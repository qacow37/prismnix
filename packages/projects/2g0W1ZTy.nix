{lib, callPackage, ...}:
let
    versions = (let
        _jL23tgbH = {
            "id" = "jL23tgbH";
            "file" = "nothing_is_worth_the_risk 0.04 forge-1.20.1.jar";
            "hash" = "sha512-pZIPS6WoPpfH2TrroHNL0CO/ZMItF5Nc4Pw/W4ScPq4D8wl5L94YOVO7ysnoThCaBetq6FqtPZ2X2oxLx0lWnA==";
        };
        _AjekBCxW = {
            "id" = "AjekBCxW";
            "file" = "nothing_is_worth_the_risk 0.05 forge-1.20.1.jar";
            "hash" = "sha512-Hukrh4tOIy5Mp7+h8L3drFQfNrEpRa/YtdpkNfDJKFleLx3f2grGWQb7a/y6QRXdqi+daxhA02UYR7A1fceQnQ==";
        };
        _WQBV56AM = {
            "id" = "WQBV56AM";
            "file" = "nothing_is_worth_the_risk 0.05 neoforge-1.21.1.jar";
            "hash" = "sha512-Q8mUkrOkBAUF/7DmbMlUiFAjwQoJ09Ttg+QniCMtJzWsUMMWwja/ZShiTFLYhSnOUmpQ/OsouYy9gqI8VWf/MQ==";
        };
        _FEDEEPl9 = {
            "id" = "FEDEEPl9";
            "file" = "nothing_is_worth_the_risk 0.06 forge-1.20.1.jar";
            "hash" = "sha512-eLmIZk9LkZYaXntEPFxbaJkw6xcBJGbg/oxQrvW3SzUbiv3E2thB99ZCtITgFkeWGGoGF170QZdulkFqOU61Lg==";
        };
        _1TOKRH6T = {
            "id" = "1TOKRH6T";
            "file" = "nothing_is_worth_the_risk 0.06 neoforge-1.21.1.jar";
            "hash" = "sha512-8X6PHrvGyB0RNyJF9kNVMjTSM9XIloRiXWkGXAJlH19EkDJNjqelqBvyn7XAww0X1lgUjtJTxRSRcs5SU9hglA==";
        };
    in {
        "jL23tgbH" = _jL23tgbH;
        "AjekBCxW" = _AjekBCxW;
        "WQBV56AM" = _WQBV56AM;
        "FEDEEPl9" = _FEDEEPl9;
        "1TOKRH6T" = _1TOKRH6T;
        "forge-1.20.1" = _FEDEEPl9;
        "neoforge-1.20.1" = _jL23tgbH;
        "neoforge-1.21.1" = _1TOKRH6T;
        "neoforge-1.21.2" = _1TOKRH6T;
        "neoforge-1.21.3" = _1TOKRH6T;
        "neoforge-1.21.4" = _1TOKRH6T;
        "neoforge-1.21.5" = _1TOKRH6T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-mandela-catalogue-alternates";
            id = "2g0W1ZTy";
            type = "mod";
            version = version;
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
in callPackage fn {version="1TOKRH6T";}