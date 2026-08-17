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
        "forge-1.20.1" = _vuXRv5ue;
        "default" = _vuXRv5ue;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goetydelight";
            id = "QTy3tT6m";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}