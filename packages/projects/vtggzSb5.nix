{lib, callPackage, ...}:
let
    versions = (let
        _nEVvOC4E = {
            "id" = "nEVvOC4E";
            "file" = "automessage-2.0.3-1.19_forge(1).jar";
            "hash" = "sha512-bFGUv+HPtnDoRFIrMPawJvvA0UtjWZkrIAfj/hKQWzE4raHzxq6NLBJOJUO3xK6LKU3qKTD1jJ6cer9/MzY92w==";
        };
        _ivBz49V2 = {
            "id" = "ivBz49V2";
            "file" = "automessage-2.0.3-1.19.1_forge(1).jar";
            "hash" = "sha512-20XUjJ0TUb8e+apNgBBwnhoEtQVAbD4qAdRvzdudLSUUlPCrixaACfoCsfSFUYK+BSkrShwjOKXwN69/3vcgog==";
        };
        _cQqhDps5 = {
            "id" = "cQqhDps5";
            "file" = "automessage-2.0.3-1.19.2_forge(1).jar";
            "hash" = "sha512-DZNKG3k8AcAk67POMOtMWXEPfckMHaUom2GKPQ/UyBumQKdcP/Qz1V21QsgwWN3+MG4Ovlli1p8JwFDxr+Agxg==";
        };
        _OnJYbspC = {
            "id" = "OnJYbspC";
            "file" = "automessage-2.0.3-1.19.3_forge(1).jar";
            "hash" = "sha512-S6Ar/RI0rZ4xYRsuo/MCQHVV7pRRu6KHLx+ItDloDy4TZFCrjxMiacSA9izIaKEz2GY94qeWURggwOTVSNkwsQ==";
        };
        _Mr1Dlymt = {
            "id" = "Mr1Dlymt";
            "file" = "automessage-2.0.3-1.19.4_forge(1).jar";
            "hash" = "sha512-FgZynlsvlfZTYHWuurqnj+HLG5hYqKDuCccW8XUqTgpOXuvMqEOYpIlv5viI2WiiFZ81elSh55EEwENf4vqj/w==";
        };
        _QF74Hv3k = {
            "id" = "QF74Hv3k";
            "file" = "automessage-2.0.3-1.20_forge(1).jar";
            "hash" = "sha512-j3cIfd/tQLYUTt5uzFlPMuxqpXhoxeLuk8KMpKp8F5vWWTPuFINbtcgr1qncvwBPG8UJq0hyYcaGMQ9PRrVs+A==";
        };
        _ImJis5P8 = {
            "id" = "ImJis5P8";
            "file" = "automessage-2.0.3-1.20.1_forge(1).jar";
            "hash" = "sha512-VseGDS/aatlFsMXxh5sUpSomW4PYHylBekJJ0gaDhUHn3WkpinFJmYvk3O84SzI4iNn12Kn/aG1UCbxrXm4tFg==";
        };
        _ROnxnE4p = {
            "id" = "ROnxnE4p";
            "file" = "automessage-2.0.3-1.20.2_forge.jar";
            "hash" = "sha512-xD8lj0X33sOL1uNgE8bdiZmJUSttpGr7nrU5ENKK9G1OpssATvDKmyqyOf203EupbW4Vh7UGm/eZObLLAEg6lg==";
        };
        _hCbFKLrA = {
            "id" = "hCbFKLrA";
            "file" = "automessage-forge-1.20.4-2.1.0.jar";
            "hash" = "sha512-mVNHFlhzVd2Pr3XHZmWiQVDh+aB2K4n+RpcqMh5Qsg54H2cCU5v8+ijoJkAr78PN3Mo5rGzqZaeNdrSsYbWo9g==";
        };
        _CpxyBych = {
            "id" = "CpxyBych";
            "file" = "automessage-1.20.1-fabric-2.1.0.jar";
            "hash" = "sha512-MQT2BMtBlRWkcXrQf5U+w1mu7eibYh4TjaNGtob/DhQ/LkLFRma3LxwsKaNVI69t06sJMkeQOkO+Fbyg8BnHgQ==";
        };
        _u9kz7UY7 = {
            "id" = "u9kz7UY7";
            "file" = "automessage-1.20.4-fabric-2.1.0.jar";
            "hash" = "sha512-wQC2C+XFR47TN8voJd7F3i+p6D7eBg9datvUAEe3FRDnmEhWNzKsGjutrHlICx/qSRNqJUG0nIQzNwG1jURt+A==";
        };
        _HE9tnAxa = {
            "id" = "HE9tnAxa";
            "file" = "automessage-forge-1.20.1-2.1.0(1).jar";
            "hash" = "sha512-Dv+myCueLwmw2m2PsQoDGFOw7MapEN6JYb2wRNXO83ZN8Zk+VymtW+ZnuUSbkB3BOElTMY3tB2LThy/cQGZO4w==";
        };
        _oaLhGwwO = {
            "id" = "oaLhGwwO";
            "file" = "automessage-merged-1.20-2.2.0(1).jar";
            "hash" = "sha512-p6BBZH0XcHfArMmoui/psnMw9X6ry3Uof3ZBY5sD5u1q/xoyQ/ZUr43fVgIPKOvjcpwRYkT4s+OvIcW3ZLs0Gg==";
        };
        _34TNiGvD = {
            "id" = "34TNiGvD";
            "file" = "automessage-merged-1.20.1-2.2.0(1).jar";
            "hash" = "sha512-+NM0XBkvgYpB6Ntc1XhMUiur2mcwHy48oAB5TdGo1r0s3BwixZGS8qrllJja/ModuZe35OizgKmzJfE6CBL/Fg==";
        };
        _FRHdlEKl = {
            "id" = "FRHdlEKl";
            "file" = "automessage-merged-1.20.2-2.2.0(1).jar";
            "hash" = "sha512-SqEnoBl3+BTPdISDyQM9xury7TTMDBbqdYo+pFAqNAAQkuIB9WNsQNegq8gHFPoMZ5gRXGDxJlMoHdIagU+wSw==";
        };
        _k1KHs0MD = {
            "id" = "k1KHs0MD";
            "file" = "automessage-neoforge-1.20.4-2.2.0(1).jar";
            "hash" = "sha512-l9CzevUDP3bk2gCPS5lv3QR8q5FBiEjvrYsoV1cSuIb5oX85pP0sQUus9Ucj8PzhZ8pzWA8y1OC34OXQiC5Q+Q==";
        };
        _KnyE1ek2 = {
            "id" = "KnyE1ek2";
            "file" = "automessage-merged-1.20.4-2.2.0(1).jar";
            "hash" = "sha512-3K1b0S9YSXPodE9sAMWvE7GnVhtQIzNPk2Pd2nCvjnBQlIBIUnxDJHJhnGX+yocBwRJT0xxctgfRAwBQBfujDw==";
        };
        _6vxn82Fc = {
            "id" = "6vxn82Fc";
            "file" = "automessage-forge-1.21-2.3.0.jar";
            "hash" = "sha512-R5qAGgg7c3+z3+w+2TS602hj2mKI5tr5QHWNi6rC6aSHr0X3wKgowGuUA25wXwRhzM1kkkH3kZZDktXZB+roYg==";
        };
        _ZQFtsFFA = {
            "id" = "ZQFtsFFA";
            "file" = "automessage-merged-1.21-2.3.0.jar";
            "hash" = "sha512-PjAyVBNeqJ0jRCTm68u4b3IG92Yasp7hs2RY8GJuSsROx/2EMVXgEitkbrcJbycs1yuYG6tvAmwvFYodxAZuMQ==";
        };
        _ZRVSBzFc = {
            "id" = "ZRVSBzFc";
            "file" = "automessage-merged-1.21-2.3.0.jar";
            "hash" = "sha512-OrVfdXMaR+ej284JEexiSvkGGzg5iHMadqlZd1TYpnXs9odCsEvVw6BN2juPni4y0wvZ/zgAamcamCAfIEEP1A==";
        };
        _in1YuIBT = {
            "id" = "in1YuIBT";
            "file" = "automessage-merged-1.20.1-3.0.0.jar";
            "hash" = "sha512-lI/YmByNiKckVmwrBmV2bgGLxRe5Rlqc77bS5cQSkr83FVFudONSJ4vB20EKGCI59ZDFuf2MQ3UYchMhzNVhlw==";
        };
        _8tzSVTdw = {
            "id" = "8tzSVTdw";
            "file" = "automessage-forge-1.21.1-3.0.0.jar";
            "hash" = "sha512-dvmiX10jFX2GIXrZLMB6DFWBxyA+sI6dR6UnCn+EEc+WFXnEkvf+hGcNR4cbE0VRKBTolvmMbNrWmJBSIX/b5w==";
        };
        _Tra0KX5Q = {
            "id" = "Tra0KX5Q";
            "file" = "automessage-merged-1.21.1-3.0.0.jar";
            "hash" = "sha512-pO3hh4VlAQ+wb9w1mHhm3V3KFXaxr0lT6QNWUVPGR09TgrzGWgbfQg+LtBEB7xoqS5B+FPKfLx0IjMTF0rgdhg==";
        };
        _zLvFzc2l = {
            "id" = "zLvFzc2l";
            "file" = "automessage-forge-1.21.8-3.0.0.jar";
            "hash" = "sha512-1XTpb5P5U6BOmONJUJEeBviVhbsS8itPYrO3RojSFJ3zo7bA1BeWiGAqVeBLftT8M3sTtsUr90RlnFk5mwPL2Q==";
        };
        _H8N2xZjq = {
            "id" = "H8N2xZjq";
            "file" = "automessage-merged-1.21.8-3.0.0.jar";
            "hash" = "sha512-nuuNLoFnWxFrH8iHCksUfuqcI1zkL4RYX/SjuRmmfOSL+PN24euXtfqlS2x2a/+XCXIO8Ym8J36z//5Yi+QZ7w==";
        };
        _DUbL7kpE = {
            "id" = "DUbL7kpE";
            "file" = "automessage-merged-1.21.9-3.0.0.jar";
            "hash" = "sha512-RU6gzEr43awhpislUrN52FMwQhj+nrcXs2uZSMKxtS9WoWyn03CzO9ol4QXTsemvssBrdhbFLSJecc1Vy8sJkA==";
        };
    in {
        "nEVvOC4E" = _nEVvOC4E;
        "ivBz49V2" = _ivBz49V2;
        "cQqhDps5" = _cQqhDps5;
        "OnJYbspC" = _OnJYbspC;
        "Mr1Dlymt" = _Mr1Dlymt;
        "QF74Hv3k" = _QF74Hv3k;
        "ImJis5P8" = _ImJis5P8;
        "ROnxnE4p" = _ROnxnE4p;
        "hCbFKLrA" = _hCbFKLrA;
        "CpxyBych" = _CpxyBych;
        "u9kz7UY7" = _u9kz7UY7;
        "HE9tnAxa" = _HE9tnAxa;
        "oaLhGwwO" = _oaLhGwwO;
        "34TNiGvD" = _34TNiGvD;
        "FRHdlEKl" = _FRHdlEKl;
        "k1KHs0MD" = _k1KHs0MD;
        "KnyE1ek2" = _KnyE1ek2;
        "6vxn82Fc" = _6vxn82Fc;
        "ZQFtsFFA" = _ZQFtsFFA;
        "ZRVSBzFc" = _ZRVSBzFc;
        "in1YuIBT" = _in1YuIBT;
        "8tzSVTdw" = _8tzSVTdw;
        "Tra0KX5Q" = _Tra0KX5Q;
        "zLvFzc2l" = _zLvFzc2l;
        "H8N2xZjq" = _H8N2xZjq;
        "DUbL7kpE" = _DUbL7kpE;
        "forge-1.19" = _nEVvOC4E;
        "forge-1.19.1" = _ivBz49V2;
        "forge-1.19.2" = _cQqhDps5;
        "forge-1.19.3" = _OnJYbspC;
        "forge-1.19.4" = _Mr1Dlymt;
        "forge-1.20" = _oaLhGwwO;
        "forge-1.20.1" = _in1YuIBT;
        "forge-1.20.2" = _FRHdlEKl;
        "forge-1.20.4" = _KnyE1ek2;
        "forge-1.21" = _8tzSVTdw;
        "forge-1.21.1" = _8tzSVTdw;
        "forge-1.21.8" = _zLvFzc2l;
        "neoforge-1.20.1" = _HE9tnAxa;
        "neoforge-1.20.4" = _k1KHs0MD;
        "neoforge-1.21" = _Tra0KX5Q;
        "neoforge-1.21.1" = _Tra0KX5Q;
        "neoforge-1.21.8" = _H8N2xZjq;
        "neoforge-1.21.9" = _DUbL7kpE;
        "neoforge-1.21.10" = _DUbL7kpE;
        "fabric-1.20.1" = _in1YuIBT;
        "fabric-1.20.4" = _KnyE1ek2;
        "fabric-1.20" = _oaLhGwwO;
        "fabric-1.20.2" = _FRHdlEKl;
        "fabric-1.21" = _Tra0KX5Q;
        "fabric-1.21.1" = _Tra0KX5Q;
        "fabric-1.21.8" = _H8N2xZjq;
        "fabric-1.21.9" = _DUbL7kpE;
        "fabric-1.21.10" = _DUbL7kpE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-message";
            id = "vtggzSb5";
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
in callPackage fn {version="DUbL7kpE";}