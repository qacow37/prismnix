{lib, callPackage, ...}:
let
    versions = (let
        _xts6b8Vi = {
            "id" = "xts6b8Vi";
            "file" = "blockblocker-1.7.10-1.4.2.jar";
            "hash" = "sha512-tVFMkw1M/YMcGePfGPl5vE/So/qjVhE786AGmMUzGbuB/DEFEhvEQc/aw62vw7Oqz+AW7NT7W7zuYU0V2Hrpqw==";
        };
        _PbeUf1fx = {
            "id" = "PbeUf1fx";
            "file" = "blockblocker-1.11.2-1.1.2.jar";
            "hash" = "sha512-7TYZOptE8DCrf7672NNfLiNJ4FH5BRNHbDSUTK/OlrLgGToOuYq5rWCD2712BcG9nkJnTX7YnFJtxicoKyll2Q==";
        };
        _4HT7UNv8 = {
            "id" = "4HT7UNv8";
            "file" = "blockblocker-1.12.2-1.3.1.jar";
            "hash" = "sha512-kcRGyFYmFCc2B4iljCYxldwFIpAjztzhLJorcdAxbtUxLND9hvKN/Fw7ksIBk979yCpe/LTFKOM4Xco0fbqVFg==";
        };
        _5L964nQp = {
            "id" = "5L964nQp";
            "file" = "blockblocker-1.14.4-1.3.1.jar";
            "hash" = "sha512-RzBN+BM0Udusin+n8I9Q33s+LnaEsAb9I2euHZwX/b/WTEwLaivlmVeBN+NafiVbFgpmB4xXgHtSIxvoQjYkpg==";
        };
        _tQx5ENag = {
            "id" = "tQx5ENag";
            "file" = "blockblocker-1.16.5-1.3.1.jar";
            "hash" = "sha512-6U08EhJssVX/r4PqkkQVjoDcbrikYJdzvUtZyfS2Upxh9CGQy/7AkY24fdqaS67rgXbjgABGl+zSrsQjP1zqvw==";
        };
        _ht5jyH8f = {
            "id" = "ht5jyH8f";
            "file" = "blockblocker-1.18.1-1.3.1.jar";
            "hash" = "sha512-UF5HeV65oRwE1LrJmCQU3s/Cfc5cB/CdjNK0Fd6aLVvkuxesw69PmocakaLrfRYyxBN3BbHjGmymc8mlsumcxw==";
        };
        _BNqft7ok = {
            "id" = "BNqft7ok";
            "file" = "blockblocker-1.3.1.jar";
            "hash" = "sha512-+1GhSvs5kitQyM+29OJ6becjpO1l1BVEtW4SPUH9pTXiOVO4gWsSMtGB82LI3u1EEG8KpmHQ9xlZaWjGm4oN7A==";
        };
        _Cz4M1ney = {
            "id" = "Cz4M1ney";
            "file" = "BlockBlocker-fabric-1.18.2-1.4.0(1).jar";
            "hash" = "sha512-GHfLpKcMYyeVan7xZeIfoBVP1T0ZoZc5wpHpuPKwizDvORmY1wQrixUf2uHOKqQB5yZzpYzxu6Eh8IvKsmDxGA==";
        };
        _SVpbc3S5 = {
            "id" = "SVpbc3S5";
            "file" = "BlockBlocker-forge-1.18.2-1.4.0.jar";
            "hash" = "sha512-XbmzQriZKc68j4knDsXT0HrMWWiHozTC8eaX7qPgL/ptI6ryQWQHbM62VDRFuKi3ufYSP0AWJmYJ02f0F8uVTA==";
        };
        _3RlxN8X0 = {
            "id" = "3RlxN8X0";
            "file" = "BlockBlocker-fabric-1.19.2-1.5.0.jar";
            "hash" = "sha512-5mhO693/Sk7D+crLPzPJ1YWYUI4W1MqYOIW5Rc2oCxmDaki+8YALcs5vd2cRuNtfzGhYA0kImnoDKy0TVdw+ZQ==";
        };
        _4W3oEGnG = {
            "id" = "4W3oEGnG";
            "file" = "BlockBlocker-fabric-1.19.3-1.6.0.jar";
            "hash" = "sha512-psjiiO/V/pCIIfVKsUUkKb5sENJSHZFKzE8JnXeon9nQz0WQJXvPUOrBeT/9SJ9p11kqj4n/iJ91QyhB6nYUyw==";
        };
        _YfJpU43Q = {
            "id" = "YfJpU43Q";
            "file" = "BlockBlocker-fabric-1.19.4-1.7.0.jar";
            "hash" = "sha512-sM9l9Ob/zbXjiFlBBCCHqxVWGV5BZFiaDtAyRtJCYfw6gwQZVrXktZ86/9qAtDfXnB4MtjAWV8447jAcTxxWxA==";
        };
        _rzVYoER6 = {
            "id" = "rzVYoER6";
            "file" = "BlockBlocker-forge-1.19.2-1.5.0.jar";
            "hash" = "sha512-fTr8IjMPWxljfC537898GLNAcNmk5BWkkL75lDmO0tx2FjwdtAA+a4Jgj5F3/73JJX6Rab+7YcK+jbtewCmP2w==";
        };
        _zRPHdGGe = {
            "id" = "zRPHdGGe";
            "file" = "BlockBlocker-forge-1.19.3-1.6.0.jar";
            "hash" = "sha512-u6vG+G9hpWE3zasQ8AWaByDiCrnsq+jDagb3wFU08OFB4f31cXwuXiMMrhDphekv/v4X/Hc8VJb9yrsJwqlcIw==";
        };
        _4figjTUK = {
            "id" = "4figjTUK";
            "file" = "BlockBlocker-forge-1.19.4-1.7.0.jar";
            "hash" = "sha512-OWH9Kbz2EAhgvKs0RbwUD6IPZh48VNQyKepmPR3Vg3laqHgr2G6CJSuSf9F1/oJi4XbetPSb6ymfXm9ZlcS7CA==";
        };
        _zfvrVFzS = {
            "id" = "zfvrVFzS";
            "file" = "BlockBlocker-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-K12Ee+OZQlMApuFsqfajtEYZLK8y3X+N9l3NKik1SQMBNODoL0HZk4NCiPukhg+Ep5EQe9+dbc8FUhBE3PvVeg==";
        };
        _E8Ja4W1K = {
            "id" = "E8Ja4W1K";
            "file" = "BlockBlocker-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-sO8NbEfcG40thWYHCZ6zM6MCJfNbnJe2exGhrmPa1EKpSxRRW9zcqcfkuwCZCzvhlacaHTVtxre6h9cyhXvd4Q==";
        };
        _JDsLShfp = {
            "id" = "JDsLShfp";
            "file" = "BlockBlocker-fabric-1.20.1-1.8.1.jar";
            "hash" = "sha512-fHUZr8ooK4Yc1ieoNFo1yKgurTZxapXSEj+Vku3LxBxTbqvInRstVce7opHwRe7ixSg3O8df+rTauKoPoL1JkA==";
        };
        _zesovrIo = {
            "id" = "zesovrIo";
            "file" = "BlockBlocker-forge-1.20.1-1.8.1.jar";
            "hash" = "sha512-OOR4SyDbFcyrY3xgYqnOeJtArOWS065ABXrU7jqrJV4Jtf1nneZ9f6BxAcgZ9xsvOVbWPjmCzULJFWDJO/1ZAA==";
        };
        _FQW15lEb = {
            "id" = "FQW15lEb";
            "file" = "BlockBlocker-fabric-1.20.1-1.8.2.jar";
            "hash" = "sha512-v/Fz4coluLEAS2mhq6SjqDRmUY2rUIj5MRRfkshbGzTe+mHnRyJvULV3T1oY7zm+K2acoW14uUpo/h/xqQ6qyw==";
        };
        _uxlaRV5P = {
            "id" = "uxlaRV5P";
            "file" = "BlockBlocker-forge-1.20.1-1.8.2.jar";
            "hash" = "sha512-UilcpsO9M2iEvHcIEz7n7/ceaMeDSABZLQ+Lfn+TETZKU8G4+hsyaqJyh24ONK/Uy3A2g9rWMY9JR8jwEdXbhw==";
        };
        _vdJ9onv7 = {
            "id" = "vdJ9onv7";
            "file" = "BlockBlocker-fabric-1.20.2-1.9.0.jar";
            "hash" = "sha512-tmg6IIEZZVW+kZ1nAAW1y1mCHTQYSrq6JXdde9AcpdVgronl5PAiNPFzmAoZx2GjHLOMCEpYfyYnn1aQEt4blw==";
        };
        _cxoqm3HA = {
            "id" = "cxoqm3HA";
            "file" = "BlockBlocker-neoforge-1.20.2-1.9.0.jar";
            "hash" = "sha512-4QE7N5hHcVofRg9egJTEjc4mSwZSSJLJPJ5ZzrTYZ47tkPW4l+dh4x8t3lcuX9R1Zg5dxhfFDWk4qDbh2h6lvg==";
        };
        _htEFL4Gu = {
            "id" = "htEFL4Gu";
            "file" = "BlockBlocker-fabric-1.20.4-1.10.0.jar";
            "hash" = "sha512-yiAH+p2+Uiq1BgHlEyyzeZR61AZ/gWOUE8ku/UODz6dppjiUnuVZeIpYzitGBDFSYv+RDOwS3q+kMhUuUhWdPA==";
        };
        _tzgQLz2i = {
            "id" = "tzgQLz2i";
            "file" = "BlockBlocker-neoforge-1.20.4-1.10.0.jar";
            "hash" = "sha512-1B5ct7lpff8IRfRUdTJ7DuC9x9VFU9r0n56tPIw3nGF1jDYT7OqA+RoKZSImmWISGzgbcSzcimvGTdgz1H0NWQ==";
        };
        _mXDi5nW2 = {
            "id" = "mXDi5nW2";
            "file" = "BlockBlocker-fabric-1.21.1-1.11.0.jar";
            "hash" = "sha512-/YvvlzaAyRiJ76O7PPDOXQUYMhpzTyA7yyX6sBRa36+yOmdE3LugDZRYi2emsapLHb5jgXWDc9VFQBxtsqR6Nw==";
        };
        _3ZUtPZQp = {
            "id" = "3ZUtPZQp";
            "file" = "BlockBlocker-neoforge-1.21.1-1.11.0.jar";
            "hash" = "sha512-M2e1qyFKbEpz9rJHHlLjIxFItaR4iTx57ddDhMJ9i1ogOfE4ngiZR4zl6ogh0sM2CE8UDrlGOPCi0HbJSt1fpQ==";
        };
        _NZXpQMk2 = {
            "id" = "NZXpQMk2";
            "file" = "BlockBlocker-neoforge-1.21.4-1.12.0.jar";
            "hash" = "sha512-CoPMpVmPywVri2on3Hp4fr3xQEu/cMyL1qOM/lYUruPtXOP6uOVg7DqOB2wz1nk700Jrkm17/yIIQn+XuPc3Rw==";
        };
        _NQpuufhj = {
            "id" = "NQpuufhj";
            "file" = "BlockBlocker-fabric-1.21.4-1.12.0.jar";
            "hash" = "sha512-2nuVvH8l+zgaU1IZ47PJ92AFL7u63XNEG9oFXEgEyWxbfSgmC2/Yr1M8WaH41PLPxK5ZW59EIWlX6UVm/19v0Q==";
        };
        _cDFtXtSm = {
            "id" = "cDFtXtSm";
            "file" = "BlockBlocker-fabric-1.21.11-1.13.0.jar";
            "hash" = "sha512-S/5DnCRi9wHkP7sdWnhHNsyccVT+bCazTkErdZqD1PUH5oiFz98C1ixsSQNCLwD2UluZxT0wfrQe4WgmcNy8iA==";
        };
        _RbRzym3q = {
            "id" = "RbRzym3q";
            "file" = "BlockBlocker-neoforge-1.21.11-1.13.0.jar";
            "hash" = "sha512-RYZwtGMmjlNYjvRs8Aud7lYdNYFUsgll9gwee0VdPzLxAlNTHKRkAPPYxnJQN0mQ7bNuCKUWXdzhBAorWbarug==";
        };
    in {
        "xts6b8Vi" = _xts6b8Vi;
        "PbeUf1fx" = _PbeUf1fx;
        "4HT7UNv8" = _4HT7UNv8;
        "5L964nQp" = _5L964nQp;
        "tQx5ENag" = _tQx5ENag;
        "ht5jyH8f" = _ht5jyH8f;
        "BNqft7ok" = _BNqft7ok;
        "Cz4M1ney" = _Cz4M1ney;
        "SVpbc3S5" = _SVpbc3S5;
        "3RlxN8X0" = _3RlxN8X0;
        "4W3oEGnG" = _4W3oEGnG;
        "YfJpU43Q" = _YfJpU43Q;
        "rzVYoER6" = _rzVYoER6;
        "zRPHdGGe" = _zRPHdGGe;
        "4figjTUK" = _4figjTUK;
        "zfvrVFzS" = _zfvrVFzS;
        "E8Ja4W1K" = _E8Ja4W1K;
        "JDsLShfp" = _JDsLShfp;
        "zesovrIo" = _zesovrIo;
        "FQW15lEb" = _FQW15lEb;
        "uxlaRV5P" = _uxlaRV5P;
        "vdJ9onv7" = _vdJ9onv7;
        "cxoqm3HA" = _cxoqm3HA;
        "htEFL4Gu" = _htEFL4Gu;
        "tzgQLz2i" = _tzgQLz2i;
        "mXDi5nW2" = _mXDi5nW2;
        "3ZUtPZQp" = _3ZUtPZQp;
        "NZXpQMk2" = _NZXpQMk2;
        "NQpuufhj" = _NQpuufhj;
        "cDFtXtSm" = _cDFtXtSm;
        "RbRzym3q" = _RbRzym3q;
        "forge-1.7.10" = _xts6b8Vi;
        "forge-1.11.2" = _PbeUf1fx;
        "forge-1.12.2" = _4HT7UNv8;
        "forge-1.14.4" = _5L964nQp;
        "forge-1.16.5" = _tQx5ENag;
        "forge-1.18.2" = _SVpbc3S5;
        "forge-1.19.2" = _rzVYoER6;
        "forge-1.19.3" = _zRPHdGGe;
        "forge-1.19.4" = _4figjTUK;
        "forge-1.20.1" = _uxlaRV5P;
        "fabric-1.18.2" = _Cz4M1ney;
        "fabric-1.19.2" = _3RlxN8X0;
        "fabric-1.19.3" = _4W3oEGnG;
        "fabric-1.19.4" = _YfJpU43Q;
        "fabric-1.20.1" = _FQW15lEb;
        "fabric-1.20.2" = _vdJ9onv7;
        "fabric-1.20.4" = _htEFL4Gu;
        "fabric-1.21.1" = _mXDi5nW2;
        "fabric-1.21.4" = _NQpuufhj;
        "fabric-1.21.11" = _cDFtXtSm;
        "neoforge-1.20.2" = _cxoqm3HA;
        "neoforge-1.20.4" = _tzgQLz2i;
        "neoforge-1.21.1" = _3ZUtPZQp;
        "neoforge-1.21.4" = _NZXpQMk2;
        "neoforge-1.21.11" = _RbRzym3q;
        "default" = _RbRzym3q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "block-blocker";
            id = "juUIy2JX";
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