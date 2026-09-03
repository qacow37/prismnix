{lib, callPackage, ...}:
let
    versions = (let
        _2SdzqRr9 = {
            "id" = "2SdzqRr9";
            "file" = "terrafly-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-3XqgPiXMXNIvSRIltdt3xSaIrStYEg7o5X6H8+wBWoclzWk3dwI6EMg/zCaX0LPdeMfbr2w8wiGHrdQ25fcnFA==";
        };
    in {
        "2SdzqRr9" = _2SdzqRr9;
        "forge-1.20.1" = _2SdzqRr9;
        "default" = _2SdzqRr9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrafly";
        id = "SToe0BhV";
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