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
        "forge-1.8.9" = _YAwKwEPz;
        "forge-1.12.2" = _vdhjeVdh;
        "fabric-1.18.2" = _cMtnJlCl;
        "fabric-1.21.11" = _ASiXfc8Z;
        "fabric-26.2" = _spXb3nRL;
        "fabric-26.1" = _gs44dOHv;
        "fabric-26.1.1" = _gs44dOHv;
        "fabric-26.1.2" = _gs44dOHv;
        "fabric-1.21.10" = _2mSjCjFG;
        "fabric-1.21.1" = _wiC9koyf;
        "fabric-1.21.8" = _wjXBGbKv;
        "fabric-1.21.5" = _QhEtthLi;
        "fabric-1.21.4" = _oxr6mLwD;
        "default" = _spXb3nRL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "evergreenhud";
            id = "1yIQcc2b";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}