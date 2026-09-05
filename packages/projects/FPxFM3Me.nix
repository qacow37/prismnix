{lib, callPackage, ...}:
let
    versions = (let
        _LpULNGTz = {
            "id" = "LpULNGTz";
            "file" = "Fantasy_Chests_1.4_by_cesar_zorak.zip";
            "hash" = "sha512-xw4MLN4R3bWCUiIfSExogWYa4vSHMnzuWx39tFs2tf94U0TOarZeEbI5uRVHQlarsNizi50vQScx+BVmaQArUQ==";
        };
    in {
        "LpULNGTz" = _LpULNGTz;
        "minecraft-1.19.3" = _LpULNGTz;
        "minecraft-1.19.4" = _LpULNGTz;
        "minecraft-1.20" = _LpULNGTz;
        "minecraft-1.20.1" = _LpULNGTz;
        "minecraft-1.20.2" = _LpULNGTz;
        "minecraft-1.20.3" = _LpULNGTz;
        "minecraft-1.20.4" = _LpULNGTz;
        "minecraft-1.20.5" = _LpULNGTz;
        "minecraft-1.20.6" = _LpULNGTz;
        "minecraft-1.21" = _LpULNGTz;
        "minecraft-1.21.1" = _LpULNGTz;
        "minecraft-1.21.2" = _LpULNGTz;
        "minecraft-1.21.3" = _LpULNGTz;
        "minecraft-1.21.4" = _LpULNGTz;
        "minecraft-1.21.5" = _LpULNGTz;
        "minecraft-1.21.6" = _LpULNGTz;
        "minecraft-1.21.7" = _LpULNGTz;
        "minecraft-1.21.8" = _LpULNGTz;
        "minecraft-1.21.9" = _LpULNGTz;
        "minecraft-1.21.10" = _LpULNGTz;
        "minecraft-1.21.11" = _LpULNGTz;
        "pkg-1.4" = _LpULNGTz;
        "default" = _LpULNGTz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasy-chest";
        id = "FPxFM3Me";
        type = "resourcepack";
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