{lib, callPackage, ...}:
let
    versions = (let
        _oTrjvD49 = {
            "id" = "oTrjvD49";
            "file" = "bmaddon-1.0.4.jar";
            "hash" = "sha512-huEYXCmbRLLaUI67X9JemULl1WKA+ESTFLm8Rtw/Q89EevB7Qq22laeUFMGDDPQktYMQ2ONe/puSvbzRtnygSQ==";
        };
        _z24hlp5O = {
            "id" = "z24hlp5O";
            "file" = "BMAddon26.1.2-beta.jar";
            "hash" = "sha512-I13JSQgX/Hn0ISbFQVlkfBJxJMCS2uI8R7hNwQFAkv3QTe4w5JyS9xmbUfc93cNx6di0QaMBhf687hvTUqM2Cw==";
        };
        _kKLZdIPS = {
            "id" = "kKLZdIPS";
            "file" = "bmaddon1.21.1-beta1.jar";
            "hash" = "sha512-AqbBtqzYT8/05KzOPXbpeIstocEXu1MODxyaS9LXpStsps2k5Gpt+HK/bugMff/iehT+xeMMM/sP3BZM3c80VQ==";
        };
        _lNUOSgAt = {
            "id" = "lNUOSgAt";
            "file" = "RBMAddon26.1.2-beta3.jar";
            "hash" = "sha512-kUiAbWZt9AYpOLsHpX1sni37sODSCkFeDbG+jWncmlZk0rShQCEbmX8CTFjRys3Z97yQ846+LVE8SjMkKblexg==";
        };
    in {
        "oTrjvD49" = _oTrjvD49;
        "z24hlp5O" = _z24hlp5O;
        "kKLZdIPS" = _kKLZdIPS;
        "lNUOSgAt" = _lNUOSgAt;
        "forge-1.20.1" = _oTrjvD49;
        "neoforge-26.1.2" = _lNUOSgAt;
        "neoforge-1.21.1" = _kKLZdIPS;
        "pkg-1.0.4" = _oTrjvD49;
        "pkg-26.1.2-beta" = _z24hlp5O;
        "pkg-BMAddon1.21.1-beta1" = _kKLZdIPS;
        "pkg-beta3" = _lNUOSgAt;
        "default" = _lNUOSgAt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bmaddon";
        id = "qPydPwtX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/edgemq/BloodMagicAdditions/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}