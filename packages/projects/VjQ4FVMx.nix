{lib, callPackage, ...}:
let
    versions = (let
        _hEtv1R73 = {
            "id" = "hEtv1R73";
            "file" = "betterpipes-1.20.6-2.1.1.jar";
            "hash" = "sha512-AijIcpO4lmnNmp9A8/P2vXsNelZyinIEXpScYHOUprvBqCJmGRREk8L5LWxgutWcEjH9sKvmsDS6/H26oByGhQ==";
        };
        _CUtfokgF = {
            "id" = "CUtfokgF";
            "file" = "betterpipes-1.21.1-2.1.1.jar";
            "hash" = "sha512-leR5ESMHXUsXuVp6jt26X7kDaF4OeM/R94/nB0DzJ2g3NFhJ19tuvpHr7FwjEDhutKsXLW72HJI/XwARhYJJYA==";
        };
        _f8GAZ8CC = {
            "id" = "f8GAZ8CC";
            "file" = "betterpipes-1.20.4-2.1.1.jar";
            "hash" = "sha512-UL4NVHUTTxp/OdIZH8KGNUYmMXgHkhva5B7fKLECChuvS1EOz2SRQY4C4kyKjmeIAz8gBExDv3P/qTQnyXyuQw==";
        };
        _5U2yfO1A = {
            "id" = "5U2yfO1A";
            "file" = "betterpipes-1.20.1-2.1.1.jar";
            "hash" = "sha512-4Zg7z44PVL3RxSKeNVSgseQNZimc+5mVSR9PjYndO5dKGaBe1So+2WDOuF5bv0HMRpAluaeSshkwKYNGlmRe5w==";
        };
        _t3PWkERJ = {
            "id" = "t3PWkERJ";
            "file" = "betterpipes-1.21.1-2.2.0.jar";
            "hash" = "sha512-GaFD6VS8tf5voUls34vm3no2wbKFCBAhSPUIw5UG8ifgw+7gLkZqVmCKqFN2KGEl9XOIX6/t89srPH6kgQ8PCA==";
        };
        _Qitu5IJy = {
            "id" = "Qitu5IJy";
            "file" = "betterpipes-1.21.1-2.2.1.jar";
            "hash" = "sha512-2e22uv2u/Yn4defPX/BKgwEo/q049MQktOuCcqkSPVNxOxa/rVEmztwzttxkBPrtxXB+ccqtQp45/LZA2NtkMg==";
        };
        _KXhWMITQ = {
            "id" = "KXhWMITQ";
            "file" = "betterpipes-1.20.1-2.2.3.jar";
            "hash" = "sha512-c8gL3bY9wwaq0yEd5grKTkv9oDJKrHVBz6By1g2JBkylDJkS9a5cyOWcrjT61sqXcCmmDidGXSum3QkhvoaJJg==";
        };
        _Kgyk2gPt = {
            "id" = "Kgyk2gPt";
            "file" = "betterpipes-1.20.4-2.2.3.jar";
            "hash" = "sha512-Q64E1qb/mxCEdan2kLtkARU7m1DHz4pMi7EJvyv6Ucwmi2g75UWnYpd7fZz4pVGBTKaUiIq/ZtqBp8eCwrWCDA==";
        };
        _YZlkrZFW = {
            "id" = "YZlkrZFW";
            "file" = "betterpipes-1.20.6-2.2.3.jar";
            "hash" = "sha512-QrpZeGYZDyS9WSRdqeWjnlzDH0lJ+vwTMfMHZL7it2iqyD8ar9RpDRkwVn/UmojbnPLuzvCZUdPGpgBn4Qz+Dg==";
        };
        _XT1rgHxM = {
            "id" = "XT1rgHxM";
            "file" = "betterpipes-1.21.1-2.2.3.jar";
            "hash" = "sha512-XfTCsunvL1vEiS1n2yKVyur60SH6IAbWgFo+bd7wBPRgQa2SDEG5ztOQMGqaMgoyxjN2QQV0a0DNnYlOoIgsVA==";
        };
        _S1l4gHcc = {
            "id" = "S1l4gHcc";
            "file" = "betterpipes-1.21.1-2.3.0.jar";
            "hash" = "sha512-IQpXU6vt1KwF3TziCWlTMfb9ga32VkGLi+pg4t7HEEdUmrmM9VZZ8qpfpLaKe4uChQMWPM6h9fTpAcXuocMMKA==";
        };
        _MOUBSQdL = {
            "id" = "MOUBSQdL";
            "file" = "betterpipes-1.21.1-2.3.1.jar";
            "hash" = "sha512-SC5yFgJlL7ski1kfZZQyOI2tNEj9pwkzFilMCjINJYrG0Zx5oQ2wvD3cFXBg2QTmgfBoaEvCeyAxv4EHJWz7NQ==";
        };
        _5KI6BbTN = {
            "id" = "5KI6BbTN";
            "file" = "betterpipes-1.21.1-3.0.2.jar";
            "hash" = "sha512-w2+ImI9jWXsFI2wKsxUZ1iEKboxisa4FnedJ03eqgYeCbRThhMiGBcUEKEzSK+hWuLDxlqvLXqOPedF/JUydkw==";
        };
        _p0h3zEMA = {
            "id" = "p0h3zEMA";
            "file" = "betterpipes-1.21.1-3.0.6.jar";
            "hash" = "sha512-fZEwUXSF6BRZ+f9h7bNFLPMlM/OTiWGwIvmxf/rrh1nV+caDONUpp6BjfSS5PQSKi1BlXLxeYXpmlTr6qaB7Hw==";
        };
        _aroEeqbQ = {
            "id" = "aroEeqbQ";
            "file" = "betterpipes-1.21.1-3.0.7.jar";
            "hash" = "sha512-5Rqc9GsH159AmRsLpHVpLQJGLq3gALw1NnSjnlYVtib2aZu5JaoDPmMmmLWYfZlmu+8oG03LyrhVnBYNp3IqiA==";
        };
    in {
        "hEtv1R73" = _hEtv1R73;
        "CUtfokgF" = _CUtfokgF;
        "f8GAZ8CC" = _f8GAZ8CC;
        "5U2yfO1A" = _5U2yfO1A;
        "t3PWkERJ" = _t3PWkERJ;
        "Qitu5IJy" = _Qitu5IJy;
        "KXhWMITQ" = _KXhWMITQ;
        "Kgyk2gPt" = _Kgyk2gPt;
        "YZlkrZFW" = _YZlkrZFW;
        "XT1rgHxM" = _XT1rgHxM;
        "S1l4gHcc" = _S1l4gHcc;
        "MOUBSQdL" = _MOUBSQdL;
        "5KI6BbTN" = _5KI6BbTN;
        "p0h3zEMA" = _p0h3zEMA;
        "aroEeqbQ" = _aroEeqbQ;
        "neoforge-1.20.6" = _YZlkrZFW;
        "neoforge-1.21" = _aroEeqbQ;
        "neoforge-1.21.1" = _aroEeqbQ;
        "neoforge-1.20.4" = _Kgyk2gPt;
        "neoforge-1.20.1" = _KXhWMITQ;
        "forge-1.20.1" = _KXhWMITQ;
        "default" = _aroEeqbQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-fluid-pipes";
            id = "VjQ4FVMx";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}