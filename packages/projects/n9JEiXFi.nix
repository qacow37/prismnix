{lib, callPackage, ...}:
let
    versions = (let
        _tAduUA7Q = {
            "id" = "tAduUA7Q";
            "file" = "Bad Dreams V1.0.0 (1.18.2).jar";
            "hash" = "sha512-TR6WCfVobReDUv8pYAsHsXb1IGcajBN5JG5yXGFWBdoz1qxGQYNpdv7sKhL8T3M9mb/rbD/FJqwtOqrB5gNFPg==";
        };
        _iUEpTFnT = {
            "id" = "iUEpTFnT";
            "file" = "Bad Dreams V1.0.0 (1.19.2).jar";
            "hash" = "sha512-6X3SZASU+CZnH7pM61pFpzofX+RTSmjW6adr1v4sfqDhznOcD6HsOuB6U+o2Iu4PsRmUkIrcrFNflwLGJVu3Hg==";
        };
        _Go0BLeKM = {
            "id" = "Go0BLeKM";
            "file" = "Bad Dreams V1.0.1 (1.19.4).jar";
            "hash" = "sha512-1QN7ESNKDMrmpX9VczvmloAcwfdLCK6EhNUfqJqXT2qyIHF1WHBuPE+6qrAW+CiEAdY+fJJj09Eis1+8aAo1ig==";
        };
        _mxCTrwGA = {
            "id" = "mxCTrwGA";
            "file" = "Bad Dreams V1.0.1 (1.20.1).jar";
            "hash" = "sha512-p3ijnQ/vLbOc2Af09q5Hx0ilr1/rDsd2CvJBL0QaEqx0jZKbRS9jOS5i0O8+FrmhjFY2k40ZNvC7LEMbAF1tOA==";
        };
        _MS6KEVb8 = {
            "id" = "MS6KEVb8";
            "file" = "Bad Dreams V1.0.2 (1.19.4).jar";
            "hash" = "sha512-FuKparuvjpv5kTw+OouSUb6r/OP4erWxN0b3ITiohDxqz17j64ML/aatptwKzusx3Y4rkwlyUUiD6nlfqhjOlw==";
        };
        _1nETW2FV = {
            "id" = "1nETW2FV";
            "file" = "Bad Dreams V1.0.2 (1.20.1).jar";
            "hash" = "sha512-kE5TyPFgQd7vQgdiCutOZZB9czjJFEOAXoxlADDLAzTeHIX7qrA0MnLpZUUj82t+hsMBI4WQAL5lVIz5UAjFnw==";
        };
        _e5dd2o85 = {
            "id" = "e5dd2o85";
            "file" = "Bad Dreams V1.0.3 (1.19.4).jar";
            "hash" = "sha512-ZLO42Ay0Q0OesPijm7/TV6UtittHVErKOo0lkJN1gryZ0jt7XTHhmb0og+zrQM1PRcTUx/OcyvLOFlGQqneoww==";
        };
        _3XHYaiEM = {
            "id" = "3XHYaiEM";
            "file" = "Bad Dreams V1.0.3 (1.20.1).jar";
            "hash" = "sha512-Crq4iIpwCvJitNnXpzC5jIE/5Uf1gZf9C5iRz49BMw0riVQCk0WgWzr/h1h0S0HX+B42XzFFci1xXPIMHCt1xA==";
        };
        _wXvgD7uQ = {
            "id" = "wXvgD7uQ";
            "file" = "Bad Dreams V1.0.4 (1.19.4).jar";
            "hash" = "sha512-ntNDtQyZwvo1EOxEZ2mLkZL4Ss0wynIFXIGxUyG8T2mLV/gZPhKDQLkAu9pShtiGsHu56WOvuu75BBtU5345yA==";
        };
        _MqyLqH4W = {
            "id" = "MqyLqH4W";
            "file" = "Bad Dreams V1.0.4 (1.20.1).jar";
            "hash" = "sha512-olF7UH+OQKODtv77glwzcZwdi1ApxL2JPU8bytKfXE18hFQQ0p3oizZRQFQ2G+je5fvWIf8OFNGAzQcoGA1OPA==";
        };
        _R3bBAU4y = {
            "id" = "R3bBAU4y";
            "file" = "Bad Dreams V1.0.5 FORGE(1.20.1).jar";
            "hash" = "sha512-4hoYY0UlU+T5wum0L1VOhcLJ7yCFlpmDKYEzJExLEQf6PBV4J68KSs0Ho/w/Bhlzbb0msH8g7TGTyYaUrL1w+A==";
        };
        _zt95j2q4 = {
            "id" = "zt95j2q4";
            "file" = "Bad Dreams V1.0.5 NeoFORGE(1.21.1).jar";
            "hash" = "sha512-3XMXgoXkjIyc+h3xPKADNcYtQIDuPc5cc5Av4zVxf3pODJGVJZozYvJGIlyjfgNx/9FYxrEiYpniS+CZb9RfKg==";
        };
        _SUzpJCh0 = {
            "id" = "SUzpJCh0";
            "file" = "Bad Dreams V1.0.6 NeoFORGE(1.21.1).jar";
            "hash" = "sha512-uhxz7TcLvHSlQN0MPUbgGRAWsDcLCEk9/50ljdz/YGLrfS8ReHO4Gv5gw1Bi2UeQKx6KmTCSRqqtyBhY6FtBMA==";
        };
        _4ChHOMFU = {
            "id" = "4ChHOMFU";
            "file" = "Bad Dreams V1.0.6 FORGE(1.20.1).jar";
            "hash" = "sha512-IKB9+BimC2xq00U+ROfbImSsJAtnM+SQ/n1WrXniEGlB7ZDpmTMp1ZpJGHIKKV1aeQKKXMZrJ4eMP5JThPurOA==";
        };
        _FjV5Zdq6 = {
            "id" = "FjV5Zdq6";
            "file" = "Bad Dreams V1.0.0 (1.14.4).jar";
            "hash" = "sha512-9xVTBI1K31iZRw7WTsIBtEEa4NuOqSUtoh1xUNy0qsQvQc3bRy2jlSrdSt1B+EDA7oT9Yynh+6ICNX9CRlBo+w==";
        };
        _8xhZMBfN = {
            "id" = "8xhZMBfN";
            "file" = "Bad Dreams V1.0.0 (1.16.5).jar";
            "hash" = "sha512-hMIXp6Unqcc0IfUTzS9euVftAvK5tXi+rNWnCeDOjZD2A+XciHplLIpCG5Z7W+MH5gNVUEDVZEYJrTItCkngrw==";
        };
        _sINd2Alh = {
            "id" = "sINd2Alh";
            "file" = "Bad Dreams V1.0.7 FORGE(1.20.1).jar";
            "hash" = "sha512-Jb42M4TBNZSwk8NSiI5Z1Myx8hPQR2NdNXKhaQ+T3jMe57Ky7V1gPBlDOz2CC8phP3w3dqJcI0rBM8RfbzMv8A==";
        };
        _MVoPDrWM = {
            "id" = "MVoPDrWM";
            "file" = "Bad Dreams V1.0.7 NeoFORGE(1.21.1).jar";
            "hash" = "sha512-E24cBGvmTMAVHOzHppDwQwyoNTsS+N547DJL3Wb5hkT+1u+5Zh21nVkUqiduRO+CdQ64EoX+EgF1584G8+Av/g==";
        };
        _wgbAxAo9 = {
            "id" = "wgbAxAo9";
            "file" = "Bad Dreams V1.0.9 FORGE(1.20.1).jar";
            "hash" = "sha512-xUWK0f66pj0aM+OKVmMdVZb7FsbIaRpSctFWfpcGH4PkFAsYIrgxoLB3V0FmV1l1rUXlOSxv54fxWuf60qx8aw==";
        };
        _qjrzKSvW = {
            "id" = "qjrzKSvW";
            "file" = "Bad Dreams V1.0.9 NeoFORGE(1.21.1).jar";
            "hash" = "sha512-znouLcex8wmxrPbfrXFYWMnyD4D5DYrpAi/E0caRAYn70T1azCDyusn1kAu5jOuN0ZQWbxreBPqN7BWMBny/vA==";
        };
    in {
        "tAduUA7Q" = _tAduUA7Q;
        "iUEpTFnT" = _iUEpTFnT;
        "Go0BLeKM" = _Go0BLeKM;
        "mxCTrwGA" = _mxCTrwGA;
        "MS6KEVb8" = _MS6KEVb8;
        "1nETW2FV" = _1nETW2FV;
        "e5dd2o85" = _e5dd2o85;
        "3XHYaiEM" = _3XHYaiEM;
        "wXvgD7uQ" = _wXvgD7uQ;
        "MqyLqH4W" = _MqyLqH4W;
        "R3bBAU4y" = _R3bBAU4y;
        "zt95j2q4" = _zt95j2q4;
        "SUzpJCh0" = _SUzpJCh0;
        "4ChHOMFU" = _4ChHOMFU;
        "FjV5Zdq6" = _FjV5Zdq6;
        "8xhZMBfN" = _8xhZMBfN;
        "sINd2Alh" = _sINd2Alh;
        "MVoPDrWM" = _MVoPDrWM;
        "wgbAxAo9" = _wgbAxAo9;
        "qjrzKSvW" = _qjrzKSvW;
        "forge-1.18.2" = _tAduUA7Q;
        "forge-1.19.2" = _iUEpTFnT;
        "forge-1.19.4" = _wXvgD7uQ;
        "forge-1.20.1" = _wgbAxAo9;
        "forge-1.14.4" = _FjV5Zdq6;
        "neoforge-1.21.1" = _qjrzKSvW;
        "neoforge-1.20.1" = _wgbAxAo9;
        "neoforge-1.16.5" = _8xhZMBfN;
        "pkg-1.0.0" = _8xhZMBfN;
        "pkg-1.0.1" = _mxCTrwGA;
        "pkg-1.0.2" = _1nETW2FV;
        "pkg-1.0.3" = _3XHYaiEM;
        "pkg-1.0.4" = _MqyLqH4W;
        "pkg-1.0.5" = _zt95j2q4;
        "pkg-1.0.6" = _4ChHOMFU;
        "pkg-1.0.7" = _MVoPDrWM;
        "pkg-1.0.9" = _qjrzKSvW;
        "default" = _qjrzKSvW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bad-dreams";
        id = "n9JEiXFi";
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