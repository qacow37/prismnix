{lib, callPackage, ...}:
let
    versions = (let
        _fBXRZaeQ = {
            "id" = "fBXRZaeQ";
            "file" = "removeblockoutline-1.1.1-1.18.2.jar";
            "hash" = "sha512-ejqINCTERSz+3V84009eN7z7ACrc+fwgJa6ouHfhFOsJCYYg/iXk8KpMnCNt7dMBJvchKjJ5iYBQ8pSrQa1vBw==";
        };
        _XRwpMS27 = {
            "id" = "XRwpMS27";
            "file" = "removeblockoutline-1.1.2-1.18.2.jar";
            "hash" = "sha512-rscPKfwqSEiNR/xZpfTxE/s4TuK68CSsAdGOWXYsrOtO0y7TUPHLNLFSHDIKRQjZQooNx+cWOLBY7AxbDI5KqQ==";
        };
        _U6yLusLh = {
            "id" = "U6yLusLh";
            "file" = "removeblockoutline-1.1.2-1.19.0.jar";
            "hash" = "sha512-drNLp7448KM+qQVd4mhmFnoup5BSJZ6ZMinshzBaJKNGEbs7bO23E/zWZWH80WnbXMEIuSIPnswG8pI4CMLlDg==";
        };
        _HstQlBV0 = {
            "id" = "HstQlBV0";
            "file" = "removeblockoutline-1.1.2-1.19.2.jar";
            "hash" = "sha512-WEmu/kWw/sLPZHQ6wlZofP3Ak4QktOQaQDpv1bRS61qYPS9OIj03Jc+zR187AVbQ1SH2L8ecmJEEDW421TqblA==";
        };
        _kEwBZt4g = {
            "id" = "kEwBZt4g";
            "file" = "removeblockoutline-1.1.2-1.20.1.jar";
            "hash" = "sha512-/l28tJk7CaYO7r+FK6YELyUIuWdXw6+6tw2MsucZ2GzSr50heh8GUH2K6OlffofHvz8T4GVlae8Zpt+iaujD6A==";
        };
        _L8uDDWa9 = {
            "id" = "L8uDDWa9";
            "file" = "removeblockoutline-1.1.2-1.21.1.jar";
            "hash" = "sha512-p1v0OPqzOWY6dV8ExyOJ+7428bun/GuyMpH34bAlw/hZf/TjWPLTcTJAKagC4Z24xDqkKEzECjlokyX9QaPTPQ==";
        };
    in {
        "fBXRZaeQ" = _fBXRZaeQ;
        "XRwpMS27" = _XRwpMS27;
        "U6yLusLh" = _U6yLusLh;
        "HstQlBV0" = _HstQlBV0;
        "kEwBZt4g" = _kEwBZt4g;
        "L8uDDWa9" = _L8uDDWa9;
        "fabric-1.18" = _XRwpMS27;
        "fabric-1.18.1" = _XRwpMS27;
        "fabric-1.18.2" = _XRwpMS27;
        "fabric-1.19" = _HstQlBV0;
        "fabric-1.19.1" = _HstQlBV0;
        "fabric-1.19.2" = _HstQlBV0;
        "fabric-1.20" = _kEwBZt4g;
        "fabric-1.20.1" = _kEwBZt4g;
        "fabric-1.20.2" = _kEwBZt4g;
        "fabric-1.21.1" = _L8uDDWa9;
        "default" = _L8uDDWa9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "removeblockoutline";
        id = "edg3D8t2";
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