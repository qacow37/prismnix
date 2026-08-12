{lib, callPackage, ...}:
let
    versions = (let
        _gii4Aqn3 = {
            "id" = "gii4Aqn3";
            "file" = "1.20.1-convenient-hitboxes-1.0.5.jar";
            "hash" = "sha512-FnoXR9vM+PRgd1TzGtR3g2SKgR/Yl6AEjPOtvTP+fQGPWNVx2xR1tNqLIe0C+8QEYF3pEb9ElNvayOXEhWmT4Q==";
        };
    in {
        "gii4Aqn3" = _gii4Aqn3;
        "fabric-1.20.1" = _gii4Aqn3;
        "fabric-1.20.2" = _gii4Aqn3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "convenient-hitboxes";
            id = "jkyLlpJ3";
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
in callPackage fn {version="gii4Aqn3";}