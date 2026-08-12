{lib, callPackage, ...}:
let
    versions = (let
        _LFH8BEFt = {
            "id" = "LFH8BEFt";
            "file" = "Bobby1545.jar";
            "hash" = "sha512-CLc0440Z24gBC9buYyE4/X9RV5yr4JWHqAQbVAjjF5KlNXuqMr6PlH52ffDfv9r6aQd5YS4jEuBeY7CaKthERA==";
        };
        _hyWDMbu8 = {
            "id" = "hyWDMbu8";
            "file" = "The Bobby1545.jar";
            "hash" = "sha512-BAJ6h4zraABdlbMXqKbahHDigiA5f96pLAtSG+T75OQvMiQRdZ/T4O47LUUEIba+TKWXEOVSIG9yC5oFA/XBgQ==";
        };
    in {
        "LFH8BEFt" = _LFH8BEFt;
        "hyWDMbu8" = _hyWDMbu8;
        "forge-1.19.2" = _hyWDMbu8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-bobby1545";
            id = "g4bzi4VI";
            type = "mod";
            version = version;
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
in callPackage fn {version="hyWDMbu8";}