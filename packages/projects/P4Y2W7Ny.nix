{lib, callPackage, ...}:
let
    versions = (let
        _giYUAosb = {
            "id" = "giYUAosb";
            "file" = "Drodi's Illagers FA [V4.3].zip";
            "hash" = "sha512-11u1EZ5bv9SA2n76ozDHSbww/1Z+6Kv2Jk3Qbq2xuyAzJagcd+wC6M23/Pp1ObZ1gwUdPdxlI0FkvlIUj3B93w==";
        };
        _tkxWU0JZ = {
            "id" = "tkxWU0JZ";
            "file" = "§1Drodi's Illagers FA [V4.4].zip";
            "hash" = "sha512-7D+yPwQuXHpOETKlammLPZUka4EC7KP9VmCeKbBE4QVT7anYcaF1J8PimxIYoe2ICGCUa/BXGTwQEgG9Je8yGw==";
        };
        _r5kXvW0O = {
            "id" = "r5kXvW0O";
            "file" = "§6Drodi's Illagers FA [V4.5].zip";
            "hash" = "sha512-SWSStnzgYKc2RJ+55lY7isrb0ekH6u5XZHzNYY+RBSMhazZIDJgV15InPGlDOUX2+b1h4tBfpXl+pofnMHNPvw==";
        };
        _Jkni3udd = {
            "id" = "Jkni3udd";
            "file" = "§6Drodi's Illagers FA [V4.6].zip";
            "hash" = "sha512-shAPnvQiQR6On/9DdBGZFF9ebyk+Ud0vdH2wTrFC8gR5/TNWwWvbl+ZmAvW/LpHzZA2TjSnlI0ZYAAWOWT9tzA==";
        };
        _xLXBh6Cx = {
            "id" = "xLXBh6Cx";
            "file" = "§6Drodi's Illagers FA [V4.8].zip";
            "hash" = "sha512-mIwxnOkOfTmCnhjT1TcMK0+dpzyg+KSiLdUK80SidobgJDPQVgT10kHDQN8lJ8fCnZL6DMypsUBpTlu8ugAyAw==";
        };
        _Up218y4T = {
            "id" = "Up218y4T";
            "file" = "§1Drodi's Illagers FA [V4.9].zip";
            "hash" = "sha512-ChPgrqxeNkk2TtvHbCHCKrymZHdKUrj5Hhk6hOy4jDdDDBQ51J/jnjGhab5ws04UM2uuQcEWIQGT4VSW87WWIQ==";
        };
        _GB3hIHU5 = {
            "id" = "GB3hIHU5";
            "file" = "§1Drodi's Illagers FA [V4.9.1].zip";
            "hash" = "sha512-UmufcoKM7iCONMV+sj0F8wMuwQ8RQk4t1iqxnFD8smcI+AMrtLHPEDwL3XCYBlgP8MPvPGU68Kkq5t1rQ/jybw==";
        };
        _J6b0T7li = {
            "id" = "J6b0T7li";
            "file" = "§1Drodi's Illagers FA [V5] pre 1.21.5.zip";
            "hash" = "sha512-vbax5msf5a8X/B0lGYXvOORht6oGBnXmGJUMCY1thBVXN8vNrdlWMgNuvojNgfIcmLue1Bj7gd5Nv1VDGro4cQ==";
        };
        _o48j4Ner = {
            "id" = "o48j4Ner";
            "file" = "§1Drodi's Illagers FA [V5] post 1.21.5.zip";
            "hash" = "sha512-Dt+oz9rBdQPgDi493iWa7rh+cdTRyFap8aESFOHgWDBv+I9qDCnarqFwH86Cw0hQFRUV55Np5YO+iJ813Cbp1w==";
        };
        _Bw7z0pGf = {
            "id" = "Bw7z0pGf";
            "file" = "§9Drodi's Illagers x FA [v5.1].zip";
            "hash" = "sha512-PthpQDB9LAWMI4zaS44m6gBFMQIGoWmOhrZzne7hHLEfEepMro8OQeFHDS0+7RtHtKK1pQWcgbuThOTRnOM17g==";
        };
        _afT2DcAE = {
            "id" = "afT2DcAE";
            "file" = "§9Drodi's Illagers x FA [v5.2].zip";
            "hash" = "sha512-trc0kRZjibMwBWwqRgkg3V/54Z0FT0G7DwLT82tli7qrd7FPSl3iWAvccNkX8A6gfkDf4ky5f47Ey2nxI1+DPw==";
        };
    in {
        "giYUAosb" = _giYUAosb;
        "tkxWU0JZ" = _tkxWU0JZ;
        "r5kXvW0O" = _r5kXvW0O;
        "Jkni3udd" = _Jkni3udd;
        "xLXBh6Cx" = _xLXBh6Cx;
        "Up218y4T" = _Up218y4T;
        "GB3hIHU5" = _GB3hIHU5;
        "J6b0T7li" = _J6b0T7li;
        "o48j4Ner" = _o48j4Ner;
        "Bw7z0pGf" = _Bw7z0pGf;
        "afT2DcAE" = _afT2DcAE;
        "minecraft-1.16" = _afT2DcAE;
        "minecraft-1.16.1" = _afT2DcAE;
        "minecraft-1.16.2" = _afT2DcAE;
        "minecraft-1.16.3" = _afT2DcAE;
        "minecraft-1.16.4" = _afT2DcAE;
        "minecraft-1.16.5" = _afT2DcAE;
        "minecraft-1.17" = _afT2DcAE;
        "minecraft-1.17.1" = _afT2DcAE;
        "minecraft-1.18" = _afT2DcAE;
        "minecraft-1.18.1" = _afT2DcAE;
        "minecraft-1.18.2" = _afT2DcAE;
        "minecraft-1.19" = _afT2DcAE;
        "minecraft-1.19.1" = _afT2DcAE;
        "minecraft-1.19.2" = _afT2DcAE;
        "minecraft-1.19.3" = _afT2DcAE;
        "minecraft-1.19.4" = _afT2DcAE;
        "minecraft-1.20" = _afT2DcAE;
        "minecraft-1.20.1" = _afT2DcAE;
        "minecraft-1.20.2" = _afT2DcAE;
        "minecraft-1.20.3" = _afT2DcAE;
        "minecraft-1.20.4" = _afT2DcAE;
        "minecraft-1.20.5" = _afT2DcAE;
        "minecraft-1.20.6" = _afT2DcAE;
        "minecraft-1.21" = _afT2DcAE;
        "minecraft-1.21.1" = _afT2DcAE;
        "minecraft-1.21.2" = _afT2DcAE;
        "minecraft-1.21.3" = _afT2DcAE;
        "minecraft-1.21.4" = _afT2DcAE;
        "minecraft-1.21.5" = _afT2DcAE;
        "minecraft-1.21.6" = _afT2DcAE;
        "minecraft-1.21.7" = _afT2DcAE;
        "minecraft-1.21.8" = _afT2DcAE;
        "minecraft-1.21.9" = _afT2DcAE;
        "minecraft-1.21.10" = _afT2DcAE;
        "default" = _afT2DcAE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drodis-illagers-fresh-animation";
            id = "P4Y2W7Ny";
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