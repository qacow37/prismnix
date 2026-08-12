{lib, callPackage, ...}:
let
    versions = (let
        _AMV4CWHt = {
            "id" = "AMV4CWHt";
            "file" = "Maces AS+ v1.2.2.zip";
            "hash" = "sha512-QtHNXD8I8JEzs3mzhruxx4LYXIfIaHyJIRlcUW0nETRiltvyP8i8KIzuQr6VHCblKzR3pwJQgPEcDVV5VhtA2A==";
        };
        _cqJrQox4 = {
            "id" = "cqJrQox4";
            "file" = "Maces AS+ v1.3.0.zip";
            "hash" = "sha512-3YHs3WYaupbt0aLSrce1WBV8f3breABha1dyTl7X/inx4uwZTpxzUzJdxvKAXilG33OjcQpO4Zm2V0yindMJxQ==";
        };
        _CPXr6MRd = {
            "id" = "CPXr6MRd";
            "file" = "Maces AS+ v1.3.1.zip";
            "hash" = "sha512-/3x3MZulASQbDXTv04vrG/nQXbqVbAjBxr29u2f9nusWRn6lupAU5ykgdxtGU1NxvGTdSriFLPMQ7aQBbBqXYA==";
        };
        _tFsZpyCq = {
            "id" = "tFsZpyCq";
            "file" = "Maces AS+ v1.3.2.zip";
            "hash" = "sha512-FCvuMY4lzGzuIHNZKdhsHtY8XDKYpFPECHp/ZxxXyRIolYeKIapXSqexHm0B5O30281Q93W7KVh2PC0JUz3iTQ==";
        };
        _F030txLq = {
            "id" = "F030txLq";
            "file" = "Maces AS+ v1.3.3.zip";
            "hash" = "sha512-D1OqaAM1lnBzmpsbAGWGef8c32vBuPx8YOhRZZC7VXmDb+/3nL2PbBmcWM5qxMqO/Fop0Hm8j4oYpk+vQ+3E6w==";
        };
        _wZQDSxzP = {
            "id" = "wZQDSxzP";
            "file" = "Maces AS+ v1.3.4.zip";
            "hash" = "sha512-XeCEdpYzrbsl3STzAya9BFTZTLr++MVXejpIQGcZbW4BRyCoQ17fdXVftgNO+aREpQBPN7/hYEw9DF7r5705CA==";
        };
        _AgtKutq2 = {
            "id" = "AgtKutq2";
            "file" = "Maces AS+ 1.4.0.zip";
            "hash" = "sha512-nPIsiqezWhmwSE5DkBN5XBl4UEdkEgl5Jucw2oNJEebN1i/dy3ycFN/bk/d4LbdbpuhPKEJnbFJ3Na13TjfE4g==";
        };
        _MheDI8KN = {
            "id" = "MheDI8KN";
            "file" = "Maces AS+ v1.4.1.zip";
            "hash" = "sha512-TkfUzGI6q+db6legDK3CzphYKVovTInlQk9rAiEBKuJhA9FR6DQ2u8KMgRmZbryf4RfwPffxD8nFbooFdkSFig==";
        };
        _S2mNneag = {
            "id" = "S2mNneag";
            "file" = "Maces AS+ v1.4.2.zip";
            "hash" = "sha512-pqHE/Z8XVu0g6i+15k/DmIIlsrgmYI/u4tRSEf+phEBHwIamvFZ+QTSlYA7jTbHUiadn3INc45wPMfwEVuIkbQ==";
        };
        _bpCk48wJ = {
            "id" = "bpCk48wJ";
            "file" = "Maces AS+ v1.4.3.zip";
            "hash" = "sha512-BkVLtAX84VnxARasRW8Q5ZnsezTW2tB8EqA9x8mGIRs+a46W3FrC/C9SNjken72e45L7xkGqGXAfS35wQQ/DVw==";
        };
        _n7Yj89sy = {
            "id" = "n7Yj89sy";
            "file" = "Maces AS+ v1.4.4.zip";
            "hash" = "sha512-j/0fTpV/C9gk4DzacY3UIISaM+JTdhxiU+OVpeRXYsBNVZo/Bj3wYtT8NTCNzDJnnPsoNEOkkMEUEw05GiH6MA==";
        };
        _CCPA5cjS = {
            "id" = "CCPA5cjS";
            "file" = "Maces AS+ v1.4.5.zip";
            "hash" = "sha512-1Y0BDhE7PvP9pPx7ZqdhwqJkdQVrihSpdHbSi1YlsvgX91T8jfLvc6XMkx9pQO6gaI0RtkrI/e5u2iOwvNb/Hw==";
        };
        _OQ36uM9f = {
            "id" = "OQ36uM9f";
            "file" = "Maces AS+ v1.4.6.zip";
            "hash" = "sha512-qbrzqfeUwn4VH2F6d6v2HQoypgLfPLLnV1pWSo8pE8ORMdiwwCHCBjSwpJ7G4rQkDNhPf4KgZbHERPpihEQGrw==";
        };
        _ru2kcLP4 = {
            "id" = "ru2kcLP4";
            "file" = "Maces AS+ v1.5.0.zip";
            "hash" = "sha512-T+ZN8vz8omw1Jsj33ZmFKoEKoAlvpEEVRxVKtd8KbDSJl4k49lttxspv1/Wh1Uhot7VoM2qvBzybVDiyE2pNNg==";
        };
        _pghFr5rG = {
            "id" = "pghFr5rG";
            "file" = "Maces AS+ v1.5.1.zip";
            "hash" = "sha512-SYpmtdYSC/uuUH9P19d1hPm9LGWSks0sXZSv+R0CW7Tug+gWnnRRvY9K/aeVp8bsc5iHbR62DWKujpgZLX7N+Q==";
        };
        _SMIie23b = {
            "id" = "SMIie23b";
            "file" = "Maces AS+ v1.5.2.zip";
            "hash" = "sha512-Mv+CW73rzweCBfi+Cen/MoFN2Dfo61yHC/L7iMrhyjGpDC7Q/eMOr4cZAbDikbhhECAlppYt5Z7Ehyf8F4lzPw==";
        };
        _xupu15nJ = {
            "id" = "xupu15nJ";
            "file" = "Maces AS+ v1.5.3.zip";
            "hash" = "sha512-s+y1cFSCgR0Fmz1JQdvwHvYCh6sBNGLJBGWOcbDBXUjtkyTLxixd9vcCtnZ4JfhBk1U+QFRn1WSiQOlCbUmYzA==";
        };
        _hO8IU5Xx = {
            "id" = "hO8IU5Xx";
            "file" = "Maces AS+ v1.5.4.zip";
            "hash" = "sha512-bOvwD7dQtI9menFjL45V3g2z9rRfqmYtfMgrt4ZKUVI5RIEomOlDb5dSwiD9J6BKDhK+xSqqommkzoz6gq84ag==";
        };
        _Qg9Nir2G = {
            "id" = "Qg9Nir2G";
            "file" = "Maces AS+ v1.6.0.zip";
            "hash" = "sha512-d196wHHPg5gzIm945D8UasHKP6tKDMJI020RqOLS9zp58oGVhSbHWIZIqnIDJ+ty0oBzAfTBaDiZlPtotcXzwA==";
        };
        _7bcGHj7V = {
            "id" = "7bcGHj7V";
            "file" = "Yipee.zip";
            "hash" = "sha512-31MROFrxOeQUWCXXP1jSFdRk7HseyaYlAUefrkh6m4o6Ti3r4/66HW27RX4TvqcTJJiczQUvUj3MyFJRVxft7w==";
        };
        _BKhAndeZ = {
            "id" = "BKhAndeZ";
            "file" = "Maces AS+ v1.6.1.zip";
            "hash" = "sha512-jBCgEjwtxjs15ZEQjy1nBmwwwvZivXxV4R65PVHyrMeyBKLt46Zjz6OT+8BHQr02EpTNFlQO0Uc95k7lAH+HjQ==";
        };
    in {
        "AMV4CWHt" = _AMV4CWHt;
        "cqJrQox4" = _cqJrQox4;
        "CPXr6MRd" = _CPXr6MRd;
        "tFsZpyCq" = _tFsZpyCq;
        "F030txLq" = _F030txLq;
        "wZQDSxzP" = _wZQDSxzP;
        "AgtKutq2" = _AgtKutq2;
        "MheDI8KN" = _MheDI8KN;
        "S2mNneag" = _S2mNneag;
        "bpCk48wJ" = _bpCk48wJ;
        "n7Yj89sy" = _n7Yj89sy;
        "CCPA5cjS" = _CCPA5cjS;
        "OQ36uM9f" = _OQ36uM9f;
        "ru2kcLP4" = _ru2kcLP4;
        "pghFr5rG" = _pghFr5rG;
        "SMIie23b" = _SMIie23b;
        "xupu15nJ" = _xupu15nJ;
        "hO8IU5Xx" = _hO8IU5Xx;
        "Qg9Nir2G" = _Qg9Nir2G;
        "7bcGHj7V" = _7bcGHj7V;
        "BKhAndeZ" = _BKhAndeZ;
        "minecraft-1.20" = _BKhAndeZ;
        "minecraft-1.20.1" = _BKhAndeZ;
        "minecraft-23w31a" = _BKhAndeZ;
        "minecraft-23w32a" = _BKhAndeZ;
        "minecraft-23w33a" = _BKhAndeZ;
        "minecraft-23w35a" = _BKhAndeZ;
        "minecraft-1.20.2-pre1" = _BKhAndeZ;
        "minecraft-1.20.2" = _BKhAndeZ;
        "minecraft-23w42a" = _BKhAndeZ;
        "minecraft-23w43a" = _BKhAndeZ;
        "minecraft-23w43b" = _BKhAndeZ;
        "minecraft-23w44a" = _BKhAndeZ;
        "minecraft-23w45a" = _BKhAndeZ;
        "minecraft-23w46a" = _BKhAndeZ;
        "minecraft-1.20.3" = _BKhAndeZ;
        "minecraft-1.20.4" = _BKhAndeZ;
        "minecraft-24w03a" = _BKhAndeZ;
        "minecraft-24w03b" = _BKhAndeZ;
        "minecraft-24w04a" = _BKhAndeZ;
        "minecraft-24w05a" = _BKhAndeZ;
        "minecraft-24w05b" = _BKhAndeZ;
        "minecraft-24w06a" = _BKhAndeZ;
        "minecraft-24w07a" = _BKhAndeZ;
        "minecraft-24w09a" = _BKhAndeZ;
        "minecraft-24w10a" = _BKhAndeZ;
        "minecraft-24w11a" = _BKhAndeZ;
        "minecraft-24w12a" = _BKhAndeZ;
        "minecraft-24w13a" = _BKhAndeZ;
        "minecraft-24w14potato" = _BKhAndeZ;
        "minecraft-24w14a" = _BKhAndeZ;
        "minecraft-1.20.5-pre1" = _BKhAndeZ;
        "minecraft-1.20.5-pre2" = _BKhAndeZ;
        "minecraft-1.20.5-pre3" = _BKhAndeZ;
        "minecraft-1.20.5" = _BKhAndeZ;
        "minecraft-1.20.6" = _BKhAndeZ;
        "minecraft-24w18a" = _BKhAndeZ;
        "minecraft-24w19a" = _BKhAndeZ;
        "minecraft-24w19b" = _BKhAndeZ;
        "minecraft-24w20a" = _BKhAndeZ;
        "minecraft-1.21" = _BKhAndeZ;
        "minecraft-1.21.1" = _BKhAndeZ;
        "minecraft-24w33a" = _BKhAndeZ;
        "minecraft-24w34a" = _BKhAndeZ;
        "minecraft-24w35a" = _BKhAndeZ;
        "minecraft-24w36a" = _BKhAndeZ;
        "minecraft-24w37a" = _BKhAndeZ;
        "minecraft-24w38a" = _BKhAndeZ;
        "minecraft-24w39a" = _BKhAndeZ;
        "minecraft-24w40a" = _BKhAndeZ;
        "minecraft-1.21.2-pre1" = _BKhAndeZ;
        "minecraft-1.21.2-pre2" = _BKhAndeZ;
        "minecraft-1.21.2" = _BKhAndeZ;
        "minecraft-1.21.3" = _BKhAndeZ;
        "minecraft-24w44a" = _BKhAndeZ;
        "minecraft-24w45a" = _BKhAndeZ;
        "minecraft-24w46a" = _BKhAndeZ;
        "minecraft-1.21.4" = _BKhAndeZ;
        "minecraft-1.21.5" = _BKhAndeZ;
        "minecraft-1.21.6" = _BKhAndeZ;
        "minecraft-1.21.7" = _BKhAndeZ;
        "minecraft-1.21.8" = _BKhAndeZ;
        "minecraft-1.21.9" = _BKhAndeZ;
        "minecraft-1.21.10" = _BKhAndeZ;
        "minecraft-1.21.11" = _BKhAndeZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maces-as-";
            id = "phpJGvtW";
            type = "resourcepack";
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
in callPackage fn {version="BKhAndeZ";}