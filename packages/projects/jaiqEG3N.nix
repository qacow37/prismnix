{lib, callPackage, ...}:
let
    versions = (let
        _O8CHy6X0 = {
            "id" = "O8CHy6X0";
            "file" = "medival_weapon_sounds-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ZxKi+vfePeUkXSJqpQQvpoXhbrfizaN6z2j1La/iStA2a8VnklGGUVREshmcMWBVhjlM6YmSTvTWyW2y0ht48Q==";
        };
        _8BeMcPKK = {
            "id" = "8BeMcPKK";
            "file" = "medival_weapon_sounds-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-2DTRWboQPthAhMsAS4mTfuldJ6ex4CcdIenoCkKxeJreMxfmXF48R55Z4/iA1bx5Gxz5+5JuwkOZooUdTM4v8w==";
        };
    in {
        "O8CHy6X0" = _O8CHy6X0;
        "8BeMcPKK" = _8BeMcPKK;
        "forge-1.20.1" = _8BeMcPKK;
        "pkg-1.0.0" = _O8CHy6X0;
        "pkg-1.1.0" = _8BeMcPKK;
        "default" = _8BeMcPKK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive_weapons_sounds";
        id = "jaiqEG3N";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}