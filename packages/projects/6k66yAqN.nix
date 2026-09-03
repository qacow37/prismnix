{lib, callPackage, ...}:
let
    versions = (let
        _poeEBtuR = {
            "id" = "poeEBtuR";
            "file" = "Zinkenite Mobs-v2.2(1.16.2-1.16.5).zip";
            "hash" = "sha512-jwkLG4PXGSjNA9257gWg7tigAThc9ZmH2s55hWq5vXVmkQ1/vxbYuZn5jE9fDPcG0R9pwPbYxpQzwtGimKfx4g==";
        };
        _itbwj0PX = {
            "id" = "itbwj0PX";
            "file" = "Zinkenite Mobs-v2.2(1.17-1.17.1).zip";
            "hash" = "sha512-n4hwZf8rYHvA6dlBQhIRvefNLYNIZbBA6/oAyD9qrA9SdrYQhreAPpBXJ2YuI51/qUOPGszeAQ9GIXLzQ1hXKQ==";
        };
        _ySytznmW = {
            "id" = "ySytznmW";
            "file" = "Zinkenite Mobs-v2.2(1.18-1.18.2).zip";
            "hash" = "sha512-aRTnM59g/eP0v6w9F6leBhIyKWxzFigVCEUUkBPvhiJo9hrKNSS6R0RCwObODwcwvlxc6iqys7OUqkdiWng6Kw==";
        };
        _r0AfNUg0 = {
            "id" = "r0AfNUg0";
            "file" = "Zinkenite Mobs-v2.2(1.19-1.19.2).zip";
            "hash" = "sha512-7Mq0P/lNibYw1QSx3wQv/doQgDuctuW0cY2Iy+nxElV9N2oCukZH6fkOjRJvdIZH68xxEvU7pROXUmvt9uVQ8w==";
        };
        _gkcy8yPW = {
            "id" = "gkcy8yPW";
            "file" = "Zinkenite Mobs-v2.2(1.19.3).zip";
            "hash" = "sha512-aft+2x2L7hhQFz+z9zBZx7ZHi7LiaoBi9Odu5Kr+GtQzRP+fULcXeW6wPno2C8bb7x7MOU96y6E5HmCX2PbnKg==";
        };
        _P9WZbHtA = {
            "id" = "P9WZbHtA";
            "file" = "Zinkenite Mobs-v2.2(1.19.4).zip";
            "hash" = "sha512-8Fnf43shIcd3RzcsyQAga5mx6paysw/vUBhHeHYXqAyXjOm2QEunTYtaEY5gO3B9dUUOnXP+2+8L+MzDZldk4g==";
        };
        _T52WXJaT = {
            "id" = "T52WXJaT";
            "file" = "Zinkenite Mobs-v2.2(1.20-1.20.1).zip";
            "hash" = "sha512-pUBiPcnj+p6uwEDuv92A40oBBtzl8nZTVdqoduAqgavPKOpJD7kCwEFRX64fP6ZQYEuQP2qLpyG2osnJXfgiHQ==";
        };
        _exfO0xRs = {
            "id" = "exfO0xRs";
            "file" = "Zinkenite Mobs-v2.2(1.20.2).zip";
            "hash" = "sha512-Q4wor14EHe0VQkpulYGado1tP7hN/D3xnsv5IR2E2FUeSuSHbJQOF/VoBkhrAwTH3B7HoY3VBQ+2B1PQGO1kcA==";
        };
        _8dlWtpDU = {
            "id" = "8dlWtpDU";
            "file" = "Zinkenite-Mobs-v2.3.zip";
            "hash" = "sha512-/tMoajNHyEWSxZULdB9H43Rpa3l64kJXIOPhKedFmF7SDSduLVFG+1qrIki0NQOac2mYDcC22dIMCNIdX5MDPA==";
        };
    in {
        "poeEBtuR" = _poeEBtuR;
        "itbwj0PX" = _itbwj0PX;
        "ySytznmW" = _ySytznmW;
        "r0AfNUg0" = _r0AfNUg0;
        "gkcy8yPW" = _gkcy8yPW;
        "P9WZbHtA" = _P9WZbHtA;
        "T52WXJaT" = _T52WXJaT;
        "exfO0xRs" = _exfO0xRs;
        "8dlWtpDU" = _8dlWtpDU;
        "minecraft-1.16.2" = _poeEBtuR;
        "minecraft-1.16.3" = _poeEBtuR;
        "minecraft-1.16.4" = _poeEBtuR;
        "minecraft-1.16.5" = _poeEBtuR;
        "minecraft-1.17" = _itbwj0PX;
        "minecraft-1.17.1" = _itbwj0PX;
        "minecraft-1.18" = _ySytznmW;
        "minecraft-1.18.1" = _ySytznmW;
        "minecraft-1.18.2" = _8dlWtpDU;
        "minecraft-1.19" = _8dlWtpDU;
        "minecraft-1.19.1" = _8dlWtpDU;
        "minecraft-1.19.2" = _8dlWtpDU;
        "minecraft-1.19.3" = _8dlWtpDU;
        "minecraft-1.19.4" = _8dlWtpDU;
        "minecraft-1.20" = _8dlWtpDU;
        "minecraft-1.20.1" = _8dlWtpDU;
        "minecraft-1.20.2" = _8dlWtpDU;
        "minecraft-1.20.3" = _8dlWtpDU;
        "minecraft-1.20.4" = _8dlWtpDU;
        "minecraft-1.20.5" = _8dlWtpDU;
        "minecraft-1.20.6" = _8dlWtpDU;
        "minecraft-1.21" = _8dlWtpDU;
        "minecraft-1.21.1" = _8dlWtpDU;
        "default" = _8dlWtpDU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zinkenite-mobs";
        id = "6k66yAqN";
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