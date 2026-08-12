{lib, callPackage, ...}:
let
    versions = (let
        _rotYrQyM = {
            "id" = "rotYrQyM";
            "file" = "colourful_enchanting_tables-1.0.0-1.21.jar";
            "hash" = "sha512-dAEdpMBfq8qcicXxIyOjRx6JoD9nyjoFfYlKn6kemqAitd8W4Zv6fhu9WEz4A0EGIoJv3NbV87Q1ARmHoqZP6g==";
        };
        _xSCUC1el = {
            "id" = "xSCUC1el";
            "file" = "colourful_enchanting_tables-1.0.0-1.21.1.jar";
            "hash" = "sha512-WyQqHjKfNeSi4Gxjqip+hp8+76f54bieOle6tTERxmRzCs29EnuNIHZ5Uw1Le5+cDWz++e2zDupgc1mrZKlo5w==";
        };
        _QRKAikwP = {
            "id" = "QRKAikwP";
            "file" = "colourful_enchanting_tables-1.0.1.jar";
            "hash" = "sha512-+KE/afOxn8wdq7DxfXw/jzDnYfy/f/EL0+FAgRLHyiClo2FOx8CT04jXV3w0Ej2HPFFlF5V/YHw5XTDlmoCGIw==";
        };
        _9nzoPbOG = {
            "id" = "9nzoPbOG";
            "file" = "colourful_enchanting_tables-1.1.0.jar";
            "hash" = "sha512-8DbeJXUE3zMArt3SqLmXn5kjbjFZ1UClbt2QjeuOCBwP07aYUjgpaSH3MegZ3SfVQiSdE7p0QOCP7D2/2qLkgw==";
        };
        _MbdBinkR = {
            "id" = "MbdBinkR";
            "file" = "colourful_enchanting_tables-1.1.1.jar";
            "hash" = "sha512-/5ny0dnAKba13NWe6R/oiQ0OliOqlvLauPtql07p+F/KkZ1xsnW055TmzQJOvE9T0mmbamSxAyqlYD74FLEvzw==";
        };
        _kWI3sDeh = {
            "id" = "kWI3sDeh";
            "file" = "colourful_enchanting_tables-1.1.1.jar";
            "hash" = "sha512-s9wWGtTGCjwksyIFO7sjziVTNQFT6Dee8/enSGQjg8vHGQbXtK8Aaxxu6mvkFOJFt2tRWvM70H+AIq5W4uAEEQ==";
        };
        _6DbYmHsl = {
            "id" = "6DbYmHsl";
            "file" = "colourful_enchanting_tables-1.1.2.jar";
            "hash" = "sha512-dtKr8pGnnDJ00a3hgkcM4YzNMsMI0PlOYmkZpOH9Cwnd8GVCp5+e8gB7JX5ptcWWxpE1ud7euzNOA5ebszYbRA==";
        };
        _eysIkbRO = {
            "id" = "eysIkbRO";
            "file" = "colourful_enchanting_tables-1.1.2.jar";
            "hash" = "sha512-fVpjVGdKnLSeVZ6QFItsSbuCPooGwPSYB/ovIiiQamcANM/pJqB++b3PD4I7WlZeQ0PczWjMNP1mRGTROeqEzQ==";
        };
        _wNHyxXFM = {
            "id" = "wNHyxXFM";
            "file" = "colourful_enchanting_tables-1.1.3.jar";
            "hash" = "sha512-Frl2z1bbzuqo1D/t8Ah+RoEVpd6L0Py2vr2FjhWDWAZgKtSMutzRfCxGHVxgziECLwK+55YaOmFYrwh/elyR9w==";
        };
        _aqzUlTtC = {
            "id" = "aqzUlTtC";
            "file" = "colourful_enchanting_tables-1.1.3.jar";
            "hash" = "sha512-CdOWKvelYwkCAZj77sgSur3nBNi/cxnjZAgSPNWL2QsadaMCt39Vy7PXfFgyXLo3PwPW6EoCWTb2XMT+hz9dtg==";
        };
        _njrq20TY = {
            "id" = "njrq20TY";
            "file" = "colourful_enchanting_tables-1.1.4.jar";
            "hash" = "sha512-GIw2cbdhP48AgkVVRPGeEMuCa7KTbQJYiS633Bd/ZVAP1UTylhSD7wcV7TjtYjRktzT+7k8ymH/gTcnMG2UgLA==";
        };
        _cvqgKx1Z = {
            "id" = "cvqgKx1Z";
            "file" = "colourful_enchanting_tables-1.1.4.jar";
            "hash" = "sha512-sXVq24ngA43XvBu4iVu5J2EU0lxSlFrx+2Xz/e+RLmytptSVlTjLBwsxluBpMZucdi7gVyjuaQfwwxUmYrQeig==";
        };
        _YdHiTwjS = {
            "id" = "YdHiTwjS";
            "file" = "colourful_enchanting_tables-1.2.0.jar";
            "hash" = "sha512-WZSP4GefFGD4MChihU0nIrSGpgBnyNrOCWtOqg9GvaTYDQ2WTj0RWUd4xJ+j57Ijr1j8azrQVg2NEdHmyutk6w==";
        };
        _N7m4pshh = {
            "id" = "N7m4pshh";
            "file" = "colourful_enchanting_tables-1.2.0.jar";
            "hash" = "sha512-Ec4MDHiz2SL3OZQ43tA9J1lzbgj25mrNYSaYW9s559qwl611RMWsxogEvscThdYaRfD4L3e/jN7EhBuETIe/Zg==";
        };
        _ZOpc9tvf = {
            "id" = "ZOpc9tvf";
            "file" = "colourful_enchanting_tables-1.1.0.jar";
            "hash" = "sha512-0eboyVGbM+EFgIbyl08hBchrkz17poHecCViCbn7y2cIahDK0peWcRl83CmYJecrNQG+rKIUrCAf7dgeTYF1Kw==";
        };
        _64qOurzv = {
            "id" = "64qOurzv";
            "file" = "colourful_enchanting_tables-1.1.0.jar";
            "hash" = "sha512-AnUPWWcv5RUYyQ5qmXOITuZ+d44ZTGokqkwfEKph46AjzuSyIsVrGYb0H10QjKFO9kv0zWpQ0W+gx99Tktlywg==";
        };
        _VALiJX0a = {
            "id" = "VALiJX0a";
            "file" = "colourful_enchanting_tables-1.2.0.jar";
            "hash" = "sha512-3wqtDEL6ZhS0StDGcam4FOhBHkuKMiTHha/KveTOAAn8bCHAq6YIGdnyltl0JnVti5Zl0eh+uvwbs06mP3QM5Q==";
        };
        _S5U4MPwb = {
            "id" = "S5U4MPwb";
            "file" = "colourful_enchanting_tables-1.2.0.jar";
            "hash" = "sha512-CjSq20mMYCGUy81fnYBPUrowE/DgXQc0cGuSeyqNhDm2aIYsCpi86G497/hne8HaeFe2lb6PncXlXjZlJX4dRg==";
        };
        _VQnKJXPR = {
            "id" = "VQnKJXPR";
            "file" = "colourful_enchanting_tables-1.1.0.jar";
            "hash" = "sha512-v4YTvNmIc6yg9n2qlG3rgu68/Ee4SxoAJwU1KwMTE7dBjFCSvarj6hveEgYl4WTsfFB6jjeaQpKyu2Xxky2ZJA==";
        };
        _VMgcUH8J = {
            "id" = "VMgcUH8J";
            "file" = "colourful_enchanting_tables-1.1.0.jar";
            "hash" = "sha512-d8FXlj61489jrACYhdmjLhiNwcrdIDiQRKZ6W/+uaTDyd4I0ei8WxdkP2lcZevWNKTLXru2KDKClyW60vBhjNw==";
        };
        _IIL1mxGi = {
            "id" = "IIL1mxGi";
            "file" = "colourful_enchanting_tables-1.1.0.jar";
            "hash" = "sha512-bWETKVWH1McCIxx7OQId4vYLXhjmb8txjBqsQ2hm4htUoSz0yOp5ZVTVhJ8SoQ45fax7ehuwKoqZgv+uCntf0Q==";
        };
        _bwmTCCQG = {
            "id" = "bwmTCCQG";
            "file" = "colourful_enchanting_tables-1.1.0.jar";
            "hash" = "sha512-z+LBsCYfKEp4GMMBMhUNP5WQvfFCbfqjPpZFpml0I6fpibWC2y6DrPrTPyPu6EEEgU6EVNwVnT+K4ZaJHSXXlQ==";
        };
        _b5TqvJiK = {
            "id" = "b5TqvJiK";
            "file" = "colourful_enchanting_tables-1.1.0.jar";
            "hash" = "sha512-7Dd4TfAk/TCpAsZfg3n9iiMuw03GFl6HnyWzVueeINJ2cfqjK9sR5k4IyUZcJd35Ykefj0GiHf1o1AiMV8XrJw==";
        };
        _GbJBp6vC = {
            "id" = "GbJBp6vC";
            "file" = "colourful_enchanting_tables-1.1.1.jar";
            "hash" = "sha512-g8MuqcB4aXONfOqpimHezmmqUVQSZ83eiovYvPUuT8G68vqHLc+e2s9tETKTfAQPex6bHTU+OPhEBxQXL/er8g==";
        };
        _ZD1gejd8 = {
            "id" = "ZD1gejd8";
            "file" = "colourful_enchanting_tables-1.1.1.jar";
            "hash" = "sha512-j1FqpV3NXaNBwcLF2AljDY4AgQUY0Di7tV+gVJSCousE+SmlEN3/04fsCmHagWQB6a+lz/0ZAyw+2S0ZXtKFuw==";
        };
        _ezuykXgI = {
            "id" = "ezuykXgI";
            "file" = "colourful_enchanting_tables-1.1.1.jar";
            "hash" = "sha512-xOiNsS/UEcaKrdoDdpOP4LKUGyDvHhkY2aotcr2FXeT01ZVVDwILY3HK2MMmEezgX+cc9RdVO1IlyQhN9On5pw==";
        };
        _FJyZ1bYN = {
            "id" = "FJyZ1bYN";
            "file" = "colourful_enchanting_tables-1.2.1-1.21.5-fabric.jar";
            "hash" = "sha512-2RNfyQcFKk2TDkmjv08j1+qPyLcCBz0L+UKOaId3KE5mgIZL/7Ct4mmJSGlZ+SdrOHeOuuuXYdOVLl4Nrxp1AQ==";
        };
        _CNNV7xcv = {
            "id" = "CNNV7xcv";
            "file" = "colourful_enchanting_tables-1.2.1-1.21.5-forge.jar";
            "hash" = "sha512-AtV69QbReJeTtn1rxXIS9ybs3rCAM9SbQ5SADKymSyYVWQpo4iKOzXCgC8PY4enDfLy2Esl5Gx2kDSjwrTGUdw==";
        };
        _KcVfoOZj = {
            "id" = "KcVfoOZj";
            "file" = "colourful_enchanting_tables-1.2.1-1.21.5-neoforge.jar";
            "hash" = "sha512-BbwT488GMjauGazMkilN+bJRm1gV0CPoUt27NkMN5Jqe9cNv5uS0jLO87e3/vCmQXUv9hIrF1QPkWdB5gcNgpA==";
        };
        _2xAQ3mcD = {
            "id" = "2xAQ3mcD";
            "file" = "colourful_enchanting_tables-1.2.1-1.21.6+-fabric.jar";
            "hash" = "sha512-evpLuYKbg6H9MFml2ta2HIvxTUGWHaeYDkSaIcD6kAgdtxlggfAemVplvav1lOD9luQ2/vV21000Hk4O90c+Wg==";
        };
        _ukBvRCf7 = {
            "id" = "ukBvRCf7";
            "file" = "colourful_enchanting_tables-1.2.1-1.21.6+-forge.jar";
            "hash" = "sha512-RVvbYGXINGB5x9ctayKP0EkPXiKbiIbcqjV9WYemKFGkFrm3res4hAWzWgSVtVNqHP6fA4OwbufTQpvI57AcEQ==";
        };
        _iKIwqXTT = {
            "id" = "iKIwqXTT";
            "file" = "colourful_enchanting_tables-1.2.1-1.21.6+-neoforge.jar";
            "hash" = "sha512-Jrnt1GduKCbzlQ5m4XBJ7JurWCyzklEd77NMgOM74NhPnQUIm9BIU+wzB0iGymEcLwJ9vGwNLUYN+59jA2Sn7w==";
        };
    in {
        "rotYrQyM" = _rotYrQyM;
        "xSCUC1el" = _xSCUC1el;
        "QRKAikwP" = _QRKAikwP;
        "9nzoPbOG" = _9nzoPbOG;
        "MbdBinkR" = _MbdBinkR;
        "kWI3sDeh" = _kWI3sDeh;
        "6DbYmHsl" = _6DbYmHsl;
        "eysIkbRO" = _eysIkbRO;
        "wNHyxXFM" = _wNHyxXFM;
        "aqzUlTtC" = _aqzUlTtC;
        "njrq20TY" = _njrq20TY;
        "cvqgKx1Z" = _cvqgKx1Z;
        "YdHiTwjS" = _YdHiTwjS;
        "N7m4pshh" = _N7m4pshh;
        "ZOpc9tvf" = _ZOpc9tvf;
        "64qOurzv" = _64qOurzv;
        "VALiJX0a" = _VALiJX0a;
        "S5U4MPwb" = _S5U4MPwb;
        "VQnKJXPR" = _VQnKJXPR;
        "VMgcUH8J" = _VMgcUH8J;
        "IIL1mxGi" = _IIL1mxGi;
        "bwmTCCQG" = _bwmTCCQG;
        "b5TqvJiK" = _b5TqvJiK;
        "GbJBp6vC" = _GbJBp6vC;
        "ZD1gejd8" = _ZD1gejd8;
        "ezuykXgI" = _ezuykXgI;
        "FJyZ1bYN" = _FJyZ1bYN;
        "CNNV7xcv" = _CNNV7xcv;
        "KcVfoOZj" = _KcVfoOZj;
        "2xAQ3mcD" = _2xAQ3mcD;
        "ukBvRCf7" = _ukBvRCf7;
        "iKIwqXTT" = _iKIwqXTT;
        "fabric-1.21" = _ZOpc9tvf;
        "fabric-1.21.1" = _64qOurzv;
        "fabric-1.21.4" = _N7m4pshh;
        "fabric-1.21.5" = _FJyZ1bYN;
        "fabric-1.21.3" = _VALiJX0a;
        "fabric-1.21.2" = _S5U4MPwb;
        "fabric-1.20.6" = _VQnKJXPR;
        "fabric-1.19.4" = _VMgcUH8J;
        "fabric-1.18.2" = _IIL1mxGi;
        "fabric-1.17.1" = _bwmTCCQG;
        "fabric-1.16.5" = _GbJBp6vC;
        "fabric-1.15.2" = _ZD1gejd8;
        "fabric-1.14.4" = _ezuykXgI;
        "fabric-1.21.6" = _2xAQ3mcD;
        "fabric-1.21.7" = _2xAQ3mcD;
        "fabric-1.21.8" = _2xAQ3mcD;
        "forge-1.21.5" = _CNNV7xcv;
        "forge-1.21.6" = _ukBvRCf7;
        "forge-1.21.7" = _ukBvRCf7;
        "forge-1.21.8" = _ukBvRCf7;
        "neoforge-1.21.5" = _KcVfoOZj;
        "neoforge-1.21.6" = _iKIwqXTT;
        "neoforge-1.21.7" = _iKIwqXTT;
        "neoforge-1.21.8" = _iKIwqXTT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colourful-enchanting-tables";
            id = "RqAtcD1y";
            type = "mod";
            version = version;
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
in callPackage fn {version="iKIwqXTT";}