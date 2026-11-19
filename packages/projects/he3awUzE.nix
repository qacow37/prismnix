{lib, callPackage, ...}:
let
    versions = (let
        _ZrHI45Ov = {
            "id" = "ZrHI45Ov";
            "file" = "no_creepers-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-YOtqugXws2nOyR6m7E9ciNNjgDi5Z1hSShvS64O7nTpRTf2M8esoUcjlMixGDloQSnWdZcQlr+3DJ8l73QeGsg==";
        };
        _5zD2XQsu = {
            "id" = "5zD2XQsu";
            "file" = "no_creepers-1.0.0.jar";
            "hash" = "sha512-tpRQEG//xS74EcqI0gMun71bDsSJpX3njoIPddKXc5KWfsG/T/DGA9thnNbjMit41VNTIkX8d6xBx0s9Wu6DRw==";
        };
        _x0dibFm9 = {
            "id" = "x0dibFm9";
            "file" = "no_creepers-1.0.0.jar";
            "hash" = "sha512-J0QjDSI8NLJ1FqKUC0RtWlKEEH7XM0msIW/87J7vUngzKPHqBstByzrrXIZJDe+7wxiv4fIfr5W7ysFcrUFY7A==";
        };
    in {
        "ZrHI45Ov" = _ZrHI45Ov;
        "5zD2XQsu" = _5zD2XQsu;
        "x0dibFm9" = _x0dibFm9;
        "forge-1.20.1" = _ZrHI45Ov;
        "neoforge-26.2" = _5zD2XQsu;
        "neoforge-26.1.2" = _x0dibFm9;
        "pkg-1.0.0" = _x0dibFm9;
        "default" = _x0dibFm9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-creepers";
        id = "he3awUzE";
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