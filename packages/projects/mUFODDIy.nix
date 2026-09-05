{lib, callPackage, ...}:
let
    versions = (let
        _u0CaH3ia = {
            "id" = "u0CaH3ia";
            "file" = "tinypipes-1.20-4.0.1.jar";
            "hash" = "sha512-mQHoxFhx8MeF6o7VUYZTGCcdr9FVwHZLKoKpU1DlrLWrL4l0Ib+zOwra/enO/hSiUF3IF1ftOztfbSNcWdoACw==";
        };
        _q9W1zbAQ = {
            "id" = "q9W1zbAQ";
            "file" = "tinypipes-1.21.1-5.1.0.jar";
            "hash" = "sha512-VwECuXMjKge5Xi+aXBbmvRMncoliNoZI2wUp1acj62LxN1Fet07KvUA6JdV9zVa4ktBmJ2oSp/+W40ZPAZlx4Q==";
        };
        _O7jlIIXa = {
            "id" = "O7jlIIXa";
            "file" = "tinypipes-1.21.1-5.2.0.jar";
            "hash" = "sha512-P/S0gkCZAl1PqLjW7Pg7l9KtgwiDrCa4OuROKjzM49U5TdmktYeBtfMh8e+zLFnNdsXrR2FRKnLww8OAKM/eng==";
        };
        _jF0GtB0z = {
            "id" = "jF0GtB0z";
            "file" = "tinypipes-26.1-6.0.0.jar";
            "hash" = "sha512-Sh9sWlPVwK3QAtJ3oSyRXk/goiwJkF4B1OKgy0kPb722WK4Z9msk4ERuAhZPP4uzg2Rob3YG8YNZV/N12F68Dg==";
        };
        _3ZAQVbAd = {
            "id" = "3ZAQVbAd";
            "file" = "tinypipes-1.21.1-5.2.4.jar";
            "hash" = "sha512-+sJHEg8Wn0J4aPhM1I54xPnS3U1bhduTvR5x83EJASDqTBz98VvDRk2V92am6OrIZs+1zuEKh4MgB/fnAER3iQ==";
        };
        _1zbSYBJG = {
            "id" = "1zbSYBJG";
            "file" = "tinypipes-26.1-6.0.1.jar";
            "hash" = "sha512-Cq2+KW8GaV4oGQZuERhiSiCMtr5mMeD4IJJLvCHigQozCgWjh06gAZWNO0FlMglqPT8iD4vN6lOF34bkPs9RjQ==";
        };
        _ukE9pauT = {
            "id" = "ukE9pauT";
            "file" = "tinypipes-1.21.1-5.2.5.jar";
            "hash" = "sha512-ummmUHoRhlVqIw0kGzENDlXPTm0WyKcIu3miNRoBMnFLMB4oQAJmC05TnCHG+3/MnpeKnRl2JUxjpO3XlbNagQ==";
        };
        _DHesqeeB = {
            "id" = "DHesqeeB";
            "file" = "tinypipes-1.21.1-5.2.6.jar";
            "hash" = "sha512-5B9oxpeHCs2iMQRrAlvQyE0iKr3371R30T1YPA3bzQY7BZNjTSaZAjLY/Ui5/1TyMNyYG6uGbMhbeyElJ5P4Lw==";
        };
        _zh2fWPv3 = {
            "id" = "zh2fWPv3";
            "file" = "tinypipes-26.1-6.0.2.jar";
            "hash" = "sha512-C1nL5P8d9I6HdaK7OK2ZKGy/RhyxnKkLrJwgd9kYuIwpGgeU+uDmEWcCwyg/pbHHMi23wQwfdoI2N4dSQatXcQ==";
        };
        _NzutIGDq = {
            "id" = "NzutIGDq";
            "file" = "tinypipes-26.1-6.0.3.jar";
            "hash" = "sha512-/rm6/QKeZC36IsdkEi4rEiI8uC7vhgsOITd/wUwwETx/iwLaJa+HOHZgRl6BlL7XW9ZbFEPGfDXErNyVFnEzxw==";
        };
        _Waf765Pn = {
            "id" = "Waf765Pn";
            "file" = "tinypipes-1.21.1-5.2.7.jar";
            "hash" = "sha512-vmEeoZgXvx05dFlL6PkwqCKulN0sExuP0pTSYN3EnFbJ59SCKkwtOIbYRkRMUiCyFCq98e64XugMPjwYLfj/Gw==";
        };
        _4qMzodTy = {
            "id" = "4qMzodTy";
            "file" = "tinypipes-26.2-7.0.0.jar";
            "hash" = "sha512-wnV0r/ZzfjYY+FJ9Z6A/lWQBmPB3IRgrhaiMiNzt93Uo1ECy70w3g3JLkTtxEcJC9ezWFM3uUQ73QBx83IfVsw==";
        };
        _CpZymobn = {
            "id" = "CpZymobn";
            "file" = "tinypipes-1.21.1-5.3.1.jar";
            "hash" = "sha512-jPpH9p4DB8OC6Gs6REM1qiAYSWNNHdALon8l/aQaG/csMmZzDje7Tlqqg/WPPouD/0xfGb9TWlT+kZt6mVSMWg==";
        };
        _sJFclSZ9 = {
            "id" = "sJFclSZ9";
            "file" = "tinypipes-26.1-6.1.1.jar";
            "hash" = "sha512-UsGULTcFeZz1lqEHnKzlOlfFYdQFVTVvMCkJsVZfubSwW9K1fnfSdSUgkPgBG2J2uOAg6V5UuwM8HRuYhFvnbw==";
        };
        _AquDZiFc = {
            "id" = "AquDZiFc";
            "file" = "tinypipes-26.2-7.0.1.jar";
            "hash" = "sha512-IOb/I8mLS8sMDVGGZQzsvdnEai7UROYKaz3TOaz2ftRsagx9EBCYZ0eXW5esaalBtzuViI53RIG2ZhclLPmVqg==";
        };
    in {
        "u0CaH3ia" = _u0CaH3ia;
        "q9W1zbAQ" = _q9W1zbAQ;
        "O7jlIIXa" = _O7jlIIXa;
        "jF0GtB0z" = _jF0GtB0z;
        "3ZAQVbAd" = _3ZAQVbAd;
        "1zbSYBJG" = _1zbSYBJG;
        "ukE9pauT" = _ukE9pauT;
        "DHesqeeB" = _DHesqeeB;
        "zh2fWPv3" = _zh2fWPv3;
        "NzutIGDq" = _NzutIGDq;
        "Waf765Pn" = _Waf765Pn;
        "4qMzodTy" = _4qMzodTy;
        "CpZymobn" = _CpZymobn;
        "sJFclSZ9" = _sJFclSZ9;
        "AquDZiFc" = _AquDZiFc;
        "forge-1.20" = _u0CaH3ia;
        "forge-1.20.1" = _u0CaH3ia;
        "neoforge-1.21.1" = _CpZymobn;
        "neoforge-26.1" = _sJFclSZ9;
        "neoforge-26.1.1" = _sJFclSZ9;
        "neoforge-26.1.2" = _sJFclSZ9;
        "neoforge-26.2" = _AquDZiFc;
        "pkg-1.20-4.0.1" = _u0CaH3ia;
        "pkg-1.21.1-5.1.0" = _q9W1zbAQ;
        "pkg-1.21.1-5.2.0" = _O7jlIIXa;
        "pkg-26.1-6.0.0" = _jF0GtB0z;
        "pkg-1.21.1-5.2.4" = _3ZAQVbAd;
        "pkg-26.1-6.0.1" = _1zbSYBJG;
        "pkg-1.21.1-5.2.5" = _ukE9pauT;
        "pkg-1.21.1-5.2.6" = _DHesqeeB;
        "pkg-26.1-6.0.2" = _zh2fWPv3;
        "pkg-26.1-6.0.3" = _NzutIGDq;
        "pkg-1.21.1-5.2.7" = _Waf765Pn;
        "pkg-26.2-7.0.0" = _4qMzodTy;
        "pkg-1.21.1-5.3.1" = _CpZymobn;
        "pkg-26.1-6.1.1" = _sJFclSZ9;
        "pkg-26.2-7.0.1" = _AquDZiFc;
        "default" = _AquDZiFc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-pipes";
        id = "mUFODDIy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}