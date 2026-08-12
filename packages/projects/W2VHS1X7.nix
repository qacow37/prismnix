{lib, callPackage, ...}:
let
    versions = (let
        _8a31PQqI = {
            "id" = "8a31PQqI";
            "file" = "RELDA[1.16.5]+FORGE.jar";
            "hash" = "sha512-yZ3kHoDk+pS1F515oeaZleVHq32tEBKezNUg8gossA6dj65aBhn2LIgrxtzZfui2jroqNrPfetaEiP5nyS/EXA==";
        };
        _zI2otxbt = {
            "id" = "zI2otxbt";
            "file" = "RELDA[1.18.2]+FORGE.jar";
            "hash" = "sha512-GPHG82hNslw2/JST10MCnZlMcLfIRPzh3+BTLJPZdoPzSAhIUgyBg3R2c0Yn1Z3CI6+bYEzQZK6Q8JODhF2MMQ==";
        };
        _G8HQ0KIS = {
            "id" = "G8HQ0KIS";
            "file" = "RELDA[1.19.4]+FORGE.jar";
            "hash" = "sha512-3AiK+x6NS62WsXAWNQ+KOMp8xHU4IdyAilDT+V1l1V81dXVwpH/ZjGsPzLrZEqxqEXd5FxvS/6VNXaJAYQiRWA==";
        };
        _GfSAurmY = {
            "id" = "GfSAurmY";
            "file" = "RELDA[1.20.1]+FORGE.jar";
            "hash" = "sha512-EvCeIjVXD0EQwpJDwKOy9uCHtud6xCTK0oxEOhSZbqCBrWd6VU3wlC5ihl4pHIxHb2Cw3Rc3nOdPbow+uDuZQQ==";
        };
    in {
        "8a31PQqI" = _8a31PQqI;
        "zI2otxbt" = _zI2otxbt;
        "G8HQ0KIS" = _G8HQ0KIS;
        "GfSAurmY" = _GfSAurmY;
        "forge-1.16.5" = _8a31PQqI;
        "forge-1.18.2" = _zI2otxbt;
        "forge-1.19.4" = _G8HQ0KIS;
        "forge-1.20.1" = _GfSAurmY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reldas-medieval-armor";
            id = "W2VHS1X7";
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
in callPackage fn {version="GfSAurmY";}