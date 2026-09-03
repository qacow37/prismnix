{lib, callPackage, ...}:
let
    versions = (let
        _PelRxF5X = {
            "id" = "PelRxF5X";
            "file" = "cide-0.7.8.jar";
            "hash" = "sha512-xoOC8oAXfaGOtbRjInPFRXsaY/0chCOoRXcycptZGGt8qU7J9PqRmiBZ7uTMXwMEExfafEPP3OqQTu9Sq3kAFw==";
        };
        _PQUC00lj = {
            "id" = "PQUC00lj";
            "file" = "cide-0.8.7.jar";
            "hash" = "sha512-mW0ZoNzIad/y6Uxk02NyvPx5kkXqBKFhHNXIBGjiVNRGI7cIqGLFWpK5eUnuJIaGCXZIDDkey4xE1Nymz3KGXw==";
        };
        _xIrItbju = {
            "id" = "xIrItbju";
            "file" = "cide-0.8.8.jar";
            "hash" = "sha512-QEOWtxu6UGBWUJjHSMzKcA3TDEqxqsmxtBjirIcAsUYsQBxC/FLSNP75W+I8PAbqe9YCpSEpkHkMyapKP1APGQ==";
        };
        _HYXITxrG = {
            "id" = "HYXITxrG";
            "file" = "cide-0.9.0.jar";
            "hash" = "sha512-oHhGoLGTvIT8XIdOiNxW5yZANIFpFXsE3KO7PVev5Uq7aetnihw1YjPhOkZMHuWddzqnaBO4ctIwN1Wn6KBGeQ==";
        };
        _E9IaRWV5 = {
            "id" = "E9IaRWV5";
            "file" = "cide-0.9.1.jar";
            "hash" = "sha512-01z9B1R60YcqjfdM9JinV4AiUAUTFs5G2odE1xU9LMjAX3q4k43peSdPcnhmeHoGnN6wfDvxGmlMYBpGkQRsLQ==";
        };
        _xwMI0M7N = {
            "id" = "xwMI0M7N";
            "file" = "cide-0.9.4.jar";
            "hash" = "sha512-wYCvVB2YUdHzh0lRYXcZnfW4P8GL7k453cPjSwYpXnwKcyCnRS1/mnJVi7szuP0h5Iscz8408WiF8IiM+B+Ubw==";
        };
        _I0JLqOUl = {
            "id" = "I0JLqOUl";
            "file" = "cide-1.0.0.jar";
            "hash" = "sha512-bhSkar55CSpYGcBIa79FrFiOsrWRsEB3w34ZzQPLrpdFLrDzw+GSmYER+0YMUDmlg5XGMvcKXGg0AeDepykzVA==";
        };
        _wANTIV8k = {
            "id" = "wANTIV8k";
            "file" = "cide-1.0.0h-1.jar";
            "hash" = "sha512-x6knuta3wCNEqbsU5BgFOw2E1m/LaOpha/p52OKepBD28Lla5dBqV2z1qf/hGPJQoYUjLBRTWybjGq04F6XBKA==";
        };
        _MqSJepPh = {
            "id" = "MqSJepPh";
            "file" = "cide-1.0.5.jar";
            "hash" = "sha512-8YLqr/xibvQrubrMDn6k5csNSd6JUuRmhBPK/J4/tzQ8g3ujL1xVTRjn1oz1GTfWYKgbsKWPHMwwuFttfbq0qQ==";
        };
        _xdnAXaAa = {
            "id" = "xdnAXaAa";
            "file" = "cide-1.1.0.jar";
            "hash" = "sha512-3nhtbZTt4ifz2Pzp29+o7dRD/IBQ++CfoLIA5qDHNVLjrN46mnouysZCLSDPNUHI1x38n+fe9/yqV98lm1J2qA==";
        };
    in {
        "PelRxF5X" = _PelRxF5X;
        "PQUC00lj" = _PQUC00lj;
        "xIrItbju" = _xIrItbju;
        "HYXITxrG" = _HYXITxrG;
        "E9IaRWV5" = _E9IaRWV5;
        "xwMI0M7N" = _xwMI0M7N;
        "I0JLqOUl" = _I0JLqOUl;
        "wANTIV8k" = _wANTIV8k;
        "MqSJepPh" = _MqSJepPh;
        "xdnAXaAa" = _xdnAXaAa;
        "neoforge-1.21.1" = _xdnAXaAa;
        "default" = _xdnAXaAa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cide-cc";
        id = "xwfHmqSv";
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