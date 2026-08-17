{lib, callPackage, ...}:
let
    versions = (let
        _ci6h4Asu = {
            "id" = "ci6h4Asu";
            "file" = "playertracking-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-AHOlb0C3vqhOFTsf6XQTUuTJ7Tws8WjC9Ms+u8s1Y5jo7FAM4vxzmSuGtl8joLFcuBD0uJr3oy4S8/KZ+cZpGw==";
        };
        _zTrCHgpc = {
            "id" = "zTrCHgpc";
            "file" = "playertracking-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-HYD0FZ+vfVfmwKzohh3amZVNxp38qGryXr/37TWu2W6Rumt7ZkDJTmqFw+OvX0BbiLCGzMx4Szv9uIOdEL3X5A==";
        };
        _eKmk8t1B = {
            "id" = "eKmk8t1B";
            "file" = "playertracking-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-4yN52Ft4uPiKH6FV22xU3uRtmetl10/Jruu3LC/wy435v46jU4G593BLyzK2x5x+5POFoyVEbITPHK1ihRnxTA==";
        };
        _CPqVjWLL = {
            "id" = "CPqVjWLL";
            "file" = "playertracking_1.16.5-1.5.jar";
            "hash" = "sha512-GVhu611uFVMNxbb3kcM7GJSIMxkl5VNxm71K4enl6vdKvZWo4IV0GabEjQfHjQGUb8TnlAsYq228t+PByuYL1A==";
        };
        _wmaIvNPV = {
            "id" = "wmaIvNPV";
            "file" = "playertracking_1.18.2-1.7.jar";
            "hash" = "sha512-wMJTK7WUEz6kqOQ/8xFd1Uzba9zwlQZxJQZ437M/PUruOoeF+ey2vG1Y5y7caeqOL/9Q58omjThFKWDcdONTGQ==";
        };
        _VbkFGyoQ = {
            "id" = "VbkFGyoQ";
            "file" = "playertracking_1.19.2-1.9.jar";
            "hash" = "sha512-SdR1ZbRC6S6DBq+8x22lNhd9Uz6fsseoXrgJYskqTv5fKOHTvpZ27cRusSrWlWRxxfHGI6hbmsqmLH9a1pIgqQ==";
        };
        _T8kkW8KV = {
            "id" = "T8kkW8KV";
            "file" = "playertracking-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-v8ERpIGQl1MDcqhZvg+p4P3o7eQJzKAhc6Ly8E5dsz+aSUX6mPptfHbEotL9lqQiOPdm6vGcOOuiMXk74PyX1w==";
        };
        _vMi3AR7X = {
            "id" = "vMi3AR7X";
            "file" = "playertracking-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-cM7P1Nj0FPXha6kSXwuhfee3NwpCSPe5J1LfsubTr4IfuPadhB0TySV2ScGVQMPV0kbqdW1TDKz8Xfev/G8pRQ==";
        };
        _ZqSu4UUa = {
            "id" = "ZqSu4UUa";
            "file" = "playertracking-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-GGBgCfbGyBu36PvF+Z3m4fASEEqLe6QBJq12rDIECtK0CJWtnC9L5vJ8x4LUg+kqNN2SuppP/YPwLPXcTsEKzg==";
        };
        _oJV487kV = {
            "id" = "oJV487kV";
            "file" = "playertracking-fabric_1.19.3-2.4.jar";
            "hash" = "sha512-R2Z/xvvEjLyJ1UjJNJS4wdVBghRP1mLqy/fvNGD2djUoHygf//GB10/GzRTOeTapHgpKHTwUVhmfeGRkHuEQCQ==";
        };
        _DkRoSMPB = {
            "id" = "DkRoSMPB";
            "file" = "playertracking_1.19.3-1.9.jar";
            "hash" = "sha512-SCtOTsEi02peBGI0HRgqzg+SzmrC1w9vsK1+cUSxY44WlZdsAy3D/5y5f/xaY3xTexhyUp3aMOovEszBzj/Riw==";
        };
        _VcCXPIkR = {
            "id" = "VcCXPIkR";
            "file" = "playertracking-1.18.2-3.0.jar";
            "hash" = "sha512-ExzOef+N0cj/DxtHawsuQN7e7IjX8f3hhi890sDFHfXczVaEQzCTV6nckvb9ePNZc+APzJ+jXrp9hfa8wF9YZA==";
        };
        _YbXqGMGk = {
            "id" = "YbXqGMGk";
            "file" = "playertracking-1.19.2-3.0.jar";
            "hash" = "sha512-oCBUMrnzYaVohK9TYALNuGoquoMltP9MDXsmzD4bblr+3j1E24vRw+Vla9qcZWjW+rqHDMOzK7B+JDitpIhdCw==";
        };
        _3znprN3E = {
            "id" = "3znprN3E";
            "file" = "playertracking-1.19.3-3.0.jar";
            "hash" = "sha512-0rkECwYAI15uewSjdW//CGBjqT+SBt7cU1+DrQQvPGBcOS/0ReCEyXjFydi9m07JqzVapDyUQbmL/bH0UcIJVw==";
        };
        _sata8uPc = {
            "id" = "sata8uPc";
            "file" = "playertracking-1.19.4-3.0.jar";
            "hash" = "sha512-JvxE/8sSz/Eo9Obgz0YkEtP4mUKBss/ApIeRNOF6Nqnfho4SeQo4gd5EpezaAVWGxNOV1SEE/6uMbNw+B7iJbw==";
        };
        _EZFjqWA5 = {
            "id" = "EZFjqWA5";
            "file" = "playertracking-1.20.0-3.0.jar";
            "hash" = "sha512-HBKwUyzIzBvfXLtGdu0IjiFfJZ+8FNvpogor/PijLf+Kh2wCGs4rZ0gvxE8HeI9cGpaBlnNg4McNTX1OH+miuA==";
        };
        _vzzIa5JC = {
            "id" = "vzzIa5JC";
            "file" = "playertracking-1.20.1-3.0.jar";
            "hash" = "sha512-jJJQMo0Qi6YBB5py+MGbJO8fsLxs8OWoaYF7IR6v7dMm+g3Ebn0lQ6+t7Pgb2Jy/WUXYtfaDpO414wgRbnEWpg==";
        };
        _uPaUC13g = {
            "id" = "uPaUC13g";
            "file" = "playertracking-1.20.2-3.0.jar";
            "hash" = "sha512-Eczh3h6CRJjU5yyyujmGCDWqhnCO27b2gFq5huqGnmP0sipwpgbY7w4ccerdVeUIYQHqFpcR7eh0DGqC0EZHfw==";
        };
        _lBZxDlvq = {
            "id" = "lBZxDlvq";
            "file" = "playertracking-1.18.2-3.1.jar";
            "hash" = "sha512-tUrlMcl3hZRKoaAXRJQ900HAMw7dlTVOQYoVmPHIna20+G+EcJ9Yu7NweOlo7HucrXLjMH05EDmZyl6axU87rg==";
        };
        _Rq39zmAN = {
            "id" = "Rq39zmAN";
            "file" = "playertracking-1.19.2-3.1.jar";
            "hash" = "sha512-gz5+JwVJkpq7Z/NfCa1OqVpVsg/xB9rzELUk2ZS1h2NyAGjDx6wz+gQASJOh8RpOFIIF2Op8VLUf1KTOUY1XOw==";
        };
        _PXF38ZT6 = {
            "id" = "PXF38ZT6";
            "file" = "playertracking-1.20.1-3.1.jar";
            "hash" = "sha512-WowErXQHzH7iX/S8GbAThuDTcp0XKXhF09ZC2JK4Xe+cAL9DYSXb69elGN8CtNssrQIu0We+DQcicbw8pkFGIQ==";
        };
        _GyG91ApE = {
            "id" = "GyG91ApE";
            "file" = "playertracking-1.20.2-3.1.jar";
            "hash" = "sha512-KwJhVDi9590IPSiWfHs6B4cHej344l9OeKaOwzV5yoezAjc8UIY2z0m64VxKeDt0l4fjgbC71gP/X6ASlZ7Xbg==";
        };
        _boAZXNFB = {
            "id" = "boAZXNFB";
            "file" = "playertracking-1.20.3-3.1.jar";
            "hash" = "sha512-R2i2fIRRWb1cyvptAFU97WhHh3NzooY1F08hCw+sUWMcnWgGVnmbiy7hr+lZ8/rX3Lg0JufW76cHakx5XizlYQ==";
        };
        _BUoJ51Si = {
            "id" = "BUoJ51Si";
            "file" = "playertracking-1.20.4-3.1.jar";
            "hash" = "sha512-2PgowBDnLgggcCbA4ZiXnlnnAC4RFRFrNMwXnF0wQajXLLRySfQHs/Lf9JYoDmuQuTobzLR5f16ZbPQiStzUQQ==";
        };
        _C94XeEVQ = {
            "id" = "C94XeEVQ";
            "file" = "playertracking-1.19.2-3.2.jar";
            "hash" = "sha512-jBJYji8tc2lymOMawmdBSssG6I/2Yv6RCz5mtTTKTfadIFq+l1orxZ4kj+qh8q11/zHaT0ZYHW9qrAAWf3pYNA==";
        };
        _DooRrUvf = {
            "id" = "DooRrUvf";
            "file" = "playertracking-1.20.1-3.2.jar";
            "hash" = "sha512-ODozxrzWHzlNo4yQ3jMYMY6avutODcwfscamsNvVsjZryqKZYhGteAFCqHAM9dxsW+FZSLPKyHVOivlIrBcyYw==";
        };
        _DbnSX9kS = {
            "id" = "DbnSX9kS";
            "file" = "playertracking-1.20.2-3.2.jar";
            "hash" = "sha512-O/CVS0yLJmOM72RMGxrnkjxk2/DAW9wBUp1sqT3atHPNqk2NTdLhbJqFbwfbpUfCsTEzcaNDPj5Wa2zgCvc7dg==";
        };
        _VzWbMZQX = {
            "id" = "VzWbMZQX";
            "file" = "playertracking-1.20.4-3.2.jar";
            "hash" = "sha512-3ALPjD9hk0qK1ml0ZACkiBg5+u4WvJgkH8tVoBY0hS0LBUwkPf8C8rLbW+ONXcZzy6HX/y5R2RMW48fpWGo4Tw==";
        };
        _CQ6kG2dI = {
            "id" = "CQ6kG2dI";
            "file" = "playertracking-1.19.2-3.3.jar";
            "hash" = "sha512-/ElWZNnL1KxVbdeThMGncieHUoxvGQY/hoznP1yRGRvgScfnIOxmOTHsUYoZ/fvGmBO7qSa5FDNPCe9vTVVtQw==";
        };
        _SJbHEWIB = {
            "id" = "SJbHEWIB";
            "file" = "playertracking-1.20.1-3.3.jar";
            "hash" = "sha512-kq1MfNwpb3cGLl/eyfP2H5FDNZCm1RDUokFKABhluPbWtYENSO566t9etfV+2UZAUE80L5+6cFeQNPeawroTPw==";
        };
        _Rtgpd2CF = {
            "id" = "Rtgpd2CF";
            "file" = "playertracking-1.20.4-3.3.jar";
            "hash" = "sha512-CNocROHLTOS6NCJl1ePeBeYO5S7h0nMqvrJFszVTSZXuusiTR+4yipuz0bM4Jxt6xzrqCFEuW2TMARLgxUu8zQ==";
        };
        _qRzY7ree = {
            "id" = "qRzY7ree";
            "file" = "playertracking-1.20.5-3.3.jar";
            "hash" = "sha512-T6F5nfzp5m22mfSQgBrG3ACPgG9Nj7gpIkadCA8pYt7iirvJGiV+GepJKXkcgwAk8jRlG50M/bc+rEioCHiSCQ==";
        };
        _OPKO8yNK = {
            "id" = "OPKO8yNK";
            "file" = "playertracking-1.20.6-3.3.jar";
            "hash" = "sha512-Bbr1IHiA5DaJVDExGKEu85e5EEjZRslcP+NorJVpWYU50fB9DGdrzNM15FQQpB9Q2a48IPGv3NXEPuQTlh43Pw==";
        };
        _Wh4qaeae = {
            "id" = "Wh4qaeae";
            "file" = "playertracking-1.21.0-3.3.jar";
            "hash" = "sha512-Zfm2j/SDcvmXKIQW/fpLRvQWhUP/CBS3rqjF3JUWgMdJGlTKCaiKbPJmKqGg/+jHPwff7aaEUokMnPBss6zy5A==";
        };
        _egihRelC = {
            "id" = "egihRelC";
            "file" = "playertracking-1.20.1-3.4.jar";
            "hash" = "sha512-N6t/CMTgloBtUxjDsjR+xkS7go0nBfc0O0EACA+RnSAby7tYGyzFIeCpN/mwqW+YzCfpxc4Y8gsy8BfXQZWqCg==";
        };
        _m8jwZCrd = {
            "id" = "m8jwZCrd";
            "file" = "playertracking-1.20.6-3.4.jar";
            "hash" = "sha512-/M8dIq9wmnH/ZibcBk63+O1/LUgIhoI3+kcHdI0EvX11LzpMMNFtEleDoL0tp+XwFBmhld+kwpIH1WMcRTl7lw==";
        };
        _aG23hfGH = {
            "id" = "aG23hfGH";
            "file" = "playertracking-1.21.0-3.4.jar";
            "hash" = "sha512-g9dYITQFzT32Hwjp6urQNXNQsW7Cibh0v3tHgjcnjV89oopEaPsnFkgsRnQiEi5Yq2HNNz8hVL3Ly4rz96X20w==";
        };
        _yv9VMD9O = {
            "id" = "yv9VMD9O";
            "file" = "playertracking-1.21.1-3.4.jar";
            "hash" = "sha512-mO8hKPpPz6tISqxtgCH7d35JYwJOvLc44gQ+Ed2UBoa9+5kkd3MSu6cT9LokIOLmfi5WAQGgJcpkR3TPH79+5w==";
        };
        _N1tD5AfA = {
            "id" = "N1tD5AfA";
            "file" = "playertracking-1.21.2-3.4.jar";
            "hash" = "sha512-ISjwaSGtCXIF0M9WhM6XYWwrV4BekaVGekXQ2Vjr06TyuKnfyEDWeIdcseBSI8V9xvh7BL4mQgFHspCbtwQqnQ==";
        };
        _16fI2iVa = {
            "id" = "16fI2iVa";
            "file" = "playertracking-1.21.3-3.4.jar";
            "hash" = "sha512-8XoaYKpOOsTA0DaUDZ2g0H0MzOUo2jmgTJ+e6EUYqTK/0e99g1ZNDG9TmQ9yziaoZseCSFbb4c/Bue0/cRWBnQ==";
        };
        _VBFj6d6Y = {
            "id" = "VBFj6d6Y";
            "file" = "playertracking-1.21.4-3.4.jar";
            "hash" = "sha512-e+A8OMVcWZNMHTkgh6xcxS/0PBJdgYAbu2ddktsrgeDMJkr3RMt/qI7orCO3bBxi5emmk9FXdPPRNlab0lRn7A==";
        };
        _HbDGkBw9 = {
            "id" = "HbDGkBw9";
            "file" = "playertracking-1.20.1-3.5.jar";
            "hash" = "sha512-1EtyR3M2i7AXF3kNmoO5GGCbvKSIA7wrFXrEggsK8VgaYqNAFspCY53s4a0EmEW0GVEItL4HLkGyrsZWLxoxPQ==";
        };
        _RtgmR19R = {
            "id" = "RtgmR19R";
            "file" = "playertracking-1.21.1-3.5.jar";
            "hash" = "sha512-rjg0tQjfOkBREsjBRaJbPmLowMT2o3XMdDYXHr4xyFEKNsZ41tdkcMpYe7XO7VXnwI6l3xWy0wsydGvB+MmQuA==";
        };
        _5RSnUo2Q = {
            "id" = "5RSnUo2Q";
            "file" = "playertracking-1.21.4-3.5.jar";
            "hash" = "sha512-+kK9WHk248w1WCtharOCxh8zdJAsGGCgZWa1l81R/z0rLLU9HEQp+WcZzdbpE/id9ZDl0E5YtyN9VQA8rWFSmw==";
        };
        _4hOXK02B = {
            "id" = "4hOXK02B";
            "file" = "playertracking-1.21.5-3.5.jar";
            "hash" = "sha512-P+IVBwELcTy5BTgcVPpLuxYFAthqkwbGonegXWeZykLgh2MkrHb9bvLfzitt4fb93sOSdJylFofPO9ccASyc8w==";
        };
        _rY0aDldx = {
            "id" = "rY0aDldx";
            "file" = "playertracking-1.21.6-3.5.jar";
            "hash" = "sha512-Fcduzv5fEFgDNKnmq7qsjIARK18Qo3XfByd3u9Bomfs+CTnM4hKMXEqw2DeiUhUrHM0ORY5IINHokFRKg6XPfA==";
        };
        _qIyi15Qo = {
            "id" = "qIyi15Qo";
            "file" = "playertracking-1.21.7-3.5.jar";
            "hash" = "sha512-o/CpH6SLo79jqM3WUKuP8jMzvHbnVf2A4eFxcR8JWGOvmY4ILPSnjYOb9XyqUoB+1PAvu95igbGNQ8miq9m+9w==";
        };
        _wHW2sITl = {
            "id" = "wHW2sITl";
            "file" = "playertracking-1.21.8-3.5.jar";
            "hash" = "sha512-qk2q+bNxiK6WWPiGdloaNXoeIwpYNPfMz1blgarqRrqyt6XCquLdEwP0Zg2hwBGgPwzr0UJ7TxWtPwN/gNXp3A==";
        };
        _YzMfz746 = {
            "id" = "YzMfz746";
            "file" = "playertracking-1.21.9-3.5.jar";
            "hash" = "sha512-Odi+fVa50AhXLlSBpXk4ZrhRqZdxfCKyoEdaUTTRlj/nyoE172rHFxx939ZrNz5lcoapqaBWlNL0qdcYqcXaQA==";
        };
        _Cg03fFkV = {
            "id" = "Cg03fFkV";
            "file" = "playertracking-1.21.10-3.5.jar";
            "hash" = "sha512-jqSldOdKC5onLgbHEa5LL9Cpsf+6rBoN8KDHgiMQxaFMQAEJmpQmPuvZRsBLcLVXbQysjRJtTOrbA6D80uW4jw==";
        };
        _k0pg0evk = {
            "id" = "k0pg0evk";
            "file" = "playertracking-1.21.11-3.5.jar";
            "hash" = "sha512-KLFAl3DoUFDoGB17RGqb9S21Z+5bxJZj06/EtKS8vzuOZlKSAKop1srUOiRioOnbqIH07IBiBN9zBUjk6YVTTQ==";
        };
        _cInh9IEZ = {
            "id" = "cInh9IEZ";
            "file" = "playertracking-26.1.0-3.5.jar";
            "hash" = "sha512-7jl/p+f4HiZtGQn7Mk3TTIhtGG5i4S329TwVvWuxQqp99bPV63svhloGpWOlLNzvHVVmU1tMt9hEJxWbjz8Pww==";
        };
        _qlxMhhHK = {
            "id" = "qlxMhhHK";
            "file" = "playertracking-26.1.1-3.5.jar";
            "hash" = "sha512-i+t7T6NC8DBqLOZmSCrMzs/s/8EtdySSHPCDFjQ48BpOY6WhMu44wPjjQBYTQPVBEdnGwmsb1FEA6vtvh1WPRw==";
        };
        _8ctORbcs = {
            "id" = "8ctORbcs";
            "file" = "playertracking-26.1.2-3.5.jar";
            "hash" = "sha512-g/0igLpXxDrK5C2vP2AMW2bLZW9UcHWtml8dwwhPP4gl6PGaxfuY2UNvv948tnPaBE9mh7vzmrTKayzSAeCr4Q==";
        };
        _NrAFMbzA = {
            "id" = "NrAFMbzA";
            "file" = "playertracking-1.20.1-3.6.jar";
            "hash" = "sha512-yI4do1VV94zvJ5ykZ5Cv83egu9TDDXWghdlMwKRu7U37kQzraUvnvpcKHXAM8qNuqhluZWgSxLbOocrwav2CTA==";
        };
        _XOhwSol5 = {
            "id" = "XOhwSol5";
            "file" = "playertracking-1.21.1-3.6.jar";
            "hash" = "sha512-jqTFNV8hg2kOhOkCYTYnu4mPA1wFYzimeVFnMDYq4U/PoCwSJYRxWMZmUbKZtdPqycmSlF3X/0yiSZn7DroVOQ==";
        };
        _P9b7YgPG = {
            "id" = "P9b7YgPG";
            "file" = "playertracking-1.21.11-3.6.jar";
            "hash" = "sha512-3k2Td1Y6Hao/pB24wShshuxyIS5RBc9jGMIa47wleeMR5PbfiB8PN5zcdPAIg7U8+fUqeswdMw02PfY0QpqvJQ==";
        };
        _VHyGQ0Ig = {
            "id" = "VHyGQ0Ig";
            "file" = "playertracking-26.1.2-3.6.jar";
            "hash" = "sha512-7iDyozk9okLfHS37IYN+5bxye4binsW6ybTm4MY91wbHtbcCq//SXFzzwzdNwi5XUnRlbtnNDsbJ4N9Dt67jlQ==";
        };
        _hLffy2Cl = {
            "id" = "hLffy2Cl";
            "file" = "playertracking-26.2.0-3.6.jar";
            "hash" = "sha512-ifddBUl4AD6DGxV5uh4SkZGY2eD4vU1r/Mr1culfHm6+JKtAMrNdFCUdJOaXsyHxJMjez3T+IS5pIPm0dHGQ1g==";
        };
    in {
        "ci6h4Asu" = _ci6h4Asu;
        "zTrCHgpc" = _zTrCHgpc;
        "eKmk8t1B" = _eKmk8t1B;
        "CPqVjWLL" = _CPqVjWLL;
        "wmaIvNPV" = _wmaIvNPV;
        "VbkFGyoQ" = _VbkFGyoQ;
        "T8kkW8KV" = _T8kkW8KV;
        "vMi3AR7X" = _vMi3AR7X;
        "ZqSu4UUa" = _ZqSu4UUa;
        "oJV487kV" = _oJV487kV;
        "DkRoSMPB" = _DkRoSMPB;
        "VcCXPIkR" = _VcCXPIkR;
        "YbXqGMGk" = _YbXqGMGk;
        "3znprN3E" = _3znprN3E;
        "sata8uPc" = _sata8uPc;
        "EZFjqWA5" = _EZFjqWA5;
        "vzzIa5JC" = _vzzIa5JC;
        "uPaUC13g" = _uPaUC13g;
        "lBZxDlvq" = _lBZxDlvq;
        "Rq39zmAN" = _Rq39zmAN;
        "PXF38ZT6" = _PXF38ZT6;
        "GyG91ApE" = _GyG91ApE;
        "boAZXNFB" = _boAZXNFB;
        "BUoJ51Si" = _BUoJ51Si;
        "C94XeEVQ" = _C94XeEVQ;
        "DooRrUvf" = _DooRrUvf;
        "DbnSX9kS" = _DbnSX9kS;
        "VzWbMZQX" = _VzWbMZQX;
        "CQ6kG2dI" = _CQ6kG2dI;
        "SJbHEWIB" = _SJbHEWIB;
        "Rtgpd2CF" = _Rtgpd2CF;
        "qRzY7ree" = _qRzY7ree;
        "OPKO8yNK" = _OPKO8yNK;
        "Wh4qaeae" = _Wh4qaeae;
        "egihRelC" = _egihRelC;
        "m8jwZCrd" = _m8jwZCrd;
        "aG23hfGH" = _aG23hfGH;
        "yv9VMD9O" = _yv9VMD9O;
        "N1tD5AfA" = _N1tD5AfA;
        "16fI2iVa" = _16fI2iVa;
        "VBFj6d6Y" = _VBFj6d6Y;
        "HbDGkBw9" = _HbDGkBw9;
        "RtgmR19R" = _RtgmR19R;
        "5RSnUo2Q" = _5RSnUo2Q;
        "4hOXK02B" = _4hOXK02B;
        "rY0aDldx" = _rY0aDldx;
        "qIyi15Qo" = _qIyi15Qo;
        "wHW2sITl" = _wHW2sITl;
        "YzMfz746" = _YzMfz746;
        "Cg03fFkV" = _Cg03fFkV;
        "k0pg0evk" = _k0pg0evk;
        "cInh9IEZ" = _cInh9IEZ;
        "qlxMhhHK" = _qlxMhhHK;
        "8ctORbcs" = _8ctORbcs;
        "NrAFMbzA" = _NrAFMbzA;
        "XOhwSol5" = _XOhwSol5;
        "P9b7YgPG" = _P9b7YgPG;
        "VHyGQ0Ig" = _VHyGQ0Ig;
        "hLffy2Cl" = _hLffy2Cl;
        "fabric-1.16.5" = _T8kkW8KV;
        "fabric-1.18.2" = _lBZxDlvq;
        "fabric-1.19.2" = _CQ6kG2dI;
        "fabric-1.19.3" = _3znprN3E;
        "fabric-1.19.4" = _sata8uPc;
        "fabric-1.20" = _EZFjqWA5;
        "fabric-1.20.1" = _NrAFMbzA;
        "fabric-1.20.2" = _DbnSX9kS;
        "fabric-1.20.3" = _boAZXNFB;
        "fabric-1.20.4" = _Rtgpd2CF;
        "fabric-1.20.5" = _qRzY7ree;
        "fabric-1.20.6" = _m8jwZCrd;
        "fabric-1.21" = _XOhwSol5;
        "fabric-1.21.1" = _XOhwSol5;
        "fabric-1.21.2" = _N1tD5AfA;
        "fabric-1.21.3" = _16fI2iVa;
        "fabric-1.21.4" = _5RSnUo2Q;
        "fabric-1.21.5" = _4hOXK02B;
        "fabric-1.21.6" = _rY0aDldx;
        "fabric-1.21.7" = _qIyi15Qo;
        "fabric-1.21.8" = _wHW2sITl;
        "fabric-1.21.9" = _YzMfz746;
        "fabric-1.21.10" = _Cg03fFkV;
        "fabric-1.21.11" = _P9b7YgPG;
        "fabric-26.1" = _cInh9IEZ;
        "fabric-26.1.1" = _qlxMhhHK;
        "fabric-26.1.2" = _VHyGQ0Ig;
        "fabric-26.2" = _hLffy2Cl;
        "forge-1.16.5" = _CPqVjWLL;
        "forge-1.18.2" = _lBZxDlvq;
        "forge-1.19.2" = _CQ6kG2dI;
        "forge-1.19.3" = _3znprN3E;
        "forge-1.19.4" = _sata8uPc;
        "forge-1.20" = _EZFjqWA5;
        "forge-1.20.1" = _NrAFMbzA;
        "forge-1.20.2" = _DbnSX9kS;
        "forge-1.20.3" = _boAZXNFB;
        "forge-1.20.4" = _Rtgpd2CF;
        "forge-1.20.6" = _m8jwZCrd;
        "forge-1.21" = _XOhwSol5;
        "forge-1.21.1" = _XOhwSol5;
        "forge-1.21.3" = _16fI2iVa;
        "forge-1.21.4" = _5RSnUo2Q;
        "forge-1.21.5" = _4hOXK02B;
        "forge-1.21.6" = _rY0aDldx;
        "forge-1.21.7" = _qIyi15Qo;
        "forge-1.21.8" = _wHW2sITl;
        "forge-1.21.9" = _YzMfz746;
        "forge-1.21.10" = _Cg03fFkV;
        "forge-1.21.11" = _P9b7YgPG;
        "forge-26.1" = _cInh9IEZ;
        "forge-26.1.1" = _qlxMhhHK;
        "forge-26.1.2" = _VHyGQ0Ig;
        "forge-26.2" = _hLffy2Cl;
        "quilt-1.18.2" = _lBZxDlvq;
        "quilt-1.19.2" = _CQ6kG2dI;
        "quilt-1.19.3" = _3znprN3E;
        "quilt-1.19.4" = _sata8uPc;
        "quilt-1.20" = _EZFjqWA5;
        "quilt-1.20.1" = _NrAFMbzA;
        "quilt-1.20.2" = _DbnSX9kS;
        "quilt-1.20.3" = _boAZXNFB;
        "quilt-1.20.4" = _Rtgpd2CF;
        "quilt-1.20.5" = _qRzY7ree;
        "quilt-1.20.6" = _m8jwZCrd;
        "quilt-1.21" = _XOhwSol5;
        "quilt-1.21.1" = _XOhwSol5;
        "quilt-1.21.2" = _N1tD5AfA;
        "quilt-1.21.3" = _16fI2iVa;
        "quilt-1.21.4" = _5RSnUo2Q;
        "quilt-1.21.5" = _4hOXK02B;
        "quilt-1.21.6" = _rY0aDldx;
        "quilt-1.21.7" = _qIyi15Qo;
        "quilt-1.21.8" = _wHW2sITl;
        "quilt-1.21.9" = _YzMfz746;
        "quilt-1.21.10" = _Cg03fFkV;
        "quilt-1.21.11" = _P9b7YgPG;
        "quilt-26.1" = _cInh9IEZ;
        "quilt-26.1.1" = _qlxMhhHK;
        "quilt-26.1.2" = _VHyGQ0Ig;
        "quilt-26.2" = _hLffy2Cl;
        "neoforge-1.20.2" = _DbnSX9kS;
        "neoforge-1.20.1" = _NrAFMbzA;
        "neoforge-1.20.3" = _boAZXNFB;
        "neoforge-1.20.4" = _Rtgpd2CF;
        "neoforge-1.20.5" = _qRzY7ree;
        "neoforge-1.20.6" = _m8jwZCrd;
        "neoforge-1.21" = _XOhwSol5;
        "neoforge-1.21.1" = _XOhwSol5;
        "neoforge-1.21.2" = _N1tD5AfA;
        "neoforge-1.21.3" = _16fI2iVa;
        "neoforge-1.21.4" = _5RSnUo2Q;
        "neoforge-1.21.5" = _4hOXK02B;
        "neoforge-1.21.6" = _rY0aDldx;
        "neoforge-1.21.7" = _qIyi15Qo;
        "neoforge-1.21.8" = _wHW2sITl;
        "neoforge-1.21.9" = _YzMfz746;
        "neoforge-1.21.10" = _Cg03fFkV;
        "neoforge-1.21.11" = _P9b7YgPG;
        "neoforge-26.1" = _cInh9IEZ;
        "neoforge-26.1.1" = _qlxMhhHK;
        "neoforge-26.1.2" = _VHyGQ0Ig;
        "neoforge-26.2" = _hLffy2Cl;
        "default" = _hLffy2Cl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-tracking";
            id = "7d1moRSC";
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
in callPackage fn {version="default";}