{lib, callPackage, ...}:
let
    versions = (let
        _C9Prc1vs = {
            "id" = "C9Prc1vs";
            "file" = "cinchsmissingblocks-[Forge-1.21.1]-0.1.jar";
            "hash" = "sha512-vbFRPf6uKpnFASXyE9YbW0mV26plgFVivgmKHNZVGDYCnzsrDQVj2WVUTWgjEzKdXw/+hUx80xlZYnuAoOanXw==";
        };
        _zHCQALtn = {
            "id" = "zHCQALtn";
            "file" = "cinchsmissingblocks-[Forge-1.21.1]-0.2.jar";
            "hash" = "sha512-GBkx5ykh749fBggAm5YpF1lrG1zjzJOzi0vf69QEqhhftpuX1Rmz3BWsKjHVONjnCxhkngT3AzpaTmpYXoYg/g==";
        };
        _woOaDWMU = {
            "id" = "woOaDWMU";
            "file" = "cinchsmissingblocks-[Forge-1.21.1]-1.0.jar";
            "hash" = "sha512-aXjf305i6IKwzQahjAW+YzzT5t9w8zqT9CUZPDVBO1avzkqTNs3KIGrQMvHvAZgzPYryOvLpL946slpIFp2ZnA==";
        };
        _HuWvicn7 = {
            "id" = "HuWvicn7";
            "file" = "cinchsmissingblocks-[Fabric-1.21.1]-1.0.jar";
            "hash" = "sha512-qhws6in3a8Pq1JwuU9tHKXj4dwkD9/A7wHzJfP9hryhnoYXULjJvkFWWD/nQuB5oW2p8ZZEbCBuUFoua4Kc94Q==";
        };
        _49GNvmv4 = {
            "id" = "49GNvmv4";
            "file" = "cinchsmissingblocks-[Forge-1.21.1]-1.1.jar";
            "hash" = "sha512-SprfPkMB0P+Fni34SIXHhOTo1OjGgUmB7Be7sjwwK4QMOA25NNYSngECKcaLkKv+R2mTFsTxbGVDjML2skVA7Q==";
        };
        _uynXmuit = {
            "id" = "uynXmuit";
            "file" = "cinchsmissingblocks-[Fabric-1.21.1]-1.1.jar";
            "hash" = "sha512-ypY/5LSsG+f8Y1BZuPJyuTqJwp4bEGOltr0DD+M+ttE4COgRoEESlsk8En21SS3jOCIhCg9vdNUua/1/fNvldA==";
        };
        _y5yxh73g = {
            "id" = "y5yxh73g";
            "file" = "cinchsmissingblocks-[Forge-1.21.3]-1.1.jar";
            "hash" = "sha512-Y3cBpYnWp6f0YKNbmO/pOmFkbkR+I+7+Cbf5jl6dkG7b7g6sCsj7iGtZABbQ2j6ifa5+tMmWs4hx3SD5NLcNeQ==";
        };
        _rOVWkTN6 = {
            "id" = "rOVWkTN6";
            "file" = "cinchsmissingblocks-[Forge-1.21.1]-2.0.jar";
            "hash" = "sha512-FBAJka4Gmgk0l20gKBjHyU7vifaDXQJWQ65yTWP4BfKqr3iHLvf1EpyhPrve+4d5V68FdVe7NDuYnBjnvHSWBg==";
        };
        _EpIYsvlC = {
            "id" = "EpIYsvlC";
            "file" = "cinchsmissingblocks-[Fabric-1.21.1]-2.0.jar";
            "hash" = "sha512-Fehk8EXO2okXPbduQDsntk8LJ6QakYik7/9igi/v3oiUs1sRi0Y1hBgr4c2X3nMImmyzMihIAMX1KeZFq503Xw==";
        };
        _X6PRLNxn = {
            "id" = "X6PRLNxn";
            "file" = "cinchsmissingblocks-[Fabric-1.21.1]-2.1.jar";
            "hash" = "sha512-7Wyla/asHOqUa1LcrF6OvxuweJOqELIEO+knLekceendvvewbtDH3qHhknYVN8ncWfdwbcQbubs0SP9uUla6Xw==";
        };
        _j6W9J0G7 = {
            "id" = "j6W9J0G7";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.1]-2.1.jar";
            "hash" = "sha512-xxlWRZCBxB9QHpkToaSGstomaJfa648f7cFyDcYfXxWeeBnEylf/BvByLzFzVB+sXQ2ScEHGY7u9vn0C/478BQ==";
        };
        _nqhemQ4Y = {
            "id" = "nqhemQ4Y";
            "file" = "cinchsmissingblocks-[Forge-1.21.1]-2.2.jar";
            "hash" = "sha512-jH608avoqJ2nPgV/BVNKWsTeiW74Lc1l9jcinmcNeEbKbEZlCoMaSIW4gp2BEg6EXQXYcZ4PbI4gj8YkCVt/kw==";
        };
        _96k2y9xk = {
            "id" = "96k2y9xk";
            "file" = "cinchsmissingblocks-[Fabric-1.21.1]-2.2.jar";
            "hash" = "sha512-9/uHi8coWjXoVCOF4sZjGz5GOOpEmUMSIFYBIDRMyKgTJx7qbSnhvTuG2UwrSOotiS+LLuPtVvobyXRd78jVTg==";
        };
        _7WEehl6l = {
            "id" = "7WEehl6l";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.1]-2.2.jar";
            "hash" = "sha512-aSqjr6zvj4/UtOxYnU5U7N/7EF4eQ9SHGlDsAydf9d7iB7r7foueWu/YqIo3qpA8i6p6pgA5W1MNKD7vuV0SDQ==";
        };
        _g6rNM6lR = {
            "id" = "g6rNM6lR";
            "file" = "cinchsmissingblocks-[Forge-1.21.1]-2.3.jar";
            "hash" = "sha512-6WL0OnptO1BL1MR5r7ximmYMuLHZfbCteLMHHzFghd02VIhikn6ySHw7pftMNXUNpvAmG9Syr9bjRmMJeRzzcA==";
        };
        _tRbEdcfZ = {
            "id" = "tRbEdcfZ";
            "file" = "cinchsmissingblocks-[Fabric-1.21.1]-2.3.jar";
            "hash" = "sha512-0CDHNeNdFtZ4f8a04Gt7mpt8mrzht1a5xVlHk5XcCxfTOw7pzTMQhgBxtJH4J/qhWup64hCMmuSINQOLgUFAcQ==";
        };
        _ZKzxycpD = {
            "id" = "ZKzxycpD";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.1]-2.3.jar";
            "hash" = "sha512-tlysMbHxSw+U/t58I62nBAcm+1/vVcoC8qZUOk5bbjKaFVKuaH/4vfB/2tyPnMyK8xdsHnqx4WQCFSr4O/56kA==";
        };
        _u4PHQ871 = {
            "id" = "u4PHQ871";
            "file" = "cinchsmissingblocks-[Forge-1.21.4-1.21.5]-2.3.jar";
            "hash" = "sha512-VGyXA/D0VWTOargysGppq0N7bu7SVNh9JKuRTYsTEk3Tzee6v8Fw8bDjS6W9g9EtYOlDzbdNJsSdKRDr50o63g==";
        };
        _otUzj83S = {
            "id" = "otUzj83S";
            "file" = "cinchsmissingblocks-[Fabric-1.21.4-1.21.5]-2.3.jar";
            "hash" = "sha512-j16KXS8uscYFBzK41m7ZCXAtc4GzxaJqDlp+6NaQ10CSIW4vLU+eM06TuPoTjfl2YycO38NJLYx2t20/NYv6Ew==";
        };
        _UUcKNXuo = {
            "id" = "UUcKNXuo";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.4-1.21.5]-2.3.jar";
            "hash" = "sha512-XjdqMwjygHB042qvyGCOiS5XhHhanhkomiCo5hQhefhR2vQPMGoDeTHATaLO3KhKTsqLurvi8UQokru26HUI5g==";
        };
        _mSDhBROh = {
            "id" = "mSDhBROh";
            "file" = "cinchsmissingblocks-[Fabric-1.21.4-1.21.11]-2.3.jar";
            "hash" = "sha512-CulwdDCzQwdTxrVDkv9WCawUXAMAOzFrq/s/hPkRz2fny+pBZKgjXeQM9R9fXAAFGLlbULz34OpwqxXhMsSELQ==";
        };
        _VcGOBY0U = {
            "id" = "VcGOBY0U";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.4-1.21.10]-2.3.jar";
            "hash" = "sha512-XjdqMwjygHB042qvyGCOiS5XhHhanhkomiCo5hQhefhR2vQPMGoDeTHATaLO3KhKTsqLurvi8UQokru26HUI5g==";
        };
        _iPSMO0xL = {
            "id" = "iPSMO0xL";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.11]-2.3.jar";
            "hash" = "sha512-1+7ZzqTdwUC8S0weaReE/SvT5Dc9T0kcmtCGy9LR2GKWME/ZqPsvxDmo9i0HwjPHl9Wtzh0n36iA9+o2cJcAOQ==";
        };
        _puwurfCq = {
            "id" = "puwurfCq";
            "file" = "cinchsmissingblocks-[Forge-1.21.1]-2.4.jar";
            "hash" = "sha512-Ht2jCU+rMikK91+q8BBPy4YIji9bGY4JTmHZjfall/kpmC57AT6RL3kWp2XCAE6FAeyKxKKnP1dhwV9Z3C6p9g==";
        };
        _AiNULrDD = {
            "id" = "AiNULrDD";
            "file" = "cinchsmissingblocks-[Fabric-1.21.1]-2.4.jar";
            "hash" = "sha512-yiR/UPD9ZWfKwOUfpEZFchDTE8wyT6HiHKslIXtx1zHepi4JSxV2qCIiLKeRNtpVGwExKJidVUTvbuGXjhU0/w==";
        };
        _ZnmmU9Ea = {
            "id" = "ZnmmU9Ea";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.1]-2.4.jar";
            "hash" = "sha512-g44ouftpGCjPKJM/kpqX4CMkO8PCz/3jSFedbO2L9eJg0x+3R6YDhocMzQqx41lBWV8OW6NeFzcIw/l66AhGrQ==";
        };
        _oUPOulho = {
            "id" = "oUPOulho";
            "file" = "cinchsmissingblocks-[Forge-1.21.4-1.21.5]-2.4.jar";
            "hash" = "sha512-IAOuR+WurP03xx0Ffj86uI+QCxR35zbdB0Pn2xmIGsHprHNLcJ4UJq/bmu74Gm3N2ngi9IgmR9C0fqsFRWuKEg==";
        };
        _VXOfCa31 = {
            "id" = "VXOfCa31";
            "file" = "cinchsmissingblocks-[Fabric-1.21.4-1.21.11]-2.4.jar";
            "hash" = "sha512-3t4Zb0X5jSTGani3q3I0KJFgBsWxVZD7Mp5LN0TWBZ3gEmv2x9Au1d8RhTjloA2u942oqlhgBnB3K9+EbZVD/A==";
        };
        _1IZaaacw = {
            "id" = "1IZaaacw";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.4-1.21.10]-2.4.jar";
            "hash" = "sha512-vjDNhFTtwoWPKx1F4pJOP8ZL8nPrBEoDJX9aFM/LPrDsVFqN0r5h4+5fBAwXHMWYUhl4IDortqi8U219Mah1qw==";
        };
        _Au63jJoo = {
            "id" = "Au63jJoo";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.11]-2.4.jar";
            "hash" = "sha512-4Dp8hmkGir8dAnFuPdA7BGoYkQb31W03LFb6rfJwFR2kq/6bXSggJZZKCKv3XtiJHFcMmgNAeZViJVap5pcZpw==";
        };
        _ptA8PJGD = {
            "id" = "ptA8PJGD";
            "file" = "cinchsmissingblocks-[Fabric-1.21.1]-3.0.jar";
            "hash" = "sha512-FBtIo18bRlDWuX4Mkhx7ov0kzqJ0C/thbJsfrzEFoeOunJAMbAFC90/ejxyK8gSiYR35f7E69udKjo+CZFH7dA==";
        };
        _5NVODXWC = {
            "id" = "5NVODXWC";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.1]-3.0.jar";
            "hash" = "sha512-gZY9GAL8faMFPB/0HylDIA33U+FOKgNyG597BIK8J5VkXmgLoZQ4IsjmGKHwwQOAQZsi5f0rerTUQ+hUCdUq0g==";
        };
        _FNw8hOgO = {
            "id" = "FNw8hOgO";
            "file" = "cinchsmissingblocks-[Fabric-1.21.4-1.21.11]-3.0.jar";
            "hash" = "sha512-ATqJcqbYdtlGv0YMPvkl9pSamr0SW0zEskMG7jy8qBURh+YhQNK02sWyJqrNuxZrFTCPrNrf1JdXivv2kBYkYQ==";
        };
        _ZLOvkftt = {
            "id" = "ZLOvkftt";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.1]-3.1.jar";
            "hash" = "sha512-Yx1jzxC/5o1AYEXxwqmMDCtyJipNS5CndgNAhw5PH6yCkS4Ex68Pv+xIzV1SMMFwje1vliQABq9NZpbDm6L7vg==";
        };
        _Vzhyi8jt = {
            "id" = "Vzhyi8jt";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.4-1.21.8]-3.1.jar";
            "hash" = "sha512-WObA4L/m4bQX0wnn2uRi+j0ZQzO65OKnChWTbTo3SAoDbA2f+CpsnDwCsn4gqjqZSppfRwgeGF8aeYvietXbKQ==";
        };
        _qu2AqzVJ = {
            "id" = "qu2AqzVJ";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.11]-3.1.jar";
            "hash" = "sha512-w4ocor5l6XbMkwkBb8cC5ajIF5MD9W1SjOa/gTepaqfqooqLNh5APmLSakZAMdRba8S1fT5n1dtZ0b9ZvK9M7w==";
        };
        _oo6CuY5w = {
            "id" = "oo6CuY5w";
            "file" = "cinchsmissingblocks-[Fabric-1.21.1]-3.2.jar";
            "hash" = "sha512-qVzUgNLKfZGAa5UWTk8H3R89n6b1ltaSIBcK2oi8+pii8Vn/0wOuve+OnoongzSlGILZiRLONu+JzSwnc5AoEQ==";
        };
        _xFp3ASpX = {
            "id" = "xFp3ASpX";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.1]-3.2.jar";
            "hash" = "sha512-t8/zwSQj/uL37PlzDwup3ZqpDGwlwC3F0oIbQHRuh8XnyW75OvTslHgEeQjdIdwGwuoOlLpuOxKAJKqpMwklGw==";
        };
        _8c1xQwnW = {
            "id" = "8c1xQwnW";
            "file" = "cinchsmissingblocks-[Fabric-1.21.4-1.21.11]-3.2.jar";
            "hash" = "sha512-ieQZeucGsuuR9pY5vEs9uSdGBcPrqwd9PPlwJB6pNe4xIBXJw0ai6RzQNYH9xK+tUYvMkb8IUYx0LiNBT++wQg==";
        };
        _WmY2GVKa = {
            "id" = "WmY2GVKa";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.4-1.21.8]-3.2.jar";
            "hash" = "sha512-e5BKGSK2dE4e/4fGZL5ptQxO0PibXxo0R3M7wlAjJQUlJjAuaf4DIyhzMtJV3zDkZmkSWj+LjHAp0QzDo/+X8A==";
        };
        _c9IBvexy = {
            "id" = "c9IBvexy";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.11]-3.2.jar";
            "hash" = "sha512-a3kAoMkhBWndgIXudrXgw81SLUZ1A0fMmfm5AaVJpOYAoHeDAaG6nUK2xTElaW9SBWa5XUuMJIz724qKw/qCQg==";
        };
        _aXgM5wjb = {
            "id" = "aXgM5wjb";
            "file" = "cinchsmissingblocks-[Fabric-1.21.1]-4.0.0.jar";
            "hash" = "sha512-WFYt3vmbig2WpGa/6Pq+TsQ2DWsqL9HV2NaHAk/KAs/hv73bADbKQPoUfL1DeHXYaL+SmYkG06MZpoJnIjl6qQ==";
        };
        _DjceTlqY = {
            "id" = "DjceTlqY";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.1]-4.0.0.jar";
            "hash" = "sha512-c2fyrXiWrr3PHXNOoQx588WDvQmAg3cRWfEjgCFJqMamRcd+v08Pl3XoSsDibs0M907SkAQvSi8sfX8adr0Iyw==";
        };
        _BNKDA9FG = {
            "id" = "BNKDA9FG";
            "file" = "cinchsmissingblocks-[Fabric-1.21.6-1.21.11]-4.0.0.jar";
            "hash" = "sha512-btzT3tZIxIgCvElQZRaY6I9dmpCL2wCRLsiuJoOdzdnBTEAAM2CmmTlYr8ej1HMwuPeexhwMK3s6LPF2nt/5qg==";
        };
        _FXlxrrtk = {
            "id" = "FXlxrrtk";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.11]-4.0.0.jar";
            "hash" = "sha512-zh2FAKPE53ALmJCa4VbnPAdD8GJSGcr7woNY66fLOdKa/CSQVMG63/28y0aMRPYMjTVhpEAy1yZGU9mmKbpVeg==";
        };
        _iXLmYc3v = {
            "id" = "iXLmYc3v";
            "file" = "cinchsmissingblocks-[Fabric-26.2]-4.0.0.jar";
            "hash" = "sha512-K882UQkpUac5ePg7WRnoNUeXWLewOLQKxJddWHc42ZbcvV4TCn6X8hpwy/q9cyNE4byGBQ13vTpKSUwBny5M5g==";
        };
        _OrvvlgW3 = {
            "id" = "OrvvlgW3";
            "file" = "cinchsmissingblocks-[Fabric-1.21.1]-4.1.0.jar";
            "hash" = "sha512-RwVPJx/vOB/z2KtOKOv3aHJu4v6yh4kwQ84afHBePV+1uruDjsMliq1sJTHwTG1oTdl+NgE+gFiuvFFIOxwOaQ==";
        };
        _eUgDMgXn = {
            "id" = "eUgDMgXn";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.1]-4.1.0.jar";
            "hash" = "sha512-+LUVIeBQaybF4em7IX9ytV4J5LFvz+orNJkkY6fneNEZZxEHqQcoeEocNCFBxnb4yYPWFMUAAW8wpwuh35TIJA==";
        };
        _KyXT0fU6 = {
            "id" = "KyXT0fU6";
            "file" = "cinchsmissingblocks-[Fabric-1.21.6-1.21.11]-4.1.0.jar";
            "hash" = "sha512-cPlnRXFUQfUpGNTTYQAtsDWINo2yL1BIrZG3VHZCm0T8zscOdRE09tcDlf7TdbrPyzqmnFRSPiy1PdcsLodw+Q==";
        };
        _FdA4ILA7 = {
            "id" = "FdA4ILA7";
            "file" = "cinchsmissingblocks-[NeoForge-1.21.11]-4.1.0.jar";
            "hash" = "sha512-FcOczflZIIPABEmNGcBaKKcKKRHj5lQpUvpAMbyVozbyLKOLtlCVsAKvc+G2NH8HPgZOaJcHY8AQ4iPSi9Fmhw==";
        };
        _1UoLuf0Y = {
            "id" = "1UoLuf0Y";
            "file" = "cinchsmissingblocks-[Fabric-26.1.x]-4.1.0.jar";
            "hash" = "sha512-my44n6C5B4CUVtnYb2W0YnBvZSkLsqlusCsjYbSf6zPOAIWtKIWUzFG0qC2rP8hJiu8+5ySOuW/GnVEnDjfp4A==";
        };
        _VojvEhsE = {
            "id" = "VojvEhsE";
            "file" = "cinchsmissingblocks-[Fabric-26.2]-4.1.0.jar";
            "hash" = "sha512-BR4W01QfJmkVlnlJ9vidkPg8MqbucIJzqEiMh5WfYFQhUxMFAvWxWBG/Ey5ShJQ3qYBnIAkF1jofHEaiN2XmFA==";
        };
        _GucGfemm = {
            "id" = "GucGfemm";
            "file" = "cinchsmissingblocks-[Fabric-26.2]-4.2.0.jar";
            "hash" = "sha512-q+1IZALeVy3kROJRTsimp6aOgSfGyJFHMDLZLEz8y9sSSrxuWZxCW+bRc7DggiI79RI+cKZNf2UVV70NuZvcaQ==";
        };
    in {
        "C9Prc1vs" = _C9Prc1vs;
        "zHCQALtn" = _zHCQALtn;
        "woOaDWMU" = _woOaDWMU;
        "HuWvicn7" = _HuWvicn7;
        "49GNvmv4" = _49GNvmv4;
        "uynXmuit" = _uynXmuit;
        "y5yxh73g" = _y5yxh73g;
        "rOVWkTN6" = _rOVWkTN6;
        "EpIYsvlC" = _EpIYsvlC;
        "X6PRLNxn" = _X6PRLNxn;
        "j6W9J0G7" = _j6W9J0G7;
        "nqhemQ4Y" = _nqhemQ4Y;
        "96k2y9xk" = _96k2y9xk;
        "7WEehl6l" = _7WEehl6l;
        "g6rNM6lR" = _g6rNM6lR;
        "tRbEdcfZ" = _tRbEdcfZ;
        "ZKzxycpD" = _ZKzxycpD;
        "u4PHQ871" = _u4PHQ871;
        "otUzj83S" = _otUzj83S;
        "UUcKNXuo" = _UUcKNXuo;
        "mSDhBROh" = _mSDhBROh;
        "VcGOBY0U" = _VcGOBY0U;
        "iPSMO0xL" = _iPSMO0xL;
        "puwurfCq" = _puwurfCq;
        "AiNULrDD" = _AiNULrDD;
        "ZnmmU9Ea" = _ZnmmU9Ea;
        "oUPOulho" = _oUPOulho;
        "VXOfCa31" = _VXOfCa31;
        "1IZaaacw" = _1IZaaacw;
        "Au63jJoo" = _Au63jJoo;
        "ptA8PJGD" = _ptA8PJGD;
        "5NVODXWC" = _5NVODXWC;
        "FNw8hOgO" = _FNw8hOgO;
        "ZLOvkftt" = _ZLOvkftt;
        "Vzhyi8jt" = _Vzhyi8jt;
        "qu2AqzVJ" = _qu2AqzVJ;
        "oo6CuY5w" = _oo6CuY5w;
        "xFp3ASpX" = _xFp3ASpX;
        "8c1xQwnW" = _8c1xQwnW;
        "WmY2GVKa" = _WmY2GVKa;
        "c9IBvexy" = _c9IBvexy;
        "aXgM5wjb" = _aXgM5wjb;
        "DjceTlqY" = _DjceTlqY;
        "BNKDA9FG" = _BNKDA9FG;
        "FXlxrrtk" = _FXlxrrtk;
        "iXLmYc3v" = _iXLmYc3v;
        "OrvvlgW3" = _OrvvlgW3;
        "eUgDMgXn" = _eUgDMgXn;
        "KyXT0fU6" = _KyXT0fU6;
        "FdA4ILA7" = _FdA4ILA7;
        "1UoLuf0Y" = _1UoLuf0Y;
        "VojvEhsE" = _VojvEhsE;
        "GucGfemm" = _GucGfemm;
        "forge-1.21" = _puwurfCq;
        "forge-1.21.1" = _puwurfCq;
        "forge-1.21.3" = _y5yxh73g;
        "forge-1.21.4" = _oUPOulho;
        "forge-1.21.5" = _oUPOulho;
        "fabric-1.21" = _OrvvlgW3;
        "fabric-1.21.1" = _OrvvlgW3;
        "fabric-1.21.4" = _8c1xQwnW;
        "fabric-1.21.5" = _8c1xQwnW;
        "fabric-1.21.6" = _KyXT0fU6;
        "fabric-1.21.7" = _KyXT0fU6;
        "fabric-1.21.8" = _KyXT0fU6;
        "fabric-1.21.9" = _KyXT0fU6;
        "fabric-1.21.10" = _KyXT0fU6;
        "fabric-1.21.11" = _KyXT0fU6;
        "fabric-26.2" = _GucGfemm;
        "fabric-26.1" = _1UoLuf0Y;
        "fabric-26.1.1" = _1UoLuf0Y;
        "fabric-26.1.2" = _1UoLuf0Y;
        "quilt-1.21" = _OrvvlgW3;
        "quilt-1.21.1" = _OrvvlgW3;
        "quilt-1.21.4" = _8c1xQwnW;
        "quilt-1.21.5" = _8c1xQwnW;
        "quilt-1.21.6" = _KyXT0fU6;
        "quilt-1.21.7" = _KyXT0fU6;
        "quilt-1.21.8" = _KyXT0fU6;
        "quilt-1.21.9" = _KyXT0fU6;
        "quilt-1.21.10" = _KyXT0fU6;
        "quilt-1.21.11" = _KyXT0fU6;
        "quilt-26.2" = _GucGfemm;
        "quilt-26.1" = _1UoLuf0Y;
        "quilt-26.1.1" = _1UoLuf0Y;
        "quilt-26.1.2" = _1UoLuf0Y;
        "neoforge-1.21" = _eUgDMgXn;
        "neoforge-1.21.1" = _eUgDMgXn;
        "neoforge-1.21.4" = _WmY2GVKa;
        "neoforge-1.21.5" = _WmY2GVKa;
        "neoforge-1.21.6" = _WmY2GVKa;
        "neoforge-1.21.7" = _WmY2GVKa;
        "neoforge-1.21.8" = _WmY2GVKa;
        "neoforge-1.21.9" = _1IZaaacw;
        "neoforge-1.21.10" = _1IZaaacw;
        "neoforge-1.21.11" = _FdA4ILA7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cinchs-missing-blocks";
            id = "MXO0e0CH";
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
in callPackage fn {version="GucGfemm";}