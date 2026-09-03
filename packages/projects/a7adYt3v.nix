{lib, callPackage, ...}:
let
    versions = (let
        _r730D5DA = {
            "id" = "r730D5DA";
            "file" = "moreblocks-1.0.0-1.18.2.jar";
            "hash" = "sha512-FJxAcpmimI3sgE/44NvYuTfDrm+Qcry4F+lA9yDrDo0qum8Nt+qT9YO9TfQ8bU/KG9gcCwrYbzUI2sgezfpVbQ==";
        };
        _LqnZhGCp = {
            "id" = "LqnZhGCp";
            "file" = "moreblocks-1.1.0-1.18.2.jar";
            "hash" = "sha512-8lK09vbctjhO0IOcMmgLsgLaQO2el+huqJw2SSTGzvlPpvNF+QRhmG/nrLs/j0id/vHDR0Wgo7pgvkhcXO46BA==";
        };
        _qSmXb8QJ = {
            "id" = "qSmXb8QJ";
            "file" = "moreblocks-1.2.0-1.18.2.jar";
            "hash" = "sha512-R5Sim7wGO0S7W9xTD54sZM8aXsrNNz4HlL5ZGX8c4yMfaPFS9kBXuZBw3Q4jGNjljD/yWEuPAxUrUnRqjoVN2w==";
        };
        _UBK4AHZM = {
            "id" = "UBK4AHZM";
            "file" = "moreblocks-1.3.0-1.18.2.jar";
            "hash" = "sha512-DGxkNtVnBAMuAzg697MpC9ejBKVbHMZt1TKWLqncvWyzxyv+w3QYL2n52qTTSEOn4n79mqCIg/shp6Rnkb1kbg==";
        };
        _KYhVGhV0 = {
            "id" = "KYhVGhV0";
            "file" = "moreblocks-1.3.1-1.19.jar";
            "hash" = "sha512-yGGmOPK7VjDFtjuSTwq4CJvWITJOpBoPbqwhSEiHDLzRXgs/L2PVzxpZ7OzEMskDgEzHYsZpubcP7FMfT3vALA==";
        };
        _7rmp92hO = {
            "id" = "7rmp92hO";
            "file" = "moreblocks-1.4-1.18.2.jar";
            "hash" = "sha512-UDEl2ReCS+bKuptPUOeV9SbZkwOCFkKrZlZB8FLjTN2P6QGcN77MH6EeXDnvTkQKDoC38UHlcXiN7XGLjDwE0Q==";
        };
        _RvJGXg4V = {
            "id" = "RvJGXg4V";
            "file" = "moreblocks-1.4-1.19.2.jar";
            "hash" = "sha512-rNsDZJw51lwKe6RBySWB2xHKuEge2ECGv6CKJppUJ6DAMsKb7AR16VrlUrXS/efUK6eqr9AqBCLZlR/GtEyFRw==";
        };
        _4XSSThPv = {
            "id" = "4XSSThPv";
            "file" = "moreblocks-1.4.5-1.18.2.jar";
            "hash" = "sha512-q5PnpM70fa3exqL9UvFxwzizEns+Q0pCLj2Cv+jqrksAhIKxh4pOGD8n2FUpZMMflDiev87jJBW36UvsV2Aepw==";
        };
        _501grXOO = {
            "id" = "501grXOO";
            "file" = "moreblocks-1.4.5-1.19.2.jar";
            "hash" = "sha512-yowzYP6Mt/h2d9EH+iIAu069o/qC1GGWln8FbucPZZ0/gojfoCQz+MXo5wYHLW+m4hbqZW6b6yMtsSDSyHtmMA==";
        };
        _gydo35p0 = {
            "id" = "gydo35p0";
            "file" = "moreblocks-1.5-1.18.2.jar";
            "hash" = "sha512-Adbub1MbS9duP8m09XIkUxgNkp73nCEECVy8HQQ/Ae2e04xu1+MO7B7C8H9hAcVCK93XxcuNV2Rmf7R4mMuvvA==";
        };
        _uFjwLJWZ = {
            "id" = "uFjwLJWZ";
            "file" = "moreblocks-1.5-1.19.2.jar";
            "hash" = "sha512-h4XBq7GBlXQIILh93jxK5JjNnj6NehuYmmuozw5c2wgEryFHJdbaAr9atFLmf+WTAnPkB4TJGeCdvPCgUEdNRA==";
        };
        _b11huUim = {
            "id" = "b11huUim";
            "file" = "moreblocks-1.6-1.18.2.jar";
            "hash" = "sha512-BteaOMhDphqWatbIOXVnDzafvRcbC6jlMp6zr2RRZfSsN8/qcKrdQZEE8ymqEU/JTegGzxfZ87xYxp7cTcd6MQ==";
        };
        _SBrrXTLm = {
            "id" = "SBrrXTLm";
            "file" = "moreblocks-1.6-1.19.3.jar";
            "hash" = "sha512-yWrmZ5LHzxJmyxSK0bAlIVEl/ODN85wUKIZgCMNaim1pdT61ZzgLahj97+FRadMUx0nwVvS7Bd93ZPY60i6a+w==";
        };
        _wKiEhCoP = {
            "id" = "wKiEhCoP";
            "file" = "moreblocks-1.7-1.18.2.jar";
            "hash" = "sha512-pLm9Iz1rC/dWh9g8e+rza7z6gnUCIjLK+MEx5In+C3w2ktZYaLEtdajfvvkL5XDyHMrc1p7HmLuiuDWsZFxNfA==";
        };
        _VlyxduB3 = {
            "id" = "VlyxduB3";
            "file" = "moreblocks-1.7-1.19.2.jar";
            "hash" = "sha512-2E20jXg29/25Si0tNFa63gRlcS957IkCXjUbsaM4LV8SPt19Z6cuix9VUmhOwDLd1qi1MwwOIforNiD39Nr+5A==";
        };
        _WFZn6WSn = {
            "id" = "WFZn6WSn";
            "file" = "moreblocks-1.7-1.19.3.jar";
            "hash" = "sha512-n9gPAsJLR8DaIQTk0jLAy4oew2vxC7d8bjRT1mWNgsmCvvXqaqf2yrMzKj411NINyJFZpqGmjqdNU9pDRlsRKg==";
        };
        _HeMHKBX7 = {
            "id" = "HeMHKBX7";
            "file" = "moreblocks-1.7-1.19.4.jar";
            "hash" = "sha512-mQnyDvrOZVOVEvgeA9QzWh1Rnj5F7IUP/xqQyrL8ybiGK8/jtckq27SLWOIB8tyhlrGjTY6cyqIoeCSxRGEfJQ==";
        };
        _tJh6rILR = {
            "id" = "tJh6rILR";
            "file" = "moreblocks-1.8-1.19.2.jar";
            "hash" = "sha512-L5Ume0xYgzbp6gTCvmoRCjXKbshv88jkD2TbozJ8L8+xDBLwG17qhKJrYhhuUyyWqZkb5DsV5Z/UQnYLte0qTw==";
        };
        _Z7t92avL = {
            "id" = "Z7t92avL";
            "file" = "moreblocks-1.8-1.19.3.jar";
            "hash" = "sha512-3qWjjc6Bfdt2yNTD0IWecTlNl0iC+7y7gJryLO8+kA7h3VNTyUyHdlfsG2n9SNee3Y3pcDRKYM7umqVbEFVp+w==";
        };
        _TITqkRkU = {
            "id" = "TITqkRkU";
            "file" = "moreblocks-1.8-1.19.4.jar";
            "hash" = "sha512-+3JIyVyJ5wwt3fzUr4dU7k9RhF90b5ANq7LbxW0NjQA18RHjMO6Oh8vMqw2j+xQOvINTpaWV+6iHjYV2UxlCaQ==";
        };
        _ZiMHDa2z = {
            "id" = "ZiMHDa2z";
            "file" = "moreblocks-1.8-1.20.1.jar";
            "hash" = "sha512-Xnmj3PGSt2+w8bpgONCbuvaPdJ7Z4Y2+MnPC5MzdMQ9MugUbFgbATivqlnxcarPFqHP7j6da2j4sD5SyURpNkQ==";
        };
        _7BKx95KV = {
            "id" = "7BKx95KV";
            "file" = "kews_more_blocks-1.9-1.19.3_1.19.4.jar";
            "hash" = "sha512-LMM3g92FT2+AyDtmLUs6xFIadryuxGfhhCUc2OdHcVwSTitFeGvg9Rj/81f+K/Rbz8rRc/fmRcD5V+wyiN+6mw==";
        };
        _VhSm60D2 = {
            "id" = "VhSm60D2";
            "file" = "kews_more_blocks-1.9-1.20.x.jar";
            "hash" = "sha512-6cuzHAwnIS04RUa45lmNsQas0BYGLzRrfArgBClD4XBk9XGyHmaQOigr9OFnFqEk8Jh/ZIJkNWCm2EeUJuhq/Q==";
        };
    in {
        "r730D5DA" = _r730D5DA;
        "LqnZhGCp" = _LqnZhGCp;
        "qSmXb8QJ" = _qSmXb8QJ;
        "UBK4AHZM" = _UBK4AHZM;
        "KYhVGhV0" = _KYhVGhV0;
        "7rmp92hO" = _7rmp92hO;
        "RvJGXg4V" = _RvJGXg4V;
        "4XSSThPv" = _4XSSThPv;
        "501grXOO" = _501grXOO;
        "gydo35p0" = _gydo35p0;
        "uFjwLJWZ" = _uFjwLJWZ;
        "b11huUim" = _b11huUim;
        "SBrrXTLm" = _SBrrXTLm;
        "wKiEhCoP" = _wKiEhCoP;
        "VlyxduB3" = _VlyxduB3;
        "WFZn6WSn" = _WFZn6WSn;
        "HeMHKBX7" = _HeMHKBX7;
        "tJh6rILR" = _tJh6rILR;
        "Z7t92avL" = _Z7t92avL;
        "TITqkRkU" = _TITqkRkU;
        "ZiMHDa2z" = _ZiMHDa2z;
        "7BKx95KV" = _7BKx95KV;
        "VhSm60D2" = _VhSm60D2;
        "fabric-1.18.2" = _wKiEhCoP;
        "fabric-1.19" = _KYhVGhV0;
        "fabric-1.19.2" = _tJh6rILR;
        "fabric-1.19.3" = _7BKx95KV;
        "fabric-1.19.4" = _7BKx95KV;
        "fabric-1.20.1" = _VhSm60D2;
        "fabric-1.20" = _VhSm60D2;
        "fabric-1.20.2" = _VhSm60D2;
        "default" = _VhSm60D2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kews-more-blocks";
        id = "a7adYt3v";
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