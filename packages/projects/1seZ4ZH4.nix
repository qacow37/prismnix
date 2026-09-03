{lib, callPackage, ...}:
let
    versions = (let
        _jxBw7SAR = {
            "id" = "jxBw7SAR";
            "file" = "ExtraSodiumFogFix-1.0.0.jar";
            "hash" = "sha512-r93+1pwRX2W2W5pmoFKVmGnLPOFfjXTClBv3828OKK8jpmGMPqoo/DjeRhRv0C8OGhGHFaF+njX1uArSHFuIow==";
        };
        _63poVymH = {
            "id" = "63poVymH";
            "file" = "ExtraSodiumFogFix-1.0.1.jar";
            "hash" = "sha512-T/d6wOzCeczjwusioe2BRZIcm9FzK26UsAzXSfuShG0FYZVBjhSEY9JD523sxDe4CSmT3hXnSUeTRIYDFIpEFg==";
        };
        _Gf5xC1Kq = {
            "id" = "Gf5xC1Kq";
            "file" = "ExtraSodiumFogFix-1.21.9.jar";
            "hash" = "sha512-x3gABbrSqRFok4ZutgsTvTGhyxD+ZIB6iw/aSJYPgXDlqp/zTnHLGsredhgyTtvUbAvReKmgqvmmaXoZERpuAA==";
        };
        _y1sUsRDV = {
            "id" = "y1sUsRDV";
            "file" = "ExtraSodiumFogFix-1.21.10.jar";
            "hash" = "sha512-rRt68W9KaE1Gw8s56YF4hSxQdGUa+FX+oVjm1HmG/0oFaL5+nukLMO9h6HoO+UIaPI93gS7gBaALr5rwor53SA==";
        };
        _kDgNeAdL = {
            "id" = "kDgNeAdL";
            "file" = "ExtraSodiumFogFix-1.21.11.jar";
            "hash" = "sha512-RFCb7bSpXKve9Jo9fM8AEtWC38pf6PE4E3cxcE+sYpRfieUWP5MNSvTo766H3xSp8onS4j7QtZO/luMOnHYptA==";
        };
    in {
        "jxBw7SAR" = _jxBw7SAR;
        "63poVymH" = _63poVymH;
        "Gf5xC1Kq" = _Gf5xC1Kq;
        "y1sUsRDV" = _y1sUsRDV;
        "kDgNeAdL" = _kDgNeAdL;
        "fabric-1.21.7" = _63poVymH;
        "fabric-1.21.8" = _63poVymH;
        "fabric-1.21.9" = _Gf5xC1Kq;
        "fabric-1.21.10" = _y1sUsRDV;
        "fabric-1.21.11" = _kDgNeAdL;
        "default" = _kDgNeAdL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-sodium-fog-fix";
        id = "1seZ4ZH4";
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