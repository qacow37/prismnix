{lib, ...}:
{
    mkDerivation = {
        stdenv,
        writeText,
        callPackage,

        name,
        filesystem,
        pkgs ? [],
    }:
    let
        pkg = callPackage lib.prismnix.pkgs.mkJoinLink {
            name = "${name}-pkgs";
            pkgs = pkgs;
        };
        fspkg = stdenv.mkDerivation {
            name = "${name}-fs";

            buildInputs = [pkg];
            dontConfigure = true;
            dontBuild = true;
            dontUnpack = true;

            installPhase = lib.prismnix.filesystem.concatMapRecursiveStringsSep "\n" (path: entry:
                let
                    patharg = lib.escapeShellArg (
                        lib.concatStringsSep
                            "/"
                            path
                    );

                    file = {
                        "text" = "cp ${writeText "${name}-txt" entry.source.text} $out/${patharg}";
                        "file" = "cp -r ${lib.escapeShellArg entry.source.path} $out/${patharg}";
                        "link" = "ln -s ${lib.escapeShellArg entry.source.path} $out/${patharg}";
                    };
                    types = {
                        "drvlink" = ''
                            if [[ -e ${pkg}/${patharg} ]]; then
                                ln -s                 \
                                    ${pkg}/${patharg} \
                                    $out/${patharg}
                            fi
                        '';
                        "dir" = "mkdir $out/${patharg}";
                        "file" = file.${entry.source.type};
                    };
                in types.${entry.type}
            ) filesystem;
        };
        joinedPackage = callPackage lib.prismnix.pkgs.mkJoinLink {
            name = name;
            pkgs = [
                fspkg
                pkg
            ];
        };
    in joinedPackage;
}
