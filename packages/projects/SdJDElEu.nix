{lib, callPackage, ...}:
let
    versions = (let
        _VKsOam42 = {
            "id" = "VKsOam42";
            "file" = "immersive-storms-1.0.0.jar";
            "hash" = "sha512-Ujj1sBsqS6sb4SRxo6Q4PTSNq2iIjyo2zRyU3tdZqBOy0+gEaUHnEouJE+Ckev3cKBgn+OK9MssJVSDkWwNFEQ==";
        };
        _5MCkiSQZ = {
            "id" = "5MCkiSQZ";
            "file" = "immersive-storms-1.1.0.jar";
            "hash" = "sha512-g8v+W5cDAlCY+q1zQwmQKDCnmpS5TcpxTuK6/RcuQ2ZDT95ovLe7pBUW1jRS+26PoQjbHTAdSVdO5R9ZCS2W6A==";
        };
        _6YcdwejQ = {
            "id" = "6YcdwejQ";
            "file" = "immersive-storms-1.1.1.jar";
            "hash" = "sha512-/GN6iqWmRoRB2jhUyGVPHiGfKJiM9ctPrh96fnl7ljKfWmUJjDkjw1+pOakROZ+cY4yUVGSkpE2rL9hn8BF/MA==";
        };
        _p18NtKg7 = {
            "id" = "p18NtKg7";
            "file" = "immersive-storms-1.2.0.jar";
            "hash" = "sha512-5q0OAYNG+4CvzGIdAOQzkWGdxI1jn+6aQfuKHIdQ4x83trxL6lrPW4zcBZ67B1SLwRhtdRqWm7Y3bkypVOedQQ==";
        };
        _7ER9eIwK = {
            "id" = "7ER9eIwK";
            "file" = "immersive-storms-1.2.1.jar";
            "hash" = "sha512-uHT4/qE1rKEBVur1pm7uVFX5hgUNO7POF/wB/UjPVZCX927ej6fpwQpMcG9lX/DHIELA7lZfaZhDBpFPQgix1w==";
        };
        _FrbWed93 = {
            "id" = "FrbWed93";
            "file" = "immersive-storms-1.3.0.jar";
            "hash" = "sha512-1AIYpVodMXKSwlGJSiTS918YuGcJugpZFl/GNfhauO+7cZZbJwlQbwmkRDqElfRqqOzpWjOSGlNdSeSsUL75FQ==";
        };
        _aKeePbGP = {
            "id" = "aKeePbGP";
            "file" = "immersive-storms-1.4.0.jar";
            "hash" = "sha512-oqATm+86054PNQVA9/eWQQFTHBP3te5eGuQW5JdYBTPNu2yEgd7OVumjqVStgWEdkPl0fS/MwEMLMZ5FcO2qEQ==";
        };
        _UV4iSBTK = {
            "id" = "UV4iSBTK";
            "file" = "immersive-storms-1.4.1.jar";
            "hash" = "sha512-+tmdfbtTkwgUH8cosxLfz9VT7UiyCo4pCMF40esxYcXa2Ah6iuo8DwsVXbBUURCBBM8Y/glNILo/27m1zBqJzg==";
        };
        _rmVaZ7eM = {
            "id" = "rmVaZ7eM";
            "file" = "immersive-storms-1.5.0.jar";
            "hash" = "sha512-Hp7QXWYhJq+wUuusr7AuLDn0RsPYFF2Byl1a1rR2kswjGmd3nmPHZk9J0BgXfHcD9TJlz9yt+QRlkNGoMHcn5g==";
        };
        _V4IhAesd = {
            "id" = "V4IhAesd";
            "file" = "immersive-storms-1.6.0.jar";
            "hash" = "sha512-ZvgHWfZ8T3qmQ0U/drbX8D5rdmXRWt1x/yW+mHQgk7y/O/Lkbn1KFmFg1GmiSMlaoDhQg+6ElkFCLfK/ASeRxQ==";
        };
        _x2JFd9xZ = {
            "id" = "x2JFd9xZ";
            "file" = "immersive-storms-1.6.1.jar";
            "hash" = "sha512-CJId5qzzLVeBUnewtVY3eHqRKeigTjmkuXMLOhuoPa9GIiAY7b4lqGpcNSngXqoesL5SfAONovChxo7XUsyDEQ==";
        };
        _sMqm4ra9 = {
            "id" = "sMqm4ra9";
            "file" = "immersive-storms-1.7.0.jar";
            "hash" = "sha512-pyvgrqKXu6DfnMOSWJJLjnMGRdZF/rv4jcX3g8rphTbLeioswwcq4Xn0k+6hEv/sVnmqKpMB9udqOnftRRa2Gw==";
        };
        _s57Ur2Qw = {
            "id" = "s57Ur2Qw";
            "file" = "immersive-storms-1.7.1.jar";
            "hash" = "sha512-2u7UWrs/cjldrm3rNFpPn1QLPv8asn0vvImr/UF5B3YgJSf2CKpur6P3aB/sqrrxU7vUVzUI59J0Xmvm63PHQw==";
        };
        _3Box8PS5 = {
            "id" = "3Box8PS5";
            "file" = "immersive-storms-1.7.3+26.2.jar";
            "hash" = "sha512-Qju54BIkRDRQJpE7h/tk6lg51hpzyV9yowPQobCK8ttKOeFhMHSBJkQZZQbvWxuOVq0ggnR9eqqevsyICD99ug==";
        };
        _jaUkT61M = {
            "id" = "jaUkT61M";
            "file" = "immersive-storms-1.8.0+26.1.x.jar";
            "hash" = "sha512-Mc4+hAPdk69KsvBkjwOitDJZodShIsQDZwn/Zbr29hO0Hi2ctiBvR6Pst7XBONjxzoPJkHrzP5bKqtaLb+GCBw==";
        };
    in {
        "VKsOam42" = _VKsOam42;
        "5MCkiSQZ" = _5MCkiSQZ;
        "6YcdwejQ" = _6YcdwejQ;
        "p18NtKg7" = _p18NtKg7;
        "7ER9eIwK" = _7ER9eIwK;
        "FrbWed93" = _FrbWed93;
        "aKeePbGP" = _aKeePbGP;
        "UV4iSBTK" = _UV4iSBTK;
        "rmVaZ7eM" = _rmVaZ7eM;
        "V4IhAesd" = _V4IhAesd;
        "x2JFd9xZ" = _x2JFd9xZ;
        "sMqm4ra9" = _sMqm4ra9;
        "s57Ur2Qw" = _s57Ur2Qw;
        "3Box8PS5" = _3Box8PS5;
        "jaUkT61M" = _jaUkT61M;
        "fabric-1.21.5" = _VKsOam42;
        "fabric-1.21.6" = _7ER9eIwK;
        "fabric-1.21.7" = _7ER9eIwK;
        "fabric-1.21.8" = _7ER9eIwK;
        "fabric-1.21.9" = _FrbWed93;
        "fabric-1.21.10" = _FrbWed93;
        "fabric-1.21.11" = _x2JFd9xZ;
        "fabric-26.1" = _jaUkT61M;
        "fabric-26.1.1" = _s57Ur2Qw;
        "fabric-26.1.2" = _s57Ur2Qw;
        "fabric-26.2" = _3Box8PS5;
        "quilt-1.21.5" = _VKsOam42;
        "quilt-1.21.6" = _7ER9eIwK;
        "quilt-1.21.7" = _7ER9eIwK;
        "quilt-1.21.8" = _7ER9eIwK;
        "quilt-1.21.9" = _FrbWed93;
        "quilt-1.21.10" = _FrbWed93;
        "quilt-1.21.11" = _x2JFd9xZ;
        "quilt-26.1" = _jaUkT61M;
        "quilt-26.1.1" = _s57Ur2Qw;
        "quilt-26.1.2" = _s57Ur2Qw;
        "quilt-26.2" = _3Box8PS5;
        "default" = _jaUkT61M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-storms";
        id = "SdJDElEu";
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