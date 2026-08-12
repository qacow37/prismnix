{lib, callPackage, ...}:
let
    versions = (let
        _LBuLsgS6 = {
            "id" = "LBuLsgS6";
            "file" = "BraysZombieOverhaul_withFA_v1.0.zip";
            "hash" = "sha512-U6kDMlRVew9+zSp6V/dUgGmZQwsUZ2aq4WcYo9PE7LvEIMN3yocX33fPqJRGMV0OPJKPWVSPI+e3JSpDgk82ig==";
        };
        _FzKOyEXN = {
            "id" = "FzKOyEXN";
            "file" = "BraysZombieOverhaul +FA v1.1.zip";
            "hash" = "sha512-HfhelEtXojkoxB8ZGTNG67GOxhGGDLlKscAMF7y0ZGLik+Zl9kyon6iE+kkMzdYHmdJDKK43oaupybrtsWKFSg==";
        };
        _p9KSgiUa = {
            "id" = "p9KSgiUa";
            "file" = "Brays Zombie Overhaul +FA v1.2.zip";
            "hash" = "sha512-6jVxxbhA1Jsd8xx8U+k/YarVhA4Zcz/rcRGFrqM1B+zwW3AhWXeuZ5/0kOJO7zHqhQsk7trTBNZAm8wAXWcB7g==";
        };
        _a2w13ZSU = {
            "id" = "a2w13ZSU";
            "file" = "BraysZombieOverhaul+FA v1.2[mc1.21.6].zip";
            "hash" = "sha512-1xcA8N2/qcI0lqtSxN0w7cFHMG8FOZflNiOvjS5lbfxqAwewBni5KDKCWbupheYWqCEa2jAclyRNngF8LeyJ4g==";
        };
        _mrWCCYjH = {
            "id" = "mrWCCYjH";
            "file" = "Brays Zombie Overhaul + FA v1.2.1.zip";
            "hash" = "sha512-tf5507e+3jCVu5m8VunhQC9uhk4YeVuUlNSJteZT5O6xOG91Gy12tzN0CQ5lsPBkbOU3zeVQtaMxazRO5YFiHQ==";
        };
        _osKOecnr = {
            "id" = "osKOecnr";
            "file" = "§9Bray's Zombie Overhaul FA v1.3.zip";
            "hash" = "sha512-t/UGh8/HSlwCXrKuV8JFyc2RCfap9TzpBpSjoSp64Gn0pp0r/eokpCMWcz9KMDn8YjGQm9AWRmXJYVb7fajM7w==";
        };
        _2YAVbBRq = {
            "id" = "2YAVbBRq";
            "file" = "§9Bray's Zombie Overhaul FA v1.4.zip";
            "hash" = "sha512-p6Kdio/e7yVCobnBAuo37V4cy76clkggsS6PceAPYm3RTlytuGOihH3csboRtcj8HknmmI+LNrrGDP/lZ9dmdQ==";
        };
    in {
        "LBuLsgS6" = _LBuLsgS6;
        "FzKOyEXN" = _FzKOyEXN;
        "p9KSgiUa" = _p9KSgiUa;
        "a2w13ZSU" = _a2w13ZSU;
        "mrWCCYjH" = _mrWCCYjH;
        "osKOecnr" = _osKOecnr;
        "2YAVbBRq" = _2YAVbBRq;
        "minecraft-1.18.2" = _p9KSgiUa;
        "minecraft-1.19" = _p9KSgiUa;
        "minecraft-1.19.1" = _p9KSgiUa;
        "minecraft-1.19.2" = _p9KSgiUa;
        "minecraft-1.19.3" = _2YAVbBRq;
        "minecraft-1.19.4" = _2YAVbBRq;
        "minecraft-1.20" = _2YAVbBRq;
        "minecraft-1.20.1" = _2YAVbBRq;
        "minecraft-1.20.2" = _2YAVbBRq;
        "minecraft-1.20.3" = _2YAVbBRq;
        "minecraft-1.20.4" = _2YAVbBRq;
        "minecraft-1.20.5" = _2YAVbBRq;
        "minecraft-1.20.6" = _2YAVbBRq;
        "minecraft-1.21" = _2YAVbBRq;
        "minecraft-1.21.1" = _2YAVbBRq;
        "minecraft-1.21.2" = _2YAVbBRq;
        "minecraft-1.21.3" = _2YAVbBRq;
        "minecraft-1.21.4" = _2YAVbBRq;
        "minecraft-1.21.5" = _2YAVbBRq;
        "minecraft-1.21.6" = _2YAVbBRq;
        "minecraft-1.21.7" = _2YAVbBRq;
        "minecraft-1.21.8" = _2YAVbBRq;
        "minecraft-1.21.9" = _2YAVbBRq;
        "minecraft-1.21.10" = _2YAVbBRq;
        "minecraft-1.21.11" = _2YAVbBRq;
        "minecraft-22w42a" = _2YAVbBRq;
        "minecraft-22w43a" = _2YAVbBRq;
        "minecraft-22w44a" = _2YAVbBRq;
        "minecraft-23w14a" = _2YAVbBRq;
        "minecraft-23w16a" = _2YAVbBRq;
        "minecraft-23w31a" = _2YAVbBRq;
        "minecraft-23w32a" = _2YAVbBRq;
        "minecraft-23w33a" = _2YAVbBRq;
        "minecraft-23w35a" = _2YAVbBRq;
        "minecraft-1.20.2-pre1" = _2YAVbBRq;
        "minecraft-23w42a" = _2YAVbBRq;
        "minecraft-23w43a" = _2YAVbBRq;
        "minecraft-23w43b" = _2YAVbBRq;
        "minecraft-23w44a" = _2YAVbBRq;
        "minecraft-23w45a" = _2YAVbBRq;
        "minecraft-23w46a" = _2YAVbBRq;
        "minecraft-24w03a" = _2YAVbBRq;
        "minecraft-24w03b" = _2YAVbBRq;
        "minecraft-24w04a" = _2YAVbBRq;
        "minecraft-24w05a" = _2YAVbBRq;
        "minecraft-24w05b" = _2YAVbBRq;
        "minecraft-24w06a" = _2YAVbBRq;
        "minecraft-24w07a" = _2YAVbBRq;
        "minecraft-24w09a" = _2YAVbBRq;
        "minecraft-24w10a" = _2YAVbBRq;
        "minecraft-24w11a" = _2YAVbBRq;
        "minecraft-24w12a" = _2YAVbBRq;
        "minecraft-24w13a" = _2YAVbBRq;
        "minecraft-24w14potato" = _2YAVbBRq;
        "minecraft-24w14a" = _2YAVbBRq;
        "minecraft-1.20.5-pre1" = _2YAVbBRq;
        "minecraft-1.20.5-pre2" = _2YAVbBRq;
        "minecraft-1.20.5-pre3" = _2YAVbBRq;
        "minecraft-24w18a" = _2YAVbBRq;
        "minecraft-24w19a" = _2YAVbBRq;
        "minecraft-24w19b" = _2YAVbBRq;
        "minecraft-24w20a" = _2YAVbBRq;
        "minecraft-24w33a" = _2YAVbBRq;
        "minecraft-24w34a" = _2YAVbBRq;
        "minecraft-24w35a" = _2YAVbBRq;
        "minecraft-24w36a" = _2YAVbBRq;
        "minecraft-24w37a" = _2YAVbBRq;
        "minecraft-24w38a" = _2YAVbBRq;
        "minecraft-24w39a" = _2YAVbBRq;
        "minecraft-24w40a" = _2YAVbBRq;
        "minecraft-1.21.2-pre1" = _2YAVbBRq;
        "minecraft-1.21.2-pre2" = _2YAVbBRq;
        "minecraft-24w44a" = _2YAVbBRq;
        "minecraft-24w45a" = _2YAVbBRq;
        "minecraft-24w46a" = _2YAVbBRq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brays-zombie-overhaul-fresh-animations";
            id = "zxQU2hT0";
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
in callPackage fn {version="2YAVbBRq";}