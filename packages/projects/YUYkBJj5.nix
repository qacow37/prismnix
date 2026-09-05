{lib, callPackage, ...}:
let
    versions = (let
        _dDlc6UoK = {
            "id" = "dDlc6UoK";
            "file" = "Yummy-1.20.1-1.1.0.jar";
            "hash" = "sha512-o63uX+IGhv2QY7Lu/nA+RI/lNAstWEgxxER4qL52WIIqiW7ygYHeLXr5hyQOiW9xNhMB3fDvvFgGTIaJMKBpig==";
        };
        _DjsyR95T = {
            "id" = "DjsyR95T";
            "file" = "Yummy-1.19.4-1.1.0.jar";
            "hash" = "sha512-rXiqnCeykYnFzrjdjYxMkXWl7zHPsvzTEYjDZwwuAFToKy6T3rJO7hO/TkP1pHR27Q5G4OoTAThR3MeNeXA06Q==";
        };
        _SIuTgqQj = {
            "id" = "SIuTgqQj";
            "file" = "Yummy-1.19.2-1.1.0.jar";
            "hash" = "sha512-yK13Dtz68/8JwbCmkVDfLUSE30a+xN8ccUxJG83gTEbzHHRoKYMjq2wXM4/4mcObNLEshrcCJUVaZ9bVmrP5eg==";
        };
        _RI0GDks1 = {
            "id" = "RI0GDks1";
            "file" = "Yummy-1.18.2-1.1.0.jar";
            "hash" = "sha512-0RtLIrdFfuGC624BqAl9kap24rWKil5gqq54thS4qeYlwHPWRsqS25zDrde+7c7wi0E2RHFzfOgcSyG5sXkZ3w==";
        };
        _xrfLdDoK = {
            "id" = "xrfLdDoK";
            "file" = "Yummy-1.18.2-1.1.1.jar";
            "hash" = "sha512-/q48j3pM96orrhMsptWJ9wMf+t7e04uXQwoAkgiC+FkZPT3Z0amWVfCOLs9WtWI9ez60g2PNZEWqXSJSTrjMBw==";
        };
        _Nw624FZy = {
            "id" = "Nw624FZy";
            "file" = "Yummy-1.19.2-1.1.1.jar";
            "hash" = "sha512-07BnEuK5dI240CN0mhNhH4cGHVZhRT4ihVRCD/aLvuvGFIniPsIl+JLRnURFjFs41LcUcvXYsytdAPuuT4+6Kw==";
        };
        _gt2MGHcZ = {
            "id" = "gt2MGHcZ";
            "file" = "Yummy-1.19.4-1.1.1.jar";
            "hash" = "sha512-meJFlV4nsPwm/clAJl9mqulkF9+xjH5KD6MvQ3Bg04VRw3DDshj7TbpPJOA7tcjgQQ2VLrjzSo15NYit23vaBw==";
        };
        _LXdX6jfJ = {
            "id" = "LXdX6jfJ";
            "file" = "Yummy-1.20.1-1.1.1.jar";
            "hash" = "sha512-3fYzz+P95/IoEH+mer9NNmA2F9Q+jbCMH8JLXDsRwFjPuN0nV5fdz8WRsUC193H0IB0N8IrQI5Qmwc+iUcvCMw==";
        };
        _H6qDKP9W = {
            "id" = "H6qDKP9W";
            "file" = "Yummy-1.18.2-1.1.2.jar";
            "hash" = "sha512-lNTlvVct+hAr1gVu9cpCpK7svnr64Kch4X9ghXTh734l95qFUCC24UaPw8PZqL1v50o8CrRrrZNHdasd2Kz6cg==";
        };
        _MWz1xAyy = {
            "id" = "MWz1xAyy";
            "file" = "Yummy-1.19.2-1.1.2.jar";
            "hash" = "sha512-ariQnu/+2XaCz+y1QpFWDORV2jDN7VWWIhYr2oE+aBEQoq87buQGaHwIYbLYEX7zWFDDajCbZDQQFLniSFWenw==";
        };
        _SXCM55yc = {
            "id" = "SXCM55yc";
            "file" = "Yummy-1.19.4-1.1.2.jar";
            "hash" = "sha512-pKerdqh6mqgz+vH5ySFBww986FpbyVFFmbTDOwwFlxJa3KrXSpwJ88e1WWilkID7c0wM5+JyGSAjQ4bcQcqaLQ==";
        };
        _fmatxOt4 = {
            "id" = "fmatxOt4";
            "file" = "Yummy-1.20.1-1.1.2.jar";
            "hash" = "sha512-g7+WWBiBrwlEGdrpLN9u8FQvMRMK8+TDEkY6bhzkeRGf73MtAgEHFfXay2UOGjBeAPX+ZRKturp/Wq8bxG0Shg==";
        };
        _J9Ldw49K = {
            "id" = "J9Ldw49K";
            "file" = "Yummy-1.18.2-1.1.3.jar";
            "hash" = "sha512-fAq9/Vw91ZRE0H2gFeOauzys7D4uZeBD75G9k73rgg/7T3XWLx2QgKG5BfsPofIgOzzBuz3m8MauDvaS91XkkQ==";
        };
        _ZTfRvUqR = {
            "id" = "ZTfRvUqR";
            "file" = "Yummy-1.19.2-1.1.3.jar";
            "hash" = "sha512-lu0FCrXbnGM3RRAIESBUkziPx8SAqppUg9qQekjQcl45VS3zopUeN+AUqh9/QIdZE2TjIP5J91sU4iP0AMWhvQ==";
        };
        _tbeCUePS = {
            "id" = "tbeCUePS";
            "file" = "Yummy-1.19.4-1.1.3.jar";
            "hash" = "sha512-oM6zOYNIbWrlR7px2d3yxVJtXL3NCWz5ZZsseTpLN7RAyKzrhAL6/jD4iA3fIUTF/VO7zSUMYzVeSCqD0jnGtQ==";
        };
        _1geWxjzx = {
            "id" = "1geWxjzx";
            "file" = "Yummy-1.20.1-1.1.3.jar";
            "hash" = "sha512-phE7aBGxK1bQPhCk+eSpNIcjlFLqo7RmPXGTu0dNu/qEgOaoeL6gdfslM6Z7eWeh2b7/lNfRsbaWDQtt1cf55g==";
        };
        _V2OoYDTB = {
            "id" = "V2OoYDTB";
            "file" = "Yummy-1.20.1-1.2.0.jar";
            "hash" = "sha512-x/aP8SfEE1RidcgqD3UH0Fya6ktlDI+BIiIQl9Tf8H/WxCaO3gfxL/7GlrJG8eX8yCbeqqbu9pbDwkqLCaKDGQ==";
        };
        _ikAHnjES = {
            "id" = "ikAHnjES";
            "file" = "Yummy-1.18.2-1.2.0.jar";
            "hash" = "sha512-ydMsI/xfkfYfEltsw1y/kEKPGD2R033kuNbfc1KIXs0SHdGTf6r7u65pD1WDip+5/HHjApqC//NpNWAgwLoKYA==";
        };
        _Cpj4GaAE = {
            "id" = "Cpj4GaAE";
            "file" = "Yummy-1.19.2-1.2.0.jar";
            "hash" = "sha512-c7//PSD1AwJIMWrDEh+HxhSWK3tYhqj7lWA9tQ/Y7KOFp5URQzz8moOZHOlxXTDZ2ZTvTqHxL8ShIO15MaB69g==";
        };
        _nHQErTZG = {
            "id" = "nHQErTZG";
            "file" = "Yummy-1.19.4-1.2.0.jar";
            "hash" = "sha512-3Shi9vnfF6rBE+nGSiyvrAyVDwa97g0NGZoiOkXiUnO907LWdKkXTXSnO78v4/Z7i4+Bwc10YfH95yqS0xUsVg==";
        };
        _rNHQoLc5 = {
            "id" = "rNHQoLc5";
            "file" = "Yummy-1.18.2-1.2.1.jar";
            "hash" = "sha512-MWLsj+SL4XfmUcnfR7IijE/WZFvXWDYmVXOuCe/cgOz5bCyZU8+hsGBTXqOfDtOwuPOTmkeqdLa3iBvonKINoA==";
        };
        _1QPbQBxt = {
            "id" = "1QPbQBxt";
            "file" = "Yummy-1.19.2-1.2.1.jar";
            "hash" = "sha512-1E+jiUQ6148GH+rQE+i5Ed3KBdyA7Km6OmaRgWOivTmHAkicVutPk+hcDDw9u0PJM29OGuO76SZi0dn0eZ7+SA==";
        };
        _1tbtXqWw = {
            "id" = "1tbtXqWw";
            "file" = "Yummy-1.19.4-1.2.1.jar";
            "hash" = "sha512-qXe5el8Xe3azTZUeQdBjwRtgxbFEAYJbJkn0PJJ6Nkl6HT3soBc7A2rRxfmV8JBDae+NEbt9lX4cUblnJYdZ9g==";
        };
        _ur8ydDWO = {
            "id" = "ur8ydDWO";
            "file" = "Yummy-1.20.1-1.2.1.jar";
            "hash" = "sha512-RO7NRWYWtSGPVVhtWCSEOrvrUvRP2edPCZ1Vq2caYR5nuk3U7o30GhD+avlr2ndor6Uq7poAc0OrVdOLW6tbkw==";
        };
    in {
        "dDlc6UoK" = _dDlc6UoK;
        "DjsyR95T" = _DjsyR95T;
        "SIuTgqQj" = _SIuTgqQj;
        "RI0GDks1" = _RI0GDks1;
        "xrfLdDoK" = _xrfLdDoK;
        "Nw624FZy" = _Nw624FZy;
        "gt2MGHcZ" = _gt2MGHcZ;
        "LXdX6jfJ" = _LXdX6jfJ;
        "H6qDKP9W" = _H6qDKP9W;
        "MWz1xAyy" = _MWz1xAyy;
        "SXCM55yc" = _SXCM55yc;
        "fmatxOt4" = _fmatxOt4;
        "J9Ldw49K" = _J9Ldw49K;
        "ZTfRvUqR" = _ZTfRvUqR;
        "tbeCUePS" = _tbeCUePS;
        "1geWxjzx" = _1geWxjzx;
        "V2OoYDTB" = _V2OoYDTB;
        "ikAHnjES" = _ikAHnjES;
        "Cpj4GaAE" = _Cpj4GaAE;
        "nHQErTZG" = _nHQErTZG;
        "rNHQoLc5" = _rNHQoLc5;
        "1QPbQBxt" = _1QPbQBxt;
        "1tbtXqWw" = _1tbtXqWw;
        "ur8ydDWO" = _ur8ydDWO;
        "forge-1.20.1" = _ur8ydDWO;
        "forge-1.19.4" = _1tbtXqWw;
        "forge-1.19.2" = _1QPbQBxt;
        "forge-1.18.2" = _rNHQoLc5;
        "pkg-1.20.1-1.1.0" = _dDlc6UoK;
        "pkg-1.19.4-1.1.0" = _DjsyR95T;
        "pkg-1.19.2-1.1.0" = _SIuTgqQj;
        "pkg-1.18.2-1.1.0" = _RI0GDks1;
        "pkg-1.18.2-1.1.1" = _xrfLdDoK;
        "pkg-1.19.2-1.1.1" = _Nw624FZy;
        "pkg-1.19.4-1.1.1" = _gt2MGHcZ;
        "pkg-1.20.1-1.1.1" = _LXdX6jfJ;
        "pkg-1.18.2-1.1.2" = _H6qDKP9W;
        "pkg-1.19.2-1.1.2" = _MWz1xAyy;
        "pkg-1.19.4-1.1.2" = _SXCM55yc;
        "pkg-1.20.1-1.1.2" = _fmatxOt4;
        "pkg-1.18.2-1.1.3" = _J9Ldw49K;
        "pkg-1.19.2-1.1.3" = _ZTfRvUqR;
        "pkg-1.19.4-1.1.3" = _tbeCUePS;
        "pkg-1.20.1-1.1.3" = _1geWxjzx;
        "pkg-1.20.1-1.2.0" = _V2OoYDTB;
        "pkg-1.18.2-1.2.0" = _ikAHnjES;
        "pkg-1.19.2-1.2.0" = _Cpj4GaAE;
        "pkg-1.19.4-1.2.0" = _nHQErTZG;
        "pkg-1.18.2-1.2.1" = _rNHQoLc5;
        "pkg-1.19.2-1.2.1" = _1QPbQBxt;
        "pkg-1.19.4-1.2.1" = _1tbtXqWw;
        "pkg-1.20.1-1.2.1" = _ur8ydDWO;
        "default" = _ur8ydDWO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mrgoat2ks-yummy";
        id = "YUYkBJj5";
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