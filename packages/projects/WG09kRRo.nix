{lib, callPackage, ...}:
let
    versions = (let
        _lpFe2OvN = {
            "id" = "lpFe2OvN";
            "file" = "better_netherite_tools-1.0.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-J69srV88boR9QUIswQ0Eciqd97oD9AB0QPIX9AwElBdlqMTZ81Rir7j9HADUoogPjRyTW/le8Z/rdmgNBceGiA==";
        };
        _TK87Ae5Z = {
            "id" = "TK87Ae5Z";
            "file" = "better_netherite_tools-1.0.1-resourcepack-1.21.8.zip";
            "hash" = "sha512-N1C/o92Zy01+XWVtk/9cJ3G6oo4JhnFPm8IIKUlVscw2R/1/Bwr0pVe3uJKmJ62eaRnzXC2Ou8yozKnvyqpxYA==";
        };
    in {
        "lpFe2OvN" = _lpFe2OvN;
        "TK87Ae5Z" = _TK87Ae5Z;
        "minecraft-1.18" = _TK87Ae5Z;
        "minecraft-1.18.1" = _TK87Ae5Z;
        "minecraft-1.18.2" = _TK87Ae5Z;
        "minecraft-1.19" = _TK87Ae5Z;
        "minecraft-1.19.1" = _TK87Ae5Z;
        "minecraft-1.19.2" = _TK87Ae5Z;
        "minecraft-1.19.3" = _TK87Ae5Z;
        "minecraft-1.19.4" = _TK87Ae5Z;
        "minecraft-1.20" = _TK87Ae5Z;
        "minecraft-1.20.1" = _TK87Ae5Z;
        "minecraft-1.20.2" = _TK87Ae5Z;
        "minecraft-1.20.3" = _TK87Ae5Z;
        "minecraft-1.20.4" = _TK87Ae5Z;
        "minecraft-1.20.5" = _TK87Ae5Z;
        "minecraft-1.20.6" = _TK87Ae5Z;
        "minecraft-1.21" = _TK87Ae5Z;
        "minecraft-1.21.1" = _TK87Ae5Z;
        "minecraft-1.21.2" = _TK87Ae5Z;
        "minecraft-1.21.3" = _TK87Ae5Z;
        "minecraft-1.21.4" = _TK87Ae5Z;
        "minecraft-1.21.5" = _TK87Ae5Z;
        "minecraft-1.21.6" = _TK87Ae5Z;
        "minecraft-1.21.7" = _TK87Ae5Z;
        "minecraft-1.21.8" = _TK87Ae5Z;
        "minecraft-1.21.9" = _TK87Ae5Z;
        "minecraft-1.21.10" = _TK87Ae5Z;
        "minecraft-1.21.11" = _TK87Ae5Z;
        "default" = _TK87Ae5Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-netherite-tools";
        id = "WG09kRRo";
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