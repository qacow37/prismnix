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
    in {
        "uCew6Ewt" = _uCew6Ewt;
        "zeQRfldL" = _zeQRfldL;
        "UqYmMtDe" = _UqYmMtDe;
        "vIrkdDme" = _vIrkdDme;
        "fabric-1.21.1" = _vIrkdDme;
        "neoforge-1.21.1" = _zeQRfldL;
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
        "default" = _vIrkdDme;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblerods";
            id = "vrrcnWlG";
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
in callPackage fn {version="default";}