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
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "malevolence";
            id = "8AJC4ILi";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="qxD04fD4";}