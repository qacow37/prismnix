{lib, callPackage, ...}:
let
    versions = (let
        _hCaN0XYW = {
            "id" = "hCaN0XYW";
            "file" = "anvil_player_heads-1.0.0+1.20.jar";
            "hash" = "sha512-IaCjGgfsf8pcAc1xUffjWEdqlsFZ0VgqglhkNiHihtim43HUSF0/TrjQPbyWJBNzqGwgItuLuWXF7YZnKh+RpA==";
        };
        _QaY6vqcX = {
            "id" = "QaY6vqcX";
            "file" = "anvil_player_heads-1.0.0+1.20.2.jar";
            "hash" = "sha512-aiu8UwzT8t+OCzeD1c320yv8q29ZKKYJ7fkXzm3RQqE04Wv3oUtfGQFup76PyoCelfaKaY0mvEpHQlDMxGSppQ==";
        };
        _OtY3Qmuy = {
            "id" = "OtY3Qmuy";
            "file" = "anvil_player_heads-1.0.0+1.20.5.jar";
            "hash" = "sha512-pYQ3iThHrpSXfJJa6yDSuvAOdRbp8RNxhZBo2ecnKEVKrJ7Ljqle1ZzBevEQOMeb8e/DUhhlbMfb7Umg/Kn7aw==";
        };
    in {
        "hCaN0XYW" = _hCaN0XYW;
        "QaY6vqcX" = _QaY6vqcX;
        "OtY3Qmuy" = _OtY3Qmuy;
        "fabric-1.20" = _hCaN0XYW;
        "fabric-1.20.1" = _hCaN0XYW;
        "fabric-1.20.2" = _QaY6vqcX;
        "fabric-1.20.3" = _QaY6vqcX;
        "fabric-1.20.4" = _QaY6vqcX;
        "fabric-1.20.5" = _OtY3Qmuy;
        "fabric-1.20.6" = _OtY3Qmuy;
        "fabric-1.21" = _OtY3Qmuy;
        "fabric-1.21.1" = _OtY3Qmuy;
        "default" = _OtY3Qmuy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvil-player-heads";
        id = "BcTWkiah";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/Dragon-Seeker/anvil-player-heads/blob/1.21/LICENSE";
            };
        };
    };
in callPackage fn {}