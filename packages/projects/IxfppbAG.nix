{lib, callPackage, ...}:
let
    versions = (let
        _csd755Qe = {
            "id" = "csd755Qe";
            "file" = "customcrosshair-1.21.4.jar";
            "hash" = "sha512-gYdfXNVOZgovUaF+9i7xzHieVxh/XOrtscybE0gnzCJOI+lO6s3LdiCwYmuuhBvnGLwSIVQxbKpvwBgDuAzBLg==";
        };
        _x3cFe98Q = {
            "id" = "x3cFe98Q";
            "file" = "CustomCrosshair-1.0.1-1.21.11.jar";
            "hash" = "sha512-buZcYO86NtPHRmsGlDudnVz3Yl9bn1pAzh6AwDiQ7obEQnFjkdAin57IwCxLqtpWL1vcTTg+DsP7GchZH5aC4w==";
        };
    in {
        "csd755Qe" = _csd755Qe;
        "x3cFe98Q" = _x3cFe98Q;
        "fabric-1.21.4" = _csd755Qe;
        "fabric-1.21.11" = _x3cFe98Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customcrosshairs";
            id = "IxfppbAG";
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
in callPackage fn {version="x3cFe98Q";}