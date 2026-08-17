{lib, callPackage, ...}:
let
    versions = (let
        _aZiZJgMK = {
            "id" = "aZiZJgMK";
            "file" = "createmechanicalcompanion-1.0-1.20.1.jar";
            "hash" = "sha512-xAJyXwjhX6KrqzUBM8uKLI8vjK7RRVLTHu1C1PDZpp/e8Onm8NNijCZwaipvsbGpys2twZrgVfI6DndtO+gdCg==";
        };
        _HBDFgd4x = {
            "id" = "HBDFgd4x";
            "file" = "createmechanicalcompanion-1.1-1.20.1.jar";
            "hash" = "sha512-8E9ptTeYB/OtoI06TA3VRf39b5glvnvwqTetzWao1dfWFeZmnprCFAhXyltTWAEIRHribyweS8EgjcmBvI454g==";
        };
        _vF52edDB = {
            "id" = "vF52edDB";
            "file" = "createmechanicalcompanion-1.2-1.20.1.jar";
            "hash" = "sha512-3JEFsQaG3/T0T4l0IvAP9VXeADy+p5q157n4O5EM3D+hpszcgDw3fhaDTvl0Ob4tFNc1KSc43Ev3xtB/rprTsA==";
        };
        _eJrzUCLr = {
            "id" = "eJrzUCLr";
            "file" = "createmechanicalcompanion-1.3-1.20.1.jar";
            "hash" = "sha512-0p6/J7nHKHacGZGdtcBS8RQG9YPsw0Qfkpz1Waj3tkDp1szq9k4U0GgccZlcmgcftF0Whyx/Z3xJQutXBKw3lg==";
        };
        _HlfR4A6t = {
            "id" = "HlfR4A6t";
            "file" = "createmechanicalcompanion-1.4-1.20.1.jar";
            "hash" = "sha512-4Zj4MSlgPkVZpm9sa6ksrlP94vM3nGEeFXJOxsIWhTkuOQViFnouR260yBU6+zHqBMjF3AI6k3AebEwNvExLOA==";
        };
        _x7ryGvef = {
            "id" = "x7ryGvef";
            "file" = "createmechanicalcompanion-1.5-1.20.1.jar";
            "hash" = "sha512-bnIvtyGwQH2y1ymcq2wFxl/h7+uZXeuqJquHCjNwputDd+k6XbKTYXoBuRyu2aiuoKj1hgf1qV6oohW/nENP7A==";
        };
        _1lSzxliF = {
            "id" = "1lSzxliF";
            "file" = "createmechanicalcompanion-1.6-1.20.1.jar";
            "hash" = "sha512-lcFjaHmfZNLNSZLKPShrspbc4QqkPxCD/li+k5wfKxWVlXAQ8612gt7h/y0LLSMPFniSktrYYIlHhudt6R3o3A==";
        };
        _phTB4UCH = {
            "id" = "phTB4UCH";
            "file" = "createmechanicalcompanion-1.6.1-1.20.1.jar";
            "hash" = "sha512-Y3eySdG0R1SwHPQO1LkLl++u5NBe0thSM4EqZ2V7eE+LCMhWhlzjY9nfRbvhzuiNe659OSZeB/xrAFCBPCfnLg==";
        };
        _HGe5UoSN = {
            "id" = "HGe5UoSN";
            "file" = "createmechanicalcompanion-1.6.2-1.20.1.jar";
            "hash" = "sha512-tCIA3MVJdyRzGpfqzA2I7eTZah7z8WX02yC1/XTCXDRJBxdMIhTluxZepQ3Thwfh+EV4wVaRuGWpQdrMaFZTYw==";
        };
        _Nrr4FLiI = {
            "id" = "Nrr4FLiI";
            "file" = "createmechanicalcompanion-1.7-1.20.1.jar";
            "hash" = "sha512-IQFXhRBeuNtXu0XW4/P1ESRojp2PkBbexzhylZNF41/m0tJ4M4GG5BRRhtHUiHar8ygBLMPlESGt4CqRngWd7Q==";
        };
        _GenUWCdX = {
            "id" = "GenUWCdX";
            "file" = "createmechanicalcompanion-1.8-1.20.1.jar";
            "hash" = "sha512-XYr8yX3k7KUKtVUv5vfRntAdWN57GI1NICdf/yNOtIDx/VjOiWsMHPTHZB3LniwfST8cN+PcbQ9GeCPvcaCNNA==";
        };
        _9kMTJsnm = {
            "id" = "9kMTJsnm";
            "file" = "createmechanicalcompanion-1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-83k6fM478LAx+nUxN8QE6frGgWz25xe5w3D+XBrCnaTrzQECp4cXM+IX/stydluUDsOu72ZIfVhfDpNHRNcBpA==";
        };
        _AsZ8Ykk7 = {
            "id" = "AsZ8Ykk7";
            "file" = "createmechanicalcompanion-1.8-hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-+aISm34LxUbiZIWaKnTrvNq97A1HEVcXMXhR1GZsTQTjrcSkJAp1LV6NWvaA423Eei4Gufn5IcTvUiANbZU42g==";
        };
        _6ZRWru4y = {
            "id" = "6ZRWru4y";
            "file" = "createmechanicalcompanion-1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-PxrxC7pXYgVJ3G3L9nvetCNfwA/YywBzpV0YVg6xa+MD8tCyAPOVXphf9MGN8fS4IUu+ZWkdrhnutv+91nBiKw==";
        };
    in {
        "aZiZJgMK" = _aZiZJgMK;
        "HBDFgd4x" = _HBDFgd4x;
        "vF52edDB" = _vF52edDB;
        "eJrzUCLr" = _eJrzUCLr;
        "HlfR4A6t" = _HlfR4A6t;
        "x7ryGvef" = _x7ryGvef;
        "1lSzxliF" = _1lSzxliF;
        "phTB4UCH" = _phTB4UCH;
        "HGe5UoSN" = _HGe5UoSN;
        "Nrr4FLiI" = _Nrr4FLiI;
        "GenUWCdX" = _GenUWCdX;
        "9kMTJsnm" = _9kMTJsnm;
        "AsZ8Ykk7" = _AsZ8Ykk7;
        "6ZRWru4y" = _6ZRWru4y;
        "forge-1.20.1" = _GenUWCdX;
        "neoforge-1.21.1" = _6ZRWru4y;
        "default" = _6ZRWru4y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-mechanical-companion";
            id = "nJ9B5oz1";
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
in callPackage fn {version="default";}