{lib, callPackage, ...}:
let
    versions = (let
        _tQTXTFT1 = {
            "id" = "tQTXTFT1";
            "file" = "clearfluidglass-fabric-1.0.0-1.21.jar";
            "hash" = "sha512-C5R+7UPyjjoBjMAOvr0VUXz9zVgSSQIK9fpGik75Ui3irFrM/8jpivC9AzEXGhQFnc445+SllQpGdHotXAYdvw==";
        };
        _eWSWFiHw = {
            "id" = "eWSWFiHw";
            "file" = "clearfluidglass-neoforge-1.0.0-1.21.jar";
            "hash" = "sha512-1paz9DbAlG9hhlmZx3gAsTHnFofMwLX4OUvOYIdZch81OHLR19T7ISCZ31hxuteSIg6cQiXWnL0QA10rwFplkw==";
        };
        _hKQpwFXP = {
            "id" = "hKQpwFXP";
            "file" = "clearfluidglass-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-khqmxrbskSHRI7itpgSUunYUMywytsTC2BJYB51C0tP9e1UuwrDychGAbpZRHGqPZ7EuFV5CShdKT63oyoes5Q==";
        };
        _AbA4wYaM = {
            "id" = "AbA4wYaM";
            "file" = "clearfluidglass-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-JG6M6aFU1E9OHLJai530gnDmtaTcwmuJ7tEYA8CfL80yYZ4sdZ4jq4s9UZkNUhEe84BOGcMtzilVH0TRDEHvag==";
        };
    in {
        "tQTXTFT1" = _tQTXTFT1;
        "eWSWFiHw" = _eWSWFiHw;
        "hKQpwFXP" = _hKQpwFXP;
        "AbA4wYaM" = _AbA4wYaM;
        "fabric-1.21" = _tQTXTFT1;
        "fabric-1.20.1" = _hKQpwFXP;
        "neoforge-1.21" = _eWSWFiHw;
        "forge-1.20.1" = _AbA4wYaM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clear-fluid-glass";
            id = "4c3agxN9";
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
in callPackage fn {version="AbA4wYaM";}