{lib, callPackage, ...}:
let
    versions = (let
        _X1sPoMHC = {
            "id" = "X1sPoMHC";
            "file" = "1.17.X-1.21.X.Sodium(钠)模组汉化包6.1.zip";
            "hash" = "sha512-WAEJ7oimcJwJP/O+pdC6yrn7Lwf45btEfkU/NFic2nbIi1bspmFqUcJy6+0VtSk9TgYP1+EXilKnnMXSYGByug==";
        };
        _I86sOh0x = {
            "id" = "I86sOh0x";
            "file" = "1.17.X-1.21.X.Sodium(钠)模组汉化包6.3.zip";
            "hash" = "sha512-jp3umZVfu5Jp9AHf+L3m503V8Cit/qnp6Bwq2XhW+DSRmTJwPxLFcGHvvNAbyTvd5v7XHDTQ360kaJE5xpB08w==";
        };
        _1GIbN58K = {
            "id" = "1GIbN58K";
            "file" = "Sodium(钠)模组汉化包7.0.zip";
            "hash" = "sha512-Jnjll10WiFwY8wnHPAEQIwqesLFfZeyk/qbrvme4gzsicr65lY5n4kkMkuqDD/AfFdK2NyV51oJ4BTgTVzvhGw==";
        };
        _WJIufhaO = {
            "id" = "WJIufhaO";
            "file" = "Sodium(钠)模组汉化包7.1.zip";
            "hash" = "sha512-0cNRgIyeGXJAXZi8ByziOQKRwXSnOmKAvA3L7G35GoD+IcYGYy4Bc0MFYaEudxLXaqd+XLiOUsBS2Iv/uhG6PA==";
        };
        _A6OVXPOV = {
            "id" = "A6OVXPOV";
            "file" = "Sodium(钠)模组汉化包8.zip";
            "hash" = "sha512-/raqA+RwdRJ+EsA9+BCNZuPDRo/4pvRh8tQCbOqJ8FFhuu6kNmRcuv2V2DNLiwzkEm8lMdh08MPcUXbS8QE7Ow==";
        };
        _hFCUGKle = {
            "id" = "hFCUGKle";
            "file" = "Sodium(钠)模组汉化包9.zip";
            "hash" = "sha512-UiWI4gA1RQ8b3y1mtChLGBmIgH7koXWcsKfW9OyEqm/SdpNInMquDG+Puaz0chabPEIgCCCES7MRwr9vCeUtKQ==";
        };
    in {
        "X1sPoMHC" = _X1sPoMHC;
        "I86sOh0x" = _I86sOh0x;
        "1GIbN58K" = _1GIbN58K;
        "WJIufhaO" = _WJIufhaO;
        "A6OVXPOV" = _A6OVXPOV;
        "hFCUGKle" = _hFCUGKle;
        "minecraft-1.17" = _A6OVXPOV;
        "minecraft-1.17.1" = _A6OVXPOV;
        "minecraft-1.18" = _A6OVXPOV;
        "minecraft-1.18.1" = _A6OVXPOV;
        "minecraft-1.18.2" = _A6OVXPOV;
        "minecraft-1.19" = _A6OVXPOV;
        "minecraft-1.19.1" = _A6OVXPOV;
        "minecraft-1.19.2" = _A6OVXPOV;
        "minecraft-1.19.3" = _A6OVXPOV;
        "minecraft-1.19.4" = _A6OVXPOV;
        "minecraft-1.20" = _A6OVXPOV;
        "minecraft-1.20.1" = _A6OVXPOV;
        "minecraft-1.20.2" = _A6OVXPOV;
        "minecraft-1.20.3" = _A6OVXPOV;
        "minecraft-1.20.4" = _A6OVXPOV;
        "minecraft-1.20.5" = _A6OVXPOV;
        "minecraft-1.20.6" = _A6OVXPOV;
        "minecraft-1.21" = _A6OVXPOV;
        "minecraft-1.21.1" = _A6OVXPOV;
        "minecraft-1.21.2" = _A6OVXPOV;
        "minecraft-1.21.3" = _A6OVXPOV;
        "minecraft-1.21.4" = _A6OVXPOV;
        "minecraft-1.21.5" = _A6OVXPOV;
        "minecraft-1.21.6" = _A6OVXPOV;
        "minecraft-1.21.7" = _A6OVXPOV;
        "minecraft-1.21.8" = _A6OVXPOV;
        "minecraft-1.16.3" = _A6OVXPOV;
        "minecraft-1.16.4" = _A6OVXPOV;
        "minecraft-1.16.5" = _A6OVXPOV;
        "minecraft-1.21.9" = _A6OVXPOV;
        "minecraft-1.21.10" = _A6OVXPOV;
        "minecraft-1.21.11" = _A6OVXPOV;
        "minecraft-26.1" = _hFCUGKle;
        "minecraft-26.1.1" = _hFCUGKle;
        "minecraft-26.1.2" = _hFCUGKle;
        "minecraft-26.2" = _hFCUGKle;
        "default" = _hFCUGKle;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodium-chinese-localization-pack";
        id = "c6ZgwIPR";
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