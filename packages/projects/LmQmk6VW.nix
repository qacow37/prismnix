{lib, callPackage, ...}:
let
    versions = (let
        _XBwBe2Lu = {
            "id" = "XBwBe2Lu";
            "file" = "TerrariaCraftRecipeViewer-1.12.2-5.2.8.jar";
            "hash" = "sha512-i3BH7RHiqMt7G7R/kfYrsTh5bgE+QmvbX5r/txP8/ai3FxFUU8VE+CKnrVnVcqlR7mAPAjo57QdcRJBc8jORXw==";
        };
        _ulfde1YC = {
            "id" = "ulfde1YC";
            "file" = "TerrariaCraftRecipeViewer-1.12.2-6.0.1.jar";
            "hash" = "sha512-blkK7HMjQCfOP49I/mUqkQ27MpjiYWqYQP3ITeEandLxvUvyTN5DPJ61amdBWpZNbPeJSNeXjq1MyR5/45M6dA==";
        };
        _kC0gUvhJ = {
            "id" = "kC0gUvhJ";
            "file" = "TerrariaCraftRecipeViewer-1.12.2-6.0.2.jar";
            "hash" = "sha512-WjNCyY6DvugiAHRc5yt+3ftBGVH9cs0K+qVbIwIkPa4Zvi8WhsHUtG5tU4wLi/9ADA03Xg1NiWwO1gFdkLp0aQ==";
        };
    in {
        "XBwBe2Lu" = _XBwBe2Lu;
        "ulfde1YC" = _ulfde1YC;
        "kC0gUvhJ" = _kC0gUvhJ;
        "forge-1.12.2" = _kC0gUvhJ;
        "default" = _kC0gUvhJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrariacraft-recipeviewer";
        id = "LmQmk6VW";
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