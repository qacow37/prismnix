{lib, callPackage, ...}:
let
    versions = (let
        _eE1JyDIo = {
            "id" = "eE1JyDIo";
            "file" = "FiresSurvivalTweaks-2.1.0+1.14.4.jar";
            "hash" = "sha512-roR1qh9+jibRWcUigktzqxMkUN5TnVPN0uQwXrf1rdzVKFpSXnNSRt2cZWgTcO5dgoCbCaYL0+pHjLWSLw8CTQ==";
        };
        _tfjrCXHx = {
            "id" = "tfjrCXHx";
            "file" = "FiresSurvivalTweaks-2.1.0+1.15.2.jar";
            "hash" = "sha512-j6EPVntGEHRacPXHMXPbWfs3K8tFrt6gZgmRqQoJPx/V2d1B+f9TFB33yBichKFpTPdJVHbmlRSlKiDesubE6Q==";
        };
        _muCGAK0j = {
            "id" = "muCGAK0j";
            "file" = "FiresSurvivalTweaks-2.1.0+1.16.5.jar";
            "hash" = "sha512-9yuYGGdPPeKcitinwk02XlgEc6tHiCtxTjFb83cf9voKA1t0Kjooyl4unz/5g7Wyu88bApQVuOSPv5yEQSeVaA==";
        };
        _QYqsGUdN = {
            "id" = "QYqsGUdN";
            "file" = "FiresSurvivalTweaks-2.2.0+1.14.4.jar";
            "hash" = "sha512-a/BbnLJpz0pjVIh0fITzihZ/pHYL2UQr01flE8kfLc4LBlKjqx+0s0ENihWCglGikGLrpOTUz5/Vv/erEmuzFA==";
        };
        _igLOXbV3 = {
            "id" = "igLOXbV3";
            "file" = "FiresSurvivalTweaks-2.2.0+1.15.2.jar";
            "hash" = "sha512-KvFWaXGnaw3LHn0907oRVpvpoY3n4cIRt13hpH7no+X+oJBHsUekvRyJ7QEp4eo+kPDRCVhBlLdW+rcXP8JPXQ==";
        };
        _NyAoTjKu = {
            "id" = "NyAoTjKu";
            "file" = "FiresSurvivalTweaks-2.2.0+1.16.5.jar";
            "hash" = "sha512-dvFMzKMsIThQTT0lnb6IzUBXbmpHojEkWYExPL2D5TU++DWJ6cu0TIfdh1yBiYt4AAX5prPl2oY6DhEaP/c5oA==";
        };
        _eMKyx7D4 = {
            "id" = "eMKyx7D4";
            "file" = "FiresSurvivalTweaks-2.2.0+1.17.1.jar";
            "hash" = "sha512-1q+ZfLblNLliyefa+DYqs6gBL17blQ5pruM9ezV1ESPxjMyEJ0jqkJ6PLbWl4GX4/DdFiyfpEI2csR243702Ww==";
        };
        _USD5NF8o = {
            "id" = "USD5NF8o";
            "file" = "FiresSurvivalTweaks-2.2.1+1.14.4.jar";
            "hash" = "sha512-cVF1Z+dLXV9+z8AOfGrVOtoyiXUtChXpGiAohnI6D+9EobzJCfikTs6Dr0rzuv7sLuwymcVtucAau6D/qwrh8g==";
        };
        _JQKefA66 = {
            "id" = "JQKefA66";
            "file" = "FiresSurvivalTweaks-2.2.1+1.15.2.jar";
            "hash" = "sha512-4UXRTACH81iYY9YYJd4+r1sKdwrTOZh41bJ2Cx1eMev8BbidPcXUrSrSRHyqHMl9tb1QoHcO08M2p9dnHgc8FA==";
        };
        _KTJ3Wpia = {
            "id" = "KTJ3Wpia";
            "file" = "FiresSurvivalTweaks-2.2.1+1.16.5.jar";
            "hash" = "sha512-wrfXPq/qxcmXry35u9x0uMnOTm5jpH5q7/fupTMaSKD3McWyTozjz5AfVLpk1Krl9CmMX0G3+mNQmWKl1cIQfA==";
        };
        _HheAMbX4 = {
            "id" = "HheAMbX4";
            "file" = "FiresSurvivalTweaks-2.2.1+1.17.1.jar";
            "hash" = "sha512-rWGhnR98tvWvGpNIS7RcEAb1cZt9Y6Tr9CWfJQ8rj+LF4/YojtRD7/MsO/sxmxp13MjV3x3yImEg77kUH/AJKQ==";
        };
        _I1QQeltd = {
            "id" = "I1QQeltd";
            "file" = "Fires-Survival-Tweaks-2.3.0+1.14.4.jar";
            "hash" = "sha512-1Vp6q+jqLeYincDldJzfjyQghSXWmCopDlgnQmYI9z7qsHU9YzfwPqlYFoYe4OqE+8wuCCnNvQ/w2wNkIGJUgQ==";
        };
        _VwH1HB3L = {
            "id" = "VwH1HB3L";
            "file" = "Fires-Survival-Tweaks-2.3.0+1.15.2.jar";
            "hash" = "sha512-J+WJ4ITJ9z4TDUrK4lct+FsfFzGPc8x5+NSujE53rq/JQEqYko8uYPAHcTO9Cetvl94rb0i/CR1acgUY4ck8rw==";
        };
        _X3XXo7kG = {
            "id" = "X3XXo7kG";
            "file" = "Fires-Survival-Tweaks-2.3.0+1.16.5.jar";
            "hash" = "sha512-YCg6XlhGGYXnyBdlgnknXPZ2ROy5XnkBQA2vU0CnMK8nCNzAym9Jds/jnMrWad0Huz/NksLVkyn+S2Nmz4ov1A==";
        };
        _e1KGnJIa = {
            "id" = "e1KGnJIa";
            "file" = "Fires-Survival-Tweaks-2.3.0+1.17.1.jar";
            "hash" = "sha512-Zm2D/llzBRb6EVteHQl/B2wcB/VS3mvNUxt04XIa5UEp/eTzcR3c0UjUE/d2aTvOZwxHX7qGYjyR4R1bnpre+g==";
        };
        _QBKIOFXV = {
            "id" = "QBKIOFXV";
            "file" = "Fires-Survival-Tweaks-2.3.1+1.18.jar";
            "hash" = "sha512-8nNQmVTUn7F+uEwr/BLMLUPEl7qCYFZCgjkqQIGVFOBmF+znic/l7YsD5gVtzfHWjVJjoJ52chhP4YCkz2LKCw==";
        };
        _nmjHklJi = {
            "id" = "nmjHklJi";
            "file" = "Fires-Survival-Tweaks-2.3.1+1.18.2.jar";
            "hash" = "sha512-5vFhJvCgDh5fvyy6TQ4WQRvGVSACsJmxZRuADWsFo0ZWg1n8J0dV3Brkr3jAdRjKt4Y3UD66LYtdpgQLlQHBVQ==";
        };
        _604WoASX = {
            "id" = "604WoASX";
            "file" = "Fires-Survival-Tweaks-2.3.2+1.14.4.jar";
            "hash" = "sha512-jY4uzcY2DpNzjcQO0G/q0shgMyIuZV+h1D/lE3rKWN31mMRUfmNz0XN4LhCPFXMgvHatt+WRgN82sm6TMpp/Xg==";
        };
        _nTUasPO7 = {
            "id" = "nTUasPO7";
            "file" = "Fires-Survival-Tweaks-2.3.2+1.15.2.jar";
            "hash" = "sha512-wCwPlQwWnm2MdwrzCjgLt7w5LnX/yr5ny6la7qvmbo2u5qnfH4TRRdAEMNWGK06bYtcGxu6LwZhx8HIdeb1j/w==";
        };
        _XSA5TWkw = {
            "id" = "XSA5TWkw";
            "file" = "Fires-Survival-Tweaks-2.3.2+1.16.5.jar";
            "hash" = "sha512-rE724pacaKX+9S4xt4kFF7pddOxf4YClwToWMW24TvkyeMgUldAj/6EO86YcGCXZRuSBbTwyZOC3CuZ9AxFOKQ==";
        };
        _JVWqEVo5 = {
            "id" = "JVWqEVo5";
            "file" = "Fires-Survival-Tweaks-2.3.2+1.17.1.jar";
            "hash" = "sha512-C+PAZkBXQ5g4es7O3+kj4nbbkO3AXFRMs2S0fG19Q+wVJlrjybek5RfWKk/EYWQXusTbESSQ4BDNIZMFwczEvA==";
        };
        _5qoDMFrQ = {
            "id" = "5qoDMFrQ";
            "file" = "Fires-Survival-Tweaks-2.3.2+1.18.1.jar";
            "hash" = "sha512-P5dBzNBPNQ0SS1oSr+BTxgNjLvFpXJyZU4lBXjkz6fiA2nXN/rvLzeQorApyK9aFwJLGT1f3WcWaXwrckyn79w==";
        };
        _X2sT4bl3 = {
            "id" = "X2sT4bl3";
            "file" = "Fires-Survival-Tweaks-2.3.2+1.18.2.jar";
            "hash" = "sha512-mXgys2qqN2RuWYyk443cdgRLBltMy8ZQaFn+h1tUqIsHfYQWKY9kgUYbIRzMlboP4ao5GRbla57UXHnL1VInsQ==";
        };
        _d4vtrby6 = {
            "id" = "d4vtrby6";
            "file" = "Fires-Survival-Tweaks-Fabric-2.3.3+1.15.2.jar";
            "hash" = "sha512-FadjnlDw6uv6T45876eNZ/MDin1T2oQf0kfhQ7Qu9ZAhI3qWcnppWtzX5jQDjGqTGzb7mujV0k3pPteT4V9NcQ==";
        };
        _xDdI7WhW = {
            "id" = "xDdI7WhW";
            "file" = "Fires-Survival-Tweaks-Fabric-2.3.3+1.16.5.jar";
            "hash" = "sha512-g6hR3jb7TmzblMPC2txI9u0ZOzKd5YJpXsoSDT6NyoPBbpfuoIRjd52BuBQQD+8zNFmYqAuFvmYr9rthzyPWPA==";
        };
        _bxMMOxhn = {
            "id" = "bxMMOxhn";
            "file" = "Fires-Survival-Tweaks-Fabric-2.3.3+1.17.1.jar";
            "hash" = "sha512-mAknxkCKMjhgerJppxCmlt+1oWnntII8L6AvxDlAvuYQeMLdV+hAJ376eNYGJCq4OpKuxWIvf6zKyGHmy2Ab0w==";
        };
        _K8kLNXqd = {
            "id" = "K8kLNXqd";
            "file" = "Fires-Survival-Tweaks-Fabric-2.3.3+1.18.2.jar";
            "hash" = "sha512-H/Fm+i8f++PXmKkZsZLT89bKHi886fQrbu7KjXdJ5bJ0ryMzfP60REfe2JHc4ZBabBiJ0/+JGWjVqHZnfdgfsA==";
        };
        _glE5m1Eh = {
            "id" = "glE5m1Eh";
            "file" = "Fires-Survival-Tweaks-Forge-2.3.3+1.18.2.jar";
            "hash" = "sha512-RJLx8au00AjHPHQfQABIa76nlH5Fmlr7zpEa/v/zrpco0nYqRJawm1rnrHdy0VHlUkzVM8NFsKjrewzg6+FuBA==";
        };
    in {
        "eE1JyDIo" = _eE1JyDIo;
        "tfjrCXHx" = _tfjrCXHx;
        "muCGAK0j" = _muCGAK0j;
        "QYqsGUdN" = _QYqsGUdN;
        "igLOXbV3" = _igLOXbV3;
        "NyAoTjKu" = _NyAoTjKu;
        "eMKyx7D4" = _eMKyx7D4;
        "USD5NF8o" = _USD5NF8o;
        "JQKefA66" = _JQKefA66;
        "KTJ3Wpia" = _KTJ3Wpia;
        "HheAMbX4" = _HheAMbX4;
        "I1QQeltd" = _I1QQeltd;
        "VwH1HB3L" = _VwH1HB3L;
        "X3XXo7kG" = _X3XXo7kG;
        "e1KGnJIa" = _e1KGnJIa;
        "QBKIOFXV" = _QBKIOFXV;
        "nmjHklJi" = _nmjHklJi;
        "604WoASX" = _604WoASX;
        "nTUasPO7" = _nTUasPO7;
        "XSA5TWkw" = _XSA5TWkw;
        "JVWqEVo5" = _JVWqEVo5;
        "5qoDMFrQ" = _5qoDMFrQ;
        "X2sT4bl3" = _X2sT4bl3;
        "d4vtrby6" = _d4vtrby6;
        "xDdI7WhW" = _xDdI7WhW;
        "bxMMOxhn" = _bxMMOxhn;
        "K8kLNXqd" = _K8kLNXqd;
        "glE5m1Eh" = _glE5m1Eh;
        "fabric-1.14.4" = _604WoASX;
        "fabric-1.15.2" = _d4vtrby6;
        "fabric-1.16.2" = _XSA5TWkw;
        "fabric-1.16.3" = _XSA5TWkw;
        "fabric-1.16.4" = _XSA5TWkw;
        "fabric-1.16.5" = _xDdI7WhW;
        "fabric-1.17" = _JVWqEVo5;
        "fabric-1.17.1" = _bxMMOxhn;
        "fabric-1.18" = _5qoDMFrQ;
        "fabric-1.18.1" = _5qoDMFrQ;
        "fabric-1.18.2" = _K8kLNXqd;
        "quilt-1.15.2" = _d4vtrby6;
        "quilt-1.16.5" = _xDdI7WhW;
        "quilt-1.17.1" = _bxMMOxhn;
        "quilt-1.18.2" = _K8kLNXqd;
        "forge-1.18.2" = _glE5m1Eh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fires-survival-tweaks";
            id = "KXYiOK8C";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="glE5m1Eh";}