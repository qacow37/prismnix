{lib, callPackage, ...}:
let
    versions = (let
        _yL98PMFs = {
            "id" = "yL98PMFs";
            "file" = "Cartography-1.18.2-0.4.3-beta.jar";
            "hash" = "sha512-KSqjqHRdA2JLnO0hrs/mFVQVs0+6MzUZaivcfl9IXrzIBbc4mgCUJIbMQhW7ueQvquRHdNFk/hNrOIhS+ShL9A==";
        };
        _dKNYyT8i = {
            "id" = "dKNYyT8i";
            "file" = "Cartography-1.20.1-0.5.2-beta.jar";
            "hash" = "sha512-0Fo3g5HbM/jIXF3hB6WouHpdrEMPikYmrvpRsqDuNa8iETgt43zRWFTT6b+TM6NxM4DZFAwHa21yicL/taEViw==";
        };
        _2Xer0xy4 = {
            "id" = "2Xer0xy4";
            "file" = "Cartography-1.18.2-0.4.4-beta.jar";
            "hash" = "sha512-3//ZKEILGN4/Sf3B3oz0W/cNMYO6T67WnlEZFyN0tUL8NiSx9Ri5YNHvjWQ+DzvWLZU3gKp4CZlaLGwM+nbTrw==";
        };
        _TAfrBDM6 = {
            "id" = "TAfrBDM6";
            "file" = "Cartography-1.20.1-0.5.3-beta.jar";
            "hash" = "sha512-8N8MVgvLW+17yNC7anjDrhVdKTSQDoDqi8CkvQ+skiZ4eqIwbtUUvGJy6F6SgdyFab3AQ+/oeKBe63Rw4ia5JA==";
        };
    in {
        "yL98PMFs" = _yL98PMFs;
        "dKNYyT8i" = _dKNYyT8i;
        "2Xer0xy4" = _2Xer0xy4;
        "TAfrBDM6" = _TAfrBDM6;
        "forge-1.18.2" = _2Xer0xy4;
        "forge-1.20.1" = _TAfrBDM6;
        "pkg-0.4.3-beta" = _yL98PMFs;
        "pkg-0.5.2-beta" = _dKNYyT8i;
        "pkg-0.4.4-beta" = _2Xer0xy4;
        "pkg-0.5.3-beta" = _TAfrBDM6;
        "default" = _TAfrBDM6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cartography";
        id = "pZTaJC6r";
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