{lib, callPackage, ...}:
let
    versions = (let
        _m0ydJFus = {
            "id" = "m0ydJFus";
            "file" = "eeeabsmobs_bossbars-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-16DjrFiw7Il0+2wFaRBFrQZC9sm2bAhsANVu06D/Y+zL1G2bbftDQvnCUyVWV2RtCWMMROMc3jt+90L7qleCvg==";
        };
        _piKsJFQR = {
            "id" = "piKsJFQR";
            "file" = "eeeabsmobs_bossbars-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-4jsj8iLHAARenDXh4i42cqC1bASvWbEsDwoweUwc29qVtURBQFqWskyNyCH2aDzvYV4BDequl+iQ4nEMwXd7zQ==";
        };
    in {
        "m0ydJFus" = _m0ydJFus;
        "piKsJFQR" = _piKsJFQR;
        "forge-1.20.1" = _piKsJFQR;
        "default" = _piKsJFQR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eeeabs-mobs-custom-bossbars";
        id = "SAaf5yvD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}