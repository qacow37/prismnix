{lib, callPackage, ...}:
let
    versions = (let
        _U05rW022 = {
            "id" = "U05rW022";
            "file" = "BR Class 153.zip";
            "hash" = "sha512-MlJUMm6UiTKec5RyKnlFQdOh3x0OQoTVxgnv870mk89E9LgYFxy/XrHfSJat/L0cyhTvbKaS1ri/2cG9lVjMEA==";
        };
        _JDlz9O92 = {
            "id" = "JDlz9O92";
            "file" = "BR Class 153.zip";
            "hash" = "sha512-KNZ3dijDW5hqBp7/vluE8MNzbOtQ9yCoq6AV7C6syRXpkjmUK1gG7T/WAiXOTB1zj2Zyl4QysB8y22hAS8I1NQ==";
        };
    in {
        "U05rW022" = _U05rW022;
        "JDlz9O92" = _JDlz9O92;
        "minecraft-1.16.5" = _JDlz9O92;
        "minecraft-1.17.1" = _JDlz9O92;
        "minecraft-1.18.2" = _JDlz9O92;
        "minecraft-1.19.2" = _JDlz9O92;
        "minecraft-1.19.4" = _JDlz9O92;
        "default" = _JDlz9O92;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "british-rail-class-153";
        id = "fIFK7NCt";
        type = "resourcepack";
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