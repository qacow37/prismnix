{lib, callPackage, ...}:
let
    versions = (let
        _a4E7VdEq = {
            "id" = "a4E7VdEq";
            "file" = "ctov-mores-villager-compat-v1-1.zip";
            "hash" = "sha512-ezsGdgDTHLJQfAQ6uawmhjU/9xbnQdYjjM2KdicHWhG10AARyGAfCs+CizdUZR6CC/x0yUBX1/h+2Rji45hLZw==";
        };
        _4hv4E2HC = {
            "id" = "4hv4E2HC";
            "file" = "ctov-more-villagers-compat-1.1.jar";
            "hash" = "sha512-IHFaKpOoUA3egUdANbZbqUgb7MzwSQLYY9y7ZrzVxADCHrjynrDF5B8ePpz1NE5VS3dLdorcd9GFo0F5HpmLHA==";
        };
        _zG25D6tP = {
            "id" = "zG25D6tP";
            "file" = "ctov-mores-villager-add-on-v2-0.zip";
            "hash" = "sha512-9lTEfBybtkWzuHxa9kVWLEDQIB8mWwpwpFsBLKteLxGWC+Kdc5eRdqlKpe2VGjrHW+9ijlMyAKDfnWL1278W6g==";
        };
        _mfQZezl4 = {
            "id" = "mfQZezl4";
            "file" = "ctov-more-villagers-compat-2.0.jar";
            "hash" = "sha512-Ntu1adx1WfXTwPpg584P251AH8sDajRNi+PLLFvZlPDEqziiU93E8RzEDj9yvETsPNSCcSrjmeh+zVrEgUMIpQ==";
        };
    in {
        "a4E7VdEq" = _a4E7VdEq;
        "4hv4E2HC" = _4hv4E2HC;
        "zG25D6tP" = _zG25D6tP;
        "mfQZezl4" = _mfQZezl4;
        "datapack-1.19" = _a4E7VdEq;
        "datapack-1.19.1" = _a4E7VdEq;
        "datapack-1.19.2" = _a4E7VdEq;
        "datapack-1.19.3" = _a4E7VdEq;
        "datapack-1.20" = _zG25D6tP;
        "datapack-1.20.1" = _zG25D6tP;
        "fabric-1.19" = _4hv4E2HC;
        "fabric-1.19.1" = _4hv4E2HC;
        "fabric-1.19.2" = _4hv4E2HC;
        "fabric-1.19.3" = _4hv4E2HC;
        "fabric-1.20" = _mfQZezl4;
        "fabric-1.20.1" = _mfQZezl4;
        "forge-1.19" = _4hv4E2HC;
        "forge-1.19.1" = _4hv4E2HC;
        "forge-1.19.2" = _4hv4E2HC;
        "forge-1.19.3" = _4hv4E2HC;
        "forge-1.20" = _mfQZezl4;
        "forge-1.20.1" = _mfQZezl4;
        "quilt-1.19" = _4hv4E2HC;
        "quilt-1.19.1" = _4hv4E2HC;
        "quilt-1.19.2" = _4hv4E2HC;
        "quilt-1.19.3" = _4hv4E2HC;
        "quilt-1.20" = _mfQZezl4;
        "quilt-1.20.1" = _mfQZezl4;
        "default" = _mfQZezl4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctov-more-villagers-compat";
        id = "fyGliXG0";
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