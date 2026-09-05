{lib, callPackage, ...}:
let
    versions = (let
        _yJMjLZ8U = {
            "id" = "yJMjLZ8U";
            "file" = "Totem Pickle Rick.zip";
            "hash" = "sha512-It1fvYjHvOtnqNH7C2ASTeurS68BQjvw+BubDUfVz1qg2qs60xGijd9iw8ER10wXEen0bRw4uIEwzoAYuMcSwg==";
        };
    in {
        "yJMjLZ8U" = _yJMjLZ8U;
        "minecraft-1.8" = _yJMjLZ8U;
        "minecraft-1.8.1" = _yJMjLZ8U;
        "minecraft-1.8.2" = _yJMjLZ8U;
        "minecraft-1.8.3" = _yJMjLZ8U;
        "minecraft-1.8.4" = _yJMjLZ8U;
        "minecraft-1.8.5" = _yJMjLZ8U;
        "minecraft-1.8.6" = _yJMjLZ8U;
        "minecraft-1.8.7" = _yJMjLZ8U;
        "minecraft-1.8.8" = _yJMjLZ8U;
        "minecraft-1.8.9" = _yJMjLZ8U;
        "minecraft-1.9" = _yJMjLZ8U;
        "minecraft-1.9.1" = _yJMjLZ8U;
        "minecraft-1.9.2" = _yJMjLZ8U;
        "minecraft-1.9.3" = _yJMjLZ8U;
        "minecraft-1.9.4" = _yJMjLZ8U;
        "minecraft-1.10" = _yJMjLZ8U;
        "minecraft-1.10.1" = _yJMjLZ8U;
        "minecraft-1.10.2" = _yJMjLZ8U;
        "minecraft-1.11" = _yJMjLZ8U;
        "minecraft-1.11.1" = _yJMjLZ8U;
        "minecraft-1.11.2" = _yJMjLZ8U;
        "minecraft-1.12" = _yJMjLZ8U;
        "minecraft-1.12.1" = _yJMjLZ8U;
        "minecraft-1.12.2" = _yJMjLZ8U;
        "minecraft-1.13" = _yJMjLZ8U;
        "minecraft-1.13.1" = _yJMjLZ8U;
        "minecraft-1.13.2" = _yJMjLZ8U;
        "minecraft-1.14" = _yJMjLZ8U;
        "minecraft-1.14.1" = _yJMjLZ8U;
        "minecraft-1.14.2" = _yJMjLZ8U;
        "minecraft-1.14.3" = _yJMjLZ8U;
        "minecraft-1.14.4" = _yJMjLZ8U;
        "minecraft-1.15" = _yJMjLZ8U;
        "minecraft-1.15.1" = _yJMjLZ8U;
        "minecraft-1.15.2" = _yJMjLZ8U;
        "minecraft-1.16" = _yJMjLZ8U;
        "minecraft-1.16.1" = _yJMjLZ8U;
        "minecraft-1.16.2" = _yJMjLZ8U;
        "minecraft-1.16.3" = _yJMjLZ8U;
        "minecraft-1.16.4" = _yJMjLZ8U;
        "minecraft-1.16.5" = _yJMjLZ8U;
        "minecraft-1.17" = _yJMjLZ8U;
        "minecraft-1.17.1" = _yJMjLZ8U;
        "minecraft-1.18" = _yJMjLZ8U;
        "minecraft-1.18.1" = _yJMjLZ8U;
        "minecraft-1.18.2" = _yJMjLZ8U;
        "minecraft-1.19" = _yJMjLZ8U;
        "minecraft-1.19.1" = _yJMjLZ8U;
        "minecraft-1.19.2" = _yJMjLZ8U;
        "minecraft-1.19.3" = _yJMjLZ8U;
        "minecraft-1.19.4" = _yJMjLZ8U;
        "minecraft-1.20" = _yJMjLZ8U;
        "minecraft-1.20.1" = _yJMjLZ8U;
        "minecraft-1.20.2" = _yJMjLZ8U;
        "minecraft-1.20.3" = _yJMjLZ8U;
        "minecraft-1.20.4" = _yJMjLZ8U;
        "minecraft-1.20.5" = _yJMjLZ8U;
        "minecraft-1.20.6" = _yJMjLZ8U;
        "minecraft-1.21" = _yJMjLZ8U;
        "minecraft-1.21.1" = _yJMjLZ8U;
        "minecraft-1.21.2" = _yJMjLZ8U;
        "minecraft-1.21.3" = _yJMjLZ8U;
        "minecraft-1.21.4" = _yJMjLZ8U;
        "minecraft-1.21.5" = _yJMjLZ8U;
        "minecraft-1.21.6" = _yJMjLZ8U;
        "minecraft-1.21.7" = _yJMjLZ8U;
        "minecraft-1.21.8" = _yJMjLZ8U;
        "pkg-1" = _yJMjLZ8U;
        "default" = _yJMjLZ8U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-pickle-rick";
        id = "qzcazsE7";
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