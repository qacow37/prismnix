{lib, callPackage, ...}:
let
    versions = (let
        _5y4SI2U8 = {
            "id" = "5y4SI2U8";
            "file" = "rottenfleshtobiofuel-1.0.jar";
            "hash" = "sha512-e6Yr8RfSMbtWdSgPWeAEzcnS3scyupuCYYLXMK+pQAYn3D4GS39Cjq0OUqzoWbQ1uaA4Ar22MCbIVwGSZmLtyw==";
        };
        _oTBr0urq = {
            "id" = "oTBr0urq";
            "file" = "rftb1161-1.0.0.jar";
            "hash" = "sha512-Zna7bkeV5FLJdHwpAmqAbnJf1eVAOCjOVybbJgxNaydwkf+8UpxKz8V0ruSc0xC+LVJy/ak18Sqxeu8UgYqlUQ==";
        };
        _oMg8kIkO = {
            "id" = "oMg8kIkO";
            "file" = "rftb1165-1.0.0.jar";
            "hash" = "sha512-6WtvwI0f1DUNPL5rb2PEH4f35G5YpDSmci7PG6jwRBRjHma50olK0z05aMVh6r/81dgD6U8D2cb8NsYPfyFiqw==";
        };
        _hWhGc68a = {
            "id" = "hWhGc68a";
            "file" = "rftb1182-1.0.0.jar";
            "hash" = "sha512-C6mdxhZGRYFf4zKFnHiXACh0O83NvjKuXGk6ZvRgmLIhHRF8S6D0gARrMVKd83khKfpBlT+FP/+pjIDhtVk0fQ==";
        };
        _KoHC7nKy = {
            "id" = "KoHC7nKy";
            "file" = "rftb1192-1.0.0.jar";
            "hash" = "sha512-MeSNvwx6Q4uUlsoOsIQbYEFgnpetR0Rvy/w1cM6OJkVoNMAyD3l0WNXGl6jjg7UCJ1UrlGKnZLCEzaK6fFAJjQ==";
        };
        _aGwzCsvS = {
            "id" = "aGwzCsvS";
            "file" = "rftb1201-1.0.0.jar";
            "hash" = "sha512-PmL9OK6l5iQ6y+39yqHHMxkLprZcpT5Hlb8yhQ8MUKyt8R6zR7RGxBvZ9yxS5/MLK87ftFnyr9ulwfxwE03P7w==";
        };
    in {
        "5y4SI2U8" = _5y4SI2U8;
        "oTBr0urq" = _oTBr0urq;
        "oMg8kIkO" = _oMg8kIkO;
        "hWhGc68a" = _hWhGc68a;
        "KoHC7nKy" = _KoHC7nKy;
        "aGwzCsvS" = _aGwzCsvS;
        "forge-1.20.1" = _aGwzCsvS;
        "forge-1.16.1" = _oTBr0urq;
        "forge-1.16.5" = _oMg8kIkO;
        "forge-1.18.2" = _hWhGc68a;
        "forge-1.19.2" = _KoHC7nKy;
        "default" = _aGwzCsvS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rotten-flesh-to-bio-fuel";
            id = "T9EYZ6cV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}