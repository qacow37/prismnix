{lib, callPackage, ...}:
let
    versions = (let
        _iIwIcAoS = {
            "id" = "iIwIcAoS";
            "file" = "LoZ_CustomItems.zip";
            "hash" = "sha512-8GUbgYclmqCvcDvuhFLhk93vPukNHwZUUNkwNEafFaseK9YeyIHtnz8cHKa3IZLbgZWB9FizaBlJJxHr7n54Cw==";
        };
    in {
        "iIwIcAoS" = _iIwIcAoS;
        "minecraft-1.13" = _iIwIcAoS;
        "minecraft-1.13.1" = _iIwIcAoS;
        "minecraft-1.13.2" = _iIwIcAoS;
        "minecraft-1.14" = _iIwIcAoS;
        "minecraft-1.14.1" = _iIwIcAoS;
        "minecraft-1.14.2" = _iIwIcAoS;
        "minecraft-1.14.3" = _iIwIcAoS;
        "minecraft-1.14.4" = _iIwIcAoS;
        "minecraft-1.15" = _iIwIcAoS;
        "minecraft-1.15.1" = _iIwIcAoS;
        "minecraft-1.15.2" = _iIwIcAoS;
        "minecraft-1.16" = _iIwIcAoS;
        "minecraft-1.16.1" = _iIwIcAoS;
        "minecraft-1.16.2" = _iIwIcAoS;
        "minecraft-1.16.3" = _iIwIcAoS;
        "minecraft-1.16.4" = _iIwIcAoS;
        "minecraft-1.16.5" = _iIwIcAoS;
        "minecraft-1.17" = _iIwIcAoS;
        "minecraft-1.17.1" = _iIwIcAoS;
        "minecraft-1.18" = _iIwIcAoS;
        "minecraft-1.18.1" = _iIwIcAoS;
        "minecraft-1.18.2" = _iIwIcAoS;
        "minecraft-1.19" = _iIwIcAoS;
        "minecraft-1.19.1" = _iIwIcAoS;
        "minecraft-1.19.2" = _iIwIcAoS;
        "minecraft-1.19.3" = _iIwIcAoS;
        "minecraft-1.19.4" = _iIwIcAoS;
        "minecraft-1.20" = _iIwIcAoS;
        "minecraft-1.20.1" = _iIwIcAoS;
        "pkg-V1" = _iIwIcAoS;
        "default" = _iIwIcAoS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legend-of-zelda-custom-items";
        id = "YgXnB2WC";
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