{lib, callPackage, ...}:
let
    versions = (let
        _XYekESsc = {
            "id" = "XYekESsc";
            "file" = "lootbeams-2.3.2.jar";
            "hash" = "sha512-SucCX03ruiSLUE0btBxqSMhk0uoARcPRCSYYVh9HNoWmRf4/x4kyRFd4twVNFO4jkLkbAT9ykJSIRJtez0OWVA==";
        };
        _5ZGxgmif = {
            "id" = "5ZGxgmif";
            "file" = "lootbeams-2.4.1.jar";
            "hash" = "sha512-cRx9Y91upvE/zo7pPsQWtPND6iJvgNEtW1foId8l5O/gFMKAygdWowPV88oWRGEmxqeuKWxsiKSSExzwVH94EA==";
        };
        _uOEfugo0 = {
            "id" = "uOEfugo0";
            "file" = "lootbeams-2.5.4.jar";
            "hash" = "sha512-SAqd4rkhMGjsBoUPEmYokLMkSSBH7m8bi3PlrOrM66ahCCvF+mCZ6wH1uq9PhO4k3+I66qavUprbMwm+MJZl/Q==";
        };
        _NTfPMnUS = {
            "id" = "NTfPMnUS";
            "file" = "lootbeams-2.5.5.jar";
            "hash" = "sha512-Hc8EAfTP+saOdHf2ljWzRzfq5daf/vakX9/XVyGkAo4N+XQHlM+ZGR3hAUYp4aXqIvD6C2LUh0gH/sJ0fSdVFA==";
        };
        _90WHHotd = {
            "id" = "90WHHotd";
            "file" = "lootbeams-2.5.6.jar";
            "hash" = "sha512-YsN9YjhJHCQ/hjmWm2MhpiqgrxgCJBUYOPuUEUDffPLnozgMupvAFmSVb9moE2g3ybqi6S1qQeHpoca7L9egBw==";
        };
        _iTIbTziN = {
            "id" = "iTIbTziN";
            "file" = "lootbeams-2.6.1.jar";
            "hash" = "sha512-PJoVt0GwRxWkRIibhu29ArcOLq5HEHZocQFyQlUxvEeRkQsGge6ki2ixGriuoAFQqVCGB4QCoUl+pll4DnPb+g==";
        };
        _1dhnDUKE = {
            "id" = "1dhnDUKE";
            "file" = "lootbeams-2.6.2.jar";
            "hash" = "sha512-GPe+G/wUSKLzFi5icdpfDfvBpwc/HA1jD7C8YN5At/jyzGPLj/yiMB0SqdDBs8kCdg1AND3Yb56gkpJ97BibHg==";
        };
        _7AKLXDLE = {
            "id" = "7AKLXDLE";
            "file" = "lootbeams-2.6.2.jar";
            "hash" = "sha512-wMJMOl4ShFCN8Ray9LUWbCt1ZD+AkTk1Sx3OnDFf2AzknKLsRSWvhRPs3jkBe4o1QXP7QIWPw0wDiTCeLlQ1AA==";
        };
        _h1UuYuGK = {
            "id" = "h1UuYuGK";
            "file" = "lootbeams-2.6.2.jar";
            "hash" = "sha512-170+Ae3f1CL0BPC3PDYzOBywIUMo7qEPpfPPsFJDWcgzKyao6bt1lK2JAi2PY+q+7G8XU8BkjVagTNNazWPpOw==";
        };
        _fqMaTwTW = {
            "id" = "fqMaTwTW";
            "file" = "lootbeams-2.7.0.jar";
            "hash" = "sha512-VzKwc4d/uSKgPNNhCgrf+6sqcXkmJS9y9U9wq9DLMEI2rk7cYInj1WL4nGk1Ia0U7GlSmXD9D6ZK9rZ2xiZoEg==";
        };
        _ic9uBvV9 = {
            "id" = "ic9uBvV9";
            "file" = "lootbeams-2.7.0-mc1.21-.1.jar";
            "hash" = "sha512-eRpVnA23nDkbDfKVUgo+DpDYClWZV3Xa41mASQJ5hDm0W6Asfx7FzQv2zwRdd6cgzt2FtOapDT4ik6pEYO5Yww==";
        };
        _OPUaDuxl = {
            "id" = "OPUaDuxl";
            "file" = "lootbeams-2.7.0-mc.1.20.1-.4.jar";
            "hash" = "sha512-091tSiVsQFtcYq46cn0KWaSTqrhUWqks9ulUxcwZRe8W7trWP48WZjOJbDENbYde/+JZvDORKr6VqUEoHJ5Zxw==";
        };
        _S1tEjzje = {
            "id" = "S1tEjzje";
            "file" = "lootbeams-2.7.0-mc.1.20.5-.6.jar";
            "hash" = "sha512-mLvmNHiXSzZhHaTCVug1uX2I6TKecr7YtG4k+ls3b00FeGy0VNQ6SAB5oSi4agZs/aYpooPaIOI7htRWmK051A==";
        };
        _Li77D1R3 = {
            "id" = "Li77D1R3";
            "file" = "lootbeams-2.7.0-mc1.21.2-.3.jar";
            "hash" = "sha512-VmUib5LSqY3Tf2vQ0R3rwZpDfX1b0jHON7g+jUlYfrvpfnH6q5dgStl28+5dhv14l8V74+onWU4vHKOc6+zSUg==";
        };
        _KhYFnmAm = {
            "id" = "KhYFnmAm";
            "file" = "lootbeams-2.8.1-mc1.20.1-.4.jar";
            "hash" = "sha512-0Y4Tw4dUZ32aBiI/iSvFB9CzJq0CwI0QutFQmQ1HHgN/2jJE+lxpCkftljCLOthgSEcuclAQpPIuVhFUlmqNRQ==";
        };
        _zMZjS5IC = {
            "id" = "zMZjS5IC";
            "file" = "lootbeams-2.8.1-mc1.20.5-.6.jar";
            "hash" = "sha512-WQb4tG/wX58JiA7bCbZXI0VPDuruUIk73ZMo+8edpYg6P/M0l7ddsC4q1sBAE6YCGyUxdwtutFG5L1DwwBsBZg==";
        };
        _l1IOSUFg = {
            "id" = "l1IOSUFg";
            "file" = "lootbeams-2.8.1-mc1.21-.1.jar";
            "hash" = "sha512-T/MGizn1zkgwY1ME4v0FjxCN9SPXD0Q3Yh+lAv7L+1tlh17nmH55WrVHdzWrl3nqNOntWQCH0LyJ4/hZ1PccCA==";
        };
        _RTdTALLS = {
            "id" = "RTdTALLS";
            "file" = "lootbeams-2.8.1-mc1.21.2-.3.jar";
            "hash" = "sha512-LbNTIK8W6hwwzKXcCF2f8yUv3v4jZgBV+A/mHGxAX0eIVQKS7HziVJ06X+AtBQG/y5dJ48s13D5wiCL0YSHSlA==";
        };
        _pO6i5r6D = {
            "id" = "pO6i5r6D";
            "file" = "lootbeams-2.9.1-mc1.20.1-.4.jar";
            "hash" = "sha512-IKPj9oGyBi5Zl9A0Ayg6s81wnIL+y9QSDY0Q88HmF7CNakGF/7BLrQeqXLTDoQi0cq9EH9q71NV4vXNYm04QfQ==";
        };
        _NjjKa6gO = {
            "id" = "NjjKa6gO";
            "file" = "lootbeams-2.9.1-mc1.20.5-.6.jar";
            "hash" = "sha512-bmCNsLblCJivPBbexGb2FSzJjZ21c73fBlh1XrqtHIpLQVeiI6EpepApcDclhpRUzTx77mjQAj1Zx4iZimj0Qw==";
        };
        _dPosNtNt = {
            "id" = "dPosNtNt";
            "file" = "lootbeams-2.9.1-mc1.21-.1.jar";
            "hash" = "sha512-+bZB0G1Bwfb4FFGEEjbIod8tJePy3lzLKfnYjRES2upcv9Qok7DEWraOUyGJe4N5pFMJZBWxf392YNY+aqaJHw==";
        };
        _HDBBdGie = {
            "id" = "HDBBdGie";
            "file" = "lootbeams-2.9.1-mc1.21.2-.3.jar";
            "hash" = "sha512-gtVRyey27vfdo/5ExWVx9UYbmwXLZzpMUcO4G6ccO4UWSWlbvA8Lyi8+jbTKmdihcTsvoqHLpPs4jhM5DOXxtA==";
        };
        _QrPQfzkw = {
            "id" = "QrPQfzkw";
            "file" = "lootbeams-3.0.1-mc1.20-.4.jar";
            "hash" = "sha512-nxCakXYKCv4Vf1Ssx5HKpgb6XoIvdtI6ej7vs9epgmz7YJv2R7Pg358C+7Uwht3tYzqJqtRn8McmuIP8rk/JLA==";
        };
        _ZWeGxGfY = {
            "id" = "ZWeGxGfY";
            "file" = "lootbeams-3.0.1-mc1.20.5-.6.jar";
            "hash" = "sha512-4UqgYyp3x1MtPAlvLBTzy2BBUpLr0qc4EQrZ0Pp9JsuP8956fXk6DUqPr1Sl60WM15ChiDeNg+woTMH2+SuIoQ==";
        };
        _uI7Q3Gy9 = {
            "id" = "uI7Q3Gy9";
            "file" = "lootbeams-3.0.1-mc1.21-.1.jar";
            "hash" = "sha512-KGZPIrDxT/z/5tbK9l8jrdSQQNGVk6Q2H3WWlcLMfxLDzl4gelwxI/OhlvRBkVqsb8nVsvT5IA4+pQ1Gp9hXvQ==";
        };
        _8GIv6gPo = {
            "id" = "8GIv6gPo";
            "file" = "lootbeams-3.0.1-mc1.21.2-.3.jar";
            "hash" = "sha512-y/pUJSmIiVf+yLxpcguqVkcUWlrX90sU5xgZE4Sjj+I4xB+neRyx4m/3P6CoQ5J58UKdLybc4+sVNWkzupc67A==";
        };
        _abh5rNeS = {
            "id" = "abh5rNeS";
            "file" = "lootbeams-3.0.1-mc1.21.4.jar";
            "hash" = "sha512-UI/IHr7P2kMTuVBh+45ihfQKviy4X6cIiGAm7+bddn8FFti473T98r2iAt3GrfHnS+DXYG7UNuGWeBvN1keqSw==";
        };
        _B9mih4bB = {
            "id" = "B9mih4bB";
            "file" = "lootbeams-3.0.1-mc1.21-.1.jar";
            "hash" = "sha512-No/k1iyJ9ugXd2bxbv+gL3Q4fFskMPAhSDSgKot3ELy1rS7cLdPKa5Xk/Y0uVVNow1FZ5Jzs9xM8KWHMZmNNUA==";
        };
        _OfNNhQzR = {
            "id" = "OfNNhQzR";
            "file" = "lootbeams-3.0.3-mc1.20-.4.jar";
            "hash" = "sha512-cEVJ4oF8ykaSi4JUSouGlOGlhT6yIjf2LrL8xT12/XbRSNniGpHxNy3ivfLcT+jOQ1kXuiaCsHoYv+j28tWj1Q==";
        };
        _E68obyDT = {
            "id" = "E68obyDT";
            "file" = "lootbeams-3.0.3-mc1.20.5-.6.jar";
            "hash" = "sha512-6aMYItGG+PxN+31rXeglOMXCTNwVSU6Ape70+ZeDyLbvdYKwAVcvo6T+xAOSgxSFgDCHLrOKen153JZ4+JR3fg==";
        };
        _a6dkT6t2 = {
            "id" = "a6dkT6t2";
            "file" = "lootbeams-3.0.3-mc1.21-.1.jar";
            "hash" = "sha512-mySyuINY8NwPARPjkl4/G8RXwhsFHQ62BaHSU7BTO0iOs2M7rHLTzHdGumOROKUxhOHqIO6Rb1xJMh6Ssmmuww==";
        };
        _md4WjuNc = {
            "id" = "md4WjuNc";
            "file" = "lootbeams-3.0.3-mc1.21.2-.3.jar";
            "hash" = "sha512-1ZyvJ5tyqSIS+eI2UBXTAyr4usVHeo+KdBrWbz1Vketu/C0cIHvbq9NlSlOARmBe+8Kj/RujaKTGsimITH97kg==";
        };
        _Mu5Cv6DO = {
            "id" = "Mu5Cv6DO";
            "file" = "lootbeams-3.0.3-mc1.21.4.jar";
            "hash" = "sha512-KU3rpaBu4xWs6Hwv5ML/hnFnU/Dj7iMPDu1sA0lCIJuckdSFmam2KQB9S5fiHT6WMBJsTHi15pY+mnARuHKMLw==";
        };
        _492fsU0l = {
            "id" = "492fsU0l";
            "file" = "lootbeams-3.1.1-mc1.20-.4.jar";
            "hash" = "sha512-Qm+PDp5CG3vFmrTKlPQEmmHPwzOTcj5unURpQZoquqBQtQkD165PYdV/fHnU2prTD1Dy2jySKQxUVB/z4WAa4Q==";
        };
        _gWJpHNbE = {
            "id" = "gWJpHNbE";
            "file" = "lootbeams-3.1.1-mc1.20.5-.6.jar";
            "hash" = "sha512-nVTGu59sRipWF5hXEcv30lxJ1s/wAsKBopM2Jhqhnji3Dr+TIIPUmmGbjIZpte0GorsGLwnnQ7dVy+8zCgmvOQ==";
        };
        _dUlV186J = {
            "id" = "dUlV186J";
            "file" = "lootbeams-3.1.1-mc1.21-.1.jar";
            "hash" = "sha512-g5dCbH8oaLzlBcQG0erLbGbfR00a9mnkrx5a0+j3DZd8uBHbLqD6xyCPvwIaOTZ8tKY52WCby1YwD5/APkBJ/A==";
        };
        _csMFIkRU = {
            "id" = "csMFIkRU";
            "file" = "lootbeams-3.1.1-mc1.21.2-.3.jar";
            "hash" = "sha512-F87cKChENBga4yiWZvcWMvh4XYvyDyO0iL4tImDWU5kz34JxI3tvafBJKafHMOmQ+qWByUvRSJ6rwnsGkWWPag==";
        };
        _VlBzHOC0 = {
            "id" = "VlBzHOC0";
            "file" = "lootbeams-3.1.1-mc1.21.4.jar";
            "hash" = "sha512-QiH00sk7OM8768FmccdJcRvR4XLcZuIJB0GR179+DL3cFF6Ly0gSNp448FnyPyIYDTcReg7vH3qVrdTCT8EtYw==";
        };
        _eUWp1hbC = {
            "id" = "eUWp1hbC";
            "file" = "lootbeams-3.2.1-mc1.20-.4.jar";
            "hash" = "sha512-3l3YqTAdDU8tPYU2M/vZ4zRumpEHBc8bq2ClH8uNdPasSU0k5uQeAhHjanigbW/gP3nlsoh6n5/mk85BgQ58zg==";
        };
        _LcnLScg8 = {
            "id" = "LcnLScg8";
            "file" = "lootbeams-3.2.1-mc1.20.5-.6.jar";
            "hash" = "sha512-ZzPGvfFtl97RIi0OtQjlADT7aUfi2bOMzfvq23LD3d7hgMqmCjVBJGm/g4Fc1z+JdFcmKEi1h/3ypCDD9ZZclA==";
        };
        _ploQlOfg = {
            "id" = "ploQlOfg";
            "file" = "lootbeams-3.2.1-mc1.21-.1.jar";
            "hash" = "sha512-t/+yg43WXGZ2Z60MZdV5ZcKEaTsHXP8ODY3/yNsJXcl71OkIRINiOFUXBdckGzqQBEU/V4d5HGhhObG0p2DKIg==";
        };
        _bZA9Jolb = {
            "id" = "bZA9Jolb";
            "file" = "lootbeams-3.2.1-mc1.21.2-.3.jar";
            "hash" = "sha512-LTRZ5OmTwPOlidrcqwU2HWTyzKSEi3J5cZcuDpFeEjrBYmp8kTwHuwyLKr+ANDfm8OmlaA7NKDi/e17l1KlcrQ==";
        };
        _tzThh4SG = {
            "id" = "tzThh4SG";
            "file" = "lootbeams-3.2.1-mc1.21.4.jar";
            "hash" = "sha512-apAPwqTgcWBxYkQ6HyBdPsgHywoltzX/KzByb4qppmojjJ9jKvxA27e4JFpnbw3IoO/+JZyQrxv/Gsjb+1s9pQ==";
        };
        _FggMgMum = {
            "id" = "FggMgMum";
            "file" = "lootbeams-3.5.1-mc1.20-.4.jar";
            "hash" = "sha512-WUbokH85+cqFhUkqOr2zS+OW5xHQI3RMWzAsNO14IFIFuRTFcdMQ10CLrmN5Dag7BmGMTu+8prkdN1TeZmktFQ==";
        };
        _f5fznqJf = {
            "id" = "f5fznqJf";
            "file" = "lootbeams-3.5.1-mc1.20.5-.6.jar";
            "hash" = "sha512-NrqXO7W47DwJ838WEEAajc4yuTruzdaE4kZgGL82SeB3bZbb/YuVusf0mNnIsFSgfq675+chGLjGYvSExMnH0Q==";
        };
        _AMBDqP67 = {
            "id" = "AMBDqP67";
            "file" = "lootbeams-3.5.1-mc1.21-.1.jar";
            "hash" = "sha512-CHGNI6eCFK/93wp0w+U9KgXghCXa+qjs2AETxezYE/6iKna8tjvOZn4L4BwfOH5Ep3x875yQufdv/dX/y+NsuQ==";
        };
        _pcPNPHG9 = {
            "id" = "pcPNPHG9";
            "file" = "lootbeams-3.5.1-mc1.21.2-.3.jar";
            "hash" = "sha512-+F6wE0qPmvayTqbBm6gGmuNiOAHGUGwBhY7b1iCwYykfog8hLiYbwpiz8+YAmGml0HreFQEzmHbyt00zktqyTg==";
        };
        _KrCeNv8R = {
            "id" = "KrCeNv8R";
            "file" = "lootbeams-3.5.1-mc1.21.4.jar";
            "hash" = "sha512-qYfMz7dEPRHEjfG7MksYCwfJHmTDniFkUu9Pu/QjleiYbJZ4vIaCcPOfwIk8RfsZBaZWlqdSrp/QSsq2xTFtPw==";
        };
        _jdKIynB1 = {
            "id" = "jdKIynB1";
            "file" = "lootbeams-3.5.1-mc1.20-.4.jar";
            "hash" = "sha512-PuaVMBQBaYZA+L+aRCt6MjNiiY5efQOWqjOMzuKF7wGjL1ZgRXrKSjXhE4yh8LUcAJt7GWgId1M2x47gc1wECw==";
        };
        _U8r5ln92 = {
            "id" = "U8r5ln92";
            "file" = "lootbeams-3.6.1-mc1.20-.4.jar";
            "hash" = "sha512-g7B93Ea700Hg7WrBi/amgcJrLPfqBunpGJbp53GYxY3fPUJFYiXa0VMl7AdQ5O7MttS9vXQAlCZ98vdw0b8sEA==";
        };
        _d8jZaUk5 = {
            "id" = "d8jZaUk5";
            "file" = "lootbeams-3.6.1-mc1.20.5-.6.jar";
            "hash" = "sha512-uj9IJgsZrMb3MZqt4pGtcc2cmDB48wWhxyy0L82jjxJ/MtxnW0GiffgppQnY55L9cqxWwU+sQ7BcwgdRr2DfFw==";
        };
        _snceiTqn = {
            "id" = "snceiTqn";
            "file" = "lootbeams-3.6.1-mc1.21-.1.jar";
            "hash" = "sha512-fpR8qaONrj6M0O52+BzWdsclAltSt406oougvMfU5OJJviEvj3uK3JDNfvPmL+RVl3cGwPIanP0Q4sdJbbIumw==";
        };
        _d9zulVux = {
            "id" = "d9zulVux";
            "file" = "lootbeams-3.6.1-mc1.21.2-.3.jar";
            "hash" = "sha512-i9T72HUhkdA1DkWSXdp8Wgiqzzwb8JiMQMXsgsC22gecwVtMTQQF3we4BRhPC5177mnQ8W/cwwABs6YM4FfUCQ==";
        };
        _9mm8BRwo = {
            "id" = "9mm8BRwo";
            "file" = "lootbeams-3.6.1-mc1.21.4.jar";
            "hash" = "sha512-Nrr7zUrYqbIA/bvuhXCR4wwOuPe0D1EpUk6Ogv6/2MTB5GWlhNdhpqbt1RyEmQmlckD7nd8nV4NiGXQ3f2NGKg==";
        };
    in {
        "XYekESsc" = _XYekESsc;
        "5ZGxgmif" = _5ZGxgmif;
        "uOEfugo0" = _uOEfugo0;
        "NTfPMnUS" = _NTfPMnUS;
        "90WHHotd" = _90WHHotd;
        "iTIbTziN" = _iTIbTziN;
        "1dhnDUKE" = _1dhnDUKE;
        "7AKLXDLE" = _7AKLXDLE;
        "h1UuYuGK" = _h1UuYuGK;
        "fqMaTwTW" = _fqMaTwTW;
        "ic9uBvV9" = _ic9uBvV9;
        "OPUaDuxl" = _OPUaDuxl;
        "S1tEjzje" = _S1tEjzje;
        "Li77D1R3" = _Li77D1R3;
        "KhYFnmAm" = _KhYFnmAm;
        "zMZjS5IC" = _zMZjS5IC;
        "l1IOSUFg" = _l1IOSUFg;
        "RTdTALLS" = _RTdTALLS;
        "pO6i5r6D" = _pO6i5r6D;
        "NjjKa6gO" = _NjjKa6gO;
        "dPosNtNt" = _dPosNtNt;
        "HDBBdGie" = _HDBBdGie;
        "QrPQfzkw" = _QrPQfzkw;
        "ZWeGxGfY" = _ZWeGxGfY;
        "uI7Q3Gy9" = _uI7Q3Gy9;
        "8GIv6gPo" = _8GIv6gPo;
        "abh5rNeS" = _abh5rNeS;
        "B9mih4bB" = _B9mih4bB;
        "OfNNhQzR" = _OfNNhQzR;
        "E68obyDT" = _E68obyDT;
        "a6dkT6t2" = _a6dkT6t2;
        "md4WjuNc" = _md4WjuNc;
        "Mu5Cv6DO" = _Mu5Cv6DO;
        "492fsU0l" = _492fsU0l;
        "gWJpHNbE" = _gWJpHNbE;
        "dUlV186J" = _dUlV186J;
        "csMFIkRU" = _csMFIkRU;
        "VlBzHOC0" = _VlBzHOC0;
        "eUWp1hbC" = _eUWp1hbC;
        "LcnLScg8" = _LcnLScg8;
        "ploQlOfg" = _ploQlOfg;
        "bZA9Jolb" = _bZA9Jolb;
        "tzThh4SG" = _tzThh4SG;
        "FggMgMum" = _FggMgMum;
        "f5fznqJf" = _f5fznqJf;
        "AMBDqP67" = _AMBDqP67;
        "pcPNPHG9" = _pcPNPHG9;
        "KrCeNv8R" = _KrCeNv8R;
        "jdKIynB1" = _jdKIynB1;
        "U8r5ln92" = _U8r5ln92;
        "d8jZaUk5" = _d8jZaUk5;
        "snceiTqn" = _snceiTqn;
        "d9zulVux" = _d9zulVux;
        "9mm8BRwo" = _9mm8BRwo;
        "fabric-1.21" = _snceiTqn;
        "fabric-1.21.1" = _snceiTqn;
        "fabric-1.20.1" = _U8r5ln92;
        "fabric-1.20.2" = _U8r5ln92;
        "fabric-1.20.3" = _U8r5ln92;
        "fabric-1.20.4" = _U8r5ln92;
        "fabric-1.20.5" = _d8jZaUk5;
        "fabric-1.20.6" = _d8jZaUk5;
        "fabric-1.21.2" = _d9zulVux;
        "fabric-1.21.3" = _d9zulVux;
        "fabric-1.20" = _U8r5ln92;
        "fabric-1.21.4" = _9mm8BRwo;
        "quilt-1.21" = _snceiTqn;
        "quilt-1.21.1" = _snceiTqn;
        "quilt-1.20.1" = _U8r5ln92;
        "quilt-1.20.2" = _U8r5ln92;
        "quilt-1.20.3" = _U8r5ln92;
        "quilt-1.20.4" = _U8r5ln92;
        "quilt-1.20.5" = _d8jZaUk5;
        "quilt-1.20.6" = _d8jZaUk5;
        "quilt-1.21.2" = _d9zulVux;
        "quilt-1.21.3" = _d9zulVux;
        "quilt-1.20" = _U8r5ln92;
        "quilt-1.21.4" = _9mm8BRwo;
        "pkg-2.3.2" = _XYekESsc;
        "pkg-2.4.1" = _5ZGxgmif;
        "pkg-2.5.4" = _uOEfugo0;
        "pkg-2.5.5" = _NTfPMnUS;
        "pkg-2.5.6" = _90WHHotd;
        "pkg-2.6.1" = _iTIbTziN;
        "pkg-2.6.2" = _h1UuYuGK;
        "pkg-2.7.0" = _fqMaTwTW;
        "pkg-2.7.0-mc1.21-.1" = _ic9uBvV9;
        "pkg-2.7.0-mc.1.20.1-.4" = _OPUaDuxl;
        "pkg-2.7.0-mc.1.20.5-.6" = _S1tEjzje;
        "pkg-2.7.0-mc1.21.2-.3" = _Li77D1R3;
        "pkg-2.8.1-mc1.20.1-.4" = _KhYFnmAm;
        "pkg-2.8.1-mc1.20.5-.6" = _zMZjS5IC;
        "pkg-2.8.1-mc1.21-.1" = _l1IOSUFg;
        "pkg-2.8.1-mc1.21.2-.3" = _RTdTALLS;
        "pkg-2.9.1-mc1.20.1-.4" = _pO6i5r6D;
        "pkg-2.9.1-mc1.20.5-.6" = _NjjKa6gO;
        "pkg-2.9.1-mc1.21-.1" = _dPosNtNt;
        "pkg-2.9.1-mc1.21.2-.3" = _HDBBdGie;
        "pkg-3.0.1-mc1.20-.4" = _QrPQfzkw;
        "pkg-3.0.1-mc1.20.5-.6" = _ZWeGxGfY;
        "pkg-3.0.1-mc1.21-.1" = _B9mih4bB;
        "pkg-3.0.1-mc1.21.2-.3" = _8GIv6gPo;
        "pkg-3.0.1-mc1.21.4" = _abh5rNeS;
        "pkg-3.0.3-mc1.20-.4" = _OfNNhQzR;
        "pkg-3.0.3-mc1.20.5-.6" = _E68obyDT;
        "pkg-3.0.3-mc1.21-.1" = _a6dkT6t2;
        "pkg-3.0.3-mc1.21.2-.3" = _md4WjuNc;
        "pkg-3.0.3-mc1.21.4" = _Mu5Cv6DO;
        "pkg-3.1.1-mc1.20-.4" = _492fsU0l;
        "pkg-3.1.1-mc1.20.5-.6" = _gWJpHNbE;
        "pkg-3.1.1-mc1.21-.1" = _dUlV186J;
        "pkg-3.1.1-mc1.21.2-.3" = _csMFIkRU;
        "pkg-3.1.1-mc1.21.4" = _VlBzHOC0;
        "pkg-3.2.1-mc1.20-.4" = _eUWp1hbC;
        "pkg-3.2.1-mc1.20.5-.6" = _LcnLScg8;
        "pkg-3.2.1-mc1.21-.1" = _ploQlOfg;
        "pkg-3.2.1-mc1.21.2-.3" = _bZA9Jolb;
        "pkg-3.2.1-mc1.21.4" = _tzThh4SG;
        "pkg-3.5.1-mc1.20-.4" = _jdKIynB1;
        "pkg-3.5.1-mc1.20.5-.6" = _f5fznqJf;
        "pkg-3.5.1-mc1.21-.1" = _AMBDqP67;
        "pkg-3.5.1-mc1.21.2-.3" = _pcPNPHG9;
        "pkg-3.5.1-mc1.21.4" = _KrCeNv8R;
        "pkg-3.6.1-mc1.20-.4" = _U8r5ln92;
        "pkg-3.6.1-mc1.20.5-.6" = _d8jZaUk5;
        "pkg-3.6.1-mc1.21-.1" = _snceiTqn;
        "pkg-3.6.1-mc1.21.2-.3" = _d9zulVux;
        "pkg-3.6.1-mc1.21.4" = _9mm8BRwo;
        "default" = _9mm8BRwo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loot-beams-up";
        id = "fFPOjWlN";
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