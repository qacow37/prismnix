{lib, callPackage, ...}:
let
    versions = (let
        _GeyB7u1y = {
            "id" = "GeyB7u1y";
            "file" = "ferritecore-2.0.5-fabric.jar";
            "hash" = "sha512-wFA8bVojK8R0NnZamOQQxkjG6wUk708MXj4Kjk/rU6Sg7tykM3DeYuONMsyp6a+6ddZOauA9tgaVZFdfbLeLVQ==";
        };
        _Mc6hHgQU = {
            "id" = "Mc6hHgQU";
            "file" = "ferritecore-3.0.0-fabric.jar";
            "hash" = "sha512-XhrDKAG519UgepHkilvxHG2MIUGkTv5eSiW0BmDKs3wOyP6L+e7/DuD1B4lxeaMv3+1GDOo1bkaDzE3ede5oKw==";
        };
        _hjsymojR = {
            "id" = "hjsymojR";
            "file" = "ferritecore-3.0.1-fabric.jar";
            "hash" = "sha512-2imePeJdPxzWAcc0MQFJOaMuocSVpXINUSW1Ar01Mpk4GUHHJGP33Rs4lKFA3wu5x4xkoAa+p6X29/N5GbrjVA==";
        };
        _LG5zF5LP = {
            "id" = "LG5zF5LP";
            "file" = "ferritecore-2.0.6-fabric.jar";
            "hash" = "sha512-oeGI2yrlcf9Rjk1vDjxj6+r0E5h/4gjWF8N+iCivVzToxBBiJv/NoJ9R2PNvRGCj7H29DRTWXXVTo38hX/o14w==";
        };
        _5rLOvzfo = {
            "id" = "5rLOvzfo";
            "file" = "ferritecore-3.0.2-fabric.jar";
            "hash" = "sha512-Uq7oOYxSQrF9PTxT9LM3Q8joA4AhfvDseGfubf9BVcs1+TZ+sZIySr+Vf1yzmr8BUc5FmzXECADVw1eOmX3Iqg==";
        };
        _2XHUVaPQ = {
            "id" = "2XHUVaPQ";
            "file" = "ferritecore-2.0.7-fabric.jar";
            "hash" = "sha512-J+0N7nBhQdCDYGIDvaXIaT3xzvBMeGix03IlmlCunwk8GgUAZmDfToki7n2g23bpKo9TagiBVFKR2RzLvp1IFw==";
        };
        _HjttFjoa = {
            "id" = "HjttFjoa";
            "file" = "ferritecore-3.0.3-fabric.jar";
            "hash" = "sha512-JPKTuqikk8fNNNgQaUrvL+OY0dHs1sWrOLoYiFY7jdNij+BwJnOfaEDr4XuJS7VOOTRKssD2vE/NntVuuub54Q==";
        };
        _JQl5JoCm = {
            "id" = "JQl5JoCm";
            "file" = "ferritecore-3.1.0-fabric.jar";
            "hash" = "sha512-2eU3GFo9OXNqx2XfW6OgX4rOWjr4ezUNpX2o/X5Ga3uEo3jA9yH1rm5oXi0k8o1Yp2AxEofEwKjfD72/YQ+wdQ==";
        };
        _oP38VFTJ = {
            "id" = "oP38VFTJ";
            "file" = "ferritecore-2.1.0-fabric.jar";
            "hash" = "sha512-MtpvgImvLUsGCwBr4nE3JYBMzldLJf51lkGqZwBdGs2uuFf64NNiOIfnCsACA3UCZDGc5QIiqpfIKhNk0GiG+Q==";
        };
        _1FrNtQTK = {
            "id" = "1FrNtQTK";
            "file" = "ferritecore-4.0.0-fabric.jar";
            "hash" = "sha512-Ll5dA+IRkL8evliJpjh/ABz+jn1vkL/21fDU/fyhvURcbuHl7GQge6Gd81NkkXtPjjp2nMU5Hud9v4HVec0eBQ==";
        };
        _OhmGV4Hp = {
            "id" = "OhmGV4Hp";
            "file" = "ferritecore-4.1.0-fabric.jar";
            "hash" = "sha512-Uf8reAJmZZ6oMLhd2C21ydYvtx9WeM0soEgJ6knlIVcXfbcBMMvjGglf8cfpwuLtyqMs2bX3Pf9OkBUsZSsDrA==";
        };
        _c9p5gemS = {
            "id" = "c9p5gemS";
            "file" = "ferritecore-4.1.1-fabric.jar";
            "hash" = "sha512-I/9gq230Rnd7z7G3TKjZNeVUaaLJYtDHnbBpwTH9Ac3lnPJBHKDOQRQBqdrNMmX76TfFdt2aPRUvTq5Fbe0pHw==";
        };
        _FMdIAsIi = {
            "id" = "FMdIAsIi";
            "file" = "ferritecore-4.1.2-fabric.jar";
            "hash" = "sha512-VUgRiNlgrRQm/emQynXN5FP+5Zb9PHRaQCo1YgEo2TZX47o7EmrVjDGEaRjMzhfupm8BZ8P2FBrYd7mGKrmRDA==";
        };
        _OhuTVpQH = {
            "id" = "OhuTVpQH";
            "file" = "ferritecore-4.2.0-fabric.jar";
            "hash" = "sha512-3/rC90dRIFGTiPg/MnXFuJdXvM/FhleAejDSDp8l2vQSzowNnUfQ9RVytxXMGylY7O8bKMWrEE9Ys4zuU03Jqw==";
        };
        _776Z5oW9 = {
            "id" = "776Z5oW9";
            "file" = "ferritecore-4.2.1-fabric.jar";
            "hash" = "sha512-BmpWRBke5Fq95a1L9/FmL4qu+ELtJDmOMRo105hhthWftVzNGMatiUDKvtM0HFFjRi58KJVjGm0mlF9n2zJnmA==";
        };
        _AvWRJcqx = {
            "id" = "AvWRJcqx";
            "file" = "ferritecore-4.2.1-forge.jar";
            "hash" = "sha512-hQ9elZYxRu5NAyHtxMLs6gdgfdMqMmLyLX6jyC2LPwUjoMDypiUk4znx642I06C/F3Ood8ctLw9LpnaI1CHMhA==";
        };
        _zkszypjI = {
            "id" = "zkszypjI";
            "file" = "ferritecore-5.0.0-forge.jar";
            "hash" = "sha512-Yrz6/Exge0rkTUER9v2V8OqZoFhDQowu1G1M94/dPxzfPfvLqhKQm7iPP96zUeT1e3qat103Bs2g1qhBEOGEOQ==";
        };
        _7epbwkFg = {
            "id" = "7epbwkFg";
            "file" = "ferritecore-5.0.0-fabric.jar";
            "hash" = "sha512-6lQWe5wFSn5IbcARE+6fxtPtDlJ8sv4jj39bpYI6wY9OfHC/idFMmEVIXKiBt1e3ZyzaYQx/rFgP1V23Bw0CtA==";
        };
        _xyl3NViI = {
            "id" = "xyl3NViI";
            "file" = "ferritecore-5.0.1-forge.jar";
            "hash" = "sha512-OFqn7KVk9i2/vu0nFdXUVxyCVvB7vccEdpV+2HdpYYfi0eIUxWVC3LnrNPIm5PRQn6EdDrqNvci5XnvXszOScw==";
        };
        _fwozdl4o = {
            "id" = "fwozdl4o";
            "file" = "ferritecore-5.0.2-forge.jar";
            "hash" = "sha512-XchTNFdgjOszT0q5gAJBEA4vZHoOJwXuFC7waXUodC6QcnAi5PM97S/QSkfTkjMUjAaYA61NZ0zTCTjPU/nXnA==";
        };
        _fs07zE6w = {
            "id" = "fs07zE6w";
            "file" = "ferritecore-4.2.2-forge.jar";
            "hash" = "sha512-NFKjSj3L5jDogf61U/9VB3qNyKJYcnd2cSQq19osbTWIuWJ823OW8EnWdKH8pUAm+IXaFxqZmgwzERzgm9l7WA==";
        };
        _6gwDuh90 = {
            "id" = "6gwDuh90";
            "file" = "ferritecore-2.1.1-forge.jar";
            "hash" = "sha512-Ep6uxHQyFCWO0vQmGS66Zfgmhpf9N6D8Z/ho0isurqTWDY4pEAsDSgA0dnL4MPPEpKOpTSMH0C9gwA/0vSf2pw==";
        };
        _3UkWIj4a = {
            "id" = "3UkWIj4a";
            "file" = "ferritecore-2.1.1-fabric.jar";
            "hash" = "sha512-d4gaBLwo/ECdow3UaftZ0qrla6rWZ/56gR2bFM4MJV9qHl1n0m+5wFJ7oOKFIvBz8SoBAvTqlJC/gEkjEQRkIg==";
        };
        _kwjHqfz7 = {
            "id" = "kwjHqfz7";
            "file" = "ferritecore-5.0.3-fabric.jar";
            "hash" = "sha512-776jZxIyLHGu5Ufrxxs2RJR+QL+gHXIfzl1bottKpoZ+anb0PUbjOuiiZy8wC/xbllEOFksd0Jz66cugoZUlLQ==";
        };
        _CtXsUUz6 = {
            "id" = "CtXsUUz6";
            "file" = "ferritecore-5.0.3-forge.jar";
            "hash" = "sha512-3VU6rTkA8BqZJOkGUW7Gp05nExngkb2bN5dOLPEbANXPsfqmqIPFxBPZZmlu1eHZh949nL6GKunxP0hGPQ8Wtw==";
        };
        _GHcKib6J = {
            "id" = "GHcKib6J";
            "file" = "ferritecore-5.1.0-fabric.jar";
            "hash" = "sha512-JLV5B2mp2j15pGQ1ASvG0JcgQrh0sZXcY6qRHcvMopSWyXdHf2yp5wqFBDJGjlZUkPdbonMOuexMME4D9IweGg==";
        };
        _YrvjR5sX = {
            "id" = "YrvjR5sX";
            "file" = "ferritecore-5.1.0-forge.jar";
            "hash" = "sha512-NAOeCn6575ihvsWKhantQnnDE2Jcgu6z/Q1mnWaJcbdw5gq9NnLk2Tp0FuvSNS0uDiThenT9n9DYHFGPp3Vung==";
        };
        _RbR7EG8T = {
            "id" = "RbR7EG8T";
            "file" = "ferritecore-5.2.0-fabric.jar";
            "hash" = "sha512-VqSsLtACJg7kUfqdMxad3NAUc79G7ulwYWZrE/o4bNI+FSOKcnKeVfMtgczorgScgMqr8ZR7qZglgoIiYom+DA==";
        };
        _zI3uKvrU = {
            "id" = "zI3uKvrU";
            "file" = "ferritecore-5.2.0-forge.jar";
            "hash" = "sha512-Ke0cPNij6VtIkdlYpdI5n+BaUF2QyfTUTYRYUtom0DtBYcLTMioXKwgVEX+7wCTZ3xPyD/FxqqgL8anQZyzlvg==";
        };
        _FCnCG6PS = {
            "id" = "FCnCG6PS";
            "file" = "ferritecore-6.0.0-fabric.jar";
            "hash" = "sha512-n1Y9jOsuyDjl2iMlfTaaJr4DI+L3d334u24qxGEN0AIIJ0EffoLh8VHQ/ZI2AUqPAoAatMGlhXrT/ZA0X2z6nA==";
        };
        _ULSumfl4 = {
            "id" = "ULSumfl4";
            "file" = "ferritecore-6.0.0-forge.jar";
            "hash" = "sha512-543dAsygpFU+sTXbs+xsvFkgDdI/6/NJHREsR6C36f4rl/l6PUO7RNafGhCq0BFD3NhNxXXfpanqoxWj7BgrNw==";
        };
        _unerR5MN = {
            "id" = "unerR5MN";
            "file" = "ferritecore-6.0.1-fabric.jar";
            "hash" = "sha512-m33Ghr+nk3gV2Ix7vGkIhXzWZGsF56lt29ytoyijhb1LoFZTLNHX350tf0Jl/Ui9Sf9oPyF/bU6BcXe4f2vEVw==";
        };
        _DG5Fn9Sz = {
            "id" = "DG5Fn9Sz";
            "file" = "ferritecore-6.0.1-forge.jar";
            "hash" = "sha512-oZYKfAPcMtTMrMryiv3ZsHh1i71i0VqR1AOag/qTl6CY6JtpWR9r1RkCVNnul+UCUEFUua7HZK24xl8AC3W6LA==";
        };
        _tfQSdUpc = {
            "id" = "tfQSdUpc";
            "file" = "ferritecore-6.0.2-forge.jar";
            "hash" = "sha512-oPq4MfLX2QYURhNvMpH4jQ97r9XBsrcEL/M46O9leBrAeK9aLHiIu7dV9KW9nvDyDr2Q8BtaGRDFsj1b/C70PQ==";
        };
        _85kC2OMr = {
            "id" = "85kC2OMr";
            "file" = "ferritecore-6.0.3-forge.jar";
            "hash" = "sha512-VINtSJA7uB2VEgiYnXgPbaRBk+gJGIyyTZHZCKkAJ5B4/sfsgpVIZ3Xk0pnNtJmMu0GwGsuAZVz2ZFWqWg+NqQ==";
        };
        _pguEMpy9 = {
            "id" = "pguEMpy9";
            "file" = "ferritecore-6.0.3-fabric.jar";
            "hash" = "sha512-cJq2Ni3R3MQy7dHmwzqvum8tEr5wG8FJERBzQPisJGZ3nE5X2KMD8DUMRkePIwCObuynjk6t7dC97mPUrnLtmg==";
        };
        _agJm6Vrw = {
            "id" = "agJm6Vrw";
            "file" = "ferritecore-6.1.0-neoforge.jar";
            "hash" = "sha512-FNiz1/6MSYOmhq6oRNaxiDIN/V+/mpjpJQOrEitjT3MP60xvJRcwRoa5a8nxyax10CigZZmXe33Vze66wb/KHg==";
        };
        _PPnbi6JY = {
            "id" = "PPnbi6JY";
            "file" = "ferritecore-6.1.0-fabric.jar";
            "hash" = "sha512-cC/tEc4DLGvkkzx9t1NFGLlg6r/IE61CfTPn2V3LxGSNedjkkV2msax3PXSE4HI8cHLpMoMnFHnXNPVKue+WsA==";
        };
        _HWBrlwWv = {
            "id" = "HWBrlwWv";
            "file" = "ferritecore-6.1.1-neoforge.jar";
            "hash" = "sha512-oRhGxEKNFAlIF7yDaLcMWm4DpTjBLnL8Gcv21nA1+YISexar2OIPM2xSvFIt1mL6l60ZbZ/jo4XJiIIjXM6o9A==";
        };
        _i9RcCdZv = {
            "id" = "i9RcCdZv";
            "file" = "ferritecore-6.1.1-fabric.jar";
            "hash" = "sha512-0H6+3KsJY4nOrxfddGPBZclFXCQwDUlOHzlMPk7S1DaG41pP2HKA7aK/TJZpXaPgGDo0dAFsjX0TtWxuBMKs7w==";
        };
        _BkJB5PPB = {
            "id" = "BkJB5PPB";
            "file" = "ferritecore-7.0.0-neoforge.jar";
            "hash" = "sha512-WQ5L82QchTH8egPoQEbJEva37kvSKex3A407mgzwOccHtQDo3agmofODFmuLbNLFxYWbYa+IslIh0gQyq7w2qw==";
        };
        _wmIZ4wP4 = {
            "id" = "wmIZ4wP4";
            "file" = "ferritecore-7.0.0-fabric.jar";
            "hash" = "sha512-Dy+bWuvXHvMGT8lN+WQpasbujqEiIQmLnfA3vcqsp7zNRzyYF5X01X/z1J2j74HxOkJWaIC58R3GRkXpyK1dTw==";
        };
        _6BhrwMOV = {
            "id" = "6BhrwMOV";
            "file" = "ferritecore-7.0.1-neoforge.jar";
            "hash" = "sha512-3+moKCVEdkxi3QBzp/h1Z052g5/acAbKC2jcCvacpwlaPC2uBY5Kt+SAxAIHODU5wpWVJEUqUzwSL0Db0LVqvA==";
        };
        _zQSo4nxk = {
            "id" = "zQSo4nxk";
            "file" = "ferritecore-7.0.1-fabric.jar";
            "hash" = "sha512-n1IkkFnV0UMXKS3t8IvxCGDsgaqUI41wqP7Lw3L8df6V6A9BmDN5Z0sYDSrkWNqzalo8kXOCNiESh6QBrXunSw==";
        };
        _W4lg2p7U = {
            "id" = "W4lg2p7U";
            "file" = "ferritecore-7.0.2-fabric-dev.jar";
            "hash" = "sha512-60CsgpmdxBaJDn0DXbUR9p9rhjjL3uXF8HnoJkLKqViStOpIWdJcw1C2LuQRN9ipuBjDyk9yryElfKzMIWbL1A==";
        };
        _CnpoQxCx = {
            "id" = "CnpoQxCx";
            "file" = "ferritecore-7.0.2-neoforge.jar";
            "hash" = "sha512-Klp7eUc8Qlcr270fQppFljDXk7NfPrFwUROalLztLRPDnpxjCcgTaNVQK8RsUJ6YaKi1+jz5PFE3WmlM2WwgrA==";
        };
        _zLd6ikLj = {
            "id" = "zLd6ikLj";
            "file" = "ferritecore-7.1.0-fabric-dev.jar";
            "hash" = "sha512-f3Esrs3gTd2v9LxhgBLmrLBIYYnJ0acLkaG+X62pvALek8V1n+8m6PWbudh36OWbh67x8U42iuLCAgpaOwRifQ==";
        };
        _HViHO2Oi = {
            "id" = "HViHO2Oi";
            "file" = "ferritecore-7.1.0-neoforge.jar";
            "hash" = "sha512-aO/3QMrfHhP05bJoXCb5bYOzERTqS/BnSlQHOfoHG3d8+7EiuQ+3ydtdzOjk07mZxTOFx/ATlLRaOSLVjGfiNg==";
        };
        _bwKMSBhn = {
            "id" = "bwKMSBhn";
            "file" = "ferritecore-7.0.2-hotfix-fabric.jar";
            "hash" = "sha512-ypdb03CM2W0wzxRHrIiDVyETVi6y3Wl+YMHPOC1rcNCxpRH8v9BCxRss9dX/xxi4R/hF5Mij5CHoye50ERmkIQ==";
        };
        _a3QXXGz2 = {
            "id" = "a3QXXGz2";
            "file" = "ferritecore-7.1.0-hotfix-fabric.jar";
            "hash" = "sha512-rhqzC+tZOGQ88q57giB2nyyRfj9UQeRum8kAKVNIwKVBoyXDC438OAOSBWINhywngJrNxnQTUfCOTI7cNq4rzA==";
        };
        _IPM0JlHd = {
            "id" = "IPM0JlHd";
            "file" = "ferritecore-7.1.1-fabric.jar";
            "hash" = "sha512-9B3J6LKDJ6HimxRmfLQq5efhe8+kSVJg9vhRqA1LCNmKMNXFKxEAB+4yXwLax0MeP61FYMaECvC/NHr61IxarA==";
        };
        _gTYCIFFQ = {
            "id" = "gTYCIFFQ";
            "file" = "ferritecore-7.1.2-neoforge.jar";
            "hash" = "sha512-5MUs/EgtH+r9wiBcf/NpWWU2tXuDvHHx95hPTPEcigU5xaXKsergYsaCFCS6L9BYZvmjyKWIhHEKW07u93yMtg==";
        };
        _WmGPid1l = {
            "id" = "WmGPid1l";
            "file" = "ferritecore-8.0.0-neoforge.jar";
            "hash" = "sha512-y557lv3QLMYogyN6Hs4waOe+NSZ9AGJvwnyEmS4jtAR5Edimfer7B4vRgVY0wiGmllwMY5U75yD/lZh73QQQoQ==";
        };
        _CtMpt7Jr = {
            "id" = "CtMpt7Jr";
            "file" = "ferritecore-8.0.0-fabric.jar";
            "hash" = "sha512-ExuC0dNm8JZkNb/LOMNi1gTWjs8wwQbTGmJhv8hoyjqCQluz+uuqLl6hfY7tXJKEOBDrLfR5Dy+LHmwb3Jt3RQ==";
        };
        _aCcv0w0q = {
            "id" = "aCcv0w0q";
            "file" = "ferritecore-8.0.1-neoforge.jar";
            "hash" = "sha512-rcP4dstQnifSXtgo4QVhhV/pLGQiVS3VDMQQdM/qrUc2eoOCW1eUjLWxw1gjzLVYjgEuMNYDMc0BJJ/52QL3cA==";
        };
        _MGoveONm = {
            "id" = "MGoveONm";
            "file" = "ferritecore-8.0.2-fabric.jar";
            "hash" = "sha512-jDiQ+xFt+vaB9fSD6g0b/s+4fdWEzHLncv5D6m7PFaCceC/tvlzqO4v36TC9XAB1OmGaxc56+n/QknadaOm+7A==";
        };
        _dR6exAyF = {
            "id" = "dR6exAyF";
            "file" = "ferritecore-8.0.2-neoforge.jar";
            "hash" = "sha512-1WQ8ymM4NiXS47u4S+AKgJfrWdKLhMBUxbUIwnYNt0LVplGsFoPYHlcqXJFfbahAF3ZQWf2qMmqD62QMDsZ7bQ==";
        };
        _kI9raxPl = {
            "id" = "kI9raxPl";
            "file" = "ferritecore-8.0.3-neoforge.jar";
            "hash" = "sha512-AJj3PspTTh86jqbYF/R5gb7JhBF4RGFhQjBYlOtdThdQeX1Tlsfz6lxVRuISjZMQeH0poTrKZlpM3izvu4PrFQ==";
        };
        _eRLwt73x = {
            "id" = "eRLwt73x";
            "file" = "ferritecore-8.0.3-fabric.jar";
            "hash" = "sha512-vmAFQ+SZtZKG+UCfRkl1cK3FGTmuY+qhKsKeZ3jaJ9jHxs0LM0DYvMocyZzmF3mxqPUrmQ+eTpqTqpxkgpBSMQ==";
        };
        _x7kQWVju = {
            "id" = "x7kQWVju";
            "file" = "ferritecore-7.0.3-neoforge.jar";
            "hash" = "sha512-Ga+JogdbsQpjiE+oU+v4SwLHncMkJDDs2tBW/XZP3N42enMDJ2synfAbBzbi7yZMXYDH3JLGrr0kT1VqIwu0Fw==";
        };
        _sOzRw3CG = {
            "id" = "sOzRw3CG";
            "file" = "ferritecore-7.0.3-fabric.jar";
            "hash" = "sha512-OtMWIPrE/0Qyfcfe2+Fistl48/JG3BYlWm5ADOlZKg0yb+NqYm88G/MKEfgTCTy7TcwQevA5z/ck0M32SFQf3w==";
        };
        _joOID027 = {
            "id" = "joOID027";
            "file" = "ferritecore-7.1.3-neoforge.jar";
            "hash" = "sha512-xmUJZXOHMn8KdlLz8rpXoN65apap6nRLrgyjj4TKVQ9D0Ym8+/ORnB9RCWZbCSeQAmwUD5MVbLWtf58fNEdndA==";
        };
        _7KqeXPRS = {
            "id" = "7KqeXPRS";
            "file" = "ferritecore-7.1.3-fabric.jar";
            "hash" = "sha512-dEh9bvpulzkUZl0P3zZhVsR+JqDlKkkuxdW2jX6jMVNfostG65WohG47LwMYu8/f84hd8L/OG8g2lrIR2V6YYw==";
        };
        _vqv9Um4Q = {
            "id" = "vqv9Um4Q";
            "file" = "ferritecore-8.0.4-neoforge.jar";
            "hash" = "sha512-veBwAw802PslFaGDFNZLPsxdSScSzYAhn3QRYMv47KfRJ/88EbJZQ8zLftJs6hz4GEXceuK6e/Xb0zbCWOpefw==";
        };
        _LdlksamY = {
            "id" = "LdlksamY";
            "file" = "ferritecore-8.0.4-fabric.jar";
            "hash" = "sha512-i+bEmqWQD0NMCC9QWkjPa6/HC7Q+m51ODkJSRgXS0i+Wi8OgwASBkKUpb9PMaW2MOnMp3IoCJ5L5IOg+zkfltg==";
        };
        _G34Jddxu = {
            "id" = "G34Jddxu";
            "file" = "ferritecore-8.1.0-neoforge.jar";
            "hash" = "sha512-EO1IkHUjjW0LhBCoMFt9Ev4owZQfbZWk6TBt2/SV4fDt0/8vjyPHfVxezIWNiYsJ1aCBp0D3qi6P527s4rO+Dg==";
        };
        _bPLllEgi = {
            "id" = "bPLllEgi";
            "file" = "ferritecore-8.1.0-fabric.jar";
            "hash" = "sha512-BZbIPWmGc4AmDiBQDlqxhEFaEXgxdGTCt8jGiofbQ1++eoCyK09QtWVY1lBvfbs1rXvaFvRuq1t5048Ncm8I9Q==";
        };
        _mLI5k2Gi = {
            "id" = "mLI5k2Gi";
            "file" = "ferritecore-8.2.0-neoforge.jar";
            "hash" = "sha512-g/QCq4xc1KoorZIq8Mjs2C2uzJ5/r3R16/qZnzz3YAWqshcKZMthauTm42qCsSZcsBZ0VOAhHIck4C/TvCNyGw==";
        };
        _Ii0gP3D8 = {
            "id" = "Ii0gP3D8";
            "file" = "ferritecore-8.2.0-fabric.jar";
            "hash" = "sha512-MhCSaoLrMu/ZvOur4vbAU9r1xDN+68bVusupbSg1EK+95kbn4ZV1HeeV7HCi6kT+93y1S/Isjle7gy1iF0GIaQ==";
        };
        _LtVvw4uS = {
            "id" = "LtVvw4uS";
            "file" = "ferritecore-9.0.0-neoforge.jar";
            "hash" = "sha512-6WqZrFU59WofTNEJ1itmjr1Sg/AGhJHt6Vb1LmcCO+unq+LkACFJk1L/xB6tlQvryrzneSNSJJobRcXcyzz5nA==";
        };
        _d5ddUdiB = {
            "id" = "d5ddUdiB";
            "file" = "ferritecore-9.0.0-fabric.jar";
            "hash" = "sha512-2B+pfhF4TBnUL4nC9DODHQB2A91xk87kX6F35KapxSs4SxmFhuBKD39jzZlv7XEzIleL3pqNtX4RiIVK5cvlhA==";
        };
    in {
        "GeyB7u1y" = _GeyB7u1y;
        "Mc6hHgQU" = _Mc6hHgQU;
        "hjsymojR" = _hjsymojR;
        "LG5zF5LP" = _LG5zF5LP;
        "5rLOvzfo" = _5rLOvzfo;
        "2XHUVaPQ" = _2XHUVaPQ;
        "HjttFjoa" = _HjttFjoa;
        "JQl5JoCm" = _JQl5JoCm;
        "oP38VFTJ" = _oP38VFTJ;
        "1FrNtQTK" = _1FrNtQTK;
        "OhmGV4Hp" = _OhmGV4Hp;
        "c9p5gemS" = _c9p5gemS;
        "FMdIAsIi" = _FMdIAsIi;
        "OhuTVpQH" = _OhuTVpQH;
        "776Z5oW9" = _776Z5oW9;
        "AvWRJcqx" = _AvWRJcqx;
        "zkszypjI" = _zkszypjI;
        "7epbwkFg" = _7epbwkFg;
        "xyl3NViI" = _xyl3NViI;
        "fwozdl4o" = _fwozdl4o;
        "fs07zE6w" = _fs07zE6w;
        "6gwDuh90" = _6gwDuh90;
        "3UkWIj4a" = _3UkWIj4a;
        "kwjHqfz7" = _kwjHqfz7;
        "CtXsUUz6" = _CtXsUUz6;
        "GHcKib6J" = _GHcKib6J;
        "YrvjR5sX" = _YrvjR5sX;
        "RbR7EG8T" = _RbR7EG8T;
        "zI3uKvrU" = _zI3uKvrU;
        "FCnCG6PS" = _FCnCG6PS;
        "ULSumfl4" = _ULSumfl4;
        "unerR5MN" = _unerR5MN;
        "DG5Fn9Sz" = _DG5Fn9Sz;
        "tfQSdUpc" = _tfQSdUpc;
        "85kC2OMr" = _85kC2OMr;
        "pguEMpy9" = _pguEMpy9;
        "agJm6Vrw" = _agJm6Vrw;
        "PPnbi6JY" = _PPnbi6JY;
        "HWBrlwWv" = _HWBrlwWv;
        "i9RcCdZv" = _i9RcCdZv;
        "BkJB5PPB" = _BkJB5PPB;
        "wmIZ4wP4" = _wmIZ4wP4;
        "6BhrwMOV" = _6BhrwMOV;
        "zQSo4nxk" = _zQSo4nxk;
        "W4lg2p7U" = _W4lg2p7U;
        "CnpoQxCx" = _CnpoQxCx;
        "zLd6ikLj" = _zLd6ikLj;
        "HViHO2Oi" = _HViHO2Oi;
        "bwKMSBhn" = _bwKMSBhn;
        "a3QXXGz2" = _a3QXXGz2;
        "IPM0JlHd" = _IPM0JlHd;
        "gTYCIFFQ" = _gTYCIFFQ;
        "WmGPid1l" = _WmGPid1l;
        "CtMpt7Jr" = _CtMpt7Jr;
        "aCcv0w0q" = _aCcv0w0q;
        "MGoveONm" = _MGoveONm;
        "dR6exAyF" = _dR6exAyF;
        "kI9raxPl" = _kI9raxPl;
        "eRLwt73x" = _eRLwt73x;
        "x7kQWVju" = _x7kQWVju;
        "sOzRw3CG" = _sOzRw3CG;
        "joOID027" = _joOID027;
        "7KqeXPRS" = _7KqeXPRS;
        "vqv9Um4Q" = _vqv9Um4Q;
        "LdlksamY" = _LdlksamY;
        "G34Jddxu" = _G34Jddxu;
        "bPLllEgi" = _bPLllEgi;
        "mLI5k2Gi" = _mLI5k2Gi;
        "Ii0gP3D8" = _Ii0gP3D8;
        "LtVvw4uS" = _LtVvw4uS;
        "d5ddUdiB" = _d5ddUdiB;
        "fabric-1.16.5" = _3UkWIj4a;
        "fabric-1.17" = _hjsymojR;
        "fabric-1.17.1" = _JQl5JoCm;
        "fabric-1.18" = _1FrNtQTK;
        "fabric-1.18.1" = _FMdIAsIi;
        "fabric-1.18.2" = _776Z5oW9;
        "fabric-1.19" = _7epbwkFg;
        "fabric-1.19.1" = _7epbwkFg;
        "fabric-1.19.2" = _kwjHqfz7;
        "fabric-1.19.3" = _GHcKib6J;
        "fabric-1.19.4" = _RbR7EG8T;
        "fabric-1.20" = _unerR5MN;
        "fabric-1.20.1" = _unerR5MN;
        "fabric-1.20.2" = _unerR5MN;
        "fabric-1.20.4" = _pguEMpy9;
        "fabric-1.20.5" = _i9RcCdZv;
        "fabric-1.20.6" = _i9RcCdZv;
        "fabric-1.21" = _wmIZ4wP4;
        "fabric-1.21.1" = _sOzRw3CG;
        "fabric-1.21.3" = _a3QXXGz2;
        "fabric-1.21.4" = _7KqeXPRS;
        "fabric-1.21.5" = _LdlksamY;
        "fabric-1.21.6" = _LdlksamY;
        "fabric-1.21.7" = _LdlksamY;
        "fabric-1.21.8" = _LdlksamY;
        "fabric-1.21.9" = _bPLllEgi;
        "fabric-1.21.10" = _bPLllEgi;
        "fabric-1.21.11" = _Ii0gP3D8;
        "fabric-26.1" = _d5ddUdiB;
        "fabric-26.1.1" = _d5ddUdiB;
        "fabric-26.1.2" = _d5ddUdiB;
        "fabric-26.2" = _d5ddUdiB;
        "quilt-1.18.2" = _776Z5oW9;
        "quilt-1.19" = _7epbwkFg;
        "quilt-1.19.1" = _7epbwkFg;
        "quilt-1.19.2" = _kwjHqfz7;
        "quilt-1.19.3" = _GHcKib6J;
        "quilt-1.19.4" = _RbR7EG8T;
        "quilt-1.20" = _unerR5MN;
        "quilt-1.20.1" = _unerR5MN;
        "quilt-1.20.2" = _unerR5MN;
        "quilt-1.20.4" = _pguEMpy9;
        "forge-1.18.2" = _fs07zE6w;
        "forge-1.19" = _xyl3NViI;
        "forge-1.19.1" = _xyl3NViI;
        "forge-1.19.2" = _CtXsUUz6;
        "forge-1.16.5" = _6gwDuh90;
        "forge-1.19.3" = _YrvjR5sX;
        "forge-1.19.4" = _zI3uKvrU;
        "forge-1.20" = _DG5Fn9Sz;
        "forge-1.20.1" = _DG5Fn9Sz;
        "neoforge-1.20" = _DG5Fn9Sz;
        "neoforge-1.20.1" = _DG5Fn9Sz;
        "neoforge-1.20.2" = _tfQSdUpc;
        "neoforge-1.20.4" = _85kC2OMr;
        "neoforge-1.20.5" = _HWBrlwWv;
        "neoforge-1.20.6" = _HWBrlwWv;
        "neoforge-1.21" = _BkJB5PPB;
        "neoforge-1.21.1" = _x7kQWVju;
        "neoforge-1.21.3" = _HViHO2Oi;
        "neoforge-1.21.4" = _joOID027;
        "neoforge-1.21.5" = _vqv9Um4Q;
        "neoforge-1.21.6" = _vqv9Um4Q;
        "neoforge-1.21.7" = _vqv9Um4Q;
        "neoforge-1.21.8" = _vqv9Um4Q;
        "neoforge-1.21.9" = _G34Jddxu;
        "neoforge-1.21.10" = _G34Jddxu;
        "neoforge-1.21.11" = _mLI5k2Gi;
        "neoforge-26.1" = _LtVvw4uS;
        "neoforge-26.1.1" = _LtVvw4uS;
        "neoforge-26.1.2" = _LtVvw4uS;
        "neoforge-26.2" = _LtVvw4uS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ferrite-core";
            id = "uXXizFIs";
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
in callPackage fn {version="d5ddUdiB";}