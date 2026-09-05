{lib, callPackage, ...}:
let
    versions = (let
        _eTMVz9Ti = {
            "id" = "eTMVz9Ti";
            "file" = "RobloxMod2.jar";
            "hash" = "sha512-Ao1t47rvhfb0dq9OqHn0XTlDMU4+VL6W8RDQghMdj7xL1p1okig2gdWWhrdnR9+eP7Wdmy4aK11LN7FfL3/yGw==";
        };
    in {
        "eTMVz9Ti" = _eTMVz9Ti;
        "forge-1.20.1" = _eTMVz9Ti;
        "pkg-1.20.1" = _eTMVz9Ti;
        "default" = _eTMVz9Ti;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-rblx-tools";
        id = "GQhnMr06";
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