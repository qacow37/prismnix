{lib, callPackage, ...}:
let
    versions = (let
        _1wBNQLJB = {
            "id" = "1wBNQLJB";
            "file" = "bmclive-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-j5vw3l/K+Rjs0/Av/oD3JbOb72GgRsqmrL5EkH+Yta66+9suDDSp4u8LTwrO6DeZQ4fBJhLZwKefcsfI1x6dAg==";
        };
    in {
        "1wBNQLJB" = _1wBNQLJB;
        "neoforge-1.20.6" = _1wBNQLJB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "breakingmclive2024";
            id = "YBfD5tWE";
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
in callPackage fn {version="1wBNQLJB";}