{lib, callPackage, ...}:
let
    versions = (let
        _31QCOgZH = {
            "id" = "31QCOgZH";
            "file" = "SuitedAllays1.20.1_v1.zip";
            "hash" = "sha512-AkxSG7Zz02aI+lABtaABc1YoOS6cIHzcncFI4SgtZjFfIAGdfer0OaSZpXwftmYHYM/c/wAoPXk32QSt9VP2XQ==";
        };
        _dYebNHTs = {
            "id" = "dYebNHTs";
            "file" = "SuitedAllays1.20.2_v1.zip";
            "hash" = "sha512-S0PmT5rFXtko2NXg+JrmMHPuZ8uB3hobB28NvXJF9PwFtAzFOWcvodUZnu0smS2d9MsEEZtxUjqRJo0VljKYHQ==";
        };
        _vtaGYq4J = {
            "id" = "vtaGYq4J";
            "file" = "SuitedAllays1.20.4_v1.zip";
            "hash" = "sha512-OYlq9ooWyPHr2xQ5e5wBw91JBnu0ncnShwAwvKVl0YVQrFpu1sN+u7Rpe8HheHAHTjFsm+k4xP6lT34naXQx3Q==";
        };
        _O58L9uJo = {
            "id" = "O58L9uJo";
            "file" = "SuitedAllays1.20.1_v1.1.zip";
            "hash" = "sha512-5m7HZ1IjA1/Z5pDwl6cxZsZGgzngNEwiI/64SDBJ7JCeMN9v7qCnyVY9xCpJ36lsQf38DhidG/ZPmeasNde5Kg==";
        };
        _p8M6DVPD = {
            "id" = "p8M6DVPD";
            "file" = "SuitedAllays1.20.2_v1.1.zip";
            "hash" = "sha512-xai4nEmOoAfyxnZk31rpIGAgkstODkNpL/ovkzO0V7BFF827M2uvyyguPgQsl5aRguvbAR2Pui+/b5IxJ7BMKg==";
        };
        _jnnuGL4X = {
            "id" = "jnnuGL4X";
            "file" = "SuitedAllays1.20.4_v1.1.zip";
            "hash" = "sha512-XkUFcjx0AmfACAmuhuRQ52yqN1SnEs3CCyiPjjDQABg+7Vzrdzs+btAbT6Bcnp+F9aVK7EPa6OVz/5AcglD41w==";
        };
        _QU2XsswT = {
            "id" = "QU2XsswT";
            "file" = "ExtraordinaryAllays.zip";
            "hash" = "sha512-vO0Ay8VrOEGss0+CTtqfkGhu+rbPeI9C3qIX2G2GtOpmc/p+DDXX0NCW8XA8l7qYSFHjESIP0BEm7lEeHRDtYA==";
        };
        _ePmOPfEE = {
            "id" = "ePmOPfEE";
            "file" = "SuitedAllays1.20_v2.zip";
            "hash" = "sha512-cjoRdnDDwUMoTVY/3ghut4Vkq8Rb3xSZmaENSu3g4CfRi1Zz0MF6+Lk4m+61kWNqiixUwO51EqeEOUEoq4EuDw==";
        };
        _m8UmW5IN = {
            "id" = "m8UmW5IN";
            "file" = "SuitedAllaysFA1.20_v2.zip";
            "hash" = "sha512-s8xTBqq05fBmkji5snAg+/WgrSGdc7vrXwgWaSEMSvt++MrQsr+GlomQca3YyQBeKKpteMTHg5WPjCobfjqZ0Q==";
        };
        _L5QkK41c = {
            "id" = "L5QkK41c";
            "file" = "SuitedAllays.zip";
            "hash" = "sha512-cnhq3ycAPncfmDwpK2YW59tsL12zUFFzedLWtwb8PSV7XIRsDhzsrs3yNIPfm3lhu2KeF+pgkCghZMqoJ8Z7Hg==";
        };
        _U3QXWDLC = {
            "id" = "U3QXWDLC";
            "file" = "SuitedAllaysFreshAnimations.zip";
            "hash" = "sha512-5NrLNodHzaZjGEVcthDlUfsF2i0Ldzm3gAEfMXnGvc8jSmyoJXeYh1w7wgOTxrzM8Rfiy259KsT2qNBM1MR04w==";
        };
    in {
        "31QCOgZH" = _31QCOgZH;
        "dYebNHTs" = _dYebNHTs;
        "vtaGYq4J" = _vtaGYq4J;
        "O58L9uJo" = _O58L9uJo;
        "p8M6DVPD" = _p8M6DVPD;
        "jnnuGL4X" = _jnnuGL4X;
        "QU2XsswT" = _QU2XsswT;
        "ePmOPfEE" = _ePmOPfEE;
        "m8UmW5IN" = _m8UmW5IN;
        "L5QkK41c" = _L5QkK41c;
        "U3QXWDLC" = _U3QXWDLC;
        "minecraft-1.20" = _U3QXWDLC;
        "minecraft-1.20.1" = _U3QXWDLC;
        "minecraft-1.20.2" = _U3QXWDLC;
        "minecraft-1.20.3" = _U3QXWDLC;
        "minecraft-1.20.4" = _U3QXWDLC;
        "minecraft-23w13a_or_b" = _QU2XsswT;
        "minecraft-24w14potato" = _QU2XsswT;
        "minecraft-1.20.5" = _U3QXWDLC;
        "minecraft-1.20.6" = _U3QXWDLC;
        "minecraft-1.21" = _U3QXWDLC;
        "minecraft-1.21.1" = _U3QXWDLC;
        "minecraft-1.21.2" = _U3QXWDLC;
        "minecraft-1.21.3" = _U3QXWDLC;
        "minecraft-1.21.4" = _U3QXWDLC;
        "minecraft-1.21.5" = _U3QXWDLC;
        "minecraft-1.21.6" = _U3QXWDLC;
        "minecraft-1.21.7" = _U3QXWDLC;
        "minecraft-1.21.8" = _U3QXWDLC;
        "default" = _U3QXWDLC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "suitedallays";
        id = "1cL27r1Z";
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