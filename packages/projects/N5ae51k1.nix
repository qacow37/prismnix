{lib, callPackage, ...}:
let
    versions = (let
        _h8FnApFE = {
            "id" = "h8FnApFE";
            "file" = "Trident Reforged v1.0.zip";
            "hash" = "sha512-Ri91FxAMTmloRch5eo3YjNhSQ3jfN+FaZlPc4c5LUUa1URpveW/yycWrefh+rjH8L5K3+WZultSNTUEh3jNBNQ==";
        };
        _9QzXaJDq = {
            "id" = "9QzXaJDq";
            "file" = "Trident Reforged v1.1.zip";
            "hash" = "sha512-RMhmp+D0cMGBVrDI4KaXLmxwGcRCl1I7LvV5GqzM8XSzuE4EwpykCa6jPMgl6LqCkEx9TE2a4Ulk0WK3U5+BfQ==";
        };
    in {
        "h8FnApFE" = _h8FnApFE;
        "9QzXaJDq" = _9QzXaJDq;
        "minecraft-1.20" = _9QzXaJDq;
        "minecraft-1.20.1" = _9QzXaJDq;
        "minecraft-23w31a" = _9QzXaJDq;
        "minecraft-23w32a" = _9QzXaJDq;
        "minecraft-23w33a" = _9QzXaJDq;
        "minecraft-23w35a" = _9QzXaJDq;
        "minecraft-1.20.2-pre1" = _9QzXaJDq;
        "minecraft-1.20.2" = _9QzXaJDq;
        "minecraft-23w42a" = _9QzXaJDq;
        "minecraft-23w43a" = _9QzXaJDq;
        "minecraft-23w43b" = _9QzXaJDq;
        "minecraft-23w44a" = _9QzXaJDq;
        "minecraft-23w45a" = _9QzXaJDq;
        "minecraft-23w46a" = _9QzXaJDq;
        "minecraft-1.20.3" = _9QzXaJDq;
        "minecraft-1.20.4" = _9QzXaJDq;
        "minecraft-24w03a" = _9QzXaJDq;
        "minecraft-24w03b" = _9QzXaJDq;
        "minecraft-24w04a" = _9QzXaJDq;
        "minecraft-24w05a" = _9QzXaJDq;
        "minecraft-24w05b" = _9QzXaJDq;
        "minecraft-24w06a" = _9QzXaJDq;
        "minecraft-24w07a" = _9QzXaJDq;
        "minecraft-24w09a" = _9QzXaJDq;
        "minecraft-24w10a" = _9QzXaJDq;
        "minecraft-24w11a" = _9QzXaJDq;
        "minecraft-24w12a" = _9QzXaJDq;
        "minecraft-24w13a" = _9QzXaJDq;
        "minecraft-24w14potato" = _9QzXaJDq;
        "minecraft-24w14a" = _9QzXaJDq;
        "minecraft-1.20.5-pre1" = _9QzXaJDq;
        "minecraft-1.20.5-pre2" = _9QzXaJDq;
        "minecraft-1.20.5-pre3" = _9QzXaJDq;
        "minecraft-1.20.5" = _9QzXaJDq;
        "minecraft-1.20.6" = _9QzXaJDq;
        "minecraft-24w18a" = _9QzXaJDq;
        "minecraft-24w19a" = _9QzXaJDq;
        "minecraft-24w19b" = _9QzXaJDq;
        "minecraft-24w20a" = _9QzXaJDq;
        "minecraft-1.21" = _9QzXaJDq;
        "minecraft-1.21.1" = _9QzXaJDq;
        "minecraft-24w33a" = _9QzXaJDq;
        "minecraft-24w34a" = _9QzXaJDq;
        "minecraft-24w35a" = _9QzXaJDq;
        "minecraft-24w36a" = _9QzXaJDq;
        "minecraft-24w37a" = _9QzXaJDq;
        "minecraft-24w38a" = _9QzXaJDq;
        "minecraft-24w39a" = _9QzXaJDq;
        "minecraft-24w40a" = _9QzXaJDq;
        "minecraft-1.21.2-pre1" = _9QzXaJDq;
        "minecraft-1.21.2-pre2" = _9QzXaJDq;
        "minecraft-1.21.2" = _9QzXaJDq;
        "minecraft-1.21.3" = _9QzXaJDq;
        "minecraft-24w44a" = _9QzXaJDq;
        "minecraft-24w45a" = _9QzXaJDq;
        "minecraft-24w46a" = _9QzXaJDq;
        "minecraft-1.21.4" = _9QzXaJDq;
        "minecraft-1.21.5" = _9QzXaJDq;
        "minecraft-1.21.6" = _9QzXaJDq;
        "minecraft-1.21.7" = _9QzXaJDq;
        "minecraft-1.21.8" = _9QzXaJDq;
        "minecraft-1.21.9" = _9QzXaJDq;
        "minecraft-1.21.10" = _9QzXaJDq;
        "minecraft-1.21.11" = _9QzXaJDq;
        "minecraft-26.1" = _9QzXaJDq;
        "minecraft-26.1.1" = _9QzXaJDq;
        "minecraft-26.1.2" = _9QzXaJDq;
        "minecraft-26.2" = _9QzXaJDq;
        "minecraft-26.3" = _9QzXaJDq;
        "pkg-1.0" = _h8FnApFE;
        "pkg-1.1" = _9QzXaJDq;
        "default" = _9QzXaJDq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trident-reforged";
        id = "N5ae51k1";
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