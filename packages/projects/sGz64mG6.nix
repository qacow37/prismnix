{lib, callPackage, ...}:
let
    versions = (let
        _VhcSyORG = {
            "id" = "VhcSyORG";
            "file" = "TFTH 1.0.jar";
            "hash" = "sha512-sXKFN+6fSzJsTtd6mtuAIzSq6F9PJ3B5GEJUGWubixr4BL2iSVXxZhkK6XsxlJhD5G92O8z7G7b8bu8DIGhpJQ==";
        };
        _pjL6b4sH = {
            "id" = "pjL6b4sH";
            "file" = "TFTH 1.1.jar";
            "hash" = "sha512-+B1fj1zFiKNjjZHu5QcKroul06B5dzvwarPvZS9eCy6H0X4BxI/pz93UNRBqc8dKb++217FtwA9ure8ON0LJ6g==";
        };
        _8g9cu75G = {
            "id" = "8g9cu75G";
            "file" = "TFTH 1.1b.jar";
            "hash" = "sha512-XcGKSw+A6H7NVMdBWZ0h6Kow0j8FGvIIxFLTsIKDcEp/X5SbifVuov8YnIBLyyA47eg/HATSjmnyyqKaziiLnA==";
        };
    in {
        "VhcSyORG" = _VhcSyORG;
        "pjL6b4sH" = _pjL6b4sH;
        "8g9cu75G" = _8g9cu75G;
        "forge-1.20.1" = _8g9cu75G;
        "default" = _8g9cu75G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfth";
            id = "sGz64mG6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-3.0";
                    shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-3.0";
                    url = "https://creativecommons.org/licenses/by-nc/3.0/deed.en";
                };
            };
        };
in callPackage fn {version="default";}