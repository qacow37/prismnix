{lib, callPackage, ...}:
let
    versions = (let
        _VSKPhaxS = {
            "id" = "VSKPhaxS";
            "file" = "§5Purple§dfied§5V§d3 1.20.1.zip";
            "hash" = "sha512-O4z9R+4MXBqdgYjg1AWSnB7Tsx0hBSiyEi5Uyeem2SUizRCkfPq/x04hVd1t1nRY7cJzVKepHTOPQSAdmtrrJw==";
        };
        _yPiJcg5W = {
            "id" = "yPiJcg5W";
            "file" = "5purple-dfied-5v-d3.zip";
            "hash" = "sha512-NDX+s7dh/mFGnpkqcOu0XBpIzb3prUpTlgO9nW0WOfiKT/wBrAsBYvoZ03aGhas95PcWbXDl5n0Tm2BhlhG+Eg==";
        };
        _cUW4iWA8 = {
            "id" = "cUW4iWA8";
            "file" = "5purple-dfied-5v-d3.zip";
            "hash" = "sha512-3TP99u48ZGHl92WUBvw6h8UGpOE2YKyE7/licvotBHefHBptnVyme0DhM+N5pRdC/T+DWdPV3/rq2Jxqgj1Wkg==";
        };
        _gy6AZhYZ = {
            "id" = "gy6AZhYZ";
            "file" = "§5Purple§dfied§5V§d3.zip";
            "hash" = "sha512-6/gzOpBi51H7d64suXyeS8usUlopkdZOMM17pBmSYATPtI2Yq/ybsCwGHlBP+aN8BYHK+pq2v9sgplUYU30mmw==";
        };
        _98T1ZNht = {
            "id" = "98T1ZNht";
            "file" = "§5Purple§dfied§5V§d3.zip";
            "hash" = "sha512-rsFY/HSl6HYnmj3/7goENEAwvLQ91e3g8lTIAuuYpRdzUn3Ch8OQiVcRn0QTfkfaa+crueL7jFMId95jBvTw/A==";
        };
        _UhvvTPym = {
            "id" = "UhvvTPym";
            "file" = "§5Purple§dfied§5V§d3.zip";
            "hash" = "sha512-EPXWIhmRuDTX4oo3R9n1Db2vwPb+qeucXiNg9kdaJCVhizisaxcYSWN5hyg60YOP/0AGr+v5A+77bp0f/w1EtA==";
        };
        _hneYphnW = {
            "id" = "hneYphnW";
            "file" = "§5Purple§dfied§5V§d4 Clean.zip";
            "hash" = "sha512-yEQCW8EPGi4wu8Cw4bWzyntAKrqr4Jjm6ZuLViwdp/oHaMuS+zDifRWFGRJNIEfs1AYwAd4TXwr/9M2zxfjXDA==";
        };
        _wbNV8cvc = {
            "id" = "wbNV8cvc";
            "file" = "§5Purple§dfied§5V§d4 Clean.zip";
            "hash" = "sha512-MVqUEd8iKpfuJ9HbpGZAvvoB8fA16yHSEC0PswFCXzsOC0HQKIwozZhKPXxRUd/jXi1GFARquo6KZFdeZ4yv0A==";
        };
        _ccUtkCar = {
            "id" = "ccUtkCar";
            "file" = "§5Purple§dfied§5V§d4 Clean.zip";
            "hash" = "sha512-H58IDpRmKRGkHZ8pruCTClualjDI/Skg7yfKhjLrPNnAq8VWBsYwib+YxswT2c+ywwldfFnVTP01SxQXAZU73w==";
        };
        _FkcV5A09 = {
            "id" = "FkcV5A09";
            "file" = "§5Purple§dfied§5V§d1.21.5.zip";
            "hash" = "sha512-j+MhMfoYBEqkwMtQVPc3qtepAkg18QrRHrxVi4jFBOBUYOAac3wb3JDcaU1SupgrDxt+Ov8H/U0OduJR6c4zqQ==";
        };
        _Nnu2MYwE = {
            "id" = "Nnu2MYwE";
            "file" = "§5Purple§dfied§5V§d1.21.5.zip";
            "hash" = "sha512-0vEAubhwgOcawdsbxt8KspQ14XR8SH4QMmagmzXJ9fngJyFkb7do+txu10J6fRlufDE2YeVqJmhYOpPxxbPh2g==";
        };
        _hE2QI7am = {
            "id" = "hE2QI7am";
            "file" = "§5Purple§dfied§5V§d1.21.7.zip";
            "hash" = "sha512-7rkz1aZlSsOuw+nemsMQaD5qLnAhbW9bB6ERn/sE/BzRn160MfCRXCDkDpiB86S1CTCeZbh799EBdvMlD8QAog==";
        };
        _h03gcuId = {
            "id" = "h03gcuId";
            "file" = "§5Purple§dfied§5V§d1.21.9.zip";
            "hash" = "sha512-yyPQuqqYPd0hxlNI+YfyIyuNCrm4LRxH/ouHkuRP5cSNEl6zkMWQC24S+EYF1N//MUemXvL7jRvqw6vVD48hEw==";
        };
        _JqRRTeVS = {
            "id" = "JqRRTeVS";
            "file" = "§5Purple§dfied§5V§d1.21.11.zip";
            "hash" = "sha512-+SRGbxyKFaOdrwEFCwgp4v9QlrlcksUUpECwiYzsL/5o065Y+uK5VPTqGEj3lpzWR3yoVnIDU6aUe3xQdBq74w==";
        };
        _UAbfjIq8 = {
            "id" = "UAbfjIq8";
            "file" = "§5Purple§dfied§5V§d26.1.zip";
            "hash" = "sha512-6LalggCB9XPjemv7SZTdM6Ji/oJO/aKo+Z1lj+WrF14N5Y/6t6BsOCdnSoi3/7rlormPwG6UgK7jZ3HZ8KdMZg==";
        };
        _WXIZ6FOt = {
            "id" = "WXIZ6FOt";
            "file" = "§5Purple§dfied§5V§d26.2.zip";
            "hash" = "sha512-SZ6eI5vISa2VwqMzLC1YcT8lZqRSwFRqQBaVfC/tDXldEJ8MmOwbc/Qw099S0IqC8o/TBx4SKp70+FspFzwteQ==";
        };
    in {
        "VSKPhaxS" = _VSKPhaxS;
        "yPiJcg5W" = _yPiJcg5W;
        "cUW4iWA8" = _cUW4iWA8;
        "gy6AZhYZ" = _gy6AZhYZ;
        "98T1ZNht" = _98T1ZNht;
        "UhvvTPym" = _UhvvTPym;
        "hneYphnW" = _hneYphnW;
        "wbNV8cvc" = _wbNV8cvc;
        "ccUtkCar" = _ccUtkCar;
        "FkcV5A09" = _FkcV5A09;
        "Nnu2MYwE" = _Nnu2MYwE;
        "hE2QI7am" = _hE2QI7am;
        "h03gcuId" = _h03gcuId;
        "JqRRTeVS" = _JqRRTeVS;
        "UAbfjIq8" = _UAbfjIq8;
        "WXIZ6FOt" = _WXIZ6FOt;
        "minecraft-1.20.1" = _VSKPhaxS;
        "minecraft-1.20.4" = _cUW4iWA8;
        "minecraft-1.20.5" = _gy6AZhYZ;
        "minecraft-1.20.6" = _gy6AZhYZ;
        "minecraft-1.21" = _wbNV8cvc;
        "minecraft-1.21.1" = _wbNV8cvc;
        "minecraft-1.21.3" = _wbNV8cvc;
        "minecraft-1.21.2" = _wbNV8cvc;
        "minecraft-1.21.4" = _ccUtkCar;
        "minecraft-1.21.5-pre1" = _FkcV5A09;
        "minecraft-1.21.5-pre2" = _FkcV5A09;
        "minecraft-1.21.5-pre3" = _FkcV5A09;
        "minecraft-1.21.5" = _FkcV5A09;
        "minecraft-1.21.6" = _Nnu2MYwE;
        "minecraft-1.21.7" = _hE2QI7am;
        "minecraft-1.21.8" = _hE2QI7am;
        "minecraft-1.21.9" = _WXIZ6FOt;
        "minecraft-1.21.10" = _WXIZ6FOt;
        "minecraft-1.21.11-pre1" = _JqRRTeVS;
        "minecraft-1.21.11-pre2" = _JqRRTeVS;
        "minecraft-1.21.11-pre3" = _JqRRTeVS;
        "minecraft-1.21.11-pre4" = _JqRRTeVS;
        "minecraft-1.21.11-pre5" = _JqRRTeVS;
        "minecraft-1.21.11-rc1" = _JqRRTeVS;
        "minecraft-1.21.11-rc2" = _JqRRTeVS;
        "minecraft-1.21.11-rc3" = _JqRRTeVS;
        "minecraft-1.21.11" = _WXIZ6FOt;
        "minecraft-26.1" = _WXIZ6FOt;
        "minecraft-26.1.1" = _WXIZ6FOt;
        "minecraft-26.1.2" = _WXIZ6FOt;
        "minecraft-26.2" = _WXIZ6FOt;
        "default" = _WXIZ6FOt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purplefied";
        id = "g7H58ZcD";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}