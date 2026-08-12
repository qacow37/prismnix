{lib, callPackage, ...}:
let
    versions = (let
        _NOznFp13 = {
            "id" = "NOznFp13";
            "file" = "32x Shaded Font 1.20.4+.zip";
            "hash" = "sha512-4zoRcWIPWoqiw4jhHCfKoaUIikM2g2m7XuHZ/egGeQTH/3haa7PywxHm4sWO1vVpD5q9x0pejQ0YRdi+gD06Yw==";
        };
        _2OzpyR6t = {
            "id" = "2OzpyR6t";
            "file" = "32x Shaded Font 1.8.9.zip";
            "hash" = "sha512-8Gr4IF4tnITFnm1FR7Kc35Gw3tDGGc4KVN3HCxiaDrsprzb/FlhZTpg/vhBTpSGOxEN0fac9IJyBedMGJGKPfQ==";
        };
    in {
        "NOznFp13" = _NOznFp13;
        "2OzpyR6t" = _2OzpyR6t;
        "minecraft-1.20.3" = _NOznFp13;
        "minecraft-1.20.4" = _NOznFp13;
        "minecraft-1.20.5" = _NOznFp13;
        "minecraft-1.20.6" = _NOznFp13;
        "minecraft-1.21" = _NOznFp13;
        "minecraft-1.21.1" = _NOznFp13;
        "minecraft-1.21.2" = _NOznFp13;
        "minecraft-1.21.3" = _NOznFp13;
        "minecraft-1.21.4" = _NOznFp13;
        "minecraft-1.21.5" = _NOznFp13;
        "minecraft-1.21.6" = _NOznFp13;
        "minecraft-1.21.7" = _NOznFp13;
        "minecraft-1.21.8" = _NOznFp13;
        "minecraft-1.21.9" = _NOznFp13;
        "minecraft-1.21.10" = _NOznFp13;
        "minecraft-1.21.11" = _NOznFp13;
        "minecraft-26.1" = _NOznFp13;
        "minecraft-26.1.1" = _NOznFp13;
        "minecraft-26.1.2" = _NOznFp13;
        "minecraft-26.2" = _NOznFp13;
        "minecraft-1.6.1" = _2OzpyR6t;
        "minecraft-1.6.2" = _2OzpyR6t;
        "minecraft-1.6.4" = _2OzpyR6t;
        "minecraft-1.7.2" = _2OzpyR6t;
        "minecraft-1.7.3" = _2OzpyR6t;
        "minecraft-1.7.4" = _2OzpyR6t;
        "minecraft-1.7.5" = _2OzpyR6t;
        "minecraft-1.7.6" = _2OzpyR6t;
        "minecraft-1.7.7" = _2OzpyR6t;
        "minecraft-1.7.8" = _2OzpyR6t;
        "minecraft-1.7.9" = _2OzpyR6t;
        "minecraft-1.7.10" = _2OzpyR6t;
        "minecraft-1.8" = _2OzpyR6t;
        "minecraft-1.8.1" = _2OzpyR6t;
        "minecraft-1.8.2" = _2OzpyR6t;
        "minecraft-1.8.3" = _2OzpyR6t;
        "minecraft-1.8.4" = _2OzpyR6t;
        "minecraft-1.8.5" = _2OzpyR6t;
        "minecraft-1.8.6" = _2OzpyR6t;
        "minecraft-1.8.7" = _2OzpyR6t;
        "minecraft-1.8.8" = _2OzpyR6t;
        "minecraft-1.8.9" = _2OzpyR6t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "32x-smooth-shaded-font";
            id = "gXuElcnv";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="2OzpyR6t";}