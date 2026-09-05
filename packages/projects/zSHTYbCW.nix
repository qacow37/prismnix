{lib, callPackage, ...}:
let
    versions = (let
        _zN9deNrU = {
            "id" = "zN9deNrU";
            "file" = "Glowing Trims[1.16-1.16.5].zip";
            "hash" = "sha512-sNbE3IiaCgMvmFr5+DqKXyalXsSj3TWGZaYUFb2ODAkSzv8tXwaQMduwR/9pvj9HHd/YWwpDFshpWh1/Ynxq9A==";
        };
        _YYfJS8EN = {
            "id" = "YYfJS8EN";
            "file" = "Glowing Trims[1.17-1.17.1].zip";
            "hash" = "sha512-g0o7FbZRaxOc5fqWkkLJM6sWEX7o/R9yVDJc4hzwRwEnvTKLYeQH9b299mXBUl5MIzdoGl1RdUQOZE0IZ0DzZQ==";
        };
        _i6BPz5nr = {
            "id" = "i6BPz5nr";
            "file" = "Glowing Trims[1.18-1.18.2].zip";
            "hash" = "sha512-L6HM/fJXRW4wz9OzBxbmCr3myyG3f6uwYlYUT/Spitcv2aGRcajeQq/iB3rWnn7cqewiQg1+CVwz1VXXtY/HVg==";
        };
        _5HFEN6dL = {
            "id" = "5HFEN6dL";
            "file" = "Glowing Trims[1.19-1.19.2].zip";
            "hash" = "sha512-bcfyJ4o0PgMb9qW3FMGJChXdfsU6aQyNOwfPnvrhjrEBIn8M0S8hWCLikDh0xLDVG+ol3h1iMHk5XNLsB/yRtw==";
        };
        _4cNcEsi5 = {
            "id" = "4cNcEsi5";
            "file" = "Glowing Trims[1.19.3].zip";
            "hash" = "sha512-VXGDphPG3Dm3skr/U8lgPMFJYdDZip2WQaHEiYd1ki9lgtbrC9uIDlYE5NGg5j07/PEVmiR8/0Euf1CBNbWTTA==";
        };
        _zr8KEyFl = {
            "id" = "zr8KEyFl";
            "file" = "Glowing Trims[1.19.4].zip";
            "hash" = "sha512-gmYJ1Hw28sXZHAz5cbQg4KtPq7Xy/7OTBKLb3g7dVdMxM4e///xQILWmmW0Qt8GpSw6VLKPrsRs+sF/lYO8XBA==";
        };
        _wf5EKdyk = {
            "id" = "wf5EKdyk";
            "file" = "Glowing Trims[1.20-1.20.1].zip";
            "hash" = "sha512-cl62ifVEeeRF2m8BMiZZqNYAZ+ekQiC+2YVTPAzjMd3nttflVWiSHyc/U+xNxxse9HpPsXZFT2rHkS7ly/tTqw==";
        };
        _xK6rtMnQ = {
            "id" = "xK6rtMnQ";
            "file" = "Glowing Trims[1.20.2].zip";
            "hash" = "sha512-qgxPYop6kwmtnfsHhBEnPW/YZ4eA3+7aNyIvJKfULLGF0OX1+Dv854+ZsTBtivin1QJfQ8bWmi3EpwxCwE6NeA==";
        };
        _QBIIqASX = {
            "id" = "QBIIqASX";
            "file" = "Glowing Trims[2.0][1.16-1.16.5].zip";
            "hash" = "sha512-lK9qFtSHlc9GrW4dawIAF1YhVRgaxqUc2/UKkw0YitFFcWp7oODtEpLvuhLwOEPGsOIhGS7J4buZ52yyyIJ7Zw==";
        };
        _jAAKvpWb = {
            "id" = "jAAKvpWb";
            "file" = "Glowing Trims[2.0][1.17-1.17.1].zip";
            "hash" = "sha512-zjPSwaSDMuJn5maH0jAZV1IpauxxmZgS7HfcYW0366P6NiZZtTnI6qk5LwDQYgQwxSqBYokqPYrKBQ0+nOAFvg==";
        };
        _6rFgMCww = {
            "id" = "6rFgMCww";
            "file" = "Glowing Trims[2.0][1.18-1.18.2].zip";
            "hash" = "sha512-zh8yZrR+5J2NmJ2JW84QxjpUY3WgyTvSBnaX3B4Q5M7WJerj6BhARrwqKYX81671Ppm44UeSugofQqsdaGksSg==";
        };
        _ZsPR77ng = {
            "id" = "ZsPR77ng";
            "file" = "Glowing Trims[2.0][1.19-1.19.2].zip";
            "hash" = "sha512-D3SAkGUuWU8w8ZvrDqq7vP3txbfxriSx9txLPioeu+A4ZMn92IzKDakeEqB61tbnZo+PQUnkDjkrRnhS40E60g==";
        };
        _hsUT1Fye = {
            "id" = "hsUT1Fye";
            "file" = "Glowing Trims[2.0][1.19.3].zip";
            "hash" = "sha512-pURzy46DGdg3VilTmq+mEHzAQkQfREWzoCkprGJgHxfRBb8laNGz43te6FN6uefR2VuyXOj1/IKDI8xFZd4b4g==";
        };
        _XYCYTlEC = {
            "id" = "XYCYTlEC";
            "file" = "Glowing Trims[2.0][1.19.4].zip";
            "hash" = "sha512-pD2eWATtND/ci3ENaA5EKhBQ4NnUyK/kzbucu550djRsBIM2WPUZTI/Y7n0hFPEubHkBTl3I0S+be4/YtUNoGA==";
        };
        _URELlUkm = {
            "id" = "URELlUkm";
            "file" = "Glowing Trims[2.0][1.20-1.20.1].zip";
            "hash" = "sha512-9xFKzgMZtiWKOfC+Jd//9PGhOzN4minpm073j57zfxEtz14wr8hP3xvzE077k0+DJfOdsEUzm081fZRo9Ae1qw==";
        };
        _JAgKbipJ = {
            "id" = "JAgKbipJ";
            "file" = "Glowing Trims[2.0][1.20.2].zip";
            "hash" = "sha512-PgRKd7V1x58oH0gNdjBx/3BshggH2va5cY2VgZyxva+ARllO3lITeN3ArIP6TDBio8KPitWMdywqqa99cSHK5Q==";
        };
        _6cA3feSw = {
            "id" = "6cA3feSw";
            "file" = "Glowing Trims[2.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-QPfAPEGuQ+QrnBygWP00KrTzgPWDG9JmygCr0qMJxeitRzoa0A0pcvzN+uqy671axolQpniUbO2xtSPR38lyUQ==";
        };
        _D21YMOwd = {
            "id" = "D21YMOwd";
            "file" = "Glowing Trims[3.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-FNEp2fqEljDZjr3nqJ/TOXajvq3fJemBdERpRtTdKCZjso+wSPsZP6+YQ5x/10/ZUwtgoWYwE8E2U6Agcy3lzw==";
        };
        _kfzn2SFa = {
            "id" = "kfzn2SFa";
            "file" = "Glowing Trims[3.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-0dnw7LHLy3WvDk9TKkLAh12lW+MNYfD3NT9PrtN07/coknOsN6sc4FO+t9Sa8Er0IwOX2R0kdGXLp6oT93RV0A==";
        };
        _sZwNsXuR = {
            "id" = "sZwNsXuR";
            "file" = "Glowing Trims[3.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-LJHgxwUn0i3K3BgYwNqk8c/YgBUKCTapbKdwPUi8DbNPt4FnSzstKPeurGFxcp+rnMEavdXV+aCTjWhh+XeWRA==";
        };
        _M5tPtN5q = {
            "id" = "M5tPtN5q";
            "file" = "Glowing Trims[3.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-LEKbSbIvtJh+CaekEM2HjkQ0DZcXw8sdYNKlR68SNpRsNMv9flde8v5m0LLHJV6CKYUNHopbZCzHds56X39jKw==";
        };
        _QqScMtkD = {
            "id" = "QqScMtkD";
            "file" = "Glowing Trims[3.0][1.19.3].zip";
            "hash" = "sha512-mvPmC9/rL+AJweXhXLpj8EVO5DTYVYBbtbnjGrAORyNwsvqGoEZJ9w5mdEMZZqbL774y6zzaYO56n/brB3uxEw==";
        };
        _N9VBOci6 = {
            "id" = "N9VBOci6";
            "file" = "Glowing Trims[3.0][1.19.4].zip";
            "hash" = "sha512-AKWcT7CoPZ4ips/w+xZitAqFhpxYpbtHSQVgxJXrVEJd/IC3UZnU3ITYPmeZKwtZ/SiyjkUsPytug91SuXPtXw==";
        };
        _mPX4R8vG = {
            "id" = "mPX4R8vG";
            "file" = "Glowing Trims[3.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-W3ZYFNDUoYQAeD4rUSzBmNebY4PT8u+PVY1NkcNFr2bFETPWjKPVG25RlHRFYX1N9dWMNVHy1xX9p8zCePfBKw==";
        };
        _dUesIfjj = {
            "id" = "dUesIfjj";
            "file" = "Glowing Trims[3.0][1.20.2].zip";
            "hash" = "sha512-ypSAPfT5SYbvNeqYUR9EyE+byWalpTALhRATH+9vuUySTUHzmchZjWG7nvRoehSCYQQNOYsP/zO+0Tq5mH2fjw==";
        };
        _yf9B4DRu = {
            "id" = "yf9B4DRu";
            "file" = "Glowing Trims[3.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-DUd4pwv+e2GyaaHg+v+5dKPVX3SOFwFouODepZNbI7oYF5fqMHqalKftXphu7n+wMem7f0caeo4uVQWn3Ts0vw==";
        };
        _DGkLqsOu = {
            "id" = "DGkLqsOu";
            "file" = "Glowing Trims[3.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-9B06rvMXV6xlKSKjly8hY3hbA5mlmFW2z6FdQdjmcs+IWJ+O5VKywpf69tjZHtJE7IDic4P2Nwa8k7EcfjhPPQ==";
        };
        _V6eB3MdB = {
            "id" = "V6eB3MdB";
            "file" = "Glowing Trims[3.0][1.21-1.21.1].zip";
            "hash" = "sha512-hY5ZLRsKwEfM5hqx2el8Ch0/ZFLPnCJRug/Uht2TxsxxjotHPNACHCPqDcivSF0GCcXCq16ElsE8Jd3vDRR4NQ==";
        };
        _IaMfKcAK = {
            "id" = "IaMfKcAK";
            "file" = "Glowing Trims[3.1][1.16.0-1.16.5].zip";
            "hash" = "sha512-9jHN/tGJ1fzPCiazpZS310MsWmQOs1zUdYcm5lV2NvEc62k2q5axdKLdvRp0L7haUmueDOn3ak9wwNthzCMImA==";
        };
        _COk6304T = {
            "id" = "COk6304T";
            "file" = "Glowing Trims[3.1][1.17.0-1.17.1].zip";
            "hash" = "sha512-bhU5IXunFryXSolLXjx1dtdMq+X+C+qNws0sMNiqcTUTJopGqp0/dxEVL/upLaou/jOFsyr9X9V16hNUUKR8uQ==";
        };
        _7sxNeRtR = {
            "id" = "7sxNeRtR";
            "file" = "Glowing Trims[3.1][1.18.0-1.18.2].zip";
            "hash" = "sha512-1nQTfGPOzieJNbYvmBZ6P8uq6eCH4Xs/7AbbwGdy1m+mUp77LQb6X5LAs1KoFENz5XewFZsDYgyPdThAQ08R0A==";
        };
        _NTgxWwcD = {
            "id" = "NTgxWwcD";
            "file" = "Glowing Trims[3.1][1.19.0-1.19.2].zip";
            "hash" = "sha512-zDBsLEsLoMQ9hYFYjAo68usB6MzYtEXu+u6cbGGIbO6VpfmkGnI7WEb4FYkTbwUKtqt4lJgAqkv9jgNwm7eDJA==";
        };
        _jCHCQJoN = {
            "id" = "jCHCQJoN";
            "file" = "Glowing Trims[3.1][1.19.3].zip";
            "hash" = "sha512-6W8G6RpVP7pxiKzuzvdTCWrm7It9ewsaFNEm4sB8LaZIvVCAsE7GFglKQlNlNENRUVijz/08nNwxBZPp/QVOUQ==";
        };
        _ZVyFgThC = {
            "id" = "ZVyFgThC";
            "file" = "Glowing Trims[3.1][1.19.4].zip";
            "hash" = "sha512-b/NiLx5cdgG5J1Gf2dwU9LiFpP4l+t5s8ctVCP8kVmisqd6r0Lv6xmnF6TtkzMRaF6PS7zsLl6o2AurrnuTYEQ==";
        };
        _4YM2nRVk = {
            "id" = "4YM2nRVk";
            "file" = "Glowing Trims[3.1][1.20.0-1.20.1].zip";
            "hash" = "sha512-O0HLOSKZqPWTMjzISJGuyHeUTFnUcBTe1bYmeo33Dgsymq84TgtCtkjYG6ngBvq3Q2ZIee1ztD+QRrLbzl56bQ==";
        };
        _D4mUSwL6 = {
            "id" = "D4mUSwL6";
            "file" = "Glowing Trims[3.1][1.20.2].zip";
            "hash" = "sha512-4UU+mAphpwElMXyPDs3WH8YxPQXZg9D6qHLymGIuCNpoy6JRoxytvWzYZjInx+XGvhmuNznMUmLkd8ZA6C78Mw==";
        };
        _OkY7iR9Y = {
            "id" = "OkY7iR9Y";
            "file" = "Glowing Trims[3.1][1.20.3-1.20.4].zip";
            "hash" = "sha512-oCcfcZlHsf0iI/0S3+WjUIfWpis25+fapnC+vJVRfzUxQUpfHbzcw6pqB3Qdv1kKqaqWA590LjoEOPWyTcJGJg==";
        };
        _N9Iw9kB3 = {
            "id" = "N9Iw9kB3";
            "file" = "Glowing Trims[3.1][1.20.5-1.20.6].zip";
            "hash" = "sha512-+owRN9I1BIih4CIE/w2zHSlFVl9a+Ya+ZCt/kyjbAn8vC8zEbyCP6sJoHuAEC0Xjdubz2hLoMKPfNZ7fJvm9KQ==";
        };
        _kdCqJUOp = {
            "id" = "kdCqJUOp";
            "file" = "Glowing Trims[3.1][1.21.0-1.21.1].zip";
            "hash" = "sha512-ZJE+f3t4lFhuxT7pn8WW5oMSd7WTzmoGk4h1Rl6yYDkW0yhg/SJluursbe5mowmgvT2RmE1clRF7xbaYD9qjMg==";
        };
        _bqhkCmGH = {
            "id" = "bqhkCmGH";
            "file" = "Glowing Trims[3.1][1.21.2-1.21.3].zip";
            "hash" = "sha512-W3NXmcXjz7taxUXJlaIfVHOdkYT7L7iuS1Jdl07KDrH9msy/g+Lsnna5KGMKPG3nOf2+uaxC+b1XWJIQZ5B7sw==";
        };
        _upBm45G1 = {
            "id" = "upBm45G1";
            "file" = "Glowing Trims[3.1][1.21.4].zip";
            "hash" = "sha512-yjM/bK48yOCQu+EkTlLbJkHy3WKFB8C8mP9aTuThNH6MBP04giktA8AX93HQ2S+WyMOB+KiiWWv6x5uV+gIBxQ==";
        };
        _oXsMhq6i = {
            "id" = "oXsMhq6i";
            "file" = "Glowing Trims[3.1][1.21.5].zip";
            "hash" = "sha512-13haztrKXhrCCydmUd/gdMeck5X0fgPRbo4iUitom2lDmrky+5D+L3UbjzXl7Qk737oNzXD6j7AraFPoshKE/g==";
        };
        _VKhMQFV6 = {
            "id" = "VKhMQFV6";
            "file" = "Glowing Trims[3.2][1.21.5].zip";
            "hash" = "sha512-ahfAEj9l8pBcevvLULuyVoxrgEFBk9ZufN7T6Fg6b59lqcWkHMOtLEJ2NMacP1TEyugWJBdR1lNdTWg24z3PlA==";
        };
        _SiG0O4cu = {
            "id" = "SiG0O4cu";
            "file" = "Glowing Trim Armors[MG-4.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-Ta04zhOiPg4fNJLxKWQy/ilQBZTkaTi8eS62WipElR6jSTFtzmAdEQ8mmOk9iikGy5YPiS4L/hbuYJ79mD1IxA==";
        };
        _blCgVRPs = {
            "id" = "blCgVRPs";
            "file" = "Glowing Trim Armors[MG-4.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-R/zM9eXRIrETdDBR2XchwX9I+EMuN5lA5vDiAmy0/AwTQzSf2mxjyhxgRUkLnvWJwRVWrVX6bDX5tgYhfONvQw==";
        };
        _jPHMJLt2 = {
            "id" = "jPHMJLt2";
            "file" = "Glowing Trim Armors[MG-4.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-L22u3gk7Cnl24L+HWqAp1gb9S17YHNeRHTM7XMFxJVDMqEZdxG5sE+bW6h5dDntX0LzlL0Gp53WL0wagnGkV0g==";
        };
        _6p4xOoAQ = {
            "id" = "6p4xOoAQ";
            "file" = "Glowing Trim Armors[MG-4.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-bOIgD2LzScCmfttvOkhQ086AFpEKU82G9OUindxfA/J7W4CL1H+51t/MWqnqP7WYxY1dGoIz6LcbxhdHh/l3uw==";
        };
        _ntN6Bg9R = {
            "id" = "ntN6Bg9R";
            "file" = "Glowing Trim Armors[MG-4.0][1.19.3].zip";
            "hash" = "sha512-lgaJGFtiEOVYiREYX/LuSHGTIqMC/mDBOrj82q2KS2v0Tc1wx6Anm/JYEMyxbgErI5bv4K9J0BfLyAJC0ayonA==";
        };
        _U8lx8dFe = {
            "id" = "U8lx8dFe";
            "file" = "Glowing Trim Armors[MG-4.0][1.19.4].zip";
            "hash" = "sha512-ZE9XmdJiD/oZCQPdFiNm8L/kAl/zDa2NhOGNU09Q1JBB+3lL0BTSBEgMNrXy+/oSY4y6OQ+II1xKwKzh/I6FyQ==";
        };
        _AgEjIxMj = {
            "id" = "AgEjIxMj";
            "file" = "Glowing Trim Armors[MG-4.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-5gcobESeAqUuwntbk8pn+nGMBu2j1d8voy468RpGVwaVtFjJayWiY8r7BFS1wx1oosFfQEZsA/uG/tHub6rLpQ==";
        };
        _qPoMYSBY = {
            "id" = "qPoMYSBY";
            "file" = "Glowing Trim Armors[MG-4.0][1.20.2].zip";
            "hash" = "sha512-k6CYLIrdrYcKAvtLDTDqqWUrZZh5hs8JVdgFLtpI1FhZeZinH7DdpyaPJ7VVlZ6hGp7sO0BMhfjHSFkFl+OWHQ==";
        };
        _31Gb0tgi = {
            "id" = "31Gb0tgi";
            "file" = "Glowing Trim Armors[MG-4.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-tNxhOaif08JabHLo7f+2H86+gR/mQsYLaNjybTigFZfs1iFuHV+5Hri6bTr6PxEL4RLTtBefvh4OKM0UBtPuSA==";
        };
        _eau7QOLW = {
            "id" = "eau7QOLW";
            "file" = "Glowing Trim Armors[MG-4.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-6U+fLGpBoQ/DpmcZGkPj+Eun+8IpQvHUIJuzt7Q6Cap/fZIXc8TE0G4qc2/0zVWoEhEzwGBMoitFqUsY+8+Ytg==";
        };
        _VORsUeJE = {
            "id" = "VORsUeJE";
            "file" = "Glowing Trim Armors[MG-4.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-ITJChZq+qSk9YAbqkN0AVRRW1LyXGcOa8ZItYT2m8qoixd1Jh90fDthFF0GCtv4uSDHTtFe0sfl+c4mN2Msocg==";
        };
        _kBkH8Vd3 = {
            "id" = "kBkH8Vd3";
            "file" = "Glowing Trim Armors[MG-4.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-Fh+zTPxAQJOEJgJVGO9sKzHkurNi9nr7z/1h/e8lhwBwJI+TDuz0ElWsYSXfWqIuzytXy/ukNjOGD1jzSXTjqA==";
        };
        _vNVE8cxO = {
            "id" = "vNVE8cxO";
            "file" = "Glowing Trim Armors[MG-4.0][1.21.4].zip";
            "hash" = "sha512-GLycsdIWiLs8rtx/Xt/Hv2JzXZYVnfuQWc56vZTWwLOle402P/ucVRnG0KnG3T0K/Nc4vQl9PL9oksHbNqFwlw==";
        };
        _3S8n23VE = {
            "id" = "3S8n23VE";
            "file" = "Glowing Trim Armors[MG-4.0][1.21.5].zip";
            "hash" = "sha512-XsoMBeZIPTbHWHe6mVpPjYENuh5ci13T76dVTEMWDGpcZetOcMzqGVXPeMKQ15OIo+mJvx6Ha5H7aj5gINFTsA==";
        };
        _yyBMQXvM = {
            "id" = "yyBMQXvM";
            "file" = "Glowing Trim Armors[MG-4.0][1.21.6].zip";
            "hash" = "sha512-Pwwy5a89LMJozWC1hjATYkdqhaVnQ7SqDJcSFqVfG5KoPk+NIfvWrDZHRToxz1v1a9JanPJORNU3JjaKquWs0g==";
        };
        _XW0ST0fR = {
            "id" = "XW0ST0fR";
            "file" = "Glowing Trim Armors[MG-4.0][1.21.7].zip";
            "hash" = "sha512-ajtVEcy0OOS7tuP1jhv3ioo5g1Zm9QK2rKekGaXCsql6zTlWlq3GuymvH7AvHr19KCMv6kdrOVphRVbUG3SxJg==";
        };
        _Z9iaIcTT = {
            "id" = "Z9iaIcTT";
            "file" = "Glowing Trim Armors[MG-4.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-i5Y7tFG7aLIt/64HhGn9QgwHGa/M3oi3h4YSOOsBv/mpfS/lm6NmIYX4aVvPGlfXJrLZHVA0IC24cUrvqKFoYQ==";
        };
        _PhPnAipO = {
            "id" = "PhPnAipO";
            "file" = "Glowing Trim Armors[MG-4.0][1.21.9].zip";
            "hash" = "sha512-srV3K42f3f1dGKtyQVRpGaytUbo6bI+Fc+y08ZtunwlIly3FQ5MoFcOs6cD93LWcf1DAtX+Ap0YSgO/Lsc5Kww==";
        };
        _LPEuAJoE = {
            "id" = "LPEuAJoE";
            "file" = "Glowing Trim Armors[MG-4.0][1.21.9-1.21.10].zip";
            "hash" = "sha512-EYoLrb/SeF7Csf+StbpcgntWAjkDZhk8FlD3jeY2uOF4Ne/zrvNYqZ+Mw7jNSG7XaROH07VfLWD5HK9zIYDTow==";
        };
        _lp6bwZsZ = {
            "id" = "lp6bwZsZ";
            "file" = "Glowing Trim Armors[MG-4.0][1.21.11].zip";
            "hash" = "sha512-8SjAgqzPfMQS9TEHz7bZOWfk3RPyeaLyF42m4dWy53L5fzvix8zzIDpopKgJ6Mgr2Tb82h9zLY/2VpkwjsUFqw==";
        };
        _PhQ90hOr = {
            "id" = "PhQ90hOr";
            "file" = "Glowing Trim Armors[MG-4.5][1.16.0-1.16.5].zip";
            "hash" = "sha512-Z15DdTzw6uqOV63SkIl5SZeJt3M0M3WnTx49MxpqMN9M7vmKzKhSR5S14hDGjM2IPfdj2zzjl23wTX3AlGJguw==";
        };
        _GkbaKr2u = {
            "id" = "GkbaKr2u";
            "file" = "Glowing Trim Armors[MG-4.5][1.17.0-1.17.1].zip";
            "hash" = "sha512-7CBJmjGMni+zCAsoL7wyZKk88TJwcQkLekWRF2Z/NcX8syWmCFUtO5kLsc2ZdznaY4fAxsvlF1Y6jXmj2jmEBw==";
        };
        _kAmCUoMK = {
            "id" = "kAmCUoMK";
            "file" = "Glowing Trim Armors[MG-4.5][1.18.0-1.18.2].zip";
            "hash" = "sha512-uWx50Ptu9VYhDrIY8DaVXeaH7/WSgYA2X7B/RpuiFNZe1eNG51rDcGbE4WKBXy4t1XDgQzKchYUSXspl7TWrFw==";
        };
        _ME1NZXkU = {
            "id" = "ME1NZXkU";
            "file" = "Glowing Trim Armors[MG-4.5][1.19.0-1.19.2].zip";
            "hash" = "sha512-HGFjJTUFZFWpFhwkda3oMpP+H7NWKq7RxvOQscf42UXJ48xlLIE6zNdcfYHV7h5Xxreawhq1vdj61C7Zk0IMqw==";
        };
        _TVPSxOlp = {
            "id" = "TVPSxOlp";
            "file" = "Glowing Trim Armors[MG-4.5][1.19.3].zip";
            "hash" = "sha512-iA8f9Pr9LmNn3WoN38b1VtcvTXsoUOx+nr+8TSm5ITOPf4ALYTASpLaUSw4+DoZJ+8ND1zkeiMVkT5e+SbCMhw==";
        };
        _p52oIJ3L = {
            "id" = "p52oIJ3L";
            "file" = "Glowing Trim Armors[MG-4.5][1.19.4].zip";
            "hash" = "sha512-npWEZkxQ6Zl4Me3YjHVLSyl/OvTUymBjFrCInmDeE15Arv//n/ICeiQQn3ANNGo8pOxkHNmmJuUbQyYZISxB+A==";
        };
        _uuT5m82g = {
            "id" = "uuT5m82g";
            "file" = "Glowing Trim Armors[MG-4.5][1.20.0-1.20.1].zip";
            "hash" = "sha512-rZvUBWqgSz3vcfgaUttlVJdXBfGPoKQt/1Vsw+uMIqpojamVUxs4R0j0BUUfYdkjStGkeeVl3Ea7N6bVt+9+zA==";
        };
        _PMXVVoZm = {
            "id" = "PMXVVoZm";
            "file" = "Glowing Trim Armors[MG-4.5][1.20.2].zip";
            "hash" = "sha512-QAFR5yotVS05GxqRgdJXLc2NgCVEtvdq/rUUKgYaDdkhwoVO/yQT2tG4ucLMsC3Wqy7Q8Cf/ZSjZI+CAAp4a2Q==";
        };
        _VVEITeaf = {
            "id" = "VVEITeaf";
            "file" = "Glowing Trim Armors[MG-4.5][1.20.3-1.20.4].zip";
            "hash" = "sha512-nbNydngYepxDUByzu2OeEMixC4GeSTJBxc4x556mkGtdNYwT/Ge38s2dwRUbS8biw8qsArzFjw7WZshIpQUfjQ==";
        };
        _lcDohEjL = {
            "id" = "lcDohEjL";
            "file" = "Glowing Trim Armors[MG-4.5][1.20.5-1.20.6].zip";
            "hash" = "sha512-2H+ADon0cibCNSY29taTXCNEiUiYVyijk+C4mq5IKPFCz30R7UZS/nzddglRR5kKZnmbP3LRBIGxG6SjLJ8E6A==";
        };
        _Uk2zpfxy = {
            "id" = "Uk2zpfxy";
            "file" = "Glowing Trim Armors[MG-4.5][1.21.0-1.21.1].zip";
            "hash" = "sha512-gJbQ0prxo/WVl8lppVROYAUBbeShzlLhei+K4BMHEUmuDjymXBOToAAb188Wfpr6LElbShoGtPk+VzSixTwXpQ==";
        };
        _dzJVOZLJ = {
            "id" = "dzJVOZLJ";
            "file" = "Glowing Trim Armors[MG-4.5][1.21.2-1.21.3].zip";
            "hash" = "sha512-KNHIbYBddacSi1K0EG3RlRWzQb/qKHUMKyej3+VqpgOMTi0G5l1lpJuNZRqKwymHsRn8pN09V7oLs0fddjV/UQ==";
        };
        _kJwDAM5E = {
            "id" = "kJwDAM5E";
            "file" = "Glowing Trim Armors[MG-4.5][1.21.4].zip";
            "hash" = "sha512-LmPh3rxkxE2/yPUrsCZaFEHDz+0CQHl1IOSMBwgXgsrN/5PrkaAg7ueRhS5q/R6/nk1mfE0b8verI5Gn1BnaRA==";
        };
        _Gaub7QO2 = {
            "id" = "Gaub7QO2";
            "file" = "Glowing Trim Armors[MG-4.5][1.21.5].zip";
            "hash" = "sha512-Zwp3VKy36/1njkDLdKPuMo3CAjt3VxE5OMkFfB/V/qbeT+hP1/2ROhWOr9AxAm2zh40Px966lUfc0wXAIR644g==";
        };
        _JtdwV8gr = {
            "id" = "JtdwV8gr";
            "file" = "Glowing Trim Armors[MG-4.5][1.21.6].zip";
            "hash" = "sha512-wkS5SczbitVUcKhh2M2an5WSAc+143eKOojTcUT8+gOTpvQu6lpP33EjLxeJ3LETMsu0ftpnVdpPSR5faKk9Ug==";
        };
        _TgTRdqeL = {
            "id" = "TgTRdqeL";
            "file" = "Glowing Trim Armors[MG-4.5][1.21.7-1.21.8].zip";
            "hash" = "sha512-Ud/+j/WUCQSOJ9c/Cw+NhEP4cfg8ZT0OzUnOq8M507qE9r0O2B/K7c/lfsLRTJWQ6k4DwWEwLT03nISRYr5Qig==";
        };
        _8KpsUyYY = {
            "id" = "8KpsUyYY";
            "file" = "Glowing Trim Armors[MG-4.5][1.21.9-1.21.10].zip";
            "hash" = "sha512-Gf7QDzOFP9Lc3gKQj2+SO3b5deNiCuVd9lw60jsxZHrZ3dZfnHa3psrFelqtf7l27wmEIWR+XGIi/nqu8d9Nug==";
        };
        _uqc7rFzo = {
            "id" = "uqc7rFzo";
            "file" = "Glowing Trim Armors[MG-4.5][1.21.11].zip";
            "hash" = "sha512-mf0LkjVAkfefsx+tWDm+wg3CRr7bVs5DmeZH6w0oPWKweBoKkmewB4sB8+7zSlcMkQToU+Oxs6lCdUOY8l4tig==";
        };
        _ToGX0IEB = {
            "id" = "ToGX0IEB";
            "file" = "Glowing Trim Armors[MG-5.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-HMM3yccCglOvedpgPa1IW3o5MFUSyNnxKFTPlLA8o0ozUQKWzNh/7LUVI/3vSso//2aIlhXXIDJ+65nA0zfISw==";
        };
        _XqJuLaQ0 = {
            "id" = "XqJuLaQ0";
            "file" = "Glowing Trim Armors[MG-5.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-yDh914ouq0GG8Nby9sKRkqXnaDSg+ZhiYSDlQ2IIdbmmHaFXGk6LWrbzrI3z0uAtQQueJdIQWUZh52aTq8E3ng==";
        };
        _b1HtWpk7 = {
            "id" = "b1HtWpk7";
            "file" = "Glowing Trim Armors[MG-5.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-QrmLdKgs3JIgi/3hPFZ9OFNtqH+biC9Df+PY/B8JflYMvIzpiWJ5pDUv41ikFvKoVJhBNyQaOyJWX4s1U54wxw==";
        };
        _fLqPUaEW = {
            "id" = "fLqPUaEW";
            "file" = "Glowing Trim Armors[MG-5.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-Ddir7WUd0QdCYA4TA3xsKRpSx4J1ihgafLBeEQSlSYBTuSTPudGIUFoGjNQxOJMvLUKocmmE9WNGmDZkEtBaZA==";
        };
        _DSljETeV = {
            "id" = "DSljETeV";
            "file" = "Glowing Trim Armors[MG-5.0][1.19.3].zip";
            "hash" = "sha512-wPvUui35dEHipQCr0/XV/EDbASyLwcHS2ReK5I8nvXgRqryo6ql/BVFaXBOoPZ+tP0xOz2NBp5blCrGyI4yCdw==";
        };
        _wg5Ewelr = {
            "id" = "wg5Ewelr";
            "file" = "Glowing Trim Armors[MG-5.0][1.19.4].zip";
            "hash" = "sha512-W78i+E5qW1PvNh4GZBxhsjvbbO+qOiLyo/suNgdVaZl8vUOEjumAj21NSvy4p8z2GY4TdQJYCd+fi0pZkuFtgA==";
        };
        _68DKIIwQ = {
            "id" = "68DKIIwQ";
            "file" = "Glowing Trim Armors[MG-5.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-IJ6rymV1ZRwY0juOHVXzf0VB3af/RqcU1D6a1ThSIdrRWsW/L+fRENwzJit8aIT074ZGlruNy2HB36JbC8Ijxw==";
        };
        _cflzCyq7 = {
            "id" = "cflzCyq7";
            "file" = "Glowing Trim Armors[MG-5.0][1.20.2].zip";
            "hash" = "sha512-xpgcoHDRPrRWefV5lZJPcfaGlojVCdXioYLTVyvi6tih1Y9bpCc2dm/iLdjeSAqVYVwZ3ELUmOUdPbN+YgxXnA==";
        };
        _zIWxlTFF = {
            "id" = "zIWxlTFF";
            "file" = "Glowing Trim Armors[MG-5.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-PBoFQKdBrB3GVln9iwHUyJGp/u43vEjLYY0NutjOf66Ln+W9ZcSQGKvmBeUJFm7Jjx+WmxZTVyy43Kt8XKbUBw==";
        };
        _yLgbLvvI = {
            "id" = "yLgbLvvI";
            "file" = "Glowing Trim Armors[MG-5.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-3FW9gL5NNFdcwHY/xIJUo1xhdk1NleO/arfbKbkinmVrTdcpLyajM6EQIAYjzO2m2AdAganNPVMrajaYx3Hm8g==";
        };
        _fHqxyaq8 = {
            "id" = "fHqxyaq8";
            "file" = "Glowing Trim Armors[MG-5.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-tPquJJYTJGt+NQLpl5kFzOGL8fgobNjLoNh90f+wPCjFWNJPS+2u+ybij2v/RwA4N2vocd9i6LOT3MO6Tt3cZw==";
        };
        _O1S8V5kV = {
            "id" = "O1S8V5kV";
            "file" = "Glowing Trim Armors[MG-5.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-RPBCUsSMw7D8NPnQHekpU1o/gyJKN9rqJgfwyehoZRnvW/H47hKzYDmopa8M++XFbABxEmTjcxstW/eX278Lrg==";
        };
        _Cw9bbiGU = {
            "id" = "Cw9bbiGU";
            "file" = "Glowing Trim Armors[MG-5.0][1.21.4].zip";
            "hash" = "sha512-gYh2zRZH1NUkox6wa5KqrM0T6kgZj84p9WS0fg1fUJn+pn6KrNZFLzOdxia8qc1YIDLTryY52DboG9sUrwLS0Q==";
        };
        _AkWRS13C = {
            "id" = "AkWRS13C";
            "file" = "Glowing Trim Armors[MG-5.0][1.21.5].zip";
            "hash" = "sha512-vHlwsHitIHPu9dwEekyJfGlCGfuaXPruVDFmJUrmkgecO/wMhWGWirIW2j7icWcaA2J72Ll2RxxrVb6IUnz6kg==";
        };
        _tLji4fyL = {
            "id" = "tLji4fyL";
            "file" = "Glowing Trim Armors[MG-5.0][1.21.6].zip";
            "hash" = "sha512-FBoQVPwsFpbSxLJ4G19qVHadcfPGbCSygvxKekn620mJvsl72zmjiTTpjQPfedvkg826SHVBqNSzj5ltSmNgwg==";
        };
        _AR10fVwi = {
            "id" = "AR10fVwi";
            "file" = "Glowing Trim Armors[MG-5.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-wk1TbOCYD1Y+HFHjHsw2JdDx+tpWiEPg8AygZelxN0VLFK2Jp3JDfFPUksg1L02GjgqKT/7UYYt6+zGjZbN0Ug==";
        };
        _LL6ST6bP = {
            "id" = "LL6ST6bP";
            "file" = "Glowing Trim Armors[MG-5.0][1.21.9-1.21.10].zip";
            "hash" = "sha512-qzFqLr0XBUV5KirukO7ohGBovkvk03pJzOAG0ctUrZPcbPr/Q9ls+qnd42FQBQK0eisI8nB7ihVIEbKLLQaahQ==";
        };
        _AOPhnOzA = {
            "id" = "AOPhnOzA";
            "file" = "Glowing Trim Armors[MG-5.0][1.21.11].zip";
            "hash" = "sha512-T4aiILn3SqNXEIBF3foQTS6GeCJoLbowYGgN3+4qmeZEXFO8B+MEv4cT//vEJSYv+FIM0tr/9awX+P+Qf8Sa0A==";
        };
        _Lw9T5j1j = {
            "id" = "Lw9T5j1j";
            "file" = "Glowing Trim Armors[MG-5.0][26.1-26.1.1].zip";
            "hash" = "sha512-KFmjAwBwtMdngtlpmXgWUI28MeEdAin4P9mJ5P8k/lpIsIK+q9t0c3NqHuqZiVhBVJ9vSJ5Nu4IkfEcOAIhfPQ==";
        };
        _YyIN6l7A = {
            "id" = "YyIN6l7A";
            "file" = "Glowing Trim Armors[MG-5.0][26.1.2].zip";
            "hash" = "sha512-lr1afWi+7kzr3YK3PVSPi8ip/VwUAYD/wstKdVyX+Fap4DNzRNDtk0M7sz+uVdvQk6LMlNd5/AM3ak3I3uwnwQ==";
        };
        _zUDDL6H1 = {
            "id" = "zUDDL6H1";
            "file" = "Glowing Trim Armors[MG-5.0][26.2].zip";
            "hash" = "sha512-bUXPlIgpC41UyL6cpgqCGxCogZDpp1LeXsw4TGfZpwaEAXFJhUzW+8UF0PQ9nfe51isAgo+I9MIpObJH082/hw==";
        };
    in {
        "zN9deNrU" = _zN9deNrU;
        "YYfJS8EN" = _YYfJS8EN;
        "i6BPz5nr" = _i6BPz5nr;
        "5HFEN6dL" = _5HFEN6dL;
        "4cNcEsi5" = _4cNcEsi5;
        "zr8KEyFl" = _zr8KEyFl;
        "wf5EKdyk" = _wf5EKdyk;
        "xK6rtMnQ" = _xK6rtMnQ;
        "QBIIqASX" = _QBIIqASX;
        "jAAKvpWb" = _jAAKvpWb;
        "6rFgMCww" = _6rFgMCww;
        "ZsPR77ng" = _ZsPR77ng;
        "hsUT1Fye" = _hsUT1Fye;
        "XYCYTlEC" = _XYCYTlEC;
        "URELlUkm" = _URELlUkm;
        "JAgKbipJ" = _JAgKbipJ;
        "6cA3feSw" = _6cA3feSw;
        "D21YMOwd" = _D21YMOwd;
        "kfzn2SFa" = _kfzn2SFa;
        "sZwNsXuR" = _sZwNsXuR;
        "M5tPtN5q" = _M5tPtN5q;
        "QqScMtkD" = _QqScMtkD;
        "N9VBOci6" = _N9VBOci6;
        "mPX4R8vG" = _mPX4R8vG;
        "dUesIfjj" = _dUesIfjj;
        "yf9B4DRu" = _yf9B4DRu;
        "DGkLqsOu" = _DGkLqsOu;
        "V6eB3MdB" = _V6eB3MdB;
        "IaMfKcAK" = _IaMfKcAK;
        "COk6304T" = _COk6304T;
        "7sxNeRtR" = _7sxNeRtR;
        "NTgxWwcD" = _NTgxWwcD;
        "jCHCQJoN" = _jCHCQJoN;
        "ZVyFgThC" = _ZVyFgThC;
        "4YM2nRVk" = _4YM2nRVk;
        "D4mUSwL6" = _D4mUSwL6;
        "OkY7iR9Y" = _OkY7iR9Y;
        "N9Iw9kB3" = _N9Iw9kB3;
        "kdCqJUOp" = _kdCqJUOp;
        "bqhkCmGH" = _bqhkCmGH;
        "upBm45G1" = _upBm45G1;
        "oXsMhq6i" = _oXsMhq6i;
        "VKhMQFV6" = _VKhMQFV6;
        "SiG0O4cu" = _SiG0O4cu;
        "blCgVRPs" = _blCgVRPs;
        "jPHMJLt2" = _jPHMJLt2;
        "6p4xOoAQ" = _6p4xOoAQ;
        "ntN6Bg9R" = _ntN6Bg9R;
        "U8lx8dFe" = _U8lx8dFe;
        "AgEjIxMj" = _AgEjIxMj;
        "qPoMYSBY" = _qPoMYSBY;
        "31Gb0tgi" = _31Gb0tgi;
        "eau7QOLW" = _eau7QOLW;
        "VORsUeJE" = _VORsUeJE;
        "kBkH8Vd3" = _kBkH8Vd3;
        "vNVE8cxO" = _vNVE8cxO;
        "3S8n23VE" = _3S8n23VE;
        "yyBMQXvM" = _yyBMQXvM;
        "XW0ST0fR" = _XW0ST0fR;
        "Z9iaIcTT" = _Z9iaIcTT;
        "PhPnAipO" = _PhPnAipO;
        "LPEuAJoE" = _LPEuAJoE;
        "lp6bwZsZ" = _lp6bwZsZ;
        "PhQ90hOr" = _PhQ90hOr;
        "GkbaKr2u" = _GkbaKr2u;
        "kAmCUoMK" = _kAmCUoMK;
        "ME1NZXkU" = _ME1NZXkU;
        "TVPSxOlp" = _TVPSxOlp;
        "p52oIJ3L" = _p52oIJ3L;
        "uuT5m82g" = _uuT5m82g;
        "PMXVVoZm" = _PMXVVoZm;
        "VVEITeaf" = _VVEITeaf;
        "lcDohEjL" = _lcDohEjL;
        "Uk2zpfxy" = _Uk2zpfxy;
        "dzJVOZLJ" = _dzJVOZLJ;
        "kJwDAM5E" = _kJwDAM5E;
        "Gaub7QO2" = _Gaub7QO2;
        "JtdwV8gr" = _JtdwV8gr;
        "TgTRdqeL" = _TgTRdqeL;
        "8KpsUyYY" = _8KpsUyYY;
        "uqc7rFzo" = _uqc7rFzo;
        "ToGX0IEB" = _ToGX0IEB;
        "XqJuLaQ0" = _XqJuLaQ0;
        "b1HtWpk7" = _b1HtWpk7;
        "fLqPUaEW" = _fLqPUaEW;
        "DSljETeV" = _DSljETeV;
        "wg5Ewelr" = _wg5Ewelr;
        "68DKIIwQ" = _68DKIIwQ;
        "cflzCyq7" = _cflzCyq7;
        "zIWxlTFF" = _zIWxlTFF;
        "yLgbLvvI" = _yLgbLvvI;
        "fHqxyaq8" = _fHqxyaq8;
        "O1S8V5kV" = _O1S8V5kV;
        "Cw9bbiGU" = _Cw9bbiGU;
        "AkWRS13C" = _AkWRS13C;
        "tLji4fyL" = _tLji4fyL;
        "AR10fVwi" = _AR10fVwi;
        "LL6ST6bP" = _LL6ST6bP;
        "AOPhnOzA" = _AOPhnOzA;
        "Lw9T5j1j" = _Lw9T5j1j;
        "YyIN6l7A" = _YyIN6l7A;
        "zUDDL6H1" = _zUDDL6H1;
        "minecraft-1.16.2" = _ToGX0IEB;
        "minecraft-1.16.3" = _ToGX0IEB;
        "minecraft-1.16.4" = _ToGX0IEB;
        "minecraft-1.16.5" = _ToGX0IEB;
        "minecraft-1.17" = _XqJuLaQ0;
        "minecraft-1.17.1" = _XqJuLaQ0;
        "minecraft-1.18" = _b1HtWpk7;
        "minecraft-1.18.1" = _b1HtWpk7;
        "minecraft-1.18.2" = _b1HtWpk7;
        "minecraft-1.19" = _fLqPUaEW;
        "minecraft-1.19.1" = _fLqPUaEW;
        "minecraft-1.19.2" = _fLqPUaEW;
        "minecraft-1.19.3" = _DSljETeV;
        "minecraft-1.19.4" = _wg5Ewelr;
        "minecraft-1.20" = _68DKIIwQ;
        "minecraft-1.20.1" = _68DKIIwQ;
        "minecraft-1.20.2" = _cflzCyq7;
        "minecraft-1.16" = _ToGX0IEB;
        "minecraft-1.16.1" = _ToGX0IEB;
        "minecraft-1.20.3" = _zIWxlTFF;
        "minecraft-1.20.4" = _zIWxlTFF;
        "minecraft-1.20.5" = _yLgbLvvI;
        "minecraft-1.20.6" = _yLgbLvvI;
        "minecraft-1.21" = _fHqxyaq8;
        "minecraft-1.21.1" = _fHqxyaq8;
        "minecraft-1.21.2" = _O1S8V5kV;
        "minecraft-1.21.3" = _O1S8V5kV;
        "minecraft-1.21.4" = _Cw9bbiGU;
        "minecraft-1.21.5" = _AkWRS13C;
        "minecraft-1.21.6" = _tLji4fyL;
        "minecraft-1.21.7" = _AR10fVwi;
        "minecraft-1.21.8" = _AR10fVwi;
        "minecraft-1.21.9" = _LL6ST6bP;
        "minecraft-1.21.10" = _LL6ST6bP;
        "minecraft-1.21.11" = _AOPhnOzA;
        "minecraft-26.1" = _YyIN6l7A;
        "minecraft-26.1.1" = _YyIN6l7A;
        "minecraft-26.1.2" = _YyIN6l7A;
        "minecraft-26.2" = _zUDDL6H1;
        "pkg-1.16-1.16.5" = _QBIIqASX;
        "pkg-1.17-1.17.2" = _YYfJS8EN;
        "pkg-1.18-1.18.2" = _6rFgMCww;
        "pkg-1.19-1.19.2" = _ZsPR77ng;
        "pkg-1.19.3" = _hsUT1Fye;
        "pkg-1.19.4" = _XYCYTlEC;
        "pkg-1.20-1.20.1" = _mPX4R8vG;
        "pkg-1.20.2" = _dUesIfjj;
        "pkg-1.17-1.17.1" = _jAAKvpWb;
        "pkg-1.20.3-1.20.4" = _yf9B4DRu;
        "pkg-1.16" = _D21YMOwd;
        "pkg-1.17" = _kfzn2SFa;
        "pkg-1.18" = _sZwNsXuR;
        "pkg-1.19" = _M5tPtN5q;
        "pkg-1.19.3x" = _QqScMtkD;
        "pkg-1.19.4x" = _N9VBOci6;
        "pkg-1.20.5-1.20.6" = _DGkLqsOu;
        "pkg-1.21-1.21.1" = _V6eB3MdB;
        "pkg-3.1" = _oXsMhq6i;
        "pkg-3.2" = _VKhMQFV6;
        "pkg-MG-4.0" = _lp6bwZsZ;
        "pkg-MG-4.5" = _uqc7rFzo;
        "pkg-MG-5.0" = _zUDDL6H1;
        "default" = _zUDDL6H1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-trims";
        id = "zSHTYbCW";
        type = "resourcepack";
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