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
        "forge-1.18.2" = _tLA1QuMn;
        "forge-1.19.2" = _UZwy3lqe;
        "forge-1.19.3" = _Q0TQ1LOS;
        "forge-1.19.4" = _1TAQgLnt;
        "forge-1.20.1" = _aHcAutGb;
        "fabric-1.19.3" = _p8L2FKbJ;
        "fabric-1.19.4" = _zNXe5C65;
        "fabric-1.20.1" = _wTNURk0b;
        "default" = _wTNURk0b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "assorted-tools";
            id = "S9DUh1tA";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}