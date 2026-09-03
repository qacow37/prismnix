{lib, callPackage, ...}:
let
    versions = (let
        _s642WJj7 = {
            "id" = "s642WJj7";
            "file" = "gift_drop-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-aMg2jzZNdzqktSkbNx6L6crh1EjOPlnHvYzENldZN0JYpTlvWljMKep82q29qIm/ZbzxOy+WSXKFKxDisSd3qw==";
        };
    in {
        "s642WJj7" = _s642WJj7;
        "forge-1.20.1" = _s642WJj7;
        "default" = _s642WJj7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gift-drop";
        id = "bhfJ9NWL";
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