{lib, callPackage, ...}:
let
    versions = (let
        _roxSrtK7 = {
            "id" = "roxSrtK7";
            "file" = "mutil-1.19.2-5.1.0.jar";
            "hash" = "sha512-I5fVlrRMuDJkSsuv3mqlP4411oCN9ToekQunZycnbXKafHSZoNE/jTiSTslTOnV4sm3yckNo1zHv+SO56jS5vA==";
        };
        _eR9DYXcD = {
            "id" = "eR9DYXcD";
            "file" = "mutil-1.20.1-6.0.0.jar";
            "hash" = "sha512-9WBzhH7hT4jpsb8WnUjmml7RSGu0U5DNTnj4/yd4ujbHznFPR0SmbEQ6SImtFwcGfi/rxdz/uwdDxrJqD6rumg==";
        };
        _sjCspb0W = {
            "id" = "sjCspb0W";
            "file" = "mutil-1.20.1-6.1.0.jar";
            "hash" = "sha512-DnFAKtt6lfDPUP4AIfQThK1PZx+rW8TBS3sIJxkNpgJ/b4Ug4XHlenZNwVdzVmM1Phq8fi4Mz6ING/89pVsIIw==";
        };
        _PI1cIWsh = {
            "id" = "PI1cIWsh";
            "file" = "mutil-1.20.1-6.1.1.jar";
            "hash" = "sha512-c223xpMSRNv2frcRYhEUn/CbfMNo1/SSdBUtjqgxtmP/UNw4eJtmfvNmd349rP5y2TszLy2eij6u8YJ/22zikQ==";
        };
        _1cVegazl = {
            "id" = "1cVegazl";
            "file" = "mutil-1.19.2-5.2.0.jar";
            "hash" = "sha512-S04ltbGuUO4e/E/JYn+Ka03yIfHpt5RIV9rZHtHlpmiE12+hDV1Siil19OsLJOqZHfADhJtd3vhs2lnzFbw7KQ==";
        };
        _8CZJ2gLR = {
            "id" = "8CZJ2gLR";
            "file" = "mutil-1.20.1-6.2.0.jar";
            "hash" = "sha512-Fx8MkB+hpCy+ljbhc1MHRd+qWM2cuhZpocjP8eNb9mnWBHQDJRg82SU/MRem0iOzytrgzJwPay+6y6EwM3nwZw==";
        };
        _ls59E7KT = {
            "id" = "ls59E7KT";
            "file" = "mutil-1.20.1-6.3.0.jar";
            "hash" = "sha512-xmhR16G4ro+u05+yl04SZDPbPKEH6tIe2umXiM0zVwAHOBKSBki8wrDTDvFxJpfe0FDC4MMUSExvQg1RUKC96w==";
        };
    in {
        "roxSrtK7" = _roxSrtK7;
        "eR9DYXcD" = _eR9DYXcD;
        "sjCspb0W" = _sjCspb0W;
        "PI1cIWsh" = _PI1cIWsh;
        "1cVegazl" = _1cVegazl;
        "8CZJ2gLR" = _8CZJ2gLR;
        "ls59E7KT" = _ls59E7KT;
        "forge-1.19.1" = _1cVegazl;
        "forge-1.19.2" = _1cVegazl;
        "forge-1.20.1" = _ls59E7KT;
        "forge-1.20.2" = _PI1cIWsh;
        "neoforge-1.20.1" = _ls59E7KT;
        "neoforge-1.20.2" = _PI1cIWsh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mutil";
            id = "HWHl8Evb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/mickelus/mutil/blob/1.19/LICENSE";
                };
            };
        };
in callPackage fn {version="ls59E7KT";}