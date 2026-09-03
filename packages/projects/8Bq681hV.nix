{lib, callPackage, ...}:
let
    versions = (let
        _j9uTfdJd = {
            "id" = "j9uTfdJd";
            "file" = "tetras_weapons-1.0.0.jar";
            "hash" = "sha512-rs7QTiwoDM9LTTPU3dBTkcTMUUdUZY+Vha6duDgSwPDfH4WunTgzU6kiGdqg/O+Xn7qlQAfb4LIxJF9wYfP4mA==";
        };
    in {
        "j9uTfdJd" = _j9uTfdJd;
        "forge-1.20.1" = _j9uTfdJd;
        "default" = _j9uTfdJd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tetras-weapons";
        id = "8Bq681hV";
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