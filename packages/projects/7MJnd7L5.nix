{lib, callPackage, ...}:
let
    versions = (let
        _fmqDcdtN = {
            "id" = "fmqDcdtN";
            "file" = "RedPowerMechanical-2.0pr6.zip";
            "hash" = "sha512-v3CnTth8XMvU886+VSbYtNVUY4rB+YghhTM8Jm/ULVcSy5F4Ubfv9+FXS2+f7qhAh8dmfOjvmKH3/W47U+egbQ==";
        };
    in {
        "fmqDcdtN" = _fmqDcdtN;
        "forge-1.4.6" = _fmqDcdtN;
        "forge-1.4.7" = _fmqDcdtN;
        "default" = _fmqDcdtN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redpower2-mechanical";
        id = "7MJnd7L5";
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