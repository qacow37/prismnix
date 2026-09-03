{lib, callPackage, ...}:
let
    versions = (let
        _8WPEejny = {
            "id" = "8WPEejny";
            "file" = "MyServerIsCompatible-1.12.2-1.0.jar";
            "hash" = "sha512-S2F6N+QVqzKZHei6BX5fJv3gImF9lPMH+49PhJib54A8X1sES2T8JHWz7UzQ6H2ISbouaJYKEnYi52A1z4VY4A==";
        };
        _S4fzqd2d = {
            "id" = "S4fzqd2d";
            "file" = "MyServerIsCompatible-1.16.5-1.0.jar";
            "hash" = "sha512-R8s2fD65D+3hX13wgXfc9K8F+5Ex3zCApr+6KEoeoEYOKOMpSLneKAWP5DHIc6U997JaNM4KjbhfPz5SZ3MF2w==";
        };
        _tD5KHjQg = {
            "id" = "tD5KHjQg";
            "file" = "MyServerIsCompatible-1.17.1-1.1.jar";
            "hash" = "sha512-k11muKacKPO/UUM7Ee2odr/18bdpYDYFxHu5HUMaY7qioGfxsDHZXLfWJhKX635s93AGi+PAWXG2dcCRl5+6Jw==";
        };
        _2Ly3SQhg = {
            "id" = "2Ly3SQhg";
            "file" = "MyServerIsCompatible-1.18-1.0.jar";
            "hash" = "sha512-Rc2pPqAyv8S89OIdLIr7I64xu1U7SXBskRoNrzsFaKDUHiTyxpPpvMpe8Kfjst9GqMc2ta5mbYPg4dJvG17JfQ==";
        };
        _G5WstfSD = {
            "id" = "G5WstfSD";
            "file" = "MyServerIsCompatible-1.19-1.0.jar";
            "hash" = "sha512-wCF76tBcvrXe80Xq7+AZyrF82p25JvzV7tE72kAFORojVd6D0lTxPLLsjld+wMydZjUMynyUkYRcZSsyiizO7g==";
        };
        _7jEatFH8 = {
            "id" = "7jEatFH8";
            "file" = "MyServerIsCompatible-1.20-1.0.jar";
            "hash" = "sha512-+4d1GmDkhXnW+bsRfUWcbcFXyH/nHI4rwIi6hZ/yclEStTMNTD1MGrLSkHOgwmaO3Na29UepZmsoSwImFr+Zzw==";
        };
        _E3uAiL9p = {
            "id" = "E3uAiL9p";
            "file" = "MyServerIsCompatible-1.21-1.0.jar";
            "hash" = "sha512-pGJJWOi1DffbGcqQnojWPSGjVq4J3YT4Whsso9airOD0NWhxBJL5vH6/8LgwNWnGDJaQHtR2819xjo1yUzySYQ==";
        };
    in {
        "8WPEejny" = _8WPEejny;
        "S4fzqd2d" = _S4fzqd2d;
        "tD5KHjQg" = _tD5KHjQg;
        "2Ly3SQhg" = _2Ly3SQhg;
        "G5WstfSD" = _G5WstfSD;
        "7jEatFH8" = _7jEatFH8;
        "E3uAiL9p" = _E3uAiL9p;
        "forge-1.12.2" = _8WPEejny;
        "forge-1.16.5" = _S4fzqd2d;
        "forge-1.17" = _tD5KHjQg;
        "forge-1.17.1" = _tD5KHjQg;
        "forge-1.18" = _2Ly3SQhg;
        "forge-1.18.1" = _2Ly3SQhg;
        "forge-1.18.2" = _2Ly3SQhg;
        "forge-1.19" = _G5WstfSD;
        "forge-1.19.1" = _G5WstfSD;
        "forge-1.19.2" = _G5WstfSD;
        "forge-1.19.3" = _G5WstfSD;
        "forge-1.19.4" = _G5WstfSD;
        "forge-1.20" = _7jEatFH8;
        "forge-1.20.1" = _7jEatFH8;
        "forge-1.20.2" = _7jEatFH8;
        "forge-1.20.3" = _7jEatFH8;
        "forge-1.20.4" = _7jEatFH8;
        "forge-1.20.5" = _7jEatFH8;
        "forge-1.20.6" = _7jEatFH8;
        "forge-1.21" = _E3uAiL9p;
        "default" = _E3uAiL9p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "my-server-is-compatible";
        id = "13qq15Cg";
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