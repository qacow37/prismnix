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
        _2vacGOuH = {
            "id" = "2vacGOuH";
            "file" = "Vivillon Pride Patterns v2.1.zip";
            "hash" = "sha512-j9HrYI7ObMC9t55cBB73Y/wPujWHDZ/iQRzGWEQi0A5dVreGdHi44iMNQCACL5qjRgCJeiahEyASC5MyM/Ob8A==";
        };
        _dJs2Izci = {
            "id" = "dJs2Izci";
            "file" = "Vivillon Pride Patterns v2.2.zip";
            "hash" = "sha512-DnCRKQg2nipGZJuE8nang90ZmRIPWUqlonqo4SNUTqrp/9/w3ekzlh+kAFCM0wd/hrpcoihF9IA0l24yrA0K0w==";
        };
    in {
        "bqpDxE3E" = _bqpDxE3E;
        "e35EKhP2" = _e35EKhP2;
        "2vacGOuH" = _2vacGOuH;
        "dJs2Izci" = _dJs2Izci;
        "datapack-1.20.1" = _bqpDxE3E;
        "datapack-1.21.1" = _dJs2Izci;
        "minecraft-1.20.1" = _bqpDxE3E;
        "minecraft-1.21.1" = _e35EKhP2;
        "pkg-v1.0" = _bqpDxE3E;
        "pkg-2.0" = _e35EKhP2;
        "pkg-2.1" = _2vacGOuH;
        "pkg-2.2" = _dJs2Izci;
        "default" = _dJs2Izci;
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