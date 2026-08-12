{lib, callPackage, ...}:
let
    versions = (let
        _b8QexTqS = {
            "id" = "b8QexTqS";
            "file" = "mzrk-tacz-remoove-recipe-gun-v8.jar";
            "hash" = "sha512-JT1pF9LU2R2QYilQz8UsphiKkliugTNtZK4oW91Yahj74r5C51U8kmvsFE+Tvx1WTQvqiSuZy5QSuOjkn7M1OQ==";
        };
        _axLAXES6 = {
            "id" = "axLAXES6";
            "file" = "mzrk-tacz-remoove-recipe-gun-v9.jar";
            "hash" = "sha512-yUui1OhwNCUmKQr3yFH9N64159Sf4fjK+RpOummhUNGMlFnw0SG/5zp1VT5pk/ZRFWgyAE9irkrHZsSN9ELbXg==";
        };
    in {
        "b8QexTqS" = _b8QexTqS;
        "axLAXES6" = _axLAXES6;
        "forge-1.20.1" = _axLAXES6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-remoove-recipe-gun";
            id = "p3Spppwf";
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
in callPackage fn {version="axLAXES6";}