{lib, callPackage, ...}:
let
    versions = (let
        _RG39yFwT = {
            "id" = "RG39yFwT";
            "file" = "StringPlugin-1.2.1.jar";
            "hash" = "sha512-t1e9McIHZONm4T4Cb+Q+7c8ZikX5Mx8n5qlN480QiCzkEUcbvtEo996n7AUwa4svVTcaGDZACi4FvSPKRSDPPw==";
        };
        _iit5ii2J = {
            "id" = "iit5ii2J";
            "file" = "StringPlugin-1.0.0.jar";
            "hash" = "sha512-J3CbC9LqWjAYejFjnGXmzVSJKAY8TW5FkegopzsFyQc5N1Ponqqh2QOo6J5pF69kO4sQ6BmpPpJOBh33aLSZYg==";
        };
        _RF8IlzFB = {
            "id" = "RF8IlzFB";
            "file" = "StringPlugin-1.0.0.jar";
            "hash" = "sha512-eiMQfK5yL937gESIraZjryA6IxOMRY2O9piBlVrHlVroHcbnJIpGhQJ5/pjw/P5KeAXZlOHPYRmL3sVvTkmFFg==";
        };
        _JhxkVePj = {
            "id" = "JhxkVePj";
            "file" = "StringPlugin-1.0.0.jar";
            "hash" = "sha512-WjqH+W+5+dNAmHB5Aauj9rDv5TFNL6H9ymgQEqUg3nYEidRlrYJOrMx9tOMUMiis7b6JKWFRsT6S/LdEwW5pCg==";
        };
        _cTlLjH1J = {
            "id" = "cTlLjH1J";
            "file" = "StringPlugin-1.0.0.jar";
            "hash" = "sha512-CvIxwdtWNgYwC/UcQJHi+n6MJK1qIKQ+53i0bHIkc1r9wkNt5LPCIxqdu7fz5Uxg73NUUnrUYRXgpvpFZ6N8fQ==";
        };
        _wIOnFYZs = {
            "id" = "wIOnFYZs";
            "file" = "StringPlugin-1.0.0.jar";
            "hash" = "sha512-ORPHQiX6TOLaq+tv3c1lQL/iqcHpYEYfBaPo1nHnpYI0sSGu90doraEFXBqFG9u0hzzrOgyZDPSF0c3RtQk/sA==";
        };
    in {
        "RG39yFwT" = _RG39yFwT;
        "iit5ii2J" = _iit5ii2J;
        "RF8IlzFB" = _RF8IlzFB;
        "JhxkVePj" = _JhxkVePj;
        "cTlLjH1J" = _cTlLjH1J;
        "wIOnFYZs" = _wIOnFYZs;
        "bukkit-1.21.1" = _RG39yFwT;
        "bukkit-1.21.3" = _iit5ii2J;
        "bukkit-1.21.4" = _RF8IlzFB;
        "bukkit-1.21.8" = _JhxkVePj;
        "bukkit-1.21.11" = _cTlLjH1J;
        "bukkit-1.21.10" = _wIOnFYZs;
        "paper-1.21.1" = _RG39yFwT;
        "paper-1.21.3" = _iit5ii2J;
        "paper-1.21.4" = _RF8IlzFB;
        "paper-1.21.8" = _JhxkVePj;
        "paper-1.21.11" = _cTlLjH1J;
        "paper-1.21.10" = _wIOnFYZs;
        "spigot-1.21.11" = _cTlLjH1J;
        "spigot-1.21.10" = _wIOnFYZs;
        "pkg-1.0.0" = _wIOnFYZs;
        "default" = _wIOnFYZs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slash-string";
        id = "nFLmET4i";
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