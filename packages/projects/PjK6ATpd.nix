{lib, callPackage, ...}:
let
    versions = (let
        _vOYiqkrx = {
            "id" = "vOYiqkrx";
            "file" = "Halloween Mashup Pack Soundtrack.zip";
            "hash" = "sha512-LEFf1H9yjmk+izDTaxBFVtYcmTfwZw/yuiNApWjgbQmFCS59OHFBCCB/40pN1BaA0t/T1mfxXiX6Nf5UXYmlzw==";
        };
        _8yy5igjd = {
            "id" = "8yy5igjd";
            "file" = "Halloween Mashup Pack Soundtrack 1.0.1.zip";
            "hash" = "sha512-ZqfxYSErXD8FuadjnO/idxpVUs9UsM/lwT3Ml04xLxV/NEiRUOAm/aP9/SKWo//IL6JohFZOqiTpmGtv73SboA==";
        };
        _eqXJixsA = {
            "id" = "eqXJixsA";
            "file" = "Halloween Mashup Pack Soundtrack 1.0.2.zip";
            "hash" = "sha512-Rx8+EEZCqcEtlVajCPrsDt7F39HxX8PPySU65gjl/0bU9pI5joDms/PnWJy6s3P/cyQhsYkz20T2JrMXJcv2KQ==";
        };
        _Ya2eo6Lm = {
            "id" = "Ya2eo6Lm";
            "file" = "Halloween Mashup Pack Soundtrack 1.0.3.zip";
            "hash" = "sha512-guLiNIgvBo7QMuflx9VPGo5hyo8ielJ1kqRuhVT/1THZvpRIeXFDIG6EvfAKTJfuKuzjhaPzDhwayssn+K7dmA==";
        };
    in {
        "vOYiqkrx" = _vOYiqkrx;
        "8yy5igjd" = _8yy5igjd;
        "eqXJixsA" = _eqXJixsA;
        "Ya2eo6Lm" = _Ya2eo6Lm;
        "minecraft-1.20.1" = _Ya2eo6Lm;
        "minecraft-1.20" = _Ya2eo6Lm;
        "minecraft-1.20.2" = _Ya2eo6Lm;
        "minecraft-1.20.3" = _Ya2eo6Lm;
        "minecraft-1.20.4" = _Ya2eo6Lm;
        "minecraft-1.20.5" = _Ya2eo6Lm;
        "minecraft-1.20.6" = _Ya2eo6Lm;
        "minecraft-1.21" = _Ya2eo6Lm;
        "minecraft-1.21.1" = _Ya2eo6Lm;
        "minecraft-1.21.2" = _Ya2eo6Lm;
        "minecraft-1.21.3" = _Ya2eo6Lm;
        "minecraft-1.21.4" = _Ya2eo6Lm;
        "minecraft-1.21.5" = _Ya2eo6Lm;
        "minecraft-1.21.6" = _Ya2eo6Lm;
        "minecraft-1.21.7" = _Ya2eo6Lm;
        "minecraft-1.21.8" = _Ya2eo6Lm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "halloween-mashup-pack-music-only.";
            id = "PjK6ATpd";
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
in callPackage fn {version="Ya2eo6Lm";}