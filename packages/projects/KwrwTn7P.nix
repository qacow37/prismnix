{lib, callPackage, ...}:
let
    versions = (let
        _Wr4ZDrQi = {
            "id" = "Wr4ZDrQi";
            "file" = "dark interface by styley.zip";
            "hash" = "sha512-IfRXx7azhYC4ASgKgFt2R8zHpPOOUFClhjUDyuS+qrsm0KfrZrv1uw+7j30GRzkQED18uykKe33NnzaXvUFBaw==";
        };
    in {
        "Wr4ZDrQi" = _Wr4ZDrQi;
        "minecraft-1.21" = _Wr4ZDrQi;
        "minecraft-1.21.1" = _Wr4ZDrQi;
        "minecraft-1.21.2" = _Wr4ZDrQi;
        "minecraft-1.21.3" = _Wr4ZDrQi;
        "minecraft-1.21.4" = _Wr4ZDrQi;
        "minecraft-1.21.5" = _Wr4ZDrQi;
        "minecraft-1.21.6" = _Wr4ZDrQi;
        "minecraft-1.21.7" = _Wr4ZDrQi;
        "minecraft-1.21.8" = _Wr4ZDrQi;
        "minecraft-1.21.9" = _Wr4ZDrQi;
        "minecraft-1.21.10" = _Wr4ZDrQi;
        "minecraft-1.21.11" = _Wr4ZDrQi;
        "default" = _Wr4ZDrQi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-interface";
            id = "KwrwTn7P";
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
in callPackage fn {version="default";}