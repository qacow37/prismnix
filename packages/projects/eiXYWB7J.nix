{lib, callPackage, ...}:
let
    versions = (let
        _xpPi79In = {
            "id" = "xpPi79In";
            "file" = "bibliocraft-1.21.1-1.1.1.jar";
            "hash" = "sha512-7DfdcI5zcVU6V2iyGkMcExC0M6BzXAGRU/IuTSXvu0cAUxpJM1Cch9eDPDRyyqaDOOw7tTPd5aXoD/WJ9Gh4Xw==";
        };
        _2EHn67Uj = {
            "id" = "2EHn67Uj";
            "file" = "bibliocraft-1.21.1-1.2.0-SNAPSHOT.jar";
            "hash" = "sha512-iGHeV7r9/m6HzBpPxGjVTzlgKVL74MKisu8YFC9u0a4081j3R3tsqqj2oO/UnGA86McbgCu0I9hiezCXXgz79w==";
        };
        _cGtRPWbl = {
            "id" = "cGtRPWbl";
            "file" = "bibliocraft-1.21.1-1.2.1.jar";
            "hash" = "sha512-vIS1W8J+dE8c9JPkPYeN0Kks7FxveA7EqSIgwmsnQ3k4HMzLq1TMJk/A9zmGHC9jJJOl4/yAMKS6LN9qfXCh2w==";
        };
        _IRe91jNw = {
            "id" = "IRe91jNw";
            "file" = "bibliocraft-1.21.1-1.3.0.jar";
            "hash" = "sha512-YI79RX3uGmdsPFCfRn2y5sAjdpMd2cU23YlQ09Z8s1ttuDS3Gu1x/sjWRMxTJgpuIGf9JF/YK4+uR4alCdvA9w==";
        };
        _PXp26pFB = {
            "id" = "PXp26pFB";
            "file" = "bibliocraft-1.21.1-1.3.1.jar";
            "hash" = "sha512-8tvi8wq8vyeiLWPfGmMg4km0E4IWWfZalXBRIy2ttvUmu97cJzuhtU3lyTEGLWVSLEdD/UVbP9HrroWu+lqHaA==";
        };
        _ZydXpJ9e = {
            "id" = "ZydXpJ9e";
            "file" = "bibliocraft-1.21.1-1.3.2.jar";
            "hash" = "sha512-5E+VhOTlZj4QY08p0oMtALNlpm82wN2u0VMuybkLPiSoHQ5Qbp6df4afgwVkC2YcBmmg+gnqHPX5Cr4sbB22Mw==";
        };
        _uTAsjIRL = {
            "id" = "uTAsjIRL";
            "file" = "bibliocraft-1.21.1-1.3.3.jar";
            "hash" = "sha512-dol7/I/VGzwh03oQFN/lWWdO5jM5psx3rh63d51oRDnIeOu660DyhOmO1RRUXRb8kGf7OFgt8KjDVFX+fGhS8A==";
        };
        _mYEL5Ulf = {
            "id" = "mYEL5Ulf";
            "file" = "bibliocraft-1.21.1-1.4.0.jar";
            "hash" = "sha512-MIxzX0Z2ZeTBGVQmxwuT1/HHsjbB7Oy52r2USd+ktK0U6TYFjnQLXlahl5Fs3aQdt0lBg4UZVt28oUhhcZ4+dw==";
        };
        _cLZlI3aO = {
            "id" = "cLZlI3aO";
            "file" = "bibliocraft-1.21.1-1.4.1.jar";
            "hash" = "sha512-oOB1b3BWCWT7q3qnv5JAJe4QUTdyNUR8TRXFKpGGVP+orRSVt+Sv8m59DRu+cdeHRJKWDUuouwcPQ8qo/ESxqA==";
        };
        _rOhee4YA = {
            "id" = "rOhee4YA";
            "file" = "bibliocraft-1.21.1-1.5.0.jar";
            "hash" = "sha512-5bV4Wz6NsI+MmSSpKnwa+5wpuhHIsKymOevpBSMD2XFS5+ciV8/YF1I/esv16lTs0ikdjFVtjL92XTJolKDgUQ==";
        };
        _TfV6M152 = {
            "id" = "TfV6M152";
            "file" = "bibliocraft-1.21.1-1.5.1.jar";
            "hash" = "sha512-IrQlSLxsH/aYfisf6Sf4zahrv947aP/voPIycU4lUCj3gtlALKxFd3GJqJo5Mjmm6htAnUYkaAww0WxcCgeH0g==";
        };
        _1BOEYVhF = {
            "id" = "1BOEYVhF";
            "file" = "bibliocraft-1.21.1-1.5.2.jar";
            "hash" = "sha512-/NBWxvL1e8benYXqTTwKcQcN+33X0Ov62qNScDFaiZxiAindFMTpP/nU4Go/v51Sera+diqu6smzzKqzUT+t7A==";
        };
        _zhrTQvqT = {
            "id" = "zhrTQvqT";
            "file" = "bibliocraft-1.21.1-1.5.3.jar";
            "hash" = "sha512-aT7ZKSMknBFQ/e9fBC2DwzuX6qiS5iJYoPST6BW+9Rp3yGR99rmxUdSaGQiSkTlyTGzsn8X7bp92wCfX4r6sJw==";
        };
        _695bLlhi = {
            "id" = "695bLlhi";
            "file" = "bibliocraft-1.21.1-1.5.4.jar";
            "hash" = "sha512-Lf2sKTJMemQKADFf81/R971u+q7kaGbRUlqWWrtAcCYx9VvV6DBsL15PSR2brDzmdNmg0gbz5VE5qlx6Aetbgw==";
        };
        _N27qdYXf = {
            "id" = "N27qdYXf";
            "file" = "bibliocraft-1.21.1-1.6.0.jar";
            "hash" = "sha512-OJG+Neb1A20LE/Fv76T4f459y2GCTtMFVKPS5ZadgbbgSgfvEm2HjKQBLs+q2MOBPKIH3O1KBIugWkIO9Tgpbg==";
        };
        _GRZXFuZu = {
            "id" = "GRZXFuZu";
            "file" = "bibliocraft-1.21.1-1.6.1.jar";
            "hash" = "sha512-nq1THu0Y1HcXLIZbAZHwqJhb7ORL0tShFBrFA0VwRMnIqKnNUurCrCqOu7901HhaSYxPJGEWqklZlh1D+QWv2A==";
        };
        _d6JuTAIh = {
            "id" = "d6JuTAIh";
            "file" = "bibliocraft-1.21.1-1.6.2.jar";
            "hash" = "sha512-I2myVG3ZbgkXpIAP0kvF09BNRfcjcPoUUfm9Z7IYwdQhp9DasTR585he6T0GF6+jmEJNmuD9IuWPZXYtbPWC4g==";
        };
        _ztcxZ7kC = {
            "id" = "ztcxZ7kC";
            "file" = "bibliocraft-1.21.1-1.6.3.jar";
            "hash" = "sha512-5/ZicOctbrud3VXGdNZkUXHpQjKLE57NTTSaAFlzuydp8sYlbauDWZPkO83wUcb9agdZUAjhUkkw1O/QtSl3iw==";
        };
        _96q6pY35 = {
            "id" = "96q6pY35";
            "file" = "bibliocraft-1.21.1-1.6.4.jar";
            "hash" = "sha512-jEZvpeDtv9Cy7J2YtjAYYK0xSA3BG8pKAD3HSnQWArHkwoDI6rwMEEhoGlWPrxOeVxyQ2Qonqqdo8oBf6kzlcA==";
        };
        _3dbo5f7U = {
            "id" = "3dbo5f7U";
            "file" = "bibliocraft-1.21.1-1.6.5.jar";
            "hash" = "sha512-wrUyt1IUpmIR88TtrjdzPIH0SQ3pXMm4S8+mil5rOD5hEWSAh3RMCGQDFLTAoOO30SWurY6/HHYHnX226Oqpcg==";
        };
        _R2m1uQuS = {
            "id" = "R2m1uQuS";
            "file" = "bibliocraft-26.1.2-1.7.0.jar";
            "hash" = "sha512-Wp4ovrLRCCH+PbGHcBRsjCJq3pFeX/J1NgyY8OVMq3jYEcYuiUr+OZe/HnpJsTOvjTTyAlI9kW3kzTpck1DFzQ==";
        };
    in {
        "xpPi79In" = _xpPi79In;
        "2EHn67Uj" = _2EHn67Uj;
        "cGtRPWbl" = _cGtRPWbl;
        "IRe91jNw" = _IRe91jNw;
        "PXp26pFB" = _PXp26pFB;
        "ZydXpJ9e" = _ZydXpJ9e;
        "uTAsjIRL" = _uTAsjIRL;
        "mYEL5Ulf" = _mYEL5Ulf;
        "cLZlI3aO" = _cLZlI3aO;
        "rOhee4YA" = _rOhee4YA;
        "TfV6M152" = _TfV6M152;
        "1BOEYVhF" = _1BOEYVhF;
        "zhrTQvqT" = _zhrTQvqT;
        "695bLlhi" = _695bLlhi;
        "N27qdYXf" = _N27qdYXf;
        "GRZXFuZu" = _GRZXFuZu;
        "d6JuTAIh" = _d6JuTAIh;
        "ztcxZ7kC" = _ztcxZ7kC;
        "96q6pY35" = _96q6pY35;
        "3dbo5f7U" = _3dbo5f7U;
        "R2m1uQuS" = _R2m1uQuS;
        "neoforge-1.21.1" = _3dbo5f7U;
        "neoforge-26.1" = _R2m1uQuS;
        "neoforge-26.1.1" = _R2m1uQuS;
        "neoforge-26.1.2" = _R2m1uQuS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bibliocraft-legacy";
            id = "eiXYWB7J";
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
in callPackage fn {version="R2m1uQuS";}