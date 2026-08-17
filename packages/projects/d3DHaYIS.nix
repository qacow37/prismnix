{lib, callPackage, ...}:
let
    versions = (let
        _appDX1Zw = {
            "id" = "appDX1Zw";
            "file" = "droppedbuffs-1.20.1-1.0.jar";
            "hash" = "sha512-HDEJuR1EMzT+C9dDjYY7HMXjD85tnS9h6+Z0Nle+KyTqFS2NMV23PrAldQqGNLD593tyZ9yupyLmOAGQ0oRusg==";
        };
        _X6pkSiXA = {
            "id" = "X6pkSiXA";
            "file" = "droppedbuffs-1.21-1.0.jar";
            "hash" = "sha512-lUQaeWeLEsNl9QdQRXJNP68JsksmPHF1q5S6o3O2xbpnRiTCvwFYhnDz47Fw3ZNGszwY1hLMsGWM/31NnXLYEw==";
        };
        _ROF02Yfw = {
            "id" = "ROF02Yfw";
            "file" = "droppedbuffs-1.21-1.1.jar";
            "hash" = "sha512-nYIA91E2pCLjDmZcj+vqHhjZ6+3uz3vZWoChGuDtvGM81uuUgZB6uE4V8/aDPIIKI+zcQOGD9Cxj9qqXskXwYw==";
        };
        _DEMZRLto = {
            "id" = "DEMZRLto";
            "file" = "droppedbuffs-1.20.1-1.1.jar";
            "hash" = "sha512-CQYxcLL3aARhji+b9ahneNupvW0udO2fN6WCfkEwtiJnaixeD4sIP/a7d52ewW1oTVHvFM7Jhkn8J47wbY5jXg==";
        };
        _TrEMT2RJ = {
            "id" = "TrEMT2RJ";
            "file" = "droppedbuffs-1.21-1.2.jar";
            "hash" = "sha512-4v6SrQGbENhY6Z0FltW09U75UxnwNOO2Iv0Oe+o0zw57mLeay2gALOM5pjIuCxjmur5FeXA6v2ZNDY9tNnb6CQ==";
        };
        _3Acq7H53 = {
            "id" = "3Acq7H53";
            "file" = "droppedbuffs-1.20.1-1.2.jar";
            "hash" = "sha512-xroMVSYHfKQqFwmGBFfFxqgWBjaGOLylhi4+ruiCBOSV21fH+vOYC2FyAwg+r66T5QCUaju2zxuSY72aBoheyw==";
        };
    in {
        "appDX1Zw" = _appDX1Zw;
        "X6pkSiXA" = _X6pkSiXA;
        "ROF02Yfw" = _ROF02Yfw;
        "DEMZRLto" = _DEMZRLto;
        "TrEMT2RJ" = _TrEMT2RJ;
        "3Acq7H53" = _3Acq7H53;
        "forge-1.20.1" = _3Acq7H53;
        "forge-1.20.2" = _3Acq7H53;
        "forge-1.20.3" = _3Acq7H53;
        "forge-1.20.4" = _3Acq7H53;
        "forge-1.20.5" = _3Acq7H53;
        "forge-1.20.6" = _3Acq7H53;
        "forge-1.21" = _TrEMT2RJ;
        "forge-1.21.1" = _TrEMT2RJ;
        "default" = _3Acq7H53;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dropped-buffs";
            id = "d3DHaYIS";
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