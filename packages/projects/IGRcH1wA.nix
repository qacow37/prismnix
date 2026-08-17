{lib, callPackage, ...}:
let
    versions = (let
        _lscWq0lY = {
            "id" = "lscWq0lY";
            "file" = "rainbowluckyblock-1.0.0-forge.jar";
            "hash" = "sha512-uGUdqedHK+YpsekNZ5iRQLDEC1lIpl/aoqLAUCLfJ5BDd6ipV7DSwAbwRskuazar3LU8X63YW+tt9DVMiGQnsQ==";
        };
        _b870T4hc = {
            "id" = "b870T4hc";
            "file" = "rainbowluckyblock-neoforge-1.21.1.jar";
            "hash" = "sha512-FbS/gdwLys/SCpoUFX3Qvhop8d8bTR4syCPcZG6gRcoE5IqGYxVMymDvc56pyyCyEQilY7bSIjJQPi8jx4yYcg==";
        };
    in {
        "lscWq0lY" = _lscWq0lY;
        "b870T4hc" = _b870T4hc;
        "forge-1.20.1" = _lscWq0lY;
        "neoforge-1.21.1" = _b870T4hc;
        "default" = _b870T4hc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rainbow-lucky-block";
            id = "IGRcH1wA";
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