{lib, callPackage, ...}:
let
    versions = (let
        _P85mc3wj = {
            "id" = "P85mc3wj";
            "file" = "Black_Katana.zip";
            "hash" = "sha512-z+ud+YWSDPGmpMF3/xN1AUza74IuhA/0NVNMKg5Cc2x1/VWnuX5X8mlUpYhzleEWy6JNgdAwoHOGxRrV+ui56w==";
        };
    in {
        "P85mc3wj" = _P85mc3wj;
        "minecraft-1.19" = _P85mc3wj;
        "minecraft-1.19.1" = _P85mc3wj;
        "minecraft-1.19.2" = _P85mc3wj;
        "minecraft-1.19.3" = _P85mc3wj;
        "minecraft-1.19.4" = _P85mc3wj;
        "minecraft-1.20" = _P85mc3wj;
        "minecraft-1.20.1" = _P85mc3wj;
        "minecraft-1.20.2" = _P85mc3wj;
        "default" = _P85mc3wj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "katana-\"black-sakura\"";
        id = "b4N0FU1F";
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