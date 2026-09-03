{lib, callPackage, ...}:
let
    versions = (let
        _QIgzjSz3 = {
            "id" = "QIgzjSz3";
            "file" = "hidearmour-1.8.1.jar";
            "hash" = "sha512-A7dD5CGJPZIamCErIFZA2gINlgBYbExmakBwYzlQeB7Yy25rPaxvtIlBomkW6URMj31OcyBIueKpYDRJXFxErA==";
        };
        _Afk4n8wP = {
            "id" = "Afk4n8wP";
            "file" = "hidearmour-1.12.1.jar";
            "hash" = "sha512-jhxlhSJr+2xkB/etpoXw3P5GzVcjpInArZs9XmDG1N/m4piZwC4rRgHk9MH0NG0sKI+T9hiFdl1Vx90aHMRB0g==";
        };
        _tp5Fsw7a = {
            "id" = "tp5Fsw7a";
            "file" = "hidearmour-1.11.1.jar";
            "hash" = "sha512-rC/Gdo/yeqD59kSh67QJQmX6HaBw5PNLSh4g8yBaa9c8b5dZMw5CSoY3fVbYNS7cUr9AUbxlIEmYTWx2wfnxsg==";
        };
        _q3sbvDgz = {
            "id" = "q3sbvDgz";
            "file" = "hide-armour-2.1.0.jar";
            "hash" = "sha512-1WTzM5/VfqfjlF07KpvJ4aNBZwnaopLGW2PT+9qPdqFiAlDomw+bVTwHLBGmISiio8uslnQnpuC4hYU7NY/qlA==";
        };
        _zjxWmM2J = {
            "id" = "zjxWmM2J";
            "file" = "hide-armour-3.0.0.jar";
            "hash" = "sha512-vvS2rWc4ITUbxomCie9ftoQvZDFPMSYE7tEf7gm1ODKTltL8Z/qd8XSqpHHsKclMDaCXVSU36QqwQAYNKQFhMQ==";
        };
        _S88K7l0p = {
            "id" = "S88K7l0p";
            "file" = "hide-armour-3.1.0.jar";
            "hash" = "sha512-dwbD07pSsQZ1BI7oSO6IyNvAo6DGBjVhjN+AssEsVf5+ZPVEghitJOCJ6q7rAQy6XIIxd3iKOGV9xNWd/lj8hQ==";
        };
        _8Gkj4eXp = {
            "id" = "8Gkj4eXp";
            "file" = "hide-armour-3.2.0.jar";
            "hash" = "sha512-HyRNcdc0vLs+7T/3Q725QqbYEiwfQV4wDon2+fB5oXMayim4EoG6e2yu0PQbYaSsaBtc23/uDYsp4YcfYnvRFQ==";
        };
        _MH7uS39A = {
            "id" = "MH7uS39A";
            "file" = "hide-armour-3.3.0.jar";
            "hash" = "sha512-nTvDl9T4yvRwGGSxr/xch4X0am1xFEQCgSfwVo6SZ2HZalAUabLEhPTACadgteFAESO7LiPDAZGoYxAr6ypU/g==";
        };
        _VBh9kNyj = {
            "id" = "VBh9kNyj";
            "file" = "hide-armour-4.0.0-beta.1.jar";
            "hash" = "sha512-evewgSx07l7Orvn36bjgEov7aFjjev7kunEGRYUkB6A87SYgtnqGA6Rrpnf/95uCre3Kh8B0OJabAtFvUp+cEw==";
        };
        _hn7UhJdM = {
            "id" = "hn7UhJdM";
            "file" = "hide-armour-4.1.0.jar";
            "hash" = "sha512-91Qb0AdImi9CYsLkoCzICKsFKN5SqsZbLA6dZByawMGm1B+tVu5RJv2c4dhxlE6CbCoO2iLINR0WmFbya+YuRw==";
        };
        _y89Sk8ph = {
            "id" = "y89Sk8ph";
            "file" = "hide-armour-4.2.0-beta.1.jar";
            "hash" = "sha512-wk9qafTJOBnVauHXpNNP1AWVQxKKJTXhiYa4f9HkPAmNfjKwxIbXVj2W3TSlX/ZGZlqf7V79PK7Z6rG/hVcGZA==";
        };
        _lvmH08sY = {
            "id" = "lvmH08sY";
            "file" = "hide-armour-5.0.0-beta.1.jar";
            "hash" = "sha512-NjUdmvHREg9nNs7/5rTin9s+OwhJP+blRSFusMCE1NFkoFCpk7DNUS7pydEiV11aygY3d6xDT37IrJd8vA+hDw==";
        };
        _7GmsoIM5 = {
            "id" = "7GmsoIM5";
            "file" = "hide-armour-5.2.0-beta.1.jar";
            "hash" = "sha512-I4qESmbHS7LdexHMmthd3++ZO6Ics75P1LEqqlqe/SRlVb+XRN3C884Y0NBFLcfY97T4dOX7aBUx+G1G3ayPBg==";
        };
        _EoShJhB2 = {
            "id" = "EoShJhB2";
            "file" = "hide-armour-5.4.0-beta.1.jar";
            "hash" = "sha512-Cmv1W7E2TgRVOaboKx0KUwHN9U8XMqevZhzqNiLTAed4zoHm4lBQnuIntafowh8CNXSxFkci7CV9ebYwg0n8PA==";
        };
        _sGKuzUNV = {
            "id" = "sGKuzUNV";
            "file" = "hide_armour-8.0.0-beta.1+neoforge.jar";
            "hash" = "sha512-U2A7vvWFGO4KXWrTPh6Ve+MHGx42R42Q6ujTdAr1WEqSVdaQtVHkprosNO1rT7xXeRYyDHgXGmxK66PJjS4Gow==";
        };
        _zCWCAdkK = {
            "id" = "zCWCAdkK";
            "file" = "hide-armour-5.5.0+fabric.jar";
            "hash" = "sha512-fXaanM3JIYNrKhVfk2ZGCO4daSq3+JoIpXbWhCyZKSvMvb4ed6L+whP9E1olsNIEKSHlIhys1NCTSX+hAbpIpA==";
        };
        _6Xbb9GFg = {
            "id" = "6Xbb9GFg";
            "file" = "hide-armour-6.0.0+fabric.jar";
            "hash" = "sha512-onFayd+SI+3oYt5WO52LA03oWwh1UbGRZhiMEgwtCnk6jZIUGmcN5hGhgjzy0H2u/CDjxDdOsZA7n106g7zN2Q==";
        };
        _8cfCkUM9 = {
            "id" = "8cfCkUM9";
            "file" = "hide-armour-7.0.0+fabric.jar";
            "hash" = "sha512-1jDwevwRW9lUhhwLP09p49xuv+UUPl4Yn910Js5RSfIRlecTBSG5DNq+jGOYxlrZcdcokKZAIhA2czmzNsKGig==";
        };
        _SGBV44iM = {
            "id" = "SGBV44iM";
            "file" = "hide-armour-7.0.1+fabric.jar";
            "hash" = "sha512-D1jlHGVzdNIFkLW4ztaWRNRGC3oVYS09eWLI+mKFgaGZolaDfJOk2zWlLaVU9kQxftYFibrmRp8odAwr2M2qlw==";
        };
        _4BuGaKqK = {
            "id" = "4BuGaKqK";
            "file" = "hide_armour-8.0.1+neoforge.jar";
            "hash" = "sha512-wfQQJSgEYcZ7UURoUGWKw2cBmExHMQ5j98+aIAN8Ix0PHc3bgeYMiNOziByukSWG8yksDBy8IXG5Li3hyl8/Jw==";
        };
        _SRLDxHiZ = {
            "id" = "SRLDxHiZ";
            "file" = "hide-armour-7.0.2+fabric.jar";
            "hash" = "sha512-1pTKfYBouzfeXcMGvTPLO4GBZcxXl4w/uxRjfDsgE14+nQ/7MR76C1SrImRAc5bLEeqAC94t35T+9xzdgsPTLw==";
        };
        _83zTSKOa = {
            "id" = "83zTSKOa";
            "file" = "hide-armour-7.0.3+fabric.jar";
            "hash" = "sha512-KyiH5YEijQs51DKLZDIuf7oI2ya1XWIpIeEQ5TEKWUJjB3b7N94lbERWqt3nNTkhO4zrYmaXlmf8H9hEhshVIQ==";
        };
        _sgEiThGY = {
            "id" = "sgEiThGY";
            "file" = "hide-armour-7.1.0-beta.1+fabric.jar";
            "hash" = "sha512-8hMYMcEbjwbkb0Bf8V/V/0+CYUxMgCJ/jx7zCPMLbrcWf7e9qqV3q7xoxfLOXKYzmFhMw8E3Lea0KPijLcL2Qg==";
        };
        _kaDsUT45 = {
            "id" = "kaDsUT45";
            "file" = "hide-armour-5.6.0-beta.1+fabric.jar";
            "hash" = "sha512-Xg7cPfTXl6eQemNkTDCsrmP6+12cVm4a/cT+CcbMEmHSfgFUjvBhJ8WDLxf1gW7uy/lHtChPh2dp444X7hXTiQ==";
        };
        _COglOEQV = {
            "id" = "COglOEQV";
            "file" = "hide-armour-7.1.1-beta.1+fabric.jar";
            "hash" = "sha512-+uNMwCCQ1S0qZan3yKPpMNoUt0ZZMIhsolQLOR0QksJdwWZxMDK9bL7ZuCFWTK+ShQtPL80RRwQ16fePQM5adw==";
        };
        _Vj2u832d = {
            "id" = "Vj2u832d";
            "file" = "hide-armour-7.1.1-beta.2+fabric.jar";
            "hash" = "sha512-j2AWZDqCd2UcykB+7/AbkoG7xnJ5KJQpQBGSyKV+J4m+UFVU5n6PKMYoMYeytKMrJJW6R3/jMj+QImU5MTtasA==";
        };
        _OMNJGjZo = {
            "id" = "OMNJGjZo";
            "file" = "hide-armour-6.1.0-beta.1+fabric.jar";
            "hash" = "sha512-XXWBD0u/Mp6ZRRGxzKxhOpV0b7MFMmj+Jod2diwnSUwLvHyQn/iY64sqR0AAKl5z8zQ0PYLQOUAKzYNTiSKPRA==";
        };
    in {
        "QIgzjSz3" = _QIgzjSz3;
        "Afk4n8wP" = _Afk4n8wP;
        "tp5Fsw7a" = _tp5Fsw7a;
        "q3sbvDgz" = _q3sbvDgz;
        "zjxWmM2J" = _zjxWmM2J;
        "S88K7l0p" = _S88K7l0p;
        "8Gkj4eXp" = _8Gkj4eXp;
        "MH7uS39A" = _MH7uS39A;
        "VBh9kNyj" = _VBh9kNyj;
        "hn7UhJdM" = _hn7UhJdM;
        "y89Sk8ph" = _y89Sk8ph;
        "lvmH08sY" = _lvmH08sY;
        "7GmsoIM5" = _7GmsoIM5;
        "EoShJhB2" = _EoShJhB2;
        "sGKuzUNV" = _sGKuzUNV;
        "zCWCAdkK" = _zCWCAdkK;
        "6Xbb9GFg" = _6Xbb9GFg;
        "8cfCkUM9" = _8cfCkUM9;
        "SGBV44iM" = _SGBV44iM;
        "4BuGaKqK" = _4BuGaKqK;
        "SRLDxHiZ" = _SRLDxHiZ;
        "83zTSKOa" = _83zTSKOa;
        "sgEiThGY" = _sgEiThGY;
        "kaDsUT45" = _kaDsUT45;
        "COglOEQV" = _COglOEQV;
        "Vj2u832d" = _Vj2u832d;
        "OMNJGjZo" = _OMNJGjZo;
        "forge-1.8.9" = _QIgzjSz3;
        "forge-1.12.2" = _Afk4n8wP;
        "forge-1.11.2" = _tp5Fsw7a;
        "fabric-1.19.3" = _q3sbvDgz;
        "fabric-1.19.4" = _q3sbvDgz;
        "fabric-1.20" = _q3sbvDgz;
        "fabric-1.20.1" = _q3sbvDgz;
        "fabric-1.20.2" = _y89Sk8ph;
        "fabric-1.20.3" = _y89Sk8ph;
        "fabric-1.20.4" = _y89Sk8ph;
        "fabric-23w51a" = _y89Sk8ph;
        "fabric-23w51b" = _y89Sk8ph;
        "fabric-24w03a" = _y89Sk8ph;
        "fabric-24w03b" = _y89Sk8ph;
        "fabric-24w04a" = _y89Sk8ph;
        "fabric-24w05a" = _y89Sk8ph;
        "fabric-24w05b" = _y89Sk8ph;
        "fabric-24w06a" = _y89Sk8ph;
        "fabric-24w07a" = _y89Sk8ph;
        "fabric-24w09a" = _y89Sk8ph;
        "fabric-24w10a" = _y89Sk8ph;
        "fabric-24w11a" = _y89Sk8ph;
        "fabric-24w12a" = _y89Sk8ph;
        "fabric-24w13a" = _y89Sk8ph;
        "fabric-24w14potato" = _y89Sk8ph;
        "fabric-24w14a" = _kaDsUT45;
        "fabric-1.20.5-pre1" = _kaDsUT45;
        "fabric-1.20.5-pre2" = _kaDsUT45;
        "fabric-1.20.5-pre3" = _kaDsUT45;
        "fabric-1.20.5-pre4" = _kaDsUT45;
        "fabric-1.20.5-rc1" = _kaDsUT45;
        "fabric-1.20.5-rc2" = _kaDsUT45;
        "fabric-1.20.5-rc3" = _kaDsUT45;
        "fabric-1.20.5" = _kaDsUT45;
        "fabric-1.20.6-rc1" = _kaDsUT45;
        "fabric-1.20.6" = _kaDsUT45;
        "fabric-1.21" = _kaDsUT45;
        "fabric-1.21.1" = _kaDsUT45;
        "fabric-1.21.2" = _OMNJGjZo;
        "fabric-1.21.3" = _OMNJGjZo;
        "fabric-1.21.4" = _OMNJGjZo;
        "fabric-1.21.5" = _OMNJGjZo;
        "fabric-1.21.6" = _Vj2u832d;
        "fabric-1.21.7" = _Vj2u832d;
        "fabric-1.21.8" = _Vj2u832d;
        "fabric-1.21.9" = _Vj2u832d;
        "fabric-1.21.10" = _Vj2u832d;
        "fabric-1.21.11" = _Vj2u832d;
        "fabric-24w18a" = _kaDsUT45;
        "fabric-24w19a" = _kaDsUT45;
        "fabric-24w19b" = _kaDsUT45;
        "fabric-24w20a" = _kaDsUT45;
        "fabric-24w21a" = _kaDsUT45;
        "fabric-24w21b" = _kaDsUT45;
        "fabric-1.21-pre1" = _kaDsUT45;
        "fabric-1.21-pre2" = _kaDsUT45;
        "fabric-1.21-pre3" = _kaDsUT45;
        "fabric-1.21-pre4" = _kaDsUT45;
        "fabric-1.21-rc1" = _kaDsUT45;
        "fabric-1.21.1-rc1" = _kaDsUT45;
        "neoforge-1.21.2" = _4BuGaKqK;
        "neoforge-1.21.3" = _4BuGaKqK;
        "neoforge-1.21.4" = _4BuGaKqK;
        "default" = _OMNJGjZo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hide-armour";
        id = "PEDVX3Ka";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/flowerinsnowdh/HideArmour";
            };
        };
    };
in callPackage fn {}