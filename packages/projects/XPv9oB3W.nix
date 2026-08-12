{lib, callPackage, ...}:
let
    versions = (let
        _A2K4Zw94 = {
            "id" = "A2K4Zw94";
            "file" = "Animated Hotbar RGB.zip";
            "hash" = "sha512-nLmzCMlsTxezIxTz8Irs5k4viwzARm/uOLw4YkZxrRWoHUFOfwmsXJObI3xOckA7558kz4jczExlEJFkRb5loA==";
        };
        _dmWbQjHW = {
            "id" = "dmWbQjHW";
            "file" = "Animated Hotbar RGB.zip";
            "hash" = "sha512-bDFMXfnUbRsKH8JUrC5N11A8YeUvHTrxDa9xBshem3erlyvFy7RSVI8yYERgD1lGPgJhfXdtKMdw8s1IYqgMyg==";
        };
    in {
        "A2K4Zw94" = _A2K4Zw94;
        "dmWbQjHW" = _dmWbQjHW;
        "minecraft-1.21" = _A2K4Zw94;
        "minecraft-1.21.1" = _A2K4Zw94;
        "minecraft-1.21.2" = _A2K4Zw94;
        "minecraft-1.21.3" = _A2K4Zw94;
        "minecraft-1.21.4" = _A2K4Zw94;
        "minecraft-1.21.5" = _A2K4Zw94;
        "minecraft-1.21.6" = _A2K4Zw94;
        "minecraft-1.21.7" = _A2K4Zw94;
        "minecraft-1.21.8" = _A2K4Zw94;
        "minecraft-1.21.9" = _A2K4Zw94;
        "minecraft-1.21.10" = _A2K4Zw94;
        "minecraft-1.21.11" = _A2K4Zw94;
        "minecraft-26.1" = _dmWbQjHW;
        "minecraft-26.1.1" = _dmWbQjHW;
        "minecraft-26.1.2" = _dmWbQjHW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-hotbar-rgb";
            id = "XPv9oB3W";
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
in callPackage fn {version="dmWbQjHW";}