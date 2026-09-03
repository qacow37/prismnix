{lib, callPackage, ...}:
let
    versions = (let
        _EC9d1OsM = {
            "id" = "EC9d1OsM";
            "file" = "zombie_siege_content_pack-1.0.0.jar";
            "hash" = "sha512-sobJCOtdNBm1k8PxDckf8HJeYTydblj+Q1h2HZH4RMTo+WytDG+0FE7hZ8SxRL/obbIHWi3Ok0wESSzG5kTwYA==";
        };
        _czDtmNK7 = {
            "id" = "czDtmNK7";
            "file" = "zombie_siege_content_pack-1.0.4.jar";
            "hash" = "sha512-fKzeOpJBTMfgVJ+G0/mcvT6h4uPjHrxcl9bY9C9MGC46eERUHUpJ/7U1MhJQgCm39dlFh4uGtistxEGSQzhZ7A==";
        };
    in {
        "EC9d1OsM" = _EC9d1OsM;
        "czDtmNK7" = _czDtmNK7;
        "forge-1.20.1" = _czDtmNK7;
        "default" = _czDtmNK7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-siege-(content-pack)";
        id = "zUdRvFYV";
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