{lib, callPackage, ...}:
let
    versions = (let
        _AxfrQLFd = {
            "id" = "AxfrQLFd";
            "file" = "styled-nicknames-1.0.0.jar";
            "hash" = "sha512-kYc5qOY1ADhPgAHy08bD1ViC003u4VRMsA3gnfrbFiyQ+qA/ln+ZYZfFnNMdC0prboNjx+6RX5fRVU1MOOYpXg==";
        };
        _cUpLgUQC = {
            "id" = "cUpLgUQC";
            "file" = "styled-nicknames-1.0.1.jar";
            "hash" = "sha512-M1vCUXeEC78EiEMqCXDvCMl7DmIBxMELOZVnn20znxOpSN+OZGcK1RJRCOIO05auiRsD0nfKqGLt1nzmePFhEA==";
        };
        _uwuBRLx9 = {
            "id" = "uwuBRLx9";
            "file" = "styled-nicknames-1.0.2.jar";
            "hash" = "sha512-KGiMCGb7d6Rn5XmdCCbNMUlmY1U3q7W7q1fs2ehsq7sB/pHbGSWoJLZsuVqir0wAhXDJqVWhZwwHResMkMWJlQ==";
        };
        _TgbNseCI = {
            "id" = "TgbNseCI";
            "file" = "styled-nicknames-1.0.3+1.18.jar";
            "hash" = "sha512-IPhbld5tpk+6rVVuDI5gvw0fsALjvNrMiC3GYw9mvtDrLxOBU8ktc1lIf2fP9PMzr+Spt0CjIASLfyAAsMMwLA==";
        };
        _2efrP185 = {
            "id" = "2efrP185";
            "file" = "styled-nicknames-1.0.4+1.18.jar";
            "hash" = "sha512-ynTYO+lQpl5v8c9V97Rsn31Ms01uX+gUsy+GFhJlTTiX82uGEN/MVM+zvxnJAn0WN9QjPEb2WAj06WZ2FMFEEA==";
        };
        _QZWN4OFQ = {
            "id" = "QZWN4OFQ";
            "file" = "styled-nicknames-1.1.0+1.19.jar";
            "hash" = "sha512-Ew2FGIx7dpqkQsJWyskTrf8GtMK9J9Ccy012UZHrkQ4u0BJBgSyqa148vgNv31XSiKWIWyjy7MgI5ni5lVZSWw==";
        };
        _hi7O2gPP = {
            "id" = "hi7O2gPP";
            "file" = "styled-nicknames-1.1.1+1.19.jar";
            "hash" = "sha512-f+bfCmPVy7PQz4WrIEe2KzfKQY9giI3PF4yysCBnxl2TsT1rlmLF27T8rU8nYCTRUq74K24Tp3HELYPPE19SCg==";
        };
        _LCCWv7f2 = {
            "id" = "LCCWv7f2";
            "file" = "styled-nicknames-1.1.2+1.19.jar";
            "hash" = "sha512-jcumzbwfNNlPwTSaqbjJkFW71Qs9WEsEPF3UYEKFmYcUci/6EJHxID6n9H+ceR2IPKUUJOTDbLyfuxQG/56ioQ==";
        };
        _ZAebiU4g = {
            "id" = "ZAebiU4g";
            "file" = "styled-nicknames-1.2.0+1.19.3.jar";
            "hash" = "sha512-Ecwv9ct1lVhWgTyyHB1diq8bzPONtWN71LyvOaFDzl9kNaGEma31Hbd2DWtm86ZlVTsS/SSJftUnL0UGW1yqfQ==";
        };
        _9k8RQJkW = {
            "id" = "9k8RQJkW";
            "file" = "styled-nicknames-1.2.1+1.20.jar";
            "hash" = "sha512-ey7g1NA/0vVGO6peuDsngfhrBhgR21KycSapLGv02sF35eFJ4ERztCd0pJaT/6l26WJsn+7yQphw4PVlztqhdg==";
        };
        _qQ3CDb00 = {
            "id" = "qQ3CDb00";
            "file" = "styled-nicknames-1.3.0+1.20.2.jar";
            "hash" = "sha512-1gUbYdLxvQSRYi8cd4SWs1QgNmfoqUMwwItIC722w6DxUUwMHGxnYGCZKYXdw9aLoMQwcx14u/y9GaTXCLLdsg==";
        };
        _R7dIzguo = {
            "id" = "R7dIzguo";
            "file" = "styled-nicknames-1.4.0+1.20.3.jar";
            "hash" = "sha512-xgf+MKtMKTwOTwbKwSfHuH5bhpyOghk0bay6bdkPICRcHHCNgw4vnzhbaPlR3O4+TgDRtjeCjY2FsK/mG6Pr3Q==";
        };
        _RqVDWvFA = {
            "id" = "RqVDWvFA";
            "file" = "styled-nicknames-1.5.0+1.20.5.jar";
            "hash" = "sha512-YEE9x0AXi1Kr1Ncnhjs8Z5R4UpD6wGleq5XCkMYFDJkiS6VbVPkNLnmup9dGSSl6N9x1YkRxvCHGUzIMD71GyA==";
        };
        _U9pXTyh2 = {
            "id" = "U9pXTyh2";
            "file" = "styled-nicknames-1.6.0+1.21.jar";
            "hash" = "sha512-2RRerWE0U37Qu6n5x+vfbP4pDfLK51QX+vTSloNfhFQIUfYYyULuINn1ixyUtE2AHtwKkJxklQKKmw/W8YvU2Q==";
        };
        _GeyvBGqo = {
            "id" = "GeyvBGqo";
            "file" = "styled-nicknames-1.7.0+1.21.2.jar";
            "hash" = "sha512-ptLgDwzp4Y8BJXDMaVhkHdtfiZ85c/92GmRH/hhHtRITlvEltMuuOEogGL1Pfr7ESl7a/+RcqzpATsN/A+5cog==";
        };
        _HCbWj9Bk = {
            "id" = "HCbWj9Bk";
            "file" = "styled-nicknames-1.8.0+1.21.5.jar";
            "hash" = "sha512-IfwtD89sZoCQnTzA/35T/afDPWC31K4ELbnM1Z/RvEAEm9lImSAXYSLn8HY24SrP87AOJcGvgUXiYtSPbe2SXA==";
        };
        _dTTfwiNi = {
            "id" = "dTTfwiNi";
            "file" = "styled-nicknames-1.9.0+1.21.6.jar";
            "hash" = "sha512-9niFub9sAX3luH20WuUrcm4uSxVxopqqeADJPdLaeqK6/t0SJYYn//yI2cvf/v+S7ueFcsPHjrn81w0pdcRSwg==";
        };
        _ij3pwYQ7 = {
            "id" = "ij3pwYQ7";
            "file" = "styled-nicknames-1.10.0+1.21.9.jar";
            "hash" = "sha512-1HLBakyvwJJmJHMFUaQIHvYGznSwV1Fd0WWnuh7vIifqNWX7VvCMG+6NqcrAMHWH1fuh/Nt/S6Q86P/Tu3SFQA==";
        };
        _QHugRtCb = {
            "id" = "QHugRtCb";
            "file" = "styled-nicknames-1.11.0+1.21.11.jar";
            "hash" = "sha512-S4zZgS5QDTEjJiK0wB24PN7duEKjQOgacgG8uxTt/T6cFi3cThBFwW1oi6r+lPZhj09tPa3ysyfeEI6hI74uIg==";
        };
        _Frwre1Jb = {
            "id" = "Frwre1Jb";
            "file" = "styled-nicknames-1.11.1+1.21.11.jar";
            "hash" = "sha512-sTrj+9el+4yNG8ovCP7yAv4tl5TfMnUcYiSjwfxrjhJFK2SOh7i/HIDiXcGHqPYD813JcjMfkDiVtVxKw0TiVw==";
        };
        _OePo5uuc = {
            "id" = "OePo5uuc";
            "file" = "styled-nicknames-1.12.0+26.1.jar";
            "hash" = "sha512-AnM1IqJlNJ7jK77/Wc0hyg0tIxB1P97Oq3hOvqtoJXPsxBVxsqDFol6GB87nSF8xcRkbKBsNuivdQC2ujQrVjg==";
        };
        _bMzSafrC = {
            "id" = "bMzSafrC";
            "file" = "styled-nicknames-1.12.1+26.1.jar";
            "hash" = "sha512-bRnZpfmaDtDiKbWx97O1624mEO+qtnuSP4cUxterv0Id2W5yPaVVAgKBpXR7bId/Z/lXZ7rqvQ7YD8b9HbqQfg==";
        };
        _ET58KKxg = {
            "id" = "ET58KKxg";
            "file" = "styled-nicknames-1.13.0+26.2.jar";
            "hash" = "sha512-lPkIhDPERjTeX/YAvsXXUyybl6vfSccx5V5KHY7XG/ToJZYRTV07x8qnioStxiyf01Wlot1/dNEyQJQtJAmwIA==";
        };
    in {
        "AxfrQLFd" = _AxfrQLFd;
        "cUpLgUQC" = _cUpLgUQC;
        "uwuBRLx9" = _uwuBRLx9;
        "TgbNseCI" = _TgbNseCI;
        "2efrP185" = _2efrP185;
        "QZWN4OFQ" = _QZWN4OFQ;
        "hi7O2gPP" = _hi7O2gPP;
        "LCCWv7f2" = _LCCWv7f2;
        "ZAebiU4g" = _ZAebiU4g;
        "9k8RQJkW" = _9k8RQJkW;
        "qQ3CDb00" = _qQ3CDb00;
        "R7dIzguo" = _R7dIzguo;
        "RqVDWvFA" = _RqVDWvFA;
        "U9pXTyh2" = _U9pXTyh2;
        "GeyvBGqo" = _GeyvBGqo;
        "HCbWj9Bk" = _HCbWj9Bk;
        "dTTfwiNi" = _dTTfwiNi;
        "ij3pwYQ7" = _ij3pwYQ7;
        "QHugRtCb" = _QHugRtCb;
        "Frwre1Jb" = _Frwre1Jb;
        "OePo5uuc" = _OePo5uuc;
        "bMzSafrC" = _bMzSafrC;
        "ET58KKxg" = _ET58KKxg;
        "fabric-1.17.1" = _uwuBRLx9;
        "fabric-1.18" = _TgbNseCI;
        "fabric-1.18.1" = _2efrP185;
        "fabric-1.18.2" = _2efrP185;
        "fabric-1.19-rc2" = _hi7O2gPP;
        "fabric-1.19" = _LCCWv7f2;
        "fabric-1.19.1" = _LCCWv7f2;
        "fabric-1.19.2" = _LCCWv7f2;
        "fabric-1.19.3-rc1" = _ZAebiU4g;
        "fabric-1.19.3" = _ZAebiU4g;
        "fabric-1.19.4" = _ZAebiU4g;
        "fabric-1.20-rc1" = _9k8RQJkW;
        "fabric-1.20" = _9k8RQJkW;
        "fabric-1.20.1" = _9k8RQJkW;
        "fabric-1.20.2-rc2" = _qQ3CDb00;
        "fabric-1.20.2" = _qQ3CDb00;
        "fabric-1.20.3-rc1" = _R7dIzguo;
        "fabric-1.20.3" = _R7dIzguo;
        "fabric-1.20.4" = _R7dIzguo;
        "fabric-1.20.5-rc2" = _RqVDWvFA;
        "fabric-1.20.5" = _RqVDWvFA;
        "fabric-1.20.6" = _RqVDWvFA;
        "fabric-1.21-rc1" = _U9pXTyh2;
        "fabric-1.21" = _U9pXTyh2;
        "fabric-1.21.1" = _U9pXTyh2;
        "fabric-1.21.2-rc1" = _GeyvBGqo;
        "fabric-1.21.2" = _GeyvBGqo;
        "fabric-1.21.3" = _GeyvBGqo;
        "fabric-1.21.4" = _GeyvBGqo;
        "fabric-1.21.5-rc1" = _HCbWj9Bk;
        "fabric-1.21.5" = _HCbWj9Bk;
        "fabric-1.21.6" = _dTTfwiNi;
        "fabric-1.21.7" = _dTTfwiNi;
        "fabric-1.21.8" = _dTTfwiNi;
        "fabric-1.21.9-rc1" = _ij3pwYQ7;
        "fabric-1.21.9" = _ij3pwYQ7;
        "fabric-1.21.10" = _ij3pwYQ7;
        "fabric-1.21.11-rc3" = _Frwre1Jb;
        "fabric-1.21.11" = _Frwre1Jb;
        "fabric-1.21.11-rc1" = _Frwre1Jb;
        "fabric-1.21.11-rc2" = _Frwre1Jb;
        "fabric-26.1" = _OePo5uuc;
        "fabric-26.1.1" = _OePo5uuc;
        "fabric-26.1.2" = _bMzSafrC;
        "fabric-26.2" = _ET58KKxg;
        "quilt-1.18.1" = _2efrP185;
        "quilt-1.18.2" = _2efrP185;
        "quilt-1.19-rc2" = _hi7O2gPP;
        "quilt-1.19" = _LCCWv7f2;
        "quilt-1.19.1" = _LCCWv7f2;
        "quilt-1.19.2" = _LCCWv7f2;
        "quilt-1.19.3-rc1" = _ZAebiU4g;
        "quilt-1.19.3" = _ZAebiU4g;
        "quilt-1.19.4" = _ZAebiU4g;
        "quilt-1.20-rc1" = _9k8RQJkW;
        "quilt-1.20" = _9k8RQJkW;
        "quilt-1.20.1" = _9k8RQJkW;
        "quilt-1.20.2-rc2" = _qQ3CDb00;
        "quilt-1.20.2" = _qQ3CDb00;
        "quilt-1.20.3-rc1" = _R7dIzguo;
        "quilt-1.20.3" = _R7dIzguo;
        "quilt-1.20.4" = _R7dIzguo;
        "quilt-1.20.5-rc2" = _RqVDWvFA;
        "quilt-1.20.5" = _RqVDWvFA;
        "quilt-1.20.6" = _RqVDWvFA;
        "quilt-1.21-rc1" = _U9pXTyh2;
        "quilt-1.21" = _U9pXTyh2;
        "quilt-1.21.1" = _U9pXTyh2;
        "quilt-1.21.2-rc1" = _GeyvBGqo;
        "quilt-1.21.2" = _GeyvBGqo;
        "quilt-1.21.3" = _GeyvBGqo;
        "quilt-1.21.4" = _GeyvBGqo;
        "quilt-1.21.5-rc1" = _HCbWj9Bk;
        "quilt-1.21.5" = _HCbWj9Bk;
        "quilt-1.21.6" = _dTTfwiNi;
        "quilt-1.21.7" = _dTTfwiNi;
        "quilt-1.21.8" = _dTTfwiNi;
        "quilt-1.21.9-rc1" = _ij3pwYQ7;
        "quilt-1.21.9" = _ij3pwYQ7;
        "quilt-1.21.10" = _ij3pwYQ7;
        "quilt-1.21.11-rc3" = _Frwre1Jb;
        "quilt-1.21.11" = _Frwre1Jb;
        "quilt-1.21.11-rc1" = _Frwre1Jb;
        "quilt-1.21.11-rc2" = _Frwre1Jb;
        "default" = _ET58KKxg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "styled-nicknames";
            id = "DOk6Gcdi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}