{lib, callPackage, ...}:
let
    versions = (let
        _o6uKzOpd = {
            "id" = "o6uKzOpd";
            "file" = "Sliding doors 1.18 - v1.1 - Forge.jar";
            "hash" = "sha512-6jjZk4oxkTs7jqCl4sqaneBVHOwsWT/JpbC7bqlMslW7uv6ReWbP6ECOJpsicebOptaJSu7f82h6elngNKB5Lw==";
        };
        _IKnhy62p = {
            "id" = "IKnhy62p";
            "file" = "Sliding doors 1.18.2 - v1.1 - Forge.jar";
            "hash" = "sha512-bSi51F5W+69mWGComSnLR1oVI0XKqKARJryfGZ98oomEyIeDLHIikl0Y/XaZXrdR3gMMMJ6Fvr0RZErZZZfq/w==";
        };
        _Pk43gjFO = {
            "id" = "Pk43gjFO";
            "file" = "Sliding doors 1.19 - v1.1 - Forge.jar";
            "hash" = "sha512-JGlpTkS8FVFDgmOgk+F/jQcUDXoMa/aF13qzZXd/FLjx2sUfJC7UcDOQbjWdcIrayCGsZDxzNupBZvBjt1qyDw==";
        };
        _MYP4Wd1P = {
            "id" = "MYP4Wd1P";
            "file" = "Sliding doors 1.19.1 - v1.1 - Forge.jar";
            "hash" = "sha512-xGf0mKOGOKB+ndHbbLbBjrc+MFVQFK4FAhzTWvXSLRPvJtmYcPxTGLKaK8twPd+OwdR9/va30UcCDWivLQKYRw==";
        };
        _bTXPt5oW = {
            "id" = "bTXPt5oW";
            "file" = "Sliding doors 1.19.2 - v1.1 - Forge.jar";
            "hash" = "sha512-JU0J73A5SoAhZprWngoC1Am68aF6hZs9av6NZ6xQcAtKv6tADc5yDbu4ezOnSSWCRa8slIzhzM/O/eijVuNjFg==";
        };
        _HkVE12cm = {
            "id" = "HkVE12cm";
            "file" = "Sliding doors 1.19.3 - v1.1 - Forge.jar";
            "hash" = "sha512-mvZ8VhlXesveURFEuJcqjQeWhhOTwRXcTnaa9Hq46gn41bnn8x29hVsbmMZoAbhdiV9bkJUa2mdnGTEWgVdlng==";
        };
        _546LSPGg = {
            "id" = "546LSPGg";
            "file" = "Sliding doors 1.20 - v1.1 - Forge.jar";
            "hash" = "sha512-AzxJUI1lS6EzX4wJ9RCxLFIP4o1WEWirxgjLUnZtffHc4nIOe8LEfZQpDlzMkwM9k/NRaR5EhLvqgdN4GoAyVw==";
        };
        _YMgFE6vM = {
            "id" = "YMgFE6vM";
            "file" = "Sliding doors 1.20.1 - v1.1 - Forge.jar";
            "hash" = "sha512-6Ft1LAyv3bdCE8qu+B7uhQgbeaUyZfCbK4BjmfNr76ProTPavTZrFlQWURJSzb1iVlkpCwWts8cMVCDKa/JiXQ==";
        };
        _zhPkT0sx = {
            "id" = "zhPkT0sx";
            "file" = "Sliding doors 1.20.2 - v1.1 - Forge.jar";
            "hash" = "sha512-G5tDsyhja9T6NVKsgwxPaI7uOv6IrBx0NEUmF/LIfwtJ14Q504cvvwjXIPLLXPvoW/wmtJIO5pG4Eh+VBnLtSQ==";
        };
        _b4Dtm5Pp = {
            "id" = "b4Dtm5Pp";
            "file" = "Sliding doors 1.20.4 - v1.1 - Forge.jar";
            "hash" = "sha512-JrsqYHe+hbCqiPTRJlLryEnguvodzYmacf3m1zq18/OSroIIuYPfr06NMMqqSUgp/yLVC0ASrAo54jz+GzLBOw==";
        };
        _UzZfgSsI = {
            "id" = "UzZfgSsI";
            "file" = "slidingdoors 1.20.6 - v1.0 - Forge.jar";
            "hash" = "sha512-AcB0C5VHx1/9odss2QWMnDu4YjI2V7YVxFfPu2wUiCUFoFbMegTIU6Vwief4krL4XJ+TvYQ2TfNihvCAaq+cMg==";
        };
        _bEONDx4N = {
            "id" = "bEONDx4N";
            "file" = "slidingdoors 1.21 - v1.0 - Forge.jar";
            "hash" = "sha512-8a/5+D2SP5SzzmRlm8UkPk/0RHmyk/gGEMGFXnuBBfLFaZVQJT1d5EZLQrS0rBJ6b81oX7ePRezzERn3tEs6hg==";
        };
        _QbZDZcep = {
            "id" = "QbZDZcep";
            "file" = "slidingdoors 1.21.1 - v1.0 - Forge.jar";
            "hash" = "sha512-TwkEEQtDkeFqeCq9kNEGRtrQdDWZL+jlUbR+2v366XQnHVYXX0JmozBL/RlEjzVAGMw04mkfiSIQi3sOMrWx3A==";
        };
        _XhXOIU2k = {
            "id" = "XhXOIU2k";
            "file" = "Sliding doors 1.18 - v1.2 - Forge.jar";
            "hash" = "sha512-ya3xuBCar37S/H9xa6wCJICZn2roxwFbM1em+JI6+rx0s+hrr5bMSVhxWFUAcWk9DuzQTv0pxk42legvsU5URg==";
        };
        _NhvGYH6V = {
            "id" = "NhvGYH6V";
            "file" = "slidingdoors 1.18.2 - v1.2 - Forge.jar";
            "hash" = "sha512-ALmzE88e4Q6jDCcDJOmyft++5CloNjbbGzxJhjZKQ3Wrj3HtUPab2eHpXSQTPGpL2yUMKPU+kyQhIsUyOLbkQQ==";
        };
        _iXe9myPU = {
            "id" = "iXe9myPU";
            "file" = "slidingdoors 1.19 - v1.2 - Forge.jar";
            "hash" = "sha512-hAOI6huqI+0Y7P6VHJY6rLJQeB6bsY2xCVWpQhnFwMKSZ+HRv7YSEjKdG7gxQwu2JNZtI54Cp/GkZ6q1VU+w5Q==";
        };
        _aRXaBFid = {
            "id" = "aRXaBFid";
            "file" = "slidingdoors 1.19.1 - v1.2 - Forge.jar";
            "hash" = "sha512-NnwCOX8OEgXWSEPf4d6kkiNXIEbIvkeeOYV3wXXI6+Jix7luFBQt9vCR3IwNCmet/vl8EwCz40MZO1mMAHEO0Q==";
        };
        _D5NCKjdG = {
            "id" = "D5NCKjdG";
            "file" = "slidingdoors 1.19.2 - v1.2 - Forge.jar";
            "hash" = "sha512-nPzDKzVeUpnf1p6WPi8/hiDg7J/PvXgGPoeAbhbHLHszNfOXiV11UOUBNtixF7a9u+z9PkcsFY8CRX+lIRlb/w==";
        };
        _Pz4OD5qt = {
            "id" = "Pz4OD5qt";
            "file" = "slidingdoors 1.19.3 - v1.2 - Forge.jar";
            "hash" = "sha512-+rClNFnHJfQArtktL5S3vhmTeZUJJMDaNSF/6UeP0A8KZ5+NVFTwFDIk2W3yy6ImVDN0K0XcBcXBtMjgC/izsg==";
        };
        _yoSHSBmI = {
            "id" = "yoSHSBmI";
            "file" = "slidingdoors 1.20 - v1.2 - Forge.jar";
            "hash" = "sha512-fqAnMbYChbXJAFtHNekBAgwV4d7W7dN7np+FEizoQZoYlYooVyXwQDNNUnE0PW8NoEerZZ8ECVTwSe7t9KHhXA==";
        };
        _3XIz1KEL = {
            "id" = "3XIz1KEL";
            "file" = "slidingdoors 1.20.1 - v1.2 - Forge.jar";
            "hash" = "sha512-oFGLuzdGslA0ZIDVykGQrNujrvY2eBwTK99PBPsmTVOLIXI6R2ekmxHJt405SNMyA7UFdHGAenW/V0rZePOntg==";
        };
        _Q4mst0UO = {
            "id" = "Q4mst0UO";
            "file" = "slidingdoors 1.20.2 - v1.2 - Forge.jar";
            "hash" = "sha512-lmczBWxmdulMj3nuYVD7qRwS3rd6KIxNvJL/HzH0wcWEceyYHxfJ+mKysVHkOIK3LS68OHn8FQ/vbioEfTnUcg==";
        };
        _srE218FS = {
            "id" = "srE218FS";
            "file" = "slidingdoors 1.20.4 - v1.2 - Forge.jar";
            "hash" = "sha512-geyoGf547abkeMlcLzgOc1fOPIp9YtgH9rASlXAZPUaVyUhET8AVzLYzOUGC7X/Ea/VSKyxDmf4rx8Y9Drr72g==";
        };
        _JuxdekcW = {
            "id" = "JuxdekcW";
            "file" = "slidingdoors 1.20.6 - v1.1 - Forge.jar";
            "hash" = "sha512-03RPqRbLzlxTARWtxEt5HxIDUxLAbrq68oOHkbj4AQ+8auXj+V4LsxiQqziV7OcE06qC+JIYO6X6fuZCriomtw==";
        };
        _rHRsgEx9 = {
            "id" = "rHRsgEx9";
            "file" = "slidingdoors 1.21 - v1.1 - Forge.jar";
            "hash" = "sha512-wtiDdaZMAHYLVpGnWb/H/gvGeEOpWERhuOzi34LOc2o1b3cCB+KvCwZurTrat3yA9gWAhEFbOeicSui3XR2eLw==";
        };
        _sndRNKfM = {
            "id" = "sndRNKfM";
            "file" = "slidingdoors 1.21.1 - v1.1 - Forge.jar";
            "hash" = "sha512-A9c3jQQZAHHkPpqB4n6aUF1RocttuVybxheqIGw54e+ER7YgRvL3LrT7fMKajNHBE6fVJIqm8XlUG/RAxYedXg==";
        };
        _3x4UvLb3 = {
            "id" = "3x4UvLb3";
            "file" = "slidingdoors 1.20.4 - v1.0 - NeoForge.jar";
            "hash" = "sha512-TeEEU0R38HtgDAw6ztKPqYwCreiEOXtvgqP+62p3uWAXn5pQKcU7k+9BQrlfPdWge1vQkDAgBFyD1mYNFUaiSA==";
        };
        _2JGT4rHC = {
            "id" = "2JGT4rHC";
            "file" = "slidingdoors 1.20.6 - v1.0 - NeoForge.jar";
            "hash" = "sha512-uP1QS6cD25iS7+WvqVWa6iQBOGPSNhZ71K07q17bQL3lRM5iXo/utxpz5OBPcZVu8EwGX7Ra3p6gON/bmR1DYA==";
        };
        _kbl3eNLu = {
            "id" = "kbl3eNLu";
            "file" = "slidingdoors 1.21 - v1.0 - NeoForge.jar";
            "hash" = "sha512-wFXg6Yncj4W7psSmFSpcECU05aOwKmTWq/CUYYTZKh9NqPndjxhLr8u9xg4tIM9pV48ZrsYKW2ACjS/HjEh01w==";
        };
        _htEX7voY = {
            "id" = "htEX7voY";
            "file" = "slidingdoors 1.21.1 - v1.0 - NeoForge.jar";
            "hash" = "sha512-ZJ7aorP9jae1k0AwtRHgtgvjxqHkXkJWOge4I8Zp/NuSzBdK1F7eMUwGAf1n2Pq0+dBJI7Y93DgyZwqZz32LSw==";
        };
        _ZcwEeDij = {
            "id" = "ZcwEeDij";
            "file" = "Sliding doors 1.18 - v1.3 - Forge.jar";
            "hash" = "sha512-7a37zLaHyvJ2KLTD59TNSFpB+0qWi0xwK58q9npGhssSk6iM9WIdH6yR9KWBXmG0XD43S8CJjvt2fEFV9/FzYg==";
        };
        _IcBOiN0h = {
            "id" = "IcBOiN0h";
            "file" = "slidingdoors 1.18.2 - v1.3 - Forge.jar";
            "hash" = "sha512-aJdeBitnvrj+sBmtMfYyK85EBepEl3ovOWRYbUi5oZwjPGc430x/NFuYiEpBnxzbcYJ6zQuZPFpZM7SWZlW+uw==";
        };
        _oedXlegK = {
            "id" = "oedXlegK";
            "file" = "slidingdoors 1.19 - v1.3 - Forge.jar";
            "hash" = "sha512-Zz6rmTm3ljRgLHyAME016pJbhe58wFZRPY2IWr+e+0kKoG7Sd9kp2rwG1uBS+qYofAxPnTMPr76ec021gZ14kw==";
        };
        _BIB3WO3M = {
            "id" = "BIB3WO3M";
            "file" = "slidingdoors 1.19.1 - v1.3 - Forge.jar";
            "hash" = "sha512-u60RWgPTo6SfygFsbzNNtm3b6ncBEHOXH6Eo45ja86YTr74TElAZ2DSHp2YYWC0kcTk46MAQa306gD76ITFTHw==";
        };
        _jnQwgYwN = {
            "id" = "jnQwgYwN";
            "file" = "slidingdoors 1.19.2 - v1.3 - Forge.jar";
            "hash" = "sha512-1Ws1nk6kCZu6Mw6GhpM+NdIFj4NWQcAEAmP9p5q+H3dS/WCnIkkmCrdhcW2Qg0e7bmeLWpC0Bld2QCRbx1kFFQ==";
        };
        _IAvgcpny = {
            "id" = "IAvgcpny";
            "file" = "slidingdoors 1.19.3 - v1.3 - Forge.jar";
            "hash" = "sha512-5gl0uEdh7hUv1bZwE8K5pfS89jS5gXKFBx2ovBOHZeG1Ru/+jlDijmgbuYKtI+V2+rNvje5VUkBr31G92ihq5A==";
        };
        _wPkjbuYp = {
            "id" = "wPkjbuYp";
            "file" = "slidingdoors 1.20 - v1.3 - Forge.jar";
            "hash" = "sha512-cJ/dkslAbWAqFmWWdwx6Zc5aZ2WX5L+WccZj9Kj4qOz0ilroLBr6lbujuTRxUpVGJR0B/t7r8sMTpsfBXQjI8A==";
        };
        _qYld288V = {
            "id" = "qYld288V";
            "file" = "slidingdoors 1.20.1 - v1.3 - Forge.jar";
            "hash" = "sha512-NA+Jl4eI36BbeoomnW1dR+61NL8ccUewPPAOBP3dyJ0Hk0wEELgcxbSKb9y6pl7BntU86/7MH2jT6BGXYNQJfg==";
        };
        _13juSXD7 = {
            "id" = "13juSXD7";
            "file" = "slidingdoors 1.20.2 - v1.3 - Forge.jar";
            "hash" = "sha512-XQwqSOiV3fbiPZJeYxR6l8TN0u0CrckyXAl/w57Ao0BKxO4Xrd4ryhUIzvDIUe4LyRRpRsWN4+OSaCDaAT1GWA==";
        };
        _XpDLlyj7 = {
            "id" = "XpDLlyj7";
            "file" = "slidingdoors 1.20.4 - v1.3 - Forge.jar";
            "hash" = "sha512-IFFJQhJw9FvkKAfUeibplQarbMg8arle4DUcZIvYBptgdBIesCrzOziveZg5vEA/+OaaRoe5TRG8+oKmPx6JcA==";
        };
        _CDcEAZ1n = {
            "id" = "CDcEAZ1n";
            "file" = "slidingdoors 1.20.6 - v1.2 - Forge.jar";
            "hash" = "sha512-jWdfNY18C5RfkXxvTm28FpT8wE8u3KwcB23u3nP3Yb1EcbqU0JRq6AgF9PXb7FFIelVo4DfqQtxMbjT5ExMVxQ==";
        };
        _HZgVvbjV = {
            "id" = "HZgVvbjV";
            "file" = "slidingdoors 1.21- v1.2 - Forge.jar";
            "hash" = "sha512-txgtvZcf4y4x7JO7OhaJ/7n5GaCwX+XtR0BLr2VVbpuvfGffojPz1fdtS0osfKJ+tW8pQNpPc+Z3413g5vZgXQ==";
        };
        _wm4ea8Sq = {
            "id" = "wm4ea8Sq";
            "file" = "slidingdoors 1.21.1- v1.2 - Forge.jar";
            "hash" = "sha512-E6N4g/GZJV7okywDG0ZG3IWHIGbN6aAJuq4nJMV90HYoXNG+FYGURxDnirrRHzjG7XeriWJAwQP2dNMGEeLbYA==";
        };
        _nsYGzuPL = {
            "id" = "nsYGzuPL";
            "file" = "slidingdoors 1.20.4 - v1.1 - NeoForge.jar";
            "hash" = "sha512-hb1ug4oaRZIjKCErh/ZNeONnixleXYvilA1+wKeIFRBFrbYs5/SKuAcZTjpMZCknj2SKs5dzAGfFyIElSfwVKg==";
        };
        _jZ3N9aZ6 = {
            "id" = "jZ3N9aZ6";
            "file" = "slidingdoors 1.20.6 - v1.1 - NeoForge.jar";
            "hash" = "sha512-L/8myMVzhyxBj/XmiIdbOK+k0ntk01vShaWRcZzaU1Uw1fGD1wt0swZIl+/LHkrvDnwRDce28pkcp4oEa7uUYA==";
        };
        _6pW3vVa5 = {
            "id" = "6pW3vVa5";
            "file" = "slidingdoors 1.21 - v1.1 - NeoForge.jar";
            "hash" = "sha512-ZudyErGlV6Sm1l6tT+ghFeeaRJXoosT/erQi76g/NtIx4z+FqSX9lMuOEs4NDTEMe8rGlO1GbZSsg67b9aRTqw==";
        };
        _aVjvftAB = {
            "id" = "aVjvftAB";
            "file" = "slidingdoors 1.21.1 - v1.1 - NeoForge.jar";
            "hash" = "sha512-8AJLXVgDQlKuid7EeGvZLYmKTegrGogzus3o1Fy8DuoBJACezk2WcDlGm8pNUqPFK4NKwJ6VQtePk+d2hKpfXw==";
        };
        _BHhT3ta5 = {
            "id" = "BHhT3ta5";
            "file" = "Slidingdoors 1.18 - v1.5 - Forge.jar";
            "hash" = "sha512-pr6CeLs46z1S674LHdFR3O2INwogcfTwNsnuEUKZFRNqw3mWVQAuiGjXfFF6pc1T93oRSIf/9kBy+p/OjFD3VA==";
        };
        _8CfBqJfw = {
            "id" = "8CfBqJfw";
            "file" = "Slidingdoors 1.18.2 - v1.5 - Forge.jar";
            "hash" = "sha512-l/ymndWsY9I/Jht3fSFKSoFFrKgjlRsp7F6QA2hkFCH5p5FFXDcFvR/OgQywmwQ63qtKxzybqw18GEfLlLYILA==";
        };
        _i9lYHmg9 = {
            "id" = "i9lYHmg9";
            "file" = "Slidingdoors 1.19 - v1.5 - Forge.jar";
            "hash" = "sha512-dJNEXk3itvnxDAPWEbxw2ovOMBZ1K2Dq7+RxJM/JxA6U5PmnjP6S7iDpWFFRmZ/8Xv2nPQ4RdXk2jOKQ3oqXgg==";
        };
        _aZPnSMxq = {
            "id" = "aZPnSMxq";
            "file" = "Slidingdoors 1.19.1 - v1.5 - Forge.jar";
            "hash" = "sha512-q8Ff5n3AGafl/Tp8eekueqt2msPJsKQCY2ejW7o64yLjkd7EEFCQIBDS77KwglPrDD+eDRdu0aNPVKhFTXK1Gw==";
        };
        _aNXOyQlq = {
            "id" = "aNXOyQlq";
            "file" = "Slidingdoors 1.19.2 - v1.5 - Forge.jar";
            "hash" = "sha512-5h8LXoyoVLa6ytLlNE7MT5InnstXd2iaGVz+l3crd9eLd8mszGmTbnGf4GLz4ymbo4+GBzxu86OjtysmWyicDA==";
        };
        _EmDxi8He = {
            "id" = "EmDxi8He";
            "file" = "Slidingdoors 1.19.3 - v1.5 - Forge.jar";
            "hash" = "sha512-TPnlo+C54JdbOKvokuD65eJVrHH9BsId32V4nRQEKUCXOxl5ruh5TobJ2P5iABVbLA/UATG3+oKW6I0E9u4CGg==";
        };
        _fOL6CNyR = {
            "id" = "fOL6CNyR";
            "file" = "Slidingdoors 1.20 - v1.5 - Forge.jar";
            "hash" = "sha512-uSvcGHvbu5XPT0oq1cXEzfkHpiAIiKwVuHZa/xX62ZdwMMhVBUfXZ+SCccFqPNmm6l6NTovaAfcd9r42DzNc3A==";
        };
        _7RkOUXC9 = {
            "id" = "7RkOUXC9";
            "file" = "Slidingdoors 1.20.1 - v1.5 - Forge.jar";
            "hash" = "sha512-9mpqxPeBTRtFw6YVkXLoMNfgYveAW96CmR2FcgI6ZDlaM3Eo5gBR+EKqHR3pE2nmOZEzRne4A2EPORUk47GTyQ==";
        };
        _iNJURzp1 = {
            "id" = "iNJURzp1";
            "file" = "Slidingdoors 1.20.2 - v1.5 - Forge.jar";
            "hash" = "sha512-fKwyNyjHzsY+sEdEF+9H3yWC3iN2ZVWKZEm5qsN4KLQ7YfR1OJsNbXSjiaTXLxFzECZy2bu7AIwf7VVdsfKmgg==";
        };
        _d0HN8UVG = {
            "id" = "d0HN8UVG";
            "file" = "Slidingdoors 1.20.4 - v1.5 - Forge.jar";
            "hash" = "sha512-QuqkSsZqe80Gh4Vc+jCakpMo9iv/dPpX4ZJ9a9jxPLNJdqgkDEYQ88WYueHmk5hGlSo8NY1QiJgHahukO+rMoQ==";
        };
        _hJndkr00 = {
            "id" = "hJndkr00";
            "file" = "Slidingdoors 1.20.6 - v1.4 - Forge.jar";
            "hash" = "sha512-Os1wQaJ3NduKV4oNWDAVYSR8WclNwaQB0kqWHiFSABI8Nz8DKTsTkINmBJ9UX9KnEmRxRjFCPKZJj0UN07623A==";
        };
        _dlHnnyfy = {
            "id" = "dlHnnyfy";
            "file" = "Slidingdoors 1.21 - v1.4 - Forge.jar";
            "hash" = "sha512-UkA4ljbwoK092ah2Ij/dQgTkuG86cGmqsu3u/hJNKn5qHQBGJVQS5jKMbX1K4FSOVnfhdZN/wFZPZAE9PEGF2A==";
        };
        _RJiQkZEO = {
            "id" = "RJiQkZEO";
            "file" = "Slidingdoors 1.21.1 - v1.4 - Forge.jar";
            "hash" = "sha512-zitKoOTsAdUew2/LHmQ2WBJadsrM4hCG96Dbn6xOaoLGLSo044UPDDRydsy4bc84vXm/5HVyhHtyFLCNXe4FNQ==";
        };
        _YResMkyh = {
            "id" = "YResMkyh";
            "file" = "Slidingdoors 1.21.3 - v1.0 - Forge.jar";
            "hash" = "sha512-MZyksQm+aFvMfeXy7nm/Gn08zIx3Rer7UdOnCVgmBXo3ZM7bq2P4TYmiIG55QzpEZR9IWOZwNh32NlbRaqzsNg==";
        };
        _wvccBWCO = {
            "id" = "wvccBWCO";
            "file" = "Slidingdoors 1.21.4 - v1.0 - Forge.jar";
            "hash" = "sha512-dilZwoxb0RsF6xm26XqNjXd+OAHYydACwciR35D7mfrPlyU2epkedRGizwjP8M3DNOp37i2kcJDsOYrX7Wcmkg==";
        };
        _VaXy3xXi = {
            "id" = "VaXy3xXi";
            "file" = "Slidingdoors 1.21.5 - v1.0 - Forge.jar";
            "hash" = "sha512-XozHW/w7gFvef87PHnh0HbhuTVm4p0+wibtHSLFcJTbSAt7qorfPnKf8p3/TF/i0VHktv1cnvf6SZpwK2w4m6g==";
        };
        _oAZIrblW = {
            "id" = "oAZIrblW";
            "file" = "Slidingdoors 1.21.6 - v1.0 - Forge.jar";
            "hash" = "sha512-iSlljY3D2h5d9F9t9OjHJMHI52sH7uz/rzbNOBpNzqEoAV6DvZvlN74hzZ7bt/d0YwQm2wzK+fzzfB3PmGEGgg==";
        };
        _AgEX8JLq = {
            "id" = "AgEX8JLq";
            "file" = "Slidingdoors 1.21.7 - v1.0 - Forge.jar";
            "hash" = "sha512-NvT3PtFYBxpRT9zEcJQGMnsk9OKFR6jwZ+m3etfgZs1v0Plv+7q+7hNtMfbhzmFI8jyxu95a8kk2bVLsbDh9vg==";
        };
        _qrrxq0Rx = {
            "id" = "qrrxq0Rx";
            "file" = "Slidingdoors 1.21.8 - v1.0 - Forge.jar";
            "hash" = "sha512-5BYHVRJzDdVmM7OrN1ws/mAYwJ91WbMQvfnml/nE80lHkkeOK3vZ10q65PeeEvgCjVL8DRJMB8nk4BJYmuZIiQ==";
        };
        _1qiCY0DV = {
            "id" = "1qiCY0DV";
            "file" = "Slidingdoors 1.20.4 - v1.3 - NeoForge.jar";
            "hash" = "sha512-xWxNT6jZHkwB4oupaaukUpLdYgbBGTv6L+XDxz+ZXjvAj/+cBT5usTkz5BqQU6aWdB+kzG2M7a5fStTX1KrT1w==";
        };
        _NAXaXQoC = {
            "id" = "NAXaXQoC";
            "file" = "Slidingdoors 1.20.6 - v1.3 - NeoForge.jar";
            "hash" = "sha512-6WLg5LN0FerltVdleqH7uuXYvKGQVjG2IIAo9UnJnK+JomYKVhsoHCuk0XUyj+H5l2ua2MjKp8iucY7hgyjJaQ==";
        };
        _3BNJvO77 = {
            "id" = "3BNJvO77";
            "file" = "Slidingdoors 1.21 - v1.3 - NeoForge.jar";
            "hash" = "sha512-me6r5Ec4y9Kwr0n6vd8SDbsNQxCKr4ywtecm9qdM/jmQWZjl19Q3oWqRXWFUd+Rv9z4z8YQI+g01tljxgwYYOA==";
        };
        _92GCRfyp = {
            "id" = "92GCRfyp";
            "file" = "Slidingdoors 1.21.1 - v1.3 - NeoForge.jar";
            "hash" = "sha512-CafK4LgaTztqOtKmiaMiLpVAkHqwpJse10Lmqpq7WNNvWtfivDvYTFnXb/zDlq6Gwm3RFGvEUSyYKnN0Y0qhQw==";
        };
        _SBgwp1jd = {
            "id" = "SBgwp1jd";
            "file" = "Slidingdoors 1.21.3 - v1.0 - NeoForge.jar";
            "hash" = "sha512-hadDV+lH8gL0CbAKajQ13z/0/QfSQK+OrkNRFlzDXxnYqEEGYuu5FCNeglvTSV2SAvMTEvK2UFOb1WIUYdcmUA==";
        };
        _jvO2fQFh = {
            "id" = "jvO2fQFh";
            "file" = "Slidingdoors 1.21.4 - v1.0 - NeoForge.jar";
            "hash" = "sha512-HHaTvreheOErLZ/BoowSGnIE7hP+dhejJiX7YUXqVKbGfW91LBDX4vSC/q2b8hGF4bA2TLUz5+abxJIUrv5nxQ==";
        };
        _p1w0JvUe = {
            "id" = "p1w0JvUe";
            "file" = "Slidingdoors 1.21.5 - v1.0 - NeoForge.jar";
            "hash" = "sha512-kuIe1g1T4udcYRwdZC0gFPDm5TAHOzh600cJckdD3IubA0hWNWAeCQG7vVNIG12pOMIYANRA3mieCLr3AzSf5Q==";
        };
        _CTQ652vZ = {
            "id" = "CTQ652vZ";
            "file" = "Slidingdoors 1.21.6 - v1.0 - NeoForge.jar";
            "hash" = "sha512-K55jWSRZYG/Swp6DMgPWCyvt58nzKIRUm5cW28rbNDjlhDfOdYWNrsKLnF5T/RfIwvEBc8lLU2EJ9qxSsAyuQg==";
        };
        _wRiHoUWl = {
            "id" = "wRiHoUWl";
            "file" = "Slidingdoors 1.21.7 - v1.0 - NeoForge.jar";
            "hash" = "sha512-gf64mTL/prHOaqyzQ4mxKLogTQ5Jgqykg1yGPSiJeVFl8aLVRmWuqZfpfGw/xXwVYHeBU0IDrMcdj3Zq9kbUKw==";
        };
        _2LIituR0 = {
            "id" = "2LIituR0";
            "file" = "Slidingdoors 1.21.8 - v1.0 - NeoForge.jar";
            "hash" = "sha512-Cqf4nKlXntWOGZ8Gp3EF9p6RrQncM3O7oMNsRgEpSvlUsLzAtkwmhxDcIfb0PuiakBly1/t2GRsHPmbacpqw9A==";
        };
        _Gw5tgyvZ = {
            "id" = "Gw5tgyvZ";
            "file" = "Slidingdoors 1.21.10 - v1.0 - Forge.jar";
            "hash" = "sha512-r5eBaU6MLc7ruEWz/7v/IqtqIT7O2HFbolPy3zx8SCTCoqGvsLoNLs+g7tUyb7iTusRzqhu9meI83EG6vHAs5A==";
        };
        _bRIHgci2 = {
            "id" = "bRIHgci2";
            "file" = "Slidingdoors 1.21.10 - v1.0 - NeoForge.jar";
            "hash" = "sha512-ltB3/dBhRzfgGxJMe2x3vwDac2IX8uOnT9TSLZnqpMTOZkRlz2c5mFrnt8xrPEBjqymcGC9ve0OVCzvPu62xFg==";
        };
        _YCNYvHci = {
            "id" = "YCNYvHci";
            "file" = "Slidingdoors 26.1.2 - v1.0 - Forge.jar";
            "hash" = "sha512-MByshXQj1jN3oTYBm+aJ4wvDyIn368dzyqLdF6SqwCAHmcXPS7DGconGZ0GV9VDOrTawn/IpjDbFjzAZAVx7bQ==";
        };
        _XdkQLPbO = {
            "id" = "XdkQLPbO";
            "file" = "Slidingdoors 26.1.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-KUF3yCw40JOO8tx4mrG9YyGTMKSLyl02foHZimi/tPOS7DOW9WCzLQSQ0lV4soJMmXwW+19FRy+79+mS6YLlLA==";
        };
        _muJA3P2e = {
            "id" = "muJA3P2e";
            "file" = "Slidingdoors 26.2 - v1.0 - Forge.jar";
            "hash" = "sha512-cuMa61zqh+e8jFJlP+kMhrNlAxCxo3k7gbNJfAQ+s9WeTKFm5JNAuIC2q9PxKWG2wRO+MeTkoDvVv9T740FTHw==";
        };
        _mBrm7ssj = {
            "id" = "mBrm7ssj";
            "file" = "Slidingdoors 26.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-j7lQwh4W3Lh0gT9iHhcUfwghLuva4Efy1OulyZm2e1pGtOmkJWRjTFrCFYCEolpffWEUpmm/yPGttkDqbQk0Gg==";
        };
    in {
        "o6uKzOpd" = _o6uKzOpd;
        "IKnhy62p" = _IKnhy62p;
        "Pk43gjFO" = _Pk43gjFO;
        "MYP4Wd1P" = _MYP4Wd1P;
        "bTXPt5oW" = _bTXPt5oW;
        "HkVE12cm" = _HkVE12cm;
        "546LSPGg" = _546LSPGg;
        "YMgFE6vM" = _YMgFE6vM;
        "zhPkT0sx" = _zhPkT0sx;
        "b4Dtm5Pp" = _b4Dtm5Pp;
        "UzZfgSsI" = _UzZfgSsI;
        "bEONDx4N" = _bEONDx4N;
        "QbZDZcep" = _QbZDZcep;
        "XhXOIU2k" = _XhXOIU2k;
        "NhvGYH6V" = _NhvGYH6V;
        "iXe9myPU" = _iXe9myPU;
        "aRXaBFid" = _aRXaBFid;
        "D5NCKjdG" = _D5NCKjdG;
        "Pz4OD5qt" = _Pz4OD5qt;
        "yoSHSBmI" = _yoSHSBmI;
        "3XIz1KEL" = _3XIz1KEL;
        "Q4mst0UO" = _Q4mst0UO;
        "srE218FS" = _srE218FS;
        "JuxdekcW" = _JuxdekcW;
        "rHRsgEx9" = _rHRsgEx9;
        "sndRNKfM" = _sndRNKfM;
        "3x4UvLb3" = _3x4UvLb3;
        "2JGT4rHC" = _2JGT4rHC;
        "kbl3eNLu" = _kbl3eNLu;
        "htEX7voY" = _htEX7voY;
        "ZcwEeDij" = _ZcwEeDij;
        "IcBOiN0h" = _IcBOiN0h;
        "oedXlegK" = _oedXlegK;
        "BIB3WO3M" = _BIB3WO3M;
        "jnQwgYwN" = _jnQwgYwN;
        "IAvgcpny" = _IAvgcpny;
        "wPkjbuYp" = _wPkjbuYp;
        "qYld288V" = _qYld288V;
        "13juSXD7" = _13juSXD7;
        "XpDLlyj7" = _XpDLlyj7;
        "CDcEAZ1n" = _CDcEAZ1n;
        "HZgVvbjV" = _HZgVvbjV;
        "wm4ea8Sq" = _wm4ea8Sq;
        "nsYGzuPL" = _nsYGzuPL;
        "jZ3N9aZ6" = _jZ3N9aZ6;
        "6pW3vVa5" = _6pW3vVa5;
        "aVjvftAB" = _aVjvftAB;
        "BHhT3ta5" = _BHhT3ta5;
        "8CfBqJfw" = _8CfBqJfw;
        "i9lYHmg9" = _i9lYHmg9;
        "aZPnSMxq" = _aZPnSMxq;
        "aNXOyQlq" = _aNXOyQlq;
        "EmDxi8He" = _EmDxi8He;
        "fOL6CNyR" = _fOL6CNyR;
        "7RkOUXC9" = _7RkOUXC9;
        "iNJURzp1" = _iNJURzp1;
        "d0HN8UVG" = _d0HN8UVG;
        "hJndkr00" = _hJndkr00;
        "dlHnnyfy" = _dlHnnyfy;
        "RJiQkZEO" = _RJiQkZEO;
        "YResMkyh" = _YResMkyh;
        "wvccBWCO" = _wvccBWCO;
        "VaXy3xXi" = _VaXy3xXi;
        "oAZIrblW" = _oAZIrblW;
        "AgEX8JLq" = _AgEX8JLq;
        "qrrxq0Rx" = _qrrxq0Rx;
        "1qiCY0DV" = _1qiCY0DV;
        "NAXaXQoC" = _NAXaXQoC;
        "3BNJvO77" = _3BNJvO77;
        "92GCRfyp" = _92GCRfyp;
        "SBgwp1jd" = _SBgwp1jd;
        "jvO2fQFh" = _jvO2fQFh;
        "p1w0JvUe" = _p1w0JvUe;
        "CTQ652vZ" = _CTQ652vZ;
        "wRiHoUWl" = _wRiHoUWl;
        "2LIituR0" = _2LIituR0;
        "Gw5tgyvZ" = _Gw5tgyvZ;
        "bRIHgci2" = _bRIHgci2;
        "YCNYvHci" = _YCNYvHci;
        "XdkQLPbO" = _XdkQLPbO;
        "muJA3P2e" = _muJA3P2e;
        "mBrm7ssj" = _mBrm7ssj;
        "forge-1.18" = _BHhT3ta5;
        "forge-1.18.2" = _8CfBqJfw;
        "forge-1.19" = _i9lYHmg9;
        "forge-1.19.1" = _aZPnSMxq;
        "forge-1.19.2" = _aNXOyQlq;
        "forge-1.19.3" = _EmDxi8He;
        "forge-1.20" = _fOL6CNyR;
        "forge-1.20.1" = _7RkOUXC9;
        "forge-1.20.2" = _iNJURzp1;
        "forge-1.20.4" = _d0HN8UVG;
        "forge-1.21" = _dlHnnyfy;
        "forge-1.21.1" = _RJiQkZEO;
        "forge-1.20.6" = _hJndkr00;
        "forge-1.21.3" = _YResMkyh;
        "forge-1.21.4" = _wvccBWCO;
        "forge-1.21.5" = _VaXy3xXi;
        "forge-1.21.6" = _oAZIrblW;
        "forge-1.21.7" = _AgEX8JLq;
        "forge-1.21.8" = _qrrxq0Rx;
        "forge-1.21.10" = _Gw5tgyvZ;
        "forge-26.1.2" = _YCNYvHci;
        "forge-26.2" = _muJA3P2e;
        "neoforge-1.20.4" = _1qiCY0DV;
        "neoforge-1.20.6" = _NAXaXQoC;
        "neoforge-1.21" = _3BNJvO77;
        "neoforge-1.21.1" = _92GCRfyp;
        "neoforge-1.21.3" = _SBgwp1jd;
        "neoforge-1.21.4" = _jvO2fQFh;
        "neoforge-1.21.5" = _p1w0JvUe;
        "neoforge-1.21.6" = _wRiHoUWl;
        "neoforge-1.21.8" = _2LIituR0;
        "neoforge-1.21.10" = _bRIHgci2;
        "neoforge-26.1.2" = _XdkQLPbO;
        "neoforge-26.2" = _mBrm7ssj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sliding-doors";
            id = "A30xNWOT";
            type = "mod";
            version = version;
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
in callPackage fn {version="mBrm7ssj";}