{lib, callPackage, ...}:
let
    versions = (let
        _2UVRrHWv = {
            "id" = "2UVRrHWv";
            "file" = "dweller_t2x2-1.20.1-1.0.0.jar";
            "hash" = "sha512-SyuShCmjlxJ+d3JzeNCVi/kAAQ++HNSam7mjjtT8i+pmlZ9bZIxRvLeALppHn6usksXLRUHimw6nYFmwmKR/lg==";
        };
    in {
        "2UVRrHWv" = _2UVRrHWv;
        "forge-1.20.1" = _2UVRrHWv;
        "pkg-1.0.0" = _2UVRrHWv;
        "default" = _2UVRrHWv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dweller-t2x2";
        id = "5NzqRS6Y";
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