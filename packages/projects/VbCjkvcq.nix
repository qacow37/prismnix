{lib, callPackage, ...}:
let
    versions = (let
        _sILlgqgj = {
            "id" = "sILlgqgj";
            "file" = "endportalrecipe-fabric_1.16.5-2.9.jar";
            "hash" = "sha512-0F/zy9qZ0PKWHAyxSADqUl9Jsncit0/chgx3LeEUjA4c7G+IlUHXMFkVyBvasSGKZljLBkrm5AprKW3tnD6o2g==";
        };
        _jjYapRn0 = {
            "id" = "jjYapRn0";
            "file" = "endportalrecipe-fabric_1.18.2-2.9.jar";
            "hash" = "sha512-hg5I1/dO8bOkkA01iFMryEPPDy7yI48J61ZohkcnRV6FCerMKpeftp/Nj3grX5PdDGSteZ7HPpwC3isaz6l3qA==";
        };
        _ZoANWicZ = {
            "id" = "ZoANWicZ";
            "file" = "endportalrecipe-fabric_1.19.2-3.0.jar";
            "hash" = "sha512-loB7LxPASBF45tlU5JP772pmEqavb+FBE81xwCtZb8WDQhP0wW9kJmjHl7ua7O9gFNvs/3dOzmw5FlX4U1UmCg==";
        };
        _QfYwXBAT = {
            "id" = "QfYwXBAT";
            "file" = "endportalrecipe_1.16.5-2.5.jar";
            "hash" = "sha512-gDLbOApOc2JpINny7ipPRSh1uVUC3fPOZjV+4fh/U5jZd2pakiWX5EzD/rVp5Tz0Fa6W9NjNji0vPL0x+LahyA==";
        };
        _4Z7e04uL = {
            "id" = "4Z7e04uL";
            "file" = "endportalrecipe_1.18.2-2.6.jar";
            "hash" = "sha512-9x2TgVQk64wgsintDVTI0pi6J6pPR9hW3PpyRJWl4unp7wGfc7diFul/WH2Gzz0eaK7T2LcnSFg3JLSFy2Zmsg==";
        };
        _cORxYWUR = {
            "id" = "cORxYWUR";
            "file" = "endportalrecipe_1.19.2-2.8.jar";
            "hash" = "sha512-4vB7Nxpo5twkq8zQa/F7Clmu7L4HQQPEEmiXFYPZFvCr+UruEgFy3PKFfO1MA8XpL8eAy8MU9+Z5ZRx2iudM1w==";
        };
        _3sHJeF1K = {
            "id" = "3sHJeF1K";
            "file" = "endportalrecipe-fabric_1.16.5-4.0.jar";
            "hash" = "sha512-0Uxs4zdAVmBypDGUJiIwb7EC5evUq0qSDZgnKVLp+RQTVPWo7ROiMvKmoDD9Roy7xwCyEOXWznmTS1QIMX4m+w==";
        };
        _OC9Yw9wF = {
            "id" = "OC9Yw9wF";
            "file" = "endportalrecipe-fabric_1.18.2-4.0.jar";
            "hash" = "sha512-lqxpsiNQNoliLFjSGzKOrJCpDl7uYyvqOQl0cisO1mBFelbb+jK+U5UUo0wXUEgeoRWEwIUWnIa3uwjD5oUkgw==";
        };
        _5uZCHuP4 = {
            "id" = "5uZCHuP4";
            "file" = "endportalrecipe-fabric_1.19.2-4.0.jar";
            "hash" = "sha512-mg1mOr+X8Ojj2tVKbLhH8TVvF3b42zW51/IVXGez9D0zTtV3ksly4P0+W0UoOMfJr7PJfVDg86ChBTIG+ddAcA==";
        };
        _wuepvQsj = {
            "id" = "wuepvQsj";
            "file" = "endportalrecipe_1.16.5-4.0.jar";
            "hash" = "sha512-p84vmbdY8MdjYlHf/PrSzvxbCOpkt09GLXI+hB6FvIBGyAY+qVgQUn+5qjltLXqriLmns9neEpDav11S+GuQ7Q==";
        };
        _6b9WrO5i = {
            "id" = "6b9WrO5i";
            "file" = "endportalrecipe_1.18.2-4.0.jar";
            "hash" = "sha512-01K3C4zViy5wy7jNU15jUpDhTaHce4MLekpVG3v7XUZG0dFWLtI8QDjUU0EJv+aA0hpregIX590c2MdCL4sSiw==";
        };
        _4d14rNvS = {
            "id" = "4d14rNvS";
            "file" = "endportalrecipe_1.19.2-4.0.jar";
            "hash" = "sha512-K1NoMbuY/+s8jClZvWSUtKaHMQ1rdj5g9YDzGk5vIAxA2RjHD2kwx/8XkXMeRPtBzpLKCiwKsFEhgSH+E+fpZw==";
        };
        _VbnJkKdj = {
            "id" = "VbnJkKdj";
            "file" = "endportalrecipe-fabric_1.16.5-4.1.jar";
            "hash" = "sha512-TO+OWmSmUBOarRPIUndUy3/pSvQo/QPXhslJg3jaosCeHT7//3IkuPOO3EmSQYIJlVH63DgcbVfqeQU4gawV5g==";
        };
        _8sClcYNd = {
            "id" = "8sClcYNd";
            "file" = "endportalrecipe-fabric_1.18.2-4.1.jar";
            "hash" = "sha512-atSu2P6NRfi3euMbY6wKTQGSbix24blQDRqn/0N4s/6FCrEJ/O66aExXebu80ANCaK8KfFJQw0kkaa74yHVYqA==";
        };
        _qLptseIl = {
            "id" = "qLptseIl";
            "file" = "endportalrecipe-fabric_1.19.2-4.1.jar";
            "hash" = "sha512-l2ep9aJViqLlSwcUcQCTiHlJtYU0oOGDoagX3H3OTcE89skXDjlL+6xNeumo+s12hgXiSEyc9C0fwk+nGuHT4w==";
        };
        _ORhYjAOJ = {
            "id" = "ORhYjAOJ";
            "file" = "endportalrecipe-fabric_1.19.3-4.2.jar";
            "hash" = "sha512-IfUMp4NTNaxnQiy5ZB2jBBR170UuvdRDetIYkOhSf2NlSLNBxIxbzXwFqNuMVW57APzFfziufjxY5gd74IpMqA==";
        };
        _CUzVX3un = {
            "id" = "CUzVX3un";
            "file" = "endportalrecipe_1.19.3-4.0.jar";
            "hash" = "sha512-KTOCqZyJjTk7JcNSIIvehQUNImu7CZp48iK+FWblUH7OdCYJ2lsD05JYBYKVEAWs899vXZONWRvgBUxsQ5u9WQ==";
        };
        _bUHZvmkX = {
            "id" = "bUHZvmkX";
            "file" = "endportalrecipe-1.18.2-5.0.jar";
            "hash" = "sha512-PbnT38I9fQaHS53cDfigJsT0mXhADAyAi/Co7Rh3Si1C6MfC8tO37dczc4i+KlDuTahHYf3iKYFxtg1qhJHp8Q==";
        };
        _xmgOqaJ4 = {
            "id" = "xmgOqaJ4";
            "file" = "endportalrecipe-1.19.2-5.0.jar";
            "hash" = "sha512-svTnQlVLStiyRVtJS8/qw6bfjaUXD0sG5jxHcBawgOirx6aM7m3mM4cysCPiIy62GeS4EnTM49HGzrJFq+Ti/A==";
        };
        _8akfXAPD = {
            "id" = "8akfXAPD";
            "file" = "endportalrecipe-1.19.3-5.0.jar";
            "hash" = "sha512-kk2rYaV3HNqERulKA5et2IPxbkbMlO2RLw678TNXl0b+wWRMb77/uwRjMrdUqVIWrvhnTOXkX59BxkeabJV+oQ==";
        };
        _QWlFqX6i = {
            "id" = "QWlFqX6i";
            "file" = "endportalrecipe-1.19.4-5.0.jar";
            "hash" = "sha512-8Rk4YZMGQm7aMqXxTkwd/2ExqqrnKiyKxMONosxqbRsXhcK/c91cSUDKiH5QkiNminyp73OE9tG/ZT5G7/Dh9w==";
        };
        _2L4zGTV8 = {
            "id" = "2L4zGTV8";
            "file" = "endportalrecipe-1.20.0-5.0.jar";
            "hash" = "sha512-J+QMTUqrjJ16thnMqOBzZW6SKbCYNlqUU9IqiIzBd0F7GQpfwUPhPS/qvQOZ99c+IM6Sgh9BtLfURxtcWQiylw==";
        };
        _OdmIsKE8 = {
            "id" = "OdmIsKE8";
            "file" = "endportalrecipe-1.20.1-5.0.jar";
            "hash" = "sha512-BgnMmRqF/H7j5fzVaMZ1Y2y2wJyOh6045qgNmn7C8MnfWW1A90IR1Xv+omOVQ5vbxsuPnmW2fgUGaoHv7BVcCw==";
        };
        _zQl5pAk5 = {
            "id" = "zQl5pAk5";
            "file" = "endportalrecipe-1.20.2-5.0.jar";
            "hash" = "sha512-LTWoCu3XU59i4ihTCI8WkOSsC1RkVeAEW3mBcrMhHuOTxJW9AtjElfZ7mjy7HoAyi1Usb5A7nFRZSW1nf7OqGA==";
        };
        _C3MI3hXU = {
            "id" = "C3MI3hXU";
            "file" = "endportalrecipe-1.18.2-5.1.jar";
            "hash" = "sha512-j8JQPrfObOCHiJhqe3zpLrJCPD6cBFQj5Z8ipJ9dL4rNrm1NNk/YgxPNSICd2Sc9Dcgz7EIMKTFEJHn1s6xZgQ==";
        };
        _SmwrB9uv = {
            "id" = "SmwrB9uv";
            "file" = "endportalrecipe-1.19.2-5.1.jar";
            "hash" = "sha512-WnbFqwVrq0z9uYDXAmFcgn+Bplx60o95rLXmUArYh8X7tfJaKpPjrT0HvqDTtXi6nxmwZNabuV96lxhIuWFKkg==";
        };
        _1KDIHdHH = {
            "id" = "1KDIHdHH";
            "file" = "endportalrecipe-1.20.1-5.1.jar";
            "hash" = "sha512-XMhY9LWChFXL9l/C3cjyESXXBrJ78N1FtUVXaU4g1Po9HcTg2HEdBLE69XSS3KKZzsxHwih9SoRprdrxqYwjtg==";
        };
        _aZTRFqCL = {
            "id" = "aZTRFqCL";
            "file" = "endportalrecipe-1.20.2-5.1.jar";
            "hash" = "sha512-7jXE26qbvIbRKE/8nL13q70ZfQwGRDscGAnAkRJl8tJXREKcyUw9oMHogIEsd+NMfyPFiN7IuKX+OU0rTZ8zDA==";
        };
        _u4sx74dE = {
            "id" = "u4sx74dE";
            "file" = "endportalrecipe-1.20.3-5.1.jar";
            "hash" = "sha512-zPajPiyX6OwF5LFy3TM2HLrD8KxG6/wE0UbG/0YjpRSSqH6UN//GoAoHmu8DATKx/5ilc0fVvOu1g9NioaMS4Q==";
        };
        _YGZuKR4c = {
            "id" = "YGZuKR4c";
            "file" = "endportalrecipe-1.20.4-5.1.jar";
            "hash" = "sha512-nyvhU/R8IHsfu69GD71P+r0VGLICTvNxvivElhJJRwDhvWpDQkVrztFmLRG3w2GEv/TX8MhBJsPGfwbn51tBfw==";
        };
        _IuU1ixfB = {
            "id" = "IuU1ixfB";
            "file" = "endportalrecipe-1.19.2-5.2.jar";
            "hash" = "sha512-I/iAypoTqbt/922PKc1RBE5qSf+sCmccJxTUuggIIBgqfMcvBo9na9n7F2gUKEJXqO1G7Q93ySjrNKtyp87bXw==";
        };
        _kBQ2CAa6 = {
            "id" = "kBQ2CAa6";
            "file" = "endportalrecipe-1.20.1-5.2.jar";
            "hash" = "sha512-YqR7nBZphRfAFCI6fk1jD2MJ0qC9otjsa2JTkdDfnRaTRkdN2RSpBMIGhlrLcuYBEHu6EQgRe6Im+zY9If+DHA==";
        };
        _XoSy9oOO = {
            "id" = "XoSy9oOO";
            "file" = "endportalrecipe-1.20.2-5.2.jar";
            "hash" = "sha512-UFx2zDvWg7UzMdkTe9Wg0i3ExMtUuiNFYX9qeXKCon0QgbmJRA7UPt+Sh4Chwlw9vt3sBOqNlBVaWwX7l/IhcA==";
        };
        _Nw2fdmkd = {
            "id" = "Nw2fdmkd";
            "file" = "endportalrecipe-1.20.4-5.2.jar";
            "hash" = "sha512-OJWLzlPEppBTIvn5vEerQmQNhu9Fz/v0m6eWGjpp29NobGuyEATRqv1rPwsgdgpYUBvWhUhZ2HGThem7KBd4Kg==";
        };
        _V86V5cL2 = {
            "id" = "V86V5cL2";
            "file" = "endportalrecipe-1.20.5-5.2.jar";
            "hash" = "sha512-tMOAmAMY1BE0TFcFcbLUgBiJTG5NOTt2iZuAvijurxu7gXfBfc9d6ir6Hz/X3Hyp8n9Bcyfra1u7sLXCT9ENqg==";
        };
        _8jrG43Zz = {
            "id" = "8jrG43Zz";
            "file" = "endportalrecipe-1.20.6-5.2.jar";
            "hash" = "sha512-07y+FcUwwqq6kB2UgsH5cgM35zFktcC6NNNGfTGj8lDdAwOKmDP2kKVzW/m53GkECA4iqyGBClmvLxWR2iAUlQ==";
        };
        _5CdGDLPP = {
            "id" = "5CdGDLPP";
            "file" = "endportalrecipe-1.20.6-5.3.jar";
            "hash" = "sha512-8Y8YuLI421l1LwX3dU5Vnj6bCmfRSmG9ewruuIMD/vwYHAoYAQnnL7+nAVI8IbCz58eaHpQGAHJmtfHrrOKNUg==";
        };
        _yJbc4ypF = {
            "id" = "yJbc4ypF";
            "file" = "endportalrecipe-1.21.0-5.3.jar";
            "hash" = "sha512-TWsOunv4VM7bAfHys7de3djoatoe+Z48Bdb9QBRI7MB3L9/UGPnksoMTiL7N6T5K/KhW+9j+Lmxf135n3iTZrg==";
        };
        _IMM6ddhQ = {
            "id" = "IMM6ddhQ";
            "file" = "endportalrecipe-1.21.0-5.4.jar";
            "hash" = "sha512-HLR91TB7KNGggX1H53snUHPXfO+6tJek2UK/FVWE66V7cKUVWx1DgvQNhNy9kUoVFS3NtjL3o6XRef1xjAg9DQ==";
        };
        _kMGXPiLj = {
            "id" = "kMGXPiLj";
            "file" = "endportalrecipe-1.20.1-5.5.jar";
            "hash" = "sha512-rZW4x95hWS0r3npY/A053fLveYv0U1OlIIG5hWZPyV5mxRPF77AzRxcYjE2NqagnfNVLQPuWx3F61kv+2db8cQ==";
        };
        _qwYoE6oW = {
            "id" = "qwYoE6oW";
            "file" = "endportalrecipe-1.20.6-5.5.jar";
            "hash" = "sha512-6UtiFjUIfwAD2nAgdjzs8cAQUUOvM+3H+bJ8zrgDKL+W5tCbDASHsrmo36Qk4DFeSTsYGy4rmwsyD4hWV6wa9Q==";
        };
        _TmZAqlO8 = {
            "id" = "TmZAqlO8";
            "file" = "endportalrecipe-1.21.0-5.5.jar";
            "hash" = "sha512-DEyYqYriOJlXh549viJXC6ef6WzC3KcT2dNSmuIW1IVvVV5X2f3kPHFVshJeUENqGiI3/8Ao91a9MK/gOiIdNQ==";
        };
        _RZiZLyAK = {
            "id" = "RZiZLyAK";
            "file" = "endportalrecipe-1.21.1-5.5.jar";
            "hash" = "sha512-/ecAdBudUCWCTRri/+sa8rw1eCDl8ivc/vGwBnSvkbtr2svwmf0YjaXaJwoY0RegHpAnu3j5wIzFh6BJDYhanw==";
        };
        _Z5Gkonbt = {
            "id" = "Z5Gkonbt";
            "file" = "endportalrecipe-1.21.2-5.5.jar";
            "hash" = "sha512-x414TDPTFd8JHXR5b5Y1OsDmD9eS1NHrEMHceBTGr3V1yw1y4+Xzd8+y0hPTH38VXMtgYFFVr2JjRN7i8oAPzA==";
        };
        _SQEqlmcu = {
            "id" = "SQEqlmcu";
            "file" = "endportalrecipe-1.21.2-5.6.jar";
            "hash" = "sha512-fylu1qN5F7xLT/PoiQjdlrUhZP1y5ClrxD8wJ+vsX67Mw0CiV7wCIPrqMWQNEP91eAVcjdsvhVbE0CsePU2MDA==";
        };
        _coCMVfHJ = {
            "id" = "coCMVfHJ";
            "file" = "endportalrecipe-1.21.3-5.6.jar";
            "hash" = "sha512-iiQkOoaNWScSMR3R5mMxbJ8qskFxy7ZXYqV26myb24jBeAKUqxg9VIEpYbpWEME0tR7aOyk9RX7JWg/D2kN4Vg==";
        };
        _9u9YDHgW = {
            "id" = "9u9YDHgW";
            "file" = "endportalrecipe-1.21.4-5.6.jar";
            "hash" = "sha512-bIEfeIHML63D/rPeXDFFOTgP1JyFKEY4yWyt+zWbeNhOnKcMWHkyilJzjUoqIOcseHufId2nYCYUoFvU4hGGKA==";
        };
        _laOcMdQ2 = {
            "id" = "laOcMdQ2";
            "file" = "endportalrecipe-1.20.1-5.7.jar";
            "hash" = "sha512-4O5d5JCp57JB2kPuhDCBpEO1T4ro41nRC9aUm3wolG+MnDJvUH+TQ+o0TZkHDpXgtFTjUKsMb8Oq7O+ky25nsw==";
        };
        _gZQXxKYQ = {
            "id" = "gZQXxKYQ";
            "file" = "endportalrecipe-1.21.1-5.7.jar";
            "hash" = "sha512-5YhwuwivpUKDuEtjZUXN2tXbsF5OEJ2hHiu7kFBg0NOCtN4jZfFEBhWd8QQpsd51Tob+JwpCK+x7UtPWmkKCdA==";
        };
        _jLkCQ4zS = {
            "id" = "jLkCQ4zS";
            "file" = "endportalrecipe-1.21.4-5.7.jar";
            "hash" = "sha512-n3aKy+0TLJh90LpOx3W3YaM+sGPkoQYLP1bv6bvlT9Izhdk+wZlKd3IUpQ25ejLLTgV89imfrFUmR64FQocIEQ==";
        };
        _vi1ENlUJ = {
            "id" = "vi1ENlUJ";
            "file" = "endportalrecipe-1.21.5-5.7.jar";
            "hash" = "sha512-GBElgj6YGFyK4LLhKMTqtKopcydJ+9eraM4Rpu+bH1WG3GXhTbAjdiE1tw6Mgc8gaIaxK+ViXkXSUQJBoCRyMw==";
        };
        _q7VpJM9N = {
            "id" = "q7VpJM9N";
            "file" = "endportalrecipe-1.21.6-5.7.jar";
            "hash" = "sha512-lY03gGfLfdjFofsMoiELMheMEAv4XBd0HMFLwRp/geaNzN8SJuKGEIv6HTrzezWNoOPmyNikEeMc7EIfcI2Z0g==";
        };
        _EmqUEXNU = {
            "id" = "EmqUEXNU";
            "file" = "endportalrecipe-1.21.7-5.7.jar";
            "hash" = "sha512-SUclku8LlsM8DZI8ysNQHw/K/OjKLJ2CBcEQVm5FnURF8/TOEFyzn4qYK1/DyQBfzABnF/XrCPWyW0vLt0lOuQ==";
        };
        _akD9BjXl = {
            "id" = "akD9BjXl";
            "file" = "endportalrecipe-1.21.8-5.7.jar";
            "hash" = "sha512-uZtbejzkdodF18YFiux8En+BFOqsDlIZM1pLbmSPGPNTY4lrem6fk2YmJFKm0fNZQU5oMRtUSIBSfD8a021bXg==";
        };
        _hAL1KAUy = {
            "id" = "hAL1KAUy";
            "file" = "endportalrecipe-1.21.9-5.7.jar";
            "hash" = "sha512-/nUMKSZsyFCV0UyUfXqz+pJsZtOBIR/NmyPD5DBt9BHfgTRQKKraXhgpB2fly596Aw1vTTLCEjcsL4//id8f3g==";
        };
        _LwwnYC7J = {
            "id" = "LwwnYC7J";
            "file" = "endportalrecipe-1.21.10-5.7.jar";
            "hash" = "sha512-Pqzu0MWtZDfQTH8+LQy65SXjJhK6f29PKAzbbxrNcYKFWWGraKTIHeydk8UJkYK302H0fdyywGv4i662HVcLrw==";
        };
        _KXDO0Gh7 = {
            "id" = "KXDO0Gh7";
            "file" = "endportalrecipe-1.21.11-5.7.jar";
            "hash" = "sha512-VFTnG3em6mdx/Da0Kt5VexPwgmfV5Y0vZeQgjQ7zO75gWbq2HFH3hL1RG2uOrpOy2IG5MVwe943hPzTgxvnM2g==";
        };
        _umboOJWi = {
            "id" = "umboOJWi";
            "file" = "endportalrecipe-26.1.0-5.7.jar";
            "hash" = "sha512-3rPAnOOjEdh3cBFOplTwEk1NhsK7oA3Dv95njCMS/Pklc8AvA4SKDxLHHUoRW2zB8a1DE5oEmpDOPMHtuZY2UQ==";
        };
        _rjWaoPJC = {
            "id" = "rjWaoPJC";
            "file" = "endportalrecipe-26.1.1-5.7.jar";
            "hash" = "sha512-RNCHnl57Qtdo7DFMD6LSspPvFKjkCNXYBdik7so1WmzCzDVjS8+4iFEMUvlkc00ExP8g+bqek7m7656XcV4fmw==";
        };
        _cbJtfBYv = {
            "id" = "cbJtfBYv";
            "file" = "endportalrecipe-26.1.2-5.7.jar";
            "hash" = "sha512-HYVX3gOePKBW6cbRE7llIyVFUYhnkRAH+CfjX4CHceqowQGAuireWcX2iQu/Ixh6yCbuEL5hkHu7cAxopCoufg==";
        };
        _a1XElYGy = {
            "id" = "a1XElYGy";
            "file" = "endportalrecipe-1.20.1-5.8.jar";
            "hash" = "sha512-L0iSmxzbGqIZPMsKFnugQzkp8u47rKI8SXwWI0Z4dBYO8Hjxhq31LXohV47tZuXo4BE7mS5PEroWzkzZEa/4sw==";
        };
        _mQYG2fNE = {
            "id" = "mQYG2fNE";
            "file" = "endportalrecipe-1.21.1-5.8.jar";
            "hash" = "sha512-hT9ZdVTQGnzg3Lwu1hydYbzJlqz2VfRcSTGXO3BM7vMmnO9BkXjxNdRuQsoRO0WI5KcxKnQBnl6nIEzrRvY4zA==";
        };
        _yHqlJIHZ = {
            "id" = "yHqlJIHZ";
            "file" = "endportalrecipe-1.21.11-5.8.jar";
            "hash" = "sha512-2JtMG/fNTt3K6+Z5NxFoDrOL51l35Uddw2coDYLtjvpqKVsfOyyAXSukbpUD6ViRbeTAVmlswzk2zSCum33oNQ==";
        };
        _mfZyuY8Y = {
            "id" = "mfZyuY8Y";
            "file" = "endportalrecipe-26.1.2-5.8.jar";
            "hash" = "sha512-U/6Bw85b2zb2hLWcHz0+ebdxQjzuEQMYrFMnt1KPb3hNjg2Q/9ZWazk0VJevNwXaGgLDSc/tHr8jZ2eIqFNVtg==";
        };
        _qIY17z0b = {
            "id" = "qIY17z0b";
            "file" = "endportalrecipe-26.2.0-5.8.jar";
            "hash" = "sha512-pDWH0pzzz3n+SlX4MYccoNL3EvuDfz0Rir5cyL4P/hdahfZfYCe1VkdNFBYqLMsUcq+RLBz2vlr9Sk7OAAO37A==";
        };
    in {
        "sILlgqgj" = _sILlgqgj;
        "jjYapRn0" = _jjYapRn0;
        "ZoANWicZ" = _ZoANWicZ;
        "QfYwXBAT" = _QfYwXBAT;
        "4Z7e04uL" = _4Z7e04uL;
        "cORxYWUR" = _cORxYWUR;
        "3sHJeF1K" = _3sHJeF1K;
        "OC9Yw9wF" = _OC9Yw9wF;
        "5uZCHuP4" = _5uZCHuP4;
        "wuepvQsj" = _wuepvQsj;
        "6b9WrO5i" = _6b9WrO5i;
        "4d14rNvS" = _4d14rNvS;
        "VbnJkKdj" = _VbnJkKdj;
        "8sClcYNd" = _8sClcYNd;
        "qLptseIl" = _qLptseIl;
        "ORhYjAOJ" = _ORhYjAOJ;
        "CUzVX3un" = _CUzVX3un;
        "bUHZvmkX" = _bUHZvmkX;
        "xmgOqaJ4" = _xmgOqaJ4;
        "8akfXAPD" = _8akfXAPD;
        "QWlFqX6i" = _QWlFqX6i;
        "2L4zGTV8" = _2L4zGTV8;
        "OdmIsKE8" = _OdmIsKE8;
        "zQl5pAk5" = _zQl5pAk5;
        "C3MI3hXU" = _C3MI3hXU;
        "SmwrB9uv" = _SmwrB9uv;
        "1KDIHdHH" = _1KDIHdHH;
        "aZTRFqCL" = _aZTRFqCL;
        "u4sx74dE" = _u4sx74dE;
        "YGZuKR4c" = _YGZuKR4c;
        "IuU1ixfB" = _IuU1ixfB;
        "kBQ2CAa6" = _kBQ2CAa6;
        "XoSy9oOO" = _XoSy9oOO;
        "Nw2fdmkd" = _Nw2fdmkd;
        "V86V5cL2" = _V86V5cL2;
        "8jrG43Zz" = _8jrG43Zz;
        "5CdGDLPP" = _5CdGDLPP;
        "yJbc4ypF" = _yJbc4ypF;
        "IMM6ddhQ" = _IMM6ddhQ;
        "kMGXPiLj" = _kMGXPiLj;
        "qwYoE6oW" = _qwYoE6oW;
        "TmZAqlO8" = _TmZAqlO8;
        "RZiZLyAK" = _RZiZLyAK;
        "Z5Gkonbt" = _Z5Gkonbt;
        "SQEqlmcu" = _SQEqlmcu;
        "coCMVfHJ" = _coCMVfHJ;
        "9u9YDHgW" = _9u9YDHgW;
        "laOcMdQ2" = _laOcMdQ2;
        "gZQXxKYQ" = _gZQXxKYQ;
        "jLkCQ4zS" = _jLkCQ4zS;
        "vi1ENlUJ" = _vi1ENlUJ;
        "q7VpJM9N" = _q7VpJM9N;
        "EmqUEXNU" = _EmqUEXNU;
        "akD9BjXl" = _akD9BjXl;
        "hAL1KAUy" = _hAL1KAUy;
        "LwwnYC7J" = _LwwnYC7J;
        "KXDO0Gh7" = _KXDO0Gh7;
        "umboOJWi" = _umboOJWi;
        "rjWaoPJC" = _rjWaoPJC;
        "cbJtfBYv" = _cbJtfBYv;
        "a1XElYGy" = _a1XElYGy;
        "mQYG2fNE" = _mQYG2fNE;
        "yHqlJIHZ" = _yHqlJIHZ;
        "mfZyuY8Y" = _mfZyuY8Y;
        "qIY17z0b" = _qIY17z0b;
        "fabric-1.16.5" = _VbnJkKdj;
        "fabric-1.18.2" = _C3MI3hXU;
        "fabric-1.19.2" = _IuU1ixfB;
        "fabric-1.19.3" = _8akfXAPD;
        "fabric-1.19.4" = _QWlFqX6i;
        "fabric-1.20" = _2L4zGTV8;
        "fabric-1.20.1" = _a1XElYGy;
        "fabric-1.20.2" = _XoSy9oOO;
        "fabric-1.20.3" = _u4sx74dE;
        "fabric-1.20.4" = _Nw2fdmkd;
        "fabric-1.20.5" = _V86V5cL2;
        "fabric-1.20.6" = _qwYoE6oW;
        "fabric-1.21" = _mQYG2fNE;
        "fabric-1.21.1" = _mQYG2fNE;
        "fabric-1.21.2" = _SQEqlmcu;
        "fabric-1.21.3" = _coCMVfHJ;
        "fabric-1.21.4" = _jLkCQ4zS;
        "fabric-1.21.5" = _vi1ENlUJ;
        "fabric-1.21.6" = _q7VpJM9N;
        "fabric-1.21.7" = _EmqUEXNU;
        "fabric-1.21.8" = _akD9BjXl;
        "fabric-1.21.9" = _hAL1KAUy;
        "fabric-1.21.10" = _LwwnYC7J;
        "fabric-1.21.11" = _yHqlJIHZ;
        "fabric-26.1" = _umboOJWi;
        "fabric-26.1.1" = _rjWaoPJC;
        "fabric-26.1.2" = _mfZyuY8Y;
        "fabric-26.2" = _qIY17z0b;
        "forge-1.16.5" = _wuepvQsj;
        "forge-1.18.2" = _C3MI3hXU;
        "forge-1.19.2" = _IuU1ixfB;
        "forge-1.19.3" = _8akfXAPD;
        "forge-1.19.4" = _QWlFqX6i;
        "forge-1.20" = _2L4zGTV8;
        "forge-1.20.1" = _a1XElYGy;
        "forge-1.20.2" = _XoSy9oOO;
        "forge-1.20.3" = _u4sx74dE;
        "forge-1.20.4" = _Nw2fdmkd;
        "forge-1.20.6" = _qwYoE6oW;
        "forge-1.21" = _mQYG2fNE;
        "forge-1.21.1" = _mQYG2fNE;
        "forge-1.21.3" = _coCMVfHJ;
        "forge-1.21.4" = _jLkCQ4zS;
        "forge-1.21.5" = _vi1ENlUJ;
        "forge-1.21.6" = _q7VpJM9N;
        "forge-1.21.7" = _EmqUEXNU;
        "forge-1.21.8" = _akD9BjXl;
        "forge-1.21.9" = _hAL1KAUy;
        "forge-1.21.10" = _LwwnYC7J;
        "forge-1.21.11" = _yHqlJIHZ;
        "forge-26.1" = _umboOJWi;
        "forge-26.1.1" = _rjWaoPJC;
        "forge-26.1.2" = _mfZyuY8Y;
        "forge-26.2" = _qIY17z0b;
        "quilt-1.18.2" = _C3MI3hXU;
        "quilt-1.19.2" = _IuU1ixfB;
        "quilt-1.19.3" = _8akfXAPD;
        "quilt-1.19.4" = _QWlFqX6i;
        "quilt-1.20" = _2L4zGTV8;
        "quilt-1.20.1" = _a1XElYGy;
        "quilt-1.20.2" = _XoSy9oOO;
        "quilt-1.20.3" = _u4sx74dE;
        "quilt-1.20.4" = _Nw2fdmkd;
        "quilt-1.20.5" = _V86V5cL2;
        "quilt-1.20.6" = _qwYoE6oW;
        "quilt-1.21" = _mQYG2fNE;
        "quilt-1.21.1" = _mQYG2fNE;
        "quilt-1.21.2" = _SQEqlmcu;
        "quilt-1.21.3" = _coCMVfHJ;
        "quilt-1.21.4" = _jLkCQ4zS;
        "quilt-1.21.5" = _vi1ENlUJ;
        "quilt-1.21.6" = _q7VpJM9N;
        "quilt-1.21.7" = _EmqUEXNU;
        "quilt-1.21.8" = _akD9BjXl;
        "quilt-1.21.9" = _hAL1KAUy;
        "quilt-1.21.10" = _LwwnYC7J;
        "quilt-1.21.11" = _yHqlJIHZ;
        "quilt-26.1" = _umboOJWi;
        "quilt-26.1.1" = _rjWaoPJC;
        "quilt-26.1.2" = _mfZyuY8Y;
        "quilt-26.2" = _qIY17z0b;
        "neoforge-1.20.2" = _XoSy9oOO;
        "neoforge-1.20.1" = _a1XElYGy;
        "neoforge-1.20.3" = _u4sx74dE;
        "neoforge-1.20.4" = _Nw2fdmkd;
        "neoforge-1.20.5" = _V86V5cL2;
        "neoforge-1.20.6" = _qwYoE6oW;
        "neoforge-1.21" = _mQYG2fNE;
        "neoforge-1.21.1" = _mQYG2fNE;
        "neoforge-1.21.2" = _SQEqlmcu;
        "neoforge-1.21.3" = _coCMVfHJ;
        "neoforge-1.21.4" = _jLkCQ4zS;
        "neoforge-1.21.5" = _vi1ENlUJ;
        "neoforge-1.21.6" = _q7VpJM9N;
        "neoforge-1.21.7" = _EmqUEXNU;
        "neoforge-1.21.8" = _akD9BjXl;
        "neoforge-1.21.9" = _hAL1KAUy;
        "neoforge-1.21.10" = _LwwnYC7J;
        "neoforge-1.21.11" = _yHqlJIHZ;
        "neoforge-26.1" = _umboOJWi;
        "neoforge-26.1.1" = _rjWaoPJC;
        "neoforge-26.1.2" = _mfZyuY8Y;
        "neoforge-26.2" = _qIY17z0b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "end-portal-recipe";
            id = "VbCjkvcq";
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
in callPackage fn {version="qIY17z0b";}