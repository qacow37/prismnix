{lib, callPackage, ...}:
let
    versions = (let
        _hdH9xMT9 = {
            "id" = "hdH9xMT9";
            "file" = "mutantmore-1.16.5-1.0.1.jar";
            "hash" = "sha512-4sv9dI13e/+QV3mgk5Y1vTgqcaXnC3u8myLsr/hTLV9ceWzHlqmuyPUD+MkuQoy9/Qr/oljEM9QUniYULWJdmA==";
        };
        _FELX2HPY = {
            "id" = "FELX2HPY";
            "file" = "mutantmore-1.16.5-1.0.2.jar";
            "hash" = "sha512-fEkaferGMFw9Fi7yoUje0vB+UbTgxhs1/MV2umIJ37mwkXiEQy3JG2Qi/o864AiFabARFwEDmeUvcO63X8W/jg==";
        };
    in {
        "hdH9xMT9" = _hdH9xMT9;
        "FELX2HPY" = _FELX2HPY;
        "forge-1.16.5" = _FELX2HPY;
        "default" = _FELX2HPY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mutant-more";
        id = "EYcZHALB";
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