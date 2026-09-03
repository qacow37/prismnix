{lib, callPackage, ...}:
let
    versions = (let
        _MmNL1Tta = {
            "id" = "MmNL1Tta";
            "file" = "open_gui_movement-neoforge-0.1-FirsVer.jar";
            "hash" = "sha512-LtYKSVmtlOOuObo8hCDxTrlu7D12MH5NaUzaAS1nWaJioWhLsiGUeYQEU8zJ26PKycCE3HXbErBjZia6AH3nwA==";
        };
        _lfBSazof = {
            "id" = "lfBSazof";
            "file" = "open_gui_movement-fabric-0.1-FirsVer.jar";
            "hash" = "sha512-Imhd3UGLPugLIjxD889612sGCw0ebiXFIuQkn9xSgm7P2gVmC4WtQ0P2juxSs91lyxF5lw2Rp4rub8DBwEGcQw==";
        };
    in {
        "MmNL1Tta" = _MmNL1Tta;
        "lfBSazof" = _lfBSazof;
        "neoforge-1.21" = _MmNL1Tta;
        "neoforge-1.21.1" = _MmNL1Tta;
        "neoforge-1.21.2" = _MmNL1Tta;
        "neoforge-1.21.3" = _MmNL1Tta;
        "neoforge-1.21.4" = _MmNL1Tta;
        "neoforge-1.21.5" = _MmNL1Tta;
        "neoforge-1.21.6" = _MmNL1Tta;
        "neoforge-1.21.7" = _MmNL1Tta;
        "neoforge-1.21.8" = _MmNL1Tta;
        "neoforge-1.21.9" = _MmNL1Tta;
        "neoforge-1.21.10" = _MmNL1Tta;
        "neoforge-1.21.11" = _MmNL1Tta;
        "fabric-1.21" = _lfBSazof;
        "fabric-1.21.1" = _lfBSazof;
        "fabric-1.21.2" = _lfBSazof;
        "fabric-1.21.3" = _lfBSazof;
        "fabric-1.21.4" = _lfBSazof;
        "fabric-1.21.5" = _lfBSazof;
        "fabric-1.21.6" = _lfBSazof;
        "fabric-1.21.7" = _lfBSazof;
        "fabric-1.21.8" = _lfBSazof;
        "fabric-1.21.9" = _lfBSazof;
        "fabric-1.21.10" = _lfBSazof;
        "fabric-1.21.11" = _lfBSazof;
        "default" = _lfBSazof;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "open-gui-movement";
        id = "xOdDLYtc";
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