{lib, callPackage, ...}:
let
    versions = (let
        _zx0UoY9d = {
            "id" = "zx0UoY9d";
            "file" = "Maces To Hammers.zip";
            "hash" = "sha512-JtTdWIw/8J/UYEoDxKmyRaa6kpD/cHy/t5yLk5NjHFmwcMasJFfxE9Ggban0LMYA2L6KrVrajNKanZcCqUNLGA==";
        };
        _tpMH2YvL = {
            "id" = "tpMH2YvL";
            "file" = "Maces To Hammers.zip";
            "hash" = "sha512-bbkQduSECv2ktGf2sSHb5Uk4zV0PzRa2uhr1z9RIJcU/YbRWRfWdAKoWqlhO0KDke+93OvFH1AIvFqDfy0fzvQ==";
        };
        _i4ouSl22 = {
            "id" = "i4ouSl22";
            "file" = "Maces To Hammers.zip";
            "hash" = "sha512-1Bhs4VV/l76iTgUs9ptkp505TvRlyQpOnevl6n0RXFIr6ccjxX1Ju0LKBemIj/izo0HJkybBZ3yN0zHP/hlDYw==";
        };
        _e8Fjsq1h = {
            "id" = "e8Fjsq1h";
            "file" = "Maces To Hammers.zip";
            "hash" = "sha512-EXDZfcC/vaJiRyUW2eKFRYr3THXQy9+p5Q/S5CxstbbVIULgi5UOzEZ1AFIHi6qTLM8+qenR+FBI8pKSDfc6tg==";
        };
        _7w6aaoiQ = {
            "id" = "7w6aaoiQ";
            "file" = "Maces To Hammers.zip";
            "hash" = "sha512-EXDZfcC/vaJiRyUW2eKFRYr3THXQy9+p5Q/S5CxstbbVIULgi5UOzEZ1AFIHi6qTLM8+qenR+FBI8pKSDfc6tg==";
        };
        _wrAXw0o9 = {
            "id" = "wrAXw0o9";
            "file" = "Maces To Hammers.zip";
            "hash" = "sha512-eiM/3feR7pwcBWRYpWDCduhuR0j4geEnDlZ0MME0fggcDxedrVY+Wxbc1rxDZ+5VC3vMEYrieyzQNoAPSmy5ow==";
        };
    in {
        "zx0UoY9d" = _zx0UoY9d;
        "tpMH2YvL" = _tpMH2YvL;
        "i4ouSl22" = _i4ouSl22;
        "e8Fjsq1h" = _e8Fjsq1h;
        "7w6aaoiQ" = _7w6aaoiQ;
        "wrAXw0o9" = _wrAXw0o9;
        "minecraft-1.21.5" = _wrAXw0o9;
        "minecraft-1.21.6" = _wrAXw0o9;
        "minecraft-1.21.7" = _wrAXw0o9;
        "minecraft-1.21.8" = _wrAXw0o9;
        "minecraft-1.21.9" = _wrAXw0o9;
        "minecraft-1.21.10" = _wrAXw0o9;
        "minecraft-1.21.11" = _wrAXw0o9;
        "minecraft-26.1-snapshot-1" = _wrAXw0o9;
        "minecraft-26.1-snapshot-2" = _wrAXw0o9;
        "minecraft-26.1-snapshot-3" = _wrAXw0o9;
        "minecraft-26.1-snapshot-4" = _wrAXw0o9;
        "minecraft-26.1-snapshot-5" = _wrAXw0o9;
        "minecraft-26.1-snapshot-6" = _wrAXw0o9;
        "minecraft-26.1-snapshot-7" = _wrAXw0o9;
        "minecraft-26.1-snapshot-8" = _wrAXw0o9;
        "minecraft-26.1-snapshot-9" = _wrAXw0o9;
        "minecraft-26.1-snapshot-10" = _wrAXw0o9;
        "minecraft-26.1-snapshot-11" = _wrAXw0o9;
        "minecraft-26.1-pre-1" = _wrAXw0o9;
        "minecraft-26.1-pre-2" = _wrAXw0o9;
        "minecraft-26.1-pre-3" = _wrAXw0o9;
        "minecraft-26.1-rc-1" = _wrAXw0o9;
        "minecraft-26.1-rc-2" = _wrAXw0o9;
        "minecraft-26.1-rc-3" = _wrAXw0o9;
        "minecraft-26.1" = _wrAXw0o9;
        "minecraft-26.1.1-rc-1" = _wrAXw0o9;
        "minecraft-26.1.1" = _wrAXw0o9;
        "minecraft-26w14a" = _wrAXw0o9;
        "minecraft-26.2-snapshot-1" = _wrAXw0o9;
        "minecraft-26.1.2-rc-1" = _wrAXw0o9;
        "minecraft-26.1.2" = _wrAXw0o9;
        "minecraft-26.2-snapshot-2" = _wrAXw0o9;
        "minecraft-26.2-snapshot-3" = _wrAXw0o9;
        "minecraft-26.2-snapshot-4" = _wrAXw0o9;
        "minecraft-26.2-snapshot-5" = _wrAXw0o9;
        "minecraft-26.2-snapshot-6" = _wrAXw0o9;
        "minecraft-26.2-snapshot-7" = _wrAXw0o9;
        "minecraft-26.2-snapshot-8" = _wrAXw0o9;
        "minecraft-26.2-pre-1" = _wrAXw0o9;
        "minecraft-26.2-pre-2" = _wrAXw0o9;
        "minecraft-26.2-pre-3" = _wrAXw0o9;
        "minecraft-26.2-pre-4" = _wrAXw0o9;
        "minecraft-26.2-pre-5" = _wrAXw0o9;
        "minecraft-26.2-pre-6" = _wrAXw0o9;
        "minecraft-26.2-rc-1" = _wrAXw0o9;
        "minecraft-26.2-rc-2" = _wrAXw0o9;
        "minecraft-26.2" = _wrAXw0o9;
        "default" = _wrAXw0o9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maces-to-hammers";
        id = "fqmMFORW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}