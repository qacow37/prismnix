{lib, callPackage, ...}:
let
    versions = (let
        _nejkU17x = {
            "id" = "nejkU17x";
            "file" = "RainShield-1.18.1-1.0.0.jar";
            "hash" = "sha512-QgxpgvLayRDab7SyG92uP+BQU0nl2flQer/loRdH6/Heq0pAIu7m/Sf36QEF+s9lnpIwAW+MYk3rJd2TzVgXPQ==";
        };
        _HZr2tYOM = {
            "id" = "HZr2tYOM";
            "file" = "RainShield-1.18.2-1.1.0.jar";
            "hash" = "sha512-q+zNqmyRsqZJ+wVSZ7dEy4WMoKHmyYuHJW58tWCrdyyKzb7JRIDLrhd90xTJv657s8zvr2mPVuYeZIZMRR92yA==";
        };
        _w1OtekBa = {
            "id" = "w1OtekBa";
            "file" = "RainShield-1.19-1.1.1.jar";
            "hash" = "sha512-3TsnzF3imUtZOSu4vbuDF1jLHD6N956o46TpETQq9cscQ/1mbhncd1C9sQ0lhKWy9TiuTBsmEUYdxzlKxFuZHw==";
        };
        _EqQFzq71 = {
            "id" = "EqQFzq71";
            "file" = "RainShield-1.19.3-1.1.2.jar";
            "hash" = "sha512-om8EJ5J/wwWIcXzYR5KvKa8kxMbe11jyjif5qsINx8r4st7J2jjTRloASL2gN+U6r5YJCsxQT6d+G3JJBNUerA==";
        };
        _y913aEEq = {
            "id" = "y913aEEq";
            "file" = "RainShield-1.19.4-1.1.2.jar";
            "hash" = "sha512-UmKQcMGb867RsezV0zRe07ss3ZlKNBYfqrSJPvTBxST2R9jKL6UKfMvEvUlaFuDOwuj+ccj8xHTlntx55Skn5g==";
        };
        _rhnbaF2d = {
            "id" = "rhnbaF2d";
            "file" = "RainShield-1.20.1-1.1.2.jar";
            "hash" = "sha512-r4RAQcGMkZuyJRaN8IYeDinVDmvFfLL5cMW/HB85e906Flzx5AnuY+sM9HeJS4xc41GYzNmnpNo6bto+EH7GxA==";
        };
        _ofVluGLY = {
            "id" = "ofVluGLY";
            "file" = "RainShield-1.20.2-1.1.3.jar";
            "hash" = "sha512-ty8kYU+zgiopeFuEUk6+xK8J4q3dYfXxIVqmtJvQuBrDXM8RCSd/dyYozYFcYf657oHDTVHiLcR59z8dsVBATQ==";
        };
        _3WktJ0Q9 = {
            "id" = "3WktJ0Q9";
            "file" = "RainShield-1.20.2-1.1.4.jar";
            "hash" = "sha512-tIjtotjFkmCzdWWkhnKuRJHG4g+/L0BYeXv8XiDlpAkRSUS0OfGgfC5o/Ext35N2KHhgPnicfviAnJNS469mew==";
        };
        _a228aDiL = {
            "id" = "a228aDiL";
            "file" = "RainShield-1.20.4-1.1.5.jar";
            "hash" = "sha512-4HRiaVIduJ+XsMIg5t8O5epCk27+HcK+TanQMBB7mqTZMgXJG0ey8ExbuVrEUpvhVcE2TUSU+TLCDTMbEA0XGg==";
        };
        _KloVSS58 = {
            "id" = "KloVSS58";
            "file" = "RainShield-1.20.4-1.1.6.jar";
            "hash" = "sha512-ZgVIifhFY8qw6FJraQiwo25BQHQBPdc3gg9sfF/eH93aJHJ01phYq97EgLdIPUsPKudOEfleKQm1YgvLALn2dg==";
        };
        _G5BJDxyX = {
            "id" = "G5BJDxyX";
            "file" = "RainShield-1.20.1-1.1.3.jar";
            "hash" = "sha512-YHoGr4+zcp0BA1BD1ySN1XHNs+Au58HgiXJ4TytWd0kVmUBxWxm+2cIr+RaVnJcujjpnb6tQVgrdtaCks/drNg==";
        };
        _38J2AxR3 = {
            "id" = "38J2AxR3";
            "file" = "RainShield-1.20.4-1.1.7.jar";
            "hash" = "sha512-AnZrT5/AC9Po5vZ0LI6+L2fc3SGWjFV+LN+grk050UVUpUetkWB11QgeEEXqNEwRFTtFWwyUpzkSuwr+3joylw==";
        };
        _i0HawjQQ = {
            "id" = "i0HawjQQ";
            "file" = "RainShield-1.20.6-1.2.0.jar";
            "hash" = "sha512-RjZ+NTP0bZmTWMRzhsl/CaFesxPqA6s6JpRHvNHepLO0pxJc5mpc5LcYFnHgdzduDknUvL1vNNgQsNADlhKB6w==";
        };
        _Wcxkq16W = {
            "id" = "Wcxkq16W";
            "file" = "RainShield-1.21-2.0.0.jar";
            "hash" = "sha512-kbrpTU7T98XK8mIr//fRdEJNwlV9sNzvcqfluWrlK5vfcRur+Q4jhBthC2FAhlGG3EyMJs9MFc1AbHoOOKh1gg==";
        };
        _90dxAzuv = {
            "id" = "90dxAzuv";
            "file" = "RainShield-1.21.1-2.0.1.jar";
            "hash" = "sha512-dJLHSYIqiGAEL6DblhC0hB1f/0ZQLiCzVjL5Sz7d9HuxAPvN18DN0PJFjF2I1pVgFrzxNCbnmtyUQglxItHNOQ==";
        };
        _ey0NsnOG = {
            "id" = "ey0NsnOG";
            "file" = "RainShield-1.19.2-1.1.2.jar";
            "hash" = "sha512-jm2HD5gLrFyVEWKHpQiMx14QmyjSnKNW9Jp8Vp3bIs9BNH4cKMuThEeMWhsIQFPiHC50kSzqR4/27mKj2NufqQ==";
        };
        _s5FWJ24R = {
            "id" = "s5FWJ24R";
            "file" = "RainShield-1.21.4-2.1.0.jar";
            "hash" = "sha512-bY4RDlo+At9mGddtUSB45aqebpLHi/qOzhDte4eoqGLbUmer6o05yHdX5A38TGRXMmSU9BUHNZrC9N2SUsx9zw==";
        };
        _kFp1WGnz = {
            "id" = "kFp1WGnz";
            "file" = "RainShield-1.21.5-2.2.0.jar";
            "hash" = "sha512-OcvI5KPBoVryiouzJF4ysZQNd2LAnqrYR3cNscDykGottY8daFmzFlC73cP5hH+gEkXcQY4Kt5CnE/fwT8dXkA==";
        };
        _LOz6DU6y = {
            "id" = "LOz6DU6y";
            "file" = "RainShield-1.21.8-2.3.0.jar";
            "hash" = "sha512-5Zrhm42KxabUkY7uvcF270uI0+gM2OxQX0XzdtxtgmRtdr7hfTR6IKoPd4tdpmNUV+VNHilbs5uJonNK13WlBg==";
        };
        _NyhXeRGH = {
            "id" = "NyhXeRGH";
            "file" = "RainShield-1.21.11-2.4.0.jar";
            "hash" = "sha512-sxjNfX84ptHEdpQgiUeon7lKUWhwm8UezHdZWtGqsX9a6GRXa5hcEspn3dPv71vJO4Zw64Np7f6rKUvPy0KKzQ==";
        };
        _BiDQe5DX = {
            "id" = "BiDQe5DX";
            "file" = "RainShield-26.1.2-2.0.0.jar";
            "hash" = "sha512-W5CRRBTd9QpDoiYepSNPLf8CUPxhQxcFx556L2o80mKr3tFRGT4CruSpMmcNuJkT/ncMyev7FR/+tkbeozTq8w==";
        };
    in {
        "nejkU17x" = _nejkU17x;
        "HZr2tYOM" = _HZr2tYOM;
        "w1OtekBa" = _w1OtekBa;
        "EqQFzq71" = _EqQFzq71;
        "y913aEEq" = _y913aEEq;
        "rhnbaF2d" = _rhnbaF2d;
        "ofVluGLY" = _ofVluGLY;
        "3WktJ0Q9" = _3WktJ0Q9;
        "a228aDiL" = _a228aDiL;
        "KloVSS58" = _KloVSS58;
        "G5BJDxyX" = _G5BJDxyX;
        "38J2AxR3" = _38J2AxR3;
        "i0HawjQQ" = _i0HawjQQ;
        "Wcxkq16W" = _Wcxkq16W;
        "90dxAzuv" = _90dxAzuv;
        "ey0NsnOG" = _ey0NsnOG;
        "s5FWJ24R" = _s5FWJ24R;
        "kFp1WGnz" = _kFp1WGnz;
        "LOz6DU6y" = _LOz6DU6y;
        "NyhXeRGH" = _NyhXeRGH;
        "BiDQe5DX" = _BiDQe5DX;
        "forge-1.18.1" = _nejkU17x;
        "forge-1.18.2" = _HZr2tYOM;
        "forge-1.19" = _w1OtekBa;
        "forge-1.19.1" = _w1OtekBa;
        "forge-1.19.2" = _ey0NsnOG;
        "forge-1.19.3" = _EqQFzq71;
        "forge-1.19.4" = _y913aEEq;
        "forge-1.20.1" = _G5BJDxyX;
        "neoforge-1.20.2" = _3WktJ0Q9;
        "neoforge-1.20.4" = _38J2AxR3;
        "neoforge-1.20.6" = _i0HawjQQ;
        "neoforge-1.21" = _Wcxkq16W;
        "neoforge-1.21.1" = _90dxAzuv;
        "neoforge-1.21.4" = _s5FWJ24R;
        "neoforge-1.21.5" = _kFp1WGnz;
        "neoforge-1.21.8" = _LOz6DU6y;
        "neoforge-1.21.11" = _NyhXeRGH;
        "neoforge-26.1.2" = _BiDQe5DX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rain-shield";
            id = "rdfUArmu";
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
in callPackage fn {version="BiDQe5DX";}