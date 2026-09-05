{lib, callPackage, ...}:
let
    versions = (let
        _Yy9FvquA = {
            "id" = "Yy9FvquA";
            "file" = "ColossalChests-1.18.2-1.8.3.jar";
            "hash" = "sha512-9HEIvfXZMU9zgPHSnVf0UwZio4Zy7Wf/yv6zS2DQaUvl2u7m//pfQvVJT3pXdv+nEXBb55rHaec4ZHJ8lYnGLg==";
        };
        _fFR5HtBN = {
            "id" = "fFR5HtBN";
            "file" = "ColossalChests-1.19-1.8.3.jar";
            "hash" = "sha512-I0zSfc0qBGMGTSb7AgnLUAr79lnBqYrfXGXF7fnj9/Lrhqca3Vz9NZKMF+TwhBpPGZjfODgO+cJnPPG9xRCbHA==";
        };
        _a3RXDOjK = {
            "id" = "a3RXDOjK";
            "file" = "ColossalChests-1.19-1.8.4.jar";
            "hash" = "sha512-2euKIjBczk3AqWpEL0yZsf7v2T2phGKwpDzH9C7teYdK61bhjmN2935Jds9DBU/HWENu2yQdDlLpt+bBxxg+gQ==";
        };
        _yCJCivRF = {
            "id" = "yCJCivRF";
            "file" = "ColossalChests-1.19.2-1.8.4.jar";
            "hash" = "sha512-zNbqZFQdjimmQOCkERW9QsZ3v2iHKT47gud4IlSZM7r8bmkvxvI2XPyKDTphe8XSNaDNu+ejWL2mp9Zw/KS6Fg==";
        };
        _yEr3H5h2 = {
            "id" = "yEr3H5h2";
            "file" = "ColossalChests-1.19.3-1.8.4.jar";
            "hash" = "sha512-a9BfIGBw9eeOZl1apOzreIxV62wfdDTIXUcyL5G6DJQjpFOuc6QCM0RKfpexzGmUB+JXRQ9E+PWqxwvS31jFeQ==";
        };
        _HwfG2N3q = {
            "id" = "HwfG2N3q";
            "file" = "ColossalChests-1.18.2-1.9.0.jar";
            "hash" = "sha512-rpzghV3xieaNv1WuGh78tVQx0S29EV5YiuTshhBiPzECuChqIvaTV5UteX4M8HHaWQcrJhzOrOFOYFma4XismQ==";
        };
        _cUASBVOU = {
            "id" = "cUASBVOU";
            "file" = "ColossalChests-1.19.2-1.9.0.jar";
            "hash" = "sha512-nShuZ5nwNwWEZvrWU8wZ5EBVhZ+TzF1HFnZTPP7+v226iBYUprC3Wb7fld0BGxBhatJ+o1+T4lzEW5UVexc21Q==";
        };
        _vZFEIqDt = {
            "id" = "vZFEIqDt";
            "file" = "ColossalChests-1.19.4-1.8.4.jar";
            "hash" = "sha512-vO/sZ0YcjSavEw1ODUhk5sUcl3bSJ7mymFBUBVT6FvVwa37LD/ys4jZTWSGbnUOzetgOvCg3Z87UT3Ne/TBRIA==";
        };
        _kyhkRfb1 = {
            "id" = "kyhkRfb1";
            "file" = "ColossalChests-1.20.1-1.8.4.jar";
            "hash" = "sha512-Mf0gXZuRu3V0UJwakywzPKG42K2baF05N7IttJ7pW1VogJ7GYq5izk+qLy01qvbanDzvQcB19yKiZK24uQex4w==";
        };
        _ZrxDW9Oa = {
            "id" = "ZrxDW9Oa";
            "file" = "ColossalChests-1.20.4-neoforge-1.8.4.jar";
            "hash" = "sha512-vVOST0Tj0rxx6njD7Yb4g/tcuYEIsnXkXjiNA1Vj8TGl0Ai0kOhQxnjf0WPHlLjQpRmsRa1K7Wu8I9Us5DLzsw==";
        };
        _n3FeJxwD = {
            "id" = "n3FeJxwD";
            "file" = "ColossalChests-1.21-neoforge-1.8.5.jar";
            "hash" = "sha512-X2sG1lScIP4uAhR1IzGSO/ZUykgFxNzl4rANwAtJbxXwt2bLmK3qS69d85iJgXcO/49B85/zoD4UGw+Tfot0cQ==";
        };
        _EulHsf3s = {
            "id" = "EulHsf3s";
            "file" = "ColossalChests-1.21-neoforge-1.8.6.jar";
            "hash" = "sha512-z7qVXYQZ4PEGLTlOu2pv/WG6qUM/Xv/7VhOJAQ+6g8p90dG6qvL8iA/wvgxf9z4ncLs4Yhz1uoV2TFNuVo5uZw==";
        };
        _8t4yf6KT = {
            "id" = "8t4yf6KT";
            "file" = "colossalchests-1.21.1-forge-1.8.7-119.jar";
            "hash" = "sha512-lUIQ43pO5rJ8mnst1ZwtZAN13lYx/W9jnNoOGCCEPk3kalICVx7iiey9yt74MSt3jZbPW/iftfGu3fQiEmC3Zg==";
        };
        _ic8rg84v = {
            "id" = "ic8rg84v";
            "file" = "colossalchests-1.21.1-neoforge-1.8.7-119.jar";
            "hash" = "sha512-hopx9Hi7aCXzNjdFCkN9nQ+SzliS/6K9OLNPoDu3NJ6fS+PZhRPWrPbW4l5rvWl7bWOJII4B1lg6WKwgIgH7VA==";
        };
        _VEGfpnlT = {
            "id" = "VEGfpnlT";
            "file" = "colossalchests-1.21.1-fabric-1.8.7-119.jar";
            "hash" = "sha512-MnZkcVmvaq3GKdzbsL2fAuDKggjZC+RRSgVMIpqQzyVzu+HzgZTA2VLj4bqKIKY3/JKkro1yCkfeoPavb7caig==";
        };
        _VNCbAaKm = {
            "id" = "VNCbAaKm";
            "file" = "colossalchests-1.21.1-forge-1.8.7.jar";
            "hash" = "sha512-f3eolQo4EtctpTZvWvtjy7jg7QO0e1ykVQH3XiTfyqU/7FvrzSI1f1DkP7Eyh06zDU0J0jgTfkkAfpxoibBavQ==";
        };
        _vlGsWH9P = {
            "id" = "vlGsWH9P";
            "file" = "colossalchests-1.21.1-neoforge-1.8.7.jar";
            "hash" = "sha512-h/M6LRC2N39Q/zbf+AewjCEJAYI2ZyE/DBHIpkdZCX6EWlmojLhcS+y3a7WPJ9jO2WJ1zkzgIx7dRnqhCO3DgQ==";
        };
        _NQ3scAI5 = {
            "id" = "NQ3scAI5";
            "file" = "colossalchests-1.21.1-fabric-1.8.7.jar";
            "hash" = "sha512-3h+YGofuCZ1pLXh6/4IcsVsctJlmU8r6hugRMOOrxX55QVcRu7teW+FIbxfS4rpBxKCz4vdsMYsRe8fYtVGTfw==";
        };
        _yt35Nf8n = {
            "id" = "yt35Nf8n";
            "file" = "colossalchests-1.21.1-forge-1.8.7-120.jar";
            "hash" = "sha512-P4e9V9mHIXJib0mV4oEJ4oE6w6p8o0QErXHlMs4DlbusuqPn7Fas3SS/xOLo7bqDSDRW46zTxQG8SKPatQrLrg==";
        };
        _f4z2SKSK = {
            "id" = "f4z2SKSK";
            "file" = "colossalchests-1.21.1-fabric-1.8.7-120.jar";
            "hash" = "sha512-YhVWj8NBIAeENtBugx3gGj4tjKisV5Dd1mmpiE7G58Zicp5tivs9EstOsx50qtXjVbFu0yVYpfM5wTLIpV/Z2Q==";
        };
        _E8YQhRiU = {
            "id" = "E8YQhRiU";
            "file" = "colossalchests-1.21.1-neoforge-1.8.7-120.jar";
            "hash" = "sha512-5rBh8ZoHPKqkvDOwId17MjbB6rxO5sQJdBTTT9TK80UUYpLjK8969ol3WYcysHDK2As8GA1a2Cj6HnL+oaTRRA==";
        };
        _hAr1a2bm = {
            "id" = "hAr1a2bm";
            "file" = "colossalchests-1.21.1-forge-1.8.7-121.jar";
            "hash" = "sha512-Q2cVh7jjZqXNBdOzkzq3dtZgQJElcCiKx8ozSFW7gCjcsCsGMo6lo6IuQQ6rGAYBP03+aRY3wNZK4ctttLEbCw==";
        };
        _KpTnXk6t = {
            "id" = "KpTnXk6t";
            "file" = "colossalchests-1.21.1-neoforge-1.8.7-121.jar";
            "hash" = "sha512-jIU8II8rUCVIy4ZpV6Wif7f6Wfx1IWbD11n/OAkgH4tcWKZ5+twsSl/NabWnfa0w5aTYwv0dwI9ZqRUqhNwjmQ==";
        };
        _LuWbsySw = {
            "id" = "LuWbsySw";
            "file" = "colossalchests-1.21.1-fabric-1.8.7-121.jar";
            "hash" = "sha512-vavR5vZjE048jEinRPU/6bZHjZ9PmF5XdAA77RHLGj7AIKRz1GUGtQqlqS28aE79nir/okpRq1vomJzxZfnwVQ==";
        };
        _WO3IHI1A = {
            "id" = "WO3IHI1A";
            "file" = "colossalchests-1.21.1-forge-1.8.8-123.jar";
            "hash" = "sha512-Uw+Y10ks/7e5aicPRfoAzoPUgbBXmgfNhBefn3X2bULXgJDsLys5WJNkEg0Q+GT6DgX4aqxHwJubvGLiUS+mjQ==";
        };
        _cMUJlVnF = {
            "id" = "cMUJlVnF";
            "file" = "colossalchests-1.21.1-neoforge-1.8.8-123.jar";
            "hash" = "sha512-0E7i8uodJE2/Ffv+Kk5cHJGGJrARC6TmH+Ru2NoUlKGw9ztF0Zt/gWoIcg9SnWYzpWs5d5uGFFYy4w+QFdXrcQ==";
        };
        _xlqawhz5 = {
            "id" = "xlqawhz5";
            "file" = "colossalchests-1.21.1-fabric-1.8.8-123.jar";
            "hash" = "sha512-JaIJocH+El8ZEyyYHG5Q7FS9BH2bjj/Kh9aF23AQcMo0TAxaUFTeuuvAS8eo5yO45u4uQ+ktLRbpUEIdATZ/RA==";
        };
        _7fwfB3tB = {
            "id" = "7fwfB3tB";
            "file" = "colossalchests-1.21.1-forge-1.8.8.jar";
            "hash" = "sha512-NOzTOtmCpGkQ0G+9WBepxLKlElZk/dGr1yhS26Q/tvR4bFBLj3nixnY0bxyKoap/OUiVqAJXJK7HKJr/tkR+bg==";
        };
        _aSjAK80N = {
            "id" = "aSjAK80N";
            "file" = "colossalchests-1.21.1-neoforge-1.8.8.jar";
            "hash" = "sha512-rkQ8SXVKS+aTjq1pYDx+wjVIvMqko9YoJzUXjEK0FClN20lIQ6kncQGHg47jRG7rX3zIYpzjRrTOtgfPN725pA==";
        };
        _1rynjqL3 = {
            "id" = "1rynjqL3";
            "file" = "colossalchests-1.21.1-fabric-1.8.8.jar";
            "hash" = "sha512-SmDiNQB/gJbHWMvh8MPwSlKlXhAvzryc5ceLFmik8Qt1coSpJNNhD2xFwU+OijDugjzrLlSD83HOV33fVgVatw==";
        };
        _vuAZkdCs = {
            "id" = "vuAZkdCs";
            "file" = "colossalchests-1.21.1-forge-1.8.9-125.jar";
            "hash" = "sha512-4ifQgaUKrG0ssQgesLXlXc9k/spuL2bVle81EOKaM/jhm7XAvjLmGdS+QcQJUxThAOhFmETgT5dI8WQBblqwDA==";
        };
        _7EoExMtX = {
            "id" = "7EoExMtX";
            "file" = "colossalchests-1.21.1-fabric-1.8.9-125.jar";
            "hash" = "sha512-NpDGQIX/OBzLwhLDUTxihSKL7MwoLLhnWbVp19b/fWFO9DNkmghWSm0TKurGVErneAIZQ0H/Z+LZk5U/JD71Nw==";
        };
        _1AugeU9t = {
            "id" = "1AugeU9t";
            "file" = "colossalchests-1.21.1-neoforge-1.8.9-125.jar";
            "hash" = "sha512-M6mJYHpDHXkDb10DCbH4oqI4fwq+erlFMmK9szQmxI6CR9u2h4+DlRLMQuK7DezHMf13SCs7vZzcW4CZ+IBhdQ==";
        };
        _eFKNfuOm = {
            "id" = "eFKNfuOm";
            "file" = "colossalchests-1.21.1-forge-1.8.9.jar";
            "hash" = "sha512-IseEH5MvesyX7WehRqYlQSzsaPQ7vegWGBorGH8YYaPXLx6y4EMfXtF/51YlLkQEUA3pKwv93f+1zvZ9uG7dug==";
        };
        _CfU8Ywn2 = {
            "id" = "CfU8Ywn2";
            "file" = "colossalchests-1.21.1-neoforge-1.8.9.jar";
            "hash" = "sha512-kKh1nrTrAFHLwMCvD3zyWv6BH9+2l+LNbo6pBT0ANT3YgxUaTQy5PptbZZ70zHhw6h8pMbylEWuBxg/lQDrwFg==";
        };
        _ID5vGlNI = {
            "id" = "ID5vGlNI";
            "file" = "colossalchests-1.21.1-fabric-1.8.9.jar";
            "hash" = "sha512-Hni1DU5Cp7T8QILfQZ29NULtgXijJA2udFPAg3hu1agTiBQywO8O81NInriRDEL5I3A5c/2xkAKsJOfR85c9Vw==";
        };
        _lvl47CNo = {
            "id" = "lvl47CNo";
            "file" = "colossalchests-1.21.1-forge-1.8.9-126.jar";
            "hash" = "sha512-QkAQm++G6BK+nicn+f+kw1ezbkhgyrlkiDRtDOsAdMGDxDpkTM78Aj3taHmtaPMo9I+L7LPk6JExUVwTVbeuUw==";
        };
        _QFMgZvAh = {
            "id" = "QFMgZvAh";
            "file" = "colossalchests-1.21.1-neoforge-1.8.9-126.jar";
            "hash" = "sha512-21FFG9EWdUt5Qwr/EPovYcyAysHundQPwQ5zzQblF4TWDxpxbqm5Dp/5iNx3c2eMRwyiuvbv8Oc1dbh+R6ScbQ==";
        };
        _dRg4oBwk = {
            "id" = "dRg4oBwk";
            "file" = "colossalchests-1.21.1-fabric-1.8.9-126.jar";
            "hash" = "sha512-PwptdjlAOHkxcfcjBotXcmleGYlzPQbJw43dKLMO/FS5CUuNmVlEeKRWF7l6odRmm9lKOCSU+fb35XOpwBTjpA==";
        };
        _V34gDTXA = {
            "id" = "V34gDTXA";
            "file" = "colossalchests-1.21.1-forge-1.8.9-127.jar";
            "hash" = "sha512-sVhIndMwj3sSffYcxuvBWkHkjES9aZ3PD68qZxBdAa24beHKdTjmMV1gVsq9ol3+XBAiVOoZuwg2kliqKKAjgg==";
        };
        _YnORuoyg = {
            "id" = "YnORuoyg";
            "file" = "colossalchests-1.21.1-neoforge-1.8.9-127.jar";
            "hash" = "sha512-QdkSur6PTWXNYpDqUMW2E48plKZFP7YIsw10XZb3IBxaY6LXRx+9Myv2/XniJZG4v/ke7XKiqtR5LNlAQWx5KA==";
        };
        _bIFDey3k = {
            "id" = "bIFDey3k";
            "file" = "colossalchests-1.21.1-fabric-1.8.9-127.jar";
            "hash" = "sha512-0+gv++8zXQPDjl+uTjcN7jJgbou30lYMZEMQfiMARVXpBheAJalymTUOFg1nurZnSTrjLaWGt7xifovQelKpzw==";
        };
        _WpWK1Ss3 = {
            "id" = "WpWK1Ss3";
            "file" = "colossalchests-1.21.1-forge-1.8.10.jar";
            "hash" = "sha512-xbBHsyXsXXM+aJfKouAj5iYMEu4ky558fwW2NlealQe1f54NPwd/vc+PIizKTqE1pqKnQoyMl1oCHbegRWYjdA==";
        };
        _KlksednM = {
            "id" = "KlksednM";
            "file" = "colossalchests-1.21.1-fabric-1.8.10.jar";
            "hash" = "sha512-wcM7+aJd6cc11gSgRpWmd4iMZIqXUmOQJKI/OSLeeQCbgTWJis/mEVQebkFADXE/u8zGU1OiXMjzEqd8Z9NTjA==";
        };
        _z9vDOl6b = {
            "id" = "z9vDOl6b";
            "file" = "colossalchests-1.21.1-neoforge-1.8.10.jar";
            "hash" = "sha512-6ebsUKnGWN16l40F4KSMS5B7uIW/SeIG7if89NUR3Hknyva4QpRJ8aSTO8+mkfzYYtdwnNNfvN1o02NeMbEDYA==";
        };
        _1IYstWi4 = {
            "id" = "1IYstWi4";
            "file" = "colossalchests-1.21.1-forge-1.8.10-129.jar";
            "hash" = "sha512-J3GLmJ6ubbNMOyqoopcBREUQcPIrkZ40wk9QFBqupY+2E89cOSv5gFKB6CciLiNW6RwGfsb1LEwtYzSAon/mGg==";
        };
        _FYxLTOrl = {
            "id" = "FYxLTOrl";
            "file" = "colossalchests-1.21.1-neoforge-1.8.10-129.jar";
            "hash" = "sha512-Lm1yJyQPt3MUjD0NnP/fWMJBendY5u38sZ7FroYEgQjzPIxXI067p+2tiGPkZfGVyC9reJEJdSYQ2p40qeM2KA==";
        };
        _lDoUSHAu = {
            "id" = "lDoUSHAu";
            "file" = "colossalchests-1.21.1-fabric-1.8.10-129.jar";
            "hash" = "sha512-15fGO6CNAnQXqZGeZEgx6o4M5nEpldrpVK8i2vrAdTT0W6LtPP7GrJzB8KE9wjChgR9Da8eyn00FIeR13XQrLw==";
        };
        _b4iwRY90 = {
            "id" = "b4iwRY90";
            "file" = "colossalchests-1.21.1-forge-1.8.10-136.jar";
            "hash" = "sha512-lyq6a7D5xxezx+CkMQcr0AGNyQN+AGEVZUxGbk9MNSOOfGxroxrZ8G9D0+nIHPu7HlGILtlcNTc/FTys8iT3rg==";
        };
        _bxoYg83j = {
            "id" = "bxoYg83j";
            "file" = "colossalchests-1.21.1-fabric-1.8.10-136.jar";
            "hash" = "sha512-DcRQpTpbCXzbVLNgRnj3i9yHxJeeQ44PxwE4THEhGzyiEO/6VFRi4E2oLOan77/EGsaaqHsbxukuLVjN1KNtew==";
        };
        _AclvhslM = {
            "id" = "AclvhslM";
            "file" = "colossalchests-1.21.1-neoforge-1.8.10-136.jar";
            "hash" = "sha512-2Xsvqjw6wfyG3yRU4KSuanGbzveMkx3C8DP6IwlhfUi8MEt3nyZV1WrWHdW8uxStt1HAU4e4ZAxlrxfq5+zuMQ==";
        };
        _hqgOF9bh = {
            "id" = "hqgOF9bh";
            "file" = "colossalchests-1.21.1-forge-1.8.10-137.jar";
            "hash" = "sha512-wZJFpT/BKt5gbShkD+vUYgYuCoIDc6rUwrNrflKVFg7Lum9LQvqVQcq/UBAVsTPiF5mwSb8rSkNmBAzsL6DxLw==";
        };
        _v4Q4Qsdm = {
            "id" = "v4Q4Qsdm";
            "file" = "colossalchests-1.21.1-fabric-1.8.10-137.jar";
            "hash" = "sha512-BDxZMwUhymVkOZ4xTobB+38CzreJRbtsGL/gQf0FkrrSoZyzB9+XrJzV4sriEoVpII8EAAIjEISIrs5T29jpHQ==";
        };
        _bWeH8QT0 = {
            "id" = "bWeH8QT0";
            "file" = "colossalchests-1.21.1-neoforge-1.8.10-137.jar";
            "hash" = "sha512-NF2Xj6lVyTPdaTTaEKurx6k2uD4dmR2EKDelZjns/T/WINsF96Q+xODah9TBHDLmlLpw3zJin1uoEGpbV4OPjg==";
        };
        _sxyBeVbF = {
            "id" = "sxyBeVbF";
            "file" = "colossalchests-1.21.1-forge-1.8.10-138.jar";
            "hash" = "sha512-ts7XyYOslL+X9H0etpGSBhiJJq55/5vqamJkA4TrLyNurOsmSVFxFFUR41QTP8PrR/ki9iyiIWYxoNabCgg8JQ==";
        };
        _5sVh612v = {
            "id" = "5sVh612v";
            "file" = "colossalchests-1.21.1-fabric-1.8.10-138.jar";
            "hash" = "sha512-mDBf3RbQuryfGhFJ3zba6YV3VwLdCSCeinGhF+OJbZevddPNyTLLqcT5dDVTFmZallMoia/AjEvU0Adl0MVQxQ==";
        };
        _WqzcL6bf = {
            "id" = "WqzcL6bf";
            "file" = "colossalchests-1.21.1-neoforge-1.8.10-138.jar";
            "hash" = "sha512-RUi/EVVdCvPCTS11sRMcV8ajjgkMQD9prCbBAmiMu9fxwXamhJvipWhdt4iRU5gep51zo7Ka1kGVuoRnyp1r1A==";
        };
        _yRfc8RZF = {
            "id" = "yRfc8RZF";
            "file" = "colossalchests-1.21.1-forge-1.8.10-139.jar";
            "hash" = "sha512-r69EHSUv305Fz04eH0MdCtfGyJmfbDEiFZ1ZtMq0tzvd135XCrMnQZK38IOa/UZolcHtpLJq3og27wMwXCJ7SQ==";
        };
        _uBZv6PLK = {
            "id" = "uBZv6PLK";
            "file" = "colossalchests-1.21.1-fabric-1.8.10-139.jar";
            "hash" = "sha512-IlJmKKEOhaFa5Svd4kmb7fJkjYcgaOP8po51dFYhyzCsMWEoLZdZ7OBndRqo/ygxgiFQrzUMQRr9pXIkEheACA==";
        };
        _lZjO8k74 = {
            "id" = "lZjO8k74";
            "file" = "colossalchests-1.21.1-neoforge-1.8.10-139.jar";
            "hash" = "sha512-NWhFZl1ZOyXlFLhxHLzRtzwrMdXRte4K73lqHcrQ3VykI1p6jnRY7q6ufgujpKNsQ0LVOYqdYR+OunP60uSOGg==";
        };
        _Bsyf8vhw = {
            "id" = "Bsyf8vhw";
            "file" = "colossalchests-1.21.1-forge-1.8.10-141.jar";
            "hash" = "sha512-AMkSwHJqoGJ7YtD6WSCL35k0fLxYa1xxI3WdslrY1f2ofcvi9kkMlcSzBJyc1CrlSU7U34jgvO4QpGy/0objCg==";
        };
        _yUf7gZbE = {
            "id" = "yUf7gZbE";
            "file" = "colossalchests-1.21.1-fabric-1.8.10-141.jar";
            "hash" = "sha512-Jh/OD0mcpmLNC9kGeVK/Et0qfiHGUN7BT3TSpT5WiFe6KQFJalyhelXFHIo7IxuAZOcSIJatAqrBg1Wpn6aOLg==";
        };
        _GCEoVrKr = {
            "id" = "GCEoVrKr";
            "file" = "colossalchests-1.21.1-forge-1.8.10-143.jar";
            "hash" = "sha512-SwsgYqqeBDetSOMJVObdQ9K4FAK3qM1XxNSFfAckJaGhqIQxqfjO0arAZwDDCapUYppVJapEKOnse9c7vocilQ==";
        };
        _nD8PaQmC = {
            "id" = "nD8PaQmC";
            "file" = "colossalchests-1.21.1-fabric-1.8.10-143.jar";
            "hash" = "sha512-g3aEjQRQ4lVe4IMuSlOkRmYa80macDwL9YjP0BejvkCgh4llFBwmjroUy4hWom0oXeLJaFHkmGS2O59lFDifAg==";
        };
        _voHaFwZV = {
            "id" = "voHaFwZV";
            "file" = "colossalchests-1.21.1-neoforge-1.8.10-143.jar";
            "hash" = "sha512-SX2nQoHzsjo20oyrwQh1BNnsUScUan5033lYsSPLiKOZCJb/F9ZESqOQWXb2cO4uvGdlBfDQPlGgN7j/Bz2s6Q==";
        };
        _mlda5nia = {
            "id" = "mlda5nia";
            "file" = "colossalchests-1.21.1-forge-1.8.10-146.jar";
            "hash" = "sha512-Rco5m8/R2x9rK0L8xA2MJR0oYXjWXN8DW5aDDmANrJo8fd7j8T7JFXDhwJuIKxf/mnkndgQNYfHHLM+ECOWNsw==";
        };
        _TzEkfqXi = {
            "id" = "TzEkfqXi";
            "file" = "colossalchests-1.21.1-neoforge-1.8.10-146.jar";
            "hash" = "sha512-XJ2dKmqZO8ScCSSnn+eqPnAq35jqhP0WhYQEvvyHiXhMHnCQM/LtFQXCw27xz8nqINiE395l6k1DAikOtyzoHg==";
        };
        _GZWNuyop = {
            "id" = "GZWNuyop";
            "file" = "colossalchests-1.21.1-fabric-1.8.10-146.jar";
            "hash" = "sha512-8Q4JmkvhGaPyRvcrf2Fy3S73QepmTKZxt7WftOShhInmTA+6w0rZuYZ3GIyh6qkFYEc8JZURPM020SwWddJf+g==";
        };
        _3x96TZLe = {
            "id" = "3x96TZLe";
            "file" = "colossalchests-1.21.1-forge-1.8.10-148.jar";
            "hash" = "sha512-1eVVKaBWIvXy06R050IQxBfHrkkzopv23yyNQ9KmKQisHxQrv8qOvdZr8le8BIKyC0FGfy5XfizDlgfI3D2MLQ==";
        };
        _XR9mREhm = {
            "id" = "XR9mREhm";
            "file" = "colossalchests-1.21.1-neoforge-1.8.10-148.jar";
            "hash" = "sha512-XtnbaZOiZbpoagiRlHbjw8HGDMo2M2P2DVENKTMrdC/yJ6PviOWysrG8+qo+sViu7QeVwF911IkeFCLnj9zEfA==";
        };
        _Gv3FJjBJ = {
            "id" = "Gv3FJjBJ";
            "file" = "colossalchests-1.21.1-fabric-1.8.10-148.jar";
            "hash" = "sha512-AR2i/NnwJhQOz/+9dQ2gp4u85B4XunBLA02rMbfvCf60qdvy4LNLVbXZTMCyo8U2hLrUFg3ky33V6XA133sXxA==";
        };
        _aWmn7OIs = {
            "id" = "aWmn7OIs";
            "file" = "colossalchests-1.21.4-forge-1.8.10-150.jar";
            "hash" = "sha512-Y1eDK9nFUpev/ASzsrgzl4Q6Zc9tCCx3aXqik/iDXgF87jms1jEBgFKGYqqpy0cWk3coCCpQ8yHABhEJLQKUdw==";
        };
        _GsQzHGJf = {
            "id" = "GsQzHGJf";
            "file" = "colossalchests-1.21.4-fabric-1.8.10-150.jar";
            "hash" = "sha512-gk4sDt2TgAibP/2O7Pi7N1z29qymdT9w+2Np78XdOaskNvaedNvsBfLrk63GxtoKDzAunS0R+GAUeZwsszxTfA==";
        };
        _wa5OO2c0 = {
            "id" = "wa5OO2c0";
            "file" = "colossalchests-1.21.4-neoforge-1.8.10-150.jar";
            "hash" = "sha512-FxX86Et/ggV8JsiZ80wPhlam9Gxcw1yvLLcOJfwCOv/FZdeFcVXR4rzwTpMvKGD6PKBE993G7I/GFH2QZ3nuWQ==";
        };
        _GZTiYVkd = {
            "id" = "GZTiYVkd";
            "file" = "colossalchests-1.21.1-forge-1.8.10-151.jar";
            "hash" = "sha512-7RzJALY5GYXI2Ntf2aXfu/Zatc2GYyS7L5CVFM2BEthl19ElnEw4X90Qy78IDBpe111XPkquC5Ls5SC0OJRPww==";
        };
        _hFzFOBQ5 = {
            "id" = "hFzFOBQ5";
            "file" = "colossalchests-1.21.1-fabric-1.8.10-151.jar";
            "hash" = "sha512-Kj4+MCC96qdEE9dpGl5XVMH3h0KZZzfuh0KZIqILkXKazMZxDzuBrvWJ5fBQdAGIhu9MSwd+DB6z1rkNUmv+5A==";
        };
        _klGXeRFO = {
            "id" = "klGXeRFO";
            "file" = "colossalchests-1.21.1-neoforge-1.8.10-151.jar";
            "hash" = "sha512-6F5TxrB6eCBDJjm22dC+rfePpCNJTAscC9cdB9E4LXdkTy1aus22sqm34KqamoreNgQKwQpHtmaSbYYYc/i7+A==";
        };
        _sGDMvuYL = {
            "id" = "sGDMvuYL";
            "file" = "colossalchests-1.21.1-forge-1.8.10-152.jar";
            "hash" = "sha512-yGTNh9kt78PGur+CG67eJUITYYhMchaf0iv8kT9C8Pq3vT/YtZPDAh+2n3ZmAQddMyodE/fkyp/T+J4N17/+Fg==";
        };
        _wVe24Gd1 = {
            "id" = "wVe24Gd1";
            "file" = "colossalchests-1.21.1-neoforge-1.8.10-152.jar";
            "hash" = "sha512-3b+m1Me0OHkXoQqeMEShuvkFtvnALbVu85iDNLzMB/CDt5FlHE47HNB+jQX1+3FTDZCPhQjVy6K8x0QmFAQjog==";
        };
        _Ork9hC1J = {
            "id" = "Ork9hC1J";
            "file" = "colossalchests-1.21.1-fabric-1.8.10-152.jar";
            "hash" = "sha512-LNZvJTKBf/XOHu+43pOGFtxIQnFbqrC7zLoRuvINKq90gTpTJEQV3QJ/G5r2fOpxq74IUHwHYgAe/Bj9STyJ6A==";
        };
        _Bu5WeiHK = {
            "id" = "Bu5WeiHK";
            "file" = "colossalchests-1.21.1-forge-1.8.11.jar";
            "hash" = "sha512-zDQ7l9LTPOkDLIIAw8WkNVuJ3vlzDAZfWawYpq+p3SC9jesz6CkGtGClyGMOOOab20OanZYsCFUJZf2Ej+FRNA==";
        };
        _1LnOz7EE = {
            "id" = "1LnOz7EE";
            "file" = "colossalchests-1.21.1-fabric-1.8.11.jar";
            "hash" = "sha512-DQ2JJk2Pwcb6w6+zZJSX7SlV3rDM5JKqxaW2e24Yqs4p043YmaZA/h5v8krtTW4et/t4A0jxaCInNJaykx+cJA==";
        };
        _pRZJ8kpJ = {
            "id" = "pRZJ8kpJ";
            "file" = "colossalchests-1.21.1-neoforge-1.8.11.jar";
            "hash" = "sha512-HsbjEzT0EJUrHWTJ3piHhToEpw3jkb7EYsLnEmRgQg4ucnyYNm9SCqwhuu3qgtdGEi3htfHP0MGAJSWb4fjG4g==";
        };
        _LoFADjYF = {
            "id" = "LoFADjYF";
            "file" = "colossalchests-1.21.1-forge-1.8.11-154.jar";
            "hash" = "sha512-+CAWRsEmWx1RNS4Skxr8MCbGOeD2iDV9RMMXscLsV11SyvB1YZuENfCxraPCQgT2FeCsmw6EtDnA54bO6FYQfw==";
        };
        _QCFVdAIv = {
            "id" = "QCFVdAIv";
            "file" = "colossalchests-1.21.1-neoforge-1.8.11-154.jar";
            "hash" = "sha512-0PBKCpqvUUGwS89OwQdbKsg8xics0XK/qaZesazlgz9IyfIuFOK87rj5SbleeCoko3RdQFJ8XK6bDt+g92xHxw==";
        };
        _8h6Yk4BE = {
            "id" = "8h6Yk4BE";
            "file" = "colossalchests-1.21.1-fabric-1.8.11-154.jar";
            "hash" = "sha512-PFwXgqZmC6psr8s0+L2Ay6jLg2WLkISNJCHZApFnS6mn02uw43rT6mrHtBDJLfheOaLz4KRbpdk0K8XQskzJew==";
        };
        _1VbR5ZXl = {
            "id" = "1VbR5ZXl";
            "file" = "colossalchests-1.21.1-forge-1.8.11-156.jar";
            "hash" = "sha512-8uLF6501L39oZzU29WWVpIP6BXWrL0a9e34GyP6pE2Z9A+9AmFg0c5GoaaVXhTaVFmOfLvxGaKnHSgtdU6vtCg==";
        };
        _cifCVcEN = {
            "id" = "cifCVcEN";
            "file" = "colossalchests-1.21.1-forge-1.8.11-158.jar";
            "hash" = "sha512-LurD6uAONVukcrwYDeeFuw20kwTYDXjS79WYepf1GYzZsP54FgDwpmsrRyyHJlU8NmFpz3uljeE4RC4sXaaNfw==";
        };
        _7HTTMkGv = {
            "id" = "7HTTMkGv";
            "file" = "colossalchests-1.21.1-neoforge-1.8.11-158.jar";
            "hash" = "sha512-MtJve/p/glJ9W+Ulb+nFdj9h8+oK6okMIhjfXrdRctRm3qeN11GJQ+Xn6Deo/DWOaeKzJUibsOULyFeVFkdB8Q==";
        };
        _cOJ0lacq = {
            "id" = "cOJ0lacq";
            "file" = "colossalchests-1.21.1-fabric-1.8.11-158.jar";
            "hash" = "sha512-LCr4PrhkTw8sZ4JkhKQUc5MzP7dLO+eDJSaer/hksAIZwx4inS4sM5n2b3e46eBsW9vb74r7SNGCKBjHIVruXQ==";
        };
        _aZsCmR0t = {
            "id" = "aZsCmR0t";
            "file" = "ColossalChests-1.19.2-1.9.2.jar";
            "hash" = "sha512-MzdymMAiakYMKxhNT39rBbv9o0kmZ1YC8YySfwuTY876lYiju8IqLR7Edb6EvkiEiRc3I/dmpZt08aX6g+qlNg==";
        };
        _lzlkyzvl = {
            "id" = "lzlkyzvl";
            "file" = "ColossalChests-1.20.1-1.8.6.jar";
            "hash" = "sha512-ZVSikVNA/n29CNRmJKOcObm4O2kh4RKz1Rns89dRd9ClDxjNo56oB1ByT/McS6tx/s4XQqi22lfBC0Slscan4g==";
        };
        _ftmTuFSa = {
            "id" = "ftmTuFSa";
            "file" = "colossalchests-1.21.1-forge-1.8.12.jar";
            "hash" = "sha512-9YlnjQIs/3xvXgZEAZed/M3KUK4RgB9InAi/Is1tZrwCZdl7T7r7lY6x/5wji9+vIS4BEiJMRflsMQGgxDVatw==";
        };
        _ML1CPPHs = {
            "id" = "ML1CPPHs";
            "file" = "colossalchests-1.21.1-neoforge-1.8.12.jar";
            "hash" = "sha512-WzQQdv/pSQEEbYKT0QyIgfnjeCem65Y543CMi6euJbjzQ47njCi7aaxhb7SbG+frqxVYQA/+SX+rXBD/WSUtLQ==";
        };
        _13MnRoxy = {
            "id" = "13MnRoxy";
            "file" = "colossalchests-1.21.1-fabric-1.8.12.jar";
            "hash" = "sha512-IzGPNFoOnd8NuFBpYAA9LRjeJ4zZMxIia1OSaeJ9EizrS9Kb4SWPxrviSb3ukJeedsom+i0qy+0marZJqUgYkA==";
        };
        _YPVM7oRF = {
            "id" = "YPVM7oRF";
            "file" = "colossalchests-1.21.4-forge-1.8.10-166.jar";
            "hash" = "sha512-YDq5BVef/GMRCdrdRssqpBLlwDqkm3zQy1Yv5xJzj9LkoTKITfS6ieYNs/vQIyudqIlsO94ZDh4qu9875fvs8Q==";
        };
        _huDmA1hB = {
            "id" = "huDmA1hB";
            "file" = "colossalchests-1.21.4-fabric-1.8.10-166.jar";
            "hash" = "sha512-JrJ3FXFSHcwJ6EPHUuEhb6U8b/L0SLpmbHtv+hcKGrJv8JE8jZ+sfocuViX+wcG3xqzVfJFtvNttBCix+WqT6Q==";
        };
        _uDwFZDmd = {
            "id" = "uDwFZDmd";
            "file" = "colossalchests-1.21.4-neoforge-1.8.10-166.jar";
            "hash" = "sha512-AX/8PSK10aBKiX3+wmRl/Fvaa7nHQ1XLDkMywa2cgoXXU1wkZXkWUTyzxlANwP1NzErBYygchgvOB+hlxBjAdg==";
        };
        _7yFOpmYy = {
            "id" = "7yFOpmYy";
            "file" = "colossalchests-1.21.1-forge-1.8.12-169.jar";
            "hash" = "sha512-tl71mgjWE7S4yNERggGkJAq0afspecTqOmWbvxaM6zbaCHNo99ccTEG9gPkP+M5f80VPyFNmjzeShsY8uRlNtQ==";
        };
        _CDkvxX1M = {
            "id" = "CDkvxX1M";
            "file" = "colossalchests-1.21.1-neoforge-1.8.12-169.jar";
            "hash" = "sha512-Red2LSSZ2psIFQzks27c3t3EKruGdyQMjp0cQ/JKC/sVJ3Vc7w3z74vo+R8BxcydKoNWC2zNM06jHwPmQEv5PA==";
        };
        _1RqIHgd0 = {
            "id" = "1RqIHgd0";
            "file" = "colossalchests-1.21.1-fabric-1.8.12-169.jar";
            "hash" = "sha512-XtM4C/2kdl0i2k61J1+UBLOnnMln7tVmLgiJ6M13Z2v2M2pP78xo2hxK1JlJlZTNGcsgIE91P6+SzGXeHXs4Hg==";
        };
        _dRnrUjeb = {
            "id" = "dRnrUjeb";
            "file" = "colossalchests-1.21.4-forge-1.8.10-170.jar";
            "hash" = "sha512-C+yJ0VFL10swwND6ofNR3HnIH+0SCas+kofbVjeFy8X37DeJg4/BLd3HHpZUqFSo0CtHPC1AFgs4XDn2LCVh8w==";
        };
        _el4j1G2M = {
            "id" = "el4j1G2M";
            "file" = "colossalchests-1.21.4-fabric-1.8.10-170.jar";
            "hash" = "sha512-cQn+/8W+vzBXOlXgQtStkMyWzhw31JAnu9egwCr8l82KTt5j4Y6MCI5efFGBPfA7d3HOBY7Qw8DAil90dqeSsA==";
        };
        _KK0VbO7e = {
            "id" = "KK0VbO7e";
            "file" = "colossalchests-1.21.4-neoforge-1.8.10-170.jar";
            "hash" = "sha512-kxXZWmEYyyQ4E6JVo7d+yhp6nLFleLocbrjOcuKUyQ+KVB+Kzn8t0Hr+R8yXqzBYuSim0W1q2h5n+DPg2NazJw==";
        };
        _DU2P3UmT = {
            "id" = "DU2P3UmT";
            "file" = "colossalchests-1.21.4-forge-1.8.10-171.jar";
            "hash" = "sha512-7UKfSQwXNb/NH506wPbKySnYXS1ijZGFOKm/znd2IUcsboJrl2jD1x6gwkI9AhAxvJVQhxvdRfrJ/8XZ7avt9A==";
        };
        _aDRv33Gv = {
            "id" = "aDRv33Gv";
            "file" = "colossalchests-1.21.4-fabric-1.8.10-171.jar";
            "hash" = "sha512-zpUzmmwTEFXfPQQAlrEKsAEy+/FcKbal3T2LbaxpdDFYU7eNSjXreYaMPN6pH3H88ve0o1jqJkZRUgqaHl04lw==";
        };
        _MF5pO1Lf = {
            "id" = "MF5pO1Lf";
            "file" = "colossalchests-1.21.4-neoforge-1.8.10-171.jar";
            "hash" = "sha512-r7Xw18Dx++NH75SFJenhy1GnIx+Si2Z8Pz1DKpf6bSY05hMjMrezG01w1AGM0uKDBIy0yfpwIy7ifCudqijsIA==";
        };
        _au47uvn3 = {
            "id" = "au47uvn3";
            "file" = "colossalchests-1.21.1-forge-1.8.12-173.jar";
            "hash" = "sha512-tBRMOwoWw4QQexrIOlmZloHk4jUIQ+TKTYkjJY6GSRncfD3pImCVlYX0Xd9HlmrQfCDVqg2YDmYvE74mgiXFlA==";
        };
        _vnKwYnpO = {
            "id" = "vnKwYnpO";
            "file" = "colossalchests-1.21.1-neoforge-1.8.12-173.jar";
            "hash" = "sha512-DTAQKE31qpP13CHfY/oyMSqxVjN6GXfrlFHkB/Yvh6CQ0b9vPDVw5dMECNj/NPbCbWFp2+Le2/V/w+lGxxXMRA==";
        };
        _tSyL1cES = {
            "id" = "tSyL1cES";
            "file" = "colossalchests-1.21.1-fabric-1.8.12-173.jar";
            "hash" = "sha512-xXlVPfsCej0X6KQq3Cng0AoB1d2Y2hRH7n7DsfueKkiZKGHgZ4W/cx4pv1mkUiWaMvOUb+Jx5Y0MqfGlTY7/EA==";
        };
        _KlXNbb4n = {
            "id" = "KlXNbb4n";
            "file" = "colossalchests-1.21.1-forge-1.8.12-175.jar";
            "hash" = "sha512-d/9+0pXXE1ExulxlKbuxoyktsy3P1nVkw+pG4CQu/WZEDHTr+ilOtkatybh73BmFjgL6azsLlN+KZOoZdY9/Nw==";
        };
        _3sUKPitQ = {
            "id" = "3sUKPitQ";
            "file" = "colossalchests-1.21.1-fabric-1.8.12-175.jar";
            "hash" = "sha512-6w9Crx4ycjb8PFnu1rt8hCDqhHkCAY4XNm6b3lEf0SPfcLzzNiZ73QYcor9R5NaLCjG3/e/4bsstt2DUp4ogpQ==";
        };
        _UoB2vxoT = {
            "id" = "UoB2vxoT";
            "file" = "colossalchests-1.21.1-neoforge-1.8.12-175.jar";
            "hash" = "sha512-8gQ5h274TssGRlmF/lToWBaqHneD7OE7IGCqqmL9raWS7h8lwme/rhs35S1ga3WKFF8ke48mw4kIdPqD83vf0A==";
        };
        _XIOE88eg = {
            "id" = "XIOE88eg";
            "file" = "colossalchests-1.21.7-forge-1.8.10-177.jar";
            "hash" = "sha512-71yI8PokgdBRfAGkIg948qcy5atSWDGWPPiT6wgZhrq5LYS1wdgub80lcPiZn+AbN60yKuX8rnOvvder4C0gwg==";
        };
        _VIPgJHcb = {
            "id" = "VIPgJHcb";
            "file" = "colossalchests-1.21.7-fabric-1.8.10-177.jar";
            "hash" = "sha512-lG/Qj+81p+brQkupOoJZOnR5055q+mxGNBntE900NMQ3dT849vtXB1MtkGkKx6fvQwkLwkJDV41bQRmidN3nDQ==";
        };
        _Df85WQ5O = {
            "id" = "Df85WQ5O";
            "file" = "colossalchests-1.21.7-neoforge-1.8.10-177.jar";
            "hash" = "sha512-lWkFY4XSMHbY6Xn/l0akGOjtb0TCP0kLtFSABBezSIwGGItzjiidi5lSe1H4ix6snaGy6gmHEep+0NuU0eLdSQ==";
        };
        _ATL8owhz = {
            "id" = "ATL8owhz";
            "file" = "colossalchests-1.21.1-forge-1.8.12-179.jar";
            "hash" = "sha512-O7r4/bD66RFaWaXuQ5zZSQeBQPLde2HZcPwezEj7t/AbFsm6dWuJFS71FErG0fd0BhuhtPCmMhUp2ZtsaIgUtw==";
        };
        _izJFf5cm = {
            "id" = "izJFf5cm";
            "file" = "colossalchests-1.21.1-neoforge-1.8.12-179.jar";
            "hash" = "sha512-56KsIqXhS1mcdmP5pSYpgUyPeCQ6mv/imqktSjdazEjKs1+8TMRvx6YkDAZvX1kuiNGh9aKSR1GuzhzMgP4QUA==";
        };
        _zf5dmeEn = {
            "id" = "zf5dmeEn";
            "file" = "colossalchests-1.21.1-fabric-1.8.12-179.jar";
            "hash" = "sha512-ckFmS47y0WQr40KUC75rrqSKSQY5vyug5L1XFSqNnS/CVlDnaebxkhXAyW7otYHiYrofu91OUqkzjeiJqvU36A==";
        };
        _Z7okw2JT = {
            "id" = "Z7okw2JT";
            "file" = "colossalchests-1.21.1-forge-1.8.12-180.jar";
            "hash" = "sha512-W1BHKkMtsKv/SxS2i9cVLGApXzXA8eZrvEjCOzQFqWmCshIU1MvgSWKPcQfIRLKBzIIwRqanShlWQHi4bk//GA==";
        };
        _5eEnOmn4 = {
            "id" = "5eEnOmn4";
            "file" = "colossalchests-1.21.1-neoforge-1.8.12-180.jar";
            "hash" = "sha512-NEVY75Zm8K8aJg1/Rf+wNlG2TrZegI0vNXZuzE8FAEQ9kdJs24I0XcAdN5wsnV53ykFaPXjtdtvS2xAwr2jYow==";
        };
        _OAeX9ehT = {
            "id" = "OAeX9ehT";
            "file" = "colossalchests-1.21.1-fabric-1.8.12-180.jar";
            "hash" = "sha512-Ncll4tXxDLYBdGvy5djiloTbnkYwM09I+pcGrdrKh8cA4fBBcCdK5k1yOYfpxMoEPm0oJJeKmRAte/eO528+pA==";
        };
        _6vDNL0qP = {
            "id" = "6vDNL0qP";
            "file" = "colossalchests-1.21.1-forge-1.8.12-181.jar";
            "hash" = "sha512-iFNvowrI1/4rjVfu50RfY8+g7uFvmy3n4sqqtC/ATMu0SqzlqGEta13L55hDK5BHt8YlihsX7SIUXDzWqW/VCA==";
        };
        _mUXNWlD7 = {
            "id" = "mUXNWlD7";
            "file" = "colossalchests-1.21.1-neoforge-1.8.12-181.jar";
            "hash" = "sha512-W3Azvt/m/PSHaXd+R5RMFwz3EySFmg0GL6/25lijJyaf+QgsqAEpyxmhHRO1nHQk9BmLhBJ2tPzltoIj984vWw==";
        };
        _iDiJR7IV = {
            "id" = "iDiJR7IV";
            "file" = "colossalchests-1.21.1-fabric-1.8.12-181.jar";
            "hash" = "sha512-HJi5y/CPPC7x5N4ccck7IlCtnRlpZpBYGGX2/qkUmb4rdS4uoWl4MQCYk9bAS5HZv+QuKX9PD6m3rsiISLpYSw==";
        };
        _iizu3Ixf = {
            "id" = "iizu3Ixf";
            "file" = "colossalchests-1.21.8-forge-1.8.10-182.jar";
            "hash" = "sha512-PvngjT1JzSBlwVPiwiDEgophfMpCkqJ4lx3S61jr3dDU6IXU354XR6taPSZ/LlrHNI5PIqQbGi9RxrKLX6v8/g==";
        };
        _qVX38ZxE = {
            "id" = "qVX38ZxE";
            "file" = "colossalchests-1.21.8-fabric-1.8.10-182.jar";
            "hash" = "sha512-xl4O56fOe6e4ybyzCFeiu06jJ8Hs4X15sgwhEc/Q1c9zYF0bGRoSQ6Wd2/abIASDShZeOYUTCMkUXMkXuybm3Q==";
        };
        _uQ5WZGLN = {
            "id" = "uQ5WZGLN";
            "file" = "colossalchests-1.21.8-neoforge-1.8.10-182.jar";
            "hash" = "sha512-PqnfXUf8K6pyQvWTO9kQpohX1+JKfcgeojHnn0tNITe3lrIbIorKzExjvSOJP9TNJS48ZDOJHEVDuJVXwxUhlQ==";
        };
        _vj8HHAok = {
            "id" = "vj8HHAok";
            "file" = "colossalchests-1.21.1-forge-1.8.12-183.jar";
            "hash" = "sha512-hxvStzf5E8omp1OeInmshCj08jebVv8GqlJpObOPIJ23nLHy7UPrDWERIxoJImGeUQ0n81sJ5pFWA0FH7HRptQ==";
        };
        _7O3jJoTV = {
            "id" = "7O3jJoTV";
            "file" = "colossalchests-1.21.1-neoforge-1.8.12-183.jar";
            "hash" = "sha512-iyvOIgIBgDaKiKEkf3IR7tkVHgWaTGI+3sMxo2RCmtDoSIpJCDpuqriNMbfxlZxjgNpcrXavuRNyFW+TTMAcXA==";
        };
        _2mV0rfmb = {
            "id" = "2mV0rfmb";
            "file" = "colossalchests-1.21.1-fabric-1.8.12-183.jar";
            "hash" = "sha512-Q+3+5U2HpzA2NKtznR5JbjvdqN69xctXfBB6gozorY9n86bAuxkgn8A3ZmU0mM/dLk0zRkLtxfVQYAl97ZTZtg==";
        };
        _oAwaLpFk = {
            "id" = "oAwaLpFk";
            "file" = "colossalchests-1.21.8-forge-1.8.10-184.jar";
            "hash" = "sha512-wpwvOPJshCyfAE2wsKPdf/ZfCf4klTtH0RN33oIS5LORUnE4d+5TQhPq2UsTojoqKXwY6Gch2qWbi8PFJ7CazA==";
        };
        _zZjKyfmi = {
            "id" = "zZjKyfmi";
            "file" = "colossalchests-1.21.8-neoforge-1.8.10-184.jar";
            "hash" = "sha512-gjOuoja42XgMFtdMI9+rKjOUWn3r4D0ydYJIE8ZkwCcgDVee/M3dfI8+lhimVcg2oCZRENX27Dner+B0OWdO4w==";
        };
        _5gS2DLqF = {
            "id" = "5gS2DLqF";
            "file" = "colossalchests-1.21.8-fabric-1.8.10-184.jar";
            "hash" = "sha512-OaZebyFnqPumJwfZ274FKkaeczbiR3Q9FhN+oR161J/2NgqhcgRsAdiagVDj5Y8l6LTFlLtr7/F39d2nxCVD6g==";
        };
        _DpGXiKtH = {
            "id" = "DpGXiKtH";
            "file" = "colossalchests-1.21.1-forge-1.8.12-185.jar";
            "hash" = "sha512-KoZq15LdTqgoMn8QRdtR1TAIkDu4MofC1QHG5YdmYZksjaispT8rUPiorKE4azQRyT6+GUwRi7nt8I8rkwsBfA==";
        };
        _S71amxUk = {
            "id" = "S71amxUk";
            "file" = "colossalchests-1.21.1-neoforge-1.8.12-185.jar";
            "hash" = "sha512-viwMoVZqhIdWptKQHqOx5iP3eRTJi6nnYbDcEphZDKwpdH87TzvDFKcGPiR8cGEEAbD27LrWYhKkyVuTt+Yk5g==";
        };
        _l26ImDNO = {
            "id" = "l26ImDNO";
            "file" = "colossalchests-1.21.1-fabric-1.8.12-185.jar";
            "hash" = "sha512-ohalk6BvI+jmtq3KgsLq6Fr++jtHEoFShkdEmwkFMTvCAHsFdnkho29X4yFketY/UGKxdwr9Ik/QYGZLM9e8/g==";
        };
        _tBPQdtH5 = {
            "id" = "tBPQdtH5";
            "file" = "colossalchests-1.21.1-forge-1.8.12-186.jar";
            "hash" = "sha512-mS+vot4A51RUwqnSjuiPIYNCWXLzFBrXdbuXmp5+k25ZIYi2HXqvaTghePqgL12HxWvPHp3ZzI0GMwGFpLig9g==";
        };
        _PKKz5eF7 = {
            "id" = "PKKz5eF7";
            "file" = "colossalchests-1.21.1-neoforge-1.8.12-186.jar";
            "hash" = "sha512-8sJgjtihs+oTDSJ0AyGFTahDbO5T70y/MfIEz0rwcF4kHn7tgKqCiTWiqZKBsGdRZk1QBn9zlcr8jfPCAqYi9w==";
        };
        _Otlq4zg3 = {
            "id" = "Otlq4zg3";
            "file" = "colossalchests-1.21.1-fabric-1.8.12-186.jar";
            "hash" = "sha512-G7y67hLgApDpIUwNp+Hms9ywFMr7gy7l3mgz5rMZ0MA9GZtDZaW0ZDNPQ7Oyfo7367fN+w+oUXA6gSnBS7cYgw==";
        };
        _mbYd6LGH = {
            "id" = "mbYd6LGH";
            "file" = "colossalchests-1.21.1-forge-1.8.13.jar";
            "hash" = "sha512-Z8yWZkpcBB//14L7UjRq7AsqLe08Q7KSM0bZlJQx4HH0WhtffKC7gXxeOetwbzib6nfNP4u94NO3jjDNkNaG7w==";
        };
        _cfkxHTM8 = {
            "id" = "cfkxHTM8";
            "file" = "colossalchests-1.21.1-neoforge-1.8.13.jar";
            "hash" = "sha512-3crgCbzTHWMFjEEQyeIY1SGoDy9T/2E0u4nldkkIqhbRo7g0nB4F5LkrvIS6FxxfBDrQWA8SDKql1TnNs4UqfQ==";
        };
        _vHbMBLWo = {
            "id" = "vHbMBLWo";
            "file" = "colossalchests-1.21.1-fabric-1.8.13.jar";
            "hash" = "sha512-WD2/kGoSzo458pXZVjuzNYCXFElLB3FvuBe8ixNXEVHRHdWT6g3bPUsGQKpzQuzgfMHcLP9J5XE+J3jE5cuUvA==";
        };
        _bRO3r2F4 = {
            "id" = "bRO3r2F4";
            "file" = "colossalchests-1.21.8-forge-1.8.10-189.jar";
            "hash" = "sha512-T8lSdPm7mb4JjOnHhT0tubj2qiMCSviJI22SeWUQB2V13iJnZp6UKUJTPXkUPw8isQq9gOSQGJqD9oNhF66GtQ==";
        };
        _NriyiRkq = {
            "id" = "NriyiRkq";
            "file" = "colossalchests-1.21.8-neoforge-1.8.10-189.jar";
            "hash" = "sha512-lwrZbpXhpp9Bu269QjMIOfLsPuB7oj3AWtGoPAdJynsuZ+Mm0Xe6F8yd+MkPbXfEi+TkgVS9Cthjn4cz4nNrWQ==";
        };
        _nz7DxO1b = {
            "id" = "nz7DxO1b";
            "file" = "colossalchests-1.21.8-fabric-1.8.10-189.jar";
            "hash" = "sha512-uD3XDWbFfB/VqjJknHW+utRYRcAjyC0G4A7sjwSIY5aqsTSlhc0ifoqjD70fw6+IpF2N0dedR8icYiaHd8Gf5g==";
        };
        _YQproBHx = {
            "id" = "YQproBHx";
            "file" = "ColossalChests-1.20.1-1.8.7.jar";
            "hash" = "sha512-fG53YmYFfSV4nDilfd2D6ioT4YHvQLrSHZKVGGpbLWHqk3WEuqc+ghE6Gy0+dNf/PnPTDhIddgHjVfsCzXfVFw==";
        };
        _TDqYB7Ja = {
            "id" = "TDqYB7Ja";
            "file" = "colossalchests-1.21.1-forge-1.8.14.jar";
            "hash" = "sha512-CXc8+CF2DnBWGhWCAWPqM9Qbjl+3HzAZvMIT0Mcr5+8Ragaa6vEiMGTlPQDH0jtkky9BQUzd2BT08lODaEJrSQ==";
        };
        _L8qSGMKb = {
            "id" = "L8qSGMKb";
            "file" = "colossalchests-1.21.1-fabric-1.8.14.jar";
            "hash" = "sha512-r06/J4b3c0SKNJHfKc0uomJfVcsP9dIbcOLQ9lm5Ib+BGPkFFbJxHnypT8BtCTVNq9fBKh6v4IhrNd40+BQA3g==";
        };
        _W0FJ0XAH = {
            "id" = "W0FJ0XAH";
            "file" = "colossalchests-1.21.1-neoforge-1.8.14.jar";
            "hash" = "sha512-lC26ou7r7iJrasP2vFmlYPtpsmdpdausqBw8xo+PGXo2JWFr1WYQFToXy1adR1qu78/XvRqNVjGu/UCZfg0aiQ==";
        };
        _ABCg8520 = {
            "id" = "ABCg8520";
            "file" = "colossalchests-1.21.8-forge-1.8.10-196.jar";
            "hash" = "sha512-PWlp6PSD5AOBRhax7ICjWRV4kmYHIxjWALDQBy/4cW+thaN5T0Fihk2gI1bAVXqpz8BWjnNpVCNBG+tdleQ/vQ==";
        };
        _dFzLvy0m = {
            "id" = "dFzLvy0m";
            "file" = "colossalchests-1.21.8-neoforge-1.8.10-196.jar";
            "hash" = "sha512-QlYVVzmzukTe38a+6UjtvZeN+tpuU+Q5lw3q89MkQ8j8kUK5n9HHG3kc48zvV9P2M79RbLq/2b13zUoMKFvFFw==";
        };
        _JwW5JEtE = {
            "id" = "JwW5JEtE";
            "file" = "colossalchests-1.21.8-fabric-1.8.10-196.jar";
            "hash" = "sha512-ZLP242A2tjQuUvodgHLYu4BYpWVG12MKquLycj2FyBf797TKjNex5YwXqR1jSkIyt9aZ2C5ln1HuK/YKdYEDjA==";
        };
        _u6L8j9bX = {
            "id" = "u6L8j9bX";
            "file" = "colossalchests-1.21.1-forge-1.8.14-198.jar";
            "hash" = "sha512-S2M74BIAPsaZ2NE/6ybVyvzdoxgl7DY4u/9Dt7OdZ0VWkAe/P3qgo7gJpQpAvDyTOUxDUBRDvWHmi/k5vqa6DQ==";
        };
        _1JvkqsHz = {
            "id" = "1JvkqsHz";
            "file" = "colossalchests-1.21.1-neoforge-1.8.14-198.jar";
            "hash" = "sha512-0iW1VWGJPK4H+cT11Iq2ONRLJDBje0ti9mYeYiOzxeO56pjnvMglMUicZQ0uu58Z30wDOvZlxNm95lYKvgAPyA==";
        };
        _odjVwKIF = {
            "id" = "odjVwKIF";
            "file" = "colossalchests-1.21.1-fabric-1.8.14-198.jar";
            "hash" = "sha512-K6wrxvXCqTyTnrOX6/DroW94USvEeVlasLxQDq0hnCuo4LB/VKgPhI1VNvE3AZ7ab5aI0xta90G4ie7HOO9+7A==";
        };
        _VRd6slOY = {
            "id" = "VRd6slOY";
            "file" = "colossalchests-1.21.8-forge-1.8.10-199.jar";
            "hash" = "sha512-dX8ihXld9EHT94csWYCJjSf2G2+8ZTuwKqWOaCRGtWplyg8p1u4oHRVtiv2oAIiTTVYQfuF1PM2g+EJLzgmiDw==";
        };
        _14VHKfrf = {
            "id" = "14VHKfrf";
            "file" = "colossalchests-1.21.8-neoforge-1.8.10-199.jar";
            "hash" = "sha512-/0YtJOf8s5t4b02tG0hcFdKwjhMFmW9kGHfijEeA/NNaEzPfeyTOjOOsuaxwizibFO9sC2NsxXK1Y/I8YxHr/A==";
        };
        _PnMte1NZ = {
            "id" = "PnMte1NZ";
            "file" = "colossalchests-1.21.8-fabric-1.8.10-199.jar";
            "hash" = "sha512-SKUzmqkvjj++/INkFXgCmtE2pqdv3qIF24Gs4Hx4oplEHGfVYSf0RzadMTnIxa4HRIdb3vAPyiXpVPnwmhMupA==";
        };
        _kjzmxdtX = {
            "id" = "kjzmxdtX";
            "file" = "colossalchests-1.21.8-forge-1.8.10-200.jar";
            "hash" = "sha512-U0/gj0Xy637o5BvaIdWmuoPPsulb0TY9oBe/xIY1ImUTGXh3w4q65hC2CO2T+1GlMedoJLRvKz1xYOMzXsSjdw==";
        };
        _bb9gkp2O = {
            "id" = "bb9gkp2O";
            "file" = "colossalchests-1.21.8-neoforge-1.8.10-200.jar";
            "hash" = "sha512-rfOvjnEj7dHVl+dII0604IhqsfdpcDL6MmHH3GgYUxDqu6jib7N+ZcUKErGOf08oQjX4bnXJZOJwNnwM4FozsA==";
        };
        _gHMZGoUf = {
            "id" = "gHMZGoUf";
            "file" = "colossalchests-1.21.8-fabric-1.8.10-200.jar";
            "hash" = "sha512-G0R7urYqqAM0cx60kbR+vf4el6I9Pl4c9XJjQ6ajfwTz52m/umzDYxOyjkhkEcCPeT5gIDUCsrCmrmJ8NQRorA==";
        };
        _BhEoXqON = {
            "id" = "BhEoXqON";
            "file" = "colossalchests-1.21.10-forge-1.8.10-201.jar";
            "hash" = "sha512-EWrYFg675xYc3l0oKBWCZDk3H+Qk3Bmf2ggMd2LtgPMlUaK5+3tw3hhtANlthezF4I0oe4PRurkmRbQtA0fulA==";
        };
        _60b4SdpH = {
            "id" = "60b4SdpH";
            "file" = "colossalchests-1.21.10-fabric-1.8.10-201.jar";
            "hash" = "sha512-fwxklXHS/Pv1Vtr0r3OfoJWpSrmC7nCotVcPh6c/40zJN+CFf8lfcxBc/brCUXZD7WaHEXCKWDUzfoiz9ku3GA==";
        };
        _19pzBMmH = {
            "id" = "19pzBMmH";
            "file" = "colossalchests-1.21.10-neoforge-1.8.10-201.jar";
            "hash" = "sha512-z0m88RGEex31aqZwTW+6OQerq9eQ/XffK7MTYQ8mGnmUOJJAItwdFCCAjLKEc8jsL9BZBPv7ynmzV+PrA4DX1Q==";
        };
        _GAZDqiTb = {
            "id" = "GAZDqiTb";
            "file" = "colossalchests-1.21.10-forge-1.8.10-204.jar";
            "hash" = "sha512-3z6vcpqc+je6ahtJ6v4F/zM/gSBtADMV2y+nZ06OVrhZxxnn4WDNyRR7cG3A+guucHTGuxEaRuU/JKd/TTkvlQ==";
        };
        _h72T4Uk5 = {
            "id" = "h72T4Uk5";
            "file" = "colossalchests-1.21.10-fabric-1.8.10-204.jar";
            "hash" = "sha512-WGW6pChEZRQqHrDfuxuNAisaylSXYWg+I8dIWOikjpueV+2Vbac5si6w4W8DTFRADDJmEFkscTWgXmkVTgpHlQ==";
        };
        _wVKbp8DC = {
            "id" = "wVKbp8DC";
            "file" = "colossalchests-1.21.10-neoforge-1.8.10-204.jar";
            "hash" = "sha512-BE6jOfZh3ooMA0MwZxn9W7K+rlXtw1RhYyxe9xh8jzicSLIrYIVS1N8Kbyef5xOamz38wFCAHnPdEt+6kEAWwA==";
        };
        _ZqfjfX0n = {
            "id" = "ZqfjfX0n";
            "file" = "colossalchests-1.21.1-forge-1.8.14-203.jar";
            "hash" = "sha512-UHXWB0WZJNZFLYa/w3X1Me9CmTzAhuob2gzk8MCm6Fi8gV22oFa/4dJ5696es+Hwd9cFRM0ocVXRVfy45g4SnQ==";
        };
        _uUBbn5va = {
            "id" = "uUBbn5va";
            "file" = "colossalchests-1.21.1-neoforge-1.8.14-203.jar";
            "hash" = "sha512-AgUz4fIbQ9fYqrTbO/nCdiFVh07fGdW41D1Bb/md7VvnBDFO8myXGY9eCM91LRno7pRAZmsdMbs/8hd5xsYD8g==";
        };
        _wwgaGNMp = {
            "id" = "wwgaGNMp";
            "file" = "colossalchests-1.21.1-fabric-1.8.14-203.jar";
            "hash" = "sha512-5mbNxGo9Xl4RAVeoSzunIUKm4jPrLQk9QHvu3TOHh7iINL7+TnGQHzw82lY9Ux9ZZFk6b3bT7K0+X+Q31K7NGA==";
        };
        _yfXQpmNY = {
            "id" = "yfXQpmNY";
            "file" = "colossalchests-1.21.10-forge-1.8.10-205.jar";
            "hash" = "sha512-Rzyizqp5jpXYTGu8OeFVCG3Ad63xBKj3LUHsAziYeD5LWKnyTTamYeB37atjAAfFeEp37D8CULupsfC6yrfqKg==";
        };
        _khShypYw = {
            "id" = "khShypYw";
            "file" = "colossalchests-1.21.10-fabric-1.8.10-205.jar";
            "hash" = "sha512-mMNpIpl60rL/EOoUVQRbq+DNx2jjRe3oY4y/26R8q4mIVRHLZwJhdzxTyKaTn+njdrvw62byfoJiWeDC6egsiQ==";
        };
        _XOm6iG0q = {
            "id" = "XOm6iG0q";
            "file" = "colossalchests-1.21.10-neoforge-1.8.10-205.jar";
            "hash" = "sha512-jETK1tSQY7d6w+7Nnx0iDMg6UZpyUR8K3nDAWFQ5oYJgSEZvv1GDozPmA3z3TWpalXlWwmU0EaLiDJadvdLLaw==";
        };
        _Vzsk9QnY = {
            "id" = "Vzsk9QnY";
            "file" = "colossalchests-1.21.11-forge-1.8.10-206.jar";
            "hash" = "sha512-7JbfnW5KbbdBP4PYwet4/Gn9O5iM1NIXhngVPbgicCPFlsDGXsJVGUBInqajBHLS+n1D2gDBrRDf33rPoHaxzQ==";
        };
        _VP0ZrMY5 = {
            "id" = "VP0ZrMY5";
            "file" = "colossalchests-1.21.11-fabric-1.8.10-206.jar";
            "hash" = "sha512-ZhdegM9FAvfNbW8d04pOJc4nbv2OFeXcqZXDbHcka1OCSM7+uu7Nqp4YczqJiLn0keXPQOzlBRzjySD1kWWtiA==";
        };
        _I4bqttse = {
            "id" = "I4bqttse";
            "file" = "colossalchests-1.21.11-neoforge-1.8.10-206.jar";
            "hash" = "sha512-OA8zulXQ+p29BhwmcIDH2Z3DkXpd54mThSPyjHfr4bBp+LAEMjkbUtyoBvpZMOIBRc2Z3QI+V0dH1iC7ewMMtg==";
        };
        _mAtr9Bzm = {
            "id" = "mAtr9Bzm";
            "file" = "colossalchests-1.21.11-forge-1.8.10-207.jar";
            "hash" = "sha512-ry8pdJy0ppqadZGIDIHrTOQRpMHuW+VkX9SlcWCZdJoFoZCrPFZyVFVrh+u3SXRa+JxqMouZKIzPR+uWHnNM7g==";
        };
        _2JMj487p = {
            "id" = "2JMj487p";
            "file" = "colossalchests-1.21.11-fabric-1.8.10-207.jar";
            "hash" = "sha512-GeQaGSXDQYbHSdQcmoNwkpuXrlzrBvaoCBt/Y6LTVJwXceoz1CoyWncY28uV1I92D+vxZa8rkgSySilr52ztdA==";
        };
        _DBrF9b7q = {
            "id" = "DBrF9b7q";
            "file" = "colossalchests-1.21.11-neoforge-1.8.10-207.jar";
            "hash" = "sha512-9tb+ffsAqXBvYgfO6axmRc06krUQprAnK4zMuMZiSSB1WRwxGV9w/n+TasbWpyEBRo04M/4+xSMQ4z2tHLiS/g==";
        };
        _t3mGkCIb = {
            "id" = "t3mGkCIb";
            "file" = "colossalchests-1.21.1-forge-1.8.14-208.jar";
            "hash" = "sha512-CmLkcoxbVu+bkXGF3e6HAdZcHRNNNYsXRVMBBKgimMlWoBkA2REuupYB2Nj6GpZyX6+fBCQtE5pvUGJDD3LCSg==";
        };
        _MzD1FxRH = {
            "id" = "MzD1FxRH";
            "file" = "colossalchests-1.21.1-forge-1.8.14-209.jar";
            "hash" = "sha512-FhEiOKfoR6g60Z7pnGGrDPuJnMhDffntCZ47Bbrxc5ROtC8GIpOfI+xRCaT0De7rnFq81dzPxwjBsJGERZvs5A==";
        };
        _z65gXsYQ = {
            "id" = "z65gXsYQ";
            "file" = "colossalchests-1.21.1-neoforge-1.8.14-209.jar";
            "hash" = "sha512-flO7Z0BjlGDgfHErO58ql+7I/cP3c47IRTPFPbtniGT7yTgi9ikDGkIwAZN9jvWYB/HmGjNXJdvSqY9+A4WsHg==";
        };
        _Nz5G6cMl = {
            "id" = "Nz5G6cMl";
            "file" = "colossalchests-1.21.1-fabric-1.8.14-209.jar";
            "hash" = "sha512-KGctstA7IqalzfjDqk7Vg8UOtASwCESe02UDd63x7xUQ3pp4PaY1FH5//wwjTU3apvYpR2oso8nF4sAqAuXRIQ==";
        };
        _jKk45Wa0 = {
            "id" = "jKk45Wa0";
            "file" = "colossalchests-1.21.1-forge-1.8.14-212.jar";
            "hash" = "sha512-R8ZwMtst6V/mLa4SuycYabVjnPZZICdV3YLYePq4+xRqsMlYCuM/8dSKhPgTY8m/gAGbT+ZOkVoSRpv4IkHlcA==";
        };
        _G4kieo1d = {
            "id" = "G4kieo1d";
            "file" = "colossalchests-1.21.1-neoforge-1.8.14-212.jar";
            "hash" = "sha512-IVpFicliC9deHiIUQZ8P1UrJK7MyZkguMs0Zr1uBL78in8qSr2AXMGsqVEC0ceC50cw0IqUECEKr2BanPlCCPg==";
        };
        _HEsRLKlv = {
            "id" = "HEsRLKlv";
            "file" = "colossalchests-1.21.1-fabric-1.8.14-212.jar";
            "hash" = "sha512-m+JrlQdhU85Ghyq/VLgAbmhypg9+D+63XedUHdYZkQgGXkiIaCr+HXDEIFMgxbqP8CGUL5no1k97+Im58pGfkg==";
        };
        _sHcD1Npc = {
            "id" = "sHcD1Npc";
            "file" = "colossalchests-1.21.11-forge-1.8.10-213.jar";
            "hash" = "sha512-qGYM7fzmo658c8/WIS6KvO7MqjwSbbbGj+15kq2GagGlEvzC1XlRC75sfyTSoBTfMSQKCrITs8PlhLvoMvqk+A==";
        };
        _iULPpQHZ = {
            "id" = "iULPpQHZ";
            "file" = "colossalchests-1.21.11-fabric-1.8.10-213.jar";
            "hash" = "sha512-St+ps1JTvObUe0yQuaemzEUEvLRAoH+w7xn4r2wSzT7J26HYwlPwJkDjcRLIoQP6QeNEptY732PJ4bKUYf/e9w==";
        };
        _exopJKKK = {
            "id" = "exopJKKK";
            "file" = "colossalchests-1.21.11-neoforge-1.8.10-213.jar";
            "hash" = "sha512-HNp3Cz4ri32HfFWuag2Cd7iw4kVEdta8hf9fKa8a21ootKaZq6ek8iLw75+ssRNZ1D04H//QSDixtxYEsRy67w==";
        };
        _uPxbvukM = {
            "id" = "uPxbvukM";
            "file" = "colossalchests-1.21.1-forge-1.8.14-214.jar";
            "hash" = "sha512-qDjalmzlDJE2XVho/QGd2l2wS2Z7KfZo12VpTgzli3SjGNWDqzog3F2KTVwWsg934R6tVYqkCFdVv7OQMr7fYw==";
        };
        _VoVvTwXl = {
            "id" = "VoVvTwXl";
            "file" = "colossalchests-1.21.1-fabric-1.8.14-214.jar";
            "hash" = "sha512-bg8tLcsR7Olyf9ZEezl2Ckwy0l9z24ibjfRwxpTfggGSkK/AGTNqGW1VP3/c2FcDZc+GGSTYsJiWDrQapaREgg==";
        };
        _cAcpBqmj = {
            "id" = "cAcpBqmj";
            "file" = "colossalchests-1.21.1-neoforge-1.8.14-214.jar";
            "hash" = "sha512-YhNRYRZhALWK5wWcpgyCvsBhKxXkBO9kk8H7TXVX9sJf/y0KCB63ifejnmGF+ajStznYRKuUoWlwpP9uQOb5Cg==";
        };
        _R60s2IJG = {
            "id" = "R60s2IJG";
            "file" = "colossalchests-1.21.1-forge-1.8.14-218.jar";
            "hash" = "sha512-OmpRyisIccR2uMv0Qg/lYoqnV7Nk4iP4ClfkAM5GjH8FJitW2/uqSCMBpHRdDcSTSBdBHfuzPvbEezeUPpqgqw==";
        };
        _YNxA5Ouw = {
            "id" = "YNxA5Ouw";
            "file" = "colossalchests-1.21.1-neoforge-1.8.14-218.jar";
            "hash" = "sha512-L0sfeQuYdJEh4p7iPnRt/tnumFJ/O3prXZYg+SQOP+8Pv65gPHdfnc+4xpWGfzzwWrySqJj93dEGRkhHppQThg==";
        };
        _ot8IZpk9 = {
            "id" = "ot8IZpk9";
            "file" = "colossalchests-1.21.1-fabric-1.8.14-218.jar";
            "hash" = "sha512-FnJeKNDxdrfdTEryaqt98b+9BPx8D2bwzWLeffAys2h0BNVQQ5A8rkl0gMwz4yN+QxHDZ4RHC5ABQogXgyuZlw==";
        };
        _ScGLMSN6 = {
            "id" = "ScGLMSN6";
            "file" = "colossalchests-1.21.1-forge-1.8.14-222.jar";
            "hash" = "sha512-B0JFkCBSgMCJmHwK2ugmbUUI1jEZB3QeeyYY+bO0zcecVwYaLpiG19gLEZ0eNzH8TPtOyI6fmb/yKQMS2fGatA==";
        };
        _eD8cjzNJ = {
            "id" = "eD8cjzNJ";
            "file" = "colossalchests-1.21.1-fabric-1.8.14-222.jar";
            "hash" = "sha512-xECsPwaxPMZ22RDaqSnEELaU63tHsLAzFjz0hUqpBh2T0RZAszuOpagHB8zrjuqozVzQFJp5gC3oNu6qdy892Q==";
        };
        _CsU9rTMW = {
            "id" = "CsU9rTMW";
            "file" = "colossalchests-1.21.1-neoforge-1.8.14-222.jar";
            "hash" = "sha512-QE8hTs2P7QxkH5JJSIJ5EQhsFkJ1lCnBv08y5YW6fN7ebLs8hEbvZZpLYQw2MFO9oSbadWIFgQw5brSGm/A2qw==";
        };
        _htqlOFiG = {
            "id" = "htqlOFiG";
            "file" = "colossalchests-1.21.11-forge-1.8.10-223.jar";
            "hash" = "sha512-/mmfcwBP59n4rW/38IrMRx3I8pdMI74h/sEwUuOM2Ek92qUpSc+1Gs2ctuHT/9/K46M1XhmXhvQgwzNwPA/Ktw==";
        };
        _rC2zePYQ = {
            "id" = "rC2zePYQ";
            "file" = "colossalchests-1.21.11-fabric-1.8.10-223.jar";
            "hash" = "sha512-6QgvgjzIGpgarDrQXuBiFvFUa46vaeLk1tM5MIRolXyYryGwthevLevYkb1/kDE/hqmq0oAbL5pNC6i5PSfHUQ==";
        };
        _sGY0HFHj = {
            "id" = "sGY0HFHj";
            "file" = "colossalchests-1.21.11-neoforge-1.8.10-223.jar";
            "hash" = "sha512-stZX6Zylh8KQWRch26XrWyzIR03tN/EVpys+hoImAxP1jA+URDlgowflr27Q1f7KTsbrTVFLAMoQr0s0QpI/iA==";
        };
        _OhyXJBR2 = {
            "id" = "OhyXJBR2";
            "file" = "colossalchests-1.21.11-forge-1.8.10-226.jar";
            "hash" = "sha512-2Yq8qLo4CB3Jj6dGDlu/QWjtvzOjKsnn6CE3fDwvAiV0kj3JP/l7FZMDD4FuroXMYKYAK9/uMw2u0DROhO6FQw==";
        };
        _sjRtENgA = {
            "id" = "sjRtENgA";
            "file" = "colossalchests-1.21.11-fabric-1.8.10-226.jar";
            "hash" = "sha512-Xx2jTbf5kWdZu8pN52u8b5NboEVBH2wtKxD6xmKtpeCtb1Cij4qa9jBfaMyYjucvTo/B9ICfmhnNx9d68UogMQ==";
        };
        _RZwuTcz8 = {
            "id" = "RZwuTcz8";
            "file" = "colossalchests-1.21.11-neoforge-1.8.10-226.jar";
            "hash" = "sha512-v4aZ+/B+qk2YooRrZD2c1aADqcr9zOjIxmrrz/M+ivk0ok9+S2gUG6aDgO+gsjNs/O3Fh78Vv8fokdjwzF3Sgg==";
        };
        _t90XJGOQ = {
            "id" = "t90XJGOQ";
            "file" = "colossalchests-1.21.1-forge-1.8.14-225.jar";
            "hash" = "sha512-ZinWWa98Y0oxHoZGKT2wieTnb+A4tNbsQhyDRzxAf0YfrjwHlPO11vZa6A9iis9m4sKaa1yKioMKY5eHjoUWYg==";
        };
        _tBQgcUBN = {
            "id" = "tBQgcUBN";
            "file" = "colossalchests-1.21.1-neoforge-1.8.14-225.jar";
            "hash" = "sha512-mgZUVl3aoFgo6Qo0DqwhQWTifF8JceScVE4DRI8TSUwoirtbsNp89bTEl+Hy1YEUSk5so12mstUKOLcsGoYK5A==";
        };
        _In6bJiVI = {
            "id" = "In6bJiVI";
            "file" = "colossalchests-1.21.1-fabric-1.8.14-225.jar";
            "hash" = "sha512-05w8z+wMb3iXCdW+R6X+vYSPVKfG8WAVbcySJGn9RzvQcV9PMewagsCW6r4WMfXj4usqg6GvvC9AM0USWqQNQg==";
        };
        _wz07Tkhv = {
            "id" = "wz07Tkhv";
            "file" = "colossalchests-1.21.11-forge-1.8.10-227.jar";
            "hash" = "sha512-H4zqBjqZrux6SodbSA0Vcpk0rSXPALu+lPZeBy6cf/QVosfVBPKVr+d4Rk3luQud8mL2KiD0bemJ3n4eSYJIEA==";
        };
        _sncww9du = {
            "id" = "sncww9du";
            "file" = "colossalchests-1.21.11-fabric-1.8.10-227.jar";
            "hash" = "sha512-+0hnOE99DtpBSX+dy3JRnTZrAp1TFp7VmyLswEz4FDaxYtjgKx1/5ibhhAezDxnUCr1awms19SkuCdZLiIEw7g==";
        };
        _hwUiqB4P = {
            "id" = "hwUiqB4P";
            "file" = "colossalchests-1.21.11-neoforge-1.8.10-227.jar";
            "hash" = "sha512-PBw7REQyX8GCF5OyC5R0dcGo/xuf6oo25KqJFKajKXjQPpgHjtnhyn8nzGuY3f4NSHvMDBLuwQfdAKP0H3ZAMw==";
        };
        _uIzuk0Vf = {
            "id" = "uIzuk0Vf";
            "file" = "colossalchests-1.21.1-forge-1.8.14-228.jar";
            "hash" = "sha512-LfFrYxOPI8KzcPVmfXpsgD1KF/3bw4zjfgP+XzKyj2ibWfEXA4oXcXyoKTCuyjhFpzjvxkuaD+xkB/k5IH4i+Q==";
        };
        _j2Y85ZYY = {
            "id" = "j2Y85ZYY";
            "file" = "colossalchests-1.21.1-neoforge-1.8.14-228.jar";
            "hash" = "sha512-XXmDdOqM3ytwwQGixenJ2OiwZXTojC5p22XoSPO2273ZGiORu1ghczWriwWo2kyiLpl6ddoLpwdwj++ppoG6pQ==";
        };
        _mkM4VOwa = {
            "id" = "mkM4VOwa";
            "file" = "colossalchests-1.21.1-fabric-1.8.14-228.jar";
            "hash" = "sha512-/KxydpeJ7OySTr1vpBgksTiCwaljbs8Dka4FJPYDLWybIETEeBOq1UT8vS1DBvLkPAem251dOpfQJaDRUAsOdg==";
        };
        _JlanLH6E = {
            "id" = "JlanLH6E";
            "file" = "colossalchests-1.21.11-forge-1.8.10-229.jar";
            "hash" = "sha512-ZpTkwGW4AyNhg7eam/6S66NhM7H6U2Suc8wwfatBVqoAqI+tTRSMBzm8+JKkhEfnkt1XEqamhtFub8M0G8kp3A==";
        };
        _D7q48JgZ = {
            "id" = "D7q48JgZ";
            "file" = "colossalchests-1.21.11-fabric-1.8.10-229.jar";
            "hash" = "sha512-NxpqjVnk0Z5rtq6CITezMt3iH8kSODnDBDAP4kXDmq+JWRbc3/OVtXg32mN9nIss7FobWAWfBEHwXHuWCDUORw==";
        };
        _Z0KkykeC = {
            "id" = "Z0KkykeC";
            "file" = "colossalchests-1.21.11-neoforge-1.8.10-229.jar";
            "hash" = "sha512-azxvH+tP2pfXz8YY6o48vpI+MwQnOeeEVt7Tt76tzP6iABwGFJ/V+Dsd54HJQZqppKPIUbD/7RkR0HJvy7ro7Q==";
        };
        _2WIIabSw = {
            "id" = "2WIIabSw";
            "file" = "colossalchests-1.21.11-forge-1.8.10-230.jar";
            "hash" = "sha512-DMRfeHtiKXkhG+XHRlOyaS829ggzCpjVYK16KDO04UN3QX8b0wSnEfPNxWQDNDm4rZWMc/eHeDc04JCUf7SwTw==";
        };
        _JD2BySlm = {
            "id" = "JD2BySlm";
            "file" = "colossalchests-1.21.11-fabric-1.8.10-230.jar";
            "hash" = "sha512-gDUPaWrbS5CYENfpiA3pFH5XoJNYHe5wdavNl/7JqvwZv0lxWnOWlwJlqVVPl4r4nHGq8n3L4+LD/+A1Wg6+9Q==";
        };
        _W9cPLVxE = {
            "id" = "W9cPLVxE";
            "file" = "colossalchests-1.21.11-neoforge-1.8.10-230.jar";
            "hash" = "sha512-wCVvqR7xtCqZlewmKPnnej6ki+/+/a8r4Bm8lHJXvA2D5qjpFcSStjLugaNxWjl3hIrEibLIugEJGV8XHd5vEg==";
        };
        _qieteE2q = {
            "id" = "qieteE2q";
            "file" = "colossalchests-26.1.1-fabric-1.8.10-233.jar";
            "hash" = "sha512-IsxNjPy8ygwqaZBjYBS9JU4VmlTgCaL28n9/WbtXX3QsYvIeKWz/SSNs7MlVoQt5pygPyoCr9Wtxo0uKuvI6oQ==";
        };
        _l6wBuRzm = {
            "id" = "l6wBuRzm";
            "file" = "colossalchests-26.1.1-forge-1.8.10-233.jar";
            "hash" = "sha512-YuU8+GHmDJ43A5MU8zXolZzsUEVTGHn4Sn0u6YkIXX53HVsz452glnn77MQlLvVJtH0/Q9bAEb3SoOn1Wwh1xg==";
        };
        _lhCExCZ6 = {
            "id" = "lhCExCZ6";
            "file" = "colossalchests-26.1.1-neoforge-1.8.10-233.jar";
            "hash" = "sha512-2GS84rifAZgOlHChNGSx/hTmFICGR9epI0nxCPWhJuXxX2g6IbF6hdnMV1BeQ+ByD0lhIzz+/IbVGXiIjxV6Pw==";
        };
        _1ikU5uwz = {
            "id" = "1ikU5uwz";
            "file" = "colossalchests-26.1.1-fabric-1.8.10-241.jar";
            "hash" = "sha512-OYQl7BBAqcqg9hhm8WXrIBsvd2ZJIk5hj7cd42hPAss3C7M8JFiLRq3FyKDSTThh/Q4sof11oQ3l2jBVzKYIVg==";
        };
        _cXg0xSpF = {
            "id" = "cXg0xSpF";
            "file" = "colossalchests-26.1.1-forge-1.8.10-241.jar";
            "hash" = "sha512-tkFT6uay9dUsLLCkQ0ZO4z/XzH2KBvJTBRHkmNqECTiJ01Y4f7t4UnmrpupqWzQNjcYXhQLeXKgthJlDxqA7fA==";
        };
        _rk17XTrQ = {
            "id" = "rk17XTrQ";
            "file" = "colossalchests-26.1.1-neoforge-1.8.10-241.jar";
            "hash" = "sha512-SkMKRDs4NAdsQHBz3aLgjL6yxcNgrmpWcPwDA6KswKEGe7DkdzYJTTT4Jq58a0+ByB5JaqB2VjiB7xoGRBWPmQ==";
        };
        _hwAUmYBs = {
            "id" = "hwAUmYBs";
            "file" = "colossalchests-26.1.1-forge-1.8.10-242.jar";
            "hash" = "sha512-uFbQT++I8z4NRJaaO/fBnwEpn9G4GjaBDM5cdNUEMfubxcn7U3HfEznVERjEEgFugwAbQBDD/jwp+7FUfp4AhA==";
        };
        _p9xDPPzW = {
            "id" = "p9xDPPzW";
            "file" = "colossalchests-26.1.1-fabric-1.8.10-242.jar";
            "hash" = "sha512-PwoBOYIPIjLKc4VkKRQ5Od0glnRY0WszztSxYF7GDGWr3uirpYJQ/v4xG8Jv8DJG0PIlsEESR6Kf8qSzDuH7vQ==";
        };
        _vNGJUYcU = {
            "id" = "vNGJUYcU";
            "file" = "colossalchests-26.1.1-neoforge-1.8.10-242.jar";
            "hash" = "sha512-oDMUod2uLmKxzyGqPXZTZ7bI5wtfah3RBR/8PtetgWoPHynj5BQRx4Jeuod+BLMK/x++m/qbBMHYlnfARZsqdQ==";
        };
        _luBmMe4U = {
            "id" = "luBmMe4U";
            "file" = "colossalchests-26.1.1-forge-1.8.14.jar";
            "hash" = "sha512-addAqGvUnAbYRVSNu1EP3Uxn7RkMn3EtkcNTbWJYFi7c5U2cFU5x6We0b/SmcY76PI9XRHmIUcfCEKe+oDx+zw==";
        };
        _eZsvSFjb = {
            "id" = "eZsvSFjb";
            "file" = "colossalchests-26.1.1-neoforge-1.8.14.jar";
            "hash" = "sha512-1wH/x+6ptxLHywwCeNsuKhXFfkbNdc2OlY0t6spvVlUEavgaB6fcZTD+bIoEEbexMjlYrKHmA9iMgkgEIGB7rg==";
        };
        _ZEXUJ5iL = {
            "id" = "ZEXUJ5iL";
            "file" = "colossalchests-26.1.1-fabric-1.8.14.jar";
            "hash" = "sha512-JRPuVvWn/nEIjgXd8wYk8U3JOex+HvwII/xSzqI5k8iUZpdslGDGxUEowbAud0hCyyIhMVcGZAdj6niCbx6Dug==";
        };
        _GVRyyRfQ = {
            "id" = "GVRyyRfQ";
            "file" = "colossalchests-26.1.1-forge-1.8.14-248.jar";
            "hash" = "sha512-JkAKs+lvKXFJi6YBKn4ldbcvrj19cghHNvS0pu32n1CsoNtyq77lLbQW525X/xDdQpi4SnkI2wJfMfibNh4FUw==";
        };
        _Id9YSoDQ = {
            "id" = "Id9YSoDQ";
            "file" = "colossalchests-26.1.1-neoforge-1.8.14-248.jar";
            "hash" = "sha512-0iN1JvNoBF9IjWYfVuzzTNaWh0yxFTV72ZDzTLM6PJAGZVB+MyrGM3EAHKlffG16fRBuItH20Sv7B2XHStSETQ==";
        };
        _fT8LGPio = {
            "id" = "fT8LGPio";
            "file" = "colossalchests-26.1.1-fabric-1.8.14-248.jar";
            "hash" = "sha512-mob4cjwJL3H00TSeGo25rEJU1w+gP4vyN4XaPnBAlCG/FNhm4oa8EgAgaX3L3R+qIWHDUuRnXCkxIvW2MlgtbQ==";
        };
        _2SQVXWrm = {
            "id" = "2SQVXWrm";
            "file" = "colossalchests-26.1.1-fabric-1.8.14-250.jar";
            "hash" = "sha512-s9tz0kVn6i7GoYppP9CIl4JOIDGiO80eK30U4nNwrCtzva51TYkdFq5qRR6Ovhl+IGqiymqH0zhEK3Whxl/iJw==";
        };
        _bgEEGtq2 = {
            "id" = "bgEEGtq2";
            "file" = "colossalchests-26.1.1-forge-1.8.14-250.jar";
            "hash" = "sha512-kp/AHJGLYlEIDcCaRVMetDmrbERfhZTICi0Mzx/3RZVi+fAcXdAIVpq+XpyOZi7ECdyl7hBl/LnyA+aofG34TA==";
        };
        _kypnC1on = {
            "id" = "kypnC1on";
            "file" = "colossalchests-26.1.1-neoforge-1.8.14-250.jar";
            "hash" = "sha512-Yk94KMtJwbmBhIjvjh1TNQL0tv+scGf2cffIntcZythTUOGWyuM+i+DRSyyCzUazSPJQSwdv56Fd4sofu+6bzQ==";
        };
        _j5aVwGJ6 = {
            "id" = "j5aVwGJ6";
            "file" = "colossalchests-26.1.2-forge-1.8.15.jar";
            "hash" = "sha512-PDaGLG41m32dPBvAnBr6nBIcAyizqaBJursRfUGLzMpQ2Wz/HxIh2K0Nk3Al+34ypSO4+IjBSfP2gQYsHbNy7w==";
        };
        _44qA4E29 = {
            "id" = "44qA4E29";
            "file" = "colossalchests-26.1.2-neoforge-1.8.15.jar";
            "hash" = "sha512-oGtKeEIoKDtdExDftxw9YMqttzRaLdWQSG/4hVIP+aYuq+4d8T8Edg95Ay13xqzgX12BHAebBKGSlzYeb239uA==";
        };
        _UniR3K9t = {
            "id" = "UniR3K9t";
            "file" = "colossalchests-26.1.2-fabric-1.8.15.jar";
            "hash" = "sha512-lJqJZAA8pNeFdyRAhYhlphH9gzoZeDhhlxiSIcfn9nKWEfGxYQFvFUp3E1hBKhU3hi/h67vGBNrHrdKf25mJvg==";
        };
        _MmylaCWv = {
            "id" = "MmylaCWv";
            "file" = "colossalchests-26.1.2-forge-1.8.15-256.jar";
            "hash" = "sha512-SEo3I18/QHOeBX60AaiBXuDqbkD7d4MyjucFdLbAKn9VG6GmOHbDbpdHBiLfZdZsVmVXsy1rr8JyEeDv/eFGew==";
        };
        _sYhO7AJ8 = {
            "id" = "sYhO7AJ8";
            "file" = "colossalchests-26.1.2-neoforge-1.8.15-256.jar";
            "hash" = "sha512-sVRQuUBU8zo0Eby7m5pT3VNJvGxgnuu8fP1rQ18pMQmk/vNlphJ4NK1D2OUxLIFjcF2cgaKl+xqbdetRlPPq6Q==";
        };
        _PHUUjgyl = {
            "id" = "PHUUjgyl";
            "file" = "colossalchests-26.1.2-fabric-1.8.15-256.jar";
            "hash" = "sha512-FJ3218rnOpvdUfwt+cbzURvNAOX2cHkw0luSw7wOHlyaysR8uAjiz6mFuS8nTYrOy/6c8vsSAChVbgCcdNdO7g==";
        };
        _z7gjOa5u = {
            "id" = "z7gjOa5u";
            "file" = "colossalchests-26.1.2-fabric-1.8.16.jar";
            "hash" = "sha512-juD8bs3N5sutKl2eitR2eLEVeALg2vpeQj395YCuaPFHrsYfFTEs+Rvaob5bsXheZNfw8kfCOr/nm+xxNyIW0Q==";
        };
        _buoAiTpb = {
            "id" = "buoAiTpb";
            "file" = "colossalchests-26.1.2-forge-1.8.16.jar";
            "hash" = "sha512-MNBkoNZROXmpnA3ofWvVEoI+A5TGuoV1kTmGPRHNYYs8Xe4IP4fmVTCCYTtu/B3fQpFANBlIlNnVrlHKMagh6Q==";
        };
        _DwDzHPzn = {
            "id" = "DwDzHPzn";
            "file" = "colossalchests-26.1.2-neoforge-1.8.16.jar";
            "hash" = "sha512-PrSfTTKokOTcWucAneH6CecOPqu/hT0fQmIAkzzl0vyhvi1y2p0kKR0vmPlxVLgU1cGzXDigP/I1uBCR7ycSRg==";
        };
        _kjqaahQY = {
            "id" = "kjqaahQY";
            "file" = "colossalchests-26.2-fabric-1.8.16-260.jar";
            "hash" = "sha512-wdXnWtYA+S+J6N7erA+NsGrliMS1ndZ12Be+zj4YoyWcvFd92ELd9ZiedryiDzHYgYmZxIl+NnKhku1IOGTstg==";
        };
        _jWFgtMcQ = {
            "id" = "jWFgtMcQ";
            "file" = "colossalchests-26.2-forge-1.8.16-260.jar";
            "hash" = "sha512-BI+vtJPJIV7kytUZr36oWzSyM20pB9K7CtdO7F2I5BFNhy0PedHoYcplNKi2wDhUhHVEcJ5F327sXVpCC9iecw==";
        };
        _cA54CLVW = {
            "id" = "cA54CLVW";
            "file" = "colossalchests-26.2-neoforge-1.8.16-260.jar";
            "hash" = "sha512-KfQNp9THmh66OSUx49wgIQsB/ICEfbV7gotXOW1BVCVHz5NV/izkELW4PvvW9fiiNCmVhtsGQ3IYqXHKOOtJBg==";
        };
        _QV2Piwd1 = {
            "id" = "QV2Piwd1";
            "file" = "colossalchests-26.2-fabric-1.8.16-261.jar";
            "hash" = "sha512-iR8xGOq9E9aXObs/OROryC0LtWlUgBkdoX8INR1Jga7hBHwHe8/pVesk6bqARP71k3hIA7VetKuaF8ljeHkkLg==";
        };
        _MF02OUSd = {
            "id" = "MF02OUSd";
            "file" = "colossalchests-26.2-forge-1.8.16-261.jar";
            "hash" = "sha512-W8V4qETTNge0l/y0egFxcgtbLVlK+V/J3U6xsgYoJUp6c0m49KQE0QDC8O/rhnUbR8Oa8qNfh8V3oPxlaLCsLQ==";
        };
        _mX1fMfVI = {
            "id" = "mX1fMfVI";
            "file" = "colossalchests-26.2-neoforge-1.8.16-261.jar";
            "hash" = "sha512-jiSHYx7kPBSWkh4cZTrG3CBkf2q0MbghQFfufIMm3yzaOKvpavvHFY8hJ64zTAiaEzPpF57sPQU1pBCQ90QHwA==";
        };
        _NNh91NnS = {
            "id" = "NNh91NnS";
            "file" = "colossalchests-26.1.2-forge-1.8.16-264.jar";
            "hash" = "sha512-nqyFi+DL/ieFtFUe3bakQm+T4NCuGN5TIbkjbFeN9OJiiy0SpEefhfY8JQxEHAQfKsXFNWd29XLQOOKYE3p6Cg==";
        };
        _UPmJY8uA = {
            "id" = "UPmJY8uA";
            "file" = "colossalchests-26.1.2-neoforge-1.8.16-264.jar";
            "hash" = "sha512-Ty/SqRDNYjFIYrR5HZpwTDb2tsGkz3xw5dKTGesqFED/MrIVKxJBk3pBjLb627UkPdOz/qcGfmK3SkwwuKpo7g==";
        };
        _ikJ9FPWz = {
            "id" = "ikJ9FPWz";
            "file" = "colossalchests-26.1.2-fabric-1.8.16-264.jar";
            "hash" = "sha512-k/1KnrZr76gW5v9f8RCdLncTQ0C+A3dvg/qoQKnECQgaBtcn2ofNC6i8VSXZg7uPBZjDQVND9A0iuacqKnKWNg==";
        };
        _kcSjo17i = {
            "id" = "kcSjo17i";
            "file" = "colossalchests-26.2-fabric-1.8.16-265.jar";
            "hash" = "sha512-jyYKDvArQoJAYQD/IJTydTXbiICUexqlrKwHJ7BlWua5UZk8qECnedEVsLsUHgDjP4cMyLv5LxtY90ei27xESw==";
        };
        _CThimzP3 = {
            "id" = "CThimzP3";
            "file" = "colossalchests-26.2-forge-1.8.16-265.jar";
            "hash" = "sha512-xadZyHxIG6PIrFxfCGMuByUPfH6bxKrpxg+/XhqXZnAygKN5OtmuU1g+POJnUBkKUoAixCt2PBGA8xmR1pPBvw==";
        };
        _WI7jeTjs = {
            "id" = "WI7jeTjs";
            "file" = "colossalchests-26.2-neoforge-1.8.16-265.jar";
            "hash" = "sha512-pUT8dG5lIHB31Dzuj+lV2wJIQb5sPKDJApW8Cev7zBA1FyBRENT1goSyPKz0RpkQEFe6kwNS5qS/N23lwz8lmg==";
        };
        _ZNNxm7Kx = {
            "id" = "ZNNxm7Kx";
            "file" = "colossalchests-1.21.1-forge-1.8.14-263.jar";
            "hash" = "sha512-pzsnqkiJl9uHLOR3lvzNVFG997xndk01oy90Wtw73aCNShOTlGPVjG+ez1V2edz+TJuXQIhrrkU3gEMl9oCNGw==";
        };
        _jp6wN7Iu = {
            "id" = "jp6wN7Iu";
            "file" = "colossalchests-1.21.1-fabric-1.8.14-263.jar";
            "hash" = "sha512-cBqrDHbS5Yc4RyR+x2+EoO6p1G27oltTcNlB6tPwmx0gUWqnhtLq9aRFpTui3rJpCu5PVbvfBqmGsrL50PTESw==";
        };
        _bxcYnA1Y = {
            "id" = "bxcYnA1Y";
            "file" = "colossalchests-1.21.1-neoforge-1.8.14-263.jar";
            "hash" = "sha512-COX+vpjasdIGAzXSLaEl+7AOJf4ppffDpisDlqxxSY6B8+BJgC1Adn+irqzKnUEpZVYuXEC9KAjI4QEXsW0SXw==";
        };
        _rdo08Jos = {
            "id" = "rdo08Jos";
            "file" = "colossalchests-26.1.2-forge-1.8.16-267.jar";
            "hash" = "sha512-mA/9D6q8U8zl6USi0AAXGH4U8mbEnW+Bzy/FTf2f9InH6S00wwRtxx3x0u12qXyznvJ775N1qCRhbhgD7JlP5Q==";
        };
        _DnYraYqm = {
            "id" = "DnYraYqm";
            "file" = "colossalchests-26.1.2-neoforge-1.8.16-267.jar";
            "hash" = "sha512-Ae4rbQ3bhm4fe2vWtR0PIiK3HJpyjZ73TT5eszxeMzCVyyi36Tud6Tt/DKd+nMZxo9/It4324qQbULDHfQwd2w==";
        };
        _RPWQCkPs = {
            "id" = "RPWQCkPs";
            "file" = "colossalchests-26.1.2-fabric-1.8.16-267.jar";
            "hash" = "sha512-TOUvwt+UWmWEPxnsAEFZwG3Is3B4MchhFgART+B6DFPvunm3Cb2KXVAs7REqkBgpKqRg4DK+b2Ry8axG+dBpkA==";
        };
        _GzQM2ORu = {
            "id" = "GzQM2ORu";
            "file" = "colossalchests-26.2-fabric-1.8.16-268.jar";
            "hash" = "sha512-C3pr9VRjJKZDqItJycTzXu11p2aFvmtL31xbB0I1do97iFwiBmehraGaQMgsAmFcfA9GgG+2haMKoOxvTACeAw==";
        };
        _5HNEBZBW = {
            "id" = "5HNEBZBW";
            "file" = "colossalchests-26.2-forge-1.8.16-268.jar";
            "hash" = "sha512-Skj5Xdlh21mINbxb93fSHUaM+itdNxSB2jPCVr7q6p0E9MecgWoahyyn392RllEfauW+2TJnKVdb9VT20zYPDQ==";
        };
        _WWq6BgOr = {
            "id" = "WWq6BgOr";
            "file" = "colossalchests-26.2-neoforge-1.8.16-268.jar";
            "hash" = "sha512-B0Ke7qry4PVg36LCRTtDLyjJolcWRlCjYIJjIBK4s33/Mg5ynL7V8d/vf4GP5NjRUGgXFH80Vpn5V3myAmlm6Q==";
        };
        _W2Lh0tDA = {
            "id" = "W2Lh0tDA";
            "file" = "colossalchests-1.21.1-forge-1.8.14-266.jar";
            "hash" = "sha512-n2DKB0uF8vVZ9eF7Ix7wZ+fhRhmLkY22x8F9JlNVZnFHlKvd3II1HT99WIVnAWVII7R1jUx2HSe51N+PWZ7/2A==";
        };
        _RvjMraH3 = {
            "id" = "RvjMraH3";
            "file" = "colossalchests-1.21.1-fabric-1.8.14-266.jar";
            "hash" = "sha512-jO+WCX3I2p1uYISaSt59j+sw/pgw7F8ypIh6sZHKz19anGDmTQr9cmRhm2eaetRioB4IlmZ4WIKrEz9bw8UiDA==";
        };
        _YiMdGuYc = {
            "id" = "YiMdGuYc";
            "file" = "colossalchests-1.21.1-neoforge-1.8.14-266.jar";
            "hash" = "sha512-A7dRBOXw4n81sFigisIgENsc7raVl4avxL5MfcoV/BBe62rxmudoTSG91ud/TUU8JtVUFwPDuSr+OmzHu4ttDw==";
        };
    in {
        "Yy9FvquA" = _Yy9FvquA;
        "fFR5HtBN" = _fFR5HtBN;
        "a3RXDOjK" = _a3RXDOjK;
        "yCJCivRF" = _yCJCivRF;
        "yEr3H5h2" = _yEr3H5h2;
        "HwfG2N3q" = _HwfG2N3q;
        "cUASBVOU" = _cUASBVOU;
        "vZFEIqDt" = _vZFEIqDt;
        "kyhkRfb1" = _kyhkRfb1;
        "ZrxDW9Oa" = _ZrxDW9Oa;
        "n3FeJxwD" = _n3FeJxwD;
        "EulHsf3s" = _EulHsf3s;
        "8t4yf6KT" = _8t4yf6KT;
        "ic8rg84v" = _ic8rg84v;
        "VEGfpnlT" = _VEGfpnlT;
        "VNCbAaKm" = _VNCbAaKm;
        "vlGsWH9P" = _vlGsWH9P;
        "NQ3scAI5" = _NQ3scAI5;
        "yt35Nf8n" = _yt35Nf8n;
        "f4z2SKSK" = _f4z2SKSK;
        "E8YQhRiU" = _E8YQhRiU;
        "hAr1a2bm" = _hAr1a2bm;
        "KpTnXk6t" = _KpTnXk6t;
        "LuWbsySw" = _LuWbsySw;
        "WO3IHI1A" = _WO3IHI1A;
        "cMUJlVnF" = _cMUJlVnF;
        "xlqawhz5" = _xlqawhz5;
        "7fwfB3tB" = _7fwfB3tB;
        "aSjAK80N" = _aSjAK80N;
        "1rynjqL3" = _1rynjqL3;
        "vuAZkdCs" = _vuAZkdCs;
        "7EoExMtX" = _7EoExMtX;
        "1AugeU9t" = _1AugeU9t;
        "eFKNfuOm" = _eFKNfuOm;
        "CfU8Ywn2" = _CfU8Ywn2;
        "ID5vGlNI" = _ID5vGlNI;
        "lvl47CNo" = _lvl47CNo;
        "QFMgZvAh" = _QFMgZvAh;
        "dRg4oBwk" = _dRg4oBwk;
        "V34gDTXA" = _V34gDTXA;
        "YnORuoyg" = _YnORuoyg;
        "bIFDey3k" = _bIFDey3k;
        "WpWK1Ss3" = _WpWK1Ss3;
        "KlksednM" = _KlksednM;
        "z9vDOl6b" = _z9vDOl6b;
        "1IYstWi4" = _1IYstWi4;
        "FYxLTOrl" = _FYxLTOrl;
        "lDoUSHAu" = _lDoUSHAu;
        "b4iwRY90" = _b4iwRY90;
        "bxoYg83j" = _bxoYg83j;
        "AclvhslM" = _AclvhslM;
        "hqgOF9bh" = _hqgOF9bh;
        "v4Q4Qsdm" = _v4Q4Qsdm;
        "bWeH8QT0" = _bWeH8QT0;
        "sxyBeVbF" = _sxyBeVbF;
        "5sVh612v" = _5sVh612v;
        "WqzcL6bf" = _WqzcL6bf;
        "yRfc8RZF" = _yRfc8RZF;
        "uBZv6PLK" = _uBZv6PLK;
        "lZjO8k74" = _lZjO8k74;
        "Bsyf8vhw" = _Bsyf8vhw;
        "yUf7gZbE" = _yUf7gZbE;
        "GCEoVrKr" = _GCEoVrKr;
        "nD8PaQmC" = _nD8PaQmC;
        "voHaFwZV" = _voHaFwZV;
        "mlda5nia" = _mlda5nia;
        "TzEkfqXi" = _TzEkfqXi;
        "GZWNuyop" = _GZWNuyop;
        "3x96TZLe" = _3x96TZLe;
        "XR9mREhm" = _XR9mREhm;
        "Gv3FJjBJ" = _Gv3FJjBJ;
        "aWmn7OIs" = _aWmn7OIs;
        "GsQzHGJf" = _GsQzHGJf;
        "wa5OO2c0" = _wa5OO2c0;
        "GZTiYVkd" = _GZTiYVkd;
        "hFzFOBQ5" = _hFzFOBQ5;
        "klGXeRFO" = _klGXeRFO;
        "sGDMvuYL" = _sGDMvuYL;
        "wVe24Gd1" = _wVe24Gd1;
        "Ork9hC1J" = _Ork9hC1J;
        "Bu5WeiHK" = _Bu5WeiHK;
        "1LnOz7EE" = _1LnOz7EE;
        "pRZJ8kpJ" = _pRZJ8kpJ;
        "LoFADjYF" = _LoFADjYF;
        "QCFVdAIv" = _QCFVdAIv;
        "8h6Yk4BE" = _8h6Yk4BE;
        "1VbR5ZXl" = _1VbR5ZXl;
        "cifCVcEN" = _cifCVcEN;
        "7HTTMkGv" = _7HTTMkGv;
        "cOJ0lacq" = _cOJ0lacq;
        "aZsCmR0t" = _aZsCmR0t;
        "lzlkyzvl" = _lzlkyzvl;
        "ftmTuFSa" = _ftmTuFSa;
        "ML1CPPHs" = _ML1CPPHs;
        "13MnRoxy" = _13MnRoxy;
        "YPVM7oRF" = _YPVM7oRF;
        "huDmA1hB" = _huDmA1hB;
        "uDwFZDmd" = _uDwFZDmd;
        "7yFOpmYy" = _7yFOpmYy;
        "CDkvxX1M" = _CDkvxX1M;
        "1RqIHgd0" = _1RqIHgd0;
        "dRnrUjeb" = _dRnrUjeb;
        "el4j1G2M" = _el4j1G2M;
        "KK0VbO7e" = _KK0VbO7e;
        "DU2P3UmT" = _DU2P3UmT;
        "aDRv33Gv" = _aDRv33Gv;
        "MF5pO1Lf" = _MF5pO1Lf;
        "au47uvn3" = _au47uvn3;
        "vnKwYnpO" = _vnKwYnpO;
        "tSyL1cES" = _tSyL1cES;
        "KlXNbb4n" = _KlXNbb4n;
        "3sUKPitQ" = _3sUKPitQ;
        "UoB2vxoT" = _UoB2vxoT;
        "XIOE88eg" = _XIOE88eg;
        "VIPgJHcb" = _VIPgJHcb;
        "Df85WQ5O" = _Df85WQ5O;
        "ATL8owhz" = _ATL8owhz;
        "izJFf5cm" = _izJFf5cm;
        "zf5dmeEn" = _zf5dmeEn;
        "Z7okw2JT" = _Z7okw2JT;
        "5eEnOmn4" = _5eEnOmn4;
        "OAeX9ehT" = _OAeX9ehT;
        "6vDNL0qP" = _6vDNL0qP;
        "mUXNWlD7" = _mUXNWlD7;
        "iDiJR7IV" = _iDiJR7IV;
        "iizu3Ixf" = _iizu3Ixf;
        "qVX38ZxE" = _qVX38ZxE;
        "uQ5WZGLN" = _uQ5WZGLN;
        "vj8HHAok" = _vj8HHAok;
        "7O3jJoTV" = _7O3jJoTV;
        "2mV0rfmb" = _2mV0rfmb;
        "oAwaLpFk" = _oAwaLpFk;
        "zZjKyfmi" = _zZjKyfmi;
        "5gS2DLqF" = _5gS2DLqF;
        "DpGXiKtH" = _DpGXiKtH;
        "S71amxUk" = _S71amxUk;
        "l26ImDNO" = _l26ImDNO;
        "tBPQdtH5" = _tBPQdtH5;
        "PKKz5eF7" = _PKKz5eF7;
        "Otlq4zg3" = _Otlq4zg3;
        "mbYd6LGH" = _mbYd6LGH;
        "cfkxHTM8" = _cfkxHTM8;
        "vHbMBLWo" = _vHbMBLWo;
        "bRO3r2F4" = _bRO3r2F4;
        "NriyiRkq" = _NriyiRkq;
        "nz7DxO1b" = _nz7DxO1b;
        "YQproBHx" = _YQproBHx;
        "TDqYB7Ja" = _TDqYB7Ja;
        "L8qSGMKb" = _L8qSGMKb;
        "W0FJ0XAH" = _W0FJ0XAH;
        "ABCg8520" = _ABCg8520;
        "dFzLvy0m" = _dFzLvy0m;
        "JwW5JEtE" = _JwW5JEtE;
        "u6L8j9bX" = _u6L8j9bX;
        "1JvkqsHz" = _1JvkqsHz;
        "odjVwKIF" = _odjVwKIF;
        "VRd6slOY" = _VRd6slOY;
        "14VHKfrf" = _14VHKfrf;
        "PnMte1NZ" = _PnMte1NZ;
        "kjzmxdtX" = _kjzmxdtX;
        "bb9gkp2O" = _bb9gkp2O;
        "gHMZGoUf" = _gHMZGoUf;
        "BhEoXqON" = _BhEoXqON;
        "60b4SdpH" = _60b4SdpH;
        "19pzBMmH" = _19pzBMmH;
        "GAZDqiTb" = _GAZDqiTb;
        "h72T4Uk5" = _h72T4Uk5;
        "wVKbp8DC" = _wVKbp8DC;
        "ZqfjfX0n" = _ZqfjfX0n;
        "uUBbn5va" = _uUBbn5va;
        "wwgaGNMp" = _wwgaGNMp;
        "yfXQpmNY" = _yfXQpmNY;
        "khShypYw" = _khShypYw;
        "XOm6iG0q" = _XOm6iG0q;
        "Vzsk9QnY" = _Vzsk9QnY;
        "VP0ZrMY5" = _VP0ZrMY5;
        "I4bqttse" = _I4bqttse;
        "mAtr9Bzm" = _mAtr9Bzm;
        "2JMj487p" = _2JMj487p;
        "DBrF9b7q" = _DBrF9b7q;
        "t3mGkCIb" = _t3mGkCIb;
        "MzD1FxRH" = _MzD1FxRH;
        "z65gXsYQ" = _z65gXsYQ;
        "Nz5G6cMl" = _Nz5G6cMl;
        "jKk45Wa0" = _jKk45Wa0;
        "G4kieo1d" = _G4kieo1d;
        "HEsRLKlv" = _HEsRLKlv;
        "sHcD1Npc" = _sHcD1Npc;
        "iULPpQHZ" = _iULPpQHZ;
        "exopJKKK" = _exopJKKK;
        "uPxbvukM" = _uPxbvukM;
        "VoVvTwXl" = _VoVvTwXl;
        "cAcpBqmj" = _cAcpBqmj;
        "R60s2IJG" = _R60s2IJG;
        "YNxA5Ouw" = _YNxA5Ouw;
        "ot8IZpk9" = _ot8IZpk9;
        "ScGLMSN6" = _ScGLMSN6;
        "eD8cjzNJ" = _eD8cjzNJ;
        "CsU9rTMW" = _CsU9rTMW;
        "htqlOFiG" = _htqlOFiG;
        "rC2zePYQ" = _rC2zePYQ;
        "sGY0HFHj" = _sGY0HFHj;
        "OhyXJBR2" = _OhyXJBR2;
        "sjRtENgA" = _sjRtENgA;
        "RZwuTcz8" = _RZwuTcz8;
        "t90XJGOQ" = _t90XJGOQ;
        "tBQgcUBN" = _tBQgcUBN;
        "In6bJiVI" = _In6bJiVI;
        "wz07Tkhv" = _wz07Tkhv;
        "sncww9du" = _sncww9du;
        "hwUiqB4P" = _hwUiqB4P;
        "uIzuk0Vf" = _uIzuk0Vf;
        "j2Y85ZYY" = _j2Y85ZYY;
        "mkM4VOwa" = _mkM4VOwa;
        "JlanLH6E" = _JlanLH6E;
        "D7q48JgZ" = _D7q48JgZ;
        "Z0KkykeC" = _Z0KkykeC;
        "2WIIabSw" = _2WIIabSw;
        "JD2BySlm" = _JD2BySlm;
        "W9cPLVxE" = _W9cPLVxE;
        "qieteE2q" = _qieteE2q;
        "l6wBuRzm" = _l6wBuRzm;
        "lhCExCZ6" = _lhCExCZ6;
        "1ikU5uwz" = _1ikU5uwz;
        "cXg0xSpF" = _cXg0xSpF;
        "rk17XTrQ" = _rk17XTrQ;
        "hwAUmYBs" = _hwAUmYBs;
        "p9xDPPzW" = _p9xDPPzW;
        "vNGJUYcU" = _vNGJUYcU;
        "luBmMe4U" = _luBmMe4U;
        "eZsvSFjb" = _eZsvSFjb;
        "ZEXUJ5iL" = _ZEXUJ5iL;
        "GVRyyRfQ" = _GVRyyRfQ;
        "Id9YSoDQ" = _Id9YSoDQ;
        "fT8LGPio" = _fT8LGPio;
        "2SQVXWrm" = _2SQVXWrm;
        "bgEEGtq2" = _bgEEGtq2;
        "kypnC1on" = _kypnC1on;
        "j5aVwGJ6" = _j5aVwGJ6;
        "44qA4E29" = _44qA4E29;
        "UniR3K9t" = _UniR3K9t;
        "MmylaCWv" = _MmylaCWv;
        "sYhO7AJ8" = _sYhO7AJ8;
        "PHUUjgyl" = _PHUUjgyl;
        "z7gjOa5u" = _z7gjOa5u;
        "buoAiTpb" = _buoAiTpb;
        "DwDzHPzn" = _DwDzHPzn;
        "kjqaahQY" = _kjqaahQY;
        "jWFgtMcQ" = _jWFgtMcQ;
        "cA54CLVW" = _cA54CLVW;
        "QV2Piwd1" = _QV2Piwd1;
        "MF02OUSd" = _MF02OUSd;
        "mX1fMfVI" = _mX1fMfVI;
        "NNh91NnS" = _NNh91NnS;
        "UPmJY8uA" = _UPmJY8uA;
        "ikJ9FPWz" = _ikJ9FPWz;
        "kcSjo17i" = _kcSjo17i;
        "CThimzP3" = _CThimzP3;
        "WI7jeTjs" = _WI7jeTjs;
        "ZNNxm7Kx" = _ZNNxm7Kx;
        "jp6wN7Iu" = _jp6wN7Iu;
        "bxcYnA1Y" = _bxcYnA1Y;
        "rdo08Jos" = _rdo08Jos;
        "DnYraYqm" = _DnYraYqm;
        "RPWQCkPs" = _RPWQCkPs;
        "GzQM2ORu" = _GzQM2ORu;
        "5HNEBZBW" = _5HNEBZBW;
        "WWq6BgOr" = _WWq6BgOr;
        "W2Lh0tDA" = _W2Lh0tDA;
        "RvjMraH3" = _RvjMraH3;
        "YiMdGuYc" = _YiMdGuYc;
        "forge-1.18.2" = _HwfG2N3q;
        "forge-1.19" = _a3RXDOjK;
        "forge-1.19.2" = _aZsCmR0t;
        "forge-1.19.3" = _yEr3H5h2;
        "forge-1.19.4" = _vZFEIqDt;
        "forge-1.20.1" = _YQproBHx;
        "forge-1.21.1" = _W2Lh0tDA;
        "forge-1.21.4" = _DU2P3UmT;
        "forge-1.21.7" = _XIOE88eg;
        "forge-1.21.8" = _kjzmxdtX;
        "forge-1.21.10" = _yfXQpmNY;
        "forge-1.21.11" = _2WIIabSw;
        "forge-26.1.1" = _bgEEGtq2;
        "forge-26.1.2" = _rdo08Jos;
        "forge-26.2" = _5HNEBZBW;
        "neoforge-1.20.4" = _ZrxDW9Oa;
        "neoforge-1.21" = _EulHsf3s;
        "neoforge-1.21.1" = _YiMdGuYc;
        "neoforge-1.21.4" = _MF5pO1Lf;
        "neoforge-1.21.7" = _Df85WQ5O;
        "neoforge-1.21.8" = _bb9gkp2O;
        "neoforge-1.21.10" = _XOm6iG0q;
        "neoforge-1.21.11" = _W9cPLVxE;
        "neoforge-26.1.1" = _kypnC1on;
        "neoforge-26.1.2" = _DnYraYqm;
        "neoforge-26.2" = _WWq6BgOr;
        "fabric-1.21.1" = _RvjMraH3;
        "fabric-1.21.4" = _aDRv33Gv;
        "fabric-1.21.7" = _VIPgJHcb;
        "fabric-1.21.8" = _gHMZGoUf;
        "fabric-1.21.10" = _khShypYw;
        "fabric-1.21.11" = _JD2BySlm;
        "fabric-26.1.1" = _2SQVXWrm;
        "fabric-26.1.2" = _RPWQCkPs;
        "fabric-26.2" = _GzQM2ORu;
        "quilt-1.21.1" = _RvjMraH3;
        "quilt-1.21.4" = _aDRv33Gv;
        "quilt-1.21.7" = _VIPgJHcb;
        "quilt-1.21.8" = _gHMZGoUf;
        "quilt-1.21.10" = _khShypYw;
        "quilt-1.21.11" = _JD2BySlm;
        "quilt-26.1.1" = _2SQVXWrm;
        "quilt-26.1.2" = _RPWQCkPs;
        "quilt-26.2" = _GzQM2ORu;
        "pkg-1.8.3" = _Yy9FvquA;
        "pkg-1.19-1.8.3" = _fFR5HtBN;
        "pkg-1.19-1.8.4" = _a3RXDOjK;
        "pkg-1.19.2-1.8.4" = _yCJCivRF;
        "pkg-1.19.3-1.8.4" = _yEr3H5h2;
        "pkg-1.18.2-1.9.0" = _HwfG2N3q;
        "pkg-1.19.2-1.9.0" = _cUASBVOU;
        "pkg-1.19.4-1.8.4" = _vZFEIqDt;
        "pkg-1.20.1-1.8.4" = _kyhkRfb1;
        "pkg-1.20.4-1.8.4" = _ZrxDW9Oa;
        "pkg-1.21-1.8.5" = _n3FeJxwD;
        "pkg-1.21-1.8.6" = _EulHsf3s;
        "pkg-1.21.1-1.8.7-119" = _VEGfpnlT;
        "pkg-1.21.1-1.8.7" = _NQ3scAI5;
        "pkg-1.21.1-1.8.7-120" = _E8YQhRiU;
        "pkg-1.21.1-1.8.7-121" = _LuWbsySw;
        "pkg-1.21.1-1.8.8-123" = _xlqawhz5;
        "pkg-1.21.1-1.8.8" = _1rynjqL3;
        "pkg-1.21.1-1.8.9-125" = _1AugeU9t;
        "pkg-1.21.1-1.8.9" = _ID5vGlNI;
        "pkg-1.21.1-1.8.9-126" = _dRg4oBwk;
        "pkg-1.21.1-1.8.9-127" = _bIFDey3k;
        "pkg-1.21.1-1.8.10" = _z9vDOl6b;
        "pkg-1.21.1-1.8.10-129" = _lDoUSHAu;
        "pkg-1.21.1-1.8.10-136" = _AclvhslM;
        "pkg-1.21.1-1.8.10-137" = _bWeH8QT0;
        "pkg-1.21.1-1.8.10-138" = _WqzcL6bf;
        "pkg-1.21.1-1.8.10-139" = _lZjO8k74;
        "pkg-1.21.1-1.8.10-141" = _yUf7gZbE;
        "pkg-1.21.1-1.8.10-143" = _voHaFwZV;
        "pkg-1.21.1-1.8.10-146" = _GZWNuyop;
        "pkg-1.21.1-1.8.10-148" = _Gv3FJjBJ;
        "pkg-1.21.4-1.8.10-150" = _wa5OO2c0;
        "pkg-1.21.1-1.8.10-151" = _klGXeRFO;
        "pkg-1.21.1-1.8.10-152" = _Ork9hC1J;
        "pkg-1.21.1-1.8.11" = _pRZJ8kpJ;
        "pkg-1.21.1-1.8.11-154" = _8h6Yk4BE;
        "pkg-1.21.1-1.8.11-156" = _1VbR5ZXl;
        "pkg-1.21.1-1.8.11-158" = _cOJ0lacq;
        "pkg-1.19.2-1.9.2" = _aZsCmR0t;
        "pkg-1.20.1-1.8.6" = _lzlkyzvl;
        "pkg-1.21.1-1.8.12" = _13MnRoxy;
        "pkg-1.21.4-1.8.10-166" = _uDwFZDmd;
        "pkg-1.21.1-1.8.12-169" = _1RqIHgd0;
        "pkg-1.21.4-1.8.10-170" = _KK0VbO7e;
        "pkg-1.21.4-1.8.10-171" = _MF5pO1Lf;
        "pkg-1.21.1-1.8.12-173" = _tSyL1cES;
        "pkg-1.21.1-1.8.12-175" = _UoB2vxoT;
        "pkg-1.21.7-1.8.10-177" = _Df85WQ5O;
        "pkg-1.21.1-1.8.12-179" = _zf5dmeEn;
        "pkg-1.21.1-1.8.12-180" = _OAeX9ehT;
        "pkg-1.21.1-1.8.12-181" = _iDiJR7IV;
        "pkg-1.21.8-1.8.10-182" = _uQ5WZGLN;
        "pkg-1.21.1-1.8.12-183" = _2mV0rfmb;
        "pkg-1.21.8-1.8.10-184" = _5gS2DLqF;
        "pkg-1.21.1-1.8.12-185" = _l26ImDNO;
        "pkg-1.21.1-1.8.12-186" = _Otlq4zg3;
        "pkg-1.21.1-1.8.13" = _vHbMBLWo;
        "pkg-1.21.8-1.8.10-189" = _nz7DxO1b;
        "pkg-1.20.1-1.8.7" = _YQproBHx;
        "pkg-1.21.1-1.8.14" = _W0FJ0XAH;
        "pkg-1.21.8-1.8.10-196" = _JwW5JEtE;
        "pkg-1.21.1-1.8.14-198" = _odjVwKIF;
        "pkg-1.21.8-1.8.10-199" = _PnMte1NZ;
        "pkg-1.21.8-1.8.10-200" = _gHMZGoUf;
        "pkg-1.21.10-1.8.10-201" = _19pzBMmH;
        "pkg-1.21.10-1.8.10-204" = _wVKbp8DC;
        "pkg-1.21.1-1.8.14-203" = _wwgaGNMp;
        "pkg-1.21.10-1.8.10-205" = _XOm6iG0q;
        "pkg-1.21.11-1.8.10-206" = _I4bqttse;
        "pkg-1.21.11-1.8.10-207" = _DBrF9b7q;
        "pkg-1.21.1-1.8.14-208" = _t3mGkCIb;
        "pkg-1.21.1-1.8.14-209" = _Nz5G6cMl;
        "pkg-1.21.1-1.8.14-212" = _HEsRLKlv;
        "pkg-1.21.11-1.8.10-213" = _exopJKKK;
        "pkg-1.21.1-1.8.14-214" = _cAcpBqmj;
        "pkg-1.21.1-1.8.14-218" = _ot8IZpk9;
        "pkg-1.21.1-1.8.14-222" = _CsU9rTMW;
        "pkg-1.21.11-1.8.10-223" = _sGY0HFHj;
        "pkg-1.21.11-1.8.10-226" = _RZwuTcz8;
        "pkg-1.21.1-1.8.14-225" = _In6bJiVI;
        "pkg-1.21.11-1.8.10-227" = _hwUiqB4P;
        "pkg-1.21.1-1.8.14-228" = _mkM4VOwa;
        "pkg-1.21.11-1.8.10-229" = _Z0KkykeC;
        "pkg-1.21.11-1.8.10-230" = _W9cPLVxE;
        "pkg-26.1.1-1.8.10-233" = _lhCExCZ6;
        "pkg-26.1.1-1.8.10-241" = _rk17XTrQ;
        "pkg-26.1.1-1.8.10-242" = _vNGJUYcU;
        "pkg-26.1.1-1.8.14" = _ZEXUJ5iL;
        "pkg-26.1.1-1.8.14-248" = _fT8LGPio;
        "pkg-26.1.1-1.8.14-250" = _kypnC1on;
        "pkg-26.1.2-1.8.15" = _UniR3K9t;
        "pkg-26.1.2-1.8.15-256" = _PHUUjgyl;
        "pkg-26.1.2-1.8.16" = _DwDzHPzn;
        "pkg-26.2-1.8.16-260" = _cA54CLVW;
        "pkg-26.2-1.8.16-261" = _mX1fMfVI;
        "pkg-26.1.2-1.8.16-264" = _ikJ9FPWz;
        "pkg-26.2-1.8.16-265" = _WI7jeTjs;
        "pkg-1.21.1-1.8.14-263" = _bxcYnA1Y;
        "pkg-26.1.2-1.8.16-267" = _RPWQCkPs;
        "pkg-26.2-1.8.16-268" = _WWq6BgOr;
        "pkg-1.21.1-1.8.14-266" = _YiMdGuYc;
        "default" = _YiMdGuYc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colossal-chests";
        id = "V8HM9qmm";
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