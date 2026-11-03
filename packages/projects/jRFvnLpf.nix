{lib, callPackage, ...}:
let
    versions = (let
        _uc0Y9huQ = {
            "id" = "uc0Y9huQ";
            "file" = "apokinetics-1.0.0.jar";
            "hash" = "sha512-mD1K+3NGwbcZCbofJVmaoH0v+NX5U2e4iQmZt7XcaWehoMgc+L72Nzr7u+ndfBqR8zXEx7sAJjOfhWvG5igG7w==";
        };
        _r7BN4Ozk = {
            "id" = "r7BN4Ozk";
            "file" = "apokinetics-1.0.1.jar";
            "hash" = "sha512-nlUcwezGIx/vwSi6hAwxiEKhYD91yniSiPC93HxzEjVpQKqJZyGouFRIPfBohIUO0ayXiJkyFVTsgpuXgD2l1Q==";
        };
        _s4KqFPFo = {
            "id" = "s4KqFPFo";
            "file" = "apokinetics-1.0.1-1.20.1.jar";
            "hash" = "sha512-B5pp4/wppZemcxx27GMRR2kgrCx9oxATq1hDuDnXA9XcWH4LQtE7evNczs4c/bshQSmd1YlkNLBethVc65yxSA==";
        };
        _C6XHZEqw = {
            "id" = "C6XHZEqw";
            "file" = "apokinetics-1.0.3.jar";
            "hash" = "sha512-tYAhy/LZVfFiZKNIbIqBL4mBtzkjZqP5H/T2RJpP30rmKu14XJed3DWR5f6UPpO8sBIDn4WFiJOxPjTwZNH8Fg==";
        };
        _mbsAUeRN = {
            "id" = "mbsAUeRN";
            "file" = "apokinetics-1.20.1-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-yVa6r2T+7kJFWDYX+u2Z1FO+LxbDQGNZsD+HDVhs825qFQL2wqIeyoc65KsqPw2MSpth8tb9vchhPoPUIW20Zg==";
        };
        _ufyKLWS0 = {
            "id" = "ufyKLWS0";
            "file" = "apokinetics-1.0.5.jar";
            "hash" = "sha512-fg5+WERgVHhF15x4DVLvamWepzzPEiNq4GTu05O29ai+8861VM4JbODQEvayZo6J2dnIX1uMvCCM7NMN1tW5QA==";
        };
        _En6Zf987 = {
            "id" = "En6Zf987";
            "file" = "apokinetics-1.0.6.jar";
            "hash" = "sha512-FwpdaV/0peTCMCB9FMjCODUulCFbEsUwu+UZPHu2kXWwRn/Q2W5jVEbgR1Yl6WKwaO4v6EQnNsqtzV8+US+mgQ==";
        };
        _s1S1I9PP = {
            "id" = "s1S1I9PP";
            "file" = "apokinetics-1.20.1-1.0.6-forge.jar";
            "hash" = "sha512-b9lLn5F7Ol+o3Hg05ZXTqCoV3xc6HZOrgX7u1LSo6Z6D343RZxL/ml6jXRkujwyhSfCxwGzx4JFNit3IUDSVdQ==";
        };
        _1W7DvoMk = {
            "id" = "1W7DvoMk";
            "file" = "apokinetics-1.0.12.jar";
            "hash" = "sha512-cp/lWV+hlbB29go9GBkzMOlKITloV7S2D0m47hg6thCtDi2zTXNDRz3we/RYRD86316a+DjUKsX9c2tfSu1jJw==";
        };
        _amm1U5S0 = {
            "id" = "amm1U5S0";
            "file" = "apokinetics-1.20.1-1.0.12-forge.jar";
            "hash" = "sha512-id2EmKqUQp2di4OkpcLwRx3CC1mPZE+WV7JRbbv+X26TCQ8pCKjHESz7tJxGLcglVP3lIa1Vji558juBEbNzcQ==";
        };
    in {
        "uc0Y9huQ" = _uc0Y9huQ;
        "r7BN4Ozk" = _r7BN4Ozk;
        "s4KqFPFo" = _s4KqFPFo;
        "C6XHZEqw" = _C6XHZEqw;
        "mbsAUeRN" = _mbsAUeRN;
        "ufyKLWS0" = _ufyKLWS0;
        "En6Zf987" = _En6Zf987;
        "s1S1I9PP" = _s1S1I9PP;
        "1W7DvoMk" = _1W7DvoMk;
        "amm1U5S0" = _amm1U5S0;
        "neoforge-1.21.1" = _1W7DvoMk;
        "forge-1.20.1" = _amm1U5S0;
        "pkg-1.0.0" = _uc0Y9huQ;
        "pkg-1.0.1" = _r7BN4Ozk;
        "pkg-1.0.1-forge-1.20.1" = _s4KqFPFo;
        "pkg-1.0.3" = _C6XHZEqw;
        "pkg-1.0.5-forge-1.20.1" = _mbsAUeRN;
        "pkg-1.0.5" = _ufyKLWS0;
        "pkg-1.0.6" = _En6Zf987;
        "pkg-1.0.6-forge-1.20.1" = _s1S1I9PP;
        "pkg-1.0.12" = _1W7DvoMk;
        "pkg-1.0.12-forge-1.20.1" = _amm1U5S0;
        "default" = _amm1U5S0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apokinetics";
        id = "jRFvnLpf";
        type = "mod";
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
in callPackage fn {}