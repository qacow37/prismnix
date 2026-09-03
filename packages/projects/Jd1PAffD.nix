{lib, callPackage, ...}:
let
    versions = (let
        _RfIsmXxG = {
            "id" = "RfIsmXxG";
            "file" = "EUJT-0.2.11-beta.zip";
            "hash" = "sha512-+v7r4LgQZpOBEhcK2VEN7eCPwj2Lu+AFg7y8ka7n/NURNUqN7oZ1pxHNfp+KTK2jo6MN3A2RBdK7DR8ppLDS6w==";
        };
        _wES2wye7 = {
            "id" = "wES2wye7";
            "file" = "EUJT-0.2.11-beta.zip";
            "hash" = "sha512-zXOgZtP99v/EluHKAOu0s+AQhZnl6vDsPxhzLQO0Zx0dc4MLjVt9+d0stjrwJDLGu9Y7wNupMDJBZDxJFw/Syg==";
        };
        _jOF1BzD4 = {
            "id" = "jOF1BzD4";
            "file" = "EUJT-0.2.12.zip";
            "hash" = "sha512-GhSb3GLMg/gyBuflJqmbbAIm8GvSlbkQ1+zAQjq8rlLW+oJyE3HwqqOPUuP27qCyDpp2RJTgndPzWoYndERATQ==";
        };
        _FQcK9Wsk = {
            "id" = "FQcK9Wsk";
            "file" = "older versions.zip";
            "hash" = "sha512-VEVllUyd+uAEcjFSzLn+8iNTsjehwPsjclUaNE8aBSHFWk37cLxJY2ug4ACaYZwGNihGv/FMlaWTHnv5ZTN53g==";
        };
        _QiNR8j0t = {
            "id" = "QiNR8j0t";
            "file" = "EUJT-0.2.13.zip";
            "hash" = "sha512-n+M5S95G29QIDUagLduFxmj3ykDGtNtjpxd+s5kVC9y2CNRZAhcwXpkfSaSs47ih1UKOI9V/LQAqqzptEhKCow==";
        };
        _doMEgJrb = {
            "id" = "doMEgJrb";
            "file" = "EUJT-v0.2.14.zip";
            "hash" = "sha512-1T9bkQb8+P+cljYwSyFqzyPUltbXaeyYM1/uE2AmXh/klXSLMntaARxcgVpUcoo6ZWJs2b3RmiyK3TDA7AZuSw==";
        };
        _xgm0Ght7 = {
            "id" = "xgm0Ght7";
            "file" = "EUJT-v0.2.14+mc1.19.2.zip";
            "hash" = "sha512-l7YwFl/itCmtSZ5HgTYxDA5WhUyW1aNQPEpQg7vHBg1Psr8JF75Zj2EDMqzGaPE1TyV0XFVlKa8B+kdVpNMZ9w==";
        };
        _Mp8QSyuv = {
            "id" = "Mp8QSyuv";
            "file" = "EUJT-v0.3.0.zip";
            "hash" = "sha512-MctPVzZf5BQ9DPud5yiBAnZEKamTx9CObL7okTMGeqevchqXEbcaMioB2Aoh7EQ8mk8PGsncGSPrBo2NAtanEg==";
        };
        _3BuQq9Lg = {
            "id" = "3BuQq9Lg";
            "file" = "EUJT-v0.3.1.zip";
            "hash" = "sha512-e6NyOONrztlyW6tL/W4h0uCUldV5RlTyU89IvuzCx+2Pm94jwDjV47diFZcRyHfx7P7vVWzlGnTicDcDCc/s8A==";
        };
    in {
        "RfIsmXxG" = _RfIsmXxG;
        "wES2wye7" = _wES2wye7;
        "jOF1BzD4" = _jOF1BzD4;
        "FQcK9Wsk" = _FQcK9Wsk;
        "QiNR8j0t" = _QiNR8j0t;
        "doMEgJrb" = _doMEgJrb;
        "xgm0Ght7" = _xgm0Ght7;
        "Mp8QSyuv" = _Mp8QSyuv;
        "3BuQq9Lg" = _3BuQq9Lg;
        "minecraft-1.20" = _Mp8QSyuv;
        "minecraft-1.20.1" = _3BuQq9Lg;
        "minecraft-1.20.2" = _3BuQq9Lg;
        "minecraft-1.20.3" = _3BuQq9Lg;
        "minecraft-1.20.4" = _3BuQq9Lg;
        "minecraft-1.20.5" = _3BuQq9Lg;
        "minecraft-1.20.6" = _3BuQq9Lg;
        "minecraft-1.21" = _3BuQq9Lg;
        "minecraft-1.21.1" = _3BuQq9Lg;
        "minecraft-1.7.10" = _FQcK9Wsk;
        "minecraft-1.12.2" = _FQcK9Wsk;
        "minecraft-1.15.2" = _FQcK9Wsk;
        "minecraft-1.16.1" = _FQcK9Wsk;
        "minecraft-1.16.5" = _FQcK9Wsk;
        "minecraft-1.18.2" = _FQcK9Wsk;
        "minecraft-1.19.2" = _xgm0Ght7;
        "minecraft-1.19.4" = _FQcK9Wsk;
        "minecraft-1.21.2" = _3BuQq9Lg;
        "minecraft-1.21.3" = _3BuQq9Lg;
        "minecraft-1.21.4" = _3BuQq9Lg;
        "minecraft-1.21.5" = _3BuQq9Lg;
        "default" = _3BuQq9Lg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eujt-continued";
        id = "Jd1PAffD";
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