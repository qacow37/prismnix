{lib, callPackage, ...}:
let
    versions = (let
        _SyZ03Rzl = {
            "id" = "SyZ03Rzl";
            "file" = "betterbrightnesssliderrespawn-1.0.jar";
            "hash" = "sha512-tqa51H8T4BkvCfC3uje2Uw9mGHQpwUe1D3GzCcz3nty+nppdD9RDM7Gt2tCVhMK3OUhHlz5kuaX2IOAHDOAkPw==";
        };
        _Wnpn8jZ1 = {
            "id" = "Wnpn8jZ1";
            "file" = "betterbrightnesssliderrespawn-1.0.jar";
            "hash" = "sha512-BnbjJVbVGsd7qmhT61drg+D4Ui4Zt+ueA4t4S+vHQ1Xuk1brtpzmzkF6Zrgt9jZbk+B7icFh4ZK9qk/xkVaB/A==";
        };
        _myCELXcl = {
            "id" = "myCELXcl";
            "file" = "betterbrightnesssliderrespawn-1.0.jar";
            "hash" = "sha512-VLWmMRNczXs6Bhmg7vUPoWwi4qje2zXQFLla9aIt8pJSaT+GxdhYhhOSvRKL3eOxLqf8hRSbm56GNjOqrNPlzQ==";
        };
        _OFr3ky16 = {
            "id" = "OFr3ky16";
            "file" = "BetterBrightnessSliderRespawn-1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-QdG+Y4lhUZydhcuMztMpAgx6NxzrfeMzONpWM465r4H4zifU6rsxH6BlWkU34xytzu1ojV9yAOW596cgeuXYQg==";
        };
        _hwQ1P6hd = {
            "id" = "hwQ1P6hd";
            "file" = "BetterBrightnessSliderRespawn-1.1-1.21.3-1.21.8-NeoForge.jar";
            "hash" = "sha512-BZUIgdIg6yb5VzUVKoILEd0j6hmXCdr0ch6TONt9jubrRt0laVf8P1lrUqgqOYBGoMW4vvJZ711aDpSmk7HQEg==";
        };
    in {
        "SyZ03Rzl" = _SyZ03Rzl;
        "Wnpn8jZ1" = _Wnpn8jZ1;
        "myCELXcl" = _myCELXcl;
        "OFr3ky16" = _OFr3ky16;
        "hwQ1P6hd" = _hwQ1P6hd;
        "neoforge-1.21" = _myCELXcl;
        "neoforge-1.21.1" = _OFr3ky16;
        "neoforge-1.21.3" = _hwQ1P6hd;
        "neoforge-1.21.4" = _hwQ1P6hd;
        "neoforge-1.21.5" = _hwQ1P6hd;
        "neoforge-1.21.6" = _hwQ1P6hd;
        "neoforge-1.21.7" = _hwQ1P6hd;
        "neoforge-1.21.8" = _hwQ1P6hd;
        "pkg-1.0" = _myCELXcl;
        "pkg-1.1" = _hwQ1P6hd;
        "default" = _hwQ1P6hd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-brightness-slider-respawn";
        id = "7EMBwHEz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/xiaoliziawa/BetterBrightnessSlider/tree/forge-1.20.X?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}