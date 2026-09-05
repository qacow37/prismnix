{lib, callPackage, ...}:
let
    versions = (let
        _xDwCDL0L = {
            "id" = "xDwCDL0L";
            "file" = "BetterWitherSkullRates.zip";
            "hash" = "sha512-eMpNBpIueGlz+w6hvyaWtoV4GXQZEEg1rsv6LzBNFs3UaHTr272J99+L/Tvc83R3l0tp+lTKjFDb2/zYeF0uoA==";
        };
        _wK1J06EZ = {
            "id" = "wK1J06EZ";
            "file" = "BetterWitherSkullRates.zip";
            "hash" = "sha512-nlgCWS1cFIXVzQeslZA9SaDBpJpKpnH9u9eiGRR4c1VF1x5D6ssHdG3MUnLg9I7hu6v4pfpH3CJYO0/ePPBfXg==";
        };
        _oEPOeHhf = {
            "id" = "oEPOeHhf";
            "file" = "BetterWitherSkullRates.zip";
            "hash" = "sha512-fW8v1Bo1leKnkxN6HOSTN0ya1m7xfoxAFhOZumrBaXLzR1C23YwuFwKkzPOdAa9d00fItK67Po678v3a7yoAAQ==";
        };
        _acsgUYV1 = {
            "id" = "acsgUYV1";
            "file" = "BetterWitherSkullRates.zip";
            "hash" = "sha512-8oJepxrxWKofv7ngs1z5GI/Iokmis/bLbuR4HnEdrx6/YtwP+Zi+pxZbTVo3nyhbbUEp7qEjLhHzooTBo9INdw==";
        };
        _YN3cXwzt = {
            "id" = "YN3cXwzt";
            "file" = "BetterWitherSkullRates.jar";
            "hash" = "sha512-cyJn1+C1MEFsxoenhovEpaxldQReW17meIwDub9oHjrkw8eS1Ab+4cDgqurEXZOdKH3xWRG6C6EbRyGVV+2Rvw==";
        };
        _ja1dSemr = {
            "id" = "ja1dSemr";
            "file" = "BetterWitherSkullRates.zip";
            "hash" = "sha512-pm2rS9MpKAWhLPsGViZMHtZRmg2nViNvLPprVWA+eLJR4C/2FarRjNECgug/RLaCQvKj/M0JlLRZYyyp3Wv3AA==";
        };
        _fpy0md8a = {
            "id" = "fpy0md8a";
            "file" = "BetterWitherSkullRates.jar";
            "hash" = "sha512-XYccDSmUJUZiI97hsq9o67N3+T6X7v/dJV8qukw7X0XvzqdyrkB5U7QrvdUjHIGfA9ltGBTYBFhlh+8gwHQbKw==";
        };
        _3FRnNEHS = {
            "id" = "3FRnNEHS";
            "file" = "BetterWitherSkullRates.zip";
            "hash" = "sha512-x7OZUDcVgiU3jr3rATdzNLyNPuXCupKTQtWTr6Q+d97rymSSZphUoXVDYmFVSypmu2yPCV+EARiq2AglFHqm9A==";
        };
        _IKonkgv1 = {
            "id" = "IKonkgv1";
            "file" = "BetterWitherSkullRates.jar";
            "hash" = "sha512-K53+S9W10wxTqor/Fb/QlGTD7TI1kG9MUox35gt5b1Gmo7gZUXl8O7oFc699ysohERZz/R5lX0ywhmj3MESmqg==";
        };
        _7IyLT4cE = {
            "id" = "7IyLT4cE";
            "file" = "BetterWitherSkullRates.zip";
            "hash" = "sha512-eWXLcQFOiUpp02iKc3sq3//BetRO+IBicWHXjiWmwxQ9M4OAjX3qFp+Ox3Y+e1wDOWuHPlIVhwdhcqBh2Pv3jA==";
        };
        _JI5dCRkP = {
            "id" = "JI5dCRkP";
            "file" = "BetterWitherSkullRates.zip";
            "hash" = "sha512-HRUN/JrGJs6mMtQ2yc7hR+6rPvBSifT1EVurkBo3+r+uwcNeRvUZhTUHaiouLUw7ZOMXdSvCfHeYZASg2JhmpQ==";
        };
        _8zn9jPsv = {
            "id" = "8zn9jPsv";
            "file" = "BetterWitherSkullRates.zip";
            "hash" = "sha512-cJ5iI1wYhEHBzd5a6214IJS9a4Md2AhjkZ6vRldYyR8/fP304MsOuW/FuXWXyzj46/ndaFmbFxiq+MQpHxBbSA==";
        };
        _Ctlh8Ulu = {
            "id" = "Ctlh8Ulu";
            "file" = "BetterWitherSkullRates.zip";
            "hash" = "sha512-ohNRGUxM5scyMaIBDab712eC5RLk04iCkRkjRUGY0juhVqB21NA+g6YxXQqXfkCcoKoCqSQ3z2CA+UfXwj8IHw==";
        };
        _YOtKxaah = {
            "id" = "YOtKxaah";
            "file" = "BetterWitherSkullRates.jar";
            "hash" = "sha512-ZQmysahsRgXCpbqhGgy63FiC5O1916qe/7TZluSottTuvenQQnivgh83hnWZHE+ZTmjtM2v5+EJlnZNrrt0UEQ==";
        };
        _suCZSD9A = {
            "id" = "suCZSD9A";
            "file" = "BetterWitherSkullRates.jar";
            "hash" = "sha512-+hF7zrta7Xx9ykbScSb6JYGUMFxMDUKIHPSx5xjuiLMS0VKF4no228QCg+0513t6W9R9LABASHLIPzYC/Vx7jQ==";
        };
        _dQw72z0X = {
            "id" = "dQw72z0X";
            "file" = "BetterWitherSkullRates.jar";
            "hash" = "sha512-3XTHiwu/Cv24EQ8tKmSxnD0y2HrZnE0rMK7seTGlMsJCYcx+823UuTTvUaBPtdE21I4zWXW0Nixdpewwrdk+/A==";
        };
        _zlWrNeIg = {
            "id" = "zlWrNeIg";
            "file" = "BetterWitherSkullRates.jar";
            "hash" = "sha512-Ym2JHj8Ga5983xPylFm3HTxLc60MeaSWfji4l9MiWaygSTQ0MokqES65i1Pl+ZB3qrVGk83AQNM1gDCfZI0FHQ==";
        };
        _fElgzneH = {
            "id" = "fElgzneH";
            "file" = "BetterWitherSkullRates.jar";
            "hash" = "sha512-40RU2zIlMFng15cLBtFc+VxLMNyVvzpO54S2WgFnuECrBKcIpcKRg/4kDzH3EYsu/+5JYrVulWfSRYVBPaPeow==";
        };
        _F6Xe7Dnd = {
            "id" = "F6Xe7Dnd";
            "file" = "BetterWitherSkullRates.jar";
            "hash" = "sha512-tldmv87XJxX+h0LTxRoAEUdv3rSDoRjfDGXbbWeyZ0DwTYE+OkucHXOwSyy+MiEeS3bjT/Jg05/+naMxp9iwOQ==";
        };
        _iICCLIrt = {
            "id" = "iICCLIrt";
            "file" = "BetterWitherSkullRates.jar";
            "hash" = "sha512-A8B3uSuqVLonlHcj5IeJ94WABShM600g3cvi46j2C9zQKKs4Tm1vsXzroI7iQ8U/uWDyLIWg+2nAKtnni3qjHA==";
        };
        _czudpqtX = {
            "id" = "czudpqtX";
            "file" = "BetterWitherSkullRates.jar";
            "hash" = "sha512-atjoY1rgbcPJJA5ZlBXAPq/w77EG/J3xFTGEwneAyxSq8dHKAAqxB8JYyJLIUwwvfGUvJwhCMI88GMONZJgfew==";
        };
        _iM2YmT6w = {
            "id" = "iM2YmT6w";
            "file" = "BetterWitherSkullRates.zip";
            "hash" = "sha512-zspGde8HpwS9iXEZGJi78YHqZV4VW4oQnBK3XpyiKztTUDQQsYWd92O4kar0RRDpJVlbpFmLrRDZd0t70a9d2g==";
        };
        _KJLQfj41 = {
            "id" = "KJLQfj41";
            "file" = "BetterWitherSkullRates.zip";
            "hash" = "sha512-Nx04NekC/zIF86uaqmdKnEW7ZZDJRBXQ5AOxf+0M1BQZap1WXaKnt1Z9TBeVFgzDn8Y4o46GBNP7yDrrzzTzTw==";
        };
        _jjFpEvNp = {
            "id" = "jjFpEvNp";
            "file" = "better-wither-skull-rates-1.5(DP).jar";
            "hash" = "sha512-r8RGQsXBWFR7IGbgCykFBdhMGsmRa1cttwNL2ETOFdQK+HfaLi7ykg5eLyztjXZBUaJ6TSZo4U3UNo6BdAMYMA==";
        };
    in {
        "xDwCDL0L" = _xDwCDL0L;
        "wK1J06EZ" = _wK1J06EZ;
        "oEPOeHhf" = _oEPOeHhf;
        "acsgUYV1" = _acsgUYV1;
        "YN3cXwzt" = _YN3cXwzt;
        "ja1dSemr" = _ja1dSemr;
        "fpy0md8a" = _fpy0md8a;
        "3FRnNEHS" = _3FRnNEHS;
        "IKonkgv1" = _IKonkgv1;
        "7IyLT4cE" = _7IyLT4cE;
        "JI5dCRkP" = _JI5dCRkP;
        "8zn9jPsv" = _8zn9jPsv;
        "Ctlh8Ulu" = _Ctlh8Ulu;
        "YOtKxaah" = _YOtKxaah;
        "suCZSD9A" = _suCZSD9A;
        "dQw72z0X" = _dQw72z0X;
        "zlWrNeIg" = _zlWrNeIg;
        "fElgzneH" = _fElgzneH;
        "F6Xe7Dnd" = _F6Xe7Dnd;
        "iICCLIrt" = _iICCLIrt;
        "czudpqtX" = _czudpqtX;
        "iM2YmT6w" = _iM2YmT6w;
        "KJLQfj41" = _KJLQfj41;
        "jjFpEvNp" = _jjFpEvNp;
        "datapack-1.21" = _wK1J06EZ;
        "datapack-1.21.3" = _oEPOeHhf;
        "datapack-1.21.4" = _acsgUYV1;
        "datapack-1.20.1" = _ja1dSemr;
        "datapack-1.21.5" = _3FRnNEHS;
        "datapack-1.21.6" = _7IyLT4cE;
        "datapack-1.21.7" = _JI5dCRkP;
        "datapack-1.21.8" = _JI5dCRkP;
        "datapack-1.21.9" = _8zn9jPsv;
        "datapack-1.21.10" = _8zn9jPsv;
        "datapack-1.21.11" = _Ctlh8Ulu;
        "datapack-26.1" = _iM2YmT6w;
        "datapack-26.2" = _KJLQfj41;
        "fabric-1.21.4" = _YN3cXwzt;
        "fabric-1.20.1" = _fpy0md8a;
        "fabric-1.21.5" = _IKonkgv1;
        "fabric-1.21.6" = _YOtKxaah;
        "fabric-1.21.7" = _suCZSD9A;
        "fabric-1.21.8" = _dQw72z0X;
        "fabric-1.21.9" = _zlWrNeIg;
        "fabric-1.21.10" = _fElgzneH;
        "fabric-1.21.11" = _F6Xe7Dnd;
        "fabric-1.21.1" = _iICCLIrt;
        "fabric-26.1" = _czudpqtX;
        "fabric-26.2" = _jjFpEvNp;
        "forge-1.21.4" = _YN3cXwzt;
        "forge-1.20.1" = _fpy0md8a;
        "forge-1.21.5" = _IKonkgv1;
        "forge-1.21.6" = _YOtKxaah;
        "forge-1.21.7" = _suCZSD9A;
        "forge-1.21.8" = _dQw72z0X;
        "forge-1.21.9" = _zlWrNeIg;
        "forge-1.21.10" = _fElgzneH;
        "forge-1.21.11" = _F6Xe7Dnd;
        "forge-1.21.1" = _iICCLIrt;
        "forge-26.1" = _czudpqtX;
        "forge-26.2" = _jjFpEvNp;
        "neoforge-1.21.10" = _fElgzneH;
        "neoforge-1.21.11" = _F6Xe7Dnd;
        "neoforge-1.21.1" = _iICCLIrt;
        "neoforge-26.1" = _czudpqtX;
        "neoforge-26.2" = _jjFpEvNp;
        "quilt-26.2" = _jjFpEvNp;
        "pkg-1.0" = _xDwCDL0L;
        "pkg-1.1" = _wK1J06EZ;
        "pkg-1.2" = _IKonkgv1;
        "pkg-1.3" = _F6Xe7Dnd;
        "pkg-1.1(Mod)" = _iICCLIrt;
        "pkg-1.4(mod)" = _czudpqtX;
        "pkg-1.4(DP)" = _iM2YmT6w;
        "pkg-1.5(DP)" = _KJLQfj41;
        "pkg-1.5+mod" = _jjFpEvNp;
        "default" = _jjFpEvNp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-wither-skull-rates";
        id = "ydT0c3wO";
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