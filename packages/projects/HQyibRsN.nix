{lib, callPackage, ...}:
let
    versions = (let
        _NdcZ2h7M = {
            "id" = "NdcZ2h7M";
            "file" = "MiniPlaceholders.jar";
            "hash" = "sha512-5X8E7bqLr1PomMk5LbHrT0KvLAsylvpGrYjNTStHFvCsSX/GJZg/H48NO52fkTS/UAmImJYsq1UxWpYPA5U/WQ==";
        };
        _cRrd6qg5 = {
            "id" = "cRrd6qg5";
            "file" = "MiniPlaceholders-1.2.1.jar";
            "hash" = "sha512-dwyoCOCyFAJMaj+CWC9dIC80W82d/NNCxDECn3ztLOSxDIWSehKZ7eAmgR6TxPcH7qo1BvPXxKoXao1mjejk5w==";
        };
        _VYHzJEMw = {
            "id" = "VYHzJEMw";
            "file" = "MiniPlaceholders-1.3.1.jar";
            "hash" = "sha512-eXnG2vCS6dbYtly56mdXuw/T/O37iLX9CFCQXFO/Yra6FiHXKbqke8m97a1bTs8rNHi7tSlHLubvxSIXmu63sA==";
        };
        _ICqtOD3A = {
            "id" = "ICqtOD3A";
            "file" = "MiniPlaceholders-2.0.0.jar";
            "hash" = "sha512-Vt2BrUAj5L+Hjgm0xdEudP7hDydtgKuzmLBace6WIvGDWvwhOfm9AmuC4Z/fxGQqbbLEB63nxtePDARdK3WEzw==";
        };
        _1jnoHe3h = {
            "id" = "1jnoHe3h";
            "file" = "MiniPlaceholders-2.0.1.jar";
            "hash" = "sha512-vuCZ44v9jBM3Srx7Yz/8r0p6TpiFoO3QNYJyUfD6TnieOXFNnKmnimRaTzmqS4s0yJ8cXb82xy7b/IOIbLHwRw==";
        };
        _oRym6sRG = {
            "id" = "oRym6sRG";
            "file" = "MiniPlaceholders-2.0.2.jar";
            "hash" = "sha512-K6OwfOb41t9OViB6jMNciGBiEQcQyGzYtRwluMJcoZ3bzP4v6J+Q9BpjRb/7EKkLawLB9km4P08RNcnL7+tRdA==";
        };
        _6pLVRiM5 = {
            "id" = "6pLVRiM5";
            "file" = "MiniPlaceholders-Fabric-mc1.19.4-v2.1.0-SNAPSHOT.jar";
            "hash" = "sha512-9oU9KBMHL4Pg32gKJ6DfG+Kxf8qW539QuW4vdDWrnIViKGwa9M+G6+tkqbDADuL8e7R6lghBG+I3+CLUQxBVaw==";
        };
        _7aHeeMlL = {
            "id" = "7aHeeMlL";
            "file" = "MiniPlaceholders-2.1.0.jar";
            "hash" = "sha512-PKWp9DKu+3a2eb8FLZiwqhZmFJrT+JsXuq1yS26XfUlrbynWYru19Gdax/vmsZdO2DF7C2s4LiFg5WftZyi5Lw==";
        };
        _XGzru7Db = {
            "id" = "XGzru7Db";
            "file" = "MiniPlaceholders-Fabric-mc1.19.4-v2.1.0.jar";
            "hash" = "sha512-wuEhK9LpbNNcKfyL2A1ecS5kNwn9KXDMVCJeuD3GGt8D/D6GBcCNkH5SRSnWR09OoUyUFf5sdYpeKQxaidOIZA==";
        };
        _ujMtwo4a = {
            "id" = "ujMtwo4a";
            "file" = "MiniPlaceholders-Velocity-2.2.0.jar";
            "hash" = "sha512-fZMtnxZUu96ktfwwqtwVA93zZL3gcVbwDIpEkxXZutvYWk3arFUiWPZ2MrYyjPoXgUxIaMgnjFLa4AV5Fj/qyw==";
        };
        _CkCJL3df = {
            "id" = "CkCJL3df";
            "file" = "MiniPlaceholders-Sponge-2.2.0.jar";
            "hash" = "sha512-7WjVnyh3yVU7LTcEyl3U97OmAxtf6UCJ2MyiP4um9+/3LV0gYc2fuy+6SZoqwNfjNRVoON0t/UalvyaniGB5lA==";
        };
        _kKVWPJTT = {
            "id" = "kKVWPJTT";
            "file" = "MiniPlaceholders-Paper-2.2.0.jar";
            "hash" = "sha512-hVn7jvbg+eSDOucyc7WJgqhvP5ZzVSOMlv5I8e+ONa344LeJ0CKzWY2DLQ6ZeOPPeTtbIumreoQh3f52uj84hw==";
        };
        _r2ZUlaTY = {
            "id" = "r2ZUlaTY";
            "file" = "MiniPlaceholders-Fabric-2.2.0.jar";
            "hash" = "sha512-rJeh2/9ysq/AwLLB7AxihV9Ovvr/kEpul3RpqS7Q9q33QLx4uvT9boH7uAvdSlZI46oeE7VQOMsadMz0eQUZ+A==";
        };
        _kLgy4ef4 = {
            "id" = "kLgy4ef4";
            "file" = "MiniPlaceholders-Velocity-2.2.1.jar";
            "hash" = "sha512-z6olbLuWFDzveg03ymraSC2Av48A55ImEMnYc+dV2JooxaH6cqVJeYSSU2El7u/9cYpv9kA7XPZfanmiJdDl+Q==";
        };
        _Vyl5ootQ = {
            "id" = "Vyl5ootQ";
            "file" = "MiniPlaceholders-Sponge-2.2.1.jar";
            "hash" = "sha512-L3/zM4cs+cvl3YXyTHpbCPu80ZICxT0dA5pNnnX9fUg2b0rUqILSZ3gQwu9+ho3VT7Q8nABVjUdJyCQOlFT4vQ==";
        };
        _xXBr0Qcq = {
            "id" = "xXBr0Qcq";
            "file" = "MiniPlaceholders-Paper-2.2.1.jar";
            "hash" = "sha512-Yyg6WYeO0ZIt12eKk9XwpAhKe5t4o9D/UPQJbLhfvlck2+dSggHknycVcMrw0M29H+Ad8lf07DOFsTLkk9yyyQ==";
        };
        _bKlpE4fA = {
            "id" = "bKlpE4fA";
            "file" = "MiniPlaceholders-Fabric-2.2.1.jar";
            "hash" = "sha512-yj8eq8kwurcpdVeiLnIdNoTYsekiRbcXHgH295BgmbcYj4X91BUG9VxLUrOmz7nAWNwhxGUEX3IpjSgguCZmZA==";
        };
        _GxYlnr8E = {
            "id" = "GxYlnr8E";
            "file" = "MiniPlaceholders-Velocity-2.2.2.jar";
            "hash" = "sha512-r+V1s+09YEladwfEsfDObu0PoqS1cIyRNfHt12XfodToUgO4Nx3bplBlKNAeT04MjhSL5vtsmlQtYfK3RABw4Q==";
        };
        _zTIBpY3T = {
            "id" = "zTIBpY3T";
            "file" = "MiniPlaceholders-Sponge-2.2.2.jar";
            "hash" = "sha512-sPSx7eZ7H32CZa55qFuX63DRVtXmLDRQXJKC/hXtUQwEkRqyVgTaF+e5ofB//nIBwsHD5xZiyCYve3d6cKlRRw==";
        };
        _F2Tzd1ze = {
            "id" = "F2Tzd1ze";
            "file" = "MiniPlaceholders-Paper-2.2.2.jar";
            "hash" = "sha512-A1x7/rgkXtuQneytM2CH+NaxY5jrDdpMDirqBy7kcSKg6CwI+m3edW55OI+miklgLKH98XIjawwu/N/7iaIemQ==";
        };
        _XFqlqnMW = {
            "id" = "XFqlqnMW";
            "file" = "MiniPlaceholders-Fabric-2.2.2.jar";
            "hash" = "sha512-AqMv295qpgyj2/SelVORhtR/asCo0EjxcVqJYMh4I+WPYtRODhV3yt3JeT6gp+OjsPY6g47jNtyAMXBMdESlvw==";
        };
        _pxgKwgNJ = {
            "id" = "pxgKwgNJ";
            "file" = "MiniPlaceholders-Velocity-2.2.3.jar";
            "hash" = "sha512-Ff3N3DE6lcxUroohhmOy+GzN7MSvZR47VuGxtfPEsgCrWjAzp7Qv0X+HdQIAnVR9Xyf6fzc/J0WmB8Kb5u4S5A==";
        };
        _HAKDTFns = {
            "id" = "HAKDTFns";
            "file" = "MiniPlaceholders-Sponge-2.2.3.jar";
            "hash" = "sha512-2yOG9n+8c3c5hHCrRiO4XFfNctbur00mIFCNCLe9FtE0VekqBydDkA5lXyEp1eJGsOXb2lIoYJC96v50aB1Brg==";
        };
        _M6gjRuIx = {
            "id" = "M6gjRuIx";
            "file" = "MiniPlaceholders-Paper-2.2.3.jar";
            "hash" = "sha512-45HSvrhh6iXt0eIetqupXm1b/YnWdmi/+RkS8vUPdrLMOldkDHyziJJN4MQg/CqRRhfH31oswxuF/V6FnvWPAQ==";
        };
        _oupaTGlD = {
            "id" = "oupaTGlD";
            "file" = "MiniPlaceholders-Fabric-2.2.3.jar";
            "hash" = "sha512-PwUWS46/Wi4Q8ZR3WnbdR2f6tTYKJWky06N9uWU2V9w65UXKA/n9G7jmR9nkXrV8PZhiOxPfzIZPiS19MNBm+w==";
        };
        _FfO1vuOg = {
            "id" = "FfO1vuOg";
            "file" = "MiniPlaceholders-Velocity-2.2.4.jar";
            "hash" = "sha512-zk2Xi7NSfo+jXF4YxyjE2dLptH7Iw2esxskg5ss7wypDdC4V45tRyJbl4THRnJous1w9plFfnlKVfEfVbpvQYA==";
        };
        _W2OpSm11 = {
            "id" = "W2OpSm11";
            "file" = "MiniPlaceholders-Sponge-2.2.4.jar";
            "hash" = "sha512-M16jUKguAzk3a5wh7pigAAvx44CWRcjKc7S7IL8Sv5YQEGR0yMyqffLUDiuFNjry3mOeMM4J/JWFmv+BHMUu4A==";
        };
        _J2guR3GH = {
            "id" = "J2guR3GH";
            "file" = "MiniPlaceholders-Paper-2.2.4.jar";
            "hash" = "sha512-safvnQS1OvGaHh5euWnDy/uz1v6gt59t4wjelcZR8MkKpFOlwjg7mVoHhrYxxgJAHcGJCXOimTOWqgtGVA9iBw==";
        };
        _40x5pzef = {
            "id" = "40x5pzef";
            "file" = "MiniPlaceholders-Fabric-2.2.4.jar";
            "hash" = "sha512-eWxO9bWkPULKVcP3SqpQqIJec9Rxo4MvHuWGCET6IpodVCsKr33vkhQZtYbddwI7quIcejxcDdb2xalBWCIt0g==";
        };
        _Nsctgs29 = {
            "id" = "Nsctgs29";
            "file" = "MiniPlaceholders-Velocity-2.3.0.jar";
            "hash" = "sha512-dVe9fFK4kfNdjHaPvHT8QsObUH7mmoQEGXhG0tHsjG0j3k4pVqDccZR4DcfjADpdv3wnG14GdoK6EyHTWdYc9A==";
        };
        _jA41tDms = {
            "id" = "jA41tDms";
            "file" = "MiniPlaceholders-Sponge-2.3.0.jar";
            "hash" = "sha512-XCzCA+qZZY2jtecZCEDcHqk6p2TtlpbBL/2bKyAVD3UXIn2z6k0vg0OO0QJo6JpcDHkne6nt/S6/NFftkOxnZw==";
        };
        _wck4v0R0 = {
            "id" = "wck4v0R0";
            "file" = "MiniPlaceholders-Paper-2.3.0.jar";
            "hash" = "sha512-VerkKNEc8YooDi17Td0X7xYcgujgcYVNw8tOjYSbMZMSBWj4Rcyzsdk7M/FNObfIf3djpzY0vGk3VLOPFRnMWA==";
        };
        _e4CIGMPQ = {
            "id" = "e4CIGMPQ";
            "file" = "MiniPlaceholders-Fabric-2.3.0.jar";
            "hash" = "sha512-Fs2KehFbUkdcYuf2rXdGrUDJEYxmsDVCNlz+KB6t1w+qUd842Y3KgamJshFThI5f2OMvcR5e+HcqiLbwjNsoMQ==";
        };
        _NLKZ83h7 = {
            "id" = "NLKZ83h7";
            "file" = "MiniPlaceholders-Velocity-3.0.0.jar";
            "hash" = "sha512-Zv18nupGEZq06tci+HWYh0fyuVrldz/k7z0AER9jMcrRLVZtmrJr5gGlvbodbcY162c/BjdToWYnR9LGNmwirA==";
        };
        _gWXC2rj2 = {
            "id" = "gWXC2rj2";
            "file" = "MiniPlaceholders-Sponge-3.0.0.jar";
            "hash" = "sha512-mc+hnPAVVDcP+yAgI1VqMl1CR0YM2fY8RUChsdd+4JmSAYJKZ4EtFx+XjUCpv6BR3NGiktGfMqh5dAWrRhRQBg==";
        };
        _MU3nkszR = {
            "id" = "MU3nkszR";
            "file" = "MiniPlaceholders-Paper-3.0.0.jar";
            "hash" = "sha512-erP3VDxppuB5n21r9/VMiXQO7xc0CfUPvdxMu5AgHeOjURv4yTgtQEv/Vq8SfDPPti0zNCcx/bk8Hd25n8rttQ==";
        };
        _PQYsyrja = {
            "id" = "PQYsyrja";
            "file" = "MiniPlaceholders-Fabric-3.0.0.jar";
            "hash" = "sha512-y7IgmFUfcsxZHY2LGqH5rrByAKQmoutIJgjuL+FC/hAzBOFF4yxMzJhPuv+hGFZj9VsrVkNovZBkE4IGzCxHjg==";
        };
        _fW9GvvXS = {
            "id" = "fW9GvvXS";
            "file" = "MiniPlaceholders-Velocity-3.0.1.jar";
            "hash" = "sha512-7e9jW+iuy8Szwb8OHD3qtMIo5Ql7EXcD8ScYMcVB6tO/0bX774b+zaLE+oKfT6IwpLbL+SUvtiZAnYYbTY8QWQ==";
        };
        _b3Php5VE = {
            "id" = "b3Php5VE";
            "file" = "MiniPlaceholders-Sponge-3.0.1.jar";
            "hash" = "sha512-N0eUjmSPRDxrqTbHYGNZzF4V1h3Af/sz6GLNLqB5pqLD5Syxs6lbVkWztSVuuiz8qwojxhRAn1mVikQSpxV+lQ==";
        };
        _7caNTwMh = {
            "id" = "7caNTwMh";
            "file" = "MiniPlaceholders-Paper-3.0.1.jar";
            "hash" = "sha512-baXARW5+FYkC0cgnTqqg9FzTCY4gljo0Ga9QJYFokAsRpu4MxCfGzDEEn7apC1aTNWHu81cXVJ35kNgG/u0+AA==";
        };
        _Inq4t76H = {
            "id" = "Inq4t76H";
            "file" = "MiniPlaceholders-Fabric-3.0.1.jar";
            "hash" = "sha512-tKtZ3o9DjX1/J4LQQaZWH/uttdF763FfwEN4CPiboUhSmiQ1PJM9ZTFHFfQiH2QQjE/SxISQ0MFNK0Aca//Y3A==";
        };
        _As2iw2Rw = {
            "id" = "As2iw2Rw";
            "file" = "MiniPlaceholders-Velocity-3.1.0.jar";
            "hash" = "sha512-UCnmzwTUx1e2AnUUE49MO2hDkw8zRdVKogQ/DmSGGnX/vMcM25iROnFtZnwmAntExpEDL7onNZzz7nJ0+wq3mQ==";
        };
        _TBJTnOSf = {
            "id" = "TBJTnOSf";
            "file" = "MiniPlaceholders-Sponge-3.1.0.jar";
            "hash" = "sha512-8ZRIQAIFHWbbwqaoWOV4VXILFFRlgHIpT8DjpbEuebBz1g27ExcVOSLyupxVysDFsYcoR5cMMXToZu2Qt+8Nyw==";
        };
        _4zOT6txC = {
            "id" = "4zOT6txC";
            "file" = "MiniPlaceholders-Paper-3.1.0.jar";
            "hash" = "sha512-MErowhniBYot7XKwC6d7xk3UMWpmMCHsi5/oqzR8N0AMEigYiqfxE5SBj9ylrZyuj5mYfQk1kAJ/b4m5Q+g4OQ==";
        };
        _J2blh9cT = {
            "id" = "J2blh9cT";
            "file" = "MiniPlaceholders-Fabric-3.1.0.jar";
            "hash" = "sha512-Bh6FN1X1Fl8WpNvTq5yReHFRjkk4qZFhat0d/qsGxtNUCUW6DeydhJMQEY1yXcd3ZX0e6PO1e5kp3uYDf0EVNA==";
        };
        _32gOedIJ = {
            "id" = "32gOedIJ";
            "file" = "MiniPlaceholders-Fabric-3.1.1-SNAPSHOT.jar";
            "hash" = "sha512-wH2HivBW9FZB6P8xygzTSAwmQq7RKZr4ThP2RrJRd9+FcTvHaVjJb8ZeHfES4tHwdfzG0xZQw9gw0xoPBJbkzg==";
        };
        _ypkD8BlQ = {
            "id" = "ypkD8BlQ";
            "file" = "MiniPlaceholders-Fabric-3.1.1-SNAPSHOT.jar";
            "hash" = "sha512-0DvJhjuDi8/vfUxOdfrXC4Hmi0gMZQJL5o1UQ9h2gpcqWo6llkB1TmpRksgqa1w2K6wPRWpAljGFaGHYFOgPgw==";
        };
        _Kpbing8i = {
            "id" = "Kpbing8i";
            "file" = "MiniPlaceholders-Velocity-3.2.0.jar";
            "hash" = "sha512-28R8nAbHeQueue70kWroZFn5VsQlHaz8lXAQBxq6uETPTF94MYBuV9WEDDEUoD2r+KBxUFYadkrDYuyltrGSaA==";
        };
        _9YJLSJAW = {
            "id" = "9YJLSJAW";
            "file" = "MiniPlaceholders-Sponge-3.2.0.jar";
            "hash" = "sha512-D0qIyEEdmTAsxm2bc7AryhmXWQMv+VEAPsS4GeHISKLzIkw7YIaRNxwOz3O0Hub+JNTOuRRebkileOeC4ywQZw==";
        };
        _N2WfJ0ll = {
            "id" = "N2WfJ0ll";
            "file" = "MiniPlaceholders-Paper-3.2.0.jar";
            "hash" = "sha512-Y6HcdVVez7MiIm1BtNxLlw67zCITf+jf2q4So+5qxaGnGH9LZlUIsGyQsNrSYAuls4V89Nq/R7uQf3iG30+0jw==";
        };
        _77nYBVqe = {
            "id" = "77nYBVqe";
            "file" = "MiniPlaceholders-Fabric-3.2.0.jar";
            "hash" = "sha512-tpRonKpJHYksmB/PXvGGowwYecHPhQpf9G2T0QT4hxYg4JkA4ykA8v85M0resV8uIzQwOF5vEX4t6sGRzCcPGA==";
        };
    in {
        "NdcZ2h7M" = _NdcZ2h7M;
        "cRrd6qg5" = _cRrd6qg5;
        "VYHzJEMw" = _VYHzJEMw;
        "ICqtOD3A" = _ICqtOD3A;
        "1jnoHe3h" = _1jnoHe3h;
        "oRym6sRG" = _oRym6sRG;
        "6pLVRiM5" = _6pLVRiM5;
        "7aHeeMlL" = _7aHeeMlL;
        "XGzru7Db" = _XGzru7Db;
        "ujMtwo4a" = _ujMtwo4a;
        "CkCJL3df" = _CkCJL3df;
        "kKVWPJTT" = _kKVWPJTT;
        "r2ZUlaTY" = _r2ZUlaTY;
        "kLgy4ef4" = _kLgy4ef4;
        "Vyl5ootQ" = _Vyl5ootQ;
        "xXBr0Qcq" = _xXBr0Qcq;
        "bKlpE4fA" = _bKlpE4fA;
        "GxYlnr8E" = _GxYlnr8E;
        "zTIBpY3T" = _zTIBpY3T;
        "F2Tzd1ze" = _F2Tzd1ze;
        "XFqlqnMW" = _XFqlqnMW;
        "pxgKwgNJ" = _pxgKwgNJ;
        "HAKDTFns" = _HAKDTFns;
        "M6gjRuIx" = _M6gjRuIx;
        "oupaTGlD" = _oupaTGlD;
        "FfO1vuOg" = _FfO1vuOg;
        "W2OpSm11" = _W2OpSm11;
        "J2guR3GH" = _J2guR3GH;
        "40x5pzef" = _40x5pzef;
        "Nsctgs29" = _Nsctgs29;
        "jA41tDms" = _jA41tDms;
        "wck4v0R0" = _wck4v0R0;
        "e4CIGMPQ" = _e4CIGMPQ;
        "NLKZ83h7" = _NLKZ83h7;
        "gWXC2rj2" = _gWXC2rj2;
        "MU3nkszR" = _MU3nkszR;
        "PQYsyrja" = _PQYsyrja;
        "fW9GvvXS" = _fW9GvvXS;
        "b3Php5VE" = _b3Php5VE;
        "7caNTwMh" = _7caNTwMh;
        "Inq4t76H" = _Inq4t76H;
        "As2iw2Rw" = _As2iw2Rw;
        "TBJTnOSf" = _TBJTnOSf;
        "4zOT6txC" = _4zOT6txC;
        "J2blh9cT" = _J2blh9cT;
        "32gOedIJ" = _32gOedIJ;
        "ypkD8BlQ" = _ypkD8BlQ;
        "Kpbing8i" = _Kpbing8i;
        "9YJLSJAW" = _9YJLSJAW;
        "N2WfJ0ll" = _N2WfJ0ll;
        "77nYBVqe" = _77nYBVqe;
        "paper-1.18.2" = _VYHzJEMw;
        "paper-1.19" = _VYHzJEMw;
        "paper-1.19.1" = _VYHzJEMw;
        "paper-1.19.2" = _VYHzJEMw;
        "paper-1.19.3" = _F2Tzd1ze;
        "paper-1.19.4" = _J2guR3GH;
        "paper-1.20" = _J2guR3GH;
        "paper-1.20.1" = _J2guR3GH;
        "paper-1.20.2" = _J2guR3GH;
        "paper-1.20.3" = _J2guR3GH;
        "paper-1.20.4" = _J2guR3GH;
        "paper-1.20.5" = _J2guR3GH;
        "paper-1.20.6" = _J2guR3GH;
        "paper-1.21" = _N2WfJ0ll;
        "paper-1.21.1" = _N2WfJ0ll;
        "paper-1.21.2" = _N2WfJ0ll;
        "paper-1.21.3" = _N2WfJ0ll;
        "paper-1.21.4" = _N2WfJ0ll;
        "paper-1.21.5" = _N2WfJ0ll;
        "paper-1.21.6" = _N2WfJ0ll;
        "paper-1.21.7" = _N2WfJ0ll;
        "paper-1.21.8" = _N2WfJ0ll;
        "paper-1.21.9" = _N2WfJ0ll;
        "paper-1.21.10" = _N2WfJ0ll;
        "paper-1.21.11" = _N2WfJ0ll;
        "paper-26.1" = _N2WfJ0ll;
        "purpur-1.18.2" = _VYHzJEMw;
        "purpur-1.19" = _VYHzJEMw;
        "purpur-1.19.1" = _VYHzJEMw;
        "purpur-1.19.2" = _VYHzJEMw;
        "purpur-1.19.3" = _F2Tzd1ze;
        "purpur-1.19.4" = _J2guR3GH;
        "purpur-1.20" = _J2guR3GH;
        "purpur-1.20.1" = _J2guR3GH;
        "purpur-1.20.2" = _J2guR3GH;
        "purpur-1.20.3" = _J2guR3GH;
        "purpur-1.20.4" = _J2guR3GH;
        "purpur-1.20.5" = _J2guR3GH;
        "purpur-1.20.6" = _J2guR3GH;
        "purpur-1.21" = _N2WfJ0ll;
        "purpur-1.21.1" = _N2WfJ0ll;
        "purpur-1.21.2" = _N2WfJ0ll;
        "purpur-1.21.3" = _N2WfJ0ll;
        "purpur-1.21.4" = _N2WfJ0ll;
        "purpur-1.21.5" = _N2WfJ0ll;
        "purpur-1.21.6" = _N2WfJ0ll;
        "purpur-1.21.7" = _N2WfJ0ll;
        "purpur-1.21.8" = _N2WfJ0ll;
        "purpur-1.21.9" = _N2WfJ0ll;
        "purpur-1.21.10" = _N2WfJ0ll;
        "purpur-1.21.11" = _N2WfJ0ll;
        "purpur-26.1" = _N2WfJ0ll;
        "velocity-1.18.2" = _Kpbing8i;
        "velocity-1.19" = _Kpbing8i;
        "velocity-1.19.1" = _Kpbing8i;
        "velocity-1.19.2" = _Kpbing8i;
        "velocity-1.19.3" = _Kpbing8i;
        "velocity-1.19.4" = _Kpbing8i;
        "velocity-1.7.2" = _Kpbing8i;
        "velocity-1.7.3" = _Kpbing8i;
        "velocity-1.7.4" = _Kpbing8i;
        "velocity-1.7.5" = _Kpbing8i;
        "velocity-1.7.6" = _Kpbing8i;
        "velocity-1.7.7" = _Kpbing8i;
        "velocity-1.7.8" = _Kpbing8i;
        "velocity-1.7.9" = _Kpbing8i;
        "velocity-1.7.10" = _Kpbing8i;
        "velocity-1.8" = _Kpbing8i;
        "velocity-1.8.1" = _Kpbing8i;
        "velocity-1.8.2" = _Kpbing8i;
        "velocity-1.8.3" = _Kpbing8i;
        "velocity-1.8.4" = _Kpbing8i;
        "velocity-1.8.5" = _Kpbing8i;
        "velocity-1.8.6" = _Kpbing8i;
        "velocity-1.8.7" = _Kpbing8i;
        "velocity-1.8.8" = _Kpbing8i;
        "velocity-1.8.9" = _Kpbing8i;
        "velocity-1.9" = _Kpbing8i;
        "velocity-1.9.1" = _Kpbing8i;
        "velocity-1.9.2" = _Kpbing8i;
        "velocity-1.9.3" = _Kpbing8i;
        "velocity-1.9.4" = _Kpbing8i;
        "velocity-1.10" = _Kpbing8i;
        "velocity-1.10.1" = _Kpbing8i;
        "velocity-1.10.2" = _Kpbing8i;
        "velocity-1.11" = _Kpbing8i;
        "velocity-1.11.1" = _Kpbing8i;
        "velocity-1.11.2" = _Kpbing8i;
        "velocity-1.12" = _Kpbing8i;
        "velocity-1.12.1" = _Kpbing8i;
        "velocity-1.12.2" = _Kpbing8i;
        "velocity-1.13" = _Kpbing8i;
        "velocity-1.13.1" = _Kpbing8i;
        "velocity-1.13.2" = _Kpbing8i;
        "velocity-1.14" = _Kpbing8i;
        "velocity-1.14.1" = _Kpbing8i;
        "velocity-1.14.2" = _Kpbing8i;
        "velocity-1.14.3" = _Kpbing8i;
        "velocity-1.14.4" = _Kpbing8i;
        "velocity-1.15" = _Kpbing8i;
        "velocity-1.15.1" = _Kpbing8i;
        "velocity-1.15.2" = _Kpbing8i;
        "velocity-1.16" = _Kpbing8i;
        "velocity-1.16.1" = _Kpbing8i;
        "velocity-1.16.2" = _Kpbing8i;
        "velocity-1.16.3" = _Kpbing8i;
        "velocity-1.16.4" = _Kpbing8i;
        "velocity-1.16.5" = _Kpbing8i;
        "velocity-1.17" = _Kpbing8i;
        "velocity-1.17.1" = _Kpbing8i;
        "velocity-1.18" = _Kpbing8i;
        "velocity-1.18.1" = _Kpbing8i;
        "velocity-1.20" = _Kpbing8i;
        "velocity-1.20.1" = _Kpbing8i;
        "velocity-1.20.2" = _Kpbing8i;
        "velocity-1.20.3" = _Kpbing8i;
        "velocity-1.20.4" = _Kpbing8i;
        "velocity-1.20.5" = _Kpbing8i;
        "velocity-1.20.6" = _Kpbing8i;
        "velocity-1.21" = _Kpbing8i;
        "velocity-1.21.1" = _Kpbing8i;
        "velocity-1.21.2" = _Kpbing8i;
        "velocity-1.21.3" = _Kpbing8i;
        "velocity-1.21.4" = _Kpbing8i;
        "velocity-1.21.5" = _Kpbing8i;
        "velocity-1.21.6" = _Kpbing8i;
        "velocity-1.21.7" = _Kpbing8i;
        "velocity-1.21.8" = _Kpbing8i;
        "velocity-1.21.9" = _Kpbing8i;
        "velocity-1.21.10" = _Kpbing8i;
        "velocity-1.21.11" = _Kpbing8i;
        "velocity-26.1" = _Kpbing8i;
        "folia-1.19.4" = _J2guR3GH;
        "folia-1.19.3" = _F2Tzd1ze;
        "folia-1.20" = _J2guR3GH;
        "folia-1.20.1" = _J2guR3GH;
        "folia-1.20.2" = _J2guR3GH;
        "folia-1.20.3" = _J2guR3GH;
        "folia-1.20.4" = _J2guR3GH;
        "folia-1.20.5" = _J2guR3GH;
        "folia-1.20.6" = _J2guR3GH;
        "folia-1.21" = _N2WfJ0ll;
        "folia-1.21.1" = _N2WfJ0ll;
        "folia-1.21.2" = _N2WfJ0ll;
        "folia-1.21.3" = _N2WfJ0ll;
        "folia-1.21.4" = _N2WfJ0ll;
        "folia-1.21.5" = _N2WfJ0ll;
        "folia-1.21.6" = _N2WfJ0ll;
        "folia-1.21.7" = _N2WfJ0ll;
        "folia-1.21.8" = _N2WfJ0ll;
        "folia-1.21.9" = _N2WfJ0ll;
        "folia-1.21.10" = _N2WfJ0ll;
        "folia-1.21.11" = _N2WfJ0ll;
        "folia-26.1" = _N2WfJ0ll;
        "fabric-1.19.4" = _bKlpE4fA;
        "fabric-23w17a" = _r2ZUlaTY;
        "fabric-23w18a" = _r2ZUlaTY;
        "fabric-1.20-pre1" = _r2ZUlaTY;
        "fabric-1.20-pre2" = _r2ZUlaTY;
        "fabric-1.20-pre3" = _r2ZUlaTY;
        "fabric-1.20-pre4" = _r2ZUlaTY;
        "fabric-1.20-pre5" = _r2ZUlaTY;
        "fabric-1.20-pre6" = _r2ZUlaTY;
        "fabric-1.20-pre7" = _r2ZUlaTY;
        "fabric-1.20-rc1" = _r2ZUlaTY;
        "fabric-1.20" = _bKlpE4fA;
        "fabric-1.20.1-rc1" = _r2ZUlaTY;
        "fabric-1.20.1" = _bKlpE4fA;
        "fabric-1.19.3" = _bKlpE4fA;
        "fabric-23w31a" = _bKlpE4fA;
        "fabric-23w32a" = _bKlpE4fA;
        "fabric-23w33a" = _bKlpE4fA;
        "fabric-1.20.2" = _oupaTGlD;
        "fabric-1.20.3" = _40x5pzef;
        "fabric-1.20.4" = _40x5pzef;
        "fabric-1.21.3" = _e4CIGMPQ;
        "fabric-1.21.4" = _PQYsyrja;
        "fabric-1.21.5" = _PQYsyrja;
        "fabric-1.21.6" = _J2blh9cT;
        "fabric-1.21.7" = _J2blh9cT;
        "fabric-1.21.8" = _J2blh9cT;
        "fabric-1.21.9" = _32gOedIJ;
        "fabric-1.21.10" = _32gOedIJ;
        "fabric-1.21.11" = _ypkD8BlQ;
        "fabric-26.1" = _77nYBVqe;
        "quilt-1.19.4" = _bKlpE4fA;
        "quilt-23w17a" = _r2ZUlaTY;
        "quilt-23w18a" = _r2ZUlaTY;
        "quilt-1.20-pre1" = _r2ZUlaTY;
        "quilt-1.20-pre2" = _r2ZUlaTY;
        "quilt-1.20-pre3" = _r2ZUlaTY;
        "quilt-1.20-pre4" = _r2ZUlaTY;
        "quilt-1.20-pre5" = _r2ZUlaTY;
        "quilt-1.20-pre6" = _r2ZUlaTY;
        "quilt-1.20-pre7" = _r2ZUlaTY;
        "quilt-1.20-rc1" = _r2ZUlaTY;
        "quilt-1.20" = _bKlpE4fA;
        "quilt-1.20.1-rc1" = _r2ZUlaTY;
        "quilt-1.20.1" = _bKlpE4fA;
        "quilt-1.19.3" = _bKlpE4fA;
        "quilt-23w31a" = _bKlpE4fA;
        "quilt-23w32a" = _bKlpE4fA;
        "quilt-23w33a" = _bKlpE4fA;
        "quilt-1.20.2" = _oupaTGlD;
        "quilt-1.21.3" = _e4CIGMPQ;
        "quilt-1.21.4" = _PQYsyrja;
        "quilt-1.21.5" = _PQYsyrja;
        "quilt-1.21.6" = _J2blh9cT;
        "quilt-1.21.7" = _J2blh9cT;
        "quilt-1.21.8" = _J2blh9cT;
        "quilt-1.21.9" = _32gOedIJ;
        "quilt-1.21.10" = _32gOedIJ;
        "quilt-1.21.11" = _ypkD8BlQ;
        "quilt-26.1" = _77nYBVqe;
        "sponge-1.16.5" = _W2OpSm11;
        "sponge-1.17" = _W2OpSm11;
        "sponge-1.17.1" = _W2OpSm11;
        "sponge-1.18" = _W2OpSm11;
        "sponge-1.18.1" = _W2OpSm11;
        "sponge-1.18.2" = _W2OpSm11;
        "sponge-1.19" = _jA41tDms;
        "sponge-1.19.1" = _jA41tDms;
        "sponge-1.19.2" = _jA41tDms;
        "sponge-1.19.3" = _jA41tDms;
        "sponge-1.19.4" = _jA41tDms;
        "sponge-1.20" = _jA41tDms;
        "sponge-1.20.1" = _jA41tDms;
        "sponge-1.20.2" = _jA41tDms;
        "sponge-1.20.3" = _jA41tDms;
        "sponge-1.20.4" = _jA41tDms;
        "sponge-1.20.5" = _jA41tDms;
        "sponge-1.20.6" = _jA41tDms;
        "sponge-1.21" = _jA41tDms;
        "sponge-1.21.1" = _9YJLSJAW;
        "sponge-1.21.2" = _9YJLSJAW;
        "sponge-1.21.3" = _9YJLSJAW;
        "sponge-1.21.4" = _9YJLSJAW;
        "sponge-1.21.5" = _9YJLSJAW;
        "sponge-1.21.6" = _9YJLSJAW;
        "sponge-1.21.7" = _9YJLSJAW;
        "sponge-1.21.8" = _9YJLSJAW;
        "sponge-1.21.9" = _9YJLSJAW;
        "sponge-1.21.10" = _9YJLSJAW;
        "sponge-1.21.11" = _9YJLSJAW;
        "sponge-26.1" = _9YJLSJAW;
        "pkg-1.2.0" = _NdcZ2h7M;
        "pkg-1.2.1" = _cRrd6qg5;
        "pkg-1.3.1" = _VYHzJEMw;
        "pkg-2.0.0" = _ICqtOD3A;
        "pkg-2.0.1" = _1jnoHe3h;
        "pkg-2.0.2" = _oRym6sRG;
        "pkg-2.1.0-SNAPSHOT" = _6pLVRiM5;
        "pkg-2.1.0" = _XGzru7Db;
        "pkg-2.2.0" = _r2ZUlaTY;
        "pkg-2.2.1" = _bKlpE4fA;
        "pkg-2.2.2" = _XFqlqnMW;
        "pkg-2.2.3" = _oupaTGlD;
        "pkg-2.2.4" = _40x5pzef;
        "pkg-2.3.0" = _e4CIGMPQ;
        "pkg-3.0.0" = _PQYsyrja;
        "pkg-3.0.1" = _Inq4t76H;
        "pkg-3.1.0" = _J2blh9cT;
        "pkg-3.1.1-BETA1" = _32gOedIJ;
        "pkg-3.1.1-BETA2" = _ypkD8BlQ;
        "pkg-3.2.0" = _77nYBVqe;
        "default" = _77nYBVqe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miniplaceholders";
        id = "HQyibRsN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}