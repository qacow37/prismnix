{lib, callPackage, ...}:
let
    versions = (let
        _Ru7jf5iT = {
            "id" = "Ru7jf5iT";
            "file" = "WardenSlayer-1.21.2-1.0.jar";
            "hash" = "sha512-4lv8u22M86/Phm1F+7z1/ZgIk3latm94kUrIXvl6BgdRgwFdUIS0VfbocKt1+21quGoC/ipR1D0ReYbuO+++IA==";
        };
        _c5kazCGk = {
            "id" = "c5kazCGk";
            "file" = "WardenSlayer-1.21-1.2.jar";
            "hash" = "sha512-6E1bWyMJ3aTHaE0+ooiNhXIfG42KJv4C1NL2ScjdJG+Y6efMPWbiy9fuwvVTGw/Ky98hdy/a9lSnDbziN48BlQ==";
        };
        _t8QLfCfU = {
            "id" = "t8QLfCfU";
            "file" = "WardenSlayer-1.21.5-1.0.jar";
            "hash" = "sha512-NtzYQdMQTfey1vJsr4IFZdKZE5RsMyzdc2NjbshVlU2pwVR90AuWecEIbztz4Hx2fX3PnWMqty04CmYpNLa7bg==";
        };
        _Xl8lklpx = {
            "id" = "Xl8lklpx";
            "file" = "WardenSlayer-1.21.11-1.0.jar";
            "hash" = "sha512-RPzVKodHZ+353HhjATBBwUycEFbstM+jGlmAStjfeqPJ1Scsxm7EYfNs8vuZ+rSbyj3Sxxj2uJAgtwdLcvzLbA==";
        };
        _xb0MMJin = {
            "id" = "xb0MMJin";
            "file" = "WardenSlayer-26.2-1.0.jar";
            "hash" = "sha512-p6AQKqvWkSzWjN1Auo0xhLwkC9Qtr9mSAtCEqlOA2ij7fs9Pdz2Kw1sB+d+MjMwqKFuPO/bQrgDf0p9u89PEMw==";
        };
    in {
        "Ru7jf5iT" = _Ru7jf5iT;
        "c5kazCGk" = _c5kazCGk;
        "t8QLfCfU" = _t8QLfCfU;
        "Xl8lklpx" = _Xl8lklpx;
        "xb0MMJin" = _xb0MMJin;
        "fabric-1.21.2" = _Ru7jf5iT;
        "fabric-1.21.3" = _Ru7jf5iT;
        "fabric-1.21.4" = _Ru7jf5iT;
        "fabric-1.21" = _c5kazCGk;
        "fabric-1.21.1" = _c5kazCGk;
        "fabric-1.21.5" = _t8QLfCfU;
        "fabric-1.21.6" = _t8QLfCfU;
        "fabric-1.21.7" = _t8QLfCfU;
        "fabric-1.21.8" = _t8QLfCfU;
        "fabric-1.21.9" = _t8QLfCfU;
        "fabric-1.21.10" = _t8QLfCfU;
        "fabric-1.21.11" = _Xl8lklpx;
        "fabric-26.1" = _Xl8lklpx;
        "fabric-26.1.1" = _Xl8lklpx;
        "fabric-26.1.2" = _Xl8lklpx;
        "fabric-26.2" = _xb0MMJin;
        "forge-1.21.2" = _Ru7jf5iT;
        "forge-1.21.3" = _Ru7jf5iT;
        "forge-1.21.4" = _Ru7jf5iT;
        "forge-1.21" = _c5kazCGk;
        "forge-1.21.1" = _c5kazCGk;
        "forge-1.21.5" = _t8QLfCfU;
        "forge-1.21.6" = _t8QLfCfU;
        "forge-1.21.7" = _t8QLfCfU;
        "forge-1.21.8" = _t8QLfCfU;
        "forge-1.21.9" = _t8QLfCfU;
        "forge-1.21.10" = _t8QLfCfU;
        "forge-1.21.11" = _Xl8lklpx;
        "forge-26.1" = _Xl8lklpx;
        "forge-26.1.1" = _Xl8lklpx;
        "forge-26.1.2" = _Xl8lklpx;
        "forge-26.2" = _xb0MMJin;
        "neoforge-1.21.2" = _Ru7jf5iT;
        "neoforge-1.21.3" = _Ru7jf5iT;
        "neoforge-1.21.4" = _Ru7jf5iT;
        "neoforge-1.21" = _c5kazCGk;
        "neoforge-1.21.1" = _c5kazCGk;
        "neoforge-1.21.5" = _t8QLfCfU;
        "neoforge-1.21.6" = _t8QLfCfU;
        "neoforge-1.21.7" = _t8QLfCfU;
        "neoforge-1.21.8" = _t8QLfCfU;
        "neoforge-1.21.9" = _t8QLfCfU;
        "neoforge-1.21.10" = _t8QLfCfU;
        "neoforge-1.21.11" = _Xl8lklpx;
        "neoforge-26.1" = _Xl8lklpx;
        "neoforge-26.1.1" = _Xl8lklpx;
        "neoforge-26.1.2" = _Xl8lklpx;
        "neoforge-26.2" = _xb0MMJin;
        "default" = _xb0MMJin;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wardenslayerenchantment";
        id = "mvFXPvVD";
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