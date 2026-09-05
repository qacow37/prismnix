{lib, callPackage, ...}:
let
    versions = (let
        _n2NOSICH = {
            "id" = "n2NOSICH";
            "file" = "DragNs_Permafrost-1.20.1-1.4.jar";
            "hash" = "sha512-tqvDham32jnAFHhp5Jl82bHKy9xV+TJ1Uz83zBSznu3StEyZW0Axt06JTSBjx5i3Z9c7QympTTzgGrXVkBl61A==";
        };
        _C7DEXs9C = {
            "id" = "C7DEXs9C";
            "file" = "DragNs_Permafrost-1.20.1-1.5.jar";
            "hash" = "sha512-zHQH/9gtuahwgTcfhqU8Ir+wCQ6tyXq85oXt+71OO/Ih8OLWQ8y90jYGvBkMQhoIULMLKusddkAkTp5oor7pjA==";
        };
        _PWsekfEZ = {
            "id" = "PWsekfEZ";
            "file" = "DragNs_Permafrost-1.20.1-1.5.1.jar";
            "hash" = "sha512-j3cvhAwkp0mEob3xNlHZlEcIlVKC8uNaKnv3mcgik/1JVje5QGgD2gdgjJSaCg4yOJ9TOEfvueG6Y4NFwMIyDg==";
        };
        _HjuQ7UpD = {
            "id" = "HjuQ7UpD";
            "file" = "DragNs_Permafrost-1.20.1-1.5.2.jar";
            "hash" = "sha512-1z8VP9VVHn5FRzOufl7dIezBFDy/0KK7sleIIYW4npqNtOcnFLaVJJrKclpCF6+onM0HmPTP0RvvsJ9G9exvbg==";
        };
        _mI6OErUU = {
            "id" = "mI6OErUU";
            "file" = "DragNs_Permafrost-1.20.1-1.5.3.jar";
            "hash" = "sha512-So12Bn6ZxpjQgiuhAM3lFhVRpm1RE1kest7Vq/eAiQ5/xxJgkRass3QLLQJAcA1kwiWrdNZ6HdtDHMSmc0jMPA==";
        };
    in {
        "n2NOSICH" = _n2NOSICH;
        "C7DEXs9C" = _C7DEXs9C;
        "PWsekfEZ" = _PWsekfEZ;
        "HjuQ7UpD" = _HjuQ7UpD;
        "mI6OErUU" = _mI6OErUU;
        "forge-1.20.1" = _mI6OErUU;
        "pkg-1.4" = _n2NOSICH;
        "pkg-1.5" = _C7DEXs9C;
        "pkg-1.5.1" = _PWsekfEZ;
        "pkg-1.5.2" = _HjuQ7UpD;
        "pkg-1.5.3" = _mI6OErUU;
        "default" = _mI6OErUU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragns-livestock-overhaul-permafrost";
        id = "u7OvS9Fj";
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