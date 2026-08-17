{lib, callPackage, ...}:
let
    versions = (let
        _uc83q5fW = {
            "id" = "uc83q5fW";
            "file" = "burnless-enchantment.zip";
            "hash" = "sha512-nF8Xuet1p8MuhntFEd9M3NwwsN044qksWomdz9xx7wCyG4w7Ql/3nwID20hGgoicm7u+yuSclzP29orEeji1PA==";
        };
        _ju4jaW1p = {
            "id" = "ju4jaW1p";
            "file" = "burnless-enchantment-v1.0.0.jar";
            "hash" = "sha512-6faCPOVThKiyayJ+XOiT+Ybvmg2wjtrIWeA9eEc/x2ziadoJz5Ua6gJYRs2iiVdoJZ6enXP5ZbzzjFaZV7J+xA==";
        };
        _YaUfbfAH = {
            "id" = "YaUfbfAH";
            "file" = "burnless-enchantment.zip";
            "hash" = "sha512-emxlkM0YCM44TWMmnNGp2OJ1zrTqfb6HvSZuxCkRpo3ENhOd4mdTGLawr6BQlBfbUTEneAe9uO8AtA2EvNU8kw==";
        };
        _sOl2c5xB = {
            "id" = "sOl2c5xB";
            "file" = "burnless-enchantment-v1.0.0-1.21-1.21.1.jar";
            "hash" = "sha512-tiVbg5LqlG5jA2mOfbGVavV+XH/u22RYxPxFK4/z+jgxuC7ApgTJCefFOtdKfK3C2JbpmmK2mqsHZpw6Wysqbg==";
        };
        _hkTaXmi9 = {
            "id" = "hkTaXmi9";
            "file" = "Burnless Enchantment v1.0.0 [1.21.2-1.21.6].zip";
            "hash" = "sha512-+vfC9l4YKo06VUHJqEqRfvKvAOt8YYXwALApUnKvulKKA6+3mkcZZgDKLdjVMW4xqBhyD/Ir9Cbp0nv+Ayeqng==";
        };
        _soL0d4q5 = {
            "id" = "soL0d4q5";
            "file" = "burnless-enchantment-v1.0.0.jar";
            "hash" = "sha512-5qxkfuclfq/vn79tuEX3KUFhq9cabpZLFyWvt5efPReN/RS59RP2rBwEjTf8F+yKDG7TEdsZf9re6CCUjsKbvg==";
        };
    in {
        "uc83q5fW" = _uc83q5fW;
        "ju4jaW1p" = _ju4jaW1p;
        "YaUfbfAH" = _YaUfbfAH;
        "sOl2c5xB" = _sOl2c5xB;
        "hkTaXmi9" = _hkTaXmi9;
        "soL0d4q5" = _soL0d4q5;
        "datapack-1.21.2" = _hkTaXmi9;
        "datapack-1.21.3" = _hkTaXmi9;
        "datapack-1.21.4" = _hkTaXmi9;
        "datapack-1.21.5" = _hkTaXmi9;
        "datapack-1.21" = _YaUfbfAH;
        "datapack-1.21.1" = _YaUfbfAH;
        "datapack-1.21.6" = _hkTaXmi9;
        "datapack-1.21.7" = _hkTaXmi9;
        "datapack-1.21.8" = _hkTaXmi9;
        "datapack-1.21.9" = _hkTaXmi9;
        "datapack-1.21.10" = _hkTaXmi9;
        "datapack-1.21.11" = _hkTaXmi9;
        "datapack-26.1" = _hkTaXmi9;
        "datapack-26.1.1" = _hkTaXmi9;
        "datapack-26.1.2" = _hkTaXmi9;
        "datapack-26.2" = _hkTaXmi9;
        "fabric-1.21.2" = _soL0d4q5;
        "fabric-1.21.3" = _soL0d4q5;
        "fabric-1.21.4" = _soL0d4q5;
        "fabric-1.21.5" = _soL0d4q5;
        "fabric-1.21" = _sOl2c5xB;
        "fabric-1.21.1" = _sOl2c5xB;
        "fabric-1.21.6" = _soL0d4q5;
        "fabric-1.21.7" = _soL0d4q5;
        "fabric-1.21.8" = _soL0d4q5;
        "fabric-1.21.9" = _soL0d4q5;
        "fabric-1.21.10" = _soL0d4q5;
        "fabric-1.21.11" = _soL0d4q5;
        "fabric-26.1" = _soL0d4q5;
        "fabric-26.1.1" = _soL0d4q5;
        "fabric-26.1.2" = _soL0d4q5;
        "fabric-26.2" = _soL0d4q5;
        "forge-1.21.2" = _soL0d4q5;
        "forge-1.21.3" = _soL0d4q5;
        "forge-1.21.4" = _soL0d4q5;
        "forge-1.21.5" = _soL0d4q5;
        "forge-1.21" = _sOl2c5xB;
        "forge-1.21.1" = _sOl2c5xB;
        "forge-1.21.6" = _soL0d4q5;
        "forge-1.21.7" = _soL0d4q5;
        "forge-1.21.8" = _soL0d4q5;
        "forge-1.21.9" = _soL0d4q5;
        "forge-1.21.10" = _soL0d4q5;
        "forge-1.21.11" = _soL0d4q5;
        "forge-26.1" = _soL0d4q5;
        "forge-26.1.1" = _soL0d4q5;
        "forge-26.1.2" = _soL0d4q5;
        "forge-26.2" = _soL0d4q5;
        "neoforge-1.21.2" = _soL0d4q5;
        "neoforge-1.21.3" = _soL0d4q5;
        "neoforge-1.21.4" = _soL0d4q5;
        "neoforge-1.21.5" = _soL0d4q5;
        "neoforge-1.21" = _sOl2c5xB;
        "neoforge-1.21.1" = _sOl2c5xB;
        "neoforge-1.21.6" = _soL0d4q5;
        "neoforge-1.21.7" = _soL0d4q5;
        "neoforge-1.21.8" = _soL0d4q5;
        "neoforge-1.21.9" = _soL0d4q5;
        "neoforge-1.21.10" = _soL0d4q5;
        "neoforge-1.21.11" = _soL0d4q5;
        "neoforge-26.1" = _soL0d4q5;
        "neoforge-26.1.1" = _soL0d4q5;
        "neoforge-26.1.2" = _soL0d4q5;
        "neoforge-26.2" = _soL0d4q5;
        "quilt-1.21.2" = _soL0d4q5;
        "quilt-1.21.3" = _soL0d4q5;
        "quilt-1.21.4" = _soL0d4q5;
        "quilt-1.21.5" = _soL0d4q5;
        "quilt-1.21" = _sOl2c5xB;
        "quilt-1.21.1" = _sOl2c5xB;
        "quilt-1.21.6" = _soL0d4q5;
        "quilt-1.21.7" = _soL0d4q5;
        "quilt-1.21.8" = _soL0d4q5;
        "quilt-1.21.9" = _soL0d4q5;
        "quilt-1.21.10" = _soL0d4q5;
        "quilt-1.21.11" = _soL0d4q5;
        "quilt-26.1" = _soL0d4q5;
        "quilt-26.1.1" = _soL0d4q5;
        "quilt-26.1.2" = _soL0d4q5;
        "quilt-26.2" = _soL0d4q5;
        "default" = _soL0d4q5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "burnless-enchantment";
            id = "XMrTAtpK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}