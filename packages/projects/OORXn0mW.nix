{lib, callPackage, ...}:
let
    versions = (let
        _zMLyY4xe = {
            "id" = "zMLyY4xe";
            "file" = "3d-hands-1.0.0-mod.jar";
            "hash" = "sha512-Kgv8IyuYyRInx5tHRGl7P1pHnchQOi3LtjG7vEX8xAWBq/g9thP/qkOH7aExhH9AICN/Fi17/6LJ+4CB9euQwQ==";
        };
    in {
        "zMLyY4xe" = _zMLyY4xe;
        "fabric-1.20" = _zMLyY4xe;
        "fabric-1.20.1" = _zMLyY4xe;
        "fabric-1.20.2" = _zMLyY4xe;
        "fabric-1.20.3" = _zMLyY4xe;
        "fabric-1.20.4" = _zMLyY4xe;
        "fabric-1.20.5" = _zMLyY4xe;
        "fabric-1.20.6" = _zMLyY4xe;
        "fabric-1.21" = _zMLyY4xe;
        "fabric-1.21.1" = _zMLyY4xe;
        "fabric-1.21.2" = _zMLyY4xe;
        "fabric-1.21.3" = _zMLyY4xe;
        "fabric-1.21.4" = _zMLyY4xe;
        "fabric-1.21.5" = _zMLyY4xe;
        "fabric-1.21.6" = _zMLyY4xe;
        "fabric-1.21.7" = _zMLyY4xe;
        "fabric-1.21.8" = _zMLyY4xe;
        "fabric-1.21.9" = _zMLyY4xe;
        "fabric-1.21.10" = _zMLyY4xe;
        "fabric-1.21.11" = _zMLyY4xe;
        "forge-1.20" = _zMLyY4xe;
        "forge-1.20.1" = _zMLyY4xe;
        "forge-1.20.2" = _zMLyY4xe;
        "forge-1.20.3" = _zMLyY4xe;
        "forge-1.20.4" = _zMLyY4xe;
        "forge-1.20.5" = _zMLyY4xe;
        "forge-1.20.6" = _zMLyY4xe;
        "forge-1.21" = _zMLyY4xe;
        "forge-1.21.1" = _zMLyY4xe;
        "forge-1.21.2" = _zMLyY4xe;
        "forge-1.21.3" = _zMLyY4xe;
        "forge-1.21.4" = _zMLyY4xe;
        "forge-1.21.5" = _zMLyY4xe;
        "forge-1.21.6" = _zMLyY4xe;
        "forge-1.21.7" = _zMLyY4xe;
        "forge-1.21.8" = _zMLyY4xe;
        "forge-1.21.9" = _zMLyY4xe;
        "forge-1.21.10" = _zMLyY4xe;
        "forge-1.21.11" = _zMLyY4xe;
        "neoforge-1.20" = _zMLyY4xe;
        "neoforge-1.20.1" = _zMLyY4xe;
        "neoforge-1.20.2" = _zMLyY4xe;
        "neoforge-1.20.3" = _zMLyY4xe;
        "neoforge-1.20.4" = _zMLyY4xe;
        "neoforge-1.20.5" = _zMLyY4xe;
        "neoforge-1.20.6" = _zMLyY4xe;
        "neoforge-1.21" = _zMLyY4xe;
        "neoforge-1.21.1" = _zMLyY4xe;
        "neoforge-1.21.2" = _zMLyY4xe;
        "neoforge-1.21.3" = _zMLyY4xe;
        "neoforge-1.21.4" = _zMLyY4xe;
        "neoforge-1.21.5" = _zMLyY4xe;
        "neoforge-1.21.6" = _zMLyY4xe;
        "neoforge-1.21.7" = _zMLyY4xe;
        "neoforge-1.21.8" = _zMLyY4xe;
        "neoforge-1.21.9" = _zMLyY4xe;
        "neoforge-1.21.10" = _zMLyY4xe;
        "neoforge-1.21.11" = _zMLyY4xe;
        "quilt-1.20" = _zMLyY4xe;
        "quilt-1.20.1" = _zMLyY4xe;
        "quilt-1.20.2" = _zMLyY4xe;
        "quilt-1.20.3" = _zMLyY4xe;
        "quilt-1.20.4" = _zMLyY4xe;
        "quilt-1.20.5" = _zMLyY4xe;
        "quilt-1.20.6" = _zMLyY4xe;
        "quilt-1.21" = _zMLyY4xe;
        "quilt-1.21.1" = _zMLyY4xe;
        "quilt-1.21.2" = _zMLyY4xe;
        "quilt-1.21.3" = _zMLyY4xe;
        "quilt-1.21.4" = _zMLyY4xe;
        "quilt-1.21.5" = _zMLyY4xe;
        "quilt-1.21.6" = _zMLyY4xe;
        "quilt-1.21.7" = _zMLyY4xe;
        "quilt-1.21.8" = _zMLyY4xe;
        "quilt-1.21.9" = _zMLyY4xe;
        "quilt-1.21.10" = _zMLyY4xe;
        "quilt-1.21.11" = _zMLyY4xe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hands-3d";
            id = "OORXn0mW";
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
in callPackage fn {version="zMLyY4xe";}