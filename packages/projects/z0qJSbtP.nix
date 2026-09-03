{lib, callPackage, ...}:
let
    versions = (let
        _ES33PqU6 = {
            "id" = "ES33PqU6";
            "file" = "Panda Temple.zip";
            "hash" = "sha512-hNlsL5lLOxFRY/Xct7jWRNX1/Iuwxfc3gTvagT3r9M2p2DJbVe1RCvrVDc0lkg9StpwJh8tpIwIR9hmA6Mzm+g==";
        };
        _CeaZQCzZ = {
            "id" = "CeaZQCzZ";
            "file" = "panda-temple-V1.jar";
            "hash" = "sha512-c4bkD+2769tveQE5KzK8YcQBvPvdv1rgL2xpxLb2E+3X3+ciEaMwd7Ja6go5A+X9I8MD7x2WrMvMSVwUvjn3qQ==";
        };
        _iPmAcDwN = {
            "id" = "iPmAcDwN";
            "file" = "panda-temple-V1.jar";
            "hash" = "sha512-BnWLm//cR36WobiM4bH80zb0l0KJho1FJYohaDXSGhWbdHW9YvVic+hdEKLxQ7NroW6nQRR96btngxbScsc8RQ==";
        };
        _qTONirD1 = {
            "id" = "qTONirD1";
            "file" = "panda-temple-V1.jar";
            "hash" = "sha512-+8U+9o0RpNEwMZRGsd22ZhHZV3EZwIRtTFPPgwcm9DjTfrpktaZk3RA5FzbFgR9Ds0bY2pvXQJBTNpau374lDw==";
        };
        _eB00zjtd = {
            "id" = "eB00zjtd";
            "file" = "panda-temple-V1.jar";
            "hash" = "sha512-cldfhXhOd2RSKzacb1Ql3nV/8XFz5js59fAdT9Ah6pRjoUeK/LCdLE3CxkoWzQ4HxmAtR3DhfL4HJjL/+4XSrA==";
        };
        _8IDVSRdz = {
            "id" = "8IDVSRdz";
            "file" = "Panda Temple.zip";
            "hash" = "sha512-6ZMcWNWtzfvF9JBLMG/kv+KsrhYcVFwpIWyZIvc2WC3QmsDo27VksKqOmnnS9J2d5jofvWVuaYqEk7Q33cxeTw==";
        };
        _uq0Z8NJJ = {
            "id" = "uq0Z8NJJ";
            "file" = "panda-temple-V1.jar";
            "hash" = "sha512-+3PCGErDvairRqhHXNftedqDCCWn3jhK9/Ctb7dU1GB83wnYyhznSlSSxXNps/4mmrgRE+I4Uzd5KFcc8h0NpA==";
        };
        _gWekfLjC = {
            "id" = "gWekfLjC";
            "file" = "panda-temple-V1.jar";
            "hash" = "sha512-zD1jYHWk7jWjOCudkndn8qQD4lqm+uA2nRVC4dTDq1GhcmCfy4uh08IjPHrkgvLy97vdQZiU3GTsGfx6DiYXAg==";
        };
        _QVRG9dp7 = {
            "id" = "QVRG9dp7";
            "file" = "panda-temple-V1.jar";
            "hash" = "sha512-uaD6kpoff7QeBUSnP170F07q7W7+lVyADzsuNahqcU/hOQehGOdWQQBHkhbvx2kCXXHbTY+Gga+RXMRm5XH49g==";
        };
        _irKINeZ4 = {
            "id" = "irKINeZ4";
            "file" = "panda-temple-V1.jar";
            "hash" = "sha512-hYVOSRJT302InjBAYuwUAKzwIgJlPlS3VtQEvYRLS3Ew/Pasy71jzY1h8A0AeCRg3VKJ7Bp3goQ+rxmaO2QpWA==";
        };
        _mzKlwXoR = {
            "id" = "mzKlwXoR";
            "file" = "panda-temple-V1.jar";
            "hash" = "sha512-l8hf+TzUHKO8uq0uWHwLzVNX0ReSsFnrAOwGJ2SEBkiIRUsRN6mnJ/6LLutS4tGGHcpyqRgotuGWWNPK0s+2Xw==";
        };
        _6ya14cPX = {
            "id" = "6ya14cPX";
            "file" = "panda-temple-V1.jar";
            "hash" = "sha512-YVCmFChDTXA4OxJMK7QbdVZJYeR7X04FG8ceGgMFSED8oUeHzEzUfB+FTgbx34fowYI6geJm49gXnOqmKF8xOA==";
        };
        _53k2WW6S = {
            "id" = "53k2WW6S";
            "file" = "Panda Temple.zip";
            "hash" = "sha512-8QvpsB4wf3Z5nhCqe85d/tSM5t6kal4X+fjNGHitdYFOuy57o+0SJ2xQi2S3NyS9VqCXBpjFMsgiIHOe28XryQ==";
        };
        _42JBzr0N = {
            "id" = "42JBzr0N";
            "file" = "panda-temple-V1.jar";
            "hash" = "sha512-CNw69R1KAA/9e2uWjslPt8iBUZdWvwq24ZQzIM6U2jR0bKGeya13qp4DVcDZTe8Fq6kBmNbEgCzglcRcPh7GIA==";
        };
        _iH5FicSI = {
            "id" = "iH5FicSI";
            "file" = "Panda Temple.zip";
            "hash" = "sha512-qKUzvNAZfKiJNQsxld+gC3fNuQaAOf+brDOJkZQbNj/Nq7u1lL1nEsP8+XiiAvdOrPODYwAwS0F6Isc5Rr2Sdg==";
        };
        _KjzutIQY = {
            "id" = "KjzutIQY";
            "file" = "panda-temple-V1-1.21+.jar";
            "hash" = "sha512-DaKdjyghgw0p9CWuhij5eEVj3SHs9TRKqwvo1rmW02Wd5C6x2Lj4l5B9cFN4OM2Er6c+AigMhUmpRlmXXVapIA==";
        };
        _sLZbrS0g = {
            "id" = "sLZbrS0g";
            "file" = "panda-temple-V1-1.21+.jar";
            "hash" = "sha512-X8U/hdENOS27Jd0+hiq/P+H7GmKnN4as+APovPJhfKdMkFMt9sA6AQNpchF7ML4umU8IM/jGBapwCnL2O8Njlw==";
        };
        _tMJ2lyHT = {
            "id" = "tMJ2lyHT";
            "file" = "panda-temple-V1-1.21+.jar";
            "hash" = "sha512-a7FRCvkO/jUyxMtOERn+2up0XpPaUzq4bZzGsung/cGjr4FJE+twmgEB/mRpIu0ERdHWeUNNRA/tVmtb/iDUDQ==";
        };
    in {
        "ES33PqU6" = _ES33PqU6;
        "CeaZQCzZ" = _CeaZQCzZ;
        "iPmAcDwN" = _iPmAcDwN;
        "qTONirD1" = _qTONirD1;
        "eB00zjtd" = _eB00zjtd;
        "8IDVSRdz" = _8IDVSRdz;
        "uq0Z8NJJ" = _uq0Z8NJJ;
        "gWekfLjC" = _gWekfLjC;
        "QVRG9dp7" = _QVRG9dp7;
        "irKINeZ4" = _irKINeZ4;
        "mzKlwXoR" = _mzKlwXoR;
        "6ya14cPX" = _6ya14cPX;
        "53k2WW6S" = _53k2WW6S;
        "42JBzr0N" = _42JBzr0N;
        "iH5FicSI" = _iH5FicSI;
        "KjzutIQY" = _KjzutIQY;
        "sLZbrS0g" = _sLZbrS0g;
        "tMJ2lyHT" = _tMJ2lyHT;
        "datapack-1.20" = _ES33PqU6;
        "datapack-1.20.1" = _ES33PqU6;
        "datapack-1.20.2" = _ES33PqU6;
        "datapack-1.20.3" = _ES33PqU6;
        "datapack-1.20.4" = _ES33PqU6;
        "datapack-1.20.5" = _ES33PqU6;
        "datapack-1.20.6" = _ES33PqU6;
        "datapack-1.21" = _iH5FicSI;
        "datapack-1.21.1" = _iH5FicSI;
        "datapack-1.21.2" = _iH5FicSI;
        "datapack-1.21.3" = _iH5FicSI;
        "datapack-1.21.4" = _iH5FicSI;
        "datapack-1.21.5" = _iH5FicSI;
        "datapack-1.21.6" = _iH5FicSI;
        "datapack-1.21.7" = _iH5FicSI;
        "datapack-1.21.8" = _iH5FicSI;
        "datapack-1.21.9" = _iH5FicSI;
        "datapack-1.21.10" = _iH5FicSI;
        "datapack-1.21.11" = _iH5FicSI;
        "datapack-26.1" = _iH5FicSI;
        "datapack-26.1.1" = _iH5FicSI;
        "datapack-26.1.2" = _iH5FicSI;
        "datapack-26.2" = _iH5FicSI;
        "fabric-1.20.2" = _eB00zjtd;
        "fabric-1.20" = _eB00zjtd;
        "fabric-1.20.1" = _eB00zjtd;
        "fabric-1.20.3" = _eB00zjtd;
        "fabric-1.20.4" = _eB00zjtd;
        "fabric-1.20.5" = _eB00zjtd;
        "fabric-1.20.6" = _eB00zjtd;
        "fabric-1.21" = _tMJ2lyHT;
        "fabric-1.21.1" = _tMJ2lyHT;
        "fabric-1.21.2" = _tMJ2lyHT;
        "fabric-1.21.3" = _tMJ2lyHT;
        "fabric-1.21.4" = _tMJ2lyHT;
        "fabric-1.21.5" = _tMJ2lyHT;
        "fabric-1.21.6" = _tMJ2lyHT;
        "fabric-1.21.7" = _tMJ2lyHT;
        "fabric-1.21.8" = _tMJ2lyHT;
        "fabric-1.21.9" = _tMJ2lyHT;
        "fabric-1.21.10" = _tMJ2lyHT;
        "fabric-1.21.11" = _tMJ2lyHT;
        "fabric-26.1" = _tMJ2lyHT;
        "fabric-26.1.1" = _tMJ2lyHT;
        "fabric-26.1.2" = _tMJ2lyHT;
        "fabric-26.2" = _tMJ2lyHT;
        "forge-1.20.2" = _eB00zjtd;
        "forge-1.20" = _eB00zjtd;
        "forge-1.20.1" = _eB00zjtd;
        "forge-1.20.3" = _eB00zjtd;
        "forge-1.20.4" = _eB00zjtd;
        "forge-1.20.5" = _eB00zjtd;
        "forge-1.20.6" = _eB00zjtd;
        "forge-1.21" = _tMJ2lyHT;
        "forge-1.21.1" = _tMJ2lyHT;
        "forge-1.21.2" = _tMJ2lyHT;
        "forge-1.21.3" = _tMJ2lyHT;
        "forge-1.21.4" = _tMJ2lyHT;
        "forge-1.21.5" = _tMJ2lyHT;
        "forge-1.21.6" = _tMJ2lyHT;
        "forge-1.21.7" = _tMJ2lyHT;
        "forge-1.21.8" = _tMJ2lyHT;
        "forge-1.21.9" = _tMJ2lyHT;
        "forge-1.21.10" = _tMJ2lyHT;
        "forge-1.21.11" = _tMJ2lyHT;
        "forge-26.1" = _tMJ2lyHT;
        "forge-26.1.1" = _tMJ2lyHT;
        "forge-26.1.2" = _tMJ2lyHT;
        "forge-26.2" = _tMJ2lyHT;
        "neoforge-1.21" = _tMJ2lyHT;
        "neoforge-1.21.1" = _tMJ2lyHT;
        "neoforge-1.21.2" = _tMJ2lyHT;
        "neoforge-1.21.3" = _tMJ2lyHT;
        "neoforge-1.21.4" = _tMJ2lyHT;
        "neoforge-1.21.5" = _tMJ2lyHT;
        "neoforge-1.21.6" = _tMJ2lyHT;
        "neoforge-1.21.7" = _tMJ2lyHT;
        "neoforge-1.21.8" = _tMJ2lyHT;
        "neoforge-1.21.9" = _tMJ2lyHT;
        "neoforge-1.21.10" = _tMJ2lyHT;
        "neoforge-1.21.11" = _tMJ2lyHT;
        "neoforge-26.1" = _tMJ2lyHT;
        "neoforge-26.1.1" = _tMJ2lyHT;
        "neoforge-26.1.2" = _tMJ2lyHT;
        "neoforge-26.2" = _tMJ2lyHT;
        "quilt-1.21" = _tMJ2lyHT;
        "quilt-1.21.1" = _tMJ2lyHT;
        "quilt-1.21.2" = _tMJ2lyHT;
        "quilt-1.21.3" = _tMJ2lyHT;
        "quilt-1.21.4" = _tMJ2lyHT;
        "quilt-1.21.5" = _tMJ2lyHT;
        "quilt-1.21.6" = _tMJ2lyHT;
        "quilt-1.21.7" = _tMJ2lyHT;
        "quilt-1.21.8" = _tMJ2lyHT;
        "quilt-1.21.9" = _tMJ2lyHT;
        "quilt-1.21.10" = _tMJ2lyHT;
        "quilt-1.21.11" = _tMJ2lyHT;
        "quilt-26.1" = _tMJ2lyHT;
        "quilt-26.1.1" = _tMJ2lyHT;
        "quilt-26.1.2" = _tMJ2lyHT;
        "quilt-26.2" = _tMJ2lyHT;
        "default" = _tMJ2lyHT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "panda-temple";
        id = "z0qJSbtP";
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