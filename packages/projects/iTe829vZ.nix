{lib, callPackage, ...}:
let
    versions = (let
        _Dd0ikDXp = {
            "id" = "Dd0ikDXp";
            "file" = "ClanAscend-1.0.0.jar";
            "hash" = "sha512-WTGodTM1TEuDGfTPBbbOxJRp4AbcRniLJ694L1HobGF3/0ABnxfghFeq9m0z+ib+L1KKSBoJZJ8gFi5pus1UJw==";
        };
        _QEwqAOQu = {
            "id" = "QEwqAOQu";
            "file" = "ClanAscend-1.0.1.jar";
            "hash" = "sha512-rLWd6ivnI/8JxsKvu+f0K5LrGtuiHMGpr53t/APQ4wGfB7Ja90NEIj1lN1jB/c9F682PusWCWl2CdKRWY7zUuw==";
        };
        _CTRxtdvZ = {
            "id" = "CTRxtdvZ";
            "file" = "ClanAscend-1.0.2.jar";
            "hash" = "sha512-s4pTI5GScG5IYVgUzz21AQ7K8I6+n4LBHyuP3M5tjg6SdD2m9+RZ/RRrNn1QNdXTJH2nK4ocHGkTHSXjsnTe3A==";
        };
        _wTAFviVp = {
            "id" = "wTAFviVp";
            "file" = "ClanAscend-1.0.jar";
            "hash" = "sha512-JqjihTa1TJthjuES6jcue1REJ1NI/pIc+FAsvECucJ+bMdjj57pdyrQhOC1wJpxyY7n3Yo8i6wgfl5CwoXSnKQ==";
        };
        _meRAv1Yk = {
            "id" = "meRAv1Yk";
            "file" = "ClanAscend-1.1.jar";
            "hash" = "sha512-jAEx59zxohir+TciC9kcviWFAdMwALjwFy9mIkObBimrsKwlU7mHEF1dQDiYhP+QckQn6oPzACKCQjXo7I3jIg==";
        };
        _kppl6DKX = {
            "id" = "kppl6DKX";
            "file" = "ClanAscend-1.2.jar";
            "hash" = "sha512-7ZVNBFumkMM/Az6Rv9dIIsSQ1aGqdg3WLGUY1WZF7CzdewoOfxjzyPOI7O3WJ8t8auah/UAztSCNj5Vu/69V+w==";
        };
        _8nDuFMk2 = {
            "id" = "8nDuFMk2";
            "file" = "ClanAscend-1.2.1.jar";
            "hash" = "sha512-GqaUPDDvJuNLa+4R14z6ZX0fJrPvE98lWq12+0XZg/zSXUjQlKGsF9O0Q6AhENTnJAQlQ6500+2ZIIohZIAGvw==";
        };
        _NfKrJu0t = {
            "id" = "NfKrJu0t";
            "file" = "ClanAscend-1.3.jar";
            "hash" = "sha512-jvEN+N6gr45s28V7Ng0LbL8j4LzAWk2qCncoHYq0xkAfuQAg6ELPGx366xu2BJ4BgBnrX0timySZu4PiLxY10Q==";
        };
        _ljswVYeM = {
            "id" = "ljswVYeM";
            "file" = "ClanAscend-1.4.jar";
            "hash" = "sha512-gkm0z304gcZgFZiJptYxnCdHGaOIiEpTjJnhCc8XOQmx6R4bmber1L2NOwM/tV32f+iRzZDAuoP9CFQfrq9mVw==";
        };
        _P4ObsIiG = {
            "id" = "P4ObsIiG";
            "file" = "ClanAscend-1.5.jar";
            "hash" = "sha512-kDIVtQTb7U43NuTJiCbXn5wZbl6UfGmJsMi26ciL84jP8rWZQv7w07KCVeh0iU+i9NSSVMADETsazWngsYcKwA==";
        };
        _lIQriUd5 = {
            "id" = "lIQriUd5";
            "file" = "ClanAscend-1.6.jar";
            "hash" = "sha512-YmI+UqhO87zOqpW0NMvMGflENIXY4LX+oLBQnd/b0v5PKDRf21qa6oqdTqoolWxKT7zXZuoy1hGL0JbA6VDyXA==";
        };
        _mgGuOeys = {
            "id" = "mgGuOeys";
            "file" = "ClanAscend-1.7.jar";
            "hash" = "sha512-4jmN+JIumJXYQBsbR2eYE5IFi3P4NOavgyPMv8PtDgz+EkpENwA6nhDMuMZlNGeUInp+BdhQ0YWsxa0HK3EnxA==";
        };
        _LOFsf0dR = {
            "id" = "LOFsf0dR";
            "file" = "ClanAscend-1.8.jar";
            "hash" = "sha512-VfU1js+oT5wv6hDjXHAKmyapziMGCQnXYSdt+7pNDAI4mXxuDDv/m5vPAG/RyPmgnX7fKzXt3y7vBVClHH3LnQ==";
        };
        _8F6y8x1a = {
            "id" = "8F6y8x1a";
            "file" = "clanascend-1.9.jar";
            "hash" = "sha512-hASXdyGV5/AVvVJ9qZ839G2e6f9ng3uWvnNjxu+HrgPBJP3k5/l+z5RVUPXssYs00KiekfwvkbPLR1x9Cz4+Dg==";
        };
        _yQ4wMPIJ = {
            "id" = "yQ4wMPIJ";
            "file" = "clanascend-2.0.jar";
            "hash" = "sha512-/igKG2PStcBU1AiXUfFsHhE/R2kKKPS54TPIZrqHyXExwKkmAhEHYkISxfROugzaTdP2FCGvlKysWHZGxMcOaQ==";
        };
        _gSq7ScxO = {
            "id" = "gSq7ScxO";
            "file" = "clanascend-2.1.jar";
            "hash" = "sha512-Iy8HtRCZm882GEe8r2knrmVTF3lIznA6EftLs6b8sQbnasS5td2Dyse1nC1Fzjwdbz9Mc2swKaXPANECHp6nqQ==";
        };
        _z3B9SqGZ = {
            "id" = "z3B9SqGZ";
            "file" = "clanascend-2.2.jar";
            "hash" = "sha512-dQOepyO7stvkqEDXhPInizKrEjcuYSze0NdmmQ52lCvqZRyNmCZITfQKYFX256uPLPI6agwg4dIYOYkFrOfTTA==";
        };
        _RWBaoxjO = {
            "id" = "RWBaoxjO";
            "file" = "clanascend-2.3.jar";
            "hash" = "sha512-oRodmWf6E4shwKEqnQurAeGoWDEg0OU2qWyJHoKcxKnOqI1w6HUNVBiRoIHxQ75Vvon//sw25BBJU42JB66XHw==";
        };
        _Ob0pB2Ld = {
            "id" = "Ob0pB2Ld";
            "file" = "clanascend-2.4.jar";
            "hash" = "sha512-wBi9unyQzaFoRnMPvKFB0uilbQQVo6mGDkJSM7pWwRGer53ayFfUMLX3zTR8JzcrHA+tiQ1X0tzqXpsSVosQlA==";
        };
        _dkDiOVnA = {
            "id" = "dkDiOVnA";
            "file" = "clanascend-2.5.jar";
            "hash" = "sha512-eJJlLyn/VhVifDXsVW7wcKEdHmu7sgJPnuEawwpjl1h688KEqQUNoBnbJUuhJy9On5ucwHZiVGzIBDNbGrKFVQ==";
        };
        _hZ61LxyT = {
            "id" = "hZ61LxyT";
            "file" = "clanascend-2.6.jar";
            "hash" = "sha512-TihN0GpQjTVPZLCFSFzRSXTr7cu5PGw2S75rmFXgnMxbcVUlVyHAr9YY4EjZBwJrkOSvjQZzA6hDM/mFkxvG8g==";
        };
        _97TjuYxR = {
            "id" = "97TjuYxR";
            "file" = "clanascend-2.7.jar";
            "hash" = "sha512-jDYuSpLPgvxOsOv542r+qb/yr7dLkTvfHsimGafdjnRfeY1rvetX/f/RhZkq0o+K7gtNPdKaCnKMpoDAeJe+eg==";
        };
        _YhlPwUaK = {
            "id" = "YhlPwUaK";
            "file" = "clanascend-2.8.jar";
            "hash" = "sha512-2D3U4ESR83PcvncVyEK9TSHLPn6V3ZqU1sDUKLHahAb28h6IDjttdNMLUVIr8OZvKH/uRR7mB3uc0vZnhEhj7g==";
        };
        _Lluhj8bN = {
            "id" = "Lluhj8bN";
            "file" = "clanascend-2.9.jar";
            "hash" = "sha512-H7YqeUuF7zRC/Ah+n5AbUYWfW7baoXXg/FpQv04Zn/tZiJeusfnGpmtgaby2fw6V1+jk22NorRJDBNKx3ZJxDA==";
        };
        _AV6XFLhE = {
            "id" = "AV6XFLhE";
            "file" = "clanascend-3.0.jar";
            "hash" = "sha512-z0GTgZjxPQNavBxMFcPDM4WpuaDUmfQ8kN9jM60Nn4MvARHotfHc3UEjMwKhgpP+pcgvltQ3DYuRkhxwGpiwWw==";
        };
        _iSXNuXz2 = {
            "id" = "iSXNuXz2";
            "file" = "clanascend-3.1.jar";
            "hash" = "sha512-XKSn3FJJGOGDdohwB0FMmt1VHxLTE30QRFN76BaT/giZgDWNbUa7CU046CKhBv3TVGmZ/gFWfJo5yis2VDTq3w==";
        };
        _2A89e4Pi = {
            "id" = "2A89e4Pi";
            "file" = "clanascend-3.2.jar";
            "hash" = "sha512-XJEyK+sYHPrLhgXfLnDd0quGWURv6ADpWoHtiqjF922obZb+2hZwKhVQq2nFzLcfrTnLY8B6RnIwbToxARA9Ug==";
        };
        _nZgyfEok = {
            "id" = "nZgyfEok";
            "file" = "clanascend-3.3.jar";
            "hash" = "sha512-SCCcOA4z2gHMHrvJCrS7sb9QcMmqStdwWy5dm8k7VDHw50KhyFSBkQFsEh9jZ7g3q6Zt3gjCpJwYTshsBMmbkA==";
        };
        _fiB0BrZY = {
            "id" = "fiB0BrZY";
            "file" = "clanascend-3.4.jar";
            "hash" = "sha512-JTBlFT3C/7efH7nTi2cLVOFnHgldIeLXl01/zRTLmKXTKxvDzolrM3oCBLxQKRUiDLkvtw27KxvpxBMg8ClnOA==";
        };
        _YAeAQtsQ = {
            "id" = "YAeAQtsQ";
            "file" = "clanascend-3.5.jar";
            "hash" = "sha512-1tXWBglGgkZljHERKSS8R9vcMeZj0QSJWqb0t2yr3ndIa3fZgQKXg/R2Dhf+9PaPHl2hTUdOOIfMubNi/K5K2g==";
        };
        _g9e2blUq = {
            "id" = "g9e2blUq";
            "file" = "clanascend-3.6.jar";
            "hash" = "sha512-fbukkSUi7cLon3fPVaKAZK72C+YrkqNkRvg6vGg/5pWsxSKH93LfGMtq6znDzxbkjO7vJHtWmRVSrdKqTnM2Yg==";
        };
        _8E5xayqM = {
            "id" = "8E5xayqM";
            "file" = "clanascend-3.7.jar";
            "hash" = "sha512-I33qa7SXvCUiSLxkBAr4zImC7ElgYclPQAxDsRXEfKGdhfxjewyqt7rOpBhx01bZOaHoe4y/8djUPcMWxSWesA==";
        };
        _cXx9ZDdD = {
            "id" = "cXx9ZDdD";
            "file" = "clanascend-3.8.jar";
            "hash" = "sha512-XQ7ObLdbVKfMCaNpwYGfgRvq5Z8Ht7eTW0/hyA1M/YifnY39DfFrFzv+OnMlXVDPcrzA29SSRfzZ2N8pPc94EA==";
        };
        _HC2991f4 = {
            "id" = "HC2991f4";
            "file" = "clanascend-3.9.jar";
            "hash" = "sha512-IbxhJvzIznOg7OaXLbZ71flAvBbNip50no5IoUg9x0Fl7Xg8JJFHrxNqdKEhV4rH48qkQrkj2CwdoJstCtIv5A==";
        };
        _J0B96yX5 = {
            "id" = "J0B96yX5";
            "file" = "clanascend-4.0.jar";
            "hash" = "sha512-IPkF7IkbaqAWDbQFMsBLtRm2T2zPv1cj+CvDDYQn+QgKPyNSezBaI7XBD/sxBtcmPTuIFg7NCcymhYsJ4o3fxA==";
        };
        _s96xlNy6 = {
            "id" = "s96xlNy6";
            "file" = "clanascend-4.1.jar";
            "hash" = "sha512-NRCoS1s96lMCa8j8N/ncc4KyAqfaHlP0OnvkwiriSpmZPbOplNiOy+dtvd7luZhpDmH7AlICLUmky1jbBmWJWA==";
        };
        _5PbmqGHI = {
            "id" = "5PbmqGHI";
            "file" = "clanascend-4.2.jar";
            "hash" = "sha512-GbS3IYwOEJBklMjIdYUPUPH/Dg9u7mYypVUlRWrxY5uR9dKuXAW7enBGWZUPdS6+oMTjWwy4vurvi7BdvB+EgA==";
        };
        _fZ5Rs92s = {
            "id" = "fZ5Rs92s";
            "file" = "clanascend-4.3.jar";
            "hash" = "sha512-cLrRXAjjsGLKtC7U93EsT9A0fmdp1lRYsr0Ud9y3L3IHLGj6Pu86WNaCK2qHnd2nZdjs5KNre2dIqlYqO7wg7Q==";
        };
        _eMPTvbOT = {
            "id" = "eMPTvbOT";
            "file" = "clanascend-4.4.jar";
            "hash" = "sha512-J/EI2uhabHSD2U2Hvzopx2OUrYoLD6jt4V3FZPpdJB+10d+cGAz8fKj0nEAB1GAdksvy4W2F4+iaKSSZ04Aynw==";
        };
        _ZMGI4l2y = {
            "id" = "ZMGI4l2y";
            "file" = "clanascend-4.4.jar";
            "hash" = "sha512-19mPDOMqkIX1+lEb21hIi0ED81m2dISQvC6X9/RSQXuQ8ji6Bxj0vv0YF65FTCIwIM7vrXo2H9n6wv76c++5gg==";
        };
        _9bPpMu7l = {
            "id" = "9bPpMu7l";
            "file" = "clanascend-4.5.jar";
            "hash" = "sha512-dNhxl18Xk7CXa9HrhbcySRpiXz00T7nywgp40cl8KXR65KKza6vqAZGsHIudcHhYj1e3qio2t7D3bhmRF0rXNA==";
        };
        _fwnVGPC8 = {
            "id" = "fwnVGPC8";
            "file" = "clanascend-4.6.jar";
            "hash" = "sha512-HwFth58zGzRtEJQgn23Pdp8IVBQ20XWPtvyoA+4k362NSUg33ypAX5jon1GaUv6oNDGOCDqPhxeSccmDZIiGjg==";
        };
        _6a2rWYK8 = {
            "id" = "6a2rWYK8";
            "file" = "clanascend-4.6.1.jar";
            "hash" = "sha512-xViFcK9fi9x6eVvBsCbAf6gu964I88mKQW56nFoFt/BwtTeqxUTABm50ZFKOtz/FgJgQ4elH7WS3/FpXkz0Nhw==";
        };
        _fXtraNcy = {
            "id" = "fXtraNcy";
            "file" = "clanascend-4.7.jar";
            "hash" = "sha512-MCuooeowH2INLGg6QUsAIuyAtVZ7Y0bOsVZCd6917ZLAhRV0cPr6szuJAYGp4XNnXTK988FyXtukAckwQgQxkg==";
        };
        _kLBfcIQP = {
            "id" = "kLBfcIQP";
            "file" = "clanascend-4.7.1.jar";
            "hash" = "sha512-rZcy/99EilVF7eN1H4T3iW3WBrejDkBi+1ttrz4h5X2/GGoxOfyeO7NIB+dSnykQOpy7IaBooDG3Hiw1+8Uz6A==";
        };
        _H8rWBwwR = {
            "id" = "H8rWBwwR";
            "file" = "clanascend-4.8.jar";
            "hash" = "sha512-yA+kAYQWuFqG22nO+tsPZXcjEFU23Wt1yDEd77K9kV2qLLZnMNqOo5D8h7rUwuFErFPg5qa0Vk0MYsB0XvZ7uw==";
        };
        _hGyZFGhu = {
            "id" = "hGyZFGhu";
            "file" = "clanascend-4.9.jar";
            "hash" = "sha512-WARg4EvIDNf8PQTG1cUmKNf1Ag2FXlenZ0DkJjJLFSI8cO4ll3q7/5JKZJXv8VwOZhHItYNp+H80WJUagjTCSg==";
        };
        _Ms8hvl7p = {
            "id" = "Ms8hvl7p";
            "file" = "clanascend-4.9.1.jar";
            "hash" = "sha512-bhCt38XguW1GWKkc2dEUhYU4TRyIaDOnbukGG7BgscHq+O174iiWXooefrJYZRAVL+xLon53+n6mGb3JrJSMbw==";
        };
        _ZG1REfQu = {
            "id" = "ZG1REfQu";
            "file" = "clanascend-4.9.2.jar";
            "hash" = "sha512-IU7VLuvgzGxBu6F2RSHcel4KmkFh1x47kTx7uLnuBMrouG17L3YVnX6gvOB7zNYVBMpw1lXw5hTb+n+e/EqUpw==";
        };
        _L5rNEpRp = {
            "id" = "L5rNEpRp";
            "file" = "clanascend-4.9.3.jar";
            "hash" = "sha512-3+kXEH9tY6dHdI8bcGvy0KNQ9x2hie17vnPmKIaTms0rePW0/jluRzBQOXQtJkZRK7JWi4yXicPaBuhMj6nz4Q==";
        };
        _OkmKriXa = {
            "id" = "OkmKriXa";
            "file" = "clanascend-5.0.jar";
            "hash" = "sha512-TDuZVHquNljLwUqlEPtIBlBFgSmQbqwp6SCBICfEX9OYfE3hqn5gnHR63EsB7150GFSI8OZddOjjEgbW23TAsw==";
        };
        _2SX8YBA7 = {
            "id" = "2SX8YBA7";
            "file" = "clanascend-5.1.jar";
            "hash" = "sha512-KCi+n0Z2qIS68tGyJ3XmIljFUpSRrZfqoH+yeg93w+W4sRt4O8yoHDJHXICkJwiKk6hGbowrMEpLe9cnlS/fJw==";
        };
        _rS42X2ih = {
            "id" = "rS42X2ih";
            "file" = "clanascend-5.2.jar";
            "hash" = "sha512-VsebagglScBIRpnQ3vpgKdSsadthTfQqbgfJ9o9315SNzWSlKAMwz+D9YzOQ0Tjvke/KyaVP8Sig9M8kXa7qMQ==";
        };
        _h6pZRkTW = {
            "id" = "h6pZRkTW";
            "file" = "clanascend-5.2.1.jar";
            "hash" = "sha512-ujWM1oJFau13UyhtBRqFI5W+rEQvZFCBPyBedUiTlxCgALkEKcnQ5qtEMqgrOrdCpfapu5pXaX1rIeoeULcnIw==";
        };
        _AW9MLI6n = {
            "id" = "AW9MLI6n";
            "file" = "clanascend-5.2.2.jar";
            "hash" = "sha512-7QqcnLF0oMOnI1TYV4OglQDO9p7TtZRoAMept/zyWJsHz5Q4wJdNkUOM+OhtogQKAFpOHH7I8luB8pITSH6uhg==";
        };
        _PNqAtAvZ = {
            "id" = "PNqAtAvZ";
            "file" = "clanascend-5.3.jar";
            "hash" = "sha512-+YbwO7wcrGiBmBb1EcHeKG2lONO8GXeniBoLkgDXG8mU/bwIg2ZUzUhvSBoDCM8uIu9GH4g13dw4KrWsO50msQ==";
        };
        _eABBHa5L = {
            "id" = "eABBHa5L";
            "file" = "clanascend-5.4.jar";
            "hash" = "sha512-/150PtqdrHmNT1S17MDdntC/yXlqdtaqEAiMnKb4OiKVaSwiBnq8sEl5LJZYAPEc1MGSm3z1AGMbnoXCwUqdHQ==";
        };
        _Jfbf6jHP = {
            "id" = "Jfbf6jHP";
            "file" = "clanascend-5.4.1.jar";
            "hash" = "sha512-rMgQRID2Yqk/4SlhjJaE2/h9LHIBo55z5VHTi+fRDYbVcO2kGqe0ayXEKQMauHoleMkld/lfBsHKQKVqXEsD7w==";
        };
        _Ly1CLc1r = {
            "id" = "Ly1CLc1r";
            "file" = "clanascend-5.4.2.jar";
            "hash" = "sha512-QMJ6nZtwgg53YzgtNLMiukZve4Y7J45jLxftTEWFSdomzj5UrRjniTcedAp6wg5rPxpjbD1Uht4IylmtYXeIEA==";
        };
        _9AfT04EP = {
            "id" = "9AfT04EP";
            "file" = "clanascend-5.5.jar";
            "hash" = "sha512-9WXLf9r+xxotZjOHRfgV0JvFIgXW2o43T6unANhKVUQxKXd795Koa8XzaQBo/FNRBEAyN8qmaCt0UESLFxmPfQ==";
        };
        _VKCSXInm = {
            "id" = "VKCSXInm";
            "file" = "clanascend-5.6.jar";
            "hash" = "sha512-c5zkuuLB96a2vchGT+ifUngrXRVVJwAESZrh70TI4qy5aUYY8CRMryuLIvTq+pnmg5Bp8ewbps7wvPYjkAVwFQ==";
        };
        _VRcG6Bwt = {
            "id" = "VRcG6Bwt";
            "file" = "clanascend-5.7.jar";
            "hash" = "sha512-kobOFeNtEKQviPpkEgIAfQplcuRyswLLGewr4bfrrZCw9rX0OF3T1mCne2TZfOh1EwbDGlYN6eGx+uGDBTP9HA==";
        };
        _sdnxZWf9 = {
            "id" = "sdnxZWf9";
            "file" = "clanascend-5.8.jar";
            "hash" = "sha512-+mGGGcTCQBni553WC8ekrHiBn/a2TN7FSGrs51r+9ph7hVXXXIdCyHw0qlRDsBbxH6cTiiUw+7QA69ISWEXPHg==";
        };
        _xoJWnOPJ = {
            "id" = "xoJWnOPJ";
            "file" = "clanascend-5.8.1.jar";
            "hash" = "sha512-WGWKFZDijhsYRQVAatMsrc5zIVwrq5OGFfKAKwOA1aAr/69oYMSZzVYbUzZ7no3j5wBibubENxG+G/vHT83yvQ==";
        };
        _4iNrOvLk = {
            "id" = "4iNrOvLk";
            "file" = "clanascend-5.8.2.jar";
            "hash" = "sha512-YqGGzaw2N+cxYxEBN2HWgavJf6mvRmYfuIYzTnL1Ct9BKMzsjiKwOeVcUWFlNLgEpcDp559E5LuKenMXTQzIYg==";
        };
        _m7KWfcKC = {
            "id" = "m7KWfcKC";
            "file" = "clanascend-5.8.3.jar";
            "hash" = "sha512-ovCir85NAAf7vmHJoDlSTVPnQM5zWTWrATHRn17ghtDvGIJjjjlauaYDJcI7RiQhKxiRtJHFJ5u3ZxW4Fbd5aQ==";
        };
        _HDvFzv1z = {
            "id" = "HDvFzv1z";
            "file" = "clanascend-5.8.4.jar";
            "hash" = "sha512-JM6QH7R/pF0kjTswVEWxglObkyKbpWzdOMSUtEL1X/gMzAqY0mi5EdKZJTS9pj3TPJYIk0yiIg1Dx7hySEK5qg==";
        };
    in {
        "Dd0ikDXp" = _Dd0ikDXp;
        "QEwqAOQu" = _QEwqAOQu;
        "CTRxtdvZ" = _CTRxtdvZ;
        "wTAFviVp" = _wTAFviVp;
        "meRAv1Yk" = _meRAv1Yk;
        "kppl6DKX" = _kppl6DKX;
        "8nDuFMk2" = _8nDuFMk2;
        "NfKrJu0t" = _NfKrJu0t;
        "ljswVYeM" = _ljswVYeM;
        "P4ObsIiG" = _P4ObsIiG;
        "lIQriUd5" = _lIQriUd5;
        "mgGuOeys" = _mgGuOeys;
        "LOFsf0dR" = _LOFsf0dR;
        "8F6y8x1a" = _8F6y8x1a;
        "yQ4wMPIJ" = _yQ4wMPIJ;
        "gSq7ScxO" = _gSq7ScxO;
        "z3B9SqGZ" = _z3B9SqGZ;
        "RWBaoxjO" = _RWBaoxjO;
        "Ob0pB2Ld" = _Ob0pB2Ld;
        "dkDiOVnA" = _dkDiOVnA;
        "hZ61LxyT" = _hZ61LxyT;
        "97TjuYxR" = _97TjuYxR;
        "YhlPwUaK" = _YhlPwUaK;
        "Lluhj8bN" = _Lluhj8bN;
        "AV6XFLhE" = _AV6XFLhE;
        "iSXNuXz2" = _iSXNuXz2;
        "2A89e4Pi" = _2A89e4Pi;
        "nZgyfEok" = _nZgyfEok;
        "fiB0BrZY" = _fiB0BrZY;
        "YAeAQtsQ" = _YAeAQtsQ;
        "g9e2blUq" = _g9e2blUq;
        "8E5xayqM" = _8E5xayqM;
        "cXx9ZDdD" = _cXx9ZDdD;
        "HC2991f4" = _HC2991f4;
        "J0B96yX5" = _J0B96yX5;
        "s96xlNy6" = _s96xlNy6;
        "5PbmqGHI" = _5PbmqGHI;
        "fZ5Rs92s" = _fZ5Rs92s;
        "eMPTvbOT" = _eMPTvbOT;
        "ZMGI4l2y" = _ZMGI4l2y;
        "9bPpMu7l" = _9bPpMu7l;
        "fwnVGPC8" = _fwnVGPC8;
        "6a2rWYK8" = _6a2rWYK8;
        "fXtraNcy" = _fXtraNcy;
        "kLBfcIQP" = _kLBfcIQP;
        "H8rWBwwR" = _H8rWBwwR;
        "hGyZFGhu" = _hGyZFGhu;
        "Ms8hvl7p" = _Ms8hvl7p;
        "ZG1REfQu" = _ZG1REfQu;
        "L5rNEpRp" = _L5rNEpRp;
        "OkmKriXa" = _OkmKriXa;
        "2SX8YBA7" = _2SX8YBA7;
        "rS42X2ih" = _rS42X2ih;
        "h6pZRkTW" = _h6pZRkTW;
        "AW9MLI6n" = _AW9MLI6n;
        "PNqAtAvZ" = _PNqAtAvZ;
        "eABBHa5L" = _eABBHa5L;
        "Jfbf6jHP" = _Jfbf6jHP;
        "Ly1CLc1r" = _Ly1CLc1r;
        "9AfT04EP" = _9AfT04EP;
        "VKCSXInm" = _VKCSXInm;
        "VRcG6Bwt" = _VRcG6Bwt;
        "sdnxZWf9" = _sdnxZWf9;
        "xoJWnOPJ" = _xoJWnOPJ;
        "4iNrOvLk" = _4iNrOvLk;
        "m7KWfcKC" = _m7KWfcKC;
        "HDvFzv1z" = _HDvFzv1z;
        "bukkit-1.13" = _HDvFzv1z;
        "bukkit-1.13.1" = _HDvFzv1z;
        "bukkit-1.13.2" = _HDvFzv1z;
        "bukkit-1.14" = _HDvFzv1z;
        "bukkit-1.14.1" = _HDvFzv1z;
        "bukkit-1.14.2" = _HDvFzv1z;
        "bukkit-1.14.3" = _HDvFzv1z;
        "bukkit-1.14.4" = _HDvFzv1z;
        "bukkit-1.15" = _HDvFzv1z;
        "bukkit-1.15.1" = _HDvFzv1z;
        "bukkit-1.15.2" = _HDvFzv1z;
        "bukkit-1.16" = _HDvFzv1z;
        "bukkit-1.16.1" = _HDvFzv1z;
        "bukkit-1.16.2" = _HDvFzv1z;
        "bukkit-1.16.3" = _HDvFzv1z;
        "bukkit-1.16.4" = _HDvFzv1z;
        "bukkit-1.16.5" = _HDvFzv1z;
        "bukkit-1.17" = _HDvFzv1z;
        "bukkit-1.17.1" = _HDvFzv1z;
        "bukkit-1.18" = _HDvFzv1z;
        "bukkit-1.18.1" = _HDvFzv1z;
        "bukkit-1.18.2" = _HDvFzv1z;
        "bukkit-1.19" = _HDvFzv1z;
        "bukkit-1.19.1" = _HDvFzv1z;
        "bukkit-1.19.2" = _HDvFzv1z;
        "bukkit-1.19.3" = _HDvFzv1z;
        "bukkit-1.19.4" = _HDvFzv1z;
        "bukkit-1.20" = _HDvFzv1z;
        "bukkit-1.20.1" = _HDvFzv1z;
        "bukkit-1.20.2" = _HDvFzv1z;
        "bukkit-1.20.3" = _HDvFzv1z;
        "bukkit-1.20.4" = _HDvFzv1z;
        "bukkit-1.20.5" = _HDvFzv1z;
        "bukkit-1.20.6" = _HDvFzv1z;
        "bukkit-1.21" = _HDvFzv1z;
        "bukkit-1.21.1" = _HDvFzv1z;
        "bukkit-1.21.2" = _HDvFzv1z;
        "bukkit-1.21.3" = _HDvFzv1z;
        "bukkit-1.21.4" = _HDvFzv1z;
        "bukkit-1.21.5" = _HDvFzv1z;
        "bukkit-1.21.6" = _HDvFzv1z;
        "bukkit-1.21.7" = _HDvFzv1z;
        "bukkit-1.21.8" = _HDvFzv1z;
        "bukkit-1.21.9" = _HDvFzv1z;
        "bukkit-1.21.10" = _HDvFzv1z;
        "bukkit-1.21.11" = _HDvFzv1z;
        "bukkit-1.11" = _HDvFzv1z;
        "bukkit-1.11.1" = _HDvFzv1z;
        "bukkit-1.11.2" = _HDvFzv1z;
        "bukkit-1.12" = _HDvFzv1z;
        "bukkit-1.12.1" = _HDvFzv1z;
        "bukkit-1.12.2" = _HDvFzv1z;
        "bukkit-26.1" = _HDvFzv1z;
        "bukkit-26.1.1" = _HDvFzv1z;
        "bukkit-26.1.2" = _HDvFzv1z;
        "bukkit-26.2" = _HDvFzv1z;
        "bukkit-26.3" = _HDvFzv1z;
        "paper-1.13" = _HDvFzv1z;
        "paper-1.13.1" = _HDvFzv1z;
        "paper-1.13.2" = _HDvFzv1z;
        "paper-1.14" = _HDvFzv1z;
        "paper-1.14.1" = _HDvFzv1z;
        "paper-1.14.2" = _HDvFzv1z;
        "paper-1.14.3" = _HDvFzv1z;
        "paper-1.14.4" = _HDvFzv1z;
        "paper-1.15" = _HDvFzv1z;
        "paper-1.15.1" = _HDvFzv1z;
        "paper-1.15.2" = _HDvFzv1z;
        "paper-1.16" = _HDvFzv1z;
        "paper-1.16.1" = _HDvFzv1z;
        "paper-1.16.2" = _HDvFzv1z;
        "paper-1.16.3" = _HDvFzv1z;
        "paper-1.16.4" = _HDvFzv1z;
        "paper-1.16.5" = _HDvFzv1z;
        "paper-1.17" = _HDvFzv1z;
        "paper-1.17.1" = _HDvFzv1z;
        "paper-1.18" = _HDvFzv1z;
        "paper-1.18.1" = _HDvFzv1z;
        "paper-1.18.2" = _HDvFzv1z;
        "paper-1.19" = _HDvFzv1z;
        "paper-1.19.1" = _HDvFzv1z;
        "paper-1.19.2" = _HDvFzv1z;
        "paper-1.19.3" = _HDvFzv1z;
        "paper-1.19.4" = _HDvFzv1z;
        "paper-1.20" = _HDvFzv1z;
        "paper-1.20.1" = _HDvFzv1z;
        "paper-1.20.2" = _HDvFzv1z;
        "paper-1.20.3" = _HDvFzv1z;
        "paper-1.20.4" = _HDvFzv1z;
        "paper-1.20.5" = _HDvFzv1z;
        "paper-1.20.6" = _HDvFzv1z;
        "paper-1.21" = _HDvFzv1z;
        "paper-1.21.1" = _HDvFzv1z;
        "paper-1.21.2" = _HDvFzv1z;
        "paper-1.21.3" = _HDvFzv1z;
        "paper-1.21.4" = _HDvFzv1z;
        "paper-1.21.5" = _HDvFzv1z;
        "paper-1.21.6" = _HDvFzv1z;
        "paper-1.21.7" = _HDvFzv1z;
        "paper-1.21.8" = _HDvFzv1z;
        "paper-1.21.9" = _HDvFzv1z;
        "paper-1.21.10" = _HDvFzv1z;
        "paper-1.21.11" = _HDvFzv1z;
        "paper-1.11" = _HDvFzv1z;
        "paper-1.11.1" = _HDvFzv1z;
        "paper-1.11.2" = _HDvFzv1z;
        "paper-1.12" = _HDvFzv1z;
        "paper-1.12.1" = _HDvFzv1z;
        "paper-1.12.2" = _HDvFzv1z;
        "paper-26.1" = _HDvFzv1z;
        "paper-26.1.1" = _HDvFzv1z;
        "paper-26.1.2" = _HDvFzv1z;
        "paper-26.2" = _HDvFzv1z;
        "paper-26.3" = _HDvFzv1z;
        "spigot-1.13" = _HDvFzv1z;
        "spigot-1.13.1" = _HDvFzv1z;
        "spigot-1.13.2" = _HDvFzv1z;
        "spigot-1.14" = _HDvFzv1z;
        "spigot-1.14.1" = _HDvFzv1z;
        "spigot-1.14.2" = _HDvFzv1z;
        "spigot-1.14.3" = _HDvFzv1z;
        "spigot-1.14.4" = _HDvFzv1z;
        "spigot-1.15" = _HDvFzv1z;
        "spigot-1.15.1" = _HDvFzv1z;
        "spigot-1.15.2" = _HDvFzv1z;
        "spigot-1.16" = _HDvFzv1z;
        "spigot-1.16.1" = _HDvFzv1z;
        "spigot-1.16.2" = _HDvFzv1z;
        "spigot-1.16.3" = _HDvFzv1z;
        "spigot-1.16.4" = _HDvFzv1z;
        "spigot-1.16.5" = _HDvFzv1z;
        "spigot-1.17" = _HDvFzv1z;
        "spigot-1.17.1" = _HDvFzv1z;
        "spigot-1.18" = _HDvFzv1z;
        "spigot-1.18.1" = _HDvFzv1z;
        "spigot-1.18.2" = _HDvFzv1z;
        "spigot-1.19" = _HDvFzv1z;
        "spigot-1.19.1" = _HDvFzv1z;
        "spigot-1.19.2" = _HDvFzv1z;
        "spigot-1.19.3" = _HDvFzv1z;
        "spigot-1.19.4" = _HDvFzv1z;
        "spigot-1.20" = _HDvFzv1z;
        "spigot-1.20.1" = _HDvFzv1z;
        "spigot-1.20.2" = _HDvFzv1z;
        "spigot-1.20.3" = _HDvFzv1z;
        "spigot-1.20.4" = _HDvFzv1z;
        "spigot-1.20.5" = _HDvFzv1z;
        "spigot-1.20.6" = _HDvFzv1z;
        "spigot-1.21" = _HDvFzv1z;
        "spigot-1.21.1" = _HDvFzv1z;
        "spigot-1.21.2" = _HDvFzv1z;
        "spigot-1.21.3" = _HDvFzv1z;
        "spigot-1.21.4" = _HDvFzv1z;
        "spigot-1.21.5" = _HDvFzv1z;
        "spigot-1.21.6" = _HDvFzv1z;
        "spigot-1.21.7" = _HDvFzv1z;
        "spigot-1.21.8" = _HDvFzv1z;
        "spigot-1.21.9" = _HDvFzv1z;
        "spigot-1.21.10" = _HDvFzv1z;
        "spigot-1.21.11" = _HDvFzv1z;
        "spigot-1.11" = _HDvFzv1z;
        "spigot-1.11.1" = _HDvFzv1z;
        "spigot-1.11.2" = _HDvFzv1z;
        "spigot-1.12" = _HDvFzv1z;
        "spigot-1.12.1" = _HDvFzv1z;
        "spigot-1.12.2" = _HDvFzv1z;
        "spigot-26.1" = _HDvFzv1z;
        "spigot-26.1.1" = _HDvFzv1z;
        "spigot-26.1.2" = _HDvFzv1z;
        "spigot-26.2" = _HDvFzv1z;
        "spigot-26.3" = _HDvFzv1z;
        "purpur-1.13" = _HDvFzv1z;
        "purpur-1.13.1" = _HDvFzv1z;
        "purpur-1.13.2" = _HDvFzv1z;
        "purpur-1.14" = _HDvFzv1z;
        "purpur-1.14.1" = _HDvFzv1z;
        "purpur-1.14.2" = _HDvFzv1z;
        "purpur-1.14.3" = _HDvFzv1z;
        "purpur-1.14.4" = _HDvFzv1z;
        "purpur-1.15" = _HDvFzv1z;
        "purpur-1.15.1" = _HDvFzv1z;
        "purpur-1.15.2" = _HDvFzv1z;
        "purpur-1.16" = _HDvFzv1z;
        "purpur-1.16.1" = _HDvFzv1z;
        "purpur-1.16.2" = _HDvFzv1z;
        "purpur-1.16.3" = _HDvFzv1z;
        "purpur-1.16.4" = _HDvFzv1z;
        "purpur-1.16.5" = _HDvFzv1z;
        "purpur-1.17" = _HDvFzv1z;
        "purpur-1.17.1" = _HDvFzv1z;
        "purpur-1.18" = _HDvFzv1z;
        "purpur-1.18.1" = _HDvFzv1z;
        "purpur-1.18.2" = _HDvFzv1z;
        "purpur-1.19" = _HDvFzv1z;
        "purpur-1.19.1" = _HDvFzv1z;
        "purpur-1.19.2" = _HDvFzv1z;
        "purpur-1.19.3" = _HDvFzv1z;
        "purpur-1.19.4" = _HDvFzv1z;
        "purpur-1.20" = _HDvFzv1z;
        "purpur-1.20.1" = _HDvFzv1z;
        "purpur-1.20.2" = _HDvFzv1z;
        "purpur-1.20.3" = _HDvFzv1z;
        "purpur-1.20.4" = _HDvFzv1z;
        "purpur-1.20.5" = _HDvFzv1z;
        "purpur-1.20.6" = _HDvFzv1z;
        "purpur-1.21" = _HDvFzv1z;
        "purpur-1.21.1" = _HDvFzv1z;
        "purpur-1.21.2" = _HDvFzv1z;
        "purpur-1.21.3" = _HDvFzv1z;
        "purpur-1.21.4" = _HDvFzv1z;
        "purpur-1.21.5" = _HDvFzv1z;
        "purpur-1.21.6" = _HDvFzv1z;
        "purpur-1.21.7" = _HDvFzv1z;
        "purpur-1.21.8" = _HDvFzv1z;
        "purpur-1.21.9" = _HDvFzv1z;
        "purpur-1.21.10" = _HDvFzv1z;
        "purpur-1.21.11" = _HDvFzv1z;
        "purpur-1.11" = _HDvFzv1z;
        "purpur-1.11.1" = _HDvFzv1z;
        "purpur-1.11.2" = _HDvFzv1z;
        "purpur-1.12" = _HDvFzv1z;
        "purpur-1.12.1" = _HDvFzv1z;
        "purpur-1.12.2" = _HDvFzv1z;
        "purpur-26.1" = _HDvFzv1z;
        "purpur-26.1.1" = _HDvFzv1z;
        "purpur-26.1.2" = _HDvFzv1z;
        "purpur-26.2" = _HDvFzv1z;
        "purpur-26.3" = _HDvFzv1z;
        "pkg-1.0.0" = _Dd0ikDXp;
        "pkg-1.0.1" = _QEwqAOQu;
        "pkg-1.0.2" = _CTRxtdvZ;
        "pkg-1.0" = _wTAFviVp;
        "pkg-1.1" = _meRAv1Yk;
        "pkg-1.2" = _kppl6DKX;
        "pkg-1.2.1" = _8nDuFMk2;
        "pkg-1.3" = _NfKrJu0t;
        "pkg-1.4" = _ljswVYeM;
        "pkg-1.5" = _P4ObsIiG;
        "pkg-1.6" = _lIQriUd5;
        "pkg-1.7" = _mgGuOeys;
        "pkg-1.8" = _LOFsf0dR;
        "pkg-1.9" = _8F6y8x1a;
        "pkg-2.0" = _yQ4wMPIJ;
        "pkg-2.1" = _gSq7ScxO;
        "pkg-2.2" = _z3B9SqGZ;
        "pkg-2.3" = _RWBaoxjO;
        "pkg-2.4" = _Ob0pB2Ld;
        "pkg-2.5" = _dkDiOVnA;
        "pkg-2.6" = _hZ61LxyT;
        "pkg-2.7" = _97TjuYxR;
        "pkg-2.8" = _YhlPwUaK;
        "pkg-2.9" = _Lluhj8bN;
        "pkg-3.0" = _AV6XFLhE;
        "pkg-3.1" = _iSXNuXz2;
        "pkg-3.2" = _2A89e4Pi;
        "pkg-3.3" = _nZgyfEok;
        "pkg-3.4" = _fiB0BrZY;
        "pkg-3.5" = _YAeAQtsQ;
        "pkg-3.6" = _g9e2blUq;
        "pkg-3.7" = _8E5xayqM;
        "pkg-3.8" = _cXx9ZDdD;
        "pkg-3.9" = _HC2991f4;
        "pkg-4.0" = _J0B96yX5;
        "pkg-4.1" = _s96xlNy6;
        "pkg-4.2" = _5PbmqGHI;
        "pkg-4.3" = _fZ5Rs92s;
        "pkg-4.4" = _ZMGI4l2y;
        "pkg-4.5" = _9bPpMu7l;
        "pkg-4.6" = _fwnVGPC8;
        "pkg-4.6.1" = _6a2rWYK8;
        "pkg-4.7" = _fXtraNcy;
        "pkg-4.7.1" = _kLBfcIQP;
        "pkg-4.8" = _H8rWBwwR;
        "pkg-4.9" = _hGyZFGhu;
        "pkg-4.9.1" = _Ms8hvl7p;
        "pkg-4.9.2" = _ZG1REfQu;
        "pkg-4.9.3" = _L5rNEpRp;
        "pkg-5.0" = _OkmKriXa;
        "pkg-5.1" = _2SX8YBA7;
        "pkg-5.2" = _rS42X2ih;
        "pkg-5.2.1" = _h6pZRkTW;
        "pkg-5.2.2" = _AW9MLI6n;
        "pkg-5.3" = _PNqAtAvZ;
        "pkg-5.4" = _eABBHa5L;
        "pkg-5.4.1" = _Jfbf6jHP;
        "pkg-5.4.2" = _Ly1CLc1r;
        "pkg-5.5" = _9AfT04EP;
        "pkg-5.6" = _VKCSXInm;
        "pkg-5.7" = _VRcG6Bwt;
        "pkg-5.8" = _sdnxZWf9;
        "pkg-5.8.1" = _xoJWnOPJ;
        "pkg-5.8.2" = _4iNrOvLk;
        "pkg-5.8.3" = _m7KWfcKC;
        "pkg-5.8.4" = _HDvFzv1z;
        "default" = _HDvFzv1z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clanascend";
        id = "iTe829vZ";
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