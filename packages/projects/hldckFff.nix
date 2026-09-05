{lib, callPackage, ...}:
let
    versions = (let
        _uA5vJXDC = {
            "id" = "uA5vJXDC";
            "file" = "OriginCollection-1.0.7.jar";
            "hash" = "sha512-AMo8syJvDWg/NPe83IouMAirUaUEcx2bm8TsVXLdK81NE8xq0Tzx09fc/y9f/dJ70aLzagTmRCYR3Azodnb4XQ==";
        };
        _s4MjMupB = {
            "id" = "s4MjMupB";
            "file" = "OriginCollection-1.0.5.jar";
            "hash" = "sha512-vxUi/XnctM6QrcPFOPBxck6/EnWieZ23ABu2Xj3jaDfWmW2httLgpuTVT+nhh90Xz0CjdLWljNXBu5sGNG4QGg==";
        };
    in {
        "uA5vJXDC" = _uA5vJXDC;
        "s4MjMupB" = _s4MjMupB;
        "fabric-1.18.2" = _uA5vJXDC;
        "fabric-1.19" = _s4MjMupB;
        "pkg-1.0" = _s4MjMupB;
        "default" = _s4MjMupB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origin-collection";
        id = "hldckFff";
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