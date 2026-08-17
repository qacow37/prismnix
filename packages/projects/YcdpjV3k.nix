{lib, callPackage, ...}:
let
    versions = (let
        _DRfNMDX3 = {
            "id" = "DRfNMDX3";
            "file" = "ManaVisualizer-1.0+1.19.2.jar";
            "hash" = "sha512-2bicT7OJszWP+Hsjg11u0JbccWNI3/dUnMpNiWVW85hBbOHnvXw0P6gZzNnQldwB2lDynIs2V2yP5Zm/cpb1TQ==";
        };
        _LJYBvVR1 = {
            "id" = "LJYBvVR1";
            "file" = "ManaVisualizer-1.1+1.19.2.jar";
            "hash" = "sha512-Kczq6DUhBJtn09Jd6kILyu2TOtgAbZic1Wxr9Qyi3vTh9e05RT0RKwPZA3AR/fjrxhwqPKsOqiwPikDaeOpgsA==";
        };
    in {
        "DRfNMDX3" = _DRfNMDX3;
        "LJYBvVR1" = _LJYBvVR1;
        "fabric-1.19.2" = _LJYBvVR1;
        "default" = _LJYBvVR1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mana-visualizer";
            id = "YcdpjV3k";
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