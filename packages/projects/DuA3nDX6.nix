{lib, callPackage, ...}:
let
    versions = (let
        _wcjoJpvw = {
            "id" = "wcjoJpvw";
            "file" = "antique_pickaxe_V0.9.1.jar";
            "hash" = "sha512-pzbxzLA4KECT7OWgun8rQjfr3w6uPX1vHmWpT/pAGrJjd//sWqRhvHtY4yqDqIfc1o2itstSYy9hE3WT4hfRgg==";
        };
        _ZYMC0q9Z = {
            "id" = "ZYMC0q9Z";
            "file" = "antique_pickaxe_V0.9.1.jar";
            "hash" = "sha512-oZyIbfqQBotXTXUMFZTYBt3D1lK94F5FtQ5q6sijzgRfVZlSjoSUODkvIJyJ5mNrrnwzMOolciqBtWzDoFv9gg==";
        };
        _5LrVHBUl = {
            "id" = "5LrVHBUl";
            "file" = "antique_pickaxe_V0.9.1.jar";
            "hash" = "sha512-0Uqj00m5y0qz1ZO/AiyovnwCpIuZbKriCh8Eafz03Dfpn5JcCqPTPp1f//WHIRkqmlyUskgzRr6n2UG9fG4Zug==";
        };
        _CntnR1j1 = {
            "id" = "CntnR1j1";
            "file" = "antique_pickaxe_V0.9.2.jar";
            "hash" = "sha512-zbs5OgoS0Q3jwWH6ydaMRN+LITsLBAqwoGdy+yh4S/7js9Zyszag4+vYLea03QoIAK96W9364Xd+RkTU0RGotA==";
        };
        _UmYxCquK = {
            "id" = "UmYxCquK";
            "file" = "antique_pickaxe_neoforge_V0.9.2.jar";
            "hash" = "sha512-538S37ApEpircGcUJx7ax7Ltutlrmq9uhnbKWCzp0pgUnAqLe7fkvYhIy3yQm0Po6FohiQLAmbZ1rZzDOEhSjg==";
        };
        _EXsa85fI = {
            "id" = "EXsa85fI";
            "file" = "antique_pickaxe_V0.9.5.jar";
            "hash" = "sha512-OGsHmnY0ypBpUxFIkqOQGXOUuZop3boBGEUH6IqYFsv1vBbZtiFLm+FTEAJAvklk5h3zHzFthnKDVNzAsORN8A==";
        };
        _OeAUyj0c = {
            "id" = "OeAUyj0c";
            "file" = "antique_pickaxe_V1.0.0.jar";
            "hash" = "sha512-Iirer+tILX8lmvl7+B0DKS2EvKT4l/iccjGmrW+XJ0jPayitHAufWbqi5uzKCLxLbCSkMM9JXhK0UxbV1fQ7PQ==";
        };
        _R5OvxroO = {
            "id" = "R5OvxroO";
            "file" = "antique_pickaxe_V1.0.1.jar";
            "hash" = "sha512-paHWFs30EkiSRcOSpIW9qiBaOEhGCCL2ZpE3/CLm2cgole8anAyB5nEGB6iUu75Z8RRhylrOF+wAln2rKZrjAg==";
        };
        _s9CW0s73 = {
            "id" = "s9CW0s73";
            "file" = "antique_pickaxe_V1.2.0.jar";
            "hash" = "sha512-xYJbcc6vSzx3JWtsoMVapqbc2ohzY1OTpTIiOQUnLAJk68WNiVJU2JNcAMp7tPqN3/zgu8aH+NgA2U7CpRDcig==";
        };
        _2wXNFnEM = {
            "id" = "2wXNFnEM";
            "file" = "antique_pickaxe_neoforge_V1.2.0.jar";
            "hash" = "sha512-a1xJHeM6MMT8qsNkVnVp937hjqk4KvWwyNFheoN+Um5+88tnVPUuMPVgZONPBzSuBgzUU5LfOkpqlH97NMNYNg==";
        };
        _3VcFdpyT = {
            "id" = "3VcFdpyT";
            "file" = "antique_pickaxe-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-bvM/pv8SvBDdOtCLi47HYkHSSy6ZIXl6EC+hk4skkEGFIaeeujjtcd8b5mHstwP6Z5TumOCc+Rh6ExSLqZZ2BA==";
        };
        _RC5i1erW = {
            "id" = "RC5i1erW";
            "file" = "antique_pickaxe_V1.2.1.jar";
            "hash" = "sha512-5zYGXncV/eNA0JJQRBaAZ71JlZyNyeJa41ZVK6W4Yho23zj/r4evJLroWPk3rC4C1J1WnOYsJtbEFHvDd1SNnA==";
        };
        _WVcSJoFh = {
            "id" = "WVcSJoFh";
            "file" = "antique_pickaxe_V1.2.1.jar";
            "hash" = "sha512-r2GrWtTGC7T1offbpeq6okjxAJlJ16yZ8OjIX1XQkyr4Je43a3UbIn1nr0OkMhuO1R3qIsIsnXdm924ibJiOWA==";
        };
        _mtSy6CS1 = {
            "id" = "mtSy6CS1";
            "file" = "antique_pickaxe-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-sbdii+sM44h6vkdM3iDjYQxdUpVBt90dhvl9uZhWpUG790mFR2g6BHMkUhaE8tz/gi2X9M1e4gAadzDRFdKwTg==";
        };
        _kKDQaw0Z = {
            "id" = "kKDQaw0Z";
            "file" = "antique_pickaxe-1.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-ibLxv+ke5AZvgDCCXVIH3DRHo/xDGBq4d068hlrOh/XJNEs2oHwZk8MnmoPEeGy5U67JzKeAwIS9f4KctMw6lA==";
        };
        _deGM1JvK = {
            "id" = "deGM1JvK";
            "file" = "antique_pickaxe-1.2.1-neoforge-1.21.8.jar";
            "hash" = "sha512-TCgWN50TcAYe6Ct29WQTjRMmfLufaegAfWytieWvJ0iqZDvs/I5gOw058rQBMOzmWQAHMjq4Z8PJ0N6oCiBhpw==";
        };
    in {
        "wcjoJpvw" = _wcjoJpvw;
        "ZYMC0q9Z" = _ZYMC0q9Z;
        "5LrVHBUl" = _5LrVHBUl;
        "CntnR1j1" = _CntnR1j1;
        "UmYxCquK" = _UmYxCquK;
        "EXsa85fI" = _EXsa85fI;
        "OeAUyj0c" = _OeAUyj0c;
        "R5OvxroO" = _R5OvxroO;
        "s9CW0s73" = _s9CW0s73;
        "2wXNFnEM" = _2wXNFnEM;
        "3VcFdpyT" = _3VcFdpyT;
        "RC5i1erW" = _RC5i1erW;
        "WVcSJoFh" = _WVcSJoFh;
        "mtSy6CS1" = _mtSy6CS1;
        "kKDQaw0Z" = _kKDQaw0Z;
        "deGM1JvK" = _deGM1JvK;
        "forge-1.19.2" = _wcjoJpvw;
        "forge-1.18.2" = _ZYMC0q9Z;
        "forge-1.19.4" = _5LrVHBUl;
        "forge-1.20.1" = _s9CW0s73;
        "forge-1.16.5" = _RC5i1erW;
        "forge-1.14.4" = _WVcSJoFh;
        "neoforge-1.20.1" = _s9CW0s73;
        "neoforge-1.20.4" = _2wXNFnEM;
        "neoforge-1.20.6" = _3VcFdpyT;
        "neoforge-1.21.1" = _mtSy6CS1;
        "neoforge-1.21.4" = _kKDQaw0Z;
        "neoforge-1.21.8" = _deGM1JvK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antique-pickaxe";
            id = "DuA3nDX6";
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
in callPackage fn {version="deGM1JvK";}