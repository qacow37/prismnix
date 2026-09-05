{lib, callPackage, ...}:
let
    versions = (let
        _p0tvRF14 = {
            "id" = "p0tvRF14";
            "file" = "WorstClient-1.20+.jar";
            "hash" = "sha512-uAB8A+X3uvTRAZa3yKe8+xLBgcPSLOsb2IRlu+6BIlrzGsioRq+nWQq5sgNUSIXHsxke3L+BZTkN/TxAGCfEaw==";
        };
        _oC1GiKfB = {
            "id" = "oC1GiKfB";
            "file" = "WorstClient 1.0.1 -1.20+.jar";
            "hash" = "sha512-m1IwZCSbnwz9zmSn80Svp75xYuqRpJJNZSbrTpxvmzXnoyI5cJCGMPiQSIeWD2oVnbOuDW5M8VyqZ+tzRPBqqg==";
        };
        _oIXA0wWv = {
            "id" = "oIXA0wWv";
            "file" = "WorstClient 1.20x 1.0.2.jar";
            "hash" = "sha512-frAIaaxsJgMgFIinLbVRh00B+pHEQLUOuKKElv+TsiXY0cpusICeqpsPgotvF7u1c0VTLDBBY2V6q6uUAYWHOw==";
        };
        _sCaxFGwc = {
            "id" = "sCaxFGwc";
            "file" = "WorstClient 1.21.8-1.21.11.jar";
            "hash" = "sha512-TXyX8BDAMHSFEaWtrkUH9fmamf9mPssd8Tk/flyBo+vNvtGZ+KC9MAMPIXkeNZaXtjoc8A1z1MfuXN5JrKcoUQ==";
        };
    in {
        "p0tvRF14" = _p0tvRF14;
        "oC1GiKfB" = _oC1GiKfB;
        "oIXA0wWv" = _oIXA0wWv;
        "sCaxFGwc" = _sCaxFGwc;
        "fabric-1.20" = _oIXA0wWv;
        "fabric-1.20.1" = _oIXA0wWv;
        "fabric-1.20.2" = _oIXA0wWv;
        "fabric-1.20.3" = _oIXA0wWv;
        "fabric-1.20.4" = _oIXA0wWv;
        "fabric-1.20.5" = _oIXA0wWv;
        "fabric-1.20.6" = _oIXA0wWv;
        "fabric-1.21.8" = _sCaxFGwc;
        "pkg-1.0.0" = _p0tvRF14;
        "pkg-1.0.1" = _sCaxFGwc;
        "pkg-1.0.2" = _oIXA0wWv;
        "default" = _sCaxFGwc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worst";
        id = "fnDjqnBH";
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