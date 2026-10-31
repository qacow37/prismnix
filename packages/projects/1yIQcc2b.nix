{lib, callPackage, ...}:
let
    versions = (let
        _WVrqj9Vn = {
            "id" = "WVrqj9Vn";
            "file" = "EvergreenHUD (2.0.0.73-pre.12-rev.3828068).jar";
            "hash" = "sha512-TZnht+ha0Y9L4o6DAQIYlXj79lwK4AxMKVdO1RPsRwbJHWhZ2FSZFBm3J8eDKWje0sb52Cwel5moAihRhzIesg==";
        };
        _3jI76xvU = {
            "id" = "3jI76xvU";
            "file" = "EvergreenHUD (2.0.0.94-pre.12-rev.542d514).jar";
            "hash" = "sha512-H53K56jGSPzQWcoP7ML9/3FOppSIPfUNR1xWpABRb6/2pUGAf+P45TxmzhBTne1Le2Ux7kfe/2bcyb8MVIk2DQ==";
        };
        _HaPeaHes = {
            "id" = "HaPeaHes";
            "file" = "EvergreenHUD (1.4.0.0-rev.641c7c4).jar";
            "hash" = "sha512-QgdVQKl8soRGfl0UOaDpHc7DBRaUcmFeLXaR7pkHligMw8Y0u65y4hn+NpllHSLHVG4zfAiO4ggDZVoWi2/qcQ==";
        };
        _a83G3g1q = {
            "id" = "a83G3g1q";
            "file" = "EvergreenHUD-2.0.0-alpha.4-1.18.2-489f4d6.jar";
            "hash" = "sha512-3okzg/tRrNIX1qhSCbfFVKwWyWvomM0QbHxd0ma63Wk3NR328T4v1vAJMslW22HfGNx1sDN2t4QKS5/31LMsMw==";
        };
        _fFzasgVg = {
            "id" = "fFzasgVg";
            "file" = "EvergreenHUD-2.0.0-alpha.5-1.18.2-c8a97c9.jar";
            "hash" = "sha512-4r90IhybTh/cuT7ZlsiDG7uOF4p2aKdXyMeewFGpzwqpbbBKwDhojg8gy62p9/nLJaoQwM6RNzssvNnOAtoEiw==";
        };
        _cMtnJlCl = {
            "id" = "cMtnJlCl";
            "file" = "EvergreenHUD-2.0.0-alpha.6-1.18.2-6821d50.jar";
            "hash" = "sha512-aeG4k7R0m4ALRTu6QKfmcsDt7RkA/Se1c5nywbVYfITURhEHY6m4YJ6tuOqz5Dl9Eaz1b6lDEgIBfE00Qku+vQ==";
        };
        _5sXCTJQN = {
            "id" = "5sXCTJQN";
            "file" = "evergreenhud-1.8.9-forge-1.0.0-beta1.jar";
            "hash" = "sha512-mvray4VSojjF7Nk4rIF/dQDp4a2bO7jaifFmN1Wn5XURkIQ63Kb0Uh2paXasQJ+R4xrBnun4DiCL5i0GfD/J0g==";
        };
        _KAbj7Esf = {
            "id" = "KAbj7Esf";
            "file" = "evergreenhud-1.8.9-forge-1.0.0-beta2.jar";
            "hash" = "sha512-MbJkWZnwjgM5Wkeeoc8uizxlCvYXk5AQ6+mR6TtvzUA5PNtj9EkZ9hJVfBTrYBUZWaqRv5hWXZwOU5uWUtji0A==";
        };
        _H2iys0xl = {
            "id" = "H2iys0xl";
            "file" = "evergreenhud-1.8.9-forge-1.0.0-beta3.jar";
            "hash" = "sha512-heY0LjLrgu/i/wjxzMmrtjIeq/dYZOCPtmtJpypM+oog8hCt5REdOsJagYzvgeCBGcM/GdpHTv+CBhriqNQ/+g==";
        };
        _j7K7BIk2 = {
            "id" = "j7K7BIk2";
            "file" = "evergreenhud-1.12.2-forge-1.0.0-beta3.jar";
            "hash" = "sha512-XtQNjC5aZVeW0demcq4EG1HrE506yX/zSfTGAEdUlunUIi+HGk0Y1iv/wKoPwCuoBs0PCneKzm+pIW33CxmgyQ==";
        };
        _VEHfBBhr = {
            "id" = "VEHfBBhr";
            "file" = "evergreenhud-1.8.9-forge-1.0.0-beta4.jar";
            "hash" = "sha512-j5DbB28KOqxTsTrW8M44Ve4zx0l3ES3m2UYoXtN7++io+DHiKoaC62T7PywLVdVVFdx01SmUBJNBh6xXdJJUZA==";
        };
        _wqk6j2pg = {
            "id" = "wqk6j2pg";
            "file" = "evergreenhud-1.12.2-forge-1.0.0-beta4.jar";
            "hash" = "sha512-VxAshFWJByF+WeIcFq3HimUWug1YJy6wfZ7Kp8LJvsSYY91cKBVVWLytcvXqzMk6o0CZ9cJVervunGVcxgl9mg==";
        };
        _7BKrFoiD = {
            "id" = "7BKrFoiD";
            "file" = "evergreenhud-1.8.9-forge-1.0.0-beta5.jar";
            "hash" = "sha512-oxVpR4zCJ1cWdMuRqI8H/iKgWUxDM+YfMZFUKo9XPjM/M6X8rirue4vlHFzn3HtldigTlgyByCWKxX65VDLxwQ==";
        };
        _RZXVA2Kt = {
            "id" = "RZXVA2Kt";
            "file" = "evergreenhud-1.12.2-forge-1.0.0-beta5.jar";
            "hash" = "sha512-tHmmh97E+p1TkrFGGwZEAryIAdnEGyN77rcAKoaDPj2jQkAFLhrHadH5Tkkn7Ui1bMlagIjgQEhPztlcjcJ8UA==";
        };
        _4RjQRYxq = {
            "id" = "4RjQRYxq";
            "file" = "EvergreenHUD-1.8.9-forge-2.0.0.jar";
            "hash" = "sha512-ZGEQbTuhhO0vptveGNn/H+jaJGAV3N3NNZlUe6T1T2FRbwtjx0LBuHYJ2fYNcVQNnK3FfbivPE5pNjdk+00E+g==";
        };
        _I1iGIzgK = {
            "id" = "I1iGIzgK";
            "file" = "EvergreenHUD-1.12.2-forge-2.0.0.jar";
            "hash" = "sha512-4hCF3X6DeO1m105f3669AXuPRX7xOPG8R9xNMPGxSRWJ014cXx/pVNZ0bURWp1+ZKR6MbrKD3gQlXubLutKrKQ==";
        };
        _xIhg4hdD = {
            "id" = "xIhg4hdD";
            "file" = "EvergreenHUD-1.8.9-forge-2.1.0.jar";
            "hash" = "sha512-ska57ZSIhUAwudxIn3PhNf9j6TTE5fhwqUOr75YC501S0U1xMdGvbPxYiPkRDombKXUHkogANnDXfx+PD6df+w==";
        };
        _7bnsgnaw = {
            "id" = "7bnsgnaw";
            "file" = "EvergreenHUD-1.12.2-forge-2.1.0.jar";
            "hash" = "sha512-pQjQbNUf+S3QQ+IqcMr5ZylvKQhX7RBKCLD9MTlKPS5bZ6ey7s7ACSyXHpPeheOc8rniZhRaogI1QYNLEcZY4A==";
        };
        _jxRLVJ1M = {
            "id" = "jxRLVJ1M";
            "file" = "EvergreenHUD-1.8.9-forge-2.1.1.jar";
            "hash" = "sha512-myrQxgTTdlAfth1W+jzpRzIH09/L4t2v1/HnN81aE2fIfAbV/xvgl8+mTqJMl5AhIWIeND9rRC79ZhwaCDF85Q==";
        };
        _aokk1pI9 = {
            "id" = "aokk1pI9";
            "file" = "EvergreenHUD-1.12.2-forge-2.1.1.jar";
            "hash" = "sha512-sG/0/JtMqy2jW/6Kt84KvQwNZTvVZhxQYPTVKrbMl0JYfjC9YIBvkrufZ5/VCW/gzAi4IkUh6R61trLh92Lgmg==";
        };
        _ozU3AQh9 = {
            "id" = "ozU3AQh9";
            "file" = "EvergreenHUD-1.8.9-forge-2.1.2.jar";
            "hash" = "sha512-Hv9E2t6OYinogNrlKb4Etx7fEx/99XzL7eCdfM2om9DZ56a0NYFQDf1aGG8DVazcdF75gD7AFUI8ybDQYGflvQ==";
        };
        _hbOnYrUV = {
            "id" = "hbOnYrUV";
            "file" = "EvergreenHUD-1.12.2-forge-2.1.2.jar";
            "hash" = "sha512-AGnAvfwZtWXlVsvySjqXHq+VW723K1URtGq0lYJbmvBjzVz73s/qdByKxLkHW5sDeA8BETNn50lXtcSyghIhbA==";
        };
        _W5vnRrmx = {
            "id" = "W5vnRrmx";
            "file" = "EvergreenHUD-1.8.9-forge-2.1.3.jar";
            "hash" = "sha512-N6gMe1RFs9cBROyH1EdxzU00rGbmIRP7H4nVq4maaol0FxTcwzHd2VbaAzuxLF3r6jDAOMwwLWEaSZhxg5y7/w==";
        };
        _l6chV8k4 = {
            "id" = "l6chV8k4";
            "file" = "EvergreenHUD-1.12.2-forge-2.1.3.jar";
            "hash" = "sha512-natuJOsD4MxIRHYYVa4t9XdoiWqAdprDe5e00l95GQh/w4G7AtotcCrLXYDk+yOB+LBCpYMwSuKnzDMszIAOpg==";
        };
        _fTTqWRbH = {
            "id" = "fTTqWRbH";
            "file" = "EvergreenHUD-1.12.2-forge-2.1.4.jar";
            "hash" = "sha512-qQNEvpPR/W5pVsZenVOOd6lJtYQYHNf9gWn43ksR+oRyx6tUvGUcr3FRZayExX3HQrINoyD5Py40ZW2obR0zQA==";
        };
        _e5V2moFv = {
            "id" = "e5V2moFv";
            "file" = "EvergreenHUD-1.8.9-forge-2.1.4.jar";
            "hash" = "sha512-eDbReEthN/2i9rLHkwj1yFiZ+8A3yf3/rClTtcUqAeCZufUquA0k8mtT6NIrs+7sUDyGq51HHfvOCa7vMeMLHg==";
        };
        _c93pXAOp = {
            "id" = "c93pXAOp";
            "file" = "EvergreenHUD-1.8.9-forge-2.1.5.jar";
            "hash" = "sha512-Kgz4BRW2CR3LyCe7QcfZcceOW7YlAc3Iom0VZC5+/LWTCe7htVZ7tfy8Ln9IUE6L0t2MSoKRVsmHh3Oixyochw==";
        };
        _xsHUL4sY = {
            "id" = "xsHUL4sY";
            "file" = "EvergreenHUD-1.12.2-forge-2.1.5.jar";
            "hash" = "sha512-LnQ3Vfas8QpK7pVYfXAPnEZkrhI9S1fMAy4AsCMCEieD6wK+Z6kp2kmm1Moj6o7jp8/b1QhCe9vjYu9cDqUFbg==";
        };
        _aH2wA9EP = {
            "id" = "aH2wA9EP";
            "file" = "EvergreenHUD-1.8.9-forge-2.1.6.jar";
            "hash" = "sha512-q9teYigOrsU3msmVeqiNoAk8KYz/knfo0Dtwjxc/MermzCPBJyhl6CbC7nqg7DBaMr1R+jwTXAQUVWbqrULTCg==";
        };
        _kUBhcHM0 = {
            "id" = "kUBhcHM0";
            "file" = "EvergreenHUD-1.12.2-forge-2.1.6.jar";
            "hash" = "sha512-qVALjc5HllrlxoqBDyDD1XBpgGe8jk/AeBNcLMOi60jjN3BBSX0Cj7SJvr67ZzDb3IvTQjYhm71WRPBktz+ryQ==";
        };
        _YAwKwEPz = {
            "id" = "YAwKwEPz";
            "file" = "EvergreenHUD-1.8.9-forge-2.1.7.jar";
            "hash" = "sha512-olN1OydZYeA3v2GtPOAhctWEW1OjUoEzUAt4ZoYwLoguTv2YSb2hcJLnXRfg59HEtkjtr8rj8Iv63Agv+NL3Nw==";
        };
        _vdhjeVdh = {
            "id" = "vdhjeVdh";
            "file" = "EvergreenHUD-1.12.2-forge-2.1.7.jar";
            "hash" = "sha512-XkvIoiX/DfA/RKAemFrPBlS9CEiE87fEPMawuJE8Oib3Bt2UtZAzefud4yZ6mLBLDHIM1BZIRxtxeYkLuMzlOA==";
        };
        _zlIY5QgO = {
            "id" = "zlIY5QgO";
            "file" = "evergreenhud-3.0.0+1.21.11.jar";
            "hash" = "sha512-pQD7a4X5AdjjqXFfjwAwMuDiKZnse2FtdP/tgnP2resWn9lgbO4qsup0i+/ngPN/1Tgx8rzt9xguF7AXhDCZPQ==";
        };
        _OCVnASrx = {
            "id" = "OCVnASrx";
            "file" = "evergreenhud-3.0.0+26.2.jar";
            "hash" = "sha512-16qDoVo4wh/5UxSZcQ9yS0s8gcLc9BpqY+8enhPn56LG8iHqXOVZ1Bousi9+pXKUKuXu1ZsOu42wTZ6Fp+nXpQ==";
        };
        _swu22Th3 = {
            "id" = "swu22Th3";
            "file" = "evergreenhud-3.0.0+26.1.jar";
            "hash" = "sha512-7QECbO7ig3fr8iirj//UdUsZzh+VqS8wwfU234O3aQOFUbq/y+Pj+u1Y8wcUGMEC9j692LC7+beMLkM2cfjBcQ==";
        };
        _JX1i96nA = {
            "id" = "JX1i96nA";
            "file" = "evergreenhud-3.0.0+1.21.10.jar";
            "hash" = "sha512-sCpTOaQbC2EUWybpXhmUhG+YPXJAF3Sqhr/iCKHPc000vHtLE12A2xa7nsrOWy5RApyKwDH1ZOkRi0E1+Tg/ZQ==";
        };
        _xOut02h7 = {
            "id" = "xOut02h7";
            "file" = "evergreenhud-3.0.0+1.21.1.jar";
            "hash" = "sha512-nBXgFev6PugIyFi+PKx8sy3bTpCzd2Kveo/ejJcVqkSQ/41Ip3UoD2UXx/bOPPp/Gba39wSbWP/tAuP9ufJBTg==";
        };
        _LdT5tvTB = {
            "id" = "LdT5tvTB";
            "file" = "evergreenhud-3.0.0+1.21.8.jar";
            "hash" = "sha512-PTzkyCJ70XffPC/6xpz4xkt/VVQdpHQ7guAZEnsbazciLy1f4hiRGDJcmpkz5tzpyBSgTpOCHMZpkWMdOAd8Uw==";
        };
        _rnykiTwK = {
            "id" = "rnykiTwK";
            "file" = "evergreenhud-3.0.0+1.21.5.jar";
            "hash" = "sha512-J6qO3QqKbjAzjDgDpIbliBe8qixuOxHvxguvXrY1PdUN+W1ykqoiwW/Crsrotc3LM4Zzqa6fPcSv/y0ecgQXug==";
        };
        _YIwdWKEx = {
            "id" = "YIwdWKEx";
            "file" = "evergreenhud-3.0.0+1.21.4.jar";
            "hash" = "sha512-NFErgOHzpRgHB2gVBfdc8LCM0ih+3HDrkDExZxeovViBjRLt8T12ki8xffh4g9VGZO8NpSJsYmVLzJSDYVQCZA==";
        };
        _ghPWwbct = {
            "id" = "ghPWwbct";
            "file" = "evergreenhud-3.1.0+1.21.1.jar";
            "hash" = "sha512-RwkHff+5pUuxfg/x/1+RRvUsZ+5ZMN5VXgOModdSL1SrWTyVov0PIxnNfwWtk8dw//DEx62QlSPvwcRy3k8Ppw==";
        };
        _shO7ZMOr = {
            "id" = "shO7ZMOr";
            "file" = "evergreenhud-3.1.0+1.21.4.jar";
            "hash" = "sha512-AP7ejGk2nB/9rWVHw4DYucMIgaABONS/C3yunLvPwShAjpg8Jqjs9JcqrpGfVR7fNT1N+AgsSqnMDilDkxwbyw==";
        };
        _kAfipjeZ = {
            "id" = "kAfipjeZ";
            "file" = "evergreenhud-3.1.0+1.21.5.jar";
            "hash" = "sha512-5k6SHVuvAQEeNVQYBZ2Wn2y3gLCJ9GThBFTU6Akrd/1g/1+4VrfAypsgEV3tvtKzGsrzEibMiPuXHM1tTlvxvQ==";
        };
        _ulzGuf9g = {
            "id" = "ulzGuf9g";
            "file" = "evergreenhud-3.1.0+1.21.8.jar";
            "hash" = "sha512-1cnUDFI5RqRT2HljGl2GHKTFTaNey1Qp1av0HeNYGpWynixiVzLEortry2eQG/sxggIn6GfOn0BaFyZjK08vPA==";
        };
        _knUmnVOG = {
            "id" = "knUmnVOG";
            "file" = "evergreenhud-3.1.0+1.21.10.jar";
            "hash" = "sha512-czwNerBvUHWG24Mx3w+q7shA5YQOsGds8FkBvJKP9vMUbe69YKsbAU0bYtTb82MvZqjx63BcqA3QLyO3mTRM+Q==";
        };
        _B4gOrcmm = {
            "id" = "B4gOrcmm";
            "file" = "evergreenhud-3.1.0+1.21.11.jar";
            "hash" = "sha512-vwLY/WWGF6F5kKA1QcNvtrIxXW03P/Qgb47bsJ3sx9Kx/DOqGi6b1ZBekKXo+SUj+g7gu5MVB6swJ58tu7WFbA==";
        };
        _pj2p2m2W = {
            "id" = "pj2p2m2W";
            "file" = "evergreenhud-3.1.0+26.1.jar";
            "hash" = "sha512-e9a819MCjkb0Ty86FZ7dogL3BMJXj8ZqZ9cuzAngmvJz0rtuZpGt/CGwKsq8kkHms0zqc8y6RHzofmgSDjMD9Q==";
        };
        _igzBTDny = {
            "id" = "igzBTDny";
            "file" = "evergreenhud-3.1.0+26.2.jar";
            "hash" = "sha512-HA5rmETRBYZM7/0u+zKO0BNiIVSzdvJhSC29QFI/YwFPqjHDdUsLuU+wIME7Ft2SK+ex4NdAVM2FWkH0CZwR4w==";
        };
        _oZCjpPSp = {
            "id" = "oZCjpPSp";
            "file" = "evergreenhud-3.2.0+1.21.1.jar";
            "hash" = "sha512-ECJNBctw7sgLR+G9ZZCjweP/lG6WTHxjO/mEmmOwqY0vqSjfCCCGyr8U4RB51BfEnz78g2qKvuZ0KMkWUhJ2Uw==";
        };
        _4AbYlC6S = {
            "id" = "4AbYlC6S";
            "file" = "evergreenhud-3.2.0+1.21.4.jar";
            "hash" = "sha512-6Q0CmTwLIGdlzS+OShut+XEj67Ho6nGkCcYoF4EcWvR6dzcIJPbNmOlL640jIAKLIHeq/X+Avoq58rMaZl7MTw==";
        };
        _PS1MicXV = {
            "id" = "PS1MicXV";
            "file" = "evergreenhud-3.2.0+1.21.5.jar";
            "hash" = "sha512-kFiEfGtWOPTz0/AXMD2z2VKbX2tTj/dMbDm/u9aFFeHiRgFewe29PvKZv4UwWG5+0AAd0ZbtwvhporZopPV/Bg==";
        };
        _YhqfNsqK = {
            "id" = "YhqfNsqK";
            "file" = "evergreenhud-3.2.0+1.21.8.jar";
            "hash" = "sha512-hjXdvZaswKUmmGqoxI3KxxMbVpoYS7xlIEZUeR+b9hA/oBKu1UmfBGxjbco0EdpFZg5imEKrB8GEPwlRD9I7Ww==";
        };
        _7ekac50g = {
            "id" = "7ekac50g";
            "file" = "evergreenhud-3.2.0+1.21.10.jar";
            "hash" = "sha512-2fWg8J9fI3xYCduoGOkNIUbDJywb8bBGW9xe6v1xeUIkhuAuVtsCCvgTKHgCP/5IbUXtPIkU3mBLt9bCWZRGOg==";
        };
        _tAWeKFmH = {
            "id" = "tAWeKFmH";
            "file" = "evergreenhud-3.2.0+1.21.11.jar";
            "hash" = "sha512-5i9gGz7cnKV0nC34CdsVZP62ofa3pT/pTQ+CSfIp/1P4cVWDFiED398QpJBhJhB650xbDzZZSplzisCeATTIEA==";
        };
        _VPCGy7Di = {
            "id" = "VPCGy7Di";
            "file" = "evergreenhud-3.2.0+26.1.jar";
            "hash" = "sha512-XK2wVX3c8OXurlsUtM5o/5+CEgWC50q5pQsXOTkxm1dEZKIkyW4eIdsPcFr8PasIkiLA0OB/YRObGHrOFSmWMg==";
        };
        _1R0K2Zft = {
            "id" = "1R0K2Zft";
            "file" = "evergreenhud-3.2.0+26.2.jar";
            "hash" = "sha512-tlFQkMILe3P3rChtGQsMiLvGnGRrqpDy6gHvDOG/ICCJnT5Mz4CIov0yx6VKDc3lR8BLMrpjDkxxeGlsLI57LQ==";
        };
        _kjuzXFZr = {
            "id" = "kjuzXFZr";
            "file" = "evergreenhud-3.2.1+1.21.1.jar";
            "hash" = "sha512-CwbtdoCECZC1NVv0bKdrRU2j43fok3vzd1KQtX4DmpQBwkiHDmADBCy7v3a2xYw6ukMm7lD28BJ5iCGtx1LkNw==";
        };
        _yVAk6Owc = {
            "id" = "yVAk6Owc";
            "file" = "evergreenhud-3.2.1+1.21.4.jar";
            "hash" = "sha512-kpweQhNBvaaxDbdsYGbgpfdP8IvK3GiZGKK4qqxg6pkUaQIUbnpwMB6XDcRp6H4zDPITW5VzZS/oWAPkBWwvsA==";
        };
        _YQ3O5Mys = {
            "id" = "YQ3O5Mys";
            "file" = "evergreenhud-3.2.1+1.21.5.jar";
            "hash" = "sha512-wSTXx6LJF2t51/KwVnv5/T/dLbEm8MTX3q6SvY9/C/OqB4xdbTKJ5uS404KtkqII/ybEpRTM2MJlkbxxtoQvUQ==";
        };
        _pOo2oYEi = {
            "id" = "pOo2oYEi";
            "file" = "evergreenhud-3.2.1+1.21.8.jar";
            "hash" = "sha512-gyOlYjIoGBak8Qe0RmeMSgPyYtdcoAEGo3FA35+RdJWbQwiStKlMpT4wQENGctCKRyit1hL5TB2JPmGfQ1AZjA==";
        };
        _eR7mp3kj = {
            "id" = "eR7mp3kj";
            "file" = "evergreenhud-3.2.1+1.21.10.jar";
            "hash" = "sha512-MBRJ5yP7AykAP5O0U6HGerT52Cz3EVIzj1OBxop9Yilb6k8zjuc/CVAR32ns3NqJE+lSnNyy56SFmr7weQYQOw==";
        };
        _P0Rf0FFk = {
            "id" = "P0Rf0FFk";
            "file" = "evergreenhud-3.2.1+1.21.11.jar";
            "hash" = "sha512-LFl7qijLYJBkhJH3scNRjG45AMGBaNys7HLhly18R+lE6Fk89voek59rAukw+eV9LB17rXsvvzCYm2m8dZ0E5g==";
        };
        _tUixXNza = {
            "id" = "tUixXNza";
            "file" = "evergreenhud-3.2.1+26.1.jar";
            "hash" = "sha512-CJch0Zi6DppfQ84dYhl2JBsv6QPgKDat1G6KqdibTqnJQs604ZqxVkHF9ZJftu1QV4rqn2VrmZCVEmlF6pJZWw==";
        };
        _o1uoUQDX = {
            "id" = "o1uoUQDX";
            "file" = "evergreenhud-3.2.1+26.2.jar";
            "hash" = "sha512-/8XpEM+XzsVS5RqvZHGdyMFsMTojoRgDenarLj8Dkq/lBq5tgcpv1Ufb812dbauc88atml5vOEO6n8GjeRmZIw==";
        };
        _5CP8TRAm = {
            "id" = "5CP8TRAm";
            "file" = "evergreenhud-3.2.2+1.21.1.jar";
            "hash" = "sha512-2nFTtALD8BvjCuZ0uwOIVpzelAYb9WHaExNev8ad0I8VK8XRlRXI7yL8D2dt/ltmUCKLqWTfNnWafgzWLL0jrw==";
        };
        _IWZnOrWT = {
            "id" = "IWZnOrWT";
            "file" = "evergreenhud-3.2.2+1.21.4.jar";
            "hash" = "sha512-w5YctfPlGKwDVL70Rj3hkGcLECX4R0DV641oSTFZlgb+BpQ+HpNckD+PYAyjVDIilztfsHoQfD+IUIUL1+dvvg==";
        };
        _G8S4KQ33 = {
            "id" = "G8S4KQ33";
            "file" = "evergreenhud-3.2.2+1.21.5.jar";
            "hash" = "sha512-tqs1uxjg1VMmxiiU7g8CGv38aD9eAfvf7/clS4zIsKcOTa6+UTlZiswfPFUlXFotGzJ51P3JUBsbOecJ7zcTjw==";
        };
        _7IFHtCxz = {
            "id" = "7IFHtCxz";
            "file" = "evergreenhud-3.2.2+1.21.8.jar";
            "hash" = "sha512-bM5j3lQWJ4eKrsLNaeCKal+ocK/UScfXVIGZ88P3R9vYzS/g5tiaeGoh4a9eNxNu9U5st9JWWky4uiEAdaIu4w==";
        };
        _kxTbpkio = {
            "id" = "kxTbpkio";
            "file" = "evergreenhud-3.2.2+1.21.10.jar";
            "hash" = "sha512-IrsKyUm2oy45zhSiNH+7mEemo2iZMUZPGszFNIxiQcMq2igZYC4dcnqmmqmgy3FeXr2pFKSQo/dnrU3KCgoH8g==";
        };
        _EiaW4VPe = {
            "id" = "EiaW4VPe";
            "file" = "evergreenhud-3.2.2+1.21.11.jar";
            "hash" = "sha512-Jo4LjxTL9n0rn09YwcyKcjFB0G4T/AKLF/tIl+oLkhQYqp/NgH1bFsPzDVg0pxtD5hvPXJBopfX2z9Xb6eEYSw==";
        };
        _Dui2bACX = {
            "id" = "Dui2bACX";
            "file" = "evergreenhud-3.2.2+26.1.jar";
            "hash" = "sha512-KvCeDjtaIujZ3MoxBVEoUj+Y/yooIjOOClRPDOd2nSu2KR7wLwHLKu0NLoa3xZ55zJJqIYRkZOt3vT2kFBSCXg==";
        };
        _xJgJ4vpy = {
            "id" = "xJgJ4vpy";
            "file" = "evergreenhud-3.2.2+26.2.jar";
            "hash" = "sha512-+hap/kT4O7fvsPgacXzs71vc5nHcNiwtecV1qMvize2p/+IuFvbAPb5Mq/60EzgFmoM/jVrlEeoMv7mj7dEYig==";
        };
        _wiC9koyf = {
            "id" = "wiC9koyf";
            "file" = "evergreenhud-3.3.0+1.21.1.jar";
            "hash" = "sha512-t+SflP+Uz5OaCx6tQ7xvmPiNz6zsIEuLla8zNfu1nnFNRKDurSlzzpCfMkf8IoLnOAmfvfcgGZ/G00P1jmXYrg==";
        };
        _oxr6mLwD = {
            "id" = "oxr6mLwD";
            "file" = "evergreenhud-3.3.0+1.21.4.jar";
            "hash" = "sha512-6TbqcKXTe7obio0a1mJPB2F/EH/rEIkfz/vXq3Ijf1o8CbsJyI2ZDcHl+BbfSNvtWLaIcDh99z5fuWlohQHhsQ==";
        };
        _QhEtthLi = {
            "id" = "QhEtthLi";
            "file" = "evergreenhud-3.3.0+1.21.5.jar";
            "hash" = "sha512-v+ylLJifHW7H6nPY50mL3a92mHbtt4Zh9lk+mtiex7TqxARej5K7rkkLTeb8ixqoU2YLtphH/kcihe1tsqnxWg==";
        };
        _wjXBGbKv = {
            "id" = "wjXBGbKv";
            "file" = "evergreenhud-3.3.0+1.21.8.jar";
            "hash" = "sha512-YjDK9q18oDwbT3UGJjedIT2Ip5zkiGNeleL1thLY8qDnXEpW1bDe6aiEViWJJmSVc/z978D+OwzCsWbnggN6dQ==";
        };
        _2mSjCjFG = {
            "id" = "2mSjCjFG";
            "file" = "evergreenhud-3.3.0+1.21.10.jar";
            "hash" = "sha512-vLb7W8ojjeA96SanuZ+Op/WT84b6xP4wsLGZni4fj4H5pgXyt1I15cRI/beX+eErMqVB5ZLZ2AjKF/WCGf76TQ==";
        };
        _ASiXfc8Z = {
            "id" = "ASiXfc8Z";
            "file" = "evergreenhud-3.3.0+1.21.11.jar";
            "hash" = "sha512-b0J+/PpZyqfG3juvYsvN/DIByRtYjHYpQ5Rj0A5JEBWO0pf7e72wnT45iVy0Mwb1Wu/ZzZsxE0/3bsIDlZSfzw==";
        };
        _gs44dOHv = {
            "id" = "gs44dOHv";
            "file" = "evergreenhud-3.3.0+26.1.jar";
            "hash" = "sha512-YcgdTEhf4ScMN1tqrOUMwTtETZXV1sVAtsLPtkfjnBwHFv+K04vF/5/bx2PQu4W76/i+jXP7CdOR1//tM5XKaA==";
        };
        _spXb3nRL = {
            "id" = "spXb3nRL";
            "file" = "evergreenhud-3.3.0+26.2.jar";
            "hash" = "sha512-FcfigsHxTJO1LToHRPKj+g+aYqYMKt8BbDBdGdsdE9uefMcLI9pO7qmegAcPxB+WRy1fTy45NLIgL2QW8f2kWw==";
        };
        _bpCE6gfO = {
            "id" = "bpCE6gfO";
            "file" = "evergreenhud-3.4.0+1.21.1.jar";
            "hash" = "sha512-NdxXpcE+bxZvZy5vx8BESyK7BjagevB0Da9FyKaKYQDVZh6qZSs72AeukzntaUwTq2W/spdTwMglnRDUlR6qgw==";
        };
        _5JHu4evB = {
            "id" = "5JHu4evB";
            "file" = "evergreenhud-3.4.0+1.21.4.jar";
            "hash" = "sha512-5mxm+HUBqURbFzPK9/SL5xPrYl7R5vLSpYBqfbEyQ2MwwG+uvygvzzkMIrKUdqTDwY5RJLZMvpQbvspnZDD4QA==";
        };
        _zXYAiAZy = {
            "id" = "zXYAiAZy";
            "file" = "evergreenhud-3.4.0+1.21.5.jar";
            "hash" = "sha512-beurLq83PttK+NmpGuUOyuyoCZmWhjAt4UNQ4gR+3ir7OHAYaQP7a8/zFrNGWfKRIVpvZAPfH9ijm8V2sQREHQ==";
        };
        _Z2k7WWd6 = {
            "id" = "Z2k7WWd6";
            "file" = "evergreenhud-3.4.0+1.21.8.jar";
            "hash" = "sha512-bpdrfBR+bII57KchgxkfBSzjQqUhSma2UgM3dD6CCOWknQKT37NWPnHd/LwxHCcU261l/FBF3gIrMnwqEVWfrA==";
        };
        _1MehDEbT = {
            "id" = "1MehDEbT";
            "file" = "evergreenhud-3.4.0+1.21.10.jar";
            "hash" = "sha512-afV1bW4v0xbJzHA+U8vwTC3ziAn/j9JRzRegoyHxwwJFh2O6LiflHBGr86QF7cvAdkxk31CLC+oCP40Y+VtdOA==";
        };
        _yf5PxuUW = {
            "id" = "yf5PxuUW";
            "file" = "evergreenhud-3.4.0+1.21.11.jar";
            "hash" = "sha512-xTX2jklRtBaDT2PHEVcZgx4OENcGo2ulRQpspAKddvC8KhEtLh8+a2ty3hOPz9DnBueKi9QEiKuLCBqiayECqA==";
        };
        _cRwdKbGy = {
            "id" = "cRwdKbGy";
            "file" = "evergreenhud-3.4.0+26.1.jar";
            "hash" = "sha512-22k5CHpf64dDfr17FrvulmTkbDMofTJ7x3oXZPb9ro2LBPmOLm/KEEt2q7Vx3Jmbx9ASWdoxvxN40Mr2ypt5uA==";
        };
        _I1MzlbPq = {
            "id" = "I1MzlbPq";
            "file" = "evergreenhud-3.4.0+26.2.jar";
            "hash" = "sha512-JM6fm12SW+m8BivGNmdigSOisGE+lnKu+6oztxjrlfy+G9O/+Djur4oK4dEvex+g/cUkIxiaTfd8kMRNFeLdiw==";
        };
        _RDxim4zS = {
            "id" = "RDxim4zS";
            "file" = "evergreenhud-3.5.0+1.21.1.jar";
            "hash" = "sha512-AVEqj0XDnlPUo3ksmyFQNJ2SdMUV0bcM9366hGmwUrdAwHSwPR2WplSHO79z/LOecJMVgszhhjbjQ6hHLyi6yg==";
        };
        _bJTVTF8T = {
            "id" = "bJTVTF8T";
            "file" = "evergreenhud-3.5.0+1.21.4.jar";
            "hash" = "sha512-ahlx3P2Vp7oOYC94ED37BLaIe7o0uouqHVq5pleofwCL0D58JK2k/TD9alShxiOsvZsyK3usUgRP0DYSNMCSBQ==";
        };
        _M6h6ozLT = {
            "id" = "M6h6ozLT";
            "file" = "evergreenhud-3.5.0+1.21.5.jar";
            "hash" = "sha512-JL9ny+qvuYLVzVpDXz+FfmCS2CRMRISESTvkyvk46Vlild42K0nfFlbSCAEzOLnf2nyam0ETWv3mSawZ+1Nyrw==";
        };
        _A2FjIwkW = {
            "id" = "A2FjIwkW";
            "file" = "evergreenhud-3.5.0+1.21.8.jar";
            "hash" = "sha512-9ULYq1hrf8UC7nrTdqtFCDjgrc4ajJNkQFik21G8uxe6u8lv8qJo8Gj5ZTut4WeJYyxING3pTAvk5VhXBoJQ1w==";
        };
        _8Tpvyp9S = {
            "id" = "8Tpvyp9S";
            "file" = "evergreenhud-3.5.0+1.21.10.jar";
            "hash" = "sha512-QSp+VFj9goJhf2uermyP0pC4NdWImgdKPzvvtS95FEts+h9Gj7R4SZ93adfmJiZCjlUqdLHGIts5SEWx+eERvQ==";
        };
        _erS83PBl = {
            "id" = "erS83PBl";
            "file" = "evergreenhud-3.5.0+1.21.11.jar";
            "hash" = "sha512-LNh0woLQxGYbAvq7Dbhzy7nyEtkEXMnr6xi/UwyJNezvQ3Ds1SZ9ZRu/ob6udBiyJpB80fxIP/3rxznfQp35iw==";
        };
        _n6mblpl8 = {
            "id" = "n6mblpl8";
            "file" = "evergreenhud-3.5.0+26.1.jar";
            "hash" = "sha512-iX8buP5mOy/pQHUECOYgwzkkcTnPw1qQ05A/mv+6yjYPp6eGOjLAgmbvsYyIYiNCYLBZLFN7vnOETclI2w2hDQ==";
        };
        _mU5V5z89 = {
            "id" = "mU5V5z89";
            "file" = "evergreenhud-3.5.0+26.2.jar";
            "hash" = "sha512-NJCs5d00bypmJZQuCCQHdi5igHKanp7eRq6MoNbIN43u9prilLxEwDZ2HfB4ynT4Iqf7Km+s7y7WYh7Rqnjgcw==";
        };
        _aklSoZdL = {
            "id" = "aklSoZdL";
            "file" = "evergreenhud-3.5.1+1.21.1.jar";
            "hash" = "sha512-Is4Jfx0zK9w6k7gJK3MdmAcRR2o6fPD+yzXgp/8hjRKvmJmEvFH0mrM3ROQUrRkaqHv1E1tRvan2ZQZxaFd9CQ==";
        };
        _ET79rsxq = {
            "id" = "ET79rsxq";
            "file" = "evergreenhud-3.5.1+1.21.4.jar";
            "hash" = "sha512-f26EPSL/vO71zekBp69ZmQ6rEFNf3uR+/ynBZcYDS4JO8Jx93puc0s/7aHF+YMH6XHGjMDrinig7fKnenTmMGg==";
        };
        _PtLfbWDv = {
            "id" = "PtLfbWDv";
            "file" = "evergreenhud-3.5.1+1.21.5.jar";
            "hash" = "sha512-dex08WOl0HSYZNq+e44g5xunuwDpATLZQ5I5xWqqFGsKhkNAVMDS9iT8ujvCyKuVOak4tctqxfD5YXd0Bs7+8Q==";
        };
        _6yxt2KOL = {
            "id" = "6yxt2KOL";
            "file" = "evergreenhud-3.5.1+1.21.8.jar";
            "hash" = "sha512-2W6NbyijOOJVsXZBq5fRet40n6um53pQQH5rDfS1WJW3mOQy2IWtkb4TcMjxYzWc8778FmV/dnJGx2gheTYCPw==";
        };
        _ZYmBYzKx = {
            "id" = "ZYmBYzKx";
            "file" = "evergreenhud-3.5.1+1.21.10.jar";
            "hash" = "sha512-ntIDM0L/jvsqz/1OQCjH1NuDaF43BOfGFM6qOPpYWNHxPZA51XbQk4cxOLwIOr1Cbfdo+7B9cndFFAREUb8v0Q==";
        };
        _4hGU09aW = {
            "id" = "4hGU09aW";
            "file" = "evergreenhud-3.5.1+1.21.11.jar";
            "hash" = "sha512-5l+F7FkR/KGzzr2jEZrqcA8+pHjT7+H/h702CEgiMPAFJGF/2+KHJ6RvnqcPAaNtknFPt5BA+ujysyYt7A3N7Q==";
        };
        _rDHDjQEA = {
            "id" = "rDHDjQEA";
            "file" = "evergreenhud-3.5.1+26.1.jar";
            "hash" = "sha512-qqlPKJTIMLUQm/BsTKGhiY41+ifuX7B1JsnU61VIWMueYphPCyrjMpS1Xrc8d2ldwYHrrAZN4WUwd/rPtXadqQ==";
        };
        _UpJZXJns = {
            "id" = "UpJZXJns";
            "file" = "evergreenhud-3.5.1+26.2.jar";
            "hash" = "sha512-XiAWO1qS5ntcKM8yosUoQNDA29Rh3jcC1nvVezNxrDiaotbzy8ZnIK0ZYTrW/xdakaOZxxayIQOttOH/1Tr3uQ==";
        };
        _Bu3TEyCa = {
            "id" = "Bu3TEyCa";
            "file" = "evergreenhud-3.6.1+1.21.1.jar";
            "hash" = "sha512-GQNJrsc8zrxiRrXZazziudJ/cXDKDrqL+HzgFnrdNUMBiGAy5BEQjbP8absj5ztHRO5vCgn7bI8vflcwa4UsHQ==";
        };
        _hJM5xofx = {
            "id" = "hJM5xofx";
            "file" = "evergreenhud-3.6.1+1.21.4.jar";
            "hash" = "sha512-MBrxZgLr2tTWQR3bhfZK18FEGkYbXEe78Ek8WHSewaMdN9gT9tsTWJjQdtt/1/8a1rNwtsD7C1K53bXDqadRig==";
        };
        _r8KWVKTe = {
            "id" = "r8KWVKTe";
            "file" = "evergreenhud-3.6.1+1.21.5.jar";
            "hash" = "sha512-yBNWLkDTPtfdMsgiM/9kXVZ8Todn4ausPE/vJ8B3Bf5PDMjHx3Z1huJ8cLEQzkHEbyNAyAk8j6kBN8ZLOc3mrw==";
        };
        _YRriwqe5 = {
            "id" = "YRriwqe5";
            "file" = "evergreenhud-3.6.1+1.21.8.jar";
            "hash" = "sha512-FXw5Td8/aaaZlNisMRiR/LBbff9E+Tqtu5tkI/CuL5xBCDH0cEr5/vrLZpmUOZJHc9dVdPbl4bar+iUy66x8gA==";
        };
        _FPKxS71n = {
            "id" = "FPKxS71n";
            "file" = "evergreenhud-3.6.1+1.21.10.jar";
            "hash" = "sha512-XLNwj+/n08VkIQ+22o5zY9pqwy8O+1Bdue8lslSYROzEiTVcSZ/ffriLYuv67thhhZx3Gt93lKgH8pmMAgfJnQ==";
        };
        _fu0Ugj8c = {
            "id" = "fu0Ugj8c";
            "file" = "evergreenhud-3.6.1+1.21.11.jar";
            "hash" = "sha512-A/hjwiS3cX+OmWKL45TsEPpJa4t+Ps86AhuAWhKhIR6gm9Q7kCO7XzwpVsUwTLBXiHFjoBSkTVKCR7ehrfDFDA==";
        };
        _sTLj6bvb = {
            "id" = "sTLj6bvb";
            "file" = "evergreenhud-3.6.1+26.1.jar";
            "hash" = "sha512-pbZXiDx5kRdAvIlqKge+2PKyB5mYqQCy8/V3RT9pFPYm74/UMaeLH0f021bdNELPCmhzFnL0RGnqXsaVdrQNXQ==";
        };
        _58Xs0lng = {
            "id" = "58Xs0lng";
            "file" = "evergreenhud-3.6.1+26.2.jar";
            "hash" = "sha512-9BVoHSnepErKsLDizNwWEbmiDwLH0J20HC9KD+ld0ogpJK2AKCts1kJ3Cqd6TFPrO8oN45C2U6EY/0QAUt32ig==";
        };
        _SfhGLaMR = {
            "id" = "SfhGLaMR";
            "file" = "evergreenhud-3.6.2+1.21.1.jar";
            "hash" = "sha512-4lfx4oKisEkvuN14uBmppUgFEgqOLWXKS0VhxnVR2gGVkZ8mrMSeEtscDYz+Jolc7m09epqRPZMo0yrLj3ytJw==";
        };
        _p3TB5pSi = {
            "id" = "p3TB5pSi";
            "file" = "evergreenhud-3.6.2+1.21.4.jar";
            "hash" = "sha512-7VMlzG5o46Zq1vsosMd/WqcsL6FUljP0kCcgcPomOKCBGpwPcowglXZz0+Zi3tcZ2yiiAinzmFNrLF0ufBt8Pg==";
        };
        _4TuYIAkb = {
            "id" = "4TuYIAkb";
            "file" = "evergreenhud-3.6.2+1.21.5.jar";
            "hash" = "sha512-HzzLS8b55mx0FSPQsjGROJQidVTbH8ZKIVkSIdtP38bDtiQUugAwT8TIPpF1dMZMNaZANAXXemWt2RCdWpbu3Q==";
        };
        _p8uexnbr = {
            "id" = "p8uexnbr";
            "file" = "evergreenhud-3.6.2+1.21.8.jar";
            "hash" = "sha512-GUauGsXYqeB8U4prXAnc3PHqtTidF+sOFsRlqE4aQxPUIhAKU0WN+YT9tiCjjxg8djw6V/VPdUEFFwFGlzZhbQ==";
        };
        _SPtl33E5 = {
            "id" = "SPtl33E5";
            "file" = "evergreenhud-3.6.2+1.21.10.jar";
            "hash" = "sha512-/maPyJIhVveE4OcZlbEaXQtJ2Ok12dQHAjrioRtLnBbRaFSVRACC8XU55PJBrhjesU80nm1gkkSJ5IOT3SX9Iw==";
        };
        _ot3Czdph = {
            "id" = "ot3Czdph";
            "file" = "evergreenhud-3.6.2+1.21.11.jar";
            "hash" = "sha512-lfZiWGdz8VbJuf6Mll8eNgsPLvZ0GOiC7SPvHjHqX3XyFfr3+3D2RC8k4YnqzKbX57SR7lHuHSSUg4QhqMqPYA==";
        };
        _m3o2cHhx = {
            "id" = "m3o2cHhx";
            "file" = "evergreenhud-3.6.2+26.1.jar";
            "hash" = "sha512-NrDNlhFcyfMMh8HDUkO6vk00W688II3F0xgkuLvnM/i97t5J1rWmy8pguEQN07SIR8apU8HiF7mAaoku+M0GFA==";
        };
        _1qSdabaC = {
            "id" = "1qSdabaC";
            "file" = "evergreenhud-3.6.2+26.2.jar";
            "hash" = "sha512-mFEdTkDlHOD4n0qpWUQFYgmNyqyZPKgQD1JMsUWck7beDSSSpZiC8gXJBrs6Fj/w75l+f6AeMZAvSF18hPil7Q==";
        };
        _2sMAnJtd = {
            "id" = "2sMAnJtd";
            "file" = "evergreenhud-3.7.0+1.21.1.jar";
            "hash" = "sha512-tGXjgeBvzLEUoTCIViaF94OPy5xNmQh6ZWaja27UH2OAGB2zTBTob395L1OC9bySe+LpDFp0M9aePC5TOl5s0g==";
        };
        _BA1By3ku = {
            "id" = "BA1By3ku";
            "file" = "evergreenhud-3.7.0+1.21.4.jar";
            "hash" = "sha512-0SheVE9RmK4HZ4FKiapuPzADsCYmw+1UHVwqD/798oF4Ijiy3LWHAg+Q5+7F4kY7m2YON3eO3uYt0SwhlnoNWA==";
        };
        _srW6j9a3 = {
            "id" = "srW6j9a3";
            "file" = "evergreenhud-3.7.0+1.21.5.jar";
            "hash" = "sha512-o9UoAfE7nXznrdwe3DuIOOOOw1Cdmc7Xq1XXubofPE4z60ySzZ5nKij08pBbhZy6HQDzQ19UnuO2BEeGhUrTfw==";
        };
        _ywPeU6nk = {
            "id" = "ywPeU6nk";
            "file" = "evergreenhud-3.7.0+1.21.8.jar";
            "hash" = "sha512-gUu5CiqOR/JSJNh9qJOmCm/2WJzjtjg9EzN5frt1W6VbbL9LcEUVQEqLOS0Wsify5VS4iqleAObsbIF7l4Jnsg==";
        };
        _4fJTpGC8 = {
            "id" = "4fJTpGC8";
            "file" = "evergreenhud-3.7.0+1.21.10.jar";
            "hash" = "sha512-5yJr4hUlp4YNssLHvDs95pivrWzWmtNAqiozaEy/YrxxE+tjryPmHZDXrSDarvGUWWTPndE3akg+R84JaIvutw==";
        };
        _BUeifEyO = {
            "id" = "BUeifEyO";
            "file" = "evergreenhud-3.7.0+1.21.11.jar";
            "hash" = "sha512-RkX/kt0wHBNu1YiGt7J1Bi6LXQjfcSxzhq3QoulkySRF0+tPaDQnn4wwwsNTdYxc6I1ZQl0kLviQuEhiNmPWhg==";
        };
        _JF9gG0c8 = {
            "id" = "JF9gG0c8";
            "file" = "evergreenhud-3.7.0+26.1.jar";
            "hash" = "sha512-LPS+YR8zRROXJWBLNwOpmwTI5PxbJ5IXcpfMf1zEfxvTjBwWeOpsc5lA6cd695AA2xXSLJIvAjmElETur1pDVg==";
        };
        _iG8z068u = {
            "id" = "iG8z068u";
            "file" = "evergreenhud-3.7.0+26.2.jar";
            "hash" = "sha512-0/W4s8p9YhWQeNqQtoJ5tUoCxFMC7n5uAYVFS+WM19oJx+rJQW8ymOERgSzVyhzd1bNvyI6Y2i0OvsGBtfTAHA==";
        };
        _a4l23SPt = {
            "id" = "a4l23SPt";
            "file" = "evergreenhud-3.8.0+1.21.1.jar";
            "hash" = "sha512-lUoVqmMLg8lNnrJn5K3PIw083RlbG1vGdD5cCAA7jpZ7/IqGOQwpcYz+qwTYTP4KEGGdoFllaCqtOYOz6FpZgQ==";
        };
        _NT580Q9W = {
            "id" = "NT580Q9W";
            "file" = "evergreenhud-3.8.0+1.21.4.jar";
            "hash" = "sha512-Wb4L2Fn+6/CyaghRukpnjhz4uebVAvJS/y3RMJOiukCSMqXovHRhzZrKQ4Fgg+64TuIPLJXUMkJ6OwGmg34djA==";
        };
        _fkYc886K = {
            "id" = "fkYc886K";
            "file" = "evergreenhud-3.8.0+1.21.5.jar";
            "hash" = "sha512-L0nNstELRsEst2itA2AqJLa9xIi22XLgXn8MdM7wDey3KUx3F66TStHDa3i2bMDQ7zCZHncFTONFCCCcL7W1pg==";
        };
        _d33OYpSA = {
            "id" = "d33OYpSA";
            "file" = "evergreenhud-3.8.0+1.21.8.jar";
            "hash" = "sha512-Qg3annw+AYr4kr/h68GaVc8J4y3dU4XV90tJgHwGE5VDcWzq/fK/3Mi7gKxaYVR/iE+enDWDM3AeHEP1eIHJkQ==";
        };
        _aL4UnoYm = {
            "id" = "aL4UnoYm";
            "file" = "evergreenhud-3.8.0+1.21.10.jar";
            "hash" = "sha512-3F2O4eWUkECG5sdkFCYn5DNOZ0uhsh9AmbYlU9uCWeQ8U/GsbO8pz6ZFJgh8vKTzoxUuObQL4Jo4TafKR1obzA==";
        };
        _p9MkjFZq = {
            "id" = "p9MkjFZq";
            "file" = "evergreenhud-3.8.0+1.21.11.jar";
            "hash" = "sha512-Uhh3aErNwJCrzHUJKzNLmtBpVd48lIFP5WgRZ1mNivkg3SgCFxXGDmCE1nCcHqLgoez5r16v0Rb3/hr1Qsgc8Q==";
        };
        _UIoOV0LF = {
            "id" = "UIoOV0LF";
            "file" = "evergreenhud-3.8.0+26.1.jar";
            "hash" = "sha512-U8r/D3r9REGCOPNCE0eZW99cDrIuD+90eGHcQg0A4SEj4MbOWH5Lehotqma3Q1R3N8/xr9MkDGe/ziUg0qpwyg==";
        };
        _Ho41KDcM = {
            "id" = "Ho41KDcM";
            "file" = "evergreenhud-3.8.0+26.2.jar";
            "hash" = "sha512-8iINYNhZebqrJYGAzwnMg3rPstNC6QdKxsepQYRC8+rwuklw/8mYNmrtN0RymczHM7YjAc981Sa6M6wVuIG8Wg==";
        };
        _nvdBg4Av = {
            "id" = "nvdBg4Av";
            "file" = "evergreenhud-3.8.1+1.21.1.jar";
            "hash" = "sha512-RuUVRZXv8q8pYvt07SbUbtCOKvmWWmVDx+3q+o0P7Fm2LRRtUl0l83iObQ3s1or+nYWUA95BNh/egEIGUtIBcA==";
        };
        _EN7ueqod = {
            "id" = "EN7ueqod";
            "file" = "evergreenhud-3.8.1+1.21.4.jar";
            "hash" = "sha512-EWSID3fRA+YnGXNMWKjlfwfgj2Q0Wl/DFXp0rh2wnwtPaKm1+OSHt2J2y5HYtPeOJuXe+2sbj/Jf3m4gDSztbg==";
        };
        _muCSuaFk = {
            "id" = "muCSuaFk";
            "file" = "evergreenhud-3.8.1+1.21.5.jar";
            "hash" = "sha512-pwLnxAGIQV898Uc/c4Yg35E4pOGTd/8lzxj2FbiFGqkvuA+X9EqPUDughlSV8P4dyqPGyEgrwuHeogTvlFap1g==";
        };
        _sZJwDh9Q = {
            "id" = "sZJwDh9Q";
            "file" = "evergreenhud-3.8.1+1.21.8.jar";
            "hash" = "sha512-0AAybj9yIEoZvi7p9bW1L12yhW2200u64EqvSJl8PNhkG8LHWrZR2Qf1BMk7UbZOEjb6aTlBjbZNdb5WBxbizw==";
        };
        _Eh2DutOF = {
            "id" = "Eh2DutOF";
            "file" = "evergreenhud-3.8.1+1.21.10.jar";
            "hash" = "sha512-jYGHfdkFFrKFOAKeLBzpEBdhAmLXY9vQRxPXwL3oIYiQD4/l4eyQR6Rquyirt+oc4GuQvNEo8tPJcgUU/WtdZQ==";
        };
        _ORu2M9vg = {
            "id" = "ORu2M9vg";
            "file" = "evergreenhud-3.8.1+1.21.11.jar";
            "hash" = "sha512-0kqKy7DGXIp+9CBbXbfSoOTIPOvPxkmpkLU8ZUvCCP8APjItcubkWwvdNzklyYEBD8uqE4Kbor5pbkRZKvgexg==";
        };
        _WHEo8ySs = {
            "id" = "WHEo8ySs";
            "file" = "evergreenhud-3.8.1+26.1.jar";
            "hash" = "sha512-08c7zho5RJGzEREboNXRXvwnPknKI1anfEYR3coMlNHWRKgLqMse6rmzebpq0vXpWFG2/SxDBj1HctUO6m1kuw==";
        };
        _gu5cmP67 = {
            "id" = "gu5cmP67";
            "file" = "evergreenhud-3.8.1+26.2.jar";
            "hash" = "sha512-cxdHm1Smx08fo57c5+HH0Dxut/AnICMUIKOk/8KTK+AD6f3kYOyXlQicMCXdc5E2uEZccA3uyty/2OZLK1DxKQ==";
        };
        _w2YYgBkA = {
            "id" = "w2YYgBkA";
            "file" = "evergreenhud-3.9.0+1.21.1.jar";
            "hash" = "sha512-Mkzjmk2PJh4VdZteixgLVAO0xBvOrX4w3ObuorYAhv32uD6utDy0rVHbGAWnWuG7WQZsiZ7SuOG0XZNI5u0Hqg==";
        };
        _XGkRE6CF = {
            "id" = "XGkRE6CF";
            "file" = "evergreenhud-3.9.0+1.21.4.jar";
            "hash" = "sha512-t5w65ciXmo9gfpHdcxu9wW4sbdoDBJKMwJa1XjqsxlHDjZSTSnFTowljemqbUtszaYZUox4ONLfPjMQNwnGUdQ==";
        };
        _dq1G79G5 = {
            "id" = "dq1G79G5";
            "file" = "evergreenhud-3.9.0+1.21.5.jar";
            "hash" = "sha512-DaRgQcndLZIR/ugx/sv9uHrMaa7mSnwYsnUMlZZ+y/+dfGIfgKddPQ86PceAviNk6JCx9ZzTsPHfI7vWCdWtIA==";
        };
        _chw5viNn = {
            "id" = "chw5viNn";
            "file" = "evergreenhud-3.9.0+1.21.8.jar";
            "hash" = "sha512-+xBxEzKyaKmvbp5oTl7voaq5VRdJsrppl9JKPuOqw+oZzq9yw5xKo6Sjt/qcXdXlH7rygjgoc6SAbOBv9WyE0A==";
        };
        _zt7hRaOx = {
            "id" = "zt7hRaOx";
            "file" = "evergreenhud-3.9.0+1.21.10.jar";
            "hash" = "sha512-x2L34K/k8vgKu+QZ2s30/Piwtsg4mtdajszUneTSwx4GOmiVVnarDC1i4buGtQHKjcC3+Q8RCfkFCON4wXIBQg==";
        };
        _AKMjvfc5 = {
            "id" = "AKMjvfc5";
            "file" = "evergreenhud-3.9.0+1.21.11.jar";
            "hash" = "sha512-Zpgrn5yzQ9jq26SRU8mJxhqmn/g0IEzc7yheQcG90XYsp90xtrMmCo/7LUn99RVP9fmSkhtHgRM6GgEzD/oouw==";
        };
        _sd7OTrRl = {
            "id" = "sd7OTrRl";
            "file" = "evergreenhud-3.9.0+26.1.jar";
            "hash" = "sha512-Pp/mWiBwB5h5iMlD7355ThPeyVo4TRLxLrWxJLHWZvLzw4AxiELjPlkFZVwirvFAQejNxtYax023HLnu6NXeIQ==";
        };
        _x27pEMTU = {
            "id" = "x27pEMTU";
            "file" = "evergreenhud-3.9.0+26.2.jar";
            "hash" = "sha512-9PMd28kfUqy5iSMLnF5Gr6YzDZNwm89jIRHZuvcm7EZASAJXzLW/e2D1Gj8CrrIqEm99B5d/VLAmc+KaFwrTtA==";
        };
        _ivOe8Pef = {
            "id" = "ivOe8Pef";
            "file" = "evergreenhud-3.9.0+26.3.jar";
            "hash" = "sha512-lYgf9uU/UazzLJk+O+DhbqrQxi78UwhzdDsCjiK5j6JC+Sxbw7Jc0rusmM1P8JN5QrXcZiZRc4dyjKNfDTzsQw==";
        };
        _dBf49Odc = {
            "id" = "dBf49Odc";
            "file" = "evergreenhud-3.9.1+1.21.1.jar";
            "hash" = "sha512-Hnt21S2V0E+DdS1OKZWPd1FTFvEoLb/Cjj0CWCiOpJ4gSYorbqjeJM9drYfwU+kA+geAFUMtwk82ymRBoPw+cA==";
        };
        _SrFIdJZX = {
            "id" = "SrFIdJZX";
            "file" = "evergreenhud-3.9.1+1.21.4.jar";
            "hash" = "sha512-VEdgzHK0x7ViZ7PxWvzee0kpqWyNOKvDZO4I2Hgs2UU8bUDoAx3f1GQ5doTa0tQdJqI1GUERq6zVl3yeJ+k8rA==";
        };
        _Od9CWyd9 = {
            "id" = "Od9CWyd9";
            "file" = "evergreenhud-3.9.1+1.21.5.jar";
            "hash" = "sha512-GLJpd751aAoB4Vu6Orffz4EY+wSqCrswX/3vByThu/c35scW/LqZ7wPe1kZJFoqNos5OVjiPl44GSao9Hywo2g==";
        };
        _WrDMHnrY = {
            "id" = "WrDMHnrY";
            "file" = "evergreenhud-3.9.1+1.21.8.jar";
            "hash" = "sha512-6krt6xW0NCdP2cMJqflttABwNSWfY4cFnt+vxp1xrZFz6WvPsZmd4DSPDkEoEgtgJBkguuvAEWxmU6w9ZusgMg==";
        };
        _limDNb7Y = {
            "id" = "limDNb7Y";
            "file" = "evergreenhud-3.9.1+1.21.10.jar";
            "hash" = "sha512-CVuQE5FKhrcLVH7zOL8N3DxwPvoXPmz99rbZWk9I4xSXA16FL6Lr9R94ACT+9ZEq+KQkPVhgJ44hAwvqsLxuKQ==";
        };
        _UkXukNt4 = {
            "id" = "UkXukNt4";
            "file" = "evergreenhud-3.9.1+1.21.11.jar";
            "hash" = "sha512-MIn2iadEiFq4D2sjNhzJz4r0z8oi89TR9T5ebreGXZC14auFx+OvGGTDeKl8af4i7bSALk1syLu+tcukShCCmA==";
        };
        _ZgiPRcrF = {
            "id" = "ZgiPRcrF";
            "file" = "evergreenhud-3.9.1+26.1.jar";
            "hash" = "sha512-1xoSfEW0i/H0jwhra3ysRQXGz2zpoM2sYht6MAZlMDMgEchf20aARVbxz4Tx0cJpPctyUZcj/xosIA4pfcHpOQ==";
        };
        _WsIsvoFV = {
            "id" = "WsIsvoFV";
            "file" = "evergreenhud-3.9.1+26.2.jar";
            "hash" = "sha512-uVuF+2GTzUi1/mK83pbaBfvjTN5zFbsig2csoo6e1ZPAxX1EIGE3HtBGyAxyn4IUJ2nDfGvoTVNZ+ZPdFbkywg==";
        };
        _faE53051 = {
            "id" = "faE53051";
            "file" = "evergreenhud-3.9.1+26.3.jar";
            "hash" = "sha512-VUbL8UOuA6u9het7ezkg1pqshYmN/3nnkupH4HZba/9LukUC9oB8aeEVNhM0O+bdvpsM1ESyuo5uPM6qG2EHNA==";
        };
        _6ie7hmZo = {
            "id" = "6ie7hmZo";
            "file" = "evergreenhud-3.9.2+1.21.1.jar";
            "hash" = "sha512-jb8E9MOje2L1/FHtF/7+43i5AXoFlB3rsqslpvgZyrzg+Jd/wtN+cxGNJ3XIgnUW8S1NeWwWdO2rODj01Tvnqg==";
        };
        _qQqBrscY = {
            "id" = "qQqBrscY";
            "file" = "evergreenhud-3.9.2+1.21.4.jar";
            "hash" = "sha512-iBVunWaMd/reiRpmtE0DjT0QLyXEAQOl5MlNRqxASasiOoTc8TuwkVGpFKQRZ9ca8LPct/c7OqyFPKcS1poblg==";
        };
        _8eE850fb = {
            "id" = "8eE850fb";
            "file" = "evergreenhud-3.9.2+1.21.5.jar";
            "hash" = "sha512-U6lm8FyQKpp8DysIHPnBCW6t5Lc9s/GB4yIHw4n2kBY5xDmO/N08pJo9Qak6dPyoDOb4sHlOWTJI2QCOp6LrQA==";
        };
        _x0NO25HZ = {
            "id" = "x0NO25HZ";
            "file" = "evergreenhud-3.9.2+1.21.8.jar";
            "hash" = "sha512-WeR5CJyWmlniH/rkw5RJ3whB8k4mB9pHQi6QAu1I4cgW/Sa3+wXo6chbyQZkbo2tAmGi1blm77zQyjomV2uZ3Q==";
        };
        _cGyVRSLC = {
            "id" = "cGyVRSLC";
            "file" = "evergreenhud-3.9.2+1.21.10.jar";
            "hash" = "sha512-98DrfRZLB7j0Ul2UnBqd9K3vTI2ERWaKf0pfD/YUOYl2/bvoHNXgO40PdMcPeGvqLIIaIkH72tdtWfkQcfzaMg==";
        };
        _jCOgKTDC = {
            "id" = "jCOgKTDC";
            "file" = "evergreenhud-3.9.2+1.21.11.jar";
            "hash" = "sha512-/z++gW49p9cVjhEvlv/PfDjopGDkw6xVVUvr8encCUyFn78DEhuAvRHHl5QuCsk9lvkbCLoiBUa7x08amn5u1g==";
        };
        _y5W2U47V = {
            "id" = "y5W2U47V";
            "file" = "evergreenhud-3.9.2+26.1.jar";
            "hash" = "sha512-vhAdtrzcXuv1HGMEfDGuVlXUeYMYG+e424tEBz+ty9b6au6x7nnI5oRk/oGbd1q0qfqXxNBCWDS7OEXt6JSuYw==";
        };
        _CwrKDWM8 = {
            "id" = "CwrKDWM8";
            "file" = "evergreenhud-3.9.2+26.2.jar";
            "hash" = "sha512-U+eEu4zXq9uBLEUmgakGwu9Om+q7tKbpQ56fZaN/OLiGzSU3/HcL7+RopoKJ/8Uqqo9ndn+QaIKQcAdxABh6Ow==";
        };
        _R5RxoT3x = {
            "id" = "R5RxoT3x";
            "file" = "evergreenhud-3.9.2+26.3.jar";
            "hash" = "sha512-5ITbDE+eGIADzg1TBT9057xDc8yyV5QgaPAHye1DYP856iEjXx/VpuZUUJFXaVwCRnx66KsOACCeiL8s4X1Dkw==";
        };
        _VDF304jf = {
            "id" = "VDF304jf";
            "file" = "evergreenhud-3.9.3+1.21.1.jar";
            "hash" = "sha512-yfTxQLAp9kfBAFKERV0wxdD4jmvAcD3L8fm3840l3tNoP1nRjtWee+vsm4/cAfbBFVZ1rToyzZ46N7rs+SpCOA==";
        };
        _KOWkW7up = {
            "id" = "KOWkW7up";
            "file" = "evergreenhud-3.9.3+1.21.4.jar";
            "hash" = "sha512-Kx6U+wU+gHKCd7mvYQ2khboLeWKEDIrsbgTAa2ozX5jdf/4GnQtRPSLFfpHeLIWNIaApNgAszfNmaKqn8UjpOw==";
        };
        _IZjGzk18 = {
            "id" = "IZjGzk18";
            "file" = "evergreenhud-3.9.3+1.21.5.jar";
            "hash" = "sha512-N5+P8rw+8tq1q6FJic3V0ihBGqYbN+7JbZ9YvotPDi/X26FPoKsqf0saFeFE/KmkkgKbmz05E40lxiyNl0us5A==";
        };
        _CFCCxdTC = {
            "id" = "CFCCxdTC";
            "file" = "evergreenhud-3.9.3+1.21.8.jar";
            "hash" = "sha512-hspaz+9LGwg+Tsd+odCJdK7lqINIB25zZ4N3iCZ2deY4EESwRCOn6/ocOA7K45bV85pptjv7hIA+JL+PFtU+JQ==";
        };
        _KDS8n2Rc = {
            "id" = "KDS8n2Rc";
            "file" = "evergreenhud-3.9.3+1.21.10.jar";
            "hash" = "sha512-QgiWokAiKDeq/YWI6dF03A5jRJBUrlHNJ9Nm9AVeS6BZtSnd/4feHnBSQnxRgC2Ujpk4DeYu4ZxLiBDdEonkAA==";
        };
        _9nx64liu = {
            "id" = "9nx64liu";
            "file" = "evergreenhud-3.9.3+1.21.11.jar";
            "hash" = "sha512-yaegjykiDUtgOjdoAP0rG7D7ltpR3d4grJ1xgQ9T9PdEudhqRUqCpbVtJoL3LQxTMn1XHjlsrXkXRn5tssD/TQ==";
        };
        _KfSJAHzC = {
            "id" = "KfSJAHzC";
            "file" = "evergreenhud-3.9.3+26.1.jar";
            "hash" = "sha512-GfLMinbYsHrFQEDhUwd6lmWsiL2vKsp3ePHFg7cp/JULK1O9ewvHdj9bGjwjVCFP+ppuFuHN8C/+GhcqEzIiGw==";
        };
        _q2nIr20n = {
            "id" = "q2nIr20n";
            "file" = "evergreenhud-3.9.3+26.2.jar";
            "hash" = "sha512-ejpLY0xlGdAnNbE7b5sh9awI4eWPvycGrvBED3xIx8oGZbA+TmkoocVX5LuTvDrdT1ucbFa+smztnRgkQcjBPw==";
        };
        _7UHzPDdJ = {
            "id" = "7UHzPDdJ";
            "file" = "evergreenhud-3.9.3+26.3.jar";
            "hash" = "sha512-wl5RvpaUDaaNE+/F3gwzeBHrai3o7YuJzIJ2sfqN8xhgdvomJUBF8vcbubDc5jH3INgDHuZrDqXJf1ZMqSeeEw==";
        };
        _Rq8Q78bc = {
            "id" = "Rq8Q78bc";
            "file" = "evergreenhud-3.9.4+1.21.1.jar";
            "hash" = "sha512-PiQlkPWstp2NlmNBQqgkyBqi4gsJ5Ike1apMyg0Yj724Gji2EglQVXfwE9VRzAniDfVqPvaQY0QazSaTqGD+Rg==";
        };
        _qyqBlrcO = {
            "id" = "qyqBlrcO";
            "file" = "evergreenhud-3.9.4+1.21.4.jar";
            "hash" = "sha512-0O7yVwVKsohCbzHaoT7tk9Qfb2GNhGHNTifWv5sUL3evT/vdRQE/tWeqUSlMyhYaoblcNSIYkAAqvE3I4pOsCA==";
        };
        _vOYULfkL = {
            "id" = "vOYULfkL";
            "file" = "evergreenhud-3.9.4+1.21.5.jar";
            "hash" = "sha512-SHZX0GZYqHHIrcD4Hb9q04mjYYV3F+EVYuDkPMRprdX9j00vIGUsUgUQ1qZ4IhyuOf/8LHR3BrYyekV24yrx6Q==";
        };
        _axrQtAe4 = {
            "id" = "axrQtAe4";
            "file" = "evergreenhud-3.9.4+1.21.8.jar";
            "hash" = "sha512-f8AUSJDpXflhBahC21jfwv72M+CWlPE30A57jc+qYArHuvFN4LzXnGqJ9C6Ld+rKU63+GUsUbzqPbNaSbsYhfg==";
        };
        _d4rPEzv1 = {
            "id" = "d4rPEzv1";
            "file" = "evergreenhud-3.9.4+1.21.10.jar";
            "hash" = "sha512-IUhAWnwlsxzBNiYGhF/jMX08Yyl5Z6SumIokMpABoewTWCdoPe90u9zW32EKhjm0L8mbaZQgkikC5Xv/Ue0KVg==";
        };
        _5reXbTu7 = {
            "id" = "5reXbTu7";
            "file" = "evergreenhud-3.9.4+1.21.11.jar";
            "hash" = "sha512-HXAlt5uquTw20Q1MawXecXYKKvHMf81xEl8au1Il6xugNHON8LQ8+8cc20RXPlpsoPBW/QaXfB3tSSAx1M3Puw==";
        };
        _Rp9dJmCT = {
            "id" = "Rp9dJmCT";
            "file" = "evergreenhud-3.9.4+26.1.jar";
            "hash" = "sha512-mwiAUL+KDqlGCqFAQFoPNq7slNcckDhTm70IIV6K4s8Snbh9ilUkdDxBKtnJcVsMpp+bCILtYULyjlNG2g8v/g==";
        };
        _3u4GhI9h = {
            "id" = "3u4GhI9h";
            "file" = "evergreenhud-3.9.4+26.2.jar";
            "hash" = "sha512-OHrncCXEUB8VZxsLRvXRUHp/IzYjhZGPGYFCTPjAcgg/anvHUB0XTD515IUrNca82J9j/9JL4ampdz5gN869qQ==";
        };
        _Jo1sOWiO = {
            "id" = "Jo1sOWiO";
            "file" = "evergreenhud-3.9.4+26.3.jar";
            "hash" = "sha512-x3EK2Rxes4Do9UQTudbprW+2w3hhUxBqfKhxhgnkAdB3Q66R9MHCMHOxEmnu7GlCnEvt+BJJ4SKyfqyAZfU32g==";
        };
        _vDYiPGZ7 = {
            "id" = "vDYiPGZ7";
            "file" = "evergreenhud-3.9.4+1.8.9.jar";
            "hash" = "sha512-ghu7yUnpcsSAch7ixrr1MRLhfeMz7RtNT8O9QJNMzP7O9T0dbk7QHF6b+jfPfQSLkDSnppXEH3qkmmIWYUTlhg==";
        };
        _vsGmmenM = {
            "id" = "vsGmmenM";
            "file" = "evergreenhud-3.9.5+1.8.9.jar";
            "hash" = "sha512-kLa+1DEWS6dHACNFPzFOgOPYs72DwBgUQ9FYSqn1RKMzxv+rl6JpoMvGPTqiea04K7LvrriqZIgcMH3U8RCD2A==";
        };
        _trogJdsA = {
            "id" = "trogJdsA";
            "file" = "evergreenhud-3.9.5+1.21.1.jar";
            "hash" = "sha512-oWEAUkWY/ekha69+8ylF8DWbrQx8pHyYJpCkrz3yUHw7YZ8j2Wgs3F+Wj6iirC6nqDJpk6+lS06ho4VBdL23Ng==";
        };
        _i6guLHr0 = {
            "id" = "i6guLHr0";
            "file" = "evergreenhud-3.9.5+1.21.4.jar";
            "hash" = "sha512-uzTfJ7kvltBOUjyFJecz0kIK4YcT5YZTnSaBOaKA6irjnz250FQtRHAQwf078IAHkWKZBxvksKTpRvCcB+pU8w==";
        };
        _bl9pTRUa = {
            "id" = "bl9pTRUa";
            "file" = "evergreenhud-3.9.5+1.21.5.jar";
            "hash" = "sha512-lKQBuySthsCXElyPLhehH4E41ndXprKCygANkOHTJivOXE3iQZPYaC53SaOUeZICZjzZFoerM1Ij4+IR+eE05Q==";
        };
        _jER0YjGm = {
            "id" = "jER0YjGm";
            "file" = "evergreenhud-3.9.5+1.21.8.jar";
            "hash" = "sha512-/ccPJgRdFEJ5K3uTyrGD3gZyyWe1NuU+z59+rJI/LJvsjEtx7/+n2xRrzAKZdXACyX6GqifsJuwFx9LnyRPt6A==";
        };
        _kxqY3tNT = {
            "id" = "kxqY3tNT";
            "file" = "evergreenhud-3.9.5+1.21.10.jar";
            "hash" = "sha512-sBz/Pz2pHzoViBvlZe5GM57+OOnEW4dCtIPoM4bQA+B3Z9KGCdfdysNTnTqK1fi0d+xtF+ohhz2qqjBu9VrsAA==";
        };
        _rHokFMOU = {
            "id" = "rHokFMOU";
            "file" = "evergreenhud-3.9.5+1.21.11.jar";
            "hash" = "sha512-+opS+4+XMtTX0RWfMkTf/0vsfTbOHhN6YxCFpQLC1257XVg3X9EKFI6RqsI3glqmVPMp/b38j2hszxKExkqTAw==";
        };
        _RlL4V9gp = {
            "id" = "RlL4V9gp";
            "file" = "evergreenhud-3.9.5+26.1.jar";
            "hash" = "sha512-vnpWD0/9KQpZI9TI8k0/9G5r5en6aWTDTfPLCzvKVVlXZvsNMPkokzvx1WaN4Oyd9mEKgYXE2aMeliSnKIY6qw==";
        };
        _i15PvVCD = {
            "id" = "i15PvVCD";
            "file" = "evergreenhud-3.9.5+26.2.jar";
            "hash" = "sha512-/Cpe4tcKJP24lJHrVI7dM2/tB3HcRA40mqCIm/KeDW64Y2kmhdhcwZOxxBqaEC/1Di+kIlJtv14UgyyAJga4WQ==";
        };
        _e5t7Sjbi = {
            "id" = "e5t7Sjbi";
            "file" = "evergreenhud-3.9.5+26.3.jar";
            "hash" = "sha512-NVwBOi6rs2BGLHFv3tmiI7vC3tsdd8jRlHL2OCXTClRTYaZ2lt3KOuTCgKkrYyIHoXHZ8gxFLA+dp6lqoyefuQ==";
        };
        _Igmz77pM = {
            "id" = "Igmz77pM";
            "file" = "evergreenhud-3.9.6+1.8.9.jar";
            "hash" = "sha512-ZKRot86yWHG42fRZJ7zgj+NsJVZ6hxvhpyn1Ozf2iDjSxFHFRvTVE913ThcZgT9bPoC9ejs05pFSwBEVCFkY1w==";
        };
        _1Vo9DAlw = {
            "id" = "1Vo9DAlw";
            "file" = "evergreenhud-3.9.6+1.21.1.jar";
            "hash" = "sha512-GEAGr9V8gBH/1u9ml66t83Yqo29FzV5YcrRbaFAsRJ3RU0pd8Q9gNCKsrlvvWcBFmNRR/Tnz7tY9iNP8gdi/eA==";
        };
        _4SR16NiL = {
            "id" = "4SR16NiL";
            "file" = "evergreenhud-3.9.6+1.21.4.jar";
            "hash" = "sha512-pQR79uFrOJPy7VlKjKz8tB+Azw41olhwM86oAKUOAOGFDv4wMsCzzWyygv0aiIvAt5O2YqMv8+lua/aw6Fbz9w==";
        };
        _NR9uTLIT = {
            "id" = "NR9uTLIT";
            "file" = "evergreenhud-3.9.6+1.21.5.jar";
            "hash" = "sha512-IfwSW7ezirNiUTxJyA0nZSTfAPI+LJFGOyKAjKbED+tAM5LVMHH8EWzVzXLPy0fvfIMVT8jGIBHR3Us9KC74nQ==";
        };
        _l534UxzX = {
            "id" = "l534UxzX";
            "file" = "evergreenhud-3.9.6+1.21.8.jar";
            "hash" = "sha512-eZMOYhCua9D8I6w7mVEs193FpOAO9gDVXv84Ci4hfaf56Dy2X80X+KesTtOAwH+879rrduGM3iWdfr8jw3Fj+Q==";
        };
        _XYhI6E41 = {
            "id" = "XYhI6E41";
            "file" = "evergreenhud-3.9.6+1.21.10.jar";
            "hash" = "sha512-cuH6F9LzNfMJj78qCYIPSEdhUTppaSFzU+9SVEf7bPKQvt6L1x9QaIzDX4zfosZmeXERV9u3ZEjFo1mxihbd0w==";
        };
        _JBG7zjxf = {
            "id" = "JBG7zjxf";
            "file" = "evergreenhud-3.9.6+1.21.11.jar";
            "hash" = "sha512-arixOlVNu/FJeDth90zwrnGF93Qc9XDvY7vT9Yja3JzEsSXVi9QQaMiC7QaglOFBOCJcfFNpndsv6/UFyAhIHQ==";
        };
        _HUFD9CUv = {
            "id" = "HUFD9CUv";
            "file" = "evergreenhud-3.9.6+26.1.jar";
            "hash" = "sha512-PnPVJsVr0B/e52B4ERtITi1unVjCMsBaQ3MkHqNkf2ZHMbhc2mACT6FyM4LbwJm549mppTTVdnldT3gk1FWl8g==";
        };
        _1IMJ7a66 = {
            "id" = "1IMJ7a66";
            "file" = "evergreenhud-3.9.6+26.2.jar";
            "hash" = "sha512-ph7MHtZbSP+SecfrLJ19ac3Q4St417jsuSLTYPCsnQzbauf7lGg+4US6hKmJDpUrmG43gBPQWCRXoWlfP+RkGg==";
        };
        _w1Lc1kC7 = {
            "id" = "w1Lc1kC7";
            "file" = "evergreenhud-3.9.6+26.3.jar";
            "hash" = "sha512-gJ23dYgzCFuf/MuaIGNnDZP27yX104tHJx9EdVz+4nEXy4+sabM0QhIhb8xzj2c1vjKLAsQj2uenRqtiS/PqNg==";
        };
        _FcDZ2ZFv = {
            "id" = "FcDZ2ZFv";
            "file" = "evergreenhud-3.9.7+1.8.9.jar";
            "hash" = "sha512-Y57cQUPB8Mbj7MKx3DNT2UsqtZHw3VxDaYM6zWq3tDWsI+DGyU+K/pAGGS6if9HTcW6I9So+fpcAZnyswVGryA==";
        };
        _E69ADH3J = {
            "id" = "E69ADH3J";
            "file" = "evergreenhud-3.9.7+1.21.1.jar";
            "hash" = "sha512-6ZwamII4DyoDhrb3cedc4fvEtsjH4xVkOJkV6s9YCYptnWSS8vosZG+GoS0+9lEtf7F5xF9yRYisXAQSpvRijg==";
        };
        _z713w9N0 = {
            "id" = "z713w9N0";
            "file" = "evergreenhud-3.9.7+1.21.4.jar";
            "hash" = "sha512-nUj6yzQ6y2/5o7/Gf1rjslsYxdMnjOdyIEhwlHWH09CERnc9Ex6ImPtTm8TxCn+k5Y9sqG8I/xqHOhyMfbkn3Q==";
        };
        _ZJHuHE4f = {
            "id" = "ZJHuHE4f";
            "file" = "evergreenhud-3.9.7+1.21.5.jar";
            "hash" = "sha512-oCmc4SS3fxZP6FW9LfcFdwzWu0raKwoMiTn6ggFSa8c3yfIDo7jg+VDGxTJZ8PRJURVDDwGFWSrvPH+iqNHMEg==";
        };
        _nUREi7z7 = {
            "id" = "nUREi7z7";
            "file" = "evergreenhud-3.9.7+1.21.8.jar";
            "hash" = "sha512-1Vc6NlNwob+eR2WoTDWtDayduoPz4RTck0MLyZ8vY0algZzSwVduiUvoAYRLPp0sfSeyNjIdyE/46xaenizpXA==";
        };
        _MyXpqXSa = {
            "id" = "MyXpqXSa";
            "file" = "evergreenhud-3.9.7+1.21.10.jar";
            "hash" = "sha512-RTXSKC9FkLHODgmHPGTqY0HdZ+g9EA57mJZNU0Ny0EN3LxGxTrB/6mND5w9Kvj3LdRfyrwtBBUKP+kcgbumnrQ==";
        };
        _y6UWXp8Y = {
            "id" = "y6UWXp8Y";
            "file" = "evergreenhud-3.9.7+1.21.11.jar";
            "hash" = "sha512-8i0Sz4LGZaQ1klnkDD877r4vEBjF5ELBzyHyMmq7jND6PFFd/8lHUXMFtHUsRjaqqoPSaAB44zJVlkcVCb+WuA==";
        };
        _qhOjll3U = {
            "id" = "qhOjll3U";
            "file" = "evergreenhud-3.9.7+26.1.jar";
            "hash" = "sha512-QctThowhdjKJA4gpX8DyKyS2LOxb7UGryi9X/81iQ1n+3GrBabkeGPWYzRLoXMaFmnbS73b9U13rMNwO8O7ecg==";
        };
        _53CMYXMt = {
            "id" = "53CMYXMt";
            "file" = "evergreenhud-3.9.7+26.2.jar";
            "hash" = "sha512-gVFAEoeJuNsdgWBp/lCKqZUxFJtYenpNb/X69LMaA1gVKENSDQGdYtv/MP/+lx5Lgg0AbUcEm1ly1yHAOFMFWg==";
        };
        _149m9EdR = {
            "id" = "149m9EdR";
            "file" = "evergreenhud-3.9.7+26.3.jar";
            "hash" = "sha512-drySN/bZx6OnmpapzVCIVzXOvn/gAqM9iIklr2nUGU1LmmYBO+n8WzUEncOfJw9OLjBk8hc7Od/bZ8jml5jh7A==";
        };
        _SaDJGwRO = {
            "id" = "SaDJGwRO";
            "file" = "evergreenhud-3.9.8+1.8.9.jar";
            "hash" = "sha512-wrvlWmRk8GVSjBTcbyRpnCW9oez4vta6wTuirn06xcjtbBX9VyegoK4UTSwGg39GXiaoB2v082qQ8Y7RPEJbyg==";
        };
        _5ybkDbPW = {
            "id" = "5ybkDbPW";
            "file" = "evergreenhud-3.9.8+1.21.1.jar";
            "hash" = "sha512-NNTnP6fuZd4CMFBKs4Pr4rCPw7Dia6doEhVDLYXGA8YFxINUx0fCU3KZ1UJW+ClbGzUarKIT9w1ie7u1r+RLag==";
        };
        _pk9JFyYe = {
            "id" = "pk9JFyYe";
            "file" = "evergreenhud-3.9.8+1.21.4.jar";
            "hash" = "sha512-anH/gltCbHbIV3UBDgjIMYrWq2Vwu5Y3G7hiQ+XNWEZynRKc0YzIMB0zYTIKMKzW+mnLO0JJ3sY1x7sq/Tlq2Q==";
        };
        _8rhzzaEa = {
            "id" = "8rhzzaEa";
            "file" = "evergreenhud-3.9.8+1.21.5.jar";
            "hash" = "sha512-el/XhvHT+mHLucuzNv82+8+Bh46Rad8ZSeWl4ggzeWzJ6XjXM6zP0K763KXp2bRi+ALYAVFc73dtUA3APr50Ng==";
        };
        _EAEVe2b9 = {
            "id" = "EAEVe2b9";
            "file" = "evergreenhud-3.9.8+1.21.8.jar";
            "hash" = "sha512-HFGYutTQ4pjFvFGyPWCFVl0EDXQtKUs38Svd6/VIek7zSmnUEIJKmD/zH5X1peOuQSO22IgaoiDhEOuFQxgUWg==";
        };
        _vYaGsMcd = {
            "id" = "vYaGsMcd";
            "file" = "evergreenhud-3.9.8+1.21.10.jar";
            "hash" = "sha512-81q6Vc0WhL9JwOtMHVDMQQJMGcN5+1w+69mY5jAo7ZByDjTDpDGwOQtCSe05V3qOPcPWiFCW2g8zmBjdefc6OA==";
        };
        _bOnrK9N5 = {
            "id" = "bOnrK9N5";
            "file" = "evergreenhud-3.9.8+1.21.11.jar";
            "hash" = "sha512-oMtLe7sKpwNFegPPFdwWUmFnuQqaHvHhmrr8UOgpH0iDgrftG5gb+loA7gA5CUjNW8HFOhOQYgVJTD+TmLWYSA==";
        };
        _l2WI7VtS = {
            "id" = "l2WI7VtS";
            "file" = "evergreenhud-3.9.8+26.1.jar";
            "hash" = "sha512-AOCcErdIJigE+BaEMcC8KjGZ1fT8GxECJWlNg+cgLDaXdeRdvVSc9mKvUVv8v9yE4au/ayzUO1PEmVsvorsRBA==";
        };
        _ZAsCdsBf = {
            "id" = "ZAsCdsBf";
            "file" = "evergreenhud-3.9.8+26.2.jar";
            "hash" = "sha512-7ImnKsD+VyTUakypgiiS5j4yC6rXSST+z7UKYBbFEeftR7UO62WJig3ZhTVna+J3rtS6ailGxyTjb0ICgLXlnA==";
        };
        _pZOnvPAE = {
            "id" = "pZOnvPAE";
            "file" = "evergreenhud-3.9.8+26.3.jar";
            "hash" = "sha512-wxA971pnaVM0lQ7bqWlwlKPPONQFGeCY75QJxMyDE62a7V1cr+faSj+Gmlu7rD2rz7N/ZrhR29y8kam4ATMpdQ==";
        };
        _I1ABc89I = {
            "id" = "I1ABc89I";
            "file" = "evergreenhud-3.9.9+1.8.9.jar";
            "hash" = "sha512-pfRCyDnYiFLZVWBK9WTn66VJqW93fxVVxTWmeM+KVhTvxyfFyi4RilTQqGqgNaONcL2VGnimryFK20aV2KhD0A==";
        };
        _Z0QujK62 = {
            "id" = "Z0QujK62";
            "file" = "evergreenhud-3.9.9+1.21.1.jar";
            "hash" = "sha512-GksP8jjeAHJRZk6zBamKPu76xsyrvlq5wkFCdba0IF0tzaDKJl18p/q3E8xVV1DHTvFEkaxcpQ9ILsKc56j61g==";
        };
        _5e6xYWz3 = {
            "id" = "5e6xYWz3";
            "file" = "evergreenhud-3.9.9+1.21.4.jar";
            "hash" = "sha512-fy5G5uq2ZsozycLL3mDKtEl3cB0lBxUDdyjOlTEomC1aLviWPf8mjKdfgV87ySVrGBiwOzBHqqTivy3WtGthkQ==";
        };
        _1vRJ0iHE = {
            "id" = "1vRJ0iHE";
            "file" = "evergreenhud-3.9.9+1.21.5.jar";
            "hash" = "sha512-4CYWQ6vnMD0DE2LAvNGY2N1eZd3IsXf31fDTE8punCoYQvEyadPHOHdkM4Lmyqa6Q7aiAk4b9cAVFmZlOGGHaQ==";
        };
        _uR96yMX4 = {
            "id" = "uR96yMX4";
            "file" = "evergreenhud-3.9.9+1.21.8.jar";
            "hash" = "sha512-Nn4M4dK+wP3s2foduXGnVC89UWZgu+FsxtbRU45DF0/XEpQ0U3zBzF0AjGQQhbMrrApCAhfutnEoqJZnzAprag==";
        };
        _DVrBJw6G = {
            "id" = "DVrBJw6G";
            "file" = "evergreenhud-3.9.9+1.21.10.jar";
            "hash" = "sha512-NeHR/TB/12Wv94x1MSAkexHvYkw4P/fhRGZ+WSHUSiRb4nMwvpQ9RZ8cvDlsI0cxhHa+vNUgdJr8ih0WtBBvgA==";
        };
        _mKwnlv6Z = {
            "id" = "mKwnlv6Z";
            "file" = "evergreenhud-3.9.9+1.21.11.jar";
            "hash" = "sha512-ltlB0MLcYeDQ2ZpoQne4ucLTfYrfW3jkuLIDINDZOdEDLRp/qdNL7NHkBHMGB3ueITL+KRvN3LsCijM74tgzvw==";
        };
        _kpAZ3d9G = {
            "id" = "kpAZ3d9G";
            "file" = "evergreenhud-3.9.9+26.1.jar";
            "hash" = "sha512-UhT/AVcTQkhc30ZqtFJB7Jd4aDQyI+dwkLHABjpsZPXgERiXfJbx2soTbQz3ezIRAck41nU4p9aTWjV/Hg0Mew==";
        };
        _H6Qm7k0O = {
            "id" = "H6Qm7k0O";
            "file" = "evergreenhud-3.9.9+26.2.jar";
            "hash" = "sha512-pLCv779ZXmbM7JHRcXl6znHhCpTNTgF3A5Ri6j+gupNdmo5Bjg0be1CPbORVICbIsyxWyPr5h9X6pZ39aH5oyA==";
        };
        _i1jQu1du = {
            "id" = "i1jQu1du";
            "file" = "evergreenhud-3.9.9+26.3.jar";
            "hash" = "sha512-OUevtQoNvBKuGUSWPwp45FUQYKSBY1buppxujrED2EVMFVqfcP85hg9Y7Eerir4E0gVRzoelCI5V3CoKBb3rxg==";
        };
        _y2Ciz9Ry = {
            "id" = "y2Ciz9Ry";
            "file" = "evergreenhud-3.9.10+1.8.9.jar";
            "hash" = "sha512-h/R63wcdZBW9mul7VhF9Z9InDaxLts/TMMJY7+hx+xoh71SGS7X7QRSE7SjfCSCMQOA7rk3frvMElg9VTV/MeQ==";
        };
        _pQSyx7bx = {
            "id" = "pQSyx7bx";
            "file" = "evergreenhud-3.9.10+1.21.1.jar";
            "hash" = "sha512-d3wl7yxdqnJ9JL4r+L0gXLjXukwjjgG3y9ANxc6Q8w9i8KcfdTNqgmSKDLXOPf7V4xRIIvxqg4WGcR4yH5nUmQ==";
        };
        _omZNUeei = {
            "id" = "omZNUeei";
            "file" = "evergreenhud-3.9.10+1.21.4.jar";
            "hash" = "sha512-dZ6boDTNbi/Uty2UZNA8PFsvISDAj6xkfPGKdQL4lZGTY0q/MeibPBwmzFeCTKt9nzZ+U+VfaFCIqKsdqwGeGA==";
        };
        _XPmeB3sb = {
            "id" = "XPmeB3sb";
            "file" = "evergreenhud-3.9.10+1.21.5.jar";
            "hash" = "sha512-gbPuLzAi5sdkR1cxP3LVK4IzyBaU85aP3fg4nn9wOHqVohyWbwdx3XeOU2flKJ3Cukls0HR9fwE5bBA9/E+t3A==";
        };
        _xBg8gKfr = {
            "id" = "xBg8gKfr";
            "file" = "evergreenhud-3.9.10+1.21.8.jar";
            "hash" = "sha512-keDXZsyH7mskXvKbNMkgwypcWyBP+SgPL/j+eH51J2c5NDYCRjWWXwRpY6UTO8HriZUrhpGCg1C1pre1wykGcA==";
        };
        _1UyuINlW = {
            "id" = "1UyuINlW";
            "file" = "evergreenhud-3.9.10+1.21.10.jar";
            "hash" = "sha512-APN3Ao7choAF2AwSJluZmyqWXiXT+CUCq120lC3LEpeubzoRAq3P5vbYxS6Y6RIpPfpO1KGHKmqsvM6mlrN11g==";
        };
        _pqGRid4x = {
            "id" = "pqGRid4x";
            "file" = "evergreenhud-3.9.10+1.21.11.jar";
            "hash" = "sha512-rjpuxsgUEGRbYZJN4LJ4M3ei6nZNgkTkDhbYTvusASX24wqCjWL+49NptiSz5QiPFaMtz6dI/YPIilYhw1Slaw==";
        };
        _w17THeo9 = {
            "id" = "w17THeo9";
            "file" = "evergreenhud-3.9.10+26.1.jar";
            "hash" = "sha512-2FsR2cNkaxFvaBYHzAGJoymubZ87LnP3t47O0ymbaEED/qohKltVYyQ0T0win351B+ZOI2NOazr5CEivFXDucw==";
        };
        _EaKqXSTQ = {
            "id" = "EaKqXSTQ";
            "file" = "evergreenhud-3.9.10+26.2.jar";
            "hash" = "sha512-AFHNUPb1VautX0qNldSIf9l+b5JnbJ0X9w2wzdv5lB82qq9Z0PFrP3y4pj6Q9qO3L+HTGm4VKDS36U60VOjqtw==";
        };
        _EOcRxxVO = {
            "id" = "EOcRxxVO";
            "file" = "evergreenhud-3.9.10+26.3.jar";
            "hash" = "sha512-ffHF6SppO8g6Q+kH7RXDgxnfX4BtfriCnvCqgylk2FsklhxN4qqCB2mFkQ1xuBHrwdcO2C2d1bU/MPrVEyYJEw==";
        };
        _JO4qtt5M = {
            "id" = "JO4qtt5M";
            "file" = "evergreenhud-3.9.11+1.8.9.jar";
            "hash" = "sha512-zsdEK8wKf6q/ln7P2rwu3vNujFARdyhTX9nYCcp6WWreH44jPRwJfsCns1J4W+P51UPSe4C2C8WsAuPswpa6uA==";
        };
        _pyDYql7p = {
            "id" = "pyDYql7p";
            "file" = "evergreenhud-3.9.11+1.21.1.jar";
            "hash" = "sha512-GPensrTj1cPG4rL/vWwKzr5bsJPcYrYcGFOtBToqyPHzPwHn+iYmY9WTl6n3Gqd2+AfqUsEDVtvUm3ROWZoslQ==";
        };
        _GCiN9k0e = {
            "id" = "GCiN9k0e";
            "file" = "evergreenhud-3.9.11+1.21.4.jar";
            "hash" = "sha512-4iE4xyJQpgoS/a7dEWkhcEvGODRg+SMFgiNRjO2n3dJHDhTK91S5Bn4eu662Si1oBK7/lEykzs4Hau16CRTi9w==";
        };
        _UmwCESQk = {
            "id" = "UmwCESQk";
            "file" = "evergreenhud-3.9.11+1.21.5.jar";
            "hash" = "sha512-ge/iidT09t3CRYEKQ/dirIlShHXdAQ44MyOwG8owHWlzTBLcXxUUuII7J2TmcDOw56MFwjPUOftP3aEuCVpSZA==";
        };
        _5qUeqTjH = {
            "id" = "5qUeqTjH";
            "file" = "evergreenhud-3.9.11+1.21.8.jar";
            "hash" = "sha512-ujO9DyDZvINcKenZ6G8Rz0R22TMVvo5vTStf32bZVwBAdh1GRkFf9lGICu0rfY+EIZG8b90xyprUptaS34Feww==";
        };
        _nX2OQa50 = {
            "id" = "nX2OQa50";
            "file" = "evergreenhud-3.9.11+1.21.10.jar";
            "hash" = "sha512-2tpAzBsJDegDHHfcFQGEdc7AXavsbSJ/MrCHFMyFePn7spO7gSBXXHab6azISLCdOL0TPYBaVxUWr/FGjqFo1Q==";
        };
        _Tl2GmPU2 = {
            "id" = "Tl2GmPU2";
            "file" = "evergreenhud-3.9.11+1.21.11.jar";
            "hash" = "sha512-qtj7on17vMMVMfk0XhlFQVJjXvSK4ozoEnoa7/q8JeDToO+20JtF+rmDeXKW5TVeWDmhsv5dVs+hkyN0sOb8EQ==";
        };
        _9Pw84b8g = {
            "id" = "9Pw84b8g";
            "file" = "evergreenhud-3.9.11+26.1.jar";
            "hash" = "sha512-rbleNY6oaVGbsn8MoUrTV5T/ZZ2u2ZV5ERHa1cExML9XM1NG1QTHsTZcJcWg1/DIfofDbjMLM7UP+dkZwNflww==";
        };
        _LIvJoc5o = {
            "id" = "LIvJoc5o";
            "file" = "evergreenhud-3.9.11+26.2.jar";
            "hash" = "sha512-yeNiyst71dP0wUZe9p1i0hh1KdGmlMNtFdRb833qupy7PAB5Nr+vfRvWfhaSq0c0QuqO1ah/4a7csYovAAiMoA==";
        };
        _5KqrNGKR = {
            "id" = "5KqrNGKR";
            "file" = "evergreenhud-3.9.11+26.3.jar";
            "hash" = "sha512-lHMjCGU5xpPv5+aeCOJekxYR15wpUNefA4/AR/Vm+ag5X5hP7wKkmoojDj9cHYRmjW0AZEfoX5Sr5gzAL9ehjA==";
        };
        _wdf56zps = {
            "id" = "wdf56zps";
            "file" = "evergreenhud-3.9.12+1.8.9.jar";
            "hash" = "sha512-RwzJdQ4dwSNAwHnukddujqv+CxtCiL86SFQnsN87PXhmCYvHWAje5D0H7dnoQKkKOaqlPErnURMj/g5zCSsa4g==";
        };
        _kT2CUCLg = {
            "id" = "kT2CUCLg";
            "file" = "evergreenhud-3.9.12+1.21.1.jar";
            "hash" = "sha512-g79By7ke8X5ZadsS2y92tBvmwnM0QFYUR0+KoX1u5PXhBhfifDXkYZPSAgvWGDWPMZQdpGMeT+8jxhwqS5e2TA==";
        };
        _lpH7OhrV = {
            "id" = "lpH7OhrV";
            "file" = "evergreenhud-3.9.12+1.21.4.jar";
            "hash" = "sha512-uNg/ONOnZPi5vxXXuByfqSFrPZB3SdVtjAnUx/uhYY91r/JAmklnmDMpVHfamCKMlemJyPbdh6vQvzODul6VXw==";
        };
        _pHaU15or = {
            "id" = "pHaU15or";
            "file" = "evergreenhud-3.9.12+1.21.5.jar";
            "hash" = "sha512-sRKuhTii5ou9FvStNviVDpUow6A2kPsSNqDIHsOn0+Iul/0l7GkNBkvV0rWSiOJEMyVfBxvpO2meBPVRRafvug==";
        };
        _L1eteFFp = {
            "id" = "L1eteFFp";
            "file" = "evergreenhud-3.9.12+1.21.8.jar";
            "hash" = "sha512-L1yNuCdCxiyhGqQjW8Rxidfqvmuye4aXN0RNF5qzs61WunGpK1mddD3jt7CZAadj0Fnfm0ICQ/Eo6cu3fxb99Q==";
        };
        _Jaq5UCPi = {
            "id" = "Jaq5UCPi";
            "file" = "evergreenhud-3.9.12+1.21.10.jar";
            "hash" = "sha512-fpZjm/hwBXTbeAu7Mky8GIW+wr1oL/uwz/32Zf26FgnIzJmJga7FGg7xkUMyojVxKIePqIaDct5+i+sJyDnwSA==";
        };
        _Y9F0iNwF = {
            "id" = "Y9F0iNwF";
            "file" = "evergreenhud-3.9.12+1.21.11.jar";
            "hash" = "sha512-t8eE57g/6QcZgI2d9D2lQo10CaygilzLnvQofl2NluiPKEceGirblYGyO7UQ3Jo0xxYEi64jPeOLH8GpCe6qqg==";
        };
        _ItNw1TGh = {
            "id" = "ItNw1TGh";
            "file" = "evergreenhud-3.9.12+26.1.jar";
            "hash" = "sha512-A30QRxcgU3ehLoqH0/w/3GVynNx4zLip7IAtA0eG2Gv1qeItPmjQdTSPXMDI8fqaOgUww5jGyM8MSLG/q8ipQw==";
        };
        _Wz5tI4Fq = {
            "id" = "Wz5tI4Fq";
            "file" = "evergreenhud-3.9.12+26.2.jar";
            "hash" = "sha512-wsjh4iNIQ1/peFzM+EJISdozGHY7l6QCj54uIMyihrBNiY/JtsxTYcVvT0J0hr15BrcxBVPB02zV5BXdlt0lVQ==";
        };
        _r6EZWheS = {
            "id" = "r6EZWheS";
            "file" = "evergreenhud-3.9.12+26.3.jar";
            "hash" = "sha512-FV6yjOuwVw/g09gH+8zivFn0ER4YDTmOKvpxcorDpHPUEub4m2ojbN/2wz7JbpVlo6M1z+bzaeFcsZ1E9xCJEw==";
        };
        _oRygllwn = {
            "id" = "oRygllwn";
            "file" = "evergreenhud-3.9.13+1.8.9.jar";
            "hash" = "sha512-y+j1TT1S9Tv4xwBY0vAW0SBqC8tN9RzDCDfRyHVhRviFHu5NPUosKGWhH5bRFag4knvPGrSeH/9CezKo0tlOqg==";
        };
        _Z3tiDGp4 = {
            "id" = "Z3tiDGp4";
            "file" = "evergreenhud-3.9.13+1.21.1.jar";
            "hash" = "sha512-vdkcvrL+HFAp+770FB2vvmcgcjjBrHBcPvBGCpq2Sb5RVzdZvaUSfaP16SDzQr0sZkLoqbBWhVEO1uF9IxMNUw==";
        };
        _dzsxZNyE = {
            "id" = "dzsxZNyE";
            "file" = "evergreenhud-3.9.13+1.21.4.jar";
            "hash" = "sha512-YoN6EI5h478mcrI65j48HnHTQidWp852/A315dDpmKcvW/VJfy4Ab8bUg9Na5BXhnSJ3KVdq0zxwXPiQo/qfRA==";
        };
        _OwU3g471 = {
            "id" = "OwU3g471";
            "file" = "evergreenhud-3.9.13+1.21.5.jar";
            "hash" = "sha512-+m+cZYIC2NwE/ZI3C2KiDc/xJ7cFiM5JpEQYgwYB/URvsxcXrDvY3NkaqswSTVr+dPp1InSQfFmngMq3Uzfvtg==";
        };
        _E0LvxQkd = {
            "id" = "E0LvxQkd";
            "file" = "evergreenhud-3.9.13+1.21.8.jar";
            "hash" = "sha512-rnh7fYEpYai0AIHpZvXMVkGMozLFztqbu4HMn/Pm9YI9hOX9nXTMh1pSQ8oa6leda92bHCoWoUCR8BwFZWajSA==";
        };
        _H2Ce2lmi = {
            "id" = "H2Ce2lmi";
            "file" = "evergreenhud-3.9.13+1.21.10.jar";
            "hash" = "sha512-ks0GaU1vE081A7w3lx1/bHpZeaDmjQwzJd6hmL3JyGk659wdZI8m2pkb7lAAkid/5H0uwwtmI1KO8k2fEjwU8g==";
        };
        _SOBMMSQ6 = {
            "id" = "SOBMMSQ6";
            "file" = "evergreenhud-3.9.13+1.21.11.jar";
            "hash" = "sha512-rh6fik3BaicMI0EVj8+NGmsJUAfqXgdkAkt56V/xk6rdUqIjDPEErKOlbfS7dfkbFc9jH207AjKGRuMoUmnAXA==";
        };
        _8225FWdT = {
            "id" = "8225FWdT";
            "file" = "evergreenhud-3.9.13+26.1.jar";
            "hash" = "sha512-Xqb8ICwFGH9+2YJ8OMyh3ovxkrfPdRJ4rc826X5Ks96ePtZdJU1Ph2ZYTeTLL98DDez/arf6Jz9rH5rrVfOoXg==";
        };
        _4uKxLzUp = {
            "id" = "4uKxLzUp";
            "file" = "evergreenhud-3.9.13+26.2.jar";
            "hash" = "sha512-t4pkaFw5co07ccWsPs3hPPvDYjhp2Fx0C35knwgbDgexqL5biZEkBGEihujS2g5ih1Z7Kx7zIy/7JU7g6akAjg==";
        };
        _zCUrPYr4 = {
            "id" = "zCUrPYr4";
            "file" = "evergreenhud-3.9.13+26.3.jar";
            "hash" = "sha512-nUpHp4o94nxtcwWmzf3XrTe9Ies5PU7KACpcpf/gWMjEiWUt5iPs4KgmGCj03X6fWW7J3DeatZtnFBD+6+Dq1Q==";
        };
    in {
        "WVrqj9Vn" = _WVrqj9Vn;
        "3jI76xvU" = _3jI76xvU;
        "HaPeaHes" = _HaPeaHes;
        "a83G3g1q" = _a83G3g1q;
        "fFzasgVg" = _fFzasgVg;
        "cMtnJlCl" = _cMtnJlCl;
        "5sXCTJQN" = _5sXCTJQN;
        "KAbj7Esf" = _KAbj7Esf;
        "H2iys0xl" = _H2iys0xl;
        "j7K7BIk2" = _j7K7BIk2;
        "VEHfBBhr" = _VEHfBBhr;
        "wqk6j2pg" = _wqk6j2pg;
        "7BKrFoiD" = _7BKrFoiD;
        "RZXVA2Kt" = _RZXVA2Kt;
        "4RjQRYxq" = _4RjQRYxq;
        "I1iGIzgK" = _I1iGIzgK;
        "xIhg4hdD" = _xIhg4hdD;
        "7bnsgnaw" = _7bnsgnaw;
        "jxRLVJ1M" = _jxRLVJ1M;
        "aokk1pI9" = _aokk1pI9;
        "ozU3AQh9" = _ozU3AQh9;
        "hbOnYrUV" = _hbOnYrUV;
        "W5vnRrmx" = _W5vnRrmx;
        "l6chV8k4" = _l6chV8k4;
        "fTTqWRbH" = _fTTqWRbH;
        "e5V2moFv" = _e5V2moFv;
        "c93pXAOp" = _c93pXAOp;
        "xsHUL4sY" = _xsHUL4sY;
        "aH2wA9EP" = _aH2wA9EP;
        "kUBhcHM0" = _kUBhcHM0;
        "YAwKwEPz" = _YAwKwEPz;
        "vdhjeVdh" = _vdhjeVdh;
        "zlIY5QgO" = _zlIY5QgO;
        "OCVnASrx" = _OCVnASrx;
        "swu22Th3" = _swu22Th3;
        "JX1i96nA" = _JX1i96nA;
        "xOut02h7" = _xOut02h7;
        "LdT5tvTB" = _LdT5tvTB;
        "rnykiTwK" = _rnykiTwK;
        "YIwdWKEx" = _YIwdWKEx;
        "ghPWwbct" = _ghPWwbct;
        "shO7ZMOr" = _shO7ZMOr;
        "kAfipjeZ" = _kAfipjeZ;
        "ulzGuf9g" = _ulzGuf9g;
        "knUmnVOG" = _knUmnVOG;
        "B4gOrcmm" = _B4gOrcmm;
        "pj2p2m2W" = _pj2p2m2W;
        "igzBTDny" = _igzBTDny;
        "oZCjpPSp" = _oZCjpPSp;
        "4AbYlC6S" = _4AbYlC6S;
        "PS1MicXV" = _PS1MicXV;
        "YhqfNsqK" = _YhqfNsqK;
        "7ekac50g" = _7ekac50g;
        "tAWeKFmH" = _tAWeKFmH;
        "VPCGy7Di" = _VPCGy7Di;
        "1R0K2Zft" = _1R0K2Zft;
        "kjuzXFZr" = _kjuzXFZr;
        "yVAk6Owc" = _yVAk6Owc;
        "YQ3O5Mys" = _YQ3O5Mys;
        "pOo2oYEi" = _pOo2oYEi;
        "eR7mp3kj" = _eR7mp3kj;
        "P0Rf0FFk" = _P0Rf0FFk;
        "tUixXNza" = _tUixXNza;
        "o1uoUQDX" = _o1uoUQDX;
        "5CP8TRAm" = _5CP8TRAm;
        "IWZnOrWT" = _IWZnOrWT;
        "G8S4KQ33" = _G8S4KQ33;
        "7IFHtCxz" = _7IFHtCxz;
        "kxTbpkio" = _kxTbpkio;
        "EiaW4VPe" = _EiaW4VPe;
        "Dui2bACX" = _Dui2bACX;
        "xJgJ4vpy" = _xJgJ4vpy;
        "wiC9koyf" = _wiC9koyf;
        "oxr6mLwD" = _oxr6mLwD;
        "QhEtthLi" = _QhEtthLi;
        "wjXBGbKv" = _wjXBGbKv;
        "2mSjCjFG" = _2mSjCjFG;
        "ASiXfc8Z" = _ASiXfc8Z;
        "gs44dOHv" = _gs44dOHv;
        "spXb3nRL" = _spXb3nRL;
        "bpCE6gfO" = _bpCE6gfO;
        "5JHu4evB" = _5JHu4evB;
        "zXYAiAZy" = _zXYAiAZy;
        "Z2k7WWd6" = _Z2k7WWd6;
        "1MehDEbT" = _1MehDEbT;
        "yf5PxuUW" = _yf5PxuUW;
        "cRwdKbGy" = _cRwdKbGy;
        "I1MzlbPq" = _I1MzlbPq;
        "RDxim4zS" = _RDxim4zS;
        "bJTVTF8T" = _bJTVTF8T;
        "M6h6ozLT" = _M6h6ozLT;
        "A2FjIwkW" = _A2FjIwkW;
        "8Tpvyp9S" = _8Tpvyp9S;
        "erS83PBl" = _erS83PBl;
        "n6mblpl8" = _n6mblpl8;
        "mU5V5z89" = _mU5V5z89;
        "aklSoZdL" = _aklSoZdL;
        "ET79rsxq" = _ET79rsxq;
        "PtLfbWDv" = _PtLfbWDv;
        "6yxt2KOL" = _6yxt2KOL;
        "ZYmBYzKx" = _ZYmBYzKx;
        "4hGU09aW" = _4hGU09aW;
        "rDHDjQEA" = _rDHDjQEA;
        "UpJZXJns" = _UpJZXJns;
        "Bu3TEyCa" = _Bu3TEyCa;
        "hJM5xofx" = _hJM5xofx;
        "r8KWVKTe" = _r8KWVKTe;
        "YRriwqe5" = _YRriwqe5;
        "FPKxS71n" = _FPKxS71n;
        "fu0Ugj8c" = _fu0Ugj8c;
        "sTLj6bvb" = _sTLj6bvb;
        "58Xs0lng" = _58Xs0lng;
        "SfhGLaMR" = _SfhGLaMR;
        "p3TB5pSi" = _p3TB5pSi;
        "4TuYIAkb" = _4TuYIAkb;
        "p8uexnbr" = _p8uexnbr;
        "SPtl33E5" = _SPtl33E5;
        "ot3Czdph" = _ot3Czdph;
        "m3o2cHhx" = _m3o2cHhx;
        "1qSdabaC" = _1qSdabaC;
        "2sMAnJtd" = _2sMAnJtd;
        "BA1By3ku" = _BA1By3ku;
        "srW6j9a3" = _srW6j9a3;
        "ywPeU6nk" = _ywPeU6nk;
        "4fJTpGC8" = _4fJTpGC8;
        "BUeifEyO" = _BUeifEyO;
        "JF9gG0c8" = _JF9gG0c8;
        "iG8z068u" = _iG8z068u;
        "a4l23SPt" = _a4l23SPt;
        "NT580Q9W" = _NT580Q9W;
        "fkYc886K" = _fkYc886K;
        "d33OYpSA" = _d33OYpSA;
        "aL4UnoYm" = _aL4UnoYm;
        "p9MkjFZq" = _p9MkjFZq;
        "UIoOV0LF" = _UIoOV0LF;
        "Ho41KDcM" = _Ho41KDcM;
        "nvdBg4Av" = _nvdBg4Av;
        "EN7ueqod" = _EN7ueqod;
        "muCSuaFk" = _muCSuaFk;
        "sZJwDh9Q" = _sZJwDh9Q;
        "Eh2DutOF" = _Eh2DutOF;
        "ORu2M9vg" = _ORu2M9vg;
        "WHEo8ySs" = _WHEo8ySs;
        "gu5cmP67" = _gu5cmP67;
        "w2YYgBkA" = _w2YYgBkA;
        "XGkRE6CF" = _XGkRE6CF;
        "dq1G79G5" = _dq1G79G5;
        "chw5viNn" = _chw5viNn;
        "zt7hRaOx" = _zt7hRaOx;
        "AKMjvfc5" = _AKMjvfc5;
        "sd7OTrRl" = _sd7OTrRl;
        "x27pEMTU" = _x27pEMTU;
        "ivOe8Pef" = _ivOe8Pef;
        "dBf49Odc" = _dBf49Odc;
        "SrFIdJZX" = _SrFIdJZX;
        "Od9CWyd9" = _Od9CWyd9;
        "WrDMHnrY" = _WrDMHnrY;
        "limDNb7Y" = _limDNb7Y;
        "UkXukNt4" = _UkXukNt4;
        "ZgiPRcrF" = _ZgiPRcrF;
        "WsIsvoFV" = _WsIsvoFV;
        "faE53051" = _faE53051;
        "6ie7hmZo" = _6ie7hmZo;
        "qQqBrscY" = _qQqBrscY;
        "8eE850fb" = _8eE850fb;
        "x0NO25HZ" = _x0NO25HZ;
        "cGyVRSLC" = _cGyVRSLC;
        "jCOgKTDC" = _jCOgKTDC;
        "y5W2U47V" = _y5W2U47V;
        "CwrKDWM8" = _CwrKDWM8;
        "R5RxoT3x" = _R5RxoT3x;
        "VDF304jf" = _VDF304jf;
        "KOWkW7up" = _KOWkW7up;
        "IZjGzk18" = _IZjGzk18;
        "CFCCxdTC" = _CFCCxdTC;
        "KDS8n2Rc" = _KDS8n2Rc;
        "9nx64liu" = _9nx64liu;
        "KfSJAHzC" = _KfSJAHzC;
        "q2nIr20n" = _q2nIr20n;
        "7UHzPDdJ" = _7UHzPDdJ;
        "Rq8Q78bc" = _Rq8Q78bc;
        "qyqBlrcO" = _qyqBlrcO;
        "vOYULfkL" = _vOYULfkL;
        "axrQtAe4" = _axrQtAe4;
        "d4rPEzv1" = _d4rPEzv1;
        "5reXbTu7" = _5reXbTu7;
        "Rp9dJmCT" = _Rp9dJmCT;
        "3u4GhI9h" = _3u4GhI9h;
        "Jo1sOWiO" = _Jo1sOWiO;
        "vDYiPGZ7" = _vDYiPGZ7;
        "vsGmmenM" = _vsGmmenM;
        "trogJdsA" = _trogJdsA;
        "i6guLHr0" = _i6guLHr0;
        "bl9pTRUa" = _bl9pTRUa;
        "jER0YjGm" = _jER0YjGm;
        "kxqY3tNT" = _kxqY3tNT;
        "rHokFMOU" = _rHokFMOU;
        "RlL4V9gp" = _RlL4V9gp;
        "i15PvVCD" = _i15PvVCD;
        "e5t7Sjbi" = _e5t7Sjbi;
        "Igmz77pM" = _Igmz77pM;
        "1Vo9DAlw" = _1Vo9DAlw;
        "4SR16NiL" = _4SR16NiL;
        "NR9uTLIT" = _NR9uTLIT;
        "l534UxzX" = _l534UxzX;
        "XYhI6E41" = _XYhI6E41;
        "JBG7zjxf" = _JBG7zjxf;
        "HUFD9CUv" = _HUFD9CUv;
        "1IMJ7a66" = _1IMJ7a66;
        "w1Lc1kC7" = _w1Lc1kC7;
        "FcDZ2ZFv" = _FcDZ2ZFv;
        "E69ADH3J" = _E69ADH3J;
        "z713w9N0" = _z713w9N0;
        "ZJHuHE4f" = _ZJHuHE4f;
        "nUREi7z7" = _nUREi7z7;
        "MyXpqXSa" = _MyXpqXSa;
        "y6UWXp8Y" = _y6UWXp8Y;
        "qhOjll3U" = _qhOjll3U;
        "53CMYXMt" = _53CMYXMt;
        "149m9EdR" = _149m9EdR;
        "SaDJGwRO" = _SaDJGwRO;
        "5ybkDbPW" = _5ybkDbPW;
        "pk9JFyYe" = _pk9JFyYe;
        "8rhzzaEa" = _8rhzzaEa;
        "EAEVe2b9" = _EAEVe2b9;
        "vYaGsMcd" = _vYaGsMcd;
        "bOnrK9N5" = _bOnrK9N5;
        "l2WI7VtS" = _l2WI7VtS;
        "ZAsCdsBf" = _ZAsCdsBf;
        "pZOnvPAE" = _pZOnvPAE;
        "I1ABc89I" = _I1ABc89I;
        "Z0QujK62" = _Z0QujK62;
        "5e6xYWz3" = _5e6xYWz3;
        "1vRJ0iHE" = _1vRJ0iHE;
        "uR96yMX4" = _uR96yMX4;
        "DVrBJw6G" = _DVrBJw6G;
        "mKwnlv6Z" = _mKwnlv6Z;
        "kpAZ3d9G" = _kpAZ3d9G;
        "H6Qm7k0O" = _H6Qm7k0O;
        "i1jQu1du" = _i1jQu1du;
        "y2Ciz9Ry" = _y2Ciz9Ry;
        "pQSyx7bx" = _pQSyx7bx;
        "omZNUeei" = _omZNUeei;
        "XPmeB3sb" = _XPmeB3sb;
        "xBg8gKfr" = _xBg8gKfr;
        "1UyuINlW" = _1UyuINlW;
        "pqGRid4x" = _pqGRid4x;
        "w17THeo9" = _w17THeo9;
        "EaKqXSTQ" = _EaKqXSTQ;
        "EOcRxxVO" = _EOcRxxVO;
        "JO4qtt5M" = _JO4qtt5M;
        "pyDYql7p" = _pyDYql7p;
        "GCiN9k0e" = _GCiN9k0e;
        "UmwCESQk" = _UmwCESQk;
        "5qUeqTjH" = _5qUeqTjH;
        "nX2OQa50" = _nX2OQa50;
        "Tl2GmPU2" = _Tl2GmPU2;
        "9Pw84b8g" = _9Pw84b8g;
        "LIvJoc5o" = _LIvJoc5o;
        "5KqrNGKR" = _5KqrNGKR;
        "wdf56zps" = _wdf56zps;
        "kT2CUCLg" = _kT2CUCLg;
        "lpH7OhrV" = _lpH7OhrV;
        "pHaU15or" = _pHaU15or;
        "L1eteFFp" = _L1eteFFp;
        "Jaq5UCPi" = _Jaq5UCPi;
        "Y9F0iNwF" = _Y9F0iNwF;
        "ItNw1TGh" = _ItNw1TGh;
        "Wz5tI4Fq" = _Wz5tI4Fq;
        "r6EZWheS" = _r6EZWheS;
        "oRygllwn" = _oRygllwn;
        "Z3tiDGp4" = _Z3tiDGp4;
        "dzsxZNyE" = _dzsxZNyE;
        "OwU3g471" = _OwU3g471;
        "E0LvxQkd" = _E0LvxQkd;
        "H2Ce2lmi" = _H2Ce2lmi;
        "SOBMMSQ6" = _SOBMMSQ6;
        "8225FWdT" = _8225FWdT;
        "4uKxLzUp" = _4uKxLzUp;
        "zCUrPYr4" = _zCUrPYr4;
        "forge-1.8.9" = _YAwKwEPz;
        "forge-1.12.2" = _vdhjeVdh;
        "fabric-1.18.2" = _cMtnJlCl;
        "fabric-1.21.11" = _SOBMMSQ6;
        "fabric-26.2" = _4uKxLzUp;
        "fabric-26.1" = _8225FWdT;
        "fabric-26.1.1" = _8225FWdT;
        "fabric-26.1.2" = _8225FWdT;
        "fabric-1.21.10" = _H2Ce2lmi;
        "fabric-1.21.1" = _Z3tiDGp4;
        "fabric-1.21.8" = _E0LvxQkd;
        "fabric-1.21.5" = _OwU3g471;
        "fabric-1.21.4" = _dzsxZNyE;
        "fabric-26.3" = _zCUrPYr4;
        "ornithe-1.8.9" = _oRygllwn;
        "pkg-2.0.0.73-pre.12" = _WVrqj9Vn;
        "pkg-2.0.0.94-pre.12" = _3jI76xvU;
        "pkg-1.4.0" = _HaPeaHes;
        "pkg-2.0.0-alpha.4" = _a83G3g1q;
        "pkg-2.0.0-alpha.5" = _fFzasgVg;
        "pkg-2.0.0-alpha.6" = _cMtnJlCl;
        "pkg-v1.0.0-beta1" = _5sXCTJQN;
        "pkg-v1.0.0-beta2" = _KAbj7Esf;
        "pkg-v1.0.0-beta3" = _j7K7BIk2;
        "pkg-v1.0.0-beta4" = _wqk6j2pg;
        "pkg-v1.0.0-beta5" = _RZXVA2Kt;
        "pkg-v2.0.0" = _I1iGIzgK;
        "pkg-v2.1.0" = _7bnsgnaw;
        "pkg-v2.1.1" = _aokk1pI9;
        "pkg-v2.1.2" = _hbOnYrUV;
        "pkg-v2.1.3" = _l6chV8k4;
        "pkg-v2.1.4" = _e5V2moFv;
        "pkg-v2.1.5" = _xsHUL4sY;
        "pkg-v2.1.6" = _kUBhcHM0;
        "pkg-v2.1.7" = _YAwKwEPz;
        "pkg-2.1.7" = _vdhjeVdh;
        "pkg-3.0.0+1.21.11" = _zlIY5QgO;
        "pkg-3.0.0+26.2" = _OCVnASrx;
        "pkg-3.0.0+26.1" = _swu22Th3;
        "pkg-3.0.0+1.21.10" = _JX1i96nA;
        "pkg-3.0.0+1.21.1" = _xOut02h7;
        "pkg-3.0.0+1.21.8" = _LdT5tvTB;
        "pkg-3.0.0+1.21.5" = _rnykiTwK;
        "pkg-3.0.0+1.21.4" = _YIwdWKEx;
        "pkg-3.1.0+1.21.1" = _ghPWwbct;
        "pkg-3.1.0+1.21.4" = _shO7ZMOr;
        "pkg-3.1.0+1.21.5" = _kAfipjeZ;
        "pkg-3.1.0+1.21.8" = _ulzGuf9g;
        "pkg-3.1.0+1.21.10" = _knUmnVOG;
        "pkg-3.1.0+1.21.11" = _B4gOrcmm;
        "pkg-3.1.0+26.1" = _pj2p2m2W;
        "pkg-3.1.0+26.2" = _igzBTDny;
        "pkg-3.2.0+1.21.1" = _oZCjpPSp;
        "pkg-3.2.0+1.21.4" = _4AbYlC6S;
        "pkg-3.2.0+1.21.5" = _PS1MicXV;
        "pkg-3.2.0+1.21.8" = _YhqfNsqK;
        "pkg-3.2.0+1.21.10" = _7ekac50g;
        "pkg-3.2.0+1.21.11" = _tAWeKFmH;
        "pkg-3.2.0+26.1" = _VPCGy7Di;
        "pkg-3.2.0+26.2" = _1R0K2Zft;
        "pkg-3.2.1+1.21.1" = _kjuzXFZr;
        "pkg-3.2.1+1.21.4" = _yVAk6Owc;
        "pkg-3.2.1+1.21.5" = _YQ3O5Mys;
        "pkg-3.2.1+1.21.8" = _pOo2oYEi;
        "pkg-3.2.1+1.21.10" = _eR7mp3kj;
        "pkg-3.2.1+1.21.11" = _P0Rf0FFk;
        "pkg-3.2.1+26.1" = _tUixXNza;
        "pkg-3.2.1+26.2" = _o1uoUQDX;
        "pkg-3.2.2+1.21.1" = _5CP8TRAm;
        "pkg-3.2.2+1.21.4" = _IWZnOrWT;
        "pkg-3.2.2+1.21.5" = _G8S4KQ33;
        "pkg-3.2.2+1.21.8" = _7IFHtCxz;
        "pkg-3.2.2+1.21.10" = _kxTbpkio;
        "pkg-3.2.2+1.21.11" = _EiaW4VPe;
        "pkg-3.2.2+26.1" = _Dui2bACX;
        "pkg-3.2.2+26.2" = _xJgJ4vpy;
        "pkg-3.3.0+1.21.1" = _wiC9koyf;
        "pkg-3.3.0+1.21.4" = _oxr6mLwD;
        "pkg-3.3.0+1.21.5" = _QhEtthLi;
        "pkg-3.3.0+1.21.8" = _wjXBGbKv;
        "pkg-3.3.0+1.21.10" = _2mSjCjFG;
        "pkg-3.3.0+1.21.11" = _ASiXfc8Z;
        "pkg-3.3.0+26.1" = _gs44dOHv;
        "pkg-3.3.0+26.2" = _spXb3nRL;
        "pkg-3.4.0+1.21.1" = _bpCE6gfO;
        "pkg-3.4.0+1.21.4" = _5JHu4evB;
        "pkg-3.4.0+1.21.5" = _zXYAiAZy;
        "pkg-3.4.0+1.21.8" = _Z2k7WWd6;
        "pkg-3.4.0+1.21.10" = _1MehDEbT;
        "pkg-3.4.0+1.21.11" = _yf5PxuUW;
        "pkg-3.4.0+26.1" = _cRwdKbGy;
        "pkg-3.4.0+26.2" = _I1MzlbPq;
        "pkg-3.5.0+1.21.1" = _RDxim4zS;
        "pkg-3.5.0+1.21.4" = _bJTVTF8T;
        "pkg-3.5.0+1.21.5" = _M6h6ozLT;
        "pkg-3.5.0+1.21.8" = _A2FjIwkW;
        "pkg-3.5.0+1.21.10" = _8Tpvyp9S;
        "pkg-3.5.0+1.21.11" = _erS83PBl;
        "pkg-3.5.0+26.1" = _n6mblpl8;
        "pkg-3.5.0+26.2" = _mU5V5z89;
        "pkg-3.5.1+1.21.1" = _aklSoZdL;
        "pkg-3.5.1+1.21.4" = _ET79rsxq;
        "pkg-3.5.1+1.21.5" = _PtLfbWDv;
        "pkg-3.5.1+1.21.8" = _6yxt2KOL;
        "pkg-3.5.1+1.21.10" = _ZYmBYzKx;
        "pkg-3.5.1+1.21.11" = _4hGU09aW;
        "pkg-3.5.1+26.1" = _rDHDjQEA;
        "pkg-3.5.1+26.2" = _UpJZXJns;
        "pkg-v3.6.1" = _58Xs0lng;
        "pkg-v3.6.2" = _1qSdabaC;
        "pkg-v3.7.0" = _iG8z068u;
        "pkg-v3.8.0" = _Ho41KDcM;
        "pkg-v3.8.1" = _gu5cmP67;
        "pkg-v3.9.0" = _ivOe8Pef;
        "pkg-v3.9.1" = _faE53051;
        "pkg-v3.9.2" = _R5RxoT3x;
        "pkg-v3.9.3" = _7UHzPDdJ;
        "pkg-v3.9.4" = _vDYiPGZ7;
        "pkg-v3.9.5" = _e5t7Sjbi;
        "pkg-v3.9.6" = _w1Lc1kC7;
        "pkg-v3.9.7" = _149m9EdR;
        "pkg-v3.9.8" = _pZOnvPAE;
        "pkg-v3.9.9" = _i1jQu1du;
        "pkg-v3.9.10" = _EOcRxxVO;
        "pkg-v3.9.11" = _5KqrNGKR;
        "pkg-v3.9.12" = _r6EZWheS;
        "pkg-v3.9.13" = _zCUrPYr4;
        "default" = _zCUrPYr4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "evergreenhud";
        id = "1yIQcc2b";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/EvergreenHUD/oneconfig/LICENSE";
            };
        };
    };
in callPackage fn {}