{lib, callPackage, ...}:
let
    versions = (let
        _PTO37Qev = {
            "id" = "PTO37Qev";
            "file" = "Excalibur Curios 1.0.zip";
            "hash" = "sha512-L9AQJ4zs3JEp5GXOU1TpjdOZpgxt3bKGXv8Rohphh1BS8tsboZ4JPBvWKSHWrkexYbTUoHukYTGilsL8BXzWpQ==";
        };
        _fTa3UD2a = {
            "id" = "fTa3UD2a";
            "file" = "Excalibur Curios 1.1.zip";
            "hash" = "sha512-+ceA4bgmepbOSJf0W/hXeRjHR93xBi8YSnN0b9OT1ea+AqUhefh79Ip+T0u4Y2Iq/kvDOwxKz7mx2Yayjpy35g==";
        };
        _CaL8zt2J = {
            "id" = "CaL8zt2J";
            "file" = "Excalibur Curios & Accessories 1.2.zip";
            "hash" = "sha512-qA0FbEFpHzCsFTG2uCj+XP1cS52BZz4e5xWtcnBoAgcw52UIwdLMq2/U+Jg6wYBdRBDpp5qWJPBD4TMm6/ppLQ==";
        };
        _lrWqidTv = {
            "id" = "lrWqidTv";
            "file" = "Excalibur Curios & Accessories 1.3.zip";
            "hash" = "sha512-QkfUNgvNEOWVkT3R+gvwrh0dp7MfuRLwhHW6FhltAsBFsuD0GOix2NbNf/RXqiTDbkNlkr+dssNhYMItG7DKMw==";
        };
    in {
        "PTO37Qev" = _PTO37Qev;
        "fTa3UD2a" = _fTa3UD2a;
        "CaL8zt2J" = _CaL8zt2J;
        "lrWqidTv" = _lrWqidTv;
        "minecraft-1.20.2" = _CaL8zt2J;
        "minecraft-1.20.3" = _CaL8zt2J;
        "minecraft-1.20.4" = _CaL8zt2J;
        "minecraft-1.20.6" = _CaL8zt2J;
        "minecraft-1.21" = _CaL8zt2J;
        "minecraft-1.21.1" = _lrWqidTv;
        "minecraft-1.21.4" = _lrWqidTv;
        "minecraft-1.21.5" = _lrWqidTv;
        "minecraft-1.20" = _CaL8zt2J;
        "minecraft-1.20.1" = _lrWqidTv;
        "minecraft-1.21.3" = _lrWqidTv;
        "minecraft-1.21.8" = _lrWqidTv;
        "minecraft-1.21.10" = _lrWqidTv;
        "minecraft-1.21.11" = _lrWqidTv;
        "pkg-1.0" = _PTO37Qev;
        "pkg-1.1" = _fTa3UD2a;
        "pkg-1.2" = _CaL8zt2J;
        "pkg-1.3" = _lrWqidTv;
        "default" = _lrWqidTv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-curios-support";
        id = "USa5LfFr";
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