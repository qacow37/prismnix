{lib, callPackage, ...}:
let
    versions = (let
        _49np0ZEH = {
            "id" = "49np0ZEH";
            "file" = "JadeAddons-1.18.2-forge-2.4.1.jar";
            "hash" = "sha512-n1WUK0FrtSH1d5Z8L/yAzDFIb1GhQZpe7OJM/aE4LNGyUmj37bGdjI0L2CInpgi6plLzl1oBMoJwSePakbSt5Q==";
        };
        _tYByon6a = {
            "id" = "tYByon6a";
            "file" = "JadeAddons-1.19.2-forge-3.2.0.jar";
            "hash" = "sha512-FbYsHeVzE55Qvpggvxph0lrHxPdKJWFaGFBrGBjK37FLEV2z7CMN1u2828gdh8kh+DZkz5wmfujDhqIYIFJixA==";
        };
        _OiKTpxIk = {
            "id" = "OiKTpxIk";
            "file" = "JadeAddons-1.19.2-forge-3.3.0.jar";
            "hash" = "sha512-Ni4zfOOfjFEcDzfYjTKvVBr2102rCkpT/Ie7yRP+a21sqXB04hyqqvQvIcuarHG6+zcmsBQklgaTXCemnCrMGA==";
        };
        _Cuo5Sy2T = {
            "id" = "Cuo5Sy2T";
            "file" = "JadeAddons-1.19.2-forge-3.4.0.jar";
            "hash" = "sha512-Av68K/fmq9EGmx2N7n01JELY+9T2pGrikrOw+dYjUvwU7jdiJKemGtk2FL2Sq9tx7wnKmkTlYKbYuOhzZGaJIA==";
        };
        _zTuVZQvR = {
            "id" = "zTuVZQvR";
            "file" = "JadeAddons-1.19.2-forge-3.5.0.jar";
            "hash" = "sha512-wWIrXOw+aSOSVAAbAtNkPTY4zitOQ3bjABVpcoS0J4SPtrP39a+ztWVYg+458p6ZJ68OqaBF74NNUJmnz120zA==";
        };
        _8UAWp9ng = {
            "id" = "8UAWp9ng";
            "file" = "JadeAddons-1.18.2-forge-2.5.0.jar";
            "hash" = "sha512-JLrl7Pj61iFwqz7HkDkF+mr/7LMS3e3MjZ0GI7Ufh1hhxdZyfhl2YD+HzT7XAGhfW2Exmi/OTNdUtFqJdWYuAQ==";
        };
        _vz4eyGkS = {
            "id" = "vz4eyGkS";
            "file" = "JadeAddons-1.20.1-forge-5.0.0.jar";
            "hash" = "sha512-Yn4IZ1a/IJFME0WupxqaUcAmpivgtZqVTWOsC5SiZUef4d+jvovTJDP/V5bUKczOkhccINhPVsCI+XJ5wcV5Gg==";
        };
        _Fupwl7P5 = {
            "id" = "Fupwl7P5";
            "file" = "JadeAddons-1.20.1-forge-5.1.0.jar";
            "hash" = "sha512-ZnTlt0vDLQfCS5d0z6x+wgksSI55+W8LGoO8nmSZ2Bn8QGB1uRyWsCxmYrf7q7Ne8PeBGCtk3q5c4kzeoBF6Kg==";
        };
        _S8uWSQEC = {
            "id" = "S8uWSQEC";
            "file" = "JadeAddons-1.20.1-forge-5.2.0.jar";
            "hash" = "sha512-P4SXxjKjaiI7LP66Zn1WcIXZpVLSuzvlDBhnmL8L+INXvGblQhurqDN1ArGtFU1dJ5SdRDmAjFjn+VSDSJ4ueg==";
        };
        _zOcee7AP = {
            "id" = "zOcee7AP";
            "file" = "JadeAddons-1.20.1-forge-5.2.1.jar";
            "hash" = "sha512-jzHGZIc/0mmhCnIaWgu65wf2tuqDxDshAThxPsk9jqOoDYIg1+vTH2wy0G98rPZxhRSvLkIjSQHl/pe1xit5lQ==";
        };
        _rPlsZgp0 = {
            "id" = "rPlsZgp0";
            "file" = "JadeAddons-1.19.2-forge-3.6.0.jar";
            "hash" = "sha512-/PFX5OUgKGRL9bUvSciz2xejWGkY+lD2imH0UxDwFZ0T3KGDIBP9amfNA5nm5BrtRcvoReVytN9KSE1T4bigfw==";
        };
        _AdyaTuHw = {
            "id" = "AdyaTuHw";
            "file" = "JadeAddons-1.20.1-forge-5.2.2.jar";
            "hash" = "sha512-4Q/ZRfJK+ec4cm6BVccKCE3gmACYTX/uLEwQlxWMc/iu6bjjY/yZaLWkPEIdqtchZItMIxiKI1wP/Bnm0GeAjA==";
        };
        _vSfJX8UF = {
            "id" = "vSfJX8UF";
            "file" = "JadeAddons-1.20.1-Forge-5.3.0.jar";
            "hash" = "sha512-ihLx4NmVMgI/jXIDipNfx2WNTN1+daYgDvIiO+8rPdSQPDrZAlpfZh0fwT4EgK8rkC9QnYYHonFmibmIcSy8TA==";
        };
        _PSP77dD5 = {
            "id" = "PSP77dD5";
            "file" = "JadeAddons-1.20.1-Forge-5.3.1.jar";
            "hash" = "sha512-+JLd/QVRpMgTNDUHxRFwclPzCAiXIij1BuRUF1DJHorxXKRgvYjRf9USqD/owoBwMGSvsrbVazLx7ggqjWmzAg==";
        };
        _qtFPwTFm = {
            "id" = "qtFPwTFm";
            "file" = "JadeAddons-1.21.1-NeoForge-6.0.1.jar";
            "hash" = "sha512-mPrDcDfQDOAaVPfBw4TTMFzDfZyMmYtU0BbyWNfzu6xqZkS6OvmG8/Tw6hMxVfBJvU6q+gYw5BUEbWFN7LjMnQ==";
        };
        _Io3w0FSD = {
            "id" = "Io3w0FSD";
            "file" = "JadeAddons-1.20.1-Forge-5.4.0.jar";
            "hash" = "sha512-SYQh3EFQ3zgxMB0GUgf4cPmxbbb7aX7JEuyFnGsrP9JOxVpUlAwHqJs1PKcVURc1dDCiycyt/XM9dmUIukSY7Q==";
        };
        _AvIT9ADi = {
            "id" = "AvIT9ADi";
            "file" = "JadeAddons-1.20.1-Forge-5.5.0.jar";
            "hash" = "sha512-oR1GBEU/eqfL6vzSs5nH455mpbOMzNvHrX284/efCmMlaNKGZf+yKilnbHitIInZvxN5NRj8RTJwoLu7vP2R/Q==";
        };
        _Z9s9lM56 = {
            "id" = "Z9s9lM56";
            "file" = "JadeAddons-1.21.1-NeoForge-6.1.0.jar";
            "hash" = "sha512-3PETVxjnTFXUsBEWyZVbiKjIpRgOYdxR0pJHmv89L/84yMoPG0puQuVGRPHIkHhGpheZSR30VbcVQao0LYuIlg==";
        };
        _l9IrZYLt = {
            "id" = "l9IrZYLt";
            "file" = "JadeAddons-1.20.1-Forge-5.5.1.jar";
            "hash" = "sha512-JOscpcEwA0h7lZGZ38cEIsNzxlqvEvLfqrF6260lMDy3NSA7Q/qjU1l1aGFfMfhn58M9iyE/S+xEffYsa+go9w==";
        };
    in {
        "49np0ZEH" = _49np0ZEH;
        "tYByon6a" = _tYByon6a;
        "OiKTpxIk" = _OiKTpxIk;
        "Cuo5Sy2T" = _Cuo5Sy2T;
        "zTuVZQvR" = _zTuVZQvR;
        "8UAWp9ng" = _8UAWp9ng;
        "vz4eyGkS" = _vz4eyGkS;
        "Fupwl7P5" = _Fupwl7P5;
        "S8uWSQEC" = _S8uWSQEC;
        "zOcee7AP" = _zOcee7AP;
        "rPlsZgp0" = _rPlsZgp0;
        "AdyaTuHw" = _AdyaTuHw;
        "vSfJX8UF" = _vSfJX8UF;
        "PSP77dD5" = _PSP77dD5;
        "qtFPwTFm" = _qtFPwTFm;
        "Io3w0FSD" = _Io3w0FSD;
        "AvIT9ADi" = _AvIT9ADi;
        "Z9s9lM56" = _Z9s9lM56;
        "l9IrZYLt" = _l9IrZYLt;
        "forge-1.18.2" = _8UAWp9ng;
        "forge-1.19.2" = _rPlsZgp0;
        "forge-1.20" = _l9IrZYLt;
        "forge-1.20.1" = _l9IrZYLt;
        "neoforge-1.20" = _l9IrZYLt;
        "neoforge-1.20.1" = _l9IrZYLt;
        "neoforge-1.21.1" = _Z9s9lM56;
        "default" = _l9IrZYLt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jade-addons-forge";
        id = "xuDOzCLy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}