{lib, callPackage, ...}:
let
    versions = (let
        _3jgSDWos = {
            "id" = "3jgSDWos";
            "file" = "sporeadd-1.0.0.jar";
            "hash" = "sha512-uGp72TamyrBfay3OWtsYyolejEmCXmZ+DMHl+cTnImj/TMhxLcyx7XRq/4b0lVhUh76OsrB1JgSoQ2uQqvoC2w==";
        };
        _eXqidWsV = {
            "id" = "eXqidWsV";
            "file" = "sporeadd-1.1.0.jar";
            "hash" = "sha512-cNF4q9bHFRP7mhbWvHlHPk4gBIXyQr4ol+lHvVvxskelrZ8Aij1K3mc/QkcVSQJlqvX7TVOTDl8k/RM3GpeklQ==";
        };
        _QNkGFUKt = {
            "id" = "QNkGFUKt";
            "file" = "sporeadd-1.1.0-unchoseable-kommandant.jar";
            "hash" = "sha512-OHWTvBGdNOV6E+j8MyIl0IAK8KfeyUSxJgOyFQtJvk6Bm32CT7y69ZoHzBD08FJ91fko/rXfD661BCXOVSx6lA==";
        };
        _2bY8xDbR = {
            "id" = "2bY8xDbR";
            "file" = "sporeadd-2.0.0.jar";
            "hash" = "sha512-UC0yQw9frXXmS67DW+ImD+TdMYT53D5SqAu62kgn2OxQ6+t5E14ugIhVIDBdDuRVT7Ykx+I7WaqeYxHnsVZN3Q==";
        };
    in {
        "3jgSDWos" = _3jgSDWos;
        "eXqidWsV" = _eXqidWsV;
        "QNkGFUKt" = _QNkGFUKt;
        "2bY8xDbR" = _2bY8xDbR;
        "forge-1.20.1" = _2bY8xDbR;
        "default" = _2bY8xDbR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sporeadds";
            id = "lnPTFjoV";
            type = "mod";
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