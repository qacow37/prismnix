{lib, callPackage, ...}:
let
    versions = (let
        _kujwpLVC = {
            "id" = "kujwpLVC";
            "file" = "[1.20.6]DiamondWar240611.zip";
            "hash" = "sha512-dvP8cqOxTsIGaceUgvwoHpaQONxeLHUweF3SGAMLq+rsm6p4jmOt6/pi6ZNUwiJ6HWYtJm+4CxZWPaeHDdRcmA==";
        };
        _Bzgnl4cf = {
            "id" = "Bzgnl4cf";
            "file" = "[1.20.6]DiamondWar240708.zip";
            "hash" = "sha512-J0nTIjLlXb660+mLom9YZDqH89Z8YhNRkRGtvG7D4qhZRv5yw0PWC5S7kliefbjk0afBUy21S0aK0rH958roQQ==";
        };
        _IuFTSYCj = {
            "id" = "IuFTSYCj";
            "file" = "[1.20]DiamondWar240924.zip";
            "hash" = "sha512-Yh++iWhuBFrafzPx6ylbrVmsQZyP40NDry1EEFZnBxol++ctwCf3U/P0j3pzgagC13MNZWFdtuO8PhQ6vmAMHw==";
        };
        _4FBvkBM7 = {
            "id" = "4FBvkBM7";
            "file" = "[1.20+]DiamondWar241108p4.zip";
            "hash" = "sha512-rm4MhmhsCzYLgmonFi1Th8Qb/iaLNLgdZpQDbymwb2PcWkC/VvUdayAR/bp5QZNh37I4tsJ1SMvEbh6jmNY0MQ==";
        };
        _XPsUsInm = {
            "id" = "XPsUsInm";
            "file" = "[1.20+]DaintyOrder2504.zip";
            "hash" = "sha512-Y3yLVITUokdV8ZFdZz+7MHaHO8zSceVz/3i5igYd6VYPMUfw+Ja01HI5ONWjZ0NYOn06woFqY62Qg0tsVfmy4Q==";
        };
        _OOxxwqpP = {
            "id" = "OOxxwqpP";
            "file" = "[1.20.2+]DaintyOrder2510p1.zip";
            "hash" = "sha512-IaQ9LPaUX4bcOcDxP9OktrvLkWnZ7GFB6eaFKTmmxSW5lqZojG9HQocUXL2KBbq2YH9qWMYCumthiakrda0/hg==";
        };
        _3V5j2jCh = {
            "id" = "3V5j2jCh";
            "file" = "[1.20.2+]DaintyOrder2511p3.zip";
            "hash" = "sha512-xVDvozkYzbVlF6qdyzbxRhDdfVB+/+W81WTgBhJAxlRZs03iqrTCYtwucF1ZWrF8TTb+AVnl+a8XoNMyEGFOKQ==";
        };
        _ljgm3cyA = {
            "id" = "ljgm3cyA";
            "file" = "[1.20.2+]DaintyOrder2601p3.zip";
            "hash" = "sha512-s82MkpiCx+KlZaxikjOvS1H4EAMGnFORnM7UBCv5VllLThRT9siJxGNKvQV2nw0zmD/CNwzprpD9Cg1urE73qw==";
        };
        _kB0uidrH = {
            "id" = "kB0uidrH";
            "file" = "[1.20.2+]DaintyOrder2603p2.zip";
            "hash" = "sha512-L4uJbK9af85WxwKnGO47FWFYMbGDKsXBcXlkqIjXa+DK/BPPu4fu6OYBQhA0DENw1JYsklkIPYeNSoz5q0x5rQ==";
        };
        _w0NjlFmv = {
            "id" = "w0NjlFmv";
            "file" = "[1.20.2+]DaintyOrder2607p1.zip";
            "hash" = "sha512-qfTOngeRlqHyQsMA79dZ6OHcma4hfR3srti2NS+s1jzOrUxjl/JvkXsH2F6hOVCyR+a8VKlpjlEgnt58Aez8HQ==";
        };
        _zFcw40Qo = {
            "id" = "zFcw40Qo";
            "file" = "[1.20.2+]DaintyOrder2607p2.zip";
            "hash" = "sha512-bHyQ4eKi5AJUA5bNGlEcL7T9vaXoR/biIR74ybGQaHrG236D7svY4FN2eSMxAHHLNZfQbrCpq93m3vZqFXfDhQ==";
        };
    in {
        "kujwpLVC" = _kujwpLVC;
        "Bzgnl4cf" = _Bzgnl4cf;
        "IuFTSYCj" = _IuFTSYCj;
        "4FBvkBM7" = _4FBvkBM7;
        "XPsUsInm" = _XPsUsInm;
        "OOxxwqpP" = _OOxxwqpP;
        "3V5j2jCh" = _3V5j2jCh;
        "ljgm3cyA" = _ljgm3cyA;
        "kB0uidrH" = _kB0uidrH;
        "w0NjlFmv" = _w0NjlFmv;
        "zFcw40Qo" = _zFcw40Qo;
        "minecraft-1.20.6" = _zFcw40Qo;
        "minecraft-1.20" = _zFcw40Qo;
        "minecraft-1.20.1" = _zFcw40Qo;
        "minecraft-1.20.2" = _zFcw40Qo;
        "minecraft-1.20.3" = _zFcw40Qo;
        "minecraft-1.20.4" = _zFcw40Qo;
        "minecraft-1.20.5" = _zFcw40Qo;
        "minecraft-1.21" = _zFcw40Qo;
        "minecraft-1.21.1" = _zFcw40Qo;
        "minecraft-1.21.2" = _zFcw40Qo;
        "minecraft-1.21.3" = _zFcw40Qo;
        "minecraft-1.21.4" = _zFcw40Qo;
        "minecraft-1.21.5" = _zFcw40Qo;
        "minecraft-1.21.6" = _zFcw40Qo;
        "minecraft-1.21.7" = _zFcw40Qo;
        "minecraft-1.21.8" = _zFcw40Qo;
        "minecraft-1.21.9" = _zFcw40Qo;
        "minecraft-1.21.10" = _zFcw40Qo;
        "minecraft-1.21.11" = _zFcw40Qo;
        "minecraft-26.1" = _zFcw40Qo;
        "minecraft-26.1.1" = _zFcw40Qo;
        "minecraft-26.1.2" = _zFcw40Qo;
        "minecraft-26.2" = _zFcw40Qo;
        "default" = _zFcw40Qo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daintyorder-resource-pack";
        id = "a2kSvbR9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}