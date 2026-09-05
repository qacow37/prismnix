{lib, callPackage, ...}:
let
    versions = (let
        _miGyEVT4 = {
            "id" = "miGyEVT4";
            "file" = "SaltyFishVehicle_mc116_Beta_V1.3.2.jar";
            "hash" = "sha512-zSuxgzrut1haGGi5FopmaPKxYgBRFfkkUJCjC8UNIMuKgIWLXUj4Lf7K4t7fcuJ54thTbk+CIPtpTDKtD0U0bg==";
        };
        _JKO7Nwy3 = {
            "id" = "JKO7Nwy3";
            "file" = "SaltyFishVehicle_mc112_Beta_V1.3.4.jar";
            "hash" = "sha512-VjDhMA5exXhDdqWhImuYHI0sVvjUY5T5LSod8BIKyIMEOykKXxGxzg/JXo8ADKSf+961U1Fk9APdMHu562SC6g==";
        };
        _ON5DnZdo = {
            "id" = "ON5DnZdo";
            "file" = "SaltyFishVehicle_mc116_Beta_V1.3.4.jar";
            "hash" = "sha512-9vP2WdWS0smlGjP+2uMfRtbHCe4OwIDiGxsN+rl6p69r1mR2aOZntH82RK7M8Zy5+cMi/0ak1oONMGJO0NEbzw==";
        };
        _L83vrKyR = {
            "id" = "L83vrKyR";
            "file" = "SaltyFishVehicle_mc112_Beta_V1.3.5.jar";
            "hash" = "sha512-AkOd9n6irO3aAeBjn7lJNUt/fZzuTk4XxkuYyHvftGHgTHsgGt9N5wK+VB61PghAGj0oU3OdXaF2aWKqRnNOqg==";
        };
        _bhxUNWYs = {
            "id" = "bhxUNWYs";
            "file" = "SaltyFishVehicle_mc116_Beta_V1.3.5.jar";
            "hash" = "sha512-LsqfpGumsdFBnO13Q2lZlIAxTJUgV6hX8/V/pXq/J/lspx9WGV8t/AVNsyw9yFH6XaxWRnT8zpqkZu2xyGOOTg==";
        };
        _rUUz9G1n = {
            "id" = "rUUz9G1n";
            "file" = "SaltyFishVehicle_mc121_Beta_V1.3.5_iconfix.jar";
            "hash" = "sha512-wMQdQS4hpoR+D+xlWdq2+F9MFRzBetzmzWMOkYPpdEXIP5k3xXGHLj5bzpX8P5utXCaf4LhVyt3xdKvNmIPSWg==";
        };
    in {
        "miGyEVT4" = _miGyEVT4;
        "JKO7Nwy3" = _JKO7Nwy3;
        "ON5DnZdo" = _ON5DnZdo;
        "L83vrKyR" = _L83vrKyR;
        "bhxUNWYs" = _bhxUNWYs;
        "rUUz9G1n" = _rUUz9G1n;
        "forge-1.16.5" = _rUUz9G1n;
        "forge-1.12.2" = _L83vrKyR;
        "forge-1.18.2" = _rUUz9G1n;
        "forge-1.19.2" = _rUUz9G1n;
        "forge-1.20.1" = _rUUz9G1n;
        "forge-1.21.1" = _rUUz9G1n;
        "neoforge-1.16.5" = _rUUz9G1n;
        "neoforge-1.18.2" = _rUUz9G1n;
        "neoforge-1.19.2" = _rUUz9G1n;
        "neoforge-1.20.1" = _rUUz9G1n;
        "neoforge-1.21.1" = _rUUz9G1n;
        "pkg-1.3.2" = _miGyEVT4;
        "pkg-1.3.4" = _ON5DnZdo;
        "pkg-1.3.5" = _bhxUNWYs;
        "pkg-mc1.21.1-v1.3.5" = _rUUz9G1n;
        "default" = _rUUz9G1n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saltyfish-vehicle";
        id = "BZQyVKg6";
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