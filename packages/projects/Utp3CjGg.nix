{lib, callPackage, ...}:
let
    versions = (let
        _OVP7Wkbg = {
            "id" = "OVP7Wkbg";
            "file" = "§bGlow Ores Vanilla §f§lv1.1.0 - Minecraft 1.20.X.zip";
            "hash" = "sha512-gsMps5xd+pd6xGraAhB/TD/FPiyrmg79yWd6qKvK5lNx6jJQvatySufMYEfmET3hEJ3F53RrlBzhEDj/2y4+2w==";
        };
    in {
        "OVP7Wkbg" = _OVP7Wkbg;
        "minecraft-1.20" = _OVP7Wkbg;
        "minecraft-1.20.1" = _OVP7Wkbg;
        "minecraft-1.20.2" = _OVP7Wkbg;
        "minecraft-1.20.3" = _OVP7Wkbg;
        "minecraft-1.20.4" = _OVP7Wkbg;
        "minecraft-1.20.5" = _OVP7Wkbg;
        "minecraft-1.20.6" = _OVP7Wkbg;
        "default" = _OVP7Wkbg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glow-ores-vanilla";
        id = "Utp3CjGg";
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