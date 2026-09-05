{lib, callPackage, ...}:
let
    versions = (let
        _HdS6AFjo = {
            "id" = "HdS6AFjo";
            "file" = "DamageTint-1.8.9-forge-3.3.0.jar";
            "hash" = "sha512-MpTPA9rJ6/+nD2Tq6yC/yYCrmNHygJ+qAfdlNb7VZ+AJyTZQ0ILiNmCkBQ90vEDXAdl4s8xGn1/6AgW/s5zb5w==";
        };
        _WZr8bpmz = {
            "id" = "WZr8bpmz";
            "file" = "damagetint.jar";
            "hash" = "sha512-VJR8zYaIZp66Zl3VvhlvgunBb/M2h+59fnRwe7gg8wwBO7U4A5gdDeNs0SLugdOeanHvUx+MG1G4exZz0FBRug==";
        };
        _yDqjlRTJ = {
            "id" = "yDqjlRTJ";
            "file" = "damagetint.jar";
            "hash" = "sha512-R0lzNJYGJAlYxHomnX94jca33n+9IxIMOeZ8E8h5pJMtjAo0TlRS8NdY0gLjKlr74WggpeZ8TlssA5giFEOjGg==";
        };
        _r2tMm1vT = {
            "id" = "r2tMm1vT";
            "file" = "damagetint.jar";
            "hash" = "sha512-OFBXfiBqyFe/AuIMyV+hGOz3GIgZVl7vP2HLQCyPnNXixdXZxku2QaCtCoOF0SNVeMK66GxnoBqDDDJT/YAqGw==";
        };
        _hVZFuHor = {
            "id" = "hVZFuHor";
            "file" = "damagetint.jar";
            "hash" = "sha512-2d81CzC+kLaGgH8RQhAICXDuJBpfDT/7T7bQChDdZlMF0AptM9E04PBFc7jMQqbNjh/TFq9OO/bX+LEz5Q92oA==";
        };
        _4PLj1OlW = {
            "id" = "4PLj1OlW";
            "file" = "damagetint.jar";
            "hash" = "sha512-Twi1DMqAn4pYzZaWNCBZsExKlUofEWT52lc6WGoqOZIrW93KoR32wopuSJac69AH29VrPYMxncKRG8ZgpISa1A==";
        };
        _I271MP7h = {
            "id" = "I271MP7h";
            "file" = "damagetint.jar";
            "hash" = "sha512-ztYrUkpted2LSUiieAPSzGnIO1PCPE00Tu9qOxw8+v2TaZjSFv4DS6ZECkuAVMY8hQQ+bnVzLXdI1LMU0T6isg==";
        };
        _KN0BlJBC = {
            "id" = "KN0BlJBC";
            "file" = "damagetint.jar";
            "hash" = "sha512-UqcQurtcBLs81F2HZ27fhztI+zcLb8Iv6hsZ1xS0SE2KJtqCnoTNkoam4eFLTJUXcHCSiS9q5VpUFSiXTstqYQ==";
        };
        _kJfW7hsD = {
            "id" = "kJfW7hsD";
            "file" = "damagetint-3.4.2-beta.1+1.21.11.jar";
            "hash" = "sha512-7ucFcPKDVSqidCA1ol/ckpvYxbYWQl0fGtHVpK/t0SPQs8VfPBkQnEFl06ITityrLYIfkAA/GWubHaae9O9FbA==";
        };
        _6DhLK4KA = {
            "id" = "6DhLK4KA";
            "file" = "damagetint-3.4.2-beta.1+1.21.1.jar";
            "hash" = "sha512-gcVxTsW7senI5f8eeIfwe742yqQ9aKPs76EpXfhuV5l0kn8dJgRIo5z0e08gthA15TgVLfCpiEpUZuCXInQ8/A==";
        };
        _HFd4CgNk = {
            "id" = "HFd4CgNk";
            "file" = "damagetint-3.4.2-beta.1+1.21.10.jar";
            "hash" = "sha512-eGL68r63+93/cIJt+K7exYO4oFSJ14Nn62FbB0QPh3M0Bb4Y32ycx8XLKOP/CNMCXgBCDrfN1zor7vkHXyGihw==";
        };
        _lnvRSvWK = {
            "id" = "lnvRSvWK";
            "file" = "damagetint-3.4.2-beta.1+1.21.8.jar";
            "hash" = "sha512-4cU1MJ6SyC5m1ot+7ivqRVkPvgHFKvQ/Oz5bAhP+E9Qtqf+o6f4lypF1eBN5upaoAU6nejproTSS/eRHxzQQ8A==";
        };
        _K7BjnEnl = {
            "id" = "K7BjnEnl";
            "file" = "damagetint-3.4.2-beta.1+1.21.5.jar";
            "hash" = "sha512-XsimiqHyRs1KHFLndolbPbuWo4RqZ6eXgqNN9y0eLTw2P9u5NGdgXgyoeQLGlA7GXAm4C8InfapBeZwFQWmWrA==";
        };
        _ixtJxIuk = {
            "id" = "ixtJxIuk";
            "file" = "damagetint-3.4.2-beta.1+26.1.jar";
            "hash" = "sha512-/sXWu3GHto3ywmOQ2/DVlWAuMUHyf8Pk+wk9GOWz4+ayoeKtmQd6uo2tfdXJ4x/BJZViRE/eU56UTpCcFlHJ/w==";
        };
        _sAF9J4JK = {
            "id" = "sAF9J4JK";
            "file" = "damagetint-3.4.2-beta.1+1.21.4.jar";
            "hash" = "sha512-rK0+PBxqqRWdnJ3rJHfS3ram+OPutVRRXSungjEOu2OfFSBEMgQxhAOtj9dcqi/xTDwA69UBAhnfaazAg0T8bQ==";
        };
        _qlUJOWkQ = {
            "id" = "qlUJOWkQ";
            "file" = "damagetint-3.5.0+26.2.jar";
            "hash" = "sha512-IJXp3Y9Apcq16n1wwPFWd2DvprCJ73eemuG2DfOFUP9iVIJkJ8PKQOhG881v9y2aC1TjoHb9e+wVi8Wik8H2dw==";
        };
        _QgbFtvzD = {
            "id" = "QgbFtvzD";
            "file" = "damagetint-3.5.0+26.1.jar";
            "hash" = "sha512-U/zjnPFq40ctUVCTFQ13eSrq0vFjDx2agtb0B9nNChUy/vTZFPVl9fCMa6uMLAXHi71B03cf0BLoyIPeBR5dlQ==";
        };
        _gWH5kQYp = {
            "id" = "gWH5kQYp";
            "file" = "damagetint-3.5.0+1.21.4.jar";
            "hash" = "sha512-w6ONTFfVS+sGowqsMoHP2OSeITOt9PpnxkHdBpUsoAfsNPvLk4MrjBAk9GTmeyasZzaVpdOHM0atrGrX5G9nJQ==";
        };
        _bMQhfX1l = {
            "id" = "bMQhfX1l";
            "file" = "damagetint-3.5.0+1.21.1.jar";
            "hash" = "sha512-S/1GAGe6s+uM88jSEN2AsN2/R9F7B+AhgfMf3AE7T/6TiNbWTLuQoX6FsVP1MJG0ghjey6FOmzZ2uxL5qh3WPw==";
        };
        _2FL91DeF = {
            "id" = "2FL91DeF";
            "file" = "damagetint-3.5.0+1.21.8.jar";
            "hash" = "sha512-BT8F8UCJOf3FJbQ0ryga2/A4OOhYR5CfXsqbG0t4cS8gkq2r7S7p13OhDuFff/5U1lZJ8zSL8AoOFJEfKxzJFA==";
        };
        _Z8ALOvv8 = {
            "id" = "Z8ALOvv8";
            "file" = "damagetint-3.5.0+1.21.5.jar";
            "hash" = "sha512-vJwLIYJ69DnAtTt3gJOY9T+mMOTHHJnqaF8+U6kA/QzY7UngtxXwf6lKJcNUwCgXQknTHlEdMy1f7KoY8uIxVA==";
        };
        _hTcnUBa4 = {
            "id" = "hTcnUBa4";
            "file" = "damagetint-3.5.0+1.21.10.jar";
            "hash" = "sha512-rhc48ji7wK58ENkXjEKn6OL09LLNoTdOq7OKSBG3mfymuHPBseAcb/tiaPU4OED4fOogjBtCT1V2XsTpG1q2FQ==";
        };
        _VqekpF14 = {
            "id" = "VqekpF14";
            "file" = "damagetint-3.5.0+1.21.11.jar";
            "hash" = "sha512-5S4x3uzjah2VcMPtfeIdhsLQiPc3z0Z2gqBWQfOkOn61ydyG7M0ChTwFGSYBKjbCNYwb4CWdsnWy745RsAGHmQ==";
        };
    in {
        "HdS6AFjo" = _HdS6AFjo;
        "WZr8bpmz" = _WZr8bpmz;
        "yDqjlRTJ" = _yDqjlRTJ;
        "r2tMm1vT" = _r2tMm1vT;
        "hVZFuHor" = _hVZFuHor;
        "4PLj1OlW" = _4PLj1OlW;
        "I271MP7h" = _I271MP7h;
        "KN0BlJBC" = _KN0BlJBC;
        "kJfW7hsD" = _kJfW7hsD;
        "6DhLK4KA" = _6DhLK4KA;
        "HFd4CgNk" = _HFd4CgNk;
        "lnvRSvWK" = _lnvRSvWK;
        "K7BjnEnl" = _K7BjnEnl;
        "ixtJxIuk" = _ixtJxIuk;
        "sAF9J4JK" = _sAF9J4JK;
        "qlUJOWkQ" = _qlUJOWkQ;
        "QgbFtvzD" = _QgbFtvzD;
        "gWH5kQYp" = _gWH5kQYp;
        "bMQhfX1l" = _bMQhfX1l;
        "2FL91DeF" = _2FL91DeF;
        "Z8ALOvv8" = _Z8ALOvv8;
        "hTcnUBa4" = _hTcnUBa4;
        "VqekpF14" = _VqekpF14;
        "forge-1.8.9" = _HdS6AFjo;
        "fabric-1.21.1" = _bMQhfX1l;
        "fabric-1.21.4" = _gWH5kQYp;
        "fabric-1.21.5" = _Z8ALOvv8;
        "fabric-1.21.8" = _2FL91DeF;
        "fabric-1.21.10" = _hTcnUBa4;
        "fabric-1.21.11" = _VqekpF14;
        "fabric-26.1" = _QgbFtvzD;
        "fabric-26.1.1" = _QgbFtvzD;
        "fabric-26.1.2" = _QgbFtvzD;
        "fabric-26.2" = _qlUJOWkQ;
        "pkg-v3.3.0" = _HdS6AFjo;
        "pkg-3.4.1-alpha.1" = _KN0BlJBC;
        "pkg-v3.4.2-beta.1" = _sAF9J4JK;
        "pkg-v3.5.0" = _VqekpF14;
        "default" = _VqekpF14;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "damagetint";
        id = "6zatK8W5";
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