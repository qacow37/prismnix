{lib, callPackage, ...}:
let
    versions = (let
        _rvPgbNG6 = {
            "id" = "rvPgbNG6";
            "file" = "Monstrous Slimes 1.0-1.20.1.jar";
            "hash" = "sha512-i2Ihjchre0wMxOSwCyFeBMBROGP0iwyRfg7Xv247mYu7m673WvyRToJQlrsj6d3gkyrkbxMOAjt3SODmavJVww==";
        };
        _pcRRP7t2 = {
            "id" = "pcRRP7t2";
            "file" = "Monstrous Slimes 1.1.0-1.20.1.jar";
            "hash" = "sha512-gjaDO59n2y2B/SR21SgHG7s3s3XZ8anMcX57UzMk7sM2Chcai7tg8w9Zy2QXaogVwPRcOXYzaZf0KDT2ZRIf9g==";
        };
        _noBzTz0L = {
            "id" = "noBzTz0L";
            "file" = "Monstrous Slimes 1.1.0-1.19.2.jar";
            "hash" = "sha512-eY/XXuJIKWfqLYGGFA/GjJx4dteIl4bhYe0D8MMQourwlNwcz7PeXxz/soOhQ8ucicCj/6ZNeDJjpQFq9AMdtg==";
        };
    in {
        "rvPgbNG6" = _rvPgbNG6;
        "pcRRP7t2" = _pcRRP7t2;
        "noBzTz0L" = _noBzTz0L;
        "forge-1.20.1" = _pcRRP7t2;
        "forge-1.19.2" = _noBzTz0L;
        "pkg-1.0.0" = _rvPgbNG6;
        "pkg-1.1.0" = _noBzTz0L;
        "default" = _noBzTz0L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monstrous-slimes";
        id = "M8vTrcL6";
        type = "mod";
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