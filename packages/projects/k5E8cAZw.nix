{lib, callPackage, ...}:
let
    versions = (let
        _c5CQwWr7 = {
            "id" = "c5CQwWr7";
            "file" = "Golden Days Mod Compat.zip";
            "hash" = "sha512-1A3rvnpg6K2Bku2pOzbDbNbFLUavmPHItNLyvAtdwuDcL8Lo2Ap8Yn/eosYpDnvy0nSGUlQ01HB60LQ1zoxJeA==";
        };
        _8PrMEmtD = {
            "id" = "8PrMEmtD";
            "file" = "Golden Days Mod Compat.zip";
            "hash" = "sha512-gUoJaUkmS9Cyc8eo3rxjNRLIvXB2qLvCBm0eAlhuc6N2+KJe2L69QBXrQe7PYslTJFUGcAJazrID2MKBcxZowQ==";
        };
        _K6UR4sae = {
            "id" = "K6UR4sae";
            "file" = "Golden Days Mod Compat.zip";
            "hash" = "sha512-PpOnMMzKlxxx3Ueg4TYyos9YsRAEuaycRQNpJG63yCSipZDdcpO4/89ymc12dAiGsWcq4IVQU6slnqbymlvqsQ==";
        };
        _6t9jK5kO = {
            "id" = "6t9jK5kO";
            "file" = "Golden Days Mod Compact.zip";
            "hash" = "sha512-LW4AJ3/UzNuTMWM835IuCFfJoZffZiyQTl9lgqozLYYFWQx6G0sIuWBhQdGecNzlbMf984hfRFpHwe2i6JRacw==";
        };
        _cfqbi2fb = {
            "id" = "cfqbi2fb";
            "file" = "Golden Days Mod Compat.zip";
            "hash" = "sha512-At9tpUEdhj21qk7FEWgbH4tNhUzcrl1F81Q3J4yyxR78oGH/JT3gvb0ucagFg7n1EqLHGrPZvuBcng37TV37kQ==";
        };
        _9fOYV6Rq = {
            "id" = "9fOYV6Rq";
            "file" = "Golden Days Mod Compat.zip";
            "hash" = "sha512-P1g+Blm4Wet3hC7zlVPlJmM5bvqke/SShozPy5pfApzHcFl5OfFtBhfZkkomCYOXpVOTX2DcUWIK8jFILLadYA==";
        };
        _9qAphQna = {
            "id" = "9qAphQna";
            "file" = "Golden Days Mod Compat.zip";
            "hash" = "sha512-UT8P+iT31tyDANIYnTmwSrtr4z+0QRYitqv3aNFV3tY0uGKs27SqmyXtUiHdAJuom1JeU0beUxlbz+qMCHrRKw==";
        };
    in {
        "c5CQwWr7" = _c5CQwWr7;
        "8PrMEmtD" = _8PrMEmtD;
        "K6UR4sae" = _K6UR4sae;
        "6t9jK5kO" = _6t9jK5kO;
        "cfqbi2fb" = _cfqbi2fb;
        "9fOYV6Rq" = _9fOYV6Rq;
        "9qAphQna" = _9qAphQna;
        "minecraft-1.20" = _9qAphQna;
        "minecraft-1.20.1" = _9qAphQna;
        "minecraft-1.20.2" = _9qAphQna;
        "minecraft-1.20.3" = _9qAphQna;
        "minecraft-1.20.4" = _9qAphQna;
        "minecraft-1.20.5" = _9qAphQna;
        "minecraft-1.20.6" = _9qAphQna;
        "minecraft-1.21" = _9qAphQna;
        "minecraft-1.21.1" = _9qAphQna;
        "minecraft-1.21.2" = _9qAphQna;
        "minecraft-1.21.3" = _9qAphQna;
        "minecraft-1.21.4" = _9qAphQna;
        "minecraft-1.21.5" = _9qAphQna;
        "minecraft-1.21.6" = _9qAphQna;
        "minecraft-1.21.7" = _9qAphQna;
        "minecraft-1.21.8" = _9qAphQna;
        "minecraft-1.21.9" = _9qAphQna;
        "minecraft-1.21.10" = _9qAphQna;
        "default" = _9qAphQna;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golden-days-compat";
            id = "k5E8cAZw";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://opensource.org/license/mit";
                };
            };
        };
in callPackage fn {version="default";}