{lib, callPackage, ...}:
let
    versions = (let
        _5yXxUqYE = {
            "id" = "5yXxUqYE";
            "file" = "datapack totem.zip";
            "hash" = "sha512-3lPXNnLLpGEP3w1Dap/bf37IJeU56g/BhLCC+L0ZORH5XmG9fxzcr9MavK5yg2eU8o5Xdsu8DhAL1+z2FmU/Lg==";
        };
        _3eF9K6zF = {
            "id" = "3eF9K6zF";
            "file" = "craftable-totem-datapack-1.0.1.jar";
            "hash" = "sha512-IyG/WggR4z+UdKRyJhmnmbtRnutS45QEcLHmo2QQc2GbMRFWPwehwJpFNfth3GhYy1R1GBcKEJcE9sHJKOuwpg==";
        };
    in {
        "5yXxUqYE" = _5yXxUqYE;
        "3eF9K6zF" = _3eF9K6zF;
        "datapack-1.21" = _5yXxUqYE;
        "datapack-1.21.1" = _5yXxUqYE;
        "datapack-1.21.2" = _5yXxUqYE;
        "datapack-1.21.3" = _5yXxUqYE;
        "datapack-1.21.4" = _5yXxUqYE;
        "datapack-1.21.5" = _5yXxUqYE;
        "datapack-1.21.6" = _5yXxUqYE;
        "datapack-1.21.7" = _5yXxUqYE;
        "datapack-1.21.8" = _5yXxUqYE;
        "datapack-1.21.9" = _5yXxUqYE;
        "datapack-1.21.10" = _5yXxUqYE;
        "datapack-1.21.11" = _5yXxUqYE;
        "fabric-1.21" = _3eF9K6zF;
        "fabric-1.21.1" = _3eF9K6zF;
        "fabric-1.21.2" = _3eF9K6zF;
        "fabric-1.21.3" = _3eF9K6zF;
        "fabric-1.21.4" = _3eF9K6zF;
        "fabric-1.21.5" = _3eF9K6zF;
        "fabric-1.21.6" = _3eF9K6zF;
        "fabric-1.21.7" = _3eF9K6zF;
        "fabric-1.21.8" = _3eF9K6zF;
        "fabric-1.21.9" = _3eF9K6zF;
        "fabric-1.21.10" = _3eF9K6zF;
        "fabric-1.21.11" = _3eF9K6zF;
        "forge-1.21" = _3eF9K6zF;
        "forge-1.21.1" = _3eF9K6zF;
        "forge-1.21.2" = _3eF9K6zF;
        "forge-1.21.3" = _3eF9K6zF;
        "forge-1.21.4" = _3eF9K6zF;
        "forge-1.21.5" = _3eF9K6zF;
        "forge-1.21.6" = _3eF9K6zF;
        "forge-1.21.7" = _3eF9K6zF;
        "forge-1.21.8" = _3eF9K6zF;
        "forge-1.21.9" = _3eF9K6zF;
        "forge-1.21.10" = _3eF9K6zF;
        "forge-1.21.11" = _3eF9K6zF;
        "neoforge-1.21" = _3eF9K6zF;
        "neoforge-1.21.1" = _3eF9K6zF;
        "neoforge-1.21.2" = _3eF9K6zF;
        "neoforge-1.21.3" = _3eF9K6zF;
        "neoforge-1.21.4" = _3eF9K6zF;
        "neoforge-1.21.5" = _3eF9K6zF;
        "neoforge-1.21.6" = _3eF9K6zF;
        "neoforge-1.21.7" = _3eF9K6zF;
        "neoforge-1.21.8" = _3eF9K6zF;
        "neoforge-1.21.9" = _3eF9K6zF;
        "neoforge-1.21.10" = _3eF9K6zF;
        "neoforge-1.21.11" = _3eF9K6zF;
        "quilt-1.21" = _3eF9K6zF;
        "quilt-1.21.1" = _3eF9K6zF;
        "quilt-1.21.2" = _3eF9K6zF;
        "quilt-1.21.3" = _3eF9K6zF;
        "quilt-1.21.4" = _3eF9K6zF;
        "quilt-1.21.5" = _3eF9K6zF;
        "quilt-1.21.6" = _3eF9K6zF;
        "quilt-1.21.7" = _3eF9K6zF;
        "quilt-1.21.8" = _3eF9K6zF;
        "quilt-1.21.9" = _3eF9K6zF;
        "quilt-1.21.10" = _3eF9K6zF;
        "quilt-1.21.11" = _3eF9K6zF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-totem-deama";
            id = "EZugnFRC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="3eF9K6zF";}