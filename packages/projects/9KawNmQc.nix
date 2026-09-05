{lib, callPackage, ...}:
let
    versions = (let
        _V0VZLrdc = {
            "id" = "V0VZLrdc";
            "file" = "FrozenLib1-1.19.2.jar";
            "hash" = "sha512-x3OOQDeweIs2RIo1QdX2XqVUnyQO7ihwMAr4kalRJnzIjlT/X8/CE3F1kEfY18kSUvovm4x2VX1ATOQZspSlNA==";
        };
        _b5gx8TjD = {
            "id" = "b5gx8TjD";
            "file" = "FrozenLib1.0.1-1.19.2.jar";
            "hash" = "sha512-8s5xYquzQ1Z9vz+e8eYyz7vLEU9kW1g93EvJXxKXCttEaHM5YlxO5Hf849R3z/ADx6U7wqc/+J12nZp1k9Jz/A==";
        };
        _qB5iSQoP = {
            "id" = "qB5iSQoP";
            "file" = "FrozenLib1.0.2-1.19.2.jar";
            "hash" = "sha512-Lh5DV6fUovVStjDRmagwHsOTz2U9hkk8uERuudH6NuHcck0VUokIueOvzZsSTc4Z8r5jStGDFc8verdZVjbOMg==";
        };
        _XWhzLFg1 = {
            "id" = "XWhzLFg1";
            "file" = "FrozenBlockLib-1.0.3-Fabric+1.19.2-unstable.jar";
            "hash" = "sha512-jKg4rarW/ZHP7b1DzNfNoLJNJLEcGfaKRuLF+7B5SVueqh6PqEb26Rl0O+n9fQskfkxdDIkxBvd8hu0/6t4lpA==";
        };
        _88wSj2BN = {
            "id" = "88wSj2BN";
            "file" = "FrozenBlockLib-1.0.4-Fabric+1.19.2-unstable.jar";
            "hash" = "sha512-NQ32szX+bpKzEU6LukK4Igp7R8fh3+L1WqBbWagXI9NIU+E6mloJKlgNba1XSud6wWdR7qJ+99GQ33dlGTONzQ==";
        };
        _q1tu3gNE = {
            "id" = "q1tu3gNE";
            "file" = "FrozenBlockLib-1.1.jar";
            "hash" = "sha512-Ad6hC/YmsU3tdffLKsABQAv3sQB1U6Fuh2H5acnALBSa8tQb9KgyRBFYzuNu41NsDCkQuCfuJmZqoxNnYm1aOg==";
        };
        _At9qGP3H = {
            "id" = "At9qGP3H";
            "file" = "FrozenBlockLib-1.1.1-Fabric+1.19.2.jar";
            "hash" = "sha512-ahlbNWwOEW17d+OMGMmf19jTAn1RyWXfGJ5edEH5bjun05mdRw/8OM95+MHwYUlq2Q7mla4FjBqh3lYd4N5rdA==";
        };
        _3jq2ls22 = {
            "id" = "3jq2ls22";
            "file" = "FrozenBlockLib-1.1.2-Fabric+1.19.2-unstable.jar";
            "hash" = "sha512-9JbDnLulPsjD3EEZXXceJr6XLMGOUG0D8nCqjOAczYh77wX/+DJ4l7+gaNZqCIAwaFGDKCg9DKhVjo9TAQx6Jg==";
        };
        _UEwHrdHl = {
            "id" = "UEwHrdHl";
            "file" = "FrozenLib-1.1.3-Fabric+1.19.2-unstable.jar";
            "hash" = "sha512-DenH2s7Gs/Og1ZuUv7S3KAB3aE0LE67qy32Cpo5fQaaO9vRc7fpSzgd01nOB7rHSv+LjWl9Qtv3e6qUoUwJrUw==";
        };
        _ySbMTAp2 = {
            "id" = "ySbMTAp2";
            "file" = "FrozenLib-1.1.3.1-Fabric+1.19.2-unstable.jar";
            "hash" = "sha512-jS2HTwoc6tTwJRf9qnZ3UcE/Vl3CiLqzrPGtWOREpUaZbZLj4NNuZvzeOWjTaXQb/QTSiAQpUPKQCn4wy+ASvg==";
        };
        _cSreRCkp = {
            "id" = "cSreRCkp";
            "file" = "FrozenLib-1.1.4-Fabric+1.19.2.jar";
            "hash" = "sha512-nHsN1bkoFNN1YEHbyylVG0+sgQsSKMFR1O0z6ySV2yyzvDdIkUm3f+xUY3g2DP78qfU8i3i6Cp/1c3C6xbtWQQ==";
        };
        _T8QylFAz = {
            "id" = "T8QylFAz";
            "file" = "FrozenLib-1.1.5-Fabric+1.19.2.jar";
            "hash" = "sha512-rdYE8NE7+tEBCEvAxMpJomWgDycc75Cui0r8ca6+2igYVqUKDPkVFf8UujC0+10hk9cvZlLHS3I8Z+Phr/LJig==";
        };
        _wRlJg27q = {
            "id" = "wRlJg27q";
            "file" = "FrozenLib-1.1.6-Fabric+1.19.2.jar";
            "hash" = "sha512-3MC9UPq7odoFJqJjEWHm7eTCaZYDPRPfKkja7NSGHbu9Jr1nBJJw017mBFyLz2xj8MaPKycX4YwZ4Nx/8C4MWw==";
        };
        _TaxT5nQc = {
            "id" = "TaxT5nQc";
            "file" = "FrozenLib-1.1.7-Fabric+1.19.2.jar";
            "hash" = "sha512-/S9SnAwTEbQpLikhuJVMvUt29ED85ZiVugMETbBjVv2JdWq1L0zEecHvCg2QMEiNwoJjmne5SZQoH4oI+Y6R1g==";
        };
        _WDVSKcJV = {
            "id" = "WDVSKcJV";
            "file" = "FrozenLib-1.1.7-Fabric+1.19.3.jar";
            "hash" = "sha512-YVvtEHCERah2h475UlidlBXhh8Bo+ZA/ILfKSdmO9ynm9QraF8qrdpDtEezwelUzn/rHRUkzPPRopsRMV14K6g==";
        };
        _YTyAnv6a = {
            "id" = "YTyAnv6a";
            "file" = "FrozenLib-1.1.8-Fabric+1.19.2.jar";
            "hash" = "sha512-P17VaWqbPnY8gX4jCRTb4Or47SEcv/rdXnRvxeDPZr5k6vTVoPJk9q5j2jpJB99P99VMOE9pWEjnqjEXvgDAfg==";
        };
        _uOuYcOQK = {
            "id" = "uOuYcOQK";
            "file" = "FrozenLib-1.1.8-Fabric+1.19.3.jar";
            "hash" = "sha512-BF8Uul1Rxx4oLmSzld5mv5XOA/4v6+8KXTe/1S4mdJ9Jqw+BkABe9xWf1ctFhbm4bjXbcw3I6y7U3tatJ4lQTw==";
        };
        _rDdjNPic = {
            "id" = "rDdjNPic";
            "file" = "FrozenLib-1.1.8-Fabric+23w03a.jar";
            "hash" = "sha512-pcebPuiw4pmuVS6Bg4f7E0eaux3cmaEqNw+oSmJZe/MR/0Udr2z+iNhp1Z4RVBlQC3MLIftUQ93rdYxithe9sg==";
        };
        _MycjJFX7 = {
            "id" = "MycjJFX7";
            "file" = "FrozenLib-1.1.9-Fabric+1.19.2.jar";
            "hash" = "sha512-GutFXAs9Y17jeBGLUkPGGTno39qePc5K+G50cvXReaGMaka8Lk56gY4C1UXw9KtLkn55NqWVNjHPEJD4LSOg7g==";
        };
        _k3h0dpcl = {
            "id" = "k3h0dpcl";
            "file" = "FrozenLib-1.1.9-Fabric+1.19.3.jar";
            "hash" = "sha512-3qhcC3u9+kh3C6Gtz4t3pA83i6XtIbt69lmHhZbg29xWk0+t6JSgqDvOSJL/Mu8v/993kHqU4UTzJBENm+9LYQ==";
        };
        _nL3m2wj0 = {
            "id" = "nL3m2wj0";
            "file" = "FrozenLib-1.1.9-Fabric+23w03a.jar";
            "hash" = "sha512-cQD0YYLSBW5kQx1udYNpyNL41VBSNnkOt0tvzUt9q3ZD08J/8tW6PnE/8A9sUSG8+YMUhQSZYZbOL0rAVEEhxQ==";
        };
        _ftOs7iTI = {
            "id" = "ftOs7iTI";
            "file" = "FrozenLib-1.1.10-Fabric+1.19.2.jar";
            "hash" = "sha512-XGCJV102oTkKvbLtbn+nW6D94KPotlBDZ7wVMzSGbakRNTwwbw+WbZ+vcSsBjqRhW0pyT02c4oYa2dMUOmAsoA==";
        };
        _hJMLercg = {
            "id" = "hJMLercg";
            "file" = "FrozenLib-1.1.10-Fabric+1.19.3.jar";
            "hash" = "sha512-TyUMvv79SLB3a2wxD4GqJjdlxZqWkozAoAve8LtiP7hWTZiK7Z2y4RNNJVAZP2YVXqF3KzJOMX91Ho/Fiw188A==";
        };
        _5fk0YsEQ = {
            "id" = "5fk0YsEQ";
            "file" = "FrozenLib-1.1.10-Fabric+23w04a.jar";
            "hash" = "sha512-RQtMgOou2tfYyn2Q5Mn/iPii/1Tl6gEVEUL9hoKKn+FxmgTsJn2Kf7wzisvGrF/dF4HDLgBDQpvGZqAPmrgKlg==";
        };
        _cmRmpskm = {
            "id" = "cmRmpskm";
            "file" = "FrozenLib-1.1.11-Fabric+1.19.2.jar";
            "hash" = "sha512-y539Op88LYk8v9/1JGHOw0DjsvibpqLS+qO8Hh3usEklF9BpoxGwRlMfKUByKkccc1p8D1/u4jz3nFMiiuvWMg==";
        };
        _PUiIfnfS = {
            "id" = "PUiIfnfS";
            "file" = "FrozenLib-1.1.11-Fabric+1.19.3.jar";
            "hash" = "sha512-gEHNDInx6Z14oQZMNWjjGspfrqoGUE8WB+dU0tDZlqWRsOdMTnMbZW7IGT7zOCggHU+79oegB+z61DbxXPkFDA==";
        };
        _uRNaKq8F = {
            "id" = "uRNaKq8F";
            "file" = "FrozenLib-1.1.11-Fabric+23w04a.jar";
            "hash" = "sha512-/JNgOfVKBu8EgUcVg7F5bhjIjuJhjG1XRW8aSvke9a4zlB2lvRKLD9AGo7Bv8TSBYo80BsvVBl1NX6INS7ipGg==";
        };
        _k0deQJxC = {
            "id" = "k0deQJxC";
            "file" = "FrozenLib-1.1.11-Fabric+23w05a.jar";
            "hash" = "sha512-GKnlQ1ZXsGgCtrKy0VSViYx76tDgQ5IYEmjPIZ4F78RwNwPhBU8QnQPXYr3FGKQNfz67Ic1aKoBj9L7BwPDDEw==";
        };
        _RgdL1KjN = {
            "id" = "RgdL1KjN";
            "file" = "FrozenLib-1.1.12-Fabric+1.19.2.jar";
            "hash" = "sha512-WkpbcB81KxwY3oEQ0PAe+n4A7pYKjTbNKcoHGejZFu6V6pBJxihLceTUNlLudn+wkLdmksRLKymcZz+dfaIl/Q==";
        };
        _8rZNFRVW = {
            "id" = "8rZNFRVW";
            "file" = "FrozenLib-1.1.12-Fabric+1.19.3.jar";
            "hash" = "sha512-l5Qe6tKo/iQQw49YIr1a5VWg9FI2DRGJ9UWPCqR480X7tUBYYwrf2Y0ofGTTyoOB1cly+un87FZMioMXn+9mtw==";
        };
        _2KKFxqSX = {
            "id" = "2KKFxqSX";
            "file" = "FrozenLib-1.1.12-Fabric+1.19.2.jar";
            "hash" = "sha512-JMULHYy58aMWA9ozanMN0EA512iCkk3WCPn4a88XXCalXabOqeixYJo+N/0dziluFS/O1LYKOSpNRtGnjdrifA==";
        };
        _b7YcyFE2 = {
            "id" = "b7YcyFE2";
            "file" = "FrozenLib-1.1.12-Fabric+1.19.3.jar";
            "hash" = "sha512-U4U68H5gHCDgaUrOlTTi+kESgLV3Jcra00YohLckYFl9f+Rwt0O5I/3PnnHJ9vYR8jkXznPZuh3KUnsDdxlEmg==";
        };
        _WGwnHS9G = {
            "id" = "WGwnHS9G";
            "file" = "FrozenLib-1.1.12-Fabric+23w07a.jar";
            "hash" = "sha512-OeS0S5wp+wGMNsZQx4u5hguzyr2QIQ8Bp1V3/IlGQjgpzpT5UsfTLj7juhmIDLrdPJWzKdwv383XL5dhOdOJXA==";
        };
        _jsEuNis6 = {
            "id" = "jsEuNis6";
            "file" = "FrozenLib-1.1.13-Fabric+1.19.2.jar";
            "hash" = "sha512-p2TqAR4uI7movLlysLic6Ppri8Tzj3qU5P2beagF5BBUMSpRf88/CP/sLZ5Z1Q8TdpNkKL36eKHPcIoV1toOqQ==";
        };
        _TCsh1xCc = {
            "id" = "TCsh1xCc";
            "file" = "FrozenLib-1.1.13-Fabric+1.19.3.jar";
            "hash" = "sha512-GBVW9s25XvDF9BeoNUpVO6pVREi9OkFAEQ9q9678KCN/dIm3VOuQgbtUgS1sYh/gP2d+OyAu87iDlXpLvALa3Q==";
        };
        _HqyUHzKf = {
            "id" = "HqyUHzKf";
            "file" = "FrozenLib-1.1.13-Fabric+23w07a.jar";
            "hash" = "sha512-w934Ipw2p0YrIjPhYra6ssBfRWB8MhpWnG9Abrjpy17zWJ+nkVaN5ZqxxPvC42Eddrh4yAlXGL1DQ9ZBwPal+g==";
        };
        _2qDJ3Q62 = {
            "id" = "2qDJ3Q62";
            "file" = "FrozenLib-1.1.14-Fabric+1.19.2.jar";
            "hash" = "sha512-c7Q2QVtetxUo+7xxpopVI4KCsr9Pyu/6+eT1EfINkbGxWF5tUw6VHZr4XEgw0lkqC1BN+Xf60V5HUM+CNqDEnw==";
        };
        _MUZsT4iZ = {
            "id" = "MUZsT4iZ";
            "file" = "FrozenLib-1.1.14-Fabric+1.19.3.jar";
            "hash" = "sha512-IZSHShmEEL5nz7TlcfHUoX+3sJdFyg6KLYx3wgBSa6QH7XKLBFuZI8CkHCBfFzhIgyx8Hp+w4y6BgPFtsknWKA==";
        };
        _Jq8A9Fsx = {
            "id" = "Jq8A9Fsx";
            "file" = "FrozenLib-1.1.14-Fabric+23w07a.jar";
            "hash" = "sha512-UdvoupNPBL64SInKvDNywYpZ3idncUssGg+vU+FDs+w6eb+/t1GMeLtODiQjhmJTA7Ugg6XxCHuqWR36I3GLOw==";
        };
        _DjG1wuKc = {
            "id" = "DjG1wuKc";
            "file" = "FrozenLib-1.1.15-Fabric+1.19.2.jar";
            "hash" = "sha512-0OSRdilI22cP0sbJxVbzkaHGRSo/csTqE9FEyROb4UHuSpvXab+H2xfNBPD2Lb6LKW6LW+R0xzBRQVYeoUApCw==";
        };
        _3STLPhv5 = {
            "id" = "3STLPhv5";
            "file" = "FrozenLib-1.1.15-Fabric+1.19.3.jar";
            "hash" = "sha512-3P62YpH3YEosC9eEG9nVknO14AuJq7pCOkkTpvmyYcsG8bPEEk2dnR1joRhfXOLKBPoIZxMivvKLBYZ4S5PUGw==";
        };
        _Z157hCwL = {
            "id" = "Z157hCwL";
            "file" = "FrozenLib-1.1.15-Fabric+23w07a.jar";
            "hash" = "sha512-JUP9mz8lDLTgDFn3CN20zqR/vCY8Zjkpd8bFXE3pipjO8EPzKLKpzbIcTZ2PoFLnjlsx6ZoGhfZphePbeWXbnA==";
        };
        _4dVfHF57 = {
            "id" = "4dVfHF57";
            "file" = "FrozenLib-1.1.16-Fabric+1.19.2.jar";
            "hash" = "sha512-pTzygLfjpw+rPghKOtQz4yh3/B89ZmUz5wO+L+Zfk5EbOq+h8mnRsaSGgNJDJOXfBo/sONdhD/jKg0DT4hwR9Q==";
        };
        _UK1cxQgy = {
            "id" = "UK1cxQgy";
            "file" = "FrozenLib-1.1.16-Fabric+1.19.3.jar";
            "hash" = "sha512-AUV2hYVQko9qxfajEi+MzBXyTpKKByjgFev1QJt3kBKoB5k6h+0IS8VS0xtVEg14sDaqWBG42bBo7FFbuz0kCg==";
        };
        _dMP38jtm = {
            "id" = "dMP38jtm";
            "file" = "FrozenLib-1.1.16-Fabric+1.19.4-pre3.jar";
            "hash" = "sha512-WJibK0fcHkKW+T0Vg/fJuAnwdlZvHuUvnI0nkPFACqgCfV0EF/kE/xSDWqanCeKCZtsTeiUa04GW3gbR+aR73g==";
        };
        _Nr0V977p = {
            "id" = "Nr0V977p";
            "file" = "FrozenLib-1.2.0-Fabric+1.19.2.jar";
            "hash" = "sha512-OvxRllRBDUHS3rWg7MsYaJngEcudm+vStGd4t/gRYh1/Gfa7lzPHaQ85ognQ1VOlIr4w4HekYG1EiqXAunDOFg==";
        };
        _rWUyLTOQ = {
            "id" = "rWUyLTOQ";
            "file" = "FrozenLib-1.2.0-Fabric+1.19.3.jar";
            "hash" = "sha512-9K2Cb28MC3F20QiVb+Q7L5HWhNpcz0FOIuAXSkKuZkioP+N9dSTALBRtytwpuJgg+kz+IJhbeVFJ+NQ80TFBvg==";
        };
        _rWaM5COr = {
            "id" = "rWaM5COr";
            "file" = "FrozenLib-1.2.0-Fabric+1.19.4.jar";
            "hash" = "sha512-9Qrc9NJp1JvSA49HdoFkD6jt3k2VVnri7/THiFlfLJ8RaSAGs4AD9ArBYzaKD+LYerbSGCgiSr6jzRzeIJN7rw==";
        };
        _a0AQZyio = {
            "id" = "a0AQZyio";
            "file" = "FrozenLib-1.2.1-Fabric+1.19.2.jar";
            "hash" = "sha512-0JXXyRe01+F0C9msMxkuxi9ymaWuXOAxQ36xRYqPCp/NlcIxqxsBgqnooB7noDHq3IAwcMP/14z5OpMgJuaQRw==";
        };
        _8CzOlKnQ = {
            "id" = "8CzOlKnQ";
            "file" = "FrozenLib-1.2.1-Fabric+1.19.3.jar";
            "hash" = "sha512-wF6zERykNZ990nVdxD9SnTnvNd4jLHQKC5FqIjwqdMsVMiVBrtOEg19LLggTLt6JIs7tAbCGOhFcZjEPb8BCWg==";
        };
        _9nxb8DJk = {
            "id" = "9nxb8DJk";
            "file" = "FrozenLib-1.2.1-Fabric+1.19.4.jar";
            "hash" = "sha512-pN0h29tgZE4y8gzyPdBWLL0CmEEzVrKdX2HOf5R1hKw5VN9TOmnN0OdZbRCey6NnD/msKNrWn+YTRh0UZcRHUw==";
        };
        _do5woVfW = {
            "id" = "do5woVfW";
            "file" = "FrozenLib-1.2.1-Fabric+23w14a.jar";
            "hash" = "sha512-qvdTRafpW0LRwW7S7WuBq390Zhhe2VFnsCX+uvCvcaDqYv/XzraoqYaep2zLuNF8+/42ALbpuJCGyLY4Azvn+g==";
        };
        _Q6Sx0Q7P = {
            "id" = "Q6Sx0Q7P";
            "file" = "FrozenLib-1.2.2-Fabric+1.19.2.jar";
            "hash" = "sha512-8R25GpXhSIxSn06X4PeHxufgC6qrf7YqNorP9jnmaQFYdnGdLRNobVdaqPsEqTmcf62v4hBIrWyIyWbaZdk2Tg==";
        };
        _zcl7J2LH = {
            "id" = "zcl7J2LH";
            "file" = "FrozenLib-1.2.2-Fabric+1.19.3.jar";
            "hash" = "sha512-8y6QOLSF+HBU9Dd4EVptDfW8zAQ39+z+XcxN6irFLdqkgLfcBXZU1WVujtFN9BWWWW1710NPeGUOmfEtWrAT1Q==";
        };
        _u6MOfq3f = {
            "id" = "u6MOfq3f";
            "file" = "FrozenLib-1.2.2-Fabric+1.19.4.jar";
            "hash" = "sha512-R12CxrEXFD/Ux0N6scrUgAaGBdhsZiZgbAwADsJoOiR0N7mFk4QBtm2VdF0GjOliv4vFFzmT82qOrXOToTHENA==";
        };
        _P6NHezHP = {
            "id" = "P6NHezHP";
            "file" = "FrozenLib-1.2.2-Fabric+1.20-pre5.jar";
            "hash" = "sha512-9KJytWGsfYaKbN6j2mH3ROfKym4vJiIJiKWytzRlCfD8hM++6Lh5C+VGk+OPmIemxa6RwNzaEKYFaDv3IW6uwA==";
        };
        _8La5kjUO = {
            "id" = "8La5kjUO";
            "file" = "FrozenLib-1.2.2-Fabric+1.20-pre7.jar";
            "hash" = "sha512-QrgZaCaTTKzs7sUARmv3g5ph4XaRa3LZjiYXm6Z14pNLjm62kJvwFJ+oRuqCZRg8h71noNczWSsUWkXBDX2dBw==";
        };
        _MGeO9xfG = {
            "id" = "MGeO9xfG";
            "file" = "FrozenLib-1.2.3-Fabric+1.19.2.jar";
            "hash" = "sha512-i218vRCskkbLcSAJkROpAYzo//f9xyudnyRknPiN5ugkAPcAcUkbTj0/4U2w3YlqpU2CWESOTNxvrHLRhLrvGg==";
        };
        _bKDM7K8T = {
            "id" = "bKDM7K8T";
            "file" = "FrozenLib-1.2.3-Fabric+1.19.3.jar";
            "hash" = "sha512-pW5zSFsPGEjF3kVvwN2EnZP4Ya00SjOOWqYVDSxghZ3ADaRUoz3X7EjuGgWNpvUJG2WokPchNnAWayI+69rmGg==";
        };
        _ujdJxWjt = {
            "id" = "ujdJxWjt";
            "file" = "FrozenLib-1.2.3-Fabric+1.19.4.jar";
            "hash" = "sha512-lgeL+BvBvcsr8DWKnX0jgwqA+LY5IpfgFhEC9MZgllf+iLVifL2+xqL8SfeOcFi6Jk0D3Y+LrbmpxH12/1nOkg==";
        };
        _Cl14b1jx = {
            "id" = "Cl14b1jx";
            "file" = "FrozenLib-1.2.3-Fabric+1.20.jar";
            "hash" = "sha512-i8eDUwVkbj4e5ZL5ui6sYS0rYWcv0tuKNqGad4mPqqQgohhpIInbbEsstH0sBwu7twj0kNHzUPSgw7fDT+Hctg==";
        };
        _YInRr9VJ = {
            "id" = "YInRr9VJ";
            "file" = "FrozenLib-1.2.4-Fabric+1.19.2.jar";
            "hash" = "sha512-IjrIV76ySuj8IZb4bvmHDn5rJVJBh5P5g1JB3slKc0gJp7nz6JE1+llg+FQQzi10b5HqD1U+KQkHQvmIexgrEA==";
        };
        _WD93mlst = {
            "id" = "WD93mlst";
            "file" = "FrozenLib-1.2.4-Fabric+1.19.3.jar";
            "hash" = "sha512-P/4xehDDqYNqZfzJyGgr/2vhfWO2evC9EPR34hcl5aniyknsQPKv7ySnhqKD8t2gzJqQJ0YOpbobf5hQp4rGFQ==";
        };
        _NgqrakGJ = {
            "id" = "NgqrakGJ";
            "file" = "FrozenLib-1.2.4-Fabric+1.19.4.jar";
            "hash" = "sha512-KRsJ5gvDFnz7n7yVnG8i5YaTM1MKq0Qs05ClN+zQ+3FMn16U8gOrl7auNztgYOItYwou8Svh4pgwrYxZJkrmhA==";
        };
        _YIVwI5sA = {
            "id" = "YIVwI5sA";
            "file" = "FrozenLib-1.2.4-Fabric+1.20.jar";
            "hash" = "sha512-/VhpqWj37lHbGRPTzOxD9qQ/sa+xPPYKJnsimlSUjg5+v7XYR6ffAMg36B25Qfurhas9fNtr8EkmdWh7UEJrjg==";
        };
        _pTd0psal = {
            "id" = "pTd0psal";
            "file" = "FrozenLib-1.3-Fabric+1.20.1.jar";
            "hash" = "sha512-aQhdlEEjrJFa5KvNQqT6tPiSTEitTxeIp5Vi8o81j0fhtWxwdqN6Lz8ia6oBcLpxG7pynNmJS6DLQ6xT/qWJOw==";
        };
        _4ZSjAeC9 = {
            "id" = "4ZSjAeC9";
            "file" = "FrozenLib-1.2.5-Fabric+1.19.2.jar";
            "hash" = "sha512-XQiOXLrJ+Ipj47sg7oNmF77zN55h9riTXINsjTmg/E5Db+w52LCVxMN0Xt0pkfjuJLaHC1JCyQ4HgteStppcXg==";
        };
        _rPzAyJFM = {
            "id" = "rPzAyJFM";
            "file" = "FrozenLib-1.2.5-Fabric+1.19.3.jar";
            "hash" = "sha512-fWKjnfEviSIb2kkigbqU1IWMkt/IAtKPW0N7WIGxTRhDVSRR5IpooDZZvvMBplO/EE6Q0glg6DU3IW5XhCo7Vg==";
        };
        _fBmtEavv = {
            "id" = "fBmtEavv";
            "file" = "FrozenLib-1.2.5-Fabric+1.19.4.jar";
            "hash" = "sha512-/q9FPE/fHqPGx+eCZdiTidfnSF8FGPHw5s7CF2DOt44rMhOEx+LzRC3DiDTHwO44L0ZtNafjieKnGRIBXNcivw==";
        };
        _ZGqwGiti = {
            "id" = "ZGqwGiti";
            "file" = "FrozenLib-1.3.1-Fabric+1.20.1.jar";
            "hash" = "sha512-4kiME0UwE/XQw9BfCI5M53xjAXcE1yf3GHmaW5qSvRUbafgR7KgEnjE4X4DpffZWvk2LCgJNmoXs64vZADspWQ==";
        };
        _AFwOLqf8 = {
            "id" = "AFwOLqf8";
            "file" = "FrozenLib-1.2.6-Fabric+1.19.2.jar";
            "hash" = "sha512-5+vQYPaqmWYCEn0/83G41TxM5oZbtH22OaPzjmXJh5EYtk5ap3N2CcCr/GHjc5i30aXi7rMwQq+p0igpxqxHzQ==";
        };
        _Tv5nGpcJ = {
            "id" = "Tv5nGpcJ";
            "file" = "FrozenLib-1.2.6-Fabric+1.19.3.jar";
            "hash" = "sha512-vq64syQp3E36FHZX7FquNMqNmEVY311oz2E6diJJf4hyJhZEsYD8w4zCqaZGuTidvuSN1V7G6AkLiU3akqmorg==";
        };
        _LO3Z2eNN = {
            "id" = "LO3Z2eNN";
            "file" = "FrozenLib-1.2.6-Fabric+1.19.4.jar";
            "hash" = "sha512-lmpGpbl+AaIHfsAxIX05GWA6f708VpV4y5FQgCYEtvGURd4XXe25lqB/SYVMChp4vex9eEGtpNHMHmbsF8SjdQ==";
        };
        _7Yxq39Ig = {
            "id" = "7Yxq39Ig";
            "file" = "FrozenLib-1.3.2-Fabric+1.20.1.jar";
            "hash" = "sha512-vTYlZg1wHfpaeVTdz829Aw2WEWKs0zGFUE4yhP9C+p7/KgteXBYWSNcOfikvZ8yvR+HCZfaXo1FhtQJXqZwhpA==";
        };
        _iPAWV9sG = {
            "id" = "iPAWV9sG";
            "file" = "FrozenLib-1.3.3-Fabric+1.20.1.jar";
            "hash" = "sha512-hExQ5W4NeD/DFI85BH/z3D9vf0TlVA3bodhweZB8+nmjUcUHZt2J2PncB6Az3Zj0xbxlRykkKXw2voU/oyg5Mg==";
        };
        _BCfxYupT = {
            "id" = "BCfxYupT";
            "file" = "FrozenLib-1.3.4-Fabric+1.20.1.jar";
            "hash" = "sha512-qSETatq9FjNdbwRcN4TTOdzACNHdZT/0TGpCk2yjq1xqAU0C1tAT2tkxmZMnWuRR/M3fqHWtCHh3mTqCwRaIaA==";
        };
        _NFQVEnLY = {
            "id" = "NFQVEnLY";
            "file" = "FrozenLib-1.3.5-Fabric+1.20.1.jar";
            "hash" = "sha512-4xXfKCGkwKZAxgN+K4LLy99g4iSQEjSi1id0I6YLDXlr6PVe8I/8BEmUnOlT076boVLGtqN3huEnToxtNH6Bug==";
        };
        _phHH92S8 = {
            "id" = "phHH92S8";
            "file" = "FrozenLib-1.3.6-Fabric+1.20.1.jar";
            "hash" = "sha512-KgZBeO+0fGVzmgQU/AYQKn35u2EKwdeaEnUxiUfVK/+mOnYoiHM6F1RTnkiFFvD+feeQr0W0nWUyt5GmQK8mIg==";
        };
        _6rdt0NWC = {
            "id" = "6rdt0NWC";
            "file" = "FrozenLib-1.3.6-Fabric+23w31a.jar";
            "hash" = "sha512-9OX+9Oz3Y61osQLSia41/Cz9r/AFx/Y3MJa/AmbzxF4DPYRjJI06F4ee1Yh68baEup8J31zrRks9IWjZ0cAPSw==";
        };
        _4rvLg0Gl = {
            "id" = "4rvLg0Gl";
            "file" = "FrozenLib-1.3.7-Fabric+1.20.1.jar";
            "hash" = "sha512-w1yyZLof4syzkT3mq6eEzvRjdZUkkx4O1MRImoZpCw92qIeC3b+MVBZ5d/A+rXmQ/LCusc0zpIwNIwjh1Xd9ew==";
        };
        _acmKUWsH = {
            "id" = "acmKUWsH";
            "file" = "FrozenLib-1.3.7-Fabric+23w33a.jar";
            "hash" = "sha512-AAE4xQPGEm4q5gAqGmGykIdO7o4aBVrR+OamV7yIH8AqtjLlvoyL+YlY6xMh6rMO8mV61VKP/TVOV758EruqHg==";
        };
        _HDwkWXaC = {
            "id" = "HDwkWXaC";
            "file" = "FrozenLib-1.3.8-Fabric+1.20.1.jar";
            "hash" = "sha512-Ie4Hs9dtOuHqYF0kjtFNheEmDCkdpXyRVZ3yz/oNz5pPUpWzLuj2FFLfQA01spQycsHMSFQA1/393IU/VqdgbA==";
        };
        _btFvrSLT = {
            "id" = "btFvrSLT";
            "file" = "FrozenLib-1.3.8-Fabric+1.20.2-pre4.jar";
            "hash" = "sha512-kGtBLxkA46x+unMK4h1trpxz3BkJwJRw4FxOzcDCdRMrG4tSLXchh9dH/6SKrDzAmeevr+J8ARdXaOUbp2j5TA==";
        };
        _TbRx2BXG = {
            "id" = "TbRx2BXG";
            "file" = "FrozenLib-1.3.9-Fabric+1.20.1.jar";
            "hash" = "sha512-DefXRhiR9LogCBz7a4q+8ffMAyJxfmEWC0tgvxLlINBiJzq1/FTW1czRTUSZ13Y5RA/tBFLzQHD9TQuB7VsqsQ==";
        };
        _Y8CcHEHU = {
            "id" = "Y8CcHEHU";
            "file" = "FrozenLib-1.3.9-Fabric+1.20.2-rc1.jar";
            "hash" = "sha512-a7j9f/b8GBUJ5qHmBjDJTsniyiek2GbivUMt1SqPnwtZ2corJHMso5aEWog02CEUFJD7d7DvOM/WDHumd36t5w==";
        };
        _e0PCFvQa = {
            "id" = "e0PCFvQa";
            "file" = "FrozenLib-1.3.10-Fabric+1.20.2-rc2.jar";
            "hash" = "sha512-oUMd1JWunGIaXpFbKZEWBDosWokH0Qvh8yI48IhSm5XGQSpy8SRVPeZnzhlzk8Sv0LNmz4lTo3kt3kqtV/bYZA==";
        };
        _eJqKtfCx = {
            "id" = "eJqKtfCx";
            "file" = "FrozenLib-1.3.10-Fabric+1.20.2.jar";
            "hash" = "sha512-f+y3/JVExFUgSqZLZ4XEh9lJbktUZgyeE/xXArex+X/l50kwk9uIoWhSUbI/xmi5eobryEC1hJHzB/9TaZ+Dtw==";
        };
        _ur6ItdCm = {
            "id" = "ur6ItdCm";
            "file" = "FrozenLib-1.3.11-Fabric+1.20.1.jar";
            "hash" = "sha512-xH84yVAO5CML79xlY71VJnLz0RMcKnIiHnKVC5VuJr1qjMeAn0s5+0PMP6YhFHoMBGMU/jQuNVTI/iOEO/EsWg==";
        };
        _HYe5epOP = {
            "id" = "HYe5epOP";
            "file" = "FrozenLib-1.3.11-Fabric+1.20.2.jar";
            "hash" = "sha512-yOioexoLCTjPc7/vSAM2q1XmBBRzlOGaoBwxDuuzOc3JDUg5anvQBagFsKg45xqvKTFcSV1BNb20ob3O0tb4Yg==";
        };
        _xDzvuroL = {
            "id" = "xDzvuroL";
            "file" = "FrozenLib-1.3.12-Fabric+1.20.1.jar";
            "hash" = "sha512-5uQK58N81oUxELKJi4RmPLcY6IN2qJHlkASGUKSLwB1f4oAQMmcybHyz/AgrwHElK/edgBFAZEihVhwuaZtnnw==";
        };
        _vWA5BNMZ = {
            "id" = "vWA5BNMZ";
            "file" = "FrozenLib-1.3.12-Fabric+1.20.2.jar";
            "hash" = "sha512-TAEwgp77Cf5KpGdJVKzo7kx8/E4cJ/rKknr2X84tp4F66MHuKs+XeQft3cnv3brZYJ8V5W/gpMDPLFEuRakzSA==";
        };
        _Vs527jis = {
            "id" = "Vs527jis";
            "file" = "FrozenLib-1.3.13-Fabric+1.20.1.jar";
            "hash" = "sha512-Lseqru0KwawF/ysW8pdrwz5xxKg2e4RVzjbWI34tIX4bbuFAW8WJH6zWZxJGM4+0HYP04mr0rm6g1+nu0Uh7MA==";
        };
        _hEKVTSQC = {
            "id" = "hEKVTSQC";
            "file" = "FrozenLib-1.3.13-Fabric+1.20.2.jar";
            "hash" = "sha512-oH3we1gDAA2wuUGtX0GXytadj+VCHiDwGQblxS8uplQ8TjxX7w13dAyddGylK0jWj5JhYW3wUYITspG25MsJjg==";
        };
        _pRl5i3YD = {
            "id" = "pRl5i3YD";
            "file" = "FrozenLib-1.3.14-Fabric+1.20.1.jar";
            "hash" = "sha512-RBrIx2m3k0cVsANOapu/CkRXRO1+30aKWIxmREhz1EwWaRJVOAgtSZV1wC72BwKuKm7V81PfxPxViLX/qSW9BA==";
        };
        _C1Ibrhfc = {
            "id" = "C1Ibrhfc";
            "file" = "FrozenLib-1.3.14-Fabric+1.20.2.jar";
            "hash" = "sha512-V8zJalDsTgPS0GZruhOieDeg6F0t/9gRGYL3tbe4LkFitEMMdbCwbPZNJtRtIhX0Ux9Ma4JglOjSAFSH6LLN8g==";
        };
        _IYp3CkrE = {
            "id" = "IYp3CkrE";
            "file" = "FrozenLib-1.3.15-Fabric+1.20.1.jar";
            "hash" = "sha512-LkGfqQvSZRGcGJFjJqa452d9OXb4Y5SCJZ4lDW+85wgE9RfYFpxUV2EcJBVdnNx97Cyc6GmR+FxBMo5LcAtJkQ==";
        };
        _pGg3U8ph = {
            "id" = "pGg3U8ph";
            "file" = "FrozenLib-1.3.15-Fabric+1.20.2.jar";
            "hash" = "sha512-sfZLGJacQM1GELYYrq57AZmxec5kd3R2ZArZ3eYIW8ubzLNf36PCb3SghkrAMXb11iBE02pfqL5zwxgEtWP5cA==";
        };
        _5NmAyhIY = {
            "id" = "5NmAyhIY";
            "file" = "FrozenLib-1.4-Fabric+1.20.1.jar";
            "hash" = "sha512-Wm+fY06CW5kK9tajVGfz6StBRmG/LMzQHS+Cq+09MhiPXKIdJnuasN5AGEGC35vSWF/9HLOckkX9YqmmQbUMNg==";
        };
        _cMWTAJOw = {
            "id" = "cMWTAJOw";
            "file" = "FrozenLib-1.4-Fabric+1.20.2.jar";
            "hash" = "sha512-9QOWo6qkZhDu6zdSM0jVSS35SUxjmKzfFM24A9pQpJgYs/gNhGQ0dYivk0Vo6D1/O7E3ORa4R3MsYEo8kxXbQQ==";
        };
        _75gPet0v = {
            "id" = "75gPet0v";
            "file" = "FrozenLib-1.4-Fabric+23w43b.jar";
            "hash" = "sha512-feFzvHqF5XXfWcPvc7FRbdeaLRlNx2Q+8wm4uxXrlcQsvodtcreWXpVZRcLIsTv7Mzm1UFoYj+KZ/EKcpTPw4w==";
        };
        _J3ynlGDa = {
            "id" = "J3ynlGDa";
            "file" = "FrozenLib-1.4.1-Fabric+1.20.1.jar";
            "hash" = "sha512-qXtTKSFAYnDZ6hk215ZMP9ljM3LkSpoWYTlF1Ywkl7LHZ8KT0stH0YJ5exQdUkdtRcMew7kwN6NCdJoHCFQr8A==";
        };
        _PKBHRMkN = {
            "id" = "PKBHRMkN";
            "file" = "FrozenLib-1.4.1-Fabric+1.20.2.jar";
            "hash" = "sha512-depudKBMXpB3OPHFcLth4U4IN4EqRBLiGbxTYfbanf6tPAP3cv6HQK8AtUgT5MFnYNm22bRWsPUPPL7QTOfMtw==";
        };
        _RUPNWaJf = {
            "id" = "RUPNWaJf";
            "file" = "FrozenLib-1.4.1-Fabric+23w44a.jar";
            "hash" = "sha512-GT/MJS3cFO51a7So/nFtWXXQNTg2niSKGIQ7tnC1ntGuEtqIa7tpj4UNfVcKjF0tEeChKVDGhwzZFK5c8D7mHQ==";
        };
        _v7HomPhW = {
            "id" = "v7HomPhW";
            "file" = "FrozenLib-1.4.2-Fabric+1.20.1.jar";
            "hash" = "sha512-PRwwLzcXJZaGmenPn49BAlXPmQRV0Vbsq1p55zfqzLNgAMF1zlWIUUSz5Yt/fq5K7WN6SUqPJZD8yraEjdw3ng==";
        };
        _YZEQuXir = {
            "id" = "YZEQuXir";
            "file" = "FrozenLib-1.4.2-Fabric+1.20.2.jar";
            "hash" = "sha512-Z3fLTlXHKzaOebJ53vt6a6pIturAApgfSqiUTZ7/42SY9CYlL68FJrqOEY+zJ3/3dwCAyPIDAUsEROdUX/XG9Q==";
        };
        _us5mUvUA = {
            "id" = "us5mUvUA";
            "file" = "FrozenLib-1.4.2-Fabric+23w45a.jar";
            "hash" = "sha512-LZ6sLjJbaBEfqZYWokRs+qbVAZU6y7qu4UeqtxgfKl13JCzBFCMTSgyWMS78G6mB1bWNEXTo/wd4D+kVDtNqtw==";
        };
        _7lUq7JG7 = {
            "id" = "7lUq7JG7";
            "file" = "FrozenLib-1.4.3-Fabric+1.20.1.jar";
            "hash" = "sha512-/0wWegGk64pYgxfZ0Ea/Kk3Y6m+D34SSO6ppzjXnXukDs+yfeAeuCl6b4gGMELVjabdWNHlkMPOR7gUTx2m0rg==";
        };
        _9y9515ej = {
            "id" = "9y9515ej";
            "file" = "FrozenLib-1.4.4-Fabric+1.20.1.jar";
            "hash" = "sha512-Ylwd+9T0HVwGtl0yUu3FdUi6E3NWcg3Xnlh/HzILazHVvJz81uym+fiqAguC3czB5dk80gX48/OmMQp9Z69BBw==";
        };
        _Qcx69DyT = {
            "id" = "Qcx69DyT";
            "file" = "FrozenLib-1.4.4-Fabric+1.20.2.jar";
            "hash" = "sha512-IXxXJ+/nbhMKyZI8/fVk9FyUFLtjVLcLEQHj8C5naoEqXgzMXGPVP5S3YZGFwJf8Hm5C1wdf0hyE8x30NJS2ug==";
        };
        _q7cY1WIO = {
            "id" = "q7cY1WIO";
            "file" = "FrozenLib-1.4.4-Fabric+1.20.3-pre2.jar";
            "hash" = "sha512-310sSy075p3jJY//gHaqAsp0/gFTXHUK35reRQ4O3GTqQvv6MZadsjJ+Qp1j0W6MwUng0myrJblN1ouK2kY5Uw==";
        };
        _XUFdgIvx = {
            "id" = "XUFdgIvx";
            "file" = "FrozenLib-1.5-Fabric+1.20.1.jar";
            "hash" = "sha512-tC6NrTEvj91YTD+t3bGNWkFjTo2BTLsNra0NAaJKJbNhMffXrO78q9k2J1KWrXnetc+dmQ4CKRKGeYbFkfr0Dw==";
        };
        _htrf5PVx = {
            "id" = "htrf5PVx";
            "file" = "FrozenLib-1.5-Fabric+1.20.2.jar";
            "hash" = "sha512-G9nZ0l9RFpOQlm2xa2JsNFNnNlUxg8cAdv7rnBvfHb2AsEotfsrngPI8TmDtOu0X3rbN01V4/sv6INwJTD7oAg==";
        };
        _IrTFRSD9 = {
            "id" = "IrTFRSD9";
            "file" = "FrozenLib-1.5-Fabric+1.20.4.jar";
            "hash" = "sha512-8gQnDtnqTiRNHb0q9vTbvuqYt+hC5o24T54gLYnXXunzs2d2glLELc4y4JR642FTgVYWmLUdMuqShj45sfxTpA==";
        };
        _Kq8hGzVJ = {
            "id" = "Kq8hGzVJ";
            "file" = "FrozenLib-1.5.1-Fabric+1.20.1.jar";
            "hash" = "sha512-qXXh9WptvwRxvGH7kMSDwfBvl63EksKInGUC3p4by6NeERl04a0r5kgf3AVhOiTcXcMF9X1UY00JOXxbftaT8A==";
        };
        _EHMomvnS = {
            "id" = "EHMomvnS";
            "file" = "FrozenLib-1.5.1-Fabric+1.20.2.jar";
            "hash" = "sha512-i5Z1oEObvv7SZTWq29R5QH1R/Z79gJRQPOu3+Ym78uwx3tyzcUOwiFVHkKn0CY+GHGxKDMnkEOL9mW+e3k78RA==";
        };
        _7XykbXcV = {
            "id" = "7XykbXcV";
            "file" = "FrozenLib-1.5.1-Fabric+1.20.4.jar";
            "hash" = "sha512-5ZmQqtPEXDT69ciU5qG9ldFjcbpjT4cw8XSR3qE01qnpikc9EjqYzC/j1cTdsVV2ybIZygTKX5qMBjdk4yV+Rw==";
        };
        _FfzpF3SY = {
            "id" = "FfzpF3SY";
            "file" = "FrozenLib-1.5.2-Fabric+1.20.1.jar";
            "hash" = "sha512-DRZYbIlDyRNVZO254/ITc1Kv1Go1x+7miIiLT+311m+DA9qBKXQSJ2YZCgOYNpOu6SGxPUVurmlb5/C6CPSVDQ==";
        };
        _RIueTOXn = {
            "id" = "RIueTOXn";
            "file" = "FrozenLib-1.5.2-Fabric+1.20.2.jar";
            "hash" = "sha512-QMD1OQYwEFuJggTwkh2EMq8Fh22BpBN8RGP1NkdpfTCaX/Jgup3yEac7U7VFrO6UuRnBZPVhWC1Zhul7JZYExw==";
        };
        _asNHvrRU = {
            "id" = "asNHvrRU";
            "file" = "FrozenLib-1.5.2-Fabric+1.20.4.jar";
            "hash" = "sha512-um5HF90fzieEt46mExvRgvnMHwnPQyFjOX0ySHuACCIezbEqjb+cRQ2/A5vnkLLnY2eUd8rFNWnX530VvRwRCQ==";
        };
        _I2hCv6rW = {
            "id" = "I2hCv6rW";
            "file" = "FrozenLib-1.2.7-Fabric+1.19.2.jar";
            "hash" = "sha512-3FKJqiDPwFhqL5vYv51Kk1hjvYaoyjgE3KJ9yuVNyD/HFswDuBZRhBgIQGpdrOmJzW4jennDdCd8VMscrDkVkA==";
        };
        _FgHoZUlR = {
            "id" = "FgHoZUlR";
            "file" = "FrozenLib-1.5.3-Fabric+1.20.1.jar";
            "hash" = "sha512-eTAthOo+H+oI2l+u68vZEDxe8Ago0A4YqkpDCpwUp6ZXB3dPNbHJl3ertZYtNE4pJX8pQu++KuUujs6o2HEwGg==";
        };
        _Df5GVxvb = {
            "id" = "Df5GVxvb";
            "file" = "FrozenLib-1.5.3-Fabric+1.20.2.jar";
            "hash" = "sha512-HFtxn9JrRDfJdGimyPXCMWRvYqv9QzxG2qn4dy9AnsLw4spdxNmBJhibc4ptH2uw68pe71tsfjBnQonHUp6mfg==";
        };
        _NHiB3bH8 = {
            "id" = "NHiB3bH8";
            "file" = "FrozenLib-1.5.3-Fabric+1.20.4.jar";
            "hash" = "sha512-8BXIhYuxGsnnsmQ3KrwdG8YbWMExbLDcmN5ODTTLfnVLWQ3F0MjPUKNjB1Dv6VFTObwEznPIzTSz80CDl2tvhQ==";
        };
        _9hsk3x4i = {
            "id" = "9hsk3x4i";
            "file" = "FrozenLib-1.5.4-Fabric+1.20.1.jar";
            "hash" = "sha512-EPJ8cr6NaLvOkkFYHJ+4ppumbBoeC/NoJpIIzZfLzjPYg0G8UBjLugzHCXMB511V3ebrWvWrrDGnDQe/OVRNGA==";
        };
        _eOezfSv0 = {
            "id" = "eOezfSv0";
            "file" = "FrozenLib-1.5.4-Fabric+1.20.2.jar";
            "hash" = "sha512-z1A9yyOmvrnZnQik8JU4kG2KTO6BgipJTvMhpzwghRCr3pWvuycJVweGmiYprmikKdACGIlVXn562Gq/6FxbZw==";
        };
        _97ME7Shc = {
            "id" = "97ME7Shc";
            "file" = "FrozenLib-1.5.4-Fabric+1.20.4.jar";
            "hash" = "sha512-uWH50DW6GwQdfrUZqQ1oPyUyWpeWO4izTmLeL+/i3Ce2WXfnxsfV5dQwy6DB3CkjK4MVBT0ImS/n7lvNb0warQ==";
        };
        _ROkHQjKQ = {
            "id" = "ROkHQjKQ";
            "file" = "FrozenLib-1.5.4-Fabric+23w51a.jar";
            "hash" = "sha512-hfXZpDtnCaMBgY9NhoJtSvXMX0ZEfssaz1JUt2GrpghNhN2plgIDeViNDsrCoLSHhAaS8qcnTm5XR2Pxu5rS5Q==";
        };
        _THF5fUCn = {
            "id" = "THF5fUCn";
            "file" = "FrozenLib-1.6-Fabric+1.20.1.jar";
            "hash" = "sha512-VEJAgVw2sf6s5C5hemNdK/ExsURcL69NDJkmgJwJc7JqD3KO4RDU+jXAlNMVwiM9H9bQCu/8EovUtyzxa21Ptw==";
        };
        _CAmYMSAZ = {
            "id" = "CAmYMSAZ";
            "file" = "FrozenLib-1.6-Fabric+1.20.2.jar";
            "hash" = "sha512-jZEuG5Z+Yw6xr2F5WSheuwIJFrGl6oAThmF97RqzkJFwO12ZrWLXm3kfSGoCQhsOZhyKJaGvs4JuIKMQ43o6Ow==";
        };
        _pWsvtZEc = {
            "id" = "pWsvtZEc";
            "file" = "FrozenLib-1.6-Fabric+1.20.4.jar";
            "hash" = "sha512-PXkFkYe6hZPJRcAq8Gz7o4TKFXOicEGzIftdaSAAFCg509QSgJjvAXvcD9vuBKywowweN7ZQv83jmAFpAe+M2w==";
        };
        _VUIaHTza = {
            "id" = "VUIaHTza";
            "file" = "FrozenLib-1.6-Fabric+24w05b.jar";
            "hash" = "sha512-x1y2ghrukAOANe+/TehmnQw4cBCFAhs1bkH7wb6QveVzTuCStT5Tn5ECXjZMwPMpZfbpq2KfL+kraUAltFoB3Q==";
        };
        _UVgf3epP = {
            "id" = "UVgf3epP";
            "file" = "FrozenLib-1.6.1-Fabric+1.20.1.jar";
            "hash" = "sha512-1RLsXZ0pn98QW3AAhNMgVvzsiaT7CuWpmLc1wP7T8OI+33CcpSjjgqWpUwFEfYJQTpEK1R7PF0DebgiAREsAwQ==";
        };
        _b2a87yw9 = {
            "id" = "b2a87yw9";
            "file" = "FrozenLib-1.6.1-Fabric+1.20.2.jar";
            "hash" = "sha512-XROMlk9cwRxAUyEcUodpo4rpeYdfkaTnbkFP/FXfOnhWqfaG6U7prieL0OpRYOoL1rB3NLDnX+YYxKwl+NQPxw==";
        };
        _CUXwJSql = {
            "id" = "CUXwJSql";
            "file" = "FrozenLib-1.6.1-Fabric+1.20.4.jar";
            "hash" = "sha512-mdH0fSl6MGxx6AX9lAGOR5przjGBvzRDiDtPqjFkSzyemdEsoyoQBrYuA62WD+ag2LKYNCD2jmYlp2GHzRBrjA==";
        };
        _nZ34CX8W = {
            "id" = "nZ34CX8W";
            "file" = "FrozenLib-1.6.1-Fabric+24w06a.jar";
            "hash" = "sha512-SAH3mSdh/FyC62UyrqHe3IQV3clS/ZTEem71H5LLkF7qRObMJjHJII7HM9eAdhkheGcCO7cmXLvEX29hhS8GwA==";
        };
        _Pw5bNh1d = {
            "id" = "Pw5bNh1d";
            "file" = "FrozenLib-1.6.2-Fabric+1.20.1.jar";
            "hash" = "sha512-R9sq46tA1OxsqMH/83FWca73Y6bJAGwAPevMvAXG1LLysgg2vvyuuRu1TqchrFSxnAHZvcp4s/b4v2IcmnbCXw==";
        };
        _cf6QTVaR = {
            "id" = "cf6QTVaR";
            "file" = "FrozenLib-1.6.2-Fabric+1.20.2.jar";
            "hash" = "sha512-TQdK2ECyAbJeFnrnMfJfrC3wuY9XG7FOe7ap07GsIkV2yq0NUyNAn7XcT+faEKimUGimw73OhSVRoak/68/LTw==";
        };
        _WsR6TU1U = {
            "id" = "WsR6TU1U";
            "file" = "FrozenLib-1.6.2-Fabric+1.20.4.jar";
            "hash" = "sha512-jgvs/fzcwe8JyI/Y7xrwWLmBCqjmKDTVMMRW0WyGGowyNFh2GpXleAPmyHAwwsrKfRQZT/+eawQrkAGi3z7zkA==";
        };
        _HM0WsqQF = {
            "id" = "HM0WsqQF";
            "file" = "FrozenLib-1.6.2-Fabric+24w10a.jar";
            "hash" = "sha512-t46at0CPG39M5z3MBxOB9WsuliO0W13Ey917ao904XpxCJrUyVIyvKlqqX7el+3HvJbFdSv2+eNpSOOtgBUH9w==";
        };
        _fH6HupgQ = {
            "id" = "fH6HupgQ";
            "file" = "FrozenLib-1.7-Fabric+1.20.1.jar";
            "hash" = "sha512-SixYA+u2inn+ZtEDCBWOTx/6MTT2UsP8UT/T9w8Ndqx0O8wQDRUID+vasqWaP18cVC9khp3h9JEnuxZIW7fUfw==";
        };
        _odNKI6Y7 = {
            "id" = "odNKI6Y7";
            "file" = "FrozenLib-1.7-Fabric+1.20.2.jar";
            "hash" = "sha512-2JEhwHVsRwrpW73iU0M9NTvJEet3LTd0XapRzgE1cCH1hfYtu5KxpRmK+QgZAlq7IYgKx4eU7wpWvzmx+Uf1hw==";
        };
        _u1zCbEIV = {
            "id" = "u1zCbEIV";
            "file" = "FrozenLib-1.7-Fabric+1.20.4.jar";
            "hash" = "sha512-5i+Dtuq6rnuD/vRP3L/+cl93BH+aUZs+xAqA7mjQfYeAUl+wrHnNcFvdorFOOds8kTH5tj77Fl8SXK08L+IZHw==";
        };
        _kFCaz5Yz = {
            "id" = "kFCaz5Yz";
            "file" = "FrozenLib-1.7-Fabric+1.20.6.jar";
            "hash" = "sha512-6vpvDhBc13JRYvyNB/LneNq1Wx08fVwEi9ryLjh+F1ymeVk8t4rPgrnGu3WLQ81C80Y0nnn/YA1MOHhB341Eyg==";
        };
        _p7R2BW9V = {
            "id" = "p7R2BW9V";
            "file" = "FrozenLib-1.7.1-Fabric+1.20.1.jar";
            "hash" = "sha512-Ysjp0qsU1apBWqKTPUO/3TMdWjp7snp8bHQoGS24fM2zgcYCrBrC/yxbJFM8mAOnfWp1Hc57KKDta6ZyJSnYAA==";
        };
        _CgRCibLF = {
            "id" = "CgRCibLF";
            "file" = "FrozenLib-1.7.1-Fabric+1.20.2.jar";
            "hash" = "sha512-s2FTjDFH6PwBsOt44TtnESGWf58hT+YtPhs7W5leO05jQabdtSCas5qtFzgGx1ZNixM2hLyMs8+wh9HX/AAl6A==";
        };
        _9J5pr9JT = {
            "id" = "9J5pr9JT";
            "file" = "FrozenLib-1.7.1-Fabric+1.20.4.jar";
            "hash" = "sha512-zCFmClmPmUvgtvFGz4TI0QnretcydyXzh92g25nmfq0YGc8AI2tRzfwqIHDZwQZqaGNZAU1yMDgvJxZ7oiLCoQ==";
        };
        _4SPkuIRs = {
            "id" = "4SPkuIRs";
            "file" = "FrozenLib-1.7.1-Fabric+1.20.6.jar";
            "hash" = "sha512-OGa5RJM0OySQOWGv9nfHSk6vg8Hcm89yU8BUxWrrBe8zFlHhHipDt8mrhVjNbcUdklxZ1kO4Kjp+O0SNX35t6g==";
        };
        _rRB2SAPV = {
            "id" = "rRB2SAPV";
            "file" = "FrozenLib-1.7.2-Fabric+1.20.1.jar";
            "hash" = "sha512-qrNSqdgYwSFHxTsfpkJQ+AOtMRnhd21BDwCp7nZUCBbjlLbVK6wPfkkRW3EZ9yU+W7lEQvO1/+qII6K8MbaRlA==";
        };
        _4JVMEynX = {
            "id" = "4JVMEynX";
            "file" = "FrozenLib-1.7.2-Fabric+1.20.2.jar";
            "hash" = "sha512-bR4u6/FPtxfm8WT6IbEWe5FIoVowwu2LgUCkTEnQ7gllbdi3HBJP7zinLX8sAfx0Gx4QgxwZKQUX+n6doU+ogw==";
        };
        _YPDkxg0g = {
            "id" = "YPDkxg0g";
            "file" = "FrozenLib-1.7.2-Fabric+1.20.4.jar";
            "hash" = "sha512-g0sBe09BetJmM8hG0chcLxtB8qnaPMQwlrnmId7VnT2uofxfGDToCZlsQFMj4aUiohFarOpNObol1LPnkz0glA==";
        };
        _fCCofoRc = {
            "id" = "fCCofoRc";
            "file" = "FrozenLib-1.7.2-Fabric+1.20.6.jar";
            "hash" = "sha512-ujGQ9YZj/zCaXSEsfj+aOx3zMVWg85x9lkjL6IgAAwErNkG8k7BMS2enbdGfRCV4R9hnU80kgQJY/H04VzOLsA==";
        };
        _flLzot9U = {
            "id" = "flLzot9U";
            "file" = "FrozenLib-1.7.3-Fabric+1.20.1.jar";
            "hash" = "sha512-zDbGA3E0F7+Wh0Uy0Ucx/uBCQvkTJDXuuNYSpjvOnKmAvXSpDI5csgTIpMRKFUQ2SCusjwJmNstmvDJ7Ifv1aw==";
        };
        _QY3vNdtT = {
            "id" = "QY3vNdtT";
            "file" = "FrozenLib-1.7.3-Fabric+1.20.2.jar";
            "hash" = "sha512-7rvS0qL+5qj++hY0RkKg1qv/zoKLWpzFOwlEx/CaidGD/JDGd8k7HuHRl7+dE3x36qEJwSXv/rV9tUtzQQKCjA==";
        };
        _lRniunAt = {
            "id" = "lRniunAt";
            "file" = "FrozenLib-1.7.3-Fabric+1.20.4.jar";
            "hash" = "sha512-6vdMi4wJ0aVhvO5aXAa4+rW53JXmVZXtCB83gLY8xpMefLbIiIoDixwULDJrmwRvruvqPXbUbf4b/l5s6BamWA==";
        };
        _lkkq9nxN = {
            "id" = "lkkq9nxN";
            "file" = "FrozenLib-1.7.3-Fabric+1.20.6.jar";
            "hash" = "sha512-E8y3jXT4quonHpYD3kM26925K7QuCNeBiBB40kRytyvtba8aiANZdRwFuQf6gUSDVpaHmqQw8Ff+aaeSyTt+cw==";
        };
        _9IWKUNG5 = {
            "id" = "9IWKUNG5";
            "file" = "FrozenLib-1.7.3-Fabric+1.21.jar";
            "hash" = "sha512-QUz8ChYdLkP86PFHE7rTX8fg+vSvkiFirHhVzTIe1fsJSAs+6nJZdQNDNesaomuWXC+orYkkcs5e8iQppO9f/Q==";
        };
        _wmRZx28P = {
            "id" = "wmRZx28P";
            "file" = "FrozenLib-1.7.4-Fabric+1.20.1.jar";
            "hash" = "sha512-FN1t5RP5aqiLOR07V57s/8lO9/FL2sTK4VZccvyhKUToY944hGIuljQ8558vfzFMsT9b0bqZ5RZCLtJ4HtRxHQ==";
        };
        _ZV7Hp6zT = {
            "id" = "ZV7Hp6zT";
            "file" = "FrozenLib-1.7.4-Fabric+1.20.2.jar";
            "hash" = "sha512-GXbgwtnPma1DM2/D8v861502JG1Tbh4yfZkchltWCByLBA7kg31PgOgAjsgV4G3EfotdFJk6/jR4El1njzAmtQ==";
        };
        _xaEFUT5H = {
            "id" = "xaEFUT5H";
            "file" = "FrozenLib-1.7.4-Fabric+1.20.4.jar";
            "hash" = "sha512-Y2uOGm13m3i383D8zlIF1hRpqp5DvpYX4GeFygr2uvCU1ktEwKvOtYA+nJZRmy7fi3fB2VhONg0yC2ry809XMw==";
        };
        _U5sYkDf5 = {
            "id" = "U5sYkDf5";
            "file" = "FrozenLib-1.7.4-Fabric+1.21.jar";
            "hash" = "sha512-Sc9Ap86phLdLg9njWyvMumqEK4UmhAZ0LbJWj3/iOiDqztrVXdUgDeyAXKYobHm6RXfWoOPFNmdKhX2jeVDdFg==";
        };
        _nzhfIVau = {
            "id" = "nzhfIVau";
            "file" = "FrozenLib-1.7.4-Fabric+1.20.6.jar";
            "hash" = "sha512-EBnZVBt8ns9+NIjuRUqcesAQ6lZGM+RyPbqznsYX9+YGyjP5NzXUdTDdBkj0HIUsTiwla9jVLwrDvZSoMHNF9A==";
        };
        _uuhoRmou = {
            "id" = "uuhoRmou";
            "file" = "FrozenLib-1.8-mc1.20.1.jar";
            "hash" = "sha512-isn1pJSHStio9ccxHNNmE194p+ckeCT+v0iH1coA8ddifWpV/NiISD5+rSPTjvUfHMx942+gfzOwTMmWk9fjvQ==";
        };
        _KPddNUt8 = {
            "id" = "KPddNUt8";
            "file" = "FrozenLib-1.8-mc1.20.2.jar";
            "hash" = "sha512-qe8AcrGXSS0tNanQ30Jz862syzlW54mWZtNBQnuZ7FgpgO2rHxSLyRxR2/cuzPia22AxpVKoQ9DZpUc72TtPFw==";
        };
        _pP9GUlwN = {
            "id" = "pP9GUlwN";
            "file" = "FrozenLib-1.8-mc1.20.4.jar";
            "hash" = "sha512-NXP2zS5rOmXB4lesNMPlDTiFvpkaA1JqE+v9XBC98Lc7pEIU+g43MBsLGgxPXbDqp1A9H79nCY5VzWUywhF9TA==";
        };
        _7aF0RbGi = {
            "id" = "7aF0RbGi";
            "file" = "FrozenLib-1.8-mc1.20.6.jar";
            "hash" = "sha512-SR5HqAS0AsUic0fGpz751oCD6fO3+YfSIKg++x3raNCbsAW7yIUly7Hc769TO0NaJEylAYkKAhrVxL/LDxojLA==";
        };
        _QvdzGcUy = {
            "id" = "QvdzGcUy";
            "file" = "FrozenLib-1.8-mc1.21.jar";
            "hash" = "sha512-c4Bltx75V/IVzvOcQBUXq2cs1JgZcxQntNOe4ew/xkF1t3wlW85KMsn4rfapZiUEAfvEehrslSOyXvFlmHMFmw==";
        };
        _OYWyLQ8G = {
            "id" = "OYWyLQ8G";
            "file" = "FrozenLib-1.8.1-mc1.21.jar";
            "hash" = "sha512-OH5wvIvti8xbpUC6upBwed0Ssos4ghOGqIQCNjIS27L9Q8oH46Zb8EzA19+RSoTbH37lSid3kRi4ciiZF1Lmxw==";
        };
        _ZS9x0QeI = {
            "id" = "ZS9x0QeI";
            "file" = "FrozenLib-1.8.2-mc1.21.jar";
            "hash" = "sha512-9b2PXq2LYDqT3/wU83W2xlwz/gACGS4qTUjAvGjm2iVyOumki91zqoQ/VuGJoazpHKHlBelkhLVVHM91Ywp5bA==";
        };
        _bDRE7uaQ = {
            "id" = "bDRE7uaQ";
            "file" = "FrozenLib-1.8.3-mc1.21.1.jar";
            "hash" = "sha512-NxlPbIiqx0qzgu52EaWbgN5e9H1mmpH2pdfVyCVEf1ZwN5mqaHU0AOJrA8jHZpkdLNxhtbICXFGpR3hTEKHUyQ==";
        };
        _n3dZc7Wy = {
            "id" = "n3dZc7Wy";
            "file" = "FrozenLib-1.8.4-mc1.21.1.jar";
            "hash" = "sha512-cLqnKpqQNkN1eUbJnaBI63jcx2A68b9vfnlyA/Y4NxPQsFCi+y9dGpVEnbRllad/APibDPvDakl1oX2oVPEHbg==";
        };
        _BiK8zWas = {
            "id" = "BiK8zWas";
            "file" = "FrozenLib-1.8.5-mc1.21.1.jar";
            "hash" = "sha512-8xHfcokPvinMEMMNEemxUEjK1se0r+uzi5lSvD68cnWxGjmUxthISWP47/71FvQmtZjIJ2JCu/POWgERdwwrdg==";
        };
        _MjNwEX2S = {
            "id" = "MjNwEX2S";
            "file" = "FrozenLib-1.8.6-mc1.21.1.jar";
            "hash" = "sha512-rXWMpyppiTU+cPW/k/AQpjQIfS+2FwyKOGFah0eOWGEhBeF4nbW2a2OwsaK9Rr11xQqXTDbtpZtzEvJ5tmUnQQ==";
        };
        _KV2TpoYh = {
            "id" = "KV2TpoYh";
            "file" = "FrozenLib-1.9-mc1.21.2.jar";
            "hash" = "sha512-rJuNodR6y45EyI+05M3KOJHQGK9HwOmgtQrcs4b6VPGFQqPP+2HIU2tas+KVDQZoSmglq4IlBkA8okg41VRI2Q==";
        };
        _gTCvVRUj = {
            "id" = "gTCvVRUj";
            "file" = "FrozenLib-1.9-mc1.21.1.jar";
            "hash" = "sha512-vaNVSiY1pY+NMNRkpB9vQUxvN0VSaeHkDQA7/Dea4Gl3cZiReRjcDPETVCRnb0r/K/WNww4WTiSAVSAQxh5liw==";
        };
        _N9LLAckI = {
            "id" = "N9LLAckI";
            "file" = "FrozenLib-1.9-mc1.20.6.jar";
            "hash" = "sha512-42OaSubZxXrqqtqJk6hSOvQefUKIYpOidLfYySdy3zz2ie3+3gYY4kpZeZGqhasRlFqDay8g/JwE66XFLIMPUQ==";
        };
        _QBtD5d7D = {
            "id" = "QBtD5d7D";
            "file" = "FrozenLib-1.9-mc1.20.4.jar";
            "hash" = "sha512-3Om9sq2CisaEfeov3hSioND4tvUtdcFfScqCml/27HVo4KTQN1kQss5IoILvTz+MiYBtxwiXG0DFpt1aasoSAw==";
        };
        _S2OpfAWO = {
            "id" = "S2OpfAWO";
            "file" = "FrozenLib-1.9-mc1.20.2.jar";
            "hash" = "sha512-/+xJuY/ARJ/3HhHHni201Tco/9cgUcw70ClZmvDLZSbQ4OD1wexoyxg8WiQqZ7jOiMbCbx4PxmgKEEsie6pslg==";
        };
        _aiJHXERn = {
            "id" = "aiJHXERn";
            "file" = "FrozenLib-1.9-mc1.20.1.jar";
            "hash" = "sha512-1EBJa9Q4XG270f3CdPjq34usm9+IegssH8yiD4tDVyYTSIx9GVwl5suKNyMJ58wjZeHaJU0AcWHKkDDSb6BU7Q==";
        };
        _9KX46oau = {
            "id" = "9KX46oau";
            "file" = "FrozenLib-1.9.1-mc1.21.1.jar";
            "hash" = "sha512-wjs/eF1eGbbkCe+rTKIW4a3IJSztQRax1O308cXqbyCdy9DDo+kjAPk2hlLtR6S2hXlmy8hFweIQodEsO/Fh9g==";
        };
        _d7GucoIH = {
            "id" = "d7GucoIH";
            "file" = "FrozenLib-1.9.1-mc1.20.6.jar";
            "hash" = "sha512-gtDaW5UbadDQGLF4OZOj9MerP1A/NxHkd51FC6Z6XmaVqjfhTpPqEz6X03jFwiFCbyvv8DHFvplfdvLtoyj3yA==";
        };
        _YVtU2Qra = {
            "id" = "YVtU2Qra";
            "file" = "FrozenLib-1.9.1-mc1.20.4.jar";
            "hash" = "sha512-ZvkWsyDxKFCP3F47pSWH8YsLdjI2SvaW10oBi0IFFLfBjtN6JoUQ5l87AvTBgQpvrznIjRT209VeWDK1pdmHyg==";
        };
        _BRrfLiwJ = {
            "id" = "BRrfLiwJ";
            "file" = "FrozenLib-1.9.1-mc1.20.2.jar";
            "hash" = "sha512-e4xYCUjbBHy5UxHBO1TmSUayszDFvnT2RG/bQjUE1qxMU2E0ES6lWPuu2B4bkh96PVSFb3T+LxB6ihfVBt2kvg==";
        };
        _T60G9dhT = {
            "id" = "T60G9dhT";
            "file" = "FrozenLib-1.9.1-mc1.20.1.jar";
            "hash" = "sha512-wIR20xOxjxjEFO5rLJOHipWVPaHkgaBQpQaU6wuJYWNrkKbJlpW8XpVHbYxbFY72ZKomA7U6dUtYmVncPe4QMw==";
        };
        _ASpocTdH = {
            "id" = "ASpocTdH";
            "file" = "FrozenLib-1.9.1-mc1.21.2.jar";
            "hash" = "sha512-qQ6JdxkcTSGXc+by09AZhqYE632rgVKd26v9FdjwrAClJxqHcAo+ZNPy3NHFanxzRHkOPJGmnKvBC1fYO83agQ==";
        };
        _ebX7nMbc = {
            "id" = "ebX7nMbc";
            "file" = "FrozenLib-1.9.2-mc1.21.2.jar";
            "hash" = "sha512-y2JBpujRHrYx+jDmXP8e6czAOnLAJHDdDqZUlM+NXlxND/A+MUgKEuvQP8HLSDNtcQbTt1nE8ginYB6lqRPHzA==";
        };
        _GLCNHaVO = {
            "id" = "GLCNHaVO";
            "file" = "FrozenLib-1.9.2-mc1.21.1.jar";
            "hash" = "sha512-OWV/MtPyL24fiKpmbjy0uPirZdXScpOPyo/Pqbv6UjQvjARob50hzdiP3sHPc+2nChgyjjJqSKffAGDjumBpQw==";
        };
        _ibtNkOcI = {
            "id" = "ibtNkOcI";
            "file" = "FrozenLib-1.9.2-mc1.20.6.jar";
            "hash" = "sha512-o57xCSPGAQcvNtLB+5PnN7mi8OVtY3aTDu/ljAatdTAEW1NlZEJzS5oCcQ6ilU+DnPunmboDIjkxcDqsStOsAA==";
        };
        _aBBvL7Hg = {
            "id" = "aBBvL7Hg";
            "file" = "FrozenLib-1.9.2-mc1.20.4.jar";
            "hash" = "sha512-CfdXHHnMK6ZkwPqO2jBtADeZjFFeAeOHPdIzeWe/4F3M5OmLywldHwJ3fWSXt/cKFCsbKFtqAKq/JD75yGII3g==";
        };
        _zKogNSsA = {
            "id" = "zKogNSsA";
            "file" = "FrozenLib-1.9.2-mc1.20.2.jar";
            "hash" = "sha512-dj9OTgndqhZPpAPWNdbayToNk6OdtVfKd4cFIO3ynQrrU+vhaaBAWwugsIZNt7dwJrBOR8hAwSuwza6NY2H4+g==";
        };
        _B0Ms1k9N = {
            "id" = "B0Ms1k9N";
            "file" = "FrozenLib-1.9.2-mc1.20.1.jar";
            "hash" = "sha512-cwISCXwCGCiMXi59c/lsHewVZXpipuuOXagoMu6gMkf35kLsL4w4GgrfXrPlUeKopBXUzzELy2iwSQPMy62oww==";
        };
        _TUJ9BCXJ = {
            "id" = "TUJ9BCXJ";
            "file" = "FrozenLib-1.9.3-mc1.21.2.jar";
            "hash" = "sha512-cdShxZnxDvlrJwoX8FSoa5WUpw8hVu7BRqftfiCKsj8QhcGKjf4Flw9PBemPNTip/CUCN7vCLBZzNfXB78xlLA==";
        };
        _8Rn1gxYL = {
            "id" = "8Rn1gxYL";
            "file" = "FrozenLib-1.9.3-mc1.21.1.jar";
            "hash" = "sha512-32Dfn5tYHt/kFIN6navMNG4Kjp3xdxDAcQ2UYvMOut5+T1FzY7d7MQj3+JpsBZ3mSMq7llFLoL8JQ06K2ZL3Sg==";
        };
        _klrljgRO = {
            "id" = "klrljgRO";
            "file" = "FrozenLib-1.9.3-mc1.20.6.jar";
            "hash" = "sha512-/Ji4bMW9sNTjdOsVbCWxKEx53le6WKZdu6T5b4a/P2Jsr32l+abIjJeDfWpCEYafys9ufyXLvXQDemOONcw0/Q==";
        };
        _FCLrikdJ = {
            "id" = "FCLrikdJ";
            "file" = "FrozenLib-1.9.3-mc1.20.4.jar";
            "hash" = "sha512-61w/UlbvFb5y5fG8+oMFpq0QbCKjCWvfeAUyXYp7gaylupOtwzdo5digdNluDhewR1/OSvx+h4dnlXh2PlZsag==";
        };
        _txtr372u = {
            "id" = "txtr372u";
            "file" = "FrozenLib-1.9.3-mc1.20.2.jar";
            "hash" = "sha512-45YCo23KiP0GYgZTrQ6UJRepY/igBvpBfQAk9fuAHL//WrCAWPbF+0Y1aTJs6P9qCb7Rq4tYK0jA8H/BM8TNkQ==";
        };
        _nIqW4exU = {
            "id" = "nIqW4exU";
            "file" = "FrozenLib-1.9.3-mc1.20.1.jar";
            "hash" = "sha512-HELRoQYK08BceRXUzbLfqo/cZRpnOaHUke/Ibu5/7hh0UOgXda900X64uanLxuq4iYp/vYy5gfpZT5NRoNA7PA==";
        };
        _goUaR7wY = {
            "id" = "goUaR7wY";
            "file" = "FrozenLib-1.9.4-mc1.21.1.jar";
            "hash" = "sha512-gHe5xSObbcMbVbWbx7/WcozLWdImW7QgnpLda8JCakcF8sSocoNoRky1z8U6a/3mq7TFizzjH45maSJvYLCzOQ==";
        };
        _nrqp86EP = {
            "id" = "nrqp86EP";
            "file" = "FrozenLib-1.9.4-mc1.21.3.jar";
            "hash" = "sha512-hjzkCeOrU6rFLuIuvAAMNImWOhre0ZEXH74q0fFoZjwejSFV7oYONm8SfkdQnko5/Fx+9cmEjy1fKcW6+2qSlw==";
        };
        _jDfjIw2U = {
            "id" = "jDfjIw2U";
            "file" = "FrozenLib-1.9.4-mc1.21.4-rc3.jar";
            "hash" = "sha512-e2RRZcZRhrasTCevwbbyjCXM2Lq56e+CLtOLs6etlGQvFvfP3OjneM3n2BzCcO3cmgRiiDqAW2UefYOPmS+G0A==";
        };
        _f8HVpTJQ = {
            "id" = "f8HVpTJQ";
            "file" = "FrozenLib-1.9.5-mc1.21.1.jar";
            "hash" = "sha512-83djxzmBtP9fsARIndecJaPWrJfyQiOiNQG0CxWkJG9d/Tgm4x/GEzxfuYJ0y5FjvRl6cn9q4xi2zy2hX3qG3g==";
        };
        _c0id6VnR = {
            "id" = "c0id6VnR";
            "file" = "FrozenLib-1.9.5-mc1.21.3.jar";
            "hash" = "sha512-84e/lQ0nIel5YypgA4/UOP1S0vQ29YBrtbH6aNt+vIzHwar0vvQ7ltoNzVGvxW7EIUCuE/RpPMepaqBO5RZFHw==";
        };
        _b0rAVL5u = {
            "id" = "b0rAVL5u";
            "file" = "FrozenLib-1.9.5-mc1.21.4-rc3.jar";
            "hash" = "sha512-dgt95vxHt52hKV8z9z7hufmYE1gtbbCNDFJuiHSZ6XamcdHzrf2Yl2VUy5pDyKnWM3C8T8wE82kYsSgaO5ftlw==";
        };
        _HIjuZ5ds = {
            "id" = "HIjuZ5ds";
            "file" = "FrozenLib-1.9.6-mc1.21.1.jar";
            "hash" = "sha512-N9y6bHrL5hLQwld5RFx2KCHSvVNcIMg30ETm94ATXZ6O0+ZhCu5PRhqE+GQXePEYt00gsQ5uRc9p9i8SEWWv7w==";
        };
        _ywqr9lok = {
            "id" = "ywqr9lok";
            "file" = "FrozenLib-1.9.6-mc1.21.2.jar";
            "hash" = "sha512-Xw0j+RZggyWZL1tqPrspduMjkGWFijnOwqwQh0OvYwmlDtrPLK1PLYjk9YkciME9U1EXCxpuv6V4exkT6sNfmg==";
        };
        _LNQ0NweX = {
            "id" = "LNQ0NweX";
            "file" = "FrozenLib-1.9.6-mc1.21.4.jar";
            "hash" = "sha512-G6kvq9MHl4BYgA7CKZa+6zY13szQX3moBNwFwtddnRIUnALK/IQWGmq1UiMqnJd3yOg674/6PyHFmTmbvmM68Q==";
        };
        _r6PXV8rp = {
            "id" = "r6PXV8rp";
            "file" = "FrozenLib-1.9.7-mc1.21.1.jar";
            "hash" = "sha512-9ZYfu4H7D3NVd4AlNaGBngxxe6KlOy4KLA+pmhxTABeZ4o5GRcatzY85/AbNkqTuPDk/ss+H6ryIROjUoTSNPA==";
        };
        _GlnTNHkO = {
            "id" = "GlnTNHkO";
            "file" = "FrozenLib-1.9.7-mc1.21.2.jar";
            "hash" = "sha512-TzV2ZqslROsz60Y1LX4Wg8zL5OOKfzsPv8XZdJGCYtRfKQj/ThgZKBYfCcDfsDUqdTOK+soWgn2C4Yo5rtd8bw==";
        };
        _aCqlYZ6d = {
            "id" = "aCqlYZ6d";
            "file" = "FrozenLib-1.9.7-mc1.21.4.jar";
            "hash" = "sha512-A9F7ydsjSKBaTclpbVEOHwFSncetdG8TMx2isI9GuuD2amJG3yx6OSJvr7lZkKwwZw1O3S5fJrkRMcr95Du1Ow==";
        };
        _m0SbTxph = {
            "id" = "m0SbTxph";
            "file" = "FrozenLib-1.9.8-mc1.21.2.jar";
            "hash" = "sha512-PeXHkW9FiwthnrwN3wnlsqOYi4Kn8Quq+9ZaSKlu5Cf6H/F0kPbuvPtoi3P+aGXgIsve+4Q1GeuwoomgqZO2lA==";
        };
        _7S4xJZok = {
            "id" = "7S4xJZok";
            "file" = "FrozenLib-1.9.8-mc1.21.4.jar";
            "hash" = "sha512-SEmy2kPd0cJVYFxvUBHf+GnIYtGKL8aFnDNSlBdDV/gRd+xu8SGmOuH/QtrcPNt6ucTKgWufIo68zG6Sn8uXvQ==";
        };
        _mLyCgp7l = {
            "id" = "mLyCgp7l";
            "file" = "FrozenLib-1.9.9-mc1.21.1.jar";
            "hash" = "sha512-mQlWhOsKojltspWb5sxNb4gruBCp1rrnIyR/Yyi/RoDsYPuq1SHbm29EX6ifgDyBh6QVN5lpJeX9AE1b01r/qQ==";
        };
        _9WvgMirI = {
            "id" = "9WvgMirI";
            "file" = "FrozenLib-1.9.9-mc1.21.2.jar";
            "hash" = "sha512-s7BV+cpluPnp1NiR7B8k9Wn96Q7wCrZzZxrv6jVY5zxO1PlzUM+I9CuhLlMGqCBD357/mNcDWvy+TpA6VoDJ1Q==";
        };
        _lmPEd2Zo = {
            "id" = "lmPEd2Zo";
            "file" = "FrozenLib-1.9.9-mc1.21.4.jar";
            "hash" = "sha512-TV45hyt7mbQ2Bt+io0askTiyqIA514OGKg2EukOyz2MXc5pBhNRWJcmIiG2mNV/OtC+u3OHiuinq4Bxd3iQwHA==";
        };
        _8u4Jmlf4 = {
            "id" = "8u4Jmlf4";
            "file" = "FrozenLib-1.9.10-mc1.21.1.jar";
            "hash" = "sha512-j4IAT9qNFl880IAuya2mtgpi+29nPuN6zigemlX+ESUxh567fhcXNiTwjCQMGrmZpWx2qYGwxQLC8HOI9HctVw==";
        };
        _qgY1EX0d = {
            "id" = "qgY1EX0d";
            "file" = "FrozenLib-1.9.10-mc1.21.2.jar";
            "hash" = "sha512-NCsHOhn6/MC2tWBBRb87ZXXN0gk4eq2RrxpsyvGBgNMXSfduRE434z7vC7dWOYhETiCAvz8s4SMVpaq0ukipWQ==";
        };
        _7zsHkTqr = {
            "id" = "7zsHkTqr";
            "file" = "FrozenLib-1.9.10-mc1.21.4.jar";
            "hash" = "sha512-q2+5+Cm4Hy8bzRSr7xIUl62ZR8cFMqJ6Lqo4yU8Fctiy/jop4YBAJDohPEfOSUYQJj6ODmi6nQzN75uaf49uhw==";
        };
        _KdjRzjqb = {
            "id" = "KdjRzjqb";
            "file" = "FrozenLib-1.9.11-mc1.21.1.jar";
            "hash" = "sha512-Y3WCbMRx7GZy2PBxXhAqKk+5aBEenMa3MRQvMypMYtmuOgslEyEv5ylRp0qhyGxtmXz/plZD3ZzFQrf0FbJJ8w==";
        };
        _SFn5lXbs = {
            "id" = "SFn5lXbs";
            "file" = "FrozenLib-1.9.11-mc1.21.2.jar";
            "hash" = "sha512-oh2JTsKMgBeDx2gf+8Zha3zGvcv2Pb6OfigV9soseA6v4ycTdP/qfxZ4r+ZisMgQtt5e+7KWCFW6XZUw9NcUMA==";
        };
        _E2YG0jZI = {
            "id" = "E2YG0jZI";
            "file" = "FrozenLib-1.9.11-mc1.21.4.jar";
            "hash" = "sha512-pkKuEiTmaWU9g5GZUgGnXiYIX/ZJwL+N+P/4ePOG1vApsCoz0HnJec43sD2L8p5hArmNL4jTAfoI/5b8j4MZVQ==";
        };
        _SrVOlO1y = {
            "id" = "SrVOlO1y";
            "file" = "FrozenLib-1.9.11-mc25w02a.jar";
            "hash" = "sha512-nmivxXDeYj2Vs4MzkJh5hFNu2Tq0pUwkRbSjiGrXwn4DRnlTQw1yQp4iFSShnNVKlgLuXXcNopSTMLV8R2r4zg==";
        };
        _lenMPbli = {
            "id" = "lenMPbli";
            "file" = "FrozenLib-1.9.12-mc1.21.1.jar";
            "hash" = "sha512-MgpT9FAnV3pEuLJO2CdrsvAHCAaFuII42N6VhspSTPN0y1Qm5qzqoWhcml2rtFgFHbxUv85qgi+tfnzakbep0Q==";
        };
        _FlwkM3i6 = {
            "id" = "FlwkM3i6";
            "file" = "FrozenLib-1.9.12-mc1.21.2.jar";
            "hash" = "sha512-TK086I9V2DXHa1GIAq2/Cr1CL5daXZY8o/kad10eYK//xYvausjmS+QBJXN10rXDryq9b90gQ3yxhvdMz0/Cvw==";
        };
        _XuNPYvZD = {
            "id" = "XuNPYvZD";
            "file" = "FrozenLib-1.9.12-mc1.21.4.jar";
            "hash" = "sha512-P8AbFpBZl2bjdMBfPRyhpb9Q3Zib6tUcrFohtiRZQs2JgmYrxoigXzayirCJnHUQeW9mYdkx3MFNusMBXuqs6A==";
        };
        _FaaQcTlO = {
            "id" = "FaaQcTlO";
            "file" = "FrozenLib-1.9.12-mc25w02a.jar";
            "hash" = "sha512-fORo70lbevh1xE6J2XFH6QQpmFAcADaLyO1oZ77YFM7vKCNOEs+UnhRqqjiDEgoR5hs+Fx3PGzA4OQIPqukI1A==";
        };
        _5ybT4OnK = {
            "id" = "5ybT4OnK";
            "file" = "FrozenLib-1.9.13-mc1.21.1.jar";
            "hash" = "sha512-qXrYI5lauaQbvY4VDGCShmsjwV8VrBiJjEP3gLZuvz6/koQUNw4W3IjXrAYicBFbURVXX4GVWZ2rZbLs2y4TnQ==";
        };
        _U5OEmAmi = {
            "id" = "U5OEmAmi";
            "file" = "FrozenLib-1.9.13-mc1.21.2.jar";
            "hash" = "sha512-bvFSOjX9iNL7qxG1RUt7FTMwvo6phC0J7fDogQLwfngvdlkX5Y8g7R4QXx3efSd/U0RAt80TcUmEK/WfqDx4PA==";
        };
        _zPlOnmxq = {
            "id" = "zPlOnmxq";
            "file" = "FrozenLib-1.9.13-mc1.21.4.jar";
            "hash" = "sha512-hbD222E2J6vSUr6XoWkyITDhjVFiJcSBDUGr8SYCRiczM+PiNrGsysF+LnxrqdmcaA88OiDqpHF+Jy4EfrgO/g==";
        };
        _p7O50Fo0 = {
            "id" = "p7O50Fo0";
            "file" = "FrozenLib-1.9.13-mc25w02a.jar";
            "hash" = "sha512-/8c1tgkotb3UVZAWa/s5Y0rYQhEz7VrA78UqWyq5+I0S00IIaTCAppWM80kFs1YuVvQJwgMXuqsyO1mKqYonGA==";
        };
        _iCv4AudA = {
            "id" = "iCv4AudA";
            "file" = "FrozenLib-1.9.14-mc1.21.1.jar";
            "hash" = "sha512-UYLpIxe/S5vyPw1Z8tY16GdHM10r0iAVNYTpHUAWJkfwW4qqjDysYBm4Cm/Ezc9D+pNeNB3WqnGw3+9bjvdm7A==";
        };
        _DY8hlJK3 = {
            "id" = "DY8hlJK3";
            "file" = "FrozenLib-1.9.14-mc1.21.2.jar";
            "hash" = "sha512-yC9gbK4Ydx3d9ieFVTzjcv5UsQyqUOi4RvVzkHOFyVUgHm5G9T+9MmGjVvnCrgTGoUDel6HxhDcbLtAtQKQK1g==";
        };
        _66mtAHBu = {
            "id" = "66mtAHBu";
            "file" = "FrozenLib-1.9.14-mc1.21.4.jar";
            "hash" = "sha512-scaZGeRae6pjme8S8VMDN04DRSEmCyBRtDRiN2gB8rlnTFrXRIjYZ18OrCwScQiBqTejcfHcSEnRazPN6P9pzQ==";
        };
        _N2NBrHHZ = {
            "id" = "N2NBrHHZ";
            "file" = "FrozenLib-1.9.14-mc25w02a.jar";
            "hash" = "sha512-p4Z37c5gGdYeUxx5oaq1b7xLZ0TkJvh6X0R6aUIp7rF8Np7UrwEZNgKnoGhVNLQPXBoKR5LvCyZJXNuv26Jkpw==";
        };
        _MXQYrZPL = {
            "id" = "MXQYrZPL";
            "file" = "FrozenLib-2.0-mc1.21.1.jar";
            "hash" = "sha512-7WQ2kZdoXCp2/O/c27eup92jRvXBeak+uDyIWSfJDaEs3Q+1Vqqn+AG/AJZJvDIUJBsZHEoyvpfRhJPWmL7sig==";
        };
        _GuYV5gBT = {
            "id" = "GuYV5gBT";
            "file" = "FrozenLib-2.0-mc1.21.2.jar";
            "hash" = "sha512-PvFUCsWheTk2efIJP5O+wR73NaW4UujbYPOHvdsqZqDb/X31Gd2/nrE+5lhwSwYeYpI7l0ih+ZbRRTVdruXNeg==";
        };
        _RZ9bPCUv = {
            "id" = "RZ9bPCUv";
            "file" = "FrozenLib-2.0-mc1.21.4.jar";
            "hash" = "sha512-1u9noi4ggaxCfPjdwZdnyDFCXj+QekSqeuC/aobHfap17sY5KND/YrYO4ZiJuwYPTAtna++FeltWvLHDEnLrtA==";
        };
        _CfISGLtg = {
            "id" = "CfISGLtg";
            "file" = "FrozenLib-2.0-mc1.21.5-pre2.jar";
            "hash" = "sha512-hXNKcKvFiRd6b/dysd/1qRLxj+VHXf5o/SfFg5DIQ1m4RUFNr6VgUzmfMyheWzyUz1lr0JkuAaE+MoRIEmxZ0w==";
        };
        _8r90WPYc = {
            "id" = "8r90WPYc";
            "file" = "FrozenLib-2.0.1-mc1.21.1.jar";
            "hash" = "sha512-Zsk8/mODbilbc75gOsQK4wM3/z9jV/eazNxysgcjkRp3nMFqQHEmIa/rqeq2siR0IMO1fjTusXPLysZ3M7MFVA==";
        };
        _CsLsNtA0 = {
            "id" = "CsLsNtA0";
            "file" = "FrozenLib-2.0.1-mc1.21.2.jar";
            "hash" = "sha512-O6HoKaIO/2bIQ3fhvh3zFerCg4m88k9EXcrAKVpQ41M/Cf1xBkca2cRL4UbQEK1hurUG+gkoGbR+v/AYX5Kqlg==";
        };
        _Y4NoeMpD = {
            "id" = "Y4NoeMpD";
            "file" = "FrozenLib-2.0.1-mc1.21.4.jar";
            "hash" = "sha512-uery9eVGsrkYwtbgFCgR34vFxL505seT/2qB4LuojecYYajXSSWXGcujh+QpKJWl8JxvCk8zdzOTrYnq8M+oFw==";
        };
        _GouxCpfK = {
            "id" = "GouxCpfK";
            "file" = "FrozenLib-2.0.1-mc1.21.5-pre2.jar";
            "hash" = "sha512-P48J3hPFLrn38082JimA8MyO7DRVptyd+DljIKYmCkrfyppf/rKUyT24SxV/s7dkHqOc7OBhREIdclM0iAboeg==";
        };
        _MkxglBpn = {
            "id" = "MkxglBpn";
            "file" = "FrozenLib-2.0.1-mc1.21.5-pre3.jar";
            "hash" = "sha512-E/Vv+ESGTWh3LPzQgcI446r/l/68mG0ISVRWZvq2B45iUPsyOKEULaJ6bmlh2IIJjMJOqFkh5kWU1Df6Cvc81g==";
        };
        _wqIxoe4x = {
            "id" = "wqIxoe4x";
            "file" = "FrozenLib-2.0.2-mc1.21.1.jar";
            "hash" = "sha512-0WkgbtrRh26JAnJcx163v9ab1WuH1udQ8pv/6wTlW34je4gHKa25v4v9gejf5Oz+zIdKj03bqDg7xm9WIC+VNA==";
        };
        _98tSGraX = {
            "id" = "98tSGraX";
            "file" = "FrozenLib-2.0.2-mc1.21.2.jar";
            "hash" = "sha512-x+4er2H+9zJct8LCGN1C1ctrD6xRQEq1EID56hBVKlmzs3K2CIhf4m+iAWBJHvffa5k0zvEeCu6xUHMiGTUbbw==";
        };
        _yiJEP21u = {
            "id" = "yiJEP21u";
            "file" = "FrozenLib-2.0.2-mc1.21.4.jar";
            "hash" = "sha512-UcvF+6Dk1Bw3ZPkp9anqbnsajwYn0qnfcFn77+pQegmyEScJIl3fePbQC9HYYa4PNGOfio6k1fwqw6rOe7lZ/A==";
        };
        _bvKdruZs = {
            "id" = "bvKdruZs";
            "file" = "FrozenLib-2.0.2-mc1.21.5.jar";
            "hash" = "sha512-wzEXaGDzqBk3ogSEIvzvuCmcsZJbru1VSbEAu5EPU9cDAvr7fZgz8IT3BsITr4MFSXZTMnuDl9B9/gpUFZH0jQ==";
        };
        _KtBGEkTk = {
            "id" = "KtBGEkTk";
            "file" = "FrozenLib-2.0.3-mc1.21.1.jar";
            "hash" = "sha512-x+IacJwMTb+Kq1M0t7l81ngGvSBEl1u41QDIx5rIgHQpK4dQhN+oMmOQCOlOaJs51mVFeWgNYauq0cLAXk21Tw==";
        };
        _1g3taWzf = {
            "id" = "1g3taWzf";
            "file" = "FrozenLib-2.0.3-mc1.21.4.jar";
            "hash" = "sha512-2Ew5oiUNA1SaPMBUUeDV3j8qGQYWTI/7b6LYRINdGCHXaM6zQKZV7sa9Rop/SomHRtXm8lDhx8Pm7xi+/Hzucg==";
        };
        _IptYRv6z = {
            "id" = "IptYRv6z";
            "file" = "FrozenLib-2.0.3-mc1.21.2.jar";
            "hash" = "sha512-2UJqB3gzrKkEwGzl78q9BVtLkj3bVWtmk/+suN0y1HT3ydFVRFrkBEXMi+pfJMnDG0uFxRsm/KywsDnQp2fYDQ==";
        };
        _pTWzGbbD = {
            "id" = "pTWzGbbD";
            "file" = "FrozenLib-2.0.3-mc1.21.5.jar";
            "hash" = "sha512-BR+UyB7vrY3R2JMjs56lbdLEW56Q277nI2LuImGwxAubew1ps5YDmIhdaHE8Txi07S7oUHfBoFtTXauLxm/lbQ==";
        };
        _HfEtLGha = {
            "id" = "HfEtLGha";
            "file" = "FrozenLib-2.0.4-mc1.21.2.jar";
            "hash" = "sha512-uqp0qjY7inSXFAdaYrbnn8BuP+6muCsLI9EJnVTqcGMYRINae19uxEQN3wiqn/Cige9N3TtVv7f5+xLKQVkWow==";
        };
        _kixrjIOO = {
            "id" = "kixrjIOO";
            "file" = "FrozenLib-2.0.4-mc1.21.1.jar";
            "hash" = "sha512-vX4+/0NIv5SbX2NvxLy6d6kW+lA3c9ZEAxgovMEcFwEqKPPOpczN7TmHbb3yiZMt1sENnFNEow9eNpuHl8xpQw==";
        };
        _ncAu4Dr4 = {
            "id" = "ncAu4Dr4";
            "file" = "FrozenLib-2.0.4-mc1.21.4.jar";
            "hash" = "sha512-WfcvRVdyDL3/CCZTiBGiM+cNa3K2zaFO/I96XQmYkHlkIWWnlWTkzAUN6Bq9U9ZvpM8+BEbj4eZwEUBkeXoNVg==";
        };
        _oKZxjBZk = {
            "id" = "oKZxjBZk";
            "file" = "FrozenLib-2.0.4-mc1.21.5.jar";
            "hash" = "sha512-+ZZnwcPkEiHyymQAHI8b/25C7G3bSOG/1xHwaRPhdI6cdHmmhMDcyFmJ5XVikHGg9uW4q4GndDy/a6DZHcin7g==";
        };
        _1olWRDLs = {
            "id" = "1olWRDLs";
            "file" = "FrozenLib-2.0.4-mc25w15a.jar";
            "hash" = "sha512-6iAeoD0raJRZEUrKOC9FSCsiN1IwfM1huC8i6zwP0gkyTZNHQZSHaaY/mUZVaGxluFQK7uyeyRT8xJZALTsEag==";
        };
        _qwX0CF5v = {
            "id" = "qwX0CF5v";
            "file" = "FrozenLib-2.1-mc1.21.1.jar";
            "hash" = "sha512-DGzy156dwGZhKvFlao/9hljqfn00qgAzbi0v1y0rDS9PrEMZc4PN32Pf8SlHw+oX3KvqZB5OH7R406vDfMEhqQ==";
        };
        _SUSPEx8j = {
            "id" = "SUSPEx8j";
            "file" = "FrozenLib-2.1-mc1.21.2.jar";
            "hash" = "sha512-EbuEeYyCVlHmcn8vp6YhMpU5+K2a54Ye7ZzhVBKcbkpZR+WyUClJop4sR6n7pojiL568qeEbBHe+1l0nsCPUlQ==";
        };
        _SBm2tsaE = {
            "id" = "SBm2tsaE";
            "file" = "FrozenLib-2.1-mc1.21.4.jar";
            "hash" = "sha512-BC05zTljc9GQ7aGSuCCh2BMUMuSLcJRUABeHkOCQPayYRvW/L0zYsQK2SQHtDaDWTx15FhUT+GBU8if5C0PIuw==";
        };
        _Qf05czRL = {
            "id" = "Qf05czRL";
            "file" = "FrozenLib-2.1-mc1.21.5.jar";
            "hash" = "sha512-vXq6bm+rC+kmrYPErguM/4hUdwXydYuqFQPeX/HsGR5xo76YrxRCoAC2OZuYXKYsmULQP5tC1teylcnA+CFI6Q==";
        };
        _t9e4Xm7O = {
            "id" = "t9e4Xm7O";
            "file" = "FrozenLib-2.1.2-mc1.21.1.jar";
            "hash" = "sha512-ESDAtk0pwDIJsgg/OcK8jVTfSY7viJkU6XzzqwWzgY019MI3/PPjSbLMjKRaEbN/C8wYLWeQ8fpwzhxvCBSQcQ==";
        };
        _NZtDhESJ = {
            "id" = "NZtDhESJ";
            "file" = "FrozenLib-2.1.2-mc1.21.2.jar";
            "hash" = "sha512-MYOqQmmchU03ay6np9l78iIItca3z1uHGoXx0VSHokaKEQ3JXiCQIQR7JZ6q6HMJeXbcgsa5ltXP1C2W/P04TA==";
        };
        _CZmbcNes = {
            "id" = "CZmbcNes";
            "file" = "FrozenLib-2.1.2-mc1.21.4.jar";
            "hash" = "sha512-BefzP9UmPCfJcVDXdIykmnRNQieSC1gR5OK7OoKHF/lRZe56t3wqfydEZR2L2OnFM3GXxF6poyN0HIy5d33rHA==";
        };
        _mliNIGyN = {
            "id" = "mliNIGyN";
            "file" = "FrozenLib-2.1.2-mc1.21.5.jar";
            "hash" = "sha512-jj6VBnqvKlxbqmaeE5KDEw16VBF6/sX7xeMjaA+ymCrC6l03oqrQKmySw9drRe8F8VR1Xv9at6/qCa/JxDWaSg==";
        };
        _9DoAvWWL = {
            "id" = "9DoAvWWL";
            "file" = "FrozenLib-2.1.2-mc25w18a.jar";
            "hash" = "sha512-DnU02fCjdwNuB18/LIhtL/pPnXRzIx3rGbspVlmNSz5yd0EK1nZXFMOavbvV6nlSRBsNQFCzxMACdUKjpCpmXg==";
        };
        _vAP5rDIg = {
            "id" = "vAP5rDIg";
            "file" = "FrozenLib-2.1.2-mc25w19a.jar";
            "hash" = "sha512-tG/rxvQNyBEgwjgqDlaJ0/NMnTGt6jMKiR1UztZE1kRlVFwloS+OqDtL+xQyHx8kSdDTokBY+pQKXHBFM5PU+A==";
        };
        _rnZueXWN = {
            "id" = "rnZueXWN";
            "file" = "FrozenLib-2.1.3-mc1.21.1.jar";
            "hash" = "sha512-Bwx/SDWRMWpcKM4Nf9CL2HS9uoqoA5xEFO62f6mr6U/GFSx108xpA/9hIFMhVJAE9BmpTBLgmpgBIXru4etaEg==";
        };
        _n3ou7kI3 = {
            "id" = "n3ou7kI3";
            "file" = "FrozenLib-2.1.3-mc1.21.2.jar";
            "hash" = "sha512-+2P9z6mQ/dDuVxK2+0UD6vKUEwYC+OcDmfRZWWAhq+olT6pj5z/gh7U5qs6go6micyeUd+tEWuDJyYQHatBcpw==";
        };
        _RRhktVtC = {
            "id" = "RRhktVtC";
            "file" = "FrozenLib-2.1.3-mc1.21.4.jar";
            "hash" = "sha512-0m03wbjjtS/LRxG/EwVxmgF7RUosLRGYTZyXgtDCBjCfmICYZ7BbK4PAPSdejbBVrSMcxH6vkJCOO9sQx7P1RA==";
        };
        _L6EJLO8V = {
            "id" = "L6EJLO8V";
            "file" = "FrozenLib-2.1.3-mc1.21.5.jar";
            "hash" = "sha512-98ZYMa/irNDJvrfkOUQ2k+1OIscFIuWduOCnlXgj5Js2jl9Rgp6YbHQKtEvWRuDs0KLYe51w53KSHwxnH4o+1A==";
        };
        _HyIg9Sts = {
            "id" = "HyIg9Sts";
            "file" = "FrozenLib-2.1.3-mc25w20a.jar";
            "hash" = "sha512-8t0Kvytj9VWwlmukoOydYs/JyTKv809v+uy3eIbt76tNeVxqV4Qv/UNzMnPYhd7JoWzB5cWKBmNxwGN/zCBuZw==";
        };
        _D5TVJiLu = {
            "id" = "D5TVJiLu";
            "file" = "FrozenLib-2.1.4-mc1.21.1.jar";
            "hash" = "sha512-QmppISV2yfQ/srlkknMRkhrrZY8bdimAemPrbemh/tvRk3M9t5FDjXYJ8i/gys9Pkzr0cazS0lY1BTMVo2CIHw==";
        };
        _IJaeZZd1 = {
            "id" = "IJaeZZd1";
            "file" = "FrozenLib-2.1.4-mc1.21.2.jar";
            "hash" = "sha512-7hKYVQc/IQhbaa97kFTEPR9+a1C/ytGskqv9AUvx9V5toVFkXbmGQqMr+jheHqD07cccs3gcft42VX994c+wZA==";
        };
        _idVtl9GH = {
            "id" = "idVtl9GH";
            "file" = "FrozenLib-2.1.4-mc1.21.4.jar";
            "hash" = "sha512-8iGS3AAppRniPaQJLIZQZSOiARusC7qpIp7X819M2kEic9S2JwhICl9UxwZrx2ntxHke/eQbV6CM5Pne6CykxA==";
        };
        _9G52SIsR = {
            "id" = "9G52SIsR";
            "file" = "FrozenLib-2.1.4-mc1.21.5.jar";
            "hash" = "sha512-1y+jDArphJWODdTXbbmqBivjymTYxybR6WaepNAW6ho/IMRLcKmaHTuSvmL0uvFVYXegd9qc71R6ADhYsYJmdw==";
        };
        _2Tobc7Ga = {
            "id" = "2Tobc7Ga";
            "file" = "FrozenLib-2.1.4-mc25w21a.jar";
            "hash" = "sha512-UBWah/AGaIl6B/rJ9moI7PzdKBJVVMEQqxGbhBO9fRwREa/4IevLFRbgBfzl3iamEEEmdwmKfgbtSdUeB/hooA==";
        };
        _whhVrmD6 = {
            "id" = "whhVrmD6";
            "file" = "FrozenLib-2.1.5-mc1.21.1.jar";
            "hash" = "sha512-qsZ7lwXqC1a42AUO1bzZpm5/eaEYdPc9BHMf4tqlP0be7D9Q/L3aAJ3jnEIcZBWjFY5pSgjsI/iBRUtWZJ5sXw==";
        };
        _2woO14iX = {
            "id" = "2woO14iX";
            "file" = "FrozenLib-2.1.5-mc1.21.2.jar";
            "hash" = "sha512-FmDJBgHF84eoC01vpWXcjtHRwrryYgtZWjGfx1iY0RSelh8j4XlpoXWuIBKRn9WE2a6x4+GV0VoVqhQGyms7qw==";
        };
        _mOwAWMSB = {
            "id" = "mOwAWMSB";
            "file" = "FrozenLib-2.1.5-mc1.21.4.jar";
            "hash" = "sha512-6x+qQbgQsyFX1HNAf17uTvTngL8iVu6qcEAE4JhTiImBZHDZNJnMh7A/1W3jc6UAbasynusFq91jKguoSd4NBw==";
        };
        _KEJc09B0 = {
            "id" = "KEJc09B0";
            "file" = "FrozenLib-2.1.5-mc1.21.5.jar";
            "hash" = "sha512-3MB9xS7JKu4vlaEc5yb6VeUVImeqoaiNAodyOR08OnWZvJwonzQt3EqPFFsa8wWK1xa9dCZ+MjIZi+q38e70dA==";
        };
        _ZAmXxgI4 = {
            "id" = "ZAmXxgI4";
            "file" = "FrozenLib-2.1.5-mc1.21.6.jar";
            "hash" = "sha512-xUxNtjRPxfnb/K3Nd18LpiZMpQa9XXPSELWcRgoTe/eePbHYvsd/N74ASSZ47Ay87RHQlCA/Bff9WoGnWPVVxQ==";
        };
        _x7cfo1wv = {
            "id" = "x7cfo1wv";
            "file" = "FrozenLib-2.1.6-mc1.21.1.jar";
            "hash" = "sha512-XHUZV2V2xgJ3UQYegGzSizuVVDrb6Kc02vjzX/uRDE9GnbPR/7XRvhRJUjEABN6PEnA+FWHLoZnc24DaYbmA2g==";
        };
        _o38fuc5R = {
            "id" = "o38fuc5R";
            "file" = "FrozenLib-2.1.6-mc1.21.2.jar";
            "hash" = "sha512-xeuSLFawkh1Zqh1+myVUoLFY8kFPuezF0TQ8plXa+YQ0EkPXxpgSXpOg3QH5GmCyuzSlPZZYXhytGhXfYM5prQ==";
        };
        _2Li1eIpT = {
            "id" = "2Li1eIpT";
            "file" = "FrozenLib-2.1.6-mc1.21.4.jar";
            "hash" = "sha512-FrLX/QQkEopD32KpGt1zp4eQRJWU4+oJYuiddnNYZF2miOmeeQdYFQC0cglQroaLHG9KHFfunx5qC0BjHws4Pw==";
        };
        _bvtIuJtD = {
            "id" = "bvtIuJtD";
            "file" = "FrozenLib-2.1.6-mc1.21.5.jar";
            "hash" = "sha512-S9MCJaJG3vCU4Xrn59kEMXb+6OAQYqJcL5Q77Zu1sUCwStDFYLrsy4PsuP5tvE772TdxDfPHGpLguTPWHqypZA==";
        };
        _O8pgF102 = {
            "id" = "O8pgF102";
            "file" = "FrozenLib-2.1.6-mc1.21.6.jar";
            "hash" = "sha512-fPUUNYpeIn2UKQUMiFXpgVx1eb9Nd2ZPp8N0EMg4PiprFm1Krmr6YpyATCmUG7QrgGogLxFMWDqKdI9brVoNzw==";
        };
        _FCeSNVvd = {
            "id" = "FCeSNVvd";
            "file" = "FrozenLib-2.1.7-mc1.21.1.jar";
            "hash" = "sha512-suCCkptgVztYaEqlkiFSFk3mcFmQ9rM3vdhsMHk1xuN2bWm8z7T4aIr4rFgqhm/0l70zFrB7iJxNvHswpU4fDg==";
        };
        _jDOiSocs = {
            "id" = "jDOiSocs";
            "file" = "FrozenLib-2.1.7-mc1.21.2.jar";
            "hash" = "sha512-B2pYqxj0JKH2quqbPH0VSzH0pJWRkxH2DLQMkCyZWDovLIf78QT+5ktOjxeb/yiRcfkZ2GAmJQeZ7AyX9gZkgw==";
        };
        _rDRYrsUY = {
            "id" = "rDRYrsUY";
            "file" = "FrozenLib-2.1.7-mc1.21.4.jar";
            "hash" = "sha512-Bn8krDdcHk9sj5KarlUEYMjIldumoaqgY/VsQKjx7109PP3NDfa05D50YlKYcC+2CVGjM1OM1hFZQncdu7zH+A==";
        };
        _PpT5PpsP = {
            "id" = "PpT5PpsP";
            "file" = "FrozenLib-2.1.7-mc1.21.5.jar";
            "hash" = "sha512-sT+XgMOzTrF0YweXKD1f+2lR5M7SHY/mnkdd90iunWSxzo5EV1peFuRyDH2NpL+Tp/39hQvHJd7Vzo+GDQu6Tg==";
        };
        _E6B2qkBZ = {
            "id" = "E6B2qkBZ";
            "file" = "FrozenLib-2.1.7-mc1.21.6.jar";
            "hash" = "sha512-SY+c4yneEqWMFfJpToygNaaCTSmg6MPIQYzYM2pNOpNejRHoO82I8nrpi6skENcimWKSRyOw+usANc86Oct37g==";
        };
        _IuZ5WjH1 = {
            "id" = "IuZ5WjH1";
            "file" = "FrozenLib-2.2-mc1.21.1.jar";
            "hash" = "sha512-WxYtUvHOJR5D5rg/f6fm1ObCGMooEhiex99gv/8IAYu3jn0urcUcYBa9KFD9hRvtbziVxIP84TrV0GfWoBlTPw==";
        };
        _2JVdYAwN = {
            "id" = "2JVdYAwN";
            "file" = "FrozenLib-2.2-mc1.21.2.jar";
            "hash" = "sha512-9rdlKnGSLSeLwt7GEwZg1VRba/VaR0p9ePmeVy+TJWFCOkAZawO6JisBuf1qss9nbNkN2CopiKQWDv4O2s58mw==";
        };
        _xixrqGdV = {
            "id" = "xixrqGdV";
            "file" = "FrozenLib-2.2-mc1.21.4.jar";
            "hash" = "sha512-MnYGl9W2BFIJfg+iuGkDwjuuAbgYi/CpTFM3y5KlHFei7JEBYMY+ql8yhjV9hOBjeFjWX62viNTxTLoy7QrmBA==";
        };
        _mOdCrlBh = {
            "id" = "mOdCrlBh";
            "file" = "FrozenLib-2.2-mc1.21.5.jar";
            "hash" = "sha512-4rUwwqHve9ZAYtzLWUUrRBUBOn0TuucGwqfcdWQRoNFzhM2sYzj+eeShwSxJ9ydZgjAiEI1gZmqIcSBB0I6GVQ==";
        };
        _sJKITyTe = {
            "id" = "sJKITyTe";
            "file" = "FrozenLib-2.2-mc1.21.8.jar";
            "hash" = "sha512-MCuMaQXgd32lw+qmZ6zE1zKCQPuQkDxx13Dw4XW2HvbGawMeRNG3qc/td8Zsqcpz37BI8qyUv2rsRxj+b5lheg==";
        };
        _1hVhFP0L = {
            "id" = "1hVhFP0L";
            "file" = "FrozenLib-2.2-mc1.21.9.jar";
            "hash" = "sha512-jOKQV5qklBX6C1mBjNTdczcp14ucIwcAv3rJOT19k5xrTQiddylj68Y0kFHNyYz+2TzL+9Lxy+DXh7jwyZoKDw==";
        };
        _VUIDzGVe = {
            "id" = "VUIDzGVe";
            "file" = "FrozenLib-2.2.1-mc1.21.9.jar";
            "hash" = "sha512-lPxKQ+NIYbylcNLsNcrZJoCFevf3wwZ7naPExuhLKnXMcilwK2DM3/s1ocT/lgn4pH0bPsL51B8F4Gf4SnGztA==";
        };
        _Q4pmu0c1 = {
            "id" = "Q4pmu0c1";
            "file" = "FrozenLib-2.2.1-mc1.21.10.jar";
            "hash" = "sha512-xjeJXYl98Z8Pv6IWtQb/QMoqOB7fYCFoe/dHjw2bC49kXjdDfZplpFllg5V6PeNYE60D40GnGvw9eVF9fAISxA==";
        };
        _CaxYF8HN = {
            "id" = "CaxYF8HN";
            "file" = "FrozenLib-2.2.1-mc25w41a.jar";
            "hash" = "sha512-GrxxsZ6LbDXrh4qTF1qXuqGXDiMIRsLvgRppj9Ixqp0FshwM2lGKENZ/We3EqtVfwLA3AJKUslFqms98YizcmQ==";
        };
        _LTm84hw2 = {
            "id" = "LTm84hw2";
            "file" = "FrozenLib-2.2.1-mc25w42a.jar";
            "hash" = "sha512-Z330XlbF0pKibDCZaAHUqu01e6Z4Zucg3DwRVp+vzBJMXJYDR2jHtnrOtys1jsqLCH7/QtZE1gymLrjcHsODuw==";
        };
        _106EQLuh = {
            "id" = "106EQLuh";
            "file" = "FrozenLib-2.2.2-mc1.21.1.jar";
            "hash" = "sha512-7DaJX7Q5T5FcoV8sMrjYSJwbvyJGWxfYT8W9D4m523+k6wxytCBjrneArXpuVJsmzrmacmGwDTlTZY7hf73niw==";
        };
        _o4AweUs3 = {
            "id" = "o4AweUs3";
            "file" = "FrozenLib-2.2.2-mc1.21.2.jar";
            "hash" = "sha512-JQ8mbbcV11LkW4pkhITV5m+UzwvOwySsymlJ/Bz2Z5NnQDU2zB/T+VTsBDMwq94SdnmaBns0t5G5s1zMcjS6PA==";
        };
        _NYRsOt3X = {
            "id" = "NYRsOt3X";
            "file" = "FrozenLib-2.2.2-mc1.21.4.jar";
            "hash" = "sha512-usznTYptMPJP1u2u7R4v2VMIbB4N0m7WLqrvGDu9pMxZ26B5wt5x4+N79CqyCXsMlo9KSvdFVTInPs4DB68QuQ==";
        };
        _rQwd068u = {
            "id" = "rQwd068u";
            "file" = "FrozenLib-2.2.2-mc1.21.5.jar";
            "hash" = "sha512-Xbtch4F2JCTRlKMKNXM9nAtkfpAiyDuRBKPRkxDF1Tpj5D5Y0cBdYBjwrQLH84GQkz78oK8bvP/SarLWgelCxA==";
        };
        _a5PNRBjc = {
            "id" = "a5PNRBjc";
            "file" = "FrozenLib-2.2.2-mc1.21.8.jar";
            "hash" = "sha512-ZdZyE+pyQhwcNDA4XRR0MuYDVVT6UGGBMPpzZrJKmMPkQi6hvwMAWatsJkK9j485adCMHlgick/3t2tzkO8aGw==";
        };
        _1w5sm0Om = {
            "id" = "1w5sm0Om";
            "file" = "FrozenLib-2.2.2-mc1.21.9.jar";
            "hash" = "sha512-seSHuBjrdxdjjEcxAeKjtxmMN/vJIJ585zQ/nj3O//ByM7ZncBpLf0+Q6VN8StHEblqozBbIi3EbEBs9uGWNqQ==";
        };
        _6QZbHHG5 = {
            "id" = "6QZbHHG5";
            "file" = "FrozenLib-2.2.2-mc1.21.10.jar";
            "hash" = "sha512-ZCTbk3Pu3VK0soVQRWxoGpaUvhdsQhWDw6UxK3qTHNDCq7I749BQsiSmQXKWxQOS5Dq+u7EioGE8yw0eGSitqA==";
        };
        _985YdIOF = {
            "id" = "985YdIOF";
            "file" = "FrozenLib-2.2.2-mc25w42a.jar";
            "hash" = "sha512-Q2ocaZUNsipP4YYBNODSNE/IW7kZn13R7kdwX98nl7VwSjug7HVtupfPr1g1dH9+R7RoInHPmwXkDor2t5Ih5A==";
        };
        _rjwy3rJc = {
            "id" = "rjwy3rJc";
            "file" = "FrozenLib-2.2.3-mc1.21.1.jar";
            "hash" = "sha512-4ISzx4vlv70LLy+lioJ4PjBRQdAlRFMOVUlFR1UMN4Vu2wDI3L4b0/fWcFuv5qeGCwofOVxrCGGOWw4YE66bRw==";
        };
        _9qLpi9wk = {
            "id" = "9qLpi9wk";
            "file" = "FrozenLib-2.2.3-mc1.21.2.jar";
            "hash" = "sha512-corp8U2rdaY5aOky2KbHx59pWXTJQyT5SfM+4NIKy93dImvBS+gvKQF4luYmagkzKS55Apvbl0Ui0FbvX4IEVQ==";
        };
        _iKQnpbfM = {
            "id" = "iKQnpbfM";
            "file" = "FrozenLib-2.2.3-mc1.21.4.jar";
            "hash" = "sha512-wKvrENS2dNQFgpOuqIf/+fIqO3eXv5P3m51z0QeZNA6tC2CnMrUbf4BYnylME4sEyY2UuIY0oJFKzxOMJMppAQ==";
        };
        _tKJKJPYZ = {
            "id" = "tKJKJPYZ";
            "file" = "FrozenLib-2.2.3-mc1.21.5.jar";
            "hash" = "sha512-bsSxfdNb4W8Sqyeytxf4xEI/BtsbFgOllLibwC5IdWbgN7ioXkg6UtzUd1GikELENtLFRcLBaxa0QFOe1mWIhA==";
        };
        _1tLbM2yu = {
            "id" = "1tLbM2yu";
            "file" = "FrozenLib-2.2.3-mc1.21.8.jar";
            "hash" = "sha512-CsdsVVdFCQuluMt0lLZBFTYt7Wr07lEr6bMclgjHAMFIqr6V4lL00cZZ65KtQEuzhn1aidTcCvON3ryoZOl59w==";
        };
        _qfPn6dQw = {
            "id" = "qfPn6dQw";
            "file" = "FrozenLib-2.2.3-mc1.21.9.jar";
            "hash" = "sha512-r0wg+iSS5vmiq8dMoLaJns37LfY3ndzuSLTlnZhLIvRsKrgi4lA5LDN1Ka/vx3KI7XYpw6rPIS4rHpl/rUz6lA==";
        };
        _wUEH6e6Q = {
            "id" = "wUEH6e6Q";
            "file" = "FrozenLib-2.2.3-mc1.21.10.jar";
            "hash" = "sha512-/vMk0p8coIBZ/Tgq15eQ8cIrUljvXNtWK8AdfRNe1X2D/TkasXnjE+RsTiXEfy49mqKPiFyTe14d9PJ70ZGJlA==";
        };
        _dOVu4Udk = {
            "id" = "dOVu4Udk";
            "file" = "FrozenLib-2.2.3-mc25w43a.jar";
            "hash" = "sha512-Zj61HQn5ZQbkpGeuBu7IApbJgCynsljOcsfBVwA8wY7g20hOm9fHSWe0er3/3kMSkyW/YssJ9D8hY/xj1NMYjg==";
        };
        _PBSVOTbz = {
            "id" = "PBSVOTbz";
            "file" = "FrozenLib-2.2.3-mc25w44a.jar";
            "hash" = "sha512-r3xaj89OyJ7Lf3Q01LzexGOWxgjW8LZr0NxUZSnQCQ8KdHiNMzFrVLCDxZtrJQnRCkPqloZ/w8XvK/URz17qDw==";
        };
        _GdadG0oj = {
            "id" = "GdadG0oj";
            "file" = "FrozenLib-2.2.4-mc1.21.1.jar";
            "hash" = "sha512-L+CBbXfqaKZE7+wYMFD24KL3x/Io37gmfwFcwT+y54r4mCBpIjSnJ5ZzcQEWrcZo850k/gZtIFwMK7eECP/QxQ==";
        };
        _R6Gx2RbM = {
            "id" = "R6Gx2RbM";
            "file" = "FrozenLib-2.2.4-mc1.21.2.jar";
            "hash" = "sha512-cw8v+hihmhK01HmJI3bLtCr41by4utK+utF+XYbFUwlwKE8x//6Bf+w70qe28dRbqvnR358hjQfepj/rViBOFQ==";
        };
        _LDyiVWzm = {
            "id" = "LDyiVWzm";
            "file" = "FrozenLib-2.2.4-mc1.21.4.jar";
            "hash" = "sha512-uoExqx2wzjmGSviJjzGji+kLvlRAoKhS7hVqM+uzEtQJUGB5JTXVp+b+DlxLXR5FEtIwjaozYYtJ4AN5fHJ1WQ==";
        };
        _erlHNGra = {
            "id" = "erlHNGra";
            "file" = "FrozenLib-2.2.4-mc1.21.5.jar";
            "hash" = "sha512-fjGLu2dam0Cw5V+a+dJUv2mHc3xMOMJf5BfnE20qwvUkNjFic3CRgMMo3Hl9QqrFoVS3CmX4lwpHeThfEOTD2w==";
        };
        _nfHb8p1K = {
            "id" = "nfHb8p1K";
            "file" = "FrozenLib-2.2.4-mc1.21.8.jar";
            "hash" = "sha512-8443tPWXeZKjmNHtfS7B0o6mf0JgxrkVKjMNzopJMOJWaE3JO4D1fYVePXagPQ3fxGeCeUYvHjVArThjlEA2Ng==";
        };
        _dG1OXIFo = {
            "id" = "dG1OXIFo";
            "file" = "FrozenLib-2.2.4-mc1.21.9.jar";
            "hash" = "sha512-Ws2GILUG1UJ8adDu2nBI2geMDYNLlazqLyG5BH/NDzjrbZ0upDEDf7ETRMc/oRMaBA3A/jvhosjw4q4cMnnNuQ==";
        };
        _Ajx0RxCu = {
            "id" = "Ajx0RxCu";
            "file" = "FrozenLib-2.2.4-mc1.21.10.jar";
            "hash" = "sha512-HrkN4jtAHKnnCep/sSmaviPOp8ofqz8nH8Rnr1cMeRt0zvTTk2umVTdOqD5jpZ74Z/4kyH40NqfBQJBziJk7Ow==";
        };
        _Ke4Zeh5M = {
            "id" = "Ke4Zeh5M";
            "file" = "FrozenLib-2.2.4-mc1.21.11.jar";
            "hash" = "sha512-89FX/mxCL6JA5zbMr+22Eed1jJn32xcGajIJS4zhzkbukxX1fktKIpI4bhhsicWObCC2ndw6DMMcx1dIXxq1qw==";
        };
        _T2dRsZ0j = {
            "id" = "T2dRsZ0j";
            "file" = "FrozenLib-2.2.5-mc1.21.11.jar";
            "hash" = "sha512-rMynycP86eXOXZWjX880Lpf4ibqB29pZ/3YCYTwh8OB3WcOuAxTIkniffmtBqOKe9qMh+R+frjkpqbqdSKgVnw==";
        };
        _9GA5dMSh = {
            "id" = "9GA5dMSh";
            "file" = "FrozenLib-2.2.5-mc26.1-snapshot-1.jar";
            "hash" = "sha512-pwiNCL1H2IikXVH5/WzyHzG0eKZhYGRhrEgz4w0mvOeQU//+OqRILBmINQMX6Lhz695tK8CtooGtgOTU58C3DA==";
        };
        _yIAnGy7R = {
            "id" = "yIAnGy7R";
            "file" = "FrozenLib-2.3-mc1.21.9.jar";
            "hash" = "sha512-0/b0rg6sHcD4YwgRspZAXCKMOLnTB/MHxybRWrU/e67lEnUQcHXc4qG2JKnzD5xhuk+rJjHAOUV81Qmkkt19TA==";
        };
        _M9moL58i = {
            "id" = "M9moL58i";
            "file" = "FrozenLib-2.3-mc1.21.10.jar";
            "hash" = "sha512-qf9Qf+fl5nV3O3xtmbV+wvswvSXnX/JmsOh58v0uRsjWjyK0lfM2hR25WuRtaJ/Hjx/H7qSOT/hFL8vDGaE67Q==";
        };
        _qegZSYpO = {
            "id" = "qegZSYpO";
            "file" = "FrozenLib-2.3-mc1.21.11.jar";
            "hash" = "sha512-pvYd6+GjOM2EveU4kj6F6aTokoLUYuMwj1iRqDIc3tNudoe86E4qkUevdYgDP8GEm3mTPBRGWprNBwQP4TGNSQ==";
        };
        _2Ts9it8k = {
            "id" = "2Ts9it8k";
            "file" = "FrozenLib-2.3-mc26.1-snapshot-1.jar";
            "hash" = "sha512-lbkirRMxL+mfWMTIo05y8JbiBCh/jVMDFDLAdk3Fd00gFneCBIRajNor3HMmFuI3DdbkG74LODQDUDA4ql65pg==";
        };
        _eCKE6RjO = {
            "id" = "eCKE6RjO";
            "file" = "FrozenLib-2.3-mc26.1-snapshot-2.jar";
            "hash" = "sha512-QqOMs6cVFEMx3tpaG3Idgn+CahU2HoFKb/lCgeC/4WaR6egMnEjO0syQEYSdlFJZbBh2fNmDWxkD6Ia4VjL/3w==";
        };
        _sgRcRMHM = {
            "id" = "sgRcRMHM";
            "file" = "FrozenLib-2.3-mc26.1-snapshot-3.jar";
            "hash" = "sha512-D8x3fqV+0lLE9PHSsSR/1Mb6VdQMR+nXlwopmxMuhtVjMnygnVMEIeMMOXc+E1FKooAAxJ/pX7P+2bCfam2Dug==";
        };
        _Wc5AZg7v = {
            "id" = "Wc5AZg7v";
            "file" = "FrozenLib-2.3-mc26.1-snapshot-4.jar";
            "hash" = "sha512-d685KHHwt/DM93K3KpzKnPIeSBF1P3FTmVr49HcocTkZ4apFOLHjlRV41SoA2xfV7eXnuR8yMcF0xEId8kGayA==";
        };
        _3ez6ppZK = {
            "id" = "3ez6ppZK";
            "file" = "FrozenLib-2.3-mc26.1-snapshot-5.jar";
            "hash" = "sha512-wttAGMypB9URFkgrHQTrQthVEskCv36G91XjN6JSY1BlQmim6afNWrd9GV9in5wzChzLsWAPZpqyPYuunsnE0w==";
        };
        _OtiOeE7U = {
            "id" = "OtiOeE7U";
            "file" = "FrozenLib-2.3-mc26.1-snapshot-6.jar";
            "hash" = "sha512-f3mNf3GtnnzULhuIoolCAEPtNbN/klm1GZ2JdloDZL97dP5QDvz+rCfO4w3gEpP+8booq7Idvx9JeHPTt7cPkw==";
        };
        _45BJP6Oi = {
            "id" = "45BJP6Oi";
            "file" = "FrozenLib-2.3-mc26.1-snapshot-7.jar";
            "hash" = "sha512-y61JOxAIz/1PdTFkbtr9u4WRS65V1rOpS0ghHOQ2eoV7PTpmlbEJgjCHx192hWIPmVq/sH9PxjvU6nIeOq/heg==";
        };
        _WwLzsgMy = {
            "id" = "WwLzsgMy";
            "file" = "FrozenLib-2.3-mc26.1-snapshot-8.jar";
            "hash" = "sha512-ayn9wsfWZNr5hxn/8HCjgIqXoqq2db9vVU/T1ALwe+tTar3HDketgbBck5Fw/UTU0P6n/s+lRoaOv0g6LmX6Ug==";
        };
        _sK1uwkxA = {
            "id" = "sK1uwkxA";
            "file" = "FrozenLib-2.3-mc26.1-snapshot-9.jar";
            "hash" = "sha512-i8K1kBelJQ/A3rk52UJ9NFexD7yRtd80ZbnlRXn9yTvB03JCnqCybX+Qvn7Ow+lbxbBWJzglG8BxKfGzO3pE4w==";
        };
        _7CUFzz6p = {
            "id" = "7CUFzz6p";
            "file" = "FrozenLib-2.4-mc26.1-snapshot-9.jar";
            "hash" = "sha512-I9+Pbu5XvRRSy/y03jGJg82mJwtV70B4EEUoyZkz5c5onp0S0NBkZ9x71K9Vk6PricutbhOh4sOQtSJWMIjReg==";
        };
        _FbZ4kFB3 = {
            "id" = "FbZ4kFB3";
            "file" = "FrozenLib-2.4-mc26.1-snapshot-11.jar";
            "hash" = "sha512-EFYA4h3Hzcg+0nyqwHmPkPivhrh0JbeZkD64xNgIaU/kXb0uwEMGJA5HeKd6XoXXpdPqgKxO4j9gIVniArbirg==";
        };
        _I7F8P7y6 = {
            "id" = "I7F8P7y6";
            "file" = "FrozenLib-2.4-mc26.1-pre-2.jar";
            "hash" = "sha512-tHT5bmRX9+j89Q+jPsbxlUcRUma53alPKFv6OjL3uP7PkSOuU2JyExIQYfsmRkKfgSP+VC8LRwf3qtMfKD9Wbw==";
        };
        _Khyd2pIc = {
            "id" = "Khyd2pIc";
            "file" = "FrozenLib-2.4.1-mc26.1-pre-2.jar";
            "hash" = "sha512-YNMmn3erhV/qRWLpohurKnbdz/iKDFFdESFIdj3xnkcv3YSXDVIUIyzLMso3+OPEOrSSgcWISRaZ+SAcvxpDeA==";
        };
        _wpLvCRlu = {
            "id" = "wpLvCRlu";
            "file" = "FrozenLib-2.4.1-mc26.1-pre-3.jar";
            "hash" = "sha512-iiOWxwMZe4VezGo0QNHC/9hfS/FO49QJdb3zrHKpkaPUN4h8jy9JlHWCUE03SLFGDuGxBePG1gSy7pjRVAZMnQ==";
        };
        _JkR37qk8 = {
            "id" = "JkR37qk8";
            "file" = "FrozenLib-2.4.1-mc26.1-rc-2.jar";
            "hash" = "sha512-nq5O7wminDpVKDD/rgXT4iIiywHOvUVRHz2LJ1ItOPmZWRK4Z4Cyn2ITYFISHIQA6EpxAUGVh8v8gt7edW0TFA==";
        };
        _NJG43gLD = {
            "id" = "NJG43gLD";
            "file" = "FrozenLib-2.4.1-mc26.1-rc-3.jar";
            "hash" = "sha512-sU7hdeKsELuB1YaVFFI9LVuGkaUGumSBRKAddqg3CcbuSzQpoFImVyiNfwbnhZboQ5UsLnPaMwd6veG1bxObsQ==";
        };
        _EbcuH64s = {
            "id" = "EbcuH64s";
            "file" = "FrozenLib-2.4.1-mc26.1.jar";
            "hash" = "sha512-LGGGcKEvktHHGBzGIwSv+Y3L1OOU8ga4zjuPaS0chXQaUijp/Fmt9tyPOFuu9XYWvTv3TqSmns212BvdSnwF/Q==";
        };
        _bQbrK3tH = {
            "id" = "bQbrK3tH";
            "file" = "FrozenLib-2.4.2-mc26.1.jar";
            "hash" = "sha512-iZNWEga6CcYkH6EhUd3BXQhklGKZ8Eah9oeVDescT4z6XT8TxcwBGmN2sEAubY8HT6qPmg+vm8Xoc/2JDKDngA==";
        };
        _7oHxPPpP = {
            "id" = "7oHxPPpP";
            "file" = "FrozenLib-2.4.3-mc26.1.jar";
            "hash" = "sha512-RPM2Hxj0ntQwPGyJ+hqNSJdFkv7mJrCDRGx1WXnxL8RUQQAGUOSUTFOOABA9sDdjWzd11dg+d30mai5mcpErsA==";
        };
        _mA3nIxBY = {
            "id" = "mA3nIxBY";
            "file" = "FrozenLib-2.4.3-mc26.2-snapshot-1.jar";
            "hash" = "sha512-fj/N5Uzalv35YAyBkJh+vTuWzbBn/+9rJwX38+0lFMdTRprtHa6iSdXACwom1hPafzhqTDfqCPWASewjMGhcwQ==";
        };
        _JjJtEhgO = {
            "id" = "JjJtEhgO";
            "file" = "FrozenLib-2.4.4-mc26.1.jar";
            "hash" = "sha512-PaUVUR1J9Q27Zvb8TAE8JxK19pd0djbPuQ7YOyYLDWKMM1XXK2FPL/Q0Kzx7MqpPb2JFzNIkW0psxgXf85uWEg==";
        };
        _IWcf6AQb = {
            "id" = "IWcf6AQb";
            "file" = "FrozenLib-2.4.4-mc26.2-snapshot-5.jar";
            "hash" = "sha512-wlELJj1Ie/iMjG+D/21Sqpwrw20MSVuQqWGSsHo/JfKegNV+1CT3NM9WlWXjgIquMuY3a5hX+NUwCxx1YRsVuA==";
        };
        _hxsRwoCz = {
            "id" = "hxsRwoCz";
            "file" = "FrozenLib-2.4.5-mc26.2-snapshot-6.jar";
            "hash" = "sha512-s11Az+htoi4SuH1M9Re+ld17TqXIwjp9Ht/dYAdbGvqpHiAMF75TZg72W3fv38yyyAfRfcUlGW7xxCp2jC8Whg==";
        };
        _qlCv9K4l = {
            "id" = "qlCv9K4l";
            "file" = "FrozenLib-2.5-mc26.2.jar";
            "hash" = "sha512-lmhIDd4TXOJNucNsCOSWYTCy0JFbJcpCxuTOJe17JWG54mNpUwOnIa/jJarIUF8/4Rq0rj9X1NWMNC1PEDqjrw==";
        };
        _vP4LxBqg = {
            "id" = "vP4LxBqg";
            "file" = "FrozenLib-2.5.1-mc26.2.jar";
            "hash" = "sha512-MYBXq8oaz8c+otD1BAO7/smbMO3JevBdYgDpLF8tPKtG6wHLKGqJS7dfCzSx5wXp2SKZakbgG6wHQgosLgWFPg==";
        };
        _Cj9TTwYh = {
            "id" = "Cj9TTwYh";
            "file" = "FrozenLib-2.5.2-mc26.2.jar";
            "hash" = "sha512-JsPM/lHMmmY37UJDrJgdVsNaLLLFFWg564Xy8uqp/snQPg8opJ50Xw4Sux2Ge9p31ZEdodgcC1NiYHo0o5ryGQ==";
        };
        _Ak4sHFuc = {
            "id" = "Ak4sHFuc";
            "file" = "FrozenLib-2.5.3-mc26.2.jar";
            "hash" = "sha512-5BziQsFu56eTUPsu6jsJp8pRr7wurr1FJoCqudpNnia2GVJI0I9Eqmcm2VXyzznNpfkmrHfPlq0wKfuDb0uS8Q==";
        };
    in {
        "V0VZLrdc" = _V0VZLrdc;
        "b5gx8TjD" = _b5gx8TjD;
        "qB5iSQoP" = _qB5iSQoP;
        "XWhzLFg1" = _XWhzLFg1;
        "88wSj2BN" = _88wSj2BN;
        "q1tu3gNE" = _q1tu3gNE;
        "At9qGP3H" = _At9qGP3H;
        "3jq2ls22" = _3jq2ls22;
        "UEwHrdHl" = _UEwHrdHl;
        "ySbMTAp2" = _ySbMTAp2;
        "cSreRCkp" = _cSreRCkp;
        "T8QylFAz" = _T8QylFAz;
        "wRlJg27q" = _wRlJg27q;
        "TaxT5nQc" = _TaxT5nQc;
        "WDVSKcJV" = _WDVSKcJV;
        "YTyAnv6a" = _YTyAnv6a;
        "uOuYcOQK" = _uOuYcOQK;
        "rDdjNPic" = _rDdjNPic;
        "MycjJFX7" = _MycjJFX7;
        "k3h0dpcl" = _k3h0dpcl;
        "nL3m2wj0" = _nL3m2wj0;
        "ftOs7iTI" = _ftOs7iTI;
        "hJMLercg" = _hJMLercg;
        "5fk0YsEQ" = _5fk0YsEQ;
        "cmRmpskm" = _cmRmpskm;
        "PUiIfnfS" = _PUiIfnfS;
        "uRNaKq8F" = _uRNaKq8F;
        "k0deQJxC" = _k0deQJxC;
        "RgdL1KjN" = _RgdL1KjN;
        "8rZNFRVW" = _8rZNFRVW;
        "2KKFxqSX" = _2KKFxqSX;
        "b7YcyFE2" = _b7YcyFE2;
        "WGwnHS9G" = _WGwnHS9G;
        "jsEuNis6" = _jsEuNis6;
        "TCsh1xCc" = _TCsh1xCc;
        "HqyUHzKf" = _HqyUHzKf;
        "2qDJ3Q62" = _2qDJ3Q62;
        "MUZsT4iZ" = _MUZsT4iZ;
        "Jq8A9Fsx" = _Jq8A9Fsx;
        "DjG1wuKc" = _DjG1wuKc;
        "3STLPhv5" = _3STLPhv5;
        "Z157hCwL" = _Z157hCwL;
        "4dVfHF57" = _4dVfHF57;
        "UK1cxQgy" = _UK1cxQgy;
        "dMP38jtm" = _dMP38jtm;
        "Nr0V977p" = _Nr0V977p;
        "rWUyLTOQ" = _rWUyLTOQ;
        "rWaM5COr" = _rWaM5COr;
        "a0AQZyio" = _a0AQZyio;
        "8CzOlKnQ" = _8CzOlKnQ;
        "9nxb8DJk" = _9nxb8DJk;
        "do5woVfW" = _do5woVfW;
        "Q6Sx0Q7P" = _Q6Sx0Q7P;
        "zcl7J2LH" = _zcl7J2LH;
        "u6MOfq3f" = _u6MOfq3f;
        "P6NHezHP" = _P6NHezHP;
        "8La5kjUO" = _8La5kjUO;
        "MGeO9xfG" = _MGeO9xfG;
        "bKDM7K8T" = _bKDM7K8T;
        "ujdJxWjt" = _ujdJxWjt;
        "Cl14b1jx" = _Cl14b1jx;
        "YInRr9VJ" = _YInRr9VJ;
        "WD93mlst" = _WD93mlst;
        "NgqrakGJ" = _NgqrakGJ;
        "YIVwI5sA" = _YIVwI5sA;
        "pTd0psal" = _pTd0psal;
        "4ZSjAeC9" = _4ZSjAeC9;
        "rPzAyJFM" = _rPzAyJFM;
        "fBmtEavv" = _fBmtEavv;
        "ZGqwGiti" = _ZGqwGiti;
        "AFwOLqf8" = _AFwOLqf8;
        "Tv5nGpcJ" = _Tv5nGpcJ;
        "LO3Z2eNN" = _LO3Z2eNN;
        "7Yxq39Ig" = _7Yxq39Ig;
        "iPAWV9sG" = _iPAWV9sG;
        "BCfxYupT" = _BCfxYupT;
        "NFQVEnLY" = _NFQVEnLY;
        "phHH92S8" = _phHH92S8;
        "6rdt0NWC" = _6rdt0NWC;
        "4rvLg0Gl" = _4rvLg0Gl;
        "acmKUWsH" = _acmKUWsH;
        "HDwkWXaC" = _HDwkWXaC;
        "btFvrSLT" = _btFvrSLT;
        "TbRx2BXG" = _TbRx2BXG;
        "Y8CcHEHU" = _Y8CcHEHU;
        "e0PCFvQa" = _e0PCFvQa;
        "eJqKtfCx" = _eJqKtfCx;
        "ur6ItdCm" = _ur6ItdCm;
        "HYe5epOP" = _HYe5epOP;
        "xDzvuroL" = _xDzvuroL;
        "vWA5BNMZ" = _vWA5BNMZ;
        "Vs527jis" = _Vs527jis;
        "hEKVTSQC" = _hEKVTSQC;
        "pRl5i3YD" = _pRl5i3YD;
        "C1Ibrhfc" = _C1Ibrhfc;
        "IYp3CkrE" = _IYp3CkrE;
        "pGg3U8ph" = _pGg3U8ph;
        "5NmAyhIY" = _5NmAyhIY;
        "cMWTAJOw" = _cMWTAJOw;
        "75gPet0v" = _75gPet0v;
        "J3ynlGDa" = _J3ynlGDa;
        "PKBHRMkN" = _PKBHRMkN;
        "RUPNWaJf" = _RUPNWaJf;
        "v7HomPhW" = _v7HomPhW;
        "YZEQuXir" = _YZEQuXir;
        "us5mUvUA" = _us5mUvUA;
        "7lUq7JG7" = _7lUq7JG7;
        "9y9515ej" = _9y9515ej;
        "Qcx69DyT" = _Qcx69DyT;
        "q7cY1WIO" = _q7cY1WIO;
        "XUFdgIvx" = _XUFdgIvx;
        "htrf5PVx" = _htrf5PVx;
        "IrTFRSD9" = _IrTFRSD9;
        "Kq8hGzVJ" = _Kq8hGzVJ;
        "EHMomvnS" = _EHMomvnS;
        "7XykbXcV" = _7XykbXcV;
        "FfzpF3SY" = _FfzpF3SY;
        "RIueTOXn" = _RIueTOXn;
        "asNHvrRU" = _asNHvrRU;
        "I2hCv6rW" = _I2hCv6rW;
        "FgHoZUlR" = _FgHoZUlR;
        "Df5GVxvb" = _Df5GVxvb;
        "NHiB3bH8" = _NHiB3bH8;
        "9hsk3x4i" = _9hsk3x4i;
        "eOezfSv0" = _eOezfSv0;
        "97ME7Shc" = _97ME7Shc;
        "ROkHQjKQ" = _ROkHQjKQ;
        "THF5fUCn" = _THF5fUCn;
        "CAmYMSAZ" = _CAmYMSAZ;
        "pWsvtZEc" = _pWsvtZEc;
        "VUIaHTza" = _VUIaHTza;
        "UVgf3epP" = _UVgf3epP;
        "b2a87yw9" = _b2a87yw9;
        "CUXwJSql" = _CUXwJSql;
        "nZ34CX8W" = _nZ34CX8W;
        "Pw5bNh1d" = _Pw5bNh1d;
        "cf6QTVaR" = _cf6QTVaR;
        "WsR6TU1U" = _WsR6TU1U;
        "HM0WsqQF" = _HM0WsqQF;
        "fH6HupgQ" = _fH6HupgQ;
        "odNKI6Y7" = _odNKI6Y7;
        "u1zCbEIV" = _u1zCbEIV;
        "kFCaz5Yz" = _kFCaz5Yz;
        "p7R2BW9V" = _p7R2BW9V;
        "CgRCibLF" = _CgRCibLF;
        "9J5pr9JT" = _9J5pr9JT;
        "4SPkuIRs" = _4SPkuIRs;
        "rRB2SAPV" = _rRB2SAPV;
        "4JVMEynX" = _4JVMEynX;
        "YPDkxg0g" = _YPDkxg0g;
        "fCCofoRc" = _fCCofoRc;
        "flLzot9U" = _flLzot9U;
        "QY3vNdtT" = _QY3vNdtT;
        "lRniunAt" = _lRniunAt;
        "lkkq9nxN" = _lkkq9nxN;
        "9IWKUNG5" = _9IWKUNG5;
        "wmRZx28P" = _wmRZx28P;
        "ZV7Hp6zT" = _ZV7Hp6zT;
        "xaEFUT5H" = _xaEFUT5H;
        "U5sYkDf5" = _U5sYkDf5;
        "nzhfIVau" = _nzhfIVau;
        "uuhoRmou" = _uuhoRmou;
        "KPddNUt8" = _KPddNUt8;
        "pP9GUlwN" = _pP9GUlwN;
        "7aF0RbGi" = _7aF0RbGi;
        "QvdzGcUy" = _QvdzGcUy;
        "OYWyLQ8G" = _OYWyLQ8G;
        "ZS9x0QeI" = _ZS9x0QeI;
        "bDRE7uaQ" = _bDRE7uaQ;
        "n3dZc7Wy" = _n3dZc7Wy;
        "BiK8zWas" = _BiK8zWas;
        "MjNwEX2S" = _MjNwEX2S;
        "KV2TpoYh" = _KV2TpoYh;
        "gTCvVRUj" = _gTCvVRUj;
        "N9LLAckI" = _N9LLAckI;
        "QBtD5d7D" = _QBtD5d7D;
        "S2OpfAWO" = _S2OpfAWO;
        "aiJHXERn" = _aiJHXERn;
        "9KX46oau" = _9KX46oau;
        "d7GucoIH" = _d7GucoIH;
        "YVtU2Qra" = _YVtU2Qra;
        "BRrfLiwJ" = _BRrfLiwJ;
        "T60G9dhT" = _T60G9dhT;
        "ASpocTdH" = _ASpocTdH;
        "ebX7nMbc" = _ebX7nMbc;
        "GLCNHaVO" = _GLCNHaVO;
        "ibtNkOcI" = _ibtNkOcI;
        "aBBvL7Hg" = _aBBvL7Hg;
        "zKogNSsA" = _zKogNSsA;
        "B0Ms1k9N" = _B0Ms1k9N;
        "TUJ9BCXJ" = _TUJ9BCXJ;
        "8Rn1gxYL" = _8Rn1gxYL;
        "klrljgRO" = _klrljgRO;
        "FCLrikdJ" = _FCLrikdJ;
        "txtr372u" = _txtr372u;
        "nIqW4exU" = _nIqW4exU;
        "goUaR7wY" = _goUaR7wY;
        "nrqp86EP" = _nrqp86EP;
        "jDfjIw2U" = _jDfjIw2U;
        "f8HVpTJQ" = _f8HVpTJQ;
        "c0id6VnR" = _c0id6VnR;
        "b0rAVL5u" = _b0rAVL5u;
        "HIjuZ5ds" = _HIjuZ5ds;
        "ywqr9lok" = _ywqr9lok;
        "LNQ0NweX" = _LNQ0NweX;
        "r6PXV8rp" = _r6PXV8rp;
        "GlnTNHkO" = _GlnTNHkO;
        "aCqlYZ6d" = _aCqlYZ6d;
        "m0SbTxph" = _m0SbTxph;
        "7S4xJZok" = _7S4xJZok;
        "mLyCgp7l" = _mLyCgp7l;
        "9WvgMirI" = _9WvgMirI;
        "lmPEd2Zo" = _lmPEd2Zo;
        "8u4Jmlf4" = _8u4Jmlf4;
        "qgY1EX0d" = _qgY1EX0d;
        "7zsHkTqr" = _7zsHkTqr;
        "KdjRzjqb" = _KdjRzjqb;
        "SFn5lXbs" = _SFn5lXbs;
        "E2YG0jZI" = _E2YG0jZI;
        "SrVOlO1y" = _SrVOlO1y;
        "lenMPbli" = _lenMPbli;
        "FlwkM3i6" = _FlwkM3i6;
        "XuNPYvZD" = _XuNPYvZD;
        "FaaQcTlO" = _FaaQcTlO;
        "5ybT4OnK" = _5ybT4OnK;
        "U5OEmAmi" = _U5OEmAmi;
        "zPlOnmxq" = _zPlOnmxq;
        "p7O50Fo0" = _p7O50Fo0;
        "iCv4AudA" = _iCv4AudA;
        "DY8hlJK3" = _DY8hlJK3;
        "66mtAHBu" = _66mtAHBu;
        "N2NBrHHZ" = _N2NBrHHZ;
        "MXQYrZPL" = _MXQYrZPL;
        "GuYV5gBT" = _GuYV5gBT;
        "RZ9bPCUv" = _RZ9bPCUv;
        "CfISGLtg" = _CfISGLtg;
        "8r90WPYc" = _8r90WPYc;
        "CsLsNtA0" = _CsLsNtA0;
        "Y4NoeMpD" = _Y4NoeMpD;
        "GouxCpfK" = _GouxCpfK;
        "MkxglBpn" = _MkxglBpn;
        "wqIxoe4x" = _wqIxoe4x;
        "98tSGraX" = _98tSGraX;
        "yiJEP21u" = _yiJEP21u;
        "bvKdruZs" = _bvKdruZs;
        "KtBGEkTk" = _KtBGEkTk;
        "1g3taWzf" = _1g3taWzf;
        "IptYRv6z" = _IptYRv6z;
        "pTWzGbbD" = _pTWzGbbD;
        "HfEtLGha" = _HfEtLGha;
        "kixrjIOO" = _kixrjIOO;
        "ncAu4Dr4" = _ncAu4Dr4;
        "oKZxjBZk" = _oKZxjBZk;
        "1olWRDLs" = _1olWRDLs;
        "qwX0CF5v" = _qwX0CF5v;
        "SUSPEx8j" = _SUSPEx8j;
        "SBm2tsaE" = _SBm2tsaE;
        "Qf05czRL" = _Qf05czRL;
        "t9e4Xm7O" = _t9e4Xm7O;
        "NZtDhESJ" = _NZtDhESJ;
        "CZmbcNes" = _CZmbcNes;
        "mliNIGyN" = _mliNIGyN;
        "9DoAvWWL" = _9DoAvWWL;
        "vAP5rDIg" = _vAP5rDIg;
        "rnZueXWN" = _rnZueXWN;
        "n3ou7kI3" = _n3ou7kI3;
        "RRhktVtC" = _RRhktVtC;
        "L6EJLO8V" = _L6EJLO8V;
        "HyIg9Sts" = _HyIg9Sts;
        "D5TVJiLu" = _D5TVJiLu;
        "IJaeZZd1" = _IJaeZZd1;
        "idVtl9GH" = _idVtl9GH;
        "9G52SIsR" = _9G52SIsR;
        "2Tobc7Ga" = _2Tobc7Ga;
        "whhVrmD6" = _whhVrmD6;
        "2woO14iX" = _2woO14iX;
        "mOwAWMSB" = _mOwAWMSB;
        "KEJc09B0" = _KEJc09B0;
        "ZAmXxgI4" = _ZAmXxgI4;
        "x7cfo1wv" = _x7cfo1wv;
        "o38fuc5R" = _o38fuc5R;
        "2Li1eIpT" = _2Li1eIpT;
        "bvtIuJtD" = _bvtIuJtD;
        "O8pgF102" = _O8pgF102;
        "FCeSNVvd" = _FCeSNVvd;
        "jDOiSocs" = _jDOiSocs;
        "rDRYrsUY" = _rDRYrsUY;
        "PpT5PpsP" = _PpT5PpsP;
        "E6B2qkBZ" = _E6B2qkBZ;
        "IuZ5WjH1" = _IuZ5WjH1;
        "2JVdYAwN" = _2JVdYAwN;
        "xixrqGdV" = _xixrqGdV;
        "mOdCrlBh" = _mOdCrlBh;
        "sJKITyTe" = _sJKITyTe;
        "1hVhFP0L" = _1hVhFP0L;
        "VUIDzGVe" = _VUIDzGVe;
        "Q4pmu0c1" = _Q4pmu0c1;
        "CaxYF8HN" = _CaxYF8HN;
        "LTm84hw2" = _LTm84hw2;
        "106EQLuh" = _106EQLuh;
        "o4AweUs3" = _o4AweUs3;
        "NYRsOt3X" = _NYRsOt3X;
        "rQwd068u" = _rQwd068u;
        "a5PNRBjc" = _a5PNRBjc;
        "1w5sm0Om" = _1w5sm0Om;
        "6QZbHHG5" = _6QZbHHG5;
        "985YdIOF" = _985YdIOF;
        "rjwy3rJc" = _rjwy3rJc;
        "9qLpi9wk" = _9qLpi9wk;
        "iKQnpbfM" = _iKQnpbfM;
        "tKJKJPYZ" = _tKJKJPYZ;
        "1tLbM2yu" = _1tLbM2yu;
        "qfPn6dQw" = _qfPn6dQw;
        "wUEH6e6Q" = _wUEH6e6Q;
        "dOVu4Udk" = _dOVu4Udk;
        "PBSVOTbz" = _PBSVOTbz;
        "GdadG0oj" = _GdadG0oj;
        "R6Gx2RbM" = _R6Gx2RbM;
        "LDyiVWzm" = _LDyiVWzm;
        "erlHNGra" = _erlHNGra;
        "nfHb8p1K" = _nfHb8p1K;
        "dG1OXIFo" = _dG1OXIFo;
        "Ajx0RxCu" = _Ajx0RxCu;
        "Ke4Zeh5M" = _Ke4Zeh5M;
        "T2dRsZ0j" = _T2dRsZ0j;
        "9GA5dMSh" = _9GA5dMSh;
        "yIAnGy7R" = _yIAnGy7R;
        "M9moL58i" = _M9moL58i;
        "qegZSYpO" = _qegZSYpO;
        "2Ts9it8k" = _2Ts9it8k;
        "eCKE6RjO" = _eCKE6RjO;
        "sgRcRMHM" = _sgRcRMHM;
        "Wc5AZg7v" = _Wc5AZg7v;
        "3ez6ppZK" = _3ez6ppZK;
        "OtiOeE7U" = _OtiOeE7U;
        "45BJP6Oi" = _45BJP6Oi;
        "WwLzsgMy" = _WwLzsgMy;
        "sK1uwkxA" = _sK1uwkxA;
        "7CUFzz6p" = _7CUFzz6p;
        "FbZ4kFB3" = _FbZ4kFB3;
        "I7F8P7y6" = _I7F8P7y6;
        "Khyd2pIc" = _Khyd2pIc;
        "wpLvCRlu" = _wpLvCRlu;
        "JkR37qk8" = _JkR37qk8;
        "NJG43gLD" = _NJG43gLD;
        "EbcuH64s" = _EbcuH64s;
        "bQbrK3tH" = _bQbrK3tH;
        "7oHxPPpP" = _7oHxPPpP;
        "mA3nIxBY" = _mA3nIxBY;
        "JjJtEhgO" = _JjJtEhgO;
        "IWcf6AQb" = _IWcf6AQb;
        "hxsRwoCz" = _hxsRwoCz;
        "qlCv9K4l" = _qlCv9K4l;
        "vP4LxBqg" = _vP4LxBqg;
        "Cj9TTwYh" = _Cj9TTwYh;
        "Ak4sHFuc" = _Ak4sHFuc;
        "fabric-1.19.2" = _I2hCv6rW;
        "fabric-1.19.1" = _ySbMTAp2;
        "fabric-1.19" = _ySbMTAp2;
        "fabric-1.19.3" = _Tv5nGpcJ;
        "fabric-23w03a" = _nL3m2wj0;
        "fabric-23w04a" = _uRNaKq8F;
        "fabric-23w05a" = _k0deQJxC;
        "fabric-23w07a" = _Z157hCwL;
        "fabric-1.19.4-pre3" = _dMP38jtm;
        "fabric-1.19.4" = _LO3Z2eNN;
        "fabric-23w14a" = _do5woVfW;
        "fabric-1.20-pre5" = _P6NHezHP;
        "fabric-1.20-pre7" = _8La5kjUO;
        "fabric-1.20" = _YIVwI5sA;
        "fabric-1.20.1" = _nIqW4exU;
        "fabric-23w31a" = _6rdt0NWC;
        "fabric-23w33a" = _acmKUWsH;
        "fabric-1.20.2-pre4" = _btFvrSLT;
        "fabric-1.20.2-rc1" = _Y8CcHEHU;
        "fabric-1.20.2-rc2" = _e0PCFvQa;
        "fabric-1.20.2" = _txtr372u;
        "fabric-23w43b" = _75gPet0v;
        "fabric-23w44a" = _RUPNWaJf;
        "fabric-23w45a" = _us5mUvUA;
        "fabric-1.20.3-pre2" = _q7cY1WIO;
        "fabric-1.20.4" = _FCLrikdJ;
        "fabric-23w51a" = _ROkHQjKQ;
        "fabric-24w05b" = _VUIaHTza;
        "fabric-24w06a" = _nZ34CX8W;
        "fabric-24w07a" = _nZ34CX8W;
        "fabric-24w10a" = _HM0WsqQF;
        "fabric-1.20.6" = _klrljgRO;
        "fabric-1.21" = _FCeSNVvd;
        "fabric-1.21.1" = _GdadG0oj;
        "fabric-1.21.2-rc1" = _KV2TpoYh;
        "fabric-1.21.2-rc2" = _KV2TpoYh;
        "fabric-1.21.2" = _R6Gx2RbM;
        "fabric-1.21.3" = _R6Gx2RbM;
        "fabric-1.21.4-pre3" = _jDfjIw2U;
        "fabric-1.21.4-rc1" = _jDfjIw2U;
        "fabric-1.21.4-rc2" = _jDfjIw2U;
        "fabric-1.21.4-rc3" = _jDfjIw2U;
        "fabric-1.21.4" = _LDyiVWzm;
        "fabric-25w02a" = _N2NBrHHZ;
        "fabric-1.21.5-pre2" = _GouxCpfK;
        "fabric-1.21.5-pre3" = _MkxglBpn;
        "fabric-1.21.5" = _erlHNGra;
        "fabric-25w15a" = _1olWRDLs;
        "fabric-25w18a" = _9DoAvWWL;
        "fabric-25w19a" = _vAP5rDIg;
        "fabric-25w20a" = _HyIg9Sts;
        "fabric-25w21a" = _2Tobc7Ga;
        "fabric-1.21.6" = _nfHb8p1K;
        "fabric-1.21.7" = _nfHb8p1K;
        "fabric-1.21.8" = _nfHb8p1K;
        "fabric-1.21.9" = _yIAnGy7R;
        "fabric-1.21.10" = _M9moL58i;
        "fabric-25w41a" = _CaxYF8HN;
        "fabric-25w42a" = _985YdIOF;
        "fabric-25w43a" = _dOVu4Udk;
        "fabric-25w44a" = _PBSVOTbz;
        "fabric-1.21.11" = _qegZSYpO;
        "fabric-26.1-snapshot-1" = _2Ts9it8k;
        "fabric-26.1-snapshot-2" = _eCKE6RjO;
        "fabric-26.1-snapshot-3" = _sgRcRMHM;
        "fabric-26.1-snapshot-4" = _Wc5AZg7v;
        "fabric-26.1-snapshot-5" = _3ez6ppZK;
        "fabric-26.1-snapshot-6" = _OtiOeE7U;
        "fabric-26.1-snapshot-7" = _45BJP6Oi;
        "fabric-26.1-snapshot-8" = _WwLzsgMy;
        "fabric-26.1-snapshot-9" = _7CUFzz6p;
        "fabric-26.1-snapshot-11" = _FbZ4kFB3;
        "fabric-26.1-pre-2" = _Khyd2pIc;
        "fabric-26.1-pre-3" = _wpLvCRlu;
        "fabric-26.1-rc-2" = _JkR37qk8;
        "fabric-26.1-rc-3" = _NJG43gLD;
        "fabric-26.1" = _JjJtEhgO;
        "fabric-26.1.1" = _JjJtEhgO;
        "fabric-26.1.2" = _JjJtEhgO;
        "fabric-26.2-snapshot-1" = _mA3nIxBY;
        "fabric-26.2-snapshot-5" = _IWcf6AQb;
        "fabric-26.2-snapshot-6" = _hxsRwoCz;
        "fabric-26.2" = _Ak4sHFuc;
        "quilt-1.19.2" = _I2hCv6rW;
        "quilt-1.19.1" = _ySbMTAp2;
        "quilt-1.19" = _ySbMTAp2;
        "quilt-1.19.3" = _Tv5nGpcJ;
        "quilt-23w04a" = _uRNaKq8F;
        "quilt-23w05a" = _k0deQJxC;
        "quilt-23w07a" = _Z157hCwL;
        "quilt-1.19.4-pre3" = _dMP38jtm;
        "quilt-1.19.4" = _LO3Z2eNN;
        "quilt-23w14a" = _do5woVfW;
        "quilt-1.20-pre5" = _P6NHezHP;
        "quilt-1.20-pre7" = _8La5kjUO;
        "quilt-1.20" = _YIVwI5sA;
        "quilt-1.20.1" = _nIqW4exU;
        "quilt-23w31a" = _6rdt0NWC;
        "quilt-23w33a" = _acmKUWsH;
        "quilt-1.20.2-pre4" = _btFvrSLT;
        "quilt-1.20.2-rc1" = _Y8CcHEHU;
        "quilt-1.20.2-rc2" = _e0PCFvQa;
        "quilt-1.20.2" = _txtr372u;
        "quilt-23w43b" = _75gPet0v;
        "quilt-23w44a" = _RUPNWaJf;
        "quilt-23w45a" = _us5mUvUA;
        "quilt-1.20.3-pre2" = _q7cY1WIO;
        "quilt-1.20.4" = _FCLrikdJ;
        "quilt-23w51a" = _ROkHQjKQ;
        "quilt-24w05b" = _VUIaHTza;
        "quilt-24w06a" = _nZ34CX8W;
        "quilt-24w07a" = _nZ34CX8W;
        "quilt-1.21" = _FCeSNVvd;
        "quilt-1.21.1" = _GdadG0oj;
        "quilt-1.21.2-rc1" = _KV2TpoYh;
        "quilt-1.21.2-rc2" = _KV2TpoYh;
        "quilt-1.21.2" = _R6Gx2RbM;
        "quilt-1.21.3" = _R6Gx2RbM;
        "quilt-1.20.6" = _klrljgRO;
        "quilt-1.21.4-pre3" = _jDfjIw2U;
        "quilt-1.21.4-rc1" = _jDfjIw2U;
        "quilt-1.21.4-rc2" = _jDfjIw2U;
        "quilt-1.21.4-rc3" = _jDfjIw2U;
        "quilt-1.21.4" = _LDyiVWzm;
        "quilt-25w02a" = _N2NBrHHZ;
        "quilt-1.21.5-pre3" = _MkxglBpn;
        "quilt-1.21.5" = _erlHNGra;
        "quilt-25w15a" = _1olWRDLs;
        "quilt-25w18a" = _9DoAvWWL;
        "quilt-25w19a" = _vAP5rDIg;
        "quilt-25w20a" = _HyIg9Sts;
        "quilt-25w21a" = _2Tobc7Ga;
        "quilt-1.21.6" = _nfHb8p1K;
        "quilt-1.21.7" = _nfHb8p1K;
        "quilt-1.21.8" = _nfHb8p1K;
        "quilt-1.21.9" = _yIAnGy7R;
        "quilt-1.21.10" = _M9moL58i;
        "quilt-25w41a" = _CaxYF8HN;
        "quilt-25w42a" = _985YdIOF;
        "quilt-25w43a" = _dOVu4Udk;
        "quilt-25w44a" = _PBSVOTbz;
        "quilt-1.21.11" = _qegZSYpO;
        "quilt-26.1-snapshot-1" = _2Ts9it8k;
        "quilt-26.1-snapshot-2" = _eCKE6RjO;
        "quilt-26.1-snapshot-3" = _sgRcRMHM;
        "quilt-26.1-snapshot-4" = _Wc5AZg7v;
        "quilt-26.1-snapshot-5" = _3ez6ppZK;
        "quilt-26.1-snapshot-6" = _OtiOeE7U;
        "quilt-26.1-snapshot-7" = _45BJP6Oi;
        "quilt-26.1-snapshot-8" = _WwLzsgMy;
        "quilt-26.1-snapshot-9" = _7CUFzz6p;
        "quilt-26.1-snapshot-11" = _FbZ4kFB3;
        "quilt-26.1-pre-2" = _Khyd2pIc;
        "quilt-26.1-pre-3" = _wpLvCRlu;
        "quilt-26.1-rc-2" = _JkR37qk8;
        "quilt-26.1-rc-3" = _NJG43gLD;
        "quilt-26.1" = _JjJtEhgO;
        "quilt-26.1.1" = _JjJtEhgO;
        "quilt-26.1.2" = _JjJtEhgO;
        "quilt-26.2-snapshot-1" = _mA3nIxBY;
        "quilt-26.2-snapshot-5" = _IWcf6AQb;
        "quilt-26.2-snapshot-6" = _hxsRwoCz;
        "quilt-26.2" = _Ak4sHFuc;
        "pkg-1" = _V0VZLrdc;
        "pkg-1.0.1" = _b5gx8TjD;
        "pkg-1.0.2" = _qB5iSQoP;
        "pkg-1.0.3" = _XWhzLFg1;
        "pkg-1.0.4" = _88wSj2BN;
        "pkg-1.1" = _q1tu3gNE;
        "pkg-1.1.1" = _At9qGP3H;
        "pkg-1.1.2" = _3jq2ls22;
        "pkg-1.1.3-new" = _UEwHrdHl;
        "pkg-1.1.3.1" = _ySbMTAp2;
        "pkg-1.1.4" = _cSreRCkp;
        "pkg-1.1.5" = _T8QylFAz;
        "pkg-1.1.6-mc1.19.2" = _wRlJg27q;
        "pkg-1.1.7-mc1.19.2" = _TaxT5nQc;
        "pkg-1.1.7-mc1.19.3" = _WDVSKcJV;
        "pkg-1.1.8-mc1.19.2" = _YTyAnv6a;
        "pkg-1.1.8-mc1.19.3" = _uOuYcOQK;
        "pkg-1.1.8-mc23w03a" = _rDdjNPic;
        "pkg-1.1.9-mc1.19.2" = _MycjJFX7;
        "pkg-1.1.9-mc1.19.3" = _k3h0dpcl;
        "pkg-1.1.9-mc23w03a" = _nL3m2wj0;
        "pkg-1.1.10-mc1.19.2" = _ftOs7iTI;
        "pkg-1.1.10-mc1.19.3" = _hJMLercg;
        "pkg-1.1.10-mc23w04a" = _5fk0YsEQ;
        "pkg-1.1.11-mc1.19.2" = _cmRmpskm;
        "pkg-1.1.11-mc1.19.3" = _PUiIfnfS;
        "pkg-1.1.11-mc23w04a" = _uRNaKq8F;
        "pkg-1.1.11-mc23w05a" = _k0deQJxC;
        "pkg-1.1.12-mc1.19.2" = _2KKFxqSX;
        "pkg-1.1.12-mc1.19.3" = _b7YcyFE2;
        "pkg-1.1.12-mc23w07a" = _WGwnHS9G;
        "pkg-1.1.13-mc1.19.2" = _jsEuNis6;
        "pkg-1.1.13-mc1.19.3" = _TCsh1xCc;
        "pkg-1.1.13-mc23w07a" = _HqyUHzKf;
        "pkg-1.1.14-mc1.19.2" = _2qDJ3Q62;
        "pkg-1.1.14-mc1.19.3" = _MUZsT4iZ;
        "pkg-1.1.14-mc23w07a" = _Jq8A9Fsx;
        "pkg-1.1.15-mc1.19.2" = _DjG1wuKc;
        "pkg-1.1.15-mc1.19.3" = _3STLPhv5;
        "pkg-1.1.15-mc23w07a" = _Z157hCwL;
        "pkg-1.1.16-mc1.19.2" = _4dVfHF57;
        "pkg-1.1.16-mc1.19.3" = _UK1cxQgy;
        "pkg-1.1.16-mc1.19.4-pre3" = _dMP38jtm;
        "pkg-1.2.0-mc1.19.2" = _Nr0V977p;
        "pkg-1.2.0-mc1.19.3" = _rWUyLTOQ;
        "pkg-1.2.0-mc1.19.4" = _rWaM5COr;
        "pkg-1.2.1-mc1.19.2" = _a0AQZyio;
        "pkg-1.2.1-mc1.19.3" = _8CzOlKnQ;
        "pkg-1.2.1-mc1.19.4" = _9nxb8DJk;
        "pkg-1.2.1-mc23w14a" = _do5woVfW;
        "pkg-1.2.2-mc1.19.2" = _Q6Sx0Q7P;
        "pkg-1.2.2-mc1.19.3" = _zcl7J2LH;
        "pkg-1.2.2-mc1.19.4" = _u6MOfq3f;
        "pkg-1.2.2-mc1.20-pre5" = _P6NHezHP;
        "pkg-1.2.2-mc1.20-pre7" = _8La5kjUO;
        "pkg-1.2.3-mc1.19.2" = _MGeO9xfG;
        "pkg-1.2.3-mc1.19.3" = _bKDM7K8T;
        "pkg-1.2.3-mc1.19.4" = _ujdJxWjt;
        "pkg-1.2.3-mc1.20" = _Cl14b1jx;
        "pkg-1.2.4-mc1.19.2" = _YInRr9VJ;
        "pkg-1.2.4-mc1.19.3" = _WD93mlst;
        "pkg-1.2.4-mc1.19.4" = _NgqrakGJ;
        "pkg-1.2.4-mc1.20" = _YIVwI5sA;
        "pkg-1.3-mc1.20.1" = _pTd0psal;
        "pkg-1.2.5-mc1.19.2" = _4ZSjAeC9;
        "pkg-1.2.5-mc1.19.3" = _rPzAyJFM;
        "pkg-1.2.5-mc1.19.4" = _fBmtEavv;
        "pkg-1.3.1-mc1.20.1" = _ZGqwGiti;
        "pkg-1.2.6-mc1.19.2" = _AFwOLqf8;
        "pkg-1.2.6-mc1.19.3" = _Tv5nGpcJ;
        "pkg-1.2.6-mc1.19.4" = _LO3Z2eNN;
        "pkg-1.3.2-mc1.20.1" = _7Yxq39Ig;
        "pkg-1.3.3-mc1.20.1" = _iPAWV9sG;
        "pkg-1.3.4-mc1.20.1" = _BCfxYupT;
        "pkg-1.3.5-mc1.20.1" = _NFQVEnLY;
        "pkg-1.3.6-mc1.20.1" = _phHH92S8;
        "pkg-1.3.6-mc23w31a" = _6rdt0NWC;
        "pkg-1.3.7-mc1.20.1" = _4rvLg0Gl;
        "pkg-1.3.7-mc23w33a" = _acmKUWsH;
        "pkg-1.3.8-mc1.20.1" = _HDwkWXaC;
        "pkg-1.3.8-mc1.20.2-pre4" = _btFvrSLT;
        "pkg-1.3.9-mc1.20.1" = _TbRx2BXG;
        "pkg-1.3.9-mc1.20.2-rc1" = _Y8CcHEHU;
        "pkg-1.3.10-mc1.20.2-rc2" = _e0PCFvQa;
        "pkg-1.3.10-mc1.20.2" = _eJqKtfCx;
        "pkg-1.3.11-mc1.20.1" = _ur6ItdCm;
        "pkg-1.3.11-mc1.20.2" = _HYe5epOP;
        "pkg-1.3.12-mc1.20.1" = _xDzvuroL;
        "pkg-1.3.12-mc1.20.2" = _vWA5BNMZ;
        "pkg-1.3.13-mc1.20.1" = _Vs527jis;
        "pkg-1.3.13-mc1.20.2" = _hEKVTSQC;
        "pkg-1.3.14-mc1.20.1" = _pRl5i3YD;
        "pkg-1.3.14-mc1.20.2" = _C1Ibrhfc;
        "pkg-1.3.15-mc1.20.1" = _IYp3CkrE;
        "pkg-1.3.15-mc1.20.2" = _pGg3U8ph;
        "pkg-1.4-mc1.20.1" = _5NmAyhIY;
        "pkg-1.4-mc1.20.2" = _cMWTAJOw;
        "pkg-1.4-mc23w43b" = _75gPet0v;
        "pkg-1.4.1-mc1.20.1" = _J3ynlGDa;
        "pkg-1.4.1-mc1.20.2" = _PKBHRMkN;
        "pkg-1.4.1-mc23w44a" = _RUPNWaJf;
        "pkg-1.4.2-mc1.20.1" = _v7HomPhW;
        "pkg-1.4.2-mc1.20.2" = _YZEQuXir;
        "pkg-1.4.2-mc23w45a" = _us5mUvUA;
        "pkg-1.4.3-mc1.20.1" = _7lUq7JG7;
        "pkg-1.4.4-mc1.20.1" = _9y9515ej;
        "pkg-1.4.4-mc1.20.2" = _Qcx69DyT;
        "pkg-1.4.4-mc1.20.3-pre2" = _q7cY1WIO;
        "pkg-1.5-mc1.20.1" = _XUFdgIvx;
        "pkg-1.5-mc1.20.2" = _htrf5PVx;
        "pkg-1.5-mc1.20.4" = _IrTFRSD9;
        "pkg-1.5.1-mc1.20.1" = _Kq8hGzVJ;
        "pkg-1.5.1-mc1.20.2" = _EHMomvnS;
        "pkg-1.5.1-mc1.20.4" = _7XykbXcV;
        "pkg-1.5.2-mc1.20.1" = _FfzpF3SY;
        "pkg-1.5.2-mc1.20.2" = _RIueTOXn;
        "pkg-1.5.2-mc1.20.4" = _asNHvrRU;
        "pkg-1.2.7-mc1.19.2" = _I2hCv6rW;
        "pkg-1.5.3-mc1.20.1" = _FgHoZUlR;
        "pkg-1.5.3-mc1.20.2" = _Df5GVxvb;
        "pkg-1.5.3-mc1.20.4" = _NHiB3bH8;
        "pkg-1.5.4-mc1.20.1" = _9hsk3x4i;
        "pkg-1.5.4-mc1.20.2" = _eOezfSv0;
        "pkg-1.5.4-mc1.20.4" = _97ME7Shc;
        "pkg-1.5.4-mc23w51a" = _ROkHQjKQ;
        "pkg-1.6-mc1.20.1" = _THF5fUCn;
        "pkg-1.6-mc1.20.2" = _CAmYMSAZ;
        "pkg-1.6-mc1.20.4" = _pWsvtZEc;
        "pkg-1.6-mc24w05b" = _VUIaHTza;
        "pkg-1.6.1-mc1.20.1" = _UVgf3epP;
        "pkg-1.6.1-mc1.20.2" = _b2a87yw9;
        "pkg-1.6.1-mc1.20.4" = _CUXwJSql;
        "pkg-1.6.1-mc24w06a" = _nZ34CX8W;
        "pkg-1.6.2-mc1.20.1" = _Pw5bNh1d;
        "pkg-1.6.2-mc1.20.2" = _cf6QTVaR;
        "pkg-1.6.2-mc1.20.4" = _WsR6TU1U;
        "pkg-1.6.2-mc24w10a" = _HM0WsqQF;
        "pkg-1.7-mc1.20.1" = _fH6HupgQ;
        "pkg-1.7-mc1.20.2" = _odNKI6Y7;
        "pkg-1.7-mc1.20.4" = _u1zCbEIV;
        "pkg-1.7-mc1.20.6" = _kFCaz5Yz;
        "pkg-1.7.1-mc1.20.1" = _p7R2BW9V;
        "pkg-1.7.1-mc1.20.2" = _CgRCibLF;
        "pkg-1.7.1-mc1.20.4" = _9J5pr9JT;
        "pkg-1.7.1-mc1.20.6" = _4SPkuIRs;
        "pkg-1.7.2-mc1.20.1" = _rRB2SAPV;
        "pkg-1.7.2-mc1.20.2" = _4JVMEynX;
        "pkg-1.7.2-mc1.20.4" = _YPDkxg0g;
        "pkg-1.7.2-mc1.20.6" = _fCCofoRc;
        "pkg-1.7.3-mc1.20.1" = _flLzot9U;
        "pkg-1.7.3-mc1.20.2" = _QY3vNdtT;
        "pkg-1.7.3-mc1.20.4" = _lRniunAt;
        "pkg-1.7.3-mc1.20.6" = _lkkq9nxN;
        "pkg-1.7.3-mc1.21" = _9IWKUNG5;
        "pkg-1.7.4-mc1.20.1" = _wmRZx28P;
        "pkg-1.7.4-mc1.20.2" = _ZV7Hp6zT;
        "pkg-1.7.4-mc1.20.4" = _xaEFUT5H;
        "pkg-1.7.4-mc1.21" = _U5sYkDf5;
        "pkg-1.7.4-mc1.20.6" = _nzhfIVau;
        "pkg-1.8-mc1.20.1" = _uuhoRmou;
        "pkg-1.8-mc1.20.2" = _KPddNUt8;
        "pkg-1.8-mc1.20.4" = _pP9GUlwN;
        "pkg-1.8-mc1.20.6" = _7aF0RbGi;
        "pkg-1.8-mc1.21" = _QvdzGcUy;
        "pkg-1.8.1-mc1.21" = _OYWyLQ8G;
        "pkg-1.8.2-mc1.21" = _ZS9x0QeI;
        "pkg-1.8.3-mc1.21.1" = _bDRE7uaQ;
        "pkg-1.8.4-mc1.21.1" = _n3dZc7Wy;
        "pkg-1.8.5-mc1.21.1" = _BiK8zWas;
        "pkg-1.8.6-mc1.21.1" = _MjNwEX2S;
        "pkg-1.9-mc1.21.2" = _KV2TpoYh;
        "pkg-1.9-mc1.21.1" = _gTCvVRUj;
        "pkg-1.9-mc1.20.6" = _N9LLAckI;
        "pkg-1.9-mc1.20.4" = _QBtD5d7D;
        "pkg-1.9-mc1.20.2" = _S2OpfAWO;
        "pkg-1.9-mc1.20.1" = _aiJHXERn;
        "pkg-1.9.1-mc1.21.1" = _9KX46oau;
        "pkg-1.9.1-mc1.20.6" = _d7GucoIH;
        "pkg-1.9.1-mc1.20.4" = _YVtU2Qra;
        "pkg-1.9.1-mc1.20.2" = _BRrfLiwJ;
        "pkg-1.9.1-mc1.20.1" = _T60G9dhT;
        "pkg-1.9.1-mc1.21.2" = _ASpocTdH;
        "pkg-1.9.2-mc1.21.2" = _ebX7nMbc;
        "pkg-1.9.2-mc1.21.1" = _GLCNHaVO;
        "pkg-1.9.2-mc1.20.6" = _ibtNkOcI;
        "pkg-1.9.2-mc1.20.4" = _aBBvL7Hg;
        "pkg-1.9.2-mc1.20.2" = _zKogNSsA;
        "pkg-1.9.2-mc1.20.1" = _B0Ms1k9N;
        "pkg-1.9.3-mc1.21.2" = _TUJ9BCXJ;
        "pkg-1.9.3-mc1.21.1" = _8Rn1gxYL;
        "pkg-1.9.3-mc1.20.6" = _klrljgRO;
        "pkg-1.9.3-mc1.20.4" = _FCLrikdJ;
        "pkg-1.9.3-mc1.20.2" = _txtr372u;
        "pkg-1.9.3-mc1.20.1" = _nIqW4exU;
        "pkg-1.9.4-mc1.21.1" = _goUaR7wY;
        "pkg-1.9.4-mc1.21.2" = _nrqp86EP;
        "pkg-1.9.4-mc1.21.4" = _jDfjIw2U;
        "pkg-1.9.5-mc1.21.1" = _f8HVpTJQ;
        "pkg-1.9.5-mc1.21.2" = _c0id6VnR;
        "pkg-1.9.5-mc1.21.4" = _b0rAVL5u;
        "pkg-1.9.6-mc1.21.1" = _HIjuZ5ds;
        "pkg-1.9.6-mc1.21.2" = _ywqr9lok;
        "pkg-1.9.6-mc1.21.4" = _LNQ0NweX;
        "pkg-1.9.7-mc1.21.1" = _r6PXV8rp;
        "pkg-1.9.7-mc1.21.2" = _GlnTNHkO;
        "pkg-1.9.7-mc1.21.4" = _aCqlYZ6d;
        "pkg-1.9.8-mc1.21.2" = _m0SbTxph;
        "pkg-1.9.8-mc1.21.4" = _7S4xJZok;
        "pkg-1.9.9-mc1.21.1" = _mLyCgp7l;
        "pkg-1.9.9-mc1.21.2" = _9WvgMirI;
        "pkg-1.9.9-mc1.21.4" = _lmPEd2Zo;
        "pkg-1.9.10-mc1.21.1" = _8u4Jmlf4;
        "pkg-1.9.10-mc1.21.2" = _qgY1EX0d;
        "pkg-1.9.10-mc1.21.4" = _7zsHkTqr;
        "pkg-1.9.11-mc1.21.1" = _KdjRzjqb;
        "pkg-1.9.11-mc1.21.2" = _SFn5lXbs;
        "pkg-1.9.11-mc1.21.4" = _E2YG0jZI;
        "pkg-1.9.11-mc25w02a" = _SrVOlO1y;
        "pkg-1.9.12-mc1.21.1" = _lenMPbli;
        "pkg-1.9.12-mc1.21.2" = _FlwkM3i6;
        "pkg-1.9.12-mc1.21.4" = _XuNPYvZD;
        "pkg-1.9.12-mc25w02a" = _FaaQcTlO;
        "pkg-1.9.13-mc1.21.1" = _5ybT4OnK;
        "pkg-1.9.13-mc1.21.2" = _U5OEmAmi;
        "pkg-1.9.13-mc1.21.4" = _zPlOnmxq;
        "pkg-1.9.13-mc25w02a" = _p7O50Fo0;
        "pkg-1.9.14-mc1.21.1" = _iCv4AudA;
        "pkg-1.9.14-mc1.21.2" = _DY8hlJK3;
        "pkg-1.9.14-mc1.21.4" = _66mtAHBu;
        "pkg-1.9.14-mc25w02a" = _N2NBrHHZ;
        "pkg-2.0-mc1.21.1" = _MXQYrZPL;
        "pkg-2.0-mc1.21.2" = _GuYV5gBT;
        "pkg-2.0-mc1.21.4" = _RZ9bPCUv;
        "pkg-2.0-mc1.21.5-pre2" = _CfISGLtg;
        "pkg-2.0.1-mc1.21.1" = _8r90WPYc;
        "pkg-2.0.1-mc1.21.2" = _CsLsNtA0;
        "pkg-2.0.1-mc1.21.4" = _Y4NoeMpD;
        "pkg-2.0.1-mc1.21.5-pre2" = _GouxCpfK;
        "pkg-2.0.1-mc1.21.5-pre3" = _MkxglBpn;
        "pkg-2.0.2-mc1.21.1" = _wqIxoe4x;
        "pkg-2.0.2-mc1.21.2" = _98tSGraX;
        "pkg-2.0.2-mc1.21.4" = _yiJEP21u;
        "pkg-2.0.2-mc1.21.5" = _bvKdruZs;
        "pkg-2.0.3-mc1.21.1" = _KtBGEkTk;
        "pkg-2.0.3-mc1.21.4" = _1g3taWzf;
        "pkg-2.0.3-mc1.21.2" = _IptYRv6z;
        "pkg-2.0.3-mc1.21.5" = _pTWzGbbD;
        "pkg-2.0.4-mc1.21.2" = _HfEtLGha;
        "pkg-2.0.4-mc1.21.1" = _kixrjIOO;
        "pkg-2.0.4-mc1.21.4" = _ncAu4Dr4;
        "pkg-2.0.4-mc1.21.5" = _oKZxjBZk;
        "pkg-2.0.4-mc25w15a" = _1olWRDLs;
        "pkg-2.1-mc1.21.1" = _qwX0CF5v;
        "pkg-2.1-mc1.21.2" = _SUSPEx8j;
        "pkg-2.1-mc1.21.4" = _SBm2tsaE;
        "pkg-2.1-mc1.21.5" = _Qf05czRL;
        "pkg-2.1.2-mc1.21.1" = _t9e4Xm7O;
        "pkg-2.1.2-mc1.21.2" = _NZtDhESJ;
        "pkg-2.1.2-mc1.21.4" = _CZmbcNes;
        "pkg-2.1.2-mc1.21.5" = _mliNIGyN;
        "pkg-2.1.2-mc25w18a" = _9DoAvWWL;
        "pkg-2.1.2-mc25w19a" = _vAP5rDIg;
        "pkg-2.1.3-mc1.21.1" = _rnZueXWN;
        "pkg-2.1.3-mc1.21.2" = _n3ou7kI3;
        "pkg-2.1.3-mc1.21.4" = _RRhktVtC;
        "pkg-2.1.3-mc1.21.5" = _L6EJLO8V;
        "pkg-2.1.3-mc25w20a" = _HyIg9Sts;
        "pkg-2.1.4-mc1.21.1" = _D5TVJiLu;
        "pkg-2.1.4-mc1.21.2" = _IJaeZZd1;
        "pkg-2.1.4-mc1.21.4" = _idVtl9GH;
        "pkg-2.1.4-mc1.21.5" = _9G52SIsR;
        "pkg-2.1.4-mc25w21a" = _2Tobc7Ga;
        "pkg-2.1.5-mc1.21.1" = _whhVrmD6;
        "pkg-2.1.5-mc1.21.2" = _2woO14iX;
        "pkg-2.1.5-mc1.21.4" = _mOwAWMSB;
        "pkg-2.1.5-mc1.21.5" = _KEJc09B0;
        "pkg-2.1.5-mc1.21.6" = _ZAmXxgI4;
        "pkg-2.1.6-mc1.21.1" = _x7cfo1wv;
        "pkg-2.1.6-mc1.21.2" = _o38fuc5R;
        "pkg-2.1.6-mc1.21.4" = _2Li1eIpT;
        "pkg-2.1.6-mc1.21.5" = _bvtIuJtD;
        "pkg-2.1.6-mc1.21.6" = _O8pgF102;
        "pkg-2.1.7-mc1.21.1" = _FCeSNVvd;
        "pkg-2.1.7-mc1.21.2" = _jDOiSocs;
        "pkg-2.1.7-mc1.21.4" = _rDRYrsUY;
        "pkg-2.1.7-mc1.21.5" = _PpT5PpsP;
        "pkg-2.1.7-mc1.21.6" = _E6B2qkBZ;
        "pkg-2.2-mc1.21.1" = _IuZ5WjH1;
        "pkg-2.2-mc1.21.2" = _2JVdYAwN;
        "pkg-2.2-mc1.21.4" = _xixrqGdV;
        "pkg-2.2-mc1.21.5" = _mOdCrlBh;
        "pkg-2.2-mc1.21.8" = _sJKITyTe;
        "pkg-2.2-mc1.21.9" = _1hVhFP0L;
        "pkg-2.2.1-mc1.21.9" = _VUIDzGVe;
        "pkg-2.2.1-mc1.21.10" = _Q4pmu0c1;
        "pkg-2.2.1-mc25w41a" = _CaxYF8HN;
        "pkg-2.2.1-mc25w42a" = _LTm84hw2;
        "pkg-2.2.2-mc1.21.1" = _106EQLuh;
        "pkg-2.2.2-mc1.21.2" = _o4AweUs3;
        "pkg-2.2.2-mc1.21.4" = _NYRsOt3X;
        "pkg-2.2.2-mc1.21.5" = _rQwd068u;
        "pkg-2.2.2-mc1.21.8" = _a5PNRBjc;
        "pkg-2.2.2-mc1.21.9" = _1w5sm0Om;
        "pkg-2.2.2-mc1.21.10" = _6QZbHHG5;
        "pkg-2.2.2-mc25w42a" = _985YdIOF;
        "pkg-2.2.3-mc1.21.1" = _rjwy3rJc;
        "pkg-2.2.3-mc1.21.2" = _9qLpi9wk;
        "pkg-2.2.3-mc1.21.4" = _iKQnpbfM;
        "pkg-2.2.3-mc1.21.5" = _tKJKJPYZ;
        "pkg-2.2.3-mc1.21.8" = _1tLbM2yu;
        "pkg-2.2.3-mc1.21.9" = _qfPn6dQw;
        "pkg-2.2.3-mc1.21.10" = _wUEH6e6Q;
        "pkg-2.2.3-mc25w43a" = _dOVu4Udk;
        "pkg-2.2.3-mc25w44a" = _PBSVOTbz;
        "pkg-2.2.4-mc1.21.1" = _GdadG0oj;
        "pkg-2.2.4-mc1.21.2" = _R6Gx2RbM;
        "pkg-2.2.4-mc1.21.4" = _LDyiVWzm;
        "pkg-2.2.4-mc1.21.5" = _erlHNGra;
        "pkg-2.2.4-mc1.21.8" = _nfHb8p1K;
        "pkg-2.2.4-mc1.21.9" = _dG1OXIFo;
        "pkg-2.2.4-mc1.21.10" = _Ajx0RxCu;
        "pkg-2.2.4-mc1.21.11" = _Ke4Zeh5M;
        "pkg-2.2.5-mc1.21.11" = _T2dRsZ0j;
        "pkg-2.2.5-mc26.1-snapshot-1" = _9GA5dMSh;
        "pkg-2.3-mc1.21.9" = _yIAnGy7R;
        "pkg-2.3-mc1.21.10" = _M9moL58i;
        "pkg-2.3-mc1.21.11" = _qegZSYpO;
        "pkg-2.3-mc26.1-snapshot-1" = _2Ts9it8k;
        "pkg-2.3-mc26.1-snapshot-2" = _eCKE6RjO;
        "pkg-2.3-mc26.1-snapshot-3" = _sgRcRMHM;
        "pkg-2.3-mc26.1-snapshot-4" = _Wc5AZg7v;
        "pkg-2.3-mc26.1-snapshot-5" = _3ez6ppZK;
        "pkg-2.3-mc26.1-snapshot-6" = _OtiOeE7U;
        "pkg-2.3-mc26.1-snapshot-7" = _45BJP6Oi;
        "pkg-2.3-mc26.1-snapshot-8" = _WwLzsgMy;
        "pkg-2.3-mc26.1-snapshot-9" = _sK1uwkxA;
        "pkg-2.4-mc26.1-snapshot-9" = _7CUFzz6p;
        "pkg-2.4-mc26.1-snapshot-11" = _FbZ4kFB3;
        "pkg-2.4-mc26.1-pre-2" = _I7F8P7y6;
        "pkg-2.4.1-mc26.1-pre-2" = _Khyd2pIc;
        "pkg-2.4.1-mc26.1-pre-3" = _wpLvCRlu;
        "pkg-2.4.1-mc26.1-rc-2" = _JkR37qk8;
        "pkg-2.4.1-mc26.1-rc-3" = _NJG43gLD;
        "pkg-2.4.1-mc26.1" = _EbcuH64s;
        "pkg-2.4.2-mc26.1" = _bQbrK3tH;
        "pkg-2.4.3-mc26.1" = _7oHxPPpP;
        "pkg-2.4.3-mc26.2-snapshot-1" = _mA3nIxBY;
        "pkg-2.4.4-mc26.1" = _JjJtEhgO;
        "pkg-2.4.4-mc26.2-snapshot-5" = _IWcf6AQb;
        "pkg-2.4.5-mc26.2-snapshot-6" = _hxsRwoCz;
        "pkg-2.5-mc26.2" = _qlCv9K4l;
        "pkg-2.5.1-mc26.2" = _vP4LxBqg;
        "pkg-2.5.2-mc26.2" = _Cj9TTwYh;
        "pkg-2.5.3-mc26.2" = _Ak4sHFuc;
        "default" = _Ak4sHFuc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frozenlib";
        id = "9KawNmQc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}