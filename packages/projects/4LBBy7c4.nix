{lib, callPackage, ...}:
let
    versions = (let
        _vUDDJa8p = {
            "id" = "vUDDJa8p";
            "file" = "unified_stones_nastias_extension-1.3.5.0-forge-1.20.1 (1).jar";
            "hash" = "sha512-hzPHQA0djK7MNhxeautvT5VLEll3mGBreMw0jJTfnDnA+Yo6a+ACvpYatq0GgVonUWbAShdYBivMYzBzwIYGNQ==";
        };
    in {
        "vUDDJa8p" = _vUDDJa8p;
        "forge-1.20.1" = _vUDDJa8p;
        "pkg-1.3.5.0" = _vUDDJa8p;
        "default" = _vUDDJa8p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unified_stones_nastias_extension";
        id = "4LBBy7c4";
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