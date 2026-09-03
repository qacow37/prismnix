{lib, callPackage, ...}:
let
    versions = (let
        _6ASWh5gD = {
            "id" = "6ASWh5gD";
            "file" = "rE-oCd-120.zip";
            "hash" = "sha512-Q88Dvp1Bd1frhJYGHysiugfU63AnxMEvUiBdDm43UNIHwUiMAvFRAjMP2lXrShHe5Bz752UYsayeLdVfxD9rag==";
        };
        _c799tvsF = {
            "id" = "c799tvsF";
            "file" = "rE-oCd-121.zip";
            "hash" = "sha512-V0OEZxGLIJKANmV+Wc1LbRJf3AYUpBaDrit0gcJkowXRYUM/nvJGIUMQK1iPIG5N6KeUIVTjMB3wQ5f2Da8phg==";
        };
        _Jqi8WpUB = {
            "id" = "Jqi8WpUB";
            "file" = "rE-oCd-121.zip";
            "hash" = "sha512-QqIOtd8XjUVb3V5lg1Q85jEcS3Ajpf+rv73TmpeqzNuwGiyGOIg1akm2qwhWeZoBFjOYN4XmI6XhbiXTekUphg==";
        };
        _Ehi4cN4C = {
            "id" = "Ehi4cN4C";
            "file" = "rE-oCd-121.zip";
            "hash" = "sha512-Gnc7Uex6cdLZWbhI3hHroA+lMSCJN8ZrRJiLY9Me7LcYs3WdsgUqKdCaKf4aNo4A/+geIC/gykEY8k84funzIg==";
        };
        _m6GVKVY8 = {
            "id" = "m6GVKVY8";
            "file" = "rE-oCd-121.zip";
            "hash" = "sha512-HcpztnWMchxS8M4PAvfAilho1/L4qMG5Ol0XFCdjV8Oz4slqzEmjMs5wR74Dru8XeeRWM9bVbvKT72Uf36KM4w==";
        };
        _qYqshmT8 = {
            "id" = "qYqshmT8";
            "file" = "rE-oCd-1214.zip";
            "hash" = "sha512-U72LqvEvwiGDbjq/yUmIbK4UO/Kdk+5DKj+CnCzVZcEJX6Qu7B2tL4xFXYS70+jPC/DqUNLS4a26ZzwjCwt1Kw==";
        };
        _I23tiW1U = {
            "id" = "I23tiW1U";
            "file" = "rE-oCd-1217.zip";
            "hash" = "sha512-C76nMZw1yjsi9CBCJcQG4YIhMI/NJKkjJU7mSztdsKixxsJm4iT5J5TkteowkHzrdhOsoIw1iIBMUvOHaJzqWg==";
        };
        _CtapFzCR = {
            "id" = "CtapFzCR";
            "file" = "rE-oCd-12110.zip";
            "hash" = "sha512-GQcTU4axlZRcxGMmfBz0Y5zv3UttrNP7BGz4Y04jNz+mVYYZI/f+CUa8XLPnuNdC15O8yfk/0hEvGDVJEoHEJA==";
        };
        _PBZ8sUir = {
            "id" = "PBZ8sUir";
            "file" = "rE-oCd-261.zip";
            "hash" = "sha512-nin6lOUYPsLu9uwseqwbRjp1OEwvDEwKW+MgPayVoHBVMDFfNC1i2SwRw1DBNImYd9Eem2xJUgOTUSX+TwunLw==";
        };
        _CBZsB4cr = {
            "id" = "CBZsB4cr";
            "file" = "rE-oCd-262.zip";
            "hash" = "sha512-HUWOR9FdwMZTLOsHYttDoYWXQHGgj8fM4TyWeWRF/9MWcIKH9DU0SR5yUbt1q4XQ4K8Av8Qqs6oe+bN8DHDgrA==";
        };
    in {
        "6ASWh5gD" = _6ASWh5gD;
        "c799tvsF" = _c799tvsF;
        "Jqi8WpUB" = _Jqi8WpUB;
        "Ehi4cN4C" = _Ehi4cN4C;
        "m6GVKVY8" = _m6GVKVY8;
        "qYqshmT8" = _qYqshmT8;
        "I23tiW1U" = _I23tiW1U;
        "CtapFzCR" = _CtapFzCR;
        "PBZ8sUir" = _PBZ8sUir;
        "CBZsB4cr" = _CBZsB4cr;
        "minecraft-1.20" = _6ASWh5gD;
        "minecraft-1.20.1" = _6ASWh5gD;
        "minecraft-1.21" = _m6GVKVY8;
        "minecraft-1.21.1" = _m6GVKVY8;
        "minecraft-1.21.2" = _m6GVKVY8;
        "minecraft-1.21.3" = _m6GVKVY8;
        "minecraft-1.21.4" = _qYqshmT8;
        "minecraft-1.21.5" = _I23tiW1U;
        "minecraft-1.21.6" = _I23tiW1U;
        "minecraft-1.21.7" = _I23tiW1U;
        "minecraft-1.21.8" = _I23tiW1U;
        "minecraft-1.21.9" = _CtapFzCR;
        "minecraft-1.21.10" = _CtapFzCR;
        "minecraft-26.1" = _PBZ8sUir;
        "minecraft-26.2" = _CBZsB4cr;
        "default" = _CBZsB4cr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "re-ocd";
        id = "lkoaSYls";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}