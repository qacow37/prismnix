{lib, callPackage, ...}:
let
    versions = (let
        _IPu5omc9 = {
            "id" = "IPu5omc9";
            "file" = "GraveKeeper-1.12.2-0.3.0.0.jar";
            "hash" = "sha512-Mfkj6I6QIf/fblubBNT4UNrcDhNzqYncpPptJlmRbW62e2XdthS58652eF7kFPIIP44RD7hGTGXyjvV2uLHUGA==";
        };
        _B9JINDql = {
            "id" = "B9JINDql";
            "file" = "GraveKeeper-1.12.2-0.4.0.0.jar";
            "hash" = "sha512-TZfJZZIP7TwoVAQE4aRhHMobFAlZL1bUgqm33wpyRV47h/TvPi1y9NQcNcZxI3Ts/PxSwBy0foueVEofP5NoSg==";
        };
        _nVZX9siG = {
            "id" = "nVZX9siG";
            "file" = "GraveKeeper-1.12.2-0.4.1.0.jar";
            "hash" = "sha512-s5YzFxlMhrsWRUmcIiIeAJL9j5FYArIF6lD9lp+7VPzOq3xy3Im/59+QPr2wBKczaKnuBbJ/tJRo52g7q32B6A==";
        };
        _GeI8g6YJ = {
            "id" = "GeI8g6YJ";
            "file" = "GraveKeeper-1.12.2-0.4.2.0.jar";
            "hash" = "sha512-DJucoceEESlKYkpNyimLuuFN6f3wafa+e1micQSGgU10//uflcEcyRyEvxpHTZDOGHywf5Z2QlmXXUEWQABDOw==";
        };
        _hrz8o0uf = {
            "id" = "hrz8o0uf";
            "file" = "GraveKeeper-1.12.2-0.5.0.0.jar";
            "hash" = "sha512-Jl0YgtslyNTU250JgKr0zA5dyqek2pOaJY0S+/VQvblXf35boTCJq2qNaXW0Kn228cTieQ4HzYxJIlMQmi3vYw==";
        };
        _QTaCknUd = {
            "id" = "QTaCknUd";
            "file" = "GraveKeeper-1.12.2-0.6.0.0.jar";
            "hash" = "sha512-IZGtPG/KN8JZJj9XNtGcRe8CiyJq/2pnbl0S9ru48UKg1TcDVsMKQSg7YvCVfv1ejteOCHpChMxKswRvbU/ckw==";
        };
        _UrfL3j9l = {
            "id" = "UrfL3j9l";
            "file" = "GraveKeeper-1.12.2-0.6.1.0.jar";
            "hash" = "sha512-0pBz4FUlz/M3sHE41oA2H8CX4wCuCPQzkOwve/kr6Aa9sQZ0jWQb9k3qLkYmSBa2QXZUZC3N1iWCKAPXcw5edA==";
        };
        _Ln2zl0br = {
            "id" = "Ln2zl0br";
            "file" = "GraveKeeper-1.12.2-0.6.1.1.jar";
            "hash" = "sha512-2ICnxWKf92557jW1vOJb2Wo8B+QRtEkb8zPOZIVIPPoddASI9kfScC2z71gG+J+hxwEmlyAXrj3H8RuiQ9B20g==";
        };
    in {
        "IPu5omc9" = _IPu5omc9;
        "B9JINDql" = _B9JINDql;
        "nVZX9siG" = _nVZX9siG;
        "GeI8g6YJ" = _GeI8g6YJ;
        "hrz8o0uf" = _hrz8o0uf;
        "QTaCknUd" = _QTaCknUd;
        "UrfL3j9l" = _UrfL3j9l;
        "Ln2zl0br" = _Ln2zl0br;
        "forge-1.12.2" = _Ln2zl0br;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grave-keeper";
            id = "P2u0jxmV";
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
in callPackage fn {version="Ln2zl0br";}