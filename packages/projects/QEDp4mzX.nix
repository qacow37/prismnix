{lib, callPackage, ...}:
let
    versions = (let
        _o1X1QMqQ = {
            "id" = "o1X1QMqQ";
            "file" = "TruePixelR Texture Pack v0.1 64x.zip";
            "hash" = "sha512-MFP4NvOQueZknDaFPs9JXTO2RZ+HhfoYwUFsThCPmEH+o6ljuIjdvN5lntq/wAtjPuG08msuLF9QVPmWhq9ekQ==";
        };
    in {
        "o1X1QMqQ" = _o1X1QMqQ;
        "minecraft-1.16" = _o1X1QMqQ;
        "minecraft-1.16.1" = _o1X1QMqQ;
        "minecraft-1.16.2" = _o1X1QMqQ;
        "minecraft-1.16.3" = _o1X1QMqQ;
        "minecraft-1.16.4" = _o1X1QMqQ;
        "minecraft-1.16.5" = _o1X1QMqQ;
        "minecraft-1.17" = _o1X1QMqQ;
        "minecraft-1.17.1" = _o1X1QMqQ;
        "minecraft-1.18" = _o1X1QMqQ;
        "minecraft-1.18.1" = _o1X1QMqQ;
        "minecraft-1.18.2" = _o1X1QMqQ;
        "minecraft-1.19" = _o1X1QMqQ;
        "minecraft-1.19.1" = _o1X1QMqQ;
        "minecraft-1.19.2" = _o1X1QMqQ;
        "minecraft-1.19.3" = _o1X1QMqQ;
        "minecraft-1.19.4" = _o1X1QMqQ;
        "minecraft-1.20" = _o1X1QMqQ;
        "minecraft-1.20.1" = _o1X1QMqQ;
        "minecraft-1.20.2" = _o1X1QMqQ;
        "minecraft-1.20.3" = _o1X1QMqQ;
        "minecraft-1.20.4" = _o1X1QMqQ;
        "minecraft-1.20.5" = _o1X1QMqQ;
        "minecraft-1.20.6" = _o1X1QMqQ;
        "minecraft-1.21" = _o1X1QMqQ;
        "minecraft-1.21.1" = _o1X1QMqQ;
        "minecraft-1.21.2" = _o1X1QMqQ;
        "minecraft-1.21.3" = _o1X1QMqQ;
        "minecraft-1.21.4" = _o1X1QMqQ;
        "minecraft-1.21.5" = _o1X1QMqQ;
        "minecraft-1.21.6" = _o1X1QMqQ;
        "minecraft-1.21.7" = _o1X1QMqQ;
        "minecraft-1.21.8" = _o1X1QMqQ;
        "minecraft-1.21.9" = _o1X1QMqQ;
        "minecraft-1.21.10" = _o1X1QMqQ;
        "default" = _o1X1QMqQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "truepixelr";
        id = "QEDp4mzX";
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