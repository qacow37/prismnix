{lib, callPackage, ...}:
let
    versions = (let
        _UKCmf05h = {
            "id" = "UKCmf05h";
            "file" = "O3kar Fire.zip";
            "hash" = "sha512-BOMZAqqpW9Xq/vDvHkkowIbUYAZesjnLUDcskQUGE36k48kfpu5vxxpyug/CyYHC8YQsopONJ9gO27bR+9sSHg==";
        };
    in {
        "UKCmf05h" = _UKCmf05h;
        "minecraft-1.16" = _UKCmf05h;
        "minecraft-1.16.1" = _UKCmf05h;
        "minecraft-1.16.2" = _UKCmf05h;
        "minecraft-1.16.3" = _UKCmf05h;
        "minecraft-1.16.4" = _UKCmf05h;
        "minecraft-1.16.5" = _UKCmf05h;
        "minecraft-1.17" = _UKCmf05h;
        "minecraft-1.17.1" = _UKCmf05h;
        "minecraft-1.18" = _UKCmf05h;
        "minecraft-1.18.1" = _UKCmf05h;
        "minecraft-1.18.2" = _UKCmf05h;
        "minecraft-1.19" = _UKCmf05h;
        "minecraft-1.19.1" = _UKCmf05h;
        "minecraft-1.19.2" = _UKCmf05h;
        "minecraft-1.19.3" = _UKCmf05h;
        "minecraft-1.19.4" = _UKCmf05h;
        "minecraft-1.20" = _UKCmf05h;
        "minecraft-1.20.1" = _UKCmf05h;
        "minecraft-1.20.2" = _UKCmf05h;
        "minecraft-1.20.3" = _UKCmf05h;
        "minecraft-1.20.4" = _UKCmf05h;
        "minecraft-1.20.5" = _UKCmf05h;
        "minecraft-1.20.6" = _UKCmf05h;
        "minecraft-1.21" = _UKCmf05h;
        "minecraft-1.21.1" = _UKCmf05h;
        "minecraft-1.21.2" = _UKCmf05h;
        "minecraft-1.21.3" = _UKCmf05h;
        "minecraft-1.21.4" = _UKCmf05h;
        "minecraft-1.21.5" = _UKCmf05h;
        "minecraft-1.21.6" = _UKCmf05h;
        "minecraft-1.21.7" = _UKCmf05h;
        "minecraft-1.21.8" = _UKCmf05h;
        "minecraft-1.21.9" = _UKCmf05h;
        "minecraft-1.21.10" = _UKCmf05h;
        "minecraft-1.21.11" = _UKCmf05h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanced-low-fire";
            id = "EOADBV8X";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="UKCmf05h";}