{lib, callPackage, ...}:
let
    versions = (let
        _YIvB3c1N = {
            "id" = "YIvB3c1N";
            "file" = "Cobblemon Midnight V1.zip";
            "hash" = "sha512-ez0zhwNMbUtCQQTZZtYoUxI6TjAN634OXw5WTS2LWQcQEMPXLs4bDzXhr63TR63KXTtxFUBPlWxGXZxQXFk7lQ==";
        };
        _pVd9ML2o = {
            "id" = "pVd9ML2o";
            "file" = "Cobblemon Midnight V2.0.zip";
            "hash" = "sha512-dUUqA/KHNiyR1jvDssCoGdBiIWHAHvR1atRkd6MBGy1nQfXiqDuK132KCns+hrWM15URecJyPCJRRMFsgbtKZw==";
        };
        _ECI3PTg3 = {
            "id" = "ECI3PTg3";
            "file" = "Cobblemon Midnight V3.0.zip";
            "hash" = "sha512-QaIUvJZ5Z5Yf77WoEZhJo/UchnEUlT573l/6Z28eK/dElBBvIYBTVZqOV9RcKyhoz/jFNr3SJhmMJFtQsjI+Eg==";
        };
        _o0O5z1Gh = {
            "id" = "o0O5z1Gh";
            "file" = "Cobblemon Midnight V3.1.zip";
            "hash" = "sha512-SzYkMFmSKOgne3tPUiqk+wTu6yr6xplG/FGQz8DE8VWnDanF6zLqOy82IdcTfu+320B1fy4oUhAxW4s7WjPMMQ==";
        };
    in {
        "YIvB3c1N" = _YIvB3c1N;
        "pVd9ML2o" = _pVd9ML2o;
        "ECI3PTg3" = _ECI3PTg3;
        "o0O5z1Gh" = _o0O5z1Gh;
        "minecraft-1.21" = _o0O5z1Gh;
        "minecraft-1.21.1" = _o0O5z1Gh;
        "minecraft-1.20" = _o0O5z1Gh;
        "minecraft-1.20.1" = _o0O5z1Gh;
        "minecraft-1.20.2" = _o0O5z1Gh;
        "minecraft-1.20.3" = _o0O5z1Gh;
        "minecraft-1.20.4" = _o0O5z1Gh;
        "minecraft-1.20.5" = _o0O5z1Gh;
        "minecraft-1.20.6" = _o0O5z1Gh;
        "minecraft-1.21.2" = _o0O5z1Gh;
        "minecraft-1.21.3" = _o0O5z1Gh;
        "minecraft-1.21.4" = _o0O5z1Gh;
        "minecraft-1.21.5" = _o0O5z1Gh;
        "minecraft-1.21.6" = _o0O5z1Gh;
        "minecraft-1.21.7" = _o0O5z1Gh;
        "minecraft-1.21.8" = _o0O5z1Gh;
        "minecraft-1.21.9" = _o0O5z1Gh;
        "minecraft-1.21.10" = _o0O5z1Gh;
        "default" = _o0O5z1Gh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-midnight";
        id = "hIjyjawb";
        type = "resourcepack";
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