{lib, callPackage, ...}:
let
    versions = (let
        _dic0WxCU = {
            "id" = "dic0WxCU";
            "file" = "drizzleproof-1.19.2-1.0.0.jar";
            "hash" = "sha512-IQv18N4XmTbeFDRA53Lq5MEQRIWTJciZQTvJRLSUxKLPlyoYLVAEV88j8qaoH1EVPTLC4oPArUySpDZTiSnUJA==";
        };
        _og05ChP1 = {
            "id" = "og05ChP1";
            "file" = "drizzleproof-1.20.1-2.0.0.jar";
            "hash" = "sha512-gAlGGhvWeEYqTSr0JQ3ixPhKBIvzIudkZHCFEp7LybksTE3g5wI1wUQOOVnkQ9lgk9oo68AdQ0/yHiDDg2baSg==";
        };
        _d62qTe5b = {
            "id" = "d62qTe5b";
            "file" = "drizzleproof-1.20.1-2.0.1.jar";
            "hash" = "sha512-NJHV0ObUaRA6t4In4BxMKhur3zyjvm3ZJjMXiEt5XHesb/tJ0qdVa2BRZcOKQXAT4twN+khJkGnMzoQDB9EqzA==";
        };
        _1cds2yVh = {
            "id" = "1cds2yVh";
            "file" = "drizzleproof-1.20.1-2.0.2.jar";
            "hash" = "sha512-QyjYByzdZSeUxM11R3vOHRvo1000OxDTF7/Gt4TYhx9pDooxn6DqjflE6T5yz307n8wID88xzXnLIXcJoFJ85g==";
        };
        _wVfE3xnz = {
            "id" = "wVfE3xnz";
            "file" = "drizzleproof-1.20.1-2.0.3-all.jar";
            "hash" = "sha512-xTRXn7r3rmplbr9CNGoQhoHQzpeAqygvogt6qnt7TUs68g7ZiuKo6ZwLf5Mg1lklqXGZJMTOCFINv0fw79UiYA==";
        };
        _zoEqqc9L = {
            "id" = "zoEqqc9L";
            "file" = "drizzleproof-1.21.1-3.0.0.jar";
            "hash" = "sha512-Ys6G7JBYGs9Jcqyx3iqtekcVDm0FR4GrLS9U4FO+mvHYqAkKOkCwn9TcmaOfBhYu85wBjZs3hMaDH3I++RL0QQ==";
        };
    in {
        "dic0WxCU" = _dic0WxCU;
        "og05ChP1" = _og05ChP1;
        "d62qTe5b" = _d62qTe5b;
        "1cds2yVh" = _1cds2yVh;
        "wVfE3xnz" = _wVfE3xnz;
        "zoEqqc9L" = _zoEqqc9L;
        "forge-1.19.2" = _dic0WxCU;
        "forge-1.20.1" = _wVfE3xnz;
        "neoforge-1.21.1" = _zoEqqc9L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drizzleproof";
            id = "BOFbTsjc";
            type = "mod";
            version = version;
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
in callPackage fn {version="zoEqqc9L";}