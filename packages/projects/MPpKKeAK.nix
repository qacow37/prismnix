{lib, callPackage, ...}:
let
    versions = (let
        _F7sHfOT0 = {
            "id" = "F7sHfOT0";
            "file" = "SPBR - Revanilla 1.0.0.zip";
            "hash" = "sha512-1S0lFEPqHe6RAkZhVXtnhYbBQ1t0tS8MOmnzpPaEt/mor0PkyI/owDb11sslSILkVxkqBAjCJaWWDB2vj38wIQ==";
        };
        _BNKzxkEI = {
            "id" = "BNKzxkEI";
            "file" = "SPBR - Revanilla 1.0.1.zip";
            "hash" = "sha512-RNdgzTQlCg/HAwCzUEiiRW5/f+FPZOFUpxtg4UIvUiFNsQ4PtvqzcguP7fjapgLQS/CQsrT5eg0FZL/kfbMRVQ==";
        };
        _MQkb4E88 = {
            "id" = "MQkb4E88";
            "file" = "SPBR - Revanilla 1.1.0.zip";
            "hash" = "sha512-KvWgiJr174c7JnnZpezlpXkniqPeeuNIJ22k3+GuDYO8cvCzMSnKKT+mf6sSbA9c7tgzcTgQMlDL88GSGWba3g==";
        };
        _e6mkz8Iu = {
            "id" = "e6mkz8Iu";
            "file" = "SPBR - Revanilla 1.1.1.zip";
            "hash" = "sha512-/1baUW3EO+czVHNNwqYIKSpBHtrwQTWoszBfrXHlpoKr5/5NjvugkoJqUwy9xFNW+VV/lVQSBur5++6dZ0X5FQ==";
        };
        _94O63uAq = {
            "id" = "94O63uAq";
            "file" = "SPBR - Revanilla 1.2.0.zip";
            "hash" = "sha512-7WT0L2J8QjkMpzxOFFnjioS5sS2m5uu6oG0NMnhTCkEfCM480nVhtE1At7ii7Rg/26nFDs7lUKdb+Jzvzy51Vw==";
        };
        _Fu9fW0Cs = {
            "id" = "Fu9fW0Cs";
            "file" = "SPBR - Revanilla 1.2.1.zip";
            "hash" = "sha512-hIclLCbszsp9Wp09oKd53y6zLB1ZqHCLgmLh8algaZcp09VI92be6bF1obj9IOh56Url8JG7jgfyVLpN2/7hBA==";
        };
        _whGX6EbE = {
            "id" = "whGX6EbE";
            "file" = "SPBR - Revanilla 1.3.0.zip";
            "hash" = "sha512-VArk+Jlq0StRHMm6ZEI1eocNBwYbxqgpiSbSghTToMptlZ7jhJ07yIcoK1KglwpMNgC1HRPBpaLVZlRzFz5ZuQ==";
        };
        _MQf3tRx7 = {
            "id" = "MQf3tRx7";
            "file" = "SPBR - Revanilla 1.3.1.zip";
            "hash" = "sha512-DSWYC0rHc9h9i6tLQNWpBfh9/ebzGOykzCagw6Yhj1Jwajcz+M/OmTXpO4a5VyuC2POlA954ga2eT278947saw==";
        };
        _h0Dt1uwR = {
            "id" = "h0Dt1uwR";
            "file" = "SPBR - Revanilla 1.3.2.zip";
            "hash" = "sha512-pebtlNvRnD5JMkt1ybFTA9gVQaPnFEI7WD4YD68J2sAeiXq7SL3pD5yqliBClhoRy02pgnmKw96HXHlnLkKINw==";
        };
        _ogJGvxPM = {
            "id" = "ogJGvxPM";
            "file" = "SPBR - Revanilla 1.3.3.zip";
            "hash" = "sha512-4H+13I2qsHizGDefV2OGkh4FckOfpoN9PsI8YDWhxEVfp85AkYhftWdfhPbBlRFrQckfQu+nDprdrZw12Ow39w==";
        };
    in {
        "F7sHfOT0" = _F7sHfOT0;
        "BNKzxkEI" = _BNKzxkEI;
        "MQkb4E88" = _MQkb4E88;
        "e6mkz8Iu" = _e6mkz8Iu;
        "94O63uAq" = _94O63uAq;
        "Fu9fW0Cs" = _Fu9fW0Cs;
        "whGX6EbE" = _whGX6EbE;
        "MQf3tRx7" = _MQf3tRx7;
        "h0Dt1uwR" = _h0Dt1uwR;
        "ogJGvxPM" = _ogJGvxPM;
        "minecraft-1.14" = _ogJGvxPM;
        "minecraft-1.14.1" = _ogJGvxPM;
        "minecraft-1.14.2" = _ogJGvxPM;
        "minecraft-1.14.3" = _ogJGvxPM;
        "minecraft-1.14.4" = _ogJGvxPM;
        "minecraft-1.15" = _ogJGvxPM;
        "minecraft-1.15.1" = _ogJGvxPM;
        "minecraft-1.15.2" = _ogJGvxPM;
        "minecraft-1.16" = _ogJGvxPM;
        "minecraft-1.16.1" = _ogJGvxPM;
        "minecraft-1.16.2" = _ogJGvxPM;
        "minecraft-1.16.3" = _ogJGvxPM;
        "minecraft-1.16.4" = _ogJGvxPM;
        "minecraft-1.16.5" = _ogJGvxPM;
        "minecraft-1.17" = _ogJGvxPM;
        "minecraft-1.17.1" = _ogJGvxPM;
        "minecraft-1.18" = _ogJGvxPM;
        "minecraft-1.18.1" = _ogJGvxPM;
        "minecraft-1.18.2" = _ogJGvxPM;
        "minecraft-1.19" = _ogJGvxPM;
        "minecraft-1.19.1" = _ogJGvxPM;
        "minecraft-1.19.2" = _ogJGvxPM;
        "minecraft-1.19.3" = _ogJGvxPM;
        "minecraft-1.19.4" = _ogJGvxPM;
        "minecraft-1.20" = _ogJGvxPM;
        "minecraft-1.20.1" = _ogJGvxPM;
        "minecraft-1.20.2" = _ogJGvxPM;
        "minecraft-1.20.3" = _ogJGvxPM;
        "minecraft-1.20.4" = _ogJGvxPM;
        "minecraft-1.20.5" = _ogJGvxPM;
        "minecraft-1.20.6" = _ogJGvxPM;
        "minecraft-1.21" = _ogJGvxPM;
        "minecraft-1.21.1" = _ogJGvxPM;
        "minecraft-1.21.2" = _ogJGvxPM;
        "minecraft-1.21.3" = _ogJGvxPM;
        "minecraft-1.21.4" = _ogJGvxPM;
        "minecraft-1.21.5" = _ogJGvxPM;
        "minecraft-1.21.6" = _ogJGvxPM;
        "minecraft-1.21.7" = _ogJGvxPM;
        "minecraft-1.21.8" = _ogJGvxPM;
        "minecraft-1.21.9" = _ogJGvxPM;
        "minecraft-1.21.10" = _ogJGvxPM;
        "minecraft-1.21.11" = _ogJGvxPM;
        "minecraft-26.1" = _ogJGvxPM;
        "minecraft-26.1.1" = _ogJGvxPM;
        "minecraft-26.1.2" = _ogJGvxPM;
        "minecraft-26.2" = _ogJGvxPM;
        "default" = _ogJGvxPM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spbr-revanilla";
        id = "MPpKKeAK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}