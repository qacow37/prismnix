{lib, callPackage, ...}:
let
    versions = (let
        _y1lF1Qg4 = {
            "id" = "y1lF1Qg4";
            "file" = "legacy_heroes-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-N6gBYBBb2Ru27KiLZ+BIkgfD9DXP5b902a3/SHpT4Y8bdYIqVzQW2w1/hqMmPsIeqLRKx6yvX3phncFM41sp5g==";
        };
        _pIiURRJY = {
            "id" = "pIiURRJY";
            "file" = "legacy_heroes-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-CkbWXyNsDxg34M9mRttWiG0KbW0V32Yt4KsI61u3WqHVIhb9po/CViryanCwiWY3WtH07gvK+JzwQ0ejBq0VGA==";
        };
    in {
        "y1lF1Qg4" = _y1lF1Qg4;
        "pIiURRJY" = _pIiURRJY;
        "forge-1.20.1" = _pIiURRJY;
        "default" = _pIiURRJY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacy-heroes";
            id = "6PGIWVh1";
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