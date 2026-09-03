{lib, callPackage, ...}:
let
    versions = (let
        _zYNxWMEr = {
            "id" = "zYNxWMEr";
            "file" = "PvP Pack v8.zip";
            "hash" = "sha512-Wri+tOe12inDAiGlH0mybplh8gZ4LtYB9e7bbrd58CVCLEirFIm+XZWHPHNuUZbNQrM2rSuvIrS04einIVNr9Q==";
        };
        _PsEQECo8 = {
            "id" = "PsEQECo8";
            "file" = "PvP Pack v8.1.zip";
            "hash" = "sha512-+ht+a/0JHMS2T18Dxr8P+fmAitRohWKmmJVtRf0uaSO1rHOmHAlcZAVAesYcpCpEtemrCxgAjmwp1orw/Lj6Fw==";
        };
        _a1BYD030 = {
            "id" = "a1BYD030";
            "file" = "PvP Pack v8.2-1.18.2.zip";
            "hash" = "sha512-bMELMH7PmnuOLcAgwsPQWtZEpzdD0GrOc6EY7E162UPeqNTbR2TepPJ0h62ZvUyFvxVZnoHkYQ4RxJ7UlfpcSg==";
        };
        _oKfp2hXl = {
            "id" = "oKfp2hXl";
            "file" = "PvP Pack v8.2.zip";
            "hash" = "sha512-iBvsC+zUvV0pna62lLnFxursYwV0U9Ucaii7gTcFZuW4bItnebxh9WlVyl3N1s7FUgtIkbSLuGzeW1e9fF1C8Q==";
        };
        _Hq5vE5uS = {
            "id" = "Hq5vE5uS";
            "file" = "PvP Pack v8.2-SODIUM_COMPAT.zip";
            "hash" = "sha512-EHoRxE+KROy5dRkLq4d4nbRjqPZBITFe4eECu1lYGR3Q9yxszvo8zoQ6b8rLzNPFLRUqIPO+QrwuMnXk7/5Y6Q==";
        };
        _kEPBUkPw = {
            "id" = "kEPBUkPw";
            "file" = "PvP Pack v8.3.zip";
            "hash" = "sha512-XYDPwDzTydUCG51tWpUFcVpmnye+QQWLvC4+22OXoEDwVE+7H4i8P0bmSD0Vn9oVVJh7lkfrxii8AOFwp1Enhw==";
        };
    in {
        "zYNxWMEr" = _zYNxWMEr;
        "PsEQECo8" = _PsEQECo8;
        "a1BYD030" = _a1BYD030;
        "oKfp2hXl" = _oKfp2hXl;
        "Hq5vE5uS" = _Hq5vE5uS;
        "kEPBUkPw" = _kEPBUkPw;
        "minecraft-1.20" = _kEPBUkPw;
        "minecraft-1.20.1" = _kEPBUkPw;
        "minecraft-1.20.2" = _kEPBUkPw;
        "minecraft-1.20.3" = _kEPBUkPw;
        "minecraft-1.20.4" = _kEPBUkPw;
        "minecraft-1.20.5" = _kEPBUkPw;
        "minecraft-1.20.6" = _kEPBUkPw;
        "minecraft-1.21" = _kEPBUkPw;
        "minecraft-1.21.1" = _kEPBUkPw;
        "minecraft-1.21.2" = _kEPBUkPw;
        "minecraft-1.18.2" = _a1BYD030;
        "minecraft-1.21.4" = _kEPBUkPw;
        "minecraft-1.21.5" = _kEPBUkPw;
        "minecraft-1.21.6" = _kEPBUkPw;
        "minecraft-1.21.7" = _kEPBUkPw;
        "minecraft-1.21.8" = _kEPBUkPw;
        "minecraft-1.21.9" = _kEPBUkPw;
        "minecraft-1.21.10" = _kEPBUkPw;
        "minecraft-23w31a" = _kEPBUkPw;
        "minecraft-23w32a" = _kEPBUkPw;
        "minecraft-23w33a" = _kEPBUkPw;
        "minecraft-23w35a" = _kEPBUkPw;
        "minecraft-1.20.2-pre1" = _kEPBUkPw;
        "minecraft-23w42a" = _kEPBUkPw;
        "minecraft-23w43a" = _kEPBUkPw;
        "minecraft-23w43b" = _kEPBUkPw;
        "minecraft-23w44a" = _kEPBUkPw;
        "minecraft-23w45a" = _kEPBUkPw;
        "minecraft-23w46a" = _kEPBUkPw;
        "minecraft-24w03a" = _kEPBUkPw;
        "minecraft-24w03b" = _kEPBUkPw;
        "minecraft-24w04a" = _kEPBUkPw;
        "minecraft-24w05a" = _kEPBUkPw;
        "minecraft-24w05b" = _kEPBUkPw;
        "minecraft-24w06a" = _kEPBUkPw;
        "minecraft-24w07a" = _kEPBUkPw;
        "minecraft-24w09a" = _kEPBUkPw;
        "minecraft-24w10a" = _kEPBUkPw;
        "minecraft-24w11a" = _kEPBUkPw;
        "minecraft-24w12a" = _kEPBUkPw;
        "minecraft-24w13a" = _kEPBUkPw;
        "minecraft-24w14potato" = _kEPBUkPw;
        "minecraft-24w14a" = _kEPBUkPw;
        "minecraft-1.20.5-pre1" = _kEPBUkPw;
        "minecraft-1.20.5-pre2" = _kEPBUkPw;
        "minecraft-1.20.5-pre3" = _kEPBUkPw;
        "minecraft-24w18a" = _kEPBUkPw;
        "minecraft-24w19a" = _kEPBUkPw;
        "minecraft-24w19b" = _kEPBUkPw;
        "minecraft-24w20a" = _kEPBUkPw;
        "minecraft-24w33a" = _kEPBUkPw;
        "minecraft-24w34a" = _kEPBUkPw;
        "minecraft-24w35a" = _kEPBUkPw;
        "minecraft-24w36a" = _kEPBUkPw;
        "minecraft-24w37a" = _kEPBUkPw;
        "minecraft-24w38a" = _kEPBUkPw;
        "minecraft-24w39a" = _kEPBUkPw;
        "minecraft-24w40a" = _kEPBUkPw;
        "minecraft-1.21.2-pre1" = _kEPBUkPw;
        "minecraft-1.21.2-pre2" = _kEPBUkPw;
        "minecraft-1.21.3" = _kEPBUkPw;
        "minecraft-24w44a" = _kEPBUkPw;
        "minecraft-24w45a" = _kEPBUkPw;
        "minecraft-24w46a" = _kEPBUkPw;
        "minecraft-1.21.11" = _kEPBUkPw;
        "default" = _kEPBUkPw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-pack-303";
        id = "zLeoDowc";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}