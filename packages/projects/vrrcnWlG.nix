{lib, callPackage, ...}:
let
    versions = (let
        _uCew6Ewt = {
            "id" = "uCew6Ewt";
            "file" = "cobblerods-1.0.0.jar";
            "hash" = "sha512-4wbW9d65D8agzjotTf4TyPQCSK1HpzWetAnaJ4Lw7RmUyTMWCgJTYdeN0pJlOuVQuhLWaejyUyYa2GwaQpvLEg==";
        };
        _zeQRfldL = {
            "id" = "zeQRfldL";
            "file" = "CobbleRods-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-OI4q2QGRkAj0DS/y5n/HYrjVIoF69xWNH/IO8TQtKMmnpPjgUZx82SFqGw4bS2O4ZNJ+rAbAL/GJR3hKx7vYEA==";
        };
        _UqYmMtDe = {
            "id" = "UqYmMtDe";
            "file" = "CobbleRods-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-Q2aRMNxgEEPZN5HVACMkF06eltuJJcDs1QWqLIRQJEOb/mS6aQrsf+r+lXM73TJ9ZUNov2WigOgqXjAYwrd9GQ==";
        };
        _vIrkdDme = {
            "id" = "vIrkdDme";
            "file" = "CobbleRods-fabric-1.0.2+1.21.1.jar";
            "hash" = "sha512-uLyMZe/xgKqjqqvlfH3DxemLVAHmKHy6bxCv4ZPC4j9VQv/KuyhLlYlyo8YdsXrQShC6YJviar3WZwtUz/0VYA==";
        };
        _4W6LUxCW = {
            "id" = "4W6LUxCW";
            "file" = "CobbleRods-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-bcmkcjB5vW2j9jFAn7X9y1+F4C8zmLq2nJ/pbmr3P6inp+CBUDQ2FagjaYJbdvN3wTFBYPPaEWKtr0rZNOZHqg==";
        };
        _ws76HEwe = {
            "id" = "ws76HEwe";
            "file" = "CobbleRods-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-GTC5OBHtKJh4OQSf+1NIHbkEv+cFHpVZ4Ry5Bs8RpbSiCrBZf6sDBLcDQ8NrzgZc15dgq0G2RXrAp4jiQnh9zw==";
        };
    in {
        "uCew6Ewt" = _uCew6Ewt;
        "zeQRfldL" = _zeQRfldL;
        "UqYmMtDe" = _UqYmMtDe;
        "vIrkdDme" = _vIrkdDme;
        "4W6LUxCW" = _4W6LUxCW;
        "ws76HEwe" = _ws76HEwe;
        "fabric-1.21.1" = _4W6LUxCW;
        "neoforge-1.21.1" = _ws76HEwe;
        "neoforge-1.21.2" = _zeQRfldL;
        "neoforge-1.21.3" = _zeQRfldL;
        "neoforge-1.21.4" = _zeQRfldL;
        "neoforge-1.21.5" = _zeQRfldL;
        "neoforge-1.21.6" = _zeQRfldL;
        "neoforge-1.21.7" = _zeQRfldL;
        "neoforge-1.21.8" = _zeQRfldL;
        "neoforge-1.21.9" = _zeQRfldL;
        "neoforge-1.21.10" = _zeQRfldL;
        "neoforge-1.21.11" = _zeQRfldL;
        "pkg-1.0.0" = _uCew6Ewt;
        "pkg-1.0.1+1.21.1" = _UqYmMtDe;
        "pkg-1.0.2+1.21.1" = _vIrkdDme;
        "pkg-1.1.0+1.21.1-fabric" = _4W6LUxCW;
        "pkg-1.1.0+1.21.1-neoforge" = _ws76HEwe;
        "default" = _ws76HEwe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblerods";
        id = "vrrcnWlG";
        type = "mod";
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
in callPackage fn {}