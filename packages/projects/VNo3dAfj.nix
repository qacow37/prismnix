{lib, callPackage, ...}:
let
    versions = (let
        _XTkT182T = {
            "id" = "XTkT182T";
            "file" = "playerhider-1.0.0.jar";
            "hash" = "sha512-tej1cTjD+4mTUe7Z3nfES3OIYSfeRep/+TQPv1w5tQM4Kz3Pg1/0k+K5osQg1njK2ZjTzXWgFJnpbglVAbLccg==";
        };
        _B8lD3ADE = {
            "id" = "B8lD3ADE";
            "file" = "playerhider-1.1.0.jar";
            "hash" = "sha512-TfF5gKMA2XtKLo0gkkSxM4eTkBlaPuw22A3btfRwZ3ZeK38hA1L3nAg5FSpr9eapNQ6bGh6hgPoQP/ednUX+LA==";
        };
        _cuqcVfE7 = {
            "id" = "cuqcVfE7";
            "file" = "playerhider-1.19x-1.0.0.jar";
            "hash" = "sha512-srnLjbP77gEc+Mtdt9dDYvOwxzU8kB0jqfI2E+kSZSkKOmzIWQPzZ5HcSV2xLGBruX0MpFGWwICgoe+Edevsyg==";
        };
        _RYKgo6SB = {
            "id" = "RYKgo6SB";
            "file" = "playerhider-1.18x-1.0.0.jar";
            "hash" = "sha512-HYh0UztW0Ivd7wwJfcgCHBlZkEzw/mYjt4FrDIHHY4whKR5jIhv7BUHuFVTST8iKyjCcJbskaXH4iQZKsYSL5g==";
        };
        _xgQJjuXw = {
            "id" = "xgQJjuXw";
            "file" = "playerhider-26x-1.0.0.jar";
            "hash" = "sha512-aXab6Xt2CxGfyqQeUwwH7OPZqesyhQ7ODDAhHrQGUzldS7Tl5wJCNGYRKYRklnfiNSApR6xTElqYQU/pSq9Iuw==";
        };
        _sV5UKPt5 = {
            "id" = "sV5UKPt5";
            "file" = "playerhider-26.2-1.0.0.jar";
            "hash" = "sha512-iPcvC9BfqzQM68qhAlBUexr9Z1R1Vr6/LVBfIWCacGScwpou1Ux/qe0sm5BjzbjPcLOc4QmcaaN2NJ9ZMENMRQ==";
        };
    in {
        "XTkT182T" = _XTkT182T;
        "B8lD3ADE" = _B8lD3ADE;
        "cuqcVfE7" = _cuqcVfE7;
        "RYKgo6SB" = _RYKgo6SB;
        "xgQJjuXw" = _xgQJjuXw;
        "sV5UKPt5" = _sV5UKPt5;
        "fabric-1.21.11" = _B8lD3ADE;
        "fabric-1.21" = _B8lD3ADE;
        "fabric-1.21.1" = _B8lD3ADE;
        "fabric-1.21.2" = _B8lD3ADE;
        "fabric-1.21.3" = _B8lD3ADE;
        "fabric-1.21.4" = _B8lD3ADE;
        "fabric-1.21.5" = _B8lD3ADE;
        "fabric-1.21.6" = _B8lD3ADE;
        "fabric-1.21.7" = _B8lD3ADE;
        "fabric-1.21.8" = _B8lD3ADE;
        "fabric-1.21.9" = _B8lD3ADE;
        "fabric-1.21.10" = _B8lD3ADE;
        "fabric-1.19" = _cuqcVfE7;
        "fabric-1.19.1" = _cuqcVfE7;
        "fabric-1.19.2" = _cuqcVfE7;
        "fabric-1.19.3" = _cuqcVfE7;
        "fabric-1.19.4" = _cuqcVfE7;
        "fabric-1.18" = _RYKgo6SB;
        "fabric-1.18.1" = _RYKgo6SB;
        "fabric-1.18.2" = _RYKgo6SB;
        "fabric-26.1" = _xgQJjuXw;
        "fabric-26.1.1" = _xgQJjuXw;
        "fabric-26.1.2" = _xgQJjuXw;
        "fabric-26.2" = _sV5UKPt5;
        "default" = _sV5UKPt5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-hider-funnest-edition";
            id = "VNo3dAfj";
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
in callPackage fn {version="default";}