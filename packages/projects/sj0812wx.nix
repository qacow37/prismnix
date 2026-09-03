{lib, callPackage, ...}:
let
    versions = (let
        _URnN3Lhr = {
            "id" = "URnN3Lhr";
            "file" = "Sonic HUD.zip";
            "hash" = "sha512-LXzRoc7cQB3fdZTJeAA8yI6csZ6LItbknQU5LqO1vGZKnPC446ly67Pi/ZRPronpVjnX1aSCmhiLXx0eeuP8Ig==";
        };
        _teqK48b8 = {
            "id" = "teqK48b8";
            "file" = "Sonic HUD.zip";
            "hash" = "sha512-wLZ150R0CCllKU23av369okD+UikqVul0xoBqn1OymiSuVKGI3MDRjgFxqwq81+n6ojHyBy4z3c+Q0FrEudT1w==";
        };
        _tBt0tKz0 = {
            "id" = "tBt0tKz0";
            "file" = "Sonic HUD.zip";
            "hash" = "sha512-EE1mrEg0EBssURUJV2FjgZVYgjoMLv22tn1Q5GGrbMmgrBX7ndv6PepVC2qTtfDZ2UJINgCixEgL1ouodI6GTg==";
        };
    in {
        "URnN3Lhr" = _URnN3Lhr;
        "teqK48b8" = _teqK48b8;
        "tBt0tKz0" = _tBt0tKz0;
        "minecraft-1.20" = _tBt0tKz0;
        "minecraft-1.20.1" = _tBt0tKz0;
        "minecraft-1.20.2" = _tBt0tKz0;
        "minecraft-1.20.3" = _tBt0tKz0;
        "minecraft-1.20.4" = _tBt0tKz0;
        "minecraft-1.20.5" = _tBt0tKz0;
        "minecraft-1.20.6" = _tBt0tKz0;
        "minecraft-1.21" = _tBt0tKz0;
        "minecraft-1.21.1" = _tBt0tKz0;
        "minecraft-1.21.2" = _tBt0tKz0;
        "minecraft-1.21.3" = _tBt0tKz0;
        "minecraft-1.21.4" = _tBt0tKz0;
        "default" = _tBt0tKz0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sonic-hud";
        id = "sj0812wx";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}