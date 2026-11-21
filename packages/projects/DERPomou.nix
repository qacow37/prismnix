{lib, callPackage, ...}:
let
    versions = (let
        _pjreU3lx = {
            "id" = "pjreU3lx";
            "file" = "inventory-armor-1.0.jar";
            "hash" = "sha512-T5TtFdpKChpIh8nmYvWv7dXH7Hav7yB3LipAxsmusyrA6BazAN4rUb9hTF0eIHWoPAALz3WmqUZoD9UU88Ze+w==";
        };
        _zOKn843a = {
            "id" = "zOKn843a";
            "file" = "inventory-armor-1.1.jar";
            "hash" = "sha512-FbPi0G5AtdOgif0VmcYOOZUUh0wGRsbg7Obr4Kk2f2PGkXRIuvkg5XI3bxzTtkKGx7wgDgu8thqfecLWTMwOLw==";
        };
    in {
        "pjreU3lx" = _pjreU3lx;
        "zOKn843a" = _zOKn843a;
        "fabric-1.21" = _zOKn843a;
        "fabric-1.21.1" = _zOKn843a;
        "pkg-Inventory_Armor-v1.0" = _pjreU3lx;
        "pkg-Inventory_Armor-v1.1" = _zOKn843a;
        "default" = _zOKn843a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-armor";
        id = "DERPomou";
        type = "mod";
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