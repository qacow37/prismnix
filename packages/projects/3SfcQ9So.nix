{lib, callPackage, ...}:
let
    versions = (let
        _E5f8YxOt = {
            "id" = "E5f8YxOt";
            "file" = "tfcambiental-3.0.0-beta1.jar";
            "hash" = "sha512-s6PxOwiE3hmC4sKjUu/lWa4q3bU04qAbpNI9ksjc+ZkfbHhBPiPh4lxBTth89vG1DLJaKNHsJXib16wEO0x+Ew==";
        };
        _auIQI8cF = {
            "id" = "auIQI8cF";
            "file" = "tfcambiental-3.0.0-beta2.jar";
            "hash" = "sha512-WLBNmYlzfH0m0nxKs0CW1rpF7d+CSBkGxSqZNGkTM8sGXeqyAg3VALKAEMf6k/MDBoX9gdDEfY6J2ueLJRY7vQ==";
        };
        _PBlHEWvV = {
            "id" = "PBlHEWvV";
            "file" = "tfcambiental-3.0.0-beta3.jar";
            "hash" = "sha512-BSQgRKEE3WS/3Kzx8JsR4TBc2to1vsU+HMV6LcrEz2GZJBNBofiYYwC3HB8jmhJEsfyP7u8lTn84U8Vru8cr4Q==";
        };
        _qkcwNfW1 = {
            "id" = "qkcwNfW1";
            "file" = "tfcambiental-3.0.0.jar";
            "hash" = "sha512-SXtToFg8HcDSiTYXcJIdyr9MTBP9W2HtOGQ28BF6QWTXkK6ZSgRYSqzNMUMLsMbSjHjhzhwmyZenhOYth5omYw==";
        };
    in {
        "E5f8YxOt" = _E5f8YxOt;
        "auIQI8cF" = _auIQI8cF;
        "PBlHEWvV" = _PBlHEWvV;
        "qkcwNfW1" = _qkcwNfW1;
        "neoforge-1.21.1" = _qkcwNfW1;
        "neoforge-1.21.2" = _auIQI8cF;
        "neoforge-1.21.3" = _auIQI8cF;
        "neoforge-1.21.4" = _auIQI8cF;
        "neoforge-1.21.5" = _auIQI8cF;
        "neoforge-1.21.6" = _auIQI8cF;
        "neoforge-1.21.7" = _auIQI8cF;
        "neoforge-1.21.8" = _auIQI8cF;
        "neoforge-1.21.9" = _auIQI8cF;
        "neoforge-1.21.10" = _auIQI8cF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-ambiental";
            id = "3SfcQ9So";
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
in callPackage fn {version="qkcwNfW1";}