{lib, callPackage, ...}:
let
    versions = (let
        _g6Bg4n3q = {
            "id" = "g6Bg4n3q";
            "file" = "tpsum-1.20.1-0.0.3.jar";
            "hash" = "sha512-jHvcXE4PWSR4C6WXEjDEb+pg0X14cyiOq6qAE7rfXAO0ZZ9GOqfQ1bHkZSgHZaUXdCvaHgIh9wO3s7bcUDpJ5Q==";
        };
        _eMRNSN96 = {
            "id" = "eMRNSN96";
            "file" = "tpsum-1.21.1-0.0.3.jar";
            "hash" = "sha512-BgTS+lvDqsncCdP7AR4Wu8ONBMgPQhFVMltMLm54tJAarOGLyDvdJcqN8SWAh17Cc74LVTieX7BtGw3xlOoiDw==";
        };
        _6QTMbktC = {
            "id" = "6QTMbktC";
            "file" = "tpsum-1.20.1-0.0.4.jar";
            "hash" = "sha512-kxkTQHiptTUl0vkpmmZjbuqo2pgJ12uq9nXrrhQoCcjl+tC62YClNsferQUn8yaEzYHi8IhtO5aMEnzCR/gawg==";
        };
        _o6j1Garc = {
            "id" = "o6j1Garc";
            "file" = "tpsum-1.20.1-0.0.5.jar";
            "hash" = "sha512-XNbeOJ4DAxGOIcxAcjBAuQqkieADodfRe/27Ctj3aMvVCZ+Ukv1ziz0w1Tla1Y0pc4nmG+ZA0DJVKEIyobz9TA==";
        };
        _n1iZMGDA = {
            "id" = "n1iZMGDA";
            "file" = "tpsum-1.20.1-0.0.8.jar";
            "hash" = "sha512-UMgdzV7aRzuuGVkfkw3fAfI4t2nADbXZQO3YhJ9rpVcNUV/PDhJIJlG9PykBc7aSQhL+o2IyTS3IwobnKMUnCg==";
        };
        _DNK3ye1n = {
            "id" = "DNK3ye1n";
            "file" = "tpsum-1.20.1-0.0.9.jar";
            "hash" = "sha512-cavBNDDQEqph58V5TKLSmGobSAy9NZ1aWbvV0W3nMzowiu0Aensow2RWzJHjMHaeSP0/h4B0qRLjKBRJYZRFRQ==";
        };
        _vhtvsWUP = {
            "id" = "vhtvsWUP";
            "file" = "tpsum-1.21.1-0.0.10.jar";
            "hash" = "sha512-DriykO2x6uLCkMu1XL0Jj5YvN8Oq/62q1Aj43SFvIvmuWkyKRQx4AswZESk//PGBQPCR2YB3kx1gstOnaLlR3Q==";
        };
        _SdytJhIQ = {
            "id" = "SdytJhIQ";
            "file" = "tpsum-1.20.1-0.0.10.jar";
            "hash" = "sha512-f/OIm65bb2dGdB8gQODsSYW+G8VquKmYkoLad3z5tJBabdTeRLxMuFHJeZ4kgA4j1juslS5YpVxUaQcNa94fZw==";
        };
    in {
        "g6Bg4n3q" = _g6Bg4n3q;
        "eMRNSN96" = _eMRNSN96;
        "6QTMbktC" = _6QTMbktC;
        "o6j1Garc" = _o6j1Garc;
        "n1iZMGDA" = _n1iZMGDA;
        "DNK3ye1n" = _DNK3ye1n;
        "vhtvsWUP" = _vhtvsWUP;
        "SdytJhIQ" = _SdytJhIQ;
        "forge-1.20.1" = _SdytJhIQ;
        "neoforge-1.21.1" = _eMRNSN96;
        "neoforge-1.20.1" = _vhtvsWUP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tpsum";
            id = "QYtbfoMj";
            type = "mod";
            version = version;
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
in callPackage fn {version="SdytJhIQ";}