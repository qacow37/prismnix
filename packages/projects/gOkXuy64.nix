{lib, callPackage, ...}:
let
    versions = (let
        _QRdFKquT = {
            "id" = "QRdFKquT";
            "file" = "ReinforcedChests_Retextured.zip";
            "hash" = "sha512-W6GDdsx6ceTezjZv1mSu2qeiM1J/1RXuSDzN5A+L+NWPubTwlfyQe7Q01cLHfM7VUz0E6DY+Vi7lgqtMJOSpJA==";
        };
        _xkl7b2QV = {
            "id" = "xkl7b2QV";
            "file" = "ReinforcedChests_Retextured.zip";
            "hash" = "sha512-LrBE4FqpChoSmdWeV+s8pb19qzRr8s7drltppWnkjC+qgnXx9/r8ydTBGIUUk1WeimnyYi2bdW9Fw0qO1hek8Q==";
        };
        _KnNYotWg = {
            "id" = "KnNYotWg";
            "file" = "ReinforcedChests_Retextured.zip";
            "hash" = "sha512-AKHqKPady6a6g8Hx/BAZYwt5Ck77CSjGkRU5nq0H/klwCDzFOgS+FKIEPQcyD8TfDGYljKzGQvn0n8PeXB+VSA==";
        };
        _2ow1RzQE = {
            "id" = "2ow1RzQE";
            "file" = "ReinforcedChests_Retextured.zip";
            "hash" = "sha512-s1qmxz+MbCvHnletRVWnBlhkxmKHHYQ+pMfCy+UGZkFmsgZj4gG8laBDuakIFSnfZ0tjTbHezMzgPQUuwzEUpg==";
        };
        _Emgyma5K = {
            "id" = "Emgyma5K";
            "file" = "ReinforcedChests_Retextured.zip";
            "hash" = "sha512-pHd/61ew6t0gazbEzkIpTPi02qCr9R/qzzFBFMvehqJCEm8F3wPkcg3rc5+hu88bobc4/ItK/mGWBRWS2k2d3A==";
        };
        _fOkWOqZk = {
            "id" = "fOkWOqZk";
            "file" = "ReinforcedChests_Retextured.zip";
            "hash" = "sha512-zRt2XwmUH1gWcZKkCijEAX3gjVi7Z4ERMjzMq5fXzjypj2nkjAoviWg7K+0mYQPgTKfqbAt7qN6uAsm254m39A==";
        };
        _1HR3SoCD = {
            "id" = "1HR3SoCD";
            "file" = "ReinforcedChests_Retextured.zip";
            "hash" = "sha512-txd0SdDsLsAsXbv6ihirxFCbLg/WXRkCbLeDW0lckcaDdF8QtMpyipg6PC+zbi5OaREb2NJTL4oZf99NyEi+Cw==";
        };
    in {
        "QRdFKquT" = _QRdFKquT;
        "xkl7b2QV" = _xkl7b2QV;
        "KnNYotWg" = _KnNYotWg;
        "2ow1RzQE" = _2ow1RzQE;
        "Emgyma5K" = _Emgyma5K;
        "fOkWOqZk" = _fOkWOqZk;
        "1HR3SoCD" = _1HR3SoCD;
        "minecraft-1.19" = _xkl7b2QV;
        "minecraft-1.19.1" = _xkl7b2QV;
        "minecraft-1.19.2" = _xkl7b2QV;
        "minecraft-1.19.3" = _KnNYotWg;
        "minecraft-1.19.4" = _2ow1RzQE;
        "minecraft-1.20" = _Emgyma5K;
        "minecraft-1.20.1" = _Emgyma5K;
        "minecraft-1.21" = _fOkWOqZk;
        "minecraft-1.21.1" = _fOkWOqZk;
        "minecraft-1.21.6" = _1HR3SoCD;
        "minecraft-1.21.7" = _1HR3SoCD;
        "minecraft-1.21.8" = _1HR3SoCD;
        "default" = _1HR3SoCD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reinforced-chests-retextured";
            id = "gOkXuy64";
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