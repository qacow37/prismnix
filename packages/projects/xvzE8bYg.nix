{lib, callPackage, ...}:
let
    versions = (let
        _d6LWLONO = {
            "id" = "d6LWLONO";
            "file" = "FAuction-1.5.9.3.jar";
            "hash" = "sha512-fp4ow4wJm2Qh8cuZWwVoIcnJ94llDpOHH0NzmofkmplIE7iqr9LrGn/Zb3S29vNYiiuH6Of8d3R8laNmZBTCzg==";
        };
        _NOlbQppB = {
            "id" = "NOlbQppB";
            "file" = "fauction-1.6.0.jar";
            "hash" = "sha512-CAytZTwOAJYdlHHaOtVUy+zCY81S9scQAxY47vjdWPRrRC7LZ5MyYOr1kt+fw1MEGqPXI40pqQm7STEwN/iYfA==";
        };
        _X4BDFv1R = {
            "id" = "X4BDFv1R";
            "file" = "fauction-1.6.1.jar";
            "hash" = "sha512-/9Dx5T13rnI09ZmG1NZB3N5MVULYCyQfm1HaPB7AtVTA0eKmjbw8c6BxfAJvLtHu+rcFZatu1X1txK9frnHWdw==";
        };
        _Ll7TKv5z = {
            "id" = "Ll7TKv5z";
            "file" = "fauction-1.6.2.jar";
            "hash" = "sha512-9TleYQdPlJ8/0iJXmE+I5bGN2J11VEuv5G8ns2Z7JEadW9w5BwULsgIaUqSIe1IU5m/sUGQyPnLk/T2SBmw6Ww==";
        };
        _ikooCqMU = {
            "id" = "ikooCqMU";
            "file" = "fauction-1.6.2.1.jar";
            "hash" = "sha512-aDbfpe4pma0mYGNgqoLLF+1Dyy4ic46740FrO6YS4M9XW+7KJlgQC/r3x3ZZ4edzAEUj/+DtrTvjrzwuf5rmmA==";
        };
        _SyzPTYYP = {
            "id" = "SyzPTYYP";
            "file" = "fauction-1.6.3.jar";
            "hash" = "sha512-fAGI5CygC0P8QcRW6+WDrBu7mxBAf1yqNrpoohteX+UVsjPKgs7WBdfX6uTj+6yj820wQxfsgNBVCeejHY/qwQ==";
        };
        _JGHL8EZz = {
            "id" = "JGHL8EZz";
            "file" = "fauction-1.6.4.jar";
            "hash" = "sha512-LcwbUvMgz73VTJX2cHxwBmQkqVs9b6MCWAVd0k1hTDkLq5Ria7NQK8zNA1PF06FEVKZGZ++LvzJ8g4IUONmkAg==";
        };
        _ix55eDcB = {
            "id" = "ix55eDcB";
            "file" = "fauction-1.6.5.jar";
            "hash" = "sha512-TxZ+YMYsj8isXyWuo+pq8avb0Rdhh0iqFDPb0i2KarEjmeqTamNrIeVetOpeAfmajWHsDeV7lRU90XJRjPq3dw==";
        };
        _kvSRNUEF = {
            "id" = "kvSRNUEF";
            "file" = "fauction-1.6.6.jar";
            "hash" = "sha512-XOKSZLzlKVayU88ottQa6s0tgJMhalSEbL3wfu5cifDGZQDXN4bozx6zBoI8MeOUAO2y/0DH/ZEbHGYRBnjdmw==";
        };
        _hyCt0pdY = {
            "id" = "hyCt0pdY";
            "file" = "fauction-1.6.7.jar";
            "hash" = "sha512-Memc5c34qmTSV8V7uWPf1hskRNnWuFEAvECE4wKkB3YY1aH7839of55c7F5dcilarihaAcaUC70AOoNfYj44Tg==";
        };
        _6CcYuASY = {
            "id" = "6CcYuASY";
            "file" = "fauction-1.6.8.jar";
            "hash" = "sha512-RoyaHELTrb51Kb7O32Iu/z+QUxym/+WxM6A7RpzCopTZZadvBIX/CTajGv/c9HRbtI5I/GuiDU9av2D7qy8X8g==";
        };
        _R7TzUp0Y = {
            "id" = "R7TzUp0Y";
            "file" = "fauction-1.6.9.jar";
            "hash" = "sha512-kK5dbxlB5YAJ6tyZcs/Zp7w9c9pWeOZGRsLS3hxosowaQnzvzft3Nq0F696gnLcYMWxFVJ7E2BRPbWYuhsiYlQ==";
        };
        _viw4raXN = {
            "id" = "viw4raXN";
            "file" = "fauction-1.6.10.jar";
            "hash" = "sha512-SWfCkPg8LeBw32ptse9pTM5iD+Kd+IgzLHpXvwLpit73xI/IX6Y4gka+UBLYmWcATCWXKe4TvDWL5ToXid1sQg==";
        };
        _Q5Q9BN29 = {
            "id" = "Q5Q9BN29";
            "file" = "fauction-1.6.11.jar";
            "hash" = "sha512-zkVd0rNArk+ZDH++l7l0jmVk6FsayT27AozJWLbOWApzf7CcIRGiQCMReMrs1LYKQ7PnPUDb2IOxATg35dmJuw==";
        };
        _jo1XMU22 = {
            "id" = "jo1XMU22";
            "file" = "fauction-1.6.12.jar";
            "hash" = "sha512-+LvxUQTc9qvRoYArgWwtcS8+Ah2QwbmoplE8xgZb2kJ6WEqPryS3q2ihOFRl79z29ONJgKYDOyNW0IMtqjrDaQ==";
        };
        _p23mJre4 = {
            "id" = "p23mJre4";
            "file" = "fauction-1.6.13.jar";
            "hash" = "sha512-UhYM9LwinF/cqFEPJdTbv6uRbp9vOq9V1oUhj84piCKjiG2xvWbDE1ZbyzGHHihb8YuqHQSJ0lGpJFvTE9ddJw==";
        };
        _75kCd21R = {
            "id" = "75kCd21R";
            "file" = "fauction-1.7.0.jar";
            "hash" = "sha512-xuRXvM4PBX6sPWGFZuKJZXIMfXIY8MvpWxDIeu/G08KrguecNq5/cAPLkW8lSRud8qsez7vz5JXyuDgBl2Rv6w==";
        };
        _c6xskakI = {
            "id" = "c6xskakI";
            "file" = "fauction-1.7.1.jar";
            "hash" = "sha512-oUkA+Rn3AOpEYHx9M2gkI8PIhkD2Oj48wdzRhjCu87vVXfgAEkBk7cYxnUFlgU7XhOeTjrB4d2QIxcAkHVjYKQ==";
        };
        _6HtedM5X = {
            "id" = "6HtedM5X";
            "file" = "fauction-1.7.2.jar";
            "hash" = "sha512-jbqI4Ia8sfbvTxcwl3OveFVHnoDCdjkM6zTvQn4aH5tJRSiR4sWqIcOBjBbhrKD//qMHP1n7gmIzyl3c37rb6w==";
        };
        _afAP82FO = {
            "id" = "afAP82FO";
            "file" = "fauction-1.7.3.jar";
            "hash" = "sha512-GmNgllLH5v3Qk+NeLCzgVjYb+10/icO9KX1EhyZoT7IguYdIDZMeAU7c8w+dXuExkMPQ/K/jDmG2JYOF2IenUA==";
        };
        _Dl0JMI95 = {
            "id" = "Dl0JMI95";
            "file" = "fauction-1.7.4.jar";
            "hash" = "sha512-uOZcIN6OVIpwfZuVPpK4seQGIq/u+sa4rpZ8ar3BculObeDi3B4bMF7I0IZ9MJzemCpCmKqVfLsUMvvFzAJPag==";
        };
        _R25lLS2h = {
            "id" = "R25lLS2h";
            "file" = "fauction-1.7.5.jar";
            "hash" = "sha512-SJzSZLE0efRhizNAUQhX2TjPCOqopTJ2xYAc1y7CWWwptwWhfFoomjQ3L9JegZcu6kr+L5AKvd8ryPJWuj8FoA==";
        };
        _BJ2JXXv7 = {
            "id" = "BJ2JXXv7";
            "file" = "fauction-1.7.6.jar";
            "hash" = "sha512-+LLEQ/1vv8jrCklRcau8oV6YOPEZQKPtbymd9c8/vtPYLWHVRYN3CUVarbhGFy3uFNZCGvROX2yce2SUUicjzg==";
        };
        _r1k1F2DM = {
            "id" = "r1k1F2DM";
            "file" = "fauction-1.7.7.jar";
            "hash" = "sha512-YivdK9F3HN+G1h7DqB9OyM6LLa0BHnqI3iKNkPqWFl9jG4SBf0le31gnK+xCvcD5iLg+IfkBS+yRq7PvcmFm+A==";
        };
        _heGuWcPj = {
            "id" = "heGuWcPj";
            "file" = "fauction-1.7.7.1.jar";
            "hash" = "sha512-xxxvLsIzGT6hwav4DiUUXRmkrMcagY3ec16+e+p3cu5RAy75uwbAzkGYC+A8uKzQvZKZS0TRyv9/snu35FQzZg==";
        };
        _Y4e4PTNs = {
            "id" = "Y4e4PTNs";
            "file" = "fauction-1.7.8.jar";
            "hash" = "sha512-ThJSU9g0RyCq7gcwexGf99yenTGCmAuIBls0T3MDsoQngHHnrlhzg5BYNVJVKV5JUKBCc6SH8Nfjvs/5XqJT6A==";
        };
        _ictLq92v = {
            "id" = "ictLq92v";
            "file" = "fauction-1.7.9.jar";
            "hash" = "sha512-7oF3cnbORAxO/PcPYndYSD6se5jg3W0HeBu47y3GV4LZ1cv1JySWQBoEn8DfXwYmW6ymVpkjxLqg8JU2JyyJwA==";
        };
        _pP0zFI4y = {
            "id" = "pP0zFI4y";
            "file" = "fauction-1.7.9.1.jar";
            "hash" = "sha512-wRykYC7L+KARXY94IxDYv2Vv90ztqLIuXIdC/Nz11g4rlJYePsj7i76e7yDxy0A9KBGuMZNAayNtZOnnOqM8gQ==";
        };
        _JtqnImcs = {
            "id" = "JtqnImcs";
            "file" = "fauction-1.7.9.2.jar";
            "hash" = "sha512-IDm9MXyiZSURGd26AiVk/tZ0TrsODeAwv/ITM88rVQqbg2dGDvxgamrjJN+QLK9bpLLCkxBzO0Srb1FgcHqoKA==";
        };
        _mHcQ0lV2 = {
            "id" = "mHcQ0lV2";
            "file" = "fauction-1.7.9.3.jar";
            "hash" = "sha512-RSo5qgrN/utq8Ih+vP+K6hiM8GzfylIV7F5bK9kh23O4MGEyWw+wTZD5QivMWmibrchkJk3DQVWtLT2ux4pzQw==";
        };
        _Az21uiPf = {
            "id" = "Az21uiPf";
            "file" = "fauction-1.7.9.4.jar";
            "hash" = "sha512-oyBUALWr3R/nYL2ffu17NL0GkAZgcg37f5GuosPfTt4tQVburjr1IU46HaUDluSrX8EIBgtkbHbX/TlUT1cgpA==";
        };
        _fdLZrR1a = {
            "id" = "fdLZrR1a";
            "file" = "fauction-1.8.0.jar";
            "hash" = "sha512-bh07QL3nsA8j4dpCUgG8glJM6kLgQWeXBeCy1vjiNhxhtynBvnoIXMm/oDQab4NII1/yfR59Wt5W/wsxMySAhw==";
        };
        _f0Qzio3O = {
            "id" = "f0Qzio3O";
            "file" = "fauction-1.8.0.1.jar";
            "hash" = "sha512-eIER/9HuT/1DBoecWoFQvydMniglOcmi3/rPSMgslopqgu5ClmT6B1cRz27Y6YvSWdUGPi3j7fTPguNP8W/Trg==";
        };
        _Arg1Jm7S = {
            "id" = "Arg1Jm7S";
            "file" = "fauction-1.8.0.2.jar";
            "hash" = "sha512-gWbKdz7R98Ab21DaSQdAuURmsGKovmWZcXbYv5NFqVDafpkccMBgb3O69yP0doDsIPwySC9/wUmG/HqRp470YQ==";
        };
        _TJeBrG0C = {
            "id" = "TJeBrG0C";
            "file" = "fauction-1.8.1.jar";
            "hash" = "sha512-dPFrYuRH+a5Xviwd0OT8tLSZkRCs0yanzm0OQlQd9M2uZjEbVLbyPixXf3o8rXghmchCDO1Bz8UB4zAAZDD85w==";
        };
        _zXc0QBzw = {
            "id" = "zXc0QBzw";
            "file" = "fauction-1.8.2.jar";
            "hash" = "sha512-Mvp0HWmkcgKRp60Njb/1ektlXvdI+BkPoN22gRJ8GGI4lmCj2pHE7qlHtgUwZT6jHhJF9vrO/vLOlbn0GJ8JjQ==";
        };
        _RuNxRz6M = {
            "id" = "RuNxRz6M";
            "file" = "fauction-1.8.3.jar";
            "hash" = "sha512-2LcsY5L7sCDn3PjUbDHr4NuP2m5U96y3adpqTNnxLz4RDig6KH11Z/oPvB/kDc9dJt6svmsfOzmaJtdLH1qwfA==";
        };
        _Kxqb5IPQ = {
            "id" = "Kxqb5IPQ";
            "file" = "fauction-1.8.4.jar";
            "hash" = "sha512-P7JdtlUKAPiDcMYfKbFYMZBYDG3AqPovApwldtybsyHUzlFfxKnjYXWX1a7sKkMaEG8sMYdrSaTCtVK8SSfwLg==";
        };
        _p5eSorzN = {
            "id" = "p5eSorzN";
            "file" = "fauction-1.8.5.jar";
            "hash" = "sha512-RCSVGvXLGCjAEVGvIyMaVu3pEqjvRkLtIpfa+oJ4jbwRjhe5/LzyOWZzIMcEeE4qBRN4ch1xLzzBA1thfbFgnQ==";
        };
        _tHVUyuIi = {
            "id" = "tHVUyuIi";
            "file" = "fauction-1.8.6.jar";
            "hash" = "sha512-NUulapGCauWsFDxAQBM+IKrMCzIvH6ttimUEuLmKdUkBrQ5YHnOL2L2+6seRvNOD5isUMpu9GhMYC/JCNwU8Yg==";
        };
        _C9OoFdoA = {
            "id" = "C9OoFdoA";
            "file" = "fauction-1.8.7.jar";
            "hash" = "sha512-DUmo3fosoCWutL4SxprAtw5qMz6q/ODF/+Q9OIeJvplxYFtzNrvuMpG2JTPuw3zjVowFmGZw6JGqXQCSZALAPA==";
        };
        _5rcGBM4m = {
            "id" = "5rcGBM4m";
            "file" = "fauction-1.8.8.jar";
            "hash" = "sha512-UPrJnPyxdU4wAQOcePImw/N2qX+k+vJR5yUtzAEDSYr+9rir2l4WhuHw9lj5CKvebS4vk+cRy053hZZAzy6kIQ==";
        };
        _r8hox00H = {
            "id" = "r8hox00H";
            "file" = "fauction-1.8.9.jar";
            "hash" = "sha512-F5tZZ+FFENVKogar/g8E7Q56JnkUAdpAsDkXh7lpBPT4tN6iqT+cUkmICKmSJClI2Tbv0YNBKcOfE14/w7xLlQ==";
        };
        _gcwH7yRM = {
            "id" = "gcwH7yRM";
            "file" = "fauction-1.8.10.jar";
            "hash" = "sha512-bYK4gKm4RHaZ0iJe2gYCeUotcFwIOK30qMusnnuuMC7f1Xy1Fduz0327V34p5HMlVlaTnbf+UbWLSZewJb0JDQ==";
        };
        _Dd8mVQvB = {
            "id" = "Dd8mVQvB";
            "file" = "fauction-1.8.11.jar";
            "hash" = "sha512-06GuHWcq9bnaky4aIEtu/PfSi6uY7y5Uy1tcq9XFgT32L7aMPoMx/nxWFWApBpQkScWav2OlzURKeeXIdkagKg==";
        };
        _Vrk9mQbc = {
            "id" = "Vrk9mQbc";
            "file" = "fauction-1.8.12.jar";
            "hash" = "sha512-AFI+TMLYtdrmCR+V1Ii1Ljxivd/aZeNzqr16wz0XfBrB8+GZJNTAcdqwpmcPrebOZWeUDmtVUXvfjIiAlhazvw==";
        };
        _MKzWICtK = {
            "id" = "MKzWICtK";
            "file" = "fauction-1.8.13.jar";
            "hash" = "sha512-Q1tSLKWFtRgTT+luCfqItqkeDKEgbK9vi3kp6VquNDsVjIgTCRMx6qnq4MBfHifAUAzpzZrUCxZ9VO1FbcMHJQ==";
        };
        _NsU5oNKq = {
            "id" = "NsU5oNKq";
            "file" = "fauction-1.8.14.jar";
            "hash" = "sha512-ujbTeJhrNeyYe9D+TUxk16g+MscUp/S+d6kypmcK2GCJoFYoDB6LHT9eQnoOdUt+pRD4qyx1ZOF+WRZTKq3vbQ==";
        };
        _dQIPG3Pr = {
            "id" = "dQIPG3Pr";
            "file" = "fauction-1.8.15.jar";
            "hash" = "sha512-E94yAo+t/O099p3ULLTG8Qux61raycL32BQKv1wnl3ICtGXnnS5i61za51c27l9eG8ZmTYN60o4LNAEVkFpt7w==";
        };
        _QCgDede4 = {
            "id" = "QCgDede4";
            "file" = "fauction-1.8.16.jar";
            "hash" = "sha512-0lCaN8qNh027VLw/kgbyosGUSDhPUnWpu6IkDrRNMYys0DdqifxdFwDw5s5TSl2Fd0ChEd7y4steh78fKpofAA==";
        };
        _vKaLKsUW = {
            "id" = "vKaLKsUW";
            "file" = "fauction-1.8.17.jar";
            "hash" = "sha512-rPxjNd+wRp2lcq8I3zGzCu8we0aGs28ouK+J+dmxNDfuaDFBEM+MGzoQvnDG+9n0DSm86GWVFO4OFMLdzLnxPg==";
        };
        _F4EtElsJ = {
            "id" = "F4EtElsJ";
            "file" = "fauction-1.8.18.jar";
            "hash" = "sha512-d+I7gWndqJBoSV3PUIUqbLv/Ipiib9A74aNZjAh4ISt2UyPu65chSWDO1VyWilW4c9LjtefBelQ7BXxFRwmGfQ==";
        };
        _hHwEzILJ = {
            "id" = "hHwEzILJ";
            "file" = "fauction-1.8.19.jar";
            "hash" = "sha512-FCK19SeSzka4wej6hqmCtV9hDrFNu0bDV93NvmFgSr5oP9BHDk4HrYeNZ/Hxxd9At3khm9fUxz7AV1kMcQQnAA==";
        };
        _2pVyUu2d = {
            "id" = "2pVyUu2d";
            "file" = "fauction-1.8.20.jar";
            "hash" = "sha512-R4y3ubeWl6ck6y0o3N5lxbqJoKQ9WKcwdPZdw5K58e0Iu5uYw62CtAM+QkCEjHYgQYnibyMXiEZW5Sd9wczOCg==";
        };
        _cBrxwjIJ = {
            "id" = "cBrxwjIJ";
            "file" = "fauction-1.8.21.jar";
            "hash" = "sha512-cfu/0nAbg30TdX5rZr4Pw4KUoJQ6GWdPrFJBcBCTQHcp2VNYlAjN+mCnYKRb/tLwvrGI+J70Za5KBB7lgki1mg==";
        };
        _B3BJERJ5 = {
            "id" = "B3BJERJ5";
            "file" = "fauction-1.8.22.jar";
            "hash" = "sha512-g1JbiINEGTzmSxQoyq8C43w52u2g8LvbDRciRgI3UYJqMvBnH1aKNVDkbmPzU4pLPUcYZHuDLrD7yWLzW8wD+Q==";
        };
        _UEPVwDPn = {
            "id" = "UEPVwDPn";
            "file" = "fauction-1.8.23.jar";
            "hash" = "sha512-5/6wpgLGggCBd4UH1n2RK2309P9nA6rY+PNWAAzcYsvYOe8X/UiO1VLFoaurD5Y9ladtWZOAx1OIwVjtqMg3zQ==";
        };
        _t4g00n59 = {
            "id" = "t4g00n59";
            "file" = "fauction-1.8.24.jar";
            "hash" = "sha512-bsKW4hoZcqPWmDb0czmXGyWOYfbL64jrHsvAakXVb0fw8lNVUzZhrZiVL+JelcSMpOzv9uZP8CkSKKVnbLaqcA==";
        };
        _BY4LuCY3 = {
            "id" = "BY4LuCY3";
            "file" = "fauction-1.8.25.jar";
            "hash" = "sha512-cNa9rDAZCl3Rlomrh/CISHDgsHvWTx8PyvJn9BUAad7OggfWN1WkhJ1lGo1WLpdForzWz7tXloD4CjreOzHyng==";
        };
        _DRqtqKD8 = {
            "id" = "DRqtqKD8";
            "file" = "fauction-1.9.0.jar";
            "hash" = "sha512-LXwMydvDDjfH9B641C+d9FwUOM4Qb9pmUBI8XUo6hrXByUBiuxBPpLTXhZUO6aA3X0YQNl57V8XbJ0R9Cur4yA==";
        };
        _adGcfuYR = {
            "id" = "adGcfuYR";
            "file" = "fauction-1.9.1.jar";
            "hash" = "sha512-9LnvhK7MErctBxT2Y2JdICZHylf9hKuGp6bL/RKWPcMFpaVYAwI+2+gPLYjlxMTk77OI4PzEhNtL34wzclhp6Q==";
        };
        _4G4wYQoU = {
            "id" = "4G4wYQoU";
            "file" = "fauction-1.9.2.jar";
            "hash" = "sha512-KCLdkJ4YsM7M2VWpfpYB9r4T7EFqztTNNgSwcsdIDq+FcFfixc6c047B45Aqxxh66KcEuZAqVT6K6fYJ4n+mEw==";
        };
        _l4jCiO4b = {
            "id" = "l4jCiO4b";
            "file" = "fauction-1.9.3.jar";
            "hash" = "sha512-ivDe+TJEWj/CJ/FEPuV66hDyN0aS9X6iryRMeyNtOE8E3BI+7//PHODZKTrQ4+dQL0t2d18xZwQ7Dmwa8up9mQ==";
        };
        _BkHoMARc = {
            "id" = "BkHoMARc";
            "file" = "fauction-1.9.4.jar";
            "hash" = "sha512-L+BTb6mxslo0lkUIvUC14WF3E802D2eytZlbUjYFs9troNFYiDoWBlauL0e1+IodBO2Ke6EkOrEbd6a9cbJT8A==";
        };
        _ng39zfqo = {
            "id" = "ng39zfqo";
            "file" = "fauction-1.9.5.jar";
            "hash" = "sha512-lK9FRMyWyar5wX7CH8fDU/gWLawcXSAxhD5FARNCtaXTId/74ijnPtrpCW3eMMrfo6OoXPbHyGQRxvMyOpV+9Q==";
        };
        _kEQXkERh = {
            "id" = "kEQXkERh";
            "file" = "fauction-1.9.6.jar";
            "hash" = "sha512-Mv+jo6ylHrcB4rVfBZcwURyU8E63PXDvGoqSMTIMGWi+OxwDkQ5Gjmi27/xk69mUEPIqcJM1tpUzjKS37cALjQ==";
        };
        _rcF26nx8 = {
            "id" = "rcF26nx8";
            "file" = "fauction-1.9.7.jar";
            "hash" = "sha512-EW2mEB2mW1UF239cYLuBt87RmNH7iSZehlI52K0n9sfTJcx++SNwLuR5Onfoljt1T4pGW8lzktoVr6yXIHtZow==";
        };
        _MkwPJ0Ph = {
            "id" = "MkwPJ0Ph";
            "file" = "fauction-1.9.8.jar";
            "hash" = "sha512-h6kL+2QRY22b+xbf39OVhvDk7N8qNXESqu0pK2m4ZwXvbfxFgZlt+U40QK9xB5g806+FNpdw/s3jnaPvZnPMSQ==";
        };
        _E1LXu8yK = {
            "id" = "E1LXu8yK";
            "file" = "fauction-1.9.9.jar";
            "hash" = "sha512-w8C7UwnBggba+qfzn+QCPlAbUI5OTidj12tVLXUimDB4gh+0Dt8QqZQHQC6d/rpG126HtV9mxF0hBDKXPb+OLA==";
        };
        _ikypJ0oL = {
            "id" = "ikypJ0oL";
            "file" = "fauction-1.9.10.jar";
            "hash" = "sha512-knQKUeNE2rNd/cAoYpvDrFo0WzFLTANX+gBBDrUkLhJvOgFFuRgNlPxoWjVG4TVGV26U8JdymQjcVs0TEI4JMw==";
        };
        _kkeIZSh4 = {
            "id" = "kkeIZSh4";
            "file" = "fauction-2.0.0.jar";
            "hash" = "sha512-D2msOXNp8VCLx7mlH+DkUI1RaCRBJ82luWjoDRGLf6xILgOGcD6I0SlF/TQzWWmH2M8XAnX+IOHP0CH0EYx7Gw==";
        };
    in {
        "d6LWLONO" = _d6LWLONO;
        "NOlbQppB" = _NOlbQppB;
        "X4BDFv1R" = _X4BDFv1R;
        "Ll7TKv5z" = _Ll7TKv5z;
        "ikooCqMU" = _ikooCqMU;
        "SyzPTYYP" = _SyzPTYYP;
        "JGHL8EZz" = _JGHL8EZz;
        "ix55eDcB" = _ix55eDcB;
        "kvSRNUEF" = _kvSRNUEF;
        "hyCt0pdY" = _hyCt0pdY;
        "6CcYuASY" = _6CcYuASY;
        "R7TzUp0Y" = _R7TzUp0Y;
        "viw4raXN" = _viw4raXN;
        "Q5Q9BN29" = _Q5Q9BN29;
        "jo1XMU22" = _jo1XMU22;
        "p23mJre4" = _p23mJre4;
        "75kCd21R" = _75kCd21R;
        "c6xskakI" = _c6xskakI;
        "6HtedM5X" = _6HtedM5X;
        "afAP82FO" = _afAP82FO;
        "Dl0JMI95" = _Dl0JMI95;
        "R25lLS2h" = _R25lLS2h;
        "BJ2JXXv7" = _BJ2JXXv7;
        "r1k1F2DM" = _r1k1F2DM;
        "heGuWcPj" = _heGuWcPj;
        "Y4e4PTNs" = _Y4e4PTNs;
        "ictLq92v" = _ictLq92v;
        "pP0zFI4y" = _pP0zFI4y;
        "JtqnImcs" = _JtqnImcs;
        "mHcQ0lV2" = _mHcQ0lV2;
        "Az21uiPf" = _Az21uiPf;
        "fdLZrR1a" = _fdLZrR1a;
        "f0Qzio3O" = _f0Qzio3O;
        "Arg1Jm7S" = _Arg1Jm7S;
        "TJeBrG0C" = _TJeBrG0C;
        "zXc0QBzw" = _zXc0QBzw;
        "RuNxRz6M" = _RuNxRz6M;
        "Kxqb5IPQ" = _Kxqb5IPQ;
        "p5eSorzN" = _p5eSorzN;
        "tHVUyuIi" = _tHVUyuIi;
        "C9OoFdoA" = _C9OoFdoA;
        "5rcGBM4m" = _5rcGBM4m;
        "r8hox00H" = _r8hox00H;
        "gcwH7yRM" = _gcwH7yRM;
        "Dd8mVQvB" = _Dd8mVQvB;
        "Vrk9mQbc" = _Vrk9mQbc;
        "MKzWICtK" = _MKzWICtK;
        "NsU5oNKq" = _NsU5oNKq;
        "dQIPG3Pr" = _dQIPG3Pr;
        "QCgDede4" = _QCgDede4;
        "vKaLKsUW" = _vKaLKsUW;
        "F4EtElsJ" = _F4EtElsJ;
        "hHwEzILJ" = _hHwEzILJ;
        "2pVyUu2d" = _2pVyUu2d;
        "cBrxwjIJ" = _cBrxwjIJ;
        "B3BJERJ5" = _B3BJERJ5;
        "UEPVwDPn" = _UEPVwDPn;
        "t4g00n59" = _t4g00n59;
        "BY4LuCY3" = _BY4LuCY3;
        "DRqtqKD8" = _DRqtqKD8;
        "adGcfuYR" = _adGcfuYR;
        "4G4wYQoU" = _4G4wYQoU;
        "l4jCiO4b" = _l4jCiO4b;
        "BkHoMARc" = _BkHoMARc;
        "ng39zfqo" = _ng39zfqo;
        "kEQXkERh" = _kEQXkERh;
        "rcF26nx8" = _rcF26nx8;
        "MkwPJ0Ph" = _MkwPJ0Ph;
        "E1LXu8yK" = _E1LXu8yK;
        "ikypJ0oL" = _ikypJ0oL;
        "kkeIZSh4" = _kkeIZSh4;
        "bukkit-1.13" = _Kxqb5IPQ;
        "bukkit-1.13.1" = _Kxqb5IPQ;
        "bukkit-1.13.2" = _Kxqb5IPQ;
        "bukkit-1.14" = _Kxqb5IPQ;
        "bukkit-1.14.1" = _Kxqb5IPQ;
        "bukkit-1.14.2" = _Kxqb5IPQ;
        "bukkit-1.14.3" = _Kxqb5IPQ;
        "bukkit-1.14.4" = _Kxqb5IPQ;
        "bukkit-1.15" = _Kxqb5IPQ;
        "bukkit-1.15.1" = _Kxqb5IPQ;
        "bukkit-1.15.2" = _Kxqb5IPQ;
        "bukkit-1.16" = _ikypJ0oL;
        "bukkit-1.16.1" = _ikypJ0oL;
        "bukkit-1.16.2" = _ikypJ0oL;
        "bukkit-1.16.3" = _ikypJ0oL;
        "bukkit-1.16.4" = _ikypJ0oL;
        "bukkit-1.16.5" = _ikypJ0oL;
        "bukkit-1.17" = _ikypJ0oL;
        "bukkit-1.17.1" = _ikypJ0oL;
        "bukkit-1.18" = _ikypJ0oL;
        "bukkit-1.18.1" = _ikypJ0oL;
        "bukkit-1.18.2" = _ikypJ0oL;
        "bukkit-1.19" = _ikypJ0oL;
        "bukkit-1.19.1" = _ikypJ0oL;
        "bukkit-1.19.2" = _ikypJ0oL;
        "bukkit-1.19.3" = _ikypJ0oL;
        "bukkit-1.19.4" = _ikypJ0oL;
        "bukkit-1.20" = _kkeIZSh4;
        "bukkit-1.20.1" = _kkeIZSh4;
        "bukkit-1.20.2" = _kkeIZSh4;
        "bukkit-1.20.3" = _kkeIZSh4;
        "bukkit-1.20.4" = _kkeIZSh4;
        "bukkit-1.20.5" = _kkeIZSh4;
        "bukkit-1.20.6" = _kkeIZSh4;
        "bukkit-1.21" = _kkeIZSh4;
        "bukkit-1.21.1" = _kkeIZSh4;
        "bukkit-1.21.2" = _kkeIZSh4;
        "bukkit-1.21.3" = _kkeIZSh4;
        "bukkit-1.21.4" = _kkeIZSh4;
        "bukkit-1.21.5" = _kkeIZSh4;
        "bukkit-1.21.6" = _kkeIZSh4;
        "bukkit-1.21.7" = _kkeIZSh4;
        "bukkit-1.21.8" = _kkeIZSh4;
        "bukkit-1.21.9" = _kkeIZSh4;
        "bukkit-1.21.10" = _kkeIZSh4;
        "bukkit-1.21.11" = _kkeIZSh4;
        "bukkit-26.1" = _kkeIZSh4;
        "bukkit-26.1.1" = _kkeIZSh4;
        "bukkit-26.1.2" = _kkeIZSh4;
        "bukkit-26.2" = _kkeIZSh4;
        "paper-1.13" = _Kxqb5IPQ;
        "paper-1.13.1" = _Kxqb5IPQ;
        "paper-1.13.2" = _Kxqb5IPQ;
        "paper-1.14" = _Kxqb5IPQ;
        "paper-1.14.1" = _Kxqb5IPQ;
        "paper-1.14.2" = _Kxqb5IPQ;
        "paper-1.14.3" = _Kxqb5IPQ;
        "paper-1.14.4" = _Kxqb5IPQ;
        "paper-1.15" = _Kxqb5IPQ;
        "paper-1.15.1" = _Kxqb5IPQ;
        "paper-1.15.2" = _Kxqb5IPQ;
        "paper-1.16" = _ikypJ0oL;
        "paper-1.16.1" = _ikypJ0oL;
        "paper-1.16.2" = _ikypJ0oL;
        "paper-1.16.3" = _ikypJ0oL;
        "paper-1.16.4" = _ikypJ0oL;
        "paper-1.16.5" = _ikypJ0oL;
        "paper-1.17" = _ikypJ0oL;
        "paper-1.17.1" = _ikypJ0oL;
        "paper-1.18" = _ikypJ0oL;
        "paper-1.18.1" = _ikypJ0oL;
        "paper-1.18.2" = _ikypJ0oL;
        "paper-1.19" = _ikypJ0oL;
        "paper-1.19.1" = _ikypJ0oL;
        "paper-1.19.2" = _ikypJ0oL;
        "paper-1.19.3" = _ikypJ0oL;
        "paper-1.19.4" = _ikypJ0oL;
        "paper-1.20" = _kkeIZSh4;
        "paper-1.20.1" = _kkeIZSh4;
        "paper-1.20.2" = _kkeIZSh4;
        "paper-1.20.3" = _kkeIZSh4;
        "paper-1.20.4" = _kkeIZSh4;
        "paper-1.20.5" = _kkeIZSh4;
        "paper-1.20.6" = _kkeIZSh4;
        "paper-1.21" = _kkeIZSh4;
        "paper-1.21.1" = _kkeIZSh4;
        "paper-1.21.2" = _kkeIZSh4;
        "paper-1.21.3" = _kkeIZSh4;
        "paper-1.21.4" = _kkeIZSh4;
        "paper-1.21.5" = _kkeIZSh4;
        "paper-1.21.6" = _kkeIZSh4;
        "paper-1.21.7" = _kkeIZSh4;
        "paper-1.21.8" = _kkeIZSh4;
        "paper-1.21.9" = _kkeIZSh4;
        "paper-1.21.10" = _kkeIZSh4;
        "paper-1.21.11" = _kkeIZSh4;
        "paper-26.1" = _kkeIZSh4;
        "paper-26.1.1" = _kkeIZSh4;
        "paper-26.1.2" = _kkeIZSh4;
        "paper-26.2" = _kkeIZSh4;
        "spigot-1.13" = _Kxqb5IPQ;
        "spigot-1.13.1" = _Kxqb5IPQ;
        "spigot-1.13.2" = _Kxqb5IPQ;
        "spigot-1.14" = _Kxqb5IPQ;
        "spigot-1.14.1" = _Kxqb5IPQ;
        "spigot-1.14.2" = _Kxqb5IPQ;
        "spigot-1.14.3" = _Kxqb5IPQ;
        "spigot-1.14.4" = _Kxqb5IPQ;
        "spigot-1.15" = _Kxqb5IPQ;
        "spigot-1.15.1" = _Kxqb5IPQ;
        "spigot-1.15.2" = _Kxqb5IPQ;
        "spigot-1.16" = _ikypJ0oL;
        "spigot-1.16.1" = _ikypJ0oL;
        "spigot-1.16.2" = _ikypJ0oL;
        "spigot-1.16.3" = _ikypJ0oL;
        "spigot-1.16.4" = _ikypJ0oL;
        "spigot-1.16.5" = _ikypJ0oL;
        "spigot-1.17" = _ikypJ0oL;
        "spigot-1.17.1" = _ikypJ0oL;
        "spigot-1.18" = _ikypJ0oL;
        "spigot-1.18.1" = _ikypJ0oL;
        "spigot-1.18.2" = _ikypJ0oL;
        "spigot-1.19" = _ikypJ0oL;
        "spigot-1.19.1" = _ikypJ0oL;
        "spigot-1.19.2" = _ikypJ0oL;
        "spigot-1.19.3" = _ikypJ0oL;
        "spigot-1.19.4" = _ikypJ0oL;
        "spigot-1.20" = _kkeIZSh4;
        "spigot-1.20.1" = _kkeIZSh4;
        "spigot-1.20.2" = _kkeIZSh4;
        "spigot-1.20.3" = _kkeIZSh4;
        "spigot-1.20.4" = _kkeIZSh4;
        "spigot-1.20.5" = _kkeIZSh4;
        "spigot-1.20.6" = _kkeIZSh4;
        "spigot-1.21" = _kkeIZSh4;
        "spigot-1.21.1" = _kkeIZSh4;
        "spigot-1.21.2" = _kkeIZSh4;
        "spigot-1.21.3" = _kkeIZSh4;
        "spigot-1.21.4" = _kkeIZSh4;
        "spigot-1.21.5" = _kkeIZSh4;
        "spigot-1.21.6" = _kkeIZSh4;
        "spigot-1.21.7" = _kkeIZSh4;
        "spigot-1.21.8" = _kkeIZSh4;
        "spigot-1.21.9" = _kkeIZSh4;
        "spigot-1.21.10" = _kkeIZSh4;
        "spigot-1.21.11" = _kkeIZSh4;
        "spigot-26.1" = _kkeIZSh4;
        "spigot-26.1.1" = _kkeIZSh4;
        "spigot-26.1.2" = _kkeIZSh4;
        "spigot-26.2" = _kkeIZSh4;
        "purpur-1.13" = _Kxqb5IPQ;
        "purpur-1.13.1" = _Kxqb5IPQ;
        "purpur-1.13.2" = _Kxqb5IPQ;
        "purpur-1.14" = _Kxqb5IPQ;
        "purpur-1.14.1" = _Kxqb5IPQ;
        "purpur-1.14.2" = _Kxqb5IPQ;
        "purpur-1.14.3" = _Kxqb5IPQ;
        "purpur-1.14.4" = _Kxqb5IPQ;
        "purpur-1.15" = _Kxqb5IPQ;
        "purpur-1.15.1" = _Kxqb5IPQ;
        "purpur-1.15.2" = _Kxqb5IPQ;
        "purpur-1.16" = _ikypJ0oL;
        "purpur-1.16.1" = _ikypJ0oL;
        "purpur-1.16.2" = _ikypJ0oL;
        "purpur-1.16.3" = _ikypJ0oL;
        "purpur-1.16.4" = _ikypJ0oL;
        "purpur-1.16.5" = _ikypJ0oL;
        "purpur-1.17" = _ikypJ0oL;
        "purpur-1.17.1" = _ikypJ0oL;
        "purpur-1.18" = _ikypJ0oL;
        "purpur-1.18.1" = _ikypJ0oL;
        "purpur-1.18.2" = _ikypJ0oL;
        "purpur-1.19" = _ikypJ0oL;
        "purpur-1.19.1" = _ikypJ0oL;
        "purpur-1.19.2" = _ikypJ0oL;
        "purpur-1.19.3" = _ikypJ0oL;
        "purpur-1.19.4" = _ikypJ0oL;
        "purpur-1.20" = _kkeIZSh4;
        "purpur-1.20.1" = _kkeIZSh4;
        "purpur-1.20.2" = _kkeIZSh4;
        "purpur-1.20.3" = _kkeIZSh4;
        "purpur-1.20.4" = _kkeIZSh4;
        "purpur-1.20.5" = _kkeIZSh4;
        "purpur-1.20.6" = _kkeIZSh4;
        "purpur-1.21" = _kkeIZSh4;
        "purpur-1.21.1" = _kkeIZSh4;
        "purpur-1.21.2" = _kkeIZSh4;
        "purpur-1.21.3" = _kkeIZSh4;
        "purpur-1.21.4" = _kkeIZSh4;
        "purpur-1.21.5" = _kkeIZSh4;
        "purpur-1.21.6" = _kkeIZSh4;
        "purpur-1.21.7" = _kkeIZSh4;
        "purpur-1.21.8" = _kkeIZSh4;
        "purpur-1.21.9" = _kkeIZSh4;
        "purpur-1.21.10" = _kkeIZSh4;
        "purpur-1.21.11" = _kkeIZSh4;
        "purpur-26.1" = _kkeIZSh4;
        "purpur-26.1.1" = _kkeIZSh4;
        "purpur-26.1.2" = _kkeIZSh4;
        "purpur-26.2" = _kkeIZSh4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fauction";
            id = "xvzE8bYg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/Florianpal1/FAuction/blob/V1.5.X/LICENCE";
                };
            };
        };
in callPackage fn {version="kkeIZSh4";}