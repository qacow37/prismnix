{lib, callPackage, ...}:
let
    versions = (let
        _FuRcr5uF = {
            "id" = "FuRcr5uF";
            "file" = "createteleporters0.6.1.jar";
            "hash" = "sha512-U3/iJcHMofTcEwI/6XGEGKoEKn+J4lDpdeZhowwK6Q9y7MXF9emlYwUWmdumqfPm7LHxC/f1GrLg54q4dcGM4Q==";
        };
        _GbVnAIrz = {
            "id" = "GbVnAIrz";
            "file" = "createteleporters0.6.1BP.jar";
            "hash" = "sha512-5Q55C4hOv16G9c/uBq8Kh+Arm3vOW83MCp+MN/zXzUZzmojgScwjRi0cU/y/xHrw61UYs3VRN0ASXbpkB3hnlA==";
        };
        _e21CgqWv = {
            "id" = "e21CgqWv";
            "file" = "createteleporters1.1.jar";
            "hash" = "sha512-W96n1YvLWS+tD+NxVtMfWo1Wex6ZkmTFlOhG0KNRWZjiUlKSOdYfYDJqjSsusl5fbZxwmAj1u927TwbdGsIOnA==";
        };
        _2da2ZMTN = {
            "id" = "2da2ZMTN";
            "file" = "createteleporters1.1BP.jar";
            "hash" = "sha512-TBuWWUsTHU0oC+XGcnvlSbotenUJjCDh5y4+rhtgdbnYw+2D8DPQiS6HxOX6psYYJZgQMFslyJuvZMBPNY1i5A==";
        };
        _X9hxFUog = {
            "id" = "X9hxFUog";
            "file" = "createteleporters2.3-1.20.1.jar";
            "hash" = "sha512-ZILQUTD+U2ftMWt4mEGGjPSmFWqTQAviAg6gQLrGRPN3Xo+ANy647nwuk+BdKtxvr6sGMjMtK6s+G9A0SuimOQ==";
        };
        _o0u6oGzm = {
            "id" = "o0u6oGzm";
            "file" = "createteleporters2.2-1.19.4.jar";
            "hash" = "sha512-++g+ioKUrdEIIMrvOkCIk1gmXq+nQWC/wtel+aS/5i8t25035oZH2rXeVbNhOKXf0KMhCTv+/9GSuSKBJ9FFVw==";
        };
        _UZaJsW5A = {
            "id" = "UZaJsW5A";
            "file" = "createteleporters2-1.19.2.jar";
            "hash" = "sha512-g5bydBrOb7xBxPhT3mZWofqOap546OZkp5Fa5kDULofffV006N74kNVzz1gunt3Y9BCoD2hBtykElveNg5VSyA==";
        };
        _pdSMfAYj = {
            "id" = "pdSMfAYj";
            "file" = "createteleporters2.4-1.21.1.jar";
            "hash" = "sha512-zIdIHAt8JxgRfZgD7kNyu/gYdhwWxNdGXhMMB/BmqHtzeSIZ2h0Vu+/qPe3YmmZTyN8kVzjk31n8GsKtbpO8UQ==";
        };
        _NeYvTQQ9 = {
            "id" = "NeYvTQQ9";
            "file" = "createteleporters2.3-1.20.1.jar";
            "hash" = "sha512-ZILQUTD+U2ftMWt4mEGGjPSmFWqTQAviAg6gQLrGRPN3Xo+ANy647nwuk+BdKtxvr6sGMjMtK6s+G9A0SuimOQ==";
        };
        _CK54ZJaF = {
            "id" = "CK54ZJaF";
            "file" = "createteleporters-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-uH+O69nk9Fba+/LIue1gSF5KJvjIrmow6tS4KSwWZli3D1y1DL3Br25r8fI+yRmfWWgaZgCUgBtj3625n11Bjw==";
        };
        _T46FlVxX = {
            "id" = "T46FlVxX";
            "file" = "createteleporters-remastered-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-aLt1vN/BVlUOFfNGW3yLswaI7fii1x+wvudEVB3ODM10uHiT2sfVIVATGnD6JW9vEHaeyJmP7X5C3X+tnI9/sA==";
        };
        _Zkz7diBo = {
            "id" = "Zkz7diBo";
            "file" = "createteleporters-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DKQzaSIt4E3ZuffQjhEym/anV8/SOjfvj8/e9EnDNJheMa2Pw/2I2OVj1HepcuDlUHCesos3tBdiDGWDd/olsg==";
        };
        _CSaukZPu = {
            "id" = "CSaukZPu";
            "file" = "createteleporters-remastered-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-qowGYZD4bDxqtzUuWfo4iOP02Z28L28IHGDUR0oJa5ZMVz+gtnZ1mXWTNHubomFx/KADpD+gvdA94BXS1sfQ+w==";
        };
        _or3mKgaZ = {
            "id" = "or3mKgaZ";
            "file" = "createteleporters-remastered-2.0.1c-neoforge-1.21.1.jar";
            "hash" = "sha512-sWPaUcQLKlg8ozJ7jTAC1eS2Cv4iuLeyeixbEMyJDZMDzi+K5CtoTUOnnh1l48ZT2WDe847qDQoLD7svEFiOpA==";
        };
        _bZyDoHoI = {
            "id" = "bZyDoHoI";
            "file" = "createteleporters-remastered-2.0.1c-forge-1.20.1.jar";
            "hash" = "sha512-1LXTnj0oYBsXtK6xwYs7vLRTmJznZeaLb1TvWdN9johF+g0+hTkXlyYenkN1LyfscJv8On70SWGlPqYybmnsXg==";
        };
        _kO17hlrK = {
            "id" = "kO17hlrK";
            "file" = "createteleporters-remastered-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-oCG0o+7E/2R6gS6Y404l2m4/XOVkfKVdkQ4PfwbB+pvRASPlggbmOuaq+dk5LWDviwFKspFLWM2tVTW50Un1zA==";
        };
        _YdLorxla = {
            "id" = "YdLorxla";
            "file" = "createteleporters-remastered-2.0.1d-forge-1.20.1.jar";
            "hash" = "sha512-hnqnjupXSoMQLPErqi2SnAfD8eEOMaxTfGEjsQY6N3YUOxTti8UyLGFj0fYgcdodiRyHAby1a/TNhEzsbfJohg==";
        };
        _QbGl5i0l = {
            "id" = "QbGl5i0l";
            "file" = "createteleporters-remastered-2.0.1d-neoforge-1.21.1.jar";
            "hash" = "sha512-AEJwugNKTBbLCM5e1WtOSTz3yL87S9xsbys9kVvT4/R2SrgYjKrTBVB9INa+n1HwIpje5lzMwVdNR38l7negbg==";
        };
        _vA28X1Ax = {
            "id" = "vA28X1Ax";
            "file" = "createteleporters-remastered-2.0.2b-forge-1.20.1.jar";
            "hash" = "sha512-gaa4wcFJ5CgZToh1yWxrZKCyuwIK1JDFDHg5xIWS8Bc7bpwvtIv/WcAl19zup9LLr0kqP4x+uOvEP69+HCoCCQ==";
        };
        _gMBCo1Df = {
            "id" = "gMBCo1Df";
            "file" = "createteleporters-remastered-2.0.2b-neoforge-1.21.1.jar";
            "hash" = "sha512-xP1Spu/QEtFpqrFguB4WH+q68KbTc2vweKG/+mbt6DHoBu4OiSbGJTwM0mTMQbfACXOjG1h339f+Qy0IvIf8TQ==";
        };
        _rD2xNEsj = {
            "id" = "rD2xNEsj";
            "file" = "createteleporters-remastered-2.0.2b-forge-1.19.2.jar";
            "hash" = "sha512-7lQwRnCZ5utJNHN/gUb/MgykPvi0WU5A093Dn2O7+CxNjB3dFVm7d9NeTrUMP6FrbUmS46+ItVi53B3YVWdaGg==";
        };
    in {
        "FuRcr5uF" = _FuRcr5uF;
        "GbVnAIrz" = _GbVnAIrz;
        "e21CgqWv" = _e21CgqWv;
        "2da2ZMTN" = _2da2ZMTN;
        "X9hxFUog" = _X9hxFUog;
        "o0u6oGzm" = _o0u6oGzm;
        "UZaJsW5A" = _UZaJsW5A;
        "pdSMfAYj" = _pdSMfAYj;
        "NeYvTQQ9" = _NeYvTQQ9;
        "CK54ZJaF" = _CK54ZJaF;
        "T46FlVxX" = _T46FlVxX;
        "Zkz7diBo" = _Zkz7diBo;
        "CSaukZPu" = _CSaukZPu;
        "or3mKgaZ" = _or3mKgaZ;
        "bZyDoHoI" = _bZyDoHoI;
        "kO17hlrK" = _kO17hlrK;
        "YdLorxla" = _YdLorxla;
        "QbGl5i0l" = _QbGl5i0l;
        "vA28X1Ax" = _vA28X1Ax;
        "gMBCo1Df" = _gMBCo1Df;
        "rD2xNEsj" = _rD2xNEsj;
        "forge-1.19.2" = _rD2xNEsj;
        "forge-1.18.2" = _2da2ZMTN;
        "forge-1.20.1" = _vA28X1Ax;
        "forge-1.19.4" = _o0u6oGzm;
        "neoforge-1.21.1" = _gMBCo1Df;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-teleporters";
            id = "9mtJ8MHP";
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
in callPackage fn {version="rD2xNEsj";}