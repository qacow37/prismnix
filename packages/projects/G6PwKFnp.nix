{lib, callPackage, ...}:
let
    versions = (let
        _RlL1Sxn5 = {
            "id" = "RlL1Sxn5";
            "file" = "tarot_card_plus-2.0.1-1.20.1.jar";
            "hash" = "sha512-peI8Y69GWk9DVp6klUw7LIBkmXufBJoUdtdi29xr34F/ghTmi/iPHAer8TlugV+dIclMXw7GACpCyWE85+7Z5Q==";
        };
        _fan6QdA3 = {
            "id" = "fan6QdA3";
            "file" = "tarot_card_plus-2.3.0-1.20.2.jar";
            "hash" = "sha512-I9DgA7BhbIwM310n6R1C/+xIEs3o62EfDlgdPJwGdk5mgjQE4lyD0TWMVZd4+VhHuih3FpghQkEM+eyr4yeFwA==";
        };
        _qINWfNZ5 = {
            "id" = "qINWfNZ5";
            "file" = "tarot_card_plus-2.3.0-1.20.1.jar";
            "hash" = "sha512-xVeIM5V6Okvcgm5iTmRVSjTafXAnONBqIDCuAtVTLdbPY1gCrRPSawVaEpfL4J1cVCuneTjjZ3o6G456ynC3dg==";
        };
        _La9LkI96 = {
            "id" = "La9LkI96";
            "file" = "tarot_card_plus-2.3.0-1.20.jar";
            "hash" = "sha512-ZkNROcJlMwWmi0ghWyKCumUyiuV7LOh8CCeV911lRvKZ3ZcJo9EQGaO7YZQ4GiGvj6QsB4Je2PgfJ3qnZzpQ2A==";
        };
        _IFVcLuy1 = {
            "id" = "IFVcLuy1";
            "file" = "tarot_card_plus-2.3.0-1.19.2.jar";
            "hash" = "sha512-nX+ye0pC9GipvZq1tnermNtyUr8E5pSh0Qd6eYR2VV3bZhQWiog5X1UrPpXo4mS8Zt97yaKyD9TXXweT6dSv7g==";
        };
        _V2m5FLBz = {
            "id" = "V2m5FLBz";
            "file" = "tarot_card_plus-2.3.0.jar";
            "hash" = "sha512-04PESoQ2wLVZBahUmjNJ3rIRukhpmKNVgweWonRMf15O1Fz6IIoca3wAfnuATGh2TMO7KAnwJJHHB6jzdPpKCQ==";
        };
        _UjNZmTls = {
            "id" = "UjNZmTls";
            "file" = "tarotcardsplus-2.3.0-1.21.1.jar";
            "hash" = "sha512-Vimb0Js0QfUpxuoQeBOexGPpc8ROD6v0gi19XxVdToQK7/yNJeYCJYawUwGisDbt8pNzU8mdTM/BgF8tq0e8Pg==";
        };
        _oxtRMGir = {
            "id" = "oxtRMGir";
            "file" = "tarot_card_plus-2.3.1-1.20.1.jar";
            "hash" = "sha512-ALp2kSTi82BdYdGVEILTLUbltqDj8WV1iXkI4AZ36lXUPICzkr4aGWcOqiY7glc44w1h+Ov61R2o5wqjaI9v6Q==";
        };
        _unRHSWYh = {
            "id" = "unRHSWYh";
            "file" = "tarot_card_plus-2.4.0-1.20.1.jar";
            "hash" = "sha512-Z4kSCngEW3PXinjDgOAeHCG6MWIJafcDiOMpARso115Qjk8QhQuMtH1INBhXiHg8+GIMuPQGYehTTxsJ0kbZWw==";
        };
        _PGzOiDsU = {
            "id" = "PGzOiDsU";
            "file" = "tarot_card_plus-2.4.1-1.20.1.jar";
            "hash" = "sha512-nKae+ur15bgmsxSc9O2OVSOgRQSsbqGNZ0gSWw2Eg5E14XfAm9YfKw/HqJD9rlByPQKao3eIzH1ajZQbngfUXA==";
        };
        _k6DmtgWK = {
            "id" = "k6DmtgWK";
            "file" = "tarot_card_plus-2.4.2-1.20.1.jar";
            "hash" = "sha512-r4Gdw7xLBTojS0c8yZg8Z4GlzTKtmHGBNWXoCykAZCFmllDD4QKAZ7b2F1TyzDuFpLCQrkvtGDWTh4jaPbOXZA==";
        };
        _qErbUCen = {
            "id" = "qErbUCen";
            "file" = "tarot_card_plus-2.4.3-1.20.1.jar";
            "hash" = "sha512-ati5q2bNiAIFXW5xwOisx24SF7MLRcBTL4SkwAKmD7ZClpyTwxSJC2qyCrO5DfsXTWlwXLgiSSJV3SHadllzXg==";
        };
        _PYrvzmPI = {
            "id" = "PYrvzmPI";
            "file" = "tarot_card_plus-2.4.4-1.20.1.jar";
            "hash" = "sha512-QkNoQue3qq5qH0eeGWeXyvd5HxZIrEcPHs54YrPFXQ3OvN/9ny73DVlDHH8FECseLtqnUc8aqu0Hy+Un+7oNgQ==";
        };
        _oausRwI1 = {
            "id" = "oausRwI1";
            "file" = "tarot_card_plus-2.4.5-1.20.1.jar";
            "hash" = "sha512-KpRu+FMuqNZU32hOt6NgwoCPKQr+nfX+VXOCKRtKRRcByWGEyQaEqt4hmpftPRtIyqN/iuBI0IIkkIss2PZEXA==";
        };
        _zDQNwxzK = {
            "id" = "zDQNwxzK";
            "file" = "tarot_card_plus-2.4.6-1.20.1.jar";
            "hash" = "sha512-tUcUD64aNdGH0s6WcA0aTD9wjdBf6IhwGRoevjijoFAzSLKHtPdhktLGGa59H1NmEwkBtymaodr86Fed88hE4Q==";
        };
        _tOOUS7c6 = {
            "id" = "tOOUS7c6";
            "file" = "tarot_card_plus-2.4.7-1.20.1.jar";
            "hash" = "sha512-tjlfZMSOoR5I90fHx/51yuVY3qm+vUa6O+xbUYx9p1/0zbiBtF1lIIB2BG4q8BiBVh4hUZrf9OUj1WqVe6rr2g==";
        };
        _WJqgFUAy = {
            "id" = "WJqgFUAy";
            "file" = "tarotcardsplus-2.4.7-1.21.1.jar";
            "hash" = "sha512-UyE8jZOSp6V3+896N3FXiVuwtxuy0vEkFlkQtYYzuYtdWZNYqsRQtC24Huvmc9Fb4yiN7U2S+kOe4u6RDAr/pQ==";
        };
        _HtTyhMIB = {
            "id" = "HtTyhMIB";
            "file" = "tarot_card_plus-2.4.9-1.20.1.jar";
            "hash" = "sha512-zPPSYOa8sIjV9QO2WoPQ+4Y/TbAU59Ed5YNfl8OBZ7+HLU3dl7Cw8D7gKF7N6IVbyDQlH6JhtbhCeB0a3U6dHQ==";
        };
        _QsZimBpL = {
            "id" = "QsZimBpL";
            "file" = "tarot_card_plus-2.4.12-1.20.1.jar";
            "hash" = "sha512-M3RvBRQ/TwYpy5fp95S/QDt7RgE+WxDwOkTRje14DQUHfV4spV8HL/L7r5XgjjwM18blsFubk/xf3ca5a6Aehw==";
        };
    in {
        "RlL1Sxn5" = _RlL1Sxn5;
        "fan6QdA3" = _fan6QdA3;
        "qINWfNZ5" = _qINWfNZ5;
        "La9LkI96" = _La9LkI96;
        "IFVcLuy1" = _IFVcLuy1;
        "V2m5FLBz" = _V2m5FLBz;
        "UjNZmTls" = _UjNZmTls;
        "oxtRMGir" = _oxtRMGir;
        "unRHSWYh" = _unRHSWYh;
        "PGzOiDsU" = _PGzOiDsU;
        "k6DmtgWK" = _k6DmtgWK;
        "qErbUCen" = _qErbUCen;
        "PYrvzmPI" = _PYrvzmPI;
        "oausRwI1" = _oausRwI1;
        "zDQNwxzK" = _zDQNwxzK;
        "tOOUS7c6" = _tOOUS7c6;
        "WJqgFUAy" = _WJqgFUAy;
        "HtTyhMIB" = _HtTyhMIB;
        "QsZimBpL" = _QsZimBpL;
        "forge-1.20.1" = _QsZimBpL;
        "forge-1.20.2" = _fan6QdA3;
        "forge-1.20.3" = _RlL1Sxn5;
        "forge-1.20.4" = _RlL1Sxn5;
        "forge-1.20.5" = _RlL1Sxn5;
        "forge-1.20.6" = _RlL1Sxn5;
        "forge-1.20" = _La9LkI96;
        "forge-1.19.2" = _IFVcLuy1;
        "forge-1.18.2" = _V2m5FLBz;
        "neoforge-1.21.1" = _WJqgFUAy;
        "default" = _QsZimBpL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tarotcardsplus";
            id = "G6PwKFnp";
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
in callPackage fn {version="default";}