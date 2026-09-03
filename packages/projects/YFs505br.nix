{lib, callPackage, ...}:
let
    versions = (let
        _iKXAAhlE = {
            "id" = "iKXAAhlE";
            "file" = "jagms-kiwis-1.0.0.jar";
            "hash" = "sha512-/03xGIoxLiGsYrbhDqxxvC2TnRxLtR/trcGQGcF5O7qzQLVR02syz+e2SnjTsq8LXGm2xS0R0+E4VVeufP4vGA==";
        };
        _Ru1y35OC = {
            "id" = "Ru1y35OC";
            "file" = "jagms-kiwis-1.0.1-1.20.1.jar";
            "hash" = "sha512-wULZ8QpMOTm0HRwdUQaxS5/Wws4IUPfccDdE87toym6oI5oi7DmHO4Gs/bnkF8rtXbqyit+iAO9t5E/7PnpHmg==";
        };
        _DI5NnN84 = {
            "id" = "DI5NnN84";
            "file" = "jagms-kiwis-1.0.1-1.20.4.jar";
            "hash" = "sha512-1P6IDTjch50GU81j/lhtZneQakgzK48HCZjf4JI8Ux1e4eF9Lno7Wd2nPCuilvk5xW1GEKCV0O+IrgS/dTJbyg==";
        };
    in {
        "iKXAAhlE" = _iKXAAhlE;
        "Ru1y35OC" = _Ru1y35OC;
        "DI5NnN84" = _DI5NnN84;
        "fabric-1.20.4" = _DI5NnN84;
        "fabric-1.20.1" = _Ru1y35OC;
        "default" = _DI5NnN84;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "j4gms-kiwis-fabric";
        id = "YFs505br";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 3.0 Unported";
                shortName = "CC-BY-NC-SA-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}