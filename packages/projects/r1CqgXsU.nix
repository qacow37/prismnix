{lib, callPackage, ...}:
let
    versions = (let
        _pwS52P5W = {
            "id" = "pwS52P5W";
            "file" = "CreeperLoadingScreen.zip";
            "hash" = "sha512-CavLIgRZTy4MlXpSEmPBC8WSbK+6gS+SRNDgUKwxVyOsRfj0/8zdliqyqS2ckAQgbWvMU+ZExYfTjj4/Rhtv8Q==";
        };
        _G8VUkNk2 = {
            "id" = "G8VUkNk2";
            "file" = "CreeperLoadingScreen.zip";
            "hash" = "sha512-XedicVjJ0gyJRGEcwT6CfuG0QmusC5Foexu6IAmBHu4jDRrGGXp53vdh0UV079iNdn4KtWxb/rsxJ9cQyfXG9g==";
        };
    in {
        "pwS52P5W" = _pwS52P5W;
        "G8VUkNk2" = _G8VUkNk2;
        "minecraft-1.17" = _G8VUkNk2;
        "minecraft-1.17.1" = _G8VUkNk2;
        "minecraft-1.18" = _G8VUkNk2;
        "minecraft-1.18.1" = _G8VUkNk2;
        "minecraft-1.18.2" = _G8VUkNk2;
        "minecraft-1.19" = _G8VUkNk2;
        "minecraft-1.19.1" = _G8VUkNk2;
        "minecraft-1.19.2" = _G8VUkNk2;
        "minecraft-1.20.1" = _G8VUkNk2;
        "minecraft-1.20.2" = _G8VUkNk2;
        "minecraft-1.20.3" = _G8VUkNk2;
        "minecraft-1.20.4" = _G8VUkNk2;
        "minecraft-1.20.5" = _G8VUkNk2;
        "minecraft-1.20.6" = _G8VUkNk2;
        "minecraft-1.21" = _G8VUkNk2;
        "minecraft-1.21.1" = _G8VUkNk2;
        "minecraft-1.21.2" = _G8VUkNk2;
        "minecraft-1.21.3" = _G8VUkNk2;
        "minecraft-1.16" = _G8VUkNk2;
        "minecraft-1.16.1" = _G8VUkNk2;
        "minecraft-1.16.2" = _G8VUkNk2;
        "minecraft-1.16.3" = _G8VUkNk2;
        "minecraft-1.16.4" = _G8VUkNk2;
        "minecraft-1.16.5" = _G8VUkNk2;
        "minecraft-1.21.5" = _G8VUkNk2;
        "minecraft-1.21.6" = _G8VUkNk2;
        "minecraft-1.21.7" = _G8VUkNk2;
        "minecraft-1.21.8" = _G8VUkNk2;
        "minecraft-1.21.9" = _G8VUkNk2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creeper-loading-screen";
            id = "r1CqgXsU";
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
in callPackage fn {version="G8VUkNk2";}