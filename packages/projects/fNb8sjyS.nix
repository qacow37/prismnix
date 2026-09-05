{lib, callPackage, ...}:
let
    versions = (let
        _h37nrzls = {
            "id" = "h37nrzls";
            "file" = "nokiamodtsubasagames-5.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-p8cf4Op8GSpBcV9Q9/SzD4omuxdeVwWQqSivY+EHrIWaIQ91gtN2heOagRWgEgP8oP6x6/D/LBbSo3zOSSJEDw==";
        };
        _pFocj76C = {
            "id" = "pFocj76C";
            "file" = "nokiamodtsubasagames-5.0.2-fabric-1.21.8.jar";
            "hash" = "sha512-ATOwNs7JC18lYeArz5/gSDFeVFJ++YhxB3tNbLx1fYGSyO4ukCj8nLwH7ZHSLD9CvpHN5BXCchZtSO44HWH0zg==";
        };
        _DkbrWKJd = {
            "id" = "DkbrWKJd";
            "file" = "nokiamodtsubasagames-5.0.3-fabric-1.21.8.jar";
            "hash" = "sha512-Se06ZuT+SidWMgZ3GBEFjqUUR5eWh3AbpmFvGwn90Mq/GYbUydYVliJKv4YmDLj5+RjBdV610L/D1U9kqOscxw==";
        };
        _cYVl4XBI = {
            "id" = "cYVl4XBI";
            "file" = "nokiamodtsubasagames-5.0.3-neoforge-1.21.8.jar";
            "hash" = "sha512-BrKSwPPhBfsxZqgMMpnNER2XiAUD6hl5WObXITL/tQbt88CThhpQS58Azb1sT2El5tsYdQ0tbNQQdlq3l9oVtg==";
        };
        _KD7ppAEz = {
            "id" = "KD7ppAEz";
            "file" = "nokiamodtsubasagames-5.0.3hf-neoforge-1.21.8.jar";
            "hash" = "sha512-Teif4HlGURnU8C+UjFdF9CfRCTIeP1LZOuGOwnB7jwYuVjaGh04bJxYbhABL60K6z/O+WZ3Q4DGJaLniP3gZcw==";
        };
        _AzY6OcIV = {
            "id" = "AzY6OcIV";
            "file" = "nokiamodtsubasagames-5.0.3hf-fabric-1.21.8.jar";
            "hash" = "sha512-ri5z5mobh4TrmKuU/grOV26/LRBe4FZ/G0Ap7UFCDGgdkEJSeOphhlNSMtLhob/RAXDl2H1qlesuexg1kLk31g==";
        };
    in {
        "h37nrzls" = _h37nrzls;
        "pFocj76C" = _pFocj76C;
        "DkbrWKJd" = _DkbrWKJd;
        "cYVl4XBI" = _cYVl4XBI;
        "KD7ppAEz" = _KD7ppAEz;
        "AzY6OcIV" = _AzY6OcIV;
        "neoforge-1.21.8" = _KD7ppAEz;
        "fabric-1.21.8" = _AzY6OcIV;
        "pkg-5.0.2" = _pFocj76C;
        "pkg-5.0.3" = _AzY6OcIV;
        "default" = _AzY6OcIV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thenokiamod";
        id = "fNb8sjyS";
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