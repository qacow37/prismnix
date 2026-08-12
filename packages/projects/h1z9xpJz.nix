{lib, callPackage, ...}:
let
    versions = (let
        _qVwdawAt = {
            "id" = "qVwdawAt";
            "file" = "100GirlfriendsGUIPack-[1.20-1.20.1].zip";
            "hash" = "sha512-TX2QwijL6hohpFplCoCVkc4L7a/Rl3f8tsigXmVy5XjtvvhSdFhnJMd/6QCd/WkInzeAmjLQgH3V4SiV2ZbgoA==";
        };
        _xjjoFCZQ = {
            "id" = "xjjoFCZQ";
            "file" = "100GirlfriendsGUIPack-[1.20.3-1.20.4].zip";
            "hash" = "sha512-VLcFihnsjP2KY7Zg7UJh7a4MijIZ/imHjPxL5KsMLSHySanhF5FgHGUzj9ZKxyZqp8BJibhP+YMjBNJDOV82Zw==";
        };
        _8FNoAOVL = {
            "id" = "8FNoAOVL";
            "file" = "100GirlfriendsGUIPack-[1.21-1.21.10].zip";
            "hash" = "sha512-lYT7IJYTo57LTgZI3ql1e5egLu8icMS+NPjzgxzXVOl03OqDX7m1rk+1R/8pYoGD6c/qTVseeDPo8ZMPaTm7BA==";
        };
        _V9jeKnHi = {
            "id" = "V9jeKnHi";
            "file" = "100GirlfriendsGUIPack-[1.21.11].zip";
            "hash" = "sha512-iEAoZDOkHXfoLX2IGfuvBENgyxSsI5j3PYNjv/0Gxz/BUPTO7VL3sTDfRz4EIEbAwcJ2lEG7QpnvcBTvvJGZJw==";
        };
    in {
        "qVwdawAt" = _qVwdawAt;
        "xjjoFCZQ" = _xjjoFCZQ;
        "8FNoAOVL" = _8FNoAOVL;
        "V9jeKnHi" = _V9jeKnHi;
        "minecraft-1.20" = _qVwdawAt;
        "minecraft-1.20.1" = _qVwdawAt;
        "minecraft-1.20.3" = _xjjoFCZQ;
        "minecraft-1.20.4" = _xjjoFCZQ;
        "minecraft-1.21" = _8FNoAOVL;
        "minecraft-1.21.1" = _8FNoAOVL;
        "minecraft-1.21.2" = _8FNoAOVL;
        "minecraft-1.21.3" = _8FNoAOVL;
        "minecraft-1.21.4" = _8FNoAOVL;
        "minecraft-1.21.5" = _8FNoAOVL;
        "minecraft-1.21.6" = _8FNoAOVL;
        "minecraft-1.21.7" = _8FNoAOVL;
        "minecraft-1.21.8" = _8FNoAOVL;
        "minecraft-1.21.9" = _8FNoAOVL;
        "minecraft-1.21.10" = _8FNoAOVL;
        "minecraft-1.21.11" = _V9jeKnHi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-100-girlfriends-who-really-really-really-love-you-gui-pack";
            id = "h1z9xpJz";
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
in callPackage fn {version="V9jeKnHi";}