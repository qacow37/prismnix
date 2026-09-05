{lib, callPackage, ...}:
let
    versions = (let
        _D8l143Hr = {
            "id" = "D8l143Hr";
            "file" = "WeaponThrow-1.18.2-5.7.jar";
            "hash" = "sha512-5LHiYxYJ5zu3TtqDBUEaVPH/GdZcoijPMELnuTs8TvLdaL1Mk62lOG1apAR1V/4ItzE7zkQyjqPKgiDiHUz5Vw==";
        };
    in {
        "D8l143Hr" = _D8l143Hr;
        "forge-1.18.2" = _D8l143Hr;
        "pkg-5.7" = _D8l143Hr;
        "default" = _D8l143Hr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weapon-throw";
        id = "S70J652W";
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