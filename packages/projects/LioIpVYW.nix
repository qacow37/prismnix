{lib, callPackage, ...}:
let
    versions = (let
        _tsMXWtt4 = {
            "id" = "tsMXWtt4";
            "file" = "TOTEM OF YOUR SKIN.zip";
            "hash" = "sha512-DsSu4eIve5BN4grQszPzDbIAJeUzTiKPWJKXbTji4R3R/6cosJgjPB6R9IeWbQfsU7Nnm7aIFdW7HY1MOAqWlw==";
        };
    in {
        "tsMXWtt4" = _tsMXWtt4;
        "minecraft-1.8" = _tsMXWtt4;
        "minecraft-1.8.1" = _tsMXWtt4;
        "minecraft-1.8.2" = _tsMXWtt4;
        "minecraft-1.8.3" = _tsMXWtt4;
        "minecraft-1.8.4" = _tsMXWtt4;
        "minecraft-1.8.5" = _tsMXWtt4;
        "minecraft-1.8.6" = _tsMXWtt4;
        "minecraft-1.8.7" = _tsMXWtt4;
        "minecraft-1.8.8" = _tsMXWtt4;
        "minecraft-1.8.9" = _tsMXWtt4;
        "minecraft-1.9" = _tsMXWtt4;
        "minecraft-1.9.1" = _tsMXWtt4;
        "minecraft-1.9.2" = _tsMXWtt4;
        "minecraft-1.9.3" = _tsMXWtt4;
        "minecraft-1.9.4" = _tsMXWtt4;
        "minecraft-1.10" = _tsMXWtt4;
        "minecraft-1.10.1" = _tsMXWtt4;
        "minecraft-1.10.2" = _tsMXWtt4;
        "minecraft-1.11" = _tsMXWtt4;
        "minecraft-1.11.1" = _tsMXWtt4;
        "minecraft-1.11.2" = _tsMXWtt4;
        "minecraft-1.12" = _tsMXWtt4;
        "minecraft-1.12.1" = _tsMXWtt4;
        "minecraft-1.12.2" = _tsMXWtt4;
        "minecraft-1.13" = _tsMXWtt4;
        "minecraft-1.13.1" = _tsMXWtt4;
        "minecraft-1.13.2" = _tsMXWtt4;
        "minecraft-1.14" = _tsMXWtt4;
        "minecraft-1.14.1" = _tsMXWtt4;
        "minecraft-1.14.2" = _tsMXWtt4;
        "minecraft-1.14.3" = _tsMXWtt4;
        "minecraft-1.14.4" = _tsMXWtt4;
        "minecraft-1.15" = _tsMXWtt4;
        "minecraft-1.15.1" = _tsMXWtt4;
        "minecraft-1.15.2" = _tsMXWtt4;
        "minecraft-1.16" = _tsMXWtt4;
        "minecraft-1.16.1" = _tsMXWtt4;
        "minecraft-1.16.2" = _tsMXWtt4;
        "minecraft-1.16.3" = _tsMXWtt4;
        "minecraft-1.16.4" = _tsMXWtt4;
        "minecraft-1.16.5" = _tsMXWtt4;
        "minecraft-1.17" = _tsMXWtt4;
        "minecraft-1.17.1" = _tsMXWtt4;
        "minecraft-1.18" = _tsMXWtt4;
        "minecraft-1.18.1" = _tsMXWtt4;
        "minecraft-1.18.2" = _tsMXWtt4;
        "minecraft-1.19" = _tsMXWtt4;
        "minecraft-1.19.1" = _tsMXWtt4;
        "minecraft-1.19.2" = _tsMXWtt4;
        "minecraft-1.19.3" = _tsMXWtt4;
        "minecraft-1.19.4" = _tsMXWtt4;
        "minecraft-1.20" = _tsMXWtt4;
        "minecraft-1.20.1" = _tsMXWtt4;
        "minecraft-1.20.2" = _tsMXWtt4;
        "minecraft-1.20.3" = _tsMXWtt4;
        "minecraft-1.20.4" = _tsMXWtt4;
        "minecraft-1.20.5" = _tsMXWtt4;
        "minecraft-1.20.6" = _tsMXWtt4;
        "minecraft-1.21" = _tsMXWtt4;
        "minecraft-1.21.1" = _tsMXWtt4;
        "minecraft-1.21.2" = _tsMXWtt4;
        "minecraft-1.21.3" = _tsMXWtt4;
        "minecraft-1.21.4" = _tsMXWtt4;
        "minecraft-1.21.5" = _tsMXWtt4;
        "minecraft-1.21.6" = _tsMXWtt4;
        "minecraft-1.21.7" = _tsMXWtt4;
        "minecraft-1.21.8" = _tsMXWtt4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-of-your-skin";
            id = "LioIpVYW";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="tsMXWtt4";}