{lib, callPackage, ...}:
let
    versions = (let
        _Yx4URCdd = {
            "id" = "Yx4URCdd";
            "file" = "time_stop-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-Wj+5w/nflubn8H4kId6a4HnYpO39zN1IWTiiRobe7lXq6Dftya8bdoQcQrYBabgLRSXWmREwbu/3ttPEpwOR/A==";
        };
        _kLTLD1Jo = {
            "id" = "kLTLD1Jo";
            "file" = "time_stop-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-5d6enh2J8BISDjEVqW8nF6x4so+J+cAFjBYT3pwbUK4XfKDOuh9NUYOJLSdQ1usK4B+t+pw0905h3z0FTwHnJA==";
        };
        _oG7PMV9l = {
            "id" = "oG7PMV9l";
            "file" = "time_stop-1.1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-D278SuvJEoR9EZCnQddQiE8eJZxWdULprDFI2ED8qAte/1AZMd51YcFkxPz4KeLXtuObLxmduAa1tsKXw8/iag==";
        };
        _W3WvfTa0 = {
            "id" = "W3WvfTa0";
            "file" = "time_stop-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-HmA2zHundAGn7uHiYHRj4IyrootTz/FSvQrC36MDI3dO+Va45g9Twru1fCklFKUP4CaqyZJ2KiaVZs7wtHms0A==";
        };
    in {
        "Yx4URCdd" = _Yx4URCdd;
        "kLTLD1Jo" = _kLTLD1Jo;
        "oG7PMV9l" = _oG7PMV9l;
        "W3WvfTa0" = _W3WvfTa0;
        "neoforge-1.20.4" = _oG7PMV9l;
        "neoforge-1.21.1" = _W3WvfTa0;
        "default" = _W3WvfTa0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "time-stop!";
        id = "KbRdKnSr";
        type = "mod";
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