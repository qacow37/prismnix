{lib, callPackage, ...}:
let
    versions = (let
        _fJVQ1cFA = {
            "id" = "fJVQ1cFA";
            "file" = "Clapping Cat Meme DP.zip";
            "hash" = "sha512-GNd6/gQzc5b05Bzh7X2e7XXO8EMbuLdK36NknnrTdLcY7r5jPsVSagy0wntYU6ipdJR2ZSA0Kj91ZrBuBHIInQ==";
        };
        _nhME7QbN = {
            "id" = "nhME7QbN";
            "file" = "clapping-cat-meme-V1.0.jar";
            "hash" = "sha512-LZRrBB3DHC+vjx9XoILaPgSmOyo+mNtgyJ0/xPL2Kh6mVqJLRSXBY8SVYXZjcrUYI/nEMjP60aM5oqNPaKdoNA==";
        };
        _y6nREp8g = {
            "id" = "y6nREp8g";
            "file" = "Clapping Cat Meme DP.zip";
            "hash" = "sha512-brsOOq4Kbv57opBE6i0n+oVl3qZcXrdjZxKYUDVOlPa0I7iI3oG1UH4pYuxcqr4tJJu0mIckQN5jXwSNC0Gj3g==";
        };
        _aGug0Q72 = {
            "id" = "aGug0Q72";
            "file" = "clapping-cat-meme-V1.1.jar";
            "hash" = "sha512-rwyS8RVduhl+WqM/JQj9e1r1javk4sLnA4JaUZhXJWb0ItNF4QEkZVZ0xNqb9pqK/sEn6b2Pi+UxM9+WvOA7rg==";
        };
    in {
        "fJVQ1cFA" = _fJVQ1cFA;
        "nhME7QbN" = _nhME7QbN;
        "y6nREp8g" = _y6nREp8g;
        "aGug0Q72" = _aGug0Q72;
        "datapack-26.3" = _y6nREp8g;
        "fabric-26.3" = _aGug0Q72;
        "forge-26.3" = _aGug0Q72;
        "neoforge-26.3" = _aGug0Q72;
        "quilt-26.3" = _aGug0Q72;
        "pkg-V1.0" = _fJVQ1cFA;
        "pkg-V1.0+mod" = _nhME7QbN;
        "pkg-V1.1" = _y6nREp8g;
        "pkg-V1.1+mod" = _aGug0Q72;
        "default" = _aGug0Q72;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clapping-cat-meme";
        id = "f9vNpjbj";
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