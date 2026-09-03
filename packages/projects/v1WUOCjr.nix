{lib, callPackage, ...}:
let
    versions = (let
        _i5QtIktu = {
            "id" = "i5QtIktu";
            "file" = "troll-commands-1.1.0.jar";
            "hash" = "sha512-O9Us4Oh1UKVjdbzRY+eC1mZ22cwMee3j29PaUtkYfA1m4EL7fQWifv60VnIeDw6WfCVpzsnFPPbhi1xnXnkV8g==";
        };
        _Hh6EnGO8 = {
            "id" = "Hh6EnGO8";
            "file" = "troll-commands-1.1.1.jar";
            "hash" = "sha512-GrU3h25TCmyCMlnwL9PJzmHKxXSYyATVyIQumKG24a+R3clkYaoY0k+ypSie5JUenHR9H0aB6QJ/piiQ/UhJGw==";
        };
        _EK9qEgkn = {
            "id" = "EK9qEgkn";
            "file" = "troll-commands-1.1.2.jar";
            "hash" = "sha512-K4iK5QBuB3ewgx2Nq9kGhR0KA/jdHWE7qYWYquYtMaauvHhBF1CPGxS+yieWqywWTvGwHItXJ9PqmEYCQ72mag==";
        };
        _Wx1gIMGL = {
            "id" = "Wx1gIMGL";
            "file" = "troll-commands-1.1.3.jar";
            "hash" = "sha512-Cb6EHFdfbGm5jkBAs/B3ZAvQGCUCq9tfkbrffmxSc+ZMgUYyI9K8DTx0QUfPPUy7BhEbnrYvOA6V0RZeL20Dpw==";
        };
        _ssHQ6tgK = {
            "id" = "ssHQ6tgK";
            "file" = "troll-commands-1.1.4.jar";
            "hash" = "sha512-hOiLQ1/4naeNTpSsmFmY8zIM3CugpFc4Wg3fPMorXVE4hyiGvB7R+MVuuo8+hc7wlJHXMAZT+mhBm609aAtOiA==";
        };
        _QE7fmuqM = {
            "id" = "QE7fmuqM";
            "file" = "troll-commands-1.1.5.jar";
            "hash" = "sha512-s3JvIVDXLPbkSWovEm0fZ2whmZs7m5DK1eWD5PIqzMxSmt2HlyGjV+J0DtHTw5FuSvImq+/q1VTyUqgH27ZG4A==";
        };
        _qvRpGX3H = {
            "id" = "qvRpGX3H";
            "file" = "troll-commands-1.1.6.jar";
            "hash" = "sha512-tf9biIfU3Di0RRrHWk4l+3+e2+XYEZB/Xj8xd+Q3QM6j0gAmXqVyXeyeDwAN+S3mQ+cS1oq/unIyxPrgFbAE+Q==";
        };
        _qHCczxUw = {
            "id" = "qHCczxUw";
            "file" = "troll-commands-1.1.7.jar";
            "hash" = "sha512-O5Q8D3qco/RITrZQBGQRTd3mZMghee2bG/Fq78nt47RX4J3ddvho+Ofx/DePYkT+Ke6fKi47P5J59cnPXtSRbQ==";
        };
        _wNjIGFvT = {
            "id" = "wNjIGFvT";
            "file" = "troll-commands-1.1.8.jar";
            "hash" = "sha512-hS/XLHn73PooPvP9E1ZqR4ldr3/b8TPXLcisaHVHF/bGvPwifxQMT0GoPDcgcZq/DhrK7hqloX5yV006JMukug==";
        };
        _ajZRAx2k = {
            "id" = "ajZRAx2k";
            "file" = "troll-commands-1.1.9.jar";
            "hash" = "sha512-WgA/5eIqfIAvmsmOffTw57wn5EPVJ2jy7Y7p4UxSe/nKZ0Q4/t0Aw/d6WQp9d93BzmDPyXtxkS4qgHWQr0yI6Q==";
        };
        _I00vuXo2 = {
            "id" = "I00vuXo2";
            "file" = "troll-commands-1.1.10.jar";
            "hash" = "sha512-BdclguqMA62+e002d30wpoMZvGT98iuTrXZgYIVAHSRf5Zrk8KlJq81Me/unCb9r9SSf1/VvyNvOvzfcH8p6rQ==";
        };
        _hYaNukLg = {
            "id" = "hYaNukLg";
            "file" = "troll-commands-1.1.11.jar";
            "hash" = "sha512-0KugaHXLXDmlVAZcBXRH44GWU+3IZeM2TgcWWyYmI/ac0r7mpkUySUeBskV9+cp+y/SuZAyz01hqq6zBkhN+lg==";
        };
        _9RXza0pa = {
            "id" = "9RXza0pa";
            "file" = "troll-commands-1.1.12.jar";
            "hash" = "sha512-B1rhh1sc7w/Y8j1Gl76YoMiXg6kfx938x8V7PPEXx8PvQpFH8Tm2+vWhBpack/2XlsNsPEhhOoHnzfSYWmDH+A==";
        };
        _6pYHwKX6 = {
            "id" = "6pYHwKX6";
            "file" = "troll-commands-1.1.13.jar";
            "hash" = "sha512-xBl62rld95a7Pfmlkl3neCsTR3ZVOC+VTiCN0luP1G7MTNiSwUeOEaJFMft4lJ7204oVnQEFgTjJzmvKGVgW+w==";
        };
        _7Khu6Ric = {
            "id" = "7Khu6Ric";
            "file" = "troll-commands-1.1.14.jar";
            "hash" = "sha512-UDyWHpZERlvo7418Hw0B7iq/nv3yN3siDBPNlb3UxcDjSK+ab6V527/PjybvkKo4iSPJxsNMPYXPOqpDyIrRqw==";
        };
        _BSGyevqG = {
            "id" = "BSGyevqG";
            "file" = "troll-commands-1.1.15.jar";
            "hash" = "sha512-OLX5ElvZE+LuIrqJUhXqAYbSkpDmrTWoRiJsSQtvYp/hPpRS2VhHu6x6KiG+/j4nT4x7B9Z51jm91+mK03L4lQ==";
        };
        _nqJWX7hV = {
            "id" = "nqJWX7hV";
            "file" = "troll-commands-1.1.16.jar";
            "hash" = "sha512-lSgeTGCXnBVYCg4yZICW5cQT0YDboOc2D06iaCuYqwjZLpBE02eWs/Hoi10/JwYG6Ji9l1lfAV/dYVyPfgD2uQ==";
        };
        _sKIsuQ8Y = {
            "id" = "sKIsuQ8Y";
            "file" = "troll-commands-1.1.17.jar";
            "hash" = "sha512-4//dpRlAFrO6eSAIv9IoyiwWZYVCASX8GphWcjsHf3wEqn4nIB9of5zny355G95YXifX6pZF4z2AFTU4YMEljg==";
        };
        _Lvjr33FR = {
            "id" = "Lvjr33FR";
            "file" = "troll-commands-1.1.18.jar";
            "hash" = "sha512-60g85nXVxpdILhZ5hu4Z6/eoFjEqDfFLe02eF/Yc1pgQKbXGUey5hyVYrNfZmYDEKX8Xuci6f5Qs5X7Vw3cqIA==";
        };
        _BU3XfsMH = {
            "id" = "BU3XfsMH";
            "file" = "troll-commands-1.1.19.jar";
            "hash" = "sha512-un8YJ5Ltg+URGIF7G7k/vFSkEY2u9RQIjqDsUV/aFyrUgBFBMlxN3JRVlJcZ+2p3dU4qkywzPCUkNTD9ZbDavg==";
        };
        _F8vUDSIi = {
            "id" = "F8vUDSIi";
            "file" = "troll-commands-1.1.20.jar";
            "hash" = "sha512-1YiHmQ8AME0yFiV4jx/BdVX8xeTy1BLd24Rxr1ky2WbU9YNzKVFUMLzYc4DhLM769G4/sSPiP6Di17+pBylOMQ==";
        };
        _FVgp25ak = {
            "id" = "FVgp25ak";
            "file" = "troll-commands-1.1.21.jar";
            "hash" = "sha512-xI5WpjrVzM662t1XoH8IWuwBMsC20o+qrJ5YuAFTYeVM5YQVc/H3wne07uqpztHJh3jpbvSqEwp2OL1LY97BCQ==";
        };
    in {
        "i5QtIktu" = _i5QtIktu;
        "Hh6EnGO8" = _Hh6EnGO8;
        "EK9qEgkn" = _EK9qEgkn;
        "Wx1gIMGL" = _Wx1gIMGL;
        "ssHQ6tgK" = _ssHQ6tgK;
        "QE7fmuqM" = _QE7fmuqM;
        "qvRpGX3H" = _qvRpGX3H;
        "qHCczxUw" = _qHCczxUw;
        "wNjIGFvT" = _wNjIGFvT;
        "ajZRAx2k" = _ajZRAx2k;
        "I00vuXo2" = _I00vuXo2;
        "hYaNukLg" = _hYaNukLg;
        "9RXza0pa" = _9RXza0pa;
        "6pYHwKX6" = _6pYHwKX6;
        "7Khu6Ric" = _7Khu6Ric;
        "BSGyevqG" = _BSGyevqG;
        "nqJWX7hV" = _nqJWX7hV;
        "sKIsuQ8Y" = _sKIsuQ8Y;
        "Lvjr33FR" = _Lvjr33FR;
        "BU3XfsMH" = _BU3XfsMH;
        "F8vUDSIi" = _F8vUDSIi;
        "FVgp25ak" = _FVgp25ak;
        "fabric-1.17.1" = _i5QtIktu;
        "fabric-1.18.1" = _Hh6EnGO8;
        "fabric-1.18.2" = _Hh6EnGO8;
        "fabric-1.19.2" = _EK9qEgkn;
        "fabric-1.19.3" = _Wx1gIMGL;
        "fabric-1.19.4" = _ssHQ6tgK;
        "fabric-1.20.1" = _QE7fmuqM;
        "fabric-1.20.6" = _qvRpGX3H;
        "fabric-1.21" = _wNjIGFvT;
        "fabric-1.21.1" = _ajZRAx2k;
        "fabric-1.21.3" = _hYaNukLg;
        "fabric-1.21.4" = _9RXza0pa;
        "fabric-1.21.5" = _6pYHwKX6;
        "fabric-1.21.6" = _7Khu6Ric;
        "fabric-1.21.7" = _BSGyevqG;
        "fabric-1.21.8" = _nqJWX7hV;
        "fabric-1.21.9" = _sKIsuQ8Y;
        "fabric-1.21.10" = _BU3XfsMH;
        "fabric-1.21.11" = _F8vUDSIi;
        "fabric-26.1" = _FVgp25ak;
        "fabric-26.1.1" = _FVgp25ak;
        "fabric-26.1.2" = _FVgp25ak;
        "default" = _FVgp25ak;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "troll-commands";
        id = "v1WUOCjr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}