{lib, callPackage, ...}:
let
    versions = (let
        _j3Jpd1iP = {
            "id" = "j3Jpd1iP";
            "file" = "create_structuresmolo-0.1alpha-forge-1.20.1.jar";
            "hash" = "sha512-HUzp+fsnw/jNVV8zti/lBx94c+b0mHdVZTPmFutI4Dkn41JCy+WcRMSjnGRnIlsNWj2Yya0LfMhUgFm65g6slg==";
        };
        _e7IPSkGK = {
            "id" = "e7IPSkGK";
            "file" = "create_structuresmolo-0.2alpha-forge-1.20.1.jar";
            "hash" = "sha512-Yrn0RwKhEXn9/+s1x5QfNE2xy+nkPjddnbPOmP7URmqLEPp760z90dzMO5HN0JLyyS+AOjC2UYu1kKYthFttqA==";
        };
        _dacZKs9Y = {
            "id" = "dacZKs9Y";
            "file" = "create_structuresmolo-0.3alpha-forge-1.20.1.jar";
            "hash" = "sha512-WcKzZAFBPS2N/T7rmtT2IN3pR67aHy/W2pUWXq8QYoNUJPDU6SctNGx9frPEz+nex1CKnbxYXuvPMarwSYzlZQ==";
        };
        _NtK32FtO = {
            "id" = "NtK32FtO";
            "file" = "create_structuresmolo-0.4beta-forge-1.20.1.jar";
            "hash" = "sha512-WPFYD/ubT/LRIsXfp/QRbZia7RBpJrLwz5iGwWZmwpkfr1HBeB46xH1+Umu2BWsDNxqAcE+skDQzR3YaEbsRoQ==";
        };
        _wGls5UAW = {
            "id" = "wGls5UAW";
            "file" = "create_structuresmolo-0.5beta-forge-1.20.1.jar";
            "hash" = "sha512-gLNPi+ddWi8nPvGzJro6ZV8arMoL+jIxKSxwugQf41Cz05n+tVRHCn5Dwq2dKocwWyCASm9HxKV+clEdZCFPGw==";
        };
    in {
        "j3Jpd1iP" = _j3Jpd1iP;
        "e7IPSkGK" = _e7IPSkGK;
        "dacZKs9Y" = _dacZKs9Y;
        "NtK32FtO" = _NtK32FtO;
        "wGls5UAW" = _wGls5UAW;
        "forge-1.20.1" = _wGls5UAW;
        "default" = _wGls5UAW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-structures-molo";
            id = "gBLmM77h";
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