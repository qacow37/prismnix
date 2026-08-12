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
    in {
        "yBAuXcHV" = _yBAuXcHV;
        "tclUsVy9" = _tclUsVy9;
        "xrWDPa3j" = _xrWDPa3j;
        "minecraft-1.20.1" = _xrWDPa3j;
        "minecraft-1.21.1" = _xrWDPa3j;
        "minecraft-1.21" = _xrWDPa3j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excal-bossesrise";
            id = "gSZX37pA";
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
                    url = "https://pastebin.com/m65JXqpb";
                };
            };
        };
in callPackage fn {version="xrWDPa3j";}