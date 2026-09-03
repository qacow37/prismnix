{lib, callPackage, ...}:
let
    versions = (let
        _uPaE35es = {
            "id" = "uPaE35es";
            "file" = "alphaskins-1.16.5-1.0.0.jar";
            "hash" = "sha512-QxVfG56bTDsHfxYj0XZ6/1v866f+Rg17pc6zDfWqsu7Vs4d8zmiHgj0ld8aP116cmFQr2/8LkYcXU5/XWfuRvQ==";
        };
        _S81arUt2 = {
            "id" = "S81arUt2";
            "file" = "alphaskins-1.17.1-1.0.0.jar";
            "hash" = "sha512-rQj53tQ0KmH5LeDj6TXXXHVG+RCPL6nD7zHUFTcWO+XPgmn8jFUzCkeNqEh/2MQg5psBQFMbV6na6IHggWEOEQ==";
        };
        _9w3erquK = {
            "id" = "9w3erquK";
            "file" = "alphaskins-1.16.5-1.1.0.jar";
            "hash" = "sha512-sT3DtSOuWOUyfG2tBy4VsWxxmMe/V2xbufr41AVDj6/kkTLrKiIXcA0yTX4ogNBBuFRwq0591laJotDXcWNvEw==";
        };
        _WuHJkDjf = {
            "id" = "WuHJkDjf";
            "file" = "alphaskins-1.17.1-1.1.0.jar";
            "hash" = "sha512-lmaN8xFTddIjBJYKTI3H8zRqnPk7/BmFaRwUx4hMGgoFs2j37IjzC6Kc5qL2VAlpbQEU8FKqNPe6Oe4y8m8+OA==";
        };
        _IK2tqssv = {
            "id" = "IK2tqssv";
            "file" = "alphaskins-1.18.2-2.0.0.jar";
            "hash" = "sha512-nqDJYQEtkwKmAEQJafJnMI+QLbQMZ7z8/XlS608ORZKPSjq9cdFXgk45hvsH0fMRNMWau5b5U3ls/6QL2Z33uw==";
        };
        _2d2cXqxS = {
            "id" = "2d2cXqxS";
            "file" = "alphaskins-1.19-3.0.0.jar";
            "hash" = "sha512-hONZnbS9dqey5e81IeCx0/uC9GiAZId9XBnX2iIqGGEonaW7Y9xDfaRj9VBTjQinuQ1oZgqy6yKeVpLysfkJfw==";
        };
        _WopzbwDs = {
            "id" = "WopzbwDs";
            "file" = "alphaskins-1.20-3.0.0.jar";
            "hash" = "sha512-SeljBC6x9qGAxYFvvqoRiZrvJx7iLAHEF+3qAt8vhKsz1jvyC0X9pqDSHH/r6Af2Ux916Al/1k8JawQuNmSatw==";
        };
        _jn8blIvT = {
            "id" = "jn8blIvT";
            "file" = "alphaskins-1.21-4.0.0.jar";
            "hash" = "sha512-w0lZNO5WIJ4zPGKyZHs712AxhTM1g6gnRuObrbOrdQ1ukaIK0FKKd2ObIfJAj+v4/2JFNWRJ2U0SxOBa2OA+VA==";
        };
        _wfvm9FiR = {
            "id" = "wfvm9FiR";
            "file" = "alphaskins-1.21-4.1.0.jar";
            "hash" = "sha512-r+UA5ZmYDmfP4L4aGI+qJ62M81pMlv+QoS88Q//C81iozR8AtaZy9LCYzjVnXxh0GI2AsD27sGVQVQjLrfk8AQ==";
        };
        _aK6ymrmx = {
            "id" = "aK6ymrmx";
            "file" = "alphaskins-1.21-4.2.0.jar";
            "hash" = "sha512-iQoJxKFICpGvWYAGPScYOizWLFSkhYQrDPnxX5ItZ7CphwdYlZNPWzjKGY5DljK6w15NXHgDodAQSfYsPWeaig==";
        };
        _xMfz9PSe = {
            "id" = "xMfz9PSe";
            "file" = "alphaskins-1.20-1.0.0.jar";
            "hash" = "sha512-tKsV3S/0/b7zh8JAxjQCnZMUF5wSg6KK0vPYEm6kXBIYtZRodNL5Lb89goXbdtVl9CRJDGBuHtXqJhQ0SMalow==";
        };
        _jXwbGb05 = {
            "id" = "jXwbGb05";
            "file" = "alphaskins-1.21-1.0.0.jar";
            "hash" = "sha512-bZaWO0RHnB7yIHCUezfgKpZSWkBbiex6fe3Q9cF6/nYeUYZsHUl5La4aLP66zBNGAbyGpiFJ5tt+zBBuAfUx3Q==";
        };
        _suT4D5mh = {
            "id" = "suT4D5mh";
            "file" = "alphaskins-fabric-5.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-YJDX0ut8p0ejm/IH1Op4u2Hw1DykCN4SSzjWfxzG4jIP/3Lopgi2KpSp0tVIYe4TreOfBX+UOVCwaCnGCO+EIA==";
        };
        _azDMd1mE = {
            "id" = "azDMd1mE";
            "file" = "alphaskins-neoforge-5.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-UxkVbsSaqhyv+R7hvQBq2gT8mxy/rtjYOkm5Fd0WOYutQaZ2OfQ0FCuGyZlTErtacrxzhYoEDmLImdVttNrIVA==";
        };
        _wmpk0Eyf = {
            "id" = "wmpk0Eyf";
            "file" = "alphaskins-neoforge-5.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-at6ptt74TMIvlC1+UqXmoe7TCIewgSGkeh9ecwBxuUwdffv/IgQ7tLIpPsUA3HgMETOp9Xeg8yFr/57lM9UV0w==";
        };
        _wwTek5QY = {
            "id" = "wwTek5QY";
            "file" = "alphaskins-neoforge-5.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-Sf5WJHkqFuN5WPnGrO3AFSrxWVNbIzWqNea6WazERd4wD3hb87/s6y4VMf/V6zomvc3rHRSs6SNliofYLxc8pg==";
        };
        _KmJFpDhI = {
            "id" = "KmJFpDhI";
            "file" = "alphaskins-fabric-5.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-Go6ifALDMt0PZUgkbX+7ItP3MbO09bQLhaDS0JEIJIHXxmrf9byJ9yxlfTqNeatfvcr6cjmrDpDPmgUDp9a+PQ==";
        };
        _qouuvwCk = {
            "id" = "qouuvwCk";
            "file" = "alphaskins-neoforge-5.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-YQwNm7xdUCkUuCSjJsyVNGXfu7Hchu/ULX6HfGbs1GmjbOmA0Qv8Sw7+O3AF4JxXhP7Tz3F+/a1YYXwZs5bi6w==";
        };
        _qKLSd36q = {
            "id" = "qKLSd36q";
            "file" = "alphaskins-fabric-5.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-wTQRKQv059nzWy0qEU5/3xCkLGR2HJ1XZz0FTv3o0X3XffXuP19iA6WCKBQdlVcAwms/zyBJ1wwkiX/uA4HolA==";
        };
        _1MuSYKTe = {
            "id" = "1MuSYKTe";
            "file" = "alphaskins-fabric-5.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-vI82zYtodqSRTSb7dVSOW6gs9F6lkZIHLBEF4uUwS/UiPPFQs4JxdKRXNL3Xl6frczjzdxHbw/Vvo8KshGsx8g==";
        };
        _QXICkNbD = {
            "id" = "QXICkNbD";
            "file" = "alphaskins-neoforge-5.1.0+26.2-neoforge.jar";
            "hash" = "sha512-D9qXquv6iJyQuN69feKXDie7xNZ2rVmjY3dx0sDK5lVLIjOesYf15r8obvXBNJm8YAd4eMvjvwAHWNLZbjfkmA==";
        };
        _L1GgmMmb = {
            "id" = "L1GgmMmb";
            "file" = "alphaskins-fabric-5.1.0+26.2-fabric.jar";
            "hash" = "sha512-2bfvvalSdeO5RKqSDSIyq8p/Xf6GTM765bi1hC8oMKEZuqJP9tz+i8L4kVWv+wtnHD6ZUQI1/wHqGtaeRgkE1g==";
        };
    in {
        "uPaE35es" = _uPaE35es;
        "S81arUt2" = _S81arUt2;
        "9w3erquK" = _9w3erquK;
        "WuHJkDjf" = _WuHJkDjf;
        "IK2tqssv" = _IK2tqssv;
        "2d2cXqxS" = _2d2cXqxS;
        "WopzbwDs" = _WopzbwDs;
        "jn8blIvT" = _jn8blIvT;
        "wfvm9FiR" = _wfvm9FiR;
        "aK6ymrmx" = _aK6ymrmx;
        "xMfz9PSe" = _xMfz9PSe;
        "jXwbGb05" = _jXwbGb05;
        "suT4D5mh" = _suT4D5mh;
        "azDMd1mE" = _azDMd1mE;
        "wmpk0Eyf" = _wmpk0Eyf;
        "wwTek5QY" = _wwTek5QY;
        "KmJFpDhI" = _KmJFpDhI;
        "qouuvwCk" = _qouuvwCk;
        "qKLSd36q" = _qKLSd36q;
        "1MuSYKTe" = _1MuSYKTe;
        "QXICkNbD" = _QXICkNbD;
        "L1GgmMmb" = _L1GgmMmb;
        "forge-1.16.5" = _9w3erquK;
        "forge-1.17.1" = _WuHJkDjf;
        "forge-1.18.2" = _IK2tqssv;
        "forge-1.19" = _2d2cXqxS;
        "forge-1.19.1" = _2d2cXqxS;
        "forge-1.19.2" = _2d2cXqxS;
        "forge-1.19.3" = _2d2cXqxS;
        "forge-1.19.4" = _2d2cXqxS;
        "forge-1.20" = _WopzbwDs;
        "forge-1.20.1" = _WopzbwDs;
        "forge-1.20.2" = _WopzbwDs;
        "forge-1.20.3" = _WopzbwDs;
        "forge-1.20.4" = _WopzbwDs;
        "forge-1.20.5" = _WopzbwDs;
        "forge-1.20.6" = _WopzbwDs;
        "neoforge-1.21" = _jn8blIvT;
        "neoforge-1.21.1" = _jn8blIvT;
        "neoforge-1.21.2" = _wfvm9FiR;
        "neoforge-1.21.3" = _wfvm9FiR;
        "neoforge-1.21.4" = _wmpk0Eyf;
        "neoforge-1.21.11" = _azDMd1mE;
        "neoforge-26.1.2" = _wwTek5QY;
        "neoforge-1.21.8" = _qouuvwCk;
        "neoforge-26.2" = _QXICkNbD;
        "fabric-1.20" = _xMfz9PSe;
        "fabric-1.20.1" = _xMfz9PSe;
        "fabric-1.20.2" = _xMfz9PSe;
        "fabric-1.20.3" = _xMfz9PSe;
        "fabric-1.20.4" = _xMfz9PSe;
        "fabric-1.20.5" = _xMfz9PSe;
        "fabric-1.20.6" = _xMfz9PSe;
        "fabric-1.21.4" = _suT4D5mh;
        "fabric-1.21.11" = _KmJFpDhI;
        "fabric-26.1.2" = _qKLSd36q;
        "fabric-1.21.8" = _1MuSYKTe;
        "fabric-26.2" = _L1GgmMmb;
        "default" = _L1GgmMmb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alphaskins";
        id = "pkdHZGfL";
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