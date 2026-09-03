{lib, callPackage, ...}:
let
    versions = (let
        _2qtIHo0L = {
            "id" = "2qtIHo0L";
            "file" = "IconsTab.zip";
            "hash" = "sha512-7Hzvxhzrz0N+SY93KEXTaXHH0fCdB7K1oUGg1Dzob7NToK8nJErLv9RvO1j2gbZNgV8DnIXu7Dum+edDFrVwkA==";
        };
    in {
        "2qtIHo0L" = _2qtIHo0L;
        "minecraft-1.16" = _2qtIHo0L;
        "minecraft-1.17" = _2qtIHo0L;
        "minecraft-1.19" = _2qtIHo0L;
        "minecraft-1.20" = _2qtIHo0L;
        "minecraft-1.21" = _2qtIHo0L;
        "default" = _2qtIHo0L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iconstab";
        id = "xiXPpFCy";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "\tIEC-Code-Components-EULA" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "IEC    Code Components End-user licence agreement";
                shortName = "\tIEC-Code-Components-EULA";
                url = "https://www.minecraft.net/en-us/eula";
            };
        };
    };
in callPackage fn {}