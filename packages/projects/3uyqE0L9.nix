{lib, callPackage, ...}:
let
    versions = (let
        _bVu8DUii = {
            "id" = "bVu8DUii";
            "file" = "GreenHotbarSelector.zip";
            "hash" = "sha512-JhRX7/D5fXmfRHuQs7I4m8+p+0ua/7WK7EyZ9IzfVV2UubRP0prxwBpLoQyq/OD9Y+FY4NeiOCtLGgy4w6vN9A==";
        };
        _QSD6hcFU = {
            "id" = "QSD6hcFU";
            "file" = "GreenHotbarSelector.zip";
            "hash" = "sha512-VJ53z0zo1B8Clc6fdj0tL9VryJXs5b2KYzfvrMft5L8qLK2T4l2KOASan1DdZMpn4IhKirL1JlBDwjPTk0myYA==";
        };
    in {
        "bVu8DUii" = _bVu8DUii;
        "QSD6hcFU" = _QSD6hcFU;
        "minecraft-1.20.2" = _QSD6hcFU;
        "minecraft-1.20.3" = _QSD6hcFU;
        "minecraft-1.20.4" = _QSD6hcFU;
        "minecraft-1.20.5" = _QSD6hcFU;
        "minecraft-1.20.6" = _QSD6hcFU;
        "minecraft-1.21" = _QSD6hcFU;
        "minecraft-1.21.1" = _QSD6hcFU;
        "minecraft-1.21.2" = _QSD6hcFU;
        "minecraft-1.21.3" = _QSD6hcFU;
        "minecraft-1.21.4" = _QSD6hcFU;
        "minecraft-1.21.5" = _QSD6hcFU;
        "minecraft-1.21.6" = _QSD6hcFU;
        "minecraft-1.21.7" = _QSD6hcFU;
        "minecraft-1.21.8" = _QSD6hcFU;
        "minecraft-1.21.9" = _QSD6hcFU;
        "minecraft-1.21.10" = _QSD6hcFU;
        "minecraft-1.21.11" = _QSD6hcFU;
        "minecraft-26.1" = _QSD6hcFU;
        "minecraft-26.1.1" = _QSD6hcFU;
        "minecraft-26.1.2" = _QSD6hcFU;
        "minecraft-26.2" = _QSD6hcFU;
        "default" = _QSD6hcFU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "green-hotbar-selector";
            id = "3uyqE0L9";
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