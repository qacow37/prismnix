{lib, callPackage, ...}:
let
    versions = (let
        _WchR1y2p = {
            "id" = "WchR1y2p";
            "file" = "mobxp-1.0.0-1.19-1.19.4.jar";
            "hash" = "sha512-P5JBTtWe45JEdxKC/Ox9Qlt2JMx3g43xXwR8qOYLrYKP6qACNzbOhm7ZJLPtUF3pkX4uhkeMPMHzc7zNpgme4w==";
        };
        _2BfNl7jO = {
            "id" = "2BfNl7jO";
            "file" = "mobxp-1.0.0-1.20-1.20.4.jar";
            "hash" = "sha512-NC9Dfz9QMQCnvDkuNhY4F/e7Z84oVtDWq95G+8UAbWkoPOywQStvgac/hfE3rBrs78nCee0HIPwTCp43znIjNg==";
        };
        _mtsrnUaa = {
            "id" = "mtsrnUaa";
            "file" = "mobxp-1.0.0-1.20.5-1.21.1.jar";
            "hash" = "sha512-+UBGTvCRwtMU+RnQdEcxnJYo28+Xyp2Tpm7OqMu4PlV2FfXkRnxYWipXb3aFg9qHclyMrI+j1DVhRW3S09QuLg==";
        };
        _SZdzVP4P = {
            "id" = "SZdzVP4P";
            "file" = "mobxp-1.0.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-NJB+Abb3nKw6oLJ5WFcmA70s1LFPpjQIynUSq6WeqHG+Yz6t3P4Fsosh+qAHX+y62wCxPpysdMfEyOJGPNGrdQ==";
        };
        _MIJqePvq = {
            "id" = "MIJqePvq";
            "file" = "mobxp-1.0.0-1.21.4.jar";
            "hash" = "sha512-OdpDYPcCSjwPJaD/4lJPXTdmkBA/V39n7t25qJ/Co1wniagPnouyUQU3OESk48fXeICACQQRe4T9exQOA4aM1Q==";
        };
        _A9vzUc4L = {
            "id" = "A9vzUc4L";
            "file" = "mobxp-1.0.0-1.21.5-1.21.8.jar";
            "hash" = "sha512-jD6U0j68nC7dGd3gFhtLpUxA6wZGc1/hXXdQZyzuunOOxBc7nEwZrvocgVpBbrRbdrRdY/csm6q+bpSvtvUADA==";
        };
        _mgxYBChr = {
            "id" = "mgxYBChr";
            "file" = "mobxp-1.0.0-1.21.9-.jar";
            "hash" = "sha512-DNSV6lTXoislGWMawJ46um0MD5u5ea/0AHS4f5CAKDl8sncgSAdJKT1L26Ed4TP7BbrDh8+FA1ov9D+C+gek1g==";
        };
        _JD6ojHDy = {
            "id" = "JD6ojHDy";
            "file" = "mobxp-1.0.1-1.21.10-.jar";
            "hash" = "sha512-JGaP310JS+FzGY2w9k9iAhc2yPq8Mj0Gc1TWIr4d3bCHk00DJpJMxD5PBQycOHcDv15bxdzZC4oKAPpK23OlBA==";
        };
        _tSm07JPO = {
            "id" = "tSm07JPO";
            "file" = "mobxp-1.0.2-1.21.11-.jar";
            "hash" = "sha512-33t6pOPbFatGQkZLPkiarkR3CUCWE5NC6xoDot3VnIjvfxU+Ii2iJ7LIv/BjS5QMRmPyiNNQeCEg/XyJoaL14w==";
        };
        _X1YJNJA4 = {
            "id" = "X1YJNJA4";
            "file" = "mobxp-1.1.4-1.21.11-.jar";
            "hash" = "sha512-wBDFylmZd5thwvXbKiahyNQTME4Y8N5qp1ToboiatEsiyKEcA56fWYcECRX00G2nu0K/oROm0dtQTuaQNYLmcg==";
        };
        _A5dhG8KI = {
            "id" = "A5dhG8KI";
            "file" = "mobxp-1.1.5-1.21.11-.jar";
            "hash" = "sha512-ilzuFF2w9MLosDLrTMaZhnbstDJLXWFWCAw9NvxQbriR2Gf4cUP8cGe3Pg38xVOfRBEyzhxQyL75cey8+QI6fg==";
        };
        _NlGWzE4A = {
            "id" = "NlGWzE4A";
            "file" = "mobxp-1.2.0.jar";
            "hash" = "sha512-O6yRdUDXlwGN/gAvNrAMc5XfGUxEcgbPM0MN2bvk+gtsrKSuM1heA2kY2pBxOiq+P7Cmuk1uz2D17OURcm+XlQ==";
        };
        _9BpOmeEa = {
            "id" = "9BpOmeEa";
            "file" = "mobxp-1.3.0-26.3.jar";
            "hash" = "sha512-xZl551JqjIC4FhWjCvMVEhmSgJpGYZtM+yMPBFlURO8oBQjJ+3+h46esfelWun+7pZCqNoQVaY9kdIEBZeFV5g==";
        };
        _ZWIryCYE = {
            "id" = "ZWIryCYE";
            "file" = "mobxp-1.3.1-26.4-snapshot-8.jar";
            "hash" = "sha512-xb4qeblvVd+9RMLjeXlF/S5EGMw+lmLW07/2nq01SmuISnb7rxGdTtINCbgD8atFwT0x81ZDnoVkOm5Slx+oKA==";
        };
    in {
        "WchR1y2p" = _WchR1y2p;
        "2BfNl7jO" = _2BfNl7jO;
        "mtsrnUaa" = _mtsrnUaa;
        "SZdzVP4P" = _SZdzVP4P;
        "MIJqePvq" = _MIJqePvq;
        "A9vzUc4L" = _A9vzUc4L;
        "mgxYBChr" = _mgxYBChr;
        "JD6ojHDy" = _JD6ojHDy;
        "tSm07JPO" = _tSm07JPO;
        "X1YJNJA4" = _X1YJNJA4;
        "A5dhG8KI" = _A5dhG8KI;
        "NlGWzE4A" = _NlGWzE4A;
        "9BpOmeEa" = _9BpOmeEa;
        "ZWIryCYE" = _ZWIryCYE;
        "fabric-1.19" = _WchR1y2p;
        "fabric-1.19.1" = _WchR1y2p;
        "fabric-1.19.2" = _WchR1y2p;
        "fabric-1.19.3" = _WchR1y2p;
        "fabric-1.19.4" = _WchR1y2p;
        "fabric-1.20" = _2BfNl7jO;
        "fabric-1.20.1" = _2BfNl7jO;
        "fabric-1.20.2" = _2BfNl7jO;
        "fabric-1.20.3" = _2BfNl7jO;
        "fabric-1.20.4" = _2BfNl7jO;
        "fabric-1.20.5" = _mtsrnUaa;
        "fabric-1.20.6" = _mtsrnUaa;
        "fabric-1.21" = _mtsrnUaa;
        "fabric-1.21.1" = _mtsrnUaa;
        "fabric-1.21.2" = _SZdzVP4P;
        "fabric-1.21.3" = _SZdzVP4P;
        "fabric-1.21.4" = _MIJqePvq;
        "fabric-1.21.5" = _A9vzUc4L;
        "fabric-1.21.6" = _A9vzUc4L;
        "fabric-1.21.7" = _A9vzUc4L;
        "fabric-1.21.8" = _A9vzUc4L;
        "fabric-1.21.9" = _JD6ojHDy;
        "fabric-1.21.10" = _JD6ojHDy;
        "fabric-1.21.11" = _A5dhG8KI;
        "fabric-26.1" = _NlGWzE4A;
        "fabric-26.1.1" = _NlGWzE4A;
        "fabric-26.3" = _9BpOmeEa;
        "fabric-26.4-snapshot-8" = _ZWIryCYE;
        "pkg-1.0.0-1.19-1.19.4" = _WchR1y2p;
        "pkg-1.0.0-1.20-1.20.4" = _2BfNl7jO;
        "pkg-1.0.0-1.20.5-1.21.1" = _mtsrnUaa;
        "pkg-1.0.0-1.21.2-1.21.3" = _SZdzVP4P;
        "pkg-1.0.0-1.21.4" = _MIJqePvq;
        "pkg-1.0.0-1.21.5-1.21.8" = _A9vzUc4L;
        "pkg-1.0.0-1.21.9" = _mgxYBChr;
        "pkg-1.0.1" = _JD6ojHDy;
        "pkg-1.0.2" = _tSm07JPO;
        "pkg-1.1.4" = _X1YJNJA4;
        "pkg-1.1.5" = _A5dhG8KI;
        "pkg-1.2.0" = _NlGWzE4A;
        "pkg-1.3.0" = _9BpOmeEa;
        "pkg-1.3.1-26.4-snapshot-8" = _ZWIryCYE;
        "default" = _ZWIryCYE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobxp";
        id = "X1CU7APc";
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