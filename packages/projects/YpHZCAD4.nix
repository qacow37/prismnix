{lib, callPackage, ...}:
let
    versions = (let
        _rfMa68CJ = {
            "id" = "rfMa68CJ";
            "file" = "CleanRedstone - outlined colored blocks.zip";
            "hash" = "sha512-wDDPnBDaLb69+04mx0SNWOzdY6KG9Dv2FQALyPNbe2hmhLQ745iTQkl4fAJzSOOx22ODIzuLXrN/1PeYB5VkRw==";
        };
        _Wl808MQt = {
            "id" = "Wl808MQt";
            "file" = "CleanRedstone - outlined colored blocks.zip";
            "hash" = "sha512-HgO9H2VIEN0Pnf1lkE0J8/MSWSCEITVzbueeAB+m2chzZ1zGd8CrErBd7GxdaISoEosFDrphXzOUbX5eWrz9eg==";
        };
    in {
        "rfMa68CJ" = _rfMa68CJ;
        "Wl808MQt" = _Wl808MQt;
        "minecraft-1.21" = _Wl808MQt;
        "minecraft-1.21.1" = _Wl808MQt;
        "minecraft-1.21.2" = _Wl808MQt;
        "minecraft-1.21.3" = _Wl808MQt;
        "minecraft-1.21.4" = _Wl808MQt;
        "minecraft-1.16" = _Wl808MQt;
        "minecraft-1.16.1" = _Wl808MQt;
        "minecraft-1.16.2" = _Wl808MQt;
        "minecraft-1.16.3" = _Wl808MQt;
        "minecraft-1.16.4" = _Wl808MQt;
        "minecraft-1.16.5" = _Wl808MQt;
        "minecraft-1.17" = _Wl808MQt;
        "minecraft-1.17.1" = _Wl808MQt;
        "minecraft-1.18" = _Wl808MQt;
        "minecraft-1.18.1" = _Wl808MQt;
        "minecraft-1.18.2" = _Wl808MQt;
        "minecraft-1.19" = _Wl808MQt;
        "minecraft-1.19.1" = _Wl808MQt;
        "minecraft-1.19.2" = _Wl808MQt;
        "minecraft-1.19.3" = _Wl808MQt;
        "minecraft-1.19.4" = _Wl808MQt;
        "minecraft-1.20" = _Wl808MQt;
        "minecraft-1.20.1" = _Wl808MQt;
        "minecraft-1.20.2" = _Wl808MQt;
        "minecraft-1.20.3" = _Wl808MQt;
        "minecraft-1.20.4" = _Wl808MQt;
        "minecraft-1.20.5" = _Wl808MQt;
        "minecraft-1.20.6" = _Wl808MQt;
        "pkg-1.0" = _rfMa68CJ;
        "pkg-1.1" = _Wl808MQt;
        "default" = _Wl808MQt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-redstone-outlined-colored-blocks";
        id = "YpHZCAD4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}