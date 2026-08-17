{lib, callPackage, ...}:
let
    versions = (let
        _3ouepCep = {
            "id" = "3ouepCep";
            "file" = "greg_emitters-1.0.3.jar";
            "hash" = "sha512-aZQ8f0BM6hZOGhGAMWmL+jlIeLHpTFZ080McAA34olS26bIAMsScW8LL30QdvukdTdj2tRFqy0Zb3u8WjTWKTQ==";
        };
        _E7vKMmWn = {
            "id" = "E7vKMmWn";
            "file" = "greg_emitters-1.20.1-1.0.4.jar";
            "hash" = "sha512-KN6OkzwNE+1o9xYD1JjueIlWQDtTJBBa/Ucx4vW8y9Mtt9rzA5OPq8VW9kfmo8k/OmDikQyjaKdexHUvw0xjFw==";
        };
        _9y76IeSk = {
            "id" = "9y76IeSk";
            "file" = "greg_emitters-1.20.1-1.0.5.jar";
            "hash" = "sha512-kSjDqcSQk+CKGnoZqm5lt85zsbddbggMtaAQtW4dWQLkIruFteQIsqq0uTlsBn5F9rPM+c5mqIoHY4SEGR5uKg==";
        };
        _dspAMH6H = {
            "id" = "dspAMH6H";
            "file" = "greg_emitters-1.20.1-1.0.6.jar";
            "hash" = "sha512-jSgN0kv6t4VrEwACoNVqm9zBTs4BMb1np+7ON/ehULp4juKV896y8a/1DttlxODmGQrsUc6Lv5G+Cpc8gbtNXw==";
        };
        _7FVwXVvh = {
            "id" = "7FVwXVvh";
            "file" = "greg_emitters-1.20.1-1.0.7.jar";
            "hash" = "sha512-7G5QeJak6WdUCRVuHEBb2Yhozeh8pJ19jVCQ77RdaY3+py9qaTwPTRus3b0zvEroNEzxOo3aIeTEmQ3Eh/aCjg==";
        };
        _X47qbmSc = {
            "id" = "X47qbmSc";
            "file" = "greg_emitters-1.20.1-1.0.8.jar";
            "hash" = "sha512-ep0NzRL8TuGasV5MnA/s6KjOTFgX52KBguonZwQBGIi6dWDNwK1xEUW6R22u1+rwYyzmOJ+WCHf6wCuDEn7iSQ==";
        };
        _VMlsjX2S = {
            "id" = "VMlsjX2S";
            "file" = "greg_emitters-1.21-1.0.8.jar";
            "hash" = "sha512-ukQAONWG8x30Mm4Zs0e1kv4RUMbCw3bkuHFImjEY+r9lzq6EMPQG7ysRiEeXEE7HfUOmxgWpqBxQ+Z/lpzb+0A==";
        };
        _q17d8KId = {
            "id" = "q17d8KId";
            "file" = "greg_emitters-1.20.1-1.0.9.jar";
            "hash" = "sha512-Yeud+Yd76hvzC3MGduQClCWsnTRVLpbGrNgLC6CrL6Xm1NLgsU6qz7nW95g9MdNT9Kn+ttyU29U5NDQOc1gAJw==";
        };
        _lmZuNOJR = {
            "id" = "lmZuNOJR";
            "file" = "greg_emitters-1.21-1.0.9.jar";
            "hash" = "sha512-V07hrWZ9KX0zGGBuGnUunaYwE6cPFF0aGJimSy7LVKXM2cCmATu8NxdVCu9Io2rCGz7+sXXoh3wvMGCGGm3L2g==";
        };
    in {
        "3ouepCep" = _3ouepCep;
        "E7vKMmWn" = _E7vKMmWn;
        "9y76IeSk" = _9y76IeSk;
        "dspAMH6H" = _dspAMH6H;
        "7FVwXVvh" = _7FVwXVvh;
        "X47qbmSc" = _X47qbmSc;
        "VMlsjX2S" = _VMlsjX2S;
        "q17d8KId" = _q17d8KId;
        "lmZuNOJR" = _lmZuNOJR;
        "forge-1.20.1" = _q17d8KId;
        "neoforge-1.20.1" = _q17d8KId;
        "neoforge-1.21" = _lmZuNOJR;
        "neoforge-1.21.1" = _lmZuNOJR;
        "default" = _lmZuNOJR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gregtech-placeable-emitters";
            id = "zFPjQErD";
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