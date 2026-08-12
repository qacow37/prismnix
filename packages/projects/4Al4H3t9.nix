{lib, callPackage, ...}:
let
    versions = (let
        _PfITxceX = {
            "id" = "PfITxceX";
            "file" = "sereneseasonsplus-1.0.9.4.jar";
            "hash" = "sha512-RR1Uk+X7/20JRtFPIBJcprGnXDO8axdxtaDUDD/m3bJbKd+N85Jen4o3tYjwE/5FNY7rt553FbTNFV368XNOWw==";
        };
        _N8FLu40Y = {
            "id" = "N8FLu40Y";
            "file" = "sereneseasonsplus-1.20.1-1.0.9.5.jar";
            "hash" = "sha512-DOV08Rpy4p8NncC8Ct1Hs0VmQn1SWRKywWrn9LPQnHGaijTnq3CTlXzSEbkDPdISjydhTeGv5pFaVZVayNl1YA==";
        };
        _n3qnSF1I = {
            "id" = "n3qnSF1I";
            "file" = "sereneseasonsplus-1.21.1-1.0.9.5.jar";
            "hash" = "sha512-/U8mhyK8JO0SurHdMBgaRgeAUMJku98PBLgwp08ADPlbwQY/XaKf2FzJmuIVmiVVuXgEnTv3av+Hn09EirDksw==";
        };
        _Nlj6RJbs = {
            "id" = "Nlj6RJbs";
            "file" = "sereneseasonsplus-1.20.4-1.0.9.5.jar";
            "hash" = "sha512-yYzkWHkzoTcjOCVjxWd/p7gXNSEOZidJgZM26FCpKLSEiIruxWYFc+/Qe+W33ws+luWiy2D5JTo2XbUWTckFzQ==";
        };
        _u3i7HajA = {
            "id" = "u3i7HajA";
            "file" = "sereneseasonsplus-1.20.6-1.0.9.5.jar";
            "hash" = "sha512-W1dh0cCfm/F0ClvtrccMauopIq+jdh5sFXi+6i/EBdN1syj4Nb8L3eRc66OJjBqakAPaRk72fWR/9SpkoIE5Nw==";
        };
        _1ajukivc = {
            "id" = "1ajukivc";
            "file" = "sereneseasonsplus-1.20.1-1.0.9.5.jar";
            "hash" = "sha512-kyZf6DsLy6qv97kNqNJJnIKAA6BGAZSWsm0zBraodovo/DrswHo/ERxrw4JDrbzvt/MMP2EigdySFs9eY0ZoqQ==";
        };
        _Mz77zUJV = {
            "id" = "Mz77zUJV";
            "file" = "sereneseasonsplus-1.20.4-1.0.9.5.jar";
            "hash" = "sha512-B072xSdRICw2FUYdkSIuseBGXupqH7p6CzQk6j7O8nSVIOeB4zUkTMzi/8TmDhg//r81iC85cA5FjwX0akvpfg==";
        };
        _SoNpMCbp = {
            "id" = "SoNpMCbp";
            "file" = "sereneseasonsplus-1.20.6-1.0.9.5.jar";
            "hash" = "sha512-4wh+2PNgDWrNv2gf0jof0OJWJQ/QKpz9I7Xfdnqyr1DKO9DTSi0gEvKxHlBJxrew0ZZje4+9ZqzgRNlfLal/lg==";
        };
        _LaKcGycF = {
            "id" = "LaKcGycF";
            "file" = "sereneseasonsplus-1.21.1-1.0.9.5.jar";
            "hash" = "sha512-PEPgkbj0xYDZOHjh0eroNxratAXrPsPw1a8yfKs4orTyq75LB6MY9KIEw2+o22a+qM1NB4Umv+bwVrK8ac54uA==";
        };
        _1fyBH4eY = {
            "id" = "1fyBH4eY";
            "file" = "sereneseasonsplus-1.21.8-1.0.9.5.jar";
            "hash" = "sha512-bi+DFBVm7eIxx4OqfmPhgxFsn+sPA7Rokq76sA8nfvuyMYMaYKgz54k4wBvEfEs9raTD0RNMYsWf+4Tqdb497A==";
        };
        _eewClJgG = {
            "id" = "eewClJgG";
            "file" = "sereneseasonsplus-1.21.8-1.0.9.5.jar";
            "hash" = "sha512-/zVTHU3hnl1KiCysyMd4v1lz86ujWW7L0f/xCkoZ+mOGOO9ZkLZW3NdTQFCDp5p+ejIbltLdg/Ecqx1EdTzBxw==";
        };
        _r0ChTxRJ = {
            "id" = "r0ChTxRJ";
            "file" = "sereneseasonsplus-1.21.5-1.0.9.5.jar";
            "hash" = "sha512-wyY3rkc0RcipBMxxofs/loWfeSQg2is5NA3xt2Ik0ClP4NwNoHSYrmD19D/nbYaDTEWXeE6FsKYWyVSiki6mAg==";
        };
        _PFtRQYoz = {
            "id" = "PFtRQYoz";
            "file" = "Serene Seasons Plus-fabric-1.20.1-1.20.1-1.1.0.jar";
            "hash" = "sha512-Zb5IQIqw9aMzOc+DLNs4MBwKamYLULcPn2QOggiLzDvWPqnQi1up5ej8sYGqw3H7KaHFVbVwTIiPOvJVGjOQXw==";
        };
        _xutm048L = {
            "id" = "xutm048L";
            "file" = "Serene Seasons Plus-forge-1.20.1-1.20.1-1.1.0.jar";
            "hash" = "sha512-e/XThswLhd0NSQkPQgCVNvsVfAJitZ8vVF/a1EMP4FplDLar62wOagc2ocvgBHaYJ/3ySWpUXWET48ovIJ0ZUg==";
        };
        _Q0kRvnxA = {
            "id" = "Q0kRvnxA";
            "file" = "Serene Seasons Plus-neoforge-1.20.4-1.20.4-2.0.2.jar";
            "hash" = "sha512-S//708pUe0zJAYSrOu40JD2lZ7fnJ5VmO55yGXdgsR3EjAb7lxIDFeDqMYo39+/P43S6gIaJNRLmZJInZQZ7tw==";
        };
        _ND2FEmaF = {
            "id" = "ND2FEmaF";
            "file" = "Serene Seasons Plus-fabric-1.20.4-1.20.4-2.0.2.jar";
            "hash" = "sha512-Fyul4nBY0GEGlXZfNyVCWcuHVd5HD1MCXb74Yd4Gj85l2OKXaF8ec29tfNbE7qbWicI8hrN8vAQWwhOLFeOKSQ==";
        };
        _L3FZYrNa = {
            "id" = "L3FZYrNa";
            "file" = "Serene Seasons Plus-fabric-1.20.1-1.20.1-2.0.2.jar";
            "hash" = "sha512-k/M2DSkulxUMbj4oAeo3a0Kex4P1+NJhF1V9qPLv5dVlqC1EUvF3DGwDnJSpjkNsRtTt9r95CF2IUfv6hkuwwg==";
        };
        _Lt30XbB2 = {
            "id" = "Lt30XbB2";
            "file" = "Serene Seasons Plus-forge-1.20.1-1.20.1-2.0.2.jar";
            "hash" = "sha512-9MMaH+F3AkoNOPjndyKtzmh+X0Db1H9AdpfJZ6UcUhasrBgXXLC2FUUZMNc+6iYfWlLGoEci4+/uUy5ZhFZnog==";
        };
        _5wm7z1hp = {
            "id" = "5wm7z1hp";
            "file" = "Serene Seasons Plus-neoforge-1.20.6-1.20.6-2.0.2.jar";
            "hash" = "sha512-vUR/pcEjPQ3yTBjpqFfCbVnLzE4/cRgpAd7FXmhzZcLcpVhn0qT6JmqAC+TvUcD9DRtqSfR3VZ3uvJD5S7aL3g==";
        };
        _HxuWDbqP = {
            "id" = "HxuWDbqP";
            "file" = "Serene Seasons Plus-fabric-1.20.6-1.20.6-2.0.2.jar";
            "hash" = "sha512-DivZZq22GMOfdcbGGnaFgZTv/43Pigs4gdnkbK0gEDNpUQ9CSjZpWwNJLH0RuhLPGyRgEv8JyhoNDnoQDmKBOA==";
        };
        _sTigbzGG = {
            "id" = "sTigbzGG";
            "file" = "Serene Seasons Plus-forge-1.20.1-1.20.1-3.0.0.jar";
            "hash" = "sha512-iKFgKFLWSz15Oj3I5HRzX5Xu7NiRWVg/8p3pDxdiSvMywRU7l8zdo4PRoxAsljU8IneCV0uMfdT2FsUcfk1l1Q==";
        };
        _eeY3OEP6 = {
            "id" = "eeY3OEP6";
            "file" = "Serene Seasons Plus-fabric-1.20.1-1.20.1-3.0.1.jar";
            "hash" = "sha512-t4qbnpRRWWTf7WkbhRceFXGhaGaFBh9Y4NtshchPXXMs6E3B3x21QHisdVnQhIPCdXRY+tOtjphOGenxKC3MnA==";
        };
        _vTROSuF4 = {
            "id" = "vTROSuF4";
            "file" = "Serene Seasons Plus-forge-1.20.1-1.20.1-3.0.1.jar";
            "hash" = "sha512-c9jDLj3nNni9P1GtHezuuH4KdWlb5OkD+aqx0t56K96am+xWdDYj6+KgEqQ5Bi4c4dkfN0o4WAz/HpgNUzXQQA==";
        };
        _499aUdDn = {
            "id" = "499aUdDn";
            "file" = "Serene Seasons Plus-fabric-1.20.1-1.20.1-3.0.1.jar";
            "hash" = "sha512-4J29P7hqXjm1V5rbGDMU6tekzMdc+rsvxuHVICV3wfLCmBYCYgkCpvvF7EtLKvwws6wAI7PUQz52vCtly3pm3Q==";
        };
        _FgHJp7bB = {
            "id" = "FgHJp7bB";
            "file" = "Serene Seasons Plus-fabric-1.21.1-1.21.1-3.0.2.jar";
            "hash" = "sha512-RtOgG+VIg5y3pK9zuYppxakxJZ/imwXSx6I01Gdpi6c5ze0CUJkD6776QL004FTXOenFsvaFf9nIQw+qlVEA0g==";
        };
        _9DEcOiRO = {
            "id" = "9DEcOiRO";
            "file" = "Serene Seasons Plus-neoforge-1.21.1-1.21.1-3.0.2.jar";
            "hash" = "sha512-SobaxJm/LWPbxO0ENJ1aF55R9w2drH8JYHAiuA/6vDlwK6/8o4x6+el1r9LpIEQxFkBnoYOzeYOz8+Udrv1fpA==";
        };
        _FtiaXzeQ = {
            "id" = "FtiaXzeQ";
            "file" = "Serene Seasons Plus-neoforge-1.21.1-1.21.1-3.0.3.jar";
            "hash" = "sha512-QWmR+qM8t3bm/XFs7tSPo8OsWrB5XmMshTdQspyKDd9Tzo/KRLUF67Qw+17kQPNTkSu127vkH0aJWtgQbVcxHQ==";
        };
        _Tp8hWtU3 = {
            "id" = "Tp8hWtU3";
            "file" = "Serene Seasons Plus-fabric-1.21.1-1.21.1-3.0.3.jar";
            "hash" = "sha512-DgRUf2W6HkWOK+WeiuBDDQVIdj3uTct/dNCHMsbCtIgWjdqfXid8rfWOL3HRUho+9VgWH8Dxcix9l6787ksQZw==";
        };
        _t0KCX44c = {
            "id" = "t0KCX44c";
            "file" = "Serene Seasons Plus-fabric-1.20.1-1.20.1-3.0.3.jar";
            "hash" = "sha512-v6/T4yoBaxjVclzscTxt2HNvIFOuBsooDf7oVCr/GZDVNJ6GFc+Huo5Fdkd0/pkvgggn7WZbolEUPP1eziHiTA==";
        };
        _NoXg8hN4 = {
            "id" = "NoXg8hN4";
            "file" = "Serene Seasons Plus-forge-1.20.1-1.20.1-3.0.3.jar";
            "hash" = "sha512-s7uG54nhQHWLpLJTsQCLUG3RSuwzUf7WsUgamdqI4etLqWGxgsHDT4NM3/l95XNHrb1f+44hJ5i473tptK+4rA==";
        };
        _2PNeAVRI = {
            "id" = "2PNeAVRI";
            "file" = "Serene Seasons Plus-forge-1.20.1-1.20.1-3.0.4.jar";
            "hash" = "sha512-5zvqo76Oj7uM0ilsS6EOR/XWwkUeDxJe3Kj7g66p5etRDY3AsudPpjt4Fh+uVlnXXHZNKiPtk2oIbcX+StvHaQ==";
        };
        _lhwKJqES = {
            "id" = "lhwKJqES";
            "file" = "Serene Seasons Plus-fabric-1.20.1-1.20.1-3.0.4.jar";
            "hash" = "sha512-2Ncx/mDuXysBYf3HSxMX7aVzvdzhJvs45CSNDCnAY21rGt+VkFFGCSj3udxfw/zm9vGfiscTnpPTkAAQDdiPYg==";
        };
        _T8SRyD6Y = {
            "id" = "T8SRyD6Y";
            "file" = "Serene Seasons Plus-forge-1.20.1-3.0.5.jar";
            "hash" = "sha512-QSLRKa40JsizKOaonxQ2W/ocT1sAKWC2er5EHr9+E7EA8rxg4KbekNTYCMU57rgXhy2C0Dg++HUwVkPFgA6xQQ==";
        };
        _v9klpGg2 = {
            "id" = "v9klpGg2";
            "file" = "Serene Seasons Plus-fabric-1.20.1-3.0.5.jar";
            "hash" = "sha512-nKFedSHe7mDCXd2OeNrVCP1Be+2ulo33YGb58oGbWOz6Ndrnb6+jZdUTQ0Rl8R7DPFuXN8oQOgkDClECQ+op1A==";
        };
        _HdMldoZW = {
            "id" = "HdMldoZW";
            "file" = "Serene Seasons Plus-forge-1.20.1-3.0.6.jar";
            "hash" = "sha512-FR6pyfLckTH1HNR9EvqFcNtEOq3Os1VeRTyT530at/S8Cz2Pr1yJ+BpZUrZ2/BroeNq34A4aDvXJG+UfaEdh2Q==";
        };
        _ckupdIeR = {
            "id" = "ckupdIeR";
            "file" = "Serene Seasons Plus-fabric-1.20.1-3.0.6.jar";
            "hash" = "sha512-TwY02Hu4UiRbxVDGWtx+zdFIqnWRQzAZkx6ale9TTGXWqRtv3sUSdW5gKDCbEfCxHKsKppm5W+swHEOMlpvODA==";
        };
        _6heWQfpW = {
            "id" = "6heWQfpW";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-4.0.0.jar";
            "hash" = "sha512-WvTueqtEoXnF3sHhmW9LnhDGRehe4ts6/Yb7lJthUY/cWwcBUW2rpm4/+cfellBHi9uAnmCYTTDf9QCisPiD5Q==";
        };
        _Q4xNXqOo = {
            "id" = "Q4xNXqOo";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-4.0.0.jar";
            "hash" = "sha512-//4vqDsppSVbw6Le4uZ5PMlCi67xCnHVOw7q8Xc4PWWmJWg/4V54p6v9WXyjJsTiqBKC+KF02Jn85ZaIf1RKXQ==";
        };
        _AnZeAhXn = {
            "id" = "AnZeAhXn";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.1-4.0.1.jar";
            "hash" = "sha512-CYoI/EE11xF0Ld4KsTcINLfjJsP26u9bTz/1tFYQXYXMY/jw3P31+ULcLIrqVw7+g7Da2f6W17aKB2fFRYTVgg==";
        };
        _1WojTQx0 = {
            "id" = "1WojTQx0";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-4.0.1.jar";
            "hash" = "sha512-KN/px773q+NPkYt742g99giDcelQqTGC19+Z/eZqjk/SakJDpdkIXcHbGCQO31RY7ardwkmnBGNYeu9Ndwa7Tg==";
        };
        _b0QkcZTH = {
            "id" = "b0QkcZTH";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-4.0.1.jar";
            "hash" = "sha512-2KBiJYYmhKv6xMlHZD/vim5KjSkLvHa5HLg9xQkyHORfAcs66wJardXBLCd3TXHs3L7M1BdmujibhLuZGyuI5Q==";
        };
        _AHGtYVLl = {
            "id" = "AHGtYVLl";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-4.0.2.jar";
            "hash" = "sha512-qX5pcqxwdWYoWy6EXxHdf0T2gD8JHfzKlCNwYIXCSfUKpcyhDq0nKYTRAmlupeEc72k+3Rbfxi9nkLK608/QLw==";
        };
        _ioRMWQtv = {
            "id" = "ioRMWQtv";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-4.0.2.jar";
            "hash" = "sha512-CIjMQ0Xdpdi5LEuBB0uENFwIVX90TLLzWCckosgvJNuz0qMtttksRvmfVURavrkNVytGEyfSAyqfHNn8WwcA9g==";
        };
        _JwaD9sqQ = {
            "id" = "JwaD9sqQ";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.1-4.0.2.jar";
            "hash" = "sha512-8xaRK9Z4Vx8IaG4CFjP2GYNqcLqdiLyCec/PvMtnv83IqEb5a0F+565L+j9gI3Y5OKM9PtK+t5XD+BEnufVIcQ==";
        };
        _SzgW9fwB = {
            "id" = "SzgW9fwB";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.1-4.0.2.jar";
            "hash" = "sha512-9pcFcABuFreJwwa0fQ/ENStK3bKVkO3C58b11J467h/kIUq5PsSrq0W/w/UGwAYUIYjw6XbhEWqM/C5KTyWl+g==";
        };
        _brJeTd6L = {
            "id" = "brJeTd6L";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-4.0.4.jar";
            "hash" = "sha512-iQqZwPrU/LPdDPyHs+BSxjxaTapv5uQ3hzwE7Y9GjZYBMpNy+AFnM1MwzYTj4EFmr1mmH71+ETBDQ00DaCClyQ==";
        };
        _g4SdrcrZ = {
            "id" = "g4SdrcrZ";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-4.0.4.jar";
            "hash" = "sha512-A7vzSR0Wkwia5QirceDOKi9bjuPY4a95PQE9bR0uF/OLTf5CyGrkitinhpJKC//vHJOnEn5e+vua7rU9H6hHVA==";
        };
        _glU5QzM3 = {
            "id" = "glU5QzM3";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-4.0.5.jar";
            "hash" = "sha512-HEsEeT0SyWVFXjFgPHWCYGreAAMA7rLeIucqMw80pdqX3a1QjZrLrHgO6uIjoMjaDO5HCI9DBL05zwXYDG50Pw==";
        };
        _fGRuyyyj = {
            "id" = "fGRuyyyj";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-4.0.5.jar";
            "hash" = "sha512-TfV2KO1n1sojzd5qMMczkTZBRKiAlm3cR1QZwlg7ikKr0adMDKp8PYL+6ouRdxaKUyBHR7gjjpWbk8pi0X6O0g==";
        };
        _guSh7vN2 = {
            "id" = "guSh7vN2";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.1-4.0.5.jar";
            "hash" = "sha512-WcZ7xP0EBia38G7e6QMkK6/KRA17nfeNOC0iAbKngaGcNI2zd2fyyl5qJi4V28WOp0ia+EMM1QRWWqHDD+RHgw==";
        };
        _gVAAcZr0 = {
            "id" = "gVAAcZr0";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.1-4.0.5.jar";
            "hash" = "sha512-RQSECaLEbtMk6heBMB5dFQSidujeQc+krCnJxYSv14oeNRnZQbJEn/b4Rl17J4r+8m/0Hdju1HiT78Uomo7nHQ==";
        };
        _Rb40Pki7 = {
            "id" = "Rb40Pki7";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.1-4.0.6.jar";
            "hash" = "sha512-i56ONIBlci5YpaXLF7GSmwiPIMVqEcNKAvUOftaL3xVZRyak2AJAWhzOzSkJSruQx6vQhmUxuTpArCNPCgfajw==";
        };
        _JKzYu0hm = {
            "id" = "JKzYu0hm";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.1-4.0.6.jar";
            "hash" = "sha512-A6JJIP35EJ9fV1iWWxDqlx8hVCTscr8tpAM2Ypbk+Hil/dbdbY2tAzAfQCeCSNjup+xke1+MX8K9yzSqwLYM0Q==";
        };
        _zFTnmOJ5 = {
            "id" = "zFTnmOJ5";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.1-4.0.7.jar";
            "hash" = "sha512-Q7TM+gBDBIE7bnsqYGjKxWl/J0QqzBCKEeaTxkNDlZYMGtay4k4QWuI32wbTtXP94sNZdIiWc1oId2Hvh1EUAA==";
        };
        _UeAZNzZP = {
            "id" = "UeAZNzZP";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-4.0.7.jar";
            "hash" = "sha512-cTztG2xVAhK1P/4Mk/rf9uKOUEyEx8s0HKp0pgqU44N9j6k2QO9y4o8s3m26XLIUfbShIsDrlA7KvWwB8XsoOQ==";
        };
        _6rFfWO8O = {
            "id" = "6rFfWO8O";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-4.0.7.jar";
            "hash" = "sha512-Mdi/LcNSF08Ro3XML+0fvsAhH4F6sUo6zoCVzepH2xvV62Gqx0piBNx8+4EtHnFUyMSQPZb1qovK6NIPs8zkDw==";
        };
        _N267fRCf = {
            "id" = "N267fRCf";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.1-4.0.7.jar";
            "hash" = "sha512-N9aVWR/I4Cx3TNIqnSm2b1LJZG3Eo1nT25YqInEPLveeFygPyxSdlxmttPt7++j0dJG7DSzP3uaVIVUSzAm7eQ==";
        };
        _HdYYf5Sj = {
            "id" = "HdYYf5Sj";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.1-4.0.8.jar";
            "hash" = "sha512-6pghlI7pDGqOOML/EDuvU6PPub8xnRGOjE5ztgV+E+2UVuJCJnDcxagNOZ2uSn3vDLY6IwXJRHvEu6NXtOC49A==";
        };
        _UtmqLg3b = {
            "id" = "UtmqLg3b";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.1-4.0.8.jar";
            "hash" = "sha512-mQhuYzi+1+sI0b6z80SoyFJ+xZXpPRmMX2CfQwt/ejLj/GLXS8T+obR6YeQiVjRy4eCBoQ5PUdNVkoMprcPw0Q==";
        };
        _WcOKeRzY = {
            "id" = "WcOKeRzY";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-4.0.8.jar";
            "hash" = "sha512-xmuUyQhL1i8KfvP6Ow+gGLnnjI469yswWGCuq/+1D5oDI5o1pfrqM9gfFCbWBtpZ36MQhpLlyMYCHzOrREXLjA==";
        };
        _IfNJoCSU = {
            "id" = "IfNJoCSU";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-4.0.8.jar";
            "hash" = "sha512-ga1cbS/Rg2DU3qUBVcd7mAWoHy/Xza7aYWr91IHZ5GnOTnebTTBKUiCW2dpP+d8Rd4EkWsMPE7HbVzu2Jrh4yQ==";
        };
        _uMapwMpo = {
            "id" = "uMapwMpo";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.20.4-4.0.8.jar";
            "hash" = "sha512-3PM+ZT3Kria2mi5pxdMG1j9G+DGoDRSY0iAeNcN7kaj7zRKIBcrM1f4Gsnp1DobFmpXjGVbDp5PV9IhcU0GiXA==";
        };
        _oJshB0ni = {
            "id" = "oJshB0ni";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.4-4.0.8.jar";
            "hash" = "sha512-DG7gf2BNqzfvSCRIMzodSBYD+pPk2IFKECl34/ZW98C2q0jXizF2T8c46tNjOBRo5oLFpXrjn3lebJ5wvexI4Q==";
        };
        _RNoRZ3YZ = {
            "id" = "RNoRZ3YZ";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.6-1.20.6-2.0.2.jar";
            "hash" = "sha512-JxdajJN63/3YpDuoPS+9wrT5sNUDkv1JCtVEFcO7FlWvY4z81pdO0yVWCkyIibM0tO0VRwUxtxLIoQPy3oC+Nw==";
        };
        _SwjWMHdf = {
            "id" = "SwjWMHdf";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.6-4.0.8.jar";
            "hash" = "sha512-FO7I4iFpF3J1ITr+VB7IO4zVrWz0UF5eqXqhsd9fjpqveJ1vNDPV7n/e0IazY+0QrZYpXUh79zQayjpecg3WeQ==";
        };
        _KVp4Qi2b = {
            "id" = "KVp4Qi2b";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.20.6-4.0.8.jar";
            "hash" = "sha512-WnCeTZDijsFq0XhVb3Ax4TT5lIPK8WAOyb9HChheAZ0CSHNdXH2Su4/qkjBH3jEEz4OV/cLt9eZF/Pje51VgIQ==";
        };
        _mOa7E95X = {
            "id" = "mOa7E95X";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-4.0.9.jar";
            "hash" = "sha512-3LE1eiJ1O0JZNhN6awMz37NM6fTL9dtY9uwxgeMwJwR9ZLJAqeShM3XwC84wbi9kvEzVL3dkz5RzN+iuq4s4Fw==";
        };
        _4T7803wk = {
            "id" = "4T7803wk";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-4.0.9.jar";
            "hash" = "sha512-IK4rCej6Jg4fhzbVtN/sg9x7SEEuyGx80pOHXwQhTY56Ny+uj5SzPqeX7JQTw9OLPC0VVA00NqKmESarahIPiA==";
        };
        _niaofgMf = {
            "id" = "niaofgMf";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.20.4-4.0.9.jar";
            "hash" = "sha512-QnaRy0jXWXVy8aXE3LGiic9gCN2lwGQi3DvvTSLZDNm3N+qNzZGbPSSSKtoNgxqlr+dw8ERJfQQhNcAmjPxpLw==";
        };
        _nQB4VwwZ = {
            "id" = "nQB4VwwZ";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.4-4.0.9.jar";
            "hash" = "sha512-2zOt1UBfjZs8YvICqUcOY3GiANGoVY52Nnd1Ip93Kr/7a7+mTjM0Zz0pEfaogDIgKVpVzPcrbb18WsXxuQAZwQ==";
        };
        _ev0h18vp = {
            "id" = "ev0h18vp";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.6-4.0.9.jar";
            "hash" = "sha512-dHvVLtSy7Gq47TYx0C7PxbG2TPCox51PSqtF9LUh4hdUnREGHlJQo8qTyNerduO80R+tz6wyzvHy38dJHZwLRA==";
        };
        _zZMYQM1W = {
            "id" = "zZMYQM1W";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.20.6-4.0.9.jar";
            "hash" = "sha512-llSu9AHLZeygU/ZZnRLNDB7+BtrC/F5H1ntEz+JGcoaR0sYDNCjZAjgNB5nm0Bxdaj0r+0quM2sziUUOgIig/w==";
        };
        _KGxX8h6U = {
            "id" = "KGxX8h6U";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.1-4.0.9.jar";
            "hash" = "sha512-4lzlqz7bkU8FyKxFHsb6o+hESJm4NS41cJP0lDOS2mFFbmXRHD+oHv0yQBvkypNLyqw/CtVw8yVRYIXPPPazuA==";
        };
        _aZkVbaQT = {
            "id" = "aZkVbaQT";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.1-4.0.9.jar";
            "hash" = "sha512-00E8k5lPVB+am6XeqTJCEiQFe2VxS3/+jNVx5MIohr5A15J6jIbxcOfiu0rGw0Q2VtGYEG+9Re5uxh2Bo0kQtg==";
        };
        _Nb0EJyQ5 = {
            "id" = "Nb0EJyQ5";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.5-4.0.9.jar";
            "hash" = "sha512-Ds49W5/UOE3oMJd5yXcuKvW5LmA34QlvYwzoYU4OpntnwV6oifvYhjeSMpUOs13zNG6VRUoJqr5rabnEoeNtSg==";
        };
        _YBPV7M11 = {
            "id" = "YBPV7M11";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.5-4.0.9.jar";
            "hash" = "sha512-7vyBO6mrt+NJpU5EQR6GYqjrCkgNwBmvzNesc/Um8V7Lx3cdkSfN98kvvV9UP8WgnQQsAGjUgky/S1mphPsDSw==";
        };
        _dR3OvJN4 = {
            "id" = "dR3OvJN4";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.8-4.0.9.jar";
            "hash" = "sha512-Cp3+LtWe9tsSQiN9OjctfsP+08m8dEIaRFWzV3h7zJ+T8tAz0oYfPVhiAkhot/n+rIp4MYsq55Ami+v1PP1sBQ==";
        };
        _p2hIdPBK = {
            "id" = "p2hIdPBK";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.8-4.0.9.jar";
            "hash" = "sha512-EUdyxedISh9k6KGE1R/mWS4KuDrhmw9XdCQwr02nZQsdQHub0uIBi9JFo1MHesblB938k0FtkBRmPXT8pQ7AYg==";
        };
        _RdMsmTH4 = {
            "id" = "RdMsmTH4";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-4.1.0.jar";
            "hash" = "sha512-toMco3PdLed+dXgVAgY+/EMxmQXOrzawWhi5SN/fs38VwjUsv9tuuIMWPD5EBGxtcJgoZP9G+e6fjxgIITlYLQ==";
        };
        _ZOUKSln0 = {
            "id" = "ZOUKSln0";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-4.1.0.jar";
            "hash" = "sha512-td3wiydq1kMD6soM5cevhKHkVqG9dp1wUofPR4I4jHg4CMiNDTIMdox4Z1Z0ffBSGJHiCJmWCgaLx21f+g1ffA==";
        };
        _evCxkuky = {
            "id" = "evCxkuky";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.1-4.1.0.jar";
            "hash" = "sha512-C9G8vFiE6PKztXxWD4qwTc4KIgamJloKLjRJnnuXDtsqPIbyQSBjYBrG+FH6R9RzRX7uTsLMWiSxYPZ70CC/JQ==";
        };
        _TcVoUQFu = {
            "id" = "TcVoUQFu";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.1-4.1.0.jar";
            "hash" = "sha512-EOoHDckSOIae1kAsV8GH/wk7kcDnhXnCFGNt45xSXha7wsp2Uq6J8DBwcN4DjRkAgAiXydHGT5+sfrRBRSaA6A==";
        };
        _oQFdlX2K = {
            "id" = "oQFdlX2K";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.1-4.1.1.jar";
            "hash" = "sha512-LajsHyfBKRbv0rYD5vT8oHdWwNjmQPghxXzcESgoVKUUxVAzr9lzZ/hUYGudLduxtYNPEtPWA+SqQeksHeg1Jw==";
        };
        _IruTSypl = {
            "id" = "IruTSypl";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.1-4.1.1.jar";
            "hash" = "sha512-mEEXAZ9o/dz/qnsaE7Huk9O66TvLZQGdWhNZi0vLCQwExSZvse7EYoBwi39bp64MAfW2T5ZpAGgCX659kqZZ+w==";
        };
        _rUfqJFoh = {
            "id" = "rUfqJFoh";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.1-4.1.1.1.jar";
            "hash" = "sha512-248SgHGc9s27vCMy69fu7KLQwXIaF75qN35TLfO/QLZGei+P4fuYpVeKmbmoIDiek2ksEIPfaI+IuEKkLZm8kA==";
        };
        _XdhP9OIn = {
            "id" = "XdhP9OIn";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-4.1.1.jar";
            "hash" = "sha512-sZDfqlqM0KVaO2ouQqPQ22DoC1i8eGC9A5VYqQhJFgVnQTyF9bCCVvde3K2xeHT/4F0n4fKO4Jh00JR6KZY7Ag==";
        };
        _1kXGSoMV = {
            "id" = "1kXGSoMV";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-4.1.1.jar";
            "hash" = "sha512-6qINsGzabhjhK+TVhfOxi7BmNCM7n/0KPbcvqbxJzUPzN9LKtoyxX5nGkGq2cFcxPDHM0zPsx0KKX1QQOeVMUQ==";
        };
        _V9cWsskM = {
            "id" = "V9cWsskM";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-4.1.2.jar";
            "hash" = "sha512-FZDJE2ASkD+hUvMTTnuVVwn7ReyhD1U1gNTiT2XRGqws4Z+TkxRRcbPQd3+dU9m7mbOvjPfL26ZEOEpW0zSqRA==";
        };
        _wIJYLqCV = {
            "id" = "wIJYLqCV";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-4.1.2.jar";
            "hash" = "sha512-QYZQMOUBRLo+295keBss44hosP2W3l/nDADbve2yRzAkFOrZXmIn5XRVeH6YdFHDldJNi8AJ1wdTyuDS5sP2Bw==";
        };
        _VyG7R9Ct = {
            "id" = "VyG7R9Ct";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-4.2.1.jar";
            "hash" = "sha512-pIhbIzDwVv70D2FzwWUDdMwhCTyuowbFcm04R/Pqlv2Ch3sJ9LdRRAwQyb0ZqUFi20wp9MXGIjZGDrW69FpGkg==";
        };
        _ZWuoIt97 = {
            "id" = "ZWuoIt97";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-4.2.1.jar";
            "hash" = "sha512-EfQluHiGYZSsZkhL/dwFZqft3w4pc/VXxGjy83zArnRueAU8y3rWd1Ndn2y28R0EMEo+SX/WDeXXItFKTzId3Q==";
        };
        _JQeuTny6 = {
            "id" = "JQeuTny6";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.1-4.2.1.jar";
            "hash" = "sha512-r6dTptlydbkWFX3hrwAeWjOWBa5UlOJFiO22VFqWGxnsGnxOmC5IfX1VKWGxTXaf9vkgdD7FoRJgbdfUe4OAJg==";
        };
        _nKr71SoO = {
            "id" = "nKr71SoO";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.1-4.2.1.jar";
            "hash" = "sha512-v1s9rgl1iCXzk8C3FOgU/WDQArHY0+92MMkiVRYFoI2zpMPkBBu70Se/jPyzjo+QP6VHm5nt0vx9ZOuV0VfhFQ==";
        };
        _oiQhjm0K = {
            "id" = "oiQhjm0K";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-4.2.2.jar";
            "hash" = "sha512-Vh6yDd1yQYjsUI3Aj8WYG0PV61WQkS6GIZSFcG/O0ZbVC/AVC9GmXTa11wayxl/0ifNmEXJY0jUoBuaCWAx0tA==";
        };
        _MYqSxMAs = {
            "id" = "MYqSxMAs";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-4.2.2.jar";
            "hash" = "sha512-QFfntIH1JEgX2++Z4yZkZ3KC+99xIJo5pPQcowhJXwCVomUzzz0bvJEg9yL1CgmoDR1D4TYj5sYP2aKiCw//5Q==";
        };
        _O5GDaPTP = {
            "id" = "O5GDaPTP";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.1-4.2.2.jar";
            "hash" = "sha512-W5eUsp/8SDWgj3BHuUEnABxzk0v0Xjuuen13Itd8d6ybz0ywQm7kXnd1VujhaWxlBcXnah9InJGgucqgP/StQw==";
        };
        _uFGPMiUR = {
            "id" = "uFGPMiUR";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.1-4.2.2.jar";
            "hash" = "sha512-nMyibFoVbLYyJFCBCl1LRrNcgk5YCTNmu8CC0mDZmDxUYuioecaJfYsywhJOTLhD5UxpVd6XTF7YR+9eG3aqQw==";
        };
        _8eUZHEAL = {
            "id" = "8eUZHEAL";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.11-4.0.9.jar";
            "hash" = "sha512-Lb0M7lTIrP4voGU9zWZsLBfuB7TL1rKb1H5GDAwO1ZnWPs6/tACPvjrlBnqjmkwX2P9c6O2hGzF+tmn6fgA19A==";
        };
        _B7LQnIxM = {
            "id" = "B7LQnIxM";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.11-4.0.9.jar";
            "hash" = "sha512-Q6lA5FQ4+eWE0eThHbYBqlma7pO+NGRBhCkcarciApNdDudBkwNxepZ0mQAzQIxTmQ4iTeSypBDEtkLcMA/T6g==";
        };
        _Dw8mPj3n = {
            "id" = "Dw8mPj3n";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.11-4.2.2.jar";
            "hash" = "sha512-zAWWE88UQAPcnePHEvdMuGfFoFaMTimmW2EKPgIyYBO0Bys72/1xmH5IbrwcqyASOzUTKnpd6ulViZFv4ihkrA==";
        };
        _ZnlVVmuW = {
            "id" = "ZnlVVmuW";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.11-4.2.2.jar";
            "hash" = "sha512-nc9QraIjVtPjwkIPM1KDK/DZ6DRC0962NwBQRvMozYrDri6I/QrvbNJ7OvD5sl3wGkzU7EXTEaVgaOOw6tWpjw==";
        };
        _QiOlBGcz = {
            "id" = "QiOlBGcz";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.1-4.2.3.jar";
            "hash" = "sha512-Aic7SP9BgMN5JXs89IBwoGeUmSjeacIgF47wf5dg1ekQGn4pp43ckonoBw7jIpvOY99KOpvvEXvR9uFvcPewCQ==";
        };
        _eVOcE2LF = {
            "id" = "eVOcE2LF";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.1-4.2.3.jar";
            "hash" = "sha512-jXcjqbrgQkhonXVUMmev/hlT6B96+zWfYqzAI0RqNRGpyHtMDTMtmTuGtg7uWNNx8CJhFAtc2AjGzOOVkDVL5Q==";
        };
        _LuqhYBRC = {
            "id" = "LuqhYBRC";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-4.2.3.jar";
            "hash" = "sha512-ZDTJ3PIC65OxKbxdiPkJCjSdiBEAiza83nCv5reyCzs1pE8J5mTfrPBA9rIJCrLDWGYGlzSQmPsWukOTV7JzGw==";
        };
        _bEG3vv0A = {
            "id" = "bEG3vv0A";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-4.2.3.jar";
            "hash" = "sha512-rGI/r7D1iUzurbGmfZ6MSE3rbLShhuuBOkpQKVw0aMjUHgvrD6o0fE4TN+lFRavseMs8TRJmbDhZ2UUcQVzr5A==";
        };
        _4sU68ll4 = {
            "id" = "4sU68ll4";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-4.2.4.jar";
            "hash" = "sha512-OWNTaV+YhNNXNZsm36il40PlRDPhE80YH4zDuWR/O2Cp3S3gClwNpAOpS1dcdlzBYV9zHXN/+3hLauReDgYlWQ==";
        };
        _vAimRXQF = {
            "id" = "vAimRXQF";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-4.2.4.jar";
            "hash" = "sha512-oNz35b/dcyuOv8f8lVgjrz6wUCc8k5mpQK4MNe5jI1QK+08tewuE4JT9V5fxU6gkZBsKmKFdhlwyH12reMbICg==";
        };
        _dhCwM2AE = {
            "id" = "dhCwM2AE";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-pre-5.0.0.jar";
            "hash" = "sha512-NzpT98hiX1q3zO4ZsGtP5O98dWvtJmWP05ix/NhBc+n5oU9iliINdQT33Cagl0Q4HDLP4KkdJMdDXIHGbjjZZw==";
        };
        _O5Rhv5Z5 = {
            "id" = "O5Rhv5Z5";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-pre-5.0.0.jar";
            "hash" = "sha512-2zQq1I/0VqEWPjUzPdqjvpluZJLWYNx4SMPJWtR/5JGQ9jF0fS3OdiibL0zZZP+EXYwQ6GteqDLUD3gTOl7+OQ==";
        };
        _MPhKcmwf = {
            "id" = "MPhKcmwf";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-0.5.0.0.jar";
            "hash" = "sha512-4jIxC0VtLXbrqKM2wh/KdHQz+DzJ4shp/IVWpZNFLd9aDH7fltduBsFwEd3SiniACAA/yN+jIDxVMtjXpruEjw==";
        };
        _jQEAvK62 = {
            "id" = "jQEAvK62";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-0.5.0.0.jar";
            "hash" = "sha512-c8Z2x/WIpOsxOurEYMZDBbJvUpfrOTC2E00CKg5pEVdEJcXynvf8n1LAtBLRJ/LM6ii08DerFrz/r+CYhLCD6Q==";
        };
        _srPSNrAj = {
            "id" = "srPSNrAj";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.11-5.1.0.jar";
            "hash" = "sha512-AokTVpGiA2VqKWfDDipaZHxYwxF6WzOEXWNJw/uo759c9bD7H6RQkMmgMbw7KXT4GbcRPqD72BfU1aAgXeLVCA==";
        };
        _sO5eFFU3 = {
            "id" = "sO5eFFU3";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.11-5.1.0.jar";
            "hash" = "sha512-7Sn1PfBvGeVamncwPN/ghkTZUyX8YnczAF33TOGDPzEGj110Xtp9IjOJTw3fZuIg+0eDeXEBWM812P5zaCtz+Q==";
        };
        _O1kDAtnb = {
            "id" = "O1kDAtnb";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-0.5.1.0.jar";
            "hash" = "sha512-KTbB2+BNCeyc2Gh05EGRjm8jDLh1GbGSuwDQ0dMNVOjzh6uBQPcDIgYiR9tF+jWyXei1Z+2HLukBQTCPwbmLOg==";
        };
        _cYV3BUGG = {
            "id" = "cYV3BUGG";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-0.5.1.0.jar";
            "hash" = "sha512-RL1omrWosueUMuJnBTZNv6pUcniMhyzwZprtOhc9aN7WTZMX/KqOTUSVhP+Tz+lBKHX+kwomQELVJvJIU/ajQg==";
        };
        _cl33kVzM = {
            "id" = "cl33kVzM";
            "file" = "NeoForge-Version-Serene Seasons Plus-1.21.1-5.1.1.jar";
            "hash" = "sha512-3H84/YmQPCMQD7hBp0mFvatzDMnAVCwaxyI3L9mViK30DHOhzTtF5xil00nLOxNKO8khurIzvN5sHnPWF3sEYw==";
        };
        _D24wW3pw = {
            "id" = "D24wW3pw";
            "file" = "Fabric-Version-sereneseasonsplus-1.21.1-5.1.1.jar";
            "hash" = "sha512-mfl6ckphCo/rLsf9piegJGwSGs5GeELL2JqRYnQcLY2KJGng1dvt/y5xNCQsjrgQ8GvWG3XrwS+xF034wPAtJA==";
        };
        _q3Xus5OT = {
            "id" = "q3Xus5OT";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-0.5.1.1.jar";
            "hash" = "sha512-nWAkFQfCaW34dpFodpEdQwSXbh1z1yS9lhL32oAsFMgWBBVMVzh9MRd0k2Y1iTkLCQajJ9E/PiVrm2ZgqgPVmw==";
        };
        _xlg9xLDO = {
            "id" = "xlg9xLDO";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-0.5.1.1.jar";
            "hash" = "sha512-H5vt2u755jQKqVGOGki9fROiOSYIIwVQDxsStIKaJOeV/FoknEG2HdnwLpm/YLb4Qa/IFPCG7ICbVSUnIIEVJQ==";
        };
        _WjkoAZyK = {
            "id" = "WjkoAZyK";
            "file" = "Forge-Version-sereneseasonsplus-1.20.1-5.1.2.jar";
            "hash" = "sha512-J923SS3FdTJwg58vapfTTc4goUepJXZuUNSHRYopvrYYGigtBdv1LYHUk5J6Ikh8Ehk9PPF6fdW8AEDeW81Bmw==";
        };
        _QBogsX9s = {
            "id" = "QBogsX9s";
            "file" = "Fabric-Version-sereneseasonsplus-1.20.1-5.1.2.jar";
            "hash" = "sha512-4SJjiwJHGFmsUod7FP2FuR4T1LLLoaSAHwfTaejm0rNS2y3OKlEczKODVrAM/hF55PEAi6HMkBNlR7urwNA5jA==";
        };
    in {
        "PfITxceX" = _PfITxceX;
        "N8FLu40Y" = _N8FLu40Y;
        "n3qnSF1I" = _n3qnSF1I;
        "Nlj6RJbs" = _Nlj6RJbs;
        "u3i7HajA" = _u3i7HajA;
        "1ajukivc" = _1ajukivc;
        "Mz77zUJV" = _Mz77zUJV;
        "SoNpMCbp" = _SoNpMCbp;
        "LaKcGycF" = _LaKcGycF;
        "1fyBH4eY" = _1fyBH4eY;
        "eewClJgG" = _eewClJgG;
        "r0ChTxRJ" = _r0ChTxRJ;
        "PFtRQYoz" = _PFtRQYoz;
        "xutm048L" = _xutm048L;
        "Q0kRvnxA" = _Q0kRvnxA;
        "ND2FEmaF" = _ND2FEmaF;
        "L3FZYrNa" = _L3FZYrNa;
        "Lt30XbB2" = _Lt30XbB2;
        "5wm7z1hp" = _5wm7z1hp;
        "HxuWDbqP" = _HxuWDbqP;
        "sTigbzGG" = _sTigbzGG;
        "eeY3OEP6" = _eeY3OEP6;
        "vTROSuF4" = _vTROSuF4;
        "499aUdDn" = _499aUdDn;
        "FgHJp7bB" = _FgHJp7bB;
        "9DEcOiRO" = _9DEcOiRO;
        "FtiaXzeQ" = _FtiaXzeQ;
        "Tp8hWtU3" = _Tp8hWtU3;
        "t0KCX44c" = _t0KCX44c;
        "NoXg8hN4" = _NoXg8hN4;
        "2PNeAVRI" = _2PNeAVRI;
        "lhwKJqES" = _lhwKJqES;
        "T8SRyD6Y" = _T8SRyD6Y;
        "v9klpGg2" = _v9klpGg2;
        "HdMldoZW" = _HdMldoZW;
        "ckupdIeR" = _ckupdIeR;
        "6heWQfpW" = _6heWQfpW;
        "Q4xNXqOo" = _Q4xNXqOo;
        "AnZeAhXn" = _AnZeAhXn;
        "1WojTQx0" = _1WojTQx0;
        "b0QkcZTH" = _b0QkcZTH;
        "AHGtYVLl" = _AHGtYVLl;
        "ioRMWQtv" = _ioRMWQtv;
        "JwaD9sqQ" = _JwaD9sqQ;
        "SzgW9fwB" = _SzgW9fwB;
        "brJeTd6L" = _brJeTd6L;
        "g4SdrcrZ" = _g4SdrcrZ;
        "glU5QzM3" = _glU5QzM3;
        "fGRuyyyj" = _fGRuyyyj;
        "guSh7vN2" = _guSh7vN2;
        "gVAAcZr0" = _gVAAcZr0;
        "Rb40Pki7" = _Rb40Pki7;
        "JKzYu0hm" = _JKzYu0hm;
        "zFTnmOJ5" = _zFTnmOJ5;
        "UeAZNzZP" = _UeAZNzZP;
        "6rFfWO8O" = _6rFfWO8O;
        "N267fRCf" = _N267fRCf;
        "HdYYf5Sj" = _HdYYf5Sj;
        "UtmqLg3b" = _UtmqLg3b;
        "WcOKeRzY" = _WcOKeRzY;
        "IfNJoCSU" = _IfNJoCSU;
        "uMapwMpo" = _uMapwMpo;
        "oJshB0ni" = _oJshB0ni;
        "RNoRZ3YZ" = _RNoRZ3YZ;
        "SwjWMHdf" = _SwjWMHdf;
        "KVp4Qi2b" = _KVp4Qi2b;
        "mOa7E95X" = _mOa7E95X;
        "4T7803wk" = _4T7803wk;
        "niaofgMf" = _niaofgMf;
        "nQB4VwwZ" = _nQB4VwwZ;
        "ev0h18vp" = _ev0h18vp;
        "zZMYQM1W" = _zZMYQM1W;
        "KGxX8h6U" = _KGxX8h6U;
        "aZkVbaQT" = _aZkVbaQT;
        "Nb0EJyQ5" = _Nb0EJyQ5;
        "YBPV7M11" = _YBPV7M11;
        "dR3OvJN4" = _dR3OvJN4;
        "p2hIdPBK" = _p2hIdPBK;
        "RdMsmTH4" = _RdMsmTH4;
        "ZOUKSln0" = _ZOUKSln0;
        "evCxkuky" = _evCxkuky;
        "TcVoUQFu" = _TcVoUQFu;
        "oQFdlX2K" = _oQFdlX2K;
        "IruTSypl" = _IruTSypl;
        "rUfqJFoh" = _rUfqJFoh;
        "XdhP9OIn" = _XdhP9OIn;
        "1kXGSoMV" = _1kXGSoMV;
        "V9cWsskM" = _V9cWsskM;
        "wIJYLqCV" = _wIJYLqCV;
        "VyG7R9Ct" = _VyG7R9Ct;
        "ZWuoIt97" = _ZWuoIt97;
        "JQeuTny6" = _JQeuTny6;
        "nKr71SoO" = _nKr71SoO;
        "oiQhjm0K" = _oiQhjm0K;
        "MYqSxMAs" = _MYqSxMAs;
        "O5GDaPTP" = _O5GDaPTP;
        "uFGPMiUR" = _uFGPMiUR;
        "8eUZHEAL" = _8eUZHEAL;
        "B7LQnIxM" = _B7LQnIxM;
        "Dw8mPj3n" = _Dw8mPj3n;
        "ZnlVVmuW" = _ZnlVVmuW;
        "QiOlBGcz" = _QiOlBGcz;
        "eVOcE2LF" = _eVOcE2LF;
        "LuqhYBRC" = _LuqhYBRC;
        "bEG3vv0A" = _bEG3vv0A;
        "4sU68ll4" = _4sU68ll4;
        "vAimRXQF" = _vAimRXQF;
        "dhCwM2AE" = _dhCwM2AE;
        "O5Rhv5Z5" = _O5Rhv5Z5;
        "MPhKcmwf" = _MPhKcmwf;
        "jQEAvK62" = _jQEAvK62;
        "srPSNrAj" = _srPSNrAj;
        "sO5eFFU3" = _sO5eFFU3;
        "O1kDAtnb" = _O1kDAtnb;
        "cYV3BUGG" = _cYV3BUGG;
        "cl33kVzM" = _cl33kVzM;
        "D24wW3pw" = _D24wW3pw;
        "q3Xus5OT" = _q3Xus5OT;
        "xlg9xLDO" = _xlg9xLDO;
        "WjkoAZyK" = _WjkoAZyK;
        "QBogsX9s" = _QBogsX9s;
        "forge-1.20.1" = _WjkoAZyK;
        "neoforge-1.21.1" = _cl33kVzM;
        "neoforge-1.20.4" = _niaofgMf;
        "neoforge-1.20.6" = _zZMYQM1W;
        "neoforge-1.21.8" = _dR3OvJN4;
        "neoforge-1.21.5" = _Nb0EJyQ5;
        "neoforge-1.21.11" = _srPSNrAj;
        "fabric-1.20.1" = _QBogsX9s;
        "fabric-1.20.4" = _nQB4VwwZ;
        "fabric-1.20.6" = _ev0h18vp;
        "fabric-1.21.1" = _D24wW3pw;
        "fabric-1.21.8" = _p2hIdPBK;
        "fabric-1.21.5" = _YBPV7M11;
        "fabric-1.21.11" = _sO5eFFU3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serene-seasons-plus";
            id = "4Al4H3t9";
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
in callPackage fn {version="QBogsX9s";}