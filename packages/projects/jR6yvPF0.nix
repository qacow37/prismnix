{lib, callPackage, ...}:
let
    versions = (let
        _d8wsYlhT = {
            "id" = "d8wsYlhT";
            "file" = "sounds_of_the_forest-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-GI7dTN4hVmrd++1uCfyGqX2H/beA3J4/iNT0seh0haFUwC0GOsMEYz6R7kz6Ae2wxhpbhjdVIExSI9sQPsD3wQ==";
        };
        _kAOiy5q9 = {
            "id" = "kAOiy5q9";
            "file" = "sounds_of_the_forest-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-7fU8pJKQeOCmddgfi7wLJr+IWze1gT/H4ykoSaWOJ5KOfSCssjwQWc0Bh8oH5OOzVwy55BxzJrNHxqLe2qzCkQ==";
        };
    in {
        "d8wsYlhT" = _d8wsYlhT;
        "kAOiy5q9" = _kAOiy5q9;
        "forge-1.19.2" = _d8wsYlhT;
        "forge-1.20.1" = _kAOiy5q9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sounds-of-the-forest";
            id = "jR6yvPF0";
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
in callPackage fn {version="kAOiy5q9";}