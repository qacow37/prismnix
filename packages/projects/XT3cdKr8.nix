{lib, callPackage, ...}:
let
    versions = (let
        _9QgVHe7t = {
            "id" = "9QgVHe7t";
            "file" = "VHS Overlay.zip";
            "hash" = "sha512-J3BVTle7oJJVwYZjQASVBgQwXnMHAcC0qkeXR8jrg7aqgZxDbnuFfAJB4aQ8JV+J+u1AOymUUpuqIbdj17jW5w==";
        };
    in {
        "9QgVHe7t" = _9QgVHe7t;
        "iris-1.21.5" = _9QgVHe7t;
        "optifine-1.21.5" = _9QgVHe7t;
        "default" = _9QgVHe7t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vhs-overlay";
        id = "XT3cdKr8";
        type = "shader";
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