{lib, callPackage, ...}:
let
    versions = (let
        _uj2LkByh = {
            "id" = "uj2LkByh";
            "file" = "vampirism_co_quirks-3.2.jar";
            "hash" = "sha512-kSObbGmL3KNyuB6QGj5KnBIYtaL64StSNu2SBeij9r/D0kZLPHvoWQ5o6s7RhT7U0wYIihN2yMEtB9HN9nP1VA==";
        };
        _S0Qw6k6a = {
            "id" = "S0Qw6k6a";
            "file" = "hwid_anti_alts-4.0.jar";
            "hash" = "sha512-G4K8R/OCYcCQggI7iLOerzYbpGHzehaeFJJIq7BEKJAWUvzYvyamGGdCtteDUvAgURMPLQ6upwKlIDDznoVJAw==";
        };
        _PSFN9G8v = {
            "id" = "PSFN9G8v";
            "file" = "hwid_anti_alts-4.1.jar";
            "hash" = "sha512-tXPmI3NeyOF0kj+gEDT0KzOJKgcwtBnXBwPWQMKWXfoYifK4YFzGO9EpDQ9eWeGO0+MyeMWg096Ysjmi0N9oSA==";
        };
        _P9eeYjee = {
            "id" = "P9eeYjee";
            "file" = "hwid_anti_alts-4.1.jar";
            "hash" = "sha512-CpnPx4jiXzTDyCujNo5f2W1svq8kOik+B2HjB5oSLfU0xiebHhxqZY1izTJY0JhvQahrGhRmjbbFmbI0fISiSQ==";
        };
    in {
        "uj2LkByh" = _uj2LkByh;
        "S0Qw6k6a" = _S0Qw6k6a;
        "PSFN9G8v" = _PSFN9G8v;
        "P9eeYjee" = _P9eeYjee;
        "forge-1.20.1" = _PSFN9G8v;
        "forge-1.20.2" = _uj2LkByh;
        "forge-1.20.3" = _uj2LkByh;
        "forge-1.20.4" = _uj2LkByh;
        "neoforge-1.21.1" = _P9eeYjee;
        "neoforge-1.21.2" = _P9eeYjee;
        "neoforge-1.21.3" = _P9eeYjee;
        "neoforge-1.21.4" = _P9eeYjee;
        "neoforge-1.21.5" = _P9eeYjee;
        "neoforge-1.21.6" = _P9eeYjee;
        "neoforge-1.21.7" = _P9eeYjee;
        "neoforge-1.21.8" = _P9eeYjee;
        "neoforge-1.21.9" = _P9eeYjee;
        "neoforge-1.21.10" = _P9eeYjee;
        "neoforge-1.21.11" = _P9eeYjee;
        "default" = _P9eeYjee;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hwid";
        id = "wslWWn2c";
        type = "mod";
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
in callPackage fn {}