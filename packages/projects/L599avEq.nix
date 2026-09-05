{lib, callPackage, ...}:
let
    versions = (let
        _zjdoFe5t = {
            "id" = "zjdoFe5t";
            "file" = "JurassicWorldCraft-1.20.1-1.0.3.jar";
            "hash" = "sha512-ivG5lYmoWEQI8HU7PIrlTYby0RS0ercsS3fNAoUxpVZwINNvs1c51CyY7+isNJgrEA6JwObjTfQebBSrvM9gmQ==";
        };
        _2s5I2Y8R = {
            "id" = "2s5I2Y8R";
            "file" = "JurassicWorldCraft-1.20.1-1.0.5.jar";
            "hash" = "sha512-zPzJiKur8yxmYoTF65heYmms7/bmnxpldC+Pz0Z9h3/UAqrjbgrbFdvw8NiZURhhgKRAi9qmkqpT6Yf2lhpn8A==";
        };
        _lWpTombz = {
            "id" = "lWpTombz";
            "file" = "JurassicWorldCraft-1.20.1-1.0.6.jar";
            "hash" = "sha512-T/eJ96i/9oqky+RHp9SiKLPVCb/WdxSrG3ewxdNpQhOlBZM8vFoHgQ1SrsQhU6QJy4X6vDQwmb3ZTOUscI42Iw==";
        };
        _UiTxMumD = {
            "id" = "UiTxMumD";
            "file" = "JurassicWorldCraft-1.20.1-1.0.8.jar";
            "hash" = "sha512-SgC13tGxLvWykf9lu4UCoiHMqWDieuOd2UgkNbzJReqksvlkr2vrM3yZEbrGBIy0Ko4I72VkD+dFhyGuu5A2eQ==";
        };
        _rAiPAI0D = {
            "id" = "rAiPAI0D";
            "file" = "JurassicWorldCraft-1.20.1-1.0.9.jar";
            "hash" = "sha512-gVQuHjT9MYfQbK56m7AXqOX7pdQNV0LDIE9Fiec0RgVxtX1jADkawUvgVeByw8VHSArodYYVi9biv4NmMidbNg==";
        };
        _VZXwceD2 = {
            "id" = "VZXwceD2";
            "file" = "JurassicWorldCraft-1.20.1-1.1.0.jar";
            "hash" = "sha512-qGfITKH1qj7FMKsyfXry/DvKf4IGUFyJeQhX/t7yJiW8Yz9nCf9ftku02PkILbFsuKJYLeKNK1tguntp3TBamg==";
        };
    in {
        "zjdoFe5t" = _zjdoFe5t;
        "2s5I2Y8R" = _2s5I2Y8R;
        "lWpTombz" = _lWpTombz;
        "UiTxMumD" = _UiTxMumD;
        "rAiPAI0D" = _rAiPAI0D;
        "VZXwceD2" = _VZXwceD2;
        "forge-1.20.1" = _VZXwceD2;
        "pkg-1.0.3" = _zjdoFe5t;
        "pkg-1.0.5" = _2s5I2Y8R;
        "pkg-1.0.6" = _lWpTombz;
        "pkg-1.0.8" = _UiTxMumD;
        "pkg-1.0.9" = _rAiPAI0D;
        "pkg-1.1.0" = _VZXwceD2;
        "default" = _VZXwceD2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jurassic-world-craft-dlc-port";
        id = "L599avEq";
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