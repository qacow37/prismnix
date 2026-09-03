{lib, callPackage, ...}:
let
    versions = (let
        _no2vLY1m = {
            "id" = "no2vLY1m";
            "file" = "minecraft_totk-1.0.0-1.20.1.jar";
            "hash" = "sha512-TL2g42j1hFsPnp5cBgKsFIYM8AKcD2saaFxjFMF9kKWJYFLXrNM4IdyGFYkv/1ZD2Um4Q3uIrXYw6UJivlaJtQ==";
        };
        _quVAfskK = {
            "id" = "quVAfskK";
            "file" = "minecraft_totk-1.0.1-1.20.1.jar";
            "hash" = "sha512-FUHZfSHjWrAa2f+Ete6LcuDvWDEn81QA5o0R/qKWmTwaUHgS7ZI5xGvT8K3zBcAsrjUbHRlzsMjqpmQ0T3VMTA==";
        };
        _dycsJdG5 = {
            "id" = "dycsJdG5";
            "file" = "minecraft_totk-1.1.0-1.20.1.jar";
            "hash" = "sha512-GO8idJo8QAycj+OZdsrIZB6nNtoYh6k5137Tm8sNE1KgtdGai0emv3Fd+Xo7gMAFZhKaSFUFQbDCfT571o53Qw==";
        };
        _YIavsw26 = {
            "id" = "YIavsw26";
            "file" = "minecraft_totk-1.1.1-1.20.1.jar";
            "hash" = "sha512-nRiotoZzEPZLArkZBSQ0Qo3UvRjHtxDalTVM/eHA1YyL9rZEIBr6FvA+FjDVqO2ed+meIjI8ejLk/Cc6BDwuMA==";
        };
        _mMc39ic0 = {
            "id" = "mMc39ic0";
            "file" = "minecraft_totk-1.2.0-1.20.1.jar";
            "hash" = "sha512-gZqdBMbhdHLmQ6fFDiwmsXtMgmpICX+CffZ3UgNFL2bAp7cJRKIkGMdHAJ33QlKmU41j3k94QNrWKu5nWiAa3Q==";
        };
        _6vPhMuHZ = {
            "id" = "6vPhMuHZ";
            "file" = "minecraft_totk-1.2.1-1.20.1.jar";
            "hash" = "sha512-IaN6gSNnY3ww+m3JxZA96KJx2AlznYlbqO+yIGuTIAqCggRQKbM5O6gM9OwvdCs9s8X5tWmBUjfQsStqwNN2+A==";
        };
        _DGn1rZhX = {
            "id" = "DGn1rZhX";
            "file" = "minecraft_totk-1.2.2-1.20.1.jar";
            "hash" = "sha512-8PryGBNmRoIK+wDf77eb6a0u/s66T55L9btwyVvencaaCownX8Nbpn987oXp7gcd4RN/6OQCbRyVwFkAVY0crA==";
        };
    in {
        "no2vLY1m" = _no2vLY1m;
        "quVAfskK" = _quVAfskK;
        "dycsJdG5" = _dycsJdG5;
        "YIavsw26" = _YIavsw26;
        "mMc39ic0" = _mMc39ic0;
        "6vPhMuHZ" = _6vPhMuHZ;
        "DGn1rZhX" = _DGn1rZhX;
        "forge-1.20.1" = _DGn1rZhX;
        "default" = _DGn1rZhX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-totk";
        id = "HJnvGyRK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}