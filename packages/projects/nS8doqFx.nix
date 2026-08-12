{lib, callPackage, ...}:
let
    versions = (let
        _cIfX1HYK = {
            "id" = "cIfX1HYK";
            "file" = "biomestats-v1.0.1.jar";
            "hash" = "sha512-zWDBmRAy7pzM1tjraWaPOsQ6QzX+O3ltk0BavowZMGFfwTOKUq+XTvSMYn58T3dfgQ9fTko9agG1RFCneeKyrg==";
        };
    in {
        "cIfX1HYK" = _cIfX1HYK;
        "forge-1.7.10" = _cIfX1HYK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biome-stats";
            id = "nS8doqFx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="cIfX1HYK";}