{lib, callPackage, ...}:
let
    versions = (let
        _GUuoGJBM = {
            "id" = "GUuoGJBM";
            "file" = "MTRBeijingAddon Preview 1.zip";
            "hash" = "sha512-QkVWDfYqPw9HxMjf7xAwlbIGYGW/RwqJ7Mm/a1xyp8refiSHlsr3AN0QoYN99v345RNgVUmcUQZoQ7jBe1/BsA==";
        };
        _rWSoytem = {
            "id" = "rWSoytem";
            "file" = "MTRBeijingAddon Preview 2.zip";
            "hash" = "sha512-9gUSg5BB6iv3z14vquZd7JYCy9OR6zxKAoyVnTyMMCc23l38++RcX6KiZEGoOxsJ60SdffyGzsjTuKT00lVUlw==";
        };
        _ao2mRADr = {
            "id" = "ao2mRADr";
            "file" = "MTRBeijjingAddon Preview 3.zip";
            "hash" = "sha512-gqLFsl5zkxWqz2hSvDbr1dNU55mv5HnRQ0WolJsU1lU31tfp3AfGhYgnZs3S11wjJtqRzyWV7bfoenmGaMb5/w==";
        };
        _qPHTysor = {
            "id" = "qPHTysor";
            "file" = "MTRBeijjingAddon Release 1.0.zip";
            "hash" = "sha512-0vuOIxg4O1JVbY1saZ9pr5sKOHKe8NILvJ0Iap1gWk58zSJl2GDYHA1JMKBeKW/TEXNW1OMT9yrgin2OUJ0byg==";
        };
        _mBvjL10s = {
            "id" = "mBvjL10s";
            "file" = "MTRBeijjingAddon 1.1 snapshot 1.zip";
            "hash" = "sha512-CsXIPyWsifh59vmXEEF4Z8jNhYwNj13MND4j4EpYtslV9e058Lnngdb+fHvNkwiOUwZ0sTL/gTc6lS8bTq7jrA==";
        };
        _HxZyUYRK = {
            "id" = "HxZyUYRK";
            "file" = "MTRBeijjingAddon 1.1 snapshot 2.zip";
            "hash" = "sha512-TNNWXTusJ8zzZq86zSo0k9rgJEqUqvP2hRoFazp4jq9Pi0ziX7H1HS3QkPjDjbAEqDoQv1X0pY+GDyC8Tm1OHw==";
        };
        _HZ9r1WYO = {
            "id" = "HZ9r1WYO";
            "file" = "MTRBeijjingAddon ver 1.1.zip";
            "hash" = "sha512-w5IJHRBpNQP+tCGhzMZxSgqChlYbsGr9mlGP79qGyLEVtzbDmGPXHfLj61y/uN7/XpSOFLgfySCBQJfnz5Qbcw==";
        };
    in {
        "GUuoGJBM" = _GUuoGJBM;
        "rWSoytem" = _rWSoytem;
        "ao2mRADr" = _ao2mRADr;
        "qPHTysor" = _qPHTysor;
        "mBvjL10s" = _mBvjL10s;
        "HxZyUYRK" = _HxZyUYRK;
        "HZ9r1WYO" = _HZ9r1WYO;
        "minecraft-1.17.1" = _HxZyUYRK;
        "minecraft-1.18.2" = _HZ9r1WYO;
        "minecraft-1.19.2" = _HZ9r1WYO;
        "minecraft-1.19.3" = _HZ9r1WYO;
        "minecraft-1.19.4" = _HZ9r1WYO;
        "minecraft-1.20.1" = _HZ9r1WYO;
        "default" = _HZ9r1WYO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtrbeijingaddon";
            id = "SQbV8Djz";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}