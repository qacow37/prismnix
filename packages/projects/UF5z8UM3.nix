{lib, callPackage, ...}:
let
    versions = (let
        _S3Ecrx0M = {
            "id" = "S3Ecrx0M";
            "file" = "LAV-1.16.5-V1.jar";
            "hash" = "sha512-iy2Qr9Txpzka6RBUNq5er3fI6n/0k0wGkHhKXQlZUcgYG8xq8wPhBmJ+iuQMIhGH2y3V4ttPKqy4xqZzob1GOA==";
        };
        _mBt9794n = {
            "id" = "mBt9794n";
            "file" = "LAV-1.12.2-V1.jar";
            "hash" = "sha512-65HRBwPzrrWPezViILYnDIgTW0sYDGLSDArhctKTwk2EQdYynOphetWE3RjhA8CvXJXlhpg7Bnqsto9v8Wpcaw==";
        };
    in {
        "S3Ecrx0M" = _S3Ecrx0M;
        "mBt9794n" = _mBt9794n;
        "forge-1.16.5" = _S3Ecrx0M;
        "forge-1.12.2" = _mBt9794n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lav";
            id = "UF5z8UM3";
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
in callPackage fn {version="mBt9794n";}