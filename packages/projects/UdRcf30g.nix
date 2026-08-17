{lib, callPackage, ...}:
let
    versions = (let
        _E1v5hWK6 = {
            "id" = "E1v5hWK6";
            "file" = "RPG_Style_More_Weapons_R_1.0.0_BETA_forge_1.20.1.jar";
            "hash" = "sha512-MVlYycC2YT+JYbeFTd7G4L42LiGcvzVg14WE4L6H2jUkcbab5UMpaoVNnIBnSlo7u7RPNeh8NCVKA+EQ3l3DZg==";
        };
        _yBjcxmsh = {
            "id" = "yBjcxmsh";
            "file" = "RPG_Style_More_Weapons_R_1.0.0_BETA_neoforge_1.21.1.jar";
            "hash" = "sha512-CkOb1aC7/ZvrBx83IdWiN4IazhsampHEneT061euGZ8Um9qKGy28T5O2U/AYz72fMYX/UTze4tbacDadGln9lQ==";
        };
    in {
        "E1v5hWK6" = _E1v5hWK6;
        "yBjcxmsh" = _yBjcxmsh;
        "forge-1.20.1" = _E1v5hWK6;
        "neoforge-1.21.1" = _yBjcxmsh;
        "default" = _yBjcxmsh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpg-style-more-weapons-2";
            id = "UdRcf30g";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}