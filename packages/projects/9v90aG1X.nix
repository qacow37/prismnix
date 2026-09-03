{lib, callPackage, ...}:
let
    versions = (let
        _AO5xRbec = {
            "id" = "AO5xRbec";
            "file" = "DragonSurvival-1.21.1-v2.0.54-29.04.2026-all.jar";
            "hash" = "sha512-TkAL3JilVrlBsuDr9zK1nw+HqCVHgcR4INK8H/mQ7AONoDjklVu6lzxGmjcTGeLeqHWS/g++YY8zFJfQJdTp6w==";
        };
        _ECe4Gjbw = {
            "id" = "ECe4Gjbw";
            "file" = "DragonSurvival-1.20.1-01.01.2026.jar";
            "hash" = "sha512-jrVVaWfy1BrSnEE8Ur8+nRBvASkQl5f8WSDznqQ968K2omMbSJLzw3oTgIr9tlPM+YuLNP/pn5OcCXsJl1IQSw==";
        };
        _qxR3xp72 = {
            "id" = "qxR3xp72";
            "file" = "DragonSurvival-1.19.2-28.05.2025.jar";
            "hash" = "sha512-1Nvd+Icqp/jNiRX4s2LTMHQkOHAWlBiFv/YTePr1yEwBmqta+hkD26TjbvccPWpoIBMpMVFLdwZKPa/KQF4B2g==";
        };
        _nyxblpwI = {
            "id" = "nyxblpwI";
            "file" = "DragonSurvival-1.18.2-27.07.2024.jar";
            "hash" = "sha512-ew6RaIPSewp/xYshh79PGxvOh7bp75Qj3jJ4v4nv9pt8UNfeeFVqQR3KI2NfqPmxsXixW8ybBKwVhOTBt+xsaw==";
        };
        _rretIyyo = {
            "id" = "rretIyyo";
            "file" = "DragonSurvival-1.16.5-0.10.7.jar";
            "hash" = "sha512-JXhRsEsHo/wPa4Uc58TOY2H5CpDYithTWb01akrgsyLVWS+eYkeuQI8r6ZHOdiUzGvU6cg4YMpHLXk4StjRm8g==";
        };
    in {
        "AO5xRbec" = _AO5xRbec;
        "ECe4Gjbw" = _ECe4Gjbw;
        "qxR3xp72" = _qxR3xp72;
        "nyxblpwI" = _nyxblpwI;
        "rretIyyo" = _rretIyyo;
        "neoforge-1.21.1" = _AO5xRbec;
        "forge-1.20.1" = _ECe4Gjbw;
        "forge-1.19.2" = _qxR3xp72;
        "forge-1.18.2" = _nyxblpwI;
        "forge-1.16.5" = _rretIyyo;
        "default" = _rretIyyo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aures-dragon-survival";
        id = "9v90aG1X";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/DragonSurvivalTeam/DragonSurvival/blob/1.21.1/LICENSE.txt";
            };
        };
    };
in callPackage fn {}