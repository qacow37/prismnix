{lib, callPackage, ...}:
let
    versions = (let
        _ruad8JOp = {
            "id" = "ruad8JOp";
            "file" = "MultiArrowEffects-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-VUfn+zKup5MfNgEAycOYWP1v8Nwm7m3KxhRsc0LPumMEtlLLr3/pdmmHqD3hUfE85xQsVaygz/lRSY71LMLqtg==";
        };
        _YqE2XE95 = {
            "id" = "YqE2XE95";
            "file" = "MultiArrowEffects-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-iU5LzUe87/DOA2bH3TMX1ubGTlfbLkVCQQm96qQv8uqNgc6eqinE2iXUSkNf4QTcfGrcaZVaj8a+LHcsD/IntA==";
        };
        _NXCljW9y = {
            "id" = "NXCljW9y";
            "file" = "MultiArrowEffects-Fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-dmDH/jbVGKSm25m9n27zBfLZfSOT8n9PT/vSW3sOiTS0Frz6Ulq5KzUKUA/alEBtSX0nYqYycRNG6xm9S1Vjlg==";
        };
        _nWDvK85g = {
            "id" = "nWDvK85g";
            "file" = "MultiArrowEffects-Neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-CPGiUflmG2ExQJWlJgKOOSCr872vvmYhtyJdaXsa0OYXJTEio5DWh2h4HszF7Mr5/rhdeDKQ9O6N1oQzGO7+ww==";
        };
    in {
        "ruad8JOp" = _ruad8JOp;
        "YqE2XE95" = _YqE2XE95;
        "NXCljW9y" = _NXCljW9y;
        "nWDvK85g" = _nWDvK85g;
        "fabric-1.20.1" = _ruad8JOp;
        "fabric-1.20.2" = _ruad8JOp;
        "fabric-1.20.3" = _ruad8JOp;
        "fabric-1.20.4" = _ruad8JOp;
        "fabric-1.20.5" = _ruad8JOp;
        "fabric-1.20.6" = _ruad8JOp;
        "fabric-1.21.1" = _NXCljW9y;
        "fabric-1.21.2" = _NXCljW9y;
        "fabric-1.21.3" = _NXCljW9y;
        "fabric-1.21.4" = _NXCljW9y;
        "fabric-1.21.5" = _NXCljW9y;
        "fabric-1.21.6" = _NXCljW9y;
        "fabric-1.21.7" = _NXCljW9y;
        "fabric-1.21.8" = _NXCljW9y;
        "fabric-1.21.9" = _NXCljW9y;
        "fabric-1.21.10" = _NXCljW9y;
        "fabric-1.21.11" = _NXCljW9y;
        "forge-1.20.1" = _YqE2XE95;
        "forge-1.20.2" = _YqE2XE95;
        "forge-1.20.3" = _YqE2XE95;
        "forge-1.20.4" = _YqE2XE95;
        "forge-1.20.5" = _YqE2XE95;
        "forge-1.20.6" = _YqE2XE95;
        "forge-1.21" = _YqE2XE95;
        "forge-1.21.1" = _YqE2XE95;
        "forge-1.21.2" = _YqE2XE95;
        "forge-1.21.3" = _YqE2XE95;
        "forge-1.21.4" = _YqE2XE95;
        "forge-1.21.5" = _YqE2XE95;
        "forge-1.21.6" = _YqE2XE95;
        "forge-1.21.7" = _YqE2XE95;
        "forge-1.21.8" = _YqE2XE95;
        "forge-1.21.9" = _YqE2XE95;
        "forge-1.21.10" = _YqE2XE95;
        "forge-1.21.11" = _YqE2XE95;
        "forge-26.1" = _YqE2XE95;
        "forge-26.1.1" = _YqE2XE95;
        "forge-26.1.2" = _YqE2XE95;
        "neoforge-1.21.1" = _nWDvK85g;
        "neoforge-1.21.2" = _nWDvK85g;
        "neoforge-1.21.3" = _nWDvK85g;
        "neoforge-1.21.4" = _nWDvK85g;
        "neoforge-1.21.5" = _nWDvK85g;
        "neoforge-1.21.6" = _nWDvK85g;
        "neoforge-1.21.7" = _nWDvK85g;
        "neoforge-1.21.8" = _nWDvK85g;
        "neoforge-1.21.9" = _nWDvK85g;
        "neoforge-1.21.10" = _nWDvK85g;
        "neoforge-1.21.11" = _nWDvK85g;
        "neoforge-26.1" = _nWDvK85g;
        "neoforge-26.1.1" = _nWDvK85g;
        "neoforge-26.1.2" = _nWDvK85g;
        "pkg-1.0.0" = _nWDvK85g;
        "default" = _nWDvK85g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multi-arrow-effects";
        id = "c14KjoLG";
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