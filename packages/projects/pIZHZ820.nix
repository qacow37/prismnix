{lib, callPackage, ...}:
let
    versions = (let
        _CPSbkeF0 = {
            "id" = "CPSbkeF0";
            "file" = "The_Smile_Man-1.20.1.jar";
            "hash" = "sha512-mG4Ovp4GF2XL5JhpZqUqQtiFGHwRWmQ8lZ5ssCGEZlKMwpLWG6do2E8ktB30W0mwzmpTOSljQ5X4Tqwyay8FYg==";
        };
    in {
        "CPSbkeF0" = _CPSbkeF0;
        "forge-1.20.1" = _CPSbkeF0;
        "default" = _CPSbkeF0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smile-man";
        id = "pIZHZ820";
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