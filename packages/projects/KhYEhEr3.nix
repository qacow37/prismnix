{lib, callPackage, ...}:
let
    versions = (let
        _e2Y9FWaT = {
            "id" = "e2Y9FWaT";
            "file" = "wither_drops_scrap_and_gold-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-L70w+jFaqVxyXlEBbX2Qw+qXWcWurYC2AYK9z53o7SCboqRwCAWY+A/8no9MeI3kv5BF0Dqs7j9aio/+IbX0FA==";
        };
    in {
        "e2Y9FWaT" = _e2Y9FWaT;
        "forge-1.20.1" = _e2Y9FWaT;
        "default" = _e2Y9FWaT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wither-drops-scrap-gold";
            id = "KhYEhEr3";
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