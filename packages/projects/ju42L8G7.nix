{lib, callPackage, ...}:
let
    versions = (let
        _ejtvsIG7 = {
            "id" = "ejtvsIG7";
            "file" = "DynamicTreesAddonLib-1.20.1-0.1.0-BETA1.jar";
            "hash" = "sha512-DxkU9KGyDutMsqlZnIAgQu1oj0hwCt5tyMhjSLjCH4CpeEVA6FoRmTJ5p4x9RMp9hwRJoGHOsNpQ+keNVjqBww==";
        };
        _ydtewlJh = {
            "id" = "ydtewlJh";
            "file" = "DynamicTreesAddonLib-1.20.1-0.1.0-BETA2.jar";
            "hash" = "sha512-uhs6d5UbxkGT/cwGxojgajBKlO9ThKtdROuFK0zvkplBKZohhzn36Yv8cZ0SVwqkI2G6GvbOJj0CPKy1q0MLxQ==";
        };
        _o6wafdu1 = {
            "id" = "o6wafdu1";
            "file" = "DynamicTrees-AddonLib-neoforge-1.21.1-0.2.0-BETA01.jar";
            "hash" = "sha512-EZD0DmW/sxVT6n1Ypyih1SWvNcAnYrthu6MgZVim5bZZqdFAazOOeGBSiIC8xl8JjubSpw2H9Fxo/5kNZQxXig==";
        };
        _RYFsyYzq = {
            "id" = "RYFsyYzq";
            "file" = "DynamicTreesAddonLib-1.20.1-0.1.0-BETA3.jar";
            "hash" = "sha512-NKo+1gH+pBzMaCbKcxoPBpWVeENe+a69g8+J0Bw1Hg2gvbscWsltgR2WyJ5t7y/LM8QRDGBVfpgo4UnneNjY9w==";
        };
        _ePZZhTQH = {
            "id" = "ePZZhTQH";
            "file" = "DynamicTrees-AddonLib-DTteam-neoforge-1.21.1-0.2.0-BETA02.jar";
            "hash" = "sha512-TMD1x9axA3mVZs6NFs1/DqXnZS9Rc40/aJ2/Um0hT1TS5iCdfV/W4dCixPgPUFJI6TfyPFswd2w/OLfkUy48UQ==";
        };
        _88Ju5vgF = {
            "id" = "88Ju5vgF";
            "file" = "DynamicTrees-AddonLib-DTteam-neoforge-1.21.1-0.2.0-BETA03.jar";
            "hash" = "sha512-gtvKevyBRiNP2vzial/3s2ZHga7zQNKaulq+lUc3OyHztCzn3x/Cw6WulXJh6xUZ61Qm7w31Gj7+Rvp4Eyem8Q==";
        };
        _7bkuGpIR = {
            "id" = "7bkuGpIR";
            "file" = "DynamicTreesAddonLib-1.20.1-0.1.0-BETA4.jar";
            "hash" = "sha512-gnIQSyobpnk7N2kxZQflY0a8JvPipNr0qjmC2hz8zM9gq5Q01DtP6uIN7RNO/UoJn721k6mDWZnaywQwSjiwPA==";
        };
        _6gSUATI1 = {
            "id" = "6gSUATI1";
            "file" = "DynamicTreesAddonLib-1.20.1-0.1.0-BETA5.jar";
            "hash" = "sha512-CnWXQk4Q2+uuXugVPmJU/VQv74Y7CqEKbt1Mv1NJAcViAoCKdADAifrUL4lxyu3domyMyEmg6pSTo3FUBhqYhw==";
        };
    in {
        "ejtvsIG7" = _ejtvsIG7;
        "ydtewlJh" = _ydtewlJh;
        "o6wafdu1" = _o6wafdu1;
        "RYFsyYzq" = _RYFsyYzq;
        "ePZZhTQH" = _ePZZhTQH;
        "88Ju5vgF" = _88Ju5vgF;
        "7bkuGpIR" = _7bkuGpIR;
        "6gSUATI1" = _6gSUATI1;
        "forge-1.20.1" = _6gSUATI1;
        "neoforge-1.21.1" = _88Ju5vgF;
        "default" = _6gSUATI1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-trees-addon-lib";
            id = "ju42L8G7";
            type = "mod";
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