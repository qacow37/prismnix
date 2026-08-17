{lib, callPackage, ...}:
let
    versions = (let
        _XjYc9gjv = {
            "id" = "XjYc9gjv";
            "file" = "lasermod-0.0.1.jar";
            "hash" = "sha512-DMv2Y7jD8VeCIg5+lKDL8FgKFOMF8RxWpdHCLP+UNb7t1nbAYykL3Ksps/ZVe0RNqJegUP8FjGdNp9pi9k04cA==";
        };
        _5jtilJu1 = {
            "id" = "5jtilJu1";
            "file" = "lasermod-0.0.1-Patch-1.jar";
            "hash" = "sha512-JK7vEGgCQUFQE513JR6CdA466LiFNm9itvuU3t8prQwiiQKV2QeNzQeRK5cJ6KV3ZNoXj3sFRfDJL2Yh305lEw==";
        };
        _PW6N6ilR = {
            "id" = "PW6N6ilR";
            "file" = "lasermod-0.1.jar";
            "hash" = "sha512-hb8UMFWraN3gO8FNUSH2zYWLB8QyMOvUwHquxqEVdozxXfeLeoeHtyO1yT9WywZtiDADGnkCbE4VHSxd5Df8tw==";
        };
        _KEUKY5gr = {
            "id" = "KEUKY5gr";
            "file" = "lasermod-0.1+Patch+1.jar";
            "hash" = "sha512-BxIci5sp6r/piicpubNIL38EWdUluZJO/0DL4L16a1tCtDI/vaeSmncMy8/TBs6JotpnfjD1OBbTY5hKHu81EQ==";
        };
        _rCG2q6Ej = {
            "id" = "rCG2q6Ej";
            "file" = "lasermod-0.1+Patch+2.jar";
            "hash" = "sha512-kP9YUQ0mX5QWiXoY4foAVft/1ErhfaCbzV6ZiWYulRVD03nTcN09BbF1WAyARN71P7IFci37HcRYwfzUvR+83w==";
        };
        _jcIV8ULe = {
            "id" = "jcIV8ULe";
            "file" = "lasermod-0.1+Patch+3.jar";
            "hash" = "sha512-6GG+wce9M9ImeHbO28iltYfU2X5CGdYwLS+02b4BFxnTXJg16di5EPp3rQaSWU7gV23Hk8Qlwvsda8xb3xNtOw==";
        };
        _IPDCMC7a = {
            "id" = "IPDCMC7a";
            "file" = "lasermod-0.1+Patch+4.jar";
            "hash" = "sha512-8zB8e3cH9I40gwSHf1JvayADoXBgkHsffZiiIspOJ1E7yJwYMcxXnz8pBTe8TkPP8pcDbFEM6Y+Q7oOH5E6vtQ==";
        };
        _17fp3phG = {
            "id" = "17fp3phG";
            "file" = "lasermod-0.1+Patch+4.1.jar";
            "hash" = "sha512-xQtXrQNF357is53AGP+3eKT20+HEo7IhdeUykEgLsJW+7HgKx1blxt36chYjrWS+CwiJoXQjvx4KcZRBggKx4g==";
        };
        _QaayNTcZ = {
            "id" = "QaayNTcZ";
            "file" = "lasermod-1.16-0.1.jar";
            "hash" = "sha512-dsVdD9qtENQdayzFj2o9yMxc9xLeFFH/GEycXfidwt1LjwWDGs/mozm+NJ0on2Pb+SixnTWkT7NzVX2JXDjMgA==";
        };
        _K271wzOp = {
            "id" = "K271wzOp";
            "file" = "lasermod-1.16-0.1_multiplayer-patch.jar";
            "hash" = "sha512-LrxOGRWE5zBcu6Crp2Qpsh7SHKdhLaVnlVD1IBUyvWXkh8DTm6ZeHW01kQkSDPUxHBAsY5G06/5QXucfehHHog==";
        };
        _EiFTAe3X = {
            "id" = "EiFTAe3X";
            "file" = "lasermod-1.18-1.0.jar";
            "hash" = "sha512-89zjEfsjwDRTojigfELFKxk1EmoVE8HQ/TYihNPjXFAJrrzfbhn0xaebwTiwPW/nNuzTuE4x+2L4qpYYT4cxNQ==";
        };
        _QL9NYugF = {
            "id" = "QL9NYugF";
            "file" = "lasermod-1.19-1.0.jar";
            "hash" = "sha512-SGNMr5k9Vzp+Icqw2N4y3B4U1n7qvlG2DsF79A6vEcYRWePw00b0iSf4P2KJAwgMZV5ZDWMtY/T4bzLpYvqYAA==";
        };
        _nBt7NpOq = {
            "id" = "nBt7NpOq";
            "file" = "lasermod-1.19-1.0.1.jar";
            "hash" = "sha512-wQsOToXuibaCanrlGbFTdOtMEX6wVYZoYLmHi1/+IvqLW3TekbtmJ/qmBD/B9wmIl77ea/RLEy5d7u3bbiQ0ZA==";
        };
        _y74vLurr = {
            "id" = "y74vLurr";
            "file" = "lasermod-1.18.2-1.0.1a.jar";
            "hash" = "sha512-WXCAIJewsAaMXFJJuoFgJjCughJnSQGSLLgep78fWXcn3Ky3+ohSLGJprHaJUKp3POZ1bI4loHNuAVfvGwf5qQ==";
        };
        _H9B6Iu9u = {
            "id" = "H9B6Iu9u";
            "file" = "lasermod-1.19-1.0.1a.jar";
            "hash" = "sha512-prpBvemiG085l1io0Mta2vW0101iPS/gAcP5KOpOTPXvUo3OOdLvKHf5hHJp6mk8hMqRPNfAjOTV7iYc6YkanA==";
        };
        _c7AeBLOE = {
            "id" = "c7AeBLOE";
            "file" = "lasermod-1.19-1.1.0.jar";
            "hash" = "sha512-sD7tBwYsbyGmtjuO2kfarStH9Zwzl82ooH+3/hHD+UxQaqPfKbQMUyICAd5FIR2TweQVZ3acTU+VRtRmEvOBdw==";
        };
        _oHqp2ZuQ = {
            "id" = "oHqp2ZuQ";
            "file" = "lasermod-1.19-1.1.1.jar";
            "hash" = "sha512-qts0KgrOhtora1s7PLVTx3pj/avYRy0f+20XCo4jHheeRys/0BiH1hmzb++OVZkPSEboiw/iasyC6l2zSW/rww==";
        };
    in {
        "XjYc9gjv" = _XjYc9gjv;
        "5jtilJu1" = _5jtilJu1;
        "PW6N6ilR" = _PW6N6ilR;
        "KEUKY5gr" = _KEUKY5gr;
        "rCG2q6Ej" = _rCG2q6Ej;
        "jcIV8ULe" = _jcIV8ULe;
        "IPDCMC7a" = _IPDCMC7a;
        "17fp3phG" = _17fp3phG;
        "QaayNTcZ" = _QaayNTcZ;
        "K271wzOp" = _K271wzOp;
        "EiFTAe3X" = _EiFTAe3X;
        "QL9NYugF" = _QL9NYugF;
        "nBt7NpOq" = _nBt7NpOq;
        "y74vLurr" = _y74vLurr;
        "H9B6Iu9u" = _H9B6Iu9u;
        "c7AeBLOE" = _c7AeBLOE;
        "oHqp2ZuQ" = _oHqp2ZuQ;
        "forge-1.12" = _17fp3phG;
        "forge-1.12.1" = _17fp3phG;
        "forge-1.12.2" = _17fp3phG;
        "forge-1.16" = _K271wzOp;
        "forge-1.16.1" = _K271wzOp;
        "forge-1.16.2" = _K271wzOp;
        "forge-1.16.3" = _K271wzOp;
        "forge-1.16.4" = _K271wzOp;
        "forge-1.16.5" = _K271wzOp;
        "forge-1.18" = _y74vLurr;
        "forge-1.18.1" = _y74vLurr;
        "forge-1.18.2" = _y74vLurr;
        "forge-1.19" = _oHqp2ZuQ;
        "forge-1.19.1" = _oHqp2ZuQ;
        "forge-1.19.2" = _oHqp2ZuQ;
        "neoforge-1.19" = _oHqp2ZuQ;
        "neoforge-1.19.1" = _oHqp2ZuQ;
        "neoforge-1.19.2" = _oHqp2ZuQ;
        "default" = _oHqp2ZuQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kowis-laser-mod";
            id = "ujdlssKG";
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
in callPackage fn {version="default";}