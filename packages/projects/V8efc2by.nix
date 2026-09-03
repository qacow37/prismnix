{lib, callPackage, ...}:
let
    versions = (let
        _8IEoJ6r3 = {
            "id" = "8IEoJ6r3";
            "file" = "Fireworks3D_v1.0.zip";
            "hash" = "sha512-hCXNPrs1IC20sAeCYR73b6cXOxMzUc6ZJBVmuic1iovTNt4WhBLUsYs0d12a0c1jnCS3PhvmWhOdqmeZWyXkHg==";
        };
        _HxgN81F8 = {
            "id" = "HxgN81F8";
            "file" = "Fireworks3D_v1.1.zip";
            "hash" = "sha512-RIjUsK+syBv9Pj360dnhJU3Dkg5tGK7KXYkDAF8FkBwgigEaevGK9weCZ7xTI7g0KpYBF6vunXZEmYQ+17uJYw==";
        };
    in {
        "8IEoJ6r3" = _8IEoJ6r3;
        "HxgN81F8" = _HxgN81F8;
        "minecraft-1.20.2" = _8IEoJ6r3;
        "minecraft-1.20.3" = _8IEoJ6r3;
        "minecraft-1.20.4" = _8IEoJ6r3;
        "minecraft-1.20.5" = _8IEoJ6r3;
        "minecraft-1.20.6" = _8IEoJ6r3;
        "minecraft-1.21" = _8IEoJ6r3;
        "minecraft-1.21.1" = _8IEoJ6r3;
        "minecraft-1.21.2" = _8IEoJ6r3;
        "minecraft-1.21.3" = _8IEoJ6r3;
        "minecraft-1.21.4" = _8IEoJ6r3;
        "minecraft-1.21.5" = _8IEoJ6r3;
        "minecraft-1.21.6" = _8IEoJ6r3;
        "minecraft-1.21.7" = _8IEoJ6r3;
        "minecraft-1.21.8" = _8IEoJ6r3;
        "minecraft-1.21.9" = _8IEoJ6r3;
        "minecraft-1.21.10" = _8IEoJ6r3;
        "minecraft-1.21.11" = _8IEoJ6r3;
        "minecraft-26.1" = _HxgN81F8;
        "minecraft-26.1.1" = _HxgN81F8;
        "minecraft-26.1.2" = _HxgN81F8;
        "minecraft-26.2" = _HxgN81F8;
        "default" = _HxgN81F8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fireworks-3d";
        id = "V8efc2by";
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