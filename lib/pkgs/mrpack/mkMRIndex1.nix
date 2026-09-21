{lib, ...}:
{
    stdenv,
    fetchurl,

    name,
    index,
    src,
    overrides ? {},
}:
let
    opts = overrides.optional or {};
    env = overrides.env or "client";

    files = lib.prismnix.filterMapListToAttrs (file:
        {
            name = file.path;
            filter = (
                file.env.${env} != "unsupported"
                && opts.${file.path} or
                    (file.env.${env} == "required")
            );
            value = {
                src = fetchurl {
                    hash = "sha512-${
                        lib.convertHash {
                            hash = file.hashes.sha512;
                            hashAlgo = "sha512";
                            toHashFormat = "base64";
                        }
                    }";
                    url = lib.head file.downloads;
                };
            };
        }
    ) index.files;

    dependencies = lib.foldl (a: {name, value}:
        if name == "minecraft"
            then a // {
                minecraft = value;
            }
            else a // {
                loaderName = name;
                loaderVersion = value;
            }
    ) {} (lib.attrsToList index.dependencies);

    copyFor = path: (if lib.filesystem.pathIsDirectory path
        then (
            lib.prismnix.mapListToAttrs (p:
                {
                    name = builtins.unsafeDiscardStringContext (
                        lib.removePrefix "${path}/" (
                            toString
                                p
                        )
                    );
                    value = p;
                }
            ) (lib.filesystem.listFilesRecursive path)
        )
        else {}
    );

    copy = (copyFor "${src}/mrpack/overrides") // (
        {
            "client" = copyFor "${src}/mrpack/client-overrides";
            "server" = copyFor "${src}/mrpack/server-overrides";
        }.${env}
    );
in
{
    package = stdenv.mkDerivation {
        name = name;

        dontUnpack = true;
        dontConfigure = true;
        dontBuild = true;

        installPhase = ''
            mkdir -p $out/minecraft
            ${lib.concatMapAttrsStringSep "\n" (path: file:
                let
                    dir = lib.escapeShellArg (
                        lib.concatStringsSep "/" (
                            lib.dropEnd 1 (
                                lib.path.subpath.components
                                    path
                            )
                        )
                    );
                    epath = lib.escapeShellArg path;
                in
                ''
                    mkdir -p $out/minecraft/${dir}
                    cp ${file.src} $out/minecraft/${epath}
                ''
            ) files}
        '';
    };
    copy = lib.mapAttrsToList (k: v:
        {
            dst = k;
            src = v;
        }
    ) copy;
    dependencies = dependencies;
}
