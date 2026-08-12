{lib, callPackage, ...}:
let
    versions = (let
        _iDb9pq9o = {
            "id" = "iDb9pq9o";
            "file" = "mmnmrevive-1.0.0.jar";
            "hash" = "sha512-rLApu3/bzgYoRjV5W3p+l+mdAq6MrcCCQi0nT8phJH80kcVB8qRRdcYDc9Lw2aDXJqeqsAGdJa90AynWQixCCA==";
        };
        _lUGXKiIn = {
            "id" = "lUGXKiIn";
            "file" = "mmnmrevive-1.0.1.jar";
            "hash" = "sha512-heb5G3RlY9SyAvhf7LduFCkp0nANmLOjonmS4S/LxQPOR2XMahg4AOK7emNDt9Ep4rswpBtsMuWSRY17/aJoXA==";
        };
        _mSsyzSa0 = {
            "id" = "mSsyzSa0";
            "file" = "mmnmrevive-1.1.0.jar";
            "hash" = "sha512-EXx7f1a7uVbtNVHDifTLpvL3DD7rmGQVVCNqkF8eh2vuDM77yuv7hyJgSLV2jmGbQuJGT3R1F/RfrIqRMMQIDw==";
        };
        _3KdhhTxm = {
            "id" = "3KdhhTxm";
            "file" = "mmnmrevive-1.1.1.jar";
            "hash" = "sha512-qQBKwzYZiScocUm0WgrMdRTb4rp2s03ymuzvoLs9yypSRjMiZkNGyp3ZHHHHqVP4ahDzG+aJTKVv8rkjPwOMNw==";
        };
        _TBXAJj4j = {
            "id" = "TBXAJj4j";
            "file" = "mmnmrevive-1.1.2.jar";
            "hash" = "sha512-YANfF8wH5zqK7u4dKuTmRqwj/xRQ8cO6oqAW5z9ofOPzzodaSHQDCpvfoE9K8c9gM4CzZhU5hPY1kp8UDuGM6w==";
        };
        _UVfYUesO = {
            "id" = "UVfYUesO";
            "file" = "mmnmrevive-1.1.3.jar";
            "hash" = "sha512-IKYg7MDkXXvVPx6chdF7nBzakFgu8KGuFNF7XWLU3bneO1TgsBnp5xtY7Mim22y9YgWEC/t0iWDf3PdRoaI46A==";
        };
        _pvzSmKMK = {
            "id" = "pvzSmKMK";
            "file" = "mmnmrevive-1.2.1.jar";
            "hash" = "sha512-QP/ole2LTygWQIKRDkC4NDylcQWgLEiSOGxjgUOPzbbc0a4LGW8wzwVUfI0/2PkqabgQYJIOxq2sblq3kJiINg==";
        };
        _TgMx94qE = {
            "id" = "TgMx94qE";
            "file" = "mmnmrevive-1.3.0.jar";
            "hash" = "sha512-dpmlPARz7cSB/ldsU8cvQ2Mmu/tgiXsbuzD8qi1oyV34STnymHBSifwd/XQKQlRBA/b5g+YojnZHKEpsHTgHSQ==";
        };
        _YH2V8J7H = {
            "id" = "YH2V8J7H";
            "file" = "mmnmrevive-1.4.0.jar";
            "hash" = "sha512-VToLlcSNoR4rgHcvqFep/PD+NfuMl2l0BMyOLZbG3KBPxzXXas9t/SXxT+5VAKoaJy/8ChpO0h+yTJCV/vcZ0Q==";
        };
        _Ji6SuDYw = {
            "id" = "Ji6SuDYw";
            "file" = "mmnmrevive-2.0.0.jar";
            "hash" = "sha512-ebizlCNe5eJrZY0avZWWlUSQ0D0+sASs6MiCRaRQ3dR4O8fig6jLoI1h/74kPIuN43FVjl817rqOwB5QCDpk7w==";
        };
        _Oi2Qhpcb = {
            "id" = "Oi2Qhpcb";
            "file" = "mmnmrevive-2.0.1.jar";
            "hash" = "sha512-Xh0xK9I6m7tfCAl7y9fuqR0wKOtPmgTBKGgdE6YdwwaizOl3axNhY7Fm6SkZTwuaAhPi3hbVfaZh9eeAuzzQdw==";
        };
        _KRixtKdl = {
            "id" = "KRixtKdl";
            "file" = "mmnmrevive-2.0.2.jar";
            "hash" = "sha512-nlG/UgFsmFbotZIaA5xqktjfTyc2pzq9aYqQu1ifSnorYQJNgU+juPV1TWUXPL8wb8kBgl+Szl+J11lu8i3Yrw==";
        };
    in {
        "iDb9pq9o" = _iDb9pq9o;
        "lUGXKiIn" = _lUGXKiIn;
        "mSsyzSa0" = _mSsyzSa0;
        "3KdhhTxm" = _3KdhhTxm;
        "TBXAJj4j" = _TBXAJj4j;
        "UVfYUesO" = _UVfYUesO;
        "pvzSmKMK" = _pvzSmKMK;
        "TgMx94qE" = _TgMx94qE;
        "YH2V8J7H" = _YH2V8J7H;
        "Ji6SuDYw" = _Ji6SuDYw;
        "Oi2Qhpcb" = _Oi2Qhpcb;
        "KRixtKdl" = _KRixtKdl;
        "forge-1.16.5" = _KRixtKdl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mmnmrevive";
            id = "Lk3Icq48";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="KRixtKdl";}