{lib, callPackage, ...}:
let
    versions = (let
        _k4p90DWC = {
            "id" = "k4p90DWC";
            "file" = "[16] Pisek's Craftable Bell 1.0.zip";
            "hash" = "sha512-n0p6LncGTh6djfnh64T5843PR+EfH7FuxhVg1nC/RFLk6NZOuw7/7ymEmwx01Gbd2vSe66/PMQTl0AQxzH5N6w==";
        };
        _PRAtOyuI = {
            "id" = "PRAtOyuI";
            "file" = "piseks-craftable-bell-1.0.jar";
            "hash" = "sha512-eTCPtYl+UdeT9HQaKrR4jVGBBJg64U/REZCJVJgMfn/GxrFD/QyEwbmw10/ayMd020i9UukBzKPwAHiRK++5uw==";
        };
        _Sr8Nec9j = {
            "id" = "Sr8Nec9j";
            "file" = "[18] Pisek's Craftable Bell 1.0.zip";
            "hash" = "sha512-IjHJT4HdEuJeoddHCA1Xqt06q/VIMcKxF+pndSYYOg2RmEqKBFAXZAVvNppHkuu/FZbKt1R9UoV7adSN0uoS/w==";
        };
        _YUwWwCO6 = {
            "id" = "YUwWwCO6";
            "file" = "piseks-craftable-bell-1.0.jar";
            "hash" = "sha512-jagPrCvJQLwySP9MvR4SoUctH5dVlBRgB24FeEB6hzfEL+yAcgg81EG4KveLDvn0fSZCYumQNDXwvt+pAyNngQ==";
        };
        _wSqgXWbS = {
            "id" = "wSqgXWbS";
            "file" = "[19.3] Pisek's Craftable Bell 1.0.zip";
            "hash" = "sha512-a01/VUIx00pP01Ycl11q5Rf5Pke36f+HPdapcYkiSxWHlcTrMTF0HmYGYnFb89ywK3LLneWQFhFt3dgGqr7lyw==";
        };
        _biBVdC1N = {
            "id" = "biBVdC1N";
            "file" = "[19.4] Pisek's Craftable Bell 1.0.zip";
            "hash" = "sha512-SKEdkIqmwtGSmBFYSruD8SMpMWO0/l/jLtAgHQB5c62O0iLxb4bIV2IRLPSB3NtZmG0XZerMTANC8tB6Qo+UEA==";
        };
        _dTW8gOrr = {
            "id" = "dTW8gOrr";
            "file" = "piseks-craftable-bell-1.0.jar";
            "hash" = "sha512-Zg2nYnpgmQCcjmRUUAl3sdlEB1vTcP+yuniKXe20L1K2/3O8MFWSrQeXPdXXdMFj9/Alunn4einZ8vNYog7m3w==";
        };
        _gD46GSdP = {
            "id" = "gD46GSdP";
            "file" = "[20] Pisek's Craftable Bell 1.0.zip";
            "hash" = "sha512-kz/pikx8ubwoi7mtLou9jO4Qx6FPn6b7QPXVYhXxgOIKjTtd+EIQas4oOZg5yDuL1IM+nzHVXXr8hlm0QzMQmw==";
        };
        _pDT3eAea = {
            "id" = "pDT3eAea";
            "file" = "piseks-craftable-bell-1.0.jar";
            "hash" = "sha512-Tnm8XjFL8CJUF0GK1cYO36/hQNjD+NraTI+jEqE6FSM7L2Gf6TTQwzBGcXxPjA8viA1XjOHMB4DyAdfi1IvdDQ==";
        };
        _TapUsiQT = {
            "id" = "TapUsiQT";
            "file" = "[14] Pisek's Craftable Bell 1.0.2.zip";
            "hash" = "sha512-PSjNT8KVc35klq5Qo4CTcCpu/DsHtRKxSfI6rnt0OCnGHoLeuDShG6y05lRd/hdWhHQD4lJjOsx1adnb1QtIWQ==";
        };
        _PoxKan1X = {
            "id" = "PoxKan1X";
            "file" = "[16] Pisek's Craftable Bell 1.0.1.zip";
            "hash" = "sha512-iTmyiLr65ebZOCWwkCZcKGRL/lq3ZY62XeYcOePsp+xwQFNdsvpZFkm7kZ3RHrMiwElKAU5mGi3wsVdO5YsKKw==";
        };
        _yKJVijdS = {
            "id" = "yKJVijdS";
            "file" = "piseks-craftable-bell-1.0.1.jar";
            "hash" = "sha512-EuMdtU+V4dlgKy3/VdQE/zsLkujULPSDsahdQ3q7XHPOzWEH2Pms4RMq4fumU3dUj4ZEvtdz3AbA1tvXmrjA/w==";
        };
        _hSDdWlZ6 = {
            "id" = "hSDdWlZ6";
            "file" = "[18] Pisek's Craftable Bell 1.0.1.zip";
            "hash" = "sha512-10yIRMiKZFYzc9X+e2KYFdpgBSAwowzl46mCQzxSqZRi8ZhhNmLyvpnDMdkdlmnkU1ozmnrRe3BsFTgN8dQaKg==";
        };
        _VaWFXul9 = {
            "id" = "VaWFXul9";
            "file" = "piseks-craftable-bell-1.0.1.jar";
            "hash" = "sha512-t5NabqXwlqce8Z8rmTmRWGevyAFDxk9l5K3JDJFJb2nO8JOTjVMYed5BAqTKwxOvQUdVUdNKVRD5TKMaBhflfg==";
        };
        _iYsU84Kf = {
            "id" = "iYsU84Kf";
            "file" = "[19.3] Pisek's Craftable Bell 1.0.1.zip";
            "hash" = "sha512-b2kdsp1madTl9FJ2HNVLxTcGDc/qiora6LIc1ZTUQRBAeBdgbtmm26lkuucg1Mk+85Qucm3YvPxJD1+BvvCb8Q==";
        };
        _utgPXT4o = {
            "id" = "utgPXT4o";
            "file" = "[19.4] Pisek's Craftable Bell 1.0.1.zip";
            "hash" = "sha512-bX1Fb4U7pZ4FXnR99cjtNOx0Zx/BllDB6DSS+aRtmTEApyGiFs68ByLqPBOLr/8SctjqAMjsLGsByxTIABnOjA==";
        };
        _ddx00Ae5 = {
            "id" = "ddx00Ae5";
            "file" = "piseks-craftable-bell-1.0.1.jar";
            "hash" = "sha512-4uT29Ywo9kXXN4u4BKzs8yQ3p3ktfzZndMbN7MLPYslMlH2hAh6U5WzNw4WV6A0ztaoX+MKdYOUbhBL0W2ZkMg==";
        };
        _akuJU5De = {
            "id" = "akuJU5De";
            "file" = "[20] Pisek's Craftable Bell 1.0.1.zip";
            "hash" = "sha512-1Vvsojjk7MwpvTIN5j1oOZdAWePfMcksLGNnHk77HY/EszjAwR5Y4rVDsqjnNdMEvkGPOBF6Xey7FRc4qD+raQ==";
        };
        _sPDmKCHE = {
            "id" = "sPDmKCHE";
            "file" = "piseks-craftable-bell-1.0.1.jar";
            "hash" = "sha512-5bXSpBjNm5gnDWFiGFIMnp+GlUUDeRKHVYHhsVsTsqkuTn9ybeZ/kmeLB3SBMblleze8markV1XLtna8u+ICQg==";
        };
    in {
        "k4p90DWC" = _k4p90DWC;
        "PRAtOyuI" = _PRAtOyuI;
        "Sr8Nec9j" = _Sr8Nec9j;
        "YUwWwCO6" = _YUwWwCO6;
        "wSqgXWbS" = _wSqgXWbS;
        "biBVdC1N" = _biBVdC1N;
        "dTW8gOrr" = _dTW8gOrr;
        "gD46GSdP" = _gD46GSdP;
        "pDT3eAea" = _pDT3eAea;
        "TapUsiQT" = _TapUsiQT;
        "PoxKan1X" = _PoxKan1X;
        "yKJVijdS" = _yKJVijdS;
        "hSDdWlZ6" = _hSDdWlZ6;
        "VaWFXul9" = _VaWFXul9;
        "iYsU84Kf" = _iYsU84Kf;
        "utgPXT4o" = _utgPXT4o;
        "ddx00Ae5" = _ddx00Ae5;
        "akuJU5De" = _akuJU5De;
        "sPDmKCHE" = _sPDmKCHE;
        "datapack-1.16.2" = _PoxKan1X;
        "datapack-1.16.3" = _PoxKan1X;
        "datapack-1.16.4" = _PoxKan1X;
        "datapack-1.16.5" = _PoxKan1X;
        "datapack-1.18.2" = _hSDdWlZ6;
        "datapack-1.19" = _iYsU84Kf;
        "datapack-1.19.1" = _iYsU84Kf;
        "datapack-1.19.2" = _iYsU84Kf;
        "datapack-1.19.3" = _iYsU84Kf;
        "datapack-1.19.4" = _utgPXT4o;
        "datapack-1.20" = _akuJU5De;
        "datapack-1.20.1" = _akuJU5De;
        "datapack-1.13" = _TapUsiQT;
        "datapack-1.13.1" = _TapUsiQT;
        "datapack-1.13.2" = _TapUsiQT;
        "datapack-1.14" = _TapUsiQT;
        "datapack-1.14.1" = _TapUsiQT;
        "datapack-1.14.2" = _TapUsiQT;
        "datapack-1.14.3" = _TapUsiQT;
        "datapack-1.14.4" = _TapUsiQT;
        "fabric-1.16.2" = _yKJVijdS;
        "fabric-1.16.3" = _yKJVijdS;
        "fabric-1.16.4" = _yKJVijdS;
        "fabric-1.16.5" = _yKJVijdS;
        "fabric-1.18.2" = _VaWFXul9;
        "fabric-1.19.4" = _ddx00Ae5;
        "fabric-1.20" = _sPDmKCHE;
        "fabric-1.20.1" = _sPDmKCHE;
        "forge-1.16.2" = _yKJVijdS;
        "forge-1.16.3" = _yKJVijdS;
        "forge-1.16.4" = _yKJVijdS;
        "forge-1.16.5" = _yKJVijdS;
        "forge-1.18.2" = _VaWFXul9;
        "forge-1.19.4" = _ddx00Ae5;
        "forge-1.20" = _sPDmKCHE;
        "forge-1.20.1" = _sPDmKCHE;
        "default" = _sPDmKCHE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "piseks-craftable-bell";
            id = "7stmPYNE";
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