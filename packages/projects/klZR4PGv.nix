{lib, callPackage, ...}:
let
    versions = (let
        _l0KwyvSm = {
            "id" = "l0KwyvSm";
            "file" = "bagofyurting-1.20.1-4.0.0.0.jar";
            "hash" = "sha512-qr+lkd8P06HlFppxDFAVGpUdQrtEaQgy6sCQvO/l919pqqdhp2yWkp20j4MmwsNgexuHKqNc/6oEreIe88wNPw==";
        };
        _kg9TpgWL = {
            "id" = "kg9TpgWL";
            "file" = "bagofyurting-1.20.1-4.0.0.1.jar";
            "hash" = "sha512-8Wrk9HCgmI13evKJ/zoZ+FzNXszSTTA1++4hNqO9B8aXSgVkUTgRTkwGl0VxiqFahntoFSBbObNO4aMRCJDzvA==";
        };
    in {
        "l0KwyvSm" = _l0KwyvSm;
        "kg9TpgWL" = _kg9TpgWL;
        "forge-1.20.1" = _kg9TpgWL;
        "neoforge-1.20.1" = _kg9TpgWL;
        "default" = _kg9TpgWL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bag-of-yurting";
            id = "klZR4PGv";
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