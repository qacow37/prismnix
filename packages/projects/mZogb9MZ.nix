{lib, callPackage, ...}:
let
    versions = (let
        _LBesCdwH = {
            "id" = "LBesCdwH";
            "file" = "afk-bot-mod-1.0.0.jar";
            "hash" = "sha512-V3B89fQqSKMnfLXZDjvyb727l7U55qEMDc9FaBsCbGFnhdIG7pAiZKkzzYQBOr/Yyu3GJJdVqIuMQRvZg7N2gQ==";
        };
        _kOLPaBav = {
            "id" = "kOLPaBav";
            "file" = "afk-bot-mod-1.0.1.jar";
            "hash" = "sha512-gCtzHXTtBLkuZuIrZK7Do6ZMcRt1lGEaEhFpCVGXnumJFTzWB0AFufB0twxS2VB48LAs/qi6C3r93ssxjk9Hjw==";
        };
        _QKanei6y = {
            "id" = "QKanei6y";
            "file" = "afk-bot-mod-1.2.1.jar";
            "hash" = "sha512-KFIvRyCOLfknF8lpOSaYfuA91HxKnqoApIpMYXfRqv39YRx1806SFeiAId2D7r+5Bn8l6A8MFy4gtgio9L+yww==";
        };
    in {
        "LBesCdwH" = _LBesCdwH;
        "kOLPaBav" = _kOLPaBav;
        "QKanei6y" = _QKanei6y;
        "fabric-26.1" = _kOLPaBav;
        "fabric-26.1.1" = _kOLPaBav;
        "fabric-26.1.2" = _kOLPaBav;
        "fabric-26.2" = _QKanei6y;
        "default" = _QKanei6y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleafkbot";
        id = "mZogb9MZ";
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