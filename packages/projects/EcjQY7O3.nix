{lib, callPackage, ...}:
let
    versions = (let
        _bLruEDIZ = {
            "id" = "bLruEDIZ";
            "file" = "Flaming Sword 1.21.5+.zip";
            "hash" = "sha512-KhuX+bWmRk3KmB28x0k122RfMjITumSAWgX9dDMlg/L+elSr3YVqbEyIenjwQvXypDW3gDl/ebeGg8MCyOapkQ==";
        };
        _CxkXApfn = {
            "id" = "CxkXApfn";
            "file" = "Flaming Swords 1.21.4-.zip";
            "hash" = "sha512-DrRWV1+tvb3A93xNpZHS1iwfcxjY7ytMGcmIlBDuAcjzFVOCPPjcMOcwq0YJ4rmvP0Qm3WLNPdIjZD7CVrydWA==";
        };
        _NibBT68r = {
            "id" = "NibBT68r";
            "file" = "Flaming Sword 1.21.5+.zip";
            "hash" = "sha512-I3XPwFFIFKxswq2EgRRbWBgvcED0WkFKN6xifazGZ7b4qhaRF38vIUqfVjW7fRcRH/R8s5L0FCoekU8Yp2yv/w==";
        };
        _WOXiynxK = {
            "id" = "WOXiynxK";
            "file" = "Flaming Swords 1.21.4-.zip";
            "hash" = "sha512-foC2HW2LSfb+YENvMwHUNafpYQiGEsKsj0KrbZFQtb8nSr4N31jm3gA3Ar6nwzZZO6kduHXBspEKThABn2CdxA==";
        };
        _DGBhDvbI = {
            "id" = "DGBhDvbI";
            "file" = "Glowing Flaming Swords 2.0.zip";
            "hash" = "sha512-N91skN2Ofq8aKUoJqZmMHTpnuiXfYEm/XYrzlikb97U5AKQh7jNgP+jlO/mIp8vqkZj6oKk9F1cl2iKhsoFiXg==";
        };
        _G0XTf8re = {
            "id" = "G0XTf8re";
            "file" = "Glowing Flaming Swords 2.0.1.zip";
            "hash" = "sha512-W3oeVsYre6ltRrCg8yrHUfUvIvVtUxU9hjMR0evcH/NVFTAzoLA9FPBQOGo13S/sJB4PdGyWpWoi5xJuRn4Z8A==";
        };
        _lrREoekF = {
            "id" = "lrREoekF";
            "file" = "Flaming Sword 1.2.zip";
            "hash" = "sha512-GUFo/Ijthq7SUwY3wdEpcuFRjXQunH2EcU20c1NDEo267TWDfyGmIyUkxglOWC5tTq7pCWtphOb34Pz7ylkuKA==";
        };
        _yNCXXE2N = {
            "id" = "yNCXXE2N";
            "file" = "Flaming Sword 1.3.zip";
            "hash" = "sha512-W5XngLbH0AJdkagaupFL+zpSd8XpoVJhro4Q7Ahz5+HE9YHUAl5a4jhSS4FbzVwgFWxTyf+BHYWGfG09tRHAlg==";
        };
        _RvWdVl8x = {
            "id" = "RvWdVl8x";
            "file" = "Flaming Sword 1.4.zip";
            "hash" = "sha512-pzFCQkAmliJhIg0VeVtBKIr8DLRbuB4cBm+mTzWcZoZzoBpfelC1MML5t8UxFxaCszvSLjzQCP+t/1Q1TrBvXA==";
        };
        _fWqB1lES = {
            "id" = "fWqB1lES";
            "file" = "Glowing Flaming Swords 2.0.2.zip";
            "hash" = "sha512-+HwYTv7rPG8ip2ORPa4XrEOdCsyg6zF7AYHqkPJtujNoC9a0PNmi8C2+ccsJ35XY1Nqe+yFb9dJTscUzTwLUVQ==";
        };
        _Pxlfbwy7 = {
            "id" = "Pxlfbwy7";
            "file" = "Flaming Sword 2.0.zip";
            "hash" = "sha512-lnuktyym4JgDtZYB9nz5Ig+FP240k2Ggk/PKby9b08+a2ua9jy3uvvrEJ6XrDghG8M5dVivyBxHfrZBzqfXOHA==";
        };
        _JYxYOxP8 = {
            "id" = "JYxYOxP8";
            "file" = "Flaming Sword 2.1.zip";
            "hash" = "sha512-nWxRIK41G8iJ/XUFy0sx4pC4ZSV0h/vQ0PjQK8Gc1IJy8DXDfLjynz2EwrpDReI+GNVu7UovN9zykQet5UvKMw==";
        };
        _KG0AVxKN = {
            "id" = "KG0AVxKN";
            "file" = "Flaming Sword 2.2.zip";
            "hash" = "sha512-e3lbiAZzb/tcb6ItaUnker26bda9/2sa7ZIoCuqqfvtV5wAlSHA3uR09XhtedYmEmbBWorpdF9lrT3rzDsTUgA==";
        };
        _3xwze7jk = {
            "id" = "3xwze7jk";
            "file" = "Flaming Sword 2.3.zip";
            "hash" = "sha512-MZq7066DG3lXSDGgztXkj3vcKcC4elNOKUjhd7BMHZs5V/bxxZKMTU8Nqslmwf9jUvIX+VG7iEGJsrle8YKTEw==";
        };
        _1yBkYMl6 = {
            "id" = "1yBkYMl6";
            "file" = "Flaming Swords.zip";
            "hash" = "sha512-Y5o3rSOcrsPmUbyea4/slPGOrg+oZVpdE6GVicV3hX9g79x1aZKtU0HZ3TIOOE7kjRv0HoHlDIdFfQ3PrZQA6Q==";
        };
        _LGIKRZNY = {
            "id" = "LGIKRZNY";
            "file" = "Flaming Swords.zip";
            "hash" = "sha512-YUBiobhiCjkrjrNuZhpE+YONYXox1vnPuewWa+/qI1PW6JgbrcCQDTCN9OEGwe12A9MKqWjtT9UOQ91hWnrNFQ==";
        };
        _qXb6PJWx = {
            "id" = "qXb6PJWx";
            "file" = "Flaming Swords.zip";
            "hash" = "sha512-4DFHSGyhxBs3U38sBzbzYELJMFQoH1b9HnlAqsmBDNr3nVTpw06k4GMDGWJlPCVusk7CTVu0rQmOa8LbUvHn5g==";
        };
        _7viQDTDv = {
            "id" = "7viQDTDv";
            "file" = "Flaming Swords.zip";
            "hash" = "sha512-sB40pZp4/XucLW95zLIvWLt9/+56KNBtT6KH2Hr5pGFnYCX4Lo1VkzXS8s36CrV52+5LeF881q4GsMdc1Ep9iA==";
        };
        _SDbQlBP2 = {
            "id" = "SDbQlBP2";
            "file" = "Flaming Swords.zip";
            "hash" = "sha512-D9vSRejLYM3axsLTiq7oRzngdGTsu/07Mc+iuFWGs93TRYfbvG8Ax5gFKAgRkXfMF7uJWLIdS7LlgR+8yObUAA==";
        };
        _szsrYbU9 = {
            "id" = "szsrYbU9";
            "file" = "Flaming Swords.zip";
            "hash" = "sha512-iPqnqeHvL//3pZpPx+KzoxBtbdh1IkZCF27n/p4e4axuzMVPvDFYRb81W7QZ/k9A4lq9fSHLHrm+UrQQ6ihUXw==";
        };
        _kE2ZKs1v = {
            "id" = "kE2ZKs1v";
            "file" = "Flaming Swords.zip";
            "hash" = "sha512-iszCxU9JiCxYVJqnHLlQv778MUoYVsfi/5zw8vNJQ/jocTlET0R8y1gUWtdcK0qHvOb+p978Yv5GgAjMKVYRRA==";
        };
        _H6nc2vXY = {
            "id" = "H6nc2vXY";
            "file" = "Flaming Swords.zip";
            "hash" = "sha512-7UBRxi0SBGY8de/d+vzjYLhCliBx90fTfelkXXDUoLMMblMIWrLdmOXl/mhKHvGzM6a3I3kLeFnK1pR081xoyw==";
        };
        _DI8UR9Bq = {
            "id" = "DI8UR9Bq";
            "file" = "Flaming Swords.zip";
            "hash" = "sha512-1iqUDHollrhlDoV6IifFmOHPETbjNQYqPOs8YId1B7SA6CzEdnptXdKDh7ibCupnFFBuD2WKr6XmILTkNei7Wg==";
        };
        _8VC0HeKc = {
            "id" = "8VC0HeKc";
            "file" = "Flaming Swords.zip";
            "hash" = "sha512-0p99DycqN73t7fYAEM+qgMTCJS1NRsE0BYsD9QMsKyq1mZfZVwPLZ17C7qG8NK6OoIj7cfBnkx0GYYTenU4FWA==";
        };
        _N0pxIHBr = {
            "id" = "N0pxIHBr";
            "file" = "Flaming Swords.zip";
            "hash" = "sha512-78nCW2Di90XY0ZYW6rgrQUUElI6qxYG8Xbm9BRYnCwiwNaxkfmGjIGP0VCLUGmGAKdZWv9pjIrcVN0oZxNmdlA==";
        };
    in {
        "bLruEDIZ" = _bLruEDIZ;
        "CxkXApfn" = _CxkXApfn;
        "NibBT68r" = _NibBT68r;
        "WOXiynxK" = _WOXiynxK;
        "DGBhDvbI" = _DGBhDvbI;
        "G0XTf8re" = _G0XTf8re;
        "lrREoekF" = _lrREoekF;
        "yNCXXE2N" = _yNCXXE2N;
        "RvWdVl8x" = _RvWdVl8x;
        "fWqB1lES" = _fWqB1lES;
        "Pxlfbwy7" = _Pxlfbwy7;
        "JYxYOxP8" = _JYxYOxP8;
        "KG0AVxKN" = _KG0AVxKN;
        "3xwze7jk" = _3xwze7jk;
        "1yBkYMl6" = _1yBkYMl6;
        "LGIKRZNY" = _LGIKRZNY;
        "qXb6PJWx" = _qXb6PJWx;
        "7viQDTDv" = _7viQDTDv;
        "SDbQlBP2" = _SDbQlBP2;
        "szsrYbU9" = _szsrYbU9;
        "kE2ZKs1v" = _kE2ZKs1v;
        "H6nc2vXY" = _H6nc2vXY;
        "DI8UR9Bq" = _DI8UR9Bq;
        "8VC0HeKc" = _8VC0HeKc;
        "N0pxIHBr" = _N0pxIHBr;
        "minecraft-1.21.5" = _N0pxIHBr;
        "minecraft-1.16" = _3xwze7jk;
        "minecraft-1.16.1" = _3xwze7jk;
        "minecraft-1.16.2" = _3xwze7jk;
        "minecraft-1.16.3" = _3xwze7jk;
        "minecraft-1.16.4" = _3xwze7jk;
        "minecraft-1.16.5" = _3xwze7jk;
        "minecraft-1.17" = _3xwze7jk;
        "minecraft-1.17.1" = _3xwze7jk;
        "minecraft-1.18" = _3xwze7jk;
        "minecraft-1.18.1" = _3xwze7jk;
        "minecraft-1.18.2" = _3xwze7jk;
        "minecraft-1.19" = _3xwze7jk;
        "minecraft-1.19.1" = _3xwze7jk;
        "minecraft-1.19.2" = _3xwze7jk;
        "minecraft-1.19.3" = _3xwze7jk;
        "minecraft-1.19.4" = _3xwze7jk;
        "minecraft-1.20" = _3xwze7jk;
        "minecraft-1.20.1" = _3xwze7jk;
        "minecraft-1.20.2" = _3xwze7jk;
        "minecraft-1.20.3" = _3xwze7jk;
        "minecraft-1.20.4" = _3xwze7jk;
        "minecraft-1.20.5" = _3xwze7jk;
        "minecraft-1.20.6" = _3xwze7jk;
        "minecraft-1.21" = _3xwze7jk;
        "minecraft-1.21.1" = _3xwze7jk;
        "minecraft-1.21.2" = _3xwze7jk;
        "minecraft-1.21.3" = _3xwze7jk;
        "minecraft-1.21.4" = _3xwze7jk;
        "minecraft-1.21.6" = _N0pxIHBr;
        "minecraft-1.21.7" = _N0pxIHBr;
        "minecraft-1.21.8" = _N0pxIHBr;
        "minecraft-1.11" = _3xwze7jk;
        "minecraft-1.11.1" = _3xwze7jk;
        "minecraft-1.11.2" = _3xwze7jk;
        "minecraft-1.12" = _3xwze7jk;
        "minecraft-1.12.1" = _3xwze7jk;
        "minecraft-1.12.2" = _3xwze7jk;
        "minecraft-1.13" = _3xwze7jk;
        "minecraft-1.13.1" = _3xwze7jk;
        "minecraft-1.13.2" = _3xwze7jk;
        "minecraft-1.14" = _3xwze7jk;
        "minecraft-1.14.1" = _3xwze7jk;
        "minecraft-1.14.2" = _3xwze7jk;
        "minecraft-1.14.3" = _3xwze7jk;
        "minecraft-1.14.4" = _3xwze7jk;
        "minecraft-1.15" = _3xwze7jk;
        "minecraft-1.15.1" = _3xwze7jk;
        "minecraft-1.15.2" = _3xwze7jk;
        "minecraft-1.21.9" = _N0pxIHBr;
        "minecraft-1.21.10" = _N0pxIHBr;
        "minecraft-1.21.11" = _N0pxIHBr;
        "minecraft-26.1" = _N0pxIHBr;
        "minecraft-26.1.1" = _N0pxIHBr;
        "minecraft-26.1.2" = _N0pxIHBr;
        "minecraft-26.2" = _N0pxIHBr;
        "pkg-1.0" = _CxkXApfn;
        "pkg-1.1" = _WOXiynxK;
        "pkg-2.0" = _Pxlfbwy7;
        "pkg-2.0.1" = _G0XTf8re;
        "pkg-1.2" = _lrREoekF;
        "pkg-1.3" = _yNCXXE2N;
        "pkg-1.4" = _RvWdVl8x;
        "pkg-2.0.2" = _fWqB1lES;
        "pkg-2.1" = _JYxYOxP8;
        "pkg-2.2" = _KG0AVxKN;
        "pkg-2.3" = _3xwze7jk;
        "pkg-2.4.0" = _1yBkYMl6;
        "pkg-2.4.2" = _LGIKRZNY;
        "pkg-2.4.3" = _qXb6PJWx;
        "pkg-2.4.4" = _7viQDTDv;
        "pkg-2.4.5" = _SDbQlBP2;
        "pkg-2.4.6" = _szsrYbU9;
        "pkg-2.4.8" = _kE2ZKs1v;
        "pkg-2.5.0" = _H6nc2vXY;
        "pkg-2.5.1" = _DI8UR9Bq;
        "pkg-2.5.2" = _8VC0HeKc;
        "pkg-2.5.3" = _N0pxIHBr;
        "default" = _N0pxIHBr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flaming-swords";
        id = "EcjQY7O3";
        type = "resourcepack";
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