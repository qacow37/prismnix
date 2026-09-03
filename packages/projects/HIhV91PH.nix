{lib, callPackage, ...}:
let
    versions = (let
        _9NMYfWub = {
            "id" = "9NMYfWub";
            "file" = "hidehands-fabric_1.16.5-1.8.jar";
            "hash" = "sha512-X6PWmdQdf/tJjqXW2uOHYO/H2tvkOnyPKactlVvqgjmi3ZWZx1z1zW9kFOJrlhauokdND5YA8xpUslVS1Yi3Lw==";
        };
        _JHdorQaj = {
            "id" = "JHdorQaj";
            "file" = "hidehands-fabric_1.18.2-1.8.jar";
            "hash" = "sha512-2fYJ0ZI/oqFu2xl6wg/2YfmpkL9TYenrSv5hH/V+eFaQcyKpISAEMhbTgs8fsGN4KXB11OEIbpmEnDDfsQY/QQ==";
        };
        _clNbgCFp = {
            "id" = "clNbgCFp";
            "file" = "hidehands-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-8GnoPePYNaa/h3IrYITLz4cFKJgLjnB+t7sLFz+hOrRk/XQxV0Bfio5Pu5iOyHIlearTyipqRGKvww4Hl1goGg==";
        };
        _qSEqwg6Y = {
            "id" = "qSEqwg6Y";
            "file" = "hidehands_1.16.5-1.4.jar";
            "hash" = "sha512-XS0Tjt67rbBnSd7RMWFaOYm6T5Pj6ZxSSvyRQH5B/PwSar7MBeqRQ2Lmou7IUvn64pagygqmu2e4tqg4ZMauZA==";
        };
        _C9O6ihnl = {
            "id" = "C9O6ihnl";
            "file" = "hidehands_1.18.2-1.5.jar";
            "hash" = "sha512-4g0Ad7T3smOUf6sTSfVbivaKycZXpQGbAVQ7K1iXFYEWvSbOBcGK6PrBgcXNd1AqjRTG1Rrknk564sdHFpvv+w==";
        };
        _s8oZiPDc = {
            "id" = "s8oZiPDc";
            "file" = "hidehands_1.19.2-1.7.jar";
            "hash" = "sha512-2yHT+WIdq+R5e1miJuDWlYY5xWGLo1tlP8Vtr1Nb5Mv4CgntRBvd2yuP05crZxcnc6sMKKkUYeZoK3vgG8Afbg==";
        };
        _rDOqdHlH = {
            "id" = "rDOqdHlH";
            "file" = "hidehands-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-H/84fW5cOoTFpXv9Fu8o3X0e4g9pU6KU6LVoTCs69FiBEX+0l4v+mVepdGz3EheH5QfkFT/3ILD8bZ7gfg0Vag==";
        };
        _EUotYPTD = {
            "id" = "EUotYPTD";
            "file" = "hidehands-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-mlnUYJ6MSiD2FbM6I2HB0TIkTky2SvPeCEwFSHA9j7+nNrXQgtDm1gHfkiP9V2IB/ZNJtAWuOkJCKWtXCWnFQA==";
        };
        _k4xJRVJG = {
            "id" = "k4xJRVJG";
            "file" = "hidehands-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-Ng+i/kfn1A/Van1nL3G1sT8Vo/EfQa4S7yhJAbFXNR73f+AlnyR9uNCg2jxY+tUL5IFIgKboVjNbY6laXLS3Kg==";
        };
        _ZWlMNfNg = {
            "id" = "ZWlMNfNg";
            "file" = "hidehands-fabric_1.16.5-3.0.jar";
            "hash" = "sha512-NE7nykflLs0v+/kAKxMefFAMeYizitClkWTsVYn1dR/e1TjuOSRqjqMJ/FcXxN4BK/TH4Jan1aJzGwXmHz4gyQ==";
        };
        _MHZrDGB6 = {
            "id" = "MHZrDGB6";
            "file" = "hidehands-fabric_1.18.2-3.0.jar";
            "hash" = "sha512-JrAeg4/UByVcEq/LaMcpxzPKSASO7NmA1w4+7CftwU4hlXvSTxBdFM0rt5/n63+ulBb7hF4QPjcTXeg8jU4ifA==";
        };
        _uY1f7bib = {
            "id" = "uY1f7bib";
            "file" = "hidehands-fabric_1.19.2-3.0.jar";
            "hash" = "sha512-zv6LoCo9ZZxFqlW9rgI56m6LeGeIsDNJSIG5voN9/+fGvIVc/wmNFyyvVRvP9B0TK86RuEagknGUg8pYpXZw7g==";
        };
        _53FyPdTN = {
            "id" = "53FyPdTN";
            "file" = "hidehands_1.16.5-3.0.jar";
            "hash" = "sha512-nvCjip5Bykd7VCmTOfV7aftrFEYqAL4QCIyL64gmWiBdK6nh6DSHg2Y8SCGXmmvTU2+VTkJg6+WQyoc+FOvDgA==";
        };
        _wbF1RftI = {
            "id" = "wbF1RftI";
            "file" = "hidehands_1.18.2-3.0.jar";
            "hash" = "sha512-sA1rShggIMw9M3r+TRTPSeazNiMeSTrp/sw7RT4Xyr/tXrpw0qmqpYRryOO39Ia+X8EwAsCrOlq5IO8kDSFROw==";
        };
        _b5uuvxM5 = {
            "id" = "b5uuvxM5";
            "file" = "hidehands_1.19.2-3.0.jar";
            "hash" = "sha512-5lBM8L4NCpB6u+oije8o2Jh8T9dVVC1NU08dbzchxBnRpTND7b4WgtfiUltR5LEnEmgpRU0v6fdumvai/+ScFw==";
        };
        _1msGrsYo = {
            "id" = "1msGrsYo";
            "file" = "hidehands-fabric_1.19.3-3.1.jar";
            "hash" = "sha512-mIyGU1gGJrflHzZR5Eqq8p1nwJtzfWr9kpsBeNrkSUb3tMjYdB7LjBweg1+rJixb0r7PXfDVYU/95o17JX21Wg==";
        };
        _pRtZsu1C = {
            "id" = "pRtZsu1C";
            "file" = "hidehands_1.19.3-3.0.jar";
            "hash" = "sha512-Fly2bTXMsVEMewcVwb6DA8IkNgialazb9dwD7VO7ZUVEyP1+U1Fdsny+ZUCPZylZM6+hXxX4IY2J10L8SI0sMQ==";
        };
        _BVuvTFbO = {
            "id" = "BVuvTFbO";
            "file" = "hidehands-1.18.2-4.0.jar";
            "hash" = "sha512-yzGJAiGr+ZDs+UIvxpAvJr2sYjEZmwztOJjePJnrTDdEgvbtaRMMjClfLA3njH3INCYpItVFpA5HnRifiC4jgA==";
        };
        _S2SXoRGb = {
            "id" = "S2SXoRGb";
            "file" = "hidehands-1.19.2-4.0.jar";
            "hash" = "sha512-Vcb91tjiC9yfD/oBOI549Rx3M/zbMhe7YnA5ZGHhxVpLL6gSqd600uVt8660GdannVGwWfbZtaOMBPCFghBA+w==";
        };
        _KxP4oG6u = {
            "id" = "KxP4oG6u";
            "file" = "hidehands-1.19.3-4.0.jar";
            "hash" = "sha512-onPCa1EnWIZfkmbWFSC++CFAdxzcZQPA/oG40ckY8UVt8zkI8mvrSAsKshGAMKvhKrI+koBbwS2CQvCNhNAPzg==";
        };
        _2m28PiFW = {
            "id" = "2m28PiFW";
            "file" = "hidehands-1.19.4-4.0.jar";
            "hash" = "sha512-JQN+zkwOuEdH4nC8UUxTwV3C+ra9vSGvPUQIegm8VTuTispXz00LpAOc/JGx8g2BM4kJLKim0Ffi8NDyljcc8A==";
        };
        _wguHDb0G = {
            "id" = "wguHDb0G";
            "file" = "hidehands-1.20.0-4.0.jar";
            "hash" = "sha512-ByWnQvQXm72z1HAZZl3fFE4aaaED8c1jsSVJ4Zn0+04O28U5zQTgIslnKbHfgnve7o5Y7rIWK9FE9AtX/FtN8g==";
        };
        _vk0mFvEm = {
            "id" = "vk0mFvEm";
            "file" = "hidehands-1.20.1-4.0.jar";
            "hash" = "sha512-CBTAwfgceGvBfZmoqHYd+uf1wcALxfTPIHzo0haon9GvZKbqRQtzqYss8z/rmVUghuGI20K/mu94ke4Da4rNZw==";
        };
        _6HqHGaVJ = {
            "id" = "6HqHGaVJ";
            "file" = "hidehands-1.20.2-4.0.jar";
            "hash" = "sha512-S/SbviJlcVp+2AcMiowmXe+1jZDgEPMvBigbpt5AgGMy2BMsu6SvMcoLF21cvq3hojg5ogScpRZaqF8jxvbe5A==";
        };
        _1kCUbZZ1 = {
            "id" = "1kCUbZZ1";
            "file" = "hidehands-1.18.2-4.1.jar";
            "hash" = "sha512-CQu5vBNjwJ5gA8tWfc93IZleCj+s/KXq1F/EhuMAJhiwQnAffMN+ziXhPCWu1j+jjILDpdcUvi2/Um5DxmoStw==";
        };
        _t5T75Lfb = {
            "id" = "t5T75Lfb";
            "file" = "hidehands-1.19.2-4.1.jar";
            "hash" = "sha512-GJtGZ1R2rIyRrf8jXO6xjd6I1NRG0X91mq6CrbRILMvBsQYfCfTCvBcQbyqmAUiTYsccVAnbEXwwFiqIbfvEqQ==";
        };
        _vpgNe66r = {
            "id" = "vpgNe66r";
            "file" = "hidehands-1.20.1-4.1.jar";
            "hash" = "sha512-caCniZhbgyIKh4b2IIOcNJTreWhWgX3h9ytVARI/M3txqgi/3FNLtRgFNFYSgkcATgzaQ9JJF9rdUExwOV8fkw==";
        };
        _r19kokOv = {
            "id" = "r19kokOv";
            "file" = "hidehands-1.20.2-4.1.jar";
            "hash" = "sha512-lgRIIt5q7aMxWlfsoLiMFUxErT/CvM7QuDUih0KtMlbGR8CfCl/QuzoM0SwY9KOCANphPPWyhf45z+gBxPUh6A==";
        };
        _wuiztH4v = {
            "id" = "wuiztH4v";
            "file" = "hidehands-1.20.3-4.1.jar";
            "hash" = "sha512-FWUgAF0W25oKr3+IDJd5GTZZhhC5FfQrJbrc6yn1e7ZF/qryj7XoxLIgu1K++RSSI7BdLNoqPdC3XjZAYwKOFg==";
        };
        _aTyULMY3 = {
            "id" = "aTyULMY3";
            "file" = "hidehands-1.20.4-4.1.jar";
            "hash" = "sha512-iAIeQBxOUMTqcWZxI7WeboiJGI53DLITnX17cpCGX7GsTSd71rW8+Xh5mwg5xJ3MGtlkzgYswNuX/UD+TSKphQ==";
        };
        _Ph5aNjXP = {
            "id" = "Ph5aNjXP";
            "file" = "hidehands-1.19.2-4.2.jar";
            "hash" = "sha512-dzqch7ZoUVrH4lbNi0WXeDI718+qXY8SSZHQW32w8YKdpGicJzF+QrsFtMwhy7JG1ef+sjsul8glUuEHg9oT/g==";
        };
        _49PVk0F5 = {
            "id" = "49PVk0F5";
            "file" = "hidehands-1.20.1-4.2.jar";
            "hash" = "sha512-pj93lGFPNBhc1mYiQXbMrSRAyb1x5OogtAl3WG9h6n9tpb4902uTAbr0IcFdVfBAKuzxvjoPpUbtTl4uuIj6Gw==";
        };
        _XwpbiofZ = {
            "id" = "XwpbiofZ";
            "file" = "hidehands-1.20.2-4.2.jar";
            "hash" = "sha512-lSTESmX0CDD2cVYnA2X0np10yo66QEpPRvUDWiEhtdHkH4dVQATA3Wht+vHIVWlp8lWnvKGqcJdje4MdcZ01Yg==";
        };
        _5ew6SSiC = {
            "id" = "5ew6SSiC";
            "file" = "hidehands-1.20.4-4.2.jar";
            "hash" = "sha512-LuNXyMQj1maLGxY7fpakRqTANepOm9vJS/GC4Gj478arFxbHPvJdFBGWFSCbIYJhnf/zKseTL8Css7pO+4ky2Q==";
        };
        _3Eo5YT2D = {
            "id" = "3Eo5YT2D";
            "file" = "hidehands-1.20.5-4.2.jar";
            "hash" = "sha512-17WygrlXzuV64pydLmM2UFpTRYWf/Cea1L3TR2X/5sTjPn8I/ZoRL/9mNv8rhJJYtA9hK1gwQsyVh44ahBHHzw==";
        };
        _46E5VrHT = {
            "id" = "46E5VrHT";
            "file" = "hidehands-1.20.6-4.2.jar";
            "hash" = "sha512-GVnUDgfjJFKd7TwacY0Fwm8ZVemMPzVILhf+b9zioRMSnhIiB6jXoW5pu+PeET6txkbgl1O5PS78b6J9ymAe5Q==";
        };
        _eyoTfhUN = {
            "id" = "eyoTfhUN";
            "file" = "hidehands-1.21.0-4.2.jar";
            "hash" = "sha512-jVYhSMVnAYuKKzbIlrWQipjfbDxHh0yeD9we8JPH4/Vylu4s0ESJwJunlCADHmkB4lYuoJpaRuOatZGYtLWlNQ==";
        };
        _sHS2beiV = {
            "id" = "sHS2beiV";
            "file" = "hidehands-1.20.1-4.3.jar";
            "hash" = "sha512-s6vv0vGK8lWJZlgbN5zUxrqUmhq731vH8nGUp9OKgLgN29GDbrAjzFhWh/Jbwiyfav2lv4vVENo2YagvkKXKBg==";
        };
        _h2ksbVbK = {
            "id" = "h2ksbVbK";
            "file" = "hidehands-1.20.6-4.3.jar";
            "hash" = "sha512-HuHjyuGc/LoAqnKvwo4JnO7a9DvUfs5m0BOucWthga+sfq229N3gqUccgG09XvDR2UyA7zn2QcX6HMOUIcyuHA==";
        };
        _tZwhSQzD = {
            "id" = "tZwhSQzD";
            "file" = "hidehands-1.21.0-4.3.jar";
            "hash" = "sha512-0/2m7EtCMMMS0Fpw1pzZKp3ZsuANkOtlnGQeRtxRRMdopey5kbfgmpuzt7DgSlCm1eLrqjK7BQ29qhyAtMaJdQ==";
        };
        _lwKKxwil = {
            "id" = "lwKKxwil";
            "file" = "hidehands-1.20.1-4.4.jar";
            "hash" = "sha512-1F+r3mhH4NaFHka7uyjLItSUKHkiJCoQ8gsmEUcZZqhWbrlUlT0aP7xG1w6wL6aBLtMWkOiSEEZWOUVa1yROQw==";
        };
        _h9aTOJ04 = {
            "id" = "h9aTOJ04";
            "file" = "hidehands-1.20.6-4.4.jar";
            "hash" = "sha512-eWw2WFIsSsl6zLq/eurV0xNGlnQJcNyZxwyUpmVy7CArQQOTolgP7Ytlg4bQ8WrkoBsspPu/KYsYU1G1Yq4DDg==";
        };
        _FF6R4Bwo = {
            "id" = "FF6R4Bwo";
            "file" = "hidehands-1.21.0-4.4.jar";
            "hash" = "sha512-5vLv2Dpxkse7iZc8ytiaEs3kQA8q0tCvXxiqke7fcO/br5xsB7mXw1BloG5gpmH7fonMXVkvoBAvLmF8SoVJ5Q==";
        };
        _JZQfnEpA = {
            "id" = "JZQfnEpA";
            "file" = "hidehands-1.21.1-4.4.jar";
            "hash" = "sha512-M6JQeJoOGwFDBWdJIzflQGiCbTl+SM8N5Volk+aQe5o0bGKEubhWskNTROiYPwFRHtoCTcQFOQ07gLZhdD5/yw==";
        };
        _yCuc0Iv9 = {
            "id" = "yCuc0Iv9";
            "file" = "hidehands-1.21.2-4.4.jar";
            "hash" = "sha512-KucOVr6awmXkV1XGwBIieeRgZe8+FqoppAgBtB9lbIolk0N4h8FILwM8wtTIC4tDQKsV4Y5Y/0tcR1s85oJSdQ==";
        };
        _TLr9v6Hu = {
            "id" = "TLr9v6Hu";
            "file" = "hidehands-1.21.3-4.4.jar";
            "hash" = "sha512-O0B0vXxCeHyV/+Uqnhjo0mwHVT0ffSjIsflq3BbU8uga8u17tO5qowVpgoe82Db0LAAfkQ83z6NbvnzRw16PTw==";
        };
        _J3IgWeSA = {
            "id" = "J3IgWeSA";
            "file" = "hidehands-1.21.4-4.4.jar";
            "hash" = "sha512-dXnJA7tSaUVa6eBe1bNoAPcOxRm4/1wMArJsY+jd2v9ghHMm2RV/F2eHQcLbuKjgRNvsy1+mh+y0k53vsqbTpw==";
        };
        _7HtcRDxN = {
            "id" = "7HtcRDxN";
            "file" = "hidehands-1.20.1-4.5.jar";
            "hash" = "sha512-YtJXGFABQJuXd27aWe4qshllhFU22SWp/Afvx5dqEVI6efKskfg3JLZc13cYPSy9gsC5Tbe420WdcI3nfRbXVA==";
        };
        _sKtpqwx2 = {
            "id" = "sKtpqwx2";
            "file" = "hidehands-1.21.1-4.5.jar";
            "hash" = "sha512-pct7eAnjmJALCPxQ2c5RgOK6njcBkkIUBomhbBqHTM4Y5VIe85Lw6JpZEiU/aQ7mZ+eU74Wh7T/yj7lrqIYH6A==";
        };
        _YW1OpVEB = {
            "id" = "YW1OpVEB";
            "file" = "hidehands-1.21.4-4.5.jar";
            "hash" = "sha512-RhS58Pr71H/OrFHl8XmDF9HrpWEe7DnxDLyW15X7FMcP2bhYctp5Iuvmg4sotzSTjlbF0KsCXjvR5JiBS0tGjg==";
        };
        _OoLpqy1h = {
            "id" = "OoLpqy1h";
            "file" = "hidehands-1.21.5-4.5.jar";
            "hash" = "sha512-SWn5vbGQOQQVvLmFt6N3JXqnJ0YFhlo8THrxJKTGfESfEP9Frcmb/oktrBSG1Ge1yqGEPRZ/1c4uiN2/3EODQw==";
        };
        _a6BWmvDO = {
            "id" = "a6BWmvDO";
            "file" = "hidehands-1.21.6-4.5.jar";
            "hash" = "sha512-hq/s5s9BMLrL5SETATBzouFajACjGnDRbH6RmLGDt3lIw2SItKPP4Ul9hixIYYWH9QVWd4EphADkO3/wL0j8hQ==";
        };
        _eea7nZIB = {
            "id" = "eea7nZIB";
            "file" = "hidehands-1.21.7-4.5.jar";
            "hash" = "sha512-ZKMTGMdtbHBum/vw6OzHan0VsKJabePQ9nL8NLuLCwWvc75qJU+G6dw/ShN2LLVtNycI3yYTHrc4PVEDRLbkrg==";
        };
        _PxZ2Joe3 = {
            "id" = "PxZ2Joe3";
            "file" = "hidehands-1.21.8-4.5.jar";
            "hash" = "sha512-v9WAlO5ajj0l3E1RDIgURme0Dl7nRfm/9ctZ8K+VOIUnsEuTRl5Na2QRga9naOxnr+ZpiHAiVClo5wmvz83fpg==";
        };
        _3mJMzQSo = {
            "id" = "3mJMzQSo";
            "file" = "hidehands-1.21.9-4.5.jar";
            "hash" = "sha512-AZJQUEkfYctW94rg+eNu0TxJjAh1qbt580ipsuUohDgkzNZuz1f9nY1/15TUr0xMe+akSuG97cxhwBg7hnxRLQ==";
        };
        _aXW8QFU7 = {
            "id" = "aXW8QFU7";
            "file" = "hidehands-1.21.9-4.6.jar";
            "hash" = "sha512-nRSFvh/uGPjbUluq7Xi8rn2/7i8AyNsvH3JuCl+fRNNgkxwtbkcNxm5u7F4hkNmw80FaXd6rPn9PGYcefXJ8gw==";
        };
        _lsv0jmFq = {
            "id" = "lsv0jmFq";
            "file" = "hidehands-1.21.10-4.6.jar";
            "hash" = "sha512-hjQmtWjR8J9VG9tp2EQ8SERXjSKghkr8GmJ9wyHCWnGG3poSiEszqF29Yc8byztLj/uJ5We1/DV1tEQqKhxZXg==";
        };
        _JWrqSq3m = {
            "id" = "JWrqSq3m";
            "file" = "hidehands-1.21.11-4.6.jar";
            "hash" = "sha512-dJRBEtIIbCf2VvV87HJxCywYNQclXCzq4q+3QG5ZlR58cj/+/7o4xAZN58MeOSJZ1TZf3ldU9fcE5rHwfZPCGQ==";
        };
        _cYndQePV = {
            "id" = "cYndQePV";
            "file" = "hidehands-26.1.0-4.6.jar";
            "hash" = "sha512-oF7ijJPaB3Yw+Wbc6BoUe/sRgaJnXMDh0XWKGetsf67HJC/1qvWoxVmVBsTZiNymV9jFM9I0YlqvuM19V64q9Q==";
        };
        _PuIiMUlf = {
            "id" = "PuIiMUlf";
            "file" = "hidehands-26.1.1-4.6.jar";
            "hash" = "sha512-EKQSnyKbACp4EYY3YN+Ls3AqWjO/iKab0X6g0WapGzdo/OL23h4bTjFtffvR3P0CzH3DbkZryQHZhK+CDNQ5Og==";
        };
        _sBTKLL2b = {
            "id" = "sBTKLL2b";
            "file" = "hidehands-26.1.2-4.6.jar";
            "hash" = "sha512-Cg2XOkiNZtKbJwCcFhFNmETg/jhXDe4nLBhd7FlJcQjQ4orh3q4ZR3P0H+OF7mSE/2j9I8v1GT3qhp+Qa8GVzg==";
        };
        _AZpo6AAH = {
            "id" = "AZpo6AAH";
            "file" = "hidehands-26.2.0-4.6.jar";
            "hash" = "sha512-BGJ9i+gA5ht/e8TFNNAHvWkRShUf9Wd5CObdRHdH1M1ydQmFmNM8U8nBdO2BLkCtDWTjsJsXkpwX4b4nhnbW4Q==";
        };
    in {
        "9NMYfWub" = _9NMYfWub;
        "JHdorQaj" = _JHdorQaj;
        "clNbgCFp" = _clNbgCFp;
        "qSEqwg6Y" = _qSEqwg6Y;
        "C9O6ihnl" = _C9O6ihnl;
        "s8oZiPDc" = _s8oZiPDc;
        "rDOqdHlH" = _rDOqdHlH;
        "EUotYPTD" = _EUotYPTD;
        "k4xJRVJG" = _k4xJRVJG;
        "ZWlMNfNg" = _ZWlMNfNg;
        "MHZrDGB6" = _MHZrDGB6;
        "uY1f7bib" = _uY1f7bib;
        "53FyPdTN" = _53FyPdTN;
        "wbF1RftI" = _wbF1RftI;
        "b5uuvxM5" = _b5uuvxM5;
        "1msGrsYo" = _1msGrsYo;
        "pRtZsu1C" = _pRtZsu1C;
        "BVuvTFbO" = _BVuvTFbO;
        "S2SXoRGb" = _S2SXoRGb;
        "KxP4oG6u" = _KxP4oG6u;
        "2m28PiFW" = _2m28PiFW;
        "wguHDb0G" = _wguHDb0G;
        "vk0mFvEm" = _vk0mFvEm;
        "6HqHGaVJ" = _6HqHGaVJ;
        "1kCUbZZ1" = _1kCUbZZ1;
        "t5T75Lfb" = _t5T75Lfb;
        "vpgNe66r" = _vpgNe66r;
        "r19kokOv" = _r19kokOv;
        "wuiztH4v" = _wuiztH4v;
        "aTyULMY3" = _aTyULMY3;
        "Ph5aNjXP" = _Ph5aNjXP;
        "49PVk0F5" = _49PVk0F5;
        "XwpbiofZ" = _XwpbiofZ;
        "5ew6SSiC" = _5ew6SSiC;
        "3Eo5YT2D" = _3Eo5YT2D;
        "46E5VrHT" = _46E5VrHT;
        "eyoTfhUN" = _eyoTfhUN;
        "sHS2beiV" = _sHS2beiV;
        "h2ksbVbK" = _h2ksbVbK;
        "tZwhSQzD" = _tZwhSQzD;
        "lwKKxwil" = _lwKKxwil;
        "h9aTOJ04" = _h9aTOJ04;
        "FF6R4Bwo" = _FF6R4Bwo;
        "JZQfnEpA" = _JZQfnEpA;
        "yCuc0Iv9" = _yCuc0Iv9;
        "TLr9v6Hu" = _TLr9v6Hu;
        "J3IgWeSA" = _J3IgWeSA;
        "7HtcRDxN" = _7HtcRDxN;
        "sKtpqwx2" = _sKtpqwx2;
        "YW1OpVEB" = _YW1OpVEB;
        "OoLpqy1h" = _OoLpqy1h;
        "a6BWmvDO" = _a6BWmvDO;
        "eea7nZIB" = _eea7nZIB;
        "PxZ2Joe3" = _PxZ2Joe3;
        "3mJMzQSo" = _3mJMzQSo;
        "aXW8QFU7" = _aXW8QFU7;
        "lsv0jmFq" = _lsv0jmFq;
        "JWrqSq3m" = _JWrqSq3m;
        "cYndQePV" = _cYndQePV;
        "PuIiMUlf" = _PuIiMUlf;
        "sBTKLL2b" = _sBTKLL2b;
        "AZpo6AAH" = _AZpo6AAH;
        "fabric-1.16.5" = _ZWlMNfNg;
        "fabric-1.18.2" = _1kCUbZZ1;
        "fabric-1.19.2" = _Ph5aNjXP;
        "fabric-1.19.3" = _KxP4oG6u;
        "fabric-1.19.4" = _2m28PiFW;
        "fabric-1.20" = _wguHDb0G;
        "fabric-1.20.1" = _7HtcRDxN;
        "fabric-1.20.2" = _XwpbiofZ;
        "fabric-1.20.3" = _wuiztH4v;
        "fabric-1.20.4" = _5ew6SSiC;
        "fabric-1.20.5" = _3Eo5YT2D;
        "fabric-1.20.6" = _h9aTOJ04;
        "fabric-1.21" = _sKtpqwx2;
        "fabric-1.21.1" = _sKtpqwx2;
        "fabric-1.21.2" = _yCuc0Iv9;
        "fabric-1.21.3" = _TLr9v6Hu;
        "fabric-1.21.4" = _YW1OpVEB;
        "fabric-1.21.5" = _OoLpqy1h;
        "fabric-1.21.6" = _a6BWmvDO;
        "fabric-1.21.7" = _eea7nZIB;
        "fabric-1.21.8" = _PxZ2Joe3;
        "fabric-1.21.9" = _aXW8QFU7;
        "fabric-1.21.10" = _lsv0jmFq;
        "fabric-1.21.11" = _JWrqSq3m;
        "fabric-26.1" = _cYndQePV;
        "fabric-26.1.1" = _PuIiMUlf;
        "fabric-26.1.2" = _sBTKLL2b;
        "fabric-26.2" = _AZpo6AAH;
        "forge-1.16.5" = _53FyPdTN;
        "forge-1.18.2" = _1kCUbZZ1;
        "forge-1.19.2" = _Ph5aNjXP;
        "forge-1.19.3" = _KxP4oG6u;
        "forge-1.19.4" = _2m28PiFW;
        "forge-1.20" = _wguHDb0G;
        "forge-1.20.1" = _7HtcRDxN;
        "forge-1.20.2" = _XwpbiofZ;
        "forge-1.20.3" = _wuiztH4v;
        "forge-1.20.4" = _5ew6SSiC;
        "forge-1.20.6" = _h9aTOJ04;
        "forge-1.21" = _sKtpqwx2;
        "forge-1.21.1" = _sKtpqwx2;
        "forge-1.21.3" = _TLr9v6Hu;
        "forge-1.21.4" = _YW1OpVEB;
        "forge-1.21.5" = _OoLpqy1h;
        "forge-1.21.6" = _a6BWmvDO;
        "forge-1.21.7" = _eea7nZIB;
        "forge-1.21.8" = _PxZ2Joe3;
        "forge-1.21.9" = _aXW8QFU7;
        "forge-1.21.10" = _lsv0jmFq;
        "forge-1.21.11" = _JWrqSq3m;
        "forge-26.1" = _cYndQePV;
        "forge-26.1.1" = _PuIiMUlf;
        "forge-26.1.2" = _sBTKLL2b;
        "forge-26.2" = _AZpo6AAH;
        "quilt-1.18.2" = _1kCUbZZ1;
        "quilt-1.19.2" = _Ph5aNjXP;
        "quilt-1.19.3" = _KxP4oG6u;
        "quilt-1.19.4" = _2m28PiFW;
        "quilt-1.20" = _wguHDb0G;
        "quilt-1.20.1" = _7HtcRDxN;
        "quilt-1.20.2" = _XwpbiofZ;
        "quilt-1.20.3" = _wuiztH4v;
        "quilt-1.20.4" = _5ew6SSiC;
        "quilt-1.20.5" = _3Eo5YT2D;
        "quilt-1.20.6" = _h9aTOJ04;
        "quilt-1.21" = _sKtpqwx2;
        "quilt-1.21.1" = _sKtpqwx2;
        "quilt-1.21.2" = _yCuc0Iv9;
        "quilt-1.21.3" = _TLr9v6Hu;
        "quilt-1.21.4" = _YW1OpVEB;
        "quilt-1.21.5" = _OoLpqy1h;
        "quilt-1.21.6" = _a6BWmvDO;
        "quilt-1.21.7" = _eea7nZIB;
        "quilt-1.21.8" = _PxZ2Joe3;
        "quilt-1.21.9" = _aXW8QFU7;
        "quilt-1.21.10" = _lsv0jmFq;
        "quilt-1.21.11" = _JWrqSq3m;
        "quilt-26.1" = _cYndQePV;
        "quilt-26.1.1" = _PuIiMUlf;
        "quilt-26.1.2" = _sBTKLL2b;
        "quilt-26.2" = _AZpo6AAH;
        "neoforge-1.20.2" = _XwpbiofZ;
        "neoforge-1.20.1" = _7HtcRDxN;
        "neoforge-1.20.3" = _wuiztH4v;
        "neoforge-1.20.4" = _5ew6SSiC;
        "neoforge-1.20.5" = _3Eo5YT2D;
        "neoforge-1.20.6" = _h9aTOJ04;
        "neoforge-1.21" = _sKtpqwx2;
        "neoforge-1.21.1" = _sKtpqwx2;
        "neoforge-1.21.2" = _yCuc0Iv9;
        "neoforge-1.21.3" = _TLr9v6Hu;
        "neoforge-1.21.4" = _YW1OpVEB;
        "neoforge-1.21.5" = _OoLpqy1h;
        "neoforge-1.21.6" = _a6BWmvDO;
        "neoforge-1.21.7" = _eea7nZIB;
        "neoforge-1.21.8" = _PxZ2Joe3;
        "neoforge-1.21.9" = _aXW8QFU7;
        "neoforge-1.21.10" = _lsv0jmFq;
        "neoforge-1.21.11" = _JWrqSq3m;
        "neoforge-26.1" = _cYndQePV;
        "neoforge-26.1.1" = _PuIiMUlf;
        "neoforge-26.1.2" = _sBTKLL2b;
        "neoforge-26.2" = _AZpo6AAH;
        "default" = _AZpo6AAH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hide-hands";
        id = "HIhV91PH";
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