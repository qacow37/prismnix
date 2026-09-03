{lib, callPackage, ...}:
let
    versions = (let
        _hcKOuaRA = {
            "id" = "hcKOuaRA";
            "file" = "Apple Skin Retextured.zip";
            "hash" = "sha512-lKTre4bPaoTf6yF2Z5JO/xJuEg3Y6oslovp0w3SnoN5ZGZmKEpVn+qtV6uZA+917dphizJqi0DYb9wL3Ry+SMg==";
        };
    in {
        "hcKOuaRA" = _hcKOuaRA;
        "minecraft-1.10.2" = _hcKOuaRA;
        "minecraft-1.11.2" = _hcKOuaRA;
        "minecraft-1.12.2" = _hcKOuaRA;
        "minecraft-1.13.2" = _hcKOuaRA;
        "minecraft-1.14.4" = _hcKOuaRA;
        "minecraft-1.15.2" = _hcKOuaRA;
        "minecraft-1.16.4" = _hcKOuaRA;
        "minecraft-1.16.5" = _hcKOuaRA;
        "minecraft-1.17.1" = _hcKOuaRA;
        "minecraft-1.18" = _hcKOuaRA;
        "minecraft-1.18.1" = _hcKOuaRA;
        "minecraft-1.18.2" = _hcKOuaRA;
        "minecraft-1.19" = _hcKOuaRA;
        "minecraft-1.19.1" = _hcKOuaRA;
        "minecraft-1.19.2" = _hcKOuaRA;
        "minecraft-1.19.3" = _hcKOuaRA;
        "minecraft-1.19.4" = _hcKOuaRA;
        "minecraft-1.20" = _hcKOuaRA;
        "minecraft-1.20.1" = _hcKOuaRA;
        "minecraft-1.20.2" = _hcKOuaRA;
        "minecraft-1.20.3" = _hcKOuaRA;
        "minecraft-1.20.4" = _hcKOuaRA;
        "minecraft-1.20.5" = _hcKOuaRA;
        "minecraft-1.20.6" = _hcKOuaRA;
        "minecraft-1.21" = _hcKOuaRA;
        "minecraft-1.21.1" = _hcKOuaRA;
        "minecraft-1.21.2" = _hcKOuaRA;
        "minecraft-1.21.3" = _hcKOuaRA;
        "minecraft-1.21.4" = _hcKOuaRA;
        "minecraft-1.21.5" = _hcKOuaRA;
        "minecraft-1.21.6" = _hcKOuaRA;
        "minecraft-1.21.7" = _hcKOuaRA;
        "minecraft-1.21.8" = _hcKOuaRA;
        "default" = _hcKOuaRA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "appleskin-retextured";
        id = "GG04dqmF";
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