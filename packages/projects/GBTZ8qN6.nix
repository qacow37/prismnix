{lib, callPackage, ...}:
let
    versions = (let
        _jytR2UAH = {
            "id" = "jytR2UAH";
            "file" = "MobLimiter-1.20.1-1.0.0.jar";
            "hash" = "sha512-hhGcvJuOP/zEltZdMgVRcoXtm9KlW85erqbOtI+WidqOnCk9VMCCngdgxXRBeDF/c1UGmX5HoU5Me2R395oy7g==";
        };
        _g8icbA63 = {
            "id" = "g8icbA63";
            "file" = "MobLimiter-1.20.1-1.1.0.jar";
            "hash" = "sha512-aQ1Pg/0PUE341OhqVNG7iBfYGtQkU52BsK5Qslz17/z/Sa3OImpH5th+z7fZM0dADoPwPnBYgslyXaRalOTf5A==";
        };
    in {
        "jytR2UAH" = _jytR2UAH;
        "g8icbA63" = _g8icbA63;
        "forge-1.20.1" = _g8icbA63;
        "default" = _g8icbA63;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-limiter";
            id = "GBTZ8qN6";
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
in callPackage fn {version="default";}