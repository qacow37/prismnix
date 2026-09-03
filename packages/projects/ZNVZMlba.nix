{lib, callPackage, ...}:
let
    versions = (let
        _rmu9lyXc = {
            "id" = "rmu9lyXc";
            "file" = "Starwars MC 1.1.0 ( 1.20.1 ).jar";
            "hash" = "sha512-Z8JlKfgusSMQdmdD8Vb7XJ8VdL5g/dlT35zLExqpp+qkMZKk9GtoSUDhBgz+oalg8giXN1PAv5UTjwxpobFs0Q==";
        };
    in {
        "rmu9lyXc" = _rmu9lyXc;
        "forge-1.20.1" = _rmu9lyXc;
        "default" = _rmu9lyXc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starwars-mc";
        id = "ZNVZMlba";
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