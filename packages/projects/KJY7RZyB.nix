{lib, callPackage, ...}:
let
    versions = (let
        _gIsKwjBe = {
            "id" = "gIsKwjBe";
            "file" = "smallbats-0.0.1-ALPHA.jar";
            "hash" = "sha512-lbackG9G441GLoEEekTXtbhD5wYb8envRJYv/GUW36UMa6zY7XUSDSM+Avz2BN4rIo8fwdFOW2dtIJNXJIaS3g==";
        };
        _G6mnJdA5 = {
            "id" = "G6mnJdA5";
            "file" = "smallbats-0.0.2-ALPHA.jar";
            "hash" = "sha512-R3cGVTcn+jdNmXagJig8Rtk3oc/DbXHBTXBNoqV3kfy9kPGqDAQnfxBLiLGEp9AuVsyzkie8gkUCVSN8owfW2g==";
        };
        _iDTLBW6p = {
            "id" = "iDTLBW6p";
            "file" = "smallbats-0.0.2-ALPHA.jar";
            "hash" = "sha512-QxAmy+dB1FzzyW3g/xaH8IDYVe4bOHJazuibjjpcqNvtvnsV/2XGOKG1IPUaR2X4n7TpHfGmVtphpNW1kTptJw==";
        };
        _DBQTMl21 = {
            "id" = "DBQTMl21";
            "file" = "smallbats-0.0.5-ALPHA.jar";
            "hash" = "sha512-xJChTQmAcz3rj6/JJYBrb3k0X7IyKYhKFC33ixsTMb0G8w44NWAt09n6tW4FLhEqvcjxJ10Cb/6td56zN4DT6A==";
        };
        _U8FsXC3B = {
            "id" = "U8FsXC3B";
            "file" = "smallbats-0.0.6-ALPHA.jar";
            "hash" = "sha512-LdJUPHXlvZaJeT9P8Qz8PVzn9cnIelEB3i2ZalhP3ThZOZ1Yw9AJOxOwE7cXS5zJ8178mHRbaE9qfM+ucP2qCQ==";
        };
    in {
        "gIsKwjBe" = _gIsKwjBe;
        "G6mnJdA5" = _G6mnJdA5;
        "iDTLBW6p" = _iDTLBW6p;
        "DBQTMl21" = _DBQTMl21;
        "U8FsXC3B" = _U8FsXC3B;
        "forge-1.20.1" = _U8FsXC3B;
        "default" = _U8FsXC3B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-bats";
        id = "KJY7RZyB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}