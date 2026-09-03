{lib, callPackage, ...}:
let
    versions = (let
        _ATMxrAWP = {
            "id" = "ATMxrAWP";
            "file" = "createentitycontroller-1.20.1-0.1dev-6.0.x.jar";
            "hash" = "sha512-e7FxR5YfYVIB8gBJPdhFVGAF06Yb6ahszYUFmWDvFbLsJZwTWERTW1vi0IrEBHYAqbHJWLvOCSMD996s1E4wPw==";
        };
        _F5pDlFc8 = {
            "id" = "F5pDlFc8";
            "file" = "createentitycontroller-1.20.1-0.2.jar";
            "hash" = "sha512-NGjXeM8jGqjt1rTHYl/J1FBpJSQzUQ2wuYYG7oLcQze6Snac0vpWwRDD9BkbQcYVICbz/cygm/mMD0fXJXPJ5Q==";
        };
        _aRKFz7uZ = {
            "id" = "aRKFz7uZ";
            "file" = "createentitycontroller-1.20.1-0.2.2.jar";
            "hash" = "sha512-DPXSbbxuhbvc1o3cqMSpPOLFlV7tZUDHHWKDzMQufgF0GXwx2bJEDpSTmU4UXD6vy9EGcpKN4R55QEfZE8P0Pg==";
        };
        _6mOGHpHh = {
            "id" = "6mOGHpHh";
            "file" = "createentitycontroller-1.20.1-0.2.3-hotfix.jar";
            "hash" = "sha512-q8u/QEodILLrbqeB+xGLFcvXk7ewzsFNJ/hacRGwaFnUdxUnbqCdVjDVJvbEfZQ5PXLlMOUWcDYDwzWQv754Jw==";
        };
        _EdJBXhrI = {
            "id" = "EdJBXhrI";
            "file" = "createentitycontroller-1.20.1-0.2.4.jar";
            "hash" = "sha512-3MdzQMXCYWg6SxsJ30vasslrPtJo/AP21cxi7xBVL1zpv6YEy8NQRaTUXSNJacW54JpZLP9f9mzH67sMe+fzcQ==";
        };
        _L0DlVpKe = {
            "id" = "L0DlVpKe";
            "file" = "createentitycontroller-1.20.1-0.2.4-0.5.1j.jar";
            "hash" = "sha512-ZxCCmUxjN6yyNNVn3IpZV7AjB1G2QdrWhvYxihOnMMA9ScRQaTNy9nunoI2TNUuqt7AHBO2Z3YOaRLOaN9YPkQ==";
        };
        _scdR0LK5 = {
            "id" = "scdR0LK5";
            "file" = "createentitycontroller-1.20.1-0.2.5-6.0.x.jar";
            "hash" = "sha512-r58nZgVWURAp2K3kLhH+OcmRN7068RD+GnMrH9Nf2Oyxj2xM4tF/itdVZHfw3iAlkowRVDAZGO3XRwoFDdRHZg==";
        };
        _6KqjO441 = {
            "id" = "6KqjO441";
            "file" = "createentitycontroller-1.20.1-0.2.5-0.5.1j.jar";
            "hash" = "sha512-k6zM43HSfjmjTaCwQg5Fprb/B+earV7JOUqlYrTdGFrlA8oCP71qwjnlwCaIPchO5ChzFglPjvwn425VwmnzVw==";
        };
        _mU2zXEpH = {
            "id" = "mU2zXEpH";
            "file" = "createentitycontroller-1.20.1-0.2.6-0.5.1j.jar";
            "hash" = "sha512-XPzNOD2CHHfqZt6FXO5iE2DLD9xnI7HQOKczzGr9KwLwWaOxiXCyNgGBX1ZeZ5XS/Yyj6E0iSdlTVQppQxz41g==";
        };
        _jOAOrkWV = {
            "id" = "jOAOrkWV";
            "file" = "createentitycontroller-1.20.1-0.2.6-6.0.6+.jar";
            "hash" = "sha512-6ffPWQa9W+DwBKC+oGOe026+K9GuD+F1K6n420LKmpt/SXPiWPYd7x85os0M3IBrOk/VeWZ9BbyErFpLNQ+yzA==";
        };
        _kPMibqgs = {
            "id" = "kPMibqgs";
            "file" = "createentitycontroller-1.20.1-0.2.7-0.5.1j.jar";
            "hash" = "sha512-E55+Gk4iPTBmb66ULp34C3HVmFJvLub8KihAwnJl76Al7nEWfM2Ws/etvImRYSWZuaZXmWDYJ72+wor+D4qN6Q==";
        };
        _H9ahOrpe = {
            "id" = "H9ahOrpe";
            "file" = "createentitycontroller-1.20.1-0.2.7-6.0.+.jar";
            "hash" = "sha512-/oq3gxuvQXIa6grRjoM102suJg+z2afzWsbd1jpE1bVRvZ9arlsOseG6FIU8OEYLxYU1/FntM+SWWVk46zx2Mg==";
        };
        _GAwEiYgn = {
            "id" = "GAwEiYgn";
            "file" = "createentitycontroller-1.21.1-0.2.7-neoforge.jar";
            "hash" = "sha512-JZRLC4j/lQH1xy8xzNkI8YeXSmkxrAOo9MN0IxdbofsVuH41WInXe+v+NzZIU21REQBNptS1bH7NJB5MrVAByQ==";
        };
        _IhQ6LSS2 = {
            "id" = "IhQ6LSS2";
            "file" = "CreateEntityControl-0.2.8-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-NgDg7GtmOQTIxE8urYXf5C3ZqA8/RUNiF+RtxJhlk08urj8CpWtaNumwX+bVFEd+zWX9r3t0eSk0IF7r24re7g==";
        };
        _6YZA1fOP = {
            "id" = "6YZA1fOP";
            "file" = "CreateEntityControl-0.2.8-6.0-forge-1.20.1.jar";
            "hash" = "sha512-8deUda+Rs3roiscWZqmOQ9RiMkHStnVtS/vNnNtE+nHCBU2Mys0zEBWO5dGsoSAiocJpa2K6fqhtRELd3rmmOg==";
        };
        _GenJJcrU = {
            "id" = "GenJJcrU";
            "file" = "CreateEntityControl-0.2.8-6.0.x-neoforge-1.21.1.jar";
            "hash" = "sha512-a74GlSK6VPMXuP2VksSBkfAqyXgsiepkLU01k1VylvbogH5anBjK/82OoGnmnJOBIb2Yr+gA9enDpkaM966ang==";
        };
        _xRrQtbi2 = {
            "id" = "xRrQtbi2";
            "file" = "CreateEntityControl-0.2.8-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-HgCICeCkvLOiAuTqeTwDa+WAaZ9oGdIBguBNvHs68c1VYdWDAYgqgwYB222U+y8pIMoItv/ynEYRIM3m76VCeg==";
        };
        _iUx8mYtg = {
            "id" = "iUx8mYtg";
            "file" = "CreateEntityControl-0.2.8.1-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-65TrcCxS+5mWcMuKxsBJngJZ8OdIVPRiGJt57NLAwdFfApTrLbmeXvBudffyV8oBc7TfTEH2HPk1iDv71G5RxQ==";
        };
        _P2IFYYyK = {
            "id" = "P2IFYYyK";
            "file" = "CreateEntityControl-0.2.8.2-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-ZJKYhWKeVUvzfcVDE6qozosIV92v0HRi0h9U5/5yjJ7ZkrftFESjhoznF9Te0XaEhJasWpJU8SrtGpJkpRnGYA==";
        };
        _ul3X72q0 = {
            "id" = "ul3X72q0";
            "file" = "CreateEntityControl-0.2.8.2-6.0-forge-1.20.1.jar";
            "hash" = "sha512-Sh/9TCtnrS/I24XmLcELpADTC70O+MLYOwo27jOJUy1DytdcF79wXiFqjHV+kbS2Xr2o7E+WshuaxWhI4eTIMA==";
        };
        _3Gz32k32 = {
            "id" = "3Gz32k32";
            "file" = "CreateEntityControl-0.2.8.2-6.0.x-neoforge-1.21.1.jar";
            "hash" = "sha512-nFhLPh+perNmzO0w8RUFWIMD7N1z8TecP+RtRdWBcPkpkhJqigOzmO4513CRddRF3r2cKYyqk2Xu445MIp3nag==";
        };
        _Wub3WM2o = {
            "id" = "Wub3WM2o";
            "file" = "CreateEntityControl-0.2.8.2-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-1kKqEp1ABu9Z594rDkNxEcEzlWCAP5Or9bFUPkuNYwD0jXngQK2EUxvq8wYaqRdDhlGRcj2FXTxMRiw9ZBtNUw==";
        };
        _zBaVL9Im = {
            "id" = "zBaVL9Im";
            "file" = "CreateEntityControl-0.3.8.3-6.0.x-neoforge-1.21.1.jar";
            "hash" = "sha512-gOCpzZ+p27msr335BjWygnjl461ggbX4GwUb9PAvb4dJuEyUMnAldrwpLu0eHV80NnnjjXVY07m8CMYDgbbP1Q==";
        };
        _fpl3IiHg = {
            "id" = "fpl3IiHg";
            "file" = "CreateEntityControl-0.3.8.3-6.0-forge-1.20.1.jar";
            "hash" = "sha512-4+MpWFN7jG0I78zRgOYeOPX5Y34v3a7W5KC42GiHFJNGvI0HwYQ5nP5xKFAse17Iwqsog+FzIT/174XpPbPdtw==";
        };
        _CLjkJprn = {
            "id" = "CLjkJprn";
            "file" = "CreateEntityControl-0.3.8.3-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-VhMIEOBlYy9ztv5JXgve25Kl7O0wN8ZQevbZkfxG0eEN8Xi3ctnv1MJBWVJD+OOhRO/3AUl5q0JyY+oQbuK0hg==";
        };
        _6wuv6FMF = {
            "id" = "6wuv6FMF";
            "file" = "CreateEntityControl-0.3.8.3-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-aaiiqngpjMweWvMXeeH3RWfNaNWBNsQpeY25aEs3zKoXGyruCXN3fzY0GRcLS07Tj3QQJ5ZP+NZqSoN5iCFAtQ==";
        };
        _jqbjM2BG = {
            "id" = "jqbjM2BG";
            "file" = "CreateEntityControl-0.3.8.4-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-1AjL2qKuOmqnOr5+OTqiJPz6joPFdItmqAfLtR2pNm3+ySbA/+h2yyJzfB0paYV+Ijsz1FiqgWmdyT6oCwAg0A==";
        };
        _4hm4DUOC = {
            "id" = "4hm4DUOC";
            "file" = "CreateEntityControl-0.3.8.4-6.0-forge-1.20.1.jar";
            "hash" = "sha512-bBwjhF8ytjsatwG9uTS0tMYr7pjJ+dPw65XaImP9XeEECvvwluvH/Sbgv9hqmQ/EmUhyvtiUfp5HUZ/g7r8yog==";
        };
        _99426ATq = {
            "id" = "99426ATq";
            "file" = "CreateEntityControl-0.3.8.4-6.0.x-neoforge-1.21.1.jar";
            "hash" = "sha512-Kf1h9i507uJFJtFWAoIpMhIa21RT1cOPStXFjFVLI60KX3JhqHjWXcPJAg5aTSnhne6nxICOBE9fewGdX/cWyA==";
        };
        _cnNPZdn1 = {
            "id" = "cnNPZdn1";
            "file" = "CreateEntityControl-0.3.8.4-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-21yfqAz0jPyrMSxK3d6NUUwwyCmXDFZwQoUhbtlogYjMPxPIIK8sUPrCtxE9Zgab1jZ9m1RS7FbzzrlrVx66aw==";
        };
        _DzctE505 = {
            "id" = "DzctE505";
            "file" = "CreateEntityControl-0.6.16.8-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-ImpHVu9ACG6gvDkhJyHhl+FjBHwlHWArxuZqseN5ekPHqvzNyI3Jj5P4wZaQJWTCizlxM+Wf776Ft942CPuz6w==";
        };
        _zQijnfTr = {
            "id" = "zQijnfTr";
            "file" = "CreateEntityControl-0.6.16.8-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-Px72NUbw76emBwFxMyrAspGLMHRhZjQHCQWcBlPXdb0lzHsc8ZdKBB9icsqlCWW1Cb1jkCjaHyrhaRLRUzazjA==";
        };
        _fEeBj5M9 = {
            "id" = "fEeBj5M9";
            "file" = "CreateEntityControl-0.6.16.8-6.0-forge-1.20.1.jar";
            "hash" = "sha512-cS05fRRy0qK/fMlDMCcX1g8exkHe3qketB2wGYzK87T5zBqJip/Ja6uHDawVh0NSxu00q25x3y1gmfId5zw8Kw==";
        };
        _ypfVDpmb = {
            "id" = "ypfVDpmb";
            "file" = "CreateEntityControl-0.6.16.8-6.0.x-neoforge-1.21.1.jar";
            "hash" = "sha512-g4Uo58M0oOT4ItxYrVbuwrRjUIc3Ct5d9Mr73cRzjS+HljqZt14iMmoAza7qM+k+Zg2sttI7NL+hmJs9RgGT/Q==";
        };
        _DuXQTkLp = {
            "id" = "DuXQTkLp";
            "file" = "CreateEntityControl-0.6.16.8-6.0.x-fabric-1.20.1.jar";
            "hash" = "sha512-370mWoBfbzEvKi1N/O9+VX9rs2Zi730ByFxt6W4dl29KztgljLw1oET0+BzK1dZOU5tdvPcBGQuCfsHiHVd2vQ==";
        };
        _e6b2Do9b = {
            "id" = "e6b2Do9b";
            "file" = "CreateEntityControl-0.6.16.8-0.5.1i-fabric-1.19.2.jar";
            "hash" = "sha512-ykBYATXM8BjiiML5egE3p/ISYniJOUl/YCzECPitw9hkBu7zLIT+/rbneo5FB6lv/QPHabT9L7JloRwh5Jvk8Q==";
        };
        _vcap10Ss = {
            "id" = "vcap10Ss";
            "file" = "CreateEntityControl-0.6.16.9-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-evgaFbpPVsxYbDF48I6ckRvybsuj8b9e7WxsoTfeX1nc6Ofvo+1Q9IGG4Czjn9zMqTWgp6UrjWHX6xaCLbr+3w==";
        };
        _BoHxxxy4 = {
            "id" = "BoHxxxy4";
            "file" = "CreateEntityControl-0.6.16.9-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-7/2HqfPfb6iA706unD/rjkg4sDlc7wwfxwldY7vIxFO6xAnmG0GvVoC5Q8gPQtn3GxbqtrKKOiLXKBgMoq+5Jw==";
        };
        _w8x888vE = {
            "id" = "w8x888vE";
            "file" = "CreateEntityControl-0.6.16.9-6.0-forge-1.20.1.jar";
            "hash" = "sha512-LGgUZmkOlcdld3y82XJLXOS1BOj0232afLw0yV0VmybZsiI/xO80E2lsMOSYtBLvpSnI/GoGCsTvANCaSwUXCg==";
        };
        _srx2wZd6 = {
            "id" = "srx2wZd6";
            "file" = "CreateEntityControl-0.6.16.9-6.0.x-neoforge-1.21.1.jar";
            "hash" = "sha512-CMQI3F13ZrMyb40i/lQL4ziJjY/6w3DvZBqJ8d2jUFjPENc0g4asj/Zi2cRzptV9ErjZH2CFIa/Jj8lnfgmw5A==";
        };
        _qyj6EeyK = {
            "id" = "qyj6EeyK";
            "file" = "CreateEntityControl-0.6.16.9-0.5.1i-fabric-1.19.2.jar";
            "hash" = "sha512-Ue8wPJveYPuxLk4isWYGnAhXBj2v6o9bFcdEwiQi7mfaOUQgyRIxFe+wluUTR6obXtsUybMNQspX5OdP39zSvQ==";
        };
        _kOGCUTjk = {
            "id" = "kOGCUTjk";
            "file" = "CreateEntityControl-0.6.16.9-6.0.x-fabric-1.20.1.jar";
            "hash" = "sha512-b1EHkSFPKSIulHmiWJiIpKUo/JBLb3iJ8u2lvpwmQpVyI/YdUH7x/CvS6yU24oDZHOGvMqRZLUe4lb2jcwn17w==";
        };
    in {
        "ATMxrAWP" = _ATMxrAWP;
        "F5pDlFc8" = _F5pDlFc8;
        "aRKFz7uZ" = _aRKFz7uZ;
        "6mOGHpHh" = _6mOGHpHh;
        "EdJBXhrI" = _EdJBXhrI;
        "L0DlVpKe" = _L0DlVpKe;
        "scdR0LK5" = _scdR0LK5;
        "6KqjO441" = _6KqjO441;
        "mU2zXEpH" = _mU2zXEpH;
        "jOAOrkWV" = _jOAOrkWV;
        "kPMibqgs" = _kPMibqgs;
        "H9ahOrpe" = _H9ahOrpe;
        "GAwEiYgn" = _GAwEiYgn;
        "IhQ6LSS2" = _IhQ6LSS2;
        "6YZA1fOP" = _6YZA1fOP;
        "GenJJcrU" = _GenJJcrU;
        "xRrQtbi2" = _xRrQtbi2;
        "iUx8mYtg" = _iUx8mYtg;
        "P2IFYYyK" = _P2IFYYyK;
        "ul3X72q0" = _ul3X72q0;
        "3Gz32k32" = _3Gz32k32;
        "Wub3WM2o" = _Wub3WM2o;
        "zBaVL9Im" = _zBaVL9Im;
        "fpl3IiHg" = _fpl3IiHg;
        "CLjkJprn" = _CLjkJprn;
        "6wuv6FMF" = _6wuv6FMF;
        "jqbjM2BG" = _jqbjM2BG;
        "4hm4DUOC" = _4hm4DUOC;
        "99426ATq" = _99426ATq;
        "cnNPZdn1" = _cnNPZdn1;
        "DzctE505" = _DzctE505;
        "zQijnfTr" = _zQijnfTr;
        "fEeBj5M9" = _fEeBj5M9;
        "ypfVDpmb" = _ypfVDpmb;
        "DuXQTkLp" = _DuXQTkLp;
        "e6b2Do9b" = _e6b2Do9b;
        "vcap10Ss" = _vcap10Ss;
        "BoHxxxy4" = _BoHxxxy4;
        "w8x888vE" = _w8x888vE;
        "srx2wZd6" = _srx2wZd6;
        "qyj6EeyK" = _qyj6EeyK;
        "kOGCUTjk" = _kOGCUTjk;
        "forge-1.20" = _jOAOrkWV;
        "forge-1.20.1" = _w8x888vE;
        "forge-1.20.2" = _jOAOrkWV;
        "forge-1.20.3" = _jOAOrkWV;
        "forge-1.20.4" = _jOAOrkWV;
        "forge-1.20.5" = _jOAOrkWV;
        "forge-1.20.6" = _jOAOrkWV;
        "forge-1.19.2" = _vcap10Ss;
        "neoforge-1.20.1" = _4hm4DUOC;
        "neoforge-1.21.1" = _srx2wZd6;
        "neoforge-1.19.2" = _cnNPZdn1;
        "fabric-1.20.1" = _kOGCUTjk;
        "fabric-1.19.2" = _qyj6EeyK;
        "default" = _kOGCUTjk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-entity-control";
        id = "43gwKokf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/duckgun13476/Create-EntityControl?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}