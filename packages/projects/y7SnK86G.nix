{lib, callPackage, ...}:
let
    versions = (let
        _y8Iib06u = {
            "id" = "y8Iib06u";
            "file" = "create_trains_on_trains-1.0.0.jar";
            "hash" = "sha512-goBEvkHQrh5Ytgm5cM0w5JLlq4p3DdRwiUS/NYigJIOVEEAf3SHUzGr03KPTG+v/S3w+KdGB21n6tWe2buyejQ==";
        };
    in {
        "y8Iib06u" = _y8Iib06u;
        "forge-1.20.1" = _y8Iib06u;
        "neoforge-1.20.1" = _y8Iib06u;
        "default" = _y8Iib06u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-trains-on-trains";
            id = "y7SnK86G";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}