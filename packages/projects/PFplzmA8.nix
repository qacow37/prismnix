{lib, callPackage, ...}:
let
    versions = (let
        _R9KxHpPz = {
            "id" = "R9KxHpPz";
            "file" = "uiinpui chaos V1.0.0.zip";
            "hash" = "sha512-giTSKPwmzMI+Bc284GcoU839X/xx3bRuR1I9ny8mTvd20YHLp+BAYcYOsWLY6DyUcu+WzOCKRKmTMO8beFn30A==";
        };
        _N0v4H1Js = {
            "id" = "N0v4H1Js";
            "file" = "minecraft,-but-a-random-effect-happens-every-30-seconds-(chaos)-1.0.0.jar";
            "hash" = "sha512-tG7TtWYehqh7ifX2lpVZBHCXjknGxthBkGneil8GfO6NmU4H2sIWh+MfyOX45oJlEsp4DMT7etGXwKprzvvEXA==";
        };
    in {
        "R9KxHpPz" = _R9KxHpPz;
        "N0v4H1Js" = _N0v4H1Js;
        "datapack-1.21.11" = _R9KxHpPz;
        "fabric-1.21.11" = _N0v4H1Js;
        "forge-1.21.11" = _N0v4H1Js;
        "neoforge-1.21.11" = _N0v4H1Js;
        "quilt-1.21.11" = _N0v4H1Js;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft,-but-a-random-effect-happens-every-30-seconds-(chaos)";
            id = "PFplzmA8";
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
in callPackage fn {version="N0v4H1Js";}