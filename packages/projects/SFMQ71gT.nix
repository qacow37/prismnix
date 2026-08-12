{lib, callPackage, ...}:
let
    versions = (let
        _1TNMzAW0 = {
            "id" = "1TNMzAW0";
            "file" = "White theme.zip";
            "hash" = "sha512-n5BKr62A8SVzT/U+Zgy5tMtD4vtNWH9w1N+j/pn4O5wWon31ivvqIysJK48dfXnMA4HNj50L3ESf+YMyFx4O1g==";
        };
        _ZHbzCUQy = {
            "id" = "ZHbzCUQy";
            "file" = "White Theme 16x.zip";
            "hash" = "sha512-QlYT5akGZrPC3lOZOUz21sWjrOblfoSoFE64ZYDZzlt1x1P9QXuTSFOOjS/awOtwxMKkWRZa4shGEH96zJJ46Q==";
        };
        _xiXXQ5wi = {
            "id" = "xiXXQ5wi";
            "file" = "White Theme 16x.zip";
            "hash" = "sha512-Dh3qLOyCFN4Mk1o2AVLqfa2gyE+nA/HJcgawIOWUsf1aKfZxgxkkg4/hNjqct5TnwqM/QFt/Jw7KGwnZCFNB1A==";
        };
        _O24Oes3I = {
            "id" = "O24Oes3I";
            "file" = "§lWhite Theme 16x.zip";
            "hash" = "sha512-MQywlRXt69ubGbcjb+48JOLCLKhUQZ88KAY/bn/toFsn374oS8XMS+9a0+LArmsJ5zy5K+atX8SBMY7Nsg6vpw==";
        };
        _Ujx3vdGg = {
            "id" = "Ujx3vdGg";
            "file" = "§lWhite Theme 16x.zip";
            "hash" = "sha512-MQywlRXt69ubGbcjb+48JOLCLKhUQZ88KAY/bn/toFsn374oS8XMS+9a0+LArmsJ5zy5K+atX8SBMY7Nsg6vpw==";
        };
        _O8Mn58ys = {
            "id" = "O8Mn58ys";
            "file" = "§lWhite Theme 16x.zip";
            "hash" = "sha512-sUWKjkIi5F/sQ/8ABDIWQnM5DwOG7oSfbIfdNMXu38zG1BKaDFBm0RTv0FMaqfIvwFnhA9SzbUAsYTBPiVMmxQ==";
        };
    in {
        "1TNMzAW0" = _1TNMzAW0;
        "ZHbzCUQy" = _ZHbzCUQy;
        "xiXXQ5wi" = _xiXXQ5wi;
        "O24Oes3I" = _O24Oes3I;
        "Ujx3vdGg" = _Ujx3vdGg;
        "O8Mn58ys" = _O8Mn58ys;
        "minecraft-1.21" = _O8Mn58ys;
        "minecraft-1.21.1" = _O8Mn58ys;
        "minecraft-1.21.2" = _O8Mn58ys;
        "minecraft-1.21.3" = _O8Mn58ys;
        "minecraft-1.20" = _O24Oes3I;
        "minecraft-1.20.1" = _O24Oes3I;
        "minecraft-1.20.2" = _O24Oes3I;
        "minecraft-1.20.3" = _O24Oes3I;
        "minecraft-1.20.4" = _O24Oes3I;
        "minecraft-1.20.5" = _O24Oes3I;
        "minecraft-1.20.6" = _O24Oes3I;
        "minecraft-1.21.4" = _O8Mn58ys;
        "minecraft-1.21.5" = _O8Mn58ys;
        "minecraft-1.21.6" = _O8Mn58ys;
        "minecraft-1.21.7" = _O8Mn58ys;
        "minecraft-1.21.8" = _O8Mn58ys;
        "minecraft-1.21.9" = _O8Mn58ys;
        "minecraft-1.21.10" = _O8Mn58ys;
        "minecraft-1.21.11" = _O8Mn58ys;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "white-theme";
            id = "SFMQ71gT";
            type = "resourcepack";
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
in callPackage fn {version="O8Mn58ys";}