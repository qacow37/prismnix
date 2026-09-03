{lib, callPackage, ...}:
let
    versions = (let
        _bqpDxE3E = {
            "id" = "bqpDxE3E";
            "file" = "Vivillon Pride Patterns v1.0.zip";
            "hash" = "sha512-RSCTH4d6eeaOj6pEcwnfYCB7d35E+5hfzIVHqT6fAVtP3PKDn08NioXogM2jjORrEZQnX3UjzfsBAn6L/eOneg==";
        };
        _e35EKhP2 = {
            "id" = "e35EKhP2";
            "file" = "Vivillon Pride Patterns v2.0.zip";
            "hash" = "sha512-1XUG0UpOBmrpr4hYPKtXWBOFoWas2W2x5LVhGvjmLmtoj+zp64nIOq5Hv7iHjYreK073uTeso9w168Euc6Jtbw==";
        };
    in {
        "bqpDxE3E" = _bqpDxE3E;
        "e35EKhP2" = _e35EKhP2;
        "datapack-1.20.1" = _bqpDxE3E;
        "datapack-1.21.1" = _e35EKhP2;
        "minecraft-1.20.1" = _bqpDxE3E;
        "minecraft-1.21.1" = _e35EKhP2;
        "default" = _e35EKhP2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vivillon-pride-patterns";
        id = "2PwY98im";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}