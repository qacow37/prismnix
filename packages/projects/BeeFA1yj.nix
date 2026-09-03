{lib, callPackage, ...}:
let
    versions = (let
        _tUqc9164 = {
            "id" = "tUqc9164";
            "file" = "nullpointerfixformio-1.19.x.jar";
            "hash" = "sha512-qKlNzi+NhnYLvToaXOyPYKiuaVWOl3OpQrIVIWqf5yJCCiN4e5lQe/FZfSXKAnAl1oVc1swDofGQ97xqO8B+6A==";
        };
        _6zFhekyX = {
            "id" = "6zFhekyX";
            "file" = "nullpointerfixformio-1.20.x.jar";
            "hash" = "sha512-9iwSW/wXUme/SmGR7/X19/FZrU4Ny+fswF2Q1kropZqeuJ9upKhz/L3d5Qj1f54JAtQ/imp/5SLLvL981Fx3Cg==";
        };
        _VFqgVan2 = {
            "id" = "VFqgVan2";
            "file" = "nullpointerfixformio-1.21.x.jar";
            "hash" = "sha512-AKQCbgBKp445f6OBGYalBgvMzjc76EY8trPdXB8us6HCyiihL6/TwTAupL8AP2gXRaJ6gChZnCeP/Tgt+pADCw==";
        };
    in {
        "tUqc9164" = _tUqc9164;
        "6zFhekyX" = _6zFhekyX;
        "VFqgVan2" = _VFqgVan2;
        "forge-1.19.2" = _tUqc9164;
        "forge-1.19.3" = _tUqc9164;
        "forge-1.19.4" = _tUqc9164;
        "forge-1.20.1" = _6zFhekyX;
        "forge-1.20.2" = _6zFhekyX;
        "forge-1.20.3" = _6zFhekyX;
        "forge-1.20.4" = _6zFhekyX;
        "forge-1.20.5" = _6zFhekyX;
        "forge-1.20.6" = _6zFhekyX;
        "neoforge-1.21" = _VFqgVan2;
        "neoforge-1.21.1" = _VFqgVan2;
        "neoforge-1.21.2" = _VFqgVan2;
        "neoforge-1.21.3" = _VFqgVan2;
        "neoforge-1.21.4" = _VFqgVan2;
        "neoforge-1.21.5" = _VFqgVan2;
        "neoforge-1.21.6" = _VFqgVan2;
        "neoforge-1.21.7" = _VFqgVan2;
        "neoforge-1.21.8" = _VFqgVan2;
        "neoforge-1.21.9" = _VFqgVan2;
        "neoforge-1.21.10" = _VFqgVan2;
        "neoforge-1.21.11" = _VFqgVan2;
        "default" = _VFqgVan2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nullpointer-fix-for-mio";
        id = "BeeFA1yj";
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