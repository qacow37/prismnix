{lib, callPackage, ...}:
let
    versions = (let
        _A1152E5n = {
            "id" = "A1152E5n";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV74.0§r§l.zip";
            "hash" = "sha512-IqjHk72vWwtYpPu86IjbHuqQPn2jlbnbHHVp/0SEt3ylll9GOk77M7YSRVMVhSVOo24Nlk/7oEnNGC6198Uv5g==";
        };
        _d0lNWaUw = {
            "id" = "d0lNWaUw";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV75.0§r§l.zip";
            "hash" = "sha512-pJPyx3EOozJO9L2OEGWsOsK9zp+/Zml7D/pwquDNtBnhdGKcH9BV8m3SAd8gKwWt9g4sQfBbyhPhkzzQ7O8HUA==";
        };
        _ATAoDcNb = {
            "id" = "ATAoDcNb";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV76.0§r§l.zip";
            "hash" = "sha512-2ukw1ASZS2QAOQAMu0+1ujCl1vub5b4b3VoFfR/MGoSsyf0Y/7X6/Ke1zRXJIF8Na6l0c81FKE4JbByiOIGYkw==";
        };
        _xiGuteT1 = {
            "id" = "xiGuteT1";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV77.1§r§l.zip";
            "hash" = "sha512-HmhAVXi6mPiVhomCMVNIjfmpCFBH7ccZwjoqqi0pafbgvC9NAfJ1++lm7KOR2GDT1Ft+e6MJj/QVo8KqQpnelA==";
        };
        _UIMygpfF = {
            "id" = "UIMygpfF";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV78.3§r§l.zip";
            "hash" = "sha512-VbLRTBUx1hUocstiVIaLRFDdXJL63T7U93TNrcct/H0DksQpV1n0HUhDc1G7wcqrT85Iik3XZbERsfrfmH49cA==";
        };
        _uafReX2Y = {
            "id" = "uafReX2Y";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV79.0§r§l.zip";
            "hash" = "sha512-Io0W+shjiUOK0dPv7o9qJCppgX1q7h3/2hwd4t+0fsjd/BRhakqv+K1riyE9NG0HH6VaW4Kwqkl4PyTcgICuHw==";
        };
        _zERgUZZe = {
            "id" = "zERgUZZe";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV80.0§r§l.zip";
            "hash" = "sha512-hBoDv/a13KZOOD+NUxXIMTLjnzHvvfN0cnfleCGYOsaq6MTdtEQbck+KjEsjH0VbFF63PEoDNgI/0QbmRoBxAA==";
        };
        _3KaTV6jx = {
            "id" = "3KaTV6jx";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV80.1§r§l.zip";
            "hash" = "sha512-6T+VWes7UUqik7JYEyRiefkdjzqP5HfHuSaNSdSjucz9wPfff7AD+QLAMFBDdIp1jGqZUbwO6cO6Hht3p1jsKA==";
        };
        _bE7EFkyp = {
            "id" = "bE7EFkyp";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV80.2§r§l.zip";
            "hash" = "sha512-JaEvLaKYwNabQ7WtW1kOtUhXR9TdDePtZc3yjgyo/NZN68atuuuMdehtljyWzjQGsMty43Jsdtg6Y/q1r+XMNg==";
        };
        _nyvLIEys = {
            "id" = "nyvLIEys";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV81.0§r§l.zip";
            "hash" = "sha512-h5troyBUOcB7stftcuXDjHHo7s/j+cViOhD+m/yyO9jXR2GNz6doidf5aHCINIdX4lN0NpPCPojZotftYbSeEw==";
        };
        _extqsXTA = {
            "id" = "extqsXTA";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV82.0§r§l.zip";
            "hash" = "sha512-zNjsX0idTiOMiDQeLER51arVkil7FPxBgw4lAGtJHfwOdb0EB/Dh6tqjs9HY1ibyHHxce/Uu1RqGCGwSK8wqPA==";
        };
        _o4Ei6EI9 = {
            "id" = "o4Ei6EI9";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV83.0§r§l.zip";
            "hash" = "sha512-Ck2CB2dWL0Xbiyw9Jo7B0pF24CXAPudQc2LCtcF5plxQbiHqFAu9GhE7zfuWiHlnahhPRTNdJoQr/9DDkyZx7g==";
        };
        _XrCvMHqm = {
            "id" = "XrCvMHqm";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV84.0§r§l.zip";
            "hash" = "sha512-ismQh2vswG4ea3fD/LLyqYu5bRk8euBy/+/7l2iZZrtf9mPQMdk7PVzAc2vdVyJgxDRfkvpy8x12qiCMCuaUJA==";
        };
        _vLMtYu4K = {
            "id" = "vLMtYu4K";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV85.0§r§l.zip";
            "hash" = "sha512-R0St33Z8Gr9t4zBAS+PPRWJ893HQEFWhDxjpiyOmobn15O1xF1KqDYgTbl9UMqn2/XCsPswgyi3ef0/GpzwUig==";
        };
        _yhZdcCVA = {
            "id" = "yhZdcCVA";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV86.0§r§l.zip";
            "hash" = "sha512-1ctxo0BWck8j0TLiWG+z5IfbGIXPMsf0u55/dq5wNvQEnXd3vK0azjk9VGA0d+BvqK7mPe0X2hORRBguO8T+VQ==";
        };
        _ZkNRqbmj = {
            "id" = "ZkNRqbmj";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV87.0§r§l.zip";
            "hash" = "sha512-GAJnWt3cDU1u6Q2xhprGPFbQjwuO3uWHlDNzYf/PEr8EgPP6z/vC41t8dkgxq1lbcqVFZDjTBzkH0jT0sgRKuw==";
        };
        _4XE7DvP7 = {
            "id" = "4XE7DvP7";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV88.0§r§l.zip";
            "hash" = "sha512-J8AcAJUGlNNd7KfgTddnK9csghRvbrpraqGNdWIsGlp9YHDi/1ASF7ypTiL9YZLs1QGSaalWQsZvHX1WG6Y4gg==";
        };
        _hF5VHt2C = {
            "id" = "hF5VHt2C";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV89.0§r§l.zip";
            "hash" = "sha512-MG3WCxOlGZOphGRk4c7HA8zvucdPlOxkKQx4FqIdjRIJVVigtw0sFmOnDKKt8gZPd6sGR4NYrQoXIFSA5kEGlQ==";
        };
        _dj8NQFCR = {
            "id" = "dj8NQFCR";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV90.0§r§l.zip";
            "hash" = "sha512-/Z1X+G+dBfrgpRhUZ+oiYKJbDbVcbCgbEipWshqAYlxyVhl8X61JuTdyKbg4IWy1HDiaMcdkwt4XaLZIHsNscw==";
        };
        _QnFycQTM = {
            "id" = "QnFycQTM";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV91.0§r§l.zip";
            "hash" = "sha512-WqUDLg5ovsDIenmMo3dwI4Hces3BNZQyJl9mgK1Ofh5NlWjExQjl2jSFk7JQFDwpqceYpP2H1iyAttqDC7BwHQ==";
        };
        _883Kw4Yw = {
            "id" = "883Kw4Yw";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV91.1§r§l.zip";
            "hash" = "sha512-lfaonnf1ilKKSnB84ZHAKv2LBeJ3LcJq7c30WpsTscdI8HEBRebR64F3llZlCWa4pqQOPrXCFl2geRbOWR3c3g==";
        };
        _c2e7ue8C = {
            "id" = "c2e7ue8C";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV92.0§r§l.zip";
            "hash" = "sha512-5Fmi5EMDVLgn6Vn9oLK4YiPAiu73Ol4SNXKHDC/vWvdlmCwvUWwk59bM2J1fa4RTs0iH9kNV1XNhAL0RZFjdSg==";
        };
        _5dwd2E9U = {
            "id" = "5dwd2E9U";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV92.1§r§l.zip";
            "hash" = "sha512-rmUt71NB7u2/st2y+TZ1s0voDxGRdi+9gNYHOXH1V8y5k66fIM9k4/LQlYr+dpHToy/Fr9qsInKgNLSbJk4sdw==";
        };
        _qSbtQS2o = {
            "id" = "qSbtQS2o";
            "file" = "§r§lAstra§4§lLex§r§l_By_LexBoosT_§4§lV93.0§r§l.zip";
            "hash" = "sha512-FxEx4Wtlr2fD7S/nXzvenYH2a06SG6PKMxh8/3yHtA4fIWN+leL6OhVnsHFzdICbGK3CQMXvdGIsjpMX7MFPnQ==";
        };
    in {
        "A1152E5n" = _A1152E5n;
        "d0lNWaUw" = _d0lNWaUw;
        "ATAoDcNb" = _ATAoDcNb;
        "xiGuteT1" = _xiGuteT1;
        "UIMygpfF" = _UIMygpfF;
        "uafReX2Y" = _uafReX2Y;
        "zERgUZZe" = _zERgUZZe;
        "3KaTV6jx" = _3KaTV6jx;
        "bE7EFkyp" = _bE7EFkyp;
        "nyvLIEys" = _nyvLIEys;
        "extqsXTA" = _extqsXTA;
        "o4Ei6EI9" = _o4Ei6EI9;
        "XrCvMHqm" = _XrCvMHqm;
        "vLMtYu4K" = _vLMtYu4K;
        "yhZdcCVA" = _yhZdcCVA;
        "ZkNRqbmj" = _ZkNRqbmj;
        "4XE7DvP7" = _4XE7DvP7;
        "hF5VHt2C" = _hF5VHt2C;
        "dj8NQFCR" = _dj8NQFCR;
        "QnFycQTM" = _QnFycQTM;
        "883Kw4Yw" = _883Kw4Yw;
        "c2e7ue8C" = _c2e7ue8C;
        "5dwd2E9U" = _5dwd2E9U;
        "qSbtQS2o" = _qSbtQS2o;
        "iris-1.16.5" = _qSbtQS2o;
        "iris-1.19.4" = _qSbtQS2o;
        "iris-1.20" = _qSbtQS2o;
        "iris-1.20.1" = _qSbtQS2o;
        "iris-1.20.2" = _qSbtQS2o;
        "iris-1.20.4" = _qSbtQS2o;
        "iris-1.20.5" = _qSbtQS2o;
        "iris-1.20.6" = _qSbtQS2o;
        "iris-1.17" = _qSbtQS2o;
        "iris-1.17.1" = _qSbtQS2o;
        "iris-1.18" = _qSbtQS2o;
        "iris-1.18.1" = _qSbtQS2o;
        "iris-1.18.2" = _qSbtQS2o;
        "iris-1.19" = _qSbtQS2o;
        "iris-1.19.1" = _qSbtQS2o;
        "iris-1.19.2" = _qSbtQS2o;
        "iris-1.19.3" = _qSbtQS2o;
        "iris-1.20.3" = _qSbtQS2o;
        "iris-1.21" = _qSbtQS2o;
        "iris-1.21.1" = _qSbtQS2o;
        "iris-1.21.2" = _qSbtQS2o;
        "iris-1.21.3" = _qSbtQS2o;
        "iris-1.21.4" = _qSbtQS2o;
        "iris-1.21.5" = _qSbtQS2o;
        "iris-1.21.6" = _qSbtQS2o;
        "iris-1.21.7" = _qSbtQS2o;
        "iris-1.21.8" = _qSbtQS2o;
        "iris-1.21.9" = _qSbtQS2o;
        "iris-1.21.10" = _qSbtQS2o;
        "iris-1.21.11" = _qSbtQS2o;
        "iris-26.1-snapshot-3" = _qSbtQS2o;
        "iris-26.1" = _qSbtQS2o;
        "iris-26.1.1" = _qSbtQS2o;
        "iris-26.1.2" = _qSbtQS2o;
        "iris-26.2" = _qSbtQS2o;
        "optifine-1.16.5" = _qSbtQS2o;
        "optifine-1.19.4" = _qSbtQS2o;
        "optifine-1.20" = _qSbtQS2o;
        "optifine-1.20.1" = _qSbtQS2o;
        "optifine-1.20.2" = _qSbtQS2o;
        "optifine-1.20.4" = _qSbtQS2o;
        "optifine-1.20.5" = _qSbtQS2o;
        "optifine-1.20.6" = _qSbtQS2o;
        "optifine-1.17" = _qSbtQS2o;
        "optifine-1.17.1" = _qSbtQS2o;
        "optifine-1.18" = _qSbtQS2o;
        "optifine-1.18.1" = _qSbtQS2o;
        "optifine-1.18.2" = _qSbtQS2o;
        "optifine-1.19" = _qSbtQS2o;
        "optifine-1.19.1" = _qSbtQS2o;
        "optifine-1.19.2" = _qSbtQS2o;
        "optifine-1.19.3" = _qSbtQS2o;
        "optifine-1.20.3" = _qSbtQS2o;
        "optifine-1.21" = _qSbtQS2o;
        "optifine-1.21.1" = _qSbtQS2o;
        "optifine-1.21.2" = _qSbtQS2o;
        "optifine-1.21.3" = _qSbtQS2o;
        "optifine-1.21.4" = _qSbtQS2o;
        "optifine-1.21.5" = _qSbtQS2o;
        "optifine-1.21.6" = _qSbtQS2o;
        "optifine-1.21.7" = _qSbtQS2o;
        "optifine-1.21.8" = _qSbtQS2o;
        "optifine-1.21.9" = _qSbtQS2o;
        "optifine-1.21.10" = _qSbtQS2o;
        "optifine-1.21.11" = _qSbtQS2o;
        "optifine-26.1-snapshot-3" = _qSbtQS2o;
        "optifine-26.1" = _qSbtQS2o;
        "optifine-26.1.1" = _qSbtQS2o;
        "optifine-26.1.2" = _qSbtQS2o;
        "optifine-26.2" = _qSbtQS2o;
        "default" = _qSbtQS2o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astralex";
        id = "RphJSnEs";
        type = "shader";
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