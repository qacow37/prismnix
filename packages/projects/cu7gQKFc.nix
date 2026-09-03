{lib, callPackage, ...}:
let
    versions = (let
        _Q5FB6aS3 = {
            "id" = "Q5FB6aS3";
            "file" = "No Fishing Bobber.zip";
            "hash" = "sha512-Kr9JDBYcbgoSBy1f3dg0HvM4o1cboTjD992IQDWOO8Yk1FhsVZtzRXRUtHQ8cJp9ZB+kuQQuYHU2fjRAp9O49g==";
        };
    in {
        "Q5FB6aS3" = _Q5FB6aS3;
        "minecraft-1.20.1" = _Q5FB6aS3;
        "minecraft-1.20.2" = _Q5FB6aS3;
        "minecraft-1.20.3" = _Q5FB6aS3;
        "minecraft-1.20.4" = _Q5FB6aS3;
        "minecraft-1.20.5" = _Q5FB6aS3;
        "minecraft-1.20.6" = _Q5FB6aS3;
        "minecraft-1.21" = _Q5FB6aS3;
        "minecraft-1.21.1" = _Q5FB6aS3;
        "minecraft-1.21.2" = _Q5FB6aS3;
        "minecraft-1.21.3" = _Q5FB6aS3;
        "minecraft-1.21.4" = _Q5FB6aS3;
        "minecraft-1.21.5" = _Q5FB6aS3;
        "default" = _Q5FB6aS3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-fishing-bobber";
        id = "cu7gQKFc";
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