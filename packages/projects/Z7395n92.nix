{lib, callPackage, ...}:
let
    versions = (let
        _yl0G3xgV = {
            "id" = "yl0G3xgV";
            "file" = "Better Vanilla PvP.zip";
            "hash" = "sha512-P3hbBZ3edwJWZUfE0hbKiqEgf6292gPAEr7UCSU1OZ2A1NZH3Shv2EauHokkVsy2uAfFGRBMdKw31Y2sz5fmwA==";
        };
        _cqJKzAGc = {
            "id" = "cqJKzAGc";
            "file" = "Better Vanilla PvP.zip";
            "hash" = "sha512-NVqwpTnFyew+3HktjcfWQyzWeioRKGhPexj+foRVafeRya4pWZGes4qj5DHzyf8Z3OR1PVdEfsmjyHPX8oppvA==";
        };
    in {
        "yl0G3xgV" = _yl0G3xgV;
        "cqJKzAGc" = _cqJKzAGc;
        "minecraft-1.14" = _cqJKzAGc;
        "minecraft-1.14.1" = _cqJKzAGc;
        "minecraft-1.14.2" = _cqJKzAGc;
        "minecraft-1.14.3" = _cqJKzAGc;
        "minecraft-1.14.4" = _cqJKzAGc;
        "minecraft-1.15" = _cqJKzAGc;
        "minecraft-1.15.1" = _cqJKzAGc;
        "minecraft-1.15.2" = _cqJKzAGc;
        "minecraft-1.16" = _cqJKzAGc;
        "minecraft-1.16.1" = _cqJKzAGc;
        "minecraft-1.16.2" = _cqJKzAGc;
        "minecraft-1.16.3" = _cqJKzAGc;
        "minecraft-1.16.4" = _cqJKzAGc;
        "minecraft-1.16.5" = _cqJKzAGc;
        "minecraft-1.17" = _cqJKzAGc;
        "minecraft-1.17.1" = _cqJKzAGc;
        "minecraft-1.18" = _cqJKzAGc;
        "minecraft-1.18.1" = _cqJKzAGc;
        "minecraft-1.18.2" = _cqJKzAGc;
        "minecraft-1.19" = _cqJKzAGc;
        "minecraft-1.19.1" = _cqJKzAGc;
        "minecraft-1.19.2" = _cqJKzAGc;
        "minecraft-1.19.3" = _cqJKzAGc;
        "minecraft-1.19.4" = _cqJKzAGc;
        "minecraft-1.20" = _cqJKzAGc;
        "minecraft-1.20.1" = _cqJKzAGc;
        "minecraft-1.20.2" = _cqJKzAGc;
        "minecraft-1.20.3" = _cqJKzAGc;
        "minecraft-1.20.4" = _cqJKzAGc;
        "minecraft-1.20.5" = _cqJKzAGc;
        "minecraft-1.20.6" = _cqJKzAGc;
        "minecraft-1.21" = _cqJKzAGc;
        "minecraft-1.21.1" = _cqJKzAGc;
        "minecraft-1.21.2" = _cqJKzAGc;
        "minecraft-1.21.3" = _cqJKzAGc;
        "minecraft-1.21.4" = _cqJKzAGc;
        "minecraft-1.21.5" = _cqJKzAGc;
        "minecraft-1.21.6" = _cqJKzAGc;
        "minecraft-1.21.7" = _cqJKzAGc;
        "minecraft-1.21.8" = _cqJKzAGc;
        "minecraft-1.21.9" = _cqJKzAGc;
        "minecraft-1.21.10" = _cqJKzAGc;
        "minecraft-1.21.11" = _cqJKzAGc;
        "minecraft-26.1" = _cqJKzAGc;
        "minecraft-26.1.1" = _cqJKzAGc;
        "minecraft-26.1.2" = _cqJKzAGc;
        "default" = _cqJKzAGc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-vanilla-pvp";
        id = "Z7395n92";
        type = "resourcepack";
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