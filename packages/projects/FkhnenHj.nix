{lib, callPackage, ...}:
let
    versions = (let
        _uWaRAyA0 = {
            "id" = "uWaRAyA0";
            "file" = "WanderingTraderPlus1_16_base.jar";
            "hash" = "sha512-CCbPwHvm4Vcd/RTuGCZN9p6IFb19twcO/uByaWRbRnCTQhn+md19PKbFi7sJ0+TyBwFWyvIppXO348EeEY2gQQ==";
        };
        _MuIpnADl = {
            "id" = "MuIpnADl";
            "file" = "WanderingTraderPlus1_18_base.jar";
            "hash" = "sha512-Ui7NZ4UOl86A1AiHe/1PkA/y+WbqgtQsnF5R9eSnfKyz01XvcVr69VqKMdAVIahIc1XJpFhMaXH7boGZc+Btlg==";
        };
        _kv3xvmuR = {
            "id" = "kv3xvmuR";
            "file" = "WanderingTraderPlus1_19_2.jar";
            "hash" = "sha512-RaqiJ3ocOUWcZ60Yz8NgtrwFN1FTKs0riKN3ebvq4G4lxMtwSyJUDijLRj7C5dBX7UADxretwnCc979XRZRr5Q==";
        };
        _war3SwHx = {
            "id" = "war3SwHx";
            "file" = "WanderingTraderPlus1_20_1.jar";
            "hash" = "sha512-V8Ymv5c9qMTN5aHEYECfJgVKjWWrHC4r6zFGwAHReCN8Crvu9IEGoVhrSsUQQW/jpUhm3h49adcX4CSwzk11GA==";
        };
        _YcYKsLg7 = {
            "id" = "YcYKsLg7";
            "file" = "wandering_trader_plus-1.1 1-16-5.jar";
            "hash" = "sha512-gYUMtSmdG6tXexy7qUHzILG4otBx0rSGTMRGIMrg14giI/bn4eZCsWuJfiycZdvnuPbpXtVRPDvEgmUvchdgNw==";
        };
        _ndIREAiB = {
            "id" = "ndIREAiB";
            "file" = "wandering_trader_plus-1.1 1-18-2.jar";
            "hash" = "sha512-NBiJ0jXphw06dTJiUltcaYNLYQwHqVWNCNzoQL98jOGr/vXc7Ip7PrAIl+OXpJjP8kdmsWq1Nqp0wc+eBP5psQ==";
        };
        _8DfvZmwG = {
            "id" = "8DfvZmwG";
            "file" = "wandering_trader_plus-1.1 1-19-2.jar";
            "hash" = "sha512-VglmYN5KA9TIh2i352rfcdKY2yLbeFfrLVXcLKJOZAZnChtnjeEHq5o2gZ4fz+x7K+ClJbMOAu2M87awh3iYPA==";
        };
        _yfeQLmZV = {
            "id" = "yfeQLmZV";
            "file" = "wandering_trader_plus-1.1 1-19-4.jar";
            "hash" = "sha512-1VAgsTiSiZyJLcFpJyoEPLtlUYZOpH1YqEwVlPQih+5Fm84x3/YJP/n6N6d7c8JHVsjmmU13lUbv91bEC6jKZg==";
        };
        _udFe0f8O = {
            "id" = "udFe0f8O";
            "file" = "wandering_trader_plus-1.1 1-20-1.jar";
            "hash" = "sha512-WR054SgVg2lBhueVyWaT9A6Eg7lHp2/QCAffzbEjQQuxZhro2pOIkMBFluYmlTQ0PQk8KiNxOVrffM82wltblg==";
        };
        _liXbo9aV = {
            "id" = "liXbo9aV";
            "file" = "wandering_trader_plus-1.1 NeoForge1-21-1.jar";
            "hash" = "sha512-Tphg5j6i2UBzpXwgoRj9TFY8yjszS7EwSJMpA7jJ9dXeFsaTb/E9j1bD1mbw3PPtCMCATelW0I6q07qKkjL/Kg==";
        };
        _IY3rzjNs = {
            "id" = "IY3rzjNs";
            "file" = "wandering_trader_plus-1.1 NeoForge1-21-4.jar";
            "hash" = "sha512-mTzzeZ/aMLZUhCHSzqKiEWaFay0BiIqRt2GHBtoTLpLD5ezLfl3jRr5p8Z33X6SkNwd0kwJ/S/bowFUTwfpPtw==";
        };
    in {
        "uWaRAyA0" = _uWaRAyA0;
        "MuIpnADl" = _MuIpnADl;
        "kv3xvmuR" = _kv3xvmuR;
        "war3SwHx" = _war3SwHx;
        "YcYKsLg7" = _YcYKsLg7;
        "ndIREAiB" = _ndIREAiB;
        "8DfvZmwG" = _8DfvZmwG;
        "yfeQLmZV" = _yfeQLmZV;
        "udFe0f8O" = _udFe0f8O;
        "liXbo9aV" = _liXbo9aV;
        "IY3rzjNs" = _IY3rzjNs;
        "forge-1.16.5" = _YcYKsLg7;
        "forge-1.18.2" = _ndIREAiB;
        "forge-1.19.2" = _8DfvZmwG;
        "forge-1.20.1" = _udFe0f8O;
        "forge-1.19.4" = _yfeQLmZV;
        "neoforge-1.21.1" = _liXbo9aV;
        "neoforge-1.21.2" = _liXbo9aV;
        "neoforge-1.21.3" = _liXbo9aV;
        "neoforge-1.21.4" = _IY3rzjNs;
        "neoforge-1.21.5" = _IY3rzjNs;
        "neoforge-1.21.6" = _IY3rzjNs;
        "neoforge-1.21.7" = _IY3rzjNs;
        "neoforge-1.21.8" = _IY3rzjNs;
        "default" = _IY3rzjNs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wandering-trader-plus";
        id = "FkhnenHj";
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