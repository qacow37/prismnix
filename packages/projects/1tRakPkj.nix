{lib, callPackage, ...}:
let
    versions = (let
        _5oUH3nQ7 = {
            "id" = "5oUH3nQ7";
            "file" = "KonoSuba Custom GUI Pack.zip";
            "hash" = "sha512-7HYDiLG3ypaHqPXQ9D/KxkWiiDB0hLY8p2VzYIGJIqB6TPmYjTBrJIxTHLRAqunKzE4WPglVRtrjXeAy+lnRaQ==";
        };
        _kQ89QctJ = {
            "id" = "kQ89QctJ";
            "file" = "KonoSuba Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-Ozs9sqZrQDd/6/zIOoGcevIUTHGLDMdH3mgdD74JJDWBlqm+luaIgqWAQTJIHOcFpJqlwY53uajoqVKPxpu5zg==";
        };
        _TVI4B57G = {
            "id" = "TVI4B57G";
            "file" = "KonoSuba Custom GUI Pack(1.21).zip";
            "hash" = "sha512-NHaqd3Ddd3q9bsY+OS6WX2EEiWXhQfwWZ8c5TfuJQpA67Vl9oR7buu22FUZr4Lah7qLvOM3kw4g8Isaa4uM9DQ==";
        };
    in {
        "5oUH3nQ7" = _5oUH3nQ7;
        "kQ89QctJ" = _kQ89QctJ;
        "TVI4B57G" = _TVI4B57G;
        "minecraft-1.19.4" = _5oUH3nQ7;
        "minecraft-1.20.4" = _kQ89QctJ;
        "minecraft-1.21" = _TVI4B57G;
        "minecraft-1.21.1" = _TVI4B57G;
        "pkg-1" = _5oUH3nQ7;
        "pkg-2" = _kQ89QctJ;
        "pkg-3" = _TVI4B57G;
        "default" = _TVI4B57G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "konosuba-custom-gui-pack";
        id = "1tRakPkj";
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