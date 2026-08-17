{lib, callPackage, ...}:
let
    versions = (let
        _Y5oKq8Qt = {
            "id" = "Y5oKq8Qt";
            "file" = "PATCHY_Minecraft_V10.zip";
            "hash" = "sha512-/c/iaBbMmzQ+vUYzWxpuKwqlMIUyMRPBGCPLGtV+7+Eo+SEpuMyUFmQ8mODCu5UT0hiJlMzL30TnCZi25I4FHA==";
        };
        _gDBAhPN7 = {
            "id" = "gDBAhPN7";
            "file" = "PATCHY128_Minecraft_V95.zip";
            "hash" = "sha512-zqnm0pyesXyvj5xs2aPqXdcFQP7R60AwQxwzJypUFwjB4a9lZ6JJwD/bfh1wP6ASr/EvL6+hfmSzP7rroehN2w==";
        };
    in {
        "Y5oKq8Qt" = _Y5oKq8Qt;
        "gDBAhPN7" = _gDBAhPN7;
        "minecraft-1.20" = _gDBAhPN7;
        "minecraft-1.20.1" = _gDBAhPN7;
        "minecraft-1.20.2" = _gDBAhPN7;
        "minecraft-1.20.3" = _gDBAhPN7;
        "minecraft-1.20.4" = _gDBAhPN7;
        "minecraft-1.20.5" = _gDBAhPN7;
        "minecraft-1.20.6" = _gDBAhPN7;
        "minecraft-1.21" = _gDBAhPN7;
        "minecraft-1.21.1" = _gDBAhPN7;
        "minecraft-1.21.2" = _gDBAhPN7;
        "minecraft-1.21.3" = _gDBAhPN7;
        "minecraft-1.21.4" = _gDBAhPN7;
        "minecraft-1.21.5" = _gDBAhPN7;
        "minecraft-1.21.6" = _gDBAhPN7;
        "minecraft-1.21.7" = _gDBAhPN7;
        "minecraft-1.21.8" = _gDBAhPN7;
        "minecraft-1.21.9" = _gDBAhPN7;
        "minecraft-1.21.10" = _gDBAhPN7;
        "minecraft-1.21.11" = _gDBAhPN7;
        "minecraft-26.1" = _gDBAhPN7;
        "minecraft-26.1.1" = _gDBAhPN7;
        "minecraft-26.1.2" = _gDBAhPN7;
        "minecraft-26.2" = _gDBAhPN7;
        "default" = _gDBAhPN7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "patchy-128x-pbr";
            id = "Wub97ddq";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}