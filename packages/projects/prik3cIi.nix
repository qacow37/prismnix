{lib, callPackage, ...}:
let
    versions = (let
        _30RsjRPX = {
            "id" = "30RsjRPX";
            "file" = "ctov-paladins-add-on-v1-0.zip";
            "hash" = "sha512-XVx1qMHLYOExQIK9OcRlJlNWtRBajqbGAAJGootdXsAH8LtVq7PspM0wA7rkUZ5RMXyivKqSDZfWgB6nx4q9QA==";
        };
        _BmAdk4bU = {
            "id" = "BmAdk4bU";
            "file" = "ctov-paladins-n-priests-compat-1.0.jar";
            "hash" = "sha512-1DK3SKUwuWYDcSTuS6CHVgGCAHpJ41v77KDN2KiqtrcW57ZKF6zbeJNatqxhEVxU92zb8yDHglx++RsqlLqLzg==";
        };
    in {
        "30RsjRPX" = _30RsjRPX;
        "BmAdk4bU" = _BmAdk4bU;
        "datapack-1.19" = _30RsjRPX;
        "datapack-1.19.1" = _30RsjRPX;
        "datapack-1.19.2" = _30RsjRPX;
        "datapack-1.19.3" = _30RsjRPX;
        "datapack-1.19.4" = _30RsjRPX;
        "datapack-1.20" = _30RsjRPX;
        "datapack-1.20.1" = _30RsjRPX;
        "fabric-1.19" = _BmAdk4bU;
        "fabric-1.19.1" = _BmAdk4bU;
        "fabric-1.19.2" = _BmAdk4bU;
        "fabric-1.19.3" = _BmAdk4bU;
        "fabric-1.19.4" = _BmAdk4bU;
        "fabric-1.20" = _BmAdk4bU;
        "fabric-1.20.1" = _BmAdk4bU;
        "default" = _BmAdk4bU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctov-paladins-n-priests-compat";
            id = "prik3cIi";
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