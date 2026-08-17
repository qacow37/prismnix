{lib, callPackage, ...}:
let
    versions = (let
        _9LrQayvW = {
            "id" = "9LrQayvW";
            "file" = "Pigsteel-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-bUBpoSlScv9IANh8bk6ap+I19dq4OvGL2071Dz2z2cxN6jFrL123y69eQS+WlXwlWX7k3A13lbN8SktmYvN0Lg==";
        };
        _3pem9EQv = {
            "id" = "3pem9EQv";
            "file" = "Pigsteel-forge-1.16.5-1.2.0.jar";
            "hash" = "sha512-WAuljrgTxUdicbWlLKXo9QTc17QJ2uMJjjcPHgas7In5nBxElOHs0Qx13MmFoyaELgHkpXHNgKQUteiB2STWDQ==";
        };
        _a1gTL5d7 = {
            "id" = "a1gTL5d7";
            "file" = "Pigsteel-forge-1.16.5-1.3.2.jar";
            "hash" = "sha512-zOY1P32QMG82oTUTZtBerWwiglNQRii7Bq56zO4/pol6TdMK8hsk+1bFnRUfwurWAGxYU/t48QJiBh8JRC+b4Q==";
        };
        _xaqneu3L = {
            "id" = "xaqneu3L";
            "file" = "pigsteel-1.17.1-1.0.0.jar";
            "hash" = "sha512-bx5Xpl+PdzXwmjJe7oV4LUrP59xKkM9pZuwwY5FDPSw7S+EuoCxKtZRbpFNO8n/HMoYfKl4hB4j8faEj30G+3Q==";
        };
        _ZBVO5Zt0 = {
            "id" = "ZBVO5Zt0";
            "file" = "pigsteel-1.17.1-1.1.0.jar";
            "hash" = "sha512-Rcq3zeLJk+xS2bDv+oBDh3imrt3XHbVQlnzmEU1Csnz5taErm4GbY+mfWAsL5M+XyHdnhCo5RmaF0h5BIZQH7w==";
        };
        _wMh73Fss = {
            "id" = "wMh73Fss";
            "file" = "pigsteel-1.18.1-3.0.0.jar";
            "hash" = "sha512-nXFZ53SNh4d1tkvrMdD61nlDx7och6V3R+6SA4GExYf3C+SoN4DCB2lmlF2shAQwvLyXUSlapujt+eRTu3AA2A==";
        };
        _h5IpSfQb = {
            "id" = "h5IpSfQb";
            "file" = "pigsteel-1.18.2-3.1.0.jar";
            "hash" = "sha512-NE26EfXFcUsnkllR9jgFsXXnhoIuJwoeMgKLjSvAPkzuRVCthtOGS4LJX2qnr9TR9BNnJNMEhEWrKL207oyR/g==";
        };
        _Roj6x6hy = {
            "id" = "Roj6x6hy";
            "file" = "pigsteel-1.18.2-3.2.0.jar";
            "hash" = "sha512-H823rj1tSx/S/o43DNj/shpioAHOLLc/Je6jDtOZD966f46P2tL8N3hDz0YX+Eh3rkFDsDn2wCAPId99IPEtkA==";
        };
        _lRvXKiVW = {
            "id" = "lRvXKiVW";
            "file" = "pigsteel-1.19-4.0.0.jar";
            "hash" = "sha512-RIVZisG3Q8dsdYcHYxSEhoihxWuvoU/x3E2Nh5as1uPppkVqRmpUMyTjfqic+lPRxwcWXN55v3wjLfLcQiOsFw==";
        };
        _Xbb10CLn = {
            "id" = "Xbb10CLn";
            "file" = "pigsteel-1.20.1-5.0.0.jar";
            "hash" = "sha512-gytTWyGii3SeJn6ZccJ06XUiLrB70eVdJHWzM8iCRsObq7ZC6pbtWuYNfIN0/S1nYmEzRei7V6afmSHxyfcG/g==";
        };
        _hu2gmr5e = {
            "id" = "hu2gmr5e";
            "file" = "pigsteel-1.20.1-5.0.1.jar";
            "hash" = "sha512-8u+EaCB448uaRK+ndG1Pc7tQ000fq4wy28rA20jX9HpIOjiMyCxMVgLA/Hccmpf4BDmmS6ZPeMWhKNz1zDMnCA==";
        };
        _FDtL9c5L = {
            "id" = "FDtL9c5L";
            "file" = "pigsteel-1.20.1-5.0.2.jar";
            "hash" = "sha512-rwRDeEXdgdkfeZrrlmW9QvWXJHquL/MEDtg5ERZSth6wlrge+JLo8W2Ld4iY6uiFnqMgkYxW0oZmDqrOGO9nKw==";
        };
        _Y68cxw8h = {
            "id" = "Y68cxw8h";
            "file" = "pigsteel-1.20.1-5.0.3.jar";
            "hash" = "sha512-es2+AjrAE/0i35wy4PezxRVh00ot9PjMfWHYOPAlh8TZNFvohh0tWWT2u1LkYE/1xwKyL1Ze3fEqYfgek8pWhA==";
        };
        _UxBOygWk = {
            "id" = "UxBOygWk";
            "file" = "pigsteel-1.20.6-6.0.0.jar";
            "hash" = "sha512-msRzUOGuqod0YzAEQJ2FItRox7Zt0lcKFwSk+IZ9IsKmx/fTdx9sqA3fL1rjHS7aQpdEFWtFIhkejAxUx+wDYQ==";
        };
        _XhmcyVlW = {
            "id" = "XhmcyVlW";
            "file" = "pigsteel-1.21-7.0.0.jar";
            "hash" = "sha512-AvZPHqOGj3/p4iAwXT8LFJ0VUpQ9WmzFKcEONgUGQIJa9/9X+O4WuySLbY1JCx9r28EM1c9HH4d3QsNxLPIGYA==";
        };
        _QSZsGDR7 = {
            "id" = "QSZsGDR7";
            "file" = "pigsteel-1.21.1-7.0.1.jar";
            "hash" = "sha512-c12gccH2Bubo6aluXr2HnI7WGR/F1/oOD2kcdqtin3f21WFNn1AxVHWPIwmaOz2lQunoLbsjGq1Fwi89wVdWYA==";
        };
        _1cuzu6qx = {
            "id" = "1cuzu6qx";
            "file" = "pigsteel-1.21.1-7.1.0.jar";
            "hash" = "sha512-ujwpjTpGNuRUS7fW0bP8JYnKL4UHFY/fr4faU5pHBOjvDwC4ZNkNQ9iyQ+8JoXhfs1cLhXTg4iGatUMb1Ac22w==";
        };
        _CXEwF8qX = {
            "id" = "CXEwF8qX";
            "file" = "pigsteel-1.20.1-5.1.0.jar";
            "hash" = "sha512-f4+s4skjG/79+K7i93Tfsam5pPvFrTyFplvkUlxoLTgHlQBlHEu01bXE4iI9fg4N4yRtWj6EcViv2v2JkxWB+Q==";
        };
    in {
        "9LrQayvW" = _9LrQayvW;
        "3pem9EQv" = _3pem9EQv;
        "a1gTL5d7" = _a1gTL5d7;
        "xaqneu3L" = _xaqneu3L;
        "ZBVO5Zt0" = _ZBVO5Zt0;
        "wMh73Fss" = _wMh73Fss;
        "h5IpSfQb" = _h5IpSfQb;
        "Roj6x6hy" = _Roj6x6hy;
        "lRvXKiVW" = _lRvXKiVW;
        "Xbb10CLn" = _Xbb10CLn;
        "hu2gmr5e" = _hu2gmr5e;
        "FDtL9c5L" = _FDtL9c5L;
        "Y68cxw8h" = _Y68cxw8h;
        "UxBOygWk" = _UxBOygWk;
        "XhmcyVlW" = _XhmcyVlW;
        "QSZsGDR7" = _QSZsGDR7;
        "1cuzu6qx" = _1cuzu6qx;
        "CXEwF8qX" = _CXEwF8qX;
        "forge-1.16.5" = _a1gTL5d7;
        "forge-1.17.1" = _ZBVO5Zt0;
        "forge-1.18.1" = _wMh73Fss;
        "forge-1.18.2" = _Roj6x6hy;
        "forge-1.19" = _lRvXKiVW;
        "forge-1.19.1" = _lRvXKiVW;
        "forge-1.19.2" = _lRvXKiVW;
        "forge-1.20.1" = _CXEwF8qX;
        "forge-1.21.1" = _1cuzu6qx;
        "forge-1.20" = _CXEwF8qX;
        "neoforge-1.20.1" = _FDtL9c5L;
        "neoforge-1.20.5" = _UxBOygWk;
        "neoforge-1.20.6" = _UxBOygWk;
        "neoforge-1.21" = _QSZsGDR7;
        "neoforge-1.21.1" = _1cuzu6qx;
        "default" = _CXEwF8qX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pigsteel-forge";
            id = "ryf1vBDR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}