{lib, callPackage, ...}:
let
    versions = (let
        _taKAI32L = {
            "id" = "taKAI32L";
            "file" = "chaoszpack_structures-1.0.2-1.20.1.jar";
            "hash" = "sha512-nAOiXBYeakKr3Hqh3QDcLmwP9bSyIKcO0F35I4tvMA3DD6ZQQlRptstXd8QfS3ZAZAYt/rQ5BltFZedpQFwrZA==";
        };
    in {
        "taKAI32L" = _taKAI32L;
        "forge-1.20.1" = _taKAI32L;
        "default" = _taKAI32L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chaoszpack-remastered-structures-!-watchtowers";
            id = "BKI6XUGy";
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