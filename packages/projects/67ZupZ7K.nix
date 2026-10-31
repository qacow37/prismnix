{lib, callPackage, ...}:
let
    versions = (let
        _sGFN65u0 = {
            "id" = "sGFN65u0";
            "file" = "more_cobblemon_stats-fabric-1.0.0+1.7.3+1.21.1.jar";
            "hash" = "sha512-n50qDEFoc2WUjmWzhc5W+Ya9rJSiS3nMh0DwFookOChVfwIVY19E7xAO+dCvP69/f2TS5WMIgnRlD2GdLzlt9w==";
        };
        _TRUaIK8g = {
            "id" = "TRUaIK8g";
            "file" = "more_cobblemon_stats-neoforge-1.0.0+1.7.3+1.21.1.jar";
            "hash" = "sha512-xYSxVdtyPHJDmc1ffwXqHc6z40JZOQN9CIuUsLeEvpbJo4R3sAFJnejBV9XQO6njK7E3oQNceUH1VIaoULdwvg==";
        };
        _BVLM9zLI = {
            "id" = "BVLM9zLI";
            "file" = "morecobblemonstats-fabric-1.1.0-mc1.21.1.jar";
            "hash" = "sha512-nCEJQNFm8yCthyOWB+c0+E1JvmzBBJ92IY7d9F2wOxXE1r6aAXHGiwrhZD86bbiqELtYMVFIntfkO5Evm5cxHQ==";
        };
        _MNhYeaKO = {
            "id" = "MNhYeaKO";
            "file" = "morecobblemonstats-neoforge-1.1.0-mc1.21.1.jar";
            "hash" = "sha512-RP806PPwCZitwRApErbiSLV24X4x4hMzA483fU13I4K7SIBQGb8jSioeyVObuCGiLBl5aRcIYUne67NWY4/0Lw==";
        };
    in {
        "sGFN65u0" = _sGFN65u0;
        "TRUaIK8g" = _TRUaIK8g;
        "BVLM9zLI" = _BVLM9zLI;
        "MNhYeaKO" = _MNhYeaKO;
        "fabric-1.21.1" = _BVLM9zLI;
        "neoforge-1.21.1" = _MNhYeaKO;
        "pkg-1.0.0+1.7.3+1.21.1" = _TRUaIK8g;
        "pkg-1.1.0-mc1.21.1" = _MNhYeaKO;
        "default" = _MNhYeaKO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-cobblemon-stats";
        id = "67ZupZ7K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}