{lib, callPackage, ...}:
let
    versions = (let
        _1gY3huyU = {
            "id" = "1gY3huyU";
            "file" = "weatherworn-1.0.0.jar";
            "hash" = "sha512-mp1P/D7bvozkej91PtWXnmHslflimfErK61AQiQa3r/6d3XK//kSltbJgi05LjLkvAXNydzZ/8zNkJ6wO2XKog==";
        };
    in {
        "1gY3huyU" = _1gY3huyU;
        "paper-1.21.1" = _1gY3huyU;
        "default" = _1gY3huyU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weatherworn";
        id = "hvQNxP4f";
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