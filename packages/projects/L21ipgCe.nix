{lib, callPackage, ...}:
let
    versions = (let
        _FEuBl5dF = {
            "id" = "FEuBl5dF";
            "file" = "Tarot Cards Colorized 1.18.2.zip";
            "hash" = "sha512-5fpTzmOhE+JTh7aSvoQTM2GnsUgHkuRCSTPWZvOVPt+Y848wG4z9EvbfpH6VkeQ6mJENInBKBAwxMGeredUSyQ==";
        };
        _nkcdFS75 = {
            "id" = "nkcdFS75";
            "file" = "Tarot Cards Colorized 1.19.2.zip";
            "hash" = "sha512-xakYQuE1s543I9MuZJoiLYamXvScQsyIcGetHbhRXZEkeW++qbNevrRkpBNOXdte588C5bNSeQeF0z74u2jQOA==";
        };
        _vMgaQwJd = {
            "id" = "vMgaQwJd";
            "file" = "Tarot Cards Colorized 1.20.zip";
            "hash" = "sha512-Vxl/4hrGUKEOeJTJZsBUREFjsP+CqpuwN2ZJXox5zTA/B1Z3xDxoIJ4Vb99LORA58iMF5n8wUtakTd/+eDA+4g==";
        };
    in {
        "FEuBl5dF" = _FEuBl5dF;
        "nkcdFS75" = _nkcdFS75;
        "vMgaQwJd" = _vMgaQwJd;
        "minecraft-1.18.2" = _FEuBl5dF;
        "minecraft-1.19.2" = _nkcdFS75;
        "minecraft-1.20" = _vMgaQwJd;
        "minecraft-1.20.1" = _vMgaQwJd;
        "minecraft-1.20.2" = _vMgaQwJd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tarot-cards-colorized";
            id = "L21ipgCe";
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
in callPackage fn {version="vMgaQwJd";}