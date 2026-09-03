{lib, callPackage, ...}:
let
    versions = (let
        _83rmKPJl = {
            "id" = "83rmKPJl";
            "file" = "§6§l§oTechnoblade Pigs §r§b§l1.21.3.zip";
            "hash" = "sha512-+7jNp+ZcHRmpmmV/tg9ejPs8LqvpvEZwrF/l4UflifQWuJ/97f7w0RTrpkbMhg21rAOvjwHr3ai4AhovBVTzyw==";
        };
    in {
        "83rmKPJl" = _83rmKPJl;
        "minecraft-1.19" = _83rmKPJl;
        "minecraft-1.19.1" = _83rmKPJl;
        "minecraft-1.19.2" = _83rmKPJl;
        "minecraft-1.19.3" = _83rmKPJl;
        "minecraft-1.19.4" = _83rmKPJl;
        "minecraft-1.20" = _83rmKPJl;
        "minecraft-1.20.1" = _83rmKPJl;
        "minecraft-1.20.2" = _83rmKPJl;
        "minecraft-1.20.3" = _83rmKPJl;
        "minecraft-1.20.4" = _83rmKPJl;
        "minecraft-1.20.5" = _83rmKPJl;
        "minecraft-1.20.6" = _83rmKPJl;
        "minecraft-1.21" = _83rmKPJl;
        "minecraft-1.21.1" = _83rmKPJl;
        "minecraft-1.21.2" = _83rmKPJl;
        "minecraft-1.21.3" = _83rmKPJl;
        "default" = _83rmKPJl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "technoblade-pigs";
        id = "vlZ7DhOr";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}