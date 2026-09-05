{lib, callPackage, ...}:
let
    versions = (let
        _fo8URNBl = {
            "id" = "fo8URNBl";
            "file" = "cobblemon-progress-items-4.0.0.jar";
            "hash" = "sha512-Xt+KZOCzTkmdiYLvv+zs+6sWw1enePe/5fCsCylh4R8DFDdpntmGlx61CARj/y29kHHN+ztaeKLCBWBsEWZBIA==";
        };
        _FR0KKYdk = {
            "id" = "FR0KKYdk";
            "file" = "cobblemon_progress_items-4.0.0.jar";
            "hash" = "sha512-SWN//eCw/P2DSTR0MmXy0FeEpOufvS5sS5hSIwMewsyIkjmXnZ4DcRi0hlOwXxZNRz0YRWX5V9W4ZXBhgOYDsw==";
        };
    in {
        "fo8URNBl" = _fo8URNBl;
        "FR0KKYdk" = _FR0KKYdk;
        "fabric-1.21.1" = _fo8URNBl;
        "fabric-1.21.2" = _fo8URNBl;
        "fabric-1.21.3" = _fo8URNBl;
        "fabric-1.21.4" = _fo8URNBl;
        "fabric-1.21.5" = _fo8URNBl;
        "neoforge-1.21.1" = _FR0KKYdk;
        "neoforge-1.21.2" = _FR0KKYdk;
        "neoforge-1.21.3" = _FR0KKYdk;
        "neoforge-1.21.4" = _FR0KKYdk;
        "neoforge-1.21.5" = _FR0KKYdk;
        "pkg-4.0.0" = _FR0KKYdk;
        "default" = _FR0KKYdk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "additional-items-for-cobblemon";
        id = "ykXd5c2f";
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