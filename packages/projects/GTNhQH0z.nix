{lib, callPackage, ...}:
let
    versions = (let
        _jFa7RTvN = {
            "id" = "jFa7RTvN";
            "file" = "spleef_toys-1.0.0+1.21.jar";
            "hash" = "sha512-/zt+AicvPmAmiOeZ0Ka/iJ2TwKPPG7Obm1ioCsA5v6pfVp8P6/cf4PgL5ZP6lQIsIdjYwSU91SQA1q6YKTocLg==";
        };
        _8GQaEWmj = {
            "id" = "8GQaEWmj";
            "file" = "spleef_toys-1.0.1+1.21.jar";
            "hash" = "sha512-FNQSxIMrSY1qKXWtdvF5gsr7OG+hjfuVacGlPbeLPt5X9s2+xT/M46CE/xSuGWBHC0/GKc8gkceyZxUAKdF+cw==";
        };
        _6f9NGQ6Q = {
            "id" = "6f9NGQ6Q";
            "file" = "spleef_toys-1.0.2+1.21.jar";
            "hash" = "sha512-h5tSnhMg4nhIAnkOfy4hI7r/Py+uGQkMEutlwglCFoLQGHnit/Mua+cIKyN8iIl6XFDeJEhHG4TqELMs/IFNmQ==";
        };
    in {
        "jFa7RTvN" = _jFa7RTvN;
        "8GQaEWmj" = _8GQaEWmj;
        "6f9NGQ6Q" = _6f9NGQ6Q;
        "fabric-1.21" = _6f9NGQ6Q;
        "fabric-1.21.1" = _6f9NGQ6Q;
        "fabric-1.21.2" = _jFa7RTvN;
        "fabric-1.21.3" = _jFa7RTvN;
        "default" = _6f9NGQ6Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spleef-toys";
        id = "GTNhQH0z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}