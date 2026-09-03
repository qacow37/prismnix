{lib, callPackage, ...}:
let
    versions = (let
        _AOgbkiFH = {
            "id" = "AOgbkiFH";
            "file" = "knarfy-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-6E6TJAuT8T6b5ZKw7S4Wyf1oVXnemjDciRqI4lNbnX5JK/7U5i6StqVMYK+XKOSYNOCa+u8nLIZYyYcnA0Yk/A==";
        };
    in {
        "AOgbkiFH" = _AOgbkiFH;
        "fabric-1.20.1" = _AOgbkiFH;
        "default" = _AOgbkiFH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knarfy-mod";
        id = "8MuXvdWU";
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