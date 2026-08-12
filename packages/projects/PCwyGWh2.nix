{lib, callPackage, ...}:
let
    versions = (let
        _zAsCu2Bh = {
            "id" = "zAsCu2Bh";
            "file" = "SparkCore-1.21.1-1.0.279.jar";
            "hash" = "sha512-2MhuZFTXLMlc9EgRW7+pHeNEwJW4817h33b55fJ34v/K5246FMOtEVOOwPHytTRgQwoNd/2UcxN18i8WZT3kSw==";
        };
        _St6W9InL = {
            "id" = "St6W9InL";
            "file" = "SparkCore-1.21.1-1.0.300.jar";
            "hash" = "sha512-AjN/mG4geA0189PwfLpA4OyUQLImB26DT5FPtRP9BnAkHCoJlSss2GDip7Iv2B938d4YYnwTVw4C2BiGDO9Vbw==";
        };
        _J2r4vd2f = {
            "id" = "J2r4vd2f";
            "file" = "SparkCore-1.21.1-neoforge-1.0.957-SNAPSHOT.jar";
            "hash" = "sha512-7G+pFfIZ3/FugomsilJ5xkZ3+6KWtKRGYYZjVt/wHTuJWCWQ6mtlbS3BXWU6wZEs9Tic4VgMCrZsBAiL186EzQ==";
        };
    in {
        "zAsCu2Bh" = _zAsCu2Bh;
        "St6W9InL" = _St6W9InL;
        "J2r4vd2f" = _J2r4vd2f;
        "neoforge-1.21.1" = _J2r4vd2f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spark-core";
            id = "PCwyGWh2";
            type = "mod";
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
in callPackage fn {version="J2r4vd2f";}