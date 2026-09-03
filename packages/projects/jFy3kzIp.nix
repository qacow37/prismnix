{lib, callPackage, ...}:
let
    versions = (let
        _exj4CHMY = {
            "id" = "exj4CHMY";
            "file" = "Omnix.zip";
            "hash" = "sha512-p3JEhnbsXqHAqgw8xWxwnmCrm7MuMQR/LDjgtcPMIi+oR5r8TAfXA1rRn8kWU61c7bJRVmF1lPGM3v6y4q92+Q==";
        };
        _uzWwZDrG = {
            "id" = "uzWwZDrG";
            "file" = "origins-omnixomnitrix-1.0.jar";
            "hash" = "sha512-SmLfAxdEdIvN8GwrgIFH8dme/3G7FzoXDK1Ofc/0UMoeqjfQ2uyDPqo35i6ck4Zg3uUnoEXmOesgbcLH/c5yCQ==";
        };
        _ieWJ5TSP = {
            "id" = "ieWJ5TSP";
            "file" = "Omnix.zip";
            "hash" = "sha512-n3ZdQETLhBvVqUjAxRtXWdBmRW2aLuOkqv6jp8sprH4fYRkCeUsbVSG6FNcPjTfTCCmOdgjFJNEDzn5CguX2UA==";
        };
        _RzlklZY2 = {
            "id" = "RzlklZY2";
            "file" = "origins-omnixomnitrix-1.01.jar";
            "hash" = "sha512-1ZvHEAPztXkiG3YoKHDsYpAT0BOgIQCvbTNGjINKkOF6LsXLFclsh0mvl2lVAmGxLMxqNjNKUlOCooxpwb4w3w==";
        };
        _WfrCUozH = {
            "id" = "WfrCUozH";
            "file" = "Omnix.zip";
            "hash" = "sha512-rWHpN+5noN/rqdni4upC1aZZ8T9VBnsuQdEL1aoc/cfQdwWgyu4rQdo+SD3Uw5POrphRhF2/Iu1wGrjDg9gdlQ==";
        };
        _hLMDr6g4 = {
            "id" = "hLMDr6g4";
            "file" = "origins-omnixomnitrix-1.1.jar";
            "hash" = "sha512-7lbwmeg85IUQdydhe7rH+FnXzQWnYkiTaLxB+op55i/JLKAPsILdpJ3SBu1LlCygdGNu2tXCB5++IYEuL85sag==";
        };
        _OcTECOTx = {
            "id" = "OcTECOTx";
            "file" = "Omnix.zip";
            "hash" = "sha512-hbPdGhhEsTuQfhmcmGFRUpCFurtLzHXhBaG5ZdT8BW+LUCpdgXUFj9B/pB8K9qslKnaLoV5ywa7djpH4bgRuVg==";
        };
        _EVpaIUGN = {
            "id" = "EVpaIUGN";
            "file" = "origins-omnixomnitrix-1.11.jar";
            "hash" = "sha512-JJO2N7nSSYWtq2mcqFQ6OxNlF3uSvS+yNEy2929+wWwxzuKSZtUiNz3ABVEVdTUfyDHoKt9olYx4HjMil8wNqg==";
        };
        _jD4YNicp = {
            "id" = "jD4YNicp";
            "file" = "origins-omnixomnitrix-1.11.jar";
            "hash" = "sha512-JJO2N7nSSYWtq2mcqFQ6OxNlF3uSvS+yNEy2929+wWwxzuKSZtUiNz3ABVEVdTUfyDHoKt9olYx4HjMil8wNqg==";
        };
    in {
        "exj4CHMY" = _exj4CHMY;
        "uzWwZDrG" = _uzWwZDrG;
        "ieWJ5TSP" = _ieWJ5TSP;
        "RzlklZY2" = _RzlklZY2;
        "WfrCUozH" = _WfrCUozH;
        "hLMDr6g4" = _hLMDr6g4;
        "OcTECOTx" = _OcTECOTx;
        "EVpaIUGN" = _EVpaIUGN;
        "jD4YNicp" = _jD4YNicp;
        "datapack-1.20.4" = _WfrCUozH;
        "datapack-1.21" = _OcTECOTx;
        "fabric-1.20.4" = _hLMDr6g4;
        "fabric-1.21" = _jD4YNicp;
        "forge-1.20.4" = _hLMDr6g4;
        "forge-1.21" = _jD4YNicp;
        "quilt-1.20.4" = _hLMDr6g4;
        "quilt-1.21" = _jD4YNicp;
        "neoforge-1.21" = _jD4YNicp;
        "default" = _jD4YNicp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-omnixomnitrix";
        id = "jFy3kzIp";
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