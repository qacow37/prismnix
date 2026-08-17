{lib, callPackage, ...}:
let
    versions = (let
        _6YX0X5In = {
            "id" = "6YX0X5In";
            "file" = "Visible Suspicious Sand.zip";
            "hash" = "sha512-Bzl2P/wEABQbUUA7NU9C7gxRGmKclRnEuPcgREuuvYBAIVActsCrqFlM/vbmkjx3VyrfB9UhhNT93QVgHLbA2g==";
        };
    in {
        "6YX0X5In" = _6YX0X5In;
        "minecraft-1.20" = _6YX0X5In;
        "minecraft-1.20.1" = _6YX0X5In;
        "minecraft-1.20.2" = _6YX0X5In;
        "minecraft-1.20.3" = _6YX0X5In;
        "minecraft-1.20.4" = _6YX0X5In;
        "minecraft-1.20.5" = _6YX0X5In;
        "minecraft-1.20.6" = _6YX0X5In;
        "minecraft-1.21" = _6YX0X5In;
        "minecraft-1.21.1" = _6YX0X5In;
        "minecraft-1.21.2" = _6YX0X5In;
        "minecraft-1.21.3" = _6YX0X5In;
        "minecraft-1.21.4" = _6YX0X5In;
        "minecraft-1.21.5" = _6YX0X5In;
        "minecraft-1.21.6" = _6YX0X5In;
        "minecraft-1.21.7" = _6YX0X5In;
        "minecraft-1.21.8" = _6YX0X5In;
        "minecraft-1.21.9" = _6YX0X5In;
        "minecraft-1.21.10" = _6YX0X5In;
        "minecraft-1.21.11" = _6YX0X5In;
        "minecraft-26.1" = _6YX0X5In;
        "minecraft-26.1.1" = _6YX0X5In;
        "default" = _6YX0X5In;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-suspicious-sand";
            id = "p4juBc8t";
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