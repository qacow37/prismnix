{lib, callPackage, ...}:
let
    versions = (let
        _Fyuf4wtJ = {
            "id" = "Fyuf4wtJ";
            "file" = "Chests-1.0.0.zip";
            "hash" = "sha512-LJ1cf8+Xf11XqJa7EcW2ZvO2MoZgYzKAP/fuoS8tgtyjirobWD8uvVkraKzjAj11BASUDfoCHdAnPE8sBI9kpA==";
        };
        _VpxMwdrB = {
            "id" = "VpxMwdrB";
            "file" = "Chests-1.1.0.zip";
            "hash" = "sha512-fwV1FSQMP9tksAd2OhhfnBsb34stG7bBFug0HZyZJtaYJdpQNFJ+oSf9LZyO6YKpfdbyS1usQNeAjPEjz6s/4w==";
        };
        _kYMOQqoJ = {
            "id" = "kYMOQqoJ";
            "file" = "Chests-1.2.0.zip";
            "hash" = "sha512-r7vtpIU5+tyuQ1wVsTWYqLKj7hpNXyK2kqfsxYLqONa5/p6kvcbrw73Dl0YNH3ggiH/GSkVGKoj3D5f0zHc4XA==";
        };
        _1fygWu2P = {
            "id" = "1fygWu2P";
            "file" = "Chests-1.3.0.zip";
            "hash" = "sha512-ncRyhjfyhJq5WTdhOSat44WxJxEpI5rSaYFMo0uH0P1b6VacuUQkzzv0rMWioZJJ6wT0haLQfoaxj+z9a4r1sw==";
        };
    in {
        "Fyuf4wtJ" = _Fyuf4wtJ;
        "VpxMwdrB" = _VpxMwdrB;
        "kYMOQqoJ" = _kYMOQqoJ;
        "1fygWu2P" = _1fygWu2P;
        "minecraft-1.18.2" = _1fygWu2P;
        "minecraft-1.19" = _1fygWu2P;
        "minecraft-1.19.1" = _1fygWu2P;
        "minecraft-1.19.2" = _1fygWu2P;
        "minecraft-1.19.3" = _1fygWu2P;
        "minecraft-1.19.4" = _1fygWu2P;
        "minecraft-1.20" = _1fygWu2P;
        "minecraft-1.20.1" = _1fygWu2P;
        "minecraft-1.20.2" = _1fygWu2P;
        "minecraft-1.20.3" = _1fygWu2P;
        "minecraft-1.20.4" = _1fygWu2P;
        "minecraft-1.20.5" = _1fygWu2P;
        "minecraft-1.20.6" = _1fygWu2P;
        "minecraft-1.21" = _1fygWu2P;
        "minecraft-1.21.1" = _1fygWu2P;
        "pkg-1.0.0" = _Fyuf4wtJ;
        "pkg-1.1.0" = _VpxMwdrB;
        "pkg-1.2.0" = _kYMOQqoJ;
        "pkg-1.3.0" = _1fygWu2P;
        "default" = _1fygWu2P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-chests";
        id = "L9ysglNl";
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