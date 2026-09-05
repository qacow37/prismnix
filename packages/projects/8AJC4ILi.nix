{lib, callPackage, ...}:
let
    versions = (let
        _qxD04fD4 = {
            "id" = "qxD04fD4";
            "file" = "Malevolence 1.21.4 by Upwqrd.zip";
            "hash" = "sha512-DQE5R7T8I8eYMt0RFLhYBW9esof+besAeaBSr7rrChMYROJnqej1VvGlQfQbGsjAfs5YSN4rK05jQBeO7tkg2g==";
        };
    in {
        "qxD04fD4" = _qxD04fD4;
        "minecraft-1.21.4" = _qxD04fD4;
        "pkg-1" = _qxD04fD4;
        "default" = _qxD04fD4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "malevolence";
        id = "8AJC4ILi";
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