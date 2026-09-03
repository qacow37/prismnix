{lib, callPackage, ...}:
let
    versions = (let
        _Q3i4HRU6 = {
            "id" = "Q3i4HRU6";
            "file" = "numismaticoverhaul-1.20.1-2.0.0.jar";
            "hash" = "sha512-l8/r4pTauKVkalzyNpyUq+6myGqm1MCZdPlLkY0cJXv/0K+6r7pGyV81HH52eRKH4sJQjinUefGO1Owy7ixRLg==";
        };
        _T1ykSBHd = {
            "id" = "T1ykSBHd";
            "file" = "numismaticoverhaul-2.0.0.jar";
            "hash" = "sha512-rY4G2Hq0V/PZmh+mzKXTMSyK6Yhjdg+ihok3Epqhx18Lg3ivDtD/gVzZR6a0goy10rEk6/OvCysR7ejADs/RCg==";
        };
        _WRQUVw6x = {
            "id" = "WRQUVw6x";
            "file" = "numismaticoverhaul-1.21.1-2.0.1.jar";
            "hash" = "sha512-9Bd0JYBASCFwpAwu1ZH/JsklNODYf/uWSLQUqop3ODv2jM/EG9NbnEeHuI39+CK3DbfGFYCPKJxbPL+PK5KS+Q==";
        };
        _T2dnrLLF = {
            "id" = "T2dnrLLF";
            "file" = "numismaticoverhaul-1.20.1-2.0.1.jar";
            "hash" = "sha512-agy7PjQF5vydPXJ3bWVw4p4WS13uj+9D5MPgTHSTEQi76Uur8MxzfeH+rOUu0YO7taJQ/5A9bWPDg5MoSNFYVg==";
        };
    in {
        "Q3i4HRU6" = _Q3i4HRU6;
        "T1ykSBHd" = _T1ykSBHd;
        "WRQUVw6x" = _WRQUVw6x;
        "T2dnrLLF" = _T2dnrLLF;
        "forge-1.20.1" = _T2dnrLLF;
        "neoforge-1.21.1" = _WRQUVw6x;
        "default" = _T2dnrLLF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "numismatic-overhaul-reforged-again";
        id = "BUc44jWB";
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