{lib, callPackage, ...}:
let
    versions = (let
        _RARmhHr3 = {
            "id" = "RARmhHr3";
            "file" = "CreateRadiologistics-1.1.0.jar";
            "hash" = "sha512-qL6HtwfG6xop3aCg12OkkDpgdF7mNgWiaRWmEG9vfx0GSY/uDX6v1RpvTmbUVbMLhh/x2Pb4a8S56I39ukToig==";
        };
        _nu9mL1zt = {
            "id" = "nu9mL1zt";
            "file" = "CreateRadiologistics-1.1.1.jar";
            "hash" = "sha512-5EwQgV1VOUiDlWHEVSEKTpCgrkKUBhs/INogr5gcNE0xFPuEgCCsllM79nob39ZzKePNeVin8gEgp6u4HGDgMQ==";
        };
        _nLR7F2FF = {
            "id" = "nLR7F2FF";
            "file" = "CreateRadiologistics-1.1.2.jar";
            "hash" = "sha512-c3lZOzaohLYlXc22CpDbdaUlKBtsWrI9oF02VL3LQBOnUHgqjjgxskDneCP3ndr8XkhIhfRiMvfNVK6Hyrb53Q==";
        };
        _itGbK3IZ = {
            "id" = "itGbK3IZ";
            "file" = "CreateRadiologistics-1.1.3.jar";
            "hash" = "sha512-ggWvqJEijiaC9YngK6KNR4eCpoD/mi1S8MESaF/juTrra3saiOgrKcLFJ/By+4UYKDgbONlaFLFIp5GyUUgUBg==";
        };
        _37BIu8fc = {
            "id" = "37BIu8fc";
            "file" = "CreateRadiologistics-1.1.4.jar";
            "hash" = "sha512-Jr1R67C339RWKkZC2Ny5Ar47qbMyoNF/8hxuCk2AAFjDu69D3nmVDG9DdWf3re5NQ6GZAKwKL3wtOiLzMM1yPQ==";
        };
    in {
        "RARmhHr3" = _RARmhHr3;
        "nu9mL1zt" = _nu9mL1zt;
        "nLR7F2FF" = _nLR7F2FF;
        "itGbK3IZ" = _itGbK3IZ;
        "37BIu8fc" = _37BIu8fc;
        "neoforge-1.21.1" = _37BIu8fc;
        "neoforge-1.21.2" = _nLR7F2FF;
        "neoforge-1.21.3" = _nLR7F2FF;
        "neoforge-1.21.4" = _nLR7F2FF;
        "neoforge-1.21.5" = _nLR7F2FF;
        "neoforge-1.21.6" = _nLR7F2FF;
        "neoforge-1.21.7" = _nLR7F2FF;
        "neoforge-1.21.8" = _nLR7F2FF;
        "neoforge-1.21.9" = _nLR7F2FF;
        "neoforge-1.21.10" = _nLR7F2FF;
        "neoforge-1.21.11" = _nLR7F2FF;
        "pkg-1.1.0" = _RARmhHr3;
        "pkg-1.1.1" = _nu9mL1zt;
        "pkg-1.1.2" = _nLR7F2FF;
        "pkg-1.1.3" = _itGbK3IZ;
        "pkg-1.1.4" = _37BIu8fc;
        "default" = _37BIu8fc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-radiologistics";
        id = "mtA0MjEn";
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