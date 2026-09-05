{lib, callPackage, ...}:
let
    versions = (let
        _oBc9d2cv = {
            "id" = "oBc9d2cv";
            "file" = "radiach-1.01-forge-1.20.1.jar";
            "hash" = "sha512-0aIbLO8CUtTm8vCy28nIn081D7j+l3fQ7pt6arBDLM/dmOkXPKFipBXmSnq1B4/lAuZEOF3yVAf5CfCNbLNlcg==";
        };
        _B6YWYInF = {
            "id" = "B6YWYInF";
            "file" = "radiach-1.01-neoforge-1.21.1.jar";
            "hash" = "sha512-VKAD85QBaNgIUnvVTqcdKsiKk3T7pcguMgoREg6oxdqQi8GomG8c72/oCze1VaMQQp3DXoHpagZumg47ZBfOAQ==";
        };
        _pwUrx5SI = {
            "id" = "pwUrx5SI";
            "file" = "radiach-1.02-forge-1.20.1.jar";
            "hash" = "sha512-FLDj8HdaupHWSoQ0C35fImOPV8NVw38RKqovesObiV+xiA2JqkVbIGrVCMjfYUki5palzKCgD/hKnJtGKZPyUA==";
        };
        _NW36tkR6 = {
            "id" = "NW36tkR6";
            "file" = "radiach-1.02-neoforge-1.21.1.jar";
            "hash" = "sha512-YBFMs8z+ng5Hn4nA0wvcLshTNvJJEVj2bAVcXO0YY7oSaM6ptkAywHh/+HuNgqAZGtFcgIcAumDjn7d83rPlrg==";
        };
        _MZrFkodz = {
            "id" = "MZrFkodz";
            "file" = "radiach-1.03-forge-1.20.1.jar";
            "hash" = "sha512-UPUWgJOKNdjFtjllsZHMcGo/1yDEWb3t1s0srXmdmuSbPC689DnkfWm7Y4iTs9dL6hzed9pYC89PAC2Wm1DRJA==";
        };
        _1O80j603 = {
            "id" = "1O80j603";
            "file" = "radiach-1.03-neoforge-1.21.1.jar";
            "hash" = "sha512-9ZS06+39SCKp9lx4jVKQImGeaIaZmHKzcaPO4Qp+VO64PJO8V90h8biLAHqzCfqn+oUCTbYwvbQmCZjyaDHl+w==";
        };
        _BzQn521F = {
            "id" = "BzQn521F";
            "file" = "radiach-1.04.0-forge-1.20.1.jar";
            "hash" = "sha512-2Hucsw/tR8el5hFXK9YyGP1NMYOPl9ba+0hVGDofJJnfWiHG4wVBl+GvtW5ImhVlcE63KpdW1jReE5YoTq0xOg==";
        };
        _FIPF4aFu = {
            "id" = "FIPF4aFu";
            "file" = "radiach-1.04.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mm8P4BvwpCb/r8AhhWEWVMWcqzEF81KhkwH4qHJvpeMWVEq1P2qRAM9ztemNU9AU1VdcsQuUsH45TUnsKwoE9Q==";
        };
    in {
        "oBc9d2cv" = _oBc9d2cv;
        "B6YWYInF" = _B6YWYInF;
        "pwUrx5SI" = _pwUrx5SI;
        "NW36tkR6" = _NW36tkR6;
        "MZrFkodz" = _MZrFkodz;
        "1O80j603" = _1O80j603;
        "BzQn521F" = _BzQn521F;
        "FIPF4aFu" = _FIPF4aFu;
        "forge-1.20.1" = _BzQn521F;
        "neoforge-1.21.1" = _FIPF4aFu;
        "pkg-1.01" = _B6YWYInF;
        "pkg-1.02" = _NW36tkR6;
        "pkg-1.03" = _1O80j603;
        "pkg-1.04.0" = _FIPF4aFu;
        "default" = _FIPF4aFu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radiach";
        id = "7jhfq6s4";
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