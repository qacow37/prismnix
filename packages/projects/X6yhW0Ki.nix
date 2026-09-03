{lib, callPackage, ...}:
let
    versions = (let
        _RKdHGypu = {
            "id" = "RKdHGypu";
            "file" = "mofus_broken_constellation-0.9.0-forge-1.20.1.jar";
            "hash" = "sha512-GDiDW2MY5fdSbVF5MA/WbrqIhvpsgf0LELzcT5Xw+R5dWXSPbeIkx05YeEKBbMCat5eAvp+/MpF/sT6Xz8XgdA==";
        };
    in {
        "RKdHGypu" = _RKdHGypu;
        "forge-1.20.1" = _RKdHGypu;
        "default" = _RKdHGypu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mofus-better-end-mofus-broken-constellation";
        id = "X6yhW0Ki";
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