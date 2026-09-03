{lib, callPackage, ...}:
let
    versions = (let
        _smts5HlL = {
            "id" = "smts5HlL";
            "file" = "jurassic_revived_v.0.9.8.jar";
            "hash" = "sha512-gNYRF/hJFkn1l8rPDkJpO9WN3iW9Vt2oUY4Qwj6G1pycdNZa+gHTGgYDaGfRVllmeE1dkD/ZTdScnriJDk6N0Q==";
        };
        _TiFShiCO = {
            "id" = "TiFShiCO";
            "file" = "jurassic_revived_v.0.9.9.jar";
            "hash" = "sha512-AdUknUnfWikktH2cqn1YvsTCycWrDc2+/aBlpvpBsCm4CUGGrzmDu7NHzLNrqieJSv3QC8lTbrAGC/j3P6OSCw==";
        };
        _RgTaqzCG = {
            "id" = "RgTaqzCG";
            "file" = "jurassic_returned_v.0.9.10.jar";
            "hash" = "sha512-keKM8F7LcAXeiVqCij4XSymwLG9IxB/Ry5FBOJx+KL1+Od7eWmgM4ANbGBqK/RL/7ZhFIAht55hOqumKUQFMcA==";
        };
    in {
        "smts5HlL" = _smts5HlL;
        "TiFShiCO" = _TiFShiCO;
        "RgTaqzCG" = _RgTaqzCG;
        "forge-1.20.1" = _RgTaqzCG;
        "default" = _RgTaqzCG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jurassic-returned";
        id = "TsDea2LX";
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