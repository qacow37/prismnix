{lib, callPackage, ...}:
let
    versions = (let
        _2G04ov0J = {
            "id" = "2G04ov0J";
            "file" = "immersive_portal_sable_bridge-0.1.jar";
            "hash" = "sha512-a0Yuzg6YOT34LyiMVwWDSUI4Yrzr0+Aw+I6gtDaSKO9/XP6WISiXLBbHJzMH3DwgSDfF7xn191Ohj8rjsmq8gg==";
        };
    in {
        "2G04ov0J" = _2G04ov0J;
        "neoforge-1.21.1" = _2G04ov0J;
        "pkg-0.1" = _2G04ov0J;
        "default" = _2G04ov0J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive_portal_sable_bridge";
        id = "m3fKXkyW";
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