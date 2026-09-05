{lib, callPackage, ...}:
let
    versions = (let
        _FfOiG22m = {
            "id" = "FfOiG22m";
            "file" = "spectatorplus-fabric-mc1.20.4-1.0.0.jar";
            "hash" = "sha512-3NM8pQu+OLzBoPPR3kTyztFkdds1i5HalpStpVdTgfaqB3eFn0iKnSlrk9U01psAAI9PReQz9k3Lj+BR0T1flw==";
        };
        _mMroWoBM = {
            "id" = "mMroWoBM";
            "file" = "spectatorplus-paper-1.0.0.jar";
            "hash" = "sha512-994wmBcHSDOU/zrYvmq/YoLYnEmKSg621u8B+etyA0h7wK17AVZH/C04JpiooVpnuPlwJAnUvLD62S0JkP32eg==";
        };
        _do6gzvAO = {
            "id" = "do6gzvAO";
            "file" = "spectatorplus-fabric-1.1.0-mc1.20.4.jar";
            "hash" = "sha512-RoicJ2RRybwmGdpccxcwmkXlISoQT76LNvePt5LKtMbN6VIHjlAnjtCW1JysOvoq+4SKGfXr/eUB1C3LNFbX/A==";
        };
        _SCqZRu61 = {
            "id" = "SCqZRu61";
            "file" = "spectatorplus-paper-1.1.0.jar";
            "hash" = "sha512-kdHj+qD0Zp4jOqBqdUKs6mCrVtkR5smN7iBkiG+m2+BIigBArUSl+EtlpdD8atbGV+2QAbOvNjG0pWnvxT9j9Q==";
        };
        _QOn8AeJY = {
            "id" = "QOn8AeJY";
            "file" = "spectatorplus-fabric-1.2.0-mc1.20.6.jar";
            "hash" = "sha512-XpRuqT1q7B/Fx7PyCWZ2bnMBJgyud9ViV5mI+G5bdMPtMBvKu6OhVF/UYVIPoP1FFkjop/2IsqxaKbW6EMutsg==";
        };
        _vQh38DwU = {
            "id" = "vQh38DwU";
            "file" = "spectatorplus-paper-1.2.0.jar";
            "hash" = "sha512-P2aZE1yiDwsPo0vAAJwQuzC8vYux4w+7/FDjsTRahRiRcKrBmDNwTP2crWezXVOkSuMQs1HqpkKq2E+17zce0w==";
        };
        _pruX55yu = {
            "id" = "pruX55yu";
            "file" = "spectatorplus-fabric-1.2.1-mc1.21.jar";
            "hash" = "sha512-/Ji3oXVdX6Pa6khrHdk0pFjE1RNEJbU7zssET4HtNSOcVGM0pNwtlzrzGwNHYzSMFk1kyCyXK+ELEMIGaK2xZA==";
        };
        _gglfSgWS = {
            "id" = "gglfSgWS";
            "file" = "spectatorplus-paper-1.2.1.jar";
            "hash" = "sha512-JAvOnBDlXZJGsfRl5gT2nJo/lB47vwmEnUOnHCg0BNLjxOfVDQxSw4vdLx7ZCzfx7eMCKKndLeigGS017Nvtbg==";
        };
        _9Aoh7i7P = {
            "id" = "9Aoh7i7P";
            "file" = "spectatorplus-fabric-1.2.2-mc1.21.3.jar";
            "hash" = "sha512-hpAwrfHmGQnpeap/yeIUrYH+tUgH98oc1mi51zdKfFJzvKIV75pcmuFBld5UweGu+U3hxH8X9+bZYTwFynJW4w==";
        };
        _q8RfYTZ0 = {
            "id" = "q8RfYTZ0";
            "file" = "spectatorplus-fabric-1.2.3-mc1.21.4.jar";
            "hash" = "sha512-+FlBCT6QvVjRSpu1Q4raPkHylvK6Q9hhh/6ByCd2dKoeKg8ftj+plEfOMLx8qOSSemxrAQMmIFISVEx3QWSuSg==";
        };
    in {
        "FfOiG22m" = _FfOiG22m;
        "mMroWoBM" = _mMroWoBM;
        "do6gzvAO" = _do6gzvAO;
        "SCqZRu61" = _SCqZRu61;
        "QOn8AeJY" = _QOn8AeJY;
        "vQh38DwU" = _vQh38DwU;
        "pruX55yu" = _pruX55yu;
        "gglfSgWS" = _gglfSgWS;
        "9Aoh7i7P" = _9Aoh7i7P;
        "q8RfYTZ0" = _q8RfYTZ0;
        "fabric-1.20.4" = _do6gzvAO;
        "fabric-1.20.5" = _QOn8AeJY;
        "fabric-1.20.6" = _QOn8AeJY;
        "fabric-1.21" = _pruX55yu;
        "fabric-1.21.2" = _9Aoh7i7P;
        "fabric-1.21.3" = _9Aoh7i7P;
        "fabric-1.21.4" = _q8RfYTZ0;
        "paper-1.20.4" = _vQh38DwU;
        "paper-1.20" = _vQh38DwU;
        "paper-1.20.1" = _vQh38DwU;
        "paper-1.20.2" = _vQh38DwU;
        "paper-1.20.3" = _vQh38DwU;
        "paper-1.20.5" = _vQh38DwU;
        "paper-1.20.6" = _vQh38DwU;
        "paper-1.21" = _gglfSgWS;
        "pkg-fabric-mc1.20.4-1.0.0" = _FfOiG22m;
        "pkg-paper-1.0.0" = _mMroWoBM;
        "pkg-fabric-1.1.0+mc1.20.4" = _do6gzvAO;
        "pkg-paper-1.1.0" = _SCqZRu61;
        "pkg-fabric-1.2.0+mc1.20.6" = _QOn8AeJY;
        "pkg-paper-1.2.0" = _vQh38DwU;
        "pkg-fabric-1.2.1+mc1.21" = _pruX55yu;
        "pkg-paper-1.2.1" = _gglfSgWS;
        "pkg-fabric-1.2.2+mc1.21.3" = _9Aoh7i7P;
        "pkg-fabric-1.2.3+mc1.21.4" = _q8RfYTZ0;
        "default" = _q8RfYTZ0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spectatorplus";
        id = "qnFMs6Ja";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}