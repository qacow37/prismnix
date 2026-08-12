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
    in {
        "4vaJFpC7" = _4vaJFpC7;
        "CU8xZOu6" = _CU8xZOu6;
        "aNcPLQkX" = _aNcPLQkX;
        "Ed2xm8lB" = _Ed2xm8lB;
        "forge-1.20.1" = _Ed2xm8lB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yet-another-fnaf-mod";
            id = "DSy9mXpz";
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
in callPackage fn {version="Ed2xm8lB";}