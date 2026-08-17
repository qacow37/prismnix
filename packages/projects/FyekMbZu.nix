{lib, callPackage, ...}:
let
    versions = (let
        _YD9fCZMn = {
            "id" = "YD9fCZMn";
            "file" = "Graywobblyworld.zip";
            "hash" = "sha512-hNkiLedX91OGCy45/+j+V2SXgeGOYPR25xJSQrgfn93LDkaGhUKL9BfnNk9O1H/iKd40/g7Fg2mOmxqOAVSHUw==";
        };
    in {
        "YD9fCZMn" = _YD9fCZMn;
        "iris-1.21.1" = _YD9fCZMn;
        "iris-1.21.2" = _YD9fCZMn;
        "iris-1.21.3" = _YD9fCZMn;
        "iris-1.21.4" = _YD9fCZMn;
        "iris-1.21.5" = _YD9fCZMn;
        "iris-1.21.6" = _YD9fCZMn;
        "iris-1.21.7" = _YD9fCZMn;
        "iris-1.21.8" = _YD9fCZMn;
        "default" = _YD9fCZMn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grey-wobbly-world";
            id = "FyekMbZu";
            type = "shader";
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