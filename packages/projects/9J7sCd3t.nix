{lib, callPackage, ...}:
let
    versions = (let
        _CeI3eW6p = {
            "id" = "CeI3eW6p";
            "file" = "arcananovum-3.0.0+1.21.1-BETA.jar";
            "hash" = "sha512-GjL50NhmZCx5qW76Gp0KQsWelSt/PMLigBOGzzZEle8oda4Rl0Dra9O/yevwzBKcFFF9rsC7ZM/vr0AdECe29A==";
        };
        _pIfxlfga = {
            "id" = "pIfxlfga";
            "file" = "arcananovum-3.0.0+1.21-BETA.jar";
            "hash" = "sha512-lTpVVN9ttSY73BbBPbNX4HcVfclUn0UxgE3yQUVIl0QIH0x4C6aBqio8zxGdlTGWjhFVhboY4Qi0PXatTQtcEQ==";
        };
        _Xhiw6jw8 = {
            "id" = "Xhiw6jw8";
            "file" = "arcananovum-3.0.1+1.21.1.jar";
            "hash" = "sha512-GhGLlvmQGNNLu/GtYNkdDc9DDQAXHYnwf1YLut55jv7sCKWLmAlm62gzi4l569w9F5132CWbxhhNNgRakeZ83Q==";
        };
        _BmFQLK13 = {
            "id" = "BmFQLK13";
            "file" = "arcananovum-3.0.2+1.21.1.jar";
            "hash" = "sha512-+x/f2MhgWIVdR5FbuEwtE54PzUpEzlgo3K5QHr+XYDK6SvWJL7ianjfWLXD1RRRF82Gm2ZrCPvp9QChNQ45EaQ==";
        };
        _yCrHGEjY = {
            "id" = "yCrHGEjY";
            "file" = "arcananovum-3.0.4+1.21.1.jar";
            "hash" = "sha512-ZaPVcCwBgN+CrKoC+T2yjFMGt/aLRiC+6nxy78QBEQKepYC83SwbX5t5Snwqe/+7eiGgjI7pnlZj3zoJHdbWlQ==";
        };
        _y1JxDI6U = {
            "id" = "y1JxDI6U";
            "file" = "arcananovum-3.0.5+1.21.1.jar";
            "hash" = "sha512-ZVMPXcan92bsFfEomhHglKNz0GxBfimWgVcXxto5gehDwu4by0JGCZd8NSXgcKncbuqKft7n+GXv8xC3sMs95Q==";
        };
        _yRkzNqit = {
            "id" = "yRkzNqit";
            "file" = "arcananovum-3.1.0+1.21.4.jar";
            "hash" = "sha512-Tu13jh0T5+Pw1g/XZBXa6/eOxcrU/ek/XBB/BktJC0GQdI+pp78M/uUmCWNYlFRJqWH7wKi/zTo3hu1LwIUN4A==";
        };
        _n7OrrYOl = {
            "id" = "n7OrrYOl";
            "file" = "arcananovum-3.1.0+1.21.4-HOTFIX.1.jar";
            "hash" = "sha512-7TJD7I8iDqMQOlxof/CcoCHbdkVkG3GsQWmwuwgq9t0LJx4nMVK6ME3TtNUeXCW/MEkv5aU0oFJJkzryBgTOOA==";
        };
        _toNn92RY = {
            "id" = "toNn92RY";
            "file" = "arcananovum-3.1.1+1.21.4.jar";
            "hash" = "sha512-W3xQvzBvEsZkmNZLiT+AZ75SHbBWU1068WpTiGVCCebCYE4mZtufl/7jaMekmws/CN6RdmrtUc2EfcbY8N8ogA==";
        };
        _3schJOE2 = {
            "id" = "3schJOE2";
            "file" = "arcananovum-3.1.2+1.21.4.jar";
            "hash" = "sha512-bQzKi9I0u4juJ0c3GbWdYu9fkmdXpzd20VbkDLXbBxrSdLeUpomS+sB8VIdMgMsQXyKL3AZ5C7+7oqyPR3V/LQ==";
        };
        _oOjCn4Qb = {
            "id" = "oOjCn4Qb";
            "file" = "arcananovum-3.1.3+1.21.4.jar";
            "hash" = "sha512-k8siAhlHbtQa/+9agPdocpquGApJPf38afeKdC4SLYCMv8GfpBJHoY9brO5ZJKSKYXRLEnP9fDNVxwHWhKWW4A==";
        };
        _ou6q19oK = {
            "id" = "ou6q19oK";
            "file" = "arcananovum-3.1.4+1.21.4.jar";
            "hash" = "sha512-rR5EFdWkM+40kXZXNhhOMwxkwpg7T2MwJXSCU0o3uW0neXcpZczaSZ4ttfJCabW88rOey8Whx8c/3A44yRclyQ==";
        };
        _VrlrhHWM = {
            "id" = "VrlrhHWM";
            "file" = "arcananovum-3.1.5+1.21.4.jar";
            "hash" = "sha512-zQRaqGN0UeS0OMNo37fT0FEAzDSdZaZOCLEo1mJ4jhmzxLbaEu7cP8ZnXDDLl5K1L9dTGpmcWRboUH+HFQJl6Q==";
        };
        _dKBHoLn7 = {
            "id" = "dKBHoLn7";
            "file" = "arcananovum-3.1.6+1.21.4.jar";
            "hash" = "sha512-9QNkIo5gI317aeOq+Q6a2BRTlK1gFAnMzV1qBVPqYVHd7WHaECuUi5Ezz/UKuux6Z2MfhL7oXPLwWKiPd4bGVQ==";
        };
        _2eWlPbsG = {
            "id" = "2eWlPbsG";
            "file" = "arcananovum-3.1.7+1.21.4.jar";
            "hash" = "sha512-RwjtoUYmY2l+GAfCwZio44SB7yG91Ri862uv/4uGV9LjUp2Rrt3lmE0AbM7BThNfbWLISB2c5qzr1fbe6NHo4Q==";
        };
        _R8IjETps = {
            "id" = "R8IjETps";
            "file" = "arcananovum-3.1.8+1.21.4.jar";
            "hash" = "sha512-fGcsFJbGtYONJOur2QGonxgsQpJEbT4W0kr+C8pd59a8YOEebi9VRx1EAdFcsCsEZA585rRn5x712W5UdR5+Rw==";
        };
        _hSYXycnk = {
            "id" = "hSYXycnk";
            "file" = "arcananovum-3.1.9+1.21.4.jar";
            "hash" = "sha512-RK//anoh0xcByb+HjWYbaNFkxthkZcF9N0TExSyUTr/G1GmE5AEFk9I41zKjLhCSPPZIVHxUFuMXYXITLolWZQ==";
        };
        _yySCmVAy = {
            "id" = "yySCmVAy";
            "file" = "arcananovum-3.1.10+1.21.4.jar";
            "hash" = "sha512-+TxcG14MPOqALYIgvQ3O3vMtuV9j9PtjQJb2DnGLcz+QuQ8YEXp4FAFD9g/672WEVokmJZbVQ+8B6ymWk3wwgQ==";
        };
        _xqdrrBco = {
            "id" = "xqdrrBco";
            "file" = "arcananovum-3.1.11+1.21.5.jar";
            "hash" = "sha512-hmY3KG95OewIJ5IbRDSVHypYcDTNCvqgkQBLRZd/R9dgKjI5KDAOfCOUbk5GoiAaTfpf55ngop4bDZEnn44WbA==";
        };
        _mfDxLT0X = {
            "id" = "mfDxLT0X";
            "file" = "arcananovum-3.1.12+1.21.8-HOTFIX.1.jar";
            "hash" = "sha512-nYy+bIQtqgabJ7eoMIoW+ZW1ugwBEjApZRcHLkcLgprOL+7tHZ/CSvVCTNobtFadvZcrrhzBcPJyIxZ2Tbp4RA==";
        };
        _tPQBf1nt = {
            "id" = "tPQBf1nt";
            "file" = "arcananovum-3.1.12+1.21.8-HOTFIX.2.jar";
            "hash" = "sha512-ivdnvWXWk8M5FMTYh5lk6xgejuT2V3HWUg0EicWPmkzn2AtKCFh1w1sRUYPRXgCufnjDdEZDIqtwW8ZTlg1siA==";
        };
        _JPhpqSp4 = {
            "id" = "JPhpqSp4";
            "file" = "arcananovum-3.1.13+1.21.8.jar";
            "hash" = "sha512-T15CvPZVtdXqQYlFQluF8wbFp/TTeCJ9FqKupCsDa9A1BXRBkhXpf0Ktd+UYk51m8f5vaW0aJQd2F4jLlNIC4A==";
        };
        _IDtvlY6k = {
            "id" = "IDtvlY6k";
            "file" = "arcananovum-3.1.14+1.21.8.jar";
            "hash" = "sha512-rSe4NnS50kO0cDnvxQntcKjAE0dwhrkp99hyB61Lh4+SSkyMh8VMDEXwQ63ENmU+sNIMDDO/UgUsvMg7FbVZBg==";
        };
        _CDFKpr3O = {
            "id" = "CDFKpr3O";
            "file" = "arcananovum-3.1.15+1.21.8.jar";
            "hash" = "sha512-wNcK2eNzYAzsXcG/wwzgjyeIv1H+y8v8d/de/CcVmTda0t/bs17uN1AG5MNqzBPZRIBnHap3gM50M3eUPtZnBQ==";
        };
        _Mra4VZub = {
            "id" = "Mra4VZub";
            "file" = "arcananovum-3.1.16+1.21.8.jar";
            "hash" = "sha512-cY/S7gpk2ExQsrQemOHOAuJrkXSyO4diz1gL5GvO+59LpTnQHdEPCDCYuH7neJlbtXHnYg2Ot2WM7x571OTwPg==";
        };
        _APXNWz3R = {
            "id" = "APXNWz3R";
            "file" = "arcananovum-3.1.16+1.21.10.jar";
            "hash" = "sha512-WWVRjfAmsE2jg1APQOMYgj/mSD8xjjyITLtslATkBg+BaugND9PZNJmyKeaiscYcQETxHGk4hrlFq4tr5TbVeg==";
        };
        _GsCja4nK = {
            "id" = "GsCja4nK";
            "file" = "arcananovum-3.1.17+1.21.11.jar";
            "hash" = "sha512-CgQcS137xHHhc6m0dq0XeoglHcvKEUbnqE8f0EX1s2+diJgbJM+nC9jVhDfogk/plCoobxtsTLqAfMFrfjac3w==";
        };
        _8TGIPekI = {
            "id" = "8TGIPekI";
            "file" = "arcananovum-4.0.0+1.21.11.jar";
            "hash" = "sha512-sdfhJKQYah8bjrMUhJGOjEJIr8McQ8hdWbn2MFXTAVZpTUdzKNdQurnKAdfsJyChtYnPtDkJAULk1kRLlV4RUw==";
        };
        _zuWxXIxs = {
            "id" = "zuWxXIxs";
            "file" = "arcananovum-4.0.0+26.1.jar";
            "hash" = "sha512-oNjJRNB7Vd+hvsgcm5KCBxkmkWOM/0s92419v2Dwb7cyUjJfavv5JA7Vg/7mlTyhGRHmHKmlQW/BGrNJfXEYrQ==";
        };
        _X4wNmrLM = {
            "id" = "X4wNmrLM";
            "file" = "arcananovum-4.0.1+26.1.jar";
            "hash" = "sha512-4iXJpYCbmVlspP+X1lnh5v8wwuqfzCoyTmCE9O2J2CHCDr63rNMcQ/J2otaoTkExq4ziSFtzSlpcf3GfHX1Zaw==";
        };
        _GASjZUwz = {
            "id" = "GASjZUwz";
            "file" = "arcananovum-4.0.2+26.1.jar";
            "hash" = "sha512-fJiVfS41PnIVfASzVxzRuQK81sdUbUMuAeScORyp0FIJ6lZf7oOPrywbdD3xUWVB5DgrENEyu+hXgb9BM9Jwjg==";
        };
        _WICKjDiD = {
            "id" = "WICKjDiD";
            "file" = "arcananovum-4.0.3+26.1.jar";
            "hash" = "sha512-USgHX0H6aSj/h4OikFyw0xJpf58iStqGDrjewwkI1ZEpWskO2hC50DmrYQrFNDlCMartfSOnCetwhzjbXaVoBQ==";
        };
        _g7ZYWVYg = {
            "id" = "g7ZYWVYg";
            "file" = "arcananovum-4.0.4+26.1.jar";
            "hash" = "sha512-7kVoEf8A7k9PZoigwvES97ObzYw+Sb5Z9cB9ZHC/mfQfq1G55WcWCrGd0Q552e4ZxiRjDcTV+jqxFIEh1vyYWg==";
        };
        _QYVNpnMB = {
            "id" = "QYVNpnMB";
            "file" = "arcananovum-4.0.5+26.1.jar";
            "hash" = "sha512-lAGzUkEq6oGBSvrxuM6mjLYnsY/bELUqowLNM7z5E46BVotRjy5YMfZLoXWLoeTe/V2Dn+0l2ycpyK+HopjRcw==";
        };
        _PheB3nvu = {
            "id" = "PheB3nvu";
            "file" = "arcananovum-4.0.6+26.2.jar";
            "hash" = "sha512-3wh3M+5HqKiJ37p6TKL49e5ZO7lGDQIcvDmYX+YavCSAMR4CorVo9Du1p/jIquEIEiAxKvcYF3vImsnzVRTI2Q==";
        };
        _kk1z637V = {
            "id" = "kk1z637V";
            "file" = "arcananovum-4.0.7+26.2.jar";
            "hash" = "sha512-BQRYO1CuF15kWuI/6yFwcgwPKIzxjvCc4BTruJn2nkq84TMWBiYYnMEL2Fca+KjlX3/neNg4TwwblxZUbFFsyw==";
        };
        _KBw8bWZQ = {
            "id" = "KBw8bWZQ";
            "file" = "arcananovum-4.0.8+26.2.jar";
            "hash" = "sha512-HWchGyqmYhbQEErKwk8eZXbIaCBrnTyw+1VZROq1CcxtfiEraePl3HVVq5s3VpvzsyZ18DjWAP8wvG769nR/hA==";
        };
    in {
        "CeI3eW6p" = _CeI3eW6p;
        "pIfxlfga" = _pIfxlfga;
        "Xhiw6jw8" = _Xhiw6jw8;
        "BmFQLK13" = _BmFQLK13;
        "yCrHGEjY" = _yCrHGEjY;
        "y1JxDI6U" = _y1JxDI6U;
        "yRkzNqit" = _yRkzNqit;
        "n7OrrYOl" = _n7OrrYOl;
        "toNn92RY" = _toNn92RY;
        "3schJOE2" = _3schJOE2;
        "oOjCn4Qb" = _oOjCn4Qb;
        "ou6q19oK" = _ou6q19oK;
        "VrlrhHWM" = _VrlrhHWM;
        "dKBHoLn7" = _dKBHoLn7;
        "2eWlPbsG" = _2eWlPbsG;
        "R8IjETps" = _R8IjETps;
        "hSYXycnk" = _hSYXycnk;
        "yySCmVAy" = _yySCmVAy;
        "xqdrrBco" = _xqdrrBco;
        "mfDxLT0X" = _mfDxLT0X;
        "tPQBf1nt" = _tPQBf1nt;
        "JPhpqSp4" = _JPhpqSp4;
        "IDtvlY6k" = _IDtvlY6k;
        "CDFKpr3O" = _CDFKpr3O;
        "Mra4VZub" = _Mra4VZub;
        "APXNWz3R" = _APXNWz3R;
        "GsCja4nK" = _GsCja4nK;
        "8TGIPekI" = _8TGIPekI;
        "zuWxXIxs" = _zuWxXIxs;
        "X4wNmrLM" = _X4wNmrLM;
        "GASjZUwz" = _GASjZUwz;
        "WICKjDiD" = _WICKjDiD;
        "g7ZYWVYg" = _g7ZYWVYg;
        "QYVNpnMB" = _QYVNpnMB;
        "PheB3nvu" = _PheB3nvu;
        "kk1z637V" = _kk1z637V;
        "KBw8bWZQ" = _KBw8bWZQ;
        "fabric-1.21.1" = _y1JxDI6U;
        "fabric-1.21" = _y1JxDI6U;
        "fabric-1.21.4" = _yySCmVAy;
        "fabric-1.21.5" = _xqdrrBco;
        "fabric-1.21.8" = _Mra4VZub;
        "fabric-1.21.10" = _APXNWz3R;
        "fabric-1.21.11" = _8TGIPekI;
        "fabric-26.1.1" = _QYVNpnMB;
        "fabric-26.1.2" = _QYVNpnMB;
        "fabric-26.2" = _KBw8bWZQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arcana-novum";
            id = "9J7sCd3t";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "OSL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Open Software License 3.0";
                    shortName = "OSL-3.0";
                    url = "https://opensource.org/license/osl-3-0-php";
                };
            };
        };
in callPackage fn {version="KBw8bWZQ";}