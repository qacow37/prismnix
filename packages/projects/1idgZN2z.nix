{lib, callPackage, ...}:
let
    versions = (let
        _E7TezRjD = {
            "id" = "E7TezRjD";
            "file" = "visual-paintings-v1.0-1.20.X.zip";
            "hash" = "sha512-m9FGqAdi2wY45XEkMieA1JMF0zrE7OqiyICIc33U6dUx/BC0HrkbZ+gv5Dt+QF1xciW53aBYqhD5TaZ/Ln+xyg==";
        };
        _yV1922O0 = {
            "id" = "yV1922O0";
            "file" = "visual_paintings_v1.1_1.21.X.zip";
            "hash" = "sha512-l+e5Ji9DCX2pBI71NpCqupMl9ROyhJb1rKxPYHwY5BGNCKHuqQG8NQTdW0ury0r7XvR7Z1K4KBHM8OZxggPw6g==";
        };
        _ItfmB7Yx = {
            "id" = "ItfmB7Yx";
            "file" = "visual_paintings_2.0_1.21.5+.zip";
            "hash" = "sha512-+1p8zuPBK2xWhGtdtKgSh34n26+k7nkg5S2XID49XzoxYU0QfyXP21PinAYVk2hU3jTxnC+hHMNfXpcd4LfYsw==";
        };
        _9WANkGoq = {
            "id" = "9WANkGoq";
            "file" = "visual_paintings_2.1_1.21.5+.zip";
            "hash" = "sha512-2p5S1eQ4cdy+GZLHBC1DWqqScjzFO2csWP9aZV2ZiJyuMBpTxuciXgx0y+B5PyIq/CAzclYcydj3Jy9c0Tl41w==";
        };
        _kIELO3oI = {
            "id" = "kIELO3oI";
            "file" = "visual_paintings_2.2.zip";
            "hash" = "sha512-BgVF2/ECsBXde00t7ICwkvzceEaa/j1tsUIZsyKuVWREMAe6GMMMHE3QIPZIKDzmJSYZvdu3nwKgESp/GXWgAg==";
        };
    in {
        "E7TezRjD" = _E7TezRjD;
        "yV1922O0" = _yV1922O0;
        "ItfmB7Yx" = _ItfmB7Yx;
        "9WANkGoq" = _9WANkGoq;
        "kIELO3oI" = _kIELO3oI;
        "minecraft-1.20.4" = _E7TezRjD;
        "minecraft-1.21" = _yV1922O0;
        "minecraft-1.21.1" = _yV1922O0;
        "minecraft-1.21.5" = _9WANkGoq;
        "minecraft-1.21.6" = _9WANkGoq;
        "minecraft-1.21.7" = _9WANkGoq;
        "minecraft-1.21.8" = _9WANkGoq;
        "minecraft-1.21.9" = _kIELO3oI;
        "minecraft-1.21.10" = _kIELO3oI;
        "minecraft-1.21.11" = _kIELO3oI;
        "minecraft-26.1" = _kIELO3oI;
        "minecraft-26.1.1" = _kIELO3oI;
        "minecraft-26.1.2" = _kIELO3oI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-paintings";
            id = "1idgZN2z";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="kIELO3oI";}