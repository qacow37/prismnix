{lib, callPackage, ...}:
let
    versions = (let
        _kXQCk11d = {
            "id" = "kXQCk11d";
            "file" = "OG Water Addon.zip";
            "hash" = "sha512-NEzsM8EtnHGVlQBViwUbqtaBpTIm1BK3w0tzwyPy8rYRDAe4V67JKA7zqiV4dpb4tcoJa2RrBT2Dva7he9rHQg==";
        };
        _yduT7uij = {
            "id" = "yduT7uij";
            "file" = "Minecraft Classic Edition.zip";
            "hash" = "sha512-PI+sxzY/h41JLF0AiWsRL04rwHunAO2kT8gfXtmtsTiZQ2B9ClgrA0qfAk+pKfq/hn6SFyIkRkkjSOxUAfJHVg==";
        };
        _zu3Lrbur = {
            "id" = "zu3Lrbur";
            "file" = "Minecraft Classic Edition.zip";
            "hash" = "sha512-WTsI48NIIyfTmihh7KL5bdQ1XG9ZxUfwTLmV1Xj/HePMQKqTuCYPmtBSMjTJA2Lqevu30LT9Sh5mgR+4g8EKMw==";
        };
        _IIW8XXtL = {
            "id" = "IIW8XXtL";
            "file" = "Minecraft Classic Edition.zip";
            "hash" = "sha512-ldtP7Gif/KQjiTLd+CuLISyqdvhBC4D/arWdKd9eOklZst53c3+yN4yrOfVlKEZy0/n7s8xko5MUM/y3rD3BOQ==";
        };
        _z3KujX4z = {
            "id" = "z3KujX4z";
            "file" = "Minecraft Classic Edition.zip";
            "hash" = "sha512-3RXXkaTE3yh1VgoxoB4OIIffBT8YyiP3hEjTESEatU1MpzhNI6UUB2MebKRMJEJa8T/JfTcVLMva5FErxfuu2Q==";
        };
        _tGkeE0iq = {
            "id" = "tGkeE0iq";
            "file" = "Minecraft Classic Edition.zip";
            "hash" = "sha512-YSvTldM94w5rtjdQULiTtq9hGg+pP8UcLbUpvp9x0/KZZlSKq2fsgSY/kuE+jLiShXyTtjWlYEo2M6++27hVRQ==";
        };
        _MrEa3EUj = {
            "id" = "MrEa3EUj";
            "file" = "OG Water Addon.zip";
            "hash" = "sha512-7Hbfc2ncJnyB1AA3+kuaVzeNwrLyduI2SOgluSYbCynUDTZQOek8yT3APmg2jz3jB5tdFaAD99Q2072OSw1z1Q==";
        };
        _mkNBag5h = {
            "id" = "mkNBag5h";
            "file" = "Programmer Art Cobblestone Addon.zip";
            "hash" = "sha512-qnCs3kkvMUjZ1Hjj4NOUuTO2dKNwscQQuG7LMBMor1hYEyCOaspuEpCW947xvMchYH+DerKR1HpAV0hP6tXklg==";
        };
        _60XXWwXo = {
            "id" = "60XXWwXo";
            "file" = "Programmer Art Gravel Addon.zip";
            "hash" = "sha512-e62UU+bNKjVzd2nb4LEENeZyKz1WYdAaCQw4wbwxs6CBZhsRd6KJ7OeX4y/gq32PD113BbMsPb+cvTAAiPqSyg==";
        };
        _M2PxxHqZ = {
            "id" = "M2PxxHqZ";
            "file" = "Minecraft Classic Edition.zip";
            "hash" = "sha512-nBslIYfUesjWCdolBarMstkA/0aA0mTZYM4UANB0vSx6J6SJmehB7CKBf2+7+5mz6QG9BCrCjLhSAVBftU2EFg==";
        };
        _4BJWsAIz = {
            "id" = "4BJWsAIz";
            "file" = "Minecraft Classic Edition.zip";
            "hash" = "sha512-Me9bC6V3lUKFc9UTafLCDlePlEjixrbucbKnekG3AZzASSzoHBzBU8mENlkWqgc+6TJTV1PmPoPV1R6p+T5uvg==";
        };
        _G2tgv0kK = {
            "id" = "G2tgv0kK";
            "file" = "Minecraft Classic Edition.zip";
            "hash" = "sha512-AuHu5Yf/ruv6UC0AvkSjON8xqBaTTa38dOcXHbpxZlTKI1PXsGQDexXkmNllVHgNfpUFGNQl9yRbEr9kT/qpiA==";
        };
        _Gs7JiT22 = {
            "id" = "Gs7JiT22";
            "file" = "Minecraft Classic Edition.zip";
            "hash" = "sha512-y8hmmXG319z9V/DfS+uDeKX2WSIxxJfsYvTqW2j05YTsIPfAR0DAjd8SrmobdBD70uckuWgdJtklTeDst8pRYA==";
        };
        _ZM5qM5Ks = {
            "id" = "ZM5qM5Ks";
            "file" = "Minecraft Classic Edition.zip";
            "hash" = "sha512-tQR4Nmffg2SdBVwPmZ5RCkb56cqha2fAiDdxyiT70JEltEDJyChNQE3od2ioXDhZJ56YRCHvtcd+D0Gcr+oMQQ==";
        };
    in {
        "kXQCk11d" = _kXQCk11d;
        "yduT7uij" = _yduT7uij;
        "zu3Lrbur" = _zu3Lrbur;
        "IIW8XXtL" = _IIW8XXtL;
        "z3KujX4z" = _z3KujX4z;
        "tGkeE0iq" = _tGkeE0iq;
        "MrEa3EUj" = _MrEa3EUj;
        "mkNBag5h" = _mkNBag5h;
        "60XXWwXo" = _60XXWwXo;
        "M2PxxHqZ" = _M2PxxHqZ;
        "4BJWsAIz" = _4BJWsAIz;
        "G2tgv0kK" = _G2tgv0kK;
        "Gs7JiT22" = _Gs7JiT22;
        "ZM5qM5Ks" = _ZM5qM5Ks;
        "minecraft-1.20" = _ZM5qM5Ks;
        "minecraft-1.20.1" = _ZM5qM5Ks;
        "minecraft-1.20.2" = _ZM5qM5Ks;
        "minecraft-1.20.3" = _ZM5qM5Ks;
        "minecraft-1.20.4" = _ZM5qM5Ks;
        "minecraft-1.20.5" = _ZM5qM5Ks;
        "minecraft-1.20.6" = _ZM5qM5Ks;
        "minecraft-1.21" = _ZM5qM5Ks;
        "default" = _ZM5qM5Ks;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-classic-edition";
        id = "6r6dKiPb";
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