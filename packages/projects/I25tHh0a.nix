{lib, callPackage, ...}:
let
    versions = (let
        _JIXKtZkF = {
            "id" = "JIXKtZkF";
            "file" = "Izmaost's Animated Flowers 1.21.4.zip";
            "hash" = "sha512-aAcdgjN8btmcj2LyZaDS8OSZGCpR0fdCmNYv0d0R7PEgbUqQKnTWeoM4RXo1m+uPy1sF2T1p32q2P/a6R0SA/g==";
        };
        _2MqSDHH5 = {
            "id" = "2MqSDHH5";
            "file" = "Izmaost's Animated Flowers 25w07a.zip";
            "hash" = "sha512-pCfaot/agQWEieqaMp+SaSfNWIZjCioMsmBxR0m2XAF23IjrZ5YoTqwetp4DYfS+GWm9kzzTxqCqZ7d2Jk/ZqA==";
        };
        _mHtHNEDG = {
            "id" = "mHtHNEDG";
            "file" = "Izmaost's Animated Flora 1.21.5.zip";
            "hash" = "sha512-X8IG8fIigkRzRmDOmZJpC1tL/ZE0a2/diUPdbwgQOaowVdFkHDgEPtWJuV/QlH0YIc5eiw2KZ8O4bq1uETjjhg==";
        };
    in {
        "JIXKtZkF" = _JIXKtZkF;
        "2MqSDHH5" = _2MqSDHH5;
        "mHtHNEDG" = _mHtHNEDG;
        "minecraft-1.21.4" = _2MqSDHH5;
        "minecraft-25w02a" = _2MqSDHH5;
        "minecraft-25w03a" = _2MqSDHH5;
        "minecraft-25w04a" = _2MqSDHH5;
        "minecraft-25w05a" = _2MqSDHH5;
        "minecraft-25w06a" = _2MqSDHH5;
        "minecraft-25w07a" = _2MqSDHH5;
        "minecraft-1.21.5" = _mHtHNEDG;
        "pkg-1" = _JIXKtZkF;
        "pkg-2" = _2MqSDHH5;
        "pkg-3" = _mHtHNEDG;
        "default" = _mHtHNEDG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "izmaosts-animated-flora";
        id = "I25tHh0a";
        type = "resourcepack";
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