{lib, callPackage, ...}:
let
    versions = (let
        _ZRKKunrb = {
            "id" = "ZRKKunrb";
            "file" = "reefredux-1.20.1-1.0.0.jar";
            "hash" = "sha512-jiFYBWlsrmuUhKqmMB9KG4uX+AqTuUtm2p7+98avE4KNgQn+it3Z9GHw0e404+vwMQYGNsdUXykLuBueVkuHuQ==";
        };
        _N4BY4nUC = {
            "id" = "N4BY4nUC";
            "file" = "reefredux-1.19.2-1.0.0.jar";
            "hash" = "sha512-igx/EM6tDx82++Fte35EP54QOVaCboCBlzCK7J66bRI3JV6qo6s4lIYThFcDkiE9Ws/GV3GGz1ZbAPUhXXKdNw==";
        };
        _l3FqeJdP = {
            "id" = "l3FqeJdP";
            "file" = "reefredux-1.19.2-1.1.0.jar";
            "hash" = "sha512-j82EuXH7MZ1HI8beQmAmNmVGG1STGyTUwTDDTW5GrseHsiu6pTKGNIJqSqL73mtN3Et0ORDoG6WekcUQWWqiLA==";
        };
        _QeyzDYF7 = {
            "id" = "QeyzDYF7";
            "file" = "reefredux-1.20.1-1.1.1.jar";
            "hash" = "sha512-MrWCa6gYSx1cbHR/VWdbonSMCu5W4oRo5Femw/PsQrKCewkJnYoCaAY5XeMoJC3Z8LkyDS0GL8wDLfMpgkwKdA==";
        };
        _j4Seb6OD = {
            "id" = "j4Seb6OD";
            "file" = "reefredux-1.20.1-1.2.0.jar";
            "hash" = "sha512-yNO15crXsNVG4Ens++lI21kJvYcQabC138xaRAqwhsQwqYpKNcA/uC4tp7ygAwsceABkZyXuU2wj2WF1XvNwKA==";
        };
        _nGj7IZZR = {
            "id" = "nGj7IZZR";
            "file" = "reefredux-1.3.0.jar";
            "hash" = "sha512-YvFdcjeEMSDIsdiq582jgIMg6ofdY+9eETZDqcJfHRhZcrcRT9OMSKzUtZj4a9+L2bMt4GpqRShpl/sa8cQW6g==";
        };
    in {
        "ZRKKunrb" = _ZRKKunrb;
        "N4BY4nUC" = _N4BY4nUC;
        "l3FqeJdP" = _l3FqeJdP;
        "QeyzDYF7" = _QeyzDYF7;
        "j4Seb6OD" = _j4Seb6OD;
        "nGj7IZZR" = _nGj7IZZR;
        "forge-1.20.1" = _nGj7IZZR;
        "forge-1.20.2" = _QeyzDYF7;
        "forge-1.19.2" = _l3FqeJdP;
        "pkg-1.20.1-1.0.0" = _ZRKKunrb;
        "pkg-1.19.2-1.0.0" = _N4BY4nUC;
        "pkg-1.19.2-1.1.0" = _l3FqeJdP;
        "pkg-1.20.1-1.1.1" = _QeyzDYF7;
        "pkg-1.2.0" = _j4Seb6OD;
        "pkg-1.3.0" = _nGj7IZZR;
        "default" = _nGj7IZZR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reef-redux";
        id = "cXc3rmTO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}