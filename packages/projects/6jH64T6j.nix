{lib, callPackage, ...}:
let
    versions = (let
        _wU9sVZDm = {
            "id" = "wU9sVZDm";
            "file" = "dragonfinder-1.18.2-1.0.2.jar";
            "hash" = "sha512-E+K5DECPAXRp0Tx1nNnkDJBNWAAuE7bZDUKdBAOZ3u5U47WojqMff9IMj6D64s054hw68zCQyeQyNW36Q/dJHg==";
        };
        _ihRhXnxc = {
            "id" = "ihRhXnxc";
            "file" = "dragonfinder-1.20.1-1.0.0.jar";
            "hash" = "sha512-Ec/ePDS1iW/e5sSvqYT1sC4vb5jGE8LC6Zu006a3sD2BBUZGxdrEmHPauLHWIOnF7Z2bZRKKm4R5MIruLE6jAg==";
        };
        _W7d3gdr9 = {
            "id" = "W7d3gdr9";
            "file" = "dragonfinder-1.20.1-1.0.0.jar";
            "hash" = "sha512-F6JHreLfaOWRZ/NmgmZSmK9HG6tSLRstf4voDQjCLqMUqOpVJHThBST0gZvaV94CEX9ERrD6cII8LrmBBnzoew==";
        };
        _bVMKWHKG = {
            "id" = "bVMKWHKG";
            "file" = "dragon-finder-1.0.0-1.20.1.jar";
            "hash" = "sha512-WBHeFXXJTiualTsByCTwsZN4zhwDwgK/Gq15/nEZcc9tm909J4oBtgQNWJ9sOO+Q8pIEKhVbe0XhsXSR3osTKQ==";
        };
        _jKhcz0nJ = {
            "id" = "jKhcz0nJ";
            "file" = "dragon-finder-1.1.0-1.20.1.jar";
            "hash" = "sha512-VAtlBLEXpmclKanE6QEuhTkQpQBU0T3g2HPjORN9R3QVqBgduos0zOOk3I5nwMMRR8K+MS8SS81CxxYFoZ33VQ==";
        };
    in {
        "wU9sVZDm" = _wU9sVZDm;
        "ihRhXnxc" = _ihRhXnxc;
        "W7d3gdr9" = _W7d3gdr9;
        "bVMKWHKG" = _bVMKWHKG;
        "jKhcz0nJ" = _jKhcz0nJ;
        "forge-1.18.2" = _wU9sVZDm;
        "forge-1.20.1" = _W7d3gdr9;
        "neoforge-1.20.1" = _ihRhXnxc;
        "fabric-1.20.1" = _jKhcz0nJ;
        "default" = _jKhcz0nJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ice-and-fire-dragon-finder";
        id = "6jH64T6j";
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