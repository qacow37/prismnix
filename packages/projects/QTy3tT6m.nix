{lib, callPackage, ...}:
let
    versions = (let
        _n6IkKzLM = {
            "id" = "n6IkKzLM";
            "file" = "goetydelight-1.0.0.jar";
            "hash" = "sha512-3ei5GKz2SH63J6mxkMEBnDb/dqU+S79PKHRKuZrJ24U306UlU3+1RMquOkRbGWJt/GjaVUxhV0ZhFXZrFrTsTg==";
        };
        _pfn5VTmF = {
            "id" = "pfn5VTmF";
            "file" = "goetydelight-1.0.0-alpha.10+20251024.1.jar";
            "hash" = "sha512-ovMrjfv8K7Jh3MstTz1HJg1tyZnMWBvBqTpBbX4RbXUDOaOY+Y0hAYYIC/7aald+DDtPMdtMOl2kmHZGMNqnuA==";
        };
        _c7inzWOf = {
            "id" = "c7inzWOf";
            "file" = "goetydelight-1.0.0-alpha.11+20251024.1.jar";
            "hash" = "sha512-yZvnxWIvE6X+lg5e42a+1BwfZBNwB3Djz0gBKE05RWKlKLhtOQZsTpL87p0om8e07EBXEXHCVFJSzVfPRvhPeQ==";
        };
        _2iDDRPtY = {
            "id" = "2iDDRPtY";
            "file" = "goetydelight-1.0.0-alpha.12+20251024.1.jar";
            "hash" = "sha512-iaNT7+vYQeNezQRbSwd3DrAXegKtjy4gmu+uboBDPVdvsXfa/jkhb5/JUoMsHi1T+nhsA2oEZXiJOMYRdOd/aA==";
        };
        _PEGrTlwq = {
            "id" = "PEGrTlwq";
            "file" = "goetydelight-1.0.0-alpha.13+20251024.1.jar";
            "hash" = "sha512-dxzAPO6xSxtwzcIjDGLJfrRkCsk7G51WDMQbtULhfo31oGkksduReeaP28DJwHanDBbYJ+NrIByRJ8Az7q0mKQ==";
        };
        _9NHH4HVm = {
            "id" = "9NHH4HVm";
            "file" = "goetydelight-1.0.0-alpha.14+20251024.1.jar";
            "hash" = "sha512-U4xg1O8lZzeglsTKRXgsk4xIBqepWgm1FwRi3Qoc/BoENRDIfISxaJPOoqql8MrB6smv5+rw+QZZMYBZPbIEaQ==";
        };
        _iSNaTFye = {
            "id" = "iSNaTFye";
            "file" = "goetydelight-1.0.0-alpha.15+20251024.1.jar";
            "hash" = "sha512-cPazsFnxC7tKj6USfvYlxY9oun56fAhd1ot2IIuwlrasC8hQVbLmDHXnkUwbk2fd9fFT+jfAzS5hXkSY8aQHrg==";
        };
        _Mt4hEbrH = {
            "id" = "Mt4hEbrH";
            "file" = "goetydelight-1.0.0-alpha.19+20251024.1.jar";
            "hash" = "sha512-L4GlrL977XACNqAgPpjOoGKhLLYPgZHwX5iIdOIkQT+Fr3phmC2UxpziEccOT67HOuyOKOA7uv4OnymDsa5Ajw==";
        };
        _Tb4IpJFz = {
            "id" = "Tb4IpJFz";
            "file" = "goetydelight-1.0.0-alpha.20+20251024.1.jar";
            "hash" = "sha512-WBPtFnYIv64sBxcm4WugR3sx6JkXF+bOBbZBAeeqn4Gv+qSEKI29yK9jK3rbLP8OufJxoanO6MMvncX+qoM/sA==";
        };
        _nYDhz2IT = {
            "id" = "nYDhz2IT";
            "file" = "goetydelight-1.0.0-alpha.21+20251024.1.jar";
            "hash" = "sha512-MGsyTrkK52E8nln9+vVNesh8nYEDjVvCJx/EQYr4E8zN6Dy+rtGok3DEaVfSORwovUHi5IAjb1BEF/6EP/0F2w==";
        };
        _rkl547gf = {
            "id" = "rkl547gf";
            "file" = "goetydelight-1.0.0-alpha.22bugfix+20251117.00.jar";
            "hash" = "sha512-RGsnxRHCQf2WcO9jDZEKagKKu/4L0ejBSyNk96G1PcIr24yvrr0vzpGztGQwYfHDcgsiUpZPCWCAImXa86NVxQ==";
        };
        _FTZSZk9F = {
            "id" = "FTZSZk9F";
            "file" = "goetydelight-1.0.0-alpha.23+20251117.00.jar";
            "hash" = "sha512-bgl1FVFSbtSgzk+pyAE3GG/9GtG1GdohYP8xxMyMtAje1lOBPME3azeCCxP6r8O0IlewbvleB+3Xm2n69GxXlQ==";
        };
        _ByAzMIL4 = {
            "id" = "ByAzMIL4";
            "file" = "goetydelight-1.0.1+20251117.00.jar";
            "hash" = "sha512-CGfQmcHncjxV56PfGykfhSyqKtcfYG8DZX+rj/W+ASAs2OpOCXQCLSfVvAPKtgkyigfYJi1rPVZZeqkmsB1Dhg==";
        };
        _OjCaBbvL = {
            "id" = "OjCaBbvL";
            "file" = "goetydelight-1.0.1a+20251117.00.jar";
            "hash" = "sha512-UxZMy0uSdG/m7Q07u9RGyjAvR6j13Ek3PJsYl8PhmS++VZTU6QFrPT6XAbw9nvAPyu+EKmuRsSqVKOKBSxRl+A==";
        };
        _eljvSUC8 = {
            "id" = "eljvSUC8";
            "file" = "goetydelight-1.1.0+20260105.jar";
            "hash" = "sha512-ZFKNLCuTN/s1dx3OManPpoARsCRYku2kWw7TMmuB6XWUJFjOos6FXJC9QnH6/7KftPbnPWOwbBtOhq6VyD3pGw==";
        };
        _XqVUuUvS = {
            "id" = "XqVUuUvS";
            "file" = "goetydelight-1.2.0b+20260225.jar";
            "hash" = "sha512-3JAJ6TAorfOo0meFqdqV4Vnhli6lOQrw+2InvRkFYm77uqCL1NfjjBtUUiOazt2PdiWe/ADQPC7JkvLphil0+g==";
        };
        _vuXRv5ue = {
            "id" = "vuXRv5ue";
            "file" = "goetydelight-1.3.2+20260510.jar";
            "hash" = "sha512-zr5stfXMIjrzHCYmzY3He3uEnl+GUzWTodge0pnJYaBVoc+Gzc9ZDu0Wy9CYQMQEoHa73bDturXxGReoWZT3BA==";
        };
        _c3MZVgo5 = {
            "id" = "c3MZVgo5";
            "file" = "goetydelight-1.4.8.jar";
            "hash" = "sha512-oUhOZgt2vJPB3FjtzArZoZDWSkicv50D0S0bAPQkU52kkVnSzYfhbE42MpryFgk1+a04OHe4j4k1uKqQ64kjCQ==";
        };
        _X4cj18F3 = {
            "id" = "X4cj18F3";
            "file" = "goetydelight-1.4.7-1.21.1-20260807_alpha-4.jar";
            "hash" = "sha512-3CTtwF9K73blChV/2CIjJ4Ufs9g1zAEVJlkI/Kppto9iUolKlqJiSy37LeVQEUDSXcb8XXNA2T09s9anN5EdPg==";
        };
        _cBCXtmK7 = {
            "id" = "cBCXtmK7";
            "file" = "goetydelight-1.5.0.jar";
            "hash" = "sha512-S7y7fuzorBzdAgaHXSPFGq3nacZTXTHOMzNNDzSEFteFgflGYJ+P9Cd7NmZiJag7KY9JmKRnzBwQ6lQIh08Q8w==";
        };
        _RnBqHDpE = {
            "id" = "RnBqHDpE";
            "file" = "goetydelight-1.5.0-1.21.1-20260911_alpha-7(1).jar";
            "hash" = "sha512-C+3cMXHJl4eGHZ+kVGWQ8bBRzdj4oh6iXRZhaJTh2nQl2/V4vujfPDTKe8uudFvQoqvztKKyKodxpPKMj2uQ2g==";
        };
        _QSW0ekrY = {
            "id" = "QSW0ekrY";
            "file" = "goetydelight-1.5.0fix1.jar";
            "hash" = "sha512-KcpRAcGq4XWfNsAf9LnPRVOvWlop91/WHq74D0t1ghr4GvKx7XN5gi7PBmxcTlMSuSgXsF2C/ERFxqcKL+jbeg==";
        };
        _3xhBKhqQ = {
            "id" = "3xhBKhqQ";
            "file" = "goetydelight-1.5.0fix2.jar";
            "hash" = "sha512-SQhlcT/GlcIOuQASLkTTqbrvVtGoG6rhCQgKrbRoq/eJ7kys2mqps4q0MoufIIAEAJGm4Cho/a4m+fB0y+6YxQ==";
        };
        _JcGy5zS2 = {
            "id" = "JcGy5zS2";
            "file" = "goetydelight-1.5.0fix3.jar";
            "hash" = "sha512-dKrnDlukvmrmgFCtNGSmeKz++4zBbuB9LIm6oPjixaKDtwXmVfs/VZq32lqYpVXFiqLAcf9pI58qxgkvo8Akzg==";
        };
        _KAfqvrlB = {
            "id" = "KAfqvrlB";
            "file" = "goetydelight-1.5.0fix4.jar";
            "hash" = "sha512-BwGmjN2WQKPJVy1z+XYTCyVJQ/ybtdVQSiyJbdlL0q6/aCsoyoww7YfuAyw//oZ2GgCu8Qa/cg/bYYj/KUClXw==";
        };
        _5MFnXGcU = {
            "id" = "5MFnXGcU";
            "file" = "goetydelight-1.5.1.jar";
            "hash" = "sha512-AquPNL7yjks+hFKfMbsHxfm9KcCk0NBt6HdHFLJkT2NWBHKFDfdSHT1HNmnxf0WkKKgBdoNmeLpPmS08APYCDw==";
        };
        _bSagYom7 = {
            "id" = "bSagYom7";
            "file" = "goetydelight-1.5.1fix1.jar";
            "hash" = "sha512-hGAeaTx3KyL3ywXPv5kxjN73vSbDjjb7nTEqhqgZPwGFOoUKcxRN28f1c0k2k5uHikt0OHlO5ZUweuoHdLF68w==";
        };
        _nmF2QW74 = {
            "id" = "nmF2QW74";
            "file" = "goetydelight-1.5.2.jar";
            "hash" = "sha512-10egDTrC9B/HCHS43pxDkohAQpL2l57nj75xJn1kfT8BltXcJr2SV5QSB+ViqS2NwEype345OFUXXOrf1M8VuA==";
        };
        _mlYyxiLa = {
            "id" = "mlYyxiLa";
            "file" = "goetydelight-1.5.3.jar";
            "hash" = "sha512-9/BHs7ZM/V7exnQtlv2MhMh2lcYgeggV8+6YSCZHWtC6f93jSdL1QKOKIZHte7npT4y7wwI54B/DcS4pdLV1Kw==";
        };
        _S55mQHJS = {
            "id" = "S55mQHJS";
            "file" = "goetydelight-1.5.3fix1.jar";
            "hash" = "sha512-djz8zlEeW0eq3RuSbnu20idCLXpUCUIKkRLA7rvPkZDVIEqPaFuXWxEOgw3eMmiyJNGc5tDaraenYJiCc2QcKw==";
        };
        _Opy9j9mc = {
            "id" = "Opy9j9mc";
            "file" = "goetydelight-1.5.3fix2.jar";
            "hash" = "sha512-eqs4VP0KjgNFeMlQWffNJhvPLqvSQfNG5lXnYfm7Vsnj7ocIDRPsk+3HWGCdlY8TGPT8nt8lU1DJg9OfFY98Fg==";
        };
        _1gDBa59U = {
            "id" = "1gDBa59U";
            "file" = "goetydelight-1.5.3fix3.jar";
            "hash" = "sha512-RJxoqHu8OPIxjOPCXiCPQv7EztGd/uyj8oeRQJpsJJipaq/1XnE9VbJJDqBS5Rw+lusAyDCu3vy/1A8gMhhhrw==";
        };
    in {
        "n6IkKzLM" = _n6IkKzLM;
        "pfn5VTmF" = _pfn5VTmF;
        "c7inzWOf" = _c7inzWOf;
        "2iDDRPtY" = _2iDDRPtY;
        "PEGrTlwq" = _PEGrTlwq;
        "9NHH4HVm" = _9NHH4HVm;
        "iSNaTFye" = _iSNaTFye;
        "Mt4hEbrH" = _Mt4hEbrH;
        "Tb4IpJFz" = _Tb4IpJFz;
        "nYDhz2IT" = _nYDhz2IT;
        "rkl547gf" = _rkl547gf;
        "FTZSZk9F" = _FTZSZk9F;
        "ByAzMIL4" = _ByAzMIL4;
        "OjCaBbvL" = _OjCaBbvL;
        "eljvSUC8" = _eljvSUC8;
        "XqVUuUvS" = _XqVUuUvS;
        "vuXRv5ue" = _vuXRv5ue;
        "c3MZVgo5" = _c3MZVgo5;
        "X4cj18F3" = _X4cj18F3;
        "cBCXtmK7" = _cBCXtmK7;
        "RnBqHDpE" = _RnBqHDpE;
        "QSW0ekrY" = _QSW0ekrY;
        "3xhBKhqQ" = _3xhBKhqQ;
        "JcGy5zS2" = _JcGy5zS2;
        "KAfqvrlB" = _KAfqvrlB;
        "5MFnXGcU" = _5MFnXGcU;
        "bSagYom7" = _bSagYom7;
        "nmF2QW74" = _nmF2QW74;
        "mlYyxiLa" = _mlYyxiLa;
        "S55mQHJS" = _S55mQHJS;
        "Opy9j9mc" = _Opy9j9mc;
        "1gDBa59U" = _1gDBa59U;
        "forge-1.20.1" = _1gDBa59U;
        "neoforge-1.21.1" = _RnBqHDpE;
        "pkg-1.0.0" = _pfn5VTmF;
        "pkg-1.0.0-alpha.11" = _c7inzWOf;
        "pkg-1.0.0-alpha.12" = _2iDDRPtY;
        "pkg-1.0.0-alpha.13" = _PEGrTlwq;
        "pkg-1.0.0-alpha.14" = _9NHH4HVm;
        "pkg-1.0.0-alpha.15" = _iSNaTFye;
        "pkg-1.0.0-alpha.19" = _Mt4hEbrH;
        "pkg-1.0.0-alpha.20" = _Tb4IpJFz;
        "pkg-1.0.0-alpha.21" = _nYDhz2IT;
        "pkg-1.0.0-alpha.22bugfix" = _rkl547gf;
        "pkg-1.0.0-alpha.23" = _FTZSZk9F;
        "pkg-1.0.1" = _ByAzMIL4;
        "pkg-1.0.1a" = _OjCaBbvL;
        "pkg-1.1.0+20260105" = _eljvSUC8;
        "pkg-1.2.0b+20260225" = _XqVUuUvS;
        "pkg-1.3.2+20260510" = _vuXRv5ue;
        "pkg-1.4.8" = _c3MZVgo5;
        "pkg-1.4.7-1.21.1-20260807_alpha-4" = _X4cj18F3;
        "pkg-1.5.0" = _cBCXtmK7;
        "pkg-1.5.0-1.21.1-20260911_alpha-7" = _RnBqHDpE;
        "pkg-1.5.0fix1" = _QSW0ekrY;
        "pkg-1.5.0fix2" = _3xhBKhqQ;
        "pkg-1.5.0fix3" = _JcGy5zS2;
        "pkg-1.5.0fix4" = _KAfqvrlB;
        "pkg-1.5.1" = _5MFnXGcU;
        "pkg-1.5.1fix1" = _bSagYom7;
        "pkg-1.5.2" = _nmF2QW74;
        "pkg-1.5.3" = _mlYyxiLa;
        "pkg-1.5.3fix1" = _S55mQHJS;
        "pkg-1.5.3fix2" = _Opy9j9mc;
        "pkg-1.5.3fix3" = _1gDBa59U;
        "default" = _1gDBa59U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goetydelight";
        id = "QTy3tT6m";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}