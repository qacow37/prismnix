{lib, callPackage, ...}:
let
    versions = (let
        _W11sot8j = {
            "id" = "W11sot8j";
            "file" = "MaceLimit-1.0.jar";
            "hash" = "sha512-qqI9GY67dWaTvMw+Z4is1MVZ+ABEPUp2ES6DQUWrfdog2vf4ITTNIFWDn4IECVS4TrabFICYFR0sQS0M0CXlCw==";
        };
    in {
        "W11sot8j" = _W11sot8j;
        "paper-1.21.5" = _W11sot8j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace-limiter";
            id = "5YwPnDxU";
            type = "mod";
            version = version;
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
in callPackage fn {version="W11sot8j";}