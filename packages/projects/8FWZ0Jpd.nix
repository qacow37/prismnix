{lib, callPackage, ...}:
let
    versions = (let
        _wrcH4o4Y = {
            "id" = "wrcH4o4Y";
            "file" = "Ores fully colored.zip";
            "hash" = "sha512-wt6kXFcRDLhJ3tStsoSkNyLrlOPiRCt66an9p1rodV9LQDanKFp7nAMKPvX3MxmO3ei7NTzIG9XaJz22M8Vk7g==";
        };
    in {
        "wrcH4o4Y" = _wrcH4o4Y;
        "minecraft-1.14" = _wrcH4o4Y;
        "minecraft-1.14.1" = _wrcH4o4Y;
        "minecraft-1.14.2" = _wrcH4o4Y;
        "minecraft-1.14.3" = _wrcH4o4Y;
        "minecraft-1.14.4" = _wrcH4o4Y;
        "minecraft-1.15" = _wrcH4o4Y;
        "minecraft-1.15.1" = _wrcH4o4Y;
        "minecraft-1.15.2" = _wrcH4o4Y;
        "minecraft-1.16" = _wrcH4o4Y;
        "minecraft-1.16.1" = _wrcH4o4Y;
        "minecraft-1.16.2" = _wrcH4o4Y;
        "minecraft-1.16.3" = _wrcH4o4Y;
        "minecraft-1.16.4" = _wrcH4o4Y;
        "minecraft-1.16.5" = _wrcH4o4Y;
        "minecraft-1.17" = _wrcH4o4Y;
        "minecraft-1.17.1" = _wrcH4o4Y;
        "minecraft-1.18" = _wrcH4o4Y;
        "minecraft-1.18.1" = _wrcH4o4Y;
        "minecraft-1.18.2" = _wrcH4o4Y;
        "minecraft-1.19" = _wrcH4o4Y;
        "minecraft-1.19.1" = _wrcH4o4Y;
        "minecraft-1.19.2" = _wrcH4o4Y;
        "minecraft-1.19.3" = _wrcH4o4Y;
        "minecraft-1.19.4" = _wrcH4o4Y;
        "minecraft-1.20" = _wrcH4o4Y;
        "minecraft-1.20.1" = _wrcH4o4Y;
        "minecraft-1.20.2" = _wrcH4o4Y;
        "minecraft-1.20.3" = _wrcH4o4Y;
        "minecraft-1.20.4" = _wrcH4o4Y;
        "minecraft-1.20.5" = _wrcH4o4Y;
        "minecraft-1.20.6" = _wrcH4o4Y;
        "minecraft-1.21" = _wrcH4o4Y;
        "minecraft-1.21.1" = _wrcH4o4Y;
        "minecraft-1.21.2" = _wrcH4o4Y;
        "minecraft-1.21.3" = _wrcH4o4Y;
        "minecraft-1.21.4" = _wrcH4o4Y;
        "minecraft-1.21.5" = _wrcH4o4Y;
        "minecraft-1.21.6" = _wrcH4o4Y;
        "minecraft-1.21.7" = _wrcH4o4Y;
        "minecraft-1.21.8" = _wrcH4o4Y;
        "minecraft-1.21.9" = _wrcH4o4Y;
        "minecraft-1.21.10" = _wrcH4o4Y;
        "minecraft-1.21.11" = _wrcH4o4Y;
        "minecraft-26.1" = _wrcH4o4Y;
        "minecraft-26.1.1" = _wrcH4o4Y;
        "minecraft-26.1.2" = _wrcH4o4Y;
        "default" = _wrcH4o4Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ores-fully-colored";
        id = "8FWZ0Jpd";
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