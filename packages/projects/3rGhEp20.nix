{lib, callPackage, ...}:
let
    versions = (let
        _al97XZL6 = {
            "id" = "al97XZL6";
            "file" = "FoxGlow-1.0.0_mod-1.18.1mc.jar";
            "hash" = "sha512-JjplyetJOrszKA8nbcVSidbFLiQweeP1XhIOWYzoHuo1YH9LbO1CdliSI8vyJXyMSYR9DeKCyoFFqyM+i3WCbw==";
        };
        _jzpC15Jw = {
            "id" = "jzpC15Jw";
            "file" = "FoxGlow-1.0.1_mod-1.18.1mc.jar";
            "hash" = "sha512-mFhYZ88P28hwWYkIRFb3j6xLGgfG8UI1OvB3sEB1YAJG03DfeuXP3GGhGVH3/aa81G8RWAawbz3bbxIMViThrw==";
        };
        _Lp4HaYLv = {
            "id" = "Lp4HaYLv";
            "file" = "FoxGlow-1.0.2_mod-1.18.1mc.jar";
            "hash" = "sha512-sITqVEHTefmZewy93jhJpjtWyMmxd4UUNPIFwN+3aiptsYLbpZvCVzADnqJQqmTC176gIPofFTCKL/YY5zz6HA==";
        };
        _10E2NBfc = {
            "id" = "10E2NBfc";
            "file" = "FoxGlow-1.0.3_mod-[1.18.x-1.17x]mc.jar";
            "hash" = "sha512-NAA1L+RDN7xNooC5rkgnKhhlcWvx6eCx5s72qWJIyCiMMn/kUjEmQZiqFQlDj4I24Ecs3PdOKlz+9GPUZbw8Zw==";
        };
        _n21uGxy4 = {
            "id" = "n21uGxy4";
            "file" = "FoxGlow-1.0.5_mod-[1.18.x-1.17x]mc.jar";
            "hash" = "sha512-WAnMMTIkxe5tZ6ucJapD8lWx86G5HGvdNJ/JFQ6dNevuwFeQTNCw+8okqOPBv6lay740+Yd/hkxfMCP+lKEvlg==";
        };
        _HqCq5yKS = {
            "id" = "HqCq5yKS";
            "file" = "FoxGlow-1.1.0_mod-[1.18.x-1.17x]mc.jar";
            "hash" = "sha512-bS/Tg69x26CvMs18S/Mv808C0j5dJgfyo0eOr1YB4BdlfH6Bry6aePkiu6yWKrHzxC4Nr9h6P5ZVfRl1wsZdNw==";
        };
        _PwVB1yRt = {
            "id" = "PwVB1yRt";
            "file" = "FoxGlow-1.2.0_mod-[1.18.x-1.17x]mc.jar";
            "hash" = "sha512-Og9LTcWbuOfQKIhYpKOpoAXJzVPp4sfzF9wp0oC++05OaBlMcSkBz/WxnZwpw1+2U2dhaPFJYUjHKw/TJK7U1A==";
        };
        _d9xsbfoX = {
            "id" = "d9xsbfoX";
            "file" = "FoxGlow-1.2.3_mod-[1.18.x-1.17x]mc.jar";
            "hash" = "sha512-p3zuO6SHeYH9uTcMK+9wuw/3Q2Onu9zn0Cuztj/bAY87FvZkSPsqzzB+shlzdROBsFsD9S5Lyz4Mf1viPyZSCg==";
        };
        _MFryo0bB = {
            "id" = "MFryo0bB";
            "file" = "FoxGlow-1.2.4_mod-[1.18.x-1.17x]mc.jar";
            "hash" = "sha512-JcrY7EEOwHApOGtP1firUS4KRAGVdKec5BxIILZjaSlMdzkZtEwis46NQ56Vtf6/2HN5jWDcDls68BS1A+FtbA==";
        };
        _bx8gsVm8 = {
            "id" = "bx8gsVm8";
            "file" = "FoxGlow-1.2.5_mod-[1.18.x-1.17x]mc.jar";
            "hash" = "sha512-FoLQeBNV9ueyRROu5nVlzDfAfDehV235yluJXqfDUIw6JJQaTJho0D51LVTXWmJCwi8gKt6Sf+3rXZdbGbY0dg==";
        };
        _8qzpMIzF = {
            "id" = "8qzpMIzF";
            "file" = "FoxGlow-1.4.0.jar";
            "hash" = "sha512-+RA4k+1KG4z5BBhUmP5sKPBzKMX+e21gAy9Uo/600ooe600bfB4elaKL/hQRPS+ptWF6xS+Orow9VebKH26qEA==";
        };
        _Q65jyxDw = {
            "id" = "Q65jyxDw";
            "file" = "FoxGlow-1.5.0+fabric1.19.2.jar";
            "hash" = "sha512-5blHsCMvJE+ul2yBJ7WiTqEJEkS9SZyQI6HH6F4CNTs7cgZPHFc26E07Qk6X6Z0OcmiJyeATLKDmlXYyMIUcmQ==";
        };
        _TldrGJZH = {
            "id" = "TldrGJZH";
            "file" = "foxglow-1.5.0+forge-1.19.2.jar";
            "hash" = "sha512-tlffO5rqhYk6AVlkt8ttlDJzSVOxYSrquunsN/UU7ZQBeFjMgV8CPyDedl/OOPKdFP8RRNOCIUklr6MHs1MUtA==";
        };
        _zGOZJQU7 = {
            "id" = "zGOZJQU7";
            "file" = "FoxGlow-1.6.0+fabric1.20.1.jar";
            "hash" = "sha512-3nutupCmdnXrXFILKGO5bqSj211p2pYfd5t9l4D0PpLPn8EvaY7skTIiOVaewhI24RpHe+fCE31eJAU5OMTgQw==";
        };
        _8w9SsgMR = {
            "id" = "8w9SsgMR";
            "file" = "FoxGlow-1.6.1+fabric1.20.4.jar";
            "hash" = "sha512-EAEFEjQgPbWMK1LiFOFcGlIpf/MA98ARqJlxGApXkhM2gnhpQ3ic9cA+dN/T0cBc7K9AfxqonMTJ6OecaMi/WQ==";
        };
        _x83T5ak4 = {
            "id" = "x83T5ak4";
            "file" = "FoxGlow-1.7.0+fabric_1.20.4.jar";
            "hash" = "sha512-gpVR/9+F550lAah3IJNcmcJzG+8n3sPih41klQ3ajAZKHBky2rXkS4eGET6OxQCuXhxNmL0QZiimrkytitrhOQ==";
        };
        _upkhnzNG = {
            "id" = "upkhnzNG";
            "file" = "FoxGlow-1.7.1+fabric_1.21.jar";
            "hash" = "sha512-jCYsIXgDWblyjnGk9ycSXMSRH64XVvIRpltWu336xnXYBZirfIH8sSe16Ok4PA2v39ykqn/PWljoau5ZT0pz8w==";
        };
        _2nTM8kZP = {
            "id" = "2nTM8kZP";
            "file" = "FoxGlow-1.8.0.jar";
            "hash" = "sha512-GjsZuXegQrt4aL5YL1u33IniWknM1i6oXri8z8qE288/doE1mOD/sVPR2/5U70gA1f3aai5MxMG414gI4m1ljA==";
        };
    in {
        "al97XZL6" = _al97XZL6;
        "jzpC15Jw" = _jzpC15Jw;
        "Lp4HaYLv" = _Lp4HaYLv;
        "10E2NBfc" = _10E2NBfc;
        "n21uGxy4" = _n21uGxy4;
        "HqCq5yKS" = _HqCq5yKS;
        "PwVB1yRt" = _PwVB1yRt;
        "d9xsbfoX" = _d9xsbfoX;
        "MFryo0bB" = _MFryo0bB;
        "bx8gsVm8" = _bx8gsVm8;
        "8qzpMIzF" = _8qzpMIzF;
        "Q65jyxDw" = _Q65jyxDw;
        "TldrGJZH" = _TldrGJZH;
        "zGOZJQU7" = _zGOZJQU7;
        "8w9SsgMR" = _8w9SsgMR;
        "x83T5ak4" = _x83T5ak4;
        "upkhnzNG" = _upkhnzNG;
        "2nTM8kZP" = _2nTM8kZP;
        "fabric-1.18.1" = _8qzpMIzF;
        "fabric-1.17.1" = _8qzpMIzF;
        "fabric-1.18.2" = _8qzpMIzF;
        "fabric-1.17" = _8qzpMIzF;
        "fabric-1.18" = _8qzpMIzF;
        "fabric-1.19" = _Q65jyxDw;
        "fabric-1.19.1" = _Q65jyxDw;
        "fabric-1.19.2" = _Q65jyxDw;
        "fabric-1.20" = _8w9SsgMR;
        "fabric-1.20.1" = _8w9SsgMR;
        "fabric-1.20.2" = _8w9SsgMR;
        "fabric-1.20.3" = _x83T5ak4;
        "fabric-1.20.4" = _x83T5ak4;
        "fabric-1.21" = _upkhnzNG;
        "fabric-1.21.1" = _upkhnzNG;
        "fabric-1.21.2" = _2nTM8kZP;
        "fabric-1.21.3" = _2nTM8kZP;
        "fabric-1.21.4" = _2nTM8kZP;
        "fabric-1.21.5" = _2nTM8kZP;
        "quilt-1.17" = _8qzpMIzF;
        "quilt-1.17.1" = _8qzpMIzF;
        "quilt-1.18" = _8qzpMIzF;
        "quilt-1.18.1" = _8qzpMIzF;
        "quilt-1.18.2" = _8qzpMIzF;
        "quilt-1.19" = _Q65jyxDw;
        "quilt-1.19.1" = _Q65jyxDw;
        "quilt-1.19.2" = _Q65jyxDw;
        "quilt-1.20" = _8w9SsgMR;
        "quilt-1.20.1" = _8w9SsgMR;
        "quilt-1.20.2" = _8w9SsgMR;
        "quilt-1.20.3" = _x83T5ak4;
        "quilt-1.20.4" = _x83T5ak4;
        "quilt-1.21.2" = _2nTM8kZP;
        "quilt-1.21.3" = _2nTM8kZP;
        "quilt-1.21.4" = _2nTM8kZP;
        "quilt-1.21.5" = _2nTM8kZP;
        "forge-1.19" = _TldrGJZH;
        "forge-1.19.1" = _TldrGJZH;
        "forge-1.19.2" = _TldrGJZH;
        "pkg-1.0.0" = _al97XZL6;
        "pkg-1.0.1" = _jzpC15Jw;
        "pkg-1.0.2" = _Lp4HaYLv;
        "pkg-1.0.3" = _10E2NBfc;
        "pkg-1.0.5" = _n21uGxy4;
        "pkg-1.1.0" = _HqCq5yKS;
        "pkg-1.2.0" = _PwVB1yRt;
        "pkg-1.2.3" = _d9xsbfoX;
        "pkg-1.2.4" = _MFryo0bB;
        "pkg-1.2.2" = _bx8gsVm8;
        "pkg-1.4.0" = _8qzpMIzF;
        "pkg-1.5.0" = _Q65jyxDw;
        "pkg-1.5.0+forge" = _TldrGJZH;
        "pkg-1.6.0+fabric1.20.1" = _zGOZJQU7;
        "pkg-1.6.1+fabric1.20.4" = _8w9SsgMR;
        "pkg-1.7.0+fabric_1.20.4" = _x83T5ak4;
        "pkg-1.7.1+fabric_1.21" = _upkhnzNG;
        "pkg-1.8.0" = _2nTM8kZP;
        "default" = _2nTM8kZP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foxglow";
        id = "3rGhEp20";
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