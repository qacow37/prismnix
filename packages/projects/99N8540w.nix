{lib, callPackage, ...}:
let
    versions = (let
        _ebnGJg2w = {
            "id" = "ebnGJg2w";
            "file" = "Fixed_M82A1.zip";
            "hash" = "sha512-YWwHrGmkRs2v3zA+egNgbyg5eYcetwZ5LwQzq8gDfGae906KFRjSIk4cE5xnaRHKjgsSse9MkuwwYjdYRWs68Q==";
        };
        _IKjp4LgC = {
            "id" = "IKjp4LgC";
            "file" = "Fixed_M82A1_1_19_3.zip";
            "hash" = "sha512-qRW/ZPwZ3vz+SB3T2sgQ1VGElR+HZXWNOJkxpXDemB78XqIdrqtn/AYQ8mEViyWeh9ZDlVgAbGq6prOSemcn9Q==";
        };
        _DraiGN2h = {
            "id" = "DraiGN2h";
            "file" = "Fixed_M82A1_1_19_4.zip";
            "hash" = "sha512-cjtY/+h+RjECkbFOL/1T4NqhTwib8YBbxlGdQTI9AgYVu3WOtoIlfl42e9M5chgx/+MRuBlfKbH7qgXAx+8Lvg==";
        };
        _OGjtCajQ = {
            "id" = "OGjtCajQ";
            "file" = "Fixed_M82A1_1_20-1_20_1.zip";
            "hash" = "sha512-i8GPho6ZxVRS/4rNq9MmsUkMpO8OxX3gEh8NfeTqkamS0zxs+aGYxNG+W2ToUKm/SD9CLhDHC1T/rdA+fVF3Hw==";
        };
        _onlaqtwC = {
            "id" = "onlaqtwC";
            "file" = "Fixed_M82A1_1_20_2.zip";
            "hash" = "sha512-Vt5bDQf3WeeEq0ghBu45NVMiWI23Hm6ww76WaC0Y0rgidZJDI0HWEYuD+rF1O1AhndwlbynUOv5U2r+zD69Oww==";
        };
        _rPlIDrC9 = {
            "id" = "rPlIDrC9";
            "file" = "Fixed_M82A1_1_20_3-1_20_4.zip";
            "hash" = "sha512-6Bl0Eb1YnXJXIoFV4wrN3QiLUpqdOtdYzHkjC4VY/VGMPJoEpn/PqLAUMCgTXA4HvoznmHNTRMOvWJ997EWe8g==";
        };
        _4SlTJHOZ = {
            "id" = "4SlTJHOZ";
            "file" = "Fixed_M82A1_1_20_5-1_20_6.zip";
            "hash" = "sha512-gyniIldDEs3A1Pp4uFeryBBZhS7o6Po9tc/tgHAMFyiMaPx8adP8wVLVNQXQ1miMXyr+mmd4ITskHEs2xbGH6A==";
        };
        _WCEg2uEC = {
            "id" = "WCEg2uEC";
            "file" = "Fixed_M82A1_1_21-1_21_1.zip";
            "hash" = "sha512-sErEJbF0WikuGNSimghNqqwC0arj/TBM8yJG7cJVorKeELF9Flkf7mi1cRtKrAM1Cpq4OnFxnzPiI0raZhd/+A==";
        };
        _cUZaRymO = {
            "id" = "cUZaRymO";
            "file" = "Fixed_M82A1_1_21_2-1_21_3.zip";
            "hash" = "sha512-xekvJp6rvHpJwUsaHV3S6sFdwYP64GAEhP282/vvlg6etMLI292nz3I/0WpxQMEE7G6S66R8f0ey9PN6jt3Ieg==";
        };
        _UI07aof9 = {
            "id" = "UI07aof9";
            "file" = "Fixed_M82A1_1_21_4.zip";
            "hash" = "sha512-r6bw9kdXcSiVa74C2175u6WJmL/MraeJVSzk1BDhEtw4Z/pKZC4zaPMgx0+XipRwG97goDJTFC0O5HPK0fZSYg==";
        };
        _Q2JImv40 = {
            "id" = "Q2JImv40";
            "file" = "Fixed_M82A1_1_21_5.zip";
            "hash" = "sha512-5ltIuk7IvD6gDSM+oANXr7h77aKc/2xvOWNpk9ypEKZOKnjnRE1k9eJSz2OtMIfg9hZBFyotv4M3pOWxj07Kow==";
        };
        _qqjOOdgh = {
            "id" = "qqjOOdgh";
            "file" = "Fixed_M82A1_1_21_6.zip";
            "hash" = "sha512-sV8YS3IZGkikm4kRj34DSLuugbqylPCRU2s9/u5b5AbPGBSNjHERPKYoMIO/fGXtDpkyZ+0vGvh6kDYEqXFJSQ==";
        };
        _EHHoicFy = {
            "id" = "EHHoicFy";
            "file" = "Fixed_M82A1_1_21_7-8.zip";
            "hash" = "sha512-cZBed4YTDHTT9/W2sJjYRpacJUdbicQIi0umVXx1vODHfxllV+FuzRA+4WUFXZ8/YaOlXnEnZvtq3BgvpIlJ2Q==";
        };
        _FT3kWDGs = {
            "id" = "FT3kWDGs";
            "file" = "Fixed_M82A1_1_21_9-10.zip";
            "hash" = "sha512-f85e0aj0PcrC/eygb2KUsNV6H0GybM8sxkLGtMTJEK7u4RsC5nTsTy89jIFYDaah4lX6UNuZSR1ekUvhHYQ/rg==";
        };
        _nFdMak65 = {
            "id" = "nFdMak65";
            "file" = "Fixed_M82A1_1_21_11.zip";
            "hash" = "sha512-2vleO1UAsAFd7SLoV7e8Ts8Q1DYviaUZmiGxKxd95jh+Bszppa2LTnOTBCbyciCbr35zF6hWajEgUmRYP6OiuA==";
        };
    in {
        "ebnGJg2w" = _ebnGJg2w;
        "IKjp4LgC" = _IKjp4LgC;
        "DraiGN2h" = _DraiGN2h;
        "OGjtCajQ" = _OGjtCajQ;
        "onlaqtwC" = _onlaqtwC;
        "rPlIDrC9" = _rPlIDrC9;
        "4SlTJHOZ" = _4SlTJHOZ;
        "WCEg2uEC" = _WCEg2uEC;
        "cUZaRymO" = _cUZaRymO;
        "UI07aof9" = _UI07aof9;
        "Q2JImv40" = _Q2JImv40;
        "qqjOOdgh" = _qqjOOdgh;
        "EHHoicFy" = _EHHoicFy;
        "FT3kWDGs" = _FT3kWDGs;
        "nFdMak65" = _nFdMak65;
        "minecraft-1.19" = _ebnGJg2w;
        "minecraft-1.19.1" = _ebnGJg2w;
        "minecraft-1.19.2" = _ebnGJg2w;
        "minecraft-1.19.3" = _IKjp4LgC;
        "minecraft-1.19.4" = _DraiGN2h;
        "minecraft-1.20" = _OGjtCajQ;
        "minecraft-1.20.1" = _OGjtCajQ;
        "minecraft-1.20.2" = _onlaqtwC;
        "minecraft-1.20.3" = _rPlIDrC9;
        "minecraft-1.20.4" = _rPlIDrC9;
        "minecraft-1.20.5" = _4SlTJHOZ;
        "minecraft-1.20.6" = _4SlTJHOZ;
        "minecraft-1.21" = _WCEg2uEC;
        "minecraft-1.21.1" = _WCEg2uEC;
        "minecraft-1.21.2" = _cUZaRymO;
        "minecraft-1.21.3" = _cUZaRymO;
        "minecraft-1.21.4" = _UI07aof9;
        "minecraft-1.21.5" = _Q2JImv40;
        "minecraft-1.21.6" = _qqjOOdgh;
        "minecraft-1.21.7" = _EHHoicFy;
        "minecraft-1.21.8" = _EHHoicFy;
        "minecraft-1.21.9" = _FT3kWDGs;
        "minecraft-1.21.10" = _FT3kWDGs;
        "minecraft-1.21.11" = _nFdMak65;
        "default" = _nFdMak65;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fixed-m82a1";
            id = "99N8540w";
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