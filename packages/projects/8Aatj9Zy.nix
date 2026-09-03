{lib, callPackage, ...}:
let
    versions = (let
        _mruWk5oI = {
            "id" = "mruWk5oI";
            "file" = "diggerhelmet-1.20.1-1.0.0.14.jar";
            "hash" = "sha512-cUCdmB846Z4yI8AkE2eD8/OCjiTJ8jDyl8r+sVQlLTDMgwVXkAsJtttJMopYquLRXflCzgpi+Qouuoe7MKANzw==";
        };
        _SqKewtyi = {
            "id" = "SqKewtyi";
            "file" = "diggerhelmet-1.20.1-1.0.0.15.jar";
            "hash" = "sha512-9NTFtL/K1g+znwEfRslRo6inMMn4TXebEKV2Irz64oUYDtkkkAIitFLZ8MaIdM+gDuz1MzSrA5S0Ud20zozjBw==";
        };
        _5rweNw1h = {
            "id" = "5rweNw1h";
            "file" = "diggerhelmet-1.20.1-1.0.0.16.jar";
            "hash" = "sha512-wOY+dPtxVKD7rZJEz4pvabX1fxFX5cCCSGThH5ZSOR7kgl2PYAC6+KZfiwsL5ptkWWeXpC+JfxZd0qFshxiy7A==";
        };
        _8AEWARCB = {
            "id" = "8AEWARCB";
            "file" = "diggerhelmet-1.20.1-1.0.0.17.jar";
            "hash" = "sha512-V2bpMvCA3EdbgiTBiH0TTeA5C5YhzRW1R0C3tEXMcpnqkiY2EkWCbJvmPzR+Jlk2yzso+gQlIy5oDywqzjuPJA==";
        };
        _F1OxL4u7 = {
            "id" = "F1OxL4u7";
            "file" = "diggerhelmet-1.20.1-1.0.0.18.jar";
            "hash" = "sha512-b8z/dmZCD+8HmX9W0pUUZffFix7Ext4UT2Q7oMk2XtR7wsBjbZLZfEV9Khp99KJa3xSSq5GVT5LuOuwV5bRB4Q==";
        };
        _qqTBUM91 = {
            "id" = "qqTBUM91";
            "file" = "diggerhelmet-1.20.1-1.0.0.20.jar";
            "hash" = "sha512-9j2HGhryKOhl2o1ukmeRPUcjcQ6Kmxo2QtCc5D32uCQwExvSyww7YOrzCnDRKKFTUz6jBp4/jtGmSirbM9z/Gw==";
        };
        _ppopNUZO = {
            "id" = "ppopNUZO";
            "file" = "diggerhelmet-1.20.1-1.0.0.22.jar";
            "hash" = "sha512-a3STYfa4YkXiOvxF3BPgiBg9GUOXs3q73ejyOAB7RX6NWv6TRizzVTBzGMREZ2S5VXAYTu0YwXPbgtpRxbV60g==";
        };
        _rXiEoYbg = {
            "id" = "rXiEoYbg";
            "file" = "diggerhelmet-1.20.1-1.0.0.23.jar";
            "hash" = "sha512-117YEh1L2UlZDrba+Kcyp6kWM7ADjqgztw/x2Jiwo4DIZtkPCdLmx0x7nwdkD5G3Uil/WJbG7QnDBkhyCFaQqg==";
        };
        _LOYb1iLX = {
            "id" = "LOYb1iLX";
            "file" = "diggerhelmet-1.20.1-1.0.0.24.jar";
            "hash" = "sha512-BC0qr0jCr3LUAdGq+WEWJUXe+SF7OOD7Uv8taHnv1Ur5Mg1JnKoMwRdezARCCZSGwVBNWTN8EDWf6u0JYOtmwA==";
        };
        _T1mIzBuf = {
            "id" = "T1mIzBuf";
            "file" = "diggerhelmet-1.20.1-1.0.0.25.jar";
            "hash" = "sha512-Rx6EofqJZWXmVhlkXXiUXrr/8kZmH7yFHshKGPK7V1p1oxzqOBVEElzjZTD8SGVw4HtH+BP7Bj9xM5I4lkv41g==";
        };
        _uLRIdt0F = {
            "id" = "uLRIdt0F";
            "file" = "diggerhelmet-1.20.1-1.0.0.26.jar";
            "hash" = "sha512-LCwz660q/M1ipp+GMP6WAyzXtDTXh6KDKNLVsJJ6ImjFqeCbOnvzTrMsO/zS8GRMHuLzEoziv5B1xfgoWuFR1A==";
        };
        _zTS2S32w = {
            "id" = "zTS2S32w";
            "file" = "diggerhelmet-1.20.1-1.0.0.28.jar";
            "hash" = "sha512-7TOistY9x6z1vH9TjGYwZsuIwlCKogwNLk6cNDxBnbVZEDly1cIsAsHYwuAHQTcOwFyvFFzRN7L8kvRNEukigQ==";
        };
    in {
        "mruWk5oI" = _mruWk5oI;
        "SqKewtyi" = _SqKewtyi;
        "5rweNw1h" = _5rweNw1h;
        "8AEWARCB" = _8AEWARCB;
        "F1OxL4u7" = _F1OxL4u7;
        "qqTBUM91" = _qqTBUM91;
        "ppopNUZO" = _ppopNUZO;
        "rXiEoYbg" = _rXiEoYbg;
        "LOYb1iLX" = _LOYb1iLX;
        "T1mIzBuf" = _T1mIzBuf;
        "uLRIdt0F" = _uLRIdt0F;
        "zTS2S32w" = _zTS2S32w;
        "forge-1.20.1" = _zTS2S32w;
        "neoforge-1.20.1" = _uLRIdt0F;
        "default" = _zTS2S32w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "digger-helmet";
        id = "8Aatj9Zy";
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