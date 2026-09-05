{lib, callPackage, ...}:
let
    versions = (let
        _VpV4Supw = {
            "id" = "VpV4Supw";
            "file" = "settingsmanager-1.0.0-Release.jar";
            "hash" = "sha512-mSJj05k/SwavkYBmgmVPURt9v2RgUJbsUTEJvMBQDoPhBKMsWbI7RYdFamIMfzEsRUFYuXczT7oWCouNBZcjZA==";
        };
        _eUYQXRf1 = {
            "id" = "eUYQXRf1";
            "file" = "settingsmanager-1.0.1-Update.jar";
            "hash" = "sha512-mw3rPCwSEdbnFhhi86MWmSWZbfSnMQ3kQM6oaeGRDO0Rg6sjWZPxsE64IV51P+gfpXyT6MSOm7xG/xMjrPn0vw==";
        };
        _CbzGAoyZ = {
            "id" = "CbzGAoyZ";
            "file" = "settingsmanager-1.0.2+1.21.8.jar";
            "hash" = "sha512-xgs6FVrDI2gwp3hD3b+cbg2qMMG0XhaPIhJUNF1ax5RglIFofkpWZtqzLZfCHOAxCz5N8IDw1KP1rEaNqQ8ZWg==";
        };
        _MNrmxxdM = {
            "id" = "MNrmxxdM";
            "file" = "settingsmanager-1.0.3+1.21.8.jar";
            "hash" = "sha512-/X8e5WAEcCEA2MUlwDarh2LYV+SxuZvOISt8H3kXn56NnnNZDM1T4syRJc7Uw2KEdvvTwHEOVu851LUn/1Jn1w==";
        };
        _z1n2wC3W = {
            "id" = "z1n2wC3W";
            "file" = "settingsmanager-1.0.4+1.21.8.jar";
            "hash" = "sha512-UFc2jDFqq09Zwj2LP2T7Mzh7WAvjZR0f24q2yrcQWPM9LGLWCxsjVBFHOjmwnnhiehzuyUsSk2P+qhK78ugXKw==";
        };
        _92Or0m4p = {
            "id" = "92Or0m4p";
            "file" = "settingsmanager-1.0.5+1.21.8.jar";
            "hash" = "sha512-diacctDoDMCVBrxTzCQG2uzRafD0uJood9KGvu7PfGWWUq8fx+3q3F1dNsFVrJKFYsXPQXDa/iy7HjSzrLPWnw==";
        };
        _khlPcWSv = {
            "id" = "khlPcWSv";
            "file" = "settingsmanager-1.0.6+1.21.8.jar";
            "hash" = "sha512-bLeugACwqz4Igw05KGRg347nnCTXwtnowiYpRcFqwN6y18DAvybpQeJI2t/NRG5LlOB6RvXMLm5z07sFfMgAeQ==";
        };
        _ePAqepEM = {
            "id" = "ePAqepEM";
            "file" = "settingsmanager-1.0.7+1.21.8.jar";
            "hash" = "sha512-rluNJ7GSx34ax1h1adlrTUCwR2lMxpLzQIHfV8IQnvfONJoSs5iK5mfTpluK1o0qoblP4RL1V3/SHzRCe/04NA==";
        };
        _FuTAea4G = {
            "id" = "FuTAea4G";
            "file" = "settingsmanager-1.0.8+1.21.8.jar";
            "hash" = "sha512-XyfBgtUIK7lFnkMgE6tppHX8Pij+cwEs6fQQSMgfvLnbOdx3UQ3rAEKMQRBlG+KY9n89SEGbuV4nMWMfNkJTnw==";
        };
        _jFRGmF1I = {
            "id" = "jFRGmF1I";
            "file" = "settingsmanager-1.0.9+1.21.9.jar";
            "hash" = "sha512-ODiANKRKI88dRXcrH6+c9r1yH553cZtqIY6Gs7S2Z5vHlH9HWzQIUwO6PuTJzMFRNLf4ivty7ZaKRDuL3gigTg==";
        };
        _TGcGOkaB = {
            "id" = "TGcGOkaB";
            "file" = "settingsmanager-1.0.9+1.21.10.jar";
            "hash" = "sha512-Vfw7Ts8wjdVCBAva2Ad5exWstB8nMm/vcVGuGxa25Xoa+f9sNHRLeZ47wm3dZf50ADcKziCXWsOCtA0vlqfuXA==";
        };
        _bNa08wrs = {
            "id" = "bNa08wrs";
            "file" = "settingsmanager-1.1.0+1.21.11.jar";
            "hash" = "sha512-NA8v+PAVQTP+Kjo528dKEF5WgLYBSDfURatKmeXb+XICW41WaxzGf2AbI4ajyeGY2zKtrdDvz22SLZW61GB08A==";
        };
        _X0Pamuv2 = {
            "id" = "X0Pamuv2";
            "file" = "settingsmanager-1.1.1+1.21.11.jar";
            "hash" = "sha512-diPSneHMv5EC24/PyV84jG4cHa/W7TAeDR0sYs2uR8f4kz49OhcTKnzIB9UIC4uhLoYQFnoNcC07JazGc5DMEg==";
        };
        _QJ10HKiG = {
            "id" = "QJ10HKiG";
            "file" = "settingsmanager-1.1.2+1.21.11.jar";
            "hash" = "sha512-aDV7XqQmhR130VroyIZMsRcSaeczZgbH5d1qXqXr2iknCVFFXChZFrMHSZ8j+ME1tQ8Xi9s6NVBkiAfi3gvdpg==";
        };
        _hjWxcBAQ = {
            "id" = "hjWxcBAQ";
            "file" = "settingsmanager-1.1.3+1.21.11.jar";
            "hash" = "sha512-rPsuhzL95/oonyq1OkSoLZSptUx33jOU2QXM9k/HNsYofL6a8okAIbYfP/4jZzcEk1U0sjnubzc9lJ5B0DU0+A==";
        };
        _Pfpv19dy = {
            "id" = "Pfpv19dy";
            "file" = "settingsmanager-1.1.3+26.1.jar";
            "hash" = "sha512-Oh7ybafzAO2TPDkBrE0PjjJ1afIxqRTaasCVJPjJ62CxDr2u9Hmpb6wv2Ei1rflC4CCIYxwzbXkYZmNq3fg0QQ==";
        };
    in {
        "VpV4Supw" = _VpV4Supw;
        "eUYQXRf1" = _eUYQXRf1;
        "CbzGAoyZ" = _CbzGAoyZ;
        "MNrmxxdM" = _MNrmxxdM;
        "z1n2wC3W" = _z1n2wC3W;
        "92Or0m4p" = _92Or0m4p;
        "khlPcWSv" = _khlPcWSv;
        "ePAqepEM" = _ePAqepEM;
        "FuTAea4G" = _FuTAea4G;
        "jFRGmF1I" = _jFRGmF1I;
        "TGcGOkaB" = _TGcGOkaB;
        "bNa08wrs" = _bNa08wrs;
        "X0Pamuv2" = _X0Pamuv2;
        "QJ10HKiG" = _QJ10HKiG;
        "hjWxcBAQ" = _hjWxcBAQ;
        "Pfpv19dy" = _Pfpv19dy;
        "fabric-1.21.3" = _hjWxcBAQ;
        "fabric-1.21.4" = _hjWxcBAQ;
        "fabric-1.21.5" = _hjWxcBAQ;
        "fabric-1.21.6" = _hjWxcBAQ;
        "fabric-1.21.7" = _hjWxcBAQ;
        "fabric-1.21.8" = _hjWxcBAQ;
        "fabric-1.21.9" = _hjWxcBAQ;
        "fabric-1.21.10" = _hjWxcBAQ;
        "fabric-1.21.11" = _hjWxcBAQ;
        "fabric-26.1" = _Pfpv19dy;
        "fabric-26.1.1" = _Pfpv19dy;
        "fabric-26.1.2" = _Pfpv19dy;
        "pkg-1.0.0+1.21.8" = _VpV4Supw;
        "pkg-1.0.1+1.21.8" = _eUYQXRf1;
        "pkg-1.0.2+1.21.8" = _CbzGAoyZ;
        "pkg-1.0.3+1.21.8" = _MNrmxxdM;
        "pkg-1.0.4+1.21.8" = _z1n2wC3W;
        "pkg-1.0.5+1.21.8" = _92Or0m4p;
        "pkg-1.0.6+1.21.8" = _khlPcWSv;
        "pkg-1.0.7+1.21.8" = _ePAqepEM;
        "pkg-1.0.8+1.21.8" = _FuTAea4G;
        "pkg-1.0.9+1.21.9" = _jFRGmF1I;
        "pkg-1.0.9+1.21.10" = _TGcGOkaB;
        "pkg-1.1.0+1.21.11" = _bNa08wrs;
        "pkg-1.1.1+1.21.11" = _X0Pamuv2;
        "pkg-1.1.2+1.21.11" = _QJ10HKiG;
        "pkg-1.1.3+1.21.11" = _hjWxcBAQ;
        "pkg-1.1.3+26.1" = _Pfpv19dy;
        "default" = _Pfpv19dy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "settingsmanagerlib";
        id = "1dU3bHt8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}