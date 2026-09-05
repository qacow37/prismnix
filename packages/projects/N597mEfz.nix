{lib, callPackage, ...}:
let
    versions = (let
        _6KNvbhKA = {
            "id" = "6KNvbhKA";
            "file" = "Dukette Halberds 1.19.4.zip";
            "hash" = "sha512-Gcb+4uKndj8LIsz+KnDOj3vgt8cUOOWtsKI00qYpHSAAgC7l+ifN1lvJg2J97AcLYk5Y9D4cWHkJ56WG+iBZUg==";
        };
        _nZY45OM7 = {
            "id" = "nZY45OM7";
            "file" = "Dukette Halberds 1.20-1.20.1.zip";
            "hash" = "sha512-kYCc9OdS8BK9zDt2HPfkkxyhVTaBaiOgOBIQIfkGOKedNxcw2BP+BEXEhUzlTKGsdkZ0JXyDoNwPMM5Ew/309Q==";
        };
    in {
        "6KNvbhKA" = _6KNvbhKA;
        "nZY45OM7" = _nZY45OM7;
        "minecraft-1.19.4" = _6KNvbhKA;
        "minecraft-1.20" = _nZY45OM7;
        "minecraft-1.20.1" = _nZY45OM7;
        "pkg-1" = _6KNvbhKA;
        "pkg-2" = _nZY45OM7;
        "default" = _nZY45OM7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dukette-halberds";
        id = "N597mEfz";
        type = "resourcepack";
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