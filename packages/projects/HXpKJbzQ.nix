{lib, callPackage, ...}:
let
    versions = (let
        _8UzYlTfg = {
            "id" = "8UzYlTfg";
            "file" = "Waving1.21x.zip";
            "hash" = "sha512-AtTc9R6s0rbIkA48vKWM6x8PpMZLDUvedz//r8fa4n2Lcvez2NTNJ0RJs+D9fo7YD4tg22aCIk2gh+MV92BU6g==";
        };
        _dsQjfIXj = {
            "id" = "dsQjfIXj";
            "file" = "Waving1.20x.zip";
            "hash" = "sha512-whiy1cjxs5WDsbk+HDJeNwBkONSwuaHAgAuuExzGQGFYvwb4rwz9NZwPY1kZ5vaZhdwbINO1elqOtVvOsadfDg==";
        };
        _vYGvKOZE = {
            "id" = "vYGvKOZE";
            "file" = "Waving26.1x.zip";
            "hash" = "sha512-AtTc9R6s0rbIkA48vKWM6x8PpMZLDUvedz//r8fa4n2Lcvez2NTNJ0RJs+D9fo7YD4tg22aCIk2gh+MV92BU6g==";
        };
        _TjV4YNQB = {
            "id" = "TjV4YNQB";
            "file" = "Waving26.2x.zip";
            "hash" = "sha512-AtTc9R6s0rbIkA48vKWM6x8PpMZLDUvedz//r8fa4n2Lcvez2NTNJ0RJs+D9fo7YD4tg22aCIk2gh+MV92BU6g==";
        };
        _gRdSLBbY = {
            "id" = "gRdSLBbY";
            "file" = "Waving26.3x.zip";
            "hash" = "sha512-AtTc9R6s0rbIkA48vKWM6x8PpMZLDUvedz//r8fa4n2Lcvez2NTNJ0RJs+D9fo7YD4tg22aCIk2gh+MV92BU6g==";
        };
    in {
        "8UzYlTfg" = _8UzYlTfg;
        "dsQjfIXj" = _dsQjfIXj;
        "vYGvKOZE" = _vYGvKOZE;
        "TjV4YNQB" = _TjV4YNQB;
        "gRdSLBbY" = _gRdSLBbY;
        "minecraft-1.21" = _8UzYlTfg;
        "minecraft-1.21.1" = _8UzYlTfg;
        "minecraft-1.21.2" = _8UzYlTfg;
        "minecraft-1.21.3" = _8UzYlTfg;
        "minecraft-1.21.4" = _8UzYlTfg;
        "minecraft-1.21.5" = _8UzYlTfg;
        "minecraft-1.21.6" = _8UzYlTfg;
        "minecraft-1.21.7" = _8UzYlTfg;
        "minecraft-1.21.8" = _8UzYlTfg;
        "minecraft-1.21.9" = _8UzYlTfg;
        "minecraft-1.21.10" = _8UzYlTfg;
        "minecraft-1.21.11" = _8UzYlTfg;
        "minecraft-1.20" = _dsQjfIXj;
        "minecraft-1.20.1" = _dsQjfIXj;
        "minecraft-1.20.2" = _dsQjfIXj;
        "minecraft-1.20.3" = _dsQjfIXj;
        "minecraft-1.20.4" = _dsQjfIXj;
        "minecraft-1.20.5" = _dsQjfIXj;
        "minecraft-1.20.6" = _dsQjfIXj;
        "minecraft-26.1" = _vYGvKOZE;
        "minecraft-26.1.1" = _vYGvKOZE;
        "minecraft-26.1.2" = _vYGvKOZE;
        "minecraft-26.2" = _TjV4YNQB;
        "minecraft-26.3" = _gRdSLBbY;
        "pkg-1.21x" = _8UzYlTfg;
        "pkg-1.20x" = _dsQjfIXj;
        "pkg-26.1x" = _vYGvKOZE;
        "pkg-26.2x" = _TjV4YNQB;
        "pkg-26.3x" = _gRdSLBbY;
        "default" = _gRdSLBbY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waving";
        id = "HXpKJbzQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/thisishaider/Modrinth-ARR-License-/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}