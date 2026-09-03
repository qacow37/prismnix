{lib, callPackage, ...}:
let
    versions = (let
        _rUTKUGyS = {
            "id" = "rUTKUGyS";
            "file" = "CreatorPack SS_v1.0.0.zip";
            "hash" = "sha512-cR3fTURy5piyQpHTThF8rCPXeHqQpgr5kj2fLbxo/AB3bW5le/vnloeI/7hN0JqPleDO8totCwSYd8+lMYy1sw==";
        };
        _GV2AtIkP = {
            "id" = "GV2AtIkP";
            "file" = "CreatorPack SS_v1.0.0.zip";
            "hash" = "sha512-jgMnqYvwLtTeX3bUhyeU80Mb07IZajYXaXQIxqG321PNGbIhYHYq/jAIPUZcErbIMR5nDxhzojGgN+L0sdLFpg==";
        };
    in {
        "rUTKUGyS" = _rUTKUGyS;
        "GV2AtIkP" = _GV2AtIkP;
        "minecraft-1.20.2" = _GV2AtIkP;
        "minecraft-1.20.3" = _GV2AtIkP;
        "minecraft-1.20.4" = _GV2AtIkP;
        "minecraft-1.20.5" = _GV2AtIkP;
        "minecraft-1.20.6" = _GV2AtIkP;
        "minecraft-1.21" = _GV2AtIkP;
        "minecraft-1.21.1" = _GV2AtIkP;
        "minecraft-1.21.2" = _GV2AtIkP;
        "minecraft-1.21.3" = _GV2AtIkP;
        "minecraft-1.21.4-rc3" = _GV2AtIkP;
        "minecraft-1.21.4" = _GV2AtIkP;
        "minecraft-1.21.5" = _GV2AtIkP;
        "minecraft-1.21.6" = _GV2AtIkP;
        "minecraft-1.21.7" = _GV2AtIkP;
        "minecraft-1.21.8" = _GV2AtIkP;
        "minecraft-1.21.9" = _GV2AtIkP;
        "minecraft-1.21.10" = _GV2AtIkP;
        "minecraft-1.21.11" = _GV2AtIkP;
        "default" = _GV2AtIkP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creatorpack-ss";
        id = "UnL04yJ2";
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