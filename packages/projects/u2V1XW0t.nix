{lib, callPackage, ...}:
let
    versions = (let
        _wZ2DivE6 = {
            "id" = "wZ2DivE6";
            "file" = "maid-affection-1.1.0.jar";
            "hash" = "sha512-VVydnvmal0jX7zmSn5M++bT46kT5s/RBa/eCYBmUrA65AfdpOlsvc5PfIjsVzBcrU55NrbZ5Bpkx3OILoQb8Tg==";
        };
        _INLGQoai = {
            "id" = "INLGQoai";
            "file" = "maid-affection-1.2.0.jar";
            "hash" = "sha512-nmHh6NSvCCI9nfLfFtjHKWOIxrTnOUULWd5CkPYMlsi3oSNKpmDXaK3G1S+fecteL2LCcas7i9StHJBrpbUmpg==";
        };
        _dML6b4wC = {
            "id" = "dML6b4wC";
            "file" = "maid-affection-1.3.0.jar";
            "hash" = "sha512-6IWuPlOINCj2KilT1I0qyTcR29qHdhtCjskiAd3OC+Oo/ehku5qc2sjZRE9+osmH3j+X95zs3DQq6XdBBRmgpQ==";
        };
        _9EbbXXhY = {
            "id" = "9EbbXXhY";
            "file" = "touhou-maid-affection-1.3.1.jar";
            "hash" = "sha512-u+9jHSJQF6J7vMVLJUx4otEpWgi5BS3js0DhD6B/r4/mWxDLKuwV9mYzuttQmXwQY52QTGc9KvVo8drU70oegg==";
        };
        _dpboLyMl = {
            "id" = "dpboLyMl";
            "file" = "touhou-maid-affection-1.4.0.jar";
            "hash" = "sha512-H9WUcg7o1C0w3wQ+LEx55THloGYE7TfPTxJ/YnDZlapxJebNyL/Pl0RvrLQXGcGfe7B7Uhse7kQlgQDoTLV31w==";
        };
        _3FCfMtsv = {
            "id" = "3FCfMtsv";
            "file" = "touhou-maid-affection-1.5.0.jar";
            "hash" = "sha512-tOwlhRrnP6tOjV1+aQ/ys6EAK2PZy9L1Ml3ohOnXTlTJY4Hx0wU9V9zSJupRceSb5OAFFMSM5z3ZOI9o3/yBHA==";
        };
        _d2pmLyLe = {
            "id" = "d2pmLyLe";
            "file" = "touhou-maid-affection-1.5.0.jar";
            "hash" = "sha512-CF2gzDZkIrKTTCeYY1LenbRoip0mQn+Cj3miMetBCtRxiMrDjU4mXBYIhtfdh+vgoabeO+MIZImW+H2CLA9Tjw==";
        };
        _MhsXnu2D = {
            "id" = "MhsXnu2D";
            "file" = "touhou-maid-affection-1.6.0.jar";
            "hash" = "sha512-PS472xG4vCyVqLda4AWoxe3+qVqNUhhf6b85oT8HJSE/H0Ok8K/BlQEh2eba284CbMkaWNFxdye9hDBAKoOcCQ==";
        };
        _f3xapuFQ = {
            "id" = "f3xapuFQ";
            "file" = "touhou-maid-affection-1.6.0.jar";
            "hash" = "sha512-ziumRSeAhIv7Y/j3Ia4fGUwFKeM3Ho9IM3Rzr3zrMm3/WzrSLXALvBDpntkQ2Bxda58FT6EHRqL8fCjxaOqxSQ==";
        };
        _aPP1QZus = {
            "id" = "aPP1QZus";
            "file" = "touhou-maid-affection-1.6.1.jar";
            "hash" = "sha512-LWSHX0IDABUyNSi316DzjMJpdmbXTdT0FXBAPfMBXs2B3J8x83AsgWIQSZore3TBbJFodXfo8D/Ae/XARxuTxQ==";
        };
        _ZUTgCyOr = {
            "id" = "ZUTgCyOr";
            "file" = "touhou-maid-affection-1.6.1.jar";
            "hash" = "sha512-nVfh9Kz4ruBHe8fNUY1yP0MZ6KWxBBz/cOsbhckN21gXMrodDWf3LZGCJ54W+fNmOahn0T12nUqV0YM4mAWigQ==";
        };
        _KobGr0uf = {
            "id" = "KobGr0uf";
            "file" = "touhou-maid-affection-1.7.1.1.jar";
            "hash" = "sha512-YH2toB/eABFk4rSZrV9I/rd5swu5ZzZ3M/h7ieXLyImOwPpKX82oBPZQpVmeJSAd3Z7kKO2ASKXOyRMI4rcqQg==";
        };
        _94s2LJ0M = {
            "id" = "94s2LJ0M";
            "file" = "touhou-maid-affection-1.7.1.2.jar";
            "hash" = "sha512-yDeMdZ6uPw0QfJ0VPDFB2VASft+7edZ2VWaYa390gXgYQILwgHJ4vypim72f5tBxwXs84r5rnUycfEyh9kw3iw==";
        };
        _OecUIZ3Q = {
            "id" = "OecUIZ3Q";
            "file" = "touhou-maid-affection-1.7.1.2.jar";
            "hash" = "sha512-Q0HUxKTJSMzgXnhyMUhjZy1+QZRyUOf4t0ApvIh+YmEcrYcAJQmY7z/SSl9jfNWPp6k/0iVaEodmcygDC2CDTw==";
        };
        _ssmrTpvN = {
            "id" = "ssmrTpvN";
            "file" = "touhou-maid-affection-1.7.1.3.jar";
            "hash" = "sha512-NlRPqc7V12yoTEapFZafYMHTHLn6B5K/XAg7tOQ4KDgFoyBypxgh/F8s9gKiKssmZ5ktK+I8dtCwDcfaijnHeg==";
        };
        _Du2U9rcD = {
            "id" = "Du2U9rcD";
            "file" = "touhou-maid-affection-1.7.1.3.jar";
            "hash" = "sha512-lmPmHHZLQ04v7bxkDSR5teIRLfvEp2sV6wDf3Idq3nb/tkcAC1ZA70Zz2l5vYY/r/iWhOHqNV8/YJ0HSh0s7Ew==";
        };
        _oFIHI0kb = {
            "id" = "oFIHI0kb";
            "file" = "touhou-maid-affection-1.7.1.4.jar";
            "hash" = "sha512-bMEmG7Yg2f9PPuHCoNFmAeyZD/FAexvFn0EaXdqWgvWhOaREOTSPcIwH5pwB9OEzNT9CGr9TcsXla/z3YVfwbg==";
        };
        _6mY8QKNp = {
            "id" = "6mY8QKNp";
            "file" = "touhou-maid-affection-1.7.1.4.jar";
            "hash" = "sha512-PSWHfvhwP0ITOL5+E59cGN9pZlpqyfTPV00TSeJ66m37UVHunjh/yWBfFrqG2+Njv430KNBMlEYlRrcKG2JuuQ==";
        };
        _fxPeUoOj = {
            "id" = "fxPeUoOj";
            "file" = "touhou-maid-affection-1.7.2.jar";
            "hash" = "sha512-BfNP+8zuMwKQ1Qut4PdeHpLXnWq6iQmcZbWpHj95pTPEzpHxgtlIjHpvJoq//C0KjX+1ROAMzbyfKiKHxUopRA==";
        };
        _v7lDYjZ2 = {
            "id" = "v7lDYjZ2";
            "file" = "touhou-maid-affection-1.7.2.1.jar";
            "hash" = "sha512-MXdzYLRiGzKSG1L7ZGCtbt7PDeLofFvzVM4vQx7T09QOqsDM7kKAciCGqMHe/2S97Hjk1tqH9RAgonh8u9B/Yw==";
        };
        _PvPKdIWk = {
            "id" = "PvPKdIWk";
            "file" = "touhou-maid-affection-1.7.2.1.jar";
            "hash" = "sha512-+e9WY3P0NcBtA6LpoDmnCzwUk4FSqI5OZ26bzCPoiKMr5AUZvaGA2ZZacPr4zyR9CQa4r3UDgzRK61WJoeu3+w==";
        };
        _QcScEn80 = {
            "id" = "QcScEn80";
            "file" = "touhou-maid-affection-1.7.2.2.jar";
            "hash" = "sha512-CnIWxsUZogPdWu3EL1uT8TfkurlfGMhggypkkfXqHHFlNG8StBYjY20OkbhCaEjZxLltaNt8y41yXxdhxrjCEQ==";
        };
        _ib1EhqZY = {
            "id" = "ib1EhqZY";
            "file" = "touhou-maid-affection-1.7.2.2.jar";
            "hash" = "sha512-P2LE4A7jSfGIAD4LDpy/WqjBeWusGDrxzSalVfe1h2+Tb3FDNDF7TISc0a2xmHFklFyTx09h3zsFRlsKcjF61g==";
        };
    in {
        "wZ2DivE6" = _wZ2DivE6;
        "INLGQoai" = _INLGQoai;
        "dML6b4wC" = _dML6b4wC;
        "9EbbXXhY" = _9EbbXXhY;
        "dpboLyMl" = _dpboLyMl;
        "3FCfMtsv" = _3FCfMtsv;
        "d2pmLyLe" = _d2pmLyLe;
        "MhsXnu2D" = _MhsXnu2D;
        "f3xapuFQ" = _f3xapuFQ;
        "aPP1QZus" = _aPP1QZus;
        "ZUTgCyOr" = _ZUTgCyOr;
        "KobGr0uf" = _KobGr0uf;
        "94s2LJ0M" = _94s2LJ0M;
        "OecUIZ3Q" = _OecUIZ3Q;
        "ssmrTpvN" = _ssmrTpvN;
        "Du2U9rcD" = _Du2U9rcD;
        "oFIHI0kb" = _oFIHI0kb;
        "6mY8QKNp" = _6mY8QKNp;
        "fxPeUoOj" = _fxPeUoOj;
        "v7lDYjZ2" = _v7lDYjZ2;
        "PvPKdIWk" = _PvPKdIWk;
        "QcScEn80" = _QcScEn80;
        "ib1EhqZY" = _ib1EhqZY;
        "neoforge-1.21" = _INLGQoai;
        "neoforge-1.21.1" = _ib1EhqZY;
        "neoforge-1.21.2" = _INLGQoai;
        "neoforge-1.21.3" = _INLGQoai;
        "neoforge-1.21.4" = _INLGQoai;
        "neoforge-1.21.5" = _INLGQoai;
        "neoforge-1.21.6" = _INLGQoai;
        "neoforge-1.21.7" = _INLGQoai;
        "neoforge-1.21.8" = _INLGQoai;
        "neoforge-1.21.9" = _INLGQoai;
        "neoforge-1.21.10" = _INLGQoai;
        "neoforge-1.21.11" = _INLGQoai;
        "forge-1.20.1" = _QcScEn80;
        "pkg-1.1.0" = _wZ2DivE6;
        "pkg-1.2.0" = _INLGQoai;
        "pkg-1.3.0" = _dML6b4wC;
        "pkg-1.3.1" = _9EbbXXhY;
        "pkg-1.4.0" = _dpboLyMl;
        "pkg-1.5.0" = _3FCfMtsv;
        "pkg-1.5.0+forge1.20.1" = _d2pmLyLe;
        "pkg-1.6.0" = _MhsXnu2D;
        "pkg-1.6.0+forge1.20.1" = _f3xapuFQ;
        "pkg-1.6.1" = _aPP1QZus;
        "pkg-1.6.1+forge1.20.1" = _ZUTgCyOr;
        "pkg-1.7.1.1" = _KobGr0uf;
        "pkg-1.7.1.2" = _94s2LJ0M;
        "pkg-1.7.1.2+forge1.20.1" = _OecUIZ3Q;
        "pkg-1.7.1.3" = _ssmrTpvN;
        "pkg-1.7.1.3+forge1.20.1" = _Du2U9rcD;
        "pkg-1.7.1.4" = _oFIHI0kb;
        "pkg-1.7.1.4+forge1.20.1" = _6mY8QKNp;
        "pkg-1.7.2" = _fxPeUoOj;
        "pkg-1.7.2.1+forge1.20.1" = _v7lDYjZ2;
        "pkg-1.7.2.1" = _PvPKdIWk;
        "pkg-1.7.2.2+forge1.20.1" = _QcScEn80;
        "pkg-1.7.2.2" = _ib1EhqZY;
        "default" = _ib1EhqZY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "touhou-maid-affection";
        id = "u2V1XW0t";
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