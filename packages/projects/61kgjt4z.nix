{lib, callPackage, ...}:
let
    versions = (let
        _ZG7DGirB = {
            "id" = "ZG7DGirB";
            "file" = "HammerMicroblocks-1.20.1-20.1.1.jar";
            "hash" = "sha512-7kiJhuQtNv2RzFthPYBWLNsoPlplqVqDSPS88Yg+s1XojuoUUmKdyOd+dL0inD4SOstbHBrNrFQmKvfP2plCYw==";
        };
        _HKyNLJvg = {
            "id" = "HKyNLJvg";
            "file" = "HammerMicroblocks-1.20.1-20.1.2.jar";
            "hash" = "sha512-SoFJvmMCFxjtr74S0FDPQ5ELKHGZZ9PvdkzUKSIEjWT97/mZQVRqqPGUH509xqAz9SJ+hFdgM7LLvwQzLTSY0w==";
        };
        _mqjG7ajK = {
            "id" = "mqjG7ajK";
            "file" = "HammerMicroblocks-1.20.1-20.1.4.jar";
            "hash" = "sha512-dUxIAwXPo1iOAzpHjyby4xDUSs7HRGpYJGHhwY4+o9CTyTlaXi9IFTR913XrF/8yYDzsA6vYkFFZqbUqkat44g==";
        };
        _pUBvzded = {
            "id" = "pUBvzded";
            "file" = "HammerMicroblocks-1.20.1-20.1.5.jar";
            "hash" = "sha512-GsttXwYYdUZjCrOXFsAzEZGEPNix8qPm3EEoxM3KOJoT8fTze0uLm7bKnv4KHyjTkTrZdyxqCPv0GWcqGrkGOA==";
        };
        _TH6y2ls5 = {
            "id" = "TH6y2ls5";
            "file" = "HammerMicroblocks-1.20.1-20.1.6.jar";
            "hash" = "sha512-tE6lK5xxuJXTtaC2QPqEiwZEHYT29HrkJRFwu6hOHfjP8D3e57lZW0KDA8u6qjY4vMntR0Fbw9eeARLDKfOhJQ==";
        };
        _T8vMXbdR = {
            "id" = "T8vMXbdR";
            "file" = "HammerMicroblocks-1.20.1-20.1.7.jar";
            "hash" = "sha512-XOpIwAX7sMva4NQagIy+IAfixqy74ay5ce0ledHuHNuBsepKdY2jqLOeiDRoIe+4LmWATcm4P6B6Zjt/iZ9OYQ==";
        };
        _q85Rq07e = {
            "id" = "q85Rq07e";
            "file" = "HammerMicroblocks-1.20.1-20.1.8.jar";
            "hash" = "sha512-zV9wf86A4IfzujxtgEAqy+2Ov09ThnZAoD8bUp1cl3EQYeWSb5xacxpwQv1FMKKakMfSbluDSdlqOB9WGTE+BA==";
        };
        _FGIlj71V = {
            "id" = "FGIlj71V";
            "file" = "HammerMicroblocks-1.20.1-20.1.9.jar";
            "hash" = "sha512-ftlEYOTA4HyFqo/LcGAIiQHl6Y6eeASEc0PeDdNsFBZMeHGvdh06Y/hEjMbY+5rp7buEjElUaeSwUOjMg+7nVw==";
        };
        _ASv0ILeX = {
            "id" = "ASv0ILeX";
            "file" = "HammerMicroblocks-1.20.1-20.1.10.jar";
            "hash" = "sha512-mYnVX0+NiturYLY0dPgB3NQdUhRvJXcd+LZV7zOKyfqu4ee5jkXXY9SZBaF8aybq24bPC/wt/X5ZkUhAlpw4tw==";
        };
        _zJwd8HIe = {
            "id" = "zJwd8HIe";
            "file" = "HammerMicroblocks-1.20.1-20.1.12.jar";
            "hash" = "sha512-vIy2KeF5SwrFFa2tEgh0UOMCXAFF23wKGf2wkmZl1der3+F+SgbN1FOM6xeLu7TI2696MVpTh6LCBDOB0TXaiA==";
        };
        _jrl6ElZz = {
            "id" = "jrl6ElZz";
            "file" = "HammerMicroblocks-1.21-21.0.0.jar";
            "hash" = "sha512-97LiEA9mv7l3/hXVMS7Nk9rFB6Fz+hYdgJcsOZZGkEI76RKnmJNOhqGrpnw8QNQ1mMA7uc86sgDkiQnnaySwfg==";
        };
        _DI42kw0b = {
            "id" = "DI42kw0b";
            "file" = "HammerMicroblocks-1.20.1-20.1.13.jar";
            "hash" = "sha512-FpUXg3m3uCnn6DI3nxUsN1hMkkUweMmYiJ0Zl39amikYSzOfGTv3T9mceX03Bs9aw6+z7rqKKZp6VGpC/6sBpQ==";
        };
        _jx53LalF = {
            "id" = "jx53LalF";
            "file" = "HammerMicroblocks-1.21-21.0.2.jar";
            "hash" = "sha512-INkUq5Vk1eoqt2rVfDyl/TyM3QgVFG0pVK1eIaiXitFmSaXb1n0yWfbvOnj5wprV0rtjxRJcRMlMQficZLkAoA==";
        };
    in {
        "ZG7DGirB" = _ZG7DGirB;
        "HKyNLJvg" = _HKyNLJvg;
        "mqjG7ajK" = _mqjG7ajK;
        "pUBvzded" = _pUBvzded;
        "TH6y2ls5" = _TH6y2ls5;
        "T8vMXbdR" = _T8vMXbdR;
        "q85Rq07e" = _q85Rq07e;
        "FGIlj71V" = _FGIlj71V;
        "ASv0ILeX" = _ASv0ILeX;
        "zJwd8HIe" = _zJwd8HIe;
        "jrl6ElZz" = _jrl6ElZz;
        "DI42kw0b" = _DI42kw0b;
        "jx53LalF" = _jx53LalF;
        "forge-1.20.1" = _DI42kw0b;
        "neoforge-1.20.1" = _DI42kw0b;
        "neoforge-1.21" = _jx53LalF;
        "neoforge-1.21.1" = _jx53LalF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hammer-microblocks";
            id = "61kgjt4z";
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
in callPackage fn {version="jx53LalF";}