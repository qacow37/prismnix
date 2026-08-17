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
    in {
        "KAzHvc1S" = _KAzHvc1S;
        "g9Ywn42D" = _g9Ywn42D;
        "mIe06LCy" = _mIe06LCy;
        "IaK3nZM4" = _IaK3nZM4;
        "forge-1.20.1" = _IaK3nZM4;
        "fabric-1.20.1" = _g9Ywn42D;
        "neoforge-1.21.1" = _mIe06LCy;
        "default" = _IaK3nZM4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pkgbadges";
            id = "vEkz5T55";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}