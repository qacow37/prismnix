{lib, callPackage, ...}:
let
    versions = (let
        _nKHvLS9g = {
            "id" = "nKHvLS9g";
            "file" = "jademoddedentities-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-GUTwlHHaz8U6yx/o4YLxQmrFxs6Q6uyzPIZb0VDu65yvnsncgBvYpGJ90/ZRXzjimeOsfWn3TF21PFNkfoNvaQ==";
        };
        _Y5HeH8Vu = {
            "id" = "Y5HeH8Vu";
            "file" = "jademoddedentities-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-VzOpTtym6E8flonHMOmExvHy8WER24DhkvQmCfDPtR318rLG0bCcn9eyDM8xyilXQkQllIf8FL8xK6D8izbJpw==";
        };
        _1JLNARWJ = {
            "id" = "1JLNARWJ";
            "file" = "jademoddedentities-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-TJzxByRJMlyGB3AaOsYgae73QtPhLZ/9nb3aYH1G5X/j01bKUCoR83mHLtxv68ApJm5/24qQzTQYWsGfFt+jSg==";
        };
        _zYtN184O = {
            "id" = "zYtN184O";
            "file" = "jademoddedentities-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-0Hi3RVFmn7eYok9S7wypuO5vH2d2NBtYJTjFOCbZLNJyh6hutqbGtoPcjf6f/Igq5sHbkOvYU5zW1xXbCKAkpA==";
        };
        _BnX5KLKv = {
            "id" = "BnX5KLKv";
            "file" = "jademoddedentities-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-tgAyRrZ8m9zgJAHjlGTvyEXh5487DGiOzow7n+Ui/6jUHhdZV7+hvcFFR37eA9pP68jb4Od5h0Fu5mW1CjmMww==";
        };
        _E0UicuNl = {
            "id" = "E0UicuNl";
            "file" = "jademoddedentities-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-SsTI6sJgcVdT3FqNOAzERgfDjegghzp8m8T+lTKC2YCgPYS05iFpiRe9rW4VYpYhvKC/B/6/MPA2uKDh7+CjLQ==";
        };
        _hg93f7Wd = {
            "id" = "hg93f7Wd";
            "file" = "jademoddedentities-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-ME+vZFFbVKpj5xOfB9coPfwva30SthpneKTpsifL1CSgua5tTZH2jm9g3dOxp60CLUSGZOVZDrUyFDCiIlVkPA==";
        };
        _nnEe6KgZ = {
            "id" = "nnEe6KgZ";
            "file" = "jademoddedentities-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-lHhNJ8Q8njzAistYIGOU9aZsuXzZjsdiGxbXq53pTYPZDS3oJcDzUhBV53RO3jRBUsvscwQDmvzsQeXgPO07cw==";
        };
        _lpPHcsRW = {
            "id" = "lpPHcsRW";
            "file" = "jademoddedentities-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-aTuWj5WMawdCqHGTG92bUhslWswSYo/BYwUj3d6yLaBJOjYRBqHGQ053JNtsr4Rb7+hk1Yk9S7/81Tvek70KMA==";
        };
        _bJc6z9ES = {
            "id" = "bJc6z9ES";
            "file" = "jademoddedentities-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-07tLYzfex544x1ywjBK2Y8/BJteSpJpccSsDdLcAsZ6y3BNIHNdcAWXKcIzvFu33m2vbeATxdbdTpa5TqIh6jQ==";
        };
        _DP0EL86t = {
            "id" = "DP0EL86t";
            "file" = "jademoddedentities-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-S9ugnJ1356smsHeQVYBsAnClGq8t60MCeuHOV6niS70dHMboKCLw8lTdHigT8/xtyZHrHzIFI/e5yMQWEjDt3w==";
        };
        _NfLGfYBH = {
            "id" = "NfLGfYBH";
            "file" = "jademoddedentities-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-TBe9f0c7Hm1yfA4M786QQhcASH6R3nPeQtVyuWsD2I563snl26eGhONxIQPQb11l/w3np0itcutzRbhsWj38/Q==";
        };
        _uOr842aM = {
            "id" = "uOr842aM";
            "file" = "jademoddedentities-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-YypJ4nvC5WNuGygvPF20jzlVypWwKK6aN2JZcI2Jf29f+OSUkqzetsq00C3B76L1F4IxMINv2VvNMik9zBzqOg==";
        };
        _GlOm0XS0 = {
            "id" = "GlOm0XS0";
            "file" = "jademoddedentities-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-7Mi1JvUpMom0B/ezmelP5fPUWZX0E2r8tou/LpNF3gjeSJZp/zxEzMx2Zt6IJTmzbongF7pZm3BB0TSauLNiKQ==";
        };
    in {
        "nKHvLS9g" = _nKHvLS9g;
        "Y5HeH8Vu" = _Y5HeH8Vu;
        "1JLNARWJ" = _1JLNARWJ;
        "zYtN184O" = _zYtN184O;
        "BnX5KLKv" = _BnX5KLKv;
        "E0UicuNl" = _E0UicuNl;
        "hg93f7Wd" = _hg93f7Wd;
        "nnEe6KgZ" = _nnEe6KgZ;
        "lpPHcsRW" = _lpPHcsRW;
        "bJc6z9ES" = _bJc6z9ES;
        "DP0EL86t" = _DP0EL86t;
        "NfLGfYBH" = _NfLGfYBH;
        "uOr842aM" = _uOr842aM;
        "GlOm0XS0" = _GlOm0XS0;
        "fabric-1.21.1" = _NfLGfYBH;
        "fabric-1.20.1" = _lpPHcsRW;
        "fabric-1.20.2" = _lpPHcsRW;
        "fabric-1.20.3" = _lpPHcsRW;
        "fabric-1.21.11" = _BnX5KLKv;
        "neoforge-1.21.1" = _uOr842aM;
        "neoforge-1.21.11" = _DP0EL86t;
        "forge-1.20.1" = _GlOm0XS0;
        "forge-1.20.2" = _GlOm0XS0;
        "forge-1.20.3" = _GlOm0XS0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jade-modded-entities";
            id = "GAJkSU0A";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="GlOm0XS0";}