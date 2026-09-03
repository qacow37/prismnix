{lib, callPackage, ...}:
let
    versions = (let
        _zZsO7TIO = {
            "id" = "zZsO7TIO";
            "file" = "[1.19.x]-Epic-Knights-Armor-and-Weapons-6.7v.jar";
            "hash" = "sha512-naK3ANvae8ax9FCvPB0io+l1EX6Z8K2hXI3w6aTnO7ExTxtlCGugxmXHpM1XOZZTNEm1+c/2ugzFR7RHP0wzkg==";
        };
        _FY86l4mQ = {
            "id" = "FY86l4mQ";
            "file" = "[1.18.x]-Epic-Knights-Armor-and-Weapons-6.6v.jar";
            "hash" = "sha512-RmNhDUtW6NPNyIS4M5cEzv9JV7GJV6d4FIBzs5oA50esham5FFx8RsetjqAqGuYJo4XevLT2ye8EnyOsVBSTCQ==";
        };
        _3aXIA1N9 = {
            "id" = "3aXIA1N9";
            "file" = "[1.17.1]-Epic-Knights-Armor-and-Weapons-5.9v.jar";
            "hash" = "sha512-Fi9CRdb4ucCL7q8S+EZm8tAkxpMy+T2NkVNYFxZ+Jjqb2cHgLKZUQg32p+Wmhuw3OBLBip7AwQ59A8+O3F8AEQ==";
        };
        _s7HoL42h = {
            "id" = "s7HoL42h";
            "file" = "[1.12.2]-Epic-Knights-Armor-and-Weapons-6.2v(uncomplete).jar";
            "hash" = "sha512-pzHkpiSmEhdGbrlXNxyKScN7JYC2qpY8jxsmczWePi2Hos3OOQ9g3g9B6BSltdfx7wvsCSPGijmae/ZfoeraXQ==";
        };
        _ayPvmUtw = {
            "id" = "ayPvmUtw";
            "file" = "[1.16.5]-Epic-Knights-7.12.jar";
            "hash" = "sha512-LNQX+brLRIuPsA2BaoV69WsBb9+8BAgH43eYz9jkqIJ5ClHaiflNlksWlMnmXT01emLemZgbpBxXnR/t8476eQ==";
        };
        _bMnOJJBH = {
            "id" = "bMnOJJBH";
            "file" = "[1.18.2-fabric]-Epic-Knights-7.11.jar";
            "hash" = "sha512-JDLWQK1yANAXuZcdxIo10ii5c7I+o1Eq21MBrN/Koai8bJKu+VyNuaeb17ZbVNjZSI8sEwLiRiLRWNTI1Ke8jQ==";
        };
        _SndsN5ka = {
            "id" = "SndsN5ka";
            "file" = "[1.18.2-forge]-Epic-Knights-7.11.jar";
            "hash" = "sha512-F/WS890/yfOJz43L1p5TJ2nelsXkNmypvLQq06rlqvodGgE/OMFFQ9xf3/+vL+QOHFLUKl6w7UAWgAdvHVEojQ==";
        };
        _CRd9JWXP = {
            "id" = "CRd9JWXP";
            "file" = "[1.19.2-fabric]-Epic-Knights-7.11.jar";
            "hash" = "sha512-35xIopL6lundcJhqLomh0rhX45zH3UZ1v6Uh0ZhOdvuN0UbBmdbHI5TdGh4fe13P+lp4gevBdURy/BKzcSk1+g==";
        };
        _4EwSgOw5 = {
            "id" = "4EwSgOw5";
            "file" = "[1.19.2-forge]-Epic-Knights-7.11.jar";
            "hash" = "sha512-/9HBmuFeR+03CvjEpRpTxe8Yr+FNeBqgUKBnggAdZVY3N23WLeqsCYyB0SEtCV9RhXSTx76tovWiCgwbLjxLVg==";
        };
        _5xo1YPpZ = {
            "id" = "5xo1YPpZ";
            "file" = "[1.19.3-fabric]-Epic-Knights-7.11.jar";
            "hash" = "sha512-gQjKFYSIJy7FGEAKPOx5YnTrVe6vejMB1NluSPwQIbruI52Q7RH0DTcJdJr3n1r9gGjg4PzUpIyMtbkt6M3i3g==";
        };
        _iLU76NnU = {
            "id" = "iLU76NnU";
            "file" = "[1.19.3-forge]-Epic-Knights-7.11.jar";
            "hash" = "sha512-PYn/RPA7iHPuz+5f+eC/T1TDIerQxZY9lvRBUrFamVTQEaALU5d+dSuSOTgs1HD5ZNWz8/B1msYqAjhEvsBdAg==";
        };
        _GWYd9aZX = {
            "id" = "GWYd9aZX";
            "file" = "[1.20.1]-Epic-Knights-8.2.jar";
            "hash" = "sha512-Xz+ETqsTGzjtMcRwqLXNrtLSHkfgxOrt+WFBZMBVV6bqKPhwoq3BJRv1G6v5FCiVmf7MbuCd+icLcjAT402gyQ==";
        };
        _k7iuosNS = {
            "id" = "k7iuosNS";
            "file" = "[1.20.1-fabric]-Epic-Knights-8.2.jar";
            "hash" = "sha512-OVXsUldrmvFP8FhV8uGzgaTwVQiRhbC+r/S4xBGeHyF85k9axOK793IQcei0LBM1eMSQLpyucN9DKlAUpDamdw==";
        };
        _HqJpjMyJ = {
            "id" = "HqJpjMyJ";
            "file" = "[1.19.4-fabric]-Epic-Knights-8.2.jar";
            "hash" = "sha512-sz2Ed0xaUUaHqaiTqAubK+/9a+JPfhKyvUIKKY/hNELihuZEQVtGDr5J8tB26g3/tRHyGDgjBUriJucz6p41Qw==";
        };
        _wC4Nldxb = {
            "id" = "wC4Nldxb";
            "file" = "[1.19.4-forge]-Epic-Knights-8.2.jar";
            "hash" = "sha512-jsU5MRA5SALwNPu/SIE2tCQOECOXG0h3cx93uyXAR41oTDqULzJPHQ9lMw/Y8hpzbsVIw19146feAMNpnTBAXA==";
        };
        _h56Yc1HR = {
            "id" = "h56Yc1HR";
            "file" = "[1.19.2-forge]-Epic-Knights-9.6.jar";
            "hash" = "sha512-iMVQGPrWjeJt0e+KOZx5yhHLTtyh1PLNBtXzcArxCHZluQTnspXbQxas4uKOBzC+F0Uclk4rfvpAkInNTX3xhg==";
        };
        _53hRuq5v = {
            "id" = "53hRuq5v";
            "file" = "[1.19.2-fabric]-Epic-Knights-9.8.jar";
            "hash" = "sha512-gRaaLc/q9dlDF5JokkR1aO5Jtgdfxo46pBqKPATpCSYl1tV2azE8vusxPM4j9RQ/WL2xpmus6Lrdcl/1n9tmLw==";
        };
        _BASvFcsU = {
            "id" = "BASvFcsU";
            "file" = "[1.19.2-forge]-Epic-Knights-9.8.jar";
            "hash" = "sha512-mROgEM0p/qSZDlJF8p/Hsc4M98bf1l6ETTOF1+Z2Q6w6a2DdlQZgr+UumrWyVpqXOA5sVwPvaZvFjQ5CM/LMiw==";
        };
        _4h7fF1aA = {
            "id" = "4h7fF1aA";
            "file" = "[1.20.1-fabric]-Epic-Knights-9.8.jar";
            "hash" = "sha512-467w65hAJPENtjREwpvjWgybtDsZc/5n5nPOcZq9aQANdMtPefRp+lHFUYvFTpCbqHnQ1+PN7L0AVogpkny8xQ==";
        };
        _WHcvqOVl = {
            "id" = "WHcvqOVl";
            "file" = "[1.20.1-forge]-Epic-Knights-9.8.jar";
            "hash" = "sha512-PkzCDssLehmsKIs6pVHobFjjS6IHMiLOL8mNp9CtVk+VnzHK7ogVqjB2HUZHDtCz0AtH2ZmlsiJg6RNwGe1I0w==";
        };
        _JDrMlEPq = {
            "id" = "JDrMlEPq";
            "file" = "[1.20.2-fabric]-Epic-Knights-9.8.jar";
            "hash" = "sha512-k4jyu+dPPcD00IKjrg1kPrTIzhEJTkQ+u4VrNqDHKSjcG2s+Z1zE26rF/4uv9ty5uFuUnjUFaTWqPp9r93PF4w==";
        };
        _DqSM2XNX = {
            "id" = "DqSM2XNX";
            "file" = "[1.20.2-forge]-Epic-Knights-9.8.jar";
            "hash" = "sha512-3yay7cCRKQ2cUVHu8+8/L1SmWGb/7IZV8zk6Iz5M7t+uzgvVoN8Up/j32Kg3DOOhRpYz50DxCzzPkeWVHD3K5A==";
        };
        _EGN0GN2M = {
            "id" = "EGN0GN2M";
            "file" = "[1.20.2-fabric]-Epic-Knights-9.16.jar";
            "hash" = "sha512-4hL7T/fITF4hB74SOKgBSrcgM9yH9geB6CaXbJrpIrJxCOGbxbt6+XksTmKF8f0/ZROtIcfT/BrQ7AcVqINIvw==";
        };
        _BPb6UFL0 = {
            "id" = "BPb6UFL0";
            "file" = "[1.20.2-forge]-Epic-Knights-9.16.jar";
            "hash" = "sha512-WXClJe+7bCTz+SgC9kx4myBt5TMthcD2cVmER5KSwFZx+3fw8CCZpfhpW+TxgwSx7Ti0EH94ZYRpZjT3k55/+A==";
        };
        _45nLWaO8 = {
            "id" = "45nLWaO8";
            "file" = "[1.20.1-fabric]-Epic-Knights-9.16.jar";
            "hash" = "sha512-jyriOY+ON7z1OPHSi7Fuhr1vAQVwkOtuj9btnNdzALvvuJ4bcbVi4BlOsna9tTYakR3ZG9bWM0IRj6T9Mt0tGA==";
        };
        _x8PzYhb5 = {
            "id" = "x8PzYhb5";
            "file" = "[1.20.1-forge]-Epic-Knights-9.16.jar";
            "hash" = "sha512-G8qmK9gxt1VtvdBUY8/Uo7t9NwvRDr1o6L0r4axRKa0wpOvnVit0TSJuhb9zkfKYWSR3A2iaXFlXVSiz4BBP9Q==";
        };
        _MT6QKV2I = {
            "id" = "MT6QKV2I";
            "file" = "[1.21-fabric]-Epic-Knights-9.14.jar";
            "hash" = "sha512-Y9pAwhSx396j+S0XnCoj978SQgnssc63nOCFWwUUm+wrveDIgOX/1uq2ICeuFI23qRjGYz44+fEBbl3mXsSjYw==";
        };
        _MZEWwXQT = {
            "id" = "MZEWwXQT";
            "file" = "[1.21-neoforge]-Epic-Knights-9.14.jar";
            "hash" = "sha512-6DvKItUVvDK+jvanyVcsKmrIodFXSyJX1xV9LX4S6EFeZjAuVCCsC/b1j2eZrmWwM0Soyy5cqEQnV2TB7Slv1g==";
        };
        _nagiJ9by = {
            "id" = "nagiJ9by";
            "file" = "[1.20.1-fabric]-Epic-Knights-9.19.jar";
            "hash" = "sha512-IL2N2NrGQQ7bccrCA6mbgsHtEEZts/Jn2H5HU8TElmQAwnwiJGwTxB1cpa2FZt64DNkGwaRILl+7ny7Nqi150A==";
        };
        _74nCNWrI = {
            "id" = "74nCNWrI";
            "file" = "[1.20.1-forge]-Epic-Knights-9.19.jar";
            "hash" = "sha512-WQDcEXzxHQYyp3wFWu2fqpotINNXMV1K/zAeicEWNWg1GwCuMvW+kff1SPdc9wduE4Km22HuyF/Yboxt8f+Quw==";
        };
        _ZGsiYDn5 = {
            "id" = "ZGsiYDn5";
            "file" = "[1.20.1-fabric]-Epic-Knights-9.24.jar";
            "hash" = "sha512-XdrEM9J0IJGXI1D8DlMDo6emhko643xTchXQOzOZuWx9ieh61yoGuSXzDtBagIenbp/3rBrbyZeF9Q4N0o9YKg==";
        };
        _qtV2x3BQ = {
            "id" = "qtV2x3BQ";
            "file" = "[1.20.1-forge]-Epic-Knights-9.24.jar";
            "hash" = "sha512-OZlKNFNhXLlsljTPRQ3qRjMiV23u5IF+cIs3wLZe4aVPDkRouDvRAks7RY7ZYX2xXi9CPFco/5vWREQjqMDAlQ==";
        };
        _O9bGs7pm = {
            "id" = "O9bGs7pm";
            "file" = "[1.19.2-fabric]-Epic-Knights-9.17.jar";
            "hash" = "sha512-mreNBphKwrIx/yhIKqNR+5UTgU5lZ0NKdVbD56OzJ/BjXcpzOH+dpLSUswGmxD7pPEfZxK9PTY1uBHQAqonPOw==";
        };
        _8mZuRXci = {
            "id" = "8mZuRXci";
            "file" = "[1.19.2-forge]-Epic-Knights-9.17.jar";
            "hash" = "sha512-mP/64YSYZyy3uRTGKmoA55VlRU5tWnNnn/0yxmXV+U+Jk59+ADL03C1RNZvbyhgk3d6WCzKyPBTsaiv3Pj1JjQ==";
        };
        _8dSpw4zK = {
            "id" = "8dSpw4zK";
            "file" = "[1.21-fabric]-Epic-Knights-9.23.jar";
            "hash" = "sha512-QT3CBVDRup1UWs3mtYxAMDkIGDxhgND3cZybCdrecRRkO/ddRdXkJaAHZJrwGeos+qHikpPnrRmBP66EFl03yw==";
        };
        _IJPOCMCt = {
            "id" = "IJPOCMCt";
            "file" = "[1.21-neoforge]-Epic-Knights-9.23.jar";
            "hash" = "sha512-5yDCJVRAxKfijkKhhJbmjcTQc5xN0z4Eh9HybSKNCfbQuo0xAxYmET4S91xGIFHEnT7grNVEUFwTvVNhIhWvfA==";
        };
        _L5ttAgv5 = {
            "id" = "L5ttAgv5";
            "file" = "[1.21-fabric]-Epic-Knights-9.26.jar";
            "hash" = "sha512-ubc+JMbZziwEFjvfKo4B06iDjPO4L5fHanSKzEXpjEIas7eYgijb/iiAVQgwlcAQ/1YI0luOovyIi7oE83zOXQ==";
        };
        _r26jSDXp = {
            "id" = "r26jSDXp";
            "file" = "[1.21-neoforge]-Epic-Knights-9.26.jar";
            "hash" = "sha512-VTeynPltZkzXqIxK4i81t8fSuPXqaqM4uwUSkGf4XERd3lBEV4s1GpsKDDjjjOOW9KKrmZzapoVZZkqQ2UiVeg==";
        };
        _2H7904iB = {
            "id" = "2H7904iB";
            "file" = "[1.20.2-fabric]-Epic-Knights-9.20.jar";
            "hash" = "sha512-RBZw/UYQldZbqqcUbWEh3DaPUlfHNg39qi12aUzwmpRB5FeKZeHn6FZxCMITPC+ArnZKWEQXYMyBcmHDK1lsSw==";
        };
        _zv7sigGy = {
            "id" = "zv7sigGy";
            "file" = "[1.20.2-forge]-Epic-Knights-9.20.jar";
            "hash" = "sha512-n3P78FXNzZ+N9oq0GcEWIvMGqcfghJtGjNwTr3JutMYTOkxsxf2M1e8zyCBdWXMN+2GX74Kbkvc0FY7ftYipvA==";
        };
        _JwYMkPqR = {
            "id" = "JwYMkPqR";
            "file" = "[1.21-neoforge]-Epic-Knights-9.28.jar";
            "hash" = "sha512-940JgBkCFPMIMm3N6q//27QQYdfBB+bc2NuoiWUEZ8iwRtlSSiVKn0UL8j+xl5FBcFdwz20ukW3tVRTWOxqL2g==";
        };
        _uC5ymIdm = {
            "id" = "uC5ymIdm";
            "file" = "[1.21.1-fabric]-Epic-Knights-Addon-9.29.jar";
            "hash" = "sha512-F3SvU3BzXRtpUUfvDtRbjM9q0EohhSUf2v7KAyNCRCeLskL15bh4xw5aIHSlcX39PvaiCSZTeLguP90ZJE9fxg==";
        };
        _7CmqvTVa = {
            "id" = "7CmqvTVa";
            "file" = "[1.21.1-neoforge]-Epic-Knights-Addon-9.29.jar";
            "hash" = "sha512-pholLaQeLxlU4RAud8FkxBCTaufvXwSVVYEUWM3WlSm2Osi0QD6L1e3YkKstq4QdnHodE+8zPPCtiIQeYxp8Pg==";
        };
        _49cVb2Ad = {
            "id" = "49cVb2Ad";
            "file" = "epic-knights-1.21.1-fabric-9.29.jar";
            "hash" = "sha512-F3SvU3BzXRtpUUfvDtRbjM9q0EohhSUf2v7KAyNCRCeLskL15bh4xw5aIHSlcX39PvaiCSZTeLguP90ZJE9fxg==";
        };
        _RuHWe5LP = {
            "id" = "RuHWe5LP";
            "file" = "epic-knights-1.21.1-neoforge-9.29.jar";
            "hash" = "sha512-pholLaQeLxlU4RAud8FkxBCTaufvXwSVVYEUWM3WlSm2Osi0QD6L1e3YkKstq4QdnHodE+8zPPCtiIQeYxp8Pg==";
        };
        _48O7oVVl = {
            "id" = "48O7oVVl";
            "file" = "epic-knights-1.21.1-fabric-9.30.jar";
            "hash" = "sha512-VaeOcR+S00Va8K30S9i5TGaYKtfniXbC20BPMwp89Z5wDuBC/CZWTRJtSnQ4NORv+6sVfRbfl43OvlbE8IZKfA==";
        };
        _gtrnwxN7 = {
            "id" = "gtrnwxN7";
            "file" = "epic-knights-1.21.1-neoforge-9.30.jar";
            "hash" = "sha512-IquR4z3YpLzU7VunW0Uzma4zOnMD8+Py9TcO8WBIUmCUec9+nGmOrNvqeFHFoWMbMY1Fde70ffgfJKQfhoJApg==";
        };
        _wnmBK9Yd = {
            "id" = "wnmBK9Yd";
            "file" = "epic-knights-1.20.1-forge-9.31.jar";
            "hash" = "sha512-lV2MNeAhRlQCNbLzhIEb2DGNMO4cYmIkz+56yKQDUetZttkjOm9+nFevtLVtagb53SP8z4qQeJpWqXE44CO3NQ==";
        };
        _dRyyKuze = {
            "id" = "dRyyKuze";
            "file" = "epic-knights-1.20.1-fabric-9.31.jar";
            "hash" = "sha512-bBv8vNVCSrVzbzxsdrsUI+33PLs93w0DIKGHMSD4FBhqQkWJhVBYJY7K+N2NdmiKvctX8JzwgvmZXYOWqbUokw==";
        };
        _3YwL9VWA = {
            "id" = "3YwL9VWA";
            "file" = "epic-knights-1.21.1-neoforge-10.0.jar";
            "hash" = "sha512-c8S3asPrTaSntU9TGEup/J5MEOvplsHY5iJXaBiYnjKL9AeD0JMdMBqNsXrZCe/FitigwLjoF9Py3j3ZM3UWCA==";
        };
        _zGvK4mD9 = {
            "id" = "zGvK4mD9";
            "file" = "epic-knights-1.21.1-fabric-10.0.jar";
            "hash" = "sha512-cSKqT64fl6lAd2MgvzUhqgF1J4sgDNL/C5PCdgiiLCpoyRt9sXaDlWqxqlMDIt/iqP4S9KSxS69E5OmTAoi9Qg==";
        };
        _eotr723D = {
            "id" = "eotr723D";
            "file" = "epic-knights-1.20.1-forge-10.1.jar";
            "hash" = "sha512-X7YK8z0u+Aj4NBSgjUfBjNcGCb3VJc5HiXoKlkY9+dxdG3V4icpOVvLEeoUcjET976ACg1AGNhSsWSOcJde0KA==";
        };
        _rRW8vqoW = {
            "id" = "rRW8vqoW";
            "file" = "epic-knights-1.20.1-fabric-10.1.jar";
            "hash" = "sha512-SKmSmYkmtmUdFWeKA1wB/FJ9717gWja4SVJwP1cJXOX3fF6LSGx79eRWTqZicplXTvoJw/zVcNbCJ5+INqxO2w==";
        };
        _iKt42ZvU = {
            "id" = "iKt42ZvU";
            "file" = "epic-knights-1.20.1-fabric-10.2.jar";
            "hash" = "sha512-KXmTqSOlujV3mB9tRiqdz5yKyvBpwd8DhkDfK/ILoUemn0hkksT/11qC3yfNzA7qSLmveU03Oz/H1CSWV97QVQ==";
        };
        _rXB93eK0 = {
            "id" = "rXB93eK0";
            "file" = "epic-knights-1.20.1-forge-10.2.jar";
            "hash" = "sha512-ynsJi2vfMUdU8kK0OZLZKvoCdoR+3KIq0+/WTCT+ah+UsvEBxu/UYPUBn7miSVBcvsh7HYAnRu8uYCrwec6NTA==";
        };
        _JFcrrsPV = {
            "id" = "JFcrrsPV";
            "file" = "epic-knights-1.21.1-neoforge-10.2.jar";
            "hash" = "sha512-jP0w9MXXWAXzEqgGwFJVeKKGntl/K3dwtGlQPX/QN+LNZg6BbKV0irwsi/WH1BivEzT1DIYJ3Rl5lfPs1D9Emw==";
        };
        _Vqx4PFLJ = {
            "id" = "Vqx4PFLJ";
            "file" = "epic-knights-1.21.1-fabric-10.2.jar";
            "hash" = "sha512-dM10uFUlRMliPEzaEKJOBpj+QS315AjvRrM7hzq8JlxNa7cFHW3WJu6gsTxgPaSF2CFYs2GiqLROLsHXGOJ+Ag==";
        };
        _2QBTmi7j = {
            "id" = "2QBTmi7j";
            "file" = "epic-knights-1.21.1-neoforge-10.3.jar";
            "hash" = "sha512-JfEtai+7rirO5v8CwYziaPeGS1OHRYd6XKQxRBEnM3VdQYG9/B1R7m6nGllft9PWRq167yXEnlNUsf2iuyeDdA==";
        };
        _8RwDvNF6 = {
            "id" = "8RwDvNF6";
            "file" = "epic-knights-1.21.1-fabric-10.3.jar";
            "hash" = "sha512-dU8YK/epaHS7HJQuYcXeP8HbAKrUJR4a4477u8oen1IG6BLxkqmeng6felttL3a9LAqtKoL1HzdZSPK14rTk7g==";
        };
        _Dz9YhR1A = {
            "id" = "Dz9YhR1A";
            "file" = "epic-knights-1.20.1-forge-10.3.jar";
            "hash" = "sha512-Kl+4f/3L7RqAjevbU/1Zc/ldnFZv2VTWeNY/EpFUt2zky4PrDdplZR58MVy6gFKaNQ9R1uNTREWubiw6Pi9y5g==";
        };
        _F77QDEdo = {
            "id" = "F77QDEdo";
            "file" = "epic-knights-1.20.1-fabric-10.3.jar";
            "hash" = "sha512-VyqHZ9sVkBTNp46lx67yO4w+Lb+HnBDoyRVhJXuDPJSI99FC8BHQCNeFnmHzdMdFBd8KrEJh/xmk0HAZFGuKpA==";
        };
        _8VPHBo3m = {
            "id" = "8VPHBo3m";
            "file" = "epic-knights-1.20.1-fabric-10.5.jar";
            "hash" = "sha512-/8C2kfaT8fbZUn6tIiSnRBVUO8AxfsYL8soY8sAq/4DshIJvaoJErxCbOnj8mlUchIedlQ+HdmMx2IKNQm57KA==";
        };
        _KRAOLuUO = {
            "id" = "KRAOLuUO";
            "file" = "epic-knights-1.20.1-forge-10.5.jar";
            "hash" = "sha512-4td+Mkp6H3S8VYp/BiOVzp0CxMQXETBoEw8nxzAGeMUS0Cqw739h7bVa+hmXgKEaeJeaOP/7nvGMY4g68bq7FA==";
        };
        _BG8zu9MS = {
            "id" = "BG8zu9MS";
            "file" = "epic-knights-1.21.1-fabric-10.5.jar";
            "hash" = "sha512-S+KvlUAJg3iFwEjBgyIwDiiDQDu2tgehn0QLIQfYzGWAO6BLN507n9elt6vYFB9E39m/k4idUrLlA9VlkLqDsg==";
        };
        _Pcr2ee04 = {
            "id" = "Pcr2ee04";
            "file" = "epic-knights-1.21.1-neoforge-10.5.jar";
            "hash" = "sha512-E0qM4CSptry17iJKZ+K8FWGUi/bQeXw4let3hdbf6iwpuZxy4RFWaLMSvSzPcMZsHp5D4Tok25CPrW+zRodLDg==";
        };
        _8yFvgf8z = {
            "id" = "8yFvgf8z";
            "file" = "epic-knights-1.21.1-fabric-10.6.jar";
            "hash" = "sha512-Y1Zdl8PGs7ZntcnOOYWSX2UespLUDdW6TeC/G5WI9YPBJckRdOSzE1ce022gIID4vP0Rn8234d7MNiDtA8pdEA==";
        };
        _o1RQKUEW = {
            "id" = "o1RQKUEW";
            "file" = "epic-knights-1.21.1-neoforge-10.6.jar";
            "hash" = "sha512-R4QAEcGntPyb/epqtw+EnMLWI1Fzl7US8DX3aCQT+ueab/+mR4ts7M+Ho2Zr5oEuF3QXFUik09Sn+HCg5vbDCg==";
        };
        _gwN1aUaY = {
            "id" = "gwN1aUaY";
            "file" = "epic-knights-1.20.1-forge-10.6.jar";
            "hash" = "sha512-PyIgHZ6F8ngnw7RcsMq/Q/7NfWZpwNI/D/oZALwQkJDj37BlDlmZymC2A+vGVQAbBU+bzepYs9SyfAJ/b85wZw==";
        };
        _ipCLtkCM = {
            "id" = "ipCLtkCM";
            "file" = "epic-knights-1.20.1-fabric-10.9.jar";
            "hash" = "sha512-Vw8Lax6P4pOxr4QsL4NsIcXxTeQCql+pSiqKMOD4fI0/RAA/lzQAzJguDfXFWN/0ebGWquzSvjF+h+U7fKYZ8A==";
        };
        _z4JxJl9r = {
            "id" = "z4JxJl9r";
            "file" = "epic-knights-1.20.1-forge-10.10.jar";
            "hash" = "sha512-qr6t4pOSRqinp/Eo/ksLVWzeURasmz7fgIe/Z+eWMyK8sLJ3KBBpYkSaAatPaYLaiOeqGgqgLShxCMQ0rLDcSg==";
        };
        _G8RNE1ta = {
            "id" = "G8RNE1ta";
            "file" = "epic-knights-1.21.1-neoforge-10.10.jar";
            "hash" = "sha512-+NGOPsWxJBqCrm3K3ALv/LB4b7wU5IOvIltxCP1AUoPpnbGCOL40/xaqqTv2AfJzIGjuGFEeNonMK7Dga+E/CA==";
        };
        _x4v1Erah = {
            "id" = "x4v1Erah";
            "file" = "epic-knights-1.21.1-fabric-10.10.jar";
            "hash" = "sha512-pwsXdtkYfTo6gWNTdMdMCy6d3+cd813UzyyAy47DlWvEzQn1VWA56kkfee5RiK2CQTLTgeVrFSjURT4eAc+yKA==";
        };
        _prAF6EW2 = {
            "id" = "prAF6EW2";
            "file" = "epic-knights-1.20.1-fabric-10.11.jar";
            "hash" = "sha512-BewwtQcyVR67vaAc/0um/nYXVfiFqvgul1JUmbMLjB2PLeQsLdXDsK7mHuMRAurxuXPITGpP7qnDf9fXh0Pm1w==";
        };
        _2kK9qUpx = {
            "id" = "2kK9qUpx";
            "file" = "epic-knights-1.20.1-forge-10.11.jar";
            "hash" = "sha512-GTJCQWCmthpFnnKaBCx3ZKWMuPxCc38fo4D3soz3V6R3RM/8Qm50u2cLeFWfl9U884++/FONe1iYRDPEes4F4w==";
        };
        _ZuHxCNeg = {
            "id" = "ZuHxCNeg";
            "file" = "epic-knights-1.21.1-fabric-10.12.jar";
            "hash" = "sha512-YnJUMrosYaBVCM3fWYZVQCKLqklt3h/yla4TlGaKy21Oe34WaeOOXMYImfeTb8mNq4lg4Kbszbo+VnKNq7sXuQ==";
        };
        _bdxNv9fy = {
            "id" = "bdxNv9fy";
            "file" = "epic-knights-1.21.1-neoforge-10.12.jar";
            "hash" = "sha512-N96zq8y7/E4eFVscEYTrLV2Gp5FsnhdhTbV4NEAHQDJKW/5VQ1Xmp3Q6x8DfkhcUskPn6OKbbcVMmqT+bjoWEQ==";
        };
    in {
        "zZsO7TIO" = _zZsO7TIO;
        "FY86l4mQ" = _FY86l4mQ;
        "3aXIA1N9" = _3aXIA1N9;
        "s7HoL42h" = _s7HoL42h;
        "ayPvmUtw" = _ayPvmUtw;
        "bMnOJJBH" = _bMnOJJBH;
        "SndsN5ka" = _SndsN5ka;
        "CRd9JWXP" = _CRd9JWXP;
        "4EwSgOw5" = _4EwSgOw5;
        "5xo1YPpZ" = _5xo1YPpZ;
        "iLU76NnU" = _iLU76NnU;
        "GWYd9aZX" = _GWYd9aZX;
        "k7iuosNS" = _k7iuosNS;
        "HqJpjMyJ" = _HqJpjMyJ;
        "wC4Nldxb" = _wC4Nldxb;
        "h56Yc1HR" = _h56Yc1HR;
        "53hRuq5v" = _53hRuq5v;
        "BASvFcsU" = _BASvFcsU;
        "4h7fF1aA" = _4h7fF1aA;
        "WHcvqOVl" = _WHcvqOVl;
        "JDrMlEPq" = _JDrMlEPq;
        "DqSM2XNX" = _DqSM2XNX;
        "EGN0GN2M" = _EGN0GN2M;
        "BPb6UFL0" = _BPb6UFL0;
        "45nLWaO8" = _45nLWaO8;
        "x8PzYhb5" = _x8PzYhb5;
        "MT6QKV2I" = _MT6QKV2I;
        "MZEWwXQT" = _MZEWwXQT;
        "nagiJ9by" = _nagiJ9by;
        "74nCNWrI" = _74nCNWrI;
        "ZGsiYDn5" = _ZGsiYDn5;
        "qtV2x3BQ" = _qtV2x3BQ;
        "O9bGs7pm" = _O9bGs7pm;
        "8mZuRXci" = _8mZuRXci;
        "8dSpw4zK" = _8dSpw4zK;
        "IJPOCMCt" = _IJPOCMCt;
        "L5ttAgv5" = _L5ttAgv5;
        "r26jSDXp" = _r26jSDXp;
        "2H7904iB" = _2H7904iB;
        "zv7sigGy" = _zv7sigGy;
        "JwYMkPqR" = _JwYMkPqR;
        "uC5ymIdm" = _uC5ymIdm;
        "7CmqvTVa" = _7CmqvTVa;
        "49cVb2Ad" = _49cVb2Ad;
        "RuHWe5LP" = _RuHWe5LP;
        "48O7oVVl" = _48O7oVVl;
        "gtrnwxN7" = _gtrnwxN7;
        "wnmBK9Yd" = _wnmBK9Yd;
        "dRyyKuze" = _dRyyKuze;
        "3YwL9VWA" = _3YwL9VWA;
        "zGvK4mD9" = _zGvK4mD9;
        "eotr723D" = _eotr723D;
        "rRW8vqoW" = _rRW8vqoW;
        "iKt42ZvU" = _iKt42ZvU;
        "rXB93eK0" = _rXB93eK0;
        "JFcrrsPV" = _JFcrrsPV;
        "Vqx4PFLJ" = _Vqx4PFLJ;
        "2QBTmi7j" = _2QBTmi7j;
        "8RwDvNF6" = _8RwDvNF6;
        "Dz9YhR1A" = _Dz9YhR1A;
        "F77QDEdo" = _F77QDEdo;
        "8VPHBo3m" = _8VPHBo3m;
        "KRAOLuUO" = _KRAOLuUO;
        "BG8zu9MS" = _BG8zu9MS;
        "Pcr2ee04" = _Pcr2ee04;
        "8yFvgf8z" = _8yFvgf8z;
        "o1RQKUEW" = _o1RQKUEW;
        "gwN1aUaY" = _gwN1aUaY;
        "ipCLtkCM" = _ipCLtkCM;
        "z4JxJl9r" = _z4JxJl9r;
        "G8RNE1ta" = _G8RNE1ta;
        "x4v1Erah" = _x4v1Erah;
        "prAF6EW2" = _prAF6EW2;
        "2kK9qUpx" = _2kK9qUpx;
        "ZuHxCNeg" = _ZuHxCNeg;
        "bdxNv9fy" = _bdxNv9fy;
        "forge-1.19" = _BASvFcsU;
        "forge-1.19.2" = _8mZuRXci;
        "forge-1.18" = _FY86l4mQ;
        "forge-1.18.1" = _FY86l4mQ;
        "forge-1.18.2" = _SndsN5ka;
        "forge-1.17" = _3aXIA1N9;
        "forge-1.17.1" = _3aXIA1N9;
        "forge-1.12.2" = _s7HoL42h;
        "forge-1.16.5" = _ayPvmUtw;
        "forge-1.19.3" = _iLU76NnU;
        "forge-1.20" = _2kK9qUpx;
        "forge-1.20.1" = _2kK9qUpx;
        "forge-1.20.2" = _zv7sigGy;
        "forge-1.19.4" = _wC4Nldxb;
        "forge-1.19.1" = _BASvFcsU;
        "fabric-1.18.2" = _bMnOJJBH;
        "fabric-1.19.2" = _O9bGs7pm;
        "fabric-1.19.3" = _5xo1YPpZ;
        "fabric-1.20" = _prAF6EW2;
        "fabric-1.20.1" = _prAF6EW2;
        "fabric-1.20.2" = _2H7904iB;
        "fabric-1.19.4" = _HqJpjMyJ;
        "fabric-1.19" = _53hRuq5v;
        "fabric-1.19.1" = _53hRuq5v;
        "fabric-1.21" = _ZuHxCNeg;
        "fabric-1.21.1" = _ZuHxCNeg;
        "neoforge-1.21" = _bdxNv9fy;
        "neoforge-1.21.1" = _bdxNv9fy;
        "default" = _bdxNv9fy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-knights-shields-armor-and-weapons";
        id = "L6jvzao4";
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