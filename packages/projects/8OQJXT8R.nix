{lib, callPackage, ...}:
let
    versions = (let
        _5OBdUwC4 = {
            "id" = "5OBdUwC4";
            "file" = "arsenal_core-1.1.2-1.18.1.jar";
            "hash" = "sha512-gX6MFSc5GoD1w1TNoxVMK5FPQSfOOtZkH4S/gyxxAUoqw6a312tRJo+HFIiblPsO38D8PXcsDJ/hzM7Zege9pw==";
        };
        _dv1q4r5H = {
            "id" = "dv1q4r5H";
            "file" = "arsenal_core-1.1.1-1.16.5.jar";
            "hash" = "sha512-HN0leRvrrrM7sLjhsIFN65xp/K1umvRUzLlV8IT7HpL6E8X+VAebahHe+6SF/CJcMjdbApEyTgNzCy1FgSO4uA==";
        };
        _x7QsQqXc = {
            "id" = "x7QsQqXc";
            "file" = "arsenal_core-1.1.3-1.20.1.jar";
            "hash" = "sha512-0Bvw8mME6FKeYHkmHM4wfIe2++gQdDIW8sg6x4+FTQY6O+WlAPmiF2cmAY9dZwxddgnu32D4/YNoRDwNBQ3VuA==";
        };
        _pNoLXfvE = {
            "id" = "pNoLXfvE";
            "file" = "arsenal_core-1.1.3-1.20.4.jar";
            "hash" = "sha512-b+aKiOX8Uwo3SGRMopTF0zae4BRrSJycP0duxklKDRk8zdp5BP4kchoMQBkzO+rCbtw0zpOSHkgqJPd14kOnZA==";
        };
        _MKnY2CiW = {
            "id" = "MKnY2CiW";
            "file" = "arsenal_core-1.1.3-1.20.6.jar";
            "hash" = "sha512-+zIde2XLg2bEwv2kjhlFGKIrnKk5qAgUsOP5UQ1IaXuhP3hp09iUKRo5yc6DY2hvxLqYevl8omMEWNePNRWJXg==";
        };
        _CcmyBFUU = {
            "id" = "CcmyBFUU";
            "file" = "arsenal_core-1.1.3-1.21.1.jar";
            "hash" = "sha512-xvba6dJ4l/U6O9SHpHHSlusPbBU30p2CT4sM2pAoz9KPUkYbV2Ka/kS8mHmjX6SQ2M+wDnFMfOxD8FMVg5dmyA==";
        };
        _CouIswZA = {
            "id" = "CouIswZA";
            "file" = "arsenal_core-1.1.3-1.21.4.jar";
            "hash" = "sha512-lWa+IqAGlGhlT06J6NB0g8Q1uNSgkQjh/kvSBet2FO/ZRj8nuFDRZ3Ks5L74+dc8p/SmsQxNkh4Oe+7qv2dklQ==";
        };
        _GuH3DF8l = {
            "id" = "GuH3DF8l";
            "file" = "arsenal_core-1.1.3-1.21.5.jar";
            "hash" = "sha512-6WgzyA54wGpWIK/V/Odxq8zC9V3U1p0Kjq4/Wr9xXlzaoh7E8x2jX4aEMtgOcuO++CbO7qjDeXOd5iyGvnSrUA==";
        };
    in {
        "5OBdUwC4" = _5OBdUwC4;
        "dv1q4r5H" = _dv1q4r5H;
        "x7QsQqXc" = _x7QsQqXc;
        "pNoLXfvE" = _pNoLXfvE;
        "MKnY2CiW" = _MKnY2CiW;
        "CcmyBFUU" = _CcmyBFUU;
        "CouIswZA" = _CouIswZA;
        "GuH3DF8l" = _GuH3DF8l;
        "forge-1.18.1" = _5OBdUwC4;
        "forge-1.16.5" = _dv1q4r5H;
        "forge-1.20.1" = _x7QsQqXc;
        "neoforge-1.20.1" = _x7QsQqXc;
        "neoforge-1.20.4" = _pNoLXfvE;
        "neoforge-1.20.6" = _MKnY2CiW;
        "neoforge-1.21.1" = _CcmyBFUU;
        "neoforge-1.21.4" = _CouIswZA;
        "neoforge-1.21.5" = _GuH3DF8l;
        "default" = _GuH3DF8l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arsenal-core";
        id = "8OQJXT8R";
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