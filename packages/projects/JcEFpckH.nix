{lib, callPackage, ...}:
let
    versions = (let
        _9P9dNVUn = {
            "id" = "9P9dNVUn";
            "file" = "Create Aeronautics Gyroscope Stabilizers.jar";
            "hash" = "sha512-X3Y5Y7XhGGOYBJS54UBDdRLZH3AzrcDLgK+KeEV5eS80xmke0nh9AhYMOh2rwHpQnXEJ5i19dTWtUzCUJtd0yw==";
        };
    in {
        "9P9dNVUn" = _9P9dNVUn;
        "neoforge-1.21.1" = _9P9dNVUn;
        "pkg-1.2.2" = _9P9dNVUn;
        "default" = _9P9dNVUn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-gyroscope-stabilizers";
        id = "JcEFpckH";
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