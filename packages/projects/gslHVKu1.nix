{lib, callPackage, ...}:
let
    versions = (let
        _U5xqQl8R = {
            "id" = "U5xqQl8R";
            "file" = "ModWhiteList-1.0.0.jar";
            "hash" = "sha512-CVSY+Og9GW2RymiEttUh1GFq+xu1oGCOIEzJSF4gnkyXx/3AamdEGIH0ZF0ZLUY5Iqd/kn0FMPGfgN/5U6eaPw==";
        };
        _ZF17dCrT = {
            "id" = "ZF17dCrT";
            "file" = "ModWhiteList-1.0.1.jar";
            "hash" = "sha512-5MKRYAvCbAt+es00sUaIsWYwVXmziNdQRj/dCG3MQ4GD20RWExQq3r2nkS65c2c2ZMDw4ty4hhfWLel+zCiEWg==";
        };
    in {
        "U5xqQl8R" = _U5xqQl8R;
        "ZF17dCrT" = _ZF17dCrT;
        "neoforge-1.21" = _ZF17dCrT;
        "neoforge-1.21.1" = _ZF17dCrT;
        "neoforge-1.21.2" = _ZF17dCrT;
        "neoforge-1.21.3" = _ZF17dCrT;
        "neoforge-1.21.4" = _ZF17dCrT;
        "neoforge-1.21.5" = _ZF17dCrT;
        "default" = _ZF17dCrT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modwhitelist";
        id = "gslHVKu1";
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