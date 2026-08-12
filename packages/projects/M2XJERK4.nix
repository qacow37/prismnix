{lib, callPackage, ...}:
let
    versions = (let
        _cIYG6dpR = {
            "id" = "cIYG6dpR";
            "file" = "sign-paper.jar";
            "hash" = "sha512-B3r75L0YaGF7JwxwW1nSRMhX1rk02bKU3GeEVBcOEFMabvuUklGKclk/tU7JecZgmzG3pR+Pp4gfx5mvtPKjsQ==";
        };
        _ilpEIQT0 = {
            "id" = "ilpEIQT0";
            "file" = "sign-paper.jar";
            "hash" = "sha512-bQ8Y6Ei1IlW4WmKklEvqCFPq5Q8KIsCGf82N88a2N7mK8xaB0HwTi/Lh1lc1UAoA7s4oGgmhATFYncvkuO2rlA==";
        };
        _jUtTcB5a = {
            "id" = "jUtTcB5a";
            "file" = "sign-paper.jar";
            "hash" = "sha512-BH0201zeoL45be1GvGtZrmngieMbpCPR0Ix9EMXP8ubqEWVknnizfdp+Dm9SPZl5NHQ7J/EJ3lCNJUHMaShBgQ==";
        };
        _gFEDKgph = {
            "id" = "gFEDKgph";
            "file" = "sign-paper.jar";
            "hash" = "sha512-/nUYY2r5agm4LpNOZA8HSS34yGbc4iZMomPn8yeKAwkl9JHFW3FfhQM+LPRmQ2vBUyF09aIO7PsiUDlCN63H3w==";
        };
        _PaRPcKUt = {
            "id" = "PaRPcKUt";
            "file" = "sign-paper.jar";
            "hash" = "sha512-rtK3EWP/u6rPZ2tDUSbVSFQdk652e0xxqn8ATFpFxjLpXpodOnEQ3ucDli6mPjDPAvF3PuDQTgRp/nph4+kUPg==";
        };
        _29fiOpuk = {
            "id" = "29fiOpuk";
            "file" = "sign-paper.jar";
            "hash" = "sha512-e+Kjrx6A9miTbzzzeVyARGGbWDiRQKl93tI3bgICdnazsysxob+0KzhxyJKxh9qIKckw+KLO8IVwUqiJai7Ldg==";
        };
        _ApmhYz5e = {
            "id" = "ApmhYz5e";
            "file" = "sign-paper.jar";
            "hash" = "sha512-Jc0/S1X1OjOVR2rzGXowtRF5ZaxgGtpLwYq/I+tCLvtWWMvgN0pmYLnbNRCNhKPv23sYJBDGfqxNI7Um3ErX2w==";
        };
        _PJoPGfiB = {
            "id" = "PJoPGfiB";
            "file" = "sign-paper.jar";
            "hash" = "sha512-WhN2Srhlnt7sY/LtNQfXvy2BBoa9bTEg9bth8iHb7DX9qkcEDSmV++UPyS8iSPPimnXTGCTUo2geo/kbc52dCg==";
        };
        _huqJDTrz = {
            "id" = "huqJDTrz";
            "file" = "sign-paper.jar";
            "hash" = "sha512-Ob/WYj+vDdzXg5XCthPZKru+vaP5o/ejGWd8ypvPK6j/yNMnr9SNe25MXbAc2QLEwH3uCkO+VgpcC4rz2kuqGw==";
        };
        _57FvuzdT = {
            "id" = "57FvuzdT";
            "file" = "sign-paper.jar";
            "hash" = "sha512-mIYp0+Bt6+5czA55keGB8D2+JzAzjHLQu9wDS5Vx5Dq6wcqAlFrUw0ZB1qScFfsGEINpvlIMsaHN+VyQlIxr9Q==";
        };
        _RcJMSYXy = {
            "id" = "RcJMSYXy";
            "file" = "sign-paper.jar";
            "hash" = "sha512-zQ0CA1AKpL535dXvFwbmB2YUOqiBGoYMOmPxtzFlHy3bAnYSfFR5bjdNAHxS9S0NNZ/W0xeCEKKGrq0rkYvQtw==";
        };
        _jiFzmpuX = {
            "id" = "jiFzmpuX";
            "file" = "sign-paper.jar";
            "hash" = "sha512-FyCO4tyakPPCBbaitS0k7B/vBLQNYWzhQKoPDQHtmwaHR7mvQo8fMXorShdnc9LFNNhD4ibs5v5UbVtIu9urFw==";
        };
        _KBulaPR2 = {
            "id" = "KBulaPR2";
            "file" = "sign-paper.jar";
            "hash" = "sha512-CKqKzfq7+QlgTj9FCmC6bKHWM3WN3HxlSdqHElLKlrakuVufuLhsN8ueyhzBB26UrF8R4tVOVCsoBuFLyjuB9w==";
        };
        _WCemcvaf = {
            "id" = "WCemcvaf";
            "file" = "sign-paper.jar";
            "hash" = "sha512-3toPkGexDOipj+Bmma9WKFo17u1cdDTV4nxaUl5MWWCO5m2FmmtpJ8zjOL7+/yrqOrGSw6KSvS3kjgvJ+3MJUQ==";
        };
        _orJAxbwI = {
            "id" = "orJAxbwI";
            "file" = "sign-paper.jar";
            "hash" = "sha512-bO2pRD157JIXcufaM5Hw+lsW3DrsRMOiQnqP/VGE0vS9kkHttN9tswm4WebldVKgTvRWugY9ZZSyXOc4aAPnVA==";
        };
        _IeYaxexa = {
            "id" = "IeYaxexa";
            "file" = "sign-paper.jar";
            "hash" = "sha512-+P/p+t+475C2ZJv5+zhEjdtmX0nr0waeh3HRl51bPggKI4OKY9UGK5+gmSO7HSClMC8uHDFgVhUf2kUCeeMOFw==";
        };
        _gARldhiW = {
            "id" = "gARldhiW";
            "file" = "sign-paper.jar";
            "hash" = "sha512-mMiwd4RUOrPxFhO+3iHnBmaV3E27nRPh7yHHQWsn8l2LZlMnpbg8K1bg2z/2kI+CL7Lw7CM8/M2d9xrrrD4ovQ==";
        };
        _pMN6l6NK = {
            "id" = "pMN6l6NK";
            "file" = "sign-paper.jar";
            "hash" = "sha512-iVsqdR/MBTAT4qmyrfrMUIIktqCf46D59PEgvjvkR81W0EZpUd0tTg4m5BVSn3KyOBTmYie6xI+B9D6HRc4WFA==";
        };
        _hGeHBkGf = {
            "id" = "hGeHBkGf";
            "file" = "sign-paper.jar";
            "hash" = "sha512-fAsQpwPNHrQ3xkWXLfn35LIb0VCf9a08GY5dvD85C8RPbOfLXNpvibfnJ+T3GFpDC+PIOzBPp7gbwwzK3dkq1g==";
        };
        _QKXCTgG0 = {
            "id" = "QKXCTgG0";
            "file" = "sign-paper.jar";
            "hash" = "sha512-v4qdBjRdD3+4t0w4K4biv84euj6DrVWfnzBuW5ajfnczQ08yLige2arTfdBhVWMU7QL2xAEK2nUu0uTjQLDojQ==";
        };
        _q9K7HmKt = {
            "id" = "q9K7HmKt";
            "file" = "sign-paper.jar";
            "hash" = "sha512-yvOXhporhR/THmuUNkFeyXHsp37egwbitVQjJIonvD0iqyk5iUQUdkEValO++wXqljbzHiMcMCpsVRnPbk4I9g==";
        };
        _MqCgYE81 = {
            "id" = "MqCgYE81";
            "file" = "sign-paper.jar";
            "hash" = "sha512-16lTFD6/wCwKZZMNcaJl+UzrU0Klc2dG+SO6pW4sRz0KD5tiihzNhD+fjm2rhGGmiaXs2RNuoSC8xv+shG1VBQ==";
        };
        _6QThCMM1 = {
            "id" = "6QThCMM1";
            "file" = "sign-paper.jar";
            "hash" = "sha512-zBo3UyfsqpQgqmeirDuR4gLtsMdsx4NPSNuUvvgey+4jAYSHu5rmrs4/wah+xLk826V4pv/UYs/2BrNJD5L3Fg==";
        };
    in {
        "cIYG6dpR" = _cIYG6dpR;
        "ilpEIQT0" = _ilpEIQT0;
        "jUtTcB5a" = _jUtTcB5a;
        "gFEDKgph" = _gFEDKgph;
        "PaRPcKUt" = _PaRPcKUt;
        "29fiOpuk" = _29fiOpuk;
        "ApmhYz5e" = _ApmhYz5e;
        "PJoPGfiB" = _PJoPGfiB;
        "huqJDTrz" = _huqJDTrz;
        "57FvuzdT" = _57FvuzdT;
        "RcJMSYXy" = _RcJMSYXy;
        "jiFzmpuX" = _jiFzmpuX;
        "KBulaPR2" = _KBulaPR2;
        "WCemcvaf" = _WCemcvaf;
        "orJAxbwI" = _orJAxbwI;
        "IeYaxexa" = _IeYaxexa;
        "gARldhiW" = _gARldhiW;
        "pMN6l6NK" = _pMN6l6NK;
        "hGeHBkGf" = _hGeHBkGf;
        "QKXCTgG0" = _QKXCTgG0;
        "q9K7HmKt" = _q9K7HmKt;
        "MqCgYE81" = _MqCgYE81;
        "6QThCMM1" = _6QThCMM1;
        "paper-1.20" = _6QThCMM1;
        "paper-1.20.1" = _6QThCMM1;
        "paper-1.20.2" = _6QThCMM1;
        "paper-1.20.3" = _6QThCMM1;
        "paper-1.20.4" = _6QThCMM1;
        "paper-1.20.5" = _6QThCMM1;
        "paper-1.20.6" = _6QThCMM1;
        "paper-1.21" = _6QThCMM1;
        "paper-1.21.1" = _6QThCMM1;
        "paper-1.21.2" = _6QThCMM1;
        "paper-1.21.3" = _6QThCMM1;
        "paper-1.21.4" = _6QThCMM1;
        "paper-1.21.5" = _6QThCMM1;
        "paper-1.21.6" = _6QThCMM1;
        "paper-1.21.7" = _6QThCMM1;
        "paper-1.21.8" = _6QThCMM1;
        "paper-1.21.9" = _6QThCMM1;
        "paper-1.21.10" = _6QThCMM1;
        "paper-1.21.11" = _6QThCMM1;
        "paper-26.1" = _6QThCMM1;
        "paper-26.1.1" = _6QThCMM1;
        "paper-26.1.2" = _6QThCMM1;
        "paper-26.2" = _6QThCMM1;
        "purpur-1.20" = _6QThCMM1;
        "purpur-1.20.1" = _6QThCMM1;
        "purpur-1.20.2" = _6QThCMM1;
        "purpur-1.20.3" = _6QThCMM1;
        "purpur-1.20.4" = _6QThCMM1;
        "purpur-1.20.5" = _6QThCMM1;
        "purpur-1.20.6" = _6QThCMM1;
        "purpur-1.21" = _6QThCMM1;
        "purpur-1.21.1" = _6QThCMM1;
        "purpur-1.21.2" = _6QThCMM1;
        "purpur-1.21.3" = _6QThCMM1;
        "purpur-1.21.4" = _6QThCMM1;
        "purpur-1.21.5" = _6QThCMM1;
        "purpur-1.21.6" = _6QThCMM1;
        "purpur-1.21.7" = _6QThCMM1;
        "purpur-1.21.8" = _6QThCMM1;
        "purpur-1.21.9" = _6QThCMM1;
        "purpur-1.21.10" = _6QThCMM1;
        "purpur-1.21.11" = _6QThCMM1;
        "purpur-26.1" = _6QThCMM1;
        "purpur-26.1.1" = _6QThCMM1;
        "purpur-26.1.2" = _6QThCMM1;
        "purpur-26.2" = _6QThCMM1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "signs-plugin";
            id = "M2XJERK4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="6QThCMM1";}