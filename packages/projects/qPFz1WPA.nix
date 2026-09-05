{lib, callPackage, ...}:
let
    versions = (let
        _RIRFmVDX = {
            "id" = "RIRFmVDX";
            "file" = "fancytrinkets-1.18-1.0.0.jar";
            "hash" = "sha512-WQOG+HHDRPlyMxZ0faFxKp6l0aALG7MDvXRz902B5bFxsZeiiyHbpIzSdXwqVYw0T/GFe25/Mq9T9YXFnTHZgg==";
        };
        _wDVY99Va = {
            "id" = "wDVY99Va";
            "file" = "fancytrinkets-1.19-2.0.0.jar";
            "hash" = "sha512-iARG7D2rxPD8RUtv1BdQxuuXQX+hlZ81jAqQ/t5VleyX/cd7WDaQyzyMMWKi1OG3SlIaPETIu9LzCKqMpKksTQ==";
        };
        _2Ip4flLR = {
            "id" = "2Ip4flLR";
            "file" = "fancytrinkets-1.19-2.0.1.jar";
            "hash" = "sha512-JVKz8pV8v7XR0QB8phgTrH20CqAYCAh8xoGGTCbrEcHZ+K97kwd1zrju7v2M+UltAffdDgO/jWAuzTWL3vIALQ==";
        };
        _R1tdxmlf = {
            "id" = "R1tdxmlf";
            "file" = "fancytrinkets-1.18-1.0.1.jar";
            "hash" = "sha512-THgMBV+MkH/jF3q3pgkK0qAK9Ou+FNcveJc21xRcKcWEwlbT2RvgS6r9M134gZSzEboa/RYeWVPomnEVbMPNZw==";
        };
        _u6jeV1TS = {
            "id" = "u6jeV1TS";
            "file" = "fancytrinkets-1.18-1.0.2.jar";
            "hash" = "sha512-P3i/3Vbl7O0U7ASnO7zRE5CizbLaz1x5RzqayDbzRdwFSGx0VfeZOPhLPmMkVL6uNzf1RdXZhnrgMrlkbCCSLw==";
        };
        _fCvjJ8TI = {
            "id" = "fCvjJ8TI";
            "file" = "fancytrinkets-1.19-2.0.2.jar";
            "hash" = "sha512-0oYg4sG604G4ibMvQS6ekuoFCn6t27h/wXEF1g9KTzsibL5Eu+hq4Fwyay1sW4ZyturCtE3nF/vnGOdBl2QGQA==";
        };
        _saVx5zJc = {
            "id" = "saVx5zJc";
            "file" = "fancytrinkets-1.19-2.1.0.jar";
            "hash" = "sha512-Yg8l0MCM8gtb4cvK79jvE4S9jvs7tZf+KSNcWIzGH9jwEPMWHAOY7fjTZ7kRg/tEXPY2TfMczvWqBiTirtoi+A==";
        };
        _GLS6KRk0 = {
            "id" = "GLS6KRk0";
            "file" = "fancytrinkets-1.19-2.1.1.jar";
            "hash" = "sha512-ZtQn1YQNJnblP6GxDItoGY1thWvCGw7aIuNmRpQq/XyYJta7wm2xilE7ivAKilnGBIjCQIfxmio0Xa1Zcfj6IA==";
        };
        _Qs22Rq6F = {
            "id" = "Qs22Rq6F";
            "file" = "fancytrinkets-1.19-2.1.2.jar";
            "hash" = "sha512-ECLkhUzcqgmMpOT9SbkWxH8+tuSHIjtKr1dAPIosoEoin0VRtUM3RPop7P9OK7E/HZiPmXrxI/DZa6uMDh6qCg==";
        };
        _rRvsXtEy = {
            "id" = "rRvsXtEy";
            "file" = "fancytrinkets-1.19-2.1.3.jar";
            "hash" = "sha512-p1+TAhkgRo6jy9+/i2KrqopctxMZ6TA74mqw9tC2iMQcMTu4WOCS8V/uYpJKLdDRReFH3j0P6iEQikCyoLde6w==";
        };
        _dL9lH0Nk = {
            "id" = "dL9lH0Nk";
            "file" = "fancytrinkets-1.19-2.1.4.jar";
            "hash" = "sha512-EXvEDVtf4zpDbCJasPCCg1riW4zHMHAq0S3QC4UOPNt2zWHngrRbPuzOhRzXHLOi4B1ZGsYPvAUPqR2X1bmNMQ==";
        };
        _QEWoFrt9 = {
            "id" = "QEWoFrt9";
            "file" = "fancytrinkets-1.20-3.0.0.jar";
            "hash" = "sha512-xqWFyt9b4C/pSCMi/VgD6YItvEYtKf+0chWL8Iz9LSUnvmTLWDAnRKhhQuRp541BiDcTCuSdQ1+qYV2jdZcsWg==";
        };
        _et9JaWhb = {
            "id" = "et9JaWhb";
            "file" = "fancytrinkets-1.20-3.0.1.jar";
            "hash" = "sha512-B4tZZkkrbGDakQyNtr7W8cfJQktkG7wm47K72tOlAquyan66FLKgc+2sge5iK969qb1yEefVxV8eNOReoY3uHg==";
        };
        _ZKFKsyEQ = {
            "id" = "ZKFKsyEQ";
            "file" = "fancytrinkets-1.20-3.0.2.jar";
            "hash" = "sha512-hCCT20yyMTlO4xulOEuE81rHW+fyF+OaYnEdNJMiLyeZsl7QIvyS7unsOhacWoOB3BCSKJxDyVorP1Ax4688Sw==";
        };
        _B0ORDwQn = {
            "id" = "B0ORDwQn";
            "file" = "fancytrinkets-1.20-3.0.3.jar";
            "hash" = "sha512-BgZznpacfRhXMXr9lra6jKXbm1pXsqLATBoUOLBd3SPzXIxmy3Rxx5NOSdFccHr3ozmomEJgWJeBcB/PcEn8Zg==";
        };
        _QekAnV25 = {
            "id" = "QekAnV25";
            "file" = "fancytrinkets-1.20-3.0.4.jar";
            "hash" = "sha512-pg5+/51MxQBZN96QPzrKFyzwmQyigiu/u4ySRSGZbgkVppyMmTTnJ4NWV+ZYo7pyMWZ05g6PV5YVEB+0ao3Cmg==";
        };
        _cGuOaXzf = {
            "id" = "cGuOaXzf";
            "file" = "fancytrinkets-1.20-3.0.5.jar";
            "hash" = "sha512-taaJ7kfQAa4eKM88N8u7ERHyjE7YYNI/TfTUKJXEkkv0FR1JSZVvwkGo8dlkNejLzvqnenkD4QoF8PAgZXorig==";
        };
        _L5GUixuR = {
            "id" = "L5GUixuR";
            "file" = "fancytrinkets-1.21-4.0.0.jar";
            "hash" = "sha512-i5s2ef7bsgJoyg+ps6/UBQbOrE/9SK74GgYKLPA5VDTJkdMmG0s+Utt9Ou/vnbE20hp/quhTtQflGRWS4NYe3A==";
        };
        _ww8K7tDE = {
            "id" = "ww8K7tDE";
            "file" = "fancytrinkets-1.20-3.0.5.jar";
            "hash" = "sha512-uXnBW1QE4Ep5k+sha5mUhu0lpHmiL+vWNWNZTDyTaJbJpPw+jTcV9PO35zRqQPQscvz8fJ9aVqLp3KskqZqqTA==";
        };
        _kOuy1d86 = {
            "id" = "kOuy1d86";
            "file" = "fancytrinkets-1.20-3.0.6.jar";
            "hash" = "sha512-j4YtC4agF8uBwPKU+NY1SQ1g6qXIpRghgttyws4mn9fdkc7F6tjqVxWpFngwR89Hzy2v1m+LBcrjpU/ZYMpV+g==";
        };
        _gRZumyq6 = {
            "id" = "gRZumyq6";
            "file" = "fancytrinkets-1.21-4.0.1.jar";
            "hash" = "sha512-k2uTGBm7jRnzs/0AxFeEXQTG1ntcPX//rw+bsRTXNlY7fUuTuhs9OQMOlZKCwb5J7zWVaSkBFhP/L1ZNYZRuNw==";
        };
    in {
        "RIRFmVDX" = _RIRFmVDX;
        "wDVY99Va" = _wDVY99Va;
        "2Ip4flLR" = _2Ip4flLR;
        "R1tdxmlf" = _R1tdxmlf;
        "u6jeV1TS" = _u6jeV1TS;
        "fCvjJ8TI" = _fCvjJ8TI;
        "saVx5zJc" = _saVx5zJc;
        "GLS6KRk0" = _GLS6KRk0;
        "Qs22Rq6F" = _Qs22Rq6F;
        "rRvsXtEy" = _rRvsXtEy;
        "dL9lH0Nk" = _dL9lH0Nk;
        "QEWoFrt9" = _QEWoFrt9;
        "et9JaWhb" = _et9JaWhb;
        "ZKFKsyEQ" = _ZKFKsyEQ;
        "B0ORDwQn" = _B0ORDwQn;
        "QekAnV25" = _QekAnV25;
        "cGuOaXzf" = _cGuOaXzf;
        "L5GUixuR" = _L5GUixuR;
        "ww8K7tDE" = _ww8K7tDE;
        "kOuy1d86" = _kOuy1d86;
        "gRZumyq6" = _gRZumyq6;
        "forge-1.18.2" = _u6jeV1TS;
        "forge-1.19.2" = _dL9lH0Nk;
        "forge-1.19.3" = _dL9lH0Nk;
        "forge-1.19.4" = _dL9lH0Nk;
        "forge-1.20.1" = _kOuy1d86;
        "neoforge-1.21.1" = _gRZumyq6;
        "pkg-1.18-1.0.0" = _RIRFmVDX;
        "pkg-1.19-2.0.0" = _wDVY99Va;
        "pkg-1.19-2.0.1" = _2Ip4flLR;
        "pkg-1.18-1.0.1" = _R1tdxmlf;
        "pkg-1.18-1.0.2" = _u6jeV1TS;
        "pkg-1.19-2.0.2" = _fCvjJ8TI;
        "pkg-1.19-2.1.0" = _saVx5zJc;
        "pkg-1.19-2.1.1" = _GLS6KRk0;
        "pkg-1.19-2.1.2" = _Qs22Rq6F;
        "pkg-1.19-2.1.3" = _rRvsXtEy;
        "pkg-1.19-2.1.4" = _dL9lH0Nk;
        "pkg-1.20-3.0.0" = _QEWoFrt9;
        "pkg-1.20-3.0.1" = _et9JaWhb;
        "pkg-1.20-3.0.2" = _ZKFKsyEQ;
        "pkg-1.20-3.0.3" = _B0ORDwQn;
        "pkg-1.20-3.0.4" = _QekAnV25;
        "pkg-1.20-3.0.5" = _ww8K7tDE;
        "pkg-1.21-4.0.0" = _L5GUixuR;
        "pkg-1.20-3.0.6" = _kOuy1d86;
        "pkg-1.21-4.0.1" = _gRZumyq6;
        "default" = _gRZumyq6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-trinkets";
        id = "qPFz1WPA";
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