{lib, callPackage, ...}:
let
    versions = (let
        _QUdd2RZZ = {
            "id" = "QUdd2RZZ";
            "file" = "resclone-1.1.jar";
            "hash" = "sha512-/cz/yonZjdNDbuWuoXSdxlyivbWN5uP3+t+bWQzxGxlGU4Evad+YjBDBMEpDqqreiJMUb9ZaZjN3jo/gk29CKw==";
        };
        _OedthpCZ = {
            "id" = "OedthpCZ";
            "file" = "resclone-1.1.1.jar";
            "hash" = "sha512-pyjXgW7P4svwNiDT84Fk7gjkNfJsg6gZiinXzrDajNgKrHrMEwHxT4cAhlfMSSwipaQu3wS5maEfiZUlWuyHCw==";
        };
        _S0zOwAA4 = {
            "id" = "S0zOwAA4";
            "file" = "resclone-1.2.0.jar";
            "hash" = "sha512-3HXcf7bsRaiSDR5ERkhXmCjtmFEldimBOxyBDpKQW3xY33U7GuatCibCVKLr0Kx6BCuay/2VxGWNnJeCAeyDqA==";
        };
        _DDEl4ixb = {
            "id" = "DDEl4ixb";
            "file" = "resclone-1.3.0.jar";
            "hash" = "sha512-YtHw/KWDAX76/gqivtAS/OUB+RyKCPKz0svu/2KI0lBHWUQMLTpD2iEPUAGo1uoXw//FxFhUnnkROE5Vq61Gbg==";
        };
        _vdg4QUld = {
            "id" = "vdg4QUld";
            "file" = "resclone-1.4.0.jar";
            "hash" = "sha512-VhfUP44dF6xpwhPFlhiSppvCwdrmdKvidhfcC9CfO0Gv7jIsM08kkI0Af20RdoN/0cS2tmXtR6xBnl/NMY9o9g==";
        };
        _MQgSuaj2 = {
            "id" = "MQgSuaj2";
            "file" = "resclone-1.5.0.jar";
            "hash" = "sha512-LGUbe1bDI24AHhAnJhku2HH3SXNl8ZsnbNCj3X+HVn6CWPSNBgsQAE62rmZ1RjqdAggV5KlI3Wx0mfvHmwfz4w==";
        };
        _fO4Bx57Z = {
            "id" = "fO4Bx57Z";
            "file" = "resclone-1.6.0.jar";
            "hash" = "sha512-NgJcLZ5c5WcGJOvy4EvcInKSBLWcc1Qcs6JPBucutb/bfRhbfrjTjTPk2Y7hpGKxQlXJZjaxgEIQM1GtnnThtg==";
        };
        _5YEQuw9h = {
            "id" = "5YEQuw9h";
            "file" = "resclone-1.7.0.jar";
            "hash" = "sha512-xUz/IR3Mc6LoK1sJubjCLr60DBe1HnSgAtyoMPwu9Q2Aejyw5IFYVNS79+87SDlK67DhLmnYkxvg4P1z0o761g==";
        };
        _v5LsHzqo = {
            "id" = "v5LsHzqo";
            "file" = "resclone-1.7.1.jar";
            "hash" = "sha512-yb0qBCpVxAjO2/Q76My0opR15Gt/8QL3gBGj29GlTadEUHLpOoYfCCxrbL7Yt382XriIMh1jT27RyqvHlEVhAg==";
        };
        _urwmisBR = {
            "id" = "urwmisBR";
            "file" = "resclone-1.8.0.jar";
            "hash" = "sha512-VJj4JYXIhtlUl/39iU/Jye6FvbxHXD8sGKbMk/Uq/4fpAVoNPb6l4Shkh4Wx7c9qLLKg8NFwkZ/t5ka5U7ewJw==";
        };
        _h4sCGuk6 = {
            "id" = "h4sCGuk6";
            "file" = "resclone-1.8.1.jar";
            "hash" = "sha512-dBHARcTICm/C2RwquykjgnFO9UJusMtvSQYkz1Py6FT/OS+ewe6ib6P3FSz/RD4UMxk6CmtvJ5fewnLxodDPTA==";
        };
        _xECdvSQt = {
            "id" = "xECdvSQt";
            "file" = "resclone-1.9.0.jar";
            "hash" = "sha512-Nkfs+Ct0jVDQtrk03yvMPOgkAbj6z5v2hAmJE6ICSLKUsQikUowOp4c/fXRTllIE8UEnEF0vhAadcrcRB6eLEg==";
        };
        _ExrhFAJb = {
            "id" = "ExrhFAJb";
            "file" = "resclone-1.9.1.jar";
            "hash" = "sha512-tDAmkxLiVNHluTl18F6lS5SXmKAwjQssiKaU7EpiSKZfniaffgmgvV1KXCB+QIuvHT7AimLpLd9Bc8Y9agyFtg==";
        };
        _U8TrJn9K = {
            "id" = "U8TrJn9K";
            "file" = "resclone-1.10.0.jar";
            "hash" = "sha512-h9WqiewEK2xShqx3DHVpBGZpMFlHoLC5FzY9obN8QELc0dRudbKl0uH0w2s+vFr4JTr/F5RkKL9+yhsQmkBKkA==";
        };
        _H4c9m6Df = {
            "id" = "H4c9m6Df";
            "file" = "resclone-1.10.1.jar";
            "hash" = "sha512-9IyGSZZqWOKcyQ83B6hyd53hKXczVkCd4SC2tnJdCEF1ZtBglh8PULTk45TIaUaAM7DGIMrfe7bohwzJsWs+Pg==";
        };
        _RMUYUbRe = {
            "id" = "RMUYUbRe";
            "file" = "resclone-1.10.2.jar";
            "hash" = "sha512-JAmEOh7WYT/jp/SimUkfFg7SJJbB7IXTnILy0CVfzx6Dt9F050VRgo/rGQFosrqQnjSy97m/56de4raKrcB9UA==";
        };
        _7XiJOr6R = {
            "id" = "7XiJOr6R";
            "file" = "resclone-1.11.0.jar";
            "hash" = "sha512-9ZD1UBBaTu2TNiW31FLxXNqnjLthVf7uQYrsFAK5xfqz5gUf11cnzXSlD7RMgb7olOdjwRYpiD1WTC8FQaobTg==";
        };
        _v4LSkn6M = {
            "id" = "v4LSkn6M";
            "file" = "resclone-1.11.1.jar";
            "hash" = "sha512-fbawj6urbxnM7u4ogHrPiR/7oSXqZHfux5QLsHVN1W9Yq3y46gdN2KNYfcisXru6JkoD9inAwMWPpcTlW3i9Ag==";
        };
        _rVZmEExQ = {
            "id" = "rVZmEExQ";
            "file" = "resclone-1.11.2.jar";
            "hash" = "sha512-kJshVeWnFDQsZqbgCt23yVrV6QQOuehi02QwWzHIuF7/ypYLdl7vOFWyHKYHEW8Ta1QYZhVW7LRSFuF4Jj2dxA==";
        };
        _qLnjniwB = {
            "id" = "qLnjniwB";
            "file" = "resclone-1.11.3.jar";
            "hash" = "sha512-ITTwr5LM2JoidrcNn6He3p25K2AIIqwmRn/2E67vnpMOnIpvKiObPF7RWn9SGmaQYhr0DyCvqUiWJD6Ax3SeSA==";
        };
        _3ip4E9ol = {
            "id" = "3ip4E9ol";
            "file" = "resclone-1.12.0.jar";
            "hash" = "sha512-Q9WKatQmU/G0PWDesipIoKmsELcAeDxfaM6VViG1M0xsFVtj6xZ4KfAndMgZvHY6mjIFBQ1ak0Pv/TS9t/fYXw==";
        };
        _2iveOP38 = {
            "id" = "2iveOP38";
            "file" = "resclone-1.13.0.jar";
            "hash" = "sha512-mSIRyGG6TVUzof80UFx87KA3gs48MuruacKSa8eRHPMTSAcuHt0D3/mqvjbcgZ9iBweJ+tj24oBRKm/MEpQOlw==";
        };
        _2Jo2YUCS = {
            "id" = "2Jo2YUCS";
            "file" = "resclone-1.13.1.jar";
            "hash" = "sha512-55IFRxmGXwwBlsfERaMvmfIrtMchBpLwBAaRNNbgR/IK/fijI9pwGfS3YXLfCAaF+DA8YLxOLSf3dlr6BQbU+g==";
        };
        _RxHlIQLp = {
            "id" = "RxHlIQLp";
            "file" = "resclone-1.13.2.jar";
            "hash" = "sha512-+PorhnsCRqHmKFjWoO2+QY8jFiLgmmejwn3sQHmAiTzgcYTzJSig2cctXnPbZf+MWU/nTyph39uK1gC+XgaSIA==";
        };
        _sqBvKQjt = {
            "id" = "sqBvKQjt";
            "file" = "resclone-1.13.3.jar";
            "hash" = "sha512-tVFH4nBfHcct9gQ4igmMqpKyeiG/5v5IJE0UCuHL1jQtSgfab/bEbJVWQ78QgNj3aWCGgU9kG1yk6bRZU+vwiQ==";
        };
        _lQIE6dmb = {
            "id" = "lQIE6dmb";
            "file" = "resclone-1.13.4.jar";
            "hash" = "sha512-GZkY7EQXgD1PtPmTSgF8EMgLp7gxO33PLEnKORMVHU50ClZf+tTlzKfsNMWYJNrJpG8zDM/8V7pwB1ttQMLOsA==";
        };
        _mEZxcGmj = {
            "id" = "mEZxcGmj";
            "file" = "resclone-1.13.5.jar";
            "hash" = "sha512-fD0o645HrW1Q3Y4jn3gEIjccjgalSv5rGyMBqjWdF6QhkbE8aItCzWvjC6UmXNFXr7GDWPEnXwkqZLXi3wKF2Q==";
        };
        _q0HlyqoE = {
            "id" = "q0HlyqoE";
            "file" = "resclone-1.13.6.jar";
            "hash" = "sha512-wdcW8gyJF3wG6wsin28nx3VYpgE3acd9sbH9uFhwHj/PoJcOdZEOwWnzUQfFZIpcj1unRqYlQN5kFmPgwvHzwA==";
        };
        _SYxvA2Pc = {
            "id" = "SYxvA2Pc";
            "file" = "resclone-1.13.7.jar";
            "hash" = "sha512-yWtxbJTiyi7c8Shf8hoxRbs+Vkdmg2heywUH2IcHJxDKVKyaGaDnlNsKRbn8FPdzgk5ijvcMKE/YPg0Rd3dPJQ==";
        };
        _rpmWEOoI = {
            "id" = "rpmWEOoI";
            "file" = "resclone-1.13.8.jar";
            "hash" = "sha512-yBhZFs7BqlmS/cC9SqzzknPZPfmC1SAn51GkyezPFTlcAnl23gsfYjd4CsEmuyESzW01gsGsACyrjKPMH18zlw==";
        };
        _6mnYTAMQ = {
            "id" = "6mnYTAMQ";
            "file" = "resclone-1.13.9.jar";
            "hash" = "sha512-48UGrX+ub3ubsVmBU/lPm27YvWP8P64BAYhmY5lzCGN43QFHl/s/QB9QpKJnECEc45jLrYpbYx61CIJ7o1nOGQ==";
        };
        _ZwHVVwSI = {
            "id" = "ZwHVVwSI";
            "file" = "resclone-1.14.0.jar";
            "hash" = "sha512-HW4QjodtV3pntvi7kBb0Taz8gADMInzulD0CgLFfZzFHelnX8935z76pm7SZd5mxpTUtSMq3yDVQwshQQu32xQ==";
        };
        _k3uIT8JU = {
            "id" = "k3uIT8JU";
            "file" = "resclone-26.1.0.jar";
            "hash" = "sha512-7EW2UXDRP64sc+JrbSGgF7Owv3oALuXXSpdzL/w0zrYrMxJ/xwCmvfTpMQbUHIpIXEHS1JaauKkNaZbc60aLJg==";
        };
        _P8vUrYcA = {
            "id" = "P8vUrYcA";
            "file" = "resclone-26.2.0.jar";
            "hash" = "sha512-W6VFT4wuBQDGnVKH2PYAD6NJ5kLlRgt3n8DaAaBnmMbVlHWnJErEXum7SXdZGtEQihZM22tB9000oR6IBWP3gw==";
        };
    in {
        "QUdd2RZZ" = _QUdd2RZZ;
        "OedthpCZ" = _OedthpCZ;
        "S0zOwAA4" = _S0zOwAA4;
        "DDEl4ixb" = _DDEl4ixb;
        "vdg4QUld" = _vdg4QUld;
        "MQgSuaj2" = _MQgSuaj2;
        "fO4Bx57Z" = _fO4Bx57Z;
        "5YEQuw9h" = _5YEQuw9h;
        "v5LsHzqo" = _v5LsHzqo;
        "urwmisBR" = _urwmisBR;
        "h4sCGuk6" = _h4sCGuk6;
        "xECdvSQt" = _xECdvSQt;
        "ExrhFAJb" = _ExrhFAJb;
        "U8TrJn9K" = _U8TrJn9K;
        "H4c9m6Df" = _H4c9m6Df;
        "RMUYUbRe" = _RMUYUbRe;
        "7XiJOr6R" = _7XiJOr6R;
        "v4LSkn6M" = _v4LSkn6M;
        "rVZmEExQ" = _rVZmEExQ;
        "qLnjniwB" = _qLnjniwB;
        "3ip4E9ol" = _3ip4E9ol;
        "2iveOP38" = _2iveOP38;
        "2Jo2YUCS" = _2Jo2YUCS;
        "RxHlIQLp" = _RxHlIQLp;
        "sqBvKQjt" = _sqBvKQjt;
        "lQIE6dmb" = _lQIE6dmb;
        "mEZxcGmj" = _mEZxcGmj;
        "q0HlyqoE" = _q0HlyqoE;
        "SYxvA2Pc" = _SYxvA2Pc;
        "rpmWEOoI" = _rpmWEOoI;
        "6mnYTAMQ" = _6mnYTAMQ;
        "ZwHVVwSI" = _ZwHVVwSI;
        "k3uIT8JU" = _k3uIT8JU;
        "P8vUrYcA" = _P8vUrYcA;
        "fabric-1.16.4" = _S0zOwAA4;
        "fabric-1.16.5" = _5YEQuw9h;
        "fabric-1.17" = _v5LsHzqo;
        "fabric-1.18" = _urwmisBR;
        "fabric-1.18.1" = _urwmisBR;
        "fabric-1.18.2" = _h4sCGuk6;
        "fabric-1.19" = _xECdvSQt;
        "fabric-1.19.1" = _U8TrJn9K;
        "fabric-1.19.2" = _H4c9m6Df;
        "fabric-1.19.3" = _RMUYUbRe;
        "fabric-1.19.4" = _7XiJOr6R;
        "fabric-1.20" = _v4LSkn6M;
        "fabric-1.20.1" = _v4LSkn6M;
        "fabric-1.20.2" = _rVZmEExQ;
        "fabric-1.20.4" = _3ip4E9ol;
        "fabric-1.20.3" = _3ip4E9ol;
        "fabric-1.20.5" = _2iveOP38;
        "fabric-1.20.6" = _2iveOP38;
        "fabric-1.21" = _2Jo2YUCS;
        "fabric-1.21.1" = _2Jo2YUCS;
        "fabric-1.21.2" = _RxHlIQLp;
        "fabric-1.21.3" = _RxHlIQLp;
        "fabric-1.21.4" = _sqBvKQjt;
        "fabric-1.21.5" = _lQIE6dmb;
        "fabric-1.21.6" = _mEZxcGmj;
        "fabric-1.21.7" = _q0HlyqoE;
        "fabric-1.21.8" = _SYxvA2Pc;
        "fabric-1.21.9" = _rpmWEOoI;
        "fabric-1.21.10" = _6mnYTAMQ;
        "fabric-1.21.11" = _ZwHVVwSI;
        "fabric-26.1" = _k3uIT8JU;
        "fabric-26.1.1" = _k3uIT8JU;
        "fabric-26.1.2" = _k3uIT8JU;
        "fabric-26.2" = _P8vUrYcA;
        "default" = _P8vUrYcA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resclone";
        id = "kVAQyCLX";
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