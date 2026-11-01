{lib, callPackage, ...}:
let
    versions = (let
        _qMrdgj7N = {
            "id" = "qMrdgj7N";
            "file" = "anthology-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-+2OFwfxEiVcD3wkCqJESZYEXzMNeMbPbLqdFNnVzJpr2l1M36QnSDEmKL3M9u11nWpwEzZv4o23jFFMgkl6IYg==";
        };
        _WwajQatW = {
            "id" = "WwajQatW";
            "file" = "anthology-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-FdBetGLFyP1s1HO8UacDsWV5n68HFU3S6wsZzr4zz88cjNHg/wC2rVrPkjvay1fp1PHw+RyQHuZCg73sLAcaGw==";
        };
        _OP3ZyLVt = {
            "id" = "OP3ZyLVt";
            "file" = "anthology-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-umH2SqBgXWY/lnOQ9H8hDUxqSRTQ1R3lyU5iBaJXrubDvyUlXgBXUfMeap7ALI93aZSvj07bL6qiMUKBScEfyw==";
        };
        _tt6GQsmW = {
            "id" = "tt6GQsmW";
            "file" = "anthology-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-00XrDi9q/nM87VXDldg+z1TyI/esegdGJEpb1bhyblLvWvqxDb/K/ztnGaEgB7GDPo7kqOgdrn6zcbFzt77TuQ==";
        };
        _jqK4FePV = {
            "id" = "jqK4FePV";
            "file" = "anthology-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-9NNN8+c/iwR2OwjHlvlKK4Z4HfTJQKvXjTuwVKRWXCU5ps8jyT1scmF7A8qiRtHESQSIZZ1fAVbhanRR8/3T0w==";
        };
        _xGnNsSea = {
            "id" = "xGnNsSea";
            "file" = "anthology-1.0.0+26.2-neoforge.jar";
            "hash" = "sha512-3roBTI1/+yzNGWIT4qrZYiP2dyngWQL5sa4/kl/4GB+x3MKJOP8F29dKmFeIFdLtMVcOr/v2e1OuXIZ8Hxnw6A==";
        };
        _2RX5eO9B = {
            "id" = "2RX5eO9B";
            "file" = "anthology-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-5w4WLrJP6OhvOg1ZP76B/Zk3Bsc8LtCdTb6Re8k/D5V1RPk3NpSMu+fJiIvlwUHhQ5CpGsQKNHWxby8KupYZ1w==";
        };
        _kjcTJ8zj = {
            "id" = "kjcTJ8zj";
            "file" = "anthology-1.0.0+26.3-fabric.jar";
            "hash" = "sha512-wsXW2A/Z1Es/D98c5sHkMcBw6D5vDBkGnfpwqUaUpOC0C38MP7uOU+z66GIxzw+Q+TpWc+ErA3lafghJY0sBoA==";
        };
        _QBLniJD2 = {
            "id" = "QBLniJD2";
            "file" = "anthology-1.0.0+26.3-neoforge.jar";
            "hash" = "sha512-/ZG6IPJb6TzgOOD8LDx1e/UrlJ7dFzzYhZzxmTS+NHSxwPe6vkeYSTuzCU+VMVjOgyj13zR3Aahwjfd0Kohz0A==";
        };
        _dwhuKo6M = {
            "id" = "dwhuKo6M";
            "file" = "anthology-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-SzOeGIdjfetqhU/1JCMsL5MCLc4uSzz7olPJDxlQ0h0gU6KRb4J9GYwLZu2LJbZdoh1rJZ0IIMZPQJ//6EVCeQ==";
        };
        _sszLjLnC = {
            "id" = "sszLjLnC";
            "file" = "anthology-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-uOiF5bnHrzuv2w6/AJMYNesgXRFPKuIreSKiuNQShsVgxKe1vt/1Uk+waJ0JfaxZwMLfxva1eRhVA9SOnFJ22w==";
        };
        _yUWZzaXE = {
            "id" = "yUWZzaXE";
            "file" = "anthology-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-IOwVwyiuHZ1znuQtZEq9v4NNNv52pc/BiPdzMKfJ8trCygaJJEV8ptJmZpzOo/39LOb1gAxX7OD0EVYbUN69yw==";
        };
        _rg67CdSY = {
            "id" = "rg67CdSY";
            "file" = "anthology-1.0.1+26.1-neoforge.jar";
            "hash" = "sha512-4TChqZauzZ1fV7UslGZjFFGRqM314bRPFwSh2OrhwWYswatdRWVtx1Zo/Q476sv7+ske5u7LAX+AOvtDHnCZvw==";
        };
        _uz1GugLG = {
            "id" = "uz1GugLG";
            "file" = "anthology-1.0.1+26.1-fabric.jar";
            "hash" = "sha512-FUscXIIAjxNUD7oSKptuKNV549vaCIOcciMwwzoJdrkD3QySrNqI5342Qihjd7RrWUK39Pf7QzDTgULV5n0XBA==";
        };
        _rYrQPXIl = {
            "id" = "rYrQPXIl";
            "file" = "anthology-1.0.1+26.2-fabric.jar";
            "hash" = "sha512-5hE2QRtxMb9j0LfXy+hE1vx+iQu80xoi3JG6pT0hfRKqJH538UnWjJRhRIEH6FbBq+G1NG2DAtsGqfgn6B+DGA==";
        };
        _aaXYvSS1 = {
            "id" = "aaXYvSS1";
            "file" = "anthology-1.0.1+26.2-neoforge.jar";
            "hash" = "sha512-9CMtNy+xvP1bg5DsRCfFJI6VLJRyQ3+eNHLjfYPbtJ5x9ftYkBaXgadZriqiWEAtn8WnFS4BCQpMrUa0U2LnOQ==";
        };
        _pX1In7qb = {
            "id" = "pX1In7qb";
            "file" = "anthology-1.0.1+26.3-neoforge.jar";
            "hash" = "sha512-kBG7RrUv3CscDKPPT/r74lj5ecti4/x057RVUwCeaCBAZvbSdW50i8dr7v4IFgsvphGy3PEYJqw2i/YIxG3VZg==";
        };
        _K6fV48IL = {
            "id" = "K6fV48IL";
            "file" = "anthology-1.0.1+26.3-fabric.jar";
            "hash" = "sha512-HzyS4cq8NCuJ8W59mxs6v4oRH80TgeP8A9AWa5IouWiYwEPu1JEoq3yVrQJ5xXcC/gbU5g+lE/wqkib5Nqc2wg==";
        };
    in {
        "qMrdgj7N" = _qMrdgj7N;
        "WwajQatW" = _WwajQatW;
        "OP3ZyLVt" = _OP3ZyLVt;
        "tt6GQsmW" = _tt6GQsmW;
        "jqK4FePV" = _jqK4FePV;
        "xGnNsSea" = _xGnNsSea;
        "2RX5eO9B" = _2RX5eO9B;
        "kjcTJ8zj" = _kjcTJ8zj;
        "QBLniJD2" = _QBLniJD2;
        "dwhuKo6M" = _dwhuKo6M;
        "sszLjLnC" = _sszLjLnC;
        "yUWZzaXE" = _yUWZzaXE;
        "rg67CdSY" = _rg67CdSY;
        "uz1GugLG" = _uz1GugLG;
        "rYrQPXIl" = _rYrQPXIl;
        "aaXYvSS1" = _aaXYvSS1;
        "pX1In7qb" = _pX1In7qb;
        "K6fV48IL" = _K6fV48IL;
        "fabric-1.21.1" = _sszLjLnC;
        "fabric-26.1" = _jqK4FePV;
        "fabric-26.1.1" = _jqK4FePV;
        "fabric-26.1.2" = _uz1GugLG;
        "fabric-26.2" = _rYrQPXIl;
        "fabric-26.3" = _K6fV48IL;
        "neoforge-1.21.1" = _yUWZzaXE;
        "neoforge-26.1" = _rg67CdSY;
        "neoforge-26.1.1" = _rg67CdSY;
        "neoforge-26.1.2" = _rg67CdSY;
        "neoforge-26.2" = _aaXYvSS1;
        "neoforge-26.3" = _pX1In7qb;
        "forge-1.20.1" = _dwhuKo6M;
        "pkg-1.0.0+1.21.1-fabric" = _qMrdgj7N;
        "pkg-1.0.0+1.21.1-neoforge" = _WwajQatW;
        "pkg-1.0.0+1.20.1-forge" = _OP3ZyLVt;
        "pkg-1.0.0+26.1-neoforge" = _tt6GQsmW;
        "pkg-1.0.0+26.1-fabric" = _jqK4FePV;
        "pkg-1.0.0+26.2-neoforge" = _xGnNsSea;
        "pkg-1.0.0+26.2-fabric" = _2RX5eO9B;
        "pkg-1.0.0+26.3-fabric" = _kjcTJ8zj;
        "pkg-1.0.0+26.3-neoforge" = _QBLniJD2;
        "pkg-1.0.1+1.20.1-forge" = _dwhuKo6M;
        "pkg-1.0.1+1.21.1-fabric" = _sszLjLnC;
        "pkg-1.0.1+1.21.1-neoforge" = _yUWZzaXE;
        "pkg-1.0.1+26.1-neoforge" = _rg67CdSY;
        "pkg-1.0.1+26.1-fabric" = _uz1GugLG;
        "pkg-1.0.1+26.2-fabric" = _rYrQPXIl;
        "pkg-1.0.1+26.2-neoforge" = _aaXYvSS1;
        "pkg-1.0.1+26.3-neoforge" = _pX1In7qb;
        "pkg-1.0.1+26.3-fabric" = _K6fV48IL;
        "default" = _K6fV48IL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anthology";
        id = "L7cI8p0P";
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