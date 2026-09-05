{lib, callPackage, ...}:
let
    versions = (let
        _LWjzpI4W = {
            "id" = "LWjzpI4W";
            "file" = "[FABRIC]-Croparia-3.8.1.jar";
            "hash" = "sha512-DrOkn3CSowqhqd3w21cJQcoVFr/spJpcYZoDjwq/+bvWN0YxtTtAO3SHE6SShw5upMNd5H60GL9WBbnLGmLYiA==";
        };
        _koRBNdBI = {
            "id" = "koRBNdBI";
            "file" = "[FORGE]-1.19.2-Croparia-4.0.1.jar";
            "hash" = "sha512-WT5bz1bTF44PcgNzpcl/Q6OvLLaDKkYOPzr758d+NSILhJR7cezZZWKFB5n/AH94BSw0STRuMCAi5wnA/L5TkQ==";
        };
        _KHnXEKfJ = {
            "id" = "KHnXEKfJ";
            "file" = "FABRIC-Croparia-4.0.1.jar";
            "hash" = "sha512-G1GzN0l/HITMFX6V+2N/VtTf6N+Exerk9VQy363YAMxXWsXD2Q+9Fq3B7fjL6Gl6cAb3YDmPjO2FIFdQznn8PQ==";
        };
        _OBwB2zPe = {
            "id" = "OBwB2zPe";
            "file" = "FABRIC-Croparia-1.20.2-4.3.jar";
            "hash" = "sha512-WqfbtTaekCU3q4nhmFkn6XKhA1o4UMSS9uXtGKnuL8d181BXlH7spMwtNNMNfMSh/55Tb5NZ77oVEh2XN0ycgA==";
        };
        _PgPGMtzN = {
            "id" = "PgPGMtzN";
            "file" = "FABRIC-Croparia-1.20.3-4.4.jar";
            "hash" = "sha512-stOhYLEvNBYyK3AyUB8NWeLgGaDCaw06RV2M1z0M/tIK1BCP1D1SQAww/WFr2xEtDmC5vTDU93rEajQ8iOYLqw==";
        };
        _9Da3O7b2 = {
            "id" = "9Da3O7b2";
            "file" = "FABRIC-Croparia-1.20.3-4.4.jar";
            "hash" = "sha512-I+jgIudw3tLwZLK+ocGwMXExHW5Q4sLNaJE5R0RS6KLo/1NQwSrIbeDkkj48wTsds2O6HR8VhskecP7qyCCHPg==";
        };
        _bmxFkorY = {
            "id" = "bmxFkorY";
            "file" = "FABRIC-Croparia-4.5.jar";
            "hash" = "sha512-aVncDqWwrTq0OR/2zpwvDhD8F4gWAvp36cLVbiehSaSRED1aG9S+D4RH9880lwqvClv4tMFAIjp6IZgb12s9gQ==";
        };
        _9EzFf8p5 = {
            "id" = "9EzFf8p5";
            "file" = "croparia-4.4.jar";
            "hash" = "sha512-NSGFTPWY/m9xQkp9MG2JyuIe0uxcSPDH6QZvrddPRHZ6pY+IoP8FL6nho2GBXqgjR7g/QtuGeF5a9VE8E5mpcw==";
        };
        _mdq1frqg = {
            "id" = "mdq1frqg";
            "file" = "croparia-4.5.jar";
            "hash" = "sha512-q1myVbW68tEK18ughCErbY4DaiO0xid9LZ8ooibFNrjkScqB4Y6LJzRCC5GgkBwyyEBUw5RWt9tKkkglpYNi/A==";
        };
        _AoHwq5hK = {
            "id" = "AoHwq5hK";
            "file" = "croparia-4.5.jar";
            "hash" = "sha512-BH6VvgDPSWP1ia8uUwp1FmA7fw65cOCKYUSxnWOflfAR9HFWlzCtv7e9tFjWDe0dWGUnZNWVfwvagIWouaXOLQ==";
        };
        _btydk9nF = {
            "id" = "btydk9nF";
            "file" = "FABRIC-Croparia-1.20.1-4.5.jar";
            "hash" = "sha512-RoZfCU18OhU4J+zHe7nfnP0rLzUbsgXPxeB8/mpAuDClsOLS3usXqR42BCor1kqimH/m97UlN/Ct4HScZhGqdg==";
        };
        _KPxbsbqn = {
            "id" = "KPxbsbqn";
            "file" = "FABRIC-Croparia-1.20.1-4.5.1.jar";
            "hash" = "sha512-+r9Zxpqb0a3VvdTxjpATwQGYcqcRHDgzqhwK1k0ruuGzT6QLHQ5LxL/BAVRTaCiYMMzz/uBEEcCkMCrsKF048Q==";
        };
        _8uFJjHXg = {
            "id" = "8uFJjHXg";
            "file" = "croparia-4.5.jar";
            "hash" = "sha512-3i+Ahj3g+bDmmBqrrQcnuiDPO9vjjo6NFpdoDsDrcEkgcp52Gzen54s8v7fMRL6YACQH4JPYP2Qaxh/5TDsXVw==";
        };
        _73kzNHrx = {
            "id" = "73kzNHrx";
            "file" = "FABRIC-Croparia-1.20.1-4.5.2.jar";
            "hash" = "sha512-l3E0qCJID1eMzj0qD4oAorAWTt6rU/zuFREtVfR6jVswpg/b2/qZd3haxUjD6tgNtBH70dw9LcDmvhAGvXyavw==";
        };
    in {
        "LWjzpI4W" = _LWjzpI4W;
        "koRBNdBI" = _koRBNdBI;
        "KHnXEKfJ" = _KHnXEKfJ;
        "OBwB2zPe" = _OBwB2zPe;
        "PgPGMtzN" = _PgPGMtzN;
        "9Da3O7b2" = _9Da3O7b2;
        "bmxFkorY" = _bmxFkorY;
        "9EzFf8p5" = _9EzFf8p5;
        "mdq1frqg" = _mdq1frqg;
        "AoHwq5hK" = _AoHwq5hK;
        "btydk9nF" = _btydk9nF;
        "KPxbsbqn" = _KPxbsbqn;
        "8uFJjHXg" = _8uFJjHXg;
        "73kzNHrx" = _73kzNHrx;
        "fabric-1.18.1" = _LWjzpI4W;
        "fabric-1.19.2" = _KHnXEKfJ;
        "fabric-1.20.2" = _OBwB2zPe;
        "fabric-1.20.3-pre2" = _PgPGMtzN;
        "fabric-1.20.4" = _bmxFkorY;
        "fabric-1.20.1" = _73kzNHrx;
        "forge-1.19.2" = _koRBNdBI;
        "forge-1.20.4" = _mdq1frqg;
        "forge-1.20.1" = _8uFJjHXg;
        "neoforge-1.20.2" = _AoHwq5hK;
        "pkg-3.8.1" = _LWjzpI4W;
        "pkg-4.0.1" = _KHnXEKfJ;
        "pkg-4.3" = _OBwB2zPe;
        "pkg-4.4" = _9EzFf8p5;
        "pkg-4.5" = _8uFJjHXg;
        "pkg-4.5.1" = _KPxbsbqn;
        "pkg-4.5.2" = _73kzNHrx;
        "default" = _73kzNHrx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croparia";
        id = "OoINVquf";
        type = "mod";
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
in callPackage fn {}