{lib, callPackage, ...}:
let
    versions = (let
        _xVOtoEhV = {
            "id" = "xVOtoEhV";
            "file" = "black_archive-fabric-1.0.jar";
            "hash" = "sha512-CKRizCGrlldW2qIJkKHwL/XQUzzk9/7Miw2g0MnvmeEyPPW8BYopXzNDVleTBQTWDVWdEwQCA4Nb+Rtd94vVRw==";
        };
        _jgHy3Fr4 = {
            "id" = "jgHy3Fr4";
            "file" = "black_archive-fabric-1.0.1.jar";
            "hash" = "sha512-Jf2eouHyQRZr6phVdkE1LsOEXynHXNGo0QZRogNNRST1vqqCk+5bT7hd+0kYYBwBkI39a8TOaqrZITVRD4AVcw==";
        };
        _xfUuhk9D = {
            "id" = "xfUuhk9D";
            "file" = "black_archive-fabric-1.0.2.jar";
            "hash" = "sha512-IGNNyhKbpqjyU3IqO3vpmf1Z9t0VIHxY8UWme1MNQxcsWKdowtd316xlW72ETM1NZbnCEy3bQp76NG3cKyfKTQ==";
        };
        _u4wQhjiD = {
            "id" = "u4wQhjiD";
            "file" = "black_archive-fabric-1.1.jar";
            "hash" = "sha512-ONsmk/CN7sM0jK+yYbNfnSwI1/tecAeKvLHmKdIPz861AqMTakqOfEGopkVDpJl3sifZheg2R9w7bL4LnLHfMw==";
        };
        _ZhOZv3tB = {
            "id" = "ZhOZv3tB";
            "file" = "black_archive-fabric-1.2.jar";
            "hash" = "sha512-LTEn1O3WRBwAsXFcFUp6mxrQDdHewHvgva87rNyQusU/7l2xB0K6bOU1biffY4804LjmBCEE6ZbWl6eFUjXkcg==";
        };
        _58Z15bhv = {
            "id" = "58Z15bhv";
            "file" = "black_archive-fabric-1.2.1.jar";
            "hash" = "sha512-tR59/iXCBY6XFFdfZ6Wp2nUn6Pu1u4216hOojMH6E8OEvt/zUmWt5UgJT7fftY/C1JrAwUdA0SWmaaOU4/roeg==";
        };
        _q1jx01fV = {
            "id" = "q1jx01fV";
            "file" = "black_archive-fabric-1.3.jar";
            "hash" = "sha512-6xGrIGLSVhOvT+T0I1tp/to3NScMggt03PSOYkv/yBg3MEpHEJg46H9VNtaNkGjYZs27d01R+f7q3BAnn9b9Zg==";
        };
        _FRIsxZ5Q = {
            "id" = "FRIsxZ5Q";
            "file" = "black_archive-fabric-1.4.jar";
            "hash" = "sha512-ktup+6MRrXOh4Oep5rNR60qsrGzLxr0xyCKGk7IROqz8H7LNnciifIiiQU0gCNmj8A7DFSraxhidYfcNLdLp1A==";
        };
        _nimFlKIS = {
            "id" = "nimFlKIS";
            "file" = "black_archive-forge-1.4.jar";
            "hash" = "sha512-undtKps1dMltlo9k5+BAmh9tF0XJOdIFyad10p0oHIyLecsvatBB0wJT9ZRMtWu9LN6K5hosruYtztqA9qmtHg==";
        };
        _B1Lm46De = {
            "id" = "B1Lm46De";
            "file" = "black_archive-fabric-1.4.1.jar";
            "hash" = "sha512-mApsjaTrM5jI3pv2ctEhT+wJD/V0ukJORw+4b60Y6vQl2hvGZ3UzTN4FM8wtpKCHO7ffetekYpCyV0bk02+Utw==";
        };
        _FZ5mvEKA = {
            "id" = "FZ5mvEKA";
            "file" = "black_archive-forge-1.4.1.jar";
            "hash" = "sha512-32VLLRjYVkBx+kY1tePmp6KrC3bP/9zCdetdwhOFbp0f3XlXFUqRVMij2e47h6+/VjriRshwDnPICFmNUkx0Ng==";
        };
        _nH8whIJA = {
            "id" = "nH8whIJA";
            "file" = "black_archive-fabric-1.4.2.jar";
            "hash" = "sha512-U1CVbUylnzWbyuXyMKf0qyPzjHcPvOSmJom1++BNOhyHo3XgvuSU93x6E6jKou2YL3EY9O+Ls2olbtx5BnFUkQ==";
        };
        _qgZg15YO = {
            "id" = "qgZg15YO";
            "file" = "black_archive-forge-1.4.2.jar";
            "hash" = "sha512-5xsvWD7rnet1j0YQv0f17MwY7mjUXETUZQZ4izf+5M7/y3ofTt8+51gyZ20zew3euq6sR6R6V6ceocnpr3e1+Q==";
        };
        _vPYxJBih = {
            "id" = "vPYxJBih";
            "file" = "black_archive-fabric-1.5.jar";
            "hash" = "sha512-giEnKVuAegXWIQoBzaK2psWkSBhIXR4T5wQC/EzfMSyEK6+9F6EhyerBPMkS0iEGVXBdIKzg94c2TYi/SE1a3Q==";
        };
        _eYYX0nzC = {
            "id" = "eYYX0nzC";
            "file" = "black_archive-forge-1.5.jar";
            "hash" = "sha512-aNWa3fm+trtubM4x5Hoooq+IClYCijNMkDTHRoQ+flHnp9d521BGMLSD2w5ierPgkvd66U/kfutk61hWvBMT9w==";
        };
        _hUydjtjw = {
            "id" = "hUydjtjw";
            "file" = "black_archive-fabric-1.5.1.jar";
            "hash" = "sha512-vOwXr9uNUOh8HqYufEyf9hZ+avbv2HS8vSuizNEKSCu6xh8fpO8qbufjXJeaqEHWFWDHcglLOmYqrJbrBgH8Tw==";
        };
        _mOhHgBKG = {
            "id" = "mOhHgBKG";
            "file" = "black_archive-forge-1.5.1.jar";
            "hash" = "sha512-k5MJBP8KTbHzPPiIvBvX6LUNhZseXonmvGkRuAWLkCUBZ0iuHKRPBYeT0LHXKVpsqBfkFbGPIdlZ5qkNb4/7jg==";
        };
        _I9K0QF12 = {
            "id" = "I9K0QF12";
            "file" = "black_archive-fabric-1.5.2.jar";
            "hash" = "sha512-u/jdjUg+RD2M8XzKngCBMmb7dQXwBiuZDzRaoxYUSJugc27Ey0vHVpK0B4Dt86HbI71FN1AG0aOER3y5HaQWNg==";
        };
        _5diLoFGB = {
            "id" = "5diLoFGB";
            "file" = "black_archive-forge-1.5.2.jar";
            "hash" = "sha512-GGCtA2i/UtypHRMC1/Ed/zm4z+eoUvSDzZ+EQ5r3x1GXYEbI+BpROxCTxWTP/ous/uhj3UdJ/3DTekwJYHqIXA==";
        };
        _HzTWuyPG = {
            "id" = "HzTWuyPG";
            "file" = "black_archive-fabric-1.5.3.jar";
            "hash" = "sha512-DZa/c79QkUz6WtvK0RtKKLZRFZGrsckv4lIIOBH4x0fFhupKGL9KjD17DVmh9FjhigtS1dQHz2+9LIQEvI2fdA==";
        };
        _yjTn7z62 = {
            "id" = "yjTn7z62";
            "file" = "black_archive-forge-1.5.3.jar";
            "hash" = "sha512-rwKZL8GM5cMfSPN5hRjdmy3K71ZvRBaFuXhgWsc7uM0kD1tCpq2JBnikslGhJC5fXzXWknvOgED2f1k7fYhHGg==";
        };
        _ROi44Scm = {
            "id" = "ROi44Scm";
            "file" = "black_archive-1.6+1.20.1.jar";
            "hash" = "sha512-Y4x+8NGUnJboDg9sVaBGE4snw4hr2J1NzsQ/s28Nx6zShg+Mn120HHJg9V19M5k0gCt+9KQ6p8t6TK/i6dOo8A==";
        };
        _4A7qPGfy = {
            "id" = "4A7qPGfy";
            "file" = "black_archive-1.6+1.20.1.jar";
            "hash" = "sha512-+0FPogvNo1jQztPC9wE3VseXI4KeMvROhKkNIbc5mgs85wFsHmPuWzGbcfw+Nl0aXle/zZlfdoqo6vAenINkjQ==";
        };
        _38JiKdMR = {
            "id" = "38JiKdMR";
            "file" = "black_archive-1.6.1+1.20.1.jar";
            "hash" = "sha512-FMFlR7lB2nxaaAdbhoOaa2oXrZbwtRZW/SD3cQEVYZ3uTK4zxxz+9RoVky35RdAXrKliu4qJvAHuecCR467qVA==";
        };
        _MK9SQNsU = {
            "id" = "MK9SQNsU";
            "file" = "black_archive-1.6.2+1.20.1.jar";
            "hash" = "sha512-GGVGlXna26kN/2KuaQH9AglmJVedIyRj5OoJHc6vquC3ih6x48/NbkhdiDICGOY1kWIKR7dAFix8uVTcvMRt+w==";
        };
        _oxjXqnCA = {
            "id" = "oxjXqnCA";
            "file" = "black_archive-1.6.2+1.20.1.jar";
            "hash" = "sha512-TSbeJ7QjqAa5CUTz1Ai1JR28n9xiSFbwncmkW96Ar3HBtSrY7wjvgTru7B400uQYixqPQnlyIUC51y6G0rCsCQ==";
        };
    in {
        "xVOtoEhV" = _xVOtoEhV;
        "jgHy3Fr4" = _jgHy3Fr4;
        "xfUuhk9D" = _xfUuhk9D;
        "u4wQhjiD" = _u4wQhjiD;
        "ZhOZv3tB" = _ZhOZv3tB;
        "58Z15bhv" = _58Z15bhv;
        "q1jx01fV" = _q1jx01fV;
        "FRIsxZ5Q" = _FRIsxZ5Q;
        "nimFlKIS" = _nimFlKIS;
        "B1Lm46De" = _B1Lm46De;
        "FZ5mvEKA" = _FZ5mvEKA;
        "nH8whIJA" = _nH8whIJA;
        "qgZg15YO" = _qgZg15YO;
        "vPYxJBih" = _vPYxJBih;
        "eYYX0nzC" = _eYYX0nzC;
        "hUydjtjw" = _hUydjtjw;
        "mOhHgBKG" = _mOhHgBKG;
        "I9K0QF12" = _I9K0QF12;
        "5diLoFGB" = _5diLoFGB;
        "HzTWuyPG" = _HzTWuyPG;
        "yjTn7z62" = _yjTn7z62;
        "ROi44Scm" = _ROi44Scm;
        "4A7qPGfy" = _4A7qPGfy;
        "38JiKdMR" = _38JiKdMR;
        "MK9SQNsU" = _MK9SQNsU;
        "oxjXqnCA" = _oxjXqnCA;
        "fabric-1.20.1" = _MK9SQNsU;
        "forge-1.20.1" = _oxjXqnCA;
        "neoforge-1.20.1" = _oxjXqnCA;
        "default" = _oxjXqnCA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "black-archive";
            id = "ybSlbzWT";
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