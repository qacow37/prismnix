{lib, callPackage, ...}:
let
    versions = (let
        _Zorq4JMS = {
            "id" = "Zorq4JMS";
            "file" = "emberstextapi-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-smm3qvZqymCLCc0LpJCjhHzKFXz7XYTZtbRMkbeqlJaYkXUR5kK8iArODVNGGX1FkPTEJLBWkQC3dtRfwbv51Q==";
        };
        _wfrMW6Y7 = {
            "id" = "wfrMW6Y7";
            "file" = "emberstextapi-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-w4YISf9Uw+snz2+hizuiJ832wqNy+hDvUx64TPBPjwd2xZdWJ3u6wsLSIOuuWHA5D4PNNiezCqzjBuTDF2bGOA==";
        };
        _Fl5RyoFP = {
            "id" = "Fl5RyoFP";
            "file" = "emberstextapi-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-HQPaZYenjKJfodyjyw4QZV+kuKiI6wx4AxJdbSjm+HwuMab0bhpk34h3zqpuPPfryUqpkC4WktasXj8oN0Ld1Q==";
        };
        _VN0dHAEZ = {
            "id" = "VN0dHAEZ";
            "file" = "emberstextapi-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-hoaYldJ+Jzdj3KwD+pdnl+agPGCCPh3gzwZI474tMHjnDpP3mHOzf/s6RagxGgpdri+mjE4OcxpfkFutYfIVpw==";
        };
        _HSMjm39t = {
            "id" = "HSMjm39t";
            "file" = "emberstextapi-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-cunoGrX6keBxaw/1wLQOJ1nddOFgT2NpN9iSbgOVzG5iyys7wRFTB2pJ5OwrNESGtYgKakNsPQQ4nEHoaK5C3w==";
        };
        _OiYSwDqk = {
            "id" = "OiYSwDqk";
            "file" = "emberstextapi-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-lTMIJ4EL1CfuMn6PcRgdjuqZxPsGgzGrPbEYbLcCJLdbtoMDCO56s2jPgu6e1Qjna95v1C5uO8t8IK1H/Sf5Ow==";
        };
        _NMSvSY0d = {
            "id" = "NMSvSY0d";
            "file" = "emberstextapi-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-TJ+5MP1I3zxHNzfpXrvdrGtWVomAsWwaDkrceYCo7BdCxf6SYqvh9vzlSHJ3Gsl90V7/EVpcrZSJw+koI8Qkqg==";
        };
        _aMmp6iTd = {
            "id" = "aMmp6iTd";
            "file" = "emberstextapi-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-j0krF9y3uhbC0+c5PmxAMxkmFDbEcigSDWjJOypNM8Aih+xZRyJ+0+P55GiAdg+aR6IMKt6/+eK08NsURqKRAQ==";
        };
        _iRx5MqHr = {
            "id" = "iRx5MqHr";
            "file" = "emberstextapi-fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-l/4pUPXZTyDwDW6wHk1SO6ILuQRuMGRejPCPnR68XOgYLmNEdMnUOxhsawDCNcxPRAj8h0JYHQnhbyWF9JQO1g==";
        };
        _fFpPhEtt = {
            "id" = "fFpPhEtt";
            "file" = "emberstextapi-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-ufyq8/z5niZOgwTBeIVSxS9alo3IZ2Xxkb/DsOTq7hD5151H6DpYzbnguIwj4EOyxefBAEfATFCUtNukIJmT0A==";
        };
        _vS3DkaYQ = {
            "id" = "vS3DkaYQ";
            "file" = "emberstextapi-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-7OBKq9HvWBxyXxX3GKhDw6O9DLDTZ148yic8XJ0pI1Uu7mcZesAItqka0HWDDmt93Cy/nh5qR7z7HQsJi5y/7w==";
        };
        _UKleGmcR = {
            "id" = "UKleGmcR";
            "file" = "emberstextapi-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-Yxp4Zc6nbV5EMdQW+dT2n6ED3YtKUPgnBngaeyF5a2AmGgCoGTgB7u/bKKmTWY05ilzngoORby46RQKosumBuQ==";
        };
        _fjYw85FK = {
            "id" = "fjYw85FK";
            "file" = "emberstextapi-neoforge-1.21.1-2.4.0.jar";
            "hash" = "sha512-h86v0vjT/KT8lsIsieeXuws/YUjW3HMCs3YdpUyK4LwSoPPXWuau6cVkHRzG8qGhqKVvr4OKNOOBZz0FxZ6Maw==";
        };
        _YjimYLsV = {
            "id" = "YjimYLsV";
            "file" = "emberstextapi-fabric-1.21.1-2.4.0.jar";
            "hash" = "sha512-PfOmlZrvgt91kkl2FUtZAnrELkmFHe1q/vQ+22IGLeNGow4QCRE/w6giUSB5kKjO99Ibzq1O3WHsqvkUxszBZA==";
        };
        _Jxs1I9Ay = {
            "id" = "Jxs1I9Ay";
            "file" = "emberstextapi-forge-1.20.1-2.4.0.jar";
            "hash" = "sha512-glJjaCdel+fxLk4bNx8qZ3B40QYVBeBUL+lAKU0g6vckxXnSX8J340VRHolv3ou/wNfMkZMQbz/w+zgZpY0brw==";
        };
        _bq5K7jL4 = {
            "id" = "bq5K7jL4";
            "file" = "emberstextapi-fabric-1.20.1-2.4.0.jar";
            "hash" = "sha512-qjl2D5Nu80RSOZAQlY4ShEHvURl+0qr6QNaSG/Kl+Ng4b0nyIj5i5b7QS7MF9jlOS4S/ndMza2+yCt0dPfT4RA==";
        };
        _cCQbC0bn = {
            "id" = "cCQbC0bn";
            "file" = "emberstextapi-neoforge-1.21.1-2.5.0.jar";
            "hash" = "sha512-FS5pQRq/8IIJhkt4mzZHYs8QM8MIxcZAIx62z0LLIGZiT9je3WNgqJwSAl+b0rzb/1xoQh9M9byAtF8ITxfb2w==";
        };
        _LSAhCaDe = {
            "id" = "LSAhCaDe";
            "file" = "emberstextapi-fabric-1.20.1-2.5.0.jar";
            "hash" = "sha512-VDIu29rwcCbgBre2PTRvtLsfa859XAQT8FOt+5mwrrkwhVZe+yr1oPx7iZbwsVWInkqHSOyAamX/kJKxXlosog==";
        };
        _sNWGzoDW = {
            "id" = "sNWGzoDW";
            "file" = "emberstextapi-fabric-1.21.1-2.5.0.jar";
            "hash" = "sha512-X2bSgNOYHsR0tO8IpCIxAKtINEbjyFN03YTh+obmTh7mQbhdWrU6nO7nNFMrwTDb+5P9q2AkAbCo9XvWWDGBxw==";
        };
        _4qWqBgJy = {
            "id" = "4qWqBgJy";
            "file" = "emberstextapi-forge-1.20.1-2.5.0.jar";
            "hash" = "sha512-KJLeqT6IDk7iGDogiUUCoZhkPa3BFRjm8JaLFAJ+dbM1cnLsk7sIqklAoje6Tm8l0sF6Uevk6bvgAEen85oNlA==";
        };
        _FOte3VmN = {
            "id" = "FOte3VmN";
            "file" = "emberstextapi-fabric-1.20.1-2.6.0.jar";
            "hash" = "sha512-CiWIuT7jZGuDw2PUSekl68hE2CsG/VocjIRtuStJr49XU9KF7apIdNONMNzt0F0LQcofV/YulapjBiaDgBqZEg==";
        };
        _uR1iyLqw = {
            "id" = "uR1iyLqw";
            "file" = "emberstextapi-neoforge-1.21.1-2.6.0.jar";
            "hash" = "sha512-bAWBzkS4G72YDyLepJdI/hEUJ1D614D124iZ6lX8tO2IDfSHziu6Ivd42BUmUX2fb37ct9QX7O9F8ZiXxJg7wQ==";
        };
        _EQueYrfU = {
            "id" = "EQueYrfU";
            "file" = "emberstextapi-fabric-1.21.1-2.6.0.jar";
            "hash" = "sha512-8TegFmyuvjCL/RKAdlLNILaeShxgKTV9OsMI83NIP5ZWK9w99CI8a3YFMLRiwRazDcWHrkT4hBRplz7icTfACQ==";
        };
        _eORNUqSv = {
            "id" = "eORNUqSv";
            "file" = "emberstextapi-forge-1.20.1-2.6.0.jar";
            "hash" = "sha512-Sqa54k9l+f2Llv9ig7VMUbe/FUAKxSKpsft1Sl7SDw2tL8Z6J7N+/4CexF5+ud/oRR2dnXxsDYsUZr2/NtacSg==";
        };
        _DBzTkgdK = {
            "id" = "DBzTkgdK";
            "file" = "emberstextapi-neoforge-1.21.1-2.6.1.jar";
            "hash" = "sha512-whneTc8jMh8f4193xPrdzHXyIpc0yn34C5h4f5ihoQiRJjd9F+yz5cqf5q61WqvOr4wLj69IqepjYgEu/nLPmg==";
        };
        _twotZiaI = {
            "id" = "twotZiaI";
            "file" = "emberstextapi-fabric-1.20.1-2.6.1.jar";
            "hash" = "sha512-zaTyAVdyzvdLxph/q7d3MBoEwt3lKaSRAFQ4TysgaVNaJRbBxJTgeU5F/NbimJTheLZnJg7aDg4t+NF3LRLElA==";
        };
        _pWavWtBV = {
            "id" = "pWavWtBV";
            "file" = "emberstextapi-fabric-1.21.1-2.6.1.jar";
            "hash" = "sha512-sIK4k5PlHVTbPViLji03uLfwFkLqZd+fkmZ3TARM7kwjsXE5CsPv6vam1X+twWTgRJYg/Vb91gwLNIRNV+YoUw==";
        };
        _LHW0KocW = {
            "id" = "LHW0KocW";
            "file" = "emberstextapi-forge-1.20.1-2.6.1.jar";
            "hash" = "sha512-b2m1nFW73hTtpnU27pxPorCkjKddeuJIiZONUlMTV+bXmQROrMkKlpKYF2vVcokOqcZGUJ23ZVo8JQOQ6W5zMg==";
        };
        _cstGMsK0 = {
            "id" = "cstGMsK0";
            "file" = "emberstextapi-fabric-1.21.1-2.7.0.jar";
            "hash" = "sha512-7FSaU921Wz2wEvBKJnWJAiGYzxnEBd7Xdxs59aJ+dSSkSllkE51o+kkXokMhMHf5H4RuASN3BjJvu3ZT8CDQfg==";
        };
        _QxTnEVSd = {
            "id" = "QxTnEVSd";
            "file" = "emberstextapi-fabric-1.20.1-2.7.0.jar";
            "hash" = "sha512-JzT11LMFY9aCZlkFQ3NFEBrG+h06t4OXhDpaTpM/RYubbKwDRZMOjob/4xZro++q7CUU8uU9YsR8x33JDQW4Pg==";
        };
        _AC27pfzz = {
            "id" = "AC27pfzz";
            "file" = "emberstextapi-neoforge-1.21.1-2.7.0.jar";
            "hash" = "sha512-mTLAjD07I7aArX0tDAK3P05N98bT6G7w6itu8HhWunOZhGAmo4WUEHJpewEpeSKqfEDcaX1fULUMkNBSgIkeXA==";
        };
        _3PwUrxFK = {
            "id" = "3PwUrxFK";
            "file" = "emberstextapi-forge-1.20.1-2.7.0.jar";
            "hash" = "sha512-TD9EiY2UKjZ1UqGWi/9ucXyp6smLMzNN2UYPV4bZWLsRV9tZIqhbnuoqTMJLP8Y3+VYrhEcGcMvfIpg6HjlrJQ==";
        };
        _NmheKXaW = {
            "id" = "NmheKXaW";
            "file" = "emberstextapi-neoforge-1.21.1-2.7.1.jar";
            "hash" = "sha512-iJ5dipooPn5oTOzEOAAT4hdaWWK9c9kA0LbTLkX/8nxe/Dmw0Up9+ASvkNrg//9ZMXDKavBS9WFlq4Sh1m5Vmw==";
        };
        _CbnyroeL = {
            "id" = "CbnyroeL";
            "file" = "emberstextapi-forge-1.20.1-2.7.1.jar";
            "hash" = "sha512-F7X1dxR9LFx6yoaWyBQCGo9PiBh4lr1xUTeHGhcoH2mGswvXka2LOugpp8/xQBMSoWKnufmdkIfWMiwZJYxBSw==";
        };
        _lpS8BGkd = {
            "id" = "lpS8BGkd";
            "file" = "emberstextapi-fabric-1.20.1-2.7.1.jar";
            "hash" = "sha512-JTkV8VJeTmWNeIAInsTiUgJpB91Hj2DZTyTikGM8Vw7QjogaJVEaJnEreqPJFgcryhpSmdhReqwu51gEa1Uv+g==";
        };
        _7Pt0soRw = {
            "id" = "7Pt0soRw";
            "file" = "emberstextapi-fabric-1.21.1-2.7.1.jar";
            "hash" = "sha512-19ok8a85co5dxptcsU7olAWkF/2G4OBIdk/yRh0kfl/vKca7qPCqJIW/gw95dc389p7W98ZnPfLaxlUpeHMckA==";
        };
        _GhY84f2x = {
            "id" = "GhY84f2x";
            "file" = "emberstextapi-fabric-1.20.1-2.8.0.jar";
            "hash" = "sha512-vhJpmhyHLX5wbOkZch4IvtIjL7I/Kkr9zRcP6wraSZUPZIk6JiHlO0JQ+9jgkzUblzjL8e9YgHORSTIaS4+mdw==";
        };
        _oLh2VZOp = {
            "id" = "oLh2VZOp";
            "file" = "emberstextapi-neoforge-1.21.1-2.8.0.jar";
            "hash" = "sha512-4LD3clbohd1ATw2NnfS2FyetsGHlTLARes98VY2fu1W+uIFiT8lC9nPbTMVe6R07C1ajGpcE0JkxfdLU9iMh2g==";
        };
        _7ysxCqjN = {
            "id" = "7ysxCqjN";
            "file" = "emberstextapi-forge-1.20.1-2.8.0.jar";
            "hash" = "sha512-83KMRw+5g5kZ/NRWo87la90WgkSUX17NJIRwnGzs/NoXdJOfNqhQKS5RtGJtB2RS2SauhlApeOvnnuJxo9sOMg==";
        };
        _OEquQnIH = {
            "id" = "OEquQnIH";
            "file" = "emberstextapi-fabric-1.21.1-2.8.0.jar";
            "hash" = "sha512-fawDplSUPJWOIEk7YBkSEJHP1HSCqJOEFbEKhRqUitVfXLDzpNqh/G9K2C9fMXHmAx5sQeLJG5nWlyo+G2G/gA==";
        };
        _e4Xl8agA = {
            "id" = "e4Xl8agA";
            "file" = "emberstextapi-neoforge-1.21.1-2.8.1.jar";
            "hash" = "sha512-rZ/Zpwbr6rM1ZcPVSohv78Gn7T314YtaUaxaApofIl9TvtEa9Yg7F3F+j/zEqTDyK+qwjqPUe3gvu6dZ+YX5+w==";
        };
        _egU4YGy0 = {
            "id" = "egU4YGy0";
            "file" = "emberstextapi-fabric-1.20.1-2.8.1.jar";
            "hash" = "sha512-YJ3kcHpdXVcvt7gvVCtpXwPbVtlrNt0QyF6SB02P02WufHU3uwbD8rO7syvwZb7fOSuwXwp2J5xrbYlvoTEY/g==";
        };
        _PhuFPgFb = {
            "id" = "PhuFPgFb";
            "file" = "emberstextapi-forge-1.20.1-2.8.1.jar";
            "hash" = "sha512-dTxYK0ThNLfQVlWfa2tlumG4Blq10dU6nhm9uZP2+1vpP62x7iLXhqizVLsHQLWezJqrAbVGErjAzKQTym4tHg==";
        };
        _ljtQ131D = {
            "id" = "ljtQ131D";
            "file" = "emberstextapi-fabric-1.21.1-2.8.1.jar";
            "hash" = "sha512-HA43jrX15I5q9DHAr9SvxRlyX1UAQON9csJ9PFfmiqKZ3SA0pSKk85pe11vMuw+aXHefSDKx77ELVGwtCtCoPA==";
        };
        _T00dKF3G = {
            "id" = "T00dKF3G";
            "file" = "emberstextapi-neoforge-1.21.1-2.8.2.jar";
            "hash" = "sha512-cflyuI4J8Y99GLiEBT9vCG2Y9KId+3sOT7Eih1UxC81gNMQN2b5JFTD64ImJsmzFvSd4mDKnX4XE5bg/K1FdUQ==";
        };
        _yvElmhD0 = {
            "id" = "yvElmhD0";
            "file" = "emberstextapi-forge-1.20.1-2.8.2.jar";
            "hash" = "sha512-AmHhApJKrqsLTxnUc1CfHerbPU/H0ztenIQF8IuyNnJM/WWlcmT3nWGv9jYDMZzKb3O2CdrVmFrBwdYoDTdUYw==";
        };
        _MRVTgSJR = {
            "id" = "MRVTgSJR";
            "file" = "emberstextapi-fabric-1.20.1-2.8.2.jar";
            "hash" = "sha512-wolchFSpSTqXoBeOFQxtANqKhvS6WXtqkA1CArD5ZP04WFELtN4TNqmaSi6LIbar28Zvg7lLXg62FgCOpUa1fA==";
        };
        _p8Ecc60O = {
            "id" = "p8Ecc60O";
            "file" = "emberstextapi-fabric-1.21.1-2.8.2.jar";
            "hash" = "sha512-OtfvubThmh81M94co6SuWmZEE3yLkTScutZEtKG7wE+y3Uxz0WN0fyJku7rV8tkTutd6dv8mypbD5rQcTMbKfg==";
        };
        _ekcaWcuF = {
            "id" = "ekcaWcuF";
            "file" = "emberstextapi-forge-1.20.1-2.9.0-all.jar";
            "hash" = "sha512-7LkcTh71yekzrxbnw0OfV+n2ViLyqaIv2LvU3ODr6++SL98yB2OTzz00C6aZv6elC7NqeGAV0JrCNgzYl9wZuA==";
        };
        _4YeHYQnU = {
            "id" = "4YeHYQnU";
            "file" = "emberstextapi-fabric-1.21.1-2.9.0.jar";
            "hash" = "sha512-anue7OnakzksuOSPec0Zftp7jn11gLxR3sQYbb9O7lKpOIoRm6s0pTwIYVyH/zE6QuhUI6fxZl4DLlOJhNb7gw==";
        };
        _M7If1SYF = {
            "id" = "M7If1SYF";
            "file" = "emberstextapi-neoforge-1.21.1-2.9.0.jar";
            "hash" = "sha512-T+OQUDhdEIEiAD16NGI3eyeMOmJmTWywH2cXFht6wjhGTK8BqZrEU1eyKSyPkIFDdBnaWFmlc8ELvN/hohU1qg==";
        };
        _LWI2XVW5 = {
            "id" = "LWI2XVW5";
            "file" = "emberstextapi-fabric-1.20.1-2.9.0.jar";
            "hash" = "sha512-ukeMuwBowoMamqLYeve4vO6aYpeoVX/sTqU5EUlLjV6JQvT2xQRzqZ1effBhRF3VTxWP2pek4sGaNRyQcyRBFw==";
        };
        _Aa9qom9O = {
            "id" = "Aa9qom9O";
            "file" = "emberstextapi-forge-1.20.1-2.9.1-all.jar";
            "hash" = "sha512-O0yJsc+0fyThO/2SGlWhd5/VDoW/pguk876Ut+GNiu1ZMHFiFvXu8/evtQ8FB6ks+Al/ByTUf0XMgnC670trHg==";
        };
        _LPMZRarS = {
            "id" = "LPMZRarS";
            "file" = "emberstextapi-fabric-1.20.1-2.9.1.jar";
            "hash" = "sha512-CPX8+/LMdNpAX3fUm8lmU1hfjLuh2St2WnmpnokC15OkmSizen2nBg/JJ242iFcTYf/To7MeKRdC9+Ny6JWvjg==";
        };
        _7dq9fFmF = {
            "id" = "7dq9fFmF";
            "file" = "emberstextapi-neoforge-1.21.1-2.9.1.jar";
            "hash" = "sha512-GWLBVHRNd/ExMLbZ7bslujPXMXEGqZ/GLwGDsUFTyNBvWnus8hdNv/3/HyyL5G3ky+ecuwcRqQb6FPC5Fg7T+g==";
        };
        _jwzz2o9d = {
            "id" = "jwzz2o9d";
            "file" = "emberstextapi-neoforge-1.21.1-2.9.2.jar";
            "hash" = "sha512-n04Ru0KaZ8tnZQuuh/Z5ov+1cKsgg3tUihorC9Ona61bWyzBW90GfIsJU0SmHiPzGYSUE1izpoq65gpJM2b8/g==";
        };
        _g5U7n3SW = {
            "id" = "g5U7n3SW";
            "file" = "emberstextapi-fabric-1.20.1-2.9.2.jar";
            "hash" = "sha512-+2fFHGcVl0X3LQhRa7/JGnYtjDfK8mZLa7OciIv0540yim+XBhAa79lWQr9nR1Iq0gWYNfLEKJkXQX10JhEHkA==";
        };
        _7d2xkjTz = {
            "id" = "7d2xkjTz";
            "file" = "emberstextapi-fabric-1.21.1-2.9.2.jar";
            "hash" = "sha512-zC2BmswbH3o0ZSBYK7dI/ZtG8jrP2IyORxylNDIIw48wMlEQluFEv3uRby8OMHuS8j8PdeSh/lVbx3ME+Cei7g==";
        };
        _xAuSvzck = {
            "id" = "xAuSvzck";
            "file" = "emberstextapi-forge-1.20.1-2.9.2-all.jar";
            "hash" = "sha512-+4AaJmJVapKLAQsGdtExLycvrGhag5BV2dusJ5OdNHkO0ZRNAhifsmSJqzXXr3F0jpKnYDke3R2QuWN9wt/IHQ==";
        };
        _Ow6eskHO = {
            "id" = "Ow6eskHO";
            "file" = "emberstextapi-neoforge-1.21.1-2.9.3.jar";
            "hash" = "sha512-6mLc64fcW2bqmv/lk6CUTBXKANFM8McDZATRVaBLT7WG2a3/9/Ct7OEjDPkAVed15A/n31rRlJ7x8OE+r5kwqA==";
        };
        _kzRJ5WwQ = {
            "id" = "kzRJ5WwQ";
            "file" = "emberstextapi-fabric-1.21.1-2.9.3.jar";
            "hash" = "sha512-2RTWdtN/H1xmGDIgCr1OTM7xUkto27tDHuxJo/s/zi9B2YajnkcRrzP+uln3Ewo3sM8vZ6Vf2E/yLqV9soZecg==";
        };
        _skIcM4WP = {
            "id" = "skIcM4WP";
            "file" = "emberstextapi-forge-1.20.1-2.9.3-all.jar";
            "hash" = "sha512-tRDcx/nlddEWkT2FmK+tSyoJX2WlYRALVWHXWCmmiMjXWYOG8CByPAsyzU0GKNZk05S5OmZzvDJkm6GK/ucRxA==";
        };
        _UA2N92uW = {
            "id" = "UA2N92uW";
            "file" = "emberstextapi-fabric-1.20.1-2.9.3.jar";
            "hash" = "sha512-aFpn80AQu4eXdVLi5xYU32z/d4XcaET5dOySgskzcLLM6GnSIUEbQIYdEZsmYzyg9N8rzJiVwVLbvCYJCNj57A==";
        };
        _5KqmdE1Q = {
            "id" = "5KqmdE1Q";
            "file" = "emberstextapi-fabric-1.20.1-2.9.4.jar";
            "hash" = "sha512-2EtU4nzjgcTWKV3ijxsCgkIq0uLgQgIj5bY+TyIJtH6j12mb9VzwXQOF09Qx5AMDjPOzWkGiA/rwle1WlWGNNA==";
        };
        _fW18v6zs = {
            "id" = "fW18v6zs";
            "file" = "emberstextapi-neoforge-1.21.1-2.9.4.jar";
            "hash" = "sha512-Oq7hGqlxlNpR2V7Sqa6K+uzYM1pLblgt6Gj/X1RfONNgs062ipv1IJPW9OD/+NwU6NpsbBYzNZaD8D57TTZq7A==";
        };
        _tR9fADLu = {
            "id" = "tR9fADLu";
            "file" = "emberstextapi-fabric-1.21.1-2.9.4.jar";
            "hash" = "sha512-gSet4uFPV5Idcp+NoF+ivRBjmnz+kROzZN2qUATy7tTggT8PYiWq6uuLVKA3N+gqanK3qhQ38EOBPuSroL8/BA==";
        };
        _NXTLenAo = {
            "id" = "NXTLenAo";
            "file" = "emberstextapi-forge-1.20.1-2.9.4-all.jar";
            "hash" = "sha512-2D4v9hs5EjGa1vMmsDcLV2cBIfxqIEfgvLHkcwgVTSTsqCSdubt4sNQOhsWhLsVWIdIWvPPNDxzPBveUSffedg==";
        };
        _FqUR6qcF = {
            "id" = "FqUR6qcF";
            "file" = "emberstextapi-fabric-26.1-3.0.0-alpha.1.jar";
            "hash" = "sha512-wxF5YL3I4DsDTKKLv1g7j2BYeYmbaKRrZAKIr2+Q4sBa/4U1p47L5Dnn6kUp3MfWaz0KlPTclXZ/Z+mPRE+cdw==";
        };
        _HeLHCyFW = {
            "id" = "HeLHCyFW";
            "file" = "emberstextapi-fabric-1.21.1-3.0.0-alpha.1.jar";
            "hash" = "sha512-9F0gbCCtYg1SqgFAzS2EiXD4FxMQ1yu/oHQg4SKZFdIwrpDsiC3SxSKnToMqSt8T8sIbn9JXJ61+L52DCOIFvg==";
        };
        _jVluFOgp = {
            "id" = "jVluFOgp";
            "file" = "emberstextapi-neoforge-26.1-3.0.0-alpha.1.jar";
            "hash" = "sha512-LqcNKnZQYNUgdwS0Yq73a8GW9lXwiCTrgOxCKAe5pE3kh3fC3tGpGKLMStc3/ANzJAPomJvYpYVhvPNoIH84UA==";
        };
        _P9DxBE2X = {
            "id" = "P9DxBE2X";
            "file" = "emberstextapi-fabric-1.20.1-3.0.0-alpha.1.jar";
            "hash" = "sha512-XoTpv0BxLDsWnC3uFXPfsR/nQpSAuvWscBuS69QTtrtyv8YytbVSDKS4AfqafmdbDTWAFPcPU0/irVsb6483eg==";
        };
        _yA0TeHlr = {
            "id" = "yA0TeHlr";
            "file" = "emberstextapi-forge-1.20.1-3.0.0-alpha.1-all.jar";
            "hash" = "sha512-Aa5XnI0Z47450nKJ/eSX/HWIryLusQgly+zkFsOryw9e4QpgmrPMtU61zF9YyY5AMkg0mLRk5GO+VtLaS5ZAOg==";
        };
        _XojUCfC2 = {
            "id" = "XojUCfC2";
            "file" = "emberstextapi-neoforge-1.21.1-3.0.0-alpha.1.jar";
            "hash" = "sha512-JpmDfG508zEF6iEl0q2sG8YVVipQlcN9A+klkPCFJm39gv6yNdiwpGcBvej+QI8w9RV9vFI3Nqo+Oydk49dqgg==";
        };
        _edE3DGOH = {
            "id" = "edE3DGOH";
            "file" = "emberstextapi-neoforge-26.1-3.0.0-alpha.2.jar";
            "hash" = "sha512-6kD6iyudp48f0fTXss63/RIqujWLmua0r3jUGPiSq1yjBAeolieIUA4Zak5DFGLT78RVw52ZxCIYguiTq9YwcQ==";
        };
        _PoWp3W0C = {
            "id" = "PoWp3W0C";
            "file" = "emberstextapi-fabric-1.20.1-3.0.0-alpha.2.jar";
            "hash" = "sha512-j6urmxWJOADIp+gdbGPbl16V0RHvkttiCOXULhNl8dOfmc826vNxJRH7vVmt+wLsGYJZKM7cjZCLTW16Ib+2wA==";
        };
        _s6TAcJHl = {
            "id" = "s6TAcJHl";
            "file" = "emberstextapi-fabric-26.1-3.0.0-alpha.2.jar";
            "hash" = "sha512-caZDpkTPEZz+bICuNZFphkwaVS8cSftIUp/3FcIaBy519N7A3zmblrS9xCmozCTTQUiR3k0GvsWjxjl/KsdYDg==";
        };
        _zsEUkGKs = {
            "id" = "zsEUkGKs";
            "file" = "emberstextapi-fabric-1.21.1-3.0.0-alpha.2.jar";
            "hash" = "sha512-8htmxGkoYvTCrGrpNoX8XwUL3YNS5jBfQytRnfiBMFfsPjEkyGUbbuL4E43uH51EPPv0g4Vdhs1TqHzmHXaXhw==";
        };
        _tdrb5h3O = {
            "id" = "tdrb5h3O";
            "file" = "emberstextapi-neoforge-1.21.1-3.0.0-alpha.2.jar";
            "hash" = "sha512-PLGNtLjLFOwsAOdjOO3RrTAgtHtc8VmRQwrAz0L+tZM3TPyT4eGIFChFcM2gz/cj5uO//AkPBLZQT6kQaaRBPQ==";
        };
        _776gYHCz = {
            "id" = "776gYHCz";
            "file" = "emberstextapi-forge-1.20.1-3.0.0-alpha.2-all.jar";
            "hash" = "sha512-EXqHPrqPXJj08WySfLJDPu2N377IAzbUE4xIOseJZeDPeOVVewl3wCm/mLpJTEjtbRDBmZ1EGMAmXbIe1GjPMQ==";
        };
        _hhhSxDSp = {
            "id" = "hhhSxDSp";
            "file" = "emberstextapi-fabric-1.20.1-3.0.0-beta.1.jar";
            "hash" = "sha512-ecayjOpGrJlaaujmtEjp+dRG4BZdfRQ6HwNgxetpR3YixTQID5ExsBW+sjkdzAg7hAF6dexpQZ7duPWGnowuEQ==";
        };
        _9rM07jw2 = {
            "id" = "9rM07jw2";
            "file" = "emberstextapi-fabric-1.21.1-3.0.0-beta.1.jar";
            "hash" = "sha512-NOXwlQMPxnkSf8SYr3ZLhMMQwNXa/Qw3sY6zYmDKZ+5HCwFqD1EMaadhpekeAXhah3+3OuELkEUGd7fwHtqGpw==";
        };
        _sd9bMGcM = {
            "id" = "sd9bMGcM";
            "file" = "emberstextapi-fabric-26.1-3.0.0-beta.1.jar";
            "hash" = "sha512-zZGRCuHLeUGAFpJRmOerGtcDl4acAl+yDtnVgQLCOKxB4i9NN+yp/wLQIRk10VsaB4tpI2s89Fo0itqWRcaZkg==";
        };
        _EXlsIyPc = {
            "id" = "EXlsIyPc";
            "file" = "emberstextapi-neoforge-1.21.1-3.0.0-beta.1.jar";
            "hash" = "sha512-iui0sBcbyudBaykfaYLtAl8SKlcfX8dUxSCD3Lr1rkmX73J4o5wkgMtOkUeFdb+UDB3Q2zDuArD0i0Ng1noYTQ==";
        };
        _As15qzAF = {
            "id" = "As15qzAF";
            "file" = "emberstextapi-neoforge-26.1-3.0.0-beta.1.jar";
            "hash" = "sha512-1l+lj0109b5m4hAn0IZd0sZN3FU6pqU085FHRaJLdGw+7WLDJACzO62vgbZit2ObmU/tms7y1tzvGZtf+Vlxtg==";
        };
        _CVVLd8iX = {
            "id" = "CVVLd8iX";
            "file" = "emberstextapi-forge-1.20.1-3.0.0-beta.1-all.jar";
            "hash" = "sha512-XQqfEk7Q18D4j6CNNLUSH9rHx0gWrdkY2HFxVV9BzSp1kzqqlJ60Y9y7dQV/5CW2WG2e++x6hEEEKgTRV+u4qg==";
        };
        _XS6pIEIw = {
            "id" = "XS6pIEIw";
            "file" = "emberstextapi-fabric-1.20.1-3.0.0-beta.2.jar";
            "hash" = "sha512-ZvDib1Ljv3BUPwRm92iRv7HSrUyQ+bZwWV8dKq2ksg24+EkYSCv6QdY9PLaFUyWL51FQdic9+o1uIKDLxAh2Bw==";
        };
        _TDX1Tv6C = {
            "id" = "TDX1Tv6C";
            "file" = "emberstextapi-fabric-1.21.1-3.0.0-beta.2.jar";
            "hash" = "sha512-CNE/kqI2/BdLMGgMMJmvdY9T7jmnVawUVAL8bY46na3rvuT8jLk4dlf6vGGSaKHPoNwy0H5GLNZv7uxMCNL3qA==";
        };
        _VQUeKyCN = {
            "id" = "VQUeKyCN";
            "file" = "emberstextapi-fabric-26.1-3.0.0-beta.2.jar";
            "hash" = "sha512-rx2IfhKbemvxmn2+TeSsplHJCQjUavxvW4UFz7dIHYxJ5LHy5+FwsR+5gweqa0pdbB1Y6f/UixRYFt4rDEm7xg==";
        };
        _ekbHaekq = {
            "id" = "ekbHaekq";
            "file" = "emberstextapi-forge-1.20.1-3.0.0-beta.2-all.jar";
            "hash" = "sha512-nmHgZyfFodT8WPtCz0pP762oql0ecWDW7R7G5ePZ/lXLqR9GJ626nJio4TWfnaxZ+OUDUrjvnYCGc+jSKIqYHA==";
        };
        _gmobP4fY = {
            "id" = "gmobP4fY";
            "file" = "emberstextapi-neoforge-1.21.1-3.0.0-beta.2.jar";
            "hash" = "sha512-Ajeh1AuLcHGcrxEnvfEjoYsMN4GX8DFtP8baPyF/w9FKw7xoqEdIZWkLXR6QsSds4viR1lmPru7JzqH1Z/h53w==";
        };
        _nLIxqze2 = {
            "id" = "nLIxqze2";
            "file" = "emberstextapi-neoforge-26.1-3.0.0-beta.2.jar";
            "hash" = "sha512-obOhxVbFuRp35RqDxVlJm85G4fvs/guTMVd0qKRVQbBalrkv4+++iRi9OkqFY89/IYPZHGN5PHpU7HzVywt/lQ==";
        };
        _YcZX9uI2 = {
            "id" = "YcZX9uI2";
            "file" = "emberstextapi-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-2DBmwa2Kp6wSbAKjgaMzAyld3CVWFcWMFLjybUA+qVcSF9kqju6UDwOWhKV3VA2XfeywYTiwDhFbEwNpsP0HyQ==";
        };
        _rZphaKd5 = {
            "id" = "rZphaKd5";
            "file" = "emberstextapi-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-exsHEUo/XmIwgET58ehvmvH/zSAh0G588sWo1FLpjmDhT01t4YS6T5MNE2Nrj4HkHGiZuuyKptRwvSJ8F9PfTw==";
        };
        _ft8ZZI1b = {
            "id" = "ft8ZZI1b";
            "file" = "emberstextapi-fabric-26.1-3.0.0.jar";
            "hash" = "sha512-su8pgleQHtr957YmhdH6RucckZaVyEZuBQ7kUw6J3KlkbW3corYFgfzPbGjXSePMLYREwiP3aiHu/XrWHW0S2w==";
        };
        _lgoJrIlp = {
            "id" = "lgoJrIlp";
            "file" = "emberstextapi-fabric-26.2-3.0.0.jar";
            "hash" = "sha512-LzdWp0Lt5NmcaP9L41399rhg0O0F4zc0YzK2ZsBbIW2Vr7U5LT/ctvHyt4IOmyOfASoBGDBrHQs7z2noC1oOqw==";
        };
        _O0NhIF5D = {
            "id" = "O0NhIF5D";
            "file" = "emberstextapi-forge-1.20.1-3.0.0-all.jar";
            "hash" = "sha512-lfr9rB/dD6C8UhwPldTUmM/AvrOlt2Me6m+p6PC+3RLWr80ZodKWdFGp0PfFvJu+j9lmvQYrD0M67lKu+kvUhQ==";
        };
        _iQqohfaN = {
            "id" = "iQqohfaN";
            "file" = "emberstextapi-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-0oS71KXRrpPZs2LpU4VJX87nlN9hw44zlNpvqrsdF9mGbGLeVuLx6WIde5kK62r4AIvzXS2GHcwillAFbt0DeQ==";
        };
        _ZkPK8qkJ = {
            "id" = "ZkPK8qkJ";
            "file" = "emberstextapi-neoforge-26.1-3.0.0.jar";
            "hash" = "sha512-pLPUzRiILBAy/uUPtfXBh71f4/HAmxMVqLRRsdbEDzybNcmQUqdxtnM5F1X6WwxE/ES3BeHcpJx4XILWNXxCEA==";
        };
        _AB7rY4t7 = {
            "id" = "AB7rY4t7";
            "file" = "emberstextapi-neoforge-26.2-3.0.0.jar";
            "hash" = "sha512-AsRXOPX0t+EUszWaBk/wssk7XGHDc/EDfLRTTsPz/rzWaVS8/GA008Kw91kgFuhW7tGJkQwyyVnGkPU80Tyj0w==";
        };
        _AfeZRsD1 = {
            "id" = "AfeZRsD1";
            "file" = "emberstextapi-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-U+0DKRF5TvGsp5toukD1W44zScyX1ZK+LCULfZtBkMRnL90BSft2Fo00XxYTp8VRFavKWG/1XDvR/1Pz8+Mv3Q==";
        };
        _2tsugFvc = {
            "id" = "2tsugFvc";
            "file" = "emberstextapi-fabric-26.2-3.0.1.jar";
            "hash" = "sha512-/orlp6GnQBFIwZo3gZVYT2sopIAAR7onFO1mAV2pRrfGeHEb3tkcKVXuFsepN+D6tZHYQpHYdVbhnuSxHOipGQ==";
        };
        _cP2mE76Q = {
            "id" = "cP2mE76Q";
            "file" = "emberstextapi-fabric-26.1-3.0.1.jar";
            "hash" = "sha512-rUvyVMgO4lj+tq2I65OHx0T1X/Yv5Hlwpr9xepJ3GKT6dIFYfh9s1cAy4uUzupG/fqkCODuhdIS75t3dgLZdlg==";
        };
        _iNuncabH = {
            "id" = "iNuncabH";
            "file" = "emberstextapi-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-NxwVIobwKbFGIx29G/ewTwIy4QpKxlIS4V9OFdwahi8dDdrwq1l2a6kbrI2oIeqlb0qEDVxovi8V3w1mZl+1XQ==";
        };
        _64Wy9GCJ = {
            "id" = "64Wy9GCJ";
            "file" = "emberstextapi-forge-1.20.1-3.0.1-all.jar";
            "hash" = "sha512-91ZZoNBLS1xcrxxGWNZbVsueq3PUUAoiD1S6BA4jXPEu62g5ZxQRb84TGDvdiz35daqA/IHOCGl0Eb+VpUYRIQ==";
        };
        _Kf7tbIh9 = {
            "id" = "Kf7tbIh9";
            "file" = "emberstextapi-neoforge-26.2-3.0.1.jar";
            "hash" = "sha512-BvQCVod7Ieg98/DCuKzNEELL4HY+Xy45U9+T6TnYhIJWgDKFkNW+75rez5Foht7/IUpkSQ6/K7hm4KHavS5HSA==";
        };
        _Iwlpn9id = {
            "id" = "Iwlpn9id";
            "file" = "emberstextapi-neoforge-26.1-3.0.1.jar";
            "hash" = "sha512-BCkcdbFsXTkQ7hWupZOd1UuxwwzglPmvPrrbm8nZ0ycZ8unotrTfJFVE6Z4FZjNk+eY8lkR2RuUhvkpzbleFqQ==";
        };
        _A8ELqKPG = {
            "id" = "A8ELqKPG";
            "file" = "emberstextapi-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-k00G4sh5vePn+qIGMZNm7cwD5EW0qjnDwfyiMCQoZOTxE4KF6bM027aiNb5NomU8j5vbfBTddrcOg5JzbmK3jw==";
        };
        _I5y7FxGB = {
            "id" = "I5y7FxGB";
            "file" = "emberstextapi-fabric-1.21.1-3.0.2.jar";
            "hash" = "sha512-vZ2OxVI4ASto0PH80XmVptqjBAhkFwWu4bgr7wS20hzZafgaj6fvzge7sjfEUrSXJ0YX752iCh62gjfhs116mg==";
        };
        _6pfSh93K = {
            "id" = "6pfSh93K";
            "file" = "emberstextapi-fabric-26.1-3.0.2.jar";
            "hash" = "sha512-XEsM0IlZyTmKB91lOKJ5KnMfGzUnPj5sVwcJSlgSvvthJGU5R4Hjh0Oa4UdUcd4O2GRGL/I7B9+JG7kZy7Xuuw==";
        };
        _WwZcOd2x = {
            "id" = "WwZcOd2x";
            "file" = "emberstextapi-fabric-1.20.1-3.0.2.jar";
            "hash" = "sha512-1A/eUEQMZ3AlUTWvCcKEIDpHwyXz5mJWkPLVAtlqaCFtTwSXGACTc0BwdFQQUeO4XFKtj5AvbErDF5KSxXPpUA==";
        };
        _CEX4ERKQ = {
            "id" = "CEX4ERKQ";
            "file" = "emberstextapi-fabric-26.2-3.0.2.jar";
            "hash" = "sha512-LeAtguTn9REixBdes7uxT4GTPBMN90i/+/a2HRJKngwV52GGUJbPmzevoj/xBEC0uSMt/7Yh524EtKBPostCCg==";
        };
        _RgJy7H2C = {
            "id" = "RgJy7H2C";
            "file" = "emberstextapi-neoforge-26.1-3.0.2.jar";
            "hash" = "sha512-Y5JcEoqdrludPB5xJuLCp3m0WjRrnEI0eN1gVvj+WU24qQnU4gf5b+WkYgPXsd4QzVP5WZDZyD0TDw2Eky7Vxw==";
        };
        _TvwWGWfr = {
            "id" = "TvwWGWfr";
            "file" = "emberstextapi-neoforge-1.21.1-3.0.2.jar";
            "hash" = "sha512-IQd7yk9/GKd50Ywo/LTofshZWVeejxLUWLssb3e4RXMXjm9djm5gmiABWBkhXqu0/2mBXq2pFnPm7y1pATmLCg==";
        };
        _83Wh9Om0 = {
            "id" = "83Wh9Om0";
            "file" = "emberstextapi-neoforge-26.2-3.0.2.jar";
            "hash" = "sha512-ardRX5wLRO1UAwPIXO82U/BUjVtHAYKP0JDIWKRUFtPOe2mq5SEJOm5P9j++mO1yFy17/Ly3zNI3XtRwi/A3TQ==";
        };
        _kNumjt3z = {
            "id" = "kNumjt3z";
            "file" = "emberstextapi-forge-1.20.1-3.0.2-all.jar";
            "hash" = "sha512-ihoh/z+F9LSDu0iI1j/Gt7UrVQdxR1p0LgMsE6xxBuNWnUbv36RCU/2SLr2q7L1fUz/2z26rkTPNci3Pv4Ulyg==";
        };
        _LmzW19eV = {
            "id" = "LmzW19eV";
            "file" = "emberstextapi-fabric-1.20.1-3.0.2.jar";
            "hash" = "sha512-1A/eUEQMZ3AlUTWvCcKEIDpHwyXz5mJWkPLVAtlqaCFtTwSXGACTc0BwdFQQUeO4XFKtj5AvbErDF5KSxXPpUA==";
        };
    in {
        "Zorq4JMS" = _Zorq4JMS;
        "wfrMW6Y7" = _wfrMW6Y7;
        "Fl5RyoFP" = _Fl5RyoFP;
        "VN0dHAEZ" = _VN0dHAEZ;
        "HSMjm39t" = _HSMjm39t;
        "OiYSwDqk" = _OiYSwDqk;
        "NMSvSY0d" = _NMSvSY0d;
        "aMmp6iTd" = _aMmp6iTd;
        "iRx5MqHr" = _iRx5MqHr;
        "fFpPhEtt" = _fFpPhEtt;
        "vS3DkaYQ" = _vS3DkaYQ;
        "UKleGmcR" = _UKleGmcR;
        "fjYw85FK" = _fjYw85FK;
        "YjimYLsV" = _YjimYLsV;
        "Jxs1I9Ay" = _Jxs1I9Ay;
        "bq5K7jL4" = _bq5K7jL4;
        "cCQbC0bn" = _cCQbC0bn;
        "LSAhCaDe" = _LSAhCaDe;
        "sNWGzoDW" = _sNWGzoDW;
        "4qWqBgJy" = _4qWqBgJy;
        "FOte3VmN" = _FOte3VmN;
        "uR1iyLqw" = _uR1iyLqw;
        "EQueYrfU" = _EQueYrfU;
        "eORNUqSv" = _eORNUqSv;
        "DBzTkgdK" = _DBzTkgdK;
        "twotZiaI" = _twotZiaI;
        "pWavWtBV" = _pWavWtBV;
        "LHW0KocW" = _LHW0KocW;
        "cstGMsK0" = _cstGMsK0;
        "QxTnEVSd" = _QxTnEVSd;
        "AC27pfzz" = _AC27pfzz;
        "3PwUrxFK" = _3PwUrxFK;
        "NmheKXaW" = _NmheKXaW;
        "CbnyroeL" = _CbnyroeL;
        "lpS8BGkd" = _lpS8BGkd;
        "7Pt0soRw" = _7Pt0soRw;
        "GhY84f2x" = _GhY84f2x;
        "oLh2VZOp" = _oLh2VZOp;
        "7ysxCqjN" = _7ysxCqjN;
        "OEquQnIH" = _OEquQnIH;
        "e4Xl8agA" = _e4Xl8agA;
        "egU4YGy0" = _egU4YGy0;
        "PhuFPgFb" = _PhuFPgFb;
        "ljtQ131D" = _ljtQ131D;
        "T00dKF3G" = _T00dKF3G;
        "yvElmhD0" = _yvElmhD0;
        "MRVTgSJR" = _MRVTgSJR;
        "p8Ecc60O" = _p8Ecc60O;
        "ekcaWcuF" = _ekcaWcuF;
        "4YeHYQnU" = _4YeHYQnU;
        "M7If1SYF" = _M7If1SYF;
        "LWI2XVW5" = _LWI2XVW5;
        "Aa9qom9O" = _Aa9qom9O;
        "LPMZRarS" = _LPMZRarS;
        "7dq9fFmF" = _7dq9fFmF;
        "jwzz2o9d" = _jwzz2o9d;
        "g5U7n3SW" = _g5U7n3SW;
        "7d2xkjTz" = _7d2xkjTz;
        "xAuSvzck" = _xAuSvzck;
        "Ow6eskHO" = _Ow6eskHO;
        "kzRJ5WwQ" = _kzRJ5WwQ;
        "skIcM4WP" = _skIcM4WP;
        "UA2N92uW" = _UA2N92uW;
        "5KqmdE1Q" = _5KqmdE1Q;
        "fW18v6zs" = _fW18v6zs;
        "tR9fADLu" = _tR9fADLu;
        "NXTLenAo" = _NXTLenAo;
        "FqUR6qcF" = _FqUR6qcF;
        "HeLHCyFW" = _HeLHCyFW;
        "jVluFOgp" = _jVluFOgp;
        "P9DxBE2X" = _P9DxBE2X;
        "yA0TeHlr" = _yA0TeHlr;
        "XojUCfC2" = _XojUCfC2;
        "edE3DGOH" = _edE3DGOH;
        "PoWp3W0C" = _PoWp3W0C;
        "s6TAcJHl" = _s6TAcJHl;
        "zsEUkGKs" = _zsEUkGKs;
        "tdrb5h3O" = _tdrb5h3O;
        "776gYHCz" = _776gYHCz;
        "hhhSxDSp" = _hhhSxDSp;
        "9rM07jw2" = _9rM07jw2;
        "sd9bMGcM" = _sd9bMGcM;
        "EXlsIyPc" = _EXlsIyPc;
        "As15qzAF" = _As15qzAF;
        "CVVLd8iX" = _CVVLd8iX;
        "XS6pIEIw" = _XS6pIEIw;
        "TDX1Tv6C" = _TDX1Tv6C;
        "VQUeKyCN" = _VQUeKyCN;
        "ekbHaekq" = _ekbHaekq;
        "gmobP4fY" = _gmobP4fY;
        "nLIxqze2" = _nLIxqze2;
        "YcZX9uI2" = _YcZX9uI2;
        "rZphaKd5" = _rZphaKd5;
        "ft8ZZI1b" = _ft8ZZI1b;
        "lgoJrIlp" = _lgoJrIlp;
        "O0NhIF5D" = _O0NhIF5D;
        "iQqohfaN" = _iQqohfaN;
        "ZkPK8qkJ" = _ZkPK8qkJ;
        "AB7rY4t7" = _AB7rY4t7;
        "AfeZRsD1" = _AfeZRsD1;
        "2tsugFvc" = _2tsugFvc;
        "cP2mE76Q" = _cP2mE76Q;
        "iNuncabH" = _iNuncabH;
        "64Wy9GCJ" = _64Wy9GCJ;
        "Kf7tbIh9" = _Kf7tbIh9;
        "Iwlpn9id" = _Iwlpn9id;
        "A8ELqKPG" = _A8ELqKPG;
        "I5y7FxGB" = _I5y7FxGB;
        "6pfSh93K" = _6pfSh93K;
        "WwZcOd2x" = _WwZcOd2x;
        "CEX4ERKQ" = _CEX4ERKQ;
        "RgJy7H2C" = _RgJy7H2C;
        "TvwWGWfr" = _TvwWGWfr;
        "83Wh9Om0" = _83Wh9Om0;
        "kNumjt3z" = _kNumjt3z;
        "LmzW19eV" = _LmzW19eV;
        "forge-1.20.1" = _kNumjt3z;
        "neoforge-1.21.1" = _TvwWGWfr;
        "neoforge-26.1" = _RgJy7H2C;
        "neoforge-26.1.1" = _RgJy7H2C;
        "neoforge-26.1.2" = _RgJy7H2C;
        "neoforge-26.2" = _83Wh9Om0;
        "fabric-1.20.1" = _LmzW19eV;
        "fabric-1.21.1" = _I5y7FxGB;
        "fabric-26.1" = _6pfSh93K;
        "fabric-26.1.1" = _6pfSh93K;
        "fabric-26.1.2" = _6pfSh93K;
        "fabric-26.2" = _CEX4ERKQ;
        "default" = _LmzW19eV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "embers-text-api";
            id = "OVSg4uGN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Embers-Modding-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Embers-Modding-License";
                    shortName = "LicenseRef-Embers-Modding-License";
                    url = "https://tysontheember.dev/modding-licence/";
                };
            };
        };
in callPackage fn {version="default";}