{lib, callPackage, ...}:
let
    versions = (let
        _DWjqizyI = {
            "id" = "DWjqizyI";
            "file" = "subnauticraft-1.0.0-forge-1.20.1 (1).jar";
            "hash" = "sha512-tvGRL3qAHNtbQfiLbfXPNoBk6BdMnphqL8PvsATY4ssD8F+/m57XO8w4LglDQzqRW4KGxXAN/PP4rAqWmJzB/A==";
        };
    in {
        "DWjqizyI" = _DWjqizyI;
        "forge-1.20.1" = _DWjqizyI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mofus-subnauticraft";
            id = "Qi8dWtRK";
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
in callPackage fn {version="DWjqizyI";}