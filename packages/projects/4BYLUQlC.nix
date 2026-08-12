{lib, callPackage, ...}:
let
    versions = (let
        _5yzAZils = {
            "id" = "5yzAZils";
            "file" = "Old Mojang Logo Restored.zip";
            "hash" = "sha512-OCkEt5QFKcCoByI9JRQPkbdtLTLd8quBvtI5DKeZwP1JxCVBaHJctE6wijLX1nf14gPutT2GTH2D2iBHbPCmqg==";
        };
    in {
        "5yzAZils" = _5yzAZils;
        "minecraft-1.16" = _5yzAZils;
        "minecraft-1.16.1" = _5yzAZils;
        "minecraft-1.16.2" = _5yzAZils;
        "minecraft-1.16.3" = _5yzAZils;
        "minecraft-1.16.4" = _5yzAZils;
        "minecraft-1.16.5" = _5yzAZils;
        "minecraft-1.17" = _5yzAZils;
        "minecraft-1.17.1" = _5yzAZils;
        "minecraft-1.18" = _5yzAZils;
        "minecraft-1.18.1" = _5yzAZils;
        "minecraft-1.18.2" = _5yzAZils;
        "minecraft-1.19" = _5yzAZils;
        "minecraft-1.19.1" = _5yzAZils;
        "minecraft-1.19.2" = _5yzAZils;
        "minecraft-1.19.3" = _5yzAZils;
        "minecraft-1.19.4" = _5yzAZils;
        "minecraft-1.20" = _5yzAZils;
        "minecraft-1.20.1" = _5yzAZils;
        "minecraft-1.20.2" = _5yzAZils;
        "minecraft-1.20.3" = _5yzAZils;
        "minecraft-1.20.4" = _5yzAZils;
        "minecraft-1.20.5" = _5yzAZils;
        "minecraft-1.20.6" = _5yzAZils;
        "minecraft-1.21" = _5yzAZils;
        "minecraft-1.21.7" = _5yzAZils;
        "minecraft-1.21.8" = _5yzAZils;
        "minecraft-1.21.9" = _5yzAZils;
        "minecraft-1.21.10" = _5yzAZils;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-mojang-logo";
            id = "4BYLUQlC";
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
in callPackage fn {version="5yzAZils";}