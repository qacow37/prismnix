{lib, callPackage, ...}:
let
    versions = (let
        _UT2ffUyd = {
            "id" = "UT2ffUyd";
            "file" = "lootery-v1.zip";
            "hash" = "sha512-Ie0Il3clxGDbahQ4hkdDv3Ucc8YgCkBLW0zu5BLRDkYqUzz3Usu2FIlI2wYB09N22LI+eo7pkGuj8FSMS+Xz+Q==";
        };
        _WleVJjy1 = {
            "id" = "WleVJjy1";
            "file" = "lootery-v1.jar";
            "hash" = "sha512-5ASZttV7SrbPPJxDp125nPnjm/l0WBJit3k0XcGmqRX4lBVrQRBRb3J0Ms5DT6fH1dpnybIZrjwsd+BrFNKJ8g==";
        };
        _gA1XlHSM = {
            "id" = "gA1XlHSM";
            "file" = "lootery-v2.zip";
            "hash" = "sha512-gBOr/Ghegi7Bm943WExe1QU07+elB2fuDooPEBKP5D/ybaMZd8Q9gq+y80wuIV2b4g9FzwvY+wSDDNvhkKXWlg==";
        };
        _8gujkLaW = {
            "id" = "8gujkLaW";
            "file" = "lootery-v2.jar";
            "hash" = "sha512-UJNADvXeafCJwdUtt7E5AHF5zz+AFtYB2GrV7gvoovD/IbjdzGTFBKY45CMsa9VGSYxfdBemxV9MJdx4q1NWtg==";
        };
    in {
        "UT2ffUyd" = _UT2ffUyd;
        "WleVJjy1" = _WleVJjy1;
        "gA1XlHSM" = _gA1XlHSM;
        "8gujkLaW" = _8gujkLaW;
        "datapack-1.20" = _gA1XlHSM;
        "datapack-1.20.1" = _gA1XlHSM;
        "datapack-1.20.2" = _gA1XlHSM;
        "datapack-1.20.3" = _gA1XlHSM;
        "datapack-1.20.4" = _gA1XlHSM;
        "fabric-1.20" = _8gujkLaW;
        "fabric-1.20.1" = _8gujkLaW;
        "fabric-1.20.2" = _8gujkLaW;
        "fabric-1.20.3" = _8gujkLaW;
        "fabric-1.20.4" = _8gujkLaW;
        "forge-1.20" = _8gujkLaW;
        "forge-1.20.1" = _8gujkLaW;
        "forge-1.20.2" = _8gujkLaW;
        "forge-1.20.3" = _8gujkLaW;
        "forge-1.20.4" = _8gujkLaW;
        "quilt-1.20" = _8gujkLaW;
        "quilt-1.20.1" = _8gujkLaW;
        "quilt-1.20.2" = _8gujkLaW;
        "quilt-1.20.3" = _8gujkLaW;
        "quilt-1.20.4" = _8gujkLaW;
        "default" = _8gujkLaW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lootery";
            id = "rKtVCJun";
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