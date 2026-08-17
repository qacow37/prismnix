{lib, callPackage, ...}:
let
    versions = (let
        _7Fl14NUh = {
            "id" = "7Fl14NUh";
            "file" = "hanas-blahaj-1.0.0.jar";
            "hash" = "sha512-VGSTyJuWKv0kQTQfU8QETReqtbYb1Ly7SMO3xPck/InZ+ftPZ1XFZOXRicY8bIn6jHTBlKlRdpgPw1WVS7+5lg==";
        };
        _17TgntqR = {
            "id" = "17TgntqR";
            "file" = "hanas-blahaj-1.0.0.jar";
            "hash" = "sha512-DZNW+YaqiI8MAmf3seLodfeqHrcIWfi1iNHJkcDSslUHRf7mXhQTybmPcxAU9IHHa4WAT2Meo9d8+pww9+WEpA==";
        };
        _YoLTL7GC = {
            "id" = "YoLTL7GC";
            "file" = "hanas-blahaj-1.1.0.jar";
            "hash" = "sha512-8znPjbWCEyz+lM3yFiXB/vMn8GS6f84YUCrCpY9uoz4u0iXqb9epdZH9ldzHteqewJouTohysDBZgVHvTP52ew==";
        };
        _RcGS5gzP = {
            "id" = "RcGS5gzP";
            "file" = "hanas-blahaj-1.1.0.jar";
            "hash" = "sha512-ltVxoTynrcBZQaogP2qv5s2ZGl1n7aDmzaArFZaK1SH02kGoj3r5m8U6kZKVYImXRCtNBe1rpQ84HlY/fpPQTA==";
        };
        _n4h9Lp4s = {
            "id" = "n4h9Lp4s";
            "file" = "hanas_blahaj-1.1.1.jar";
            "hash" = "sha512-wVJeCxVybbqWdyb8gBWv8IqUztlzwGuN1lVdYjUHUbBD1Kg01v09zdJ0BuXiWrVs1apEYMeWMM+AUbm+Ksbt/A==";
        };
        _EittNkX9 = {
            "id" = "EittNkX9";
            "file" = "hanas-blahaj-1.1.1.jar";
            "hash" = "sha512-WZZnGNdWwQoJRYORzj8ZwmrdeX14DFWEObRC1UxY4uxCD2MQBAtxmfD2Piuqjr9hnYhBbwd+hgfFA9ezY80PZg==";
        };
    in {
        "7Fl14NUh" = _7Fl14NUh;
        "17TgntqR" = _17TgntqR;
        "YoLTL7GC" = _YoLTL7GC;
        "RcGS5gzP" = _RcGS5gzP;
        "n4h9Lp4s" = _n4h9Lp4s;
        "EittNkX9" = _EittNkX9;
        "fabric-1.21" = _EittNkX9;
        "fabric-1.21.1" = _EittNkX9;
        "fabric-1.20.1" = _YoLTL7GC;
        "neoforge-1.21" = _n4h9Lp4s;
        "neoforge-1.21.1" = _n4h9Lp4s;
        "default" = _EittNkX9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hanas-blahaj";
            id = "H6WETF49";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}