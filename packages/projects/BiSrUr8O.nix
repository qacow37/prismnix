{lib, callPackage, ...}:
let
    versions = (let
        _mFksaW94 = {
            "id" = "mFksaW94";
            "file" = "Somnia-Awoken-1.16.4-2.0.jar";
            "hash" = "sha512-nmFoQUA/HaVoyRYap4bzUghvhsf4Syw58TfswlkYhKWLbhBlUyzO9POtTswzT2Nqzp3abWeZfOYF1hgqRcgZXg==";
        };
        _pR8lfDni = {
            "id" = "pR8lfDni";
            "file" = "Somnia-Awoken-1.16.5-2.1.1-beta.2.jar";
            "hash" = "sha512-tmGLknYH+UZiiqrtchgFcVx28E7og0n/v2+2qFzYGBcUii6GjX79W2y1V0FF5vv+YVYq0Zo/laCLEN69yetFRw==";
        };
        _hH1fYohu = {
            "id" = "hH1fYohu";
            "file" = "Somnia-Awoken-1.16.5-2.1.jar";
            "hash" = "sha512-MW0wLFxzwTEyrdyfKFPdgQn7JmSh0M6GfDO3oCqpwcHI5kSb4SyLOiNVnGZfiGUjxLWpLEY0peHZfETJj6lYWQ==";
        };
        _BMGBbLtv = {
            "id" = "BMGBbLtv";
            "file" = "Somnia-Awoken-1.16.5-2.1.1.jar";
            "hash" = "sha512-GCdpjPUH/Mbh5vQNqJrrn1ujSoL7eYfPChu2mOR7QMlhdhS8xceYi5kiiEDJ7Fe3FlJ3aN9PcsSPBBVIHQMZxA==";
        };
        _bOlHN44Y = {
            "id" = "bOlHN44Y";
            "file" = "Somnia-Awoken-1.16.5-2.1.2.jar";
            "hash" = "sha512-pjWclI76yaRrH/c0sVq8byvu8ulucVhAe5u6nqZ0Rg1jfhBAuf4FcTOc5+4gFLANmq94LzBXrplD0WX+5Jtmgw==";
        };
        _U9kAeR9V = {
            "id" = "U9kAeR9V";
            "file" = "Somnia-Awoken-1.16.5-2.1.3.jar";
            "hash" = "sha512-ka+2r+FTfS7SQm/PhuKyqZUfmS2sOLDpCPDNXxkAULuzycbsqxA4h0L9Xtl2Cbb80RJLZfjxL5aMvIHMDM0q7g==";
        };
        _OtHjG2l9 = {
            "id" = "OtHjG2l9";
            "file" = "Somnia-Awoken-1.16.5-2.1.4.jar";
            "hash" = "sha512-wddp6Oa5lI+7PxGRlTBi8nRauiyg4F2n07yNkupPXwzpDSORzIaZ2bYwXwqckSkoixzZM+nB6n/enNWamk04FA==";
        };
        _otBwRKlJ = {
            "id" = "otBwRKlJ";
            "file" = "Somnia-Awoken-1.18.2-3.0.0.jar";
            "hash" = "sha512-T9x7rdgqEd3D3mLVinAb3B3n+7Px17KDaPl9A6+jDGAzB8xfcvtEunTEBk0xLST8nP6aUiYXZXnTFsF+F9IBTA==";
        };
        _WJfGqwl0 = {
            "id" = "WJfGqwl0";
            "file" = "Somnia-Awoken-1.16.5-2.1.5.jar";
            "hash" = "sha512-1N7eZpI73VhJ73TOSqUAi9R2/Or1hNbzbGpvP1ODO3dCe+JcrGEbNDHUVqX8iX6iqPXB7XJngLUZvIdljc7S/A==";
        };
        _mPfCFbKz = {
            "id" = "mPfCFbKz";
            "file" = "Somnia-Awoken-1.18.2-3.0.1.jar";
            "hash" = "sha512-SA18thbinOXrsYzMJvJwivr+ia2WEAxvKYx1qLaNqkKpk/gcXgMsuo9KJCZFaBWoV5Hkwl+93Utp239/5m50bw==";
        };
        _fHxEwHDS = {
            "id" = "fHxEwHDS";
            "file" = "Somnia-Awoken-1.18.2-3.0.4.jar";
            "hash" = "sha512-bFaJAF0YQTYn4u0EeD0nkbCjibkFVnDPV0CMgP7vrMnk7xiEJ374GCRB/qg811glNWMGdA4UXKNwzwjueK/3XA==";
        };
        _1t3c0r3a = {
            "id" = "1t3c0r3a";
            "file" = "Somnia-Awoken-1.19.2-3.0.5.jar";
            "hash" = "sha512-raj9hO9MIjL/glFcLSVjs9EUqaNMfYNOLFigydu8uDv/ictGqlXNjY1GwZKqSvPOLkVZlDC684M/e+uiRutt+w==";
        };
        _skksct4F = {
            "id" = "skksct4F";
            "file" = "Somnia-Awoken-1.19.2-3.0.8.jar";
            "hash" = "sha512-fmM30Ht8H+vVor3fDkpmJEUr9IiphkcQlU7HdIW0d5mIQR8ecGYAAuel50xdDGktRPQkzs46v+Iqpevmi1T0Ow==";
        };
        _WwPrteHx = {
            "id" = "WwPrteHx";
            "file" = "Somnia-Awoken-1.19.2-3.1.0.jar";
            "hash" = "sha512-v0NsPcx9LQ4Uud3rwj4h0MfaoEkqJHz0mG8g4bCSLTGC8OaXqpn4R9wZqq5llH82L9m66jcWRRNoCBvteiqh/A==";
        };
        _ddrsV7Vj = {
            "id" = "ddrsV7Vj";
            "file" = "Somnia-Awoken-1.18.2-3.0.99.jar";
            "hash" = "sha512-xRF9nrGlw1fTuurAJsPla7xdDlIWo5/4gRywAkVvaa2GN3IFgueeZrPOTwF9JL6awg2ZARMY3X95zkggDe/cng==";
        };
        _BsRPc2gl = {
            "id" = "BsRPc2gl";
            "file" = "Somnia-Awoken-1.19.2-3.1.2.jar";
            "hash" = "sha512-TF7VHhq0OChREV1sjg4YDtLzMXw1n45ifv0YzAkZYTIKxUwxOy+OQxhTaszvj9vvpvrUE1W/3QqF6XlNMnYeEg==";
        };
        _gzPXSfLs = {
            "id" = "gzPXSfLs";
            "file" = "Somnia-Awoken-1.18.2-3.0.100.jar";
            "hash" = "sha512-tUyAEILJmv5I6IJIzv2ncy0m3fkania6Nt+f/3xapCJHLxawqJChpIm0f2Sygw2NapRv81U7ReGeRHCAPaY2lw==";
        };
        _FZXanwi7 = {
            "id" = "FZXanwi7";
            "file" = "Somnia-Awoken-1.19.3-3.2.0.jar";
            "hash" = "sha512-v5fDbilxBE2SW2IN7Q4HSfBz8DajpqTeatfmQX2y+g8TK8y2zyT/vV7gOY2OSE59ge+l/U3fvaxGM23sn6UIUQ==";
        };
        _yXAkCSmS = {
            "id" = "yXAkCSmS";
            "file" = "Somnia-Awoken-1.19.3-3.2.1.jar";
            "hash" = "sha512-TJm1ytBtx725uUquIhyHbm+urLu5n+uTtJlUUuvZAItjjL5Da3vpdMCSZjhXpmArENd6JCwyzD/mYx7RUHqAhg==";
        };
        _fu6WT3tZ = {
            "id" = "fu6WT3tZ";
            "file" = "Somnia-Awoken-1.18.2-3.0.104.jar";
            "hash" = "sha512-GJ9OMIKWA8H+Cb3u7c2t0Uo0Pow6/ydak3vx8RaMWSaqwtklagd/0MYpUEX6dyAWsscbEON981711Px/vB8jpg==";
        };
        _9q7FxpU2 = {
            "id" = "9q7FxpU2";
            "file" = "Somnia-Awoken-1.18.2-3.0.105.jar";
            "hash" = "sha512-Yu0Weyp3GljZxf1X+6yncL3n2wxQjceNSlxX3Eo2X/TL8FqL4o57IZX3iTaH/NWzCeB2dJI8kH2PDgP4pWLJOw==";
        };
        _k7E670IK = {
            "id" = "k7E670IK";
            "file" = "Somnia-Awoken-1.19.2-3.1.5.jar";
            "hash" = "sha512-aRe/rZg4RfYZVhrB/7cUsOEMNOhulK3+RRo1zJCnu0XR3ewffexv344xdvDnWIoU7hPVsmR7yN0Z+flSoiwQ2g==";
        };
        _yO67UWRq = {
            "id" = "yO67UWRq";
            "file" = "Somnia-Awoken-1.19.2-3.1.6.jar";
            "hash" = "sha512-y5k/Fmq/8H3bu6sLPhk6Nac3MqJ2me4OuzawGujlzri1sYlJLZBlY1u+YuWhGaHMU7IH5Lv+ZnJz0OjiVbdPVA==";
        };
        _RpI48p3M = {
            "id" = "RpI48p3M";
            "file" = "Somnia-Awoken-1.19.3-3.2.4.jar";
            "hash" = "sha512-p0TUNPprAhkmXjFtk2Vedt5q8yOfrbW/o2oAXkMgQI001xlBeOa+dvGepep88pgItqQRe13WtFoGsZcWjtLucA==";
        };
        _IGwFcMYP = {
            "id" = "IGwFcMYP";
            "file" = "Somnia-Awoken-1.19.2-3.1.7.jar";
            "hash" = "sha512-WzhU/u3ncCsQCnTEqgmccJNQRims/ACSNbOvgBUzipGon320JYnyuY1MSw78lxkp0CJq1Q6Egjhv7IPvR62Nqg==";
        };
        _9RZ5Myi6 = {
            "id" = "9RZ5Myi6";
            "file" = "Somnia-Awoken-1.20.1-3.3.0.jar";
            "hash" = "sha512-Q/vx9Q6DAez4zdgLTC+v2bCwwnRgUi21bcY7eqZK6huxixJ9ge7PmDa1iEV/YAFpibxepGp/Hy+oSd8ARIhbaA==";
        };
        _jqz5O66c = {
            "id" = "jqz5O66c";
            "file" = "Somnia-Awoken-1.20.4-3.4.0.jar";
            "hash" = "sha512-LiEIgb4/p105ZR2j4zvcr27WWavvP9qfNtxxEG/FwP1rRA7XDFjGwfso/3GmHztsg4q/v6XyDA5Q9JDC8ZyAxQ==";
        };
    in {
        "mFksaW94" = _mFksaW94;
        "pR8lfDni" = _pR8lfDni;
        "hH1fYohu" = _hH1fYohu;
        "BMGBbLtv" = _BMGBbLtv;
        "bOlHN44Y" = _bOlHN44Y;
        "U9kAeR9V" = _U9kAeR9V;
        "OtHjG2l9" = _OtHjG2l9;
        "otBwRKlJ" = _otBwRKlJ;
        "WJfGqwl0" = _WJfGqwl0;
        "mPfCFbKz" = _mPfCFbKz;
        "fHxEwHDS" = _fHxEwHDS;
        "1t3c0r3a" = _1t3c0r3a;
        "skksct4F" = _skksct4F;
        "WwPrteHx" = _WwPrteHx;
        "ddrsV7Vj" = _ddrsV7Vj;
        "BsRPc2gl" = _BsRPc2gl;
        "gzPXSfLs" = _gzPXSfLs;
        "FZXanwi7" = _FZXanwi7;
        "yXAkCSmS" = _yXAkCSmS;
        "fu6WT3tZ" = _fu6WT3tZ;
        "9q7FxpU2" = _9q7FxpU2;
        "k7E670IK" = _k7E670IK;
        "yO67UWRq" = _yO67UWRq;
        "RpI48p3M" = _RpI48p3M;
        "IGwFcMYP" = _IGwFcMYP;
        "9RZ5Myi6" = _9RZ5Myi6;
        "jqz5O66c" = _jqz5O66c;
        "forge-1.16.4" = _mFksaW94;
        "forge-1.16.5" = _WJfGqwl0;
        "forge-1.18.2" = _9q7FxpU2;
        "forge-1.19.2" = _IGwFcMYP;
        "forge-1.19.3" = _RpI48p3M;
        "forge-1.20.1" = _9RZ5Myi6;
        "forge-1.20.4" = _jqz5O66c;
        "pkg-2.0" = _mFksaW94;
        "pkg-2.1-beta.2" = _pR8lfDni;
        "pkg-2.1" = _hH1fYohu;
        "pkg-2.1.1" = _BMGBbLtv;
        "pkg-2.1.2" = _bOlHN44Y;
        "pkg-2.1.3" = _U9kAeR9V;
        "pkg-2.1.4" = _OtHjG2l9;
        "pkg-1.18.2-3.0.0" = _otBwRKlJ;
        "pkg-2.1.5" = _WJfGqwl0;
        "pkg-1.18.2-3.0.1" = _mPfCFbKz;
        "pkg-1.18.2-3.0.4" = _fHxEwHDS;
        "pkg-1.19.2-3.0.5" = _1t3c0r3a;
        "pkg-1.19.2-3.0.8" = _skksct4F;
        "pkg-1.19.2-3.1.0" = _WwPrteHx;
        "pkg-1.18.2-3.0.99" = _ddrsV7Vj;
        "pkg-1.19.2-3.1.2" = _BsRPc2gl;
        "pkg-1.18.2-3.0.100" = _gzPXSfLs;
        "pkg-1.19.3-3.2.0" = _FZXanwi7;
        "pkg-1.19.3-3.2.1" = _yXAkCSmS;
        "pkg-1.18.2-3.0.104" = _fu6WT3tZ;
        "pkg-1.18.2-3.0.105" = _9q7FxpU2;
        "pkg-1.19.2-3.1.5" = _k7E670IK;
        "pkg-1.19.2-3.1.6" = _yO67UWRq;
        "pkg-1.19.3-3.2.4" = _RpI48p3M;
        "pkg-1.19.2-3.1.7" = _IGwFcMYP;
        "pkg-1.20.1-3.3.0" = _9RZ5Myi6;
        "pkg-1.20.4-3.4.0" = _jqz5O66c;
        "default" = _jqz5O66c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "somnia";
        id = "BiSrUr8O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}