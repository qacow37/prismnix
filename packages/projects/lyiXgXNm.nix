{lib, callPackage, ...}:
let
    versions = (let
        _D732SyiW = {
            "id" = "D732SyiW";
            "file" = "immersive-cursedness-1.2.0.jar";
            "hash" = "sha512-WVxIX3SyjhQsyQ2VUBxwRviWdTBQqaMJZNee7qaX9fDqPKZw6rzYQpGFSHPSjp7tfgQnu3IDx/mbNYgaLZO3Lw==";
        };
        _nCimKuFa = {
            "id" = "nCimKuFa";
            "file" = "immersive-cursedness-1.2.1.jar";
            "hash" = "sha512-YJfJn2kCduNqfOsTAlKzbdjOc53oTA3RlOPX9x+Yjk/Hdrfc4ImzkO/9AZmOB1f8zBTaJh/tQJNGPs7UIqxBGg==";
        };
        _fB6zTzOd = {
            "id" = "fB6zTzOd";
            "file" = "immersive-cursedness-1.3.0.jar";
            "hash" = "sha512-5JVdRkplA6YmE7hY6+NIz1w/qbtXbYxNKKpkfWQtVuAsFmICLqFanJfrehKQE9kTi/8xJ78zYTRaCMXUGy+F+w==";
        };
        _fdyPZS2S = {
            "id" = "fdyPZS2S";
            "file" = "immersive-cursedness-1.3.1.jar";
            "hash" = "sha512-5ehP6J824wyFzzLCwOsbVcSiow9J+mtEOyWKvQ421s5ULxQQq8ZESRr1o5BAXDVaDqrR0r8ZTD5eM7VbX7AZOw==";
        };
        _pSaUrJNf = {
            "id" = "pSaUrJNf";
            "file" = "immersive-cursedness-1.3.2.jar";
            "hash" = "sha512-1pjsd3LnMjVXnpKT2Q44yO1Pgpy7WimhxcJfwZAWvKKYWxfajEXvu80qhpbLKgTV0VPw6IqmudiLr1x417wsdQ==";
        };
        _nxW1CAAX = {
            "id" = "nxW1CAAX";
            "file" = "immersive-cursedness-1.4.2.jar";
            "hash" = "sha512-/i+Hkk/Kph0VgopsXTcsXI/sy9HWHgngBcL1qFO2I+JG96KlGAsSzZD2rpGiArl8f65JxYavfruhXw+08OumrA==";
        };
        _MIMFf8rd = {
            "id" = "MIMFf8rd";
            "file" = "immersive-cursedness-1.4.3.jar";
            "hash" = "sha512-dsmIwZAlfR1mCwW2IAOF+YJghcKBpNooTlzwcHRNCGgnBNy5QUPmchpNkMcLrZmFkaAA0eCcgkrVV2O/IUe2rA==";
        };
        _QSjO1zTu = {
            "id" = "QSjO1zTu";
            "file" = "immersive-cursedness-1.4.4.jar";
            "hash" = "sha512-AzOiZc7vrJEc5dp9COS9H5WhOfGrLO/No0+Vr2/XGp+yb9xHA7PDZ+2ADMhPM9TxPAVbgzKi8o5gqE/nIVGUIw==";
        };
        _sQAcp6P7 = {
            "id" = "sQAcp6P7";
            "file" = "immersive-cursedness-1.4.5.jar";
            "hash" = "sha512-773TkSLJg1cQ1cILAH7txXn7L2L4b1m5l+kyCGg359u5hG3K+5GFWqQoV7N8s4gvLNVkjUpVsYKkieLUS0S0VQ==";
        };
        _1eaWxGhq = {
            "id" = "1eaWxGhq";
            "file" = "immersive-cursedness-1.4.6.jar";
            "hash" = "sha512-LAx3MmDKkow4IjxgBVVj6oSQE9HP4S6232044aMkHVAF9ai8wMK/o6raxEnkJEasyqOD603kmyfK/E1wy1nixg==";
        };
        _g6CNj0f5 = {
            "id" = "g6CNj0f5";
            "file" = "immersive-cursedness-1.4.7.jar";
            "hash" = "sha512-vB5C6nVTRGqfX4h9YBylVcqrdXkH5HT7o3QLJE1BBv882sPUetUEH2BNN9MIOJMs+YB8IbP1N+vFuVSp6t6yng==";
        };
    in {
        "D732SyiW" = _D732SyiW;
        "nCimKuFa" = _nCimKuFa;
        "fB6zTzOd" = _fB6zTzOd;
        "fdyPZS2S" = _fdyPZS2S;
        "pSaUrJNf" = _pSaUrJNf;
        "nxW1CAAX" = _nxW1CAAX;
        "MIMFf8rd" = _MIMFf8rd;
        "QSjO1zTu" = _QSjO1zTu;
        "sQAcp6P7" = _sQAcp6P7;
        "1eaWxGhq" = _1eaWxGhq;
        "g6CNj0f5" = _g6CNj0f5;
        "fabric-1.16.2" = _nCimKuFa;
        "fabric-1.16.3" = _pSaUrJNf;
        "fabric-1.16.4" = _pSaUrJNf;
        "fabric-1.16.5" = _pSaUrJNf;
        "fabric-1.17" = _QSjO1zTu;
        "fabric-1.18" = _sQAcp6P7;
        "fabric-1.18.1" = _sQAcp6P7;
        "fabric-1.19" = _g6CNj0f5;
        "pkg-1.2.0" = _D732SyiW;
        "pkg-1.2.1" = _nCimKuFa;
        "pkg-1.3.0" = _fB6zTzOd;
        "pkg-1.3.1" = _fdyPZS2S;
        "pkg-1.3.2" = _pSaUrJNf;
        "pkg-1.4.2" = _nxW1CAAX;
        "pkg-1.4.3" = _MIMFf8rd;
        "pkg-1.4.4" = _QSjO1zTu;
        "pkg-1.4.5" = _sQAcp6P7;
        "pkg-1.4.6" = _1eaWxGhq;
        "pkg-1.4.7" = _g6CNj0f5;
        "default" = _g6CNj0f5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersivecursedness";
        id = "lyiXgXNm";
        type = "mod";
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
in callPackage fn {}