{lib, callPackage, ...}:
let
    versions = (let
        _mGEWf50d = {
            "id" = "mGEWf50d";
            "file" = "Classic Full Block Chest.zip";
            "hash" = "sha512-XXx+6cXH6/bOgZJx1+zkj92UKrdEv6spV9FZvq+xA33M/FD5H8Fq0kFoc8JuH9/kC7KVdFhPmChSN4adLAtPbw==";
        };
        _AoKQ37mN = {
            "id" = "AoKQ37mN";
            "file" = "Classic Full Block Chest.zip";
            "hash" = "sha512-4tlhR48rXre/lhN4Rrhq0hztWjLHSxlbGvOFbHMBQXu2fkR2XMsfa+eWys65tjLKpx7h6AffDvsG7jPBYiCe8w==";
        };
        _VjIQRDwS = {
            "id" = "VjIQRDwS";
            "file" = "Classic Full Block Chest.zip";
            "hash" = "sha512-+feea8LgBj1CFu25RUnDmLMBdlCy5iCQfQZHRfFxzMlqHd6EF6mn7gt+pTatnB/pMhCm0YgIwSIICnEGCR1RWw==";
        };
    in {
        "mGEWf50d" = _mGEWf50d;
        "AoKQ37mN" = _AoKQ37mN;
        "VjIQRDwS" = _VjIQRDwS;
        "minecraft-1.17" = _mGEWf50d;
        "minecraft-1.17.1" = _mGEWf50d;
        "minecraft-1.18" = _mGEWf50d;
        "minecraft-1.18.1" = _mGEWf50d;
        "minecraft-1.18.2" = _mGEWf50d;
        "minecraft-1.19" = _mGEWf50d;
        "minecraft-1.19.1" = _mGEWf50d;
        "minecraft-1.19.2" = _mGEWf50d;
        "minecraft-1.19.3" = _mGEWf50d;
        "minecraft-1.19.4" = _mGEWf50d;
        "minecraft-1.20" = _mGEWf50d;
        "minecraft-1.20.1" = _mGEWf50d;
        "minecraft-1.20.2" = _mGEWf50d;
        "minecraft-1.20.3" = _mGEWf50d;
        "minecraft-1.20.4" = _mGEWf50d;
        "minecraft-1.20.5" = _mGEWf50d;
        "minecraft-1.20.6" = _mGEWf50d;
        "minecraft-1.21" = _mGEWf50d;
        "minecraft-1.21.1" = _mGEWf50d;
        "minecraft-1.21.2" = _mGEWf50d;
        "minecraft-1.21.3" = _mGEWf50d;
        "minecraft-1.21.4" = _mGEWf50d;
        "minecraft-1.21.5" = _mGEWf50d;
        "minecraft-1.21.6" = _mGEWf50d;
        "minecraft-1.21.7" = _mGEWf50d;
        "minecraft-1.21.8" = _mGEWf50d;
        "minecraft-1.21.9" = _VjIQRDwS;
        "minecraft-1.21.10" = _VjIQRDwS;
        "minecraft-1.21.11" = _VjIQRDwS;
        "minecraft-26.1" = _VjIQRDwS;
        "minecraft-26.1.1" = _VjIQRDwS;
        "minecraft-26.1.2" = _VjIQRDwS;
        "default" = _VjIQRDwS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-full-block-chest";
            id = "rfwOJYCr";
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