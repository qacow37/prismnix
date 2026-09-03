{lib, callPackage, ...}:
let
    versions = (let
        _ufAIGPeU = {
            "id" = "ufAIGPeU";
            "file" = "!§5AbzKho15 PVP Texture Pack.zip";
            "hash" = "sha512-3mrgJWmv+ol3d7sxwoUWmfW5V3DqZkXJsjcEwVuFgu1WfitDQzsx6PSM7gtu2Z97DsA2SgD9mzb1UWdsm0g5hg==";
        };
        _NYizSXdV = {
            "id" = "NYizSXdV";
            "file" = "!§5AbzKho15 PVP Texture Pack.zip";
            "hash" = "sha512-qqs2b3HWedHIL3584RTJFlvaBcIyThjJeqSINnywz9TGvkd63mDwnH/7CYVS+pa1+38mIjxjxBI0Isog63mwUg==";
        };
    in {
        "ufAIGPeU" = _ufAIGPeU;
        "NYizSXdV" = _NYizSXdV;
        "minecraft-1.21.1" = _NYizSXdV;
        "minecraft-1.21.4" = _NYizSXdV;
        "minecraft-1.21.5" = _NYizSXdV;
        "default" = _NYizSXdV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abzkho15-pvp-texture-pack";
        id = "UULZRtXY";
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