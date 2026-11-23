{lib, callPackage, ...}:
let
    versions = (let
        _Uib896Cj = {
            "id" = "Uib896Cj";
            "file" = "MineZero-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-ygu2uYVRQBg1qe0o8vlfBqqXaRcGPCMaVefTOQqNB1ucJtxbQFkZma3+ams1wxDAQ2so4Pb4tciMXUT4+Pxlbg==";
        };
        _k192mVyJ = {
            "id" = "k192mVyJ";
            "file" = "minezero-1.1.0-forge-1.12.2.jar";
            "hash" = "sha512-KvtZT6BZTcIWXSQWDw4qdIVJHTaadc+rKbeNyAdMAltZdkSIEKHAChUWjb7Y+xem5oPuxDXSfmZta1OTl9sNbQ==";
        };
        _x8QOnqn9 = {
            "id" = "x8QOnqn9";
            "file" = "MineZero-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-nSHVqq3PEx5paKkzW3B/6GMOYMbUEDGRfCeNFepVZp5Xy/Wb4W0nTF8HgikiU6PQsNrkRE2PgK56I3YK0JVfHQ==";
        };
    in {
        "Uib896Cj" = _Uib896Cj;
        "k192mVyJ" = _k192mVyJ;
        "x8QOnqn9" = _x8QOnqn9;
        "forge-1.20.1" = _Uib896Cj;
        "forge-1.12.2" = _k192mVyJ;
        "neoforge-1.21.1" = _x8QOnqn9;
        "neoforge-1.21.10" = _x8QOnqn9;
        "neoforge-1.21.11" = _x8QOnqn9;
        "neoforge-1.21.2" = _x8QOnqn9;
        "neoforge-1.21.3" = _x8QOnqn9;
        "neoforge-1.21.4" = _x8QOnqn9;
        "neoforge-1.21.5" = _x8QOnqn9;
        "neoforge-1.21.6" = _x8QOnqn9;
        "neoforge-1.21.7" = _x8QOnqn9;
        "neoforge-1.21.8" = _x8QOnqn9;
        "neoforge-1.21.9" = _x8QOnqn9;
        "pkg-1.1.0" = _x8QOnqn9;
        "default" = _x8QOnqn9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minezero-return-by-death";
        id = "MimW5tUb";
        type = "mod";
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
in callPackage fn {}