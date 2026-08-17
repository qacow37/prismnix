{lib, callPackage, ...}:
let
    versions = (let
        _k0toaetR = {
            "id" = "k0toaetR";
            "file" = "extra-advancements-v0.0.1-fabric.jar";
            "hash" = "sha512-LjAUBq8dF4Rj/Mf/Hf20ss31n1d/6L+AgJkA5IrZHVpVGJ2zpBFLlLGgAh0KAcm+EYEEeO1PHjBIiGE24YBR1w==";
        };
        _w09r13LL = {
            "id" = "w09r13LL";
            "file" = "extra-advancements-v0.0.2-fabric.jar";
            "hash" = "sha512-M8ywEbHBzCapx0BCM1Hd1EhYo7wKF0aQgM8WHjd/KF+QHm+HT2lKbdwsWXjsVWulPusPwzpb997P6YOFD8U6og==";
        };
        _9tpjQ283 = {
            "id" = "9tpjQ283";
            "file" = "extra-advancements-v0.1.0-fabric.jar";
            "hash" = "sha512-qIha9MTMrLjAmstjjWulP99Omy8KiEE5TMizTF9/C+QXhiwkcjtBf/YxfF25TY6lYM132Nvfrmq3g5YX62rl7Q==";
        };
        _fKILIMPt = {
            "id" = "fKILIMPt";
            "file" = "extra-advancements-v0.1.1-fabric.jar";
            "hash" = "sha512-TJE0CXXTYJ3yACyBcrVbKQ98p7pB8Wb57j3yPt1Rl05Y/2QAPBE8iYgT6OgppHvMXzMbD/8yqi+Tj08HuQHAow==";
        };
        _DxxlRDPd = {
            "id" = "DxxlRDPd";
            "file" = "extra-advancements-v0.0.1-1.19.2-forge.jar";
            "hash" = "sha512-b0NcSNM7XK6esgsaQNVk/0cuV7dSX0HFEOdfXgaxMjKvU74gjzoC/28hxxSJAh4lZl1hsxTGVX/5jafFYcK/uw==";
        };
        _qEvbeSN1 = {
            "id" = "qEvbeSN1";
            "file" = "extra-advancements-v0.0.1-1.19.2-datapack.zip";
            "hash" = "sha512-9x65NIKJMGununs/+WRl0D8jCxn56cTvOfKEkEHS2Y0kf0KznhAoXOJZpuz5WXzwkeJMe95ssEwEUJiIlYVvRA==";
        };
        _4TMebw4z = {
            "id" = "4TMebw4z";
            "file" = "extra-advancements-v0.0.1-1.19.4-datapack.zip";
            "hash" = "sha512-DVAdbOYf/46VmqeP1hNk49Azqi/oveA8O/bYnBkLVxzz3qPjTS5HCK7Y152JOJv/fkVQQdw60iSCGAiVOm+EeQ==";
        };
        _Au2DzPU1 = {
            "id" = "Au2DzPU1";
            "file" = "extra_advancements-v0.0.1-1.20.1-datapack.zip";
            "hash" = "sha512-vQi8G/EpAJbEsbqupzBDdk3oC8hhxrmSqOiX/K+Kd3mgKV9mucVZS3IT0rtJKTmsi0tmNQvkvnp0yBh8PvbWPA==";
        };
        _QyTzQ1gE = {
            "id" = "QyTzQ1gE";
            "file" = "extra_advancements-v0.0.1-1.20.4-datapack.zip";
            "hash" = "sha512-Ct9GK69wQ/goalfdY+cNwWrz+zTNB5jBox8qV/+h72nF3KoMxftr8nbIwrW7TfY97jjSHo6M3edJa9XJ3JtTew==";
        };
        _moQlo330 = {
            "id" = "moQlo330";
            "file" = "extra-advancements-0.0.1.jar";
            "hash" = "sha512-waKkEfRkNCQZeBsk4H4JphFfBU2Q0Vnv2wnSef/tu2CcHeXOYVnci8eRy6pDkvBz47uVfZerCIWGyLQLhBQFSw==";
        };
        _wywv94b7 = {
            "id" = "wywv94b7";
            "file" = "extra-advancements-0.0.1.jar";
            "hash" = "sha512-vD3kbWLZCYkGacBHohhlVR1ZavwpoalC9BsxivjcD3KdyxEzhIshMaXdNkqz4OHloJ/vDe4NRwjqo6JnQLRndg==";
        };
        _t7Xna1nq = {
            "id" = "t7Xna1nq";
            "file" = "extra-advancements-0.0.1.jar";
            "hash" = "sha512-NfCZJrS/TsPwLN/9b0iV23U0l0r9k12E8uty0B0evBG2LGKEQvBZrliz3cgU0wrO3fxe8ObDORWWBvc5u5cdwA==";
        };
        _NyDNzlrr = {
            "id" = "NyDNzlrr";
            "file" = "extra-advancements-0.0.1.jar";
            "hash" = "sha512-2QgMLuNg6eHo1ZQoh1uUNsabyayrNi1QoX2ucSwOeqf4MioFdJtVfLNnVFsgHY02rchN8m2nDhAQiOH9PbgRGw==";
        };
        _SCrfCHeJ = {
            "id" = "SCrfCHeJ";
            "file" = "extra_advancements-v1.0.0-1.21.4-neoforge.jar";
            "hash" = "sha512-sEfNT77h1n9r4qrSscdyyLlaNHkVzQK469iSTJaCgWD5xUYc6Q9WsVcrZPRsdptRFiUsfx64fBxsyepem0YoJg==";
        };
        _1XQxhnwk = {
            "id" = "1XQxhnwk";
            "file" = "extra_advancements-v1.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-LGZdRnW89Wp00OQE1zIUtDVhaNuV0s1dQ+Ff4UtAKvKqfzWk5Gwsh1EuhGCDNEFoo7eoOQnwKDL98LS0v28UAw==";
        };
        _NaxyGBrW = {
            "id" = "NaxyGBrW";
            "file" = "extra_advancements-v1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-aUdcz75nksVKgM8DLdUrT+lZ6yEH72jWakSyfVj80f0zvzVBkMbgaOh2yPFFoa+r5jDjLpYRC/XLtX2w/8rGMQ==";
        };
        _CX4Gji7H = {
            "id" = "CX4Gji7H";
            "file" = "extra_advancements-v1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-row/AD7tIjoiv1f2+y3yfnpZEPzhYcWwdbSahv/idHIWIO8uJWA7keqsfvnvguWUD8Wq5e5qSugDlMisZHj+lg==";
        };
        _5hkfFjVY = {
            "id" = "5hkfFjVY";
            "file" = "extra_advancements-v1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-MKAAFi0eRDcWnk3IA4AU1Zh4DPE3RM1M8/DVgi5IF2eB68WMoWq1iBYY3gfBtSeZsfQYLfd3kDZd4v75WteWiA==";
        };
    in {
        "k0toaetR" = _k0toaetR;
        "w09r13LL" = _w09r13LL;
        "9tpjQ283" = _9tpjQ283;
        "fKILIMPt" = _fKILIMPt;
        "DxxlRDPd" = _DxxlRDPd;
        "qEvbeSN1" = _qEvbeSN1;
        "4TMebw4z" = _4TMebw4z;
        "Au2DzPU1" = _Au2DzPU1;
        "QyTzQ1gE" = _QyTzQ1gE;
        "moQlo330" = _moQlo330;
        "wywv94b7" = _wywv94b7;
        "t7Xna1nq" = _t7Xna1nq;
        "NyDNzlrr" = _NyDNzlrr;
        "SCrfCHeJ" = _SCrfCHeJ;
        "1XQxhnwk" = _1XQxhnwk;
        "NaxyGBrW" = _NaxyGBrW;
        "CX4Gji7H" = _CX4Gji7H;
        "5hkfFjVY" = _5hkfFjVY;
        "fabric-1.20" = _fKILIMPt;
        "fabric-1.20.1" = _t7Xna1nq;
        "fabric-1.20.2" = _fKILIMPt;
        "fabric-1.20.3" = _fKILIMPt;
        "fabric-1.20.4" = _moQlo330;
        "fabric-1.19" = _wywv94b7;
        "fabric-1.19.1" = _wywv94b7;
        "fabric-1.19.2" = _wywv94b7;
        "fabric-1.19.3" = _wywv94b7;
        "fabric-1.19.4" = _NyDNzlrr;
        "forge-1.19.2" = _wywv94b7;
        "forge-1.20.4" = _moQlo330;
        "forge-1.19" = _wywv94b7;
        "forge-1.19.1" = _wywv94b7;
        "forge-1.19.3" = _wywv94b7;
        "forge-1.20.1" = _5hkfFjVY;
        "forge-1.19.4" = _NyDNzlrr;
        "datapack-1.19" = _qEvbeSN1;
        "datapack-1.19.1" = _qEvbeSN1;
        "datapack-1.19.2" = _qEvbeSN1;
        "datapack-1.19.3" = _qEvbeSN1;
        "datapack-1.19.4" = _4TMebw4z;
        "datapack-1.20.1" = _Au2DzPU1;
        "datapack-1.20.4" = _QyTzQ1gE;
        "quilt-1.20.4" = _moQlo330;
        "quilt-1.19" = _wywv94b7;
        "quilt-1.19.1" = _wywv94b7;
        "quilt-1.19.2" = _wywv94b7;
        "quilt-1.19.3" = _wywv94b7;
        "quilt-1.20.1" = _t7Xna1nq;
        "quilt-1.19.4" = _NyDNzlrr;
        "neoforge-1.21.4" = _SCrfCHeJ;
        "neoforge-1.21.1" = _1XQxhnwk;
        "default" = _5hkfFjVY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extra-advancements";
            id = "eqfRNcHP";
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