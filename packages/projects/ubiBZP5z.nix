{lib, callPackage, ...}:
let
    versions = (let
        _deFWC09i = {
            "id" = "deFWC09i";
            "file" = "quick-menu-1.3.1.jar";
            "hash" = "sha512-H+ZSj5YRHbgMQeZPkMo8EX/QhAP+bFfBUbH18Rziat4hY3nEbqjPaqUvNHS3ICnd0lempKcz+ESzQgGT6vEICA==";
        };
        _Y5RHoDob = {
            "id" = "Y5RHoDob";
            "file" = "quick-menu-1.3.2.jar";
            "hash" = "sha512-XfkC4A1ZnlF/fe0drrCU0I7fN0RoSt/rP2mU4bjReSIUChtUSBk778C/qsIEcZ9cvnriKLoQ+3TKYmW0OmuHRw==";
        };
        _M7WSNOLk = {
            "id" = "M7WSNOLk";
            "file" = "quick-menu-1.3.3.jar";
            "hash" = "sha512-IYfil9Uf6d7UljAWqXyfvJtRrHKV0BhNy4yWgpcurJ7lr/qlx3bgtE7cFRznsB29LZKIN75AwpHPhQKX6bpKfQ==";
        };
        _fHkdKxIN = {
            "id" = "fHkdKxIN";
            "file" = "quick-menu-2.0.0.jar";
            "hash" = "sha512-CTULMa7NmlKjvNN6I64yLhQK3Y9i0HHbTQ3p6qO4XKLXP55RWy5XauLw8ycP/nSRVr+TX7HedcB4MpYIyYmeEQ==";
        };
        _2NDLGaGj = {
            "id" = "2NDLGaGj";
            "file" = "quick-menu-2.1.1.jar";
            "hash" = "sha512-3sMfpUJYadH9vm8laAE9laepkRy2GLM/ga9pwg6xb2ilbgPmgmDp8XaDSegxwbYtAY3VhbSafZkcaZOeuUR13Q==";
        };
        _hTIzsU3m = {
            "id" = "hTIzsU3m";
            "file" = "quickmenu-2.2.0+26.2.jar";
            "hash" = "sha512-R3L6/GOZmY8iyY2vtanyMXynCCXU/vufv5E9Ih4zyBE3YGa9e6VtB0PAKwm0Wlboh9T9grLbmDNPDrObMimp6Q==";
        };
        _DmspeFQc = {
            "id" = "DmspeFQc";
            "file" = "quickmenu-2.2.0+26.1.jar";
            "hash" = "sha512-JBBhEDuBD7Ia8sVlL5rFVVDfcCP0XBqznbiyJIkSclN5Ph6isJTBVahIj0qBvL+xgfDMLXWyacnhuuCHPE31jw==";
        };
        _4h22BwOg = {
            "id" = "4h22BwOg";
            "file" = "quickmenu-2.2.1+26.1.jar";
            "hash" = "sha512-hnbiykXKTJFiYvE7zAS0kPQRnLBlpOVYQb1tKzM55o0P7vbr/q9DQddsTjBlV09+3JNX22dW3dFTWoP2h/2BLw==";
        };
        _xkHnklBu = {
            "id" = "xkHnklBu";
            "file" = "quickmenu-2.2.1+26.2.jar";
            "hash" = "sha512-0FUDxMFUd+fsBh5bcxlm9rvffaOZwzKJGNkBnUcc/Y2OqYvkv/bXGwzyKP06NNFDQfqiuko/TRFydvZV2RyLjw==";
        };
        _Th3X7cML = {
            "id" = "Th3X7cML";
            "file" = "quickmenu-2.2.2+26.2.jar";
            "hash" = "sha512-nkqtSiJGBaY4ZFnLOSn09Tjfc19A805wS4iTxemIt3JlQwoAcIBRgzwfy++oRYi9MCjtZTjBrR5GtJJvwKCp8w==";
        };
        _HL1CSzya = {
            "id" = "HL1CSzya";
            "file" = "quickmenu-2.2.2+26.1.jar";
            "hash" = "sha512-OLA91H698nZTLh1PMmIrbmfiwfmbSQuXaONseGVeZyxumUeYjTpVZL4KBK9eWZV94cP4pacEm47uxMc9kJ9I7w==";
        };
        _xsKyv3Y1 = {
            "id" = "xsKyv3Y1";
            "file" = "quickmenu-2.2.2+1.21.11.jar";
            "hash" = "sha512-s8ju/I2lWt46AlcM76m3RykumHwCtgkJPRHlhZyjnWd/aUSgNKQuFaOR3p19FZus5Ijj79MM48zeU8xmZql9MQ==";
        };
        _sbwwxpwB = {
            "id" = "sbwwxpwB";
            "file" = "quickmenu-2.2.3+1.21.11.jar";
            "hash" = "sha512-6K15te1/OjmrnwKEFEGIZo/WDDujc+VhsouVaES9zJqFiR6Vwty8ZGsdcK+I2ia6mDGSGx7buxD6dBC6b6pmhQ==";
        };
        _NEXLC2Bp = {
            "id" = "NEXLC2Bp";
            "file" = "quickmenu-2.2.3+26.1.jar";
            "hash" = "sha512-al0r4GjyTgJp50hSgDTbi3/dyeFVEGkCCl/HC8Ztcm6bqZO1pNxGqT4ghOX6/arOEHy8mviZLPgRFIhxuNnSSw==";
        };
        _iYTcN81q = {
            "id" = "iYTcN81q";
            "file" = "quickmenu-2.2.3+26.2.jar";
            "hash" = "sha512-Z8HzT+0hSFKStNFrYCZym7HsRRB+zS/ZtzDeX1lkMDds9C6s6d8Oy37IzEZBAuyLN7DOQuil+zcstOaKD4o/WA==";
        };
        _XxvJWeL1 = {
            "id" = "XxvJWeL1";
            "file" = "quickmenu-2.2.3.1+26.2.jar";
            "hash" = "sha512-rRHKqpXWy4dlw4jh72amfdO4Spd0nmwTd0Ork+OkTcCRrexb9RS8ofCmPhKNIo/sHGw5jZ4VjXwbik5qAw0E9A==";
        };
        _FgF36E1i = {
            "id" = "FgF36E1i";
            "file" = "quickmenu-2.2.3.1+26.1.jar";
            "hash" = "sha512-Z54we+OwnjtgEKnwMtMQMOrJCgkeK3wannerH73o0wb5y0S2bpIrHJ6z0mdU/3Zq7yVnboFaRFJqN7TrvEk6fA==";
        };
        _gHUePePO = {
            "id" = "gHUePePO";
            "file" = "quickmenu-2.2.3.1+1.21.11.jar";
            "hash" = "sha512-xx3z8ImJnJfx2AV1IwpBliTTjnlmIQkS6tII0DXZl8jvmzIyq11tVTltfEV3MrViOCiZknIoId4/gPiBu1f4vA==";
        };
        _Vu0NAjNO = {
            "id" = "Vu0NAjNO";
            "file" = "quickmenu-2.3.0+1.21.11.jar";
            "hash" = "sha512-TEs9iiXexU5thvY9ClXVKVNqPwiVG7c5d0a6ZS1RzDvA8oWR8300pWjqEXQvM8pT5qBDM6Zy/b4kf87Q1+BIjw==";
        };
        _fVGpQCbH = {
            "id" = "fVGpQCbH";
            "file" = "quickmenu-2.3.0+26.1.jar";
            "hash" = "sha512-tNhu/J+FeP+NvZSJ/HQOP1lKdFnCLY2G//Y+LMgHyGzT9O2ZjefpvXhYwyDklpmvmGm+d2jmZSjWfYC8qNxN1Q==";
        };
        _XnZqLGFx = {
            "id" = "XnZqLGFx";
            "file" = "quickmenu-2.3.0+26.2.jar";
            "hash" = "sha512-GsFx6LIelEiNYW87szh66haxRfjuIZLT7OmDGDdl8WSYbSH32UDeF9lRepWMiOD0qIcLvWwNNYAR3vbrWawC7g==";
        };
        _WOAMDkc0 = {
            "id" = "WOAMDkc0";
            "file" = "quickmenu-2.3.0+26.3.jar";
            "hash" = "sha512-0FxzN9iY6KbdkVpGVTEB3TCXjKoF5viFaZddtCAIYlShxsMbMUY+ryyIyCg8+JVgUYInPgcEnmdgpcPT2mRp7g==";
        };
        _2VCgzgxR = {
            "id" = "2VCgzgxR";
            "file" = "quickmenu-2.4.0+1.21.11.jar";
            "hash" = "sha512-NLWLhUmT1z47PXi+NZoQSxAhNmPr+k3Yeo5bQ2VbLZJzTmWXlxgI2x5msxLnJZPYAz2YyVxO1hOg1pOyH+1eSA==";
        };
        _K5QF4Cuy = {
            "id" = "K5QF4Cuy";
            "file" = "quickmenu-2.4.0+26.1.jar";
            "hash" = "sha512-a0vrIxL9tlzc1PfOxC7ZNGCCkjxxtexljLuEdHNr2rDzdnbMiWHOyqAtpDIj5Zu1E56XZ4vsW0ARwZOPW80/nw==";
        };
        _CiVUkom5 = {
            "id" = "CiVUkom5";
            "file" = "quickmenu-2.4.0+26.2.jar";
            "hash" = "sha512-4xOzk7Ww7Clz5gqInBeYQItSef9yN+2l0KirW9rc0xYIwHgaG8Moi2Vcfj7vXGtQ5qiNK6P64XELyFhlShxjjw==";
        };
        _zSPS7LTe = {
            "id" = "zSPS7LTe";
            "file" = "quickmenu-2.4.0+26.3.jar";
            "hash" = "sha512-ug036p6Qcaaw00Exwjj0tMAOsJj1z5HFykCKRoQcdg94Fn0Lywhv0VuiDSxooYkDdBXWAMu1/oDFLbJ7FnpIKg==";
        };
    in {
        "deFWC09i" = _deFWC09i;
        "Y5RHoDob" = _Y5RHoDob;
        "M7WSNOLk" = _M7WSNOLk;
        "fHkdKxIN" = _fHkdKxIN;
        "2NDLGaGj" = _2NDLGaGj;
        "hTIzsU3m" = _hTIzsU3m;
        "DmspeFQc" = _DmspeFQc;
        "4h22BwOg" = _4h22BwOg;
        "xkHnklBu" = _xkHnklBu;
        "Th3X7cML" = _Th3X7cML;
        "HL1CSzya" = _HL1CSzya;
        "xsKyv3Y1" = _xsKyv3Y1;
        "sbwwxpwB" = _sbwwxpwB;
        "NEXLC2Bp" = _NEXLC2Bp;
        "iYTcN81q" = _iYTcN81q;
        "XxvJWeL1" = _XxvJWeL1;
        "FgF36E1i" = _FgF36E1i;
        "gHUePePO" = _gHUePePO;
        "Vu0NAjNO" = _Vu0NAjNO;
        "fVGpQCbH" = _fVGpQCbH;
        "XnZqLGFx" = _XnZqLGFx;
        "WOAMDkc0" = _WOAMDkc0;
        "2VCgzgxR" = _2VCgzgxR;
        "K5QF4Cuy" = _K5QF4Cuy;
        "CiVUkom5" = _CiVUkom5;
        "zSPS7LTe" = _zSPS7LTe;
        "fabric-1.21.11" = _2VCgzgxR;
        "fabric-26.1" = _K5QF4Cuy;
        "fabric-26.1.1" = _K5QF4Cuy;
        "fabric-26.1.2" = _K5QF4Cuy;
        "fabric-26.2" = _CiVUkom5;
        "fabric-26.3" = _zSPS7LTe;
        "pkg-1.3.1" = _deFWC09i;
        "pkg-1.3.2" = _Y5RHoDob;
        "pkg-1.3.3" = _M7WSNOLk;
        "pkg-2.0.0" = _fHkdKxIN;
        "pkg-2.1.1" = _2NDLGaGj;
        "pkg-2.2.0" = _DmspeFQc;
        "pkg-2.2.1" = _xkHnklBu;
        "pkg-2.2.2" = _xsKyv3Y1;
        "pkg-2.2.3" = _iYTcN81q;
        "pkg-2.2.3.1" = _gHUePePO;
        "pkg-2.3.0" = _WOAMDkc0;
        "pkg-2.4.0" = _zSPS7LTe;
        "default" = _zSPS7LTe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-menu-renewed";
        id = "ubiBZP5z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}