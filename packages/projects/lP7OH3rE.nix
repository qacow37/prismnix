{lib, callPackage, ...}:
let
    versions = (let
        _CH9DyuAv = {
            "id" = "CH9DyuAv";
            "file" = "Aimz - Sniper Crosshair.zip";
            "hash" = "sha512-9q7CUnPvsOlT4T+6dAT11MP9UQjGqiXNPRzIavyLzT8WuMit36GcvnUjogQVGmcxTQJ30uiuRWv+YEAMTTrFtg==";
        };
        _rnSsB35p = {
            "id" = "rnSsB35p";
            "file" = "Aimz - Sniper Crosshair.zip";
            "hash" = "sha512-FGzJrTU8cB4NZ4G04xHV3J0AckuyqGaqXtQSB8teJshd+irMZF3tx2z7D9Mec9kStSbw3PXdznfPfSN55BdS8A==";
        };
    in {
        "CH9DyuAv" = _CH9DyuAv;
        "rnSsB35p" = _rnSsB35p;
        "minecraft-1.16.5" = _CH9DyuAv;
        "minecraft-1.17" = _CH9DyuAv;
        "minecraft-1.17.1" = _CH9DyuAv;
        "minecraft-1.18" = _CH9DyuAv;
        "minecraft-1.18.1" = _CH9DyuAv;
        "minecraft-1.18.2" = _CH9DyuAv;
        "minecraft-1.19" = _CH9DyuAv;
        "minecraft-1.19.1" = _CH9DyuAv;
        "minecraft-1.19.2" = _CH9DyuAv;
        "minecraft-1.19.3" = _CH9DyuAv;
        "minecraft-1.19.4" = _CH9DyuAv;
        "minecraft-1.20" = _CH9DyuAv;
        "minecraft-1.20.1" = _CH9DyuAv;
        "minecraft-1.20.2" = _rnSsB35p;
        "minecraft-1.20.3" = _rnSsB35p;
        "minecraft-1.20.4" = _rnSsB35p;
        "minecraft-1.20.5" = _rnSsB35p;
        "default" = _rnSsB35p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aimz-sniper-crosshair";
        id = "lP7OH3rE";
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