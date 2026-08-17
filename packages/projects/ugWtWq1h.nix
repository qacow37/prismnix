{lib, callPackage, ...}:
let
    versions = (let
        _lSijr5xa = {
            "id" = "lSijr5xa";
            "file" = "momentum-1.1.1.jar";
            "hash" = "sha512-TDt3rsnXizyJtx3Z+cLtVGKrwphq7jZGotNMaG/LPww1wDNwvyC8yaJJDuijRe4lsPUQYML332+JV1OtoWm+1Q==";
        };
        _Q4hWkHYx = {
            "id" = "Q4hWkHYx";
            "file" = "momentum-1.2.0.jar";
            "hash" = "sha512-gZbFAQWX66r/K8w/R/ot6l9cmV5vBR6v3kv5Rz4jd46mn3POIxGYRV3yZ1lqzSlK4IJXhpQ7O6SIUZeaFmfXQQ==";
        };
    in {
        "lSijr5xa" = _lSijr5xa;
        "Q4hWkHYx" = _Q4hWkHYx;
        "fabric-1.18.2" = _lSijr5xa;
        "fabric-1.19" = _Q4hWkHYx;
        "default" = _Q4hWkHYx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "momentum-fabric";
            id = "ugWtWq1h";
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