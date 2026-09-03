{lib, callPackage, ...}:
let
    versions = (let
        _DKJZ6sDy = {
            "id" = "DKJZ6sDy";
            "file" = "ExecutiveOrders-0.1-1.21.1.jar";
            "hash" = "sha512-mXFFQYCm9tfAxQ+WCWIrWGeAhzWqDgATjbUkIxl/gb7HXpokxaSF7qPnzKbERFWgAj3EsfzwjXL7hKHhxbqwIQ==";
        };
        _FxRzfR82 = {
            "id" = "FxRzfR82";
            "file" = "ExecutiveOrders-0.1.1-1.21.1.jar";
            "hash" = "sha512-HOPHT35jSY7jg3+TXSffVHsw/d3DrxC8RcMilS8ouepBl3dw3Zndy/cql9xz/iNQfDYbD3pbky+fFKCPGF0UAw==";
        };
        _gg9ULzZ6 = {
            "id" = "gg9ULzZ6";
            "file" = "ExecutiveOrders-0.1.2-1.21.1.jar";
            "hash" = "sha512-MZSu8vv0Gc/oeXLyAY+5yV8oiN/t0gTc8Zkv7GNE5eTQbosqeIoIxEv2opz4bl0sx77dagpiVTWxlIMtgQ6fqQ==";
        };
        _vPc6qJkW = {
            "id" = "vPc6qJkW";
            "file" = "ExecutiveOrders-0.1.2.1-1.21.1.jar";
            "hash" = "sha512-mYYf7paNVaVdL39vZtddAxfWclYCDnQ6Kh/znS8wK2fh5/pjIN784lvuUE1sbC0VSF+FEHkSyKFW5kRquh6isg==";
        };
        _K7FhPXuF = {
            "id" = "K7FhPXuF";
            "file" = "ExecutiveOrders-0.2-1.21.1.jar";
            "hash" = "sha512-T8JCcWCvNH/PWhzsJBTlGFLuJ7mPSWsQoc8zy/o+QpKaAMASb90EZITEoOWpi005dBE3WiAlKMN1F03nPBym9g==";
        };
        _LjTseUyp = {
            "id" = "LjTseUyp";
            "file" = "ExecutiveOrders-0.2.1-1.21.1.jar";
            "hash" = "sha512-Fv83fT40WB/LlPpBe5p+wFR3iPEEZEEWCjAiezHTH0O1+PG9VYRt1WR0CKwo7ljIj9A+MtI8f9pwqCFfBanaaQ==";
        };
        _maRc6vdm = {
            "id" = "maRc6vdm";
            "file" = "ExecutiveOrders-0.2.1.1-1.21.1.jar";
            "hash" = "sha512-DRFE7zxLurZRZ0UUPmROwOln9LHtbQ42jYFOLhq0VPCln0a8OiDuhu1URXfpmNzW4JP7aja9AabCFNbGVBsSlQ==";
        };
        _aYf5ljCJ = {
            "id" = "aYf5ljCJ";
            "file" = "ExecutiveOrders-0.2.2-1.21.1.jar";
            "hash" = "sha512-SEsso3PTRhzmpAriiSWpuv8snC9SONjU7W4aJxsJMIxi+5n8n0DBWiS5IfGCvD8rXtytFI6az71TTwpjBjTiNQ==";
        };
        _379uho8d = {
            "id" = "379uho8d";
            "file" = "ExecutiveOrders-0.2.3-1.21.1.jar";
            "hash" = "sha512-HwkG9zFOxOIChnPr7PpWUqlu0SNJVvn06YMQGEEz2hcjJlyMGuhwEW+xpDiOna7UoQ3/TD4QGRmFVVuF4eUIiw==";
        };
        _HvgsfcZD = {
            "id" = "HvgsfcZD";
            "file" = "ExecutiveOrders-0.3-1.21.1-beta.jar";
            "hash" = "sha512-gDuHKN3kkE8LEr3S6p1hpMxfofGbI5n5UFxRZaGKvMR4HXfX2DIOifwlOVL2YELbquP4ONJmKhobg/2vH4Ezfw==";
        };
        _eSq4g3Ep = {
            "id" = "eSq4g3Ep";
            "file" = "ExecutiveOrders-0.3.1-1.21.1-beta.jar";
            "hash" = "sha512-gfV+xEHRFNDCKszInrrFMg/37/9kd7t+mp0GZLJfI77N9Eo1T6KBSr5Nhy8DGvPauuNUYRntY3C+kH/S1pXG9Q==";
        };
        _cVIyThu1 = {
            "id" = "cVIyThu1";
            "file" = "ExecutiveOrders-0.3.2-1.21.1-beta.jar";
            "hash" = "sha512-zTzLSJhKLYQKFZPt0Az14BbnvmKBKCxFV8nQGvJWCZZER2u+TnFcrgQUtX7TQB5xokMkPT/30vZ0W/cjtzMSCg==";
        };
        _guTlT8wt = {
            "id" = "guTlT8wt";
            "file" = "ExecutiveOrders-0.3.2.1-1.21.1-beta.jar";
            "hash" = "sha512-GyaqdgyfqsQny6Kwcc3Xl9eSJVqxmFhxMbKnPIEcw2WfvrgJJkPR2qvutUa7U1ipqTLmk2d9fFiHsQK8+rduSA==";
        };
        _6ZUD23Cd = {
            "id" = "6ZUD23Cd";
            "file" = "ExecutiveOrders-0.3.2.2-1.21.1-beta.jar";
            "hash" = "sha512-gBACxrKH2lfq5AUbY6Sta+bmIWS8yIbCNWZ3ZBLg3beb6UPVbjXe7J0Jx+zitfhZC/XJcknRrqgvFDPJObF07g==";
        };
        _oQ1exiB1 = {
            "id" = "oQ1exiB1";
            "file" = "ExecutiveOrders-0.3.2.3-1.21.1-beta.jar";
            "hash" = "sha512-jef9+cYH8wQa2GTPyKzPFCOCXHFWkiYRABYxbmUdf87xwa2vrxif24rWGyTOeQdSzj4vyQ0Y8M5p9AFnSEkwaQ==";
        };
        _RgjnmxvJ = {
            "id" = "RgjnmxvJ";
            "file" = "ExecutiveOrders-0.3.2.4-1.21.1-beta.jar";
            "hash" = "sha512-tQ76QS3O3eGVW+zcYFDZ8AhHt4/0TmHYAxgMy/UGpQCmaekUg6rUpj0ky/kzpW0jI3YWPFMzOjmAwcl2+UpYXQ==";
        };
        _RiEK5PrF = {
            "id" = "RiEK5PrF";
            "file" = "ExecutiveOrders-0.3.3-1.21.1-beta.jar";
            "hash" = "sha512-gBFjGrOuUBoa6nDbrg1NJbkBm8jcRIdOvJ4UZWux4CMzjS1fXDEe4bntTQBy1LU+vgFAHZSF0MdOMJEAWKTxMQ==";
        };
        _3oHyT9PP = {
            "id" = "3oHyT9PP";
            "file" = "ExecutiveOrders-0.3.4-1.21.1-beta.jar";
            "hash" = "sha512-HEkUMyuNLMVjJHUgwNIdsAcPa02XRlG1tr0Ftu72sOLEDt3TbuSkPV28ZqMF1rdCbMbbUy2WhFLVAOWGLk+B4Q==";
        };
        _UMLXboA1 = {
            "id" = "UMLXboA1";
            "file" = "ExecutiveOrders-0.3.5-1.21.1-beta.jar";
            "hash" = "sha512-AEaHKSJhzGY2moiToWvYr7cg3mt7L3urZZxYJhntOzBDyrAFAJkc6PPYKuRjuToNJZehoqAnPJnmuh2Mv4va2w==";
        };
        _BRGFqcUS = {
            "id" = "BRGFqcUS";
            "file" = "ExecutiveOrders-0.3.5-1.21.1-beta.jar";
            "hash" = "sha512-AEaHKSJhzGY2moiToWvYr7cg3mt7L3urZZxYJhntOzBDyrAFAJkc6PPYKuRjuToNJZehoqAnPJnmuh2Mv4va2w==";
        };
        _NyxJaMC4 = {
            "id" = "NyxJaMC4";
            "file" = "ExecutiveOrders-0.3.6-1.21.1-beta.jar";
            "hash" = "sha512-go6kPEx1s0jSt6pQcOq0ywIwnGKFO2//7Trw7MR74SX0M87L3MxGhrcI+J2maibjavkKoXd8A0vq3y+0n2MLnQ==";
        };
        _gCMPu322 = {
            "id" = "gCMPu322";
            "file" = "ExecutiveOrders-0.3.6-1.21.1-beta.jar";
            "hash" = "sha512-go6kPEx1s0jSt6pQcOq0ywIwnGKFO2//7Trw7MR74SX0M87L3MxGhrcI+J2maibjavkKoXd8A0vq3y+0n2MLnQ==";
        };
        _kzU2VLfh = {
            "id" = "kzU2VLfh";
            "file" = "ExecutiveOrders-0.3.6.1-1.21.1-beta.jar";
            "hash" = "sha512-giVLVdJCVwoAWfmqSCMoI4XM+R6MPzUz670VtaF44NXrkyEjbLGyn/tqLmcKYO5An+TEoTr0d78RV3Hz0X6gtQ==";
        };
        _M2zHyFmH = {
            "id" = "M2zHyFmH";
            "file" = "ExecutiveOrders-0.3.6.1-1.21.1-beta.jar";
            "hash" = "sha512-giVLVdJCVwoAWfmqSCMoI4XM+R6MPzUz670VtaF44NXrkyEjbLGyn/tqLmcKYO5An+TEoTr0d78RV3Hz0X6gtQ==";
        };
        _oXi6z8Xs = {
            "id" = "oXi6z8Xs";
            "file" = "ExecutiveOrders-0.3.6.2-1.21.1-beta.jar";
            "hash" = "sha512-JcsLmT/BKCec8GeShUJY+xvcrdnc9WLxMAIPTZd35WW3T+nQiRRcvTXs/Wgpxife2AxBXg3BmCdWr6YcMElFjw==";
        };
        _gWQn3gYK = {
            "id" = "gWQn3gYK";
            "file" = "ExecutiveOrders-0.3.6.2-1.21.1-beta.jar";
            "hash" = "sha512-JcsLmT/BKCec8GeShUJY+xvcrdnc9WLxMAIPTZd35WW3T+nQiRRcvTXs/Wgpxife2AxBXg3BmCdWr6YcMElFjw==";
        };
        _iuDy8k6v = {
            "id" = "iuDy8k6v";
            "file" = "ExecutiveOrders-0.3.6.3-1.21.1-beta.jar";
            "hash" = "sha512-iSN0LQb1D0D/ou+dxn8MGjXLXJ4srDwGXnlWKiIk7deW7aBJkzmfd/m0VxZgEgSZaeOtXCLFUWSVEK6CvdgswA==";
        };
        _hCQUsIFl = {
            "id" = "hCQUsIFl";
            "file" = "ExecutiveOrders-0.3.6.3-1.21.1-beta.jar";
            "hash" = "sha512-iSN0LQb1D0D/ou+dxn8MGjXLXJ4srDwGXnlWKiIk7deW7aBJkzmfd/m0VxZgEgSZaeOtXCLFUWSVEK6CvdgswA==";
        };
        _ioS9jB8f = {
            "id" = "ioS9jB8f";
            "file" = "ExecutiveOrders-0.3.6.4-1.21.1-beta.jar";
            "hash" = "sha512-mxNM/yrN/LR576U8xNzwGL4VFl4vbcE5V0YQfRtExxDPWjisTO/U6p7B0hO03qrM9gjvB0cgwIyr0ZfwSVRX2A==";
        };
        _zkzwc7ZT = {
            "id" = "zkzwc7ZT";
            "file" = "ExecutiveOrders-0.3.6.4-1.21.1-beta.jar";
            "hash" = "sha512-mxNM/yrN/LR576U8xNzwGL4VFl4vbcE5V0YQfRtExxDPWjisTO/U6p7B0hO03qrM9gjvB0cgwIyr0ZfwSVRX2A==";
        };
        _ClNUR2iQ = {
            "id" = "ClNUR2iQ";
            "file" = "ExecutiveOrders-0.3.6.5-1.21.1-beta.jar";
            "hash" = "sha512-OfWpfjPvhkwjT3XL0Rt0Dgxq64wt8oNryKDADSg67RGfzOKDQs2fD/7EVkwQD4+CVPCsHgQW5XoKuMdtbcmlNQ==";
        };
        _xjMugfgJ = {
            "id" = "xjMugfgJ";
            "file" = "ExecutiveOrders-0.3.6.5-1.21.1-beta.jar";
            "hash" = "sha512-OfWpfjPvhkwjT3XL0Rt0Dgxq64wt8oNryKDADSg67RGfzOKDQs2fD/7EVkwQD4+CVPCsHgQW5XoKuMdtbcmlNQ==";
        };
    in {
        "DKJZ6sDy" = _DKJZ6sDy;
        "FxRzfR82" = _FxRzfR82;
        "gg9ULzZ6" = _gg9ULzZ6;
        "vPc6qJkW" = _vPc6qJkW;
        "K7FhPXuF" = _K7FhPXuF;
        "LjTseUyp" = _LjTseUyp;
        "maRc6vdm" = _maRc6vdm;
        "aYf5ljCJ" = _aYf5ljCJ;
        "379uho8d" = _379uho8d;
        "HvgsfcZD" = _HvgsfcZD;
        "eSq4g3Ep" = _eSq4g3Ep;
        "cVIyThu1" = _cVIyThu1;
        "guTlT8wt" = _guTlT8wt;
        "6ZUD23Cd" = _6ZUD23Cd;
        "oQ1exiB1" = _oQ1exiB1;
        "RgjnmxvJ" = _RgjnmxvJ;
        "RiEK5PrF" = _RiEK5PrF;
        "3oHyT9PP" = _3oHyT9PP;
        "UMLXboA1" = _UMLXboA1;
        "BRGFqcUS" = _BRGFqcUS;
        "NyxJaMC4" = _NyxJaMC4;
        "gCMPu322" = _gCMPu322;
        "kzU2VLfh" = _kzU2VLfh;
        "M2zHyFmH" = _M2zHyFmH;
        "oXi6z8Xs" = _oXi6z8Xs;
        "gWQn3gYK" = _gWQn3gYK;
        "iuDy8k6v" = _iuDy8k6v;
        "hCQUsIFl" = _hCQUsIFl;
        "ioS9jB8f" = _ioS9jB8f;
        "zkzwc7ZT" = _zkzwc7ZT;
        "ClNUR2iQ" = _ClNUR2iQ;
        "xjMugfgJ" = _xjMugfgJ;
        "fabric-1.21.1" = _ClNUR2iQ;
        "neoforge-1.21.1" = _xjMugfgJ;
        "default" = _xjMugfgJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "executive";
        id = "WZQPK4Ya";
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