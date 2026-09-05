{lib, callPackage, ...}:
let
    versions = (let
        _2fBOfStK = {
            "id" = "2fBOfStK";
            "file" = "O3kar default Pink.zip";
            "hash" = "sha512-zioyNpH6ifA1Ux/BbFu9ghCHfAoSnTQY/23wzPwpbrzs6PsPLDgHUAHULjjJqJqjjoMATBCUVViEPnv0Z4fOXQ==";
        };
    in {
        "2fBOfStK" = _2fBOfStK;
        "minecraft-1.21" = _2fBOfStK;
        "pkg-0.0.1" = _2fBOfStK;
        "default" = _2fBOfStK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-style-cpvp-pack-16x";
        id = "bE0rTSVA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}