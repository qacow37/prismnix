{lib, callPackage, ...}:
let
    versions = (let
        _IExTUZE0 = {
            "id" = "IExTUZE0";
            "file" = "villager_reroll-1.0.0.jar";
            "hash" = "sha512-kbcSss8PZ0q4YYxmH5mrN08g4441iODA2FSS5DZuZzSH9rTJBDCFgLL/Efy8S7324lRYReI3NWfB9FcIqZMuaA==";
        };
        _RywOaxWb = {
            "id" = "RywOaxWb";
            "file" = "villager_reroll-1.0.0.jar";
            "hash" = "sha512-XwIZaAdjE5RbVTI2v4OfP/4xdcEV/dRZm7OZVI5PbfkstUPkHjVVz+D2C+g8ntweejyjnZcvwYdpX9tliTPjww==";
        };
        _sdceeGHV = {
            "id" = "sdceeGHV";
            "file" = "villager_reroll-1.0.1.jar";
            "hash" = "sha512-0Xmz4Bgt4+n3t84FEIV7BRM0q3us5m5jOzbBSHsTbpQKwDp8awawopF6AHPYQfyiAXaKbWtzWWPHiiP6sNNYAg==";
        };
        _DiKAWLIt = {
            "id" = "DiKAWLIt";
            "file" = "villager_reroll-1.0.0.jar";
            "hash" = "sha512-OGBhaCy6W6EmvY/fvBnnlvhpIYfpy89d2wOpK4jmMaHVSr91HL2PpaO1SjTmuXF9pUeBpEcg0XPWcIU6QuAtNQ==";
        };
        _cTAVUjP6 = {
            "id" = "cTAVUjP6";
            "file" = "villager_reroll-1.0.0.jar";
            "hash" = "sha512-V/Ba1cg7+7jSK/5wmR3DPXZ2/p9aSkIWkz72hjNs7nj/eQncOrRyTsvXkHam+6e0sVD9t0nj8az7tHpPN5OZsg==";
        };
        _YEz6wf56 = {
            "id" = "YEz6wf56";
            "file" = "villager_reroll-1.0.0.jar";
            "hash" = "sha512-oPjQiza8d26nEhCT2uvjT8dIXbAHZLfyE8croynvoIyeKjBEcJl5agLtTtEZ83VTASShJsSgLXdRzHhDIfIACA==";
        };
        _JlBpEzzP = {
            "id" = "JlBpEzzP";
            "file" = "villager_reroll-1.0.0.jar";
            "hash" = "sha512-kKTsDZBWw3x/xXuvkrakrCTnexKyGdrUsGNrp0G9n2IzAyywkbpP+PcwFPKMYDEeyQ3M6NaR3c0TouH5Ndt/pA==";
        };
        _BmGyYXi0 = {
            "id" = "BmGyYXi0";
            "file" = "villager_reroll-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-T+9mBYlFpdN+ymGeIObEUERsNzwevFyzzEWI1HqhEdLI2j0XMunyyoxSPJlOD4rMTcFDnJmCTNf4sltcWcTzxw==";
        };
        _bDi2jCCO = {
            "id" = "bDi2jCCO";
            "file" = "villager_reroll-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-ga5c33Xoq1uQPxJnB/UrljrYCahsC82Db6Ff8JO8sPfezxDqyXuPFxuDDBG6fxvot17ot8oGDCT0lHmhLcZOFg==";
        };
    in {
        "IExTUZE0" = _IExTUZE0;
        "RywOaxWb" = _RywOaxWb;
        "sdceeGHV" = _sdceeGHV;
        "DiKAWLIt" = _DiKAWLIt;
        "cTAVUjP6" = _cTAVUjP6;
        "YEz6wf56" = _YEz6wf56;
        "JlBpEzzP" = _JlBpEzzP;
        "BmGyYXi0" = _BmGyYXi0;
        "bDi2jCCO" = _bDi2jCCO;
        "fabric-1.21.4" = _sdceeGHV;
        "fabric-1.21.5" = _RywOaxWb;
        "fabric-1.21.6" = _DiKAWLIt;
        "fabric-1.21.7" = _cTAVUjP6;
        "fabric-1.21.8" = _YEz6wf56;
        "fabric-1.21.9" = _JlBpEzzP;
        "fabric-1.21.10" = _BmGyYXi0;
        "fabric-1.21.11" = _bDi2jCCO;
        "default" = _bDi2jCCO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-reroll";
        id = "iTaS8vsE";
        type = "mod";
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