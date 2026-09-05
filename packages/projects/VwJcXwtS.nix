{lib, callPackage, ...}:
let
    versions = (let
        _T4dxkUXR = {
            "id" = "T4dxkUXR";
            "file" = "touhou_lost_maid-0.0.1.jar";
            "hash" = "sha512-Z4mkPPJL9d75XlcRVy2TyCw5NNXyV4upReUeMy5LbTHVzGLVCmTn/nzNWuPIfxGtRe/LCU7g8OBWbLx5YAIPsQ==";
        };
        _CsFFo5AW = {
            "id" = "CsFFo5AW";
            "file" = "touhou_lost_maid-0.0.1-fix.jar";
            "hash" = "sha512-uWT1/crQkHCC35DbdTpj4s0s/W1DC5NItOn6DKGC2t1DWI5wY53UEIM5KhqyTpK6G5eVfZZ99+yc1yZzoqJ10Q==";
        };
        _Bj7c4GAC = {
            "id" = "Bj7c4GAC";
            "file" = "touhou_lost_maid-0.0.2.jar";
            "hash" = "sha512-Ik23/8u+bP0HjrW0IS7koAfPvu0OLrWNqDyfGTFulk4oLibHkrKvGDcJGg/s4Sw4X3yLCxGfcVgpZnxU9GQxcA==";
        };
    in {
        "T4dxkUXR" = _T4dxkUXR;
        "CsFFo5AW" = _CsFFo5AW;
        "Bj7c4GAC" = _Bj7c4GAC;
        "neoforge-1.21.1" = _Bj7c4GAC;
        "neoforge-1.21.2" = _Bj7c4GAC;
        "neoforge-1.21.3" = _Bj7c4GAC;
        "neoforge-1.21.4" = _Bj7c4GAC;
        "neoforge-1.21.5" = _Bj7c4GAC;
        "neoforge-1.21.6" = _Bj7c4GAC;
        "neoforge-1.21.7" = _Bj7c4GAC;
        "neoforge-1.21.8" = _Bj7c4GAC;
        "neoforge-1.21.9" = _Bj7c4GAC;
        "neoforge-1.21.10" = _Bj7c4GAC;
        "pkg-0.0.1" = _T4dxkUXR;
        "pkg-0.0.1-fix" = _CsFFo5AW;
        "pkg-0.0.2" = _Bj7c4GAC;
        "default" = _Bj7c4GAC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maids-return";
        id = "VwJcXwtS";
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