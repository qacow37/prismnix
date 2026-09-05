{lib, callPackage, ...}:
let
    versions = (let
        _dMfSUWtU = {
            "id" = "dMfSUWtU";
            "file" = "DiaboloLib-5.6.30.jar";
            "hash" = "sha512-xrCd+oBTKwzlaZLnNeDi/x1I/oaNSYLT6EY+aJyIWev+r6PdIHr2dO2qr/ZMmHqigpbYe+DjfzvUzIjxsnGPbA==";
        };
        _YY1p9oRX = {
            "id" = "YY1p9oRX";
            "file" = "DiaboloLib-5.7.31.jar";
            "hash" = "sha512-VVDT9TH0fbL3IiKgDw/kGfj/o4gMVH3KEPS/VEQp+nRGHyViUR2xI3hgCciYg27xJvWec0uFT2PHiEEKM4PLbA==";
        };
        _4kCEqfGn = {
            "id" = "4kCEqfGn";
            "file" = "diabololib-6.7.32.jar";
            "hash" = "sha512-8SLG6RNL+N9St1vtFoPb01RQ8VYRS3OhtqGC+gWfsuD+qfeS2huvxwE5WUipjvgjo0gTJZ/Eyn+XWTySvnTTVQ==";
        };
        _rnU3AY4T = {
            "id" = "rnU3AY4T";
            "file" = "diabololib-6.7.33.jar";
            "hash" = "sha512-xRYTBO/dquf1fQcDtDrPOrNppPHtgMmAY3B+yoVphf2D7vMWKxuZ1Lth8wFuZjor4b2Nl5Lvl4A0ou9tEBjotQ==";
        };
        _VBuSWXY8 = {
            "id" = "VBuSWXY8";
            "file" = "diolib-7.7.34.jar";
            "hash" = "sha512-PmehS8+Z0R9BFxvTSHOb2GCCmRnKFqE+YQvuGQR/sg+McEty3y4BR1qO60oBQEhcvU0GBq9rThKF/1oj9asX5A==";
        };
        _vfYYB8D8 = {
            "id" = "vfYYB8D8";
            "file" = "diolib-7.7.35.jar";
            "hash" = "sha512-ckvYlZQf+/OPPjA7lX1NFDUGoot1n4/BReR0lKEeVGVD26o8BehPhPnA5cVRqnymLihZOd0BJgk9iEND7Laqeg==";
        };
        _ns0ArrSB = {
            "id" = "ns0ArrSB";
            "file" = "diolib-neoforge-1.20.4-8.7.36.jar";
            "hash" = "sha512-IwlWCSzDuEnxONBbhmsttYZZ18NXs5PfgB/U0aHE3NwNW46I8K1nl6MYvyPQuirHQHcIwz8wlXSoRvWAeFgJCQ==";
        };
        _ttXqpWbX = {
            "id" = "ttXqpWbX";
            "file" = "DiaboloLib-forge-1.20.4-8.7.36.jar";
            "hash" = "sha512-Xze7PqmixmU+9lGKhS7IZ0V5R78DM68scyMWccrUsxr1P9tfBjQgda/h34wXMSXcP2LXRkycRyUWXHU3wDWsqA==";
        };
        _nZvhu6k5 = {
            "id" = "nZvhu6k5";
            "file" = "diolib-fabric-1.20.4-8.7.36.jar";
            "hash" = "sha512-RMZmOYHCFJ/BYaJidpfV46nIsqC1i8Xgzje5f7aWppZXpocvIukE3Dl0bxHmE6XusGgHoZluf5nGcOLW0VYLIQ==";
        };
        _B7Hte951 = {
            "id" = "B7Hte951";
            "file" = "diolib-fabric-1.20.4-8.7.37.jar";
            "hash" = "sha512-IdJumM6nQ9VCnaa3N9Kgca2nhuXYP7T2CLzn2znf+5eIoaionmpuGmtVyieS8bsPDSHP80wSKB2/RFTS5K4IMQ==";
        };
        _oFyH5U3q = {
            "id" = "oFyH5U3q";
            "file" = "DiaboloLib-forge-1.20.4-8.7.37.jar";
            "hash" = "sha512-Qx2INPQMS1T3KQckBuzMSxYP8EHPXWr+71+veMesQLsBjRwHe+NCiYUGz8GiKzTJVcqjFxYhqUo4WkXpx7e32w==";
        };
        _4e7e71g3 = {
            "id" = "4e7e71g3";
            "file" = "diolib-neoforge-1.20.4-8.7.37.jar";
            "hash" = "sha512-AR3tFbQ2es+xIWDi64seIJTxgU1OsO9K75gc71QsoI3IPiPr9tsvsW2luCKxMqCj0ateeNspBRdTMsFre5u2Tg==";
        };
        _TvaO32aU = {
            "id" = "TvaO32aU";
            "file" = "diolib-fabric-1.21-9.7.38.jar";
            "hash" = "sha512-ytXWB4KqoYZ9t3QURfxXLulU7frqsnGtNBRoqx06p9J6wy2I1UYqM7TO0DQ4zQv/iIiShXUEMSBcylBpwv+EZg==";
        };
        _uFVtsath = {
            "id" = "uFVtsath";
            "file" = "diolib-neoforge-1.21-9.7.38.jar";
            "hash" = "sha512-+6AmilvBf/Rkc10bMHsVlFR4HzhQpaCUacpuiZFq5zmQx6dFTlTe3Yr3bzwcktVZphKm8JMbuoEt+FhQcesjHg==";
        };
        _OJrw2zrq = {
            "id" = "OJrw2zrq";
            "file" = "dio_lib-10.0.0.jar";
            "hash" = "sha512-ZN8UpnqTMEuoAIprTnMBNbYFzXE8OeqdjKgjQjgetCajLGAnITP5SeugU3e6Rl7xqyBGV/jzpIUzRPKTKHtAYQ==";
        };
        _knYOzvov = {
            "id" = "knYOzvov";
            "file" = "dio_lib-10.0.0.jar";
            "hash" = "sha512-0DhGlEUTLQKDeOJ14Kwnl8DIrNrQIQuMQA5TkeY3Bx9JYeUG5rENh9xSPyvP3jnvjoKDjWjZNcgaOXhkimw+Ow==";
        };
        _jInYk8xo = {
            "id" = "jInYk8xo";
            "file" = "dio_lib-10.1.0.jar";
            "hash" = "sha512-2sUQh4i52ynnebIHMGhqqUGQLLoSogolvZUKha/oJmfkdP/dejx74adF9fnCim9gE76q8xJPlPcMw24FAQvrXA==";
        };
        _l0Phpu3e = {
            "id" = "l0Phpu3e";
            "file" = "dio_lib-10.1.1.jar";
            "hash" = "sha512-WwA9OeCdn9qtuIgJRs4rkWzTx+Cgikn7IPo73aPYyjx81de2+e9JlIVf+n7XXlZNX5zbsBchn6I5XZ3JX0ryCg==";
        };
        _pTJKya59 = {
            "id" = "pTJKya59";
            "file" = "dio_lib-10.1.2.jar";
            "hash" = "sha512-rBxRzDiDkTzG/RcIisbGBEL916Wi5Ssx6KIZvFb7ILvud2aSVuuMsU6cKBM/9NBwQMr20h2mTuFwSUlR3/hN2Q==";
        };
    in {
        "dMfSUWtU" = _dMfSUWtU;
        "YY1p9oRX" = _YY1p9oRX;
        "4kCEqfGn" = _4kCEqfGn;
        "rnU3AY4T" = _rnU3AY4T;
        "VBuSWXY8" = _VBuSWXY8;
        "vfYYB8D8" = _vfYYB8D8;
        "ns0ArrSB" = _ns0ArrSB;
        "ttXqpWbX" = _ttXqpWbX;
        "nZvhu6k5" = _nZvhu6k5;
        "B7Hte951" = _B7Hte951;
        "oFyH5U3q" = _oFyH5U3q;
        "4e7e71g3" = _4e7e71g3;
        "TvaO32aU" = _TvaO32aU;
        "uFVtsath" = _uFVtsath;
        "OJrw2zrq" = _OJrw2zrq;
        "knYOzvov" = _knYOzvov;
        "jInYk8xo" = _jInYk8xo;
        "l0Phpu3e" = _l0Phpu3e;
        "pTJKya59" = _pTJKya59;
        "forge-1.19.3" = _dMfSUWtU;
        "forge-1.19.4" = _YY1p9oRX;
        "forge-1.20" = _4kCEqfGn;
        "forge-1.20.1" = _rnU3AY4T;
        "forge-1.20.4" = _oFyH5U3q;
        "neoforge-1.20.4" = _4e7e71g3;
        "neoforge-1.21" = _uFVtsath;
        "neoforge-1.21.1" = _uFVtsath;
        "neoforge-1.21.8" = _pTJKya59;
        "fabric-1.20.4" = _B7Hte951;
        "fabric-1.21" = _TvaO32aU;
        "fabric-1.21.8" = _knYOzvov;
        "pkg-5.6.30" = _dMfSUWtU;
        "pkg-5.7.31" = _YY1p9oRX;
        "pkg-6.7.32" = _4kCEqfGn;
        "pkg-6.7.33" = _rnU3AY4T;
        "pkg-7.7.34" = _VBuSWXY8;
        "pkg-7.7.35" = _vfYYB8D8;
        "pkg-8.7.36" = _nZvhu6k5;
        "pkg-8.7.37" = _4e7e71g3;
        "pkg-9.7.38" = _uFVtsath;
        "pkg-10.0.0" = _knYOzvov;
        "pkg-10.1.0" = _jInYk8xo;
        "pkg-10.1.1" = _l0Phpu3e;
        "pkg-10.1.2" = _pTJKya59;
        "default" = _pTJKya59;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diabololib";
        id = "7eBc8VDu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}