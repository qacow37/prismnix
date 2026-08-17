{lib, callPackage, ...}:
let
    versions = (let
        _SEOcPr3X = {
            "id" = "SEOcPr3X";
            "file" = "StardewGUI+1.0.0.zip";
            "hash" = "sha512-jMqqKFYrJwkNpcNNQP6SAv0QQAyfzeQrVEMXVdafxG3v6HCQW9F3ejx8KX5Flxxxi0+DRjiwmgiI7GZhLPI6Uw==";
        };
        _Ud4o14uH = {
            "id" = "Ud4o14uH";
            "file" = "StardewGUI+1.1.0+1.19.2.zip";
            "hash" = "sha512-mV/Fq6u7B3daXHfvxysBR3sqWdPkoJ9Tjyq0fRKIiZgh6SNJo7kK/wZw3ZRcwQUzoqaYYkzinomc920TKttxTw==";
        };
        _1fUJcMNa = {
            "id" = "1fUJcMNa";
            "file" = "StardewGUI+1.1.0+1.19.3.zip";
            "hash" = "sha512-eJGf1GNiOcY6bnUdUPlqR6JRERSXK7mrqELp4slVB1FOkBfJE2MgGulX1R2R1FyEZcxms6oC0wpwSutNhzVa6g==";
        };
        _tMEmvqDo = {
            "id" = "tMEmvqDo";
            "file" = "StardewGUI+1.2.0+(23w31a).zip";
            "hash" = "sha512-LCPe4cMIm0EZsTqv1e6Djgz1BdVuHBPUH9UmdIad2NlASHb0LC3u7aIZwMLFWbqrRE1Xsk/QqhU0oT+OUGtNaQ==";
        };
        _qAIhZlaq = {
            "id" = "qAIhZlaq";
            "file" = "StardewGUI_v1.3.0.zip";
            "hash" = "sha512-XU9LHsP53Txeonkbgr/1CAlFH6H3h/043LC85iTudGfGIGWH5PDWQva1PWp9MRoGKdnCd1ySEu0kO2iOzhVZjg==";
        };
        _ubNplkDt = {
            "id" = "ubNplkDt";
            "file" = "StardewGUI_v1.3.1.zip";
            "hash" = "sha512-7e5A6HraY5EB/NvQEMxUAOF/8YbGyEeBhqYlx7LFNoctOsiJCI3t5Ku26NSDF6Yc4S0g4w3UcIbKvCAlfxNrFA==";
        };
        _xbzgg9m3 = {
            "id" = "xbzgg9m3";
            "file" = "StardewGUI_v1.4.0.zip";
            "hash" = "sha512-SxtgaOmgqvYcIGviDziP0m0TQ0Pk13vpwNhZIB7Ot/JLnpSN4uKy9flsZccwF+3IgDYyE7CEahERPGwM/h9XZg==";
        };
    in {
        "SEOcPr3X" = _SEOcPr3X;
        "Ud4o14uH" = _Ud4o14uH;
        "1fUJcMNa" = _1fUJcMNa;
        "tMEmvqDo" = _tMEmvqDo;
        "qAIhZlaq" = _qAIhZlaq;
        "ubNplkDt" = _ubNplkDt;
        "xbzgg9m3" = _xbzgg9m3;
        "minecraft-1.19.2" = _Ud4o14uH;
        "minecraft-1.19" = _Ud4o14uH;
        "minecraft-1.19.1" = _Ud4o14uH;
        "minecraft-1.19.3" = _1fUJcMNa;
        "minecraft-23w31a" = _tMEmvqDo;
        "minecraft-1.20.2" = _qAIhZlaq;
        "minecraft-1.20.3" = _qAIhZlaq;
        "minecraft-1.20.4" = _qAIhZlaq;
        "minecraft-1.21.4" = _ubNplkDt;
        "minecraft-26.1.2" = _xbzgg9m3;
        "default" = _xbzgg9m3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stardew-gui-pack";
            id = "EAhohcyp";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}