{lib, callPackage, ...}:
let
    versions = (let
        _OjREMhJA = {
            "id" = "OjREMhJA";
            "file" = "e4mc-voice-bridge-1.0.2.jar";
            "hash" = "sha512-94yZgk8u70zrvtshLlpbmOSmv9BlHm2ongTsgTNgGoVpkM9p5LN30z6E+Ml199LkUDEPV4QTuvMykTXU1AgMKQ==";
        };
        _nfP6KquY = {
            "id" = "nfP6KquY";
            "file" = "e4mc-voice-bridge-1.1.0+26.3.jar";
            "hash" = "sha512-3SrVSagM6nLTxXR/YoIMoTlL7eqz/ACce+Bbqbd+Qwnzw08Bnv2qdoyy9DgX8ElMyMFeOrfB8wjS434cUd3U2Q==";
        };
        _qZ7kwRMP = {
            "id" = "qZ7kwRMP";
            "file" = "e4mc-voice-bridge-1.2.0+1.18.2-forge.jar";
            "hash" = "sha512-w30F/Q016aHSa5s6By2VNms6ZA0vIYZ7X9SstHBjdwy4hEC5pBKhTi0s4nSz+ZVSxV4HkcceWocAHQCFpLUaSQ==";
        };
        _7KJd27vS = {
            "id" = "7KJd27vS";
            "file" = "e4mc-voice-bridge-1.2.0+1.19.3-forge.jar";
            "hash" = "sha512-bbP4x5Nha+MAPPgfXOi3dl0FWJifJ2FG7DSIG3q9SiXJqou2fHv+AA0YLO6G0ExHJvfVM2AaDBThyQfewJeyyw==";
        };
        _l0LOJGT7 = {
            "id" = "l0LOJGT7";
            "file" = "e4mc-voice-bridge-1.2.0+1.19.4-forge.jar";
            "hash" = "sha512-0tu5Mu75CTCoxQ8NjH2OQznYLWghN2FRIGqH7vT5saqatZwOzeO2ttOTsGQJY2mkklC5a4otW2P41buAbpfjTw==";
        };
        _rYdHTScE = {
            "id" = "rYdHTScE";
            "file" = "e4mc-voice-bridge-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-Moh+e4YHjBOLmWrkQXsfl+YZVupCxpf57nR9yCGKRiJCUNWZa1W+m1nPOzkZr5Bgd3+bHRpeAuvhQkGMKk15uQ==";
        };
        _zG8NOtWF = {
            "id" = "zG8NOtWF";
            "file" = "e4mc-voice-bridge-1.2.0+1.20.4-forge.jar";
            "hash" = "sha512-omN7qRk8VRKewPQBl3EE3M4Vbub6+/LMNbwdQjQM6LuofIrBHRW6DnYl8VXClslpJ4tVNCjQswiRx5FPKt422Q==";
        };
        _kKTAm8jB = {
            "id" = "kKTAm8jB";
            "file" = "e4mc-voice-bridge-1.2.0+1.18.2.jar";
            "hash" = "sha512-5dbHO1hT0Avp/niI1bB6POrjeIpuOW5LiX5ezi2MSU9nWDjnzvSPEhYzsjj/slqMDd1pgtLRKZeuW5u74nMtIA==";
        };
        _rif2gY0G = {
            "id" = "rif2gY0G";
            "file" = "e4mc-voice-bridge-1.2.0+1.19.4.jar";
            "hash" = "sha512-0BjdPtmkn4aWF5BtA3uvtu+L3ZMZrCJaV/t4InuTf0zTg6cPfkItqPGuycHGlOmLDEhdNfKDMEuxpF3i4hfgMA==";
        };
        _jkfhKKSs = {
            "id" = "jkfhKKSs";
            "file" = "e4mc-voice-bridge-1.2.0+1.20.1.jar";
            "hash" = "sha512-tTUCYWsYOIuiA8ZjoCkj3O3vPj3ottyCywDeEcoYaEO8peo3jIB66M0Rt3cnnU0Atysw2G58/5BlDu/PImcsLw==";
        };
        _H6LLQ1ou = {
            "id" = "H6LLQ1ou";
            "file" = "e4mc-voice-bridge-1.2.0+1.20.4.jar";
            "hash" = "sha512-FAmr6dTu+1mx7tyV84CWZhZhSl34HqeyxphzQuJ+uuxUhVZo+jLDPJqr/I9iV9CrEiTdlDY+bpNNjDtgrSYTyg==";
        };
        _Vi25UUtS = {
            "id" = "Vi25UUtS";
            "file" = "e4mc-voice-bridge-1.2.0+1.20.6.jar";
            "hash" = "sha512-LXhdEkVZOQPHscOlXlbmEc8l4f0c8btYen0hb6waIDioo5uGxLfvvthPXcBdokd/gfAwl6nD9KAGdfbqGsdEpw==";
        };
        _D3vGjMzZ = {
            "id" = "D3vGjMzZ";
            "file" = "e4mc-voice-bridge-1.2.0+1.21.1.jar";
            "hash" = "sha512-f/lS6hMyOEqfaUwWM4cadJGU0OsgH1Kfyz7EPM14ToWq07bFXvrwdxHTSC0xwa7J3ST6+dQm9EsYSxYnj380PQ==";
        };
        _DUXBLX4b = {
            "id" = "DUXBLX4b";
            "file" = "e4mc-voice-bridge-1.2.0+1.21.10.jar";
            "hash" = "sha512-PCyvTgVxbU/OKV25vZecoyHfQckPd4ZH2hgEaTyxN+oAWO2lWKhNjNXOOfvCmoRuEaQ+lB83JziEgxlIr/vJxg==";
        };
        _TpJz3Sfv = {
            "id" = "TpJz3Sfv";
            "file" = "e4mc-voice-bridge-1.2.0+1.21.11.jar";
            "hash" = "sha512-txhiKWH+j/yuM3LQ03UWsCJ/N+zgmHX4UC5m2g5l8ScjjTprH+6zrli/m+bwPQd6WONeX5v2L17LbNseM0hW0g==";
        };
        _qRw6XTd4 = {
            "id" = "qRw6XTd4";
            "file" = "e4mc-voice-bridge-1.2.0+26.3.jar";
            "hash" = "sha512-npMwI1ng8Arjsu99iVmBTw4sE6gKnu4DPFGNNEERPOmmwpDZbyKFnIRm7DMC585lTQN+h9xdVKRtG3bUPNGbXA==";
        };
    in {
        "OjREMhJA" = _OjREMhJA;
        "nfP6KquY" = _nfP6KquY;
        "qZ7kwRMP" = _qZ7kwRMP;
        "7KJd27vS" = _7KJd27vS;
        "l0LOJGT7" = _l0LOJGT7;
        "rYdHTScE" = _rYdHTScE;
        "zG8NOtWF" = _zG8NOtWF;
        "kKTAm8jB" = _kKTAm8jB;
        "rif2gY0G" = _rif2gY0G;
        "jkfhKKSs" = _jkfhKKSs;
        "H6LLQ1ou" = _H6LLQ1ou;
        "Vi25UUtS" = _Vi25UUtS;
        "D3vGjMzZ" = _D3vGjMzZ;
        "DUXBLX4b" = _DUXBLX4b;
        "TpJz3Sfv" = _TpJz3Sfv;
        "qRw6XTd4" = _qRw6XTd4;
        "fabric-26.2" = _qRw6XTd4;
        "fabric-26.3" = _qRw6XTd4;
        "fabric-1.18.2" = _kKTAm8jB;
        "fabric-1.19.4" = _rif2gY0G;
        "fabric-1.19.3" = _rif2gY0G;
        "fabric-1.19.2" = _rif2gY0G;
        "fabric-1.19.1" = _rif2gY0G;
        "fabric-1.19" = _rif2gY0G;
        "fabric-1.20.1" = _jkfhKKSs;
        "fabric-1.20" = _jkfhKKSs;
        "fabric-1.20.4" = _H6LLQ1ou;
        "fabric-1.20.3" = _H6LLQ1ou;
        "fabric-1.20.2" = _H6LLQ1ou;
        "fabric-1.20.6" = _Vi25UUtS;
        "fabric-1.20.5" = _Vi25UUtS;
        "fabric-1.21.1" = _D3vGjMzZ;
        "fabric-1.21" = _D3vGjMzZ;
        "fabric-1.21.10" = _DUXBLX4b;
        "fabric-1.21.9" = _DUXBLX4b;
        "fabric-1.21.8" = _DUXBLX4b;
        "fabric-1.21.7" = _DUXBLX4b;
        "fabric-1.21.6" = _DUXBLX4b;
        "fabric-1.21.5" = _DUXBLX4b;
        "fabric-1.21.4" = _DUXBLX4b;
        "fabric-1.21.3" = _DUXBLX4b;
        "fabric-1.21.2" = _DUXBLX4b;
        "fabric-1.21.11" = _TpJz3Sfv;
        "fabric-26.1.2" = _qRw6XTd4;
        "fabric-26.1.1" = _qRw6XTd4;
        "fabric-26.1" = _qRw6XTd4;
        "forge-1.18.2" = _qZ7kwRMP;
        "forge-1.19.3" = _7KJd27vS;
        "forge-1.19.2" = _7KJd27vS;
        "forge-1.19.1" = _7KJd27vS;
        "forge-1.19" = _7KJd27vS;
        "forge-1.19.4" = _l0LOJGT7;
        "forge-1.20.1" = _rYdHTScE;
        "forge-1.20" = _rYdHTScE;
        "forge-1.20.4" = _zG8NOtWF;
        "forge-1.20.3" = _zG8NOtWF;
        "forge-1.20.2" = _zG8NOtWF;
        "pkg-1.0.2" = _OjREMhJA;
        "pkg-1.1.0+26.3" = _nfP6KquY;
        "pkg-1.2.0+1.18.2-forge" = _qZ7kwRMP;
        "pkg-1.2.0+1.19.3-forge" = _7KJd27vS;
        "pkg-1.2.0+1.19.4-forge" = _l0LOJGT7;
        "pkg-1.2.0+1.20.1-forge" = _rYdHTScE;
        "pkg-1.2.0+1.20.4-forge" = _zG8NOtWF;
        "pkg-1.2.0+1.18.2" = _kKTAm8jB;
        "pkg-1.2.0+1.19.4" = _rif2gY0G;
        "pkg-1.2.0+1.20.1" = _jkfhKKSs;
        "pkg-1.2.0+1.20.4" = _H6LLQ1ou;
        "pkg-1.2.0+1.20.6" = _Vi25UUtS;
        "pkg-1.2.0+1.21.1" = _D3vGjMzZ;
        "pkg-1.2.0+1.21.10" = _DUXBLX4b;
        "pkg-1.2.0+1.21.11" = _TpJz3Sfv;
        "pkg-1.2.0+26.3" = _qRw6XTd4;
        "default" = _qRw6XTd4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voice-bridge-for-e4mc";
        id = "nLkVETsG";
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