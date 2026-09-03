{lib, callPackage, ...}:
let
    versions = (let
        _WQ1COX9Z = {
            "id" = "WQ1COX9Z";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Sophisticated_B_S.zip";
            "hash" = "sha512-O9CcLHilxkuAY3gnP/Y06b6eXP8Gd2FFhRFtpUd+BhHLGgBJM3PKJ4m17f1xdmI6p1D3vM7eeMPSxU14JTB2MA==";
        };
    in {
        "WQ1COX9Z" = _WQ1COX9Z;
        "minecraft-1.20" = _WQ1COX9Z;
        "minecraft-1.20.1" = _WQ1COX9Z;
        "minecraft-1.20.2" = _WQ1COX9Z;
        "minecraft-1.20.3" = _WQ1COX9Z;
        "minecraft-1.20.4" = _WQ1COX9Z;
        "minecraft-1.20.5" = _WQ1COX9Z;
        "minecraft-1.20.6" = _WQ1COX9Z;
        "minecraft-1.21" = _WQ1COX9Z;
        "minecraft-1.21.1" = _WQ1COX9Z;
        "minecraft-1.21.2" = _WQ1COX9Z;
        "minecraft-1.21.3" = _WQ1COX9Z;
        "minecraft-1.21.4" = _WQ1COX9Z;
        "minecraft-1.21.5" = _WQ1COX9Z;
        "minecraft-1.21.6" = _WQ1COX9Z;
        "minecraft-1.21.7" = _WQ1COX9Z;
        "minecraft-1.21.8" = _WQ1COX9Z;
        "default" = _WQ1COX9Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-interfaces-sophisticated-backpacks-storage";
        id = "Vxs6jywb";
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