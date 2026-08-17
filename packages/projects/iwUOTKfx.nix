{lib, callPackage, ...}:
let
    versions = (let
        _7cMTJJO0 = {
            "id" = "7cMTJJO0";
            "file" = "BetterNickname-1.8.9-forge-1.2.0.jar";
            "hash" = "sha512-xXEAQ0T+xZqC8Pav27UUYnV0UmIBFPSKGKWfetPmcZfZXOFn6HlU8YMj9MGcek+Wkesikdd2G39bqm/qmzN2Lg==";
        };
    in {
        "7cMTJJO0" = _7cMTJJO0;
        "forge-1.8.9" = _7cMTJJO0;
        "default" = _7cMTJJO0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betternickname";
            id = "iwUOTKfx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Unlicense-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Unlicense-License";
                    shortName = "LicenseRef-Unlicense-License";
                    url = "https://github.com/error-PNF/BetterNickname/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}