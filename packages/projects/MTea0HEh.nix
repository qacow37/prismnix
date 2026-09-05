{lib, callPackage, ...}:
let
    versions = (let
        _rG8tBomJ = {
            "id" = "rG8tBomJ";
            "file" = "BHCreative-0.4.1.jar";
            "hash" = "sha512-WxKSfHBTcEHWa38okbY5dd9/8KnCPmcJBeSIk3F8X4Mt2hhupC9tvIMCiEgUQvFTEgwzLw9jC9tSqVqq4Qxeyg==";
        };
        _MYz19Ic6 = {
            "id" = "MYz19Ic6";
            "file" = "BHCreative-0.4.2.jar";
            "hash" = "sha512-SdL7/3zofdOsV0iHLsDSk4o/BotiCQJS3ca3bWGsam58mvfLPFFxMPcgochZ7NawzGfFXoVz7ud52fH93EGA5g==";
        };
        _i8fjWYW2 = {
            "id" = "i8fjWYW2";
            "file" = "BHCreative-0.4.3.jar";
            "hash" = "sha512-vsx/oBMx4gAqVuDqlSvMarXk4ptii/wbb2H5+XIDIxkgQp15ubxcw0lMRhzHNxXGKXAuFYLXSvqfQo4OPXSUNQ==";
        };
        _1W3Bot9F = {
            "id" = "1W3Bot9F";
            "file" = "BHCreative-0.4.4.jar";
            "hash" = "sha512-Ql3lPZpQuqJ9n+DdJiedCuDl4Qjh9gNdn9kzndQI4V/K0RjNLhSmmQyeyVJBGpA5Hvlc7PnxXIJ82f4lz/MaTw==";
        };
        _Gydrjz7e = {
            "id" = "Gydrjz7e";
            "file" = "BHCreative-0.4.5.jar";
            "hash" = "sha512-29o41QBZ7c436QB49MEbmgtIITuxrhSYaYIfmDJAcuYGha8SVPl77lqD//CMrhCLsuUiueYu4KZP+jDtyVy83A==";
        };
        _QOBCaKjY = {
            "id" = "QOBCaKjY";
            "file" = "BHCreative-0.4.6.jar";
            "hash" = "sha512-KNHKXh2ifLNC1z6eDvT11BrODc9OWJoCnk7TSt+m7pgapjFv5gNAF3Ih61TlXREbyhpzfUHTQNFul6PCy7+XIg==";
        };
        _9CLg4mJO = {
            "id" = "9CLg4mJO";
            "file" = "BHCreative-0.4.7.jar";
            "hash" = "sha512-ifyQKjyIvENcGwSnPEdyv4MJNxzG68Y47R438H/zXZIIC2uxpZbEKTVcf0zS/seTRb4oLUQ4KGw0oIgk4ATjXA==";
        };
        _x1qHiAKo = {
            "id" = "x1qHiAKo";
            "file" = "BHCreative-0.4.8.jar";
            "hash" = "sha512-YyKf2U3W3wNN/+SJkXwEol3FBrGyFjyzNUb/Ytp3SDiNxau+YcILunZ0I6JDrpzn887yZlbwzmnpStA6q1nK1A==";
        };
        _reBNQY2O = {
            "id" = "reBNQY2O";
            "file" = "BHCreative-0.4.9.jar";
            "hash" = "sha512-j0IcYljDPc41t7S3/Jtdd1uVlV6XoWLYAcIwbqLq7wC2iVXVvyhiB29LWjfI3TyCNnhlHuPGQuceRfwO6JPk+A==";
        };
    in {
        "rG8tBomJ" = _rG8tBomJ;
        "MYz19Ic6" = _MYz19Ic6;
        "i8fjWYW2" = _i8fjWYW2;
        "1W3Bot9F" = _1W3Bot9F;
        "Gydrjz7e" = _Gydrjz7e;
        "QOBCaKjY" = _QOBCaKjY;
        "9CLg4mJO" = _9CLg4mJO;
        "x1qHiAKo" = _x1qHiAKo;
        "reBNQY2O" = _reBNQY2O;
        "fabric-b1.7.3" = _reBNQY2O;
        "babric-b1.7.3" = _reBNQY2O;
        "pkg-0.4.1" = _rG8tBomJ;
        "pkg-0.4.2" = _MYz19Ic6;
        "pkg-0.4.3" = _i8fjWYW2;
        "pkg-0.4.4" = _1W3Bot9F;
        "pkg-0.4.5" = _Gydrjz7e;
        "pkg-0.4.6" = _QOBCaKjY;
        "pkg-0.4.7" = _9CLg4mJO;
        "pkg-0.4.8" = _x1qHiAKo;
        "pkg-0.4.9" = _reBNQY2O;
        "default" = _reBNQY2O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bh-creative";
        id = "MTea0HEh";
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