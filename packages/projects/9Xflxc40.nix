{lib, callPackage, ...}:
let
    versions = (let
        _tcvcawQ3 = {
            "id" = "tcvcawQ3";
            "file" = "searmrhaildamage-0.1.1.jar";
            "hash" = "sha512-1Nrr9xsHm0qYrGrH4k00dk18XRe5p/Ujk1pDFyMDAVd9FtP4XpS4T5Bbn8Tr4YbnuZpFMfrrAYXCQfmn8bfUUQ==";
        };
        _2rjXK7da = {
            "id" = "2rjXK7da";
            "file" = "searmrhaildamage-0.1.2.jar";
            "hash" = "sha512-hm/LEAQVtFbRXvVyuKnXY/7SzQqrj8O6V1SUbfsLBs0fcqx1+yZJdUEO4ZLEg9qmVEWkTa36H9nMlJnxxwSiuw==";
        };
        _4TJhmUao = {
            "id" = "4TJhmUao";
            "file" = "searmrhaildamage-0.1.3.jar";
            "hash" = "sha512-POpephHFY5K5sw/Q6kJ7BDbTxnGFZ3yy5GB+0pTD6F4EzhMpDi6UQDcVTtc8FCxmLx3QoAOzy9lz/MN6/YS+8Q==";
        };
        _31oqfiho = {
            "id" = "31oqfiho";
            "file" = "searmrhaildamage-0.1.4.jar";
            "hash" = "sha512-eH05o7IhJIaztGW7UB3IsILhBMlVrb/tH0AbINLy5tRumnnnl7Onk+tRbc4SIof9cMpFdrdfIPas41FXiD8FKw==";
        };
        _5G5Y209L = {
            "id" = "5G5Y209L";
            "file" = "searmrhaildamage-0.1.5.jar";
            "hash" = "sha512-LSYads3kb75B7fpvTHH8GexK2TTqxe9JAeTZGKJtQ7EsCOMkyVE95U4F1dwdXIjyPgSllTSouHfUn8XmHMVxEQ==";
        };
        _bACVEHR6 = {
            "id" = "bACVEHR6";
            "file" = "searmrhaildamage-0.1.6.jar";
            "hash" = "sha512-YFGENTBFjYeQDmrjBVHArmLyDE27AeoL/ywNskzZIWsXD2LvqXYe01sC2BKfE1Y5XM+2c3lmjnbooBnaVT+rwQ==";
        };
        _cH4XqOJd = {
            "id" = "cH4XqOJd";
            "file" = "searmrhaildamage-0.1.6.jar";
            "hash" = "sha512-afdwOAAoY1zU48qMV/fEy5A8O9+P7WXicA6AI+BdieI30W3T4mEBmaOpEEjb33/idBCE/gnHAS3fmpB01L8H1Q==";
        };
    in {
        "tcvcawQ3" = _tcvcawQ3;
        "2rjXK7da" = _2rjXK7da;
        "4TJhmUao" = _4TJhmUao;
        "31oqfiho" = _31oqfiho;
        "5G5Y209L" = _5G5Y209L;
        "bACVEHR6" = _bACVEHR6;
        "cH4XqOJd" = _cH4XqOJd;
        "neoforge-1.21.1" = _cH4XqOJd;
        "default" = _cH4XqOJd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pmweather-storm-additions";
            id = "9Xflxc40";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}