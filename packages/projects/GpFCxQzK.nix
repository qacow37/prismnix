{lib, callPackage, ...}:
let
    versions = (let
        _Buk086kr = {
            "id" = "Buk086kr";
            "file" = "treefelling-1.0.0.jar";
            "hash" = "sha512-w4T2LiDt5R/iMTAjyDdBddA1u9zUdvSbFfm5jg/YzXlA4Yr4qa8PS2UPjLnzQG/KOY3P0zbR1yM/tgGftbVz/A==";
        };
        _m0zl8O4C = {
            "id" = "m0zl8O4C";
            "file" = "tree_felling-2.3.jar";
            "hash" = "sha512-bHs94qTuNqGAFJTe5pC3QnwURO5gjjzvHNxiIeIZqKz3Y/dh0wcGxUKH/AW8Y5dm1UsPLDKMHekY60V0VYZ9+w==";
        };
    in {
        "Buk086kr" = _Buk086kr;
        "m0zl8O4C" = _m0zl8O4C;
        "fabric-1.17.1" = _Buk086kr;
        "forge-1.16.3" = _m0zl8O4C;
        "forge-1.16.4" = _m0zl8O4C;
        "forge-1.16.5" = _m0zl8O4C;
        "default" = _m0zl8O4C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "treefelling";
        id = "GpFCxQzK";
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