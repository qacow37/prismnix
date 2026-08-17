{lib, callPackage, ...}:
let
    versions = (let
        _OpX28ZI9 = {
            "id" = "OpX28ZI9";
            "file" = "droid_create_diamond_recipe-1.0.0.jar";
            "hash" = "sha512-DvUMeQdw1gvrDm0MAxCtRRYneBZXwz+cxDTIfQLmAWULiGZd32jPAhdcns11xz4goAlpy8MhE3+6ibsUMitPgw==";
        };
        _hYoJFB7t = {
            "id" = "hYoJFB7t";
            "file" = "droid_create_diamond_recipe-1.1.0.jar";
            "hash" = "sha512-spq95V6pQz/43xDUXW2+SCNj7tyU+I0fKQvjv+Aeq5oZC2bjDrRIDG4B4B1HthouhxZMS7bvZK3Fuj94HArj2g==";
        };
        _cz4nD2n7 = {
            "id" = "cz4nD2n7";
            "file" = "droid_create_diamond_recipe-1.2.0.jar";
            "hash" = "sha512-dkO+r1PRr21p6MhLzb8sIUGCnHsNZCpbpk/NPvGgxCFKhUlyerIYIlwL9TSSNUh1fZQ0MRnk3t9cwxRxpxRhIA==";
        };
        _EcFNi37i = {
            "id" = "EcFNi37i";
            "file" = "droid_create_diamond_recipe-1.3.0.jar";
            "hash" = "sha512-fjsJ5Hjr9xN8E0Gys3nLioKuDscyobNLLzsF4rmuLmo781/k8FhbfpXd7BVdTZSWjqrWi/CY93M7+FEILIOJzw==";
        };
        _PGfz17yw = {
            "id" = "PGfz17yw";
            "file" = "droid_create_diamond_recipe-1.4.0.jar";
            "hash" = "sha512-4edV9ERAvJIMssOsfjkKJeZqNSH1/zxhE5setG1b14Pm0OO+55/1MvJDfKdcVRyEbUbdE/PdvB9x/hWlyOWz9A==";
        };
        _aylfmlmq = {
            "id" = "aylfmlmq";
            "file" = "create_droid_diamond-1.5.0.jar";
            "hash" = "sha512-PkmQ/TkthpUhjWl+V5uippa4zLid0LNqy0mjCIPyniiG1ssD5zN7syOlBufv761BR/IX/dc72uFxbNV3oC07iA==";
        };
        _Z0cGYLU1 = {
            "id" = "Z0cGYLU1";
            "file" = "create_droid_diamond-1.5.3.jar";
            "hash" = "sha512-akx6SrkoS5+B7H2NtpN7oTHWHv6iMx7yFDLx+Ow0DERGL/B/1BN8IAj8DDr5mg49aIuAv6ms0fFi2EY/aC6VyQ==";
        };
        _m9L6B98M = {
            "id" = "m9L6B98M";
            "file" = "create_droid_diamond-1.5.3.jar";
            "hash" = "sha512-2MhgqYXK1mTp09PEZQWc/Va5LJyc3X7LB3TCSs9b2nKT7PtKeQbQpOPe5+8NrE2rEvCmgVowvmyHeMG6o0zTZA==";
        };
        _8xFtPZ2v = {
            "id" = "8xFtPZ2v";
            "file" = "create_droid_diamond-1.5.4.jar";
            "hash" = "sha512-LFCTPRsEGEXHPGFMQC5M7E9QAVrOwFFepQT5DaKrQNwpNv2+UzSNIfUAAGb3cCWuhcOYkq9qA3vkncZXIOxs4A==";
        };
        _H7q4SaeV = {
            "id" = "H7q4SaeV";
            "file" = "create_droid_diamond-1.5.4.jar";
            "hash" = "sha512-0tlqOwIP241s7Ct32r1y3NKuKUngfuie8djkn7Ei0d2qyPRjiCSLZSo1sIm5ykdU668PtSYurcOJcBkHTvkkwQ==";
        };
        _NnNLU935 = {
            "id" = "NnNLU935";
            "file" = "create_droid_diamond-1.5.6.jar";
            "hash" = "sha512-Jj0DyXXOSQ/QRYl0gSYxHJRpDmpvs9cq+QMsF1GatzfP+R4mAPwk81R9tQ/87yvucdt5Fep/p/KZ0iQAGkPYAg==";
        };
        _xmuyyMWx = {
            "id" = "xmuyyMWx";
            "file" = "create_droid_diamond-1.5.6.jar";
            "hash" = "sha512-0KrfxXsesHWBkTPVD6zLuQRi9o2BtbKf2TP5iurjhcHSYItBINBP036vP+DUP8bPwOHh7Mt4XVmftPnSt2u0hA==";
        };
        _Ywa7f3SO = {
            "id" = "Ywa7f3SO";
            "file" = "create_droid_diamond-1.5.7.jar";
            "hash" = "sha512-yucs6XEqwZsEydAzgSdjCjHblGx1JdhpcN40f2CqaBqSjBiS1rGC+aYJEpeW+GHmqCtrvRrN0QrTL+bTnBu3WQ==";
        };
        _KmzhWJQP = {
            "id" = "KmzhWJQP";
            "file" = "create_droid_diamond-1.5.7.jar";
            "hash" = "sha512-RirYx9sByL44fOtN1zDChAdRCT5pYWYJpO+zPcVGE2amOlhyp38IkMhYMg8HloCgGCto18gb1hxTpdQQPP8Vjw==";
        };
    in {
        "OpX28ZI9" = _OpX28ZI9;
        "hYoJFB7t" = _hYoJFB7t;
        "cz4nD2n7" = _cz4nD2n7;
        "EcFNi37i" = _EcFNi37i;
        "PGfz17yw" = _PGfz17yw;
        "aylfmlmq" = _aylfmlmq;
        "Z0cGYLU1" = _Z0cGYLU1;
        "m9L6B98M" = _m9L6B98M;
        "8xFtPZ2v" = _8xFtPZ2v;
        "H7q4SaeV" = _H7q4SaeV;
        "NnNLU935" = _NnNLU935;
        "xmuyyMWx" = _xmuyyMWx;
        "Ywa7f3SO" = _Ywa7f3SO;
        "KmzhWJQP" = _KmzhWJQP;
        "forge-1.20.1" = _Ywa7f3SO;
        "neoforge-1.21.1" = _KmzhWJQP;
        "default" = _KmzhWJQP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-droid-diamond";
            id = "j7JwAZIL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}