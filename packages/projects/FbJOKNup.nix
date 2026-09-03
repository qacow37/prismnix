{lib, callPackage, ...}:
let
    versions = (let
        _xCmtgbUD = {
            "id" = "xCmtgbUD";
            "file" = "DustrialDecor-1.3.5-1.20.jar";
            "hash" = "sha512-rjoKo2s8CD+HmZEHNRsyhyiCJCJYh5e6y7UzwswPYcycrJ9Sdu9HGsLv4Q9ywQzI6IJv3YcPw6GC4ukrFOg5aA==";
        };
    in {
        "xCmtgbUD" = _xCmtgbUD;
        "forge-1.20.1" = _xCmtgbUD;
        "default" = _xCmtgbUD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dustrial-decor-forge";
        id = "FbJOKNup";
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