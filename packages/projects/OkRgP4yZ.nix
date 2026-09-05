{lib, callPackage, ...}:
let
    versions = (let
        _fF8Z9hQR = {
            "id" = "fF8Z9hQR";
            "file" = "reforged_fabric_api-0.85.0-ALPHA-2.jar";
            "hash" = "sha512-MeRUxjgf+16QkjAf0cSqWmQgbT+jfT4Wkp/vcFzCgPxFQYwR2a9QUoFlI5n2wxrLh7AfR7z59qv8gw3ie+MnmQ==";
        };
        _49QcuVdD = {
            "id" = "49QcuVdD";
            "file" = "reforged_fabric_api-0.85.0-ALPHA-3.jar";
            "hash" = "sha512-cRGvRtgZEWnw1ksbxzpAa4uMBaJOFitsn3tfxYIzWJAxGZ9lkVAEubkBScFQjsHomWLJsmLHrMsVrdOfX4iLVw==";
        };
        _kLD1v47B = {
            "id" = "kLD1v47B";
            "file" = "reforged_fabric_api-0.86.1-ALPHA-4.jar";
            "hash" = "sha512-nuNwjp5iDGl7wvfuYZ7dSD3PDNE9Q9+UDnI1Lo1rhEdCA6v7me5DOSuO/Q2m0JQ5/G9cMX0LBa4tDl4bTcf09w==";
        };
        _Wpwp3n5H = {
            "id" = "Wpwp3n5H";
            "file" = "reforged_fabric_api-0.87.0-ALPHA-5.jar";
            "hash" = "sha512-81faEiIHKFhRi1ir9YsISYXzIvcvxUKkv+Idk2oFRV45jvtaZGnSQQe1qdEOBXTxxULIJEZ58JqSLPhTzoDQAQ==";
        };
    in {
        "fF8Z9hQR" = _fF8Z9hQR;
        "49QcuVdD" = _49QcuVdD;
        "kLD1v47B" = _kLD1v47B;
        "Wpwp3n5H" = _Wpwp3n5H;
        "forge-1.20" = _Wpwp3n5H;
        "forge-1.20.1" = _Wpwp3n5H;
        "pkg-0.85.0-ALPHA-2" = _fF8Z9hQR;
        "pkg-0.85.0-ALPHA-3" = _49QcuVdD;
        "pkg-0.86.1-ALPHA-4" = _kLD1v47B;
        "pkg-0.87.0" = _Wpwp3n5H;
        "default" = _Wpwp3n5H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reforged-fabric-api";
        id = "OkRgP4yZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}