{lib, callPackage, ...}:
let
    versions = (let
        _gZBNyoPh = {
            "id" = "gZBNyoPh";
            "file" = "Yamete Ghast v1.0.zip";
            "hash" = "sha512-ISrUqfkvjffIdIIPRr3xDzOXQ2LYVMJ7P7FlggJDgWWw5gYE1zLbBIbBpyNa7jym0Yc1LsFdBXOPrcEnCyyl4Q==";
        };
    in {
        "gZBNyoPh" = _gZBNyoPh;
        "minecraft-1.13" = _gZBNyoPh;
        "minecraft-1.13.1" = _gZBNyoPh;
        "minecraft-1.13.2" = _gZBNyoPh;
        "minecraft-1.14" = _gZBNyoPh;
        "minecraft-1.14.1" = _gZBNyoPh;
        "minecraft-1.14.2" = _gZBNyoPh;
        "minecraft-1.14.3" = _gZBNyoPh;
        "minecraft-1.14.4" = _gZBNyoPh;
        "minecraft-1.15" = _gZBNyoPh;
        "minecraft-1.15.1" = _gZBNyoPh;
        "minecraft-1.15.2" = _gZBNyoPh;
        "minecraft-1.16" = _gZBNyoPh;
        "minecraft-1.16.1" = _gZBNyoPh;
        "minecraft-1.16.2" = _gZBNyoPh;
        "minecraft-1.16.3" = _gZBNyoPh;
        "minecraft-1.16.4" = _gZBNyoPh;
        "minecraft-1.16.5" = _gZBNyoPh;
        "minecraft-1.17" = _gZBNyoPh;
        "minecraft-1.17.1" = _gZBNyoPh;
        "minecraft-1.18" = _gZBNyoPh;
        "minecraft-1.18.1" = _gZBNyoPh;
        "minecraft-1.18.2" = _gZBNyoPh;
        "minecraft-1.19" = _gZBNyoPh;
        "minecraft-1.19.1" = _gZBNyoPh;
        "minecraft-1.19.2" = _gZBNyoPh;
        "minecraft-1.19.3" = _gZBNyoPh;
        "minecraft-1.19.4" = _gZBNyoPh;
        "minecraft-1.20" = _gZBNyoPh;
        "minecraft-1.20.1" = _gZBNyoPh;
        "minecraft-1.20.2" = _gZBNyoPh;
        "minecraft-1.20.3" = _gZBNyoPh;
        "minecraft-1.20.4" = _gZBNyoPh;
        "minecraft-1.20.5" = _gZBNyoPh;
        "minecraft-1.20.6" = _gZBNyoPh;
        "minecraft-1.21" = _gZBNyoPh;
        "minecraft-1.21.1" = _gZBNyoPh;
        "minecraft-1.21.2" = _gZBNyoPh;
        "minecraft-1.21.3" = _gZBNyoPh;
        "minecraft-1.21.4" = _gZBNyoPh;
        "minecraft-1.21.5" = _gZBNyoPh;
        "minecraft-1.21.6" = _gZBNyoPh;
        "pkg-1.0" = _gZBNyoPh;
        "default" = _gZBNyoPh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yamete-ghast";
        id = "ZtapEb9g";
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