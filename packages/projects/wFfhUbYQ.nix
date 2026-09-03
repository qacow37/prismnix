{lib, callPackage, ...}:
let
    versions = (let
        _BJ9s07dX = {
            "id" = "BJ9s07dX";
            "file" = "Black_And_White_Shaders.zip";
            "hash" = "sha512-PzxgCjzZm7OG6yjceatOVtmf5BwUW84z2njnN5+qgQyomJOb12dBN8xuz3sQ9bcXLeI+/+gb2i+I7NGD7i2gzQ==";
        };
        _dy1Mh0xS = {
            "id" = "dy1Mh0xS";
            "file" = "Black_And_White_Shaders.zip";
            "hash" = "sha512-PXfLfr0fOXmvLYeHRS9y2lwTUSUZrT/WRcYvTO6IQ5/i5Lkf4YgU3LpeMvr+wSnI64diHCZfg1pXseG4kjEZ1w==";
        };
        _LdV3W96n = {
            "id" = "LdV3W96n";
            "file" = "Black_And_White_Shaders.zip";
            "hash" = "sha512-FOJE7X/AYDB/Hc4zGVBEKwZPQ2vslIIbeeDqlAb0enxzbE6asP0m0A3JxuU3KqLpDHsZ4OOtEhBAYXuzTIosOA==";
        };
    in {
        "BJ9s07dX" = _BJ9s07dX;
        "dy1Mh0xS" = _dy1Mh0xS;
        "LdV3W96n" = _LdV3W96n;
        "iris-1.16.5" = _LdV3W96n;
        "iris-1.17" = _LdV3W96n;
        "iris-1.17.1" = _LdV3W96n;
        "iris-1.18" = _LdV3W96n;
        "iris-1.18.1" = _LdV3W96n;
        "iris-1.18.2" = _LdV3W96n;
        "iris-1.19" = _LdV3W96n;
        "iris-1.19.1" = _LdV3W96n;
        "iris-1.19.2" = _LdV3W96n;
        "iris-1.19.3" = _LdV3W96n;
        "iris-1.19.4" = _LdV3W96n;
        "iris-1.20" = _LdV3W96n;
        "iris-1.20.1" = _LdV3W96n;
        "iris-1.20.2" = _LdV3W96n;
        "iris-1.20.3" = _LdV3W96n;
        "iris-1.20.4" = _LdV3W96n;
        "iris-1.20.5" = _LdV3W96n;
        "iris-1.20.6" = _LdV3W96n;
        "iris-1.21" = _LdV3W96n;
        "iris-1.21.1" = _LdV3W96n;
        "iris-1.21.2" = _LdV3W96n;
        "iris-1.21.3" = _LdV3W96n;
        "iris-1.21.4" = _LdV3W96n;
        "iris-1.21.5" = _LdV3W96n;
        "iris-1.21.6" = _LdV3W96n;
        "iris-1.21.7" = _LdV3W96n;
        "iris-1.21.8" = _LdV3W96n;
        "iris-1.21.9" = _LdV3W96n;
        "iris-1.21.10" = _LdV3W96n;
        "iris-1.21.11" = _LdV3W96n;
        "iris-26.1" = _LdV3W96n;
        "iris-26.1.1" = _LdV3W96n;
        "iris-26.1.2" = _LdV3W96n;
        "iris-26.2" = _LdV3W96n;
        "optifine-1.16.5" = _LdV3W96n;
        "optifine-1.17" = _LdV3W96n;
        "optifine-1.17.1" = _LdV3W96n;
        "optifine-1.18" = _LdV3W96n;
        "optifine-1.18.1" = _LdV3W96n;
        "optifine-1.18.2" = _LdV3W96n;
        "optifine-1.19" = _LdV3W96n;
        "optifine-1.19.1" = _LdV3W96n;
        "optifine-1.19.2" = _LdV3W96n;
        "optifine-1.19.3" = _LdV3W96n;
        "optifine-1.19.4" = _LdV3W96n;
        "optifine-1.20" = _LdV3W96n;
        "optifine-1.20.1" = _LdV3W96n;
        "optifine-1.20.2" = _LdV3W96n;
        "optifine-1.20.3" = _LdV3W96n;
        "optifine-1.20.4" = _LdV3W96n;
        "optifine-1.20.5" = _LdV3W96n;
        "optifine-1.20.6" = _LdV3W96n;
        "optifine-1.21" = _LdV3W96n;
        "optifine-1.21.1" = _LdV3W96n;
        "optifine-1.21.2" = _LdV3W96n;
        "optifine-1.21.3" = _LdV3W96n;
        "optifine-1.21.4" = _LdV3W96n;
        "optifine-1.21.5" = _LdV3W96n;
        "optifine-1.21.6" = _LdV3W96n;
        "optifine-1.21.7" = _LdV3W96n;
        "optifine-1.21.8" = _LdV3W96n;
        "optifine-1.21.9" = _LdV3W96n;
        "optifine-1.21.10" = _LdV3W96n;
        "optifine-1.21.11" = _LdV3W96n;
        "optifine-26.1" = _LdV3W96n;
        "optifine-26.1.1" = _LdV3W96n;
        "optifine-26.1.2" = _LdV3W96n;
        "optifine-26.2" = _LdV3W96n;
        "default" = _LdV3W96n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-and-white-shaders";
        id = "wFfhUbYQ";
        type = "shader";
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
in callPackage fn {}