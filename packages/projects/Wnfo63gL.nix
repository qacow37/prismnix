{lib, callPackage, ...}:
let
    versions = (let
        _if1aX475 = {
            "id" = "if1aX475";
            "file" = "create_schematicannon_dupe_fix-1.0.0.jar";
            "hash" = "sha512-lihjHFz8nPB/LmV2CYHPa7gSxPTzFzBcaIgvJWTFBtiZxdAkAfOEqtpksp1NXG4Ujj8RZ9o1AXWUdKxrz+Aw7g==";
        };
        _9OnlwTg9 = {
            "id" = "9OnlwTg9";
            "file" = "create_6_0_8_backported_fixes-1.1.0.jar";
            "hash" = "sha512-zZiZlZOsOXABC6yO60TxVSMGz+HC2lJHrVEDFPsD+BJOvrAO27fT/KZE0kGhGajO/BV5hP+xrpeW2Hd/w7LFeg==";
        };
    in {
        "if1aX475" = _if1aX475;
        "9OnlwTg9" = _9OnlwTg9;
        "forge-1.20.1" = _9OnlwTg9;
        "forge-1.20.2" = _9OnlwTg9;
        "forge-1.20.3" = _9OnlwTg9;
        "forge-1.20.4" = _9OnlwTg9;
        "forge-1.20.5" = _9OnlwTg9;
        "forge-1.20.6" = _9OnlwTg9;
        "pkg-1.0.0" = _if1aX475;
        "pkg-1.1.0" = _9OnlwTg9;
        "default" = _9OnlwTg9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-6.0.8-backported-fixes";
        id = "Wnfo63gL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/MrGazdag/create-schematicannon-dupe-fix-mod/blob/master/LICENSE.MD";
            };
        };
    };
in callPackage fn {}