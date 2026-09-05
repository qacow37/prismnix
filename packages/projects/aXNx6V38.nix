{lib, callPackage, ...}:
let
    versions = (let
        _XP3pOwh3 = {
            "id" = "XP3pOwh3";
            "file" = "Font.zip";
            "hash" = "sha512-OXwuyFvazhYOS/WRkIPou9tWdIgasV8UlqAG9+1s9CVAwPHe7JQUSHyEk3zLY8XJAqmOrO4y/VPPfNnSisFxcw==";
        };
        _ee6zYnle = {
            "id" = "ee6zYnle";
            "file" = "Mediavel + Items Font.zip";
            "hash" = "sha512-H+gHWvlqfIgeu52ROpWu+TdkUyfainZYutM7/Xg4VvNeh/K2qiRz9WY6R9ko6vpBQ133eRpiE9dAXthU/SPe7Q==";
        };
    in {
        "XP3pOwh3" = _XP3pOwh3;
        "ee6zYnle" = _ee6zYnle;
        "minecraft-1.14" = _ee6zYnle;
        "minecraft-1.14.1" = _ee6zYnle;
        "minecraft-1.14.2" = _ee6zYnle;
        "minecraft-1.14.3" = _ee6zYnle;
        "minecraft-1.14.4" = _ee6zYnle;
        "minecraft-1.15" = _ee6zYnle;
        "minecraft-1.15.1" = _ee6zYnle;
        "minecraft-1.15.2" = _ee6zYnle;
        "minecraft-1.16" = _ee6zYnle;
        "minecraft-1.16.1" = _ee6zYnle;
        "minecraft-1.16.2" = _ee6zYnle;
        "minecraft-1.16.3" = _ee6zYnle;
        "minecraft-1.16.4" = _ee6zYnle;
        "minecraft-1.16.5" = _ee6zYnle;
        "minecraft-1.17" = _ee6zYnle;
        "minecraft-1.17.1" = _ee6zYnle;
        "minecraft-1.18" = _ee6zYnle;
        "minecraft-1.18.1" = _ee6zYnle;
        "minecraft-1.18.2" = _ee6zYnle;
        "minecraft-1.19" = _ee6zYnle;
        "minecraft-1.19.1" = _ee6zYnle;
        "minecraft-1.19.2" = _ee6zYnle;
        "minecraft-1.19.3" = _ee6zYnle;
        "minecraft-1.19.4" = _ee6zYnle;
        "minecraft-1.20" = _ee6zYnle;
        "minecraft-1.20.1" = _ee6zYnle;
        "minecraft-1.20.2" = _ee6zYnle;
        "minecraft-1.20.3" = _ee6zYnle;
        "minecraft-1.20.4" = _ee6zYnle;
        "minecraft-1.20.5" = _ee6zYnle;
        "minecraft-1.20.6" = _ee6zYnle;
        "minecraft-1.21" = _ee6zYnle;
        "minecraft-1.12" = _ee6zYnle;
        "minecraft-1.12.1" = _ee6zYnle;
        "minecraft-1.12.2" = _ee6zYnle;
        "minecraft-1.13" = _ee6zYnle;
        "minecraft-1.13.1" = _ee6zYnle;
        "minecraft-1.13.2" = _ee6zYnle;
        "minecraft-1.21.1" = _ee6zYnle;
        "pkg-1" = _XP3pOwh3;
        "pkg-2" = _ee6zYnle;
        "default" = _ee6zYnle;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-font";
        id = "aXNx6V38";
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