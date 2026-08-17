{lib, callPackage, ...}:
let
    versions = (let
        _JAieLTIo = {
            "id" = "JAieLTIo";
            "file" = "infinity_stones_0.1.jar";
            "hash" = "sha512-yy9ZMarLZ+hHzIdWY7qPUoRLhZqb/YbQXz/P4G/1UkGsNIIeNkaq5r5eqUzNpRTsNPQdMa9blc3DusTiMrI2Lw==";
        };
        _1mQyC1Ry = {
            "id" = "1mQyC1Ry";
            "file" = "infinity_stones_1.2.jar";
            "hash" = "sha512-aQXSxJ5n12gZwjD5cz6mkil0ZOKnPGSkeKT7qvrRXgVer07VwGKAPRpjUjblld8a8xjuokYIpToCMrMYjjh0Fw==";
        };
        _jRlYsZTy = {
            "id" = "jRlYsZTy";
            "file" = "infinity_stones_1.3.jar";
            "hash" = "sha512-cgx/N98zcnKSVFk8P5IAKRYSTREX4PU7Gc6u31tl+IF+Rcw3Mm4UO21JYXuQsBegTUgx5EPF6ltSpA+k1lfL7g==";
        };
        _BWyNprTl = {
            "id" = "BWyNprTl";
            "file" = "infinity_stones_2.0.jar";
            "hash" = "sha512-d0KlUOY7ZLqlYsSPzIGZzie5wwGVD2ZngTm+6Hop1OBxrJkAQMTH1ykMqIL6GMQevobzOjUKFQVxloaJkPhTcw==";
        };
        _hg1WtH5O = {
            "id" = "hg1WtH5O";
            "file" = "infinity_stones_2.1.jar";
            "hash" = "sha512-VWuoL/jnRNmSWJTOJopiAsss/rAUeR6ALH68JhgMXzn0SR9VxXzN46KGTypPc+zSiP5b3IERpK66wuGmuxYrnA==";
        };
        _bTl2bzAW = {
            "id" = "bTl2bzAW";
            "file" = "infinity_stones_2.1.2.jar";
            "hash" = "sha512-PMa/uDAOl4ZdwICr+8il54ufIrG5I/mehta1AP4HuJXFbAw8dJdp91iIeVf8+29HmW4wzbKgR1D9HAjAqAetpw==";
        };
        _QUDo7Ing = {
            "id" = "QUDo7Ing";
            "file" = "infinity_stones_2.2.jar";
            "hash" = "sha512-m6CTgzAlUs1vzgAhtxCGa8qXuqhK8ZqzbnMpJ1lTBUTi3LO3we4tam0s8cGx+0p97MXTQtu2/uxBAYC66xd2eQ==";
        };
        _w0zyKfkc = {
            "id" = "w0zyKfkc";
            "file" = "infinity_stones_3.0.jar";
            "hash" = "sha512-fWhs7oQvRd4YiZol9W3WcJVWA7k5xB8fDYJ3BTb74RPoGf+z3dwfr9hPZDLQCi62sfLqsni9plMJ2KlYYalK8A==";
        };
        _HLmJrFIb = {
            "id" = "HLmJrFIb";
            "file" = "infinity_stones_3.1.jar";
            "hash" = "sha512-D2j1BUSslIvf0jhclBlPOO47aDVVX6BpiwyKp0mSZer6mGKD3k3baLJeJSotgpJLRR55AGX0BFOqHy54Mw5OfA==";
        };
        _d0cQHSl3 = {
            "id" = "d0cQHSl3";
            "file" = "infinity_stones_3.1-hotfix.jar";
            "hash" = "sha512-F87LYlIxkCKfU6mHLTkJqEX+NBvNMwRNNOspIH2fVVDwoERqLveRpbY1ihWCivnjiInDbx3H99Z7NbHQLLtyaQ==";
        };
        _77o080oI = {
            "id" = "77o080oI";
            "file" = "infinity_stones_3.2.jar";
            "hash" = "sha512-dfgdQA9NhePBvS1CYZ1qTogMwI4E7dmT4ERN8CrmtulveXGHze5FAL8V9EwOAUA4yKVPQPl16Pn+SecSNV1hWQ==";
        };
        _pKJoLwW2 = {
            "id" = "pKJoLwW2";
            "file" = "infinity_stones_3.3.jar";
            "hash" = "sha512-z4S5l1qJ9oC0c5IseETXMzxvM15c+bQArLzm9f+TNTfpuvxJ1fxQltn51gt8vKtBlNZpoT8jJk8hu9PzYXTuIg==";
        };
        _ZV7jO62w = {
            "id" = "ZV7jO62w";
            "file" = "infinity_stones_3.3.1.jar";
            "hash" = "sha512-frY3JVVx+26iZjaVpON+U45HpWpIfrQqb793cOaufSiJhqOXHzBBTweeGpiFvIzP/gi/y1XxXCG+IDdoAWqnSw==";
        };
        _V686UUU4 = {
            "id" = "V686UUU4";
            "file" = "infinity_stones_3.3.2.jar";
            "hash" = "sha512-ldXiO6hh9zUic3RdKIDjG/7IPv/4OWlbT3uI2gTpmyyGZfWaG6mscMFQc+v5+u7tnM1FLBZ+NQArAf7sE8HZ5A==";
        };
        _Qp6Er1NS = {
            "id" = "Qp6Er1NS";
            "file" = "infinity_stones_4.0.jar";
            "hash" = "sha512-1be0KCahfeBSUTc8ePaKcWRgn9ewJygqgb7bjoCyN6eLCucrarDZwdmDmfEd9pCGnuhV3pqv4UmMPhzL2a7TSg==";
        };
        _ARLIIP8H = {
            "id" = "ARLIIP8H";
            "file" = "infinity_stones_4.1.jar";
            "hash" = "sha512-NsDSmZowHoOQpvKD2i01b33DY1Q+WUbfsahCoHI6z/PR3QBcs2CVcXfBfxe1ktrJzhlUU981LC2V3g3U4MuSAg==";
        };
        _rcwG0k3y = {
            "id" = "rcwG0k3y";
            "file" = "infinity_stones_4.2.jar";
            "hash" = "sha512-qbDwvJZXirExSQqkU4jKIR8jcafNffQnlgS0I4yRjZMpXmUGHEnCdrIn8+M+Cp9Jwqio0jscfA1UOEfriLH39w==";
        };
        _Brrhu9uN = {
            "id" = "Brrhu9uN";
            "file" = "infinity_stones_4.3.jar";
            "hash" = "sha512-+owQNJQ2QKfIc7aGjta2eWnqIuFKVFfpZqsuM7dEP6GBp+ythZTRjDvGTwj4/cDSPMrZNNi+Y2OD7sS3bHYrpw==";
        };
        _fNoL2dEU = {
            "id" = "fNoL2dEU";
            "file" = "infinity_stones_4.3-hotfix.jar";
            "hash" = "sha512-Gg7sdcmOc0fH6Yjb+L/Avhy4J/GkYL723gm852gqppbreq7xpxF/6XDuOYRj5Xdiz/BO8lbzDlyBQCVI2EoOIA==";
        };
        _hqeBE4DR = {
            "id" = "hqeBE4DR";
            "file" = "infinity_stones_4.4.jar";
            "hash" = "sha512-bHYcBodUP2y0FS42g7/8vSM2sg5Shx5+kwAZ95L3JnYn41ncX67d271jjSqfOkGABfU4oqkFZGtdjSGlTWOvVg==";
        };
        _b2Bvh70P = {
            "id" = "b2Bvh70P";
            "file" = "infinity_stones_4.5.jar";
            "hash" = "sha512-qdpQLe67DSeoH6veL4/qB45Qc/pt9T3qWz7r/a7zLuc99N5w6DF1KGStEn2S0oDI+vRItWR+NEaFZQbMg/Hc2Q==";
        };
        _wojT0zSA = {
            "id" = "wojT0zSA";
            "file" = "infinity_stones_5.0.jar";
            "hash" = "sha512-g9eJWL/eAYkNbfL7iwZN8ok1JOH3JFLrh9e1+65qMr3nIxALR0BwmiA8YdTAUz40P8xMNQmRRG2Mm/fRbQbPSQ==";
        };
        _XnHvxK0t = {
            "id" = "XnHvxK0t";
            "file" = "infinity-6.0.jar";
            "hash" = "sha512-8qwYUybPLD6xfWLqyHQsbX91oCHGNQiHUWTsq8hoTOKAXRnkOWwtpMTrODRB/QfbIkzST0v3AKB3ufiUD83xng==";
        };
        _hQqQYahQ = {
            "id" = "hQqQYahQ";
            "file" = "infinity-6.1.jar";
            "hash" = "sha512-dUbCIkw5qbbh7vqi/ONP/+vWBCk0L20bzsB/c6dLYFcwELo5mf+ND1IWw8dzcUc8/fv0ZyyXi6VaOwCcF/wDBg==";
        };
        _6q3jdEjc = {
            "id" = "6q3jdEjc";
            "file" = "infinity-6.3.jar";
            "hash" = "sha512-QNHDVrZTuQQcshwr9pSnJg9iE7Ztc11oPwfwhFrljA2HcUKNEuwZpV4O7zbjtl9pV2srk84LDCL4bghtt8ftfg==";
        };
        _f8h8ZEhC = {
            "id" = "f8h8ZEhC";
            "file" = "infinity-7.0.jar";
            "hash" = "sha512-ycWWQLAtapGxi/RDV1bePY44i+IkFY34Zx8IOgN4/cUx9MOydus610z05HNNGSqLz7jWGUvhhMyy0I7hMH+P8w==";
        };
    in {
        "JAieLTIo" = _JAieLTIo;
        "1mQyC1Ry" = _1mQyC1Ry;
        "jRlYsZTy" = _jRlYsZTy;
        "BWyNprTl" = _BWyNprTl;
        "hg1WtH5O" = _hg1WtH5O;
        "bTl2bzAW" = _bTl2bzAW;
        "QUDo7Ing" = _QUDo7Ing;
        "w0zyKfkc" = _w0zyKfkc;
        "HLmJrFIb" = _HLmJrFIb;
        "d0cQHSl3" = _d0cQHSl3;
        "77o080oI" = _77o080oI;
        "pKJoLwW2" = _pKJoLwW2;
        "ZV7jO62w" = _ZV7jO62w;
        "V686UUU4" = _V686UUU4;
        "Qp6Er1NS" = _Qp6Er1NS;
        "ARLIIP8H" = _ARLIIP8H;
        "rcwG0k3y" = _rcwG0k3y;
        "Brrhu9uN" = _Brrhu9uN;
        "fNoL2dEU" = _fNoL2dEU;
        "hqeBE4DR" = _hqeBE4DR;
        "b2Bvh70P" = _b2Bvh70P;
        "wojT0zSA" = _wojT0zSA;
        "XnHvxK0t" = _XnHvxK0t;
        "hQqQYahQ" = _hQqQYahQ;
        "6q3jdEjc" = _6q3jdEjc;
        "f8h8ZEhC" = _f8h8ZEhC;
        "forge-1.20.1" = _f8h8ZEhC;
        "fabric-1.20.1" = _f8h8ZEhC;
        "default" = _f8h8ZEhC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pugmeowlas-infinity-stone-core";
            id = "hIAWGAJC";
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
in callPackage fn {version="default";}