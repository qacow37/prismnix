{lib, callPackage, ...}:
let
    versions = (let
        _CuYPUahn = {
            "id" = "CuYPUahn";
            "file" = "Ending'sSabersV1.zip";
            "hash" = "sha512-9jdQBeMbSJrqEpY7bLWeOf1FL+qJRdZdnZuUzAye2CZdEnZ/paVvTmEDHaRxonG36+f/zi22CGSlFMAOvXr3Ow==";
        };
        _XbjkDPRi = {
            "id" = "XbjkDPRi";
            "file" = "Ending'sSabers1.21+.zip";
            "hash" = "sha512-amqEqSHcybGTSsrHmUFvRqjurdAoEb9qND8UsE8PNc7csgxgyhHzQY/MNXG4SMkBqqa28iqGXJHHBZ1XTdXfgw==";
        };
    in {
        "CuYPUahn" = _CuYPUahn;
        "XbjkDPRi" = _XbjkDPRi;
        "minecraft-1.20.1" = _CuYPUahn;
        "minecraft-1.20.2" = _CuYPUahn;
        "minecraft-1.21" = _XbjkDPRi;
        "minecraft-1.21.1" = _XbjkDPRi;
        "minecraft-1.21.2" = _XbjkDPRi;
        "minecraft-1.21.3" = _XbjkDPRi;
        "minecraft-1.21.4" = _XbjkDPRi;
        "minecraft-1.21.5" = _XbjkDPRi;
        "default" = _XbjkDPRi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-lightsabers";
            id = "d0ElFVlU";
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
in callPackage fn {version="default";}