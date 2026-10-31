{lib, callPackage, ...}:
let
    versions = (let
        _TlbM16ub = {
            "id" = "TlbM16ub";
            "file" = "matthiesen-core-fabric-1.0.0-beta.1.jar";
            "hash" = "sha512-pqkCInpWyVz7WAs9bCDup9BtTt9zrmbzPmdkDtROCpNj3Dcpio/7boHS6DdSIO/9a9EAsYSVO2P0oeITiDoSVw==";
        };
        _fA5U0MQL = {
            "id" = "fA5U0MQL";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.1.jar";
            "hash" = "sha512-hve/ZXF1MhgmwTrIYsVqEaju09NI/H5q4pZe/jdvVxfmv3RvQGNu755SKf9efix5RlsL+vY2IKBY5EESiO2GDA==";
        };
        _Wbbt2UeN = {
            "id" = "Wbbt2UeN";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.2.jar";
            "hash" = "sha512-gqyvB3nRTZ3cNET0/TdGDJEc+uxoKbs2Bp3Obp6TyF99r5xUtfH5uwllzlBlQrGhQOX8DUsm7eaRedPfXq4DRg==";
        };
        _rQWTBZJM = {
            "id" = "rQWTBZJM";
            "file" = "matthiesen-core-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-3lcR7XEQb1orCjT32L2839IAwr1Z0dBFSHK+Mjfnjq2KQTcT4veBOMDuhkUCoWGFKMGhvO3JBccYdGQiB8ANJA==";
        };
        _l3cX6ynW = {
            "id" = "l3cX6ynW";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.3.jar";
            "hash" = "sha512-5vCEq3os7Vyi2o2YNqxp0Ajp9vZCSh15E2eYRlptCbZ/d+Ch8DOBv5ma0lGo8tLLRUe8QOz5dZF6vBk3EnLsAA==";
        };
        _zMbIgdo5 = {
            "id" = "zMbIgdo5";
            "file" = "matthiesen-core-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-zCkbcKFmP8SJYpdOndj3i1nIl3+KOuTdWnXm/0F4ol2JhwEzhB9+RI0VCAFnY0PrDyLSrGyRlj8Wsp+CUWwd7g==";
        };
        _JD6KcYZ5 = {
            "id" = "JD6KcYZ5";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.4.jar";
            "hash" = "sha512-qx4m+4tyIUWR3Tk7mZpOmpip2xsrOR8+NJ2KChZiu8dP4tnTbv93BuZOePX1GvRWZ36gVOyIlhhpzTKU0/dphw==";
        };
        _ZPh1BEHi = {
            "id" = "ZPh1BEHi";
            "file" = "matthiesen-core-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-wOH1wS+xB44sV7UZZME1GQKBAqZHLBCqmn3QVHDtlq8JltHjCPSaOM6xQ7iAgjmlsTXVA0/mD08NKZjsFEwTRQ==";
        };
        _JX0SltPj = {
            "id" = "JX0SltPj";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.5.jar";
            "hash" = "sha512-TfjEUBZg1aMdhEA7DMPbqZryhXLDFg35Eg6DtrkfL/ZljXdpGHzN25yixuaWKrBjU+y/chnlfwPr5tGhI8aIsA==";
        };
        _a3D7kP0p = {
            "id" = "a3D7kP0p";
            "file" = "matthiesen-core-fabric-1.0.0-beta.5.jar";
            "hash" = "sha512-raEVNWQVnJhbTjKxWe/Y0qyan0TPYEGnS324PlTUEVKEafIcnAT2uR29UiL+Q7pdo/0OSIABJajG6/G0BMMZZw==";
        };
        _28w7HVww = {
            "id" = "28w7HVww";
            "file" = "matthiesen-core-fabric-1.0.0-beta.6.jar";
            "hash" = "sha512-ZXJ6iEQzuRk3xoTZAM78Acn0ZZDq5z2TUGGxEE53/6sU6/hrLcv/CKC/47FTTbJlntV1kK8okVjQR1+hoGqoVg==";
        };
        _eFfbKJKV = {
            "id" = "eFfbKJKV";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.6.jar";
            "hash" = "sha512-Y5uNFbWYp5CvODI7vCIz7ZZDw6prIAvhdw8LAbQ2OR69Z43XAj18qAXGb3tzhBIM60oiwczDbUJKtYfsRA5ITg==";
        };
        _FPHhMCH6 = {
            "id" = "FPHhMCH6";
            "file" = "matthiesen-core-fabric-1.0.0-beta.7.jar";
            "hash" = "sha512-1YMmuHrhIiR2dkcGsmqT3ycjL/0zQF8mxz0Q2Q/Ql0YmKg1we67hY3KRL2isCta3KK2XF6JTZmyi1B80IF9ORw==";
        };
        _Hy4ftrUI = {
            "id" = "Hy4ftrUI";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.7.jar";
            "hash" = "sha512-ewFyJaMjhQhAh1EJjNmL35lCzHiGasqdsXYIXJlCUALr+EijUvHMsUT+P5kTNjFdo32PacUY3Y7dpq7sI/ztAQ==";
        };
        _OeihPE1b = {
            "id" = "OeihPE1b";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.8.jar";
            "hash" = "sha512-ZklXqimHr6/6TXm8d4cBdbtfgiXMBWUaHgp+tmmO4ubH3wR6nj0R0cHUNm+F9n8B5IoIaL5T0MmiJrw8gVMxTQ==";
        };
        _D8ePVFxZ = {
            "id" = "D8ePVFxZ";
            "file" = "matthiesen-core-fabric-1.0.0-beta.8.jar";
            "hash" = "sha512-GmbEBOjv3YksPIzR8EMhvMkyo1va8ILoTajnTWEOJnzpDJruL7GWdb60mtWRscfMx8krHJiLnDkFZRi89cTA+g==";
        };
        _3nsfAt13 = {
            "id" = "3nsfAt13";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.9.jar";
            "hash" = "sha512-cgoGMPFcXz+vpRaz0z9Ir2uEbIDYp8wBKEZoSdsE3dHV+8teytWQch5565haKx9bIMzs1QmUw6ZyxrUXKtamMA==";
        };
        _JMt4vATI = {
            "id" = "JMt4vATI";
            "file" = "matthiesen-core-fabric-1.0.0-beta.9.jar";
            "hash" = "sha512-YNz4z3d7fivhPrS0zwttekqTKvQrAemCYsYWKpgGX+k+c81Soo8aGhlOTqLeYY82Owuy1sKU0kSYzPUgzV1psQ==";
        };
        _zLXD1KEx = {
            "id" = "zLXD1KEx";
            "file" = "matthiesen-core-fabric-1.0.0-beta.10.jar";
            "hash" = "sha512-Exp8Fw70oFfeavk9DV5y/A5Ma8TGDRTFttio6aix6yuzwBtoazcxzXVNgjpBwY9157YDIvPYvfEfOk4MMzeVMw==";
        };
        _fFDTIUME = {
            "id" = "fFDTIUME";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.10.jar";
            "hash" = "sha512-rXAerxWHDEdhKWz5yCXpzJYBViBX5JBXA4tiGPHFWupVJdMdBqAiMWHaC40mA3+GGc3EQtOCiZo7WLH0iOAkoQ==";
        };
        _OexKto2j = {
            "id" = "OexKto2j";
            "file" = "matthiesen-core-fabric-1.0.0-beta.11.jar";
            "hash" = "sha512-Nu8fQQwvMopR5BY9J4ksGIqeEOTLsCnuHSYihrlq0Ku4a5FdhH0WoPUL+nDnxG8XEclesdm2TV6axJAWcXjNew==";
        };
        _Q0VkMMC9 = {
            "id" = "Q0VkMMC9";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.11.jar";
            "hash" = "sha512-yiSIXLaD/XUqOxs0wzoA6CZxeAP1adAmwUcIYTFyL74HjxvTBD2uiGLJEmRS6JJ9c7qUdmLHeKgGgAzdXcmxnQ==";
        };
        _J6jG2Ry0 = {
            "id" = "J6jG2Ry0";
            "file" = "matthiesen-core-fabric-1.0.0-beta.12.jar";
            "hash" = "sha512-KOGv12Yc5HHwW0R0JgNlgmImMA4aO9AOXzoraR+x8yCjSD3pDYBiJbsbaJLJXs64+ZLC2uZBGLR2axYbOhcfRg==";
        };
        _uv0XfJ71 = {
            "id" = "uv0XfJ71";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.12.jar";
            "hash" = "sha512-kifY4jlttCVJrgrLm3Z2ax3tiLMXdlwZl16SJmqszgyW2zj5ob4uQGii0bP+/SqvUYwZINuIP9l9bpaT6rc+Cg==";
        };
        _MGSNtNAf = {
            "id" = "MGSNtNAf";
            "file" = "matthiesen-core-fabric-1.0.0-beta.13.jar";
            "hash" = "sha512-SACMmEHCW1hddY5Nm6z3JmZDSQ+dwlDSJe4GaFMwrMDiSzTfNc0yxY/Yq9Y71BdQwzOyemmBde7zrmO4MNx78A==";
        };
        _v80UBiNe = {
            "id" = "v80UBiNe";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.13.jar";
            "hash" = "sha512-RX5/c7rA8KG2bPUQ1zqPijqZN55UEyjdYR26OcgSXCgfZm1VEH2MviRoCYlgF3qD+eLi7ukWHzTAQmm3MJcDvg==";
        };
        _Y7uRngIP = {
            "id" = "Y7uRngIP";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.14.jar";
            "hash" = "sha512-c502WIPPyrG2PdzCAKkCnxjJlruZxA8HvwEc70/80Ped+6OEnBwpOt2Kc1tgd5AOsaDywNdC//mQC5XYbphZNA==";
        };
        _movbEtX4 = {
            "id" = "movbEtX4";
            "file" = "matthiesen-core-fabric-1.0.0-beta.14.jar";
            "hash" = "sha512-NQTbjiJwUBFdx9rFyisgyguzKC6GB/sIKBedci/97o3+m8Xvead+AvOs5IGacoM67u68xtpWdxRQZ0hKqmaH0Q==";
        };
        _l78elWkI = {
            "id" = "l78elWkI";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.15.jar";
            "hash" = "sha512-+E0tK717zPpv4GAkKu0c8ZhtevO0WY/MrpknfUKyenB+Au4UyOE0nlXlC5X98Lby+f1sOwY3daa+VdyzYuwXtw==";
        };
        _bhc6TWBQ = {
            "id" = "bhc6TWBQ";
            "file" = "matthiesen-core-fabric-1.0.0-beta.15.jar";
            "hash" = "sha512-luQw5ddWNbh7ZWl6MBMKveI+9/7yP7kd4nkr11WPszIjpNJN1mphWdpgxVTG5oHXBOTUc0qWYL+ayKhO9SsbKA==";
        };
        _M2p7SYJ3 = {
            "id" = "M2p7SYJ3";
            "file" = "matthiesen-core-fabric-1.0.0-beta.16.jar";
            "hash" = "sha512-vxphDupBy4vY+UMismE+H6nNmZheoPFebVsUDKopKX3tiLTpwnT78Ua1QO025naNmo2QUvdDYOL0a0nIklHe8g==";
        };
        _mkyzihyI = {
            "id" = "mkyzihyI";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.16.jar";
            "hash" = "sha512-wKCUZOeS/G6Ns6mR+LAO/PVdHvVGVdxIbFiqavoOQ8/gD9kSSxd2GSRJqxRgiSylxVg9jT0ws1ob76u/KTr+sQ==";
        };
        _K85nORST = {
            "id" = "K85nORST";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.17.jar";
            "hash" = "sha512-VWLwH/vPsawRUfiYnbmNwQu6PHDfoSqYda/TWCOQ4eoEPEBX/XGTA206nKpTldmAGo7JB+V9zPBn5SuSVVbclw==";
        };
        _KIbrnzHM = {
            "id" = "KIbrnzHM";
            "file" = "matthiesen-core-fabric-1.0.0-beta.17.jar";
            "hash" = "sha512-ANoh2gI5pHg2nk5DpN9oZdxjUIR7Ez3yF72PVtvGz8386MBO+jnieM3eMPSKcMX6qTIDOZZDnKVj7+pX2tFDag==";
        };
        _j6F3OEoN = {
            "id" = "j6F3OEoN";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.18.jar";
            "hash" = "sha512-JtBtZJzQFIZeHE9Fod6NZdO9umNPS8SyEnyRF7ODuTGyOTdtmU0tPR6cII3Uh3y7XHPT/GdRyRpG3sn8thDsWw==";
        };
        _P3gHcpQ8 = {
            "id" = "P3gHcpQ8";
            "file" = "matthiesen-core-fabric-1.0.0-beta.18.jar";
            "hash" = "sha512-S0AG12nahRzPgtphL3okfWXqLjpnprOOTYHU4Tc9rcL5AKOb7PobhAUxNns3Fe9iOvvu9/VavxHQOjTkptOciw==";
        };
        _V7yoRZea = {
            "id" = "V7yoRZea";
            "file" = "matthiesen-core-fabric-1.0.0-beta.19.jar";
            "hash" = "sha512-SoKsDOtEhu8TowAR/MXbWCYL55maBtCZZjLJ3gCUwzzfxm4ULMk+IAypaNYfFdC/bsrsEIQJe/s4WBO/zsd+OA==";
        };
        _Y3xOOWNv = {
            "id" = "Y3xOOWNv";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.19.jar";
            "hash" = "sha512-/xNIv4Jr5A8m7jBZUZ/6SsEvXYXFksVcCkgDg/ellTVhpu1p94mA8m/E/VJLoA4hTV8uZfJEY/m6+Iae/IUOBA==";
        };
        _r0DhlPtO = {
            "id" = "r0DhlPtO";
            "file" = "matthiesen-core-fabric-1.0.0-beta.20.jar";
            "hash" = "sha512-qh27zecb3kVfy8hR91idwbQ5HwNagIuT5CFM+1TOAMQK9ZJG1+0zqrWkYAHyxUBeTSYkPMHpAxgsTQxfdjuL2Q==";
        };
        _eHNS2uRc = {
            "id" = "eHNS2uRc";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.20.jar";
            "hash" = "sha512-B0AI7KOaMVqCNwUyV0YFD4eF1udWRn8yDuatdcID1P4xPyOdSgxJ/00iMMN2hUscNyPY9zpjR/Y0+RNYos+hFQ==";
        };
        _8B6WoW6e = {
            "id" = "8B6WoW6e";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.21.jar";
            "hash" = "sha512-wZPTKtOFi4iHaMRkQrUP2Gt0VnRmV6BWkqNHcAfzekGmtG+uiZu35SZZuLGGSeZZ4VyvY3lKTOdvLmGFDgaMvA==";
        };
        _THu5FpUi = {
            "id" = "THu5FpUi";
            "file" = "matthiesen-core-fabric-1.0.0-beta.21.jar";
            "hash" = "sha512-mQB6wpVxXjQwF58+vKP0I9aQ9/US7RSOdKIs1XOClUaKHYFf8yav6MuUYxCnbtR/DQqXSEYah3j5s9yF4Tk5Tw==";
        };
        _ErALWiWM = {
            "id" = "ErALWiWM";
            "file" = "matthiesen-core-fabric-1.0.0-beta.22.jar";
            "hash" = "sha512-tBXwRcurPm9jjraS+hUVn4U68I5GmNv0wAPVyN2mNUzN14uTxkipgCKBa5qaJeRKfd0rRtJc2AuJ+xBighg7Qg==";
        };
        _TTs6pCVz = {
            "id" = "TTs6pCVz";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.22.jar";
            "hash" = "sha512-i9O4CUGuklrDOLV5ADYtl0jBn+lDf3fahGkobxepchmas5LkN/tUcXkXfjt4pn7NrzqpvRx4kiHF2p3Ck3anqw==";
        };
        _g6sNMguW = {
            "id" = "g6sNMguW";
            "file" = "matthiesen-core-fabric-1.0.0-beta.23.jar";
            "hash" = "sha512-NUO+Jq9u0UxUwVhEtHl2Il2FakO4rOhduVJSMt5jdoDOgwcV/LrB2wV2DBMPa2Ua8BfMNif325bCcuorq8RUNA==";
        };
        _KWnlycGq = {
            "id" = "KWnlycGq";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.23.jar";
            "hash" = "sha512-EjADldPEfRxu5QV1Jh9My0DNpMbbUKhtjHTrbjYpHVFyG0hs89Bqa3Y5+nGIY7uFAhDPrZeDd0XyIlpKRUsvlg==";
        };
        _cmvuFlHE = {
            "id" = "cmvuFlHE";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.24.jar";
            "hash" = "sha512-HpcsfsHHAnqEBqjeUr3ats07ZKW2LQ2jpaDDkZNqxTecqxnvQyxRsD3p4Ha5gmM2ULy9gGmWKNWGWhUEvJAriw==";
        };
        _d0V6VjzD = {
            "id" = "d0V6VjzD";
            "file" = "matthiesen-core-fabric-1.0.0-beta.24.jar";
            "hash" = "sha512-NUi8dKMAP60y9MwR/O9n7xDa2tqmvmcAmfrXfuOiL/aVCl15Ma5ujcmm+jup0g+0Tw7pzKvhVuxTYmDgERKP7A==";
        };
        _UrtZg75p = {
            "id" = "UrtZg75p";
            "file" = "matthiesen-core-fabric-1.0.0-beta.25.jar";
            "hash" = "sha512-z5Znjeti17BkmyAl6qm9u+Xxr//Wr7QPw/5dqesWodVOLOZUSdnxkjbA1hu33o8HokNY55nrdOFuWAZVjzviTQ==";
        };
        _rAvJKCjV = {
            "id" = "rAvJKCjV";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.25.jar";
            "hash" = "sha512-roHWsrdJRYgB6pEKhLDrSwumNcY+T3hfBjjH8/URD7e4GKovTjUNiCnnJm5+iBcFwcpDa4aczIO65Z+FIKtGdw==";
        };
        _vQVCFoDF = {
            "id" = "vQVCFoDF";
            "file" = "matthiesen-core-fabric-1.0.0-beta.26.jar";
            "hash" = "sha512-5g3bxs0T9madLRdw+iRBv53yHvXhk9Mgtz5YwqR1D2aGUmvU8AwSp7/LUbCGcZT/DOQoGfiKnyjdCrRd9+HAqw==";
        };
        _uAQ3nkzK = {
            "id" = "uAQ3nkzK";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.26.jar";
            "hash" = "sha512-q7jZjfx+IKVLYmMS6SemHFX61dIqAQ7/P/PkGx4kvrYw53dpU0SfNtiwZbs5lqa8tlu3dF5uTIC53UlZIkceew==";
        };
        _dnjtjAQT = {
            "id" = "dnjtjAQT";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.27.jar";
            "hash" = "sha512-/9Q8/jMjWf3nYLG69Y+s82HAvOrrvmKza3q7iJ46jfkKcUWn+Vy4XUQnVrmXCZPClu+76lnep7lINIs+8weX4g==";
        };
        _jr4sqx7U = {
            "id" = "jr4sqx7U";
            "file" = "matthiesen-core-fabric-1.0.0-beta.27.jar";
            "hash" = "sha512-+HxXTMTImuC3ukVtiCB8MpDR6u+Vusa3+pblaXSj42f5ASsaM74tUDeQZ7AvU3ByO9lpAM1zPdNvavOJ2Rzu9A==";
        };
        _A1TnAXqE = {
            "id" = "A1TnAXqE";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.28.jar";
            "hash" = "sha512-vlLHo1f68z0feXtdAOo/RRswP6owx4CCoF5v07EwbviygXsvDeUUzhRqq4AeWiR/AN1hWoRW2MsItv/TVQp25A==";
        };
        _LefLZfI1 = {
            "id" = "LefLZfI1";
            "file" = "matthiesen-core-fabric-1.0.0-beta.28.jar";
            "hash" = "sha512-kHa8wountC4aJZfkDBVL7jMUe3wW0KWUyldwivf0+MWA9uXmlXhwq/rouU/yanio7CGzHfDk7oRWabP6aRE8nw==";
        };
        _ZuES83sq = {
            "id" = "ZuES83sq";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.29.jar";
            "hash" = "sha512-s3fPUGTOwZSzWmMYMWr97t6yQpNLXr5UiYau5kyjgYdQeNwM3sYe8F52+a5SU8WczjRpeB2yTDD8yx+sCNyiAA==";
        };
        _G0G1Kv31 = {
            "id" = "G0G1Kv31";
            "file" = "matthiesen-core-fabric-1.0.0-beta.29.jar";
            "hash" = "sha512-cxmugds2Du52KofdYI+viw7vnGkeC/j062IIYwkWhZTuh34HGOzjkWMxGNSnsbZk91q8mV+Dny29gGfMLKpQ5g==";
        };
        _mglbu81t = {
            "id" = "mglbu81t";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.30.jar";
            "hash" = "sha512-fOneLW4mjVnI6x9HTr9GAYEnbvZEnIJITebhNlBu9Uugru9cZYYAqwudJ6ixFXwWE48VIFa62R4/r1nfjwv/Mg==";
        };
        _2X78tH8u = {
            "id" = "2X78tH8u";
            "file" = "matthiesen-core-fabric-1.0.0-beta.30.jar";
            "hash" = "sha512-y0j3CUg51v94I8EHQEnvRLbqH6mZ0iqqCmQJ76kFp7ILN/QoPU2U4s1/znMqfI5uA5BoTNhaPtyKd6BjP9W+OA==";
        };
        _fhcuAuMI = {
            "id" = "fhcuAuMI";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.31.jar";
            "hash" = "sha512-cqaWlk1HnM5aV/hCZ9O+r4oRTShdE7spaM1cBtev3/hQlZzRZVbpBLgpi3sZetLgwp/XAe07p+oywBEGpHCZbA==";
        };
        _B9KkwKrI = {
            "id" = "B9KkwKrI";
            "file" = "matthiesen-core-fabric-1.0.0-beta.31.jar";
            "hash" = "sha512-om9CKbm2ae02ErnSe4QWAi/ZWdP6ScXCtwxTaOFkUYqJJy39Iteu0mdrPgecgADW5iqlKrO8Okzk6v87w6Borg==";
        };
        _CMyz98nU = {
            "id" = "CMyz98nU";
            "file" = "matthiesen-core-fabric-1.0.0-beta.32.jar";
            "hash" = "sha512-vWOqyNiMKBVZBb0VKcMieW71nPmOfOExHXOr9/4WVoUTlr54HQdIpiFpFcO+EnBcjZwR3CVHxArVU3ttn+ATBQ==";
        };
        _pNdkxctC = {
            "id" = "pNdkxctC";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.32.jar";
            "hash" = "sha512-yxliTq0O9pa2Gh9Zjh8RCPbp3pOjMjHxb06nzl6A2MVQ0qviTf1DU9dBachJ1x3Cywz+e2gC/VL4Tw6mkxZtUQ==";
        };
        _7pdfWT7o = {
            "id" = "7pdfWT7o";
            "file" = "matthiesen-core-fabric-1.0.0-beta.33.jar";
            "hash" = "sha512-Rh53Gu2dei86lHxR1A9YZtpQjenxKhXxFLwcptUDDR8LSPfpXurfJ93IVLI59mxpIqiHo3hvM6nl2bWVzCs/vQ==";
        };
        _w6u5WETu = {
            "id" = "w6u5WETu";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.33.jar";
            "hash" = "sha512-o2koZ8C6HQ8b+b0zp4gfy280Yxl510+O76ObTYgTcoLrjcTOfaLv9WWj4hZboC55fDSCqoJRck7sLmBbcke31A==";
        };
        _XpMDvX0W = {
            "id" = "XpMDvX0W";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.34.jar";
            "hash" = "sha512-3GaCxHZp83JJ8O3Fet7+2oqXaL1ezOZw4OmSQM4f+AYZ1BhPeJxz/keVemyy+ONwUpUM/jOLZiGLQzl/GrKPnw==";
        };
        _kgl3nNNe = {
            "id" = "kgl3nNNe";
            "file" = "matthiesen-core-fabric-1.0.0-beta.34.jar";
            "hash" = "sha512-g6AKcjw1SVH5obXwJTTxkTH8p7f6uTOUf0pnupFm9Uqc2hnZQLXyxP9+C28zmzqE4Vt2kupCjfcaiab6+90jwg==";
        };
        _42V8k6jC = {
            "id" = "42V8k6jC";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.35.jar";
            "hash" = "sha512-f4QgJUDK9OeGhqrgf0rg1mkUAN2ERRv6v/Gn5vsrXSkYvK/jas2PI6mC9NfLTCSw7GspGjKH6BJsRvuIyjW8cQ==";
        };
        _zA1D85hI = {
            "id" = "zA1D85hI";
            "file" = "matthiesen-core-fabric-1.0.0-beta.35.jar";
            "hash" = "sha512-AL2AaHg++04VOA2X5ku5cxCH1xfMjC7HbcWap730uV0F3UJ8DmngM7Cz9zRKOA4tHDabLtLMssH69x5xCOo8gw==";
        };
        _J5OKoxCO = {
            "id" = "J5OKoxCO";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.36.jar";
            "hash" = "sha512-WA4RImIiSfXLPJqxm8G0eZJspmpUGqQ1cXo3TuFXDHk0IhV3B6hknfSaHzVrnOVQGuNv31LCCanrv4tR5Z8y4A==";
        };
        _tRJDrgAz = {
            "id" = "tRJDrgAz";
            "file" = "matthiesen-core-fabric-1.0.0-beta.36.jar";
            "hash" = "sha512-rEDpAQrFaFZ9yIxrVZpUV9imYUz5lPyXQFgxRXZ8ty5GZCtQWl7U0Bqzhyuiw3mgCY9YDfBlqlKJX9oRWMSE9g==";
        };
        _66JOmcGm = {
            "id" = "66JOmcGm";
            "file" = "matthiesen-core-fabric-1.0.0-beta.37.jar";
            "hash" = "sha512-hW1S8NcvVmP6NpqjyO4VPgS+SmJGUTo8sdR9nVIf116IsZhFsxnhcnNgMQX4Q2sg5XLMldG5KGI9QZLJ1v01Bg==";
        };
        _ovTDD6VN = {
            "id" = "ovTDD6VN";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.37.jar";
            "hash" = "sha512-jBd+n+v9wU5blVeRw7rr+EjT+/3l4Klcs9yVM9u/8RG+v2vx28XJw0AtrRLj3UAHwPmjiGiGHsWsK9P8vyfF4A==";
        };
        _whyTqe0r = {
            "id" = "whyTqe0r";
            "file" = "matthiesen-core-fabric-1.0.0-beta.38.jar";
            "hash" = "sha512-QkyjSqKN5TrtxxlR6zARGZ+03IqTnlWOrz3dL8xy5XWPnRwb0Sa0pOu8uYpPVPtsdc0rvvUD59/Y2sMTWUdOxQ==";
        };
        _TcLpXTQ5 = {
            "id" = "TcLpXTQ5";
            "file" = "matthiesen-core-neoforge-1.0.0-beta.38.jar";
            "hash" = "sha512-sa83eQ1pJen79EQMUfXq2Z28mN9NPGIQBas3u8Izjm3alqoDvqm6cYHI3qxApfFmLnARa5az3vuoejxYZHqhyA==";
        };
        _hdt3NFmL = {
            "id" = "hdt3NFmL";
            "file" = "matthiesen-core-fabric-1.0.0.jar";
            "hash" = "sha512-o22yWHaoigfDLTeRU8ZE4upk1CsL0VvW8sKEKpfHEr+XDR5wobyDslmWKLBvgC92IZTM2ATjfIez0RnPccXgFA==";
        };
        _12IYzHZQ = {
            "id" = "12IYzHZQ";
            "file" = "matthiesen-core-neoforge-1.0.0.jar";
            "hash" = "sha512-2xd+KqjO9ZDP6vPlx6aD9zxNyTjrdCTxVIQamame4jO6me2+3XnEEDiWkAuK8Z22b1P7teKp45HNLndvUciRww==";
        };
        _QhpzEBnP = {
            "id" = "QhpzEBnP";
            "file" = "matthiesen-core-fabric-1.1.0.jar";
            "hash" = "sha512-fRE6/7oqrQCcZtjQ232dmLbA9NdNJvq+oUp9xs1CeRcIGEWSJBpf0jemA6IqWxuFXIgwgRFOWBIOisacRrU1tg==";
        };
        _3ZL0VsDW = {
            "id" = "3ZL0VsDW";
            "file" = "matthiesen-core-neoforge-1.1.0.jar";
            "hash" = "sha512-ONCcSQpS8JBdmGcEtjTclai3Ww4L0D4FRn2gzKAYJGX7IoRu8C2huJbi+mhB+f/WPQ9Wgai81bllrmGf+rQVqw==";
        };
        _W4RsKs88 = {
            "id" = "W4RsKs88";
            "file" = "matthiesen-core-neoforge-1.1.1.jar";
            "hash" = "sha512-XooMdPNJvd3eUE71H3UKXE1S5rnM+c/E/Pp0cFahN2NyOtjPZ0UU8THbR09xGfjkVP3D8z6yhMgFiQ1ZvX9/jw==";
        };
        _FxOjGKPu = {
            "id" = "FxOjGKPu";
            "file" = "matthiesen-core-fabric-1.1.1.jar";
            "hash" = "sha512-X2H/TbCaQMrMVyqqTQqKxmVPcmxVwXwkNHcwEy5JviULDSLpGG7Di8PWt9a16SvpfDt0WVnGv2WZYX4fYehJSA==";
        };
        _1RPNS4hh = {
            "id" = "1RPNS4hh";
            "file" = "matthiesen-core-fabric-1.2.0.jar";
            "hash" = "sha512-mKfDfpIcZzJMFJl8E+fGO0grRaCv6gIcdvwSzkR2MvJjl/zLJGI9UWP+i7N6C5KQWlFCcmReQUowhD+CaXHKMw==";
        };
        _91594fhN = {
            "id" = "91594fhN";
            "file" = "matthiesen-core-neoforge-1.2.0.jar";
            "hash" = "sha512-xIeTHPTjflq2QrY58SLFgZ3L69OhPoQR9USuniXAfBuIqwmRlxsYhx+w8Vcxh9RGl8nLp5R9tPk2Vcs4rBcuyw==";
        };
        _m5hahDyP = {
            "id" = "m5hahDyP";
            "file" = "matthiesen-core-fabric-1.2.1.jar";
            "hash" = "sha512-bcAAqHwe6KKrDw/NPuscguFpfVJ9nOHpUz2JA7PyJLYP18f6RysKZKLNqwS6CkAjVcpNWefAZP8QIpWxYfhKBQ==";
        };
        _t1YhU6K2 = {
            "id" = "t1YhU6K2";
            "file" = "matthiesen-core-neoforge-1.2.1.jar";
            "hash" = "sha512-cBdL3YnZxl7D7eeTWonGWRCbksN+YV2TWH9C/wM9Dh4KA98b5hjSxgc4sJdCEDGTFjeaVBG69VKKBChlFi+RUA==";
        };
        _SIGZJNql = {
            "id" = "SIGZJNql";
            "file" = "matthiesen-core-fabric-1.2.2.jar";
            "hash" = "sha512-dmiG8+aHvLtOQV/N+8TlFoCaBeuRJJfX8QszVM8P3psV/1y9kFv0D6GibGK4+QDnVLPPFr5X2PehLAy16Yv9OQ==";
        };
        _UleYfQ1W = {
            "id" = "UleYfQ1W";
            "file" = "matthiesen-core-neoforge-1.2.2.jar";
            "hash" = "sha512-zEhbkrHLEFbE/Cl9HixBqYGCbfTJSqBUJv9sh3cGALoZgQIJUBMtI3T3k0SGgmANh8u4ibc6HVthU9Iw/kYqvA==";
        };
        _szhEhTpK = {
            "id" = "szhEhTpK";
            "file" = "matthiesen-core-fabric-1.2.3.jar";
            "hash" = "sha512-ZFzzBgmUnHGcPnfLTTT5V7C0Bqjl/bAMM8wH+VF4s9FDvOEIqschxvSBFXLfBDRjFBg3Em7IQ3lsTyUY2y2jGA==";
        };
        _sDYZ1VSe = {
            "id" = "sDYZ1VSe";
            "file" = "matthiesen-core-neoforge-1.2.3.jar";
            "hash" = "sha512-jMJtD719LZXYPotC8LWy4SN/vrEpeWt6bsMsgiLjwAY0/Ma2RW0iY3BUdTriVk5WTNSt0LTtCcc13NZBnrZLdg==";
        };
        _68XiFsGg = {
            "id" = "68XiFsGg";
            "file" = "matthiesen-core-neoforge-1.2.4.jar";
            "hash" = "sha512-EUhuhPAuLi8RH7aDqdlpysuKjdTPvFJHn2aWcybOedGFY+3hckfUNoxpiND3m9kWmmX3oLDMVtj5nYJ3mIieSA==";
        };
        _FeqV96T5 = {
            "id" = "FeqV96T5";
            "file" = "matthiesen-core-fabric-1.2.4.jar";
            "hash" = "sha512-hILldkDAEqM0udPjNnL+timRUm71kcv5qvdokWDPga3PPS+5hvlfLuSCJofcMSa2PPce0sduvTyXFtJZBmv5ew==";
        };
        _FBilbn3Z = {
            "id" = "FBilbn3Z";
            "file" = "matthiesen-core-fabric-1.2.5.jar";
            "hash" = "sha512-eTbz8yIfep2E6m9LRdId9WCkeB3wSu2jRwwjdY2Qtr+UUwvIx3pMKy8Fd/EWCPGjItMVSYxZ21yb39+Y6PXxJQ==";
        };
        _hoYlmJIw = {
            "id" = "hoYlmJIw";
            "file" = "matthiesen-core-neoforge-1.2.5.jar";
            "hash" = "sha512-RGr3RnOgJhNBAxxPfcmf7O9ZqWYe3Ll3qz5gD5eiY6g9paVoCZ9/7x9ZW4nXeVEnic8PaZ+CkLYs1Va73ok/6Q==";
        };
        _h9Z9P1tL = {
            "id" = "h9Z9P1tL";
            "file" = "matthiesen-core-fabric-1.2.6.jar";
            "hash" = "sha512-CxsU0qkAIiKwKglRq5SlhN6ui9JfEefaf40uLdgg8cNOLbO9aMqNsxYsGvrSrlqrxtspZWWBZcM5LVfZOpuL4Q==";
        };
        _CYcBjCDn = {
            "id" = "CYcBjCDn";
            "file" = "matthiesen-core-neoforge-1.2.6.jar";
            "hash" = "sha512-WeUw7FX11wPPGSHXnyj2pcNINVXwgaW+hodE6EXwkaWIXAc0KDx3BHM7ZO0SErOVw36VAo0y+PSmLc3SHeNkZQ==";
        };
        _3ulyeknL = {
            "id" = "3ulyeknL";
            "file" = "matthiesen-core-neoforge-1.2.7.jar";
            "hash" = "sha512-cOsArsG3JEv3Wqft+nmiqKnYgFmAU+4cEC9PcOURJo0q2deN1h8jRaWQmgl+DScfUZSEeC23aWHsYjecsdbaxw==";
        };
        _8pUNiZN4 = {
            "id" = "8pUNiZN4";
            "file" = "matthiesen-core-fabric-1.2.7.jar";
            "hash" = "sha512-P7xh4nOmI6xq27aoOydWNa0AFT2kZiYB/jfpjP0RF7fbOsIjZ+N3yhhTu0V8gsziav2s+gLn1SR5RBScqeeHPQ==";
        };
        _AduziQXl = {
            "id" = "AduziQXl";
            "file" = "matthiesen-core-neoforge-1.2.8.jar";
            "hash" = "sha512-Hz/tVF7r+aQzlPpYsdG56Kcu96lfNcL1dsrCIHpvv71RgdLl1jvsh5pjx6N4zF/sk109Qyo22IxVHKVK6pBf8A==";
        };
        _VNq63XSc = {
            "id" = "VNq63XSc";
            "file" = "matthiesen-core-fabric-1.2.8.jar";
            "hash" = "sha512-NKtsgXO5tGLwyW/3DzzwJ/P6t49C9aqRR+Mpr44cLfAhYbDUdq3EUTo0Odl/eUKR+1Gw4aoI0ECQyGrVxfeHNw==";
        };
        _yTCOBLRU = {
            "id" = "yTCOBLRU";
            "file" = "matthiesen-core-neoforge-1.2.9.jar";
            "hash" = "sha512-eRVnC1i9XIuVKMKlErIccioYJ3KEMiCzod5bhs8ahCEf25UOV1e4DZLK2HHWmgGihZijRZOw9J6U4J0ZUWVbIA==";
        };
        _DOU0Sksz = {
            "id" = "DOU0Sksz";
            "file" = "matthiesen-core-fabric-1.2.9.jar";
            "hash" = "sha512-bD1L7Olh2zfB9J0QC0Qg7PkXbuSC7TxFRLikg4qOX0Pa4hOAiI2Rn29IcZEJ4RSFaJOUKvtaVUFQPEUapN7CJQ==";
        };
        _azvkmoed = {
            "id" = "azvkmoed";
            "file" = "matthiesen-core-fabric-1.2.10.jar";
            "hash" = "sha512-DayeFj1wqrRKujfXIaZHwopyk6JZ3X9Ituak7Ek06E6lUditL+/w+1UyVG85GIMYw8JsqRmhMg7+jlvKcsnHaA==";
        };
        _yFiNJTG5 = {
            "id" = "yFiNJTG5";
            "file" = "matthiesen-core-neoforge-1.2.10.jar";
            "hash" = "sha512-OGQQ+VTQDM5C0VnQwNAXPGS30Iusx/WttiMm4upFl7lSPL1lCZfWC+su7WnWfLMo2ZQgNiIxvVghmSJYaBgiMA==";
        };
        _cEbuKt8U = {
            "id" = "cEbuKt8U";
            "file" = "matthiesen-core-fabric-1.3.0.jar";
            "hash" = "sha512-ONwEVDpyNrSNtPSQErg92E1/3pX18rdTyMcj1aEK5PUy0/+yjcsMo4M5BMMkHNALA2aTE3V7NYassANbjSEqQg==";
        };
        _EBX1eaxU = {
            "id" = "EBX1eaxU";
            "file" = "matthiesen-core-neoforge-1.3.0.jar";
            "hash" = "sha512-2clTitoycbEutPgRSD8Gcb8rC+K5y5Nod6NdIsmMwioAM3KOon4blLGPjajSoVqjzKQmOlDTTc9CTsrdozqV5w==";
        };
        _4FmBYcgZ = {
            "id" = "4FmBYcgZ";
            "file" = "matthiesen-core-fabric-1.3.1.jar";
            "hash" = "sha512-l11NNiFrkZ9xZtp/076HdzuX4SXDgTTLmY/RRwddgXj9g4XFwq7v+NkUS4Yoa6UpOWcOE2r1fF/gEeFDHE17VQ==";
        };
        _bf8c3CNf = {
            "id" = "bf8c3CNf";
            "file" = "matthiesen-core-neoforge-1.3.1.jar";
            "hash" = "sha512-GCKIukNXvHscNTQIowKW5DBa39QPVV42LPZvvZ8VQnZ4azkMEA1+R0rqparz4dW4DtWkXea07ijnJjTAasYiwQ==";
        };
        _TU6pH1qG = {
            "id" = "TU6pH1qG";
            "file" = "matthiesen-core-neoforge-1.3.2.jar";
            "hash" = "sha512-SeqrKS6d/9EsqV7sgsGqYzZZwF4lrEhNfYBXhXGUyAELjTQqE+cT1+wEPlo129gTmI//wjmUVbG/8P9hiOOXlg==";
        };
        _tqoMPHFW = {
            "id" = "tqoMPHFW";
            "file" = "matthiesen-core-fabric-1.3.2.jar";
            "hash" = "sha512-wsw4oV1INt6FNCePQY6L9X2OMZ3zyEILMBaGgeehPWOmq/bLNNGNJzmXA1mpien4Ail/ZT5pz99SVkdtKpfOQg==";
        };
        _78PZVRLg = {
            "id" = "78PZVRLg";
            "file" = "matthiesen-core-neoforge-1.3.3.jar";
            "hash" = "sha512-cO9g+ApyRU7CPiK6lPC26GWFyEzGUqMMFA5HJp+qNnX0cS33sfC/4K1yI+Uc1CVVoobFypKgqJjR9PbWoNExPg==";
        };
        _YuBVsBfj = {
            "id" = "YuBVsBfj";
            "file" = "matthiesen-core-fabric-1.3.3.jar";
            "hash" = "sha512-pP+TYyl2r++QwEQg/0LUqkHEn+le09sALGT4XbvFnEdcdPGCV8o7Q50nai066u2RRY+Cwhx9pjCrBYpNadujZw==";
        };
        _SkoavJhR = {
            "id" = "SkoavJhR";
            "file" = "matthiesen-core-neoforge-1.3.4.jar";
            "hash" = "sha512-BslwnX/4oyL4MNSqL2E3cG3CM3y4DDLP+T5wNcwjrxHTX+XIqiW9bPvfcS3ni/t6m+oF7nsctA6laPAiPLtT7A==";
        };
        _VLiRj95o = {
            "id" = "VLiRj95o";
            "file" = "matthiesen-core-fabric-1.3.4.jar";
            "hash" = "sha512-a398IlFVvOw0nvUNY0WBXX+Jx6rZbu+fVjMFdUa2HEf3f1bRGRTZ9UZn/joY+q8DFkDUhc9nCS+RzUVTR5XEow==";
        };
        _U24fxwu6 = {
            "id" = "U24fxwu6";
            "file" = "matthiesen-core-neoforge-1.3.5.jar";
            "hash" = "sha512-mZpV/AYXBQ56fAzNjwTLlStS9Et/PBsA8sd+31puGQ11tNRevOtss4+4HgP7d/Qbo6P85KOYZ7I1LQfvuSabSg==";
        };
        _7fXEDYDL = {
            "id" = "7fXEDYDL";
            "file" = "matthiesen-core-fabric-1.3.5.jar";
            "hash" = "sha512-azoKjYtsTq/Plwmcm6AzUKamnOxI9s6FP7qDH/lCJZgmrOpYNLInm4ite3Dz5nJByiS7w/OIICBLf8nGqNLTVg==";
        };
        _uvqmy2TM = {
            "id" = "uvqmy2TM";
            "file" = "matthiesen-core-fabric-2.0.0.jar";
            "hash" = "sha512-aewQmuWKXIU3pCEPe1C01XAHNgzAK5nwo7eBcJp3TMURMKLyu29I+PZbCPU4pr8hi6RTKsGZamFUB4K7mjVpOQ==";
        };
        _UDQmwYQS = {
            "id" = "UDQmwYQS";
            "file" = "matthiesen-core-neoforge-2.0.0.jar";
            "hash" = "sha512-n95E/oiGWstojTf7vAMUSmM/jCsWX25WLqRyOseUMYWgRB/Up1CAJofP0gXqGtBlaXdm2cYPP45fzzpYr6shKA==";
        };
    in {
        "TlbM16ub" = _TlbM16ub;
        "fA5U0MQL" = _fA5U0MQL;
        "Wbbt2UeN" = _Wbbt2UeN;
        "rQWTBZJM" = _rQWTBZJM;
        "l3cX6ynW" = _l3cX6ynW;
        "zMbIgdo5" = _zMbIgdo5;
        "JD6KcYZ5" = _JD6KcYZ5;
        "ZPh1BEHi" = _ZPh1BEHi;
        "JX0SltPj" = _JX0SltPj;
        "a3D7kP0p" = _a3D7kP0p;
        "28w7HVww" = _28w7HVww;
        "eFfbKJKV" = _eFfbKJKV;
        "FPHhMCH6" = _FPHhMCH6;
        "Hy4ftrUI" = _Hy4ftrUI;
        "OeihPE1b" = _OeihPE1b;
        "D8ePVFxZ" = _D8ePVFxZ;
        "3nsfAt13" = _3nsfAt13;
        "JMt4vATI" = _JMt4vATI;
        "zLXD1KEx" = _zLXD1KEx;
        "fFDTIUME" = _fFDTIUME;
        "OexKto2j" = _OexKto2j;
        "Q0VkMMC9" = _Q0VkMMC9;
        "J6jG2Ry0" = _J6jG2Ry0;
        "uv0XfJ71" = _uv0XfJ71;
        "MGSNtNAf" = _MGSNtNAf;
        "v80UBiNe" = _v80UBiNe;
        "Y7uRngIP" = _Y7uRngIP;
        "movbEtX4" = _movbEtX4;
        "l78elWkI" = _l78elWkI;
        "bhc6TWBQ" = _bhc6TWBQ;
        "M2p7SYJ3" = _M2p7SYJ3;
        "mkyzihyI" = _mkyzihyI;
        "K85nORST" = _K85nORST;
        "KIbrnzHM" = _KIbrnzHM;
        "j6F3OEoN" = _j6F3OEoN;
        "P3gHcpQ8" = _P3gHcpQ8;
        "V7yoRZea" = _V7yoRZea;
        "Y3xOOWNv" = _Y3xOOWNv;
        "r0DhlPtO" = _r0DhlPtO;
        "eHNS2uRc" = _eHNS2uRc;
        "8B6WoW6e" = _8B6WoW6e;
        "THu5FpUi" = _THu5FpUi;
        "ErALWiWM" = _ErALWiWM;
        "TTs6pCVz" = _TTs6pCVz;
        "g6sNMguW" = _g6sNMguW;
        "KWnlycGq" = _KWnlycGq;
        "cmvuFlHE" = _cmvuFlHE;
        "d0V6VjzD" = _d0V6VjzD;
        "UrtZg75p" = _UrtZg75p;
        "rAvJKCjV" = _rAvJKCjV;
        "vQVCFoDF" = _vQVCFoDF;
        "uAQ3nkzK" = _uAQ3nkzK;
        "dnjtjAQT" = _dnjtjAQT;
        "jr4sqx7U" = _jr4sqx7U;
        "A1TnAXqE" = _A1TnAXqE;
        "LefLZfI1" = _LefLZfI1;
        "ZuES83sq" = _ZuES83sq;
        "G0G1Kv31" = _G0G1Kv31;
        "mglbu81t" = _mglbu81t;
        "2X78tH8u" = _2X78tH8u;
        "fhcuAuMI" = _fhcuAuMI;
        "B9KkwKrI" = _B9KkwKrI;
        "CMyz98nU" = _CMyz98nU;
        "pNdkxctC" = _pNdkxctC;
        "7pdfWT7o" = _7pdfWT7o;
        "w6u5WETu" = _w6u5WETu;
        "XpMDvX0W" = _XpMDvX0W;
        "kgl3nNNe" = _kgl3nNNe;
        "42V8k6jC" = _42V8k6jC;
        "zA1D85hI" = _zA1D85hI;
        "J5OKoxCO" = _J5OKoxCO;
        "tRJDrgAz" = _tRJDrgAz;
        "66JOmcGm" = _66JOmcGm;
        "ovTDD6VN" = _ovTDD6VN;
        "whyTqe0r" = _whyTqe0r;
        "TcLpXTQ5" = _TcLpXTQ5;
        "hdt3NFmL" = _hdt3NFmL;
        "12IYzHZQ" = _12IYzHZQ;
        "QhpzEBnP" = _QhpzEBnP;
        "3ZL0VsDW" = _3ZL0VsDW;
        "W4RsKs88" = _W4RsKs88;
        "FxOjGKPu" = _FxOjGKPu;
        "1RPNS4hh" = _1RPNS4hh;
        "91594fhN" = _91594fhN;
        "m5hahDyP" = _m5hahDyP;
        "t1YhU6K2" = _t1YhU6K2;
        "SIGZJNql" = _SIGZJNql;
        "UleYfQ1W" = _UleYfQ1W;
        "szhEhTpK" = _szhEhTpK;
        "sDYZ1VSe" = _sDYZ1VSe;
        "68XiFsGg" = _68XiFsGg;
        "FeqV96T5" = _FeqV96T5;
        "FBilbn3Z" = _FBilbn3Z;
        "hoYlmJIw" = _hoYlmJIw;
        "h9Z9P1tL" = _h9Z9P1tL;
        "CYcBjCDn" = _CYcBjCDn;
        "3ulyeknL" = _3ulyeknL;
        "8pUNiZN4" = _8pUNiZN4;
        "AduziQXl" = _AduziQXl;
        "VNq63XSc" = _VNq63XSc;
        "yTCOBLRU" = _yTCOBLRU;
        "DOU0Sksz" = _DOU0Sksz;
        "azvkmoed" = _azvkmoed;
        "yFiNJTG5" = _yFiNJTG5;
        "cEbuKt8U" = _cEbuKt8U;
        "EBX1eaxU" = _EBX1eaxU;
        "4FmBYcgZ" = _4FmBYcgZ;
        "bf8c3CNf" = _bf8c3CNf;
        "TU6pH1qG" = _TU6pH1qG;
        "tqoMPHFW" = _tqoMPHFW;
        "78PZVRLg" = _78PZVRLg;
        "YuBVsBfj" = _YuBVsBfj;
        "SkoavJhR" = _SkoavJhR;
        "VLiRj95o" = _VLiRj95o;
        "U24fxwu6" = _U24fxwu6;
        "7fXEDYDL" = _7fXEDYDL;
        "uvqmy2TM" = _uvqmy2TM;
        "UDQmwYQS" = _UDQmwYQS;
        "fabric-1.21.1" = _uvqmy2TM;
        "neoforge-1.21.1" = _UDQmwYQS;
        "pkg-1.0.0-beta.1" = _fA5U0MQL;
        "pkg-1.0.0-beta.2" = _rQWTBZJM;
        "pkg-1.0.0-beta.3" = _zMbIgdo5;
        "pkg-1.0.0-beta.4" = _ZPh1BEHi;
        "pkg-1.0.0-beta.5" = _a3D7kP0p;
        "pkg-1.0.0-beta.6" = _eFfbKJKV;
        "pkg-1.0.0-beta.7" = _Hy4ftrUI;
        "pkg-1.0.0-beta.8" = _D8ePVFxZ;
        "pkg-1.0.0-beta.9" = _JMt4vATI;
        "pkg-1.0.0-beta.10" = _fFDTIUME;
        "pkg-1.0.0-beta.11" = _Q0VkMMC9;
        "pkg-1.0.0-beta.12" = _uv0XfJ71;
        "pkg-1.0.0-beta.13" = _v80UBiNe;
        "pkg-1.0.0-beta.14" = _movbEtX4;
        "pkg-1.0.0-beta.15" = _bhc6TWBQ;
        "pkg-1.0.0-beta.16" = _mkyzihyI;
        "pkg-1.0.0-beta.17" = _KIbrnzHM;
        "pkg-1.0.0-beta.18" = _P3gHcpQ8;
        "pkg-1.0.0-beta.19" = _Y3xOOWNv;
        "pkg-1.0.0-beta.20" = _eHNS2uRc;
        "pkg-1.0.0-beta.21" = _THu5FpUi;
        "pkg-1.0.0-beta.22" = _TTs6pCVz;
        "pkg-1.0.0-beta.23" = _KWnlycGq;
        "pkg-1.0.0-beta.24" = _d0V6VjzD;
        "pkg-1.0.0-beta.25" = _rAvJKCjV;
        "pkg-1.0.0-beta.26" = _uAQ3nkzK;
        "pkg-1.0.0-beta.27" = _jr4sqx7U;
        "pkg-1.0.0-beta.28" = _LefLZfI1;
        "pkg-1.0.0-beta.29" = _G0G1Kv31;
        "pkg-1.0.0-beta.30" = _2X78tH8u;
        "pkg-1.0.0-beta.31" = _B9KkwKrI;
        "pkg-1.0.0-beta.32" = _pNdkxctC;
        "pkg-1.0.0-beta.33" = _w6u5WETu;
        "pkg-1.0.0-beta.34" = _kgl3nNNe;
        "pkg-1.0.0-beta.35" = _zA1D85hI;
        "pkg-1.0.0-beta.36" = _tRJDrgAz;
        "pkg-1.0.0-beta.37" = _ovTDD6VN;
        "pkg-1.0.0-beta.38" = _TcLpXTQ5;
        "pkg-1.0.0" = _12IYzHZQ;
        "pkg-1.1.0" = _3ZL0VsDW;
        "pkg-1.1.1" = _FxOjGKPu;
        "pkg-1.2.0" = _91594fhN;
        "pkg-1.2.1" = _t1YhU6K2;
        "pkg-1.2.2" = _UleYfQ1W;
        "pkg-1.2.3" = _sDYZ1VSe;
        "pkg-1.2.4" = _FeqV96T5;
        "pkg-1.2.5" = _hoYlmJIw;
        "pkg-1.2.6" = _CYcBjCDn;
        "pkg-1.2.7" = _8pUNiZN4;
        "pkg-1.2.8" = _VNq63XSc;
        "pkg-1.2.9" = _DOU0Sksz;
        "pkg-1.2.10" = _yFiNJTG5;
        "pkg-1.3.0" = _EBX1eaxU;
        "pkg-1.3.1" = _bf8c3CNf;
        "pkg-1.3.2" = _tqoMPHFW;
        "pkg-1.3.3" = _YuBVsBfj;
        "pkg-1.3.4" = _VLiRj95o;
        "pkg-1.3.5" = _7fXEDYDL;
        "pkg-2.0.0" = _UDQmwYQS;
        "default" = _UDQmwYQS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "matthiesen-core";
        id = "sqEZOmQo";
        type = "mod";
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
in callPackage fn {}