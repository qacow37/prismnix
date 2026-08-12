{lib, callPackage, ...}:
let
    versions = (let
        _VVKsfmHc = {
            "id" = "VVKsfmHc";
            "file" = "down-but-not-out-0.1.1.jar";
            "hash" = "sha512-Ypa1uJ3gZrpXRExkJza5UB3GF9ASKnVsRvi9HMje6i/WWXsk1CfMzIK7A/VkqUX4qR7QRhrGXbVhtJeUCiuYRA==";
        };
        _RuL88QgL = {
            "id" = "RuL88QgL";
            "file" = "down-but-not-out-0.2.0.jar";
            "hash" = "sha512-QlucqfWS364NO6INlxlBNlrYrawyCqgyymqffCz36qNDPO1WeXRgWItwAzBHt0TiTbywmrISdzGs+X5iBnqN0g==";
        };
        _Dhcv1J3r = {
            "id" = "Dhcv1J3r";
            "file" = "down-but-not-out-0.2.1.jar";
            "hash" = "sha512-zVWschF6UpUZLb1mnioTq6jfBqTE49Va0gCjQx+TVqdELDTlaOKBBLzs04YkCZdlV4MTYAWmtW80wKK9nVQZtQ==";
        };
        _9ieQLCFb = {
            "id" = "9ieQLCFb";
            "file" = "down-but-not-out-0.4.0.jar";
            "hash" = "sha512-egxVaNSLOSRShFbS4IM9wLrFwzboo/OhazdiZxyafIQ7HlnGCyoYg9mzZe/+LMfamuvVAI8XdFYdWfp9JGfJbQ==";
        };
        _kouBmJY0 = {
            "id" = "kouBmJY0";
            "file" = "down-but-not-out-0.4.1+1.21.11.jar";
            "hash" = "sha512-mbMSLB2LVVQAWdXB+k6Bk11oajBEf5KNeiSPFZsrwiQ+JYmnIVnqqja0u+FelHENUcmy4cgUxpYLp0XXpY70aQ==";
        };
        _kgyCS2qj = {
            "id" = "kgyCS2qj";
            "file" = "down-but-not-out-0.4.2+1.21.11.jar";
            "hash" = "sha512-8VuE4D+nq3rTpl4/KdqqH/50psyamiWxpsvgHtZas/KsMI9SbbYIEaIFysxrCDCxJTFLklfsYPzuCkuITxOZpw==";
        };
        _7N3IUfBm = {
            "id" = "7N3IUfBm";
            "file" = "down-but-not-out-0.4.2+1.21.10.jar";
            "hash" = "sha512-qQmpdOT/gojw5P3+EOz6jdATDwPnhCd/egSdhoX3p4o7Bqd9jbKUEmh89m1G2XeQLMD0bGW+c1C4Y7uBinVDpQ==";
        };
        _NHJYpfr4 = {
            "id" = "NHJYpfr4";
            "file" = "down-but-not-out-0.4.2+1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-7msf0gswCgMmJfpjhCuuvO+/B1hiKTdXP4h/zby03Ya6zZ01dCk6qleLjZmsQO14CMFKpMw3oNqJgMH0oXBA+w==";
        };
        _31OWZZgs = {
            "id" = "31OWZZgs";
            "file" = "down-but-not-out-0.4.2+1.20.1-SNAPSHOT2.jar";
            "hash" = "sha512-aGuoIBaYy0NGblmv+gPJLifE54+VJxWLkA/BgFIPTj8QSl2uIJZry4A0mq/ypjq0feJmoqKOXuXs6/rpOnwRtA==";
        };
        _DjrvIyxz = {
            "id" = "DjrvIyxz";
            "file" = "down-but-not-out-0.4.3+1.21.10.jar";
            "hash" = "sha512-rFYXjkVg82QGANmuiL0cK3B4114V8gHi0wXRNGrLUgdOByK+gxv/GrcY9N00oI8JvNGMhHp2XCbqvIhLcfmW2A==";
        };
        _IYP1QaJl = {
            "id" = "IYP1QaJl";
            "file" = "down-but-not-out-0.4.3+1.21.11.jar";
            "hash" = "sha512-kIBN5VT1x+D76hNjb0O5+R89EY6bQSt74hIBJMt+K5ZBf+VvyN/gxgBDmMD+OtCShIrAMZXc6f0EMBb6DubuaA==";
        };
        _gtOM2hdb = {
            "id" = "gtOM2hdb";
            "file" = "down-but-not-out-0.4.4+1.21.11.jar";
            "hash" = "sha512-S6PgS0ah6/qlbjGn8nN/9kG/sTcog4XqHtzbT5QLtB5JXwGXhDZeqIze+4LQeDSQe5a+3+E8LoWoWeUllildFQ==";
        };
        _zUsfxFks = {
            "id" = "zUsfxFks";
            "file" = "down-but-not-out-0.4.4+1.21.10.jar";
            "hash" = "sha512-rgF1oR1SBcyTUwUZdDUhkA8ucQNA0H3gLO0saiKywqIqwVkXouq0DFoJ+byULrqYsahAYmif6DNAex3E6njmSQ==";
        };
        _qppbgveE = {
            "id" = "qppbgveE";
            "file" = "down-but-not-out-0.5.0+1.21.10.jar";
            "hash" = "sha512-KmlWYAxtcDTQKheUN/KmBPkXgeItfNJ1vc7aF8aw85q3bFwtqRliBHz1ilftVntRZi9MiLbSCnMiL4zkKphftQ==";
        };
        _7cOyjFbd = {
            "id" = "7cOyjFbd";
            "file" = "down-but-not-out-0.5.0+1.21.11.jar";
            "hash" = "sha512-oqIoli1kYod4RiHvC4v1Oub4O77f15oOlJbVE2gP+rq00HW5JAl7WOSy+OAWZ8wAvqZSljBBgEXgkqEvq8BtMg==";
        };
        _DyUjBdRb = {
            "id" = "DyUjBdRb";
            "file" = "down-but-not-out-0.5.0+26.1.jar";
            "hash" = "sha512-KuTznfaCArhsywVDwIYo7Mxbi5cJNV5x8gps1up4Qu3eR7TtqVIV6oBRmXuhRoAAq+7AiLn/tUpVMgGY2d8ZKA==";
        };
        _E4rEyMmU = {
            "id" = "E4rEyMmU";
            "file" = "down-but-not-out-0.5.0+26.1.2.jar";
            "hash" = "sha512-qqz52Plmdn9Fxu8bI00eh1G4UB1qET1xVdxPjZ6LWi2SQM5jqn6aqdZGdxxOAQtnC1Lrmt8zwelMNEFyDmmFvA==";
        };
        _IgMoPpsN = {
            "id" = "IgMoPpsN";
            "file" = "down-but-not-out-0.5.1+1.21.11.jar";
            "hash" = "sha512-jtSaQqvKJrRiTMbqIIN+WZSvL93CI8ChNhojFK3CTMNqOFhSfhX2A1wnqMrsMWSpvAdxRU6I+jaKjjqc/M+I1A==";
        };
        _c1pebMmj = {
            "id" = "c1pebMmj";
            "file" = "down-but-not-out-0.5.1+26.1.2.jar";
            "hash" = "sha512-Gu8teuzAg0SXEtQJjVR4pZCFxqgt6z9g91bOKRPS2ib0i5r8OwWtweF/Kw8P/E4cIT/YOkFb/GNnLV227zZE4w==";
        };
        _B6Eed90B = {
            "id" = "B6Eed90B";
            "file" = "down-but-not-out-0.5.1+26.2.jar";
            "hash" = "sha512-K3N8YG08/b62PFW2ayJgf1zJfJ58VXjbYnmNoTPhhUfihrjEIOHbiYQkwEJc0cwnMX2+t3hnXllf7xOEn30ghA==";
        };
    in {
        "VVKsfmHc" = _VVKsfmHc;
        "RuL88QgL" = _RuL88QgL;
        "Dhcv1J3r" = _Dhcv1J3r;
        "9ieQLCFb" = _9ieQLCFb;
        "kouBmJY0" = _kouBmJY0;
        "kgyCS2qj" = _kgyCS2qj;
        "7N3IUfBm" = _7N3IUfBm;
        "NHJYpfr4" = _NHJYpfr4;
        "31OWZZgs" = _31OWZZgs;
        "DjrvIyxz" = _DjrvIyxz;
        "IYP1QaJl" = _IYP1QaJl;
        "gtOM2hdb" = _gtOM2hdb;
        "zUsfxFks" = _zUsfxFks;
        "qppbgveE" = _qppbgveE;
        "7cOyjFbd" = _7cOyjFbd;
        "DyUjBdRb" = _DyUjBdRb;
        "E4rEyMmU" = _E4rEyMmU;
        "IgMoPpsN" = _IgMoPpsN;
        "c1pebMmj" = _c1pebMmj;
        "B6Eed90B" = _B6Eed90B;
        "fabric-1.21.10" = _qppbgveE;
        "fabric-1.21.11" = _IgMoPpsN;
        "fabric-1.20.1" = _31OWZZgs;
        "fabric-26.1" = _c1pebMmj;
        "fabric-26.1.2" = _c1pebMmj;
        "fabric-26.1.1" = _c1pebMmj;
        "fabric-26.2" = _B6Eed90B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "down-but-not-out";
            id = "EiVVaNVn";
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
                    url = "https://github.com/phasmoware/DownButNotOutMod/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="B6Eed90B";}