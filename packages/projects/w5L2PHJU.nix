{lib, callPackage, ...}:
let
    versions = (let
        _wfFrvjKY = {
            "id" = "wfFrvjKY";
            "file" = "Guide-API-VP-1.16.4-2.2.1.jar";
            "hash" = "sha512-YjMgZnmcGqb+7Ki2uCbD3Pf+zFpnfa8qijp4z/RGez5YRyVtC2+8TV2nBPcz0AOdq8pjovQbUgV1CEwm6YcklQ==";
        };
        _GAeZEe4d = {
            "id" = "GAeZEe4d";
            "file" = "Guide-API-VP-1.16.5-2.2.2.jar";
            "hash" = "sha512-1+4X/qGuxyapa/TGnIWlZ9YNrPAJtZcwZbqS1FtJvYrLSq6XKYIqlKV1SJBbQoBawpSI1dsx3Ux0COT14aFX0A==";
        };
        _aKt5ySFE = {
            "id" = "aKt5ySFE";
            "file" = "Guide-API-VP-1.17.1-2.2.3-alpha+20210801-1023.jar";
            "hash" = "sha512-sM+Ubjbey/g+y336xla3QbRF6qmiHFfnD2Dc7qV4jpg22arxC3TcYoqC9OPlcYHFGpYpCmYGHNoC6JWMp3oimA==";
        };
        _hByfBw5t = {
            "id" = "hByfBw5t";
            "file" = "Guide-API-VP-1.17.1-2.2.3-beta.1.jar";
            "hash" = "sha512-gMaoCxcyHY398qavKCfC3p+KK/bGTPRlMrpGnb8C7vJSiyKeyGGO7ExWsT9IVMBVk15ZilsHErvu5DWYmDst/w==";
        };
        _cqwkPC2V = {
            "id" = "cqwkPC2V";
            "file" = "Guide-API-VP-1.17.1-2.2.3.jar";
            "hash" = "sha512-GEsRCewigkJz+BCHpGCI91WTKvIYdd8UTZexKXV4vyaFWyIZei8AMMClNhMV+mvldZP4N1uYzauyNeVKt+wGZA==";
        };
        _9cWzQRJS = {
            "id" = "9cWzQRJS";
            "file" = "Guide-API-VP-1.18-2.2.3-alpha+20211201-2224.jar";
            "hash" = "sha512-7VpHlXH7RarN2UUeBJnYOfhuSG0Z9Av2waPoqjbCKUSRic0efgYepLASF3mzTTwy4yF4iE+bmpvJQD/kpoqUZw==";
        };
        _wmdmZEyk = {
            "id" = "wmdmZEyk";
            "file" = "Guide-API-VP-1.18.1-2.2.3-beta.1.jar";
            "hash" = "sha512-cHSQnsgDGyPuN9otwbhQtIDUHXe88oeD4mOD4sDO0SYJKU9GIsGXbCGpodu6M9QimaLBhgGUC54tJU07ybfing==";
        };
        _eP8F8CUy = {
            "id" = "eP8F8CUy";
            "file" = "Guide-API-VP-1.18.1-2.2.3.jar";
            "hash" = "sha512-8LVmQJtmX0S76AqFYm518rgcL9CFQr6lSFslbDosVksAyvJHshk70aUYkISgK8mftdqMRg6emmG0lBmi8nPPVw==";
        };
        _1UuBzTAd = {
            "id" = "1UuBzTAd";
            "file" = "Guide-API-VP-1.19-2.2.4-alpha+20220612-2329.jar";
            "hash" = "sha512-EbUZrZe2dG912NkdoOEenUIBkHLCdJLEuLEtPiBFjQTsi72vRnufS8yJLxldfDZ9YLh6nbXF1GARUVNFTD8zGQ==";
        };
        _cl1e6hAK = {
            "id" = "cl1e6hAK";
            "file" = "Guide-API-VP-1.19-2.2.4-alpha+20220710-1748.jar";
            "hash" = "sha512-svbbGOXZvkfS3YKegF4PVmrmKVJ86WJxey6ycUiinvpOiKKthQKHjFrYKX4tMn6B+zxiydhgExRcnVp8MhkJRw==";
        };
        _O2C9mfkr = {
            "id" = "O2C9mfkr";
            "file" = "Guide-API-VP-1.19-2.2.4-alpha+20220715-0930.jar";
            "hash" = "sha512-rBiiO9pvUi70F28DV3A+XofN6iBgCN3nq7GCQ7E6UakGBKCV5nCpB6sRps5UuGOpe1lvN4E793oAmzQ16m/yaQ==";
        };
        _6Jc0VxX6 = {
            "id" = "6Jc0VxX6";
            "file" = "Guide-API-VP-1.19-2.2.4-beta.1.jar";
            "hash" = "sha512-m6AI7NlKLw2yHkRPIafKOu8hK6NvXPp8ZeJi+RnTTBneQpZgViGKY7GanRXaYDDbylKuYn9B7eQ6ZFain6Tf/Q==";
        };
        _ZphEyT2m = {
            "id" = "ZphEyT2m";
            "file" = "Guide-API-VP-1.19.2-2.2.4.jar";
            "hash" = "sha512-iyxXsk5G6tKuKAw3WMzhHzLnsgvTLU7YQUxY//hYECZvfck9FVfhTW7S2f+aC1GQ7xxCTZddQwk39qlA3yi1dw==";
        };
        _ke8BbfGU = {
            "id" = "ke8BbfGU";
            "file" = "Guide-API-VP-1.19.3-2.2.5-beta.1.jar";
            "hash" = "sha512-chUsjPpfJrFe8OaVgbfcyakUwO1yaufmdB3jpJG1BsIzXqgJFlD5Q4Nh5RR9M5MAaT9WjOD4PquLMWBxhB27Ng==";
        };
        _m103b39A = {
            "id" = "m103b39A";
            "file" = "Guide-API-VP-1.19.3-2.2.5-beta.2.jar";
            "hash" = "sha512-vZtG5x3eMSMN4qwJpxNu+Wtc0X5b8h2lwbbLud1hOD2otsfLf1qZEVatb8Z9fGpKjHE/d+OFbLsyICr+sVnzuQ==";
        };
        _EcDrK2Tn = {
            "id" = "EcDrK2Tn";
            "file" = "Guide-API-VP-1.19.3-2.2.5.jar";
            "hash" = "sha512-uyjRzEyMyDh99d4kO0bu1FWAFGEA1kluJ/MgUcVUhnqpjnPSyv6sGWN6TLZ+JymLgBHRTIf4UWLd+oIXTyBiLA==";
        };
        _ONHVox5D = {
            "id" = "ONHVox5D";
            "file" = "Guide-API-VP-1.19.4-2.2.6-alpha+20230324-1707.jar";
            "hash" = "sha512-AHpPUln9yyuUR+axsZ9qEJBg/biOXiLOwhFkqLryNxn0rKsMNsww7bvZ/rHSX2tFZnwfuCdA+rFDO3R5tTbh+w==";
        };
        _3mk0T1Wv = {
            "id" = "3mk0T1Wv";
            "file" = "Guide-API-VP-1.19.4-2.2.6-beta.1.jar";
            "hash" = "sha512-OKa7rTJWOqUJB8dgpIKO4aC0CyBmBLOp9ltk33HhWgYpvCiIsfC2zjkEEW3DUg2YRhnAfiFjjrzYeeznIw+h9w==";
        };
        _bsg5I1cm = {
            "id" = "bsg5I1cm";
            "file" = "Guide-API-VP-1.19.4-2.2.6.jar";
            "hash" = "sha512-VysiIBBGqDr2uehHrlcBeR56/5cJhXBdRqrrh5SnXYUiRXDMyHyxPK4GdcqhhjashFHz67mm2xQZMWIbga+/oQ==";
        };
        _n1aPZPlK = {
            "id" = "n1aPZPlK";
            "file" = "Guide-API-VP-1.20-2.2.6-alpha+20230609-2303.jar";
            "hash" = "sha512-8lT8p9QeLdb+E2xlIyFFdPZmNjTpD1Cq7CpbCwEKQGXbtZIauA160oG0sAoav5QTmietDlqmRdckYJMg5+eg9A==";
        };
        _W8HdKXHg = {
            "id" = "W8HdKXHg";
            "file" = "Guide-API-VP-1.20.1-2.2.6-alpha+20230617-1850.jar";
            "hash" = "sha512-PrpWx9nu+t/ZGBQom/09ZGABZK3KYGlXJGY8N/Dfgt79KuC5tX2DFYewwt4E6ywDmv0yXqMYEKL1fnFR1BkRlA==";
        };
        _WTkTrt4T = {
            "id" = "WTkTrt4T";
            "file" = "Guide-API-VP-1.20.1-2.2.6.jar";
            "hash" = "sha512-7hwmER8RqnaGKiyw4NAj9NVBPHZFxaPovuazLWca0hJXhG08jr+ctTp4v5BV6GSp3Vtf2HeynOAJN0NQ4PPUcg==";
        };
        _isjgoRE5 = {
            "id" = "isjgoRE5";
            "file" = "Guide-API-VP-1.20.6-2.3.0-beta.1.jar";
            "hash" = "sha512-fq3sWfMU8NPFJm2MWQOoHwJ/5sXgY5JyG6tWAsr4slyc8vvrrvFXY7Y/JVdmW9eJ01jG45AVGfckkk68dhvexQ==";
        };
        _GlBj1zyO = {
            "id" = "GlBj1zyO";
            "file" = "Guide-API-VP-1.20.6-2.3.0.jar";
            "hash" = "sha512-X4OQ8N4FJp840bJQCGVFl0voy6KsgYyVwP6iFn2teuAFd3U5EJhT3kiZYWZY1ZnVqWKueteTsFiGIIdBH8+bVg==";
        };
        _JK5mapqa = {
            "id" = "JK5mapqa";
            "file" = "Guide-API-VP-1.21-2.3.0-alpha+20240630-1358.jar";
            "hash" = "sha512-YHENXBZAiSnEcv8UNa2CxBLMliWHobfg7RzwNCz0FfvoGvn9JnZ5GmW4VHa8o1QMK4JSGySDWfvYAlbcvuQSdw==";
        };
        _WFNx3GhT = {
            "id" = "WFNx3GhT";
            "file" = "Guide-API-VP-1.21-2.3.0-beta.1.jar";
            "hash" = "sha512-W2jreZ9Nml/p2KJQNAYYEkINVlxK0XIMoTMPBOGxDbeeLoDnAks40THRMHf9cmm1B8jc3oM5AFyWERzsxefeTg==";
        };
        _4BMTXgHM = {
            "id" = "4BMTXgHM";
            "file" = "Guide-API-VP-1.21.1-2.3.0.jar";
            "hash" = "sha512-rjAZmQMeI7yHfexSOynEqkYi4YH198b6ajfcfhErveWKomwwmYwXG+oPjZjtf57nps7uJdT9Oti/lu4xX79dEA==";
        };
        _SOC0rY8O = {
            "id" = "SOC0rY8O";
            "file" = "Guide-API-VP-26.1.2-3.0.0-beta.1.jar";
            "hash" = "sha512-M5QvwiIbNi1ceBQdHPlBw700mvvvjiwcHpqxWlFEo0q1XpisvzZ0UfKYOuzclWO0o3bp699clXori4DspgNuUA==";
        };
    in {
        "wfFrvjKY" = _wfFrvjKY;
        "GAeZEe4d" = _GAeZEe4d;
        "aKt5ySFE" = _aKt5ySFE;
        "hByfBw5t" = _hByfBw5t;
        "cqwkPC2V" = _cqwkPC2V;
        "9cWzQRJS" = _9cWzQRJS;
        "wmdmZEyk" = _wmdmZEyk;
        "eP8F8CUy" = _eP8F8CUy;
        "1UuBzTAd" = _1UuBzTAd;
        "cl1e6hAK" = _cl1e6hAK;
        "O2C9mfkr" = _O2C9mfkr;
        "6Jc0VxX6" = _6Jc0VxX6;
        "ZphEyT2m" = _ZphEyT2m;
        "ke8BbfGU" = _ke8BbfGU;
        "m103b39A" = _m103b39A;
        "EcDrK2Tn" = _EcDrK2Tn;
        "ONHVox5D" = _ONHVox5D;
        "3mk0T1Wv" = _3mk0T1Wv;
        "bsg5I1cm" = _bsg5I1cm;
        "n1aPZPlK" = _n1aPZPlK;
        "W8HdKXHg" = _W8HdKXHg;
        "WTkTrt4T" = _WTkTrt4T;
        "isjgoRE5" = _isjgoRE5;
        "GlBj1zyO" = _GlBj1zyO;
        "JK5mapqa" = _JK5mapqa;
        "WFNx3GhT" = _WFNx3GhT;
        "4BMTXgHM" = _4BMTXgHM;
        "SOC0rY8O" = _SOC0rY8O;
        "forge-1.16.4" = _wfFrvjKY;
        "forge-1.16.5" = _GAeZEe4d;
        "forge-1.17.1" = _cqwkPC2V;
        "forge-1.18" = _9cWzQRJS;
        "forge-1.18.1" = _eP8F8CUy;
        "forge-1.19" = _6Jc0VxX6;
        "forge-1.19.2" = _ZphEyT2m;
        "forge-1.19.3" = _EcDrK2Tn;
        "forge-1.19.4" = _bsg5I1cm;
        "forge-1.20" = _n1aPZPlK;
        "forge-1.20.1" = _WTkTrt4T;
        "neoforge-1.20.6" = _GlBj1zyO;
        "neoforge-1.21" = _WFNx3GhT;
        "neoforge-1.21.1" = _4BMTXgHM;
        "neoforge-26.1.2" = _SOC0rY8O;
        "pkg-1.16.4-2.2.1" = _wfFrvjKY;
        "pkg-1.16.5-2.2.2" = _GAeZEe4d;
        "pkg-1.17.1-2.2.3-alpha+20210801-1023" = _aKt5ySFE;
        "pkg-1.17.1-2.2.3-beta.1" = _hByfBw5t;
        "pkg-1.17.1-2.2.3" = _cqwkPC2V;
        "pkg-1.18-2.2.3-alpha+20211201-2224" = _9cWzQRJS;
        "pkg-1.18.1-2.2.3-beta.1" = _wmdmZEyk;
        "pkg-1.18.1-2.2.3" = _eP8F8CUy;
        "pkg-1.19-2.2.4-alpha+20220612-2329" = _1UuBzTAd;
        "pkg-1.19-2.2.4-alpha+20220710-1748" = _cl1e6hAK;
        "pkg-1.19-2.2.4-alpha+20220715-0930" = _O2C9mfkr;
        "pkg-1.19-2.2.4-beta.1" = _6Jc0VxX6;
        "pkg-1.19.2-2.2.4" = _ZphEyT2m;
        "pkg-1.19.3-2.2.5-beta.1" = _ke8BbfGU;
        "pkg-1.19.3-2.2.5-beta.2" = _m103b39A;
        "pkg-1.19.3-2.2.5" = _EcDrK2Tn;
        "pkg-1.19.4-2.2.6-alpha+20230324-1707" = _ONHVox5D;
        "pkg-1.19.4-2.2.6-beta.1" = _3mk0T1Wv;
        "pkg-1.19.4-2.2.6" = _bsg5I1cm;
        "pkg-1.20-2.2.6-alpha+20230609-2303" = _n1aPZPlK;
        "pkg-1.20.1-2.2.6-alpha+20230617-1850" = _W8HdKXHg;
        "pkg-1.20.1-2.2.6" = _WTkTrt4T;
        "pkg-1.20.6-2.3.0-beta.1" = _isjgoRE5;
        "pkg-1.20.6-2.3.0" = _GlBj1zyO;
        "pkg-1.21-2.3.0-alpha+20240630-1358" = _JK5mapqa;
        "pkg-1.21-2.3.0-beta.1" = _WFNx3GhT;
        "pkg-1.21.1-2.3.0" = _4BMTXgHM;
        "pkg-26.1.2-3.0.0-beta.1" = _SOC0rY8O;
        "default" = _SOC0rY8O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guide-api";
        id = "w5L2PHJU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}