{lib, callPackage, ...}:
let
    versions = (let
        _ztp9pp1j = {
            "id" = "ztp9pp1j";
            "file" = "MoogsVoyagerStructuresIntegrated-1.21-1.0.0.jar";
            "hash" = "sha512-6UIFu5QT3I0Uxj8mY2ShENfUrQaZ1KE/Bft4OeteqAMHsd0TeP4j1dWG3aVp1EDVckcx50ajCU6TnvMLL2WpRA==";
        };
        _qypr7K8B = {
            "id" = "qypr7K8B";
            "file" = "MoogsVoyagerStructuresIntegrated-1.21-1.0.1.jar";
            "hash" = "sha512-fB6UFQB4GyJez5n2u2ZVgsg0CMzULSlwcVFZzzAJJ/FGIyVlCXKkhPmJwOZ6nPb44CohBCkSmyp3Utrw/lOb7Q==";
        };
        _5AYyUIG6 = {
            "id" = "5AYyUIG6";
            "file" = "MoogsVoyagerStructuresIntegrated-1.21-1.0.2.jar";
            "hash" = "sha512-p+mla4ZkxaQyPZhtm2PARWt+M0bdH2C+UYiYXntwUDGNaWXTKZh2kFvYZ+xCWLeqcDvK2rRfXYf9igVnM9MkoQ==";
        };
        _mk0wPgOB = {
            "id" = "mk0wPgOB";
            "file" = "MoogsVoyagerStructuresIntegrated-1.21-1.0.2.jar";
            "hash" = "sha512-2tVcAqBnpxodYeT3hw7PxdA/3JsuleIyzTR8uEnoOPvtQMbxJVLIsuywX+edQ129FW5X7CUaG3BF2RDob1ycQQ==";
        };
    in {
        "ztp9pp1j" = _ztp9pp1j;
        "qypr7K8B" = _qypr7K8B;
        "5AYyUIG6" = _5AYyUIG6;
        "mk0wPgOB" = _mk0wPgOB;
        "fabric-1.21" = _mk0wPgOB;
        "fabric-1.21.1" = _mk0wPgOB;
        "forge-1.21" = _mk0wPgOB;
        "forge-1.21.1" = _mk0wPgOB;
        "neoforge-1.21" = _mk0wPgOB;
        "neoforge-1.21.1" = _mk0wPgOB;
        "pkg-1.0.0-1.21" = _ztp9pp1j;
        "pkg-1.0.1" = _qypr7K8B;
        "pkg-1.0.2" = _mk0wPgOB;
        "default" = _mk0wPgOB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mvsi-moogs-voyager-structures-integrated";
        id = "cbWB9PF5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/FinnSetchell/MoogsVoyagerStructures-Integrated?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}