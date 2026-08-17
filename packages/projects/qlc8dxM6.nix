{lib, callPackage, ...}:
let
    versions = (let
        _bSh3bKLz = {
            "id" = "bSh3bKLz";
            "file" = "Stargate Journey-1.19.3-0.6.2 Hotfix.jar";
            "hash" = "sha512-S/muAi3kksuIAgMM+20rBkSZ2EAnSd/g9cMfXy82qjr7e2+3SegKIa6v2+jVINzzFIF7vbsfl0OtLvu/tqq7yg==";
        };
        _T6vNsbfw = {
            "id" = "T6vNsbfw";
            "file" = "Stargate Journey-1.19.3-0.6.3.jar";
            "hash" = "sha512-OhqEKa2YZ8RXIS53f1ktjNFmb5X7LRG89yiELt4e7Nhs8zIC5vHvNTAfuPVLnz5TuzosASSjwf7pY6oUMfPz6Q==";
        };
        _GKxRmsY0 = {
            "id" = "GKxRmsY0";
            "file" = "Stargate Journey-1.19.3-0.6.4.jar";
            "hash" = "sha512-XoLgC5UiaLLJWx7Q7C8ABZu+jfc1dgDEkm1A36BdnDdMZE1NayFliSOssZeRFfuu5LoxjZfJOo4TagDvTPOdRQ==";
        };
        _Srj9INZt = {
            "id" = "Srj9INZt";
            "file" = "Stargate Journey-1.19.3-0.6.4 Hotfix.jar";
            "hash" = "sha512-Ktwo1uo2dzgRJUq9jEErA6kc+gIKzCuYxvFggcc2ttCfXQbKHHMNtxL8mb7yXyXjwjLDQiy+puyPm1QDNdg3jQ==";
        };
        _qghAQQEB = {
            "id" = "qghAQQEB";
            "file" = "Stargate Journey-1.19.3-0.6.5.jar";
            "hash" = "sha512-g2KezzozpqJ2U7tcQsuWJBqpkMVqsFkcI+bTxLdvChXoDkcZ8dzbpF22wu4b90rhZqPG6K7Mzwq84ctfxE6MOg==";
        };
        _AfrhrYMS = {
            "id" = "AfrhrYMS";
            "file" = "Stargate Journey-1.19.4-0.6.5.jar";
            "hash" = "sha512-Yf0iXN/ILhB3xY1ddoswO37bxKWOAqo+trVmi1JjNC2Ahz1cqRh4ZBcCe6gQsNSOdLwe92rVH106VznpPdnk1A==";
        };
        _FNdXbKTK = {
            "id" = "FNdXbKTK";
            "file" = "Stargate Journey-1.19.2-0.6.5.jar";
            "hash" = "sha512-yI+E0nnRlKYKGyaRiqGRAgGO5JKgIf9fZrHkwU3iiicOtb1GVaQomjcugFPlJVtnQ3v9VKSByuf6z0FLOBTM+A==";
        };
        _gh5h3pXO = {
            "id" = "gh5h3pXO";
            "file" = "Stargate Journey-1.19.2-0.6.5 Hotfix.jar";
            "hash" = "sha512-LhFsFTBDtIosRTSgRrVGFa9nRGk3smLI2/GWm10gNSs5ikmo5Gx03wzRQjIjwGQS3+qeX7gZwn4tWkBz0L45Kg==";
        };
        _6ulnNyPO = {
            "id" = "6ulnNyPO";
            "file" = "Stargate Journey-1.19.3-0.6.5 Hotfix.jar";
            "hash" = "sha512-EguV8Y4GDhP5GtdjO/u1euh3cUc0O8qMDvc5USZCNXhioRbX/EQk/XXHwnHA+53xwYUI7XHyddwlrRoOzfLjFQ==";
        };
        _w0cY0xai = {
            "id" = "w0cY0xai";
            "file" = "Stargate Journey-1.19.4-0.6.5 Hotfix.jar";
            "hash" = "sha512-uBlU7SRzonFJTfCYHVhtc9FBRyTqM97Fep4N2Pnfbd9IaIZt3XppoJTnFNZcjVuIpKcdpTqqev5lBkTSpcFh1w==";
        };
        _O9fCw2OW = {
            "id" = "O9fCw2OW";
            "file" = "Stargate Journey-1.19.2-0.6.6.jar";
            "hash" = "sha512-SeUPor+3GtH/wD3+5ZQbhq5Czekxh0xnrh1ISj5m6WNLc/kWX188O7Xia1zMf3OIy3hCjOOnN2XiSCubhwvOQg==";
        };
        _BQzh3psj = {
            "id" = "BQzh3psj";
            "file" = "Stargate Journey-1.19.3-0.6.6.jar";
            "hash" = "sha512-gbchySSuCoZjOea9AYLleXSxOHuujZcPyDUnEn6mxW1Uz+20PtAxzVwIFen13h6OaXj4VBjq9H9Jg6Oo6jd+ag==";
        };
        _OHtXmBkP = {
            "id" = "OHtXmBkP";
            "file" = "Stargate Journey-1.19.4-0.6.6.jar";
            "hash" = "sha512-CVXose268nAmvWkD147AmE6l6SQCJRhf3gQwWw2ZmzzOoXjPI6Ojns9tqpcNEjesZpCjrsQx632KkJ7gbNHadA==";
        };
        _83hwqbi4 = {
            "id" = "83hwqbi4";
            "file" = "Stargate Journey-1.20.1-0.6.6.jar";
            "hash" = "sha512-kWGBbHWYhM2cFzRqnyVvdzZev/Hq1p4cXOMc1vxmIl58tkMqvSyZYMVRQt1o3mOxRHzzj0v3BTqqVyQLfVsykA==";
        };
        _OtllS8Q9 = {
            "id" = "OtllS8Q9";
            "file" = "Stargate Journey-1.19.2-0.6.6 Hotfix.jar";
            "hash" = "sha512-MhG3QYjvBmpnHdD7cCx3DevMcpN+ws4AIPfgns6EYKZAIh65q2SZ+forE1pNx9LRXjEt8Ean4x9CShLgKMTuNA==";
        };
        _H70IwHXa = {
            "id" = "H70IwHXa";
            "file" = "Stargate Journey-1.19.3-0.6.6 Hotfix.jar";
            "hash" = "sha512-MdgapwCLHvP8DyJzetjq4ruDhEYGq27GWmuNx7ywjU+wz/WMdZvUwO7JLs894LZjeetowyJcr+E0+1GtYSnA1w==";
        };
        _XcZBHO72 = {
            "id" = "XcZBHO72";
            "file" = "Stargate Journey-1.19.4-0.6.6 Hotfix.jar";
            "hash" = "sha512-CLWmUBXaLpemWDjbi7n1d26AzZu62aWMwCawxPUBP7N9aElcwrg2yBYla8Tr3evMFyz1rb9D01+OLRKYMxy9fw==";
        };
        _qMpf2Nss = {
            "id" = "qMpf2Nss";
            "file" = "Stargate Journey-1.20.1-0.6.6 Hotfix.jar";
            "hash" = "sha512-8Qmbmg6NWoyA5jwUm8m+MN9xlJZc6SSDGRwmlUNt9SBNwkipxiAAGtstdzDUudaGVS2+wzTU0oZDz8XunzvNDg==";
        };
        _TDgveNv8 = {
            "id" = "TDgveNv8";
            "file" = "Stargate Journey-1.19.2-0.6.7.jar";
            "hash" = "sha512-LZffc8G9nXffyNv+bnNJJedsh6XAkBqKpd6YbGxldzPs0h6lX4R0X3nWuJbA27b01bl0r95TXq3yW3Bnn8+UWw==";
        };
        _22yzMmTz = {
            "id" = "22yzMmTz";
            "file" = "Stargate Journey-1.19.3-0.6.7.jar";
            "hash" = "sha512-nz8QWNAE4Szmf5Gtcws9UvPSi3KIsJPNKriY1kvUD2e/Sb32ZngqmwEeIp8AOsn2t0t1dzrK1/E8VZ4Sj2FgHg==";
        };
        _i9G5CRxG = {
            "id" = "i9G5CRxG";
            "file" = "Stargate Journey-1.19.4-0.6.7.jar";
            "hash" = "sha512-B1yn86WsfULzvk/KFYFMxbV24T3hqzn6LYUOpQ5aZWH679oOR2XY3oQ+xqZiOmTD3AyxN/iO7ugxNMRPx69LkQ==";
        };
        _uN1ReLLc = {
            "id" = "uN1ReLLc";
            "file" = "Stargate Journey-1.20.1-0.6.7.jar";
            "hash" = "sha512-N54/zfI+elFnBUTP+bplvJ4EP1E4lVKXt+qVedpaXd9EAtcvMvPeenSbr2WLDZdv3ljR3fF1beVhPdiKuhkibw==";
        };
        _JHLL1Z2t = {
            "id" = "JHLL1Z2t";
            "file" = "Stargate Journey-1.20.1-0.6.8.jar";
            "hash" = "sha512-WUpCj5W89l4MqlqteRrXLVZ2u6O6nV/ds0OcWwJoFDOmkDhv+5Y+e9+pmzMcfGGvHEsfo8VknEjKJrTQGJL78Q==";
        };
        _FgIm429a = {
            "id" = "FgIm429a";
            "file" = "Stargate Journey-1.19.4-0.6.8.jar";
            "hash" = "sha512-oS4Jl9rYOsJT9qzZ/7pD5dVlJUlYe3QXHzQmUDeSmUn22D6uzEPKE5pM65cythlZjDp9m/d9i0/CwfqrfiTZMw==";
        };
        _aHCm1M6q = {
            "id" = "aHCm1M6q";
            "file" = "Stargate Journey-1.19.3-0.6.8.jar";
            "hash" = "sha512-oswYpMqDJdREkXEjYyNAikUr4uHN29R8Tlvccw6OxxmQkxoJhMCbJSPRW/PhOMdi8xYNbotnq/MMbBBwsPFSxA==";
        };
        _z3QkWLwY = {
            "id" = "z3QkWLwY";
            "file" = "Stargate Journey-1.19.2-0.6.8.jar";
            "hash" = "sha512-0Cxh/uRrW8LplRv75FQHACjNF90V17oucmQWgrkj6ZvtSkqAFQFlw5QFNBGPzvbJNE+LVNoyw5rSPqyvdYjzyQ==";
        };
        _M32QXfCN = {
            "id" = "M32QXfCN";
            "file" = "Stargate Journey-1.19.2-0.6.8 Hotfix.jar";
            "hash" = "sha512-4ptALTPv1NDwONtDGoUT59JfT5E4sUDYm8jU3t3XpGhmoGJyE04KwFoDG4QLVUUog8KGiBJM1gwPZH7eBG8MwA==";
        };
        _gQC8HTE1 = {
            "id" = "gQC8HTE1";
            "file" = "Stargate Journey-1.19.3-0.6.8 Hotfix.jar";
            "hash" = "sha512-7XGKkvNwWlN9Y3sPV4YI6Ve8nZjJSuQ8eOn/pubuO5L2wGYyH7a8i/FftlfCWJxs6KiSaDH+N3JgMiRI3rYc3g==";
        };
        _ElqMoE9h = {
            "id" = "ElqMoE9h";
            "file" = "Stargate Journey-1.19.4-0.6.8 Hotfix.jar";
            "hash" = "sha512-EquQp4IzF90We7Um16AZnIlZMn/kOxSKxjF1MJscYOe8fdSMICwBt5fsEjf68WlktSoFQPBEUR/11edHdipUxw==";
        };
        _zd0YXOM3 = {
            "id" = "zd0YXOM3";
            "file" = "Stargate Journey-1.20.1-0.6.8 Hotfix.jar";
            "hash" = "sha512-fhb8RtXy4sXe5elAi3Vr9Qas42pPJe7t6/MhYSzs1eBw66nvTmnynFy8rpbPcgQCUGCkaJPEyGrx2i1SmAiXYw==";
        };
        _7gIANiaZ = {
            "id" = "7gIANiaZ";
            "file" = "Stargate Journey-1.19.2-0.6.9.jar";
            "hash" = "sha512-BMTvsbGmQhAc559UC+fg0wib0yDf8Sp5vlTi2QhYX+dbxqN/mBt9p3yKk7L148UYrZAy804HVCxS+z100dPT9g==";
        };
        _xqBDeHVE = {
            "id" = "xqBDeHVE";
            "file" = "Stargate Journey-1.19.3-0.6.9.jar";
            "hash" = "sha512-FlQPUKoBM8viM+eoB0kRryH/ZuUMby/YUAh2BqGt36JSq9G3SGbaScF9v/Jzwgvms3MF2fGMsuHaBS3Bs869wg==";
        };
        _2DR0LVqI = {
            "id" = "2DR0LVqI";
            "file" = "Stargate Journey-1.19.4-0.6.9.jar";
            "hash" = "sha512-voiOMuL0+h54FXrvEjMm36bgz1eBnhlqDCcEY7sfziwyfd+qJ7hcM71x3mqK3OgrRuNWrQkBgkSB7QQutxpqdg==";
        };
        _KUEUYySJ = {
            "id" = "KUEUYySJ";
            "file" = "Stargate Journey-1.20.1-0.6.9.jar";
            "hash" = "sha512-ertctUcW+tWCzUukNSYUVpYvhAeJzDV+XHwHdibq/Gsg6AWG10WD/VCZQ7lLORLxDMNidiJfw+HH9IXRcaDuQA==";
        };
        _4P48lRz5 = {
            "id" = "4P48lRz5";
            "file" = "Stargate Journey-1.19.2-0.6.10.jar";
            "hash" = "sha512-RFYhItPGsp2WMA8elq1EGD+NcSz4sj31g56vEhIo91y3P2OWoE23rQlxcU8qq73mJvGHF79ATy8/7tIccIEZUw==";
        };
        _wB4eyyac = {
            "id" = "wB4eyyac";
            "file" = "Stargate Journey-1.19.3-0.6.10.jar";
            "hash" = "sha512-WIVEEGImZu/fFFL35qCQhMuOu+b3Vka8d0+F4SwMM9gpOXR6uO58EzpNWYo4eefF3tmfs1hkbxtA041RROV3dA==";
        };
        _LWd3zuMA = {
            "id" = "LWd3zuMA";
            "file" = "Stargate Journey-1.19.4-0.6.10.jar";
            "hash" = "sha512-xD22k6kcqBjtkouemULxHftz3S7mU1d8B/OLIxyBiMifIZOm/ms3a8Nxzd7L1IvRUedM8pfdmUPZvWcsSRTAfQ==";
        };
        _IM5UcDgV = {
            "id" = "IM5UcDgV";
            "file" = "Stargate Journey-1.20.1-0.6.10.jar";
            "hash" = "sha512-Fwv+F4BD0BxAWuglK4/p8Nfvjwhf6esn4RVapHndOHjVw1nly1hqxFM9HhrjVFgeYYRH3u9u5GjCj6rueqc2Lg==";
        };
        _rUtM6S19 = {
            "id" = "rUtM6S19";
            "file" = "Stargate Journey-1.19.2-0.6.11.jar";
            "hash" = "sha512-eyPhdjsUuJIODq/syzocOUMekDqduGONu5/bIEduAf/gCJlamNSRRiHn8XM/Y4uFdE1Jf+Rf19cdPN4kty7CLw==";
        };
        _hLBlwgqz = {
            "id" = "hLBlwgqz";
            "file" = "Stargate Journey-1.19.3-0.6.11.jar";
            "hash" = "sha512-2lwIrIsQvbgzxmGYmTqEXblMGpU3GtMzn5ybMHzi4u+2qheg0wOIhoUdvX0ejPUkp53jLoO8Ebqk+GASH6PJGQ==";
        };
        _5zve8LXo = {
            "id" = "5zve8LXo";
            "file" = "Stargate Journey-1.19.4-0.6.11.jar";
            "hash" = "sha512-hSNkxCYbiLX0z75NN5JHuFa30vY3NVLAaIgDbWfJDysJZwDC1e8kt7OVwWzclEE+RmJawtBr3YFdIlmIKpwCXA==";
        };
        _hNdnRQ6f = {
            "id" = "hNdnRQ6f";
            "file" = "Stargate Journey-1.20.1-0.6.11.jar";
            "hash" = "sha512-LfhSm3SnRruIS2mJobKI7zrPUhv3XoIa4AJjjSy2OdEAbnEevaydX8uhk7SU0hZ5hH3gpnGcCBqioiWQ3YZMNA==";
        };
        _guZFUjfA = {
            "id" = "guZFUjfA";
            "file" = "Stargate Journey-1.19.2-0.6.11 Hotfix.jar";
            "hash" = "sha512-VNGbzS0IsGciQpbjh+/aRW/ICHfwN1P5ZES2lw99NA7M+4h5EaTcDKLUdFd5d2DEU79LWo1DbWCVoiUyZ3gt7Q==";
        };
        _g68zVOzk = {
            "id" = "g68zVOzk";
            "file" = "Stargate Journey-1.19.3-0.6.11 Hotfix.jar";
            "hash" = "sha512-4h3NHR6Af/GK2xKHvQfIhasaNVxYFeGU4fizdMO2SnHO9Hf8FckWh+MagaJjOX8KG1EcIlFd4n1E2IwNlMWL0g==";
        };
        _oJCBSLje = {
            "id" = "oJCBSLje";
            "file" = "Stargate Journey-1.19.4-0.6.11 Hotfix.jar";
            "hash" = "sha512-fRzpJ545ZO9X1nlmoc2r9c8Op4KLmlIyoWu498EyawAQ46BEewDhFWmTYF2vyqMrppbW4N4IMOZqLOQckrlyiw==";
        };
        _5LYipz0f = {
            "id" = "5LYipz0f";
            "file" = "Stargate Journey-1.20.1-0.6.11 Hotfix.jar";
            "hash" = "sha512-b3ifhXMs3XWMDHuKnnSZbqQQN7hHmCKieCeg76DVnjCG7dfi3Ay5f4ctNFZk3AANSHemX6rZxjyKC7LFp7AtMQ==";
        };
        _92nv7ADr = {
            "id" = "92nv7ADr";
            "file" = "Stargate Journey-1.19.2-0.6.11 Hotfix 2.jar";
            "hash" = "sha512-LWSE/UO+uK6G1RKwG3RnGiQVyOiMBiEymkp6epKr45B584PybhDsACg6nxQH657RK86R+GXN5wNM1vJqh+oVEQ==";
        };
        _czNTl0mZ = {
            "id" = "czNTl0mZ";
            "file" = "Stargate Journey-1.19.3-0.6.11 Hotfix 2.jar";
            "hash" = "sha512-Ug2YRQkjNCljYFnkW3uPFBwodS3bYk8gEZSWwkkjikjbwKLKTKuKelQ+O6yTs9Jmje06CaOZcVFn5fTTKBl+eg==";
        };
        _rMtxT96W = {
            "id" = "rMtxT96W";
            "file" = "Stargate Journey-1.19.4-0.6.11 Hotfix 2.jar";
            "hash" = "sha512-v2Zg72LPp+VevKhoveTK26WUvfjBaGjUcE/raN3O0rSKLuSLjY8IJzDzJLtQUi9lR6lktFAyljEZMJu390IuPQ==";
        };
        _btmZiIGP = {
            "id" = "btmZiIGP";
            "file" = "Stargate Journey-1.20.1-0.6.11 Hotfix 2.jar";
            "hash" = "sha512-Uyw6BhdxyEm9HFHN/WfSnbU3HqIswlH6RniVEUhMeSdnKHfcVotcZxKhFcNqD5QqT4TAhxastJFNoMtdjwW62A==";
        };
        _LR94xFEq = {
            "id" = "LR94xFEq";
            "file" = "Stargate Journey-1.19.2-0.6.12.jar";
            "hash" = "sha512-TqPcTJ+3k6yKOhuDTQZpyxfNoW9+T/Im1Z6hcf5oEuw/tFKGEl/gpdUF0nFUSPb6eNcMnVn30yA8+xevP1rpSw==";
        };
        _jwbkbO9i = {
            "id" = "jwbkbO9i";
            "file" = "Stargate Journey-1.19.3-0.6.12.jar";
            "hash" = "sha512-f9BP2yAgP8y6dhVqWpEbdEPaIA/5fN7CZ9e7+XlfZnMkjEOOvPTgtn6OsKiO7g7EuRTDrv6lVPBhBGdJQj7v1w==";
        };
        _HJYPVbVM = {
            "id" = "HJYPVbVM";
            "file" = "Stargate Journey-1.19.4-0.6.12.jar";
            "hash" = "sha512-NpsoJQ0jDhXMU9GXrq/CQ537dG2myJT1c8PktkX0hZtKshw7hqIoUk9Ht7YfSzD8LoajJ8iM/7ryjo5U+w0nkA==";
        };
        _QLEUSzCF = {
            "id" = "QLEUSzCF";
            "file" = "Stargate Journey-1.20.1-0.6.12.jar";
            "hash" = "sha512-1uFs/0yuoRaXRGhRo/Ov+dNWyEpdbTQzcUjInXchS5Eiwwjb0x/itxmsbvkauqN6XadAqxBIIuNAgc867x/V2Q==";
        };
        _iLXe0DhJ = {
            "id" = "iLXe0DhJ";
            "file" = "Stargate Journey-1.19.2-0.6.13.jar";
            "hash" = "sha512-ZUDsgEtwG1HJprw01IL+otubxcS5/kTXquYOGeQHs+ogY+c3j7RngIAK0lz6cKwA4CuoO9qqzZP6k7YaVPNXzQ==";
        };
        _T9lJjBs7 = {
            "id" = "T9lJjBs7";
            "file" = "Stargate Journey-1.19.3-0.6.13.jar";
            "hash" = "sha512-w4eK7ggZ0B9B7d9GWl3RoxctxaqNewTtoQ42MK2F/Yh6Ie0il9KVbI+E8EQiDKoZ19eATE/ERCA6sZMFjwYywg==";
        };
        _vctWzosN = {
            "id" = "vctWzosN";
            "file" = "Stargate Journey-1.19.4-0.6.13.jar";
            "hash" = "sha512-fehv17ZiH6Ius/qoIa02WK8taqlkgDy+2kxL1GnNzSCK40oFvKdsk//72tEu+8CTZrxGNvX8lqM4fIo8IiAd3w==";
        };
        _f087mYf1 = {
            "id" = "f087mYf1";
            "file" = "Stargate Journey-1.20.1-0.6.13.jar";
            "hash" = "sha512-XwcUe5hJH0E5fwfrtSPWBUaL8xVrvAXjyW2hsSCwySOqZYXRFnxFcFOx7zU+V1Ck+VDNm2NL5vg3JWdelb9RNw==";
        };
        _ZnFt8LOT = {
            "id" = "ZnFt8LOT";
            "file" = "Stargate Journey-1.19.2-0.6.13 Hotfix.jar";
            "hash" = "sha512-N0aXRIAp6RmDI3vwfXR1mUh/DHl59ksUsexfKE1BrrE+7BGB4LWyhMjdeHPEsTglJS3RXNH1x8yVEDzsnpVh8g==";
        };
        _KClyZ9Po = {
            "id" = "KClyZ9Po";
            "file" = "Stargate Journey-1.19.3-0.6.13 Hotfix.jar";
            "hash" = "sha512-lzgl49WhMX3PFWs7pdzC1slYsG3GwL/2KGgN+lzHnus52Co94Qc58zqug8uhYL3hZsW+vs3XhB6u4vWW7U1GXw==";
        };
        _K5DGrqW0 = {
            "id" = "K5DGrqW0";
            "file" = "Stargate Journey-1.19.4-0.6.13 Hotfix.jar";
            "hash" = "sha512-b/j0MDpqclBUC6dpNcXi2+PfwYKZhD9aUAiFm1mgwa8YAwfYNKV0EeqLe7DZzlJh1zfBbiQdbZHETd/Fs23evA==";
        };
        _QcMJAsUp = {
            "id" = "QcMJAsUp";
            "file" = "Stargate Journey-1.20.1-0.6.13 Hotfix.jar";
            "hash" = "sha512-zfe22a5ZyoALHNJlAeqsIkEqdKGJjMpOdJ8Wc6J3wGVGKjpI09UziXaNdY3mYFUpMOF3QlCXeLUzqHGLz9VWjg==";
        };
        _5d7wNjJc = {
            "id" = "5d7wNjJc";
            "file" = "Stargate Journey-1.19.2-0.6.13 Hotfix 2.jar";
            "hash" = "sha512-stGaMhr1gXAaxH87wqDxeKCIQEF/gViv3aBXdPeUsGkVgZA+TS2Thq4Vnh7xzXRIiQUj7CTSg6ZpesuRCgbDow==";
        };
        _I59ltWOt = {
            "id" = "I59ltWOt";
            "file" = "Stargate Journey-1.19.3-0.6.13 Hotfix 2.jar";
            "hash" = "sha512-187bI6eayFdr7Pu06LLm/oFYMGdA2b24F4KbvRyUygmF3Z82AlOuv9RvL0weSLRQfKkIP3rL8S077p/OPICSag==";
        };
        _70WeQ6Yj = {
            "id" = "70WeQ6Yj";
            "file" = "Stargate Journey-1.19.4-0.6.13 Hotfix 2.jar";
            "hash" = "sha512-4po4shG1qVStoIb0/P2VZ+guM2NaBQA2rC7+chplrOQh1ID1OjULSSTfkR3ozhoq9fbAx0XVzZ+57Do1IQN+Jg==";
        };
        _Ohlm6qTM = {
            "id" = "Ohlm6qTM";
            "file" = "Stargate Journey-1.20.1-0.6.13 Hotfix 2.jar";
            "hash" = "sha512-4Hkh5/edFdUk/YznaCevenH5iWP573L3bpQfGGAbga7B0Tko5DndjARR1tHP8K/kaAf36ftPAivkb0jA3M28iw==";
        };
        _RDS2ZO4z = {
            "id" = "RDS2ZO4z";
            "file" = "Stargate Journey-1.19.2-0.6.14.jar";
            "hash" = "sha512-qKVLsxFE7FW0Skt7eAn2e4Hzktd7Y8yoXTPXa8m1Bd/99e8dm8u+SV5pIlU017k6hcfWXThZkkX+36cgCKdYhA==";
        };
        _ziwkpFmt = {
            "id" = "ziwkpFmt";
            "file" = "Stargate Journey-1.19.3-0.6.14.jar";
            "hash" = "sha512-WDKCYYC/DYucHl3LWD/aZI6jCj7iP0m54pzOUr1BIxQApndqU9yH5a0Iarwrgru+5mTpGnZObJwcT8api5m3aw==";
        };
        _WMMtidei = {
            "id" = "WMMtidei";
            "file" = "Stargate Journey-1.19.4-0.6.14.jar";
            "hash" = "sha512-8Veswt0JP5H1e7/3dXrfKW0TleYSwptC+Y2Rzc96CW1W5NeHBfdMZewANjjKyI19k2AdDfBLlGPdp7Xx+BlCBQ==";
        };
        _GehaxVKC = {
            "id" = "GehaxVKC";
            "file" = "Stargate Journey-1.20.1-0.6.14.jar";
            "hash" = "sha512-P3Gl7DkW3jYa9g0S4w67Qo2Mmzdk0Ne5wwUn1gaR2El0lVtzoZ/Q9Z07DDRU4sQaX9Us3HbBabgyRYdv6L7xdA==";
        };
        _O2E3Hpf4 = {
            "id" = "O2E3Hpf4";
            "file" = "Stargate Journey-1.19.2-0.6.15.jar";
            "hash" = "sha512-pbCJDFcei2wk2hLOXg1w01E8lxPQSt6nMdMcfmRycooUJQ07mxqGgwsF3UvMyvRJbFZ5N5esmq7mI1BnrHfMIQ==";
        };
        _BGXHNF6h = {
            "id" = "BGXHNF6h";
            "file" = "Stargate Journey-1.19.3-0.6.15.jar";
            "hash" = "sha512-I/HliIAsMLzGu+JH8WtShK/x30l/p+ORVuEkLvfE4eS6XgNGkzDa1LDQKff1huGwVmIt+HnnqzxqxF4Q8KOPwQ==";
        };
        _G5gcHw4I = {
            "id" = "G5gcHw4I";
            "file" = "Stargate Journey-1.19.4-0.6.15.jar";
            "hash" = "sha512-mHXjJjqYWwCENlCWFi1gUzfLgVQyZbE/TG/GUBAtALfeh1n9Gfo8hbdh4K2MH2YWYg5Dq2zu4Zr/vQetsOk3aw==";
        };
        _cnavYEDN = {
            "id" = "cnavYEDN";
            "file" = "Stargate Journey-1.20.1-0.6.15.jar";
            "hash" = "sha512-0r5KFvHDUExdd4UzRG0mfjIj5cDld+ACVAPM7lQduxU4sz+sIsm2V9HelOs492YXobd0xEx5UofHfqVYvlgegw==";
        };
        _nTHww4Lu = {
            "id" = "nTHww4Lu";
            "file" = "Stargate Journey-1.19.2-0.6.17.jar";
            "hash" = "sha512-7R5ctytQIFcwzI6ELckZPt7AvSWZIyzvGbBuzspGXClOXl1NAJYtZiD90x54ZH55BDk+nkcjbRwZd/An6TATbQ==";
        };
        _aY8f2yaW = {
            "id" = "aY8f2yaW";
            "file" = "Stargate Journey-1.19.3-0.6.17.jar";
            "hash" = "sha512-0uBOLtUkDrxp1BqKZp+0r0C5K14zn0D58QrGMANIVwo9Tu65UPsgVrFTGcDx+Kmgqeivc2uP3qggMNMT892HFw==";
        };
        _zSZ6vBmg = {
            "id" = "zSZ6vBmg";
            "file" = "Stargate Journey-1.19.4-0.6.17.jar";
            "hash" = "sha512-Oct508/mN8UHX0/h92VYqYTMsEOvVRPt6d6Hgef2XsvTS1bYPyZnrRWWFq1+wkRO9JqmgvXoglVpHfdeme9GVg==";
        };
        _eMuhf2sH = {
            "id" = "eMuhf2sH";
            "file" = "Stargate Journey-1.20.1-0.6.17.jar";
            "hash" = "sha512-Y76W27jqDgPTUHVYec9BAq94DtVn8Jk/IbAvjO2SVFZfxgvcWPfKOUNbsNZXqmZrVnJvEK0tERazcrKmC0l2PA==";
        };
        _tOJI8TCC = {
            "id" = "tOJI8TCC";
            "file" = "Stargate Journey-1.19.2-0.6.17 Hotfix.jar";
            "hash" = "sha512-ivw8cxQcgABYiS40Wn4quzgvcWETzINBwPavx4Qq06ygv3TTNViaiNC9ckNOyquZhY3Mz/xYkCI/vo9aG3ZRdw==";
        };
        _QrLiBEc3 = {
            "id" = "QrLiBEc3";
            "file" = "Stargate Journey-1.19.3-0.6.17 Hotfix.jar";
            "hash" = "sha512-N+kuZuQmMZU5j8PQSrh8IDnwqplcpnol1m1as48EPNiwTQ5rCuwkM7LlhoL6tO48mDK8+0kGXXQ/rTO85wz0Iw==";
        };
        _vCSNDk6U = {
            "id" = "vCSNDk6U";
            "file" = "Stargate Journey-1.19.4-0.6.17 Hotfix.jar";
            "hash" = "sha512-HDdnYh8K0Iqp98FeBMKbl8nlYJKKqsox+PP2WLnB0sJZdzR0pQUN7mVbxhVzVviPQWIiQBaGLw+Xq6YJ5idm9g==";
        };
        _OHMfpWkw = {
            "id" = "OHMfpWkw";
            "file" = "Stargate Journey-1.20.1-0.6.17 Hotfix.jar";
            "hash" = "sha512-8sICeOCL9fGvYvJp9lHyOCbgvGLHSLGtyx54tswD6FISjcQgyb37fYuPLBImfDR4hbcPUuwzdBtsvGRACuDgzw==";
        };
        _glaw9k77 = {
            "id" = "glaw9k77";
            "file" = "Stargate Journey-1.19.2-0.6.18.jar";
            "hash" = "sha512-HaPGiNQDHkzKCNy9ojbCN8BxxgXeawGM8t78oJ6YLfGURVIQpGZD7PRbwrsuVaFPOnelx4gLg12Wl+jyF4UeTQ==";
        };
        _Smnqo3sn = {
            "id" = "Smnqo3sn";
            "file" = "Stargate Journey-1.19.3-0.6.18.jar";
            "hash" = "sha512-84yUHmMEmVXnJAmztpnjbe7b65CIx/7b06FPcXTX7scfPVBXDuUVcFenF3pyDvHNwi2HGDtXfK7+m7nh3xW6rQ==";
        };
        _DkgRjH9o = {
            "id" = "DkgRjH9o";
            "file" = "Stargate Journey-1.19.4-0.6.18.jar";
            "hash" = "sha512-RMaelR/glVuf/UrXPsOG1SOt4jVLVac4nXB/gEAlA/TJURaabzYBqqLAEGk5LCHzhzuPNauX9ZSXTtyneVItGg==";
        };
        _EIGoBrW7 = {
            "id" = "EIGoBrW7";
            "file" = "Stargate Journey-1.20.1-0.6.18.jar";
            "hash" = "sha512-ayt9O5ANbb4qfGMy3nvR5I0c0YifOivMElrIY3jHwwwZRXsEBTLm0QKG1xbaCqVuhxpGLDS6+xQ3bPvF/ZlDHg==";
        };
        _cCnUnZ96 = {
            "id" = "cCnUnZ96";
            "file" = "Stargate Journey-1.19.2-0.6.19.jar";
            "hash" = "sha512-sMa40LaDVUmgnfTmR+G2YrS8mieAcEoDWYWkbBqmd5nGt92sxhKN72vkD6YiQRcxnzYJktyntLJaPqloKAeqDg==";
        };
        _EiYSueoL = {
            "id" = "EiYSueoL";
            "file" = "Stargate Journey-1.19.3-0.6.19.jar";
            "hash" = "sha512-KMMzVGb7VnD8aEkFpXsjoqCvUNbjLpLnxoO1UtKRD0kmIQ9OE+wSgoZKHJmo9XhVIzuiLSVi7yZVh9StcA7jqg==";
        };
        _Z8y7cZb4 = {
            "id" = "Z8y7cZb4";
            "file" = "Stargate Journey-1.19.4-0.6.19.jar";
            "hash" = "sha512-AQb4Mrynu1JpxFuYTtZCLJGRLPkrX+q98J7/T/70sZFGgEIMaYMRNl57Y0zcX2bDziLRcNQfMfKFShBS55aQBg==";
        };
        _ohoYFfek = {
            "id" = "ohoYFfek";
            "file" = "Stargate Journey-1.20.1-0.6.19.jar";
            "hash" = "sha512-OzS6wEIqEC5Re5j6hvgfP/LKQACNTnvP1mpzm/TNC0Su/VmK7Rb/PRSLCvTA2VpUyw6OKMLBsPBpJYguBBHEBg==";
        };
        _9rhzCaJ6 = {
            "id" = "9rhzCaJ6";
            "file" = "Stargate Journey-1.19.2-0.6.20.jar";
            "hash" = "sha512-ihgjoZlPgYcN2U0Ty6fi9FvrITOgJfpyQrXcQyUpZGlbftdZx4DfSgVbEn8daQofQd8T2cu++uHBN3sFlWtgBQ==";
        };
        _ZJ9wSD9L = {
            "id" = "ZJ9wSD9L";
            "file" = "Stargate Journey-1.19.3-0.6.20.jar";
            "hash" = "sha512-MkDwdNA/JRPWhHR1jtuhH3J89oiVcGLbEgO6nDP/ABEQIFTr54PvfaozD3/cfpV3h3xB0VQ6K/fvsZXLNmX/yQ==";
        };
        _iPFgKKHT = {
            "id" = "iPFgKKHT";
            "file" = "Stargate Journey-1.19.4-0.6.20.jar";
            "hash" = "sha512-D+cHLVGa0ERvTMWJuatbnVGQR7OAzH3IrrmG46vovsGMoPaXQVcal0njl5ozrI8Qcuafr66MpZDrrWtr/3Y1HQ==";
        };
        _WffaZrZ4 = {
            "id" = "WffaZrZ4";
            "file" = "Stargate Journey-1.20.1-0.6.20.jar";
            "hash" = "sha512-u0/2ru7mhgnzhN0KVY0mRq9RMYGrIoOYeHV9B1QopdC8/S530KOdD+0zEzPWUxGn5BIQtNJBTD+AG5QonLX0lg==";
        };
        _NJiThdq2 = {
            "id" = "NJiThdq2";
            "file" = "Stargate Journey-1.19.2-0.6.21.jar";
            "hash" = "sha512-j0yAXNaf+P+omJL+ryWV8k0NDUNU5GIPdGeXsqoTTTwOo9TL+3TIAShde5gKeXF/jK4op0rdprdiqzNxyb1ffQ==";
        };
        _SFZCP1ju = {
            "id" = "SFZCP1ju";
            "file" = "Stargate Journey-1.19.3-0.6.21.jar";
            "hash" = "sha512-sJPY9M/ofUVXhbwrvLSyq+xWB9iKBtHvkguuaDQ92WIFnKZv1xEiPuDseaJAEP+sH4SPha9MKPmsZfycCIMUPA==";
        };
        _pz4drCek = {
            "id" = "pz4drCek";
            "file" = "Stargate Journey-1.19.4-0.6.21.jar";
            "hash" = "sha512-5rUM7xkUhBpC41fcOrFG5L7hTlfopxsEWMdXcAB2sWcVyjdYHjxXjyDJUViRF8oUMmvdPeCRLR71SsR3g5Urww==";
        };
        _1indqZCQ = {
            "id" = "1indqZCQ";
            "file" = "Stargate Journey-1.20.1-0.6.21.jar";
            "hash" = "sha512-YM3T6+0JTvsSnZjBLcJ54k00CnxcjlMNRHpgHA1jLPYf1ttW7LJyLwth6CubhJX/TGYNKVRhidma/+vMX1Ex/w==";
        };
        _EPKkRaFv = {
            "id" = "EPKkRaFv";
            "file" = "Stargate Journey-1.19.2-0.6.21 Hotfix.jar";
            "hash" = "sha512-pezf7PfJ7KP85LvAIKPv6kZDdxJ8OPk/lTh/AcyzrXYlV69moPigbnWgbVuXvBuzYDu9El7fDx2CCHHuIC4ysw==";
        };
        _ayOoqilQ = {
            "id" = "ayOoqilQ";
            "file" = "Stargate Journey-1.19.3-0.6.21 Hotfix.jar";
            "hash" = "sha512-dOjE3KQ+J4WXRnvq/ZH/S3rCtr1LwH+iiuGgce4ogHjrlqluapUL/U2kdw2W3F2T1dwQnu/6QV0Y1DN9GTsjxg==";
        };
        _xW3S23U9 = {
            "id" = "xW3S23U9";
            "file" = "Stargate Journey-1.19.4-0.6.21 Hotfix.jar";
            "hash" = "sha512-l246nLFkMO1aFPwQ+d/Hh2yaiVWsbyewRWpKINlyfDwQhCAK8I5SHzZjB1OdRq6ycQcXiKbVcGcPswRJR58+Sw==";
        };
        _IVYYjdmQ = {
            "id" = "IVYYjdmQ";
            "file" = "Stargate Journey-1.20.1-0.6.21 Hotfix.jar";
            "hash" = "sha512-sChVjbO9buyste/Ipi3PselE5giMw1GYZOAGVIOuCbpQV7CwZbWR/DdN1vF3ZGHq3nFqfc3PZHjurk6xWMcCCw==";
        };
        _8xXybTV4 = {
            "id" = "8xXybTV4";
            "file" = "Stargate Journey-1.19.2-0.6.22.jar";
            "hash" = "sha512-fEWXLZNRO0lfvC9lpxZ+4O+TNT0M7xsmWswiuJtAIi3N9f/J8tIYAkkR9ggd8pULZggDx+upHv6kTksRko/XOQ==";
        };
        _V5MAT0xy = {
            "id" = "V5MAT0xy";
            "file" = "Stargate Journey-1.19.3-0.6.22.jar";
            "hash" = "sha512-nLU3n03Rs9LLbrJ2P7fzwMxKZgcMh5RnQh8jGFX2+9+xxS3apsnwAJnVZSGp/IM8U4tYQnycyeN42sK55Cyamw==";
        };
        _a0dXVPwG = {
            "id" = "a0dXVPwG";
            "file" = "Stargate Journey-1.19.4-0.6.22.jar";
            "hash" = "sha512-ySemH+L8ROlnLMghYYXzPg5hH2Go1ENojPJT48TW69fs52XX9VFVM5oIwho++EAip0KgZsD0XH6zm4R3CYtU4w==";
        };
        _xd7Xq7NX = {
            "id" = "xd7Xq7NX";
            "file" = "Stargate Journey-1.20.1-0.6.22.jar";
            "hash" = "sha512-yDYwkPwx7M+yOUVvOyaaSziKSF8h36+C1PRZkn0NF2lIEoFaA/wOWwwN65fKAYuMzVu9m2PJlVcTL5BkMhPuPA==";
        };
        _XNlLe5j8 = {
            "id" = "XNlLe5j8";
            "file" = "Stargate Journey-1.19.2-0.6.23.jar";
            "hash" = "sha512-HkO4f0WgDXO1r4iDrCinNfitpIxi2HkuU38otkooJAir6TV+fSZrTd128EsLvbt2+bdMRYKv2+11e6G7tN83kA==";
        };
        _6CSlxnZa = {
            "id" = "6CSlxnZa";
            "file" = "Stargate Journey-1.19.3-0.6.23.jar";
            "hash" = "sha512-baEk0YneOP/COFJmBv/tD2LFlLEluJPGe/hTlTi/KAerPB1gSUKkJTArd2unzOancq86eor20BrYenMQPBXCcA==";
        };
        _CA60798D = {
            "id" = "CA60798D";
            "file" = "Stargate Journey-1.19.4-0.6.23.jar";
            "hash" = "sha512-onlUaiajreoIsyl2kGL7pFqtHXPnfLn68ac2834GNzq8lKdjZ30sQg8dZ93S9sE6JGVjK7IUgk2egB0/365cyQ==";
        };
        _CCiBZSIi = {
            "id" = "CCiBZSIi";
            "file" = "Stargate Journey-1.20.1-0.6.23.jar";
            "hash" = "sha512-cpvSCDGHZMlj4ziVFlhHtrykq84aogXT2eUFqTQTXtji/EepncItOexS0EuqEDn7ZWtlt+IgbDgzA2UaxrI4GQ==";
        };
        _FZRovYLx = {
            "id" = "FZRovYLx";
            "file" = "Stargate Journey-1.19.2-0.6.23 Hotfix.jar";
            "hash" = "sha512-E3v9SOELM/IORw6V0CzuzMGoTCy36dN1G+ypwpR5dVscFIfTda2zMCdsCxWeLJZH9V/8ha7nuphRE88qyjR1Kg==";
        };
        _COybJdvl = {
            "id" = "COybJdvl";
            "file" = "Stargate Journey-1.19.3-0.6.23 Hotfix.jar";
            "hash" = "sha512-AO+/+9iLhBmKMb0GmEBMojjpux6uKFNMcTo/MWrnUwrpbcJ6YxWmfoMLbq+RRCjFvwI15FjckgU3y2wA8EHmdA==";
        };
        _h988F8Xs = {
            "id" = "h988F8Xs";
            "file" = "Stargate Journey-1.19.4-0.6.23 Hotfix.jar";
            "hash" = "sha512-Tz/NRquEXfUz+LWpJnLBC3auPkq8qLMDcbypIuO/n2UDszHQgi6sKtQe3mbPpZgtQQzSQBdr1VxJXHvyznQffQ==";
        };
        _YVK2oPi9 = {
            "id" = "YVK2oPi9";
            "file" = "Stargate Journey-1.20.1-0.6.23 Hotifx.jar";
            "hash" = "sha512-AHbr/yPDCe4MAzWgDBmKQpLGJC8CtMI8OyOj9LHHdqzkutKXpZzrgbsyS49WtAkXRgjpAORVelWrCgLFC/1EVA==";
        };
        _nECQmGSv = {
            "id" = "nECQmGSv";
            "file" = "Stargate Journey-1.19.2-0.6.23 Hotfix 2.jar";
            "hash" = "sha512-iegHffPq7wbcZchyRLjLSl4k+Z4t9WyDEja9Z57tZqQYMg2rCpycwZcb8uRVDKcBtT1v2B3s+HP9B/ZMGpgY9g==";
        };
        _kNrgI0eQ = {
            "id" = "kNrgI0eQ";
            "file" = "Stargate Journey-1.19.3-0.6.23 Hotifx 2.jar";
            "hash" = "sha512-Qcy61LW424L3Y8e/OFfmu7L6MZZeg7bqWfUC+/4mZTRxKLK8JLdKGOrvFgJ1vRDb33BV9AN/znrO1pMRpD+zSQ==";
        };
        _3xGWtZLH = {
            "id" = "3xGWtZLH";
            "file" = "Stargate Journey-1.19.4-0.6.23 Hotfix 2.jar";
            "hash" = "sha512-o+gfe/UY9gIMK/ipDf8ZlEv9E7v6T/A4CI2nigyggN6JNfiH+rqBzfWmyZj0HluRD3TvP9DD6xndUFjBF9pAgA==";
        };
        _LV2pql6b = {
            "id" = "LV2pql6b";
            "file" = "Stargate Journey-1.20.1-0.6.23 Hotifx 2.jar";
            "hash" = "sha512-Z+3HRoYqTmkrIxWxRBtdTrgB3Ial4N7GWZndFoLQv8pFXR+SW93plCHdPet2N/xWryNBTaY1JAPVcFmliTlyjw==";
        };
        _ORZGMyQC = {
            "id" = "ORZGMyQC";
            "file" = "Stargate Journey-1.19.2-0.6.24.jar";
            "hash" = "sha512-7l2H3Tk+0o6OktT2c9XXO9DxWbPtH1ZzLSSXoDI9LiMCAKwtfO9CsMQ0AJX+hkmPLTk1Y/FDSFZ/HshJna1BWA==";
        };
        _vRkLrRNK = {
            "id" = "vRkLrRNK";
            "file" = "Stargate Journey-1.19.3-0.6.24.jar";
            "hash" = "sha512-ivQqWjT24wMFqymc+bQ/lpWvvlHj04MHY7Ca0D8NvV6wtCE5utZlEQJMKrra+3phfSZKgKeAoPP6rCHCTaxK/g==";
        };
        _P3KFVDu0 = {
            "id" = "P3KFVDu0";
            "file" = "Stargate Journey-1.19.4-0.6.24.jar";
            "hash" = "sha512-82eG+t6jEp78MYKWNy/L/qv6pa+DysppzbFHtmysjpiDrNq88nQzC0KUpf4C4TtjYmDhAYY8TXR7iyr1eTIALA==";
        };
        _ydkoKM60 = {
            "id" = "ydkoKM60";
            "file" = "Stargate Journey-1.20.1-0.6.24.jar";
            "hash" = "sha512-2n2tdfylYWqz975b9Kp44OplUagr1n43Fr22TaEyp9U4Z+O5aOA6j7/6pez8NOwIs29VaMxTvqDGpufQ5E+aIg==";
        };
        _pyWTBJeD = {
            "id" = "pyWTBJeD";
            "file" = "Stargate Journey-1.19.2-0.6.25.jar";
            "hash" = "sha512-nQqFqORGfHkpzEkz6NKGRa3iDbVenH2oHd8DqZQcVwA7CxuAsTsiKZ2WckmAZ429Pf46VH/hj+Wv/qkssr4wfA==";
        };
        _j3EWFIRU = {
            "id" = "j3EWFIRU";
            "file" = "Stargate Journey-1.19.3-0.6.25.jar";
            "hash" = "sha512-dfFW5p8e/Q6L+ToPbQ7jz7GTlUeWAWe08ZWjG4g3X8r2qr/kTsTeCR9c63ILaQfq8DDk3Tewozroow4KkpwGiA==";
        };
        _3QkAzaaF = {
            "id" = "3QkAzaaF";
            "file" = "Stargate Journey-1.19.4-0.6.25.jar";
            "hash" = "sha512-3Utw5zgQFT5zxmW152GOuxspt8ShOTqN//Oqj13iiAPGRD6uzYSsHpFZy++y+Ydn2ujAKvQ7blgHDi3YE8PDWw==";
        };
        _eYLxSrHi = {
            "id" = "eYLxSrHi";
            "file" = "Stargate Journey-1.20.1-0.6.25.jar";
            "hash" = "sha512-jKuDAk73kQvhsk1EodYmRn++YZxbl+8MYoTJZwgavFGY9/Be4xHjkwbQW+dp9ZgJOgHy+c6qmifsSBH/CEQS+Q==";
        };
        _OGAJExDA = {
            "id" = "OGAJExDA";
            "file" = "Stargate Journey-1.19.2-0.6.25 Hotfix.jar";
            "hash" = "sha512-2w/PZ1jYtgX0NxugWLSaTV/SQwY1hpZQ+AFjcSJ9DWn5jJEoHaWL+aZFCP4/ehXO54QVzYpqHCgSP28o3eBZ2w==";
        };
        _nmeTLNiV = {
            "id" = "nmeTLNiV";
            "file" = "Stargate Journey-1.19.3-0.6.25 Hotfix.jar";
            "hash" = "sha512-St8Ma0uFQvtooCqFG/U7NvOE90T6xxtZlgfZpZ9OxEhAPVuaMPB3yLDIRkOPRQ9zefgENcYw/jB/Q50JnCYXyQ==";
        };
        _Wb3Q64Jm = {
            "id" = "Wb3Q64Jm";
            "file" = "Stargate Journey-1.19.4-0.6.25 Hotfix.jar";
            "hash" = "sha512-mEySdLfqvYT/WFzvZnSGMKINdBKmikAqSnjuRW9mKHsXqthIVzyoVx2iLoJIiY6HTsDokjMo6m5k3Y2c+HP36Q==";
        };
        _iSgW2DXR = {
            "id" = "iSgW2DXR";
            "file" = "Stargate Journey-1.20.1-0.6.25 Hotfix.jar";
            "hash" = "sha512-AMU3JANqNRgLS/WYHtT9cpX90SD1+qEqBeHxLobx82XcH0zAgOxL6BvaxGOWpvfpaiPLNmmHsleUMGcUm8PLUQ==";
        };
        _Zq22dizz = {
            "id" = "Zq22dizz";
            "file" = "Stargate Journey-1.19.2-0.6.26.jar";
            "hash" = "sha512-ji2LKT+83ObOpeL7J2Qy7ZsRjCwaFXEJOHwSqmProb8/ni/jEOF9Kc0PItf9JRqB/QnJZqxJh3cUIIjqH2CFKg==";
        };
        _5Q1Y2uRH = {
            "id" = "5Q1Y2uRH";
            "file" = "Stargate Journey-1.19.3-0.6.26.jar";
            "hash" = "sha512-ctiFZGPenpiEKfCG8Ol1V5+k2trgjIN/QeWo/sIb0f2penfQJl6ed0cfIsUW1pmq1RgCIxIXiJ+2PCygJtaewQ==";
        };
        _prqpv1CC = {
            "id" = "prqpv1CC";
            "file" = "Stargate Journey-1.19.4-0.6.26.jar";
            "hash" = "sha512-ti8Ly48WdksdGOewUCqesS/zug0b5YiV8qlHF6HKCbD9AjaxH11h3NDcbogOJL+SX8n9qM3d1DQabSYXAYHo3g==";
        };
        _59RpcOhQ = {
            "id" = "59RpcOhQ";
            "file" = "Stargate Journey-1.20.1-0.6.26.jar";
            "hash" = "sha512-1VyMPxBGFBdelT5U4o5SfXXkur2Bge6BK8AlTnrx5atVPHbnq10AwYf2CUtrYaac/Rj7AanQi0wnXJNyg90MEA==";
        };
        _fxQAjBOP = {
            "id" = "fxQAjBOP";
            "file" = "Stargate Journey-1.19.2-0.6.26 Hotfix.jar";
            "hash" = "sha512-mNFaxlITpbESlR3Y0Qk1ryPo8tMQsch0m9KqOeMhRDeHg273sSZjbLn5B+wOTvtXOoWT5Dx0dGVyZyH4QLl0xw==";
        };
        _ZOkeGJTY = {
            "id" = "ZOkeGJTY";
            "file" = "Stargate Journey-1.19.3-0.6.26 Hotfix.jar";
            "hash" = "sha512-RkmyGG2zFlUaY4/5HnP8RJdOXhsyjo+msV5ys8l4rPesMWrXw//WT36P8pz4WQeRSeBlqfeLBn7o60lT39Gaww==";
        };
        _C4jSf1t2 = {
            "id" = "C4jSf1t2";
            "file" = "Stargate Journey-1.19.4-0.6.26 Hotfix.jar";
            "hash" = "sha512-7XL0PuTXYhtLT/4CMzCMzvLc6M1ksVCRsjCIUkEnWQQkqUvHGFeqzvUwXrAxbzBi4xVIWb7uYlTKzYRGLbTb7g==";
        };
        _FTxKGSlD = {
            "id" = "FTxKGSlD";
            "file" = "Stargate Journey-1.20.1-0.6.26 Hotfix.jar";
            "hash" = "sha512-t7Wt8rkciqVX9RFtDvLQRh2PUX0EbxwWVzC1RjGkfVucxcBqVr4V5GNRf5rqt7VfeBs0btS7lh7t3laWlJOsKA==";
        };
        _FyHF5rYu = {
            "id" = "FyHF5rYu";
            "file" = "Stargate Journey-1.19.2-0.6.27.jar";
            "hash" = "sha512-19U67CzzhqH6Kbwn8UzoDaBBDJ/yns7D+ZY5MdXTBK/6qCFGPYGL67vj9MYi+TK73Or4FwqjF7QWAyjkOn0XQg==";
        };
        _vZkAGdlE = {
            "id" = "vZkAGdlE";
            "file" = "Stargate Journey-1.19.3-0.6.27.jar";
            "hash" = "sha512-3fX4m7NnHLLfFhUxahSKS1mT6kpxJiVMV7HMyo4SxMeP3ahrmbAipd3PY8w/g0SwUi8z80r299Ut99KhLrdjQg==";
        };
        _bL8uzTRK = {
            "id" = "bL8uzTRK";
            "file" = "Stargate Journey-1.19.4-0.6.27.jar";
            "hash" = "sha512-1otYEjmRfDgZ3ov+sJE2egoSp/KdSq8JWGhlsx7xldPP3dZEf/vzTKivQqaFbPa0ZC5ROxDEZKbNwyLSfp9BxQ==";
        };
        _gww3AjCv = {
            "id" = "gww3AjCv";
            "file" = "Stargate Journey-1.20.1-0.6.27.jar";
            "hash" = "sha512-C7kZm92uliC+3fDiyagsMckC4PXTfLGh+cSe86NExGb0E+6njVdO/8ix9e+5eLNpG1ugld7Si3bwW75TAtPKeA==";
        };
        _mSM2jSZV = {
            "id" = "mSM2jSZV";
            "file" = "Stargate Journey-1.19.2-0.6.28.jar";
            "hash" = "sha512-I9JxLggExeLCBXr278Y/2cyPHp4kmcD2Uq+wTur1nXqB3S45lMMrP1IYpfpFk1rAe8S/jkzXbmNgvXFAC8HRkg==";
        };
        _oTvGwMTN = {
            "id" = "oTvGwMTN";
            "file" = "Stargate Journey-1.19.3-0.6.28.jar";
            "hash" = "sha512-uMx8xwV1Zdj5LVq0l9GrCLyVHOQaDdR85jdsaqqMLCoEGfZONVvMJxOGcSklrqKkYAvTt5uH6gslfO9LZ5173g==";
        };
        _RncxKBb7 = {
            "id" = "RncxKBb7";
            "file" = "Stargate Journey-1.19.4-0.6.28.jar";
            "hash" = "sha512-uquZrXzfEv0TLRvCIk7H0qCoKWunQEvI2YiqQONk5pfXjW5bBeI8Tq6JC1cl8NkkTgqHuKgvxC5wKOTl+9X/0w==";
        };
        _jCdJPrS0 = {
            "id" = "jCdJPrS0";
            "file" = "Stargate Journey-1.20.1-0.6.28.jar";
            "hash" = "sha512-ip/yQwzy7CjKZMDSjkhRAoOYC8mQ6A+yw/Fyxnld+oWDBdwEFAb9alEG+KCqJYzItF7KY4NoTKQnA6JvfZstFA==";
        };
        _CCeTmamq = {
            "id" = "CCeTmamq";
            "file" = "Stargate Journey-1.19.2-0.6.28 Hotfix.jar";
            "hash" = "sha512-oMyFj6LL5CVhOA5eC6L/wx2f1u94FJr+h01I9cqFKcv7Qh/MV6NgsWLenrzH6K61Bj1fygIZuRCa4wY4avZvsQ==";
        };
        _PyzehKWi = {
            "id" = "PyzehKWi";
            "file" = "Stargate Journey-1.19.3-0.6.28 Hotfix.jar";
            "hash" = "sha512-Rw1mx9f0LlufhapsUBUHJbiVuxkhLMc/JEQJgneXiEyavmUv5ScJf9ZTycNhBvxqNA5S81hzFbwN9BZ/UKwG1g==";
        };
        _7jjG4KJ0 = {
            "id" = "7jjG4KJ0";
            "file" = "Stargate Journey-1.19.4-0.6.28 Hotfix.jar";
            "hash" = "sha512-52T0hHo/NufHj748R0Vm2V4eMns42wkM29bAOponStx+B3F3XU2aZoDOy+BBZ8aSvSYfOBRNV7LglHjJoX6tOQ==";
        };
        _w8ci6ZxX = {
            "id" = "w8ci6ZxX";
            "file" = "Stargate Journey-1.20.1-0.6.28 Hotfix.jar";
            "hash" = "sha512-MLlu+jhTHaRzUxvchoYeYT3qTiVIShEOBd7kTv1dGkhULaVwu8zX2IVjRABslRw1DGbX6lmXRdj4i+rCe+kMJQ==";
        };
        _5Uf91O6t = {
            "id" = "5Uf91O6t";
            "file" = "Stargate Journey-1.19.2-0.6.29.jar";
            "hash" = "sha512-Gw4jmxXsdh+9hkB9ajMrAp642hmWiEBjBkfNL2N6cyP76Uek4tAXUtMNGunjmhLgUdugpqPXBmH97zGOIOIhzw==";
        };
        _oYy2736g = {
            "id" = "oYy2736g";
            "file" = "Stargate Journey-1.19.3-0.6.29.jar";
            "hash" = "sha512-ve+Iw1LIdHZDNzZhP9kH9WNTAJzAFTg7q/LloLo99eO5XCcAsiWa4OtluGQEaumoQDfTX1PKrCPm/AFkQOy5pw==";
        };
        _xvtGlNLo = {
            "id" = "xvtGlNLo";
            "file" = "Stargate Journey-1.19.4-0.6.29.jar";
            "hash" = "sha512-pfWXVzX8yuSditIamNVcr/Iac5lKcwH6Wge8VnNUcpcyNRAeCn0r2gIu8XMEHoUtxtiaq0hlcIUzk5d33IcFxQ==";
        };
        _MTFcL0gR = {
            "id" = "MTFcL0gR";
            "file" = "Stargate Journey-1.20.1-0.6.29.jar";
            "hash" = "sha512-U5SQvp968qjgPQs6kRK+0pYXNX/aPblTm3Aw9eXmnL/y4C1Z/ONa+sdGozDkXM3dETRJ2cTCo6BTDB9IuENK2Q==";
        };
        _wblFQTxg = {
            "id" = "wblFQTxg";
            "file" = "Stargate Journey-1.19.2-0.6.30.jar";
            "hash" = "sha512-TG/OljVthH+dZn1t4LcV+y6ka0f4IMFv6UzV2Hsrve3D+XdTrJeZBInPBi3eg8okbY6JiJeYqX7oUz0UifKZoA==";
        };
        _MIllYJx7 = {
            "id" = "MIllYJx7";
            "file" = "Stargate Journey-1.19.3-0.6.30.jar";
            "hash" = "sha512-D7scOxHWXDDp3uqu1P/zhB37Vhuu8WMxTgdd3qRmxL4T2UP1+7XUgyVOn3OhPop3fkB4tL2HCCaqrjlxHqzvkw==";
        };
        _DUEF3dxA = {
            "id" = "DUEF3dxA";
            "file" = "Stargate Journey-1.19.4-0.6.30.jar";
            "hash" = "sha512-1lx9jeVZ2rlbcn9w2cBOJzubbOioHUxnQTM1yXLgP2P3O0k0XNL94LL8vn9I8KpIfdUivWEYrbOyjEEQ50cc2A==";
        };
        _IZle7E0g = {
            "id" = "IZle7E0g";
            "file" = "Stargate Journey-1.20.1-0.6.30.jar";
            "hash" = "sha512-2kMsHLr1KUeGZijWqqWDJD5g4NhXPIF5N4mWCm6X7K8wz36aBOqO4pewuqqAdpWw8erwOIj3/0UmbfGru5SZHw==";
        };
        _vtNuA3tg = {
            "id" = "vtNuA3tg";
            "file" = "Stargate Journey-1.19.2-0.6.31.jar";
            "hash" = "sha512-flMUtpfqqo2541btDBHlfGQKy7J3b2kJNcCiw4jVxnrOGstO9NRLg0iHbuTcePuKJQHRPEY6oy77rB2MKt1SHA==";
        };
        _O7F37H9L = {
            "id" = "O7F37H9L";
            "file" = "Stargate Journey-1.19.3-0.6.31.jar";
            "hash" = "sha512-fWcKUsoE0lz1TeFa/TAlkmjJhe++ifO59YshxzXo7T6/lg1LuhNOP5MTBLkofXwWTA4fAjb+R/cDMl3Ub26fVw==";
        };
        _uGF7qPx9 = {
            "id" = "uGF7qPx9";
            "file" = "Stargate Journey-1.19.4-0.6.31.jar";
            "hash" = "sha512-XMgQfrhPVBijzqNnHl8dl94gHs7yJncxAqbYyWZD81quR61S97JwnF6ZI/goJ12d9H5ffi/OPVxBFAs1roxNug==";
        };
        _wRQw2Zkd = {
            "id" = "wRQw2Zkd";
            "file" = "Stargate Journey-1.20.1-0.6.31.jar";
            "hash" = "sha512-KD85tkOVgK/r84xjI/QTaa/WPs1z8y0zYaFt0ccfYmegZt36CwUMAHDj3fTz4naUUjd9sEifJ+gG43GGMyg++g==";
        };
        _kcqLoLJu = {
            "id" = "kcqLoLJu";
            "file" = "Stargate Journey-1.19.2-0.6.32.jar";
            "hash" = "sha512-ZUZXvg9oDN0O0NYgm4EXtVAarC7wdvxF4KdHv48Jq4I+L1119qs/20G5edmjg3l4zSswt+6ttynci8lUdLryiA==";
        };
        _HDD4LJ4x = {
            "id" = "HDD4LJ4x";
            "file" = "Stargate Journey-1.19.3-0.6.32.jar";
            "hash" = "sha512-1pqu9nMMOkT5FqcWm7hO4kEQx0qk2PHgq1yHx+rk6PPTt0NNAzc6bVH14hXGjkNabKUfcKdp0e/aeWY6mum54A==";
        };
        _P1Fy9VOQ = {
            "id" = "P1Fy9VOQ";
            "file" = "Stargate Journey-1.19.4-0.6.32.jar";
            "hash" = "sha512-qrLbArqhpWlz0dBq+nu2MPpt5NuClLXT3dxXUEXrg9U7oPGmiWiNw2FHeFzkCd9FImGusxHZr9bAV+aQj1Sr7Q==";
        };
        _MPkc2UHQ = {
            "id" = "MPkc2UHQ";
            "file" = "Stargate Journey-1.20.1-0.6.32.jar";
            "hash" = "sha512-YRMWHZGKWldWUTtw0Yu0z+gGTZs8qLaR22A+eTPrZZYY7/cErD3MjT338E6/C/ak9BG/u/Ih4qaiLeZ5EbFzkA==";
        };
        _8p4kfp8f = {
            "id" = "8p4kfp8f";
            "file" = "Stargate Journey-1.19.2-0.6.33.jar";
            "hash" = "sha512-KWqfCbkPu+XEOd2fi8uXBDQh0iWq5KEdn7VkpDlQiD84zPH3nL4+AMsxarX8tWM4nHoHshqlR+m16rbpge3dLA==";
        };
        _iO29L403 = {
            "id" = "iO29L403";
            "file" = "Stargate Journey-1.19.3-0.6.33.jar";
            "hash" = "sha512-5/S3tds7t7Ij8mRgFQWcepkzYrOy2F4t39stRes02/ng5QL9RGR4z6SYrYcf7ZRNu7ZQjUO2R0qo05IzVC53zQ==";
        };
        _l2Q9pvw6 = {
            "id" = "l2Q9pvw6";
            "file" = "Stargate Journey-1.19.4-0.6.33.jar";
            "hash" = "sha512-tHSRpEh7aqb6TjPngtCJRZWsJeTJZNFzNiELeMfGRQw9tIO1rf+EMJop5fyXTiOez1mB8ThBqaIq123ZfPHTjQ==";
        };
        _e9KlKQZv = {
            "id" = "e9KlKQZv";
            "file" = "Stargate Journey-1.20.1-0.6.33.jar";
            "hash" = "sha512-jZ0xh7ucbTFqIB6L7zwgcZd2swfHmWbWmYCs6yrAlyfuRs9uSBvgFuCaVvGa75nVBEbjnWSl4544mwBinIQj3g==";
        };
        _sfI5hyO8 = {
            "id" = "sfI5hyO8";
            "file" = "Stargate Journey-1.19.2-0.6.33 Hotfix.jar";
            "hash" = "sha512-Tu/RB0Vmn5OAFCfzq001BFJmG4zhkp4P8XCDvIHGbTVqvw/n9W15bfCW+qcS0kvmpvsa+HlIB+eAkTTKkKJXXg==";
        };
        _b5ZqBmzv = {
            "id" = "b5ZqBmzv";
            "file" = "Stargate Journey-1.19.3-0.6.33 Hotfix.jar";
            "hash" = "sha512-/B5Cl+lymi2TtlmnKEPWSkXzs7GaCd5E4AT2LkuyMcj17HOhLenDG9Pbshn/rea6fTLgqvx99h+/BWl/FPgZPA==";
        };
        _KT9tednN = {
            "id" = "KT9tednN";
            "file" = "Stargate Journey-1.19.4-0.6.33 Hotfix.jar";
            "hash" = "sha512-1pvDn5cCb5WJEYkwai6iBT+dppyDz6uCzxv9kXNYHlHbn7yWULoGjvfjp7Agc1ebIfX6K1BEywluFqFd5ZhL2w==";
        };
        _IpcucL5c = {
            "id" = "IpcucL5c";
            "file" = "Stargate Journey-1.20.1-0.6.33 Hotfix.jar";
            "hash" = "sha512-VmUXYAh+GAh9qnG++DOgkR3qz+PdWI7rbmBubkvFhVhLmueZVixzfwycib3iX9IEkhsakfZIz8w/ThoKBFMGqw==";
        };
        _zIJ6GATC = {
            "id" = "zIJ6GATC";
            "file" = "Stargate Journey-1.19.2-0.6.34.jar";
            "hash" = "sha512-U200wTBRo2mQSHEODyBiDvKOgue2de9zjea+fIJZcPvym/h4CkgoWh8xk+LVBgqKgByh7wM9Ir060waePoFnWg==";
        };
        _7zBdoWkT = {
            "id" = "7zBdoWkT";
            "file" = "Stargate Journey-1.19.3-0.6.34.jar";
            "hash" = "sha512-gYokzrAchHT+jfomS8Hf9ZKOgSLdO9jQOicw7c0oWoIVWsUWHjKgW0TdXikPSyrkOGleamFAwwrieGqPXuZz6g==";
        };
        _imsUgYiB = {
            "id" = "imsUgYiB";
            "file" = "Stargate Journey-1.19.4-0.6.34.jar";
            "hash" = "sha512-xVSioB+wiKF0qv5rI2Q8seCADmT4CWfAdMKbaJ7tpXlimoIiwaKPI0JWHZEXZedZSTwOkRyHL+4KJm2HY43RBw==";
        };
        _3dSURvp7 = {
            "id" = "3dSURvp7";
            "file" = "Stargate Journey-1.20.1-0.6.34.jar";
            "hash" = "sha512-AD/lZtHtZOST+fE5vXgs+JDEj+MlT3JWXD4RL/VslngEk/R2dIZUzAeF5li0cXIvrwmInhVhf2Pps+NH2/ESsg==";
        };
        _iH6Xzup1 = {
            "id" = "iH6Xzup1";
            "file" = "Stargate Journey-1.21.1-0.6.34.jar";
            "hash" = "sha512-A5nVBAmw7w1Lzr9Zr9h/tZcObVnZN9gCd752BrbaPD6Bw6kggvIaIY/sszNaQIMvQ8e8Hf9ZyUsO/r2QMIC5cw==";
        };
        _siDQ5hRK = {
            "id" = "siDQ5hRK";
            "file" = "Stargate Journey-1.19.2-0.6.34 Hotfix.jar";
            "hash" = "sha512-kHbJezecQ67DBfg7ODYA2VvQyVtkjCXUMbG6A+3n9A6EukoQl6TQDylBSII/0kMSh9jKAce2r8bFmm6XYaUXGQ==";
        };
        _vEBSJj0j = {
            "id" = "vEBSJj0j";
            "file" = "Stargate Journey-1.19.3-0.6.34 Hotfix.jar";
            "hash" = "sha512-ASSUWFF7AXpqVJIxJpLlBRTmQ542hjsdeuqKTvLzu7c1JnQ2W3RJpbREJE/zMBAix1WYL2HIGEUHuahMORjViQ==";
        };
        _8XXp7qXl = {
            "id" = "8XXp7qXl";
            "file" = "Stargate Journey-1.19.4-0.6.34 Hotfix.jar";
            "hash" = "sha512-9s6rL13chqfTfBCmBeuDzU6sPCs/X+llNsog45Fdp0ZX+wut4RmFGtRxyJSZpSIAL4Pj1mmVjWymZjPlnOGZDw==";
        };
        _sAXJI5pG = {
            "id" = "sAXJI5pG";
            "file" = "Stargate Journey-1.19.4-0.6.34 Hotfix.jar";
            "hash" = "sha512-9s6rL13chqfTfBCmBeuDzU6sPCs/X+llNsog45Fdp0ZX+wut4RmFGtRxyJSZpSIAL4Pj1mmVjWymZjPlnOGZDw==";
        };
        _qgDF0sRc = {
            "id" = "qgDF0sRc";
            "file" = "Stargate Journey-1.20.1-0.6.34 Hotfix.jar";
            "hash" = "sha512-GLWbqazfi+lTDxsKuhGrxsSogN67xSLpYkOGIauwLYoak9oFoeYDmWb3RkajTHi2VwACZsdw5qn01xfG5HcQ3A==";
        };
        _3FbPMlVn = {
            "id" = "3FbPMlVn";
            "file" = "Stargate Journey-1.21.1-0.6.34 Hotfix.jar";
            "hash" = "sha512-C7UC4tAqo1XYIKtNwwPoD4dpRfNZMIwq1xKHhrltYebwQF7vDsXSqh2hf0FQAUBdYYCL/6OSvWyMVAhP563o4Q==";
        };
        _PvruMtNt = {
            "id" = "PvruMtNt";
            "file" = "Stargate Journey-1.21.1-0.6.34 Hotfix 2.jar";
            "hash" = "sha512-61MslCmvV9n729Yfvah6+CAmCXfNaelVg1u00S5QaeaIgRVb27C6YKdh/Xe5KlK6sbLLuNx9yIP099odtmb0MA==";
        };
        _NqejMet5 = {
            "id" = "NqejMet5";
            "file" = "Stargate Journey-1.19.2-0.6.35.jar";
            "hash" = "sha512-kVWYcn6oueWSkJ3NchAQQQBgOgrfccdvnSZEXAQpo6jMR2KWqbGb5WqZBpvYWuEdMno21wztebhPXu7M9f8Ykw==";
        };
        _ie6R5f3y = {
            "id" = "ie6R5f3y";
            "file" = "Stargate Journey-1.19.3-0.6.35.jar";
            "hash" = "sha512-zr3P+mAd8F5izBKeLYrmsZDKXhWjyrO5NBGf1Yqm4f/S2sbmiXZlPTWKPa53AEPqu6U3feP0tnn7YPYXYxSdFA==";
        };
        _vReKhwPZ = {
            "id" = "vReKhwPZ";
            "file" = "Stargate Journey-1.19.4-0.6.35.jar";
            "hash" = "sha512-/l03CsclQ1U+n+Tjfqo96OOGWSDHKe2DB6BsY+7BpOaBBnvdFmIaESrgMZeAyyGqXmzwJB0hM5Akko4e1/6vLA==";
        };
        _6nVfVBhC = {
            "id" = "6nVfVBhC";
            "file" = "Stargate Journey-1.20.1-0.6.35.jar";
            "hash" = "sha512-jkZaRe9rUYBN9mXzWaVou10MOOKv25QUA0R1kGEoTSWcSKtWCba2R5NXsTutkAWulCdcu5WzOOXSkY01tI9e6g==";
        };
        _sy89BEhW = {
            "id" = "sy89BEhW";
            "file" = "Stargate Journey-1.21.1-0.6.35.jar";
            "hash" = "sha512-L0J81ZGFcQvfuj+rjrKnDqlRUzROhs07HvAtkc8XvnIJIpGpNg+2mf0BJSqGmI/Rqk3ZrlOIJKVATGLx1+1ZUw==";
        };
        _X7rGXbZl = {
            "id" = "X7rGXbZl";
            "file" = "Stargate Journey-1.19.2-0.6.36.jar";
            "hash" = "sha512-7iDD0i/keB3stayxjfw/91kQxe0LOgRJYdEw+A1ovInq87ev9NluScyUkxGm8ArOMkj/jiaQREhlOwFfNaJS/w==";
        };
        _oXhXjPu4 = {
            "id" = "oXhXjPu4";
            "file" = "Stargate Journey-1.19.3-0.6.36.jar";
            "hash" = "sha512-oI3pG1TAUvu7ClbJJ962QJ4vrSEpNvPcfDeUcJDqJ1N1HdpY2w5bm59x+i5X4u5CzaSL9BhIKtkHOd6Ghwuv+Q==";
        };
        _PTlAAR37 = {
            "id" = "PTlAAR37";
            "file" = "Stargate Journey-1.19.4-0.6.36.jar";
            "hash" = "sha512-PbConQ90LG5dlP861xU1MmgsKxqJkaqqODfzgvZJjd9M4Ux5Q0FsuxfD+1o8j1lfMpUx1FzK+zgerB+fGZY+EA==";
        };
        _4yDEIAK4 = {
            "id" = "4yDEIAK4";
            "file" = "Stargate Journey-1.20.1-0.6.36.jar";
            "hash" = "sha512-NiFZEfV5G5OzKerpxFna6QdTua3TkOIOWEDVEU09vbvlvod0a+LtmF3dFwvtN6ERzR2DawH/zPek1wz9W+sCsQ==";
        };
        _mur36P0o = {
            "id" = "mur36P0o";
            "file" = "Stargate Journey-1.21.1-0.6.36.jar";
            "hash" = "sha512-xUMYjiUaDP8a5fpUsUcOJ4YjTG7QXoX0ghEoemyQnVC0h6czdoTF5MFHRLMDbQu/FRoGRBADaBTBcePuh9ohTw==";
        };
        _cYAUtg1L = {
            "id" = "cYAUtg1L";
            "file" = "Stargate Journey-1.19.2-0.6.37.jar";
            "hash" = "sha512-ntvbqhIX5PUL60dTv4cQ6V1OsbbzI3dn5bp+YTpyrzVRTXrR3phanRxHA190tmeCogFWiw84XRG3MgQpEPsHpA==";
        };
        _GXom2q5J = {
            "id" = "GXom2q5J";
            "file" = "Stargate Journey-1.19.3-0.6.37.jar";
            "hash" = "sha512-Oh15t2xpjGOzDD9IZbPfKOF4zz6fAFFiCHpuCKT2BkUf0NItwT90vKf1lQyp9+6upsW9NxDs+jZIErNJVE7vzA==";
        };
        _JvFwbQHq = {
            "id" = "JvFwbQHq";
            "file" = "Stargate Journey-1.19.4-0.6.37.jar";
            "hash" = "sha512-gXU0jmfvbNs81Lq70sBjsW5+0eMuhYxbvLEsz0XurxiXq9GzGDpwWvjguQWHUn9pmf6zGJ4itVjMDPP9Jqf9nQ==";
        };
        _fzHQKsMg = {
            "id" = "fzHQKsMg";
            "file" = "Stargate Journey-1.20.1-0.6.37.jar";
            "hash" = "sha512-KM/3Bhar6VVFGbIb/nv1fBlZ8T+YIxZag5GSBcVMb6XJ0IovBZ037B42IlwnqLUAwKQsgSrVBxXgvRzMudX4PQ==";
        };
        _muC1kxAQ = {
            "id" = "muC1kxAQ";
            "file" = "Stargate Journey-1.21.1-0.6.37.jar";
            "hash" = "sha512-nTCJvA21AdjwB5J+JYe2o3uosPYqhWkKCp/0ilxiilhOhq8sFUyENKr0kj/BMl4AkfYTZI7h+3XYZPCYQJaxAw==";
        };
        _6aMGPvFE = {
            "id" = "6aMGPvFE";
            "file" = "Stargate Journey-1.19.2-0.6.38.jar";
            "hash" = "sha512-YDRkPrxZ1FsWizSG9qE6QMQVTKdgruA7YidUlfaKK/i7sfSrijq/5AOsyI4ppZwFgPola3nHcIAbxAQ+qkFjHA==";
        };
        _4YwSAj7G = {
            "id" = "4YwSAj7G";
            "file" = "Stargate Journey-1.19.3-0.6.38.jar";
            "hash" = "sha512-1WTqWIoZgp6QY+Ag/TehUzimXotHMHb17BdqByQrVE/Lc/L6uHsxLuBz0qUTG5pFVCAUOUHQpyqF2QEb0d5ZXw==";
        };
        _AwDFB3nj = {
            "id" = "AwDFB3nj";
            "file" = "Stargate Journey-1.19.4-0.6.38.jar";
            "hash" = "sha512-jmPI9ys9ihe6Pz6aqifUb5ODFDGGsf1OE3nBx61q1Jl+5AGi94nUWq5yolC735wOf1mQABks683y/qyaGsfVSw==";
        };
        _dZjuiBjO = {
            "id" = "dZjuiBjO";
            "file" = "Stargate Journey-1.20.1-0.6.38.jar";
            "hash" = "sha512-DyhyY++yPMMLXTzSMB5NeNp3gEAw+1AkprIPM2rT0txuDsLsrHGPIrpYqLqJ1UreH2U8EA4RErgP/twQXMJZqw==";
        };
        _k7Xp5vBU = {
            "id" = "k7Xp5vBU";
            "file" = "Stargate Journey-1.21.1-0.6.38.jar";
            "hash" = "sha512-07mcX/9BDlgLhNtdMUYnMyXue1S7uzsTcKbVfyicJqUvAeP8bqWx3BNRjeUc/5cYg576IOybllfIaelpD3Ed5w==";
        };
        _gIBv23F5 = {
            "id" = "gIBv23F5";
            "file" = "Stargate Journey-1.21.1-0.6.38 Hotfix.jar";
            "hash" = "sha512-q6XwGaQ7/DPix1gcJ2nj3KykMt4u7Uk92k2jKY1Kzw0v8h1pvgRUItv0Zf31N4t/pyTgQJWFwa0ay33gL7+6dQ==";
        };
        _AmHiO8NU = {
            "id" = "AmHiO8NU";
            "file" = "Stargate Journey-1.19.2-0.6.39.jar";
            "hash" = "sha512-yFzQn+MmsT1umpYV45tXI2WZO7Yqltc2sdr6XRRZ8xqdMRgJM3deFMPBS2WgiSVpzFi3oGuYDV3cXXTP/d3TNg==";
        };
        _3WW6hEAm = {
            "id" = "3WW6hEAm";
            "file" = "Stargate Journey-1.19.3-0.6.39.jar";
            "hash" = "sha512-8NIdYhXTHRiWG1FRi3DqIRKIylkmFrHn3GtBLR0vEINWLMvh12u9FGcaGjguCl3gXryGd7wTcbJCIAd2+NcaOw==";
        };
        _KXaHS7LU = {
            "id" = "KXaHS7LU";
            "file" = "Stargate Journey-1.19.4-0.6.39.jar";
            "hash" = "sha512-2eUpmFfcVl0wmxhWNdJmiBBFAgFPFEpniUQs/sWduy3nRXrU5eJfkb+cOXRA8peoWXbgP+D7pZHwmtnDIzNd/Q==";
        };
        _rlfO7kfc = {
            "id" = "rlfO7kfc";
            "file" = "Stargate Journey-1.20.1-0.6.39.jar";
            "hash" = "sha512-8IOJqdG+eHOmzxkT28B/J2pyrtFjGjvjq73dGxvHWnSkLEZkuPPopWZHRmIu2knXLAViUS5N0yTjvvS6c0DhIw==";
        };
        _OszmuFUY = {
            "id" = "OszmuFUY";
            "file" = "Stargate Journey-1.21.1-0.6.39.jar";
            "hash" = "sha512-NqDn7fUoNnLmPh2Cw9esYm1RUVjQA0gI9gkzsLjja9VyF28Iq494HiDy5Ee33+oloHKpin8VCZ9E6KjuX8sFJQ==";
        };
        _GwnyYaLX = {
            "id" = "GwnyYaLX";
            "file" = "Stargate Journey-1.19.2-0.6.40.jar";
            "hash" = "sha512-DtkB2IdtV2Sqm+Iz/UXTXpmP9OG4KJF7ydoqGRMzBGu7bHCavOpUlZ4X+Z+MhclWs/HjPIskE9S9ADMErZarrg==";
        };
        _pZOS9S9c = {
            "id" = "pZOS9S9c";
            "file" = "Stargate Journey-1.19.3-0.6.40.jar";
            "hash" = "sha512-AH4/KpsO9pjSGE+wBXRPZGj0O2RptLMdh7JC9CPJ9Cs+6VkSQSOeroS+ky/RiwYzB3RQzo69CAsv3XXljqEXPQ==";
        };
        _OaTsYi64 = {
            "id" = "OaTsYi64";
            "file" = "Stargate Journey-1.19.4-0.6.40.jar";
            "hash" = "sha512-5qK7a4F05Js2zPaqfY2/Sou0gPKs5KJgIvmFiL3APJI15CS+dO1YtsyeNPkKKul8g1Dc4H/tIog1P9i2CI7A9g==";
        };
        _wekHT3OA = {
            "id" = "wekHT3OA";
            "file" = "Stargate Journey-1.20.1-0.6.40.jar";
            "hash" = "sha512-1OUhCIA21A75639I7owyK3GAFPjzx58udjQXm0MuilJ97pk3OsftZo4AuQP8KCJLsw5cG8GkSEKuXWu342Vkpw==";
        };
        _GvRhCsu9 = {
            "id" = "GvRhCsu9";
            "file" = "Stargate Journey-1.21.1-0.6.40.jar";
            "hash" = "sha512-uj3gzooUi/ckfiNI0BpN3TmWKREoWLB1LXnSarytPBIBPPv6tf1u8J4nBHSI9Fg7IY+hS2+zStJOSsU2iR6KXg==";
        };
        _f6KCJyhW = {
            "id" = "f6KCJyhW";
            "file" = "Stargate Journey-1.19.2-0.6.41.jar";
            "hash" = "sha512-MX2cHn8gBTJHH35PBAyP0Cd5Udd4yzXKDxjsa0fQYFbrJXI82+IRAxIxpEIh7SkTxn2xP8e4fYdcvhIYZoR7+Q==";
        };
        _gj0Rre1g = {
            "id" = "gj0Rre1g";
            "file" = "Stargate Journey-1.19.3-0.6.41.jar";
            "hash" = "sha512-ZeXbdb7aSsu9W/ldlywuoh7LFpGj8lhMplRP90mQa7YyoPi7/olDDXCrXR/9/fO1VEQ10f46n5XzeI5jWBFi5g==";
        };
        _7cCD6yWu = {
            "id" = "7cCD6yWu";
            "file" = "Stargate Journey-1.19.4-0.6.41.jar";
            "hash" = "sha512-CcOZFiXg3rQ+oQf0wVFe/d3bz1llwm8XDyLTqy6XH7hDSFZBgbijhRchut+wGq8s2zLW0UdQZ10zxNcLlJUjPQ==";
        };
        _aRpN6tsu = {
            "id" = "aRpN6tsu";
            "file" = "Stargate Journey-1.20.1-0.6.41.jar";
            "hash" = "sha512-32Vr8nMJ6q4oOdUzmqLQPuAxGvpz8oQkB6+VVqVxnJJaABbJBm1rDF3J9XG+LLIQTPtd1sJjO4ECtyGePgE12A==";
        };
        _jknJCGpV = {
            "id" = "jknJCGpV";
            "file" = "Stargate Journey-1.21.1-0.6.41.jar";
            "hash" = "sha512-Ccbzr9/KpvMBYqZteAaKzA+x8qd6lCzLnp7/qtKqygJQRp67HNoUb4rSpY6BGHc2R9zBFV9iVHj8GaN1pBx7SA==";
        };
        _HUsWPpiy = {
            "id" = "HUsWPpiy";
            "file" = "Stargate Journey-1.19.2-0.6.42.jar";
            "hash" = "sha512-TTyZQlAD101k4hKmihADdZlBW/YIEG/2/dUwJ0Vk8Y8YD8YB4dhLIXLwc1lwlsZvl2Vld3n8qxb0OA98E3w7Zg==";
        };
        _qSe59ZDP = {
            "id" = "qSe59ZDP";
            "file" = "Stargate Journey-1.19.3-0.6.42.jar";
            "hash" = "sha512-Gl2zQMaTCwbrsKfdqL4WExTi0EKr12QdWffxRYz092U1rvCQ0p2X1T/xcqRhro4eAuxZBQ0zeHQOCMnXSwgd3A==";
        };
        _O49x87Z5 = {
            "id" = "O49x87Z5";
            "file" = "Stargate Journey-1.19.4-0.6.42.jar";
            "hash" = "sha512-oOjzI8lHfsbvJqh14LxNeKdIS5XjBYFu/g76OjB7SAfjDytD+HilDALEOVdRTPWDSqiqJMrb8Lej14Gja6x6hQ==";
        };
        _teSDkO98 = {
            "id" = "teSDkO98";
            "file" = "Stargate Journey-1.20.1-0.6.42.jar";
            "hash" = "sha512-5k45eHHrDCMQb7eCULpnN+/Sc+L4OFY8n8pZpBD8znDq2E/6g5TfbKHCU0Jhn5yTNXKo2nd5HId6EqGQJXfI2w==";
        };
        _pyaPGJAG = {
            "id" = "pyaPGJAG";
            "file" = "Stargate Journey-1.21.1-0.6.42.jar";
            "hash" = "sha512-XLVBJn/YsOzYMyfY4EQBi6lp+/wvBHStDl+jptQRSXGNhiZHh90f1t8gW0wzKRUPcJ8D4RmXPt6zJPkEyYDAhA==";
        };
        _HkB63WSN = {
            "id" = "HkB63WSN";
            "file" = "Stargate Journey-1.19.2-0.6.43.jar";
            "hash" = "sha512-qbxObAR3/k2rOurreLEor4Cxv5K+eiwdY3yWYqDRpLjB/pUFrwVHgzNCWMJEqIiGOdijDB07XLiOS0zCiTSoJw==";
        };
        _kecSnxZP = {
            "id" = "kecSnxZP";
            "file" = "Stargate Journey-1.19.3-0.6.43.jar";
            "hash" = "sha512-suXfYNi5T8PIkScsJtFkCsEwXG7eWnDtzKPhoFiH/ndzUhJt0a9f4JSzVB//RvHGtGOCaR++8w1/UeEngbJTRw==";
        };
        _fyTkcHE5 = {
            "id" = "fyTkcHE5";
            "file" = "Stargate Journey-1.19.4-0.6.43.jar";
            "hash" = "sha512-/uDkXbMPt2avtbzDNT3LoC9bR2DG/5bRq4f9jzi5P299Af8DOPzdoqdJtKPQgrSon2utyRbdmLg+lQB/xSk1mQ==";
        };
        _wxFbdURB = {
            "id" = "wxFbdURB";
            "file" = "Stargate Journey-1.20.1-0.6.43.jar";
            "hash" = "sha512-eYHxaLXFQXO25bVGZmi4mUvG4M8LLNs9cc6GmUpfMRuEyFUThumQYCHhs9ZS4FoH1QZVOyYcd43c+Uz92v7hxQ==";
        };
        _Jjn1AWcR = {
            "id" = "Jjn1AWcR";
            "file" = "Stargate Journey-1.21.1-0.6.43.jar";
            "hash" = "sha512-C3WYD5sfyTKbplBFyML/Xr+STAJEllshgu9MJL4ZnAjivY8YpEZxBNWFs4P4IvRiuKvrsTR8uoOeet4PB4QKkw==";
        };
        _SUHIWGGw = {
            "id" = "SUHIWGGw";
            "file" = "Stargate Journey-1.19.2-0.6.44.jar";
            "hash" = "sha512-wMhvlyvEw4Quej6S/udz4tBtkNI4ANZCwRzP/4qmAgFW/sIcMXwjbUqAGx5E9+3D7KQ3uuDEIGRCbWay1nEVRQ==";
        };
        _uUftIj2M = {
            "id" = "uUftIj2M";
            "file" = "Stargate Journey-1.19.3-0.6.44.jar";
            "hash" = "sha512-pfhH/GG0hOeQW9vF/NLjlS6U83qDgrXcyNiVUJpRG8AzyuiMtdjlr94JEzZZW+WUMUz1bTZEgIXLJhB7afveZw==";
        };
        _1Fbfc19u = {
            "id" = "1Fbfc19u";
            "file" = "Stargate Journey-1.19.4-0.6.44.jar";
            "hash" = "sha512-Msx4vwc4B/CBt0GBcyNxff+tPppLoazLuGeHJ+zMvBRI+R9SKJseAksSCuMDqAL24C3fzAj4Crftdgw3jecLEw==";
        };
        _DfgorLCp = {
            "id" = "DfgorLCp";
            "file" = "Stargate Journey-1.20.1-0.6.44.jar";
            "hash" = "sha512-QxpixztT8JWF+flYNm2C+gQNeYouaoysd92LwMlVt9hQxZg+Map9UX2krBhKNfg9D4A6FSJlOM62ZyktJqSU3g==";
        };
        _kwE9oTO8 = {
            "id" = "kwE9oTO8";
            "file" = "Stargate Journey-1.21.1-0.6.44.jar";
            "hash" = "sha512-n64CTKCx4wSAP7Wt2J9aHiu3ByxxNjKP8fZVkJt7IMQdzJV0YGnW9Yxu/izZTHibE0IhABpFzpuxRi43JYWpPQ==";
        };
        _gAdvyMiv = {
            "id" = "gAdvyMiv";
            "file" = "Stargate Journey-1.19.2-0.6.45.jar";
            "hash" = "sha512-f2vOmx7FakoLRcxTiwEbzlC6rPuj3x6uNTgVH/x2GNAroKW5KudgxnoL5ibiHhwZKTmQJ+K1lvCFhE5APXoNuw==";
        };
        _jountwue = {
            "id" = "jountwue";
            "file" = "Stargate Journey-1.19.3-0.6.45.jar";
            "hash" = "sha512-9debyJmbFx9FE+z5rcaAeAA2trc1GtDE/nHQPwcRZe6GXOAyTBvpgXtAxCNELKB6cxkyXYt2BP+F9AGyWZ1AwQ==";
        };
        _6ZiYeY7R = {
            "id" = "6ZiYeY7R";
            "file" = "Stargate Journey-1.19.4-0.6.45.jar";
            "hash" = "sha512-iMUsi+2EDrZv2LFuFmFA62fvSVRvDBdB+P8IvAmhM7S7aSVTh8AMUL29MzZgamr95vGN9cVZeXP8+07vlUBLmw==";
        };
        _NSv1vlfY = {
            "id" = "NSv1vlfY";
            "file" = "Stargate Journey-1.20.1-0.6.45.jar";
            "hash" = "sha512-VINyse8Une0QRzptpfenzq6MOf0J92IXZg3Wlwn7WQgId/glulPggD5r0udDe9UgYuxPd6p8FFSvJyK/i23F6w==";
        };
        _AltNd4Q0 = {
            "id" = "AltNd4Q0";
            "file" = "Stargate Journey-1.21.1-0.6.45.jar";
            "hash" = "sha512-Yv7F/papLCsxT/M7MOmNnbCFYGnom7QOb4CakrJgO+eC2C1/3+fziCUottPl3/YiCasQGAdSh7/Xf/fFt3j3Qw==";
        };
        _VQNfMpeB = {
            "id" = "VQNfMpeB";
            "file" = "Stargate.Journey-1.19.4-0.6.45-hotfix1.jar";
            "hash" = "sha512-yvePBUkuapqVcR0Xeh8Iip/DmJHBy080//9yAe6FI/bhQAMFhKq8AmmOgwGhFFW/muZYciVykL2W4PVVvLyKFA==";
        };
        _VuzlEMM3 = {
            "id" = "VuzlEMM3";
            "file" = "Stargate.Journey-1.19.2-0.6.45-hotfix1.jar";
            "hash" = "sha512-4pYlMs/6mPszeE4RcPWsOWOj96hWZ2nM4+ooXczpxX9kFtm68Z/noBp7D0picGJXnI2MsxdsFOTqI5L8f0ruTg==";
        };
        _N4CABb9A = {
            "id" = "N4CABb9A";
            "file" = "Stargate.Journey-1.20.1-0.6.45-hotfix1.jar";
            "hash" = "sha512-3/bcUq1xDp8nRKKjK44nYPJTM4iVMlNxqmF2AzNF218QB1boNhz35hbMay36McljDXbadj3lysoBKTJVTakvrw==";
        };
        _7ri0uYSo = {
            "id" = "7ri0uYSo";
            "file" = "Stargate.Journey-1.21.1-0.6.45-hotfix1.jar";
            "hash" = "sha512-i/uqnsDIjHgYU6Onhjm1RTnkm3U+KXUcqtpZpb6tPvYkLUAaUq8MLRBEf/WB/VO1rt1RQZtYozFeM+CABu4yoQ==";
        };
        _2jMKzXKa = {
            "id" = "2jMKzXKa";
            "file" = "Stargate.Journey-1.19.3-0.6.45-hotfix1.jar";
            "hash" = "sha512-3VzH8s58E4IyNCtsoBi9YpP44UZG2/0DjTehCgQiogGPwExk74MVx+holoS9mAj7N/G1nj9QX3OhtzhBiIIX8Q==";
        };
        _4qVQ2NUf = {
            "id" = "4qVQ2NUf";
            "file" = "Stargate.Journey-1.20.1-0.6.46.jar";
            "hash" = "sha512-MDoRuWVdDasyGs/QRdF8UWXOqgjMzmhLz1pgrPq7JaPflMvZ6XM5mKVkMUXEhXR5zSmw4PPQnVNnTiQzMBsLTA==";
        };
        _abocuxjQ = {
            "id" = "abocuxjQ";
            "file" = "Stargate.Journey-1.19.2-0.6.46.jar";
            "hash" = "sha512-1F3NvllerMY4xMD3cyNkj3AbcIkzJhKoPH2AETYn0LAdfvZzPCI+9426Gd+ZGrHSdW+tkVFEUb0riex3eTC3Gg==";
        };
        _3XYkge1Q = {
            "id" = "3XYkge1Q";
            "file" = "Stargate.Journey-1.21.1-0.6.46.jar";
            "hash" = "sha512-RRkNozUyMQycFUGkhXD9MRFsKEEPEyjpU6syLIq83fA25RoQyxDUCvGOb9yu7mHEan1X4Z3WtkxK38yntWEQCQ==";
        };
        _jb5JsB2D = {
            "id" = "jb5JsB2D";
            "file" = "Stargate.Journey-1.19.4-0.6.46.jar";
            "hash" = "sha512-52M6BArecqmY9WtliUzsJuEzIRbBAFSSG/tFUzZQrnv2YVKS9X5AHAYsm25n7oQXD7UdY2zmarGQ06SgJ4Og4A==";
        };
        _AUDh9ROV = {
            "id" = "AUDh9ROV";
            "file" = "Stargate.Journey-1.19.3-0.6.46.jar";
            "hash" = "sha512-xKqyKjpR6zMh6muhm2kuF9vJdZO6E3HEwhpiNws8tuot4q6thtCWbu0ol6DkInOk5Vgil4N67CRb4jbUmvvPqg==";
        };
    in {
        "bSh3bKLz" = _bSh3bKLz;
        "T6vNsbfw" = _T6vNsbfw;
        "GKxRmsY0" = _GKxRmsY0;
        "Srj9INZt" = _Srj9INZt;
        "qghAQQEB" = _qghAQQEB;
        "AfrhrYMS" = _AfrhrYMS;
        "FNdXbKTK" = _FNdXbKTK;
        "gh5h3pXO" = _gh5h3pXO;
        "6ulnNyPO" = _6ulnNyPO;
        "w0cY0xai" = _w0cY0xai;
        "O9fCw2OW" = _O9fCw2OW;
        "BQzh3psj" = _BQzh3psj;
        "OHtXmBkP" = _OHtXmBkP;
        "83hwqbi4" = _83hwqbi4;
        "OtllS8Q9" = _OtllS8Q9;
        "H70IwHXa" = _H70IwHXa;
        "XcZBHO72" = _XcZBHO72;
        "qMpf2Nss" = _qMpf2Nss;
        "TDgveNv8" = _TDgveNv8;
        "22yzMmTz" = _22yzMmTz;
        "i9G5CRxG" = _i9G5CRxG;
        "uN1ReLLc" = _uN1ReLLc;
        "JHLL1Z2t" = _JHLL1Z2t;
        "FgIm429a" = _FgIm429a;
        "aHCm1M6q" = _aHCm1M6q;
        "z3QkWLwY" = _z3QkWLwY;
        "M32QXfCN" = _M32QXfCN;
        "gQC8HTE1" = _gQC8HTE1;
        "ElqMoE9h" = _ElqMoE9h;
        "zd0YXOM3" = _zd0YXOM3;
        "7gIANiaZ" = _7gIANiaZ;
        "xqBDeHVE" = _xqBDeHVE;
        "2DR0LVqI" = _2DR0LVqI;
        "KUEUYySJ" = _KUEUYySJ;
        "4P48lRz5" = _4P48lRz5;
        "wB4eyyac" = _wB4eyyac;
        "LWd3zuMA" = _LWd3zuMA;
        "IM5UcDgV" = _IM5UcDgV;
        "rUtM6S19" = _rUtM6S19;
        "hLBlwgqz" = _hLBlwgqz;
        "5zve8LXo" = _5zve8LXo;
        "hNdnRQ6f" = _hNdnRQ6f;
        "guZFUjfA" = _guZFUjfA;
        "g68zVOzk" = _g68zVOzk;
        "oJCBSLje" = _oJCBSLje;
        "5LYipz0f" = _5LYipz0f;
        "92nv7ADr" = _92nv7ADr;
        "czNTl0mZ" = _czNTl0mZ;
        "rMtxT96W" = _rMtxT96W;
        "btmZiIGP" = _btmZiIGP;
        "LR94xFEq" = _LR94xFEq;
        "jwbkbO9i" = _jwbkbO9i;
        "HJYPVbVM" = _HJYPVbVM;
        "QLEUSzCF" = _QLEUSzCF;
        "iLXe0DhJ" = _iLXe0DhJ;
        "T9lJjBs7" = _T9lJjBs7;
        "vctWzosN" = _vctWzosN;
        "f087mYf1" = _f087mYf1;
        "ZnFt8LOT" = _ZnFt8LOT;
        "KClyZ9Po" = _KClyZ9Po;
        "K5DGrqW0" = _K5DGrqW0;
        "QcMJAsUp" = _QcMJAsUp;
        "5d7wNjJc" = _5d7wNjJc;
        "I59ltWOt" = _I59ltWOt;
        "70WeQ6Yj" = _70WeQ6Yj;
        "Ohlm6qTM" = _Ohlm6qTM;
        "RDS2ZO4z" = _RDS2ZO4z;
        "ziwkpFmt" = _ziwkpFmt;
        "WMMtidei" = _WMMtidei;
        "GehaxVKC" = _GehaxVKC;
        "O2E3Hpf4" = _O2E3Hpf4;
        "BGXHNF6h" = _BGXHNF6h;
        "G5gcHw4I" = _G5gcHw4I;
        "cnavYEDN" = _cnavYEDN;
        "nTHww4Lu" = _nTHww4Lu;
        "aY8f2yaW" = _aY8f2yaW;
        "zSZ6vBmg" = _zSZ6vBmg;
        "eMuhf2sH" = _eMuhf2sH;
        "tOJI8TCC" = _tOJI8TCC;
        "QrLiBEc3" = _QrLiBEc3;
        "vCSNDk6U" = _vCSNDk6U;
        "OHMfpWkw" = _OHMfpWkw;
        "glaw9k77" = _glaw9k77;
        "Smnqo3sn" = _Smnqo3sn;
        "DkgRjH9o" = _DkgRjH9o;
        "EIGoBrW7" = _EIGoBrW7;
        "cCnUnZ96" = _cCnUnZ96;
        "EiYSueoL" = _EiYSueoL;
        "Z8y7cZb4" = _Z8y7cZb4;
        "ohoYFfek" = _ohoYFfek;
        "9rhzCaJ6" = _9rhzCaJ6;
        "ZJ9wSD9L" = _ZJ9wSD9L;
        "iPFgKKHT" = _iPFgKKHT;
        "WffaZrZ4" = _WffaZrZ4;
        "NJiThdq2" = _NJiThdq2;
        "SFZCP1ju" = _SFZCP1ju;
        "pz4drCek" = _pz4drCek;
        "1indqZCQ" = _1indqZCQ;
        "EPKkRaFv" = _EPKkRaFv;
        "ayOoqilQ" = _ayOoqilQ;
        "xW3S23U9" = _xW3S23U9;
        "IVYYjdmQ" = _IVYYjdmQ;
        "8xXybTV4" = _8xXybTV4;
        "V5MAT0xy" = _V5MAT0xy;
        "a0dXVPwG" = _a0dXVPwG;
        "xd7Xq7NX" = _xd7Xq7NX;
        "XNlLe5j8" = _XNlLe5j8;
        "6CSlxnZa" = _6CSlxnZa;
        "CA60798D" = _CA60798D;
        "CCiBZSIi" = _CCiBZSIi;
        "FZRovYLx" = _FZRovYLx;
        "COybJdvl" = _COybJdvl;
        "h988F8Xs" = _h988F8Xs;
        "YVK2oPi9" = _YVK2oPi9;
        "nECQmGSv" = _nECQmGSv;
        "kNrgI0eQ" = _kNrgI0eQ;
        "3xGWtZLH" = _3xGWtZLH;
        "LV2pql6b" = _LV2pql6b;
        "ORZGMyQC" = _ORZGMyQC;
        "vRkLrRNK" = _vRkLrRNK;
        "P3KFVDu0" = _P3KFVDu0;
        "ydkoKM60" = _ydkoKM60;
        "pyWTBJeD" = _pyWTBJeD;
        "j3EWFIRU" = _j3EWFIRU;
        "3QkAzaaF" = _3QkAzaaF;
        "eYLxSrHi" = _eYLxSrHi;
        "OGAJExDA" = _OGAJExDA;
        "nmeTLNiV" = _nmeTLNiV;
        "Wb3Q64Jm" = _Wb3Q64Jm;
        "iSgW2DXR" = _iSgW2DXR;
        "Zq22dizz" = _Zq22dizz;
        "5Q1Y2uRH" = _5Q1Y2uRH;
        "prqpv1CC" = _prqpv1CC;
        "59RpcOhQ" = _59RpcOhQ;
        "fxQAjBOP" = _fxQAjBOP;
        "ZOkeGJTY" = _ZOkeGJTY;
        "C4jSf1t2" = _C4jSf1t2;
        "FTxKGSlD" = _FTxKGSlD;
        "FyHF5rYu" = _FyHF5rYu;
        "vZkAGdlE" = _vZkAGdlE;
        "bL8uzTRK" = _bL8uzTRK;
        "gww3AjCv" = _gww3AjCv;
        "mSM2jSZV" = _mSM2jSZV;
        "oTvGwMTN" = _oTvGwMTN;
        "RncxKBb7" = _RncxKBb7;
        "jCdJPrS0" = _jCdJPrS0;
        "CCeTmamq" = _CCeTmamq;
        "PyzehKWi" = _PyzehKWi;
        "7jjG4KJ0" = _7jjG4KJ0;
        "w8ci6ZxX" = _w8ci6ZxX;
        "5Uf91O6t" = _5Uf91O6t;
        "oYy2736g" = _oYy2736g;
        "xvtGlNLo" = _xvtGlNLo;
        "MTFcL0gR" = _MTFcL0gR;
        "wblFQTxg" = _wblFQTxg;
        "MIllYJx7" = _MIllYJx7;
        "DUEF3dxA" = _DUEF3dxA;
        "IZle7E0g" = _IZle7E0g;
        "vtNuA3tg" = _vtNuA3tg;
        "O7F37H9L" = _O7F37H9L;
        "uGF7qPx9" = _uGF7qPx9;
        "wRQw2Zkd" = _wRQw2Zkd;
        "kcqLoLJu" = _kcqLoLJu;
        "HDD4LJ4x" = _HDD4LJ4x;
        "P1Fy9VOQ" = _P1Fy9VOQ;
        "MPkc2UHQ" = _MPkc2UHQ;
        "8p4kfp8f" = _8p4kfp8f;
        "iO29L403" = _iO29L403;
        "l2Q9pvw6" = _l2Q9pvw6;
        "e9KlKQZv" = _e9KlKQZv;
        "sfI5hyO8" = _sfI5hyO8;
        "b5ZqBmzv" = _b5ZqBmzv;
        "KT9tednN" = _KT9tednN;
        "IpcucL5c" = _IpcucL5c;
        "zIJ6GATC" = _zIJ6GATC;
        "7zBdoWkT" = _7zBdoWkT;
        "imsUgYiB" = _imsUgYiB;
        "3dSURvp7" = _3dSURvp7;
        "iH6Xzup1" = _iH6Xzup1;
        "siDQ5hRK" = _siDQ5hRK;
        "vEBSJj0j" = _vEBSJj0j;
        "8XXp7qXl" = _8XXp7qXl;
        "sAXJI5pG" = _sAXJI5pG;
        "qgDF0sRc" = _qgDF0sRc;
        "3FbPMlVn" = _3FbPMlVn;
        "PvruMtNt" = _PvruMtNt;
        "NqejMet5" = _NqejMet5;
        "ie6R5f3y" = _ie6R5f3y;
        "vReKhwPZ" = _vReKhwPZ;
        "6nVfVBhC" = _6nVfVBhC;
        "sy89BEhW" = _sy89BEhW;
        "X7rGXbZl" = _X7rGXbZl;
        "oXhXjPu4" = _oXhXjPu4;
        "PTlAAR37" = _PTlAAR37;
        "4yDEIAK4" = _4yDEIAK4;
        "mur36P0o" = _mur36P0o;
        "cYAUtg1L" = _cYAUtg1L;
        "GXom2q5J" = _GXom2q5J;
        "JvFwbQHq" = _JvFwbQHq;
        "fzHQKsMg" = _fzHQKsMg;
        "muC1kxAQ" = _muC1kxAQ;
        "6aMGPvFE" = _6aMGPvFE;
        "4YwSAj7G" = _4YwSAj7G;
        "AwDFB3nj" = _AwDFB3nj;
        "dZjuiBjO" = _dZjuiBjO;
        "k7Xp5vBU" = _k7Xp5vBU;
        "gIBv23F5" = _gIBv23F5;
        "AmHiO8NU" = _AmHiO8NU;
        "3WW6hEAm" = _3WW6hEAm;
        "KXaHS7LU" = _KXaHS7LU;
        "rlfO7kfc" = _rlfO7kfc;
        "OszmuFUY" = _OszmuFUY;
        "GwnyYaLX" = _GwnyYaLX;
        "pZOS9S9c" = _pZOS9S9c;
        "OaTsYi64" = _OaTsYi64;
        "wekHT3OA" = _wekHT3OA;
        "GvRhCsu9" = _GvRhCsu9;
        "f6KCJyhW" = _f6KCJyhW;
        "gj0Rre1g" = _gj0Rre1g;
        "7cCD6yWu" = _7cCD6yWu;
        "aRpN6tsu" = _aRpN6tsu;
        "jknJCGpV" = _jknJCGpV;
        "HUsWPpiy" = _HUsWPpiy;
        "qSe59ZDP" = _qSe59ZDP;
        "O49x87Z5" = _O49x87Z5;
        "teSDkO98" = _teSDkO98;
        "pyaPGJAG" = _pyaPGJAG;
        "HkB63WSN" = _HkB63WSN;
        "kecSnxZP" = _kecSnxZP;
        "fyTkcHE5" = _fyTkcHE5;
        "wxFbdURB" = _wxFbdURB;
        "Jjn1AWcR" = _Jjn1AWcR;
        "SUHIWGGw" = _SUHIWGGw;
        "uUftIj2M" = _uUftIj2M;
        "1Fbfc19u" = _1Fbfc19u;
        "DfgorLCp" = _DfgorLCp;
        "kwE9oTO8" = _kwE9oTO8;
        "gAdvyMiv" = _gAdvyMiv;
        "jountwue" = _jountwue;
        "6ZiYeY7R" = _6ZiYeY7R;
        "NSv1vlfY" = _NSv1vlfY;
        "AltNd4Q0" = _AltNd4Q0;
        "VQNfMpeB" = _VQNfMpeB;
        "VuzlEMM3" = _VuzlEMM3;
        "N4CABb9A" = _N4CABb9A;
        "7ri0uYSo" = _7ri0uYSo;
        "2jMKzXKa" = _2jMKzXKa;
        "4qVQ2NUf" = _4qVQ2NUf;
        "abocuxjQ" = _abocuxjQ;
        "3XYkge1Q" = _3XYkge1Q;
        "jb5JsB2D" = _jb5JsB2D;
        "AUDh9ROV" = _AUDh9ROV;
        "forge-1.19.3" = _AUDh9ROV;
        "forge-1.19.4" = _jb5JsB2D;
        "forge-1.19.2" = _abocuxjQ;
        "forge-1.20.1" = _4qVQ2NUf;
        "neoforge-1.21.1" = _3XYkge1Q;
        "default" = _AUDh9ROV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sgjourney";
            id = "qlc8dxM6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}