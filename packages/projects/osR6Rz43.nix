{lib, callPackage, ...}:
let
    versions = (let
        _S7hoOlcU = {
            "id" = "S7hoOlcU";
            "file" = "§7Tripwire §cAlert§f.zip";
            "hash" = "sha512-7b7AHZeVr5iALcsnl34qGPU1rF3HZnDsOZLlQirnHscelE9qCzVHL/iS/H22Dc+ybX1yINePAoBHML+EEcSMDQ==";
        };
    in {
        "S7hoOlcU" = _S7hoOlcU;
        "minecraft-1.14" = _S7hoOlcU;
        "minecraft-1.14.1" = _S7hoOlcU;
        "minecraft-1.14.2" = _S7hoOlcU;
        "minecraft-1.14.3" = _S7hoOlcU;
        "minecraft-1.14.4" = _S7hoOlcU;
        "minecraft-1.15" = _S7hoOlcU;
        "minecraft-1.15.1" = _S7hoOlcU;
        "minecraft-1.15.2" = _S7hoOlcU;
        "minecraft-1.16" = _S7hoOlcU;
        "minecraft-1.16.1" = _S7hoOlcU;
        "minecraft-1.16.2" = _S7hoOlcU;
        "minecraft-1.16.3" = _S7hoOlcU;
        "minecraft-1.16.4" = _S7hoOlcU;
        "minecraft-1.16.5" = _S7hoOlcU;
        "minecraft-1.17" = _S7hoOlcU;
        "minecraft-1.17.1" = _S7hoOlcU;
        "minecraft-1.18" = _S7hoOlcU;
        "minecraft-1.18.1" = _S7hoOlcU;
        "minecraft-1.18.2" = _S7hoOlcU;
        "minecraft-1.19" = _S7hoOlcU;
        "minecraft-1.19.1" = _S7hoOlcU;
        "minecraft-1.19.2" = _S7hoOlcU;
        "minecraft-1.19.3" = _S7hoOlcU;
        "minecraft-1.19.4" = _S7hoOlcU;
        "minecraft-1.20" = _S7hoOlcU;
        "minecraft-1.20.1" = _S7hoOlcU;
        "minecraft-1.20.2" = _S7hoOlcU;
        "minecraft-1.20.3" = _S7hoOlcU;
        "minecraft-1.20.4" = _S7hoOlcU;
        "minecraft-1.20.5" = _S7hoOlcU;
        "minecraft-1.20.6" = _S7hoOlcU;
        "minecraft-1.21" = _S7hoOlcU;
        "minecraft-1.21.1" = _S7hoOlcU;
        "minecraft-1.21.2" = _S7hoOlcU;
        "minecraft-1.21.3" = _S7hoOlcU;
        "minecraft-1.21.4" = _S7hoOlcU;
        "minecraft-1.21.5" = _S7hoOlcU;
        "minecraft-1.21.6" = _S7hoOlcU;
        "minecraft-1.21.7" = _S7hoOlcU;
        "minecraft-1.21.8" = _S7hoOlcU;
        "default" = _S7hoOlcU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tripwire-alert";
            id = "osR6Rz43";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}