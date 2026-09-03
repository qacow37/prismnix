{lib, callPackage, ...}:
let
    versions = (let
        _DBSXLeO0 = {
            "id" = "DBSXLeO0";
            "file" = "lostcity_and_naturalist_lite-1.0.0.jar";
            "hash" = "sha512-KCV4s39XccWj7uEwpFeBrDczTOBNXhKjnqumcjvSD1oXS59jbj/NDpIueuSDcwKNwRr8hCpVJqYTb7XU9/WHDw==";
        };
    in {
        "DBSXLeO0" = _DBSXLeO0;
        "forge-1.20.1" = _DBSXLeO0;
        "default" = _DBSXLeO0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tlc_naturalist-lite";
        id = "CTH8wz7E";
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