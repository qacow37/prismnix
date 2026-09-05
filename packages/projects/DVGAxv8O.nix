{lib, callPackage, ...}:
let
    versions = (let
        _itXhE2et = {
            "id" = "itXhE2et";
            "file" = "palladiumextras-1.0.0.jar";
            "hash" = "sha512-AYO7sUByMSf1WSh0vonpE8TkPRx3PTE5QtL4UVY/i4hB3+RjTRtwG70Mui/BhVLh+OJnKKB+C+mYHRy07fxrjQ==";
        };
    in {
        "itXhE2et" = _itXhE2et;
        "forge-1.20.1" = _itXhE2et;
        "pkg-1.0.0" = _itXhE2et;
        "default" = _itXhE2et;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "palladium-extras";
        id = "DVGAxv8O";
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