{lib, callPackage, ...}:
let
    versions = (let
        _DtuSkbaS = {
            "id" = "DtuSkbaS";
            "file" = "Village Life.zip";
            "hash" = "sha512-0ElRty2LKkTqFSSYamqMeSc8WdD0/j5YMUgvdBGYxBYuV+mGCmOhMe/RN+C0V3C5PhqAaxA2U+3yHyK1opln+Q==";
        };
        _ZjuCGsYO = {
            "id" = "ZjuCGsYO";
            "file" = "village-life-1.1.jar";
            "hash" = "sha512-9mNQ/jTCeRBQ6snjghNIb9QVF1NovKDRd0laIhLsEoTSafdc98Hggv9NJ5y3cpgpjwHjxRwkyZDE1m2xZZjBuw==";
        };
    in {
        "DtuSkbaS" = _DtuSkbaS;
        "ZjuCGsYO" = _ZjuCGsYO;
        "datapack-1.21" = _DtuSkbaS;
        "datapack-1.21.1" = _DtuSkbaS;
        "fabric-1.21" = _ZjuCGsYO;
        "fabric-1.21.1" = _ZjuCGsYO;
        "forge-1.21" = _ZjuCGsYO;
        "forge-1.21.1" = _ZjuCGsYO;
        "neoforge-1.21" = _ZjuCGsYO;
        "neoforge-1.21.1" = _ZjuCGsYO;
        "quilt-1.21" = _ZjuCGsYO;
        "quilt-1.21.1" = _ZjuCGsYO;
        "default" = _ZjuCGsYO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "village-life";
        id = "gxCsfsiA";
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