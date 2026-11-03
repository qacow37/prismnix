{lib, callPackage, ...}:
let
    versions = (let
        _KAzHvc1S = {
            "id" = "KAzHvc1S";
            "file" = "PKGBadges 5.0.jar";
            "hash" = "sha512-+h1tZ7nsuBSf5iw0XYhLLnp930GV7rdcqx1R25rsL4HIdljfrqDsIjFPA9vGlL5tVYR9dNY4vPp0GGIbL/4cPA==";
        };
        _g9Ywn42D = {
            "id" = "g9Ywn42D";
            "file" = "CobblePKG 1.0 Fabric.jar";
            "hash" = "sha512-zG0YuOr//UwD43Bs1xqH1kg+ELNwFZPf9AFQlISqaWeNXu5ls10/Utf10na+Stxfyaw18pwvfI0nzRaPMRbqaQ==";
        };
        _mIe06LCy = {
            "id" = "mIe06LCy";
            "file" = "PKGBadges-7.0.jar";
            "hash" = "sha512-e+8/joVxfkVJIwAVHfSdCrPrBIrkw+Dh8qIsrRqdpKglpLLOoyl2n1kebZ5l6Bz6pWJhPShVBiMIeGrW5eAPLw==";
        };
        _IaK3nZM4 = {
            "id" = "IaK3nZM4";
            "file" = "PKGBadges-6.0.jar";
            "hash" = "sha512-d/m6+l0wYY16NohX3YQ/rNqAMBbGR27McgyAm42s8aVaOe0lSk4up+/MZ4GRnzkElGvHQevAx2Aw3lb2tqpAGg==";
        };
        _8YlLoIrp = {
            "id" = "8YlLoIrp";
            "file" = "PKGBadges-7.1.jar";
            "hash" = "sha512-9UUI/bYOnkHV57Sk3w/HgfBA3JmIXRFMpa1v5jQoxstDD0b3RCha/jkFg/LYrfI89qiZuwc3NxHKF4d5Mw7Cjw==";
        };
        _8JxSIV9l = {
            "id" = "8JxSIV9l";
            "file" = "PKGBadges-Fabric-1.0.0.jar";
            "hash" = "sha512-4iFTSwQ4suwM3BfAu/mgvHa8k+RLDIx/erVL5KA8oYM4PybXcx1LfZc4km+1oTxyZ/C36YqBKX8el65J85oD6A==";
        };
    in {
        "KAzHvc1S" = _KAzHvc1S;
        "g9Ywn42D" = _g9Ywn42D;
        "mIe06LCy" = _mIe06LCy;
        "IaK3nZM4" = _IaK3nZM4;
        "8YlLoIrp" = _8YlLoIrp;
        "8JxSIV9l" = _8JxSIV9l;
        "forge-1.20.1" = _IaK3nZM4;
        "fabric-1.20.1" = _g9Ywn42D;
        "fabric-1.21.1" = _8JxSIV9l;
        "neoforge-1.21.1" = _8YlLoIrp;
        "pkg-5.0" = _KAzHvc1S;
        "pkg-1.0" = _g9Ywn42D;
        "pkg-7.0" = _mIe06LCy;
        "pkg-6.0" = _IaK3nZM4;
        "pkg-7.1" = _8YlLoIrp;
        "pkg-1.0.0" = _8JxSIV9l;
        "default" = _8JxSIV9l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pkgbadges";
        id = "vEkz5T55";
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