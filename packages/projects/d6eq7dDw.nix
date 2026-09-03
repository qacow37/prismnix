{lib, callPackage, ...}:
let
    versions = (let
        _AcwD9wwG = {
            "id" = "AcwD9wwG";
            "file" = "Swight_armour_pack.zip";
            "hash" = "sha512-DactJMdAoAc4L7kyHpPu3/C+Mqi+Xgorh6SREc3BATaCffGblnNGUDcTQfF8DfTRms+HwB+hjvljJcaTsN4wDg==";
        };
        _18OnUWGX = {
            "id" = "18OnUWGX";
            "file" = "Swight_armour_pack.zip";
            "hash" = "sha512-DactJMdAoAc4L7kyHpPu3/C+Mqi+Xgorh6SREc3BATaCffGblnNGUDcTQfF8DfTRms+HwB+hjvljJcaTsN4wDg==";
        };
    in {
        "AcwD9wwG" = _AcwD9wwG;
        "18OnUWGX" = _18OnUWGX;
        "minecraft-1.21.8" = _AcwD9wwG;
        "minecraft-1.21.9" = _AcwD9wwG;
        "minecraft-1.21.10" = _AcwD9wwG;
        "minecraft-1.21.11" = _18OnUWGX;
        "minecraft-26.1" = _AcwD9wwG;
        "minecraft-26.1.1" = _AcwD9wwG;
        "minecraft-26.1.2" = _18OnUWGX;
        "default" = _18OnUWGX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swights-armour";
        id = "d6eq7dDw";
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