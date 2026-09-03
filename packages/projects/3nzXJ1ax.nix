{lib, callPackage, ...}:
let
    versions = (let
        _xW6nbrTt = {
            "id" = "xW6nbrTt";
            "file" = "Flower Expansion.zip";
            "hash" = "sha512-jN4CU42SagH+RU2tP+o9TmbhENwKahxzh4hSeDjGVFvo1Dmg6uztwDdWX5aKCi4Wv6DGq38Iqq1dXA52dN1yCw==";
        };
        _nLyusaEd = {
            "id" = "nLyusaEd";
            "file" = "[2.0] Flower Expansion.zip";
            "hash" = "sha512-OKE0YuuiQ/cMNiIw8VnazQ5WQ6HJTbG3kaScqdNoAOyCvpAIDmUPRfrRO7/p0YEUc9Hfxpr8WVPH6/jIgiFcXw==";
        };
        _tIrOQJ1L = {
            "id" = "tIrOQJ1L";
            "file" = "[2.1] Flower Expansion.zip";
            "hash" = "sha512-p8oV94XTaNg/HSB/8xzHtTgjIISQ7vMX/fEzltqQ3PKXzszoCbMktgNqtYkR4TiAZ9MJedvQlY1vT4EfkLzZRg==";
        };
        _A91KqVKC = {
            "id" = "A91KqVKC";
            "file" = "[3.0] Flower Expansion.zip";
            "hash" = "sha512-HwBcWK+F1FIcE1IRLs+XFSNPbur4xs1aNm2vdKgaZ0Ul6Uj9GBMqM6zVk1/Xlob+K8LO0XP29tn0jSlt8Ijtqg==";
        };
        _1SCEWGe2 = {
            "id" = "1SCEWGe2";
            "file" = "[4.0] Flower Expansion.zip";
            "hash" = "sha512-Tnayljif2khsAlB853dtpAkxPz/M5juhELHXjFhohcuaT6jM1tQJfhakPj0bnVgsVDGSqs1ggu2ZPsoAceC2FA==";
        };
        _Rl0KpYPL = {
            "id" = "Rl0KpYPL";
            "file" = "[4.1] Flower Expansion.zip";
            "hash" = "sha512-WFwFqww68CKqLYBTw7JbRq353/eQ8ap9nP5yiwrH3q4Mk+vT2++hmHs+MPidagafKmMSCjiGT9xMROzd+GSqlQ==";
        };
        _QYb9g4BA = {
            "id" = "QYb9g4BA";
            "file" = "[4.2] Flower Expansion.zip";
            "hash" = "sha512-vs5A9CxYl6n3lCy0evnDZ75DRivnexO+K9nuPFAbidH+gpxaVKOGS0p5c2jscaA9M7N1pQbrX4k7gI00TXDZKg==";
        };
        _HkvdB3sq = {
            "id" = "HkvdB3sq";
            "file" = "[4.2.1] Flower Expansion.zip";
            "hash" = "sha512-tgoaX8PXNLyB6wcy46sVJl5VzGVoi5l16wN7NxJ4EVvToozJqqWEutUpMIbbftS8dIG3EHPgh2MeBtU4TaN+2g==";
        };
    in {
        "xW6nbrTt" = _xW6nbrTt;
        "nLyusaEd" = _nLyusaEd;
        "tIrOQJ1L" = _tIrOQJ1L;
        "A91KqVKC" = _A91KqVKC;
        "1SCEWGe2" = _1SCEWGe2;
        "Rl0KpYPL" = _Rl0KpYPL;
        "QYb9g4BA" = _QYb9g4BA;
        "HkvdB3sq" = _HkvdB3sq;
        "datapack-1.21.1" = _HkvdB3sq;
        "minecraft-1.21.1" = _xW6nbrTt;
        "default" = _HkvdB3sq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flower-expansion-cobblemon";
        id = "3nzXJ1ax";
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