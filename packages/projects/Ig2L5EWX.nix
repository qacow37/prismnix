{lib, callPackage, ...}:
let
    versions = (let
        _EktRUp2B = {
            "id" = "EktRUp2B";
            "file" = "spiderverse-v2.0.0.jar";
            "hash" = "sha512-Es4AB5y3q8S0Wd/c1SeDiqLrh6egv5pER3I5yxOeKmPFaZL4g0ozaz3ayPe/Jy5o0rikB3NObikGmsnh9VKcFw==";
        };
    in {
        "EktRUp2B" = _EktRUp2B;
        "forge-1.20.1" = _EktRUp2B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spiderverse-shattered-dimensions";
            id = "Ig2L5EWX";
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
in callPackage fn {version="EktRUp2B";}