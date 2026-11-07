{lib, callPackage, ...}:
let
    versions = (let
        _yBAuXcHV = {
            "id" = "yBAuXcHV";
            "file" = "Excalibur Bosses'Rise 1.1.zip";
            "hash" = "sha512-3B6kVfFGYP7s4fp1rGDsmvztQJG/DpEC45xramJHE8pjulwRQrYHAaP1cCEm4eiKZtYjrFqDRs1WqXAlcDPLPw==";
        };
        _tclUsVy9 = {
            "id" = "tclUsVy9";
            "file" = "Excalibur Bosses'Rise 1.2.zip";
            "hash" = "sha512-kAhcqdsOHU2tvogCTSLkfh4t2Fmd+qit4dHg957c78bMlJOaQguKGOniH2dZIvDusMf55A1htE/Bj/Leow25pA==";
        };
        _xrWDPa3j = {
            "id" = "xrWDPa3j";
            "file" = "Excalibur Bosses'Rise 1.4.zip";
            "hash" = "sha512-rvWe6oELisLZfdNh39Z4HakOlpC34v5CSdJQ2R2IV5YSH9ZxRTjnQ+QwuRlUYah4Z5bfJO202stl/WXoT4fkcg==";
        };
        _VzkCBC4C = {
            "id" = "VzkCBC4C";
            "file" = "Excalibur Bosses'Rise 1.5 (Forge).zip";
            "hash" = "sha512-LfVpnKswpgotVuYEsnvgpa6k6ylUFA8IzAcZ/N1NBz3xcOiCnW4ilJMRp+BTXtXayHeoYvw2w8we+q5b34bLnA==";
        };
        _r789ZxMK = {
            "id" = "r789ZxMK";
            "file" = "Excalibur Bosses'Rise 1.5 (Neoforge).zip";
            "hash" = "sha512-rH5lBcediUqYOeA44E6nXA8XmsfBcX0ljbKgfJUVluI9Iw+EgCnBm7BZdGYsh5x7qThVhoP3wa661jD4x5fiug==";
        };
        _Azf4WhdB = {
            "id" = "Azf4WhdB";
            "file" = "Excalibur Bosses'Rise 1.6 (Forge).zip";
            "hash" = "sha512-tLRhd//yGdTa/O99u0zR9n9nPs3nOoR4W++262ZjY1j7Ek1LoJQryJ1Hyf/G0DgQKoGEW2UytfgOh/h4vz9tIA==";
        };
        _pdWisqHN = {
            "id" = "pdWisqHN";
            "file" = "Excalibur Bosses'Rise 1.6 (Neoforge).zip";
            "hash" = "sha512-2Q2a9Y6aVxvaHXi2vkO0by/Z5A1RNTfGldJKClTUAvW8yPPRrja3QOGKUaux48G6qWX+tUUTdZBYuoHzP08KKA==";
        };
    in {
        "yBAuXcHV" = _yBAuXcHV;
        "tclUsVy9" = _tclUsVy9;
        "xrWDPa3j" = _xrWDPa3j;
        "VzkCBC4C" = _VzkCBC4C;
        "r789ZxMK" = _r789ZxMK;
        "Azf4WhdB" = _Azf4WhdB;
        "pdWisqHN" = _pdWisqHN;
        "minecraft-1.20.1" = _Azf4WhdB;
        "minecraft-1.21.1" = _pdWisqHN;
        "minecraft-1.21" = _pdWisqHN;
        "pkg-1.1" = _yBAuXcHV;
        "pkg-1.2" = _tclUsVy9;
        "pkg-1.4" = _xrWDPa3j;
        "pkg-1.5" = _r789ZxMK;
        "pkg-1.6" = _pdWisqHN;
        "default" = _pdWisqHN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-bossesrise";
        id = "gSZX37pA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pastebin.com/m65JXqpb";
            };
        };
    };
in callPackage fn {}