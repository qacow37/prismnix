{lib, callPackage, ...}:
let
    versions = (let
        _v4H5syVO = {
            "id" = "v4H5syVO";
            "file" = "MineSmooth 3.1.0.zip";
            "hash" = "sha512-7Rc1c1RJMZweVPdvYOJlJ/35mA6iyF/8GCnz1dZOs8Zc76r9uyGs/IlDiFsSlytEUFXqBJnCONxFVpIDa94v4w==";
        };
        _4ZFWDnY9 = {
            "id" = "4ZFWDnY9";
            "file" = "MineSmooth 256x 3.2.1.zip";
            "hash" = "sha512-JH81XVGz5VUgZSpd4tdbLkD194BqB+BdrFnyzkACKxCUPvVgJUEOq359VwzRARmVcUfrmeRpoS0RuWqaVl7M7g==";
        };
        _ggk9q14M = {
            "id" = "ggk9q14M";
            "file" = "MineSmooth 4.0.0.zip";
            "hash" = "sha512-LnbcrmlhF8RTyfn5pzLebwR0cbm8cTVYI+4K3SI18CBJvfuzbPC4v+ZfPJzcBQuBwwQRfBh9PvvNOQuhKROlcA==";
        };
        _Zb40RAsQ = {
            "id" = "Zb40RAsQ";
            "file" = "MineSmooth 4.1.1.zip";
            "hash" = "sha512-g0Ac35lMq4rcR6pvnsOZfOMlpYSz2XXpPDHdqE6M+8UulhIS+k28t8YMXYNZ1Z7x9+8q02G6BSNS/OFTs3gl0Q==";
        };
        _ajunJeCV = {
            "id" = "ajunJeCV";
            "file" = "MineSmooth pbr 5.0.0.zip";
            "hash" = "sha512-rJ8dxDPzmhTQf99m6NEtyhDx/bCPeUHDS8qpr1Gifj/yhcUBvXsCU/8DDT3J4aLXxRmJKhxWOGs/f3dLhvWcsQ==";
        };
        _rtk9Kebp = {
            "id" = "rtk9Kebp";
            "file" = "MineSmooth 5.1.0.zip";
            "hash" = "sha512-TxvyeNbBYyQc6IrFpqws/1p5/ycKWsURbAgqcPYxVOVAU43KyrT5IxZmSWBtbQrbaFC482aPSu0iQV6Bz3qLwQ==";
        };
        _ZPQbVzB0 = {
            "id" = "ZPQbVzB0";
            "file" = "MineSmooth 256x 5.2.0.zip";
            "hash" = "sha512-xlICegwaNLPyBtSWko4TwNWcTb9lzXjgX+fVg6IcamqLeDp2uz/iBuv8yOvGcBvraxfqkss1zh/116eQLVZIDA==";
        };
        _wuV11PkD = {
            "id" = "wuV11PkD";
            "file" = "MineSmooth 5.3.0.zip";
            "hash" = "sha512-/GKMH6nuu2SmVfqzlEMG+zcS4gOd2y3ZbGSw6LWwibw0Qzohap0mwRPUBVeRquu+eCkyeE2DyTrBaLsgh3My5Q==";
        };
        _DuzqZjWP = {
            "id" = "DuzqZjWP";
            "file" = "MineSmooth 5.4.0.zip";
            "hash" = "sha512-RhjVg7OnkYQP53xBcIar8/g6fB7aiowodY/yKi3gG0M1FQmhnCLsphphayiURjAqqGGErnlr3EO3n6Yh2c2u6g==";
        };
        _pGtY0iuH = {
            "id" = "pGtY0iuH";
            "file" = "minesmooth 5.5.1.zip";
            "hash" = "sha512-GvipwMOBWnQ5rkT8wvpUYQuvEjBA/SgACxnW8zEeivFIIct5L3Akw8NkJv8eFFQOfGRq2bwGzbDvMAmHqp1iMQ==";
        };
        _9SXlLOLC = {
            "id" = "9SXlLOLC";
            "file" = "MineSmooth 5.6.2.zip";
            "hash" = "sha512-l4HE6BzwudbcvXoYNKUIzFO6x93PxM/b8DbLfFYpGtBl2o/GilfruXuoLWUqTCR53k1VpvrzodGnah69WWkVTA==";
        };
        _qnM0Clxt = {
            "id" = "qnM0Clxt";
            "file" = "Minesmooth 6.0.1.zip";
            "hash" = "sha512-V1VJ9HfbG361JzMSWDYTyfXxoTEYHtQiG6nC8Nf++q5CvavRMfF/QudfFL4wvaZ6eYsspkl8ZxnZtG388e1Ikw==";
        };
        _JEIq9G7E = {
            "id" = "JEIq9G7E";
            "file" = "MineSmooth 7.0.2.zip";
            "hash" = "sha512-COv2W1nHDJv/MKIwUhVKIOMWjWxt0vpFvgkwd9eajwQ/XtcXqfrgc5OO/EN2saN3WyhZD4knWZDx2k7Jsz49vQ==";
        };
        _8rf1CFUl = {
            "id" = "8rf1CFUl";
            "file" = "Minesmooth 256x 7.1.3.zip";
            "hash" = "sha512-JsBWSrKwjOKct/StdjcRjrFmTnSZHMWUE7nEz+pSVKQJwKy/ZtuwMVZ0oD8mtvonMTvwRt/TwgGBSnsayAuROg==";
        };
        _zdpNqftz = {
            "id" = "zdpNqftz";
            "file" = "Minesmooth 256x 7.2.5.zip";
            "hash" = "sha512-NlQtmhvlLzZvzL4LwXB8h2nNCDBRxquZ9qiJCGvgojeJH6rSmRSgCMBFLrBo69ZSNFRJAaH6W3au7dpwFWd60A==";
        };
        _5jqlf41K = {
            "id" = "5jqlf41K";
            "file" = "Minesmooth 256x 8.0.5.zip";
            "hash" = "sha512-BT62CwGc7NokbmjI3sgi9GY5SWrOfug9mHcASYpDg018GUT2H8LQhnKATe97aLYvCcJlUaQKffCDVWpG1Aqcow==";
        };
        _k6gDD5vL = {
            "id" = "k6gDD5vL";
            "file" = "MineSmooth 256x 8.1.1.zip";
            "hash" = "sha512-QWXqOo/wTmAByqyJYDyVrSBBida6jVyqGfXBwijWue70dsmH2xOS0oBJHqXQUwSh/tZY0i7WVCvHPQNEIrmjSQ==";
        };
        _79GnH91f = {
            "id" = "79GnH91f";
            "file" = "MineSmooth 256x 8.2.0.zip";
            "hash" = "sha512-sR42XJelJzxUXX2A65vs9r+uHgQXQn15PPrHU+ZR6YM4YVa8Rsf1dYPyrt8S/YMkv+sV8m5IrCTHqUDjahJNhw==";
        };
        _q1R9qZ7M = {
            "id" = "q1R9qZ7M";
            "file" = "MineSmooth 256x 8.3.0.zip";
            "hash" = "sha512-osqJdGZ33BHtsO4BjB9NiAPyJL6o2XIsSvAhVme0QH91YQcldA9gZPTM0jodNMx6pNYpO5HYoXPoAC1YF+bl8A==";
        };
        _AFIuYFLS = {
            "id" = "AFIuYFLS";
            "file" = "MineSmooth 256x 9.0.1.zip";
            "hash" = "sha512-8oVfzoznkjDQQRT8Uc51K9GXR6KrRjFIu7pIiBPkmimBK1NiTkShSXV1ea3cfQZpa/zf7m2bBNo83ihH/XgzoQ==";
        };
        _daQFqhuU = {
            "id" = "daQFqhuU";
            "file" = "Minesmooth 256x 10.0.0.zip";
            "hash" = "sha512-gbUrpmEgDo7dSz0T9SFyClBwRWpMDPuYLvc3TfrvCJZxfYc0iDZ1g53aHPQUch7BLj68V7Osxx6PvXw+BcdqlA==";
        };
        _yTPpRL24 = {
            "id" = "yTPpRL24";
            "file" = "Minesmooth 256x 11.0.0.zip";
            "hash" = "sha512-X2HRZh0G0nRM+JugV/04OsqHF91XkA2tn7MbK/n+i2TMJFQNIOP17qDHoI/ZmZbpxrTYGEO6ZDNbtjR9rj9fww==";
        };
        _5tdSDr2f = {
            "id" = "5tdSDr2f";
            "file" = "Minesmooth 256x 11.1.2.zip";
            "hash" = "sha512-OsITNmGDUAA209LnWQF5S73BIL2xTmCd7AH+xwUa3st2rqAY9AbLD9M8ZCKLavgeoRn/RLot4dUmjgDh+Bvx6w==";
        };
        _mFxn02Ky = {
            "id" = "mFxn02Ky";
            "file" = "MinesSmooth 256x 11.2.3.zip";
            "hash" = "sha512-6KboU/A+fOn30EGO3M2sf/raXgyJ4lcZmtDePRdFElNl3T1UWfcLM162zqa5eT7EJBM8fDb+rmUeJyhZqAnFag==";
        };
        _UGDzHOaT = {
            "id" = "UGDzHOaT";
            "file" = "MineSmooth 256x 11.3.0.zip";
            "hash" = "sha512-dyr8binFTYo1XfC6n8PaCyKbUUcIyCHx7Xq2ool9sbZA/P1aGaF+M4dudiLauSDmU/wmA+wXg3+vapQXGTn0Eg==";
        };
        _bzWTCjPG = {
            "id" = "bzWTCjPG";
            "file" = "MineSmooth 256x 11.4.0.zip";
            "hash" = "sha512-KBINHKWZhZhnin6zsueBn1wCHlxJWcYPdMJ8pgpq7m8/JeDHvyEjHR4SGOjgmbQtjCRsyoV9mqhDeP0jsyZrHA==";
        };
        _PHGCFWYb = {
            "id" = "PHGCFWYb";
            "file" = "MineSmooth 256x 11.5.0.zip";
            "hash" = "sha512-qnoNwjB6CxNBh6If8GZacJglEbDgjJ4E1wMW+qSJHDp81eD4WzE4rD+xOa6hqLT9ZTvbygibqUn3WRaMjgR13Q==";
        };
        _8TmLf52i = {
            "id" = "8TmLf52i";
            "file" = "MineSmooth 12.0.2.zip";
            "hash" = "sha512-kbBLxeL1zPjm+LNCoI4ABwJ2qj93lyNhA3C6ipGzezjRFaoB8t2YDM5fy2/ymkOCyzVIEThuXG1Vd88a2pBmsg==";
        };
    in {
        "v4H5syVO" = _v4H5syVO;
        "4ZFWDnY9" = _4ZFWDnY9;
        "ggk9q14M" = _ggk9q14M;
        "Zb40RAsQ" = _Zb40RAsQ;
        "ajunJeCV" = _ajunJeCV;
        "rtk9Kebp" = _rtk9Kebp;
        "ZPQbVzB0" = _ZPQbVzB0;
        "wuV11PkD" = _wuV11PkD;
        "DuzqZjWP" = _DuzqZjWP;
        "pGtY0iuH" = _pGtY0iuH;
        "9SXlLOLC" = _9SXlLOLC;
        "qnM0Clxt" = _qnM0Clxt;
        "JEIq9G7E" = _JEIq9G7E;
        "8rf1CFUl" = _8rf1CFUl;
        "zdpNqftz" = _zdpNqftz;
        "5jqlf41K" = _5jqlf41K;
        "k6gDD5vL" = _k6gDD5vL;
        "79GnH91f" = _79GnH91f;
        "q1R9qZ7M" = _q1R9qZ7M;
        "AFIuYFLS" = _AFIuYFLS;
        "daQFqhuU" = _daQFqhuU;
        "yTPpRL24" = _yTPpRL24;
        "5tdSDr2f" = _5tdSDr2f;
        "mFxn02Ky" = _mFxn02Ky;
        "UGDzHOaT" = _UGDzHOaT;
        "bzWTCjPG" = _bzWTCjPG;
        "PHGCFWYb" = _PHGCFWYb;
        "8TmLf52i" = _8TmLf52i;
        "minecraft-1.20" = _UGDzHOaT;
        "minecraft-1.20.1" = _bzWTCjPG;
        "minecraft-1.20.2" = _bzWTCjPG;
        "minecraft-1.20.3" = _PHGCFWYb;
        "minecraft-1.20.4" = _PHGCFWYb;
        "minecraft-1.20.5" = _PHGCFWYb;
        "minecraft-1.20.6" = _PHGCFWYb;
        "minecraft-1.21" = _8TmLf52i;
        "minecraft-1.21.1" = _8TmLf52i;
        "minecraft-1.21.2" = _8TmLf52i;
        "minecraft-1.21.3" = _8TmLf52i;
        "minecraft-1.21.4" = _8TmLf52i;
        "minecraft-1.21.5" = _8TmLf52i;
        "minecraft-1.21.6" = _8TmLf52i;
        "minecraft-1.21.7" = _8TmLf52i;
        "minecraft-1.21.8" = _8TmLf52i;
        "minecraft-1.21.9" = _8TmLf52i;
        "minecraft-1.21.10" = _8TmLf52i;
        "minecraft-1.21.11" = _8TmLf52i;
        "minecraft-26.1" = _8TmLf52i;
        "minecraft-26.1.1" = _8TmLf52i;
        "minecraft-26.1.2" = _8TmLf52i;
        "minecraft-26.2" = _8TmLf52i;
        "default" = _8TmLf52i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minesmooth";
            id = "YcLHJLwX";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}