{lib, callPackage, ...}:
let
    versions = (let
        _h4HSnKle = {
            "id" = "h4HSnKle";
            "file" = "1.20-x.JS_VCM.zip";
            "hash" = "sha512-dt6UcQCJwQ6YHoFUhTOTMbQ2ZnmxQaAnMh1H21hpUqlh8D7jeB0ORIvusoTWxq6pogERmDw6ii07k88M+aJuUQ==";
        };
        _ULdMDyZ1 = {
            "id" = "ULdMDyZ1";
            "file" = "1.20-x.JS_VCM.zip";
            "hash" = "sha512-eak3gH86DMnsHI4QKAesODU9ke/Ct0yWYjf+1o/+4lP+2/p9xv0Xz/yY46YH6FuTutiSbuKfJ7jwxsijEOo3Ww==";
        };
        _x6f5AnWG = {
            "id" = "x6f5AnWG";
            "file" = "JS_PlumpPlants_v0.1.zip";
            "hash" = "sha512-E52jZcIRYT5A2qBycF7kum3gJg2zGpfL2VacxjHUFOBdSO/ffd6Xokk7T6X923qvBZBbDHxfXLbuJtnCcU18tg==";
        };
        _eWSJf6Lm = {
            "id" = "eWSJf6Lm";
            "file" = "JS_PlumpPlants.zip";
            "hash" = "sha512-iTfpGC6V0gILROSkwQs+8NW3iNZUtp/PJF3qW53PerAi1vysDqG6vZpn/uUVm1iDYMrFcGRZFcGGLF1umdcGew==";
        };
    in {
        "h4HSnKle" = _h4HSnKle;
        "ULdMDyZ1" = _ULdMDyZ1;
        "x6f5AnWG" = _x6f5AnWG;
        "eWSJf6Lm" = _eWSJf6Lm;
        "minecraft-1.20" = _eWSJf6Lm;
        "minecraft-1.20.1" = _eWSJf6Lm;
        "minecraft-1.20.2" = _eWSJf6Lm;
        "minecraft-1.20.3" = _eWSJf6Lm;
        "minecraft-1.20.4" = _eWSJf6Lm;
        "minecraft-1.20.5" = _eWSJf6Lm;
        "minecraft-1.20.6" = _eWSJf6Lm;
        "minecraft-1.21" = _eWSJf6Lm;
        "minecraft-1.21.1" = _eWSJf6Lm;
        "minecraft-1.21.2" = _eWSJf6Lm;
        "minecraft-1.21.3" = _eWSJf6Lm;
        "minecraft-1.21.4" = _eWSJf6Lm;
        "minecraft-1.21.5" = _eWSJf6Lm;
        "minecraft-1.21.6" = _eWSJf6Lm;
        "minecraft-1.21.7" = _eWSJf6Lm;
        "minecraft-1.21.8" = _eWSJf6Lm;
        "minecraft-1.21.9" = _eWSJf6Lm;
        "minecraft-1.21.10" = _eWSJf6Lm;
        "minecraft-1.21.11" = _eWSJf6Lm;
        "minecraft-26.1" = _eWSJf6Lm;
        "minecraft-26.1.1" = _eWSJf6Lm;
        "minecraft-26.1.2" = _eWSJf6Lm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "volumetric-crop-models";
            id = "9Psbg1wi";
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
in callPackage fn {version="eWSJf6Lm";}