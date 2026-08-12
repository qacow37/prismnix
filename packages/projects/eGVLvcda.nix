{lib, callPackage, ...}:
let
    versions = (let
        _3Qz4GB1j = {
            "id" = "3Qz4GB1j";
            "file" = "vorpal-enchantment-1.0.0.jar";
            "hash" = "sha512-9iPX+XqNfOiJBqYYb6stveTQahXdcTR2x1od9uL0g+/mhohiCYnVbQCFn1X/ZPRfy3W7UfC6OKOGMe6ve8DPtQ==";
        };
        _ovWKkA5I = {
            "id" = "ovWKkA5I";
            "file" = "vorpal-enchantment-1.19-3.0.1.jar";
            "hash" = "sha512-ZC+AKw58cS8yuQH7oUDPuLr9gkBPjhLWUPVgqb1xl6eE4dh45PcdNGEQBwmwjuH5GcjErbXP7Rgy0D1GzVN8sg==";
        };
        _FtrdD3Q4 = {
            "id" = "FtrdD3Q4";
            "file" = "vorpal-enchantment-1.19.4-3.0.3.jar";
            "hash" = "sha512-aSqtUpleZHtGbH3+ehDYFgaJ+edJCeZUHYTjiirKGEYYZyyCDfPM7rM59ODIkNlicAAds9+dpsPa8dT+yHO1Pw==";
        };
        _Zq8GzONL = {
            "id" = "Zq8GzONL";
            "file" = "vorpal-enchantment-1.20-3.0.3.jar";
            "hash" = "sha512-RaM6OH0CAKP05RUIyeUjypp+RcoUHtSJoiJ3Oqo4RDSBEohu6UqXuhHm84hx4c6djJnzSrhJxluzl6AriCSRug==";
        };
    in {
        "3Qz4GB1j" = _3Qz4GB1j;
        "ovWKkA5I" = _ovWKkA5I;
        "FtrdD3Q4" = _FtrdD3Q4;
        "Zq8GzONL" = _Zq8GzONL;
        "fabric-1.17.1" = _3Qz4GB1j;
        "fabric-1.19" = _ovWKkA5I;
        "fabric-1.19.4" = _FtrdD3Q4;
        "fabric-1.20" = _Zq8GzONL;
        "fabric-1.20.1" = _Zq8GzONL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vorpal_enchantment";
            id = "eGVLvcda";
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
in callPackage fn {version="Zq8GzONL";}