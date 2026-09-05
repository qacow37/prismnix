{lib, callPackage, ...}:
let
    versions = (let
        _X8P4DYhY = {
            "id" = "X8P4DYhY";
            "file" = "Patch's Snow Layers v1.0.zip";
            "hash" = "sha512-r9WshgGuzX4ZbUAdg8wCESfy62j28odK35hLvGxv9xtQ36LEvy/SRa8f7LhtAoo+jgM2mA9HR5L7B7GP8zmBZA==";
        };
        _n7O2JUPX = {
            "id" = "n7O2JUPX";
            "file" = "Patch's Snow Layers v1.1.zip";
            "hash" = "sha512-kuUQd46gjR1lWzn0aETC2pVX5pNuqrIYTdPRDN3xokSye3mdpGshck0W+wo2bqP4857m0/5mgi3dL8wTHU0PHA==";
        };
    in {
        "X8P4DYhY" = _X8P4DYhY;
        "n7O2JUPX" = _n7O2JUPX;
        "minecraft-1.20" = _X8P4DYhY;
        "minecraft-1.20.1" = _X8P4DYhY;
        "minecraft-1.20.2" = _X8P4DYhY;
        "minecraft-1.20.3" = _X8P4DYhY;
        "minecraft-1.20.4" = _X8P4DYhY;
        "minecraft-1.20.5" = _n7O2JUPX;
        "minecraft-1.20.6" = _n7O2JUPX;
        "pkg-1" = _X8P4DYhY;
        "pkg-1.1" = _n7O2JUPX;
        "default" = _n7O2JUPX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowier-snow-layers!";
        id = "5e1VVlg8";
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