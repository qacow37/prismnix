{lib, callPackage, ...}:
let
    versions = (let
        _irpNUNIc = {
            "id" = "irpNUNIc";
            "file" = "brassworksmissions-1.0.jar";
            "hash" = "sha512-0E67/E4v1124bEgJlg2eMbnhYS7zAW8bi8mV6RuE+36UP1T1eCq7yrP9GW0f2Z3WjH83kSnuefHc3fmNl2fa3w==";
        };
        _evGX8e7M = {
            "id" = "evGX8e7M";
            "file" = "brassworksmissions-1.1.jar";
            "hash" = "sha512-TNQaBOPZISMFT9wfK12MGzAP4mO0CQiKdbkbi3K+H/v8HlAk/ZHoQgJ4UaXKmvA81zEB/FYujKwQ3lBesDIriw==";
        };
        _ZOVlIbqJ = {
            "id" = "ZOVlIbqJ";
            "file" = "brassworksmissions-1.2.jar";
            "hash" = "sha512-n/Awafn4LprTqVzMGP/YjrKFDbZ1e7LxekTgrcTn62WRVzawVfwNfskVW3Y0klGIzwnUIZd/RyVGVMAhxvmY2Q==";
        };
        _kpt51Js2 = {
            "id" = "kpt51Js2";
            "file" = "brassworksmissions-1.3.jar";
            "hash" = "sha512-9b+q0kNeoJTSW56UCI+m1yYtb/mohbavCeTAq2rUEiz1RXAgadTPEZfG07Rq4QMKwLW8XLctsGqPsUfcq8jprw==";
        };
        _zDfqYuAi = {
            "id" = "zDfqYuAi";
            "file" = "brassworksmissions-1.4.jar";
            "hash" = "sha512-tRRMy4Lky3QH1Hf0WIXb0H+CSWyKomHCS34TeabU9SpiWMlZ9sRz5yOtk3CifqfGgl7eKykwpJTDjBb4BAz9NA==";
        };
        _ZEwTuFds = {
            "id" = "ZEwTuFds";
            "file" = "brassworksmissions-1.5.jar";
            "hash" = "sha512-5WC2feZ/VjjF8rRTTxU+G5z+FAOwTqjxPTt9KFA2I1ofXdlU7Kr2cn5Zt/Je3OngJTC+K7JotNWw3Qq2lhrxRA==";
        };
        _ffGoUvJ3 = {
            "id" = "ffGoUvJ3";
            "file" = "brassworksmissions-1.6.jar";
            "hash" = "sha512-iRuA+4GHfJtPfxBGVuv8TSm9pVgywgFiyhS40Qrx64XjRCfi5CCXla/LoZMVqi+EcGlp/Xr+OCYsbW9ESHxZWA==";
        };
        _F5SFPPpz = {
            "id" = "F5SFPPpz";
            "file" = "brassworksmissions-1.7.jar";
            "hash" = "sha512-9SwyrZezxtBPp2+y4WdyA+SKeyW3Msc3U3RdWvkMhuxHryY01CthmMK3B+HSVdAlxjHrJcbcY9ROQQA4N4aZfA==";
        };
        _jj0pwPxN = {
            "id" = "jj0pwPxN";
            "file" = "brassworksmissions-1.8.jar";
            "hash" = "sha512-pTDBjvx8Y0+1ljqMpCGjIKH8Tin//DT8c2BKOatjH35Vfg3j3oFVPfDP6D7L5jjULMeAPWm/7RVIFvWtNJ7NgQ==";
        };
        _yB55clU1 = {
            "id" = "yB55clU1";
            "file" = "brassworksmissions-1.9.jar";
            "hash" = "sha512-kNHxySTSYz+QGqv0EpQIhkRysWxMcAAooHPWA1HaPvLeLQXvIeCuJbfdiHF1K+gpDBMTxLAzOv0yeDFTnaed1Q==";
        };
        _IxOIMOgH = {
            "id" = "IxOIMOgH";
            "file" = "brassworksmissions-1.10.jar";
            "hash" = "sha512-s46Dp1Eh3pRdls6EidyLTo5WTH/7+iZq8BxpS4m4COiQp7kYGtnuRqJoWavELtj0HFZvn9G2x/SPSdvNntb65g==";
        };
        _4UxJyZ6h = {
            "id" = "4UxJyZ6h";
            "file" = "brassworksmissions-1.11.jar";
            "hash" = "sha512-IfOsPHULxhSXPkv1Y+MKuDIsdcD2fRZi8R75OUB3a6+/05R1bbyOxv2BOhJG2lM1kEF328UKGw/O4RC3RHUqYg==";
        };
        _IKy3PktS = {
            "id" = "IKy3PktS";
            "file" = "brassworksmissions-1.12.jar";
            "hash" = "sha512-47lniSBncWRj/3kj/6kqEg6UuCZegomsCMHYmQw1KXTh0yyVREEuzqt+g6rqrCbTSNoCmLsd0Ml14bNSxDvfOg==";
        };
        _FTx6Sme7 = {
            "id" = "FTx6Sme7";
            "file" = "brassworksmissions-1.13.jar";
            "hash" = "sha512-lCk1V8GnwNIOE/cFfR+npvwY2+CdM4/ahIffo1/OSFvvXIgaUolQij7DSg071cHYxxfsuQTCJsBLLn0TvdVTow==";
        };
        _SBTutykT = {
            "id" = "SBTutykT";
            "file" = "brassworksmissions-2.0.jar";
            "hash" = "sha512-AuVZk4WjipgtD1prILPVVhvE5Ch9Yifc9ipT48udtzwckktHR7VZz9XUyKKYgaFewG/X6G2Ox8pOV9GUzh33EA==";
        };
        _iKqrdQTR = {
            "id" = "iKqrdQTR";
            "file" = "brassworksmissions-2.1.jar";
            "hash" = "sha512-Tg2LsyuUe/LsIdeJ0XjD3lh9bP6+hpXUsuqC02O327GsmqtbhI8Bzra5lRoCC3mpyxA8hcQ8+C7gKoEk4GsUXQ==";
        };
    in {
        "irpNUNIc" = _irpNUNIc;
        "evGX8e7M" = _evGX8e7M;
        "ZOVlIbqJ" = _ZOVlIbqJ;
        "kpt51Js2" = _kpt51Js2;
        "zDfqYuAi" = _zDfqYuAi;
        "ZEwTuFds" = _ZEwTuFds;
        "ffGoUvJ3" = _ffGoUvJ3;
        "F5SFPPpz" = _F5SFPPpz;
        "jj0pwPxN" = _jj0pwPxN;
        "yB55clU1" = _yB55clU1;
        "IxOIMOgH" = _IxOIMOgH;
        "4UxJyZ6h" = _4UxJyZ6h;
        "IKy3PktS" = _IKy3PktS;
        "FTx6Sme7" = _FTx6Sme7;
        "SBTutykT" = _SBTutykT;
        "iKqrdQTR" = _iKqrdQTR;
        "neoforge-1.21.1" = _iKqrdQTR;
        "default" = _iKqrdQTR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-brassworks-missions";
        id = "uUhZpyjI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Brassworks-smp/Create-Brassworks-Missions?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}