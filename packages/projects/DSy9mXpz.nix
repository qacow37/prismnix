{lib, callPackage, ...}:
let
    versions = (let
        _4vaJFpC7 = {
            "id" = "4vaJFpC7";
            "file" = "ya_fnafmod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-RLIbyhM5M7CZK8EQMidJsmyYgmB3PbcacCLVXqtloUMN4dSovLel09jIL3a17iwSw6pQPWLXhSfZM9tirdSgjA==";
        };
        _CU8xZOu6 = {
            "id" = "CU8xZOu6";
            "file" = "ya_fnafmod-2.0.0-forge-1.20.1-publicbeta1.jar";
            "hash" = "sha512-DlZLjrCBiTRbzre781bACmcNMm9r5jHeZ0ITYBeRvteOiM7ngFBEjTXB8aVWpYOo/SHnYqsNUEIk4MCYrOutGA==";
        };
        _aNcPLQkX = {
            "id" = "aNcPLQkX";
            "file" = "ya_fnafmod-2.0.0-forge-1.20.1-publicbeta2.jar";
            "hash" = "sha512-GZb+DznA6juKV/s7Gjmut7Zh1446nWanFmKz83RrOtUQtmkP1UkFVCsTbwbB0DIPg0CzofoWs9PXpcYTXTcBuQ==";
        };
        _Ed2xm8lB = {
            "id" = "Ed2xm8lB";
            "file" = "ya_fnafmod-2.0.0-forge-1.20.1-publicbeta3.jar";
            "hash" = "sha512-zFRFHbchTo9aRLTzjOSRYgDidlGtad5Zw3uoJu8HeCJ1PD0KGaCAeGOPzFXXnt9LDmK3n6KryqBkNsR67gUFxg==";
        };
        _nS10Se7o = {
            "id" = "nS10Se7o";
            "file" = "ya_fnafmod-2.0.0-forge-1.20.1-publicbeta4.jar";
            "hash" = "sha512-HwENIhieZ4Vcd1bwawaSYgJiaVeTgc0AWl87h4n4o0kmMS0N6zM+x0ND28Sx/g/ebCRcCTQH/DOYn6aR6i1u9g==";
        };
        _6FtxHPZs = {
            "id" = "6FtxHPZs";
            "file" = "ya_fnafmod-2.0.0-forge-1.20.1-publicbeta5.jar";
            "hash" = "sha512-Se67tMjZbBNwW/6e+52hMzaeBJWCeCgfC21/QfLMT7RLyduEiEgzzOKVYjSitWYToVNiTr+payaeMt/92WHMEg==";
        };
    in {
        "4vaJFpC7" = _4vaJFpC7;
        "CU8xZOu6" = _CU8xZOu6;
        "aNcPLQkX" = _aNcPLQkX;
        "Ed2xm8lB" = _Ed2xm8lB;
        "nS10Se7o" = _nS10Se7o;
        "6FtxHPZs" = _6FtxHPZs;
        "forge-1.20.1" = _6FtxHPZs;
        "pkg-1.0.0" = _4vaJFpC7;
        "pkg-2.0.0" = _6FtxHPZs;
        "default" = _6FtxHPZs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yet-another-fnaf-mod";
        id = "DSy9mXpz";
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