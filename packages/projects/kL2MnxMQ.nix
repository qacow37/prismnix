{lib, callPackage, ...}:
let
    versions = (let
        _jmlnrZjb = {
            "id" = "jmlnrZjb";
            "file" = "i_wanna_travel-forge-0.1.jar";
            "hash" = "sha512-uk20lcXGVlalZ51mTAA0nOaZibrcBAzgFUI22/QEFdzEbZiSrINHNr8Jd8eICTIK1e1wK/MdZ0SqG2bgz/9egw==";
        };
        _unjVpthY = {
            "id" = "unjVpthY";
            "file" = "i_wanna_travel-fabric-0.1.jar";
            "hash" = "sha512-GcMEKdDiG5sKwDj+ZEebzy1C82GvFjuO4qc5D+VRiZgdwSiHZbCQ8eGb87zMNWK1nkU4Hdcuy/6OAehGCGrTwA==";
        };
        _K6l8e4eC = {
            "id" = "K6l8e4eC";
            "file" = "i_wanna_travel-datapack-0.1.zip";
            "hash" = "sha512-OJ2PXwYyYk4OZT2MpS03rajhqmqOiJChYUGcuaXnv4HmUUrX94O/uf5sY9l+PuRt3S14qK0lNlkC9uuIkDgPzw==";
        };
        _c1nignwI = {
            "id" = "c1nignwI";
            "file" = "i_wanna_travel-fabric-0.2.jar";
            "hash" = "sha512-ur4ByeJYrXQ1NbPq9FpHCmEN7MclGHP+GspcKRkr9xSFAQeMPwmKYv7M2CUQSOOAyDLodw1D4OcuR4b0N19SjA==";
        };
        _UjlSd5DK = {
            "id" = "UjlSd5DK";
            "file" = "i_wanna_travel-fabric-0.2.jar";
            "hash" = "sha512-ur4ByeJYrXQ1NbPq9FpHCmEN7MclGHP+GspcKRkr9xSFAQeMPwmKYv7M2CUQSOOAyDLodw1D4OcuR4b0N19SjA==";
        };
        _PAKhOQoL = {
            "id" = "PAKhOQoL";
            "file" = "i_wanna_travel-0.3-forge-1.20.1.jar";
            "hash" = "sha512-K1tBlxaTi/8S51nuyJbjbgwOMiFkH1IKCaVqjdu3idEGy80Bl3ck76faQgu30v6VGX3G5LoPUdfLNh/GS2pFYw==";
        };
        _AaEq32tx = {
            "id" = "AaEq32tx";
            "file" = "i_wanna_travel-0.3-neoforge-1.20.4.jar";
            "hash" = "sha512-TIXnDSkKvKKi4tX/yGkrzwh+IISROrvcx8Bfhct1y1bfkenO215lnnIk3Tf9nXV3xpcjJJTt5PKD0+0CUchqHA==";
        };
        _Yr9vG2g5 = {
            "id" = "Yr9vG2g5";
            "file" = "i_wanna_travel-0.3-neoforge-1.20.6.jar";
            "hash" = "sha512-9CwHOCx05MRQfVm/MNib/9TqoYnrasxN0YsmMczuO/0yhAEII+mN8+A8hyZSKs7X/JF8BAhgUnWQFX1w4DuIsw==";
        };
        _zKq1PViG = {
            "id" = "zKq1PViG";
            "file" = "i_wanna_travel-0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-YiG6l+L2ALkHS/i58AWpL5IrXYj+AO8qgaNYqPOGVX9SGBmPpJE03/Z9lLdW4CasEXzjmrD1VZTtTkLQSEOd7Q==";
        };
        _LiE8B0j7 = {
            "id" = "LiE8B0j7";
            "file" = "i_wanna_travel-0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-0S5SeAZL1dVjJn/GZ1pscWg5+9qZdLsMomiAqv1nS1kd6X3lJ0UYfl+9Hy47346WkZHwVmoZHdP5MKnr/Jn37w==";
        };
        _I3ZbGbGd = {
            "id" = "I3ZbGbGd";
            "file" = "i_wanna_travel-0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-K0aK0/EOJFY5qeoTzOGvbUkqLBJLHMjKasIAAdRXnaODdidTDp3Cuu4FKa6K1yRix9W3VyIqgBjoC/8k9l4Fkw==";
        };
        _RkFOxNvH = {
            "id" = "RkFOxNvH";
            "file" = "i_wanna_travel-0.4-forge-1.16.5.jar";
            "hash" = "sha512-MfmTAasgcuxjwN+iCb0nGMdjXFZ6RBWbEjqixyGm/zwQoiPpj/BU74jOOj1mg9kEDrPjjPky+THBomGm5RnglQ==";
        };
        _jeXQHLmq = {
            "id" = "jeXQHLmq";
            "file" = "i_wanna_travel-0.4-forge-1.17.1.jar";
            "hash" = "sha512-izkgQBZlobpfec20MM7tfvCOr4u5Ze7PecARYNartk42SywxZ697t9rsiITi3prRCEcKHPtrIkSQK/K6zOwARA==";
        };
        _cawhe4ty = {
            "id" = "cawhe4ty";
            "file" = "i_wanna_travel-0.4-forge-1.18.2.jar";
            "hash" = "sha512-Lx3CeueTSqK6Efw2SwvGEwlo9X8VeKAHAMvw2OItjmkXn9e9kagi5pXEu8+SJyT+710WEewmA3/BXHYFl90qMQ==";
        };
        _bz20TVVf = {
            "id" = "bz20TVVf";
            "file" = "i_wanna_travel-0.4-forge-1.19.2.jar";
            "hash" = "sha512-OHB6xcYauY3txeBiDM6EyW5tyJsGjRtn5n6zsRgkuMySjmGcDEq9LONBS6utO6A3ny4YB9Mn4PKabbBjNTKQcw==";
        };
        _HP5z2WTt = {
            "id" = "HP5z2WTt";
            "file" = "i_wanna_travel-0.4-forge-1.19.4.jar";
            "hash" = "sha512-iwD/WhEI/scix6DLUFMkBNrcByfWMzsGITYkyaMF+1lma/gUWUh7oAp1pjPZvQH7G7BsAjP+7ABiQfipemd3Uw==";
        };
        _UO6L0UcK = {
            "id" = "UO6L0UcK";
            "file" = "i_wanna_travel-0.4-forge-1.20.1.jar";
            "hash" = "sha512-+z6jYEXVIHZ6MJhJFbrcJLuk3dm6iIJF6CzRZf+hwPrE1w5sKnWCF5gTx6C3Ox04tYenaXNEAHnQUFKzJ3mFPQ==";
        };
        _UNm40rSd = {
            "id" = "UNm40rSd";
            "file" = "i_wanna_travel-0.4-neoforge-1.20.4.jar";
            "hash" = "sha512-S0P5GUCNpjwYx4dPEVWuye0b5GRDxeT2xVtzLCCdUrwNDGwz+6JKb2so4AMkoKCLlu5mHjnq3NTSuQopwiXc/g==";
        };
        _6oZee6n9 = {
            "id" = "6oZee6n9";
            "file" = "i_wanna_travel-0.4-neoforge-1.20.6.jar";
            "hash" = "sha512-v6Cy0tIynFJwTiJwp1VbFpl0Il8DQoWlPD0aKHSOtD42HCMf66Q+jI9b6UCobx0Et5p4w2aVjh5slbT7pDrfIg==";
        };
        _Bihu4lSV = {
            "id" = "Bihu4lSV";
            "file" = "i_wanna_travel-0.4-neoforge-1.21.5.jar";
            "hash" = "sha512-4HzwHVOpEMy8bgojLhA8EScdgVhq5XjHGSRB7fRtFJ6ILux64YNh2zoaSTUmERgehg+UeceRV5LcYT5WnVxhsw==";
        };
        _yN4mKU5n = {
            "id" = "yN4mKU5n";
            "file" = "i_wanna_travel-0.4-fabric-1.20.1.jar";
            "hash" = "sha512-UDkgbxXNbOlRQOJR35XLCnhDhamoOydekhhqyiZp7i7NbrMWiTadMJGRIWQLPR5dtcFVbQtgBpFvz5ESIBp5Dg==";
        };
        _7YzzAoZM = {
            "id" = "7YzzAoZM";
            "file" = "i_wanna_travel-0.4-neoforge-1.21.8.jar";
            "hash" = "sha512-2G3hm4ANC+ZkMUyCIjEObPTfxXbvAe5V0ho/budTu7fbJv3l6KZZz0GjQsYAz84DvcB33/+QMb0TdZ9301ul9A==";
        };
    in {
        "jmlnrZjb" = _jmlnrZjb;
        "unjVpthY" = _unjVpthY;
        "K6l8e4eC" = _K6l8e4eC;
        "c1nignwI" = _c1nignwI;
        "UjlSd5DK" = _UjlSd5DK;
        "PAKhOQoL" = _PAKhOQoL;
        "AaEq32tx" = _AaEq32tx;
        "Yr9vG2g5" = _Yr9vG2g5;
        "zKq1PViG" = _zKq1PViG;
        "LiE8B0j7" = _LiE8B0j7;
        "I3ZbGbGd" = _I3ZbGbGd;
        "RkFOxNvH" = _RkFOxNvH;
        "jeXQHLmq" = _jeXQHLmq;
        "cawhe4ty" = _cawhe4ty;
        "bz20TVVf" = _bz20TVVf;
        "HP5z2WTt" = _HP5z2WTt;
        "UO6L0UcK" = _UO6L0UcK;
        "UNm40rSd" = _UNm40rSd;
        "6oZee6n9" = _6oZee6n9;
        "Bihu4lSV" = _Bihu4lSV;
        "yN4mKU5n" = _yN4mKU5n;
        "7YzzAoZM" = _7YzzAoZM;
        "forge-1.20.1" = _UO6L0UcK;
        "forge-1.16.5" = _RkFOxNvH;
        "forge-1.17.1" = _jeXQHLmq;
        "forge-1.18.2" = _cawhe4ty;
        "forge-1.19.2" = _bz20TVVf;
        "forge-1.19.4" = _HP5z2WTt;
        "neoforge-1.20.1" = _UO6L0UcK;
        "neoforge-1.20.4" = _UNm40rSd;
        "neoforge-1.20.6" = _6oZee6n9;
        "neoforge-1.21.1" = _LiE8B0j7;
        "neoforge-1.21.4" = _I3ZbGbGd;
        "neoforge-1.21.5" = _Bihu4lSV;
        "neoforge-1.21.8" = _7YzzAoZM;
        "fabric-1.20.1" = _yN4mKU5n;
        "datapack-1.20" = _K6l8e4eC;
        "datapack-1.20.1" = _K6l8e4eC;
        "datapack-1.20.2" = _K6l8e4eC;
        "datapack-1.20.3" = _K6l8e4eC;
        "datapack-1.20.4" = _K6l8e4eC;
        "quilt-1.20.1" = _yN4mKU5n;
        "pkg-0.1" = _K6l8e4eC;
        "pkg-0.2" = _UjlSd5DK;
        "pkg-0.3" = _zKq1PViG;
        "pkg-0.4" = _7YzzAoZM;
        "default" = _7YzzAoZM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "i-wanna-travel";
        id = "kL2MnxMQ";
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