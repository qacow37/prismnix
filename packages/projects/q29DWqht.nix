{lib, callPackage, ...}:
let
    versions = (let
        _6d2di2pN = {
            "id" = "6d2di2pN";
            "file" = "ConquestRecipes-v0.0.6-1.19.2.jar";
            "hash" = "sha512-r+HipKBuvsm8wUXkt+z2/j/AbM6S9s/wR2CvxA9RrLdTJUD115OUss8SNiXA0VgfzbWqvEJg6HZUQ1W8Vlk6eA==";
        };
        _P6LG6rJa = {
            "id" = "P6LG6rJa";
            "file" = "ConquestRecipes-v0.0.8-1.20.1.jar";
            "hash" = "sha512-rMlUHKYp+AhM3M0pyJeBQ1w70x8zZ6ZJpxHkwCVa/IncK5++B87gpZ9qKWNKHQyhlD1RCinoSARTl/Ho+W78Uw==";
        };
    in {
        "6d2di2pN" = _6d2di2pN;
        "P6LG6rJa" = _P6LG6rJa;
        "fabric-1.19.2" = _6d2di2pN;
        "fabric-1.20.1" = _P6LG6rJa;
        "default" = _P6LG6rJa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "conquestrecipes";
            id = "q29DWqht";
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