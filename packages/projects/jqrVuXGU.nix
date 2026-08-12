{lib, callPackage, ...}:
let
    versions = (let
        _klIOLIJJ = {
            "id" = "klIOLIJJ";
            "file" = "configured_feature_saplings-1.0.0.jar";
            "hash" = "sha512-C5BmGDzBrYbUmEgd40hJfezBiooteCTs3MO3OO8hF8mrBV3pd24ZAQCb8UU8+mRuF8mNnutS+O+xDivvZ+9VvA==";
        };
        _iyQ4WoAr = {
            "id" = "iyQ4WoAr";
            "file" = "configured_feature_saplings-1.0.1.jar";
            "hash" = "sha512-B+f7hGmBYNf58URnIWJLkZOE2Km4xInvd4/VvxEKi3Jn2OgNWKwXax91fSdd1friSg+Vy7My/cUdMAEYO1wwrg==";
        };
        _pC5H85V6 = {
            "id" = "pC5H85V6";
            "file" = "configured_feature_saplings-1.1.0.jar";
            "hash" = "sha512-9sqNzX7ia4Dc9Z/GOhiT3r0yfWCNsW8ridJk4p7evAIeKatd8iXQAz7uJj7SQfa292Vws3lRFqOHsWBX3GBQzQ==";
        };
    in {
        "klIOLIJJ" = _klIOLIJJ;
        "iyQ4WoAr" = _iyQ4WoAr;
        "pC5H85V6" = _pC5H85V6;
        "fabric-1.18.2" = _iyQ4WoAr;
        "fabric-1.19.2" = _pC5H85V6;
        "quilt-1.18.2" = _iyQ4WoAr;
        "quilt-1.19.2" = _pC5H85V6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "configured-feature-saplings";
            id = "jqrVuXGU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="pC5H85V6";}