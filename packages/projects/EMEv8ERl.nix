{lib, callPackage, ...}:
let
    versions = (let
        _W2AviPl4 = {
            "id" = "W2AviPl4";
            "file" = "bpgs-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-9IAMbBooujgvblMwjweNQNlA2bBgdnLBDt1rEqqrxM+EBZwJOvQIcA902FZVZNG5I961fSfiMJor1xPzfhLDmw==";
        };
        _ICxMjsWs = {
            "id" = "ICxMjsWs";
            "file" = "na-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-dg/q7Uy4MpzHn3P2dLp8jyyU5uUM3r2xi8UU4nL2cd1aSHmYS4ORfceMhn6T0wDebU3MULsBaO+s1q77PgOO0w==";
        };
        _OMYrdEyG = {
            "id" = "OMYrdEyG";
            "file" = "na-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-FyPw8QQxKi1v4tyvzBU6iT9a6JmrGW0ANivrU39OEvV3g3rFyx3z6sf6MHnM7TIiVI+DHBWagGORHC7vvEQcIg==";
        };
        _kSByh0k5 = {
            "id" = "kSByh0k5";
            "file" = "na-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-M+EUkhHDw2JAHGdblEGxuCO8tjDjZueAj7KziTr44YpbhTNmeJzj5bT1f0vKVZZlGJ0EQPaYa4OuLLpVH61ZyQ==";
        };
    in {
        "W2AviPl4" = _W2AviPl4;
        "ICxMjsWs" = _ICxMjsWs;
        "OMYrdEyG" = _OMYrdEyG;
        "kSByh0k5" = _kSByh0k5;
        "forge-1.20.1" = _kSByh0k5;
        "pkg-1.4.0" = _W2AviPl4;
        "pkg-1.4.1" = _ICxMjsWs;
        "pkg-2.0.0" = _OMYrdEyG;
        "pkg-2.0.1" = _kSByh0k5;
        "default" = _kSByh0k5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "napoleonic-armory";
        id = "EMEv8ERl";
        type = "mod";
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
in callPackage fn {}