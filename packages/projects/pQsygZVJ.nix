{lib, callPackage, ...}:
let
    versions = (let
        _ZXRsCfhc = {
            "id" = "ZXRsCfhc";
            "file" = "gardenmod-0.1-1.20.1.jar";
            "hash" = "sha512-JyuAyxyirRlGADaLGHJghlNicTzXd8nCHykZrcmqKTCGmgSzWcMEpwJa99GAiNUCvgISaLIECc5FITG98LSUKQ==";
        };
        _WQs8bU28 = {
            "id" = "WQs8bU28";
            "file" = "gardenmod-0.2-1.20.1.jar";
            "hash" = "sha512-a8APvtp681WdrSHzuiGt5AQZdBRcwIUTBzpbCUJR4jA4H+3/Q8/KJwLot9/9D3cj0wX4erfmisLpExsJ77fEFg==";
        };
        _C0sudSL4 = {
            "id" = "C0sudSL4";
            "file" = "gardenmod-0.3-1.20.1.jar";
            "hash" = "sha512-h23gVe7kfOyMkcJpql7Fj6hNqyQI5dOh1OvGsnXoFvcE+ewEO7sGthUYaIUHiVRbGqTkYOLk5Q37CdDZRLTpcQ==";
        };
        _4o3rXIQC = {
            "id" = "4o3rXIQC";
            "file" = "gardenmod-0.5-1.20.1.jar";
            "hash" = "sha512-bGka2K6YmtBLl4te7XN1p3+hsFhYn7t/fRBKWeGOVEzK2uo4cyVfZq5v7OWcU0VmgQCoBydECdCKDq0WqI0Aag==";
        };
    in {
        "ZXRsCfhc" = _ZXRsCfhc;
        "WQs8bU28" = _WQs8bU28;
        "C0sudSL4" = _C0sudSL4;
        "4o3rXIQC" = _4o3rXIQC;
        "forge-1.20.1" = _4o3rXIQC;
        "default" = _4o3rXIQC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-garden";
            id = "pQsygZVJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}