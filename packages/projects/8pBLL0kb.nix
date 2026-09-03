{lib, callPackage, ...}:
let
    versions = (let
        _cAr6T7RL = {
            "id" = "cAr6T7RL";
            "file" = "weapons_expanded_1.20.1(balance modifications).jar";
            "hash" = "sha512-0UTsncrFrujTjEsiXzZrlsk6Bb60X2ajww0heWa16sQqa8gXn0QQnw6MY7c8f13ceK0+29O6EzPjPhwk3vHcMg==";
        };
        _UoYuxe5K = {
            "id" = "UoYuxe5K";
            "file" = "weapons_expanded_1.20.1_1.1.0_fabric.jar";
            "hash" = "sha512-mRUhb0eMqq5m16l9WXqdWZU6JoHoyNfRCjOlwyWjAKLu6MlgLGSfiOK5hsttqUSMbk2PXHZUK8zw8YaOUz1R3A==";
        };
        _qX9Dep11 = {
            "id" = "qX9Dep11";
            "file" = "weapons_expanded_1.20.1_1.1.0_forge.jar";
            "hash" = "sha512-fPxciznGLLDnCWjrCoLNd9tzMaXCXpVWWwOnltWH+X5SOpnoxRa4to6KgOG6+IWjHAFKR+g1T+6EaTLp9FurIg==";
        };
        _1KKMTlyv = {
            "id" = "1KKMTlyv";
            "file" = "weapons_expanded_1.20.1_1.1.1_fabric.jar";
            "hash" = "sha512-O532P3FdgMGQ3Jv+lryPqDILukhcOUYIWcdP1i8P3M7t58UQ0RT+sWRbw3uRi4WfJonebjIRoqCJ2VdmFj74nA==";
        };
        _x7BPeuiM = {
            "id" = "x7BPeuiM";
            "file" = "weapons_expanded_1.20.1_1.1.1_forge.jar";
            "hash" = "sha512-qwfbQz+8iHFYFuJ7K0Q6RaOh0ssTdeX2a42jSvSlHjx4dCkOTIpR0CXdsWAYAfHF7GE35RfAiOsA+r1GMI6hWw==";
        };
        _4kc5uYnE = {
            "id" = "4kc5uYnE";
            "file" = "weapons_expanded_1.20.1_1.2.0_fabric.jar";
            "hash" = "sha512-dmECbVhXLO6+eL3lbpqbN+3mPcRRc2ojHO4M2W6PtAjk4nd+zPR222F1NJpJsoXtpM3hfXQvB4kJB6qULQjq8A==";
        };
        _vlrnQjGI = {
            "id" = "vlrnQjGI";
            "file" = "weapons_expanded_1.20.1_1.2.0_forge.jar";
            "hash" = "sha512-fBLu7Sk6lOXVTGS/5aWVIkZH9HEx1IjTOnWVtq737KVwIXWHPWC6rexjxhpswbhOXLJaEY5oLq5/L+mXJRGmXA==";
        };
        _rlUISGHm = {
            "id" = "rlUISGHm";
            "file" = "weapons_expanded_1.20.1_1.2.1_fabric.jar";
            "hash" = "sha512-JhZp4q9qdnSJ3atBNUjUxNbDGvoo0tr8xXPg5kr7qhE6SLlyy+ix2TZCYbZhIi6mhURep0qO6FkQhKs1Pegrig==";
        };
        _PW4qnWCh = {
            "id" = "PW4qnWCh";
            "file" = "weapons_expanded_1.20.1_1.2.1_forge.jar";
            "hash" = "sha512-wJdQqIBxxCtpim2ToExhjWmsIt39AqIz+iCoIfOOSv1MBG8pvVIa0dmrLE50Z1hQVDwiw+52lO/iOtzNstR78w==";
        };
        _23oYR9ak = {
            "id" = "23oYR9ak";
            "file" = "weapons_expanded_1.20.1_1.2.2_fabric.jar";
            "hash" = "sha512-Me1QixjzgH+WBoW+XgXrcFHf+jRfiEWGQuk++eJlBuOcvpdYvp2o85h/2YzbVNkETmThXCgOzW+giHfimngkeg==";
        };
        _LJYFbtS7 = {
            "id" = "LJYFbtS7";
            "file" = "weapons_expanded_1.20.1_1.2.2_forge.jar";
            "hash" = "sha512-2tMzknZq74n9D4ezEvTCrn90MZXXPj5YTE3CnVJLEjVJtrfaRd1wqNm93IfNItkrtLTo3Z0A91/EBSFnayIflA==";
        };
        _CEvZfpG6 = {
            "id" = "CEvZfpG6";
            "file" = "weapons_expanded_1.20.1_1.3_fabric.jar";
            "hash" = "sha512-i6MQsG3xN440Z50fC39/ToNdH+w5+K3N+GyEUMtCffmvU1KCjzrZJRN1j2vKRPs8lYNYKlrWJpUQx3SZ5NPM5g==";
        };
        _JQQek6a1 = {
            "id" = "JQQek6a1";
            "file" = "weapons_expanded_1.20.1_1.3_forge.jar";
            "hash" = "sha512-Bh/ZjFczOBmkNagZtwjiGrkQ1pEpLi4RmwQD2TY43XJd2cw+YRrHONNBcw42MICHx/7GEVs3oJYa4ugePodTbA==";
        };
        _EeB0wKuO = {
            "id" = "EeB0wKuO";
            "file" = "weapons_expanded_1.20.1_1.3.1_fabric.jar";
            "hash" = "sha512-5AGKUd6E6DUZm6tF0S7AgPlGoKCGo+ZIWMd+H9cxwzPL7hIKq5rNaEoS0/4NFPoBv9uGokuyvlK8/7uwCIqruA==";
        };
        _J83ivWAl = {
            "id" = "J83ivWAl";
            "file" = "weapons_expanded_1.20.1_1.3.1_forge.jar";
            "hash" = "sha512-BQ5ldkHK0/JF1IaGi3JXjHNu3CPQYm4lbRqlOwggd1cJgBO1z5nv8O1qeWok+2sMRkN6802PRZCIm7sfrXrwrw==";
        };
        _bDRdx2xw = {
            "id" = "bDRdx2xw";
            "file" = "weapons_expanded_1.20.1_1.3.2_fabric.jar";
            "hash" = "sha512-plY4N5jok+52eHofHgbyr3KMHfpPNA+15so0x5bGcfOSR4m5EiBRS1YyCgHwxyehndlad89VFefy1KhDK6J9KQ==";
        };
        _hrrnglTm = {
            "id" = "hrrnglTm";
            "file" = "weapons_expanded_1.20.1_1.3.2_forge.jar";
            "hash" = "sha512-8mm+fInmd8APbDN8F64lG2fJDwMacAlo61cH3YA4hhwsWOR3JyXnClsGNW16gCZoC2q3ItyIAUlBdeGfgZvgWA==";
        };
        _Ju5wrjCW = {
            "id" = "Ju5wrjCW";
            "file" = "weapons_expanded_1.20.1_1.3.3_fabric.jar";
            "hash" = "sha512-ZLeByHMT1eIRCDqd0qNNBDwpglE1gVbujuVtp6SHz6zjSJLcgI8Kxr9oPdnKatDWsqwOBncQdczyzd1dHxUnjw==";
        };
        _6rezttM5 = {
            "id" = "6rezttM5";
            "file" = "weapons_expanded_1.20.1_1.3.3_forge.jar";
            "hash" = "sha512-q1rWiUpnycLQtj4/gqJiQmtdGMVQ8kajY0WrUyO/Afus5Ke8NosWUAROK6cvcrPXC8rWJionezxiSG6pL2xvXg==";
        };
        _Sz1u6XnS = {
            "id" = "Sz1u6XnS";
            "file" = "weapons_expanded_1.20.1_1.4.0_fabric.jar";
            "hash" = "sha512-4jAW73Hlt4B9/5cIpWHLQzLmi0vpSmKBpu8VVwpSmDGruxnByU+qMSlGoy6/t9I++gPZ3roITlGa2u0pQtCpxQ==";
        };
        _13EpQY2Z = {
            "id" = "13EpQY2Z";
            "file" = "weapons_expanded_1.20.1_1.4.0_forge.jar";
            "hash" = "sha512-Vicl64dj5b91UGyIV78GwYsEHT2dKHsJseTvJYninPr2+tFwTclCyi9CYbHIS8qyABwjJp0NzRYuOg758BjMJQ==";
        };
        _aoslISnT = {
            "id" = "aoslISnT";
            "file" = "weapons_expanded_1.20.1_1.4.1_fabric.jar";
            "hash" = "sha512-mHmT77JDCb0p8kGpOqT+1iSstDOyNdGEDCZ+E+N/Fx4UWo5zu3leLJv0xjaHKiKqKLSjWGrJDYdZO/GvKaK7ZA==";
        };
        _eFjK69PV = {
            "id" = "eFjK69PV";
            "file" = "weapons_expanded_1.20.1_1.4.1_forge.jar";
            "hash" = "sha512-9dOaqMbEixJiAvI5CXUCmhy8FsK0utKwfKwZcUSOWrnF6GwG9WXw/WZaecpllHgkxZ/IAWdJsAJQnLkOTIcyMA==";
        };
        _LPfM3goG = {
            "id" = "LPfM3goG";
            "file" = "weapons_expanded_1.20.1_1.4.2_fabric.jar";
            "hash" = "sha512-kDIyCllRQ6cXdRY9HKPkKUi4JiGZNr135InTJU4gH/dBtXc1JoHJp6iUVfpfvxmvTA8t5bRRzXYiSiUfk3AghA==";
        };
        _ib1IZPi0 = {
            "id" = "ib1IZPi0";
            "file" = "weapons_expanded_1.20.1_1.4.2_forge.jar";
            "hash" = "sha512-9TlahuivZ2VAwR6uZ74n3ZST/Mg6AVUlUvb2WZ+Wm/5SpKmEpCQLh8gD4q7Rl1f4h8d4s4coHox8HqwJHZ5oUg==";
        };
        _eoT4aR0T = {
            "id" = "eoT4aR0T";
            "file" = "weapons_expanded_1.20.1_1.4.3_fabric.jar";
            "hash" = "sha512-D8fx0D025+VNfjMMaMVrFdwVD1x3ot3T1W8OvuvuyZ8ETP8+O0EoJu7e7BpFHkbN56fXu0Um1KDcKKcZ8RooqA==";
        };
        _Je9YrWxq = {
            "id" = "Je9YrWxq";
            "file" = "weapons_expanded_1.20.1_1.4.3_forge.jar";
            "hash" = "sha512-wsVrpuDGPAEAGT5/qoqP8aheWzjznyFHZVb0GW8njTnlzSKyEpGIOfQtSCIyaGwe9MFcBDuuIXpZeMfbCutaBQ==";
        };
        _HeVFiMv7 = {
            "id" = "HeVFiMv7";
            "file" = "weapons_expanded_1.20.1_1.4.4_fabric.jar";
            "hash" = "sha512-zZ1lD9N5qAhhNXtY/bb+x0Z/P8Dqi5Lv6UF74T/eEOJBXne51//tkmuvC80sERgvGhXgGA8ftd/1XToUmdzvNw==";
        };
        _9XLaweDt = {
            "id" = "9XLaweDt";
            "file" = "weapons_expanded_1.20.1_1.4.4_forge.jar";
            "hash" = "sha512-UNUHT9n0XUsv41Kmmyzc+gnCDWkI1+l1qcXBhCAQlkQiJAlw2Ae98ltbXF8enCtx9zrgW23TzCOZdNivQretnQ==";
        };
        _Wr7d1tVZ = {
            "id" = "Wr7d1tVZ";
            "file" = "weapons_expanded_1.20.1_1.4.5_fabric.jar";
            "hash" = "sha512-xI1dBEYIG3yLKaU/1FFZ2LUqllrJizVe23E/59kPw06etaFZtrppWdoAughg3Rz/RK+YV+nPfbbXlC66byqBEA==";
        };
        _5ZDeckDS = {
            "id" = "5ZDeckDS";
            "file" = "weapons_expanded_1.20.1_1.4.5_forge.jar";
            "hash" = "sha512-7H5lJZj2I2nFOyaUTV17p+nfCO6bvpVEQDkQng6Li0ERFLkKTsQ2Bv4qXaFqtcspIiRScOqQMiIvUuiwUXrUwg==";
        };
        _wb1fDnrv = {
            "id" = "wb1fDnrv";
            "file" = "weapons_expanded_1.20.1_1.5.0_fabric.jar";
            "hash" = "sha512-wRe9K/w3vw05YD2P7aa/9nsZUhreW7Ui9y95h3vfkClwi9OErOKqxO4sjfya8VVy/wV7l3Y4FkZ+y2ezzT0EaA==";
        };
        _Ke7VtuUy = {
            "id" = "Ke7VtuUy";
            "file" = "weapons_expanded_1.20.1_1.5.0_forge.jar";
            "hash" = "sha512-yx0pEU3cBpNHH/SuBxhqv0RCApKf7bsxxFq4hK5FO0Fm9tt3B7OKvG6qr+9e907vUV5mJ+NmtcCIfEmMcLgsRw==";
        };
        _lQP2wzB6 = {
            "id" = "lQP2wzB6";
            "file" = "weapons_expanded_1.20.1_1.5.1_fabric.jar";
            "hash" = "sha512-/EH/mfp01GTR6mSkfHlIIb4PmTB4rON7H1y4N/3EqsSIS3CHATpXXzW+ED2FMDHuUZP/nuQSNXushWLMiK9OTA==";
        };
        _fpsAWdUb = {
            "id" = "fpsAWdUb";
            "file" = "weapons_expanded_1.20.1_1.5.1_forge.jar";
            "hash" = "sha512-jb7BrEcmuf4FwhdF1lhEPI8mi2qylm0JciV3xMCwLTEOACt+bJws7wIPHLTqPmKwhOzfToJKUNmFYhZoW5B1zw==";
        };
        _KPXs6pkA = {
            "id" = "KPXs6pkA";
            "file" = "weapons_expanded_1.20.1_1.5.2_fabric.jar";
            "hash" = "sha512-BgYYJhhtqyv428iD5cA9YtWV9tp/is5arS3yXhU/uYooytTK3vltOKyVENdVs8HTar9bAFtFnu/lxMH9bvQWnA==";
        };
        _Nl3sctdi = {
            "id" = "Nl3sctdi";
            "file" = "weapons_expanded_1.20.1_1.5.2_forge.jar";
            "hash" = "sha512-N77qQ2pIX/zfuahFOtrVmtMifP6GrLj2mXosRtBgvNSuwBLE41c9A0S+pDPAAsdGiz51eIU/FdEsMHkDFe2k7A==";
        };
        _RcQXIc3z = {
            "id" = "RcQXIc3z";
            "file" = "weapons_expanded_1.20.1_1.5.3_fabric.jar";
            "hash" = "sha512-7sJ5CQici7qYZih7nhaD6QXt7jrlppxMZU0zJLEMLs7NItHkKC8St64dplUdQmw+uOsR2TS+lTJE4NroBihL0A==";
        };
        _d42FjcQM = {
            "id" = "d42FjcQM";
            "file" = "weapons_expanded_1.20.1_1.5.3_forge.jar";
            "hash" = "sha512-PxKrPjmPID9jkX5XBC9g3OHWwkYk06NMjBuriv20OcUa4y9jdhkWpSAAEV+WEhGbIVE2EDfF4ea/+LyxUQguwg==";
        };
        _qecGqQsm = {
            "id" = "qecGqQsm";
            "file" = "weaponsexpanded-1.6.0-pre2.jar";
            "hash" = "sha512-c5sln6HIE/GASEj2cQgvX48Jr3rhyKNDN/mGFC3oO6EJ095rglL/EXgNYrfPAqvW1SwhzD374btCuDzr4loWXA==";
        };
        _NPl2kZK0 = {
            "id" = "NPl2kZK0";
            "file" = "weaponsexpanded-1.6.0-pre4.jar";
            "hash" = "sha512-1WvpDF43q3QaO5NRYKph2TZkPZKBzJabANxN2m58mplwIP1HGMXLnligVSy37sYEJWiZXhmdCXOx6Ouk78FS9g==";
        };
        _3YMenqEG = {
            "id" = "3YMenqEG";
            "file" = "weaponsexpanded-1.6.0-pre5-1.21.5.jar";
            "hash" = "sha512-xUyrmuVob3h+x0v1vZDthtsLSJ96tILXODB1thSmeR4zosJsb8jNYUWpvPtPYl4Njo9mObCNFXK5hsvM+yyXmg==";
        };
        _UJTXyfzW = {
            "id" = "UJTXyfzW";
            "file" = "weaponsexpanded-1.6.0-pre5-1.21.7.jar";
            "hash" = "sha512-aykCxPBC3QnchrjUh987YNO1/acadeVauiaT44S9uGBVgCjP4LoAr/e+xNm/mrCctuJi9knsw1RUVM4KXj4Chw==";
        };
        _KhcEWTuD = {
            "id" = "KhcEWTuD";
            "file" = "weaponsexpanded-1.6.0-pre6-1.21.9.jar";
            "hash" = "sha512-IOjE9Wmf1cGmleIeA9z9ByEleHIjdY8pvT+0IbotE/iZFBDJzP+jgLbgXaZtp9OlRcPl61rQJ2mShNFnuHsWcQ==";
        };
        _rW4Cghlu = {
            "id" = "rW4Cghlu";
            "file" = "weaponsexpanded-1.6.0-pre7-1.21.9.jar";
            "hash" = "sha512-1O52V3JJrd3Gb3CWGnZ3Drcyi0lnwTXcLK0PQRJLwBA4Smls6Y4JK29+14ho7ssRqaA2uXIUnqyOirK4jZBtxA==";
        };
        _bzZowvlO = {
            "id" = "bzZowvlO";
            "file" = "weaponsexpanded-1.21.9_1.6.0_fabric.jar";
            "hash" = "sha512-Yo7H1gnb43uvXgWZgxE25R6JHiYGuQC/56iFlD4LCNaCa/O3bpC6Kxvb3u3K9zIhGCn2OmYVz/PgYZcymemk3w==";
        };
        _rbs0l4CF = {
            "id" = "rbs0l4CF";
            "file" = "weaponsexpanded-1.21.9_1.6.1_fabric.jar";
            "hash" = "sha512-ezW/FfvynsFEorSEpoXttdNVbmF8F1JMzGFyuh9G/y1n+2t/2UXI9Gt1X9+GU7qDnTvA+5Bza76TMZhEf6RFtg==";
        };
        _UWTFbk6p = {
            "id" = "UWTFbk6p";
            "file" = "weaponsexpanded-1.21.9_1.6.2_fabric.jar";
            "hash" = "sha512-X60wETb/QJk/YLyv/7OOlt2rOXXdI/KNifDD/DC+pKGjwLBWnK075WNawn5I8zZV4JhWyv3JpBNnHtPlbEZdFg==";
        };
        _KouGo73y = {
            "id" = "KouGo73y";
            "file" = "weaponsexpanded_1.21.9_1.6.3_fabric.jar";
            "hash" = "sha512-4MU3tPcICHCsIWcHQcN+zqbLkSqqmIAKBqI2vIfE7bOrTyBE+QTda9IfClpOjFhizWVC26luDv4qS297a8lkWA==";
        };
        _Vcc3nhuN = {
            "id" = "Vcc3nhuN";
            "file" = "weaponsexpanded_1.21.9_1.6.4_fabric.jar";
            "hash" = "sha512-bEgpc8YvjsCqiUuu638Pu62/WrAtoYzh8jPXcd+b13fmvjMxu0PEjpbayh6fPuwVIPAs+XAuqX+TF1IogUqHrw==";
        };
        _fMEBjDUJ = {
            "id" = "fMEBjDUJ";
            "file" = "weaponsexpanded_1.21.2_1.6.4_fabric.jar";
            "hash" = "sha512-JFWXUtuYAgpP07lGh77waN3Nu6bIX/0dXUm+fBfxyoBDoTBfkcEi/9QT/PB94fouuWu7bv23pCZ+PvZkUOMdUA==";
        };
        _xmcsyta4 = {
            "id" = "xmcsyta4";
            "file" = "weaponsexpanded_1.21.4_1.6.4_fabric.jar";
            "hash" = "sha512-B7SoZXqr8a+iY9iz2T/7ftgbC5O1HR5QVarqtHv237JD5SBV9AAHRRpD1luU3yfQdFy+KGOBcXVLKJ34t0W3zA==";
        };
        _Kzbcz9Ag = {
            "id" = "Kzbcz9Ag";
            "file" = "weaponsexpanded_1.21.5_1.6.4_fabric.jar";
            "hash" = "sha512-S5L38okslgdys+yjf0oqajTDzkrRwsBiQDvISIHlejiHovynaCWTF9NuDlGpUsAFD+zBsorL1zl/xsorwep7Zw==";
        };
        _iidVT2mk = {
            "id" = "iidVT2mk";
            "file" = "weaponsexpanded_1.21.0_1.6.4_fabric.jar";
            "hash" = "sha512-tbHkfqDfAZqDNyE9XgM92aI00f/vSUsRsrCup4w4U7P4Bw4HzntNX4IeSgHpswEKQG+zldPK5M8+3sUiLXoIVA==";
        };
        _qsc019hA = {
            "id" = "qsc019hA";
            "file" = "weaponsexpanded_1.21.9_1.6.5_fabric.jar";
            "hash" = "sha512-o8QlphY/XfiV0tg4mIznNIHXz5MzKW9nx2S9Tdvh9gJ/zVtKYado51zY4yvyKmyY7Ys47VMrNnJnuXmyYKUSDA==";
        };
        _gNTMm0xo = {
            "id" = "gNTMm0xo";
            "file" = "weaponsexpanded_1.21.9_1.7.0_fabric.jar";
            "hash" = "sha512-36hZdAqqVRY9opncV09cwtC/4ukK9Yn2E79SpBnWBkCzqYRienCsU9DAvmiaSoHBtYKACtnc/7PjExQJycSPvA==";
        };
        _O1o2KWDa = {
            "id" = "O1o2KWDa";
            "file" = "weaponsexpanded_1.21.11_1.7.0_fabric.jar";
            "hash" = "sha512-WGabLa1sWylu2oG+dKGGZc1WHptrWbi3Ozx6hmmfMF0yLBOwaKbTMlY8fujVXiHkM5Y0pXf5GGhKbPBqJQzPaQ==";
        };
        _7cZnciyV = {
            "id" = "7cZnciyV";
            "file" = "weaponsexpanded_1.21.9_1.7.1_fabric.jar";
            "hash" = "sha512-ialHlk9V6cFFtkxGCKYH9c6hmfVM4YWSmbmrtqzUpFgfi5Z/6cbebb4ROpPhMxhPuSyDeZyJaGO92ZcnDVsvOg==";
        };
        _43GbIWJU = {
            "id" = "43GbIWJU";
            "file" = "weaponsexpanded_1.21.11_1.7.1_fabric.jar";
            "hash" = "sha512-G6cqqR7zYrpu5MUTzDaf9v8ZOG0j9cNBA2tgtvFc/MI9BOAqsFjRN03QjY418iOARVg7ppV05JLDz2nVnr9XLw==";
        };
        _hesN3dXR = {
            "id" = "hesN3dXR";
            "file" = "weaponsexpanded_1.21.9_1.7.2_fabric.jar";
            "hash" = "sha512-6t8D2kF6tYP68ASflyYTmIIVlQBUAmj+EVxmEIt7ur+y9wjCIXdqciVDj9oTr8JwWc5BAQxf2duf+c6L95TpVQ==";
        };
        _GSQ491Zc = {
            "id" = "GSQ491Zc";
            "file" = "weaponsexpanded_1.21.11_1.7.2_fabric.jar";
            "hash" = "sha512-hugH/a3CIm3muM+9WGUIiGlCMKOap6/C8x4c9443kzvsf7wxAJkPEc1GQVowddD9WLEb2Nv0+V+dsR8zlmPfzA==";
        };
        _545NUK3Q = {
            "id" = "545NUK3Q";
            "file" = "weaponsexpanded_1.21.9_1.7.3_fabric.jar";
            "hash" = "sha512-qe842ESGbrQD7tASwv/WWTJoxqzKn6iIs/gWjQbmJqvww+iUSzUen4bQe3VDbZQNVBt63VDCNI7KSDKPuJMU2g==";
        };
        _FQ1LL1bR = {
            "id" = "FQ1LL1bR";
            "file" = "weaponsexpanded_1.21.11_1.7.3_fabric.jar";
            "hash" = "sha512-q6pG+gf4Sf8ahdxGg2KJO641uNW+0akYpW+1aUf7s+9qlhsY+AZic8dLA4CGPJSfOVz7/SxJNwfWXN/1f/1Fqw==";
        };
        _9J3AnVLa = {
            "id" = "9J3AnVLa";
            "file" = "weaponsexpanded_1.21.11_1.7.4_fabric.jar";
            "hash" = "sha512-B2up+XCerRzMsV8tpime26CQBmCtpVlUwinXvKqxiSIQdxcKL9+F3JeHnN6g9Wfcpim7dZ8DdEj0PEaJccCJjQ==";
        };
        _hHfeJVcd = {
            "id" = "hHfeJVcd";
            "file" = "weaponsexpanded_1.21.11_1.7.5_fabric.jar";
            "hash" = "sha512-xYakd7kmTgq4hD6v1vVgo6txZP4TLvyY4oMLbZEWeXRwZhan1QUSfG3O0ECso43+xJ5kC6yq4RVyGCbk+9LDsw==";
        };
        _1YbR2Zi2 = {
            "id" = "1YbR2Zi2";
            "file" = "weaponsexpanded_1.21.11_1.8.0_fabric.jar";
            "hash" = "sha512-LaB1QpAbGC/AGwrLW+Hjz0e3Z9rAm4uRV82UJMo20f4kxC1+WuVuBgSVhqyXiXMrnunv7m8YowkbIhoxJSJNbw==";
        };
        _DvbtrIv2 = {
            "id" = "DvbtrIv2";
            "file" = "weaponsexpanded_1.21.11_1.8.1_fabric.jar";
            "hash" = "sha512-GBqI56O7gMlteqBzk5ieHviQoEhlHPYMowWKmgOnV9rHinZ7GbLr409FqutGv1RSfVMC1hlCPgP7iCS21ehyBw==";
        };
        _3HIoumlE = {
            "id" = "3HIoumlE";
            "file" = "weaponsexpanded_1.21.11_1.8.2_fabric.jar";
            "hash" = "sha512-rVeQ1bOYhyCMBRoA7G9efY2oOHRbqbhgcITxgyhRem36PCowb6AQpP7qCewQKaqzvCQ9m/UrLUM9/EbivlkAHA==";
        };
        _frCsVzHw = {
            "id" = "frCsVzHw";
            "file" = "weaponsexpanded_26.1_1.8.2_fabric.jar";
            "hash" = "sha512-lrWhO4ePWuPQ6FSFkrkzo1stPE7BkkZDRb6wGJfRCSoR/nrh3pSBeLloa6JhxZFBKmLimU1Q8AvE2V3HMsi1Dg==";
        };
        _ojURHZmu = {
            "id" = "ojURHZmu";
            "file" = "weaponsexpanded_1.21.11_1.8.3_fabric.jar";
            "hash" = "sha512-kZICKQuRW16Rbvg+lHl3gYYD7eF700Wbn/VNc71NpbwpXX9PTbdMNS4EiIMkYhWfFCagGRcZH6aY7rmXcMkpIw==";
        };
        _y5v05MiV = {
            "id" = "y5v05MiV";
            "file" = "weaponsexpanded_26.1_1.8.3_fabric.jar";
            "hash" = "sha512-HLHkri6NoWC/Zp75xAkNScWlTz/2ZXUYxVH+n/3I8K+8w+HTqHA2B+QEDwiUuj2xkl2zCOTXsoqiAnCWTUAV7Q==";
        };
        _tHl9uqiz = {
            "id" = "tHl9uqiz";
            "file" = "weaponsexpanded_1.21.11_1.9.0_fabric.jar";
            "hash" = "sha512-2EOX2osyANVfl4LIq9xz8JFqQO5MwUO2g6fxBF2OJ9AAROaoBBXx8oFcBkVHuvEkL4wdqOwsS915nEGOTtf1YA==";
        };
        _5eRdAbRT = {
            "id" = "5eRdAbRT";
            "file" = "weaponsexpanded_26.1_1.9.0_fabric.jar";
            "hash" = "sha512-0ftM+OT+aZ2m05UoIBi50yepdEb92K4CMBG1pICV/QeLakEjWVOFu2md2dFQMjZyKFnk58MtXJOQKZX7Ifqzmg==";
        };
        _O7TZJVXB = {
            "id" = "O7TZJVXB";
            "file" = "weaponsexpanded_26.2_1.9.0_fabric.jar";
            "hash" = "sha512-TxrOCsiLkmCZfrNQARmpJGv1eKa3b+gNj4bK58cmY8YMOoi9oU81C4QnLvc+GkRRv+Hb+AK/QA51fDLWGO9aRQ==";
        };
        _cLt4bz9o = {
            "id" = "cLt4bz9o";
            "file" = "weaponsexpanded_1.21.11_1.9.1_fabric.jar";
            "hash" = "sha512-bspNtJFZERO6g6m8rMrZG3U3RyciVgqIx6ge+dIDzaLcBHUfDTxdRl4EZatO5Hjj8V4GZuF07TasdBl5jTVlDA==";
        };
        _JTpthKtt = {
            "id" = "JTpthKtt";
            "file" = "weaponsexpanded_26.1_1.9.1_fabric.jar";
            "hash" = "sha512-NG86cZe/hkZyvJxbZ8ZbJreJ+qcEu783tPeXEzmDQxJnJ9IZx3oFlfkp4lYbUQEq0AD0oKRSunAzUb7FtkuTTg==";
        };
        _RU8NXnz8 = {
            "id" = "RU8NXnz8";
            "file" = "weaponsexpanded_26.2_1.9.1_fabric.jar";
            "hash" = "sha512-9qdn25/1n0yV5BgwjqwVyZooXBB2b/P4+DFD7tVfwx88rwlLos17lDHu/KB31FvJWuJQDK2YEtFP49FzATBUuQ==";
        };
        _EFArP4GG = {
            "id" = "EFArP4GG";
            "file" = "weaponsexpanded_26.1_1.9.2_fabric.jar";
            "hash" = "sha512-qaM7nvAImz28hbL5H0hB+Uraf/k9dqRrWPgrRb4I0p4wk+Cz1qTzjAa6vkY9oygUkO61jTBnM6qZ9AyJtXk1dQ==";
        };
        _p5v60205 = {
            "id" = "p5v60205";
            "file" = "weaponsexpanded_26.2_1.9.2_fabric.jar";
            "hash" = "sha512-x3OZx9rg8mIDwPaEYH/lHMiNdp4V9Hk483EGyxT2v7VWDvhtUZlqpzRlp99IWSgsP8y27xgmUNQdkR3t6jJFZQ==";
        };
        _8PpLHKkA = {
            "id" = "8PpLHKkA";
            "file" = "weaponsexpanded_26.1_1.9.2_forge.jar";
            "hash" = "sha512-6lr7SGx1M1zkRKeic8P2kqmGFlGIGY2sK5qt0D1FUARsQNoJV04aDxpQZYsRHjcr8cMALsLdlsxkbUkhiZbDCw==";
        };
        _lGO30CFm = {
            "id" = "lGO30CFm";
            "file" = "weaponsexpanded_26.2_1.9.2_forge.jar";
            "hash" = "sha512-wjqKr2kyPm8febblzkusUmvYEOVnDrprUOF9ts484jB+mOVJEIdYc4+oBP/Qq2xkInJqZLiiZ1lppD728DWYig==";
        };
        _IggO87vK = {
            "id" = "IggO87vK";
            "file" = "weaponsexpanded_26.1_1.9.2_neoforge.jar";
            "hash" = "sha512-5rO1y76UjlWQGafShsrivNXbKheDs+2DrOXFjI/P5sPBITiB+S6uXfbtu03MMFjAAfZfNWp0ZL/3G/DnP0qdkw==";
        };
        _jNBQNQFW = {
            "id" = "jNBQNQFW";
            "file" = "weaponsexpanded_26.2_1.9.2_neoforge.jar";
            "hash" = "sha512-GLpZDZ1gUh23SqZnG334gUe/swpG7Dx7QR5IPSPTqB0IniWZ/Fm117dGBoKNJ/yH8S+Z6kyIC0Dz4E19PZUa5g==";
        };
    in {
        "cAr6T7RL" = _cAr6T7RL;
        "UoYuxe5K" = _UoYuxe5K;
        "qX9Dep11" = _qX9Dep11;
        "1KKMTlyv" = _1KKMTlyv;
        "x7BPeuiM" = _x7BPeuiM;
        "4kc5uYnE" = _4kc5uYnE;
        "vlrnQjGI" = _vlrnQjGI;
        "rlUISGHm" = _rlUISGHm;
        "PW4qnWCh" = _PW4qnWCh;
        "23oYR9ak" = _23oYR9ak;
        "LJYFbtS7" = _LJYFbtS7;
        "CEvZfpG6" = _CEvZfpG6;
        "JQQek6a1" = _JQQek6a1;
        "EeB0wKuO" = _EeB0wKuO;
        "J83ivWAl" = _J83ivWAl;
        "bDRdx2xw" = _bDRdx2xw;
        "hrrnglTm" = _hrrnglTm;
        "Ju5wrjCW" = _Ju5wrjCW;
        "6rezttM5" = _6rezttM5;
        "Sz1u6XnS" = _Sz1u6XnS;
        "13EpQY2Z" = _13EpQY2Z;
        "aoslISnT" = _aoslISnT;
        "eFjK69PV" = _eFjK69PV;
        "LPfM3goG" = _LPfM3goG;
        "ib1IZPi0" = _ib1IZPi0;
        "eoT4aR0T" = _eoT4aR0T;
        "Je9YrWxq" = _Je9YrWxq;
        "HeVFiMv7" = _HeVFiMv7;
        "9XLaweDt" = _9XLaweDt;
        "Wr7d1tVZ" = _Wr7d1tVZ;
        "5ZDeckDS" = _5ZDeckDS;
        "wb1fDnrv" = _wb1fDnrv;
        "Ke7VtuUy" = _Ke7VtuUy;
        "lQP2wzB6" = _lQP2wzB6;
        "fpsAWdUb" = _fpsAWdUb;
        "KPXs6pkA" = _KPXs6pkA;
        "Nl3sctdi" = _Nl3sctdi;
        "RcQXIc3z" = _RcQXIc3z;
        "d42FjcQM" = _d42FjcQM;
        "qecGqQsm" = _qecGqQsm;
        "NPl2kZK0" = _NPl2kZK0;
        "3YMenqEG" = _3YMenqEG;
        "UJTXyfzW" = _UJTXyfzW;
        "KhcEWTuD" = _KhcEWTuD;
        "rW4Cghlu" = _rW4Cghlu;
        "bzZowvlO" = _bzZowvlO;
        "rbs0l4CF" = _rbs0l4CF;
        "UWTFbk6p" = _UWTFbk6p;
        "KouGo73y" = _KouGo73y;
        "Vcc3nhuN" = _Vcc3nhuN;
        "fMEBjDUJ" = _fMEBjDUJ;
        "xmcsyta4" = _xmcsyta4;
        "Kzbcz9Ag" = _Kzbcz9Ag;
        "iidVT2mk" = _iidVT2mk;
        "qsc019hA" = _qsc019hA;
        "gNTMm0xo" = _gNTMm0xo;
        "O1o2KWDa" = _O1o2KWDa;
        "7cZnciyV" = _7cZnciyV;
        "43GbIWJU" = _43GbIWJU;
        "hesN3dXR" = _hesN3dXR;
        "GSQ491Zc" = _GSQ491Zc;
        "545NUK3Q" = _545NUK3Q;
        "FQ1LL1bR" = _FQ1LL1bR;
        "9J3AnVLa" = _9J3AnVLa;
        "hHfeJVcd" = _hHfeJVcd;
        "1YbR2Zi2" = _1YbR2Zi2;
        "DvbtrIv2" = _DvbtrIv2;
        "3HIoumlE" = _3HIoumlE;
        "frCsVzHw" = _frCsVzHw;
        "ojURHZmu" = _ojURHZmu;
        "y5v05MiV" = _y5v05MiV;
        "tHl9uqiz" = _tHl9uqiz;
        "5eRdAbRT" = _5eRdAbRT;
        "O7TZJVXB" = _O7TZJVXB;
        "cLt4bz9o" = _cLt4bz9o;
        "JTpthKtt" = _JTpthKtt;
        "RU8NXnz8" = _RU8NXnz8;
        "EFArP4GG" = _EFArP4GG;
        "p5v60205" = _p5v60205;
        "8PpLHKkA" = _8PpLHKkA;
        "lGO30CFm" = _lGO30CFm;
        "IggO87vK" = _IggO87vK;
        "jNBQNQFW" = _jNBQNQFW;
        "fabric-1.20.1" = _RcQXIc3z;
        "fabric-1.21.4" = _xmcsyta4;
        "fabric-1.21.5" = _Kzbcz9Ag;
        "fabric-1.21.6" = _Kzbcz9Ag;
        "fabric-1.21.7" = _Kzbcz9Ag;
        "fabric-1.21.8" = _Kzbcz9Ag;
        "fabric-1.21.9" = _545NUK3Q;
        "fabric-1.21.10" = _545NUK3Q;
        "fabric-1.21.2" = _fMEBjDUJ;
        "fabric-1.21.3" = _fMEBjDUJ;
        "fabric-1.21" = _iidVT2mk;
        "fabric-1.21.1" = _iidVT2mk;
        "fabric-1.21.11" = _cLt4bz9o;
        "fabric-26.1" = _EFArP4GG;
        "fabric-26.1.1" = _EFArP4GG;
        "fabric-26.1.2" = _EFArP4GG;
        "fabric-26.2" = _p5v60205;
        "forge-1.20.1" = _d42FjcQM;
        "forge-26.1" = _8PpLHKkA;
        "forge-26.1.1" = _8PpLHKkA;
        "forge-26.1.2" = _8PpLHKkA;
        "forge-26.2" = _lGO30CFm;
        "quilt-1.21.11" = _cLt4bz9o;
        "quilt-26.1" = _EFArP4GG;
        "quilt-26.1.1" = _EFArP4GG;
        "quilt-26.1.2" = _EFArP4GG;
        "quilt-26.2" = _p5v60205;
        "neoforge-26.1" = _IggO87vK;
        "neoforge-26.1.1" = _IggO87vK;
        "neoforge-26.1.2" = _IggO87vK;
        "neoforge-26.2" = _jNBQNQFW;
        "default" = _jNBQNQFW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weaponsexpanded";
        id = "8pBLL0kb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/AngelicTheAngel/weapons_expanded?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}