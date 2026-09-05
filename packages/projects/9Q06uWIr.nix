{lib, callPackage, ...}:
let
    versions = (let
        _6UCcz0Io = {
            "id" = "6UCcz0Io";
            "file" = "villager_cartographer_house-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-CoJDxhIJ7zlA1F0P8xVCImF7uzh/cIHqTqGdt81B7dp7Ag4XjS4cje7BgZ0ttotDTFDksNM3to0Zg+UvasdLzg==";
        };
        _95POdPGo = {
            "id" = "95POdPGo";
            "file" = "villager_cartographer_house-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-lb5Ep+D5l0/vVSbA+TfEnB+ULwf1qtHjNLf61YuiFuWahOyWGwIHa+c5kCQodhhTG3cp8idBQVq4tUdUiV635g==";
        };
        _elmnJ9OA = {
            "id" = "elmnJ9OA";
            "file" = "villager_cartographer_house-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-ACdlB4pojj2/L+VSi4tvh7D0/VVOg/R3BTM3U6tlMXboYUjCIENgzwnVHNVrPnHOzI9/B8VopYowt7NOWqWzBA==";
        };
        _yh20OhK3 = {
            "id" = "yh20OhK3";
            "file" = "villager_cartographer_house-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-KfKUar/2HlLsQxxpr04fHn4XXipVlTB10W32zoDHDy6OS7qvj327yJn1UcCqqqNAGCRJNaUqGdos+agWDPH1Rg==";
        };
        _NGhHPGJX = {
            "id" = "NGhHPGJX";
            "file" = "villager_cartographer_house-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-u0oCB0YwTE69Yc9s5btIRBSlbuN8AF0cqb33jBLtiIviaEd3Xmqemh7O+PXUd7uDHh2fgy+100OT3A6v06jGLw==";
        };
        _wO1VvxEh = {
            "id" = "wO1VvxEh";
            "file" = "villager_cartographer_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-K7fJ6kagMhVEOg7g/61uQcJFVCI4g88T5f/Z5ALV/DTydHzdzfeZXT5/eZtnsJi94UPhE1UpA7r0zSbP9IDB7g==";
        };
        _nzywmU86 = {
            "id" = "nzywmU86";
            "file" = "villager_cartographer_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7k3ufdJyeWdxBYa9e67A6qRWaG+dkD4nmZYN/hsU7IVp5Z3T4za/oyCmcOuwU2s6JdPAdCxZ0nnfG8xtBDAr2A==";
        };
        _jB7cxk9f = {
            "id" = "jB7cxk9f";
            "file" = "villager_cartographer_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-uUUXn87C9oSksIgZ++cxUPQkQ7G8XYuxUCmhzePcH8yACDYM9UBMNow8V8mFZF/v/iN2fxnHNaKqOxmhI3FQnw==";
        };
        _Kfw7baZq = {
            "id" = "Kfw7baZq";
            "file" = "villager_cartographer_house-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-HLHl2aJ5LohBHEOK4KfBDH5HsRzUb8YSXG6nJ7sqBo3JaQs7Kv65eSEKQ+0oDcbPmsFKR5x5d257Ttt10GulIg==";
        };
        _tYyS8wDv = {
            "id" = "tYyS8wDv";
            "file" = "villager_cartographer_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-YTuC6egmd3tuZp1JTN09xDEdcPFNik4NXdseQErXfBswYs+MByQSk8O2PD9ESgGlaCK03fbmlGD/Re0kheQL0A==";
        };
        _GfxIDsN7 = {
            "id" = "GfxIDsN7";
            "file" = "villager_cartographer_house-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-t7Z0dOhFYV8QFZK0tVlz5/hx4J36O3ksxzEdTzmhZAtkkmBHAEmcOtsE2Gassp5UMPo8Yh65gH9QhFy33PDvQg==";
        };
    in {
        "6UCcz0Io" = _6UCcz0Io;
        "95POdPGo" = _95POdPGo;
        "elmnJ9OA" = _elmnJ9OA;
        "yh20OhK3" = _yh20OhK3;
        "NGhHPGJX" = _NGhHPGJX;
        "wO1VvxEh" = _wO1VvxEh;
        "nzywmU86" = _nzywmU86;
        "jB7cxk9f" = _jB7cxk9f;
        "Kfw7baZq" = _Kfw7baZq;
        "tYyS8wDv" = _tYyS8wDv;
        "GfxIDsN7" = _GfxIDsN7;
        "forge-1.16.5" = _6UCcz0Io;
        "forge-1.17.1" = _95POdPGo;
        "forge-1.18.2" = _elmnJ9OA;
        "forge-1.19.2" = _yh20OhK3;
        "forge-1.20.1" = _wO1VvxEh;
        "fabric-1.20.1" = _NGhHPGJX;
        "fabric-1.21.8" = _GfxIDsN7;
        "neoforge-1.21.1" = _nzywmU86;
        "neoforge-1.21.4" = _jB7cxk9f;
        "neoforge-1.21.8" = _tYyS8wDv;
        "pkg-1.0.0" = _tYyS8wDv;
        "pkg-1.0.1" = _GfxIDsN7;
        "default" = _GfxIDsN7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-cartographer-house";
        id = "9Q06uWIr";
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