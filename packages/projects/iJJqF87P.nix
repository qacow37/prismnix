{lib, callPackage, ...}:
let
    versions = (let
        _RBExnrf4 = {
            "id" = "RBExnrf4";
            "file" = "countereds_terrain_slabs-1.3.0.jar";
            "hash" = "sha512-Ap7G5qhaQjYwxpdHP3A5EYBmeY81M9QplTEd4Wj6F93FCwB1XjJNig2YLjecjLzOgMJx297M5n9RqIzJGT1Leg==";
        };
    in {
        "RBExnrf4" = _RBExnrf4;
        "fabric-1.20.1" = _RBExnrf4;
        "pkg-1.3.0" = _RBExnrf4;
        "default" = _RBExnrf4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "countereds-terrain-slabs-connector-edition";
        id = "iJJqF87P";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}