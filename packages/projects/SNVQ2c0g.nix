{lib, callPackage, ...}:
let
    versions = (let
        _uMMVpQCa = {
            "id" = "uMMVpQCa";
            "file" = "minelib11-0.1.0-pre1.jar";
            "hash" = "sha512-c6s78hdkD8QAXXOzRw+sVMHgBt8NN0oNCN6CvzVGH+v4s2Rs1I/EWV4llnJ834av05TPGmCQWDy0ecv9Gvpahg==";
        };
        _f4pEmvi6 = {
            "id" = "f4pEmvi6";
            "file" = "minelib11-0.1.0-pre2.jar";
            "hash" = "sha512-uDJjkun+pC24smvb+R4NGgXpWmlNnznPSbfERWo7k49ZcPfQ6p+AIdpjwCLPZf9je99bFCiEm64QOEUqlSRp1Q==";
        };
        _OQ0HMilc = {
            "id" = "OQ0HMilc";
            "file" = "minelib11-0.1.0+1.19.jar";
            "hash" = "sha512-5EUHZ6VJURVOjc7N3Zh/JOPeE7ylxCo09FZea5ZP/um++1SYift+QUL5D66UOROIHAV3+zUTeO9QGt6tlvHgaQ==";
        };
        _1yHuefCc = {
            "id" = "1yHuefCc";
            "file" = "minelib11-0.1.1+1.19.jar";
            "hash" = "sha512-wnMHyxTK7+aLbxwI2/PPWrHqyFxp8mCDqPOQwEX/K3l2Knr0+l8FId7rPclK3VuR2Lyy1UDynK7B5RJpC/3tWw==";
        };
        _oaDTfedl = {
            "id" = "oaDTfedl";
            "file" = "minelib11-0.1.2+1.19.jar";
            "hash" = "sha512-x4Ue5DkRTCFRRLt6E0I7tWajZRi39nk1dTIdP0ZSIVJWG7zAutLouv8K/W+Ylgq0diuFktQfa6Zn9DWvoubtAA==";
        };
        _U8wd55Ll = {
            "id" = "U8wd55Ll";
            "file" = "minelib11-0.1.3+1.19.jar";
            "hash" = "sha512-tqO3BafNHlXvXzRTpqLpjvafFDpIUePRQ0/hGzy0Jz4DsSvBooeq0Poz6dPcukJHp4TJZlrZ9L7mev91zYsnyQ==";
        };
        _VarCuHak = {
            "id" = "VarCuHak";
            "file" = "mru-0.1.5+1.19.3.jar";
            "hash" = "sha512-EW0QkB89w/CuzmH0bARYPoCt+HWtvuHNi0LjpYpUdrpdg5mF1/CFYU1mmrz6fUiugsOA9BsPvUiQfMOuDGbreg==";
        };
        _yEhpNpoK = {
            "id" = "yEhpNpoK";
            "file" = "mru-0.1.5+1.19.2.jar";
            "hash" = "sha512-eH+k2GZ5Z7X+PUueUrl9/gDgQjyFYNS6D+2Jrkzsw+o30hRMUiLsfTmTUUO/ME/4RApG6W92XboPc7nH7PqTIg==";
        };
        _IwlwM3sy = {
            "id" = "IwlwM3sy";
            "file" = "mru-0.2.0+1.20.jar";
            "hash" = "sha512-EcsNJAKEZZysUELp3vhub0QREiJn5F7BgLqfGVY+LC6eZIeOZN5+UQTCkoNJnpuvtK/ZDwMKInAlcpG16fBUgA==";
        };
        _gnbhxrzz = {
            "id" = "gnbhxrzz";
            "file" = "mru-0.2.1+1.20.jar";
            "hash" = "sha512-vCCu9nY7Wvy2s9tMnYeZFCQ2DkyTqhfhx7hPcLTykKoQpaVmO8xeWsTBUf1qChY8JlAV7ShXpd3SLX4RhcQ5Fw==";
        };
        _LdTjbadu = {
            "id" = "LdTjbadu";
            "file" = "mru-0.2.1+1.20.2.jar";
            "hash" = "sha512-gahCMY/p6E/6udPQA5wDOre3nI8mzOwWvjkm4KKb0NqMoKSUw+KrokibkuPNm+ph/OYbLTWK+4MIbPJ5SJXVLw==";
        };
        _eRQAbiSQ = {
            "id" = "eRQAbiSQ";
            "file" = "mru-0.3.0+1.20.jar";
            "hash" = "sha512-6eHDPqwH7434znf/azPG/j8LTxBrZFSaAnX8AT0XUrptVS5gw+tqjHgANFouR+vwZz1kZgDkdBMe0jG4vNehNA==";
        };
        _nepcyoF7 = {
            "id" = "nepcyoF7";
            "file" = "mru-0.3.0+1.20.2.jar";
            "hash" = "sha512-xCws1MuIhXzmwzZBnjoJmEdyF4x/rEQi+L0Iu6aeX7hENVeeyk286CfPM3NuD4VxP0pQAC8RjH7UQT3KaVMACg==";
        };
        _nSHDBap2 = {
            "id" = "nSHDBap2";
            "file" = "mru-0.3.1+1.20.2.jar";
            "hash" = "sha512-IuT7CMG8kktJ1FJBxfW1G7N6fLv2HLhmeFDUXhliNmJT9seyA4qj8QlHT8g+mbVn1jNii5Lapa7lnNTVOsXSSA==";
        };
        _ywTJPSK5 = {
            "id" = "ywTJPSK5";
            "file" = "mru-0.3.1+1.20.jar";
            "hash" = "sha512-jZjHFpoexu0mNFW/0Y5KaJOf2J8X/a9SuCPO3XcRISu4cHgskH0a+FB0jT/AAF6hQdO5MOXAnweuuKz2FmjMtA==";
        };
        _iWHYZxM6 = {
            "id" = "iWHYZxM6";
            "file" = "mru-0.3.2+1.20.2.jar";
            "hash" = "sha512-F9l+ld2dv1gy6401Ml1z2x/EYG9umlvMZpdfGdoAleHrQBEBagZMD0/1EpnFHdgAgz5b4WPEgzK58lZWBAs5zQ==";
        };
        _iALIPPur = {
            "id" = "iALIPPur";
            "file" = "mru-0.3.2+1.20.jar";
            "hash" = "sha512-kMUDJrpUPPYG76mDJqt8ju1t8ygtMBLESriQrcS7RP8s94wqRKkranQJAOhL6vTsaZ/EIrr0VMMRRJYKyzUSsQ==";
        };
        _aWLUnI94 = {
            "id" = "aWLUnI94";
            "file" = "mru-0.3.3+1.20.2.jar";
            "hash" = "sha512-qJ8OsX08KdyVuI7otZR3CQ7ki1C8dk9NMiZQlUTYVeB1U48prP9AeV6GLJKwSnJxBK2VhDqcJ2bEmJiEOn5T3g==";
        };
        _v96yM1vX = {
            "id" = "v96yM1vX";
            "file" = "mru-0.3.3+1.20.jar";
            "hash" = "sha512-gWwDr8MsZpmYfLzVFxIKMLtt4kVmVjJMBP+L+WbqYLwF1NYECFzzUYjQzclvEaeKTpYVN2FJJdjVAISOoACLRw==";
        };
        _BdH3V8bK = {
            "id" = "BdH3V8bK";
            "file" = "mru-0.3.4+1.20.jar";
            "hash" = "sha512-TLSZ77ei9CyOhjNq0rddUunk/51B8/7T8m1E+DIOslbivk8/r2D+vOGJGmdesUEqEh1axgKSgUuRAupdnugdFw==";
        };
        _AF9f3dW7 = {
            "id" = "AF9f3dW7";
            "file" = "mru-0.4.0+1.20.2.jar";
            "hash" = "sha512-z1pq8zFl0zh28HPOJDe7zikps2corGfq2tdzrfm74T1EkIa3rXLUoAzOd0msohyR/fepnmQWk2mayIJ5JLtaaA==";
        };
        _v7tZXH6x = {
            "id" = "v7tZXH6x";
            "file" = "mru-0.4.0+1.20.jar";
            "hash" = "sha512-txPWLAunfNkO23/cIZ3YZzjyLhi0THzfwC9Va/dCQLwHeNhJwtPjC+XxeXwcbwifNXFmFS2BX7Qmrbwu+AFrUA==";
        };
        _Qjx3vUgd = {
            "id" = "Qjx3vUgd";
            "file" = "mru-0.4.0+1.20.4.jar";
            "hash" = "sha512-ovP8JeoFSPOjBY6mH56zuQeUlJ+HUqwpdftXsPt+4l3dHx6uM/wI/zzesO04ttcu24KH5sYKi6iWDCxqDDoIog==";
        };
        _kJwWdw29 = {
            "id" = "kJwWdw29";
            "file" = "mru-0.4.0+1.20.5.jar";
            "hash" = "sha512-ppAqnZgZ70aj0PcAv7LfHbX25b/T6+R6RIVGG37fOPUdKQpwqDnsAK4q/NWdiz5dbxPswsKAKF4u4TrSyUHwLQ==";
        };
        _vJSdmckd = {
            "id" = "vJSdmckd";
            "file" = "mru-0.4.1+1.20.1.jar";
            "hash" = "sha512-1mcmtu/a+4Ml2cclpAy9PyUDLQGy5QmBBnVeX72FQsChlT6bg4FAK6XQuI0sI61y8yJNe6yBXllXIayf2H14wg==";
        };
        _AUd2o0Zr = {
            "id" = "AUd2o0Zr";
            "file" = "mru-0.4.1+1.20.4.jar";
            "hash" = "sha512-/6GpEqxT1qib2K4G4XLoi50hFLaUIuc0W9J5adK2PhVm/XPRQp5yk+e7gUSx72fxaI8pb5D3BdQecw7IJf4y0Q==";
        };
        _gUzQBBb3 = {
            "id" = "gUzQBBb3";
            "file" = "mru-0.4.1+1.20.6.jar";
            "hash" = "sha512-bmuZoVS6wQOAxZd36IcMgujjUqDOx1URmhFcmpQANgpzXkNLjc+CI/ksx7CtazBpgBlgyWQeodwUaVWYlPhHbA==";
        };
        _LNwDkhin = {
            "id" = "LNwDkhin";
            "file" = "mru-0.4.2+1.20.6.jar";
            "hash" = "sha512-dEeaGK6suk3sjId7ozbyWy2tuS8pkRkokjwLHW/4iZLZILprM4zIE19DDzfUsuX2WgpgRC80NU82uu6H51NREQ==";
        };
        _bnInuGfl = {
            "id" = "bnInuGfl";
            "file" = "mru-0.4.2+1.20.1.jar";
            "hash" = "sha512-kZkeVwVqInt8Y0QONsHgqRxo3Ih1nqUjXrvRnpWRJyU9/8fuKCjO1xZ9WVb/7DxjQPxzvkEeBFp1zn9jyVPkVA==";
        };
        _ojiMgnPu = {
            "id" = "ojiMgnPu";
            "file" = "mru-0.4.2+1.20.4.jar";
            "hash" = "sha512-0FdZar+PU/maxhI2PNUmkiplitNMs081oKGb4A6/Ld/ujNmSbOq3jMQQRgV9wVZRESqRwsYO+vbBsf3fa+XObQ==";
        };
        _rRnkp3xe = {
            "id" = "rRnkp3xe";
            "file" = "mru-0.4.3+1.20.1.jar";
            "hash" = "sha512-z1BaFykZgG1tCY/AWVApp2iPbr+pS0o6B1pTfk47FjM+Z6PYWbt+A9arcLMMRppZ6gQNdSmbKhK04oeEeLN+Sw==";
        };
        _lJ4erxrJ = {
            "id" = "lJ4erxrJ";
            "file" = "mru-0.4.3+1.21.jar";
            "hash" = "sha512-M7f43Ar4rdZ1MyQsaXmcxWFik2UVdu3X2j2O9n/satdWARR2TRB1kBxJV4Np/LKWj5xCBe2+YWepBpdwDuXjTQ==";
        };
        _zkjqVEzo = {
            "id" = "zkjqVEzo";
            "file" = "mru-0.4.3+1.20.4.jar";
            "hash" = "sha512-g1tHxdx9APo/Vrgd/a4CC4c6AQZHCYAFIzlTHqCq46vHIKjcnkVxSTJ8IBnXf4jVOUpsg0wOLkAr/4koN/32xg==";
        };
        _QF2AeebR = {
            "id" = "QF2AeebR";
            "file" = "mru-0.4.3+1.20.6.jar";
            "hash" = "sha512-8cCUEevffJIDNHqy6A93mortHFgfRFoAgO6bcIkyz1v1j0GgYDDXsiXcRiz+h8b9KjYyxg2dFwnQCnbKk/0HcQ==";
        };
        _1wTMZgNM = {
            "id" = "1wTMZgNM";
            "file" = "mru-0.4.4+1.20.6.jar";
            "hash" = "sha512-5fFlIIZW7de5oMC1FwK9SmulD3BDC6JlU4cjCDG7r95+ZhDS9qAVE/H69S5DetYIe96T4C/IiJXpJ6YYXD7KgQ==";
        };
        _dMTEZn0q = {
            "id" = "dMTEZn0q";
            "file" = "mru-0.4.4+1.21.jar";
            "hash" = "sha512-zwykMOCz2tAIwEk/NEVRlHi4uIEiRgbDubhkFNZh2BxdaAVA/YMU4YaGKOlTlKLvbDKjG8EOurXpMF/7tgJjFA==";
        };
        _IWJh0MMO = {
            "id" = "IWJh0MMO";
            "file" = "mru-0.4.4+1.20.1.jar";
            "hash" = "sha512-aa5W2GNH5ydTBfIBQJe5I2yI4Sa3JHt3ig+NRH9leRmyaM7FCMdj5UhmnhBYLcBN87/6T9a9dpPSOBf79kakLQ==";
        };
        _T06gnMAz = {
            "id" = "T06gnMAz";
            "file" = "mru-0.4.4+1.20.4.jar";
            "hash" = "sha512-vvxYCDdxRUALAXxN40kiHgKPLIoIAKHPFm/fmJINVUnu2t/2UXZDlDiEG9C3zMiGSlNpS19W544iNq4sqYJdTA==";
        };
        _27xWtCzq = {
            "id" = "27xWtCzq";
            "file" = "mru-0.4.5+1.20.4.jar";
            "hash" = "sha512-q4lJpCt+BLzbV2SJWxZwhIKuTA5TTdUzE8T38v8jS49MxE05Re1vlnZW8kWwCvF0N6RqrNCDvuDKYDZ2qEFi0A==";
        };
        _aeKOtSxL = {
            "id" = "aeKOtSxL";
            "file" = "mru-0.4.5+1.21.jar";
            "hash" = "sha512-/KRb7+084cO0r/+/HKiTmOSa9XSSroAnbiCn1T4Uc/oKcJLMi8N8Yzz0TVowH7aAjbT1wVVdweImcOrhOZWhdQ==";
        };
        _iWXYbRTB = {
            "id" = "iWXYbRTB";
            "file" = "mru-0.4.5+1.20.1.jar";
            "hash" = "sha512-wg/ubvuYRBj+LjFKZjVi44qP5eQiW0N5nxtLHFHcBCsjZzjAMyKm0hYcnhGbyGI80IrIbonL7LvBEN+d3BMmLg==";
        };
        _BSEPHAQQ = {
            "id" = "BSEPHAQQ";
            "file" = "mru-0.4.5+1.20.6.jar";
            "hash" = "sha512-BGy0WC09DSTVmSGLNZ6IlaTweuAAUtmGSkBirD4CJy2uXiNzrbWMWvzZfn7rGtxDIFVvpNjf34ApL/MuVCUHxw==";
        };
        _ow1qNypi = {
            "id" = "ow1qNypi";
            "file" = "MRU-1.0.0+1.20.1+forge.jar";
            "hash" = "sha512-jRHGhpbxqcRaC71aDnGyFDZmZMzT5BXD2AKkL5hxOaeC4O0bHUl8XfhXrbnNO0S7Ryy5Nb5ixvwrjzbLiYQNPg==";
        };
        _cFoqsQie = {
            "id" = "cFoqsQie";
            "file" = "MRU-1.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-x3Pr2uzMN/6VHXUtI5Upvc+D9buGOOoI/JHOxT868wO8WFTGh/yulLsVnLxvIkssVllStzqnRJgMJLDr7qwTBQ==";
        };
        _xm28bAj1 = {
            "id" = "xm28bAj1";
            "file" = "MRU-1.0.0+1.20.6+fabric.jar";
            "hash" = "sha512-che5VVca/sLKKkhLLM8pSp98eE20JyBcyfqcGEvs19Mi/K35O7fMHUeuXsD4LPlTDhaoTZnNfr7GM+/Y8Xur+g==";
        };
        _y6ah74uQ = {
            "id" = "y6ah74uQ";
            "file" = "MRU-1.0.0+1.20.4+fabric.jar";
            "hash" = "sha512-xJxLPpWBpOqmDoWHKNfHNHXchX4LIi23uWLHxyIJoU4qx+YiKaC9hDjk7AN5VqLiNQKTukfyexku+WiFE299zw==";
        };
        _QBCch2JG = {
            "id" = "QBCch2JG";
            "file" = "MRU-1.0.0+1.21+neoforge.jar";
            "hash" = "sha512-m8/l8a1DyQS7lcZDs8kCaoOBl5FnlAgXSfAka7WHFhCppdvv/1do9dx6AB1Kh4X9W2g2xoRP8Q5BVSJWmFx+0g==";
        };
        _qm0xhMsL = {
            "id" = "qm0xhMsL";
            "file" = "MRU-1.0.0+1.20.6+neoforge.jar";
            "hash" = "sha512-+iv2wf6yLR2ZGCNcL7S0OADKoGdofYDSwBp6sBRGbBE0TYJdFf69rseYVhFw8sBO8Rw7iE9imEjRm4doqG9pow==";
        };
        _UnXMw7tY = {
            "id" = "UnXMw7tY";
            "file" = "MRU-1.0.0+1.20.4+neoforge.jar";
            "hash" = "sha512-sV2YXq0cUDBkUA19/vbw2CGqiXTfNPXz0K/hZvOyEjk3+9qEDJlKfmZP2DUPl/b3H534uHDu8/9eOL2+8mAPfQ==";
        };
        _9SHTLVYk = {
            "id" = "9SHTLVYk";
            "file" = "MRU-1.0.0+1.21+fabric.jar";
            "hash" = "sha512-nw4hYpKOkt0Fpm5BHFlvnSbXVHWtDalWOcm8yjgxS4i113Nf4vU29V+w03ENaqK7LCXong52l6/ebzo7BsKsQw==";
        };
        _MnWnABY1 = {
            "id" = "MnWnABY1";
            "file" = "MRU-1.0.1+1.20.6+neoforge.jar";
            "hash" = "sha512-QvIqQvF2qYYRvkPuzf5YVg+M/ejEWW67A3cP/zH2qGprLLOInFiRRh95qO8zSUlDbBr9rcMWDJIjDrtkgvB6ag==";
        };
        _2Y4T2yjR = {
            "id" = "2Y4T2yjR";
            "file" = "MRU-1.0.1+1.21+fabric.jar";
            "hash" = "sha512-Z1RfKhumf8/qkUMmNcAJZl0CdOxJJDpVmBnV4drJTTZPMonbghr0SdAYfkrX2zzeo+PMaBLHZ7//orjrCKxjyw==";
        };
        _KuCWGmRQ = {
            "id" = "KuCWGmRQ";
            "file" = "MRU-1.0.1+1.20.1+fabric.jar";
            "hash" = "sha512-8GozMvUFPz945Wb/3Wvm5Ux8n7G6i1K/JS9hLhaBlhPGdIR2HiZ2M/TXfkUNhD0dC/whAb84aBvai7gl2zGxfg==";
        };
        _JMWtcX1v = {
            "id" = "JMWtcX1v";
            "file" = "MRU-1.0.1+1.20.4+fabric.jar";
            "hash" = "sha512-xkkx9Ua+bmAjQZPNJo+RU8tU05iz442GwAfwCtvC4EuUldAlKn5C3YRmDl8x3na0dtm+WBLUjMYRf68UdY7S3g==";
        };
        _pibSqJ8a = {
            "id" = "pibSqJ8a";
            "file" = "MRU-1.0.1+1.20.4+neoforge.jar";
            "hash" = "sha512-guComJ7t1twJx0Wf7Vng9/RU2jn30JVLCbRxEGf09qOb8ZvcL/kk5XRBZP8b2sEDWZK/7qsjkdSCbA1Sk4z6uA==";
        };
        _3kMo2yMh = {
            "id" = "3kMo2yMh";
            "file" = "MRU-1.0.1+1.20.6+fabric.jar";
            "hash" = "sha512-szfz7fL9O+U7sAVz9B9eIMBRwNEXWxmXL8NLgJ40b4bufYI0BtWn6Xm+GNJywGAL+MwoZfjefs768wq0iiIfXA==";
        };
        _X9at9o82 = {
            "id" = "X9at9o82";
            "file" = "MRU-1.0.1+1.21+neoforge.jar";
            "hash" = "sha512-BOdYjhRx0P65DItGqvmfx/R2MpiPlSo/yJ9J3IGdvyEePG7bGxBzKuc6AgixTsYUu8x9friQe4h/3IM+xTZOeQ==";
        };
        _Y3FC6Fb9 = {
            "id" = "Y3FC6Fb9";
            "file" = "MRU-1.0.1+1.20.1+forge.jar";
            "hash" = "sha512-5Ek5tsxppULPYmrguXCUbjlM1918RTJiDG5y7eCtuy/fZGib5IvyRZ4tijHEcbW19fLEsrBD3lOuAYhN9HAPBQ==";
        };
        _nMynfQWi = {
            "id" = "nMynfQWi";
            "file" = "MRU-1.0.2+1.20.1+fabric.jar";
            "hash" = "sha512-KoJN//eLUPaZft+sEmNBjvlhWEvRL4JWVLqT15JHWZFtKB8sWNMeVG+GHyUUzHkHrt5UQoQbFt3eUyYjtoJDyw==";
        };
        _T3ZVDUfl = {
            "id" = "T3ZVDUfl";
            "file" = "MRU-1.0.2+1.20.1+forge.jar";
            "hash" = "sha512-rb4B9w6HK9Mt8O3kRc1MFdy6zi2zHqgEZFqeveyBY1eFRUbMHIf1g5v6kz2n6+k4ArYc0mp3gcnABdyZQoMb4g==";
        };
        _PQJRnKAo = {
            "id" = "PQJRnKAo";
            "file" = "MRU-1.0.2+1.20.4+neoforge.jar";
            "hash" = "sha512-a8B0Qc1uvwNupIyv1x9rmEoKMZEnIEOcuXSRYPG+6McMMkzv9uizGqdo+QY1ZseARlarEvuUtRCSZTeXO+PU7A==";
        };
        _vwg5zm3D = {
            "id" = "vwg5zm3D";
            "file" = "MRU-1.0.2+1.20.6+fabric.jar";
            "hash" = "sha512-Q9dii8fEIGVWFnZR8k1B3aJ2HanbmK+iYQLJN+i1qMBq0cQiKNQuR/tj8ssSCIbhHnaRUSIwYumipouZ2PzvTA==";
        };
        _ynxsm5yW = {
            "id" = "ynxsm5yW";
            "file" = "MRU-1.0.2+1.21+neoforge.jar";
            "hash" = "sha512-buS+py1NkG8UY3c2L9HmenLsRKqVqlmWToHOhCiD0bdz9qzK0kZAtCJ5TQrZeukrbICl1Au7MPKA8CGZ/P8erw==";
        };
        _s99KEPTF = {
            "id" = "s99KEPTF";
            "file" = "MRU-1.0.2+1.21+fabric.jar";
            "hash" = "sha512-Fn8AZP4o428sAFiZZvlpNLnCU1EMq6KhcfleHUMOKd/rk7FhWvqkC0VaMob5xxqTE6U8Pi3PrgcL/ZWt4e6d5g==";
        };
        _3AAxj9NX = {
            "id" = "3AAxj9NX";
            "file" = "MRU-1.0.2+1.20.6+neoforge.jar";
            "hash" = "sha512-0Be16ELYytcrjv0DGEHj1aRHpAYaC6nmSRKIP3T3orgQNz+fF39eQufYRZEKFu1hFmKs2nivcpFfH1cNKqZPYg==";
        };
        _Bj9HuyxD = {
            "id" = "Bj9HuyxD";
            "file" = "MRU-1.0.2+1.20.4+fabric.jar";
            "hash" = "sha512-3JJ4jvl+gdCHGY5WmHFp2l8VUyb4gPGG1p/TkTfD6oNJ2xK6mhj6zK2fYDr+KOluQhQFc+mxjLSLzXDwO4SaQg==";
        };
        _SjYmB3Eu = {
            "id" = "SjYmB3Eu";
            "file" = "MRU-1.0.3+1.20.6+fabric.jar";
            "hash" = "sha512-m4eIgyMJrfnIQXcJg0yfcnK0nKQ1SFH+yN4mdJIc2+WTa9JrM4++89Ym5L3dNMPLEL6E4Say8Pk1iaTkJI+3pw==";
        };
        _NIN9PCm9 = {
            "id" = "NIN9PCm9";
            "file" = "MRU-1.0.3+1.21+neoforge.jar";
            "hash" = "sha512-jiYbGx87+x6Gcs438scRywQwPVqfKTzGNrYrdtw3xjxJmP6d0p1qVAYNghTVLQZ+T7JFh/FzEQSOqnyI9aEkzQ==";
        };
        _nPqprbUG = {
            "id" = "nPqprbUG";
            "file" = "MRU-1.0.3+1.20.4+neoforge.jar";
            "hash" = "sha512-RKlKMsd72fZstZhFp4yxi8KmRlUbTdsIDVL2r2jtRh5N7aGChh6u+UwKK1k+a+jbB0cuzg8iKBBYPr9aGk33xw==";
        };
        _klL8VeJC = {
            "id" = "klL8VeJC";
            "file" = "MRU-1.0.3+1.20.4+fabric.jar";
            "hash" = "sha512-idxyAqNx0h1ipPxU+ASEeL+daqTM0fYDLWNfiEqgb2fBXMl0Cb69cruIR3kxNoiKLIc4VTateBdfn2TTSYgq/g==";
        };
        _Z3Phiiq1 = {
            "id" = "Z3Phiiq1";
            "file" = "MRU-1.0.3+1.20.1+forge.jar";
            "hash" = "sha512-LDh8ltXjUXGtNBFBSp37u5ghVAuj+ZiGdZrJiYaxngvHogVWu2VVWy27jrG3N9LFINultVLprKC5tm24E2LMiA==";
        };
        _ZimxnFin = {
            "id" = "ZimxnFin";
            "file" = "MRU-1.0.3+1.21+fabric.jar";
            "hash" = "sha512-cUXOm9NseM+kkiOesw8uilE4cyiaHx8Nqn5sqQv/11ANctuHLv3MM2RCgiTlClXIWN24+ksA5BtU1AT5Vs+P5g==";
        };
        _CMRf3REx = {
            "id" = "CMRf3REx";
            "file" = "MRU-1.0.3+1.20.1+fabric.jar";
            "hash" = "sha512-monXkxHVpHtwnWMBJk4RTXSrMhcLdV37djSKN1zqwws0lZcxLt0Vh/+NX7KDQ5FGyrMCwNPOTdxwiWUFPX3LcQ==";
        };
        _hgAokvIF = {
            "id" = "hgAokvIF";
            "file" = "MRU-1.0.3+1.20.6+neoforge.jar";
            "hash" = "sha512-lRrqdk2Y8vm66hb/k4xcUFliS3VpzaThsho1OB/3txvgdYaVR4HH3h9thfZ6HJ5mzWdeBglBVD4i8UCQNts86g==";
        };
        _3Oda5PhD = {
            "id" = "3Oda5PhD";
            "file" = "MRU-1.0.4+1.21.3+neoforge.jar";
            "hash" = "sha512-hOU+RfKRinv4GsktSa6py8e50EFdYqQHZqELAGH56YLq984AxcMWJuZW7WKhDGrwH678Z5tpBXscooPE+dKVjw==";
        };
        _wbVgjNKg = {
            "id" = "wbVgjNKg";
            "file" = "MRU-1.0.4+1.21+neoforge.jar";
            "hash" = "sha512-6IX5J5Ygb+SuMJbLQVQQGAv1eM/y/t7pvbGQXLYWwDsXhBtRyhHjQKnX3ZJSU5Lb+gASzSI0iOcyvH6/EiREMw==";
        };
        _umwxY8w7 = {
            "id" = "umwxY8w7";
            "file" = "MRU-1.0.4+1.21+fabric.jar";
            "hash" = "sha512-mCmDwp+VmWeNwHB01lUznb5zpYpI5EVq4ocDImqOU0VZRYhEZt+kcvX17G2O30Xr2JjXlTEM5fjY/AoEM7/o1g==";
        };
        _iug2Tybf = {
            "id" = "iug2Tybf";
            "file" = "MRU-1.0.4+1.20.1+fabric.jar";
            "hash" = "sha512-IhKzIcWwutRYPBI4WTLu5X0/+20357Y6Q0/LoPjxVPobVzcKqt8jUq01+FzeEv8TjjtQeHr6UVrJup2WGwPUNg==";
        };
        _nKL4LKzM = {
            "id" = "nKL4LKzM";
            "file" = "MRU-1.0.4+1.20.1+forge.jar";
            "hash" = "sha512-viAr/rNyT/RDO1HgJ2TCSYw27QEikwZJImDAvC88Yrn4o/UAuvCDIQ/Gg3I6YHk9uMPjhLKOfaWZgGzzxIn9rA==";
        };
        _1ldByxW8 = {
            "id" = "1ldByxW8";
            "file" = "MRU-1.0.4+1.21.3+fabric.jar";
            "hash" = "sha512-ZLj/iq4isz4FstH7BBrFqUlaALacMXWaES4mWoDj4tUEc29ZRDFMT1KnTo0EGXPsO3JYqHi1zld1fgYnIEfgBw==";
        };
        _BasxgVX0 = {
            "id" = "BasxgVX0";
            "file" = "MRU-1.0.5+1.21+neoforge.jar";
            "hash" = "sha512-/aXmjCfa2H0FJE5DHb/Z1by6QF2R3D7RjRKKhjVTY0MRoaHTQwGyMWrg4gyU2COoPxiV6y42E5+M0IWMENhOvg==";
        };
        _ztWXC8JD = {
            "id" = "ztWXC8JD";
            "file" = "MRU-1.0.5+1.21.4+fabric.jar";
            "hash" = "sha512-QNFx5IFqG9+w145Sm2ThRoZ7XDGi0WUhIkWJ5GHs32xnh54uAP6bL6UnDWWHhSAl+4hngFQQnZoDTK+7M9sRPA==";
        };
        _JwVgf4Kl = {
            "id" = "JwVgf4Kl";
            "file" = "MRU-1.0.5+1.21.4+neoforge.jar";
            "hash" = "sha512-WxxctazsZ0D8AVO/mevx+IdSknPZshTzaK/AMv32UkZOZOyba8UcDGuJZ4QL8qNCbAY8gyUGkOh7cKsLAIJKWA==";
        };
        _PwpGFdsH = {
            "id" = "PwpGFdsH";
            "file" = "MRU-1.0.5+1.21+fabric.jar";
            "hash" = "sha512-qKnVrbK7ByrY6uC1CzrjEiO1aYwHFs+6GYv5NlW9uc3TC0u7fk4OA6NPCva7GpCu8SkoMpjFEbgRdZnSQQN8Dw==";
        };
        _gtdANSpS = {
            "id" = "gtdANSpS";
            "file" = "MRU-1.0.6+1.21+neoforge.jar";
            "hash" = "sha512-BUY4Pifb3WvXfQW7irrchbjI1SH+TXFb4BrFrymZSHjvggZCPTlFpTa6VcyvDwhqFnIghMGakxSPsaMYcmo0AA==";
        };
        _Ppx9DFd3 = {
            "id" = "Ppx9DFd3";
            "file" = "MRU-1.0.6+1.21.4+fabric.jar";
            "hash" = "sha512-8P2f0RreL3JKTSJTvU1X+d7Si8w0FFCr2r2W5IRTIYiiSss9cb2Ps8w606FlPiPE6OV7gO3QsioHtvg1Enc/dQ==";
        };
        _LG3TKzUj = {
            "id" = "LG3TKzUj";
            "file" = "MRU-1.0.6+1.21+fabric.jar";
            "hash" = "sha512-zQHLhD40SLxrDa0uiGXDSevRqHwM+9OS3IwjdIOqVupDR2JTqEqyGinOqQb/s4FRdMS670/BoN+PfCrCspYdvA==";
        };
        _kc2XdFKV = {
            "id" = "kc2XdFKV";
            "file" = "MRU-1.0.6+1.21.4+neoforge.jar";
            "hash" = "sha512-5xbVpCNQRg3K/DVbsKql2NSZHVyHpmhfCy8JqEeaZFmILNakY7pr0gTeKPhnntcx9BV5GqoP7YOO2WEZk2FMJA==";
        };
        _YMG8XHkz = {
            "id" = "YMG8XHkz";
            "file" = "MRU-1.0.7+1.21.4+fabric.jar";
            "hash" = "sha512-CPSoUzEipvhqxGi5oB1+cKfg0TnjHGiZVHIXXLTYsG1Zd81kO2MWbyDHdezLoLTZGtLZbbBKq7x6kbqFjYXxLg==";
        };
        _wYDSHpp7 = {
            "id" = "wYDSHpp7";
            "file" = "MRU-1.0.7+1.21+fabric.jar";
            "hash" = "sha512-QxczBPRIOsVrcM9cipnlpdUHKPExuozrBkOdngagxSU2vAWC8CXskfy08JwZ/E+TwlllG+1raNftcam0QDYxZw==";
        };
        _zPsQ3zyJ = {
            "id" = "zPsQ3zyJ";
            "file" = "MRU-1.0.7+1.21+neoforge.jar";
            "hash" = "sha512-lwA+S0v5dJeXyhAXLZsUEYhkxtIxyHnb/2Ul35HbWlu7rdo8VzqjZxNwJsfAtD4BsCEbuOkIMXhGPqG6vFYd6w==";
        };
        _YZgnMVSC = {
            "id" = "YZgnMVSC";
            "file" = "MRU-1.0.7+1.21.4+neoforge.jar";
            "hash" = "sha512-si+Ovzz1OhiF6JgkBvzDjf/aWBY/IMISo/psdqkQ50HbiEaXpuQiHcBYRsrDNbOiCcNU+WRGaB0uT1U84sCBUg==";
        };
        _kUoaClK6 = {
            "id" = "kUoaClK6";
            "file" = "MRU-1.0.8+1.21+neoforge.jar";
            "hash" = "sha512-X7euFVPTDgmHwff0uyOj/pAfZt8tg94xBHt33OsizhiMi9a4+tN/VBxXB/XjRsowRo4HYjPU7TnjsXRTvm7ZUg==";
        };
        _AUJQDzqR = {
            "id" = "AUJQDzqR";
            "file" = "MRU-1.0.8+1.21+fabric.jar";
            "hash" = "sha512-s3zOJvDZri2XrLrEIWqHym8hV1cIj6irtO96tZ1PwoAa48PIw/o62yFesOVLKYGYa7IbSnvWksESMW4D+uOnrg==";
        };
        _DKOEzNkP = {
            "id" = "DKOEzNkP";
            "file" = "MRU-1.0.8+1.21.4+neoforge.jar";
            "hash" = "sha512-H9f2gnsejlkIAb1ecb7ivNOf1XptuLbbgUGkMwsu/9obB6CajGMlb3EiXijvSbYjsA2n+FfzIeLJ2RMiTP4rjg==";
        };
        _E1BCXPQu = {
            "id" = "E1BCXPQu";
            "file" = "MRU-1.0.8+1.21.4+fabric.jar";
            "hash" = "sha512-cFEuz59b+RBtxkl/ddumxsGZYBdjyEYyN1mZ1cu3opJUU9+6egCHFLGPOLMCnjM99ei3DTlIwzvfYG3rXmNfVw==";
        };
        _ruhgEJw1 = {
            "id" = "ruhgEJw1";
            "file" = "mru-1.0.9+1.21.5+fabric.jar";
            "hash" = "sha512-GDFBl37tZYMcKmptrQHGufAGYwBzvSjnu2AHbokpKJbyubjg1Rhr4YGKv0Mht4UJSdnq0wLOFBnJRv+GrcBetA==";
        };
        _pRsn0Spn = {
            "id" = "pRsn0Spn";
            "file" = "mru-1.0.9+1.21.1+fabric.jar";
            "hash" = "sha512-wGN1NCUQphRHcUDwO0dr2FeKkwr4cu2xnJD3RmWUD8RCbnZiapl4Ic6h0Cvt/I7I9wNbF+hOg8Im7U72Nee/CA==";
        };
        _kTUrNB0R = {
            "id" = "kTUrNB0R";
            "file" = "mru-1.0.10+1.21.1+fabric.jar";
            "hash" = "sha512-14O92oQqMayM5YP9h1ujyzOTxMmuhzgWjaBOUDFgNEiB0O2+hOMGpQIsiwZXZPlWmwYsnL9TxzC65KHjaUB/gw==";
        };
        _Q7i2Xabs = {
            "id" = "Q7i2Xabs";
            "file" = "mru-1.0.12+1.21.1+fabric.jar";
            "hash" = "sha512-+r0z1w9hORIV9vKg4/PfCFOz1i85iB6v7dDOlPmgERUFBAcpvBZ5Zfv2rNw84CrXQ0uBrLN39qlBBK+ndZ+YBA==";
        };
        _NZCqBgLe = {
            "id" = "NZCqBgLe";
            "file" = "mru-1.0.12+1.21.5+fabric.jar";
            "hash" = "sha512-ZMj79/xTmv92NM0hkP/Ec/WVgAyAJs4zOuQIy8CJfp2hR6HHmujnEyAFa/6b2H4F/tIFXBV1EmyqHt/zJOyeQw==";
        };
        _175JsApP = {
            "id" = "175JsApP";
            "file" = "mru-1.0.14+1.21.5+fabric.jar";
            "hash" = "sha512-/s57T1IDMjdtha8mefOWPYdDKpzGdGRhjKB0gd8x7ps5GKP4GJ4rgrPaGvVebMswnmxg8TUj1GKCYDYzycn4Fw==";
        };
        _UxG137EM = {
            "id" = "UxG137EM";
            "file" = "mru-1.0.14+1.21.1+fabric.jar";
            "hash" = "sha512-vZAk4+VBlpvOsxl5AgEGNXnOXYiigFl0zack0qulA3R5cwFFkJXF8kzAd609dlouucjEzuynyoXW7/WsRoOeDw==";
        };
        _Dh1Lx69j = {
            "id" = "Dh1Lx69j";
            "file" = "mru-1.0.14+1.21.1+neoforge.jar";
            "hash" = "sha512-Ls3a5eeXZW9Byfxm9p3aOiNX9M+6m1V84Nrw+Sf8IoBcLqBYPXFFyChcQ1aLCTtuqXL2DlfJrma9Eccjy0RLpA==";
        };
        _3flpl0mK = {
            "id" = "3flpl0mK";
            "file" = "mru-1.0.14+1.21.5+neoforge.jar";
            "hash" = "sha512-CLEadi4eqojcZjIFJi6CLk3+aK1DSDd9AyJYmAtv+N61dchjvnr0Cwj5Pw0AbFpaWd+qAwpNaEejN2iPieLW+Q==";
        };
        _JpDaZlAJ = {
            "id" = "JpDaZlAJ";
            "file" = "mru-1.0.15+1.21.5+neoforge.jar";
            "hash" = "sha512-RFWY1HcQWCm8aEkj4u/Nsmn3uYTv0wTcWLtshKXMqC62IwcfYiK0neCH8TxYG2l+jPBntc7+/R12qftifrzUdQ==";
        };
        _n9ZKOTSf = {
            "id" = "n9ZKOTSf";
            "file" = "mru-1.0.15+1.21.1+fabric.jar";
            "hash" = "sha512-HgrrSXb973qq9tONBmzVJKYE3YdoIxZSORvPefcXrf9Maoe9v+d1cF08d2tnzqUxq3wFEHtqBNcIdjW/H9hMxw==";
        };
        _OFlhtCbY = {
            "id" = "OFlhtCbY";
            "file" = "mru-1.0.15+1.21.5+fabric.jar";
            "hash" = "sha512-yhlcGKSrHdldLEaP8jZTMGRx1cx8hysQundOqB167qdY1halIt2vOnj+fsWc41TusGjvFU+kn6CpiIbnhHTOBQ==";
        };
        _hVJ8gBNJ = {
            "id" = "hVJ8gBNJ";
            "file" = "mru-1.0.15+1.21.1+neoforge.jar";
            "hash" = "sha512-dqT6+y+qJBujZhz8PGE/0m4OVV52jVWO87gnbsQDpgzKr0esrfFs/CNYv2o4B0bu+0JGZBZ1uKjzG3VVNn0Erw==";
        };
        _a9Dfbqac = {
            "id" = "a9Dfbqac";
            "file" = "mru-1.0.16+1.21.5+neoforge.jar";
            "hash" = "sha512-GlHD9Pe38Hg/nGflyJvO6mQpxOnKGpP/mv0TUMLLA2DxG3InQ+7F6zDWYt9lnS3k8shwLGkUdHOPl2yExvvR6A==";
        };
        _ETrxQgeN = {
            "id" = "ETrxQgeN";
            "file" = "mru-1.0.16+1.21.1+neoforge.jar";
            "hash" = "sha512-wj5ov1bEfmXa8mTDje8L5aV8PIc1egRSIXkNOYw8syVPFgXPcMNY/6yo5MAhF0RxoMOT+5LhIElYNmJc9sII1w==";
        };
        _yhtDVI4D = {
            "id" = "yhtDVI4D";
            "file" = "mru-1.0.16+1.21.5+fabric.jar";
            "hash" = "sha512-faTBqV6YTVY9tAtJLQA3U910/f32+wczD6w9JeOY+umgOHE+t0tVKlZFU2swc2HSI9XJMBmKFdipp/mKoBM1Hg==";
        };
        _frIozrtv = {
            "id" = "frIozrtv";
            "file" = "mru-1.0.16+1.21.1+fabric.jar";
            "hash" = "sha512-nFgJF5vg0KJdezhKmpJgAUqUrKpU4xnVvJpZhxZtZmNxYCiqvMgbxzNs9N/wb0QDgdMa2/48B+law5carXGICQ==";
        };
        _uXeTJtYs = {
            "id" = "uXeTJtYs";
            "file" = "mru-1.0.17+1.21.5+fabric.jar";
            "hash" = "sha512-w75QBT68VBmy3Rh+l0OUNnmR+PSwrfS86v/23CTA79FYt44In+z8AwXPNOvqmOgFWqJttwXX4n0JE3GCjOUn8Q==";
        };
        _kQPYMzTc = {
            "id" = "kQPYMzTc";
            "file" = "mru-1.0.17+1.21.1+neoforge.jar";
            "hash" = "sha512-kwbM93Rg7rlOlRHLpxL+1hvf1XsU4BX55aZVfuMEFYQkX/iGjGwLfXdR0+zGvKDNLpqyr6nfOP3rKy4/FXeFZw==";
        };
        _NwCUyu3d = {
            "id" = "NwCUyu3d";
            "file" = "mru-1.0.17+1.21.1+fabric.jar";
            "hash" = "sha512-nq7M/DxhWykLTW9q6JbAQiIptEIt+6tjLkUq/bGNPKpmzY+a33ICBOr+Y2yCEdZsyvba5lm7SQbuSlnMvyL9dQ==";
        };
        _UPKYU8WO = {
            "id" = "UPKYU8WO";
            "file" = "mru-1.0.17+1.21.5+neoforge.jar";
            "hash" = "sha512-T/twDgFvhFPoHnu7HPIVH9kmXZtvKfMJjibH89wdGaWU8VB8+J9ZzJcBvpEqAydsg6pQDtWdnlKG35yTnpbSEw==";
        };
        _hfBpv7ad = {
            "id" = "hfBpv7ad";
            "file" = "mru-1.0.18+1.21.6+fabric.jar";
            "hash" = "sha512-2RcY5RcDBKG1mjAAGy1zMM7i1z9kfBAJLO8IaS4uvwQwkaPmhU3Z//JGIEG17LVc3t8YDxbBUCDKvzUN4t9v8g==";
        };
        _h9Ul12Wd = {
            "id" = "h9Ul12Wd";
            "file" = "mru-1.0.18+1.21.6+neoforge.jar";
            "hash" = "sha512-TyNvkPvR++o+rLoV04RwkPBdS1Ij8vurjMitV5FOumam77MACorG3lxSpzqKrMFcSJPpxPajJMdISNF0TwGrog==";
        };
        _hXVm1N3M = {
            "id" = "hXVm1N3M";
            "file" = "mru-1.0.19+LTS+1.21.1+fabric.jar";
            "hash" = "sha512-CSrnO7LKg2P7y/cbcCtP1x51gyJA3UsIjd1fAvOw1TsrBPuH+CTb/w7VRsXZaskWab5lUQzg72ShEvbNEPHUSg==";
        };
        _qYqVf5jP = {
            "id" = "qYqVf5jP";
            "file" = "mru-1.0.19+LTS+1.21.1+neoforge.jar";
            "hash" = "sha512-wLOXJ8bU4xLMam5uUTcUns+QfzyaUYMT5BiKBcgwG4DAiPti9wloMemqECb8laCdebmfxDRW+NoqHuNumoYVTQ==";
        };
        _T3It4F2u = {
            "id" = "T3It4F2u";
            "file" = "mru-1.0.20+edge+1.21.8+neoforge.jar";
            "hash" = "sha512-DQ75x8KaWhCYyswrgMAHPD01893izTTo1MoE3eJGVjCXu5SrM5F3auKz0sqycl5ZZ/0pFGEvn2R0KzHEmDJSRQ==";
        };
        _OzJYvgxI = {
            "id" = "OzJYvgxI";
            "file" = "mru-1.0.20+edge+1.21.8+fabric.jar";
            "hash" = "sha512-uf8OFWGbD5z3ujOhK2wMDyk3Rsa6GkghXAzREZawivC7uBxcPADB3aAT30ggoj5OPg48dGAtEwcqaww5RpM4RA==";
        };
        _aLE0BQwB = {
            "id" = "aLE0BQwB";
            "file" = "mru-1.0.21+edge+1.21.8+neoforge.jar";
            "hash" = "sha512-L8avY+UYJ9FN7zTh0Hgy72tJXPbiXAck0ilqLHIYpxWuA0FpVUzRoHODwTspwLXv5j3712mxLFbIh9NdwcGK0A==";
        };
        _ijxR1kqZ = {
            "id" = "ijxR1kqZ";
            "file" = "mru-1.0.21+edge+1.21.8+fabric.jar";
            "hash" = "sha512-zsm9YLX09walBsQolh9EwZvgqlK4cua6xcYF/SQjXqC+6f+rpTEvSZqb7JFvPc9WNxYhK0aBvkP/K6cnWArNxQ==";
        };
        _jPnaggIS = {
            "id" = "jPnaggIS";
            "file" = "mru-1.0.22+edge+1.21.8+fabric.jar";
            "hash" = "sha512-nSHmhryuk2BcdmyTuF4lFztYmI6Q0m4UV6hxs2xKluKSInVc1sV7MGnrcRjTdD4/Gsk2emIOTU6Nyn58BlPOqg==";
        };
        _r5SgatSj = {
            "id" = "r5SgatSj";
            "file" = "mru-1.0.23+edge+1.21.10-neoforge.jar";
            "hash" = "sha512-a/95Mqjm+HfD/Jc7NY/R4pn8waaQYvl7WuIHmF7jxikLt3r4Ij3jek1hWmU5u8LvqllM/R6COGI+sA4Yu6mwbQ==";
        };
        _3nz4ZVuE = {
            "id" = "3nz4ZVuE";
            "file" = "mru-1.0.23+edge+1.21.10-fabric.jar";
            "hash" = "sha512-UfCLJI/NbMcd9f4snBqPs216I4QSjuVnyuNNQjhx6X5AzE+vS0X7xc3MAJUzrYP2dmR6r1B+ln1stosLNxSOvA==";
        };
        _8L7NWA1k = {
            "id" = "8L7NWA1k";
            "file" = "mru-1.0.24+edge+1.21.10-fabric.jar";
            "hash" = "sha512-BRnEIDIk+B4pQLmNHpjNAbAAqwwdrJuzsUzour9kcH/8qLExRUdwUTaeOyT+ClYCrbX38eSIYUKpnJ2BCMJNoQ==";
        };
        _MxNgr2TB = {
            "id" = "MxNgr2TB";
            "file" = "mru-1.0.24+edge+1.21.10-neoforge.jar";
            "hash" = "sha512-I9Y6HcTgliC9r9Y9rm+/wZqkspMIht3y0+XqZAudZOOZ6GRhXbqR9NgUCWeTzlE1vC9+5x9itrPc8OU2k0nK2g==";
        };
        _NTzisDik = {
            "id" = "NTzisDik";
            "file" = "mru-1.0.25+edge+1.21.10-neoforge.jar";
            "hash" = "sha512-XgG1XyJyVPezqymvJxDbCaeOEUZv8EljmJh9mbiC/g5YZzi9+mEJuh6ZGdaHVbEGyly7wrKSORj2etKc7hbCkA==";
        };
        _FGQdTmZR = {
            "id" = "FGQdTmZR";
            "file" = "mru-1.0.25+edge+1.21.10-fabric.jar";
            "hash" = "sha512-Hqqy9FSDv2AQTpDFoQ62lIDAzqGt45UPdiR1jKqVwhRXLSN8ZTOA6JpyIPD1rQvLuoZ39Tlw00YlcunW5G+4hg==";
        };
        _D0jZ8sl3 = {
            "id" = "D0jZ8sl3";
            "file" = "mru-1.0.26+edge+1.21.11-neoforge.jar";
            "hash" = "sha512-DP3diLHErU6UFvVLxVBJLRzCUBujTg/Z54jVPK5/ECq4WCmJmgzFUw1mgqQ77jObTePO5qNk6zEhI6IaXSwvHg==";
        };
        _XXzIJdq5 = {
            "id" = "XXzIJdq5";
            "file" = "mru-1.0.26+edge+1.21.11-fabric.jar";
            "hash" = "sha512-XaFkG8V9HgToWPz6f+n+aRY+Qhb5TV8oQwNxyYq6GVjciZQkPayBavCDAz4gPfG1GhpVzqi/UOrcfaxHE26czw==";
        };
        _ftCpXvm8 = {
            "id" = "ftCpXvm8";
            "file" = "mru-1.0.28+lts+26.1-fabric.jar";
            "hash" = "sha512-dWz1EB4WZmHB1cr68fkyXKpx2crz2/T7HrZRkJWIZRAEJy17YxveGdWi/PoQDiUGx97ODKBui88R7knXGqKqfQ==";
        };
        _ooZ72rtT = {
            "id" = "ooZ72rtT";
            "file" = "mru-1.0.28+lts+26.1-neoforge.jar";
            "hash" = "sha512-wkXzPB5YUJYrUBk/dO0jSu5rHmgD4GbRdXs9YNj4JazedmT67J7DYd2gc/Cls0s3C/9wn9BrTyvcnLKNKcA35g==";
        };
        _argIe0Fr = {
            "id" = "argIe0Fr";
            "file" = "mru-1.0.30+1.20.1-fabric.jar";
            "hash" = "sha512-ct+BrxAZ9ivwDGL9+pg7C/DWg7ZqVmLbYQgs50SUVe4iAcV/xYs5fOqWGET+eUkyaTK3/TNxAjm4zAJ3UW6RSg==";
        };
        _r5zz41M3 = {
            "id" = "r5zz41M3";
            "file" = "mru-1.0.30+26.2-fabric.jar";
            "hash" = "sha512-yk6T6KGPk7u7Vu9xujdYzTx7EABL0G8mXHtqQ4vRJIikAqF0GlvEzZjWiyJXjnQDKdvW5pe++HtN7/67yHyvrg==";
        };
        _lPlUkQU2 = {
            "id" = "lPlUkQU2";
            "file" = "mru-1.0.30+1.20.1-forge.jar";
            "hash" = "sha512-bVBleXLKdshUu5qr0ef5js3cd2PDupj+v2k2uux8MbhnRJqAMWDwxXcGsXPemXw0tGvTOblMarNPsvEA/6B8wg==";
        };
        _X2wU37Jo = {
            "id" = "X2wU37Jo";
            "file" = "mru-1.0.30+1.21.1-fabric.jar";
            "hash" = "sha512-X/91aniP9mUudemyYmw9LlWrW3K0Xlq3XdCKWAmVsiagoJ/szDi2NWUXLQCJxRXDZOA8sYnhoV32suyzBPbTow==";
        };
        _32pa8CKK = {
            "id" = "32pa8CKK";
            "file" = "mru-1.0.30+1.21.1-neoforge.jar";
            "hash" = "sha512-eT29qpQOmDbyGZzXQ595NJKcgL2KFqjh2FDwbAp33A4GOYvQsp0kT+r+5GW3/YwkFkrX45xxDKK8FziVOgcfFg==";
        };
        _8Q6Y9vsL = {
            "id" = "8Q6Y9vsL";
            "file" = "mru-1.0.30+26.1.2-fabric.jar";
            "hash" = "sha512-BRC+nCbhmhVwEUSqgamFPMhNxD+/cwRxu7KqhvivSvw0Gp2ZCyoKWdImE1y8aBwlJBlu60689akKALvyJNcsQA==";
        };
        _gNSp2fc8 = {
            "id" = "gNSp2fc8";
            "file" = "mru-1.0.30+26.1.2-neoforge.jar";
            "hash" = "sha512-O5zJvythbVF9lazM/XO2RxTUQlQq2+GCiuDjOfnN7kl4vtHuXkHYfOmfBSqyBoHTlAAkGmU4NDl6NDy8PPUIOg==";
        };
        _Su3bH4Z0 = {
            "id" = "Su3bH4Z0";
            "file" = "mru-1.0.30+26.2-neoforge.jar";
            "hash" = "sha512-wUI4fJT5JXeALFfdB5zEWLBsWcDXVlvfSxKzcS9IJYBIJ/AVQHKlsYobLhIMonK/6YfhURAxOTDCAZq5rWpJGw==";
        };
        _Odafo5Jm = {
            "id" = "Odafo5Jm";
            "file" = "mru-1.0.31+26.1.2-fabric.jar";
            "hash" = "sha512-Nekyevad9gahqIinpzGHHSkHn1by6Mk3NkDBftLJpiIjHJn2+323JYC1fc4Nzpb+70iBHiObPCGUQpy7CX43Yw==";
        };
        _Mh4Rm5z4 = {
            "id" = "Mh4Rm5z4";
            "file" = "mru-1.0.31+1.20.1-fabric.jar";
            "hash" = "sha512-S4Yvz0Y6Kgd+z5AYjSCMPy7HikWOnf30h9+EVs5wA/IEi/Oamfgj1PNnGaMJ/JC7nOMdHj3ENIr1SQ81eeOHwA==";
        };
        _dVt6idbF = {
            "id" = "dVt6idbF";
            "file" = "mru-1.0.31+1.20.1-forge.jar";
            "hash" = "sha512-eoLvAL1RC5dPWXhjobuhMFHTA5THlfE9CIYqVPMkM4ZZrtes8DxHyFE7dxsIvbHErttqOdnCZ8XG1lpAoPN6og==";
        };
        _mXamWvEp = {
            "id" = "mXamWvEp";
            "file" = "mru-1.0.31+1.21.1-fabric.jar";
            "hash" = "sha512-pVcPAAE6b7XgUqot305qOC+FogeNIRtzpDPX9veH9GLisD2rRbUNtRB05S/D6anGl0y1O6vIf5S9Wg+bDIC7ZQ==";
        };
        _W0PkvNtT = {
            "id" = "W0PkvNtT";
            "file" = "mru-1.0.31+1.21.1-neoforge.jar";
            "hash" = "sha512-vwAgOBoxtjuxvmTYJM4jlVK+O/CnX+DMU7UUbOyUjnlAVcO0yyWfAgHxBFnX/0NL/Tv4g1Qechy3JuKQKCnajg==";
        };
        _CFX0O5ov = {
            "id" = "CFX0O5ov";
            "file" = "mru-1.0.31+26.1.2-neoforge.jar";
            "hash" = "sha512-R4zpdPHhs37s5adUrZpxMwiFlw3u7qp/pEy6588NTBXF/aUQW8FpC6c6GdCDDJ7K7lphQzFVd6amK4Ch+75RLw==";
        };
        _v9RR5djf = {
            "id" = "v9RR5djf";
            "file" = "mru-1.0.31+26.2-fabric.jar";
            "hash" = "sha512-1ck/NaI7TImO5y8W8xrMT6Ved4Q0XCdacnCod+qHmltiFXR5hy3dbKEjlxZ/4PqZeXX163fxPf9iuyRKmQHjFg==";
        };
        _3UYREiwt = {
            "id" = "3UYREiwt";
            "file" = "mru-1.0.31+26.2-neoforge.jar";
            "hash" = "sha512-de8dcSlNsZpmQhZU2ayWtBVmIVyxReq9abRkhWnAjjJK7eAsJu+S9WW17TxGWlkz+Vnm5aPgqndD7BKfMzM+gA==";
        };
    in {
        "uMMVpQCa" = _uMMVpQCa;
        "f4pEmvi6" = _f4pEmvi6;
        "OQ0HMilc" = _OQ0HMilc;
        "1yHuefCc" = _1yHuefCc;
        "oaDTfedl" = _oaDTfedl;
        "U8wd55Ll" = _U8wd55Ll;
        "VarCuHak" = _VarCuHak;
        "yEhpNpoK" = _yEhpNpoK;
        "IwlwM3sy" = _IwlwM3sy;
        "gnbhxrzz" = _gnbhxrzz;
        "LdTjbadu" = _LdTjbadu;
        "eRQAbiSQ" = _eRQAbiSQ;
        "nepcyoF7" = _nepcyoF7;
        "nSHDBap2" = _nSHDBap2;
        "ywTJPSK5" = _ywTJPSK5;
        "iWHYZxM6" = _iWHYZxM6;
        "iALIPPur" = _iALIPPur;
        "aWLUnI94" = _aWLUnI94;
        "v96yM1vX" = _v96yM1vX;
        "BdH3V8bK" = _BdH3V8bK;
        "AF9f3dW7" = _AF9f3dW7;
        "v7tZXH6x" = _v7tZXH6x;
        "Qjx3vUgd" = _Qjx3vUgd;
        "kJwWdw29" = _kJwWdw29;
        "vJSdmckd" = _vJSdmckd;
        "AUd2o0Zr" = _AUd2o0Zr;
        "gUzQBBb3" = _gUzQBBb3;
        "LNwDkhin" = _LNwDkhin;
        "bnInuGfl" = _bnInuGfl;
        "ojiMgnPu" = _ojiMgnPu;
        "rRnkp3xe" = _rRnkp3xe;
        "lJ4erxrJ" = _lJ4erxrJ;
        "zkjqVEzo" = _zkjqVEzo;
        "QF2AeebR" = _QF2AeebR;
        "1wTMZgNM" = _1wTMZgNM;
        "dMTEZn0q" = _dMTEZn0q;
        "IWJh0MMO" = _IWJh0MMO;
        "T06gnMAz" = _T06gnMAz;
        "27xWtCzq" = _27xWtCzq;
        "aeKOtSxL" = _aeKOtSxL;
        "iWXYbRTB" = _iWXYbRTB;
        "BSEPHAQQ" = _BSEPHAQQ;
        "ow1qNypi" = _ow1qNypi;
        "cFoqsQie" = _cFoqsQie;
        "xm28bAj1" = _xm28bAj1;
        "y6ah74uQ" = _y6ah74uQ;
        "QBCch2JG" = _QBCch2JG;
        "qm0xhMsL" = _qm0xhMsL;
        "UnXMw7tY" = _UnXMw7tY;
        "9SHTLVYk" = _9SHTLVYk;
        "MnWnABY1" = _MnWnABY1;
        "2Y4T2yjR" = _2Y4T2yjR;
        "KuCWGmRQ" = _KuCWGmRQ;
        "JMWtcX1v" = _JMWtcX1v;
        "pibSqJ8a" = _pibSqJ8a;
        "3kMo2yMh" = _3kMo2yMh;
        "X9at9o82" = _X9at9o82;
        "Y3FC6Fb9" = _Y3FC6Fb9;
        "nMynfQWi" = _nMynfQWi;
        "T3ZVDUfl" = _T3ZVDUfl;
        "PQJRnKAo" = _PQJRnKAo;
        "vwg5zm3D" = _vwg5zm3D;
        "ynxsm5yW" = _ynxsm5yW;
        "s99KEPTF" = _s99KEPTF;
        "3AAxj9NX" = _3AAxj9NX;
        "Bj9HuyxD" = _Bj9HuyxD;
        "SjYmB3Eu" = _SjYmB3Eu;
        "NIN9PCm9" = _NIN9PCm9;
        "nPqprbUG" = _nPqprbUG;
        "klL8VeJC" = _klL8VeJC;
        "Z3Phiiq1" = _Z3Phiiq1;
        "ZimxnFin" = _ZimxnFin;
        "CMRf3REx" = _CMRf3REx;
        "hgAokvIF" = _hgAokvIF;
        "3Oda5PhD" = _3Oda5PhD;
        "wbVgjNKg" = _wbVgjNKg;
        "umwxY8w7" = _umwxY8w7;
        "iug2Tybf" = _iug2Tybf;
        "nKL4LKzM" = _nKL4LKzM;
        "1ldByxW8" = _1ldByxW8;
        "BasxgVX0" = _BasxgVX0;
        "ztWXC8JD" = _ztWXC8JD;
        "JwVgf4Kl" = _JwVgf4Kl;
        "PwpGFdsH" = _PwpGFdsH;
        "gtdANSpS" = _gtdANSpS;
        "Ppx9DFd3" = _Ppx9DFd3;
        "LG3TKzUj" = _LG3TKzUj;
        "kc2XdFKV" = _kc2XdFKV;
        "YMG8XHkz" = _YMG8XHkz;
        "wYDSHpp7" = _wYDSHpp7;
        "zPsQ3zyJ" = _zPsQ3zyJ;
        "YZgnMVSC" = _YZgnMVSC;
        "kUoaClK6" = _kUoaClK6;
        "AUJQDzqR" = _AUJQDzqR;
        "DKOEzNkP" = _DKOEzNkP;
        "E1BCXPQu" = _E1BCXPQu;
        "ruhgEJw1" = _ruhgEJw1;
        "pRsn0Spn" = _pRsn0Spn;
        "kTUrNB0R" = _kTUrNB0R;
        "Q7i2Xabs" = _Q7i2Xabs;
        "NZCqBgLe" = _NZCqBgLe;
        "175JsApP" = _175JsApP;
        "UxG137EM" = _UxG137EM;
        "Dh1Lx69j" = _Dh1Lx69j;
        "3flpl0mK" = _3flpl0mK;
        "JpDaZlAJ" = _JpDaZlAJ;
        "n9ZKOTSf" = _n9ZKOTSf;
        "OFlhtCbY" = _OFlhtCbY;
        "hVJ8gBNJ" = _hVJ8gBNJ;
        "a9Dfbqac" = _a9Dfbqac;
        "ETrxQgeN" = _ETrxQgeN;
        "yhtDVI4D" = _yhtDVI4D;
        "frIozrtv" = _frIozrtv;
        "uXeTJtYs" = _uXeTJtYs;
        "kQPYMzTc" = _kQPYMzTc;
        "NwCUyu3d" = _NwCUyu3d;
        "UPKYU8WO" = _UPKYU8WO;
        "hfBpv7ad" = _hfBpv7ad;
        "h9Ul12Wd" = _h9Ul12Wd;
        "hXVm1N3M" = _hXVm1N3M;
        "qYqVf5jP" = _qYqVf5jP;
        "T3It4F2u" = _T3It4F2u;
        "OzJYvgxI" = _OzJYvgxI;
        "aLE0BQwB" = _aLE0BQwB;
        "ijxR1kqZ" = _ijxR1kqZ;
        "jPnaggIS" = _jPnaggIS;
        "r5SgatSj" = _r5SgatSj;
        "3nz4ZVuE" = _3nz4ZVuE;
        "8L7NWA1k" = _8L7NWA1k;
        "MxNgr2TB" = _MxNgr2TB;
        "NTzisDik" = _NTzisDik;
        "FGQdTmZR" = _FGQdTmZR;
        "D0jZ8sl3" = _D0jZ8sl3;
        "XXzIJdq5" = _XXzIJdq5;
        "ftCpXvm8" = _ftCpXvm8;
        "ooZ72rtT" = _ooZ72rtT;
        "argIe0Fr" = _argIe0Fr;
        "r5zz41M3" = _r5zz41M3;
        "lPlUkQU2" = _lPlUkQU2;
        "X2wU37Jo" = _X2wU37Jo;
        "32pa8CKK" = _32pa8CKK;
        "8Q6Y9vsL" = _8Q6Y9vsL;
        "gNSp2fc8" = _gNSp2fc8;
        "Su3bH4Z0" = _Su3bH4Z0;
        "Odafo5Jm" = _Odafo5Jm;
        "Mh4Rm5z4" = _Mh4Rm5z4;
        "dVt6idbF" = _dVt6idbF;
        "mXamWvEp" = _mXamWvEp;
        "W0PkvNtT" = _W0PkvNtT;
        "CFX0O5ov" = _CFX0O5ov;
        "v9RR5djf" = _v9RR5djf;
        "3UYREiwt" = _3UYREiwt;
        "fabric-1.19" = _U8wd55Ll;
        "fabric-1.19.1" = _U8wd55Ll;
        "fabric-1.19.2" = _yEhpNpoK;
        "fabric-1.19.3" = _VarCuHak;
        "fabric-1.19.4" = _VarCuHak;
        "fabric-23w12a" = _IwlwM3sy;
        "fabric-23w13a" = _IwlwM3sy;
        "fabric-23w13a_or_b" = _IwlwM3sy;
        "fabric-23w14a" = _IwlwM3sy;
        "fabric-23w16a" = _IwlwM3sy;
        "fabric-23w17a" = _IwlwM3sy;
        "fabric-23w18a" = _IwlwM3sy;
        "fabric-1.20-pre1" = _IwlwM3sy;
        "fabric-1.20-pre2" = _IwlwM3sy;
        "fabric-1.20-pre3" = _IwlwM3sy;
        "fabric-1.20-pre4" = _IwlwM3sy;
        "fabric-1.20-pre5" = _IwlwM3sy;
        "fabric-1.20-pre6" = _IwlwM3sy;
        "fabric-1.20-pre7" = _IwlwM3sy;
        "fabric-1.20-rc1" = _IwlwM3sy;
        "fabric-1.20" = _iug2Tybf;
        "fabric-1.20.1" = _Mh4Rm5z4;
        "fabric-1.20.2" = _AF9f3dW7;
        "fabric-1.20.3" = _klL8VeJC;
        "fabric-1.20.4" = _klL8VeJC;
        "fabric-1.20.5" = _SjYmB3Eu;
        "fabric-1.20.6" = _SjYmB3Eu;
        "fabric-1.21" = _hXVm1N3M;
        "fabric-1.21.1" = _mXamWvEp;
        "fabric-1.21.2" = _uXeTJtYs;
        "fabric-1.21.3" = _uXeTJtYs;
        "fabric-1.21.4" = _uXeTJtYs;
        "fabric-1.21.5" = _uXeTJtYs;
        "fabric-1.21.6" = _jPnaggIS;
        "fabric-1.21.7" = _jPnaggIS;
        "fabric-1.21.8" = _jPnaggIS;
        "fabric-1.21.9-rc1" = _ijxR1kqZ;
        "fabric-1.21.9" = _FGQdTmZR;
        "fabric-1.21.10-rc1" = _jPnaggIS;
        "fabric-1.21.10" = _FGQdTmZR;
        "fabric-1.21.11-pre1" = _FGQdTmZR;
        "fabric-1.21.11-pre2" = _FGQdTmZR;
        "fabric-1.21.11-pre3" = _FGQdTmZR;
        "fabric-1.21.11-pre4" = _FGQdTmZR;
        "fabric-1.21.11-pre5" = _FGQdTmZR;
        "fabric-1.21.11-rc1" = _FGQdTmZR;
        "fabric-1.21.11-rc2" = _FGQdTmZR;
        "fabric-1.21.11-rc3" = _FGQdTmZR;
        "fabric-1.21.11" = _XXzIJdq5;
        "fabric-26.1" = _Odafo5Jm;
        "fabric-26.1.1" = _Odafo5Jm;
        "fabric-26.1.2" = _Odafo5Jm;
        "fabric-26.2-rc-1" = _ftCpXvm8;
        "fabric-26.2-rc-2" = _ftCpXvm8;
        "fabric-26.2" = _v9RR5djf;
        "fabric-26.3-snapshot-2" = _r5zz41M3;
        "fabric-26.3-snapshot-6" = _v9RR5djf;
        "forge-1.20" = _nKL4LKzM;
        "forge-1.20.1" = _dVt6idbF;
        "neoforge-1.21" = _qYqVf5jP;
        "neoforge-1.21.1" = _W0PkvNtT;
        "neoforge-1.20.5" = _hgAokvIF;
        "neoforge-1.20.6" = _hgAokvIF;
        "neoforge-1.20.3" = _nPqprbUG;
        "neoforge-1.20.4" = _nPqprbUG;
        "neoforge-1.21.2" = _UPKYU8WO;
        "neoforge-1.21.3" = _UPKYU8WO;
        "neoforge-1.21.4" = _UPKYU8WO;
        "neoforge-1.21.5" = _UPKYU8WO;
        "neoforge-1.21.6" = _aLE0BQwB;
        "neoforge-1.21.7" = _aLE0BQwB;
        "neoforge-1.21.8" = _aLE0BQwB;
        "neoforge-1.21.9" = _NTzisDik;
        "neoforge-1.21.10" = _NTzisDik;
        "neoforge-1.21.11" = _D0jZ8sl3;
        "neoforge-26.1" = _CFX0O5ov;
        "neoforge-26.1.1" = _CFX0O5ov;
        "neoforge-26.1.2" = _CFX0O5ov;
        "neoforge-26.2" = _3UYREiwt;
        "pkg-0.1.0-pre1" = _uMMVpQCa;
        "pkg-0.1.0-pre2" = _f4pEmvi6;
        "pkg-0.1.0+1.19" = _OQ0HMilc;
        "pkg-0.1.1+1.19" = _1yHuefCc;
        "pkg-0.1.2+1.19" = _oaDTfedl;
        "pkg-0.1.3+1.19" = _U8wd55Ll;
        "pkg-0.1.5+1.19.3" = _VarCuHak;
        "pkg-0.1.5+1.19.2" = _yEhpNpoK;
        "pkg-0.2.0+1.20" = _IwlwM3sy;
        "pkg-0.2.1+1.20" = _gnbhxrzz;
        "pkg-0.2.1+1.20.2" = _LdTjbadu;
        "pkg-0.3.0+1.20" = _eRQAbiSQ;
        "pkg-0.3.0+1.20.2" = _nepcyoF7;
        "pkg-0.3.1+1.20.2" = _nSHDBap2;
        "pkg-0.3.1+1.20" = _ywTJPSK5;
        "pkg-0.3.2+1.20.2" = _iWHYZxM6;
        "pkg-0.3.2+1.20" = _iALIPPur;
        "pkg-0.3.3+1.20.2" = _aWLUnI94;
        "pkg-0.3.3+1.20" = _v96yM1vX;
        "pkg-0.3.4+1.20" = _BdH3V8bK;
        "pkg-0.4.0+1.20.2" = _AF9f3dW7;
        "pkg-0.4.0+1.20" = _v7tZXH6x;
        "pkg-0.4.0+1.20.4" = _Qjx3vUgd;
        "pkg-0.4.0+1.20.6" = _kJwWdw29;
        "pkg-0.4.1+1.20.1" = _vJSdmckd;
        "pkg-0.4.1+1.20.4" = _AUd2o0Zr;
        "pkg-0.4.1+1.20.6" = _gUzQBBb3;
        "pkg-0.4.2+1.20.6" = _LNwDkhin;
        "pkg-0.4.2+1.20.1" = _bnInuGfl;
        "pkg-0.4.2+1.20.4" = _ojiMgnPu;
        "pkg-0.4.3+1.20.1" = _rRnkp3xe;
        "pkg-0.4.3+1.21" = _lJ4erxrJ;
        "pkg-0.4.3+1.20.4" = _zkjqVEzo;
        "pkg-0.4.3+1.20.6" = _QF2AeebR;
        "pkg-0.4.4+1.20.6" = _1wTMZgNM;
        "pkg-0.4.4+1.21" = _dMTEZn0q;
        "pkg-0.4.4+1.20.1" = _IWJh0MMO;
        "pkg-0.4.4+1.20.4" = _T06gnMAz;
        "pkg-0.4.5+1.20.4" = _27xWtCzq;
        "pkg-0.4.5+1.21" = _aeKOtSxL;
        "pkg-0.4.5+1.20.1" = _iWXYbRTB;
        "pkg-0.4.5+1.20.6" = _BSEPHAQQ;
        "pkg-1.0.0+1.20.1-forge" = _ow1qNypi;
        "pkg-1.0.0+1.20.1-fabric" = _cFoqsQie;
        "pkg-1.0.0+1.20.6-fabric" = _xm28bAj1;
        "pkg-1.0.0+1.20.4-fabric" = _y6ah74uQ;
        "pkg-1.0.0+1.21-neoforge" = _QBCch2JG;
        "pkg-1.0.0+1.20.6-neoforge" = _qm0xhMsL;
        "pkg-1.0.0+1.20.4-neoforge" = _UnXMw7tY;
        "pkg-1.0.0+1.21-fabric" = _9SHTLVYk;
        "pkg-1.0.1+1.20.6-neoforge" = _MnWnABY1;
        "pkg-1.0.1+1.21-fabric" = _2Y4T2yjR;
        "pkg-1.0.1+1.20.1-fabric" = _KuCWGmRQ;
        "pkg-1.0.1+1.20.4-fabric" = _JMWtcX1v;
        "pkg-1.0.1+1.20.4-neoforge" = _pibSqJ8a;
        "pkg-1.0.1+1.20.6-fabric" = _3kMo2yMh;
        "pkg-1.0.1+1.21-neoforge" = _X9at9o82;
        "pkg-1.0.1+1.20.1-forge" = _Y3FC6Fb9;
        "pkg-1.0.2+1.20.1-fabric" = _nMynfQWi;
        "pkg-1.0.2+1.20.1-forge" = _T3ZVDUfl;
        "pkg-1.0.2+1.20.4-neoforge" = _PQJRnKAo;
        "pkg-1.0.2+1.20.6-fabric" = _vwg5zm3D;
        "pkg-1.0.2+1.21-neoforge" = _ynxsm5yW;
        "pkg-1.0.2+1.21-fabric" = _s99KEPTF;
        "pkg-1.0.2+1.20.6-neoforge" = _3AAxj9NX;
        "pkg-1.0.2+1.20.4-fabric" = _Bj9HuyxD;
        "pkg-1.0.3+1.20.6-fabric" = _SjYmB3Eu;
        "pkg-1.0.3+1.21-neoforge" = _NIN9PCm9;
        "pkg-1.0.3+1.20.4-neoforge" = _nPqprbUG;
        "pkg-1.0.3+1.20.4-fabric" = _klL8VeJC;
        "pkg-1.0.3+1.20.1-forge" = _Z3Phiiq1;
        "pkg-1.0.3+1.21-fabric" = _ZimxnFin;
        "pkg-1.0.3+1.20.1-fabric" = _CMRf3REx;
        "pkg-1.0.3+1.20.6-neoforge" = _hgAokvIF;
        "pkg-1.0.4+1.21.3-neoforge" = _3Oda5PhD;
        "pkg-1.0.4+1.21-neoforge" = _wbVgjNKg;
        "pkg-1.0.4+1.21-fabric" = _umwxY8w7;
        "pkg-1.0.4+1.20.1-fabric" = _iug2Tybf;
        "pkg-1.0.4+1.20.1-forge" = _nKL4LKzM;
        "pkg-1.0.4+1.21.3-fabric" = _1ldByxW8;
        "pkg-1.0.5+1.21-neoforge" = _BasxgVX0;
        "pkg-1.0.5+1.21.3-fabric" = _ztWXC8JD;
        "pkg-1.0.5+1.21.3-neoforge" = _JwVgf4Kl;
        "pkg-1.0.5+1.21-fabric" = _PwpGFdsH;
        "pkg-1.0.6+1.21-neoforge" = _gtdANSpS;
        "pkg-1.0.6+1.21.3-fabric" = _Ppx9DFd3;
        "pkg-1.0.6+1.21-fabric" = _LG3TKzUj;
        "pkg-1.0.6+1.21.3-neoforge" = _kc2XdFKV;
        "pkg-1.0.7+1.21.3-fabric" = _YMG8XHkz;
        "pkg-1.0.7+1.21-fabric" = _wYDSHpp7;
        "pkg-1.0.7+1.21-neoforge" = _zPsQ3zyJ;
        "pkg-1.0.7+1.21.3-neoforge" = _YZgnMVSC;
        "pkg-1.0.8+1.21-neoforge" = _kUoaClK6;
        "pkg-1.0.8+1.21-fabric" = _AUJQDzqR;
        "pkg-1.0.8+1.21.3-neoforge" = _DKOEzNkP;
        "pkg-1.0.8+1.21.3-fabric" = _E1BCXPQu;
        "pkg-1.0.9+1.21.5-fabric" = _ruhgEJw1;
        "pkg-1.0.9+1.21.1-fabric" = _pRsn0Spn;
        "pkg-1.0.10+1.21.1-fabric" = _kTUrNB0R;
        "pkg-1.0.12+1.21.1-fabric" = _Q7i2Xabs;
        "pkg-1.0.12+1.21.5-fabric" = _NZCqBgLe;
        "pkg-1.0.14+1.21.5-fabric" = _175JsApP;
        "pkg-1.0.14+1.21.1-fabric" = _UxG137EM;
        "pkg-1.0.14+1.21.1-neoforge" = _Dh1Lx69j;
        "pkg-1.0.14+1.21.5-neoforge" = _3flpl0mK;
        "pkg-1.0.15+1.21.5-neoforge" = _JpDaZlAJ;
        "pkg-1.0.15+1.21.1-fabric" = _n9ZKOTSf;
        "pkg-1.0.15+1.21.5-fabric" = _OFlhtCbY;
        "pkg-1.0.15+1.21.1-neoforge" = _hVJ8gBNJ;
        "pkg-1.0.16+1.21.5-neoforge" = _a9Dfbqac;
        "pkg-1.0.16+1.21.1-neoforge" = _ETrxQgeN;
        "pkg-1.0.16+1.21.5-fabric" = _yhtDVI4D;
        "pkg-1.0.16+1.21.1-fabric" = _frIozrtv;
        "pkg-1.0.17+1.21.5-fabric" = _uXeTJtYs;
        "pkg-1.0.17+1.21.1-neoforge" = _kQPYMzTc;
        "pkg-1.0.17+1.21.1-fabric" = _NwCUyu3d;
        "pkg-1.0.17+1.21.5-neoforge" = _UPKYU8WO;
        "pkg-1.0.18+1.21.6-fabric" = _hfBpv7ad;
        "pkg-1.0.18+1.21.6-neoforge" = _h9Ul12Wd;
        "pkg-1.0.19+LTS+1.21.1-fabric" = _hXVm1N3M;
        "pkg-1.0.19+LTS+1.21.1-neoforge" = _qYqVf5jP;
        "pkg-1.0.20+edge+1.21.6-neoforge" = _T3It4F2u;
        "pkg-1.0.20+edge+1.21.6-fabric" = _OzJYvgxI;
        "pkg-1.0.21+edge+1.21.6-neoforge" = _aLE0BQwB;
        "pkg-1.0.21+edge+1.21.6-fabric" = _ijxR1kqZ;
        "pkg-1.0.22+edge+1.21.6-fabric" = _jPnaggIS;
        "pkg-1.0.23+edge+1.21.10-neoforge" = _r5SgatSj;
        "pkg-1.0.23+edge+1.21.10-fabric" = _3nz4ZVuE;
        "pkg-1.0.24+edge+1.21.10-fabric" = _8L7NWA1k;
        "pkg-1.0.24+edge+1.21.10-neoforge" = _MxNgr2TB;
        "pkg-1.0.25+edge+1.21.10-neoforge" = _NTzisDik;
        "pkg-1.0.25+edge+1.21.10-fabric" = _FGQdTmZR;
        "pkg-1.0.26+edge+1.21.11-neoforge" = _D0jZ8sl3;
        "pkg-1.0.26+edge+1.21.11-fabric" = _XXzIJdq5;
        "pkg-1.0.28+lts+26.1-fabric" = _ftCpXvm8;
        "pkg-1.0.28+lts+26.1-neoforge" = _ooZ72rtT;
        "pkg-1.0.30+1.20.1-fabric" = _argIe0Fr;
        "pkg-1.0.30+26.2-fabric" = _r5zz41M3;
        "pkg-1.0.30+1.20.1-forge" = _lPlUkQU2;
        "pkg-1.0.30+1.21.1-fabric" = _X2wU37Jo;
        "pkg-1.0.30+1.21.1-neoforge" = _32pa8CKK;
        "pkg-1.0.30+26.1.2-fabric" = _8Q6Y9vsL;
        "pkg-1.0.30+26.1.2-neoforge" = _gNSp2fc8;
        "pkg-1.0.30+26.2-neoforge" = _Su3bH4Z0;
        "pkg-1.0.31+26.1.2-fabric" = _Odafo5Jm;
        "pkg-1.0.31+1.20.1-fabric" = _Mh4Rm5z4;
        "pkg-1.0.31+1.20.1-forge" = _dVt6idbF;
        "pkg-1.0.31+1.21.1-fabric" = _mXamWvEp;
        "pkg-1.0.31+1.21.1-neoforge" = _W0PkvNtT;
        "pkg-1.0.31+26.1.2-neoforge" = _CFX0O5ov;
        "pkg-1.0.31+26.2-fabric" = _v9RR5djf;
        "pkg-1.0.31+26.2-neoforge" = _3UYREiwt;
        "default" = _3UYREiwt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mru";
        id = "SNVQ2c0g";
        type = "mod";
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