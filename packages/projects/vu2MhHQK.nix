{lib, callPackage, ...}:
let
    versions = (let
        _ZUntjOqO = {
            "id" = "ZUntjOqO";
            "file" = "cosmetics-1.0.0.jar";
            "hash" = "sha512-vQBqnEaryRQM5pJsjdF5g2QXOOnA/BKvIJihpKMGLHg626LgU4xAnrGfmE2qWuIC/iaS0jNxH1zTW83iQTFZNQ==";
        };
    in {
        "ZUntjOqO" = _ZUntjOqO;
        "forge-1.20.1" = _ZUntjOqO;
        "pkg-1.0.0" = _ZUntjOqO;
        "default" = _ZUntjOqO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmetics-equipment";
        id = "vu2MhHQK";
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