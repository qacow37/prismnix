{lib, callPackage, ...}:
let
    versions = (let
        _tMLKzwcz = {
            "id" = "tMLKzwcz";
            "file" = "Visible Ores Pack 1.21.zip";
            "hash" = "sha512-uyuPZJLUUkHZdXSUQ/NuBZ4RK93dVUOnvQaBYBjMBLayAmDLJrWwK96fX2YriUkEyv8xP2cghF9mn3Kf4YbcIg==";
        };
        _RPbQVgeH = {
            "id" = "RPbQVgeH";
            "file" = "Visible Ores Pack 1.21.4.zip";
            "hash" = "sha512-9AJXFEBcbbfnOGteSzRylPezUxWNzFqu8XmRHuZJnP/TDRW3VuGq9TStame3mefZk5svLGBs8hrBjYxYou33yA==";
        };
    in {
        "tMLKzwcz" = _tMLKzwcz;
        "RPbQVgeH" = _RPbQVgeH;
        "minecraft-1.21" = _tMLKzwcz;
        "minecraft-1.21.4" = _RPbQVgeH;
        "default" = _RPbQVgeH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visible-ore-pack";
        id = "GrC95SHH";
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