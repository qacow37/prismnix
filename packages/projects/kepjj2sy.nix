{lib, callPackage, ...}:
let
    versions = (let
        _kfR85Ikc = {
            "id" = "kfR85Ikc";
            "file" = "ShoulderSurfing-1.7.10-2.4.jar";
            "hash" = "sha512-PC/G3v7CETMBOqixKzGhHfzU8rWiRZMSwH9BxG89Tj2FmBQnyGEvM5u4wEpkTTLbos/7N6qXgNRCPzmpvtmx6Q==";
        };
        _TNm1WQKe = {
            "id" = "TNm1WQKe";
            "file" = "ShoulderSurfing-1.12.2-2.4.jar";
            "hash" = "sha512-nXqKVb7A1lG6aBw3sLD5p0ROIY3dLHhonmYJnLkGSSM6dtSMOyhvHJZ3J8ie0o4MNwLLWJqS1Zj1c3Z0GJLqSA==";
        };
        _iuoPX2to = {
            "id" = "iuoPX2to";
            "file" = "ShoulderSurfing-Fabric-1.16.5-2.4.jar";
            "hash" = "sha512-4nIIjo2DTFsI3lxTqfebA6/sUUI119YiUbLhzK2CUmm0tpohranSFJAGjvDy1HuJbhyai/jo8iA+wg0EXZGiyQ==";
        };
        _mGHm5qQt = {
            "id" = "mGHm5qQt";
            "file" = "ShoulderSurfing-Forge-1.16.5-2.4.jar";
            "hash" = "sha512-xy3Oa2ZuDpkje794FXqFG4IpavkfvQrF7h18LjMgQVQ/erQ46U0BKhRAiaWe7ns1GuOn6QWMlQxhgQeN4OUWGw==";
        };
        _4RlqZZ8T = {
            "id" = "4RlqZZ8T";
            "file" = "ShoulderSurfing-Fabric-1.18.2-2.4.jar";
            "hash" = "sha512-UEIV1ZNwk8n1bzC1srq1Cqh844oWdgNoj143hlOT0HfJHRTo0CXxuJ8B3X0buVV3EKTCE6bAimtnmPwltTwHJg==";
        };
        _ic0uPiRB = {
            "id" = "ic0uPiRB";
            "file" = "ShoulderSurfing-Forge-1.18.2-2.4.jar";
            "hash" = "sha512-EKVy0AnCRHOPHoh2+J3n4yFRllikXqHaOpsvfa2CduRYpsFL0JZLNxwpprLcZIXzZOTe9ArazgtMrcOkqAsyVg==";
        };
        _EB7G4OXm = {
            "id" = "EB7G4OXm";
            "file" = "ShoulderSurfing-Fabric-1.19.2-2.4.jar";
            "hash" = "sha512-IY+qgeqlSbumSUxj96figtp0xjhuwqnCt8FnUPOycKavDcBOmjM43S9Snufcd+uIg4Ip3Q133yBfquPosl9WjQ==";
        };
        _AkHpakdk = {
            "id" = "AkHpakdk";
            "file" = "ShoulderSurfing-Forge-1.19.2-2.4.jar";
            "hash" = "sha512-L3CCmy+g6syDXTiT6nFmTFIFrpwERII7nR0FBrmQomli2MOVvAbW94RlWao41+wR7ZnKYt0V+37RfRlYvmrp9Q==";
        };
        _WVGwBhjX = {
            "id" = "WVGwBhjX";
            "file" = "ShoulderSurfing-Fabric-1.19.4-2.4.jar";
            "hash" = "sha512-dObr08/vppOe6Vq5RUVaZYRKavxFO50wNynMwR057C8RW/H+zj8BXJDQ4o0NqdFPIIFIzMvJdfh43da5fjwoEg==";
        };
        _tOrCQdTj = {
            "id" = "tOrCQdTj";
            "file" = "ShoulderSurfing-Forge-1.19.4-2.4.jar";
            "hash" = "sha512-JOa0GDxIKD+cj60IxTvqm/BHPtmvU9ohKBMVcIKX/NVNrg5y2bqUohziBo3la7iYVG9CqJABnmPRcVQaYtpkZQ==";
        };
        _mESHNc6S = {
            "id" = "mESHNc6S";
            "file" = "ShoulderSurfing-Fabric-1.20.1-2.4.jar";
            "hash" = "sha512-O7Fm0coQ9SmlNgjTjmmhrMUhx4GLCZGIPhAEXZWeqkeOhq/Tx4RESWJP7/zEPzSoA8fWnzbzbL600uZkZ9fhYQ==";
        };
        _aR9xfd0a = {
            "id" = "aR9xfd0a";
            "file" = "ShoulderSurfing-Forge-1.20.1-2.4.jar";
            "hash" = "sha512-bBylEEYKRXDIISsqBfMNnWm8p4wrwNF6En/8MmKhvqMqzlKbJn6RoDiJ2cyoi/1COvMPCAEiulM+0c9lyZSC8Q==";
        };
        _dfgKdx9y = {
            "id" = "dfgKdx9y";
            "file" = "ShoulderSurfing-1.7.10-2.4.1.jar";
            "hash" = "sha512-b7NrptHRzbDtfo9enfIJY6CZuMLNz2+3dkQvNM/5OEZe6l7w/kydD+khBuc9vMo9o6VFZqArWY5Stg1Xau0k2w==";
        };
        _ejH5twYS = {
            "id" = "ejH5twYS";
            "file" = "ShoulderSurfing-1.12.2-2.4.1.jar";
            "hash" = "sha512-/b03nDxJlxRy/uQutzwRaTP0fQayZP2oYC7UeCsIXf7h/LAVghQnzqUTJ41KLerQwHRsRCqkDvYi1n+mrzBpCA==";
        };
        _P3Girqu4 = {
            "id" = "P3Girqu4";
            "file" = "ShoulderSurfing-Forge-1.16.5-2.4.jar";
            "hash" = "sha512-KC8m2UJa5H2Nb/O6/3HxkvBOmZG0k6e4ZOOobBGuOPswbpU+oeYXEcw1n6xJMjkAFrkdqE4Uv+vbKmxZ2I1O7w==";
        };
        _NhOttZwM = {
            "id" = "NhOttZwM";
            "file" = "ShoulderSurfing-Fabric-1.16.5-2.4.jar";
            "hash" = "sha512-XvzwGKjLY5qad1RrNMb3kEOJm7kDbIgZGof0rzBlHNj1kxZ85rvvoSFvZceHy3PMNj5JoGo9EAnrtAKXyolBFg==";
        };
        _MI5tYIEp = {
            "id" = "MI5tYIEp";
            "file" = "ShoulderSurfing-Forge-1.18.2-2.4.1.jar";
            "hash" = "sha512-BMXb7dRTU88Sk4+YDmghWaerJ2VPvBCV6IGOTbnuoaJqzv5CIyuFYSPjKoTNHtlAWJSKs1tlKe7OjLzuCambug==";
        };
        _Y6b2mYlh = {
            "id" = "Y6b2mYlh";
            "file" = "ShoulderSurfing-Fabric-1.18.2-2.4.1.jar";
            "hash" = "sha512-1T8OG65JmACNFltJm4KSkNUmgdBi6vaKFopjBmei3YoTxv0uQ90iVCFa1qz/DMQLYPhKvrSixb4x5u7FHwLoPQ==";
        };
        _8qkKRFX5 = {
            "id" = "8qkKRFX5";
            "file" = "ShoulderSurfing-Forge-1.19.2-2.4.1.jar";
            "hash" = "sha512-2WR37RSSpmQPJImy4K8KzloVT2qtVrnTnhGCo49zdF40tD3WPR+VKkOcV+gfrs0X8fejtV6dEBzQOsKKmy4VCw==";
        };
        _2d1VLz9b = {
            "id" = "2d1VLz9b";
            "file" = "ShoulderSurfing-Fabric-1.19.2-2.4.1.jar";
            "hash" = "sha512-BQdJet9YytRm3aHnF9c8ChA7pNSug0Ju5MJ2JHuKhi3jjDFIbcdDPpHyfVbzW/riQuDXBmk9YyTBaqqoQckKqQ==";
        };
        _Fmyu5k86 = {
            "id" = "Fmyu5k86";
            "file" = "ShoulderSurfing-Forge-1.19.4-2.4.1.jar";
            "hash" = "sha512-SIznrPSkBXeHnmbA3pjSoInQ9uFhsS0ra3V/mLC0TfAGMKgb0J5Wfp3pF1W4K6nNNQL/YHDRJd9etZjjVXYWfw==";
        };
        _ChJOstxj = {
            "id" = "ChJOstxj";
            "file" = "ShoulderSurfing-Fabric-1.19.4-2.4.1.jar";
            "hash" = "sha512-lfUwbeBazyMW5LoMATSc1dmRy2+xwu/ryMaRB7Ke0zmPp2G9HXT1qhJOrqX0JZXtavoq3r5bk56JptC36kjelA==";
        };
        _YnDN0QMp = {
            "id" = "YnDN0QMp";
            "file" = "ShoulderSurfing-Forge-1.20.1-2.4.1.jar";
            "hash" = "sha512-N537d6zHt2mOu70nbAk68vbsNAB0w/wBN9ZYUyNgjQl4Ax+8k+yQahc3YvUVvv1cHISXyFnA4ggTWhryHFOryQ==";
        };
        _RI8OQmcc = {
            "id" = "RI8OQmcc";
            "file" = "ShoulderSurfing-Fabric-1.20.1-2.4.1.jar";
            "hash" = "sha512-ML4N0jdwU01DugOI/w409fFWf3DE1vgTg/dNddfK6TqMGECrsHsQrZ6QwZRUz7v/cd9xO9vYuTNenmLFhHTVsA==";
        };
        _qmd4I8Sc = {
            "id" = "qmd4I8Sc";
            "file" = "ShoulderSurfing-1.12.2-2.5.jar";
            "hash" = "sha512-9XLaKnhABv+IbgEfwY3cMIvWYt/JbRPIONYQ0KhXEnBDrSTZIOg8LSBBlNQqMOMvdDgeMdZ6mzgkA5JdYFmmBQ==";
        };
        _6UpxhdWj = {
            "id" = "6UpxhdWj";
            "file" = "ShoulderSurfing-Forge-1.16.5-2.5.jar";
            "hash" = "sha512-2+mlo4tkLBYteCYAE3W8ZmKttVo8/kwPKRwUmpmpIgpvLHiDRXeAV8Y5xWFSydK/+D9wGz5CABrPO9OHrFx6yw==";
        };
        _R8PpY0iY = {
            "id" = "R8PpY0iY";
            "file" = "ShoulderSurfing-Fabric-1.16.5-2.5.jar";
            "hash" = "sha512-P8y2GNJoIcN6xltd79IL+SVFOI+ESrnk9hlL8caunsuVUMphUOO9Rame6nVUVzQpEtiY40YdyMOAAB4FpkbnKQ==";
        };
        _XuqtZaIP = {
            "id" = "XuqtZaIP";
            "file" = "ShoulderSurfing-Forge-1.18.2-2.5.jar";
            "hash" = "sha512-apPxk5HyWRVq6AJH51NrEbmeZAN93Kc0/8vrjQBKe/MOnACauTCm6M4IHJhQdMCwxBgOq48O+XCSbHsJ0/9N6Q==";
        };
        _Vl54H0Mm = {
            "id" = "Vl54H0Mm";
            "file" = "ShoulderSurfing-Fabric-1.18.2-2.5.jar";
            "hash" = "sha512-Vak1TfCiM5+42Bp8lk6Nu+44oWEWWHS/ckWA6+2ERYpgXIhIxfRovQTZHGXjsWA6AZZZFGpBaJNjymjkKO7P8g==";
        };
        _47BtNlwu = {
            "id" = "47BtNlwu";
            "file" = "ShoulderSurfing-Forge-1.19.2-2.5.jar";
            "hash" = "sha512-BOasGTS3oPdGrSdc5ZfDzm3GTDQv6S7dqYtmBru1Aurh+ZEsGMTwbpv/LnXh2+2TFTSeZWIlFkllWQuxvEvwBg==";
        };
        _nhPj8NGu = {
            "id" = "nhPj8NGu";
            "file" = "ShoulderSurfing-Fabric-1.19.2-2.5.jar";
            "hash" = "sha512-Xf/FxNjcOwg6XS4XWfd8d3bNRvibxDEn3f4etkIIdtt0TANGqZZIo90dByRAhVng/WNuJ5NXIuaTLoy59aoe/g==";
        };
        _LlLHzeuV = {
            "id" = "LlLHzeuV";
            "file" = "ShoulderSurfing-Forge-1.20.1-2.5.jar";
            "hash" = "sha512-ETzMbmcvFORaCHZEWpuRPrstrpZQcFzMolQ4lRSpKxSJkBdxa8K+lnS9HhtgKWhoa+MEBa/ycVIktPAxtn8KUw==";
        };
        _LHE2t99w = {
            "id" = "LHE2t99w";
            "file" = "ShoulderSurfing-Fabric-1.20.1-2.5.jar";
            "hash" = "sha512-TX1jIIEssZECeeVfXhIHQqAo6bsatAjOroPn33wcathbqroWW+mWyuTUSzK+MtadZkNvBr+YJQiFEGjh+Uc5ng==";
        };
        _MleYxw9G = {
            "id" = "MleYxw9G";
            "file" = "ShoulderSurfing-1.12.2-2.5.1.jar";
            "hash" = "sha512-jts+oeGGkalSKOlYEMCd/beLeGMXTs8eeGQ/pjt7f1oaVu6Gwmnvsz5Iix7NODCobOBI8aX1gZG8xLnZAtpxaw==";
        };
        _99lDE75T = {
            "id" = "99lDE75T";
            "file" = "ShoulderSurfing-Forge-1.18.2-2.5.1.jar";
            "hash" = "sha512-KBOXh1QmxWg3RbyRRGcYMsOfYXaz32LQ4Ja5Wrvq7F3X345kCq+6gu/ABMoQ3lZ4RDud4WIdEK9nOvMgSLveFA==";
        };
        _MgmGgpVp = {
            "id" = "MgmGgpVp";
            "file" = "ShoulderSurfing-1.12.2-2.6.jar";
            "hash" = "sha512-qqFyJSRNiaUHnMIJLV3OrcEVFj/00Xy0YGUER6ej8V04sz8DE7V4n56y/NaC5bGorjSp81pU72eFI7YNMfXDXg==";
        };
        _oCg6G37C = {
            "id" = "oCg6G37C";
            "file" = "ShoulderSurfing-Forge-1.16.5-2.6.jar";
            "hash" = "sha512-eOcyM/sqZuvBBzdkUkuy52up3O3KRdFiniyilfDkrRoQNLrWWH+NbFEA0fSVZZND4yRim+NG7FXhCKxDAhhVnA==";
        };
        _DztJzuZp = {
            "id" = "DztJzuZp";
            "file" = "ShoulderSurfing-Fabric-1.16.5-2.6.jar";
            "hash" = "sha512-urTH9YqubJk++J/zbdpglyHjixS7jSEACCSlmWcvHdqpyu2WHjODqGMccaKixlJcQSKDu8A3jHzfd1aC6FtEuA==";
        };
        _G8H3zPob = {
            "id" = "G8H3zPob";
            "file" = "ShoulderSurfing-Forge-1.18.2-2.6.jar";
            "hash" = "sha512-kF/g/wLzRI9ksMlxoJkNwVyI1stnGPWTNS518RYSou4xFz9auKqBqHoVpuir4Kf12hjT0zpKMfF/OBnt6LCboA==";
        };
        _fpUYTWwF = {
            "id" = "fpUYTWwF";
            "file" = "ShoulderSurfing-Fabric-1.18.2-2.6.jar";
            "hash" = "sha512-pPe6rcCFzdYXmwEYJqZ50/T1Ef0dMYYzuaMowH/IsoLtWnIPwlf5qQmDrsZE9zajD0ZevzAFmtZcaTFgMUsyvw==";
        };
        _aaYqyjwh = {
            "id" = "aaYqyjwh";
            "file" = "ShoulderSurfing-Forge-1.19.2-2.6.jar";
            "hash" = "sha512-pQayBoun1Fqf5RM94lZEnhNH/+b52UkJzhiPBkxzxn5bHA/xsrQJW3FAyVd1xmZ82jguQ1pf6pj38+jpQ885NA==";
        };
        _Ea6o1EXD = {
            "id" = "Ea6o1EXD";
            "file" = "ShoulderSurfing-Fabric-1.19.2-2.6.jar";
            "hash" = "sha512-+h1n4femkkNodM5AjHoZ/gvAfKB23tH9ff41yJVhhJfhV6xjXb/hlmv6JbdRdGPQgAiLpXTYY7QUdIiTy5lPgg==";
        };
        _Y3NM5CC2 = {
            "id" = "Y3NM5CC2";
            "file" = "ShoulderSurfing-Forge-1.20.1-2.6.jar";
            "hash" = "sha512-Z96HKGC1EDmjwwgjS7JzRdj33An6q0K8zMkWIuuIZeyhxhrJ+XtLDCXCVuu1ls+Tw6pKh5GoDxixJmkKHPgjkg==";
        };
        _6SN7rHS8 = {
            "id" = "6SN7rHS8";
            "file" = "ShoulderSurfing-Fabric-1.20.1-2.6.jar";
            "hash" = "sha512-LXFz/XkDsAptBTf3ve2lHYQNOQ6OjlxYK12fxezIrlWdBLqE5dA4xLxuuZZ9kIMhP7L6o4+2voHS5deYWJfGyQ==";
        };
        _tzG2CRY1 = {
            "id" = "tzG2CRY1";
            "file" = "ShoulderSurfing-1.12.2-2.7.jar";
            "hash" = "sha512-QfA7f5QTDRHtHscUvXVRU7MuYg5Ufh+gc3GyraX4BRTf45CyBf17cYlTootfTqRXhW5Up1tCRV7AiFIkziz5Og==";
        };
        _Xil2i8G7 = {
            "id" = "Xil2i8G7";
            "file" = "ShoulderSurfing-Forge-1.16.5-2.7.jar";
            "hash" = "sha512-5CdZdJxWuKstz78zrndlYcebqJVBsgCg6hPM3pKpIB/AYPEDLOrqWXp/M3fArXKgcFfx2Sgy8MkUCg7Nxz+xTw==";
        };
        _p1aQuGHu = {
            "id" = "p1aQuGHu";
            "file" = "ShoulderSurfing-Fabric-1.16.5-2.7.jar";
            "hash" = "sha512-dzTvFKHx/Kv6hFPt3P3Nkkyfke8bhWXEn2iNWW8lwGHlpwnAdNYr/fbipqrDhBoCrRcZijZWUoNKEKfNLJUS1g==";
        };
        _TyUAliva = {
            "id" = "TyUAliva";
            "file" = "ShoulderSurfing-Forge-1.18.2-2.7.jar";
            "hash" = "sha512-Gkl+tZWqkNVc1/7dK/Uyrg7k6eoAjTzWkwRqEM6GKi3udFqU9e4OEvVQbt13Du26Iv89upp7Pj9Dd609bcnl1Q==";
        };
        _Wxjb6OCd = {
            "id" = "Wxjb6OCd";
            "file" = "ShoulderSurfing-Fabric-1.18.2-2.7.jar";
            "hash" = "sha512-V6VUTvkiwkh8zAqamcFlSS1Md+Ey6awCkrxgaebzOFlCVnB3VQIMRhKxX6hJ0DozM46cqa7ejvQaaW0ZipRJlA==";
        };
        _dNxfm4Jp = {
            "id" = "dNxfm4Jp";
            "file" = "ShoulderSurfing-Forge-1.19.2-2.7.jar";
            "hash" = "sha512-NVllb70IWQe2jCpqiKPvA6I8wBTqwDyl+mZaqyK9xceq2ncpZ30PfJT8E53J6vFGdHDtHjQ+0BGcC7X9G8znPg==";
        };
        _PZzhcCx7 = {
            "id" = "PZzhcCx7";
            "file" = "ShoulderSurfing-Fabric-1.19.2-2.7.jar";
            "hash" = "sha512-MrjBTQE51HwOrWO6hBSEjHBfcPN4RSgPBnwG/pvzApEI1/zG1nbHIqt721OCuCdWPOrQQD+erypuTaGBhUggsQ==";
        };
        _1ooL8c9k = {
            "id" = "1ooL8c9k";
            "file" = "ShoulderSurfing-Forge-1.20.1-2.7.jar";
            "hash" = "sha512-8vPIczGRnXeua0rMfnhQ1rC4ZD8QYX85zjutKJD9zX7OwhVhXWCuOZg1GkBNEDc6bGkE8MC89pquLfuxGH719Q==";
        };
        _rmI0CnNT = {
            "id" = "rmI0CnNT";
            "file" = "ShoulderSurfing-Fabric-1.20.1-2.7.jar";
            "hash" = "sha512-PJ2y9FwTxvQ5zlGU326mQf1QRiHPdHbiyNrN30/w4/NfaVOOUZC/Mjpgl/xIO88gN0jvL83qQQ8fgShVkCrixQ==";
        };
        _ejFTcdGi = {
            "id" = "ejFTcdGi";
            "file" = "ShoulderSurfing-1.12.2-2.8.jar";
            "hash" = "sha512-EQrNDBQGth58vAejKBSN/YvHlpjOHGDmGQRa7Pzx0SGZ6X4OD/i/KTVwDrGoF1w9avOBsvwOotZ7G6PGG8d8mw==";
        };
        _nontaTEK = {
            "id" = "nontaTEK";
            "file" = "ShoulderSurfing-Forge-1.16.5-2.8.jar";
            "hash" = "sha512-9WRekkCdfrppGTR0M4Fnumzm3EyrWEHGa8k2Y2y4eH8AVX+qT0KJldvPqj9xt4IJtaa1Vd+0bSlyDfZGHrcKHw==";
        };
        _3zsIpdFY = {
            "id" = "3zsIpdFY";
            "file" = "ShoulderSurfing-Fabric-1.16.5-2.8.jar";
            "hash" = "sha512-nqKnFV85DQsjJf0yFF9ER7Ll5ROTDi+CEzriMSVQER07C6OtK3w4PF9oee4eYw71Z7+0K7R6bhc77w6r18nDsA==";
        };
        _XE6bpurD = {
            "id" = "XE6bpurD";
            "file" = "ShoulderSurfing-Forge-1.18.2-2.8.jar";
            "hash" = "sha512-g8VIBmr5VSUbQeE0XMkKZfA4yah3vdHX0aYDLTgQ8O7yYqri6zg53tc5ZgV+x79njIRoCnOeAXJZcuQNx0NIFQ==";
        };
        _CFSjfYIw = {
            "id" = "CFSjfYIw";
            "file" = "ShoulderSurfing-Fabric-1.18.2-2.8.jar";
            "hash" = "sha512-GNM3Pkuy+Wd9o1lVbYY3w+dtUiTEvlW9sNdEKf5xusmnYoP4oqyqZUYRdc8ffZdCcRy8/Z5r3BbL4lOvxZgJsQ==";
        };
        _azmE8SpM = {
            "id" = "azmE8SpM";
            "file" = "ShoulderSurfing-Forge-1.19.2-2.8.jar";
            "hash" = "sha512-q+LQOX2EzmCbhK2HTMwaBJNrSMCMEcU77qFsWdVwrk2f9bGQP9GXJ2EjWq4qxnHEkRmOBHaz0IrkX8wVeBme9Q==";
        };
        _A3B2Pngz = {
            "id" = "A3B2Pngz";
            "file" = "ShoulderSurfing-Fabric-1.19.2-2.8.jar";
            "hash" = "sha512-Odquc5c6RIpZxoHc4Hd2wzcve8tFg1W3WHS7v1NlwceE59WT0VmGFAAfRAKHkXRos2unS7vTZ/A1vK9AJfNMjQ==";
        };
        _MEyaADKS = {
            "id" = "MEyaADKS";
            "file" = "ShoulderSurfing-Forge-1.20.1-2.8.jar";
            "hash" = "sha512-dF2JTiubVkRAngv9T6EwwgBVMN83yo+kR6dYboJJrNXgEqB/dIj2wT8yPP6SsQ8CVJn2x/2GcG+IBarQD2vVPg==";
        };
        _tU76J4Vs = {
            "id" = "tU76J4Vs";
            "file" = "ShoulderSurfing-Fabric-1.20.1-2.8.jar";
            "hash" = "sha512-XVpWCfbHSQCdS4/gpN46l7NUCOUroPqeo+xTrozN6gQdEbxMjp/cFZZCQjv86ID5qHk28axA8rbJM4ZIUrJ3QQ==";
        };
        _qESLQp87 = {
            "id" = "qESLQp87";
            "file" = "ShoulderSurfing-1.12.2-2.8.1.jar";
            "hash" = "sha512-E2TIsoPVWehtlyYXGcj0Xzbmq9oCy2EKlw/ciVa9Gs57Rp18GWsUef1ak5h5fyiZfG86FfXVBXMjY58+hH2Eqw==";
        };
        _Hm4j4Gaq = {
            "id" = "Hm4j4Gaq";
            "file" = "ShoulderSurfing-Forge-1.16.5-2.8.1.jar";
            "hash" = "sha512-omZJBi6nbDqrmTaKVKkmcBd05ZiFkVtmSAAaYCEn34FTWn6GoI46qYose7RU13mduH0YhbVn2iTQ4Zw/ydjruA==";
        };
        _wWeCyaTQ = {
            "id" = "wWeCyaTQ";
            "file" = "ShoulderSurfing-Fabric-1.16.5-2.8.1.jar";
            "hash" = "sha512-OD4h+ofhTVI0moy0l1oOOJWPZqn6OvPlPunakNlCKZa3ExF8LLI77DMTgOqSU9XJQ/5amC3gCucsI85sIbWmug==";
        };
        _Nodr5rSW = {
            "id" = "Nodr5rSW";
            "file" = "ShoulderSurfing-Forge-1.18.2-2.8.1.jar";
            "hash" = "sha512-mITAXKFsaLRMzjxl9nHV0BDFxfuXlsX6LMZjOeS+7p/cYzZ9BpU/p76fWwNQUDSUaXwN5t2X3Vi/gH2uxrPJcg==";
        };
        _12LUAKM9 = {
            "id" = "12LUAKM9";
            "file" = "ShoulderSurfing-Fabric-1.18.2-2.8.1.jar";
            "hash" = "sha512-8eSFsiTFrqjAvJZtv4BObsIhu1SEYuGg+Q8J5mDTkLj2tAgk7TMve2GAOvXf40aSkCOFdvXma0tN+MD2+0wZsQ==";
        };
        _6ufEuyRK = {
            "id" = "6ufEuyRK";
            "file" = "ShoulderSurfing-Forge-1.19.2-2.8.1.jar";
            "hash" = "sha512-zo6cExLyA3jbesowaXG4uAtDb5c4RqOE4uCr0NZHkY+oumjinQygSxZFEKv2HHa2H46mGk/9oief/lgx8pu/1g==";
        };
        _X5aGROaF = {
            "id" = "X5aGROaF";
            "file" = "ShoulderSurfing-Fabric-1.19.2-2.8.1.jar";
            "hash" = "sha512-1Qd4IQ3w/M328PRPqmwCiIRkbRY3FInGcYSpsyaPbqAOSI7oNvpGjySZmMjFdErIOs85hhBB0R22F9kMF8t8Fw==";
        };
        _OhBDvfY0 = {
            "id" = "OhBDvfY0";
            "file" = "ShoulderSurfing-Forge-1.20.1-2.8.1.jar";
            "hash" = "sha512-UXzO8awfzi0E5mUxLPdutjRmjhlFumeebFfR3spVj0X0tjaP/dq6+RDBH56DqEZGw2Uh/ca0AtKJWLsFvMYqFw==";
        };
        _DQwLq25u = {
            "id" = "DQwLq25u";
            "file" = "ShoulderSurfing-Fabric-1.20.1-2.8.1.jar";
            "hash" = "sha512-G2ABjdUg39XPeetaczPTqpUNEpPxJo2Xhwcwj+5MkpJ4cHqUDJe84acqFZqY7cG54CDYFmsfzWZqnT32oqup2Q==";
        };
        _AISOfFh9 = {
            "id" = "AISOfFh9";
            "file" = "ShoulderSurfing-1.12.2-2.8.2.jar";
            "hash" = "sha512-EcLwHHyYybjMmLfspaR1+ttrosnTDruihQuzjXv0jj6lidJ8CLN2OTY7Gz6PeVp0XiFQp3u0lH/TJQ2Ic4E9eg==";
        };
        _AMJqOlJa = {
            "id" = "AMJqOlJa";
            "file" = "ShoulderSurfing-Forge-1.16.5-2.8.2.jar";
            "hash" = "sha512-Z9qtqKEJgK8HY93cZlz6dWaZqB8hQvGlKq+CsfgzS9eu+wbNiZBMZADLFvvGhuuUyOm4l9n4Gxjaf+DlAUDBcw==";
        };
        _DSG7b6R3 = {
            "id" = "DSG7b6R3";
            "file" = "ShoulderSurfing-Forge-1.19.2-2.8.2.jar";
            "hash" = "sha512-M/eLQQK/Apz2e40j7ZMeiD2oSs+p1Xd5FR39HP4n0nMcbjZpKhh6U9C9hVfH5fTcbRgRBdWQS+ga5UQ6+P6uRw==";
        };
        _qEYrpqMZ = {
            "id" = "qEYrpqMZ";
            "file" = "ShoulderSurfing-Forge-1.20.4-2.8.2.jar";
            "hash" = "sha512-krAyB9jyETHq/c8PoqQThbCZe5fM0MXPEUDUMO9T0VCeu0J2mRN6vV13umvNFcsW9lnaewJoo4GZT+xCXCb7Aw==";
        };
        _zlmp8z4n = {
            "id" = "zlmp8z4n";
            "file" = "ShoulderSurfing-1.12.2-2.9.1.jar";
            "hash" = "sha512-BE8D6xUqmCjIdf0Z2gRDtMmC680eqHwwBt9xRZyvzyvvkuPLh5Qbtj/IPgFk7KA1SDStiu+dNy0Lo46gA0Xy1A==";
        };
        _N3BMGY2z = {
            "id" = "N3BMGY2z";
            "file" = "ShoulderSurfing-Forge-1.16.5-2.9.1.jar";
            "hash" = "sha512-3m+FXlU4cyNiK8+d5nLW9UtDixJHkpwQ1D2OrR9l5zrAF4xwTfFtsyV/WuOjARw2kclssC1aeB6PHQGrRESlqQ==";
        };
        _Bcr74X0t = {
            "id" = "Bcr74X0t";
            "file" = "ShoulderSurfing-Fabric-1.16.5-2.9.1.jar";
            "hash" = "sha512-KQ9kLDaOxSMGiDRKkuA/101ClI2fVFPdYqCzE6QDwS+0jkvjJfLLjPL26MqtmU1w2//QwCB09fh/fheIFp4aag==";
        };
        _neWCovUv = {
            "id" = "neWCovUv";
            "file" = "ShoulderSurfing-Forge-1.18.2-2.9.1.jar";
            "hash" = "sha512-KTn253z0/kCqu2NAFUSa2S1wUKAJKdeehh/m9KdgN5haZhdYh+igP1rrR4IbxjovmYEvLUn0CzJH/QOfzUXVuw==";
        };
        _YePRy3li = {
            "id" = "YePRy3li";
            "file" = "ShoulderSurfing-Fabric-1.18.2-2.9.1.jar";
            "hash" = "sha512-VTc4JoQn94CQeE6UJFR1r9iNydhsp7cIweE9qU/9e4ObYH+f4+lqn2WtIkVbsNGkoYcMCgfpfXCeAMj78x+wTw==";
        };
        _aN6hFxJS = {
            "id" = "aN6hFxJS";
            "file" = "ShoulderSurfing-Forge-1.19.2-2.9.1.jar";
            "hash" = "sha512-SN1vlktg0DjtMUqQGvkMmqHwb2PDaeeI8TZUXbW5bdepzijZEWQj8RTnb/o3M/z7jho0rO1woIpaMicXzWx4LQ==";
        };
        _ts25yo4O = {
            "id" = "ts25yo4O";
            "file" = "ShoulderSurfing-Fabric-1.19.2-2.9.1.jar";
            "hash" = "sha512-FSDvVsD3smyfcieGDWuN/AvRXev9n0CP7F8bIo6HJR2HujlW6Mxli6UR6Tmyym8hkz95zMv3q1UnNWrj2rIeUQ==";
        };
        _SqrRYD4p = {
            "id" = "SqrRYD4p";
            "file" = "ShoulderSurfing-Forge-1.20.1-2.9.1.jar";
            "hash" = "sha512-h+rmnd9+U4NbzsQBuHNFutehAtWd+FNx1jEHl0xZz7522vKl+5sEjBVti1U5XSjNm5nUsuxo1r1tlqWmY7MNVQ==";
        };
        _a4QC8ZnA = {
            "id" = "a4QC8ZnA";
            "file" = "ShoulderSurfing-Fabric-1.20.1-2.9.1.jar";
            "hash" = "sha512-JPhyZBhNp8lfAgnQh3GONUsDRR//LUxI6YR9OY1pA7SIXoJja+CxjNtj2DWT0cNZO5L9MrV9iDwR2B4kD7xu0A==";
        };
        _ShQLrsgi = {
            "id" = "ShQLrsgi";
            "file" = "ShoulderSurfing-Forge-1.20.4-2.9.1.jar";
            "hash" = "sha512-NmJ4/wrx+MI5g7MzXla+0bRVgZeKOQrvoM5hJ+GNEHJrXgXhTwuGplR0gp3v47wXl5HqkhidlhZqPDmN+MSUXw==";
        };
        _ZQdxZuHW = {
            "id" = "ZQdxZuHW";
            "file" = "ShoulderSurfing-Fabric-1.20.4-2.9.1.jar";
            "hash" = "sha512-wQWKmbfQF3UvPNnQ8wFS95B7hKOehwHbAW8rdkh0MCcNUSFZhHRLj7CCeGiZ1Dvlodtnl2spuZSQp8uPKLmgZA==";
        };
        _iTMTgRTo = {
            "id" = "iTMTgRTo";
            "file" = "ShoulderSurfing-Forge-1.20.1-2.9.2.jar";
            "hash" = "sha512-i62SPuJ7XLU/HJbjsxeF5k8UlDtlSpb0nGt+w0l5HOyMbpioZAYHJOY2izxdVvr7r3758JDEY3BXubXGHTUbXQ==";
        };
        _3eXPgxVU = {
            "id" = "3eXPgxVU";
            "file" = "ShoulderSurfing-1.12.2-2.9.3.jar";
            "hash" = "sha512-m5jUdWEUL/K/+/v2CpmHGXammSFpJOxjdBnRmMUqvSPbML67T73DFVvzJ2DX9Jk8PnZsCaMcW62+Q5g1wNxS1w==";
        };
        _X300sRoz = {
            "id" = "X300sRoz";
            "file" = "ShoulderSurfing-Forge-1.16.5-2.9.3.jar";
            "hash" = "sha512-WXqyfxKgJ2UH4WS0fAunw7jmUKGP5w77qMBH7Ozzw7U/B4B6FEJN47lf5aurdgaftIiEKvLv39kLjQ4MKF/Y5w==";
        };
        _CBTWEeny = {
            "id" = "CBTWEeny";
            "file" = "ShoulderSurfing-Forge-1.18.2-2.9.3.jar";
            "hash" = "sha512-+BIv7tcgELIYB7ea4qnaxsHirktB2F88vggav2ZExt7rD/LVzKo9T28DSBTYywUeaDUuNEJjeHRqSgcFPKKqsw==";
        };
        _4j7tKzlc = {
            "id" = "4j7tKzlc";
            "file" = "ShoulderSurfing-Forge-1.19.2-2.9.3.jar";
            "hash" = "sha512-ikYrkF7sD87reNqkTcSZd/zO7ZFnxzemM8EbkWn2ey2oSEL0wSfls9w6NNiIYBOrbLWZX+h7RLtJUd7OEJWKXw==";
        };
        _kAlRJJ1T = {
            "id" = "kAlRJJ1T";
            "file" = "ShoulderSurfing-Forge-1.20.1-2.9.3.jar";
            "hash" = "sha512-DumJtF+Az1SSTpN3k0z+0vPsMquc2xqeQ+fTI7adgPmJIskB3PQ4FUuyy4CnJY+sUmQmaipygW/+wtI8D7JGBA==";
        };
        _u2CagwF3 = {
            "id" = "u2CagwF3";
            "file" = "ShoulderSurfing-Forge-1.20.4-2.9.3.jar";
            "hash" = "sha512-A+nC6RBrJ8aLOoOTzseX8C7jaVdgeJ3KbrqXivPplWcIbtjNHdphQHNmp/37KdGMCZaG/CP3aIuTs5e494X6Dg==";
        };
        _bKKt5Bmo = {
            "id" = "bKKt5Bmo";
            "file" = "ShoulderSurfing-Forge-1.16.5-2.9.4.jar";
            "hash" = "sha512-1e6Psyx2HFaxT4sfzWF7lBbz2l4HnOiHpEcyuhCb6/7rGrzNb0ZUrXL50+zF0nR6PxtVKFcevPIBxqhWznTWkA==";
        };
        _rzlQ0NWI = {
            "id" = "rzlQ0NWI";
            "file" = "ShoulderSurfing-Fabric-1.16.5-2.9.4.jar";
            "hash" = "sha512-iKcS7j6R+bKCocNSkjP2h7nbi7aHacs3V/Em3OmIVZexDGdNxGABYBKqQMqP/JQVjNTV7bg88dYL/BTVPZkFxw==";
        };
        _7M776nWu = {
            "id" = "7M776nWu";
            "file" = "ShoulderSurfing-Forge-1.18.2-2.9.4.jar";
            "hash" = "sha512-RmqShqijekh4oEa9JhJpiQ1by0gSjjHLgC/EcoVklA7UjLXPdBPuG+ub30scvbCi5btHgtRHqr1LQazxBhfSSA==";
        };
        _WNn7Kdr7 = {
            "id" = "WNn7Kdr7";
            "file" = "ShoulderSurfing-Fabric-1.18.2-2.9.4.jar";
            "hash" = "sha512-4XEIVZewotaFhEvblS+gEwASNiOrnt8CoizHlvT1qNt4PYqkoVjskAyIW+sHO4OpTlzBuIiu4qx0UU4CMiMdNw==";
        };
        _FKpCqpFd = {
            "id" = "FKpCqpFd";
            "file" = "ShoulderSurfing-Forge-1.19.2-2.9.4.jar";
            "hash" = "sha512-+A+vNnm3ACe0tkBAYt7SX0WAFvQ3C6RXyfsUP4u0eN0KisSwOjyeogg38B2CVhlR8QeGLglOpLFm+pO2e6Wwtg==";
        };
        _ybWu9Z54 = {
            "id" = "ybWu9Z54";
            "file" = "ShoulderSurfing-Fabric-1.19.2-2.9.4.jar";
            "hash" = "sha512-r7BhzTX6ApV42ykSTTp2Dxcw7DqadWtQOJ7ZGxi6X3znU5LHF4IVX/FyRsDKhs/dbZNZKiehI3Mx2resu61cAw==";
        };
        _qLBL6Cgo = {
            "id" = "qLBL6Cgo";
            "file" = "ShoulderSurfing-Forge-1.20.1-2.9.4.jar";
            "hash" = "sha512-c7bR6d18VeSIQCP0T9SmxNJODH6eNjTo3/fAPH8pzFR5sbarW5SygpfCFEyZ6PBkN6SFuBQLjSgA3vBbXZJkhg==";
        };
        _DEFCwFb9 = {
            "id" = "DEFCwFb9";
            "file" = "ShoulderSurfing-Fabric-1.20.1-2.9.4.jar";
            "hash" = "sha512-2Ni8ERs9vVxPbzXZiw3eYumTYjty1wFnMzPTM85FhrAvzVTUEGvowzksmgpYIO4/6MAum+gEitvLrBeE2NpWIQ==";
        };
        _4oegiIuY = {
            "id" = "4oegiIuY";
            "file" = "ShoulderSurfing-Forge-1.20.4-2.9.4.jar";
            "hash" = "sha512-VnQkAjKpxExCZAU2IsGLEwPeVKi3uDJ/JuOA/Pay/mIpReMTLwORihkRn7JtbNNQU+VTcFiZSEVHwaAMzlJ5mw==";
        };
        _AKpMGpg6 = {
            "id" = "AKpMGpg6";
            "file" = "ShoulderSurfing-Fabric-1.20.4-2.9.4.jar";
            "hash" = "sha512-WtinM9/5oBnH4UkBrQ6jbCmnkLmjXf1c8ht/1Z+/laJhpN9u1DsE/qPJYXMgnAliJRKFg724EgxlBDp/tE0zOA==";
        };
        _D2U1dOd8 = {
            "id" = "D2U1dOd8";
            "file" = "ShoulderSurfing-Forge-1.16.5-2.9.5.jar";
            "hash" = "sha512-336PjEhTjrif5qhhiAbE7Gdfb0W3et48f9XQaPESKAdR8jGbZPotNTrVsxXa2O48jsANM8B318X65JwxLCOuug==";
        };
        _OkFDEP7n = {
            "id" = "OkFDEP7n";
            "file" = "ShoulderSurfing-Forge-1.18.2-2.9.5.jar";
            "hash" = "sha512-MmbbOc5BD6wN2PaAOsq67E5xDTOcOOaD8O9hXtALjm53F1oVPewickGdVVl8hQz41aU+1jdiXLXEiorysBLpbg==";
        };
        _UfW0xbbt = {
            "id" = "UfW0xbbt";
            "file" = "ShoulderSurfing-Forge-1.19.2-2.9.5.jar";
            "hash" = "sha512-jTCT5eFtHGbHG52wqaa6mptDTDpPOo5v7SZVDznnlAvqWS2u/o9JmwQrL+igeRYFl2Wd3bTQvZ9zLYUIVY0EOw==";
        };
        _sZ6MAkCy = {
            "id" = "sZ6MAkCy";
            "file" = "ShoulderSurfing-Forge-1.20.1-2.9.5.jar";
            "hash" = "sha512-M1pukfPJ4OBphz9akK0YLhdQ2rJJKolgrvPFIt4EmB9Xg6nJVQZSUHTjSM4uUr2qp6SS2OGMeFDLOM1A7wHGlA==";
        };
        _9BBcQeo4 = {
            "id" = "9BBcQeo4";
            "file" = "ShoulderSurfing-1.12.2-2.9.6.jar";
            "hash" = "sha512-Zbwtq3K11ATXT0uXfWdvGqHjbscr99Gmg4IopnG725DD4SW6HK9uhsY5p20lvgL/ehiDnfi0P7exAnmYfusbeQ==";
        };
        _DQaJQCyt = {
            "id" = "DQaJQCyt";
            "file" = "ShoulderSurfing-Forge-1.16.5-2.9.6.jar";
            "hash" = "sha512-B7U7fRcedLuJiLeyXF8wBq3a7dotWqT3PLUfE4haoL0NEB/L6af4oARKiSV93/8qquSMUXhfYWY23G2nOTdwZA==";
        };
        _Vl1ArXOO = {
            "id" = "Vl1ArXOO";
            "file" = "ShoulderSurfing-Fabric-1.16.5-2.9.6.jar";
            "hash" = "sha512-Zk7V28Zz+qZpELQoXFJjcA5yd/MVPd2kW6sYd/RuAlBxADaFE6sTilSwfF8OOUg02fo0GoLuPSRKCZ6BQGZuLg==";
        };
        _DVXl5Xns = {
            "id" = "DVXl5Xns";
            "file" = "ShoulderSurfing-Forge-1.18.2-2.9.6.jar";
            "hash" = "sha512-yIVnaA4JZm1+iu5V6EiWhyUJ/VSBkKQgkebUl7X+IrR1hgdWW7nTBDZlSrqFuEiwBlCyUKWGxRTY0CNZZAACLw==";
        };
        _KrkCaNAG = {
            "id" = "KrkCaNAG";
            "file" = "ShoulderSurfing-Fabric-1.18.2-2.9.6.jar";
            "hash" = "sha512-lHkK4+AhAOUQrC5BK0E4kNZKdBvBf4JHP+ulOUSNixmMPSjtLNle1X3g2/9V5BSAaOrSJlFUl6zdi1xOSGv6rQ==";
        };
        _tCk44AzM = {
            "id" = "tCk44AzM";
            "file" = "ShoulderSurfing-Forge-1.19.2-2.9.6.jar";
            "hash" = "sha512-4SJ+0N1s4PKSTmYOymnetNs1oScrJWheU6c8SuvLp/PbU3ZSEY94MGPjldMXDH9CnXCgmUwoMTM9Kzpq0h/2qQ==";
        };
        _NiUddQYK = {
            "id" = "NiUddQYK";
            "file" = "ShoulderSurfing-Fabric-1.19.2-2.9.6.jar";
            "hash" = "sha512-zJMsU4vCUrT9mEAdyeESL5l2KwQR0/PrIToXMkgnZQs4XibpDAcZh0b8N5glO8TncG5cehMiufXA19HA6ERY4g==";
        };
        _Q4fIr7sy = {
            "id" = "Q4fIr7sy";
            "file" = "ShoulderSurfing-Forge-1.20.1-2.9.6.jar";
            "hash" = "sha512-CdkctdKXNT34P9JcfVaQnoHQJ6oublg2RKCAWBrB7P+GLIOcJ/CKCubdsQaCD5HlfYgjbxSRpUfBVT2tdnZJzQ==";
        };
        _tyv6ROKM = {
            "id" = "tyv6ROKM";
            "file" = "ShoulderSurfing-Fabric-1.20.1-2.9.6.jar";
            "hash" = "sha512-GP7ive3uwaO+kEMZSU4eGgCmMzVwP4Wq+7vU9yt3bdzwdrrQRrf4td3P0QP9pNWv+7XlS1LOUx3PnoxPrYhlrg==";
        };
        _jLuMF83P = {
            "id" = "jLuMF83P";
            "file" = "ShoulderSurfing-Forge-1.20.4-2.9.6.jar";
            "hash" = "sha512-ZXYr8x0lSvyOPHwd0ySu79qMGvPaJJwrhUcEbKz91/74D4Zf2d+cBZPLnSCFgqzCieLjBfUtPZ3oVoTPB2PmDg==";
        };
        _shZkVeco = {
            "id" = "shZkVeco";
            "file" = "ShoulderSurfing-Fabric-1.20.4-2.9.6.jar";
            "hash" = "sha512-o1Ldwtex0/KP2Hh+cAroV6ovA4Co5sv+3PyJdEUYeaWnUbWpXy+iOWVhWcx3afAMAIjLYtJpaFnPgYj9sRJ5Iw==";
        };
        _OJa8N0Z8 = {
            "id" = "OJa8N0Z8";
            "file" = "ShoulderSurfing-Forge-1.18.2-2.9.7.jar";
            "hash" = "sha512-luBUCp4+MCZBuSv9ogUR1mkCcONf5pP6Iip3nyCViGj8NbWN10m4/PUe7JeAbusN0jG0ASlVX9PC5dSEaiqtwQ==";
        };
        _I99oBlDD = {
            "id" = "I99oBlDD";
            "file" = "ShoulderSurfing-Fabric-1.18.2-2.9.7.jar";
            "hash" = "sha512-qw1AbFhwYjTIXjtL5TT34gT3a6pu5M5Wu1BjYYH3qPAOwnTNwluBrVewZHAXSdrx/xYb0SCiONkt+60qmySyUg==";
        };
        _Ujg0k76E = {
            "id" = "Ujg0k76E";
            "file" = "ShoulderSurfing-Forge-1.19.2-2.9.7.jar";
            "hash" = "sha512-5haaSCYP+nKa7JtWPI1SqRbW/YzVGiZicQo1Qo7y5FNx3zmV7l+ta+kzxH/bMUeK8WoH73z4vnvx8+UW/1/dOg==";
        };
        _DCdJF3Rg = {
            "id" = "DCdJF3Rg";
            "file" = "ShoulderSurfing-Fabric-1.19.2-2.9.7.jar";
            "hash" = "sha512-nEs6P9r4eCzEJ8Lvs4KZg4FV502s+Tgw96TzrHzBqlpOmCZVw/RoRkC87C3IIu5SK5JxOU+i3pornuolPU2Jjg==";
        };
        _5T38JI1w = {
            "id" = "5T38JI1w";
            "file" = "ShoulderSurfing-Fabric-1.16.5-3.0.0.jar";
            "hash" = "sha512-aCxc0WXysayBx7QOP5nd9998aITqtIv7kZ348D+Xwwi9BFw4CUWYdN1dias9RQ0jE1CoB79qtJb+BPH4xyF+wg==";
        };
        _5qcibm3h = {
            "id" = "5qcibm3h";
            "file" = "ShoulderSurfing-Forge-1.16.5-3.0.0.jar";
            "hash" = "sha512-5X6pwZV6iWcCjgRNgZ0H2pQzTNkEcmERrYLzN+w5SYTwKbAcuGU+QR/A8nTmycgUiw8DVivJlBE4xKfYnuUbRw==";
        };
        _GhPeYK77 = {
            "id" = "GhPeYK77";
            "file" = "ShoulderSurfing-Forge-1.18.2-3.0.0.jar";
            "hash" = "sha512-5oNJGKOCmjvfBX1SHIDv+rPrtw0u/kY2YHiWQghteDPmEIshmHTe2i7/AunWrFB9rJazofp0N2wYCbEMFAaXGg==";
        };
        _9RcRrmhY = {
            "id" = "9RcRrmhY";
            "file" = "ShoulderSurfing-Fabric-1.18.2-3.0.0.jar";
            "hash" = "sha512-Dt2m6+of/mfJPze9NXVRN8BqX+amkLP/IIZgIVs3eAp72HnFkJW67/i0bTIZVVH07rtscdeuhoJx483VbSvSqw==";
        };
        _e0fvD8Vc = {
            "id" = "e0fvD8Vc";
            "file" = "ShoulderSurfing-Forge-1.19.2-3.0.0.jar";
            "hash" = "sha512-zaGCwdADOdSCAp8joTPV63uv6HhAly7GwHECfCTEbox5jIgi6Zn9Ga+DgRRy95nmAVmIHUzhFwp+SUJLl3EE6A==";
        };
        _JaNBXjVD = {
            "id" = "JaNBXjVD";
            "file" = "ShoulderSurfing-Fabric-1.19.2-3.0.0.jar";
            "hash" = "sha512-ZwaLauaqf3U4tyIoIJNvdfFPT4Tp/VI0iww8NSs6XYxYYNK2XVQ0N8LpBHyeZTwxogjoWXUuTVIw/kozZ7SzXQ==";
        };
        _Cfy68Bcx = {
            "id" = "Cfy68Bcx";
            "file" = "ShoulderSurfing-Fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-315k9dyyGgDpoxFdtq7kUIfhovhD2TU0W2QV35mhK0sOg/b5edxwbVD7tDzdiZe1OFLESey5zA1dLAVazCAblA==";
        };
        _2KqtB6FD = {
            "id" = "2KqtB6FD";
            "file" = "ShoulderSurfing-Forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-RdUOBz7AZHEIll+X/ZNMCEW+AX0NBqqCQOFYiEerg38Q5pKSpkyidWg/iHAk6oopG7KacDoET2e28RgUDqewSg==";
        };
        _2A87W2qo = {
            "id" = "2A87W2qo";
            "file" = "ShoulderSurfing-NeoForge-1.20.4-3.0.0.jar";
            "hash" = "sha512-8c2QUiyoxaYbCB8mhesnPVcBa+k+PWWKhDHskw9fQK6N18v8R5vexFbf0ZwvcSBNGE5rdhkXRgy2o/wY713SYA==";
        };
        _Dt1753Pf = {
            "id" = "Dt1753Pf";
            "file" = "ShoulderSurfing-Forge-1.20.4-3.0.0.jar";
            "hash" = "sha512-GVtQJJCIx8GNaxQVYEDXUf1pYDtJaGIdr3aJ01EJf+TY2BJdN/ZkJ1hCKTg7pxwwRw1l02DeTLYEHU+jjuT+xw==";
        };
        _8WGWdBwp = {
            "id" = "8WGWdBwp";
            "file" = "ShoulderSurfing-Fabric-1.20.4-3.0.0.jar";
            "hash" = "sha512-ujuUkfn1OHi/zpDV3C00E4Kk0ozCjFyD9CzRPSNj7O9zHzZwpmowjIHLZLoCk8x8qYcxPBYeCPH1IYIc1avnyw==";
        };
        _x5nFyGY8 = {
            "id" = "x5nFyGY8";
            "file" = "ShoulderSurfing-Forge-1.16.5-3.1.0.jar";
            "hash" = "sha512-D55rTCMhbTqpPLZBkTrD/GIT7lbY5f4PL22jz4mLlIVov+RwSgpAshpLA0e8oL7TfuSVtulIErhCDz8zpglv4A==";
        };
        _CTL2KpER = {
            "id" = "CTL2KpER";
            "file" = "ShoulderSurfing-Fabric-1.16.5-3.1.0.jar";
            "hash" = "sha512-26xJ+uCjKSt4acK08wQpvcX1epCSUYGSeiI6pmL1IrO+Vwr9JXhjOWOXNna0PHOPBgX9Bgcit2mCCFVW7gxn+g==";
        };
        _bsOtJYhx = {
            "id" = "bsOtJYhx";
            "file" = "ShoulderSurfing-Forge-1.18.2-3.1.0.jar";
            "hash" = "sha512-lctLFr2kaOV9zebo6bpHwzANDdMKeRzK3emrC7towM0PFWtLurROpYVQOf54HlT6gTEhhiTq0GVF/7QuSfR9Uw==";
        };
        _gzIuryY9 = {
            "id" = "gzIuryY9";
            "file" = "ShoulderSurfing-Fabric-1.18.2-3.1.0.jar";
            "hash" = "sha512-U9LZYVeNyyZaSmn1gymvzu5yxIiJcoV2G5BkwL86IyPwBlOlbYFhA1UYTrN9Q0xnasOhY/vUj/21bphbQPDY5Q==";
        };
        _h6bCp9er = {
            "id" = "h6bCp9er";
            "file" = "ShoulderSurfing-Forge-1.19.2-3.1.0.jar";
            "hash" = "sha512-8BJXkXM0+UU6qQ1Mp+Kxz+F1YKbH0fV9dmlA2tC0pvSq+6pklVmb5bGBcppol26ToeOwg4JBvO9RZUCltzLCPA==";
        };
        _KepcOxba = {
            "id" = "KepcOxba";
            "file" = "ShoulderSurfing-Fabric-1.19.2-3.1.0.jar";
            "hash" = "sha512-owevJoN/tMtNbcn8VwwV+t199AxP6GBnNIZVNOyQHapbKvXxwVjnZtj+M3Wo765v5CJ45lxAv+XzEvUM6pJWZw==";
        };
        _75Erjfdo = {
            "id" = "75Erjfdo";
            "file" = "ShoulderSurfing-Fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-YU5bvUyKiRwwSJxHXzgDugFLHm+/8CjvqLkH3eRkT08/BDEdZnERulc2ctIwG6dW3mW4iFpJxG71M+vS7DpkcQ==";
        };
        _1Y8WyNZC = {
            "id" = "1Y8WyNZC";
            "file" = "ShoulderSurfing-Forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-33xPPOx+7slbh412Ty9m9BliX0rv2CHybJyNVA1SMOR4pB6TtqKOBsLJ5YfEsSwPyrxsCPmiRhCrrQg4KDm6aw==";
        };
        _wIkc4elP = {
            "id" = "wIkc4elP";
            "file" = "ShoulderSurfing-NeoForge-1.20.4-3.1.0.jar";
            "hash" = "sha512-Awe6RbIQ41qp3W04x9i9IM7WfDOQjA9jZZQXgepYooSwAVQ8a2aNFYyQlISf1iF0UyySTQlFllfUvmjHtl3KGA==";
        };
        _xhtFBAfi = {
            "id" = "xhtFBAfi";
            "file" = "ShoulderSurfing-Forge-1.20.4-3.1.0.jar";
            "hash" = "sha512-YcrmKyv3qV2TnH1z6HbE+j0S4Z7m1yy4RDZvmZ3ferC3lXBMODGTN/YrBUFM1SC7s9uRmMdtYX4PsJvnHtvUOA==";
        };
        _XF3Y9Bxb = {
            "id" = "XF3Y9Bxb";
            "file" = "ShoulderSurfing-Fabric-1.20.4-3.1.0.jar";
            "hash" = "sha512-wrgCNTQ7lMVtQP9MX59L81/nboBVCUorpPuE+TJo6/4KW7cuBKYmzerpM+HKWl28mkgxk+mVkbFmUx+UUyTQ0w==";
        };
        _g3vvo0nk = {
            "id" = "g3vvo0nk";
            "file" = "ShoulderSurfing-Fabric-1.20.4-3.1.1.jar";
            "hash" = "sha512-CVExfNyk18/VKYAQe4zOH8eqjgjmSknpI8Jk/ZntUHtlVhKxQlRfAQw3pVQactZho+seOUPygBrway0klxkrqA==";
        };
        _QNUVsXQd = {
            "id" = "QNUVsXQd";
            "file" = "ShoulderSurfing-Forge-1.16.5-3.1.2.jar";
            "hash" = "sha512-A7FrizA5zrd/+Rc7+qkDmCQBrQbp/DBA26B4AR+8gxadekBHnq43itwBvf3z7W8FhozPORG8OtGIDvGoaLvpuA==";
        };
        _xnCXa6H9 = {
            "id" = "xnCXa6H9";
            "file" = "ShoulderSurfing-Fabric-1.16.5-3.1.2.jar";
            "hash" = "sha512-oncljSSArdDfHDprPIrYqN6fRh0+5/kaj1/q4zOLdKhkOZcZnpJArZu4t/IMU3we1wlP6iBN0IX4Llua1qrBhA==";
        };
        _URFhuNsu = {
            "id" = "URFhuNsu";
            "file" = "ShoulderSurfing-Forge-1.18.2-3.1.2.jar";
            "hash" = "sha512-0ElY/JneZ5nkg0JlVzYU4SlA9z30VJmXqKIsK/VIroKhA/LXR9X5kZE/LmfnSht69exHDuyOGhb1gSShrsrosA==";
        };
        _aopWXQ62 = {
            "id" = "aopWXQ62";
            "file" = "ShoulderSurfing-Fabric-1.18.2-3.1.2.jar";
            "hash" = "sha512-+mioIJ/KSra8WLyRMPxNPgP0IPqweGikt5u5RRB5CWEQ/+eoE3/uVYy4EBWeUNEdEvqTRjTuNqV2ytdFIT5/Ow==";
        };
        _2hN29YMm = {
            "id" = "2hN29YMm";
            "file" = "ShoulderSurfing-Forge-1.19.2-3.1.2.jar";
            "hash" = "sha512-UgW2tFVGAtN6ViJZBvUaHUZQYw1Feh5CWMTqmbY43CMx5jrN0S04O3kZtjJKXgGS1FQBw5kJYTyFf/9JBWv+6g==";
        };
        _32hqx3dQ = {
            "id" = "32hqx3dQ";
            "file" = "ShoulderSurfing-Fabric-1.19.2-3.1.2.jar";
            "hash" = "sha512-05nHuradyCym+0T0fktXaocooCu3wWB70JAG9EZMWjuBoA3I2MBXBZlYHtr0nGAniKUM67xUPHTaEGjJqVmftQ==";
        };
        _eHVt2IsT = {
            "id" = "eHVt2IsT";
            "file" = "ShoulderSurfing-Forge-1.20.1-3.1.2.jar";
            "hash" = "sha512-DUgmSBKH+JBRDLYECAnEl4pFdOn8O3I3AjPfXlo/MJhPsxc+YtxHd7DpXkPtd8HWkjm+L82a/2iOJqU0JLr6Pg==";
        };
        _Gpl3kivQ = {
            "id" = "Gpl3kivQ";
            "file" = "ShoulderSurfing-Fabric-1.20.1-3.1.2.jar";
            "hash" = "sha512-c29XaeQE17+xxL1eM06fgx59rMGX51+Y/OyL0I9iEZSOOkEaVldQtZsqvoNkSBN4xFNp3MRSlkB6oCEBnxsemA==";
        };
        _zXFkbakk = {
            "id" = "zXFkbakk";
            "file" = "ShoulderSurfing-NeoForge-1.20.4-3.1.2.jar";
            "hash" = "sha512-XLL8dYOA+KUzCw2aPiZmTDVNQYN3b76pbMBBCxXBGWnfNYdfg+uEg2eTgkOgEVkG2y6T1SRxpKeO0dDRu3aUJQ==";
        };
        _SpPHN0KZ = {
            "id" = "SpPHN0KZ";
            "file" = "ShoulderSurfing-Fabric-1.20.4-3.1.2.jar";
            "hash" = "sha512-vDae30sDKggJIGoIMmTjixYtqBKYwX9UdodhUHbMKjyL4zO2wvOc9ll/wTwYpTpHCiDgzMEo+esHXg1qpAEdXg==";
        };
        _Sme0YFcj = {
            "id" = "Sme0YFcj";
            "file" = "ShoulderSurfing-Forge-1.20.4-3.1.2.jar";
            "hash" = "sha512-9nUZeSuLbQ1TCLDFyuHRofTdK+jbXOHoFILonWCXeFtzGDCOnxPVcD/qp4dTbVbrd7utEsj20myi5BrehxxE2g==";
        };
        _7tWazf4j = {
            "id" = "7tWazf4j";
            "file" = "ShoulderSurfing-Fabric-1.16.5-3.1.3.jar";
            "hash" = "sha512-YPZpkBO0yl4hXa/CFaIYAHnYDoH3SqaAXDKBbcrMbfeA3yOTQwZDWEMz01gxHXNJz66leGEmnXm92g+Sh9Vt9w==";
        };
        _cXOvTpEp = {
            "id" = "cXOvTpEp";
            "file" = "ShoulderSurfing-Forge-1.16.5-3.1.3.jar";
            "hash" = "sha512-qOCz6VNesMFQBGc+oPy5rF96YvibmYnj+oA5KQxPtv5LEUjmpyZhichv2Cpggq/r/Jfx47int8E4vNDf7ZcUiw==";
        };
        _O0uVM7Ke = {
            "id" = "O0uVM7Ke";
            "file" = "ShoulderSurfing-Fabric-1.18.2-3.1.3.jar";
            "hash" = "sha512-+7gSxW1X0yspglnRt2An8Se/bwPWMtPBFvuJI9lcESqI55ahpd6LwQyCv1/Br3wsRxP3z1ok5uLzHqftA0DCLw==";
        };
        _UHCcGCPz = {
            "id" = "UHCcGCPz";
            "file" = "ShoulderSurfing-Forge-1.18.2-3.1.3.jar";
            "hash" = "sha512-FzkCiFnXMWALzO9vWQz4ta6v9DRoh421MK7H7G9biJ7fE+J1VEpIDVZRp7O0ecOwmrOzWO9/xBhC2T0LxF8TPA==";
        };
        _FHZ8xEQ0 = {
            "id" = "FHZ8xEQ0";
            "file" = "ShoulderSurfing-Fabric-1.19.2-3.1.3.jar";
            "hash" = "sha512-LG6Papzz4hJJQpqOK5WY71KWMgWo4ZquCaVJrrgcdw1ZhPQzFZbl9eXOJsV/Zsx/DDhPf90B1XWaE7Eqq2vAWA==";
        };
        _jeMB3rX5 = {
            "id" = "jeMB3rX5";
            "file" = "ShoulderSurfing-Forge-1.19.2-3.1.3.jar";
            "hash" = "sha512-z4hmcPMnjkakXp2TVqRp+NIJ7ZaPcKm7aiKKJHLO1H4c+lZp8ky9NH3mnPtI0m8/3knhXBaa/beefzJ6L6AjJw==";
        };
        _NHbEdIW2 = {
            "id" = "NHbEdIW2";
            "file" = "ShoulderSurfing-Forge-1.20.1-3.1.3.jar";
            "hash" = "sha512-g0gZz1SByTK8dmO+BweSByjBf4l500fg9HCmEwv+Ah9+ZMup7crnF9y75y/M64YOZoHxi++NxdUYayrN2lUKnQ==";
        };
        _h3c8WZDa = {
            "id" = "h3c8WZDa";
            "file" = "ShoulderSurfing-Fabric-1.20.1-3.1.3.jar";
            "hash" = "sha512-Ua3QqebpdkJwfW5hi4uuSmE7+YZCiqid5MNoJA+qYgBHknULphLlH3/NM4U7bUrlzVeXO4DnhH6nnXqMVB1y4Q==";
        };
        _F0aKP1qU = {
            "id" = "F0aKP1qU";
            "file" = "ShoulderSurfing-NeoForge-1.20.4-3.1.3.jar";
            "hash" = "sha512-47QoxwFdfZQkdDYNedufYX/4OoWTboYRDi2ldL21a4SRmaMozJ8bA1sx17hxTFM0nBbxq1etj7QbmUsKQ2Pcqw==";
        };
        _a8PPCq2m = {
            "id" = "a8PPCq2m";
            "file" = "ShoulderSurfing-Fabric-1.20.4-3.1.3.jar";
            "hash" = "sha512-N8kGv6orZAjFLiMY1AWlNe7DFEF6f8WLezOgMiV7Azk+C9unEEqhR1RCWd7quXYWj+CpVCPZa9GBy7DdQWXgpw==";
        };
        _zKUQyrVP = {
            "id" = "zKUQyrVP";
            "file" = "ShoulderSurfing-Forge-1.20.4-3.1.3.jar";
            "hash" = "sha512-mbpm8VM/jMaYOpJIZUTavS5W9fENJb/93v+dgcYwRuhDW6FGZ414Xa8/dw/0NEUmBt3EqBc6gVtmesJZ3L2cRw==";
        };
        _A5Xux3jB = {
            "id" = "A5Xux3jB";
            "file" = "ShoulderSurfing-NeoForge-1.20.6-3.1.3-beta.jar";
            "hash" = "sha512-dmFW02aSBust525NeKJCKBABuAkEtHFjaHEBKTfs30wEf7IDF5cCzNWL7iYy3TzQjDh6dOWiDQHWr24yj5HmVw==";
        };
        _LEpQGRJd = {
            "id" = "LEpQGRJd";
            "file" = "ShoulderSurfing-Forge-1.20.6-3.1.3-beta.jar";
            "hash" = "sha512-OE20ZHuRDaUCCR1gQz5M4SvizDnUd2f1NWLtho5GNgfF2r3xP+MTeu+dzfqfgpd/dGrW4JWH0L/bXXFhB3/4Dw==";
        };
        _kjpdoXZO = {
            "id" = "kjpdoXZO";
            "file" = "ShoulderSurfing-Fabric-1.20.6-3.1.3.jar";
            "hash" = "sha512-zbiXk297ive2A1HSBFPyCEdGjf4Ir20SOkYhkJLcHYBQdOGpvaHdSB7SAzbg3iyL5GJjabucPxaqQaTSjKbDCg==";
        };
        _qSs1RFu0 = {
            "id" = "qSs1RFu0";
            "file" = "ShoulderSurfing-Forge-1.16.5-3.2.0.jar";
            "hash" = "sha512-5qQkKLkv69iOaFSYm3AGgnHfCYmFzhXaPZjixvPIm8efpGP6PPNyYGakqD1ZSThsahNTA9DgbTpGzl/z3kp0+A==";
        };
        _U9324jMr = {
            "id" = "U9324jMr";
            "file" = "ShoulderSurfing-Fabric-1.16.5-3.2.0.jar";
            "hash" = "sha512-6o+n9Vul/9ySPUKsFzUGel/VxmjrxF2145Gc81zZ1XghEfkSyyo2Fg8IO+thRn1/XUdxuc/iwPWULCZIKxvuLQ==";
        };
        _bzf6tYeh = {
            "id" = "bzf6tYeh";
            "file" = "ShoulderSurfing-Fabric-1.18.2-3.2.0.jar";
            "hash" = "sha512-3byEQTYsx2y4HtCdGZ3yCCvvH+NCrZ8TUROLnYWSPJoo0c8kne1x+fRfsJRX0bW/ozrkbTh/xI8jYL+gg+xx8A==";
        };
        _WPzlS3mO = {
            "id" = "WPzlS3mO";
            "file" = "ShoulderSurfing-Forge-1.18.2-3.2.0.jar";
            "hash" = "sha512-lLoydiIxM7WYcXb06Mz3aIPS6NybT/TeYDRWH7vLYqXHuEuLQzW5KISmv75/Jz54dcK8Ntgk7m+NqzOPmE7nxw==";
        };
        _QpJFnlqi = {
            "id" = "QpJFnlqi";
            "file" = "ShoulderSurfing-Fabric-1.19.2-3.2.0.jar";
            "hash" = "sha512-rD1wGqrFm94Je2B5JOK6xsjgO7OsN4OGRTsu27q1kzgyr2KotXI7iyyAgz7n9zKsamUsd0W1fFEaCK52zHLx1Q==";
        };
        _C8CitxAb = {
            "id" = "C8CitxAb";
            "file" = "ShoulderSurfing-Forge-1.19.2-3.2.0.jar";
            "hash" = "sha512-uLDYMBHivaGzTrWHezYjIdbGduVEoAciPE9UmDpGKpnXBW1KuwDm+vKj8VEZdo7j56rcvqeUFDQMyEy1D7E7bg==";
        };
        _dL0ENGcy = {
            "id" = "dL0ENGcy";
            "file" = "ShoulderSurfing-Fabric-1.20.1-3.2.0.jar";
            "hash" = "sha512-Xg9DTpTe/Jpze/1mot7W5GAJSx0e58YouDe8YyrSdCUS2Tk1KSOYA+MAasniuGeRQk3UxJD46OFrEGnhthgzsw==";
        };
        _GwinOBtV = {
            "id" = "GwinOBtV";
            "file" = "ShoulderSurfing-Forge-1.20.1-3.2.0.jar";
            "hash" = "sha512-yD8CskTG3Bn+SSSJEuRS/is2k/WbG0Wm+YZfkwbF7Yfpbb9rpeB2/0odCv5Nq848imxhoj38o2fYh9sReXBQBg==";
        };
        _8Oq91wgx = {
            "id" = "8Oq91wgx";
            "file" = "ShoulderSurfing-Forge-1.20.6-3.2.0.jar";
            "hash" = "sha512-q4aYHyiiia3EoFE7N7eEJ4dm08NjjEHTKKkdU9w9Qus5vUIzJzO4QTdMS7d0aclYEKJEqp3DvX6iZZrVaV5lQA==";
        };
        _Qh6uN4Pr = {
            "id" = "Qh6uN4Pr";
            "file" = "ShoulderSurfing-Fabric-1.20.6-3.2.0.jar";
            "hash" = "sha512-9oOX30CYPFQbqdbNW9ISgPdJ598XQepxO2PTNibV7c/EwZea0D28FIpCHLEVVJZfASkMXUHhn15tMizG5HEn1A==";
        };
        _BVHO21Sc = {
            "id" = "BVHO21Sc";
            "file" = "ShoulderSurfing-NeoForge-1.20.6-3.2.0.jar";
            "hash" = "sha512-5maxPjnmgG/ESnea6dJpsytsULkv4nG51hlLcLUEj1C0eEszec7tc5but2vrCor3oZTm43dt+/WV1Mh3TH3djA==";
        };
        _mTh6S00b = {
            "id" = "mTh6S00b";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.0.0.jar";
            "hash" = "sha512-8GNmfmO6XbsjAc8dQFC5f6r+5hPWW+KvBADdvagmwERlTowG/zrKwvsAPYC+eAlZUaTyXdwi4jKnZAct1TKS8A==";
        };
        _z2AtPfWs = {
            "id" = "z2AtPfWs";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.0.0.jar";
            "hash" = "sha512-U+pzsRRcAu+PNEOlX3/yf8v0BsyXcWNeCT+2OzS7UkIYpvFNJVFiLd2ZEgYtWoBa/dbzLEWAufrnMCbYVA0H5w==";
        };
        _1imVHjbi = {
            "id" = "1imVHjbi";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.0.0.jar";
            "hash" = "sha512-IjCxh/de0siEkF6nE6c6BGipY8wMbh5pgxdpo0p1VitE0z/47Yx7uAiIVv5a1Q+2sAmaaiObE8o0lS5VEZpu2A==";
        };
        _4xzZNqIc = {
            "id" = "4xzZNqIc";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.0.0.jar";
            "hash" = "sha512-z7pa9N9Uh7/WdDN6Z0T4WtaVORToQJGNNH8fIHLqEEjRGCltz9fP+Ml8ovVXy+2ywPd/JoVjruMZncuJ1sxt2Q==";
        };
        _7S2SPXD3 = {
            "id" = "7S2SPXD3";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.0.0.jar";
            "hash" = "sha512-s/5GZNOGh64sn9EwxkvDad7X0MYSCJgtT/cG8vA+2Te1dTADAkPLmBQhuPbc/sKeP502y3+D6Fdf4JcP4LS9jQ==";
        };
        _u9YkZUyM = {
            "id" = "u9YkZUyM";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.0.0.jar";
            "hash" = "sha512-BQo6jm5eKijmWtfKhnVm5hcbI6KASVgmL9EfVME5UohkfJgCk3C1DjH25zzQJVhLCcm92nTInx7plrVv6yI+fw==";
        };
        _b16IACxv = {
            "id" = "b16IACxv";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-5BKyfKYRAj2hNrnl/PjiRDWQjCXGWQXc47CoWaofvbWENZ0UqJrqDHkrLcX4Nqj046DiU8lS2J7mDBmd28/7pg==";
        };
        _8YBJcBpv = {
            "id" = "8YBJcBpv";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-SiAxvQEbiWlFSe1E+jFT61YyGja9FmXvgCYrV8ozPLCEnp0hZAeOpYB24d1r0ulebEuwtU+kJwnkGCG7ZBQ+jw==";
        };
        _hYOFoeG9 = {
            "id" = "hYOFoeG9";
            "file" = "ShoulderSurfing-NeoForge-1.20.4-4.0.0.jar";
            "hash" = "sha512-4Mwg1r32g7JEY8F/AtLU26gy9EO4Am+y6APk03pq1i6BH5TyKxz68p29cIQhQK30ovcwgyJuk0poNHNsmh64Aw==";
        };
        _LCiDnkMi = {
            "id" = "LCiDnkMi";
            "file" = "ShoulderSurfing-Forge-1.20.4-4.0.0.jar";
            "hash" = "sha512-tIczi2E1syi2zV1z37YqQGOu64yhutLRp8fkmnzz8wR0G8Uee5ceS+gi2N4Q0R0l4o/vrIBhJNeVpMs4vRsZNg==";
        };
        _ACh5dAPI = {
            "id" = "ACh5dAPI";
            "file" = "ShoulderSurfing-Fabric-1.20.4-4.0.0.jar";
            "hash" = "sha512-I9EfOO3UzVXx40hHNClhQv1kXJp3LMuC7zvR1bTn10ApSv19fTIv8JssRX0mMgWg7eHWp8zEU0wWJ1ucB8Vpiw==";
        };
        _gLcw4wJV = {
            "id" = "gLcw4wJV";
            "file" = "ShoulderSurfing-NeoForge-1.20.6-4.0.0.jar";
            "hash" = "sha512-sGEthp2kiwI5RBLgn81LWoWXD5oTlaNATZbqk3FyqJEwMJP1OgPHY4ZHgzezZbsvBJZFD2oCwBEsgseG8i18TA==";
        };
        _zvqV85qc = {
            "id" = "zvqV85qc";
            "file" = "ShoulderSurfing-Forge-1.20.6-4.0.0.jar";
            "hash" = "sha512-HYcaX4jjlE52Uh+e6eLjEwIPMpNK0HGLMkD3BnlsIfRgojCM1Vv6fvgaVxZwuKb7uNgAHQj0ZmQTm3GOIhIcnQ==";
        };
        _QLMnHyN9 = {
            "id" = "QLMnHyN9";
            "file" = "ShoulderSurfing-Fabric-1.20.6-4.0.0.jar";
            "hash" = "sha512-g7QwnqHVFlmptgG03MBVUQ/dxU5/ru9rbpG4Be0GdD5GTGtXGCMPWPl7QlH9RHHGDh/PZPDBpbyRwRyEOf+eWw==";
        };
        _nsWRlV22 = {
            "id" = "nsWRlV22";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.1.0.jar";
            "hash" = "sha512-SIFcL+vBWk1KXXakU8TK+AkUqOi1KPQh+uF2t1QECuO6lhJOBfURQAVOUwYhayBX13R8ON9wHpopLD5a+gEKKw==";
        };
        _GAHJ7wG2 = {
            "id" = "GAHJ7wG2";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.1.0.jar";
            "hash" = "sha512-tgdL562x1brguF4lc0HCnDVrsveMbff9IrGG9RxuX0glO+O1EJBxjsD8OhmHP4B1m//Lbg+DxXRMKCjvajq46w==";
        };
        _jvAzvvKO = {
            "id" = "jvAzvvKO";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.1.0.jar";
            "hash" = "sha512-TLfYW/Pcp2UnEECVJCZkA0t5fpjiK4A8uNagDNr2vMyF/pSpgVE1rMB9trHPx+vcwYCKilOX1MxqeXWvPdBl0g==";
        };
        _gLBiiC6X = {
            "id" = "gLBiiC6X";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.1.0.jar";
            "hash" = "sha512-FKgTRUo4TzWsRsirENqSucWZ0qU/Y/M6ishplRis2+R02TErUlBqu8PacKxYumjuRN4qvCIFL0mRtV9MA2k2Pw==";
        };
        _Vl5nIFF7 = {
            "id" = "Vl5nIFF7";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.1.0.jar";
            "hash" = "sha512-yCa7cmUSp+aJPXNfq1I3+z+rQSwitQOilZoiJ9GtPxKmKdNjK8k1YNPp5wweYvZfD9GKAamlOKfxPHbCtpR/0w==";
        };
        _CqMQdF7T = {
            "id" = "CqMQdF7T";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.1.0.jar";
            "hash" = "sha512-GXsKFZjC+lUCazWfOw3U1pkmyb5UeRtR2D/4ko+SfxtSweplTaj6T4ASFrsR7ejFqpi+N23rsBiDunGwhNZtHw==";
        };
        _pqFeS7DI = {
            "id" = "pqFeS7DI";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.1.0.jar";
            "hash" = "sha512-P1FLadJSmmBZNfYq4bQP7hmqgUAS1Z/EzMi3t4jZF2KIz08AHW7XwGYTXjPXD4P8CI66po5lyEPTL9b5zMzfFA==";
        };
        _8X1sm5lv = {
            "id" = "8X1sm5lv";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.1.0.jar";
            "hash" = "sha512-nv4ln8zbJyfgIzU+zLdtZzNemQfwTudFKKMYLq6Tgqvcetf4GgvBCGLM7nlnND5Ob4KdrB17fu+t8xT+zFKpxg==";
        };
        _Iauh8E06 = {
            "id" = "Iauh8E06";
            "file" = "ShoulderSurfing-NeoForge-1.20.4-4.1.0.jar";
            "hash" = "sha512-cbR+yK9XdSDtSu/cDD50EDg+uhNWeXjSSmXmevwSx1nds0APazoPY9J2dbGWTeE4ksURHzgnh0qKgyltEgBb5g==";
        };
        _5cCVuyhL = {
            "id" = "5cCVuyhL";
            "file" = "ShoulderSurfing-Forge-1.20.4-4.1.0.jar";
            "hash" = "sha512-g6/nbJpUbkUGQyjFdOQILYHdhb7ncfaCzV6H9VXYD1qo4g9kKspv+0tcwv4EhSKZYZQXnpQTacwr/g1vRH08Ng==";
        };
        _PBK1YTBA = {
            "id" = "PBK1YTBA";
            "file" = "ShoulderSurfing-Fabric-1.20.4-4.1.0.jar";
            "hash" = "sha512-e0JJd4Z5k7UUvMHGaccg/GqL0UglJmfI+c95JDLJLCZnmMOG4x0QoLmuvX+ifRYMd2Cxy8LbmZheUBGac5Az3A==";
        };
        _zIgsDupX = {
            "id" = "zIgsDupX";
            "file" = "ShoulderSurfing-NeoForge-1.20.6-4.1.0.jar";
            "hash" = "sha512-Pr4qewXlhkQbDcTfgiOUDiv9ieGe0bIubjeCHTLrQuzeRppjGbLyNHNzSeE2hkIP3UUmwJVU5WuYlMzGuhkxcw==";
        };
        _XFEHjjmu = {
            "id" = "XFEHjjmu";
            "file" = "ShoulderSurfing-Fabric-1.20.6-4.1.0.jar";
            "hash" = "sha512-F3CULTj+jXHp9SMROXYEj9P/ZDUk1F+yHylhckeVuXzmZ+J+xyvZGoRqZRquW0hYeCF4HtlpwH+fXS15BF7cKw==";
        };
        _UtQfQC9o = {
            "id" = "UtQfQC9o";
            "file" = "ShoulderSurfing-Forge-1.20.6-4.1.0.jar";
            "hash" = "sha512-YT5gRyHk7RxfPpqEFVvzlppS0YIo8fAKZRlW0LGxZsLIGiMyHSaA+2sRjY2kkB1/i+UPMEEKcG8h6aDVCHFTkA==";
        };
        _QVrakbOT = {
            "id" = "QVrakbOT";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.1.1.jar";
            "hash" = "sha512-Z0zoRKXlEmcs8mTLBd6tSLNoqZrndZZQjky+9g9yIKiIr+QIMwewjjAEB8E8/7+ugnDbC9D5F9ThNGm6KZfisA==";
        };
        _kVHHzcLv = {
            "id" = "kVHHzcLv";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.1.1.jar";
            "hash" = "sha512-oY/FwFSQTGadWaqkCBcKi6LeIYTWQIBw5qGvdBwLsr6S3Xc+eBDDFCfznPpbn5vs2UywzTtCyG24W9iTh+lETQ==";
        };
        _pnyyOLJr = {
            "id" = "pnyyOLJr";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.1.1.jar";
            "hash" = "sha512-UL9nPdTJ1NBl9uonjr7S5nkslYhyPVFV0bfvH+RPRDlqv89fH60mqmFxpuWUMIULZs+AzVLuQdh/DfDVW+MFXg==";
        };
        _2Y1P9eiC = {
            "id" = "2Y1P9eiC";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.1.1.jar";
            "hash" = "sha512-ZPicZfUxuDZom/BntTTm046RJ6Xx7D2dsxP/TOgM9tdNa+xDwA5FLp0LsUhlnGYrXKQmSK+n+ip/ZlVnujOhcw==";
        };
        _t8PuSo2K = {
            "id" = "t8PuSo2K";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.1.1.jar";
            "hash" = "sha512-qgWprFD1BYxvKoNA1wGoBRw7XfVD5PGi1j1I8grAfeYo0b+xpEhBcY9SS8fWDb/W8/71cdTehMvx73Y/l3bcvA==";
        };
        _mVQkPHnG = {
            "id" = "mVQkPHnG";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.1.1.jar";
            "hash" = "sha512-1f3EDBNxt8X4CtNh33VOfoHxpxl071GqFgF6Gd1up5oJLq3QaJ1YYZtgbC3q0FrLeNDBOUFYxYicZq9BIB2IZw==";
        };
        _fq5HW0iO = {
            "id" = "fq5HW0iO";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.1.1.jar";
            "hash" = "sha512-lz/bgBJmu72uKW7NLWqbrnTVHFFWhlNHWui/pMSwyXqzrwFmfxUnmTtNGtJrqz8ARMhJ4YxwaySo8EUDcsiHOA==";
        };
        _3KPSSkLe = {
            "id" = "3KPSSkLe";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.1.1.jar";
            "hash" = "sha512-88LE7UtXPSofkPOzwQ4xFTXnuEtSV/8KkhJxPmmMBbgVSD6aLHE4BkhTqRjUNKQkr6tgtjKSwMjjkPupQ4Qlew==";
        };
        _rycNtevR = {
            "id" = "rycNtevR";
            "file" = "ShoulderSurfing-NeoForge-1.20.4-4.1.1.jar";
            "hash" = "sha512-nWQ4gIyTHg2QzIyCQKPHuwopI6vNEtUjohSYeeFblEXJgH536Z6Oidsu3j/Sks1aVBMip2Ib3qsaLsyCfdYBnw==";
        };
        _NVZbq9dl = {
            "id" = "NVZbq9dl";
            "file" = "ShoulderSurfing-Forge-1.20.4-4.1.1.jar";
            "hash" = "sha512-x3s2CaLNvviFObqzOLRLT4ua8Td1yfmwFDUYKsJLjvKx9NmCo8q6dzNX2+xAJGIKMuDRY4mgBkp/sI2AJFVQlg==";
        };
        _pvVZEcqD = {
            "id" = "pvVZEcqD";
            "file" = "ShoulderSurfing-Fabric-1.20.4-4.1.1.jar";
            "hash" = "sha512-V/0KdXe0QfczCRuREi3U+UGLb+hxcKRnzrXGAq7jxPqJGl1EwSeEgbDZgk1c/eC3P1N8IdyLQGaov0rHPYS4zQ==";
        };
        _qXZNePXV = {
            "id" = "qXZNePXV";
            "file" = "ShoulderSurfing-NeoForge-1.20.6-4.1.1.jar";
            "hash" = "sha512-+UXQ8RgKu1deAweo8T4H8SLA1LT78CnHLyZ66kmU8KlkYnNoSWkEecLp02siS262/dmP3OhfsAaJnFOobhgyMA==";
        };
        _B56GAGIh = {
            "id" = "B56GAGIh";
            "file" = "ShoulderSurfing-Forge-1.20.6-4.1.1.jar";
            "hash" = "sha512-pBEgK0tfDzBI0lyuK07oDjXcCwUemo7AYT9YXRuEclwplLRbxWGB5i2Z5PRljbAb0+jTpqmqc53N1gxb2++tVg==";
        };
        _peCJWCHC = {
            "id" = "peCJWCHC";
            "file" = "ShoulderSurfing-Fabric-1.20.6-4.1.1.jar";
            "hash" = "sha512-At4/+H0dCp58TPkRa9rHXvLgIsl525xylVYk8YfYLPkYhoExAPgLNgGbS4pNZCWI9D9cKrBSVqS5wfHbq4BiFg==";
        };
        _Z95q8tiX = {
            "id" = "Z95q8tiX";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.1.2.jar";
            "hash" = "sha512-Kwrc1HJXY6b5udE2VyFMANw7yMOkdltvXvnbhffUZ48QmVVz+Hj99a8gopBicvew5DHtEVb+7I4Ofnx6WEKghw==";
        };
        _E5lbkMGX = {
            "id" = "E5lbkMGX";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.1.2.jar";
            "hash" = "sha512-EFkqpTmZfcAfvC0TI0S7hhB10FqsiC8Pc3doXwcM7jKT0Qte3/p9t2R6FFEG1PXUd9NX3ML8vo9dTK8ojO3s/A==";
        };
        _z3OsBmx0 = {
            "id" = "z3OsBmx0";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.1.2.jar";
            "hash" = "sha512-xahY4Fh0xcvbUn3CUVyb92+YH4QhBtgTIeY4yAQrYbfPfab7Mijth7NQ7FDryvPcBpOIkExUx7pXGFEmasA2kA==";
        };
        _KdFQ738b = {
            "id" = "KdFQ738b";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.1.2.jar";
            "hash" = "sha512-kckmal0tm6s+vS5gpnUM3cyDhCfdXMPY/hfjxyLicZ6XcXhCL33K+xaD2GP3kWXPUI5g+ARY5BMX6ePLEivByQ==";
        };
        _csZW44Rf = {
            "id" = "csZW44Rf";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.1.2.jar";
            "hash" = "sha512-u/91OJTAhKDVchvlw7xlBWiKTjDzk5T7zC9CvFHn8aorwSU1IVkYdIgKHQt4O+qO5EbqXl3XY14yc6yFAmmRAw==";
        };
        _Z1lfmUHI = {
            "id" = "Z1lfmUHI";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.1.2.jar";
            "hash" = "sha512-x9WYEaxDl9QqLsajeagJCZ32S3oOds/XtE+XoTN8Fc/t/vDr0k8gUuGaqWrypLz4tnbpK5rJH3QWCViL/2zQYA==";
        };
        _vE0HN2xy = {
            "id" = "vE0HN2xy";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.1.2.jar";
            "hash" = "sha512-wyb8IcR47BzbPR+Bz65EZhQ+Xu4vXsI30kQif62bzYA7fsuCTrgUZc4VHg2n+C2LHnt5yiYvh0CgIX34EgX7uA==";
        };
        _ML1sSuSd = {
            "id" = "ML1sSuSd";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.1.2.jar";
            "hash" = "sha512-oES+o6/MPhtiSEN5uhtJGqhZwi/kxvszEuU4/LkwbCjIkTA3Rj/F7TCQTXyxXKlSpsGNYXPyTf5SCE7fNlLj9A==";
        };
        _jSAOMGsF = {
            "id" = "jSAOMGsF";
            "file" = "ShoulderSurfing-NeoForge-1.20.4-4.1.2.jar";
            "hash" = "sha512-XEjFByYVdi8C2m4wYqALNTn5ngDKii5lRl0olgoWK9YkzrQq/fdLzh5llCpqd86g9hcAGajDKsSaMMP3jt1ftg==";
        };
        _AvwR0ZPy = {
            "id" = "AvwR0ZPy";
            "file" = "ShoulderSurfing-Forge-1.20.4-4.1.2.jar";
            "hash" = "sha512-RvZtedK6bW/C+x092NPC4vsvlrF4OPd7ZnA1D+GVFr9NNOdMDjznSXcr1LfET9HZZVK3JHypmIFEGWM6p8gqeA==";
        };
        _pKbnNRua = {
            "id" = "pKbnNRua";
            "file" = "ShoulderSurfing-Fabric-1.20.4-4.1.2.jar";
            "hash" = "sha512-eemWCQUK5zUl85ehTJgFFWP+7zH0F+bWlUJr3f2e9PGVR+afX4tjW5YwdJaYTiy7jSwqa3MUuJ3Dx/VKN3cZZA==";
        };
        _LSzakAUz = {
            "id" = "LSzakAUz";
            "file" = "ShoulderSurfing-NeoForge-1.20.6-4.1.2.jar";
            "hash" = "sha512-IuDE0J3plAF31CYMyX2+7j26QDVdtCbjF8zdcc/srYFAfN/lWHbHEfJUyL/rQPnlq68QlVBfM/XQTsPrxDvsmw==";
        };
        _uB0NmkRH = {
            "id" = "uB0NmkRH";
            "file" = "ShoulderSurfing-Forge-1.20.6-4.1.2.jar";
            "hash" = "sha512-2dh3fCIAnJh6cV1N3n96fYOGWaX5QA1ootSsNj2T6LCt+a+uyU1ky3ok8sgonigxtmyLIrYGO5Y+kvc9asm48A==";
        };
        _mSHtUsYv = {
            "id" = "mSHtUsYv";
            "file" = "ShoulderSurfing-Fabric-1.20.6-4.1.2.jar";
            "hash" = "sha512-JkPLA2lp/7fhaAqhg7Q3XELvrGflwB5Qg/TfXawiFeCP7PmAHaNlffpxIlrLmZIB8FXAfEoB5Vk4ajAiXl27sQ==";
        };
        _2tcdVz5h = {
            "id" = "2tcdVz5h";
            "file" = "ShoulderSurfing-Forge-1.21-4.1.2.jar";
            "hash" = "sha512-qfxyyhS3hS8B4/ZbsLp49oyzWPYopVNzXZNl+wyMu5x1+Yv9uZwCSGW08zCthsI2ivKT/J1CvJhSEcMJXQqEtw==";
        };
        _5N89AVWV = {
            "id" = "5N89AVWV";
            "file" = "ShoulderSurfing-NeoForge-1.21-4.1.2.jar";
            "hash" = "sha512-fOTfK0HhtZd7lGV8sC6g6eJ2Z6c9yWzPW0tgB+EDhTbgVRZtc6vJougSv/k1VNqPsliVekQg6BpIezDzOKVILA==";
        };
        _JKcB53rv = {
            "id" = "JKcB53rv";
            "file" = "ShoulderSurfing-Fabric-1.21-4.1.2.jar";
            "hash" = "sha512-/sh15++cyT7eAORAuEgcusOjspFRbaKNwF5We1437J8XGdnhYswtc9dmkvpvG2Nwyy08m1vPIN8VJ+pisSR3PQ==";
        };
        _avWdFadi = {
            "id" = "avWdFadi";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.1.3.jar";
            "hash" = "sha512-ipJqSPULDawlwKVEfEgyTpCh7TNyDQkHWl5HFld6XqlVpQmZYzTvCF7nQ6Z6xYHZyBU58Lp/n0GddIPCyk+3jw==";
        };
        _8fXE1dNo = {
            "id" = "8fXE1dNo";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.1.3.jar";
            "hash" = "sha512-kYMjiF/COaq6zBQym+nVFAQN+s901ZjsuBBhHHIetqDwaTNBhD1ADhew2YkTYlxXnrg5yRRt9m74p27n4jletA==";
        };
        _PjE1ZE1T = {
            "id" = "PjE1ZE1T";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.1.3.jar";
            "hash" = "sha512-huIu9ziyk30QvkpIek+ofbpjUJodpx6fwQKGVC8SsYvasFfZ+DpB73ydMI+ynT7mW40ief1M0NCdgX19MulJGw==";
        };
        _KAVs9Uq1 = {
            "id" = "KAVs9Uq1";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.1.3.jar";
            "hash" = "sha512-788rmist/GOAqvqNR8rL1xQEMqSMLy2QVPzYBw9WKsj0t8MpoKPSlskQ2pXHeOkEMwL41NB/G8biPQNWRzk9tA==";
        };
        _ZCY6n5hu = {
            "id" = "ZCY6n5hu";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.1.3.jar";
            "hash" = "sha512-HTpqDJAJwohXDxNhfrayRVeWuB1lJk5+KBup6w3uruXfChnV0j+jicveZqqAyYlmhaoa5jfiyLVkGZYDFv96OA==";
        };
        _c8OgSA2E = {
            "id" = "c8OgSA2E";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.1.3.jar";
            "hash" = "sha512-ArdLPhhzxDLeABE/90otB9yAjHv4Ims4SML288BOtnWvk009wWsz/hVFTQmg3qPyqnGZO9Tbdg0RLmS+XJXlDQ==";
        };
        _YO7sQa0J = {
            "id" = "YO7sQa0J";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.1.3.jar";
            "hash" = "sha512-dmYS+prl1EposFM1hyVmVisqcn4/yP0OGJk4KcjlPoxszroFS/otGiPhFhc39JqowkKZvWxQotRqlrdV6jHgAg==";
        };
        _FPoDW3eS = {
            "id" = "FPoDW3eS";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.1.3.jar";
            "hash" = "sha512-E/KM26qj5fd9p4tY5TGCXMiai/osr1Vx44e8eKriF2ggBUAp+ZFkj1LuNx9EDKVjkeDKtVnJvfArQ/q5FfUylQ==";
        };
        _Jf5RXy3m = {
            "id" = "Jf5RXy3m";
            "file" = "ShoulderSurfing-Forge-1.20.4-4.1.3.jar";
            "hash" = "sha512-q3WARya7pJfV5S2IhHC4/NGlMD5WAiYYrFjHXGuVguFeP1lZGazdRacxgr+6WJrtE9ggDHgE46sBPHMXY/Takw==";
        };
        _sdrN07L8 = {
            "id" = "sdrN07L8";
            "file" = "ShoulderSurfing-Fabric-1.20.4-4.1.3.jar";
            "hash" = "sha512-zDcESLxokv5wYG+EUPv2uNPHxVQajLJiMS5/qEgljXiOEztzmEybd+/aehSO3yeSPEUawHd5Ddb7+qbmFdThkg==";
        };
        _cGi0I1bF = {
            "id" = "cGi0I1bF";
            "file" = "ShoulderSurfing-NeoForge-1.20.4-4.1.3.jar";
            "hash" = "sha512-ysNci3HAFdFEF5lkR+9V+ZRlubMgT2VpCWNWp53boeLXLn9h26inLn4WjFFvNZsVJgbIV5Ah6DkIMfXhfBa2+g==";
        };
        _zhbnTG85 = {
            "id" = "zhbnTG85";
            "file" = "ShoulderSurfing-Forge-1.20.6-4.1.3.jar";
            "hash" = "sha512-vMWjkse43K8w5AZIsQwcgp12k/Zr0WMzMqMK6SAO7PfO+GWVQNhC00L2K3sN6hgq+hEvHtIAJIhg2vq/Tu+eSg==";
        };
        _9j9bt2cl = {
            "id" = "9j9bt2cl";
            "file" = "ShoulderSurfing-NeoForge-1.20.6-4.1.3.jar";
            "hash" = "sha512-qxl3Xf1N1BIY+HGijbv0+VCy6sUF4WrG+r7BPazFrofdkTKZ3hsNmmA7FvvaHQg6owpKGFfuijglIRgNrx4tiw==";
        };
        _IdRJEgfC = {
            "id" = "IdRJEgfC";
            "file" = "ShoulderSurfing-Fabric-1.20.6-4.1.3.jar";
            "hash" = "sha512-cG9eCUesQ7FOeiCiAeHh5O2lt+PKPZsh4/m3fQpuxWBw2NJTOQRTSa24THh8PlS/xvblhXGPGCax08xcgcyzcw==";
        };
        _Yd9mYLoN = {
            "id" = "Yd9mYLoN";
            "file" = "ShoulderSurfing-Forge-1.21-4.1.3.jar";
            "hash" = "sha512-51Fs4Y/5uYvekuJ7tPihbc76y5f6FAvEUCQAZH1hZIrBoDieTXoPtDwjTmQZAKwvcMsx66Rov3xwECVjid0tzw==";
        };
        _VhA4vvuK = {
            "id" = "VhA4vvuK";
            "file" = "ShoulderSurfing-NeoForge-1.21-4.1.3.jar";
            "hash" = "sha512-o0cp0ikl56UuxMKl7FAFzPDxJIvRtK4NEeYaZbP3w9b+7FK+RJYkr1H+aF7Ro0+OyJnrIqSj38532mSg2tZasQ==";
        };
        _gPUb4s7c = {
            "id" = "gPUb4s7c";
            "file" = "ShoulderSurfing-Fabric-1.21-4.1.3.jar";
            "hash" = "sha512-70F5PQj5B4iMsjCQj/PB68iOaT1AB72TtexL/HGO+lWaWCiykaO0G2QZ+lo0ZGfQ/MfWh3OxD/bx5XMW+1QbVw==";
        };
        _8SJ3lWS5 = {
            "id" = "8SJ3lWS5";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.1.4.jar";
            "hash" = "sha512-/EWIkZehvlSgEPufLuCKR9U9/VlEHFcl3vhr+W56kfOG2jrjQli781ZkYpCb9TW4T4smuRQGyS65coZXQPNRbw==";
        };
        _TOAP8R0N = {
            "id" = "TOAP8R0N";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.1.4.jar";
            "hash" = "sha512-6kBNOY9D2XN+6urNF9QT+sMvjwYtTAuZO9vXkiADJaB5iUV3QgKNkT9Exn+EEZ6FRnu1pI82idftu7eTSg3pew==";
        };
        _HKJXM9DN = {
            "id" = "HKJXM9DN";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.1.4.jar";
            "hash" = "sha512-0fS/aMWQ5UY893X7TrQj17PXxE7fK8paq9up+FI4T1E2cowvPjaUpPW2EmlA3DOSSucfWAyIKyrOUw1OrkM3Og==";
        };
        _1wY3N88o = {
            "id" = "1wY3N88o";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.1.4.jar";
            "hash" = "sha512-B01XT8279qiOwp6K7sNyp7jMOIAGV5BUNY2GQh5NiMN94pT7UVqzDiHzuF1RlFtuIc+gX9WetJsdE3sDs6pIXQ==";
        };
        _E1VG4zgL = {
            "id" = "E1VG4zgL";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.1.4.jar";
            "hash" = "sha512-YB0qWr6ufVQp8OmseSuG6bnLtVjh1p+y13BjpUJN0zfzdh83r2oDCPbuHjk6UakIkU3ehtwN/tddIycIfeemuQ==";
        };
        _Ole9GxXp = {
            "id" = "Ole9GxXp";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.1.4.jar";
            "hash" = "sha512-TdQDXSojloorQuimZ17fcZi+IKTG8B+ufMScDhte1i5/M9cbB9zfp6PchT+nzU9lvj1QvOAkpXOL7pJElvmcZg==";
        };
        _Vj82Q5of = {
            "id" = "Vj82Q5of";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.1.4.jar";
            "hash" = "sha512-NV4Ud4hX/kxdo2INZOPIZIM4SgLZSTPtCCm4hbRKOEpNEyiNGtgfjLYIeh8y0W6EZ/6kGOMEXMip7lgjMy8KGg==";
        };
        _4rz2o3DV = {
            "id" = "4rz2o3DV";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.1.4.jar";
            "hash" = "sha512-LEzY7ge4xWCpVuzb+XKydAlIa/LVVcN9NWtUWSmoT/FVF00R/CoUzJ1PMsHopfMN3aZOHvsdIor7Xsq5R4F5ZA==";
        };
        _hbFPfNPL = {
            "id" = "hbFPfNPL";
            "file" = "ShoulderSurfing-NeoForge-1.20.4-4.1.4.jar";
            "hash" = "sha512-RBiqLLn1avwf//1vyZoPKM5BwczaWusVDKgcOrwqvae2zPS0YjasR8giLSYhtH4xntrLwcgftdkNkSK7LsvJ8Q==";
        };
        _D1xGwpLo = {
            "id" = "D1xGwpLo";
            "file" = "ShoulderSurfing-Forge-1.20.4-4.1.4.jar";
            "hash" = "sha512-cnYEd8y1r6Qyep5r0DwSWnLXDiAhgxHSBvoeQqz7b7oLA+l4gblKtxADyaYESFD3v2kNCFAe0xZjdtMy5FMOvw==";
        };
        _8xSYBZ6e = {
            "id" = "8xSYBZ6e";
            "file" = "ShoulderSurfing-Fabric-1.20.4-4.1.4.jar";
            "hash" = "sha512-jTKzAJ8GjtEAeoQsKSRRcuGPn1aHRzF9mnPEMTPd1BjQi29yulbOiAqJuC4TUZiMkPqo4AnaQpC1zO4UwkG/Kw==";
        };
        _MlNn7g93 = {
            "id" = "MlNn7g93";
            "file" = "ShoulderSurfing-NeoForge-1.20.6-4.1.4.jar";
            "hash" = "sha512-Rn3W1DDTIJ8ruWdq4ugJ5vFvEgin60syUcI1lMXP7y9sI91PT9539LC3C88RPcEflSUPlwLzSvLXPOlWk8P3zA==";
        };
        _mgzeHgBj = {
            "id" = "mgzeHgBj";
            "file" = "ShoulderSurfing-Forge-1.20.6-4.1.4.jar";
            "hash" = "sha512-sm9UuxOu4d9jqxgKMkPjVFw6ydUkBRiFgT2sXHMoDbml5S9/9VApXUWgfNEovQ5kn6gTpOlG0r7xG/umWPAKEg==";
        };
        _tUi4naA4 = {
            "id" = "tUi4naA4";
            "file" = "ShoulderSurfing-Fabric-1.20.6-4.1.4.jar";
            "hash" = "sha512-60FyLAoXgn2VZsbal2s/+rkUpxUeXag59I/5yOlPvPDN9euxwm3RSXSt2faPCyjF2q85c7uqDZUCiRR9z0uLAA==";
        };
        _oC9zpVVL = {
            "id" = "oC9zpVVL";
            "file" = "ShoulderSurfing-Forge-1.21-4.1.4.jar";
            "hash" = "sha512-8bXEQK9xtYaN2Q2ex8TITKXX4r3raG0k31g+zikJ7r5pbIQIroBB/HIZ1/RKCjCMplwkzWusBeFtwUp5fdkSlQ==";
        };
        _2npjc18c = {
            "id" = "2npjc18c";
            "file" = "ShoulderSurfing-Fabric-1.21-4.1.4.jar";
            "hash" = "sha512-MF8RM1P5CJ5wzz3C5hqLmL5dK9JceZeY9t2ZQtCyOi7mfdnVgfsAIimznr1iv00B1tLhmoJHPjwxcSQP+wh1KQ==";
        };
        _RxLz7xEx = {
            "id" = "RxLz7xEx";
            "file" = "ShoulderSurfing-NeoForge-1.21-4.1.4.jar";
            "hash" = "sha512-aw9pw0PXpkNzMxjkU7uN7kvJwX3ukVTs1OyrBuaP5jPfRo0UVclp9jQBVtD+ux3uQQ3WHVBKBnafv2ZNyMHyPw==";
        };
        _Bux3tWTY = {
            "id" = "Bux3tWTY";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.1.5.jar";
            "hash" = "sha512-7Iwt+Ml2sLetdr5Y5xpHT744Gqb0wvN6icQ0kc0OiZSUIVS4f8GADgJaqAATdCSqQDkTpUbKvkCOXewu4/1Qsg==";
        };
        _RLLlmnFB = {
            "id" = "RLLlmnFB";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.1.5.jar";
            "hash" = "sha512-oJYFlG6DSgIAEH/Cawmp5FptXKHdZPYgV+WYl1A9vCGX0siSs+Oh8pITkxe5cF1DaybtjSeEtI0WkUth3OyocQ==";
        };
        _m4ktQOEF = {
            "id" = "m4ktQOEF";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.1.5.jar";
            "hash" = "sha512-GP+scLWlxsL1KKjn/vGDPB32LkURfzf6WZrzV4qn2priWaA2U8WOpW01P7tQQhwNY7jIRgvEYvyoRf+E/+MGYA==";
        };
        _kNaVD5LD = {
            "id" = "kNaVD5LD";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.1.5.jar";
            "hash" = "sha512-bEQ8RmP07jBaMn9q8MVamhzxLqc4hjceF/YtQp/kLcktlVP/z+9FAMpeGtwcCglHl/I7KP72Iv9aMnfx6DHYbQ==";
        };
        _hqtF5sqJ = {
            "id" = "hqtF5sqJ";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.1.5.jar";
            "hash" = "sha512-oPLdDjv2TSPmP3YZGMJGc0JfypULdk6ks3pStoJ6Ur9A2O5814iJneQ3wuc1gV2+vOHjmvfYiQQVANRJ+aRttA==";
        };
        _ZwYDkJMB = {
            "id" = "ZwYDkJMB";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.1.5.jar";
            "hash" = "sha512-7sFnl1SUWfnA1LiZN0dUBMnzz0X8orain1qIb+2Tahqs8CWYO8k+H8AiOlgRE04h13F8GaTcD5PcEae+iSwdog==";
        };
        _W9vK31GO = {
            "id" = "W9vK31GO";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.1.5.jar";
            "hash" = "sha512-qIdNhg6eWUwr5EhgOM824uYhq8/CFSlWJgk1KAq2TXA4evZzYVsZ9YOJe0R1HHEtsv8CM9UlM5GcgX96lvBDmg==";
        };
        _5gnfCkCd = {
            "id" = "5gnfCkCd";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.1.5.jar";
            "hash" = "sha512-37B4nRk93COzpSmgoGQlYKx8XXCFgESDjERnsPgeMgXUdcNeTKfbnjJHTWaCqHjKhU6ec91CZmCjjUY9tDv/XA==";
        };
        _8CbP6238 = {
            "id" = "8CbP6238";
            "file" = "ShoulderSurfing-NeoForge-1.20.4-4.1.5.jar";
            "hash" = "sha512-QFaNHgof+2eUSc3k/4L1EycHOOzbOH/0cI14YCu4bwipHVGxjYuNVwfBHKJ7B1ol2hr2NEbjbCFEW3tR1G8RuA==";
        };
        _9IjhEunS = {
            "id" = "9IjhEunS";
            "file" = "ShoulderSurfing-Forge-1.20.4-4.1.5.jar";
            "hash" = "sha512-oovqSsw0N4DhuzUMatspY0yWg1uX1MTS2CyE8QkqENjIbfJSizv/CKo+rxRMP9Age+aLnw8aqZmiOdqB2ujOPw==";
        };
        _X0T4xSeh = {
            "id" = "X0T4xSeh";
            "file" = "ShoulderSurfing-Fabric-1.20.4-4.1.5.jar";
            "hash" = "sha512-EXwLGE3inwAS2E2dA+uxzI3Dosn4sUMkQBGxF90jnGt/Zp2d85lWXSSdJyasAb7jkiOyGkmN7C3pviQshmqQ+g==";
        };
        _Zikt17gA = {
            "id" = "Zikt17gA";
            "file" = "ShoulderSurfing-NeoForge-1.20.6-4.1.5.jar";
            "hash" = "sha512-BmAm0bs4lBs60CFX7qjmLiVZDJCiw82MphYlJD8R5UCNNcXFaSKI48yvCMJ8MALYG/FW+LW6ofOI6DFZyQ8vSg==";
        };
        _1dc7jG9P = {
            "id" = "1dc7jG9P";
            "file" = "ShoulderSurfing-Forge-1.20.6-4.1.5.jar";
            "hash" = "sha512-0wpKPEo1l2tlctG9iZmaS7989vYYD6EetKSp4SjnxCYsDTnCFkEXnMXQbfoP7RwotlUvtsetym9it1vgHWH0Jg==";
        };
        _q9S8xD2o = {
            "id" = "q9S8xD2o";
            "file" = "ShoulderSurfing-Fabric-1.20.6-4.1.5.jar";
            "hash" = "sha512-sUXW87UaZ3eP2nJu+3wt+fB2mK6b8h+gKMXfiKGGDwR+oDydmXu4fb6YvsK0znG01cE7ioDpfd55mTUyaH/66Q==";
        };
        _A1dALI4Q = {
            "id" = "A1dALI4Q";
            "file" = "ShoulderSurfing-Forge-1.21-4.1.5.jar";
            "hash" = "sha512-Qq416tx2vIf/Ak8P435K33Bqr0HPOq65xjrAsVuCtokbA3wgXN4DNxve3Q9jOwDQdyt1guM4wRYbfRDvT3kYEQ==";
        };
        _hBjFqCen = {
            "id" = "hBjFqCen";
            "file" = "ShoulderSurfing-NeoForge-1.21-4.1.5.jar";
            "hash" = "sha512-mcL7ZCxw/sjtmxdn5BFjNUwn2imzc9e/izoIIQ21kw2IBiHBPM/IcxaejsY4GIG27o/BBJCn2KMSm8GzL1rlMQ==";
        };
        _N8Kcc5o8 = {
            "id" = "N8Kcc5o8";
            "file" = "ShoulderSurfing-Fabric-1.21-4.1.5.jar";
            "hash" = "sha512-DQIR0VIX5llbF3NfqeA2khi6+XH4tWPoEz55+l8ekRrOmwXQJDnMEiv1D4yVtC/NW/pii+JCysvmZYkH8r23mg==";
        };
        _DH0szMmV = {
            "id" = "DH0szMmV";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.2.0.jar";
            "hash" = "sha512-a5KVwyNxOCghOwPWdjxaQKoXOukWOXB2uz5tmwv3kAcRsYCySvoE5XljakqLRbGPDBZE8G5aTMzw8R4w/sI1Qg==";
        };
        _Fm4HEiRn = {
            "id" = "Fm4HEiRn";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.2.0.jar";
            "hash" = "sha512-cArjxST57c+0glcJjd54MS6BIaDxVBCwucqqhUaBURiYWHhVENWhKy7f1aejRop7do2XN/9HBCPvsSE9eKaNsw==";
        };
        _spqPvwgz = {
            "id" = "spqPvwgz";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.2.0.jar";
            "hash" = "sha512-UKJ08QVz7FuJ7/EbI8ZMWv+ah6tSBQ3VqR3eDcKvuuFd3JXgsupErlOfV8sHhf4z/mPjeAyqK3QRgIDkawxgcg==";
        };
        _g5eC4h30 = {
            "id" = "g5eC4h30";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.2.0.jar";
            "hash" = "sha512-lXmWhgNwY7a6Lmqpcb7OLb04y0dsX9EH5aZTOktvTtN//CDmquv2urC+D3dCAYV6zzrSZf5jRwjto9sDmnGMCw==";
        };
        _buZ8KwUv = {
            "id" = "buZ8KwUv";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.2.0.jar";
            "hash" = "sha512-ok9dX/LBmcD7gmU4AdQc9RT8WeLHQgwtxgNuyR10LkGc0bDX7TvV6yfT6Vptk/wdIha4Yt7E5kbxZTpqZO32Ow==";
        };
        _H1zMx6vy = {
            "id" = "H1zMx6vy";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.2.0.jar";
            "hash" = "sha512-Yc7RMhQ4L8Fk05daNFkVe64kRRDwg4nRKQgjT2Ft/dSbOuqix8ZY2BkQ80myGPV5EAXoznDlkJQucNUyV/Vplg==";
        };
        _MGp6IYBr = {
            "id" = "MGp6IYBr";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.2.0.jar";
            "hash" = "sha512-i+Y+mFdQVeQmys18VKJ6wPxEFVLz4xLEd7vIaPy2drlZTS398fwU+gpurQdIBBk2ye1U41LeM3q5/evYMN0Naw==";
        };
        _pnrV5sR9 = {
            "id" = "pnrV5sR9";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.2.0.jar";
            "hash" = "sha512-UfL0BotYR7jc3SBM9tuRxqx09Huq1ejpZwWCg+67F/XVSh0eWIuuMQ49G+aV1jF+pqxYvta3SIZh6EsvCK04Ew==";
        };
        _qb84AYV1 = {
            "id" = "qb84AYV1";
            "file" = "ShoulderSurfing-NeoForge-1.20.4-4.2.0.jar";
            "hash" = "sha512-pmQxm0TqP7Itit7/DuSGG+sI2QqzoOlFjR+lZkE1AQZwLIah0fw67LhJHTl/8ArdFOxgTTsKkSn2l33EBq+gjQ==";
        };
        _bsfxQzqs = {
            "id" = "bsfxQzqs";
            "file" = "ShoulderSurfing-Forge-1.20.4-4.2.0.jar";
            "hash" = "sha512-V2YiMplHGT3j29EW924LWWJQXMamRm9pQBhk8T37hoLLvHZB3VG7JQjpoQ3m9+FL2EWEFkCtkuN0VWjhdcIeug==";
        };
        _ciLicEfv = {
            "id" = "ciLicEfv";
            "file" = "ShoulderSurfing-Fabric-1.20.4-4.2.0.jar";
            "hash" = "sha512-KOYFTpq5aj515xYUOHfiwCH80kFiDuarihy1zdZ8KAkXEDTlkabUakqC5TfHxLjbMdFAJbG7kgWjzqeSEahahA==";
        };
        _hcYDHYIh = {
            "id" = "hcYDHYIh";
            "file" = "ShoulderSurfing-NeoForge-1.20.6-4.2.0.jar";
            "hash" = "sha512-dF2aYLBNz77AZSGHrpeO5Aze7w7cOB4kOZyDKrEJxd8yEMvTJrzgQidWc+MlZTTvn2Ilx24k1sz+opdBiz3MaQ==";
        };
        _X7TUuFsH = {
            "id" = "X7TUuFsH";
            "file" = "ShoulderSurfing-Forge-1.20.6-4.2.0.jar";
            "hash" = "sha512-gcoz9UHCn+dzLJjCD1kniL+2SjEtPTvT61N0BQaSE+A0grAQM8hB1mTLxeGF1yq2zQfpwm9pdKd8IKoiozLYoQ==";
        };
        _gZq0YnpM = {
            "id" = "gZq0YnpM";
            "file" = "ShoulderSurfing-Fabric-1.20.6-4.2.0.jar";
            "hash" = "sha512-H6lwM/N27r5nn/bFyKzyxw4OGTpE4omM/wT7A8DhdfMBlGxkqxCSDF995k4ztG5BVf0wk92OxZtHHcXp23pC7A==";
        };
        _UF29BYwL = {
            "id" = "UF29BYwL";
            "file" = "ShoulderSurfing-Forge-1.21-4.2.0.jar";
            "hash" = "sha512-4+68tTUu8Q8H53mV7+43j3fCClNI8OAx7XDbWA2ix471wKZlJomHCzo8E4RJHe6FMmmYE2Se/7uHDBENb4/YRg==";
        };
        _PMDd9IG0 = {
            "id" = "PMDd9IG0";
            "file" = "ShoulderSurfing-NeoForge-1.21-4.2.0.jar";
            "hash" = "sha512-TugrIUow7leLoRieu3PTas2M7wJXUrbdWxXoo9sLqAC7O6FofUJmYtqIYvZVRUmU6SCamTHhD/ut+WDylg0ZzA==";
        };
        _zQlUHCnq = {
            "id" = "zQlUHCnq";
            "file" = "ShoulderSurfing-Fabric-1.21-4.2.0.jar";
            "hash" = "sha512-1FwOpES3/GjCar6O+l+lApeC3LJlj0H9zcCL/8lF7s/8fxMjTXjcBA0ApY7wj7Lk4kFewXlGS18nRvQJIPkG5A==";
        };
        _W6S7zIN3 = {
            "id" = "W6S7zIN3";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.2.1.jar";
            "hash" = "sha512-ejNB9iA+siHhF0yMAlIKcAhsrvgfoxJCqyCEf4CWEgss7AZuNFk3F90X9ZnYRxcivbhmebt6jiuQuJSlFcRgXw==";
        };
        _DZGryIGP = {
            "id" = "DZGryIGP";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.2.1.jar";
            "hash" = "sha512-9fC9dXpNNvBjh+FtTVWpOOpu1opyGA8rBcGO0NM+3zcnFybS8JHowP5blrD5d4W3KPwtZP5w6SBrqW8kFPWNHA==";
        };
        _GnuEQ7WN = {
            "id" = "GnuEQ7WN";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.2.1.jar";
            "hash" = "sha512-prGKOMovYGwE4mp/UrRWwOn8AwC/vn+f8BHekw2by50nDlJvLEZNLw6fPjO8Ni9QYjM44mlhEz1X+6100yzLSA==";
        };
        _8cXtja6l = {
            "id" = "8cXtja6l";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.2.1.jar";
            "hash" = "sha512-xoog83i9uB4Uw7II15AW4xki2X5ZiPLfg67s7WAY6TB+hLN8RCXhNznI/N5pmQwnxLUhQKgKR/oYfAp7CuMkZA==";
        };
        _nzztmdB1 = {
            "id" = "nzztmdB1";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.2.1.jar";
            "hash" = "sha512-Ljs3EF4wKi+pj7WnySuenJBKr+Ladlti/HBrARJMD9Oos4yEDbWV2II9ChUYLpN8BEtQRSDgI41ayWfH5k+naA==";
        };
        _8sZBWNpj = {
            "id" = "8sZBWNpj";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.2.1.jar";
            "hash" = "sha512-8BPFuUrdSaxxhfddRN3FV1bOfGsflBNAECoeKIIV78W5EhuJmljeyWYcsl3bS3loBhANMQPPcAluDtY9THgMUg==";
        };
        _DrXz35y8 = {
            "id" = "DrXz35y8";
            "file" = "ShoulderSurfing-Forge-1.20.4-4.2.1.jar";
            "hash" = "sha512-iBi1O2khwby/6VlE/ZvKWzA2VyJod7CEizpuwdg6h8qq4OUWMSFZR7rAD0jzvWRa8K7MerWEY84JUReFLg14AA==";
        };
        _YAq1a9vt = {
            "id" = "YAq1a9vt";
            "file" = "ShoulderSurfing-Fabric-1.20.4-4.2.1.jar";
            "hash" = "sha512-W0DKUWoGUhvvyma+veP7Xbj6FOA6Cp8ggvvYJqtFPZfMvVuKuhHwiYfD6QI0L9xlhg3hocl9Fbznq6PVzJ/tOg==";
        };
        _bHai8bdg = {
            "id" = "bHai8bdg";
            "file" = "ShoulderSurfing-NeoForge-1.20.4-4.2.1.jar";
            "hash" = "sha512-eQQJAs7CSTYVCh6x7VCpW37kdZwZHWtiyfBtBQ/7NMghZgHNqRds6OJqWUC4MZMXLq+zcryO+/dkdIjTCT/S8A==";
        };
        _kBadFeFP = {
            "id" = "kBadFeFP";
            "file" = "ShoulderSurfing-Forge-1.20.6-4.2.1.jar";
            "hash" = "sha512-O4iCEZWZg6JJxsE/S2LccYo/LdfoPV1O2zHPih9wKNmOjaNQbYj/Ge1F4DwAA1rooH61YYKKsnxzlAzxhVIyIA==";
        };
        _awPM1VgM = {
            "id" = "awPM1VgM";
            "file" = "ShoulderSurfing-NeoForge-1.20.6-4.2.1.jar";
            "hash" = "sha512-UEkwRK0/xlymPekbH8qWPv96iRPI8zb+ZKijgw/ltSSvlhGRbZcU8Gs0TPSp11De+rkmKebcQmkDenlhiFKe9Q==";
        };
        _XUAintWx = {
            "id" = "XUAintWx";
            "file" = "ShoulderSurfing-Fabric-1.20.6-4.2.1.jar";
            "hash" = "sha512-Snz3//ApH6svAbo58DRqILJn09ZFLppMVxk7PCQG952w/8zei720321KcA1NFyxqLEvmix/WvBBAZmaiQLk4Ag==";
        };
        _jD2jkQd5 = {
            "id" = "jD2jkQd5";
            "file" = "ShoulderSurfing-NeoForge-1.21-4.2.1.jar";
            "hash" = "sha512-rmIfGGrThZtTpSFMSL1roonscOwMaoaLvpPDENc3kMJiXy49Tnmu513qBEzj+6pu+Fk59OyszEge/Wf4jqHHCQ==";
        };
        _vQFkGrwZ = {
            "id" = "vQFkGrwZ";
            "file" = "ShoulderSurfing-Forge-1.21-4.2.1.jar";
            "hash" = "sha512-TaJ3DaDmSauXZerYMt9Fltg43KVL0ZPEwsvLPXFYUvyje+uG2iTNoop19IJQAAPSNWNLiOeVqb/YczX+NI7wgA==";
        };
        _1j68D1ve = {
            "id" = "1j68D1ve";
            "file" = "ShoulderSurfing-Fabric-1.21-4.2.1.jar";
            "hash" = "sha512-G401eDa9bgAff6ToCFS2zp0gnFj+YcXheHAsRLBEIHJlElZAIpJTxi540UFCzvd73HF9npMP+wnladFSUHaHQA==";
        };
        _6TIl9h0B = {
            "id" = "6TIl9h0B";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.3.0.jar";
            "hash" = "sha512-VnbGsHq19ivlKfLV8iigsQ5Ye9iEEriaj+5NyCFX9+QjQgaNnPiwHYUad0kAdiukezzdwbDkXWQjAFNc3uXzcQ==";
        };
        _rQ9DV0oS = {
            "id" = "rQ9DV0oS";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.3.0.jar";
            "hash" = "sha512-HIc/mFg63CdJeDBL0mHySp5fWAmj+RA+jP5kltIVU+ignHcLTqqkudP+IqzY1sSV9k+8Cby7GWlMwwvE6ViiYQ==";
        };
        _XLin7OOb = {
            "id" = "XLin7OOb";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.3.0.jar";
            "hash" = "sha512-4L3p7VxVEjscNXrtLmxtPjeG/B5kpR4CljtF/0hjJBIQZQoXKFnmip6dBWbB3luMDY/GVcvdOIX3DwEXG7kqMQ==";
        };
        _ay28WzKo = {
            "id" = "ay28WzKo";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.3.0.jar";
            "hash" = "sha512-de1KJ11OmDkdyDLhRplbhe/kNNpJ6qgKIQ/fF2iU6U936pHtKL5blKItS+eWCiiGSVKGyi6omCqWh44zq7wRMQ==";
        };
        _8VA4awdV = {
            "id" = "8VA4awdV";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.3.0.jar";
            "hash" = "sha512-BvQ0AoEesWN1HidPHSi4JTjjhJMxVkiKtffOj/neJUOXmMsQ2DEnpOU4H8Eo8RaF4Dq6Fi+Jin17UbzKJp1nIg==";
        };
        _n0xWIkMc = {
            "id" = "n0xWIkMc";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.3.0.jar";
            "hash" = "sha512-AME/SXXPyiQ7AY0YJJkzhn/CmccSg/BgfckeiLjOYutYHhm/cPm7SwnJxzTbSilufDUCKUQjb9VgIpsC1fUpTg==";
        };
        _2NPtWhoV = {
            "id" = "2NPtWhoV";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.3.0.jar";
            "hash" = "sha512-CWpL4rgfhxBiVDM5+TUOwAC/D8DNvzXWOCYbm6Mh/vTT0QVHdfvFLfbynOybjbL6Zm7tptm1sJbdU3c32+rz/Q==";
        };
        _hGSfn52z = {
            "id" = "hGSfn52z";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.3.0.jar";
            "hash" = "sha512-2nD0dn0mBH8o48+0kheowmphVDmgtECX14nPnuWxk9/DeIPEuSNz4fEVyKMye4VpHyCM22MUbD0K/SGt1KU/+A==";
        };
        _UOxadv8k = {
            "id" = "UOxadv8k";
            "file" = "ShoulderSurfing-NeoForge-1.21-4.3.0.jar";
            "hash" = "sha512-/UDfKfVY1ZhceJCgbsggriCrdcwnhbmbQYGYT296xJ56SXJ8QU+QRzFiFW/izL6uhXCGSQZw2SVlzuzSzs2N2g==";
        };
        _rwrx3jub = {
            "id" = "rwrx3jub";
            "file" = "ShoulderSurfing-Forge-1.21-4.3.0.jar";
            "hash" = "sha512-7DNn4MADgrSazBWMjPM/f59RKzvozzbBKp0osu0R/DwE9pCLFLqDWl1/ZJJgqC0EmFbDZ1LvJ4tCzuK6Ng+VcQ==";
        };
        _enQdfzc1 = {
            "id" = "enQdfzc1";
            "file" = "ShoulderSurfing-Fabric-1.21-4.3.0.jar";
            "hash" = "sha512-gUabw1lnb6ZBe4c3Py41RNcIOL8LpiT7V8xFDn/iBm8XXgSTnAA9CeUW54F9sK3xwJ8JZi7RQlX4d5tw2dvvVQ==";
        };
        _1xyzK9sF = {
            "id" = "1xyzK9sF";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.3.1.jar";
            "hash" = "sha512-T277hwOO9FPn1J9bIlUSLut9hP41wep/75a1C7jJtwpRAYTMvxznv/f1x4m6k0L8+vGMZ/u6AHCB5HnpeUOxUw==";
        };
        _Ay7xyg8S = {
            "id" = "Ay7xyg8S";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.3.1.jar";
            "hash" = "sha512-g7d/CfcYYpqyyDtFvrpQiBJf8HnpFjA5/ZcLoc/iL8EJyLTOoGy2ibXRPrM15REIpK4mVjpPJSgP1IKrtdbSBg==";
        };
        _4zDzvBIS = {
            "id" = "4zDzvBIS";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.3.1.jar";
            "hash" = "sha512-rF4b3+JIXenLAjmSc1aTkOXUJyGVipLsgnx0Er4qdDx5WtIrUN248eDrK0CkUcrXERMQ+qAW+QBXogtYrfPzmQ==";
        };
        _75s66EO2 = {
            "id" = "75s66EO2";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.3.1.jar";
            "hash" = "sha512-xmfqTd6ffX1jWya/NhtE/GYFK/LxE+gkgVFjZgh7SzNVcrRujJANhk1KO3xeb0iEZySlKUqFpr7Z0uwoLloasw==";
        };
        _AslYvVfD = {
            "id" = "AslYvVfD";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.3.1.jar";
            "hash" = "sha512-eQL2Yok6q5CgOhcuK2PvXckq3G5YzJZXJrCjgI7diikFQAvxIH4Lp4iAPMHhx73+hDOzyy3dnYlrMJsRlayfgw==";
        };
        _T2Qljzrn = {
            "id" = "T2Qljzrn";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.3.1.jar";
            "hash" = "sha512-lfOxCq7ndWBsTaIUj63HVBo390WPs94hu1j0k1B+h2/Hfv6dmRu9t3QuJbS9//q8QNwxDZNUMu0vPB0xQ7U/ng==";
        };
        _c3y6sYXv = {
            "id" = "c3y6sYXv";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.3.1.jar";
            "hash" = "sha512-YTXU77t9iZTtse4BzwHeaXWWIH3IJpgs9iHRKIrCNpO88LF19WxEekctkkKP5LuOmSFXDk4VupYIlNregzJoaQ==";
        };
        _fDwuN8qg = {
            "id" = "fDwuN8qg";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.3.1.jar";
            "hash" = "sha512-6sj1GXrf1XDpV5GeeRFvlD7zaWY3vOmakklmtGXno/p3E/CcmbCC674KsBKzY7oPL/TNaJJ1UTR2NErM7V+klA==";
        };
        _BsOscnng = {
            "id" = "BsOscnng";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.3.1.jar";
            "hash" = "sha512-+ZtDhqSZTnoEhXr4i+G7uh4lYSwhzYPIuSLRpmZhH0vwo4iKDTqLtPpNRPjoYCbhQ3bkE5JUEOd4wAn+nGvB6g==";
        };
        _NTOVRvEF = {
            "id" = "NTOVRvEF";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.3.1.jar";
            "hash" = "sha512-Sr9Md3ieKMkcIa+tfcu2olEmKQb8s2vgapC7t4vlx50t6SWqjl9Z54rRgYCr+FQkT0JtZSok20abEKCf4TcqOA==";
        };
        _1cNRbIgP = {
            "id" = "1cNRbIgP";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.3.1.jar";
            "hash" = "sha512-Mca7tRiImytcFXeLWMulhVPxw2/9vclRCvApPnxRvbr6gD2yq5tvNz5zSw09m/JzPL3EHxc2KTKfKjzrlstEPA==";
        };
        _OP0u1qNX = {
            "id" = "OP0u1qNX";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.4.0.jar";
            "hash" = "sha512-c9smU+FEQwLDBYtHkSF3wPUDgfLmnLGmCZjU10PZjHWvF12gBno3o6Gt/+OfIBf17ko292OZVOlS71hRJ6v6VQ==";
        };
        _BqI0AzqT = {
            "id" = "BqI0AzqT";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.4.0.jar";
            "hash" = "sha512-hgYnuAgSj6yybuJx67NkYnt5z9kIXiY9XtINKVuHBlDZi6S8HnsS/0ALSJYcoW0nTPyerLFIJqlSocdjRQxXqQ==";
        };
        _Zsv4q7Cr = {
            "id" = "Zsv4q7Cr";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.4.0.jar";
            "hash" = "sha512-mj8FA40Sj3uxxpnfIYVXPnVL0rWsPIouhT0+UPuR3Tklhhl+gUajKikD0ypV8Hi0RWyukk+D5QMFfjxaLJhHXA==";
        };
        _HiVFsn0E = {
            "id" = "HiVFsn0E";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.4.0.jar";
            "hash" = "sha512-Pj2iKMmbvSy0/BK81a9n4mht83l3dzYqRUpN1CPNdVxpKOUnxhF4rjWbXT8xbFScYvpmpCcf548yv6tcpZtAJw==";
        };
        _152HFtV6 = {
            "id" = "152HFtV6";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.4.0.jar";
            "hash" = "sha512-wT/wvz4tEh8EmJeWoOT3omxVqZWnT7hvfzmpXEY2zJM3Po1GjvE036/2V7c7L6OuqbEAAgW5iAD5Ik1NzVyRKw==";
        };
        _8mTONxzN = {
            "id" = "8mTONxzN";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.4.0.jar";
            "hash" = "sha512-cS+kDqAenA4yo/XS4TA9LKqCghlDwIP/fztWackVJtTfizst4SXN41H1QI28U3Gm2m3YSFC7n5FT+KhNeUhOag==";
        };
        _132SBk1w = {
            "id" = "132SBk1w";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.4.0.jar";
            "hash" = "sha512-1rS4tmX34cBDPN1PRlN6Ygr3y8t4+KEgm3cAvfayCVZhiPkzn3qe4r486n0ToxNSte/CRiWMWKVII16/8NKLnA==";
        };
        _BcO3AKV2 = {
            "id" = "BcO3AKV2";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.4.0.jar";
            "hash" = "sha512-mXrf8TgfBlBhHRa0IgDoAZflfz8W/5cywHfa+e6Ia6ONEo42iwezOmdmMlvGP6Whz4lqkrvnMj8Vv9a6ziCNhg==";
        };
        _3eIrHRXp = {
            "id" = "3eIrHRXp";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.4.0.jar";
            "hash" = "sha512-QkwaTRIkLUNLZe8hfrMRI7D/p+MexIf1zsrrf86wYRejr4ho9Ml+zZKR+G/YqWO5PtMl0M+/E8n0o3h8aipx3g==";
        };
        _E41ZVcem = {
            "id" = "E41ZVcem";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.4.0.jar";
            "hash" = "sha512-IYn90ljjpVmABQ130hbG2s5/gK1K9fTcAQ4D7hyLvtODrU/VMUQahNjVKP6JidoFc9pUMR8y1Gh9J0LrzyHfyA==";
        };
        _TzAo0Ul2 = {
            "id" = "TzAo0Ul2";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.4.0.jar";
            "hash" = "sha512-WXZJqggaWletmqryD7BSgVCdUFb6BGJTnFyVwVW7IMWVGFIqRWswN7d5D0A+7QTwLOyA3w/FFlBajeburnVUiw==";
        };
        _ofePWXAQ = {
            "id" = "ofePWXAQ";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.4.1.jar";
            "hash" = "sha512-+GZZbzRXabsj9rFCm0hrJVTqBxlyuXJoHZNFaKdm+hoiZYdNpn3i7bfOB8mFQmuvXGOO7jarbz+7NzlksuWylA==";
        };
        _571dyCA3 = {
            "id" = "571dyCA3";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.4.1.jar";
            "hash" = "sha512-LFtEahwdcwQprfuSW0VbIgd+7p0GuTcaHWXkGVEHBKIQAk2RkeVmjniTSsacbgnVIMPbI5CYQiwq3dIwAurvlg==";
        };
        _j2npePYj = {
            "id" = "j2npePYj";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.4.1.jar";
            "hash" = "sha512-LQamKeurlsCT82eSSxFVeTXN7vmMT1hZO5/22G2VEW3ByQN7oDXQMz1qN3SQnTFfQ+xMUGGzDuFXhiFhBgTMNg==";
        };
        _gZic3T3N = {
            "id" = "gZic3T3N";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.4.1.jar";
            "hash" = "sha512-HEeN8+aCWs34McHSoWqqc/dZcf1Q9i8UjAT0RX8+RiUOGcgxzNfYSWfFPmFV0xZ1VdC57lyoxtQRnK+kcMe2Cw==";
        };
        _AeDorF6f = {
            "id" = "AeDorF6f";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.4.1.jar";
            "hash" = "sha512-lrFVdO/xI972vsna2txPAzryai7bAhcut8K5ZVoXpfvPtOhjwBxtCB9oPep4QmpAJkOTWz1QMjmopXnGXeBbgQ==";
        };
        _ubbWImdg = {
            "id" = "ubbWImdg";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.4.1.jar";
            "hash" = "sha512-dghxTAOdNQVVfta23DPrmPZW3QkO5m6cl14LiuluAWwyoOybLrNu6GQxQAoZ081NoEpB/tR5iaulDfJY+Fw70Q==";
        };
        _xUQqXo6W = {
            "id" = "xUQqXo6W";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.4.1.jar";
            "hash" = "sha512-D+UBhpD0UICdYPSGW6VdqWMDNf6/mCyps/2mnssxexAyPDAF2weeWYT9z8UUKPaXhbXPR36uwq1sLKCgYL78RA==";
        };
        _Du49anJM = {
            "id" = "Du49anJM";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.4.1.jar";
            "hash" = "sha512-ucHrfrzk2JFZmVlDu85J/Sl3F4z5Eh0O1VUWk3PnovOvgoWxxJ8LT/1oV57nkPMNNWMWPVrYpWZG3p7fq6/bsw==";
        };
        _XDRdKlvq = {
            "id" = "XDRdKlvq";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.4.1.jar";
            "hash" = "sha512-9hiTTcg68SsM6B3pFV02D74AbXXur8kWn2zbiNfLAJk5VBCGsv7WDNNF3ScVYFWwNdosijnMCL6F3THDCGu9zw==";
        };
        _hs2ltL01 = {
            "id" = "hs2ltL01";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.5.0.jar";
            "hash" = "sha512-meSvGz7one3kxcc43pDvRW+18ccoz4tR7b65eSseS36Z4XacxjK4GhIILnPjG3b+/q97aveLNHhZC5erb34cSA==";
        };
        _4cNlcuWZ = {
            "id" = "4cNlcuWZ";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.5.0.jar";
            "hash" = "sha512-04ODCT0P/hW7Huh6gOQSga5covzFHfgdTG811Dqmg8Ti3z5xZBWgDULriuiXKoccTs/ET1I0JdLJWWnGlZVfaQ==";
        };
        _LBGrklxo = {
            "id" = "LBGrklxo";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.5.0.jar";
            "hash" = "sha512-6AQEwbs0IvhXBmN8Ic3TS+ruye8Hzxjx3mUvpzeZ1hS9mUymWQcU1/zGHRYcJ8Gm2wVwgXVTRj4KU8B+jFiolg==";
        };
        _KnS1hvTu = {
            "id" = "KnS1hvTu";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.5.0.jar";
            "hash" = "sha512-mkyVKU4daM5JF3j6dKOgJs9D3zdmjueN1d2tEg7QeYy7OjKgvfJXYHayJncnmz0C2KhXx2QoRK13v5PSRAxMnw==";
        };
        _CJOHuYMZ = {
            "id" = "CJOHuYMZ";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.5.0.jar";
            "hash" = "sha512-rvtpF74cNtP7VH6w1SuzmOsvhjwLdMkDTJCvWGPffajT49Q+jAkUXimvvAmI3xtzz+0oLDHcgTP46sbga4WXQg==";
        };
        _982DkmVz = {
            "id" = "982DkmVz";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.5.0.jar";
            "hash" = "sha512-YU35pR5KhuvkGfEiraeuEP7s/YNH/pKM7oDzDNmlrO3gQlFj/3y9LQRj0+7ElfIeeINEPq3c/RkFi9aknb2AKA==";
        };
        _tTH0iTYa = {
            "id" = "tTH0iTYa";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.5.0.jar";
            "hash" = "sha512-HC8O1+YVXIHMiWFE9H52nlW3C5P4+Iq51Gbzgx+6kVN+tdlmFyislkPch++BXzPaDRVd8HfNjYEIongNuq51hw==";
        };
        _sQb90kNx = {
            "id" = "sQb90kNx";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.5.0.jar";
            "hash" = "sha512-CIGujI9uB/FtHITgMcPpdI0XEwK/yFRWATcRftVxRqFr3nDjEuLsWq6Ez2Q7qM+uwQt7UbYLpWchx+SBq/43BA==";
        };
        _ePhYo7V2 = {
            "id" = "ePhYo7V2";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.5.0.jar";
            "hash" = "sha512-9RQibgUlcwit/2aalmrtBOlKBNYj3JSkXlyN4MP6Qd1AyR9fSnzoxpOETF/4agh3mIzKNIYsweYuuS3RqrMHRA==";
        };
        _MHwLukqj = {
            "id" = "MHwLukqj";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.5.0.jar";
            "hash" = "sha512-GlEIEe1AXQ3FdachKqjLbz2hYOFm06DWov8mBA/oQOhmra052C4kyqttL23i4mVLJ7XKg2liW0hwgoosutmD3Q==";
        };
        _6rU5KPmb = {
            "id" = "6rU5KPmb";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.5.0.jar";
            "hash" = "sha512-caUjjr8ITAqY9Q3OWgWBKmT+f2CbV3BRL5Jobr4rBBSG3VkgZvjam+HtM84xDxcp7biaG0LuiN3B6qhREkCT7A==";
        };
        _FWrhtSQg = {
            "id" = "FWrhtSQg";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.5.1.jar";
            "hash" = "sha512-Qn6BuhvS/l0BlNE+JWvK7SQXd4F42SNq51w6H/GDQhScP+L2Sy8MYS9aLIdAh0pHVq5Gt14kTWMRpGp4V4RTRQ==";
        };
        _vratutHX = {
            "id" = "vratutHX";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.5.1.jar";
            "hash" = "sha512-mCeMnaRMELk2hLBvViDeTYAGrSr/LA9K1UxluF0pno+yf63uaJp4KxkYNDV/6nkbnhK4j3YR5G3dbV3VsR+KSg==";
        };
        _MlVV2HRv = {
            "id" = "MlVV2HRv";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.5.1.jar";
            "hash" = "sha512-kV9c7BWCIlpIFhVQBQPtJNgEOD67o9crztkmlSD86e8YCrHRJ9pjjtnnUrtAw8RvIINtZh/vbzgFKD4vtd6tcw==";
        };
        _VlTna89g = {
            "id" = "VlTna89g";
            "file" = "ShoulderSurfing-NeoForge-1.21.3-4.5.1.jar";
            "hash" = "sha512-CCKISRjtCbWkZIAyn71UpFCfURHntyQ/D//B3ajffyihfxyT7RGFLQUEaJwZIdrJ0/f+cIXvxbeP1bdf7e/4bw==";
        };
        _esZTpkom = {
            "id" = "esZTpkom";
            "file" = "ShoulderSurfing-Fabric-1.21.3-4.5.1.jar";
            "hash" = "sha512-dL6ITq1oHFHidbcmfbalIgoPZgW2j1Y3grEQ2MWEEuHPqUXnsI2FTVgD7wd5nW8rqMnDDpimQ17pkIob/ISYBQ==";
        };
        _QQwxkQQ8 = {
            "id" = "QQwxkQQ8";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.6.0.jar";
            "hash" = "sha512-0Vt4R3LOFXgofeByKInNuu1fDIvmpKwJOkpmHJ5hni8g+Sr7GiDjZt2kTnUGj40o6EC7apRUW/FMH4GAA7KBgw==";
        };
        _yaO6CSFW = {
            "id" = "yaO6CSFW";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.6.0.jar";
            "hash" = "sha512-wKFohag1t9jlgmt/UIWJvnXrjvpxo0bt7GQrrdXVv+cBTSj/3ztVzS+NNkpTk1rwMdr/h6V936G1CJI41eLWzA==";
        };
        _7kltXh7W = {
            "id" = "7kltXh7W";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.6.0.jar";
            "hash" = "sha512-kacierNXogQTqq58iwXCahQLZ5rK8QU+FX0gfQFKwnWUoYGJbR2AxC6Xh0SK8O8J316DOp8POxUpR7cvJ41CcA==";
        };
        _jowbrl7j = {
            "id" = "jowbrl7j";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.6.0.jar";
            "hash" = "sha512-vrjp300QQQ0fMjkctgZC89kY4Pwk9CCpehyAsjK2a83MsYCI/Bty/+1ys6bIZu4KTfn0s6dxATPMKk/pnQXC0Q==";
        };
        _MmPMC0LA = {
            "id" = "MmPMC0LA";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.6.0.jar";
            "hash" = "sha512-y28ZlPZnZxPrIsP9hGMx6ZpDqxrQJiJJmRSdSma3Of3jbC91NXBpoIo7b5DJ1+KUXUuJwdKSHcIybDYCD5KbzQ==";
        };
        _sz3Ak0qb = {
            "id" = "sz3Ak0qb";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.6.0.jar";
            "hash" = "sha512-A/6YfiVRrcczNY6GBlBkBFfU2aVm57qFxRrG0CnuwJix0eiaMhIr0zV3fi+yon3+CtbnSLdmh/mOTKgrPHAUQw==";
        };
        _xHqlmlcm = {
            "id" = "xHqlmlcm";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.6.0.jar";
            "hash" = "sha512-PVdUryENXDh+KezsZnUSFGfWQ0XLws6vJlNTpHvHF2WVRDm/uzSU85CwHOhW/obsWTCifFgaGBBA2/86AC536A==";
        };
        _Belnu699 = {
            "id" = "Belnu699";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.6.0.jar";
            "hash" = "sha512-SZR1Zjf/8tA0GbyXwr7h+584NqHCPdg/L9oIhE+OEPV5bCmlNkPJYFGjxeArFOSoONd9SiKX1RbapHDjDh+mIQ==";
        };
        _hZMk8ZTp = {
            "id" = "hZMk8ZTp";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.6.0.jar";
            "hash" = "sha512-WUtSCh4h+/kA7MR8XFXebdW0MA6iLqzKiTyzICbBovw4RLvurivKipFVCf304sXJUczJF18JPIKxELMm7iHg/g==";
        };
        _PsDvTIxW = {
            "id" = "PsDvTIxW";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.6.0.jar";
            "hash" = "sha512-oFid6sbem3Hmy151giNEO4X+XFI82w5fKdCbiXxJQH3Yr+/FPIN6lcssQsRvfQZ685OnVhQ0t+yGtLt6vlHDUA==";
        };
        _s52mvEUa = {
            "id" = "s52mvEUa";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.6.0.jar";
            "hash" = "sha512-onWTcVdgUSkiDpUKAdKcp4cAA0R6Jfl1hcFme9mnxrE0jT4LwumHbmN17EX1lnbyUT8OAtaMhf4xRybF2LmuGw==";
        };
        _wBV2N4OD = {
            "id" = "wBV2N4OD";
            "file" = "ShoulderSurfing-NeoForge-1.21.3-4.6.0.jar";
            "hash" = "sha512-uXk2/7anv391rpdpqwEuEJvR7XuF4DOWEFBQqNzOC0l3Qcilh/VgfaaZQETGiQQGDa1DavTa1Qp2OfO0DawyuA==";
        };
        _ZrJxHlfg = {
            "id" = "ZrJxHlfg";
            "file" = "ShoulderSurfing-Forge-1.21.3-4.6.0.jar";
            "hash" = "sha512-rzYXicGi/7Dd4uJ+Nd7n4EQN5UaJ61WilSF9dmKyDTRljPe0+Or7EJiQ0tI+LB+gC4zKz/Fu3QJleWU4BiKC+w==";
        };
        _ynSHgxU8 = {
            "id" = "ynSHgxU8";
            "file" = "ShoulderSurfing-Fabric-1.21.3-4.6.0.jar";
            "hash" = "sha512-56XzANZvHHzsINWkmZ8iHihiVOLWHffRsQD+tdKB4294dsHqL+V3Hps3QZZT8doZjhl9drH3a5+300c1qwnmVQ==";
        };
        _g6FHRIM6 = {
            "id" = "g6FHRIM6";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.6.1.jar";
            "hash" = "sha512-ElmxG8ew0n4mLTYwHbINhEb3OT1/QLf5LslHGXUM4E3qYj+/aa9+4iQuqgLIO2JNUUa3C+Sb+tzvypZXQn83Gg==";
        };
        _zQs22VQL = {
            "id" = "zQs22VQL";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.6.1.jar";
            "hash" = "sha512-ceiNe28KVfXfJlV8uczKidomrsULA4cPgDWSeMTARJ2ny1gDKTlG1NaSGUGS5T84aw6ycmbCwp1BSrfyP9afmw==";
        };
        _njmDcoaV = {
            "id" = "njmDcoaV";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.6.1.jar";
            "hash" = "sha512-B9KD6eTtlwVmbiP0hWKjVY5h6U69un2CSTyLo+8FWrzSlyi5duWVC0pOiCjaJowK2kuNy1VOEdBT1gLc9bwqNA==";
        };
        _DxGTUsQv = {
            "id" = "DxGTUsQv";
            "file" = "ShoulderSurfing-NeoForge-1.21.3-4.6.1.jar";
            "hash" = "sha512-dzWBIH8J/P7AR5FEoZB+KYAftnCWuAD6DeUmuLJ53AU4vLRnbsjaPSA0yIPJShdZFa5tlVS7i1e99mh3jTii2A==";
        };
        _Ub4pwa1W = {
            "id" = "Ub4pwa1W";
            "file" = "ShoulderSurfing-Forge-1.21.3-4.6.1.jar";
            "hash" = "sha512-6yIwJDJzDKqtLwYjY4tITaoRHPvj9FM4sg0aNV5dQacNAxuxGgVUw3yTdW4T2C1YhWRhr6DMEhKHHJrS8l6unw==";
        };
        _rUtiP43z = {
            "id" = "rUtiP43z";
            "file" = "ShoulderSurfing-Fabric-1.21.3-4.6.1.jar";
            "hash" = "sha512-Hg/SE9pSG652Zg9TojDDD5wmqM++y6/49v8MM7CWHJWUfu2WfF48uaQ8K/hUY9S8MGNH7JmYl1infI8ezK+IQg==";
        };
        _GcrOrQDF = {
            "id" = "GcrOrQDF";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.6.2.jar";
            "hash" = "sha512-l5RtymmvwMtcOLA3h97JUwIbNY28Mwn2il0Nagsw/GIQAmCIo/PlJnchexTKz1UvZi84Zofh22a4zTxDbYVtdw==";
        };
        _hjKtyR5g = {
            "id" = "hjKtyR5g";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.6.2.jar";
            "hash" = "sha512-TJrLykL2r9MxTolsaNBTD9Xooj2DMkPl1F3rfS06hulX0+r1yCClk79WIToN9GjDV+Tk1P0aVW/NS7BSfeULZg==";
        };
        _p4XMnKAw = {
            "id" = "p4XMnKAw";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.6.2.jar";
            "hash" = "sha512-HSe058vttaIARjNxKLJ4Gle3wqyWU0cH7ftOZ6SKVOMEWokU+IkR3NIPood7Hj+lEf+AGVqIQEVDNSzJa6/LRg==";
        };
        _T3kzZV5A = {
            "id" = "T3kzZV5A";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.6.2.jar";
            "hash" = "sha512-bMadkvuR3lfWoEdK+efTejo1KVUEif8mocvB/LVr62iBJ0fqf/Msva/4foJh7cxLmAxaQVGTlfYMRzE5/ejDCQ==";
        };
        _nrrHk4Gr = {
            "id" = "nrrHk4Gr";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.6.2.jar";
            "hash" = "sha512-aLK7RNL1YHWfYNd7yVyTJKbppb/xXdpcET3lys2RPYeurdDivKDkxBzqwIJY/qv97iExIZV0/U+Sj9fKSJ3HMA==";
        };
        _MdC6AdEj = {
            "id" = "MdC6AdEj";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.6.2.jar";
            "hash" = "sha512-OgkuB/glaTv7kpE0UchPV2D/nn1VhS85O2XIVtkhu5dBpDfqEbiVVtp/4SK11APmhjXsi/xcONpALTK3nX5FZQ==";
        };
        _Z0f03Uy0 = {
            "id" = "Z0f03Uy0";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.6.2.jar";
            "hash" = "sha512-F5/KuSIrFXOug3SF5Frsm6BuVX85D/l0c60br8iA7HyHZFprgs9GqBDIPG1RSKlL2P8SlW0xbtEjzkwLEE42xw==";
        };
        _EpNJJL8u = {
            "id" = "EpNJJL8u";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.6.2.jar";
            "hash" = "sha512-hZXv0fhaS7DFXP7wkhc7ctHqV2FyJCCtZFx9v888e8SE0KdH853AHvZ4fUi7TrUZKHoTnst8Go4MyxMDqo2p6Q==";
        };
        _Cfheieit = {
            "id" = "Cfheieit";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.6.2.jar";
            "hash" = "sha512-gKf/XiI6LsinbtMJ23Mm5JtYbIMPazOLGqioILsMhPRqxxBb36uF12F8d07d36T68Bc7OO9jzCKt4cPFXXZdLQ==";
        };
        _A208RhTt = {
            "id" = "A208RhTt";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.6.2.jar";
            "hash" = "sha512-8WwzbkxrMGJS5/EJ9N5jPqhJ56mRy12goM60pFPo7buUjhcbgC5w5fKCZuHMMerjdbIykcOFEUZV39ZK7MOegQ==";
        };
        _4MApnZQY = {
            "id" = "4MApnZQY";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.6.2.jar";
            "hash" = "sha512-DOYK1ivpYlBfx0iujZTwjCV8rkChorsynuHXdjXbjv8xhravUrIunL8r0nR30vxyGiNq9hNaz4bMgGEFth0U9w==";
        };
        _b6tfNv29 = {
            "id" = "b6tfNv29";
            "file" = "ShoulderSurfing-NeoForge-1.21.3-4.6.2.jar";
            "hash" = "sha512-8g9BqpuCOaes6AJU6KvvMLhaMswSsEy9OPiRtspKVAevBLx+ysAbGPltvh+RCYnug4t9Wud9C/WfOuAi/HIVFg==";
        };
        _z4q3gR1m = {
            "id" = "z4q3gR1m";
            "file" = "ShoulderSurfing-Fabric-1.21.3-4.6.2.jar";
            "hash" = "sha512-1M5zHQ1d0xIGvu7PSeeoLCnHGZoBsJAszOSQTNFQNTFaRwypT3Z2sioYCFNtcNhOwn7LKbXJ/zZwhfNKxdnrqQ==";
        };
        _4rCGhVgW = {
            "id" = "4rCGhVgW";
            "file" = "ShoulderSurfing-Forge-1.21.3-4.6.2.jar";
            "hash" = "sha512-oKHUjn7TdrkdFCH9g1KG29fwaRsttJn+RmfoVDH4s4fjXRK70jow+Z7fEXDB5ULKlvUKNjECP6nbymIP1RQDVw==";
        };
        _TppXsGRx = {
            "id" = "TppXsGRx";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.6.3.jar";
            "hash" = "sha512-OWIGj/cK/h/KnNZ0mBJ3TT6J1Fed5nIG1d20TLgesF4PCVOYlL2/WqpUGoFwkSfeIDqyfpNw8pF4tzkF5iSmTw==";
        };
        _9Z2W7cNO = {
            "id" = "9Z2W7cNO";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.6.3.jar";
            "hash" = "sha512-tAaAWnLT2gaBz+3CXcRI1nlYs+PpCKDVigm5WNtkguXy2eSUusHGulRJUehtDHwFT1mNN1/R5lH/z38/yYLTxQ==";
        };
        _azjIq6uX = {
            "id" = "azjIq6uX";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.6.3.jar";
            "hash" = "sha512-xo75aRiLw0YO/razmqJhSMNqtEBMvRkKCHwnr4ikBMdPpD7sxdnasGDlLRpLbByGrJisbA4yaQjZ7JT2hcULdg==";
        };
        _3Mq7F8Wk = {
            "id" = "3Mq7F8Wk";
            "file" = "ShoulderSurfing-NeoForge-1.21.3-4.6.3.jar";
            "hash" = "sha512-60hEJFpSLNqExhh9110/gNG0QtJO4Vm/F84Tsp7u2dS1TIW7aufMB+JrWOSvIBHWn62RGOX6K/ADeZMCWQ/Gtg==";
        };
        _AfVN91jx = {
            "id" = "AfVN91jx";
            "file" = "ShoulderSurfing-NeoForge-1.21.4-4.6.3-beta.jar";
            "hash" = "sha512-znMmjNUEDctRZwRw85F79YAS5UoYinBFjNv6IsAeIhqcJUqvIVf4u98bDrnZXTJVjdnq/W+flbEIHy2GtaV/Yw==";
        };
        _obCB4F0U = {
            "id" = "obCB4F0U";
            "file" = "ShoulderSurfing-Fabric-1.21.4-4.6.3-beta.jar";
            "hash" = "sha512-IfqitiCdWCe1aHSMTqxNrEr7Ykatmr7UN/ChHCFtqK21kGHNHgW7iLNFIg5t+wu50xHI6eZ0BuG2vLYsq2EdAg==";
        };
        _vST4nxWc = {
            "id" = "vST4nxWc";
            "file" = "ShoulderSurfing-NeoForge-1.21.4-4.6.3.jar";
            "hash" = "sha512-NTk8lEMQ14vHHCtemwYoRswduOVhiEqh6k+gps7bq0G+2pta2VIx95gDB/tJydoZKdW6tMfpE0nkOC/zUXC6eg==";
        };
        _jtcCQXJ9 = {
            "id" = "jtcCQXJ9";
            "file" = "ShoulderSurfing-Fabric-1.21.4-4.6.3.jar";
            "hash" = "sha512-DITk+CczHXrohY55DcbnXbMYTKLgSh7IPjRNB664yxTCscVOg1UkGbVwNUSdZYO9zKLlUUn3lV6IKKjDn3x6Ag==";
        };
        _7sz7U4kt = {
            "id" = "7sz7U4kt";
            "file" = "ShoulderSurfing-Forge-1.21.4-4.6.3.jar";
            "hash" = "sha512-YT6vrgmt3L2VwAq6cMQ3bAeRt/t0HFIc50z2k1M0yix+hA+hnL/7jCScn85RiEz2k6qwyWqWncoVKWqYwsAo0Q==";
        };
        _pdVirtaB = {
            "id" = "pdVirtaB";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.6.4.jar";
            "hash" = "sha512-5fX0/6Kk+yVnWdEqn2hUyLp9n17NVIliG2kZhmUJWMrdxIXP2FSGLYBkcGlzLXjG67U62Ypt0B8tYEGCu9SSrg==";
        };
        _sdJ3vixs = {
            "id" = "sdJ3vixs";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.6.4.jar";
            "hash" = "sha512-ZlF+NoJm8aiMx3WGWFf0gOTCL0hxgsQOBuH1jqPAz3Zj0dKagjK8mGzQCaL8pXNA9dkNJkRu8mc8WnfXbHN22w==";
        };
        _lq5o2KN8 = {
            "id" = "lq5o2KN8";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.6.4.jar";
            "hash" = "sha512-UNDtWxIEoa3omsHkJpFc3LKDZpyPc40trMIEqNj5wuAeLPG+zXwn7LCstwwpu82tuiOWCAnDIenSpcgetaFewA==";
        };
        _gJIrtcIi = {
            "id" = "gJIrtcIi";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.6.4.jar";
            "hash" = "sha512-LUoRQm7K5xzy0VoFSYx+fqiId20FCOkG+nWPKHCYccyZshQoJXpEkkslo/vx5jROzMryF4HUmaAmeiPSxDCOsQ==";
        };
        _KspBWypu = {
            "id" = "KspBWypu";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.6.4.jar";
            "hash" = "sha512-zkQRDnQqULK+1MT5Dkj72nHa/BUEzl015hIOXkdrDIKm8pzyngHbpOC3zt2rn7cwr4dBFZRBZbLwcJgjtwFyzw==";
        };
        _9WvH14Kp = {
            "id" = "9WvH14Kp";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.6.4.jar";
            "hash" = "sha512-m7XTmStPcY72+Q+QN6tij1JE2fll0hy+WebxxMC9iGuQAC2ddVRP7TsuxV4KdE/GNuB5eJl76/0vGwZQKi1ubQ==";
        };
        _fB8BFME5 = {
            "id" = "fB8BFME5";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.6.4.jar";
            "hash" = "sha512-zLOKMvNW4zZQLdNC59Gj9tDAkDb2z6eIUUfaR7s2xJdXBHpY+XmsOGmTH97Jakon8U4WVeZkZaF3iJMQF0xlTw==";
        };
        _HaAWLw2z = {
            "id" = "HaAWLw2z";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.6.4.jar";
            "hash" = "sha512-8hkalmAu47fGxrFzwcwbzRE5K/khxti98QyKwdm4amJsbYmxUOCOCy3izVzww4OJBc6OuvTle4yYYpQ6yV/1Yg==";
        };
        _med67UpG = {
            "id" = "med67UpG";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.6.4.jar";
            "hash" = "sha512-F9+h//nmqipa2TktkGYuZYLjtgbrQw0OBaKcjg0jMvpSan4h7odBLJyJQK+9wK2Xth93iIgtU9j+Ijxko51vgA==";
        };
        _azE7RILF = {
            "id" = "azE7RILF";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.6.4.jar";
            "hash" = "sha512-XZqtwzZXirFjakvd9NXGCXv7NXWdvDdc9GvcCAr9auxyCTq5BJuO2zPdmoekGpKgDsWWQpMI7q9I+vecV56VpQ==";
        };
        _rzwdlX4f = {
            "id" = "rzwdlX4f";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.6.4.jar";
            "hash" = "sha512-fnaeHsV0YJ9eF2le5wfXtczMrQzvEy3tHYgU1b+UDYP8zemx8f3sccrP8qmomeMiAvBCoke7tY3ZimDAiF4Row==";
        };
        _21clH2ey = {
            "id" = "21clH2ey";
            "file" = "ShoulderSurfing-NeoForge-1.21.4-4.6.4.jar";
            "hash" = "sha512-Pea53jKcffUL0G3e1VGLOxLfyTZeATTgwaKT9obb+hiFqvemvLbk2yxxlhVArv/rgrEXQgMyE29doqf1L+8G2A==";
        };
        _AAaZvWTh = {
            "id" = "AAaZvWTh";
            "file" = "ShoulderSurfing-Forge-1.21.4-4.6.4.jar";
            "hash" = "sha512-DdUeTXE4n2pljtLYjP8mDy0Ti3lUfQKNTcMMiKuCQB4y2KYp0PROEhdFvoPQ+pN3f2ehccJSnh2YRD3CdWoycg==";
        };
        _3ICp1uOA = {
            "id" = "3ICp1uOA";
            "file" = "ShoulderSurfing-Fabric-1.21.4-4.6.4.jar";
            "hash" = "sha512-kOCfpinFNMvAVLyKP2FshZZSV3EFgb/HNAsm9XgR0K+EPZI7EUIcOSNvT5unuJHdzukA5Fp0XEe8CtC2T1hpaA==";
        };
        _Ab4IrUzo = {
            "id" = "Ab4IrUzo";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.6.5.jar";
            "hash" = "sha512-3mluH8Zw85hchBzf56/8WC2P9RA7XITD2vfFD3I376LzyicF/q8RkzbvpDlTQuuenpw9SGhPWcrcxivoYSbGDg==";
        };
        _H6kH9xBq = {
            "id" = "H6kH9xBq";
            "file" = "ShoulderSurfing-NeoForge-1.21.4-4.6.5.jar";
            "hash" = "sha512-Kq4iykIHPhXEE1zIoSpDM+vzud+a3m1uWqfPUke7dcS4KAg3Jt9cK4MM9pjQeySfArHS6r5nIm1KxrYAWrlKwQ==";
        };
        _z9eNmxeg = {
            "id" = "z9eNmxeg";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.7.0.jar";
            "hash" = "sha512-O5NdjnIT5y6HCewxUag+yQjeIw/8J5mantq7C5adTqyeYGNX9abZcXO9z85fgjDg8btHr7Ce5GLp00zx2pW2Ig==";
        };
        _JOYkKWyN = {
            "id" = "JOYkKWyN";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.7.0.jar";
            "hash" = "sha512-Xuh0wZWha7oHnM8VovAnQS1lsAjAch6BauZ8hhaU0MILrNjguq0e/Cd65LOZ0fUFsczNlb4H6ZKU5uo98OfSgA==";
        };
        _MziRYNyM = {
            "id" = "MziRYNyM";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.7.0.jar";
            "hash" = "sha512-HJmqG28mvf49+AxVnqE9dLeYTtI8O1wXuN5tJbg8EYv1UWr7VTBJ/j3gcAWptKoxkz4gx5mDNvu3QDRhD2Uz3Q==";
        };
        _zTk1GM9W = {
            "id" = "zTk1GM9W";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.7.0.jar";
            "hash" = "sha512-X3zQ5QOwkMXMHMl8oLvmuOqXygYQnfSbZ/B9nBjbqL3vYpfrsXmqX4SPY/QsQ8Or23H3mQqmKbwcdxi9fUeWfw==";
        };
        _fffjCp3l = {
            "id" = "fffjCp3l";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.7.0.jar";
            "hash" = "sha512-lj2xx0+Wc+toneLM16KpeMpeag27p5jLU4R/29AKjCQmlLinNA165AjxKFknCXpk7AHc/pthdC1wxXJbE8VgCg==";
        };
        _gBjpzq5V = {
            "id" = "gBjpzq5V";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.7.0.jar";
            "hash" = "sha512-jGljo0T5Xpohe8kOTL0FbVRzMLRyqsrY+Wh5hxtkyvqP2Ao66fPhq76Lw+x/nPtNGFxWGWVvUqZI5s02x4PFMw==";
        };
        _YF0jwzzu = {
            "id" = "YF0jwzzu";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.7.0.jar";
            "hash" = "sha512-RrIuFwxIaOKOJyzwogl5EXqxo2XAXquMra5O3cxdZ2wSQ03ppLSAXrc1YAbJULZkATSvesgqqeVGulZl99dxpg==";
        };
        _zo9mfZHU = {
            "id" = "zo9mfZHU";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.7.0.jar";
            "hash" = "sha512-ow42mu0BckjzL2Fphd8buHSVUKyZU6xmN02whiesDvOk8uryX6BzNkIANWZ182WbAW1Rx69gB+C0YPSTqDMgQQ==";
        };
        _uGgYkDnl = {
            "id" = "uGgYkDnl";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.7.0.jar";
            "hash" = "sha512-+ig3ciBVjf7yCoCGJPpWFw24I/iAzP14nD3hEiNulhiV/KnBrIfzv1ZGZaFNMIkn9Ho3tQ7ih3Qswq0mNDlelA==";
        };
        _zjcTB2tN = {
            "id" = "zjcTB2tN";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.7.0.jar";
            "hash" = "sha512-0Gol794z/T01QsxA0y3t0UbXyM3qh0+5Gro0pUc4paPaTbjRA0JfeJ4con9LIMp1CQxVFJw45+Pi52OB8enF/w==";
        };
        _gLQQ12nu = {
            "id" = "gLQQ12nu";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.7.0.jar";
            "hash" = "sha512-mSrmVoRvvBHg6/7vemq6kRHOxG2Tf2frMEePNbuyNeeF8km7K96I0yCuDWbvcpUaQ7mge7IaDOQI2zH0b5NxMA==";
        };
        _PZqPkg6A = {
            "id" = "PZqPkg6A";
            "file" = "ShoulderSurfing-NeoForge-1.21.4-4.7.0.jar";
            "hash" = "sha512-PM6YJvtnTZyXTJonmhKTpOC7X863lITn4Q7eMOOJUqDidbmNPjUJU0p/Exk/EArj6QgqszXa4KTYLAIwNrosTg==";
        };
        _Iy0uufCV = {
            "id" = "Iy0uufCV";
            "file" = "ShoulderSurfing-Forge-1.21.4-4.7.0.jar";
            "hash" = "sha512-pGL+vvZSEFno+XFVDWzTxN1wJIGmNPU+/08DCwWZ2a838cdJEJg2PaP+DyDm8yawnPIy9m4N9gs5+6yZYEo/7w==";
        };
        _7VkKfVhO = {
            "id" = "7VkKfVhO";
            "file" = "ShoulderSurfing-Fabric-1.21.4-4.7.0.jar";
            "hash" = "sha512-q0ucfMiat7BvMoQaRX9btHLqPZno2DoUV30hd7GvnSIjMvxUolIobspGdNCxr5qqN9FGyAI4+I4AqvWkZVsHbw==";
        };
        _Yrv1Oa2y = {
            "id" = "Yrv1Oa2y";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.8.0.jar";
            "hash" = "sha512-uORWsQpdLufKW44QlkqqkTYvEkl/Tl2uAPBj9VUUCXAESNLS6NWP/W4Tg4Z/bHEwhhyXWnUKFoRHeS726DkHtg==";
        };
        _qpRr4FGx = {
            "id" = "qpRr4FGx";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.8.0.jar";
            "hash" = "sha512-IoEbwMCJFBW5IrDSib0ez+f2/F2ZOnYAaTJXRa9QZQSzNb4PLKQORuYXAiE8XoeDp9/dAfg2J7T5uX2fR8h0cg==";
        };
        _8K7FLfz0 = {
            "id" = "8K7FLfz0";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.8.0.jar";
            "hash" = "sha512-eL4Uyhbieexw7QomEOarGZhUTFOyOR4uvOzyCdTgZcqj3jpG85K5FmcsbHtV+OnLiKLwNs19Bp0r+zvyxXXlFg==";
        };
        _RtsPeK86 = {
            "id" = "RtsPeK86";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.8.0.jar";
            "hash" = "sha512-UJRnCXoIJfKmmoe5L9yiwAXmY7DYzLfuM1XZbWbY+QHdYUNlyaCBx8piVS20m5oe2Mpujt37TZCcOpRWfhPZmw==";
        };
        _rEwuqoYc = {
            "id" = "rEwuqoYc";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.8.0.jar";
            "hash" = "sha512-yLNNSK70bklM1LIR43i0pW2wRvMEdPefrkWOlSUHM++fVUrIYKthXN51nuwoUXEuOTbIojzO4wqH3XPooO7XTw==";
        };
        _rsDpWwsg = {
            "id" = "rsDpWwsg";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.8.0.jar";
            "hash" = "sha512-cZAFVRsKf1FidKBojSYu+oYVJ3YQ4RXQ1hePiuLLMdgzYRe+yK/y+9tRv6CBAJGzUhYxaSVkluPwYBrOC73bBA==";
        };
        _QGHwjEp3 = {
            "id" = "QGHwjEp3";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.8.0.jar";
            "hash" = "sha512-zxucyMZxXxLLeoiJUFPRuX3IOBe6MEJUzfvspEmCbkg2ScfmIwETHEs+zAGXxjdPe/fFJkbUwjfIdl1Jg2Buow==";
        };
        _RIePVuit = {
            "id" = "RIePVuit";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.8.0.jar";
            "hash" = "sha512-7JXHb7M/rHaNIDZ1aQiaJPeMlEBm9us6lcHSqi3rCsaN/PRDeC9dJW5GMv+RIgc+ir228doPdWVsLZK+dgLV9A==";
        };
        _tNvtELJf = {
            "id" = "tNvtELJf";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.8.0.jar";
            "hash" = "sha512-qYQ/L2L5v++BNhGTK/yBa3hBWOq9kNFWnsFMzb1BPXgDN+XVASYivRZXkrY3bVx3F0tL0my1CwYOeVVXezOh9w==";
        };
        _OOmXOMCE = {
            "id" = "OOmXOMCE";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.8.0.jar";
            "hash" = "sha512-n8W3WPldc8Dd4qVJxws5BmJL4q7urIkQhgKFNgSfYXxYfD9AEZtViYSMmiVoHEiKSvXBx0ybTL2UzBd3F18OTw==";
        };
        _xVThXbdI = {
            "id" = "xVThXbdI";
            "file" = "ShoulderSurfing-NeoForge-1.21.4-4.8.0.jar";
            "hash" = "sha512-PB1esHmAxSUWfYbTKj3RPfphfyFcJZDcL82EtpMQ9sQqOqJSuVkf3nyqMXr+46gN8iQP+kyVXryFPxhRKkgPYQ==";
        };
        _kwdJa337 = {
            "id" = "kwdJa337";
            "file" = "ShoulderSurfing-Forge-1.21.4-4.8.0.jar";
            "hash" = "sha512-SvIel27BJejdnJgz0DGBv3Cgce//TkMi+6jupmwGd7hErqTKI94kSTjMg/oAQMWZ6xtsG58piO/7itHjTnmPxA==";
        };
        _NahFdhlR = {
            "id" = "NahFdhlR";
            "file" = "ShoulderSurfing-Fabric-1.21.4-4.8.0.jar";
            "hash" = "sha512-7v4Okp2gJsgP7pyco2Q60fDWT06BIm3S70zjmLUAOo+Ro2A25S5LFmO+tw9P/iLvjMBhVxqQlkolqiSPsTZuyQ==";
        };
        _YObE4G6m = {
            "id" = "YObE4G6m";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.8.0.jar";
            "hash" = "sha512-XAo82UMOLldolaWNCVm4pwyHZ75L+H7WoCgUG5evkk2x3g7/6uJdZdVpuQqhlw4t1+YTPoPAKD08Mn7uxSvfDA==";
        };
        _oXMFLrCD = {
            "id" = "oXMFLrCD";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.9.0.jar";
            "hash" = "sha512-aSMRYkWItca+ixfD8Z1PcBNHkmJjreUS1tCMWbx8iTxhP5HypN/5RnrTPA9XP8hCm2qfTyzJixX8a+mQ5U339Q==";
        };
        _fKko7uEI = {
            "id" = "fKko7uEI";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.9.0.jar";
            "hash" = "sha512-GIXKL0Hot0/EkqxyZ4FiDJOvky40Ji/OcvlYWF7uy78LUOxnVBFB6npKtRLHqpDTQFijf4rkFHT1ADl8hqouRg==";
        };
        _VS9wbrzV = {
            "id" = "VS9wbrzV";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.9.0.jar";
            "hash" = "sha512-NfWh4KeUu3DXUQ0DSzB++oGC6+vNoQSonzlH7izcGgsJSu3/wHBjfxbVhs/si6CvNHlw6u+USgJzyYBGQBTUhA==";
        };
        _oTKhWEov = {
            "id" = "oTKhWEov";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.9.0.jar";
            "hash" = "sha512-8zmAQM6w9RYvpi7A+qaarOrD8vhk/TEANDi9Abmfg0TrXiM/bpDE+I1gDkYzrMl3XwTsUWcxjQ/c/5g2yAShAA==";
        };
        _hi2Jwh2h = {
            "id" = "hi2Jwh2h";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.9.0.jar";
            "hash" = "sha512-8hqw+iae2bQjPj8VSuugOjs4n2bK4Ebu/7syM4hXkQbCZ+XfmMYEel/rrgr9BoQL5hMMo4HIf6ApssOypfkBkA==";
        };
        _jExKFmEm = {
            "id" = "jExKFmEm";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.9.0.jar";
            "hash" = "sha512-oNL2IOXZCbi9u5aRvoTDyWxOQh1XCB1CbFTKbPtxRepAjgVCTXdINclqIq8COlxt/uwbrPjcSLvapsqFAMmIVg==";
        };
        _QosBYdbn = {
            "id" = "QosBYdbn";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.9.0.jar";
            "hash" = "sha512-y37ElBYzKkcD6vIGdHTzGzGnsLPSDJtAxYizyTrHEZEoxRThMFbx/1yclwEdddXAf6sNc+aBjDYromgdOTu43w==";
        };
        _ApgA2Bv4 = {
            "id" = "ApgA2Bv4";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.9.0.jar";
            "hash" = "sha512-CIt/SMl4Hi3O4mDOYubTYZ6XkdvqZRIcc1ufywnwGVuotoNZSOWl7bMmPo2zLj8tx4+3YuTvVg+zYyCZx+M8Ag==";
        };
        _qlpSVlRH = {
            "id" = "qlpSVlRH";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.9.0.jar";
            "hash" = "sha512-hWOihe+76QyIINOSqYQL1R42iQr350DtCR2JVzpt5fxdOs6nYYMplywxlpQOqdLhbZk0Kic4GCDf+EAjFv6RkA==";
        };
        _xTIqvLEP = {
            "id" = "xTIqvLEP";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.9.0.jar";
            "hash" = "sha512-3jUgyLZST7YLisBVSRa/ewPkwEGQTCzlVz5lild4+l48zDValACAN0DExNspyzjYwI5nqn8Q0h56sBluYhlacw==";
        };
        _xUCYHvKT = {
            "id" = "xUCYHvKT";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.9.0.jar";
            "hash" = "sha512-halAW2DeY3nQyx6nzHZZX3P9megL8vaGVgBB2scP5BBtxxpYysupvmZWJwBC3ChJBW4ZaY3xtCfIIFlApZNvRg==";
        };
        _GVafPxTN = {
            "id" = "GVafPxTN";
            "file" = "ShoulderSurfing-NeoForge-1.21.4-4.9.0.jar";
            "hash" = "sha512-lmTpafvuzTl3MbdAN02wHaeOFv+hN9vj0f6AAQLghuq+BJcIYXMLMtroeLbWhz6hPzY1EwUP8gsdVM0PAs/9wA==";
        };
        _354VkE4t = {
            "id" = "354VkE4t";
            "file" = "ShoulderSurfing-Forge-1.21.4-4.9.0.jar";
            "hash" = "sha512-ulxnog1pbQXZwbz8OmCIbvv2z8UB/0oQ/9HNbZX82/nKi+IvhelXz6fA+2kC5RJO00Wc+CeqswHmjPX8dLvyNQ==";
        };
        _HgxE1eLO = {
            "id" = "HgxE1eLO";
            "file" = "ShoulderSurfing-Fabric-1.21.4-4.9.0.jar";
            "hash" = "sha512-ZEgE5GQKDBoBBkxCdQwOb4rqy16h6W1ZDD1OLRdfRnm9a32bIlM44Lf9dZHc62S20h/msc/LAR86JcUOKexP7Q==";
        };
        _EWmXXEf1 = {
            "id" = "EWmXXEf1";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.9.1.jar";
            "hash" = "sha512-I7bYDmVVtMMqd21ttiTCENA8fWVHrp4XQqGWylS/VurHH4Ds61s+TuX7dvfcCdWLnmLbHF6m1fsRrWeBOGReHQ==";
        };
        _qOA1zK2x = {
            "id" = "qOA1zK2x";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.9.1.jar";
            "hash" = "sha512-SpuT2ujtN4KoDOcbyQ7eutwNEXymuWE5OrJ+ELsl9f+A3Zz7zJ1hydrSy7Q5TNsRCj5Nl7ZoIW659i98KrHCWg==";
        };
        _Nztpq2Tv = {
            "id" = "Nztpq2Tv";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.9.1.jar";
            "hash" = "sha512-yJcQ38P7RNdz54IXO0NyATO5SIo6qtVfcGCkAtnwk9hFNOnhWsD2ZSGHVab51h54z9eLH39sV5nmNHMuceauHw==";
        };
        _JtjPjTat = {
            "id" = "JtjPjTat";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.9.1.jar";
            "hash" = "sha512-qFVB5LKzdcHq8rgYHb+RAOeGGpKsXBKAAoaUbr2QMeTIfy/L0/ZM80mXphkDxmGNYXvnuMBvEE+VODbb6d00sw==";
        };
        _Wak7dLbx = {
            "id" = "Wak7dLbx";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.9.1.jar";
            "hash" = "sha512-6CDdm6PfhQSLMpOeEIbF8ZXwm3lsry9jJYsCE6qoe0XJg071bKL2Xr5EAkJQ8rWhkcl4p9SqQgkHyrQCQb1bkw==";
        };
        _dkLFiZpA = {
            "id" = "dkLFiZpA";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.9.1.jar";
            "hash" = "sha512-aasitKh1HY4YRjar+sSHxxkj7EC9uPiByOo5TlJ386J9vjFQhme6f2/THr7h4GxltLLvFMd92L5//EJiPUivIQ==";
        };
        _jxIUIK3e = {
            "id" = "jxIUIK3e";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.9.1.jar";
            "hash" = "sha512-/i7LMZ/Tp//T3lAm+53JpoRMFIqDdDncsyMNjFGZxEizqnWy9x85xoRUwYqhsam0xVzjaVuiB49KNTMz2JHIeA==";
        };
        _zS1mJgYC = {
            "id" = "zS1mJgYC";
            "file" = "ShoulderSurfing-NeoForge-1.21.4-4.9.1.jar";
            "hash" = "sha512-CV4B8K8KXb5agZpYGC+xQMWI+YkBaxukzkzPr14q1SFs49PyIkDUtPl0TwJvf5oHG6wDFUZmcObo6XJJczi2jQ==";
        };
        _6qE2RLZE = {
            "id" = "6qE2RLZE";
            "file" = "ShoulderSurfing-Forge-1.21.4-4.9.1.jar";
            "hash" = "sha512-IgBkC83P4fbavxgbKcKUOXNVXBKFFMTz88N9ZNEGJVtBpz7Yw8nl8pCRrVSg0QBnM2AHJiATezA1kTeBtRUubw==";
        };
        _355A54Sl = {
            "id" = "355A54Sl";
            "file" = "ShoulderSurfing-Fabric-1.21.4-4.9.1.jar";
            "hash" = "sha512-kCwwuUWU+8Cm2QT6VnjF8wNf+OU3UIkZsZ1cN1yQ5IF8tOHAtOmJwYX/yMfa99lCS1YiG2TPHGLz63Q7P6oVDA==";
        };
        _Y8lOCZ7J = {
            "id" = "Y8lOCZ7J";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.9.2.jar";
            "hash" = "sha512-Da2qi5RMhshJYhp4NCwKiSEOcHbuYqr7kCZo6H8yEKdqTLDvVh+ieY6qsz1QqU4UDz9VLnUnbDQWXFRZd6xadw==";
        };
        _9gEy3c7a = {
            "id" = "9gEy3c7a";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.9.2.jar";
            "hash" = "sha512-mUwr7jDv40PS2EctzU4INL+AcgL/SG/3DIqlLKSlhFA7iaD+kkccKkzBnl0zx38BLT2JWSUgNkuu5/BjjvtYJQ==";
        };
        _fUDbIJQp = {
            "id" = "fUDbIJQp";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.9.2.jar";
            "hash" = "sha512-Yxg3kgZe/HVDVrzCpJ6P3NxAaF62rwNSro+y9jIW44a/FSHq8nmrEcbKw+dZ+kTOCV0MbqDONph852PqdV55NQ==";
        };
        _oO2OEbKn = {
            "id" = "oO2OEbKn";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.9.2.jar";
            "hash" = "sha512-J1EqvevubKpXwW3UMMYOS89sOik+Zb8M2BDrniYSIyjQCm4vOSDei/d5+cIW6z2mVkX2BCmX9R7LEnlpDq1H3A==";
        };
        _34OQDV00 = {
            "id" = "34OQDV00";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.9.2.jar";
            "hash" = "sha512-ihLQY5QifryJWIP44/uNW3Nmnrfnd0UfdXHY9yo1JKgXVLKp1enVOZWiSpFiyslI0K39hvEmumBPLkVuyFIttw==";
        };
        _Z2oEfun8 = {
            "id" = "Z2oEfun8";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.9.2.jar";
            "hash" = "sha512-KEVA8K2XrkBZ/u3DpSnSBnn5yVZc1AfmDLWlMIEeeb4DfsE0SWdiXbLOd1gCBQgfYlBEh9AtFhCdZYMC0jcLzQ==";
        };
        _C6nRXq8V = {
            "id" = "C6nRXq8V";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.9.2.jar";
            "hash" = "sha512-33f7CfRB66mVAz2AbX2XIkdgP0psi3y4xOxsS1zkR4xlyYG2SB3EDcSulXZZCxHtSBzs2BVLmB7enGOTdepBzg==";
        };
        _S34bFXcE = {
            "id" = "S34bFXcE";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.9.2.jar";
            "hash" = "sha512-xnoXqPlphgbbH9l4IGBBasNI6WaKIkgsdkgg5w/g3oGSeUcksc5wLF5V2Z5Vl22pE5UxhUakUGTqWXaDqc9ZQg==";
        };
        _L4XEe88x = {
            "id" = "L4XEe88x";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.9.2.jar";
            "hash" = "sha512-XqzLYdZQ/EFlcR+hT+bbSA8DH+NYqDxDqEDuZkf6P4r8Jf22jSdiCQrpMl1KJPOKRku2DaxaKXLiJmgaDgYK+w==";
        };
        _TENQP7vV = {
            "id" = "TENQP7vV";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.9.2.jar";
            "hash" = "sha512-5tMEEBKkcctLSHYFYxzRshAKR5A5sIWxtkPODi/PzNrJRB4eO3FjxZpXfw8J5XLZg8GhbSj5mxb/YQAxzxqlAw==";
        };
        _XUFsrtpf = {
            "id" = "XUFsrtpf";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.9.2.jar";
            "hash" = "sha512-QJT++y2vxyfEfyiwxFBdWRdut7pNpH5W530nZJuaozFIxKZfwJgZ47esv5kKbJhZE+2wYlLaRasiWnSu/4yYPg==";
        };
        _7lZqjIG7 = {
            "id" = "7lZqjIG7";
            "file" = "ShoulderSurfing-NeoForge-1.21.4-4.9.2.jar";
            "hash" = "sha512-ip2D5vCAdyALR7iuewiBetWc34jp0tQ0i4UmeGMJPratkKfjcqGNQWtfaQQY2ujqOxnw7h9eY7ByKkvSXSnC9Q==";
        };
        _IyYkd0eg = {
            "id" = "IyYkd0eg";
            "file" = "ShoulderSurfing-Forge-1.21.4-4.9.2.jar";
            "hash" = "sha512-R0aDlfu0LXzLPqtUSjsMBCUra2B4xEGuhtvjq0wjFdrYo+2KAzCR7AOuXG+IBL0WHgMc5aYx4ixoNQftEOokZQ==";
        };
        _srajPeSy = {
            "id" = "srajPeSy";
            "file" = "ShoulderSurfing-Fabric-1.21.4-4.9.2.jar";
            "hash" = "sha512-RO005meRpWbm3GRGHgwFHkjZwd6hBB1UvpU+1u6LonO8OrP7j6u8/IC0aUg1qQjmNvgPtXPyB3HiawAJtVn/yg==";
        };
        _p0abmezl = {
            "id" = "p0abmezl";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.10.0.jar";
            "hash" = "sha512-QIGSn5s3spkvTmexu8uP6s5ksd/0IICrRiBJz13BSPI2LgJmEoaT9c/Z+pCajndqeeSzvMlev/VV1EsWtJZ38g==";
        };
        _aBZIKQEz = {
            "id" = "aBZIKQEz";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.10.0.jar";
            "hash" = "sha512-a1Gg2U8iJ9rK18++e3V1lbZiTfkH0Xd7X3nzszHnYp0QWszBSv5yp5ECDMd7pcBC7/ygIjVh01OTt4zhMq7riA==";
        };
        _R6nPobxD = {
            "id" = "R6nPobxD";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.10.0.jar";
            "hash" = "sha512-q5BiLih0REl4HFMoWLpGLFU+rk+PdlsMIRjoANGaENKsRsmG2VS1OaKAf/QC0DpVWibAj1cgMdnGi+TRgshT3Q==";
        };
        _2vLBhctg = {
            "id" = "2vLBhctg";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.10.0.jar";
            "hash" = "sha512-2of8oDiJLC62XvKuiJweYkX7QJV3WyofxGC09u4+ywB+0RYfjjIVHBhEonicMTckE6Oj61VtdPO0jP/MAz3BMg==";
        };
        _CHLtI8mj = {
            "id" = "CHLtI8mj";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.10.0.jar";
            "hash" = "sha512-lIRySed8/K2TziF5JRbo/c/GYPwzjk3rL+JHiIXRJLru8m8pQuZYrEMXGGO9AbWaKEsg/jurtPKj+6yI1rRJFg==";
        };
        _9Gm3YeY8 = {
            "id" = "9Gm3YeY8";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.10.0.jar";
            "hash" = "sha512-U0vHaAVx1g75qGr5/JhYjx6HFZHtKiZ7YnogZLfYFnfz57I73OiemJs7cWoaZ+EZLP1HLjwQ+yirqFtbw04QSQ==";
        };
        _s9tlnV50 = {
            "id" = "s9tlnV50";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.10.0.jar";
            "hash" = "sha512-dTzGYx3fwh63Krcl7DRzb1PfX9zT7ZggJxREWl6yM8gVhCjO15KqtJlwrADgNoaW5axpy5RaOdbRBoeWwDHoaA==";
        };
        _wfM9r9nN = {
            "id" = "wfM9r9nN";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.10.0.jar";
            "hash" = "sha512-jUF3zyv6FTzt6e/TLYRo4C0s/59RMpZMifEVfkxLB6FyQguvXgI46blaeMwIrkzkDo5wqND6ge9tpy0eS8O95w==";
        };
        _nyTI3Dq2 = {
            "id" = "nyTI3Dq2";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.10.0.jar";
            "hash" = "sha512-y2elbxKnr+wBXP2f3+G/VCO/BUILzTHNjDVJ3+bXEKCbhsmzjalpAC3gr2TeSGlPQHBFxa9j1AZwDsnvyF253A==";
        };
        _DTrewlyj = {
            "id" = "DTrewlyj";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.10.0.jar";
            "hash" = "sha512-k5hEacDCq9JFe1hHF7AfkhOzWhpThuMAgn+zP1QfZmBIH4AZxdfxfPSYRSf3+04EzN5ZtXj1OaEc+NS/GY93Sg==";
        };
        _GshrMm4e = {
            "id" = "GshrMm4e";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.10.0.jar";
            "hash" = "sha512-4pMWP7taZUv5YDgogeKVnWXd8SJpbTre2a+W97vILYXHUv9ntXIlR+kOEWSX/6hY4FzB0YsBrnOMgRb7YOQw8g==";
        };
        _e80EE1G2 = {
            "id" = "e80EE1G2";
            "file" = "ShoulderSurfing-NeoForge-1.21.4-4.10.0.jar";
            "hash" = "sha512-soInHG0Y37SWLcl63cCXzDyoyltAJqJgzpZPEnJhqgyO+TxOXYYq35tvXb5IVrrq8m4tiImlp6WGb3O1439cMw==";
        };
        _NopL9b5i = {
            "id" = "NopL9b5i";
            "file" = "ShoulderSurfing-Fabric-1.21.4-4.10.0.jar";
            "hash" = "sha512-TWi4SYVjteWps2KPhYk2bJlVpu+F5CAJtDdeiyicuJJWI7IAeC0mVEUGjGtYWg9LpCiJOKGzp+XkYlgEvqHT1A==";
        };
        _i6Tjp9jd = {
            "id" = "i6Tjp9jd";
            "file" = "ShoulderSurfing-Forge-1.21.4-4.10.0.jar";
            "hash" = "sha512-wiKgdxsF/FJWIYyTHVoq97E5c5PpxHmhMJdCtpLx5At52QvuCc6UyBSgFxmvQX+MLqW3ETZYFYs8JsLoleKJwA==";
        };
        _n5hjYpW9 = {
            "id" = "n5hjYpW9";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.10.1.jar";
            "hash" = "sha512-jDKL7lg0kYN0Wo36g1bKfV1XyK4JYtIaieupCxld9hGDC5qTtvjqXszlxmfiKuQA4tEcT/LsGLFDLwVNvGiFkQ==";
        };
        _O0ERwDdM = {
            "id" = "O0ERwDdM";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.10.1.jar";
            "hash" = "sha512-hIBpTnjrMTLKuW2b+2E0U1I9qPKhDqtSZbbMqmgfkG3+iTIEtKsSQNLhhuvTuShrIddo1agWugk8fjtm3+6WoQ==";
        };
        _X5y4gx0n = {
            "id" = "X5y4gx0n";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.10.1.jar";
            "hash" = "sha512-U2mGhUHx3GD6vhSIummNJMKvMft38FHStfDyCqq9uZQVBYIDYH4RzwLV9m3qAEOsycbl8YoV8+8dlr1pqBhfRg==";
        };
        _Rk3iskxN = {
            "id" = "Rk3iskxN";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.10.1.jar";
            "hash" = "sha512-ONcdQMVZ4y5RmFaY+Zw6EjQsU9mC7hk8tjMmaZ68cpmbGLQEIgXwlGdlbxnu/cxajCMj98ZweXHG/zgpzLHk4Q==";
        };
        _LD0fy3yX = {
            "id" = "LD0fy3yX";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.10.1.jar";
            "hash" = "sha512-F3ySEH8ukbidWrMDZdQvuz/Pbs8i1/LzHOneTsLaNXBAHqBeA/tc5rmLNwaHlDvRAwx+hC46SsEVB2CM/2jJxw==";
        };
        _HUxTU2T0 = {
            "id" = "HUxTU2T0";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.10.1.jar";
            "hash" = "sha512-TfXmweDf1/+jY4MYcO2qRV5RBM/b02R77v8H984ou/oDxHBGqXJJ+QcjvQibh+RKFE+RlsLEmW8PZlPZCVnScQ==";
        };
        _QOTXHQs8 = {
            "id" = "QOTXHQs8";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.10.1.jar";
            "hash" = "sha512-sjNAZewlO5c65qZNdBfbT064vtT8NEW18au3LR/v9dz66eB5eVOYiHGn45ki94nQ3a5gPP8aBKelIRdNbqmIlQ==";
        };
        _Xxq8p7eg = {
            "id" = "Xxq8p7eg";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.10.1.jar";
            "hash" = "sha512-id6NDJ+2q7RU4yHChkr+sRngcGkZ/XOW7wct0Ch/FDwhR4rEiDJTCJ2+oaZ+ZKCNEm7OdNUV9tCPvxzjamAGCA==";
        };
        _dDdKcTOE = {
            "id" = "dDdKcTOE";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.10.1.jar";
            "hash" = "sha512-ZRh5UGByQ6AnX/g6DsRZfot//3wqZnXxz0/g/Pc2+dI1ySKGp/aN3MINHgchXzV4DhaotShtcotfZ2ZUbwuQfg==";
        };
        _qTlVTwBj = {
            "id" = "qTlVTwBj";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.10.1.jar";
            "hash" = "sha512-OLJPYL8TkZG56FXZsarePSP7BpeBAwUtvNmaWyi/bCVRMJo27NclBVBX7Tsn/MZ2eBLV6/19klDkskYn8J+xTw==";
        };
        _trGH0u4z = {
            "id" = "trGH0u4z";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.10.1.jar";
            "hash" = "sha512-TmYLppL8HuYiVeiK3gZeQsai+vZZ5D9QIRp4RJXejcBQ7qteChZB47gCx3hICs3jxYGKcNA6Ge/bWLFR0p0LOA==";
        };
        _yrTPx0DA = {
            "id" = "yrTPx0DA";
            "file" = "ShoulderSurfing-NeoForge-1.21.4-4.10.1.jar";
            "hash" = "sha512-GnDpoICCf2O9CRjf3OBa40+wSu4P9GrLZb+T3ob7FIu4WwbtOeXgwZhKqA8qU/Zqk+kd3O28xEa0nMX4Fjre+A==";
        };
        _KrjVxIMd = {
            "id" = "KrjVxIMd";
            "file" = "ShoulderSurfing-Forge-1.21.4-4.10.1.jar";
            "hash" = "sha512-0vDHgHHM2UzmNPY18QDZE9AhToSVO/SYmQKPaUu03Jl6NssNt8V8x3p+1vE/FmM3XkbkM+F2Tw54Jj8NeQrXaQ==";
        };
        _RvspoRto = {
            "id" = "RvspoRto";
            "file" = "ShoulderSurfing-Fabric-1.21.4-4.10.1.jar";
            "hash" = "sha512-btaKAfCLt17TlW20IiKryNZ/vDu1JMMRONBYa7uTMohf5sZtjzrNUmDxVxotKHn2PPj67hGekDxyWxZnKicg5Q==";
        };
        _mljj4WUo = {
            "id" = "mljj4WUo";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.10.2.jar";
            "hash" = "sha512-Ds2J28iRqRu4Tg5dHTaIKo+qfU+e6VNmiOZRJ4O14hsaUTkbtaiamG/sn9HTc9QC2DkbGIF3o/zgbA06Q3qssA==";
        };
        _ZSLczhV6 = {
            "id" = "ZSLczhV6";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.10.2.jar";
            "hash" = "sha512-hsjWZUTDDHqcwRtO00txcAWPw7pkLzYuuAvnc7zqXcYdDGhDnWEkyFlTAVY0Rg7O/qkj60te4HQMGhbkfQDrUw==";
        };
        _orCU4J82 = {
            "id" = "orCU4J82";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.10.2.jar";
            "hash" = "sha512-ZK+FGsUWHmXjCnfPO8DCMHhVlngfeu97S7YtF2Cb21DMwb1EawVTXinAsdfcyoE3ymwbplprpXtXsIO5edffXQ==";
        };
        _CXVMo6vE = {
            "id" = "CXVMo6vE";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.10.2.jar";
            "hash" = "sha512-ZBFu5zEjV0H3naDvLY27AwOZSSLVQFamX3VfFejiREdJCGjlW2g8UtAk/CiJLzVWvwxvO9ZzY208UG4fjt+duQ==";
        };
        _XLDjtdS9 = {
            "id" = "XLDjtdS9";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.10.2.jar";
            "hash" = "sha512-hy4X2jWMygRJep94X00EiemfZOF9RA6ZUEnc8OOsASr0tU06Evfh/MPDkCCwS37M1QjUY1llOa3Ouhds1ED3hg==";
        };
        _7G6Z5BZy = {
            "id" = "7G6Z5BZy";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.10.2.jar";
            "hash" = "sha512-x+6aVa69AMSNJq9RPHR29dvkX28l3OtYxeCTZQf2NUNO3VR7vuOrCh0DlJYqFgwRdktAFwjisN2MBFR77WrekA==";
        };
        _LBBwlVxZ = {
            "id" = "LBBwlVxZ";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.10.2.jar";
            "hash" = "sha512-sq6y+S2RMEy6Calyo+ydDZHNHeUsvhH4EqwPz7sF0DCQuMAvMbf2lI+q7bgzWj5fe/FHtAgDVNI2EsB7hSLbsQ==";
        };
        _ZJZFt3DB = {
            "id" = "ZJZFt3DB";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.10.2.jar";
            "hash" = "sha512-9zxqz0YHwfSPApHTRwjZOJGc7wuX7cC492kN25YiSEf8/D05YRoWxCz91CGEueM0O8h+zWQAVYHjKnxX72J0BA==";
        };
        _RibVYFAk = {
            "id" = "RibVYFAk";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.10.2.jar";
            "hash" = "sha512-P7lhM/Ekh/83VE9+m7T28ir7pv7AKXc54Ctv2bcuaxZN9rGpJIz/SDb7c99zz+S5SuhSitSokZoANzaf4sHD1Q==";
        };
        _JV5tPnoR = {
            "id" = "JV5tPnoR";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.10.2.jar";
            "hash" = "sha512-TKDmW28Ke46na4khCyPq4xetd/csCLuGQBSwwt4XKhYAp8KkB9tYdWjWjePFrp4cDTIe/Sjxd6weyd5Rio5K3w==";
        };
        _GFeN3Nm3 = {
            "id" = "GFeN3Nm3";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.10.2.jar";
            "hash" = "sha512-a5RWpcIQFDsaRR2qUA33lElK6Vn6CS69EaIvrfgIlx3ERgSuEQgumDLrsX1fJe4A6Vdu22KPh8hSexYjUh2s+w==";
        };
        _PnF5zwWQ = {
            "id" = "PnF5zwWQ";
            "file" = "ShoulderSurfing-Fabric-1.21.4-4.10.2.jar";
            "hash" = "sha512-LVSLbnrNjqVU3wh1NqHZ6Eq15y8mJVaA0n7c06E5HhDn2XvXdmTecAaG3qaDg0nJoUVnXRhMYfgkVXeCRX5aSA==";
        };
        _6J3Kas0K = {
            "id" = "6J3Kas0K";
            "file" = "ShoulderSurfing-NeoForge-1.21.4-4.10.2.jar";
            "hash" = "sha512-F5sY9x0aBujimRIMs57pdu8s9gJN4VnPuC1fgKyazH+rhx3nx0AvPMCkcwInt0VVlOJaIndQbzAUYiHx3XqlGw==";
        };
        _LjlFk1qR = {
            "id" = "LjlFk1qR";
            "file" = "ShoulderSurfing-Forge-1.21.4-4.10.2.jar";
            "hash" = "sha512-uR+O/P994Q74uZmep/6TGo2O4ZvjZNEPffBis9zQgwaAnavfJ5lpUF9/cpQb2D6M5xCof7NEviVoBgN7axGryg==";
        };
        _rFRmEPOd = {
            "id" = "rFRmEPOd";
            "file" = "ShoulderSurfing-Fabric-1.21.5-4.10.2.jar";
            "hash" = "sha512-K+11mF0OIHd9RN8r8pj10X3oPecz466XINJ+OugaoobY/fRvNywMhi4ImO+QdGVMuAkgEDKaKCsp8vs9UH8c4w==";
        };
        _DA1yPtwh = {
            "id" = "DA1yPtwh";
            "file" = "ShoulderSurfing-NeoForge-1.21.5-4.10.2.jar";
            "hash" = "sha512-Vm0ej+QRTo1GNRlDK77z6RiplV8AWqnklSFx/O9dBKKHrAzRMx7l/nNZVyh8NHu8D3CvfUqBY2wrUthvArv4AA==";
        };
        _4j0vOZQZ = {
            "id" = "4j0vOZQZ";
            "file" = "ShoulderSurfing-Forge-1.21.5-4.10.2.jar";
            "hash" = "sha512-sQNndWJTzB6dgQS+IO3sq2CFfQxj5yHzvCa+gBXl+ChiDJR3xlOS5CaGv4UYcsvhAknRi74qxIjrYQtDkb2/tA==";
        };
        _PrDfhx20 = {
            "id" = "PrDfhx20";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.10.3.jar";
            "hash" = "sha512-jLFXfEF2FmPsAMt2AH7K/taW7ioobj7fn0BpLQ9AbX0BDAsT/5Wex8Vqa53+M/VAa4OoSvDwDOAa4QlV8OX4Rg==";
        };
        _p5TkEdqS = {
            "id" = "p5TkEdqS";
            "file" = "ShoulderSurfing-Forge-1.21.4-4.10.3.jar";
            "hash" = "sha512-ZfGHze1gbJq1+bTfFzex47q7pScEo8uRFrt1lzaIMy9GJCj9NMbqoPvPSlN04s59nJUw1x8L2nHFzVKakplP+Q==";
        };
        _d4eIxB4I = {
            "id" = "d4eIxB4I";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.10.4.jar";
            "hash" = "sha512-zQ16TOjTLXfDcqZLn8uH15fhUX97Bg9WNZHrftpDx4RgIZ6ljRocUI21mKj//4f9O65ucLyV31KQbt2c2BstcQ==";
        };
        _xkbWaiG7 = {
            "id" = "xkbWaiG7";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.10.4.jar";
            "hash" = "sha512-pyv4yH1b2T5XkW6tGTPJ98XC28hb3NNjdTOA6Da4hxgmUb1ReifBRvhduT5mTdu0xGfl2kCM+NNBa4xpFCNuqQ==";
        };
        _MssIkqg6 = {
            "id" = "MssIkqg6";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.10.4.jar";
            "hash" = "sha512-6f8PULlgu2a8GFzG7Zvf/xlXC0dkwderuvA/5IUaOPGeq0e7y9+KK5eI5PNLIXq6l4A7L7hEwKindS3kKUAZ4w==";
        };
        _YbzA27d4 = {
            "id" = "YbzA27d4";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.10.4.jar";
            "hash" = "sha512-wRjJcJwmyQFHjzUIqGhI9le6SbKWKQ3bpLwd/uvZjtOknzU2aTmNFTk2NoWrdjcJ36bDPJxgBpHEhIUHUTv7yg==";
        };
        _q0cWVbDb = {
            "id" = "q0cWVbDb";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.10.4.jar";
            "hash" = "sha512-X59WkAkxMv1XCiBB0uu8KvP+Rx4HYjJYhmWOXiaN+ok3s97aeES6gAhOHg3sY2Mw7fZ49FCcuaFZ0jCkyCQo1g==";
        };
        _2FPu3zl3 = {
            "id" = "2FPu3zl3";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.10.4.jar";
            "hash" = "sha512-+ydxSQDujIJjRI8tTDD028u0oXiJK+AfBQioi/kl/GKwzGvAiTIZIX08Te2hIR1LnSD2p8bG1xokSUicZYrCBw==";
        };
        _A8fgV299 = {
            "id" = "A8fgV299";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.10.4.jar";
            "hash" = "sha512-xC6rCFmMNmsP3/WwXUbwzWLBpicdF3eKEMxKak21HS9xo/D4j4jYnAZvKorxgsb0ZV3cYGxoysxYm6NMMXOFeA==";
        };
        _WwuhrtDL = {
            "id" = "WwuhrtDL";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.10.4.jar";
            "hash" = "sha512-whLj6orCeRajyFvkG3agjyDD8/kh9+tJV4kEVfjbHnSpEfoeI/tN8P1ogo9JH28/cqSh1aI6JhhZpPDhRX6Q4Q==";
        };
        _VRThZByt = {
            "id" = "VRThZByt";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.10.4.jar";
            "hash" = "sha512-r78sKbEgqhAgvIHk0CgYMq0ot8Zl8HNrl0R2Z88sHHs3IFMTSq0RDs9fYlBX9eBOgJl1KxPlCKeUqirBiQdtLA==";
        };
        _Ut0qCwFG = {
            "id" = "Ut0qCwFG";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.10.4.jar";
            "hash" = "sha512-tZYrljYWjCoZl4ou/JEueSOa7Q/fAhKabLbDvSiZA5WMtAwJHRl0zrSzaUTviMLwLVmcIK3TuviRxCpl8y84IA==";
        };
        _KTtHZG9o = {
            "id" = "KTtHZG9o";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.10.4.jar";
            "hash" = "sha512-O8DPx0Isyno77iaFy49RB9GtcEo9/KWpV7cSWHvnQ3MgbMk7CvxHFDi3h742mRHZmWUmG3yXche6O8pdMXxyNA==";
        };
        _yn3rj5Oi = {
            "id" = "yn3rj5Oi";
            "file" = "ShoulderSurfing-NeoForge-1.21.4-4.10.4.jar";
            "hash" = "sha512-O6HEuwEBCJxGgQO2Bphzm8oaWrv7VMyOG6fSYjNB45HlrTYEtOzo0NCcnQEE6e/w1aDRkXv2NAvg4Mg0bcga4A==";
        };
        _VYs1ZnT4 = {
            "id" = "VYs1ZnT4";
            "file" = "ShoulderSurfing-Forge-1.21.4-4.10.4.jar";
            "hash" = "sha512-AwGl//8RHkzUJIb9xcFjXNyD051+cMRZUkHTyWMlN2BfYbNY163gDS54xvG1gEcccoK5hSWUjOd3vDNdf29W7g==";
        };
        _OjlckY1T = {
            "id" = "OjlckY1T";
            "file" = "ShoulderSurfing-Fabric-1.21.4-4.10.4.jar";
            "hash" = "sha512-2n2GG7wDGlbicqF8z9tbs2/UScK8QUam1P8jSUKezbAtuTo5Q8p4HoBJ8Nvg6t1K2826pxqFzDFm+9wq9SewnQ==";
        };
        _YE2OsYhQ = {
            "id" = "YE2OsYhQ";
            "file" = "ShoulderSurfing-NeoForge-1.21.5-4.10.4.jar";
            "hash" = "sha512-DhE0I+JOz+hftUGQ7rKx04tM1bcVGOS/6+3spOLSr5H6TR8GKIr500u7gsT78mihuerQPTGJjSpevHgPcP/yvA==";
        };
        _1SyEtzMV = {
            "id" = "1SyEtzMV";
            "file" = "ShoulderSurfing-Fabric-1.21.5-4.10.4.jar";
            "hash" = "sha512-Ml13yamr6NoywfBNhrG33DcwSExL2Rq6fAY7Pun5J+i5ctu5KzArbOQHqljTtpLRr41WFMMZJ1Zc+TBUxANoog==";
        };
        _1l2AwFmN = {
            "id" = "1l2AwFmN";
            "file" = "ShoulderSurfing-Forge-1.21.5-4.10.4.jar";
            "hash" = "sha512-WYvf00eQk+FPg23CzwNFrgKnPeTonRTZyxml6LAArr4wWUwJI8vqFtyk+tCpce4rO0JQFoCKuA5Oemd5C0g6rw==";
        };
        _FHh2rtgB = {
            "id" = "FHh2rtgB";
            "file" = "ShoulderSurfing-Forge-1.16.5-4.10.5.jar";
            "hash" = "sha512-t0n9LIN8Tk9xBC32rkW/feemtsqRXdhhGVofCNtR3MTJ0YLMkbOp0Y4wsurAe0zWVnLTw3Gov50Q9sjhEbSgXQ==";
        };
        _zO6mlNx6 = {
            "id" = "zO6mlNx6";
            "file" = "ShoulderSurfing-Fabric-1.16.5-4.10.5.jar";
            "hash" = "sha512-Wg9ViAtsueuHd8qMQDWP2LoJ1VRVNT4KFNQYonbVf3LVxAnvryj16Qvi9RZSldUKOU7cE0XUpGRfCcVy+H3NaA==";
        };
        _ez9QbUur = {
            "id" = "ez9QbUur";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.10.5.jar";
            "hash" = "sha512-kDeWoN0T2Sy7ummqeQaMYvujagNH6ZmVf9xPO5lvBG5YTC5jCmMSssDKMatHc+KGGrBPniWDVQsPNTM4u7ybuA==";
        };
        _KV25mg2t = {
            "id" = "KV25mg2t";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.10.5.jar";
            "hash" = "sha512-8aCWaHCiYZA6q5fC7JyohBCaKNddotk4mBzfpXbbgpfIkPSZcfv3ve8VL7afxgaaKNMgS0OFHQ1oupGmK9HIzA==";
        };
        _n32OU3D8 = {
            "id" = "n32OU3D8";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.10.5.jar";
            "hash" = "sha512-/fllmzvkX2mzj/1OqJlRzlYFQZY2iDTKI71tlLoO1zb5XTDTYFR4UILqtiwIHhKVKFdyJux3NC7GWoNe0nWaMg==";
        };
        _Qk3Bnllk = {
            "id" = "Qk3Bnllk";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.10.5.jar";
            "hash" = "sha512-GMw37VwdoBM1PhxbnwJ6zdxIwBCY03EuBDVqlFetQVY0HV9EgrFnaVyV2QFLTSoymxFF2o1ekDpVVWeLITdWIA==";
        };
        _YNjxUpcG = {
            "id" = "YNjxUpcG";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.10.5.jar";
            "hash" = "sha512-M98vyHBicolzgLD/GWinKxk/Xmlxg3f41Ktwrhw0tAopw4DqWgJj6O2SRDCstB+3lisNaUAcwx5yO4YqWGBFsA==";
        };
        _J2bf1Pfg = {
            "id" = "J2bf1Pfg";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.10.5.jar";
            "hash" = "sha512-X2gU2ekrvUEoFk6HJWEundKjpuh5lOWsIGewnpmpg52yFdtL2YMmRFElldxWI+VeCvN6U7xz5rJ0Gs0hJ4h9Hw==";
        };
        _RyxHLTfx = {
            "id" = "RyxHLTfx";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.10.5.jar";
            "hash" = "sha512-XeMXlNVFwDJp6OBxvYTGTpkKHPvXy1gYztqBSRQo7ssA+YCZ3p1vKqJZlqWWjUD9C2wVjqTZeO/RjJUIhHRnSA==";
        };
        _VCfSTXGZ = {
            "id" = "VCfSTXGZ";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.10.5.jar";
            "hash" = "sha512-6A1cMqkDPJGY4sLqwtAdhjjmkfimBtNNiT+TL8Bd8/4WwSU7lyE/a4XkqeFELqE9/X7W7OHaFRQ9jWUJDwHK1A==";
        };
        _fXiLbMsS = {
            "id" = "fXiLbMsS";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.10.5.jar";
            "hash" = "sha512-KcE4HRFlFA0wtyBcuHd9QZPBQXhPMNvnytykBLiRRuE97HSUpNSVwckzvNPXy1+AI9Z7eQd1UjXn+z2xJBu/Xw==";
        };
        _l5G4ewTk = {
            "id" = "l5G4ewTk";
            "file" = "ShoulderSurfing-NeoForge-1.21.4-4.10.5.jar";
            "hash" = "sha512-xSjxOil2jx6OZGhH1VOiR0O3kNGHfHkmb+/M6zvJTMILNEroiQ4tFStjVrxFeUJ21WjEHYZOUNuFgTwh4OxD4w==";
        };
        _hD2e9fxz = {
            "id" = "hD2e9fxz";
            "file" = "ShoulderSurfing-Forge-1.21.4-4.10.5.jar";
            "hash" = "sha512-6VUovW7U19J6m6EGM+SJ3K+b8yRKM+Z+Sm1F7hs8A9WBfqxEAvL647zjrbLh6YOtnP+QsymlngPk64K5tJitoQ==";
        };
        _fHB6U1Iz = {
            "id" = "fHB6U1Iz";
            "file" = "ShoulderSurfing-Fabric-1.21.4-4.10.5.jar";
            "hash" = "sha512-Gg2NVOXTDb4KryWlVPbeMy+hXkM71IBCuorxFodasVmf75ZviRrQ/ARZ/DTwD9Xi29qB15YkcQdBvmdx+ZaogA==";
        };
        _DKEyLO9H = {
            "id" = "DKEyLO9H";
            "file" = "ShoulderSurfing-NeoForge-1.21.5-4.10.5.jar";
            "hash" = "sha512-19jNU8kGT3prz37jL35UiQGxtd8YFFzLKSiiaSuLjmH3keUUara77FxxkHpCpwkI/+/gKnJ8iwk7jhtxnx5VXg==";
        };
        _ZAtuVliv = {
            "id" = "ZAtuVliv";
            "file" = "ShoulderSurfing-Forge-1.21.5-4.10.5.jar";
            "hash" = "sha512-aHgWf7xtOUTkCYgNyB6lEg5a3vq297ABY17rIq3TyqKwG0wySvCFCL26v1CFWIAlQtHDim0Fog6lUDEmZrwKuQ==";
        };
        _MCDpnF47 = {
            "id" = "MCDpnF47";
            "file" = "ShoulderSurfing-Fabric-1.21.5-4.10.5.jar";
            "hash" = "sha512-7yq2esPoG9jnGFn5Dv9fOdODnuO3pWlzSrbhSa5BkUFPGFIGv+bOiu2XJWCwbsH+JE+imkbe4GCJWSUEuuCIwg==";
        };
        _G1vS7XvR = {
            "id" = "G1vS7XvR";
            "file" = "ShoulderSurfing-NeoForge-1.21.5-4.11.0.jar";
            "hash" = "sha512-Bb+jYx6ZQkPixPzd/sHxgiUjFomS1l+C13BGKw41tMSZxd/MBo15sqhcP2lu1KaLpeZBkrEz8L94uhnVLpNfhA==";
        };
        _bgPyGIbX = {
            "id" = "bgPyGIbX";
            "file" = "ShoulderSurfing-Fabric-1.21.5-4.11.0.jar";
            "hash" = "sha512-RI4MnXklXxNB+6ov7YTo/f75hw+VPp7/E3PygNWiry7QF64BXv7i1m8jJPlel4W+OJMdkKCiI1cgsY223upASw==";
        };
        _16KGU8T3 = {
            "id" = "16KGU8T3";
            "file" = "ShoulderSurfing-Forge-1.21.5-4.11.0.jar";
            "hash" = "sha512-YyYlkNazj+84d6Xo3zkct0VcUYW0B7QKN6uiptCT/pZ5EyZ+svp1/+X0k/TeL9WOVHDv44uYZDbwecIjU6R7fQ==";
        };
        _Ub4U8mqc = {
            "id" = "Ub4U8mqc";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.11.0.jar";
            "hash" = "sha512-u1XNg0AnPUN3doe7BK5Jga+p3V4lJiPHJlz8jXwdFMF/0xV+EOy1XSm+wKA5IDEBbJlwlJHTFQ4D4nFweJvFvA==";
        };
        _WBWcuuht = {
            "id" = "WBWcuuht";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.11.0.jar";
            "hash" = "sha512-MuAPvVo/9U7ovoi+1UHFjTlcAZowGq3OVblhQar4mKbZqMEG35o2C/TCzf2+tazvlV3/JSHrHQZ8BIQXztA47g==";
        };
        _Kj3pIjwY = {
            "id" = "Kj3pIjwY";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.11.0.jar";
            "hash" = "sha512-ioSRZY7ch9lisFSI01aANduUgwNN7RM19Jc79+k+rXr8QHFn81vVAB//0k8sUZyxfJKNYwTvy2IW07/czVE1Gg==";
        };
        _GiGpBdAq = {
            "id" = "GiGpBdAq";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.11.0.jar";
            "hash" = "sha512-8wR1tvjqXKoqxVbbwx3woy7xGD35uFyj1u7tEz16c3LjQ+0SlQxPheZ6G5pOUkpk9ULO05ECPkI6z3W2YjDcDg==";
        };
        _AAWupTJT = {
            "id" = "AAWupTJT";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.11.0.jar";
            "hash" = "sha512-bSgU/aqgKWMw2Wyqp2xhhcQyrqloXeiqWSZtnb/k2PRCAgsOlztD4tM6NvN3A8h35t+Rukns/Vk1aZDx3NROQg==";
        };
        _Gtp5dJeK = {
            "id" = "Gtp5dJeK";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.11.0.jar";
            "hash" = "sha512-aA0ukXp0J4u6S1XxCuAuWX+ZQxVgM4x1leAXZYmLTv6CiaMfB92qF4WF3Nx+z2s9hiV9ylFHPQ8Mv9gfUUw4rQ==";
        };
        _y7LaKPMj = {
            "id" = "y7LaKPMj";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.11.0.jar";
            "hash" = "sha512-2kerq0Z4SxjMV3UB5/Fex3iBYhaVAJSIe1CiwfKN1heOgCzqgSPIIaFyKIabqbkU4jv89N5bFITWKECFb7ydzw==";
        };
        _lJn2S4iB = {
            "id" = "lJn2S4iB";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.11.0.jar";
            "hash" = "sha512-inruVEJJENfCfMWcymX7aD1qUrMqEyTL0A+PTYG12T21cf7G2rrx+ESww8ertLk7F02zgYv3QaXy3/DsvXv0/A==";
        };
        _kDN6Ib3r = {
            "id" = "kDN6Ib3r";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.11.0.jar";
            "hash" = "sha512-csypV0iiPm2h5IsqRvTS3mEqNqaqVVRohdq8BBTo8XZLSBGX7WBI/3nRkZxkQBElVlGYtr7/b344J4DsY8skvA==";
        };
        _XDgk1trl = {
            "id" = "XDgk1trl";
            "file" = "ShoulderSurfing-NeoForge-1.21.4-4.11.0.jar";
            "hash" = "sha512-vIK6gvr/SSc+dKbtpujk3oZWW9Aa1Hnq4YPhwOQtAh5Ik5/ZkdKucOb1+aEMZeI8VdE9hY4blhmSoT6mfnNljA==";
        };
        _ARhvOEIy = {
            "id" = "ARhvOEIy";
            "file" = "ShoulderSurfing-Fabric-1.21.4-4.11.0.jar";
            "hash" = "sha512-W3b7j5QEXiUeAKnCEvokzvnKgMq+lioiQyE+LyRxckD6q8X39Wj3InlfEz5c077OKJ9szZIqHDOvMGPTVS2+lA==";
        };
        _MLxYIjfg = {
            "id" = "MLxYIjfg";
            "file" = "ShoulderSurfing-Forge-1.21.4-4.11.0.jar";
            "hash" = "sha512-totdffUsSbwtosZ9YnDJwN3L8CiYRDHFOhoixqcZ8qk8s9dVSALXF3KoA+wktF303bADwQv0hKpbzqudrcvdKw==";
        };
        _V5lskGGg = {
            "id" = "V5lskGGg";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.11.1.jar";
            "hash" = "sha512-IWdfFbucmxAQ/KLTLcq55p3jA7Fe5QQUkgg9aSkmwDCLq+xZ06xOIYxhQRcNTAItmLOve/asyegWCSwoaoaakg==";
        };
        _61uvMHIb = {
            "id" = "61uvMHIb";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.11.1.jar";
            "hash" = "sha512-z9YFwij2yv8ZJkDXOTSD1QBhfJkNeol+yTSfZ1JqQClyrL7WWzrc1h5uosgsrS/SbUSK9FoPf8kH37U5k+6KQw==";
        };
        _zyT4Ubxd = {
            "id" = "zyT4Ubxd";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.11.1.jar";
            "hash" = "sha512-/2cIpgZfXW0PLgtHD2brQO1uCeOYoO7de5jgi25rnh3VimyyvTdoP2iSijg279vEDknR6K4sfKeqmoRdjE194w==";
        };
        _Pom5PUXH = {
            "id" = "Pom5PUXH";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.11.1.jar";
            "hash" = "sha512-qLF2Uuc9E1sZA/mWGgigfzTqsP5GbyRbHOOZDUvVkRx/RJloNSVTwzR4GwV/Yf6kcDSsewSgjURXjnx0PaejKw==";
        };
        _j5MOgf1Y = {
            "id" = "j5MOgf1Y";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.11.1.jar";
            "hash" = "sha512-HdO7j0Mw4ejavvdk5u7RUncbQUp8iq1CvpBs1IgH8HuJEdN5tzcUb1E0Mr0ZMX3goka8UXREwD152RRP21URWQ==";
        };
        _u1swfA24 = {
            "id" = "u1swfA24";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.11.1.jar";
            "hash" = "sha512-AzLEI2z3ujzUz6iadi9jFzGpfH1QsWYXAaHfri1OnjheOxFSKfypiVDTM6ZyxMu579MX0u/Qp9AOrJtmbr/WYg==";
        };
        _8ktMPdTQ = {
            "id" = "8ktMPdTQ";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.12.0.jar";
            "hash" = "sha512-Z4b/y+NKBuCL7A5DO21oQ2Ng/dd2U1lsjIPsjuAIP0PYlXao3phXYS+wNl8n0pEshbplZ35tEDtUNLyr86St7g==";
        };
        _w88lGm5T = {
            "id" = "w88lGm5T";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.12.0.jar";
            "hash" = "sha512-eKil+oBlZgrCHGIrv2xeaOY+oZ9brR0sJsJMpssMnNR0grTQjIOcg+qgBUw85AEFaSQY984Wz+1g2RfLV24oNw==";
        };
        _wFSyGGo6 = {
            "id" = "wFSyGGo6";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.12.0.jar";
            "hash" = "sha512-u+wMIbkhLuNJidKxPhaUBlhpfxgx9L2+oLvAqd32waPVV6udlYfbXfe5kiwgdGndIujOK/QSyZQMUBUqRLKdyQ==";
        };
        _J2WHikhn = {
            "id" = "J2WHikhn";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.12.0.jar";
            "hash" = "sha512-4r4x47kzJyhMEFPNi3Yyq0cEYYEmvRTG842IH0m3Gk/F4drM4KQQHFiLubic4Mmyy8y+H8q+yE0+9XUH+sw7hA==";
        };
        _5pz72l3R = {
            "id" = "5pz72l3R";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.12.0.jar";
            "hash" = "sha512-FmeRekhdnS0Nceyl36oN98OOlEPD1TL13BDas3hFSM/f+ZJefia6YX8YZtGTCwFVihIEpsl8vJpoPv4Y1ObDqw==";
        };
        _fbC1e2ja = {
            "id" = "fbC1e2ja";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.12.0.jar";
            "hash" = "sha512-W4sIO5IASp+g+wXX7IrqyJOkUtiGMsU1mZD20jiUeZHO/4QKvH2c3Sp5EhwOvkfN29BSRaYMMzptriVGxtl9ug==";
        };
        _5N99B1NM = {
            "id" = "5N99B1NM";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.12.0.jar";
            "hash" = "sha512-i8Hu0ZhOCkl+7vBR07eyqwXwgLtVBK+/zGmqQOQfZkR7+3EedVB0QlnTkO635s4HnZ5kEgOUV2G3bSBlIkvhZg==";
        };
        _mqAwmpn4 = {
            "id" = "mqAwmpn4";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.12.0.jar";
            "hash" = "sha512-zrTvvZvjCCMpMn5Rgx541D1batSQLj7NPzSZmzQ9rCM6RZcnsqV/lUjG/Saa0P3IlRXrwxHKuBxEjqWmLsz/Jw==";
        };
        _FJsfVjvi = {
            "id" = "FJsfVjvi";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.12.0.jar";
            "hash" = "sha512-uXdjuqDTnK/TuO8/z49Y7ExVg78jV3vpK+bdqGiqCeE1UFLgnN38hTdkI5Nj9kz3H9yHr2YlsVRZzxcpNP2MvA==";
        };
        _TSh7ImpJ = {
            "id" = "TSh7ImpJ";
            "file" = "ShoulderSurfing-NeoForge-1.21.4-4.12.0.jar";
            "hash" = "sha512-raZs3Rt6vgXeEqSQJPa0cg6fyBwDWyBjURmRz50UmE4gkuUX29lH5W+H2qmSwDFDAyTmB/qhsegU6QVClhs+hw==";
        };
        _OTTCF3nu = {
            "id" = "OTTCF3nu";
            "file" = "ShoulderSurfing-Forge-1.21.4-4.12.0.jar";
            "hash" = "sha512-Wy4CAWtDH/hei5rJ1L60A8b4Ezvj39fAChqWyWgdKfxMPewYhk8Bk0SugSGwIpuVXz7/AVXnw9OnZ3359fYjiQ==";
        };
        _n8ilV1cO = {
            "id" = "n8ilV1cO";
            "file" = "ShoulderSurfing-Fabric-1.21.4-4.12.0.jar";
            "hash" = "sha512-GcIjbO+aS8gBV9EjpMhXe1FntKmlECqQ+ytB5MF5aY/6PbtiZzMnJf/+dD7SVD+Sdgm6DYPXVEuaGvXIYwJsCA==";
        };
        _KWZGbOCS = {
            "id" = "KWZGbOCS";
            "file" = "ShoulderSurfing-NeoForge-1.21.5-4.12.0.jar";
            "hash" = "sha512-WHJkBTxH4SEbTXoVQyz7rX+Vouno9g5sTffX7Lpz80PbvElmzDXeWKrezel9dT/PvFH4UoNnc8rQqHOnxkZgIg==";
        };
        _w0dRDQcf = {
            "id" = "w0dRDQcf";
            "file" = "ShoulderSurfing-Forge-1.21.5-4.12.0.jar";
            "hash" = "sha512-1qj7hGDvLjUdBD44A77cIpxLqFQxGN/wKTTvlRMO/J0E8y8HF7T3dgML9DL+4MOydBrpTAJkZ+QpHA5uUAHxXw==";
        };
        _Q3AaI3Nz = {
            "id" = "Q3AaI3Nz";
            "file" = "ShoulderSurfing-Fabric-1.21.5-4.12.0.jar";
            "hash" = "sha512-QxZbS9gXcQYUMyDoytJmrXDk9yY3fRu0tTqowa4LVkeNZZLJHcCUDli6CY5apX6GoDPRAIPKn2A+F75h12z7Sw==";
        };
        _zxDPcYCE = {
            "id" = "zxDPcYCE";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.13.0.jar";
            "hash" = "sha512-gRUqojPLp/DxZJdq1MoK6cd9d8me9BupmBlpKBQg/PBZp2BLgokuSqmuhh8s284iqgpGBHgnGPT8TmDewLemkg==";
        };
        _ghuya4q3 = {
            "id" = "ghuya4q3";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.13.0.jar";
            "hash" = "sha512-BB4N6iBePu2Z4GbZNmF7AyFea6sLF8YaVq5TBhhj35xgwLgR7W7NNEibuFMhkx8Bj/oFKCMMv+yrjgiD7TDpYQ==";
        };
        _4AhjVpfl = {
            "id" = "4AhjVpfl";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.13.0.jar";
            "hash" = "sha512-4rMVryKkC1LVfSXWTyJzIQvQlJ9kKgqeSBebzMfzLYAwtCVaTksD3TCikDgmJOxx7xR831/wsBaPdnDt7FNFzA==";
        };
        _7VpF5wap = {
            "id" = "7VpF5wap";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.13.0.jar";
            "hash" = "sha512-EJTb7XD+9X9OSw8/VZJmNg1YZxAPPaOaljfd7Tu+tDs0tCpLrdPnR743mwuh1kcO1WwBup5i0Oz8Ox+SGe4oxQ==";
        };
        _l9IOXobl = {
            "id" = "l9IOXobl";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.13.0.jar";
            "hash" = "sha512-hD36cFd3pYxCqYWUdW1Zb0UtRjB1ZGSogwrWEe/cbjWd6A+Z3Rc1XRCLD6EJTmmwSVox942lvYzmKCrzt0x6Lw==";
        };
        _hthBKeQT = {
            "id" = "hthBKeQT";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.13.0.jar";
            "hash" = "sha512-MeCzEkx4L9dAJX9DJ8LWs0uiMnYsuKRmDNDpiYSVc4wdYXy+3zrxaA9Y8drBur+jG21kplOmCXOzHDBFp5MilQ==";
        };
        _qiyWKEm5 = {
            "id" = "qiyWKEm5";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.13.0.jar";
            "hash" = "sha512-STjbBSUBeZeCPdUs7feHHOe0hCF6pkEMnUdNzkiDnwUps9Cgqu7L+Wtk11v2MKU8Z+Q37TcQb9QTN31R4DnMxQ==";
        };
        _tqQs4YMV = {
            "id" = "tqQs4YMV";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.13.0.jar";
            "hash" = "sha512-Xy7xmdCObAmlPCyv9cRRtMZARxcm0Ii2oJsnmeMtrQOrc1+muT7JKlP3XfkbpskE29dw/WHCevEljXpWbbWFoA==";
        };
        _ID6dGsO6 = {
            "id" = "ID6dGsO6";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.13.0.jar";
            "hash" = "sha512-4Q9G8nnUvJBVMZaMpoJBeRoBjm4skimoJMuhVayd1/6Pcw/rHz/SduNQllifWx00xDYZ+nvlwWCjav05t/wi6w==";
        };
        _dlA20vbN = {
            "id" = "dlA20vbN";
            "file" = "ShoulderSurfing-NeoForge-1.21.5-4.13.0.jar";
            "hash" = "sha512-o56y0IaqIcslxF7VkPXjP/38+KXthTgUFT+MgmXOVKjOsa2bnKU0NLyLnLx29OVkRH9CJDXowLRfuRxylnO27Q==";
        };
        _iCDSz59M = {
            "id" = "iCDSz59M";
            "file" = "ShoulderSurfing-Forge-1.21.5-4.13.0.jar";
            "hash" = "sha512-fvHHmoFytumiCaDUALAE6Q9BdhrAqtzKRQFuuhDwoXhMA4QXZHEqwaCzQ5jq4bu6q6IPEcHAFM4ObQu/IzMJBA==";
        };
        _iEGOLqNK = {
            "id" = "iEGOLqNK";
            "file" = "ShoulderSurfing-Fabric-1.21.5-4.13.0.jar";
            "hash" = "sha512-Whk5EGlyGePBGKoh0z2x4M7DEekt89eCPfydzStkhdsoiYlneBeMmgmR+9fAeLtdyhB1WqzUgdbQhm15qkLsZA==";
        };
        _cpl8mqNm = {
            "id" = "cpl8mqNm";
            "file" = "ShoulderSurfing-NeoForge-1.21.6-4.13.0.jar";
            "hash" = "sha512-NNtS/78SAUbD7zcZsftX5sToVIxtv7/0i/JIsm44zzschP8wDp7VxV2Ob/AAYWGKRd5qLxgUVZKUYOmo1Vu/rg==";
        };
        _V2OaLp2R = {
            "id" = "V2OaLp2R";
            "file" = "ShoulderSurfing-Forge-1.21.6-4.13.0.jar";
            "hash" = "sha512-v6NK2ubGTsr3HRFeN4wyzzYhmuUZ5jFgQv6Pk98pZvDYLrCa8tvSzlh6fN7phYsIl/2m1PhghbFFMI+TwmmmeQ==";
        };
        _GAStR8jj = {
            "id" = "GAStR8jj";
            "file" = "ShoulderSurfing-Fabric-1.21.6-4.13.0.jar";
            "hash" = "sha512-IUs3L4rpahvPAfXvpDwguxNrj2oOnF1IOctnH0NnzUPHg0o2ME7AAyAx8D5HVBwkLRN6e5X3jetySFjlx8nFHw==";
        };
        _WCzQc0mR = {
            "id" = "WCzQc0mR";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.13.1.jar";
            "hash" = "sha512-hTSGDRXpjzfOZyfQ9eNLQER3PiGc9j8TcE4BGUBKlI34otH5qFwrfExAkiMbSYkMU7U/gWrSzQKuH7ETqjyyxQ==";
        };
        _kgq6gFM2 = {
            "id" = "kgq6gFM2";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.13.1.jar";
            "hash" = "sha512-lJZ9AxGPQjBXQGqjg0baktVDWDg87N1fc6TQjpwVHT5ZETCpRqURAlCkii2ytehgC8SSMSAWJA1yKTD16XiowA==";
        };
        _7PH4ljGp = {
            "id" = "7PH4ljGp";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.13.1.jar";
            "hash" = "sha512-ShLy4VMMmRECrK5tyXNKZQY0LhQYWGyZosqWJOmWN6GFAbZveYwy5KizXg83QmgON0NfLuG0CwEVHpFiDCV7fQ==";
        };
        _19mazXuD = {
            "id" = "19mazXuD";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.13.1.jar";
            "hash" = "sha512-M5r0cVcZ/GYRbICihSlEUKJa8ijUOttNIvvGFWUHDLOhQ0DO9TN2OXiFj7H1euZ/PYIhmBrpkptrSe+xogBMKQ==";
        };
        _iAIGTSt3 = {
            "id" = "iAIGTSt3";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.13.1.jar";
            "hash" = "sha512-pkcBlNQeLHIaSBOx2wIqCmIY+AEGkwRdoJaMY4KEOtHTsg/+oqzFhM7XBcqXdqckowak9OY3pQudfS/ZSO9qqw==";
        };
        _8Ytbhnhu = {
            "id" = "8Ytbhnhu";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.13.1.jar";
            "hash" = "sha512-TqQTWymMv8rAHUvlawCAPYMlhr46zQIAB7JIrcx69urY50riqYsTTtyLLySIQZTtUYutlgy1CIucV6v0ZBP4Jw==";
        };
        _w4BPifmO = {
            "id" = "w4BPifmO";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.13.1.jar";
            "hash" = "sha512-4a7eeALLc/5RJmN69sXClT3DY7dt2wJjGT9FZ5xbUwMqwzgsNGRMBCMACfjv0mX4QsSCa7xBm+LZ0BcfjRBGmA==";
        };
        _irbUWSPv = {
            "id" = "irbUWSPv";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.13.1.jar";
            "hash" = "sha512-38wc5JdGj+dynuBR17orma9rvAZy0OgLTNgtmjlOpVn5yBT4wG5jlYzXW/GUBngTSQKyXAQSTPol9cHaRUy2fQ==";
        };
        _5F4hgywE = {
            "id" = "5F4hgywE";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.13.1.jar";
            "hash" = "sha512-ar9k7uA1gTiUepuudjfqokv8JenRauRKMAvlowoxF4q85rxwA0JNaC9nV0y6mHUfbolGdxlJOMBfDMDq3BIVcw==";
        };
        _VH3a88kV = {
            "id" = "VH3a88kV";
            "file" = "ShoulderSurfing-Forge-1.21.5-4.13.1.jar";
            "hash" = "sha512-z3fWyv+JjbsJGknGGf9J3ntLw7n0c9/ifk+JGPFK6nBY4nAPCZOWa2S8Bpv0Dlrnn9TuUZ0FZP8eEYWKBSNLfQ==";
        };
        _cQLaNiXi = {
            "id" = "cQLaNiXi";
            "file" = "ShoulderSurfing-Fabric-1.21.5-4.13.1.jar";
            "hash" = "sha512-C6MLU8pLERrSrzq329Cu9RJH8NSHq0SDoln16W6bfrSMy6Fg5cUu8KkzwMII0fDxwZ85JQ+y2frMQn0Tf4ucsg==";
        };
        _gOKZIqEf = {
            "id" = "gOKZIqEf";
            "file" = "ShoulderSurfing-NeoForge-1.21.5-4.13.1.jar";
            "hash" = "sha512-ktNflGcYUHejCWskVrool8507f+3vBbZ/GPIjpGMydSfiK5IVtrdSdXSGH3nFg62D/g8qiOiubaKkPmLvXyWoA==";
        };
        _ixw8QUI4 = {
            "id" = "ixw8QUI4";
            "file" = "ShoulderSurfing-NeoForge-1.21.6-4.13.1.jar";
            "hash" = "sha512-CVs5ECS6cwjZgT9XAUnFzrE8akCTdGLKIQkZ5PB+Z592Y30aUL87WB2hPHYY0vqcPW3aecd2RD3i126Q1vrEGw==";
        };
        _7oCQYdPW = {
            "id" = "7oCQYdPW";
            "file" = "ShoulderSurfing-Forge-1.21.6-4.13.1.jar";
            "hash" = "sha512-w/nWqhM0it8coqn3N8t6nS6AvsGYSXc/v4TOwQSMkNsA0/u24W2A8cCKYMl6+aAEOzLz0u3IPNYIqzl0JvaruQ==";
        };
        _YZrf6xyP = {
            "id" = "YZrf6xyP";
            "file" = "ShoulderSurfing-Fabric-1.21.6-4.13.1.jar";
            "hash" = "sha512-28TRXUw0HRWYWHiC8bbs8ECA1FW6zTpD/sGTcDfej5AEwkhSWOxuopyC+kfMY88OEvjV1YZByp8jtDAyDnvGEQ==";
        };
        _u5jDFNnx = {
            "id" = "u5jDFNnx";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.13.2.jar";
            "hash" = "sha512-tCJhv4M7+n3iy4at6UZI8MO4j321hXSSdU4/BjvHbpAYG+CN4LuGaGvc9eq4RDoXwgl8U3J3U7iiwudYDZd6rA==";
        };
        _LrPOkyxY = {
            "id" = "LrPOkyxY";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.13.2.jar";
            "hash" = "sha512-qhoJKr0gppIQZdQvQihzoi/9g/KvCKUdf93LRt4dHpljP3+7BGNbSpurBEiM/Nme2P4OPTlmXL6IIoRFXv9l6w==";
        };
        _1JeUeoFF = {
            "id" = "1JeUeoFF";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.13.2.jar";
            "hash" = "sha512-E09Hq2fhUB2mPd9t6C7g8F72Kc7wQscZYVbvwIor7OD8ZJdmdJ+715BCIeeKfMWUsVFQ4Fxg6ROlFiRzsQuVOg==";
        };
        _PXljqypL = {
            "id" = "PXljqypL";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.13.2.jar";
            "hash" = "sha512-8olMikaWG03HOqHYcj1fUUBrgzol6fe/yoUx4THJElEygqmAHxv5EOj34NnHOrTelBmvRnhtl5JeIUgIZv0VxQ==";
        };
        _dZo5GKEU = {
            "id" = "dZo5GKEU";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.13.2.jar";
            "hash" = "sha512-JBCFi0zfRhgG0Kuvns+7cLQ+S4Qbvc8o8mHIdcuQkMroc5kXRjjGAqKJ5ypFs3AdSbhVItidaGCMiW3qx0dDcg==";
        };
        _beBlxf4Q = {
            "id" = "beBlxf4Q";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.13.2.jar";
            "hash" = "sha512-5oR+619ECeiUQyzLRr9HOcW4d3se80NQaDi8dp1zv2DUsIBegwvLSqD5ozDA+T5Sn1mRkd1X5SO/8UZyKEE5uQ==";
        };
        _hk81xx3W = {
            "id" = "hk81xx3W";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.13.2.jar";
            "hash" = "sha512-kQ6jV9NM6n089TB5wF/OVNQMZR2DlT3xVmUSEU6wlc1cuCbQcPAGL4A7OmEfTyRfMlJlX1iwcYX7mtVVXlZUpw==";
        };
        _nbNKCNBV = {
            "id" = "nbNKCNBV";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.13.2.jar";
            "hash" = "sha512-0App8i8+GxVZcrOEIRq50EBVj8cxZdYjK8LAyoDaUrt2b3hhVw32vV5BEfO5zXbFMov3PuzeFBH+R/A0XN+2uw==";
        };
        _I5q314UI = {
            "id" = "I5q314UI";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.13.2.jar";
            "hash" = "sha512-u2PFa6MIFTuQZYfSWvZS6MTacyjlAv0VX9bn4H88/hb9UpX9gDCIO2zBFsZvbLHQoaz6dxt2TZSjXAcVWFBIDA==";
        };
        _nKpwafgJ = {
            "id" = "nKpwafgJ";
            "file" = "ShoulderSurfing-NeoForge-1.21.7-4.13.2.jar";
            "hash" = "sha512-5wf7+sCgOq+SNB9nI9pAFJDSt5om866aAxdRMJSotNYwvYMNsRm2C5uS6F4vc5ZVphMJP77SMF3VAhx2MkgLEw==";
        };
        _X5PYgebq = {
            "id" = "X5PYgebq";
            "file" = "ShoulderSurfing-Forge-1.21.7-4.13.2.jar";
            "hash" = "sha512-Po0ynJrgwwP5O8ejUiKDeldWB3PgyjHkEvUoMoWdH4IG9vuYQn9y1R0Xe3VTfWLzK2s5WsPabrbko8lWVas0sw==";
        };
        _N81xL9nS = {
            "id" = "N81xL9nS";
            "file" = "ShoulderSurfing-Fabric-1.21.7-4.13.2.jar";
            "hash" = "sha512-K29py76LD4T5zpINWIO/COmGc2quc2NArmcb7Ql46fEVI9BFBtS2NSo1cMF8mNa35W2QkA8jimo+IsQpD7QPow==";
        };
        _v27gmuZy = {
            "id" = "v27gmuZy";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.14.0.jar";
            "hash" = "sha512-bhRUszjitArXAI9hsOJePLDvFeztzZF6dGnC5PgSwUCD3kCGdHS2vLdjsY+gO8u4moHeVU1L9fLg2D77LKKc5Q==";
        };
        _F9UNFoCG = {
            "id" = "F9UNFoCG";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.14.0.jar";
            "hash" = "sha512-NoUjDFj3Vp0DlHgDNuqR0fXjVuYmTmN0yY8Sp+fVGmriF04F8FZIJB4yB+CiT/ECKcTNiPE+tutVwGBwIzrsUg==";
        };
        _7FdLVTam = {
            "id" = "7FdLVTam";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.14.0.jar";
            "hash" = "sha512-jW3c6ocYucTxRfXNqlTU+exmVJWMrk1w7kZ4zPnoaqlowW/Wpt4z5petsTR2st3XTM2z6wiFeWec+Vzr23Tgfw==";
        };
        _o4lTS13Y = {
            "id" = "o4lTS13Y";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.14.0.jar";
            "hash" = "sha512-WzcvhgqC8j54AeIqdrFke6dprW8mihzEp13Z0JWEgt8fkqwxyWH/YB2tEghp1FPuyRMn5jy+kxwRAMrqKaFSUg==";
        };
        _7B8dIqCH = {
            "id" = "7B8dIqCH";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.14.0.jar";
            "hash" = "sha512-8jxr8+6TTfUoqVqnHCa5xVWgVIuFMuc42rLsJfETJ7882nbet5kWMT4UvFxa8Hcq+Zl1hBT7uFToz8dBQvIsIw==";
        };
        _y2XOxo0n = {
            "id" = "y2XOxo0n";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.14.0.jar";
            "hash" = "sha512-gW2hgKLKWz5+NeG90pTCZxjNHZ31dWo2DmfS5Yb9bfBrTpiB/8R8yh9Li9ManS9zv7MzeS2cvGjePMlYYO0++A==";
        };
        _NLNub91X = {
            "id" = "NLNub91X";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.14.0.jar";
            "hash" = "sha512-Cbv34RAgAYkQ1H7pp5TMnXKCmVe6k0EGGQh5c6/kdNTGGtkGuBO4X0I//77VMI5iLXWuECcRmpx9uaJqs9FlIQ==";
        };
        _EIXwgAO4 = {
            "id" = "EIXwgAO4";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.14.0.jar";
            "hash" = "sha512-VhIS6R1AcbbIBOdPApXcMaGLNmewAlxiNycIJxJfqt9UKxrlMgJSYRC9M7UQxxIsxOaZg95As+USZKT9Ncep6A==";
        };
        _R4onuV7P = {
            "id" = "R4onuV7P";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.14.0.jar";
            "hash" = "sha512-VuorK9q06XpvWygxScSiux90zYk/K39dO9yi/WdoX5iDUoSM25xj3ztGvBwQWbpAdtbB5XAB07z9LC2lU5sj/Q==";
        };
        _KNEvowp1 = {
            "id" = "KNEvowp1";
            "file" = "ShoulderSurfing-NeoForge-1.21.7-4.14.0.jar";
            "hash" = "sha512-U++oW77G/Hu6HKvjmA3XqmoxMZM37w57OMIxrXuLGrFoJcJhv5jT5h7HIxQILjBH6ZvjX1wCEzXFGrLIFkEpoQ==";
        };
        _ZfnySLpo = {
            "id" = "ZfnySLpo";
            "file" = "ShoulderSurfing-Forge-1.21.7-4.14.0.jar";
            "hash" = "sha512-qNI6eCFWF80jsr8gyWO6hbq2PRovoQSdykZnO/uxuKeb232qqyW5Pvyj8PNIBDQMZiG7OM0dzzOfp1wNeym8DQ==";
        };
        _ogPeFHme = {
            "id" = "ogPeFHme";
            "file" = "ShoulderSurfing-Fabric-1.21.7-4.14.0.jar";
            "hash" = "sha512-c62Cyw+lu073AGeMSj0Ro/BG8hMquKTV+YMP2Rt/WsiDv6aR4xUk1Ja7/TNZ2beZ0bNT0RIEvfSY57hvoJQs8w==";
        };
        _8e4mZbXD = {
            "id" = "8e4mZbXD";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.14.1.jar";
            "hash" = "sha512-lFOBmyYjGxfWKO7ANlAQolN6nCTO4bUly4jjBoMAKVOlHH/eHsSMsd2w1OIxT+y1RpXsI3C7+oeTXfMdG0YG7g==";
        };
        _fThlRCrG = {
            "id" = "fThlRCrG";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.14.1.jar";
            "hash" = "sha512-1bgLMRWNPC2Wv7WxoKpruW/O5JDNHQk/Qm6GpVs7tjBn5KcqVCktlH6kf382qDTTHztw7uzFlDIA6RZzUG8Q7Q==";
        };
        _d7tZBxm0 = {
            "id" = "d7tZBxm0";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.14.1.jar";
            "hash" = "sha512-kUJp2gejaEAuP33XZkebeK/uLy2NiKlc6bxoTCVq8qwrJgRaBrKdsaTSOIcWLCZirP1+3ussT3WPwYnVVUftrg==";
        };
        _7QDgDTpl = {
            "id" = "7QDgDTpl";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.14.1.jar";
            "hash" = "sha512-J94ENQzmRVCP4Yt0HfZriVHv91d1lRI2gcUx5IsoqGZgGuOh1I8k/TqindLUzKYt6tXYXi/nb2sNbnUVaTI1tg==";
        };
        _uNEGD88l = {
            "id" = "uNEGD88l";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.14.1.jar";
            "hash" = "sha512-c2HIjJrEh8E89OIfb7xK/P7FwutjjYMi1KHZZrPFP6YJP3wcnJ30cZICbsoTXlY1VJvUuYmNC8PigYrEQ0x9+A==";
        };
        _Dzkxtqzp = {
            "id" = "Dzkxtqzp";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.14.1.jar";
            "hash" = "sha512-8keFiZa+RMvSfKBRu72u4jW2Huw7r4Ja0IfDiXNj/EQ3WAO+xSmKBfYKGvbSikkayWo2x0+1K8opYgcvs98/Sg==";
        };
        _n1O7cZsO = {
            "id" = "n1O7cZsO";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.14.1.jar";
            "hash" = "sha512-sLN6C2c4w8vd4Z2ztNx26U4mdzdo2fyXwrzktfk4Vz92cwdJLCjdY84f0fGkQ/ySxiTEmTu0DlB0gwtkaZgEOQ==";
        };
        _PiP91rlZ = {
            "id" = "PiP91rlZ";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.14.1.jar";
            "hash" = "sha512-jih6t2FDdt7uO3eReuD9MrcUapDiFPyEAvGNficHN2emosOqCpP7FgB8oQV3oXO30Z1ZaiI5u1TZlhL4vwY/iQ==";
        };
        _rarCi6dy = {
            "id" = "rarCi6dy";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.14.1.jar";
            "hash" = "sha512-8zvIJQ1iHAb3wwUF2Y+Bgz41msd4KqN7LHXZ1hbGUsGDIgAmR4hN/s7LlTz4ohbBvk/exUT2y7XQpG3ZskHeow==";
        };
        _nmcs2fKF = {
            "id" = "nmcs2fKF";
            "file" = "ShoulderSurfing-NeoForge-1.21.8-4.14.1.jar";
            "hash" = "sha512-y/OtR8XkUVhp9ORjnCNy0tr6M7MPsH6adhPMiEROB6rN9IsCuamf/uq960Tzxhr4+3vpxHReykyNQAeQrTkwGA==";
        };
        _dW6Jzwk0 = {
            "id" = "dW6Jzwk0";
            "file" = "ShoulderSurfing-Forge-1.21.8-4.14.1.jar";
            "hash" = "sha512-N3b8L6vB7ct3lnIuesmpKOm86tpMA6rxN2sYnUqUb0X2hxTBxJkKsGyi+e0gUew3qU7edjJ6YipKXX0TH1V4pQ==";
        };
        _6DcwFcsS = {
            "id" = "6DcwFcsS";
            "file" = "ShoulderSurfing-Fabric-1.21.8-4.14.1.jar";
            "hash" = "sha512-h/zdGo7FanUXgEI0U0NS0oM5/DfhCkXZXZbHBGqnCJxcDudGfEsadTJ9jD6kHuMkZ5XSeyshzcGTn9PxgYSEBw==";
        };
        _Gsn5bIAB = {
            "id" = "Gsn5bIAB";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.14.2.jar";
            "hash" = "sha512-Lzz4vNslHLxKhO2fwR5QgSIJOXAl45yRpKmGwHzM0fpsO+zX19gUPYQXIybszsIaGzpfxofG6AVLbGgPa7ggmA==";
        };
        _H2024JV2 = {
            "id" = "H2024JV2";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.14.2.jar";
            "hash" = "sha512-KE3ydY8xp/hZjmzG6oEBPl0VB6sI9sYymohTUg7qDoBPgj+7yWTtnluJv51A4u7dRay93MJlg7SYlw9xAsXJtA==";
        };
        _XDlOWbol = {
            "id" = "XDlOWbol";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.14.2.jar";
            "hash" = "sha512-am44qP4GUyEuyBrML0+uniJ6n4P1qDZiI2H+4wtBSxSPm0ZCs2tMRMrVoxhMNICOJ2EvRAq19r+viOTWGq23sw==";
        };
        _Zb7c07et = {
            "id" = "Zb7c07et";
            "file" = "ShoulderSurfing-NeoForge-1.21.8-4.14.2.jar";
            "hash" = "sha512-ehxntufZvNJJvAJ2TU2YgskDj5ie1m6FAJs4Dt418LM3izFAzZhgwObeLUmmVqpwTFiWnnK4+k23nDRDxLTwuA==";
        };
        _4ZEZoDgE = {
            "id" = "4ZEZoDgE";
            "file" = "ShoulderSurfing-Forge-1.21.8-4.14.2.jar";
            "hash" = "sha512-RR9Wwzoiq2LAtQNevZN6cukDrPNc3M6KwI9XZMgKEymPurREP6mOdlJ2W8/JAKjMT2oat6jAfoPLMfXtR3ld2w==";
        };
        _JGRCIq22 = {
            "id" = "JGRCIq22";
            "file" = "ShoulderSurfing-Fabric-1.21.8-4.14.2.jar";
            "hash" = "sha512-JHeLq8H18tTNg2YL63T8MAbrKvC/6pbv+zxlq2FjBBSLvoflyB88OxUzbZ9DoQauA5eq/Eotw7FKEk1w15gkHw==";
        };
        _5fO7bmu3 = {
            "id" = "5fO7bmu3";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.14.3.jar";
            "hash" = "sha512-L4X48OwzsTHi57nNHma7Z0e3KQnKNBJ9S3s9RzuwgX6ZRXd5eVDIII+XVokMBjSEoBZ7w0c0FJZxewsrnwpNkw==";
        };
        _xNhumwhF = {
            "id" = "xNhumwhF";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.14.3.jar";
            "hash" = "sha512-ip2yVhAmPcku7OeQuvqVWPqqqMfVlJXJuaDdNVChSiw2yiIx/G+96C3P973E/nvQ5Cw0AELdwvvPXjPc+mVOCw==";
        };
        _zt8Iixhe = {
            "id" = "zt8Iixhe";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.14.3.jar";
            "hash" = "sha512-CkNE3AEbCz3gnljVtnMNmsNazSXA3t8VS/r6sC3RrCGIsOZTFwWSriwsG6ugL9zIFWQECFs8RTwrellxr7+efw==";
        };
        _WQJ1fuRk = {
            "id" = "WQJ1fuRk";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.14.3.jar";
            "hash" = "sha512-qstLJxDM8LdQrQgO/Qc27shL5PsT3DgFM25ZLKu26RLw5HZMGNdR4N/EcH8zdwBTLobj41XT9YvpcA1DLY+o8Q==";
        };
        _2AfqXMyO = {
            "id" = "2AfqXMyO";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.14.3.jar";
            "hash" = "sha512-lh0x3S9zr8g8O+49QiH5cub15kDlq0gkgOhGkgixAuPlQrlcGwVFrlBNE1Tz2a74GXDNemX2dtmsNgvfT6JAyQ==";
        };
        _J38UPdFA = {
            "id" = "J38UPdFA";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.14.3.jar";
            "hash" = "sha512-oeufOXtFms34IW9GwbNgXVAa1DkjuKSKDbTrXtmS+lX9WC0Zmy/lcCmcKVSPu2/wqQpNCnSkX2oAE+zCnZe/4w==";
        };
        _LPkBf5xI = {
            "id" = "LPkBf5xI";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.14.3.jar";
            "hash" = "sha512-eHJQSmZwWTWyFMrsnljohdaZ1A9oGiX7tnwms2hMH574MZ/ADGiwUWc79xNK+aeKyJM3AxKCx+UwK0sBm6qWCA==";
        };
        _BIQQqM5R = {
            "id" = "BIQQqM5R";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.14.3.jar";
            "hash" = "sha512-sLbHZJUosBBryHssX/IcSiH6ySoX1Gzg59Y/l159eowQnBxyglBbXLCJ2G3k55p5ygNh0PZVK+q7gPguhdP3Vw==";
        };
        _8YKBMUvt = {
            "id" = "8YKBMUvt";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.14.3.jar";
            "hash" = "sha512-HFBDsM4UC4crDX0X4mApRZosfNbBPUSLKGQmNiHzaq4n3eapoTCUHcXCLOAu0V3PYVBeXjEYZfnFLQqQLb9q1w==";
        };
        _pZrW6mYl = {
            "id" = "pZrW6mYl";
            "file" = "ShoulderSurfing-NeoForge-1.21.8-4.14.3.jar";
            "hash" = "sha512-Vtcq0DCMZ1RYpIBg/pIRq3+1fwiHOeZEpgSL4a1qM99qSoHDxwf08MJMbzQxgBFJ7WWfnSLYSsjQGoqssXp9lA==";
        };
        _WCrwfbOr = {
            "id" = "WCrwfbOr";
            "file" = "ShoulderSurfing-Forge-1.21.8-4.14.3.jar";
            "hash" = "sha512-Qopz7SJCY0zGbiBmJHfxvxJ6M8emI61H8ORXkgfZLvN5T9p5OuRCJEUbUFTC3f+m4m5bJ4ttl1oRobQkhhQ1PQ==";
        };
        _zcXte1CA = {
            "id" = "zcXte1CA";
            "file" = "ShoulderSurfing-Fabric-1.21.8-4.14.3.jar";
            "hash" = "sha512-Lnv6tf1IULXmO3OPIiRqa/0Vp/ehaq9pO4uwMJ15yA3tNIKWd+aFLs0xQSDtS8HG3mAGiXBPnsW6Y8Zq/QFiEg==";
        };
        _WcBZyZNy = {
            "id" = "WcBZyZNy";
            "file" = "ShoulderSurfing-NeoForge-1.21.9-4.14.3.jar";
            "hash" = "sha512-GuHPDPFH4xql1FAYFlQXJDZVw6LyFalJ4TK/j2XYui3a7z91hfw34dp4WmhyBfjSU5pdWZTM+hrJEGmULHmFEg==";
        };
        _c9qhzPPz = {
            "id" = "c9qhzPPz";
            "file" = "ShoulderSurfing-Forge-1.21.9-4.14.3.jar";
            "hash" = "sha512-RppH+asPO9RrX/TS7eUla+1WZ/Yi/+/mT05GUTNgE+Tg6epbpYZ9wLN2KYJl83YGPGIwEcgay5oT7Ye/RKrWFw==";
        };
        _Pz7Tdb9S = {
            "id" = "Pz7Tdb9S";
            "file" = "ShoulderSurfing-Fabric-1.21.9-4.14.3.jar";
            "hash" = "sha512-Jbt8MkmWJOcxC5N7u5+Pl+mVK1Qlj6Ke+MX5+6QVJQ3e9Ix9UtVS+UyhOrNyWHQ1vEJTLibDS1Uh/QZl8QEQhw==";
        };
        _QpTHZZq6 = {
            "id" = "QpTHZZq6";
            "file" = "ShoulderSurfing-NeoForge-1.21.10-4.14.3.jar";
            "hash" = "sha512-ZtcHYiEfVl5JfOQevPo5VycfP/IwapeZ4BjdXLxX1jzxk+zgebM4dMlgQO/w9tf+Nr4J3alMDltgWbM2dqajJA==";
        };
        _nyAZHieQ = {
            "id" = "nyAZHieQ";
            "file" = "ShoulderSurfing-Forge-1.21.10-4.14.3.jar";
            "hash" = "sha512-4+qDuDckzPk8BPGBkXk+YWOOOCGCx3t+3WpST1CQYjgJ6J5Sn3PMIHoZLpqsCmwh/u5E8PZCFlq8ipYi7Y5LPg==";
        };
        _pYYN452V = {
            "id" = "pYYN452V";
            "file" = "ShoulderSurfing-Fabric-1.21.10-4.14.3.jar";
            "hash" = "sha512-yp2z6x5olU64AeWR2nn3HjVYa/fL4sh8UA4/lHe/8oyzZhmitd43A7TBOqIHr5BYvhuI6UtNKlChVfaucXH4xg==";
        };
        _bTGWqaXb = {
            "id" = "bTGWqaXb";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.15.0.jar";
            "hash" = "sha512-4Ygo6/hzVx2D9UnqnnaHNB9O4IDOZWxlBah77iwQAJKk0t+KHmKPPr9pg4gAyWsFgY5cPJ8uJcKDMoHk7HSKmg==";
        };
        _FqnmUPoi = {
            "id" = "FqnmUPoi";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.15.0.jar";
            "hash" = "sha512-e7dNbVBDxpSUYErnD1K3aVoVOSWIpq1Aq95MEAOtmWhG0NQ4atMwU/UOF2/2qCn3KzbbgvK4FKZkPd5X7xus8Q==";
        };
        _Lj2855zG = {
            "id" = "Lj2855zG";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.15.0.jar";
            "hash" = "sha512-/93KOb2XPvJsfxdiNHQ5rWgigLw5Z8MmgMTgFmu64GyihorKgM/QrDbLnm2bD/uXcHDP+0gVtx4SMMweY+Y49g==";
        };
        _1fC7NW7E = {
            "id" = "1fC7NW7E";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.15.0.jar";
            "hash" = "sha512-gDnZBBhBOS39vXihm99qPPMAzBvp9lOwqcZ0b5Ky71Hw/FAajsRotcMckfO/DTKg8j5Mafiv+g8c3zVSdIHHCw==";
        };
        _t8vXjlAz = {
            "id" = "t8vXjlAz";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.15.0.jar";
            "hash" = "sha512-5UH9SETD0kvlum+PGn/NcLV8y+tN45dc7k/rWwYZWWIAEAPpDG/CSL3yRbLPCNjGltU5ZK8Cu1TvaeMdvpLOYQ==";
        };
        _6okOewio = {
            "id" = "6okOewio";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.15.0.jar";
            "hash" = "sha512-AupRWk+pStOOmi/sVJmZmN7wf6cxfWAtw/097dVslEAsWdRW8dCEGmV55Jt07JB8oEDrJQD2XYC42ye++EC+tw==";
        };
        _wQgnpoMb = {
            "id" = "wQgnpoMb";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.15.0.jar";
            "hash" = "sha512-ZiJCsDzl/EZ/l1UFzdfngJPOSZhmq2Xvn2RU7evu4zs3bLYEPnRg1URymNYwLSKJefTYpBtEsQ1W2A1S2hdRUA==";
        };
        _jtSuMWJY = {
            "id" = "jtSuMWJY";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.15.0.jar";
            "hash" = "sha512-vOPOFw5ss10nevLoAPgnfpiXQ4J53l1e9LQlX4ElaPtfvdigJto/xiE52SR+ba5/yAt2I6QCIRh1B3cojjIrAg==";
        };
        _Uo9HMve7 = {
            "id" = "Uo9HMve7";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.15.0.jar";
            "hash" = "sha512-uZfCknTINWE4h2qUGs+EfVZM+1yOCN+6gGFRH5J8+rJdqhVcUw2SzdBHCodaG+y52uVAFPBNc93InbNIV2RBsw==";
        };
        _FaAISaOY = {
            "id" = "FaAISaOY";
            "file" = "ShoulderSurfing-NeoForge-1.21.10-4.15.0.jar";
            "hash" = "sha512-gYC8VPjTun2QHPRO50swOf4kAVvwZsqs1Rb9SHu5AoLJOV80u5XQpz5Tu7vO5pDdBflYYD/9dSgJD8ZufsxGqA==";
        };
        _P1RyLzbA = {
            "id" = "P1RyLzbA";
            "file" = "ShoulderSurfing-Forge-1.21.10-4.15.0.jar";
            "hash" = "sha512-xbvI6t8Lq6k4qBZupu6siLVLdka8XAelxC0PzKmQTDTV5CP/IsQSscddsvZT4jtacUCOO6q6QfazLWS8tFRlbQ==";
        };
        _zx7kTt2F = {
            "id" = "zx7kTt2F";
            "file" = "ShoulderSurfing-Fabric-1.21.10-4.15.0.jar";
            "hash" = "sha512-nUZe7ezw7Ar6Y1Z/K0+sM0NJWsmaFYyRSnFqISBayuc+pwetpq0unO7ESCTFsEIWD0x8M99oDu9naFFxr3s1/A==";
        };
        _6x5NJgJr = {
            "id" = "6x5NJgJr";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.15.1.jar";
            "hash" = "sha512-j2krYQYdM7FFf0AQM7bxQt0GV5/gB4UlTV1ZapMU3dfHbyn5Fh1pUBn+bfslAZwfotHMrHi7bxDdjA1FB5z76w==";
        };
        _wlwj8QvP = {
            "id" = "wlwj8QvP";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.15.1.jar";
            "hash" = "sha512-ssbP9ohd1+DIgqK5r+o2BFyxiNj2CSfhT7jUd5n0vVO5Mi5D7gtB+ec5vPDz1KYrMXfrh6BqWdBgSTU0q6USTg==";
        };
        _Yxwbp3W4 = {
            "id" = "Yxwbp3W4";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.15.1.jar";
            "hash" = "sha512-/aVRYRsOMbzvar9WbmJkOkRWkG4WKGFXWhRmICs/J50aPf1f2x7pUKBjJ4m/QY9uE5RtZnnUEwsiXR2/iVZvFg==";
        };
        _UDM5TwkW = {
            "id" = "UDM5TwkW";
            "file" = "ShoulderSurfing-NeoForge-1.21.10-4.15.1.jar";
            "hash" = "sha512-N5kDr040/PevhmmN3uUHff1DS5aY/G2DKOn7UNmMdfgdyjuFpIY5pO05DDf+vY2KaH3hqYWFd+20hkBm+X+1Zg==";
        };
        _4Si8YxKt = {
            "id" = "4Si8YxKt";
            "file" = "ShoulderSurfing-Forge-1.21.10-4.15.1.jar";
            "hash" = "sha512-IzCqJS8da5TXFy3M401O2xOA0kZUKk3xKptSHr8TxohYFuWNlE82ciZTdcuo9TUE5QSMshN47ZsrV4Lu91Eqow==";
        };
        _JNt9s78n = {
            "id" = "JNt9s78n";
            "file" = "ShoulderSurfing-Fabric-1.21.10-4.15.1.jar";
            "hash" = "sha512-xHyqlo75OVLUu4vnhzn01Gf8Y0Yjp9x+nGCpJ7Bn4O7FJm0wIFp43FJZfuVJE8C3aacsdMBAh+3xS6GDfQlGGA==";
        };
        _tEakOAyQ = {
            "id" = "tEakOAyQ";
            "file" = "ShoulderSurfing-NeoForge-1.21.10-4.15.2.jar";
            "hash" = "sha512-3bwSxlTW1LVpH3smmuinmlnz4R3H2h+ACHFqiTnewbMnebazU7OAgJHoFdaXWbIvkwe/6w/GAQjL4XihhMFzJA==";
        };
        _EGomKCXu = {
            "id" = "EGomKCXu";
            "file" = "ShoulderSurfing-Forge-1.21.10-4.15.2.jar";
            "hash" = "sha512-ZY507eAKpV2fxvoZQHWYvViMCzeMeGozYs0Pz3XMmoMfgujukSyG3Jokjs7k8NG9L33HwAzLI5HI76BNQRtomw==";
        };
        _8mM8oyLZ = {
            "id" = "8mM8oyLZ";
            "file" = "ShoulderSurfing-Fabric-1.21.10-4.15.2.jar";
            "hash" = "sha512-dwz7vOrnOjsWfsuwY3awgqh6QMvb8jwa88XiAGrMx0YK5f4e/DwXTWaDRj9vaekk8oAYEQJH8QJRDZIIBuM9NA==";
        };
        _4d7Nmy2Z = {
            "id" = "4d7Nmy2Z";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.16.0.jar";
            "hash" = "sha512-VbsOwrDj88CybugMk0KmKNDl1AZ91t3OdeFxzo29uF7jZHXxLSOz2GSZk8DAqHWNshsVY9pgbmRbGo8QMasc0g==";
        };
        _fsF1wpiO = {
            "id" = "fsF1wpiO";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.16.0.jar";
            "hash" = "sha512-ldHoMuG4b/id18D43ekh1c0i+cRxhXoSAvOhbx8gO0VbWbsCRsMWcHfLEDkqRMjFsBqPVZw6HVT9KY2X8nEktg==";
        };
        _2cpLhbZB = {
            "id" = "2cpLhbZB";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.16.0.jar";
            "hash" = "sha512-UkJJ6TIY5KGsDK8n42VLJLgcLNQ7yn6TohnQUI0CMfCifqxSup9st4pVf42yqsNvL6xtl/XNN782G7MaFro8Jg==";
        };
        _F0YaeEhe = {
            "id" = "F0YaeEhe";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.16.0.jar";
            "hash" = "sha512-PQp7cdk9GAs/VDHxWAtcYnByfqIYaxiByz/wucvw7qpjk7lMLUtHIj1VKaygJdeECtn5dYbqXetrdEuOfXCipw==";
        };
        _l2dTC7Hn = {
            "id" = "l2dTC7Hn";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.16.0.jar";
            "hash" = "sha512-2rf8bzcGiE0yH77B/UQ4COJ0z3nPDLqcZBVczj2xso1CkAG8827tWo/YCgcW4R49s2Ab51yy38lQU6kvEA+Qeg==";
        };
        _bXpXqBJ6 = {
            "id" = "bXpXqBJ6";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.16.0.jar";
            "hash" = "sha512-i2eDxoFtmjd7WXSbKjdVoZQ/QP/ex+a8a9a8nJbIpKq+EEic/NtJNNE1AXxSrBjkkxmx0ghlIDQBdkb5iCoFzw==";
        };
        _qtske3qb = {
            "id" = "qtske3qb";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.16.0.jar";
            "hash" = "sha512-XZP1dh9uwFc12UeBnsJbLE1YWJaowQdgIYPJdpZffbDXYUEA1W2MUWjcea7ENyYJzxLRhZ2elZj2DBwVBHqBug==";
        };
        _5Oj2VdqP = {
            "id" = "5Oj2VdqP";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.16.0.jar";
            "hash" = "sha512-U1O6XFK1eEnNw5vSeVVu/AKDcHwcG26MkdinsAmeCGgk2MB68XVoFnI3u3u7pj9T9pLjgm0Xa3YckoNxSA3B+Q==";
        };
        _HZzAa7Ki = {
            "id" = "HZzAa7Ki";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.16.0.jar";
            "hash" = "sha512-l0UULp2XARMqfn+anF9A+rdT9oS0kpTEXuHSG0n16cZ18M1M9k31rFE3UELf6YtsEwSEgM1N4q5sISAvRr1kzQ==";
        };
        _YMcLr5an = {
            "id" = "YMcLr5an";
            "file" = "ShoulderSurfing-NeoForge-1.21.10-4.16.0.jar";
            "hash" = "sha512-kjtLMEQarqWd08oKWWl0cKeVtFxtSrgUGdfFWdJI9g3513atAcH8G7c7hvA7DrycUaRXq9zDsT6BWcZgR8zD0w==";
        };
        _HR3q6twY = {
            "id" = "HR3q6twY";
            "file" = "ShoulderSurfing-Forge-1.21.10-4.16.0.jar";
            "hash" = "sha512-Tb15KEVy+N0JZLlYfb4SQa02/Pqbbmb/WuRXAJd6ShUYWggxzGOnCBqMLenVc/LuqZw4VHyOIESgZgWgnwg1oA==";
        };
        _Y1faR3sf = {
            "id" = "Y1faR3sf";
            "file" = "ShoulderSurfing-Fabric-1.21.10-4.16.0.jar";
            "hash" = "sha512-jMPsFk4WfacYNUrrX8GSwwgMkzX6Y5P/ZkJn55I2dUXlrJ2Fr6NBicD8astkeFV7Syb5ahEs955UhWxik8yuZQ==";
        };
        _4FVd8rfB = {
            "id" = "4FVd8rfB";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.16.1.jar";
            "hash" = "sha512-PfyhFIgj9plaEgZ96joH5MkKvzGCplkWZJwuA8Kn43Nhb6PfKa6fxO6OMhxoFQlyoOXF8s9OVgvF/Ij+iL+ehQ==";
        };
        _57Z0UVSh = {
            "id" = "57Z0UVSh";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.16.1.jar";
            "hash" = "sha512-I8ckMfH40R6PpZ+7tthAmCbIYoQ+S5XZZu9KUfR6tQ17xdRwYvtzSj38bJN3gOiqUed4Pf2WU/rcy2iTPmGsPQ==";
        };
        _PybsOmA6 = {
            "id" = "PybsOmA6";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.16.1.jar";
            "hash" = "sha512-wvFxhgvxF8fg83ccf0oKq5Ul0U3pda1TmL0iEXV4ZKlSYi6Xuo1frtfUOWBUfWLw4kghHSePqmFvi7Da42uBxw==";
        };
        _FfUFwnO4 = {
            "id" = "FfUFwnO4";
            "file" = "ShoulderSurfing-NeoForge-1.21.10-4.16.1.jar";
            "hash" = "sha512-3u3T5+Nm7AgAYnRWW6y5eGO/shCih9Kh7Ojw91U9JkE3sgFYJmCeplFOfsWMfci7C3XU6sKhCHxCNmnApjyIew==";
        };
        _zAvmnDyV = {
            "id" = "zAvmnDyV";
            "file" = "ShoulderSurfing-Forge-1.21.10-4.16.1.jar";
            "hash" = "sha512-B1d4mfphzLuLCZslqrjjpvwDeXsj1kTtVFaC371ze9lSWTMU+MOIHy4uUo4/AIaoMvSoBLUC2yOln3oK6pCCxQ==";
        };
        _STOgCNp2 = {
            "id" = "STOgCNp2";
            "file" = "ShoulderSurfing-Fabric-1.21.10-4.16.1.jar";
            "hash" = "sha512-m3Uxz+Tjqsl4pey4qIpmDnaevet1MN/QhFiZvhQ57T7KSRCM7I6egncUy/A9OONBMVuee7fKsWqebjcyNkS6/w==";
        };
        _h5WFyXJD = {
            "id" = "h5WFyXJD";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.16.2.jar";
            "hash" = "sha512-k5LgZ4aZw+3n6x5ARJbjxEqToCm+bMfzthDr66ns5vASdT6dkk58rOJZLcTyiYmYGvssHa4MsETyHOG/ZICQDQ==";
        };
        _Qixjv5Uz = {
            "id" = "Qixjv5Uz";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.16.2.jar";
            "hash" = "sha512-0b7HuM85kunP7zKGI2/AQ//xt0DNXBOq5Odnbt46gvo+i/NEmpHIsMlKsNJ+SnyPg7O2JvzXotVIn+5hsUdlvg==";
        };
        _YwYGZBZT = {
            "id" = "YwYGZBZT";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.16.2.jar";
            "hash" = "sha512-zlQtf62xHMWXw3k3KVtCwaU92dJNasZZMjcw7XoSBooCaEVYRg9P9ipHG/Zs0PBgsjh0Hvnkgkl5KmgvftyPkQ==";
        };
        _sV3WmsuS = {
            "id" = "sV3WmsuS";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.16.2.jar";
            "hash" = "sha512-cPzZaxG0O4bU6SLzGB3qj0J3bsbIuOJPIwSFJB/QyCAAf5nLvljR2qMjPzMWtV+Y/qYzmPaaekvZXcYEBPSekA==";
        };
        _wnRqDILe = {
            "id" = "wnRqDILe";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.16.2.jar";
            "hash" = "sha512-HADJjr30Wu1ZRrRaXJS0atGRN2ES7p+YRk3yXrFWJBX6anfl/ef8o0MbikPvtLuEer3RUi3NvAMf3FhnI+cbTA==";
        };
        _sIIlxse4 = {
            "id" = "sIIlxse4";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.16.2.jar";
            "hash" = "sha512-I8hMFdDANLZcLWjqFyfIEQXmwY34Tfm7QQmER1QoqUxP6ZARI+EyHQc5TMidis4Puwmx1WfycFsGRbTEC3kzrg==";
        };
        _Z6J9q8kP = {
            "id" = "Z6J9q8kP";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.16.2.jar";
            "hash" = "sha512-AjNY3mWjH/+hvDGgDU4sLPUIEccFYoje7TPf9+cHksYDpr/u30nSL4HrEZrKZfYTJthAOSaLlu5WbmRn1tJMuQ==";
        };
        _XF8xqJTS = {
            "id" = "XF8xqJTS";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.16.2.jar";
            "hash" = "sha512-FWZtX7wUTED2/KPO+hzOeXU0JWWuJsGmB4Dz2NjmBS2FUYr2NCROoLEtnO1C2ODxGGuYq0CUspLVFudXV9t4vQ==";
        };
        _d4vI8ML7 = {
            "id" = "d4vI8ML7";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.16.2.jar";
            "hash" = "sha512-BZzm/8jNOLk1aC24VoImVQa+r4RZWA5EfR4rXv8Qwx5c41aZLAHU8VcS1R4jjwQp36YxNd6mqafE1W4/SasXIg==";
        };
        _dwdLnSp1 = {
            "id" = "dwdLnSp1";
            "file" = "ShoulderSurfing-NeoForge-1.21.10-4.16.2.jar";
            "hash" = "sha512-t8vEwjJ/JyRhRGb9iqlq4LruyUtlwnCIVxKjNXXmUgghB1fiRCkzTzhdUmSwY4K33hxFEZbVZw8emgqapxhBpQ==";
        };
        _dV3iqWbq = {
            "id" = "dV3iqWbq";
            "file" = "ShoulderSurfing-Forge-1.21.10-4.16.2.jar";
            "hash" = "sha512-CFNfrzAQA6y4yIRCsInFfFEAbcxgq8xKHuPjELnjqh51MG7kCCF4rdfegfHHKQ2l3ID6ukVHd+bxw7AqULN5bA==";
        };
        _QVgUaCrX = {
            "id" = "QVgUaCrX";
            "file" = "ShoulderSurfing-Fabric-1.21.10-4.16.2.jar";
            "hash" = "sha512-m+fD1XQKQZgVjwd7t0kxkF+6Y9ACgtkZzmVoAHqbcP+cM4girqpMyuyt+ne2tuVMa2AynA4+qm9ckKSPAvFx0w==";
        };
        _kZRuKiHB = {
            "id" = "kZRuKiHB";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.17.0.jar";
            "hash" = "sha512-gog0PRuRbRLGj+h0m+hkuB917GCUOu93Sj1u+gxvzU5CRGQg5jugKp3MmFH6VqeEzmoemZvNOrPnaL/lkCxizg==";
        };
        _D7wyK7CW = {
            "id" = "D7wyK7CW";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.17.0.jar";
            "hash" = "sha512-pBsEQVAJQyki9oSQOaMtYT0G08TUI3diOVvrlYMuJm5PrSox46NOxo0WuEn/CUTFStaywASs8hiMhNsFiM/b/g==";
        };
        _5rBqLs2L = {
            "id" = "5rBqLs2L";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.17.0.jar";
            "hash" = "sha512-DKhhySBz0oJlo1OBofeHmKRKZaP2ud+BTNwLpUZu1zWo/gLTWxSHISfQrVWBkzZbshloyOC2p4O91NXAc5t/cw==";
        };
        _bLeQEsF3 = {
            "id" = "bLeQEsF3";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.17.0.jar";
            "hash" = "sha512-ZrGx1VuYWZUsYTiAItb7ehj/fPV+4aUlfxpsaK2LNHnIIb6Y23oJNLsWHkfWm4F8qq9UM76to7oNW06y6iZ+sQ==";
        };
        _EAmVtA50 = {
            "id" = "EAmVtA50";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.17.0.jar";
            "hash" = "sha512-Z9FMwIqeLCbh3ypyKDz1ZLicgjWx/HSJ8urAZlZT1SXzJl2SMbjnPn3obSk1mBmpCJAA+yTDy4V8hVeeysjk9Q==";
        };
        _y1D0dTd2 = {
            "id" = "y1D0dTd2";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.17.0.jar";
            "hash" = "sha512-jw7cRzegAEIq8quC5wMA92zqS9lD2zk7vImC1DLSV6MlJn125axg+kELMSCZpjlFWlYPNh1aaIzUaVksIo04Sw==";
        };
        _HRtIv4kl = {
            "id" = "HRtIv4kl";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.17.0.jar";
            "hash" = "sha512-UpmQOkIEQoJqvHFj7o64Jb5fC9rhS5nO3x6aYND/PXIvCLEiG0BGkQE/ZKmN/T8yDpFDkyqPheLqRYa/Mt0psQ==";
        };
        _pphxnCmp = {
            "id" = "pphxnCmp";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.17.0.jar";
            "hash" = "sha512-rcwTBZ9YZ3Bc3VaHJWkuGb8rSY9TPCXXWoA2K3QVezOlWZ4jlYK+la4NTAb50ipAb+wSunlGnyh1ff9w3tA2tg==";
        };
        _jDAtw0xF = {
            "id" = "jDAtw0xF";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.17.0.jar";
            "hash" = "sha512-irhXhQM2rDlLECId7s5l/CU7ExiA5A36TiMa/C9PLn8//K7BNEM0sZEXdRMpVxfWFaFkwby9R+K7tlMT7CZN9A==";
        };
        _Ezb0hgpJ = {
            "id" = "Ezb0hgpJ";
            "file" = "ShoulderSurfing-NeoForge-1.21.10-4.17.0.jar";
            "hash" = "sha512-FcZDkbuEWYArru5sTFNmfNx7Q5kZ2Fp7KMr6xnfw6QB0gsfWg/VUGOQ2WDv12gWRAEHIfxQPYdDAMmOvxqdZ4g==";
        };
        _9M7FTyzN = {
            "id" = "9M7FTyzN";
            "file" = "ShoulderSurfing-Forge-1.21.10-4.17.0.jar";
            "hash" = "sha512-9vIpBRijyyTa+HOpM4CwOTUpbVZ7CV8DomFlTbcgiPY2ynjHxC36yM7izyyy1xrAp2jyI2w96NmQnf/d9UNkhg==";
        };
        _lJxWmHeT = {
            "id" = "lJxWmHeT";
            "file" = "ShoulderSurfing-Fabric-1.21.10-4.17.0.jar";
            "hash" = "sha512-tGWlod9YtIxMKiHMj8Q4iM0HWNf10SdWZdxETDCItbsrVOQcmpdbHt5N8Nhbor5VVtdaVNcUp9b3wouetLqyzQ==";
        };
        _HCx7gtpH = {
            "id" = "HCx7gtpH";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.17.1.jar";
            "hash" = "sha512-UksfVNIFCXNIBnfAKpWhDtVLdZ9Z2Kod71Fyjqg3nqQp4cNj3TMyPBk87hYisWEDl3AWQXCWt87C4Qj1wGIfKw==";
        };
        _68socJ9s = {
            "id" = "68socJ9s";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.17.1.jar";
            "hash" = "sha512-S6ta/kX+2xOxEnLMpGstdPhIEyeLCoIoJKaXEnPwSQhOiEicN+TWIC5yM4ei0cg0tdGc2OlRqC1EYtqUMgBlig==";
        };
        _QNRxJsgA = {
            "id" = "QNRxJsgA";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.17.1.jar";
            "hash" = "sha512-ggfdR4Cj0PX9pIMfJIdlb/X3V+IFzawS39kdWJBmvkHnXfv+e+fEmGZYHdvtJ+UyAAGyG/MdaPcETokFNePSlQ==";
        };
        _wXKW1cn5 = {
            "id" = "wXKW1cn5";
            "file" = "ShoulderSurfing-NeoForge-1.21.10-4.17.1.jar";
            "hash" = "sha512-5+891O2F1H57ZWDlt5CSWv7KKtYt9PdlbcelkagHPLYqoJhombodhAyAEYd5wLokHx1vvUdgWiISq8pfbJdBqQ==";
        };
        _Yd6Rn9Tw = {
            "id" = "Yd6Rn9Tw";
            "file" = "ShoulderSurfing-Forge-1.21.10-4.17.1.jar";
            "hash" = "sha512-fXWxOzkrjWRqz3/i2z6YDMuP91nbSwJqScRO+AZvmIhO6MQtKguADQuJNfU3BL9eOFHfhy7KNpHQq+xIA6qDng==";
        };
        _tSkbyw9X = {
            "id" = "tSkbyw9X";
            "file" = "ShoulderSurfing-Fabric-1.21.10-4.17.1.jar";
            "hash" = "sha512-DjwEybU4ANSOI0j/8700ves1/NNhl0Z4XJtyBm31E6LosMh3KpVlD1OEjPLzzbM92JJR5MzUXHZWzsSyubR7Gw==";
        };
        _mba4UfqF = {
            "id" = "mba4UfqF";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.18.0.jar";
            "hash" = "sha512-LpCNK94ZiIg6nDsMoVogT/aIdAcrs2nj/YjS3kADcmdLzJCfXfSE0neEcOr94rFuaxIS9OcFSdwuSOZXa4pY1A==";
        };
        _6s64cDND = {
            "id" = "6s64cDND";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.18.0.jar";
            "hash" = "sha512-4GsktGjQtous7lM0b3neuN8JQcOh1sXdhHx8bGQ6dhiUqGX0dvUQB209xJHYD0zlHlSlOmJ74kc0Rh0ob+r+Yw==";
        };
        _2ecYYXA6 = {
            "id" = "2ecYYXA6";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.18.0.jar";
            "hash" = "sha512-yuJHsyGYlLv+DUHR/TT5qmQys6zKKQyvkTEtpyNSp0kzVP4wpUeZnyaWeT+C71/m8jC+UFix55LcBcIf6jsBhA==";
        };
        _HB8m5p83 = {
            "id" = "HB8m5p83";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.18.1.jar";
            "hash" = "sha512-bYeZ9p+3XWz/3rsPEE5EpMRuOVy5OZA8HpVxuI3a9UhrcdefO0GOA10KeM8et+l64BrKiuQrZh/oxAf3/YXWJA==";
        };
        _jjkPQXTi = {
            "id" = "jjkPQXTi";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.18.1.jar";
            "hash" = "sha512-XxDu/SnQE8BH7nZmynQoRY0/8WVL+oYLi60NgaD3R3TAR3JYAzA/hZshr79S+qn1uUSJaD6CCYmMkftz5eNZrQ==";
        };
        _bIqOHwvH = {
            "id" = "bIqOHwvH";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.18.1.jar";
            "hash" = "sha512-QVFiLQCvvinezEq8GSoAF6l1JFGHi8T5d3wEtiRCVEwwQPEqI0m4kkUyWr4K+PcZiGu+6DGkDnxtdhQ/b4LK1w==";
        };
        _oFbTxSII = {
            "id" = "oFbTxSII";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.18.1.jar";
            "hash" = "sha512-Ni8Gv6b4EnQJtPFYcasF/FK3wTcCFa7hAUMy+apUmwqCTZVzdJllt5E9CW3VIM54PLhi8TWvZE6njRpVaU264A==";
        };
        _U8WadmvP = {
            "id" = "U8WadmvP";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.18.1.jar";
            "hash" = "sha512-mT2x9muaB0Ltn1ikryFvnBqpGkeOW/lt2kuCn0+lbHC8nkyxYxvwH3oXT/AhAynUtYlt8DttZ9mUG/tbR6O5uw==";
        };
        _N5jbpdxu = {
            "id" = "N5jbpdxu";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.18.1.jar";
            "hash" = "sha512-mQckSNyFK4uu+PJq4nkWgNFhtvYRKOPPI3awkDXJLEfxZSBif7KGVGoddTxkynBztUKlXgaTvzbBNfV19KBOEg==";
        };
        _OfxvxNgn = {
            "id" = "OfxvxNgn";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.18.1.jar";
            "hash" = "sha512-6AbvkGcApQwPXchrI2p35DrRt+OYh+SniYsQATWBxFnD9kVBR86asGI154yw9QU2f9mLqmVmY3mBb79sjf756w==";
        };
        _v3HVkeTH = {
            "id" = "v3HVkeTH";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.18.1.jar";
            "hash" = "sha512-1LG8Ls05th2uHkqaT2sgohXC/Oea5RrJ6vbE2MNx/ytMLlffbzuCE29FYNMYQAPelbcxQ/KDJ4+WbQ9tzsg3Lg==";
        };
        _uLzVL0Rk = {
            "id" = "uLzVL0Rk";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.18.1.jar";
            "hash" = "sha512-gG6Fn9NgtJ/z+mHYouhggTAmjD0oL77p9y095c6oTdt1tJs8T1gn5veftgqmeM80cIJb5BZXqLBzgGkYfFcviA==";
        };
        _ZtyyNwna = {
            "id" = "ZtyyNwna";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.18.1.jar";
            "hash" = "sha512-ye4Jeacr5Gq+xUUMOBNF3/t6QhWu0/Xn940ovyg7+jiAeT6zi9H+DdAAg7qNn+77D8RoJ7qctCjP3e+tJhWxGQ==";
        };
        _ANxoTyMV = {
            "id" = "ANxoTyMV";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.18.1.jar";
            "hash" = "sha512-ye4Jeacr5Gq+xUUMOBNF3/t6QhWu0/Xn940ovyg7+jiAeT6zi9H+DdAAg7qNn+77D8RoJ7qctCjP3e+tJhWxGQ==";
        };
        _wO8BjYvy = {
            "id" = "wO8BjYvy";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.18.1.jar";
            "hash" = "sha512-SoGWR0FDDh/lBOFVNXwNLGM0Unrp0LOCJjVrKOKJQPToVIJ/UmfLmBe02/OVudvhan7URUCakmdO0TWkE4IVLg==";
        };
        _VJZVJpGp = {
            "id" = "VJZVJpGp";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.18.1.jar";
            "hash" = "sha512-/IBmGVdDf4sAPCTNvsNKbb3LeaK+GdOGnuS12E640t6tmjCt24mp5frPM1dfFOBTZCfa32NiNXfgc6D0VdzBlA==";
        };
        _pqAno1sF = {
            "id" = "pqAno1sF";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.18.1.jar";
            "hash" = "sha512-4j0CxhzB7DSw7hJfkJPZeah/REmzwRSHpVzNbo/n/5dywncMdD5EpenvZ9shTvrRRh1RT2Kg6Q80s6hJL4jIAQ==";
        };
        _xZqGqFfO = {
            "id" = "xZqGqFfO";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.18.2.jar";
            "hash" = "sha512-VyCr8qPsjMRqjndsSDmcu06rTLx8chc9Ww1dkkTsHvvn15D5voMEtw13kMY8o4r2O48Q/AOehGZp2nYipl7qXA==";
        };
        _4vw2OApM = {
            "id" = "4vw2OApM";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.18.2.jar";
            "hash" = "sha512-J9jbTqN6oD2T3E1Hi1nvob9sOz5P7Y8fGhFsKZVkUo8kL36OjNCpxbHjKFJBdEbsSpekamaE4m5f5R5+dCi6PQ==";
        };
        _JkZqJyU8 = {
            "id" = "JkZqJyU8";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.18.2.jar";
            "hash" = "sha512-A7LSKqqDGsMjRIcS+0CGV9VXp6YrwWcXLsF227tiEC5tyGhBoW1o+KpCrUv0NTgFiOs1mS+W77tbJixPLET2/Q==";
        };
        _YckIQzTr = {
            "id" = "YckIQzTr";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.18.2.jar";
            "hash" = "sha512-BYnEdNNspXOkL90hqCEP+nf9kBO5tYcYp5+EzELVrhw7hIk+oAFh/9RdAfHNAfQS13qXXsLUNnHGsiA2Yo5lDA==";
        };
        _ALTXWFUW = {
            "id" = "ALTXWFUW";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.18.2.jar";
            "hash" = "sha512-59paFTLJvmyv+fMI5mXuKk0M1beWnsc1/+rZ0e/V+F8ZIhspb2qfNCg7tZRf/4/eM0lfBCnhD/av2xowW97gNA==";
        };
        _J2RWT791 = {
            "id" = "J2RWT791";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.18.2.jar";
            "hash" = "sha512-l/QSVz2PdbW8l77lTB0pqOsNGRYhvCVC4QlsVPv4SdqxxfGzgqRlkpg9TvZXxxYD8g5eyRsrIkqVMMxe2OU0QA==";
        };
        _1awEHsjv = {
            "id" = "1awEHsjv";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.18.2.jar";
            "hash" = "sha512-I1vnh0FFu40ioyZeXfpku8RGpfhi07NqLQkoQJmPBOqJBsHXPWrSNR0HmglulFFHULMbNBOC2x8vkcnaUDNNjA==";
        };
        _obzsdv6I = {
            "id" = "obzsdv6I";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.18.2.jar";
            "hash" = "sha512-raEp8ptsjUKgk2l15UybOdabmzAakwcguwbLHlmAU0V7deoXtNnyWTLdspBFyn4m5ulil0yg80T0e1iPg/MhlQ==";
        };
        _MO5nDwuJ = {
            "id" = "MO5nDwuJ";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.18.2.jar";
            "hash" = "sha512-vge8PTFQepHU5HE+FbOcAwx0+qRsSDiNuyFE+aTPT2gAbHahTj7gqPDoeSE6w+wtQJmfpJqrWUFy6dLH7QapDA==";
        };
        _BPrVxRd3 = {
            "id" = "BPrVxRd3";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.18.2.jar";
            "hash" = "sha512-e1DdVcVdXoEKuEVuXCeMgrjtvDx/GfE0jycWgZjzJfwW0EqIDx2qNnNdjiFbysa2lHBZv0fAq3vFywRY2CQWoA==";
        };
        _1UBPkfXr = {
            "id" = "1UBPkfXr";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.18.2.jar";
            "hash" = "sha512-41LIiv/zaczOmIJYZdXaM/UPjmbLl7hoLquryQnUM+aQKiVrcL5IR9oeAkxtDgc79otpz1PRa2U4ZKRikNzlUw==";
        };
        _ukoceHRY = {
            "id" = "ukoceHRY";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.18.2.jar";
            "hash" = "sha512-JBeSG4mlpQnoPecaFLwS3rhnpE5T/ixOD19OOYmQQCY+5l/eGRi0UGYnjWXkE4Np9lExGxLlvDdrQfyuzO8bYw==";
        };
        _JkN2lHX5 = {
            "id" = "JkN2lHX5";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.19.0.jar";
            "hash" = "sha512-8WWsPXJODmIFPDPnesj7Z+Q9HkaL1hQdTkCPTJiNUEHsqJ2JgHovV9DzbPZrSu45mky5GNDhf4cCDBiElXBf1Q==";
        };
        _DInuoIac = {
            "id" = "DInuoIac";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.19.0.jar";
            "hash" = "sha512-jLlGAbIqTM1TU1dl+bZvWRots4NH2R/kzuEKiCT93jYDN00q0g6Kko+ql23wGvqOvpU23yKlk+78NFVS/6vx4Q==";
        };
        _3alidhml = {
            "id" = "3alidhml";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.19.0.jar";
            "hash" = "sha512-rIbqVkkAVHFijZQwGPSu9m5CeUNrFi6aTtbZSauwin9cc5TlrOfYXa5xQEyx/Zm7h2fcCgh+fls0XyT36sH4VA==";
        };
        _sUXd07eF = {
            "id" = "sUXd07eF";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.19.0.jar";
            "hash" = "sha512-8KDxdAShw6lwauGVpF0CoB8IUvcHymE8wkJ62yTUCThHQO0dDBG/ePLae8qA1HVnuywIo4uD9qhsaJD4OPP+jw==";
        };
        _D24T88Sx = {
            "id" = "D24T88Sx";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.19.0.jar";
            "hash" = "sha512-BHgJep8w6CtC2OMS879IgDcK1f+R6rZ1UutS2RILEZQaVIU652s/iaMkZ6C7FImt1KsthErNgnWPDu/1iH5zrA==";
        };
        _3UPFeLWu = {
            "id" = "3UPFeLWu";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.19.0.jar";
            "hash" = "sha512-h1wtXi6Xy4qDOesS7JV0MtEbsz4noMuYMI1cmnFViqepd1OsHMgkNVL9q0W9QXpmkAlDUD1XAS0GftJFs/ibPQ==";
        };
        _LlG55gCj = {
            "id" = "LlG55gCj";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.19.0.jar";
            "hash" = "sha512-b9gXadF6WN+ZV/5y6oP7IQS79BdtSRxQmHJ2hmypCXN/p7r8aG1e3gWJ5Gyff33lIw5swtPK5PyjLXG49Ey6yA==";
        };
        _gdYQ5o8f = {
            "id" = "gdYQ5o8f";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.19.0.jar";
            "hash" = "sha512-xoOqD8PSO8imwNE7R2rRpHOfWa6CHs5SeXTAO3KxAy6CCzFo5QQ2v705mNiI1PEwTjdPjA/wqnVIQYf11phI3g==";
        };
        _XQMIxvhV = {
            "id" = "XQMIxvhV";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.19.0.jar";
            "hash" = "sha512-HgF7A+VhxG75ypCdd144nWTKX9Upyvs8tos0K/TCYy3nQu7DkGkLqFRG72pj/Xlk4V7zr2ENUMqdpELYTKI/Ng==";
        };
        _4GTvnVl7 = {
            "id" = "4GTvnVl7";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.19.0.jar";
            "hash" = "sha512-8ZYsCwBzS3NiYjkB8dd0CsNBK/XcZYEXTOGxIiEoWwO9nLWFX/572CiyGuog2TC3i99bW1PUEPOsNJziiNUSYQ==";
        };
        _N3W1gYwk = {
            "id" = "N3W1gYwk";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.19.0.jar";
            "hash" = "sha512-4ardryppbKnFdBbZ8nWGm50p/UAC8u0bP83WiRLkIjP8ULhJU9D/Ao1e7BIspxMx1K3ldwFnZwVQ3fU7I2/Dug==";
        };
        _9Pn78f12 = {
            "id" = "9Pn78f12";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.19.0.jar";
            "hash" = "sha512-2IuLy9GX83sPAvDIr2WGN4Y/nFDpoZnme73CuFSpGgkea/ZehPCyyEf+CR+LaIST8AcwJ2yremxfN75u0hzgzg==";
        };
        _ojJ4wxcJ = {
            "id" = "ojJ4wxcJ";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.20.0.jar";
            "hash" = "sha512-F7iNo/T5vcnX90r6OLUcOm/7CZ4WBbkPNtdKZIzqLdLkUAuUvlqmFNUJooW5K2hM+FmXpcFym+fRuXNm/owk+g==";
        };
        _b50kmh2H = {
            "id" = "b50kmh2H";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.20.0.jar";
            "hash" = "sha512-ERYYBFI3W1+JHbZ+C7gORdA3WH1YN3UVaTut2NtvDuQ4A+CP34vGsH0q6l7xpnHEFwlQDfBzC1azLleOOXacrg==";
        };
        _2ApQORJo = {
            "id" = "2ApQORJo";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.20.0.jar";
            "hash" = "sha512-3EoG0/VB16LxK47s1nOhYf1HYPGWsfdLAoJQLHD9+D3hzqX2M99+5hmlS6WrTeyw4zSGDNXRFLv39rmUQDNwWA==";
        };
        _bw1KxRAe = {
            "id" = "bw1KxRAe";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.21.0.jar";
            "hash" = "sha512-vQlUnpckGq8e8SHK2WdY3SGr5LZPkVDMbxxqqGiuJ34e0zYVrov3UmwvGBgVX81Z72Ae44t6dfOCLljg/1Nfvw==";
        };
        _gLxhmf1H = {
            "id" = "gLxhmf1H";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.21.0.jar";
            "hash" = "sha512-rOucgqKmEc1CTEmNl3NIHJ8XgR7cPBIEztp40yk46baoFTmWTyP2oU7NCo1zlx+wnlZTTRF5xRlu5WkB09BE5Q==";
        };
        _Mk1X9Kzm = {
            "id" = "Mk1X9Kzm";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.21.0.jar";
            "hash" = "sha512-p+EBPiiMHH1s8U8k+WzZ6rXHRWZ9PYZa5bCff3qbmS9y1ViWhxSvjrCbQjmNak2SQzI8+ZowhX4InZYgG4NMuQ==";
        };
        _NtAattLx = {
            "id" = "NtAattLx";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.21.0.jar";
            "hash" = "sha512-lkc8yqzmaVFvrLNQY551FXqHrAUBFJOa8hs+ExviEw5KX2fHyXq/ntkXEntscuV7SBMOOz1WxLNCp7HSekaLew==";
        };
        _S0vVPrsx = {
            "id" = "S0vVPrsx";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.21.0.jar";
            "hash" = "sha512-nEfyhQ3NESOsdUL3DiqzhR6Nr0rNf9CL7Kn/HcOtPNCG/EN2Rzw0OfHca/e9wG8flU2B6+Lu9Gnoy/BGbOW31g==";
        };
        _DHdnssy8 = {
            "id" = "DHdnssy8";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.21.0.jar";
            "hash" = "sha512-280pp96OrptqCyhWiDkb1JE68vQReZjZozIZFAHEUYWH63xzoe59tAkoolrnQ4pXoa0GKnQKfD7ifrYF6q5o5w==";
        };
        _a4sXvKdw = {
            "id" = "a4sXvKdw";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.21.0.jar";
            "hash" = "sha512-ZSzcgG4kDxaY30Un7hYeXx2u61Rrcbr3I7UVk91+LTdLkDUJDY/nHIDHVB9oeHlIoIqfc77SohMyrpvTytsZvw==";
        };
        _dyrE1o1x = {
            "id" = "dyrE1o1x";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.21.0.jar";
            "hash" = "sha512-nhqviFCTf/3nXYKda3cAYs+gy5BT3ruUmQNYvMT0wg0vxhiNoi49CwBQyi3HCfIkWFh9c/INDItgTygKQZRJ5A==";
        };
        _zu0u5ILo = {
            "id" = "zu0u5ILo";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.21.0.jar";
            "hash" = "sha512-PgSanTrqTmjbG0FynL7erRQPugieiiBJYNNTpgTEHwa8o6TT/5wxANTCGXY5BI1xc/4elIIrT0vpZ1LWVpNOwg==";
        };
        _PWrxwRqT = {
            "id" = "PWrxwRqT";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.21.0.jar";
            "hash" = "sha512-chBxHfBcd/NCVdJ2JetYtIlc2JLKurmkJcpOEJ5MH3oCKorajYcbc508ELMEcCFpOnFCoKeBeXze/SElgtE0+g==";
        };
        _UQHZpxif = {
            "id" = "UQHZpxif";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.21.0.jar";
            "hash" = "sha512-dejHGa3mtAMM8AJnFw/ioZAptytY5BmHQROrdSE//b7T0Ww8cBYFddQU+157yrIyrIoJOnf3hvA1SSDAKcHJEg==";
        };
        _rTsAib7A = {
            "id" = "rTsAib7A";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.21.0.jar";
            "hash" = "sha512-PM5yfWwwypKzLXtqZUVa4WfhrJIlt68YmIAui2C+Iz8UmyHfBJxGdgGNms+bUg8lnpuPVbomFuge5p/A9Bk4Ag==";
        };
        _Uf8EZ65N = {
            "id" = "Uf8EZ65N";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.22.0.jar";
            "hash" = "sha512-3/cvFosgBXom2EwZmdrpT6iob9oIzL10kxEtzTVCY8O6XqwIk2Lp656gi1J8k1rG/1I3SrMKfIT38XM5XYun9A==";
        };
        _xmUi98bl = {
            "id" = "xmUi98bl";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.22.0.jar";
            "hash" = "sha512-Kbp+OK81jQvZ6pBmmhRvNHLGbym8yDdV/ubyhOVEjLNKM9TyYPTYUdRN/DBfkaJdouUvJ+k9Qu9RHS6fVhDyeA==";
        };
        _ufucAPBi = {
            "id" = "ufucAPBi";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.22.0.jar";
            "hash" = "sha512-xvBTQBX69YSTI7nWoC4PiEmHjOFTqghYSV7QVPzY0xmX3DSk6+q1Zi3o8Fi9GnkK6tfpdr4vcl3FdVod6+tlJA==";
        };
        _j8WJqHjj = {
            "id" = "j8WJqHjj";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.22.0.jar";
            "hash" = "sha512-Htbt6kyhaDj/TW01Qm5O0xULIzSVs6eU0sdqNDL4pa6fwcXv2pjYp5i9Cw1MTPJ/tJaTnchUSLHqfyzWqps64g==";
        };
        _333OmP3R = {
            "id" = "333OmP3R";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.22.0.jar";
            "hash" = "sha512-fr8aw0OECxc5jby8nq1+KQiX/NGiXQSJEmTMOc+a9wlmoEGWjhmrK0+Ktzw7+bcHDcd55g3poqsz2nADlcfIpg==";
        };
        _Nr3Iolhh = {
            "id" = "Nr3Iolhh";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.22.0.jar";
            "hash" = "sha512-z7IfDe2cCcC902chbtpIlaHtt3d17Ti0M29j0oUOtc3GKE4Gp+BrrQxnCWquDzGU3I2DUoJISsNMpnJLbu+ivQ==";
        };
        _4kL1z5XO = {
            "id" = "4kL1z5XO";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.22.0.jar";
            "hash" = "sha512-8YeYPc3dQ4cq6qt/uKtYa5DyCaItcyj8Gtl7toXb4eWqlm03mNRwJ9ujbinMwp1iUBs0PLrbd1fcjmmGOwOwRg==";
        };
        _XJw5tPaN = {
            "id" = "XJw5tPaN";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.22.0.jar";
            "hash" = "sha512-Tc8rPyGDnTiu/QkMw6fnnnLJ47WgXYrAtiwZCO2gpH4/ETHNFov+6WNuq0kev4vP9O6A5FoRoJUzilVi41Nacg==";
        };
        _vojPdzRr = {
            "id" = "vojPdzRr";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.22.0.jar";
            "hash" = "sha512-pn/Iwsm+qhIWL4aEaSnU7bRVVLLVTLxzouEFqELIxyo3Er/FfBJ6zWr3X47k8lVH1FiNGKI5Mrgx3rGxGWwnuQ==";
        };
        _VIt9lLsi = {
            "id" = "VIt9lLsi";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.22.0.jar";
            "hash" = "sha512-npAW7xDuxQDjeECCwNDHepDWuGX1rmIZ+/mWo3ot4PSm9RALeqRVz+JLEilEh7awhWz91yiQktZBBsugHtYMUQ==";
        };
        _LqQoC7P1 = {
            "id" = "LqQoC7P1";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.22.0.jar";
            "hash" = "sha512-mphvr5d5Wge+/puwlJsw25nG06tvKS2D4uetZzzPQep+3tgG2UF8qFN/yTTYd7frtn2wLGM9/LHPzcvbBjDMag==";
        };
        _SXDtEa3C = {
            "id" = "SXDtEa3C";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.22.0.jar";
            "hash" = "sha512-Oi90Ba4J0y5rU/SKyvaugGzUtqY7NUGel2/qoESM1GyZU/UJhmkT3v1MAhsZ4Sb7vjJjZn3ds3q7RtGofG1kvQ==";
        };
        _FERJzRqw = {
            "id" = "FERJzRqw";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.22.1.jar";
            "hash" = "sha512-yoSOGoFV7T8cm7dwqvdaV5CaBXmIAfnLj63I1mBHT1/q5RybCJ7Uj7sPT/Pb5rxqCnxG4/xVbF4xW0MWFMcaMw==";
        };
        _cHjbl50o = {
            "id" = "cHjbl50o";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.22.1.jar";
            "hash" = "sha512-PmLSzXVDxXRtn4015auNvmtPWeaBamGENBwJfawsKHzEtEDWbfgrDUoQrnv1yQXMNyBTO1b8RxTO1jBS7MyL+w==";
        };
        _oGaThJ85 = {
            "id" = "oGaThJ85";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.22.1.jar";
            "hash" = "sha512-zw+nuXa+Ofg+ntEDQW6EZInkAhcwHlavUXDkHt1znyBlovKBYzAVVG7HgXIrU6uNn7jQ9YvAhGI7QbAME8e8BQ==";
        };
        _xynayWha = {
            "id" = "xynayWha";
            "file" = "ShoulderSurfing-Forge-1.18.2-4.22.1.jar";
            "hash" = "sha512-XwIQZSwvZkgEBv5GWO7O6KTjTQqHi9bjH/jAu5L3ucCH/kDaohusoRYnPQB1NG4k++5hbydyt099HJLL/KcVUA==";
        };
        _Jdaxlyqe = {
            "id" = "Jdaxlyqe";
            "file" = "ShoulderSurfing-Fabric-1.18.2-4.22.1.jar";
            "hash" = "sha512-ZKvOGUfyWLHzy4JwmK3YXnjkZBZQSQlTJWPmGSrBAbAOGonS8HgM25fqI9mjDCaXNqiPlzAvznCl/bFdfbNXuA==";
        };
        _bkGZTjpA = {
            "id" = "bkGZTjpA";
            "file" = "ShoulderSurfing-Forge-1.19.2-4.22.1.jar";
            "hash" = "sha512-gkwt26MJuzk1umefKLz1BB4CBfgBkIVTDfIArNkbE8OFbqgyYg4prPNyJm/CJrojyHC/M1roayeKsD+Agvfz8g==";
        };
        _ldtwDhU7 = {
            "id" = "ldtwDhU7";
            "file" = "ShoulderSurfing-Fabric-1.19.2-4.22.1.jar";
            "hash" = "sha512-JlT3G9wFY208plKceFObVKy1QFYTM80AUtEF/U3pZL5Dx/18dAYKFr+Kfu2Xq6gQovpBzic/O28flQD+5uDeXg==";
        };
        _3Vj4gcEh = {
            "id" = "3Vj4gcEh";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.22.1.jar";
            "hash" = "sha512-No8Z0JGs7dspgc5O6Ptg8OlSiZePY+97XdjV8pS3iAu5uyn4oM3zz4TvkStB4Z7LXO3MObHZb6ZeZO1ebyYouQ==";
        };
        _pwsCdsoj = {
            "id" = "pwsCdsoj";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.22.1.jar";
            "hash" = "sha512-qBE/c4yJMLmTl9fphgk2Q3lGDnhkyoX2ZOt2BVH51wBuaCV6dtVsdDbEzvnbT0NMl+3DMw2WfCFPSYBMSy/i7w==";
        };
        _GRCXBCdK = {
            "id" = "GRCXBCdK";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.22.1.jar";
            "hash" = "sha512-MkQHzxJsnOD5WWaFef2nebT7hpmCwSgUKk7jJH+Ghcka8A6/+wCTU+0eWpGFpuR/5aPruRQ0/poBRIEreEGl3w==";
        };
        _weVu2P7j = {
            "id" = "weVu2P7j";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.22.1.jar";
            "hash" = "sha512-mUVWn/CLml7Lf28/Tf4cyjvKelUyOGCX4D/E/HeWNPdxkXItbxZjPZny9IUg6Yv9NvdrfLAIHvald+0CWE7mVQ==";
        };
        _45jG7kPX = {
            "id" = "45jG7kPX";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.22.1.jar";
            "hash" = "sha512-KuhpYkZnmqC8q8pzbFFqlYfx56xFRGOSL9tLTXD1bfhSuYIaw1G+KxwgIEGwyj1IEIsdQilmQWHE5BXzg5UIZQ==";
        };
        _Lxic55F7 = {
            "id" = "Lxic55F7";
            "file" = "ShoulderSurfing-1.8.9-2.2.20.jar";
            "hash" = "sha512-W1wwex1Q68vOVY3afCXyFjzyKsx4H9y4fzUOr9hAZwQjmK57RBFTw/R5SlMDJ1fPY8tbal0UAjwRuBqLk7o1Dg==";
        };
        _dCxYVE5Q = {
            "id" = "dCxYVE5Q";
            "file" = "ShoulderSurfing-Forge-26.1-4.22.2.jar";
            "hash" = "sha512-aE2u5SrDOb982pPv+baWfA+w6oZJZW0TIex1BX+IqSJq5N7edrvT2PCScsa0amqWIoKw5Ie0Ur1O3KWgI/ELYg==";
        };
        _1ecL1XQW = {
            "id" = "1ecL1XQW";
            "file" = "ShoulderSurfing-NeoForge-26.1-4.22.2.jar";
            "hash" = "sha512-WaaxHgpVHZ/kgyFuj7vFzG1mP3g+CwHDIFASsBLk0tnQ1VOoI8w5b0euonU2NljdRXULE4Zrai5RB/lsMLwlyw==";
        };
        _lFYggGjh = {
            "id" = "lFYggGjh";
            "file" = "ShoulderSurfing-Fabric-26.1-4.22.2.jar";
            "hash" = "sha512-df32kPzW3x5kIG6iBxMuuJcNr2pl5SMjtXrBMaEY/tQ8ScHQBwDjqdhu6xYctyetCzK1LATHiwhdsc1memy7Tw==";
        };
        _YFCAV7GK = {
            "id" = "YFCAV7GK";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.22.2.jar";
            "hash" = "sha512-q6Y3fkqUXiPeioXMDbm3VRcIyEaCNpC1H4p2m1Ptt7xpcZERJiIfAzauGfzMBu34Z591hUOxrPoXLVTQPzk5jA==";
        };
        _x2suysXc = {
            "id" = "x2suysXc";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.22.2.jar";
            "hash" = "sha512-+NydDWf0VuLdLD46BdYNJ7GWvH9lTTteC+lamDD2DUg48Qk33sXgSwmkrv5Q9SPcwq7QgXcD4d00W4KQ6Fs98Q==";
        };
        _P7VcuvXA = {
            "id" = "P7VcuvXA";
            "file" = "ShoulderSurfing-Fabric-26.1-4.22.3.jar";
            "hash" = "sha512-nkseogwDWWZV4OCwx02PJevziNO8Ad0B4VQSeSb0xKZ9Wzh/xKqNbDiO7ODQN1sxeaQlKspuFX8Pu/osqM6QnA==";
        };
        _NLgN2Olt = {
            "id" = "NLgN2Olt";
            "file" = "ShoulderSurfing-Forge-26.1-4.22.3.jar";
            "hash" = "sha512-p3vFqwzBOFxFwNMnRmIR3ZRD87iZFnn3GC/vUdUYEb6t2DbQnCEgL8FIgUvG86khH7UcdJtMKBdIYcsNqcQ4Vg==";
        };
        _jP1zu39F = {
            "id" = "jP1zu39F";
            "file" = "ShoulderSurfing-NeoForge-26.1-4.22.3.jar";
            "hash" = "sha512-QuNa0cB546C4h0LpfEYhpbJkCusaS9Bg3OmLk5aEfvbq2Y/qfBgLLb+gLHuu4lLOmxo9RkAd5QfnjLqaOVjZkQ==";
        };
        _yxdr0ePl = {
            "id" = "yxdr0ePl";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.22.2.jar";
            "hash" = "sha512-KkSCx75c+seuJYiHHS7xX3Y81TWpCjva1PdpwN+wmRUvqTLbD/A7yysgd0kVf+/yCHeSMgGm6h7uQ2xQp8NbWQ==";
        };
        _4uGC5ySw = {
            "id" = "4uGC5ySw";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.22.3.jar";
            "hash" = "sha512-yFvYLjAyNDrRKTxnREYJtOcAcWEEZoi+K0r9yrX0sc26h8MkKX51nQKs5dsLcSu4cuDQ5Nt5xT8D1sIJZDaWuA==";
        };
        _HWJNv2Cx = {
            "id" = "HWJNv2Cx";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.22.3.jar";
            "hash" = "sha512-8cobkzkkY0j6HMMpMp9HN9FzQW//zEaXNBMzAFAqPWGbbAe4RbMqw66i9DdYc+b4IQAWvFL7X29bVVIzqqjfrQ==";
        };
        _TGMmqvKB = {
            "id" = "TGMmqvKB";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.22.3.jar";
            "hash" = "sha512-5eFGIr8uh7M1QURH+S9saqLOLIvCzIj7Q/s7jvLd7dTF9yZNaBidZnz+/+OEqgzivpb/gGhDTnhr1thwm46nTw==";
        };
        _3gVwwsNY = {
            "id" = "3gVwwsNY";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.22.3.jar";
            "hash" = "sha512-Sn4rnGrmylUwKxoX3Zgr/hZoUxSpZ87pq6Rhgjf5nShfYXxNm8z4646j1LNgp+eIwjISXHUcFOKU8PRFkTf3qQ==";
        };
        _EzFAYhnQ = {
            "id" = "EzFAYhnQ";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.22.3.jar";
            "hash" = "sha512-swE173amb1iRyHJhjR/2RApkYwS4eZDmJq0QTxjg/aaraNZEx2lViu+/u2RxUg3poaZUEK4WmoTFMtHUgDTN9w==";
        };
        _s4oI73di = {
            "id" = "s4oI73di";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.22.3.jar";
            "hash" = "sha512-rwZ8vT/LeE9r+U4d4dtwxkW5SzdTU5NCGMlZ5GOPcwwd6QKdXY4222xGuuUJSbkpC+06hPxbbRAa9i4hS5VKjA==";
        };
        _inq182xB = {
            "id" = "inq182xB";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.22.3.jar";
            "hash" = "sha512-JcqpP5XKKRg/gNaEplaGd20iQvOOqbjJwEqkWufc7o+jY0ieoQiKXpaZqkuGYWV6up1qoJxK5Ou6Msq9s4mZ/g==";
        };
        _ULxWLKUn = {
            "id" = "ULxWLKUn";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.22.3.jar";
            "hash" = "sha512-8S1cI6jXG9LWWjKUf1U60GPjpyJBvJGUmirlJ2pD5B5/gG65ABwPWUMLl/GFASMVx54KRtNDrhuy+j/1KNdV6Q==";
        };
        _gJ9wDvJw = {
            "id" = "gJ9wDvJw";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.22.4.jar";
            "hash" = "sha512-4IqoloEdWw9qjXzUI+gJYNn88m0qTetDmbSgcPWWTWrMo+tkBbPnk6462Xvkx6VrP5vLz/wNswNtq9Pz2tIUfA==";
        };
        _Krsq78CR = {
            "id" = "Krsq78CR";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.22.4.jar";
            "hash" = "sha512-cTn1Osp9tPd3pGm2k1vFpZiFupNnGJfUbNvqzBkn0AbULlW8zofKU5B3lkHsK1o2kU8RX/qAPwBNcI23fTBPug==";
        };
        _8iwuMIVm = {
            "id" = "8iwuMIVm";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.22.4.jar";
            "hash" = "sha512-/n567HfM6NoGLySyOh7LOSP7nsN82LCik/Ebp1HuOWlo2wXZ/WJvcm2S+G7d0X1moS0QCaaxCj16LshJHBaJNg==";
        };
        _2aOLMW6r = {
            "id" = "2aOLMW6r";
            "file" = "ShoulderSurfing-Forge-26.1.1-4.22.5.jar";
            "hash" = "sha512-QU/NiPJnx7ehqvcbwdtp6EphwamSl6SvHNY/SRx6Loc6eg6xmzbiiQJaZmfGOgUL0GjUar7E5rJyZaP5x22uTQ==";
        };
        _fAxELoXn = {
            "id" = "fAxELoXn";
            "file" = "ShoulderSurfing-NeoForge-26.1.1-4.22.5.jar";
            "hash" = "sha512-Sk41uQdXOXSKWgL5V4a7U7WYW+N+9irvlT6B74p4S2YcIB76KxJtObNS+fqFfBJBElcWDJoAPSJAzqdNLpuV+g==";
        };
        _6YXm4Ttn = {
            "id" = "6YXm4Ttn";
            "file" = "ShoulderSurfing-Fabric-26.1.1-4.22.5.jar";
            "hash" = "sha512-U0WEdg6u7eyEyXrgii/Ja7PpMEBjNne5uYSkDa1TBy6odP17pcEGm0FpyscNWfHwyG0vJdu1LdeTHbx6G4yssw==";
        };
        _GzbD0h8v = {
            "id" = "GzbD0h8v";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.22.5.jar";
            "hash" = "sha512-JGCor6/Nf5HSMUvIM3CWOuYt5sO21i+fzoW6HVODIyAoyq4goE7FSsdwXLKy/4qyFZNeimi4PmR90/lr605FvQ==";
        };
        _hnbt5ogB = {
            "id" = "hnbt5ogB";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.22.5.jar";
            "hash" = "sha512-yIdIaYRtiG7hvO9fUbbkCWvNE2lwkSDGgFTRK1g+q5nhqdU6YrdWZM01Jg5iDlof0xMamwBPJU8aCI0lAely7g==";
        };
        _i3BbejPJ = {
            "id" = "i3BbejPJ";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.22.5.jar";
            "hash" = "sha512-QGObJsM/WT4YNzqxbupmomusXcREeLS3HtavVeGBxNYLuJxXJrxd2xL7IKjCragQE0kON73wQ8ldvRrC6zS6yw==";
        };
        _LYeWdphG = {
            "id" = "LYeWdphG";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.22.5.jar";
            "hash" = "sha512-COEYgL+3RiKVF1GQ7iCPoFxBOs6U4+/vYt2ZbGG8eh9RYpqaDwLRk/NO2+EtJwKqZjbKU8FTY9HEMgWbmz8NpA==";
        };
        _ZXQX9GQs = {
            "id" = "ZXQX9GQs";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.22.5.jar";
            "hash" = "sha512-QpZptz864xyvFlVpu34CNK41ptjxOIz8+QqGn/ro60Aikg91H87ghluA3lqUAa9gR452IiZQUmTbx64Q7NODfw==";
        };
        _3gO3is31 = {
            "id" = "3gO3is31";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.22.5.jar";
            "hash" = "sha512-SGmNIFRlA7SpqOhGVHWM3Gw9y0Ha9XlTuOgtA/5/DuGMHNpW/Zkp6L/BJ8k7oSuLBV0foegbLnLqhwv+va4Pmw==";
        };
        _ayS9TEZI = {
            "id" = "ayS9TEZI";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.22.5.jar";
            "hash" = "sha512-j1k/MCVBTHbF+a7u3YwdJSHtHmKRGtScnzBHuCX0tMEbwfcsoBfWWJYJ7xYGmsW+p09pINURmhioJT4J2RW5+A==";
        };
        _j3rdj1Py = {
            "id" = "j3rdj1Py";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.22.5.jar";
            "hash" = "sha512-eRMsbL2lUB21JAfJ1N+sQtd5hoQm/UbpASWbvrspSD8oGHO+4VXIuNQiwDjaQ9O+8NE2K2BDiFz0TutTWJ37CA==";
        };
        _n3preI8u = {
            "id" = "n3preI8u";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.22.6.jar";
            "hash" = "sha512-g/edg2Z22FHegaNo7z7kTPp+d7QQs5ob+g+cgxpJ/hid/9JdKKm6bNneK9zA4ruyrZHjn7MU2wj28MJiPMwcLA==";
        };
        _GYw7Irob = {
            "id" = "GYw7Irob";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.22.6.jar";
            "hash" = "sha512-ifJxpzbXDtGRcuSF8OCXnbZFcb7Tk/KBi8JH/JSzwfAjYcLPeL6WEM7tkc2nU7CTSReHa1MsodfQ/pnYxnLE7A==";
        };
        _j1s574Hn = {
            "id" = "j1s574Hn";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.22.6.jar";
            "hash" = "sha512-IUZY3felPL4Nj7efsqtGio+lG6M/mefExm1riTeFfMyLFe0GwUNjZTMsKvXKIdMqCRX2VHD5gKjmkWMY7Th3cA==";
        };
        _1K45b03D = {
            "id" = "1K45b03D";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.22.6.jar";
            "hash" = "sha512-JEk9aJRtRGnQUPI697RyoJTHDqhZCisNMZcQ4QlBXqfds7ZkmneAWgZUd3LtJQjERgdbP42q7lZbKECc3bymGw==";
        };
        _lIk7E26A = {
            "id" = "lIk7E26A";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.22.6.jar";
            "hash" = "sha512-G0YToROSupMUYVVsQHcF2xNgtVUCHeRblTTpSzfERXqDzYtE+XrbjM6emEeAPksjHNFp9gW2RT0PI1fnZKgmLQ==";
        };
        _z6kXEwnW = {
            "id" = "z6kXEwnW";
            "file" = "ShoulderSurfing-Forge-26.1.2-4.22.6.jar";
            "hash" = "sha512-KZ/8vpusm+kPYsaasNoxm65vq0NumOhfWoRhcdChVAk9RgxNW9OcIV+PONkBqdFnI2SD0jjXmIC3H5Xdq7rFig==";
        };
        _SQCZzfzs = {
            "id" = "SQCZzfzs";
            "file" = "ShoulderSurfing-Fabric-26.1.2-4.22.6.jar";
            "hash" = "sha512-f8fMsouOorTkP2dZMkMlbCkujec+KFl9h5G6uUvqYNQQrQyyZ5YaMupUPMcwo+51Gb7TrkDh/mhFGu0xJM/B2A==";
        };
        _EetELMHy = {
            "id" = "EetELMHy";
            "file" = "ShoulderSurfing-NeoForge-26.1.2-4.22.6.jar";
            "hash" = "sha512-1J6QFpm7yw5uYZ8cXMAwXbDEY2DWLhWtQMEz8Mbkx9KA/v/dLts9jvWbkhT4vCC6orAFbVxImYQ4NJYDDxBfiA==";
        };
        _fpDahlpi = {
            "id" = "fpDahlpi";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.22.6.jar";
            "hash" = "sha512-mvQfQqMoGaJcU+mD0siObY8i0Ka5eCdLh4NoPKAyaffw/Q3OErHDXV8uIN8YiwdDtw24EpkscubpzLPj13f02g==";
        };
        _Vrcz8BaW = {
            "id" = "Vrcz8BaW";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.22.6.jar";
            "hash" = "sha512-YwLAM/AHXiiH/2gHEmXY//1f16nm8yXXyC2c/EQAIMlfYVt4m64utn7fudfmMV3kR795kMZfA9fpz84483lZBw==";
        };
        _wjJ1S7S7 = {
            "id" = "wjJ1S7S7";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.22.6.jar";
            "hash" = "sha512-SbL6gbrAUxcz++/1I+VR3AryIUmOo87BViUG9OU1dkYkcgn55A4oOh2KBg/eoELcvFy+d9MuOxIPmL5c+tXrfw==";
        };
        _hSMX030p = {
            "id" = "hSMX030p";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.22.7.jar";
            "hash" = "sha512-KuJB/V0c2EPJZ1EJi50l68qYgjz6ThFuSl1zkg0vbL5t7RuDfHTkgEpHgJ2PLoIO1nRiiI+0MSIMk37x6lAiSg==";
        };
        _w0bTvZ5Y = {
            "id" = "w0bTvZ5Y";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.22.7.jar";
            "hash" = "sha512-X29oFWP9JxW47EmFldAmXGPZZJPskOtJyaFMvJSW1SB0jDFWGM0TkBPqkQnAjg0CjBuRN/sJVdunFzr/l2EVGg==";
        };
        _N8sgtkZi = {
            "id" = "N8sgtkZi";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.22.7.jar";
            "hash" = "sha512-sjoAezQ7FchcGwCF6iNq2xCV8vX3d7hBA7thbndddPZpywztAsAPx9WXpKb1guWl4Un9ZuhqgDoDfoG0pGNDfw==";
        };
        _vCH1Yw37 = {
            "id" = "vCH1Yw37";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.22.7.jar";
            "hash" = "sha512-1Prmy2rpjsYw/9oIsSczFY+Jyc96+RTFkR84kXRj8PzBD/pzgxfMXITZcCkSlwJ0XrTmpUOhYp0x6SrvHnh75A==";
        };
        _tT6Gmy3F = {
            "id" = "tT6Gmy3F";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.22.7.jar";
            "hash" = "sha512-vU8lSjYm0C4+CSymmV5f2gmpWV4H15cjMvkbwzqfSxlSMsTGkolgXHv7v4XtaJXM32+UBMhY/8JsF3dzG84/rw==";
        };
        _QD3tQa99 = {
            "id" = "QD3tQa99";
            "file" = "ShoulderSurfing-Fabric-26.1.2-4.22.7.jar";
            "hash" = "sha512-W0Uf/1a6qKd/P6YLioaYyICWhf8Siv60InR+PqpgCiRTL7AWS4mCe7pm5T1KFM7qkl9Dpg4c2De/SGOjlc2OuA==";
        };
        _kMnS0JL8 = {
            "id" = "kMnS0JL8";
            "file" = "ShoulderSurfing-Forge-26.1.2-4.22.7.jar";
            "hash" = "sha512-f3JnwhTG3vU2thgBQIT4KIXOw0V+s1qLIu9QoDJPZwAqC5Jvf+UhSdGe0tk2mnJAKpKTLu12cQKdRK819dFWcg==";
        };
        _P1sZ1A4A = {
            "id" = "P1sZ1A4A";
            "file" = "ShoulderSurfing-NeoForge-26.1.2-4.22.7.jar";
            "hash" = "sha512-YetQUEqHsB+LZU2yKeEmrDaQ5uYrvnW77fnuls3xWSutci66/TT0DHvjLMG68zqS6C6fTSp54tjgQPd3pyWKbA==";
        };
        _4S4jRHvy = {
            "id" = "4S4jRHvy";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.22.7.jar";
            "hash" = "sha512-xkFvuZ15imRKAxk0p/3vdx0GsNP90pqB6kEjP961ipL5cEcyY9zb/t0vh6VP08nJyw33CR/R/lWE8grheWAJ+A==";
        };
        _bLHJCwT4 = {
            "id" = "bLHJCwT4";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.22.7.jar";
            "hash" = "sha512-fYgKG/oRn9QOsqhSj2BvZPAXCf7hm/81d+gTBQGc2AuLjI9bw0wYhaZ7xxCcS8H2YN5zgYIcv+BLYX0iqIIT9Q==";
        };
        _BgLvTUKI = {
            "id" = "BgLvTUKI";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.22.7.jar";
            "hash" = "sha512-t1jiqWX+z5n8Z2wkWF5xnCHVD8LLFoUPGN/j8iJyUTmuOFfgPFIRfnhmT6Vu6qH4SBGmjVyIka1WK4muQKTapQ==";
        };
        _Gi0YIXiP = {
            "id" = "Gi0YIXiP";
            "file" = "ShoulderSurfing-Forge-26.1.2-4.22.8.jar";
            "hash" = "sha512-NA8JFC4fXEGnq3ox4NDPbZTEkpvn1xAqzM97JuZSCKeN9T880VPbdckXAleoHqyy5VvO1+lq1frKMvduRbYfww==";
        };
        _bkNCeMCM = {
            "id" = "bkNCeMCM";
            "file" = "ShoulderSurfing-Fabric-26.1.2-4.22.8.jar";
            "hash" = "sha512-C53PpIEXpKPBCRwsJf9a/OijgYvNS3WbpbWLze+6u0WK2WMQXKrB6tWVbCJFw558QLZ3Pv8mX+DgJUptUG7FmA==";
        };
        _50GFCDD6 = {
            "id" = "50GFCDD6";
            "file" = "ShoulderSurfing-NeoForge-26.1.2-4.22.8.jar";
            "hash" = "sha512-2IPZG4wh9z1UnZkhmsU+TgIayBvjTOUl3tflpXrwmLpr2KF2ntTA3IXzOeWFnhgOORKfrGOLhyWKn/0tNP8hTw==";
        };
        _LWXCT8jy = {
            "id" = "LWXCT8jy";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.22.8.jar";
            "hash" = "sha512-8tr6J6zEz/OColrDvhxwfFpy/q0zNUI82FPSbIhjnws2akGUy02MpSidBkSWKQC6N73RPlclAaKAZQvRCGxtPg==";
        };
        _GqEXLB4J = {
            "id" = "GqEXLB4J";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.22.8.jar";
            "hash" = "sha512-ma9MwmAQZnW9GmUO7Yoi45VIZ1F9BqSSwG2A1onfAOFIGPW+VHVEGTEOeb5pvqCsrR/NKLnnRXY8GwtClaBx5g==";
        };
        _bYbTmzwO = {
            "id" = "bYbTmzwO";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.22.8.jar";
            "hash" = "sha512-fw6C+M4XHR7ME7gKaZwUOeIikIVAik2vbWtR4uBBIHyFdD+JDB2LKUCee/OE4X1PGh0rBevsJfOmrtf6/TP9XA==";
        };
        _SQ9Qa4Nh = {
            "id" = "SQ9Qa4Nh";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.22.8.jar";
            "hash" = "sha512-I6lnlTTIAGd0G64CZ8Zg9blhXGz9A37FWin15yybrZkbNnxEIPTatXRA4pKO/9wpthpG1SIs93WnGeBHI44wcQ==";
        };
        _xX2zuekI = {
            "id" = "xX2zuekI";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.22.8.jar";
            "hash" = "sha512-qw3YMyyT8pLido/wA7OVXjzm5+f7fKhV0rO2x6MgnVqgMS/QRCs+SdJbDWelKvu4vSYPWNxxzpx57rlvcntJcg==";
        };
        _Wras8VPH = {
            "id" = "Wras8VPH";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.22.8.jar";
            "hash" = "sha512-ICfnF25Pwkjuw0jMO+haiDnHBssG9oyu63YcmG4tbfxCESUJKWNkUsaZYp2CjOM40ME4QKhXwTTlugncIgsTXA==";
        };
        _bev1XIu4 = {
            "id" = "bev1XIu4";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.22.8.jar";
            "hash" = "sha512-Q2Sv2a63zjpKsokx+GiMEyIt6FRTXqQhgL5cUZOsN2NIeVw8kqgVQYuU8Llgko2ZfeH059xWTY8VIAK/MQxKuQ==";
        };
        _Nqwk4dvX = {
            "id" = "Nqwk4dvX";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.22.8.jar";
            "hash" = "sha512-orM1VwPl+RME5ZCxAm1EeVdA9J7CM2vjt7MSeDWUxbB1tLzpaU+AbBfenoIHRQEr6xIC96x8IWtYjAHlIzaPdQ==";
        };
        _DXFF3glo = {
            "id" = "DXFF3glo";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.22.9.jar";
            "hash" = "sha512-/79HAFv4PAbwyQnnyntIjFAmM+FMXWd90W/dzChhQXdFzsqNN22rQw3rP+j6FR9ES0XqDwfCBoIMXF2x42BuAg==";
        };
        _y85RVvxs = {
            "id" = "y85RVvxs";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.22.9.jar";
            "hash" = "sha512-l01ehuz0bjm8SfK7KolZQIzC699yiXaBj3qBemLbKE5X3DTZiq0vZjW3MzaMkXDOG7ZiEeB/ihRdgUiWz6MnEw==";
        };
        _pcaHotw0 = {
            "id" = "pcaHotw0";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.22.9.jar";
            "hash" = "sha512-Qeci2inYHjx6YGSAnJvPohCRfoeRu42DXmrzA1/aZbkOE6bMZdTgLx/pxJ6YeS/ay2Sda6d+ASzkhki5l0MMEg==";
        };
        _gcue3WCi = {
            "id" = "gcue3WCi";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.22.9.jar";
            "hash" = "sha512-rzckjSmGlXA+8X+J8D+BjiXsMPb7zsRxN2nn0gcdxAc2rC3HqaKb2wCp+wbgccW/uZ97rRcJ6xwGvQqmRD97KA==";
        };
        _PnVyvvk8 = {
            "id" = "PnVyvvk8";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.22.9.jar";
            "hash" = "sha512-5CXvWwkHG7ORHVnk0GYUq7EGXynIewjx3Bh/1qrgpl0SQ4fYPpIbWcneIoXT4BEQlnydiyMvMeQUeDiTZLiZgw==";
        };
        _eGy0VmeY = {
            "id" = "eGy0VmeY";
            "file" = "ShoulderSurfing-Forge-26.1.2-4.22.9.jar";
            "hash" = "sha512-JqlenflJ88Cd9Ge6B/zyAe2AGFtqkqzRtoMVdQc19QUKG+w0ql2Pa0sIpLW77tXgiT8JzNdVvkBXGy6G1maAfA==";
        };
        _ma6C8Bml = {
            "id" = "ma6C8Bml";
            "file" = "ShoulderSurfing-Fabric-26.1.2-4.22.9.jar";
            "hash" = "sha512-831gC6bFrWUzVXUGjhnd1WLcxxakzzhvTehLjrsgFMrKagqSyYFx/B84a6wHwOEN3gKbIGJpnD7Nmr0YmIsvKQ==";
        };
        _4ElhxdD5 = {
            "id" = "4ElhxdD5";
            "file" = "ShoulderSurfing-NeoForge-26.1.2-4.22.9.jar";
            "hash" = "sha512-lxEWeOUltNWWlYX9ggRKPrTfC34VtM5W2400LPHDzcBlIDAnTdbYd04ZuavHHNf4UZ3eHaTwKSRa/6MGSH0pQA==";
        };
        _V1SPyLvG = {
            "id" = "V1SPyLvG";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.22.9.jar";
            "hash" = "sha512-MMUi2PnK/+HXGPMsS+3eQrX3hzprRAIp14BZj5rZKgX7Lsv1X2n84Iz8ZiHFSknLzKnsKKNBLCfUOGOd8rCQdA==";
        };
        _Oaz8jZT9 = {
            "id" = "Oaz8jZT9";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.22.9.jar";
            "hash" = "sha512-scmlWzax9B7e1Py1pFDL62RGhzhfvRR05cfensf5AZvwNO6LKdp2u7UtZSo3g27p/ysIXKMx/48VLy1S2Mp8HQ==";
        };
        _PMRZIrmy = {
            "id" = "PMRZIrmy";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.22.9.jar";
            "hash" = "sha512-nvckhsW+lM0gOjpNHLWpYIblDP4NyqCkK8FiiNrYQkzvz1vbd/IVNxoQ83hSD9WAtmV2gb6Sh1cjdryB9F+28g==";
        };
        _IE6g5yl5 = {
            "id" = "IE6g5yl5";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.22.10.jar";
            "hash" = "sha512-Qp3VG94+TRMECmkmlXs9FZmfnw4eh2cWmtlp70+AZYr80E4KLtIQHYJKib8kYvsbBsDl+/msFWDNhAqnl4a71g==";
        };
        _Deu7I03X = {
            "id" = "Deu7I03X";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.22.10.jar";
            "hash" = "sha512-lslfd5tuZEEDlyb4QZIBaVjmbNEo16+34UbTI22AgHaXqL/gjRlHxBbT8ISmQ7kRSE14LCAeSClblCzNlb1dpg==";
        };
        _QHG40eVI = {
            "id" = "QHG40eVI";
            "file" = "ShoulderSurfing-Fabric-26.1.2-4.22.10.jar";
            "hash" = "sha512-rnpnUIpVpSbrtC/qDnOxdG+rPFLI5gjHuHa9CsQCBw86GwAU2yWHkrfKoB/ElGVQYHPhe19mucW/DrIud3rHjQ==";
        };
        _dTyJ69lE = {
            "id" = "dTyJ69lE";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.22.10.jar";
            "hash" = "sha512-zc3IEyFWU9XeTmPhLmAUcCqa6za9OVHaq1hQckee60AguKEl0CYM/ZBAcMvLsKSL62Rz/v10m7KvbT2GVkc16g==";
        };
        _Kg5nyISY = {
            "id" = "Kg5nyISY";
            "file" = "ShoulderSurfing-Forge-26.1.2-4.22.10.jar";
            "hash" = "sha512-Us2/S3MZZu7OHLaku4Akk+Yd7EALWPqPX0jx2jqAH0VngLmNEzrl4qDiCF6ZNKFr0obB8VQL5ZB2jVkPdK8Y4Q==";
        };
        _T9B9q5J7 = {
            "id" = "T9B9q5J7";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.22.10.jar";
            "hash" = "sha512-ZT0Xq4lEXZulbxqPmeI8yOXvZOXd3uodKv9Z26TplpLX0pCI2gXaUaPnuXoyloRSCoMGZlFiLQgTfTx+NGd4og==";
        };
        _gYynzqJf = {
            "id" = "gYynzqJf";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.22.10.jar";
            "hash" = "sha512-2LtpT9km9F+ZnhJNQ7eJ/5/ZTmjJrjrroo01tmEC4NWjtO88thVW75NLSk/xvQkLqhTUOqSKUN3xu1SyTDoZcg==";
        };
        _tWFwUBIx = {
            "id" = "tWFwUBIx";
            "file" = "ShoulderSurfing-NeoForge-26.1.2-4.22.10.jar";
            "hash" = "sha512-smv+MDadJx16RtQ1Pu67YJTO61SXc3x4MVxl8vbUjDzIw3Ah3o8+wBM5+KA4NHfp9YQjNpW3BmnOAqHeb1PCag==";
        };
        _c0zyoBDf = {
            "id" = "c0zyoBDf";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.22.10.jar";
            "hash" = "sha512-jHDEl8lpvpHRDBq8CGjYy9nYqBSezwMryU8UNGk00fgSRRKgnJO6XFhgc36wQy3beNdDvBdB3RdpZpjLW8zuFg==";
        };
        _EV6itzLk = {
            "id" = "EV6itzLk";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.22.10.jar";
            "hash" = "sha512-OYXMmJu+w3WVBWrndcfCFcq2+X2zCQMdBt0Pl0eVsOK8k870vMMbw+qY+uFzuemfpJqsarfDh3sHys6mi9zJmQ==";
        };
        _UiMxFtYS = {
            "id" = "UiMxFtYS";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.22.10.jar";
            "hash" = "sha512-EL2jNf8g+AwBOMEg8fH02Erga92zv3R/wCgenIsBQNueDjIYsEk8278yGdiqQ/JAV6BEjQlLEdeHgv3TAHjLVA==";
        };
        _IoipFutL = {
            "id" = "IoipFutL";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.22.11.jar";
            "hash" = "sha512-MrlEHnBTEeiwbrxhzdYmrmg/CBhZ8E1ujlFpssboyi3RnCwCWCzwwDT9Cnzrw32ckFewuHJ96FSXug1p3F7HXg==";
        };
        _z5v3awPZ = {
            "id" = "z5v3awPZ";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.22.11.jar";
            "hash" = "sha512-FMQuQ0NQnyRlkUvi5BJSps7N9yWX5idwVaCXzMFOmQxDh7IpYX9QUVjO2YXfALuhvSc55s2AAUM1nciC9yUBlA==";
        };
        _R9ZMMqmw = {
            "id" = "R9ZMMqmw";
            "file" = "ShoulderSurfing-Forge-26.1.2-4.22.11.jar";
            "hash" = "sha512-zQqxkX8tAzO8m+VaLjqTvvQLyTBjCOiXifdh1hFDcA/IOYCQfr4YcJewA4dH42JFjn8550VbSehFPmM0uyCiFQ==";
        };
        _c05oGyB7 = {
            "id" = "c05oGyB7";
            "file" = "ShoulderSurfing-Fabric-26.1.2-4.22.11.jar";
            "hash" = "sha512-PC0HCTO/YdaYEC+GbgVnTWEUOYlBRFEUqc9e/nIYlfIcEf5hBrllh8uyBz+6TeP9CC12hq1qjClVmFtZzC9svQ==";
        };
        _JrxB5vx3 = {
            "id" = "JrxB5vx3";
            "file" = "ShoulderSurfing-NeoForge-26.1.2-4.22.11.jar";
            "hash" = "sha512-D4pMRJ2A5RvB4HcuTD9kx17BTLlfH9rZoG2UBIRpPDn4DBY+N79rS778LFqKxqk4lRFFvXS4ONaeg0Flvm3HJw==";
        };
        _xjlsTrlL = {
            "id" = "xjlsTrlL";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.22.11.jar";
            "hash" = "sha512-xTGdVemk1fNaaXhKlvP1LJopHrWh/X8kwqErbFe/Ea84jWgDvMhYJoRiaH48GlmwFO4eL5x+Ia7B6CxzrTwpCg==";
        };
        _OC5PQVxK = {
            "id" = "OC5PQVxK";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.22.11.jar";
            "hash" = "sha512-KSJGJOL3TW2di6fSVUG/DCaTHCt88zMpHiFjookj8juKYG7pncl+oY4Rbq9YB2yzoCBhw2vnuUkbOXF+7c0maw==";
        };
        _CIVo0RLk = {
            "id" = "CIVo0RLk";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.22.11.jar";
            "hash" = "sha512-unrbuZdsut0u3m2izvTEeBIxGg1AiOUzCXsMLHpxDmb9HwDWWIuYhgKFK4ACh8hVEoNVQpFeHH0H88uabgRiEg==";
        };
        _xTathZxM = {
            "id" = "xTathZxM";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.22.11.jar";
            "hash" = "sha512-UsJ/jfI9UFep0fuzgcaF/KEAhN61PzLZahROa1bsNUFaHhrU2qbTN/qc3P2IDyhHkZm4Zkx0jTjCvIse/D8w/g==";
        };
        _v3JSyqNo = {
            "id" = "v3JSyqNo";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.22.11.jar";
            "hash" = "sha512-yLp02YvEH07u77RWUKN4N6UDXzez8skfTA1006uw4njqxiZI4aHNseVUNwIAxskYtM3F32COP/YQYZj+dwYA9g==";
        };
        _OsTzX7oM = {
            "id" = "OsTzX7oM";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.22.11.jar";
            "hash" = "sha512-P1zUi4zOteoA9MUgv5ztMDRPDhy9rG6s+O5kmaHtLOUjugiX4sXIAbuSoa93d/CppHRFiLm6pEetBlzLpCLE9w==";
        };
        _hIHjK7MW = {
            "id" = "hIHjK7MW";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-4.22.12.jar";
            "hash" = "sha512-o43ZcrMsH+74xDK1wvNDTc/xZhyrQl0wOuKUPRFC1Fb5m024egI0KsRkd+O3YmIFCI6+B3OB6Xv3xXuHP0jnDQ==";
        };
        _DzyPZAqs = {
            "id" = "DzyPZAqs";
            "file" = "ShoulderSurfing-Forge-1.21.1-4.22.12.jar";
            "hash" = "sha512-6sWlS0ZrHS+u8RyAAtWF2tFMBPBWBCTI4pfhMp+dcQY8LIpqAm+Z+SoRkditKyjhq6MrKkd9XuQjifEOB7wiQw==";
        };
        _gpBSYtcz = {
            "id" = "gpBSYtcz";
            "file" = "ShoulderSurfing-Fabric-1.21.1-4.22.12.jar";
            "hash" = "sha512-aeY53bzQkHBzoHBpZBmwhPAJLRx8zbsofLrvn9PIGFKzk5PiTHg48QUGKjxy/dAesdh+E1xA36Lqe3G+rgLqkg==";
        };
        _akemYNox = {
            "id" = "akemYNox";
            "file" = "ShoulderSurfing-Fabric-26.1.2-4.22.12.jar";
            "hash" = "sha512-NP7Vp7T1qp6Lhev+LoE5kHjh2VeqlN1KOEx32KSOOXtRZfnQk2z5aZC/M7vOjBZIiNjcHcmFiTdcOgILESuPww==";
        };
        _aizt3Ls8 = {
            "id" = "aizt3Ls8";
            "file" = "ShoulderSurfing-Forge-26.1.2-4.22.12.jar";
            "hash" = "sha512-X4nDf3hcFaBFc4LWcWPjD4HgG06onaBdyJtRE4Lh35n9zdRw7CLGYPf48GHcqMHEKoWLb643gfW2p6FmkaHTWQ==";
        };
        _kr1XnVZJ = {
            "id" = "kr1XnVZJ";
            "file" = "ShoulderSurfing-NeoForge-26.1.2-4.22.12.jar";
            "hash" = "sha512-q/1K/S90vr5qirsQy1mfvAzX+kgnAWcnM1wtBBI5dn/1ouhJ8dKJCGYvJLx+Jcccelk2HL3RFd0zBnJ9cVhmwg==";
        };
        _XyPFHZ7g = {
            "id" = "XyPFHZ7g";
            "file" = "ShoulderSurfing-Fabric-1.20.1-4.22.12.jar";
            "hash" = "sha512-ui8zHfnh1ADxyEx0F6ThIIy80oVYj7h5DoHDsC99IYNLOB8Y0ypt2jHxFZTm/oCy+FTaB00ZRvvWffm6IiSztA==";
        };
        _TQk9rDdf = {
            "id" = "TQk9rDdf";
            "file" = "ShoulderSurfing-Forge-1.20.1-4.22.12.jar";
            "hash" = "sha512-m+X22A/f3wHUK73duqjQ/OyOyiWGhruGFl0oOr57v8SbbPKwGlbxSDpfEZ7TJPIFSaiI7BWfrYdev3rrvbqepQ==";
        };
        _c5DLNoUb = {
            "id" = "c5DLNoUb";
            "file" = "ShoulderSurfing-Forge-1.21.11-4.22.12.jar";
            "hash" = "sha512-E2FD2clOuyFwxgA9XVcnso1wiH/EpQTp4dnJSCtjplPlh1yMrlAaJxQsmhvWLkmTGk0IT0K9Z5erGAI8CaI5/Q==";
        };
        _vShB7cN4 = {
            "id" = "vShB7cN4";
            "file" = "ShoulderSurfing-Fabric-1.21.11-4.22.12.jar";
            "hash" = "sha512-QFEGzBye09jwYIf/eu+PiFBOPzzYJkqVGEhuuv8MYN/yr8ncmCd0EjO7/sLPzUY65W3f3JdVALm4VXqfnVC7aA==";
        };
        _XfwkwR3l = {
            "id" = "XfwkwR3l";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-4.22.12.jar";
            "hash" = "sha512-zrru8kMI13WczCtpMFOQ0p9+QYqmZRx16MKuU1qZaH+6sLKTNhr4YHNGoa7Kl6ur4QnTFKrgKaewMZFjFpjLeg==";
        };
        _E0IGCuUi = {
            "id" = "E0IGCuUi";
            "file" = "ShoulderSurfing-Fabric-26.1.2-5.0.0.jar";
            "hash" = "sha512-MOgeK2CDhUgpk7CABRRJGYVdlilu4czcUO0mCtqyY5CmmJNqxU0GXFRdSnQJRjpi224CU9cPt8fgZgaSn/FdJw==";
        };
        _uXknQN3N = {
            "id" = "uXknQN3N";
            "file" = "ShoulderSurfing-Forge-26.1.2-5.0.0.jar";
            "hash" = "sha512-Qf3ESelfPOtAjJ2AmBXQne+utIdJ2dimfAQVib5OAVojvfKMJ0FYThcP1SVZHHr1KQJnfbMYhV5R3bf3yKwnOg==";
        };
        _R9yp92qn = {
            "id" = "R9yp92qn";
            "file" = "ShoulderSurfing-NeoForge-26.1.2-5.0.0.jar";
            "hash" = "sha512-dxtUnWjzyaC+6s0Kky3AN9whZQddvrIh95kchcqYB0V0dwgOKNbumbI5RlNaCbv1xpbZB9zQvkqRcv5hvm33Sg==";
        };
        _1wjz9txU = {
            "id" = "1wjz9txU";
            "file" = "ShoulderSurfing-Forge-26.2-5.0.0.jar";
            "hash" = "sha512-/CM58TdrlbCDeC1ptDF5JJwRMYJXByesNGK6Hk+Rb8jx7XhQ3aov73m3oNn0ctZCzKOz4aVWr25MXUkjIlZgGw==";
        };
        _6FLgBgZW = {
            "id" = "6FLgBgZW";
            "file" = "ShoulderSurfing-Fabric-26.2-5.0.0.jar";
            "hash" = "sha512-QtavZ9wySqRZDIwsbd2O5jf4nqWRUlHU2T2WeeHc/Z6OmFGp49J1W0r4uyYQm3d95VogqGkhNHJgaxXdra5J6g==";
        };
        _oHoeWJeH = {
            "id" = "oHoeWJeH";
            "file" = "ShoulderSurfing-NeoForge-26.2-5.0.0.jar";
            "hash" = "sha512-WWDxhJ7Gbct39ryDl+KxojuDx2fDPVK2KClfjS9pDsBghJqOoH/0Pe2+7IHSlJqofJDTgMd/biqaYdlO+krBbw==";
        };
        _8fbDc7Sf = {
            "id" = "8fbDc7Sf";
            "file" = "ShoulderSurfing-Fabric-1.20.1-5.0.0.jar";
            "hash" = "sha512-GC6jFl8bjupnXeRuGIFy8cg7Jr6BZBuImY3RQ80pGrVB2Jgf/0Ed+IVspwo5pMqjbhRa7FGXBBVLAjJ1cFdOBQ==";
        };
        _czJ7pw1J = {
            "id" = "czJ7pw1J";
            "file" = "ShoulderSurfing-Forge-1.20.1-5.0.0.jar";
            "hash" = "sha512-o4e0Lnz4AI2GG5L1XMVkaw69YvpH17wCanleXl4MQY3QSZjHxAnFmr0jegL97Dd2Jr/RTcq29SDqsRuHFyt2Ow==";
        };
        _FOvLkHCg = {
            "id" = "FOvLkHCg";
            "file" = "ShoulderSurfing-Forge-1.21.1-5.0.0.jar";
            "hash" = "sha512-jkuF4B2EjigOa7W37vb3W6QV4+xUSdL+NwuKto+SnJLnNWkdAh8rvkxSJxoKxJwqD0E2FBvalaGYfXe24YOHmw==";
        };
        _vjM4jHuq = {
            "id" = "vjM4jHuq";
            "file" = "ShoulderSurfing-Forge-1.21.11-5.0.0.jar";
            "hash" = "sha512-6VEoigoQMRarkQ/YoPM3C9fR66eJkvJit5M98ums8WdZOKM4OIC4osGvsHWFlZNRDpCk3s2dnIFCFLo9SctzfA==";
        };
        _LXuXqlJn = {
            "id" = "LXuXqlJn";
            "file" = "ShoulderSurfing-Fabric-1.21.11-5.0.0.jar";
            "hash" = "sha512-RO+2sLlVRikChYZuTlLJ2MUDbkqtVGQ0kjgNDYAL74ci1sjgVTNZ6e1oXqdUxTDhd19AI4h7OIy0JQ8l2LV97w==";
        };
        _VcloWhFL = {
            "id" = "VcloWhFL";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-5.0.0.jar";
            "hash" = "sha512-AmkS2iRjWGU1Iz2tCzUVm72KX2PbcRIV6adf4xWpLVr3oQNFqrYU5eBk+4HZMQvpUbwA12dBG+bEhoHhDVapWg==";
        };
        _p8EtsqKB = {
            "id" = "p8EtsqKB";
            "file" = "ShoulderSurfing-Fabric-1.21.1-5.0.0.jar";
            "hash" = "sha512-7V9nffDk6T7BylIud9f2KvbiSOXlW+Xlngee/v58bjpQuyre0r1q9ZYwQC1pbWhqvdmxbrf1jV6mI5JrCgzInQ==";
        };
        _NLEHGZBB = {
            "id" = "NLEHGZBB";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-5.0.0.jar";
            "hash" = "sha512-Ag90ssoUmlQTHkPTb+GMQQ7bttnq9aUX4ixSO2wQg/TnVKJf8t2LDKyYLXgUL4M+IleAypsjQpmHiDqApmmS0g==";
        };
        _47NcahBj = {
            "id" = "47NcahBj";
            "file" = "ShoulderSurfing-Fabric-26.2-5.0.1.jar";
            "hash" = "sha512-RlOYM9huWbnBSV36WmfaX+9AW1V2me45CfD/UlCXosRLNf3DfnjYqQWDRCu0eyQU7uKSM35CjQc7vys2busoPw==";
        };
        _S71eiuR7 = {
            "id" = "S71eiuR7";
            "file" = "ShoulderSurfing-Fabric-26.1.2-5.0.1.jar";
            "hash" = "sha512-48VsBvtxrVBzbu8UlwKM9RKw3CloyRtfLdAOUjeecsXMTOb5/syr51tZOZiGNCLnxMWPmY8r5UgdMSja5/vx+Q==";
        };
        _Oz6Jznsh = {
            "id" = "Oz6Jznsh";
            "file" = "ShoulderSurfing-Forge-26.1.2-5.0.1.jar";
            "hash" = "sha512-lbzx7cDs8Cfv6V67LxYuwThiDtV8oUmlRe08hKdoFnoR6JaNk9oTcisOpJMoI2n79PMIzHxS0Gy3WGDaF3QIaw==";
        };
        _ICvdxrD6 = {
            "id" = "ICvdxrD6";
            "file" = "ShoulderSurfing-NeoForge-26.1.2-5.0.1.jar";
            "hash" = "sha512-Qqo2E04/fWiEoCKTVWpdpNfmh60NQRTpZk688paV7GxqfBQPnGEG9bocVHepSjmVDI9JDMXj7zYyG4SMWHu7FQ==";
        };
        _LH5oq9d0 = {
            "id" = "LH5oq9d0";
            "file" = "ShoulderSurfing-Forge-26.2-5.0.1.jar";
            "hash" = "sha512-3aOi1cc1DWHp2+pVB+5rE3P4cqUx3AlG2v0zGr3effQkxupJ2Rl44Uvh4qoeqsBzCd4S8WMYmpGZlMnDYrnOjw==";
        };
        _yQ8TGdLy = {
            "id" = "yQ8TGdLy";
            "file" = "ShoulderSurfing-NeoForge-26.2-5.0.1.jar";
            "hash" = "sha512-sBaxyW+iO6hXjybY7SW57caOOIhv5eeAr0uJkTmhEu9tFZys8Z+ae5ILK8Bd168Mw89KDi3j2LDzXN1Dsy8aww==";
        };
        _Ql9gh62k = {
            "id" = "Ql9gh62k";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-5.0.1.jar";
            "hash" = "sha512-yBUzpN/Lsc0LswjtP+XiRNfoTDvh+J6lhi4xzXK+bbgr/ZZlcjc9kIlk3kIvsmgOW1ZQzfRjDdnBoXXCbl+qaQ==";
        };
        _bh1H9mbP = {
            "id" = "bh1H9mbP";
            "file" = "ShoulderSurfing-Fabric-1.21.1-5.0.1.jar";
            "hash" = "sha512-ZPtv+0OfnznAS0vwBnN8uS74lnTMyePPSKqKocJlKo6RH1+pyPy1gnuzYsz/JDPCDyM3C2smiO1qU5kamCCGcg==";
        };
        _XiB6hw0A = {
            "id" = "XiB6hw0A";
            "file" = "ShoulderSurfing-Forge-1.21.1-5.0.1.jar";
            "hash" = "sha512-O8RpYZmtgN28DlVby9K3fxkgYxGf6reX9l1fnMd2KP7eor+Qb0T+c2neGW15W4lKyWC6/nIjg6mszKmai8RtqA==";
        };
        _RrVrsEqd = {
            "id" = "RrVrsEqd";
            "file" = "ShoulderSurfing-Fabric-1.20.1-5.0.1.jar";
            "hash" = "sha512-6KsekuQW5qJkSiO3yfOmPFYFDurL3e+Y8D82WfW7C6c/QE9yJpd1nMbt1JZcUVtioYIT5Tq+WTEcSlZRSBgWyw==";
        };
        _pQhJA9Hn = {
            "id" = "pQhJA9Hn";
            "file" = "ShoulderSurfing-Forge-1.20.1-5.0.1.jar";
            "hash" = "sha512-2gd8oX5/aMnGDAXCHlOEs7yNsVI08ULfMM3x03cjO6WXmz0vsadg3MTzBGY0chxL6E3HB2SGONqX7u/m7NuUZQ==";
        };
        _mm61hPgv = {
            "id" = "mm61hPgv";
            "file" = "ShoulderSurfing-Forge-1.21.11-5.0.1.jar";
            "hash" = "sha512-1fl8lrhezEexjo7/CdlKbm+opRuPbtwwGCmpuLN1MSyneJLkTGUblah8iQI8pSvPyrOAfNo2eo3rJxtVqbMQKA==";
        };
        _b1aiUBp0 = {
            "id" = "b1aiUBp0";
            "file" = "ShoulderSurfing-Fabric-1.21.11-5.0.1.jar";
            "hash" = "sha512-3uGer2ombGTu5Ric+6C1N5K7Cctr004i5ffnZfHyFwiDq821KwKFgr/nJCC34+NWAoGoYPEMIlkZCiIyNZi9fg==";
        };
        _MjIbH5en = {
            "id" = "MjIbH5en";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-5.0.1.jar";
            "hash" = "sha512-bisg42AKMGDXrASmbwxQTPNcI01t1TVeA6EB8xQ3sGo29G9kB/js/ToF3ca6wVapHVq4MRheXtCveCPwAktaYQ==";
        };
        _gRQMvMYE = {
            "id" = "gRQMvMYE";
            "file" = "ShoulderSurfing-Forge-26.2-5.0.2.jar";
            "hash" = "sha512-8TCqYk+kVNMsjs0bLbFBLy4NFydEO3BuO2eC6kfFTG1nmWmVNzlzo7quYwSi0N+IZeQ3/biq/2NE/rVnD5fqKg==";
        };
        _OMtPb1KE = {
            "id" = "OMtPb1KE";
            "file" = "ShoulderSurfing-Fabric-26.2-5.0.2.jar";
            "hash" = "sha512-7fKB/Z5Dbmn41kPYV3JreSnUj5auXu+3I0HkelXxTavicZ0/y/mvJ0kPoEs9ljWcaQjVg245WUYmO2wARmkJwg==";
        };
        _LV4vd54u = {
            "id" = "LV4vd54u";
            "file" = "ShoulderSurfing-NeoForge-26.2-5.0.2.jar";
            "hash" = "sha512-UChZ2E+XuuGpB62T8bmhjSSBVc3NtY9hgQxAmqDqDPwbakzYNbTBl6fnGfknzLyoJHTO3GDwtMh4aqvy4j2xGQ==";
        };
        _prHf6CYV = {
            "id" = "prHf6CYV";
            "file" = "ShoulderSurfing-NeoForge-26.1.2-5.0.2.jar";
            "hash" = "sha512-gkvgTz8aFOYy/DfCnpRfVW1enAl0jr1dg+FJbFbI2DsOEZ0bej4jwcTaIC1z2aG2s8jO/ojhKcJLkN85xwHzcg==";
        };
        _QICx4hQq = {
            "id" = "QICx4hQq";
            "file" = "ShoulderSurfing-Forge-26.1.2-5.0.2.jar";
            "hash" = "sha512-DkcZ5RVV6M90JlFVKJVMw800qOESrOzgmcj2+vyd2iFEaPsK38lf9Qo80hxtpxeHV81MjQcFbLTSyorb96V96Q==";
        };
        _zOIvL8Ik = {
            "id" = "zOIvL8Ik";
            "file" = "ShoulderSurfing-Fabric-26.1.2-5.0.2.jar";
            "hash" = "sha512-8l9+KIdSkx4FTzeKXUnvJQpovN8OEo9HPZ+33oMRD4PWND6nSZwrQ1LpORWGvGZb7tI8fgpnVG3Yiq6Wo+A7xA==";
        };
        _lxcbfZrX = {
            "id" = "lxcbfZrX";
            "file" = "ShoulderSurfing-Forge-1.20.1-5.0.2.jar";
            "hash" = "sha512-imWTdJD1v8TM5YqPlbtdeiER08neoyFhJlWqpEV6rXnp71LUnoZUWVSJxnV6PEeOLaZBfG/WzXOMDt4N/CyK2g==";
        };
        _Y9QgEzMD = {
            "id" = "Y9QgEzMD";
            "file" = "ShoulderSurfing-Fabric-1.20.1-5.0.2.jar";
            "hash" = "sha512-MNjKggeDvAsFCIYVNCCnMUesNge5O+uRqf9iPLF++73yGj3wabKtxjdqvwxNe21O2TxOowz33g4PoB/uZfiYaw==";
        };
        _pyN478CJ = {
            "id" = "pyN478CJ";
            "file" = "ShoulderSurfing-Forge-1.21.1-5.0.2.jar";
            "hash" = "sha512-kPiHB4itXRWg0i3uCUVcYPiJfiFWSbz+pB92KfkMbF6rvgQZdcyBuL2bUO6dIrZG3E5/WgcE1kAnmq5iHYLLHA==";
        };
        _eR3yAz0M = {
            "id" = "eR3yAz0M";
            "file" = "ShoulderSurfing-Fabric-1.21.1-5.0.2.jar";
            "hash" = "sha512-PaHfApmvb42XuxsifstOOTj4gACkFh8RFsuIwX3RyIL/vOHn1nX7TquP+m3Cxzq37gr7omhje2uvT7ZI44N2ZA==";
        };
        _sQituBzN = {
            "id" = "sQituBzN";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-5.0.2.jar";
            "hash" = "sha512-9W+u0YzFRqYG69VS+2i1tdLbXl9boced8Nl2TzuAnQIZpk4jEgP9WWFGYTndzrs2k9wRoypCcE5EnEo6Qqh4hg==";
        };
        _AW9ar1sp = {
            "id" = "AW9ar1sp";
            "file" = "ShoulderSurfing-Forge-1.21.11-5.0.2.jar";
            "hash" = "sha512-ij6WLid/QDmNhtxjbZ/4aWLFUgAstsvtj0kkT+Iav1w90qmwtNYeAiFVyc2e3IeBepvFgQbdOqHFJ+jpygpF1Q==";
        };
        _kzJRI21E = {
            "id" = "kzJRI21E";
            "file" = "ShoulderSurfing-Fabric-1.21.11-5.0.2.jar";
            "hash" = "sha512-IGCpepNENEIZbth5xWEpXEZav3QJ7CH6m/eY7/2cqh2zwL0NUcQ82qiXuqe/D/lyW1ro7RK+wkEugVQUBxAxzw==";
        };
        _3nFEIkq7 = {
            "id" = "3nFEIkq7";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-5.0.2.jar";
            "hash" = "sha512-l4+1NLx1i4beQbdys3dz6JYVibyGo5RmlG40qcZRTVXGAI36rRbwfGyNHZFtNxrdsf4WipE9u5zAaLtIRyuYVg==";
        };
        _YGQmYUYL = {
            "id" = "YGQmYUYL";
            "file" = "ShoulderSurfing-Fabric-26.1.2-5.0.3.jar";
            "hash" = "sha512-78RyCWTpXGtXwN+cd8wrMXHqX8fULQwC4re1yc731nussOjoBA4n8/eSjI8UNzmVfXyY9/VfRMroUlrcW7ufPw==";
        };
        _Xmytf17t = {
            "id" = "Xmytf17t";
            "file" = "ShoulderSurfing-Forge-26.1.2-5.0.3.jar";
            "hash" = "sha512-03FxYJBoCB6PM36ZI4OZ/zFG3f1pN/ji0fTwdf+x915z7vhGZIpnbQ36TVhi+0c1pvbsTVMQEUJ/ZobZHXRCww==";
        };
        _wlJS0Kps = {
            "id" = "wlJS0Kps";
            "file" = "ShoulderSurfing-NeoForge-26.1.2-5.0.3.jar";
            "hash" = "sha512-qJjXqwoONXD4qiit5oKzSo/n6KzQCe4Iy1wF9+WIJS5mN8Ks4x3UYaG2ooeKRe+hGMOqu2r7Seu9JH6SS6V6hg==";
        };
        _w7ipkIoe = {
            "id" = "w7ipkIoe";
            "file" = "ShoulderSurfing-Fabric-26.2-5.0.3.jar";
            "hash" = "sha512-+f4kmMRDhoDRAqDAEbXuO2iAXD8+kY1/nSU8rLYpD98IhK5RXh6GKYzTAvonleOG01hYKgHMPljd1mgoDoitvg==";
        };
        _asDrODna = {
            "id" = "asDrODna";
            "file" = "ShoulderSurfing-Forge-26.2-5.0.3.jar";
            "hash" = "sha512-zyzET568sJQRWF8Jx9/M/b854vTsB68QhFQmgvIpMEp62MUgpXFG+M7/CbHD0xRmy9VPJBPL25iQCPTad62Itg==";
        };
        _REyH4cbU = {
            "id" = "REyH4cbU";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-5.0.3.jar";
            "hash" = "sha512-mvud7JOJoXjkXoyHOAAUDkcj5BpFTAcNwLKyE1IeoT6qRRsHjaaJ4oxBGhQ32Ifw4avks84GM4H2o8dpJlLuLg==";
        };
        _SYOyScUH = {
            "id" = "SYOyScUH";
            "file" = "ShoulderSurfing-NeoForge-26.2-5.0.3.jar";
            "hash" = "sha512-f6L1kKolQGiOMDLpBAP5pY9HiwtW06qYixy2ipfvfBKqZdpkkQZh7cCdgR9wtVUrlxk1ukzn1nkBbpHqZj9Mwg==";
        };
        _F09bSvH8 = {
            "id" = "F09bSvH8";
            "file" = "ShoulderSurfing-Fabric-1.21.1-5.0.3.jar";
            "hash" = "sha512-TDivzJhxIrxqzJ2h7oc0gvPWUM1zJ1Be3mvLrZMVp7Y2l2YUBFTn1CLDvsd5ZeIgTaPrtnFJ2kK6xEbLJCdbrQ==";
        };
        _LVhLsqyD = {
            "id" = "LVhLsqyD";
            "file" = "ShoulderSurfing-Forge-1.21.1-5.0.3.jar";
            "hash" = "sha512-NQRChRwen5egd0A9JsR1rGwrMWPOnui1rxQQrnpQW6O/OOoPX/nMl7CRacCwQy8rJVyB3LXvgKF58JQHbNRC2w==";
        };
        _Ce0ik27c = {
            "id" = "Ce0ik27c";
            "file" = "ShoulderSurfing-Fabric-1.20.1-5.0.3.jar";
            "hash" = "sha512-wBRveJpWgMlle35qjVdiRdh033gvpIonCsYOMEsEdUMMB3gEeIdMY59oqZA8hVPJJBvvQ07YLnBNlGL7HfFbVQ==";
        };
        _UNp73heC = {
            "id" = "UNp73heC";
            "file" = "ShoulderSurfing-Forge-1.20.1-5.0.3.jar";
            "hash" = "sha512-mtqeEoJn2QL2K401s3OL60Q3UMtMU+aTWy1BjKo1n1XEH84ThXYxPYxYauua2uu0SC07rXvQt5IC/DazqAoIEw==";
        };
        _MzKkYlXa = {
            "id" = "MzKkYlXa";
            "file" = "ShoulderSurfing-Forge-1.21.11-5.0.2.jar";
            "hash" = "sha512-ij6WLid/QDmNhtxjbZ/4aWLFUgAstsvtj0kkT+Iav1w90qmwtNYeAiFVyc2e3IeBepvFgQbdOqHFJ+jpygpF1Q==";
        };
        _JF1ykLdC = {
            "id" = "JF1ykLdC";
            "file" = "ShoulderSurfing-Fabric-1.21.11-5.0.2.jar";
            "hash" = "sha512-KF9iqn9FgkPgrnQ8PmhkuMy5aXeyXbiF0dwxHY7G0YCVk91z4xpEi0sfoerLvBVzo4NVGz0RXytvFjc4yp87iA==";
        };
        _UyiebqOj = {
            "id" = "UyiebqOj";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-5.0.2.jar";
            "hash" = "sha512-l4+1NLx1i4beQbdys3dz6JYVibyGo5RmlG40qcZRTVXGAI36rRbwfGyNHZFtNxrdsf4WipE9u5zAaLtIRyuYVg==";
        };
        _tFzDH0EG = {
            "id" = "tFzDH0EG";
            "file" = "ShoulderSurfing-Forge-1.21.11-5.0.3.jar";
            "hash" = "sha512-coJA//QEPjhlF/I6a8VxFnf7wJ89PnFm1D4ALGUPcdrIhwm0v/+yfQUQ5hd8XSEoIaGp1J1Ae4xF6iMfJWL4pw==";
        };
        _KzWbL8fb = {
            "id" = "KzWbL8fb";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-5.0.3.jar";
            "hash" = "sha512-YwCuTaP64gqwuWHJpDYJtXrUCfDtVlRWtkPnz4yokNnBkxMcU5SYina2U2n+CvBMi2wPRm/1xgkhW+ozCzvIkw==";
        };
        _pqptZKtT = {
            "id" = "pqptZKtT";
            "file" = "ShoulderSurfing-Fabric-1.21.11-5.0.3.jar";
            "hash" = "sha512-MkD56MTcxldnbGOrkPZV/hAwdWHoQLMGJ+N6DwMgWCRvFPCcr6rDCdk8s026ahdW3jV9dIu2Qee2Afi19ndEzw==";
        };
        _3GtgLS8j = {
            "id" = "3GtgLS8j";
            "file" = "ShoulderSurfing-Forge-1.20.1-5.0.4.jar";
            "hash" = "sha512-RH+/JqyVeMbHavkGSxnuaA9rdtXjQquRT5YFDkoPpuIp8aNOO+z0fw1dxwVhRTmYojdpU/jlgsj1rK1FfD/uXw==";
        };
        _PRzaBgU9 = {
            "id" = "PRzaBgU9";
            "file" = "ShoulderSurfing-Fabric-1.20.1-5.0.4.jar";
            "hash" = "sha512-uCh80reVn91aNHRcJ6cbnS+Jthvjj7AxlTva4kll4rdJJTSUbG+gEPlNwqPgT7vzN06+FoXB+zCSXMP3Y5D5+g==";
        };
        _f1fOiww4 = {
            "id" = "f1fOiww4";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-5.0.4.jar";
            "hash" = "sha512-eNXvwUJXUKiVNNOQUTglNyyzz48OcD0V2OxISK/ebfROJ10pEaiUrMhcTKCmyPXBvKbQ+lA2lgCXLX/uwKVadw==";
        };
        _YDPpdvOS = {
            "id" = "YDPpdvOS";
            "file" = "ShoulderSurfing-Forge-1.21.1-5.0.4.jar";
            "hash" = "sha512-tBwSSO8QUMrL/HO1KYB27CoDdZ2K6Gsa1jn5kCL5AnGcGffnrbMHMUxypPUTheQPIVgIkSPsJy0XBbutHVCtKg==";
        };
        _ydpjIi6j = {
            "id" = "ydpjIi6j";
            "file" = "ShoulderSurfing-Fabric-1.21.1-5.0.4.jar";
            "hash" = "sha512-z2q7Pw15BM1hPi8EV/kEt1atYAjUfkw/39p85LyFotWB5tRttaSRloK3R8l4IpCkNJC5eyC9nybfSTzx/V55MA==";
        };
        _2kVhLfkP = {
            "id" = "2kVhLfkP";
            "file" = "ShoulderSurfing-Forge-26.1.2-5.0.4.jar";
            "hash" = "sha512-Lf5wB2Uhfqm3GIedSuk+6QLyLlud1E5L0Arqtl/nKehni3LdQ+4MDAJfHWqgONOuZWIfiW5JoS38EX7JX6Qosw==";
        };
        _scDuoxEd = {
            "id" = "scDuoxEd";
            "file" = "ShoulderSurfing-Fabric-26.1.2-5.0.4.jar";
            "hash" = "sha512-BXdMo+BsCi+hCj72FyjUjQ1i8Hr7zzLGQafHs2WUv1kxg+E2tYCXEqVq2LJkAjm6tn/19VKdkXYhS5hrp5IDEA==";
        };
        _FnqgJnox = {
            "id" = "FnqgJnox";
            "file" = "ShoulderSurfing-NeoForge-26.1.2-5.0.4.jar";
            "hash" = "sha512-Ah1VKc5tUaKXEM09iDmrW+Q2ZLbFNOK8lpKmW08Rj0A7gsN11q22yQ/NdC0xFKX2Lv1qEGqmXVOzaDFCWZ5lRw==";
        };
        _LF7J06u3 = {
            "id" = "LF7J06u3";
            "file" = "ShoulderSurfing-Fabric-26.2-5.0.4.jar";
            "hash" = "sha512-ZFO11cUoqN1WVa0KCs5bd21OOv+JgpADbs9DmEVwF1r8YWR+phRQqhD8o2qy1IqCG9gA/eA0x63MKQO8eu0F4Q==";
        };
        _J1KDaevE = {
            "id" = "J1KDaevE";
            "file" = "ShoulderSurfing-Forge-26.2-5.0.4.jar";
            "hash" = "sha512-lAxvTnB81pDZYaz7I2CisF0WEy+QEpHlE+c44QkjdH0tVZmRG2LfhhxJKKricZxO902r8iv3wURt5SWQlw4GUg==";
        };
        _LpXeU88n = {
            "id" = "LpXeU88n";
            "file" = "ShoulderSurfing-NeoForge-26.2-5.0.4.jar";
            "hash" = "sha512-TnJ4wo6A0fMJeTbFVAH4E3sxO31WyOS7QfKzd69ao6HRntUy+uBzeqoWF0lcHAti8BS09iHHjKYpv0z4MCMVuA==";
        };
        _YtQFDlix = {
            "id" = "YtQFDlix";
            "file" = "ShoulderSurfing-Forge-1.21.11-5.0.4.jar";
            "hash" = "sha512-U/YdUoaGiAnKPzWBW5bx7g72kz02IpMW+QIlB2k/y5u3QjS86DbLNVePp6cCFJZhLKAeogk9CpYOrwWBfzh9eQ==";
        };
        _8n8GHX4B = {
            "id" = "8n8GHX4B";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-5.0.4.jar";
            "hash" = "sha512-C05yBsFCF4R99ffnUP0sKSKXrXnLooiSNutvyYZpvpiwHCovMHfMKGKD4elUtd1jO21cWFqEOD7A/hiUCf0l+Q==";
        };
        _Q2o17zuF = {
            "id" = "Q2o17zuF";
            "file" = "ShoulderSurfing-Fabric-1.21.11-5.0.4.jar";
            "hash" = "sha512-cXmnvUWulZOQ/uaL1Q4z5pCm6FyAivZc1y36Kt0V23YwK8l45TytIrJ5h5RbT1jXAjgKWceON3jSdPDw+NO+CA==";
        };
        _9M3XJ4pj = {
            "id" = "9M3XJ4pj";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-5.0.5.jar";
            "hash" = "sha512-yc//BjtULan/A1o1vWrTlJqKi9znSb67N9bwKixUvbQzfxm5kjjMutePEDT5z42VHOJTBh3yqbK4D2eTj7MpIQ==";
        };
        _QhebcnL8 = {
            "id" = "QhebcnL8";
            "file" = "ShoulderSurfing-Forge-1.21.1-5.0.5.jar";
            "hash" = "sha512-s9bSOlITcPRepgkECbYzZYAttIFHfVRLbQZGV1Sx1j7SLyhgR9f2dXFMNqHx6Ukpo1mDXl416S5ZbZ5FIDIITg==";
        };
        _1dGQkDmP = {
            "id" = "1dGQkDmP";
            "file" = "ShoulderSurfing-Fabric-1.21.1-5.0.5.jar";
            "hash" = "sha512-EKgcxJuBIqEVXdyKoRss8aaxIaAmmKii+44QE2PBQ8BpfwKhALbcilrSvUUT3fVxJxX3CAoXDNemZ3g2zNzpfA==";
        };
        _vSdi24Ew = {
            "id" = "vSdi24Ew";
            "file" = "ShoulderSurfing-Fabric-26.2-5.0.5.jar";
            "hash" = "sha512-ISPGi0y2KrDMm0+GilATaFlc4QTPv1XTI8GMGX2V6FooM9hJXpgg8b4t8ENh+LVjYYurxp6Vc+tLf1TFFHYK7w==";
        };
        _2X4xr2F6 = {
            "id" = "2X4xr2F6";
            "file" = "ShoulderSurfing-Forge-26.2-5.0.5.jar";
            "hash" = "sha512-mOjN+ZEYnb569MzBezl7XB1H9Yc7l93ggh8mxZLeZLsrN1H0siXAAfSjAwQtGlmsQPpJTT472uR3ZsGWbI3Rng==";
        };
        _myvX4GKI = {
            "id" = "myvX4GKI";
            "file" = "ShoulderSurfing-NeoForge-26.2-5.0.5.jar";
            "hash" = "sha512-TRVszDvLIR6p0bVHF1EuaGyTk84jk2A1h0g+VcNJCtr8IrmYjID3zRXnJi0raychr5PHsr2LDSaX9oPTEyhLoQ==";
        };
        _IFY5sVv5 = {
            "id" = "IFY5sVv5";
            "file" = "ShoulderSurfing-Fabric-1.20.1-5.0.5.jar";
            "hash" = "sha512-7Dhe2rdDPmhXjYJ462zZX5+riBldp9LjtPRF64Ng02jwsawN4+9ySGIf5QdmJ6gZ0pyts4kO5NDjTPciqM5Jxw==";
        };
        _omnmD2A3 = {
            "id" = "omnmD2A3";
            "file" = "ShoulderSurfing-Forge-1.20.1-5.0.5.jar";
            "hash" = "sha512-oEBtoPAFaQbCYFN/2svarhLgqEktI72RL54aoKcDlhO5LRAV/2uHfmn7XfE18SQDa6heyjvZi5WvsTB8kEGt6w==";
        };
        _HPzAv3YK = {
            "id" = "HPzAv3YK";
            "file" = "ShoulderSurfing-Fabric-26.1.2-5.0.5.jar";
            "hash" = "sha512-VpK8rpB4N+sQK3FLYN61zSod2PIEMDM5Tv7SD7xSH9ynbJsT/LNviLhuiQ6Kq7m3jJjfNNIZLWJSQDOBaSL0mw==";
        };
        _ygBk07Hz = {
            "id" = "ygBk07Hz";
            "file" = "ShoulderSurfing-Forge-26.1.2-5.0.5.jar";
            "hash" = "sha512-7qyxlYt4M/ZFUOhLaiwd7yiUElGWVce0HxaDNaMAJoO0AN3PrkaWAWLTfuJcdoQjKQbg25jILsk0x8m3KcuweA==";
        };
        _eKH7aq39 = {
            "id" = "eKH7aq39";
            "file" = "ShoulderSurfing-NeoForge-26.1.2-5.0.5.jar";
            "hash" = "sha512-3vwZjYcad1hNAjRNktX4lWOWldM9EpYvZpx+MRYfH6Y2pqRIhDgK5e8rwa2+mu8ue4rVxhglFGh2cmZ1j186pw==";
        };
        _vVli4hKi = {
            "id" = "vVli4hKi";
            "file" = "ShoulderSurfing-Fabric-1.21.11-5.0.5.jar";
            "hash" = "sha512-QPbJKkc93iXRmnItKAo/qWdNyyU6vtRXwWHUylsmtdv2GOCL+i/nW6WzQBnPSz4JXzdAVkB4qpWrtx/BhobFRA==";
        };
        _AsOVCJZr = {
            "id" = "AsOVCJZr";
            "file" = "ShoulderSurfing-Forge-1.21.11-5.0.5.jar";
            "hash" = "sha512-ydfngCKH+lYOcwXxmb6oh/DxlKKPfLnXZudYJ4kGb3vgIH7fugeMFcJ8tkp0y/lOT3EWPrvpEX6HTlA7KIQ4Wg==";
        };
        _OsFLmi6s = {
            "id" = "OsFLmi6s";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-5.0.5.jar";
            "hash" = "sha512-CAruC0XO6rdskZiIB5kPb4vwnuCylp3aDcIM56v/R69Yvi9ebNUUBd7IK3eD/QTNiawtIL/kcVCDMAMwkbefrQ==";
        };
        _mgz2aQwt = {
            "id" = "mgz2aQwt";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-5.0.6.jar";
            "hash" = "sha512-G7lBwAxtq57sTiL+CqW54waKwWvIawZAmEjzofBWUfVNvTeUSyv9oUxQQ2ECvhL48EZVPmE2OMPqI++FYK519w==";
        };
        _VmkSwZ4w = {
            "id" = "VmkSwZ4w";
            "file" = "ShoulderSurfing-Forge-1.21.1-5.0.6.jar";
            "hash" = "sha512-ju6cu6SpQgGdjIhru5Q0VLDQ5WChO8soGRRkJNIRzrl4jvi2mci4okDnP6fyLVH3ZbcMkT0Ibrv5TmX2dCckDQ==";
        };
        _5Oxfr1lm = {
            "id" = "5Oxfr1lm";
            "file" = "ShoulderSurfing-Fabric-1.21.1-5.0.6.jar";
            "hash" = "sha512-KjXLJyuKwFf+s9JE3jZTIucJYpx8gC6Li6eMHYSt5XF82YsOf6r4mOfEqQzFr2+gcTEbVIA12us/LSgSceQhdQ==";
        };
        _laNe2Ap9 = {
            "id" = "laNe2Ap9";
            "file" = "ShoulderSurfing-Fabric-26.2-5.0.6.jar";
            "hash" = "sha512-h9lD/IxCnQaGDlt4peIJW2ESD2LfC399MVXca3TCFcEPlZKMu/I+/3ZKFFSTzl82Tg/asgmFJD4wuKkk3sVwHQ==";
        };
        _p1GHsju2 = {
            "id" = "p1GHsju2";
            "file" = "ShoulderSurfing-Forge-26.2-5.0.6.jar";
            "hash" = "sha512-ZfkiFD3UFxtcERigQXgAlGD5ResIM2bEJxilVkMwDSsZRdD7iHgIRnL9YwwAK69zLaiM0WWLBErJNBgRoywcEQ==";
        };
        _pemky6k5 = {
            "id" = "pemky6k5";
            "file" = "ShoulderSurfing-NeoForge-26.2-5.0.6.jar";
            "hash" = "sha512-oXMw5T+y5XcVKR7LuyZF5Hf+KLZxl0mWSzmfndQHtfAokvhQPI5Sx5JmTa4YnRsriD4zfVWeG4fomZocFkaXLw==";
        };
        _qIJtuIrb = {
            "id" = "qIJtuIrb";
            "file" = "ShoulderSurfing-Fabric-26.1.2-5.0.6.jar";
            "hash" = "sha512-FgepOLoBwz22KX/qOOLvEIL5zv22RiIhPIm9wJYtk30vSphwFh7F/CLYJdubYOl5M1UB4W8g2fCqQyv7TU0liA==";
        };
        _9KVhBRvt = {
            "id" = "9KVhBRvt";
            "file" = "ShoulderSurfing-Forge-26.1.2-5.0.6.jar";
            "hash" = "sha512-ew0Nz6uqb4munCVAFoMg2OxtROmm2ld6cuEM2ro/Oos//b858M0jMu2eEtYndxLrxfFlDMYR15pi9ayvNOh7cQ==";
        };
        _tOFgrvzb = {
            "id" = "tOFgrvzb";
            "file" = "ShoulderSurfing-NeoForge-26.1.2-5.0.6.jar";
            "hash" = "sha512-aatw2ZWmYK2AD44dTcVeOG1fdsXF5+uBR+tfTNAzLc/p7kYIeTKiratK2oXq1tl1YRxYqOnd5tjc3Xl02WK1Uw==";
        };
        _OJ6zu5Jc = {
            "id" = "OJ6zu5Jc";
            "file" = "ShoulderSurfing-Fabric-1.20.1-5.0.6.jar";
            "hash" = "sha512-P3QSpfbBu7eP8U6sMyg+uXZYylhJ/ukxNKqN8WtayRgxBYRQ65+4NmglyISUMYo3J24qebFETVs0GDci/4UQ7g==";
        };
        _mPTYRl51 = {
            "id" = "mPTYRl51";
            "file" = "ShoulderSurfing-Forge-1.20.1-5.0.6.jar";
            "hash" = "sha512-c9HG6E9KhQSWkmNnCdyNZuD3JIoVfC1ahfG7xmfs2bKlvztmCOyhPs4/vaqGmCSe9BAAvUNx1htSOoC7q1cUwg==";
        };
        _ZiH7tB7J = {
            "id" = "ZiH7tB7J";
            "file" = "ShoulderSurfing-Forge-1.21.11-5.0.6.jar";
            "hash" = "sha512-hni+lN6dydujRVBDjcP5blxg8ZDdhDZIdJqoNhKbQerZW5We+QrOm7gKFuKjvsi7Y8tAuAwknyG2ktXLHQTAqg==";
        };
        _95mKg1z0 = {
            "id" = "95mKg1z0";
            "file" = "ShoulderSurfing-Fabric-1.21.11-5.0.6.jar";
            "hash" = "sha512-LEmUT2cmqeZCL4U8FJATSbEyYcIxN/ZhH4jz+h0RAAlSBkTELabHfgvoH5JY/OnRDBHJxyI7cAp8Cb6gxUjSxw==";
        };
        _XczXyBAV = {
            "id" = "XczXyBAV";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-5.0.6.jar";
            "hash" = "sha512-7yQdZwYpNnvKdkN4+3p7fNXzBfyrcSVsEucEGq3/lCC8bwcEPq/doiRpM3bD5HcTzOQesx+JqZce7qfoJoboaw==";
        };
        _58iWDW6u = {
            "id" = "58iWDW6u";
            "file" = "ShoulderSurfing-Fabric-1.20.1-5.0.7.jar";
            "hash" = "sha512-dndzITtuIw3Ga8dt5x3f/Gcfb0bJNPlD8uG1fNvRYBeMAUu+ObQKGTGtEz469XCtSxlhN+GkPGt/1icKn0WYng==";
        };
        _OzMV8ZUD = {
            "id" = "OzMV8ZUD";
            "file" = "ShoulderSurfing-Forge-1.20.1-5.0.7.jar";
            "hash" = "sha512-QHp+CocCYmLj79zZ1N31dHXHhDiTTtpzGmxd4/WEEi3S4oqBDikw4RQP432Jd47nFFQAWWL0H/9roXukl6aOIw==";
        };
        _sqmWg3kY = {
            "id" = "sqmWg3kY";
            "file" = "ShoulderSurfing-Forge-26.2-5.0.7.jar";
            "hash" = "sha512-G2KuAgUpBo+eibcmrvUwmvkHKa/HD7JohF5i7Vmv7dev4M6JIf+tgtzJO3nzSzd+CgQMsBpvj+RSSoek+s9b5A==";
        };
        _q46r8WX3 = {
            "id" = "q46r8WX3";
            "file" = "ShoulderSurfing-Fabric-26.2-5.0.7.jar";
            "hash" = "sha512-D7L/uTKd6HnuPhySWGNE3v/X1Vf7QrvNVacVD6iHVa0ksRGZTvQ12bEkaNl3GHiO8kytXjdiFXVud1JQ8LoILw==";
        };
        _nJKYJx4U = {
            "id" = "nJKYJx4U";
            "file" = "ShoulderSurfing-NeoForge-26.2-5.0.7.jar";
            "hash" = "sha512-9p8S2BuHkaKgY6pyW3/z/KgZDHuhlqzg0A+jQP0VF/XcD2l5SY6aGIKCSJiO0+SWpOso8J1LlfdEmoQncyr7QA==";
        };
        _2AnJoniT = {
            "id" = "2AnJoniT";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-5.0.7.jar";
            "hash" = "sha512-6tBYLtVSEWN741Zm3GKXom7W2e6OD//OEnWvaCoDT/gLx4jrYIpvZNu4oKO0RxLmV8BSgZ2QGYW0ZTQu5wEKjA==";
        };
        _QdlQnOsZ = {
            "id" = "QdlQnOsZ";
            "file" = "ShoulderSurfing-Forge-1.21.1-5.0.7.jar";
            "hash" = "sha512-QESkr9Kmqq+iIBFnM1brQ7HEGJH07Zkjf8tVxGY55LCJwZ4nGeWAzCFmZ+rRe4g2yYD+lc2Tkt2G8ujkg2DqPQ==";
        };
        _kckBg2Ws = {
            "id" = "kckBg2Ws";
            "file" = "ShoulderSurfing-Fabric-1.21.1-5.0.7.jar";
            "hash" = "sha512-gDpw9pcrlNNeFC3iXa6HbAfTx1xDUukP9WnDH6zh4VW3f8U97CuHnZfC6dTszR4Ao7hN5bEfNAJTgDBA+O/9mA==";
        };
        _5BQ37Gvr = {
            "id" = "5BQ37Gvr";
            "file" = "ShoulderSurfing-Forge-26.1.2-5.0.7.jar";
            "hash" = "sha512-BVL+1mV4dWRqI2cLb0FDR0+IORW9BC3/c5VckpP8J90Zm5c5tF853UDXEPROigVqZIyE66vXS/T4CXTIVCxqAw==";
        };
        _x1emWsIH = {
            "id" = "x1emWsIH";
            "file" = "ShoulderSurfing-NeoForge-26.1.2-5.0.7.jar";
            "hash" = "sha512-tD3YJEPrvPMPpW8LIGKCIDwNxINRItQPFWz1Zll5ApCwVgcExQB8ZrtM/WL/3UouKNjgYOivtbq3AE8Ecy7VBg==";
        };
        _T6E6j6w2 = {
            "id" = "T6E6j6w2";
            "file" = "ShoulderSurfing-Fabric-26.1.2-5.0.7.jar";
            "hash" = "sha512-qFaR/eUAD6N/jLUZM/el4JZe3+rAht3mdGNq84jUysFzVZCvNdyGsDjPGM8GrF/yF27rsejMjIKSojAlENB70g==";
        };
        _ZFHJLPU3 = {
            "id" = "ZFHJLPU3";
            "file" = "ShoulderSurfing-Fabric-1.21.11-5.0.7.jar";
            "hash" = "sha512-WzHmF1FH15vu5feAk1i5ublRiqR0L1DbFdraV+h646McfcGOVtj2kfdlyZvepPhYopFFlbBu9K5oLsPSlKijVw==";
        };
        _4Zjehgk6 = {
            "id" = "4Zjehgk6";
            "file" = "ShoulderSurfing-Forge-1.21.11-5.0.7.jar";
            "hash" = "sha512-taPT8yQ+eBweghfUIk31gXZ+p87itKhyALybRrUcc9FgsF6/Pmm8iB3HITGwFHJ4tm5I+VvGsHOulRTEh20qbg==";
        };
        _BL5NO1MY = {
            "id" = "BL5NO1MY";
            "file" = "ShoulderSurfing-NeoForge-1.21.11-5.0.7.jar";
            "hash" = "sha512-b47dRgaglvekY5enxyVN+k3WXFIbPAu/ygX+YkhI7nmZ7VYvahZEwcvV5D2UdA+4KJZUAibCtIOVa1Bll8utAQ==";
        };
        _agb9W48c = {
            "id" = "agb9W48c";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-5.0.8.jar";
            "hash" = "sha512-ML8lDAREnf+NuF7OXLE4II9Z3YjCOQtH4hS1SQ71C5fc0gRWJyMZLGRZ964KcRiWJq7uiOyC6GoJq2AZ1UGz2Q==";
        };
        _sHpvePEW = {
            "id" = "sHpvePEW";
            "file" = "ShoulderSurfing-Forge-1.21.1-5.0.8.jar";
            "hash" = "sha512-+LbkzlB1SvjlH/OmBzmxs49IjQRni1mICXkqG9qbon3pkYlg1WunMyphvg2xSC9mQJ+zAblz7lr0ZcgMWRxSlA==";
        };
        _F8zJUm12 = {
            "id" = "F8zJUm12";
            "file" = "ShoulderSurfing-Fabric-1.21.1-5.0.8.jar";
            "hash" = "sha512-i5ZgpHQimy98Up1IkCob26n8xjuE0suaCfO3apCvjjuRHXtj0ltS+Bm8YsH3ZNGKs9xThp55s0ps96QR7Tovdg==";
        };
        _aMXy4qc2 = {
            "id" = "aMXy4qc2";
            "file" = "ShoulderSurfing-NeoForge-1.21.1-5.0.9.jar";
            "hash" = "sha512-pWM4u1CAsi8sUKpUlMjFJsgJSQfwMmduL1MdaX6zvsv4Yt029n2FXeZY9/Yt4T7lllCZOKQdWxtXPWqafWvahA==";
        };
        _FifE9ueV = {
            "id" = "FifE9ueV";
            "file" = "ShoulderSurfing-Forge-1.21.1-5.0.9.jar";
            "hash" = "sha512-qJVMwMVVkf/5e5HwYIQKqE7chmEYnu/3ubU2rJ+BYq/KKexmelQk0EBn0/UJdPlxUybjb4Ucq3cKbikimg8bAQ==";
        };
        _6GqtR3tB = {
            "id" = "6GqtR3tB";
            "file" = "ShoulderSurfing-Fabric-1.21.1-5.0.9.jar";
            "hash" = "sha512-B2+FlY+eSEPDdIUU3sKVrrOt16tmdwQzk4t4crO/jnLYIZEfxDTEix9xcskzxe9yjD85C+V7LieImdmNoU3u7w==";
        };
    in {
        "kfR85Ikc" = _kfR85Ikc;
        "TNm1WQKe" = _TNm1WQKe;
        "iuoPX2to" = _iuoPX2to;
        "mGHm5qQt" = _mGHm5qQt;
        "4RlqZZ8T" = _4RlqZZ8T;
        "ic0uPiRB" = _ic0uPiRB;
        "EB7G4OXm" = _EB7G4OXm;
        "AkHpakdk" = _AkHpakdk;
        "WVGwBhjX" = _WVGwBhjX;
        "tOrCQdTj" = _tOrCQdTj;
        "mESHNc6S" = _mESHNc6S;
        "aR9xfd0a" = _aR9xfd0a;
        "dfgKdx9y" = _dfgKdx9y;
        "ejH5twYS" = _ejH5twYS;
        "P3Girqu4" = _P3Girqu4;
        "NhOttZwM" = _NhOttZwM;
        "MI5tYIEp" = _MI5tYIEp;
        "Y6b2mYlh" = _Y6b2mYlh;
        "8qkKRFX5" = _8qkKRFX5;
        "2d1VLz9b" = _2d1VLz9b;
        "Fmyu5k86" = _Fmyu5k86;
        "ChJOstxj" = _ChJOstxj;
        "YnDN0QMp" = _YnDN0QMp;
        "RI8OQmcc" = _RI8OQmcc;
        "qmd4I8Sc" = _qmd4I8Sc;
        "6UpxhdWj" = _6UpxhdWj;
        "R8PpY0iY" = _R8PpY0iY;
        "XuqtZaIP" = _XuqtZaIP;
        "Vl54H0Mm" = _Vl54H0Mm;
        "47BtNlwu" = _47BtNlwu;
        "nhPj8NGu" = _nhPj8NGu;
        "LlLHzeuV" = _LlLHzeuV;
        "LHE2t99w" = _LHE2t99w;
        "MleYxw9G" = _MleYxw9G;
        "99lDE75T" = _99lDE75T;
        "MgmGgpVp" = _MgmGgpVp;
        "oCg6G37C" = _oCg6G37C;
        "DztJzuZp" = _DztJzuZp;
        "G8H3zPob" = _G8H3zPob;
        "fpUYTWwF" = _fpUYTWwF;
        "aaYqyjwh" = _aaYqyjwh;
        "Ea6o1EXD" = _Ea6o1EXD;
        "Y3NM5CC2" = _Y3NM5CC2;
        "6SN7rHS8" = _6SN7rHS8;
        "tzG2CRY1" = _tzG2CRY1;
        "Xil2i8G7" = _Xil2i8G7;
        "p1aQuGHu" = _p1aQuGHu;
        "TyUAliva" = _TyUAliva;
        "Wxjb6OCd" = _Wxjb6OCd;
        "dNxfm4Jp" = _dNxfm4Jp;
        "PZzhcCx7" = _PZzhcCx7;
        "1ooL8c9k" = _1ooL8c9k;
        "rmI0CnNT" = _rmI0CnNT;
        "ejFTcdGi" = _ejFTcdGi;
        "nontaTEK" = _nontaTEK;
        "3zsIpdFY" = _3zsIpdFY;
        "XE6bpurD" = _XE6bpurD;
        "CFSjfYIw" = _CFSjfYIw;
        "azmE8SpM" = _azmE8SpM;
        "A3B2Pngz" = _A3B2Pngz;
        "MEyaADKS" = _MEyaADKS;
        "tU76J4Vs" = _tU76J4Vs;
        "qESLQp87" = _qESLQp87;
        "Hm4j4Gaq" = _Hm4j4Gaq;
        "wWeCyaTQ" = _wWeCyaTQ;
        "Nodr5rSW" = _Nodr5rSW;
        "12LUAKM9" = _12LUAKM9;
        "6ufEuyRK" = _6ufEuyRK;
        "X5aGROaF" = _X5aGROaF;
        "OhBDvfY0" = _OhBDvfY0;
        "DQwLq25u" = _DQwLq25u;
        "AISOfFh9" = _AISOfFh9;
        "AMJqOlJa" = _AMJqOlJa;
        "DSG7b6R3" = _DSG7b6R3;
        "qEYrpqMZ" = _qEYrpqMZ;
        "zlmp8z4n" = _zlmp8z4n;
        "N3BMGY2z" = _N3BMGY2z;
        "Bcr74X0t" = _Bcr74X0t;
        "neWCovUv" = _neWCovUv;
        "YePRy3li" = _YePRy3li;
        "aN6hFxJS" = _aN6hFxJS;
        "ts25yo4O" = _ts25yo4O;
        "SqrRYD4p" = _SqrRYD4p;
        "a4QC8ZnA" = _a4QC8ZnA;
        "ShQLrsgi" = _ShQLrsgi;
        "ZQdxZuHW" = _ZQdxZuHW;
        "iTMTgRTo" = _iTMTgRTo;
        "3eXPgxVU" = _3eXPgxVU;
        "X300sRoz" = _X300sRoz;
        "CBTWEeny" = _CBTWEeny;
        "4j7tKzlc" = _4j7tKzlc;
        "kAlRJJ1T" = _kAlRJJ1T;
        "u2CagwF3" = _u2CagwF3;
        "bKKt5Bmo" = _bKKt5Bmo;
        "rzlQ0NWI" = _rzlQ0NWI;
        "7M776nWu" = _7M776nWu;
        "WNn7Kdr7" = _WNn7Kdr7;
        "FKpCqpFd" = _FKpCqpFd;
        "ybWu9Z54" = _ybWu9Z54;
        "qLBL6Cgo" = _qLBL6Cgo;
        "DEFCwFb9" = _DEFCwFb9;
        "4oegiIuY" = _4oegiIuY;
        "AKpMGpg6" = _AKpMGpg6;
        "D2U1dOd8" = _D2U1dOd8;
        "OkFDEP7n" = _OkFDEP7n;
        "UfW0xbbt" = _UfW0xbbt;
        "sZ6MAkCy" = _sZ6MAkCy;
        "9BBcQeo4" = _9BBcQeo4;
        "DQaJQCyt" = _DQaJQCyt;
        "Vl1ArXOO" = _Vl1ArXOO;
        "DVXl5Xns" = _DVXl5Xns;
        "KrkCaNAG" = _KrkCaNAG;
        "tCk44AzM" = _tCk44AzM;
        "NiUddQYK" = _NiUddQYK;
        "Q4fIr7sy" = _Q4fIr7sy;
        "tyv6ROKM" = _tyv6ROKM;
        "jLuMF83P" = _jLuMF83P;
        "shZkVeco" = _shZkVeco;
        "OJa8N0Z8" = _OJa8N0Z8;
        "I99oBlDD" = _I99oBlDD;
        "Ujg0k76E" = _Ujg0k76E;
        "DCdJF3Rg" = _DCdJF3Rg;
        "5T38JI1w" = _5T38JI1w;
        "5qcibm3h" = _5qcibm3h;
        "GhPeYK77" = _GhPeYK77;
        "9RcRrmhY" = _9RcRrmhY;
        "e0fvD8Vc" = _e0fvD8Vc;
        "JaNBXjVD" = _JaNBXjVD;
        "Cfy68Bcx" = _Cfy68Bcx;
        "2KqtB6FD" = _2KqtB6FD;
        "2A87W2qo" = _2A87W2qo;
        "Dt1753Pf" = _Dt1753Pf;
        "8WGWdBwp" = _8WGWdBwp;
        "x5nFyGY8" = _x5nFyGY8;
        "CTL2KpER" = _CTL2KpER;
        "bsOtJYhx" = _bsOtJYhx;
        "gzIuryY9" = _gzIuryY9;
        "h6bCp9er" = _h6bCp9er;
        "KepcOxba" = _KepcOxba;
        "75Erjfdo" = _75Erjfdo;
        "1Y8WyNZC" = _1Y8WyNZC;
        "wIkc4elP" = _wIkc4elP;
        "xhtFBAfi" = _xhtFBAfi;
        "XF3Y9Bxb" = _XF3Y9Bxb;
        "g3vvo0nk" = _g3vvo0nk;
        "QNUVsXQd" = _QNUVsXQd;
        "xnCXa6H9" = _xnCXa6H9;
        "URFhuNsu" = _URFhuNsu;
        "aopWXQ62" = _aopWXQ62;
        "2hN29YMm" = _2hN29YMm;
        "32hqx3dQ" = _32hqx3dQ;
        "eHVt2IsT" = _eHVt2IsT;
        "Gpl3kivQ" = _Gpl3kivQ;
        "zXFkbakk" = _zXFkbakk;
        "SpPHN0KZ" = _SpPHN0KZ;
        "Sme0YFcj" = _Sme0YFcj;
        "7tWazf4j" = _7tWazf4j;
        "cXOvTpEp" = _cXOvTpEp;
        "O0uVM7Ke" = _O0uVM7Ke;
        "UHCcGCPz" = _UHCcGCPz;
        "FHZ8xEQ0" = _FHZ8xEQ0;
        "jeMB3rX5" = _jeMB3rX5;
        "NHbEdIW2" = _NHbEdIW2;
        "h3c8WZDa" = _h3c8WZDa;
        "F0aKP1qU" = _F0aKP1qU;
        "a8PPCq2m" = _a8PPCq2m;
        "zKUQyrVP" = _zKUQyrVP;
        "A5Xux3jB" = _A5Xux3jB;
        "LEpQGRJd" = _LEpQGRJd;
        "kjpdoXZO" = _kjpdoXZO;
        "qSs1RFu0" = _qSs1RFu0;
        "U9324jMr" = _U9324jMr;
        "bzf6tYeh" = _bzf6tYeh;
        "WPzlS3mO" = _WPzlS3mO;
        "QpJFnlqi" = _QpJFnlqi;
        "C8CitxAb" = _C8CitxAb;
        "dL0ENGcy" = _dL0ENGcy;
        "GwinOBtV" = _GwinOBtV;
        "8Oq91wgx" = _8Oq91wgx;
        "Qh6uN4Pr" = _Qh6uN4Pr;
        "BVHO21Sc" = _BVHO21Sc;
        "mTh6S00b" = _mTh6S00b;
        "z2AtPfWs" = _z2AtPfWs;
        "1imVHjbi" = _1imVHjbi;
        "4xzZNqIc" = _4xzZNqIc;
        "7S2SPXD3" = _7S2SPXD3;
        "u9YkZUyM" = _u9YkZUyM;
        "b16IACxv" = _b16IACxv;
        "8YBJcBpv" = _8YBJcBpv;
        "hYOFoeG9" = _hYOFoeG9;
        "LCiDnkMi" = _LCiDnkMi;
        "ACh5dAPI" = _ACh5dAPI;
        "gLcw4wJV" = _gLcw4wJV;
        "zvqV85qc" = _zvqV85qc;
        "QLMnHyN9" = _QLMnHyN9;
        "nsWRlV22" = _nsWRlV22;
        "GAHJ7wG2" = _GAHJ7wG2;
        "jvAzvvKO" = _jvAzvvKO;
        "gLBiiC6X" = _gLBiiC6X;
        "Vl5nIFF7" = _Vl5nIFF7;
        "CqMQdF7T" = _CqMQdF7T;
        "pqFeS7DI" = _pqFeS7DI;
        "8X1sm5lv" = _8X1sm5lv;
        "Iauh8E06" = _Iauh8E06;
        "5cCVuyhL" = _5cCVuyhL;
        "PBK1YTBA" = _PBK1YTBA;
        "zIgsDupX" = _zIgsDupX;
        "XFEHjjmu" = _XFEHjjmu;
        "UtQfQC9o" = _UtQfQC9o;
        "QVrakbOT" = _QVrakbOT;
        "kVHHzcLv" = _kVHHzcLv;
        "pnyyOLJr" = _pnyyOLJr;
        "2Y1P9eiC" = _2Y1P9eiC;
        "t8PuSo2K" = _t8PuSo2K;
        "mVQkPHnG" = _mVQkPHnG;
        "fq5HW0iO" = _fq5HW0iO;
        "3KPSSkLe" = _3KPSSkLe;
        "rycNtevR" = _rycNtevR;
        "NVZbq9dl" = _NVZbq9dl;
        "pvVZEcqD" = _pvVZEcqD;
        "qXZNePXV" = _qXZNePXV;
        "B56GAGIh" = _B56GAGIh;
        "peCJWCHC" = _peCJWCHC;
        "Z95q8tiX" = _Z95q8tiX;
        "E5lbkMGX" = _E5lbkMGX;
        "z3OsBmx0" = _z3OsBmx0;
        "KdFQ738b" = _KdFQ738b;
        "csZW44Rf" = _csZW44Rf;
        "Z1lfmUHI" = _Z1lfmUHI;
        "vE0HN2xy" = _vE0HN2xy;
        "ML1sSuSd" = _ML1sSuSd;
        "jSAOMGsF" = _jSAOMGsF;
        "AvwR0ZPy" = _AvwR0ZPy;
        "pKbnNRua" = _pKbnNRua;
        "LSzakAUz" = _LSzakAUz;
        "uB0NmkRH" = _uB0NmkRH;
        "mSHtUsYv" = _mSHtUsYv;
        "2tcdVz5h" = _2tcdVz5h;
        "5N89AVWV" = _5N89AVWV;
        "JKcB53rv" = _JKcB53rv;
        "avWdFadi" = _avWdFadi;
        "8fXE1dNo" = _8fXE1dNo;
        "PjE1ZE1T" = _PjE1ZE1T;
        "KAVs9Uq1" = _KAVs9Uq1;
        "ZCY6n5hu" = _ZCY6n5hu;
        "c8OgSA2E" = _c8OgSA2E;
        "YO7sQa0J" = _YO7sQa0J;
        "FPoDW3eS" = _FPoDW3eS;
        "Jf5RXy3m" = _Jf5RXy3m;
        "sdrN07L8" = _sdrN07L8;
        "cGi0I1bF" = _cGi0I1bF;
        "zhbnTG85" = _zhbnTG85;
        "9j9bt2cl" = _9j9bt2cl;
        "IdRJEgfC" = _IdRJEgfC;
        "Yd9mYLoN" = _Yd9mYLoN;
        "VhA4vvuK" = _VhA4vvuK;
        "gPUb4s7c" = _gPUb4s7c;
        "8SJ3lWS5" = _8SJ3lWS5;
        "TOAP8R0N" = _TOAP8R0N;
        "HKJXM9DN" = _HKJXM9DN;
        "1wY3N88o" = _1wY3N88o;
        "E1VG4zgL" = _E1VG4zgL;
        "Ole9GxXp" = _Ole9GxXp;
        "Vj82Q5of" = _Vj82Q5of;
        "4rz2o3DV" = _4rz2o3DV;
        "hbFPfNPL" = _hbFPfNPL;
        "D1xGwpLo" = _D1xGwpLo;
        "8xSYBZ6e" = _8xSYBZ6e;
        "MlNn7g93" = _MlNn7g93;
        "mgzeHgBj" = _mgzeHgBj;
        "tUi4naA4" = _tUi4naA4;
        "oC9zpVVL" = _oC9zpVVL;
        "2npjc18c" = _2npjc18c;
        "RxLz7xEx" = _RxLz7xEx;
        "Bux3tWTY" = _Bux3tWTY;
        "RLLlmnFB" = _RLLlmnFB;
        "m4ktQOEF" = _m4ktQOEF;
        "kNaVD5LD" = _kNaVD5LD;
        "hqtF5sqJ" = _hqtF5sqJ;
        "ZwYDkJMB" = _ZwYDkJMB;
        "W9vK31GO" = _W9vK31GO;
        "5gnfCkCd" = _5gnfCkCd;
        "8CbP6238" = _8CbP6238;
        "9IjhEunS" = _9IjhEunS;
        "X0T4xSeh" = _X0T4xSeh;
        "Zikt17gA" = _Zikt17gA;
        "1dc7jG9P" = _1dc7jG9P;
        "q9S8xD2o" = _q9S8xD2o;
        "A1dALI4Q" = _A1dALI4Q;
        "hBjFqCen" = _hBjFqCen;
        "N8Kcc5o8" = _N8Kcc5o8;
        "DH0szMmV" = _DH0szMmV;
        "Fm4HEiRn" = _Fm4HEiRn;
        "spqPvwgz" = _spqPvwgz;
        "g5eC4h30" = _g5eC4h30;
        "buZ8KwUv" = _buZ8KwUv;
        "H1zMx6vy" = _H1zMx6vy;
        "MGp6IYBr" = _MGp6IYBr;
        "pnrV5sR9" = _pnrV5sR9;
        "qb84AYV1" = _qb84AYV1;
        "bsfxQzqs" = _bsfxQzqs;
        "ciLicEfv" = _ciLicEfv;
        "hcYDHYIh" = _hcYDHYIh;
        "X7TUuFsH" = _X7TUuFsH;
        "gZq0YnpM" = _gZq0YnpM;
        "UF29BYwL" = _UF29BYwL;
        "PMDd9IG0" = _PMDd9IG0;
        "zQlUHCnq" = _zQlUHCnq;
        "W6S7zIN3" = _W6S7zIN3;
        "DZGryIGP" = _DZGryIGP;
        "GnuEQ7WN" = _GnuEQ7WN;
        "8cXtja6l" = _8cXtja6l;
        "nzztmdB1" = _nzztmdB1;
        "8sZBWNpj" = _8sZBWNpj;
        "DrXz35y8" = _DrXz35y8;
        "YAq1a9vt" = _YAq1a9vt;
        "bHai8bdg" = _bHai8bdg;
        "kBadFeFP" = _kBadFeFP;
        "awPM1VgM" = _awPM1VgM;
        "XUAintWx" = _XUAintWx;
        "jD2jkQd5" = _jD2jkQd5;
        "vQFkGrwZ" = _vQFkGrwZ;
        "1j68D1ve" = _1j68D1ve;
        "6TIl9h0B" = _6TIl9h0B;
        "rQ9DV0oS" = _rQ9DV0oS;
        "XLin7OOb" = _XLin7OOb;
        "ay28WzKo" = _ay28WzKo;
        "8VA4awdV" = _8VA4awdV;
        "n0xWIkMc" = _n0xWIkMc;
        "2NPtWhoV" = _2NPtWhoV;
        "hGSfn52z" = _hGSfn52z;
        "UOxadv8k" = _UOxadv8k;
        "rwrx3jub" = _rwrx3jub;
        "enQdfzc1" = _enQdfzc1;
        "1xyzK9sF" = _1xyzK9sF;
        "Ay7xyg8S" = _Ay7xyg8S;
        "4zDzvBIS" = _4zDzvBIS;
        "75s66EO2" = _75s66EO2;
        "AslYvVfD" = _AslYvVfD;
        "T2Qljzrn" = _T2Qljzrn;
        "c3y6sYXv" = _c3y6sYXv;
        "fDwuN8qg" = _fDwuN8qg;
        "BsOscnng" = _BsOscnng;
        "NTOVRvEF" = _NTOVRvEF;
        "1cNRbIgP" = _1cNRbIgP;
        "OP0u1qNX" = _OP0u1qNX;
        "BqI0AzqT" = _BqI0AzqT;
        "Zsv4q7Cr" = _Zsv4q7Cr;
        "HiVFsn0E" = _HiVFsn0E;
        "152HFtV6" = _152HFtV6;
        "8mTONxzN" = _8mTONxzN;
        "132SBk1w" = _132SBk1w;
        "BcO3AKV2" = _BcO3AKV2;
        "3eIrHRXp" = _3eIrHRXp;
        "E41ZVcem" = _E41ZVcem;
        "TzAo0Ul2" = _TzAo0Ul2;
        "ofePWXAQ" = _ofePWXAQ;
        "571dyCA3" = _571dyCA3;
        "j2npePYj" = _j2npePYj;
        "gZic3T3N" = _gZic3T3N;
        "AeDorF6f" = _AeDorF6f;
        "ubbWImdg" = _ubbWImdg;
        "xUQqXo6W" = _xUQqXo6W;
        "Du49anJM" = _Du49anJM;
        "XDRdKlvq" = _XDRdKlvq;
        "hs2ltL01" = _hs2ltL01;
        "4cNlcuWZ" = _4cNlcuWZ;
        "LBGrklxo" = _LBGrklxo;
        "KnS1hvTu" = _KnS1hvTu;
        "CJOHuYMZ" = _CJOHuYMZ;
        "982DkmVz" = _982DkmVz;
        "tTH0iTYa" = _tTH0iTYa;
        "sQb90kNx" = _sQb90kNx;
        "ePhYo7V2" = _ePhYo7V2;
        "MHwLukqj" = _MHwLukqj;
        "6rU5KPmb" = _6rU5KPmb;
        "FWrhtSQg" = _FWrhtSQg;
        "vratutHX" = _vratutHX;
        "MlVV2HRv" = _MlVV2HRv;
        "VlTna89g" = _VlTna89g;
        "esZTpkom" = _esZTpkom;
        "QQwxkQQ8" = _QQwxkQQ8;
        "yaO6CSFW" = _yaO6CSFW;
        "7kltXh7W" = _7kltXh7W;
        "jowbrl7j" = _jowbrl7j;
        "MmPMC0LA" = _MmPMC0LA;
        "sz3Ak0qb" = _sz3Ak0qb;
        "xHqlmlcm" = _xHqlmlcm;
        "Belnu699" = _Belnu699;
        "hZMk8ZTp" = _hZMk8ZTp;
        "PsDvTIxW" = _PsDvTIxW;
        "s52mvEUa" = _s52mvEUa;
        "wBV2N4OD" = _wBV2N4OD;
        "ZrJxHlfg" = _ZrJxHlfg;
        "ynSHgxU8" = _ynSHgxU8;
        "g6FHRIM6" = _g6FHRIM6;
        "zQs22VQL" = _zQs22VQL;
        "njmDcoaV" = _njmDcoaV;
        "DxGTUsQv" = _DxGTUsQv;
        "Ub4pwa1W" = _Ub4pwa1W;
        "rUtiP43z" = _rUtiP43z;
        "GcrOrQDF" = _GcrOrQDF;
        "hjKtyR5g" = _hjKtyR5g;
        "p4XMnKAw" = _p4XMnKAw;
        "T3kzZV5A" = _T3kzZV5A;
        "nrrHk4Gr" = _nrrHk4Gr;
        "MdC6AdEj" = _MdC6AdEj;
        "Z0f03Uy0" = _Z0f03Uy0;
        "EpNJJL8u" = _EpNJJL8u;
        "Cfheieit" = _Cfheieit;
        "A208RhTt" = _A208RhTt;
        "4MApnZQY" = _4MApnZQY;
        "b6tfNv29" = _b6tfNv29;
        "z4q3gR1m" = _z4q3gR1m;
        "4rCGhVgW" = _4rCGhVgW;
        "TppXsGRx" = _TppXsGRx;
        "9Z2W7cNO" = _9Z2W7cNO;
        "azjIq6uX" = _azjIq6uX;
        "3Mq7F8Wk" = _3Mq7F8Wk;
        "AfVN91jx" = _AfVN91jx;
        "obCB4F0U" = _obCB4F0U;
        "vST4nxWc" = _vST4nxWc;
        "jtcCQXJ9" = _jtcCQXJ9;
        "7sz7U4kt" = _7sz7U4kt;
        "pdVirtaB" = _pdVirtaB;
        "sdJ3vixs" = _sdJ3vixs;
        "lq5o2KN8" = _lq5o2KN8;
        "gJIrtcIi" = _gJIrtcIi;
        "KspBWypu" = _KspBWypu;
        "9WvH14Kp" = _9WvH14Kp;
        "fB8BFME5" = _fB8BFME5;
        "HaAWLw2z" = _HaAWLw2z;
        "med67UpG" = _med67UpG;
        "azE7RILF" = _azE7RILF;
        "rzwdlX4f" = _rzwdlX4f;
        "21clH2ey" = _21clH2ey;
        "AAaZvWTh" = _AAaZvWTh;
        "3ICp1uOA" = _3ICp1uOA;
        "Ab4IrUzo" = _Ab4IrUzo;
        "H6kH9xBq" = _H6kH9xBq;
        "z9eNmxeg" = _z9eNmxeg;
        "JOYkKWyN" = _JOYkKWyN;
        "MziRYNyM" = _MziRYNyM;
        "zTk1GM9W" = _zTk1GM9W;
        "fffjCp3l" = _fffjCp3l;
        "gBjpzq5V" = _gBjpzq5V;
        "YF0jwzzu" = _YF0jwzzu;
        "zo9mfZHU" = _zo9mfZHU;
        "uGgYkDnl" = _uGgYkDnl;
        "zjcTB2tN" = _zjcTB2tN;
        "gLQQ12nu" = _gLQQ12nu;
        "PZqPkg6A" = _PZqPkg6A;
        "Iy0uufCV" = _Iy0uufCV;
        "7VkKfVhO" = _7VkKfVhO;
        "Yrv1Oa2y" = _Yrv1Oa2y;
        "qpRr4FGx" = _qpRr4FGx;
        "8K7FLfz0" = _8K7FLfz0;
        "RtsPeK86" = _RtsPeK86;
        "rEwuqoYc" = _rEwuqoYc;
        "rsDpWwsg" = _rsDpWwsg;
        "QGHwjEp3" = _QGHwjEp3;
        "RIePVuit" = _RIePVuit;
        "tNvtELJf" = _tNvtELJf;
        "OOmXOMCE" = _OOmXOMCE;
        "xVThXbdI" = _xVThXbdI;
        "kwdJa337" = _kwdJa337;
        "NahFdhlR" = _NahFdhlR;
        "YObE4G6m" = _YObE4G6m;
        "oXMFLrCD" = _oXMFLrCD;
        "fKko7uEI" = _fKko7uEI;
        "VS9wbrzV" = _VS9wbrzV;
        "oTKhWEov" = _oTKhWEov;
        "hi2Jwh2h" = _hi2Jwh2h;
        "jExKFmEm" = _jExKFmEm;
        "QosBYdbn" = _QosBYdbn;
        "ApgA2Bv4" = _ApgA2Bv4;
        "qlpSVlRH" = _qlpSVlRH;
        "xTIqvLEP" = _xTIqvLEP;
        "xUCYHvKT" = _xUCYHvKT;
        "GVafPxTN" = _GVafPxTN;
        "354VkE4t" = _354VkE4t;
        "HgxE1eLO" = _HgxE1eLO;
        "EWmXXEf1" = _EWmXXEf1;
        "qOA1zK2x" = _qOA1zK2x;
        "Nztpq2Tv" = _Nztpq2Tv;
        "JtjPjTat" = _JtjPjTat;
        "Wak7dLbx" = _Wak7dLbx;
        "dkLFiZpA" = _dkLFiZpA;
        "jxIUIK3e" = _jxIUIK3e;
        "zS1mJgYC" = _zS1mJgYC;
        "6qE2RLZE" = _6qE2RLZE;
        "355A54Sl" = _355A54Sl;
        "Y8lOCZ7J" = _Y8lOCZ7J;
        "9gEy3c7a" = _9gEy3c7a;
        "fUDbIJQp" = _fUDbIJQp;
        "oO2OEbKn" = _oO2OEbKn;
        "34OQDV00" = _34OQDV00;
        "Z2oEfun8" = _Z2oEfun8;
        "C6nRXq8V" = _C6nRXq8V;
        "S34bFXcE" = _S34bFXcE;
        "L4XEe88x" = _L4XEe88x;
        "TENQP7vV" = _TENQP7vV;
        "XUFsrtpf" = _XUFsrtpf;
        "7lZqjIG7" = _7lZqjIG7;
        "IyYkd0eg" = _IyYkd0eg;
        "srajPeSy" = _srajPeSy;
        "p0abmezl" = _p0abmezl;
        "aBZIKQEz" = _aBZIKQEz;
        "R6nPobxD" = _R6nPobxD;
        "2vLBhctg" = _2vLBhctg;
        "CHLtI8mj" = _CHLtI8mj;
        "9Gm3YeY8" = _9Gm3YeY8;
        "s9tlnV50" = _s9tlnV50;
        "wfM9r9nN" = _wfM9r9nN;
        "nyTI3Dq2" = _nyTI3Dq2;
        "DTrewlyj" = _DTrewlyj;
        "GshrMm4e" = _GshrMm4e;
        "e80EE1G2" = _e80EE1G2;
        "NopL9b5i" = _NopL9b5i;
        "i6Tjp9jd" = _i6Tjp9jd;
        "n5hjYpW9" = _n5hjYpW9;
        "O0ERwDdM" = _O0ERwDdM;
        "X5y4gx0n" = _X5y4gx0n;
        "Rk3iskxN" = _Rk3iskxN;
        "LD0fy3yX" = _LD0fy3yX;
        "HUxTU2T0" = _HUxTU2T0;
        "QOTXHQs8" = _QOTXHQs8;
        "Xxq8p7eg" = _Xxq8p7eg;
        "dDdKcTOE" = _dDdKcTOE;
        "qTlVTwBj" = _qTlVTwBj;
        "trGH0u4z" = _trGH0u4z;
        "yrTPx0DA" = _yrTPx0DA;
        "KrjVxIMd" = _KrjVxIMd;
        "RvspoRto" = _RvspoRto;
        "mljj4WUo" = _mljj4WUo;
        "ZSLczhV6" = _ZSLczhV6;
        "orCU4J82" = _orCU4J82;
        "CXVMo6vE" = _CXVMo6vE;
        "XLDjtdS9" = _XLDjtdS9;
        "7G6Z5BZy" = _7G6Z5BZy;
        "LBBwlVxZ" = _LBBwlVxZ;
        "ZJZFt3DB" = _ZJZFt3DB;
        "RibVYFAk" = _RibVYFAk;
        "JV5tPnoR" = _JV5tPnoR;
        "GFeN3Nm3" = _GFeN3Nm3;
        "PnF5zwWQ" = _PnF5zwWQ;
        "6J3Kas0K" = _6J3Kas0K;
        "LjlFk1qR" = _LjlFk1qR;
        "rFRmEPOd" = _rFRmEPOd;
        "DA1yPtwh" = _DA1yPtwh;
        "4j0vOZQZ" = _4j0vOZQZ;
        "PrDfhx20" = _PrDfhx20;
        "p5TkEdqS" = _p5TkEdqS;
        "d4eIxB4I" = _d4eIxB4I;
        "xkbWaiG7" = _xkbWaiG7;
        "MssIkqg6" = _MssIkqg6;
        "YbzA27d4" = _YbzA27d4;
        "q0cWVbDb" = _q0cWVbDb;
        "2FPu3zl3" = _2FPu3zl3;
        "A8fgV299" = _A8fgV299;
        "WwuhrtDL" = _WwuhrtDL;
        "VRThZByt" = _VRThZByt;
        "Ut0qCwFG" = _Ut0qCwFG;
        "KTtHZG9o" = _KTtHZG9o;
        "yn3rj5Oi" = _yn3rj5Oi;
        "VYs1ZnT4" = _VYs1ZnT4;
        "OjlckY1T" = _OjlckY1T;
        "YE2OsYhQ" = _YE2OsYhQ;
        "1SyEtzMV" = _1SyEtzMV;
        "1l2AwFmN" = _1l2AwFmN;
        "FHh2rtgB" = _FHh2rtgB;
        "zO6mlNx6" = _zO6mlNx6;
        "ez9QbUur" = _ez9QbUur;
        "KV25mg2t" = _KV25mg2t;
        "n32OU3D8" = _n32OU3D8;
        "Qk3Bnllk" = _Qk3Bnllk;
        "YNjxUpcG" = _YNjxUpcG;
        "J2bf1Pfg" = _J2bf1Pfg;
        "RyxHLTfx" = _RyxHLTfx;
        "VCfSTXGZ" = _VCfSTXGZ;
        "fXiLbMsS" = _fXiLbMsS;
        "l5G4ewTk" = _l5G4ewTk;
        "hD2e9fxz" = _hD2e9fxz;
        "fHB6U1Iz" = _fHB6U1Iz;
        "DKEyLO9H" = _DKEyLO9H;
        "ZAtuVliv" = _ZAtuVliv;
        "MCDpnF47" = _MCDpnF47;
        "G1vS7XvR" = _G1vS7XvR;
        "bgPyGIbX" = _bgPyGIbX;
        "16KGU8T3" = _16KGU8T3;
        "Ub4U8mqc" = _Ub4U8mqc;
        "WBWcuuht" = _WBWcuuht;
        "Kj3pIjwY" = _Kj3pIjwY;
        "GiGpBdAq" = _GiGpBdAq;
        "AAWupTJT" = _AAWupTJT;
        "Gtp5dJeK" = _Gtp5dJeK;
        "y7LaKPMj" = _y7LaKPMj;
        "lJn2S4iB" = _lJn2S4iB;
        "kDN6Ib3r" = _kDN6Ib3r;
        "XDgk1trl" = _XDgk1trl;
        "ARhvOEIy" = _ARhvOEIy;
        "MLxYIjfg" = _MLxYIjfg;
        "V5lskGGg" = _V5lskGGg;
        "61uvMHIb" = _61uvMHIb;
        "zyT4Ubxd" = _zyT4Ubxd;
        "Pom5PUXH" = _Pom5PUXH;
        "j5MOgf1Y" = _j5MOgf1Y;
        "u1swfA24" = _u1swfA24;
        "8ktMPdTQ" = _8ktMPdTQ;
        "w88lGm5T" = _w88lGm5T;
        "wFSyGGo6" = _wFSyGGo6;
        "J2WHikhn" = _J2WHikhn;
        "5pz72l3R" = _5pz72l3R;
        "fbC1e2ja" = _fbC1e2ja;
        "5N99B1NM" = _5N99B1NM;
        "mqAwmpn4" = _mqAwmpn4;
        "FJsfVjvi" = _FJsfVjvi;
        "TSh7ImpJ" = _TSh7ImpJ;
        "OTTCF3nu" = _OTTCF3nu;
        "n8ilV1cO" = _n8ilV1cO;
        "KWZGbOCS" = _KWZGbOCS;
        "w0dRDQcf" = _w0dRDQcf;
        "Q3AaI3Nz" = _Q3AaI3Nz;
        "zxDPcYCE" = _zxDPcYCE;
        "ghuya4q3" = _ghuya4q3;
        "4AhjVpfl" = _4AhjVpfl;
        "7VpF5wap" = _7VpF5wap;
        "l9IOXobl" = _l9IOXobl;
        "hthBKeQT" = _hthBKeQT;
        "qiyWKEm5" = _qiyWKEm5;
        "tqQs4YMV" = _tqQs4YMV;
        "ID6dGsO6" = _ID6dGsO6;
        "dlA20vbN" = _dlA20vbN;
        "iCDSz59M" = _iCDSz59M;
        "iEGOLqNK" = _iEGOLqNK;
        "cpl8mqNm" = _cpl8mqNm;
        "V2OaLp2R" = _V2OaLp2R;
        "GAStR8jj" = _GAStR8jj;
        "WCzQc0mR" = _WCzQc0mR;
        "kgq6gFM2" = _kgq6gFM2;
        "7PH4ljGp" = _7PH4ljGp;
        "19mazXuD" = _19mazXuD;
        "iAIGTSt3" = _iAIGTSt3;
        "8Ytbhnhu" = _8Ytbhnhu;
        "w4BPifmO" = _w4BPifmO;
        "irbUWSPv" = _irbUWSPv;
        "5F4hgywE" = _5F4hgywE;
        "VH3a88kV" = _VH3a88kV;
        "cQLaNiXi" = _cQLaNiXi;
        "gOKZIqEf" = _gOKZIqEf;
        "ixw8QUI4" = _ixw8QUI4;
        "7oCQYdPW" = _7oCQYdPW;
        "YZrf6xyP" = _YZrf6xyP;
        "u5jDFNnx" = _u5jDFNnx;
        "LrPOkyxY" = _LrPOkyxY;
        "1JeUeoFF" = _1JeUeoFF;
        "PXljqypL" = _PXljqypL;
        "dZo5GKEU" = _dZo5GKEU;
        "beBlxf4Q" = _beBlxf4Q;
        "hk81xx3W" = _hk81xx3W;
        "nbNKCNBV" = _nbNKCNBV;
        "I5q314UI" = _I5q314UI;
        "nKpwafgJ" = _nKpwafgJ;
        "X5PYgebq" = _X5PYgebq;
        "N81xL9nS" = _N81xL9nS;
        "v27gmuZy" = _v27gmuZy;
        "F9UNFoCG" = _F9UNFoCG;
        "7FdLVTam" = _7FdLVTam;
        "o4lTS13Y" = _o4lTS13Y;
        "7B8dIqCH" = _7B8dIqCH;
        "y2XOxo0n" = _y2XOxo0n;
        "NLNub91X" = _NLNub91X;
        "EIXwgAO4" = _EIXwgAO4;
        "R4onuV7P" = _R4onuV7P;
        "KNEvowp1" = _KNEvowp1;
        "ZfnySLpo" = _ZfnySLpo;
        "ogPeFHme" = _ogPeFHme;
        "8e4mZbXD" = _8e4mZbXD;
        "fThlRCrG" = _fThlRCrG;
        "d7tZBxm0" = _d7tZBxm0;
        "7QDgDTpl" = _7QDgDTpl;
        "uNEGD88l" = _uNEGD88l;
        "Dzkxtqzp" = _Dzkxtqzp;
        "n1O7cZsO" = _n1O7cZsO;
        "PiP91rlZ" = _PiP91rlZ;
        "rarCi6dy" = _rarCi6dy;
        "nmcs2fKF" = _nmcs2fKF;
        "dW6Jzwk0" = _dW6Jzwk0;
        "6DcwFcsS" = _6DcwFcsS;
        "Gsn5bIAB" = _Gsn5bIAB;
        "H2024JV2" = _H2024JV2;
        "XDlOWbol" = _XDlOWbol;
        "Zb7c07et" = _Zb7c07et;
        "4ZEZoDgE" = _4ZEZoDgE;
        "JGRCIq22" = _JGRCIq22;
        "5fO7bmu3" = _5fO7bmu3;
        "xNhumwhF" = _xNhumwhF;
        "zt8Iixhe" = _zt8Iixhe;
        "WQJ1fuRk" = _WQJ1fuRk;
        "2AfqXMyO" = _2AfqXMyO;
        "J38UPdFA" = _J38UPdFA;
        "LPkBf5xI" = _LPkBf5xI;
        "BIQQqM5R" = _BIQQqM5R;
        "8YKBMUvt" = _8YKBMUvt;
        "pZrW6mYl" = _pZrW6mYl;
        "WCrwfbOr" = _WCrwfbOr;
        "zcXte1CA" = _zcXte1CA;
        "WcBZyZNy" = _WcBZyZNy;
        "c9qhzPPz" = _c9qhzPPz;
        "Pz7Tdb9S" = _Pz7Tdb9S;
        "QpTHZZq6" = _QpTHZZq6;
        "nyAZHieQ" = _nyAZHieQ;
        "pYYN452V" = _pYYN452V;
        "bTGWqaXb" = _bTGWqaXb;
        "FqnmUPoi" = _FqnmUPoi;
        "Lj2855zG" = _Lj2855zG;
        "1fC7NW7E" = _1fC7NW7E;
        "t8vXjlAz" = _t8vXjlAz;
        "6okOewio" = _6okOewio;
        "wQgnpoMb" = _wQgnpoMb;
        "jtSuMWJY" = _jtSuMWJY;
        "Uo9HMve7" = _Uo9HMve7;
        "FaAISaOY" = _FaAISaOY;
        "P1RyLzbA" = _P1RyLzbA;
        "zx7kTt2F" = _zx7kTt2F;
        "6x5NJgJr" = _6x5NJgJr;
        "wlwj8QvP" = _wlwj8QvP;
        "Yxwbp3W4" = _Yxwbp3W4;
        "UDM5TwkW" = _UDM5TwkW;
        "4Si8YxKt" = _4Si8YxKt;
        "JNt9s78n" = _JNt9s78n;
        "tEakOAyQ" = _tEakOAyQ;
        "EGomKCXu" = _EGomKCXu;
        "8mM8oyLZ" = _8mM8oyLZ;
        "4d7Nmy2Z" = _4d7Nmy2Z;
        "fsF1wpiO" = _fsF1wpiO;
        "2cpLhbZB" = _2cpLhbZB;
        "F0YaeEhe" = _F0YaeEhe;
        "l2dTC7Hn" = _l2dTC7Hn;
        "bXpXqBJ6" = _bXpXqBJ6;
        "qtske3qb" = _qtske3qb;
        "5Oj2VdqP" = _5Oj2VdqP;
        "HZzAa7Ki" = _HZzAa7Ki;
        "YMcLr5an" = _YMcLr5an;
        "HR3q6twY" = _HR3q6twY;
        "Y1faR3sf" = _Y1faR3sf;
        "4FVd8rfB" = _4FVd8rfB;
        "57Z0UVSh" = _57Z0UVSh;
        "PybsOmA6" = _PybsOmA6;
        "FfUFwnO4" = _FfUFwnO4;
        "zAvmnDyV" = _zAvmnDyV;
        "STOgCNp2" = _STOgCNp2;
        "h5WFyXJD" = _h5WFyXJD;
        "Qixjv5Uz" = _Qixjv5Uz;
        "YwYGZBZT" = _YwYGZBZT;
        "sV3WmsuS" = _sV3WmsuS;
        "wnRqDILe" = _wnRqDILe;
        "sIIlxse4" = _sIIlxse4;
        "Z6J9q8kP" = _Z6J9q8kP;
        "XF8xqJTS" = _XF8xqJTS;
        "d4vI8ML7" = _d4vI8ML7;
        "dwdLnSp1" = _dwdLnSp1;
        "dV3iqWbq" = _dV3iqWbq;
        "QVgUaCrX" = _QVgUaCrX;
        "kZRuKiHB" = _kZRuKiHB;
        "D7wyK7CW" = _D7wyK7CW;
        "5rBqLs2L" = _5rBqLs2L;
        "bLeQEsF3" = _bLeQEsF3;
        "EAmVtA50" = _EAmVtA50;
        "y1D0dTd2" = _y1D0dTd2;
        "HRtIv4kl" = _HRtIv4kl;
        "pphxnCmp" = _pphxnCmp;
        "jDAtw0xF" = _jDAtw0xF;
        "Ezb0hgpJ" = _Ezb0hgpJ;
        "9M7FTyzN" = _9M7FTyzN;
        "lJxWmHeT" = _lJxWmHeT;
        "HCx7gtpH" = _HCx7gtpH;
        "68socJ9s" = _68socJ9s;
        "QNRxJsgA" = _QNRxJsgA;
        "wXKW1cn5" = _wXKW1cn5;
        "Yd6Rn9Tw" = _Yd6Rn9Tw;
        "tSkbyw9X" = _tSkbyw9X;
        "mba4UfqF" = _mba4UfqF;
        "6s64cDND" = _6s64cDND;
        "2ecYYXA6" = _2ecYYXA6;
        "HB8m5p83" = _HB8m5p83;
        "jjkPQXTi" = _jjkPQXTi;
        "bIqOHwvH" = _bIqOHwvH;
        "oFbTxSII" = _oFbTxSII;
        "U8WadmvP" = _U8WadmvP;
        "N5jbpdxu" = _N5jbpdxu;
        "OfxvxNgn" = _OfxvxNgn;
        "v3HVkeTH" = _v3HVkeTH;
        "uLzVL0Rk" = _uLzVL0Rk;
        "ZtyyNwna" = _ZtyyNwna;
        "ANxoTyMV" = _ANxoTyMV;
        "wO8BjYvy" = _wO8BjYvy;
        "VJZVJpGp" = _VJZVJpGp;
        "pqAno1sF" = _pqAno1sF;
        "xZqGqFfO" = _xZqGqFfO;
        "4vw2OApM" = _4vw2OApM;
        "JkZqJyU8" = _JkZqJyU8;
        "YckIQzTr" = _YckIQzTr;
        "ALTXWFUW" = _ALTXWFUW;
        "J2RWT791" = _J2RWT791;
        "1awEHsjv" = _1awEHsjv;
        "obzsdv6I" = _obzsdv6I;
        "MO5nDwuJ" = _MO5nDwuJ;
        "BPrVxRd3" = _BPrVxRd3;
        "1UBPkfXr" = _1UBPkfXr;
        "ukoceHRY" = _ukoceHRY;
        "JkN2lHX5" = _JkN2lHX5;
        "DInuoIac" = _DInuoIac;
        "3alidhml" = _3alidhml;
        "sUXd07eF" = _sUXd07eF;
        "D24T88Sx" = _D24T88Sx;
        "3UPFeLWu" = _3UPFeLWu;
        "LlG55gCj" = _LlG55gCj;
        "gdYQ5o8f" = _gdYQ5o8f;
        "XQMIxvhV" = _XQMIxvhV;
        "4GTvnVl7" = _4GTvnVl7;
        "N3W1gYwk" = _N3W1gYwk;
        "9Pn78f12" = _9Pn78f12;
        "ojJ4wxcJ" = _ojJ4wxcJ;
        "b50kmh2H" = _b50kmh2H;
        "2ApQORJo" = _2ApQORJo;
        "bw1KxRAe" = _bw1KxRAe;
        "gLxhmf1H" = _gLxhmf1H;
        "Mk1X9Kzm" = _Mk1X9Kzm;
        "NtAattLx" = _NtAattLx;
        "S0vVPrsx" = _S0vVPrsx;
        "DHdnssy8" = _DHdnssy8;
        "a4sXvKdw" = _a4sXvKdw;
        "dyrE1o1x" = _dyrE1o1x;
        "zu0u5ILo" = _zu0u5ILo;
        "PWrxwRqT" = _PWrxwRqT;
        "UQHZpxif" = _UQHZpxif;
        "rTsAib7A" = _rTsAib7A;
        "Uf8EZ65N" = _Uf8EZ65N;
        "xmUi98bl" = _xmUi98bl;
        "ufucAPBi" = _ufucAPBi;
        "j8WJqHjj" = _j8WJqHjj;
        "333OmP3R" = _333OmP3R;
        "Nr3Iolhh" = _Nr3Iolhh;
        "4kL1z5XO" = _4kL1z5XO;
        "XJw5tPaN" = _XJw5tPaN;
        "vojPdzRr" = _vojPdzRr;
        "VIt9lLsi" = _VIt9lLsi;
        "LqQoC7P1" = _LqQoC7P1;
        "SXDtEa3C" = _SXDtEa3C;
        "FERJzRqw" = _FERJzRqw;
        "cHjbl50o" = _cHjbl50o;
        "oGaThJ85" = _oGaThJ85;
        "xynayWha" = _xynayWha;
        "Jdaxlyqe" = _Jdaxlyqe;
        "bkGZTjpA" = _bkGZTjpA;
        "ldtwDhU7" = _ldtwDhU7;
        "3Vj4gcEh" = _3Vj4gcEh;
        "pwsCdsoj" = _pwsCdsoj;
        "GRCXBCdK" = _GRCXBCdK;
        "weVu2P7j" = _weVu2P7j;
        "45jG7kPX" = _45jG7kPX;
        "Lxic55F7" = _Lxic55F7;
        "dCxYVE5Q" = _dCxYVE5Q;
        "1ecL1XQW" = _1ecL1XQW;
        "lFYggGjh" = _lFYggGjh;
        "YFCAV7GK" = _YFCAV7GK;
        "x2suysXc" = _x2suysXc;
        "P7VcuvXA" = _P7VcuvXA;
        "NLgN2Olt" = _NLgN2Olt;
        "jP1zu39F" = _jP1zu39F;
        "yxdr0ePl" = _yxdr0ePl;
        "4uGC5ySw" = _4uGC5ySw;
        "HWJNv2Cx" = _HWJNv2Cx;
        "TGMmqvKB" = _TGMmqvKB;
        "3gVwwsNY" = _3gVwwsNY;
        "EzFAYhnQ" = _EzFAYhnQ;
        "s4oI73di" = _s4oI73di;
        "inq182xB" = _inq182xB;
        "ULxWLKUn" = _ULxWLKUn;
        "gJ9wDvJw" = _gJ9wDvJw;
        "Krsq78CR" = _Krsq78CR;
        "8iwuMIVm" = _8iwuMIVm;
        "2aOLMW6r" = _2aOLMW6r;
        "fAxELoXn" = _fAxELoXn;
        "6YXm4Ttn" = _6YXm4Ttn;
        "GzbD0h8v" = _GzbD0h8v;
        "hnbt5ogB" = _hnbt5ogB;
        "i3BbejPJ" = _i3BbejPJ;
        "LYeWdphG" = _LYeWdphG;
        "ZXQX9GQs" = _ZXQX9GQs;
        "3gO3is31" = _3gO3is31;
        "ayS9TEZI" = _ayS9TEZI;
        "j3rdj1Py" = _j3rdj1Py;
        "n3preI8u" = _n3preI8u;
        "GYw7Irob" = _GYw7Irob;
        "j1s574Hn" = _j1s574Hn;
        "1K45b03D" = _1K45b03D;
        "lIk7E26A" = _lIk7E26A;
        "z6kXEwnW" = _z6kXEwnW;
        "SQCZzfzs" = _SQCZzfzs;
        "EetELMHy" = _EetELMHy;
        "fpDahlpi" = _fpDahlpi;
        "Vrcz8BaW" = _Vrcz8BaW;
        "wjJ1S7S7" = _wjJ1S7S7;
        "hSMX030p" = _hSMX030p;
        "w0bTvZ5Y" = _w0bTvZ5Y;
        "N8sgtkZi" = _N8sgtkZi;
        "vCH1Yw37" = _vCH1Yw37;
        "tT6Gmy3F" = _tT6Gmy3F;
        "QD3tQa99" = _QD3tQa99;
        "kMnS0JL8" = _kMnS0JL8;
        "P1sZ1A4A" = _P1sZ1A4A;
        "4S4jRHvy" = _4S4jRHvy;
        "bLHJCwT4" = _bLHJCwT4;
        "BgLvTUKI" = _BgLvTUKI;
        "Gi0YIXiP" = _Gi0YIXiP;
        "bkNCeMCM" = _bkNCeMCM;
        "50GFCDD6" = _50GFCDD6;
        "LWXCT8jy" = _LWXCT8jy;
        "GqEXLB4J" = _GqEXLB4J;
        "bYbTmzwO" = _bYbTmzwO;
        "SQ9Qa4Nh" = _SQ9Qa4Nh;
        "xX2zuekI" = _xX2zuekI;
        "Wras8VPH" = _Wras8VPH;
        "bev1XIu4" = _bev1XIu4;
        "Nqwk4dvX" = _Nqwk4dvX;
        "DXFF3glo" = _DXFF3glo;
        "y85RVvxs" = _y85RVvxs;
        "pcaHotw0" = _pcaHotw0;
        "gcue3WCi" = _gcue3WCi;
        "PnVyvvk8" = _PnVyvvk8;
        "eGy0VmeY" = _eGy0VmeY;
        "ma6C8Bml" = _ma6C8Bml;
        "4ElhxdD5" = _4ElhxdD5;
        "V1SPyLvG" = _V1SPyLvG;
        "Oaz8jZT9" = _Oaz8jZT9;
        "PMRZIrmy" = _PMRZIrmy;
        "IE6g5yl5" = _IE6g5yl5;
        "Deu7I03X" = _Deu7I03X;
        "QHG40eVI" = _QHG40eVI;
        "dTyJ69lE" = _dTyJ69lE;
        "Kg5nyISY" = _Kg5nyISY;
        "T9B9q5J7" = _T9B9q5J7;
        "gYynzqJf" = _gYynzqJf;
        "tWFwUBIx" = _tWFwUBIx;
        "c0zyoBDf" = _c0zyoBDf;
        "EV6itzLk" = _EV6itzLk;
        "UiMxFtYS" = _UiMxFtYS;
        "IoipFutL" = _IoipFutL;
        "z5v3awPZ" = _z5v3awPZ;
        "R9ZMMqmw" = _R9ZMMqmw;
        "c05oGyB7" = _c05oGyB7;
        "JrxB5vx3" = _JrxB5vx3;
        "xjlsTrlL" = _xjlsTrlL;
        "OC5PQVxK" = _OC5PQVxK;
        "CIVo0RLk" = _CIVo0RLk;
        "xTathZxM" = _xTathZxM;
        "v3JSyqNo" = _v3JSyqNo;
        "OsTzX7oM" = _OsTzX7oM;
        "hIHjK7MW" = _hIHjK7MW;
        "DzyPZAqs" = _DzyPZAqs;
        "gpBSYtcz" = _gpBSYtcz;
        "akemYNox" = _akemYNox;
        "aizt3Ls8" = _aizt3Ls8;
        "kr1XnVZJ" = _kr1XnVZJ;
        "XyPFHZ7g" = _XyPFHZ7g;
        "TQk9rDdf" = _TQk9rDdf;
        "c5DLNoUb" = _c5DLNoUb;
        "vShB7cN4" = _vShB7cN4;
        "XfwkwR3l" = _XfwkwR3l;
        "E0IGCuUi" = _E0IGCuUi;
        "uXknQN3N" = _uXknQN3N;
        "R9yp92qn" = _R9yp92qn;
        "1wjz9txU" = _1wjz9txU;
        "6FLgBgZW" = _6FLgBgZW;
        "oHoeWJeH" = _oHoeWJeH;
        "8fbDc7Sf" = _8fbDc7Sf;
        "czJ7pw1J" = _czJ7pw1J;
        "FOvLkHCg" = _FOvLkHCg;
        "vjM4jHuq" = _vjM4jHuq;
        "LXuXqlJn" = _LXuXqlJn;
        "VcloWhFL" = _VcloWhFL;
        "p8EtsqKB" = _p8EtsqKB;
        "NLEHGZBB" = _NLEHGZBB;
        "47NcahBj" = _47NcahBj;
        "S71eiuR7" = _S71eiuR7;
        "Oz6Jznsh" = _Oz6Jznsh;
        "ICvdxrD6" = _ICvdxrD6;
        "LH5oq9d0" = _LH5oq9d0;
        "yQ8TGdLy" = _yQ8TGdLy;
        "Ql9gh62k" = _Ql9gh62k;
        "bh1H9mbP" = _bh1H9mbP;
        "XiB6hw0A" = _XiB6hw0A;
        "RrVrsEqd" = _RrVrsEqd;
        "pQhJA9Hn" = _pQhJA9Hn;
        "mm61hPgv" = _mm61hPgv;
        "b1aiUBp0" = _b1aiUBp0;
        "MjIbH5en" = _MjIbH5en;
        "gRQMvMYE" = _gRQMvMYE;
        "OMtPb1KE" = _OMtPb1KE;
        "LV4vd54u" = _LV4vd54u;
        "prHf6CYV" = _prHf6CYV;
        "QICx4hQq" = _QICx4hQq;
        "zOIvL8Ik" = _zOIvL8Ik;
        "lxcbfZrX" = _lxcbfZrX;
        "Y9QgEzMD" = _Y9QgEzMD;
        "pyN478CJ" = _pyN478CJ;
        "eR3yAz0M" = _eR3yAz0M;
        "sQituBzN" = _sQituBzN;
        "AW9ar1sp" = _AW9ar1sp;
        "kzJRI21E" = _kzJRI21E;
        "3nFEIkq7" = _3nFEIkq7;
        "YGQmYUYL" = _YGQmYUYL;
        "Xmytf17t" = _Xmytf17t;
        "wlJS0Kps" = _wlJS0Kps;
        "w7ipkIoe" = _w7ipkIoe;
        "asDrODna" = _asDrODna;
        "REyH4cbU" = _REyH4cbU;
        "SYOyScUH" = _SYOyScUH;
        "F09bSvH8" = _F09bSvH8;
        "LVhLsqyD" = _LVhLsqyD;
        "Ce0ik27c" = _Ce0ik27c;
        "UNp73heC" = _UNp73heC;
        "MzKkYlXa" = _MzKkYlXa;
        "JF1ykLdC" = _JF1ykLdC;
        "UyiebqOj" = _UyiebqOj;
        "tFzDH0EG" = _tFzDH0EG;
        "KzWbL8fb" = _KzWbL8fb;
        "pqptZKtT" = _pqptZKtT;
        "3GtgLS8j" = _3GtgLS8j;
        "PRzaBgU9" = _PRzaBgU9;
        "f1fOiww4" = _f1fOiww4;
        "YDPpdvOS" = _YDPpdvOS;
        "ydpjIi6j" = _ydpjIi6j;
        "2kVhLfkP" = _2kVhLfkP;
        "scDuoxEd" = _scDuoxEd;
        "FnqgJnox" = _FnqgJnox;
        "LF7J06u3" = _LF7J06u3;
        "J1KDaevE" = _J1KDaevE;
        "LpXeU88n" = _LpXeU88n;
        "YtQFDlix" = _YtQFDlix;
        "8n8GHX4B" = _8n8GHX4B;
        "Q2o17zuF" = _Q2o17zuF;
        "9M3XJ4pj" = _9M3XJ4pj;
        "QhebcnL8" = _QhebcnL8;
        "1dGQkDmP" = _1dGQkDmP;
        "vSdi24Ew" = _vSdi24Ew;
        "2X4xr2F6" = _2X4xr2F6;
        "myvX4GKI" = _myvX4GKI;
        "IFY5sVv5" = _IFY5sVv5;
        "omnmD2A3" = _omnmD2A3;
        "HPzAv3YK" = _HPzAv3YK;
        "ygBk07Hz" = _ygBk07Hz;
        "eKH7aq39" = _eKH7aq39;
        "vVli4hKi" = _vVli4hKi;
        "AsOVCJZr" = _AsOVCJZr;
        "OsFLmi6s" = _OsFLmi6s;
        "mgz2aQwt" = _mgz2aQwt;
        "VmkSwZ4w" = _VmkSwZ4w;
        "5Oxfr1lm" = _5Oxfr1lm;
        "laNe2Ap9" = _laNe2Ap9;
        "p1GHsju2" = _p1GHsju2;
        "pemky6k5" = _pemky6k5;
        "qIJtuIrb" = _qIJtuIrb;
        "9KVhBRvt" = _9KVhBRvt;
        "tOFgrvzb" = _tOFgrvzb;
        "OJ6zu5Jc" = _OJ6zu5Jc;
        "mPTYRl51" = _mPTYRl51;
        "ZiH7tB7J" = _ZiH7tB7J;
        "95mKg1z0" = _95mKg1z0;
        "XczXyBAV" = _XczXyBAV;
        "58iWDW6u" = _58iWDW6u;
        "OzMV8ZUD" = _OzMV8ZUD;
        "sqmWg3kY" = _sqmWg3kY;
        "q46r8WX3" = _q46r8WX3;
        "nJKYJx4U" = _nJKYJx4U;
        "2AnJoniT" = _2AnJoniT;
        "QdlQnOsZ" = _QdlQnOsZ;
        "kckBg2Ws" = _kckBg2Ws;
        "5BQ37Gvr" = _5BQ37Gvr;
        "x1emWsIH" = _x1emWsIH;
        "T6E6j6w2" = _T6E6j6w2;
        "ZFHJLPU3" = _ZFHJLPU3;
        "4Zjehgk6" = _4Zjehgk6;
        "BL5NO1MY" = _BL5NO1MY;
        "agb9W48c" = _agb9W48c;
        "sHpvePEW" = _sHpvePEW;
        "F8zJUm12" = _F8zJUm12;
        "aMXy4qc2" = _aMXy4qc2;
        "FifE9ueV" = _FifE9ueV;
        "6GqtR3tB" = _6GqtR3tB;
        "forge-1.7.10" = _dfgKdx9y;
        "forge-1.9" = _9BBcQeo4;
        "forge-1.9.4" = _9BBcQeo4;
        "forge-1.10.2" = _9BBcQeo4;
        "forge-1.11" = _9BBcQeo4;
        "forge-1.11.2" = _9BBcQeo4;
        "forge-1.12" = _9BBcQeo4;
        "forge-1.12.1" = _9BBcQeo4;
        "forge-1.12.2" = _9BBcQeo4;
        "forge-1.16.2" = _FHh2rtgB;
        "forge-1.16.3" = _FHh2rtgB;
        "forge-1.16.4" = _FHh2rtgB;
        "forge-1.16.5" = _FHh2rtgB;
        "forge-1.18" = _xynayWha;
        "forge-1.18.1" = _xynayWha;
        "forge-1.18.2" = _xynayWha;
        "forge-1.19" = _bkGZTjpA;
        "forge-1.19.1" = _bkGZTjpA;
        "forge-1.19.2" = _bkGZTjpA;
        "forge-1.19.4" = _Fmyu5k86;
        "forge-1.20" = _OzMV8ZUD;
        "forge-1.20.1" = _OzMV8ZUD;
        "forge-1.20.2" = _DrXz35y8;
        "forge-1.20.3" = _DrXz35y8;
        "forge-1.20.4" = _DrXz35y8;
        "forge-1.20.6" = _kBadFeFP;
        "forge-1.21" = _FifE9ueV;
        "forge-1.21.1" = _FifE9ueV;
        "forge-1.21.2" = _4rCGhVgW;
        "forge-1.21.3" = _4rCGhVgW;
        "forge-1.21.4" = _OTTCF3nu;
        "forge-1.21.5" = _VH3a88kV;
        "forge-1.21.6" = _WCrwfbOr;
        "forge-1.21.7" = _WCrwfbOr;
        "forge-1.21.8" = _WCrwfbOr;
        "forge-1.21.9" = _Yd6Rn9Tw;
        "forge-1.21.10" = _Yd6Rn9Tw;
        "forge-1.21.11" = _4Zjehgk6;
        "forge-1.8.8" = _Lxic55F7;
        "forge-1.8.9" = _Lxic55F7;
        "forge-26.1" = _5BQ37Gvr;
        "forge-26.1.1" = _5BQ37Gvr;
        "forge-26.1.2" = _5BQ37Gvr;
        "forge-26.2" = _sqmWg3kY;
        "fabric-1.16" = _zO6mlNx6;
        "fabric-1.16.1" = _zO6mlNx6;
        "fabric-1.16.2" = _zO6mlNx6;
        "fabric-1.16.3" = _zO6mlNx6;
        "fabric-1.16.4" = _zO6mlNx6;
        "fabric-1.16.5" = _zO6mlNx6;
        "fabric-1.18" = _Jdaxlyqe;
        "fabric-1.18.1" = _Jdaxlyqe;
        "fabric-1.18.2" = _Jdaxlyqe;
        "fabric-1.19" = _ldtwDhU7;
        "fabric-1.19.1" = _ldtwDhU7;
        "fabric-1.19.2" = _ldtwDhU7;
        "fabric-1.19.4" = _ChJOstxj;
        "fabric-1.20" = _58iWDW6u;
        "fabric-1.20.1" = _58iWDW6u;
        "fabric-1.20.2" = _YAq1a9vt;
        "fabric-1.20.3" = _YAq1a9vt;
        "fabric-1.20.4" = _YAq1a9vt;
        "fabric-1.20.6" = _XUAintWx;
        "fabric-1.21" = _6GqtR3tB;
        "fabric-1.21.1" = _6GqtR3tB;
        "fabric-1.21.2" = _z4q3gR1m;
        "fabric-1.21.3" = _z4q3gR1m;
        "fabric-1.21.4" = _n8ilV1cO;
        "fabric-1.21.5" = _cQLaNiXi;
        "fabric-1.21.6" = _zcXte1CA;
        "fabric-1.21.7" = _zcXte1CA;
        "fabric-1.21.8" = _zcXte1CA;
        "fabric-1.21.9" = _tSkbyw9X;
        "fabric-1.21.10" = _tSkbyw9X;
        "fabric-1.21.11" = _ZFHJLPU3;
        "fabric-26.1" = _T6E6j6w2;
        "fabric-26.1.1" = _T6E6j6w2;
        "fabric-26.1.2" = _T6E6j6w2;
        "fabric-26.2" = _q46r8WX3;
        "neoforge-1.20.4" = _bHai8bdg;
        "neoforge-1.20.6" = _awPM1VgM;
        "neoforge-1.21" = _aMXy4qc2;
        "neoforge-1.21.1" = _aMXy4qc2;
        "neoforge-1.21.2" = _3Mq7F8Wk;
        "neoforge-1.21.3" = _3Mq7F8Wk;
        "neoforge-1.21.4" = _TSh7ImpJ;
        "neoforge-1.21.5" = _gOKZIqEf;
        "neoforge-1.21.6" = _pZrW6mYl;
        "neoforge-1.21.7" = _pZrW6mYl;
        "neoforge-1.21.8" = _pZrW6mYl;
        "neoforge-1.21.9" = _wXKW1cn5;
        "neoforge-1.21.10" = _wXKW1cn5;
        "neoforge-1.21.11" = _BL5NO1MY;
        "neoforge-26.1" = _x1emWsIH;
        "neoforge-26.1.1" = _x1emWsIH;
        "neoforge-26.1.2" = _x1emWsIH;
        "neoforge-26.2" = _nJKYJx4U;
        "default" = _6GqtR3tB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shoulder-surfing-reloaded";
            id = "kepjj2sy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}