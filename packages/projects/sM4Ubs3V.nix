{lib, callPackage, ...}:
let
    versions = (let
        _lFqnZjVW = {
            "id" = "lFqnZjVW";
            "file" = "Cup of totem.zip";
            "hash" = "sha512-ZnBo+/Y8EvFUvFqFPXzUiDwRs3AposUxRcPEnZGm4yK1ZyVjtnIi03beNdrsD3hUWKPqAtKVM/oST3uhkLatKw==";
        };
        _2R2c9O8h = {
            "id" = "2R2c9O8h";
            "file" = "Cup of totem.zip";
            "hash" = "sha512-Fb9Q8aSBWyQ5hR7QTAiUHcm2yG0d33i0z0HOOH8DP6UHDrc01tzSJKgozSRVrPLz3feoVZkul8OTa5Yb0n5H3g==";
        };
    in {
        "lFqnZjVW" = _lFqnZjVW;
        "2R2c9O8h" = _2R2c9O8h;
        "minecraft-1.21.5" = _2R2c9O8h;
        "minecraft-1.21.6" = _2R2c9O8h;
        "minecraft-1.21.7" = _2R2c9O8h;
        "minecraft-1.21.8" = _2R2c9O8h;
        "minecraft-1.21.9" = _2R2c9O8h;
        "minecraft-1.21.10" = _2R2c9O8h;
        "minecraft-1.21.11" = _2R2c9O8h;
        "default" = _2R2c9O8h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coffeee-totem";
            id = "sM4Ubs3V";
            type = "resourcepack";
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