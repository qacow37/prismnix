{lib, callPackage, ...}:
let
    versions = (let
        _rAiDWEZV = {
            "id" = "rAiDWEZV";
            "file" = "global_villager_discounts-1.0.jar";
            "hash" = "sha512-vTemEMXZMyUl04rHfB6GYLTGHLmM6PytUMLsXxdnlI7PH0GqSzHusr9BAtU6O+FBoz2l2a0aZ9Vajv+tArvKXg==";
        };
        _38DBIFOE = {
            "id" = "38DBIFOE";
            "file" = "global_villager_discounts-1.1-1.21.5.jar";
            "hash" = "sha512-xgKTAGTdprVsGhp6WUJ9rowEi8X5Q4ssWrRqoYdEB+6RKD3AmiNX74hutAJyOVq/YTtSJBoHxINGVU0zA+y+RA==";
        };
        _emanM0iO = {
            "id" = "emanM0iO";
            "file" = "global_villager_discounts-1.1-1.21.6.jar";
            "hash" = "sha512-gX9Qa/0RAmTlmmpWBqGUhi4P7uYvbsSFPiMM90Kx+fyKiICoXl1DFxSK1lkbGMsZui9VFUi6FczRZYuwOUpLNQ==";
        };
        _DWCHDDML = {
            "id" = "DWCHDDML";
            "file" = "global_villager_discounts-1.1-1.21.7.jar";
            "hash" = "sha512-GVpRMTj8jhQLFHXpYoCCMzzyNMv2Cyd/t9nd1aug1YbnlzXVJAljcdaZiEARsHEnMop1FNKXKl0YjEYtTJiulg==";
        };
        _69bTAt6Y = {
            "id" = "69bTAt6Y";
            "file" = "global_villager_discounts-1.1-1.21.8.jar";
            "hash" = "sha512-cpnjvJEEKj1LTCB5rlUDOoZo4NmD4xO+UKkpJs+L5VZMI2ysleUC8K5hMYOelttex6JO3u4kjAij/Ag7uhOqwA==";
        };
        _uZFPqcXW = {
            "id" = "uZFPqcXW";
            "file" = "global_villager_discounts-1.1-1.21.9.jar";
            "hash" = "sha512-SRvUsx45UeBnMkWqGT+GRdHKDmTz1nnCXDBHc1+2xWB4aDSP3Cdydp/3sYyweRhUDPX18uaGvoX2/p9oX6n8sw==";
        };
        _E0vUPbtN = {
            "id" = "E0vUPbtN";
            "file" = "global_villager_discounts-1.1-1.21.10.jar";
            "hash" = "sha512-3nuIYcFm/dDk93062lB3z084thyC3jwx6pMP2Zj6f+FhY19YJqRuXN7/TZsIPdjv5DL8CzX1kM2L9pkrgO0Cqg==";
        };
    in {
        "rAiDWEZV" = _rAiDWEZV;
        "38DBIFOE" = _38DBIFOE;
        "emanM0iO" = _emanM0iO;
        "DWCHDDML" = _DWCHDDML;
        "69bTAt6Y" = _69bTAt6Y;
        "uZFPqcXW" = _uZFPqcXW;
        "E0vUPbtN" = _E0vUPbtN;
        "fabric-1.21.4" = _rAiDWEZV;
        "fabric-1.21.5" = _38DBIFOE;
        "fabric-1.21.6" = _emanM0iO;
        "fabric-1.21.7" = _DWCHDDML;
        "fabric-1.21.8" = _69bTAt6Y;
        "fabric-1.21.9" = _uZFPqcXW;
        "fabric-1.21.10" = _E0vUPbtN;
        "default" = _E0vUPbtN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "global-villager-discounts";
        id = "eaiK1RhJ";
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