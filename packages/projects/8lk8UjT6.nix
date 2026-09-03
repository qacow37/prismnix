{lib, callPackage, ...}:
let
    versions = (let
        _aUpvg7G9 = {
            "id" = "aUpvg7G9";
            "file" = "LanternsEnhanced - Head on Head - DP.zip";
            "hash" = "sha512-bWHSL0hqnDvaK4MmLM4SkM/9X28BRqARyd5xzvKEszkv0WNLTZ2Lz5SGqwSVDYhsB0Rqg3Jv1DdUPTI8dqyH7w==";
        };
    in {
        "aUpvg7G9" = _aUpvg7G9;
        "datapack-1.19" = _aUpvg7G9;
        "datapack-1.19.1" = _aUpvg7G9;
        "datapack-1.19.2" = _aUpvg7G9;
        "datapack-1.19.3" = _aUpvg7G9;
        "datapack-1.19.4" = _aUpvg7G9;
        "datapack-1.20" = _aUpvg7G9;
        "datapack-1.20.1" = _aUpvg7G9;
        "datapack-1.20.2" = _aUpvg7G9;
        "datapack-1.20.3" = _aUpvg7G9;
        "datapack-1.20.4" = _aUpvg7G9;
        "minecraft-1.19" = _aUpvg7G9;
        "minecraft-1.19.1" = _aUpvg7G9;
        "minecraft-1.19.2" = _aUpvg7G9;
        "minecraft-1.19.3" = _aUpvg7G9;
        "minecraft-1.19.4" = _aUpvg7G9;
        "minecraft-1.20" = _aUpvg7G9;
        "minecraft-1.20.1" = _aUpvg7G9;
        "minecraft-1.20.2" = _aUpvg7G9;
        "minecraft-1.20.3" = _aUpvg7G9;
        "minecraft-1.20.4" = _aUpvg7G9;
        "default" = _aUpvg7G9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lanterns-enhanced-head-on-head";
        id = "8lk8UjT6";
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