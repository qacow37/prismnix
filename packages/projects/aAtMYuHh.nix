{lib, callPackage, ...}:
let
    versions = (let
        _qnwCrV8X = {
            "id" = "qnwCrV8X";
            "file" = "BedWars+.zip";
            "hash" = "sha512-TiIgrIAv2/yyN6aVNTIukclq/mpKqlcAbavQj5//V1KqKDdVvSwBLzNjtVDWAfik0IDIIjTroNltjbrPtGJGBg==";
        };
        _ghH5re6D = {
            "id" = "ghH5re6D";
            "file" = "BedWars+.zip";
            "hash" = "sha512-rSclqXsg5vlDQWsUGNRu5CvcXt3ot3VYc5FgzyA0F2U3nOmNhdHtAGfho/cbwfqyUfi/df1ns8ZesivUpi7uEQ==";
        };
        _1YI6jOG5 = {
            "id" = "1YI6jOG5";
            "file" = "BedWars+ 1.8.9.zip";
            "hash" = "sha512-413LP6LQ6aqaoZHNoo7UUpWEN8OtNnUevi/JT0td61P2inMtKHGy4XarRUdFu835KR25pguru52PrXGmnyr7qA==";
        };
        _dvZcWjrF = {
            "id" = "dvZcWjrF";
            "file" = "BedWars+ 26.1.2.zip";
            "hash" = "sha512-uHUGIl8HussIB1tbKyLuGbiWEhxOKGku+IZWdy/pQFfguZmzmInvflmALg/rF6WpFNK03Axj7J0PKM4zSuR1tw==";
        };
        _i6KSS2C8 = {
            "id" = "i6KSS2C8";
            "file" = "BedWars+ 26.2.zip";
            "hash" = "sha512-ZYMM8ADoJZUr/I9eFyGswZnqzueMPKaXcYrpTV3e3IWRjqnxp7oxbXbPp8TQxhe3dBT8RgeIJZieE+LZ5fjnaQ==";
        };
    in {
        "qnwCrV8X" = _qnwCrV8X;
        "ghH5re6D" = _ghH5re6D;
        "1YI6jOG5" = _1YI6jOG5;
        "dvZcWjrF" = _dvZcWjrF;
        "i6KSS2C8" = _i6KSS2C8;
        "minecraft-1.8.9" = _1YI6jOG5;
        "minecraft-26.1" = _i6KSS2C8;
        "minecraft-26.1.1" = _i6KSS2C8;
        "minecraft-26.1.2" = _i6KSS2C8;
        "minecraft-26.2" = _i6KSS2C8;
        "default" = _i6KSS2C8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedwars+";
        id = "aAtMYuHh";
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