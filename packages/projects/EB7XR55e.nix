{lib, callPackage, ...}:
let
    versions = (let
        _QkUhsRxE = {
            "id" = "QkUhsRxE";
            "file" = "prehistoric_mobs.zip";
            "hash" = "sha512-FotmkJ9Hird5V2QkvrKSaJESjpTWo+1pF0r6g18Yuq5nb7toq+3Htwh8CWpVf+mP6vj/K12MOOgycxxcsGMxqA==";
        };
        _yoy25BA8 = {
            "id" = "yoy25BA8";
            "file" = "prehistoric-mobs-1.0.jar";
            "hash" = "sha512-UAX9uHBd/bo7lZlhh+OiOazP1X9wYekU+pnjFuLIHtB3Nl/8YUyND0BZH9lOTjGwd+UXCCxPOek6EISuTznCOw==";
        };
    in {
        "QkUhsRxE" = _QkUhsRxE;
        "yoy25BA8" = _yoy25BA8;
        "datapack-1.21.3" = _QkUhsRxE;
        "datapack-1.21.4" = _QkUhsRxE;
        "fabric-1.21.3" = _yoy25BA8;
        "fabric-1.21.4" = _yoy25BA8;
        "forge-1.21.3" = _yoy25BA8;
        "forge-1.21.4" = _yoy25BA8;
        "neoforge-1.21.3" = _yoy25BA8;
        "neoforge-1.21.4" = _yoy25BA8;
        "quilt-1.21.3" = _yoy25BA8;
        "quilt-1.21.4" = _yoy25BA8;
        "default" = _yoy25BA8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prehistoric-mobs";
            id = "EB7XR55e";
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