{lib, callPackage, ...}:
let
    versions = (let
        _xv30gBF8 = {
            "id" = "xv30gBF8";
            "file" = "summoningrituals-1.18.2-1.0.0.jar";
            "hash" = "sha512-WFug/0+A46d36mTzp3a4pdBJfOHhAjd/TpjrYurOLx6W9cigz6TYchFxnGnWAlhFdOJnz6eYifHp/G8Ok12sEw==";
        };
        _Q1H5wzuS = {
            "id" = "Q1H5wzuS";
            "file" = "summoningrituals-1.18.2-1.1.0.jar";
            "hash" = "sha512-8Z5SSBW6JIbwv7/QsIXPDORwcxgdvQqKdUiFKIQoM3KhvnFJmisK/PwG39EkmxCB6CTcIjeaC5yOuEATU7PQGQ==";
        };
        _3k4boA72 = {
            "id" = "3k4boA72";
            "file" = "summoningrituals-1.18.2-1.1.1.jar";
            "hash" = "sha512-E8xoSA+qZY8Dcz5/poKpDW04kdB0idhbQft493h3h6LyCZYJylDyrC/t5DAeivFwLVfUaI0Ak0MkpnDXw4K7KA==";
        };
        _nLRBkYuv = {
            "id" = "nLRBkYuv";
            "file" = "summoningrituals-1.18.2-1.1.2.jar";
            "hash" = "sha512-N0Do2otmKWHSxRqWcfYxZJ1up6SH0ax0r3m+rs0tIEA1yCP5xDgTxo3IY8aJXYoQK9NIDzAYQdelK1hQlPGH7A==";
        };
        _Xw7j527X = {
            "id" = "Xw7j527X";
            "file" = "summoningrituals-1.18.2-1.1.3.jar";
            "hash" = "sha512-vf0fl2WV6j1dqwQxhkgs0cmJIgNypyK1q1d608LLmydyDPEJ0wmT4QjgVj+SfX2jAET5rTBdlJKXC00mTL2Mfw==";
        };
        _qqQ0hTvA = {
            "id" = "qqQ0hTvA";
            "file" = "summoningrituals-1.18.2-1.1.4.jar";
            "hash" = "sha512-cpheP+FnTpWOZhKByf/+lP43ED/Nusx/veeiVg4JPXD8eaey3Bwo94+jXq3woBHtiwXoQEnWplMgvy6x5XuVYQ==";
        };
        _WbCrTso2 = {
            "id" = "WbCrTso2";
            "file" = "summoningrituals-1.19.2-1.0.0.jar";
            "hash" = "sha512-7Byv+f7uz39wOw6avBZYf2jzHeH3dPrtfuAKCCfcOpoHmtF2N4p+7dkGtF1JfEwZT/5f5BxYLsejns45FJyBwQ==";
        };
        _ykzQXaE3 = {
            "id" = "ykzQXaE3";
            "file" = "summoningrituals-1.18.2-1.1.5.jar";
            "hash" = "sha512-fc6QD6NUXhqYiYsRtmLWKEXtHNKdetR7qCgc1Jp5oNz3BuKXf3aYNkupjlTCBbImcZ4gxhRFo0ESX7lewS+cmQ==";
        };
        _iZrbU8cz = {
            "id" = "iZrbU8cz";
            "file" = "summoningrituals-1.19.2-1.1.5.jar";
            "hash" = "sha512-MR/4/flp73qeDb3AxpmsOl92eETiOwBiM+jPNSezYqQW8fZ4klGUuXtyJUjfEerTUxU7QZMVtiYUJJ4FrxUaog==";
        };
        _Mka5wInF = {
            "id" = "Mka5wInF";
            "file" = "summoningrituals-1.18.2-1.1.6.jar";
            "hash" = "sha512-YH53zAmzauQM6OSI2FwD0poSQ6eJSiIo2JxbXdR66j3JH0S9uP3RI+pscZuGCBHIAEfGWa9hhhxqSH7i3BGCSQ==";
        };
        _5rO6D1vw = {
            "id" = "5rO6D1vw";
            "file" = "summoningrituals-1.19.2-1.1.6.jar";
            "hash" = "sha512-5KpQ4dghynN1eyBKx7JaIQyH8zLIoY7IFA7zzHNXB5R8RHMKuIBKMQUv7Tg//Ohid/kqbeeQ/oCYqfU26FXJoA==";
        };
        _GTt34iUK = {
            "id" = "GTt34iUK";
            "file" = "summoningrituals-1.18.2-1.1.7.jar";
            "hash" = "sha512-VY4rjmw8Htl9hV2eWe3E3DZaT3Btv1zQQWR7kWexz0Vgwn5XxIueDHsyjAfLkdoOoACkLEaSL4ZOOyI/WMFbtw==";
        };
        _tY3phqJ9 = {
            "id" = "tY3phqJ9";
            "file" = "summoningrituals-1.19.2-1.1.7.jar";
            "hash" = "sha512-RuSkkPc5vkdAk1IN+ZpBNB4qEjgzmCMmUOO5BpVw6ZrQWtZYzeueMIezDla9esuTbkH0g5Q8+E5ZKK4D1EPiHA==";
        };
        _ekNSr1SP = {
            "id" = "ekNSr1SP";
            "file" = "summoningrituals-1.19.2-2.0.0.jar";
            "hash" = "sha512-AuU5vSu/x0pi2WTRu0BBBkqfduKtW2c45e0wh06Jm5IdQhiKOdGcId23Rzb4RSAZmjpQmgTykzI0gdNB0B0w6Q==";
        };
        _5ziL2dnd = {
            "id" = "5ziL2dnd";
            "file" = "summoningrituals-1.19.2-2.0.0.jar";
            "hash" = "sha512-BrMTRQE8P2aSV2GuvKQadLFbzPbG72Ut90fh+g3ph8GmcML+U4CUaIg8Fmxw6RlD0GW1yb5C1aa63ih/5XLxLw==";
        };
        _AiFpXjsV = {
            "id" = "AiFpXjsV";
            "file" = "summoningrituals-1.18.2-1.1.8.jar";
            "hash" = "sha512-dSQOiPCFa7WJmLhJM2+pC39b3Dk8hOGE7RRXR/sMNp35CAW39u46xSCN+FeR1Wk4N0PLWVyCNXpKBhuGK8XjoA==";
        };
        _PAmSUbAT = {
            "id" = "PAmSUbAT";
            "file" = "summoningrituals-1.19.2-2.0.1.jar";
            "hash" = "sha512-eNiylubaoBbQhJNrJNQCqz7dfC8Mpw11XI82xxbQ6WhlNpjnIXQoYYpa6QH3AGe9v+9LE/4k/3wNnRvNrWFUpA==";
        };
        _2SoEhcz2 = {
            "id" = "2SoEhcz2";
            "file" = "summoningrituals-1.19.2-2.0.1.jar";
            "hash" = "sha512-nj1kSDGvKgLdYTj0OPt6oMe/zj7wEk7aGEYwjO3mpaS3lmr6iqVZoXcGNWO7E6N+hEI9TPlPZ1Pc2B7/H0IHkw==";
        };
        _Qun0c50b = {
            "id" = "Qun0c50b";
            "file" = "summoningrituals-1.19.2-2.0.2.jar";
            "hash" = "sha512-GLwQlBYzUPafZ8iO2UnPnEUjcuvDDHA4ckFQ2qePZfFazm7NsiuNGOpdDy7ZSpVOUUoR3pkHNz0Gl5Y0G2h0RA==";
        };
        _HqvrJNA1 = {
            "id" = "HqvrJNA1";
            "file" = "summoningrituals-1.19.2-2.0.2.jar";
            "hash" = "sha512-3EQb2TT9B6l9ZqvltGe8P9mtMrP4eHC3qh7o2hNPLOiKmiULJ55HYyxIaiEX9GhU9gsFj8XcAFS0GFwsnRyY3w==";
        };
        _mlmtIueq = {
            "id" = "mlmtIueq";
            "file" = "summoningrituals-1.19.2-2.0.3.jar";
            "hash" = "sha512-QsWU4BUxq5Jo0MABOQGrW16IIdIvokPOxRTdPvLIkm8AtM7V4zE1XH9K4n4qUwj507ZM4BoyxNosdLZhaYNRXQ==";
        };
        _HZRGl7Zg = {
            "id" = "HZRGl7Zg";
            "file" = "summoningrituals-1.19.2-2.0.3.jar";
            "hash" = "sha512-QDmUJaS2S2NrCe6NL8X5zl35vfArVV2D4p/QceKeuKHvGHlVRvqCQLZOfl0ITCUT1YZuBNnDxxKNsWnnTPMojA==";
        };
        _XjPwIIu2 = {
            "id" = "XjPwIIu2";
            "file" = "summoningrituals-1.19.2-2.0.4.jar";
            "hash" = "sha512-p4cEHSwgnaL8YojF/GP2zmFL4KOWsb4MrMkwHh1dfHXi7g/Y07apdRSufuz/hVWJfDBi4t0ykwwM26Be+w6I1Q==";
        };
        _id9uA0B2 = {
            "id" = "id9uA0B2";
            "file" = "summoningrituals-1.19.2-2.0.4.jar";
            "hash" = "sha512-ncJPCZx7gVOpR2f5EvhCRs6MzGU4q5gm+M8PLJNuPtcvTu/kIMNNo+nbmostAFPx+XYvWu6T0Soy0MT03s6mgg==";
        };
        _L3FZ5fQf = {
            "id" = "L3FZ5fQf";
            "file" = "summoningrituals-forge-1.19.2-2.0.5.jar";
            "hash" = "sha512-8iMKhkR8W6T01AkuGQtxTnEXQlsn7xbMjvRxCT154I82zQcjhxGBsHnRmP1RTxXmHThGVga1nNk6mxMDGzG22A==";
        };
        _Ap0C58pM = {
            "id" = "Ap0C58pM";
            "file" = "summoningrituals-fabric-1.19.2-2.0.5.jar";
            "hash" = "sha512-JMKgmaoWnHcfn/RkQZ2eXECy+oGnDgkeI62Icdc4p6iUpGgOBVBN0yIvEQVxxjHpXsU/T3PSC3bqTLctgKPlhQ==";
        };
        _peFtxeRQ = {
            "id" = "peFtxeRQ";
            "file" = "summoningrituals-forge-1.19.2-2.0.6.jar";
            "hash" = "sha512-eV2EKu29P04vkTZ21gno1jQ2ZnvYeSASMG+8rLkqGMQ8+TbrA9vVdJ8HQdDBzHaaXVd/dQiw1iiuRn3tzObpZg==";
        };
        _Y1VaPNPI = {
            "id" = "Y1VaPNPI";
            "file" = "summoningrituals-fabric-1.19.2-2.0.6.jar";
            "hash" = "sha512-kBLWKUmlFqqEGnI0/140GHWvqLbkae76VtGHvRIpyY/PsmopulQArdWdr7jhomGFhL+Zy/IFPLCfm1ehWJ6GGw==";
        };
        _yfQCNCNg = {
            "id" = "yfQCNCNg";
            "file" = "summoningrituals-forge-1.19.2-2.0.7.jar";
            "hash" = "sha512-TTbhC6mLDb2LsNnKM4vbu9jFKfApNXqTmtuYNR3iN2RoD442DBamA45EpC11i1R9lnX+TD/tUYnJF3UakQ/BBw==";
        };
        _ohzcpVjy = {
            "id" = "ohzcpVjy";
            "file" = "summoningrituals-fabric-1.19.2-2.0.7.jar";
            "hash" = "sha512-slyz0SFWbV6Q9GRgGB8HPuAHvMaNPX/O4Lt3wNjn4y88GG6UQT5krDD1p1N5a6vlRh2J3+zwYeo0wd+lLJG/Yg==";
        };
        _l9U3gUS0 = {
            "id" = "l9U3gUS0";
            "file" = "summoningrituals-forge-1.20.1-2.0.7.jar";
            "hash" = "sha512-0/O35Lk1nLqpyloIEKEnzIc8mYNBuUxGcS06oJrcHZ23mMBNBb+q0uGLZytREIFsye+JbWq3laUvg6+ZTkGAbg==";
        };
        _zAGXClGI = {
            "id" = "zAGXClGI";
            "file" = "summoningrituals-forge-1.20.1-2.0.8.jar";
            "hash" = "sha512-p4jTSgrX6uqF8cvfKY52BrqUlGOucX9Np9SeeK9TYisOGNZysN0rD6tq9LnoP3xWedxTLb1CWsTCoRSkHqCtoA==";
        };
        _FPaT0qWY = {
            "id" = "FPaT0qWY";
            "file" = "summoningrituals-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-qvdqXaI3ck50468eqmi47DCf2x0ggNGF7OguoKUAPLnQQl5e+Unvep6HaLLSNDJbI3amkw1g3jSmFrLdp4XsOw==";
        };
        _P5xJ3TV8 = {
            "id" = "P5xJ3TV8";
            "file" = "summoningrituals-neoforge-1.21.1-3.2.0.jar";
            "hash" = "sha512-1MnAFUb6NzwdVRHmbu1KiVqvnj+yYg1GPnK1wz129CEopO+Rzhvn6XDwha5txiTkcia9xUOEMZG1MnPMPOzuPA==";
        };
        _4cOPyyqo = {
            "id" = "4cOPyyqo";
            "file" = "summoningrituals-neoforge-1.21.1-3.2.1.jar";
            "hash" = "sha512-Xk6BzKI47Peo/QD7gi9+XF2whqJDgkN7xIwbKc2Pb/tQHBvGTIGEruu98pDUvoYn+1ukF3n6S3hmXTge+BZyog==";
        };
        _ELnfpvbh = {
            "id" = "ELnfpvbh";
            "file" = "summoningrituals-neoforge-1.21.1-3.3.0.jar";
            "hash" = "sha512-XAmLscme4ShBcxccOuOVhv07X2tGImGz57r0oSHe2b5yEOZ0Cd/eSoeEvbqzpl1A5rLfUtcDeMJpRHun3p57hA==";
        };
        _CPsx8YgG = {
            "id" = "CPsx8YgG";
            "file" = "summoningrituals-neoforge-1.21.1-3.4.0.jar";
            "hash" = "sha512-I7YYoUnNt8F3Wu1B3m81qMNWrSsPn5j87wafINvWMJ8Za8MRGLnSdz9DBgxpG4WhJCsjvw814Xsk/zBlsZ/xsw==";
        };
        _R6nbgHeO = {
            "id" = "R6nbgHeO";
            "file" = "summoningrituals-neoforge-1.21.1-3.4.1.jar";
            "hash" = "sha512-5fNQ0PZEOxVoqlnNd+PQzu/gPB4MDgSlcpplfRi3MPk8dS/BHy7yUvSiClqy2NOpX33HF2HuFw2IUzvPDwM0hw==";
        };
        _XnqoIxS5 = {
            "id" = "XnqoIxS5";
            "file" = "summoningrituals-neoforge-1.21.1-3.5.0.jar";
            "hash" = "sha512-1xvdZcVGymxieS8ubJUnbSXGlj+1rySlWAD08On0p7Nc4pV9FLf5vGZidIQjRUdfi2N4lDhq7r51Ubt8wps2Zg==";
        };
        _8erb4Q2x = {
            "id" = "8erb4Q2x";
            "file" = "summoningrituals-neoforge-1.21.1-3.6.0.jar";
            "hash" = "sha512-oJuaPtF5UTKaHR+WKby5HJ5zOXCAURB+Wn5HDAfVCkGZiy74oaB43HZ/VJ0y/gQjbYNDCUfuwHrFmkRz9GWVCA==";
        };
        _Fjz2k29L = {
            "id" = "Fjz2k29L";
            "file" = "summoningrituals-neoforge-1.21.1-3.7.0.jar";
            "hash" = "sha512-j1rdEjwqhS50S1GfyiJ/y+RoEgCvtO197HK70wdGiM5cqIyK1Gs80f75DjacU/RTIQH9Wr3DQIkgb437UqsdsA==";
        };
        _NjGrHL0v = {
            "id" = "NjGrHL0v";
            "file" = "summoningrituals-neoforge-1.21.1-3.7.1.jar";
            "hash" = "sha512-vh2yB2vcuLY34eHAKCAQ4Jk9QFhYaX+fvz1relhedIYEc7EMxmBJ0VygPF/sylfuJzR/4xylf3Ah1tryrpS3hw==";
        };
        _m10T6BMc = {
            "id" = "m10T6BMc";
            "file" = "summoningrituals-neoforge-1.21.1-3.8.0.jar";
            "hash" = "sha512-1d4s4zBxdMpOhAXv3Z833epK6nc/6uGqOcYdC+LWfhBkFqCi9Y0qu/n2kGtkoUZs2oCBRHWlAr9BSNuuUaJXBA==";
        };
        _ILsfyJZQ = {
            "id" = "ILsfyJZQ";
            "file" = "summoningrituals-neoforge-1.21.1-3.9.0.jar";
            "hash" = "sha512-4uH6c7PA6SwdehqEsrAlbydWblSuL/s23t+ESuVpZ9uQ82FvE6nZdbVp55urDspPz/upJ5SUuGwQrvZuxnBXfQ==";
        };
        _no9ThdWM = {
            "id" = "no9ThdWM";
            "file" = "summoningrituals-neoforge-1.21.1-3.10.0.jar";
            "hash" = "sha512-BdXp+uXFOs/iHeNHN2wHQJ/Bpr3BM5AwdCJBSPQWNwoQh7pDuDT6KTfDMAX/w6VR+88O54JwN8SWtMlreCctBg==";
        };
        _BukLrPwr = {
            "id" = "BukLrPwr";
            "file" = "summoningrituals-neoforge-1.21.1-3.11.0.jar";
            "hash" = "sha512-cAwXJNLTrQHPQEpf9TkUFlWtmW4bj2tRwwVgJ21ZGm54HE21qFEWIjxKUSsJ9C7yISFt+WkafVJrciMVvZ/m6g==";
        };
        _jBQCew9p = {
            "id" = "jBQCew9p";
            "file" = "summoningrituals-neoforge-1.21.1-3.11.1.jar";
            "hash" = "sha512-7dojQE3Q1D7kmzV6UERY+faxNsy3jn2EWE7UdefvjJo/pGXILIGL/xnZoHgLqHFtjg4qw8nspZZda78IqJwuDg==";
        };
        _Du0PBH5d = {
            "id" = "Du0PBH5d";
            "file" = "summoningrituals-neoforge-1.21.1-3.12.0.jar";
            "hash" = "sha512-Y7V3nnYFQTIFzWvm51jem4iSLTkNExxLl1OQKnGGfCFYUVYl4xls2++uLF97d/1IC0Xy2pf6gf39uBxVTBEGqA==";
        };
        _ppFBaluO = {
            "id" = "ppFBaluO";
            "file" = "summoningrituals-neoforge-1.21.1-3.12.1.jar";
            "hash" = "sha512-KFWO4FgosNJUyKPiVK3upetdmNtXVXU00KQtb8RePnlGfSlGtmBzNrREAIb0/0ceDLGgVvPK/G96cbyMKezfcQ==";
        };
        _8BTKYv7k = {
            "id" = "8BTKYv7k";
            "file" = "summoningrituals-neoforge-1.21.1-3.13.0.jar";
            "hash" = "sha512-KTco4UNhfvG7P+qoXu6eV56hXcGbd+R24FJSAAFSK+tpFUZloQqlEn72HzbYXBqlJx1QSDC3uZUIZF3oMkb6Tw==";
        };
        _hYoy8viD = {
            "id" = "hYoy8viD";
            "file" = "summoningrituals-neoforge-1.21.1-3.13.1.jar";
            "hash" = "sha512-v5THC6shUsKtVvD9WdI5r216ttyvf9gRip0F/oHFC9ubbkGYTU6zK4q17F36UHYLbs9lilawI+NPTdVEmOhE+g==";
        };
        _afjERrFy = {
            "id" = "afjERrFy";
            "file" = "summoningrituals-neoforge-1.21.1-3.13.2.jar";
            "hash" = "sha512-qWh/ZLoCRb77ju9qEPBQ77dpEwinl8yUDO6Im5OW91OCZ+1VdhJ7b2dM2OIKuCanuJh8ZrWOrh4COGo+8Z/5Hg==";
        };
        _Y8ZQ5iEj = {
            "id" = "Y8ZQ5iEj";
            "file" = "summoningrituals-neoforge-1.21.1-3.13.3.jar";
            "hash" = "sha512-T+kvkaGqbCf1EeKfxSBtLVq3H/+KTfDKnQQ9pg5NBFmixgeK52l6jVg2Yv+5Wed4qai4NL04djjGWB7dg/clTQ==";
        };
        _8zYiFzEU = {
            "id" = "8zYiFzEU";
            "file" = "summoningrituals-neoforge-1.21.1-3.14.0.jar";
            "hash" = "sha512-cbDK6vxHS1bfEkzDiJk1D/gQ/E3e2IMzecWIEVkCPGifKmHN1lfuw6nHKE8GzoxtYpHP8ECR2h0ELVXXmKorxg==";
        };
        _API5g6Vt = {
            "id" = "API5g6Vt";
            "file" = "summoningrituals-neoforge-1.21.1-3.14.1.jar";
            "hash" = "sha512-WpYSfR7AyeWUE+TXt9dEd3JIsLJg703u3+bQLP/hmPr+VQfWrO3L5UoghH/8DNvrm79nXVxhlWksnhmdyd8GAA==";
        };
        _onR21RXD = {
            "id" = "onR21RXD";
            "file" = "summoningrituals-forge-1.20.1-2.0.9.jar";
            "hash" = "sha512-9tQ/9LZ0foJLEFM14V+yzfRCZziPYr85WmGPZMvR4Gl62GNMMzVnF/V0bczNe64R1wi4NCBhKYZi+oHO28JchQ==";
        };
        _UDFT3cby = {
            "id" = "UDFT3cby";
            "file" = "summoningrituals-neoforge-1.21.1-3.14.2.jar";
            "hash" = "sha512-G4Xr+7PyLQPw3uR+4FOKtyf3gi856SrK9JKc++Lh67HPjf5YTqm30iPY2l12aBLhy1eBU1ViCcNPXdKHNhT2VA==";
        };
    in {
        "xv30gBF8" = _xv30gBF8;
        "Q1H5wzuS" = _Q1H5wzuS;
        "3k4boA72" = _3k4boA72;
        "nLRBkYuv" = _nLRBkYuv;
        "Xw7j527X" = _Xw7j527X;
        "qqQ0hTvA" = _qqQ0hTvA;
        "WbCrTso2" = _WbCrTso2;
        "ykzQXaE3" = _ykzQXaE3;
        "iZrbU8cz" = _iZrbU8cz;
        "Mka5wInF" = _Mka5wInF;
        "5rO6D1vw" = _5rO6D1vw;
        "GTt34iUK" = _GTt34iUK;
        "tY3phqJ9" = _tY3phqJ9;
        "ekNSr1SP" = _ekNSr1SP;
        "5ziL2dnd" = _5ziL2dnd;
        "AiFpXjsV" = _AiFpXjsV;
        "PAmSUbAT" = _PAmSUbAT;
        "2SoEhcz2" = _2SoEhcz2;
        "Qun0c50b" = _Qun0c50b;
        "HqvrJNA1" = _HqvrJNA1;
        "mlmtIueq" = _mlmtIueq;
        "HZRGl7Zg" = _HZRGl7Zg;
        "XjPwIIu2" = _XjPwIIu2;
        "id9uA0B2" = _id9uA0B2;
        "L3FZ5fQf" = _L3FZ5fQf;
        "Ap0C58pM" = _Ap0C58pM;
        "peFtxeRQ" = _peFtxeRQ;
        "Y1VaPNPI" = _Y1VaPNPI;
        "yfQCNCNg" = _yfQCNCNg;
        "ohzcpVjy" = _ohzcpVjy;
        "l9U3gUS0" = _l9U3gUS0;
        "zAGXClGI" = _zAGXClGI;
        "FPaT0qWY" = _FPaT0qWY;
        "P5xJ3TV8" = _P5xJ3TV8;
        "4cOPyyqo" = _4cOPyyqo;
        "ELnfpvbh" = _ELnfpvbh;
        "CPsx8YgG" = _CPsx8YgG;
        "R6nbgHeO" = _R6nbgHeO;
        "XnqoIxS5" = _XnqoIxS5;
        "8erb4Q2x" = _8erb4Q2x;
        "Fjz2k29L" = _Fjz2k29L;
        "NjGrHL0v" = _NjGrHL0v;
        "m10T6BMc" = _m10T6BMc;
        "ILsfyJZQ" = _ILsfyJZQ;
        "no9ThdWM" = _no9ThdWM;
        "BukLrPwr" = _BukLrPwr;
        "jBQCew9p" = _jBQCew9p;
        "Du0PBH5d" = _Du0PBH5d;
        "ppFBaluO" = _ppFBaluO;
        "8BTKYv7k" = _8BTKYv7k;
        "hYoy8viD" = _hYoy8viD;
        "afjERrFy" = _afjERrFy;
        "Y8ZQ5iEj" = _Y8ZQ5iEj;
        "8zYiFzEU" = _8zYiFzEU;
        "API5g6Vt" = _API5g6Vt;
        "onR21RXD" = _onR21RXD;
        "UDFT3cby" = _UDFT3cby;
        "forge-1.18.2" = _AiFpXjsV;
        "forge-1.19.2" = _yfQCNCNg;
        "forge-1.20.1" = _onR21RXD;
        "fabric-1.19.2" = _ohzcpVjy;
        "neoforge-1.20.1" = _onR21RXD;
        "neoforge-1.21.1" = _UDFT3cby;
        "pkg-1.18.2-1.0.0" = _xv30gBF8;
        "pkg-1.18.2-1.1.0" = _Q1H5wzuS;
        "pkg-1.18.2-1.1.1" = _3k4boA72;
        "pkg-1.18.2-1.1.2" = _nLRBkYuv;
        "pkg-1.18.2-1.1.3" = _Xw7j527X;
        "pkg-1.18.2-1.1.4" = _qqQ0hTvA;
        "pkg-1.19.2-1.0.0" = _WbCrTso2;
        "pkg-1.18.2-1.1.5" = _ykzQXaE3;
        "pkg-1.19.2-1.1.5" = _iZrbU8cz;
        "pkg-1.18.2-1.1.6" = _Mka5wInF;
        "pkg-1.19.2-1.1.6" = _5rO6D1vw;
        "pkg-1.18.2-1.1.7" = _GTt34iUK;
        "pkg-1.19.2-1.1.7" = _tY3phqJ9;
        "pkg-1.19.2-2.0.0+fabric" = _ekNSr1SP;
        "pkg-1.19.2-2.0.0+forge" = _5ziL2dnd;
        "pkg-1.18.2-1.1.8" = _AiFpXjsV;
        "pkg-1.19.2-2.0.1+fabric" = _PAmSUbAT;
        "pkg-1.19.2-2.0.1+forge" = _2SoEhcz2;
        "pkg-1.19.2-2.0.2+forge" = _Qun0c50b;
        "pkg-1.19.2-2.0.2+fabric" = _HqvrJNA1;
        "pkg-1.19.2-2.0.3+forge" = _mlmtIueq;
        "pkg-1.19.2-2.0.3+fabric" = _HZRGl7Zg;
        "pkg-1.19.2-2.0.4+forge" = _XjPwIIu2;
        "pkg-1.19.2-2.0.4+fabric" = _id9uA0B2;
        "pkg-1.19.2-2.0.5+forge" = _L3FZ5fQf;
        "pkg-1.19.2-2.0.5+fabric" = _Ap0C58pM;
        "pkg-1.19.2-2.0.6+forge" = _peFtxeRQ;
        "pkg-1.19.2-2.0.6+fabric" = _Y1VaPNPI;
        "pkg-1.19.2-2.0.7+forge" = _yfQCNCNg;
        "pkg-1.19.2-2.0.7+fabric" = _ohzcpVjy;
        "pkg-1.20.1-2.0.7+forge" = _l9U3gUS0;
        "pkg-1.20.1-2.0.8+forge" = _zAGXClGI;
        "pkg-1.21.1-3.1.0+neoforge" = _FPaT0qWY;
        "pkg-1.21.1-3.2.0+neoforge" = _P5xJ3TV8;
        "pkg-1.21.1-3.2.1+neoforge" = _4cOPyyqo;
        "pkg-1.21.1-3.3.0+neoforge" = _ELnfpvbh;
        "pkg-1.21.1-3.4.0+neoforge" = _CPsx8YgG;
        "pkg-1.21.1-3.4.1+neoforge" = _R6nbgHeO;
        "pkg-1.21.1-3.5.0+neoforge" = _XnqoIxS5;
        "pkg-1.21.1-3.6.0+neoforge" = _8erb4Q2x;
        "pkg-1.21.1-3.7.0+neoforge" = _Fjz2k29L;
        "pkg-1.21.1-3.7.1+neoforge" = _NjGrHL0v;
        "pkg-1.21.1-3.8.0+neoforge" = _m10T6BMc;
        "pkg-1.21.1-3.9.0+neoforge" = _ILsfyJZQ;
        "pkg-1.21.1-3.10.0+neoforge" = _no9ThdWM;
        "pkg-1.21.1-3.11.0+neoforge" = _BukLrPwr;
        "pkg-1.21.1-3.11.1+neoforge" = _jBQCew9p;
        "pkg-1.21.1-3.12.0+neoforge" = _Du0PBH5d;
        "pkg-1.21.1-3.12.1+neoforge" = _ppFBaluO;
        "pkg-1.21.1-3.13.0+neoforge" = _8BTKYv7k;
        "pkg-1.21.1-3.13.1+neoforge" = _hYoy8viD;
        "pkg-1.21.1-3.13.2+neoforge" = _afjERrFy;
        "pkg-1.21.1-3.13.3+neoforge" = _Y8ZQ5iEj;
        "pkg-1.21.1-3.14.0+neoforge" = _8zYiFzEU;
        "pkg-1.21.1-3.14.1+neoforge" = _API5g6Vt;
        "pkg-1.20.1-2.0.9+forge" = _onR21RXD;
        "pkg-1.21.1-3.14.2+neoforge" = _UDFT3cby;
        "default" = _UDFT3cby;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "summoningrituals";
        id = "19smZ71v";
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