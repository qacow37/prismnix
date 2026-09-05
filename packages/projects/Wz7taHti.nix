{lib, callPackage, ...}:
let
    versions = (let
        _irPjTc3A = {
            "id" = "irPjTc3A";
            "file" = "biome_sniffer.zip";
            "hash" = "sha512-2YY/pfndo61s1lobiurYbcgHX5zCkLBYtm4hELS0DzFHNY635hxUdQJ1orYAuf39gPXuS/G53sbClQtMxgdzPw==";
        };
        _LV014V8s = {
            "id" = "LV014V8s";
            "file" = "biome_sniffer.zip";
            "hash" = "sha512-Kt8nRTRMmNbZG8wIPmNLKke12A/qOSJcVX3BKzjh7kAx60nBJDGEBp8vnlf+uzALbpUiPNLkeIilCfOt1uwXsg==";
        };
        _o7tDrd9k = {
            "id" = "o7tDrd9k";
            "file" = "locate-biome-sniffer-1.0.1.jar";
            "hash" = "sha512-uM5FwLD7+Rg/JvVIn6gS1/WB8h/mW1xz0l3GICkRVDi0Fk0jE/cImQL0boBg8iVZLGMM47Ulx+BtRhf+1Gi2cg==";
        };
    in {
        "irPjTc3A" = _irPjTc3A;
        "LV014V8s" = _LV014V8s;
        "o7tDrd9k" = _o7tDrd9k;
        "datapack-1.21" = _LV014V8s;
        "datapack-1.21.1" = _LV014V8s;
        "fabric-1.21" = _o7tDrd9k;
        "fabric-1.21.1" = _o7tDrd9k;
        "forge-1.21" = _o7tDrd9k;
        "forge-1.21.1" = _o7tDrd9k;
        "neoforge-1.21" = _o7tDrd9k;
        "neoforge-1.21.1" = _o7tDrd9k;
        "quilt-1.21" = _o7tDrd9k;
        "quilt-1.21.1" = _o7tDrd9k;
        "pkg-1.0.0" = _irPjTc3A;
        "pkg-1.0.1" = _LV014V8s;
        "pkg-1.0.1+mod" = _o7tDrd9k;
        "default" = _o7tDrd9k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "locate-biome-sniffer";
        id = "Wz7taHti";
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