{lib, callPackage, ...}:
let
    versions = (let
        _vwvoWe76 = {
            "id" = "vwvoWe76";
            "file" = "ghastgirl_byMrHimel-ry.zip";
            "hash" = "sha512-t4U2sAgO4vWYzll8GZWo1JT5yktZOhS0vDO4PxjdnFKezgS4TVo3xZ4av3O2Xb2XDBPdI8RjFK/0aIfRucoh9g==";
        };
    in {
        "vwvoWe76" = _vwvoWe76;
        "minecraft-1.20" = _vwvoWe76;
        "minecraft-1.20.1" = _vwvoWe76;
        "minecraft-23w31a" = _vwvoWe76;
        "minecraft-23w32a" = _vwvoWe76;
        "minecraft-23w33a" = _vwvoWe76;
        "minecraft-23w35a" = _vwvoWe76;
        "minecraft-1.20.2-pre1" = _vwvoWe76;
        "minecraft-1.20.2" = _vwvoWe76;
        "minecraft-23w42a" = _vwvoWe76;
        "minecraft-23w43a" = _vwvoWe76;
        "minecraft-23w43b" = _vwvoWe76;
        "minecraft-23w44a" = _vwvoWe76;
        "minecraft-23w45a" = _vwvoWe76;
        "minecraft-23w46a" = _vwvoWe76;
        "minecraft-1.20.3" = _vwvoWe76;
        "minecraft-1.20.4" = _vwvoWe76;
        "minecraft-24w03a" = _vwvoWe76;
        "minecraft-24w03b" = _vwvoWe76;
        "minecraft-24w04a" = _vwvoWe76;
        "minecraft-24w05a" = _vwvoWe76;
        "minecraft-24w05b" = _vwvoWe76;
        "minecraft-24w06a" = _vwvoWe76;
        "minecraft-24w07a" = _vwvoWe76;
        "minecraft-24w09a" = _vwvoWe76;
        "minecraft-24w10a" = _vwvoWe76;
        "minecraft-24w11a" = _vwvoWe76;
        "minecraft-24w12a" = _vwvoWe76;
        "minecraft-24w13a" = _vwvoWe76;
        "minecraft-24w14potato" = _vwvoWe76;
        "minecraft-24w14a" = _vwvoWe76;
        "minecraft-1.20.5-pre1" = _vwvoWe76;
        "minecraft-1.20.5-pre2" = _vwvoWe76;
        "minecraft-1.20.5-pre3" = _vwvoWe76;
        "minecraft-1.20.5" = _vwvoWe76;
        "minecraft-1.20.6" = _vwvoWe76;
        "minecraft-24w18a" = _vwvoWe76;
        "minecraft-24w19a" = _vwvoWe76;
        "minecraft-24w19b" = _vwvoWe76;
        "minecraft-24w20a" = _vwvoWe76;
        "minecraft-1.21" = _vwvoWe76;
        "minecraft-1.21.1" = _vwvoWe76;
        "minecraft-24w33a" = _vwvoWe76;
        "minecraft-24w34a" = _vwvoWe76;
        "minecraft-24w35a" = _vwvoWe76;
        "minecraft-24w36a" = _vwvoWe76;
        "minecraft-24w37a" = _vwvoWe76;
        "minecraft-24w38a" = _vwvoWe76;
        "minecraft-24w39a" = _vwvoWe76;
        "minecraft-24w40a" = _vwvoWe76;
        "minecraft-1.21.2-pre1" = _vwvoWe76;
        "minecraft-1.21.2-pre2" = _vwvoWe76;
        "minecraft-1.21.2" = _vwvoWe76;
        "minecraft-1.21.3" = _vwvoWe76;
        "minecraft-24w44a" = _vwvoWe76;
        "minecraft-24w45a" = _vwvoWe76;
        "minecraft-24w46a" = _vwvoWe76;
        "minecraft-1.21.4" = _vwvoWe76;
        "minecraft-1.21.5" = _vwvoWe76;
        "minecraft-1.21.6" = _vwvoWe76;
        "minecraft-1.21.7" = _vwvoWe76;
        "minecraft-1.21.8" = _vwvoWe76;
        "minecraft-1.21.9" = _vwvoWe76;
        "minecraft-1.21.10" = _vwvoWe76;
        "minecraft-1.21.11" = _vwvoWe76;
        "default" = _vwvoWe76;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ghasthumanizedredr";
        id = "L6Iksofm";
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