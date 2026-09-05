{lib, callPackage, ...}:
let
    versions = (let
        _37jGhgsM = {
            "id" = "37jGhgsM";
            "file" = "create-templates-gears-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-LhqHI0+YNJBvP7nLofwAzyRRFRk6UQnkJ233lSso8hF7oLHtMC2jDqT5DcK3nKyLUmA8bmZB1mcdc47mEr4qdA==";
        };
        _z1r2uh7y = {
            "id" = "z1r2uh7y";
            "file" = "create_templates_gears-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-+9NK0YrdMXwkXSWvKc8CEW23mysGZbP+zbr2uA0ehgDr1ZygrB0FHuVJ60SPv7fqfgsuVLcTtALWjYI2RZPnMw==";
        };
        _mLbbNpdw = {
            "id" = "mLbbNpdw";
            "file" = "create_templates_gears-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-bu16mnxi+Pud5kCgs0+/zm0oK/GMBgOtBgZ7y0IjLokC5kZdYV0LpynXvwmSY0uW5I+egwfzEm5nzNz0x01q+Q==";
        };
        _1K0G7Mlr = {
            "id" = "1K0G7Mlr";
            "file" = "create_templates_gears-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-v2rsd0DcptFshFop4EQ/Vp6CFz/T1ZleMTPCtLd3kuH1wTkfXdWhc4ICGoPCMy4gdq4W/WOhaL2o8hUrAe9FMA==";
        };
        _qegHbpnL = {
            "id" = "qegHbpnL";
            "file" = "create_templates_gears-1.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-wJN2R9sN/FxmzNFW2w6jSGNWmrb4wRKgUJvIF8ttr46Odl2msMawgdVLJ8X6YOC/kqUAgJODGpxg7Tx5WoE3rQ==";
        };
        _lSMIKGSa = {
            "id" = "lSMIKGSa";
            "file" = "create_templates_gears-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-T3HUOHbk6hrg09eC2Ei14dkKpAGnKK+8V5fMtbEirShyRbEm1i6N0K8fk/OQQhRAnVHUb4dyQ5hg0eOTYQDFzw==";
        };
        _8yIybFKn = {
            "id" = "8yIybFKn";
            "file" = "create_templates_gears-1.1.2-fabric-1.20.1.jar";
            "hash" = "sha512-3aQokxE4lBEgworpVe/Zqc5RymooYZdIKb00ZTd/qQRJ3yBLDepMf+HdGkda+5T+LyrlBrNe/iKrqV4nVSIA9Q==";
        };
        _GvSZE5VT = {
            "id" = "GvSZE5VT";
            "file" = "create_templates_gears-1.1.2.jar";
            "hash" = "sha512-/Nau118jgZlSSzZ+e6CVPvv3E8xdFIOMA+XOWjiELSexf10vdoFCGTf9ox3AaIyTiYqaUiRBo2nLA/bKs16SjA==";
        };
        _m5CghvrQ = {
            "id" = "m5CghvrQ";
            "file" = "create_templates_gears-1.2.0.jar";
            "hash" = "sha512-iQs9lV+hzf6hUXGHhtxWYpL8VjGNUQoKFhTO7zJBhYGOUigIWRqoA8dkfMRPMLP/JJSejvvnNm4disokqOZGMQ==";
        };
        _NWXKKp3m = {
            "id" = "NWXKKp3m";
            "file" = "create_templates_gears-1.2.1.jar";
            "hash" = "sha512-q3myIeKmtqTqVLX303sr6XwBRqgcKEH5bdFmsSfUXzv1winNCtDSi5xTrKQFAeN/YyhVO6hXF22sj0mil9co2g==";
        };
        _WCJ3vqpg = {
            "id" = "WCJ3vqpg";
            "file" = "create_templates_gears-1.2.2.jar";
            "hash" = "sha512-Wa2OOTxJI6tFcQzPM5ifuRzO96fxCCHd5oZcfvzYZlUqNvtW2Bkz/dVzdkRFx2YppOOz+mIs+mKWZhkEAZ5cDg==";
        };
    in {
        "37jGhgsM" = _37jGhgsM;
        "z1r2uh7y" = _z1r2uh7y;
        "mLbbNpdw" = _mLbbNpdw;
        "1K0G7Mlr" = _1K0G7Mlr;
        "qegHbpnL" = _qegHbpnL;
        "lSMIKGSa" = _lSMIKGSa;
        "8yIybFKn" = _8yIybFKn;
        "GvSZE5VT" = _GvSZE5VT;
        "m5CghvrQ" = _m5CghvrQ;
        "NWXKKp3m" = _NWXKKp3m;
        "WCJ3vqpg" = _WCJ3vqpg;
        "forge-1.20.1" = _lSMIKGSa;
        "fabric-1.20" = _8yIybFKn;
        "fabric-1.20.1" = _8yIybFKn;
        "fabric-1.20.2" = _8yIybFKn;
        "fabric-1.20.3" = _8yIybFKn;
        "fabric-1.20.4" = _8yIybFKn;
        "fabric-1.20.5" = _8yIybFKn;
        "fabric-1.20.6" = _8yIybFKn;
        "neoforge-1.21.1" = _WCJ3vqpg;
        "pkg-1.0.0" = _37jGhgsM;
        "pkg-1.1.0" = _mLbbNpdw;
        "pkg-1.1.1" = _qegHbpnL;
        "pkg-1.1.2" = _GvSZE5VT;
        "pkg-1.2.0" = _m5CghvrQ;
        "pkg-1.2.1" = _NWXKKp3m;
        "pkg-1.2.2" = _WCJ3vqpg;
        "default" = _WCJ3vqpg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-templates-gears";
        id = "ubfQJZV7";
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