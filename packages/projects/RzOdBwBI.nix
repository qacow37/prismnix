{lib, callPackage, ...}:
let
    versions = (let
        _wfGBRstG = {
            "id" = "wfGBRstG";
            "file" = "bbs-aaaddon-1.0.0-1.20.1.jar";
            "hash" = "sha512-KA1PFYLqivwtIPIj9hWQ/ptxmKitb1hcZzzUmj1ekVAz/TBmvtzGUp/FwtpSWLWpun0Jzxx+x9AkTLIssM3BIw==";
        };
        _pnx9Fk7U = {
            "id" = "pnx9Fk7U";
            "file" = "bbs-aaaddon-1.0.0-1.21.1.jar";
            "hash" = "sha512-LindYgHQ51HYdgY3zdP2PioRzmS47OMzqZe+yjp396hyW1zWggsjWT0bgyAcshSQ8YJyDCjdzqVgR5VAR83m+A==";
        };
        _dOlEVvyc = {
            "id" = "dOlEVvyc";
            "file" = "bbs-aaaddon-1.0.1-1.20.1.jar";
            "hash" = "sha512-qhz0W1MaK7SLbcZB2e/xJMBgdOMF82SHjBR/nZG7NIaEMwynbfOzcgpcG40XALJ2IJqsKFoXmhEWuajC17DM+A==";
        };
        _m3AoVM2E = {
            "id" = "m3AoVM2E";
            "file" = "bbs-aaaddon-1.0.1-1.21.1.jar";
            "hash" = "sha512-K9KUQXqeGF3fpMlfshrKA6snSy7NGIsi5FtD+kbwyl2SiHy0kAP8H1q2pCkqEs4lhv7uE5N6D+y+M4aAzv/+kQ==";
        };
        _k2OdXeTr = {
            "id" = "k2OdXeTr";
            "file" = "bbs-aaaddon-1.1.0-1.20.1.jar";
            "hash" = "sha512-4+tO+7nRxatxzoOsqIb0E4eD5r6TOLS0PG4ojoX+P1vJ/QFyNSkq4y8M/FyC7GFUU7Vyjs4SlaAvrEIfJZoMzA==";
        };
        _vN9PDuto = {
            "id" = "vN9PDuto";
            "file" = "bbs-aaaddon-1.1.0-1.21.1.jar";
            "hash" = "sha512-FANE5GWDtQhyPBIB/YphcyFbGRlGcCKoP1DtJob5VwTj1uZgJG5ErDz/GcpEXQRmzNADZW/tlSHLg9r2SWNbqg==";
        };
        _50mLCKUV = {
            "id" = "50mLCKUV";
            "file" = "bbs-aaaddon-1.1.1-1.20.1.jar";
            "hash" = "sha512-sqls03ERCBxgw6D/3JKQV4DZJfEKz1FYCAm2RXsC/oFcLdSs31/PNUiXwqXFLFS7neBq9AJPS8p/GxUWCcy4lA==";
        };
        _BXgnfiP8 = {
            "id" = "BXgnfiP8";
            "file" = "bbs-aaaddon-1.1.1-1.21.1.jar";
            "hash" = "sha512-I15cjziuMujc/Od7VuQcw1MwJuRCC10xLHicREz42mZ2ds6cG/jSfrgxaAFNKnvkzCzQsrhEnLRRdZ+Po+iLGA==";
        };
        _VAllFRh1 = {
            "id" = "VAllFRh1";
            "file" = "bbs-aaaddon-2.0-1.20.1.jar";
            "hash" = "sha512-5lXDzaLz6jOF/SYQ8LxmNBANOXfYW3A9uZwgOmu586UYUEdtD8gbK1y1EvR35L9Jxu3I/uh6m5GZGrgK8jWR6g==";
        };
        _nKmRGIZ3 = {
            "id" = "nKmRGIZ3";
            "file" = "bbs-aaaddon-2.0-1.21.1.jar";
            "hash" = "sha512-SbeW/2xIT/Mt3dWX2nDK9BrKmHIAgxlCBNrLLZiHzour2EY7VzdmGJvsf3+EhM09VKDV53rThQGs1IQGEN5mfQ==";
        };
        _NNUdjo7E = {
            "id" = "NNUdjo7E";
            "file" = "bbs-aaaddon-2.0-26.1.2.jar";
            "hash" = "sha512-wO44JjykX0FJ3pys0Lh6+pfd29XhFd35Vj9G3IAbiJjxHvlUhlLVrIqewAuvp19zESUT1HTCk6fv0O6B4vXErw==";
        };
    in {
        "wfGBRstG" = _wfGBRstG;
        "pnx9Fk7U" = _pnx9Fk7U;
        "dOlEVvyc" = _dOlEVvyc;
        "m3AoVM2E" = _m3AoVM2E;
        "k2OdXeTr" = _k2OdXeTr;
        "vN9PDuto" = _vN9PDuto;
        "50mLCKUV" = _50mLCKUV;
        "BXgnfiP8" = _BXgnfiP8;
        "VAllFRh1" = _VAllFRh1;
        "nKmRGIZ3" = _nKmRGIZ3;
        "NNUdjo7E" = _NNUdjo7E;
        "fabric-1.20.1" = _VAllFRh1;
        "fabric-1.21.1" = _nKmRGIZ3;
        "fabric-26.1.2" = _NNUdjo7E;
        "neoforge-1.21.1" = _nKmRGIZ3;
        "neoforge-26.1.2" = _NNUdjo7E;
        "forge-1.20.1" = _VAllFRh1;
        "pkg-1.0.0-1.20.1" = _wfGBRstG;
        "pkg-1.0.0-1.21.1" = _pnx9Fk7U;
        "pkg-1.0.1-1.20.1" = _dOlEVvyc;
        "pkg-1.0.1-1.21.1" = _m3AoVM2E;
        "pkg-1.1.0-1.20.1" = _k2OdXeTr;
        "pkg-1.1.0-1.21.1" = _vN9PDuto;
        "pkg-1.1.1-1.20.1" = _50mLCKUV;
        "pkg-1.1.1-1.21.1" = _BXgnfiP8;
        "pkg-2.0-1.20.1" = _VAllFRh1;
        "pkg-2.0-1.21.1" = _nKmRGIZ3;
        "pkg-2.0-26.1.2" = _NNUdjo7E;
        "default" = _NNUdjo7E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbs-aaaddon";
        id = "RzOdBwBI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}