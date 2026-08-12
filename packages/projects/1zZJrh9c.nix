{lib, callPackage, ...}:
let
    versions = (let
        _zozEHdgZ = {
            "id" = "zozEHdgZ";
            "file" = "littlelogistics-mc1.18.2-v1.2.0.jar";
            "hash" = "sha512-RAGioHegDy0hOVMUxDjZbge7q7zUkeLmwTtIBKVqbgpm545dL4v8ZrI6YHG2mDyQW2oArU38/8P/+L8HeSMF7g==";
        };
        _5tlYo1ZC = {
            "id" = "5tlYo1ZC";
            "file" = "littlelogistics-mc1.18.2-v1.2.1.jar";
            "hash" = "sha512-b3icv4APj6heg5El0jRw2qTJUL3VCB98/ZotP6iJ6pAaYqphFajv4EYSVhq868+WtCI3Eb+rtMCzWkHJKeNLFQ==";
        };
        _6M1knWz1 = {
            "id" = "6M1knWz1";
            "file" = "littlelogistics-mc1.18.2-v1.2.2.jar";
            "hash" = "sha512-a6eqwy7CwHvcTVNdtWy1AxilHOtM8xU3XiOLmXR+xIMtaHOofXxtg+9aMuudMfvO+WVPfYOREVuWIdLQDc6a1Q==";
        };
        _5IObYx8k = {
            "id" = "5IObYx8k";
            "file" = "littlelogistics-mc1.18.2-v1.2.3.jar";
            "hash" = "sha512-nV0nio2ELOdKSwR5SOUxyVDBjwKhMwlVBiw5+dOYf3/S0PPgjNg0YxjxiadnYiBy06izvqwbOShV8jRytZjKiA==";
        };
        _Hhh4QfBS = {
            "id" = "Hhh4QfBS";
            "file" = "littlelogistics-mc1.18.2-v1.2.4.jar";
            "hash" = "sha512-062jj2B03h78/Es4rjM2u54yWaS6cKmtQAee15EXdtEXJ0A2T6LGKpUpmGMedsf4mSPf5RTqmfeuhLLupOQ/ZQ==";
        };
        _BSEfq8p4 = {
            "id" = "BSEfq8p4";
            "file" = "littlelogistics-mc1.18.2-v1.2.5.jar";
            "hash" = "sha512-1JV1NyLbXqlBOOD64esfKhHDRBjYzi0ml+2KDLfkE1AWwvexirMw6OrvtM0floZayiQZjibN8AKzy8rXoNAjpQ==";
        };
        _87cULqFj = {
            "id" = "87cULqFj";
            "file" = "littlelogistics-mc1.19.2-v1.3.1.jar";
            "hash" = "sha512-EQYFbiSJ0SCj/h9r1RoFRuHRBqM4mvUvtqHuvQ7xWT9n518E000Mp66YLlSORcSh9clth0Fv6oDkBEDT1uPy8A==";
        };
        _qwMnEwGZ = {
            "id" = "qwMnEwGZ";
            "file" = "littlelogistics-mc1.18.2-v1.2.7.jar";
            "hash" = "sha512-bosJc7IZmK+o+UVaL2pqxh++DE4P+EQKXCZm33A7JNYvMDTFyc5rjoak8US2UoDMR9nXuR0ZgGkR4q3LlWUPgw==";
        };
        _B6kUZ7Kf = {
            "id" = "B6kUZ7Kf";
            "file" = "littlelogistics-mc1.19.2-v1.4.0.jar";
            "hash" = "sha512-zKJvVnnJXlstIv66O1Ac3JhVsCluY4ehJK0iLi/8wcJa2YIztbqmYGJUe5MlT/Qz6hrwLcoyhYZLzprLYAHBaQ==";
        };
        _TgyyhU8M = {
            "id" = "TgyyhU8M";
            "file" = "littlelogistics-mc1.20.1-v1.20.1.1.jar";
            "hash" = "sha512-ZKO6B5QgT8Sg00Rq3WoMiTtuDyWA6k96iuiQEuvAqueSw0eY2EdxdW5BT2Vu9+MHyy5+6CVExKzCEJjJk7L31g==";
        };
        _tqtMdQcW = {
            "id" = "tqtMdQcW";
            "file" = "littlelogistics-mc1.21.1-v1.21.1.1-beta.2.jar";
            "hash" = "sha512-tjE9Nuzr/9GK8qSd49jjjGXeuoG4yjDGbfJ1qEikCKMxsRS/bGB+6nEVHvZKQNpJ4lIpxo95n7vdu3/SL4uTOg==";
        };
    in {
        "zozEHdgZ" = _zozEHdgZ;
        "5tlYo1ZC" = _5tlYo1ZC;
        "6M1knWz1" = _6M1knWz1;
        "5IObYx8k" = _5IObYx8k;
        "Hhh4QfBS" = _Hhh4QfBS;
        "BSEfq8p4" = _BSEfq8p4;
        "87cULqFj" = _87cULqFj;
        "qwMnEwGZ" = _qwMnEwGZ;
        "B6kUZ7Kf" = _B6kUZ7Kf;
        "TgyyhU8M" = _TgyyhU8M;
        "tqtMdQcW" = _tqtMdQcW;
        "forge-1.18.2" = _qwMnEwGZ;
        "forge-1.19.2" = _B6kUZ7Kf;
        "forge-1.19" = _B6kUZ7Kf;
        "forge-1.19.1" = _B6kUZ7Kf;
        "forge-1.19.3" = _B6kUZ7Kf;
        "forge-1.19.4" = _B6kUZ7Kf;
        "forge-1.20" = _TgyyhU8M;
        "forge-1.20.1" = _TgyyhU8M;
        "forge-1.20.2" = _TgyyhU8M;
        "neoforge-1.18.2" = _qwMnEwGZ;
        "neoforge-1.19" = _B6kUZ7Kf;
        "neoforge-1.19.1" = _B6kUZ7Kf;
        "neoforge-1.19.2" = _B6kUZ7Kf;
        "neoforge-1.19.3" = _B6kUZ7Kf;
        "neoforge-1.19.4" = _B6kUZ7Kf;
        "neoforge-1.20" = _TgyyhU8M;
        "neoforge-1.20.1" = _TgyyhU8M;
        "neoforge-1.20.2" = _TgyyhU8M;
        "neoforge-1.21.1" = _tqtMdQcW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "little-logistics";
            id = "1zZJrh9c";
            type = "mod";
            version = version;
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
in callPackage fn {version="tqtMdQcW";}