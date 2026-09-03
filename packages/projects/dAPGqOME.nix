{lib, callPackage, ...}:
let
    versions = (let
        _OtvYyM7e = {
            "id" = "OtvYyM7e";
            "file" = "familiarslib-1.21.1-1.7_HotFix.jar";
            "hash" = "sha512-9LXlcinsMYtND8eKwAyksQ3dVI8kaVKCkyo1Z4Ysl/M2b1znWOZwAHd0LVfcI+m0SvC7rvpd/siPsSGjtNbURQ==";
        };
    in {
        "OtvYyM7e" = _OtvYyM7e;
        "neoforge-1.21.1" = _OtvYyM7e;
        "default" = _OtvYyM7e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "familiarslib";
        id = "dAPGqOME";
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