{lib, callPackage, ...}:
let
    versions = (let
        _Uoq1iltF = {
            "id" = "Uoq1iltF";
            "file" = "PotionTimeStacker-1.0.0-1.18.2.jar";
            "hash" = "sha512-cwFzkEqFUWwhF5nr65qBbFCmH51dTqdoyhKqVWHaquq3lzgiszmTqhtxMYQr+LU0/m6UhxLe5exMkp1aO0QhqA==";
        };
        _ddZgf3fc = {
            "id" = "ddZgf3fc";
            "file" = "PotionTimeStacker-1.0.0-1.19.2.jar";
            "hash" = "sha512-ew423rAnfZqhvD2tONUtIRlCvcaBHa2Mo+OyRyxV8DVn+AULnXiyeAHg9mDpCNsh0RcQP83HjP9cakv8w2APpw==";
        };
        _PQixEJq4 = {
            "id" = "PQixEJq4";
            "file" = "PotionTimeStacker-1.0.0-1.19.3.jar";
            "hash" = "sha512-w4/p8hfb4jOZbFCOKxswHU4WNZpMVD/Icf1rsf0kRjNe/wMZwpaiWQFWjugtsQCBSk30yoNwiTSyMiQ+wNg/iQ==";
        };
        _q0bf55eu = {
            "id" = "q0bf55eu";
            "file" = "potiontimestacker-1.0.1-1.18.2.jar";
            "hash" = "sha512-Yu9TSgl2jgDCac+Oh1mYFhIU/CLCEonweXuVeOePxYMFXmrY5D+mycffF8UfJ7VSsUoz2SKtaY6TkRuOTV8FIg==";
        };
        _pthWAYaa = {
            "id" = "pthWAYaa";
            "file" = "potiontimestacker-1.0.1-1.19.2.jar";
            "hash" = "sha512-GE2BY9TOqEEngeOPVSzKXImQZz6dQKzC3BHVVbmSCpzHDRai52BtsJ3UrMsLp7YIH9TdL5HrC0QUCvqVOkAs8Q==";
        };
        _Dp4sWfaC = {
            "id" = "Dp4sWfaC";
            "file" = "potiontimestacker-1.0.1-1.19.3.jar";
            "hash" = "sha512-uxOtHcIrz0BVuI3GieB/CxVC4sQDVVC3yOIad9qPQV/ihGhskavkXfiXC+r3AGQOpkJwt2CPnWzV4njnbQUVMg==";
        };
        _9AUqkjgO = {
            "id" = "9AUqkjgO";
            "file" = "potiontimestacker-1.0.1-1.19.4.jar";
            "hash" = "sha512-Bo8G8yVBvN1O+tj+P93EI4//95zUt7XjC0HYGhSF6WhKVd0W/5Cv9MNijhFpSbSk+RkCeLm9Gynq4zhxShnPhA==";
        };
        _aW7KmCe6 = {
            "id" = "aW7KmCe6";
            "file" = "potiontimestacker-1.0.1-1.20.jar";
            "hash" = "sha512-67f5aYsqKTa/0srBEc3B8JO9C2I2iguWFcx0Ip6gVObinElZUKx6AQuG4Wpkiq4CWTV74AbEd97kGVnWFDPc1Q==";
        };
        _zsB72eA8 = {
            "id" = "zsB72eA8";
            "file" = "PotionTimeStacker-1.1.0-1.18.x.jar";
            "hash" = "sha512-ausZs5JNl1fxUl1IHKcLa+N0ZkH5Xs51XKf9Zeyz0DT8GAkdtFunZ2TxjxohhCsfAtGmUgvE574iIJLfPfCSXA==";
        };
        _wep9o4AQ = {
            "id" = "wep9o4AQ";
            "file" = "PotionTimeStacker-1.1.0-1.19.x.jar";
            "hash" = "sha512-ztivMzm862J9UUNChLW/8wZTuUh6dF2zNiIOi3t89iNFlvC559OUuj0z2h29+ZdXY1NqYzWLEXFCDeuAN7lsrA==";
        };
        _yzu3jEBJ = {
            "id" = "yzu3jEBJ";
            "file" = "PotionTimeStacker-1.1.0-1.20.x.jar";
            "hash" = "sha512-xguS+bJXVcv7L7KMzn2Q4FE/qh5je5gL2CcqYLBCtcvS1f5jF/JGrDIYPsCXUL/x6WW64wnMn4Uk/tEcfLgL8Q==";
        };
        _t3oD9qzD = {
            "id" = "t3oD9qzD";
            "file" = "PotionTimeStackerFabric-1.1.1-1.18.2.jar";
            "hash" = "sha512-5Ej3hlJ3YYBqwKJESu6DJ9jOpgqdtvxUY7cT9pbRj80qZk+p5cDL/yI53IlIy8d0z1oCJZ/1Haer4JC5W9Mcvg==";
        };
        _kZvKG1jh = {
            "id" = "kZvKG1jh";
            "file" = "PotionTimeStackerForge-1.1.1-1.18.2.jar";
            "hash" = "sha512-vqzjXgCR+TXm6SDobtWIiNg17yRSuTlibcRXHPe49AInCtfivjLc836Rh/LtlUT2uNTKKO4K1+QRatE19CXpPw==";
        };
        _XhlIKYxb = {
            "id" = "XhlIKYxb";
            "file" = "PotionTimeStackerFabric-1.1.1-1.19.2.jar";
            "hash" = "sha512-Dypc04t2UAreTsSrWYYcvOPibWw8+U3OJFahjHYuQjtNt3OKuBIOTyssKq7KWcEGWZ2DZvolBpohWd4hn5Db+Q==";
        };
        _dPYhkBPj = {
            "id" = "dPYhkBPj";
            "file" = "PotionTimeStackerForge-1.1.1-1.19.2.jar";
            "hash" = "sha512-vYXCUWW8d/gIXUXn59lmwt6hPgDBhb6XiasXEwL703l6Pmm/y359gd97e6OTBIUrbXfGKob2BXAqTwrVC9P4OQ==";
        };
        _ZDZ3iFqJ = {
            "id" = "ZDZ3iFqJ";
            "file" = "PotionTimeStackerFabric-1.1.1-1.19.4.jar";
            "hash" = "sha512-74krbBmeVv0buFxUilADw2LWUVtJnOoPkAb1Ea+zpJC0FdbbcbzNh6TL0jtdFMzJ1JlFKN6QL7UjWexhGsEKZw==";
        };
        _6lRKtaiE = {
            "id" = "6lRKtaiE";
            "file" = "PotionTimeStackerForge-1.1.1-1.19.4.jar";
            "hash" = "sha512-XQ5HgLkU1q5XEFJL2D9kWd4AGPqPdfNlX+IUcahkEu+X10I8V4WzynlpxaG4QRCF07D2C4l+FSjgzAKWupMM6g==";
        };
        _cm8gieUu = {
            "id" = "cm8gieUu";
            "file" = "PotionTimeStackerFabric-1.1.1-1.20.jar";
            "hash" = "sha512-Vm18PfkaWxisUldVo2ZZ3KvwAtxaZVEwxdwW/ZllA+Hg2GT8br+jF8RCvXUypZbdXi3l175jkl6q4SJ3zet7RQ==";
        };
        _uXRUZgp8 = {
            "id" = "uXRUZgp8";
            "file" = "PotionTimeStackerForge-1.1.1-1.20.jar";
            "hash" = "sha512-LnCvzo6RjWakaX05cS0M2kJBgmcxgHghmux9Q0KQ1fclF3KYq+6FeneMEaJ6wUPz5fF6ZaQd6NqfiAPU8jFyUA==";
        };
        _bqoXriid = {
            "id" = "bqoXriid";
            "file" = "PotionTimeStackerFabric-1.1.1-1.20.1.jar";
            "hash" = "sha512-f0G9cAPyptmu3Rib53XhRlfUJCsyQ/bNrce1JhUf6beR7HTzKl6i2HOsXnyHd1s33Jo25ChWIFF1wpMONwbHxg==";
        };
        _iGQU2Ilo = {
            "id" = "iGQU2Ilo";
            "file" = "PotionTimeStackerForge-1.1.1-1.20.1.jar";
            "hash" = "sha512-Vs+yu08ZDdrE9706e1AN4Jd/2Es/UCZ0V2/RbBdAUaWEc6qhgYowxWWV+vRV5lo0SDmHbH4puX1rd0X7EHZZ2w==";
        };
        _USaazfRX = {
            "id" = "USaazfRX";
            "file" = "TimeStackerFabric-1.1.2-1.18.2.jar";
            "hash" = "sha512-rHMiYP3cKVwmwwMkBCn/Yrnl4CEVaJ/y6Z6Rj84EkQpG569qK5r2xbQtsUZaQ6W8+fUrAdlV4HEAw21xKENDiQ==";
        };
        _3SmtUSl1 = {
            "id" = "3SmtUSl1";
            "file" = "TimeStackerForge-1.1.2-1.18.2.jar";
            "hash" = "sha512-05cDmlyrjPuSoBVttQVZnQz3F5G1wGGsuMQSHPGr8+w4Cyby+j7q+H1PA2wOo/ZvCvlCslENdi6tnMplR22zUg==";
        };
        _Izi8nYcg = {
            "id" = "Izi8nYcg";
            "file" = "TimeStackerFabric-1.1.2-1.19.2.jar";
            "hash" = "sha512-HnFklNLgy7auEO+8T3IjfvTWGz0Bp6UC0agXe3CaR1hSI0OOGw26FBvNnxseBFvysndmu7m1xWCbvrzNT0di/w==";
        };
        _e8lo95j4 = {
            "id" = "e8lo95j4";
            "file" = "TimeStackerForge-1.1.2-1.19.2.jar";
            "hash" = "sha512-SgJqBh4VJlxRaDftt09HIw+6WJkmP8aroGn+cbP5obTqmCIgIvrR4W7940e7pmoSyHlc0PvhoQ0pMzjtRaI9Sg==";
        };
        _eelM076t = {
            "id" = "eelM076t";
            "file" = "TimeStackerFabric-1.1.2-1.19.4.jar";
            "hash" = "sha512-QjD+cdoerol4vkUqWEQJiexVM1ZIW2p/cNiPp5Ei3P2Npnl8GM8LWp8AIPHVWngSq0O8HsKSBMF2Xg27w4Q+gw==";
        };
        _lzsAxDMn = {
            "id" = "lzsAxDMn";
            "file" = "TimeStackerForge-1.1.2-1.19.4.jar";
            "hash" = "sha512-9i1mOalt24fotT6kos4dCyZB0kjlzU5jyfpXoc+nBq24ame968gQDxINEHliWVqfBWn+pdMDHQQEihRCjQ+kMA==";
        };
        _4c4AJZlS = {
            "id" = "4c4AJZlS";
            "file" = "TimeStackerFabric-1.1.2-1.20.jar";
            "hash" = "sha512-nxW5AqEVSYDYkY9jvomJ23Hhx9+8xH6HKoIdlx3Uch9V6uYj0MpW+rSHd7S2cIBcVEs/NZ8ZyhxTxhxXvw2Ghw==";
        };
        _6EYq8VAV = {
            "id" = "6EYq8VAV";
            "file" = "TimeStackerForge-1.1.2-1.20.jar";
            "hash" = "sha512-gpNluKGz2qXoEBi7CWQyQzf2QEz0JpTQ7LejgBmiXG2Y3FfwCeQTLybR0YM9JU4v051AfOyhcF/HEAG5/LxuqA==";
        };
        _JMMJIEjj = {
            "id" = "JMMJIEjj";
            "file" = "TimeStackerFabric-1.1.2-1.20.1.jar";
            "hash" = "sha512-EC22zJDQavPIrDLljJJdPpvKuDPsSQ9A9iXTtLkEusyGaTJ+baQJm0wNdbrNW+0ylrPrZrNEM1kEyQDpGamo0w==";
        };
        _Vqyk8IqF = {
            "id" = "Vqyk8IqF";
            "file" = "TimeStackerForge-1.1.2-1.20.1.jar";
            "hash" = "sha512-DQV4OBiserOeiRI8jRGIfu4xcDcecLTanlgpzcEu2FpWyAoucgHCi4nPIBA6ieTn/dxq2b5O3YlsE5DlXm8idQ==";
        };
        _Cd6Q9t2t = {
            "id" = "Cd6Q9t2t";
            "file" = "TimeStackerForge-1.1.2-1.19.2.jar";
            "hash" = "sha512-bIyGIlxlxwRTtMIV/jzcxzhqLvEasy/jk+dNY20wMWdCMIyzagsM320AdVO+iVlBN0dPJB76MBcFmwjjIv7BUw==";
        };
        _NQbRct99 = {
            "id" = "NQbRct99";
            "file" = "TimeStackerFabric-1.1.2.1-1.20.2.jar";
            "hash" = "sha512-v4TPWI6CCcss0HkTM+GhEjSXSqJVmNF+2IdRdL5hkbEYh/k12HCqXAA28JIMjW040hian+UfLOl8FYyF0SCofw==";
        };
        _nqlkv947 = {
            "id" = "nqlkv947";
            "file" = "TimeStackerForge-1.1.2.1-1.20.2.jar";
            "hash" = "sha512-gQ8e0nwfBJguZD41KTE8NXA14Kc58SRIe4YFulkHbRwC3WL+LZGvDFCrer9MTBLz9JTcx1Sp8vjiedo4EzHnzQ==";
        };
        _X5JFWMJ2 = {
            "id" = "X5JFWMJ2";
            "file" = "TimeStackerFabric-1.1.3-1.20.1.jar";
            "hash" = "sha512-L46yGWtfKjlhN8+QcstdK9vJuha4IhgZVEHPwss3CuOpZJxnIMz82IEEQJmVp8YQjkZcnaI3ZrufjS1MdvpmMw==";
        };
        _216RfNcv = {
            "id" = "216RfNcv";
            "file" = "TimeStackerFabric-1.1.3-1.20.2.jar";
            "hash" = "sha512-Ta3RsA/k4BMt+BbU28cQHSKrXiX7PWzl9d9P2Cx7fvnmuSrado0rJYn0Hw0/sHL0KYP0H65greLrASWyhDSg/A==";
        };
        _DR2r2raJ = {
            "id" = "DR2r2raJ";
            "file" = "TimeStacker-fabric-1.1.3-1.20.3.jar";
            "hash" = "sha512-tYBTTRwgyACcUh0Bj8J06nKrkrIgmNrIB6ZX7Q5d02qZdjUoCIRZ7wnGEml8yrkdDm7TTPrRH6EmZ3V/j5glNA==";
        };
        _BFZST8zW = {
            "id" = "BFZST8zW";
            "file" = "TimeStacker-forge-1.1.3-1.20.3.jar";
            "hash" = "sha512-Mj5Ngx5/DXbQXRUOynaOO8SBgv+c9IlWf/K1pURlHzlSLnbaNJz6XOmUHjtosZu6UqlYYSXICfo2HdLakZnezw==";
        };
        _rMMkIgBy = {
            "id" = "rMMkIgBy";
            "file" = "TimeStacker-neoforge-1.1.3-1.20.3.jar";
            "hash" = "sha512-dV77c+WAaoDeSdYvfQaMI1sqy/jcG6AU5+TKVBOn4RhQd/0nv0Qh5MYt6r3/b9q5X9iZawcwRT7ByAB8+Ccwrw==";
        };
        _Nab5segs = {
            "id" = "Nab5segs";
            "file" = "TimeStacker-fabric-1.1.3-1.20.4.jar";
            "hash" = "sha512-laULRp+4rAJHKtXpn8H0kAzhY0MWwcyq779C9Rpnw4DFxYyTqI9azz7omt51dzXwXIRMtDGc0l1Sl4vDXcSIuA==";
        };
        _cZzHpWv3 = {
            "id" = "cZzHpWv3";
            "file" = "TimeStacker-forge-1.1.3-1.20.4.jar";
            "hash" = "sha512-e0naQonyOutOcByVEzCxJyu6MGc8KKFHiXRMtduYDPIlBdL5295P0MPoVxXx9X6fTCUS1GWL6vGcalp2q152jg==";
        };
        _8Uba4kRB = {
            "id" = "8Uba4kRB";
            "file" = "TimeStacker-neoforge-1.1.3-1.20.4.jar";
            "hash" = "sha512-RmmpK72GAFIeQWZKL0px/eB1ZrwkSZUxLSY3YZlAIXSMnrPtwD4E0t+2COHrcXGbJUoisrL07OUpW46pxvJJLg==";
        };
        _qgeFwueQ = {
            "id" = "qgeFwueQ";
            "file" = "TimeStacker-fabric-1.1.3-1.18.2.jar";
            "hash" = "sha512-rL72tvDL75wjY6oYYhzsSWQiAejEzhSBNMRwZ/7rF6LsoyhvOlQf3HAOS3NmfHuHz/7XkV5YB4+59Aoamq/2xQ==";
        };
        _9PjWNaRI = {
            "id" = "9PjWNaRI";
            "file" = "TimeStacker-forge-1.1.3-1.18.2.jar";
            "hash" = "sha512-2kuKoKCTHBZO9Jryr6Np+Pa+x6je0xKbMWXF0Ip/u2CusDhfIIoTHT50Em4fx9A3fnEnO+OtMb0dh920y2QD/g==";
        };
        _4rU2BhcG = {
            "id" = "4rU2BhcG";
            "file" = "TimeStacker-fabric-1.1.3-1.20.1.jar";
            "hash" = "sha512-NDVBqjrxRrEx3UFQb/ISDb9yzOJXEaDNcB1JpqqgI6mjkOJCKlUCMSfU/tM5Cq/mIRUo5EFjWP1fqN+1xhybnQ==";
        };
        _xIAaHlsV = {
            "id" = "xIAaHlsV";
            "file" = "TimeStacker-forge-1.1.3-1.20.1.jar";
            "hash" = "sha512-ZPXA4UHMM1E0mD6egiDg9w3H5/+TKfxygMqlPnbG6h3uchOA3hnaXZI/d54hcbTatiY2JoLHcSuG2zwCXH8dwQ==";
        };
        _fnAXKCPH = {
            "id" = "fnAXKCPH";
            "file" = "TimeStacker-fabric-1.1.3-1.20.5.jar";
            "hash" = "sha512-MY3CKqUPQRxfwdpvV3vhtyO900rwnwiGgnFw+nhKrnxs+pgyU+qZN95tZboPoDNniSoq7QqrSSkHomdRryhrwA==";
        };
        _QXOAVtzM = {
            "id" = "QXOAVtzM";
            "file" = "TimeStacker-neoforge-1.1.3-1.20.5.jar";
            "hash" = "sha512-tTYpPkdmz0GZKFd0OVuUmtyOqLBcSuQBNxbakI9L0xz5icHdAAfIGikQtjwg4YSlEFK8WunfUf+ZVIIPaVuYIA==";
        };
        _uoVJcSdv = {
            "id" = "uoVJcSdv";
            "file" = "timestacker-fabric-1.1.4-1.20.5.jar";
            "hash" = "sha512-Zc8TmGooXXagd4XSmBgMr0slKh8gakaUjCORnYEonzDdzmHUWc871SXsthg8wtxnjrV/4ehMpxI4VqPE2w/IAQ==";
        };
        _yzHTT7DQ = {
            "id" = "yzHTT7DQ";
            "file" = "timestacker-neoforge-1.1.4-1.20.5.jar";
            "hash" = "sha512-YZFeMRuErX4x7lyfotSK0rEmEuwFmw0X1HignktoZ8yLAIyAADGdbMXyKZUL1yCskwvtx46TwwqOeD6/4zL/rQ==";
        };
        _T2CEl2rw = {
            "id" = "T2CEl2rw";
            "file" = "timestacker-forge-1.1.4-1.20.6.jar";
            "hash" = "sha512-/Wb2hYB1R5kqNsLNLqBSKp8hThVwuLENXaQCYD89LqGXo3t2sZz4sF/fYVP9Qkagf/wVnq2LJV3e+b5XoZUMpw==";
        };
        _NLv7WG0D = {
            "id" = "NLv7WG0D";
            "file" = "timestacker-fabric-1.1.4-1.20.6.jar";
            "hash" = "sha512-yAVLsYJekZ5HoJ3tiT5qE9b3lUeyipvDKY14kqZqdBLyScDdvChm0bRcK6ETUU9gg2yquCeIXxOmXeApM+RXJg==";
        };
        _sZX0AIst = {
            "id" = "sZX0AIst";
            "file" = "timestacker-neoforge-1.1.4-1.20.6.jar";
            "hash" = "sha512-XTXDEvbCeUX3G08OjN4M4Cm9i7DLdYK9PMO8zg3TEdYY+yzYUD+UHo3fjjOCefdotNA8Ds+b4iwM+CsVHM2prg==";
        };
        _MSJ4lAuk = {
            "id" = "MSJ4lAuk";
            "file" = "timestacker-fabric-1.1.4-1.21.jar";
            "hash" = "sha512-7dayc6HkUrgXz/tpcCsCZlPTACNf4SWUqIlB2ROZS6Y++1Lv7MNuSukgb6D0o6PvJ2wGLejm9+ykMdSaj3Cz2Q==";
        };
        _an7M9QZm = {
            "id" = "an7M9QZm";
            "file" = "timestacker-neoforge-1.1.4-1.21.jar";
            "hash" = "sha512-pIUZkd3syzoD41juceaoSuRhBYYA/E6msSodEhZzHyUsspxA23zry3Iull9HjwACwZ8qB5rL7LCfTqRCII8KJQ==";
        };
        _cL7bPHPH = {
            "id" = "cL7bPHPH";
            "file" = "TimeStacker-fabric-1.2.0-1.18.2.jar";
            "hash" = "sha512-0Dof5nMSriIgS0D9sa2apbPjoYn85PyIZmX+fYMFYQlOjv+qFSeFOCVuVhAb2GY9iBGaKDksqNn+kIKwgSDOgw==";
        };
        _qHezfrLX = {
            "id" = "qHezfrLX";
            "file" = "TimeStacker-forge-1.2.0-1.18.2.jar";
            "hash" = "sha512-gRM5mXREB7MzLpKgF/4pb10r/PeHlbThxm3kKTcfWfN/vOJug3f1FfPZ9FglPOd/02WYZKPh+nuWsDPBgE/qNQ==";
        };
        _WweugZIc = {
            "id" = "WweugZIc";
            "file" = "TimeStacker-fabric-1.2.0-1.20.1.jar";
            "hash" = "sha512-KoZL+tDkYLHDwANg2m58PSEML9k7xDEfT39HyIQXozw/ghH9a+AbZtnd6p2b66ofK6GVadwTrgVRSCf+r1Q0Jw==";
        };
        _fgxDbcXc = {
            "id" = "fgxDbcXc";
            "file" = "TimeStacker-forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-uNyEfDnaX6S+uxmdlSDj+g/xagc1Nev2CjVnJ7aGyhSTOU9a5Mq6JT/LOEcUWh0u3X9ihoeuJNLlHTeKcrAClg==";
        };
        _l3vZBtvw = {
            "id" = "l3vZBtvw";
            "file" = "timestacker-fabric-1.2.0-1.21.jar";
            "hash" = "sha512-wKo/0ArCtXhM21yfFP0i07i0ArRiUGaJtt++0Ies52B9q/7u5EilqgO1OPUBFHNRvNw9QUeEz7Pqc0j9TQ78XA==";
        };
        _K7yzqBqW = {
            "id" = "K7yzqBqW";
            "file" = "timestacker-neoforge-1.2.0-1.21.jar";
            "hash" = "sha512-8PD8QH/nl4dqBF5+2PAiSIYjG4aBOrQiWXzZTMtHVYNVzeOE651kbThbuh3hqw3QRMvIWpOV96WGLJhmVohlmQ==";
        };
        _2hMBtYKi = {
            "id" = "2hMBtYKi";
            "file" = "timestacker-fabric-1.2.1-1.21.3.jar";
            "hash" = "sha512-LqziC24AjCxqeK48MfMBp0fIjoiRou38Whxqpf3uoF6KU0AQ/UXL2CJujD17WLyq/+vsSRSvK+ELXtMmtxbiiA==";
        };
        _VAffkWyb = {
            "id" = "VAffkWyb";
            "file" = "timestacker-neoforge-1.2.1-1.21.3.jar";
            "hash" = "sha512-5sYus81vbotuXyfl3jw10Lhu7bwcyv8a3ClGFxbO0XShkavo0c6MUmOsdSF2GM8ovQtJ5Vu3ntiLtZV/iGB74g==";
        };
        _pNluuYA7 = {
            "id" = "pNluuYA7";
            "file" = "timestacker-fabric-1.2.1-1.21.4.jar";
            "hash" = "sha512-aopVA/4ZR20DZHqcGLjZFjaVUgyVb1g2NmToNTaD8eYNanZwRIi5T0T/WlPxI299NU2EGLRKy4J8a1JqCcF0AQ==";
        };
        _J3XWfdjQ = {
            "id" = "J3XWfdjQ";
            "file" = "timestacker-neoforge-1.2.1-1.21.4.jar";
            "hash" = "sha512-rX6r1vPuZ9djp/kCs0I81WRIemhQ+axs40kyFRjyiUSVD5WKrk87Ov+cPD62yG3u0unAI7zXtbUcSlHoesxLWQ==";
        };
        _L89Yu0iN = {
            "id" = "L89Yu0iN";
            "file" = "TimeStacker-fabric-1.2.1-1.20.1.jar";
            "hash" = "sha512-4VZUtXOp5fjjZVG0S0S8LGLh5BibVVDRxxwY4UDWexKdOu55Tu7YBChBAguxnyYJch7c8C43+JZ0fi2dwPxrfA==";
        };
        _WO8Xb43G = {
            "id" = "WO8Xb43G";
            "file" = "TimeStacker-forge-1.2.1-1.20.1.jar";
            "hash" = "sha512-EzGt8ymgUUbZGcJd7Q1S2NQrx7MhCvVm/7vLjJdt/+INNwljU2D8afImWrjIUnla/JaB/3u44gXi9D2YWYzYpw==";
        };
    in {
        "Uoq1iltF" = _Uoq1iltF;
        "ddZgf3fc" = _ddZgf3fc;
        "PQixEJq4" = _PQixEJq4;
        "q0bf55eu" = _q0bf55eu;
        "pthWAYaa" = _pthWAYaa;
        "Dp4sWfaC" = _Dp4sWfaC;
        "9AUqkjgO" = _9AUqkjgO;
        "aW7KmCe6" = _aW7KmCe6;
        "zsB72eA8" = _zsB72eA8;
        "wep9o4AQ" = _wep9o4AQ;
        "yzu3jEBJ" = _yzu3jEBJ;
        "t3oD9qzD" = _t3oD9qzD;
        "kZvKG1jh" = _kZvKG1jh;
        "XhlIKYxb" = _XhlIKYxb;
        "dPYhkBPj" = _dPYhkBPj;
        "ZDZ3iFqJ" = _ZDZ3iFqJ;
        "6lRKtaiE" = _6lRKtaiE;
        "cm8gieUu" = _cm8gieUu;
        "uXRUZgp8" = _uXRUZgp8;
        "bqoXriid" = _bqoXriid;
        "iGQU2Ilo" = _iGQU2Ilo;
        "USaazfRX" = _USaazfRX;
        "3SmtUSl1" = _3SmtUSl1;
        "Izi8nYcg" = _Izi8nYcg;
        "e8lo95j4" = _e8lo95j4;
        "eelM076t" = _eelM076t;
        "lzsAxDMn" = _lzsAxDMn;
        "4c4AJZlS" = _4c4AJZlS;
        "6EYq8VAV" = _6EYq8VAV;
        "JMMJIEjj" = _JMMJIEjj;
        "Vqyk8IqF" = _Vqyk8IqF;
        "Cd6Q9t2t" = _Cd6Q9t2t;
        "NQbRct99" = _NQbRct99;
        "nqlkv947" = _nqlkv947;
        "X5JFWMJ2" = _X5JFWMJ2;
        "216RfNcv" = _216RfNcv;
        "DR2r2raJ" = _DR2r2raJ;
        "BFZST8zW" = _BFZST8zW;
        "rMMkIgBy" = _rMMkIgBy;
        "Nab5segs" = _Nab5segs;
        "cZzHpWv3" = _cZzHpWv3;
        "8Uba4kRB" = _8Uba4kRB;
        "qgeFwueQ" = _qgeFwueQ;
        "9PjWNaRI" = _9PjWNaRI;
        "4rU2BhcG" = _4rU2BhcG;
        "xIAaHlsV" = _xIAaHlsV;
        "fnAXKCPH" = _fnAXKCPH;
        "QXOAVtzM" = _QXOAVtzM;
        "uoVJcSdv" = _uoVJcSdv;
        "yzHTT7DQ" = _yzHTT7DQ;
        "T2CEl2rw" = _T2CEl2rw;
        "NLv7WG0D" = _NLv7WG0D;
        "sZX0AIst" = _sZX0AIst;
        "MSJ4lAuk" = _MSJ4lAuk;
        "an7M9QZm" = _an7M9QZm;
        "cL7bPHPH" = _cL7bPHPH;
        "qHezfrLX" = _qHezfrLX;
        "WweugZIc" = _WweugZIc;
        "fgxDbcXc" = _fgxDbcXc;
        "l3vZBtvw" = _l3vZBtvw;
        "K7yzqBqW" = _K7yzqBqW;
        "2hMBtYKi" = _2hMBtYKi;
        "VAffkWyb" = _VAffkWyb;
        "pNluuYA7" = _pNluuYA7;
        "J3XWfdjQ" = _J3XWfdjQ;
        "L89Yu0iN" = _L89Yu0iN;
        "WO8Xb43G" = _WO8Xb43G;
        "forge-1.18.2" = _qHezfrLX;
        "forge-1.19.2" = _Cd6Q9t2t;
        "forge-1.19.3" = _wep9o4AQ;
        "forge-1.19.4" = _lzsAxDMn;
        "forge-1.20" = _6EYq8VAV;
        "forge-1.18" = _zsB72eA8;
        "forge-1.18.1" = _zsB72eA8;
        "forge-1.19" = _wep9o4AQ;
        "forge-1.19.1" = _wep9o4AQ;
        "forge-1.20.1" = _WO8Xb43G;
        "forge-1.20.2" = _nqlkv947;
        "forge-1.20.3" = _BFZST8zW;
        "forge-1.20.4" = _cZzHpWv3;
        "forge-1.20.6" = _T2CEl2rw;
        "fabric-1.18" = _zsB72eA8;
        "fabric-1.18.1" = _zsB72eA8;
        "fabric-1.18.2" = _cL7bPHPH;
        "fabric-1.19" = _wep9o4AQ;
        "fabric-1.19.1" = _wep9o4AQ;
        "fabric-1.19.2" = _Izi8nYcg;
        "fabric-1.19.3" = _wep9o4AQ;
        "fabric-1.19.4" = _eelM076t;
        "fabric-1.20" = _4c4AJZlS;
        "fabric-1.20.1" = _L89Yu0iN;
        "fabric-1.20.2" = _216RfNcv;
        "fabric-1.20.3" = _DR2r2raJ;
        "fabric-1.20.4" = _Nab5segs;
        "fabric-1.20.5" = _uoVJcSdv;
        "fabric-1.20.6" = _NLv7WG0D;
        "fabric-1.21" = _l3vZBtvw;
        "fabric-1.21.1" = _l3vZBtvw;
        "fabric-1.21.2" = _2hMBtYKi;
        "fabric-1.21.3" = _2hMBtYKi;
        "fabric-1.21.4" = _pNluuYA7;
        "quilt-1.18.2" = _cL7bPHPH;
        "quilt-1.19.2" = _Izi8nYcg;
        "quilt-1.19.4" = _eelM076t;
        "quilt-1.20" = _4c4AJZlS;
        "quilt-1.20.1" = _L89Yu0iN;
        "quilt-1.20.2" = _216RfNcv;
        "quilt-1.20.3" = _DR2r2raJ;
        "quilt-1.20.4" = _Nab5segs;
        "quilt-1.20.5" = _uoVJcSdv;
        "quilt-1.20.6" = _NLv7WG0D;
        "quilt-1.21" = _l3vZBtvw;
        "quilt-1.21.1" = _l3vZBtvw;
        "quilt-1.21.2" = _2hMBtYKi;
        "quilt-1.21.3" = _2hMBtYKi;
        "quilt-1.21.4" = _pNluuYA7;
        "neoforge-1.18.2" = _3SmtUSl1;
        "neoforge-1.19.2" = _Cd6Q9t2t;
        "neoforge-1.19.4" = _lzsAxDMn;
        "neoforge-1.20" = _6EYq8VAV;
        "neoforge-1.20.1" = _WO8Xb43G;
        "neoforge-1.20.2" = _nqlkv947;
        "neoforge-1.20.3" = _rMMkIgBy;
        "neoforge-1.20.4" = _8Uba4kRB;
        "neoforge-1.20.5" = _yzHTT7DQ;
        "neoforge-1.20.6" = _sZX0AIst;
        "neoforge-1.21" = _K7yzqBqW;
        "neoforge-1.21.1" = _K7yzqBqW;
        "neoforge-1.21.2" = _VAffkWyb;
        "neoforge-1.21.3" = _VAffkWyb;
        "neoforge-1.21.4" = _J3XWfdjQ;
        "pkg-1.0.0" = _PQixEJq4;
        "pkg-1.0.1" = _aW7KmCe6;
        "pkg-1.1.0-1.18.x" = _zsB72eA8;
        "pkg-1.1.0-1.19.x" = _wep9o4AQ;
        "pkg-1.1.0-1.20.x" = _yzu3jEBJ;
        "pkg-1.1.1" = _iGQU2Ilo;
        "pkg-1.1.2" = _Vqyk8IqF;
        "pkg-1.1.2.1" = _nqlkv947;
        "pkg-1.1.3" = _QXOAVtzM;
        "pkg-1.1.4" = _an7M9QZm;
        "pkg-1.2.0" = _K7yzqBqW;
        "pkg-1.2.1" = _WO8Xb43G;
        "default" = _WO8Xb43G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timestacker";
        id = "gfDTzhpd";
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