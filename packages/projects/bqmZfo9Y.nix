{lib, callPackage, ...}:
let
    versions = (let
        _NWgb7hR0 = {
            "id" = "NWgb7hR0";
            "file" = "projecte-charm-1.0.0.jar";
            "hash" = "sha512-G7tYA2wODtqpCyGy+MibYDgLWQdVIcKh2HEp1lSFwW8+mXL/nh+5Xht4N+XF9csWvEWTwRCk4HU614BokMQcRw==";
        };
        _YT6I7ODT = {
            "id" = "YT6I7ODT";
            "file" = "projecte-charm-1.1.0.jar";
            "hash" = "sha512-MktI7Quvji+U5L54iqfR7yv9z626agbskSUO2Bm5f5B5FD9N6lcbJ6WZjNWsyWpGcVcgZt0LollL1zeiXRcVIg==";
        };
        _yIB33Xhx = {
            "id" = "yIB33Xhx";
            "file" = "projecte-charm-1.2.0.jar";
            "hash" = "sha512-0NpK5ebldfhCHXR/QY9LGdffpY77V+/W443lNpd/Aod+I5I0yZbGEgop9E+THQmm5R3Dp+Mam0VcgOYWsA+c6g==";
        };
    in {
        "NWgb7hR0" = _NWgb7hR0;
        "YT6I7ODT" = _YT6I7ODT;
        "yIB33Xhx" = _yIB33Xhx;
        "forge-1.12.2" = _yIB33Xhx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "projecte-charms";
            id = "bqmZfo9Y";
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
in callPackage fn {version="yIB33Xhx";}