{lib, callPackage, ...}:
let
    versions = (let
        _sbeKmHqF = {
            "id" = "sbeKmHqF";
            "file" = "the_dirty_stuff-2.0-forge-1.19.4.jar";
            "hash" = "sha512-aEfwYgVKx/5RwEBWRaRkwexd6BZnVYvAfHtot2cXIeVTYwUyOpLJGPKeSdwooME8+HX6kUw27NiPbzK3xOPpDg==";
        };
        _EpUf38ej = {
            "id" = "EpUf38ej";
            "file" = "the_dirty_stuff-2.0-forge-1.20.1.jar";
            "hash" = "sha512-pDaTIaAtb7dZiCT4sJLvifU2RRlRQF35Ny8rgLBFoauXFOfQ467VzyjiOweLXgPLgCNgLTTg1Z5JcAe8xtTw8Q==";
        };
        _WIJw9BV1 = {
            "id" = "WIJw9BV1";
            "file" = "the_dirty_stuff-2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-A1LtaTjDw0lHAuUvw+3Z3vtI1uA2d7+4bXh4B3g5Z1NtjPn7n0snYr+cL0PnVJnT1Fbnsqh88JsIhKNuCgXFtQ==";
        };
        _MWtqtMjl = {
            "id" = "MWtqtMjl";
            "file" = "thedirtystuff-2.2.0-forge-1.21.1.jar";
            "hash" = "sha512-rM79beq+6AdmQPgqLi9zSd1FGPminwtSXfbt7F59JFIsQdZHvSEiacyWioCZYDJLpZ2NXGGmVc8TMlau7iGrkw==";
        };
        _GydYCkdU = {
            "id" = "GydYCkdU";
            "file" = "thedirtystuff-2.2.1-forge-1.21.1.jar";
            "hash" = "sha512-z006pQv+1EmJGd3hloSkaoOaBQCqL4cipiq6p2heMQFygAIzxnR9HhSRbP0LshiAYBUOixrCAf/SQRMS5QwOBA==";
        };
    in {
        "sbeKmHqF" = _sbeKmHqF;
        "EpUf38ej" = _EpUf38ej;
        "WIJw9BV1" = _WIJw9BV1;
        "MWtqtMjl" = _MWtqtMjl;
        "GydYCkdU" = _GydYCkdU;
        "forge-1.19.4" = _sbeKmHqF;
        "forge-1.20.1" = _EpUf38ej;
        "forge-1.21.1" = _GydYCkdU;
        "neoforge-1.20.4" = _WIJw9BV1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thedirtystuff";
            id = "I29GHprf";
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
in callPackage fn {version="GydYCkdU";}