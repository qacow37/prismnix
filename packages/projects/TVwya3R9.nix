{lib, callPackage, ...}:
let
    versions = (let
        _xv2HRWc0 = {
            "id" = "xv2HRWc0";
            "file" = "No More Pillager Outposts.zip";
            "hash" = "sha512-Xi3XYe8BI0/0KjxR1jz+4ieV4cbb6MIFg+QA6xEgQYll8Sp6DhQ22A4njjjS0hIja2AGwzjRMHqQYRYTz8LHJQ==";
        };
        _zcSYQKjJ = {
            "id" = "zcSYQKjJ";
            "file" = "no-more-pillager-outposts-1.0.0.jar";
            "hash" = "sha512-lujY2rvldHpe7haieLr3egGuNMAbTT1+szdE6Hk64Owidv2oeYq9keknOBc5zWAKnWbBv58rBBYfuJMyx/wLyg==";
        };
        _K5YKPYjB = {
            "id" = "K5YKPYjB";
            "file" = "No More Pillager Outposts.zip";
            "hash" = "sha512-DV2Kp1lOSwij78bHp1PHUlMeoCyPCFCUdmrSfMTQatieJyABykgjqnmwvSTgY4q58M3pdXPak43aUEOcspBaNg==";
        };
        _QbmAlorp = {
            "id" = "QbmAlorp";
            "file" = "no-more-pillager-outposts-1.0.1.jar";
            "hash" = "sha512-eAeyDJD7TWhLqtbDWWsfO9hkVwXfOPpuo2hw2oIQwfW46m4PhxWlrBQ5zu8YELtQbXVF0/qyjitL9GJQTkELxg==";
        };
        _1P5YudXr = {
            "id" = "1P5YudXr";
            "file" = "No More Pillager Outposts.zip";
            "hash" = "sha512-RSKtYiyh0WkCl5WMRpvCX1dCDt8sVKrPit2nD21RxipUn/1GbIwuzSPrpuTif99StvwnBwI8ADiesdM33pmjmw==";
        };
        _idlhT8JG = {
            "id" = "idlhT8JG";
            "file" = "no-more-pillager-outposts-1.0.2.jar";
            "hash" = "sha512-pkfqfrSmzSz2Vp9eG8Mmr3siJeIuQJqQ2BFcckLmqVnHHmyrjs6z0KQewuTIZLFy/Rf1YoYGd88/EiYzB9fwHQ==";
        };
        _7CfNBoWx = {
            "id" = "7CfNBoWx";
            "file" = "no-more-pillager-outposts-1.0.2.jar";
            "hash" = "sha512-HmmVMLKR796HVeddCFxRvvlNr6cYU5yWd2yxnTNXXLwh+bTwR8VgEIevbTcfQZFknXdYtD6jWNx8XgA6PqnoGQ==";
        };
    in {
        "xv2HRWc0" = _xv2HRWc0;
        "zcSYQKjJ" = _zcSYQKjJ;
        "K5YKPYjB" = _K5YKPYjB;
        "QbmAlorp" = _QbmAlorp;
        "1P5YudXr" = _1P5YudXr;
        "idlhT8JG" = _idlhT8JG;
        "7CfNBoWx" = _7CfNBoWx;
        "datapack-1.18.2" = _1P5YudXr;
        "datapack-1.19" = _1P5YudXr;
        "datapack-1.19.1" = _1P5YudXr;
        "datapack-1.19.2" = _1P5YudXr;
        "datapack-1.19.3" = _1P5YudXr;
        "datapack-1.19.4" = _1P5YudXr;
        "datapack-1.20" = _1P5YudXr;
        "datapack-1.20.1" = _1P5YudXr;
        "datapack-1.20.2" = _1P5YudXr;
        "datapack-1.20.3" = _1P5YudXr;
        "datapack-1.20.4" = _1P5YudXr;
        "datapack-1.20.5" = _1P5YudXr;
        "datapack-1.20.6" = _1P5YudXr;
        "datapack-1.21" = _1P5YudXr;
        "datapack-1.21.1" = _1P5YudXr;
        "fabric-1.18.2" = _7CfNBoWx;
        "fabric-1.19" = _7CfNBoWx;
        "fabric-1.19.1" = _7CfNBoWx;
        "fabric-1.19.2" = _7CfNBoWx;
        "fabric-1.19.3" = _7CfNBoWx;
        "fabric-1.19.4" = _7CfNBoWx;
        "fabric-1.20" = _7CfNBoWx;
        "fabric-1.20.1" = _7CfNBoWx;
        "fabric-1.20.2" = _7CfNBoWx;
        "fabric-1.20.3" = _7CfNBoWx;
        "fabric-1.20.4" = _7CfNBoWx;
        "fabric-1.20.5" = _7CfNBoWx;
        "fabric-1.20.6" = _7CfNBoWx;
        "fabric-1.21" = _7CfNBoWx;
        "fabric-1.21.1" = _7CfNBoWx;
        "forge-1.18.2" = _7CfNBoWx;
        "forge-1.19" = _7CfNBoWx;
        "forge-1.19.1" = _7CfNBoWx;
        "forge-1.19.2" = _7CfNBoWx;
        "forge-1.19.3" = _7CfNBoWx;
        "forge-1.19.4" = _7CfNBoWx;
        "forge-1.20" = _7CfNBoWx;
        "forge-1.20.1" = _7CfNBoWx;
        "forge-1.20.2" = _7CfNBoWx;
        "forge-1.20.3" = _7CfNBoWx;
        "forge-1.20.4" = _7CfNBoWx;
        "forge-1.20.5" = _7CfNBoWx;
        "forge-1.20.6" = _7CfNBoWx;
        "forge-1.21" = _7CfNBoWx;
        "forge-1.21.1" = _7CfNBoWx;
        "quilt-1.18.2" = _7CfNBoWx;
        "quilt-1.19" = _7CfNBoWx;
        "quilt-1.19.1" = _7CfNBoWx;
        "quilt-1.19.2" = _7CfNBoWx;
        "quilt-1.19.3" = _7CfNBoWx;
        "quilt-1.19.4" = _7CfNBoWx;
        "quilt-1.20" = _7CfNBoWx;
        "quilt-1.20.1" = _7CfNBoWx;
        "quilt-1.20.2" = _7CfNBoWx;
        "quilt-1.20.3" = _7CfNBoWx;
        "quilt-1.20.4" = _7CfNBoWx;
        "quilt-1.20.5" = _7CfNBoWx;
        "quilt-1.20.6" = _7CfNBoWx;
        "quilt-1.21" = _7CfNBoWx;
        "quilt-1.21.1" = _7CfNBoWx;
        "neoforge-1.18.2" = _7CfNBoWx;
        "neoforge-1.19" = _7CfNBoWx;
        "neoforge-1.19.1" = _7CfNBoWx;
        "neoforge-1.19.2" = _7CfNBoWx;
        "neoforge-1.19.3" = _7CfNBoWx;
        "neoforge-1.19.4" = _7CfNBoWx;
        "neoforge-1.20" = _7CfNBoWx;
        "neoforge-1.20.1" = _7CfNBoWx;
        "neoforge-1.20.2" = _7CfNBoWx;
        "neoforge-1.20.3" = _7CfNBoWx;
        "neoforge-1.20.4" = _7CfNBoWx;
        "neoforge-1.20.5" = _7CfNBoWx;
        "neoforge-1.20.6" = _7CfNBoWx;
        "neoforge-1.21" = _7CfNBoWx;
        "neoforge-1.21.1" = _7CfNBoWx;
        "default" = _7CfNBoWx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-pillager-outposts";
            id = "TVwya3R9";
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
in callPackage fn {version="default";}