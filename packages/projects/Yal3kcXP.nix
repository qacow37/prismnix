{lib, callPackage, ...}:
let
    versions = (let
        _e7GvzeZN = {
            "id" = "e7GvzeZN";
            "file" = "villager_circus_tent-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-H3KwwQ/NVocSUcpLCP9IxQx4h4LhUc05a94/3Xge8KNBi6LS+6UUgJdd5byezJomfrBZBEzpQPDqmbxyk4+JyA==";
        };
        _SmpBANWw = {
            "id" = "SmpBANWw";
            "file" = "villager_circus_tent-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-rtd9BQdbLFILt5ZZC5XN21jWZv69sHwxk6CXRZVdXtitUn10rMATf4JWmTRUBl114egBEHg6JqN5xl2L61Q39Q==";
        };
        _ruwGWUQn = {
            "id" = "ruwGWUQn";
            "file" = "villager_circus_tent-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-rJ9NqgUU/Zh1lgTDK5aDP24J/ZBbGyAhisGRVQQRzj21n/Satm0uBm84miuunOF5LpFXUPLGaghFosMZbsDLDA==";
        };
        _jxEE3xfg = {
            "id" = "jxEE3xfg";
            "file" = "villager_circus_tent-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-PHbWdAQpC7kTMJULZnAl92SoXRHP1a/5gvNUVaG8FxhQ+M9LJyMeSWuvqE5AzpKiahfm271tg6kUGUNdsyATkg==";
        };
        _YWd8Bws9 = {
            "id" = "YWd8Bws9";
            "file" = "villager_circus_tent-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-2F+r1T7guxP18SwZbH9z5c179PS0F7PQdLIUViPRef5QzndiMCz0R/Q6+jvr8559LPwTokP2uQh27bMEJbFHFg==";
        };
        _a90Pcjmr = {
            "id" = "a90Pcjmr";
            "file" = "villager_circus_tent-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-hqQ/QJXWFFZa5nPcw5CEISOhB8JtP/nxCZmj/2yUe9+espSR5MeX72FKZStw0FfkUGdYj1PW4OnwCddPz1CovA==";
        };
        _zjKqAyoL = {
            "id" = "zjKqAyoL";
            "file" = "villager_circus_tent-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-VFpIL+NBY+kW7wwhvR0gOVrEPjQfdW0tRq2FL9DkQpc73cJUJRLWIwYxj8I7YKMKYY3MiL6WouRpGanI+8BSuA==";
        };
        _tscPjz20 = {
            "id" = "tscPjz20";
            "file" = "villager_circus_tent-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-A43xGdd87KUC4W1Uujt6ft6tJTTxZxalhPmPd096FJBFhU1KdmKEYGp+0fXVYU889FL61pIZl7sPNRrK172NPg==";
        };
    in {
        "e7GvzeZN" = _e7GvzeZN;
        "SmpBANWw" = _SmpBANWw;
        "ruwGWUQn" = _ruwGWUQn;
        "jxEE3xfg" = _jxEE3xfg;
        "YWd8Bws9" = _YWd8Bws9;
        "a90Pcjmr" = _a90Pcjmr;
        "zjKqAyoL" = _zjKqAyoL;
        "tscPjz20" = _tscPjz20;
        "forge-1.19.2" = _e7GvzeZN;
        "forge-1.20.1" = _ruwGWUQn;
        "fabric-1.20.1" = _SmpBANWw;
        "fabric-1.21.8" = _tscPjz20;
        "neoforge-1.21.1" = _jxEE3xfg;
        "neoforge-1.21.4" = _YWd8Bws9;
        "neoforge-1.21.8" = _zjKqAyoL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-circus-tent";
            id = "Yal3kcXP";
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
in callPackage fn {version="tscPjz20";}