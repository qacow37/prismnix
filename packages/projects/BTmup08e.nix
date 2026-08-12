{lib, callPackage, ...}:
let
    versions = (let
        _o6ev2sQ7 = {
            "id" = "o6ev2sQ7";
            "file" = "productivetrees-1.20.1-0.1.1.jar";
            "hash" = "sha512-1FGHL07BWlYbvryGN7n5CFpeJTWkfDdkPr0bSiI+EeWuawjrWnNxno56dpGBG6ulV8GtYngjZCRz6QjzYTY2zw==";
        };
        _CIDaatAJ = {
            "id" = "CIDaatAJ";
            "file" = "productivetrees-1.20.1-0.1.4.jar";
            "hash" = "sha512-UlIg24YyX3FakCtQRYF9RSCy6B8eNGhJ+hunhN9mE7LMfowNA44XBroFNJIZcHUCHeatjPkjXxd3N245dhASpA==";
        };
        _rYM32mA1 = {
            "id" = "rYM32mA1";
            "file" = "productivetrees-1.20.1-0.2.2.jar";
            "hash" = "sha512-x1OOCQJ2sLBK3/k1XM04H7tIWbl+BxvfKyAgiIURf7HELegXLpqGVP5LHCvtFqf9cMNI1T6047XFY3EMlblfXw==";
        };
        _I5qTT7PR = {
            "id" = "I5qTT7PR";
            "file" = "productivetrees-1.20.1-0.2.6.jar";
            "hash" = "sha512-3BabuMjs05AdApGqsR+kVCY/SOb1j8+2Du3Ocw3YAxrYLSKkuFIZ3BNS6eRUQKYo8RFPuQa1KuzeOwxMscibJQ==";
        };
        _vrOMWkoJ = {
            "id" = "vrOMWkoJ";
            "file" = "productivetrees-1.21.0-0.4.2.jar";
            "hash" = "sha512-sH0dt/ml345iajPQQY5kxvrzTsGmvs4bCoqRuZKS48MXE8Azanke08/u1jDNGDvyCrC4n/Wt/8Sbk/YpQ9chRQ==";
        };
        _PhWdXyyb = {
            "id" = "PhWdXyyb";
            "file" = "productivetrees-1.21.0-0.5.0.jar";
            "hash" = "sha512-rQTdqmy/WoZRiUJGlPlZ6NAQExgL6y3WKL7gnJRBBoBZQff0iQccbBzLAaebFoU1e9xeT7GbiX5P1ume7KAkeg==";
        };
        _V7p92df1 = {
            "id" = "V7p92df1";
            "file" = "productivetrees-1.21.1-0.5.4.jar";
            "hash" = "sha512-qMa2jYBcjLVHAucZP9omrZuE3SfbXsrbC+vvoTyQFinycgZvhCsZKigQ/cwDgc8+xueKqpkf+rttSB/w3xuDjQ==";
        };
        _PZMvJwB3 = {
            "id" = "PZMvJwB3";
            "file" = "productivetrees-1.21.1-0.6.1.jar";
            "hash" = "sha512-iZA71z8uW0k9+NAO/mu7J/P00X7tYHsqxq6oCKqMopO6Id2R8HHL7+ld5iulCsPlQFYwV5b+zmMLv3JHDMEg3w==";
        };
        _ezdbUBk7 = {
            "id" = "ezdbUBk7";
            "file" = "productivetrees-1.21.1-0.7.0.jar";
            "hash" = "sha512-dw/xLA/KVIvkgpyFfxd1yoK/573pyPKKjV6z+hQyvarNHPmH7CqT3Da+zy26ZfHXyyXcKKaq53YBXpX3R4FBgQ==";
        };
    in {
        "o6ev2sQ7" = _o6ev2sQ7;
        "CIDaatAJ" = _CIDaatAJ;
        "rYM32mA1" = _rYM32mA1;
        "I5qTT7PR" = _I5qTT7PR;
        "vrOMWkoJ" = _vrOMWkoJ;
        "PhWdXyyb" = _PhWdXyyb;
        "V7p92df1" = _V7p92df1;
        "PZMvJwB3" = _PZMvJwB3;
        "ezdbUBk7" = _ezdbUBk7;
        "forge-1.20.1" = _I5qTT7PR;
        "neoforge-1.20.1" = _I5qTT7PR;
        "neoforge-1.21" = _V7p92df1;
        "neoforge-1.21.1" = _ezdbUBk7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "productivetrees";
            id = "BTmup08e";
            type = "mod";
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
in callPackage fn {version="ezdbUBk7";}