{lib, callPackage, ...}:
let
    versions = (let
        _6jyoB7x3 = {
            "id" = "6jyoB7x3";
            "file" = "clockware-1.0.0+1.21.jar";
            "hash" = "sha512-DvZwD+pEHb+VMzFuKp26jZzBQgbw3zLnNm1BY22hnDV4xbrtmxgY1gMUGIeqzt9adosV8bLzOOMFLBKEoufoHA==";
        };
    in {
        "6jyoB7x3" = _6jyoB7x3;
        "neoforge-1.21.1" = _6jyoB7x3;
        "default" = _6jyoB7x3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clockware";
            id = "R1ZmAXtb";
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