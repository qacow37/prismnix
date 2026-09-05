{lib, callPackage, ...}:
let
    versions = (let
        _FXB5S9DE = {
            "id" = "FXB5S9DE";
            "file" = "darcenos-minecarts.zip";
            "hash" = "sha512-5okIkLZNP38Z6EMHPSETG+Eb0yPLnDrkWDrQC7wOIXDZFTRottdM5L86YTscNH8sE16FRL8eRVIlAPWM0572vA==";
        };
        _buOCVjQu = {
            "id" = "buOCVjQu";
            "file" = "vanilla-plus-minecarts.zip";
            "hash" = "sha512-oBF5i2c9P6t9SS1ioKrxL3+4ZHE9ERxW3yQ4sZUL8zTX0A5dIonfixnwIi8eQeg8spILhVT7/ZhicRsjC1K9FA==";
        };
        _jinBKuH2 = {
            "id" = "jinBKuH2";
            "file" = "vanilla-plus-minecarts-slower.zip";
            "hash" = "sha512-EsTyIIm0cyQy4suijv+YmitPHW9cFxgJh2TPOZ9s7dVv9qocW6wF0hrbFJfa54iW4EprMVKApAC9ajgc9B1DiA==";
        };
        _sANoJlDn = {
            "id" = "sANoJlDn";
            "file" = "darcenos-minecarts-1.2.zip";
            "hash" = "sha512-zNGh9b2I9OHUUZaX2zPuADNeUOeNuZlrhEZC9t6cgG/8bBR8WF9pZ0sMEdjoWIDpMV88+3ZQpH0aIOQlLhiumA==";
        };
        _wSN6Tfoa = {
            "id" = "wSN6Tfoa";
            "file" = "darcenos-minecarts-slower-1.2.zip";
            "hash" = "sha512-4kZOUFvJwqv5A/zJtKw9pqeIWiZPaQP8/Le802arX+VphtFwjr3hkHRHtQaa9XVsLb69ArdVXROwIeBV2xEK6g==";
        };
        _O9kPXxOn = {
            "id" = "O9kPXxOn";
            "file" = "darcenos-minecarts-1.2.jar";
            "hash" = "sha512-AScaCoZt38KrOqISbjJTMZYA3GRJ4UHJdKEiDZ3y0hJ0prAAPkXS9nu/YXKG30pZu8lKddEVY9jFC0BPGp1IIg==";
        };
        _Nkwwzqq6 = {
            "id" = "Nkwwzqq6";
            "file" = "darcenos-minecarts-slower.1.2.jar";
            "hash" = "sha512-5d1ta+xBICD359WH1zufys8vP+psmASTq1WFAd6sM/bq8fx2pDAyilpAODXjlThQV8NEI/OIoZZ4jyHXdrG9BQ==";
        };
        _fWXHCo6J = {
            "id" = "fWXHCo6J";
            "file" = "darcenos-minecarts-1.3.zip";
            "hash" = "sha512-wJ3bqRPuSn7oDh+yDOqnSaXeVoO6HGvxxIP2LZKX9TtwG3JtbCiXJbVhLIH9sp5wmcpW0sGLfMv5ju2W213Sag==";
        };
        _1Cnv44fn = {
            "id" = "1Cnv44fn";
            "file" = "darcenos-minecarts-slower-1.3.zip";
            "hash" = "sha512-khnaNjfN/cMU9FBL5SzekIRckzvBO8tgmqLu4BqS4bhSrDM6viaKbYbdbV9fBm0UCBU76fDEnhJsyQaP6PPz5Q==";
        };
        _a4BYvZoy = {
            "id" = "a4BYvZoy";
            "file" = "darcenos-minecarts-1.3.jar";
            "hash" = "sha512-+jXwcUGGg2i8r+GUKIySHlGZT3fEpXA030iJ3Pq0OzKlTncL4mGO0ANZq8Pz66E/KXGRH4KAeoT8LnkuXMLOiA==";
        };
        _jFNYTraq = {
            "id" = "jFNYTraq";
            "file" = "darcenos-minecarts-slower.1.3.jar";
            "hash" = "sha512-1dUN5+f/cabzkJcEaglxrKVIDwJMaMI5pWtSb7OOkumY2hARh5DAV/eVGX6PTDTxR9uvsDXgVewrMlafIEusAA==";
        };
        _o8dih9er = {
            "id" = "o8dih9er";
            "file" = "darcenos-minecarts-1.4.zip";
            "hash" = "sha512-FtyzsojYcG0+ij9YCMKDgXVLnYQY8GyopyHy1qQJCp8UkiKFV0BhvrxMg5V0BVLXdx88/H4e00dcYtjnUvsGJA==";
        };
        _15d9iY5W = {
            "id" = "15d9iY5W";
            "file" = "darcenos-minecarts-slower-1.4.zip";
            "hash" = "sha512-kk0p/YzhRYg+kBTCQUNJJRJTiAgAX/e+NiDgY9DpzkRErYR+qS5nt0jAOF2JyHpWo1oNHfH253AH99sJUIgBXg==";
        };
        _6rzlX44M = {
            "id" = "6rzlX44M";
            "file" = "darcenos-minecarts-1.4.jar";
            "hash" = "sha512-k3xei8E/6Cx92azE7kHB5WjxBIKSAiOCJVodaEj0dBrs+Ku/IZ8rwioz+t/ILIFxNBC/C/kJMlxLsoECacWmrw==";
        };
        _kGfsCCtv = {
            "id" = "kGfsCCtv";
            "file" = "darcenos-minecarts-1.4.jar";
            "hash" = "sha512-3+VErAt/y5QB/JXnnNZc59UavqvbxtzXKKBjTmVI3RX4odYepqwFkzYgiTuxwTGQxeH3TRU8TXiY8XxlRlKSOQ==";
        };
        _Vx25K329 = {
            "id" = "Vx25K329";
            "file" = "darcenos-minecarts-1.4.jar";
            "hash" = "sha512-ELAB755ELGcgOUfFQUTsTGgfpEeo4UAWxRSbROK8muIe6C9OkPbvf1akGRyj7TPZ+WPQNFrTtMeAV7K8AeJ5BA==";
        };
        _8Zp7Z4hj = {
            "id" = "8Zp7Z4hj";
            "file" = "darcenos-minecarts-1.4.jar";
            "hash" = "sha512-mU0iph2CCOuBRaVdNlK1Uvj9OaXWlP04TiqtPOjYN8srlvkx8Bm+AGX359s6rPrFugGIQiJDqq1SsL+jSTHdDQ==";
        };
    in {
        "FXB5S9DE" = _FXB5S9DE;
        "buOCVjQu" = _buOCVjQu;
        "jinBKuH2" = _jinBKuH2;
        "sANoJlDn" = _sANoJlDn;
        "wSN6Tfoa" = _wSN6Tfoa;
        "O9kPXxOn" = _O9kPXxOn;
        "Nkwwzqq6" = _Nkwwzqq6;
        "fWXHCo6J" = _fWXHCo6J;
        "1Cnv44fn" = _1Cnv44fn;
        "a4BYvZoy" = _a4BYvZoy;
        "jFNYTraq" = _jFNYTraq;
        "o8dih9er" = _o8dih9er;
        "15d9iY5W" = _15d9iY5W;
        "6rzlX44M" = _6rzlX44M;
        "kGfsCCtv" = _kGfsCCtv;
        "Vx25K329" = _Vx25K329;
        "8Zp7Z4hj" = _8Zp7Z4hj;
        "datapack-1.20" = _1Cnv44fn;
        "datapack-1.20.1" = _1Cnv44fn;
        "datapack-1.20.2" = _1Cnv44fn;
        "datapack-1.20.3" = _1Cnv44fn;
        "datapack-1.20.4" = _1Cnv44fn;
        "datapack-1.21" = _15d9iY5W;
        "datapack-1.21.1" = _15d9iY5W;
        "fabric-1.20" = _jFNYTraq;
        "fabric-1.20.1" = _jFNYTraq;
        "fabric-1.20.2" = _jFNYTraq;
        "fabric-1.20.3" = _jFNYTraq;
        "fabric-1.20.4" = _jFNYTraq;
        "fabric-1.21" = _kGfsCCtv;
        "fabric-1.21.1" = _kGfsCCtv;
        "forge-1.20" = _jFNYTraq;
        "forge-1.20.1" = _jFNYTraq;
        "forge-1.20.2" = _jFNYTraq;
        "forge-1.20.3" = _jFNYTraq;
        "forge-1.20.4" = _jFNYTraq;
        "quilt-1.20" = _jFNYTraq;
        "quilt-1.20.1" = _jFNYTraq;
        "quilt-1.20.2" = _jFNYTraq;
        "quilt-1.20.3" = _jFNYTraq;
        "quilt-1.20.4" = _jFNYTraq;
        "quilt-1.21" = _kGfsCCtv;
        "quilt-1.21.1" = _kGfsCCtv;
        "neoforge-1.21" = _8Zp7Z4hj;
        "neoforge-1.21.1" = _8Zp7Z4hj;
        "pkg-1" = _FXB5S9DE;
        "pkg-1.1" = _buOCVjQu;
        "pkg-slower.1.1" = _jinBKuH2;
        "pkg-1.2" = _sANoJlDn;
        "pkg-slower.1.2" = _wSN6Tfoa;
        "pkg-1.2+mod" = _O9kPXxOn;
        "pkg-slower.1.2+mod" = _Nkwwzqq6;
        "pkg-1.3" = _fWXHCo6J;
        "pkg-slower.1.3" = _1Cnv44fn;
        "pkg-1.3+mod" = _a4BYvZoy;
        "pkg-slower.1.3+mod" = _jFNYTraq;
        "pkg-1.4" = _15d9iY5W;
        "pkg-1.4+mod" = _8Zp7Z4hj;
        "default" = _8Zp7Z4hj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darcenos-minecarts";
        id = "RZw0JtqY";
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