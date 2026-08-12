{lib, callPackage, ...}:
let
    versions = (let
        _7zWyAJZv = {
            "id" = "7zWyAJZv";
            "file" = "slashblade-fabric-addons-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-nzOHyTQg/npofMuWAf7cmlpBdJ+L8dFAGsQnKo5Stn/8o3q+XLRkqKNRVT6dZ68VyeNhORa3ipiCYs9oykOi0g==";
        };
        _SkiZz7s4 = {
            "id" = "SkiZz7s4";
            "file" = "slashblade-fabric-addons-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-yASoOWL5Yk+CGV87gQItYp4QCOOFrv+yXJ1z+xgNrWKdEvYCM3bLbNY1B/CtUT9xBKtAeaA2hEbdantRHSVSSw==";
        };
        _aGgJChiF = {
            "id" = "aGgJChiF";
            "file" = "slashblade-fabric-addons-1.1.2+mc1.20.1.jar";
            "hash" = "sha512-uXeLp51deSS4Jx/dgF0dbkC7rEQ8ILrzoHvVUWGvHpeNDdpOT73IHAOg9Lin72A5ewWyqPemczOglplHTHdt2Q==";
        };
        _pPc1KxEA = {
            "id" = "pPc1KxEA";
            "file" = "slashblade-fabric-addons-1.1.2+mc1.21.1.jar";
            "hash" = "sha512-jmK1ExVLzU1JRMT7CPf9AlXfOBv+kei2QRJdoi6Kv0nwqfTtfstw4M2jatZ4CamBT9upXVuos3pn9yXifi0Hzg==";
        };
        _VtTcJc3g = {
            "id" = "VtTcJc3g";
            "file" = "slashblade-fabric-addons-1.1.3+mc1.20.1.jar";
            "hash" = "sha512-R6URIqGJKGpDb64JR1z95egeiW6OUMDJhZ8OqZ6pSqnH0K/JF53sgk7+r/yyLiw8h7EJDAVX3qttSboGaRzH8Q==";
        };
        _8u2tkdZ3 = {
            "id" = "8u2tkdZ3";
            "file" = "slashblade-fabric-addons-1.1.3+mc1.21.1.jar";
            "hash" = "sha512-dKtKOqlTgkNxvCjzj3jdJ5NjKbuCcjtqy8QGv4aCqspMTfQQ48NseS1jBvD0HgVDB1OwCz2QhsVamtUqS+PMmw==";
        };
        _wvJxGHsx = {
            "id" = "wvJxGHsx";
            "file" = "slashblade-fabric-addons-1.1.4+mc1.20.1.jar";
            "hash" = "sha512-Fkbn3UnAz0c5oNfS/O/uKl5HKOeyQkCH4MZMy8Y+4sXCInHG1DAQEiWBpZg9yZpfvgOW+Ye/p7VT6fX+FPb/Hg==";
        };
        _9onx6pe8 = {
            "id" = "9onx6pe8";
            "file" = "slashblade-fabric-addons-1.1.4+mc1.21.1.jar";
            "hash" = "sha512-gGyLaFdg+4aele4BMjFjPsgBRufpux653F+B1ALHlVLw7GsV0+q20mYbJnfkkVtknYqe53a/TSKb5OS3PmKPyw==";
        };
        _jRm6NGJX = {
            "id" = "jRm6NGJX";
            "file" = "slashblade-fabric-addons-1.1.5+mc1.20.1.jar";
            "hash" = "sha512-KTQ8jMCzc5ktPfcSEI4dD9uGbOMthIzA2+YbKXQmkCm+00cVS3brZKAhlcxTYxtLJVG05LbNTjH7gTYuNUPfFw==";
        };
        _YYjkxsQE = {
            "id" = "YYjkxsQE";
            "file" = "slashblade-fabric-addons-1.1.5+mc1.21.1.jar";
            "hash" = "sha512-2a2OLUslJMw4KxqA0XeMPM9cy8F/sXJXi0vLc9PlXNRHuR2az1lsuHRpFttczCupexavL69/FK/BpHOC4qmKiA==";
        };
        _FrBY0e5K = {
            "id" = "FrBY0e5K";
            "file" = "slashblade-fabric-addons-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-zyXnPnDbyJedDE9V45W20Ual2UNQNhZNgtGhJKoHZuPtsXW+ZU4Uk2Nl253tlSr5QtUCddMch2zM4iD6Ffpkvg==";
        };
        _4PU1XkM0 = {
            "id" = "4PU1XkM0";
            "file" = "slashblade-fabric-addons-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-MWkcAuyxExH/OJeJ7l6WkiYmRlzr3igzNoEhYYCKvq9sEcf1IZyR2yqmuRoW9WsEtyx0zEAMraztCpMEZDGRJw==";
        };
        _bgS31Bjx = {
            "id" = "bgS31Bjx";
            "file" = "slashblade-fabric-addons-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-+h2F5+fezq8oLtifxcZJP/Uj+oXiR0HuUJtubMJN3uLzWdKlMzVUhl7NLZs3mogTkhlCwiIA3rvjGPqP6srzEw==";
        };
        _6sDft9Q7 = {
            "id" = "6sDft9Q7";
            "file" = "slashblade-fabric-addons-1.2.2+mc1.21.1.jar";
            "hash" = "sha512-ojVIzdM3yQebK1PgcCoBcARVlRHA1JlNO/6uGlErFOpNr3QZuFY6+LLUNVGA+WT1lCILBbmMyCRo1gNpUauNog==";
        };
        _eoc4DxWG = {
            "id" = "eoc4DxWG";
            "file" = "slashblade-fabric-addons-1.2.3+mc1.20.1.jar";
            "hash" = "sha512-hNe/cl+e19wzwK79OHnNPmYXQThWzNMGqwgfdS3zcKu6fVl/f4DAAIIsgpeZa3722O6V7Tx/a2K1uOfBJGeNfA==";
        };
        _PbewApgs = {
            "id" = "PbewApgs";
            "file" = "slashblade-fabric-addons-1.2.3+mc1.21.1.jar";
            "hash" = "sha512-iKrYgIToyMU0H4ohLs9uZGgFO+pryr1LfBbBWWOf15JNEcVBWeJ9BhU6f7e0f1koudr+D0hvgpJ80VIpqt1vvA==";
        };
        _Bryvfj9z = {
            "id" = "Bryvfj9z";
            "file" = "slashblade-fabric-addons-1.2.4+mc1.20.1.jar";
            "hash" = "sha512-QyTe4UQcnyBwzFwFfjD08+cPO9OirfyEHO/VyM3EWVHfiRVRsqR8TtMyw7zRgE80FqizeAPgg3Ap9UMTkWXqPw==";
        };
        _2DsbQTZg = {
            "id" = "2DsbQTZg";
            "file" = "slashblade-fabric-addons-1.2.4+mc1.21.1.jar";
            "hash" = "sha512-f1Z0TKq1WrytRU4uwurri8uhDEYihotCnd12sKP9XtSTTW7rvnytDrhUwnEI8DZE76rgRbZfqKW4qLfw19afcw==";
        };
        _snFnLaLJ = {
            "id" = "snFnLaLJ";
            "file" = "slashblade-fabric-addons-1.2.5+mc1.20.1.jar";
            "hash" = "sha512-fJDZproo2XWcmYa9jiSljxpJnw308syuCPWtF7KKTUFeuiYXg11LhujkzpfS8CaMN3KF9g2/U54rCWKDBMrbBw==";
        };
        _zFZlaBKL = {
            "id" = "zFZlaBKL";
            "file" = "slashblade-fabric-addons-1.2.5+mc1.21.1.jar";
            "hash" = "sha512-Ps7pnqNSd+dsQt/z7hc9+XD26GaXGgbOsP/CPkDy1KYTihUTqIkY1ZPoj2eYarQCpPdiIxkO+nfZ9p0v9/OyWg==";
        };
        _76MDKrby = {
            "id" = "76MDKrby";
            "file" = "slashblade-fabric-addons-1.2.6+mc1.20.1.jar";
            "hash" = "sha512-xYgcwxaeTs1O6ByMuzKOSDKclEQIPVuDLHzvt2zkJNbiCP+EC0jkQtJVBjcca2AhJmQJtRC8DJIUA6ACtPOelw==";
        };
        _1AtiIyw7 = {
            "id" = "1AtiIyw7";
            "file" = "slashblade-fabric-addons-1.2.6+mc1.21.1.jar";
            "hash" = "sha512-YBf2O5qB0lNQ5eooYBx03KxQaTSXtSCEWy4LarA7g9z+7D1aBZvSOQrdHgTjLPq8HD9KeDr8ePcwiQ3hYI9Dyg==";
        };
        _icUP9BMe = {
            "id" = "icUP9BMe";
            "file" = "slashblade-fabric-addons-1.2.7+mc1.20.1.jar";
            "hash" = "sha512-3jJrRyqcKcmS0tRD1ed953iKUvR2T05+5ZicIXaUbY6+JNo+xGis1s/2/06dq4o49abx/zgs9Zq/hsYWqzc3Sg==";
        };
        _rHNb5cLT = {
            "id" = "rHNb5cLT";
            "file" = "slashblade-fabric-addons-1.2.7+mc1.21.1.jar";
            "hash" = "sha512-kK8e9vnOve1adr/b27xAawnIZhTyI5Q0P0aXaKvCq1CSLN312dGRUWCMIa/tSkX3iUTVzw4sKbZq4qWm6rZ5QQ==";
        };
        _81EAWr4e = {
            "id" = "81EAWr4e";
            "file" = "slashblade-fabric-addons-1.2.8+mc1.20.1.jar";
            "hash" = "sha512-1RBHSDQupI3AGMvrg5PEfL8GNtHnStl8bx1YhfWZeIz3G96UKSLu6LwjGBmlkzTMVYXYC8mYCDB/M8+N/8mQKg==";
        };
        _MMeLDd2d = {
            "id" = "MMeLDd2d";
            "file" = "slashblade-fabric-addons-1.2.8+mc1.21.1.jar";
            "hash" = "sha512-yg83aNDmRxs1ujmBZ6p2sixVdFspDV4a38HoKieeuWaFXFp1V8hkfHxqBMcOVy/BXQnajG6pQLljgVNybUXlig==";
        };
        _WWbs0OgJ = {
            "id" = "WWbs0OgJ";
            "file" = "slashblade-fabric-addons-1.2.9+mc1.21.1.jar";
            "hash" = "sha512-0uL3T5dFU8rQZvSx+1XdaJArE5HJC9Wjf2UEZpGTVPeKLWngeWEHnaBwe2cxhXgdqiwqzjSu8xU2xwCgq5R7nQ==";
        };
        _SqeBo51p = {
            "id" = "SqeBo51p";
            "file" = "slashblade-fabric-addons-1.2.10+mc1.20.1.jar";
            "hash" = "sha512-3pTMyKTRwjNZKLaaIzpbsD+QeV2YKF5oyA/+haMeVsMcBVvZZgYd+6z0yrjkhbN3iam4h2CPYQc9LdtN+J8lMg==";
        };
        _A7fZMYDm = {
            "id" = "A7fZMYDm";
            "file" = "slashblade-fabric-addons-1.2.10+mc1.21.1.jar";
            "hash" = "sha512-1G4UL7Vb5vuN+Q3cmgtRuPsN7Kuan8VccN7z8oxhJzWI9QtnNMZjXaxk05fp1/19C/7EGB1SPQjY2i38EZdXAw==";
        };
        _8JYTo0fW = {
            "id" = "8JYTo0fW";
            "file" = "slashblade-fabric-addons-1.2.11+mc1.20.1.jar";
            "hash" = "sha512-ojyy0pamrAxWY4HGYoFkyP3fLuFLSSuPiertQfyqjll48rr36kFWxffafMeH5KqOFv7l+2VhxvzJs8e6r8Fhjg==";
        };
        _qTCFoIr9 = {
            "id" = "qTCFoIr9";
            "file" = "slashblade-fabric-addons-1.2.11+mc1.21.1.jar";
            "hash" = "sha512-zZ4towNrs2NWt94k9a1Y73gAXC6zCY2XCHENU0dxINebrZkQMmtczh6gqkW9dzPczX9L4zZizebojs7W27Y4fw==";
        };
        _cntMriMR = {
            "id" = "cntMriMR";
            "file" = "slashblade-fabric-addons-1.2.12+mc1.21.1.jar";
            "hash" = "sha512-8JolnncUrCQea2sdTzm9R8TjwJGgkIkhyssQQblURwsdITilR/WNi0QDa1uib6cEb538WblwJwmUBnRzYpw6Fg==";
        };
        _L2tlTdJI = {
            "id" = "L2tlTdJI";
            "file" = "slashblade-fabric-addons-1.3.0+mc1.20.1.jar";
            "hash" = "sha512-MNuCnC3094WYUS4foHQ5thwp+tSvf68LLIBeuqk3CV95SCis/z9EQuYjMvyWuiHotxYuWeRyQSBrzFHdxWQgbg==";
        };
        _MdMMmVkj = {
            "id" = "MdMMmVkj";
            "file" = "slashblade-fabric-addons-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-sa3xv/dopDLzPIj0y1UHqgy4sfLvPXRsv+n5KpwuerGrTodl4sNsQGoIn6VtjVVk28V2bE8KLLCWfcfUiqYUMw==";
        };
        _TEtWGAxC = {
            "id" = "TEtWGAxC";
            "file" = "slashblade-fabric-addons-1.3.1+mc1.21.1.jar";
            "hash" = "sha512-m65fnsniOhk/PXecb5ybbJayULXHtk/3GTjnyDcWDNyfAg0vHVjsXNpJt+U/zv84s6nwlpzEATL9eehKIflMDA==";
        };
        _h6qIzmIx = {
            "id" = "h6qIzmIx";
            "file" = "slashblade-fabric-addons-1.3.2+mc1.21.1.jar";
            "hash" = "sha512-3nyrhcc5rrq/YlxoYzF9DcHRRo98+5PDaeyt4B4svEW4qPTzgrlhyPKCqyhStDmbQS79rkuCwHkp/Bc51A5spw==";
        };
    in {
        "7zWyAJZv" = _7zWyAJZv;
        "SkiZz7s4" = _SkiZz7s4;
        "aGgJChiF" = _aGgJChiF;
        "pPc1KxEA" = _pPc1KxEA;
        "VtTcJc3g" = _VtTcJc3g;
        "8u2tkdZ3" = _8u2tkdZ3;
        "wvJxGHsx" = _wvJxGHsx;
        "9onx6pe8" = _9onx6pe8;
        "jRm6NGJX" = _jRm6NGJX;
        "YYjkxsQE" = _YYjkxsQE;
        "FrBY0e5K" = _FrBY0e5K;
        "4PU1XkM0" = _4PU1XkM0;
        "bgS31Bjx" = _bgS31Bjx;
        "6sDft9Q7" = _6sDft9Q7;
        "eoc4DxWG" = _eoc4DxWG;
        "PbewApgs" = _PbewApgs;
        "Bryvfj9z" = _Bryvfj9z;
        "2DsbQTZg" = _2DsbQTZg;
        "snFnLaLJ" = _snFnLaLJ;
        "zFZlaBKL" = _zFZlaBKL;
        "76MDKrby" = _76MDKrby;
        "1AtiIyw7" = _1AtiIyw7;
        "icUP9BMe" = _icUP9BMe;
        "rHNb5cLT" = _rHNb5cLT;
        "81EAWr4e" = _81EAWr4e;
        "MMeLDd2d" = _MMeLDd2d;
        "WWbs0OgJ" = _WWbs0OgJ;
        "SqeBo51p" = _SqeBo51p;
        "A7fZMYDm" = _A7fZMYDm;
        "8JYTo0fW" = _8JYTo0fW;
        "qTCFoIr9" = _qTCFoIr9;
        "cntMriMR" = _cntMriMR;
        "L2tlTdJI" = _L2tlTdJI;
        "MdMMmVkj" = _MdMMmVkj;
        "TEtWGAxC" = _TEtWGAxC;
        "h6qIzmIx" = _h6qIzmIx;
        "fabric-1.20" = _wvJxGHsx;
        "fabric-1.20.1" = _L2tlTdJI;
        "fabric-1.21" = _9onx6pe8;
        "fabric-1.21.1" = _h6qIzmIx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slashblade-fabric-addons";
            id = "TE7NbFD7";
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
in callPackage fn {version="h6qIzmIx";}