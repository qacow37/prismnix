{lib, callPackage, ...}:
let
    versions = (let
        _bgTZzBAq = {
            "id" = "bgTZzBAq";
            "file" = "Angel's_Font_Signature.zip";
            "hash" = "sha512-lUbcS9waen/q019ZS/wTOfQuvYEDOV4+bs51gKVAQDqHOsQRlH4xJO9mhrDqUfSqSQlxiM8L60P/ZZ5zV1CGEw==";
        };
        _lgWH34ER = {
            "id" = "lgWH34ER";
            "file" = "Angel's_Font_Signature.zip";
            "hash" = "sha512-toQjKmrIPeejxAe3fdMG2pSeq1Y2JWA7pq+YWfAm+bcVTkojzMp52sz+9l1KCFTPZVfRzXkCOq18OUO1tXCjoQ==";
        };
        _d6Mm3nkq = {
            "id" = "d6Mm3nkq";
            "file" = "Angel's_Font_v0.3.zip";
            "hash" = "sha512-ERChHch2IXhlTeY8Rwzee5EdtPfxlLudppTCiIVztjZ8zB4vFFyjqP7ZQaB8mFHAKCcaow5W3cMSh/TQNZrQgA==";
        };
        _5agWJcVK = {
            "id" = "5agWJcVK";
            "file" = "Angel's_Font_v0.4.zip";
            "hash" = "sha512-zA4ka0VKLPQcRMFQx4/KjaczEZMlSwKg/Z9Wcp16X7a+E6qbTUzcdhFNibXhjOIBFc6ohy4x7+plMf9dZmE2lA==";
        };
        _wEvHZ80o = {
            "id" = "wEvHZ80o";
            "file" = "Angel's_Font_v0.5.zip";
            "hash" = "sha512-FyVZTzAltxhNXrlh3003hwX8VuNmQPx2UzW5EMKTHhR9J08xgICcBkKopjOEowFlTUxI0W8s1DuJtxsS1nQ/+w==";
        };
        _BAU00qe7 = {
            "id" = "BAU00qe7";
            "file" = "Angel's_Font_v0.6.zip";
            "hash" = "sha512-X1Cg689Vg5Yg/00OmS4CSjdf5e1gPeeKBiUjd81QTemlfL0fx00NRiE4mNRVlgAjfTFAHoSbQSlPHTeEH14GhA==";
        };
        _r2OE6NPR = {
            "id" = "r2OE6NPR";
            "file" = "Angel's_Font_v0.7.zip";
            "hash" = "sha512-+yDYe7MaFLeBtSnL9xfkroJGYI8NwMCukWpBizWkpjlFt6IE//KWSQIzzITUtwcfmoHAO8jXwnydg8EPiq6f0g==";
        };
        _Lx6xKhmA = {
            "id" = "Lx6xKhmA";
            "file" = "Angel's_Font_v0.8.zip";
            "hash" = "sha512-1FXItf+6zSw7MkeA/SffcH/lWMRwwNIZCsr4mPVh2Yph/Q98hUAQ3qsrtC9Jdwz02gK5Q6aBbCNpJTuLrnOqmg==";
        };
    in {
        "bgTZzBAq" = _bgTZzBAq;
        "lgWH34ER" = _lgWH34ER;
        "d6Mm3nkq" = _d6Mm3nkq;
        "5agWJcVK" = _5agWJcVK;
        "wEvHZ80o" = _wEvHZ80o;
        "BAU00qe7" = _BAU00qe7;
        "r2OE6NPR" = _r2OE6NPR;
        "Lx6xKhmA" = _Lx6xKhmA;
        "minecraft-1.14" = _Lx6xKhmA;
        "minecraft-1.14.1" = _Lx6xKhmA;
        "minecraft-1.14.2" = _Lx6xKhmA;
        "minecraft-1.14.3" = _Lx6xKhmA;
        "minecraft-1.14.4" = _Lx6xKhmA;
        "minecraft-1.15" = _Lx6xKhmA;
        "minecraft-1.15.1" = _Lx6xKhmA;
        "minecraft-1.15.2" = _Lx6xKhmA;
        "minecraft-1.16" = _Lx6xKhmA;
        "minecraft-1.16.1" = _Lx6xKhmA;
        "minecraft-1.16.2" = _Lx6xKhmA;
        "minecraft-1.16.3" = _Lx6xKhmA;
        "minecraft-1.16.4" = _Lx6xKhmA;
        "minecraft-1.16.5" = _Lx6xKhmA;
        "minecraft-1.17" = _Lx6xKhmA;
        "minecraft-1.17.1" = _Lx6xKhmA;
        "minecraft-1.18" = _Lx6xKhmA;
        "minecraft-1.18.1" = _Lx6xKhmA;
        "minecraft-1.18.2" = _Lx6xKhmA;
        "minecraft-1.19" = _Lx6xKhmA;
        "minecraft-1.19.1" = _Lx6xKhmA;
        "minecraft-1.19.2" = _Lx6xKhmA;
        "minecraft-1.19.3" = _Lx6xKhmA;
        "minecraft-1.19.4" = _Lx6xKhmA;
        "minecraft-1.20" = _Lx6xKhmA;
        "minecraft-1.20.1" = _Lx6xKhmA;
        "minecraft-1.20.2" = _Lx6xKhmA;
        "minecraft-1.20.3" = _Lx6xKhmA;
        "minecraft-1.20.4" = _Lx6xKhmA;
        "minecraft-1.20.5" = _Lx6xKhmA;
        "minecraft-1.20.6" = _Lx6xKhmA;
        "minecraft-1.21" = _Lx6xKhmA;
        "minecraft-1.21.1" = _Lx6xKhmA;
        "minecraft-1.21.2" = _Lx6xKhmA;
        "minecraft-1.21.3" = _Lx6xKhmA;
        "minecraft-1.21.4" = _Lx6xKhmA;
        "minecraft-1.21.5" = _Lx6xKhmA;
        "minecraft-1.21.6" = _Lx6xKhmA;
        "minecraft-1.21.7" = _Lx6xKhmA;
        "minecraft-1.21.8" = _Lx6xKhmA;
        "minecraft-1.21.9" = _Lx6xKhmA;
        "minecraft-1.21.10" = _Lx6xKhmA;
        "minecraft-1.21.11" = _Lx6xKhmA;
        "default" = _Lx6xKhmA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "angels-font";
            id = "UuvUPWUV";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/deed.en";
                };
            };
        };
in callPackage fn {version="default";}