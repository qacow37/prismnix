{lib, callPackage, ...}:
let
    versions = (let
        _M3KBO18s = {
            "id" = "M3KBO18s";
            "file" = "armory-conglomery-v2.zip";
            "hash" = "sha512-hNufXFr/5rSMOAk4NOzNHP8ayVkNjqFkLwCkO8r42rDy6jjrFwswo+2FmYcwc58k1b7tHUlWjpAheb8LKJ4SBA==";
        };
        _NYbLO62K = {
            "id" = "NYbLO62K";
            "file" = "armory-conglomery-v2-0-2.zip";
            "hash" = "sha512-yuPSiKSGobT/26aLI0k3DYKrM2ME2SfS6ijgeV+OXYa4KZgbGuzui6Yyah5+xfwMkXiyYXss6Zbms21HNWZpVg==";
        };
        _xtEMr5VU = {
            "id" = "xtEMr5VU";
            "file" = "armory-conglomery-v2.1.zip";
            "hash" = "sha512-shbPnNlpBtjgnhBj9BmzoDE9yt8EydbgK8UxVYBfncqv7zN7WjDlWeHEdDNCwztGw0kIL79A1fFOZfWJH7AQqw==";
        };
        _SBhzosuy = {
            "id" = "SBhzosuy";
            "file" = "armory-conglomery-v2.2.zip";
            "hash" = "sha512-8wa3HxMtufM+WHgY7o9z/dlDxhwVFqECem5SpdnGMFQVK8lkViLQNvo3cXt7L7D3rHNDKkCvfWV1u6xWekw4CA==";
        };
    in {
        "M3KBO18s" = _M3KBO18s;
        "NYbLO62K" = _NYbLO62K;
        "xtEMr5VU" = _xtEMr5VU;
        "SBhzosuy" = _SBhzosuy;
        "minecraft-1.19" = _SBhzosuy;
        "minecraft-1.19.1" = _SBhzosuy;
        "minecraft-1.19.2" = _SBhzosuy;
        "minecraft-1.19.3" = _SBhzosuy;
        "minecraft-1.19.4" = _SBhzosuy;
        "minecraft-1.20" = _SBhzosuy;
        "minecraft-1.20.1" = _SBhzosuy;
        "minecraft-1.20.2" = _SBhzosuy;
        "minecraft-1.20.3" = _SBhzosuy;
        "minecraft-1.20.4" = _SBhzosuy;
        "minecraft-1.20.5" = _SBhzosuy;
        "minecraft-1.20.6" = _SBhzosuy;
        "minecraft-1.21" = _SBhzosuy;
        "minecraft-1.21.5" = _SBhzosuy;
        "minecraft-1.21.1" = _SBhzosuy;
        "minecraft-1.21.2" = _SBhzosuy;
        "minecraft-1.21.3" = _SBhzosuy;
        "minecraft-1.21.4" = _SBhzosuy;
        "minecraft-1.21.6" = _SBhzosuy;
        "minecraft-1.21.7" = _SBhzosuy;
        "minecraft-1.21.8" = _SBhzosuy;
        "minecraft-1.21.9" = _SBhzosuy;
        "minecraft-1.21.10" = _SBhzosuy;
        "minecraft-1.21.11" = _SBhzosuy;
        "pkg-v2" = _M3KBO18s;
        "pkg-v2.0.2" = _NYbLO62K;
        "pkg-2.1" = _xtEMr5VU;
        "pkg-2.2" = _SBhzosuy;
        "default" = _SBhzosuy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armory-conglomery";
        id = "uJC1fwNH";
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