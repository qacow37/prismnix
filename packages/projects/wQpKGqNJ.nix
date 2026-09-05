{lib, callPackage, ...}:
let
    versions = (let
        _Agzzexm8 = {
            "id" = "Agzzexm8";
            "file" = "create_waystones_recipes-1.1.1a (1).jar";
            "hash" = "sha512-7Lvcu4sG9jKJ4D33HDuIysIzLGSx3xzi80GfKKn6Sj0ku7IZNFWCdyosCVATG0LcQRU5ESYU4k8GTdNvqoqdSg==";
        };
        _8qDfChgt = {
            "id" = "8qDfChgt";
            "file" = "create_waystones_recipes-1.0.1.b.jar";
            "hash" = "sha512-uoRc6BxOU8oJ+CuMACzRmhBoP/jFONLHFLD8KLoDA61srt8Of4Lucmc0tbcy2Uy0UTsetC2pdJgcG4HBfVfptw==";
        };
        _qoXSnluk = {
            "id" = "qoXSnluk";
            "file" = "create_waystones_recipes-2.0.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-zrfDh/pMLBCROg0zu1oP/d4iGdZ8ujolEwU7P9Aq+6eDKbHT0P+AFUuTRUowY/xE7i4atA/9WAgyh7nQxFVQSQ==";
        };
        _RLFXmYNg = {
            "id" = "RLFXmYNg";
            "file" = "create_waystones_recipes-3.0.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-FWpn484uaDbiOHhUV2iGiAdFWBnPg8RmOYcstbBZEHztb1SyriS+Ib43Qb+RQM3ggf3V7b4Mh9/tWUOkfHH2cQ==";
        };
    in {
        "Agzzexm8" = _Agzzexm8;
        "8qDfChgt" = _8qDfChgt;
        "qoXSnluk" = _qoXSnluk;
        "RLFXmYNg" = _RLFXmYNg;
        "forge-1.20.1" = _8qDfChgt;
        "forge-1.20.2" = _8qDfChgt;
        "forge-1.20.3" = _8qDfChgt;
        "forge-1.20.4" = _8qDfChgt;
        "forge-1.20.5" = _8qDfChgt;
        "forge-1.20.6" = _8qDfChgt;
        "neoforge-1.21.1" = _RLFXmYNg;
        "pkg-1.1.1a" = _Agzzexm8;
        "pkg-1.0.1.b" = _8qDfChgt;
        "pkg-2.0.0-NeoForge-1.21.1" = _qoXSnluk;
        "pkg-3.0.0-NeoForge-1.21.1" = _RLFXmYNg;
        "default" = _RLFXmYNg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-waystones-recipes";
        id = "wQpKGqNJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}