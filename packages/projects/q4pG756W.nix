{lib, callPackage, ...}:
let
    versions = (let
        _3Wv0CO6D = {
            "id" = "3Wv0CO6D";
            "file" = "SmootherArmor.zip";
            "hash" = "sha512-PVznQ7c0xuW0icathNj7A27YYMWS8JZ6+POXCIPqDaa27EASr8JG722OUlKgHDUlTwhtsY6cjFmkI2KPh8rJRQ==";
        };
    in {
        "3Wv0CO6D" = _3Wv0CO6D;
        "minecraft-1.8" = _3Wv0CO6D;
        "minecraft-1.8.1" = _3Wv0CO6D;
        "minecraft-1.8.2" = _3Wv0CO6D;
        "minecraft-1.8.3" = _3Wv0CO6D;
        "minecraft-1.8.4" = _3Wv0CO6D;
        "minecraft-1.8.5" = _3Wv0CO6D;
        "minecraft-1.8.6" = _3Wv0CO6D;
        "minecraft-1.8.7" = _3Wv0CO6D;
        "minecraft-1.8.8" = _3Wv0CO6D;
        "minecraft-1.8.9" = _3Wv0CO6D;
        "minecraft-1.9" = _3Wv0CO6D;
        "minecraft-1.9.1" = _3Wv0CO6D;
        "minecraft-1.9.2" = _3Wv0CO6D;
        "minecraft-1.9.3" = _3Wv0CO6D;
        "minecraft-1.9.4" = _3Wv0CO6D;
        "minecraft-1.10" = _3Wv0CO6D;
        "minecraft-1.10.1" = _3Wv0CO6D;
        "minecraft-1.10.2" = _3Wv0CO6D;
        "minecraft-1.11" = _3Wv0CO6D;
        "minecraft-1.11.1" = _3Wv0CO6D;
        "minecraft-1.11.2" = _3Wv0CO6D;
        "minecraft-1.12" = _3Wv0CO6D;
        "minecraft-1.12.1" = _3Wv0CO6D;
        "minecraft-1.12.2" = _3Wv0CO6D;
        "minecraft-1.13" = _3Wv0CO6D;
        "minecraft-1.13.1" = _3Wv0CO6D;
        "minecraft-1.13.2" = _3Wv0CO6D;
        "minecraft-1.14" = _3Wv0CO6D;
        "minecraft-1.14.1" = _3Wv0CO6D;
        "minecraft-1.14.2" = _3Wv0CO6D;
        "minecraft-1.14.3" = _3Wv0CO6D;
        "minecraft-1.14.4" = _3Wv0CO6D;
        "minecraft-1.15" = _3Wv0CO6D;
        "minecraft-1.15.1" = _3Wv0CO6D;
        "minecraft-1.15.2" = _3Wv0CO6D;
        "minecraft-1.16" = _3Wv0CO6D;
        "minecraft-1.16.1" = _3Wv0CO6D;
        "minecraft-1.16.2" = _3Wv0CO6D;
        "minecraft-1.16.3" = _3Wv0CO6D;
        "minecraft-1.16.4" = _3Wv0CO6D;
        "minecraft-1.16.5" = _3Wv0CO6D;
        "minecraft-1.17" = _3Wv0CO6D;
        "minecraft-1.17.1" = _3Wv0CO6D;
        "minecraft-1.18" = _3Wv0CO6D;
        "minecraft-1.18.1" = _3Wv0CO6D;
        "minecraft-1.18.2" = _3Wv0CO6D;
        "minecraft-1.19" = _3Wv0CO6D;
        "minecraft-1.19.1" = _3Wv0CO6D;
        "minecraft-1.19.2" = _3Wv0CO6D;
        "minecraft-1.19.3" = _3Wv0CO6D;
        "minecraft-1.19.4" = _3Wv0CO6D;
        "minecraft-1.20" = _3Wv0CO6D;
        "minecraft-1.20.1" = _3Wv0CO6D;
        "minecraft-1.20.2" = _3Wv0CO6D;
        "minecraft-1.20.3" = _3Wv0CO6D;
        "minecraft-1.20.4" = _3Wv0CO6D;
        "minecraft-1.20.5" = _3Wv0CO6D;
        "minecraft-1.20.6" = _3Wv0CO6D;
        "minecraft-1.21" = _3Wv0CO6D;
        "minecraft-1.21.1" = _3Wv0CO6D;
        "minecraft-1.21.2" = _3Wv0CO6D;
        "minecraft-1.21.3" = _3Wv0CO6D;
        "minecraft-1.21.4" = _3Wv0CO6D;
        "minecraft-1.21.5" = _3Wv0CO6D;
        "minecraft-1.21.6" = _3Wv0CO6D;
        "minecraft-1.21.7" = _3Wv0CO6D;
        "minecraft-1.21.8" = _3Wv0CO6D;
        "minecraft-1.21.9" = _3Wv0CO6D;
        "minecraft-1.21.10" = _3Wv0CO6D;
        "minecraft-1.21.11" = _3Wv0CO6D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smootherarmor";
            id = "q4pG756W";
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
in callPackage fn {version="3Wv0CO6D";}