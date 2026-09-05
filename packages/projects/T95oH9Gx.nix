{lib, callPackage, ...}:
let
    versions = (let
        _X9W7f4Bq = {
            "id" = "X9W7f4Bq";
            "file" = "zeldacraft-1.0.0.jar";
            "hash" = "sha512-Xq/wTJQsdfSD/j3ypWfLtGYt7x+6y8XBcZ9HvbUSGRFQMSjhiYA0etEbVk2PCUwLvrSis0l4tkIzc1DWpo0pBA==";
        };
        _ON9quBhf = {
            "id" = "ON9quBhf";
            "file" = "zeldacraft-1.0.1.jar";
            "hash" = "sha512-7j/SgxSzueVOCx/zkzJxMvTGn1o6YCK/EdHg5BHGzzlKnBtwAd6C9/9HDiz4LAZAkk9MV3629XAro0XGHNlbzQ==";
        };
        _QX4EOXqq = {
            "id" = "QX4EOXqq";
            "file" = "zeldacraft-1.0.2.jar";
            "hash" = "sha512-iXb/mvx02Y4R+88OILiG+Frrxe48szszPA0KxSd1mkChAyhdNxRk+Zl5DwRVezXzSMl5NPuqAs7cNAnbMSljAQ==";
        };
        _NmxrhDOu = {
            "id" = "NmxrhDOu";
            "file" = "zeldacraft-1.0.2.1.jar";
            "hash" = "sha512-HHxfKJJFfBHvcWN5nYsy3w2IruocJOk/Q2wu4qhc57r23Uy/nry2BOkyIk8FNq17rCA43bVxGic0H2+U/69NbA==";
        };
        _5MsolxJq = {
            "id" = "5MsolxJq";
            "file" = "zeldacraft-1.0.3.jar";
            "hash" = "sha512-H3ekDuq7Ydz6EHVrCZ/LltLCDIvjOhp+baXSMFMp8mjaC6oUWud4Lz9aHH9Q5doknG0fx2RF7O39Wo4VFbJxEA==";
        };
        _Lc2oGyAQ = {
            "id" = "Lc2oGyAQ";
            "file" = "zeldacraft-1.0.3.1.jar";
            "hash" = "sha512-jb8/jnLgNl0+1QBOBVqtvxKZ+N09aI1ABv1bDbdavUEFGNTaJr1+l6SEX3MlnIg83FY3BlOZ32SXRnGxs+i5ew==";
        };
        _m99p8HLm = {
            "id" = "m99p8HLm";
            "file" = "zeldacraft-1.0.3.9.jar";
            "hash" = "sha512-HrodHGE+5HI7Vn9sZkayfXYpnkMIisE28I1Y7n3RMmmqWsxjsHF84GwCpKzS2jW1tbLTjTkS2PC1qgclPjyIPA==";
        };
        _4y4GHmG0 = {
            "id" = "4y4GHmG0";
            "file" = "zeldacraft-1.0.3.10.jar";
            "hash" = "sha512-4z1DwUW0OQD8+fjUcBsF7UFwh9t8ar6jdmn1+yX9+dBu/rm6n+2/pqKno48wD1vURFHoCnlOzGnySFWRvW0cig==";
        };
        _wxTlUI5m = {
            "id" = "wxTlUI5m";
            "file" = "zeldacraft-1.0.3.11.jar";
            "hash" = "sha512-TqVJg8oETVvWmC0PV/Dh8BE8dYunQn7WGc25YF3SMmRizRMQHHOZXHUNVXjfQe6z9zS/bvSBWUlyV5qDs8F/tw==";
        };
        _2aH9dhEV = {
            "id" = "2aH9dhEV";
            "file" = "legend_of_steve-1.1.0.jar";
            "hash" = "sha512-6VxcOazGGJ0IdR/YOWaY/Xkmos+zSWp1vP/pooGxGyzQXcLRK3SaMlzk8kCD2ripgRekx+ElPa9reuKGQ/p18w==";
        };
        _wWWBynas = {
            "id" = "wWWBynas";
            "file" = "legend_of_steve-1.1.1.jar";
            "hash" = "sha512-sEPiVg/vA4/O3kE3pwZE6ivQV7dli4KwWV3KMGL/kQkdyp3wVc1Rdx/DLyae+WzAy+dBZOpwV5ogEfA0HtGBmA==";
        };
        _xRZKBzc9 = {
            "id" = "xRZKBzc9";
            "file" = "legend_of_steve-1.1.2.jar";
            "hash" = "sha512-KU62ts4IkSr0O8s3HtYcvdSsqEtC2KTXP0GgEaRXh6dLnY0oErSV88Xj57t46uoJ4Z7XZ604nBAZjEOI40V24Q==";
        };
    in {
        "X9W7f4Bq" = _X9W7f4Bq;
        "ON9quBhf" = _ON9quBhf;
        "QX4EOXqq" = _QX4EOXqq;
        "NmxrhDOu" = _NmxrhDOu;
        "5MsolxJq" = _5MsolxJq;
        "Lc2oGyAQ" = _Lc2oGyAQ;
        "m99p8HLm" = _m99p8HLm;
        "4y4GHmG0" = _4y4GHmG0;
        "wxTlUI5m" = _wxTlUI5m;
        "2aH9dhEV" = _2aH9dhEV;
        "wWWBynas" = _wWWBynas;
        "xRZKBzc9" = _xRZKBzc9;
        "fabric-1.20.1" = _xRZKBzc9;
        "fabric-1.21.1" = _wxTlUI5m;
        "pkg-1.0.0" = _X9W7f4Bq;
        "pkg-1.0.1" = _ON9quBhf;
        "pkg-1.0.2" = _QX4EOXqq;
        "pkg-1.0.2.1" = _NmxrhDOu;
        "pkg-1.0.3" = _5MsolxJq;
        "pkg-1.0.3.1" = _Lc2oGyAQ;
        "pkg-BlanketCon" = _4y4GHmG0;
        "pkg-BLANKETCON" = _wxTlUI5m;
        "pkg-1.1.0" = _2aH9dhEV;
        "pkg-1.1.1" = _wWWBynas;
        "pkg-1.1.2" = _xRZKBzc9;
        "default" = _xRZKBzc9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-legend-of-steve";
        id = "T95oH9Gx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-";
                shortName = "LicenseRef-";
                url = "https://github.com/Deadlydiamond98/LegendOfSteveRewrite/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}