{lib, callPackage, ...}:
let
    versions = (let
        _2El6eEuU = {
            "id" = "2El6eEuU";
            "file" = "create_trims.zip";
            "hash" = "sha512-20fECnrMfNTdkY2xGgR7HBk96TS5DaEGDBcbxomjNCYbPBAuv2Y5uQGIaeIAla2BQokmHHeJQwoallVmWKRIVw==";
        };
        _ByiqtTHM = {
            "id" = "ByiqtTHM";
            "file" = "create-mod-trims-1.0.0.jar";
            "hash" = "sha512-ftiXp741m2lxpOQUGThzHagd+zi4ZLuYDlzdiSpfyitkYTfOaBKcNt7VCpNv0w4Yuq2KLSOLsiqMlApHeIqBGQ==";
        };
        _wnFY03pf = {
            "id" = "wnFY03pf";
            "file" = "create_armor_trims-1.20.1-2.0.0.jar";
            "hash" = "sha512-+CFkjOfwZWHHmC4OOYCEPUFTkYPmHzlsk4dPsp2aUgvzTAeaxdMhf4+N8iAz8UOy/U+wFh6ViycUfn9r0JI5SA==";
        };
        _C9U99P99 = {
            "id" = "C9U99P99";
            "file" = "create_armor_trims-1.20.1-2.0.1.jar";
            "hash" = "sha512-re0jTjxDX4izKCWS4EwJI9dQm0ZKviDr1aJQ2q1gPn2p48Jt2Xi3NPmI4TJtWw/R6DAoB9PU5d15NN6xuQ6EHA==";
        };
    in {
        "2El6eEuU" = _2El6eEuU;
        "ByiqtTHM" = _ByiqtTHM;
        "wnFY03pf" = _wnFY03pf;
        "C9U99P99" = _C9U99P99;
        "datapack-1.20.1" = _2El6eEuU;
        "fabric-1.20.1" = _C9U99P99;
        "quilt-1.20.1" = _ByiqtTHM;
        "forge-1.20.1" = _C9U99P99;
        "default" = _C9U99P99;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-mod-trims";
        id = "Q4F90RHI";
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