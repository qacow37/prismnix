{lib, callPackage, ...}:
let
    versions = (let
        _GI6w1egx = {
            "id" = "GI6w1egx";
            "file" = "razor-16x-0.1.zip";
            "hash" = "sha512-kAAyhuxuHQBgiVhZC2ffclfLbW1L58nhxQACWMVVoPmzFl9DUhLwHPVHbA6XQB7B/S79fpHTMkeKZkx4AFwyXQ==";
        };
        _a5iQ0aPF = {
            "id" = "a5iQ0aPF";
            "file" = "razor-16x-1.8.9-0.1.zip";
            "hash" = "sha512-FoRefl4BqbWNP4GDWYDYlwMVxVTjwT+U7ly9a3ZvgBEiNXbk8AMYrFiNiDXCc0rj+Dln+/UGRtUxKF0/ic3GGw==";
        };
    in {
        "GI6w1egx" = _GI6w1egx;
        "a5iQ0aPF" = _a5iQ0aPF;
        "minecraft-1.18" = _GI6w1egx;
        "minecraft-1.18.1" = _GI6w1egx;
        "minecraft-1.18.2" = _GI6w1egx;
        "minecraft-1.19" = _GI6w1egx;
        "minecraft-1.19.1" = _GI6w1egx;
        "minecraft-1.19.2" = _GI6w1egx;
        "minecraft-1.19.3" = _GI6w1egx;
        "minecraft-1.19.4" = _GI6w1egx;
        "minecraft-1.20" = _GI6w1egx;
        "minecraft-1.20.1" = _GI6w1egx;
        "minecraft-1.20.2" = _GI6w1egx;
        "minecraft-1.20.3" = _GI6w1egx;
        "minecraft-1.20.4" = _GI6w1egx;
        "minecraft-1.20.5" = _GI6w1egx;
        "minecraft-1.20.6" = _GI6w1egx;
        "minecraft-1.21" = _GI6w1egx;
        "minecraft-1.21.1" = _GI6w1egx;
        "minecraft-1.21.2" = _GI6w1egx;
        "minecraft-1.21.3" = _GI6w1egx;
        "minecraft-1.21.4" = _GI6w1egx;
        "minecraft-1.21.5" = _GI6w1egx;
        "minecraft-1.21.6" = _GI6w1egx;
        "minecraft-1.21.7" = _GI6w1egx;
        "minecraft-1.21.8" = _GI6w1egx;
        "minecraft-1.21.9" = _GI6w1egx;
        "minecraft-1.21.10" = _GI6w1egx;
        "minecraft-1.21.11" = _GI6w1egx;
        "minecraft-26.1" = _GI6w1egx;
        "minecraft-1.8" = _a5iQ0aPF;
        "minecraft-1.8.1" = _a5iQ0aPF;
        "minecraft-1.8.2" = _a5iQ0aPF;
        "minecraft-1.8.3" = _a5iQ0aPF;
        "minecraft-1.8.4" = _a5iQ0aPF;
        "minecraft-1.8.5" = _a5iQ0aPF;
        "minecraft-1.8.6" = _a5iQ0aPF;
        "minecraft-1.8.7" = _a5iQ0aPF;
        "minecraft-1.8.8" = _a5iQ0aPF;
        "minecraft-1.8.9" = _a5iQ0aPF;
        "default" = _a5iQ0aPF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "razor-16x";
        id = "Y1krxiQI";
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