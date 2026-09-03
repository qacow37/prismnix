{lib, callPackage, ...}:
let
    versions = (let
        _tjQzqH36 = {
            "id" = "tjQzqH36";
            "file" = "Sakura Sword.zip";
            "hash" = "sha512-c3ejc+b7YBt/Hb4nphh09BBY9qQPbS2bIemMuPf62f6ey+I5pzK3I4PrYaWeBs17S1dydvOxzqk9cSHeoNli6w==";
        };
    in {
        "tjQzqH36" = _tjQzqH36;
        "minecraft-1.19" = _tjQzqH36;
        "minecraft-1.19.1" = _tjQzqH36;
        "minecraft-1.19.2" = _tjQzqH36;
        "minecraft-1.19.3" = _tjQzqH36;
        "minecraft-1.19.4" = _tjQzqH36;
        "minecraft-1.20" = _tjQzqH36;
        "minecraft-1.20.1" = _tjQzqH36;
        "minecraft-1.20.2" = _tjQzqH36;
        "minecraft-1.20.3" = _tjQzqH36;
        "minecraft-1.20.4" = _tjQzqH36;
        "minecraft-1.20.5" = _tjQzqH36;
        "minecraft-1.20.6" = _tjQzqH36;
        "minecraft-1.21" = _tjQzqH36;
        "minecraft-1.21.1" = _tjQzqH36;
        "minecraft-1.21.2" = _tjQzqH36;
        "minecraft-1.21.3" = _tjQzqH36;
        "minecraft-1.21.4" = _tjQzqH36;
        "minecraft-1.21.5" = _tjQzqH36;
        "default" = _tjQzqH36;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sakura-sword-texture-pack";
        id = "paR7HCun";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/0vergrown/Thaumaturge/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}