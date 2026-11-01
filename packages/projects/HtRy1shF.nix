{lib, callPackage, ...}:
let
    versions = (let
        _F6rxbQ22 = {
            "id" = "F6rxbQ22";
            "file" = "cobblemon-expeditions-0.9.2.jar";
            "hash" = "sha512-+TMsB/eP+o08JplSu+Ef0WajALYCuG8jYS5Mor8p68AWElFwIdaEWe9jbNeKNYRb/M2wmdO3ux6LimoRbZ4aYQ==";
        };
        _4NaBgLzj = {
            "id" = "4NaBgLzj";
            "file" = "cobblemon-expeditions-1.0.0.jar";
            "hash" = "sha512-ZZPiHqP17OzlMjKtVVlK9MmLGiyMaamskQBk4CtPE3I7vCX0YqmAv4rnTpkWtS4Xkcht+EAeTc4OrfpQ8gCqlw==";
        };
        _P2ZZuj2A = {
            "id" = "P2ZZuj2A";
            "file" = "cobblemon-expeditions-1.0.1.jar";
            "hash" = "sha512-xSeXUd1k55Sfa6zDnu1+UkZ9wFMhePxIK+1KduNvplVzp875V5LbDLJL8JjpZnoXKkTY+tz05hIbdOqi1T0Sbw==";
        };
        _bhkScGaB = {
            "id" = "bhkScGaB";
            "file" = "cobblemon-expeditions-1.1.0.jar";
            "hash" = "sha512-JQFwdWPgoWUMsXG4fC3+tEVjf+FkW/AGaYDvyiapWqIsK/UjGc0m5O+NCIYH8dVO+AYVzgl2UrVek6jxetUOuA==";
        };
        _RSZDc0Lg = {
            "id" = "RSZDc0Lg";
            "file" = "cobblemon-expeditions-1.1.1.jar";
            "hash" = "sha512-V/r1RnzuUfpyUzcIgiUQYCed4YhTtSUHimCSA5J4D6HgzZ6ctAgmg5lq9335HJZzw0OBRlXBaasepSuk/eZrFQ==";
        };
        _osS9LHrq = {
            "id" = "osS9LHrq";
            "file" = "cobblemon-expeditions-1.1.2.jar";
            "hash" = "sha512-225calD6UNoCi4letgPwUH7RNpkcNvQ/uo3PZa2fXQgYDewkYfQjP2oeKRwCutwt82P77j3ZriT2aje7iq8Mtw==";
        };
        _zfKjEEQh = {
            "id" = "zfKjEEQh";
            "file" = "cobblemon-expeditions-1.1.2.jar";
            "hash" = "sha512-03m85ILPwJatF1nw8VLCMg37EmgOxIVVBFYBnp+SOGf818myuSpO+cLF6u4qb8uUrnx7qZo8VGN3kP1diYoVBw==";
        };
        _ywGvlOla = {
            "id" = "ywGvlOla";
            "file" = "cobblemon-expeditions-1.1.3.jar";
            "hash" = "sha512-OnB9w7qpd+Iz9yCpwWMSaJ/FOTmMU8qumsrilWCOuKArDqWSyntBeHFCzgj+tLzWemnFOeYOcnJcjQgi8a7iOw==";
        };
        _dwIQBpPz = {
            "id" = "dwIQBpPz";
            "file" = "cobblemon-expeditions-1.2.1.jar";
            "hash" = "sha512-bx8xbatx6W0PJBVTOSIZtxr2VoqlUtYZQljjmq+4bDCXOR9asTg71UoLYsvI2udg6zGOcWNvFMtMYYpBENeWFg==";
        };
        _FRuUtzQN = {
            "id" = "FRuUtzQN";
            "file" = "cobblemon-expeditions-1.3.0.jar";
            "hash" = "sha512-nbxKC1fQwd9eiQmvSLPoPQ1vUVzg5HDL3tBFcweZRtw7W2OmpwgJrJ1MAruJQ2mqgr71Tyu7bfFaKXuXqV3FBQ==";
        };
        _cHtw7mMd = {
            "id" = "cHtw7mMd";
            "file" = "cobblemon-expeditions-fabric-1.4.0.jar";
            "hash" = "sha512-14HbHNbjU+fuB0YOMBdM71Tya012IxEpnsB50rwA9936uVt8IVJrrgOOHLLv/SabvVE42+BOb4QOdwPhEZwsGQ==";
        };
        _kDo8mxmi = {
            "id" = "kDo8mxmi";
            "file" = "cobblemon-expeditions-neoforge-1.4.0.jar";
            "hash" = "sha512-Cxb5k+qmb/SMtebnvq/baWoioniZd3sOaK38fNE/HW9AP4sEacnzt3CLAZS/5BvHiUJshKoFKLZXAboqmMSAuQ==";
        };
        _FYvE3dAT = {
            "id" = "FYvE3dAT";
            "file" = "cobblemon-expeditions-fabric-1.4.1.jar";
            "hash" = "sha512-l3KOzp13w2Lg2y/7Owu3LqcvesicqJByKaQcZ9ZOvMYMDbiK+IzmWsULkrwSoYjH4EMPo/63+4abP8Mz5zGZKA==";
        };
        _UiZJ5v7S = {
            "id" = "UiZJ5v7S";
            "file" = "cobblemon-expeditions-neoforge-1.4.1.jar";
            "hash" = "sha512-LvRCidx18++piZ5eh5GbTjAG5jcmD+kuvlVVEc5PLfw8GpiA0RtlMtB7bWarfL3E81rq88zP5xX3QYLKb0yfVw==";
        };
        _LoBRfZ6e = {
            "id" = "LoBRfZ6e";
            "file" = "cobblemon-expeditions-fabric-1.4.2.jar";
            "hash" = "sha512-TUw25ZzVq+A23UfJq4hAliHbo6VNbS6rUhPu3vhhVANXAMkSGEOeAc3Khg7+7fIACUdcvlLCnzSkv6Xo2vMWLA==";
        };
        _BAg4uT5V = {
            "id" = "BAg4uT5V";
            "file" = "cobblemon-expeditions-neoforge-1.4.2.jar";
            "hash" = "sha512-V1Wut1N9cdaoUq+0vWDxSe1ZmMOUm/ewPkBVXNABy3jhrWAkMaChoDpzouxpONDYoTzAMyIwaACQk4FjCP+EzA==";
        };
        _lhLMAaOI = {
            "id" = "lhLMAaOI";
            "file" = "cobblemon-expeditions-fabric-1.4.3.jar";
            "hash" = "sha512-Jt7ym5+PUzD+lBNBpss4s0Z9Qmjm7WcZK9Z+S+7ZBS76DRTB9srcWiFNecrUgAN4BhL5lDjI8rLWyShjjaad3Q==";
        };
        _iH0L7aAN = {
            "id" = "iH0L7aAN";
            "file" = "cobblemon-expeditions-neoforge-1.4.3.jar";
            "hash" = "sha512-6/O/RvIMpvGBavy+idK3LyyyzRga84K2rIw2eOmZL3I8xoMNX97HYXWu2FWH0eucQ2WRsY2/2byhAsQa1sngrg==";
        };
        _f4UurkmT = {
            "id" = "f4UurkmT";
            "file" = "cobblemon-expeditions-fabric-1.5.0.jar";
            "hash" = "sha512-BMytnwBFhUUfcDIPloIMniWJwDH/Vhfj7TqeGPZOVWWIzbGTRjeji7aV2CbQqoyDKo3kn/n7JLOx+pmnX2jdnQ==";
        };
        _eJ5R2voY = {
            "id" = "eJ5R2voY";
            "file" = "cobblemon-expeditions-neoforge-1.5.0.jar";
            "hash" = "sha512-FM9Mr/aF2pgbdT4oq4brLt9m6NCzE+Ljt67+WRnjMWCa4BsQvjmpkPV/O3nQzhZsh7vhAAyj//Hyf034GsBE3g==";
        };
        _2G3Kucb3 = {
            "id" = "2G3Kucb3";
            "file" = "cobblemon-expeditions-fabric-1.5.1.jar";
            "hash" = "sha512-E7vfdDLEB3xipKOaVKWQNZcpJLf8KqpMs+xBFG/HElypP5mwjeJTZvBv28dSnFyC4G4G5JIkVxq3gkFH5xqGvQ==";
        };
        _lrVwW9QJ = {
            "id" = "lrVwW9QJ";
            "file" = "cobblemon-expeditions-neoforge-1.5.1.jar";
            "hash" = "sha512-gsNXGlC6Hqn73mbOPMY6iE02DuK0TskMsmpEhYvQJY1boTN89iGN7IawiqUpdx9spdEXTEp7Kwnt68kuXIyM0g==";
        };
        _CdeuH69d = {
            "id" = "CdeuH69d";
            "file" = "cobblemon-expeditions-fabric-1.5.2.jar";
            "hash" = "sha512-75zn16V0PzgZ1G1dV2CEPKFEsjHOPj12pwLyHw0nHt4m3BBuxppsKe0qSzXU3dUC9hzLMRs3blVD/qS5hizCtQ==";
        };
        _sRBj95Ks = {
            "id" = "sRBj95Ks";
            "file" = "cobblemon-expeditions-neoforge-1.5.2.jar";
            "hash" = "sha512-vxTydC5PgvneutKfjIH8SIyce566/SKCIPL6lLbHzFeM50dLqeUSSLmfiZKhV0/MwTPs3HHQGSGIPWhOJ3lBhw==";
        };
        _GKWO1tz2 = {
            "id" = "GKWO1tz2";
            "file" = "cobblemon-expeditions-neoforge-1.5.3.jar";
            "hash" = "sha512-rQ3ntxFQBfWF0/UGIEnPt/WkwfeeyFxBj3fDZ3Hga6fvmVoDmNPrcArAXCc5hiIj+D8xzA8mVnhBxvMWAejHqA==";
        };
        _iN7aXdur = {
            "id" = "iN7aXdur";
            "file" = "cobblemon-expeditions-fabric-1.5.3.jar";
            "hash" = "sha512-MYNz+pkTjrRa4A2AgcWuWUNKkF9uio0d8k0NrRyzD7aO2LqunVStedahYYqhuR2uPofE+B50qSB8DP8Cajqhww==";
        };
        _5xKASonK = {
            "id" = "5xKASonK";
            "file" = "cobblemon-expeditions-neoforge-1.5.4.jar";
            "hash" = "sha512-9TvrG8iAF7tnNFgboqq8pGaBIn5byl1yxrySncfNPTUTGraEbC8dqgiXrz8A/+q1vN3irZF+6NZhKbWmMwYRMg==";
        };
        _eMmVcYUD = {
            "id" = "eMmVcYUD";
            "file" = "cobblemon-expeditions-fabric-1.5.4.jar";
            "hash" = "sha512-qs4b1FpjsSaPutlQkbnxMHHwoVGxUbBqiLhFDkj3SqgtmtdutIPQ49TE7U3Qc3t8amdL7Iw+o26qPiSyCCmXqQ==";
        };
        _93URUpuZ = {
            "id" = "93URUpuZ";
            "file" = "cobblemon-expeditions-neoforge-1.5.5.jar";
            "hash" = "sha512-EuAHTZbkd9kM6x9hLCH2boEEZyJ2q/zYJQ4uDKNkGkHx4wsLv2pHpzJ3qg2VytMCTLWxfCXG0lMb1p/66AZgWg==";
        };
        _rN53sHaE = {
            "id" = "rN53sHaE";
            "file" = "cobblemon-expeditions-fabric-1.5.5.jar";
            "hash" = "sha512-HIvx2RO9aeWX6IyiES3phtHiCmnzBSQEPIKlvC4MNgJJ3HMUItNqgcd1Y5hp/IsvowMkY/7olNCQpkXG0xWWTw==";
        };
        _ZzU8EBCw = {
            "id" = "ZzU8EBCw";
            "file" = "cobblemon-expeditions-neoforge-1.6.0.jar";
            "hash" = "sha512-d7nkNLZy70g1V3rUQ3K5+auEo+XRoE9CcJemt312ksY/52wmAJMorXOK0ykl+bngkstKpgmrbqwJWWJDkFL9QQ==";
        };
        _kWHhV1i4 = {
            "id" = "kWHhV1i4";
            "file" = "cobblemon-expeditions-fabric-1.6.0.jar";
            "hash" = "sha512-KEvheB4uGf0+k2E5b7IFLy4pYQsN6iv950rUgbIgFYTlLBw7rG5FEK+YsxnVOkrGYG0IEcXwvxg9SXN8lNqLvw==";
        };
        _kJxuMYje = {
            "id" = "kJxuMYje";
            "file" = "cobblemon-expeditions-neoforge-1.6.1.jar";
            "hash" = "sha512-b3AL1wUerj8AEF9grTswWzcHBYGbdUZImMKv74m/6N5jJXxuC3hWsvlQtJdbTQGifZELdV45OP1A6G9fTQSz8A==";
        };
        _ah0qSRtv = {
            "id" = "ah0qSRtv";
            "file" = "cobblemon-expeditions-fabric-1.6.1.jar";
            "hash" = "sha512-62v9xhczG3qCHEkzGco6jPLI5CriEfpS96N0xSQfPBlZglVWfFFI7J/Sfvg7SHe+VXwQb8g8vhdlhlgt2pMy3A==";
        };
        _d2rrSKhu = {
            "id" = "d2rrSKhu";
            "file" = "cobblemon-expeditions-neoforge-1.6.2.jar";
            "hash" = "sha512-8UXigPFK7M6nmTETpEZ/DAJBkImnd+Nyg1NLs4jF5vZ5ptnz3+aMwpm0Ythkt3T4GeTPY4FXsqbZ/SMfUZDUYQ==";
        };
        _erVjLifX = {
            "id" = "erVjLifX";
            "file" = "cobblemon-expeditions-fabric-1.6.2.jar";
            "hash" = "sha512-8uLo3SBcGvHu+Z+FgBBRUZDwzVMSFFxJtg8GeWsZFmaPYabRQmTL0iBUWoMMSkD6LDYYiLUdkeirXrz9uh/juQ==";
        };
        _nAiAOG9U = {
            "id" = "nAiAOG9U";
            "file" = "cobblemon-expeditions-neoforge-1.6.3.jar";
            "hash" = "sha512-+MfriJpguAiBuAAmVA7J+PWexBiShET25CMhtOGHl7WEzKAMN3jduM6ktzAqpgwvBwrMyT2/4pcUXcH6T3nLrA==";
        };
        _kHlSe4nA = {
            "id" = "kHlSe4nA";
            "file" = "cobblemon-expeditions-fabric-1.6.3.jar";
            "hash" = "sha512-i8wSMVwW/4YPpBLZUbuF0DDOUPx/rj6DLCvwEapQ+BOye8lU09GCavItFMQXDiZ2jRPZRTCbROwVCuYx5sipTA==";
        };
        _1mlCLeue = {
            "id" = "1mlCLeue";
            "file" = "cobblemon-expeditions-fabric-1.6.4.jar";
            "hash" = "sha512-qMU9lDf3bXNyBvC1kLVZYtLfzVArYsEtwNqX1xq6YEzUOYg1m5yf+zD6oO+6SfUlz38S93u6paPDH988lPQqtQ==";
        };
        _AoLpW7A3 = {
            "id" = "AoLpW7A3";
            "file" = "cobblemon-expeditions-neoforge-1.6.4.jar";
            "hash" = "sha512-7CN/ab0DkuLYL6m5bStJCpRsSvkgrQuyjyzNP9GuAkCwWscehduWcgemYge2MAL4f+HybL4mbaF29N3rOW92eQ==";
        };
        _47CZXRC9 = {
            "id" = "47CZXRC9";
            "file" = "cobblemon-expeditions-fabric-1.8.0.jar";
            "hash" = "sha512-NMaKKTTBXH4oVzQKwIBLnfu/NRKW1473nmT/+1w+Dt77/BTOkhlzchsC43ncofrgTc+mcHr4aAYu6B5+sVMH4A==";
        };
        _ePVdtbz0 = {
            "id" = "ePVdtbz0";
            "file" = "cobblemon-expeditions-neoforge-1.8.0.jar";
            "hash" = "sha512-7LpQ51TAMIW8Colp1OhnHMkB/OeYZfedlSIpllt6X2RzlXiJSdP5AFO/J5Oe7oU75Ik20VODXChqyPcvttOoXA==";
        };
        _FXR0tS34 = {
            "id" = "FXR0tS34";
            "file" = "cobblemon-expeditions-fabric-1.8.1.jar";
            "hash" = "sha512-ku+47LqraUkT+vWR669lTNPEX456pg5MtxG8QaWVyCK16B04JwdtuOG8a/sZIPj1H4HLhuTSIBuPLVmHLt6i2g==";
        };
        _eAESQDCn = {
            "id" = "eAESQDCn";
            "file" = "cobblemon-expeditions-neoforge-1.8.1.jar";
            "hash" = "sha512-qW3mgZh7NdzNVVEcgBp24TOiQuK2dM4Ne5mMEwZd3i63qh7rkbuu7k5PulwSSISH+hVUQbur0fUD8JF/RbPl1Q==";
        };
        _qTi5HUVz = {
            "id" = "qTi5HUVz";
            "file" = "cobblemon-expeditions-fabric-1.8.2.jar";
            "hash" = "sha512-7WFNttkk2336lnyAP64eR+JV0r6ovrHEuP2a0xhYqZuIwrWGFjkqOSykE8VoZlg/5N07atn5fFuxm6tpX2ypGg==";
        };
        _97Lp4gL3 = {
            "id" = "97Lp4gL3";
            "file" = "cobblemon-expeditions-neoforge-1.8.2.jar";
            "hash" = "sha512-MKlRzxQ4I9jl12uk7+9HSEImsoD1pagYsL9glMx8oEafMLA/6hEXVpetTsOMyUaVwpaOXYYSgqcmL01ngBWnkg==";
        };
    in {
        "F6rxbQ22" = _F6rxbQ22;
        "4NaBgLzj" = _4NaBgLzj;
        "P2ZZuj2A" = _P2ZZuj2A;
        "bhkScGaB" = _bhkScGaB;
        "RSZDc0Lg" = _RSZDc0Lg;
        "osS9LHrq" = _osS9LHrq;
        "zfKjEEQh" = _zfKjEEQh;
        "ywGvlOla" = _ywGvlOla;
        "dwIQBpPz" = _dwIQBpPz;
        "FRuUtzQN" = _FRuUtzQN;
        "cHtw7mMd" = _cHtw7mMd;
        "kDo8mxmi" = _kDo8mxmi;
        "FYvE3dAT" = _FYvE3dAT;
        "UiZJ5v7S" = _UiZJ5v7S;
        "LoBRfZ6e" = _LoBRfZ6e;
        "BAg4uT5V" = _BAg4uT5V;
        "lhLMAaOI" = _lhLMAaOI;
        "iH0L7aAN" = _iH0L7aAN;
        "f4UurkmT" = _f4UurkmT;
        "eJ5R2voY" = _eJ5R2voY;
        "2G3Kucb3" = _2G3Kucb3;
        "lrVwW9QJ" = _lrVwW9QJ;
        "CdeuH69d" = _CdeuH69d;
        "sRBj95Ks" = _sRBj95Ks;
        "GKWO1tz2" = _GKWO1tz2;
        "iN7aXdur" = _iN7aXdur;
        "5xKASonK" = _5xKASonK;
        "eMmVcYUD" = _eMmVcYUD;
        "93URUpuZ" = _93URUpuZ;
        "rN53sHaE" = _rN53sHaE;
        "ZzU8EBCw" = _ZzU8EBCw;
        "kWHhV1i4" = _kWHhV1i4;
        "kJxuMYje" = _kJxuMYje;
        "ah0qSRtv" = _ah0qSRtv;
        "d2rrSKhu" = _d2rrSKhu;
        "erVjLifX" = _erVjLifX;
        "nAiAOG9U" = _nAiAOG9U;
        "kHlSe4nA" = _kHlSe4nA;
        "1mlCLeue" = _1mlCLeue;
        "AoLpW7A3" = _AoLpW7A3;
        "47CZXRC9" = _47CZXRC9;
        "ePVdtbz0" = _ePVdtbz0;
        "FXR0tS34" = _FXR0tS34;
        "eAESQDCn" = _eAESQDCn;
        "qTi5HUVz" = _qTi5HUVz;
        "97Lp4gL3" = _97Lp4gL3;
        "fabric-1.21.1" = _qTi5HUVz;
        "neoforge-1.21.1" = _97Lp4gL3;
        "pkg-0.9.2" = _F6rxbQ22;
        "pkg-1.0.0" = _4NaBgLzj;
        "pkg-1.0.1" = _P2ZZuj2A;
        "pkg-1.1.0" = _bhkScGaB;
        "pkg-1.1.1" = _RSZDc0Lg;
        "pkg-1.1.2" = _zfKjEEQh;
        "pkg-1.1.3" = _ywGvlOla;
        "pkg-1.2.1" = _dwIQBpPz;
        "pkg-1.3.0" = _FRuUtzQN;
        "pkg-1.4.0" = _kDo8mxmi;
        "pkg-1.4.1" = _UiZJ5v7S;
        "pkg-1.4.2" = _BAg4uT5V;
        "pkg-1.4.3" = _iH0L7aAN;
        "pkg-1.5.0" = _eJ5R2voY;
        "pkg-1.5.1" = _lrVwW9QJ;
        "pkg-1.5.2" = _sRBj95Ks;
        "pkg-1.5.3" = _iN7aXdur;
        "pkg-1.5.4" = _eMmVcYUD;
        "pkg-1.5.5" = _rN53sHaE;
        "pkg-1.6.0" = _kWHhV1i4;
        "pkg-1.6.1" = _ah0qSRtv;
        "pkg-1.6.2" = _erVjLifX;
        "pkg-1.6.3" = _kHlSe4nA;
        "pkg-1.6.4" = _AoLpW7A3;
        "pkg-1.8.0" = _ePVdtbz0;
        "pkg-1.8.1" = _eAESQDCn;
        "pkg-1.8.2" = _97Lp4gL3;
        "default" = _97Lp4gL3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon_expeditions";
        id = "HtRy1shF";
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