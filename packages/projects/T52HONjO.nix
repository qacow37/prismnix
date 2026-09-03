{lib, callPackage, ...}:
let
    versions = (let
        _pXhbcn34 = {
            "id" = "pXhbcn34";
            "file" = "MCOptimizer-1.21.4-V1.0.0.jar";
            "hash" = "sha512-sZEV9TolPMdRfvNt4SbGIFGlSVzPWQCxZ6PGw6DQ0jlbdOWAKagGtA2UydE2zFfIqseMgUaj+Yh7NZAXvm4U9w==";
        };
        _xJDbLWE2 = {
            "id" = "xJDbLWE2";
            "file" = "MCOptimizer-1.21.5.jar";
            "hash" = "sha512-McAx9wA4WacFmteWWevPrNtn2S5G5+s2YT2KRda4jz8AVTkSjZKfwVUqZ9TWoD4u9Gj4odnuzP7dgn6HLRmq2A==";
        };
        _qaJGUkEF = {
            "id" = "qaJGUkEF";
            "file" = "MCOptimizer-1.21.11.jar";
            "hash" = "sha512-K/UzuRjiupWfZBuIk3WQY0+/K5ITvKb9wA3DxKTDUUCUrmb+9vaY0jjSRdUYozTxFeA0CWcOr3uXgnXAKKkI8g==";
        };
    in {
        "pXhbcn34" = _pXhbcn34;
        "xJDbLWE2" = _xJDbLWE2;
        "qaJGUkEF" = _qaJGUkEF;
        "paper-1.21.4" = _qaJGUkEF;
        "paper-1.21.5" = _qaJGUkEF;
        "paper-1.21" = _qaJGUkEF;
        "paper-1.21.1" = _qaJGUkEF;
        "paper-1.21.2" = _qaJGUkEF;
        "paper-1.21.3" = _qaJGUkEF;
        "paper-1.21.6" = _qaJGUkEF;
        "paper-1.21.7" = _qaJGUkEF;
        "paper-1.21.8" = _qaJGUkEF;
        "paper-1.21.9" = _qaJGUkEF;
        "paper-1.21.10" = _qaJGUkEF;
        "paper-1.21.11" = _qaJGUkEF;
        "bukkit-1.21.5" = _xJDbLWE2;
        "spigot-1.21" = _qaJGUkEF;
        "spigot-1.21.1" = _qaJGUkEF;
        "spigot-1.21.2" = _qaJGUkEF;
        "spigot-1.21.3" = _qaJGUkEF;
        "spigot-1.21.4" = _qaJGUkEF;
        "spigot-1.21.5" = _qaJGUkEF;
        "spigot-1.21.6" = _qaJGUkEF;
        "spigot-1.21.7" = _qaJGUkEF;
        "spigot-1.21.8" = _qaJGUkEF;
        "spigot-1.21.9" = _qaJGUkEF;
        "spigot-1.21.10" = _qaJGUkEF;
        "spigot-1.21.11" = _qaJGUkEF;
        "default" = _qaJGUkEF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcoptimiser";
        id = "T52HONjO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}