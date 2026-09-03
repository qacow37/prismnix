{lib, callPackage, ...}:
let
    versions = (let
        _Sgkb7ZRl = {
            "id" = "Sgkb7ZRl";
            "file" = "§cF___ to New §4Skins.zip";
            "hash" = "sha512-cFUeqASG3EYt7E1/dfstUh2BIWDw7AMflAbBJ+7igD3jRvLCu3ESZCGxishymVFZe/CL8zGSc53ID8vw3YF4ng==";
        };
    in {
        "Sgkb7ZRl" = _Sgkb7ZRl;
        "minecraft-1.19.3" = _Sgkb7ZRl;
        "minecraft-1.19.4" = _Sgkb7ZRl;
        "minecraft-1.20" = _Sgkb7ZRl;
        "minecraft-1.20.1" = _Sgkb7ZRl;
        "minecraft-1.20.2" = _Sgkb7ZRl;
        "minecraft-1.20.3" = _Sgkb7ZRl;
        "minecraft-1.20.4" = _Sgkb7ZRl;
        "minecraft-1.20.5" = _Sgkb7ZRl;
        "minecraft-1.20.6" = _Sgkb7ZRl;
        "minecraft-1.21" = _Sgkb7ZRl;
        "minecraft-1.21.1" = _Sgkb7ZRl;
        "minecraft-1.21.2" = _Sgkb7ZRl;
        "minecraft-1.21.3" = _Sgkb7ZRl;
        "minecraft-1.21.4" = _Sgkb7ZRl;
        "minecraft-1.21.5" = _Sgkb7ZRl;
        "default" = _Sgkb7ZRl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "f...-to-new-skins";
        id = "BEiDCFUG";
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