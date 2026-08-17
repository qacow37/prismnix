{lib, callPackage, ...}:
let
    versions = (let
        _QcEgMWSn = {
            "id" = "QcEgMWSn";
            "file" = "spanishdelight-patch-1.21.8-1.0.6.jar";
            "hash" = "sha512-mAWpdNq1hvUy2ZEOFa9exXXK0fqbt9VS+0dHxJYHatgfxPlHkKefhocCtg67DY0HsFO0vFPoG3A+7SJ/WKso5w==";
        };
        _j391omiq = {
            "id" = "j391omiq";
            "file" = "spanishdelight-patch-1.21.10-1.0.6.jar";
            "hash" = "sha512-GFJQip5UvFG/YXJwNvXBRkSI3zawMEe7RSlIwX5MGKmqNbXtE/k1aG1jLcoComVkVncVxz4CqqNOPNaPtstJ/w==";
        };
    in {
        "QcEgMWSn" = _QcEgMWSn;
        "j391omiq" = _j391omiq;
        "fabric-1.21.6" = _QcEgMWSn;
        "fabric-1.21.7" = _QcEgMWSn;
        "fabric-1.21.8" = _QcEgMWSn;
        "fabric-1.21.9" = _j391omiq;
        "fabric-1.21.10" = _j391omiq;
        "quilt-1.21.6" = _QcEgMWSn;
        "quilt-1.21.7" = _QcEgMWSn;
        "quilt-1.21.8" = _QcEgMWSn;
        "quilt-1.21.9" = _j391omiq;
        "quilt-1.21.10" = _j391omiq;
        "default" = _j391omiq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spanish-delight-polymer";
            id = "Hoj0HHPe";
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