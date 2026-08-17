{lib, callPackage, ...}:
let
    versions = (let
        _EB1LMJ3i = {
            "id" = "EB1LMJ3i";
            "file" = "simplevoiceradio-1.19.2-1.4.0.2 (1).jar";
            "hash" = "sha512-BK4jdzC8PRKKzEw+7N538V+OvFMrySBfVbn3B4zx4bAwQJICZKm34ImDUN0ENUXSWvDaQsme6OtW1BTLBBNMDg==";
        };
        _9K0E7BSv = {
            "id" = "9K0E7BSv";
            "file" = "simplevoiceradio-1.19.2-1.4.0.3.jar";
            "hash" = "sha512-cVLShicdMcb3lTFDi5AlYhEsL0Yh5LjyRXhrvX0APtzQ4vl7iJ8DfnmtA2RJVwuCypd3QY9Ks1LXsbViTRI3VA==";
        };
    in {
        "EB1LMJ3i" = _EB1LMJ3i;
        "9K0E7BSv" = _9K0E7BSv;
        "forge-1.19.2" = _9K0E7BSv;
        "default" = _9K0E7BSv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "super-simple-voice-radio";
            id = "1eKXa4V0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}