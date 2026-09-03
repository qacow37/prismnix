{lib, callPackage, ...}:
let
    versions = (let
        _bnzQkwEW = {
            "id" = "bnzQkwEW";
            "file" = "mavm-1.0.5.jar";
            "hash" = "sha512-BRZZs+3WaJEG42qTCGCJS3lFvr1ezEBYnsU/fSTnOBYQvmOgAfZNqpQzBy5sQM/pkF+EuaDh4kCzecvhsBetGg==";
        };
        _ZE4AAiLW = {
            "id" = "ZE4AAiLW";
            "file" = "mavm-1.0.5b.jar";
            "hash" = "sha512-0WCWbdyWPqhQoiRu4h6FPDD1lg4Hjk7LYD4qVmJ9NmtFVMiWsQWZg37DPCahP023TXis7cI1jidgSmUKmABc7Q==";
        };
        _SgwXrT4U = {
            "id" = "SgwXrT4U";
            "file" = "mavm-fabric-1.18.1-1.0.7a.jar";
            "hash" = "sha512-FC7hG8Vv7uHGMvp7Hjbc14/Hl+gp6GKofeCDCk7WVqrtgXLXN0RgOKFuyBIb3kcSZfSgsbKZG7y89N1UuxiQBw==";
        };
        _TxAl7hO0 = {
            "id" = "TxAl7hO0";
            "file" = "mavm-forge-1.18.1-1.0.7a.jar";
            "hash" = "sha512-he4pR5oB4UE0Zz/YOIJFjY5M9VU0e1pcSvcBF28pDEW4hez47K9hdQoq7WjpQjtpML1iEZ3sLzzVWriF0+NZVQ==";
        };
        _JHhfWREq = {
            "id" = "JHhfWREq";
            "file" = "mavm-mc1.19-fabric-1.0.8a.jar";
            "hash" = "sha512-jzRWVJqgYHkEr/vgDZ1sBoI0P73TgmHaVBjjoWA+tMl/y42YXex3gYDmDxr/DTsQOFSW8GwthfIWYf5ZhYdafg==";
        };
        _yrLMP7gR = {
            "id" = "yrLMP7gR";
            "file" = "mavm-mc1.18.2-forge-1.0.8b.jar";
            "hash" = "sha512-BgH1Dn6uV8kqNy5fb8+1Sv912JVCH8qSuIILofw6jRNRNwb2ntRWedbf6NNoRtMmMXN1GhWwvzW1sQO/2D4QYQ==";
        };
        _xd0bnr6l = {
            "id" = "xd0bnr6l";
            "file" = "mavm-1.1.0-mc1.19.jar";
            "hash" = "sha512-LZf4CpDAUQqQSSZLSlr+qtRUEh8JtwPi2r7QMzE/LsFo3wBtJrrx0BpihyUhD1JYHEufVdNxKKdi3eXnge+BWw==";
        };
        _zercmUE6 = {
            "id" = "zercmUE6";
            "file" = "mavm-1.2.0-mc1.19.2.jar";
            "hash" = "sha512-YUpxXCArGC/m1CDWbX1QelAqJ98tZTWJiYkgEexYydGEtDKkiWvWUrgjzay+BGCagdnbIdR3r34kYDjXrhDcVA==";
        };
        _V0DyIuBa = {
            "id" = "V0DyIuBa";
            "file" = "mavm-1.2.0-mc1.18.2.jar";
            "hash" = "sha512-FIc0/S/ikp+WZzdTin1II13BXGhN2IcvnWbnla5m2Na1L2mVlf/WBQ2nHIBL1QaWvILnguyjmfOGokxSl+EGfA==";
        };
        _bV5QSwnJ = {
            "id" = "bV5QSwnJ";
            "file" = "mavm-1.2.1-mc1.19.3.jar";
            "hash" = "sha512-IvdD5K7RQynngUHSWg7l5M7KqlLJK/zOugwz9TZhB88UhoC4h2Y1z0nC8I562EdsiyU271SjJNOnRHvr1G5Ibw==";
        };
        _5yzXKKSh = {
            "id" = "5yzXKKSh";
            "file" = "mavm-1.2.2-mc1.19.4.jar";
            "hash" = "sha512-MI6UFrkcPYw0iItNy70vSOuG1Epyk/DDlfaMGt6w/FmYisGaQVkjUn1oATzqnX49NMPyHt27lh/HOAwz0kCbHw==";
        };
        _N2EgY32s = {
            "id" = "N2EgY32s";
            "file" = "mavm-1.2.3-mc1.20.jar";
            "hash" = "sha512-x3LFmNSl2aYtCmnQPaJEJW+Y7PWDtIfCRn17ya2HBRq8H6V+Y5vTw+q+mlfZKUNQo1d2VdlBvxF2tE8evspCGA==";
        };
        _dEgZfXKp = {
            "id" = "dEgZfXKp";
            "file" = "mavm-1.2.4-mc1.20.jar";
            "hash" = "sha512-Fuje5Lkm1oK2pUKu0JH4fiNQVaTB9uM67bs3qtFu1R3ogxMjibtXD2XrbHDt5neObbKJwJpTjjqflxucsruJsA==";
        };
        _a6uPZBX8 = {
            "id" = "a6uPZBX8";
            "file" = "mavm-1.2.4-mc1.19.2.jar";
            "hash" = "sha512-w6NCFUtZZV8kWhucCVHPZJNuc8l96bwIT9KwFZTShhwoDFLC/DQbbLeQk95hNbwIuCH+YzEHDlcwv5o6txdbPA==";
        };
        _yE02A1oT = {
            "id" = "yE02A1oT";
            "file" = "mavm-1.2.5-mc1.20.1.jar";
            "hash" = "sha512-RN81bC4UCiJHCJucsHFZUj3RwbHpQUJ5gKBeWCxOiLIhmwWWN54VkHvA8e2FzUzkfpkqKdWQzjN/udah7f9bVA==";
        };
        _Io4Kzgcn = {
            "id" = "Io4Kzgcn";
            "file" = "mavm-1.2.6-mc1.20.1.jar";
            "hash" = "sha512-xewfJAruv2T2lvvoBjfce6IXNQ6rq1AQNHBTvgD7KBno3b0EVni6vrVApCVl1jqJMmIQSFn5PPOOKIygdD7LLQ==";
        };
        _zN6Cmh3J = {
            "id" = "zN6Cmh3J";
            "file" = "mavm-fabric-1.3.0-mc1.20.6.jar";
            "hash" = "sha512-c1wIlkHb40FiPg6UGTy7JGXNdr/pJIgXadATRV82x7eMl/dwi710ODGfiZXr1U4o847BEHbZUJPR9RBzAz5osg==";
        };
        _QqyhOizq = {
            "id" = "QqyhOizq";
            "file" = "mavm-fabric-1.3.0-mc1.21.jar";
            "hash" = "sha512-msYSwq54YHxuoWOBwjX4yue87SDP4RGllmo1N7FLdfAcaiUl6jCijOw0/4l8ruOQGxc3vfjDYfpNi787YOn6Bg==";
        };
        _Gcubq0WU = {
            "id" = "Gcubq0WU";
            "file" = "mavm-fabric-1.3.0.jar";
            "hash" = "sha512-QEbi4c8puBezTvwCjvP0jxQZhpJwhJaxBO53r+ELacYRFVdV9spmIYJjwPDVeSMDG1x159Vdi5NV8t0vhxpAyQ==";
        };
        _56ANqIlx = {
            "id" = "56ANqIlx";
            "file" = "mavm-fabric-1.3.1.jar";
            "hash" = "sha512-OL8klTaSPU7eSzdVEYy1RFDJUJ4XAjpqMG13qzUSSip5SkG9mh+65Mg+qtMwDlxzuwfHW5HqfR2ryeJY6M+B/Q==";
        };
        _HyLIIQiD = {
            "id" = "HyLIIQiD";
            "file" = "mavm-fabric-1.3.1-mc1.21.1.jar";
            "hash" = "sha512-rGlkAZQPLYyzVXyfvTMqOhfAiu0TVEnk0jv2HGHeEDsMRJJ6cXJlPoNwr0Zsig7SLScxULx0eAAxElj9yKSGtw==";
        };
        _sy6JHR8m = {
            "id" = "sy6JHR8m";
            "file" = "mavm-2.1.0+1.21.5-neoforge.jar";
            "hash" = "sha512-0LC59TCnsa/Zhcr2WGFTHuC19VeowNSNcOiqcnvMTC1A7Ats2Abcs9w/smKEBXqJxr5dC7ulVNn8j4BOCtAaVA==";
        };
        _uXoYbMYb = {
            "id" = "uXoYbMYb";
            "file" = "mavm-2.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-3SXfkM9+PolvnJRzxk6jdJkGQDXzdY3iXoujTVI9byWRp6KuKT8O2TL5MhE9ZEhoCGPBs/W5w+1HeyVjbzD+gg==";
        };
        _5SZfaB0T = {
            "id" = "5SZfaB0T";
            "file" = "mavm-2.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-LfZFEudp1UTmLAMht1SgIYAfyw49hikaK03OlFlJ89UnPr6SCkvV4GYz+tH7Pot0EMzR0EVwu7dzwRQ7rmfgUg==";
        };
        _JXQRxXLU = {
            "id" = "JXQRxXLU";
            "file" = "mavm-2.1.0+1.21.10-neoforge.jar";
            "hash" = "sha512-kBVxtne+vv6Zk4yf6XiHgmVFpPiYaH5a29XzwrcaRf3TAYlSUK5n0G6b/go1UVacr3cwjgz/DfxGnvRPon/IMg==";
        };
        _2A8WEnde = {
            "id" = "2A8WEnde";
            "file" = "mavm-2.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-FIE/XMdUO3zdf1c+P46gqfQQWFgtnPCji/ujq0Ay/oYtejifI9v7F9uR7sfzJumB5YQiiIKFMhDEzqQikQJvzQ==";
        };
        _eYqn8GVX = {
            "id" = "eYqn8GVX";
            "file" = "mavm-2.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-ZAhOh2WyqP/foY0Faq5aAX71ki82zLi/6yTlx+zvJwxp7gxpDcUkaYECziZxlFEzRL8i+ce3XGq/Ne+89CHfng==";
        };
        _rSgcfZd6 = {
            "id" = "rSgcfZd6";
            "file" = "mavm-2.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-9nnKrVpeGZuME9rfb/ht+DGaYF6aHhficaGyTc560Y6wPy+ujoaor045D+lbPjyCeM2h85JDWPs0s2pE0uYGuw==";
        };
        _Mw0OL5io = {
            "id" = "Mw0OL5io";
            "file" = "mavm-2.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-0CfqDWne4rou4EUdR92BpQEV8KsDloFOYwhKIKe6VTVggc3/kgwBw/J58Lx8lknM5XEAEoH0Hx1LUC3xJzKCSg==";
        };
        _GTvesAAZ = {
            "id" = "GTvesAAZ";
            "file" = "mavm-2.1.0+26.1-fabric.jar";
            "hash" = "sha512-0B+JN5QpvG7brSBP1UCT72E0GKB8CPpPCmWLDVyL/s+KwMRcwvnEAFiYA0Tjss55Jv+qsM4Mu5VOdlTBj6pPJg==";
        };
        _AslZ7BbY = {
            "id" = "AslZ7BbY";
            "file" = "mavm-2.1.0+26.1-neoforge.jar";
            "hash" = "sha512-+tcAR7C9ZO1Cg1WL5qaxHsAOVF8bo8YC7xmUrIYWlVkfctv8HlI5kYo4yOT1SdQ39mvJ5n0wO+S1y0IcWfGXdQ==";
        };
        _OU2S9yz0 = {
            "id" = "OU2S9yz0";
            "file" = "mavm-2.1.1+26.2-fabric.jar";
            "hash" = "sha512-mDlexkX17oMAjP7dpfGvmVNdsKtFVzaVobIjTYiK882FwUceeA0C35N2VohQlricq2loZxS+qO80l9lLiQXZcw==";
        };
        _BFxg0i1k = {
            "id" = "BFxg0i1k";
            "file" = "mavm-2.1.1+26.2-fabric.jar";
            "hash" = "sha512-ahB9BfyV9YfrwkWeE9KDQcQHcFEOEFR4COD78kVNYp/IE2TcBauAdLdkH853VUl8U5umPGE8+G8lNWrBabNseA==";
        };
        _pdNnjzDf = {
            "id" = "pdNnjzDf";
            "file" = "mavm-2.1.1+26.2-neoforge.jar";
            "hash" = "sha512-eU4TdDx3SpqbAH6CBaB0YUn+Z8WooWm5TNngLoZqvPa3Mje3Ef6VDqtlBkrPU8ijKo0QTeFeA1QN3NFd2KY/+Q==";
        };
    in {
        "bnzQkwEW" = _bnzQkwEW;
        "ZE4AAiLW" = _ZE4AAiLW;
        "SgwXrT4U" = _SgwXrT4U;
        "TxAl7hO0" = _TxAl7hO0;
        "JHhfWREq" = _JHhfWREq;
        "yrLMP7gR" = _yrLMP7gR;
        "xd0bnr6l" = _xd0bnr6l;
        "zercmUE6" = _zercmUE6;
        "V0DyIuBa" = _V0DyIuBa;
        "bV5QSwnJ" = _bV5QSwnJ;
        "5yzXKKSh" = _5yzXKKSh;
        "N2EgY32s" = _N2EgY32s;
        "dEgZfXKp" = _dEgZfXKp;
        "a6uPZBX8" = _a6uPZBX8;
        "yE02A1oT" = _yE02A1oT;
        "Io4Kzgcn" = _Io4Kzgcn;
        "zN6Cmh3J" = _zN6Cmh3J;
        "QqyhOizq" = _QqyhOizq;
        "Gcubq0WU" = _Gcubq0WU;
        "56ANqIlx" = _56ANqIlx;
        "HyLIIQiD" = _HyLIIQiD;
        "sy6JHR8m" = _sy6JHR8m;
        "uXoYbMYb" = _uXoYbMYb;
        "5SZfaB0T" = _5SZfaB0T;
        "JXQRxXLU" = _JXQRxXLU;
        "2A8WEnde" = _2A8WEnde;
        "eYqn8GVX" = _eYqn8GVX;
        "rSgcfZd6" = _rSgcfZd6;
        "Mw0OL5io" = _Mw0OL5io;
        "GTvesAAZ" = _GTvesAAZ;
        "AslZ7BbY" = _AslZ7BbY;
        "OU2S9yz0" = _OU2S9yz0;
        "BFxg0i1k" = _BFxg0i1k;
        "pdNnjzDf" = _pdNnjzDf;
        "fabric-1.17.1" = _bnzQkwEW;
        "fabric-1.18-pre2" = _bnzQkwEW;
        "fabric-1.18.1" = _SgwXrT4U;
        "fabric-1.18.2" = _V0DyIuBa;
        "fabric-1.19" = _xd0bnr6l;
        "fabric-1.19.1" = _xd0bnr6l;
        "fabric-1.19.2" = _a6uPZBX8;
        "fabric-1.19.3" = _bV5QSwnJ;
        "fabric-1.19.4" = _5yzXKKSh;
        "fabric-1.20" = _N2EgY32s;
        "fabric-1.20.1" = _Io4Kzgcn;
        "fabric-1.20.2" = _dEgZfXKp;
        "fabric-1.20.3" = _dEgZfXKp;
        "fabric-1.20.4" = _Io4Kzgcn;
        "fabric-1.20.5" = _zN6Cmh3J;
        "fabric-1.20.6" = _zN6Cmh3J;
        "fabric-1.21" = _QqyhOizq;
        "fabric-1.21.4" = _56ANqIlx;
        "fabric-1.21.1" = _HyLIIQiD;
        "fabric-1.21.11" = _2A8WEnde;
        "fabric-1.21.5" = _eYqn8GVX;
        "fabric-1.21.8" = _rSgcfZd6;
        "fabric-1.21.9" = _Mw0OL5io;
        "fabric-1.21.10" = _Mw0OL5io;
        "fabric-26.1" = _GTvesAAZ;
        "fabric-26.1.1" = _GTvesAAZ;
        "fabric-26.1.2" = _GTvesAAZ;
        "fabric-26.2-rc-2" = _OU2S9yz0;
        "fabric-26.2" = _BFxg0i1k;
        "forge-1.17.1" = _ZE4AAiLW;
        "forge-1.18.1" = _TxAl7hO0;
        "forge-1.18.2" = _V0DyIuBa;
        "forge-1.19" = _xd0bnr6l;
        "forge-1.19.1" = _xd0bnr6l;
        "forge-1.19.2" = _a6uPZBX8;
        "forge-1.19.3" = _bV5QSwnJ;
        "forge-1.19.4" = _5yzXKKSh;
        "forge-1.20" = _N2EgY32s;
        "forge-1.20.1" = _Io4Kzgcn;
        "forge-1.20.2" = _dEgZfXKp;
        "forge-1.20.3" = _dEgZfXKp;
        "forge-1.20.4" = _Io4Kzgcn;
        "quilt-1.19" = _xd0bnr6l;
        "quilt-1.19.1" = _xd0bnr6l;
        "quilt-1.19.2" = _a6uPZBX8;
        "quilt-1.19.3" = _bV5QSwnJ;
        "quilt-1.18.2" = _V0DyIuBa;
        "quilt-1.19.4" = _5yzXKKSh;
        "quilt-1.20" = _N2EgY32s;
        "quilt-1.20.1" = _dEgZfXKp;
        "quilt-1.20.2" = _dEgZfXKp;
        "quilt-1.20.3" = _dEgZfXKp;
        "quilt-1.20.4" = _dEgZfXKp;
        "neoforge-1.21.1" = _HyLIIQiD;
        "neoforge-1.21.5" = _sy6JHR8m;
        "neoforge-1.21.11" = _uXoYbMYb;
        "neoforge-1.21.8" = _5SZfaB0T;
        "neoforge-1.21.9" = _JXQRxXLU;
        "neoforge-1.21.10" = _JXQRxXLU;
        "neoforge-26.1" = _AslZ7BbY;
        "neoforge-26.1.1" = _AslZ7BbY;
        "neoforge-26.1.2" = _AslZ7BbY;
        "neoforge-26.2" = _pdNnjzDf;
        "default" = _pdNnjzDf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mavm";
        id = "zitu8weW";
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