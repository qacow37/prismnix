{lib, callPackage, ...}:
let
    versions = (let
        _tLA1QuMn = {
            "id" = "tLA1QuMn";
            "file" = "assortedtools-1.18.2-5.2.3.jar";
            "hash" = "sha512-kZIKJq/tQ1S0yMscEqF48pIBdVoXIaVm3HklUAZpj9h0b/jmZyUHRaiZ/dggQw4md7RevQdQlESBUlLw66mUbA==";
        };
        _UZwy3lqe = {
            "id" = "UZwy3lqe";
            "file" = "assortedtools-1.19.2-6.1.2.jar";
            "hash" = "sha512-9Diz+OFuw8uH4DawqDvGvPRqgcC0lrAPgS3pIB3fOACED4w9Tes0fRKOp5IUE7Po26kltO5lzK3ztW4pPEkw0g==";
        };
        _qQg5Keq8 = {
            "id" = "qQg5Keq8";
            "file" = "assortedtools-1.19.3-7.0.1.jar";
            "hash" = "sha512-QUnWP6simZYrOZ8rkV+0uysGgSQyUKsLvTkjaph1QTNfkhWn4qaILIypmyOUPOTH1LqbJ9NECsxPrTEl0qmtyA==";
        };
        _Q0TQ1LOS = {
            "id" = "Q0TQ1LOS";
            "file" = "assortedtools-forge-1.19.3-8.0.0.jar";
            "hash" = "sha512-4mbQTfK/9LGzC+JEOuGu6BDM3Ahctt/AfeUjPzKt5kAj3BVdvTB1K1LGK+edFcoiTlz56zAI2fo66LeVgOKN8g==";
        };
        _p8L2FKbJ = {
            "id" = "p8L2FKbJ";
            "file" = "assortedtools-fabric-1.19.3-8.0.0.jar";
            "hash" = "sha512-9EOWuZElTo3rEWJ5G0HYAsFc6F8eG3vvDbQaVk9HtzqPOhWRyL/XXCAslQBXHs4Oule782sbJ4C5LuTf5cbg0Q==";
        };
        _1TAQgLnt = {
            "id" = "1TAQgLnt";
            "file" = "assortedtools-forge-1.19.4-9.0.0.jar";
            "hash" = "sha512-seJFa/C2lhbTkaEhuLybTUDRBARzhHhCBHOmeX6W/INyzo2ibjFIou/yZogspSbAnDYZnB4MZaQ5wPP99zk2Mw==";
        };
        _KRREIDgP = {
            "id" = "KRREIDgP";
            "file" = "assortedtools-fabric-1.19.4-9.0.0.jar";
            "hash" = "sha512-+GdECHJLv0xFjBOklK6Pee52w4i+U/tUSCRAZHsvV34yTcWF+Kp1lIvpsSIpvH+ENKfm+Y+xcB4Y6Afm3qk8jw==";
        };
        _zNXe5C65 = {
            "id" = "zNXe5C65";
            "file" = "assortedtools-fabric-1.19.4-9.0.1.jar";
            "hash" = "sha512-I6cgKroiggMUFhl77GENTKdSaUPtoBi4/K8C3jclEfIsnvfASQp9sHzXn76g3Yfm+nl2QMmkKPz5Uilivk+mTw==";
        };
        _jMBWypjt = {
            "id" = "jMBWypjt";
            "file" = "assortedtools-forge-1.20.1-10.0.0.jar";
            "hash" = "sha512-wM0bVoQOzWuJ3A5wSyFDBaZvorLraMY7uVa2oyMbBpxu+XNwY57swTSpcggVpRsG2LaCtClhM5tE8xQty+W23Q==";
        };
        _cAEzPbzP = {
            "id" = "cAEzPbzP";
            "file" = "assortedtools-fabric-1.20.1-10.0.0.jar";
            "hash" = "sha512-rnYMWNmj+3fr6cssUptMcBE91vx1PDKHQ8yBXrX1jezg0nOihGlmUBiy0J9RoAQC2wptaCq1wLtETc8xU1mAaA==";
        };
        _eWEGptvd = {
            "id" = "eWEGptvd";
            "file" = "assortedtools-forge-1.20.1-10.0.1.jar";
            "hash" = "sha512-puQB1R0PoN8wzlCF+UysZZXm9V3emyryoyVB+xI90nAzvz12wAXUhgIunEv1LpdKOfEmCzEgzQu//YmjLWCXqQ==";
        };
        _N3LeEsbz = {
            "id" = "N3LeEsbz";
            "file" = "assortedtools-fabric-1.20.1-10.0.1.jar";
            "hash" = "sha512-L1z8dUKNSWxt0cn3+jTWnOqLYapk9gfHi1+E7Je0wPk9ts+Pe/NFcHBN5g1xPGH53RpCGhCqUnmYPMURHkR0mg==";
        };
        _uj54ai85 = {
            "id" = "uj54ai85";
            "file" = "assortedtools-forge-1.20.1-10.0.2.jar";
            "hash" = "sha512-UsmFD+iLgm2aJzAGqU5KY0oREveaP4e5sLDlc7G0zFAcQYLAo4ZrWPAV46COLOT/qQlnSdEPP4jUEO7u1tFoLw==";
        };
        _edqpJ9Rm = {
            "id" = "edqpJ9Rm";
            "file" = "assortedtools-fabric-1.20.1-10.0.2.jar";
            "hash" = "sha512-6fykwQHRAHJrpo/sXrPzuLXPVaqiC/6XJ4gqY2PRhPS4KHFyv/IBewld9vGTAdLXdlm5P3bDt2Df8L4wi2Kltg==";
        };
        _aHcAutGb = {
            "id" = "aHcAutGb";
            "file" = "assortedtools-forge-1.20.1-10.0.3.jar";
            "hash" = "sha512-vzxVmEvBgncg9mEnp3b2w8/GSDvneoVlc8XQxnyjveU9X5S5qvMj53LeuzfR/rEdoO4LlJOJq3HTmK2IgrTslg==";
        };
        _wTNURk0b = {
            "id" = "wTNURk0b";
            "file" = "assortedtools-fabric-1.20.1-10.0.3.jar";
            "hash" = "sha512-FPZnxuKTUYO/BoVywcbqnXgh/b0dnpHGJDNzQxzaRdUn9lXL/JDSmIJasXSwKVqOA02uy6yn/JrbEEWtZxsVUQ==";
        };
        _qw3roJYh = {
            "id" = "qw3roJYh";
            "file" = "assortedtools-neoforge-26.2-11.0.0.jar";
            "hash" = "sha512-sODdMd7i97enHDlmmYWBXo4zbXz/ztsuG8sqpKIMW2I7mQLXIfW33xNIQgRFHOMtsMmWFi7GuGbRlXi2sa26VA==";
        };
        _BAQsoDwq = {
            "id" = "BAQsoDwq";
            "file" = "assortedtools-fabric-26.2-11.0.0.jar";
            "hash" = "sha512-IhbJWFLMVovZrF2BtXFyzEUK5dmd1LS3vlsJHDZe7qIXWfNgqBScwZv2Avi4AYLrwvE84QBVuagVMnaD0ydUIw==";
        };
        _jRihDrsL = {
            "id" = "jRihDrsL";
            "file" = "assortedtools-neoforge-26.2-11.0.1.jar";
            "hash" = "sha512-kRQ50t1ApSfYujQddDE9oFW9eVipiWVFxKJy0iCCag69zgWHD/5E1/2vBHGERZ2ied8mPYrx5eW+QHNX4QDbnA==";
        };
        _F9oY5MDR = {
            "id" = "F9oY5MDR";
            "file" = "assortedtools-fabric-26.2-11.0.1.jar";
            "hash" = "sha512-X8NwJkNTorVMdswtF1Q/nQsgTJtxOm+XXik0D7+Niq1jk0REe6NxxLweBGaOk4+8WJlWqj5Csep9noH71aZhtw==";
        };
        _FgQQ8mhi = {
            "id" = "FgQQ8mhi";
            "file" = "assortedtools-neoforge-26.2-11.1.1.jar";
            "hash" = "sha512-wROpSuMrERmWbEFJyW7lNvVXNsHDVU8qG+FNHAHexzIhwZSjEgE/ivobexkcxpnlaPtxbXfBQlgc1CX2UD8fKQ==";
        };
        _5CdFEXck = {
            "id" = "5CdFEXck";
            "file" = "assortedtools-fabric-26.2-11.1.1.jar";
            "hash" = "sha512-Jn9SBT+gYTJfjSRMXuwLvRuh5Anah8VoJHnV1QpTTjh/NMJPXDOz+gpb1+wmSVLKHe5KfltwVXHPI/vRSZ4VzQ==";
        };
        _7fTqbRQJ = {
            "id" = "7fTqbRQJ";
            "file" = "assortedtools-neoforge-26.2-11.1.2.jar";
            "hash" = "sha512-2ArdwtkS6ZSWxc2DxVF4aBCZDB9rWPiSMNqas0wpLzw/OHMeEK7MPNWijkYvBgeDkTIpk2GgBIt0t16qJfsHdg==";
        };
        _2BefLWv3 = {
            "id" = "2BefLWv3";
            "file" = "assortedtools-fabric-26.2-11.1.2.jar";
            "hash" = "sha512-slbLVAgha2bJqIfXpnrkutUav5bBpC8imKe18weQEJeGaf61zjU+4KAU9JCsCMWXbMXnsEa3wMz6dCkfftYB5A==";
        };
        _REhbFbrN = {
            "id" = "REhbFbrN";
            "file" = "assortedtools-neoforge-26.2-11.1.3.jar";
            "hash" = "sha512-QCwjU24cfA7ZA0AOMzrVrfrXuPokS3r19REY59jLerrf1pch9pSehMuBlbZCZj+RTgEjCMtCjy1tIjx8+Iytxw==";
        };
        _t9n4s6sT = {
            "id" = "t9n4s6sT";
            "file" = "assortedtools-fabric-26.2-11.1.3.jar";
            "hash" = "sha512-Hh96Wdp2Q3lFQXl2PcOzgQAUxaYUwaqz12YLgl3LJgj6Mo5oX+rtTmcU/luXXP7viRgZqvnwlR/F0h1twTovfA==";
        };
        _V2e6p8oi = {
            "id" = "V2e6p8oi";
            "file" = "assortedtools-fabric-26.2-12.0.0.jar";
            "hash" = "sha512-lo9Rf5tPPpWijrZyqh10YlUUa8n2Wmf6QKyLzdSvDFUGd3cl7PhR20tX+wPWmFReSIzylwriC96cnQc2irJTcA==";
        };
        _DUD4YFgD = {
            "id" = "DUD4YFgD";
            "file" = "assortedtools-neoforge-26.2-12.0.0.jar";
            "hash" = "sha512-M6yhUgUdPdBgA2DbyQUVr6QP096d40sMRY3cKo2XkaWwnSbkc2Hf/IwlJBFZuH6dzPlVxBkaVCVZSQ/iAalzJA==";
        };
        _ZChyygUx = {
            "id" = "ZChyygUx";
            "file" = "assortedtools-neoforge-26.3-13.0.0.jar";
            "hash" = "sha512-KZ4rGUgSGX2zBFRCosQtz+wR8h3FdFcW0LcuK2eCieWHrQ/VnDJqcCQhykeWDKgpIGyjhwir3gF/J+SR9Cxeiw==";
        };
        _W1C48Blj = {
            "id" = "W1C48Blj";
            "file" = "assortedtools-fabric-26.3-13.0.0.jar";
            "hash" = "sha512-vZApyZP7567OqXrcOojpOdWmLpH/VgflwpIWTS4gn3eteicsFzzXsZg9cSYGw7lAeq5STeG4yEATA+td30781w==";
        };
        _K85X7BzH = {
            "id" = "K85X7BzH";
            "file" = "assortedtools-neoforge-26.3-13.0.1.jar";
            "hash" = "sha512-AWbnoKCgpBOGjTxHvPOj7QF7eBbNdj/Ewru7zUPLXZoxOmYDE1MI2A8dVBECMrD2Yg73+gCNy6mdFZytVSF4dQ==";
        };
        _SZ3qJIBh = {
            "id" = "SZ3qJIBh";
            "file" = "assortedtools-fabric-26.3-13.0.1.jar";
            "hash" = "sha512-JiwifMQ87Mrdu78AzMxAgjuBAQ89MMdddRzdQCFCUTgZd2yXUik9NdIlI5YRrV6xZdYPKnSWYtiSlRDv9Td14g==";
        };
    in {
        "tLA1QuMn" = _tLA1QuMn;
        "UZwy3lqe" = _UZwy3lqe;
        "qQg5Keq8" = _qQg5Keq8;
        "Q0TQ1LOS" = _Q0TQ1LOS;
        "p8L2FKbJ" = _p8L2FKbJ;
        "1TAQgLnt" = _1TAQgLnt;
        "KRREIDgP" = _KRREIDgP;
        "zNXe5C65" = _zNXe5C65;
        "jMBWypjt" = _jMBWypjt;
        "cAEzPbzP" = _cAEzPbzP;
        "eWEGptvd" = _eWEGptvd;
        "N3LeEsbz" = _N3LeEsbz;
        "uj54ai85" = _uj54ai85;
        "edqpJ9Rm" = _edqpJ9Rm;
        "aHcAutGb" = _aHcAutGb;
        "wTNURk0b" = _wTNURk0b;
        "qw3roJYh" = _qw3roJYh;
        "BAQsoDwq" = _BAQsoDwq;
        "jRihDrsL" = _jRihDrsL;
        "F9oY5MDR" = _F9oY5MDR;
        "FgQQ8mhi" = _FgQQ8mhi;
        "5CdFEXck" = _5CdFEXck;
        "7fTqbRQJ" = _7fTqbRQJ;
        "2BefLWv3" = _2BefLWv3;
        "REhbFbrN" = _REhbFbrN;
        "t9n4s6sT" = _t9n4s6sT;
        "V2e6p8oi" = _V2e6p8oi;
        "DUD4YFgD" = _DUD4YFgD;
        "ZChyygUx" = _ZChyygUx;
        "W1C48Blj" = _W1C48Blj;
        "K85X7BzH" = _K85X7BzH;
        "SZ3qJIBh" = _SZ3qJIBh;
        "forge-1.18.2" = _tLA1QuMn;
        "forge-1.19.2" = _UZwy3lqe;
        "forge-1.19.3" = _Q0TQ1LOS;
        "forge-1.19.4" = _1TAQgLnt;
        "forge-1.20.1" = _aHcAutGb;
        "fabric-1.19.3" = _p8L2FKbJ;
        "fabric-1.19.4" = _zNXe5C65;
        "fabric-1.20.1" = _wTNURk0b;
        "fabric-26.2" = _V2e6p8oi;
        "fabric-26.3" = _SZ3qJIBh;
        "neoforge-26.2" = _DUD4YFgD;
        "neoforge-26.3" = _K85X7BzH;
        "pkg-1.18.2-5.2.3" = _tLA1QuMn;
        "pkg-assortedtools-1.19.2-6.1.2" = _UZwy3lqe;
        "pkg-1.19.3-7.0.1" = _qQg5Keq8;
        "pkg-8.0.0" = _p8L2FKbJ;
        "pkg-9.0.0" = _KRREIDgP;
        "pkg-9.0.1" = _zNXe5C65;
        "pkg-10.0.0" = _cAEzPbzP;
        "pkg-10.0.1" = _N3LeEsbz;
        "pkg-10.0.2" = _edqpJ9Rm;
        "pkg-10.0.3" = _wTNURk0b;
        "pkg-11.0.0+neoforge" = _qw3roJYh;
        "pkg-11.0.0+fabric" = _BAQsoDwq;
        "pkg-11.0.1+neoforge" = _jRihDrsL;
        "pkg-11.0.1+fabric" = _F9oY5MDR;
        "pkg-11.1.1+neoforge" = _FgQQ8mhi;
        "pkg-11.1.1+fabric" = _5CdFEXck;
        "pkg-11.1.2+neoforge" = _7fTqbRQJ;
        "pkg-11.1.2+fabric" = _2BefLWv3;
        "pkg-11.1.3+neoforge" = _REhbFbrN;
        "pkg-11.1.3+fabric" = _t9n4s6sT;
        "pkg-12.0.0+fabric" = _V2e6p8oi;
        "pkg-12.0.0+neoforge" = _DUD4YFgD;
        "pkg-13.0.0+neoforge" = _ZChyygUx;
        "pkg-13.0.0+fabric" = _W1C48Blj;
        "pkg-13.0.1+neoforge" = _K85X7BzH;
        "pkg-13.0.1+fabric" = _SZ3qJIBh;
        "default" = _SZ3qJIBh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assorted-tools";
        id = "S9DUh1tA";
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