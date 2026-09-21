{lib, ...}@args: rec
{
    mkFilePackage = import ./mkFilePackage.nix args;
    mkModPackage = import ./mkModPackage.nix args;
    mkPluginPackage = import ./mkPluginPackage.nix args;
    mkResourcePackPackage = import ./mkResourcePackPackage.nix args;
    mkShaderPackage = import ./mkShaderPackage.nix args;

    mkMRPackPackage = import ./mrpack/mkMRPackPackage.nix args;
    mkMRIndex1 = import ./mrpack/mkMRIndex1.nix args;

    mkPackage = {
        stdenv,
        name,
        unzip,
        type,
        src,
        filename ? "",
        meta ? {},
    }: let
        types = {
            "mod" = mkModPackage {
                stdenv = stdenv;
                name = name;
                src = src;
                filename = filename;
                meta = meta;
            };
            "resourcepack" = mkResourcePackPackage {
                stdenv = stdenv;
                name = name;
                src = src;
                filename = filename;
                meta = meta;
            };
            "shader" = mkShaderPackage {
                stdenv = stdenv;
                name = name;
                src = src;
                filename = filename;
                meta = meta;
            };
            "plugin" = mkPluginPackage {
                stdenv = stdenv;
                name = name;
                src = src;
                filename = filename;
                meta = meta;
            };
            "mrpack" = mkMRPackPackage {
                stdenv = stdenv;
                name = name;
                src = src;
                unzip = unzip;
            };
        };
    in types.${type};

    mkVersionedModrinthPkg = {
        stdenv,
        fetchurl,
        name,
        unzip,
        id,
        type,
        version,
        versions,
        mkurl ? mkModrinthUrl,
        meta ? {},
    }: let
        v = (
            if builtins.hasAttr version versions
                then versions.${version}
                else throw "version `${version}` not found for project `${name}` with id `${id}`. URL: https://modrinth.com/project/${id}/versions"
        );
    in mkPackage {
        inherit
            stdenv
            unzip
            name
            type;
        meta = meta // {
            project = {
                id = id;
                type = type;
            };
            version = version;
        };
        src = fetchurl {
            url = mkurl {
                project = id;
                version = v.id;
                file = v.file;
            };
            hash = v.hash;
        };
        filename = v.file;
    };
    mkModrinthPkg = {
        stdenv,
        fetchurl,
        unzip,
        name,
        id,
        type,
        version,
        mkurl ? mkModrinthUrl,
        meta ? {},
    }: mkVersionedModrinthPkg {
        inherit
            stdenv
            fetchurl
            unzip
            name
            id
            type
            mkurl
            meta;
        versions = {"unknown" = version;};
        version = "unknown";
    };
    mkModrinthUrl = {project, version, file}: "https://cdn.modrinth.com/data/${project}/versions/${version}/${lib.escapeURL file}";

    mkVersionedModrinthPkgFn = args:
        {stdenv, fetchurl, unzip, version?"default"}:
            mkVersionedModrinthPkg (
                args // {
                    inherit
                        stdenv
                        fetchurl
                        unzip
                        version;
                }
            );

    mkJoinLink = {stdenv, name, pkgs}: stdenv.mkDerivation {
        name = name;

        buildInputs = pkgs;
        dontConfigure = true;
        dontBuild = true;
        dontUnpack = true;

        installPhase = ''
            shopt -s globstar
            mkdir -p $out

            for dep in $buildInputs; do
                for file in $dep/**; do
                    dst="$out/''${file/#$dep}"
                    parent="$(dirname "$dst")"

                    if [[ -w "$parent" && ! -e "$dst" ]]; then
                        if [[ -L "$file" ]]; then
                            cp -P "$file" "$dst"
                        elif [[ -d "$file" ]]; then
                            mkdir -p "$dst"
                        elif [[ -f "$file" ]]; then
                            ln -s "$file" "$dst"
                        fi
                    fi
                done
            done
        '';
    };
}
