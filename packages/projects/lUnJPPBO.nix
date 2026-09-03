{lib, callPackage, ...}:
let
    versions = (let
        _iGq5RB2J = {
            "id" = "iGq5RB2J";
            "file" = "backrooms-1.0.12.jar";
            "hash" = "sha512-u+MvCdaTSxcjoyA4LDqa/av0AGDyViYUE36/jzbRDHqyYU4cue3sngXJwlPrzkb5UsaHdTJpRXwug5bLWrchlQ==";
        };
    in {
        "iGq5RB2J" = _iGq5RB2J;
        "fabric-1.20.4" = _iGq5RB2J;
        "default" = _iGq5RB2J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jaizbackrooms";
        id = "lUnJPPBO";
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