{lib, callPackage, ...}:
let
    versions = (let
        _SJwwyN9h = {
            "id" = "SJwwyN9h";
            "file" = "cinematiczoom-1.0.0.jar";
            "hash" = "sha512-QaUhD9HffuuHycER7TLxmqPo+w483v2WCgO3h+eo4cNEPRmEYsw4ZD88OAZlu5Udmz4d8ULQKmF4KcZL83NNEA==";
        };
        _ak1EE4h2 = {
            "id" = "ak1EE4h2";
            "file" = "cinematiczoom-1.0.1.jar";
            "hash" = "sha512-XNqMyleKVs9AUJBrSfnBAV0dg2nc3LL3z8RHqK5S61S0dfsgi2bbM0sXgfXCk6ECpP4+CPNqMwuNt8BDyaPHjg==";
        };
        _qWMeBeNy = {
            "id" = "qWMeBeNy";
            "file" = "cinematiczoom-0.9.0.jar";
            "hash" = "sha512-1mjNJEXAJedzyOvoE5hxHqXi7FlAf+4yul4jK+PtrWmrMDCZcOdytd4+2v7++kHKPNAbuoVDpZVsX7Cs/+yNSw==";
        };
        _Qd9NaAxT = {
            "id" = "Qd9NaAxT";
            "file" = "cinematiczoom-0.8.0.jar";
            "hash" = "sha512-Wrk5QMYkg47/+QRfglaMVk1n6Xruql42iuqf6X578bVURC9AWMHBUqQOplISBVNkOKDovmQTQV0/G5aFoqO7mA==";
        };
        _DPTPwVgn = {
            "id" = "DPTPwVgn";
            "file" = "cinematiczoom-26.1.jar";
            "hash" = "sha512-LBLCn63rWTd84hoJwg2uNbu1nNX8CQGL0W1q06j2cd/HqFsrGorEm/c/lxp1xeml3E4dK50ZbzvFwVIbhQKLGw==";
        };
        _wP64lVWP = {
            "id" = "wP64lVWP";
            "file" = "cinematiczoom-1.0.3.jar";
            "hash" = "sha512-hCvIZ6HMhm5wPIo9BZcSRK8nEord2yrZ8X1yfSAGslxDBwRJTjRW6nQGtkTwvEkUAh6Jnvr4hZwjet4fRbhuOw==";
        };
        _NUW6HRSv = {
            "id" = "NUW6HRSv";
            "file" = "cinematiczoom-1.20.1-1.1.jar";
            "hash" = "sha512-ec/dQnRR1LdpgCuLNCXirK9Ej1p3kgBub2ZN0y9RYyQP3mxGzYst04WTuXC1DPaxKPjtjglig/8bXIAmZriXVw==";
        };
        _9mjSMI7z = {
            "id" = "9mjSMI7z";
            "file" = "cinematiczoom-1.21.1-1.1.jar";
            "hash" = "sha512-+1kRDKWqjtqJNw9osQW68CExtk7bCZ84Vx8h0vgoRHtBpUKQGZ05oFJyVgJfBfc8WDlv493EO2lc+4W7yFqCRA==";
        };
        _HJztgzx3 = {
            "id" = "HJztgzx3";
            "file" = "cinematiczoom-1.21.5-1.1.jar";
            "hash" = "sha512-ZyAnlWxWv1IlyvON/LwvhwQ0m8bH+FGo/uyDTklbd2dUZIS3x9rI10y094b/IyXGorrsIJSbWG3/cvY/RrTGmw==";
        };
        _Dyf428pI = {
            "id" = "Dyf428pI";
            "file" = "cinematiczoom-1.21.7-1.1.jar";
            "hash" = "sha512-aFPI6UWcHD/wx+KOVZOvrmFmeIXFYXJn1UE5OjT7Wy/eRWW5vF8wAlXLDwe3bEw+aSCjj1MbV7x/Oa7oFdY4sw==";
        };
        _LkQbwbuI = {
            "id" = "LkQbwbuI";
            "file" = "cinematiczoom-26.1-1.1.jar";
            "hash" = "sha512-GFBJALZodmuyPrEUENTRggDwSSShztsijMbd1PkWmx38Ey+3xR0vMCeT8xIIJkC+jk3qQON6yBQM3m4/BkCSyg==";
        };
        _X5QfkBrl = {
            "id" = "X5QfkBrl";
            "file" = "cinematiczoom-26.2-1.1.jar";
            "hash" = "sha512-9w86tsKHu/BqK0dSHMoOZ2AoS2ND/x1Hg5XyCPTgAtl59Jsbyokh0eTl4LnaAURRSYSXIletVqSUfxdAKOtWwg==";
        };
        _MitPSE2Y = {
            "id" = "MitPSE2Y";
            "file" = "cinematiczoom-1.21.11-1.1.jar";
            "hash" = "sha512-j+LgVUEi9PL6Ax3CfEazkBOSLO6W0e+PGuJteiSToUoGU04Uve41ThkYsGO7JewQShhWYFKsrpI5GovwXegZZA==";
        };
        _vsNGbc01 = {
            "id" = "vsNGbc01";
            "file" = "cinematiczoom-1.21.2-1.1.jar";
            "hash" = "sha512-IYfvIFYzzeg/Z5lAAEns4q+IN+PaKUl+ZSiTLf5r0S/201S83QSPbKyHfoqX9vF1g5i+kFMoKitT8tkwLfwOcw==";
        };
        _4XXyyFhb = {
            "id" = "4XXyyFhb";
            "file" = "cinematiczoom-1.20.1-1.2.jar";
            "hash" = "sha512-OmyvEmvsWLDvWcDhT21q1CS0p0EWY5G5TKMSIauODfwMSrhGTpTU4OQnWHZEhrRcMMq+78C+76+Hc9EeT/Cm6Q==";
        };
        _XJN4MrYs = {
            "id" = "XJN4MrYs";
            "file" = "cinematiczoom-1.21.1-1.2.jar";
            "hash" = "sha512-ti35x7s9QAWRSsQJo+eMF1WxyMa6WDPJTJNfnUp4czRQVq5oMBhkozW0X6hFpsR4k/5DvnoT0qboSMlFTzpfRw==";
        };
        _Xs98DqPh = {
            "id" = "Xs98DqPh";
            "file" = "cinematiczoom-1.21.2-1.21.4-1.2.jar";
            "hash" = "sha512-DgQCURmhm1CtaQl3NOQhU/1m4ZNNtLVWX3Ct7TcvftV1iVdres5D/zdQ46+VNc0tz4mLyCz4SiWRpz3r9Jqcng==";
        };
        _whE35UU8 = {
            "id" = "whE35UU8";
            "file" = "cinematiczoom-1.21.5-1.21.6-1.2.jar";
            "hash" = "sha512-DAl3UC7brVzskfEsD3F+tCab/xAzRuaRx2ADkIw9KU4TQb6rML6ah6PKbHGkVfBUcaBKdfewVdAzh+aPPYoJLQ==";
        };
        _N6RaaqoE = {
            "id" = "N6RaaqoE";
            "file" = "cinematiczoom-1.21.7-1.21.8-1.2.jar";
            "hash" = "sha512-ESkbHkbyNVSalUy7btfDpz17Atrq9edgmVNREXzJOGCg1eOX/sJ7rNJ18iy9VhJpR1RxotL2dWnkHOeYKHMQjw==";
        };
        _hzIkqG4F = {
            "id" = "hzIkqG4F";
            "file" = "cinematiczoom-1.21.9-1.21.11-1.2.jar";
            "hash" = "sha512-Rgbfo4jQOBU/vHTHQiILjpN+Jevfza8tpSprQFBPeo1GluM1MzbfYD/CrERGkbq5z9LXFkWBX4DG8zeX5vza3w==";
        };
        _nfEYstVE = {
            "id" = "nfEYstVE";
            "file" = "cinematiczoom-26.1-1.2.jar";
            "hash" = "sha512-KUw2NX2wtuhJaEuqF5N3TErTv1t5Jr5b2DgnVZXVj1jgpGuhFbIhUECEHwX9ll6vv6yvl41/PwprlhKnJkSymw==";
        };
        _DKa5daHY = {
            "id" = "DKa5daHY";
            "file" = "cinematiczoom-26.2-1.2.jar";
            "hash" = "sha512-BFJDxMVn4eunNJQPTd01voL/NTrpkocuCmMka8MtluM1GvEPWUrq95Gs6eYvV0LbLXSJ6Zhkwpi2om24NJ7a5w==";
        };
        _y4gNaUmv = {
            "id" = "y4gNaUmv";
            "file" = "cinematiczoom-26.3-1.2.jar";
            "hash" = "sha512-t5zJM5I/xS3jlYDj9St/GtVVm693gji0t4NFvChF0Ml0ykmDCqxlN0ONopQUGbP4QJTElporjFwlfywot3VBNQ==";
        };
        _IS3wjaPm = {
            "id" = "IS3wjaPm";
            "file" = "cinematiczoom-1.20.1-1.3.jar";
            "hash" = "sha512-uNANWWLywvf/U8QbSvIbyzBRk0CFO0KE1QC1HQc3VfXk74dY/AHrKUVHUi7LN3gVrE9g7Rh1gKodeMBF8RpL0Q==";
        };
        _cYT0zTz2 = {
            "id" = "cYT0zTz2";
            "file" = "cinematiczoom-1.21.1-1.3.jar";
            "hash" = "sha512-O9UnQNWEID8h9EPZEnYbNWFAowkLZw6Ibac4GMMeVvhT6wgNBBOV+Sga42WHHitaQRXcQeQ21T2kHPgXnCggiA==";
        };
        _WCgdhqFR = {
            "id" = "WCgdhqFR";
            "file" = "cinematiczoom-1.21.2-1.21.4-1.3.jar";
            "hash" = "sha512-gibHHblimPVnqPwTa29xJUB7jZ56mlD8aRPfl+DynhgOoAXbn7Dn0LtAYR0X4mQ7eJjCnzQ1r73awNUpG0PcMA==";
        };
        _CnBsF60q = {
            "id" = "CnBsF60q";
            "file" = "cinematiczoom-1.21.5-1.21.6-1.3.jar";
            "hash" = "sha512-znfezR+wUG00wZ7jaJtOQJomvvj2W4pBwolORECHx7omUhkp0/+uI3GWHZ/AD9bUkRF1I30tkhmYQbK1Qi0C6Q==";
        };
        _i2GcdfYS = {
            "id" = "i2GcdfYS";
            "file" = "cinematiczoom-1.21.7-1.21.8-1.3.jar";
            "hash" = "sha512-Xg+eWtXl+r/qmIdL6Qwy/KDxHP77cYskKuQbGGzyEi9Ud4g4frymPY8Wyyia87TPKRalsmnyoB5maqc5q/GoNg==";
        };
        _LlaWxS7T = {
            "id" = "LlaWxS7T";
            "file" = "cinematiczoom-1.21.9-1.21.11-1.3.jar";
            "hash" = "sha512-YOeRh83UO5Kc0QP9tJDY+jfG/ydb97yNZusMxeIskQ2XoK4Aw7khAsjgIoNsHQNtUn4tCAzhW6G/m9+a4oOHfw==";
        };
        _TCx5rAvB = {
            "id" = "TCx5rAvB";
            "file" = "cinematiczoom-26.1-1.3.jar";
            "hash" = "sha512-yEADw4R+7gbqasWT4z7J7AjKwTVXzmVuiC/JzLfx0Fd64KWz6pePVw9rx7yDJ/4Jd9lHBKtHPFw5eW7CLuViXA==";
        };
        _B1wdCBQz = {
            "id" = "B1wdCBQz";
            "file" = "cinematiczoom-26.2-1.3.jar";
            "hash" = "sha512-u1RYywHaF7IcsLbHRYzdLcX0dUxPhUJtHntiBexnLE6QkR63xkeTU3APcUHm54AtoMOABW5ldYadFZ9Sxy98kA==";
        };
        _o8QGYoJK = {
            "id" = "o8QGYoJK";
            "file" = "cinematiczoom-26.3-1.3.jar";
            "hash" = "sha512-wTlpMHx/IbiCLfPYFhu7CgD5lASEK6la2mwgl0SoqP+6BsbBmFOVGUQ09PRdUDafS0vXoKqkptafNFcL+5dIWg==";
        };
        _FC1l7gQ0 = {
            "id" = "FC1l7gQ0";
            "file" = "cinematiczoom-1.20.1-1.4.jar";
            "hash" = "sha512-0uZqH5IhPenOQrS57hVltFlaotGWjBp9ih7DQ+ZV872+EYkMANfMk7xDZRIWQIi64wWnKgirWhI2V9UFU2cx0g==";
        };
        _xE0TVPkg = {
            "id" = "xE0TVPkg";
            "file" = "cinematiczoom-1.21.1-1.4.jar";
            "hash" = "sha512-JAVm9nwp2fO6nHrkQjCFbLUW3wEnnxs3YIFKKFWdnVCcLILI84tr2C570vWf4yVmNiE4GmFX5opewsbthIGstA==";
        };
        _olOjssLy = {
            "id" = "olOjssLy";
            "file" = "cinematiczoom-1.21.2-1.21.4-1.4.jar";
            "hash" = "sha512-pdGAbRHXzZmHE1Qh92lind3IkcOROACsap/7EbYZwPLnAsBiOmxb/4idQU3kTUoUEn4UQ5MEHp0KO2RlwZdc8A==";
        };
        _rWB2cRFO = {
            "id" = "rWB2cRFO";
            "file" = "cinematiczoom-1.21.5-1.21.6-1.4.jar";
            "hash" = "sha512-R6adFS5CZUJhhAKlcuY7+1zPr0MpRZHiXnxZlJ69e0fBIK6Rb/e0T1EVtBPHGNPiXBFFAFf1aiHx+ymkBT6zTw==";
        };
        _tAPUhrcr = {
            "id" = "tAPUhrcr";
            "file" = "cinematiczoom-1.21.7-1.21.8-1.4.jar";
            "hash" = "sha512-Srs9l6R59eTZ1UTMEmESKZ6e8d2ewrwSlKgq0eN4P4kro/FxfJx+vb8VGbt/PcQ8KYG4Lii1kR1AueWHouIhXA==";
        };
        _3MdJGjj6 = {
            "id" = "3MdJGjj6";
            "file" = "cinematiczoom-1.21.9-1.21.11-1.4.jar";
            "hash" = "sha512-pVbf0Ncp6II7gVq9w5IkI7E5+txEKEqnZTEZKq86DTvBT1DPpdTBWoqPQ/A7ANqQBWt/6oHFVg7Dep3GeYRx1Q==";
        };
        _r8SZKKxB = {
            "id" = "r8SZKKxB";
            "file" = "cinematiczoom-26.1-1.4.jar";
            "hash" = "sha512-vM5GyD23dmvrnXDtcJ0GoJjYGQTJGqyzxJJMyHEQW2csJ5LIHohPFQrzSrG4W8XgzQ6yDEnoT+o9UAuAXcnh6Q==";
        };
        _Zq4vHHsF = {
            "id" = "Zq4vHHsF";
            "file" = "cinematiczoom-26.2-1.4.jar";
            "hash" = "sha512-dqsR11y4BZSUHT+Q7YyWHGZkT8Z/FaYY8t5/Bt7y4AtNgI+Oi+S5lHivS5pZpEJsmk+lB9PRxvSLO5j1SSOU+g==";
        };
        _a3ZEwYXI = {
            "id" = "a3ZEwYXI";
            "file" = "cinematiczoom-26.3-1.4.jar";
            "hash" = "sha512-t7oVWMHcCfU/v2aJ8aBsQ0GuYSFtFq80SIWB/5zV/ZRLwOmncQ5JvZz8fcseTPBCfwqhqHdd45QOIdhuBkX83Q==";
        };
    in {
        "SJwwyN9h" = _SJwwyN9h;
        "ak1EE4h2" = _ak1EE4h2;
        "qWMeBeNy" = _qWMeBeNy;
        "Qd9NaAxT" = _Qd9NaAxT;
        "DPTPwVgn" = _DPTPwVgn;
        "wP64lVWP" = _wP64lVWP;
        "NUW6HRSv" = _NUW6HRSv;
        "9mjSMI7z" = _9mjSMI7z;
        "HJztgzx3" = _HJztgzx3;
        "Dyf428pI" = _Dyf428pI;
        "LkQbwbuI" = _LkQbwbuI;
        "X5QfkBrl" = _X5QfkBrl;
        "MitPSE2Y" = _MitPSE2Y;
        "vsNGbc01" = _vsNGbc01;
        "4XXyyFhb" = _4XXyyFhb;
        "XJN4MrYs" = _XJN4MrYs;
        "Xs98DqPh" = _Xs98DqPh;
        "whE35UU8" = _whE35UU8;
        "N6RaaqoE" = _N6RaaqoE;
        "hzIkqG4F" = _hzIkqG4F;
        "nfEYstVE" = _nfEYstVE;
        "DKa5daHY" = _DKa5daHY;
        "y4gNaUmv" = _y4gNaUmv;
        "IS3wjaPm" = _IS3wjaPm;
        "cYT0zTz2" = _cYT0zTz2;
        "WCgdhqFR" = _WCgdhqFR;
        "CnBsF60q" = _CnBsF60q;
        "i2GcdfYS" = _i2GcdfYS;
        "LlaWxS7T" = _LlaWxS7T;
        "TCx5rAvB" = _TCx5rAvB;
        "B1wdCBQz" = _B1wdCBQz;
        "o8QGYoJK" = _o8QGYoJK;
        "FC1l7gQ0" = _FC1l7gQ0;
        "xE0TVPkg" = _xE0TVPkg;
        "olOjssLy" = _olOjssLy;
        "rWB2cRFO" = _rWB2cRFO;
        "tAPUhrcr" = _tAPUhrcr;
        "3MdJGjj6" = _3MdJGjj6;
        "r8SZKKxB" = _r8SZKKxB;
        "Zq4vHHsF" = _Zq4vHHsF;
        "a3ZEwYXI" = _a3ZEwYXI;
        "fabric-1.21.6" = _rWB2cRFO;
        "fabric-1.21.7" = _tAPUhrcr;
        "fabric-1.21.8" = _tAPUhrcr;
        "fabric-1.21.9" = _3MdJGjj6;
        "fabric-1.21.10" = _3MdJGjj6;
        "fabric-1.21.11" = _3MdJGjj6;
        "fabric-1.21.5" = _rWB2cRFO;
        "fabric-1.21.1" = _xE0TVPkg;
        "fabric-26.1" = _r8SZKKxB;
        "fabric-26.1.1" = _r8SZKKxB;
        "fabric-26.1.2" = _r8SZKKxB;
        "fabric-26.2" = _Zq4vHHsF;
        "fabric-1.20.1" = _FC1l7gQ0;
        "fabric-1.21.2" = _olOjssLy;
        "fabric-1.21.3" = _olOjssLy;
        "fabric-1.21.4" = _olOjssLy;
        "fabric-26.3" = _a3ZEwYXI;
        "quilt-1.20.1" = _FC1l7gQ0;
        "quilt-1.21.1" = _xE0TVPkg;
        "quilt-1.21.2" = _olOjssLy;
        "quilt-1.21.3" = _olOjssLy;
        "quilt-1.21.4" = _olOjssLy;
        "quilt-1.21.5" = _rWB2cRFO;
        "quilt-1.21.6" = _rWB2cRFO;
        "quilt-1.21.7" = _tAPUhrcr;
        "quilt-1.21.8" = _tAPUhrcr;
        "quilt-1.21.9" = _3MdJGjj6;
        "quilt-1.21.10" = _3MdJGjj6;
        "quilt-1.21.11" = _3MdJGjj6;
        "quilt-26.1" = _r8SZKKxB;
        "quilt-26.1.1" = _r8SZKKxB;
        "quilt-26.1.2" = _r8SZKKxB;
        "quilt-26.2" = _Zq4vHHsF;
        "quilt-26.3" = _a3ZEwYXI;
        "pkg-1.0.0" = _SJwwyN9h;
        "pkg-1.0.1" = _ak1EE4h2;
        "pkg-0.9.0" = _qWMeBeNy;
        "pkg-0.8.0" = _Qd9NaAxT;
        "pkg-1.0.2" = _DPTPwVgn;
        "pkg-1.0.3" = _wP64lVWP;
        "pkg-1.20.1-1.1" = _NUW6HRSv;
        "pkg-1.21.1-1.1" = _9mjSMI7z;
        "pkg-1.21.5-1.1" = _HJztgzx3;
        "pkg-1.21.7-1.1" = _Dyf428pI;
        "pkg-26.1-1.1" = _LkQbwbuI;
        "pkg-26.2-1.1" = _X5QfkBrl;
        "pkg-1.21.11-1.1" = _MitPSE2Y;
        "pkg-1.21.2-1.1" = _vsNGbc01;
        "pkg-1.2" = _y4gNaUmv;
        "pkg-1.3" = _o8QGYoJK;
        "pkg-1.4" = _a3ZEwYXI;
        "default" = _a3ZEwYXI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cinematic-zoom-(fabric)";
        id = "LBKcRJTu";
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