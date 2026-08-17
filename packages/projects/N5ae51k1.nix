{lib, callPackage, ...}:
let
    versions = (let
        _h8FnApFE = {
            "id" = "h8FnApFE";
            "file" = "Trident Reforged v1.0.zip";
            "hash" = "sha512-Ri91FxAMTmloRch5eo3YjNhSQ3jfN+FaZlPc4c5LUUa1URpveW/yycWrefh+rjH8L5K3+WZultSNTUEh3jNBNQ==";
        };
    in {
        "h8FnApFE" = _h8FnApFE;
        "minecraft-1.20" = _h8FnApFE;
        "minecraft-1.20.1" = _h8FnApFE;
        "minecraft-23w31a" = _h8FnApFE;
        "minecraft-23w32a" = _h8FnApFE;
        "minecraft-23w33a" = _h8FnApFE;
        "minecraft-23w35a" = _h8FnApFE;
        "minecraft-1.20.2-pre1" = _h8FnApFE;
        "minecraft-1.20.2" = _h8FnApFE;
        "minecraft-23w42a" = _h8FnApFE;
        "minecraft-23w43a" = _h8FnApFE;
        "minecraft-23w43b" = _h8FnApFE;
        "minecraft-23w44a" = _h8FnApFE;
        "minecraft-23w45a" = _h8FnApFE;
        "minecraft-23w46a" = _h8FnApFE;
        "minecraft-1.20.3" = _h8FnApFE;
        "minecraft-1.20.4" = _h8FnApFE;
        "minecraft-24w03a" = _h8FnApFE;
        "minecraft-24w03b" = _h8FnApFE;
        "minecraft-24w04a" = _h8FnApFE;
        "minecraft-24w05a" = _h8FnApFE;
        "minecraft-24w05b" = _h8FnApFE;
        "minecraft-24w06a" = _h8FnApFE;
        "minecraft-24w07a" = _h8FnApFE;
        "minecraft-24w09a" = _h8FnApFE;
        "minecraft-24w10a" = _h8FnApFE;
        "minecraft-24w11a" = _h8FnApFE;
        "minecraft-24w12a" = _h8FnApFE;
        "minecraft-24w13a" = _h8FnApFE;
        "minecraft-24w14potato" = _h8FnApFE;
        "minecraft-24w14a" = _h8FnApFE;
        "minecraft-1.20.5-pre1" = _h8FnApFE;
        "minecraft-1.20.5-pre2" = _h8FnApFE;
        "minecraft-1.20.5-pre3" = _h8FnApFE;
        "minecraft-1.20.5" = _h8FnApFE;
        "minecraft-1.20.6" = _h8FnApFE;
        "minecraft-24w18a" = _h8FnApFE;
        "minecraft-24w19a" = _h8FnApFE;
        "minecraft-24w19b" = _h8FnApFE;
        "minecraft-24w20a" = _h8FnApFE;
        "minecraft-1.21" = _h8FnApFE;
        "minecraft-1.21.1" = _h8FnApFE;
        "minecraft-24w33a" = _h8FnApFE;
        "minecraft-24w34a" = _h8FnApFE;
        "minecraft-24w35a" = _h8FnApFE;
        "minecraft-24w36a" = _h8FnApFE;
        "minecraft-24w37a" = _h8FnApFE;
        "minecraft-24w38a" = _h8FnApFE;
        "minecraft-24w39a" = _h8FnApFE;
        "minecraft-24w40a" = _h8FnApFE;
        "minecraft-1.21.2-pre1" = _h8FnApFE;
        "minecraft-1.21.2-pre2" = _h8FnApFE;
        "minecraft-1.21.2" = _h8FnApFE;
        "minecraft-1.21.3" = _h8FnApFE;
        "minecraft-24w44a" = _h8FnApFE;
        "minecraft-24w45a" = _h8FnApFE;
        "minecraft-24w46a" = _h8FnApFE;
        "minecraft-1.21.4" = _h8FnApFE;
        "minecraft-1.21.5" = _h8FnApFE;
        "minecraft-1.21.6" = _h8FnApFE;
        "minecraft-1.21.7" = _h8FnApFE;
        "minecraft-1.21.8" = _h8FnApFE;
        "minecraft-1.21.9" = _h8FnApFE;
        "minecraft-1.21.10" = _h8FnApFE;
        "minecraft-1.21.11" = _h8FnApFE;
        "default" = _h8FnApFE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trident-reforged";
            id = "N5ae51k1";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}