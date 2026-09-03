{lib, callPackage, ...}:
let
    versions = (let
        _E5d9Ldr9 = {
            "id" = "E5d9Ldr9";
            "file" = "InfiniteCapacityCell-1.21.1-0.2.1.jar";
            "hash" = "sha512-GjqPH8al0Zmt/8oMPLfuA6PFQ5OGz9UgPf7tisSgDgYgmXjhwqdft4J1s/pBj18jmoDZePNpjZmdZgqLmWIKAg==";
        };
        _jloMWN6S = {
            "id" = "jloMWN6S";
            "file" = "InfiniteCapacityCell-1.21.1-0.4.0.jar";
            "hash" = "sha512-mKaxnHe4LN4wJZbUBHOuIPycUNEUPdd4nKifMZyV670OqVSNItAJjgbaaJ1f8hQauhrUnW2CU846GFAkLmsy3Q==";
        };
    in {
        "E5d9Ldr9" = _E5d9Ldr9;
        "jloMWN6S" = _jloMWN6S;
        "neoforge-1.21" = _jloMWN6S;
        "neoforge-1.21.1" = _jloMWN6S;
        "default" = _jloMWN6S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-capacity-cell";
        id = "ESPqQrrF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}