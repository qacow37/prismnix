{lib, callPackage, ...}:
let
    versions = (let
        _WWQZ6Vwq = {
            "id" = "WWQZ6Vwq";
            "file" = "PlayerHealthIndicatorsInvisibles-1.1.0-1.19-1.19.2.jar";
            "hash" = "sha512-jWs9REOKHNlpXKT/ciZrmN7eyT9SfoO2QxTg0Ov0dI+F8Bysuct1Y/6PaAnC1l6zE8DOFCQrsaUL1vU1bK7e4Q==";
        };
        _4mYpeUUY = {
            "id" = "4mYpeUUY";
            "file" = "PlayerHealthIndicatorsInvisibles-1.1.0-1.20.x.jar";
            "hash" = "sha512-Cu4RyWVV0W8T29yR6MPQSPoaTcKjPEzrOWVWg5KYAs3ao5GrOMjlJpyoCdMhyhNgl0aoyNhgOsuFBji+mqLlxw==";
        };
        _KL2g2rpq = {
            "id" = "KL2g2rpq";
            "file" = "PlayerHealthIndicatorsInvisibles-1.1.0-1.19.3-1.19.4.jar";
            "hash" = "sha512-8/KEbaPOnu3jMRMXT009W2jha32/LhO4a6KZaJZuvs5goXiTs1fVQzHQaae96CJVaQ5pt6aNNz1qnGxFQkoAYw==";
        };
        _vSTXcrgq = {
            "id" = "vSTXcrgq";
            "file" = "PlayerHealthIndicatorsInvisibles-1.1.1-1.21.jar";
            "hash" = "sha512-Sz1ghEYVsHSp6syIKyH2hjgN9cv4R3dbeoyDUrcaLiLspE8a3v9UTY4D/jG5oFdAaax7/U4M/DN0I50kkfqrSw==";
        };
        _PnZIWMKV = {
            "id" = "PnZIWMKV";
            "file" = "PlayerHealthIndicators-1.1.2-1.21.2.jar";
            "hash" = "sha512-g5cFGGlIVf+spbQfOs69l/qe4yKlnrjR9+NG4Rr05GRSUttLgdO1Cd4UswPWhu7y2kLIKq8Tyma/sQR07suckA==";
        };
        _2XlMTIPq = {
            "id" = "2XlMTIPq";
            "file" = "PlayerHealthIndicators-1.1.3-1.21.5.jar";
            "hash" = "sha512-TocePdZY8Tnf0CL8ItJANIphmDNZtqBsjOIsXHs68xMctkQAcA2wDd8RxZnfhCalWQh4bxgRmDAeC13qI+5sGQ==";
        };
        _LAEN22b2 = {
            "id" = "LAEN22b2";
            "file" = "PlayerHealthIndicators-1.1.3-1.21.6.jar";
            "hash" = "sha512-lNI03YRHev2g6V3pCitCHr+RI5eZJ7lKxpoPf7rAYpc9Gxt972KbqCXuwySoybWedq2/JiGxqH7AOygjUWWJBg==";
        };
        _NFWSzR1v = {
            "id" = "NFWSzR1v";
            "file" = "PlayerHealthIndicators-1.1.3-1.21.9.jar";
            "hash" = "sha512-1vKNoS1HZdYHeT4ZaajhCGoYenicj3TQ03zQMoGI37aIQNH9YMo+N7Arzq7qXsc9pIofECZEnNeW6H7BwnjmUQ==";
        };
        _lhwWpfbQ = {
            "id" = "lhwWpfbQ";
            "file" = "PlayerHealthIndicators-1.1.3-1.21.11.jar";
            "hash" = "sha512-YSsNgcwt+Cc2aMlbYTrlc1Jaxpx2T/5hIAiBcsfUuOc2h7rRDgdb678ENqcBhL3BiXTchjG24tAOlHTF/s6dKw==";
        };
        _FQDsl7JS = {
            "id" = "FQDsl7JS";
            "file" = "PlayerHealthIndicators-1.1.3-26.1.x.jar";
            "hash" = "sha512-pZC+O5TCsB/phelpIlJ7jC+smELizJTL9jp8jGlT2rn7yjXhmc0Np7vdhHJfajQqLClVQ25GdoP6Vg4CsPGT9A==";
        };
        _slzjHWL3 = {
            "id" = "slzjHWL3";
            "file" = "PlayerHealthIndicators-1.1.3-26.2.jar";
            "hash" = "sha512-aRudWnuxjpiV214Lb4rynKw/v3t/rPQ9DnVb3ALsCBMxEO3AUsZq1IL0J83G25DngUvUZgcSuSmNrGb2AhIFYg==";
        };
    in {
        "WWQZ6Vwq" = _WWQZ6Vwq;
        "4mYpeUUY" = _4mYpeUUY;
        "KL2g2rpq" = _KL2g2rpq;
        "vSTXcrgq" = _vSTXcrgq;
        "PnZIWMKV" = _PnZIWMKV;
        "2XlMTIPq" = _2XlMTIPq;
        "LAEN22b2" = _LAEN22b2;
        "NFWSzR1v" = _NFWSzR1v;
        "lhwWpfbQ" = _lhwWpfbQ;
        "FQDsl7JS" = _FQDsl7JS;
        "slzjHWL3" = _slzjHWL3;
        "fabric-1.19" = _WWQZ6Vwq;
        "fabric-1.19.1" = _WWQZ6Vwq;
        "fabric-1.19.2" = _WWQZ6Vwq;
        "fabric-1.20" = _4mYpeUUY;
        "fabric-1.20.1" = _4mYpeUUY;
        "fabric-1.20.2" = _4mYpeUUY;
        "fabric-1.20.3" = _4mYpeUUY;
        "fabric-1.20.4" = _4mYpeUUY;
        "fabric-1.20.5" = _4mYpeUUY;
        "fabric-1.20.6" = _4mYpeUUY;
        "fabric-1.19.3" = _KL2g2rpq;
        "fabric-1.19.4" = _KL2g2rpq;
        "fabric-1.21" = _vSTXcrgq;
        "fabric-1.21.1" = _vSTXcrgq;
        "fabric-1.21.2" = _PnZIWMKV;
        "fabric-1.21.3" = _PnZIWMKV;
        "fabric-1.21.4" = _PnZIWMKV;
        "fabric-1.21.5" = _2XlMTIPq;
        "fabric-1.21.6" = _LAEN22b2;
        "fabric-1.21.7" = _LAEN22b2;
        "fabric-1.21.8" = _LAEN22b2;
        "fabric-1.21.9" = _NFWSzR1v;
        "fabric-1.21.10" = _NFWSzR1v;
        "fabric-1.21.11" = _lhwWpfbQ;
        "fabric-26.1" = _FQDsl7JS;
        "fabric-26.1.1" = _FQDsl7JS;
        "fabric-26.1.2" = _FQDsl7JS;
        "fabric-26.2" = _slzjHWL3;
        "default" = _slzjHWL3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-health-indicators-invisible-support";
            id = "bofl4NBM";
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