{lib, callPackage, ...}:
let
    versions = (let
        _zVYAkvYQ = {
            "id" = "zVYAkvYQ";
            "file" = "Mantle-1.18.2-1.9.31.jar";
            "hash" = "sha512-KT9gNoq2AVEdFCHhXlSFSTIIRswzWoeJEwsLMADasmZlbcODrogd+1WQZZNxzjReeWIaDDt59s3JlyA2UyB0ng==";
        };
        _OyiVX48M = {
            "id" = "OyiVX48M";
            "file" = "Mantle-1.16.5-1.6.157.jar";
            "hash" = "sha512-VvWBeSQuQKEauZP0HoMP65gxYoNrsE1MFeUHxfBW8Acy4JoDOgcvhHA/hWtuGZTDi8QNsTqfkLMN1dxIULJZsQ==";
        };
        _XPQUzjYi = {
            "id" = "XPQUzjYi";
            "file" = "Mantle-1.12-1.3.3.55.jar";
            "hash" = "sha512-P/bi7y6qDqXBzw0w3DXOxluS8esrufEmGmyXdV58wkuAppAvNU2biK5Y8KAwd7dKNezOSUcFpVHHadECscOXww==";
        };
        _QIPKIINd = {
            "id" = "QIPKIINd";
            "file" = "Mantle-1.7.10-0.3.2b.jar";
            "hash" = "sha512-NciEFkilJk5F5S2Bkd0Lo1fRF2TBNWPHWW4cocHELGGEpS0OHhVDQcftR9M83BMUNANbCVPZgaBSjRnkpEouMg==";
        };
        _eCSbC9qK = {
            "id" = "eCSbC9qK";
            "file" = "Mantle-1.18.2-1.9.43.jar";
            "hash" = "sha512-7v4tC9nEwGsI3qwPZRHp49KAggpDha5tdsm4n5LqYlC71yUpCO+8WirY1OR78Q4v0jSAHg2yPtutd+C5/gq1pg==";
        };
        _jFlLXDyR = {
            "id" = "jFlLXDyR";
            "file" = "Mantle-1.18.2-1.9.45.jar";
            "hash" = "sha512-ZoY7miVUU9wIt2gt2JCBf7ZO99CD6PLL9ZGN4yH7YrD0EaMcnC23SgSFmHK9IAP384GS4MUqEgBKCVbvACLToA==";
        };
        _VQOMbHEV = {
            "id" = "VQOMbHEV";
            "file" = "Mantle-1.18.2-1.9.50.jar";
            "hash" = "sha512-B3SG39vhtcfTYy5TT3PyODP57HiOXFgbcxBmmIrm8CIUWZhkf2YxxJQWEYKQRE545a7SFowZLyQwrljzxeNNwA==";
        };
        _cDOlS1Ky = {
            "id" = "cDOlS1Ky";
            "file" = "Mantle-1.19.2-1.10.23.jar";
            "hash" = "sha512-aD81KTwc38YDx5dNFi8cEyijpBX2vOAtP1sWcBJBo7X/LvvfJqjVnU/3RitL04pfselbXe0m0laa2Da+KStatA==";
        };
        _aaSxlRBR = {
            "id" = "aaSxlRBR";
            "file" = "Mantle-1.19.2-1.10.24.jar";
            "hash" = "sha512-CeErLZJvyfW7mVRkM3irbMCANNlXKgF/01UE7e6n5VdFbHVG5jcCdqVqWdCIPGWX1PmBrSYG2okWh4qvEycFcw==";
        };
        _AliG8wlL = {
            "id" = "AliG8wlL";
            "file" = "Mantle-1.19.2-1.10.36.jar";
            "hash" = "sha512-ou4wuDWd7d45ZYK0hj2JBd/ZBYWIHjhy0huiWXdxOqP2JCyptc551ydB7AIZoAxDLsS6wresUyjVnZukE3MdPQ==";
        };
        _qNlX7voE = {
            "id" = "qNlX7voE";
            "file" = "Mantle-1.18.2-1.9.54.jar";
            "hash" = "sha512-Fd860NQKb3PQhlEmvnRSm8CT9CxNBgEyv0tEvvZFmWSV/KagN3osqhrVaJfLPZZn8rg/UwYKCfY9jKc985/nQQ==";
        };
        _s8FGlBhs = {
            "id" = "s8FGlBhs";
            "file" = "Mantle-1.20.1-1.11.28.jar";
            "hash" = "sha512-HqZvTAsKkViHN0pkhdtT0GvPiZUvd13j0yUb03ZAeupiK2vssTIUPffAnVw274YQFSraoD/QvNQ/btMTe8zaGw==";
        };
        _FKBjYrjk = {
            "id" = "FKBjYrjk";
            "file" = "Mantle-1.19.2-1.10.48.jar";
            "hash" = "sha512-BexP3puLdLh73mtA0n1eUjJxqfS9DLcEAwcdDHyHwVCNgTrI4pHduqq1tHXdzuaJhx3FaFkVlM28joy1HnVFIQ==";
        };
        _rwGfUxbm = {
            "id" = "rwGfUxbm";
            "file" = "Mantle-1.20.1-1.11.36.jar";
            "hash" = "sha512-E5yzKvRWAPxJhv81VbTnuyE+aBbFQztmswoYOqB6mvcUrdG7eElGaeCLyzytu4dZU9aR8MBztNLcYbZcxAk5TA==";
        };
        _WsOlVxTh = {
            "id" = "WsOlVxTh";
            "file" = "Mantle-1.20.1-1.11.44.jar";
            "hash" = "sha512-whDCMzwo0go8yI926WGmZCdYA1vU+luflCt5UcQCHTzlIJGWalqeyskM4ei9pPs937ZHtgwi+wMMkclUuHMiwg==";
        };
        _tYI6Cs95 = {
            "id" = "tYI6Cs95";
            "file" = "Mantle-1.20.1-1.11.55.jar";
            "hash" = "sha512-6X4foTecnvL/1VPTeHU1gabiUpYdIlEVDH/D0TKMGZUDCnUr8X7YRO7ap+u4QydWfN+MXpa2a52Sfyl8qEq6/w==";
        };
        _VcP695kZ = {
            "id" = "VcP695kZ";
            "file" = "Mantle-1.20.1-1.11.61.jar";
            "hash" = "sha512-jN+2It2GHX0Ttgv39al51ZvZmoZf7z73XmWtei0tVeneaMA70swVeRPJZEaQOIYtiftxe4Yperttv7URuN/25g==";
        };
        _rGbPgYgU = {
            "id" = "rGbPgYgU";
            "file" = "Mantle-1.20.1-1.11.63.jar";
            "hash" = "sha512-cQImB4Q3TBPmw+9nfmeTOJKnTdCcZSD+LP1S3JjRsJjhVGFYZ4Hd7RkI3pxFKf+H7CJ/WmmhwQnHg6lX1+YwPQ==";
        };
        _M8XCCqYJ = {
            "id" = "M8XCCqYJ";
            "file" = "Mantle-1.20.1-1.11.71.jar";
            "hash" = "sha512-ZSrwbFh3+4lk6JUYi8QHAohrPWmpyqgzLDVi7qz9T5p5tkxkTqbbi0X60eZ5/YNLHFIsMqvBn9qaSKlaKCt8/g==";
        };
        _ATZFAPLK = {
            "id" = "ATZFAPLK";
            "file" = "Mantle-1.20.1-1.11.79.jar";
            "hash" = "sha512-ZQQkRaWcDEOavXIA+B9PNbH3AJaf8NJmVYLolHxzkYgM8f80k3Xb642e1oyLGbrzyAyJ9yMngWtCU5pdCzojfQ==";
        };
        _X4JyVFDg = {
            "id" = "X4JyVFDg";
            "file" = "Mantle-1.20.1-1.11.95.jar";
            "hash" = "sha512-tGgCy/OW8lGAGApSmmWwYb5CvyCi7ZKziqP/eMWuzR20rU8g7GBjx06W//nD9JqKTqYEE08TAYc4nWs2Yi4iPg==";
        };
        _E5Nuh0oh = {
            "id" = "E5Nuh0oh";
            "file" = "Mantle-1.20.1-1.11.97.jar";
            "hash" = "sha512-dI7kb14d3L/AakSnJ66UUBuKDNVm7SfM+cEfS8pCwnzPdgWcRomAnBlT6JpIqTJkdvVd/iBb1u8PggC94O/W5g==";
        };
        _SOJzuYxC = {
            "id" = "SOJzuYxC";
            "file" = "Mantle-1.20.1-1.11.104.jar";
            "hash" = "sha512-SwXrAXadPMKZ2/yUwtT412GS6Dm1O/gxCd1ectDa5n8Yj/ze+0aDsHP8ePwZ6G2E4EAj9q11QuYogX+rrPbbeA==";
        };
    in {
        "zVYAkvYQ" = _zVYAkvYQ;
        "OyiVX48M" = _OyiVX48M;
        "XPQUzjYi" = _XPQUzjYi;
        "QIPKIINd" = _QIPKIINd;
        "eCSbC9qK" = _eCSbC9qK;
        "jFlLXDyR" = _jFlLXDyR;
        "VQOMbHEV" = _VQOMbHEV;
        "cDOlS1Ky" = _cDOlS1Ky;
        "aaSxlRBR" = _aaSxlRBR;
        "AliG8wlL" = _AliG8wlL;
        "qNlX7voE" = _qNlX7voE;
        "s8FGlBhs" = _s8FGlBhs;
        "FKBjYrjk" = _FKBjYrjk;
        "rwGfUxbm" = _rwGfUxbm;
        "WsOlVxTh" = _WsOlVxTh;
        "tYI6Cs95" = _tYI6Cs95;
        "VcP695kZ" = _VcP695kZ;
        "rGbPgYgU" = _rGbPgYgU;
        "M8XCCqYJ" = _M8XCCqYJ;
        "ATZFAPLK" = _ATZFAPLK;
        "X4JyVFDg" = _X4JyVFDg;
        "E5Nuh0oh" = _E5Nuh0oh;
        "SOJzuYxC" = _SOJzuYxC;
        "forge-1.18.2" = _qNlX7voE;
        "forge-1.16.5" = _OyiVX48M;
        "forge-1.12.2" = _XPQUzjYi;
        "forge-1.7.10" = _QIPKIINd;
        "forge-1.19.2" = _FKBjYrjk;
        "forge-1.20.1" = _SOJzuYxC;
        "neoforge-1.20.1" = _SOJzuYxC;
        "default" = _SOJzuYxC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mantle";
            id = "Cg6Uc79H";
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
in callPackage fn {version="default";}