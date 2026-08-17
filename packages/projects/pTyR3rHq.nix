{lib, callPackage, ...}:
let
    versions = (let
        _gNvSZ1WQ = {
            "id" = "gNvSZ1WQ";
            "file" = "farmersdelight_immersive_weathering_cutting_compat.zip";
            "hash" = "sha512-MePP9aIdxOOQHVXjSYUYnC3W/x1PGmXoqVVNRVpqSiugrcr62pVzDYMjm1/G9B4/A97uKJW6WMmwXRb9OkJEVg==";
        };
        _Jd06oseB = {
            "id" = "Jd06oseB";
            "file" = "farmersdelight_immersive_weathering_cutting_compat.zip";
            "hash" = "sha512-pPzfcY1gwfjpiO349DBmjCYdbpMJ9pvdfWh8EpqBQlzSnoVYO73EpTPefEaN52ibPN/XahyOBqwpqDx7K6nuxg==";
        };
    in {
        "gNvSZ1WQ" = _gNvSZ1WQ;
        "Jd06oseB" = _Jd06oseB;
        "datapack-1.20.1" = _Jd06oseB;
        "datapack-1.20" = _Jd06oseB;
        "fabric-1.20.1" = _Jd06oseB;
        "fabric-1.20" = _Jd06oseB;
        "forge-1.20.1" = _Jd06oseB;
        "forge-1.20" = _Jd06oseB;
        "neoforge-1.20" = _Jd06oseB;
        "neoforge-1.20.1" = _Jd06oseB;
        "default" = _Jd06oseB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-weathering-+-farmers-delight-bark-stripping";
            id = "pTyR3rHq";
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