{lib, callPackage, ...}:
let
    versions = (let
        _loXsK6pI = {
            "id" = "loXsK6pI";
            "file" = "netherdepthsupgrade-fabric-3.1.1-1.20.jar";
            "hash" = "sha512-aHYa8GOPJbisbHhuzqrJug+qldYnVihA/N5VJO4lU5Q+k2DpfHZG2CQrQaXpc1ngNgn3A0nudpLoa3lz3SLmVw==";
        };
        _ZWJgefUm = {
            "id" = "ZWJgefUm";
            "file" = "netherdepthsupgrade-fabric-3.1.0-1.19.2.jar";
            "hash" = "sha512-FnSFNEQAJGLTOs3x4EFQAJm4SxlA1Or781Qi85YYUPeanalD3jUgL7DZ/LUN5pvnv1iMH3J+U548cnGZZeo9xw==";
        };
        _dDLEuc4q = {
            "id" = "dDLEuc4q";
            "file" = "netherdepthsupgrade-3.1.1-1.20.jar";
            "hash" = "sha512-gMz5SHprm/1sSLhYM+mHkpoY2iXczUf58WXkCQxLJEyDG+7vspnBhhACHXeGpKSW5FCqAX2t1Qk6EOYg06Rorg==";
        };
        _4vBIcLl5 = {
            "id" = "4vBIcLl5";
            "file" = "netherdepthsupgrade-3.1.1-1.19.2.jar";
            "hash" = "sha512-P4rzKf7neJ3kMZI+W7MqPsXw5w3mkxfTfCkWnBwwp9NtXgiAvZvDOF5rIKRjD2pU2jDCeRG0YO/rh0DosNwj9A==";
        };
        _OjVDLhp8 = {
            "id" = "OjVDLhp8";
            "file" = "netherdepthsupgrade-2.0.3-1.18.2.jar";
            "hash" = "sha512-W9lzJZ02ss8vpizs/TxjrtBnS1XbOPNmxkJUsnZ4rsN0lIu8mjeVKqyEvDebqAlv+a/rvkWVIENqlUnhveHKFQ==";
        };
        _cvV73NZf = {
            "id" = "cvV73NZf";
            "file" = "netherdepthsupgrade-2.0.1-1.16.5.jar";
            "hash" = "sha512-Urwwx5m8mC1DGGSiC+DpL0OJ9TvOzz8Zgvy3XBTm5bafQjMd2p2xI1RwHwt0zSDh8+zjEjNm7nV/R0XOq3PRrw==";
        };
        _OfDY0j6J = {
            "id" = "OfDY0j6J";
            "file" = "netherdepthsupgrade-3.1.3-1.20.jar";
            "hash" = "sha512-4IropvyR5fxvmV8OeiHdhj+Y2acfjKbVT/3RvFnGrA2YyZzl+Yhund/eZngIv8unhOcSK9dwCS8MBhVfeRIF9A==";
        };
        _P2YDt9Vr = {
            "id" = "P2YDt9Vr";
            "file" = "netherdepthsupgrade-3.1.3-1.19.2.jar";
            "hash" = "sha512-oO9orBBVpopCs8F/gwDBrdwM9Av64cQQGgCuGYCxATxGPCONZUOmtI5bC6nilAmHCO/lkOeD3PNi2f8nhlUH+Q==";
        };
        _tx2xqxt4 = {
            "id" = "tx2xqxt4";
            "file" = "netherdepthsupgrade-fabric-3.1.3-1.20.jar";
            "hash" = "sha512-/F7cS15QB4BxH3OWTReWN+PImK41o6VqzXLeN6d616hIIJCoibScDrunFg98iGbx0XYi6HRy/Ftco9cbJBCOlA==";
        };
        _j7pCRI2o = {
            "id" = "j7pCRI2o";
            "file" = "netherdepthsupgrade-fabric-3.1.3-1.19.2.jar";
            "hash" = "sha512-YGBJSgPun1g+9zUcGzvqR6/lkO8/qclHcabp5FLhkne5Ly/aI8o4N6jS1vRGdubeSiv4HQZvNtq3Rqr3T6FqXQ==";
        };
        _pQxWZBvX = {
            "id" = "pQxWZBvX";
            "file" = "netherdepthsupgrade-3.1.4-1.19.2.jar";
            "hash" = "sha512-Bh9dpDyx2HODjZRREIdi36qDdlKRkwxs8tqnb+Hw1N8xU1B92VKWabOybspI9Kkelx7TQLbBRRX0fnLDuUuFCA==";
        };
        _uJyKtcLC = {
            "id" = "uJyKtcLC";
            "file" = "netherdepthsupgrade-3.1.4-1.20.jar";
            "hash" = "sha512-iHsDZFyDlPCrdoWuYkkIhwQOBOOOCFkCyDGq9KB6iJ3xPhZyevFepHVwXAbgMvfQHp4GBpazj7LXvtQ3zWlcpQ==";
        };
        _Khk9jNAc = {
            "id" = "Khk9jNAc";
            "file" = "netherdepthsupgrade-fabric-3.1.4-1.19.2.jar";
            "hash" = "sha512-101fDuQePJCc1+Cd+wxbqjtPcsq7R1lw6g5yIYRC2cRnTLvmtkii4vJrqmZiNZhg4vSvezmEnXg0Z2pQ24ry6w==";
        };
        _yQebXZkw = {
            "id" = "yQebXZkw";
            "file" = "netherdepthsupgrade-fabric-3.1.4-1.20.jar";
            "hash" = "sha512-D7qmRnH8WWh5eHQIdq1kJpNx8UAzPfbskF6ZIkzPcF094Be5dI6UwAto15mIJGPY+hrHJUA5uLfEr+r4hVtw5g==";
        };
        _nzxNHa9C = {
            "id" = "nzxNHa9C";
            "file" = "netherdepthsupgrade-fabric-3.1.5-1.19.2.jar";
            "hash" = "sha512-oSzRKW0dydF69+b8Mk44Brb1vSvs57uRiVat7UTfrKhNljx+0/EJXLPerVRs2RkPLZeiXFvvFyem+r0pvzmehA==";
        };
        _4BBCXAgd = {
            "id" = "4BBCXAgd";
            "file" = "netherdepthsupgrade-fabric-3.1.5-1.20.jar";
            "hash" = "sha512-0HEnF4Cgz6UhxFIbA3PGBCT1B5w8ppXEULRikVyuR2S2KU1S+nQBe6BSVgWczbtHL23XJ2e5g08Y3HQnfgmYdg==";
        };
        _BFX1CDJ6 = {
            "id" = "BFX1CDJ6";
            "file" = "netherdepthsupgrade-3.1.5-1.20.jar";
            "hash" = "sha512-XRi/EyHVdBA4sunpBtWHF++jbMF6Nrad1zUzaN+euodvJ1Ezo5Z+1Sh6FJVsOZHiiA62n8niA9aIijehkgMOgA==";
        };
        _CdgX1NKy = {
            "id" = "CdgX1NKy";
            "file" = "netherdepthsupgrade-fabric-3.1.6-1.20.jar";
            "hash" = "sha512-72UOqu3MQdNi2E/M7fzEOmunI9Tsjct0zmS1ehNRgjjhetsN7RXfR7jGj19LFwS4BUHAAJ3DarfrK4KapCd0oQ==";
        };
        _E87UdR7u = {
            "id" = "E87UdR7u";
            "file" = "netherdepthsupgrade-3.1.5-1.21.jar";
            "hash" = "sha512-Waic3Zx0bBEOf0gJhHGiGo14mEN8VYDFmtvAMJrL5mSmmKm9T0ZW8m3J1ztmzNgfK4X1YmH73cFq4Cf9JG7Fkg==";
        };
        _X90OBeWR = {
            "id" = "X90OBeWR";
            "file" = "netherdepthsupgrade-fabric-3.1.6-1.21.jar";
            "hash" = "sha512-uzd7OD5SwChSXmZn8RsiJYR6s3bmH3/2liLxL/ru8wPSEGEmJLy78FlzQD0016kpRdTZp2YExx0Z8ZyUNHsYKA==";
        };
        _GaMdNhQQ = {
            "id" = "GaMdNhQQ";
            "file" = "netherdepthsupgrade-3.1.6.jar";
            "hash" = "sha512-Jzs6OGtYSktN0RztQy+WTnbU9AND5IPGa3MTDrXD6eTE1AFAfCAlkCVBHXCa6bQ4lLT3OqjAEBwR01AFxnvlKQ==";
        };
        _I8SCEtOo = {
            "id" = "I8SCEtOo";
            "file" = "netherdepthsupgrade-fabric-3.1.7-1.21.jar";
            "hash" = "sha512-oWm2TVL4jkdUGSOIpc0cerQAWxxz4nywbx+Ay9cnrS6vcHbfaFJacwEvlk82D9ml84Sd8nTcfrxlQsrk29JGGw==";
        };
        _Ms80KqaO = {
            "id" = "Ms80KqaO";
            "file" = "netherdepthsupgrade-fabric-3.1.8-1.21.jar";
            "hash" = "sha512-JIZjK1QoYphU2/0e74NKZuw2DmFAtCl4nnW0AH0LP0qp0SWHQXJ8h20g35cP5rbGhjaFZ0pmCoBptyKlAaod+Q==";
        };
        _A9Ri2gYl = {
            "id" = "A9Ri2gYl";
            "file" = "netherdepthsupgrade-3.1.7-1.21.jar";
            "hash" = "sha512-11qYj1WcM4vPRYbzzAs/AnYrOPE8rVCBLQeaN8gSLNWrnxuX4apgszSgpH1FkMaK/CCwt6zTNl8lXIqrZRpPAA==";
        };
        _otPmhdts = {
            "id" = "otPmhdts";
            "file" = "netherdepthsupgrade-3.1.8-1.21.jar";
            "hash" = "sha512-0G1hNKW5myx5jNWl4y90pAJgJFVg6MCosxG8qu5l3HovbSyLAjrEBHAa8xV6kE4tjkBOaxgqaFOc1NcgwtwbtA==";
        };
        _3DloHXPa = {
            "id" = "3DloHXPa";
            "file" = "netherdepthsupgrade-3.1.9+1.21-fabric.jar";
            "hash" = "sha512-J5h+JaKj3nnXs5TJk+T7yFei091x2LNmiDKArnGJnhYle8zls1VNPIKdJocmeKRbl7MrQOOiVPEKkDZXQXfxXg==";
        };
    in {
        "loXsK6pI" = _loXsK6pI;
        "ZWJgefUm" = _ZWJgefUm;
        "dDLEuc4q" = _dDLEuc4q;
        "4vBIcLl5" = _4vBIcLl5;
        "OjVDLhp8" = _OjVDLhp8;
        "cvV73NZf" = _cvV73NZf;
        "OfDY0j6J" = _OfDY0j6J;
        "P2YDt9Vr" = _P2YDt9Vr;
        "tx2xqxt4" = _tx2xqxt4;
        "j7pCRI2o" = _j7pCRI2o;
        "pQxWZBvX" = _pQxWZBvX;
        "uJyKtcLC" = _uJyKtcLC;
        "Khk9jNAc" = _Khk9jNAc;
        "yQebXZkw" = _yQebXZkw;
        "nzxNHa9C" = _nzxNHa9C;
        "4BBCXAgd" = _4BBCXAgd;
        "BFX1CDJ6" = _BFX1CDJ6;
        "CdgX1NKy" = _CdgX1NKy;
        "E87UdR7u" = _E87UdR7u;
        "X90OBeWR" = _X90OBeWR;
        "GaMdNhQQ" = _GaMdNhQQ;
        "I8SCEtOo" = _I8SCEtOo;
        "Ms80KqaO" = _Ms80KqaO;
        "A9Ri2gYl" = _A9Ri2gYl;
        "otPmhdts" = _otPmhdts;
        "3DloHXPa" = _3DloHXPa;
        "fabric-1.20" = _CdgX1NKy;
        "fabric-1.20.1" = _CdgX1NKy;
        "fabric-1.19" = _ZWJgefUm;
        "fabric-1.19.1" = _ZWJgefUm;
        "fabric-1.19.2" = _nzxNHa9C;
        "fabric-1.21" = _3DloHXPa;
        "fabric-1.21.1" = _3DloHXPa;
        "forge-1.20" = _BFX1CDJ6;
        "forge-1.20.1" = _BFX1CDJ6;
        "forge-1.19.2" = _pQxWZBvX;
        "forge-1.18.2" = _OjVDLhp8;
        "forge-1.16.5" = _cvV73NZf;
        "neoforge-1.21" = _otPmhdts;
        "neoforge-1.21.1" = _otPmhdts;
        "default" = _3DloHXPa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nether-depths-upgrade";
            id = "vI1QKJro";
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