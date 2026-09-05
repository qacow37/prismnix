{lib, callPackage, ...}:
let
    versions = (let
        _XD4Rad1D = {
            "id" = "XD4Rad1D";
            "file" = "brutality-0.8.2-1.20.1.jar";
            "hash" = "sha512-mpOzQ8K6a2ybUWCIOQ9or8sMBDUnvvSOHdqxXdO29Bq9yJJyQyQdhTmWaoWGbQ6kvtsFdZuIdDGULIAnzJrDvA==";
        };
        _cRebpMid = {
            "id" = "cRebpMid";
            "file" = "brutality-0.8.3-1.20.1.jar";
            "hash" = "sha512-V3A/bghfMJ0+SWwALRxnrpmZCbyMPqxVAOrcp5vk0CGLsrI7otrHXiKo6qnziDtjqg58KkTWP0EFrqzK/EZ98w==";
        };
        _KILyUjra = {
            "id" = "KILyUjra";
            "file" = "brutality-0.8.4-1.20.1.jar";
            "hash" = "sha512-XUAN0UHTjxTIaPJF2Y5UaRtwSrOwLlONBeztQ0IH/iK0VIkob69bXb9sZNMk2hmqTUC8ybCiWcgiSAZ7wGRL8g==";
        };
    in {
        "XD4Rad1D" = _XD4Rad1D;
        "cRebpMid" = _cRebpMid;
        "KILyUjra" = _KILyUjra;
        "forge-1.20.1" = _KILyUjra;
        "pkg-0.8.2-1.20.1" = _XD4Rad1D;
        "pkg-0.8.3-1.20.1" = _cRebpMid;
        "pkg-0.8.4-1.20.1" = _KILyUjra;
        "default" = _KILyUjra;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brutality-a-terramity-addon";
        id = "EfBzMHaR";
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