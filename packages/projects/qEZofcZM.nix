{lib, callPackage, ...}:
let
    versions = (let
        _v3nGJWR3 = {
            "id" = "v3nGJWR3";
            "file" = "viltrumitecore-1.0.0.jar";
            "hash" = "sha512-R3xoKgIiYN4QySp5Q9zQ2BLCaWzTHBJWLQErgzLMf1sRXFhJPQN++POhIs2+QgH9D/B3y3UPRZ72IlootMxChA==";
        };
        _4RoijOVZ = {
            "id" = "4RoijOVZ";
            "file" = "viltrumitecore-1.0.1.jar";
            "hash" = "sha512-YwD8woMMQK+MxGKC04Ze2ZJqFZ78cBorIpKftC0BTv+pPRX18Jh9jSqlxILY/xC3/ICOEGT+XXkipr7skZn7tw==";
        };
        _xLpuGg8p = {
            "id" = "xLpuGg8p";
            "file" = "viltrumitecore-1.0.2.jar";
            "hash" = "sha512-+dvtoBJ/6DXOpfVtjx0rLXSVSq6QaxYnnr3h8+0+DYMuGjU8lrW3uqRYLVs+1d/+x4fEboll2oB6Zz+d/RbAIQ==";
        };
        _4ZongVed = {
            "id" = "4ZongVed";
            "file" = "viltrumitecore-1.0.3.jar";
            "hash" = "sha512-xi9pMGGEp5wWKN1wSJEV/j+Kyi41f0VyU0VIUu9mNFY3vg8KJgnjrvJefi4jSP4+fO7IaS7kNRYQT1rK39F3Vw==";
        };
        _dI63RC7U = {
            "id" = "dI63RC7U";
            "file" = "viltrumitecore-1.0.4.jar";
            "hash" = "sha512-16NanUk4TyWtBwdkqa03TJz66K465YU92X6KYyLqBdlui5u2je59ERjaLAUdTzTfgeILu0VSo/Q6NOoVJ8h90Q==";
        };
        _IhSbPFbW = {
            "id" = "IhSbPFbW";
            "file" = "viltrumitecore-1.0.5.jar";
            "hash" = "sha512-PG76GEcY1omnsUey2ZjwXar/XjEDmMGnaA9OjL8lnYd0JBk8Y6em51PAHa/S23r6uynBMytX/jOgg+VWnOI8oA==";
        };
        _Lc96VKgy = {
            "id" = "Lc96VKgy";
            "file" = "viltrumitecore-1.0.6.jar";
            "hash" = "sha512-LWEM0kR3UcDsnwf72X/PVPSgDUa0A5vDe6SLGDd9fEPimlXNwKwuq/qEOrP19JqcvQ9SUf5c7eDmCLRLy9/Krw==";
        };
        _hEXQDO15 = {
            "id" = "hEXQDO15";
            "file" = "viltrumitecore-1.0.7.jar";
            "hash" = "sha512-wZhIcXugINLLDKbRIlC796UTMX0/2hM8SSrax1hN6iihX4lQEm9dIjCs5RTAH3S4/bPAfNd+2XE1++sh8DttLA==";
        };
        _lL1yViRp = {
            "id" = "lL1yViRp";
            "file" = "viltrumitecore-1.0.8.jar";
            "hash" = "sha512-PVYN24t+oCHIHuhA5uUJx6UhMUY/Ot/GVa1jNjNdI3ZQ0p39CntosWevsIMihEyogBefcl92X6z5JH+X7g68+Q==";
        };
        _VCwijrYD = {
            "id" = "VCwijrYD";
            "file" = "viltrumitecore-1.0.9.jar";
            "hash" = "sha512-WbI9hDjkOiagm+/iw3KSgwloQHDs7pEaCacQBH/xAhM48xZUm+BJVuUH1ZmM8aURwS1t2IteeT2s5OfM1rAAyw==";
        };
        _MVeqQQ3z = {
            "id" = "MVeqQQ3z";
            "file" = "viltrumitecore-1.1.0.jar";
            "hash" = "sha512-+G9A/2wmBlxRg8WXURf1PMI+6FPoa0ZO34XHFcC67rLLKnIN4Z8qWdW266U3te3g6Lmx62Sq7IGfm/NzedUmCA==";
        };
        _3fLmR2qh = {
            "id" = "3fLmR2qh";
            "file" = "viltrumitecore-1.2.0.jar";
            "hash" = "sha512-2zuja5FUrogCg6hN3Mu7CyZoCqhlWeFQNd65wCigGPEHovN2wqb7H+tQ89lu/Lt6UBOk6+wXukuUZmEnEGM6hg==";
        };
        _BQmuqC2V = {
            "id" = "BQmuqC2V";
            "file" = "viltrumitecore-1.3.0.jar";
            "hash" = "sha512-k/31ABrBhsMuOLv/sxTiytg9fe8bHXlnZA0x75IV7gLAVsn1kuZXAzaxIuSPuOWwjqz6b8+GptLbJ0b0X9bWTQ==";
        };
        _J6nPioKi = {
            "id" = "J6nPioKi";
            "file" = "viltrumitecore-1.4.0.jar";
            "hash" = "sha512-J5fRu5T1JMmy8Wh+phWoSSL2J8xsmEodhsrDtGtVwsbdEMzmghEqSaBiECRPu6hjyZR2JYeQ+F75Pe06V32phA==";
        };
        _uILHJcab = {
            "id" = "uILHJcab";
            "file" = "viltrumitecore-1.4.1.jar";
            "hash" = "sha512-y+7GiI8HOBjrChkTzYzqmo+kVcOIcGISj4wBeLl8qMKNiq/3+sQ/mSvLAmb2HQvwV3e7ojj0WEGHRljNYtkWRQ==";
        };
        _ZnVBFCMy = {
            "id" = "ZnVBFCMy";
            "file" = "viltrumitecore-forge-1.4.1.jar";
            "hash" = "sha512-wL0pS/HvYG59Kh7kLuPNe6ATU50hg387ASQgOeoC4zZfSXL2M74yX48DcUTPDRvjNuQFNLIh4Nv6BCW3RZ7omA==";
        };
        _Ou0TP25q = {
            "id" = "Ou0TP25q";
            "file" = "viltrumitecore-1.4.2.jar";
            "hash" = "sha512-ulyG4uB8SmhpEfLV51VS2B3elSljjsxeC5X1l8eqHtWmAQlNVJfG7H4+Go6LyWaOPLDbVuFPEmALqMgCNLtXew==";
        };
        _E28cIMYC = {
            "id" = "E28cIMYC";
            "file" = "viltrumitecore-forge-1.4.2.jar";
            "hash" = "sha512-8LzMgVQ9obJ+plQBU3Dja0KuDLeEwnDg7fCvIP6+Kw/B8JQ2tGT0g/wt7TT1jUxwDeibKSrGSQ6J+CJ0VQe4kQ==";
        };
        _Xc7zZxU0 = {
            "id" = "Xc7zZxU0";
            "file" = "viltrumitecore-1.4.3.jar";
            "hash" = "sha512-d9BkZBKOVX/xi4rGHbszxc0kU9nqUsL2Bue0Kc9buAWQwXckJGoPulWaRh+CH4FVuNx1Kavm/Rwf4oI0i8XYTg==";
        };
        _YSsxgo0R = {
            "id" = "YSsxgo0R";
            "file" = "viltrumitecore-forge-1.4.3.jar";
            "hash" = "sha512-gdetcb/Ga3WagGXfBdhJc7YF657WgPlUjG+Sjrt3ghm+PVMpGWo1GOzNgRxdiwKU0sCg72q6sLcYNV/6LNqr5A==";
        };
        _jLoUNgae = {
            "id" = "jLoUNgae";
            "file" = "viltrumitecore-1.4.4.jar";
            "hash" = "sha512-C4hF7/aUI3xdm0rNfthjqMd2u7aZHRWOFjZgnD4ztxOt0vTcjdt/WH8TKL9PI1QIuIfmTTtnd0qdu5d8/Ziqrw==";
        };
        _dxrQIaS0 = {
            "id" = "dxrQIaS0";
            "file" = "viltrumitecore-forge-1.4.4.jar";
            "hash" = "sha512-P6EQ35y2s0aWXzc8RcPgpN5JtVKz9Vy2ZjNjuWig7lic/ocF9Ye99gpy7VEEmsafJZe31zQSPI2A/uZDQUclcQ==";
        };
        _QIG49FWP = {
            "id" = "QIG49FWP";
            "file" = "viltrumitecore-1.4.5.jar";
            "hash" = "sha512-tnJttfIsmHVUAnjLGBGHJ3cKUMV86mmgMjIdNZ7BMjxt/g6Xqfqrlpgp+o6FddvlvUD8dT62Mi2Jpvb+B7FhFQ==";
        };
        _MLXT5wVF = {
            "id" = "MLXT5wVF";
            "file" = "viltrumitecore-forge-1.4.5.jar";
            "hash" = "sha512-S4mxCzkYvHhML3jeb6V/RBYYhSOJ1JSeL/JgMIvp/PuSzlRVGR7BeTRvZPBP0TNmnMcvIcolJp/YAUqk/gbp0g==";
        };
        _uppwjJpj = {
            "id" = "uppwjJpj";
            "file" = "viltrumitecore-1.5.0.jar";
            "hash" = "sha512-j1lHW+im3CxSGL58xhDLPFb6jN/wKfXZbae6i92PUq7brlVTYtF/SaRfYyF/+IyAzPXdaMMidOQaLu+0zf8Raw==";
        };
        _WYfd74r2 = {
            "id" = "WYfd74r2";
            "file" = "viltrumitecore-forge-1.5.0.jar";
            "hash" = "sha512-Ddy+Y4oIqR/ALtvpmlk8xAkXST3r1+nyuVK7JkwW95ZiKGY8F00jXWpyDIf7PnUVaRyuwJi9uJBkhQ33zR7T+Q==";
        };
        _Dd4p9CkZ = {
            "id" = "Dd4p9CkZ";
            "file" = "viltrumitecore-1.5.1.jar";
            "hash" = "sha512-vTprS6btNQVyJqQVTFp1PSUVoDPm/KYMbBVxMDhyQi8hP+3DfsJERFcRvrxIDXYrkXPdKoXK+uh3K5xb852EIg==";
        };
        _6nXwWV4W = {
            "id" = "6nXwWV4W";
            "file" = "viltrumitecore-forge-1.5.1.jar";
            "hash" = "sha512-bCpTjNESLKQrSzeDc12YEyfq0rL+XzrOslbkDj448BWpI8J5uUv0ny1G+VaNYWad5syw7AAwE09xxrPiVGXmDQ==";
        };
        _8qBKVm7c = {
            "id" = "8qBKVm7c";
            "file" = "viltrumitecore-1.5.2.jar";
            "hash" = "sha512-uKTPzQFl2nIjaGyqK1QKFtLvCEsm0IagOoSfg1QFldGR3EjpiKl7/99IyzdFJNbTx8tMv3d6LmFa5qOHvZFPpw==";
        };
        _LXJ70B3P = {
            "id" = "LXJ70B3P";
            "file" = "viltrumitecore-forge-1.5.2.jar";
            "hash" = "sha512-64scoKCA468sH5ZJbR6+FaY+E7PzG3L5OP6J81pHe96x+brxQLgyXaPdXUIz3kIIE6ff+0wh4b+zofuq9EawiQ==";
        };
        _4p9FyER1 = {
            "id" = "4p9FyER1";
            "file" = "viltrumitecore-1.5.3.jar";
            "hash" = "sha512-cf0WxPgoGr+YZyQsa629DAHh8NVdiR6e3DU/weCYScXL0ZpvG/fKGTTk3tchbD1aiNqrUsdPqAfMLCL5RoYhnA==";
        };
        _6cYq5cJG = {
            "id" = "6cYq5cJG";
            "file" = "viltrumitecore-forge-1.5.3.jar";
            "hash" = "sha512-OKwBLpZLMcCVqf60fixlRdMo9gO0oBPsgwwyl+JlHxbPT9jj6VM+W/qXK9YRcWnka2csNb6lDSQUazGgS4zwMA==";
        };
        _1bFs5m0A = {
            "id" = "1bFs5m0A";
            "file" = "viltrumitecore-1.6.0.jar";
            "hash" = "sha512-O4AJjaGmBEl2SLoSipZyfT4Vo70u2ZD/5e7mgDgWj0ZzVeIJ+rRf3DhR42GD3Ll56O5tdjhTDrs+WATLdHA7nw==";
        };
        _f5sdqud5 = {
            "id" = "f5sdqud5";
            "file" = "viltrumitecore-forge-1.6.0.jar";
            "hash" = "sha512-cLA15DJwaotVVbkE0ZPti3yCStXEYkJaE3xHxD+Iwk3vwMEEY4VApZFst5XH2JLuhV7HeX9H9vN0kZqhqCf4uQ==";
        };
        _Hd085CDv = {
            "id" = "Hd085CDv";
            "file" = "viltrumitecore-1.6.1.jar";
            "hash" = "sha512-O4FTSVMSn2bfOsIQN0ajOz/zs3yMcmRA6FMnLQr2GsFGWOz+iuxGKchaBVKqfK4xfZIQ/EXcgNR8DEV+oEaI0w==";
        };
        _dXddyt85 = {
            "id" = "dXddyt85";
            "file" = "viltrumitecore-forge-1.6.1.jar";
            "hash" = "sha512-y/VPBiYwRifATe26wE7+YbPpsWs0jF+Vi5JM+6u9McEqrm12zxKR968HG9zGjRAvfj0SYl9eqXT1uQ8fVKhNpQ==";
        };
        _GvT31u8z = {
            "id" = "GvT31u8z";
            "file" = "viltrumitecore-1.6.2.jar";
            "hash" = "sha512-rtJ6eT2gOB+v4tfkxqjbfgmMIBwPsQG+4MqUaoPGHiV796S+xVjo3QC9tmifONteSRP8eV4rZPOtAbGuGP4zAw==";
        };
        _HidnPIDE = {
            "id" = "HidnPIDE";
            "file" = "viltrumitecore-forge-1.6.2.jar";
            "hash" = "sha512-y6XzXtthM4BfIAnulT6lOfJZ3mi7A4UELfCkK7ykaAe7wphH/AZIGpal7qJR2D5cbDzX02xkMgOYmw6XCvwyuw==";
        };
    in {
        "v3nGJWR3" = _v3nGJWR3;
        "4RoijOVZ" = _4RoijOVZ;
        "xLpuGg8p" = _xLpuGg8p;
        "4ZongVed" = _4ZongVed;
        "dI63RC7U" = _dI63RC7U;
        "IhSbPFbW" = _IhSbPFbW;
        "Lc96VKgy" = _Lc96VKgy;
        "hEXQDO15" = _hEXQDO15;
        "lL1yViRp" = _lL1yViRp;
        "VCwijrYD" = _VCwijrYD;
        "MVeqQQ3z" = _MVeqQQ3z;
        "3fLmR2qh" = _3fLmR2qh;
        "BQmuqC2V" = _BQmuqC2V;
        "J6nPioKi" = _J6nPioKi;
        "uILHJcab" = _uILHJcab;
        "ZnVBFCMy" = _ZnVBFCMy;
        "Ou0TP25q" = _Ou0TP25q;
        "E28cIMYC" = _E28cIMYC;
        "Xc7zZxU0" = _Xc7zZxU0;
        "YSsxgo0R" = _YSsxgo0R;
        "jLoUNgae" = _jLoUNgae;
        "dxrQIaS0" = _dxrQIaS0;
        "QIG49FWP" = _QIG49FWP;
        "MLXT5wVF" = _MLXT5wVF;
        "uppwjJpj" = _uppwjJpj;
        "WYfd74r2" = _WYfd74r2;
        "Dd4p9CkZ" = _Dd4p9CkZ;
        "6nXwWV4W" = _6nXwWV4W;
        "8qBKVm7c" = _8qBKVm7c;
        "LXJ70B3P" = _LXJ70B3P;
        "4p9FyER1" = _4p9FyER1;
        "6cYq5cJG" = _6cYq5cJG;
        "1bFs5m0A" = _1bFs5m0A;
        "f5sdqud5" = _f5sdqud5;
        "Hd085CDv" = _Hd085CDv;
        "dXddyt85" = _dXddyt85;
        "GvT31u8z" = _GvT31u8z;
        "HidnPIDE" = _HidnPIDE;
        "fabric-1.20.1" = _GvT31u8z;
        "forge-1.20.1" = _HidnPIDE;
        "default" = _HidnPIDE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "viltrumite";
            id = "qEZofcZM";
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