{lib, callPackage, ...}:
let
    versions = (let
        _JECuVaCR = {
            "id" = "JECuVaCR";
            "file" = "wegotrunnners-0.7.1.1.20.1[SPANISH TRANSLATION UPDATE]_modrinth.jar";
            "hash" = "sha512-cpoTgUrPxAt+LWV+LiWMv5tNxJwzBRYQe8t+4PUQa7O2Ng7WM9HjvQvbWP3/ZzWun10XTf002PSy1d6BvTslgw==";
        };
    in {
        "JECuVaCR" = _JECuVaCR;
        "forge-1.20.1" = _JECuVaCR;
        "default" = _JECuVaCR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "we-got-runners!";
            id = "pbCUSCrh";
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
in callPackage fn {version="default";}