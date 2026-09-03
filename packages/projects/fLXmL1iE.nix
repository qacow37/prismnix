{lib, callPackage, ...}:
let
    versions = (let
        _Xet3iW5a = {
            "id" = "Xet3iW5a";
            "file" = "pvp.zip";
            "hash" = "sha512-Dae7uK9SMePZsVoFvI1lcLLyv1O4NHs9U3ZrWO9WUnd0+ynRgErX7Mr5yaJtksdUdsVsC3eMf8hnVsRABB4WOg==";
        };
        _IU50szDQ = {
            "id" = "IU50szDQ";
            "file" = "pvp.zip";
            "hash" = "sha512-Dae7uK9SMePZsVoFvI1lcLLyv1O4NHs9U3ZrWO9WUnd0+ynRgErX7Mr5yaJtksdUdsVsC3eMf8hnVsRABB4WOg==";
        };
        _EYzozh1B = {
            "id" = "EYzozh1B";
            "file" = "PvP.zip";
            "hash" = "sha512-U/+mOsL8gp8rVS2W1xZVdz22pfd7sJonrZX2rENEEWMP8esw/1MFLrj9G5OtZ46F0IVoiuv1d+1naAt/PuH/8w==";
        };
        _ZuNr7ApT = {
            "id" = "ZuNr7ApT";
            "file" = "pvp.zip";
            "hash" = "sha512-JMZfdlZa1psvRkAkb9k1MApflqXHS5cMdNFH/oT2/2jTjD4eBCHic5DAlbRP3Az/oHfHRt+RxQzSE3/lUvWH+Q==";
        };
        _AbDPMDBL = {
            "id" = "AbDPMDBL";
            "file" = "pvp.zip";
            "hash" = "sha512-VkVpHhg4/PDKlkn8455gDhE5NC5Jfj9YeTSYRh88Jp3r4++2VzeQiDPn6NoqADtRiR3WkgXqx7bPNujLaWOkcA==";
        };
    in {
        "Xet3iW5a" = _Xet3iW5a;
        "IU50szDQ" = _IU50szDQ;
        "EYzozh1B" = _EYzozh1B;
        "ZuNr7ApT" = _ZuNr7ApT;
        "AbDPMDBL" = _AbDPMDBL;
        "minecraft-1.21.1" = _IU50szDQ;
        "minecraft-1.21.4" = _EYzozh1B;
        "minecraft-1.21.11" = _AbDPMDBL;
        "default" = _AbDPMDBL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-textures";
        id = "fLXmL1iE";
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