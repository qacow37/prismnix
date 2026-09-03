{lib, callPackage, ...}:
let
    versions = (let
        _pI60JZ4I = {
            "id" = "pI60JZ4I";
            "file" = "TreeBark_1.20.1_1.0.0.jar";
            "hash" = "sha512-Grx4jUNwB/jkeWG/ghlZVRmjrf/rotRBiX3CRV7YUYnvg53+EYZlmn5qv0jxW70TenKylTEB8FEhSeJZD8G8rQ==";
        };
    in {
        "pI60JZ4I" = _pI60JZ4I;
        "forge-1.20.1" = _pI60JZ4I;
        "default" = _pI60JZ4I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tree-bark";
        id = "ya4tl3Pp";
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