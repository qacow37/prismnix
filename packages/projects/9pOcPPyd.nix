{lib, callPackage, ...}:
let
    versions = (let
        _JDVEpE0I = {
            "id" = "JDVEpE0I";
            "file" = "MandalasGUI_AddOn+DarkModded_V5.0.zip";
            "hash" = "sha512-NACXVH3XmOdK0yNKcxCaXiUfZagb/4VkO6nwHzADkgEIhzkfiA7FmtsNBLnL2o3iNw1IGuae9T0sb0nRvTiIeA==";
        };
    in {
        "JDVEpE0I" = _JDVEpE0I;
        "minecraft-1.20.1" = _JDVEpE0I;
        "minecraft-1.20.2" = _JDVEpE0I;
        "minecraft-1.20.3" = _JDVEpE0I;
        "minecraft-1.20.4" = _JDVEpE0I;
        "minecraft-1.20.5" = _JDVEpE0I;
        "minecraft-1.20.6" = _JDVEpE0I;
        "minecraft-1.21" = _JDVEpE0I;
        "minecraft-1.21.1" = _JDVEpE0I;
        "minecraft-1.21.2" = _JDVEpE0I;
        "minecraft-1.21.3" = _JDVEpE0I;
        "minecraft-1.21.4" = _JDVEpE0I;
        "minecraft-1.21.5" = _JDVEpE0I;
        "pkg-5.0" = _JDVEpE0I;
        "default" = _JDVEpE0I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mandalas-gui-add-ons";
        id = "9pOcPPyd";
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