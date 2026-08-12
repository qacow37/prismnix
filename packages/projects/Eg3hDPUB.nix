{lib, callPackage, ...}:
let
    versions = (let
        _xhYyekhl = {
            "id" = "xhYyekhl";
            "file" = "fetzisasiandeco-1.5.1-1.19.4.jar";
            "hash" = "sha512-Cz4qoJKkehzooPOwutNOoiIgP6/5osQL7WW2vB4xxHTTikNcNiFN6WkFYL00lof1fCf1lBSi6aDMq6MpEeBRJg==";
        };
        _1hsETh3X = {
            "id" = "1hsETh3X";
            "file" = "fetzisasiandeco-1.5.1-1.20.1.jar";
            "hash" = "sha512-lkSG8i0wNlWaadwFHnsMrA4hZVkAJ8/4dfo020l+BiUoEuIwYOoVmz77Hv9nJEmUgWgFefW1fpZF9p96wBgO3A==";
        };
        _coLOcFqJ = {
            "id" = "coLOcFqJ";
            "file" = "fetzisasiandeco-1.5.2-1.19.4.jar";
            "hash" = "sha512-UkgACxtyGJcPKVvFkW4YFGt3snNpbhonFySK0Tz7RxQZ0Rzm7c7Ei3+wr0HpznnrP9Zp9HpqhQaZ/yLYG93ZZw==";
        };
        _e37gM0fm = {
            "id" = "e37gM0fm";
            "file" = "fetzisasiandeco-1.5.2-1.20.1.jar";
            "hash" = "sha512-Ek5ByXz/SytGD2g9MrmAFJCd/3zQvmMnanbLB9RQ3WZAVUd+oDJXB+86wNEnKqt6SPdG8iAtAT2NtrTphHa3hA==";
        };
        _CCSQfPQU = {
            "id" = "CCSQfPQU";
            "file" = "fetzisasiandeco-1.5.2-1.20.2.jar";
            "hash" = "sha512-F1tuJUpuPbobojxdQm4cvhfUEOFnganxtUwBr8qZucOH2fLJOTbLPzGN6Auf2BxRYJiHfZmWeEryENF5aDwUlw==";
        };
        _VDwqSajN = {
            "id" = "VDwqSajN";
            "file" = "fetzisasiandeco-1.5.2-1.20.4.jar";
            "hash" = "sha512-7foKbeqvO6h6h9K9qh/6hpixsLdA22ajXeOo5UmP2w1HHG+pLNfDBoP3xy2qLYQHa3WaERnJUvE/VCJ6ApF/Qg==";
        };
        _Ytukg0nt = {
            "id" = "Ytukg0nt";
            "file" = "fetzisasiandeco-fabric-1.6.0a-1.20.1.jar";
            "hash" = "sha512-xS6FdcOsD5vM1VN2BYvBJvWb86UvweiF3pWChBzGuIVNKNUEnNd21nbAU4ggSIMY/aE5DOF5MlA7eJsD0X3/XQ==";
        };
        _N1JoYZk6 = {
            "id" = "N1JoYZk6";
            "file" = "fetzisasiandeco-forge-1.6.0a-1.20.1.jar";
            "hash" = "sha512-1GxKUP2mtSsGBhmuzDVdqKadUX76SUPnc5zxG1ksqZA5tYxed6EUzFurwtbCuDbaLTTnyBqrS3iJmK+Vkaw6eQ==";
        };
        _B0qGOS04 = {
            "id" = "B0qGOS04";
            "file" = "fetzisasiandeco-fabric-1.6.0a-1.20.2.jar";
            "hash" = "sha512-NOhOjAiUC+JT2DGJ+aJwDIGOrs+h1IWJgL2lIqc2uUTp0axvO3szdHCpQbmwTLvO469Ez1p5I/ikymf+jUPSqA==";
        };
        _c7sgs2Cy = {
            "id" = "c7sgs2Cy";
            "file" = "fetzisasiandeco-forge-1.6.0a-1.20.2.jar";
            "hash" = "sha512-izHjUX/I9G/jWdvvNCVloCaYa/F4DJx7vCARLfI8jaAPhcVs3d962AxcddsEDe1SigJQpMTJ3tDyUUqOlZIV+w==";
        };
        _fSpaJUOf = {
            "id" = "fSpaJUOf";
            "file" = "fetzisasiandeco-fabric-1.6.0a-1.20.4.jar";
            "hash" = "sha512-P0JLADJhcRv3Ly6PUJHlLohZDZAyH1TB/ZgB7xktj69dDN5GmFNM3mEDZ+yNGc1MXRFX2F/Rf8HJ6i2j728N0A==";
        };
        _PdIIILWS = {
            "id" = "PdIIILWS";
            "file" = "fetzisasiandeco-forge-1.6.0a-1.20.4.jar";
            "hash" = "sha512-7OwOMkR5Ne3XpELrLzdkrDKTcm25Whjq0Zgb6EuCH2+rmwVQWMje6KHBBhjMTGhvZQ+xrzBCpz1DnHcb4oVKJg==";
        };
        _2oIyYgpn = {
            "id" = "2oIyYgpn";
            "file" = "fetzisasiandeco-neoforge-1.6.0a-1.20.4.jar";
            "hash" = "sha512-cg4/wXw5UXYPH0NZ53eOymv0UcJGtuOuqpQrawZwmaEBd9LisgzE2M9UKAQEX8A1oQFAjei+LAbn1DNgc1JkmQ==";
        };
        _jzARopIK = {
            "id" = "jzARopIK";
            "file" = "fetzisasiandeco-forge-1.6.0b-1.20.1.jar";
            "hash" = "sha512-33z70VbviI81SYLoKETab2PypgkxClWAM5GsuqoqQaeSlBYeorgemsSZa8MaX3GclPbgYfYqtIQygdKf5nbwAg==";
        };
        _lwa27dmX = {
            "id" = "lwa27dmX";
            "file" = "fetzisasiandeco-forge-1.6.0b-1.20.2.jar";
            "hash" = "sha512-7LvNRUaYBjFRPZ+Ri1XeLOKj1sown34NMOS/dE7kXAeGqq300npieExWXJT2XGbBQu6fF6yoEZLsaj1BLGF4Xg==";
        };
        _xSfdN8K7 = {
            "id" = "xSfdN8K7";
            "file" = "fetzisasiandeco-fabric-1.6.0b-1.20.1.jar";
            "hash" = "sha512-jlPbRWU3zSSnN/QjL2ZrEccIuWkNeCS6ddE2km2elZx8Xl3Nh6W5DD51lKzqfxQnE+Qa32gU4Yc+vZMztYG+Pw==";
        };
        _QuSZQK9B = {
            "id" = "QuSZQK9B";
            "file" = "fetzisasiandeco-fabric-1.6.0b-1.20.2.jar";
            "hash" = "sha512-84nAoghPc5wnckFrreskPNxfrRq2Oy63DoOXyisCTmsxm8mUtW5MT9c8TFfFMCm2+Mu8HwKjk2At0MdFcy69zw==";
        };
        _xPPOqBfT = {
            "id" = "xPPOqBfT";
            "file" = "fetzisasiandeco-fabric-1.6.0b-1.20.4.jar";
            "hash" = "sha512-r4uZ5Z4qhi+sovIUtFJ0nIc2D4r+GGVWSxp2Tp2ienJburhslEMdPNJLS2n9ZexQx6Yb/BgUTIgUq5GEdjw0Bw==";
        };
        _zVecMhA6 = {
            "id" = "zVecMhA6";
            "file" = "fetzisasiandeco-neoforge-1.6.0b-1.20.4.jar";
            "hash" = "sha512-ggE9PbZQ/jM6XxCo1+E4iehzTwarL5xzGbGFkVVVEXNPUuQepjU8UXba44k76DsWL5eZ3wZHC5L1uSQVE7cK0g==";
        };
        _Kei5OXRw = {
            "id" = "Kei5OXRw";
            "file" = "fetzisasiandeco-fabric-1.7.0-1.20.1.jar";
            "hash" = "sha512-C5O/mz6cIjIAiJ8S0UAvY8JzJT0oTnsjhdfo5+75yzfd1ssK2S0bf4mZIXSFFdvC93rcr8DdtFUNH+I1etSa+Q==";
        };
        _bynmi1wi = {
            "id" = "bynmi1wi";
            "file" = "fetzisasiandeco-forge-1.7.0-1.20.1.jar";
            "hash" = "sha512-AQ7VCQaeucyHy+bYlCOQmCBtJTLB158GDjyHNM6NKLBx83RCKuSQ4XBCNXgw/VC0sYuo0g2PvCtwD8wa1+exUw==";
        };
        _mxPjGSt9 = {
            "id" = "mxPjGSt9";
            "file" = "fetzisasiandeco-fabric-1.7.1-1.20.1.jar";
            "hash" = "sha512-sUkRcXh7BWOcShkXg2OFyGwMKJH0kgZXVql1uiKD/w/YJGI1+cJ+M6U39m4tUkhR2vkyd9bMqsaj+Kd4ALwGDg==";
        };
        _lHQkvfYo = {
            "id" = "lHQkvfYo";
            "file" = "fetzisasiandeco-forge-1.7.1-1.20.1.jar";
            "hash" = "sha512-UYEVtYizKpEpRm7/bEk+D34y0t0ui8zxfW+Xld76ZSTAs4pY4U5F0ckORso5DycwYXWWDM64pdub/4L5wuBGmg==";
        };
        _AtKyKyVu = {
            "id" = "AtKyKyVu";
            "file" = "fetzisasiandeco-fabric-1.7.2-1.20.1.jar";
            "hash" = "sha512-2ysKWeikD17fPDUqa4w49Y2yns9RtxaJ5ugw58eHn83HwuHHyKfr+ztAMzwHvzrO2X3mIIVwXRzcl2WVThFgww==";
        };
        _YKIRUpRc = {
            "id" = "YKIRUpRc";
            "file" = "fetzisasiandeco-forge-1.7.2-1.20.1.jar";
            "hash" = "sha512-jixTt4j7HKet208aUxBdG8ExCoEypFiaDap/dqT0s+Cjz1eSWZu+Yz6AxXyPUpJB2JsDIRzT3KZwbyWjRw+t7w==";
        };
        _5zJFGBpi = {
            "id" = "5zJFGBpi";
            "file" = "fetzisasiandeco-forge-1.7.2a-1.20.1.jar";
            "hash" = "sha512-M8FhKOXBluO/jQJEgJ2fv3imRJNscHs4TWV9Z1IzEGol0hBZ1tP8C2IvXWsUHW5wCjVS5QkYgfUsKriHcd1Iug==";
        };
        _2FJCKMgm = {
            "id" = "2FJCKMgm";
            "file" = "fetzisasiandeco-fabric-1.7.2b.jar";
            "hash" = "sha512-4SgUDydUUIYIuIHmxwHn1IrH1fYo1qh4KuLaff0iIzPAW0nhAWuJkBe1SrpQX97nyvPduf89r+6aQqIFniQ7UA==";
        };
        _AF34H2ZW = {
            "id" = "AF34H2ZW";
            "file" = "fetzisasiandeco-forge-1.7.2b.jar";
            "hash" = "sha512-TwI+mnEHRF9P8F1GCX20b4O/FPd6+5Lp8wPUCJTKGYSJtycblyLxfeBEcgcU2Zvbwbw7vW1bj52Q3I+lFT/PCQ==";
        };
        _nMaqzIhv = {
            "id" = "nMaqzIhv";
            "file" = "fetzisasiandeco-fabric-1.7.2-1.21-beta.jar";
            "hash" = "sha512-oOqr9OKGC/qJDMCLRY/W+ahAnpgaMjyEf0GdL2wZ8jxww/SFBM2ekviOX6x+T+CDR+lSNE3MjTDKrQRe/6EQrA==";
        };
        _BcmCikhC = {
            "id" = "BcmCikhC";
            "file" = "fetzisasiandeco-neoforge-1.7.2-1.21-beta.jar";
            "hash" = "sha512-Z3+5Cdm/JAyvDvp3sWybu56sKMbdItfEq3VK0NcxL877cMYPhX2EA4OU1LBTnjNvD+iAQ+M32KYRyrFhXK2KJg==";
        };
        _PBGENkvJ = {
            "id" = "PBGENkvJ";
            "file" = "fetzisasiandeco-fabric-1.7.2a-1.21-beta.jar";
            "hash" = "sha512-QHW4nplIcE9KduSm/iykbGIK+mYNeIBfQBbtDgqDuikOsOG+S5MbnGiv4+VIiMLfia0GxMHbCq86CqGPUuxZSA==";
        };
        _oXaqBc6I = {
            "id" = "oXaqBc6I";
            "file" = "fetzisasiandeco-fabric-1.7.3-1.20.1.jar";
            "hash" = "sha512-8m1X68i2sMFkQ4MumU/erFbi87OO7/AiMM7XgbcrCOL6NEBtutDwb78KZESufGe4IWR6O9UCESxDJVFSdp13Mg==";
        };
        _ea6Klhko = {
            "id" = "ea6Klhko";
            "file" = "fetzisasiandeco-forge-1.7.3-1.20.1.jar";
            "hash" = "sha512-I5JhELmvHzek+B2D8g8k1LLnFb6d1hBF4oLLnPhqR5Gp+AARPGkSr3pb8QRmOt4J8MH1VkjJ6F/WqBrCIacvIA==";
        };
        _zW0k6mHg = {
            "id" = "zW0k6mHg";
            "file" = "fetzisasiandeco-fabric-1.7.3-1.21.jar";
            "hash" = "sha512-EIYNbMv2Oz8+EMQQYBAIOikXD3gmdywozThDz/1B1c4F0nd5TJ9OFg+Tbsjs6rQrnOWGLH7KnTr2Ats6c+Q3Ag==";
        };
        _GL9LsOKv = {
            "id" = "GL9LsOKv";
            "file" = "fetzisasiandeco-neoforge-1.7.3-1.21.jar";
            "hash" = "sha512-vrx22phEe6dCnxIN8kAtY7Wl2HvvowmxbUmYQtfMGvBO543WgacnIkagvyuGA+Y+UGRLdKW9afSgoXkg12/Big==";
        };
        _XOJLB6tS = {
            "id" = "XOJLB6tS";
            "file" = "fetzisasiandeco-fabric-1.7.4-1.20.1.jar";
            "hash" = "sha512-qN13wjJcYTciyYu2xZrq9W7lPcjRXIQYefhTMl4L4UAHNZmZESjrp2fFsCTMLzgEWuRzRxSjE7+lAOq3VIIMlw==";
        };
        _9d9YBiWF = {
            "id" = "9d9YBiWF";
            "file" = "fetzisasiandeco-forge-1.7.4-1.20.1.jar";
            "hash" = "sha512-FFamt8rW1RkkSAMz4l6e2eo6XlShRU9GXmVpeXoV1f1G/12qptVK0x7HXXT9MAli+M92jEgcezb99qd/c1nlLg==";
        };
        _ppdCxxgD = {
            "id" = "ppdCxxgD";
            "file" = "fetzisasiandeco-fabric-1.7.4-1.21.jar";
            "hash" = "sha512-bFMgMm6H8UQ5za8W/9s7MUWVdVRt6KdyVy0vW5sg22YkDR/0xpdzeaOc4LHSi1ymUa7b5TouarzlcCNr8VdxXQ==";
        };
        _JP3DznSZ = {
            "id" = "JP3DznSZ";
            "file" = "fetzisasiandeco-neoforge-1.7.4-1.21.jar";
            "hash" = "sha512-x7w9UB5AG/VvJKh8jxjbFn7uzsVaWg8lEsQZiqYE4WCSQN2ufBUoOPgJJFwOkWL5KaRn9vliUWSeKe6yvVx39g==";
        };
        _g0XGBJcb = {
            "id" = "g0XGBJcb";
            "file" = "fetzisasiandeco-fabric-1.8.0-1.20.1.jar";
            "hash" = "sha512-5dPYL+aqqnHYPOD9IXzyej/GfB+SAJ6ryoSAPYIniprGvAMy2u67/CnQS2/4LmlufZEqSFDzgGGHyF5LkExwUA==";
        };
        _rRsXTpa4 = {
            "id" = "rRsXTpa4";
            "file" = "fetzisasiandeco-forge-1.8.0-1.20.1.jar";
            "hash" = "sha512-083ckTSnM9LA/abhANeoCNGe1WamB3UGjHCQUNZ2J5iKdpFyJXFNW3js4L8mympMIEnbIxFh6znUKM+tsl7/hA==";
        };
        _WJB3Li7d = {
            "id" = "WJB3Li7d";
            "file" = "fetzisasiandeco-fabric-1.8.0-1.21.jar";
            "hash" = "sha512-ykjpWjLIf1qdmykPSaLztRG0CsmBuuIqiPccxWmN9NtvaLypvcqc7lvp/a7nNhSKUWXEp9PNwdAEbIhD59NPOg==";
        };
        _ny2jHNs5 = {
            "id" = "ny2jHNs5";
            "file" = "fetzisasiandeco-neoforge-1.8.0-1.21.jar";
            "hash" = "sha512-QrgbsUaeZihqPAU+fQ2UeEVF6aH3h6xYfFNb72v/bXqubq4xoL9TubKYnXzNb19Dt2/jHASrXfg4kopmCJxJJw==";
        };
        _q0TlAXeX = {
            "id" = "q0TlAXeX";
            "file" = "fetzisasiandeco-fabric-1.8.2-1.20.1.jar";
            "hash" = "sha512-bLJB5Qikp2CQQGLPpmdxgydcx8fIcxT0tMDF1SOnpXd1eaC9gUPstP6vWrMIwzVrhcgDcEx0SDIajFzL/0meIg==";
        };
        _Kt9e02LZ = {
            "id" = "Kt9e02LZ";
            "file" = "fetzisasiandeco-forge-1.8.2-1.20.1.jar";
            "hash" = "sha512-rJ12/zSczhtV+Ht6TLF2iTN3/E+nZOnX2QS9sVLNplMS9LvFz70YF+qAUSa7s3clXwX5dnxeGezq0bT8WPYjQw==";
        };
        _yQLSDdvQ = {
            "id" = "yQLSDdvQ";
            "file" = "fetzisasiandeco-fabric-1.8.2-1.21.jar";
            "hash" = "sha512-CergTDF2ze6NEX4QF7n0ownT2loWr6CrUzqmDebBzc3Ll2fLDmU6eyVYHyvhm6WIZcRQbOt7XTfVRkCuIvLa9Q==";
        };
        _BFLHTLIO = {
            "id" = "BFLHTLIO";
            "file" = "fetzisasiandeco-neoforge-1.8.2-1.21.jar";
            "hash" = "sha512-A7pyWIPFEuQ0VBoWW1B6vvGA6ugR65moMe6wyJItFqGWes8JIc4Iom77ZXmXqPDqA7cq5xoYTpoeuf59KMLOyA==";
        };
        _rj6wCrFE = {
            "id" = "rj6wCrFE";
            "file" = "fetzisasiandeco-fabric-1.8.2-26.1.jar";
            "hash" = "sha512-LuN7N6qx8aiQD+E2er3rujrDooHgJbSPP3uGv6g9SRd5XrTsMWctXRoJ8GQf8MRCFzsypZZS7gCMPvMyg3uqQA==";
        };
        _2tdLGRsy = {
            "id" = "2tdLGRsy";
            "file" = "fetzisasiandeco-neoforge-1.8.2-26.1.jar";
            "hash" = "sha512-ibDf6hvp4BtSgDQ5VLNFMOdb7XZYkiLuWFiHMaYV5dJUozoAm5crDIfNMMlrIbd8rNeIxA2wjy/ALHJGBNeJOg==";
        };
    in {
        "xhYyekhl" = _xhYyekhl;
        "1hsETh3X" = _1hsETh3X;
        "coLOcFqJ" = _coLOcFqJ;
        "e37gM0fm" = _e37gM0fm;
        "CCSQfPQU" = _CCSQfPQU;
        "VDwqSajN" = _VDwqSajN;
        "Ytukg0nt" = _Ytukg0nt;
        "N1JoYZk6" = _N1JoYZk6;
        "B0qGOS04" = _B0qGOS04;
        "c7sgs2Cy" = _c7sgs2Cy;
        "fSpaJUOf" = _fSpaJUOf;
        "PdIIILWS" = _PdIIILWS;
        "2oIyYgpn" = _2oIyYgpn;
        "jzARopIK" = _jzARopIK;
        "lwa27dmX" = _lwa27dmX;
        "xSfdN8K7" = _xSfdN8K7;
        "QuSZQK9B" = _QuSZQK9B;
        "xPPOqBfT" = _xPPOqBfT;
        "zVecMhA6" = _zVecMhA6;
        "Kei5OXRw" = _Kei5OXRw;
        "bynmi1wi" = _bynmi1wi;
        "mxPjGSt9" = _mxPjGSt9;
        "lHQkvfYo" = _lHQkvfYo;
        "AtKyKyVu" = _AtKyKyVu;
        "YKIRUpRc" = _YKIRUpRc;
        "5zJFGBpi" = _5zJFGBpi;
        "2FJCKMgm" = _2FJCKMgm;
        "AF34H2ZW" = _AF34H2ZW;
        "nMaqzIhv" = _nMaqzIhv;
        "BcmCikhC" = _BcmCikhC;
        "PBGENkvJ" = _PBGENkvJ;
        "oXaqBc6I" = _oXaqBc6I;
        "ea6Klhko" = _ea6Klhko;
        "zW0k6mHg" = _zW0k6mHg;
        "GL9LsOKv" = _GL9LsOKv;
        "XOJLB6tS" = _XOJLB6tS;
        "9d9YBiWF" = _9d9YBiWF;
        "ppdCxxgD" = _ppdCxxgD;
        "JP3DznSZ" = _JP3DznSZ;
        "g0XGBJcb" = _g0XGBJcb;
        "rRsXTpa4" = _rRsXTpa4;
        "WJB3Li7d" = _WJB3Li7d;
        "ny2jHNs5" = _ny2jHNs5;
        "q0TlAXeX" = _q0TlAXeX;
        "Kt9e02LZ" = _Kt9e02LZ;
        "yQLSDdvQ" = _yQLSDdvQ;
        "BFLHTLIO" = _BFLHTLIO;
        "rj6wCrFE" = _rj6wCrFE;
        "2tdLGRsy" = _2tdLGRsy;
        "forge-1.19.4" = _coLOcFqJ;
        "forge-1.20.1" = _Kt9e02LZ;
        "forge-1.20.2" = _lwa27dmX;
        "forge-1.20.4" = _PdIIILWS;
        "fabric-1.20.1" = _q0TlAXeX;
        "fabric-1.20.2" = _QuSZQK9B;
        "fabric-1.20.4" = _xPPOqBfT;
        "fabric-1.21" = _yQLSDdvQ;
        "fabric-1.21.1" = _yQLSDdvQ;
        "fabric-26.1" = _rj6wCrFE;
        "fabric-26.1.1" = _rj6wCrFE;
        "fabric-26.1.2" = _rj6wCrFE;
        "neoforge-1.20.4" = _zVecMhA6;
        "neoforge-1.21" = _BFLHTLIO;
        "neoforge-1.21.1" = _BFLHTLIO;
        "neoforge-26.1" = _2tdLGRsy;
        "neoforge-26.1.1" = _2tdLGRsy;
        "neoforge-26.1.2" = _2tdLGRsy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fetzis-asian-decoration";
            id = "Eg3hDPUB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License---Fetzis-Mods" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License---Fetzis-Mods";
                    shortName = "LicenseRef-Custom-License---Fetzis-Mods";
                    url = "https://fetzis-orga.gitbook.io/fetzis-asian-decoration/license";
                };
            };
        };
in callPackage fn {version="2tdLGRsy";}