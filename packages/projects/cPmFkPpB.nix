{lib, callPackage, ...}:
let
    versions = (let
        _BUbPtlJq = {
            "id" = "BUbPtlJq";
            "file" = "matthiesen-lib-fabric-1.0.0.jar";
            "hash" = "sha512-eZzKdeEMF8RjuqTYOvBmWHTLR3lf/sET/VTOdbFp1OkxZtBd8+xCTJn0iSaHcQuccZzWYHqP9JI65DTP9e2qIg==";
        };
        _7ulmCrRk = {
            "id" = "7ulmCrRk";
            "file" = "matthiesen-lib-neoforge-1.0.0.jar";
            "hash" = "sha512-xA7RxPAKWGZdpZhJUueHuiUlzSSq3bXmx1LSIVpCJPswEBE/iGydKFfxClhIh4Mx6USgqC/W0g7N1r2h1HVaow==";
        };
        _rXiJfsVb = {
            "id" = "rXiJfsVb";
            "file" = "matthiesen-lib-fabric-1.0.1.jar";
            "hash" = "sha512-nCvLTdKGS0TrDHdHkXInxXCnMn/uDsIJDXcHFK/BDL4BSlR0iMa9ZewqBzLUETHT3H5vbHjOu9qzLmSqSEK4rg==";
        };
        _l9f0mS7k = {
            "id" = "l9f0mS7k";
            "file" = "matthiesen-lib-neoforge-1.0.1.jar";
            "hash" = "sha512-tV/nbwzIiSMnnWMu+SKpuysHkCRR5/6LX/LPmSgE9CGXv9YkDTVk+fbbweTqZyz39qTum1j5sHDam5JzI4EOPQ==";
        };
        _iJaSRahX = {
            "id" = "iJaSRahX";
            "file" = "matthiesen-lib-fabric-1.1.0.jar";
            "hash" = "sha512-FuaiPXZ0N965NgtR20x5eAMiLw4lhrqOEToPDryElPnLWT5cULOEG0Va37mkb+b77iOPXqqWDvKr2hA5ugGO8w==";
        };
        _HuAwC2NI = {
            "id" = "HuAwC2NI";
            "file" = "matthiesen-lib-neoforge-1.1.0.jar";
            "hash" = "sha512-riW8VDRMjVIGggN03daixsfkXuzAr3q86Wsv1T7rJkchyIKP5/ggfwZtHoQ7TLnLLsnfdud+mX+6noBUEAzWCQ==";
        };
        _Wg89gEhp = {
            "id" = "Wg89gEhp";
            "file" = "matthiesen-lib-fabric-1.2.0.jar";
            "hash" = "sha512-FFSWiSCr6nJUUz+80ujr1/rfLCBOwO5a5qSsSBSTttGwKZN9Han9RPNk0HUMHQk9QMIusaiP1af4TozuzlhKqA==";
        };
        _P7NfxUzR = {
            "id" = "P7NfxUzR";
            "file" = "matthiesen-lib-neoforge-1.2.0.jar";
            "hash" = "sha512-GAAIc4eI51NkF+TxVWzTiPqJitATmxAvmPvb1xSSufDVJj6Ohe7r16aU8tus435QsPSjSiAuWCOVF2oFJhCEYw==";
        };
        _86CttS4g = {
            "id" = "86CttS4g";
            "file" = "matthiesen-lib-fabric-1.2.1.jar";
            "hash" = "sha512-EtdY4fgPdKHHzf5Drbsdmhw1tfAIeiTNdFbvtauNtCGPm2CaCTjWpga21AM+wvEUKOvZJc5O9IW5DJIqEbjWaw==";
        };
        _zbKJxZ2V = {
            "id" = "zbKJxZ2V";
            "file" = "matthiesen-lib-neoforge-1.2.1.jar";
            "hash" = "sha512-4TCDLAdTCvdAmjnuY7j79nGIO/C2wPbQ+4B9HGrIg+4hTlNddKU9QF/uCl6gSSIcX9n5NGHadY8Zu3qXAwtmKg==";
        };
        _BF36ucmc = {
            "id" = "BF36ucmc";
            "file" = "matthiesen-lib-fabric-1.2.2.jar";
            "hash" = "sha512-/K2Fr5LrrZGyy+Jxcntd1/kK8GPOzUPcpJfPJzF0sZvMqbkoAZTx/vPuhctg85W5PVQWL3ncTVGCilQ6ExQxqw==";
        };
        _Sg9KeAMZ = {
            "id" = "Sg9KeAMZ";
            "file" = "matthiesen-lib-neoforge-1.2.2.jar";
            "hash" = "sha512-/6DNoTjGhYsq4Ekgsufg96JUqZylMqzTFOP4GmRgSyaHomm/hbkg6aMlTd8iAqYFOLrefaRZyy0zwVx3P9/RXg==";
        };
        _FP5qYZy8 = {
            "id" = "FP5qYZy8";
            "file" = "matthiesen-lib-neoforge-1.2.3.jar";
            "hash" = "sha512-fvoZbmi8elwmH0tBD8cC+Wq03k4k5Pmdj7nFuE7cZOLpWfkA3MhMCNwFyK3+R7sXVlolVY6Y+8zMEBN2JAZ8pw==";
        };
        _owRsyaHw = {
            "id" = "owRsyaHw";
            "file" = "matthiesen-lib-fabric-1.2.3.jar";
            "hash" = "sha512-8CeSokBhj00nwRR5OycXM2B2sa04Bp0ZtW8JXYeWMIr64yss/bPVMuCVpEMNaYnMMdiLO/Y6f3Li/esQVuckDQ==";
        };
        _oa09AAb9 = {
            "id" = "oa09AAb9";
            "file" = "matthiesen-lib-neoforge-1.2.4.jar";
            "hash" = "sha512-+4IjumuPjSu7Stms4dFPmG3oe94XM04idq1C6QtICceg56howTC06NGGQ6Hz8asuCcdLuP625b9OvbLKgVwO8Q==";
        };
        _hnAPzQKZ = {
            "id" = "hnAPzQKZ";
            "file" = "matthiesen-lib-fabric-1.2.4.jar";
            "hash" = "sha512-TRZGwJ+H5RVohnbRvDGwsLP6IFQB37SlLfl1o3mF/tjpZ4WSq5u8QKWqAqE7zynQGQPnWoYXzczN0i7jOmfunA==";
        };
        _buWutal3 = {
            "id" = "buWutal3";
            "file" = "matthiesen-lib-neoforge-1.2.5.jar";
            "hash" = "sha512-1275KVdBG0V1IvDvlF8C+SXfWMqcnZuU4SUEpsWlo5iCo0fUL0gz6UDN0YLXAAv+FHSdGAaX4RQnyb2hOvhMeA==";
        };
        _1C2Lr8sA = {
            "id" = "1C2Lr8sA";
            "file" = "matthiesen-lib-fabric-1.2.5.jar";
            "hash" = "sha512-J94HRitOxCm/r+mh9cC1oX2Qf1KbszbVUH7gJxUVUc8vmhCyDjaHCWIRf8u/il7hYUGzMWttU0QfuxaDYTXjKg==";
        };
        _TW7cggb8 = {
            "id" = "TW7cggb8";
            "file" = "matthiesen-lib-neoforge-1.2.6.jar";
            "hash" = "sha512-429YCBeA5Vo8eI2NQbCpXzBIZgYi8wKY5eRsJYKNsaXCqDa4axFZOLGNVUdsCjFOolJJ2ytuLuHvFlWCr+4+zA==";
        };
        _HSOqgNzI = {
            "id" = "HSOqgNzI";
            "file" = "matthiesen-lib-fabric-1.2.6.jar";
            "hash" = "sha512-zaoilNFE2POyqjASNSzbfQMiqPcMRR3MkTdIb+crPi5rNIBriVxub64ILrOE4v/nt0HMk1yVIYCw1re2aRmjsw==";
        };
        _Jnh1JeQU = {
            "id" = "Jnh1JeQU";
            "file" = "matthiesen-lib-neoforge-1.3.0.jar";
            "hash" = "sha512-Fgpw0xPD/yOLsW2inROu/K3zHkvdNobKfIYTDjm8XqzK1wtuUmPSFlPnqacKhr3qagAsNFTpv7MpT3/HImwjGw==";
        };
        _VBAIdoz8 = {
            "id" = "VBAIdoz8";
            "file" = "matthiesen-lib-fabric-1.3.0.jar";
            "hash" = "sha512-9CPLgn+LieBRAoPO+UBjJVQfQWi4TPZrOQ049yiT4UKTfCNTYWtg7A9tMh0PGyJI2fw+zYkhFEzuyTnQtbsghQ==";
        };
        _5BhKaIDt = {
            "id" = "5BhKaIDt";
            "file" = "matthiesen-lib-fabric-1.4.0.jar";
            "hash" = "sha512-jsituP94H7sFIM4buvQpEUgHWN3LnGbHIQhNiziFBxm9t1zfOwN2u3QTR224PhqsB6BViKPSiSaZJgHfDiZkhA==";
        };
        _sEhhsAhZ = {
            "id" = "sEhhsAhZ";
            "file" = "matthiesen-lib-neoforge-1.4.0.jar";
            "hash" = "sha512-wDFPKpNIXtQINX6/B5cC3Z1k23/yJFHM8qHy+QAuz5nVzv49DHOJpBtvlSsHwq5OteLDWfkWqjiyAraq5uuGoA==";
        };
        _oCG18Nxj = {
            "id" = "oCG18Nxj";
            "file" = "matthiesen-lib-neoforge-1.5.0.jar";
            "hash" = "sha512-IHLZImGCFzlki1M6JPpfl/1BTo1LibR1rCt9AQ5DIod3sjAerGOvghwuPYiRIRTqVuwi2IrX7oMl3oCtLSeqXw==";
        };
        _tlElhIPY = {
            "id" = "tlElhIPY";
            "file" = "matthiesen-lib-fabric-1.5.0.jar";
            "hash" = "sha512-qBEKBTuDGBrVYd2H4hXvriWDSkpegPlF2N/DAZi//+hEmP3llrvgtCoW0UOtsfT4P/2Uea4/s/BXEoA7hEEbQQ==";
        };
        _XNa8epM9 = {
            "id" = "XNa8epM9";
            "file" = "matthiesen-lib-fabric-1.5.1.jar";
            "hash" = "sha512-2ctMNY/KtjkT8RcPzNtRfl0ayNCbnOGBa5jg7W+GYDtHzXn/hKVST/IOh1B/YxpfZRD/NfbPtA08mvEGcsrsXw==";
        };
        _CfijD6Oc = {
            "id" = "CfijD6Oc";
            "file" = "matthiesen-lib-neoforge-1.5.1.jar";
            "hash" = "sha512-pSSWuCJxdkCL/+TCUAAMnhaF5A116+OzTZrHM/pzjy4ZcZJYQh8tvSwCR+NS1cB53hmhpM2+mnEQfaiulynPxg==";
        };
        _vynohIlJ = {
            "id" = "vynohIlJ";
            "file" = "matthiesen-lib-neoforge-1.5.2.jar";
            "hash" = "sha512-3VEfvWjHMVSWhwo8LKISDx3bRk+bIUvXOxoFu8ID+Hr95rcIVU4u17tBRpvLO+aekDW8pNFSvHbd1faRJ7aDNA==";
        };
        _PuUcpgni = {
            "id" = "PuUcpgni";
            "file" = "matthiesen-lib-fabric-1.5.2.jar";
            "hash" = "sha512-S5vs7lJIJNSGFzRgXiOfhpBS+Es4oePwfvJTVZHxNZC9Cfip2+jaeitT/wIJliPPj/ajGa6WRtrJ0jHMFb441w==";
        };
        _zo24bPNE = {
            "id" = "zo24bPNE";
            "file" = "matthiesen-lib-neoforge-1.5.3.jar";
            "hash" = "sha512-jwsWq+dk8mzIuybThkorXNuCGgsDvHqAv40CLK3ZTnYvPNaj0oiUjveNGFlrG60qFMffwouBCgReVysQerbzzg==";
        };
        _iwZJUs4A = {
            "id" = "iwZJUs4A";
            "file" = "matthiesen-lib-fabric-1.5.3.jar";
            "hash" = "sha512-cgKl9Bca09MPnj7NNVB5XMH8nIfMxgWD/r86C18+4p1THUNesXVORNdBGgg05UvUevKOzKy7cKwbSrwy2/BY1w==";
        };
        _7sqVV64Z = {
            "id" = "7sqVV64Z";
            "file" = "matthiesen-lib-neoforge-1.5.4.jar";
            "hash" = "sha512-0MNs6mRdyC89G40wkcSy63SPNxR+D6xXMu+kTDfjnSu45X7sddDicY+124i1wdvzz+32viQT7cK1/FE1jj7cHA==";
        };
        _x9hFRha6 = {
            "id" = "x9hFRha6";
            "file" = "matthiesen-lib-fabric-1.5.4.jar";
            "hash" = "sha512-e22Nb1fCwBbBNeMWvefZkESz850a8kKkJn0jubJLYb9dgffaVICNMtYKs/jNWco6CKwzNihyrmv3gXk8HBwGtA==";
        };
        _Zexr1RqG = {
            "id" = "Zexr1RqG";
            "file" = "matthiesen-lib-fabric-1.5.5.jar";
            "hash" = "sha512-dJRPQ7BEXWdMTu3tH43wrdgiDNm4L9FvNEWua9LWutOeWNvlNw5bDOAijfKt1DOSrWivZudLJk5jW9JS0XaCjg==";
        };
        _rlJaGdl8 = {
            "id" = "rlJaGdl8";
            "file" = "matthiesen-lib-neoforge-1.5.5.jar";
            "hash" = "sha512-CTI9NO55Ymp4dkSpdPLTEIJ7th+tvW53sQUBgYgxHCf5pI3kvkrmAfY+VlD6mSs955CMnNIM8yhsSufVfGEybw==";
        };
        _Ymm3avLo = {
            "id" = "Ymm3avLo";
            "file" = "matthiesen-lib-fabric-1.5.6.jar";
            "hash" = "sha512-KpXFM6N3I6vkwG7lFRABUNyJ6wV5tlG5OMBNkR/andl8DGJlZNVP+1vEoBXTX/fR+/a4P06JjVGoWb7ddhD+lw==";
        };
        _TfWid7Z1 = {
            "id" = "TfWid7Z1";
            "file" = "matthiesen-lib-neoforge-1.5.6.jar";
            "hash" = "sha512-RQt/2f5Bx6B1iX9LUTXtd3IjDr4cTC/5tNH7HFzGGHztWFFAYt70N5Xkxca/m5rPxBItAHqm1k1YZIGnnMpHyg==";
        };
        _OIY3AgiQ = {
            "id" = "OIY3AgiQ";
            "file" = "matthiesen-lib-fabric-1.5.7.jar";
            "hash" = "sha512-74iKcg/RQrtU8RpfMVtg8HHNML4t3JqwuT3S7WE8tFU+lfCfBzTYiOjOtuJ2hz7DvUccPW4pdvodVTSDXamtGw==";
        };
        _XyJF8EEL = {
            "id" = "XyJF8EEL";
            "file" = "matthiesen-lib-neoforge-1.5.7.jar";
            "hash" = "sha512-Y3FuCK2+UIfx7gkIlFgls3UgyhFMwH3GTaN199bpTcmGVTlgIGCdigX2+84l/WfF5OrIpyq7lzrcOtOiBSI53w==";
        };
        _lIcV2nsY = {
            "id" = "lIcV2nsY";
            "file" = "matthiesen-lib-fabric-1.5.8.jar";
            "hash" = "sha512-LybuoWqWFYg7KL8SqyR/vEglltkKXQrgWEi8cljnH3natt8Mxw0BHg6ifB8ZY5gx4d2kwxyDdZXBgCES2ZPrvA==";
        };
        _l6YVwvwS = {
            "id" = "l6YVwvwS";
            "file" = "matthiesen-lib-neoforge-1.5.8.jar";
            "hash" = "sha512-lQMfqcq3nAKxPTIIG1rSh0g1b63nkx5pB1XojFFx9u8PlwjQdfMVj4GBXWKGx1Kt/7mmlvg9m3rzKes82O3KhQ==";
        };
        _il85IWRb = {
            "id" = "il85IWRb";
            "file" = "matthiesen-lib-neoforge-1.6.0.jar";
            "hash" = "sha512-K6on+v0SLtRF3w60fKCn/xyD5qviWAfizD1viKKtiZ4QZ3jCG1iQ6UXpWN6I9XcUHSwTi/S+tMgSBpytZzXQOA==";
        };
        _iGWn9TUc = {
            "id" = "iGWn9TUc";
            "file" = "matthiesen-lib-fabric-1.6.0.jar";
            "hash" = "sha512-GIjt5bjuy2U+jtxECoKfxntUY2wxReCJT8isil4C1uPp9sn2Lr9Eol5TJncYYRHt+QNYc0pmey+59zHJpfXDAQ==";
        };
        _AI0HUdOS = {
            "id" = "AI0HUdOS";
            "file" = "matthiesen-lib-neoforge-1.6.1.jar";
            "hash" = "sha512-JLvDRa9Bjok6teRULaWXi5EnhRg2MHWstBSEOCqef+R4izkVTf0AXx0EsYcn2OC3GCtWdHFbft55hAPXTHcuNA==";
        };
        _Zzt5dKAb = {
            "id" = "Zzt5dKAb";
            "file" = "matthiesen-lib-fabric-1.6.1.jar";
            "hash" = "sha512-YMXNndEZGpCdKMBmfYkrvwJaIzIhDoTpm+grQdaxsNU9q5xQnYUVoRZIzruAQjphdMDWV1Nq6se9NtlY+pKWnA==";
        };
        _ycT2RmGF = {
            "id" = "ycT2RmGF";
            "file" = "matthiesen-lib-neoforge-1.6.2.jar";
            "hash" = "sha512-2ZJ6uag4s20PoA+xF9Ge9m0aHZ6IUXWfZRl/JP7cfXErXEgkqabxz0GnEIK1W7lzBVIH7ALheqscE2ayo8p7iQ==";
        };
        _zFqCxTZ7 = {
            "id" = "zFqCxTZ7";
            "file" = "matthiesen-lib-fabric-1.6.2.jar";
            "hash" = "sha512-0w+9pr8DyYszCbdtUBOYcn97SCvKdDAs+Tyf0r/zRvdpG+SgePasVtgAe61T8bEbfyOLrCpx/mmTfdz5B6D6Sw==";
        };
        _LUEiorfj = {
            "id" = "LUEiorfj";
            "file" = "matthiesen-lib-neoforge-1.7.0.jar";
            "hash" = "sha512-DAqQBPhECa7t+2/ztKcD4YT+s16BDkiIqRPsM/xMXlvR2wUnG9JU1sCdc7loFXtxvIaPkxDvYGdsZJo9itpUsw==";
        };
        _42BZOYiv = {
            "id" = "42BZOYiv";
            "file" = "matthiesen-lib-fabric-1.7.0.jar";
            "hash" = "sha512-ICvOTxQtAqH8f7IRkBPVgOaAPs8KwaqpyTljiSI6ZWljJaBuPCJpVj2OvJkG6iyzl0w3/gdcutDV7RYNAhPhsQ==";
        };
        _ZcpZZ3XT = {
            "id" = "ZcpZZ3XT";
            "file" = "matthiesen-lib-neoforge-1.7.1.jar";
            "hash" = "sha512-wcDmHjiIzUVnot9VGj3w66FPVgLvgYsATL2UO357HrrYupjWHEHt5gMaVbSF6JYCKQ7zs6ATC/AkLpk5u8h7PA==";
        };
        _c19D9RF3 = {
            "id" = "c19D9RF3";
            "file" = "matthiesen-lib-fabric-1.7.1.jar";
            "hash" = "sha512-demfYwQwSk+OiqLc5dfZo2zRcZGJ8C19jTcTe02fo/powlzCs7Jr1oisXOmsjIiAlM3X8f1aixnhjSAcDWk3uA==";
        };
        _SPTjsfgN = {
            "id" = "SPTjsfgN";
            "file" = "matthiesen-lib-fabric-1.8.0.jar";
            "hash" = "sha512-9QVmtZmFAb2q+0ANo2XVhnE0B750U7HkdZZoTI2QYIesVKHeDVCLL3FlKiPhSNy3nO8wfXUfwXfIRsPb3r00ZQ==";
        };
        _7k5v6X52 = {
            "id" = "7k5v6X52";
            "file" = "matthiesen-lib-neoforge-1.8.0.jar";
            "hash" = "sha512-Jo0Oer3BZLVdxEFy9cYrPI5WRnMPUljIr8agKIzgDPr9320w+qSU+DI0JW4KkBn6Q9qpeGAZVOGqRg3i/cQhvw==";
        };
        _YEkuxKLd = {
            "id" = "YEkuxKLd";
            "file" = "matthiesen-lib-fabric-1.9.0.jar";
            "hash" = "sha512-vQ4yyEhvORMHsyjF+pBl2qgND3AwdSy3U3AkyXBAPNK0ozTrlOdDo18KyrQ9QvTZmxxZtUJLsP4iU1hH1Q3HqQ==";
        };
        _bNEk2GAe = {
            "id" = "bNEk2GAe";
            "file" = "matthiesen-lib-neoforge-1.9.0.jar";
            "hash" = "sha512-BzXuFSniCGdaUuz93eyLGyKkFYwBriWTzJp8g+ogVIj6Qz3OzgbRIUbgyA7ouP4Xjb/ASZ8AtXUIhR81dR11yA==";
        };
        _ly6xMUj1 = {
            "id" = "ly6xMUj1";
            "file" = "matthiesen-lib-neoforge-1.9.1.jar";
            "hash" = "sha512-ap04HdLbP/1ZAj+jv8coTskhxxjBf6jhcJ0jcrXJW08xAlOwsGp/EyoqnBHsHd3kgxxs1iwnbmNmnjfzjAbZAQ==";
        };
        _Ht3kZnr8 = {
            "id" = "Ht3kZnr8";
            "file" = "matthiesen-lib-fabric-1.9.1.jar";
            "hash" = "sha512-l3LhFmZEhOCHrSzFHWq2eyS2drbZ1+0/P+k+TCJVWxPmvlSMe/ZgDLdQMY9Map0ttlZc2+1d83p4t+UawKZ0Xw==";
        };
        _QmDjm0YR = {
            "id" = "QmDjm0YR";
            "file" = "matthiesen-lib-fabric-1.9.2.jar";
            "hash" = "sha512-U1PoD2+AAYjiJjmjiSGJaYR+9Pk+VRcNuBpBJYqQDzOkl0/BeAppLA0BydK/Oof4fpBdrpRymdaZ5l41Sy1hOQ==";
        };
        _s6TxwIFf = {
            "id" = "s6TxwIFf";
            "file" = "matthiesen-lib-neoforge-1.9.2.jar";
            "hash" = "sha512-arOIaAlPGD2i1hEAwjo+XJrTJidNzhE/otp82IfApNsQrjRDo1/+Occ04avGCwuobu8eWJIHL1764EvfCkaGQw==";
        };
        _ckJylKYL = {
            "id" = "ckJylKYL";
            "file" = "matthiesen-lib-neoforge-1.10.0.jar";
            "hash" = "sha512-3/HrzaBeJBRKL+jnqO6JRN+EdgvFftHhO6JXPsRQuYKjHC1FBCf9DdRf/COnWBq+blY1Lak086gwu1CNTg8Cew==";
        };
        _dSxFkOo9 = {
            "id" = "dSxFkOo9";
            "file" = "matthiesen-lib-fabric-1.10.0.jar";
            "hash" = "sha512-uvD7IXxyTovCluztHZ3sopBeNxeMXHjJq2afs4osXsGYuPdyJmXgXJBesQlkkiE1sUpulBCh4dN3c1F0zU/hEQ==";
        };
        _tvJqUYI9 = {
            "id" = "tvJqUYI9";
            "file" = "matthiesen-lib-fabric-1.10.1.jar";
            "hash" = "sha512-6VjFCIxcCjH+6+MVCEuo2f27Cc7bcwn+9rqDTt1qtV0VVjExFGHFQ9kNmg+H2kw+8aoJLTpRaFkrzWLmm3f0gg==";
        };
        _4qYEOLH8 = {
            "id" = "4qYEOLH8";
            "file" = "matthiesen-lib-neoforge-1.10.1.jar";
            "hash" = "sha512-8qwk5BUTDzHvpsIP1E3uf7Mhw0qzIaPpkjBx5jI9yMh6leM3rqY6GonwvdGKEEBZh3wAQ2PdYmQoXnqFoT9aiQ==";
        };
        _tHdQJ5qx = {
            "id" = "tHdQJ5qx";
            "file" = "matthiesen-lib-fabric-1.10.2.jar";
            "hash" = "sha512-TOnp9OL7pf7LExwSXsH3uOOq24Ek/5BQMegn3ZiXVSJGh6wCNiVpHveZH8KDphYlAs8pzzJk+o8IfZ5sNK8juQ==";
        };
        _6tGWeDqW = {
            "id" = "6tGWeDqW";
            "file" = "matthiesen-lib-neoforge-1.10.2.jar";
            "hash" = "sha512-5SEzWUpBueyB5lUzw2EN93P5Rb9oq5YFQnVU8u6rEO5fZ6EsY6Vo3UvhLpBXtxw+C2LmssTO2YfbfCEJxiG7SA==";
        };
        _TSA3wLhu = {
            "id" = "TSA3wLhu";
            "file" = "matthiesen-lib-fabric-1.10.3.jar";
            "hash" = "sha512-WN/VrRvq3e/I2N3mbzCBxUEerH6glwFAP5M4xRssdTzMHpsMXqNNXeXJM8hz45PrKjTm+Fvnc3pqbD8qwSevmA==";
        };
        _XQhQ2gtk = {
            "id" = "XQhQ2gtk";
            "file" = "matthiesen-lib-neoforge-1.10.3.jar";
            "hash" = "sha512-7SW9R74eLME1h21/3b1o7upiNCmCQI6Ui4LD/EON1c/yi0IetZmK/p0pZPifdpSUy0eb0RsWvPRlssUcsbvm6w==";
        };
        _1qLVWERW = {
            "id" = "1qLVWERW";
            "file" = "matthiesen-lib-neoforge-1.10.4.jar";
            "hash" = "sha512-7fWNsVtH5o6uSUderU+DQ2jd5VKSJhSsk5RWxh4iWyfx5wO+Psy0I/hnpjI5RTQIPCgbkKyCDBxri4FdlXh+hA==";
        };
        _8Bw1zEW3 = {
            "id" = "8Bw1zEW3";
            "file" = "matthiesen-lib-fabric-1.10.4.jar";
            "hash" = "sha512-JlRe5PanQuuSr2MKKnQ5VzpI4Ie/6RCpdD36cSSBfGSe3F21h85JEmLMFmPVXD03pAStS5asDKUyl5sd6Us7BQ==";
        };
        _Sq8yDPEG = {
            "id" = "Sq8yDPEG";
            "file" = "matthiesen-lib-fabric-1.11.0.jar";
            "hash" = "sha512-FCIFAcDgDn+KJcNaU7fbLgpUmkefVvmsSZRODfcbWUBsmAWX9BZWAp6HWAQvQClNoOJIuYPsDY0k7nmAKf92nw==";
        };
        _990ueBcd = {
            "id" = "990ueBcd";
            "file" = "matthiesen-lib-neoforge-1.11.0.jar";
            "hash" = "sha512-HXbuX4znfq9wIoB8TbE8juuRy7UTN+mkjKuGU9N9DejWgilMJMw4ALgwWVGWwsco0dsdqsoQeQ5dzWJLMo2a4Q==";
        };
        _xyZAXV9i = {
            "id" = "xyZAXV9i";
            "file" = "matthiesen-lib-neoforge-1.11.1.jar";
            "hash" = "sha512-TbIXJWrqjcrGKoGgH83efAO+IOL5ND4XFKlxbBJto1dq0gy7fG4RNjshvDVEuxxJwZatow/c/Ec/Ok+ETBpwWQ==";
        };
        _uCQmGkUF = {
            "id" = "uCQmGkUF";
            "file" = "matthiesen-lib-fabric-1.11.1.jar";
            "hash" = "sha512-V5vFaPpckeTCqav3yBXU+RSvMUIeI7X0P1Wm6RK8SjB+mEFKRIjFYzWfJ14fJ7tUYgnHO5QGm4Npy1PsSWYlQw==";
        };
        _skSpdmcA = {
            "id" = "skSpdmcA";
            "file" = "matthiesen-lib-neoforge-1.11.2.jar";
            "hash" = "sha512-psAHssfmxN2Df4FwUuiQew+4PH1+OhdeseStDN496ZHMlb8FRLdVPMqLo/eCSdFht+F1xIjd5BzMyKuqhdGMCw==";
        };
        _GMv8G59k = {
            "id" = "GMv8G59k";
            "file" = "matthiesen-lib-fabric-1.11.2.jar";
            "hash" = "sha512-R+kryHTSbLlHKTZuHCM4ZxCtEfcvMDSWrBDoEfmu6W/jtj5eGARcc2mwprakiezv50VQfGNv/yuw71MB3kFUGw==";
        };
        _qY4glEGL = {
            "id" = "qY4glEGL";
            "file" = "matthiesen-lib-fabric-1.11.3.jar";
            "hash" = "sha512-lrh9EuPUXDXKphxgleN4Hsdmw56FsxdZ1TBv/E1bs2aCPV+DQIe183kFaH+TyfmEVydyJgwLPh9k+1oFk1HSpA==";
        };
        _hC2iidDG = {
            "id" = "hC2iidDG";
            "file" = "matthiesen-lib-neoforge-1.11.3.jar";
            "hash" = "sha512-efLzLRdh6VgZirb5qGpW5xYKzZ5aGcLJds27bAJjHZx6AbnR35LAuQ9S3f85Dehphs1IRc8EdIJJ4OuPJLxY7w==";
        };
        _PEqck69E = {
            "id" = "PEqck69E";
            "file" = "matthiesen-lib-fabric-1.12.0.jar";
            "hash" = "sha512-JD1nvf+UvGMddGQ77qoYh9W3Ky8CZvY2ofkEnX8HmAKS9oSYTvlRDItxfnstXsFr53xRrUE9/Ck6UdZ/Uhlw3A==";
        };
        _3Rkjb43x = {
            "id" = "3Rkjb43x";
            "file" = "matthiesen-lib-neoforge-1.12.0.jar";
            "hash" = "sha512-5t5EVYZBt9c9103kIe9UEhTJaZI+6I7csOHf3bTQIhrRpInC+7Wd+/s/xlHEc60SKIAuVkzfshZqgdC5CPwd0w==";
        };
    in {
        "BUbPtlJq" = _BUbPtlJq;
        "7ulmCrRk" = _7ulmCrRk;
        "rXiJfsVb" = _rXiJfsVb;
        "l9f0mS7k" = _l9f0mS7k;
        "iJaSRahX" = _iJaSRahX;
        "HuAwC2NI" = _HuAwC2NI;
        "Wg89gEhp" = _Wg89gEhp;
        "P7NfxUzR" = _P7NfxUzR;
        "86CttS4g" = _86CttS4g;
        "zbKJxZ2V" = _zbKJxZ2V;
        "BF36ucmc" = _BF36ucmc;
        "Sg9KeAMZ" = _Sg9KeAMZ;
        "FP5qYZy8" = _FP5qYZy8;
        "owRsyaHw" = _owRsyaHw;
        "oa09AAb9" = _oa09AAb9;
        "hnAPzQKZ" = _hnAPzQKZ;
        "buWutal3" = _buWutal3;
        "1C2Lr8sA" = _1C2Lr8sA;
        "TW7cggb8" = _TW7cggb8;
        "HSOqgNzI" = _HSOqgNzI;
        "Jnh1JeQU" = _Jnh1JeQU;
        "VBAIdoz8" = _VBAIdoz8;
        "5BhKaIDt" = _5BhKaIDt;
        "sEhhsAhZ" = _sEhhsAhZ;
        "oCG18Nxj" = _oCG18Nxj;
        "tlElhIPY" = _tlElhIPY;
        "XNa8epM9" = _XNa8epM9;
        "CfijD6Oc" = _CfijD6Oc;
        "vynohIlJ" = _vynohIlJ;
        "PuUcpgni" = _PuUcpgni;
        "zo24bPNE" = _zo24bPNE;
        "iwZJUs4A" = _iwZJUs4A;
        "7sqVV64Z" = _7sqVV64Z;
        "x9hFRha6" = _x9hFRha6;
        "Zexr1RqG" = _Zexr1RqG;
        "rlJaGdl8" = _rlJaGdl8;
        "Ymm3avLo" = _Ymm3avLo;
        "TfWid7Z1" = _TfWid7Z1;
        "OIY3AgiQ" = _OIY3AgiQ;
        "XyJF8EEL" = _XyJF8EEL;
        "lIcV2nsY" = _lIcV2nsY;
        "l6YVwvwS" = _l6YVwvwS;
        "il85IWRb" = _il85IWRb;
        "iGWn9TUc" = _iGWn9TUc;
        "AI0HUdOS" = _AI0HUdOS;
        "Zzt5dKAb" = _Zzt5dKAb;
        "ycT2RmGF" = _ycT2RmGF;
        "zFqCxTZ7" = _zFqCxTZ7;
        "LUEiorfj" = _LUEiorfj;
        "42BZOYiv" = _42BZOYiv;
        "ZcpZZ3XT" = _ZcpZZ3XT;
        "c19D9RF3" = _c19D9RF3;
        "SPTjsfgN" = _SPTjsfgN;
        "7k5v6X52" = _7k5v6X52;
        "YEkuxKLd" = _YEkuxKLd;
        "bNEk2GAe" = _bNEk2GAe;
        "ly6xMUj1" = _ly6xMUj1;
        "Ht3kZnr8" = _Ht3kZnr8;
        "QmDjm0YR" = _QmDjm0YR;
        "s6TxwIFf" = _s6TxwIFf;
        "ckJylKYL" = _ckJylKYL;
        "dSxFkOo9" = _dSxFkOo9;
        "tvJqUYI9" = _tvJqUYI9;
        "4qYEOLH8" = _4qYEOLH8;
        "tHdQJ5qx" = _tHdQJ5qx;
        "6tGWeDqW" = _6tGWeDqW;
        "TSA3wLhu" = _TSA3wLhu;
        "XQhQ2gtk" = _XQhQ2gtk;
        "1qLVWERW" = _1qLVWERW;
        "8Bw1zEW3" = _8Bw1zEW3;
        "Sq8yDPEG" = _Sq8yDPEG;
        "990ueBcd" = _990ueBcd;
        "xyZAXV9i" = _xyZAXV9i;
        "uCQmGkUF" = _uCQmGkUF;
        "skSpdmcA" = _skSpdmcA;
        "GMv8G59k" = _GMv8G59k;
        "qY4glEGL" = _qY4glEGL;
        "hC2iidDG" = _hC2iidDG;
        "PEqck69E" = _PEqck69E;
        "3Rkjb43x" = _3Rkjb43x;
        "fabric-1.21.1" = _PEqck69E;
        "neoforge-1.21.1" = _3Rkjb43x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "matthiesen-lib";
            id = "cPmFkPpB";
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
in callPackage fn {version="3Rkjb43x";}