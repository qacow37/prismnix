{lib, callPackage, ...}:
let
    versions = (let
        _4cLZjoLT = {
            "id" = "4cLZjoLT";
            "file" = "dropthemeat-1.16.3-1.2.jar";
            "hash" = "sha512-3DTnz8tYpFcDn1Aw/YoNKzUbzbs2GPNSenAVKghFbfNQAtempej88RV/FOvpfrcfeAHRq7AIqbMCDUCvyv4WRg==";
        };
        _KNyzSZOM = {
            "id" = "KNyzSZOM";
            "file" = "dropthemeat-1.17.1-1.4.jar";
            "hash" = "sha512-BBZHCnSzHgRhfszgB9LtltqcvY5S6DbId2o8i1DJUjZu8vssu0B9r/IIv0uTkFJRcHhZxFrnuBKUBcKJqOGZwg==";
        };
        _n2ZpN4ZR = {
            "id" = "n2ZpN4ZR";
            "file" = "dropthemeat-1.18.2-1.4.jar";
            "hash" = "sha512-PWOYTk76NCgmz0+ygyWrTUfppIeKJ6K0K2LkicAzCVCH8h1CXxDXdpjVGGvVmQYYClRUX2B3kEqFxvj4EhT40Q==";
        };
        _PS0W7eDu = {
            "id" = "PS0W7eDu";
            "file" = "dropthemeat-1.5.jar";
            "hash" = "sha512-MkzvoWxawaClhNELhSFCdHPI5jBUk+JUl1zlcY78KjwoPTW0vHk75kVe2M140u0HuhTVx3Va9MrcECi4VwruTQ==";
        };
        _39m936Ic = {
            "id" = "39m936Ic";
            "file" = "dropthemeat-1.5.jar";
            "hash" = "sha512-fZhEbJIu1d66q2hUE20AD/bqleWb2JyP8yfFVAyAYmiHoEqBYuhtT8q9kXoQezuULPiHg7vmKfZoxaJ9/hd5pQ==";
        };
        _ENp60Dyl = {
            "id" = "ENp60Dyl";
            "file" = "dropthemeat-1.5.jar";
            "hash" = "sha512-neEBZcRTQ4G+29fQ1kL40oHnfn+EMM5jvrsqxgTvUd7dcWTfWvJmZDzP7JfKAyI0GZEcXD0B4rG1xWONVa47ig==";
        };
        _Q8UXpvSc = {
            "id" = "Q8UXpvSc";
            "file" = "dropthemeat-1.6.jar";
            "hash" = "sha512-1DnUL04ouVEjjH2YeAS2xunDEI5UuNjzDopemDcKC8mxBWE4tz1t2SRrx7q0hAqJ2Amb7K50NG+IipPEcG0a0w==";
        };
        _yhIKzflt = {
            "id" = "yhIKzflt";
            "file" = "dropthemeat-1.7.jar";
            "hash" = "sha512-Udt0+g6WzwyJlLsf4I1G1yDecmfpOvPV1ETnA1sswsD4pY6A1lag63lstJ1rsnIB1THkWfN188vEIsD1w+8/3g==";
        };
        _W7fS1Gw2 = {
            "id" = "W7fS1Gw2";
            "file" = "dropthemeat-1.7.1.jar";
            "hash" = "sha512-K+5IhoJ8eGGuCUOXV+mIZVwRZQ4AymR5PbEVU1jfiQ5jHPN802Xd2W3ejwP92eLO2vrJFkJF5v3ePBRdMifn/w==";
        };
        _BWLqYY95 = {
            "id" = "BWLqYY95";
            "file" = "DropTheMeat-1.7.2.jar";
            "hash" = "sha512-FgXfI8Wh/Ao+lz/nmWFVSv9Y3jiB5nlhy5OfF58YkCI3NL2gliQjpDeYNeDMyAiLqJZVGy1bgpxglp823/2oUw==";
        };
    in {
        "4cLZjoLT" = _4cLZjoLT;
        "KNyzSZOM" = _KNyzSZOM;
        "n2ZpN4ZR" = _n2ZpN4ZR;
        "PS0W7eDu" = _PS0W7eDu;
        "39m936Ic" = _39m936Ic;
        "ENp60Dyl" = _ENp60Dyl;
        "Q8UXpvSc" = _Q8UXpvSc;
        "yhIKzflt" = _yhIKzflt;
        "W7fS1Gw2" = _W7fS1Gw2;
        "BWLqYY95" = _BWLqYY95;
        "forge-1.16.3" = _4cLZjoLT;
        "forge-1.16.4" = _4cLZjoLT;
        "forge-1.16.5" = _4cLZjoLT;
        "forge-1.17.1" = _KNyzSZOM;
        "forge-1.18.2" = _n2ZpN4ZR;
        "forge-1.19.2" = _PS0W7eDu;
        "forge-1.19.3" = _39m936Ic;
        "forge-1.19.4" = _ENp60Dyl;
        "forge-1.20.1" = _W7fS1Gw2;
        "neoforge-1.20.1" = _W7fS1Gw2;
        "neoforge-1.21.1" = _BWLqYY95;
        "default" = _BWLqYY95;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dropthemeat";
        id = "Qgn68FJf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Moralle/DropTheMeat/blob/1.20.1/LICENCE";
            };
        };
    };
in callPackage fn {}