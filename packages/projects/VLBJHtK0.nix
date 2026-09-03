{lib, callPackage, ...}:
let
    versions = (let
        _FL3LK1x8 = {
            "id" = "FL3LK1x8";
            "file" = "enchantment-transfer-0.0.6-fabric-1.20.1.jar";
            "hash" = "sha512-dB3guh77KovjHiW8cxsV6SFVMJEVHRs7JbCrzZWy6Qu3BRiA+v4RozXudb4ig7ORHuZyEhoLeJ1URxby0+6CLA==";
        };
        _KpK6A6nq = {
            "id" = "KpK6A6nq";
            "file" = "enchantmenttransfer-0.0.6-1.20.1.jar";
            "hash" = "sha512-2Khn9RfSxh8a7PRIo7I1Ax4owLWeubQgrOebtExYwH7M36ZCPMtGt+wr+VHasAi3T7oggxMEoiZgJiCtOc4o2Q==";
        };
        _NMGGBJ1J = {
            "id" = "NMGGBJ1J";
            "file" = "enchantmenttransfer-0.0.6-1.21.jar";
            "hash" = "sha512-vjsQiZaIr/efdtqHHKHQea++w9KQEyMfvjkhUyeTdprUXd1P5YzMbsnVQMZXaMhwRhK0Yz0xer8OR+BO6ZvsSA==";
        };
    in {
        "FL3LK1x8" = _FL3LK1x8;
        "KpK6A6nq" = _KpK6A6nq;
        "NMGGBJ1J" = _NMGGBJ1J;
        "fabric-1.20.1" = _FL3LK1x8;
        "forge-1.20.1" = _KpK6A6nq;
        "forge-1.21" = _NMGGBJ1J;
        "default" = _NMGGBJ1J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-transfer";
        id = "VLBJHtK0";
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