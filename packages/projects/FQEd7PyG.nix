{lib, callPackage, ...}:
let
    versions = (let
        _K8tyQdx1 = {
            "id" = "K8tyQdx1";
            "file" = "ic2additions-0.0.2.jar";
            "hash" = "sha512-hFy/+8lyHhlbuOhVRfztr0Mlmmje9vZ9RRxVK6Ij565K7qXjSViSM4SEeCZ/9uoN8br6M1j0zATP7PXJVmHK7A==";
        };
        _x7hoQY9w = {
            "id" = "x7hoQY9w";
            "file" = "ic2additions-0.0.3.jar";
            "hash" = "sha512-f868C+FSV5rw2cAFCkUSk70IdiEIEuM71TBgkxsKhGVb03NvOkCfG2HjbjmzQylB1Lo5v5elrDN+xV08ALIMKg==";
        };
        _KEvU2gbs = {
            "id" = "KEvU2gbs";
            "file" = "ic2additions-0.0.8.jar";
            "hash" = "sha512-AJRD8t5MT1f1B584l0916f3ISqmxLdjcOPamD0Ok+oNMM6erYYeb5v0GbRPk5wT716FsS8tT5SmJNtuoElaNAg==";
        };
        _SIwunHkR = {
            "id" = "SIwunHkR";
            "file" = "ic2additions-0.0.9.jar";
            "hash" = "sha512-WDZ8RCNJDSd0oJNQxEYrMyQ9aisFk49EOUpjkjzyii0T6WxkNu0ykrFf0mv6gfMSLueAcBDvks19DGMyBM3MXg==";
        };
        _EldGbRi6 = {
            "id" = "EldGbRi6";
            "file" = "ic2additions-0.1.0.jar";
            "hash" = "sha512-Z9WVRB+EC60EbziqW/YjYBewXtYDv8EBSR1o0KDH+uMnPa/Akw/SpAuT3+gLQDI5n94cKgQImxo9ja0VUWx7JQ==";
        };
        _VEdASmnx = {
            "id" = "VEdASmnx";
            "file" = "ic2additions-0.1.1.jar";
            "hash" = "sha512-7IZZteNFJ0eWLhlR2bm/LGMvdxfEFHUoX6UxDEt603rP1/q1BC/8w3EzuZ5co39aqbYokoPTyF/V5OOjvzHMeQ==";
        };
        _h5wNwy1j = {
            "id" = "h5wNwy1j";
            "file" = "ic2additions-0.1.2.jar";
            "hash" = "sha512-wSTz2AzTTKDRGUxPg0zP6qR0SKhdLuFOni+NNZLcC9/hQx6+AZPj/bxhn1FJzY0AfK4C60lequH4N9QP6t9x2g==";
        };
        _fijXH0az = {
            "id" = "fijXH0az";
            "file" = "ic2additions-0.1.3.jar";
            "hash" = "sha512-B0GLW42G+10ZeQF9zB5t+fmvJ5HWJcwEZ/Hh0lyDisehJCcFRiiTdCt07yuOgo2l09TfKXvyuJa2KaRkNJAm7w==";
        };
        _eY4etglk = {
            "id" = "eY4etglk";
            "file" = "ic2additions-1.0.0.jar";
            "hash" = "sha512-kKrjUmpJBSVhrVzq871ulnW3859n2EKALy7t9BugIetHvMCQf9WYDHCJvwH/zZrGYclTScgEFWT3u/cCb5Kqcg==";
        };
        _BxGBILff = {
            "id" = "BxGBILff";
            "file" = "ic2additions-1.0.1.jar";
            "hash" = "sha512-1nMFP9rE+Ijb3gpNClb2tOMUEREp89R5yQj2Dlc3HbWCipK1en9QsGzXHMmha48MLKuvUxrHKjVHmoH+x/vE7A==";
        };
        _EVfKdboQ = {
            "id" = "EVfKdboQ";
            "file" = "ic2additions-1.1.0.jar";
            "hash" = "sha512-1VQwUNeAmQz/sv3DDxrPt2e7+M3vSJ55dBUjFPjhnSyGtGIujmZt3Tzaa55KsC35ZhPEepDudxqq+aXDaLNG9w==";
        };
        _WS2rsX8G = {
            "id" = "WS2rsX8G";
            "file" = "ic2additions-1.2.0.jar";
            "hash" = "sha512-XQnEeLcGOloQ2TSMmLo1m+KQPMIE1JFAJCaa+cS4OAXLNuawLjk1MAIQOrjBVM5WTrlXpwtjegjh+NnLPYrljg==";
        };
        _YdBSEItz = {
            "id" = "YdBSEItz";
            "file" = "ic2additions-1.2.1.jar";
            "hash" = "sha512-uBb4dc6f8Leon9FOC3gi1nXuNu6+7kgdp808TGfUIvUrJKlHyzy9e4bPmsToGgmpn+tbdImHqGX4Fl7gwP2jWQ==";
        };
        _43bmiM8g = {
            "id" = "43bmiM8g";
            "file" = "ic2additions-1.3.0.jar";
            "hash" = "sha512-3uMWmZjS3A2koXJgk5ar2I5CZFOFHSG9xSzOZdb4CZ70XkM2YnsN4PBH8I09oL/AcBMNJHr1arl2ge0EhGu0Aw==";
        };
        _9pHHLssx = {
            "id" = "9pHHLssx";
            "file" = "ic2additions-1.3.1.jar";
            "hash" = "sha512-2jsFblbF2L4GiRpE6I62VHExhgfx5obQG1ArnO5Lpx80X4AanT/gZdr3v6lGrOLTaJeiJE7vBBBZA4Kaq9XKFA==";
        };
        _o2TJVryU = {
            "id" = "o2TJVryU";
            "file" = "ic2additions-1.4.0.jar";
            "hash" = "sha512-1Mi6QRQRhj7sxENZvS2eKAq4Hw+WCrRcMAvZcEuQ0CUNtzlibu0MHu84gdiz6VoYj+5p1Thr62ulTHCQMGdgeA==";
        };
        _qc3LbKfA = {
            "id" = "qc3LbKfA";
            "file" = "ic2additions-1.4.1.jar";
            "hash" = "sha512-5k26VhbEB1EXNRJdsvjJhQaSOvzfs2l4mqrGLg9WQgXIoOcUsus3tuVBL0r1yNwns0vt7re1AVhcKruu1Uo+4w==";
        };
        _SGm5tj7u = {
            "id" = "SGm5tj7u";
            "file" = "ic2additions-1.5.0.jar";
            "hash" = "sha512-MjmS+oA07GTjNYdIuQlb7s0RgIijqVf7qoqLIHfGiq24W/SkTquIqkO0mQcdHBDY3lZJcP/S7RTQNC0JC76eXg==";
        };
        _3PeaD21d = {
            "id" = "3PeaD21d";
            "file" = "ic2additions-1.6.0.jar";
            "hash" = "sha512-T4QTBv06XRnvciQhJ7gLdAY9xRyCU4xVfjRKegp9tA7qNsYj1PXdUwnqhvQSDcuAicjVXYR9UJc9CFL2KpFwKg==";
        };
        _D8T17hKf = {
            "id" = "D8T17hKf";
            "file" = "ic2additions-2.0.0.jar";
            "hash" = "sha512-tyPZUESGArw+BoHRf5wOyOrvEMCKAekRZM2p5gOHB1DELNI6FFYWhwGihopZTwwAMc6iFKmKbBMBTyG2NWBZ5A==";
        };
        _X05MDDv3 = {
            "id" = "X05MDDv3";
            "file" = "ic2additions1.12.2-2.1.0.jar";
            "hash" = "sha512-Zo5JED0GzCKYzBNY9bgL9vaLI2SEUUjnjzBpuQQoiOD6FznAThnCCxV9tmkAwkx/5cEHRSTcEpWSHgAdN3mncw==";
        };
        _7i04v7Xe = {
            "id" = "7i04v7Xe";
            "file" = "ic2additions1.7.10-0.8.0.jar";
            "hash" = "sha512-LTerY4pbaysbl5FOpPEwIL2Job7BfzG50tOAAa5qM2ZOOjRzFhJsN2JNRgaAaovxmyw4FAgK64/GyxByE2O3lA==";
        };
        _maKImgkb = {
            "id" = "maKImgkb";
            "file" = "ic2additions1.7.10-0.8.5.jar";
            "hash" = "sha512-ADX9i8LIC0/YqScu0o/8a86Durz/ORjZL9v/soXH/N3p5yti+It6yVTczU1hkWYoYyljkxW8qVxWIe253tcICw==";
        };
        _m4DjKIBd = {
            "id" = "m4DjKIBd";
            "file" = "ic2additions1.12.2-2.1.1.jar";
            "hash" = "sha512-WMXS/AYqnj36tDf+csQoBqM0jQQkG7U91iSttDI5Xy6qL+eAXBjryF8/eoaeNaVDnKFY0aVF1GX9PXGAO/hKhA==";
        };
        _9a2GSnA0 = {
            "id" = "9a2GSnA0";
            "file" = "ic2additions1.12.2-2.1.2.jar";
            "hash" = "sha512-5cGqvG/wZfSH2RMiBTDlVrdtg1jrU8dOxcZMPCm2TJ7M8DltE2fRlgSPuRLYD0hpi0yKjVtSJAle7mvlPYFpWQ==";
        };
        _oKD01LLY = {
            "id" = "oKD01LLY";
            "file" = "ic2additions1.12.2-2.2.0.jar";
            "hash" = "sha512-3b9eA124CQm0uYJjPk8QOznoq1HAI0eS+PP25ItYpT9OI85fK7dS1hb6vs7TWzQS3MwBBvxYVR/7AJIqaMJHxw==";
        };
        _yoBvFWCX = {
            "id" = "yoBvFWCX";
            "file" = "ic2additions1.7.10-0.9.0.jar";
            "hash" = "sha512-ZBm3v5uq9hmBJ/8f6eURMqzqIzVQksAGBwyXAvMcIMYmIgONRkAHVBdCr4rCF1zaCNVo6wu1yw9WK5YCOglb+w==";
        };
        _CGzDqp5a = {
            "id" = "CGzDqp5a";
            "file" = "ic2additions1.12.2-2.2.1.jar";
            "hash" = "sha512-w1OxFsPunITwo4bzem5ukXdUw6AfzNsUg2pbBOvLdiP1/PQ+uUVZik8cf1nnKjv8j0mEjcf5gzHKBl6fWE4iqQ==";
        };
        _k1k3AqYq = {
            "id" = "k1k3AqYq";
            "file" = "ic2additions1.12.2-2.2.2.jar";
            "hash" = "sha512-fZsN2GeYM9yaPUqCnefkOnk83X64WoAcLU7Awwglh/PVT2HvLCgRoQlgsUf2ARx40JfyR5nm/RfyGlJE/DDJGQ==";
        };
    in {
        "K8tyQdx1" = _K8tyQdx1;
        "x7hoQY9w" = _x7hoQY9w;
        "KEvU2gbs" = _KEvU2gbs;
        "SIwunHkR" = _SIwunHkR;
        "EldGbRi6" = _EldGbRi6;
        "VEdASmnx" = _VEdASmnx;
        "h5wNwy1j" = _h5wNwy1j;
        "fijXH0az" = _fijXH0az;
        "eY4etglk" = _eY4etglk;
        "BxGBILff" = _BxGBILff;
        "EVfKdboQ" = _EVfKdboQ;
        "WS2rsX8G" = _WS2rsX8G;
        "YdBSEItz" = _YdBSEItz;
        "43bmiM8g" = _43bmiM8g;
        "9pHHLssx" = _9pHHLssx;
        "o2TJVryU" = _o2TJVryU;
        "qc3LbKfA" = _qc3LbKfA;
        "SGm5tj7u" = _SGm5tj7u;
        "3PeaD21d" = _3PeaD21d;
        "D8T17hKf" = _D8T17hKf;
        "X05MDDv3" = _X05MDDv3;
        "7i04v7Xe" = _7i04v7Xe;
        "maKImgkb" = _maKImgkb;
        "m4DjKIBd" = _m4DjKIBd;
        "9a2GSnA0" = _9a2GSnA0;
        "oKD01LLY" = _oKD01LLY;
        "yoBvFWCX" = _yoBvFWCX;
        "CGzDqp5a" = _CGzDqp5a;
        "k1k3AqYq" = _k1k3AqYq;
        "forge-1.12.2" = _k1k3AqYq;
        "forge-1.7.10" = _yoBvFWCX;
        "pkg-0.0.2" = _K8tyQdx1;
        "pkg-0.0.3" = _x7hoQY9w;
        "pkg-0.0.8" = _KEvU2gbs;
        "pkg-0.0.9" = _SIwunHkR;
        "pkg-0.1.0" = _EldGbRi6;
        "pkg-0.1.1" = _VEdASmnx;
        "pkg-0.1.2" = _h5wNwy1j;
        "pkg-0.1.3" = _fijXH0az;
        "pkg-1.0.0" = _eY4etglk;
        "pkg-1.0.1" = _BxGBILff;
        "pkg-1.1.0" = _EVfKdboQ;
        "pkg-1.2.0" = _WS2rsX8G;
        "pkg-1.2.1" = _YdBSEItz;
        "pkg-1.3.0" = _43bmiM8g;
        "pkg-1.3.1" = _9pHHLssx;
        "pkg-1.4.0" = _o2TJVryU;
        "pkg-1.4.1" = _qc3LbKfA;
        "pkg-1.5.0" = _SGm5tj7u;
        "pkg-1.6.0" = _3PeaD21d;
        "pkg-2.0.0" = _D8T17hKf;
        "pkg-2.1.0" = _X05MDDv3;
        "pkg-0.8.0" = _7i04v7Xe;
        "pkg-0.8.5" = _maKImgkb;
        "pkg-2.1.1" = _m4DjKIBd;
        "pkg-2.1.2" = _9a2GSnA0;
        "pkg-2.2.0" = _oKD01LLY;
        "pkg-0.9.0" = _yoBvFWCX;
        "pkg-2.2.1" = _CGzDqp5a;
        "pkg-2.2.2" = _k1k3AqYq;
        "default" = _k1k3AqYq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ic2additions";
        id = "FQEd7PyG";
        type = "mod";
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
in callPackage fn {}