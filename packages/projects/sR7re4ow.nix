{lib, callPackage, ...}:
let
    versions = (let
        _vv7t261o = {
            "id" = "vv7t261o";
            "file" = "Js_Leaves+ for Regions Unexplored.zip";
            "hash" = "sha512-I1NPAu55FO0+Oa4rf17Qsrn7RRUlESirsueCyuak82s7p4DwGkfwY7zVY0lXj4GbDW13/aqH78ebC/JvfUumLw==";
        };
    in {
        "vv7t261o" = _vv7t261o;
        "minecraft-1.20" = _vv7t261o;
        "minecraft-1.20.1" = _vv7t261o;
        "minecraft-1.20.2" = _vv7t261o;
        "minecraft-1.20.3" = _vv7t261o;
        "minecraft-1.20.4" = _vv7t261o;
        "minecraft-1.20.5" = _vv7t261o;
        "minecraft-1.20.6" = _vv7t261o;
        "minecraft-1.21" = _vv7t261o;
        "minecraft-1.21.1" = _vv7t261o;
        "pkg-0.0.1" = _vv7t261o;
        "default" = _vv7t261o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "js_leaves+-for-regions-unexplored";
        id = "sR7re4ow";
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