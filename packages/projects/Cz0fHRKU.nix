{lib, callPackage, ...}:
let
    versions = (let
        _pEzhTWub = {
            "id" = "pEzhTWub";
            "file" = "YeehawTowns-1.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-xR/lM0t1m+kkgyuxeF4AvOXAdj+gn5iwxdjRSiUkEaOYiKddinrY8wYj/K99EAlMa1ETHVNyiLWVaj6hbdD/1Q==";
        };
        _T98blQQY = {
            "id" = "T98blQQY";
            "file" = "YeehawTowns-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-PizJEv2KiyJZBnTc4WVoDlzzy+Sm4bKKnB6A107wHI8sNr3rjBTwbL3k1vQa4WehmNn6mEY80DiPBDVoXYRxeQ==";
        };
        _7nZIadF1 = {
            "id" = "7nZIadF1";
            "file" = "YeehawTowns-1.0.3-1.21.x-fabric.jar";
            "hash" = "sha512-nOxpPTffcHg0alZ+APGyLR9ZTm/VqATmzXrnwXgTq8x/aVF1YpQXONIsFV3Cx6hzQLDl5ZDHcMcYIH5LHSHZyg==";
        };
        _10SAkmlL = {
            "id" = "10SAkmlL";
            "file" = "YeehawTowns-1.0.3-1.21.x-neoforge.jar";
            "hash" = "sha512-eMXFQrFHCqjIWX21oDXxxMpBxu3duAZLURdQI3NQGWB7K2lKpMhVzSik24EbnapO2yz1MmS2JpGv4J+MFlk8gw==";
        };
    in {
        "pEzhTWub" = _pEzhTWub;
        "T98blQQY" = _T98blQQY;
        "7nZIadF1" = _7nZIadF1;
        "10SAkmlL" = _10SAkmlL;
        "fabric-1.20.1" = _pEzhTWub;
        "fabric-1.20.2" = _pEzhTWub;
        "fabric-1.20.3" = _pEzhTWub;
        "fabric-1.20.4" = _pEzhTWub;
        "fabric-1.20.5" = _pEzhTWub;
        "fabric-1.21" = _7nZIadF1;
        "fabric-1.21.1" = _7nZIadF1;
        "forge-1.20.1" = _T98blQQY;
        "forge-1.20.2" = _T98blQQY;
        "forge-1.20.3" = _T98blQQY;
        "forge-1.20.4" = _T98blQQY;
        "forge-1.20.5" = _T98blQQY;
        "neoforge-1.21" = _10SAkmlL;
        "neoforge-1.21.1" = _10SAkmlL;
        "default" = _10SAkmlL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yeehaw-towns";
        id = "Cz0fHRKU";
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