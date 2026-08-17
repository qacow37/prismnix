{lib, callPackage, ...}:
let
    versions = (let
        _moGKdOnd = {
            "id" = "moGKdOnd";
            "file" = "firework-fixed-1.0.0.jar";
            "hash" = "sha512-6YghoDd9PfrpSLfEv3kVZ4D32W+LnNHqy47c5CzEvrR3U6DhyDxEtLuL68lmx1LpgRR3wj6ZlhgOkZtzizK8Ig==";
        };
        _QJpSIw6k = {
            "id" = "QJpSIw6k";
            "file" = "firework-fixed-1.0.0.jar";
            "hash" = "sha512-QjkKOnBArB+jsHkKyflgDoiIQR/PbyUlN+Lvx8sBpnn9n5ZRmp+5bXUUKp8a4KDovTkGeMOwxqYhuhyU9eDmeA==";
        };
    in {
        "moGKdOnd" = _moGKdOnd;
        "QJpSIw6k" = _QJpSIw6k;
        "fabric-1.19" = _moGKdOnd;
        "fabric-1.19.1" = _moGKdOnd;
        "fabric-1.19.2" = _moGKdOnd;
        "fabric-1.19.3" = _moGKdOnd;
        "fabric-1.19.4" = _moGKdOnd;
        "fabric-1.20" = _moGKdOnd;
        "fabric-1.20.1" = _moGKdOnd;
        "fabric-1.20.2" = _moGKdOnd;
        "fabric-1.20.3" = _moGKdOnd;
        "fabric-1.20.4" = _moGKdOnd;
        "fabric-1.20.5" = _moGKdOnd;
        "fabric-1.20.6" = _moGKdOnd;
        "fabric-1.21" = _moGKdOnd;
        "fabric-1.21.2" = _QJpSIw6k;
        "fabric-1.21.3" = _QJpSIw6k;
        "fabric-1.21.4" = _QJpSIw6k;
        "fabric-1.21.5" = _QJpSIw6k;
        "default" = _QJpSIw6k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "firework-fixed";
            id = "F3mdyvRS";
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