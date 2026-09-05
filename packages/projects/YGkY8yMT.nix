{lib, callPackage, ...}:
let
    versions = (let
        _e8vayr9X = {
            "id" = "e8vayr9X";
            "file" = "100Better.zip";
            "hash" = "sha512-cDTMRZwI02gyFHfHhnvUkGQpJAL7jLwwjstM4ANr7bQXKG0awd88kQMI+tob4Y4//MJpjhiftQBukJVD311duw==";
        };
        _afCSZHHh = {
            "id" = "afCSZHHh";
            "file" = "100Better.zip";
            "hash" = "sha512-t9pEoHsf0OclneKScz7eteFu+MRn2Ut6aqkv45vPDWR51ajNZMGhLu9MJ/HISkm3o8pdcYPy+1eeeYhbE3rxiw==";
        };
        _qkb6SRUi = {
            "id" = "qkb6SRUi";
            "file" = "100Better.zip";
            "hash" = "sha512-48kHhZ5YehIOfz9LThhFSTvBiOZfRcQCb+JWs2ZBquhaP6TtaPe0+MAl0bX73G+Z61Z13FUzGwo+CG9XlP2Qxg==";
        };
        _6EXu5hpI = {
            "id" = "6EXu5hpI";
            "file" = "100Better.zip";
            "hash" = "sha512-cYme3ArhZA1SuLRR8Dat97Rxp59zX37o0oMFt9DwzXU8BnRkc6j5AyIJaB3wTWv/M5viX2BUbDedJf1VjB3YOA==";
        };
        _bXlJz8MG = {
            "id" = "bXlJz8MG";
            "file" = "100%Better.zip";
            "hash" = "sha512-u5mGP06r5daEIgAkil1UJlmmA3HmSz/rPcdAXuzzL3GYL8G+60R5QgF5eLHLfpvH2N9AOTaGtZxiDGzFzXTgUA==";
        };
        _T1E6Wu4b = {
            "id" = "T1E6Wu4b";
            "file" = "100%Better.zip";
            "hash" = "sha512-ywiDhjjSpBonp1yGbBcPPVLb/FNA7zsmbEEsfZBuzwGXE9SA+K3EUkEBvFbZ8+tPm/UQU9ghoG5t3De/b5YRpA==";
        };
        _gthlcDZR = {
            "id" = "gthlcDZR";
            "file" = "100%Better.zip";
            "hash" = "sha512-l/xcB0PzU6pVlRDB3zsuEyH359EnsZL1cAPABdlFOh10GKjb075zXeYraE3+junqKT5TQCQxNSpUApOYV3I8qg==";
        };
        _6LJwVYOA = {
            "id" = "6LJwVYOA";
            "file" = "100%Better.zip";
            "hash" = "sha512-/1VbXwTSGCNk7CJ+5Dkm7DHqBxiHzme9gLkKmQtrAid5yq0J0Uhql9eUqLg2YlmbG1OjN/fx3k9RY2OfdQ7ODA==";
        };
        _OOvckce9 = {
            "id" = "OOvckce9";
            "file" = "100%Better.zip";
            "hash" = "sha512-b/t9Jf8Pm6cP5olVKZ0liLqprdnF/C+kCsublF5+bVN28+FJ+yFn2VUi+an7av10vNy91NizP5z322ravTJG5g==";
        };
        _SLJyZYT9 = {
            "id" = "SLJyZYT9";
            "file" = "100%BetterV1.0.9.zip";
            "hash" = "sha512-H5SZZum3UB+gwo3mCTUc43TThVksZaMAQMqRi9buFpDf9OiGdoJ80FKhat1Lye1OI5ieZEU7oSXv+sKeEcRK0A==";
        };
        _FCTnMc46 = {
            "id" = "FCTnMc46";
            "file" = "100%BetterV1.1.0.zip";
            "hash" = "sha512-nGI3bf6LfVi8qeSP0FHlD2yHDjelw55PICxObVU2s5PPGFXW147c44kgj1ZyL2xilD0zWXQUEMquJoPe7MPcng==";
        };
        _8S2ReXzC = {
            "id" = "8S2ReXzC";
            "file" = "100%BetterV1.1.1.zip";
            "hash" = "sha512-l9mo8sTr5s93ZwA+hP5PvenYHvsjM7Xo+9gFUH1h1H/Vp1OkO4PIRuud7ZuwKcb+lN3YLUBEpwoJ8xO0OWQN6A==";
        };
    in {
        "e8vayr9X" = _e8vayr9X;
        "afCSZHHh" = _afCSZHHh;
        "qkb6SRUi" = _qkb6SRUi;
        "6EXu5hpI" = _6EXu5hpI;
        "bXlJz8MG" = _bXlJz8MG;
        "T1E6Wu4b" = _T1E6Wu4b;
        "gthlcDZR" = _gthlcDZR;
        "6LJwVYOA" = _6LJwVYOA;
        "OOvckce9" = _OOvckce9;
        "SLJyZYT9" = _SLJyZYT9;
        "FCTnMc46" = _FCTnMc46;
        "8S2ReXzC" = _8S2ReXzC;
        "minecraft-1.21" = _8S2ReXzC;
        "minecraft-1.21.1" = _8S2ReXzC;
        "minecraft-1.16" = _SLJyZYT9;
        "minecraft-1.16.1" = _SLJyZYT9;
        "minecraft-1.16.2" = _SLJyZYT9;
        "minecraft-1.16.3" = _SLJyZYT9;
        "minecraft-1.16.4" = _SLJyZYT9;
        "minecraft-1.16.5" = _SLJyZYT9;
        "minecraft-1.17" = _SLJyZYT9;
        "minecraft-1.17.1" = _SLJyZYT9;
        "minecraft-1.18" = _8S2ReXzC;
        "minecraft-1.18.1" = _8S2ReXzC;
        "minecraft-1.18.2" = _8S2ReXzC;
        "minecraft-1.19" = _8S2ReXzC;
        "minecraft-1.19.1" = _8S2ReXzC;
        "minecraft-1.19.2" = _8S2ReXzC;
        "minecraft-1.19.3" = _8S2ReXzC;
        "minecraft-1.19.4" = _8S2ReXzC;
        "minecraft-1.20" = _8S2ReXzC;
        "minecraft-1.20.1" = _8S2ReXzC;
        "minecraft-1.20.2" = _8S2ReXzC;
        "minecraft-1.20.3" = _8S2ReXzC;
        "minecraft-1.20.4" = _8S2ReXzC;
        "minecraft-1.20.5" = _8S2ReXzC;
        "minecraft-1.20.6" = _8S2ReXzC;
        "minecraft-1.21.2" = _8S2ReXzC;
        "minecraft-1.21.3" = _8S2ReXzC;
        "minecraft-1.21.4" = _8S2ReXzC;
        "minecraft-1.21.5" = _8S2ReXzC;
        "minecraft-1.21.6" = _8S2ReXzC;
        "minecraft-1.21.7" = _8S2ReXzC;
        "minecraft-1.21.8" = _8S2ReXzC;
        "pkg-1.0.0" = _e8vayr9X;
        "pkg-1.0.1" = _afCSZHHh;
        "pkg-1.0.2" = _qkb6SRUi;
        "pkg-1.0.3" = _6EXu5hpI;
        "pkg-1.0.4" = _bXlJz8MG;
        "pkg-1.0.5" = _T1E6Wu4b;
        "pkg-1.0.6" = _gthlcDZR;
        "pkg-1.0.7" = _6LJwVYOA;
        "pkg-1.0.8" = _OOvckce9;
        "pkg-1.0.9" = _SLJyZYT9;
        "pkg-1.1.0" = _FCTnMc46;
        "pkg-1.1.1" = _8S2ReXzC;
        "default" = _8S2ReXzC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "100better";
        id = "YGkY8yMT";
        type = "resourcepack";
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