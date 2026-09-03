{lib, callPackage, ...}:
let
    versions = (let
        _SQHizdOO = {
            "id" = "SQHizdOO";
            "file" = "Enchantment Configs.zip";
            "hash" = "sha512-ZcG6FjeIxPbPM1BAbwo8V13mobdtDnls7EgXpunyZdur0yssjtnwJ0H63vmjGnSl5kVDWUV/eqF2EJ8gjnZT7w==";
        };
        _xjD6QAn8 = {
            "id" = "xjD6QAn8";
            "file" = "Enchantment Configs.zip";
            "hash" = "sha512-+hGVEwOIHilvNFlaSuJP7FJOkCgEwPIXxcN1wpiqTk541HqDMKfezvVj+2bmkZfE5KJfgrjBW7ylCN252+MGwQ==";
        };
        _LhOg47zt = {
            "id" = "LhOg47zt";
            "file" = "Enchantment Configs.zip";
            "hash" = "sha512-s5rNXxxmuxlUNA1P8NV9tF+myTsh43ApzERp5d7KVs6MrHm1aCrPCoxbwOSgQmEnWPyOZBWnq4wb0qcC4G3BRA==";
        };
        _3cbiX6SJ = {
            "id" = "3cbiX6SJ";
            "file" = "Enchantment Configs.zip";
            "hash" = "sha512-65Haq5L6yJSq4CD7MelkW2Hi86UzLPBRVp1tfwdC6ntEI8IDkZBbNRgFnjrfzv+0mCdmXlDqCDUtZKbCzy9ZkA==";
        };
        _4IN2ZLRx = {
            "id" = "4IN2ZLRx";
            "file" = "Enchantment Configs.zip";
            "hash" = "sha512-5nO/MSJJfxUHtgnHxmRf4WJ4CVCUBIN5d5e8wqj3yZCuyYXubCtO0XEKbMBi7OZHB0OkS1RWWIHIUJvpJx8r/Q==";
        };
    in {
        "SQHizdOO" = _SQHizdOO;
        "xjD6QAn8" = _xjD6QAn8;
        "LhOg47zt" = _LhOg47zt;
        "3cbiX6SJ" = _3cbiX6SJ;
        "4IN2ZLRx" = _4IN2ZLRx;
        "minecraft-1.21" = _4IN2ZLRx;
        "minecraft-1.21.1" = _4IN2ZLRx;
        "minecraft-1.21.2" = _4IN2ZLRx;
        "minecraft-1.21.3" = _4IN2ZLRx;
        "minecraft-1.21.4" = _4IN2ZLRx;
        "minecraft-1.21.5" = _4IN2ZLRx;
        "minecraft-1.21.6" = _4IN2ZLRx;
        "minecraft-1.21.7" = _4IN2ZLRx;
        "minecraft-1.16.2" = _4IN2ZLRx;
        "minecraft-1.16.3" = _4IN2ZLRx;
        "minecraft-1.16.4" = _4IN2ZLRx;
        "minecraft-1.16.5" = _4IN2ZLRx;
        "minecraft-1.17" = _4IN2ZLRx;
        "minecraft-1.17.1" = _4IN2ZLRx;
        "minecraft-1.18" = _4IN2ZLRx;
        "minecraft-1.18.1" = _4IN2ZLRx;
        "minecraft-1.18.2" = _4IN2ZLRx;
        "minecraft-1.19" = _4IN2ZLRx;
        "minecraft-1.19.1" = _4IN2ZLRx;
        "minecraft-1.19.2" = _4IN2ZLRx;
        "minecraft-1.19.3" = _4IN2ZLRx;
        "minecraft-1.19.4" = _4IN2ZLRx;
        "minecraft-1.20" = _4IN2ZLRx;
        "minecraft-1.20.1" = _4IN2ZLRx;
        "minecraft-1.20.2" = _4IN2ZLRx;
        "minecraft-1.20.3" = _4IN2ZLRx;
        "minecraft-1.20.4" = _4IN2ZLRx;
        "minecraft-1.20.5" = _4IN2ZLRx;
        "minecraft-1.20.6" = _4IN2ZLRx;
        "minecraft-1.21.8" = _4IN2ZLRx;
        "minecraft-22w42a" = _4IN2ZLRx;
        "minecraft-22w43a" = _4IN2ZLRx;
        "minecraft-22w44a" = _4IN2ZLRx;
        "minecraft-23w14a" = _4IN2ZLRx;
        "minecraft-23w16a" = _4IN2ZLRx;
        "minecraft-23w31a" = _4IN2ZLRx;
        "minecraft-23w32a" = _4IN2ZLRx;
        "minecraft-23w33a" = _4IN2ZLRx;
        "minecraft-23w35a" = _4IN2ZLRx;
        "minecraft-1.20.2-pre1" = _4IN2ZLRx;
        "minecraft-23w42a" = _4IN2ZLRx;
        "minecraft-23w43a" = _4IN2ZLRx;
        "minecraft-23w43b" = _4IN2ZLRx;
        "minecraft-23w44a" = _4IN2ZLRx;
        "minecraft-23w45a" = _4IN2ZLRx;
        "minecraft-23w46a" = _4IN2ZLRx;
        "minecraft-24w03a" = _4IN2ZLRx;
        "minecraft-24w03b" = _4IN2ZLRx;
        "minecraft-24w04a" = _4IN2ZLRx;
        "minecraft-24w05a" = _4IN2ZLRx;
        "minecraft-24w05b" = _4IN2ZLRx;
        "minecraft-24w06a" = _4IN2ZLRx;
        "minecraft-24w07a" = _4IN2ZLRx;
        "minecraft-24w09a" = _4IN2ZLRx;
        "minecraft-24w10a" = _4IN2ZLRx;
        "minecraft-24w11a" = _4IN2ZLRx;
        "minecraft-24w12a" = _4IN2ZLRx;
        "minecraft-24w13a" = _4IN2ZLRx;
        "minecraft-24w14potato" = _4IN2ZLRx;
        "minecraft-24w14a" = _4IN2ZLRx;
        "minecraft-1.20.5-pre1" = _4IN2ZLRx;
        "minecraft-1.20.5-pre2" = _4IN2ZLRx;
        "minecraft-1.20.5-pre3" = _4IN2ZLRx;
        "minecraft-24w18a" = _4IN2ZLRx;
        "minecraft-24w19a" = _4IN2ZLRx;
        "minecraft-24w19b" = _4IN2ZLRx;
        "minecraft-24w20a" = _4IN2ZLRx;
        "minecraft-24w33a" = _4IN2ZLRx;
        "minecraft-24w34a" = _4IN2ZLRx;
        "minecraft-24w35a" = _4IN2ZLRx;
        "minecraft-24w36a" = _4IN2ZLRx;
        "minecraft-24w37a" = _4IN2ZLRx;
        "minecraft-24w38a" = _4IN2ZLRx;
        "minecraft-24w39a" = _4IN2ZLRx;
        "minecraft-24w40a" = _4IN2ZLRx;
        "minecraft-1.21.2-pre1" = _4IN2ZLRx;
        "minecraft-1.21.2-pre2" = _4IN2ZLRx;
        "minecraft-24w44a" = _4IN2ZLRx;
        "minecraft-24w45a" = _4IN2ZLRx;
        "minecraft-24w46a" = _4IN2ZLRx;
        "minecraft-1.21.9" = _4IN2ZLRx;
        "minecraft-1.21.10" = _4IN2ZLRx;
        "minecraft-1.21.11" = _4IN2ZLRx;
        "default" = _4IN2ZLRx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-configs";
        id = "qRV2MS1X";
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