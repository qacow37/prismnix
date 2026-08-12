{lib, callPackage, ...}:
let
    versions = (let
        _SOe2d6AD = {
            "id" = "SOe2d6AD";
            "file" = "btwce-3.0.0.jar";
            "hash" = "sha512-a1p5eL+RjU0uZdV6aX0/i7lJAamDBqEZMmKVpBVknWHcizNQZ6dzqDbGdI2Ti+OyJOeIocL+0oVHb6Y2ThZ1JA==";
        };
        _Al8DJCp9 = {
            "id" = "Al8DJCp9";
            "file" = "btwce-3.0.1.jar";
            "hash" = "sha512-fT/ogfykS6WLNnIMokYGcntzh0GCZ8iKd75F0t1BzW4h8Q+qgdYOpWQAYNnsQ+Ehli2k/9v1KqOcMfGZaTufmQ==";
        };
        _XaPzTgXg = {
            "id" = "XaPzTgXg";
            "file" = "btwce-3.0.2.jar";
            "hash" = "sha512-Q6XKExSg0AVwKNskMp748VtEp0yW6DNw35Q9y0/Jn7ZQpUoJzuXhTSJ1sf2Bsqttfro+5x8i1s8oM1SHMX9/pQ==";
        };
        _Pbz5N4Ul = {
            "id" = "Pbz5N4Ul";
            "file" = "btwce-3.1.0.jar";
            "hash" = "sha512-xRv9OCK6e+/yyZc/zhY9e7a6DXCCRxs33GPKG1uHcscHCi/RzTNEqt3Z0xsx6j/492Rp43pEkBR1RqYMjSnfpw==";
        };
    in {
        "SOe2d6AD" = _SOe2d6AD;
        "Al8DJCp9" = _Al8DJCp9;
        "XaPzTgXg" = _XaPzTgXg;
        "Pbz5N4Ul" = _Pbz5N4Ul;
        "legacy-fabric-1.6.4" = _Pbz5N4Ul;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "btwce";
            id = "PiC4CKoa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Pbz5N4Ul";}