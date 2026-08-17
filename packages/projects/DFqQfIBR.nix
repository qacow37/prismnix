{lib, callPackage, ...}:
let
    versions = (let
        _VpNflvBF = {
            "id" = "VpNflvBF";
            "file" = "CraftPresence-Forge-1.12.2-Release-1.8.9.jar";
            "hash" = "sha512-JZqsXwmRg4/YVyW1/BKzDuK+FGN+gnUEuXCL10hgxWG+BNoJIo3BsuZ4P7yQWxsHiwpUlZKxzKlCOyq1C3VQxw==";
        };
        _hLPrvpv8 = {
            "id" = "hLPrvpv8";
            "file" = "CraftPresence-Forge-1.13.2-Release-1.8.9.jar";
            "hash" = "sha512-Hif+DTU72+ebI4tDBFvM2xdpfNBZJQl3SrI4pVy2cH5xW/fWXdW/nFdbXdQJwxeyrtXLnabonn5+ErsbJCkVjA==";
        };
        _wOZrZCum = {
            "id" = "wOZrZCum";
            "file" = "CraftPresence-Forge-1.15.2-Release-1.8.9.jar";
            "hash" = "sha512-z7l7rEti9wvm/Xwi4f81NSl7oFJlyjW/74gcWLcMdx+tn4/twDe6DS3jGec7sngbirSXFTgTCcQBU+bN447AOw==";
        };
        _jF8P4JPs = {
            "id" = "jF8P4JPs";
            "file" = "CraftPresence-Forge-1.14.4-Release-1.8.9.jar";
            "hash" = "sha512-rt65SGNVY5Bnm/5IS/6aof1UM1UJTX1tj1rPQMJ0kmIo01OspXcwGruHGXv0es/jef3Vx4FXKg9yK1pMaTjJRA==";
        };
        _iEep6RT7 = {
            "id" = "iEep6RT7";
            "file" = "CraftPresence-Fabric-1.14.4-Release-1.8.9.jar";
            "hash" = "sha512-F4E7A/MHxGUx/r++7MyqcfQ5eUKg79r0vwmMpzNBv/qRLT2S3FXmWY2TG9ebJ8KMZ4MPqIamf/HNS9bqrnuRCQ==";
        };
        _kYS4B8DC = {
            "id" = "kYS4B8DC";
            "file" = "CraftPresence-Fabric-1.15.2-Release-1.8.9.jar";
            "hash" = "sha512-Ie9fnXF8yrCNbpnF2y0tFALnvJa+dYJ5sqSHmD77GSfyGibss8dIFoOtcT9/4MkcjJ4YTNx1jWs+KctuKPcHeg==";
        };
        _gpQQSyPS = {
            "id" = "gpQQSyPS";
            "file" = "CraftPresence-Forge-1.16.5-Release-1.8.9.jar";
            "hash" = "sha512-0PfWk7vhVhmZuHoMSgWod36WKMeH3UOhqDl9R2HlHI4NpAkjtNB01BQMSZX9NJ9Ht7hb5cKWI5v52ydq3rajKA==";
        };
        _mZ6TTfYC = {
            "id" = "mZ6TTfYC";
            "file" = "CraftPresence-Forge-1.17.1-Release-1.8.9.jar";
            "hash" = "sha512-2A/zOtY9w6gfwRz6O0eidu6Snpiz2RO0uUjYFugjCkyz6z0yelRxNxTPYQ5ekjiQYn4Ap1wgtsVVS87Pw3r0MA==";
        };
        _l1Kzu0mX = {
            "id" = "l1Kzu0mX";
            "file" = "CraftPresence-Fabric-1.16.5-Release-1.8.9.jar";
            "hash" = "sha512-e+PFBErqGXJokn8os7ny6ldZ7oVXGE8dnK+hf16pXHUWv2w5XOIiRQhxi7yEVJHVZWe3S/gkAep5Q7hbCe9ZIQ==";
        };
        _EJMyfb8s = {
            "id" = "EJMyfb8s";
            "file" = "CraftPresence-Fabric-1.18.2-Release-1.8.9.jar";
            "hash" = "sha512-mGnEdtQtKPdpqmQpL4alpreKDlDaObbqEc7lkC6tfvpPvUhT3uAaKRt7FDWIpFk96NmNK3FaXqrEs3qdtDRzUA==";
        };
        _VV5RNtE2 = {
            "id" = "VV5RNtE2";
            "file" = "CraftPresence-Fabric-1.17.1-Release-1.8.9.jar";
            "hash" = "sha512-b2TdnWh95NeXZLLJLjxWdB62vz997oE2BqH77i/CFEpk3KE0mHq9scPdnCHt9WVXxMYaIiRL8vnGMH1C6UyH9Q==";
        };
        _FH9m8n0E = {
            "id" = "FH9m8n0E";
            "file" = "CraftPresence-Fabric-1.19.2-Release-1.8.9.jar";
            "hash" = "sha512-/XFND6pHfFbYFFl0ehtGBcvEjEvdbX65DeTXm1xsA+DSHPeQwF8/fw1jIFNA962nsYHheoyK+vGFOC7IgvUevg==";
        };
        _FCnXTX0J = {
            "id" = "FCnXTX0J";
            "file" = "CraftPresence-Forge-1.18.2-Release-1.8.9.jar";
            "hash" = "sha512-ulNWpHxbwbqTCK/dALNWMSXjf7hJe/zfJd+23gSdbbRyw2NTKTYg5mRSiEsYlGa1yFlC2o6xFUh3RN40Q0xt0A==";
        };
        _ZRtWcUNP = {
            "id" = "ZRtWcUNP";
            "file" = "CraftPresence-Forge-1.19.2-Release-1.8.9.jar";
            "hash" = "sha512-NtNshRZXulBmFHLW0SPYRqGSnCpc4QvS30GKHbIV5pMxk4VEwFtQjCH2iqdzNiZUPwQv0fkEyXtZ/nzI+3vDNg==";
        };
        _6BbOjXru = {
            "id" = "6BbOjXru";
            "file" = "CraftPresence-Forge-1.12.2-Release-1.8.10.jar";
            "hash" = "sha512-lFbDn2dY8uK4RIKT0rKxI5BTIZ1sVKZcBTVXBWhhIADD0P83RnqL5WcFHHy1uGtTB43rFGnSAM6/4pvAL092pQ==";
        };
        _hfzXLXjv = {
            "id" = "hfzXLXjv";
            "file" = "CraftPresence-Fabric-1.15.2-Release-1.8.10.jar";
            "hash" = "sha512-u1G+xbSKK5HlrHcWN/Lp5OPQtOMoGHB2w0txk1Xorv94N+zFkSg2QbsV08UZ5Sz4YxrbhtQn+tKOhwtTBtTfSw==";
        };
        _OPsAJ2bX = {
            "id" = "OPsAJ2bX";
            "file" = "CraftPresence-Forge-1.13.2-Release-1.8.10.jar";
            "hash" = "sha512-ZPJkarV80P9g6b/F09t/UVISW7HS7/+raDDDpNEIp6asweiyomoHDs12FQVUOU5KUGPlowRK9SyKtrD9BdJfvA==";
        };
        _nikkDknW = {
            "id" = "nikkDknW";
            "file" = "CraftPresence-Forge-1.15.2-Release-1.8.10.jar";
            "hash" = "sha512-kV8/9ERXP3kLBnBSP0kd1MlrrOclkJmdn/Ysu7kbaxBWWlSS76ZJ3x2jr5ViWrQzs3W2OsgEI06P3ljVx2a2LQ==";
        };
        _ExHVPbDt = {
            "id" = "ExHVPbDt";
            "file" = "CraftPresence-Fabric-1.14.4-Release-1.8.10.jar";
            "hash" = "sha512-16rZSsNkJw4Jo57v4Ny5XX5vmQ3D115zoShGNwgzxl7RclBbGmumAUWrxiYHXTzMvTMnlMFSCSQZr9jLcBwcBQ==";
        };
        _SzwgVdNN = {
            "id" = "SzwgVdNN";
            "file" = "CraftPresence-Forge-1.14.4-Release-1.8.10.jar";
            "hash" = "sha512-hQpcC82oAIW5D3lzj6sjgVlKtwwB2gPMHQ6+lUtYRWRq52i2zr3Bi0OsAsEYgKfvEfWe4UT+NAdb/lX5/LRfnA==";
        };
        _ZCr8Pm0C = {
            "id" = "ZCr8Pm0C";
            "file" = "CraftPresence-Fabric-1.16.5-Release-1.8.10.jar";
            "hash" = "sha512-Rj4f1orjSh/N+er5ViOtYODOxWGwnNSRaqBV3LXHwVYlSwZvoCJlmuENeASjcV+nF0cbp8FnJKvNx/re/uUWoA==";
        };
        _oux2XzrN = {
            "id" = "oux2XzrN";
            "file" = "CraftPresence-Forge-1.16.5-Release-1.8.10.jar";
            "hash" = "sha512-CF+sAD9+X22n3JwDy+tmW6yXCE3j+2NnIETNWGNw81jL/KuGjtKQr4j+xnNJ6cc9LEIsHNK/2qP3yQnwjCgjmw==";
        };
        _Piguy4Oz = {
            "id" = "Piguy4Oz";
            "file" = "CraftPresence-Fabric-1.17.1-Release-1.8.10.jar";
            "hash" = "sha512-uvKas9pwvKvht7SmAj99TM3+HPKxD8Pjh+bhFR0IoSgCpz0UlWpxkkr7/TEGr50WhHhkxWao7pBD0QThCSsLfA==";
        };
        _VMdurHEc = {
            "id" = "VMdurHEc";
            "file" = "CraftPresence-Fabric-1.18.2-Release-1.8.10.jar";
            "hash" = "sha512-iI7lbgdhlQQT7dZyAM+bNe/hUpiQDqPVJMTCIck4fw2NpSa7hXsYp1VMMvaW0P+hpiX9MFUoQPJhPUaQmm7oUw==";
        };
        _fDks63lJ = {
            "id" = "fDks63lJ";
            "file" = "CraftPresence-Forge-1.17.1-Release-1.8.10.jar";
            "hash" = "sha512-vZrxabapil3ik2TqkOhOO/Ms0dXHcmhstRLBzSaVU+AiS0x+uKctKsz4u+HpNMzSePuHhixcE0Tek0CX2ZDqTw==";
        };
        _gFcBOHOn = {
            "id" = "gFcBOHOn";
            "file" = "CraftPresence-Fabric-1.19.2-Release-1.8.10.jar";
            "hash" = "sha512-uumaHtmq4xrC/MDV8wmcWeel38DbQSsqMPWDpWrYstYKMkmfgHEwwF+Ps91J/560W+xsPpOf5BYnPARdxyTvZw==";
        };
        _XchlnAYo = {
            "id" = "XchlnAYo";
            "file" = "CraftPresence-Forge-1.19.2-Release-1.8.10.jar";
            "hash" = "sha512-jVMrNdZlurMDHqmCbnyTAyKkTnS52HwMLaunB91q0y3Pxy93QIrdRuZg8n5tE17/zw+hFQ7wB4kZSG9ZIl31eg==";
        };
        _2UxisGgn = {
            "id" = "2UxisGgn";
            "file" = "CraftPresence-Forge-1.18.2-Release-1.8.10.jar";
            "hash" = "sha512-jTteBJzA3J1XtPBOA3zCdB/LLBo+G7tp3XZc86LuIU49eOav+LVs9BPvPrt5qzxtY3HmEmDLfm6LEB8a63cuIg==";
        };
        _zPmrmHSI = {
            "id" = "zPmrmHSI";
            "file" = "CraftPresence-1.14.4-Release-1.8.10-universal.jar";
            "hash" = "sha512-UDxbEgrVsmMQDfwtY+Dk8xqZ/hBC4keErQHpdlwhruPalEScPP+Pkf4bPdyN0k8jjSLDRRiAhEvpzFRhIHokmw==";
        };
        _KstIbp36 = {
            "id" = "KstIbp36";
            "file" = "CraftPresence-1.18.2-Release-1.8.10-universal.jar";
            "hash" = "sha512-3MgAUXMaB8PFlsSlxUozYeZ4nIQ0GYgzDMAtwFSZQfYE4cKfMYKjE+2Cv8FCESagI7rZiEJtztYX8tpHeljJtw==";
        };
        _fXf536JR = {
            "id" = "fXf536JR";
            "file" = "CraftPresence-1.16.5-Release-1.8.10-universal.jar";
            "hash" = "sha512-ykzANo1XGkpfclKkdmqgf/AJmZKWdfK6ww4s03s8D3RmnHSUvWEbxL5tKhHR+GR6SwzXySsaX13Hut0nDShD9Q==";
        };
        _cx3bBot0 = {
            "id" = "cx3bBot0";
            "file" = "CraftPresence-1.15.2-Release-1.8.10-universal.jar";
            "hash" = "sha512-jN9qgdWoZOoF/VxGsmp/XwU/WjSQsbuVAJ6R6lWFbUoA/Y1KCzpUXme+m3uMgDEyz3Qh97B2jBaaMetayKjUtQ==";
        };
        _CWHrIfnk = {
            "id" = "CWHrIfnk";
            "file" = "CraftPresence-1.17.1-Release-1.8.10-universal.jar";
            "hash" = "sha512-i37QBa3j4bIObxsAtpNAbVmAeukp3XA0z+YRgKZyipaOeAi/SSNs3b+yTXV1QIEXKZRk1YtY6011lLE8XaBmcw==";
        };
        _VNjYPQbG = {
            "id" = "VNjYPQbG";
            "file" = "CraftPresence-1.19.2-Release-1.8.10-universal.jar";
            "hash" = "sha512-hF1xgNqHu4mPTc/iOCw0zdek+o1qnrna32p53pOCX8q3OihwFOhOavinyw7XP0M6SHM4HWT4+xh7CdE3u7ioIg==";
        };
        _PtSayOa4 = {
            "id" = "PtSayOa4";
            "file" = "CraftPresence-Forge-1.13.2-Release-1.8.11.jar";
            "hash" = "sha512-60XEXMxvMFxDBX6kU4cyU0QRNiVnhzldM2jS8jVu9u/eu5B1ULM3dDAs9kEXcoETUn9Jke0uXvdG+4qx855fLA==";
        };
        _YpYACp6V = {
            "id" = "YpYACp6V";
            "file" = "CraftPresence-Forge-1.12.2-Release-1.8.11.jar";
            "hash" = "sha512-pDRmqL6gPSrfn98G3JNravIS4rXXtLBngaVi/+epVkctzAInf5uR4JSgOPNgQlZSoiM3WTu6naa3bvcrq+x/XA==";
        };
        _sfRL7wki = {
            "id" = "sfRL7wki";
            "file" = "CraftPresence-1.15.2-Release-1.8.11-universal.jar";
            "hash" = "sha512-MEVuYG24FD8lUIuAEGTQZsNEV1Yr1UbQxga5y+pf4xbvBNByt9B5riMupAI1PJauz3rYmMjJHosIfTsE/8FpLg==";
        };
        _TrWsLHx3 = {
            "id" = "TrWsLHx3";
            "file" = "CraftPresence-1.14.4-Release-1.8.11-universal.jar";
            "hash" = "sha512-wMC+y9AlSSV6Nutcrw5tnLzIAcBqfBwshgQNXWjucdxagYeCyJry9wyNS9wZLRwH36pZDgdv31imGzyWGbnElw==";
        };
        _hMHOq3Vs = {
            "id" = "hMHOq3Vs";
            "file" = "CraftPresence-1.16.5-Release-1.8.11-universal.jar";
            "hash" = "sha512-LSpvQ5wy53JrT8FQMx0aEV+lr+acr6NZjl9UWk28WbgAuy2QmZDw9AyT6BbOO9g5BRgPFDwufPr3skkRJN9zXA==";
        };
        _HEHLK1GX = {
            "id" = "HEHLK1GX";
            "file" = "CraftPresence-1.18.2-Release-1.8.11-universal.jar";
            "hash" = "sha512-jzjfsw4OZfmAZMxJbDtmcyh8+YA+aYEWjhJW5ExfOWFJFlUwazCrWoywdTKzKq5KAS6VzLKX/BtIRxtstP8fHw==";
        };
        _V1kUHMi8 = {
            "id" = "V1kUHMi8";
            "file" = "CraftPresence-1.19.2-Release-1.8.11-universal.jar";
            "hash" = "sha512-sXjiT97lw2UoeZRPUXKoyOiMimb/7X3Xe25hnxuBcr25UMRow83tDvVFD19PXDiTzrC4MR7HBkw++urdBNirPg==";
        };
        _K2hCU67Q = {
            "id" = "K2hCU67Q";
            "file" = "CraftPresence-1.17.1-Release-1.8.11-universal.jar";
            "hash" = "sha512-Vca6ZVMWQ+qYhQz95PMS4d3HLnEotHd09xJehjLUUPwacpSCTtaGpCGGz8G+LxAQT2UaQoNy5BpVyNkIMAPOMA==";
        };
        _IwgYwp1n = {
            "id" = "IwgYwp1n";
            "file" = "CraftPresence-Forge-1.3.2-Release-1.8.12.jar";
            "hash" = "sha512-9SZNqu5/ghV88sOozhMuu5QS2D3fIUSRJAkIIhlaP0ZufCxGeCeLrUGcJX++NsmrxUp0CXVNaHa93FUePi5VUw==";
        };
        _g339czRG = {
            "id" = "g339czRG";
            "file" = "CraftPresence-Forge-1.5.2-Release-1.8.12.jar";
            "hash" = "sha512-V1GycMgkWx7uOM8nTopvvBy7VGHO8Y/vbn8FRxQ5NwYsTtfxSpHL13avO1Eo1sTUkcPQceS00swwmxob4HCYXw==";
        };
        _WokykWDg = {
            "id" = "WokykWDg";
            "file" = "CraftPresence-Forge-1.2.5-Release-1.8.12.jar";
            "hash" = "sha512-ZMGNQGKPOd5XTvRFp1TJKo5U+MVNr7kVkfWf1beOhwLjgC/mDtedsuVmlHZ05yB9zpBSz05dzfwp181K0Nvkig==";
        };
        _MM5retiu = {
            "id" = "MM5retiu";
            "file" = "CraftPresence-ModLoader-b1.8.1-Release-1.8.12.jar";
            "hash" = "sha512-GCR8/FMowN/nHzCBso1qTz2U+yRiLtBML9an39+qqGYTudiz1S6+OU1d3v4xwmZ26K9ONoLlJey2wF8ZFjXkIA==";
        };
        _tQn7nJpl = {
            "id" = "tQn7nJpl";
            "file" = "CraftPresence-Forge-1.4.7-Release-1.8.12.jar";
            "hash" = "sha512-G+I/3s7y95Rux+r4vtMWKxznGmQUWT+pOGaKKyeaDESMw5FjeLhGf78UP+LwtF71xBvqW5jCQlw3CHKBu/HyAg==";
        };
        _rkojWxJf = {
            "id" = "rkojWxJf";
            "file" = "CraftPresence-ModLoader-b1.4_01-Release-1.8.12.jar";
            "hash" = "sha512-iKcy4N2ii/0+fT3DJ6PloOD6pDvdgQjts6KHPmJkck29JVXtVCBtnYld6BsN7Q8skXBISobObaRGfSw/UzMW9w==";
        };
        _qbx5PFc1 = {
            "id" = "qbx5PFc1";
            "file" = "CraftPresence-ModLoader-b1.6.6-Release-1.8.12.jar";
            "hash" = "sha512-Iy0vUA/+o8aBtC5LRrkqRDYwKNwOuDezz9TuRImSpEtQ2p2OrDa5n17kJJIrowSXi/iNQurebz6H/Abvz4XaTg==";
        };
        _4IsABRjK = {
            "id" = "4IsABRjK";
            "file" = "CraftPresence-ModLoader-b1.7.3-Release-1.8.12.jar";
            "hash" = "sha512-MgVXg02LBTtM80C2jMBhENo/BFKEN7IHDsv7PNeb9Bod+jIRkeYt21PUP2tD2s1hQ0f6Uh1ZuW71oP1WAjARww==";
        };
        _yMXnQHDs = {
            "id" = "yMXnQHDs";
            "file" = "CraftPresence-ModLoader-b1.5_01-Release-1.8.12.jar";
            "hash" = "sha512-1kQK08ipyz9Tjz5HFwezJiJXAYAQDQYo9rnM+u3qiH2zjfS+9mICa2uFTNOG2YRAZqqEBH8mOq8GxyeBEG2Wmw==";
        };
        _q9EZdKmS = {
            "id" = "q9EZdKmS";
            "file" = "CraftPresence-ModLoader-b1.3_01-Release-1.8.12.jar";
            "hash" = "sha512-gWpLnheWltimxYI1AwD6nhxbWqdx7PkdsByyLakIA6HzYYXtMkwnxQ9n6Rdl2NWcX4KL2TZyxTOOKMHQ+gzIbQ==";
        };
        _kL7LuJqC = {
            "id" = "kL7LuJqC";
            "file" = "CraftPresence-ModLoader-a1.1.2_01-Release-1.8.12.jar";
            "hash" = "sha512-tsISL5b0z8yYEPuOILaD0jYDpSllkDgyhp1/uAkZbKiw8FFgHkXu3BotaDNdU6hyjnowLiu9FRUvjl6oRwYgmw==";
        };
        _fGXKkDOO = {
            "id" = "fGXKkDOO";
            "file" = "CraftPresence-ModLoader-a1.2.6-Release-1.8.12.jar";
            "hash" = "sha512-TS1lkuoFsbKZhC7NeXJebwVBXHF15LKVvFQ/RTuxHW2e1rANFnZ/yxvIEzxci2PE2GXAdgfVOYJZFvkPpBgIQA==";
        };
        _TfkgNSR0 = {
            "id" = "TfkgNSR0";
            "file" = "CraftPresence-Forge-1.8.9-Release-1.8.12.jar";
            "hash" = "sha512-h7WzhbNbx+852lY7CJh0W64sFpkHmEzlhZj6Y9gg9dFTlE8/KfIsLMrYTzKSvgMNMJb1mKq7yTCU3HFz5XsDGw==";
        };
        _Xp1Pe7tR = {
            "id" = "Xp1Pe7tR";
            "file" = "CraftPresence-Forge-1.7.10-Release-1.8.12.jar";
            "hash" = "sha512-AlBK+P0gGBas6lqwOijmDC6oOf8m/uLOY9+groH6RJr30qp6EvQa8ypH08zEJ1X4XAdnnUndDb2od+Q9Wl4Wlw==";
        };
        _OKEimWPz = {
            "id" = "OKEimWPz";
            "file" = "CraftPresence-Forge-1.6.4-Release-1.8.12.jar";
            "hash" = "sha512-hXncpjX279oVBy1ZEvM90pGZ9/ipDTc+LLeJuct6Jf8Jm6QMEfsLnjl91S5wYJFdb8j7lNLkzvw1ZfT6R04CvA==";
        };
        _wCbwDNts = {
            "id" = "wCbwDNts";
            "file" = "CraftPresence-Forge-1.11.2-Release-1.8.12.jar";
            "hash" = "sha512-N2/okpJTMUsznw3hvVKWoBc++EhTcTYt97fopWWQARsDTdwoGf1yAlSoxCNdkc5Z+KcwTNzlNFHAmUGWwd2/2A==";
        };
        _CUu7OlcC = {
            "id" = "CUu7OlcC";
            "file" = "CraftPresence-ModLoader-b1.1_02-Release-1.8.12.jar";
            "hash" = "sha512-Q40hQVC3KC+sPvln0CLtReOJT2Q1RzB5FZkVHYKHVGbQutVrOX5F2orrXpDbpXT8tgnBeZcRg30FXKix7PwgdQ==";
        };
        _KVEqIjAp = {
            "id" = "KVEqIjAp";
            "file" = "CraftPresence-Forge-1.10.2-Release-1.8.12.jar";
            "hash" = "sha512-jgXuCpBbzeV7NguoXYDlp826IQi0lNanwjjAtgAgJBHnhnAGO952MShB3b3G+/6LCjrOZxOgG83G7l+E1Rljdg==";
        };
        _8oCO7cGz = {
            "id" = "8oCO7cGz";
            "file" = "CraftPresence-ModLoader-b1.2_02-Release-1.8.12.jar";
            "hash" = "sha512-SqxMb+UfFoz0C5czraU7Z39VlW9cg73SM4yLzz6Md8vam+ptTQ+vHuSX/yzROKIdKxTxb6nuRw++7D7LZyPATA==";
        };
        _5gMNYc6N = {
            "id" = "5gMNYc6N";
            "file" = "CraftPresence-Forge-1.9.4-Release-1.8.12.jar";
            "hash" = "sha512-EEGgXZuQX8oC6gOl19NzBvgcez5Bg6RDsJl6u88H7vfoIe6eBtfiZcHYjxtKbD0x3+SWn7D7Hfu9ZsFqX12xvw==";
        };
        _OTJ2FLp2 = {
            "id" = "OTJ2FLp2";
            "file" = "CraftPresence-Forge-1.12.2-Release-1.8.12.jar";
            "hash" = "sha512-wbCj231idgbpPiCKJ81M/Eej+fDaBeuhtVd2ftjUQTY2RbWTblE5rFPa8atvviLb+eiiu1pJxppmAVOCZmZZqQ==";
        };
        _IYiC7z8e = {
            "id" = "IYiC7z8e";
            "file" = "CraftPresence-Forge-1.13.2-Release-1.8.12.jar";
            "hash" = "sha512-wlW0eYAizgPN7S5sV77eKDxkykjaruzG8VcW21jO+62cVvJT2HuDfShAqJbY6bLf+ILKIMMl11bdjkyoOFpNdw==";
        };
        _MZrEULhl = {
            "id" = "MZrEULhl";
            "file" = "CraftPresence-1.14.4-Release-1.8.12-universal.jar";
            "hash" = "sha512-ON1HgCQQxQoujZLuQR/LBJ3IjgR5WVmYWh4PLttvpWv8fsoBHy2kW3688CmYae6zqVYHtaoU2l+RF/IjkMlymg==";
        };
        _qEZiQ40t = {
            "id" = "qEZiQ40t";
            "file" = "CraftPresence-1.15.2-Release-1.8.12-universal.jar";
            "hash" = "sha512-i04WnxX3B1MvNLEdo+hoqpAp6VLzBG1oLd7cC4spMiqVRYWCjxewoahEAmsxYj/JzJY+zAn7bUL/Xp29Yurh5g==";
        };
        _azF6IVtq = {
            "id" = "azF6IVtq";
            "file" = "CraftPresence-1.18.2-Release-1.8.12-universal.jar";
            "hash" = "sha512-2gg1YTtnmJGno6kSHO5xq0OlssqpEbJ40osezbFBfMGhywgiHxTXg/i0rfoEz4sE2JB3sOS1U3/qVj3OG0DpQA==";
        };
        _LyCiimvb = {
            "id" = "LyCiimvb";
            "file" = "CraftPresence-ModLoader-1.0-Release-1.8.12.jar";
            "hash" = "sha512-D8DkIJu+a8T5PiHFvBdCgSjCpZiDm580e+5NjLF8MxlHV1wrQIvmWtoE/tABZ94jFa/K0nNXmGfOEAjvOWHjLQ==";
        };
        _ooTfNG9i = {
            "id" = "ooTfNG9i";
            "file" = "CraftPresence-ModLoader-1.1-Release-1.8.12.jar";
            "hash" = "sha512-mOAC8A4yTaquhl4Kh2/Mr5pXysWqoYOuUj9Yt2A/mJF6Vxfg9L4T72dO1NiUb0JaHZMtxEbYEHJ1KRaLCrKJ0Q==";
        };
        _7AeGZ7hY = {
            "id" = "7AeGZ7hY";
            "file" = "CraftPresence-1.17.1-Release-1.8.12-universal.jar";
            "hash" = "sha512-FRJIkXlL0JPg6968uU115c1h9ledSLAhSROcXBjLwsqnzcOyeGsJK4M6kDxMt4tV4TJPXRu0hdNx9DoLhRzWKQ==";
        };
        _m0K3e9du = {
            "id" = "m0K3e9du";
            "file" = "CraftPresence-1.19.2-Release-1.8.12-universal.jar";
            "hash" = "sha512-3B5+KpNyWY3WnRg7DOr3rrXZZ9XaTsZZuNP9rMi9TiOruWVdKqY0baKjGBk/MikfhbYp7WMcZIe9S+XWMVMGNQ==";
        };
        _so3U47MW = {
            "id" = "so3U47MW";
            "file" = "CraftPresence-1.16.5-Release-1.8.12-universal.jar";
            "hash" = "sha512-LmiXgUe42pKHesihTbfD1AdXEhdMZ+aQci8SnORGtp8/qROnzK3j4KBwSb7Zjydm757Y5/JeLKQk62CXJ8oB0w==";
        };
        _q7oiBnyH = {
            "id" = "q7oiBnyH";
            "file" = "CraftPresence-Forge-1.2.5-Release-1.9.0.jar";
            "hash" = "sha512-1QeRlLxzhOhf7XMmLQ0RO8hsivjZYKme1RHBG1rPMN8lSlqZljKf9sI5zTIVa4O1ksLbS/U6jqhk4IlpPl0l3Q==";
        };
        _edcJhPla = {
            "id" = "edcJhPla";
            "file" = "CraftPresence-Forge-1.3.2-Release-1.9.0.jar";
            "hash" = "sha512-wUEmnMWmUMQpjq00AxAiU8dVF/rPBcH3qrUULNYlQSsYDskzZXLUGBjFb9ZXnLBE8JpzItIJ1/Y6iT/Nskf/SQ==";
        };
        _Wlnob8UI = {
            "id" = "Wlnob8UI";
            "file" = "CraftPresence-Forge-1.4.7-Release-1.9.0.jar";
            "hash" = "sha512-Gjb5e3CoJeLuE1M9mHgZq4iKEG6oeMAEUPQp6Tf5GxWnovtLZiR2SSOInN/ZaOwVG5EJCS43nHilW0bxN2iHHg==";
        };
        _FmksQXCB = {
            "id" = "FmksQXCB";
            "file" = "CraftPresence-ModLoader-1.1-Release-1.9.0.jar";
            "hash" = "sha512-7Jb6/aXKl6+6RyJuW07WZoQjlttpnluBzi/IDjaZDIyd11P/wCZ0sNhbf6cqbnxgp36IjAYCUiIAuZy1uy0X8A==";
        };
        _hCXlCxom = {
            "id" = "hCXlCxom";
            "file" = "CraftPresence-ModLoader-b1.8.1-Release-1.9.0.jar";
            "hash" = "sha512-iPuorsZOQK8fX+cD1i5+J+q9hJU0FpU6o8P/jrRFIzoRQFSU/TMn30ar5C93xR3qaa6wnA1fMjWProwyUXE35Q==";
        };
        _BWHoc3zo = {
            "id" = "BWHoc3zo";
            "file" = "CraftPresence-ModLoader-b1.7.3-Release-1.9.0.jar";
            "hash" = "sha512-/ea4miNk+yJulzbfWO+euKpt8+WXczYfvYIIIcuVwj9sM15KRtA4k73pK3U/OhXW+MgeB7OzzTXzThqBno+hgA==";
        };
        _UzJ1vNDc = {
            "id" = "UzJ1vNDc";
            "file" = "CraftPresence-ModLoader-b1.3_01-Release-1.9.0.jar";
            "hash" = "sha512-osfp9L4jGu5Lpk941Lq34+HQkR1JLnDB7mDY0AzkOfF8MlbnNUe/H1zq9MWCOolOWNpo7qOO3Zw3G49OKLKPzA==";
        };
        _oMjPh3k1 = {
            "id" = "oMjPh3k1";
            "file" = "CraftPresence-ModLoader-b1.5_01-Release-1.9.0.jar";
            "hash" = "sha512-3RpSPQmsSbZ+eEbXTPKxFK8wpiNNIhalBV/+PHehIzYcqUx2BG/VHX2e6OE6ctVwrnTscvxQ7WLKUeiJ1LR+mQ==";
        };
        _GAOXVEBk = {
            "id" = "GAOXVEBk";
            "file" = "CraftPresence-ModLoader-b1.2_02-Release-1.9.0.jar";
            "hash" = "sha512-YDoFGMBG4sfUWAoCSfMN5TLln4P6ECeaiXiNgJWT0g2cSkw+IYxXhiFZnZsWWXFRdmxIulxI2qLPTaJ25bIvlw==";
        };
        _DpN1Yi53 = {
            "id" = "DpN1Yi53";
            "file" = "CraftPresence-ModLoader-1.0-Release-1.9.0.jar";
            "hash" = "sha512-BZVLwsCC3dX1offL6DWjpFgbkKAnu0aL3t8sJSIpc9A63T+g0jYRUx4i/rPtSTzcPfP1WPZwqsGudloVyw2XSw==";
        };
        _CxUiyi5j = {
            "id" = "CxUiyi5j";
            "file" = "CraftPresence-Forge-1.5.2-Release-1.9.0.jar";
            "hash" = "sha512-U34+ifU0B839Ip0LLreCrP/sOYg9/2rD/hNIh7Eyoammzev4Ua1o7A3GViJMmIk+PvsW3KZBnICaNs9CgnWkCw==";
        };
        _MGx2YwVI = {
            "id" = "MGx2YwVI";
            "file" = "CraftPresence-ModLoader-a1.2.6-Release-1.9.0.jar";
            "hash" = "sha512-Zxnlof4kKvvGi6oSkHd1SeV49r7dSEHWxEljxi+xl2I08lRdSbpaaq2m7Z76o/pjP3cZ4MxOpAElP8qfJ4DQWg==";
        };
        _li07Mi3T = {
            "id" = "li07Mi3T";
            "file" = "CraftPresence-ModLoader-b1.1_02-Release-1.9.0.jar";
            "hash" = "sha512-08zmQgCpPIc7edHb7C05F/K3gtAcERzMtK06D2nAaY1s79yv0qRwR3aJM/0BcrJSukwQTEiSYg/1ajXCz7X/Ag==";
        };
        _WUargkyt = {
            "id" = "WUargkyt";
            "file" = "CraftPresence-Forge-1.6.4-Release-1.9.0.jar";
            "hash" = "sha512-xTgfu3Jz3HTJuNGTmmSJkVOsZ/uTq3uXA5G+rm0DOh3aG3Se7T3a/54Tg91CQ3u3Y0dFelptj2rNpg7sho/q2Q==";
        };
        _SQMbjRHK = {
            "id" = "SQMbjRHK";
            "file" = "CraftPresence-ModLoader-b1.4_01-Release-1.9.0.jar";
            "hash" = "sha512-K3xW1Jvpfescp+PLuA9FrPIAyttzNRvnVbjDn6qFqHlQS6D07qAwwDdDxBVY5/K0tV+kYwuVs8McBJnyzpsygw==";
        };
        _31z3nZ0s = {
            "id" = "31z3nZ0s";
            "file" = "CraftPresence-ModLoader-a1.1.2_01-Release-1.9.0.jar";
            "hash" = "sha512-Zm0alovl1LnsKE3tApphVwA/pEMm26lnh/+1aabp4ZcUvbUvthnAn0ZLY4GNPiBv4cFFw/92KH68IJ8rB4YdNg==";
        };
        _Wjk9f5tM = {
            "id" = "Wjk9f5tM";
            "file" = "CraftPresence-ModLoader-b1.6.6-Release-1.9.0.jar";
            "hash" = "sha512-SFQ3xdnVmx7UuiTmH/aWGTx6YdI7gPjNY2y4RGe423rKXFdDrwmywCGQ2HJU/QSYmhLXzE1kjh1nSmWyarX1zA==";
        };
        _W7NlxvLm = {
            "id" = "W7NlxvLm";
            "file" = "CraftPresence-Forge-1.11.2-Release-1.9.0.jar";
            "hash" = "sha512-jC63pCFvDRPf1zqhjHZyrX6dzioH1M95LHhPAvS7HGQIPBUSZkkrDyYhp1VVsmQP6QrZ0p3d/IQ3dNNTdDpzxg==";
        };
        _mqgaqTCI = {
            "id" = "mqgaqTCI";
            "file" = "CraftPresence-1.15.2-Release-1.9.0-universal.jar";
            "hash" = "sha512-j6+NsrD0moDz2/a2NStMZ5aeauacfzrCZ8OF/+0fAdHzz8yHyk3LDcY5RoBUDdjP8FdUR/T5JNYEbigjofkIPg==";
        };
        _yujrhZow = {
            "id" = "yujrhZow";
            "file" = "CraftPresence-1.16.5-Release-1.9.0-universal.jar";
            "hash" = "sha512-dzuUEciWeso2y/Kw3Biib2ggsAh6YlofouPU3giEb8fJJp5l9sPSVCjvLaP/ioSL1BZwxiUqZ5xMLQIVLkk4sw==";
        };
        _qDE4iQwA = {
            "id" = "qDE4iQwA";
            "file" = "CraftPresence-1.14.4-Release-1.9.0-universal.jar";
            "hash" = "sha512-+h6hJN18Xti0T5iuoe3jM3um7fQzewxUEQN3X3oE0sQ5d0oE6pb37jeykHsDuGIkLaEvX/gAqoIpUZx5YL33ug==";
        };
        _XNyujRBW = {
            "id" = "XNyujRBW";
            "file" = "CraftPresence-1.17.1-Release-1.9.0-universal.jar";
            "hash" = "sha512-zDlDMYFLi0MWFy+dapZPmNq+kB0lDgCGocSz5i7LYkWRvLmlU4j1lSUNCgTtnUxVWOV3TpvtWD3MCjuzNWWUfA==";
        };
        _i34yDlSL = {
            "id" = "i34yDlSL";
            "file" = "CraftPresence-1.18.2-Release-1.9.0-universal.jar";
            "hash" = "sha512-fMstGphl0BWgsdQMwtHo/cs1DrycQ8St2fX3JJcj+QAcHF08xLYlxBC+8zQZ/xpF5yMCfECFspWNDjBnz2mJLg==";
        };
        _eUsktamg = {
            "id" = "eUsktamg";
            "file" = "CraftPresence-1.19.2-Release-1.9.0-universal.jar";
            "hash" = "sha512-nj34U0o5xVk6a5fftzvpAuQd1fKsH2WG7uT8o2Wgr5Reru68i4EZvszI/z2dY0rTJQwj657dbdnllu1TYzjoUw==";
        };
        _s08SZjtZ = {
            "id" = "s08SZjtZ";
            "file" = "CraftPresence-Forge-1.9.4-Release-1.9.0.jar";
            "hash" = "sha512-BVemRXIe6LQcVBJCPe6P+XQQo9iH0Ze9WMS18yd8EOY0QBwFzQpgvylwPbCg8htcvjbulrzWLTFXOV/qDmbAdw==";
        };
        _fhxvRXGl = {
            "id" = "fhxvRXGl";
            "file" = "CraftPresence-Forge-1.7.10-Release-1.9.0.jar";
            "hash" = "sha512-oZEv8IymuNeLL642SbxYSI52TCGr5PT3or5qc6EdOIelPOl2V+ar0OU4jBT74S7voEPDUnEE66TM363nFCJpSA==";
        };
        _Ncdf10sr = {
            "id" = "Ncdf10sr";
            "file" = "CraftPresence-Forge-1.10.2-Release-1.9.0.jar";
            "hash" = "sha512-9EYAJoUE2DBHelSl7sSTzyFxFpNyZd27D2juYhyILJP/RzRaCzilYZhEW+NYdiCJfaIK0cUE5pehbfhdiGbupQ==";
        };
        _JfNs3RYf = {
            "id" = "JfNs3RYf";
            "file" = "CraftPresence-Forge-1.13.2-Release-1.9.0.jar";
            "hash" = "sha512-JInfBozwqiW0GlWTs1IUCZ1jrFodbwNO7uTnrp/2AiHmNjhIxgfnsVoq/G6AepyUH/TjcMkDN5sVert9hEUwNQ==";
        };
        _jgLvti83 = {
            "id" = "jgLvti83";
            "file" = "CraftPresence-Forge-1.8.9-Release-1.9.0.jar";
            "hash" = "sha512-1C4YFmtJh0wVnUY5UA2Le/ve6UR2VLJUEmTwUHnQ52zXILIgy11AMjzqveixlITT5jcSMgE/JTmvW8xKLDbdIQ==";
        };
        _Qlv4JLvK = {
            "id" = "Qlv4JLvK";
            "file" = "CraftPresence-Forge-1.12.2-Release-1.9.0.jar";
            "hash" = "sha512-/7eEHyNalc0gMTkHIYUeTZr37zdwpRvUbHGKnEywHyIyPjhKEG0ZZOY3rYebkCU00GAed5XOpDieLbIZEkz75w==";
        };
        _NxeLETxf = {
            "id" = "NxeLETxf";
            "file" = "CraftPresence-ModLoader-1.1-Release-1.9.1.jar";
            "hash" = "sha512-uX7wY4fWGGnorZWcYz63bkqMGU7YwOy5MFyuOrYEULhlcvfoGACfr8lv2SiTIOUjsdY+p8Hhn9ETOhULliAnew==";
        };
        _W7Rj3982 = {
            "id" = "W7Rj3982";
            "file" = "CraftPresence-Forge-1.2.5-Release-1.9.1.jar";
            "hash" = "sha512-n8jHuZqNI6yNonyeyfSA6nbcGfAiXBE8SZ56ypoXdh96pvawdJBppsCNNCl1fj1q4ClKYwN2Wmo5S1x6MbhirA==";
        };
        _EWpRvyKa = {
            "id" = "EWpRvyKa";
            "file" = "CraftPresence-Forge-1.3.2-Release-1.9.1.jar";
            "hash" = "sha512-yt8o/1cfbgGhTjha7vkJtUPN93t1kse/oaKQnfAy+AN7gqDWbrH0pPxsv1lXMlauX8cix7v/hyuNTA71eLFbuQ==";
        };
        _QlHZo7N3 = {
            "id" = "QlHZo7N3";
            "file" = "CraftPresence-ModLoader-b1.8.1-Release-1.9.1.jar";
            "hash" = "sha512-K8GQrOP7ZnQG6Aex33gjssgauOAMplY7NypS4PImQc2yDFm+4jEFSXHQwbYraiCjMGYodSPsmHV8c7OAdHHckg==";
        };
        _nTdhlaQY = {
            "id" = "nTdhlaQY";
            "file" = "CraftPresence-ModLoader-1.0-Release-1.9.1.jar";
            "hash" = "sha512-O+ySLJcdb/PHN51m2RIFGu/KMnrrmKrKt2W3HidoP+6Hn/ZvxeygVi7lW6jH3gQzdAzsxUMHAWF5qqYYjB+xcQ==";
        };
        _r2I1dqD5 = {
            "id" = "r2I1dqD5";
            "file" = "CraftPresence-ModLoader-b1.4_01-Release-1.9.1.jar";
            "hash" = "sha512-CFEV8GCqzkH76fpYeCttL9nlrt0HD5r0IqHRR9tmiuy/3otUE4iGO89bG8Ll0ue5KSR7LR8VUckKh9Mu2tFA5Q==";
        };
        _AU6191Sb = {
            "id" = "AU6191Sb";
            "file" = "CraftPresence-ModLoader-b1.5_01-Release-1.9.1.jar";
            "hash" = "sha512-p4AH0ZWHvrStpqeN5uCytVgUx84ClzVUEkBnK+jOr2CuD6rd5B07TwyrbrboMVQSng0Ce3F+eE7HsdV1F08acw==";
        };
        _lP63UVFz = {
            "id" = "lP63UVFz";
            "file" = "CraftPresence-Forge-1.4.7-Release-1.9.1.jar";
            "hash" = "sha512-xuB5aNHLlZRvejsP31AdBbDvxGxeOw9pSg0RXDezIgY8SiEI83xGv0bdonYhUJlVTlOY4/lv8ABLbKjCEboByQ==";
        };
        _uCpPYHeX = {
            "id" = "uCpPYHeX";
            "file" = "CraftPresence-ModLoader-b1.6.6-Release-1.9.1.jar";
            "hash" = "sha512-y6NEsUwrYpjSD2FS28Ymbe6kDtxaNIL2GO9/42UA/d3qudUFU/ulL5r8e7vGaC/7dqJbyQ+Kp0UuVJBJAVgjcQ==";
        };
        _8NK7qS9M = {
            "id" = "8NK7qS9M";
            "file" = "CraftPresence-ModLoader-b1.2_02-Release-1.9.1.jar";
            "hash" = "sha512-DkxMGnUR2Y5ffTfUOxo4KZHg9i/dcaTKGMBTE8KH/QBqILs4O45gX3NAWCwJWFl92vq+McRENlSqud1KHHvYlw==";
        };
        _we94DGHo = {
            "id" = "we94DGHo";
            "file" = "CraftPresence-ModLoader-a1.2.6-Release-1.9.1.jar";
            "hash" = "sha512-10q5pihvgqtl0L2Eo7vXGshU3VrtgOVmBcoKlI3noZlMVkMg0IsE+xyEpSavNyhSA2U7QoBZsjb6ueWjEin4BQ==";
        };
        _9OTk13QJ = {
            "id" = "9OTk13QJ";
            "file" = "CraftPresence-ModLoader-b1.7.3-Release-1.9.1.jar";
            "hash" = "sha512-WhnDgj7/k6ojHwURkT3KSGPfou6LTbRE1LL7yg6qJ6Zpqlo/twLA/62AwXNwJoQRM8tbMFKlXhl2eL7Fm55QOg==";
        };
        _vH2n1tAg = {
            "id" = "vH2n1tAg";
            "file" = "CraftPresence-ModLoader-b1.3_01-Release-1.9.1.jar";
            "hash" = "sha512-d63ryh/Fiy+giNeOQ8crkdTvCBe9FjF1xH9h6RnbWh3eAvLQSXPq8HTqX0Us4WruWFTxMIYGrNUlr3JCCP8keg==";
        };
        _jjeOJOY1 = {
            "id" = "jjeOJOY1";
            "file" = "CraftPresence-Forge-1.5.2-Release-1.9.1.jar";
            "hash" = "sha512-dmAZ2NT6G5eI52Qqo2xQTEB4sEmBR6C/w06+rkBB+Fp+D+hrUFrhafEBmUks7fmWV4hx+pB60OxMwKy+jYobRQ==";
        };
        _esRmDIik = {
            "id" = "esRmDIik";
            "file" = "CraftPresence-ModLoader-a1.1.2_01-Release-1.9.1.jar";
            "hash" = "sha512-TinKbl4ZdNB+p0N3WTPZRvfnc7uqqBXkjCnKGbo6ST/8/7/8Z1+SG/zcZdJHS3XzJCXfbFGNEfzZB1eRuSaOZg==";
        };
        _IpyVPeg8 = {
            "id" = "IpyVPeg8";
            "file" = "CraftPresence-Forge-1.6.4-Release-1.9.1.jar";
            "hash" = "sha512-DpdXaHpSjdwi6858EtVl3Pmb1yuCIVN/UoQYd3fEhVnCwFii8ZZnsY1vGY7zT8FtpS/3E1zgEXQ1am3su9HKPw==";
        };
        _nUUEZdca = {
            "id" = "nUUEZdca";
            "file" = "CraftPresence-Forge-1.8.9-Release-1.9.1.jar";
            "hash" = "sha512-wYigcWBUw/XmO7j79Kp4hP5Lgj1JOC2+e9Y8Ys+1Cikuwy1eTYGanQA8zc/td2X2TGqUblvB6ehIgFPweOYkCg==";
        };
        _ClrV0v75 = {
            "id" = "ClrV0v75";
            "file" = "CraftPresence-ModLoader-b1.1_02-Release-1.9.1.jar";
            "hash" = "sha512-PWPYhoheWNsGG1kvu1qjHThNZW42bW/gYUkeV15wk//Z/jmBypDHq6awAKJ6adtc89N+lPhmkFuLCDn22SJNCA==";
        };
        _Ud1mUhLn = {
            "id" = "Ud1mUhLn";
            "file" = "CraftPresence-Forge-1.7.10-Release-1.9.1.jar";
            "hash" = "sha512-H7H1jSl9DeeVibzJywh1rNFCs95X3sYPRew2w5q6q/gSc9Vo+MNMe3xSXYcORDrMnQ9EPa2D8CMF1MoQO+Ydrg==";
        };
        _Oa8k9hUr = {
            "id" = "Oa8k9hUr";
            "file" = "CraftPresence-Forge-1.10.2-Release-1.9.1.jar";
            "hash" = "sha512-Yb3C2dllaYL2Wnfz+k1YNq1u0LeEF8OG4YfhsCzp5nne2O1ZAW+/h6QcWgquXSI1mc1T+xhdo9srn5bRf8u8qg==";
        };
        _RxnrTPfO = {
            "id" = "RxnrTPfO";
            "file" = "CraftPresence-Forge-1.9.4-Release-1.9.1.jar";
            "hash" = "sha512-vhwVR5e9TwHAXcA/IxEFO4D27W0krugvxM1ys8Y4Yq4CLrjCuiFbqhP8WLhnXSA9NByt7P6a6U+NRJBW0FoknA==";
        };
        _1HZWFTyh = {
            "id" = "1HZWFTyh";
            "file" = "CraftPresence-Forge-1.12.2-Release-1.9.1.jar";
            "hash" = "sha512-YxZat6iIKQEMsflInLxeqD+kGvRXJ/s4eEj+rJ//kZbBuunrrjF37exfaDbmRQbg+gVOhRsX0Afpqn7niZAusg==";
        };
        _IHP6OlP0 = {
            "id" = "IHP6OlP0";
            "file" = "CraftPresence-Forge-1.11.2-Release-1.9.1.jar";
            "hash" = "sha512-YfUkcJqC9Hpa59JuijU1ePSKUs3a70mlEGHlZ7cGJv7wi84R+p0KiSEYdMg/HtBY5wQ1ImyUU8IJDU5vSgTr/A==";
        };
        _PcRM8m86 = {
            "id" = "PcRM8m86";
            "file" = "CraftPresence-Forge-1.13.2-Release-1.9.1.jar";
            "hash" = "sha512-31g5al77HBwpTXtGTTAyWzMIF9FmRo6xgbq+jK6I/0pVd2P+nkdR64Dt2VU2Scg3aI5l3o0VVl/FEScOIfxh2w==";
        };
        _EyxwbCTP = {
            "id" = "EyxwbCTP";
            "file" = "CraftPresence-1.14.4-Release-1.9.1-universal.jar";
            "hash" = "sha512-oC6tQDfXlQrqBLNUzDHvX3IXo0lhbYv2O1IhCs11rvXiJ0ovEP2ZFhkajOfse1DTn33KjQFoXJI04IKcOASsvQ==";
        };
        _WdRdmKQa = {
            "id" = "WdRdmKQa";
            "file" = "CraftPresence-1.16.5-Release-1.9.1-universal.jar";
            "hash" = "sha512-S6cOJvQHxsvAGHXWcPhVOieV8RtxMW2H6DLihogTWrsytbGADNt7j7c6C3sQOaQemE7VbAUrHo2VDf9AIBc9Pw==";
        };
        _R7GZkaW7 = {
            "id" = "R7GZkaW7";
            "file" = "CraftPresence-1.17.1-Release-1.9.1-universal.jar";
            "hash" = "sha512-c8zFrjTyhWmuw/rQFQKfnJITvWDgLE3IfyLDP826KSFOfznaMNLPZHvAmkZKzn4rrmYMdJUiR5NfQM/vdFMfdw==";
        };
        _oHq57dXv = {
            "id" = "oHq57dXv";
            "file" = "CraftPresence-1.18.2-Release-1.9.1-universal.jar";
            "hash" = "sha512-ZM4bvPQNlubminEMGY3db/k5Cej59UqgoaoxWx8NwP9zT22LuXQUvC1avUxQ68tU/7Gg/nC9V3bQvYLsxlvGQQ==";
        };
        _PsmXarrj = {
            "id" = "PsmXarrj";
            "file" = "CraftPresence-1.19.2-Release-1.9.1-universal.jar";
            "hash" = "sha512-bmeuCiD4gPuj9SMkYayIuh8uzHDWDLwy1cKbFCrysHltp5eNua5C8nXCvaFJjkKqHJdawW63gDT0QTv0d4Em5g==";
        };
        _eR7vkxxh = {
            "id" = "eR7vkxxh";
            "file" = "CraftPresence-1.15.2-Release-1.9.1-universal.jar";
            "hash" = "sha512-gKPKOLNyeQGk75QOzBZTLbUapktsAtYoQKA7RsXyzLxpaWjYxaYaTiq6jj3pStymGQPh5m0TX82va1wfRIcfzA==";
        };
        _psWLLBCw = {
            "id" = "psWLLBCw";
            "file" = "CraftPresence-ModLoader-1.0-Release-1.9.2.jar";
            "hash" = "sha512-6I4By3tMTYcOA0r9ItORqBomngaKBLd638z1VyqNPb7tGqD3pZWWSFd4+Tcm4HM31riOnD9UPaishF5q6falig==";
        };
        _AdjSK1jS = {
            "id" = "AdjSK1jS";
            "file" = "CraftPresence-ModLoader-b1.7.3-Release-1.9.2.jar";
            "hash" = "sha512-mUHGzyNwIUPajAUcOXBhhg9L6L5kGsIQeHQrKE9R98FG97GBwprbp/UdD0CpM2VLxugVoIZatVoHMsCm4Tpxkg==";
        };
        _1WEyn3iv = {
            "id" = "1WEyn3iv";
            "file" = "CraftPresence-ModLoader-b1.4_01-Release-1.9.2.jar";
            "hash" = "sha512-QptrJW0JV2fN6JuUWTsULMLK9Vd42UAJhyggXh85L5eYtqBuhQl1Fz090GNFxDnW2wO4LyPf27kacFZlALhvlQ==";
        };
        _8fx4czNU = {
            "id" = "8fx4czNU";
            "file" = "CraftPresence-ModLoader-1.1-Release-1.9.2.jar";
            "hash" = "sha512-tGr8TIgMuJYv1xvmx1BfnyYP7mucgglz9TNisbikQ0dRM8GNTc/T9/y3P5GSY0M5AoxqQujMp2r8pPYojvIBdQ==";
        };
        _r5qtvVKp = {
            "id" = "r5qtvVKp";
            "file" = "CraftPresence-Forge-1.3.2-Release-1.9.2.jar";
            "hash" = "sha512-J1adKWhUshTFaelvedg6xg0CJiZzUP17p9wRfPTwKCPfW8o/OpUucsvvlP+9gLmNXR06pJhPbq/ORr1iRGWojw==";
        };
        _D7l5WSIT = {
            "id" = "D7l5WSIT";
            "file" = "CraftPresence-Forge-1.2.5-Release-1.9.2.jar";
            "hash" = "sha512-ASES+AuDve7RRwqNNCqvjQMDIg2VR4l3ZI0o4j+Bl2XErSevja/xL5mSGRzNplqT4wl3zSDPzlDkBqu5WOavkQ==";
        };
        _lE9ahWG0 = {
            "id" = "lE9ahWG0";
            "file" = "CraftPresence-ModLoader-b1.5_01-Release-1.9.2.jar";
            "hash" = "sha512-AFC6IqfkS6XIYDPdBG39aFPJyAAFrlDySqwpJbwmFHVgcPMWobnJhA+wWGrOd3uSMk/cDDtd1PddKMNsbEPiPw==";
        };
        _Kehju0Gj = {
            "id" = "Kehju0Gj";
            "file" = "CraftPresence-ModLoader-b1.1_02-Release-1.9.2.jar";
            "hash" = "sha512-xLtsXIW0NCZu8p2LYtExRFpxqkLDTqZM61J0pxYsUdstRCT6g7WsEAFwMSCLamzE+iAVjBH7rHWYlrWw9zaPSg==";
        };
        _LSgLr4Ti = {
            "id" = "LSgLr4Ti";
            "file" = "CraftPresence-Forge-1.5.2-Release-1.9.2.jar";
            "hash" = "sha512-G7k67PdfUOwYNajIaq1E5ceejeqFnv/TiBjpHp95pB+pDOc/s9AfW6kbomNbTdf3ShhTctd8Z9gXQxMfdnoIiQ==";
        };
        _J1c50ITq = {
            "id" = "J1c50ITq";
            "file" = "CraftPresence-ModLoader-a1.2.6-Release-1.9.2.jar";
            "hash" = "sha512-qSTlphN+8abCt2P246msDdKDLT/3kxPTrrJ6+iLRIob5z40jFGVyzy2z/di4EiBVAKbhn5wdSq7v2cxEeG2gBQ==";
        };
        _ShfRgmaU = {
            "id" = "ShfRgmaU";
            "file" = "CraftPresence-Forge-1.6.4-Release-1.9.2.jar";
            "hash" = "sha512-UCvlOIa3lgSZRJ9VrSV2N6rELXNKem4E+bvKBTAljVtptTR5/lGPmpUuV5Z9TV8K7Qvi0WScdtzQQnvaBbsksw==";
        };
        _Kwae6nVT = {
            "id" = "Kwae6nVT";
            "file" = "CraftPresence-ModLoader-b1.8.1-Release-1.9.2.jar";
            "hash" = "sha512-l/a9Y6kw4svUAdnY8TQY4hBn7iD2IbsoYhvcQxUCjK+wAJ5/vYLn217dunPwllFHqdOEjwdTDLxjMLLJLx6r7w==";
        };
        _nnwnaIsI = {
            "id" = "nnwnaIsI";
            "file" = "CraftPresence-Forge-1.4.7-Release-1.9.2.jar";
            "hash" = "sha512-4e5gMXL46o+rd4C8RMh4KKSZboMeHSHolITcGpc7o1LXn6/iJdUEktrAbkV9wfsOykwX3XViR18kcPJWxTxmWg==";
        };
        _aLMErx7b = {
            "id" = "aLMErx7b";
            "file" = "CraftPresence-ModLoader-b1.6.6-Release-1.9.2.jar";
            "hash" = "sha512-l/tCUnz35RuGF4MgwKjY25cRRAfK4oEzD4kzB9SmBjtkmel+rnBZdezghtMUdvjns+1KSnvWZhRuFJG7eaeXFQ==";
        };
        _JAehYfN6 = {
            "id" = "JAehYfN6";
            "file" = "CraftPresence-ModLoader-b1.3_01-Release-1.9.2.jar";
            "hash" = "sha512-lFePT9s5v0OZBbXIhXTRyUI7+K8PvPDWPK6O+ZF2G/x2VaRNGwjX5CDuhU5SvFWNYfye2b7mFndJqcdTwlRORg==";
        };
        _7fEyvytf = {
            "id" = "7fEyvytf";
            "file" = "CraftPresence-ModLoader-b1.2_02-Release-1.9.2.jar";
            "hash" = "sha512-LMhGCwruw90Mt+usPBzZ12CPmVFdw1KcF1uRYqpojjBlIoXzT9eQPlez6SiZa5NXFs6Zk/zPDTiVu8te4t4OQA==";
        };
        _9mK5GVmT = {
            "id" = "9mK5GVmT";
            "file" = "CraftPresence-Forge-1.8.9-Release-1.9.2.jar";
            "hash" = "sha512-dzi1gbM5cPiF6N/UTtcOgar8ZjoZgo5Ngc2fURtZ4J3nO9kXXd3FmWlle9vm7wRuccDjIurekVHmYKqz3EM4SA==";
        };
        _k3HH2ROe = {
            "id" = "k3HH2ROe";
            "file" = "CraftPresence-Forge-1.7.10-Release-1.9.2.jar";
            "hash" = "sha512-y9+m/0Z0yWMdgm6Zwga1q0L2YR4fQp0dtaN0d6qz3YdAiFBTWiAQvc1htJAao7doWNxZZd2SDA3u90MnZ96nCg==";
        };
        _P7taXvFj = {
            "id" = "P7taXvFj";
            "file" = "CraftPresence-Forge-1.10.2-Release-1.9.2.jar";
            "hash" = "sha512-UDsG3VFu84+AWdmEtG7AvjgDPHV2vkwgftiJnxuXC+4APzG6OUKgYxMLf9oGXEtCBYd+jL1Uf8gscWGLZWA0nA==";
        };
        _wgsOiUPN = {
            "id" = "wgsOiUPN";
            "file" = "CraftPresence-Forge-1.9.4-Release-1.9.2.jar";
            "hash" = "sha512-QKYh4wTwNfJKlxVzpIzH67lm5MBKg1KhVwm+aHOYnKBnDhoAcdVBagc0y8q8SroA1E6qOJ6/aq6l/D0G0qFXhw==";
        };
        _zHTgVDJq = {
            "id" = "zHTgVDJq";
            "file" = "CraftPresence-Forge-1.11.2-Release-1.9.2.jar";
            "hash" = "sha512-E/8TuTvnp/0zEe7bhWCQduZ61AkJn6usQv3MPqtKmQ5DYKmiKKJYI4j1TRb30DmnwMijvZCIt7UUmuimDtHhCg==";
        };
        _UF5iHYGq = {
            "id" = "UF5iHYGq";
            "file" = "CraftPresence-Forge-1.12.2-Release-1.9.2.jar";
            "hash" = "sha512-3tq9YwK7ZeL8J/t+gLE2B3p2pRGmOTSR9YdK0x/+7gurtm532TH6xfvbnh6HodmdM98mQsUQ0kabH/kxIc+3Eg==";
        };
        _zObdQ4bM = {
            "id" = "zObdQ4bM";
            "file" = "CraftPresence-Forge-1.13.2-Release-1.9.2.jar";
            "hash" = "sha512-fgGmYCVp3NJ0sEgtnWV0pIykqbMMyJqJ3jnbKSiVgIwDNf1qQC4pYqmwVAl9vTs9Itak7UCQDuUkQeqKb8k7WQ==";
        };
        _TMW0QFhy = {
            "id" = "TMW0QFhy";
            "file" = "CraftPresence-1.14.4-Release-1.9.2-universal.jar";
            "hash" = "sha512-eq5sD3h0o+X1lEhP/ZTEljlyJJsi7/OU93DQ/pPjsKh8QHhcOYnPSzoLSZSZnm8gE0NuHhFx2yVZdPt9Yf2LFA==";
        };
        _7n3XckQ4 = {
            "id" = "7n3XckQ4";
            "file" = "CraftPresence-1.17.1-Release-1.9.2-universal.jar";
            "hash" = "sha512-e0IQivPQvDvIqLiG81VKficvVQ9J5NnuocjYbL2fEatcuUR76N1DvtEsGngvzvvKWAZjvBPrqVAtTDwJ7aH8IQ==";
        };
        _TjxTjipn = {
            "id" = "TjxTjipn";
            "file" = "CraftPresence-ModLoader-a1.1.2_01-Release-1.9.2.jar";
            "hash" = "sha512-U/XZjYBQNHjYrBjwNOB7kNMEso5cXkIV3ttoMaR7Bk6hpGuscSfddXmQOuV6gKNaSVd4o+LeEtpWouupRPSdbw==";
        };
        _ho4yVqHo = {
            "id" = "ho4yVqHo";
            "file" = "CraftPresence-1.15.2-Release-1.9.2-universal.jar";
            "hash" = "sha512-LEjE7dXcyiW51M5/5G3gugSHZCczdnt3FuiERo66XsI1t5iALPUL36BxAXtaUJyfZ9FpM85ucpTFLaFLyRom5Q==";
        };
        _CoVIJIaV = {
            "id" = "CoVIJIaV";
            "file" = "CraftPresence-1.16.5-Release-1.9.2-universal.jar";
            "hash" = "sha512-Bw7J+CEWFJa1+/PomHx9h+n9KTpMDRBGtBdyUIcVpbky46FyBPGLSP9uGZCokYWrYJrZsBaCUZTB7p5xiYy0Jg==";
        };
        _ab5XFp9j = {
            "id" = "ab5XFp9j";
            "file" = "CraftPresence-1.18.2-Release-1.9.2-universal.jar";
            "hash" = "sha512-g5Hcjprx9mSCX0vgQTM37Qck6XzgPLT6QKI3xvpAlQLZFYJMh03LTsulrCqt75n1VRV+bxx69d69bc5/uX6gYw==";
        };
        _we8B6G1u = {
            "id" = "we8B6G1u";
            "file" = "CraftPresence-1.19.2-Release-1.9.2-universal.jar";
            "hash" = "sha512-g+wpb01JHFETVuzo8XZsqFHc5HOHhOYW4ThEeHGTA5bCglPIfNpZzHQB+jJFHYdJnUIFGG/lPjexarlDy0XvHQ==";
        };
        _WurIKCxW = {
            "id" = "WurIKCxW";
            "file" = "CraftPresence-Forge-1.12.2-Release-1.9.3.jar";
            "hash" = "sha512-BuD8kPViVxsVdr9hImU/DANt/jl4QMXiFXoM+rRECB1wR9zK2r8KsTg21t2oOaYzIuqiZUYknjhA8sgx3cYL7w==";
        };
        _kX3di7OL = {
            "id" = "kX3di7OL";
            "file" = "CraftPresence-Forge-1.13.2-Release-1.9.3.jar";
            "hash" = "sha512-ssuYPISvBWYTHp50GFJDUVTRiGtzQ9rPv6BmP6xQ57eDJ34iT2mEaPJl5QVThdwQ1cXL6Z8fW2DdbWyjOtbw4Q==";
        };
        _2EB9AGLP = {
            "id" = "2EB9AGLP";
            "file" = "CraftPresence-1.16.5-Release-1.9.3-universal.jar";
            "hash" = "sha512-fJ8qJSFAepdx5NIpLMzgvG0QRdjq9Uu8LTyflYmJQAEPRvT0SHyteB2m0GgjDtsjXDiXObq33nOIfaEAr5x7Mw==";
        };
        _2dWouSOY = {
            "id" = "2dWouSOY";
            "file" = "CraftPresence-1.18.2-Release-1.9.3-universal.jar";
            "hash" = "sha512-7hN/NQqB/qzhEmsRmcUl1xJPpTtrRfHCUgIYfoBpJde/uaC7SaobJNDdfPe0RJ3pBvRW8jBWN/DLZxzm9U2CLg==";
        };
        _nSw9q9gq = {
            "id" = "nSw9q9gq";
            "file" = "CraftPresence-1.14.4-Release-1.9.3-universal.jar";
            "hash" = "sha512-9CgfVmm6PfhaP9qSV00C145aP7RJ0cZWYLuM71dyn+Ny8z9g0O/ROpmkB0Wf7WItCMZSE49uvL61Ev/n1oY39g==";
        };
        _8gHX5ghx = {
            "id" = "8gHX5ghx";
            "file" = "CraftPresence-1.15.2-Release-1.9.3-universal.jar";
            "hash" = "sha512-oaFRkMMiIPNUmWvClJXcdCJJqzwuWETik+9MBr5Vb4dzqXYzP7zPl2QvzhcDT+OsbC+MvXy5MeQNkfMGukYqag==";
        };
        _P97oiY9k = {
            "id" = "P97oiY9k";
            "file" = "CraftPresence-1.19.2-Release-1.9.3-universal.jar";
            "hash" = "sha512-xBd9pUqhcWQhRcR604eyCUnT6LZEViYNlcL/i7mLo3xdW97P+Ieyeycsm2lAIcch6s6SSg6lMIwjajQfgGfUag==";
        };
        _edNY9yF9 = {
            "id" = "edNY9yF9";
            "file" = "CraftPresence-1.17.1-Release-1.9.3-universal.jar";
            "hash" = "sha512-vuD9Hcirr7daq2j5fShNXNn1BA82+S8X2X8ossP7Wo/mFIfO01e6b9dl42jWvBuXXRbZLzuHn1zQV7VquJSZqA==";
        };
        _2nyqVrxw = {
            "id" = "2nyqVrxw";
            "file" = "CraftPresence-Forge-1.7.10-Release-1.9.3.jar";
            "hash" = "sha512-R/Tcx8wBZHmQCz9E48doqA6rnupgBq8d9hi2AjznVMNGCSS0gqU+2AQE8C1tr1tZPzRWT/jiD1fzGuRm05Srlw==";
        };
        _6nRYJGHO = {
            "id" = "6nRYJGHO";
            "file" = "CraftPresence-Forge-1.11.2-Release-1.9.3.jar";
            "hash" = "sha512-Hr5D2PCk2JI9ypSbA3gdgG87GqUhlLsmsFFu/7poQjY0TnG2eDQAR9G0UiuNj/+1WQLb3G1qiAx3cTG2SLKZcw==";
        };
        _Jf6KD5DO = {
            "id" = "Jf6KD5DO";
            "file" = "CraftPresence-Forge-1.10.2-Release-1.9.3.jar";
            "hash" = "sha512-kCqiLizwVYLZ2+xcfb0Vb7gMVIkznF1lxhKCO3DKBgD/8O8XPPrPdYAW0o8PsSZusvzNl+9/EEsI0xakWh4TuQ==";
        };
        _idT9nlfg = {
            "id" = "idT9nlfg";
            "file" = "CraftPresence-Forge-1.9.4-Release-1.9.3.jar";
            "hash" = "sha512-iK9tnWdG1TuToQcbdxcJhp6A12yibGNu7U7i+OO0QLgSkNRqN2tt5OCDF/dcGpuTI0leBPV3Mz9B7/ASG61OBQ==";
        };
        _QNeWNwSP = {
            "id" = "QNeWNwSP";
            "file" = "CraftPresence-Forge-1.6.4-Release-1.9.3.jar";
            "hash" = "sha512-qIN2blQpsb+0EVpcpkkLAlc9DdpyG/LdNSTB2lT1vg9Vq5CGVVpcWMYhi/Ka+r8tpGhCl1z/vAhb0d2OPRX7BQ==";
        };
        _igIIim3p = {
            "id" = "igIIim3p";
            "file" = "CraftPresence-Forge-1.3.2-Release-1.9.3.jar";
            "hash" = "sha512-xA46kZOl3ltbhWAkKH1zvhqVE0dnuIL6+Pvdv3S/LoUa9Ccc2Y1jsf0yqqA8iczoOQkQLkNsuLp5AmuuulyaEg==";
        };
        _I6U0pXJ4 = {
            "id" = "I6U0pXJ4";
            "file" = "CraftPresence-Forge-1.5.2-Release-1.9.3.jar";
            "hash" = "sha512-6A/Pylpnl/RivbNXS7ymBQib5nvaWX5MyWFt76nBkzH63B2EvO/VWDRgHJnxvN4erYnWG/pdlp/ch5pL17cvRw==";
        };
        _Ui0QlG8j = {
            "id" = "Ui0QlG8j";
            "file" = "CraftPresence-Forge-1.8.9-Release-1.9.3.jar";
            "hash" = "sha512-SPrjWyCfk4/ml0i/vEITrNt9PfMk6todXl7aUT+O6uTXGsCqfZalOiEDZDpKHZ28KFrAhyb44D5hbGH8lDAhYg==";
        };
        _ZLO1bhim = {
            "id" = "ZLO1bhim";
            "file" = "CraftPresence-Forge-1.4.7-Release-1.9.3.jar";
            "hash" = "sha512-9GJ1YV+Vxyw71zADCyU8tdY/v+xUPAk58pZR1VMBBqjHBBPBiKIppLRhYJ+fXgYrIWk5p5irytf8K2pSsY3MbQ==";
        };
        _1cUfz2Hv = {
            "id" = "1cUfz2Hv";
            "file" = "CraftPresence-ModLoader-1.1-Release-1.9.3.jar";
            "hash" = "sha512-EHOyWTwgRGgtcBhWIPa2czfMmWORTWYlegAWUxirJGWdBHg5FXVau5t3FhyzpPQeY9zP4aC9mN0TBtYRp/07QA==";
        };
        _PTsfAliD = {
            "id" = "PTsfAliD";
            "file" = "CraftPresence-Forge-1.2.5-Release-1.9.3.jar";
            "hash" = "sha512-n9D2Pg6JboQKk6s75CRGv74/P5Sk60Z3B01I0a5pfzqzkqCQu5fCS+M9MDBVyYjLYo9TazcmP7jysjuJP48YHg==";
        };
        _ydpu3xjg = {
            "id" = "ydpu3xjg";
            "file" = "CraftPresence-ModLoader-1.0-Release-1.9.3.jar";
            "hash" = "sha512-s1w+D6wOqPjxnTrh+eCc8x1KSZRqicJTjPcj5dC3Am/FBz+b79iTnmZO21aQK9fTpWTOJAARJf7/iRLjslQpFw==";
        };
        _rBBtcGME = {
            "id" = "rBBtcGME";
            "file" = "CraftPresence-ModLoader-b1.7.3-Release-1.9.3.jar";
            "hash" = "sha512-WH1pNAtS0s/S9k8Myrtg99A7hGBgSKzg6GLDhFYz40gp5siKFN0R3vvY3BjsFDjGO1Kr/PtCH5bXLVikKK8wzQ==";
        };
        _N3WIn2ML = {
            "id" = "N3WIn2ML";
            "file" = "CraftPresence-ModLoader-b1.3_01-Release-1.9.3.jar";
            "hash" = "sha512-S/xIL+3QNotzDwiisFQbEQf6W+ugPbg4S84WJvJwB3ValSvajn8h47mSf6E4AZdPwFTnMtAZOLk8AI3OkRFqTg==";
        };
        _faXAjX6d = {
            "id" = "faXAjX6d";
            "file" = "CraftPresence-ModLoader-a1.2.6-Release-1.9.3.jar";
            "hash" = "sha512-vaQcYd5KjnqsEO6T5jqzFmZS5j1ql5Ey26ebT9/jVPHXe6legH9PO9DacYTqpZ20b3xvFvKoM6cf/a0H8dT1nQ==";
        };
        _p9EiUrrB = {
            "id" = "p9EiUrrB";
            "file" = "CraftPresence-ModLoader-b1.2_02-Release-1.9.3.jar";
            "hash" = "sha512-DOUBQA3b6gbXb2uX0iUl4xsy0QGFhO4Vmd063E05Zc39eDgNFndC6u7aFRo8g71u7OFe4hAmn8fL+jVPvJsCBQ==";
        };
        _NnoHGgpV = {
            "id" = "NnoHGgpV";
            "file" = "CraftPresence-ModLoader-b1.4_01-Release-1.9.3.jar";
            "hash" = "sha512-BnpBINI61FGZ1Z6nV70LQtx/z+Lx+j8G6S7crgVVJhmW6VT6HzORxnIVjkaD2kZoQnsjJ31a0l1F5PCW2AluQg==";
        };
        _Ruq3MXkh = {
            "id" = "Ruq3MXkh";
            "file" = "CraftPresence-ModLoader-b1.1_02-Release-1.9.3.jar";
            "hash" = "sha512-vurTpgY3aE4E9VTYM/nnqfzmSINMS99udOK9Z6W2Hp531sM8hqtiUmkHdknmoPPgo6LYkPQfKTu7q8tE28WPcw==";
        };
        _6n6rTIJA = {
            "id" = "6n6rTIJA";
            "file" = "CraftPresence-ModLoader-b1.6.6-Release-1.9.3.jar";
            "hash" = "sha512-Zk8Q2U02MOGzBK7VeFDzGqf/OYsIxmMW+ZO89COZFfGga73U5JmP5zZQFA6U6ftAuq6K1V8dyTMWQf2JKoR/cw==";
        };
        _cKxG44TW = {
            "id" = "cKxG44TW";
            "file" = "CraftPresence-ModLoader-b1.8.1-Release-1.9.3.jar";
            "hash" = "sha512-XW0yNtaDnMzZqRMGrBwQXhawbXi3pe+ExnP6s+K+yxxyY4DEQ2t4qOamE4hggKjMbi8g7zVxalt3IU5k+Qh7IQ==";
        };
        _NNOa3itz = {
            "id" = "NNOa3itz";
            "file" = "CraftPresence-ModLoader-b1.5_01-Release-1.9.3.jar";
            "hash" = "sha512-DfpjQX/LSMG/p3EL6YzTEM58LEUWxO5Bs2k3OVaFs/bOFFJfvh/a9uaARw7k6hCtT1lO8CejCibOliPMwn3dHA==";
        };
        _IMXu9u3m = {
            "id" = "IMXu9u3m";
            "file" = "CraftPresence-ModLoader-a1.1.2_01-Release-1.9.3.jar";
            "hash" = "sha512-coukFYVhzG/pisLh4dALjTh3uXbbPb8hl635kWz+B+Yt/x6RIIwrM/dVPjB+x+VsSIaoA6SmTn2H/pH/O8Blsw==";
        };
        _cnA6E402 = {
            "id" = "cnA6E402";
            "file" = "CraftPresence-Forge-1.12.2-Release-1.9.4.jar";
            "hash" = "sha512-aQ3PKoL9SmkEo6Wpu/ADnC3mE8bc66MNzhe9owKTCHd/hZhmNOUXZenZKSz8D4ZDLD3m8zX0xdI2ECdna+ejYg==";
        };
        _rNt7LchC = {
            "id" = "rNt7LchC";
            "file" = "CraftPresence-Forge-1.13.2-Release-1.9.4.jar";
            "hash" = "sha512-EiQLFkGW7ucEQhqtBpLkhRHGzrq7w/yb1qnqSNsYWxLar5+OR3XZtV8rtEJpP0FgXHUmo1WroKdH7sJgalKoQQ==";
        };
        _7CuymqIJ = {
            "id" = "7CuymqIJ";
            "file" = "CraftPresence-22w42a-Release-1.9.4-fabric.jar";
            "hash" = "sha512-CumK06lAt2KNuvx+ixWvk1vJx5WO7lrJWUCzBgyduCKlXQm+B6Syd6N/QsYydW1no/QvqKN20sz+FAGESRBAQA==";
        };
        _r9qJkEDQ = {
            "id" = "r9qJkEDQ";
            "file" = "CraftPresence-1.18.2-Release-1.9.4-universal.jar";
            "hash" = "sha512-FO3GKln4aVQfsAhhsBVJFCZdkWzc6R/Gi8W3rwV9TR8ONc0QtJ3xbqg07VGBGnKvu/0AVGkx2Tr5kYtA0v1BCg==";
        };
        _QvF1tfYv = {
            "id" = "QvF1tfYv";
            "file" = "CraftPresence-1.14.4-Release-1.9.4-universal.jar";
            "hash" = "sha512-XNDk0PAU5iab8OwPf6K269JXqvwjDbd+lhzDhu2l5RjIONhqeKomB/heQaZN+d73rVF1d0Jr6gaBPgKXonZwDg==";
        };
        _5LmnxTvi = {
            "id" = "5LmnxTvi";
            "file" = "CraftPresence-1.15.2-Release-1.9.4-universal.jar";
            "hash" = "sha512-YikBP0LXC4Wt6Zj2P0SCQfUARRpO7Voy2kcMVNHwTYhOVft2LXT61hU3hf1TAqxP7RCnxsd400dmUWmL0bKs+Q==";
        };
        _vkak81e1 = {
            "id" = "vkak81e1";
            "file" = "CraftPresence-1.16.5-Release-1.9.4-universal.jar";
            "hash" = "sha512-Yo75nDbJkuWByms3tH5nVX+4hLIwrvOP5qH08ljIPcL2sCehdeZ+KltIFzmhu/bSvLWklu0YdOc29PIg1iyMUw==";
        };
        _iiYRRMHn = {
            "id" = "iiYRRMHn";
            "file" = "CraftPresence-1.17.1-Release-1.9.4-universal.jar";
            "hash" = "sha512-aviZgXqmJdpFTVvDLYXYMxgn87ed1WlCRzJXhlGb38FYn+xg//XLinK7prMtS3PXgVicgo79hJbIda972V3sBg==";
        };
        _ylhDM3sZ = {
            "id" = "ylhDM3sZ";
            "file" = "CraftPresence-1.19.2-Release-1.9.4-universal.jar";
            "hash" = "sha512-Ol4WZQo8MC0t11GmrRxU+vH7ns4zZ7+XNkuJOgqgVgfibrLyfk8UvbGGmeAmAlcz7GT9ZXUbJp3GaMuqEfUMRA==";
        };
        _z4ZnWLwF = {
            "id" = "z4ZnWLwF";
            "file" = "CraftPresence-Forge-1.10.2-Release-1.9.4.jar";
            "hash" = "sha512-dI7xrBfL7HE3T+dFrW08NIiXCl0DG4KKhgJIxzLSDVAl1YgZM5i481IiyEFOcHcUfNOb1Nu6LCagdqFTcYf0zA==";
        };
        _5UK5ceD4 = {
            "id" = "5UK5ceD4";
            "file" = "CraftPresence-Forge-1.7.10-Release-1.9.4.jar";
            "hash" = "sha512-RQco/IXE2tbT1uOGVpnzg4xuBAt4trk7sGZ+E79BptG8agbr56/vpP0ZYHCDUbyyiDRt1krls9SiTrQpR1XKUQ==";
        };
        _EXb7kBoK = {
            "id" = "EXb7kBoK";
            "file" = "CraftPresence-Forge-1.9.4-Release-1.9.4.jar";
            "hash" = "sha512-VBtEgOQQRH5uZiXzQR+Bi25RBfqmq/790Ustrb955GjuRSZWjerg9lavWjNdlRXscwICpyblw4UevYw+k/X++Q==";
        };
        _PJHfu4gh = {
            "id" = "PJHfu4gh";
            "file" = "CraftPresence-Forge-1.11.2-Release-1.9.4.jar";
            "hash" = "sha512-1bio7Kz9aku3Uhl3zJ2Fi/SMqBKNkh2W5PQ0ZRpxOtMoCk/PZV2aMlG4GvLLMFFW9iAeXXb6kDeHvgnU+vdjqA==";
        };
        _8diov5Id = {
            "id" = "8diov5Id";
            "file" = "CraftPresence-Forge-1.8.9-Release-1.9.4.jar";
            "hash" = "sha512-5U9rfy64I6WKlCPMhr8V2DPXbYSmZNy326Rs9IwNVoDVdNULOgHdxBkrGmrw9Feh+jaMB0vFFXTq7jAGKj6n2Q==";
        };
        _JBuORBAd = {
            "id" = "JBuORBAd";
            "file" = "CraftPresence-Forge-1.3.2-Release-1.9.4.jar";
            "hash" = "sha512-SNEvgjq1yHrX1781qfErRvU0lVZP6UHZV9/nXZGhXg49oMjwvO2W4KXVRqlOGohXqUCYhghKJUZdLf4nrblF+A==";
        };
        _PwE5ycKE = {
            "id" = "PwE5ycKE";
            "file" = "CraftPresence-ModLoader-1.1-Release-1.9.4.jar";
            "hash" = "sha512-up9seJZPRLp83LF45oNWky+VrLBpaXg1h2lbyJlfCA7h3UzItW2XnSgrzNODyy1Bgesf4rrrey5MTw8/nbHWNw==";
        };
        _WFDaEusN = {
            "id" = "WFDaEusN";
            "file" = "CraftPresence-Forge-1.5.2-Release-1.9.4.jar";
            "hash" = "sha512-zidDKoEFFy3D581ACZEd2dgL4ZiSABaP9UFBzmhVXDlQ9LzrfobQPOSdN4of6OmdjNZlc2Il+gfcarqFAtjFCA==";
        };
        _88qO2tXT = {
            "id" = "88qO2tXT";
            "file" = "CraftPresence-Forge-1.6.4-Release-1.9.4.jar";
            "hash" = "sha512-EEvDOhD9y75Rjc7QZ1nT55gUlgD29+50wGH9qbY4n0nKGEqNe2T5sBtYXkKRdNlEd/uOmqunjKIHWu9cP54Mrw==";
        };
        _b6YKvNJL = {
            "id" = "b6YKvNJL";
            "file" = "CraftPresence-Forge-1.2.5-Release-1.9.4.jar";
            "hash" = "sha512-lwoKva7/kU8tz0SfyRl+NoUa+yNkbK3KRf7i0aQxOWBb66+bMW64hfWV/lG3ntVEszk1ZlA0m8Cl4zeqeLmxlQ==";
        };
        _h1WtNwMj = {
            "id" = "h1WtNwMj";
            "file" = "CraftPresence-Forge-1.4.7-Release-1.9.4.jar";
            "hash" = "sha512-Nvp7jHrKw+dR69Btw48xliLDegcE6kofw0IYwtexy/dhpYCjV+8k/iKnceU2GBQcla7LeFO5Pu1XU2OZt1heGA==";
        };
        _iJDojG5F = {
            "id" = "iJDojG5F";
            "file" = "CraftPresence-ModLoader-1.0-Release-1.9.4.jar";
            "hash" = "sha512-A2HMZboQ2BZdKN01xcvwsAoup9xndBS4TJwsNN62bE85OmSPySP4ONdnhB4q+Yok2fR/maTZNY8xRxOOqKgQQw==";
        };
        _4yO1RG55 = {
            "id" = "4yO1RG55";
            "file" = "CraftPresence-ModLoader-b1.6.6-Release-1.9.4.jar";
            "hash" = "sha512-x2FYQlXIZwD/lRJOsrpZSeMoz/ZSZxl1kQDppxw647imRWBcfe1Cjxk2Cf2ke2ezsc60hChROySCgApNqy/sDA==";
        };
        _yDpvcRRH = {
            "id" = "yDpvcRRH";
            "file" = "CraftPresence-ModLoader-b1.5_01-Release-1.9.4.jar";
            "hash" = "sha512-69f+otNlmYN66IwNSct5HddkyvtZDvpSoUSR5219JhM51B8lqOv2uUNacKez9bX/kFyZfMhMBE4OXydGpLZsWQ==";
        };
        _Y6duhd4g = {
            "id" = "Y6duhd4g";
            "file" = "CraftPresence-ModLoader-b1.4_01-Release-1.9.4.jar";
            "hash" = "sha512-RvNUHTEefOV2nOU5dUMveWKMClw+MPDVKwJI8VySGDAfiYm8gLue5npAxEFbvngfJvh76Qgyz0rvBccpFhoasg==";
        };
        _xXPWrE0m = {
            "id" = "xXPWrE0m";
            "file" = "CraftPresence-ModLoader-b1.3_01-Release-1.9.4.jar";
            "hash" = "sha512-uvVMPjeLAAV6HhJlZP1HpVt6OTiuSAh34QoWTgEYYc+RYopemS52Wj23edN39pJYlv+qTPcOsTWR358FZ8LCnw==";
        };
        _ihx0CsuT = {
            "id" = "ihx0CsuT";
            "file" = "CraftPresence-ModLoader-b1.8.1-Release-1.9.4.jar";
            "hash" = "sha512-oX9fItbflBWGgcxwxW7rHkC1LDhdmuLszHenYqRru+Pd8tnOv4/4hiPzTzP3MyK8NgGax9bjL361NI+Fn6Upmw==";
        };
        _s8nl7y8c = {
            "id" = "s8nl7y8c";
            "file" = "CraftPresence-ModLoader-b1.2_02-Release-1.9.4.jar";
            "hash" = "sha512-T1qmJOsoMOuu57iGgj8qpqLlh4TXVyGqSePuC2fmbnR+QjTGbareYmyvNLkSYtDeVMRNaGp2STmm8vAqHIglEg==";
        };
        _gyFC6VdI = {
            "id" = "gyFC6VdI";
            "file" = "CraftPresence-ModLoader-b1.1_02-Release-1.9.4.jar";
            "hash" = "sha512-KxXSy7xAVh2u9YCExK2z4uwFectKWHUSiccfgOk+GyYqg1gNJ+QzHPFr2yO7Th0oLUfCW7Vu1615ASNItU51WQ==";
        };
        _a9RUrFM2 = {
            "id" = "a9RUrFM2";
            "file" = "CraftPresence-ModLoader-b1.7.3-Release-1.9.4.jar";
            "hash" = "sha512-MtUYiNYMe1o4WmtLjKPMAEUB/Uj19fbyJTiNfihYuShrLntWLuprjQ+YSNDGBn/GvipOj/5hmoN8Gq4NxkkbPA==";
        };
        _jSmdT2fm = {
            "id" = "jSmdT2fm";
            "file" = "CraftPresence-ModLoader-a1.1.2_01-Release-1.9.4.jar";
            "hash" = "sha512-99jaJNsGY0so8CN5gBXEbxh2mjwqk9srcCKVE8y1L3torznd1jfcl0XI5wOF80nTgYeMaXqJ/tv5nm3Mq8v2DA==";
        };
        _x95nWNW2 = {
            "id" = "x95nWNW2";
            "file" = "CraftPresence-ModLoader-a1.2.6-Release-1.9.4.jar";
            "hash" = "sha512-ahvDAsO2/SLf8Gkfq5diPPHsWsO8e0MgPWajnh0SoMJPjM5jdYEZyC2h/1A8zd9LlI24WjttF3jB1DxY1yHaow==";
        };
        _rWuvh2g1 = {
            "id" = "rWuvh2g1";
            "file" = "CraftPresence-Forge-1.12.2-Release-1.9.5.jar";
            "hash" = "sha512-oLVBkrDwDMIkBzM5mbHSFUkOlrvai4LNpUQ2Q/TJOhq2OhhJN/dd36d+LeyVQy3yEwmAsZDLLoEJo9C5YsljQA==";
        };
        _yZ59KfUu = {
            "id" = "yZ59KfUu";
            "file" = "CraftPresence-Forge-1.13.2-Release-1.9.5.jar";
            "hash" = "sha512-Luelkc2d+D9LrvWXfdSp/4gmOjP/BffKhFeyFSOmDbZe63vNL+5WZ+EVyiwu+6INdJt+jeITX9BI2DJL18ck1w==";
        };
        _jP3ga7ZD = {
            "id" = "jP3ga7ZD";
            "file" = "CraftPresence-1.18.2-Release-1.9.5-universal.jar";
            "hash" = "sha512-IDf+tCD9RIi9jvtoaE8gKAW06rxTch+G/cO9svNHQyUQlXSDVnCtMe2TJtTQmMS0l2XAO4ayr5buE7laPJ9b3w==";
        };
        _joemENxG = {
            "id" = "joemENxG";
            "file" = "CraftPresence-22w42a-Release-1.9.5-fabric.jar";
            "hash" = "sha512-WIXndsrLCreHTgBA479l6W41OA6Bv2qCz25Rkx0IdH+h05xPdb0MxOJ7HpWWD+/XfdSl/+/Bf0EG9NmvLKZqwg==";
        };
        _IJdonWxo = {
            "id" = "IJdonWxo";
            "file" = "CraftPresence-1.19.2-Release-1.9.5-universal.jar";
            "hash" = "sha512-+XeNlnZJQQcd4U3k3YRUhrMRtL0YnaVDz0PXO6aLR9w7jU5kneL22AAB0Y8y1zIBCo0VzJ1VNmhuR3zzUO+XCQ==";
        };
        _ziI0Bb5e = {
            "id" = "ziI0Bb5e";
            "file" = "CraftPresence-1.15.2-Release-1.9.5-universal.jar";
            "hash" = "sha512-WjtEOPsFm7wiOU1Nq+bMaMbstVB50BB4TaomLl5zv6774iXuXIYqlgXaqIVzqdK3R7yfTbUgVNINUCWU44psDw==";
        };
        _CvuOLhsV = {
            "id" = "CvuOLhsV";
            "file" = "CraftPresence-1.17.1-Release-1.9.5-universal.jar";
            "hash" = "sha512-9DKToW7voHKbPOVvhPVMeFejaINETwK7CYhf1U30vf3Q2LNqC+joLfB2NAaMVGopBeZqLxlc0bMwUZbZzSIb1g==";
        };
        _SrG8Z6Gj = {
            "id" = "SrG8Z6Gj";
            "file" = "CraftPresence-1.14.4-Release-1.9.5-universal.jar";
            "hash" = "sha512-Qk20I7O8/pUzA5+xGtdbjlwfXQL38a2JH6M26WvfA20NLhwU1Qam7Ie9H56wczKKCiJjUK5llJf99qcjDvLukw==";
        };
        _nTf6721U = {
            "id" = "nTf6721U";
            "file" = "CraftPresence-1.16.5-Release-1.9.5-universal.jar";
            "hash" = "sha512-qoNdPuP48ztpTzLxpi3/PlHjkRo1Juy1wc97gFZmbuVUD/ZK7xtl5EmhHdZ5K9BOu8x4FIaAPeTTgMgJ/62u9Q==";
        };
        _5a8z1Xvk = {
            "id" = "5a8z1Xvk";
            "file" = "CraftPresence-Forge-1.8.9-Release-1.9.5.jar";
            "hash" = "sha512-5ISWeKGms2bunUCimwf60WnmOmIL+NZY6BV/QnLgFprQgXhG5pMlLOpGmIDc3ePRLkJgyIOhIyyKgABbNm6VoQ==";
        };
        _JjblQfKn = {
            "id" = "JjblQfKn";
            "file" = "CraftPresence-Forge-1.7.10-Release-1.9.5.jar";
            "hash" = "sha512-5kfRx1hp4pewbEuXVsl8f30ZeDK7CLMzvXoqg7OdDJZwk41b2DX11Nb5MT6Hmg5CUPSad228dSe5EuQ/CSWU/A==";
        };
        _SSx1wahr = {
            "id" = "SSx1wahr";
            "file" = "CraftPresence-Forge-1.10.2-Release-1.9.5.jar";
            "hash" = "sha512-/v/6b8xyYW/NN6zAbBncud+1YSqtaPk9yaQdR336UgAcBcaX+riARDqeSoy35zZLUYYMQ3GxHZRUNKIQLNYWHA==";
        };
        _ekLCe3Fz = {
            "id" = "ekLCe3Fz";
            "file" = "CraftPresence-Forge-1.3.2-Release-1.9.5.jar";
            "hash" = "sha512-BVx0d8i401Xwnd+5sEck87bhY9xvPudr0F45qY6EJU8WP0BlZfw+9MXKfR77qgW34sjweVUwUrTnsAJFr3wxVA==";
        };
        _wkmeKvyj = {
            "id" = "wkmeKvyj";
            "file" = "CraftPresence-Forge-1.11.2-Release-1.9.5.jar";
            "hash" = "sha512-vorJV+bV47/wM7tJqTOUyDuE9G+CEm53rnSftZBtmRS8qFrvnuif+GQGaMvdpRdDWINKFIA0BNbLlbauL25lWA==";
        };
        _osKDHRgB = {
            "id" = "osKDHRgB";
            "file" = "CraftPresence-ModLoader-1.1-Release-1.9.5.jar";
            "hash" = "sha512-pbNUSF/Cu1HS9jZKsQtdqtLm5KRq/BMkhy2JmD6uhLaCFP9QBsnYyMjou1fMJr0R6R+5YjLmKtFjKknYXVduSw==";
        };
        _5b1OsfQ9 = {
            "id" = "5b1OsfQ9";
            "file" = "CraftPresence-Forge-1.2.5-Release-1.9.5.jar";
            "hash" = "sha512-EpmxVAleMnIKwvrm0xmATNsSIy+tugb9XTRpZPiQaCaNDfNgkeLBDtKYfI3SbEP/uFz3cLPEsL5b9Q0rX2Hlrg==";
        };
        _lcooxkXf = {
            "id" = "lcooxkXf";
            "file" = "CraftPresence-ModLoader-1.0-Release-1.9.5.jar";
            "hash" = "sha512-/lQfx9tzcwQQj7CwoK+0D5WPMMzwTsEQ7ekK/NCUpLcNtPCztMiLmvDICfgSr2riXRZHS7iK5UTpbpdsOjZk1Q==";
        };
        _Eo7FxgvF = {
            "id" = "Eo7FxgvF";
            "file" = "CraftPresence-Forge-1.9.4-Release-1.9.5.jar";
            "hash" = "sha512-eLeTy2aI+eEWz+pbZalpCKKutmeOFp+FL5kGRBhJrzW0z3LA9+i032H/qiEplmnDyb0R2ANpf/EhX8EZQSMlWw==";
        };
        _6Ckbf4Br = {
            "id" = "6Ckbf4Br";
            "file" = "CraftPresence-Forge-1.5.2-Release-1.9.5.jar";
            "hash" = "sha512-k5rstA5tGiS4dgHeiD1n1a25aLB5HrYeZBfPqgt6RHD9J2LRnoCEl3qbrzYE1VDBAwx5n9t0LQobnBpCIESj9A==";
        };
        _Sddr5bMJ = {
            "id" = "Sddr5bMJ";
            "file" = "CraftPresence-Forge-1.6.4-Release-1.9.5.jar";
            "hash" = "sha512-fDuuH5v5Zpl8XVN1KUkMM1IMzHRSHlFTWnx4UaXVJi4sqN9PjFmAqZWNP1PdZ/iP2FpqpUxn5KXdYCWKyAlErg==";
        };
        _7uYjJytk = {
            "id" = "7uYjJytk";
            "file" = "CraftPresence-Forge-1.4.7-Release-1.9.5.jar";
            "hash" = "sha512-uDrHz+eNNisEPxUx0BSJskxASLQJVwdmTCwJS6OvtIJsvlE0sDr6U685ePF7qB+leT/qjWJAQWOFj/Sn5nIg0Q==";
        };
        _t5io8pR6 = {
            "id" = "t5io8pR6";
            "file" = "CraftPresence-ModLoader-b1.8.1-Release-1.9.5.jar";
            "hash" = "sha512-eFyxpF9RvFntCAqWuq4Qrs30u66L3q8AckxtTjIN4zOT0ibuKpcBnWNCQJ0Rfsfu+vrOfuu377rFzSuwfaHjeg==";
        };
        _YD5QZHYY = {
            "id" = "YD5QZHYY";
            "file" = "CraftPresence-ModLoader-b1.5_01-Release-1.9.5.jar";
            "hash" = "sha512-quZykZ/FdQWPNdbB24jrfMII5Ad4XuTR+qUQep4G06BWBFnG3HeMV07lFGrpL8+Vm/pFzA++q4TYrWRZQvKxfw==";
        };
        _iJmvJGeO = {
            "id" = "iJmvJGeO";
            "file" = "CraftPresence-ModLoader-b1.7.3-Release-1.9.5.jar";
            "hash" = "sha512-0p7+8pQ14CpokauUWtByPz/MvwqaTyESwvktKZf0CROBRBCl3azLrDBlJC3DrkauiCsTvUU3RIB4wbYx2Izelw==";
        };
        _8QIflwdS = {
            "id" = "8QIflwdS";
            "file" = "CraftPresence-ModLoader-b1.3_01-Release-1.9.5.jar";
            "hash" = "sha512-LUAJBoIxZd5Fg4t+6AnWGhJWSucQsY9duiBxuqx5FahbEQjo2Jz3+rr+Qg8xR1E1EWhEx+7Y+kMl6m2rmxuIiA==";
        };
        _RpzOscht = {
            "id" = "RpzOscht";
            "file" = "CraftPresence-ModLoader-b1.4_01-Release-1.9.5.jar";
            "hash" = "sha512-oxAMJofwRyDjhCSuxbkd7IZxofwVg/jpYQSz+mH1j4eBhNk0VNVVr9YTxsbwz4PL7ZU0tnl+dqlT0JlF6ZbhRA==";
        };
        _GiLiehA7 = {
            "id" = "GiLiehA7";
            "file" = "CraftPresence-ModLoader-b1.6.6-Release-1.9.5.jar";
            "hash" = "sha512-kncWVgVPL0DksnO3m5IoZgLLgZlIrdiObjLn3NeUVNuVBnDa8lYNbdDe24JWJ4WxQbhfKlmw3pFbtjulWC7t9w==";
        };
        _qa7QJVYz = {
            "id" = "qa7QJVYz";
            "file" = "CraftPresence-ModLoader-a1.2.6-Release-1.9.5.jar";
            "hash" = "sha512-DK8gVQ0a0SkufvG3Y75aSkAwvnqAqFa3oeOz56qWugDUVeRoEW6HpvaMml1mPBSOujcgccojF2ZMHxUK4Cnxyw==";
        };
        _N1ikw1z0 = {
            "id" = "N1ikw1z0";
            "file" = "CraftPresence-ModLoader-a1.1.2_01-Release-1.9.5.jar";
            "hash" = "sha512-6z04lit81VEiejnRtWP94zFFZVh76L+rzJelCguAYzXco2Rggq97np38ti+F7OFHWTv5TqB7HYjYB9B+s/BYsw==";
        };
        _6VPhVV0q = {
            "id" = "6VPhVV0q";
            "file" = "CraftPresence-ModLoader-b1.2_02-Release-1.9.5.jar";
            "hash" = "sha512-kQTl2s40gAj3JVZwWMKbfr0ESAFdG9+i4c7ehE4kckZ19dfgv2TyXK+oVyA3pGRnNNji2x6M9WTIumVvIPpMOA==";
        };
        _4OWwoYo7 = {
            "id" = "4OWwoYo7";
            "file" = "CraftPresence-ModLoader-b1.1_02-Release-1.9.5.jar";
            "hash" = "sha512-UzHV8UhFPVaNpDFMUR7yYLPMTGYLiQmyIWlAzgx0Hqnt89I898zelxNpoiqAjyXBrrJVmOD5iQ2GscdRDjnIEA==";
        };
        _OgVEqbPP = {
            "id" = "OgVEqbPP";
            "file" = "CraftPresence-22w43a-Release-1.9.5-fabric.jar";
            "hash" = "sha512-c1usXMVZGh2Z1DEcRX3gKSQ/qkX7Sgy0XZTNWZuLEEn6JP7L23d5JHYwJvlYT/6jf4fCcZVlMiF6PGf5HtSqAg==";
        };
        _BwH6hJDG = {
            "id" = "BwH6hJDG";
            "file" = "CraftPresence-22w45a-Release-1.9.5-fabric.jar";
            "hash" = "sha512-Is1GE4hnhJDZXol4lsySizqYjpNaeIHRnKRsGs49mlX9FTIE+tGxX5a3/tZn7mqLdJNChn1Do9i8YtdPpvS0+g==";
        };
        _dsYt9QxS = {
            "id" = "dsYt9QxS";
            "file" = "CraftPresence-Forge-1.12.2-Release-1.9.6.jar";
            "hash" = "sha512-ksZ9RgWguuVpF27Qzb+R1Oi+/mOqXQFLoukyW5NAmyRzHpCLuAlE+TPFVf+YcRPclzUtmFhulsH96ta8IIbZng==";
        };
        _zxQWvoru = {
            "id" = "zxQWvoru";
            "file" = "CraftPresence-Forge-1.13.2-Release-1.9.6.jar";
            "hash" = "sha512-niZRWO/4A9Oli7tQtToUkfZ06POL22Tu1CkJEErf2i+WrP1EHZwtTCpMkTbDMZophpQkNq+5ExhLpIA+XUDafw==";
        };
        _SJZSCmcB = {
            "id" = "SJZSCmcB";
            "file" = "CraftPresence-22w45a-Release-1.9.6-fabric.jar";
            "hash" = "sha512-sYAyvMw2pCz6A7dvOLLD/tA+FHmm/cXk+Sea/4Qng5xm+OOBQ/u14HMqKShB+AzVffi7KMo0L5dkAbFwIGsNJg==";
        };
        _UKN8rrzj = {
            "id" = "UKN8rrzj";
            "file" = "CraftPresence-1.15.2-Release-1.9.6-universal.jar";
            "hash" = "sha512-w7oof6m2rEl7p1RrlFSlSvGvcXW3QdinsrT4EFl3qFAreV8aiNUvA4Ecge0lTKU1LMQa7RorqKUfhaHIraRvRQ==";
        };
        _P4PA1h6m = {
            "id" = "P4PA1h6m";
            "file" = "CraftPresence-1.14.4-Release-1.9.6-universal.jar";
            "hash" = "sha512-BOVlv2TfjZoBCK28oPg/kwiZKxQlbdp7saRY23neNRh339sfbAojyFA3OvUOFXfnAyoK9tlHCFeJtumugwDoug==";
        };
        _5wKuajfh = {
            "id" = "5wKuajfh";
            "file" = "CraftPresence-1.16.5-Release-1.9.6-universal.jar";
            "hash" = "sha512-EuioJBHGiVUbMuAHGHXW4ahelpEEV3LJRuVcKfp4tLH0hw12zFcp82HocRlw3wew+Y5+xdEBnmz67hK2m00Z3A==";
        };
        _ci5X3zwU = {
            "id" = "ci5X3zwU";
            "file" = "CraftPresence-1.19.2-Release-1.9.6-universal.jar";
            "hash" = "sha512-3TfVvB4GmAi99QgLZYUN96OrrhD3FkpRbpazuDdgBK2bRFuEW6nJaIL5gFrQncYdA85/vlrQwcBmplqkQByWXA==";
        };
        _Frr9VYIl = {
            "id" = "Frr9VYIl";
            "file" = "CraftPresence-1.18.2-Release-1.9.6-universal.jar";
            "hash" = "sha512-2TuUJnlTznTYArWcM0TO6JNQkc8KS7qtQwCkn0Xh/z9JQ7eB6bhv3f8UgH0oaxZqqPOeTr1NrsHAfytg3TFO6A==";
        };
        _zaQajj5A = {
            "id" = "zaQajj5A";
            "file" = "CraftPresence-1.17.1-Release-1.9.6-universal.jar";
            "hash" = "sha512-fWTmjXTGuUXRiC7QHyZynZi2v5Fk4uNIAFI7mH0ndLW0tFG81yMugSUsLw20Gh6/Kv99ZC9Dwf8N0t/6cyLgIQ==";
        };
        _4HPYSuUt = {
            "id" = "4HPYSuUt";
            "file" = "CraftPresence-Forge-1.9.4-Release-1.9.6.jar";
            "hash" = "sha512-AbASHWc9mn14TOaEw9OjlIHMe6TTdltzqF4+CASquR+MBoijUFxkuGd4HfZqY8dal8k9eChvfbJ+nDhr5Zmz9A==";
        };
        _jevgt3Cm = {
            "id" = "jevgt3Cm";
            "file" = "CraftPresence-Forge-1.7.10-Release-1.9.6.jar";
            "hash" = "sha512-d7MER58CpscQ3utql5thPqdxnHi97vFE+aKTWHX+Wl4b8/eTQMOsI88qTv4BoDdGCuUx0St3nCt5NkMzt03xkw==";
        };
        _6wvfqFxn = {
            "id" = "6wvfqFxn";
            "file" = "CraftPresence-Forge-1.8.9-Release-1.9.6.jar";
            "hash" = "sha512-u20QqqxzrmJzlq4nE0VcwWiQnEsWl2Jmk4SaPlS9qCzL32t2JCcC05ROCaFhXyakZY2QS9Zsr6eqDsInJmDi9g==";
        };
        _iwfQLFTg = {
            "id" = "iwfQLFTg";
            "file" = "CraftPresence-Forge-1.2.5-Release-1.9.6.jar";
            "hash" = "sha512-dG/7rkomVt0YtqXbrs/QP4z7xRBGtongbB3w2hPF3nG42vqQ2MmCNNp0vyG4/6qkUkM6l1ulCojUisPF40CKow==";
        };
        _fgqgaRg5 = {
            "id" = "fgqgaRg5";
            "file" = "CraftPresence-Forge-1.3.2-Release-1.9.6.jar";
            "hash" = "sha512-jxFqPWoVPGW1Mu2zFGXfnrGGtact4Fkh9SIncGuctVnMsCvkKqbfKsu0iScEd77VSsJa4M0x/fSbq8VAwh5ZEA==";
        };
        _CUWrCIUg = {
            "id" = "CUWrCIUg";
            "file" = "CraftPresence-Forge-1.10.2-Release-1.9.6.jar";
            "hash" = "sha512-IbcUU4YmZvLzBjkXXC7WO0GkymgTUmwHvGRH/qyzkgBbTnTOqdGXN6zM1lRhOrG1/e5jTtWOxSDSs6p+1YrWXQ==";
        };
        _2ZTL3PWK = {
            "id" = "2ZTL3PWK";
            "file" = "CraftPresence-ModLoader-1.1-Release-1.9.6.jar";
            "hash" = "sha512-wegBdez1dORhSqS56uYmo+nFkrXO7etYveIz5acZHdvFWVbvTvLF/ZUZZYVfRB+TuDYbXIV11WLvIjaViSq0Iw==";
        };
        _Tg6m9hnI = {
            "id" = "Tg6m9hnI";
            "file" = "CraftPresence-Forge-1.4.7-Release-1.9.6.jar";
            "hash" = "sha512-4GgWl5abaAZ5vs2kWc1pTC1TpBl42otxmlUramHlr8YPsjNc1hS2Cr7qziYw5LztIN10k3Gzr+SRR0Dr65ieFQ==";
        };
        _knsEBfxO = {
            "id" = "knsEBfxO";
            "file" = "CraftPresence-Forge-1.5.2-Release-1.9.6.jar";
            "hash" = "sha512-0ULInxC4hUEJUm8kMqhQDInFiWqmJm5wV/pwyS9ZcEtzT3RnuCBWCk8hHiW+LbqlBsONxgUn8qbixCqIIQZ83g==";
        };
        _b89qy8ty = {
            "id" = "b89qy8ty";
            "file" = "CraftPresence-Forge-1.11.2-Release-1.9.6.jar";
            "hash" = "sha512-Naodreh8ZxvBNuuiHsrq9Xxgwv0LMBnUhiTL0R/8s+IlML5WFW38xMBE1mEIvkORB++SxMYi6g3uT1C+/Ok2ng==";
        };
        _jOpje5ro = {
            "id" = "jOpje5ro";
            "file" = "CraftPresence-Forge-1.6.4-Release-1.9.6.jar";
            "hash" = "sha512-EyQ8TQ3yPxk1kJ1zN/9e3T4m+g7Sy1MdM1la74EMGZf4vxgeLKEOx2GSc2PgOViUF7/xBV54GFHstzgc/QyAYg==";
        };
        _nzpoA4Qp = {
            "id" = "nzpoA4Qp";
            "file" = "CraftPresence-ModLoader-1.0-Release-1.9.6.jar";
            "hash" = "sha512-kUa1+4l0xEkt+WIYoASTPmOs/06OUt0E4a94FtHKGpbNFqfFzl0TtAp8sjK/zFqhLq4LiGC+rqrTes6SmosQHA==";
        };
        _dD4piLE3 = {
            "id" = "dD4piLE3";
            "file" = "CraftPresence-ModLoader-b1.8.1-Release-1.9.6.jar";
            "hash" = "sha512-9D9gu4SOnzOUANjTtPB49jNpXUNFT8SbYgqTfFYbV9lyfRXZZ4TVYZE168+qf3YQY1PxQe2zu5BK+4GHpzKRTA==";
        };
        _U9lCwJid = {
            "id" = "U9lCwJid";
            "file" = "CraftPresence-ModLoader-b1.7.3-Release-1.9.6.jar";
            "hash" = "sha512-l1b5eiXW27plifRGPETvAiEect3Wt+Ww+0EM++ZC3GV1+sGm01eLNTtE727X2eDs+IPPAvRKyu38sdU4OM3QUA==";
        };
        _N1lUufkw = {
            "id" = "N1lUufkw";
            "file" = "CraftPresence-ModLoader-b1.5_01-Release-1.9.6.jar";
            "hash" = "sha512-ndYTrmSCvK1MnJOtcQdBwhMFDnHmVMOFet+yujzR3xtXcS3maZAZ+bmUtDO+QKU7EzPaPZHUuU8aEFNQSKIg+Q==";
        };
        _PwTPQGb5 = {
            "id" = "PwTPQGb5";
            "file" = "CraftPresence-ModLoader-b1.3_01-Release-1.9.6.jar";
            "hash" = "sha512-ckcwQ0L/zkhAw/M6sUwfF4wJnq6H0Wx7n72YZqL5cUBXROmRIk3W7uyg28/wZE1pxER0zNlG/JsWhMgCXeYTgA==";
        };
        _UllSlvkm = {
            "id" = "UllSlvkm";
            "file" = "CraftPresence-ModLoader-a1.2.6-Release-1.9.6.jar";
            "hash" = "sha512-x+OoRtzalFJ0qzEfJGEsmOZ2OrToLEmGwBT62GbuCXC8mJAvC5HtyPNHf8By5ZYuV75xMALcJvidlul1LmkIVA==";
        };
        _QBnhSl2T = {
            "id" = "QBnhSl2T";
            "file" = "CraftPresence-ModLoader-b1.1_02-Release-1.9.6.jar";
            "hash" = "sha512-paOKvfvhT1mnCSeesOt5niGsSenXYFvTXCRmxHaMZmTrlhhXdpeo7r3Bj6pASEFdTuO+a0C8ZLF4FKWJPLws3w==";
        };
        _mt1QrBww = {
            "id" = "mt1QrBww";
            "file" = "CraftPresence-ModLoader-b1.4_01-Release-1.9.6.jar";
            "hash" = "sha512-lIYaQt2ro6UnSwfX9L3Gn8NxsJWrS1kLChLcp0ozyjhetfcqj+gwG6+9gYDs9LlC2zihowfp3CBXaBE2NV0Ksw==";
        };
        _VuRGlEU1 = {
            "id" = "VuRGlEU1";
            "file" = "CraftPresence-ModLoader-b1.6.6-Release-1.9.6.jar";
            "hash" = "sha512-p4p3bmPayV6IZCVePpk0aymPfk/quqjjZxwATSkF4f3KIrzNzqhdVVMXqjH8Qi9ZGi9kno/HWIGYi9V7ggVm4g==";
        };
        _hXirpxFh = {
            "id" = "hXirpxFh";
            "file" = "CraftPresence-ModLoader-b1.2_02-Release-1.9.6.jar";
            "hash" = "sha512-KiElcLi++pqsmqJtwuJ/ZoOt8XTt2pt0D4dImStwbIBzcFYiVWbbYMnhcv0Mfd8PaPyCPsLaajjquh34MoTufw==";
        };
        _SmwoWpA5 = {
            "id" = "SmwoWpA5";
            "file" = "CraftPresence-ModLoader-a1.1.2_01-Release-1.9.6.jar";
            "hash" = "sha512-cqNx5yBO5vPik+SWXAiW7VcgPjETmvD5Y/QUNcXcQrMBlQr+5w7oXqJkcHr3CxGMdrmEYEC6MKiKCE7Ik2updA==";
        };
        _JtKSzYWz = {
            "id" = "JtKSzYWz";
            "file" = "CraftPresence-22w46a-Release-1.9.6-fabric.jar";
            "hash" = "sha512-GdrAgej0mUMApj6tcGGQqw4h3b9DpW2CH9/lPd/2EvHPm4fvTvLbR2B43SA1HjE/bIr3Y34tuP+kcRc1C1HADg==";
        };
        _AxSpr33x = {
            "id" = "AxSpr33x";
            "file" = "CraftPresence-2.0.0-alpha.1+1.1-forge.jar";
            "hash" = "sha512-ICk9nAdDrgwQVxCWavsXxwtnrLv/K4JQ7Oc55s4oD/OehqPV1TrF5SabX3Hg1AlgTqRZhdUfWYTJc8l+3sFy1g==";
        };
        _WeycySAj = {
            "id" = "WeycySAj";
            "file" = "CraftPresence-2.0.0-alpha.1+1.0-forge.jar";
            "hash" = "sha512-9Zprkud/3xNhTMzequgQd99u2eDLM7Zh8rnTZYg/3kv9fFswIwMHimTnZQ5B03g6Z4EpItpP75sHKtV+USIiJw==";
        };
        _BQPiuna3 = {
            "id" = "BQPiuna3";
            "file" = "CraftPresence-2.0.0-alpha.1+1.2.5-forge.jar";
            "hash" = "sha512-RghOCmj562TiQWrvmg2X9tZXi8TYjtjBpbGs7rsnIW+dPShZgvBJd6/AkVb2m/gT8IO9YBM3qbucXopT5s5uGA==";
        };
        _fvFUELo3 = {
            "id" = "fvFUELo3";
            "file" = "CraftPresence-2.0.0-alpha.1+1.4.7-universal.jar";
            "hash" = "sha512-WAGEz0Z41ABoAf1z3iVBinWkW4+tAfozT5v2kjtUlaWgYb5MLCH76RxwDJ9JXlwxj85cT88mRYX4PXv7Rxbirw==";
        };
        _OTbjLPra = {
            "id" = "OTbjLPra";
            "file" = "CraftPresence-2.0.0-alpha.1+1.6.4-universal.jar";
            "hash" = "sha512-vc0HuODUZ5iGi4uLXHNfxcLFwMni3TQ32PF+UMhAzzZ0jvX9RY3nLc9z/gwe/GPiz8P2uMBg0mI6FB6O4SuFTA==";
        };
        _ct1YTyup = {
            "id" = "ct1YTyup";
            "file" = "CraftPresence-2.0.0-alpha.1+1.3.2-universal.jar";
            "hash" = "sha512-SA3gI1hYGYE0OWDtvoeeRmVf4AEbg+63ippoPGesytvmdZvhNAstFR4OqV+m9SPBFGrNFR+M0ylE47Rqd7eKpQ==";
        };
        _3JkwPCEF = {
            "id" = "3JkwPCEF";
            "file" = "CraftPresence-2.0.0-alpha.1+1.5.2-universal.jar";
            "hash" = "sha512-HmZ9rD6NbUJo0tPTJW+GgFZfxBFEqaLLeMl/lOdfQJsjEfbKhn3TsrSpHzSVGySO0gJL6Ez3h7uONVrKWM+peg==";
        };
        _o2s855b1 = {
            "id" = "o2s855b1";
            "file" = "CraftPresence-2.0.0-alpha.1+1.7.10-universal.jar";
            "hash" = "sha512-m/w7cRfL4qt3NijGvgXkPlYwaz0tMJOsMQBs0o7stFRdGdEq0Fsf1QBjSFl2whheDXPJwPWcsUezcJdRLEu7DQ==";
        };
        _aH740Kpw = {
            "id" = "aH740Kpw";
            "file" = "CraftPresence-2.0.0-alpha.1+1.8.9-universal.jar";
            "hash" = "sha512-RN+/k+scgSwVv0a9/FH3v7lCX+NnAqqlmu8YnuHCfL1CUNde3fil4m3DxAtpgUavraR9eZCRvLA20PLxI+RYDA==";
        };
        _I3QuM6Ta = {
            "id" = "I3QuM6Ta";
            "file" = "CraftPresence-2.0.0-alpha.1+1.11.2-universal.jar";
            "hash" = "sha512-TiJZjZevbZ7ebV23kT+LOorfaLWs9wGE8/ut2eN6W8Pci40qEypnr+KB9iAgR+Hl1Ve7Tdy94BwBw2n6HHcqTw==";
        };
        _7IlrTDUB = {
            "id" = "7IlrTDUB";
            "file" = "CraftPresence-2.0.0-alpha.1+1.9.4-universal.jar";
            "hash" = "sha512-zme9KkPRyfo8SPr5c72IDk9zXSmd0kg/xYysRfFy6Xg660F5DVgMPCJUHs9oldwy7zufbARMG8xnIqdKsbFlgg==";
        };
        _61Ckekoz = {
            "id" = "61Ckekoz";
            "file" = "CraftPresence-2.0.0-alpha.1+1.10.2-universal.jar";
            "hash" = "sha512-nmGPHkDysyLKHQUpdeZ+4bj/Q5WlkEeuse9uiaAJV0eurpz4aZC/E7MxIu19qs2pCn9603C/zHZO+t1qQgXGxA==";
        };
        _GXEHNQLK = {
            "id" = "GXEHNQLK";
            "file" = "CraftPresence-2.0.0-alpha.1+1.12.2-universal.jar";
            "hash" = "sha512-r7t1PsxhRXFy5UvBLrqH42kH53OR47mmkkTxHBK3iEcWBXv+BYg2FhjJApgA+16k0qY5DI8G72WPG9vTOE5Saw==";
        };
        _PZu0yx8x = {
            "id" = "PZu0yx8x";
            "file" = "CraftPresence-2.0.0-alpha.1+1.13.2-universal.jar";
            "hash" = "sha512-Tk4HWOgr9aeI/NGEJwa1UmGbj/n/yuYEKIi5PygrvN/2eSLanmgJl/AE3EBIA3kbbmiHYMuT7Hpa49Eabq/RtA==";
        };
        _89xgCYXX = {
            "id" = "89xgCYXX";
            "file" = "CraftPresence-2.0.0-alpha.1+1.14.4-universal.jar";
            "hash" = "sha512-d9WQpjJ0XMHZynmOOC4OGEmkIzWgExPwg9a4E9ZAN6/zDoX2AuXgIH/+ZHblT8C2aUVbq+ziYbmAuKDL3lJ1aA==";
        };
        _psdNd0Y7 = {
            "id" = "psdNd0Y7";
            "file" = "CraftPresence-2.0.0-alpha.1+1.15.2-universal.jar";
            "hash" = "sha512-KPzlF7wU50yl1r0xGrkC0JCTnekcFJzc09eWAPv65lj3OhLzc7Nd0SFlAOeLxXU4avEd5XLRMqgVZUuwu84N4w==";
        };
        _XaT0Rjkb = {
            "id" = "XaT0Rjkb";
            "file" = "CraftPresence-2.0.0-alpha.1+1.17.1-universal.jar";
            "hash" = "sha512-5A2SVmryC+nipErQgpZHQLp9i3KNuhTgc0YqUk8Wyt3uBknvtzo3DZKxpzfCn3x65vUDzTywCrkzdlfSdD30CA==";
        };
        _JdEDf22R = {
            "id" = "JdEDf22R";
            "file" = "CraftPresence-2.0.0-alpha.1+1.19.2-universal.jar";
            "hash" = "sha512-iiqVpYwPFgy63K6MicCoy8qFtC/Aoi2XRN3nKmvOfXBlknnNrzi739yCuWms31r3UAuyanmh9iIJFRbPblxcHQ==";
        };
        _TeDHRTcO = {
            "id" = "TeDHRTcO";
            "file" = "CraftPresence-2.0.0-alpha.1+1.16.5-universal.jar";
            "hash" = "sha512-2CLYTefDu+Y2HFjHWT6AizBzJ1zE4qEbfGv0S2IUSe3kSc/7u5TDrPxRAje7Y9xQv7jjkKcSZUWBa0qn5lGCyw==";
        };
        _Mb4XL1Gj = {
            "id" = "Mb4XL1Gj";
            "file" = "CraftPresence-2.0.0-alpha.1+1.18.2-universal.jar";
            "hash" = "sha512-igy27HS/qi4Gc9nUt8yuVNN1sd/Wh7/0cMjHSyDEgBV98rFatlytQQ/mjg9ZR8fCK5vLKJd/Za9nsU3H6f1OAQ==";
        };
        _8NMkZyAy = {
            "id" = "8NMkZyAy";
            "file" = "CraftPresence-1.19.3-Release-1.9.6-universal.jar";
            "hash" = "sha512-oeVeF3Ggt9mahEUB8QbRFqQD6tGwEUzeqS93RRrh9k76iqpQbVuHveh17zNquasT6jsEQ36kvnflX1U8f8c8fg==";
        };
        _IIzUQQ5k = {
            "id" = "IIzUQQ5k";
            "file" = "CraftPresence-2.0.0-alpha.2+1.1-forge.jar";
            "hash" = "sha512-QtR/Ki5SP6H6A5/aoqc1s82X/FXN3yw1sdg767Q2RV8gdPvkjww1U1zQYry15oXZuoqOJJAhLvnk1u/fDxKWVA==";
        };
        _tzgyhMhj = {
            "id" = "tzgyhMhj";
            "file" = "CraftPresence-2.0.0-alpha.2+1.6.4-universal.jar";
            "hash" = "sha512-vKdCtlo5OSbqgvkiETl4hcKu6yzNkVIBHtpvBe2SURTn7CEb4pdBzeOvGnMBCkPbzKrQXhyhr+7gvTnuydbxuQ==";
        };
        _d6L8Ynqz = {
            "id" = "d6L8Ynqz";
            "file" = "CraftPresence-2.0.0-alpha.2+1.9.4-universal.jar";
            "hash" = "sha512-Jue55q4v3TvOJIk5+vWn6OB88R+grlosla5dqg+mRux1Nh1/DDJ4rOx4KvJ2d89cH+coWsfvyIKo4W9RXAnfxA==";
        };
        _HbOZ402e = {
            "id" = "HbOZ402e";
            "file" = "CraftPresence-2.0.0-alpha.2+1.4.7-universal.jar";
            "hash" = "sha512-33j8B/6RzdCMPHJoP+9AhZqoA/D0C3Q1D+vCZe+fL0BgyVgAIbvFpVDY5CHqCv7W/9GXXU7C8MGaMGKkEAwhpw==";
        };
        _AiTQ18GP = {
            "id" = "AiTQ18GP";
            "file" = "CraftPresence-2.0.0-alpha.2+1.2.5-forge.jar";
            "hash" = "sha512-19KnfoaKMaVN6hBKn2BX/swlc03Ee4xegMVHP3EGqnFpVn4QWH05sK1ZJviIwJn2zS3V0u0YFEWbnds019TZmA==";
        };
        _2DqgmXTG = {
            "id" = "2DqgmXTG";
            "file" = "CraftPresence-2.0.0-alpha.2+1.12.2-universal.jar";
            "hash" = "sha512-GoEK5S5sRtcZZ6U9K5mHSdTzPf6gUJzeM1IEiClDIluRG3Y5HqXYXxK3sdC7xDkKsulRiIE4cH5FCjbo6KR0dQ==";
        };
        _qXff1qDu = {
            "id" = "qXff1qDu";
            "file" = "CraftPresence-2.0.0-alpha.2+1.0-forge.jar";
            "hash" = "sha512-ai0zM9YcLTtoAgJmaZFy6329VnHcpAXyz7MqWysYLpJFZwX6L1ZStA79JRStPHg2gPumTOt3G/x0duFamdlqIg==";
        };
        _vuBRqlb3 = {
            "id" = "vuBRqlb3";
            "file" = "CraftPresence-2.0.0-alpha.2+1.3.2-universal.jar";
            "hash" = "sha512-FVcjwWmtlQkLVkZwUqiBEkwO0n3uBuoZp8vpa9pcz1relsCs1miyYY6YQWLMfVsiuzY0gs1OrtOR6l//w/W6IA==";
        };
        _mBbgValk = {
            "id" = "mBbgValk";
            "file" = "CraftPresence-2.0.0-alpha.2+1.5.2-universal.jar";
            "hash" = "sha512-9U4ggeqYvYvZmEK19kZ3ozI9p2U5EiPzxHXIy6OjRcs7vpxdagES110kEpRzMrd5pPJx2Hh861RNijSodZM51g==";
        };
        _stzYfDVm = {
            "id" = "stzYfDVm";
            "file" = "CraftPresence-2.0.0-alpha.2+1.7.10-universal.jar";
            "hash" = "sha512-4LUeD25jUFsGWnEQ/7uFlK1TsiOICPe8SE0m0SGd8Fe59q4XoHQMv6LK/bPllfEigzzLjOxIm54IAgxj3MCyQg==";
        };
        _57yL1bEq = {
            "id" = "57yL1bEq";
            "file" = "CraftPresence-2.0.0-alpha.2+1.8.9-universal.jar";
            "hash" = "sha512-rCaFVnMta0shmAu2kqoWcUtK3h7Q6Nk2hl1B4NzkI8M52WDSj7SCW8iGrXyZV5Soyigb71TLOdUH3tzq6WjHiA==";
        };
        _AvWA4PjC = {
            "id" = "AvWA4PjC";
            "file" = "CraftPresence-2.0.0-alpha.2+1.11.2-universal.jar";
            "hash" = "sha512-D2cxZbSwhF09lJpdjIC1ZBD4OXNpBqkc/uklyM8iEfEtInRvB3gHAP6hwt7rTV86V3dglR87Q0Ef7SSRSSZEZg==";
        };
        _fesfoLuz = {
            "id" = "fesfoLuz";
            "file" = "CraftPresence-2.0.0-alpha.2+1.10.2-universal.jar";
            "hash" = "sha512-F4Q03Sw4VdVe5OWrlI3zIKCdVkUIU/PK6gd8dpHXBj+b4Pf9KjwVXpsWEyCZLtezhFb/qy3YCOJHjLVE1f1T8A==";
        };
        _KYdvBy2C = {
            "id" = "KYdvBy2C";
            "file" = "CraftPresence-2.0.0-alpha.2+b1.5_01-forge.jar";
            "hash" = "sha512-IFWRQ+B+GneBs1jjOsfW1CdOjmbWftf+R12Lmk5jJ4KLOLZ0dmqzU5I/mGE92qUrZQ1SpJSFc2kh2GcCJvQKtQ==";
        };
        _axJg3rK3 = {
            "id" = "axJg3rK3";
            "file" = "CraftPresence-2.0.0-alpha.2+b1.8.1-forge.jar";
            "hash" = "sha512-Vnzomf8NjK3FdyS9N/7f4m8jcV5+VW9XFDvOKlvbhZZSvlcDzLI6nl+aSuk5vAIPs3FieUI1RLJSVuENdNkU6g==";
        };
        _FLSedp8O = {
            "id" = "FLSedp8O";
            "file" = "CraftPresence-2.0.0-alpha.2+b1.7.3-forge.jar";
            "hash" = "sha512-hCPeS/Yh7bcTEPrvZcGIzjXy/lzi7NAHmIWHQNzHUmQG+YKLrL2XsVf88iedH59Q0viy8VwdhpzR1TPgZRVuiA==";
        };
        _epUA4Ijw = {
            "id" = "epUA4Ijw";
            "file" = "CraftPresence-2.0.0-alpha.2+a1.2.6-forge.jar";
            "hash" = "sha512-8Y4k0bhGDOlxZJc56Ovh+/ZMVHUOBLG7bbGGrSh+ZESWJGrNrMWyTwk/3AuQNIfGyz9QJKYZzippTUNj23Zn/A==";
        };
        _PgGdWlk6 = {
            "id" = "PgGdWlk6";
            "file" = "CraftPresence-2.0.0-alpha.2+b1.6.6-forge.jar";
            "hash" = "sha512-BAbakgPje3u8hxF/hP4LiuEc1cZVbcRMbq7C38LQNSkVKLwMYAaTnpp4GB/LxnDIpiWsg3cmFnaNsdU2B0tmew==";
        };
        _QOQ0y2Mj = {
            "id" = "QOQ0y2Mj";
            "file" = "CraftPresence-2.0.0-alpha.2+b1.1_02-forge.jar";
            "hash" = "sha512-KQhNs3GjurF+3AdiuVB1MwA94ab2ROcDBP1igWQv1chWCRx6el9nELa3s5pLa6IYOVzJk7r4gYMYR4qdcnPVFg==";
        };
        _McOiXBNx = {
            "id" = "McOiXBNx";
            "file" = "CraftPresence-2.0.0-alpha.2+b1.4_01-forge.jar";
            "hash" = "sha512-QsdgeJctvE+8LNOQmWdSS2+qJCvOgur7TobRa5oINN2Wu9xO8Gut0i4fBHIfrbOhVyguYSy6Gj63470mgIU06A==";
        };
        _Oswz5Ghv = {
            "id" = "Oswz5Ghv";
            "file" = "CraftPresence-2.0.0-alpha.2+b1.2_02-forge.jar";
            "hash" = "sha512-rAVx5HhvW1VWEgL5OJ2autHZxghfzQy7Pt9VPrL/JP09YbQX0m4aEzHYl801LXEWXpvNDzaCgW5lFnJVgTSIJA==";
        };
        _cDZGJdEZ = {
            "id" = "cDZGJdEZ";
            "file" = "CraftPresence-2.0.0-alpha.2+b1.3_01-forge.jar";
            "hash" = "sha512-6r0uEwps7qr7ns5HlhL8R+dMxX7DWEof21gVv3aOKzZLwmL+C491klVUlqJF7J9u2UWlSjeucigPQhe02/au9g==";
        };
        _F6yAWzhU = {
            "id" = "F6yAWzhU";
            "file" = "CraftPresence-2.0.0-alpha.2+1.16.5-universal.jar";
            "hash" = "sha512-EpGm5Spb7l4wCi0Ox0s/AA+1eBYpaR+jzbpCu/Hyu92qHVWNrG49f93IV7fJaPJU1FL69GGxYnnommdNmbo5zQ==";
        };
        _m9KxhplA = {
            "id" = "m9KxhplA";
            "file" = "CraftPresence-2.0.0-alpha.2+1.19.3-universal.jar";
            "hash" = "sha512-8x0ZQVh4pvY5CRPk+8ezs8luMtWuni70EbbgDt35w01bWAUIsMD9oWJbYNriP6EUfZr5PTau62wsA/VtjUQ9+A==";
        };
        _O0TBtki3 = {
            "id" = "O0TBtki3";
            "file" = "CraftPresence-2.0.0-alpha.2+1.15.2-universal.jar";
            "hash" = "sha512-GbJMHp37da95ZMcHcD67QLx61n8Q534Z09kPpOqU1mmRlwQnjGz5PWu4304oDP8XqByRjNMG0QZz7XCjNDqVyg==";
        };
        _Y4UNruVm = {
            "id" = "Y4UNruVm";
            "file" = "CraftPresence-2.0.0-alpha.2+1.18.2-universal.jar";
            "hash" = "sha512-hyNt0M8EYeomVVldPgIeeE66Ol35XomSVMgS4cab4H7uz7vNGM0X3ygh6xWsALsbwt/t3P59fLPI2eJanIphAQ==";
        };
        _CwlYjBxD = {
            "id" = "CwlYjBxD";
            "file" = "CraftPresence-2.0.0-alpha.2+1.17.1-universal.jar";
            "hash" = "sha512-WxFsNg3YtSygJkN0eqkL3YlXBBgBKG/GDEqvVoSNKri2Y7k69V/XhsKPvzvHii/kKIsMsYYtJaqq9ORo8KDK5g==";
        };
        _XK0y3RZl = {
            "id" = "XK0y3RZl";
            "file" = "CraftPresence-2.0.0-alpha.2+1.19.2-universal.jar";
            "hash" = "sha512-iXdrQM0qvqyHpTkVmVL2E8GuHvxTrNfWDFy4eI8K+7sLs7vgmQzLfUWRWRsH8LJuzJslrlnZYWuQFqYUSce90w==";
        };
        _NzdfwB7g = {
            "id" = "NzdfwB7g";
            "file" = "CraftPresence-2.0.0-alpha.2+1.13.2-universal.jar";
            "hash" = "sha512-6RsR6vzfVyrry5oVO8ueiZYG1K4Sb8sFOdLS+nHBnoOJDk6YrzWOfxxmkUZ/oVwrYfNXh4fEm6uO4Icg9p7mqA==";
        };
        _4lJGzfjW = {
            "id" = "4lJGzfjW";
            "file" = "CraftPresence-2.0.0-alpha.2+1.14.4-universal.jar";
            "hash" = "sha512-znmFyvPlICkd2/fZwStoGMdZf2tMisBChktKtHVOjsMmRzQo2mBBOWGhBm8d18rT0o0eYyT5OzsSSVAqv5xf6w==";
        };
        _GUgoKlTz = {
            "id" = "GUgoKlTz";
            "file" = "CraftPresence-2.0.0-alpha.3+1.19.2.jar";
            "hash" = "sha512-MOkxrGZMEkI2CcX7jzi/w970qDevbk6JNbEChvuERtaPeSfP1JRiC93HQ0/4a6SiTBxeLfHJHjPqgUFCNjge/A==";
        };
        _kpHyvDKe = {
            "id" = "kpHyvDKe";
            "file" = "CraftPresence-2.0.0-alpha.3+1.19.3.jar";
            "hash" = "sha512-WjZYZbocG4SpceruNcYyAXsm77mYiwvSC/fXLxmvxrfabInsC33k0TpzQgFt5SpBId3EEhW16IDUrBJnoKYf+Q==";
        };
        _LLnjyRda = {
            "id" = "LLnjyRda";
            "file" = "CraftPresence-2.0.0-alpha.3+1.12.2.jar";
            "hash" = "sha512-OVomi2xS0RFPlx2Fdx9F7UNIVCoMT0sQvPRZog9aEjvqYT4YEifojncCZbIGRPeMzJJv6TOxSWQ8uppC5FDmrw==";
        };
        _mz4r33lw = {
            "id" = "mz4r33lw";
            "file" = "CraftPresence-2.0.0-alpha.3+1.13.2.jar";
            "hash" = "sha512-FLxpTkGcFeKSYYKCkV6ltmiL5CZ7AyBFLz+jRlcsbKDOJMBNCksq4dVl0H3vnzaUZ8fRk6c508Ay6HFEqyK3Xg==";
        };
        _lk0goncm = {
            "id" = "lk0goncm";
            "file" = "CraftPresence-2.0.0-alpha.3+1.14.4.jar";
            "hash" = "sha512-l6e5LkxBX4WYcdYR+NVyOKbVfrvbNy/jgT7PCMzNe804ewlvGsS0kG93pwCdlhF7iVhSZqaVIPPU03Hsb0eGXg==";
        };
        _V4lrOEWA = {
            "id" = "V4lrOEWA";
            "file" = "CraftPresence-2.0.0-alpha.3+1.15.2.jar";
            "hash" = "sha512-iRaGnbPJMoXPNfNE0UpE6+7PNgoNi8hVMe87w/3SG//ddTcYxb9RPvBae9t3dChdv6vP4ePFY8dmVE+H/lYckA==";
        };
        _lGTWQZod = {
            "id" = "lGTWQZod";
            "file" = "CraftPresence-2.0.0-alpha.3+1.16.5.jar";
            "hash" = "sha512-l1yieZn2U2izxuLqPWB24nEYoQzmly15by6+eaU6JA7hU4j2iMhbAWULcAdoaYD+lHpBApJjpUsoS8BzYw+CKg==";
        };
        _4rKSgm1i = {
            "id" = "4rKSgm1i";
            "file" = "CraftPresence-2.0.0-alpha.3+1.17.1.jar";
            "hash" = "sha512-nh/eJRBLORfmQWFWYJokGz7ZCnST3Y6TDG5WeCXzl7ionOa8ZciH0xdEskIFuxxGIEqgtp5+66myYCFOS5dSZQ==";
        };
        _2eGe9L6m = {
            "id" = "2eGe9L6m";
            "file" = "CraftPresence-2.0.0-alpha.3+1.18.2.jar";
            "hash" = "sha512-jpuXdKBDTqG30vpc2Qdxv+pnG/sOC/5N2z5tsf4ytMpJRRCNupbz3Ss8TYdhwJhHQ30KDLXhJIkNl5OuPvwPlQ==";
        };
        _uNzZ66kj = {
            "id" = "uNzZ66kj";
            "file" = "CraftPresence-2.0.0-alpha.3+1.6.4.jar";
            "hash" = "sha512-XwqssEmUutB9/86OH0Nuzem+leETWbA1eEebOy8sMtgW1yWC+XVvVIUr+FBd6mJBO0IRxawDBNU95Z2Oy2U6Sw==";
        };
        _d4asom56 = {
            "id" = "d4asom56";
            "file" = "CraftPresence-2.0.0-alpha.3+1.5.2.jar";
            "hash" = "sha512-BKbi3/Eah5ZwMnrtIbUs6UIigUGOEdASFkOu8BhdHeXOpDG3ZD4thEtH0H9OpOGXdrUbM+L64CbgBFA3UWTZTg==";
        };
        _pMuFBhEK = {
            "id" = "pMuFBhEK";
            "file" = "CraftPresence-2.0.0-alpha.3+1.8.9.jar";
            "hash" = "sha512-hIybwA1XWvARwOiNxbJtzYIrxShsnx13MeDcQzs1ebcuMcyQstDo4mN9jJAnFLLTwz3H+qi4BldG3+zZc5stdQ==";
        };
        _zxpIFSqP = {
            "id" = "zxpIFSqP";
            "file" = "CraftPresence-2.0.0-alpha.3+1.11.2.jar";
            "hash" = "sha512-D3GOM/vqU0p99j4FUX0UVKT1Y9k9FVvzezYBw95GM1/knKgF/X9roZLzWkebX103p9uq6W+sROf6acarVUSOEQ==";
        };
        _UesOskdu = {
            "id" = "UesOskdu";
            "file" = "CraftPresence-2.0.0-alpha.3+1.10.2.jar";
            "hash" = "sha512-jaEF7e76ldaKeM+rEHj4TfLYuzlyQCRRmoHbipA9XiTbGUbpH6sPEMO5o1f/9fw2s8tmJrkUrKj4Joil0Tx06w==";
        };
        _lSwAT73Q = {
            "id" = "lSwAT73Q";
            "file" = "CraftPresence-2.0.0-alpha.3+1.7.10.jar";
            "hash" = "sha512-t0rSghRGru1qfwXlC6CUCNpN9JI3cmpgkwcFVLvbISKdSMucz14/Unvs5DAG/c6b+Ijuuekt+9W0X0iuwEF8+w==";
        };
        _4WLmc5NC = {
            "id" = "4WLmc5NC";
            "file" = "CraftPresence-2.0.0-alpha.3+1.9.4.jar";
            "hash" = "sha512-ORFJGZ45tWLB3YFRtOYza94rYX8n8hnQgF9dY6Uwz3uzRqy5/bjEIRBxVVE3Yy2sZYvKsmFBmfn2wuDkP5+pmQ==";
        };
        _PG1DOGAy = {
            "id" = "PG1DOGAy";
            "file" = "CraftPresence-2.0.0-alpha.3+1.4.7.jar";
            "hash" = "sha512-iRqHKcQkrWtX3tkgQKvtgVIHot2V6nfcHHoEVpbiAOpDpuU12Y8w93/BO+LUR3pO9EwQ/C98f/fITjbxgj0WcA==";
        };
        _2xcr1otY = {
            "id" = "2xcr1otY";
            "file" = "CraftPresence-2.0.0-alpha.3+1.2.5-forge.jar";
            "hash" = "sha512-m/elDTZgNfwWzA/FGpaV3s83Boeh5rTMt/ETXA+aQ4MEDDpWklNC2W9lk3lddISyHntAbKbKo0S+ZzN31quPTA==";
        };
        _O2z25xXL = {
            "id" = "O2z25xXL";
            "file" = "CraftPresence-2.0.0-alpha.3+b1.8.1-forge.jar";
            "hash" = "sha512-0cWayOPeekPHl4KtGtKOnQzxaektGUg33T2eMsNVJ2c1aSSRSkrKIFl1eNHm3zV8SkTkC43a9pRh3yFvDdBI/Q==";
        };
        _PmLjOkhF = {
            "id" = "PmLjOkhF";
            "file" = "CraftPresence-2.0.0-alpha.3+b1.7.3-forge.jar";
            "hash" = "sha512-NuZBWPRMkhwvJbaoQk2NTKthpNmUjcPqlLeHT+Q61uoaHezzucBhAMAxB0URyT9T2tcAtdr1Z6WYZkPc/5uqDA==";
        };
        _O538l9xL = {
            "id" = "O538l9xL";
            "file" = "CraftPresence-2.0.0-alpha.3+b1.6.6-forge.jar";
            "hash" = "sha512-thms3FgT+APjr9sHqV70EummDaNmq7D/LqtblJP7KpeEUhp872fM2fo6YEUAdctaNnMhJNQz0FZUiahg3FSgDA==";
        };
        _QnGhJ4OP = {
            "id" = "QnGhJ4OP";
            "file" = "CraftPresence-2.0.0-alpha.3+1.3.2.jar";
            "hash" = "sha512-kbQxd7/JAcJ7EWdAtFhkrNhtDoHxcDldhcAczaCmigtYTh7/fGz+HDa2VD6Y9YY21mR2L1Zbia1nJwoYhIJ7hA==";
        };
        _5ljUESmD = {
            "id" = "5ljUESmD";
            "file" = "CraftPresence-2.0.0-alpha.3+1.0-forge.jar";
            "hash" = "sha512-uKvda1N3oDNxB+4Chq1injAurObj+GYiBGgPEDHBIc+PvZcPBwWYAagKXDizFHdWoiE4c89691ZzhvV36dSGqQ==";
        };
        _2p4Z39ra = {
            "id" = "2p4Z39ra";
            "file" = "CraftPresence-2.0.0-alpha.3+1.1-forge.jar";
            "hash" = "sha512-wDVyvKTSvFXw3+kW32nhiOooQVeIm4W86eO92covkcY8SDGGEYfzsZQIXTQLRoxCzYKk0D+KVAJ/nJJGw1GMIQ==";
        };
        _2XPn7odE = {
            "id" = "2XPn7odE";
            "file" = "CraftPresence-2.0.0-alpha.3+b1.4_01-forge.jar";
            "hash" = "sha512-ozT8QUa9Wh9HW7bysa4H3GKaLj4GTL1wBBVAxd9oYZZTbOwtXSqQKNSizfgIMf0obmzU1+8ux3XtLADqT/VfkQ==";
        };
        _Y9RTCEOX = {
            "id" = "Y9RTCEOX";
            "file" = "CraftPresence-2.0.0-alpha.3+b1.5_01-forge.jar";
            "hash" = "sha512-nl/sujEnZWrKhTVb0UqoBr04a9qykykg5ErM14V9rw/f0X5YY7R8gRc4sVRgs2yzUVy1em4bX63yjVxcJ7Mrqw==";
        };
        _GJ7TjRWZ = {
            "id" = "GJ7TjRWZ";
            "file" = "CraftPresence-2.0.0-alpha.3+b1.3_01-forge.jar";
            "hash" = "sha512-sYq4vURsLtHCHTcpbVe/FlAXY6Em7OkkK3JcdoP4Iv8GzOM9TDpqRIMkds8iqw8yjXb1ZQNdpRJzV6NbOrUYQw==";
        };
        _W5Maxa2G = {
            "id" = "W5Maxa2G";
            "file" = "CraftPresence-2.0.0-alpha.3+b1.1_02-forge.jar";
            "hash" = "sha512-AdEMH6E7vpG4+oU5ROB6gwgjvjud/+9bnnhy9PIj3qub3b6wzU6nqSd5WMspkbunMDb68Zvv9g4J3Wrbyw6aWw==";
        };
        _rIYL7Pyw = {
            "id" = "rIYL7Pyw";
            "file" = "CraftPresence-2.0.0-alpha.3+a1.2.6-forge.jar";
            "hash" = "sha512-OBbJHJo6xwST7l1hOJF5VhFprsTpIExAC5YmMQ0H7AVbrptSLZ64Km2rtfmj/LCY0bc9duv6UDYdxFsT/ewweg==";
        };
        _buhkqXSp = {
            "id" = "buhkqXSp";
            "file" = "CraftPresence-2.0.0-alpha.3+b1.2_02-forge.jar";
            "hash" = "sha512-ywHWPN8z62ta7L8rpFJDnhr6D00y2G8CIRigkuKz/1/Xsd8UdGffTVB8Cy3oZ4obOSp8KlRF7XKEXA6KZJQ/8w==";
        };
        _amlnM37Z = {
            "id" = "amlnM37Z";
            "file" = "CraftPresence-2.0.0-alpha.3+a1.1.2_01-forge.jar";
            "hash" = "sha512-nr2F3W59O3qJrPIOyW8gEYsVL3ifZ8SHvpxsMFnCcwssbEG6hNp0Viy03FSoHXDhdbfuxBkhcFhuwt9QoXRJ3w==";
        };
        _CQdKM19Y = {
            "id" = "CQdKM19Y";
            "file" = "CraftPresence-2.0.0-beta.1+1.13.2.jar";
            "hash" = "sha512-OVWK4V0VZl2RyRRHcXB3WTKy3kVFcI5cOvSh6Bq55nLA7doqNutdbffvUHpv9ac7Vg0XDYZ+0yLvSpd8Ghez+g==";
        };
        _U2GDw6bD = {
            "id" = "U2GDw6bD";
            "file" = "CraftPresence-2.0.0-beta.1+1.14.4.jar";
            "hash" = "sha512-psCROdF9UqFfCbQXKEz6VoJlTug/cvX/V7AAqST1Gk8i7CT7Pi2H5e09lN+Lzxyx+9PnN/1S2rg5kXSQiy05Gg==";
        };
        _NiwDxKam = {
            "id" = "NiwDxKam";
            "file" = "CraftPresence-2.0.0-beta.1+1.16.3.jar";
            "hash" = "sha512-oiPU4EFz68wBw5AGKFJ9pxG+BUa79PEBwxYQU+ejKJocS0Rvhui8tzKnUSQlrg3duaeeXERwT9W5s87OnqDQaQ==";
        };
        _7Qiu69dY = {
            "id" = "7Qiu69dY";
            "file" = "CraftPresence-2.0.0-beta.1+1.16.5.jar";
            "hash" = "sha512-43l1t/mg8i2eaetsTVNLlFqT5ynvI2unT200yARPLvLqo+72+BnMhzUiDdAPyvT4Bgsne4RsCmBCC+skZPWmJA==";
        };
        _NY4aR0X0 = {
            "id" = "NY4aR0X0";
            "file" = "CraftPresence-2.0.0-beta.1+1.19.jar";
            "hash" = "sha512-ge7Aae0CWfNVZNmZLOEz6fJWykrVUrR+tk8Xux7iiSSpfOcMhgFy/mG7bQy3z9/yjD2ut+TSNn08U4fXr0pdCw==";
        };
        _rv0r1Cge = {
            "id" = "rv0r1Cge";
            "file" = "CraftPresence-2.0.0-beta.1+1.15.2.jar";
            "hash" = "sha512-AFD4EDbe6BKzgftow5iTAq1NBm9kM3qo50PAxnkSyNzvgoh2mOqDzys8eEC7ve/ZJ/3I5Huybf6ZPqObQ6b+Kg==";
        };
        _48FYFmMC = {
            "id" = "48FYFmMC";
            "file" = "CraftPresence-2.0.0-beta.1+1.18.1.jar";
            "hash" = "sha512-2KQe0NYHaIIeP7hE8sVstXGd1qABMwxoS5/nIQ3wfHacrTkRRuvbXyQDe+jWjZHwyJSeMo5lC1Pq+wBGkXtpXg==";
        };
        _SJr46o7P = {
            "id" = "SJr46o7P";
            "file" = "CraftPresence-2.0.0-beta.1+1.12.2.jar";
            "hash" = "sha512-RWQ07ALrtcoHxaC4q8NsCPjjx7pxbmlO69JaTL4HpsDgGAJ0NLR2IaLPvPgASI+wJIRgcu/U50QHUA9VFmANwg==";
        };
        _sJNsvXZx = {
            "id" = "sJNsvXZx";
            "file" = "CraftPresence-2.0.0-beta.1+1.19.2.jar";
            "hash" = "sha512-4vFrndCX0DLfrbFnUzQwt8hm/P+i+3P20RYxmcF/z5RkeBlDU6wxTUeBENS4qGh6um/tv+Fq/NfTA6jo8nrvQg==";
        };
        _TAJ7lALn = {
            "id" = "TAJ7lALn";
            "file" = "CraftPresence-2.0.0-beta.1+1.18.2.jar";
            "hash" = "sha512-hiv3CpX5x58cS7sl+iDYkJZH7g8IkzLBo/pXostFxLgJQMLL9xQJIEeFkOnq9uYvfs+er1ZQ7NYVptMLUOM1Rw==";
        };
        _1dUKdsU3 = {
            "id" = "1dUKdsU3";
            "file" = "CraftPresence-2.0.0-beta.1+1.17.1.jar";
            "hash" = "sha512-qr7yeA6/AgWk1kxr+w9yFtHn9IPfN2NyhQQGPgayvrT/6N750rE8KI/86JhSfC138FmPIIkem5yTeflLatct0g==";
        };
        _FtP7EUts = {
            "id" = "FtP7EUts";
            "file" = "CraftPresence-2.0.0-beta.1+1.19.3.jar";
            "hash" = "sha512-6vWw+U4Md1wuvAn9tH3vy0/+B9spLYHopOxr6p7eFxxUw5e1G1YqI/0HCg3/e+uN1b20lcPX/KR4DY8jdVuWnQ==";
        };
        _dHQYUq6s = {
            "id" = "dHQYUq6s";
            "file" = "CraftPresence-2.0.0-beta.1+1.2.5-forge.jar";
            "hash" = "sha512-KdusAMgF+EAKchQJHEw8EpHcGw3gZqaX0zJMPgWW/b1+hQ19LmJ0klhI5/Yze7f6ev72vidRtSjO04riM39p5g==";
        };
        _GBg6KfqR = {
            "id" = "GBg6KfqR";
            "file" = "CraftPresence-2.0.0-beta.1+1.1-forge.jar";
            "hash" = "sha512-MXNfsiGxBrao+y1ritMs1Ifb1vwj/rm1EO/XHWdFtECv805YNDu2mcah4prsOFyWhhHBtk4AzJL+3t2K6SWYlw==";
        };
        _DvN4bmfb = {
            "id" = "DvN4bmfb";
            "file" = "CraftPresence-2.0.0-beta.1+1.5.2.jar";
            "hash" = "sha512-JV+bAq0/MdJQvNnq6+gEnc2eiGj8PUKu5lwD+4Pwop2WRdYj179PnVCULFhzgLVFYGzu1VIZXyCV8MlMgWCBrg==";
        };
        _y3VNh7jQ = {
            "id" = "y3VNh7jQ";
            "file" = "CraftPresence-2.0.0-beta.1+1.0-forge.jar";
            "hash" = "sha512-nW7BoZw5vtV++LwXFXB/4BuLQEMzRI6FsK3zYcnYgWp8Ub8S0ZUR60wH7fjZXLBQyAvAM/toZNlzjnJM6bg3xA==";
        };
        _7C5CvvMr = {
            "id" = "7C5CvvMr";
            "file" = "CraftPresence-2.0.0-beta.1+1.4.7.jar";
            "hash" = "sha512-bTokyoTSA1LKjztkKkv6RFr/ESufJRTXiVBD30GlXRihqbP2NOY0/y2a6GEqOUw2Z7LO17lrd+EZysFgbI0adw==";
        };
        _UTHM37Sf = {
            "id" = "UTHM37Sf";
            "file" = "CraftPresence-2.0.0-beta.1+1.6.4.jar";
            "hash" = "sha512-Jybj1RDfb1yDos2RU4ZlpIv8uoOZNxsOj6KrGHWHSM3XuQ/CsN/ic2v0zA2m3Cs26KLWoWDv4CCucBTe7lMJ7w==";
        };
        _1jwQf4vl = {
            "id" = "1jwQf4vl";
            "file" = "CraftPresence-2.0.0-beta.1+1.7.10.jar";
            "hash" = "sha512-QAqrUklJ5S0emXCqiv7nU0lMUugHdjdjYLGGgCkWKFMCKAZ3j9rRHPYp1GxmYodbSCdWsboDpXMHS3vGK5z95A==";
        };
        _XwjT7M8Y = {
            "id" = "XwjT7M8Y";
            "file" = "CraftPresence-2.0.0-beta.1+1.3.2.jar";
            "hash" = "sha512-pNVDRLKOBC1tVMAURM/MZHr4H7whms1idqxYoaEfgc5BrJgGznerm9D16XqEtKsgtvQk1nBhXhUqSY5UwIHZHw==";
        };
        _9uv1mPLM = {
            "id" = "9uv1mPLM";
            "file" = "CraftPresence-2.0.0-beta.1+1.11.2.jar";
            "hash" = "sha512-aDcHLbVdh/L8yUqgUSSuX7ipHHt5UPcZDHGGAhgtklSGv7RsDKgSjtKH1T8YygtYv4asbUhbPdeDAO/tRNkTqQ==";
        };
        _3VMre1nb = {
            "id" = "3VMre1nb";
            "file" = "CraftPresence-2.0.0-beta.1+1.10.2.jar";
            "hash" = "sha512-0z+qk/j5pYYsXcg1SvVmA1HtiWhPedyU7grrVyk5FaOdFZTsnL9nD73tErw0cL1aO3RUBHtOStpyxWzLAwaL8g==";
        };
        _1aptBmSU = {
            "id" = "1aptBmSU";
            "file" = "CraftPresence-2.0.0-beta.1+1.8.9.jar";
            "hash" = "sha512-wtkS+Yr1X1YbuVfH7dwboiIR9XA3VtpPHNmeMgaSdTxqhwyCbqDxIFnFN4zsbpC16mSFbiQmNhA3UIcd45pegg==";
        };
        _1Rtsz8dW = {
            "id" = "1Rtsz8dW";
            "file" = "CraftPresence-2.0.0-beta.1+1.9.4.jar";
            "hash" = "sha512-NLT7GLCHy8YM7NwU+NtZp+YgjPsVWbHgRQivadNq2uJ0OeewpfREu5tIweNznEXvUIVHmh8nMc8VhU9ylcumGw==";
        };
        _EvXQwAOs = {
            "id" = "EvXQwAOs";
            "file" = "CraftPresence-2.0.0-beta.1+b1.4_01-forge.jar";
            "hash" = "sha512-6djCPezck66EEV+IMvEQVuEZRX4mK0sVPPs86iiA+oinqbOttEnrunSK/gkUz3l01v1EesgFPFR9bV7UVR/dJg==";
        };
        _Fcwyusaq = {
            "id" = "Fcwyusaq";
            "file" = "CraftPresence-2.0.0-beta.1+b1.6.6-forge.jar";
            "hash" = "sha512-jADGdhznXTdZC7r/F7YbCL1Zef/uD67QdOtDNmnptpIw8+WZXtpK6v8ztuXqyOXRJ/pjFSZPT6gGrJLAaDeWLA==";
        };
        _wgJ0y4G5 = {
            "id" = "wgJ0y4G5";
            "file" = "CraftPresence-2.0.0-beta.1+b1.5_01-forge.jar";
            "hash" = "sha512-kdWbjx0JD36tZlHHznk7G86fLtZF126Hl9smgtOZ+mfIIxvKVlllPC9r0SV4ZV5DU62vBH+6m0sTBs7H444m3A==";
        };
        _UZVrKbcW = {
            "id" = "UZVrKbcW";
            "file" = "CraftPresence-2.0.0-beta.1+b1.7.3-forge.jar";
            "hash" = "sha512-ywbLWo+6e/xEBex1ZVNHNk5TWbxetUNfwtRvxmor1IlwDsef5gNEjyTqQIpGoN+l23c4PAY1YL0oiiNVmUuGGw==";
        };
        _ENP4Oyf5 = {
            "id" = "ENP4Oyf5";
            "file" = "CraftPresence-2.0.0-beta.1+b1.3_01-forge.jar";
            "hash" = "sha512-GpdvThhgLFZKRZFeouX5Fb9DQXJe+uuo2trRGz6YB1UdoUSHMuXE9Q+g24vQJ2XfhxzV0KplJLxiuUVvnAkGRQ==";
        };
        _vlwW2RY3 = {
            "id" = "vlwW2RY3";
            "file" = "CraftPresence-2.0.0-beta.1+b1.8.1-forge.jar";
            "hash" = "sha512-xjNgnIh39lP+Dk7v6tEnwLYNKyMqSTxqhhm+9n4B6V+jlazocl8K0xqO9p/uvLv1WLQ2/ffCoUyqjkLN6s2R0g==";
        };
        _KsylmBxp = {
            "id" = "KsylmBxp";
            "file" = "CraftPresence-2.0.0-beta.1+a1.1.2_01-forge.jar";
            "hash" = "sha512-JeyiIKRpNeGoyEBbjvBTNsmzlCNkCJENsm1QWRYKdh2gvF2mMjanPVHrV6GYm3T590dzqgYlYNux0ZcTB7dBhQ==";
        };
        _Hp2f0Tlv = {
            "id" = "Hp2f0Tlv";
            "file" = "CraftPresence-2.0.0-beta.1+a1.2.6-forge.jar";
            "hash" = "sha512-XaoF0fCjXkO7/ymBoX/BeD+23z7a/lB6ifGabLmvpIOogb1W1fGoNZz9lu5sh205nFb3EGN40iooeapRRDbidQ==";
        };
        _eUx3YsuO = {
            "id" = "eUx3YsuO";
            "file" = "CraftPresence-2.0.0-beta.1+b1.2_02-forge.jar";
            "hash" = "sha512-hrhMef+Nu+ZFgrCZt3aEA7rIB+AkTDckDz+Mg2HDU3FuValUcUddIVDllmUsaZzyLJMDxU/4j+z34F9HPqGa6g==";
        };
        _A1QBjMfU = {
            "id" = "A1QBjMfU";
            "file" = "CraftPresence-2.0.0-beta.1+b1.1_02-forge.jar";
            "hash" = "sha512-aTRdnJ4p0Kvl6P+2ktih8fyzKh42aXaKDeXYYrdhGIelWPNKGPRqzD5eB5dypH7uZmaJ4yHKQegxOGmOfttFWA==";
        };
        _U6BNKCXh = {
            "id" = "U6BNKCXh";
            "file" = "CraftPresence-2.0.0-beta.1+23w05a-fabric.jar";
            "hash" = "sha512-JnGITamTFVFlemYKP3W+Nm9UYS3kWHhhwxrECx6ZVIjtS9jngdvpt0wdXg3dkPojml3WN49TmnIGgE5d08MDRA==";
        };
        _M7D4AVYo = {
            "id" = "M7D4AVYo";
            "file" = "CraftPresence-2.0.0-beta.2+1.12.2.jar";
            "hash" = "sha512-f8CQX/11sMT+83K+gQ0GHqyDF2NgeLh1/uoLJP8nrB4yz6wDyp5dSLbhOpl2/AzP3t47Fmxa0fTvMEpQBJvmMA==";
        };
        _azz7D4zR = {
            "id" = "azz7D4zR";
            "file" = "CraftPresence-2.0.0-beta.2+1.19.jar";
            "hash" = "sha512-BxCcAWQwOGKK0BOlUgD5zhTQmd1pNY3r9ahUm8IXlw9WLECPhXHkWFcAMd1bfSAT5r8EeYWLuZd0Rr6qMcbrLw==";
        };
        _I881x6Op = {
            "id" = "I881x6Op";
            "file" = "CraftPresence-2.0.0-beta.2+1.13.2.jar";
            "hash" = "sha512-A8zoAu4gtRSX4aK2PDbO9ho9lFRlRom+0pZnsmAKVNLJDtghjZW/XGS1LuPaip7C1gIpvnn8W/Uw/mmnKRgoIg==";
        };
        _SZncF2gH = {
            "id" = "SZncF2gH";
            "file" = "CraftPresence-2.0.0-beta.2+1.19.4-pre1-fabric.jar";
            "hash" = "sha512-z+vAPcQuxafeE3CWcjW/cWa1n7JJ0lH6FJAiylVNjHmOJ6rFYaR8NRVdkIBIdF518x+TXs+C0OebXTVbAlwOew==";
        };
        _c0yDdOod = {
            "id" = "c0yDdOod";
            "file" = "CraftPresence-2.0.0-beta.2+1.19.3.jar";
            "hash" = "sha512-23j0zyi/3Jg5j+m9kqzfvfYBVTYRTBzqC7JeVFU90Qsd9PpcLkaoPlEiE9wsYMJ5ORldFgDPwEVuBiNhAgX5ag==";
        };
        _hxHReL2j = {
            "id" = "hxHReL2j";
            "file" = "CraftPresence-2.0.0-beta.2+1.16.3.jar";
            "hash" = "sha512-35fjKS0ad6Etj3hEK0d4DEwnxcbLo8K8PZJTESZOsT1Ej2IpjNEyFkX7ToE64gSmXoeISu8XTGzPCfkr9R4xfQ==";
        };
        _42aQ2eer = {
            "id" = "42aQ2eer";
            "file" = "CraftPresence-2.0.0-beta.2+1.15.2.jar";
            "hash" = "sha512-NIHv/Uf5eykRlXO7FMnH0ohzyY8i5Si1axLM2//3092tU8B948NtDGZLS8wSob9BEP6dYkVFT0rjveyaaXeZEg==";
        };
        _iiZyNkzh = {
            "id" = "iiZyNkzh";
            "file" = "CraftPresence-2.0.0-beta.2+1.14.4.jar";
            "hash" = "sha512-vO8OxGNrxciq/1ls3Pu2qIowZGKzpvjdfJ6ukt0jvWI0+YR0jK4C/KcSo0fQZ5f96sxHYv2Ye/K3Ig5iyY33Dg==";
        };
        _PHrPV7Ve = {
            "id" = "PHrPV7Ve";
            "file" = "CraftPresence-2.0.0-beta.2+1.16.5.jar";
            "hash" = "sha512-j/nJKb/rhzKw1l9elEpD88QiaABxCvrjEq1LwmPnd5bSXINLmEUR8rGd5diQWemG/WY/74WubdH4Njs0BS25DQ==";
        };
        _JhKL19vr = {
            "id" = "JhKL19vr";
            "file" = "CraftPresence-2.0.0-beta.2+1.17.1.jar";
            "hash" = "sha512-xNspVRjkqI6rcbZ71oe5npzuJppQ57wzRMHoClTJsZTAnot1mM7VBC8Va3nVBfm7QljvmBoIgOQW+eaXhr21Kw==";
        };
        _mvj0CdzR = {
            "id" = "mvj0CdzR";
            "file" = "CraftPresence-2.0.0-beta.2+1.18.2.jar";
            "hash" = "sha512-A9vsvzslLZ+CwY+o4kV61rs6+xA3DAH28Z3/i6qcDorkAoejEFMg6EvNiywWItc4X/BQ8dpETGdgObo+wOJqrA==";
        };
        _SPHoLfg2 = {
            "id" = "SPHoLfg2";
            "file" = "CraftPresence-2.0.0-beta.2+1.18.1.jar";
            "hash" = "sha512-TRBaHac7+Py7BSCYwZNsIggFzCMh7yIe4M/K9JQpZh3U6b77ibt8+KfvqasQWpwtHLNu+M7bUdKkMScQ+m9JEA==";
        };
        _f3e2TF7e = {
            "id" = "f3e2TF7e";
            "file" = "CraftPresence-2.0.0-beta.2+1.19.2.jar";
            "hash" = "sha512-X0W8sPn4g2k8mTETK6lj3hGqLTFQ8cjyMjSvttztb1/wD+YdlHLzNhaOCncsWyKpnFTk+T1tXEM4tswbg7RWCQ==";
        };
        _uhlE9Veb = {
            "id" = "uhlE9Veb";
            "file" = "CraftPresence-2.0.0-beta.2+1.2.5-forge.jar";
            "hash" = "sha512-GUh7YrlB9v+ncIljN4NNq0m9ORgHYiNY+2rr32vKKbUPVL+dGOV2SMDS3VxOOaODn8a/+GkcgvDCQh6XI85Xcg==";
        };
        _R7QVo7Lg = {
            "id" = "R7QVo7Lg";
            "file" = "CraftPresence-2.0.0-beta.2+1.5.2.jar";
            "hash" = "sha512-1KkHou5iMtzwLnEHS0srXWf5SA2zh+z+XsFw3t4AR63SC/dxwlMLbW1z0nZ/c66HsZE5Mm/w0OzDIwoiC/u+jA==";
        };
        _ikuF5qBZ = {
            "id" = "ikuF5qBZ";
            "file" = "CraftPresence-2.0.0-beta.2+1.1-forge.jar";
            "hash" = "sha512-0TExfxJmFT4widxwiEO6pej2yehlYH/0Yncev60mnE/lk0xN0AkuEHYHIKog4tjDO7XjwSODm542uYrey8Utkg==";
        };
        _ENV28mR6 = {
            "id" = "ENV28mR6";
            "file" = "CraftPresence-2.0.0-beta.2+1.0-forge.jar";
            "hash" = "sha512-SxR0dgocxGib8j7zNfEFf7zihNS/RtH4myPQWxPgrs2zE7BK/4ZH7cntZ0lud2uVTJtwCmD9BDWLNoXW+jZrcA==";
        };
        _N34amFDU = {
            "id" = "N34amFDU";
            "file" = "CraftPresence-2.0.0-beta.2+1.7.10.jar";
            "hash" = "sha512-eFjIcRnyN97jJC3zOcRgOGNGUoPzM+dkR/oZul65JWWDRQI90BVJKCn7Tx7t3YILiRFhqXs1zrPKW0MCRCAKyQ==";
        };
        _gdqv54pO = {
            "id" = "gdqv54pO";
            "file" = "CraftPresence-2.0.0-beta.2+1.6.4.jar";
            "hash" = "sha512-yw2Ldvj5xr4JdJvs9g39Pcx+xwpCxWv7T9Bu7AXhuYCIn9Hvy0n8qOfEXDWjzOU7ERt/utNf3NJMI4aGu+uHNA==";
        };
        _BWC0ED5C = {
            "id" = "BWC0ED5C";
            "file" = "CraftPresence-2.0.0-beta.2+1.4.7.jar";
            "hash" = "sha512-PIq3fkRbai56v0oqF7lu1Ex6UkxJWglraOhLJ4bl9xhLCpekwp6JGflryQoFD0M0qu3cPE+tWmvwHr38a1FqvQ==";
        };
        _vrqoNEHo = {
            "id" = "vrqoNEHo";
            "file" = "CraftPresence-2.0.0-beta.2+1.3.2.jar";
            "hash" = "sha512-oUOlcYlvk1XheZ5zsFefwt9nlcuMh+9IB20Y3bxdumwDvKvx/PHsAT4W0Gs4er9co4PRf++uZlygM7FXfFfJKg==";
        };
        _GULcU94T = {
            "id" = "GULcU94T";
            "file" = "CraftPresence-2.0.0-beta.2+1.11.2.jar";
            "hash" = "sha512-GNA2JdQTWS/EdxWklwm2BH3MsHKiX5tVVcyoB5fnidLcRSZoOSmXi7PauoowL960KMfJ2vy+NPlzWBR0tZ8W5w==";
        };
        _edh98AIn = {
            "id" = "edh98AIn";
            "file" = "CraftPresence-2.0.0-beta.2+1.9.4.jar";
            "hash" = "sha512-jrs6DrUQ2ovpHfwIwshr8uF5eEJXhpiRIBbla81hG4RUDl6+ix4su0IMoGYjXRXuy+onzrB7r+LI3I83lmwJNQ==";
        };
        _aI3ZRmEq = {
            "id" = "aI3ZRmEq";
            "file" = "CraftPresence-2.0.0-beta.2+1.10.2.jar";
            "hash" = "sha512-2hrrJdi8JPyyzci+CwlnAdcuD4uA7Hi1GD5ZMUF6ulkObCDjy0FlPE5U0J48rq5g50mLuMeOigYCrPC/7asSkQ==";
        };
        _kpho3Z6K = {
            "id" = "kpho3Z6K";
            "file" = "CraftPresence-2.0.0-beta.2+1.8.9.jar";
            "hash" = "sha512-qpvzIGSWaIdy728Nwsm+9fNg/XShb707Pb0Wzx3PEwRMku9mEoToO+VC1Ss9JANmm8bTAAzT8TEfB13MqSMN3Q==";
        };
        _uHC2xTVk = {
            "id" = "uHC2xTVk";
            "file" = "CraftPresence-2.0.0-beta.2+b1.7.3-forge.jar";
            "hash" = "sha512-symo1zM6ETPVyELtWL9H9Z/RS01jmedTEBf0y8LqRFchlEdEklPw7Fq4Wf4C/sZsDBhgfujUmKalL1bBSYRPig==";
        };
        _uefJpu4Q = {
            "id" = "uefJpu4Q";
            "file" = "CraftPresence-2.0.0-beta.2+b1.4_01-forge.jar";
            "hash" = "sha512-AMVz9KwUoe3CThlhOtHX1ZtfxQsYptvznlpVQycDY7e9FJeNBCA0PVAoIvOwalaCWGNJ/+To0EihEKqqTwxanw==";
        };
        _y4WdmYqr = {
            "id" = "y4WdmYqr";
            "file" = "CraftPresence-2.0.0-beta.2+b1.6.6-forge.jar";
            "hash" = "sha512-7iKkVZLkAshzdTOeh+iicJXQHFhq3o/ZmufggrPn9yi8N/vPS97xzb9/778CjOyj+JLbFkL3SwLj/MvjF5hgpw==";
        };
        _PtyGVsfL = {
            "id" = "PtyGVsfL";
            "file" = "CraftPresence-2.0.0-beta.2+b1.2_02-forge.jar";
            "hash" = "sha512-LNxcBdyZd28+AzM9T68qLoxbE1snTUNW9ODuXy0HMNU1B2FYgaqT7cPTi82puZzoE7NoJ68gSaT6NviN14HNDA==";
        };
        _ROf78TAH = {
            "id" = "ROf78TAH";
            "file" = "CraftPresence-2.0.0-beta.2+b1.8.1-forge.jar";
            "hash" = "sha512-QPzWXq1kpyNzINXQNUSon+bdXeMYSSydg4GmZABox++DJBCjfXGjskyg0mEv9+9+uTWOUD2JbH8Z4JhMxSkMyA==";
        };
        _JnuM16Rf = {
            "id" = "JnuM16Rf";
            "file" = "CraftPresence-2.0.0-beta.2+b1.5_01-forge.jar";
            "hash" = "sha512-V2aqfhFy7UCWHDOtx6kJThRx9XPyYgyQWqy1FwcH9MikvCTC7cFYTLgE8QsqhUcR5E+u8DO8pqG3n/qacxAVSw==";
        };
        _yoEapi4j = {
            "id" = "yoEapi4j";
            "file" = "CraftPresence-2.0.0-beta.2+b1.3_01-forge.jar";
            "hash" = "sha512-p92V+oXEeNJw4bpeLwmdL7eYBnMuKGJ2QjMKBhIHujvsJU6DtTgLDMSv+31fb6XUklbb9O4DW3nVagd5g4B/Tw==";
        };
        _yB5PH2Wk = {
            "id" = "yB5PH2Wk";
            "file" = "CraftPresence-2.0.0-beta.2+a1.2.6-forge.jar";
            "hash" = "sha512-BtCcs82necf0ajKDDsxNwJd6RRy4BJVXo0znSuWMV8lE9W+22/rTP+3cO/jE0gFIny4Obc8P78Vv0zp3/+p7EQ==";
        };
        _3YOtfXcN = {
            "id" = "3YOtfXcN";
            "file" = "CraftPresence-2.0.0-beta.2+b1.1_02-forge.jar";
            "hash" = "sha512-3nXthJnKeTg73+tHMr6HMeVfvxTcs3zKfiOdwKiSNSVfd6NeMtR6r15YNPfkNHz+dG0W+stIKtWLFBLdEnfDVg==";
        };
        _kvLpKNLd = {
            "id" = "kvLpKNLd";
            "file" = "CraftPresence-2.0.0-beta.2+a1.1.2_01-forge.jar";
            "hash" = "sha512-RTHigi57Jq2ETd3OX6dEwAD1/e/1fXcm3J0jcd7HDD/rcj87ZoU1VTK6/MoppcRWpVa5cEuM89nodzvUHJW5sQ==";
        };
        _IMt3Mr0L = {
            "id" = "IMt3Mr0L";
            "file" = "CraftPresence-2.0.0-beta.2+1.19.4-pre3-fabric.jar";
            "hash" = "sha512-+QQh6O/VBSmAjWYWmKtSZN2P6SFy25aHZ61kOsv9cDvpQv+c8A65ErX18u6VlF/SpJVLYFHiXFhD11tbmJSkIg==";
        };
        _vsoKyPer = {
            "id" = "vsoKyPer";
            "file" = "CraftPresence-2.0.0-beta.2+1.19.4-pre4-fabric.jar";
            "hash" = "sha512-e/R8OYDAbUrSSLWv0VuUt9OaHClGaxRTOAnySNb3eUj+oHCXQlZWbflGsEPkwcesJjEpy+nYw536QbbXnz9SBA==";
        };
        _HTh5xty0 = {
            "id" = "HTh5xty0";
            "file" = "CraftPresence-2.0.0-beta.2+1.19.4-rc1-fabric.jar";
            "hash" = "sha512-S84Xw9l/vGVYQkPug9i+F1YzWN1Dh8C4bjcMEkmSRkBsEOgyz8OetTnDzqLk6QuNsF4GAMkqXX7QGQ524C2ZWw==";
        };
        _LvpzkAGR = {
            "id" = "LvpzkAGR";
            "file" = "CraftPresence-2.0.0-beta.3+1.13.2.jar";
            "hash" = "sha512-tQdnKjHxtkYF6MRep6fe9jF4slouLeeQIlggjDNX2GkAVDLz3Q51wOoNScQ6Iua9Ab72HHH+LuN1tBqRhPdE5A==";
        };
        _kKLTudJu = {
            "id" = "kKLTudJu";
            "file" = "CraftPresence-2.0.0-beta.3+1.12.2.jar";
            "hash" = "sha512-1bWG5GkBC5UB4QzQ3zDyZlMAifYNctpvwtbn+vf9IShm49EpaS3kMdpI0TTDkdV18uJz/n4pZk+WEdkOTm06tA==";
        };
        _VNa0smMi = {
            "id" = "VNa0smMi";
            "file" = "CraftPresence-2.0.0-beta.3+1.16.3.jar";
            "hash" = "sha512-+YLfljIpwSemNldWw28EEXQZm4nLKNpgIN7NIBmceukLo9SAW4yirdaBbfw4GLJf/f245nXsKlsEE81ajnjmzw==";
        };
        _50GFQj7j = {
            "id" = "50GFQj7j";
            "file" = "CraftPresence-2.0.0-beta.3+1.14.4.jar";
            "hash" = "sha512-TFCdaDzqoeturgpQQW4rklmxpK9Li3b3ZINwE7eUI3og7yeHS4ty+RoxUSNNHiLtXGrLlqOL/oEbSDpPWS2Kig==";
        };
        _SauUfpQR = {
            "id" = "SauUfpQR";
            "file" = "CraftPresence-2.0.0-beta.3+1.15.2.jar";
            "hash" = "sha512-JPnq7QnAoDua3ePo0IUi4i2v8YfyZXqgHU/7d4uhGTSX3Gh6WbU95pnXXMwLQYBY1qntYi/3NCwICXX7pMj2vg==";
        };
        _UNMfd3tH = {
            "id" = "UNMfd3tH";
            "file" = "CraftPresence-2.0.0-beta.3+1.16.5.jar";
            "hash" = "sha512-OIgt18rX9QXhP1CPEmrxs2zHFo2r8JKhZg6Nlyywcs02Km6OS5VgxN+l4hVrOTUPWLJqSV2tIoAHqChs5wWfbQ==";
        };
        _1i6YYUTR = {
            "id" = "1i6YYUTR";
            "file" = "CraftPresence-2.0.0-beta.3+1.18.2.jar";
            "hash" = "sha512-5Fw5+dpjqn/iQensSKVYpos4/cne9FJxrbjGyvA9WUIH28UXl33iLqLFmaH62DUZxGN0/EbT6iLLpvPvMWvX2A==";
        };
        _bBo3wquh = {
            "id" = "bBo3wquh";
            "file" = "CraftPresence-2.0.0-beta.3+1.18.1.jar";
            "hash" = "sha512-jeg3fv/sKhLw7Ut2oq4X37l4NQJ5JlGkkMI/toTeSPbMU0k6VDayIFZ4X5qyKyjXIv8EdAyFcbHCYSpk1lZYaQ==";
        };
        _6QMVynMU = {
            "id" = "6QMVynMU";
            "file" = "CraftPresence-2.0.0-beta.3+1.17.1.jar";
            "hash" = "sha512-MNjIA7s3Uuy1+n1L4EcCadDXGB50UqrozGg1qCUDh3E5Q3DfpiJrcSXueT+/Ub03+tpY/JjcZszX5gb9hJ6DPA==";
        };
        _PWZr3DRQ = {
            "id" = "PWZr3DRQ";
            "file" = "CraftPresence-2.0.0-beta.3+1.19.jar";
            "hash" = "sha512-BUeWb0ZVjsCcK/2j+EBc7WLA0RLHSH8sDM2DlPmuIybjb9QLAbbeDYjsAD8FE0wz5hdyIOwTHl5C7jSCkugoXA==";
        };
        _KFAQXVJJ = {
            "id" = "KFAQXVJJ";
            "file" = "CraftPresence-2.0.0-beta.3+1.19.3.jar";
            "hash" = "sha512-WQOy+J5CGexBqTvmOOfdQ46KKfPsUmY396nrkgUMFcT7OJjR05oOMzpTKXVore+rikft3Dhl8mSs6XC+ZSY1Rw==";
        };
        _gwtQA3bd = {
            "id" = "gwtQA3bd";
            "file" = "CraftPresence-2.0.0-beta.3+1.19.2.jar";
            "hash" = "sha512-n6Ng+aARUx2BEvYLgqcDM9CkiMv07Y+us1+YlrMO3t0YHwB82cN8LT5SLSBKLuOgM/EHvkWkMHv1K+zBfhSEpg==";
        };
        _kJHgj2SB = {
            "id" = "kJHgj2SB";
            "file" = "CraftPresence-2.0.0-beta.3+1.1-forge.jar";
            "hash" = "sha512-kVRmKnpOw/QtUCYQ8eaeHM/1v3UVU/gLH4tkMYI6eEkLeIHPKcgFS6ZM686nBKsqcmv9lnZN7V3vWXghpX/e4w==";
        };
        _NDXONaXr = {
            "id" = "NDXONaXr";
            "file" = "CraftPresence-2.0.0-beta.3+1.3.2.jar";
            "hash" = "sha512-Ztt+N5fqSvGnJLlqyYFmLAzix7lLxe7MwMPnYV0f7q8ftbtmOKAI0FHl4WcC8IexliytBfJ8FgiOXWRigkyQxg==";
        };
        _XhbeVYx9 = {
            "id" = "XhbeVYx9";
            "file" = "CraftPresence-2.0.0-beta.3+1.2.5-forge.jar";
            "hash" = "sha512-w+Zhtr/u1wS8Kpd/eTzzyJVZKtoXqxSnXiQzUrWtKqZAod+IlyrwZTD1BBPqli+tJ6UZU5tU8Vjp++Pslk/LhQ==";
        };
        _lNoxPHDZ = {
            "id" = "lNoxPHDZ";
            "file" = "CraftPresence-2.0.0-beta.3+1.5.2.jar";
            "hash" = "sha512-DvSYEMlgjLQLpUCXBy2M6TwZO6+srGT1hYKn4H1z02Hy9vn9qpgKWlXqgRtsoSxb4kSUozfP5pBC2UAZvdEo+g==";
        };
        _4lBDoO09 = {
            "id" = "4lBDoO09";
            "file" = "CraftPresence-2.0.0-beta.3+1.6.4.jar";
            "hash" = "sha512-7gVSLSPPR+FScm2YeksAHueDuibTw6VwWwZ584pLY310hawm8sxcSI16VFacoUrI5STQHuvrbEEBKuKmy0CMFw==";
        };
        _GZFSDreV = {
            "id" = "GZFSDreV";
            "file" = "CraftPresence-2.0.0-beta.3+1.0-forge.jar";
            "hash" = "sha512-VWse1lWBigJEgtwA3s85e31IC3JsFT+xDoEo2CUp2RFvnD0RlWu8077WUkGRSH0fQsBzGYgGjLj+cohLs9HEDQ==";
        };
        _bZBslLMo = {
            "id" = "bZBslLMo";
            "file" = "CraftPresence-2.0.0-beta.3+1.4.7.jar";
            "hash" = "sha512-7KxlK/C8Gr7QNsRC3doZ5TCprTTgcIFfdJNvPuPsfod8ysBMzPP4XPhZNtGXfnwrXW+imMtdX8ACGXnjkQDn1Q==";
        };
        _UL2n5oOs = {
            "id" = "UL2n5oOs";
            "file" = "CraftPresence-2.0.0-beta.3+1.7.10.jar";
            "hash" = "sha512-GG5nLrKymfr12EyajhAGcBClp5L1E1ZxPns6qc7CV+xxf0IsaX3fOFAQUlVM0VxC4BCP6fgCo3dICFcNJ8WBag==";
        };
        _zGvtwx0a = {
            "id" = "zGvtwx0a";
            "file" = "CraftPresence-2.0.0-beta.3+1.10.2.jar";
            "hash" = "sha512-f0QZtN7TaW9sWTnhxgiToIC1YMBbUFyJigb2vnri1ZoNcszAjZOcGBnF7x4LB5CKOnTxynX76YN1cM2ad6/5kg==";
        };
        _pJyKmEeG = {
            "id" = "pJyKmEeG";
            "file" = "CraftPresence-2.0.0-beta.3+1.8.9.jar";
            "hash" = "sha512-cytBOnGMjg7BjH3F4g29twlbqJgo8uKha1hizcmrB106gzzQqAXv874OeQ7z3b7OwEnz6HHVnbkeV14olH/AkQ==";
        };
        _5RToStkq = {
            "id" = "5RToStkq";
            "file" = "CraftPresence-2.0.0-beta.3+1.9.4.jar";
            "hash" = "sha512-DKF4YADUoAhgKDqjoO/7RydhOTXljLfQ122J4tplopm35cOWh78OPsAtFXPrEm9TOLRvrdqtYlliKfPORx8lgQ==";
        };
        _m4ziQjfU = {
            "id" = "m4ziQjfU";
            "file" = "CraftPresence-2.0.0-beta.3+1.11.2.jar";
            "hash" = "sha512-XseA8W3KHDdD9UrCKVf+7XAIYokFw9OGq42doQOyZ+uAs4njIiuNdcl4TKOOTONQKv11X14+Xx/zAlzlif8l4w==";
        };
        _dhblh8hQ = {
            "id" = "dhblh8hQ";
            "file" = "CraftPresence-2.0.0-beta.3+b1.1_02-forge.jar";
            "hash" = "sha512-XRgM/nYMOm5ynUzBbZ4zgwrTSi5uswqmsnHX0cDE3crxsKyhJ6F0sw0a6oB6loTujsV6MQiNj59MIZfUjh9YOw==";
        };
        _UajR8SMB = {
            "id" = "UajR8SMB";
            "file" = "CraftPresence-2.0.0-beta.3+b1.7.3-forge.jar";
            "hash" = "sha512-dA6np7nbsHGLGz2rvNNx6hetmYgq1JTMSicqh2zJ2aNp62S/1pRjPZ7EwHAer3Bw1BQ01XYTchJyubdE6YnOoA==";
        };
        _QMkkeQy9 = {
            "id" = "QMkkeQy9";
            "file" = "CraftPresence-2.0.0-beta.3+a1.1.2_01-forge.jar";
            "hash" = "sha512-2e6B/BrzMS1Sy6vnYNblPNhGFllK1DWpd8Z571AxEih9rcl3wvbMmCJK2Ksc2HmF6UhaUE81+VJOouLOGEAKQA==";
        };
        _GTL1Scwe = {
            "id" = "GTL1Scwe";
            "file" = "CraftPresence-2.0.0-beta.3+b1.4_01-forge.jar";
            "hash" = "sha512-TfN4jnYemeRFdhpncSS3vApQUJojnz7yJkK7BS1aGBYmFRuKqfV2GfB1wHhNpa+FhYrQnOhKwYjQI/asLnw/TA==";
        };
        _zqaqLAQZ = {
            "id" = "zqaqLAQZ";
            "file" = "CraftPresence-2.0.0-beta.3+b1.6.6-forge.jar";
            "hash" = "sha512-ycSkyLwb6LPbcto5VLLEkON5T6DsmRUUsjik42bfp7Ibhd9xcNOtV7XLW3yZjIDd6T7DQd/iqFoAdNQGR71slw==";
        };
        _cQoQWecu = {
            "id" = "cQoQWecu";
            "file" = "CraftPresence-2.0.0-beta.3+b1.8.1-forge.jar";
            "hash" = "sha512-OEErkSCvbHS5onI1KGSUBhcHOEigd5Gcm3yYzJwXUxLzddhM2gVJYqbUYFxbMs0ELYjFgAqGBWZeL4tPT5M+5w==";
        };
        _4BicbjLd = {
            "id" = "4BicbjLd";
            "file" = "CraftPresence-2.0.0-beta.3+a1.2.6-forge.jar";
            "hash" = "sha512-wsifR8uRlMNfdvn1WbjoPoWs/kYfAbKqlXp0CCROxIMJ/GzKjwXzJuwHUee0fVhWrtWQs7elFArplkLt7Ck3Ng==";
        };
        _mcTmPGwN = {
            "id" = "mcTmPGwN";
            "file" = "CraftPresence-2.0.0-beta.3+b1.5_01-forge.jar";
            "hash" = "sha512-aS/X4KdyDrHhwIEHl0qqYov4xiRKb3FnR5OFxtL72lCXQLAIzq1bxbw8q11yZ4M+2gIVUgy8OtI04PGyGCzRNw==";
        };
        _3veyuo7p = {
            "id" = "3veyuo7p";
            "file" = "CraftPresence-2.0.0-beta.3+b1.3_01-forge.jar";
            "hash" = "sha512-Pgndh4CHCnIVw4RQncMGE/4hyogmBoeVVj2uZJ1K+uQ3TR81NxSjB9Dg2GMHwJqfYbk5Xw7MMI3ol91MOUBu6w==";
        };
        _mPaBUK9K = {
            "id" = "mPaBUK9K";
            "file" = "CraftPresence-2.0.0-beta.3+b1.2_02-forge.jar";
            "hash" = "sha512-hcP8RB/l7EqmPMLMjIe2GXQ52k3YKjn7Y0G1GbKNy+wJ3MATpgNsGj+94PRwmINO/zT8unLr0ju/QnhXdZd7QQ==";
        };
        _gMDb2fA0 = {
            "id" = "gMDb2fA0";
            "file" = "CraftPresence-2.0.0-beta.3+1.19.4-fabric.jar";
            "hash" = "sha512-TklKgco22UNTnxaQvwhiboQnQGStc5PDaRWHrY00DE6yrqZAY2qLKOwGt3TErpor85yTiy3Z4C9FU6rjk5fwMw==";
        };
        _jMsoy7eq = {
            "id" = "jMsoy7eq";
            "file" = "CraftPresence-2.0.0-beta.3+1.19.4.jar";
            "hash" = "sha512-npudZVi9Z2QQC63kii9uuWp9tupkzj0odxn73ZYIZgB7j2CCRHPdZiEjv4o8wLFb6xyHW2EWiX6SPBYOg+AbLw==";
        };
        _kO0ElTIT = {
            "id" = "kO0ElTIT";
            "file" = "CraftPresence-2.0.0-rc.1+23w12a-fabric.jar";
            "hash" = "sha512-ke6mPGQJGHssuG1FV/+Xpha6JZO/ofE5SGqiobRYrdIpSqMjGX87nsBraqScxXUA1VIOPb6saWF+ZOXFWzrP9A==";
        };
        _wkIVFxeI = {
            "id" = "wkIVFxeI";
            "file" = "CraftPresence-2.0.0-rc.1+1.12.2.jar";
            "hash" = "sha512-Ambf2yv3ag0RkVe++3xKlfrXxR9KTualJblRaX3/BZrF57MnN8zl7H27Zkcl4PKZ06BKeij67Fmhz6MULtd+xg==";
        };
        _CphgK5r3 = {
            "id" = "CphgK5r3";
            "file" = "CraftPresence-2.0.0-rc.1+1.13.2.jar";
            "hash" = "sha512-e/jbCeQVfB8Z2vCjBGapmfueBfZRlZgBByAXaA2yPoHpbIdCTFwkzDVGmH7eMg16K3NNp6jMjRHVF07xA3AR6w==";
        };
        _r9PZ9UgL = {
            "id" = "r9PZ9UgL";
            "file" = "CraftPresence-2.0.0-rc.1+1.14.4.jar";
            "hash" = "sha512-/c/V6eTg/Qjti+cNV5KFYYtQHQIiKM4indDIDyycW8Babl/jemHwnKB5h7HqZ9qAWOJve3FepU3sfEPnVt8XBA==";
        };
        _wXp7lMk7 = {
            "id" = "wXp7lMk7";
            "file" = "CraftPresence-2.0.0-rc.1+1.16.3.jar";
            "hash" = "sha512-HZmZ4kkaOweEyAAUn+rZ3ioKSaUDrtIXwl7yPJ2u3+TZt/g5Z3/iK3WsaXNSQnwxa+Wde8QO75O6Rvp6c2+4bg==";
        };
        _3NpRyrvy = {
            "id" = "3NpRyrvy";
            "file" = "CraftPresence-2.0.0-rc.1+1.16.5.jar";
            "hash" = "sha512-l+QizsgiYDysvJtZMfYpyPFydms6oPI8rv5VYanBK/H+8yZUphNqwRQ5VyoytC2EErQLXLPDCM6MwTnralns2g==";
        };
        _Tu949WQA = {
            "id" = "Tu949WQA";
            "file" = "CraftPresence-2.0.0-rc.1+1.19.4.jar";
            "hash" = "sha512-DqmBh29ZW7KW1bTUdCMpcAkgshIaScKgMxUDsfE6NmYqnzLQFNuKJao2n3WjbWj892BKkZWx/r4i/eLz0vALuA==";
        };
        _6Pi8nkiA = {
            "id" = "6Pi8nkiA";
            "file" = "CraftPresence-2.0.0-rc.1+1.15.2.jar";
            "hash" = "sha512-g5svJJ/MVge2ZSzauOm9cOaYAZr5kYtuSSG9H12SqzAzk/tZzB/7/bMDJZyLwX+esKppKgZtGPtCv7xG35O8Ww==";
        };
        _HtS5TcBp = {
            "id" = "HtS5TcBp";
            "file" = "CraftPresence-2.0.0-rc.1+1.19.2.jar";
            "hash" = "sha512-XK80PZF1oizCy2HPIFALtX+iFVj511JUV6VqmxlirpUR8kV6Vu1rvzXBnMWbxggX1odl7Hc/pjjL2ygauVs5AQ==";
        };
        _y21HS40X = {
            "id" = "y21HS40X";
            "file" = "CraftPresence-2.0.0-rc.1+1.19.3.jar";
            "hash" = "sha512-hk/5QpZlQ8SRPp/7PhJfMx3js/zTP1to/x9xDhGz4vgJjW201aD2uu2fj3D8lyTxUz359Lm030QS3x+CVDENsQ==";
        };
        _sZ6HFwWg = {
            "id" = "sZ6HFwWg";
            "file" = "CraftPresence-2.0.0-rc.1+1.18.1.jar";
            "hash" = "sha512-CRL6cb65AsAshfdSnQViwGphCW2Vjr21Ia5A/A3FJpiZYU02xl7UUnSXExZpDGad0yihMARfWsWpgGq63xrMzQ==";
        };
        _MHf8kpI8 = {
            "id" = "MHf8kpI8";
            "file" = "CraftPresence-2.0.0-rc.1+1.19.jar";
            "hash" = "sha512-yXQQzUmpScV+HWHOD1YLG1eYAVZkskMT6uSikzpPEOANY2LF6ypilXEUAmiixp5PuczAAAOgeDiciXDUtb7vNw==";
        };
        _z8LrRHw8 = {
            "id" = "z8LrRHw8";
            "file" = "CraftPresence-2.0.0-rc.1+1.18.2.jar";
            "hash" = "sha512-q5VRLfqsEGkvUkp/yJOpLigF8b+GcP7Sv1CMmBB9KBNjCdI/ByNNpcP6vHFitR1qO4Oo0DXu2L4wA2zEGaO1OQ==";
        };
        _3wg9Pkpg = {
            "id" = "3wg9Pkpg";
            "file" = "CraftPresence-2.0.0-rc.1+1.17.1.jar";
            "hash" = "sha512-aT/ilDU+7PX91o4Tupxwi8/135sJXKEeXy5tokHh7A0PYp9yAOK7+wfTxbIr5+L+4oWtVZGFPCQ44C9kE1R6QA==";
        };
        _VNeHA6l1 = {
            "id" = "VNeHA6l1";
            "file" = "CraftPresence-2.0.0-rc.1+1.2.5-forge.jar";
            "hash" = "sha512-0/1cvGXDNWn4sy2ARX4Rg6ElZIUTqIPbSDBgIks3zzcZthwW09YvwiMP+d1xc3S2PlaPDYZWahmSAQosjXD7rw==";
        };
        _d1SOqu1a = {
            "id" = "d1SOqu1a";
            "file" = "CraftPresence-2.0.0-rc.1+1.0-forge.jar";
            "hash" = "sha512-C5DgyhpWMJasreI7BCKyujw5WVyAa6qt4/9rHuiRgHR7VsmDSBG+IbnG9FmUalamsb388qcwPnJFyDehUjhwAg==";
        };
        _WuMD1Qer = {
            "id" = "WuMD1Qer";
            "file" = "CraftPresence-2.0.0-rc.1+1.1-forge.jar";
            "hash" = "sha512-E8LZpt69fHQm9BBfvzGXSMJSnPveI2moTHK01vvaOKxfuravsiuRjupILTf5Xvm9ZqOkpIzlOYh6tnhPwu9ANA==";
        };
        _1HeXTLjN = {
            "id" = "1HeXTLjN";
            "file" = "CraftPresence-2.0.0-rc.1+1.5.2.jar";
            "hash" = "sha512-4y9G+XOSsiW5kcsISQx4JrzH2ClnAUD5gEaUf014tSNhN3b1kSGIwdhYP/vqwFAEZROraB9YOQSJR8895LN1BQ==";
        };
        _LZk1Dmxr = {
            "id" = "LZk1Dmxr";
            "file" = "CraftPresence-2.0.0-rc.1+1.3.2.jar";
            "hash" = "sha512-nXWZ6mnVnVpyKOO+gZJ+fUIPMzA2Ul79iUKsLWN+N2CyASNGxNX3Db1y3JMG3HQhbVGVa58ODu/FOY7JEN4HUQ==";
        };
        _rT37BzGV = {
            "id" = "rT37BzGV";
            "file" = "CraftPresence-2.0.0-rc.1+1.4.7.jar";
            "hash" = "sha512-ojmPeOCWeTGvVqEGXGGJYp8orgwG87EY4070P1ser49voFgp4m7uK2mSdO7QoF0IkydVe//dNpIKTHSrWz650g==";
        };
        _MGchqFcs = {
            "id" = "MGchqFcs";
            "file" = "CraftPresence-2.0.0-rc.1+1.6.4.jar";
            "hash" = "sha512-G6CQexG2AomVekc2A/JwTru8i6lTi/sJ4nxvcZFTJymDWDP0JvzKp2582SBht4DWRDZXVfPiIwyiTzZRzOPy1g==";
        };
        _HkJ2lDRu = {
            "id" = "HkJ2lDRu";
            "file" = "CraftPresence-2.0.0-rc.1+1.7.10.jar";
            "hash" = "sha512-MD9s9++ktsG5LrL/GGoG1oBX82h+naxwLv6W8Bk0MDGICVA4M3hTX+YgxSDRkyOi0JJLbNrmGwpWTw3pE1LViA==";
        };
        _IRVWpeCB = {
            "id" = "IRVWpeCB";
            "file" = "CraftPresence-2.0.0-rc.1+1.11.2.jar";
            "hash" = "sha512-xnL+75Cn80EI+FVyfIJQfg1VfkqVMkEuAG5VbmHOVge8L0S5pMY5hS9VT5gnlIKphdte9X0Q1p6keSRTnvR7Nw==";
        };
        _2P97qyIc = {
            "id" = "2P97qyIc";
            "file" = "CraftPresence-2.0.0-rc.1+1.8.9.jar";
            "hash" = "sha512-tO+p+eq2KWCbLyNVw4Y0GHX+qxo6xlkGZLkPHeMBEdV2G0YcB/aGJBoaKBvpBaAZ0shDO3L8fwMcAB9/AL+d+w==";
        };
        _TPbL4VPX = {
            "id" = "TPbL4VPX";
            "file" = "CraftPresence-2.0.0-rc.1+1.10.2.jar";
            "hash" = "sha512-dgWPD20emolE/NgzqG5KcCamSsAUzS9Vq+5HQKzSHeP8ZPbPMYsDfOIq9ctOK26DA/gDjOQnwKdiPh5JrHKiIA==";
        };
        _SLPElgTs = {
            "id" = "SLPElgTs";
            "file" = "CraftPresence-2.0.0-rc.1+1.9.4.jar";
            "hash" = "sha512-uPfFgrk1m2vaxMhOTWq0Q+jTD3JTNhfidclfFJyCF7uNdbB+6SIMTeOdf/+1yeEvoDgyQ7q/GczV4EQTx5OCbw==";
        };
        _d2uPcqvV = {
            "id" = "d2uPcqvV";
            "file" = "CraftPresence-2.0.0-rc.1+b1.5_01-forge.jar";
            "hash" = "sha512-TD8usvHHnr4wG1pvZFBDpgDVZjE7bWnlVaV9hU6VLKAkFiKsuxWHt8E8JeHETtPC6khTGP8rnKxAqfcoaxf36A==";
        };
        _CWB30T7c = {
            "id" = "CWB30T7c";
            "file" = "CraftPresence-2.0.0-rc.1+b1.7.3-forge.jar";
            "hash" = "sha512-YqJU3uKM/vgc8CGXoiN2n9QZo6OfrCgDyYZ5jd0fQIiVc+IJz9UAZokv28LL3wzO0gExAaBXwQISOi/YKVvC4g==";
        };
        _yE4cKkMf = {
            "id" = "yE4cKkMf";
            "file" = "CraftPresence-2.0.0-rc.1+b1.4_01-forge.jar";
            "hash" = "sha512-kg9UTYKJdtjfmL1E1bNrveNKDq/zvmgYEugk54rddOon9juvBoxLeRgyn48qbei7TTwlFf9clkAR9VNkWJayoA==";
        };
        _QkTEo31P = {
            "id" = "QkTEo31P";
            "file" = "CraftPresence-2.0.0-rc.1+b1.6.6-forge.jar";
            "hash" = "sha512-p8r/Qpa5O9NGEJcjAkvZCOI2e2jiXthzOlyP62qfnqoQMJLGETyLE83f1RUES0yCz/c1P+3/aStKCipK1OtMHw==";
        };
        _5RnQeks1 = {
            "id" = "5RnQeks1";
            "file" = "CraftPresence-2.0.0-rc.1+b1.8.1-forge.jar";
            "hash" = "sha512-J31jCdc878KzxRGhUPFSFIGtQ+V6Q4ZXpb/XJRFrEkiWzUnFPnLYG6NfOjQZRYmWlHtBG+ii6opmKY5EAVbjmg==";
        };
        _CVdMaAUw = {
            "id" = "CVdMaAUw";
            "file" = "CraftPresence-2.0.0-rc.1+b1.1_02-forge.jar";
            "hash" = "sha512-515iXDN6gJZoOg2gpv6tJdsfKISys21lCcXfA872st/kEm9PcXO1KGwNGE9kF42A29Bt3ZuWs3reVWR5a06C5w==";
        };
        _yYRxsYwS = {
            "id" = "yYRxsYwS";
            "file" = "CraftPresence-2.0.0-rc.1+a1.1.2_01-forge.jar";
            "hash" = "sha512-SOKsrLy6EG5mgvvQFWNGIm5HkirIdFtuH41+la9JL8wm5zox/Np5zJ5Upij5Wjnun8G1naCaBfx6+arWrAplWQ==";
        };
        _P2odQSvS = {
            "id" = "P2odQSvS";
            "file" = "CraftPresence-2.0.0-rc.1+b1.3_01-forge.jar";
            "hash" = "sha512-8CIxn1YGtmNJM1M4g/EgCpjdECY6BOk4gyApbu77MhngwREOEsoMaQK65UnyXXtNSMwttnfPwhxQPlWdsyTxTA==";
        };
        _JZtYbaRB = {
            "id" = "JZtYbaRB";
            "file" = "CraftPresence-2.0.0-rc.1+a1.2.6-forge.jar";
            "hash" = "sha512-5rEMrT5fphBXqCo/Msg3Kxa+esTZu1fKoPrrW+1xI0bygd08nO7/VwqzRDLHkdCEBE/nvfgzhDPWLK7Wk/4gag==";
        };
        _z0oIGweO = {
            "id" = "z0oIGweO";
            "file" = "CraftPresence-2.0.0-rc.1+b1.2_02-forge.jar";
            "hash" = "sha512-zimiq6XC5oUEujVL3T0/cfr50Pq4CXcbwzH3npEzMAIl6B3x6pH11xqeGt8YTVwMgr/tV9himOBIVkWR06c8KA==";
        };
        _wFskxF3s = {
            "id" = "wFskxF3s";
            "file" = "CraftPresence-2.0.0-rc.1+23w13a-fabric.jar";
            "hash" = "sha512-3/Dp/GUw625v0YYBjqlPmJP+GRI0XDlam1FaZ1xpVkdiaNZ1akjJw/lVHVBm0EZTBJQPyS/Qyd5pV+hNxB3asw==";
        };
        _xDeYXzDE = {
            "id" = "xDeYXzDE";
            "file" = "CraftPresence-2.0.0-rc.1+23w14a-fabric.jar";
            "hash" = "sha512-6DHPmV5T7Hdnumf8UyPPHhOtyQMD6wEe2hmXisr9cpbZ5NAj8+bYPzCpwRIsX7dXfQOZd8cDzzjktWnHF7E1Lw==";
        };
        _kncEwUG5 = {
            "id" = "kncEwUG5";
            "file" = "CraftPresence-2.0.0-rc.2+1.13.2.jar";
            "hash" = "sha512-TQhQcC8vAK0SNnDDoS4WUM0VNeQB32lpo10BB4CL3ctnlZrdwEjq3Y18w/BkRZkwwZtO5CLqN2RylNi3kuBiRg==";
        };
        _TJszOCH4 = {
            "id" = "TJszOCH4";
            "file" = "CraftPresence-2.0.0-rc.2+1.12.2.jar";
            "hash" = "sha512-h1SAeJqQUEVwOM8vmoOHqVRy/HDLHsuvD69mFZPz6ddiEyDxaYi4k1HtX2kPNC3lxldOeg4OhL6ZmbPPZxMvdw==";
        };
        _6zQ9iPB1 = {
            "id" = "6zQ9iPB1";
            "file" = "CraftPresence-2.0.0-rc.2+1.1-forge.jar";
            "hash" = "sha512-fe/dDVSEGprKdErlehWxMtT1c6B5Ri8LFdJTEF2FA4w7xKct8g4wjzu+N6Z1CnhNgXBiaJANyZUFay8NGNRPiA==";
        };
        _ueII2Tzf = {
            "id" = "ueII2Tzf";
            "file" = "CraftPresence-2.0.0-rc.2+1.2.5-forge.jar";
            "hash" = "sha512-swBskl0wbNRVgIlGaeqAyOfTMNqhg6Gfj6x4EExa8w2Wuoq9tEDcK4hf5fmt0AtEj4Wgbhb8UnETgddCUzOzOg==";
        };
        _xpOSp38Z = {
            "id" = "xpOSp38Z";
            "file" = "CraftPresence-2.0.0-rc.2+1.0-forge.jar";
            "hash" = "sha512-RjFBfRAmkzBuLOIdH40WgntXQuTt3aHPiIBY/HNZm6uLhIfTn2cGpWC1f8TL7sSidEuUtknoQY3tOc1naA8j1g==";
        };
        _yChcOeUw = {
            "id" = "yChcOeUw";
            "file" = "CraftPresence-2.0.0-rc.2+1.3.2.jar";
            "hash" = "sha512-dudHJZ1WcIAQKcyY8dJMR3XQe6T1GqDPj5R1jWS0HKeNVbOoRZbsCM2+GI4q7vFyAbC3VvZ8uyQw/iomZxWDqA==";
        };
        _yr8bLvTI = {
            "id" = "yr8bLvTI";
            "file" = "CraftPresence-2.0.0-rc.2+1.5.2.jar";
            "hash" = "sha512-/i/4koktbxU+gDI6Aav/bs8YJaebFgCGc75XtTc/kInd6L7QvyL6uUxSn81yDcKaIfIcKderv1Ni7vSUudlOuQ==";
        };
        _tU7f9WUt = {
            "id" = "tU7f9WUt";
            "file" = "CraftPresence-2.0.0-rc.2+1.4.7.jar";
            "hash" = "sha512-/tsENzHCw/peRqP1TLFgxjD70uIIruEFup3EjtdPyg/20c0PHkVJzipHBDqOPLg+iZpGEPsAXk2lAMVDA6NpMg==";
        };
        _CuHzf3Oc = {
            "id" = "CuHzf3Oc";
            "file" = "CraftPresence-2.0.0-rc.2+1.7.10.jar";
            "hash" = "sha512-zIebypLrTCoJn7lVRc/G/fHrqD+bSFv0tA0EQnJAbi4qDyOZFfb1Ia/c/7wFXyFfiGnXdXTOrAOu3YoDRkgEIQ==";
        };
        _zyB6H5Lt = {
            "id" = "zyB6H5Lt";
            "file" = "CraftPresence-2.0.0-rc.2+1.6.4.jar";
            "hash" = "sha512-OS1f5WM9u3VQUf42qQ7eRXTxLj0s0cdovDXV6sDruxoxisr4r+2aJKwucphyfATx//6kbq6fQk4iW7X7lFd87Q==";
        };
        _sCwVyjd4 = {
            "id" = "sCwVyjd4";
            "file" = "CraftPresence-2.0.0-rc.2+1.11.2.jar";
            "hash" = "sha512-VsKyHZHNy7spCY3db9XTFfcfps26//5eTIUgDEY/QMWu/HqCNhnxhANWfAKBKb9qu6cDiNR2OwYZ5tzyP4jZyQ==";
        };
        _susdGK8y = {
            "id" = "susdGK8y";
            "file" = "CraftPresence-2.0.0-rc.2+1.8.9.jar";
            "hash" = "sha512-JrIOgpxhVEGwhJ003uvfKTkdqin59dz/HopUFsX22U5GX9JWoag7BEFqsKnQBUrnKJLJDvxSHfGbNxdvDv/Paw==";
        };
        _TRZFOOrL = {
            "id" = "TRZFOOrL";
            "file" = "CraftPresence-2.0.0-rc.2+1.9.4.jar";
            "hash" = "sha512-8YEWwL4hBV8sk1guF6S++Wk72b0pkeFC01OvwRmatvP5JgMiNWPzy7wRbwOw66Hy56kIOuBtqJ1ilLIhqMkTqw==";
        };
        _3jXOyJeW = {
            "id" = "3jXOyJeW";
            "file" = "CraftPresence-2.0.0-rc.2+1.10.2.jar";
            "hash" = "sha512-qsx7WMuROnSK8VFd8GWVWLV4n1uH0mZJSPCA9oTRc3GwvATLtsam1ryQ05AVNGv/ybrhnYV9zVpYEB5OYa8FMQ==";
        };
        _DPngGylW = {
            "id" = "DPngGylW";
            "file" = "CraftPresence-2.0.0-rc.2+b1.4_01-forge.jar";
            "hash" = "sha512-p/SCu70Ped4XV9uNV6ipcG/euFcaYU0KLk7eBZEYbXsGqp2YSiPZx4LKuXRxkE9Y+vDyE98aQRie4RanBlMCIQ==";
        };
        _70tBIPgb = {
            "id" = "70tBIPgb";
            "file" = "CraftPresence-2.0.0-rc.2+b1.3_01-forge.jar";
            "hash" = "sha512-+4cWlcaOmH1vxZhwpBYKJkUvpY6QElvtvelizoWihjvsGDAceSIbA7opU97p96OO+uao0xT1xvdJqkkOpbT1HQ==";
        };
        _Xs87NiFh = {
            "id" = "Xs87NiFh";
            "file" = "CraftPresence-2.0.0-rc.2+b1.8.1-forge.jar";
            "hash" = "sha512-kriQnIKwWW6PgqVGty0P021/U/lV+4HMa/bolU5bCTX1szsPMBRA2ThZyiutMzknfr1IXVnTSeoPJv+ZHwxtCw==";
        };
        _qegPBnq6 = {
            "id" = "qegPBnq6";
            "file" = "CraftPresence-2.0.0-rc.2+b1.6.6-forge.jar";
            "hash" = "sha512-F0hqU5D1k7em6pN4oe9mySj3qIvQxBCt/+hcR8TbR3Dhuqkuz2D7YIcjlyejVNPm9fnpGF6tsLg/1EkF7BQ68w==";
        };
        _rxyBQkM8 = {
            "id" = "rxyBQkM8";
            "file" = "CraftPresence-2.0.0-rc.2+a1.2.6-forge.jar";
            "hash" = "sha512-r2X8w6e11d885Hfn3qO08Myd9flVoStHtQiRHYFz4eux8T9OOzapDbMYFBI1pAgVhTvfVQzp6iShPhz/91F4kA==";
        };
        _yVUIdANo = {
            "id" = "yVUIdANo";
            "file" = "CraftPresence-2.0.0-rc.2+b1.1_02-forge.jar";
            "hash" = "sha512-A+YbAXE6IGa5E3mJUSytbjopcKWk6fd4AFuZ8Um4a7A2TfcodgoFqsTX8oc/J+6kpBsH9jrPHmzI+vQbV6XYoA==";
        };
        _r1eafo7t = {
            "id" = "r1eafo7t";
            "file" = "CraftPresence-2.0.0-rc.2+b1.2_02-forge.jar";
            "hash" = "sha512-jvUb7anSdc6mMSl04cyA8SBaTANCNDPR62ntE+aE7zLfMs0x2RJva1PXT+FFvnq9ntAm+sv+0Zhp9VZoHR14OQ==";
        };
        _WKzPdXt7 = {
            "id" = "WKzPdXt7";
            "file" = "CraftPresence-2.0.0-rc.2+b1.5_01-forge.jar";
            "hash" = "sha512-hLZNolo5rhTgbnpcJXbr2xE4roOiI1szx2WFX7ZujfUbILVLAzKao6SIhcU3T9KnIzdI9Ei0vAzmkmSnUmk0uQ==";
        };
        _Yp9c1PIW = {
            "id" = "Yp9c1PIW";
            "file" = "CraftPresence-2.0.0-rc.2+b1.7.3-forge.jar";
            "hash" = "sha512-z1SIDjGXOTp+i8doPw/Ek+xib8HcHUWq01D0pgfwPlGGesYslW33UjPQCTRZ6qudOs5DV7t1RHlFlIV8vbC5gQ==";
        };
        _jKjc5Dif = {
            "id" = "jKjc5Dif";
            "file" = "CraftPresence-2.0.0-rc.2+23w14a-fabric.jar";
            "hash" = "sha512-rOaIT5Rr6+WryzqOrDWMD9boeHIJuyAflYsKTeeDh4pbPxU12UgFVgn/IaVCeWKj6JtLdyhiHsWrb4RPdWH1Ag==";
        };
        _QbGRa2Ew = {
            "id" = "QbGRa2Ew";
            "file" = "CraftPresence-2.0.0-rc.2+1.15.2.jar";
            "hash" = "sha512-zbwicsqCqCMnXQDHSakd1acI5m5AfBu1rZiqyniTkJrtBU4DLmJosnsQLzidlFLHrbe+uEyMI3zWDE0dMYbFNw==";
        };
        _P6X0aOeM = {
            "id" = "P6X0aOeM";
            "file" = "CraftPresence-2.0.0-rc.2+1.14.4.jar";
            "hash" = "sha512-GNBuLadiYJzezqA6VnflCXcfDVzsULbI8SNVbGgAg+C512hAu+Dy5/uALdb25A9C/PR+x/B+CJOZWUgfGEBzyw==";
        };
        _uodntwZl = {
            "id" = "uodntwZl";
            "file" = "CraftPresence-2.0.0-rc.2+1.18.1.jar";
            "hash" = "sha512-PzNxo0wPoPtOpWbx5hlE514ZQX3L8m6nP2tiWC2L0u9UlazNH5heHlWew6BTmqV3c24h0TsoXZwREZb3bikXQg==";
        };
        _FO12eR1X = {
            "id" = "FO12eR1X";
            "file" = "CraftPresence-2.0.0-rc.2+1.19.jar";
            "hash" = "sha512-jTf/vxSubxqkPdXk1YnNFPgva9H5kwe31GMg2+jyVQmpJDqVG7UsydFBoMIi7Ogb7hNOgrQllGnoecmgTQNCJA==";
        };
        _8JCsXiFM = {
            "id" = "8JCsXiFM";
            "file" = "CraftPresence-2.0.0-rc.2+1.19.3.jar";
            "hash" = "sha512-1e8GKCVaVyRjjyM3q/48MI3pNx+ltGudflefwVvxW03AcXxw7PYfDe9MTL2SGyas9/6xOKkO7wo+wfg1Js6O9g==";
        };
        _in9MiuFS = {
            "id" = "in9MiuFS";
            "file" = "CraftPresence-2.0.0-rc.2+1.19.4.jar";
            "hash" = "sha512-fz8r9dvNGbxbEsR5d3RxtVB34+bnT7TZWvOTrw9ffx9hPEi3n85TfRyLAHsm8y4rJeVmHjJfg1YOleKHndv2sQ==";
        };
        _a7JOUaqY = {
            "id" = "a7JOUaqY";
            "file" = "CraftPresence-2.0.0-rc.2+1.16.5.jar";
            "hash" = "sha512-LWa2vwawo4rOJKq5xUv9vvjhYfd7S8NxzMoZtGG0SJFY4CVyg445E2t5FVtReNaGD6tCGNHW25HCUI6+oaxsoA==";
        };
        _iv78wRcA = {
            "id" = "iv78wRcA";
            "file" = "CraftPresence-2.0.0-rc.2+1.16.3.jar";
            "hash" = "sha512-yHMNEkXkr0bwv4C4uKIB9Yb9OLyMRaD9NJ6rt7G4p21KPNrNb+7M/yByKiHaHnvPmscSmp78PVEziVh9ae3A6g==";
        };
        _kdf4ZHcY = {
            "id" = "kdf4ZHcY";
            "file" = "CraftPresence-2.0.0-rc.2+1.17.1.jar";
            "hash" = "sha512-AEcpoPzMYLu29GLbqlAl3niqWEzp2oViMcv2/Fax0Tl/Y4IbxokZMQn9VjW1Lkb5QPAl2JMcAR8my2tdGX96HQ==";
        };
        _fdOpAGEX = {
            "id" = "fdOpAGEX";
            "file" = "CraftPresence-2.0.0-rc.2+1.18.2.jar";
            "hash" = "sha512-72I+WKwmWLofrqp+W5ZooTNNoXViKv9lfdAN+7+8XcgdqPzT9d3k122JzGpNh65md9GdIvhjh4ZmqZfOUr7D2w==";
        };
        _sr3oIkcy = {
            "id" = "sr3oIkcy";
            "file" = "CraftPresence-2.0.0-rc.2+1.19.2.jar";
            "hash" = "sha512-eOp3diiG11cHypbMXEk0dwV2uMZRHYOuCkHqyhhopS3WJGtXS0DgGKsaaG8YGdrL/MkgF0OwcAYDexWMZxcLAA==";
        };
        _NvSIQme1 = {
            "id" = "NvSIQme1";
            "file" = "CraftPresence-2.0.0-rc.2+a1.1.2_01-forge.jar";
            "hash" = "sha512-YL1VquL6vQIXAWBb8BhpkO/M1BMoTgxv5yyznJfl2vyZW/0dnkHNLqhJ7ODiW43D0/JO+6d/7gaGEbBuOq6IQw==";
        };
        _ZhNYnLNl = {
            "id" = "ZhNYnLNl";
            "file" = "CraftPresence-2.0.0-rc.2+23w16a-fabric.jar";
            "hash" = "sha512-J637qRTagWZLi4GPRJqKPASavAe7v+wz8MFZ4vw0/McH7owP4OT0hg+hYJ80+mYyIhljeqZ3OK8lv43SXLo8VA==";
        };
        _lhmJf2jK = {
            "id" = "lhmJf2jK";
            "file" = "CraftPresence-Staging-2.0.0-rc.3+23w16a-fabric.jar";
            "hash" = "sha512-Q6QUUBA+15mBfkAObBjPULqRc4Bd6+/q5ahxV7N8F2fXMC4lHwkDW+gdYVnA3k1YvbKwkWrqHj5zERq5l9yScQ==";
        };
        _p3zVlXrN = {
            "id" = "p3zVlXrN";
            "file" = "CraftPresence-Staging-2.0.0-rc.3+23w17a-fabric.jar";
            "hash" = "sha512-V59whmORtZ5NHwjAnGNkmA3k1v5waf4itiTwFFL61oHqHVvwo6ZAoEt0U0lj0zLKc+aew9OTY5rDo9Rp1URzoQ==";
        };
        _hD9jhijz = {
            "id" = "hD9jhijz";
            "file" = "CraftPresence-2.0.0-rc.3+1.12.2.jar";
            "hash" = "sha512-pvTWlo8MY90CTgsDhaSBM+ddih+B+HXZKLrNCIE2Al+G5KW6kif5/XKagdZo8SadAx79e8zR6eD4V93fwtKo/Q==";
        };
        _p3oQ7ajc = {
            "id" = "p3oQ7ajc";
            "file" = "CraftPresence-2.0.0-rc.3+1.13.2.jar";
            "hash" = "sha512-9xIcsGGOJ52Y5ULs712k9umS549eC2cRkIu2L02TXw9nSw/T3p/ibfvCNKNG+xRibn8ZZZeM23hAetPkHDEF+g==";
        };
        _furFzB5R = {
            "id" = "furFzB5R";
            "file" = "CraftPresence-2.0.0-rc.3+1.16.3.jar";
            "hash" = "sha512-i9kWNETurGylTwNfZlqU92Cr4GcDU1RtcbsawZeBZ9rLKceVxdXBcMwZrNc7DjwHyBXhsLq7tyvGipDcJCCJdA==";
        };
        _JhFrJAC0 = {
            "id" = "JhFrJAC0";
            "file" = "CraftPresence-2.0.0-rc.3+1.14.4.jar";
            "hash" = "sha512-+wx4mrjttvbsUIzKddto1KVrNHvC2aJNsFd2yWEWJOEPJYYJ2Fvxfen1dgivo6CWxzIEQk7MU93xZ6v7NGVJDg==";
        };
        _KlCJdWD1 = {
            "id" = "KlCJdWD1";
            "file" = "CraftPresence-2.0.0-rc.3+1.16.5.jar";
            "hash" = "sha512-Z6PoZSHvB1lR0yzxoAy2YFpW+DkOkETyrWW3qzlQXyce1pxF7EQCes54SZJG/hwBRqD6c1GXjolSledfNv7oLg==";
        };
        _g0ahGeUM = {
            "id" = "g0ahGeUM";
            "file" = "CraftPresence-2.0.0-rc.3+1.19.jar";
            "hash" = "sha512-P3XCGQVdUPCNAZhiF2797wl1YX1F9AXCjz0Qda+BvKxpTIONhwpVglufDiMcaKG0Ifa+rUdGEptt+lXluyBHuw==";
        };
        _KIPSvZpk = {
            "id" = "KIPSvZpk";
            "file" = "CraftPresence-2.0.0-rc.3+1.19.4.jar";
            "hash" = "sha512-d6pR+SEwwedMYJ2AUgF08IoWFjIuCG3j/0RmJXLG5HgtgqU2S6e63Uih/33FUsssG07sj8Jqy6LCf0GW4GzjKg==";
        };
        _JdSuGZ27 = {
            "id" = "JdSuGZ27";
            "file" = "CraftPresence-2.0.0-rc.3+1.17.1.jar";
            "hash" = "sha512-Uo90Q2vpy2cnz998mfdAwEtBFF/qN/EojlKNV889uSJ0mDl+oSGU8//lrcD4eTsrgTubk1SJd09W1RpxTEzgdg==";
        };
        _eFxvlrav = {
            "id" = "eFxvlrav";
            "file" = "CraftPresence-2.0.0-rc.3+1.15.2.jar";
            "hash" = "sha512-sAz9FwMSM4gA5AWAgGDtd0yRWRAvaGIZvHOpukD90526GaD04HhBIojlUBnxXPhCxf93yUiZL0YUdN6F4Ba1qA==";
        };
        _406VpSHy = {
            "id" = "406VpSHy";
            "file" = "CraftPresence-2.0.0-rc.3+1.18.1.jar";
            "hash" = "sha512-Xd98apiCo/QnO3EUnMZKpC9qleVqfxlJP5Zr/XhudQOw9/byc3cLVudDx8iUh/WkUdfgTXV5wab+/MmtfbupqA==";
        };
        _AqEF8418 = {
            "id" = "AqEF8418";
            "file" = "CraftPresence-2.0.0-rc.3+1.19.2.jar";
            "hash" = "sha512-+0cl3tdn5729kSBmuLWmnE8ZlGqxVrtdy1DxRL10ICPArR0IKM8kFQLZgT7WXUCVmmNeCaSdpU4e1KrdRFuAkw==";
        };
        _zt2C5BEw = {
            "id" = "zt2C5BEw";
            "file" = "CraftPresence-2.0.0-rc.3+1.19.3.jar";
            "hash" = "sha512-71jgZD8bWwmRELyJgtChJlht2LAW0guKll6/fSuS02U9iqoF8nqrXa0tpQ1jh97yGhZWjeLGHaGhwTu4kkj6bQ==";
        };
        _qvu1Q2L0 = {
            "id" = "qvu1Q2L0";
            "file" = "CraftPresence-2.0.0-rc.3+1.18.2.jar";
            "hash" = "sha512-ImRA39LmRXV2HNC1kjw7eMYJ+sKYNpcJ7+q4qzMqXwn5boYblpFbPQrt20LjEtSOIUZj4/jLgs1yw5Q+bZ6kuw==";
        };
        _C302LJtN = {
            "id" = "C302LJtN";
            "file" = "CraftPresence-2.0.0-rc.3+1.2.5.jar";
            "hash" = "sha512-EqOE6rSUUJ68Vq/BpAl46KZhwmv1/Ea4moTR06JcR7rtcaRIY9YkCN8cF4lfiZsxa7qH36KAyR5fPtVIdqL5PA==";
        };
        _OCCaqih9 = {
            "id" = "OCCaqih9";
            "file" = "CraftPresence-2.0.0-rc.3+1.4.7.jar";
            "hash" = "sha512-ke6zngdCVNb5AGsCLQEPrhedFqMP6ZMe00g2zjRxoZl3dwa42nsUEaQbb0do+xQfIWqYXX0+5P64uQNCBAKaqA==";
        };
        _HHi4G1t4 = {
            "id" = "HHi4G1t4";
            "file" = "CraftPresence-2.0.0-rc.3+1.3.2.jar";
            "hash" = "sha512-8VT3NDRmhXYPjMAqnhG/1wFlFhSGZ+xd9LpL1r+R4Uav4Izii6fNYAmWf3NcY7/IWNG7C/6P79tCEFHYJ6SKMw==";
        };
        _TpJ8WCJK = {
            "id" = "TpJ8WCJK";
            "file" = "CraftPresence-2.0.0-rc.3+1.1.jar";
            "hash" = "sha512-kei1QD0u/PMtzVmzOGrE4MHqVndASkzmIp/S50N0ZJkJgyoXTRn7s6+ahvfknGFaN04F2VsyK5r6usE2dMV9+Q==";
        };
        _PsrpdttZ = {
            "id" = "PsrpdttZ";
            "file" = "CraftPresence-2.0.0-rc.3+1.5.2.jar";
            "hash" = "sha512-yG27skj+dfxhFYvn3zVaizud0S1Q8S315T2afQJxtX9uJRghM9C76VdzeLJrE8OnyD1WGSAQsTFwXqCFAJCSpw==";
        };
        _aUfK4MkH = {
            "id" = "aUfK4MkH";
            "file" = "CraftPresence-2.0.0-rc.3+1.6.4.jar";
            "hash" = "sha512-mfYEP32sg5zeWI7C943Uft2URNwimt5VmXlGinmYFf0GLb2YSE6paoXUsmHRFvCXUN38SqmRvd3B+w9ouCNImQ==";
        };
        _FhNGlHCN = {
            "id" = "FhNGlHCN";
            "file" = "CraftPresence-2.0.0-rc.3+1.0.jar";
            "hash" = "sha512-dE88Ce+INFcvM7yIBNb4OdpHX+rm564a9LGQSR9fGYV248V+8Pfhm3TP5oUucf2gwPA6B+VUUXl5FDGuQkIfiw==";
        };
        _QSNclD5x = {
            "id" = "QSNclD5x";
            "file" = "CraftPresence-2.0.0-rc.3+1.7.10.jar";
            "hash" = "sha512-gDf4+uLMvM02NA1b2uEQS6gbAfur3h4XU8BsatH183YuIiGr81nBtUYHAZL0N/RWz/nqo82ifCDx6mf8OzwU8g==";
        };
        _5RINMOiR = {
            "id" = "5RINMOiR";
            "file" = "CraftPresence-2.0.0-rc.3+1.10.2.jar";
            "hash" = "sha512-4TQhP3lPrtZIYKoRCSBmGHPtqggjyp8kMjWO0SPy0OcYsie0EBLcvrM8TduUvNQxdnIpmOmxzkwqihPkAJlUGA==";
        };
        _bJIf3mtG = {
            "id" = "bJIf3mtG";
            "file" = "CraftPresence-2.0.0-rc.3+1.9.4.jar";
            "hash" = "sha512-qHysuikNL8qjY7cziNJsIbKXLsre+G7mXQMz9rCAYnfcgSlzJ6sJT0RAdEl1Sir3GJGS8ERYqcDJlG68tWbUhw==";
        };
        _Wiv7F6iH = {
            "id" = "Wiv7F6iH";
            "file" = "CraftPresence-2.0.0-rc.3+1.8.9.jar";
            "hash" = "sha512-a3YLtcX/kpKNSYfsImzj3ESk/6gQ4jw/qAz0GTZsfYxlLBvOiN90n3Cy5W/e5roFNiM95ClMzdgnt9r7lls/xA==";
        };
        _eOZ75GHC = {
            "id" = "eOZ75GHC";
            "file" = "CraftPresence-2.0.0-rc.3+1.11.2.jar";
            "hash" = "sha512-bWZAldB7YqcZRIw7qJlZ0PtJS4pgM31Wu77Latox5qztMMvTgLKL5PRlsLixlFGVL88gb/98n8gs3871Jy/4Wg==";
        };
        _1HE3Wucx = {
            "id" = "1HE3Wucx";
            "file" = "CraftPresence-2.0.0-rc.3+b1.7.3.jar";
            "hash" = "sha512-sPE29v/2oUNmUUhi0rmOuyjjNwcCZPAJaXaf7cpAlRLZymYQfpFzeTaOSX2dsvLX9hCpQyqUNkGnN42D2BnE6Q==";
        };
        _xS4V5HFt = {
            "id" = "xS4V5HFt";
            "file" = "CraftPresence-2.0.0-rc.3+a1.2.6.jar";
            "hash" = "sha512-w8sGZw96vKupRRo16xU0xA5VTkjg6CeYhR7kCdFvZDfp77abK9IIT5V7oH+EaqV1TLwR7kpSN9lMG3uLvceEuA==";
        };
        _7KvLzQMn = {
            "id" = "7KvLzQMn";
            "file" = "CraftPresence-2.0.0-rc.3+b1.3_01.jar";
            "hash" = "sha512-Ek1NpaZX1UM0L6pbOK36tDEPyZYDQQxi0gA6VGvSy0SI2SlGaTl/z04+xgp4WPtgXtZ0b1Rlfxamcf+T3mMlMA==";
        };
        _ObnZtC4F = {
            "id" = "ObnZtC4F";
            "file" = "CraftPresence-2.0.0-rc.3+b1.4_01.jar";
            "hash" = "sha512-7miZVe7W+ZDVn1MQvQQ9v2pG4zbpsS2tuEGRfH52JIXjaw3KsszAzacA4GcBb6lVeHJqyqsgne70nZUfoVKxfA==";
        };
        _VbgEkw9o = {
            "id" = "VbgEkw9o";
            "file" = "CraftPresence-2.0.0-rc.3+b1.5_01.jar";
            "hash" = "sha512-yiazswF/6erOmExeXauE8wpg7TmStPODBt5kkVtYr4RagUBmoygB2z/zFOB9Wi8RzDVi69nU+zmBG/HhdHlaBA==";
        };
        _Ri9hEciQ = {
            "id" = "Ri9hEciQ";
            "file" = "CraftPresence-2.0.0-rc.3+b1.6.6.jar";
            "hash" = "sha512-w1DHfivyLbnJnBR9FvPeJ1dPDDckO1xyB4boDRROqmD+zUZdupIwTo6xs8JTnZyikzG19uVod5epS7IpMAvRDQ==";
        };
        _3lDeuptN = {
            "id" = "3lDeuptN";
            "file" = "CraftPresence-2.0.0-rc.3+b1.1_02.jar";
            "hash" = "sha512-+qGP2yhDI+0soLkLs9IVe/GCJvp2+ZE4T5jPg7z6W8vMOxnleyxk4yZHjAMKGCcdi577PZwZ2vP6wc74+ek0Eg==";
        };
        _aIVTC4TW = {
            "id" = "aIVTC4TW";
            "file" = "CraftPresence-2.0.0-rc.3+b1.8.1.jar";
            "hash" = "sha512-OfmWpj7nI1xqb74Sy6t83uXCKnMWbAqGibKPfuLjgQuIlw7ZXWfenZgjfa0FHk8vT/3i2BU5ExTzRG0nHW2ZjQ==";
        };
        _1GWzKRNI = {
            "id" = "1GWzKRNI";
            "file" = "CraftPresence-2.0.0-rc.3+b1.2_02.jar";
            "hash" = "sha512-p3cwTX6oM1qlXBe8EpP8HX+Ooql90uNgKmfgjgVRWSKqcbM4xIYgVrL8OojQqcEUfF3i7ifrc0D3M4RcT+HqAw==";
        };
        _PV8kU0HH = {
            "id" = "PV8kU0HH";
            "file" = "CraftPresence-2.0.0-rc.3+a1.1.2_01.jar";
            "hash" = "sha512-mxPaBWmTxY2l7TyqvXWBUVaI7N5pzInYKBMqxBy0IYh/gI38Z0tN6Svpiw3E0vM/AXS1uSjx1vqbMIsTc2H2JA==";
        };
        _r8k3xBCe = {
            "id" = "r8k3xBCe";
            "file" = "CraftPresence-BTA-2.0.0-rc.3+b1.7.6.2.jar";
            "hash" = "sha512-maYO/eujSe14KnGdJIl/4sL1JGrPGz/zJ6fnIV4b7DB3ZA7VOssCx3dtsjtEUKWbqOSzYxh0oJ3lj4bikCZA7w==";
        };
        _vgxmJEKq = {
            "id" = "vgxmJEKq";
            "file" = "CraftPresence-NSSS-2.0.0-rc.3+a1.1.11.jar";
            "hash" = "sha512-Z8u7uGf67++iNcqqkNkUyBMy2U1jQrlynXWyF0g3taCvWe9vk+H/WYMsouLnZFoWE2Cj342ChrugbTJ3zlOb7w==";
        };
        _OF2mwzer = {
            "id" = "OF2mwzer";
            "file" = "CraftPresence-Staging-2.0.0-rc.3+23w17a-fabric.jar";
            "hash" = "sha512-GkWSrbh7yJJM/aURXxNK1Ina9I3R5Vgdng3l2jAtcwM9IcmCf5iJV13wWTownpvPHY4+n4rlKsGJREbs7dkxoQ==";
        };
        _BAk3ivUT = {
            "id" = "BAk3ivUT";
            "file" = "CraftPresence-Staging-2.0.0+23w18a-fabric.jar";
            "hash" = "sha512-W9XNLIt76uGwFOGxBl+tZpWaaX2ZjyiNJIYk+lymxg8OOs1wUCoNZOWsQVjR2q8dY3A6l7JrfnTVblUY1dfiSA==";
        };
        _14oWpynE = {
            "id" = "14oWpynE";
            "file" = "CraftPresence-Staging-2.0.0+1.20-pre1-fabric.jar";
            "hash" = "sha512-YDILHs7tcxHpY2gcBrjfhI+djzuJ82h7w1hLzqJWpw50c1GzGQCS1c2+uBcwm0RwmRxT4mSn/v3iPTJzB2LcdA==";
        };
        _NHwQ8P62 = {
            "id" = "NHwQ8P62";
            "file" = "CraftPresence-Staging-2.0.0+1.20-pre2-fabric.jar";
            "hash" = "sha512-2N33P0mPuP7QaSWhjVg1n/O2eEJtXM32gkjpT8FGSxnp85drPp6m1YeikSaFbgxuB1rGsF7gagbBdJf9YvJz6A==";
        };
        _RCXnZz6v = {
            "id" = "RCXnZz6v";
            "file" = "CraftPresence-Staging-2.0.0+1.20-pre4-fabric.jar";
            "hash" = "sha512-P+illkJwbEOXGVJ/BQgZPawkpyalOm8wXVRVWcjB+Ulc0l4yNReiWpAW24ojlQuFCGNajrhEmLf1tsAD8PC/Ww==";
        };
        _tWnoth9A = {
            "id" = "tWnoth9A";
            "file" = "CraftPresence-Staging-2.0.0+1.20-pre5-fabric.jar";
            "hash" = "sha512-/L1CrhEsjoGjlENhLm5FnkaKa6s4Ed8sz0KvtVysf5Ij68/KUmD3Np9XOnFK9iSKLbvdYtRc8RlzYpW9sckTmg==";
        };
        _hNnn3O1h = {
            "id" = "hNnn3O1h";
            "file" = "CraftPresence-Staging-2.0.0+1.20-pre6-fabric.jar";
            "hash" = "sha512-y+YTk04CYMYMhspOTI3cyP6SFp29W3QNnA8Z0BY6Q92ksyYWgqaUCe/P3s32t4vwxzm6u+ICZZ6eX6HDrHaS2g==";
        };
        _hFL1Pzlc = {
            "id" = "hFL1Pzlc";
            "file" = "CraftPresence-Staging-2.0.0+1.20-pre7-fabric.jar";
            "hash" = "sha512-ba/21zGmT4ybRfe9zOMnEaEc89tO0SElOkVlzCSctYcizRdXWpTOVeX1DeeJKuD9QKr9SOztsZRF4I9sWxaPGQ==";
        };
        _DclkvLgM = {
            "id" = "DclkvLgM";
            "file" = "CraftPresence-Staging-2.0.0+1.20-rc1-fabric.jar";
            "hash" = "sha512-dV3B29e9dMBkH0IiiWSGgV6CtEihYXCE6faNGB+28ScrKneUj+JQetVgSiVfvAV0cP39F1X5+Sphc9t4tukzZQ==";
        };
        _Qy7zk2D4 = {
            "id" = "Qy7zk2D4";
            "file" = "CraftPresence-2.0.0+1.18.2.jar";
            "hash" = "sha512-Ni3vB55pD5njoPuIuXJ1HuhzQFv6I8I0FQGZneMLZH3oRlvk4nmQ4QZxF3tesN1Fa7kZvAFA67Ixc8pDWlsY4A==";
        };
        _90GKMpkM = {
            "id" = "90GKMpkM";
            "file" = "CraftPresence-2.0.0+1.13.2.jar";
            "hash" = "sha512-8Utvx0td05hRP6KKLH3sU4OiXoTrzSr7xiYcjUBRgngEj6iQbbvcf1f8TNYTQVKC/LmexRhxlT/vrSjmC3wwiw==";
        };
        _j1ZLjlHZ = {
            "id" = "j1ZLjlHZ";
            "file" = "CraftPresence-2.0.0+1.12.2.jar";
            "hash" = "sha512-gCWHaery1wen067AzPp285RIPXCfVSxRLyv5Ynlt0BVau/1m+dpnDKpnfLavmzebi2tOwVo3795jEymsxCvOKg==";
        };
        _demjL6ZQ = {
            "id" = "demjL6ZQ";
            "file" = "CraftPresence-2.0.0+1.15.2.jar";
            "hash" = "sha512-Ql89a8SJUDmR3tEosDTOj4LQK8uI27LQyZuRy5DezIFn12PeQpOtM9taDA0EtLmH7+iBpq+Wp72g098s52Z8qA==";
        };
        _D0eQOdt8 = {
            "id" = "D0eQOdt8";
            "file" = "CraftPresence-2.0.0+1.14.4.jar";
            "hash" = "sha512-ZfbAV0EPJ4HspuLwSLtYtxW1ENM0GeKdPqSxiaX4AS2vR2c0r/qDSD7g373sKTuLoEfeEtKFkPB0GmvGiCEc2Q==";
        };
        _YAXPszvx = {
            "id" = "YAXPszvx";
            "file" = "CraftPresence-2.0.0+1.19.jar";
            "hash" = "sha512-FE3g7N0LAkWGlbIhIZODkPuoC6d2ZQ8qFbaaZidRwABPITrb62Tdiei4V76EPkPvWFSHfiIDpDEgKYVxh8k3Gg==";
        };
        _T32RctfR = {
            "id" = "T32RctfR";
            "file" = "CraftPresence-2.0.0+1.19.2.jar";
            "hash" = "sha512-oHC6NomzyisJ5jLRsnjS0iY454/zD7ZAULDbHdArYIyRWB7YOUin3E1GgisDoNgIRMHwXCRxC43yTbd431CuMQ==";
        };
        _yvzufXaH = {
            "id" = "yvzufXaH";
            "file" = "CraftPresence-2.0.0+1.19.4.jar";
            "hash" = "sha512-Mik7hvxi54760+JGCtPzGZIdWXDypsqYQ8QoQW2UA7ZdRHtXEyLWiIWeHYlgP0mtxe4WVhYPMg2pW/Q/qSPYOg==";
        };
        _myUAP2l0 = {
            "id" = "myUAP2l0";
            "file" = "CraftPresence-2.0.0+1.16.3.jar";
            "hash" = "sha512-EqndkEp0yGYysQprcCS+BA33fIftdHKiew6gC4lXFGeaN0/vKoJeLrXe+4UvTtON15e3evvq/v/QNajodQ5oWw==";
        };
        _QGPfBr2M = {
            "id" = "QGPfBr2M";
            "file" = "CraftPresence-2.0.0+1.18.1.jar";
            "hash" = "sha512-NEjIyEuNRLowZ3ZRqh+8XjIdbV2kn/ZAvXUkUDWcpe0muTdVq7/8eYmzYBS8jqqgrCa3InReCXBC6CcLk3CLyw==";
        };
        _pz0SSV85 = {
            "id" = "pz0SSV85";
            "file" = "CraftPresence-2.0.0+1.17.1.jar";
            "hash" = "sha512-/3WwsSqKObpGTk1SbFFiaWU7iKydNFRLkvHZbs0l6wmY9eBkxdjx88OQoN7LERF0krPbmsSEZG7msWQ9Ltx3IQ==";
        };
        _ksNBNPq9 = {
            "id" = "ksNBNPq9";
            "file" = "CraftPresence-2.0.0+1.16.5.jar";
            "hash" = "sha512-ldOFtgjNCAhTRXHpinWVE0cuLO/emlVR97pArgttCXEl/OTWe1tMIQuy/kSJNVb2TppKfy3TxgRRnewMqUC4aQ==";
        };
        _9NL0ffgJ = {
            "id" = "9NL0ffgJ";
            "file" = "CraftPresence-2.0.0+1.19.3.jar";
            "hash" = "sha512-CEmv5rPg52fIMweRezOjTxC3HwPwDiL95+R2LROvhXm4unIg+DMGFR4ePZsxvIPuRK6TJRIbGIRQZViwCiU39Q==";
        };
        _y8HvamHU = {
            "id" = "y8HvamHU";
            "file" = "CraftPresence-2.0.0+1.1.jar";
            "hash" = "sha512-O6zLQ0MXpV9qjvRGs5J+EbDf+MLrcgO+cZj59M5IGWKe1rC+jZgKjvlb8hjfBynMva1i8iCByrxJF5z8+6MCwg==";
        };
        _PwApewN4 = {
            "id" = "PwApewN4";
            "file" = "CraftPresence-2.0.0+1.0.jar";
            "hash" = "sha512-KoVbjcKI+T/goHmeaVOM4MODFU3telcA0w6TpflKacsUd/k52Ni0o7i7VYIf97KRsAsiWyUJlKeDgDO7oKKmjw==";
        };
        _nwYVApBT = {
            "id" = "nwYVApBT";
            "file" = "CraftPresence-2.0.0+1.3.2.jar";
            "hash" = "sha512-e6zVLD7vZRX3LPCmMQZYRADPMKpzgaQB7eWHj+ky1bkV8NFtvt1Ir2iGD1kuAOPb6YFzUjZIjOoupyoa5pnq4Q==";
        };
        _ltgziVQb = {
            "id" = "ltgziVQb";
            "file" = "CraftPresence-2.0.0+1.6.4.jar";
            "hash" = "sha512-rxrBfC4QVcthI6lQFLro6MfBry4sW8lKd2qeGNy2/Bu0WkA3EG17DKXTG7/FS5w8//tqsLPRff+iREt8HxKsbA==";
        };
        _7wD3y9wI = {
            "id" = "7wD3y9wI";
            "file" = "CraftPresence-2.0.0+1.5.2.jar";
            "hash" = "sha512-uPQtavu82///G2YNWnOz6Al2/Xb8VReNOE6+CERbHiJYO0yPJcR0mfJodNtmwQkrPZXqSaGUCgUwVEfoNybEvw==";
        };
        _nHo7LgKe = {
            "id" = "nHo7LgKe";
            "file" = "CraftPresence-2.0.0+1.4.7.jar";
            "hash" = "sha512-6KU08hh1iqlMrW4V+HLGVZkzgf2cVFVyI1WEV8zCu3vmQWJSH5D8yilkIMxKm8TtWv0CLRXMfFfxl+UTo+1+Vg==";
        };
        _MErqEA9o = {
            "id" = "MErqEA9o";
            "file" = "CraftPresence-2.0.0+1.7.10.jar";
            "hash" = "sha512-qWAPO14pKvKa5bu5sfiEUcVZqnrMEx5CgV6luTlSmNVRp1CrUTY8t8nmjaAKKbh1JLT8badY4XR61x2Te15gCg==";
        };
        _feQSZAcv = {
            "id" = "feQSZAcv";
            "file" = "CraftPresence-2.0.0+1.2.5.jar";
            "hash" = "sha512-+NKyPMzr5T0lQ8ojjqy95eTQa2KF0rETPgL3PCQRkZoFL/ZtHFgRjZAR0GwdmcoFNYYfTrqP9lWnBCHU87nMUw==";
        };
        _D5owu5eh = {
            "id" = "D5owu5eh";
            "file" = "CraftPresence-2.0.0+1.9.4.jar";
            "hash" = "sha512-8HxG+QddyV5YMxJCK1On5IfBR0zoWZRLmmdLySVoTlg05qwGzcTFYq3gWnMnQi5+S1iAwiVmbDUJ9yHE5vzcwA==";
        };
        _VvsLIT07 = {
            "id" = "VvsLIT07";
            "file" = "CraftPresence-2.0.0+1.10.2.jar";
            "hash" = "sha512-mU0a+OyunPQCsjo5u5w2IycN53KA3OZWDo3192VFVei0dMAQOHGRKK6hNATB5VeeytCIggQ5TsJ15eEOj3Lx9g==";
        };
        _FZe0I0kW = {
            "id" = "FZe0I0kW";
            "file" = "CraftPresence-2.0.0+1.11.2.jar";
            "hash" = "sha512-yAreA2xPHAPzB0zdav4CIX6yAdJBZTwFWX7z0gkeeJAkCQ7Uhy26WN4JlLaq/bYUurqP0yi7/mQUGbSXFyOveQ==";
        };
        _6y22hyxU = {
            "id" = "6y22hyxU";
            "file" = "CraftPresence-2.0.0+1.8.9.jar";
            "hash" = "sha512-V3vLI4cQskmwhnkmATBLACTchdk/sLjZswnaLNRr5EmA9isIU9o58HJ9TddEkJHH2Sqxhn4/FKq6sWLqk4wiww==";
        };
        _ke8FKYlC = {
            "id" = "ke8FKYlC";
            "file" = "CraftPresence-2.0.0+b1.6.6.jar";
            "hash" = "sha512-XFRVhPKwqST3kcy7oZBND/bizKUPxXzlzJS2S8mlXD/5JxntMhXdojVirQa0m7+MQ5NRDlY8F4yKvKMC2SxHzg==";
        };
        _CcBs9bDq = {
            "id" = "CcBs9bDq";
            "file" = "CraftPresence-2.0.0+b1.8.1.jar";
            "hash" = "sha512-7buKCEDIRS565ibQnw7DY6oNdDNVB/dEGpgM+eIb8uZCvkuSwY7QHf1ZCmoDpTWfclyMNd1xnJYu1RT/cVRCDw==";
        };
        _TJWKp4Or = {
            "id" = "TJWKp4Or";
            "file" = "CraftPresence-2.0.0+a1.2.6.jar";
            "hash" = "sha512-/caKXtLXAAyv2MoH3SqkzQXWgE44sQq9BUmtmef7pBahAG6qf2ekj5A8vzZ2H8QxMnJaj27o9GxmMI26IYdkuw==";
        };
        _df8sJFW0 = {
            "id" = "df8sJFW0";
            "file" = "CraftPresence-2.0.0+b1.4_01.jar";
            "hash" = "sha512-5jZzS7SQsPQdLnVy9wWAPIGxq9ZaJio6XJX1njkhDw0j+yAVPQCftUtYLcn9s6MC9mhCOzgxhT+A+jM+AtpX5Q==";
        };
        _w0k2e6v5 = {
            "id" = "w0k2e6v5";
            "file" = "CraftPresence-2.0.0+b1.7.3.jar";
            "hash" = "sha512-BArm3+6xnNQl7DA5rt6cIgb/rhQ+0rFUEVNpMemvTtYwOZbZ5moXCiEIc0XIpQGZgkQYvRox47JB+fMRSWV97Q==";
        };
        _iQZbqt1c = {
            "id" = "iQZbqt1c";
            "file" = "CraftPresence-2.0.0+b1.5_01.jar";
            "hash" = "sha512-BQz7Kgb/l1/q2ozX8ZRR0/wgYPEdXcdoCcsE1dgNfytu7TuFnheExhHQHQ5AWk5t7bGs7ZVlgI2ILznR5+rliw==";
        };
        _vC3ysOkF = {
            "id" = "vC3ysOkF";
            "file" = "CraftPresence-2.0.0+b1.3_01.jar";
            "hash" = "sha512-stSaxrCA5EBNPka1NCaFNE5sJ3K1tTfv0zNLgXXFMB3bHlt2CJOeCZUBtUtj9utYp3mUESrJEZuK37VZy1lfGw==";
        };
        _gXvZE8mN = {
            "id" = "gXvZE8mN";
            "file" = "CraftPresence-2.0.0+b1.2_02.jar";
            "hash" = "sha512-3aiivhsnVV/vCqFPv0c0HEbHs2dQ58QlEmw73ptPX7q1z10lfdCaTE/Gv879nDyfpkCTajnqrLUC9p2xOZDZQg==";
        };
        _OLa3fXoa = {
            "id" = "OLa3fXoa";
            "file" = "CraftPresence-BTA-2.0.0+b1.7.6.2.jar";
            "hash" = "sha512-EHVZMr6yh48IR81zX7K49jydqeGa/C3jaCfsT+4qKVHXUwvWcYvDanmOjaHwvApVki+V3CoqmJYw/cT0B2Ku4Q==";
        };
        _oL4uS3CZ = {
            "id" = "oL4uS3CZ";
            "file" = "CraftPresence-2.0.0+b1.1_02.jar";
            "hash" = "sha512-MNjghnKTjix3miqIxMqN/+PZln3arpfxCudIYo/lb4fWPDj+qxT0qVqTX/khrzfxMNOOhHDJo/SSvpOyTNM3Wg==";
        };
        _Lsq4boAi = {
            "id" = "Lsq4boAi";
            "file" = "CraftPresence-2.0.0+a1.1.2_01.jar";
            "hash" = "sha512-W2KdRjLnRB9I68l8YGx8f/AH70EdNUJhUB8b4dYyjQaQ8iax6PbKGCQlxxMZWdI1knu/50FYDV9BcXC5zlrfzQ==";
        };
        _6ofYOmIV = {
            "id" = "6ofYOmIV";
            "file" = "CraftPresence-NSSS-2.0.0+a1.1.11.jar";
            "hash" = "sha512-nZgvEuZ46hjtF/fQ9dau1LX4wdNJrXhdvyTet+dZTqWRakjGVTjRU9jFt/vaF259LLCR/etlUDYzqzDW4WtWzg==";
        };
        _6EkkXF5H = {
            "id" = "6EkkXF5H";
            "file" = "CraftPresence-2.0.5+1.18.2.jar";
            "hash" = "sha512-fl6cb5aBulfOKCy2xbTP/4YOqQHdD6DZ4RHPerIycjWrEmZkl3whfDTdSBDAx0CUMjakJaQATjgCVtj696SepA==";
        };
        _U2mSiU9U = {
            "id" = "U2mSiU9U";
            "file" = "CraftPresence-2.0.5+1.13.2.jar";
            "hash" = "sha512-wK4JH/tJpQFonbS7WaDrYfoH6VfJimWautb8NQQ9NSuQimtx9hggiNRxIy0cHUmWLEUYQwr5wIWwVcB85I+shg==";
        };
        _2swbFP8A = {
            "id" = "2swbFP8A";
            "file" = "CraftPresence-2.0.5+1.12.2.jar";
            "hash" = "sha512-tRKkKwJSbVb+/0A26nwuCYvPMooCt0IlAlFqSINAY0NEYGYyx6QdMlTFy6bo89/JOJlPn+vUh/baxB7QmI7LeQ==";
        };
        _OkriPQWc = {
            "id" = "OkriPQWc";
            "file" = "CraftPresence-Staging-2.0.5+1.20-rc1-fabric.jar";
            "hash" = "sha512-0XgnCHtoCXEZ5CMtuDaPrNgTUj+OBc4LnJ8zNgt2iZAn31mQjtP1v/9ri8aGpZ8K9Y/frUQU4p/Poc5j57O2sw==";
        };
        _tNUrYiN4 = {
            "id" = "tNUrYiN4";
            "file" = "CraftPresence-2.0.5+1.14.4.jar";
            "hash" = "sha512-pqzX7Hy+x6d/6VJeG618dq7Lgc1J8q4PT239hk06vjR9nR/N9mjLSsy6azBmhmwuYrxlXItsJlP29JxKL3u+5A==";
        };
        _3DpnjuYn = {
            "id" = "3DpnjuYn";
            "file" = "CraftPresence-2.0.5+1.16.3.jar";
            "hash" = "sha512-CeGUQy+QHXJouekzI0rxFFIJ5xl2Xq6ZUDyKuLDf5nTSTu5ZsdagZ2WYr6dm7o3hOvWaZAML5dDgNrvD8g2wYg==";
        };
        _Y5UDkw5l = {
            "id" = "Y5UDkw5l";
            "file" = "CraftPresence-2.0.5+1.15.2.jar";
            "hash" = "sha512-2SdgaizMRqfGeBTayixyLBfhd5jjIND2/SFK5puK9Az1QE617eM4J0UBJL7LFuMqvdk2CteURT1Cpdwu4sMAqg==";
        };
        _96V0t9w6 = {
            "id" = "96V0t9w6";
            "file" = "CraftPresence-2.0.5+1.19.jar";
            "hash" = "sha512-O7eByt5ZKu6MvkpyOferIAiUl5IgPUb7wcyB5HB5Uw1OyF4oOwT+Vi6jMxghezRqj1xI5zAWAvouAiczcPSPTg==";
        };
        _Dith83EA = {
            "id" = "Dith83EA";
            "file" = "CraftPresence-2.0.5+1.19.2.jar";
            "hash" = "sha512-6v4GQcQeZKFb1KticBl/xrPmRbtR/9VOjkQAAJWJnshjYZ2aL5yWtDC4r0YJfw26tbHZ3o1+u61MzEYjW06Uxw==";
        };
        _j3MnglJj = {
            "id" = "j3MnglJj";
            "file" = "CraftPresence-2.0.5+1.16.5.jar";
            "hash" = "sha512-WNK0voSD9+q9ZA+lqlCbx0UL3B6ofmoAh9FJ3F6cFloxAV23LKEknfhTb1Ae83vPMUIms3Cdjs8azsGO4h1s0A==";
        };
        _xjPzExIq = {
            "id" = "xjPzExIq";
            "file" = "CraftPresence-2.0.5+1.17.1.jar";
            "hash" = "sha512-Kjsh0aRS3iklc+R+iFZ5bA8Pe2OHmXNq3W/5okCeUnwai2ukqVtrYtrmdtZE/GyJZqNERPlDF3vKhgZdB7XYhA==";
        };
        _qjN2AGyi = {
            "id" = "qjN2AGyi";
            "file" = "CraftPresence-2.0.5+1.19.3.jar";
            "hash" = "sha512-cZTtTzcW7TN8Q/Gvf7dBGrSe4Ot2w9z3z+q0m50XeUQ85dZv0EJfJw3b5IuoAI/YsovDXRl2sxABaYkLQRr5TQ==";
        };
        _G4DISaMG = {
            "id" = "G4DISaMG";
            "file" = "CraftPresence-2.0.5+1.18.1.jar";
            "hash" = "sha512-g0ulk7M+6UaLleFuNCZxgx4lFX21Wxj6GJLJ1CDgrIqh58zJalUIMD23zNRisahHHJMHCK0Kiz8B5q/KeTUMow==";
        };
        _pPsKBMMf = {
            "id" = "pPsKBMMf";
            "file" = "CraftPresence-2.0.5+1.19.4.jar";
            "hash" = "sha512-yoO/OG+CdKT+9jVRc0GAoB78GRDyzzeZIKNXNU2eKYfIkp7w5WYRnnyUiUFRwslJniegbGWZWGCRkRBwUwiZnA==";
        };
        _27U65nti = {
            "id" = "27U65nti";
            "file" = "CraftPresence-2.0.5+1.1.jar";
            "hash" = "sha512-32c3NMjCGiBfvJSwKb0zp9CtgZAvHNOpmRYJ4MYpjQkAqtp8yhKrdafRMydYyUhnF1gjYRA4EjFvAZg7zDwFbA==";
        };
        _NcqSI88m = {
            "id" = "NcqSI88m";
            "file" = "CraftPresence-2.0.5+1.2.5.jar";
            "hash" = "sha512-Fq1iqA1Bbv6/YFFyqhFnrO65eTF7CZJNjMngouZw32RN2u5JJlH9DeIE5arYaYY31myOlQP9IL/rH/4VSSf5NQ==";
        };
        _hG46eCQh = {
            "id" = "hG46eCQh";
            "file" = "CraftPresence-2.0.5+1.0.jar";
            "hash" = "sha512-QqxS6wIBUCyFT+rcjfY0d82vvZuncEv7CUgT6HrqhX6S1y8MgZY65nxJYZpJgr1VH7NZg5vFfHa+KCiqEmsVkA==";
        };
        _YYUspiNS = {
            "id" = "YYUspiNS";
            "file" = "CraftPresence-2.0.5+1.5.2.jar";
            "hash" = "sha512-saycVbXVGdHxGFPR6jWF0cJxfGS+NG2mTyp0W6+TC+2JJpkUlxhSe6Tmja2inCBFocTqhj246DpJMqUF6QJcdA==";
        };
        _yoaLjnim = {
            "id" = "yoaLjnim";
            "file" = "CraftPresence-2.0.5+1.4.7.jar";
            "hash" = "sha512-Cu2McjJ6/PYHoH/WvHIN9jq6SjWIgwqKAgEzgSnSdX2+7cktJcFckwck60qss+IKfEPjeZ6CqM8dqrGm08EDeQ==";
        };
        _Dz6XpXC9 = {
            "id" = "Dz6XpXC9";
            "file" = "CraftPresence-2.0.5+1.3.2.jar";
            "hash" = "sha512-7W1keE3PVAylbRBbje2awUB8kPq8pn2oxnIVzPYMydrxx0RVTJhXJwf0IM9yxE+CI5QSgJmrxLpm43cEuWz4SA==";
        };
        _s9qBIIoy = {
            "id" = "s9qBIIoy";
            "file" = "CraftPresence-2.0.5+1.6.4.jar";
            "hash" = "sha512-bHkthCg5vP17g3/QoP8C8HZWsl8kZdmHheG2YBBX9dJpV82SbD1FVD6pztRHHY1uj2epKNyN0fWRJzJ6MyAq9g==";
        };
        _kqjWrLid = {
            "id" = "kqjWrLid";
            "file" = "CraftPresence-2.0.5+1.7.10.jar";
            "hash" = "sha512-xtnzhuk+uMheg31I3AvF2D4Hv4twRlhdtkoJ9D7vEPfRsq3O5p+MR2lEsK7y8qpUao3J5EvV/qgLICplLs0dpQ==";
        };
        _tDkeY0Pm = {
            "id" = "tDkeY0Pm";
            "file" = "CraftPresence-2.0.5+1.11.2.jar";
            "hash" = "sha512-aGB8R4PaeaNTHlRIB5KqJf+Cea5CnmRz1uy/pcDomuq8MtFgRluOLOAlSWfjeklDl6S2bGgK3qcgQkFbNFdZoQ==";
        };
        _WYfimXyg = {
            "id" = "WYfimXyg";
            "file" = "CraftPresence-2.0.5+1.8.9.jar";
            "hash" = "sha512-LY6RTevawrYn2ZIJhyAAQasJhf2ZLjmfK1lzBZV3VZHIOUK8x+Jqo9WjDVYRRtPLyiz/7RxPEBNkjIgX0Mltng==";
        };
        _P7K3rXVf = {
            "id" = "P7K3rXVf";
            "file" = "CraftPresence-2.0.5+1.10.2.jar";
            "hash" = "sha512-OgEEi4M3EenttRzuLrmTWxyGZ2pRmvrVHyuPY6DZ5qo/9Ekyj4U03VGexzeBEmPfFUE2JrkEYrt72KamSRrXSQ==";
        };
        _np2xZjmZ = {
            "id" = "np2xZjmZ";
            "file" = "CraftPresence-2.0.5+1.9.4.jar";
            "hash" = "sha512-uRzHvo+5l8pAdMtgbvgdKDS6xgbdWWoNvwLm52vyUA8UehVjgabXRS/W9crvkNS/4N2vwYyqaxUQDG7baFQWtQ==";
        };
        _91AD94gP = {
            "id" = "91AD94gP";
            "file" = "CraftPresence-2.0.5+b1.7.3.jar";
            "hash" = "sha512-LYU7NIXbdjzmzktqK4ZIpKv+cWs8DvKQbwaY6rpzBI61a/xP2TDkFrzW91QAN1FKw8sI5NtrXjCJw+WqvJ6AYw==";
        };
        _O4N8yFXm = {
            "id" = "O4N8yFXm";
            "file" = "CraftPresence-2.0.5+b1.6.6.jar";
            "hash" = "sha512-y8X6bmHkQPJdaCIqMUE+jOWDG5kZsCXvm9z3Z6HOLJ5vtjVhA+ZMsPztx29CTeTuhSWlgIctgFrcLW9p7xocow==";
        };
        _LCpwypGP = {
            "id" = "LCpwypGP";
            "file" = "CraftPresence-2.0.5+b1.3_01.jar";
            "hash" = "sha512-VYRRVnZ+azFruo5M6Nzv98uCpgFfAb88Q0pe9Q+ATeZlo/S4R2UWpL/+T0U4bmOmC4n2prNFdbLkMvBoRlwkdw==";
        };
        _MpuKDyWQ = {
            "id" = "MpuKDyWQ";
            "file" = "CraftPresence-2.0.5+a1.2.6.jar";
            "hash" = "sha512-mFs1CawjhwHK5zFV2xEnK3FAB4kGWMzQbegHBRiTve6tghwriMmcxyIyZKysUbKr7x6MidAkhuBxaoPv7j5FiQ==";
        };
        _PFnVYUa1 = {
            "id" = "PFnVYUa1";
            "file" = "CraftPresence-2.0.5+b1.2_02.jar";
            "hash" = "sha512-z8cy6/jCf7pBkPnJwz9pJyPDhF4zHDBxH+qJKU2OZAunXz3+AIW/uzOrM47wVt01rw33ALv5ehx85z41i4a+IQ==";
        };
        _tjOr1363 = {
            "id" = "tjOr1363";
            "file" = "CraftPresence-2.0.5+b1.1_02.jar";
            "hash" = "sha512-vGKeEronHTqPISbmRPsChg+LwY++xZIfRgVft5jac0QjT8tT0Fr0dSavxSRFEOP9JQpCIhEF5nxhYfc91I5ctw==";
        };
        _bxNLWlBM = {
            "id" = "bxNLWlBM";
            "file" = "CraftPresence-2.0.5+b1.4_01.jar";
            "hash" = "sha512-rdcgFPfsOPhJzWVL6gI3Wxker+BQbNTfVlKZ8inN5BF4w2IB0I9YasH5r4p42EQK2L3M3MlmFn4QPlAr0zP/zA==";
        };
        _WUEVtNit = {
            "id" = "WUEVtNit";
            "file" = "CraftPresence-2.0.5+b1.5_01.jar";
            "hash" = "sha512-LA3LUyxObBr4Oo1kS9qWC27v7Xr/4lsrMjrxEWPgbNLSpKj2C5kwPJ4SY2cdy1vSBpnH7GiVORYfTD8KU4WKhQ==";
        };
        _3gCODs5p = {
            "id" = "3gCODs5p";
            "file" = "CraftPresence-2.0.5+b1.8.1.jar";
            "hash" = "sha512-KnNJLFFbPeaz3pc5rlY6642hKaTudZHcOKKVLIbie+DwFyMsWZ7RLMEFMxcDYar1B9RJdvy+8gdtsdvPM03DAg==";
        };
        _YX9Wwt72 = {
            "id" = "YX9Wwt72";
            "file" = "CraftPresence-2.0.5+a1.1.2_01.jar";
            "hash" = "sha512-LVZaCr40yKqXh1aSvUkN9hy972VjRRiJ0Avu13r09m6fjF0i6sq9bKh0TfLZBs+BROqBFui1z1FmCVeCwkmvfA==";
        };
        _qwuYnXeK = {
            "id" = "qwuYnXeK";
            "file" = "CraftPresence-BTA-2.0.5+b1.7.6.2.jar";
            "hash" = "sha512-t+g+EE+2PAxSOhCY9Tf9oeluzCC5ZKjy2XC+pvsMmsIQ43VU6rlV3fJmmWtLRaYZZYQe07tb46yRQmuJti9acA==";
        };
        _u8ZpXUcx = {
            "id" = "u8ZpXUcx";
            "file" = "CraftPresence-NSSS-2.0.5+a1.1.11.jar";
            "hash" = "sha512-y9UZI/8tUYq/jrM7ufSofxmrapZL9vUAgQxrVGbvxa5O3LZlB0l+zOoz1st4c41axSRjVvwvhM8a3e+OrgFYEA==";
        };
        _IDnIinMs = {
            "id" = "IDnIinMs";
            "file" = "CraftPresence-Staging-2.0.7+1.20-fabric.jar";
            "hash" = "sha512-5mb/LxeVAePXpQR36vSgRjCWU2YcY121eOknL+9w4saCD00daOWZ9iUwmijIFXKEIXGjaqzmZ/+jcVitgs/8GA==";
        };
        _KKOi1ib3 = {
            "id" = "KKOi1ib3";
            "file" = "CraftPresence-2.0.7+1.12.2.jar";
            "hash" = "sha512-xdnBY4c7c+3tu9i2I5eXNyHEdClwpnVuhCo3lq0S2ArJRA6kzGeKcvu/hNFXDaW0Q0z/XcqN3Yjfe0J6/7COAw==";
        };
        _yRiPPltl = {
            "id" = "yRiPPltl";
            "file" = "CraftPresence-2.0.7+1.18.2.jar";
            "hash" = "sha512-BkFra9ep4Yq2aKT4ykQhQfEuZQvB9fNy9XILUoArghSLE2ZMMR8QiNtcCf9m/dR+fxypIgrPdCZpahTdglAOwg==";
        };
        _Ar7xBUt9 = {
            "id" = "Ar7xBUt9";
            "file" = "CraftPresence-2.0.7+1.13.2.jar";
            "hash" = "sha512-wmbMc2egNOdhl4T/rltPAzfdOgRTMivl/sdka2nNT9OM0OyJRjYJLM+TJKoYqyzHenSEaUyT3XPtpuPB0uufOQ==";
        };
        _2KIBsLWF = {
            "id" = "2KIBsLWF";
            "file" = "CraftPresence-2.0.7+1.15.2.jar";
            "hash" = "sha512-ZM66ePRZ74J7JEE76I7Mw839crQDf0JlB1nQ4Lj16UYJnwS+GEdTWc/GXhxE4XNKvvTOxy2HWkkSuuli6UPhtA==";
        };
        _dR3DOBWt = {
            "id" = "dR3DOBWt";
            "file" = "CraftPresence-2.0.7+1.14.4.jar";
            "hash" = "sha512-LA4VO3g19jD+gKSRMeuYQxumgXZ6vx9aRePOwiYLiOpBWNXpfXtQJxnoRjrwgNEOGN1nikRzbgrN5pDdfK/AjQ==";
        };
        _hiU85cWJ = {
            "id" = "hiU85cWJ";
            "file" = "CraftPresence-2.0.7+1.16.3.jar";
            "hash" = "sha512-K4H60tMOyd7Dkl7FZypFrMkazzA0A29MfnNt7gUh/Z/zKtpKrfFqP1chva+E3uRNUlXe3FLHkIbmMb/pLs3NCA==";
        };
        _Cl3sTe4Z = {
            "id" = "Cl3sTe4Z";
            "file" = "CraftPresence-2.0.7+1.16.5.jar";
            "hash" = "sha512-n0EatKxzKi4yOskbjdTWTVuzvI0UaJZc4ctkkdbPfmmO9IxyQohtygN9QyNjGyCklUKU4FAaqpca1z6qLvflgg==";
        };
        _20w6XYTQ = {
            "id" = "20w6XYTQ";
            "file" = "CraftPresence-2.0.7+1.19.2.jar";
            "hash" = "sha512-Slh0p95JlhnZLtR/eQcdS/qVCpMalU3NCPbGijB+00kX85BlGMV9WbyGoHUpJWeGVANZGuHu91VyF8xWHbkFSQ==";
        };
        _wKvydm3x = {
            "id" = "wKvydm3x";
            "file" = "CraftPresence-2.0.7+1.20.jar";
            "hash" = "sha512-v2kzhvFsdKZzHKUOJU0+80x00+XHlEch+HczN3xF0MOFl+oZBqQclN8TGJGWEQK3kLvp+85Xyosf7bia7dcX+w==";
        };
        _w5owPBBY = {
            "id" = "w5owPBBY";
            "file" = "CraftPresence-2.0.7+1.19.jar";
            "hash" = "sha512-AoG2nF+4addt2PRiCocKuDzDML7MPXOKK27jHeipqqR8n9EIHz8JCqIhpcD5KdaIkI5LIm+qZCTTj0340v1tOg==";
        };
        _2p0LYzbL = {
            "id" = "2p0LYzbL";
            "file" = "CraftPresence-2.0.7+1.19.4.jar";
            "hash" = "sha512-bN48syv21ALwA6rBRZLYLbJ8YlyYw7XKeel+Sr4D8h0lOmFUDJSSHzjD5jNlR1kA/vtIwWFahdjs4Ap7+e/Nkw==";
        };
        _1cU2obWw = {
            "id" = "1cU2obWw";
            "file" = "CraftPresence-2.0.7+1.17.1.jar";
            "hash" = "sha512-m/vqzUBuxcOmPbOQ8sWDW+4PxdhBUrj1bQMOQMRTCiyK0e5BDe8CtIwgnM5oCSBmV/1jlMzrDdI3ytSzaodetA==";
        };
        _rxgiH8AK = {
            "id" = "rxgiH8AK";
            "file" = "CraftPresence-2.0.7+1.19.3.jar";
            "hash" = "sha512-SqgsMmbaPSKZi2q2dY+qs8W3zLLyBmK9g/pMGlFqKBV/wCYO5IaUOQRpn6Ni4/lil/+kZJm59lFM5Dc76jarkw==";
        };
        _t2XCdHgV = {
            "id" = "t2XCdHgV";
            "file" = "CraftPresence-2.0.7+1.18.1.jar";
            "hash" = "sha512-Hn4pkn2NX7YBoY4Cu8DLeLtAvYVj4mWlSagrrYom9yF3OapfnK7/eiJhjJz6ZDywTp+TL6sHitPjwTG8+rHhRw==";
        };
        _BcJvhS5o = {
            "id" = "BcJvhS5o";
            "file" = "CraftPresence-2.0.7+1.3.2.jar";
            "hash" = "sha512-urr6SDsXR+zFINzHTeotn7aKDIu2hdqQkxh7l6zjG/Kh1OQb63Y/wfe5bEYZEnISbpIo92ldXDvdIdxpK9WTpA==";
        };
        _t8OuDijB = {
            "id" = "t8OuDijB";
            "file" = "CraftPresence-2.0.7+1.10.2.jar";
            "hash" = "sha512-iQDNRtsjOsjpO4v2QUftV8ZN4FJUn1djRkRseJRjqkTx58c2+PC2ronetg2t6RrNpofy7RiKNxHXd/Rj2w+9Sg==";
        };
        _LXViiHTC = {
            "id" = "LXViiHTC";
            "file" = "CraftPresence-2.0.7+1.6.4.jar";
            "hash" = "sha512-YuWZzVFsbK9xnASyM0cJ2nEA/D75UQ1uhFnSWZucvAvt7aM2lMTLfo94J5zKlkiLp/sA6oIg9zAK6mv+Z9NAiQ==";
        };
        _cjVj9DPY = {
            "id" = "cjVj9DPY";
            "file" = "CraftPresence-2.0.7+1.4.7.jar";
            "hash" = "sha512-0yLs2Jd7Csrsj23Aon0bAqEZ9wmezznbIr0X1wzbVZtRiC3da4OqkUanGtvOVRC5+vOB1fUh38HcPgP5FhxH5A==";
        };
        _jUN8NeEE = {
            "id" = "jUN8NeEE";
            "file" = "CraftPresence-2.0.7+1.5.2.jar";
            "hash" = "sha512-0l+9q/WmwyFnJflDTOjiK9i78brvq+eR4mKyJreH2mXNXmH4FtWy9Z0/kUOoW7TSEdeVFqr1QhqfAKlZ8H2Efw==";
        };
        _bG8FCe8i = {
            "id" = "bG8FCe8i";
            "file" = "CraftPresence-2.0.7+1.11.2.jar";
            "hash" = "sha512-Zk2NtOy7B5T5e6l4Yx2sbvzjZyDvXZz1xBCuy96d5Dq27frG5Aj3SkF1krl99M7yIfu6Cx0DYZwFjfQ8z7gPYg==";
        };
        _F5Y5vEgf = {
            "id" = "F5Y5vEgf";
            "file" = "CraftPresence-2.0.7+1.8.9.jar";
            "hash" = "sha512-SV+Y9dPukp7CtVHiIRVDYokW6SMWePvplW2D12OupWHaqsJ5RcTbu2YRD7nOyQFyPdsNXetnvYsOcNmKR04/fQ==";
        };
        _IjFlxHpo = {
            "id" = "IjFlxHpo";
            "file" = "CraftPresence-2.0.7+1.9.4.jar";
            "hash" = "sha512-jYSyhLgz41U50i8vSgGM7DoM0w+DqZdTecphwnk3mrsqK4XdcG0YMhBLz/Ih+RKAaAdYih2gGk0RHiWrEed8Zw==";
        };
        _jSxztrF2 = {
            "id" = "jSxztrF2";
            "file" = "CraftPresence-2.0.7+1.7.10.jar";
            "hash" = "sha512-DvUU/Nclzi4k2to/WarT3GTudlELFxRSSNFlCBmR6pzqY2S2kUdXoPViQk4hbkNmjhfWuYbYcrE72BKffQjQnQ==";
        };
        _zbVpzQkH = {
            "id" = "zbVpzQkH";
            "file" = "CraftPresence-2.0.7+1.0.jar";
            "hash" = "sha512-CjYAiEsDZQeJfj++BwKhp9IXjsPPUSlEVkdIV89jeni3m1fc4/uLry2kwxc9RGM6DwT4to6xZ59CxgN4dG8iSA==";
        };
        _WXKZoBy0 = {
            "id" = "WXKZoBy0";
            "file" = "CraftPresence-2.0.7+1.1.jar";
            "hash" = "sha512-2w8q/sLSlOktOqhYIfg7sLjOE/XjkE8Ue49yznbPy1jo07U0Cn+bhW1AD7OGh11jaMmpnkD1f2UWKueS2Gxxdw==";
        };
        _dOQL7KA6 = {
            "id" = "dOQL7KA6";
            "file" = "CraftPresence-2.0.7+1.2.5.jar";
            "hash" = "sha512-Kg6iMA4B6vS4Yw1bFubolKRe2li9iIaOVGR81d6ITnTF9RbbcwA+nwsxX/9aWVKqICTJCros+85m5OBm/+t6OQ==";
        };
        _atk7dhA4 = {
            "id" = "atk7dhA4";
            "file" = "CraftPresence-2.0.7+b1.7.3.jar";
            "hash" = "sha512-Pq8J/qZPyhp4ihsnnY6rqoTlFbHuaO/Il8ipI4bkM2zFz+1WXMlteNhHuTXoZpBH4d8IBldqnWI+O8Kk8REkiw==";
        };
        _Kb1HGG7O = {
            "id" = "Kb1HGG7O";
            "file" = "CraftPresence-2.0.7+b1.6.6.jar";
            "hash" = "sha512-OLHYZIUKWUBnkL/pyy8sIqFWhvcqXOtAintfwgsEN0LU+8tGAn8lZQbTlc9UIO+sMuAzhXNVkxFNKd22Xzr4iA==";
        };
        _QyQr3rIo = {
            "id" = "QyQr3rIo";
            "file" = "CraftPresence-2.0.7+b1.4_01.jar";
            "hash" = "sha512-M+sfNh8xnaYim4KOENvsDz4rBhqy2xQ39pdY1KU7TNWIq+yNuI6HKntGFWge0au4hXxTni9Ku4nlHfXc+GHm8Q==";
        };
        _IjvVlYM1 = {
            "id" = "IjvVlYM1";
            "file" = "CraftPresence-2.0.7+b1.1_02.jar";
            "hash" = "sha512-PbVtE6zkfgeCpZg7d6WOeiQiXmUYwd7yq+phyfBeW53j+XhPBg+ljVPZxqF26ch6LZb4s4l+GyKhHr15YI04ww==";
        };
        _8PFbZoqM = {
            "id" = "8PFbZoqM";
            "file" = "CraftPresence-2.0.7+b1.2_02.jar";
            "hash" = "sha512-hoGRUU5zxDU32TweF5rkvJgVOdRtVJyQGcFToi88p+9sql/SCVfBhfaInytIqKK3VKAnnWos+K3mASE/lZIgow==";
        };
        _dBpg7sis = {
            "id" = "dBpg7sis";
            "file" = "CraftPresence-2.0.7+a1.1.2_01.jar";
            "hash" = "sha512-NndyCom66R9ghpg0WOLGon0Pzvask7/CNQSVfqdx2xkV53mugHEM5leM7wTNhZ751qse+EjwSsYGnOroCehGQA==";
        };
        _JvSmeW9j = {
            "id" = "JvSmeW9j";
            "file" = "CraftPresence-2.0.7+a1.2.6.jar";
            "hash" = "sha512-/mG0xokSQp4PPcYIFxTGyVJok82iywQleodpY7ES0hqA3RH6OhZOIhAkXSMmT3wQlwvC8pszhJ/7j0q+sTFRcQ==";
        };
        _pS9GYqsH = {
            "id" = "pS9GYqsH";
            "file" = "CraftPresence-2.0.7+b1.3_01.jar";
            "hash" = "sha512-bUgrDWZ4qw1qJ9zVBiWHUU4ZnMawTvC2LHaVUpMuiPXkUYjZBp6IhyUtuo0Zq2YFeXF6o3Fipsh3chzTyMUVtw==";
        };
        _OjhtYn6f = {
            "id" = "OjhtYn6f";
            "file" = "CraftPresence-2.0.7+b1.8.1.jar";
            "hash" = "sha512-wgiSVUmoob1jocmFUGFphEyUnRLcSehRMziN55jxaX+c+xcUBuIcHWNqRX/yyup704VOZgveqwHpcZjIlH2D/w==";
        };
        _qXzpy4Z8 = {
            "id" = "qXzpy4Z8";
            "file" = "CraftPresence-NSSS-2.0.7+a1.1.11.jar";
            "hash" = "sha512-Qjy1XccF+35b3of2tSkYdl3wmyuiNM5yphK1PQY0MTQ8xC5euvswxCTKvItLSNb0qH7NEaXZ1YyMy4HUuvUrrA==";
        };
        _OI2mav4L = {
            "id" = "OI2mav4L";
            "file" = "CraftPresence-2.0.7+b1.5_01.jar";
            "hash" = "sha512-d+HMrLG9zSWO/5xjsBapOjV2ewtNWZzcYTb/wwaAcoYzK21QsWUralYbiR6cn7ORPVYRPhTUcJ/xQPMKPDkljA==";
        };
        _g0WVjkoo = {
            "id" = "g0WVjkoo";
            "file" = "CraftPresence-BTA-2.0.7+b1.7.6.2.jar";
            "hash" = "sha512-a5Bp1h1ejXDG9KDXlRVXKyZnsobuMwq9M8iwr2Yp+DsX+JS8E8AdfeWQC9SFRIy86YkDEyG9Naxsgk8Lt2Z3Lw==";
        };
        _WM7dPW2V = {
            "id" = "WM7dPW2V";
            "file" = "CraftPresence-Staging-2.0.7+1.20.1-rc1-fabric.jar";
            "hash" = "sha512-luY4tAZIhNelZWF3E25wBkePec9NBDs5Grq9aLS39fDN0WYjcZ2I9X5YutCsAlBD/CSGpJBDRM6fcO5S1xyz7g==";
        };
        _ie4IuofF = {
            "id" = "ie4IuofF";
            "file" = "CraftPresence-Staging-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-IF4sLlwIDJyJNf1ZpjoDkMOe3KrhFVIUDBc+3YxwlhqoFYATS1L6S3CnpTU1L4F9a4dF0auYLpGP6fu8/9kIdg==";
        };
        _mFk5zIjP = {
            "id" = "mFk5zIjP";
            "file" = "CraftPresence-2.1.0+1.12.2.jar";
            "hash" = "sha512-EyOQRITDq3Z2m0zR7pi+4OPs4WfmsX7iQFe1BDh1PHuNI5Zr5UNgYfvEahsLNtf49cTPnWKg8UNgxWV13wkgBw==";
        };
        _FLj2vqkr = {
            "id" = "FLj2vqkr";
            "file" = "CraftPresence-2.1.0+1.15.2.jar";
            "hash" = "sha512-mftEzwsVeX/iXeSyBGUdA1CXK5KB5/Vtmw3I60jPc/KstpvJHYnuHzjUzOIgqgN0bDNPYAHSxGmMsQVsroP56g==";
        };
        _8lTrEZkX = {
            "id" = "8lTrEZkX";
            "file" = "CraftPresence-2.1.0+1.13.2.jar";
            "hash" = "sha512-EcoT8+hkdeOCAN7cNCsCjZU412AEnQRW3+tBLJA/evYELgB1nYkT6+KYbfYudMSt1ObL1IUMuroqKOkUGRPGAA==";
        };
        _XQpLnrfN = {
            "id" = "XQpLnrfN";
            "file" = "CraftPresence-2.1.0+1.16.3.jar";
            "hash" = "sha512-ZqEP9zMpTCqqO2Als4l7VfoLc5Dw6kBH+QvWg/ImVek5b1Luo6iBSubJ1DVQd89EZfRxbVKAlqtCS3axYXqWCg==";
        };
        _L5cOdTSA = {
            "id" = "L5cOdTSA";
            "file" = "CraftPresence-2.1.0+1.16.5.jar";
            "hash" = "sha512-+WKD15qSEY+hS4+S1TgFf3M/7xkIbBId0YST/Tob+wA05wi1Drs6NpNvE0Pa6JXH8uSBf+nYjeRIrWzLrjyqvg==";
        };
        _TlPFXqON = {
            "id" = "TlPFXqON";
            "file" = "CraftPresence-2.1.0+1.14.4.jar";
            "hash" = "sha512-1m+ru5HtEs+D4lGA74fQJIJgMBmWMmwddWandy4wBXJLnfxJxlER4FEyMZzofFT1ZD5zjYHClCsglhylB9mVIg==";
        };
        _Qdx5UvmS = {
            "id" = "Qdx5UvmS";
            "file" = "CraftPresence-2.1.0+1.18.1.jar";
            "hash" = "sha512-zGLdnECr9nb0EZjWngXZEx4fC6uOhMAgEECK1lZ/nEfbl+HtYaxxlTBu/a27UnUtzWfQhNOrYwTZPlIgwSRbHw==";
        };
        _JCcblZCz = {
            "id" = "JCcblZCz";
            "file" = "CraftPresence-2.1.0+1.19.jar";
            "hash" = "sha512-hKN7FMFlcJoH338gnG5lY2jGXqZldUduMPIe0n2lPqV0YMh6MSkZaN8fPXrFSQe+FM3ZSwb9XIZZaxMXhfVU7A==";
        };
        _tn7aJrBP = {
            "id" = "tn7aJrBP";
            "file" = "CraftPresence-2.1.0+1.17.1.jar";
            "hash" = "sha512-UoRlV2B+HzQwGsuFfgC9DCH8rKpP3621c+GKe1/R/y1to1GOgqC9kOfKZGtVjpRF8K0CeD5rTRCgnrSeW1BMrg==";
        };
        _GNAeC9qJ = {
            "id" = "GNAeC9qJ";
            "file" = "CraftPresence-2.1.0+1.19.2.jar";
            "hash" = "sha512-A6gOyI1GJNmgi+mYjHDTmrC/arijgu9kW6e3FlEoXCNUjGVErPVDcsX2mgCzJuL55aEOclwdm7hU3N7u6pFukg==";
        };
        _xOwJnK5l = {
            "id" = "xOwJnK5l";
            "file" = "CraftPresence-2.1.0+1.20.1.jar";
            "hash" = "sha512-5W1Jx5AaaFmgBU0IwMI13zNJtn4poyvS2KaXKikpsK2FlHQ2Iqm27A19Rw54gTUIfKEyPbROlCh57Gscu9bbmw==";
        };
        _85Pfd4Tf = {
            "id" = "85Pfd4Tf";
            "file" = "CraftPresence-2.1.0+1.19.4.jar";
            "hash" = "sha512-wGJcb5EMHsZt4GGNOm5ARZoFSaSYQwdfRIVUbI+7g+i+a4lj2XX5heyrvIXnlBPl1uHGEiQVucgDavfOOHHlwQ==";
        };
        _RkYMcIQz = {
            "id" = "RkYMcIQz";
            "file" = "CraftPresence-2.1.0+1.19.3.jar";
            "hash" = "sha512-R0jWlXjU0vGe63s6E+UWRq6nV1GtVMsjgzxSG8CW0y2ZD8EgFJqafsO2kqn7Rw28H2RukbT+r3L23i8e+np4Rg==";
        };
        _Qa0Vh61J = {
            "id" = "Qa0Vh61J";
            "file" = "CraftPresence-2.1.0+1.18.2.jar";
            "hash" = "sha512-qxEvNgsjK9SlZOq6BGCiXQojzmm4BTsQkufTn5HuonUj9ReFYOdkyHN1DRQ4BubHYHITb86CnU3zRkVEBhgEeQ==";
        };
        _iIjcAIXk = {
            "id" = "iIjcAIXk";
            "file" = "CraftPresence-2.1.0+1.1.jar";
            "hash" = "sha512-MAPdKhbdD7a4BDR5qqgw1fsX7Zshc2rcr55dHsJZHug7WdjfizEOxCUt7MZA86xnai6elsOfmCrEdgdmm4qENg==";
        };
        _j3kc54rN = {
            "id" = "j3kc54rN";
            "file" = "CraftPresence-2.1.0+1.2.5.jar";
            "hash" = "sha512-pH3RiGbvHC04jQZGz+q/gkhaZcvOMJF1+xS6H0kVaBPiIKZ4FdD1yOY1vsJbp83Z+HYk0KDGk4fDiNiqmB/SUQ==";
        };
        _gXWbghF9 = {
            "id" = "gXWbghF9";
            "file" = "CraftPresence-2.1.0+1.0.jar";
            "hash" = "sha512-v1JFT4xCDuN6RhCYoLqlgdzCRdYGFD3RgZxi2lIh6z1JEgYGx4Ek+YUaGTOXr+xAbX9/KbwkOnNSTMlGx2C8Kw==";
        };
        _aDCUbEw8 = {
            "id" = "aDCUbEw8";
            "file" = "CraftPresence-2.1.0+1.5.2.jar";
            "hash" = "sha512-0ALiqCk6G0dx0Z3b4ZXRGKMOygbfwyAvGf/Hh0Os53YHQOa9lmLlLebX+XWPEo7YWAKEuzgPzFg3RxNN4HwKiw==";
        };
        _PhagwXdK = {
            "id" = "PhagwXdK";
            "file" = "CraftPresence-2.1.0+1.3.2.jar";
            "hash" = "sha512-zkPSb8DEyGU2+3SxL2k8Dso/cUz8jnad9mB6T70Mf6U8DPwS/k9QWJRdbAIxsOZm0vCjsV50tzJUyEAcko1hAA==";
        };
        _Xz1qZ9ce = {
            "id" = "Xz1qZ9ce";
            "file" = "CraftPresence-2.1.0+1.4.7.jar";
            "hash" = "sha512-ErtE/r+JkR78oAR2ntLNdoYqEJIYFaOvmH1TJ4AkHNsdKyEx+Hiul1a4b+JGxuEaeVEUMGRDt/DOdo0v0ghdKw==";
        };
        _8tXxEJND = {
            "id" = "8tXxEJND";
            "file" = "CraftPresence-2.1.0+1.9.4.jar";
            "hash" = "sha512-HqEXNEzQqgpaTXs7AlT/t4cQfa12q/xai3E3QEDPqvp6IZSDdQ8rpBNNUYxK+ecn8bpCuLpUnNM6UWy0SeL0Fg==";
        };
        _vWTIXhiC = {
            "id" = "vWTIXhiC";
            "file" = "CraftPresence-2.1.0+1.8.9.jar";
            "hash" = "sha512-lPa4LQxcJ1dcyTkoz8GX5MYtKj9SVwdhNpNitj5Ydk5n9nRSv/7AQj8LdSNdcxOAUmwIITMEm0TJNmMp1eMeZQ==";
        };
        _j5ukap1L = {
            "id" = "j5ukap1L";
            "file" = "CraftPresence-2.1.0+1.10.2.jar";
            "hash" = "sha512-ZgGx8mPA4wpc71ZXXahYd4k/W0Hs0z4ILzNWGDmDSg8k5Pls0NUBxwZH8DHzuYwaXbyLmM7AVRpfBLnS43e0IQ==";
        };
        _GANSt04b = {
            "id" = "GANSt04b";
            "file" = "CraftPresence-2.1.0+1.11.2.jar";
            "hash" = "sha512-DZsqK0tAGEehOxL7zzV2/XC78VvsdV8PK5LhkKsUgfv7iorgKVCmkw/RGMAFJwZfsX+bYlfpRCmF/cXEwEurgQ==";
        };
        _DhBJo8d2 = {
            "id" = "DhBJo8d2";
            "file" = "CraftPresence-2.1.0+1.6.4.jar";
            "hash" = "sha512-8pl6Ocn9LRE8vEgHfHCLVyC3wqcbkvlnc8YDowxdZUC5buVpmG8X82TG84Xfjg/8dhuLXfdM4+CXSaYsyNlSDA==";
        };
        _KaBCZtuE = {
            "id" = "KaBCZtuE";
            "file" = "CraftPresence-2.1.0+1.7.10.jar";
            "hash" = "sha512-KoD0rENebXAq6SumKnkQEg2SZ0pfwWWNsMquRIX5A9Y/Utd96kAxMH0/l/f2OqNDiXVcjQie1z0ROi5GRoV4qQ==";
        };
        _tX9Jut9i = {
            "id" = "tX9Jut9i";
            "file" = "CraftPresence-2.1.0+b1.8.1.jar";
            "hash" = "sha512-TwBv/uy1yeINdX1iAm6+9uYZcbYdVd6QY3YauHnyHngYeQFnH0w1exopc2yfFIkuWA1KWqmoqKh21eno1eIyiw==";
        };
        _Ps0QVU65 = {
            "id" = "Ps0QVU65";
            "file" = "CraftPresence-2.1.0+b1.6.6.jar";
            "hash" = "sha512-qFWkbe6Zd+hUuQAhKl8K7x8P3z1AjSs+8zYQK1xVSMNy/wybjdxmxyvIsyGw4R9sjErD4tG3J1IJpAZhA2zFmA==";
        };
        _iXBVMFai = {
            "id" = "iXBVMFai";
            "file" = "CraftPresence-2.1.0+b1.2_02.jar";
            "hash" = "sha512-4fXb63FgdgpCUGOAkG9M423acYQwDXceCOk+9tn/MQpdznU2XAxsTAG1h0FNgc/PlbtjHC1/yHWt8cIq6xCOgw==";
        };
        _gIbbHc9j = {
            "id" = "gIbbHc9j";
            "file" = "CraftPresence-2.1.0+b1.5_01.jar";
            "hash" = "sha512-KXePj00bPc5BH2ao2H08UFe1RVLijRFqBP009ElELWAM9rKXPmLFfDOewECMIw8G/M6rzaStvh54BlUv0nsj7g==";
        };
        _CXjunG4u = {
            "id" = "CXjunG4u";
            "file" = "CraftPresence-2.1.0+b1.7.3.jar";
            "hash" = "sha512-8NSlbDr2rQ7SbBDaAt3jOXLXmdPtc2dOb3BA3UdxH9H7xkSrhr87IDDZezrgziEXU+81O280jiKLbw4/wd6kEw==";
        };
        _cGFBAJmx = {
            "id" = "cGFBAJmx";
            "file" = "CraftPresence-2.1.0+b1.3_01.jar";
            "hash" = "sha512-aOnrL+tK605Bu9JTY3nGQKG4mzR66wE/OWMGIDB4WfptgR0BXGI63xWB3TJtcycGxrVkfR0bChGyZcCM9yLTIA==";
        };
        _nb2jHeQS = {
            "id" = "nb2jHeQS";
            "file" = "CraftPresence-2.1.0+b1.1_02.jar";
            "hash" = "sha512-QiUx5cHEir1uvKDhubo6LPoaQuTaMXFjF2F3ke1ij/DPuJKwAZQgVhw+76MhJHbf2fDksHf80ELr1QL10CjuzA==";
        };
        _jBWwuQni = {
            "id" = "jBWwuQni";
            "file" = "CraftPresence-2.1.0+b1.4_01.jar";
            "hash" = "sha512-I8yp2rZORXkERQHD6gcqjCMU0o9si+AnUwu1frUds/XhunE9XUydmalTB2yiVHidJQ4fqCE91abBFVfyBe77zQ==";
        };
        _u2NX3yR6 = {
            "id" = "u2NX3yR6";
            "file" = "CraftPresence-2.1.0+a1.2.6.jar";
            "hash" = "sha512-1L1PdNGilZhJIDvcTcoFwRcKvse7y1moB2cEoWlrWu5bU6WYBKtsZTeK8C8SHo1rcjSRIx22HIY1+JCqE5kNVg==";
        };
        _avNVsFXL = {
            "id" = "avNVsFXL";
            "file" = "CraftPresence-BTA-2.1.0+b1.7.6.2-fabric.jar";
            "hash" = "sha512-UHA3Y+MjmWnYHxSSUGUMqTav2+3SqlK9wsvPF/dIqpECUd5Triyq2BPJSj5JYpGPeEXMvB25swhxmMkLT0tE0A==";
        };
        _2EwpHMED = {
            "id" = "2EwpHMED";
            "file" = "CraftPresence-2.1.0+a1.1.2_01.jar";
            "hash" = "sha512-b+4pzWCHMhRo0IMlbYiB5tJ/TLleBb63Szbnk3uW47jcXl5Uk/VaJh5EZ0aK9Rdj5hTa55WJmZ30ICCZYMW1Hg==";
        };
        _yAMp60pK = {
            "id" = "yAMp60pK";
            "file" = "CraftPresence-NSSS-2.1.0+a1.1.11-fabric.jar";
            "hash" = "sha512-mKya33sun/eyAhbG4OsDLo/OXYsLsTa6WF+9RYMo6Lt0h2LRtlcn+eAUcMLYgJ3R70wxBOCZSukLBX2Qq83srg==";
        };
        _WvunRqyh = {
            "id" = "WvunRqyh";
            "file" = "CraftPresence-2.1.2+1.12.2.jar";
            "hash" = "sha512-N+EQNvtQM1ie1Ub3I/niE9SlaAiOyZT2wysXtHi2bCCQMLnKBtqys64EDVIxID3j53B6+HZuGunlz4JGHSIpJg==";
        };
        _fjt1Dzkm = {
            "id" = "fjt1Dzkm";
            "file" = "CraftPresence-2.1.2+1.13.2.jar";
            "hash" = "sha512-cSkEBl0DeENpJX+gGmB2JUzVaN8jfQcZyoejlrFWuxof1DHfr4t1Q9YPt3o/wY4hXRLz2mavzEYl486im+G7JQ==";
        };
        _SOBejgz5 = {
            "id" = "SOBejgz5";
            "file" = "CraftPresence-2.1.2+1.14.4.jar";
            "hash" = "sha512-ZUkTL6z629emoXy/IDVUKcFSVsxjDD6aUboxBTFfa9o5ko0ADendkgYxQPLlMiWvoVaTgfeA64St4pyB69nW8Q==";
        };
        _whRR06ZU = {
            "id" = "whRR06ZU";
            "file" = "CraftPresence-2.1.2+1.16.5.jar";
            "hash" = "sha512-IMiNHymHuBQBfYyI7Yu8c+lxNGWUKkFVFN2CcL/pFdqlHkenBj7sAnK4LpjefKqEFCrZCXoX9BTY+/QeaovWAQ==";
        };
        _DOfyNyMy = {
            "id" = "DOfyNyMy";
            "file" = "CraftPresence-2.1.2+1.15.2.jar";
            "hash" = "sha512-z4L0KojW4CVT72k3rX9PWHUJVJ8ncU7faxvgQKIsbbrrOK79dps49NoVpZzIL3jLVxaRdk/zNwPunTIDONr0HQ==";
        };
        _xwABHBAi = {
            "id" = "xwABHBAi";
            "file" = "CraftPresence-2.1.2+1.16.3.jar";
            "hash" = "sha512-3+mT92gu2vfVRe2j8JHZIhBIiCHIztFFBzkJWZp4AJTRNR94TEcVq2DXViqWvmch5BnokgVUqiLB4ZOOqHwMyA==";
        };
        _N3o8W2C8 = {
            "id" = "N3o8W2C8";
            "file" = "CraftPresence-2.1.2+1.18.1.jar";
            "hash" = "sha512-FFVAX086DeXscIjXykqIKFiA3hLyJ2UaCRJ7IjIZNG177nRd5Qzun+tkWv5E2smAWX8QLkw27kn9ZqquYMdDJw==";
        };
        _d9GiBmx0 = {
            "id" = "d9GiBmx0";
            "file" = "CraftPresence-2.1.2+1.16.1.jar";
            "hash" = "sha512-uEwezJJKIMs8nzUyXX0yzLu0uWgKoE8TwBCptD448p8zNbWYzoAEMv9k57q5+IjllyhrkEpJ3JJWL9jkv3epYA==";
        };
        _H8IwPibR = {
            "id" = "H8IwPibR";
            "file" = "CraftPresence-2.1.2+1.17.1.jar";
            "hash" = "sha512-IOl3tHDFz7Ofgg9n+/3DzK21jL5I/uXLKIrv2cG3zPZgKYy5J8Z8WoBxSXNMPM7fF/hgrjZCxhTjqSvy/Z5kSQ==";
        };
        _KsrQjWtz = {
            "id" = "KsrQjWtz";
            "file" = "CraftPresence-2.1.2+1.20.1.jar";
            "hash" = "sha512-LPHdqHH3fkkHRU6zKmWYW4GVnO9X9rHOHZi6Z0UMHV7Xr7iMLdHff0X6+m+f8IqxcohW9n/o0tUMwkt5mGxyrg==";
        };
        _vlI758Ve = {
            "id" = "vlI758Ve";
            "file" = "CraftPresence-2.1.2+1.18.2.jar";
            "hash" = "sha512-F6LCFkTdQVtcTKY6iulIm71bYFMp8AgaTYifk8nXEprKtT5ncejdKi+IX6gjQ7eCdS+mazsXQAGP84XUzg5dig==";
        };
        _9ywiFRz1 = {
            "id" = "9ywiFRz1";
            "file" = "CraftPresence-2.1.2+1.19.jar";
            "hash" = "sha512-6NG+p64ZMZQDkN/SuRQZOiGwX30gEd+w1FeQrrEDWSV7+rYOpIJKC80zbHrCsJOxXRdwOht8+yA09LZ9LvCTvw==";
        };
        _sNz9jIOz = {
            "id" = "sNz9jIOz";
            "file" = "CraftPresence-2.1.2+1.19.4.jar";
            "hash" = "sha512-Zh+2nNiM1DVozaCSe+13AdcLK+kRA7WE1rSX5ZKgtwClfGZDNFi1OsUrud07Ql7Fb9pg1FXWacMOSjwCrUJ3Rw==";
        };
        _vHXjnH9j = {
            "id" = "vHXjnH9j";
            "file" = "CraftPresence-2.1.2+1.19.3.jar";
            "hash" = "sha512-AD270QxwKH6Gj+GAOpbT49za57zkKDQ9d3jVuDF1UNp7j/BqQ1OWsSzNBLcB9OYN85JHOJEq835UWC280adX6A==";
        };
        _uZyXbq78 = {
            "id" = "uZyXbq78";
            "file" = "CraftPresence-2.1.2+1.19.2.jar";
            "hash" = "sha512-W2jCPZYobXql08UEtO9Oc3tB1RGovE7vi98CZ0eFjppGg5NnV5AG3Y0Sf4iNIKvKTf0WeXWHYVbY41eD28G9wg==";
        };
        _JgNdLoTb = {
            "id" = "JgNdLoTb";
            "file" = "CraftPresence-2.1.2+1.2.5.jar";
            "hash" = "sha512-pjb+Cncwxs+mQC+aPuNbZHEhNTAfWUl1JFJSI3THhxLRNmDQwikyRsqndA/omGyjxk3iPJkGPx7ahgwM5qKUDQ==";
        };
        _ppIwefOQ = {
            "id" = "ppIwefOQ";
            "file" = "CraftPresence-2.1.2+1.0.jar";
            "hash" = "sha512-y3MixAG55tA4lFFNY2KB4XoDfNSh9s5y3E9COIh6S04Pi9iH/VFyER8A/TqSISC7q6oRlBxXtrz+5KBk/FQp0A==";
        };
        _xFb69mRm = {
            "id" = "xFb69mRm";
            "file" = "CraftPresence-2.1.2+1.1.jar";
            "hash" = "sha512-/CPcJ5NV22kER/bAtvaJB6x5fBXRGX+z2Rpjrjm4YZL5jAZL34jldXS+nMnRafG58Pz+bbQG6zQunw7WuTcfkA==";
        };
        _BkSUunUf = {
            "id" = "BkSUunUf";
            "file" = "CraftPresence-2.1.2+1.4.7.jar";
            "hash" = "sha512-TQGfJSPVmprQBm7yRsAY9BZDZfWhiWpCNtOmVwUCdKNSOTMEsxQ/VixkYPVqhSDhMKX2rDL6TgMkgiNa9pNI7Q==";
        };
        _KQD9I3HH = {
            "id" = "KQD9I3HH";
            "file" = "CraftPresence-2.1.2+1.3.2.jar";
            "hash" = "sha512-8nOOcdeBGXP6X3mQqFLayyleekupdHtUFoUgFXRHkdIOYtKdkddCibpy2Ut2nlEX3YC6pqvLKFA03GLqnDr/SA==";
        };
        _tqhfyA3i = {
            "id" = "tqhfyA3i";
            "file" = "CraftPresence-2.1.2+1.9.4.jar";
            "hash" = "sha512-Ki1NwD72ScUoER/nv9jeDSYNG1fC+O2NoWcc/Z8fNk4ofjA1nb/ywy0Rid4Rbgjtc9AQmI/8bSKtdk5BCfWSOQ==";
        };
        _eQ36hLIj = {
            "id" = "eQ36hLIj";
            "file" = "CraftPresence-2.1.2+1.6.4.jar";
            "hash" = "sha512-ZbJgOYguJq2ZuP9yYCmrWrCrUFxLFiuNcc94YcI8n6B2POrJZNvgYbdb8ra03kEsKXY8oGv9/HbDySDNNLBf2A==";
        };
        _z4BVM0sH = {
            "id" = "z4BVM0sH";
            "file" = "CraftPresence-2.1.2+1.5.2.jar";
            "hash" = "sha512-WiYfn5vjY4iSb792BWQzCS5kLxsSgynTBseheSKNySVfKY/gBJaSkb7rBDb9dZO4f6Mt1roQFIBkqgmtkO4zyQ==";
        };
        _QRIAP15P = {
            "id" = "QRIAP15P";
            "file" = "CraftPresence-2.1.2+1.11.2.jar";
            "hash" = "sha512-0ND4kfGgxbiTgtyum6O4zC1gkkH6Zj4HwIKDAbGkCEkZpmfGExPOE6Cexzd6VBvP1fkFvTZI5I4JC5GsORxpmg==";
        };
        _ZuLLCs0v = {
            "id" = "ZuLLCs0v";
            "file" = "CraftPresence-2.1.2+1.8.9.jar";
            "hash" = "sha512-nJAdoDPyA/tbuLA7bVTfz3My94BCXh//hrXK1FjUP3ZRrEcHEjWY/n5/g1uWUM1DMnSXE2+IMBZG/UJCBHbDuQ==";
        };
        _ZWaNOuTK = {
            "id" = "ZWaNOuTK";
            "file" = "CraftPresence-2.1.2+1.10.2.jar";
            "hash" = "sha512-5Gj+rFGihICBBFWYwBA2107RNld09WBI2wQzh2XuWGklJhP03L2X0WtK/dG4QQYTM9sxkc5Yi9TAgGir5gW61g==";
        };
        _DB4TnmK9 = {
            "id" = "DB4TnmK9";
            "file" = "CraftPresence-2.1.2+1.7.10.jar";
            "hash" = "sha512-NIbjyeqiynH/5Uh65IzbwcSxt2mT5eAgSETXwbiDmQxxaqN8uvo1VFb3DGwCls03ubt1qONj29RiUCdnVAbbUA==";
        };
        _5ddkdbzU = {
            "id" = "5ddkdbzU";
            "file" = "CraftPresence-2.1.2+b1.6.6.jar";
            "hash" = "sha512-t1Pm7Kwnc3B+LcGqnLB/Y+Bxof8Gii7GDhTaKRvtsFGRlPyWJJsJOHdT1+yBBLnn7OhW4MRTgldlWdSlCuypYQ==";
        };
        _Q8RXuDjN = {
            "id" = "Q8RXuDjN";
            "file" = "CraftPresence-2.1.2+b1.8.1.jar";
            "hash" = "sha512-jhHUNH5ifVJYCuL5/Rvf1PTkpYhYU7YocvyqnXnHRbCR2BbJzD6Q6isKsn7eX4AzHJKpveVEfzMN1nQviRD40Q==";
        };
        _V9NY7xjX = {
            "id" = "V9NY7xjX";
            "file" = "CraftPresence-2.1.2+b1.7.3.jar";
            "hash" = "sha512-K2NLHf1/J/+vZNDZ05//rL1BdEXJh71zWJPmroK7SRPWOzO3hPiyDwHMq9uCXr9Rz0BdB+Yks7pYG9mRRnjgMg==";
        };
        _WaQPwhGB = {
            "id" = "WaQPwhGB";
            "file" = "CraftPresence-2.1.2+b1.5_01.jar";
            "hash" = "sha512-MeAVCMZqmii0cbCXWBBcM1gokmPOVwR+gQmjEuJ47BhDW7TJX/GynDvyBZfqP/9K35PAlDQcZuK5JvX74PL9Rw==";
        };
        _reTOOkhz = {
            "id" = "reTOOkhz";
            "file" = "CraftPresence-2.1.2+b1.3_01.jar";
            "hash" = "sha512-xgg/Dhf2M8mvM9De0FWxRKw7MW2wffIGkug6FxVTtIbDtxMXTQJzvM1HaKqm9XwI9TOOMtfULZ4cqDnO0Mo34A==";
        };
        _W4KMC4Gq = {
            "id" = "W4KMC4Gq";
            "file" = "CraftPresence-2.1.2+b1.2_02.jar";
            "hash" = "sha512-eKrMGjsJO75dy/ofjtN8HHdwf4e807TysBR3r+JaUlHDWWBFlNpOWfx6wNHz03uckF98vDxsrF2F3MBkpm9YHA==";
        };
        _bsO7krPV = {
            "id" = "bsO7krPV";
            "file" = "CraftPresence-2.1.2+a1.2.6.jar";
            "hash" = "sha512-c42ZHQUnfuhYa5S6jbP497pEKsI/v2SRI9fekdrmxrrqsJKHqrY9Bx9x8QEGYjQZiKWV6d80+g+lnpmqHRqSTw==";
        };
        _Amnw2hwb = {
            "id" = "Amnw2hwb";
            "file" = "CraftPresence-2.1.2+b1.1_02.jar";
            "hash" = "sha512-rBqlnvQ8IclgQiT4Fzx0k03wwaVYcYEIEPamr4OoErwgG9ICXLWqTmheH98mApSrHNoSQwCiNvEeA1KI/L2TZA==";
        };
        _DuI59Wz9 = {
            "id" = "DuI59Wz9";
            "file" = "CraftPresence-2.1.2+b1.4_01.jar";
            "hash" = "sha512-dN8NI4NcsqFDdoWYRunmc+s9laDPe+PjRvm4V4JULDYUoTVMuT0bf2NWtX0LL3z2V7LW01+QxJ8hhXBCrlqn0A==";
        };
        _kd1MoalM = {
            "id" = "kd1MoalM";
            "file" = "CraftPresence-NSSS-2.1.2+a1.1.11-fabric.jar";
            "hash" = "sha512-ZF+1a7b7UVAKaPf+4QGW2DZvangPqYeZgA2SNfGasEP8Pv6qdYioGoGDCd8qhtmD1mLHlEnWVUFasEycnj9bsQ==";
        };
        _myWh2tFT = {
            "id" = "myWh2tFT";
            "file" = "CraftPresence-BTA-2.1.2+b1.7.6.2-fabric.jar";
            "hash" = "sha512-Riqq7cj9oRSmx1KrV4znBkVdCBT/AWGeOZ2e3ZDL0KnR5gLeSST8lU7yI7uBwFblyCzfZAGB00WVwG9Q/tpdNA==";
        };
        _Q8uyZKRN = {
            "id" = "Q8uyZKRN";
            "file" = "CraftPresence-2.1.2+a1.1.2_01.jar";
            "hash" = "sha512-nV4uEnCnBTqH9sST3CUgqBZFKsszS07qBUdriOociZ8cnOa3qR+YNvW/vFPsnWDrYMGvYAkn7DwFMjj71tq+GQ==";
        };
        _4omTHFfX = {
            "id" = "4omTHFfX";
            "file" = "CraftPresence-2.2.0+1.1.jar";
            "hash" = "sha512-fKvUyfCTy4G3FZ699ctXZB+PedVjBQu15qlMUsrLe8WJxg0bs1jyBWH3uCMNyZwQGQxCk4QXB3xSkxLmVnjBPg==";
        };
        _WYckIuGk = {
            "id" = "WYckIuGk";
            "file" = "CraftPresence-2.2.0+1.3.2.jar";
            "hash" = "sha512-y+mvNrhxcMxqRJ37mlMJ1y9MlB+7jUg1TRc0vKfBUwcYQ8/ZVGokqkHn/nRjp6TxMFHqGr2Z8+UflygzHqeBvA==";
        };
        _fUlAkP2n = {
            "id" = "fUlAkP2n";
            "file" = "CraftPresence-2.2.0+1.0.jar";
            "hash" = "sha512-/cQq4xSxGysZ8JI59alGrhrEjbcwsT2ND2j8v0MqDldDxElU9Rq95gRFUFt2AJdTYGA1Q96fzhv6QL7NgChbhw==";
        };
        _iEPAA3u0 = {
            "id" = "iEPAA3u0";
            "file" = "CraftPresence-2.2.0+1.2.5.jar";
            "hash" = "sha512-vwjZoylToB0Avw+MHeG28AzgihKPmYMesOieJ8N5YHYmhKDz0PH0xIuzEcb38BBqDXi4J+230sC9mAWF8fy6hw==";
        };
        _oPQnGEMM = {
            "id" = "oPQnGEMM";
            "file" = "CraftPresence-2.2.0+1.5.2.jar";
            "hash" = "sha512-4PYarBs8cMkpZjiCx4B6w8AZmtWdWHu6owO80hXdR0AZazDSsCpGqFO/5IvZzV/FzM+Wc4939b9KS15uUzBn/g==";
        };
        _aJsiHIUl = {
            "id" = "aJsiHIUl";
            "file" = "CraftPresence-2.2.0+1.4.7.jar";
            "hash" = "sha512-fZmN5V5SA171SMm1K0rZHXUTrtbubCOagMoaIGDS6kidpIitGvLu3sG66Gt0f+mu7o8za6SYH8tq/YWlaw0cCA==";
        };
        _qCJQkLbb = {
            "id" = "qCJQkLbb";
            "file" = "CraftPresence-2.2.0+1.6.4.jar";
            "hash" = "sha512-3X45whiP7baY1syXN19Bqua9yLOsGuvOaVgJyuy9czIqEtAj0OuovRx7rovBp3sT7sXCiPL5Ez5FS1waJCEPsg==";
        };
        _HXAXDGGx = {
            "id" = "HXAXDGGx";
            "file" = "CraftPresence-2.2.0+b1.2_02.jar";
            "hash" = "sha512-A1Ya/AEtTSe0gdSBXKF/YDhu4vwoBGULUdZyhKD5uXYWMTajQNKx0ZtilhIbPLJ8Zx861i45rUaD/lmZXQzg4g==";
        };
        _gKYHc2Xe = {
            "id" = "gKYHc2Xe";
            "file" = "CraftPresence-2.2.0+b1.4_01.jar";
            "hash" = "sha512-OxyMREaD00R/wTX89+HqxYpMfxMLVTniP6eyNDX6DvMyPpdTUgDnogEgTCLcaAiKhcsG0qNCmYqV47IcwhOaNw==";
        };
        _ZOymkCB6 = {
            "id" = "ZOymkCB6";
            "file" = "CraftPresence-2.2.0+b1.7.3.jar";
            "hash" = "sha512-GUS7ZXQz4m5HexxXmW4wUu61BWcfyRr+X70Vu3WlaLSF+zb1MCrdWvOZGBFdnzbmZ1Izw5tmCBbV3kTc547WxQ==";
        };
        _xlPSVjNv = {
            "id" = "xlPSVjNv";
            "file" = "CraftPresence-2.2.0+b1.6.6.jar";
            "hash" = "sha512-QSA2I4z19yphbMz3D6YEYkYOQXd8NVw7sfarvsCmUEaPOn69gBjbuz+xjbNzWjPoiKeE2Hzw+4dcfiLI5atuTA==";
        };
        _pp3TCnJx = {
            "id" = "pp3TCnJx";
            "file" = "CraftPresence-BTA-2.2.0+b1.7.6.2-dev-shadow.jar";
            "hash" = "sha512-/e4wPWnF3XO8FhqWyLaLgumGs148ePjsZ4fMT5u7ZE0gssvtV16V8C9jHeI3R5rc0C4o8cJT5FcuH6TQ+f1+3g==";
        };
        _F2fCX6e5 = {
            "id" = "F2fCX6e5";
            "file" = "CraftPresence-2.2.0+b1.5_01.jar";
            "hash" = "sha512-FrlCE4PBh3bEpGchOHA9hMdL/G4sM+Pi8O4nKHBKyUHf0hqWoV3UfXuzdZUklzPZcYvITtZau8otonpoa6rqsw==";
        };
        _7EZIK9vp = {
            "id" = "7EZIK9vp";
            "file" = "CraftPresence-2.2.0+b1.1_02.jar";
            "hash" = "sha512-1o0zSEMmWpsyJDzdfKfRR8GE4yTNMtPrUA8cdmm52iTw4QWho8TqhQg6Po/ZM/G6mk8Zphd7L2lyc9+YKzf+lw==";
        };
        _qjQKS8gy = {
            "id" = "qjQKS8gy";
            "file" = "CraftPresence-2.2.0+b1.3_01.jar";
            "hash" = "sha512-Dpnq19udpKNlo9Ro6tlx0AjUTbg63gVdoiG5C4qb6JkX2sA38Ks5sntsrS9M2bA8ppA21PlaSa62T1PKRwXSIg==";
        };
        _u63g15yp = {
            "id" = "u63g15yp";
            "file" = "CraftPresence-2.2.0+a1.2.6.jar";
            "hash" = "sha512-NiS4kkLNuQSo/Ik8HNKeXdm242hVkgTdd1GMIQCP+musqLas/abErvCZUfBmY4xMqUmztW3ct87RfQgJ9RKq8w==";
        };
        _oFZSOFhp = {
            "id" = "oFZSOFhp";
            "file" = "CraftPresence-2.2.0+a1.1.2_01.jar";
            "hash" = "sha512-ZeyINgyT8Ahz5sM73OySwTmmyn2ISTDAQl4o9/9wu2jrGWzPX/XmHcF4W8fqdX5sQLw1cWQdQDacCQGgiLqHCA==";
        };
        _ODvQGpwB = {
            "id" = "ODvQGpwB";
            "file" = "CraftPresence-2.2.0+b1.8.1.jar";
            "hash" = "sha512-fbKqou+wMkn1F47qzbpQJU8klgYWnsRgUrU8ZE9iveZvapxGM9OZq0FpszN2rtO0VQqvwS3LRHldtHpAzaZ1uw==";
        };
        _KcEPXTuf = {
            "id" = "KcEPXTuf";
            "file" = "CraftPresence-NSSS-2.2.0+a1.1.11-dev-shadow.jar";
            "hash" = "sha512-MqatYDJrIMPmA7BvSaa/3rYqmwQEb2rSIIduo3QX9K90F40HJWuCt4CzjvfgnM0J6asPtkLbfFa1UrZgjDbCsg==";
        };
        _qx0Lpkqi = {
            "id" = "qx0Lpkqi";
            "file" = "CraftPresence-2.2.0+1.12.2.jar";
            "hash" = "sha512-QRgVhSRLuG4kdVPMGlgzSP18APCev9Gq2S2Ha3piOl7w6ZvPqSGG2yQk+9VfPimKCDCRRkF89Q+7zDpoki4eqA==";
        };
        _14WsPrxK = {
            "id" = "14WsPrxK";
            "file" = "CraftPresence-2.2.0+1.14.4.jar";
            "hash" = "sha512-h1rUAee9VpwtaI4m/DwIm3MyvIksIxR25ICfqTn1Qnx5jifv02pCnHPgdEy+ZScuy8y9bF+SqIV1qsNrAA90cg==";
        };
        _600kEY87 = {
            "id" = "600kEY87";
            "file" = "CraftPresence-2.2.0+1.13.2.jar";
            "hash" = "sha512-/ASnOXOtpi0SUMUqI/qecHFBsAj8ZzwBxRAQZGR+cQ9kUiSR19uHS3O8kBcm7qr2cVDaJs6wq6OJ9fvMh928vQ==";
        };
        _7WnvnLMH = {
            "id" = "7WnvnLMH";
            "file" = "CraftPresence-2.2.0+1.16.3.jar";
            "hash" = "sha512-RZc4hdjhG5S7IdFuR+DZZkTbcQe+Uqn89Md4jhp99PQIlVVp4+wUQyDJa4Yw7DlWLBbIDNuYWawz7+LTIddO7w==";
        };
        _tiZIBR7P = {
            "id" = "tiZIBR7P";
            "file" = "CraftPresence-2.2.0+1.15.2.jar";
            "hash" = "sha512-Yr6p0H4E2HN4iYRR0s4eaeIXVMqYtSGEr7lbz419ClG3WhrKa0A5c2TU8hiPJ15jQiMUaN3m76Ku3njpw3AZGg==";
        };
        _VSWWJnWN = {
            "id" = "VSWWJnWN";
            "file" = "CraftPresence-2.2.0+1.20.1.jar";
            "hash" = "sha512-P0YjBn+TwIGX914UK0kH9qx7cMYWVlklMzs6eJjvVyPJg71kzPaV0I91wYyy0seO3WczGgBZyNaq58Ysy80rsw==";
        };
        _KdWLW1uS = {
            "id" = "KdWLW1uS";
            "file" = "CraftPresence-2.2.0+1.19.3.jar";
            "hash" = "sha512-2VvvzIVDwc57fb7lNYCtHd6tPXPrYlj+cF9WL5ONQ0iuyr+DJp9Vq8GwwljxOuPt8zVG0EuHkSAdzGVJAfE3JQ==";
        };
        _YkytTOHZ = {
            "id" = "YkytTOHZ";
            "file" = "CraftPresence-2.2.0+1.19.jar";
            "hash" = "sha512-L0NRdAS36miZ4yz4EZg0qayj/yud5QY8Z+MM+8UxzJ/+6rqR6Gm/fV4r3ZY0ekteDRkAxEZIlQ7TIWCEQ+QISg==";
        };
        _YW2q6BFm = {
            "id" = "YW2q6BFm";
            "file" = "CraftPresence-2.2.0+1.18.2.jar";
            "hash" = "sha512-6sSUnIYNXKua6/2aSN8xzpow0DdoytmlPPYKPnK0EU1uY2ezEQdnJ5Hehfg3/bH9h4nUuCwqtY4+xGadvyHjaA==";
        };
        _Nvej6Dzf = {
            "id" = "Nvej6Dzf";
            "file" = "CraftPresence-2.2.0+1.16.1.jar";
            "hash" = "sha512-XRRRPccbUGhoVgQFgs9REbNZZxH+JeSXZPNoB4EcY3fypvES05OMs/CUtvOy7oYp+KW//TWYhgODwY7rX1DMsQ==";
        };
        _5xcyzuzn = {
            "id" = "5xcyzuzn";
            "file" = "CraftPresence-2.2.0+1.18.1.jar";
            "hash" = "sha512-/Y0r02f08llXIxyKpnzo8GBb+k1nt3pBoknS50OpJV2GKAyBzgg3oVj5skeV+0PfcGHCi1CyDK0PkRPVn4fI2w==";
        };
        _NWgCh7vI = {
            "id" = "NWgCh7vI";
            "file" = "CraftPresence-2.2.0+1.17.1.jar";
            "hash" = "sha512-BBzbc3WAFPP4bZiKBLtaNpse+MhgVjKX/wfLGXaWHsTb8mKgRfvf38oG4jUP7visM66rw+IAkAFAMtp6VN5kSg==";
        };
        _6849liKo = {
            "id" = "6849liKo";
            "file" = "CraftPresence-2.2.0+1.16.5.jar";
            "hash" = "sha512-9FAyngYSOCvqGiLMMvDvNnK9c6Pfx8JguWN6+OOpYZ1hYkJLGxMhjmIvC0soc/LDz7JNYmk1jLvbE4K5tqUWAA==";
        };
        _wxQ1zB18 = {
            "id" = "wxQ1zB18";
            "file" = "CraftPresence-2.2.0+1.19.4.jar";
            "hash" = "sha512-Eem0aPTVTnjCeMuCcjOv3MaqBA5wRLDBLul+4sjzjQZQm6Onfyka0zuJW+OVQIRbNeAkPw3+z3qa7nSgu1C8YA==";
        };
        _hwxytoki = {
            "id" = "hwxytoki";
            "file" = "CraftPresence-2.2.0+1.19.2.jar";
            "hash" = "sha512-wtT2lIxmIVL13Ea/0NoLZUnrv/A1bHHWNf4eDSj3MM3NPw2AFAjXPjseuFYOiXGd6AwlyfCW6HMl7WWs18HW8Q==";
        };
        _S1SlMz0e = {
            "id" = "S1SlMz0e";
            "file" = "CraftPresence-2.2.0+1.9.4.jar";
            "hash" = "sha512-qO2E5W+pOay5I2ugMmSo0iXBkb/p4C+0nOj+QX6ZunuNXc3tLTQu4kaHtW2CR4VdbZEDupNSei30KQSogQSB8g==";
        };
        _i3OrYWiZ = {
            "id" = "i3OrYWiZ";
            "file" = "CraftPresence-2.2.0+1.7.10.jar";
            "hash" = "sha512-g0l9jDXInpZSO2RT1l0MrEZ9ReyIsWheH+HpjMagjU7z8JpeLrjVNGFVmxVes++XO2S3LMDZkzvtZlrhrgFacA==";
        };
        _qiNGzEE4 = {
            "id" = "qiNGzEE4";
            "file" = "CraftPresence-2.2.0+1.10.2.jar";
            "hash" = "sha512-W2Ea3aYF1580uNS7yml25/4WgUHgnJE2UGboMS7gQR6WjQCXN38jFR0nS4bHXYxm8bFsTjs8dAVm+qhOhhwU9w==";
        };
        _npWUeoNz = {
            "id" = "npWUeoNz";
            "file" = "CraftPresence-2.2.0+1.8.9.jar";
            "hash" = "sha512-I7qjg1dJL1UglX/csZKzmzVPJBLO6ebP4GwcK5GKg4W5qyZ8G4pk9KEdXzCcyrPa28frJwzn61MHtVS7RWG+3A==";
        };
        _UKJOunyw = {
            "id" = "UKJOunyw";
            "file" = "CraftPresence-2.2.0+1.11.2.jar";
            "hash" = "sha512-oVSxEAUNrNhOLemlDrXrQ25Y4/unxiUWAUmTGsa8MTaHNVAX0zm/yoOOfg8NeU2HMDsPyf46MBMBCodhYBmKPQ==";
        };
        _FRHvycx8 = {
            "id" = "FRHvycx8";
            "file" = "CraftPresence-2.2.1+1.12.2.jar";
            "hash" = "sha512-Lfl8r3OXDkeuM6muX94voqdcyVrNwPooHev9MJaK37nTv4I2pGV4UX6JW3pU5FDff/43ygfGVWYqMBEycOuUIA==";
        };
        _bfTxrGLE = {
            "id" = "bfTxrGLE";
            "file" = "CraftPresence-2.2.1+1.13.2.jar";
            "hash" = "sha512-q+diWb1dtA/OyMxcBIU3Y2QadHgbeZBGdKypexncICZFHFgTiKF1gxUWzbqr/c+nnyPgm1YfCr0K6eD58+ewYw==";
        };
        _7ukqufno = {
            "id" = "7ukqufno";
            "file" = "CraftPresence-2.2.1+1.14.4.jar";
            "hash" = "sha512-7oXC0prQn5YR2nizl6IeKAhxqx43gIKme3WsSyLFQ3RRzXjJIQgEqqf4pZksXPR+M53oWO/jGuDPjv0LeyyohA==";
        };
        _pSRwFMfc = {
            "id" = "pSRwFMfc";
            "file" = "CraftPresence-2.2.1+1.19.jar";
            "hash" = "sha512-pNp+mUYnaVYhtOsA8mlWgLB0+gzxTEl8BO2JJu+FM1K2iQ66IeXdDbyMDB8grniOfOlpc3wxrH6Zky2Q6l08+w==";
        };
        _GFLhE6xy = {
            "id" = "GFLhE6xy";
            "file" = "CraftPresence-2.2.1+1.18.1.jar";
            "hash" = "sha512-MZT3nSsLz6EvIGrKU+3VqMgnMvsS48VU5/Yjg8jSbOzPHlVHJ3wSRGEZwBZBce9w2RvteB1hTsW+nijOgphFcw==";
        };
        _9ZQA5dkw = {
            "id" = "9ZQA5dkw";
            "file" = "CraftPresence-2.2.1+1.16.5.jar";
            "hash" = "sha512-LLfIW68WhIcCKcI2m+KtWXH/c0/5QzVCwnxDmJyHilvH9WF6tNVYYI/c+8Ba+o4tYR4Dw1S2ewyff87hhKA9Hw==";
        };
        _NZc9qHsC = {
            "id" = "NZc9qHsC";
            "file" = "CraftPresence-2.2.1+1.19.4.jar";
            "hash" = "sha512-g3VAXUXKoPYWJ3j2ZvyBuvpFi6eFG9PfxaEKjJwtMLdAgJjsDwZwF0fRwZS4jnMB68lZXFjYkY0kpB/OOFTdhQ==";
        };
        _fqxmiXci = {
            "id" = "fqxmiXci";
            "file" = "CraftPresence-2.2.1+1.16.1.jar";
            "hash" = "sha512-F25mTQbxR5/fFxaLlMTuHsEYY/AAHas0UOoTjH0/nND4O2YjOCLlu/jsUDaUjoPtTzjvSfmta/D6TGIlhMvSbw==";
        };
        _wInnY4Kk = {
            "id" = "wInnY4Kk";
            "file" = "CraftPresence-2.2.1+1.15.2.jar";
            "hash" = "sha512-ubSMtJ45nQX9cZhvHgfLAJqyq3ZWoBePtPXNDxigIuzszeawmZYpHJzPraqm0swUK/PEzv8EdgMEguKTEyk1+Q==";
        };
        _PAyJKD1r = {
            "id" = "PAyJKD1r";
            "file" = "CraftPresence-2.2.1+1.16.3.jar";
            "hash" = "sha512-luMp5L3+uzSBt61gVYLZliWTbyCRAAX7WiyxiMHfiHIDSRgm8nBKYVOnJEJwi4viFE4iJgy49uqiJTuJPTEtrg==";
        };
        _WH5EsWqo = {
            "id" = "WH5EsWqo";
            "file" = "CraftPresence-2.2.1+1.20.1.jar";
            "hash" = "sha512-W+w6EsbUxMh2wlAhekg9anWaE+QyowD6xuRpReHiEuTkMUsVDrL31Hqq2CJ2SNoMfNIKzAZuS3Uy0DfW9Ti9Vw==";
        };
        _Zady0QGX = {
            "id" = "Zady0QGX";
            "file" = "CraftPresence-2.2.1+1.19.3.jar";
            "hash" = "sha512-Kb0fAxS/D9uab1wu59xyo1+QlYwmFGZyN29g7NIzYmfsvSMWVS7hjbwnoz75JkcZ+R4XJjYNyevUpbcDiS081w==";
        };
        _otyGtU7z = {
            "id" = "otyGtU7z";
            "file" = "CraftPresence-2.2.1+1.19.2.jar";
            "hash" = "sha512-zPqwldou8qi/M/kbpqmiLg/2E0pkV5onnw+aFMTZB1kotyEbh3mxKrSbOWoFqcabpDiRCdRtV8Wr2OU/l4aL6w==";
        };
        _n0Y8RoAU = {
            "id" = "n0Y8RoAU";
            "file" = "CraftPresence-2.2.1+1.17.1.jar";
            "hash" = "sha512-CjuN9J4F+KTEY/zLYULbV2Fw8lhUgTK+aiFVR5vfG1hYjiXBTK9wiQ1viwY5UWvWbUb6FryYRqfv8PUhGnU6iQ==";
        };
        _Pi1uE6Id = {
            "id" = "Pi1uE6Id";
            "file" = "CraftPresence-2.2.1+1.18.2.jar";
            "hash" = "sha512-5AdqNCw/HfkapXNlv1RFfkjfuNDYpZc+Ze+QZvrgKaSq9zKyx9DLoFWZJhoHf0j2JN/e4LZV/NNm4CUm1mXZyg==";
        };
        _QTJ92j13 = {
            "id" = "QTJ92j13";
            "file" = "CraftPresence-2.2.1+1.3.2.jar";
            "hash" = "sha512-cFLTih1ZYqJK6vUEWSWbZKzcNERqkaXyXwq7KepGoRd3KpHdbAmBLgIK1EM1Yqn/lwWvHtE6p31hqft5wITMrQ==";
        };
        _CbdGVYnr = {
            "id" = "CbdGVYnr";
            "file" = "CraftPresence-2.2.1+1.2.5.jar";
            "hash" = "sha512-RxAI1c+vLsOBhPmlARbx/fRSPgb7VNrMB6AIwJvjUpQtCOFnAj8UNTNs6vz4xIxT5dK3UbIVpB37TzN+HrkMPQ==";
        };
        _BKza9pBa = {
            "id" = "BKza9pBa";
            "file" = "CraftPresence-2.2.1+1.1.jar";
            "hash" = "sha512-3wsrgiRPKgVcyJXmIZUobI+WLM5uQJ1vyyigVA9duSjXDiCgtWAInprLfuHlgY5MwrZe130kOtY5RkjQHFj4Tg==";
        };
        _5E7wq7uc = {
            "id" = "5E7wq7uc";
            "file" = "CraftPresence-2.2.1+1.5.2.jar";
            "hash" = "sha512-JYaWFetYg9WvZrlNzWvQ16RGWFaO3A7OuUR2ecWGHn5gIfueMSs7fZXObSmnnpy/TYtqVwl4BcgT314Owg7+lA==";
        };
        _dgPIppXD = {
            "id" = "dgPIppXD";
            "file" = "CraftPresence-2.2.1+1.4.7.jar";
            "hash" = "sha512-BMNMXp/R1fxJFANMMD36tqCqwv7rmcgndRE6GWYk4Ra2HJR1+LWx0PphfAi3XtQKoEzUJ1I0zf3ucjgRu2jyUQ==";
        };
        _dQMpdUcX = {
            "id" = "dQMpdUcX";
            "file" = "CraftPresence-2.2.1+1.0.jar";
            "hash" = "sha512-GtqYTMmwx3+cyulNxCBh7YfYatYTcRVpBvGSijAUj5sm951Ghh11Sy4VRUE67VlBldzv827lpwZ5QTSEEAF9hA==";
        };
        _sxFknU8O = {
            "id" = "sxFknU8O";
            "file" = "CraftPresence-2.2.1+1.6.4.jar";
            "hash" = "sha512-y0ZYFP5BPD0Fr8WMKBn45xsd9gdrsHCr7BF1Cguli+DXcIpoGGZ3TY4sGtvTbOvwmsg9k0iuRX23bu16l7rdmg==";
        };
        _Ee2N1ElJ = {
            "id" = "Ee2N1ElJ";
            "file" = "CraftPresence-2.2.1+1.11.2.jar";
            "hash" = "sha512-PnTivq/Rx/hqOKr3FvGih5x3U041/MW8y+qDpqhH5pRT/TSb+4KtPjyZTHeMXGxWjsBuxM94taxeeaVGSN9EyA==";
        };
        _ohySVGTy = {
            "id" = "ohySVGTy";
            "file" = "CraftPresence-2.2.1+1.8.9.jar";
            "hash" = "sha512-wKlbk+RQkyHF/gzUwLwPYwsgjbkoBSQo1gT0bVU/+rPzOHKufLKoqIfYGxd2JZCZy1cVPJnuuLRDteFS5ccleA==";
        };
        _nLQ4pTKx = {
            "id" = "nLQ4pTKx";
            "file" = "CraftPresence-2.2.1+1.7.10.jar";
            "hash" = "sha512-muK1nT4iaeA6l2JBmBvKJ1RpmhvVd3Hxxr3jNi/V2ICzx2RY0S2Fl7qx73c/IQyn/wtEZipanjLb36hvfTus4Q==";
        };
        _A0i4WIGt = {
            "id" = "A0i4WIGt";
            "file" = "CraftPresence-2.2.1+1.10.2.jar";
            "hash" = "sha512-+JJvOMR5Ec9I/+GTCsOerLh9hydsveB4Q1xRU4MVeIcw+HWOG7/WTwPyoAxjojDsRoCjcpteydhu1kYjaKJL1w==";
        };
        _dMruKlDS = {
            "id" = "dMruKlDS";
            "file" = "CraftPresence-2.2.1+1.9.4.jar";
            "hash" = "sha512-Z3N41HJvZ/5Ht5e1sDG09SkroMROuUTRKykO5Bk4ROBoAcZYCvxTMUq/5t/ZCsRwIbtdvfgha1p+0eTUPoC/Tg==";
        };
        _QLZPBWTc = {
            "id" = "QLZPBWTc";
            "file" = "CraftPresence-2.2.1+b1.7.3.jar";
            "hash" = "sha512-mNVpEjJFngPIlbCT6wIUxOWpcwW+5y6zks8faVtBtJnZReIam5iMFhHRv6WFFESmIL9IoOWJ5+BNLTGMJVrcug==";
        };
        _4TkOf0ps = {
            "id" = "4TkOf0ps";
            "file" = "CraftPresence-2.2.1+b1.6.6.jar";
            "hash" = "sha512-lBnhp5E8XD1rmNNTpdbxYoSvVdSRv40+MdTTq/cJZXC7EjUrb7FrOKFOlQ+M7MMtaJnYHcKwyuoEvSkCrABlBg==";
        };
        _CUlFpwX4 = {
            "id" = "CUlFpwX4";
            "file" = "CraftPresence-2.2.1+b1.2_02.jar";
            "hash" = "sha512-4QGx8TOrUfI4cmXiBC0OhQXr26SUHgB050ai7VXWw3eFO7L8QU3UfWkFMIxWMlZDDST6ePlpmZDHnYe8h7LKJw==";
        };
        _Epdg3JSE = {
            "id" = "Epdg3JSE";
            "file" = "CraftPresence-2.2.1+b1.3_01.jar";
            "hash" = "sha512-98WHKu2XP100hWp0Iz2TWo+yY64CgrEpXcDlW/TEzTL+NlAmTgBJsOU/I54qyrTbb/5cEtGtI2yATOuQULEq4g==";
        };
        _yEMcZUPT = {
            "id" = "yEMcZUPT";
            "file" = "CraftPresence-2.2.1+b1.1_02.jar";
            "hash" = "sha512-zagX38rsCxaYh9spi49dZGKNkk4f4/Y6eJVzZBO5EsTASUxreJjydBAAJklwljZduBQ96CerxI3aeZZTsBWH0w==";
        };
        _7LxPV1JS = {
            "id" = "7LxPV1JS";
            "file" = "CraftPresence-2.2.1+b1.4_01.jar";
            "hash" = "sha512-Fi4NFS25JVE6c+GWojnkquvgq8YbF1l7nzL1tp1wXsey76ACB9kbgNSEaKFfVZuSxTHvBjD4hMjRT6BBxaZEmg==";
        };
        _IZjR8Z5u = {
            "id" = "IZjR8Z5u";
            "file" = "CraftPresence-2.2.1+a1.1.2_01.jar";
            "hash" = "sha512-5yjHe10Bvm6J8U4CnG4g2I5A3wNxWBqCXicLI6W8BgN8mrIa/KJPXsjYgloX2I7ZrWEgcHrfSqQbDkIORGYRCw==";
        };
        _Nar1nKpg = {
            "id" = "Nar1nKpg";
            "file" = "CraftPresence-2.2.1+b1.5_01.jar";
            "hash" = "sha512-CJ0MayYqi2PZRpL+BgNS7Egwvy9cy81MYf+hu1jb+GRePpNKV2+KafFWnzByidgeqafhe1dd0PBQoLXQOOqqUA==";
        };
        _VB1M0vxr = {
            "id" = "VB1M0vxr";
            "file" = "CraftPresence-2.2.1+b1.8.1.jar";
            "hash" = "sha512-TBH+h2Jcsnc0dsDHq9ZRa/aUypJrHbCP5SSAOxJyzdUTqcM2FW2nZLHD1pAR+sYxaNrpbZpxby2t4oibwA/w9A==";
        };
        _X2Iulku3 = {
            "id" = "X2Iulku3";
            "file" = "CraftPresence-2.2.1+a1.2.6.jar";
            "hash" = "sha512-Ct8vDIpWdiROw90d7WaWPPHBd2pbz4pkMf16fAl5Z0gO38x1DoeraM/jvmUqhOguagJrwEkBq6bYLJDK1x31uw==";
        };
        _6hCVnGHi = {
            "id" = "6hCVnGHi";
            "file" = "CraftPresence-BTA-2.2.1+b1.7.7.0-dev-shadow.jar";
            "hash" = "sha512-mGk8AYJ87xMAsa1bRaJCHXz1ZC5fhxnJePf8iQKsYs7+sobn3SZfgIjfAdqWoIJyPwF6ghGDTohe/gYNpprLEA==";
        };
        _XVrKLzio = {
            "id" = "XVrKLzio";
            "file" = "CraftPresence-NSSS-2.2.1+a1.1.11-dev-shadow.jar";
            "hash" = "sha512-8tdND1l2lLnR2k07QPmaYkEYBX6RmXiFuubTwHSAEFThpuxNz2TOKpmuqvarR+y4IDUppLDMXN8tVbOrZhni1g==";
        };
        _uzyTWqVm = {
            "id" = "uzyTWqVm";
            "file" = "CraftPresence-Staging-2.2.1+23w31a-fabric.jar";
            "hash" = "sha512-kbM2UozKxUs8ADKWEY+he0pupbuuGE73RwGt85j+X/a9Gvyokih5i+uXdpkkYWwhDSoaNjUYrPH/fO90c8dm6g==";
        };
        _yFN7woW4 = {
            "id" = "yFN7woW4";
            "file" = "CraftPresence-Staging-2.2.2+23w32a-fabric.jar";
            "hash" = "sha512-ZsJd7qDj/oEAcma8buco9qgCY1vRZNTZThfq30bFD+Mel83tDguuKY4ROpiafkTuBA5mznvyRyiLSrhh4vUafQ==";
        };
        _xZfDvtY1 = {
            "id" = "xZfDvtY1";
            "file" = "CraftPresence-Staging-2.2.2+23w33a-fabric.jar";
            "hash" = "sha512-/uSTBe5uPrc1s031gf1jkEIHjlXDS6AhknHgiXI+VMRDjC3ZtkF4JFHumDzgzRQ8xGwk+LcLWWTjcmasVnsRuA==";
        };
        _hXRtAsJ9 = {
            "id" = "hXRtAsJ9";
            "file" = "CraftPresence-2.2.2+1.12.2.jar";
            "hash" = "sha512-Op7A3J7+E8yXVSIVjos0j/LzMTJpXqkLPuL3R8PAtdLk0ZCG99ocQ91EJjBD6aTyfr6VyCBHmpHHfbPfrsN8hQ==";
        };
        _jFEdZXdX = {
            "id" = "jFEdZXdX";
            "file" = "CraftPresence-2.2.2+1.15.2.jar";
            "hash" = "sha512-HRzOFltWe8TpkQfHJIH2m2miUblfzPbwkcTi3yaSLRMMS8hGy7lqGeJE9iJw6+jwfHVSH3sPh2c2bsDPM9dSmA==";
        };
        _IzCY2dnQ = {
            "id" = "IzCY2dnQ";
            "file" = "CraftPresence-2.2.2+1.14.4.jar";
            "hash" = "sha512-TrqswH8hApykCD7n3hPqhiCbUnBduHQxqvGe83pyc3pbxc+jVTSFxUKcmGb8+eiMmVZlTSOlV82VHy1K6bsvXA==";
        };
        _GxQe09Bt = {
            "id" = "GxQe09Bt";
            "file" = "CraftPresence-2.2.2+1.13.2.jar";
            "hash" = "sha512-zIKYM+LFCzKxndrNUaL+nViS9M0ZiWtPkrZ+Lc+9Bw0UWxNYqf7Hi2DlGVM+qo5PlNEfHceNnR7B4LWPt+2KBA==";
        };
        _gnvHA2QU = {
            "id" = "gnvHA2QU";
            "file" = "CraftPresence-2.2.2+1.16.1.jar";
            "hash" = "sha512-95jHE5fkDp8TIxc0CFDd0HufoZWNXVbmrkGx55LhI2hrTlZVU0+SNDEuFK611PHHxlQgB2m27w++V2XSU1UFnw==";
        };
        _4N0ZCQjm = {
            "id" = "4N0ZCQjm";
            "file" = "CraftPresence-2.2.2+1.20.1.jar";
            "hash" = "sha512-zbiKo34jRylvJ5fNyEjaFABJx0gbXREFj51NSMg5C8iRPZdWUJc/ooHzsv1J6JgRlt3dyGdlZGLC4E2Fs55xgg==";
        };
        _z7NI8VAS = {
            "id" = "z7NI8VAS";
            "file" = "CraftPresence-2.2.2+1.16.5.jar";
            "hash" = "sha512-jWyRWegGou+fRXHRcKYVVT+19L9J7O0yUNLaBSpQyrOL01CUFLNKcQVm//XVARLQxZuxnDN84rr3ggEjDnVEFQ==";
        };
        _hUqCGgGs = {
            "id" = "hUqCGgGs";
            "file" = "CraftPresence-2.2.2+1.19.3.jar";
            "hash" = "sha512-1iU6VLdoucBrOPJhHVzUsvO7BTq/D7ySIjR7Y1jfd4swrAYHmpYnlunVRRmNGGu4hdsx58tGPid+eF4d0LRacw==";
        };
        _9FCbm5hp = {
            "id" = "9FCbm5hp";
            "file" = "CraftPresence-2.2.2+1.18.2.jar";
            "hash" = "sha512-gIe/f5MvHPGRvrsU+3AHQ6MbvZplycvw1uLyIsM29iKWO/NOvvsbwvX0l35rrD8Sh0CwFP6sBMZw1Cw/PdzE/A==";
        };
        _JqU4N3WQ = {
            "id" = "JqU4N3WQ";
            "file" = "CraftPresence-2.2.2+1.16.3.jar";
            "hash" = "sha512-owLmYRkBTIpHhxRpwIpvGw0QcBs9KkFXOdL7qKlKai0AJdyqWL/D9BKUcMxQcQXKrTxhHNjL3t8YQLXuAqMOFg==";
        };
        _meU3ece2 = {
            "id" = "meU3ece2";
            "file" = "CraftPresence-2.2.2+1.19.jar";
            "hash" = "sha512-SUHaZLDPCO91kAfbeKV6h0foobMmd24AWp8rdC9PIrVuN/c4M2J0k02+towMtq34nCKBtWs8I5P/kbw9KMgQqw==";
        };
        _zThnzqIt = {
            "id" = "zThnzqIt";
            "file" = "CraftPresence-2.2.2+1.18.1.jar";
            "hash" = "sha512-2kq5N+HVuEzXwbTZ5fwshVoqpiM7PtLu2PgqFS9IxhuZ8FDhpAy8qo0GRw1Hch7dGywHsULMfelvpz5nLfQerA==";
        };
        _Gq24liLg = {
            "id" = "Gq24liLg";
            "file" = "CraftPresence-2.2.2+1.19.2.jar";
            "hash" = "sha512-O5FHxH1IgXGLUExH0tGaRyfstzb/guutd3im7gWxvnT+9dHCqKl19jMQ5WEyK1mM48fex8Npm1xEKHzIFOaB2Q==";
        };
        _sfCKA33s = {
            "id" = "sfCKA33s";
            "file" = "CraftPresence-2.2.2+1.17.1.jar";
            "hash" = "sha512-z9TFubAgIrWL1BaLXKci7JocRJncQHOcQHgTL6aR9kIH83kn8hstGfrK6gZHdpVQlh+nH1GJW6eqMs9xpWbV6Q==";
        };
        _LvR3iHns = {
            "id" = "LvR3iHns";
            "file" = "CraftPresence-2.2.2+1.19.4.jar";
            "hash" = "sha512-mObh8W7YNoKCve8VKBas0mvuaqg8yxwuWdd3jkCfNlTFu3fD/B4GLFaLH/LneHRwBHySH8RtXBHtc3EgGNmIfw==";
        };
        _wtvajmxR = {
            "id" = "wtvajmxR";
            "file" = "CraftPresence-2.2.2+1.1.jar";
            "hash" = "sha512-NTB6vX7hQN9lsOWNNw/oxImSVA/aJoE5FwVwTGd6swDeZjNNYlyUBnD6vhHRLzj009JJWhXzAm1dF1onBARWcA==";
        };
        _Geci5ONE = {
            "id" = "Geci5ONE";
            "file" = "CraftPresence-2.2.2+1.2.5.jar";
            "hash" = "sha512-nlyj7r1ysI/7Z1yNrmhbFknJSTz4zszf44RaFm07TOtyNaSjMZZd4R2KrOuivyyt2sPv0SJD0jl24Lf3NCI1mw==";
        };
        _68dkvIq9 = {
            "id" = "68dkvIq9";
            "file" = "CraftPresence-2.2.2+1.3.2.jar";
            "hash" = "sha512-cX5Bq2xmjt6KZA80zajz6F7gsWQyyP/kASNmvNhmOVsHmehCiXxDxsWM9otMXAv3ohkX58XkiQ1ZefcLzLD+9w==";
        };
        _UPt2GNfG = {
            "id" = "UPt2GNfG";
            "file" = "CraftPresence-2.2.2+1.0.jar";
            "hash" = "sha512-gXcB/cnnrbFqilopN4mwob2RtcyMULod3cvbzj7DqN1d8Wp/d5LRmX3cUGj5yhXSXjmjqF20mdK2dEb39Hkgxg==";
        };
        _7YZMc1VE = {
            "id" = "7YZMc1VE";
            "file" = "CraftPresence-2.2.2+1.4.7.jar";
            "hash" = "sha512-lDa2PVkRWM9bh2CcHFIB7ZC/ksknvVa8oR9VJXYb8Y33nAGCfOIE4nPJd4MYgJwaUdHww5RqBEsb+p4R9BIpRg==";
        };
        _7xOmVCqn = {
            "id" = "7xOmVCqn";
            "file" = "CraftPresence-2.2.2+1.5.2.jar";
            "hash" = "sha512-SHtKmApB8eL29YUiN3z/8BOzGyqBYpyzZQEnOKqep9fT/LV8Ozc2PV8a40IC9Z/+lST2SW9bzpc7Yd23R6o5hw==";
        };
        _YmoyhKbk = {
            "id" = "YmoyhKbk";
            "file" = "CraftPresence-2.2.2+1.11.2.jar";
            "hash" = "sha512-zxSReGpiFOPMBhtzA8nhZzlEEQazIOOF6BrgQaGsMST2RKkp5n1HwtljFWR7IuVi+MOQ6nkWZ/OuvTpD7qWvpw==";
        };
        _KZYJ336e = {
            "id" = "KZYJ336e";
            "file" = "CraftPresence-2.2.2+1.6.4.jar";
            "hash" = "sha512-FL3kX5fy/rJB0Mp/YO2DMKmau31aJegFzuXctqhmWZ9JOHaZlyn+lXRHaDFZMoGcggkHAUxpSIeTspSwROEQVw==";
        };
        _l4uR8qbO = {
            "id" = "l4uR8qbO";
            "file" = "CraftPresence-2.2.2+1.9.4.jar";
            "hash" = "sha512-FpYMgt7I/CNRfgcRUzIxKDttUrzOwLyQKzXIkghbgB4pdEczIkonw6XRF15jmcLN2YGEn66aaDVMcJxlYYqHjA==";
        };
        _zLhAv3yc = {
            "id" = "zLhAv3yc";
            "file" = "CraftPresence-2.2.2+1.7.10.jar";
            "hash" = "sha512-M8TT8BwInI76p+iyKOuxztxeCH0wi2bPrw2baKpzP3ZAtErA0sSm94HNrVey8N1zV3E+PV6F5XQJMzwDZz18gg==";
        };
        _wCrGviWf = {
            "id" = "wCrGviWf";
            "file" = "CraftPresence-2.2.2+1.8.9.jar";
            "hash" = "sha512-ajGc8TdOhwET5RMmE84HLdAzj0YeoWldxqPxNcH+iZw1HeeO+LpgiiKDaqFzKMjmNMUHsssgEUsryKQ3Wdl9+g==";
        };
        _7NdWl30Z = {
            "id" = "7NdWl30Z";
            "file" = "CraftPresence-2.2.2+1.10.2.jar";
            "hash" = "sha512-nQLFrq0Ga47oXPjVHo+W1YvrNB4+QxtAbmD1v91NnNrZnap616XN2ihU4l5xzMWQ5Mhb/BcHhhrxwV/HwPlBfw==";
        };
        _HRZA9lC8 = {
            "id" = "HRZA9lC8";
            "file" = "CraftPresence-2.2.2+b1.6.6.jar";
            "hash" = "sha512-lP07LkSTI2+g6nkzOvZvlmhiTOXO1ZOoHwCridymZtgps6m7C5J74mVxzTxaxi0vZ9UoU+njBQEG4cfrQuNP9w==";
        };
        _1EqgKmxL = {
            "id" = "1EqgKmxL";
            "file" = "CraftPresence-2.2.2+b1.7.3.jar";
            "hash" = "sha512-uysYdjObYwnMnYuUfeqB2L2bysvwtVzRaNKvmyk3eCGIe245QrgvlBhQzSzePw0rKlVROzBLsChbZ6qSmEuuYQ==";
        };
        _IArx6MiG = {
            "id" = "IArx6MiG";
            "file" = "CraftPresence-2.2.2+b1.1_02.jar";
            "hash" = "sha512-HbZpRo9NEZ4YW8WiMK3hCYkHuRGeZRe+O/wjLaXqjYjZau3BcmuoOJesOqWseama2gHj8kzk59NM8qS1C5pXLA==";
        };
        _jUsfTtZ3 = {
            "id" = "jUsfTtZ3";
            "file" = "CraftPresence-2.2.2+b1.2_02.jar";
            "hash" = "sha512-1onQOX1baxu/6VqJZHh1HzmFYg3Viv8uwg9bD1n3dxQnynYI+wtHFHctug0EuWLPWsK8UYc7KiU14dzABm/Z9A==";
        };
        _wjMDcNkY = {
            "id" = "wjMDcNkY";
            "file" = "CraftPresence-2.2.2+b1.8.1.jar";
            "hash" = "sha512-NLaa9Ql6S9gbyqeVA9p1X4IvQf9Q1a6RVxnH967JGneJygIzRf/ZwMGEoo56XW3GLYuU85bcIdt3FbKpKfYm4g==";
        };
        _PBKpA99j = {
            "id" = "PBKpA99j";
            "file" = "CraftPresence-2.2.2+b1.5_01.jar";
            "hash" = "sha512-Su9ChhsL60ekh8oPDbAsSf8i8ytpMkRCFhhT5tXRD03LkfcFINPumHNUQOb8gVlATpwOnsckC6Ll3+x/qb9adA==";
        };
        _73s0OHZR = {
            "id" = "73s0OHZR";
            "file" = "CraftPresence-2.2.2+b1.4_01.jar";
            "hash" = "sha512-XsD3flcTn0xc6jmni2f0Wu2x9bFXmgAwRbFvLyOmU0o5YdJdC7pB/m4pj0yz0OWaAgPxVABz20SKlsv5GaQBwA==";
        };
        _AosKEpa2 = {
            "id" = "AosKEpa2";
            "file" = "CraftPresence-2.2.2+a1.1.2_01.jar";
            "hash" = "sha512-MOSPXO5AzxtLcBY6/0vLvA8EBixGbaK2BQGtjVXqz0QtkauT1cgCA2C6Wf+NnytwsjahqqhQ/17tllGV24Op/w==";
        };
        _rBC02bW5 = {
            "id" = "rBC02bW5";
            "file" = "CraftPresence-NSSS-2.2.2+a1.1.11-dev-shadow.jar";
            "hash" = "sha512-xMKYnBIBty3yDp/8TeBM0cZKIHAk5kx+CNajR0lRqOsuldz3YoAzDQjmpaVBqS745otSCFwb3Y02NUDSJ/eI5Q==";
        };
        _hQz9P0hv = {
            "id" = "hQz9P0hv";
            "file" = "CraftPresence-2.2.2+b1.3_01.jar";
            "hash" = "sha512-aNxENjdpOpLY6mtSOW+F6v/pI8ig68X9w8qk7xsmww+e3FnsdJsMKTBoD1hs1zPX8dc7v6Tv45JaQQkFfPgtZg==";
        };
        _lfUW4eTg = {
            "id" = "lfUW4eTg";
            "file" = "CraftPresence-2.2.2+a1.2.6.jar";
            "hash" = "sha512-NfwQrM2iQGOxhB1U7WQ8uUeLPntq+y2V9sImSiAvnPIUVlx3rc4Jit0jeP7GGf/ceZvvjV+cg1jFsI4yrjW1mw==";
        };
        _Q7ma6skl = {
            "id" = "Q7ma6skl";
            "file" = "CraftPresence-ReIndev-2.2.2+2.8.1_04.jar";
            "hash" = "sha512-N+8POjU7GHmqGVm8EU8pN8MSFmwTIct8GAXUGQFyXUMKw4ZayVLGipOUv4PtmvEs4/YstYt1BP1v3HIs48XIVw==";
        };
        _qfkrrumO = {
            "id" = "qfkrrumO";
            "file" = "CraftPresence-BTA-2.2.2+b1.7.7.0_01-dev-shadow.jar";
            "hash" = "sha512-TuCWGx7Pjjw8gzLGfqIOZ99Ozk6p3ISVnSEdZKEt09pY33gxSFP9do/aZLolDVEobG3QeLd3ehcfoumxiji/CA==";
        };
        _qU8a07bQ = {
            "id" = "qU8a07bQ";
            "file" = "CraftPresence-BTA-2.2.2+b1.7.7.0_02-dev-shadow.jar";
            "hash" = "sha512-FyXNARJ0GznaJgfKTmIWTXQEqUaZyTBeCCTGskcIP9UWv+gn7r16XfMDK25Ia52eSk1YUCWnLokhIKAWW5bqTw==";
        };
        _XCaCrqqY = {
            "id" = "XCaCrqqY";
            "file" = "CraftPresence-Staging-2.2.3+23w35a-fabric.jar";
            "hash" = "sha512-/1xUVraxVFhoAHrx12/LptLGEiOOPOK3/bGBODrQdDMAyVo94UMQ8PkdKmtr2cwd8bkNrov9DbaLl7lJNhZkWA==";
        };
        _zdtBrlqO = {
            "id" = "zdtBrlqO";
            "file" = "CraftPresence-Staging-2.2.3+1.20.2-pre1-fabric.jar";
            "hash" = "sha512-eL9Bf75EPkbDhgXaHqMJONaxBpc/C05UA91tCZQBcJ7xOSCW+NbNQJkilJ+XynZUwko3lcQZucWclARnQF3tTg==";
        };
        _53vsmRpZ = {
            "id" = "53vsmRpZ";
            "file" = "CraftPresence-Staging-2.2.3+1.20.2-pre3-fabric.jar";
            "hash" = "sha512-RjvGQktSPRxWhCuRoAEuvjMzTf2+gbcfvANOY+y86SydC6vNEvYvFwxYM35+GYK/+FsYNB7c5oVIOc381DJfGg==";
        };
        _1gZrHPeU = {
            "id" = "1gZrHPeU";
            "file" = "CraftPresence-Staging-2.2.3+1.20.2-pre4-fabric.jar";
            "hash" = "sha512-A7+BRVEv6Ojtk8qbWgxqwpAqk9J0rOtdjzf42zuxqPfUhYY7uyw2oXe+vw2NAIh5YepCkagTv5njhNzpGYPkjQ==";
        };
        _CuXYUc2Q = {
            "id" = "CuXYUc2Q";
            "file" = "CraftPresence-2.2.3+1.12.2.jar";
            "hash" = "sha512-vn3r1gWTDfQ3uNbCcHTFUaMB+QU7QBh1lpMi5hncsEu36zHEH90sWMkkSB/EzFR3shJXCZbrk/XFG4ZamG6uTQ==";
        };
        _hijT9Dr8 = {
            "id" = "hijT9Dr8";
            "file" = "CraftPresence-2.2.3+1.13.2.jar";
            "hash" = "sha512-ZRjFv7HSaaKFvyW5aBJq6NNfhBUdGvjsCybaGT+gDNV7xvZpkt1Ylbi9hKElPmItcEO31OZ48fUrSIUfmImp1w==";
        };
        _8YpuDAmA = {
            "id" = "8YpuDAmA";
            "file" = "CraftPresence-2.2.3+1.15.2.jar";
            "hash" = "sha512-Uj1bPb8xk0tW+4zBuSO46Qew3mzgj3596TDWQcZY1YEVohISQZrBnNMzL06bfCFtm1D0I9VAfz9BLzCPHwaImA==";
        };
        _B2SbMf7j = {
            "id" = "B2SbMf7j";
            "file" = "CraftPresence-2.2.3+1.16.3.jar";
            "hash" = "sha512-041rPZ75gvwRmJaED4KdCRIcKAoQ2m2L5/fFamgbp5zg2p1I0y17E125Uw0mMXtiq+o0O9lOawcUE0Gbf8YpPQ==";
        };
        _JPScgJR9 = {
            "id" = "JPScgJR9";
            "file" = "CraftPresence-2.2.3+1.17.1.jar";
            "hash" = "sha512-4i6XLRzT6PhPK7fK6o3nrLzTlPA22+s1ss15DbPyeS8INQXx6InU6GeD4WuOvGbtwNDs/L2nsHp2mK0UfwpdTg==";
        };
        _cdSlOdqB = {
            "id" = "cdSlOdqB";
            "file" = "CraftPresence-2.2.3+1.18.2.jar";
            "hash" = "sha512-/lQYieaf+A7DrL8yGuiEMpso3thQbQ7fgEZzcuRL2fIjXkN28IiEdZQ2J/abjwUaoNQk/nC+gDChL1Bf68xp+g==";
        };
        _vt4wu7Sy = {
            "id" = "vt4wu7Sy";
            "file" = "CraftPresence-2.2.3+1.19.3.jar";
            "hash" = "sha512-axu44m3K4u5cFuNKrAWiZIB1y1ScUojnLwxfg7S5LGNbe4i69aCVpvphC90c05ZV6875m3ZobsclrYojQbik7w==";
        };
        _AAfZF2or = {
            "id" = "AAfZF2or";
            "file" = "CraftPresence-2.2.3+1.19.2.jar";
            "hash" = "sha512-eM+VCptb4uNXul8bob0tfZXjt+8V5bYuBD2DQVbrycEZbdNtCWNYERVOQzbYdUQfcyBeHpTrmWnFZXlS4YiWlA==";
        };
        _jt8CLd4l = {
            "id" = "jt8CLd4l";
            "file" = "CraftPresence-2.2.3+1.19.4.jar";
            "hash" = "sha512-kUK/i/yuEowPTJJk9h12hMMFVkC8oZ8TPFeIRj3A8UGfS3E/HO3TLzGwpOSdViiZ/ExBqrBOyX4pGyd24XLHXg==";
        };
        _xRbCKUlS = {
            "id" = "xRbCKUlS";
            "file" = "CraftPresence-2.2.3+1.14.4.jar";
            "hash" = "sha512-Q3xDgYcNeTgaQmgbigorTZNbLJI25FIOMObevruZFuj5lmEDs9KolOunWtvra3dfeOQEUhVy7d6snY6HAGPlpw==";
        };
        _1SsACHLb = {
            "id" = "1SsACHLb";
            "file" = "CraftPresence-2.2.3+1.16.5.jar";
            "hash" = "sha512-XF7yfiRoeHFfdABXyyKQ3o9fZUWFsFxeyLwa7IXXSxpQfUsMk8viESXwCMMfH85Bje0Fn8OVBQ506Ay9YW5rSw==";
        };
        _Cn7T6RAq = {
            "id" = "Cn7T6RAq";
            "file" = "CraftPresence-2.2.3+1.16.1.jar";
            "hash" = "sha512-28sjwlKseXqYHaHZbPamw+lOBo2CIf2CeVl8fsdkTDdO0mJMFim9tRaipu2ExNtcw7tccl9sAomZNDrM8I3IFA==";
        };
        _8S9fZRSX = {
            "id" = "8S9fZRSX";
            "file" = "CraftPresence-2.2.3+1.18.1.jar";
            "hash" = "sha512-c6aZ5BLgX5iDvcVCBRnfcID615itd3B/6Hl3leijggdb6R/1uOIQgtUwoAPyHoqvDBDTM5UEjzT3jp6eUzhROA==";
        };
        _nXHgUjGu = {
            "id" = "nXHgUjGu";
            "file" = "CraftPresence-2.2.3+1.20.1.jar";
            "hash" = "sha512-m9+ctYDtUrSTzkpysIJR7X4kUkVzNcKhGR3aAlk416ZkSNUYyMKPbJUY5GyyzLaFbVz/btIypX6rzSjZ/PgzBQ==";
        };
        _n0B25y9D = {
            "id" = "n0B25y9D";
            "file" = "CraftPresence-2.2.3+1.19.jar";
            "hash" = "sha512-/b+QEie+oxaCgu20ROQ8MACnTMrT+BTnc1XwIdDNS7/yBDDsVXlpgQJRh6uD5UwjpW7qrowqKGXgnqxXzyxX5Q==";
        };
        _Mm1apiSZ = {
            "id" = "Mm1apiSZ";
            "file" = "CraftPresence-2.2.3+1.0.jar";
            "hash" = "sha512-K/s7nDDD/ROz7XVt866gngwL5p3W25jkbaQQimc+hEB8dtSWpS7AK4YKwDcCX9MrI5mFuji+4XjROtWu8sL1tg==";
        };
        _hJmEFXW3 = {
            "id" = "hJmEFXW3";
            "file" = "CraftPresence-2.2.3+1.2.5.jar";
            "hash" = "sha512-IeMC78PUU8sRH3uz7D0Z6aaHy0ZTGQykTqB5thFaua7vi3Ng4Cn9efue2laSa/sf2lAsrtLmZTAGCvzyItRRsA==";
        };
        _6ccX7rtb = {
            "id" = "6ccX7rtb";
            "file" = "CraftPresence-2.2.3+1.3.2.jar";
            "hash" = "sha512-hpeGLESjTlS/c0A3JsRcBgCXdkZABdB2W/GX7bFqvehwcjnDJpw38jNWqE+851ENs2T+87skMMjbtQSROdNoZg==";
        };
        _xdV81iis = {
            "id" = "xdV81iis";
            "file" = "CraftPresence-2.2.3+1.5.2.jar";
            "hash" = "sha512-wRMQVeAYrHZZLVIc9ZQn0V8mlcIzcXqfoj7FBVJ9wwQqgBVWTv8YH/MTlTkH8meypEKSMdsE4dPWOqjS1QV6hQ==";
        };
        _WSA6SRJH = {
            "id" = "WSA6SRJH";
            "file" = "CraftPresence-2.2.3+1.1.jar";
            "hash" = "sha512-59JKL9wUX65udizTCaN1MzlKCC/9SqS/+KIcNqD6RPZpDBEPxds7m89/WnxZ6tzV02a7x/Lzrfhrzn9WU4wq1w==";
        };
        _suBcy23S = {
            "id" = "suBcy23S";
            "file" = "CraftPresence-2.2.3+1.4.7.jar";
            "hash" = "sha512-IZfLfyLOxFtkdCKqdqElYqF/GHDqH5oHXevxzNjzksaV6yvLgUAjTnaecOZoSYLNcJIVzCsFrswRbfYHuFm9yw==";
        };
        _rZbQ93OT = {
            "id" = "rZbQ93OT";
            "file" = "CraftPresence-2.2.3+1.6.4.jar";
            "hash" = "sha512-9Jh1ZwdbWqkHO8YT6HaUCM+MXvCc1Mp37MmHy4m/arJLzbme0TL1Fa5zXkdqks7fIamPxJ9zImansHLJIOd1Nw==";
        };
        _KEAaxCHg = {
            "id" = "KEAaxCHg";
            "file" = "CraftPresence-2.2.3+1.9.4.jar";
            "hash" = "sha512-DIo0X6V6rN2tvJpiYDMGU+pIVZ/Fh7nDnkoWYFmLxXeacQzIw6l4Uj4spfIwGUF6nQbASRhL4Lrvi/DpP6BnBA==";
        };
        _dKLstAE6 = {
            "id" = "dKLstAE6";
            "file" = "CraftPresence-2.2.3+1.8.9.jar";
            "hash" = "sha512-ukZXlXgOqJGsRq7rA9jxKZM744jAr2iyG/XB4u+Zj+ZGA4OLLdMqp0VW1M4EL9VTj2EzeNQn78OHsav7OG4qmA==";
        };
        _1j4G0KnA = {
            "id" = "1j4G0KnA";
            "file" = "CraftPresence-2.2.3+1.7.10.jar";
            "hash" = "sha512-DzpWsigZA3tBSELMaAKDDLzaiymM9MSN/zNAgUVcSsVm2/VONUJ6Xstod/rtF8hnWgvOKCuS+in8z6eEUr4a6g==";
        };
        _NETyDt2m = {
            "id" = "NETyDt2m";
            "file" = "CraftPresence-2.2.3+1.10.2.jar";
            "hash" = "sha512-0G3O0XApRz91akIdFbTI/vr13F43yMJ66cNxGRxCkrIE1D2dIL70AyXdpCrwcT+vBgKSZX49JmNvLhAz3J0qiw==";
        };
        _P0Pmzj7L = {
            "id" = "P0Pmzj7L";
            "file" = "CraftPresence-2.2.3+1.11.2.jar";
            "hash" = "sha512-6AgQefaTjiE/Z6Z6IWs4e+2CxO+VXmq2epwKsHD8dC+f5QXnq6rtr29aieyvYZ6VInx68+Ls0WkD+Sh7eVueTQ==";
        };
        _Xok0m7tR = {
            "id" = "Xok0m7tR";
            "file" = "CraftPresence-BTA-2.2.3+b1.7.7.0_02-dev-shadow.jar";
            "hash" = "sha512-K5DTzm/KFDJ1OOYJ+NCVyrgfKbftKt4//haH4HpTl3vNOcPeq057qHA5/E9rvvgP2RuB4mZEAPs+b4mLh5fuhw==";
        };
        _PZTvAGbE = {
            "id" = "PZTvAGbE";
            "file" = "CraftPresence-2.2.3+b1.2_02.jar";
            "hash" = "sha512-yyL3LHBsviM3fGCGB41k60c7F8Ia+g+TYIHN2tQsroA6zeA280ihpaG40e3sqDw4k8Ttp9vEiwMFNamPNzp8KA==";
        };
        _4WWTirjE = {
            "id" = "4WWTirjE";
            "file" = "CraftPresence-2.2.3+b1.6.6.jar";
            "hash" = "sha512-m4Rbn+cJGE/d0HtO2k1CFPio/9ivg4Qbs35dLIGgTPmcMssvylNIXOLhGWEdUyBkrIHrVAw7R8TIgmwqjLG6uQ==";
        };
        _5X9nl91U = {
            "id" = "5X9nl91U";
            "file" = "CraftPresence-2.2.3+b1.4_01.jar";
            "hash" = "sha512-fJDOB850l800ha6RSUjcWz14EsPMmshdDo3Fn0+8Q9xlCXaoC42Qf/XsRAHLHU5Bs/EdgLNma/qePzPRNehFOQ==";
        };
        _BjaUtLM0 = {
            "id" = "BjaUtLM0";
            "file" = "CraftPresence-2.2.3+b1.7.3.jar";
            "hash" = "sha512-nc5awpESyAk+IHQo5ceoBXSQeiTXkDfmWoG7nproAxSsXxx6W5TT+tl++bUsWYOI2s7fJ9HaA5cLlS5NlD0vkA==";
        };
        _g3tSkrVZ = {
            "id" = "g3tSkrVZ";
            "file" = "CraftPresence-2.2.3+a1.2.6.jar";
            "hash" = "sha512-KGkRrZ8PXJ0k2YkGNOvn3kafygvLtZ5t8kwo7NS0+QOqnqmVkJcUvniV2sCaI/nfmWLmKqub3jJPWLIXxDehuA==";
        };
        _BQl0NjaA = {
            "id" = "BQl0NjaA";
            "file" = "CraftPresence-2.2.3+b1.1_02.jar";
            "hash" = "sha512-md447SV/vqPB6fVP8H0uEHnvkE4TihzI4fnudZVdMPNdTCbboZtJXIghnMlmgY98OYqQbpmZWpuw8yRxi2Rung==";
        };
        _WVDbqeU5 = {
            "id" = "WVDbqeU5";
            "file" = "CraftPresence-2.2.3+b1.3_01.jar";
            "hash" = "sha512-RNanlQE8HspMovIWkckqFcIjGNHgPuCA5G1AkYs+Mw9ru8n+rcldgVBoEI2S7EPW382kRr4KGhtb5KmQ/Tt4rw==";
        };
        _jIi47I0V = {
            "id" = "jIi47I0V";
            "file" = "CraftPresence-2.2.3+b1.5_01.jar";
            "hash" = "sha512-dYaym2SWEHD1NuUsEK3JZ4kS0mh131M1Vk9NcmvU2MJ1iADkPC0N3+gKmdvnl5dHwydSgtIocMK6MUHKvhnGNQ==";
        };
        _VOd1gSN9 = {
            "id" = "VOd1gSN9";
            "file" = "CraftPresence-NSSS-2.2.3+a1.1.11-dev-shadow.jar";
            "hash" = "sha512-pj7w5BtzcI2Cbk95pzCtbMD9fUr+O3yJ0u0TEytIhng2SJMyGpUsWW6WH4NRXyOjbBrIqQJI0sjBaL22hPOKDw==";
        };
        _E8YFOJxi = {
            "id" = "E8YFOJxi";
            "file" = "CraftPresence-2.2.3+a1.1.2_01.jar";
            "hash" = "sha512-qfG0lgxpTNQxNPHTCh7s/5TJ4wGT3cVReLem0pyGTSqGCGdrLGrJTDyg9py7FfU7x9joZxVkuRZS1l6BuSCLgQ==";
        };
        _P5xiCeCE = {
            "id" = "P5xiCeCE";
            "file" = "CraftPresence-ReIndev-2.2.3+2.8.1_04.jar";
            "hash" = "sha512-yx+TBMgKfkFFCBsW4ent0Y2uImv5jcNH2cRs5xIRCrRR+iberLlh/7mKUwF+GcLkkry+ocq2lLdSsVsiq6ToKw==";
        };
        _Y4ZMmtb8 = {
            "id" = "Y4ZMmtb8";
            "file" = "CraftPresence-2.2.3+b1.8.1.jar";
            "hash" = "sha512-gXHz2sLa6ftllmyBXnYDCt9dmDIfIhOrz8lwBcmXjNB2o9hA1Tl3j+ICk4UdPkI8zfBN1ReDfPaO5HaK9xlyCA==";
        };
        _nT731IIV = {
            "id" = "nT731IIV";
            "file" = "CraftPresence-2.2.3+1.20.2.jar";
            "hash" = "sha512-28snP0H0gmmwvz2psqoI1uK6fcdUR3Z8Kt1h/d3mSHMEzDy/FL31TTuKT7VbKLQf/K3NIqvXbfMpLY0I7S9LqQ==";
        };
        _rEyzNlPk = {
            "id" = "rEyzNlPk";
            "file" = "CraftPresence-Staging-2.2.4+23w42a-fabric.jar";
            "hash" = "sha512-eou8oJ8jl0g8JUJd15ekgvUwS6QJJUbpj3T9wVhGq7rDcXznLM/lWKEZ04mSWSMaAtrIYweCrO2gy05pLFgNiw==";
        };
        _3HjKTr8i = {
            "id" = "3HjKTr8i";
            "file" = "CraftPresence-Staging-2.2.4+23w43a-fabric.jar";
            "hash" = "sha512-TKY74Hi3ml3NnLJbCZO3LuOA6m311DZQiNTOjll4aKb/qV4ZNu8WJUB9PVr+w0/NBntaCRR0YOtEuxDee77VBg==";
        };
        _mP1M5feC = {
            "id" = "mP1M5feC";
            "file" = "CraftPresence-Staging-2.2.4+23w43b-fabric.jar";
            "hash" = "sha512-VgfYqYJLL+AnsVrQjzZb6ui9OzVR6rLyZTBePhah0zacobv3ND8NhExeHDZRzCdSHGlCP3l8fSPl90D+pyVXFA==";
        };
        _AC9toz33 = {
            "id" = "AC9toz33";
            "file" = "CraftPresence-2.2.4+1.12.2.jar";
            "hash" = "sha512-/GgekqzN470SJsBoKWQv+6hcDEDwPJgLJHXIiM/zNEZ9V4OX1Cusn2kf0DvgG5G2lQiy23+bcDg/mGja07rg+A==";
        };
        _OD4brT46 = {
            "id" = "OD4brT46";
            "file" = "CraftPresence-2.2.4+1.13.2.jar";
            "hash" = "sha512-uZt/90CD5whdot5J5Cgbsi9KUa0Eh/oSKaV7CITd0PMpeiobCII6dQqq7fXoSNy8PMHBDV5U0BZ9oJIQTUrIgA==";
        };
        _B9QxSlwj = {
            "id" = "B9QxSlwj";
            "file" = "CraftPresence-2.2.4+1.14.4.jar";
            "hash" = "sha512-0fqj4Y7Rgxb+SPrf+OzUKgekMskx3jPrwWuf4RpMCYO3BQBpxYHbX/UtNaEBvf6VbxNVZ2sLNIR17UIr/clNXg==";
        };
        _uSDBoNBu = {
            "id" = "uSDBoNBu";
            "file" = "CraftPresence-2.2.4+1.15.2.jar";
            "hash" = "sha512-EknCK/nX4xck2OXa7Wy4W4RQlk/9pYNodJFq8UjvXpGtDj+/DfrqOXwsAEq3bmp/zLmUC+ch9dctg9bx411Z2A==";
        };
        _z5VuiU5K = {
            "id" = "z5VuiU5K";
            "file" = "CraftPresence-2.2.4+1.16.5.jar";
            "hash" = "sha512-g2iFGuP7D1CW6V5QDwF+Dg77k0/yqwda2aohKRNAwHinbXTKSka8jr1qMM9PHXG2CPYuYACpM3L9Cjox9Dfbag==";
        };
        _PrQfNgNA = {
            "id" = "PrQfNgNA";
            "file" = "CraftPresence-2.2.4+1.16.3.jar";
            "hash" = "sha512-2CmkK/H/FV5VJt0X53ZoPz2u8zOQ4Fks69xg12Ew4CAk42XvhYoxWH2lIKqDbn9Spi6fWY9WiytUZ4/0duQzXw==";
        };
        _SnvmLpeP = {
            "id" = "SnvmLpeP";
            "file" = "CraftPresence-2.2.4+1.17.1.jar";
            "hash" = "sha512-3P9XY0FjxCq7iUm5L1grNZIVADkZ8xqpW/dc/NIHDWMbVOVX7ZazYalB3vhvwL51VKyoL7CDTu95yXb2nC7pZQ==";
        };
        _b4lvZvUQ = {
            "id" = "b4lvZvUQ";
            "file" = "CraftPresence-2.2.4+1.19.3.jar";
            "hash" = "sha512-rUegKsC54zkA990GiU+q7GrRuHKhYHO0ZkNC0Zy0TCp3imaSQYRyFi28L6gJ/54pzyOjWoSVa9HkBQmxgSDpHg==";
        };
        _9gp2MGl7 = {
            "id" = "9gp2MGl7";
            "file" = "CraftPresence-2.2.4+1.19.4.jar";
            "hash" = "sha512-KnFEFu/WORZHFMGxR8HEMxIvTy9Y2iCeNV/HcOBJ55ab8ve6fRmRMymFHg5qC42UJUAfTFs2FdIKEwAMyfSuUw==";
        };
        _egF06cOz = {
            "id" = "egF06cOz";
            "file" = "CraftPresence-2.2.4+1.19.jar";
            "hash" = "sha512-y/pmI7+Hf9+7oo+TEdQvkHVql/ikWXTb1RtMxm7PpVXJqZcUQdcTc8mzgEih9F18xvdsxsIadl57JF73qj2zng==";
        };
        _VWOKYzGF = {
            "id" = "VWOKYzGF";
            "file" = "CraftPresence-2.2.4+1.18.1.jar";
            "hash" = "sha512-TyCUjk2zZZ/rdXo7AMDv60+OtC3iSJ4qr92Ffdh7fO6VrsC2bq6KSvhqnA+nVL58aLuXjCZZQBCA2FLOMrdChw==";
        };
        _4HVMOxb7 = {
            "id" = "4HVMOxb7";
            "file" = "CraftPresence-2.2.4+1.20.1.jar";
            "hash" = "sha512-Yccw96X85M8+R27uwDsPUxpFhmOou8Vd6KSCQUvYg51jBXuXlHYD2SxHcaNZFoa7zUwa+XFRIMuOxq9KYtzHjQ==";
        };
        _p3KzboYd = {
            "id" = "p3KzboYd";
            "file" = "CraftPresence-2.2.4+1.16.1.jar";
            "hash" = "sha512-PwpWCQjJQ6+8vASg63zx00hbr7BKQUjPOl5qeCm4VWSQs8fImcwGbxstTbIZRCF1qzeqc2cBqxvQOSdGGg9Whg==";
        };
        _J2G2SUZS = {
            "id" = "J2G2SUZS";
            "file" = "CraftPresence-2.2.4+1.18.2.jar";
            "hash" = "sha512-idRhCRRI3po2R1pOCIq9wy6PBXy9uvHh5m6Cfgq9wxHDzqkvKRVIbKwsfMDWffRgUWcfQANMvo6e1xjxviL9IQ==";
        };
        _cymQd9zo = {
            "id" = "cymQd9zo";
            "file" = "CraftPresence-2.2.4+1.19.2.jar";
            "hash" = "sha512-ZlfykCzv2TkJlbvJQtbadTUoKbzMJk6ew0ohrxdWhRdZlP9REOnBhlBEKq4GZU/rItVsOTeAfkPtjp3oOD/nDQ==";
        };
        _FIssmzYQ = {
            "id" = "FIssmzYQ";
            "file" = "CraftPresence-2.2.4+1.2.5.jar";
            "hash" = "sha512-dQPzSHgw53s9roLSzUWVYWzl5fZfdFs8a8TvfcXxYJbLhSGiCotkBTrvGuWDKjTGVVnHdcgwgu8Sv4PuyXUoIA==";
        };
        _wSk5uMMO = {
            "id" = "wSk5uMMO";
            "file" = "CraftPresence-2.2.4+1.1.jar";
            "hash" = "sha512-RA8GjOyGyVqypgNc7+U0TP8ejLvbSOWqecGTxV1JQy4Z0/ojKf3QkK84zc4ZTUuHJt/M8AyWsczktvuc9rJgbQ==";
        };
        _9rREhQe3 = {
            "id" = "9rREhQe3";
            "file" = "CraftPresence-2.2.4+1.3.2.jar";
            "hash" = "sha512-w8aNZL2LBMXF9VEtR+7TUYs8i5TLnAFTGp4MV3hAT/hsv62vj7kWYgCPMX1QcxbqGBt+y85Hok0S1XUkGu6rag==";
        };
        _zbFlJ9HS = {
            "id" = "zbFlJ9HS";
            "file" = "CraftPresence-2.2.4+1.0.jar";
            "hash" = "sha512-GYn1m4Q4ogCqGRJ3sl6krtQiJ8o4JYMbFqX9nlLO2gxTYzE/aCnAqci4r852XCcHOvHzTlm+7/kC8eNFiCIR7w==";
        };
        _UCwGinJS = {
            "id" = "UCwGinJS";
            "file" = "CraftPresence-2.2.4+1.5.2.jar";
            "hash" = "sha512-RyYgY1XrkQm6oJtHPCX/eP9NV8iPkvtd66SN8C/JfwMISbFaepiFc+mfeJJyQgVYFG2XaJNCB4or8Nr4zNGbdw==";
        };
        _XxXOM6UE = {
            "id" = "XxXOM6UE";
            "file" = "CraftPresence-2.2.4+1.4.7.jar";
            "hash" = "sha512-5CY+4baVug/CbNfbASI+ETc5KvfYS9mipKPs793ZJuWfhC+gH6cszM7hxsg5dmH15b/dYUOuqVNeB3tn+AQhMQ==";
        };
        _NUrybUXf = {
            "id" = "NUrybUXf";
            "file" = "CraftPresence-2.2.4+1.6.4.jar";
            "hash" = "sha512-Wf14llubrGibdEHyQxgU3alQ1ljgsZ6lGvbj2hQWiMA7D0/sZRU4xni9CrByd0qwXRsyZoZnWoRFMiGIMGQbdw==";
        };
        _30dhYk7P = {
            "id" = "30dhYk7P";
            "file" = "CraftPresence-2.2.4+1.11.2.jar";
            "hash" = "sha512-ClBE3lDE/PBrPfR1KkLU7/0GPAk3E/pP+xV9BSeitmpCPcX5uBqz/vyAETs/3kYKQaRGjkkkXJnOP3rhroKIAg==";
        };
        _cIrh14ik = {
            "id" = "cIrh14ik";
            "file" = "CraftPresence-2.2.4+1.10.2.jar";
            "hash" = "sha512-dF7Cbh+pbtgOasucGC1t4+t6E9kvfGZSrHGEHJ5FVHGGrJbQZyz41tXsBdwK7qvzZxkrRaUob6QhSTd0Q9Xirw==";
        };
        _qUxvrfDj = {
            "id" = "qUxvrfDj";
            "file" = "CraftPresence-2.2.4+1.7.10.jar";
            "hash" = "sha512-wcSfsr2/tk+8/0p1q9G/f+xZiYuDHL3cWefGSj/ewytklbZwlps2M0vSPdFAdNbq6lLyzYWOeeacpwqIlkFnLw==";
        };
        _um2r0M0A = {
            "id" = "um2r0M0A";
            "file" = "CraftPresence-2.2.4+1.8.9.jar";
            "hash" = "sha512-106nMSfhTon7lA6NWmaXQERdEAnGs3JDunNSd+HLfHEUuSacdXMObKVWn10T4mloIY/LGknNq7/3pZasRRMHHg==";
        };
        _Qhj3EunH = {
            "id" = "Qhj3EunH";
            "file" = "CraftPresence-2.2.4+1.9.4.jar";
            "hash" = "sha512-78UZod4ALWeQyQ/61a9eiC2y3pBTs/vObU6lOhZySqI0uIMqwMx892HZyM9vHXTMFYwUpPz99fWtf1uC/2V5dA==";
        };
        _vOCUtSiL = {
            "id" = "vOCUtSiL";
            "file" = "CraftPresence-2.2.4+b1.8.1.jar";
            "hash" = "sha512-HPvZfobKwPKE27xyruaPA4CNXFAvA9WpMqCg+iIydiuNbDcRA8e5b91j01xv2LKIRBcSrjhJUUAMLeMJPqcbhw==";
        };
        _veVohg3Y = {
            "id" = "veVohg3Y";
            "file" = "CraftPresence-2.2.4+b1.3_01.jar";
            "hash" = "sha512-QfVIMJesqE96EveNy124tUV7UPzF/9+LBxQt4DyflhhYjpEEVLUNpOuIzsOyI9WPB2EbSbf3+EUmEk9SnLsYdw==";
        };
        _NxCjBCj6 = {
            "id" = "NxCjBCj6";
            "file" = "CraftPresence-2.2.4+a1.2.6.jar";
            "hash" = "sha512-9tFL0C1rPdmyCgq8H5P+pZ16nUEJ7OX8PW44kHKqCaB3rQCD6jfaLDMY0vidlO1AZ4bkGYjmoZhjf86Uno1Maw==";
        };
        _W15YOjWZ = {
            "id" = "W15YOjWZ";
            "file" = "CraftPresence-2.2.4+b1.5_01.jar";
            "hash" = "sha512-6MD+Tf9l5e02VAC3j2ChlnIGkUmT6AHrgkprcwM2BgjxbULxe9tGhsQ3mp4NHqUWrG+Q+Eh/nZncwqyowdSFrg==";
        };
        _HMfNvasu = {
            "id" = "HMfNvasu";
            "file" = "CraftPresence-NSSS-2.2.4+a1.1.11-dev-shadow.jar";
            "hash" = "sha512-4/KNFQHQO7TFEzmo8Y9/Ozo80tVZMEMqt/SmnAEX1ckiG3MulZDWT7q/TsdO3/k7anTO5XuewwtowWVHzKTe8Q==";
        };
        _PfJsJwuq = {
            "id" = "PfJsJwuq";
            "file" = "CraftPresence-2.2.4+b1.6.6.jar";
            "hash" = "sha512-8AKTENu/gBW7W5Id3GiAPNKARjKRCteiXwQAHQRPGe7KrCxTpDLdQQcBP2all5DjmqkMMpx6wuvYEJ3APXwcqw==";
        };
        _OLLK3YNN = {
            "id" = "OLLK3YNN";
            "file" = "CraftPresence-2.2.4+b1.7.3.jar";
            "hash" = "sha512-3HxJxnDfYbi1MC3DN3FMGxFpNTUNIKJoAtN7oEVlw1GoyGMj7bO4KKgylFu8cUh0rQCSrXV7sIx5PMhGf4MeKA==";
        };
        _JrxKvgoS = {
            "id" = "JrxKvgoS";
            "file" = "CraftPresence-2.2.4+a1.1.2_01.jar";
            "hash" = "sha512-TGC/GhkvX0nTYqQSpn+U9C5LlTNjiaKFgQHZYnuvYO1qDKwcH+HNVAsiqZseE8q+W2fZ1xfA59tmchpWfy7eOA==";
        };
        _TtPQqYmj = {
            "id" = "TtPQqYmj";
            "file" = "CraftPresence-BTA-2.2.4+b1.7.7.0_02-dev-shadow.jar";
            "hash" = "sha512-w30h7SM8MzWUSQL6OSKy4AatTLPHoW97TnbUcQAHJbEZKahZVlPHbNi46zTMEgY0lDtC/0zcDp6RsbfdTaGFBg==";
        };
        _djbdEOnk = {
            "id" = "djbdEOnk";
            "file" = "CraftPresence-Legacy-2.2.4+a1.0.17_04-fabric.jar";
            "hash" = "sha512-WfTU6R9m/md84uDUkVrw4A+pH/L3giRhL/Yf64MInqxrxop7MIiE9VEVza+qPtolFTB4D4nHFPwMRe2PSu+WRA==";
        };
        _T6hEJxG1 = {
            "id" = "T6hEJxG1";
            "file" = "CraftPresence-2.2.4+b1.1_02.jar";
            "hash" = "sha512-CzLdXNH03YIDB/zi9525M6ZgcBL6MBN/IUPQsdeKXfWoJdhVZlDKTUUftSAJ9vOJ9QrqMUKwZM9W/PvYJHVDKA==";
        };
        _Bo73yHQw = {
            "id" = "Bo73yHQw";
            "file" = "CraftPresence-2.2.4+b1.2_02.jar";
            "hash" = "sha512-wVZRm/E5Ccb5ogALnGqAX/cmSsrENZXC+KV4I2lrST2dxVoJpW142soa6uRd9MAH5LeQQqb8fRuXeDx4cB+QQw==";
        };
        _qw41SzRG = {
            "id" = "qw41SzRG";
            "file" = "CraftPresence-2.2.4+b1.4_01.jar";
            "hash" = "sha512-CYrZGegGKdvH1s4HqGDivmYLo+iNG8dTFQ2VupuSJv+Y1lOolSkp1ChhLFjxystGnxw+98/r1T5hReJ6goGY3w==";
        };
        _iWfdZ2uq = {
            "id" = "iWfdZ2uq";
            "file" = "CraftPresence-ReIndev-2.2.4+2.8.1_04.jar";
            "hash" = "sha512-TRO60ZXdpcjaZBuiBTIoGMbilGw0IA+BvNjIvDk5OJU7oLGNmHLaVkoc/W42Bor5zBVFXUEKwAULX3++vmKoQQ==";
        };
        _fx92qDCe = {
            "id" = "fx92qDCe";
            "file" = "CraftPresence-2.2.4+1.20.2.jar";
            "hash" = "sha512-G09wqG5nsyFcW4Cg2x5IP/HL22O77yno6pg+1w2NVmf9pJVfdsetjNkiUvhIZubF93DRL8CXUJ8xpNIdSWD6uA==";
        };
        _t42gvPd1 = {
            "id" = "t42gvPd1";
            "file" = "CraftPresence-Staging-2.2.5+1.20.3-pre2-fabric.jar";
            "hash" = "sha512-aQ1r3tOaKkO8AmWj835apeTS21YMgc1VhwJoEC8YYDKIZOW2hfU8Pscw1e7wcxJAG+Splgi+3JqQ2vQxRZEMwg==";
        };
        _VVadibyp = {
            "id" = "VVadibyp";
            "file" = "CraftPresence-2.2.5+1.12.2.jar";
            "hash" = "sha512-vZYpVKsUDkGsvyfQX2HRNmP49jByb+4GSDp/g4+n+ylsOlMsz61OVtCj5dWh4zKhRHvh6LPlRY026EL/QJ77sw==";
        };
        _PYOHfE1w = {
            "id" = "PYOHfE1w";
            "file" = "CraftPresence-2.2.5+1.13.2.jar";
            "hash" = "sha512-tzmCD0QesPzps4YN0NRBackR0UArzhrsUwrnczZce1AJAHX+sSpV/hBd/hN67sB7Vcew8hHCoEjN6Gj5qx4Jrw==";
        };
        _JFFDspv7 = {
            "id" = "JFFDspv7";
            "file" = "CraftPresence-2.2.5+1.14.4.jar";
            "hash" = "sha512-bYcxvLve4twSEdzaOOl0oEGCPgz5BnxD/75UjL0M8Mv89ghsl3Sk8AduQC8glNGwsxLYOqXEbaRLFkZvVGGslA==";
        };
        _4xnhYZ9T = {
            "id" = "4xnhYZ9T";
            "file" = "CraftPresence-2.2.5+1.16.5.jar";
            "hash" = "sha512-DXWUAcF4GQZQ4IikSES/hkvXoks89CWchvobYr0bqggsZbsss6+xD1M5neXbthGHFb0JEESaqdEcKEyScT65Rg==";
        };
        _tC7qMpZO = {
            "id" = "tC7qMpZO";
            "file" = "CraftPresence-2.2.5+1.17.1.jar";
            "hash" = "sha512-liU0vHrQ2cGe6bYRt34FrmKVAaPGteNhQaAYY4coLvSiTpIiDm54BBkA81snX1isDl3LgH9qgahde9kAKtuzXQ==";
        };
        _TPCo6PsP = {
            "id" = "TPCo6PsP";
            "file" = "CraftPresence-2.2.5+1.16.3.jar";
            "hash" = "sha512-Eq9gR7nTNv6zYd4QT8//5DkVtdp7hgOHOwWSaYTg1VFJ+DNL3gcarD0Smqck8eCCthLFhIJ8xQ+0wPVwhNnKng==";
        };
        _wcII2EUG = {
            "id" = "wcII2EUG";
            "file" = "CraftPresence-2.2.5+1.18.2.jar";
            "hash" = "sha512-6cjiKonT4topuVnDtD/gOwIXVuhdyPtiy/ZYpNWMp+4drQNHQUWFZ8fhnzSWLxX6tisV/QCHMnptjYFYe2fpNg==";
        };
        _fQD3XLmh = {
            "id" = "fQD3XLmh";
            "file" = "CraftPresence-2.2.5+1.18.1.jar";
            "hash" = "sha512-/B4YyWXk9n5FXpRJr3/Driri3gGLuzeIKOSaZTWbYGzaKuImLq+19NME2TJF3JmZtvGhjipw0Wnh5V7MCQnd7A==";
        };
        _izGuS9Kq = {
            "id" = "izGuS9Kq";
            "file" = "CraftPresence-2.2.5+1.15.2.jar";
            "hash" = "sha512-Sy/WBG/1eDzu8hGBWNKmpQp8wDE9DgvDAam/WqI9vjezLAZEXVzWmCtfzkgmtCR3F9ckMKrpS1NMWtM3Ik8ySg==";
        };
        _y9B1GwuQ = {
            "id" = "y9B1GwuQ";
            "file" = "CraftPresence-2.2.5+1.19.2.jar";
            "hash" = "sha512-V27X/3be5rPlqGq9oYgI6OG0jQAPsXJksxYxcp1Ytj1yLfB5oiJVl2lQj0fvj8mbBkwdrqMw6cvkw/xgy9MY2g==";
        };
        _1nxDykO8 = {
            "id" = "1nxDykO8";
            "file" = "CraftPresence-2.2.5+1.19.3.jar";
            "hash" = "sha512-vpsFWviRJqA6UwD9r2r1bzjOSWTgCJ+qjcGr+YyBHdPe6lvjqr7025JHij3B1SXjvAToaPW7WW/IRUhUx8ka+g==";
        };
        _3il56hmD = {
            "id" = "3il56hmD";
            "file" = "CraftPresence-2.2.5+1.20.1.jar";
            "hash" = "sha512-YzF2AfHaMOiel4tspMYyijBXZ+G6OVloItmthek6tgSPfH7awEakk+K+gF926lweMB6dssdNgUQnmsvNaQ13Xw==";
        };
        _zjEbTrhU = {
            "id" = "zjEbTrhU";
            "file" = "CraftPresence-2.2.5+1.19.4.jar";
            "hash" = "sha512-HQinrc5S6BnJR0DQ4BHIdYqbgd3xGaxBDr4sxEO4vmHnR3wa3esIL+XV4hpiJ/j8uC5F/wYsbEof7in4+esp2w==";
        };
        _ksRLaYte = {
            "id" = "ksRLaYte";
            "file" = "CraftPresence-2.2.5+1.20.2.jar";
            "hash" = "sha512-Hoq5ioazHSALht3bqgiC1Q3RebE/1WWXuNJtydps7ozw9yfN+imqnJaNqk+aWMYHwoAiEroCeZs8iSAA8zrL4g==";
        };
        _zcar9BRs = {
            "id" = "zcar9BRs";
            "file" = "CraftPresence-2.2.5+1.19.jar";
            "hash" = "sha512-w+ar5kJOpksTGkU8gBrBE3b6Gag8PPdRosBdezrhCeKhTZo256iKVFIOOzfLaW2IcvqtGDHvVCDql/+GoYrY8A==";
        };
        _F7ETUWGT = {
            "id" = "F7ETUWGT";
            "file" = "CraftPresence-2.2.5+1.16.1.jar";
            "hash" = "sha512-rCHNfVpun67BM3duNFkxndvnsc+dcJLelHeaqJOhZ/ZfME8ZRda+oeQGMatNYrmhLyW9wH3pGigIriJXpEELSg==";
        };
        _I6qTDJNR = {
            "id" = "I6qTDJNR";
            "file" = "CraftPresence-2.2.5+1.3.2.jar";
            "hash" = "sha512-+zuNtUJRf7+TddYrJLM6zo4uah25/y8197/p+PdL16BMzHLMoVzSZqRmy2G18rn+iRq3H5w4YyLgyK59+ABCnA==";
        };
        _b1zZd9sN = {
            "id" = "b1zZd9sN";
            "file" = "CraftPresence-2.2.5+1.5.2.jar";
            "hash" = "sha512-2g8gR50EoTDMYQZ6/xSUj+95ewtWk8hCXyEKsIPCMUSyGqK0vuTwmTI+ZJWUzj6kA5sEHzhRsHq92onr6x6iNg==";
        };
        _Urh0ZpLN = {
            "id" = "Urh0ZpLN";
            "file" = "CraftPresence-2.2.5+1.2.5.jar";
            "hash" = "sha512-Ikg7QFBYfCHX8C03QOW0K1DC8IiUhE1SrhwrVNlVTyHWzmB/fFaAPXlSajknLZjTXeywXKJnJ0puw1K6CXyAdw==";
        };
        _a9Td5H1b = {
            "id" = "a9Td5H1b";
            "file" = "CraftPresence-2.2.5+1.0.jar";
            "hash" = "sha512-KrkgRy4en7ZTh2T4uOILFcpFrCRS9dzTNjs4Mgrje5U4tK3GcMlSdOWyZQ9iKedz+tLcfGZHSc/Ym0BlWN3OJg==";
        };
        _CwjWoFj5 = {
            "id" = "CwjWoFj5";
            "file" = "CraftPresence-2.2.5+1.1.jar";
            "hash" = "sha512-002vqP9gsioSaJ1XUCJM7XWulKB3rD8aJBXnvNRt7f3V6WBrndT/1Nt0YswPQ70UPd7G0CFc0bwOmrlTH0NCaw==";
        };
        _hzFC7oXb = {
            "id" = "hzFC7oXb";
            "file" = "CraftPresence-2.2.5+1.4.7.jar";
            "hash" = "sha512-ylZhfSDZDRSkvNjUC0LtCFa4eFMZnKJ1agzcotPDW9t9HzZZ91b+MtSPvqqLuA2f7zgF803TVUxTo3MV5yEcWA==";
        };
        _tzH5zQKI = {
            "id" = "tzH5zQKI";
            "file" = "CraftPresence-2.2.5+1.10.2.jar";
            "hash" = "sha512-vvZKe3/HNiO0QEr64xkwk28YQxwklGBqW+REOjT1fNI2C/ATFFVWV5Pe3GQs5gFPasWKlPfh1gbktVTbz1mWGw==";
        };
        _1TGJQioU = {
            "id" = "1TGJQioU";
            "file" = "CraftPresence-2.2.5+1.9.4.jar";
            "hash" = "sha512-b85bV3thWtT8W6aVhwGBSjhtVyxxfqfOJGEkC8lT+nOeM7Va974hWNIdTsVgI89EaqsWO2ja21KyekdLcspRCA==";
        };
        _lMla8Htf = {
            "id" = "lMla8Htf";
            "file" = "CraftPresence-2.2.5+1.11.2.jar";
            "hash" = "sha512-7f7SWogksCkrWNJshIRYz6TvOu+1mv+bNHTX7rAav34DroXcOTl1YNPiZq1ZKV72tVLT18vpP1UK06Jn9k2xaQ==";
        };
        _oi5lT9QC = {
            "id" = "oi5lT9QC";
            "file" = "CraftPresence-2.2.5+1.8.9.jar";
            "hash" = "sha512-M5D+Qa2Fhzbpr9uysK/3VvQ6gE0OD/CPs7vgNJ+Ztbl6wVUGvUOr27XF1fdyY20Nt1WaVj1RuLalW3P61iHF7g==";
        };
        _8kPmFCNo = {
            "id" = "8kPmFCNo";
            "file" = "CraftPresence-2.2.5+1.7.10.jar";
            "hash" = "sha512-kmsA8YMGokmdiwvxPY8HZ8aoPG2f0Hg/z6hFXCnf2LS60x99RSWU4EGnjG31rnX0hPXRl7XhQWsYKq3ssluzig==";
        };
        _AzzRBlfY = {
            "id" = "AzzRBlfY";
            "file" = "CraftPresence-2.2.5+1.6.4.jar";
            "hash" = "sha512-eUFubQVa7N25pJYLbBV0ANSMTAHqaX9CQrXBEFuP2VghbDQ2Dexa07TGcNuZd6esbFnsVXtsK/bbtGijEKr7fQ==";
        };
        _v3xuZrXq = {
            "id" = "v3xuZrXq";
            "file" = "CraftPresence-2.2.5+a1.1.2_01.jar";
            "hash" = "sha512-rk8OrKXB57o49TbcuDBC/RZtZd9e621tK2ndWmlysYkEUMBSvC+iYSz1DPClR4ogU93Y7dwmuRdi3zIwXRNhag==";
        };
        _q8qzaJ3q = {
            "id" = "q8qzaJ3q";
            "file" = "CraftPresence-2.2.5+b1.8.1.jar";
            "hash" = "sha512-sanwXBrFkvMwS+YwV/wTs52BcE4xEBDaSHbytNOwqHS71ZNAjbkdMfmk526u+vTgLs16+AfBeNMehx50w/c8ZQ==";
        };
        _MMs6O7dQ = {
            "id" = "MMs6O7dQ";
            "file" = "CraftPresence-2.2.5+b1.6.6.jar";
            "hash" = "sha512-yWtwA7QmqSdpqCUvBZVLY4H3ze4jvl4tgwtx2wth5kNIKbjroLEC59duQgMgc1IbbhykT2tDBatl7UFnDXlrEw==";
        };
        _5zh4B6zp = {
            "id" = "5zh4B6zp";
            "file" = "CraftPresence-2.2.5+b1.5_01.jar";
            "hash" = "sha512-zlmPEx2nnCo3olmBpKJQpRM8qISBu+CIEdw+jCQMA7mB/7jXYCFi5Iv84lm0/1aPrP1pXokFXrVvEyB7hTXGCg==";
        };
        _KqGHhYWe = {
            "id" = "KqGHhYWe";
            "file" = "CraftPresence-2.2.5+b1.3_01.jar";
            "hash" = "sha512-RmTqe76Vu09TzSB1oXxsicHKwYWW2NPuVnCFMulwiy/LT7qv3199PY+KjHhyRsoEh9ThCdaNCKkhTnZ7cXBkcQ==";
        };
        _UAdAdFlp = {
            "id" = "UAdAdFlp";
            "file" = "CraftPresence-2.2.5+b1.2_02.jar";
            "hash" = "sha512-7Ql9LIvu+kPliN44d5e92hvPdMclYBCgcDCo0Dv2JdVArqMndPfWO1dgciBCGYUYvO0I3Il31DoanWR+A33+fw==";
        };
        _VUMQtKv5 = {
            "id" = "VUMQtKv5";
            "file" = "CraftPresence-2.2.5+b1.1_02.jar";
            "hash" = "sha512-k+ATcUW1QPPg6bTMmu1yPwTGjF0XKaS5QJD5gdiFHsS9X1P3azOr1IndUKF4vOC6+iKwaAbvSui+gXZc693TzA==";
        };
        _OOBscdWq = {
            "id" = "OOBscdWq";
            "file" = "CraftPresence-2.2.5+b1.7.3.jar";
            "hash" = "sha512-dByClDLstnpsBZDCvqmrfCTvBgt31IksEmjTHV0KVxibmXxN0ToWOKzMlk7S9dmHhlASD9Lr2/uVHBbKYeo6Gg==";
        };
        _mQB5LVCg = {
            "id" = "mQB5LVCg";
            "file" = "CraftPresence-2.2.5+b1.4_01.jar";
            "hash" = "sha512-JwstCJiztl1PrC9NYpzd/VpO+cE4RJxPrALC180FQqxC7laRHZZLgkiO5f/UUZaq7JTXZN+CZtI4elMjnulZUQ==";
        };
        _lmQOuEnr = {
            "id" = "lmQOuEnr";
            "file" = "CraftPresence-2.2.5+a1.2.6.jar";
            "hash" = "sha512-4thfnHXgOwBoNoOd/BLAZLudhZAWFrFrMZ8YDcgSwxLHIiv7NTFOexKVmDJjZ62Eq+snwhSHB0fHGjJ+hsFzPg==";
        };
        _pDqjmS9g = {
            "id" = "pDqjmS9g";
            "file" = "CraftPresence-NSSS-2.2.5+a1.1.11-dev-shadow.jar";
            "hash" = "sha512-TtS03KamzLaz+nQHhk98kGHGHEJNXa881fqVLvptDGLGqNJ+Y/hd7st6u2+cAeXySkd48nYVLpwrpS7S+ijEcg==";
        };
        _gn42QLOK = {
            "id" = "gn42QLOK";
            "file" = "CraftPresence-BTA-2.2.5+b1.7.7.0_02-dev-shadow.jar";
            "hash" = "sha512-e5sp8GvliRgtpi+/ze78q8ENtmXoiVyK0Pgt5FlB/nyPDAghl6pN+3czEc7S/3OGlwUwLerDbk1LxKbkQE/bKg==";
        };
        _mRmbidXE = {
            "id" = "mRmbidXE";
            "file" = "CraftPresence-ReIndev-2.2.5+2.8.1_04.jar";
            "hash" = "sha512-832R5VG2pGidVka3EE0cIgJvwH4glGSliXIz1NARXsQ0qtp+QjgURCSrVFwQKGWEnYjNnU8F3dEaNn8cRghL3A==";
        };
        _MdwRN1N9 = {
            "id" = "MdwRN1N9";
            "file" = "CraftPresence-Legacy-2.2.5+a1.0.17_04-fabric.jar";
            "hash" = "sha512-Gp8zvi2idmwwhAUNV5ynibNUFYlRmww0otAJygkJpLXdRPKK+Oc7qCqahgnEkpbukhAsGL5+6WCSRvMdAe1oVg==";
        };
        _y3r6vakE = {
            "id" = "y3r6vakE";
            "file" = "CraftPresence-ReIndev-2.2.5+2.8.1_05.jar";
            "hash" = "sha512-22oqd3f3MIlqQim+7xFd+RLaWfG5NoXYYIFK3SRpdamx6ZZHfiMkdIoKJvrXS+ZUD8TZ93YBy6YOSbkZCDJXSg==";
        };
        _kS6vTkR2 = {
            "id" = "kS6vTkR2";
            "file" = "CraftPresence-2.2.5+1.20.3.jar";
            "hash" = "sha512-CEa4OAertHK2L5sawVDhsC2U+A5/CJebo1BL/l05XGN8Hg2oTH3kQdnkPxTMxzmrnxA1HiqlB6lISwpc3kZuNg==";
        };
        _1ZlRPW3p = {
            "id" = "1ZlRPW3p";
            "file" = "CraftPresence-Staging-2.2.6+23w51b-fabric.jar";
            "hash" = "sha512-8bU1ewFm3IODQQbP2+gz6paML2+m9xHMSWZ6uwV1Uqfx53VCk1mZnW6i8KsY3oV0v/VGvDVea/jKwdnC3gMtFQ==";
        };
        _h4t5pzWo = {
            "id" = "h4t5pzWo";
            "file" = "CraftPresence-2.2.6+1.12.2.jar";
            "hash" = "sha512-hwBXJmPzN+fgwn27OTFjYB2vt31+AaKvFmliezxrmvPM+FyukpfxUx+c3m0zggU/6jBfDkdr/Y9rXV60DxcRug==";
        };
        _Yhb5hI0r = {
            "id" = "Yhb5hI0r";
            "file" = "CraftPresence-2.2.6+1.20.4.jar";
            "hash" = "sha512-ycy+77Zb8qhicLUzyatufHZhEyGRYh2+muRzhbmnLjT+irxId0vMMzif1u08NgKGQ+QtCGl2LtRf79JG3g7Yjg==";
        };
        _gna2X7cc = {
            "id" = "gna2X7cc";
            "file" = "CraftPresence-2.2.6+1.20.2.jar";
            "hash" = "sha512-E520hnHTLG1kgpEE5EtVrCTNzNOHoJy2kEQjIyiX2+vk2ewHA89yCAyW/amPJjt8+gWLY2nfDkkuEe0ULMrsWA==";
        };
        _zhUP2QHh = {
            "id" = "zhUP2QHh";
            "file" = "CraftPresence-2.2.6+1.13.2.jar";
            "hash" = "sha512-ocGWBLZn7D37WDZ+9bJtJAHyxRq9W7OPk1IS4EA0mjQWx6vjV4q0NbcjJuTUnk9f0I8UBPtWCy46S4fZBGMbyw==";
        };
        _7cypsUN6 = {
            "id" = "7cypsUN6";
            "file" = "CraftPresence-2.2.6+1.15.2.jar";
            "hash" = "sha512-ZZ6pKE+7vlWAPkwTApAtVpQGsM9z2KT4KfwVXnSFpTRWTcGajaToimfZVYcd6JQAkR3b29XOD9Jfq8LjLFFMIw==";
        };
        _IJXqNEh8 = {
            "id" = "IJXqNEh8";
            "file" = "CraftPresence-2.2.6+1.14.4.jar";
            "hash" = "sha512-CYL6MKjCnL/rHHBIXhJvA4qaVEG4NHOZTQUlrxZY8/QhlmyhaRoxlNjIaa6g22z8Ho/r+1g/gVYP4MBMHCKu8g==";
        };
        _VuWT0Sh5 = {
            "id" = "VuWT0Sh5";
            "file" = "CraftPresence-2.2.6+1.16.3.jar";
            "hash" = "sha512-gL58iCcehTN6bvVdnIPazXEOiRSalV39Q4BnMctgxzBJ47zCgkV/eJgmK1zFcQG1bLeFjM4P0mJCAhp1XcU8Xw==";
        };
        _XjdJ8YBM = {
            "id" = "XjdJ8YBM";
            "file" = "CraftPresence-2.2.6+1.17.1.jar";
            "hash" = "sha512-RxIDewq8C2GJlsunGS6ziQk1ci/6pNM6M16GnmQIFBccP5CuKM+CJ+R5aQkNousxDNHV00d78qkVlFOn6owHtw==";
        };
        _brNj7a58 = {
            "id" = "brNj7a58";
            "file" = "CraftPresence-2.2.6+1.16.5.jar";
            "hash" = "sha512-tl3tKegh0ERLoFQOZi5sJPoM/0hucdaKKyn79A+1fGHomYUwOp3Bx16/h9q0/BYL6X9w3x8k8KFbu6gW9DO4nQ==";
        };
        _yk25VJmV = {
            "id" = "yk25VJmV";
            "file" = "CraftPresence-2.2.6+1.18.1.jar";
            "hash" = "sha512-kyUTdUtphV4Yt78AEKPTyewN5RxXHJ7Af15xNZ5MVxOEMeWocxeqomQxlyIURLzZfpIqVTFXBh6xIniUPFe+tw==";
        };
        _3uz5EDUp = {
            "id" = "3uz5EDUp";
            "file" = "CraftPresence-2.2.6+1.16.1.jar";
            "hash" = "sha512-Cr+ox8xp3Qk+CkO2Lvw5yj/5lEBWQPo6hwSoAURSFrm9iRlB/i4pOhHdUtzYhxZgf48ENy6GzSPdrnKICPX+iw==";
        };
        _VxIKpSsu = {
            "id" = "VxIKpSsu";
            "file" = "CraftPresence-2.2.6+1.19.jar";
            "hash" = "sha512-F6iqkawDCQyFgC/QUfCmutW7dyqADEEdquqgCdy910zDCZxVICceWW4RL3Ej/pcyO2MVmKFfLbT5j/NYaAOEaw==";
        };
        _Fk1Zilvu = {
            "id" = "Fk1Zilvu";
            "file" = "CraftPresence-2.2.6+1.19.3.jar";
            "hash" = "sha512-SDFRChszgpY1QMDWQ3sYE0Zo1VoMtSbIonMrVz9+LPQGCwROGccsxCTvRUcs+05ZWDMfQuEn5/iJjicc0cPjPw==";
        };
        _UaimGnfn = {
            "id" = "UaimGnfn";
            "file" = "CraftPresence-2.2.6+1.18.2.jar";
            "hash" = "sha512-X48DaT4GPvw5tEu3iUaOaHuyfvmJsRh9gpAZllTFouxlJSoYwgz2Es6haAaP/Au3hPBE76DknF6zu2v8gnAvHw==";
        };
        _ioHftc28 = {
            "id" = "ioHftc28";
            "file" = "CraftPresence-2.2.6+1.20.1.jar";
            "hash" = "sha512-UCPFLdWSFuH2Jq9xUXiOrFlLvAb5WnakuR+QfsY6swn+/ssPQSxcY1a/2zBa3lPcoPmgdbUfcxkskqcq5/agMQ==";
        };
        _aoxxjY5f = {
            "id" = "aoxxjY5f";
            "file" = "CraftPresence-2.2.6+1.19.4.jar";
            "hash" = "sha512-LePY2e+c2GKuc3389pm95b4vH77HVIEmDFl1jmrLZyiYI1yxDFprBH/e5S6MThyEvoqg+C2m4BLvVS5k+z736g==";
        };
        _x9b54uLl = {
            "id" = "x9b54uLl";
            "file" = "CraftPresence-2.2.6+1.19.2.jar";
            "hash" = "sha512-SlK18j9hTYpye1xD9dXi+hBhrofJUc7Djlc1F9V/gv0sF8aWbZ/pUJGn8Fv/BH1XPVXM3wSMmyZTF7pSdaC9VA==";
        };
        _dET43iZX = {
            "id" = "dET43iZX";
            "file" = "CraftPresence-2.2.6+1.3.2.jar";
            "hash" = "sha512-wwLom4068abCfUQ71FcHXwiECU8zhGAlQqZlNMNst1PoWDuD9RP+60EBTxNMjVPXECE4ZTeN/LVqxdVw/d4M6A==";
        };
        _6dJL2Oeo = {
            "id" = "6dJL2Oeo";
            "file" = "CraftPresence-2.2.6+1.4.7.jar";
            "hash" = "sha512-XXelFtmXAM2nBe+CW62+pUgkD+otwVAMHWihjo+GF/iS74ZtzuT1DKv1G+yrMWSQf5vAxcc4yidqMmiKbZ/lHQ==";
        };
        _VSSvKWHB = {
            "id" = "VSSvKWHB";
            "file" = "CraftPresence-2.2.6+1.0.jar";
            "hash" = "sha512-HKbB8o52fIHmzFWQAvnyZ+y5aD4t8kt9Isfd49YseFdscTp2tgrQZJvcTFbW3ShLoVljz24yRwn2N5TEYSuY2g==";
        };
        _MC0WBzx9 = {
            "id" = "MC0WBzx9";
            "file" = "CraftPresence-2.2.6+1.5.2.jar";
            "hash" = "sha512-dr1746F7qzDdKroSKYZcXoXgZRSQ+tjZ622m1HjLQFHCWExvQgOtq3kQS3LP6i4/AMasPEru8j+qgUHNo9zNUw==";
        };
        _Jci7h6Nl = {
            "id" = "Jci7h6Nl";
            "file" = "CraftPresence-2.2.6+1.1.jar";
            "hash" = "sha512-RkhAdjhJUu74U4oFAwE6zjpZEeY7QZS74B59SO0ZfHZ+54HRp8HDK3gIuqsRzd5kbama6xeAurqviVqhn9Yc9w==";
        };
        _OcIuAE9P = {
            "id" = "OcIuAE9P";
            "file" = "CraftPresence-2.2.6+1.2.5.jar";
            "hash" = "sha512-ru6yJw6r6pM4YCWsqlr7oqgzCCH3YtY0tvSr7ViFrQWwAhQ6iIE+ya+is391gRhnoqaWI6pKPxgANHVXUy0uow==";
        };
        _yNF4xfMK = {
            "id" = "yNF4xfMK";
            "file" = "CraftPresence-2.2.6+1.7.10.jar";
            "hash" = "sha512-z+ZBtvDms5slk+toSkfQn2l6S8cR/hGw+OCVS5lSc0+ygQvhNKeVsQWdUZwFnsRUYkm/UtWqCr0AV+GA1D2PlA==";
        };
        _z6oRaYpH = {
            "id" = "z6oRaYpH";
            "file" = "CraftPresence-2.2.6+1.10.2.jar";
            "hash" = "sha512-uvK8i2aphbbkh4uCfzZBQvdlEOyhx+ZTHNQjmVfQTtxQsO6xj7DpYzvKb0IubHhqr4KoQRHJXt35Qsb6avrhAA==";
        };
        _vYldInDD = {
            "id" = "vYldInDD";
            "file" = "CraftPresence-2.2.6+1.8.9.jar";
            "hash" = "sha512-sbrzYI76/SXK0winG+fPxSPPUpjX8fpiLT9qZDD6lIbLxz2hPLkyjxLwlsYnaco40JTL2KoG1iIW2bEPaC6bTQ==";
        };
        _23sm8lBk = {
            "id" = "23sm8lBk";
            "file" = "CraftPresence-2.2.6+1.9.4.jar";
            "hash" = "sha512-Xr7Q2WD6gG/+uQS3oGdRmdzj0zCcHpyGM1MZd/aA1xGsojRJp2yMBZuaJQ73nut+ZjIkI92WHNldVwsnTfb0ow==";
        };
        _vJ78iRfL = {
            "id" = "vJ78iRfL";
            "file" = "CraftPresence-2.2.6+1.6.4.jar";
            "hash" = "sha512-Rs0WRHqyUmf2aje+fBDIc3OdZVU85D9dglgH8WzMeTCjqlu8k31OPLzuuV+7yoLKfMmCBbLmW9FXtVBSR+YVxw==";
        };
        _yc4gp8MK = {
            "id" = "yc4gp8MK";
            "file" = "CraftPresence-2.2.6+1.11.2.jar";
            "hash" = "sha512-O+tSRcJsZV6Z26e7iBQZWPJzazcnLv5tnulrj0nNRXcBxX3V4nqwgtv9XYpwoqmCZbC42YguAcOnKwu9Qw/Kew==";
        };
        _Tt0JVjC7 = {
            "id" = "Tt0JVjC7";
            "file" = "CraftPresence-Legacy-2.2.6+a1.0.17_04-fabric.jar";
            "hash" = "sha512-IgqJ+b7AbpLuMO9d1Nr3NH5pmDZ+5zytUJe4xdVkfQifs6piZMZZogaYhT5fnLqIq9+4cP4NXh6JlgUA7KxHMA==";
        };
        _yaJxKmOr = {
            "id" = "yaJxKmOr";
            "file" = "CraftPresence-2.2.6+a1.1.2_01.jar";
            "hash" = "sha512-U5lERuqBqIm2ZpJlbJLNvGl9frnH8kyUNJgIGLiIBGjvONHgUeQtD5560XmREWzUxbhfnAf5FCoQ0pluGb5UkQ==";
        };
        _ORd0kUAY = {
            "id" = "ORd0kUAY";
            "file" = "CraftPresence-2.2.6+b1.4_01.jar";
            "hash" = "sha512-9S43VI9rYxihLtdgEiLf3JHFcq0ckE6PIJ+BrCYWcP2zqirOTFW4qUu6yqoqeNkvS7C+8lFKqTzPts0LxceOCw==";
        };
        _JeNd3qYI = {
            "id" = "JeNd3qYI";
            "file" = "CraftPresence-2.2.6+b1.7.3.jar";
            "hash" = "sha512-iPP6mJynwIvtv9cMoxiXlGpW9IPbZh6twa7gWdI+xNS7AjaYChudca5KE7u6l7XZzHyYxODjq3BdqkMfphX0yA==";
        };
        _zidEPe2t = {
            "id" = "zidEPe2t";
            "file" = "CraftPresence-2.2.6+b1.5_01.jar";
            "hash" = "sha512-VnuByzlQlBtMkdQXE/3IZoXGuAJMz0Gj0TN1gqQXK2Rhj0AZXLrmvENcVKrn0aG7wwV/75B8chnr6+bUcDnOOw==";
        };
        _VneJlgAy = {
            "id" = "VneJlgAy";
            "file" = "CraftPresence-2.2.6+b1.8.1.jar";
            "hash" = "sha512-wXO2oFurz3L+5Ccs46cYRGpcxGlwyPjgD76J6K0PuSumLPj4wp1RYmjQcAUmcctj2BzG1nSrFT83Y/3+TbIWew==";
        };
        _giJOTras = {
            "id" = "giJOTras";
            "file" = "CraftPresence-2.2.6+b1.2_02.jar";
            "hash" = "sha512-E7OijgKvNE4NNoCMpbeQh1/ZZGesIYVj49P2sUZ9zGvJ1PBHj7My4s1e8jMyKPPU7oxK2NM1x+mNnWWnVSixtA==";
        };
        _7vGiphBI = {
            "id" = "7vGiphBI";
            "file" = "CraftPresence-2.2.6+b1.6.6.jar";
            "hash" = "sha512-jDKRE/8t4ZzwPE1r0JriiGerUXrT82WkZBg7nBfI/Gqq11XY2ev3oRiX179hL4abb3vESZADu74HfSccsG4rKQ==";
        };
        _tOLJqA5Y = {
            "id" = "tOLJqA5Y";
            "file" = "CraftPresence-2.2.6+b1.3_01.jar";
            "hash" = "sha512-COoiXIUefik1fs9/+q6VkseXnW5rs9/TYzoQ3bpqFUofAklb9lWPNjrX7XpUsqYXnz5p7QMA1ia7YrEZ4FjdFw==";
        };
        _4WmM8z0y = {
            "id" = "4WmM8z0y";
            "file" = "CraftPresence-2.2.6+b1.1_02.jar";
            "hash" = "sha512-faKzoWrFL81qhaKXT4f9mK2dl4ax9aWfkDfsfC3w/cqCn1qkdduDlY7yKmLyXHcYwjhxI/S0LbRL9dTUffn9kQ==";
        };
        _yhwkMVyx = {
            "id" = "yhwkMVyx";
            "file" = "CraftPresence-2.2.6+a1.2.6.jar";
            "hash" = "sha512-J4FSD9bFh/F5KPFYfcG8708/K0GgVNLdiczWCcFrkBVcfIqfo6arEPiktOsFnNS3vKqpLBGxT3lGjo60RZxm7w==";
        };
        _OGtfZ3f8 = {
            "id" = "OGtfZ3f8";
            "file" = "CraftPresence-BTA-2.2.6+b1.7.7.0_02-dev-shadow.jar";
            "hash" = "sha512-lbREMDN0KiehzOwHLUp34yqehX0kDmcOmvGFccpz/nubrqDqPCeLU/ymEuw6f+8XT2SpqJmrA4O26XEFpu9trA==";
        };
        _zgdf70i6 = {
            "id" = "zgdf70i6";
            "file" = "CraftPresence-NSSS-2.2.6+a1.1.11-dev-shadow.jar";
            "hash" = "sha512-jseBtzMYQM8Cibw1S/5P51CdPNusv+u21Xx8eQXJVU+AWUDMexzRNDqYHV/7ykTHEK8RG3vr9dKw1X/5hU11sw==";
        };
        _1WXTWolB = {
            "id" = "1WXTWolB";
            "file" = "CraftPresence-BTA-2.2.6+b7.1.pre.1a-dev-shadow.jar";
            "hash" = "sha512-2bAClCxg5oFvi9W8liAA/1+dML73FMpfIDI9Zx28/IzafeBCBCbeLITo1YodTwzKBRmAVxwUAVwXkTnPSGaXZA==";
        };
        _XT1eeNw0 = {
            "id" = "XT1eeNw0";
            "file" = "CraftPresence-ReIndev-2.2.6+2.8.1_05.jar";
            "hash" = "sha512-U+wdWMP0fIokn3o8XUHwJqwc1OvJ3D3XdWdsC/FG0vYIR6shRUOhGafAPCfT0hPf+Gz5uEStYDJpH3/d9fz/pQ==";
        };
        _u3IOz9el = {
            "id" = "u3IOz9el";
            "file" = "CraftPresence-2.3.0+1.12.2.jar";
            "hash" = "sha512-lvco3iWr/6O1fEW4yLAsJ6i4vXhp6iUVySxAAtQY12jBAPb3xMkJkPTzBfEirIwvBKtyglbq9NH3MIxkTgvvGg==";
        };
        _VmCBjtw3 = {
            "id" = "VmCBjtw3";
            "file" = "CraftPresence-2.3.0+1.0.jar";
            "hash" = "sha512-o5r9OLxl8Hua9MxCldB9xAJUtD756O8yICVv35FUtEtboFQ6Hs/Rd4Hht+u6dbsWkA/ESl+FAmcLL7xJ+HRQog==";
        };
        _Jyfj34Qi = {
            "id" = "Jyfj34Qi";
            "file" = "CraftPresence-2.3.0+1.5.2.jar";
            "hash" = "sha512-Ekz70phEUWcRKDJ16xDehO3rT0VTl+NpTvV0Ha7/MS5+PYsoqaCMGry1aywkSWZQemq4DguaRsYnhffMNUNqVQ==";
        };
        _qX1XZ7UP = {
            "id" = "qX1XZ7UP";
            "file" = "CraftPresence-2.3.0+1.3.2.jar";
            "hash" = "sha512-CLK1hg+ALNBQFAyuw3O5oRZTDgeQ3WotRZEvqk8IDXK++NUi4XJ7DrSUds6DEdoMkY9uhoeeKYeIHfY1huUJOQ==";
        };
        _N4UQ4muz = {
            "id" = "N4UQ4muz";
            "file" = "CraftPresence-2.3.0+1.1.jar";
            "hash" = "sha512-I2y51ggCDxbzw7QqmlXzy6sHg7uYPRgOrz+z0wlfnsBmGwQg2eM798F2JjnHtGSRRtgdAtrjyVueDy/2Tqe4ZQ==";
        };
        _zIwKdXzh = {
            "id" = "zIwKdXzh";
            "file" = "CraftPresence-2.3.0+1.4.7.jar";
            "hash" = "sha512-8oMNiPMwopeQwqHAx/2FvO3ci4sCg3mO02TPliuxAk45ru2jJEsp5fkCZ2bB8wzuXktdYz4Mn56qFgcUEVOYwA==";
        };
        _ATJz9mvA = {
            "id" = "ATJz9mvA";
            "file" = "CraftPresence-2.3.0+1.2.5.jar";
            "hash" = "sha512-YdtzavexXydT1k00LZDx63s/0weytquDE1sOkzgd0uaVGAyihDbqxtQ4CXN1BmY8po4M5oR1yJv9nqGR8rNiVw==";
        };
        _K73AO6Am = {
            "id" = "K73AO6Am";
            "file" = "CraftPresence-2.3.0+1.7.10.jar";
            "hash" = "sha512-gSLwjPt4du63xis5jfgzmug8rehMLQuII1/suJF90qRRIz/16gI9o98VbdoBChINRR6+VfKc97/GkMNulzlq4g==";
        };
        _G9wBZDZt = {
            "id" = "G9wBZDZt";
            "file" = "CraftPresence-2.3.0+1.8.9.jar";
            "hash" = "sha512-BzIPxccNCqAOjLl29JJOcoRUfHWgjZSgvwNQNEb6p8OZlYOAow59WgW9kCsj3NRYyg9Bd1R/IYip+dyr+2NcRw==";
        };
        _OgMdCojV = {
            "id" = "OgMdCojV";
            "file" = "CraftPresence-2.3.0+1.6.4.jar";
            "hash" = "sha512-C8gjrjPv9PU1jJtorj9IachLfbDsKNmnHag3+eu8vgM862Rt+IX8zEAJfMrzBfrzSbK/UVuo7jSlYRvv9rqO+g==";
        };
        _J44mdCQh = {
            "id" = "J44mdCQh";
            "file" = "CraftPresence-2.3.0+1.11.2.jar";
            "hash" = "sha512-l/H3Y0q1k2H1+Rtpe4CP7g9fTBfRZa9dxBHuGpkX8QGUK4X7nbGh+RE3EXT6II+WKz9+6ZeN5OuvxG+RwfPnBw==";
        };
        _sKvo8IeF = {
            "id" = "sKvo8IeF";
            "file" = "CraftPresence-2.3.0+1.9.4.jar";
            "hash" = "sha512-WNmnA+Ant/sYMTc90KzaQp4kjcUnWUtUcPyvj+mZVwmYWp2HDoMtJDPqGV33/py60fCsmuLIcdamGNBytLB03A==";
        };
        _DFC01gEd = {
            "id" = "DFC01gEd";
            "file" = "CraftPresence-2.3.0+1.10.2.jar";
            "hash" = "sha512-EODWwhPC25vf5zizZNqeozTKsbfYFa0Hc183EIV/squxQiTpbn6ixXYTLRGixksQtSl9P66oBkNdGwq0BBp1HA==";
        };
        _JeIg3xqi = {
            "id" = "JeIg3xqi";
            "file" = "CraftPresence-2.3.0+a1.1.2_01.jar";
            "hash" = "sha512-IO9vzeU03NcdG5yUQYEFz4fPc7XWG0pbVCBMCLh4oQzo49DPEv0ClDwajdT9ypVbWWhDVB8r0dDPnr+C6y9LmA==";
        };
        _Vqo6DX6Y = {
            "id" = "Vqo6DX6Y";
            "file" = "CraftPresence-2.3.0+b1.7.3.jar";
            "hash" = "sha512-TMhMCIv5pFhgGXEtkdH2dUhsANSmXYB3bnYO+07kxAsADM1OAFWJnVknYLv9L/mttfDZut8dH8ZB8BSfkGZhPw==";
        };
        _cKFxDIQf = {
            "id" = "cKFxDIQf";
            "file" = "CraftPresence-2.3.0+b1.8.1.jar";
            "hash" = "sha512-xM0R6xcTFRIPH034zcwr8rJ/BhJswYLHobxbEJZOfKhLILBb1TR1aeNONzF010Y/3aJ7YpMu3aj9inlsw9fTlw==";
        };
        _3Kjjhh9e = {
            "id" = "3Kjjhh9e";
            "file" = "CraftPresence-Legacy-2.3.0+a1.0.17_04-fabric.jar";
            "hash" = "sha512-C+mkS8Kxq919IU19W+klDEeiD9ohPLGt+kdee/6dBSTuYh3glTsPtL9D/v8CGIeDamnLq4jU1UkPD+KLUkEA5w==";
        };
        _LMoU9JLT = {
            "id" = "LMoU9JLT";
            "file" = "CraftPresence-2.3.0+b1.2_02.jar";
            "hash" = "sha512-CSBOqL0374gYs8xaxiqfyI3xvv6jRHIwXOk271rKVAuuyPlVui33m3PuUbziRp+AXr9NhXVnvJ7tPdTDn/UUJQ==";
        };
        _5JenPMb5 = {
            "id" = "5JenPMb5";
            "file" = "CraftPresence-2.3.0+b1.1_02.jar";
            "hash" = "sha512-YlBjj8XwUXA5nanBMHJhJTs7rqUeFpQyKdui9AzrhKEIEXdH2JFEdxR+zOpw3qW0Fd7ApcTK8VstL6AsQC6sqQ==";
        };
        _uuXPKBKQ = {
            "id" = "uuXPKBKQ";
            "file" = "CraftPresence-2.3.0+b1.6.6.jar";
            "hash" = "sha512-fkNKSM5Ih67ylz9BU4VyGySSerCKS/+ffjsFH+ITYK45cmYHrAfRA/k+lBPBjgz8Z5Qc2h67k41rSnK6sWCdqA==";
        };
        _jNfMfJQ9 = {
            "id" = "jNfMfJQ9";
            "file" = "CraftPresence-2.3.0+b1.5_01.jar";
            "hash" = "sha512-zFSeBrNGFyJTkc2QdTZtFnPkSc0omZE8sEfEmukOpOGLyIRGRbGqkGW+vM68by9J2NiZylaw5uHKIIwUoKTgNw==";
        };
        _kONkX7DN = {
            "id" = "kONkX7DN";
            "file" = "CraftPresence-2.3.0+b1.3_01.jar";
            "hash" = "sha512-X3CiQ3LLC114hvijPo8uynklAA8444xLdkWAWwBFyzkgg3jEfKmK96Or7UjNTt4ZDQfdqgPtCwTDo1YbxSFOsQ==";
        };
        _71B6w73G = {
            "id" = "71B6w73G";
            "file" = "CraftPresence-2.3.0+b1.4_01.jar";
            "hash" = "sha512-e6niJF9tezrCFCrFCY11bfFBVaBK5Uh/uZ60jOp02+gwxSGYREbf3ErBVBquKtN90l2uPRvoZypio2oCb0qD7A==";
        };
        _8ijGwwLG = {
            "id" = "8ijGwwLG";
            "file" = "CraftPresence-2.3.0+a1.2.6.jar";
            "hash" = "sha512-MkjqU9l+h7qTNOgGn+LtCobsq/PmwHbr/bxESfDK3nIUVPxXRmuLlxzLrsXe/e9Z1eJto0aWOAPsUTWWrR1YhQ==";
        };
        _VxlwzNVT = {
            "id" = "VxlwzNVT";
            "file" = "CraftPresence-BTA-2.3.0+b1.7.7.0_02-dev-shadow.jar";
            "hash" = "sha512-iMZMdglPO99of3+t4gVyvhz0rC52VrOBYgjtZcGTwSYQ341PunHwa86hH3RohRTXb6yv6OjNXQ30KAdXtKg8AA==";
        };
        _ckF6c3Q4 = {
            "id" = "ckF6c3Q4";
            "file" = "CraftPresence-NSSS-2.3.0+a1.1.11-dev-shadow.jar";
            "hash" = "sha512-kJpGItDW4D7Kh8XW/mJxoKOwGFX+gtqOTuu4rnQFSjQKAWAmFqvzPN7mUUYIGo1ruZheLTZfqeJaoEqnasSHsQ==";
        };
        _uy6CAkqz = {
            "id" = "uy6CAkqz";
            "file" = "CraftPresence-BTA-2.3.0+b7.1.pre.1a-dev-shadow.jar";
            "hash" = "sha512-+nIX+vRpQITkbjg9Ci97lsHviS1mpl8ZqVbEOrb+fwRABxQfKv1ttuDYTmQV9yig4kI86Da0oZ6S2WtoFAaXzw==";
        };
        _eyaMIg7b = {
            "id" = "eyaMIg7b";
            "file" = "CraftPresence-ReIndev-2.3.0+2.8.1_05.jar";
            "hash" = "sha512-zKHm9EBC5eQApph1YOI0D6IR3aO0+hg0MMySUYUDxAZhZTb+uyryObQyZQ9Ty5T0Fd9dkvMByWDj/d4rFSe0Xw==";
        };
        _XKzcFd1t = {
            "id" = "XKzcFd1t";
            "file" = "CraftPresence-Staging-2.3.0+24w05b-fabric.jar";
            "hash" = "sha512-4+7drpFdZizthaW5gRYr+MNeGoOzXuD3afxIACyr4lJZHKmWVcDqtvLf7uWOXlXN17xv4sUMo7+rsG5PmwTw6A==";
        };
        _kXy54k9i = {
            "id" = "kXy54k9i";
            "file" = "CraftPresence-Rift-2.3.0+1.13.2-rift.jar";
            "hash" = "sha512-Ihv03hMOAhygaO3H9OpWyuwXvg5vmMhbj/6pzbrEacWxmTAqCzKvzZNFP//RONqbBfZjGLeBIH+d+BzBxbx/3w==";
        };
        _zBSrk7iU = {
            "id" = "zBSrk7iU";
            "file" = "CraftPresence-2.3.0+1.20.2.jar";
            "hash" = "sha512-FJChpJrLU55wMUpajy72tHXHgRoDPdL7n29Z70i+pb36bMxj3rYM4F8zsqIoXcycTQqq3sqfcu8QgQCH+Trw+Q==";
        };
        _6Bo1gAjz = {
            "id" = "6Bo1gAjz";
            "file" = "CraftPresence-2.3.0+1.13.2.jar";
            "hash" = "sha512-GgTUpWc+ozjE607kB7mDt5jr/qgZJ4kCOYXGrwepPziWpXbXmW9aHpGCoQcbefBGoIiC2beeHRoyQRUmoQy4Hg==";
        };
        _V0ooGFd0 = {
            "id" = "V0ooGFd0";
            "file" = "CraftPresence-2.3.0+1.20.4.jar";
            "hash" = "sha512-D+w4a3GLBUYsvEsg3Xl9748amwVek0yiMadUeMH19HLWKNDJ9ny7uSDJgvlYPucb6MNI7svb2Tf9/dScgcWcWw==";
        };
        _Q7854Y4X = {
            "id" = "Q7854Y4X";
            "file" = "CraftPresence-2.3.0+1.14.4.jar";
            "hash" = "sha512-7UE8IoQb5+E3f/gGWkysRpaYnr5qSTdcaQKoqRY88EZ4NXWeZkj3VvHyj+4sexvvbdO6k5h9pUkxOQmerkRH+g==";
        };
        _vgd2kuhF = {
            "id" = "vgd2kuhF";
            "file" = "CraftPresence-2.3.0+1.15.2.jar";
            "hash" = "sha512-ULbZy/Eoxq+/ZpclF/G8ylE4SFQg9Dlzj2sKtXaE2kK6dBXitPs3W8qecFFWBFfhwM+K78EqZWpMT/tu95UCEg==";
        };
        _jKxY5VlC = {
            "id" = "jKxY5VlC";
            "file" = "CraftPresence-2.3.0+1.16.3.jar";
            "hash" = "sha512-jUE9SAAbadYoDuAv5mlf4GkO3Cxc8kaZHqMzgU3Y2WoRsUTo5EoXBHRt8KQgX+c+Mu/IrLOwg1VEYS84XeGw9A==";
        };
        _4Fdx9hAh = {
            "id" = "4Fdx9hAh";
            "file" = "CraftPresence-2.3.0+1.20.1.jar";
            "hash" = "sha512-WAK7+7U30fUqfA6uVpMA91Cp+D9AEn8HNOmpJsc2wIuRsUBzQrzzuEfFf9W7ku3beQIj3LEavRDZKZxS+6U8jg==";
        };
        _eG6HpBi4 = {
            "id" = "eG6HpBi4";
            "file" = "CraftPresence-2.3.0+1.18.2.jar";
            "hash" = "sha512-S1T1IXisVLg0QXQbbsPOkG2p/KJiTkw2M9lhrf4T+viXEdQTLNbCnbTnBbJhZX9Io4BQMTCfBkTgEWjCly9HIA==";
        };
        _jUlwoTjU = {
            "id" = "jUlwoTjU";
            "file" = "CraftPresence-2.3.0+1.19.4.jar";
            "hash" = "sha512-HvW6BCEbm0oG3Qo+xfhEszwK9wsOj876uQ6lqEVYjmVTeBuUnZj50s1oIRr3IIE0LIhhCAzDOvGGi/TSq7T3OA==";
        };
        _qDDl2HWB = {
            "id" = "qDDl2HWB";
            "file" = "CraftPresence-2.3.0+1.19.3.jar";
            "hash" = "sha512-jbqIYja9oe5HwwF9NLU7QmK3Ke03SJ+ys8c7LSQML8pWNuAkpYx9GqjsxekZ5GkbFv0qs9zXch5hn3QrTabhtA==";
        };
        _abeuyfwa = {
            "id" = "abeuyfwa";
            "file" = "CraftPresence-2.3.0+1.17.1.jar";
            "hash" = "sha512-F4/tdURn/Uq+mQmKSJ8qC7OAxfCOd6ZIRmFA1JFfHpFTltmgEhTFl/VARK4ByhokTiVJtYHZI5pPNrVrBZCAdA==";
        };
        _Ig8MFSdQ = {
            "id" = "Ig8MFSdQ";
            "file" = "CraftPresence-2.3.0+1.19.2.jar";
            "hash" = "sha512-nuX1qX1fWnXGe+DI9w9IcB7Uljxn3oA0wQk7XzrFwRxoAGhiRWrAfOSNLyB74X/xsiFyt/nqYg6oAqLn+hHbdw==";
        };
        _Em9Smha2 = {
            "id" = "Em9Smha2";
            "file" = "CraftPresence-2.3.0+1.19.jar";
            "hash" = "sha512-H/nJVGjSH/4q2JHq/vbAmQijqx1JWGf1vp6QKzwId43Ul4ksUDEpxd8NBzT2ozGBowWk8I5lKeHAvtwqtXq53w==";
        };
        _UqCgwM4d = {
            "id" = "UqCgwM4d";
            "file" = "CraftPresence-2.3.0+1.16.5.jar";
            "hash" = "sha512-+c+iP3xCFZhrgsKeu7RuwUS4FLpgMc6n77Otv1F1K/1PsH6VjvfbugN6/lRdlqWn5vfjLzdBccWLsjLtcZvp7g==";
        };
        _uYe7DJRS = {
            "id" = "uYe7DJRS";
            "file" = "CraftPresence-2.3.0+1.16.1.jar";
            "hash" = "sha512-wdnqtWwXaUhJXcpDEiryE8YNuhVUWOxRDne+5EweyoZhhXHPeBNM9ACwXyjWRa52NKvA4CS1jp7XCSqgnNzSHQ==";
        };
        _1m1zE8U0 = {
            "id" = "1m1zE8U0";
            "file" = "CraftPresence-2.3.0+1.18.1.jar";
            "hash" = "sha512-7XkMnxeujj+Zmg2DRramwux9wR+9umibJGUvHNymp7Ag16BpfB1xZTWSItggbpGWNWUcdTf2M5F35L8hvcn6ug==";
        };
        _r1KOm0Ew = {
            "id" = "r1KOm0Ew";
            "file" = "CraftPresence-Staging-2.3.0+24w06a-fabric.jar";
            "hash" = "sha512-XEDyfGxtnXGfHV4zCMa0aFCznljgDRZIAQuxKzbgvnqchFYzKiaiV/PTLoRpsrwY0TCAbIyhjTDB7tq9uTnXyA==";
        };
        _K3m8AO4f = {
            "id" = "K3m8AO4f";
            "file" = "CraftPresence-Staging-2.3.0+24w07a-fabric.jar";
            "hash" = "sha512-7eSD2h5x8kIh/GmtJL/TPuhbOc9i4C3ns9qiKq3hcYemyltjWC3qLQgAjXPCDlOqW5++EgYqjuHjhrB6D2Rw2g==";
        };
        _YX5ku9Xk = {
            "id" = "YX5ku9Xk";
            "file" = "CraftPresence-Staging-2.3.5+24w10a-fabric.jar";
            "hash" = "sha512-4WBJnL3B92SCmVY6sZgCyy7CI1WyYvq4m/6UAdY5z6z8BSIyivBp9nURa7MFOAqK68bB5dhEMuAHt4AeRctimQ==";
        };
        _HWbcDRXe = {
            "id" = "HWbcDRXe";
            "file" = "CraftPresence-Rift-2.3.5+1.13.2-rift.jar";
            "hash" = "sha512-Imwx2CW0bzjHRlPVCv2j8yAqEOMCUwXlkxvvNDXK8rapcnKPCoQKO94DyqeyzhUA2/qyM/YhIQrZtrYlG6i5Lw==";
        };
        _xtPkC2to = {
            "id" = "xtPkC2to";
            "file" = "CraftPresence-2.3.5+1.12.2.jar";
            "hash" = "sha512-lyRdU+M2a+e5gkVEuLvKkO5Dm4qeEK1BhcxFPlOK3xfU3+3+uG/fWqvwGX487rrUNVN//77zB62d81+MIbx4yA==";
        };
        _rGQZ2yBQ = {
            "id" = "rGQZ2yBQ";
            "file" = "CraftPresence-2.3.5+1.20.4.jar";
            "hash" = "sha512-cMaJcZ5XIs+Y2nec0IvRY/z8N7F9qxqKkNTQZzCcKQtv8KtfZWVMQRr/Q9se4lT9C40pp8WJLtNGEVZLwrVAYw==";
        };
        _1Qhmws98 = {
            "id" = "1Qhmws98";
            "file" = "CraftPresence-2.3.5+1.15.2.jar";
            "hash" = "sha512-34nC5aJ5PCvXkjxohUakyHxystVieLLjmGCuHNJCBwat0Uz7C+d7IG0v9YKQWOvgLLhaACwds5EstnRZkJlrgQ==";
        };
        _K4UAw4wo = {
            "id" = "K4UAw4wo";
            "file" = "CraftPresence-2.3.5+1.13.2.jar";
            "hash" = "sha512-k4qxi23qcippmNkWsXgLVwT05haAimFss8nzmCv0sjuEGc3DhsNP4cHoQJlUT6yx3q8bDi9/p/eI8A1CAG/mgg==";
        };
        _QSlu05Rm = {
            "id" = "QSlu05Rm";
            "file" = "CraftPresence-2.3.5+1.20.2.jar";
            "hash" = "sha512-B6Lu6uSU95IG8HhGzbpSAydZ6GrjvhJG24/+yC1ueauhtlIycbsiJ5dni/Tr/U213WP/xAv4Vy6lnU9F+azQTQ==";
        };
        _6cBKpiMI = {
            "id" = "6cBKpiMI";
            "file" = "CraftPresence-2.3.5+1.16.5.jar";
            "hash" = "sha512-scYhR4qiU/Nvmndu9A1FVPa1dYejH9o3Gqu12Ye9hFhsqlvlzzUGulEZT9LhIafweDOBsP7RCPoihdV792JrXQ==";
        };
        _ijECipOe = {
            "id" = "ijECipOe";
            "file" = "CraftPresence-2.3.5+1.14.4.jar";
            "hash" = "sha512-QKRSD7uneW4zDs2Vykc9CjpT7mgk5RGA9zKSyh9qqGZaVR39GM0aF3WodpLsqrDv2LoBFbH13ZnzdkEGGgBSNQ==";
        };
        _e1AXgv32 = {
            "id" = "e1AXgv32";
            "file" = "CraftPresence-2.3.5+1.16.3.jar";
            "hash" = "sha512-FLGiPHrFDyT0z2bM3SXA56Qc8aLVmwJBk2+YgMrVnTb2CyHjFjEp5XEc5bLk/HtqRNF5L5yFH9/VenXvL10Bkw==";
        };
        _NcOwiNCI = {
            "id" = "NcOwiNCI";
            "file" = "CraftPresence-2.3.5+1.17.1.jar";
            "hash" = "sha512-DYPVyFKW6OdEbdwZEbN82Mt58h7owf4SzvxAOOXWHAfQvZZgcARECFR97lvEFkQDnIxA+kyUtoQsava9EOHcUw==";
        };
        _sBnsijtg = {
            "id" = "sBnsijtg";
            "file" = "CraftPresence-2.3.5+1.16.1.jar";
            "hash" = "sha512-pYgV3DF5iUpZJpGdYjJhY9wyGJzWxP9WFh1HSHWSPkQAHrIMKLkArdw/1d4hZ7olCWmxLC4/6Yoi+tiARee87Q==";
        };
        _4gQJulc7 = {
            "id" = "4gQJulc7";
            "file" = "CraftPresence-2.3.5+1.19.2.jar";
            "hash" = "sha512-xAtN8xtTrvw4Ln7rEVTzbMsRPnFX3F3TDiI3ceXEfyC/RH/XRHgd3E4aZ669Ep1XaJ0B5zVSeMfp9jkL1VArQw==";
        };
        _YbiJEoGz = {
            "id" = "YbiJEoGz";
            "file" = "CraftPresence-2.3.5+1.19.3.jar";
            "hash" = "sha512-ZYFwi6+QarpInP5ZqW/u0TSa3AeVdKbEMnsJLblrCbTG/59P0ZJJloy9zR633eHFm4Mm2ufW+H0xOWK4EAhWYQ==";
        };
        _fS9pMyCA = {
            "id" = "fS9pMyCA";
            "file" = "CraftPresence-2.3.5+1.19.jar";
            "hash" = "sha512-sYHp2j32JephSVxG5cdO/sKiy25il73U+PllAWJVLj28aFBBHMiiRDjlSJeVmYVswkma2tONHXkdpDIJyQPTzQ==";
        };
        _f1ogVoPW = {
            "id" = "f1ogVoPW";
            "file" = "CraftPresence-2.3.5+1.19.4.jar";
            "hash" = "sha512-zSZwVPWUY0HN/mpK/uWjdmPHk2Ne873zWKO+VL/hv9+0YWWJryTXI5gGCToxwlmum1pkA725z7PX+HnRA29fMw==";
        };
        _tVXv4gH7 = {
            "id" = "tVXv4gH7";
            "file" = "CraftPresence-2.3.5+1.18.1.jar";
            "hash" = "sha512-kxmPrkY8ukcaeELmY45/ucYGhWuy7DnqBWTvwVkJ51dayDl3zydqtRksxH27aODj82QxycD2rRcz4rHZZgBJCA==";
        };
        _urdW3Lsm = {
            "id" = "urdW3Lsm";
            "file" = "CraftPresence-2.3.5+1.20.1.jar";
            "hash" = "sha512-klvrdItphk+EqYdP5FbbQEE4uBeyMzkQngE/FBE/qHhkNO3oQUYzN2xPb2CjoYsHFC9HPJskPAIGwy9iKE/BCA==";
        };
        _D1un8dLO = {
            "id" = "D1un8dLO";
            "file" = "CraftPresence-2.3.5+1.18.2.jar";
            "hash" = "sha512-2FAirBkXN0y0KTgoUy0aUzYIYmv97P83YiDthGngXwwQuuK7L7xbHG/fAZ+eLrq5V8U3/7EG6uLwn3NTd04wKg==";
        };
        _AOewP0U6 = {
            "id" = "AOewP0U6";
            "file" = "CraftPresence-2.3.5+1.4.7.jar";
            "hash" = "sha512-xtXFAAl7BFgvTObVIrW9wQlTYLc75Kf0rniNmyCgoiBQhZSwlfu6zY4iQR2x0IF8YAV9s2fMJwxOdIWfcnbVWA==";
        };
        _NHHPk7WA = {
            "id" = "NHHPk7WA";
            "file" = "CraftPresence-2.3.5+1.2.5.jar";
            "hash" = "sha512-DKoo+JrlfMVjbDz4r9a0douPs8m2ESoGHoYoKs9Wt+FfYRHlQ9ou1xCQkb9RqEUn8QiDYGXUhkM7FiZpIz56lA==";
        };
        _mTfBQoKF = {
            "id" = "mTfBQoKF";
            "file" = "CraftPresence-2.3.5+1.0.jar";
            "hash" = "sha512-zxb5x/BtGoYkx77cuf1s4HHhhym5utZ070tLmDM1FFZ9f7CaJFiMOi0eGRl6u4zEN0q/1pj/UjT1yAldAhoCYg==";
        };
        _uLZn4n2R = {
            "id" = "uLZn4n2R";
            "file" = "CraftPresence-2.3.5+1.5.2.jar";
            "hash" = "sha512-3JkVP4Q6RcbZwU/qXqmxuKU9zFegOm5PislC1/WTpG9eV8l+PJLWrNm5DwtNoOzjIpnvgZopYe9ROKjMdPb8zg==";
        };
        _xgnknIxF = {
            "id" = "xgnknIxF";
            "file" = "CraftPresence-2.3.5+1.3.2.jar";
            "hash" = "sha512-6yhKl15M3yCeE+ajlDELrhOhcm821ks6ZiIbqUZXarYElwxZOM8RrbGpffrVq7oL/LTboaPW5cdtxh5SMPqw3A==";
        };
        _tiYazFrW = {
            "id" = "tiYazFrW";
            "file" = "CraftPresence-2.3.5+1.1.jar";
            "hash" = "sha512-CACRtiNDsFH2rPscYoH20V0pxgohS6Vi4RmlqtOAmffCWHNBlgCfxtgWYYnCN0dhHwAmpclCYkVyohmsZCWMVQ==";
        };
        _8yFS3nzv = {
            "id" = "8yFS3nzv";
            "file" = "CraftPresence-2.3.5+1.7.10.jar";
            "hash" = "sha512-1XCPGqjAkabThk6hQmuwV2LnsvHSxaGyPw8B+ozcEC5RQs5VXsT92owtGcPB5fY0/LyfN1J1VFGvM3aeb2gkbQ==";
        };
        _FRQkMiGM = {
            "id" = "FRQkMiGM";
            "file" = "CraftPresence-2.3.5+1.8.9.jar";
            "hash" = "sha512-qjcsOw9+F35kmcBBJS9aYiedTsa4OETLiixBLuXjDPjgIwLrH6b7EJ5k+bRSUEYt2K8MC+DMwpm2XRPWqRm8bg==";
        };
        _DRiKgFih = {
            "id" = "DRiKgFih";
            "file" = "CraftPresence-2.3.5+1.6.4.jar";
            "hash" = "sha512-sJp5ON5CdRmOgHG2mft8Wh82acCmW/8Bo/wKRPKX4k6ZIsC8po2LhRmR4Q/XvBrH2tidUlHf84UDGZ/Mmd0XBw==";
        };
        _g9cDaDpj = {
            "id" = "g9cDaDpj";
            "file" = "CraftPresence-2.3.5+1.10.2.jar";
            "hash" = "sha512-C1f2Cd/7ntG7FdL4j+p+caJMxD7QJDZb7ImP4HGPY47A0OkGG2CvsXyuB+llomuqzrfFxNA6eTA1WNKSlUJJ9w==";
        };
        _Ci4mhHj9 = {
            "id" = "Ci4mhHj9";
            "file" = "CraftPresence-2.3.5+1.9.4.jar";
            "hash" = "sha512-wIcOAqxzw4T0YykQbOrDs/Xq0dYrF8QKv7dPHiV3T7944gcPwnId3Dfsi8JEmMgEer+DOAvi7V+Lg3SYvB4n8g==";
        };
        _ulSwOGO0 = {
            "id" = "ulSwOGO0";
            "file" = "CraftPresence-2.3.5+1.11.2.jar";
            "hash" = "sha512-0gYNcVNKRHxmxTXt4q6vit8iAiVGpqVtA0GYjHW23zjtDZAZzgDWe0hRhZdsJ/nrYF0pgmIWrX98oc83cobsxg==";
        };
        _i48oyC7w = {
            "id" = "i48oyC7w";
            "file" = "CraftPresence-BTA-2.3.5+b7.1.pre.1a-dev-shadow.jar";
            "hash" = "sha512-tECFZW6HB4hPvH4c+U3b4j8xsL22G2HKo+fZAw0Zjhg+XUozB/AunNz+AbcqaIpzjQ2jjt3PUqsDdtCWoIOKMg==";
        };
        _c0Hwx8NI = {
            "id" = "c0Hwx8NI";
            "file" = "CraftPresence-NSSS-2.3.5+a1.1.11-dev-shadow.jar";
            "hash" = "sha512-ZQcvBsmtJOS8jIgGVCS2jrx9ks3qiXcWNAaxePHraYPh8DXyhm9OTB8gFwSP61paRTn/374Oooo0gBdJPn+o1g==";
        };
        _2s9QriLv = {
            "id" = "2s9QriLv";
            "file" = "CraftPresence-BTA-2.3.5+b1.7.7.0_02-dev-shadow.jar";
            "hash" = "sha512-m/QiimceS5iWF9NnA0kKuTRCnkQoODVkB9ZnoPFGN5tPU+Cgj97s0Q8yQu1w/VvZWE+yMQcXQsKql1dNwCCI5w==";
        };
        _GaXI408W = {
            "id" = "GaXI408W";
            "file" = "CraftPresence-Legacy-2.3.5+a1.0.17_04-fabric.jar";
            "hash" = "sha512-l9OQLtAVkCWYY+luCaJRLqbNJyh5cDKe2/UJgxg9MaUoGPjy0asCVXC0vj/5VD9QfvHTV7ndn7bl3pFTCV2q/A==";
        };
        _NIi5Z5ye = {
            "id" = "NIi5Z5ye";
            "file" = "CraftPresence-ReIndev-2.3.5+2.8.1_05.jar";
            "hash" = "sha512-p57fHR1Mk7QxD6vAXODfZIrPz5ZSJ35ub5pb7X1nuudn8yrdX/pcgAzK2K0TnxOhrRnnXTOk8ZBYYaXuDAqBtQ==";
        };
        _hBwSz6Br = {
            "id" = "hBwSz6Br";
            "file" = "CraftPresence-2.3.5+b1.8.1.jar";
            "hash" = "sha512-oa5ESAu0miItHYKlsVOa6PaJcqwDN7C8jP1b2gAksiXucBZJKcFtcxPlkddUhZ8mPzZgktmrcj/22sfWWll0rg==";
        };
        _8bzkz5Cn = {
            "id" = "8bzkz5Cn";
            "file" = "CraftPresence-2.3.5+a1.1.2_01.jar";
            "hash" = "sha512-ab6ml20i1G3cwV3qtaq3+Xyvzb/VS9amRXn/Gt+ew+gPklM6ene/46MAGjFbe8d9TVXLPCBgtQCHCqjmujn53A==";
        };
        _6hXBClSF = {
            "id" = "6hXBClSF";
            "file" = "CraftPresence-2.3.5+b1.7.3.jar";
            "hash" = "sha512-cdh1nEpOzf+vrBUqYP6W0JR64a5P+cT3pezAi5hRfbO7gelIEjtjPNPvMGaDPWGToud7/K+BjWa+ODMvqRMhNw==";
        };
        _kAyORKaw = {
            "id" = "kAyORKaw";
            "file" = "CraftPresence-2.3.5+b1.6.6.jar";
            "hash" = "sha512-E9biNXGYArw1f3XZrHayK+H+WFOJSvtccSQHMZqEhEcg8aLfMW6kopTYrPblHFM/Xepe+873xibiquXkQHJaFw==";
        };
        _aqv8KAnG = {
            "id" = "aqv8KAnG";
            "file" = "CraftPresence-2.3.5+b1.5_01.jar";
            "hash" = "sha512-0AL7ZzmLC8/2wOCfQoUi0ecVTT//3irpZ6U42AdZBGL0HDrh9ztAg1/afh5rQeF8CQoluTMOrwlJd55qV7siZA==";
        };
        _rdPcVHj1 = {
            "id" = "rdPcVHj1";
            "file" = "CraftPresence-2.3.5+b1.4_01.jar";
            "hash" = "sha512-WwaL63k9z7QFa+9uL2z3Oax4DL7NXxFyiOKkReslDnmjWLhLjhIojRzd6Ehb10YuThQiOCDTfP9/AU9FMOCqvw==";
        };
        _evoId519 = {
            "id" = "evoId519";
            "file" = "CraftPresence-2.3.5+b1.3_01.jar";
            "hash" = "sha512-YVgJbuGVJu1SvKyTf5Loab2BMm2xVMtfCr2LHZSpAF4O0DhJcs+3YmG5i/rAfpsZjfKH3zBQ0QrIh0WSVX229Q==";
        };
        _Wag9E41Y = {
            "id" = "Wag9E41Y";
            "file" = "CraftPresence-2.3.5+b1.1_02.jar";
            "hash" = "sha512-pPHGhQD4fY92rds6xgNjqEdRXBrxwIbBRztpNQJkxkdw+7JqxZeyiFTnGkgHfcRU7a3QpbPiiq/BDRKPsunz0Q==";
        };
        _s3NtDeIu = {
            "id" = "s3NtDeIu";
            "file" = "CraftPresence-2.3.5+a1.2.6.jar";
            "hash" = "sha512-+0rxYTFqsKP4bPFqWgzG3chsDXgMxFEDhExI599O6ViJnFbTNP0xTYsKUhpnx8Uk7yhhRGKTF2CulzN/OfRb2w==";
        };
        _2W9uH4E3 = {
            "id" = "2W9uH4E3";
            "file" = "CraftPresence-2.3.5+b1.2_02.jar";
            "hash" = "sha512-dMXMqydkoKsPN8fLE779CksAErHhZOU82rVitC3WNv8PT7sfjQVmwquWGZM8BRMYMvZ5N1J9e7Kfgv73Unletg==";
        };
        _RIOw8OjX = {
            "id" = "RIOw8OjX";
            "file" = "CraftPresence-Staging-2.3.5+24w11a-fabric.jar";
            "hash" = "sha512-Ipa3gnpS1o1IG+tdkbZV6c5glgSbPDYqWg4VTr6kY5P83mN+dBu4k3e2m6oplZyHwvDS6P1Xs/bbiVZC7XoLCA==";
        };
        _Vx83lxfB = {
            "id" = "Vx83lxfB";
            "file" = "CraftPresence-Staging-2.3.5+24w12a-fabric.jar";
            "hash" = "sha512-DKvPtlgxZEKP5cBRSHgqO0IJlXea5v/+ockILWIsmdCtG0+0GaAq4PzItwP1VyWowIezS4wUWec2+7JDb2IIrw==";
        };
        _uYaKNnSz = {
            "id" = "uYaKNnSz";
            "file" = "CraftPresence-BTA-2.3.5+b7.1.pre.2a-dev-shadow.jar";
            "hash" = "sha512-52iupL0DBJDnv23YkhM7mTTwAt10RHRy77NcSo/yu4fKoq9BQ6vngqo8PV1Y+3ZF5YV4DEmnJCSPbKKl2s4cgA==";
        };
        _bqjaeAxz = {
            "id" = "bqjaeAxz";
            "file" = "CraftPresence-Staging-2.3.7+24w13a-fabric.jar";
            "hash" = "sha512-Shd+J72cJLTvoNR+huKFzbYtQHTuD53LsRdh7vwGGdVF5KZpVwSrhz2fp48ZaTXSnr1CHkc6oERIVmA8Jq4uGA==";
        };
        _iCkw0iss = {
            "id" = "iCkw0iss";
            "file" = "CraftPresence-BTA-2.3.7+b7.1.combat-dev-shadow.jar";
            "hash" = "sha512-wcB0eBb4zbZx60lsUMO8jP0pCfx5VbdDKIA+sVdbyA1YwtBmeyYkon2U5Z4TUVf5+5i4G/BIjitF1Fg05Pzy0g==";
        };
        _BcRDRlf0 = {
            "id" = "BcRDRlf0";
            "file" = "CraftPresence-Staging-2.3.7+24w14a-fabric.jar";
            "hash" = "sha512-k3RVVqc0L7GB4aZe314pKTfXJsQceRMlGG+kTpzFUiS2SuWSh11Q1WblomnaZqOJ5FotLJM1BVXgqfy4QuchNQ==";
        };
        _Ad3O6iNB = {
            "id" = "Ad3O6iNB";
            "file" = "CraftPresence-2.3.7+1.12.2.jar";
            "hash" = "sha512-k0/Tvt/ezX81916c4j43A8sI2atLBo6nHIjM2sDWTK5Ukk8IXOhHxs2NZVgot3hjb0jQQIXXZjU/Be8DWUsxuQ==";
        };
        _JLr1FtkX = {
            "id" = "JLr1FtkX";
            "file" = "CraftPresence-2.3.7+1.13.2.jar";
            "hash" = "sha512-NLTsMBrZ0vAPY1rRNbQnZL+wnChre8vMjeGHIWI/iCSkYvoFBbOtI/O3s50/R1HXOJTc8UVluvMiYFVGlzgAAQ==";
        };
        _No47BKep = {
            "id" = "No47BKep";
            "file" = "CraftPresence-2.3.7+1.20.2.jar";
            "hash" = "sha512-oLZrXrr3T4krerLZNYVbxX4z0WZdJK97a/Na25kvG/Q6mOQQpjQDBZqXp1OTpSLQHRZBq/gez/Oo/S0Bc72ekA==";
        };
        _xAiCm1B0 = {
            "id" = "xAiCm1B0";
            "file" = "CraftPresence-2.3.7+1.15.2.jar";
            "hash" = "sha512-jJcOPz1ZGxlTbEmXBaRNdMeDoWCDcK7TjoBYCcpPOkHUH0dXElelmisxpWG9pDDCDRvrsTT6IZ0SUDE0XtZUPA==";
        };
        _niRpfQ5p = {
            "id" = "niRpfQ5p";
            "file" = "CraftPresence-2.3.7+1.16.3.jar";
            "hash" = "sha512-xHWc+JUTKFyMme0Cg5N8OJ/ZcmO1rnuKfWkjQr4SvuakLtOd5f9ZFr/QYcnkY1cR436kqIn3vGVMf092JDn3pQ==";
        };
        _gRGt07mS = {
            "id" = "gRGt07mS";
            "file" = "CraftPresence-2.3.7+1.19.jar";
            "hash" = "sha512-+pL5d2hR2z9WgsnprB1+/D9Cc99WQOhZS3ehAQFyYcStXIUIEFv35scIz395hzanl+uJGP13PSE+QDz7WglLEQ==";
        };
        _VdNuK7Yc = {
            "id" = "VdNuK7Yc";
            "file" = "CraftPresence-2.3.7+1.20.1.jar";
            "hash" = "sha512-weU4G/pSINHFfGuqp1jEYDMURwJm60l0/AgoI/6pDGqwng4Z89UgeB51vROGoCvb6IJTcDNYLEyq32lASIy49A==";
        };
        _jsYyGlez = {
            "id" = "jsYyGlez";
            "file" = "CraftPresence-2.3.7+1.18.2.jar";
            "hash" = "sha512-yiWN6AVZv7zLNJ8ksziL8kbEPYZSXEvDlKvoifdhOVhsXEHdEjP0CuqmBLdGjvbrZW/B9O/BTl5/CV8x4z2IcQ==";
        };
        _sIxw3QAR = {
            "id" = "sIxw3QAR";
            "file" = "CraftPresence-2.3.7+1.16.1.jar";
            "hash" = "sha512-nb7O6aMGYrbKXqhc3KG4GJvu3aFa9Mh1Y4gOqEQUtKvaolWhG16nKXS/YghxZ1CL00s4aWGnpDOpFmgxY4W5XQ==";
        };
        _nUpWTWPI = {
            "id" = "nUpWTWPI";
            "file" = "CraftPresence-2.3.7+1.20.4.jar";
            "hash" = "sha512-5RxDocDcLQma9OnH3mzLH3Bo+o9CiEm7DvpxcrQOAcvKBDfteM4g6t49ZIBHDdR3itsUf6chKbqMwYMt6VG3ag==";
        };
        _ymPaIYkK = {
            "id" = "ymPaIYkK";
            "file" = "CraftPresence-2.3.7+1.14.4.jar";
            "hash" = "sha512-ko9YDRxgfyrsAPAqg5RHBNJZNQBcm6KG+bpghdwDpAUSzZNQik2U3LAbnNw5tknU174bR0g8FxoC9LKT50+dGA==";
        };
        _kDtblsMP = {
            "id" = "kDtblsMP";
            "file" = "CraftPresence-2.3.7+1.17.1.jar";
            "hash" = "sha512-O4502YfyBvDhnv4ypmeTgWetav/B12dL9pBxeyTNBZsA66UPu/aycD6Ap9rrSZ7WP+7Cycl8YraJ+qir77u5bw==";
        };
        _UXj4Rg3r = {
            "id" = "UXj4Rg3r";
            "file" = "CraftPresence-2.3.7+1.18.1.jar";
            "hash" = "sha512-dXALqcY+gPUnxaid6TqW93iiPM+qw8xFEbyqGNbc1Pslt0c5O4xiguQ7TW9gj8Os/NazD+aigs+iXvPiE4mOkw==";
        };
        _tVvZuKXk = {
            "id" = "tVvZuKXk";
            "file" = "CraftPresence-2.3.7+1.18.2.jar";
            "hash" = "sha512-UjEG3H9TvXECI8CH1WvZmB7AqMUh+0AK+NKwPv1MRi0nX6t8fhe6fMhqpOmSLD/Rhxe4bvohjuPb5AEPJ8ym1Q==";
        };
        _ZbnTEXls = {
            "id" = "ZbnTEXls";
            "file" = "CraftPresence-2.3.7+1.16.5.jar";
            "hash" = "sha512-TKq7j45qAts52wDPAV47lIpmGDToivwPEYPTMkjKFoHnMrDwkAPr0v3pxRhpWm59d7nwL/VjF2bglb8r2ok+gQ==";
        };
        _cs7Db3se = {
            "id" = "cs7Db3se";
            "file" = "CraftPresence-2.3.7+1.19.2.jar";
            "hash" = "sha512-TaOfBficQp59qu5OEZIjpzQKHryex3QKSZWN/I4SJhqptJ0lSPXAloNH999+IQ7QvUg18bckNobOpnP9VBhMUg==";
        };
        _3qbUQCGh = {
            "id" = "3qbUQCGh";
            "file" = "CraftPresence-2.3.7+1.19.4.jar";
            "hash" = "sha512-iFPJmdTVsOf8qRAQi9IzEXLT/taZANqnHTomX+mO3IkF5Jo32p3/xMOzsXQqPce/yZ8QBGKr12h4RE8IChlh3w==";
        };
        _KOKJi4kJ = {
            "id" = "KOKJi4kJ";
            "file" = "CraftPresence-2.3.7+1.19.3.jar";
            "hash" = "sha512-2HM8O6rWIQFYs6VoRFSM+5Xxkl3+2iOddKJkC4A6XTTD8aiMoQqh6CV1i7aFErWSp72cocuGY1cy9H57nqS2HQ==";
        };
        _BATw6n41 = {
            "id" = "BATw6n41";
            "file" = "CraftPresence-2.3.7+1.5.2.jar";
            "hash" = "sha512-NrCrmH8YlHvYgxWyikRkgw4YJxIbxe9FE0aL2PJ5t16FxoUp8zXyoIi3M5A6AKZp6RAnV7S9nHw34897BwAIcA==";
        };
        _WxLFxCiK = {
            "id" = "WxLFxCiK";
            "file" = "CraftPresence-2.3.7+1.2.5.jar";
            "hash" = "sha512-bsunIs/UKtJ1x9ZQM0Bb2IeRAy0bFkMnjjufMzxqUXwzsh+QfOAQB7poDTVE6l8dYP8CfV6YXAMYRezhP3UHJw==";
        };
        _AkWqeGgW = {
            "id" = "AkWqeGgW";
            "file" = "CraftPresence-2.3.7+1.1.jar";
            "hash" = "sha512-IgDOs4ZQvnJs10lTjaP3u/rDkhqz0Yy8y5GphYeUoMa/AB7QPEbWYg7gd0BKtmyTybQfNASNQR/epJEBQm0iBQ==";
        };
        _Iud1q0IL = {
            "id" = "Iud1q0IL";
            "file" = "CraftPresence-2.3.7+1.3.2.jar";
            "hash" = "sha512-fJxmB6Sx1PyPW5Kmi3++sbCDvk/QUNqQ6n7mzZEYCJ2R3PMSomkIJ3RZRZXBL9ZTl0fSW5NHvSDppI+bIQXBcQ==";
        };
        _s935nErO = {
            "id" = "s935nErO";
            "file" = "CraftPresence-2.3.7+1.0.jar";
            "hash" = "sha512-Vz3sO8XBufIrMp0+J7IcZbPhCx1t0MOSsSUAuvHqlx+VheDq9vqBU0yyOFC++u+QZ5PjBubV16M13U0+N5+QNA==";
        };
        _HpSK4aEs = {
            "id" = "HpSK4aEs";
            "file" = "CraftPresence-2.3.7+1.4.7.jar";
            "hash" = "sha512-ucBWAH7v3TsfJVwFD7nbplWtDtslgScnlJ9NZv2/POHdnafHeFHQ/jrbsm5EacsbWarYoP63jLdzWfQ6A81gUQ==";
        };
        _lQCWFBPV = {
            "id" = "lQCWFBPV";
            "file" = "CraftPresence-2.3.7+1.7.10.jar";
            "hash" = "sha512-Ipr3FEhtNUE/E+oJrcvC5LBbM+pjSgPsa34uIEkW+oPRWDaR0zSsaauO80YVH2m27xHJ9hKo8x52C/vYj7MJFw==";
        };
        _V9ZCZ2wE = {
            "id" = "V9ZCZ2wE";
            "file" = "CraftPresence-2.3.7+1.8.9.jar";
            "hash" = "sha512-JZ/5l/8j28Dr7gY3uSgp0S8u3+j23e3noqVzATorRq4/itkXJDgYKYtE+fsH5GtKeG7UW55heQ5WbDPHf9AP7A==";
        };
        _GSVdR1bQ = {
            "id" = "GSVdR1bQ";
            "file" = "CraftPresence-2.3.7+1.11.2.jar";
            "hash" = "sha512-pg1BQ8EW4pO8EVPKpbcSv9zDChuzPzbFuDId0j16AP4Xizm7vIDVyDMBGduQ47OwDD8zOc99vzvTvIrkEUCWNg==";
        };
        _lj0ihVAD = {
            "id" = "lj0ihVAD";
            "file" = "CraftPresence-2.3.7+1.6.4.jar";
            "hash" = "sha512-aBOtFhVnaTIVxaWGICcDeynwORKvtFdmc/yImKfLKpPUdt+H6x4gMCCJh0pGlUhMfEY/sfanAdzylSyHXj2eew==";
        };
        _m29k82ub = {
            "id" = "m29k82ub";
            "file" = "CraftPresence-2.3.7+1.9.4.jar";
            "hash" = "sha512-OxRgDRMnJty9f4wfwc7tzqTLCkL/zA/I2osLcuINEX8NmIt/s8Y/nxByOidEq48TyCHo33at2B8n7AZ95V90qQ==";
        };
        _3rxL5KjE = {
            "id" = "3rxL5KjE";
            "file" = "CraftPresence-2.3.7+1.10.2.jar";
            "hash" = "sha512-4P0myr3aRoFstxk65Zed84wNLBNeDmpN7UoKhneDkLR7vkUQC1RN+i1ppTSfIlHIFxVKaMN3mocoQanTjoC/Eg==";
        };
        _qb9BoVIA = {
            "id" = "qb9BoVIA";
            "file" = "CraftPresence-Legacy-2.3.7+a1.0.17_04-fabric.jar";
            "hash" = "sha512-nP1Ykk4dAY23KbDbM/IEichf0VYVxp7EPqoGxRT1z6/5dOUkL8W9nvGgNeQRh08ETf+PkZ/QRnNBoyFEfJtEdA==";
        };
        _FYTkJy5Z = {
            "id" = "FYTkJy5Z";
            "file" = "CraftPresence-2.3.7+b1.8.1.jar";
            "hash" = "sha512-R2BA0FwznoZizhNoKgymxFgTxY8qi3t/PppC0KSWya2KUD341ho2eZlgEsod/ac9bfztkqsNIScAw681SfX13Q==";
        };
        _x5nzAryY = {
            "id" = "x5nzAryY";
            "file" = "CraftPresence-2.3.7+b1.6.6.jar";
            "hash" = "sha512-Vwnmjo+8V/t1Jmg4eioxwybUNXBBYk2C1arTCDYlo9Uteavn+gKFlLrK7khzgGF5+hxhOK4Y5QYgCRHTK+vgpQ==";
        };
        _2sdlMk7l = {
            "id" = "2sdlMk7l";
            "file" = "CraftPresence-2.3.7+a1.1.2_01.jar";
            "hash" = "sha512-jmRpebSGcDY6Xb/DHYxUUAQl0qSIcx5TqYPYMIwBPwMB/QVVu/8xMizztk83sNqpIB2xGPCRgzL2LfvhwH6HrQ==";
        };
        _iaJoPWX6 = {
            "id" = "iaJoPWX6";
            "file" = "CraftPresence-2.3.7+b1.7.3.jar";
            "hash" = "sha512-ojTj0/hFFhVA5btusfN6/cvW4Q8UOs9Da5Ls6mF53qRO33zj1UxxU1EUHlGgFvqKgUwhmGnx1HW+lHRkP+x8uQ==";
        };
        _s1Pcc2nJ = {
            "id" = "s1Pcc2nJ";
            "file" = "CraftPresence-2.3.7+b1.3_01.jar";
            "hash" = "sha512-Clgcv9o3C9iUCZpjJwT4XUyjU9f4I90wg8QQkSrH77jbAyYo2RhTLcJIvh1GpoVHg3RfJnn4KJWjm8iXJ08LdQ==";
        };
        _aG67Zigo = {
            "id" = "aG67Zigo";
            "file" = "CraftPresence-2.3.7+b1.2_02.jar";
            "hash" = "sha512-aV7v5HPQH1CrbGXn0djEf4urkcvlFr3qK37IIozgecVK4QpkFhGRueJGTbLz5KyQ8zuA7byk4Lrpd9+cDUtZqw==";
        };
        _sVYzPNQ9 = {
            "id" = "sVYzPNQ9";
            "file" = "CraftPresence-2.3.7+b1.4_01.jar";
            "hash" = "sha512-hq6HoTYE4RrG0Ep3391Y4OgGQzJs5h1NyLzJ51XwubNuycxTUqti5f/q5iAtfO7Ql/ndrIzpppQyWwDE8vsMKg==";
        };
        _7GKgwNVI = {
            "id" = "7GKgwNVI";
            "file" = "CraftPresence-2.3.7+b1.1_02.jar";
            "hash" = "sha512-ns15KcUao1knntEKm5BN/YWYpb/tL9Bkup6sZNVg8m4E7VPfyHtvNh7ry2SFldjzyQVrrjFJZs65hqNuNWuegg==";
        };
        _drhbkqlK = {
            "id" = "drhbkqlK";
            "file" = "CraftPresence-2.3.7+a1.2.6.jar";
            "hash" = "sha512-WdloRWlZfxW3lMpVJkN2fVyi4LGANdEvDQTOrejV+1/avJvUaAYxNcz4C4MNA0XMuTL0SNNobniBwAQBRkmYcQ==";
        };
        _fe5ilzAM = {
            "id" = "fe5ilzAM";
            "file" = "CraftPresence-2.3.7+b1.5_01.jar";
            "hash" = "sha512-YeZYRJg8n44peHyl8q4qq8iN66zfAF9J1eZ7WXCJJkPEZEHdmacjpMuEfu0xi+LEgmSp6tvRVHFDRpj2/oJ9sA==";
        };
        _tjEBh4d3 = {
            "id" = "tjEBh4d3";
            "file" = "CraftPresence-BTA-2.3.7+b1.7.7.0_02-dev-shadow.jar";
            "hash" = "sha512-ibxEMtMOR8A/0E20Q2XEWFi6F7hgiBxdVpxfyGW0weopbzq/R1ni9SXyuAzQZOYjcc+BfMdGbIqVH3lX4yNI5Q==";
        };
        _hFSJaAd5 = {
            "id" = "hFSJaAd5";
            "file" = "CraftPresence-BTA-2.3.7+b7.1.pre.2a-dev-shadow.jar";
            "hash" = "sha512-uL/6M6//KV7jdcFmmUkAFpDl9dEiRtGZ0rj+xM/cHYs4jah68jZxweVXr09nng+lCSY/2AGxRB/s+i4hsbu3SQ==";
        };
        _lPakqkNy = {
            "id" = "lPakqkNy";
            "file" = "CraftPresence-NSSS-2.3.7+a1.1.11-dev-shadow.jar";
            "hash" = "sha512-LH0En3JvIu4cA/AI0vzVrFn6t4umQ2TPcY5roOlFoayNMD7/NRl3BiA6mIFKlUQcYzm4v/A+1WXoKDAPE42bTQ==";
        };
        _b0oa12ip = {
            "id" = "b0oa12ip";
            "file" = "CraftPresence-ReIndev-2.3.7+2.8.1_05.jar";
            "hash" = "sha512-xW6iEySCTxIjlutJ9Wc2g2k3tQJ2zLmLjFYNQx8HgIc+8slRgkQpglVvTM7+ZXi5TWOd/+YH6ivV2zng3mL1Ag==";
        };
        _I5ibL8Jv = {
            "id" = "I5ibL8Jv";
            "file" = "CraftPresence-Rift-2.3.7+1.13.2-rift.jar";
            "hash" = "sha512-wCZzLpFVp0VA6oVLgR3k584Jx4N8t96BkFXC+5UtrRSzJO9vxWpDasvv+3Y/sD9/3NQ7UrRY3wvO3i3eEZK+pQ==";
        };
        _FDpyWLvr = {
            "id" = "FDpyWLvr";
            "file" = "CraftPresence-Staging-2.3.7+1.20.5-pre1-fabric.jar";
            "hash" = "sha512-PRX3jfXz6fCSVdG6dCYVmN/2KdvWz//YgFwPE7i7QoD5styzUrFaWQF8WkcziL7P+H6gaVABqna/WTO/vTTLyw==";
        };
        _i0BJOBZN = {
            "id" = "i0BJOBZN";
            "file" = "CraftPresence-BTA-2.3.7+b7.1-dev-shadow.jar";
            "hash" = "sha512-YWBljvYu4/StuGOyWR9V8VO1/+dsvmRDbiKr9cxq8ruVie2alVnHmtH43u8KLIu7hAUVuGLeWs6FVbtCtaU9XA==";
        };
        _mSzr3Fo6 = {
            "id" = "mSzr3Fo6";
            "file" = "CraftPresence-Staging-2.3.8+1.20.5-pre2-fabric.jar";
            "hash" = "sha512-MeYuq1fiV47nMm1T5MgO7MA4K2lkf8fSvZ3vSAGgAddRtHgnp93qAY1OMAQ/z8zvoxd0PbPMC4bSCdtXPdD0TQ==";
        };
        _Q8PRuK7f = {
            "id" = "Q8PRuK7f";
            "file" = "CraftPresence-Rift-2.3.8+1.13.2-rift.jar";
            "hash" = "sha512-N+ieBMlVvV+HTK1qNmQPHBxvGATe3UgPigxeB+dSCepN2J1jG5/syHpEr3ClCSfxr+LxS8Ixo6hXhRvwqwnm8Q==";
        };
        _JDpvx4Jc = {
            "id" = "JDpvx4Jc";
            "file" = "CraftPresence-2.3.8+1.12.2.jar";
            "hash" = "sha512-qbbVQKyu/T/mlwgjYNbnnsaVdurQn0f4UIxhFBJ8wyOSt7IR2oearihTiFZahtbCN2Wn4Q7laogOwbjNyDgJgA==";
        };
        _qJU2aKfG = {
            "id" = "qJU2aKfG";
            "file" = "CraftPresence-2.3.8+1.20.2.jar";
            "hash" = "sha512-/7jNviKIsM/knPdrsURD6j8oYkUBtiAPWPuXYf1hUMzwNOVH/WXwAwurSoOO4piuHaZrr/8AB+LKDaFVwU+e/A==";
        };
        _lJgiRyS0 = {
            "id" = "lJgiRyS0";
            "file" = "CraftPresence-2.3.8+1.13.2.jar";
            "hash" = "sha512-yOTdVF/z6t2k//yn5PynhDs23dn1BSkssCL6JzobP5Ys4HDwgBs1VH1TkinRPF+8zoUaj3cRxJTCmitWqRdZGw==";
        };
        _UvqkFQRw = {
            "id" = "UvqkFQRw";
            "file" = "CraftPresence-2.3.8+1.15.2.jar";
            "hash" = "sha512-STTkJODdcAVY6awEvGRryzR18C7PtEQdayrNSWpeQHDMmyWpEGXqagci8y3WqXrs4THdCfqysK7MfhwgH1NYjA==";
        };
        _3M4AmgwO = {
            "id" = "3M4AmgwO";
            "file" = "CraftPresence-2.3.8+1.16.3.jar";
            "hash" = "sha512-qoGwg+oWC9SaFvRh2wf8J0pydx6uExjF9BNaY0+QZmqmgu7ROe/FNrGDEFxiJP8ftrJUnd4Rr5XcJFWYEL1+KA==";
        };
        _u5PHPaUK = {
            "id" = "u5PHPaUK";
            "file" = "CraftPresence-2.3.8+1.20.4.jar";
            "hash" = "sha512-XseT6nx4gnoTfHhWbSKRLq71+qoXRthQlc9dKbvHd/JAEIRgKoD7n/SwX9IuZUl6JdanTOegk9/dlx2LV3WDuQ==";
        };
        _JfZxLggJ = {
            "id" = "JfZxLggJ";
            "file" = "CraftPresence-2.3.8+1.16.5.jar";
            "hash" = "sha512-0aqVP8id5MY31483sWT0bqpVN+u97pEcotib3NzgDv67nARFH8xU9q49AXC9R3IbLewI3jrn6xrjjmzYbciWbQ==";
        };
        _kW4VAZBZ = {
            "id" = "kW4VAZBZ";
            "file" = "CraftPresence-2.3.8+1.14.4.jar";
            "hash" = "sha512-1AfnqBKx/b8K5J9Vs4A4mT0zfIm2hIXs/vsP9sWmyfV40mgMBxOerH8HwwDKcDLh2cAYtndAX3FBmcym0MWkGw==";
        };
        _KR7hEe03 = {
            "id" = "KR7hEe03";
            "file" = "CraftPresence-2.3.8+1.18.2.jar";
            "hash" = "sha512-JNDctoJpQviigX5tHHm+wGB5mRNF+g2mVuGiOaD6C4ZTHfAig9z5WIc6gHH5MPol317H05NOoY91qgoUOEduQQ==";
        };
        _lY8tJyHt = {
            "id" = "lY8tJyHt";
            "file" = "CraftPresence-2.3.8+1.17.1.jar";
            "hash" = "sha512-RBh1ALK66KKTqlPohzbbGmjionetjb6422QOVFWJcf5Vtghg0GNYpvl16LMmLp5DYRCl5aTBbFMckc+RCC5SXw==";
        };
        _a4LWVXrc = {
            "id" = "a4LWVXrc";
            "file" = "CraftPresence-2.3.8+1.18.1.jar";
            "hash" = "sha512-yeRNyKe6KLnkp8t9cJn+75pHTZ+JQg8fferV8gKaGlti9wgBwfnaZL+69TYnu+Z1Dwyig8cn75UA48wQeygjGw==";
        };
        _3l7VExJP = {
            "id" = "3l7VExJP";
            "file" = "CraftPresence-2.3.8+1.16.1.jar";
            "hash" = "sha512-icf8vTEo4ebKcJ49tV2h5g9bpI7KGr20DTaa14fwtyJhT7XWAxllhnRplzzmby97H5bmqTiUOXJ8TCBCTlPjDQ==";
        };
        _8UemaG2L = {
            "id" = "8UemaG2L";
            "file" = "CraftPresence-2.3.8+1.19.jar";
            "hash" = "sha512-sjqLVaK+ya7mZbcGeJz+HjxzjOSrgv7bujFp5/lMhOObZTc8FN6MBF7o1vB7wJNchBC1ajxqfJHDubrOgcT/RA==";
        };
        _PRdZG9ZP = {
            "id" = "PRdZG9ZP";
            "file" = "CraftPresence-2.3.8+1.19.3.jar";
            "hash" = "sha512-LYdDXD1xFQE3JnOig7dZQZ+fyO/10gmNiC8SuorEHkBflnPKDSjfL8ZzV5D/QAMKcjlUHDMj0UZ9oOf4mKMW9A==";
        };
        _AqJW3Ydt = {
            "id" = "AqJW3Ydt";
            "file" = "CraftPresence-2.3.8+1.19.2.jar";
            "hash" = "sha512-7O2LcdxjehGMIp8r+A2KF3D/uesJSMhWjA7bbc4yqLGZsqWbabgQy7V/pYE/ziQJBJhx+HphjCaVMlKxH9eBJw==";
        };
        _N9TSYzig = {
            "id" = "N9TSYzig";
            "file" = "CraftPresence-2.3.8+1.19.4.jar";
            "hash" = "sha512-SDaLXsu1PFHtMcYz6R3F8wfUcxQgFnWMiyYzOKob/cI75vrlAUiRivtVv7bNi+qgxCT9ITO6ol2Y8d8j4Er9Qg==";
        };
        _AZRNhygu = {
            "id" = "AZRNhygu";
            "file" = "CraftPresence-2.3.8+1.20.1.jar";
            "hash" = "sha512-Zgm+O5QLwxYkqAPy4984hijllZU9V6EjJCnAh4JbHoHKT1Ma6CKXjkEbZWo4zXQvD364wFc9/e0siah4qtjTtA==";
        };
        _QVD7tDbr = {
            "id" = "QVD7tDbr";
            "file" = "CraftPresence-Staging-2.3.8+1.20.5-pre3-fabric.jar";
            "hash" = "sha512-hU33EMqV3jAbzp95ieFuSsOSXh0hEZH4ENTlCahK4/WfVfEcFrm2GPaNrSAEkxjT5KHwQK4AI67mbOXVc/2KvA==";
        };
        _94NK4oMw = {
            "id" = "94NK4oMw";
            "file" = "CraftPresence-2.3.8+1.2.5.jar";
            "hash" = "sha512-u3w78NzwE8Nk8tpfsg/3aWzR2cSb5Xd6WcJ6C26KBQNRBgVu3ovEXuoX93qTewdMvqnKlV4lwPksNKULBqeb3A==";
        };
        _wd4meZyW = {
            "id" = "wd4meZyW";
            "file" = "CraftPresence-2.3.8+1.5.2.jar";
            "hash" = "sha512-PXS+90s1QdsJORUKq9G/39EfSI1o/je9kFp/uoSpIyFQv89iTGrliAhBbf1pDVHhT19gFfm0tNaoStlYw/gPLA==";
        };
        _2x06pMI5 = {
            "id" = "2x06pMI5";
            "file" = "CraftPresence-2.3.8+1.4.7.jar";
            "hash" = "sha512-9Kj5JPrsuBS3aWZmAL7vuKF0A4/J3WA9WgdYwC88mn2DfJJMeMxtG4KulE5VRS/YagSKqBqLwPc3mhwpYANcjw==";
        };
        _Vgrd8iW2 = {
            "id" = "Vgrd8iW2";
            "file" = "CraftPresence-2.3.8+1.3.2.jar";
            "hash" = "sha512-m3yXidQ78nV6rN4mozqA36bytbU2L6pk+UaAybfswMpIwOa+sd9xEClxRPAw3NmEw2S893rpGizKNUqaMzzN8Q==";
        };
        _mszgX2VU = {
            "id" = "mszgX2VU";
            "file" = "CraftPresence-2.3.8+1.0.jar";
            "hash" = "sha512-HtSpMfLTOaaV5wO0DcSE3j0XSMjTuUVz++0Og3zNCIgXamnvRqiGwlhGZSgUgb0QaO8Viec1TqR6qsbtqXe7lw==";
        };
        _jyEyjrvY = {
            "id" = "jyEyjrvY";
            "file" = "CraftPresence-2.3.8+1.10.2.jar";
            "hash" = "sha512-GYfb9QPy/X3NLfsj4+Z2hK2osW/ORbmllCl62wbk1r7xbZKssV7gdlDVDuFbfaR3dp2kZZ2qWzjx6zIn6dI4FA==";
        };
        _8xS5KlES = {
            "id" = "8xS5KlES";
            "file" = "CraftPresence-2.3.8+1.8.9.jar";
            "hash" = "sha512-8XmlUkq5+7NOyTk2PtVeYWmQVxEe/4+qMXHfrZXxoy1dd36yQ6K7CySQQgTaPkOFmPgDPNz49+Hn2RuKdtYKUA==";
        };
        _4mejtHrJ = {
            "id" = "4mejtHrJ";
            "file" = "CraftPresence-2.3.8+1.9.4.jar";
            "hash" = "sha512-+jU5ZAXchpsRsyQTnfKXpgavnyL1FOK7g3NARbm8v9yY+QrfNy1ekHdbLhiwJxRdXpT8XuBQQlrqHfS61+hQgg==";
        };
        _nMnsZfAm = {
            "id" = "nMnsZfAm";
            "file" = "CraftPresence-2.3.8+1.6.4.jar";
            "hash" = "sha512-9LxPHNBNx5PyfjpnDUtNAigKo7NtM5lIS8WOmrfnONkpjxVRPg8uEq/HuHaPeepPzp3xd08TR8v+j2WNGQ36QQ==";
        };
        _8zDDncH3 = {
            "id" = "8zDDncH3";
            "file" = "CraftPresence-2.3.8+1.7.10.jar";
            "hash" = "sha512-oXcbNBPXnHL1n9qnn8SZd1wNIj50XeLOTETsnsVmduykJd5vwgDDzwFcHj4e1IKR3LcG+tkDqP/wgPUGVVzYoQ==";
        };
        _zaiyV3sh = {
            "id" = "zaiyV3sh";
            "file" = "CraftPresence-2.3.8+1.11.2.jar";
            "hash" = "sha512-O5efTXgI3fjl+16PsNeiv4A9JCG2OWNNZG11FRfH1m77X61kYSNYZrrcPPqb5zopWYBGKOg1b7yJfhwkI6XcOQ==";
        };
        _CwN84rbB = {
            "id" = "CwN84rbB";
            "file" = "CraftPresence-2.3.8+1.1.jar";
            "hash" = "sha512-9XNwkDhg9nMwC4X0VWht0NNRkEd+Ul4a4wX68MYJxu2ClupnXKTF4wL6A13cMVKZmPE5eYzimrJ7naOECGpjTQ==";
        };
        _izqkVTJP = {
            "id" = "izqkVTJP";
            "file" = "CraftPresence-NSSS-2.3.8+a1.1.11-dev-shadow.jar";
            "hash" = "sha512-tsQw/rmRfK0wE1PyUev3chKTzYYIK1aSEM3kN/ag9gGjCyIkgehb3W/Mc0WG78WYefChxqtjQRbkipPKoiEsqw==";
        };
        _a5O54kJS = {
            "id" = "a5O54kJS";
            "file" = "CraftPresence-BTA-2.3.8+b1.7.7.0_02-dev-shadow.jar";
            "hash" = "sha512-3YFZNEu95m5Bf4ngBCQ0ZARr8iQ00xS4sNb9TXFHJdAx4QmuhmlnsY00ecFft0+IKlAVA2Szn0qHRCs6E1Jlaw==";
        };
        _CxUWYWsQ = {
            "id" = "CxUWYWsQ";
            "file" = "CraftPresence-Legacy-2.3.8+a1.0.17_04-fabric.jar";
            "hash" = "sha512-QscX4l1fS0M3rcsOWWhVEF+2y0USomo+W7argFn9tICf46zXYvA7V8twTZnJSpkAG6wKIT6WiX3Zio9CTxniYQ==";
        };
        _gtWG1JYa = {
            "id" = "gtWG1JYa";
            "file" = "CraftPresence-ReIndev-2.3.8+2.8.1_05.jar";
            "hash" = "sha512-7uyaermdW0RLd4xN4zG6GfaCH7cORELRf9f1prIlf0CqOlOqCGmkEbpTIdduiS9om1rpKL4+Ti4+6EsAVRhr9w==";
        };
        _JHlybwQf = {
            "id" = "JHlybwQf";
            "file" = "CraftPresence-BTA-2.3.8+2024.04.15-dev-shadow.jar";
            "hash" = "sha512-Dlw3c1IZanevkw0kB/OAT0BgQVM5mGvIiYUClFD/EeVD3SBCcJ8jEX7GoJ48PV/TZJAaboFVlhwFqToKaI5VZA==";
        };
        _mmXryfLQ = {
            "id" = "mmXryfLQ";
            "file" = "CraftPresence-BTA-2.3.8+b7.1-dev-shadow.jar";
            "hash" = "sha512-Xsc2ZEzPnazk/Vqd56RgVt4fLczQrIy36RH9mzuGrDWMQFMXCyMZkWCUGBgYycix/T8HLUaqXSYg+6WmbSMJvQ==";
        };
        _NTupN77T = {
            "id" = "NTupN77T";
            "file" = "CraftPresence-2.3.8+a1.1.2_01.jar";
            "hash" = "sha512-lhoiI21/AMQ89Ez2Sa52uM6V7qOEspIXnzD6JYzyWA3iV81DQiAem33wn6Uj4aLLsqikajCmknMqGGec+Z03fg==";
        };
        _j6NY0kpZ = {
            "id" = "j6NY0kpZ";
            "file" = "CraftPresence-2.3.8+b1.8.1.jar";
            "hash" = "sha512-wFaLVHem648PoSGSfDUEmiKSJuBkIioHRUa89zqh3ufv80On3M+TSobhOqx7whzJKF0wcxxuv8T2Q6+IvvS3RQ==";
        };
        _Gq1UOfPb = {
            "id" = "Gq1UOfPb";
            "file" = "CraftPresence-2.3.8+b1.7.3.jar";
            "hash" = "sha512-DsOcnmVGWR0VgfLo4eXdvFcdtvP7W1Yans528XrvFXqqyMwRPAFR2Ev0wgNPpUg3kmqcGYeszvzCEEaSNiZj5w==";
        };
        _TdfqfFxC = {
            "id" = "TdfqfFxC";
            "file" = "CraftPresence-2.3.8+b1.6.6.jar";
            "hash" = "sha512-Nh4/Y2QDIVgIums+C2YmjpsmgSfpULLquZj5fh3eVEbet/m+YM4FwU66ENMXsCEttXKuB6pKVg48EKFnhkiKjQ==";
        };
        _wzuGKc8u = {
            "id" = "wzuGKc8u";
            "file" = "CraftPresence-2.3.8+b1.4_01.jar";
            "hash" = "sha512-nYDgMqk1S9dB817eapN/sEWC8F9JNNjGDzS5aJHmzp72WDfXUDhWFUz2e5jxuakLW7sPtUW2l2wfQHplKeXH9Q==";
        };
        _mnPZSQcs = {
            "id" = "mnPZSQcs";
            "file" = "CraftPresence-2.3.8+b1.1_02.jar";
            "hash" = "sha512-I4jiRINQ/YNNfSd/FK3FY7zAVAt+Zo4UIstChL0AkvKHPpZf/YfmO/i7TgzBD7dY1VQvXjDL7ANdTzZA+E8/8Q==";
        };
        _rcZcsMbO = {
            "id" = "rcZcsMbO";
            "file" = "CraftPresence-2.3.8+b1.5_01.jar";
            "hash" = "sha512-V8FvbPPjfvyrZ1zy8W+2PwghaMaAULqRlzqRt3d/JGnaFaRrZxft9X25oeIC626Ey7H0XdcXzDEA81LkS8gNhA==";
        };
        _3afVH4r2 = {
            "id" = "3afVH4r2";
            "file" = "CraftPresence-2.3.8+b1.3_01.jar";
            "hash" = "sha512-bvvgdBOboufq9LlK6BZYqVxPWxvtKrhczlO84OdRG0jYeeP8H9AsUATrDge0uGh0J6PmdbPx0GHplmVTmgKTjg==";
        };
        _LYXRdyyz = {
            "id" = "LYXRdyyz";
            "file" = "CraftPresence-2.3.8+b1.2_02.jar";
            "hash" = "sha512-2Pf5Jr8JSxdihpBFA9Rx1Owgs0nWDqZeml+zhPvp60Sx/Lw84rnjpovHcKedxMNAQ/BzlOIdok/iug9Hw3Ep7Q==";
        };
        _QqMEJ4sm = {
            "id" = "QqMEJ4sm";
            "file" = "CraftPresence-2.3.8+a1.2.6.jar";
            "hash" = "sha512-RJFcXBkQQG5Fai6o+8HbFDCKMnyL+YK8VLVFygcyAYumXlks+FmQ6zsHA2A4q76M2w3/qbdXVvicC7m+vNC0ow==";
        };
        _i9JmW1dt = {
            "id" = "i9JmW1dt";
            "file" = "CraftPresence-Staging-2.3.8+1.20.5-pre4-fabric.jar";
            "hash" = "sha512-Q9D/e+WWcDD+YVCnfI1loLmMgQDVyriVN00sU0P3iAMfphaUp2JVvUS6hTKsxOHJJBt1+mfpU9WVFlpsF0V/jA==";
        };
        _GmzFGatc = {
            "id" = "GmzFGatc";
            "file" = "CraftPresence-Staging-2.3.8+1.20.5-rc1-fabric.jar";
            "hash" = "sha512-4Og27SEeAlDNmKr4m0hS4n8WOLek+yCFGwfScWNue0AG3v26h6su1EN8cEbJelqCVcu5AjNI4JVY4jxWTDsWtQ==";
        };
        _izSNzuVx = {
            "id" = "izSNzuVx";
            "file" = "CraftPresence-2.3.9+1.20.5.jar";
            "hash" = "sha512-gSwdTU6Vu0VM54QXvUW/gurx4z783AJaojhSHkq/wMz0vmo+TkjL9ILwgMOQGfCcGKAN7TV0st+aEboDGJs05w==";
        };
        _o7fUHKQG = {
            "id" = "o7fUHKQG";
            "file" = "CraftPresence-Rift-2.3.9+1.13.2-rift.jar";
            "hash" = "sha512-n2UPSPARqfLMLM3xQnx9g7lGME9Uv6Co2KEtli3Pob/P8VH0u7JIL5rpS/reJvqUjxNkjHBzgNxG/aa0Lp8Y4Q==";
        };
        _t9LwofvI = {
            "id" = "t9LwofvI";
            "file" = "CraftPresence-2.3.9+1.12.2.jar";
            "hash" = "sha512-DTiEOEI5D5u1FYR4SQBUK2MJLuwDoIP5qq1IOx7arZuu94I7y5tlUlrNrwDqNPDmVb7vwBR5WdNi+QM+AMBL+g==";
        };
        _bNn4cHx3 = {
            "id" = "bNn4cHx3";
            "file" = "CraftPresence-2.3.9+1.13.2.jar";
            "hash" = "sha512-gjHlNRPVPpBWabgNKdGPRDIm3jy2ZnoPgO3vL4sT6QfQJPR4Nyn2xM1QNYa0dx79FI+p0zt7r1t93QlRH0CeUg==";
        };
        _6tfj4ypX = {
            "id" = "6tfj4ypX";
            "file" = "CraftPresence-2.3.9+1.20.4.jar";
            "hash" = "sha512-ubi+T/lO0v4V683mkyTlxIr67WRg8crLR32gQ0k8woWlRteQVxTVmcltxfOVZz6QDxeFo1ZKqzgC86KG3ImXow==";
        };
        _IB9TdKAM = {
            "id" = "IB9TdKAM";
            "file" = "CraftPresence-2.3.9+1.15.2.jar";
            "hash" = "sha512-NIcdeylrfv8dycT00chOqTvElCJU+ourVlC/xKIXLAghhw9UlS7Pe6EbzqtoPcZAafjoYkk+YBB9qCsAfAmLiQ==";
        };
        _R2ss4ppk = {
            "id" = "R2ss4ppk";
            "file" = "CraftPresence-2.3.9+1.16.5.jar";
            "hash" = "sha512-R8m1e+75D55X/VZIHrccjcsjHLfrs7yIbSTfvquMV2CX+qL7/GjGmdd9VTHSuB+pJ+UCiEmAAI86G81mN4RcAg==";
        };
        _vQKpDviw = {
            "id" = "vQKpDviw";
            "file" = "CraftPresence-2.3.9+1.20.2.jar";
            "hash" = "sha512-JGDR2yBZc2S0zp2PKglClo/A9UA0P8E/YnKDlsb147Aiut98tM0REJLKhkhCHa2oBUBVBERcNWiPX0l/GMPqsg==";
        };
        _BT8j9UiI = {
            "id" = "BT8j9UiI";
            "file" = "CraftPresence-2.3.9+1.16.3.jar";
            "hash" = "sha512-N/BB7jeSehmHP8S/d6dto97myuOAWC0+eO0DeXLPmCJ91mIxPOWxl/HsHQnaab7ANHTWwNSpxAjxbhxLQhZA5w==";
        };
        _GlX2AyLZ = {
            "id" = "GlX2AyLZ";
            "file" = "CraftPresence-2.3.9+1.14.4.jar";
            "hash" = "sha512-mRvmZcX1M8mgGDHrvI87MkLuxRB1tx0kkmoHXOT0C5R0psXguNlVimXHE/sku5wkXwVuLxQmIWBoqHcJp0cc/Q==";
        };
        _lZ2GEEwv = {
            "id" = "lZ2GEEwv";
            "file" = "CraftPresence-2.3.9+1.16.1.jar";
            "hash" = "sha512-RnD5M3OAj3dNF04QIlWNmzwV3xXmVOqVLbwj9GqUrjQze40qyCLS3JP9ZxYIyVUVucG8mBbu2pKTQFa84P9hpA==";
        };
        _Benzafed = {
            "id" = "Benzafed";
            "file" = "CraftPresence-2.3.9+1.18.1.jar";
            "hash" = "sha512-BGcPuDsZ66/eJ8QvBsMveYAE/afqndc3e2qsx6wOGm5WS1+crHTKHFosCZuo/nhHIVLNuFtQYc8nxJHhj7uEEQ==";
        };
        _cYBgY7bJ = {
            "id" = "cYBgY7bJ";
            "file" = "CraftPresence-2.3.9+1.17.1.jar";
            "hash" = "sha512-Cu7IC2LtZEb0vtQV/mFo0YxlM/ptVr3OT+94m5aZCVM7ZsKQG8umNvoymffea9/AQ3scy8W/nAy8FN2BiRLuNQ==";
        };
        _ikYwSscJ = {
            "id" = "ikYwSscJ";
            "file" = "CraftPresence-2.3.9+1.18.2.jar";
            "hash" = "sha512-1QhJIwNUIyKe/FH00VchEnmtUTFgJ+4vnRNzJ6ge6Mi6X3rBcHbMiGA/t7/yI74S6Xddmh/2FklWvRv4H+mscA==";
        };
        _PrTTccr6 = {
            "id" = "PrTTccr6";
            "file" = "CraftPresence-2.3.9+1.19.jar";
            "hash" = "sha512-+iVddwrhFa+NXpy0gESVvSMWVZpRxncd7fTvx3vc8C9XJMXjrhyiZOY8/RmSqgEEhrVK2yZM6KIwkdotq2Ijxg==";
        };
        _8Gkw0CNv = {
            "id" = "8Gkw0CNv";
            "file" = "CraftPresence-2.3.9+1.19.2.jar";
            "hash" = "sha512-+QYpdygZRIHQnxz3ayFVFJ/mNijrbFjk8++cmZG4k9QAR/+kdNW44WC4jYl/bqvd45ukEtKeJhpbbi3PUERDOA==";
        };
        _LBrc0iaW = {
            "id" = "LBrc0iaW";
            "file" = "CraftPresence-2.3.9+1.19.4.jar";
            "hash" = "sha512-rtqHsHWO8G2b03A9LgPWc/MHJUvQtWpE/vxRTWM/KARTJrBY7FWoPPQMrOT6cd8ah1JuzruNgHdlUrXy43RyQw==";
        };
        _xfaJfAQA = {
            "id" = "xfaJfAQA";
            "file" = "CraftPresence-2.3.9+1.20.1.jar";
            "hash" = "sha512-eHClqM8RXbvslZBw4F1DPvAao7C61xcwjKIHxoEChPsLITGvvoVNCxj+srzsTYB1n6Cp+Q051npeKzLcIVV9wA==";
        };
        _oGTc3gi1 = {
            "id" = "oGTc3gi1";
            "file" = "CraftPresence-2.3.9+1.19.3.jar";
            "hash" = "sha512-ahFXYa2jU6s5UO2g3xynzoN0mMkv7YC/gbFq4aOYFJqxLs/r8sokDq+NM/0arL7SRDBOGRMERXS5Sz9HSo5oEg==";
        };
        _vIJUlzr8 = {
            "id" = "vIJUlzr8";
            "file" = "CraftPresence-2.3.9+1.4.7.jar";
            "hash" = "sha512-qdnbT+Ymray3NTMObWqti2n5rHwqbX+mAGz4yG+jDRwRNk7/UvlR0oHCefpair0e2Xn0dR0EMLYKAmMDOKnb3Q==";
        };
        _dUnjUP2p = {
            "id" = "dUnjUP2p";
            "file" = "CraftPresence-2.3.9+1.5.2.jar";
            "hash" = "sha512-knQByCmYW4Fsn/m9iGkpGgUi0Fuc2sQzbni7jmV0BBdR3eCUeWmtysFojnA3CK22lwmIOHOsjCdYgsz6jv27qw==";
        };
        _KTd119Gl = {
            "id" = "KTd119Gl";
            "file" = "CraftPresence-2.3.9+1.7.10.jar";
            "hash" = "sha512-pj/djtKCbgEgeGc5nBvTx/lzLkDn1gQK4VGr35vN5HHr3gXrguIwF6xMyVPURzOGHsXzKWcaed64N6++Cc/UQw==";
        };
        _TWLvr3L0 = {
            "id" = "TWLvr3L0";
            "file" = "CraftPresence-2.3.9+1.1.jar";
            "hash" = "sha512-7pVX375croEJvwdcVJzsMGN3rQOuUd6lPwMwpN1SJgq3ZcooDTlB0qqe46PgmFTnVg0NyaKHa+qZP8JYfir4ng==";
        };
        _POxZV693 = {
            "id" = "POxZV693";
            "file" = "CraftPresence-2.3.9+1.0.jar";
            "hash" = "sha512-cqphRlxOg3nhhCabofZhefj/kz6H/Yso1thrpwE8HxusWup7/4VRTyDTDdYBqkTPUcURB7vDl0Mput8YFhFNqw==";
        };
        _p7wcSSiK = {
            "id" = "p7wcSSiK";
            "file" = "CraftPresence-2.3.9+1.9.4.jar";
            "hash" = "sha512-tiTpPkakm4T8FRYhzVy+8SFOuF52Ep2sXxE9cu6sS2o6AyAevXEHlSP4yGrTKnfVjyezWud4Odov9Xm8cQCNqA==";
        };
        _lauFz10J = {
            "id" = "lauFz10J";
            "file" = "CraftPresence-2.3.9+1.11.2.jar";
            "hash" = "sha512-BV03XO04X4dRxZsvwNjGFSG+h/Qp9eTvVxOT62hz6JqZRuXquPNsXTOlOSmHxy8qU1pHcukGEiIB+C274JYh7g==";
        };
        _JWtnlSxH = {
            "id" = "JWtnlSxH";
            "file" = "CraftPresence-2.3.9+1.8.9.jar";
            "hash" = "sha512-eXfPBNOZQ82HqXcW8cxFCc+UhqR+TC4vGa7zDXbSnG+W2bzZkMT1F+72WfqiINthr2Iv4bGWgj2DWmKQWTxbrQ==";
        };
        _weqS9JNc = {
            "id" = "weqS9JNc";
            "file" = "CraftPresence-2.3.9+1.6.4.jar";
            "hash" = "sha512-l3+zbcZGv9zTa9vwHQnmSaJw57/vOqzm5FrjCgIv+ok6XidW/GCiJtymjT/agFz6x8J6iOTzWWm11tv2XUWJjA==";
        };
        _DqcJGfgM = {
            "id" = "DqcJGfgM";
            "file" = "CraftPresence-2.3.9+1.10.2.jar";
            "hash" = "sha512-WWmoa7vge8o2nY4zvldS2cj0l2jLP1FkSdmUoru+z2kPWIBcNX61BG2z3hgWCi3WdfpuFHvfw7Cn4ffwVNPA5A==";
        };
        _BMToFo6g = {
            "id" = "BMToFo6g";
            "file" = "CraftPresence-2.3.9+1.3.2.jar";
            "hash" = "sha512-bwgzve2pYkFgu3UB8cauuwtgg60XrY5wQ1/j9SPeTDhqHS72Ot0rV6w8FABQAtXeduQNLPjNKfXnVvHw+x5pJQ==";
        };
        _Ty9oEAJp = {
            "id" = "Ty9oEAJp";
            "file" = "CraftPresence-2.3.9+1.2.5.jar";
            "hash" = "sha512-MDg8pK1AcPsu/wOhgaK7gET3zJaEcMasNlt+Y1Z+/mXhO0sm9kRVRyfMuSVQb9wr52ZcG5Kk4T+XeBXyhy3axQ==";
        };
        _Bj9MyYDe = {
            "id" = "Bj9MyYDe";
            "file" = "CraftPresence-BTA-2.3.9+b7.1-dev-shadow.jar";
            "hash" = "sha512-VobIR9Dg+p2wxOF46cZSH5NbgY9ZxDiZdt+XN+FuGtk5ufK1b3Chwn+TFzY0+WypurUfOsmI/RGI05ZCgaq9Ag==";
        };
        _qAK2UuRA = {
            "id" = "qAK2UuRA";
            "file" = "CraftPresence-BTA-2.3.9+b1.7.7.0_02-dev-shadow.jar";
            "hash" = "sha512-KCEiTJL4UYFXvSrwoOyagrILJCgs8Vob6exFNTWdwoiz0B43o+ATAwvdKNg5Tw8Dn5a3xKsCtotwPLmhdtPWIg==";
        };
        _bwJhJLO7 = {
            "id" = "bwJhJLO7";
            "file" = "CraftPresence-NSSS-2.3.9+a1.1.11-dev-shadow.jar";
            "hash" = "sha512-Lyo/XTsyWiR09PrIpQFZN9IAdrvaRm6u7MY6qVgSVqXYvxtS49UjEYNoUrStx/A02C4opbU0QMV0iHZx1Wzx3w==";
        };
        _kCHOALde = {
            "id" = "kCHOALde";
            "file" = "CraftPresence-BTA-2.3.9+2024.04.24-dev-shadow.jar";
            "hash" = "sha512-5zutrWSPIIZJQGSvmyxgIynGSK1hk0NeT0E0bxgp9MRxN6A+jnEyBh1HFeULp8qTrcH03jFNi6Vyw9fAQGmE9g==";
        };
        _baFBhSXF = {
            "id" = "baFBhSXF";
            "file" = "CraftPresence-Legacy-2.3.9+a1.0.17_04-fabric.jar";
            "hash" = "sha512-uEtKbC+n3mM66/zukWjoyhLNgaqTv9HrvoQB3GCCsvVDcxiCFL5/fex+Z+CPPgalYhw8HFVTdF9/BVp0wci6aA==";
        };
        _XZpZh0Mv = {
            "id" = "XZpZh0Mv";
            "file" = "CraftPresence-ReIndev-2.3.9+2.8.1_05.jar";
            "hash" = "sha512-5NQ3lDmm40Jr3J8M5JQti56gHh0O8gL+tHRjCHEipWLlhcOKg0xB+t+XC2Dhe8NJL7a69JxbK/6xmwB0gO4nEw==";
        };
        _qFlIwf3t = {
            "id" = "qFlIwf3t";
            "file" = "CraftPresence-2.3.9+b1.8.1.jar";
            "hash" = "sha512-MDs1VJroqxZIRKHEK8dC0kc+wEzKfgy9ISDnE3u3kXbnQvKAgdJV/0N8r/+HCQN2eSJxVyhEDEoVbcFtQ/vWCg==";
        };
        _ZBtCkZhm = {
            "id" = "ZBtCkZhm";
            "file" = "CraftPresence-2.3.9+b1.7.3.jar";
            "hash" = "sha512-ZkfC3K66GHz61UB7Wyp/znsKolgUlWKX7mUAtPzxTJ+0DLjYri9rQI3rGpSU3e59xRlUabbf8Xt+O1nzfsOp9Q==";
        };
        _8bB59Bcl = {
            "id" = "8bB59Bcl";
            "file" = "CraftPresence-2.3.9+b1.4_01.jar";
            "hash" = "sha512-DD0IiAux/D3wJLs6G3AWaO4wLk2+2rZ6DThAePQuD3+v1V4b/w6/gYFB0uxc1EhdxSzmEytwJdivuGUdTy2CSQ==";
        };
        _Ekbch8h4 = {
            "id" = "Ekbch8h4";
            "file" = "CraftPresence-2.3.9+b1.6.6.jar";
            "hash" = "sha512-blOxYcUkUCJmjsurdGIPlBue44qROYy8dB+aGomLhJb2MOQa/CJTpwHqJ5hdn2W54lIyts+PrgRnW27qU5NJvg==";
        };
        _70M29Tor = {
            "id" = "70M29Tor";
            "file" = "CraftPresence-2.3.9+a1.1.2_01.jar";
            "hash" = "sha512-KIvIXfQq+qH+BdOcHvAortcth0KQNNYXRP6ewWPua1opBs0Yli8liCeBOJjAnMJCg6MZofALPp5vp2HfEulD5g==";
        };
        _WJ5sUxfB = {
            "id" = "WJ5sUxfB";
            "file" = "CraftPresence-2.3.9+b1.5_01.jar";
            "hash" = "sha512-oXaZXCaMuNxNVdiTv7AUKXi2Ics18RlxpLQzDiL8YxFsXLz9rWpm1TyfvgfHhfsW39vf7xtNqGXlMTvGT7lwXw==";
        };
        _GxHJ9Twh = {
            "id" = "GxHJ9Twh";
            "file" = "CraftPresence-2.3.9+b1.1_02.jar";
            "hash" = "sha512-jPiEb62UlMbl27vFc/wyVrVRf6ly6Js+y8E84M6tG6KmM4DJi8XW6sItm3V5UN8RseIfQQYAidNljGpiHffROA==";
        };
        _NmrMFBBw = {
            "id" = "NmrMFBBw";
            "file" = "CraftPresence-2.3.9+a1.2.6.jar";
            "hash" = "sha512-yAZdGMAK4sgX1NwSygU0fOHPc5MBleouK6cocnaYIZ5fulPdItAEOD3Yd60IQ3udTJ+5ngz5VR0/TWp29I2MGw==";
        };
        _3AHG5Pko = {
            "id" = "3AHG5Pko";
            "file" = "CraftPresence-2.3.9+b1.3_01.jar";
            "hash" = "sha512-b6Sj5RmnxCjxEKLbhZCDCqBOEoaylBjpU38QpdVJcLipwXMBR8uGSmKNmATdU3L00U3CSG108MGzNY4DhtGobA==";
        };
        _GFySxy37 = {
            "id" = "GFySxy37";
            "file" = "CraftPresence-2.3.9+b1.2_02.jar";
            "hash" = "sha512-IJhaOEvAEYOZ3QDpDdf6MTnUMOtI9E2Dlv3gVKULQiZuoYAzRmCJQ8tmS8HfB3gG5qLaLKl0jDhV6RRqhJYVlQ==";
        };
        _2SLzX3NZ = {
            "id" = "2SLzX3NZ";
            "file" = "CraftPresence-2.3.9+1.20.6.jar";
            "hash" = "sha512-79tdlIDWvKuIl5lm7AaY0F6Rx8bMyolljBFpPPDoKh4nftmZ6N4VK2xgUKoq/nqR2g+cdb2Hj2M8g1izNuPh6w==";
        };
        _1XRUAdfV = {
            "id" = "1XRUAdfV";
            "file" = "CraftPresence-Staging-2.4.0+24w18a-fabric.jar";
            "hash" = "sha512-V5PTOL5f7nvHndLG5UFBNlXJ9O/wWmoAKwf53zYexXcc+Tl7z9wG6MdNJkrhn8qiocGErFcaH2nWTjRJ6d1Ymg==";
        };
        _loCsRgKr = {
            "id" = "loCsRgKr";
            "file" = "CraftPresence-Staging-2.4.0+24w19b-fabric.jar";
            "hash" = "sha512-I7pSoVJ7La1an5EyJyKdKn80ZhRP/KIWY+wdK21fW5hTobRpcGNTM9Vm/08pCjsVXnxJihlDoNeKMHn1XfwkTw==";
        };
        _eUyr4chM = {
            "id" = "eUyr4chM";
            "file" = "CraftPresence-Staging-2.4.0+24w20a-fabric.jar";
            "hash" = "sha512-oYCKqpplz7Qk0MDufBD3mnpq8CbUFVL3votHcIPsIuQMn0nqtMCMEyiC9Hdh4cBkHRoYUsCp3BH1IpHsX8NYWA==";
        };
        _yHIlLKsn = {
            "id" = "yHIlLKsn";
            "file" = "CraftPresence-Staging-2.4.0+24w21a-fabric.jar";
            "hash" = "sha512-PfvQjI4fyqchuBbZya1Hc8bp7qP+JytRh0RklsYeA+/rR+LjmRgSfcM7l2gZufn3dwUK6kV93WXQOsneIng5sQ==";
        };
        _KFpb3uk2 = {
            "id" = "KFpb3uk2";
            "file" = "CraftPresence-Staging-2.4.0+24w21b-fabric.jar";
            "hash" = "sha512-nNHoCpAXUArULIPdiQqaQE9QSMZppB0Ez81lS4vCrrAyTTBJS1ZHIbwLg51ffQNk/7CNyTzbD58WrzNpEwWDeA==";
        };
        _DX8U84fO = {
            "id" = "DX8U84fO";
            "file" = "CraftPresence-Staging-2.4.0+1.21-pre1-fabric.jar";
            "hash" = "sha512-CT0wjTXDNeOl9TAhhQ3jbZTG1mCeoMsw1ZsbvJ+y1hZZsZsSitdaMf8zX8BjgI6Mq06BVm7fl1JUbKz0MJipRg==";
        };
        _I8FTEE2D = {
            "id" = "I8FTEE2D";
            "file" = "CraftPresence-Staging-2.4.0+1.21-pre2-fabric.jar";
            "hash" = "sha512-86IzVqN0Yxfj5pY9a4sbzkNhwwXHKSLXdElkyk8qYueci/2NFQpRNu6xltvJAUH1k9wnWRNBlyg/YOcIoOtHLA==";
        };
        _vYi9P9GU = {
            "id" = "vYi9P9GU";
            "file" = "CraftPresence-Staging-2.4.0+1.21-pre3-fabric.jar";
            "hash" = "sha512-2oeHbPriC65897lbEZjUHIL2M6pXArGT99pJjQ58Az6UnXmfNkmh+wCNGJd1WTPcaI5/9t38Gj7lmBknfa0DaA==";
        };
        _hXbKu9FN = {
            "id" = "hXbKu9FN";
            "file" = "CraftPresence-Staging-2.4.0+1.21-rc1-fabric.jar";
            "hash" = "sha512-acmrakY5H9rmqn6jKgU8u7QSGa2DRaFFfK9tArDdSJKaFQZEl66p5UcyJSc/U1Hfv9zuiAxMXLn/S9cNopjKKA==";
        };
        _LQqH6ay1 = {
            "id" = "LQqH6ay1";
            "file" = "CraftPresence-Rift-2.4.0+1.13.2-rift.jar";
            "hash" = "sha512-MyKbaWNQFGnH0fvxnvasIraydTA/+NH8Ix2+7xEhD8ptXroJcYP0HFBI0vQVKJNlpeNM0wFiw9qEMZ915wYmjQ==";
        };
        _7KY26AWB = {
            "id" = "7KY26AWB";
            "file" = "CraftPresence-2.4.0+1.12.2.jar";
            "hash" = "sha512-v4yKC57Y8kpqbVoVOx2m23ynxJ9pEq9moOwA8euVY7ddL90OojvMZQzzhFJzshhx+kglMky0ekj0MgyS9aY76A==";
        };
        _rMAuNZpo = {
            "id" = "rMAuNZpo";
            "file" = "CraftPresence-2.4.0+1.20.4.jar";
            "hash" = "sha512-y34sUG4JE2ggYm91ndGthUuddkTHBXTP6l0bt98Rpz0KZsIo/hGf8ooduSXk5ql1F60SCRK5NMjhK8KoTZELtA==";
        };
        _A8qXZdQC = {
            "id" = "A8qXZdQC";
            "file" = "CraftPresence-2.4.0+1.13.2.jar";
            "hash" = "sha512-tAb+2S9AtlRrOeYOVOJpYpvErQfFq+d/Zl5h1ND6PtiYxz3d8u5DyDSwxgtWIf76nx3zHQhOoT3O+JTe7j6u4Q==";
        };
        _k4lR1MVE = {
            "id" = "k4lR1MVE";
            "file" = "CraftPresence-2.4.0+1.20.2.jar";
            "hash" = "sha512-ib5rdQujgvidF7+9YbgnN5hPJEnwNzFgSUBH6AW/3HW1mAkw/cIuJtAhUGss41oC4TqoSP1myntcpzwhjjmLkA==";
        };
        _oLtFP6DL = {
            "id" = "oLtFP6DL";
            "file" = "CraftPresence-2.4.0+1.14.4.jar";
            "hash" = "sha512-T0g4QpA8I8bW5UQiV+4GKYNBkcZd5dmo2bELyLPFuUFKeFF3Wx/SeFwsevhWanpf9GPWGiBPl5NZ5tJ9Ufj40g==";
        };
        _wPBS678K = {
            "id" = "wPBS678K";
            "file" = "CraftPresence-2.4.0+1.15.2.jar";
            "hash" = "sha512-xggDV8ait8Gt5F+cDPi7D8+hioyZwawYzHaPCHvDSO/xgNP0V7V/qsu8z+X2il0uWCu6sexHYE0GSqEAPQ26ZQ==";
        };
        _GoSEiqsg = {
            "id" = "GoSEiqsg";
            "file" = "CraftPresence-2.4.0+1.16.3.jar";
            "hash" = "sha512-/aBmlLuy6DHVorm5kfvx4O7D7M0+JJY8zZWm7V2jR62LKOQT9i87nP82x4IbE4ukcp0OF4lgf2Dj6AnBqzNk8A==";
        };
        _Y3W3jmDY = {
            "id" = "Y3W3jmDY";
            "file" = "CraftPresence-2.4.0+1.16.5.jar";
            "hash" = "sha512-0jaRmLB2aAa2WQhHzU2gJ6F4eizJ1NI52hZ4AYwu6KrQ2swIH/qdEp2fS/+9eRxkbffTbGHj6JIBq2/5oQk8jA==";
        };
        _EmeMD7yi = {
            "id" = "EmeMD7yi";
            "file" = "CraftPresence-2.4.0+1.20.6.jar";
            "hash" = "sha512-f5mEdpp2jC1DItEykV+rAx+y9yHzCLujUo6F0wAn97z8xp7ST+HVtKKU5L3gRWNYBDPlELoIKSbjuB37zs6ikw==";
        };
        _GioZZgu2 = {
            "id" = "GioZZgu2";
            "file" = "CraftPresence-2.4.0+1.17.1.jar";
            "hash" = "sha512-IQQXFjR1gAivRHIO0cqHHJpb0I0Za6g55iEc8GO5W8o3mdg6CfOpqVXZANLvydr7H/OLhCIV2g5wkadCIgKrUQ==";
        };
        _mtrbxXus = {
            "id" = "mtrbxXus";
            "file" = "CraftPresence-2.4.0+1.18.1.jar";
            "hash" = "sha512-SpNqXuSe3V43fox11X4ulA5/RUe8yy6IhoQ3RTJVura3lusD9vOCzdRz8udVYvRUFsNG99VQPD5HwVi2u1jJew==";
        };
        _xvqWKMX3 = {
            "id" = "xvqWKMX3";
            "file" = "CraftPresence-2.4.0+1.18.2.jar";
            "hash" = "sha512-gsZ8p+8mPEnPPhIcILfAohw26KfOxtfinkRNLfFdJFK2bE0Y7146DMoBTeFhwqgQlCsm8weoTDmvNCgNQVgbYg==";
        };
        _acG5qDmA = {
            "id" = "acG5qDmA";
            "file" = "CraftPresence-2.4.0+1.19.jar";
            "hash" = "sha512-GtxLCUrb6Vf0S+NvNvef7PgTHuB4vETWtyuYcJvTL84m5UG9ECVYbscRDdfyrORInehYhpANLyMGmLOhC1H9KA==";
        };
        _cTZadBsu = {
            "id" = "cTZadBsu";
            "file" = "CraftPresence-2.4.0+1.19.2.jar";
            "hash" = "sha512-G9PXG10+JQZ1X2/4q2/9lECFwr0OZ7P9IZXow7t23dztzb1gMQzWoJUs6+eu+ECnJ54WTm6GIrg0syM69BAkiQ==";
        };
        _5oPus3tr = {
            "id" = "5oPus3tr";
            "file" = "CraftPresence-2.4.0+1.19.3.jar";
            "hash" = "sha512-3g52XcVbwtp3uYAVWjEOWwfU0kXcNS4xUsBo0XdQMa6R3Ruz3YZVY7w0vv3dHtrn1nV0yCkIwqgZyBXY9PhfPQ==";
        };
        _bv90FOdk = {
            "id" = "bv90FOdk";
            "file" = "CraftPresence-2.4.0+1.16.1.jar";
            "hash" = "sha512-v9p/UIRr8o6Lo1A2sgsFtXTnRP3oGt2VhQoJL029d9MxRXUAzK1NEowotE8pQVJQyq6pbWYSptv/47EcDKQ8Jw==";
        };
        _P4RgtiBc = {
            "id" = "P4RgtiBc";
            "file" = "CraftPresence-2.4.0+1.20.1.jar";
            "hash" = "sha512-mERSu3IgK9cS8jrsmZeJwdCMLzQXyd2t44KIvLy21wl9hEIXBQDz0bw2lOClDrMXPOHepwyUWFKCnm4D77PCzQ==";
        };
        _o1YnLxi4 = {
            "id" = "o1YnLxi4";
            "file" = "CraftPresence-2.4.0+1.19.4.jar";
            "hash" = "sha512-eyD9myb75kLHpTJHQJTEPZ63mdUtLA026+l/G7D0+7zHSQTjSegNsW5pNuGj7yEoDs6EAuVeAvoeVSMo1mdukA==";
        };
        _PaFovZXV = {
            "id" = "PaFovZXV";
            "file" = "CraftPresence-2.4.0+1.2.5.jar";
            "hash" = "sha512-iKABREUCWIPrnwIpZlYuzibePqFeGYgXXTKZnJlGO+3teOntUU62ikP1eM/Yeg+b4IWDLVjJH2CcCHAGu+b4MA==";
        };
        _AAJMXhDH = {
            "id" = "AAJMXhDH";
            "file" = "CraftPresence-2.4.0+1.0.jar";
            "hash" = "sha512-oUcmaDfcaxH9xqvUmSAsxJqWRRRYewvOOCsy9KbSjbOw3V6PAVjmkkcluSub56EW9jiEIsqeOCnR1e4R0Ke0rQ==";
        };
        _NxBzerLh = {
            "id" = "NxBzerLh";
            "file" = "CraftPresence-2.4.0+1.3.2.jar";
            "hash" = "sha512-4d0AYUdLB6LDE3P+k0WbhuvNHRHrwFgejxUnhlyPyK4NBCC3oKRW7MQirUqZsFyl91QYPP+gA+6Q+J4IkXcIBQ==";
        };
        _Okoa0KwD = {
            "id" = "Okoa0KwD";
            "file" = "CraftPresence-2.4.0+1.4.7.jar";
            "hash" = "sha512-KUJfSRPMmAIuVj9Q9eiI5m9cYqRVlVMM3398yyrghNWo8ug6CJtgzRMyAOAI0fk0/9Bmu8UKv8bKMJx+79UFog==";
        };
        _4nQ21bfS = {
            "id" = "4nQ21bfS";
            "file" = "CraftPresence-2.4.0+1.1.jar";
            "hash" = "sha512-BlqoUXrDAJEZOlN20AKfxO4od+plP9BALy9kdQU/+z6qKhASeIJnTu1TUkKexmd+7+DOf8+jEfu5V5yU5qIruA==";
        };
        _eaX8V2bR = {
            "id" = "eaX8V2bR";
            "file" = "CraftPresence-2.4.0+1.6.4.jar";
            "hash" = "sha512-aCKObvIOEhgdWXR/bC1lq+EYExIhvIhk1XV7ZWYtTsd1lHKjZoVGaneelK+YszPmBLKD07l9sQ5ewHeQnIk36w==";
        };
        _HWTKSSiM = {
            "id" = "HWTKSSiM";
            "file" = "CraftPresence-2.4.0+1.5.2.jar";
            "hash" = "sha512-tvhVhwqGaRZ6+jAXghIxgFtz/yuec0gaApg/thl8PtZFnsKQ7kcDXECEJ6KCVFwwjj8VquUtLSrYc7h2UXItQg==";
        };
        _PMCwlZ9J = {
            "id" = "PMCwlZ9J";
            "file" = "CraftPresence-2.4.0+1.10.2.jar";
            "hash" = "sha512-mjaa2YRQxgO9tQaDxh7LtYANrXoBzvMk2NTTMRO6pMNfTNj/o3KCBNa8cDa5IXciuNyVXkGH8jrSWbKMGDUJUw==";
        };
        _eiGIdRxh = {
            "id" = "eiGIdRxh";
            "file" = "CraftPresence-2.4.0+1.9.4.jar";
            "hash" = "sha512-DLHn207YdntVX1f7q1Jfw7jQrkTjKmXVbDVtA2k15KkQY89u+rtmFjpzSAIxuR/g0lZHA5ZjpibqruQvRUHs4w==";
        };
        _eLWPX2u6 = {
            "id" = "eLWPX2u6";
            "file" = "CraftPresence-2.4.0+1.11.2.jar";
            "hash" = "sha512-pq1bHttuZ7/G0QfouWJXLPJCDxGtbMoCmdVb7VPwy+phJPUEwasDaYyTPuJSHpRgDUGfaegP1Yd97h8CF0CgDQ==";
        };
        _OzvmFt2e = {
            "id" = "OzvmFt2e";
            "file" = "CraftPresence-2.4.0+1.8.9.jar";
            "hash" = "sha512-3nP68K2cvZdIHKthQJejOzn3GUWlcSaTUIucxzl7CgaG5JkDfgS6Hz5iiRTfie2wW1ZX8tG73aqwmylT23tGYg==";
        };
        _m2ip63pS = {
            "id" = "m2ip63pS";
            "file" = "CraftPresence-2.4.0+1.7.10.jar";
            "hash" = "sha512-Gd3s4DI71Br7IkbdMHrKkT1ZoXn0hYOjdPfkHuUXJZpuW0+b5EOqcmwBMkda+Bmv7LkZ72TgQVCfEUJmcIohFQ==";
        };
        _v0SE4buF = {
            "id" = "v0SE4buF";
            "file" = "CraftPresence-BTA-2.4.0+b7.1_01-dev-shadow.jar";
            "hash" = "sha512-mu5dJumcRhH9YQZIiW90oKrOlDBxNtAp+dLsqwbsL7NTR/v4ZMyDJ9R336KYNHatJWfqMi9p/2M1JTf7ZafYDA==";
        };
        _PrVC8cLo = {
            "id" = "PrVC8cLo";
            "file" = "CraftPresence-NSSS-2.4.0+a1.1.11-dev-shadow.jar";
            "hash" = "sha512-DzV4kpzzUuDVmzpOwNpHKdcT1JU7qLDFeis690rSx5yfcFJF92WB27XL9SxJmaanoIIru3T1EMlkY7XGtu5E6g==";
        };
        _DIHI08Wg = {
            "id" = "DIHI08Wg";
            "file" = "CraftPresence-BTA-2.4.0+b1.7.7.0_02-dev-shadow.jar";
            "hash" = "sha512-1mMC3RoZY/929ZQ4cNxi1Ha+sVT2FdK33KjdSUUPhovHHQANPGReyymzE5n/DU18kEG4VuiwVwgXXyZq0g5jIA==";
        };
        _fUfEfcT2 = {
            "id" = "fUfEfcT2";
            "file" = "CraftPresence-BTA-2.4.0+b7.2.pre.1-dev-shadow.jar";
            "hash" = "sha512-bkdjPopF3+cvIxWfGh2wbSwLyc9mm3qB/yNlLnFfGW4MuO6iGpF+OQ8kW9r+ksL/M6eCGanf1ko7i5V8YuiJHA==";
        };
        _7jzLDgRG = {
            "id" = "7jzLDgRG";
            "file" = "CraftPresence-Legacy-2.4.0+a1.0.17_04-fabric.jar";
            "hash" = "sha512-p7fPfp2duft9/6KiLcJrMdqyB72rRQ/jbkvNGXl7QtFQnnECkebN4U1qDrGuq9bfRIuRnB44K8iI4XOTV+9fIg==";
        };
        _8ErQZeC9 = {
            "id" = "8ErQZeC9";
            "file" = "CraftPresence-2.4.0+a1.1.2_01.jar";
            "hash" = "sha512-rHK0CuONzdKJjIgrv4LpdMddUC1KKcPCl3WqRHKHs88mHi5Aj3LledgLNYuHtY4tnH4Gse1zcURMnqbrkvsZ+Q==";
        };
        _yhVnapi4 = {
            "id" = "yhVnapi4";
            "file" = "CraftPresence-2.4.0+b1.4_01.jar";
            "hash" = "sha512-bUXI4c+pIj+6HGOT2e3efAHvB1jSoKu9MXRGkVDUbFMQX+p9nJQC6kMRtWZwH8Z7fKwshK5hDUQxHx3l2ZDQtQ==";
        };
        _QXY5AlGY = {
            "id" = "QXY5AlGY";
            "file" = "CraftPresence-2.4.0+b1.2_02.jar";
            "hash" = "sha512-0OyFMvqvxI08mw2YY1FFFbKKoy2Z6ekIEUShH9Di6ps2Tp+1O5nNY5RfDSRl9lz69Sk/qH24SgC67v9R92Qx5Q==";
        };
        _iS38LrzR = {
            "id" = "iS38LrzR";
            "file" = "CraftPresence-2.4.0+b1.8.1.jar";
            "hash" = "sha512-2NW9OmMiMfO3IXu8kyTFJDE750QH8J3zq1n9Gua0TO/rBvgfkMKDaeN3RZssotHtZvEfin3CQnCVY3vWSuNtPg==";
        };
        _nAIIJAhG = {
            "id" = "nAIIJAhG";
            "file" = "CraftPresence-2.4.0+b1.7.3.jar";
            "hash" = "sha512-g4cG/ixVh7s30LN9Eb8+ZJN7FpL3u4yISGndfAfS4OjfkXNmbgc8wWvoqjAZ86yV+Dhl4MurpVvY1r9va+h3Lg==";
        };
        _SSzY9nOA = {
            "id" = "SSzY9nOA";
            "file" = "CraftPresence-ReIndev-2.4.0+2.8.1_05.jar";
            "hash" = "sha512-8FzwmIs68aT5j23wg0F2gl/VNzYRsnyLlaDSpCfH+0WqZzftLQZnYTNH9jLAb+OtBIRoirSwOKwHkEfP2iMp7w==";
        };
        _V5QvVpeu = {
            "id" = "V5QvVpeu";
            "file" = "CraftPresence-2.4.0+b1.3_01.jar";
            "hash" = "sha512-bxjHNd6UVG2h0YQSlySXGUaA9DVDJDfRLeucb70tbYc1vIShG9T/BT+Mrm5VDcsFSG87Dbp86kmkAkOLx8z1uA==";
        };
        _DNt3Qqa2 = {
            "id" = "DNt3Qqa2";
            "file" = "CraftPresence-2.4.0+b1.5_01.jar";
            "hash" = "sha512-pDE82oHM/6nUqVJXMKGrJyh5uSDuRN/7BRJbjvw1Id+ZDQwhtY0M9evVCnIEVvs9tbSuvnhpJmhrc0TRbFtr0g==";
        };
        _2W7kZsJl = {
            "id" = "2W7kZsJl";
            "file" = "CraftPresence-2.4.0+b1.1_02.jar";
            "hash" = "sha512-ya9yBreSR9H+IaE6/dI26BQwaei8gcD2pftlvxW8Trrw4SGXwyNeI+VGGx6yHqBm6rYdulds9FuLJ+gkBKoOxA==";
        };
        _KaWOFwfC = {
            "id" = "KaWOFwfC";
            "file" = "CraftPresence-2.4.0+b1.6.6.jar";
            "hash" = "sha512-uTuQJ2Z+haNZ4BzTg6EMAys7NPwa0qBQ87hk2xDPIyQw52llzeACNlDaSWhT+fixOguw2Ohq7sa8IbokRi1Idw==";
        };
        _uX0U9YMg = {
            "id" = "uX0U9YMg";
            "file" = "CraftPresence-2.4.0+a1.2.6.jar";
            "hash" = "sha512-GaqqgZAaA4HRBAXYyJEemV3l1vVnaKSDtpMmZRXomC8FpbeWnVNO3tnyt4RyzrsvttW6x7jvdBR6EOMeC4BUyA==";
        };
        _3Udkfl92 = {
            "id" = "3Udkfl92";
            "file" = "CraftPresence-2.4.0+1.21.jar";
            "hash" = "sha512-jIcgaA0BVWfwCkzwbnyf9vGpxhSqUzPzTSziORjrZYENStOLo1qEkk9HZNZ6+LxmAY2qBUwS/uzEkEn8seQNIQ==";
        };
        _rRGJOUFf = {
            "id" = "rRGJOUFf";
            "file" = "CraftPresence-Staging-2.4.2+1.21-fabric.jar";
            "hash" = "sha512-Z2c9yz8wARe8KFOR0kE5YIPil1Ym8vlZ4MHig/c9RDpQh2bN6rXM59/B1RDj2iPVVPsCk+SfaLaAVKFClvBNVg==";
        };
        _4tAmvJiN = {
            "id" = "4tAmvJiN";
            "file" = "CraftPresence-2.4.2+1.12.2.jar";
            "hash" = "sha512-DiQY+GMUHHJpmEvORoa5Orw3WTjGCzsrn8qYPmApuAi7vfLaEh+W6qUc1QCh2UrhHopHXg2+c73rx1lTAR/Hug==";
        };
        _RfCwm5XQ = {
            "id" = "RfCwm5XQ";
            "file" = "CraftPresence-Rift-2.4.2+1.13.2-rift.jar";
            "hash" = "sha512-9kXGQgvUc/cMf73LSVj5kX5odK6dc62l6q3lYYmIlOWoLP1/LzsY4zjrzuy4FUjBFbw8/Lq4vTzeNYu17MtWhA==";
        };
        _JpJS7L7f = {
            "id" = "JpJS7L7f";
            "file" = "CraftPresence-2.4.2+1.13.2.jar";
            "hash" = "sha512-IVOpNFfqOTRiTiRE5nD7DTpWMi9JUWGSswxgu9+of6OUUzQWdt+WtbbwOsEqQBvL1hTbxaRCa14mTktDLT+b9w==";
        };
        _k0qPhIeE = {
            "id" = "k0qPhIeE";
            "file" = "CraftPresence-2.4.2+1.20.4.jar";
            "hash" = "sha512-GTFk5D4nQVnLHb7RXKDNNDllcJkOr+Uj5tXPkBQbmXRZ4jIs0/QtF9tCwc9gwGA+fCnoUzH0zOY/Bzq3rWdJJQ==";
        };
        _VXOc3OFB = {
            "id" = "VXOc3OFB";
            "file" = "CraftPresence-2.4.2+1.20.2.jar";
            "hash" = "sha512-suGLSiE9iR6llhO/RmqAhqxjqDeXP/3EIFNtjGmAeCGzZadcA/NCoYCxlGzzMJX9vkAlZYgLySQc3pIJVDvCKA==";
        };
        _nrpGrIgD = {
            "id" = "nrpGrIgD";
            "file" = "CraftPresence-2.4.2+1.14.4.jar";
            "hash" = "sha512-8pt3MSDukuph046b6MAum3FXqR3Dsd726+AVd4f4sczVRt6ZAIFwovztBeWwTQ+hecXZuS+NEogZNRgrHmAnTA==";
        };
        _351bAykk = {
            "id" = "351bAykk";
            "file" = "CraftPresence-2.4.2+1.15.2.jar";
            "hash" = "sha512-Rr4JTrGlUf3g6n1EUyrzrVlVzXPRiELN2Ef+hP7MrQUqCraMwJvutmp5rh25Q2EdvhDyOAizokM6+t7SmnPK+Q==";
        };
        _IVUwM7i6 = {
            "id" = "IVUwM7i6";
            "file" = "CraftPresence-2.4.2+1.16.3.jar";
            "hash" = "sha512-SQMWmtRSo7Je2aQ1PJPTD0x88wfZVBxmqn2kFCWmss4GJnJU+dTKcGLWY6W72TiNPJ0P5U3kfJmc/r/lrTGezA==";
        };
        _HKcXHPBZ = {
            "id" = "HKcXHPBZ";
            "file" = "CraftPresence-2.4.2+1.20.6.jar";
            "hash" = "sha512-TiPTjlIzEQPsvI9UxzP21zZVRauaakIrUtElzAlaU2p9A1mEhXYEVxoNC3x1Ij/YhLdbwx80Olm1kW/VtRD1gQ==";
        };
        _hPHtnJEd = {
            "id" = "hPHtnJEd";
            "file" = "CraftPresence-2.4.2+1.17.1.jar";
            "hash" = "sha512-Hcnrl6wP0rRHmj2N2pAC2Ch0hou5jZzugahxTO8QICEQM0B74QLoIMWr+MnDPxPuMi2gMQtXI/zIswNTLiqQOQ==";
        };
        _Qk5zEVvP = {
            "id" = "Qk5zEVvP";
            "file" = "CraftPresence-2.4.2+1.18.2.jar";
            "hash" = "sha512-mog+qBm7xR+xfWINDqFi7wbSiVyPY0deYY/N9dOn6zWPvfxmBlahU8jMi2QHpGjJgm6MUrZCM7aRtuqFyn233w==";
        };
        _BEhx5ZnQ = {
            "id" = "BEhx5ZnQ";
            "file" = "CraftPresence-2.4.2+1.21.jar";
            "hash" = "sha512-1d8aVYrsIE1Hp/fiD47xG6T+sAxyWdWWF0Ch5VolKZsLlE2V3Fu+SSkMEOaU2Kw7HYzd9a0NFLVfku7KKpFG+g==";
        };
        _GiTsQ6Uc = {
            "id" = "GiTsQ6Uc";
            "file" = "CraftPresence-2.4.2+1.16.5.jar";
            "hash" = "sha512-XqSYg2u7CAxmcDJT6zGieQWYpDuZsi6CJrCwqtsg1v4Ssh2UfUJh0afJ/do0+7NYDrlBRxVzYfq6mHzb2NBQvw==";
        };
        _4LKsGL5O = {
            "id" = "4LKsGL5O";
            "file" = "CraftPresence-2.4.2+1.18.1.jar";
            "hash" = "sha512-XoIw8T48EFld/RKGO2pLKlhlB44fKiGWo8KLo/li/8I/WG6Hx2/4LjgkEdDzRFoum3MyPAn7StsoFlJn+9eOyg==";
        };
        _xIBVfxZS = {
            "id" = "xIBVfxZS";
            "file" = "CraftPresence-2.4.2+1.19.2.jar";
            "hash" = "sha512-ftX+oNgshhbuc+Y6fgVkbnM2SIpuST4KNbo9a8wjJRAdQEW+FQ/Lf1fVMteYG0fESh9+3T9Rh5/Za60w9VVnMQ==";
        };
        _53iklt1p = {
            "id" = "53iklt1p";
            "file" = "CraftPresence-2.4.2+1.16.1.jar";
            "hash" = "sha512-0pt5pSZT7wl6Qcm76LEbOQWkbhqdpN4gPLFwnVqDUS0sHKfimpFL5ewH9+pSoYvfx9A0uvq3mV/d9wR87okatg==";
        };
        _AbxSpsJe = {
            "id" = "AbxSpsJe";
            "file" = "CraftPresence-2.4.2+1.19.3.jar";
            "hash" = "sha512-wr5k9F+glR/BCLeqlh16e7ZK/a2fTFomIJ9SBlTsQu8A88954yFSC/M0zagbaNV7nRa7aJ3fog0yjC2cSxBb8g==";
        };
        _UQXHJwQj = {
            "id" = "UQXHJwQj";
            "file" = "CraftPresence-2.4.2+1.19.4.jar";
            "hash" = "sha512-vbLWgz9STL6F8krCAKBXnL90UUxJh1/S7pftobKTSVa1LwEMuXtHZ2cLiT2vg/DcBpjBQ4Vt2UK6qLONo1QLew==";
        };
        _k0B4cpRb = {
            "id" = "k0B4cpRb";
            "file" = "CraftPresence-2.4.2+1.20.1.jar";
            "hash" = "sha512-pxEncQkTs68sntLFKmLrlMGmhambDi7EIGffIqIBIHWCD+odTHBG/r9ITPrXCLavpGJMV1PjUMdYvVW4Y7AygQ==";
        };
        _5jZIsURL = {
            "id" = "5jZIsURL";
            "file" = "CraftPresence-2.4.2+1.19.jar";
            "hash" = "sha512-hiLCZnwW1hDFnarT8OJJoYlDgu8Y0oA51Z1nikl1iOOP97F0DUVk9dG+5PCfhZ2QVLhudq0MyrEOw1rTyfsPeQ==";
        };
        _uVjSezV5 = {
            "id" = "uVjSezV5";
            "file" = "CraftPresence-2.4.2+1.4.7.jar";
            "hash" = "sha512-vSGs+/ikaVI/unXfZ7Bw7CRw1wyWFHhShkpUgY7p+kOStemb4v1E3gNooxFxRYDGA6LJ9xsQpWdu85gz5bjpmQ==";
        };
        _wMRkAbQj = {
            "id" = "wMRkAbQj";
            "file" = "CraftPresence-2.4.2+1.3.2.jar";
            "hash" = "sha512-Vh0KDw/nD3snMiylGaymG902k9Oe3daWmeXJOhN1j8/tAIXytA10gFlZVSfNgkn6BCm9tlV8+Sr2BznMPyQd3g==";
        };
        _Mi3OXqGb = {
            "id" = "Mi3OXqGb";
            "file" = "CraftPresence-2.4.2+1.2.5.jar";
            "hash" = "sha512-T41SD1e1Bkgn+u46h2S1D/ghQalTQtRRsIRiZRZpxU0bz1/1hkrvG/WlhwbOwZxFL0qwxu8iMQAQ5j+FUiGbfw==";
        };
        _BIiLgfiM = {
            "id" = "BIiLgfiM";
            "file" = "CraftPresence-2.4.2+1.1.jar";
            "hash" = "sha512-8orY+h0s8BS9wuYlyjTVDWBbWeXd8+jhw4LtAsr+N3GcCSGEYRt0wqLqV2hHBJFq4L986uzlucR8lSAmnqQlqA==";
        };
        _igCjCLDP = {
            "id" = "igCjCLDP";
            "file" = "CraftPresence-2.4.2+1.5.2.jar";
            "hash" = "sha512-YuLaFBz5W8KkuETA7qAKzLbziZ36L6n1ajb3LMMu8ovRE5R9qgG76rUH750uN7Nd8fJLDRochBkKTB78AJXxyQ==";
        };
        _P9mQPHf1 = {
            "id" = "P9mQPHf1";
            "file" = "CraftPresence-2.4.2+1.0.jar";
            "hash" = "sha512-jUsczh0SSyqcUYcbvjAmDRbAWeBvNMQOCRTrcoPpYBdkmqEr9xbGfIGGvnkFWR5K90hO/mbDPHo1znaDPLG6gw==";
        };
        _jvZQNYOh = {
            "id" = "jvZQNYOh";
            "file" = "CraftPresence-2.4.2+1.8.9.jar";
            "hash" = "sha512-oMpMlcz87xjNvteGrbBM3I6o/vAGaGwFei4Dlx7Hf5svRu1f25BsQfVGGKGIgADsnY6HqvaE9lYHaTi3gjQY3w==";
        };
        _LkDyuHQK = {
            "id" = "LkDyuHQK";
            "file" = "CraftPresence-2.4.2+1.10.2.jar";
            "hash" = "sha512-kNpexTLriJ8t5jOv8Zr3bpdCiZPpuNfYPxR4A78TgQKqP73nW10CS1e8ZKiix8gzAGeWYMeHwmmbJCKj4PEkIw==";
        };
        _IPXtTSUM = {
            "id" = "IPXtTSUM";
            "file" = "CraftPresence-2.4.2+1.9.4.jar";
            "hash" = "sha512-yWIuVZOJSjbElk7v5XcUVhoiB7A3rSW1uUdlMkuCYv2O++jnpGvv6yo8DNX702HmZYWLU5xPryZ52Ys7QQ26Zw==";
        };
        _wvTLn46W = {
            "id" = "wvTLn46W";
            "file" = "CraftPresence-2.4.2+1.11.2.jar";
            "hash" = "sha512-dWV+HxufIRSXCEbEIUivABcIn81rzRYpZQUX0Ppw/m+h+56dKK/GWPFr8XEmZWG8Kj8XMJKUAlpeYb0Bx06MJQ==";
        };
        _Zg8nBQL7 = {
            "id" = "Zg8nBQL7";
            "file" = "CraftPresence-2.4.2+1.6.4.jar";
            "hash" = "sha512-uicmy4kamvX0I6frHFVXf74AICdwSLsKq3obnI4r3MkFRU9KmYL2zI9Bw0aL1T8GvwsotM9w5Qmwnsybpz5hXQ==";
        };
        _9UaPUW3w = {
            "id" = "9UaPUW3w";
            "file" = "CraftPresence-2.4.2+1.7.10.jar";
            "hash" = "sha512-2On1f5+XRf1QHdP5hitkrBnXU90OXYkc3lwxNr4JOSDnn9w5dwdzkA1EjGOORrd6LA2i3CMCeCPbakPQZprEPw==";
        };
        _5CZtTGQn = {
            "id" = "5CZtTGQn";
            "file" = "CraftPresence-NSSS-2.4.2+a1.1.11-dev-shadow.jar";
            "hash" = "sha512-O1n2bAXilu6dmfgrZa+S+fgPV3qqZpvmaEJ7FHT9akqdPsv/XYH7P9KwYfycAGpQ4bep6QG/IHfdUpVhPF6WmQ==";
        };
        _IALqmvzR = {
            "id" = "IALqmvzR";
            "file" = "CraftPresence-Legacy-2.4.2+a1.0.17_04-fabric.jar";
            "hash" = "sha512-AF1aCQYDZ9nvZch+sjnHkwLFE7OcT6EfWGaD20qpQjsSfr/5sKq+WQhGkOBA5N3s0qvmEx1B9ZmqzwYkkK2PRA==";
        };
        _Vk2zwdPk = {
            "id" = "Vk2zwdPk";
            "file" = "CraftPresence-BTA-2.4.2+b7.1_01-dev-shadow.jar";
            "hash" = "sha512-UvNXQVMPViWiNKg9o0M4siZDfx/+bKNnJ3Apm2splofWPL+qgl/mMLfHEfPKI4jywii+Is2FpdTDe5JOKblujw==";
        };
        _aStZVGaw = {
            "id" = "aStZVGaw";
            "file" = "CraftPresence-BTA-2.4.2+b7.2.pre.1-dev-shadow.jar";
            "hash" = "sha512-vmZP01OxMVNQ7FQQ9D2v3ZAPOjpWHWjxFichB08Vkr31T+8M5oznrR8kZ9WG6gLNrjpoHzjEcN/R864sdKl9/A==";
        };
        _4YkqQqet = {
            "id" = "4YkqQqet";
            "file" = "CraftPresence-BTA-2.4.2+b1.7.7.0_02-dev-shadow.jar";
            "hash" = "sha512-Bc3cWdIpwnbEEM+p5JK0pT+T3TvooSXe5KVZP6NXL4K02pgHooq/5MRC3E4gfsWR48mxLMoI0OLyr7x8oq0Vbg==";
        };
        _bUVv5ai8 = {
            "id" = "bUVv5ai8";
            "file" = "CraftPresence-ReIndev-2.4.2+2.8.1_05.jar";
            "hash" = "sha512-icIImhhFcKe8w6aR/WbV8zqcQRBPi82pTUeg1wUc8SW0QDiNRSx3TQ2RfQNxAaymEUxquRZI411x3WDqgSE2Jw==";
        };
        _5usDDEBE = {
            "id" = "5usDDEBE";
            "file" = "CraftPresence-2.4.2+a1.1.2_01.jar";
            "hash" = "sha512-MC75mJfsdDsfrvd/melxdCBgHB3opPDlyFWZTZbWSHFM/gXMz9xIaLvcCTCw9z6b0qA84F7VoH0V8EZVpbC0Eg==";
        };
        _VFRt9YFA = {
            "id" = "VFRt9YFA";
            "file" = "CraftPresence-2.4.2+a1.2.6.jar";
            "hash" = "sha512-x6Ac2Lv9KYmnJpv0oavFg/UuZHJp6mEVc4TvBHu/iKjrFkBij8gA9EpDpv8k8T1NYRq5V8+HQtlTysfzzeCf9A==";
        };
        _76IBjJKa = {
            "id" = "76IBjJKa";
            "file" = "CraftPresence-2.4.2+b1.2_02.jar";
            "hash" = "sha512-Uyr6i+QFgwnQu8M14tQlIr3c+ZWa0rGWmMmmb8ftjNg40xezV/nXD7oDSJmnIhQUaD6HZym2OCN/EI4EyZNwqQ==";
        };
        _mYZBrdaL = {
            "id" = "mYZBrdaL";
            "file" = "CraftPresence-2.4.2+b1.4_01.jar";
            "hash" = "sha512-M+C0AL6Z7zmtqNHUA0wa4Tgar6BSvLvArbwZCXR9X0yoUNIb+gRpn5Q0AS4vbIXJ304cPAOG2rU+0QpR5xNjCg==";
        };
        _grckSR51 = {
            "id" = "grckSR51";
            "file" = "CraftPresence-2.4.2+b1.3_01.jar";
            "hash" = "sha512-Bm/Af4NAsDasDK3mo050kPuiqX0rUwbwBXyqTxhvl1Y2mnTb2JjAPMeFfQIP9syqwDfFdiuQG/nWWai29kt1Uw==";
        };
        _960jP5fa = {
            "id" = "960jP5fa";
            "file" = "CraftPresence-2.4.2+b1.6.6.jar";
            "hash" = "sha512-lsKWIA94zdcYwsCs54mKTlDqZ/Ej3bZaMPJpzExvVcDMFngaXlr+x319mPSJuamRjVBDf73tsG0DXPFMBLfo1g==";
        };
        _RlaqgcbJ = {
            "id" = "RlaqgcbJ";
            "file" = "CraftPresence-2.4.2+b1.7.3.jar";
            "hash" = "sha512-O7ZwLZ0fpQu4zQFo0+r2kDbvF3wJO1B/iLqK+deqKSAjJyQ5KWiuL1QN3IoHrEt8vzQKNvjmeqiH7dK635y7xA==";
        };
        _Hf1rd2m9 = {
            "id" = "Hf1rd2m9";
            "file" = "CraftPresence-2.4.2+b1.5_01.jar";
            "hash" = "sha512-tCi1HlInTl44ewbjaZmI/16Gn+ZlUXwYHOx1gmroxZPjGSQcHqlqPCAsukXcC3OWgrPkE87KZZuBAE/XbjUPeQ==";
        };
        _2XCJWJ8Q = {
            "id" = "2XCJWJ8Q";
            "file" = "CraftPresence-2.4.2+b1.8.1.jar";
            "hash" = "sha512-xqgdjbwpdRtvCFss4fdFSeJ1OO6P3RYb/1WDSuxlzKfbwj+R0CNGJz9fV3hdLNGEwSxym5KC6l5EwuG7UflRBg==";
        };
        _GlRhQWLz = {
            "id" = "GlRhQWLz";
            "file" = "CraftPresence-2.4.2+b1.1_02.jar";
            "hash" = "sha512-xqlfZv6gf6O+pwLVjKmT1JBtiJQIYNhNM6/xyBwRLQwPHdHyojJI22nA/4O2aZbebA4AiqJKND/VPmVcUYGl1A==";
        };
        _dBEePqUK = {
            "id" = "dBEePqUK";
            "file" = "CraftPresence-BTA-2.4.2+b7.2.pre.2-dev-shadow.jar";
            "hash" = "sha512-nbR49cooVBP9xmRhW/WQMdyUamzjMJgykjkkI2z0WzoL6NulbQHOFHFoVqIQCazS0rNjLD8hWdqXNaZz5lwsvA==";
        };
        _Gmz7XmCU = {
            "id" = "Gmz7XmCU";
            "file" = "CraftPresence-Staging-2.4.3+1.21-fabric.jar";
            "hash" = "sha512-Qd3P99R3xki1485mYIlk0TDdOmmmo2UMPmrc9SU5cuqXTQHrSH2Xq2HDEt7bdEIIwn2mFAdOw67WDDcaKJFoQQ==";
        };
        _4OQJyv42 = {
            "id" = "4OQJyv42";
            "file" = "CraftPresence-2.4.3+1.12.2.jar";
            "hash" = "sha512-DZzUSeMiUofZNpvcO7tL7ssWk16kabA4F3abeZ6H/Km7sMUCKY8bQmQxV71iMiQkHZZ9rLqzKNwoFzdS4/TUkg==";
        };
        _q3nxTKjl = {
            "id" = "q3nxTKjl";
            "file" = "CraftPresence-Rift-2.4.3+1.13.2-rift.jar";
            "hash" = "sha512-ia8rTGZLWfaHY27huxoY/nb5a06v8JGfKtd55Dn2mCeekUmYfU6+8yi9Wn7+lawbDsog7ZE1xDJiR7+37pnMPA==";
        };
        _rwS7EOVZ = {
            "id" = "rwS7EOVZ";
            "file" = "CraftPresence-2.4.3+1.13.2.jar";
            "hash" = "sha512-1UCXUPSvZ5Iekgq43xdc2ZMMHqugNQaTnneSHjCLYdYNSlex1rH98Y+YcMheddhlah62i1Kxle/nAtxTDVsqMQ==";
        };
        _1Y9Vsr5G = {
            "id" = "1Y9Vsr5G";
            "file" = "CraftPresence-2.4.3+1.16.3.jar";
            "hash" = "sha512-u+8JQa6LuzHUH29tKZJv15ZX/ut3EzWSmH1JAkL67XTjpS4Mtq/jrUjaxhsqocmV1RgzLisbFXyFGyKTXdMSJg==";
        };
        _2DiBjPYR = {
            "id" = "2DiBjPYR";
            "file" = "CraftPresence-2.4.3+1.15.2.jar";
            "hash" = "sha512-x5siLoSZMeKA9MVCIhjvhKAet2UAQEzbFwXsvXJWJnw0jaH+jeMR6jmLnpI+meZ56+VfXG2M440k9UEoaOcJWQ==";
        };
        _Y9oPZfgn = {
            "id" = "Y9oPZfgn";
            "file" = "CraftPresence-2.4.3+1.20.4.jar";
            "hash" = "sha512-VF7uHGQikKDZqlaVfyAEDaBEO+fhYeXwPM9rRlZ4vpt+iGJg9qk5VaYGDpkSlpsDxnrdDIO/F8Z3kfrJw0INCg==";
        };
        _WGbPt14F = {
            "id" = "WGbPt14F";
            "file" = "CraftPresence-2.4.3+1.14.4.jar";
            "hash" = "sha512-wgL7DiaDpSB5E71gU98oEroRb0o5Rie71l1FyqS+XRON0JgFH/ERcMKB8Rbamif67DmIqECh5hLwCzlnUD/PLw==";
        };
        _fCokbNT5 = {
            "id" = "fCokbNT5";
            "file" = "CraftPresence-2.4.3+1.20.2.jar";
            "hash" = "sha512-DZmqUwO/mu6Fn7rIbvKnJyX1QW/sWpbidi9jEzh46YrXftlt+KO32bO2U5GKzn8iRs0Uxfq4yTorDJl53KHUnQ==";
        };
        _3aQIdEiT = {
            "id" = "3aQIdEiT";
            "file" = "CraftPresence-2.4.3+1.17.1.jar";
            "hash" = "sha512-BsRvUUd1RgUDzSf6U+kJwKnU0DWRY4xY/Ohz1M5G8/QCP6ZZDX18pwwzEGshcfzshXuG+mxJ0DYL8EEEuBLnWA==";
        };
        _GtjQ0X3d = {
            "id" = "GtjQ0X3d";
            "file" = "CraftPresence-2.4.3+1.16.5.jar";
            "hash" = "sha512-Mv0CuaLyhEncyC/ydhafgckdCzP8kOCnOXSSNwG/jVtCbkZeoUw/n75Ki59LnecWRVfEMDkjaupQ25UUQ50LuA==";
        };
        _QcpLHnp7 = {
            "id" = "QcpLHnp7";
            "file" = "CraftPresence-2.4.3+1.21.jar";
            "hash" = "sha512-bkQHcNMpG7kNijtbu9GiI8kzwWqNfMCASiJI/VjVpKT6ky4g5VAslxBkamf8K4rzjhT97QHHLw6Gph54xetUag==";
        };
        _1FpPX7BR = {
            "id" = "1FpPX7BR";
            "file" = "CraftPresence-2.4.3+1.18.2.jar";
            "hash" = "sha512-V0S91hNbfdaTtci4hQom/Q+GInkH9ZoGafmlz7BsyJbyCm5oO5IZYxDVrIPh/HDtv2tYMhhUmlgarJ+aeyQjmA==";
        };
        _NAsH4GIS = {
            "id" = "NAsH4GIS";
            "file" = "CraftPresence-2.4.3+1.18.1.jar";
            "hash" = "sha512-7eBMndDR/fW/SybGRD6lfmJ3DkbcBMUhv15YTQg96AkX1h3i7kCHqPBY8U3rbGeIkhkHJ/5/vgD8GMWsVcreLw==";
        };
        _69gkLy5X = {
            "id" = "69gkLy5X";
            "file" = "CraftPresence-2.4.3+1.20.6.jar";
            "hash" = "sha512-qdCwBDtomQZptJ1C1l75g3E78YlfjYt6tnWD0stB+kvKaNhvUJGlQmG227r7IUW2QeSgX4KL7XS+R2RdLbXL1A==";
        };
        _oIpViecx = {
            "id" = "oIpViecx";
            "file" = "CraftPresence-2.4.3+1.20.1.jar";
            "hash" = "sha512-sR+bScgL8ZPFMkaFv0A0URe6tt/Ir9vFnAFdCM1Gc28POzs2YTvB/QElSa8mgcR8WA8Lc5j340/i2+ZMWBqa4A==";
        };
        _zsfwWE9H = {
            "id" = "zsfwWE9H";
            "file" = "CraftPresence-2.4.3+1.19.3.jar";
            "hash" = "sha512-b4L9iZm1zHSY1mjbq/zjouQqWOANef5jFBFIRuBQwYLO9rQwRatz1aJ66Ojhngg3peKQDRZzryXWl3q9t7Cl4w==";
        };
        _DVZrqN7P = {
            "id" = "DVZrqN7P";
            "file" = "CraftPresence-2.4.3+1.19.4.jar";
            "hash" = "sha512-CaAiVWa8rIkDcY+/yBEbCqKRrnWlGbuiLd1m2Gl31vpYZvKst3yJVKRf2dxaJY9q2zQouG9gaTIwWGcS1HjTcg==";
        };
        _zYCZTdQG = {
            "id" = "zYCZTdQG";
            "file" = "CraftPresence-2.4.3+1.19.2.jar";
            "hash" = "sha512-kME34Ixcd58dym1rld/zrjVkotAlBUo5jD5Dpsdd88Yy9pHMLooMq1JSUwKQtfnLL9c/KTY2+cEsaRjMIo2YNg==";
        };
        _EHdRZIRK = {
            "id" = "EHdRZIRK";
            "file" = "CraftPresence-2.4.3+1.19.jar";
            "hash" = "sha512-3konzBUMH0pZRNC6CWxs3XrVjgylc/INJc3HxHdn9eIuxBOGFbHzCsJKlM/HCLffYKDBFL6dP05m4xD+vPbIwQ==";
        };
        _Gn5ghdQN = {
            "id" = "Gn5ghdQN";
            "file" = "CraftPresence-2.4.3+1.16.1.jar";
            "hash" = "sha512-0PV5KPq93V3hhXCQA8h4ehnLwWqJsvGez8+qpqN38JtyB4lkqE/znDR3G2YM3Oc87OwKlFqFkmrfYnYLCjzV7g==";
        };
        _n9BHQDsH = {
            "id" = "n9BHQDsH";
            "file" = "CraftPresence-2.4.3+1.3.2.jar";
            "hash" = "sha512-K+PtsYQWl1UCoqaK6nSjvmEjLDcy6nsaDnqU/zcdoLXzK2sfyqWsLNDIbfcHnrfEnJC2tDFdKGIMpUHsO7iC4A==";
        };
        _tq6gHvhy = {
            "id" = "tq6gHvhy";
            "file" = "CraftPresence-2.4.3+1.5.2.jar";
            "hash" = "sha512-ZT4offsqqBTa3KvTY56yG+4hToH0IfXEIqikAHJ/95224J4g7cG/mGCCGRf3SMYLCIIlKXHtYTY2+bEGEySrgQ==";
        };
        _lbRsp7jO = {
            "id" = "lbRsp7jO";
            "file" = "CraftPresence-2.4.3+1.2.5.jar";
            "hash" = "sha512-RM6TQ6Htw38DAyU6waWp6VIlmuS2xRE4lD9PkVSEVqmpJVS6K2oUvwJ+18Jn5mOwXoRcWQbxK/3dyDxuk/GIQw==";
        };
        _PhBTPnMa = {
            "id" = "PhBTPnMa";
            "file" = "CraftPresence-2.4.3+1.4.7.jar";
            "hash" = "sha512-DNZx73Rwts3YNc8wyhMtdY1ceR0CT0lUgXGgUWYJSJZIHSkGpJ+RknSow1igD4lOfPH71F8Vit7M5Zgm7LXU7A==";
        };
        _FMPFFKve = {
            "id" = "FMPFFKve";
            "file" = "CraftPresence-2.4.3+1.6.4.jar";
            "hash" = "sha512-fw2xhnKbZi1kPtcIiZQrBN9M1WzXENATk8ZASyqGJu3mh2Ud17cn3+6aTXOFZeNdAf+KEyG9bKe8VRJ59SSvNw==";
        };
        _eSxBTTVs = {
            "id" = "eSxBTTVs";
            "file" = "CraftPresence-2.4.3+1.0.jar";
            "hash" = "sha512-4hGbGIuaj6NapD3t/xrg0+5hbxpJnhf6xKh0ANLBhefQD2Kc3TZbqq+subLDVs/89AZ/3iQwcxsMshYdwmzkwQ==";
        };
        _rfS1Cqvh = {
            "id" = "rfS1Cqvh";
            "file" = "CraftPresence-2.4.3+1.1.jar";
            "hash" = "sha512-A7zQERwPYHfLvtpEVoNrZFr4PMZQGln4I3FSPkvve8pgJWvUUq60h4ok/QCWQ6/eHEfGXSfmM77m0TqKM2IEQg==";
        };
        _A8wq0ovn = {
            "id" = "A8wq0ovn";
            "file" = "CraftPresence-2.4.3+1.10.2.jar";
            "hash" = "sha512-hJfB4D06hkf8xPw2+rPLMgfv+t0HvtcrOX/qE8BoNlkROIigX9Q0ZeCuaWi4/DYYZFlnbcRfBGfMOs9v3Anljw==";
        };
        _HuBkokaY = {
            "id" = "HuBkokaY";
            "file" = "CraftPresence-2.4.3+1.7.10.jar";
            "hash" = "sha512-K+GK6PyX18EkJsEWpmI+ffENDGbHBdFW13GtK5NQOqCkB8hajyI9+rfo/k6Gg77NAXK/mxVs/a6sneVdMFbCYA==";
        };
        _C0vvGTAe = {
            "id" = "C0vvGTAe";
            "file" = "CraftPresence-2.4.3+1.8.9.jar";
            "hash" = "sha512-0eDfnvs1t/OqPqUikUEVLr3iIlH1pISxwkUzhl/g7TncIamHuZnyezoRpyO1rPdjZrf+qZ15z+ZmUh/ur4p3Dg==";
        };
        _uSdxMsuD = {
            "id" = "uSdxMsuD";
            "file" = "CraftPresence-2.4.3+1.9.4.jar";
            "hash" = "sha512-Uljx23tc7Yh38rtiSET0D5BpcVirPC7oyb+hv8K8Uiwe0UxRPkcobERy6NyCiOqIDlZqDNii9sLXgq99cQ1qRg==";
        };
        _bIrWvJkO = {
            "id" = "bIrWvJkO";
            "file" = "CraftPresence-2.4.3+1.11.2.jar";
            "hash" = "sha512-SSnQUgJF1VKiyT3fCc6s/NLzmpyNXSCNi9J2YnLXBWzF0/5lY4UVG82rKCJS63csSXzNqoQ5XZFJ2mt8ZsRujQ==";
        };
        _HxOdiaLA = {
            "id" = "HxOdiaLA";
            "file" = "CraftPresence-BTA-2.4.3+b1.7.7.0_02-dev-shadow.jar";
            "hash" = "sha512-ZAGKVHFI5c3VdxK1kxPT+FXsM2tAEe2xF5kpRgZHx4+mGfx+bh+IalI8cpTFK85i7wEiaUCgFrP7BShacYPzgQ==";
        };
        _S5mw5rKq = {
            "id" = "S5mw5rKq";
            "file" = "CraftPresence-NSSS-2.4.3+a1.1.11-dev-shadow.jar";
            "hash" = "sha512-g9c25+V648LdBav294j/i5KxMfRmyIRf8SIoiP5zNt6dLA/UP0WEk07UOF3+JkhqNv1rkFcpr5SBZSwbOrFc2Q==";
        };
        _SR0JB4bD = {
            "id" = "SR0JB4bD";
            "file" = "CraftPresence-BTA-2.4.3+b7.1_01-dev-shadow.jar";
            "hash" = "sha512-GrIKAXf59epE+/ic0zzUkDZX+DG+bZSnE9KFmGhPwQ6QAMCPzGkk6pY5SRjiwj26xF6emZYDxTR9iv7c+L/TlA==";
        };
        _AyebdqrW = {
            "id" = "AyebdqrW";
            "file" = "CraftPresence-Legacy-2.4.3+a1.0.17_04-fabric.jar";
            "hash" = "sha512-V8g9bQQiiVKt1PDHAdPsLad9TdwRVCNJi54SZyhjOqVT1k80llzisBvWDD/tsJFABnU/ha+cknZfv2rw6MrBbw==";
        };
        _Wx1Aj9Xg = {
            "id" = "Wx1Aj9Xg";
            "file" = "CraftPresence-ReIndev-2.4.3+2.8.1_05.jar";
            "hash" = "sha512-MNpZZSHwyBRJwzuhAjWxRDq3xRBYf53JY+LzX+CPIzVYAgjbjlBWHvrR9+9X8OrU0xBWkQq2NmQc8eRPyCbZ2g==";
        };
        _pcY01sd5 = {
            "id" = "pcY01sd5";
            "file" = "CraftPresence-2.4.3+a1.1.2_01.jar";
            "hash" = "sha512-Ng9p4uGiJM76HrqIr1advQSkpTpSsioT2eOaJKqz2IKtDdUNFXJQovlJrI8gOOTvCLNnIkgniijZOcm/3T6ohQ==";
        };
        _P7Blwax9 = {
            "id" = "P7Blwax9";
            "file" = "CraftPresence-2.4.3+b1.4_01.jar";
            "hash" = "sha512-K1xO4hdp4sYre1x5gUaQKAI6nJjk+rLgP34BcsBbQQXXpqwwhS3Gf3+GD3XFi/erM0fvZrlwe151HQY6DO8Gdg==";
        };
        _drsWtjlO = {
            "id" = "drsWtjlO";
            "file" = "CraftPresence-2.4.3+b1.7.3.jar";
            "hash" = "sha512-cLtU30W5Qe17HzHILJec4EOf1ewAAvFBmI1fjlksUhXlRdusfuVJBrXL5PqUuTUg+Q+oeJPmDpXNYCOvx7ymoQ==";
        };
        _IFxXSJWJ = {
            "id" = "IFxXSJWJ";
            "file" = "CraftPresence-2.4.3+b1.2_02.jar";
            "hash" = "sha512-iUVHpV9BCrfaqMct2q14BeZWIH4dlvqDOpyjjZk7ahwa7A/gxYNUex+Jz2f27WZq3k+GBplFDykVsMpJgqV55g==";
        };
        _WKLTTRzf = {
            "id" = "WKLTTRzf";
            "file" = "CraftPresence-2.4.3+b1.5_01.jar";
            "hash" = "sha512-gR7DO8dG5iP5n3bJFs0SMDf90O7rIXP90RuIGRyaIb0gFkfDFAMAVDUxWZz4GhFAg+8jl8lqR288B0CU1Q/OfA==";
        };
        _eVAjw1k6 = {
            "id" = "eVAjw1k6";
            "file" = "CraftPresence-2.4.3+b1.8.1.jar";
            "hash" = "sha512-6pHeNKXsM4uHupvR/d5qvuIaqOeTeVdSn3LMwEnHjkQ6lDtrmg86eIHbZfQw/L6wJ9C9Wonwnq3Blibnp5dlKw==";
        };
        _emRi6KFo = {
            "id" = "emRi6KFo";
            "file" = "CraftPresence-2.4.3+b1.6.6.jar";
            "hash" = "sha512-iIkMG+Qp0oigc/FjxPNqCuBDjCkunlw0dnKDktjLJ5VdbyK/bdXT4X8gBJi7NCFzBxzrlLLqyI44C18ciILJeA==";
        };
        _jxRWaxEk = {
            "id" = "jxRWaxEk";
            "file" = "CraftPresence-2.4.3+b1.3_01.jar";
            "hash" = "sha512-ZBzDUyCJ+QxMG7O9tmMVEUlbfEFKb3+ij9EPMr3X6apOaB0qAFyD3SmhukQYImr3ME62simLDsCBHd5uid1moQ==";
        };
        _igywLYxR = {
            "id" = "igywLYxR";
            "file" = "CraftPresence-2.4.3+b1.1_02.jar";
            "hash" = "sha512-YPuW08ujJec03ZVO988iFg1bE6nRpNDEWoO1VhOhsepicy9MoTyuDTAkGVohLCS7Li7URg2WUPGgV0TIW6furQ==";
        };
        _W8ehaAoI = {
            "id" = "W8ehaAoI";
            "file" = "CraftPresence-2.4.3+a1.2.6.jar";
            "hash" = "sha512-h0ClQQeW07TI1AqU9WwHRi0B7OkOeNfo10Gux0LtrbPmqaDtIvezJ39CzYhBuB2WZeb2LSh1koWD8rsSWUGFIw==";
        };
        _HL77HCBQ = {
            "id" = "HL77HCBQ";
            "file" = "CraftPresence-BTA-2.4.3+b7.2.pre.2-dev-shadow.jar";
            "hash" = "sha512-LlLMzxy/9fqqJvSCcU17dEu3Nr7mePIOB5E+XnXUN9BqR4PJVtjIh8MhjN88vE7W+/kyI8RfY6yzKejxAmMaKQ==";
        };
        _SIYB967S = {
            "id" = "SIYB967S";
            "file" = "CraftPresence-2.5.0+1.13.2-rift.jar";
            "hash" = "sha512-Pl/BHhCT1TXtGp19Y4HSEkGiv57xTiqVuGo088Vb7O+KRE5PDh0dauWQBAV2xiu0ODGPanYY1Vx3vYloFX0Tiw==";
        };
        _lCok4Zr8 = {
            "id" = "lCok4Zr8";
            "file" = "CraftPresence-2.5.0+1.12.2-fabric.jar";
            "hash" = "sha512-GXlgjCI/BLoA4/kTupo2avd9/TX+LMqgDxPFZq2HGz0D79qwXkahTIppADgtW13Q+n5KltzvarEzZ0xsWOYYHw==";
        };
        _IjpPaCsx = {
            "id" = "IjpPaCsx";
            "file" = "CraftPresence-2.5.0+1.12.2-forge.jar";
            "hash" = "sha512-IAQw+pX1u2Aa+e2KFK7YtXshSUC8UGysN51/h7so7CaTh73Qbwaxmf69jpO8HOrp8YuLCPCwcwADd167YIaCHA==";
        };
        _O48bHcOi = {
            "id" = "O48bHcOi";
            "file" = "CraftPresence-2.5.0+1.15.2-fabric.jar";
            "hash" = "sha512-+OCcJxeznc69aCqjBa3csRKJ1kx2eQ5g9KtL0WLNLnSZbmueliDgx3cL+hj1ME3tycCwMElBQSNPRKaiQc2L6A==";
        };
        _r9JKvMy2 = {
            "id" = "r9JKvMy2";
            "file" = "CraftPresence-2.5.0+1.15.2-forge.jar";
            "hash" = "sha512-41t/dvoURNt9VegssNQ5XP1o7hQU+kmi5v8jPOqBw6D/aPYf0Psr9quKSb2+QEDRafFVq6e8+jYl7lV63zY6uQ==";
        };
        _9zzzoQnA = {
            "id" = "9zzzoQnA";
            "file" = "CraftPresence-2.5.0+1.16.3-fabric.jar";
            "hash" = "sha512-J9nPoa9SzFz0RjhTmHfn9T/DcqTwBmnJ2qpeuCaPm6NcRQpcCBbaEuBI3HoEnNaIBMXTSkB7A9BYEccVF2A92w==";
        };
        _gT62Rdy6 = {
            "id" = "gT62Rdy6";
            "file" = "CraftPresence-2.5.0+1.16.3-forge.jar";
            "hash" = "sha512-TyTopXQDzJP/vKSvhP6/q+7dXZe4bnjPn2uTyvU5jar74uVAOi++2UMEyqS0cLHHL1Cpm+OIyWqvQuBIFOR0hw==";
        };
        _XADHg4Sj = {
            "id" = "XADHg4Sj";
            "file" = "CraftPresence-2.5.0+1.13.2-fabric.jar";
            "hash" = "sha512-f/sUR7/TgoSgdeDh+UQOd8Pa8NMc884+d6UUDGiOI6gukFZd4otkbMieKic5Mdtmlot8J0oWoIY3hvN/YYufqA==";
        };
        _IW1bn06w = {
            "id" = "IW1bn06w";
            "file" = "CraftPresence-2.5.0+1.13.2-forge.jar";
            "hash" = "sha512-U6dw5g7azDzm3n3r8or8NfmG0NOyYrzg0AOFSwirBNxIb6oWwVPTY9dDQ2djl1lx+LaF2Z2bA19YeAoIgyeWGw==";
        };
        _zOOGcGsT = {
            "id" = "zOOGcGsT";
            "file" = "CraftPresence-2.5.0+1.14.4-fabric.jar";
            "hash" = "sha512-zdotLDjXv4S5IevCI1SBrM2KhrpCTLHN162QSG1nSWCTV/Q8orqFImUIWCv9vQNKZdmuz2EygavXHJTmQv+znw==";
        };
        _zD1aleTK = {
            "id" = "zD1aleTK";
            "file" = "CraftPresence-2.5.0+1.14.4-forge.jar";
            "hash" = "sha512-HU2jF7YnxY0hNY+5ZHKXvFuQ5WI9Ckxrl/Fd8uXBf/0NrB+VEfLBdOZQH20Ff8jV3fJeYUozGxRFeURGNl+OTA==";
        };
        _MdS1AWkZ = {
            "id" = "MdS1AWkZ";
            "file" = "CraftPresence-2.5.0+1.18.1-fabric.jar";
            "hash" = "sha512-5tbadK/TzfYgvC+8kFTFGVy2J7QJHNbGY8koXDW65/KZTySQ274AR3gH/y1o0O+gxKYbDtPwgsz6FOSd8jxUXw==";
        };
        _ASx2fKVr = {
            "id" = "ASx2fKVr";
            "file" = "CraftPresence-2.5.0+1.18.1-forge.jar";
            "hash" = "sha512-ds7kAUDHbSZLi/pVKYDrZOJok6HoRzJ4IZq6dQ3b0IxdllXdidV3FCuUyU+cI8e7JvzLG/BEVYH/MGaVDGfZlA==";
        };
        _eDlh0tI7 = {
            "id" = "eDlh0tI7";
            "file" = "CraftPresence-2.5.0+1.16.5-fabric.jar";
            "hash" = "sha512-rb3ITrongAkzm/JHTfjFv7RBClE9JIRjXkTiRPjshhajq06/Kbs9xUxGYWUgVQ13KVJBxKCv2ebVXe1E3I9JUg==";
        };
        _VaLavLb4 = {
            "id" = "VaLavLb4";
            "file" = "CraftPresence-2.5.0+1.16.5-forge.jar";
            "hash" = "sha512-SAaisowmpMyEe6xnOcjBVVp8enTaqCD4TVH01ZXSQjfAq8z1KLny8tEKERummLGkljLJBJY29zcetxyUMxi1gQ==";
        };
        _xWXXIIFA = {
            "id" = "xWXXIIFA";
            "file" = "CraftPresence-2.5.0+1.17.1-fabric.jar";
            "hash" = "sha512-2FUfARGjKukVbTah8e+CelSuMSKnZ/8aczqLaGIVIe3YvzE8PCTCdCkOLvkVacTimklFazVgS5T5jClpPrAlxQ==";
        };
        _uDK5RuPA = {
            "id" = "uDK5RuPA";
            "file" = "CraftPresence-2.5.0+1.17.1-forge.jar";
            "hash" = "sha512-jYhnTRLOexON8yIT86wACSnjE4b3PKjP5FLks1UlFY9zaa1DJDHFigAvQx7l14x/nH1Nf7KOV4gM2SHylORpRQ==";
        };
        _pHkQTCl9 = {
            "id" = "pHkQTCl9";
            "file" = "CraftPresence-2.5.0+1.16.1-fabric.jar";
            "hash" = "sha512-gxgYagJl9+jHnfl41/qVUU/FshZtfXq1gZvnoaVRKFX2oWfALDnF9vhCU9LC+w5tVvaxUyrpZFjOFwz61YjcLg==";
        };
        _StSJNdKI = {
            "id" = "StSJNdKI";
            "file" = "CraftPresence-2.5.0+1.16.1-forge.jar";
            "hash" = "sha512-L1GGB9iAJKIlHw8o1ncSpFq+UkZtW4xikfI6G8kKM774uuRBN5zY05WTqNMOwi2NeFTxS4oQhuprRCqdTf7QIA==";
        };
        _iXzWT5f1 = {
            "id" = "iXzWT5f1";
            "file" = "CraftPresence-2.5.0+1.18.2-fabric.jar";
            "hash" = "sha512-gX1d1wg63LMmx1BkvhPWvV/8mNVaPfmyadqPecuQ3nW3Eb76MVDcLoKNf/QYPpLWo3vyQaVZHopFvylLWWYcyA==";
        };
        _1aopll6Q = {
            "id" = "1aopll6Q";
            "file" = "CraftPresence-2.5.0+1.18.2-forge.jar";
            "hash" = "sha512-M4GYMRR/s5hNi/17m7je9L/v3hKKcvAeiiHaRHvz4rbjBSlX29l6K13q1/ho3phoYos7JpfXsdsFvTPjaPZXRg==";
        };
        _Flt5tFAQ = {
            "id" = "Flt5tFAQ";
            "file" = "CraftPresence-2.5.0+1.18.2-quilt.jar";
            "hash" = "sha512-XMEMVHNuMk8vRPdgLfCArZjlHqeWZjyCM1RF+k6h5nscoW0p1n+98xrKLdmV94yXsT5tYp3ZJkeJMAD5kzqUWA==";
        };
        _P4y1ePRv = {
            "id" = "P4y1ePRv";
            "file" = "CraftPresence-2.5.0+1.19.3-fabric.jar";
            "hash" = "sha512-8ys6vxEKiyP1GTL0tb9KWQjik12P8kVf9Wv5okQU7yDEz8FzWB8aEDdUdLhIuUO76NNbahqPdW6D/hfqM9OhtQ==";
        };
        _Zywrisdi = {
            "id" = "Zywrisdi";
            "file" = "CraftPresence-2.5.0+1.19.3-forge.jar";
            "hash" = "sha512-oa9U0u+Dsraip95+V0KsnBAfMk8LbgiQAG+HusOidLCPiGfiqUYNTSA9EOLQwArRD0gDBUR96nJe1Fn0kk8CCQ==";
        };
        _5MZLGAf2 = {
            "id" = "5MZLGAf2";
            "file" = "CraftPresence-2.5.0+1.19.3-quilt.jar";
            "hash" = "sha512-ko66yMH1264ctv6BxBqojAgOlhfBmG+Ea/m2UaQGvJKZwcp2XW0i4ninNtllCbZOn4h+gGVjLl8/cWRoNLx4Vw==";
        };
        _qs8t5hAJ = {
            "id" = "qs8t5hAJ";
            "file" = "CraftPresence-2.5.0+1.19.2-fabric.jar";
            "hash" = "sha512-BFnF8Il0jksOuh7/yjU9lZpeVKuZGMyMTTo8QEjjAdJQq9PC4Vq84ol8wKyGO7RMLmHWxBF7G8E8vEB1tzHOPA==";
        };
        _uqLsPyi5 = {
            "id" = "uqLsPyi5";
            "file" = "CraftPresence-2.5.0+1.19.2-forge.jar";
            "hash" = "sha512-0iQE3l4MoP/BXVepHjOZhz4BB1WLyuFaep1un8/i6sqOZztyMXw6/5vrB3a2ns4sgRjLuw5I7OlBFhKOQT9Jsw==";
        };
        _deOoJsuC = {
            "id" = "deOoJsuC";
            "file" = "CraftPresence-2.5.0+1.19.2-quilt.jar";
            "hash" = "sha512-o/EbEctQcI9dfcc8Dhs1Pqxir8ToUDkWVyRJIi4vctPWHOuaztcOD89mudOFQ7yIry/dSkdGThqEQux4WWgfjw==";
        };
        _vdLzHwTr = {
            "id" = "vdLzHwTr";
            "file" = "CraftPresence-2.5.0+1.19-fabric.jar";
            "hash" = "sha512-R9eKgZ+MsftbdXr5HraMxtU6ma6WArf0vWTqJvguAuJ1Ha5S9L6Ig56FnBdrIM9AULHdfjWmQyF3uw8HuLC4qw==";
        };
        _9t7KnU5y = {
            "id" = "9t7KnU5y";
            "file" = "CraftPresence-2.5.0+1.19-forge.jar";
            "hash" = "sha512-2Zf9TrKzl+PapU5CaDa18076Uvi+DbUQ8i+65V6tK1B/OuOqYSDSS1jwZK2mkSOkGaN0AWDnKYfjXoYaVYDGkg==";
        };
        _50TejbdD = {
            "id" = "50TejbdD";
            "file" = "CraftPresence-2.5.0+1.20.6-fabric.jar";
            "hash" = "sha512-hsuYGJLP0/LLm65PlVj966gDN+Tk14OzgKlPPuL2/5PW36zYwNMcICIsJWy4UABesKScpvVqdyPyG2skbbrNFg==";
        };
        _WnSPuBji = {
            "id" = "WnSPuBji";
            "file" = "CraftPresence-2.5.0+1.19-quilt.jar";
            "hash" = "sha512-OiNwFd77JrRoFGdwLnK7zC5rXBlghrjA/O0m7x+Iai8IDShaQlAUMQ44tyQPZa91f2HZeilCNxPc5eu3GDelgw==";
        };
        _qFEDW3p1 = {
            "id" = "qFEDW3p1";
            "file" = "CraftPresence-2.5.0+1.20.6-forge.jar";
            "hash" = "sha512-D+UWZ+gjlsu8lTIib+ywaIv76vnQbAKWC1KnWqYbhhNxtN0RVsuMfvbjMjZVcCEkujwMf2PYDlsr7KDtO3Z+yA==";
        };
        _SQTJTUpL = {
            "id" = "SQTJTUpL";
            "file" = "CraftPresence-2.5.0+1.20.6-neoforge.jar";
            "hash" = "sha512-ufjIbBGSDaSeROaBeM3TT77z48WaB1n90M7DwohkSxX1Ro/e0CP4VsQEugW8VjJ9VWU8IfFjhIHqZjjjQ1Qk+g==";
        };
        _UdxCKwQL = {
            "id" = "UdxCKwQL";
            "file" = "CraftPresence-2.5.0+1.20.6-quilt.jar";
            "hash" = "sha512-tMbrxxe2YygE8x4Tto2IDAE34AnZOGn6kk1qikEgXzkTYJ1aS/57WaZynnUSKJBc/Bv3rdOnyhpjyG7heoemSw==";
        };
        _fic8hnyQ = {
            "id" = "fic8hnyQ";
            "file" = "CraftPresence-2.5.0+1.20.4-fabric.jar";
            "hash" = "sha512-17/7gxU/vfWXPPnQ3F3iP/CZaJn1IEPILXc7mx82rJmWkCwyfhtAnMJQTSw3cdKSqTQrABbymqJcOZl+7N0ysg==";
        };
        _oIn2BRZ7 = {
            "id" = "oIn2BRZ7";
            "file" = "CraftPresence-2.5.0+1.20.4-forge.jar";
            "hash" = "sha512-SqZg7TFmPYSEP1XSU+Y252nLwBY9QMNynFmoTpMBs6Er/OuOgtT8ZY0hJLt+jT0Yh9TuARVGUx65sv6Cew+XuQ==";
        };
        _G8J8JLMQ = {
            "id" = "G8J8JLMQ";
            "file" = "CraftPresence-2.5.0+1.20.4-neoforge.jar";
            "hash" = "sha512-eybqAZ+/vJrPPT3DzT/I/aQIAkAoiFjvwjPK8zOZBw3YE5YIeul13mp/nHvjqTl/hDx1paoGj15IKUZPdDQ6mA==";
        };
        _Mht91gOj = {
            "id" = "Mht91gOj";
            "file" = "CraftPresence-2.5.0+1.20.4-quilt.jar";
            "hash" = "sha512-dbqIeecvjihng9nIokw2zlDA6Vu8yhnR8JM8jCvtnnllxxWzJOxsQUTx1vAPilk2DTqAguEfhbsVyAtUgkhPog==";
        };
        _CbggnOEI = {
            "id" = "CbggnOEI";
            "file" = "CraftPresence-2.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-oseY5dX3XMNAIqxezGrjGVJ0KeQM1+ckptLREY/+tpKinbqeikwEn9PxFkRkOTXLBAajg92MfWhVPh/WDmy3+w==";
        };
        _4kWVMsSO = {
            "id" = "4kWVMsSO";
            "file" = "CraftPresence-2.5.0+1.20.1-forge.jar";
            "hash" = "sha512-ZbXkbmeOvtWXcIbXPA38buR1z4w4eciAxQFgVlOVenxcyWXY5yPru+MSZp5pHlWhksQ7O9Zz8DSEEgb7Y+b33g==";
        };
        _mozZ4WCF = {
            "id" = "mozZ4WCF";
            "file" = "CraftPresence-2.5.0+1.19.4-fabric.jar";
            "hash" = "sha512-TtAqfgorlJV1g1TLIQ6Q3Mh06KLS2Ig7+NxDvJEI2cnCFVPP9zT5GACOLu8KKvKic9XO7xt6Oa/r13IDXVqgEQ==";
        };
        _gvu0jLgA = {
            "id" = "gvu0jLgA";
            "file" = "CraftPresence-2.5.0+1.20.1-quilt.jar";
            "hash" = "sha512-FhofEqgbZ/uJZeag+JEwrgNJ5bCsu98E4YIf5TIH30ylUpNQaLB/nYelHCDTM/hf65Xfk+pxhM0bNw6iksFKqA==";
        };
        _kOzj825I = {
            "id" = "kOzj825I";
            "file" = "CraftPresence-2.5.0+1.19.4-forge.jar";
            "hash" = "sha512-TdJARYSZSmkd93sS/bv/K6tauO0N50M6NF+GlI7CeMf2pJuijUAdtTU0de1Lr9WTm53d1k1vxQHcwIUE+QEcdg==";
        };
        _UDpeTLq2 = {
            "id" = "UDpeTLq2";
            "file" = "CraftPresence-2.5.0+1.19.4-quilt.jar";
            "hash" = "sha512-m6TMHWHUChQYPECyYBh0fBp22oCACrQoVfCuVvTRrtL2sRiwlE1vKHOVHktsELwxemYlq79nhJMUwxtuvLTAZA==";
        };
        _1yyMTYCU = {
            "id" = "1yyMTYCU";
            "file" = "CraftPresence-2.5.0+1.20.2-fabric.jar";
            "hash" = "sha512-4QmpaK/M10AxBAB/G+mRJvdSfGDK3U061hgPMutQhK40NCG3g6su4x5JvMLSzkPgtYwdQF8UBn2wNbpUD6DEyQ==";
        };
        _zMwLsm5C = {
            "id" = "zMwLsm5C";
            "file" = "CraftPresence-2.5.0+1.20.2-forge.jar";
            "hash" = "sha512-p+uX6zP6KdfkvJPDtri/ELFC0QRXDfRzdEXMkqe5kTBtrIZfR1CykRFoqLjFAnw/L9XKNJqAC6sU1UQGCpsieg==";
        };
        _TpsnKo3a = {
            "id" = "TpsnKo3a";
            "file" = "CraftPresence-2.5.0+1.20.2-neoforge.jar";
            "hash" = "sha512-z9KpkwTlO2v67VPUvrKhs7Tc6hG2FTYkFvsHC+xv9F9nh+p68RffSbxlKMRWbTaw8dtToEze4D4xWeRSwr2I/Q==";
        };
        _tPcXpMJx = {
            "id" = "tPcXpMJx";
            "file" = "CraftPresence-2.5.0+1.20.2-quilt.jar";
            "hash" = "sha512-KU7UW1uJQzqKONC/j/HZhEKNeGAht1a21UIyT78FVvKqP6qbyCVQhKaBs7XRFOcQUfOe08c1VYLiwPDogdAYkg==";
        };
        _71PTPWbn = {
            "id" = "71PTPWbn";
            "file" = "CraftPresence-2.5.0+1.21-fabric.jar";
            "hash" = "sha512-AItPdcipm9AXdbpfJ0mKp5dUHKOPQVPtL02drX3kfVA6nl7tcR2KiWxyk87IwfGmKCC/EoEfzWc3Luutr6UoRQ==";
        };
        _5joMetoX = {
            "id" = "5joMetoX";
            "file" = "CraftPresence-2.5.0+1.21-forge.jar";
            "hash" = "sha512-5Tq2gskixnDHxo6iwn5ulqCSYYBwKx2kz7hAWNOUz73ItYn5AhwZA526XrknfqdsLvLy7rd98FMUxFrqL75uwg==";
        };
        _57zwOeBP = {
            "id" = "57zwOeBP";
            "file" = "CraftPresence-2.5.0+1.21-neoforge.jar";
            "hash" = "sha512-batV3l0vqaoW6Ua8y/GwN7eYuFZ8/vU92rK79GBFnf3GSJcLvSvgnn80N/2Q6PTVHMKUHm31WE4Z5SKMg2Fy5w==";
        };
        _co4na5hu = {
            "id" = "co4na5hu";
            "file" = "CraftPresence-2.5.0+1.21-quilt.jar";
            "hash" = "sha512-X7y83NmzBeqalK2tLKZuKbDy545xuTqQxXYZaj5HJ5opOumhk0m0ZjkEfVqmmljSUTpKhLdk0SMIjjM6BszjNA==";
        };
        _8Oao8y7p = {
            "id" = "8Oao8y7p";
            "file" = "CraftPresence-2.5.0+1.0-fabric.jar";
            "hash" = "sha512-Kv4IIdx08kDd0jozqol2S1LNpu19T1TnYFOkvXvq4OPTgVfkmcQUUPR4RcJFDNtPVQHUdGC6cyWC3xFMygIDYQ==";
        };
        _ofcWlkT0 = {
            "id" = "ofcWlkT0";
            "file" = "CraftPresence-2.5.0+1.4.7-fabric.jar";
            "hash" = "sha512-dmp8+tF7Rk/VrXMRdXtmoBopDnGjY5Lb2aFp2Zlg378ERzCob+8x/Q0An0fnKznSvlyNP1eBWBIHjuKCU8OTPQ==";
        };
        _ojzZ6iff = {
            "id" = "ojzZ6iff";
            "file" = "CraftPresence-2.5.0+1.0-modloader.jar";
            "hash" = "sha512-fNmOt52aOK9PTDONC5lnnByRL5xfiCDVhIaMLnPmPrxOFuOOgVmBp9/mGY6V6vWHvIjXdUx1pOxEAcno/P5h0A==";
        };
        _qhTkdM4m = {
            "id" = "qhTkdM4m";
            "file" = "CraftPresence-2.5.0+1.4.7-forge.jar";
            "hash" = "sha512-uaqQ5uQ/05Up/0jcaxYS8Wjq5dj4uVJxOPAH3MORfTM+N1bJbugU06SahmJEPNymGtP54LckyxFx9HW575epmA==";
        };
        _W9Arpm8d = {
            "id" = "W9Arpm8d";
            "file" = "CraftPresence-2.5.0+1.3.2-fabric.jar";
            "hash" = "sha512-S1v+gNr9S1eF8ylVCsr8sCNDA1XvNkytt5t9hpFuO3JueA7UBiAzg9vBAWQGzhO07VfSLzslBY+YPPo5zlxnxw==";
        };
        _Ujzhfbo8 = {
            "id" = "Ujzhfbo8";
            "file" = "CraftPresence-2.5.0+1.5.2-fabric.jar";
            "hash" = "sha512-3QKxtMun+ICOBgXsHQgFR1Hp/jFcwpU6kN1gwgKYLNiCJOtaAT3+gawMKDf319aCQ0kdAz3VmqwCk8NP0dA9/A==";
        };
        _202H9K84 = {
            "id" = "202H9K84";
            "file" = "CraftPresence-2.5.0+1.3.2-forge.jar";
            "hash" = "sha512-6oqKOxHDvXrWaNvB9h0KofLTepYdEmauZeGbkwOV/7et+cXxgPZaNdTdDQwUWYWGMnGYMpWxOyHf4j2JNYSbOA==";
        };
        _gLT7xKJ5 = {
            "id" = "gLT7xKJ5";
            "file" = "CraftPresence-2.5.0+1.5.2-forge.jar";
            "hash" = "sha512-kt7xdh28mt0QeCAoF0h6dHsd5Yx44LcWv8iLM52FjMVo5RVt/KwpgQkojoRM+bU98H5HfaIQpz7V0pxF+Q9y0Q==";
        };
        _pdg6IRq2 = {
            "id" = "pdg6IRq2";
            "file" = "CraftPresence-2.5.0+1.6.4-fabric.jar";
            "hash" = "sha512-K9oXjvXrsNBLGSNFSG2ilYwlEU1JN3s9GCwuJU6cobdhbbgbwwmD58hHvM+NY2QoFq1T8vlhJ2Ew72o2VTwNCQ==";
        };
        _tu2Nc6NC = {
            "id" = "tu2Nc6NC";
            "file" = "CraftPresence-2.5.0+1.6.4-forge.jar";
            "hash" = "sha512-KjnS/k0iAADkqchVrMKOMGgKvgRnmBj7hw3h0pS8eEnpOL1WV528+PtOzay8hecDrYjDYuldlWxgLfoBdcCbPw==";
        };
        _foJp9JqH = {
            "id" = "foJp9JqH";
            "file" = "CraftPresence-2.5.0+1.7.10-fabric.jar";
            "hash" = "sha512-iaNhsM4XBHCLJiMdVhX8UtZjqgBpdu63HIIVklXGFmoI3MYqzS3NC3XFscLNDRPsR4+udvH9O7oqUKuSoVIHFg==";
        };
        _ZhJ7CvT2 = {
            "id" = "ZhJ7CvT2";
            "file" = "CraftPresence-2.5.0+1.7.10-forge.jar";
            "hash" = "sha512-B4sLzGG/wFYYteAA9Mx9sLUNhSc/BUBe2mCV0h0LYDhClRBFobsA8pXjsOaLGRexQkZWrW9VJjeQ+VrUuy1XJQ==";
        };
        _Jfn0R2dk = {
            "id" = "Jfn0R2dk";
            "file" = "CraftPresence-2.5.0+1.1-fabric.jar";
            "hash" = "sha512-Wk3QhVZ6PJpnxyyXz/c/3GG7j7iVWYKFHp+uQYfaaVBr1JZ2u8TcdxNatu68kaDku9e7qUHT5LUXEYrnDCyK5w==";
        };
        _wS7Vsmp1 = {
            "id" = "wS7Vsmp1";
            "file" = "CraftPresence-2.5.0+1.1-modloader.jar";
            "hash" = "sha512-vEnfCqM+bdrYPXsKbbRqGA7EyEYLZ0WRCmZP7T6Q/4QqCvL+sGi6v7/YOgu5/ily5GSv4I0yOMuKKA48TvN+0Q==";
        };
        _zKxiyy23 = {
            "id" = "zKxiyy23";
            "file" = "CraftPresence-2.5.0+1.10.2-fabric.jar";
            "hash" = "sha512-e8lnP4goFyFOaDMxPpG9fkCsaYTYMq8lE2zpTpbkbA/FtiK10nbI5mOjpRC4MSSGqlVbCyG5R9af1Btz+z3KIg==";
        };
        _ZnyLZ54N = {
            "id" = "ZnyLZ54N";
            "file" = "CraftPresence-2.5.0+1.8.9-fabric.jar";
            "hash" = "sha512-KMgXIYEL+OK9Kj724rQ8UFFAD633989lvsToMduvvQeurmfN3BH3N8khsnwncROffww/rnIv48nWKireJTFqbQ==";
        };
        _MAuDmLah = {
            "id" = "MAuDmLah";
            "file" = "CraftPresence-2.5.0+1.9.4-fabric.jar";
            "hash" = "sha512-FgW2FoJ32l96zBBAwWG2R3aYImrmOPMmuAaZtMYNZoE3DNEzIVLfJFcon3qirEQ6plLwQC71tVckDqKhsDJwzw==";
        };
        _I1liQxJG = {
            "id" = "I1liQxJG";
            "file" = "CraftPresence-2.5.0+1.2.5-fabric.jar";
            "hash" = "sha512-jYWBb70NecKJopoXKGT2q4l1qYKjDHQ65f+T+uT5d8B1fiXGk+ZKTcMUOHVXPFFcMuGK8ADAo3y9L8v8j6brlg==";
        };
        _iwlG7nx8 = {
            "id" = "iwlG7nx8";
            "file" = "CraftPresence-2.5.0+1.9.4-forge.jar";
            "hash" = "sha512-zxIylXq3YYgQIEuIiFbYMhWvsl4NFMhq4Fmcp0XhDCtmFffUkiG+CAq4/M13aEYXuzb4p1VgagnnzmP0ThqJbQ==";
        };
        _VzcgoD1J = {
            "id" = "VzcgoD1J";
            "file" = "CraftPresence-2.5.0+1.8.9-forge.jar";
            "hash" = "sha512-K9f8dMvypekkFVp5kHtAJvvVXP8ubH+3DdAsuLqB3qBbMzpXHxwNv7/YsqW8tH3xoor76CRvwK5sa6dO0QRl0w==";
        };
        _aWNCqueA = {
            "id" = "aWNCqueA";
            "file" = "CraftPresence-2.5.0+1.10.2-forge.jar";
            "hash" = "sha512-0vIqwUa7hdlLufEHI7t3/QGjGEEQi3RdCTYo+HLQThgjqKlSjooIpX9h6qG4a/fpsI8V1fhEDnuFUW8iXGlKqA==";
        };
        _WIMoQ2PZ = {
            "id" = "WIMoQ2PZ";
            "file" = "CraftPresence-2.5.0+1.2.5-modloader.jar";
            "hash" = "sha512-rA2wl16FQzOqnlhoj5WQqMwEFrsm9ImP2Toe0MLpj0cSIThzye+u7iagf9yvF5B1T22achdpy/f7ChBtUYfdow==";
        };
        _rYaBqUcl = {
            "id" = "rYaBqUcl";
            "file" = "CraftPresence-2.5.0+1.11.2-fabric.jar";
            "hash" = "sha512-4BXUmLthE6nXxnBcjSDwmvNTG46IE9hbOkk1tZw3idQF13Rw/5WRDfyTUQA5AAI1Q0fG0sWEsO8qMspkt+G6JA==";
        };
        _blp88sxX = {
            "id" = "blp88sxX";
            "file" = "CraftPresence-2.5.0+1.11.2-forge.jar";
            "hash" = "sha512-xyrLynOrf+QZGAVbJ4qwkhThkxRaGSSpdCBGX5tUe7T25AlSPOv6bkvugWm46ccMR0g81PT669N+tceT+CDV3A==";
        };
        _jL1U6V1M = {
            "id" = "jL1U6V1M";
            "file" = "CraftPresence-BTA-2.5.0+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-sDvmqJgcM7sXU5c3udsQTBdvDPpg6rpzi0Bcfy2HuZavfTHZJhGbC/HKXHeVaWrOGhKWWBCTUJb930cEUsEa+Q==";
        };
        _oBWu4ido = {
            "id" = "oBWu4ido";
            "file" = "CraftPresence-NSSS-2.5.0+a1.1.11-fabric.jar";
            "hash" = "sha512-kaIrVHyEwt1WC9ro+hMEgCxGvxDJLT3SoveBndBklsjgMawJkad+wDxAyXVU7p4UOQeTYykHJHNMa3IZaV49Tw==";
        };
        _XZAXOQDb = {
            "id" = "XZAXOQDb";
            "file" = "CraftPresence-ReIndev-2.5.0+2.8.1_06-fabric.jar";
            "hash" = "sha512-gi2IWyldUt/UpjgBTAsP4g3bHeyUWc3v1Gn22W5Mwq6JPAZkj9UikYi3OLSMoRdHN+2+LSj6eYKqPwagiIiFOw==";
        };
        _g1IkVpuE = {
            "id" = "g1IkVpuE";
            "file" = "CraftPresence-ReIndev-2.5.0+2.8.1_06-modloader.jar";
            "hash" = "sha512-kidXNjA2dRwCkSDS7o0c91bVkNPMF3iQlfBqX+k38cHugp/+zgZFFb0Qvp6SvXBs4NMpT+kPHigD0DGul4YnGA==";
        };
        _6AJHLTmE = {
            "id" = "6AJHLTmE";
            "file" = "CraftPresence-BTA-2.5.0+b7.1_01-fabric.jar";
            "hash" = "sha512-3w53Z7pP+AH/SK82zGImyFZm6TX2ujVPyn2f1IF9tBey83h/eJhYNq4FsG7R7s+oPKvf4JY7vesLnx7elLFo3g==";
        };
        _5oOTQa8g = {
            "id" = "5oOTQa8g";
            "file" = "CraftPresence-BTA-2.5.0+b7.2-fabric.jar";
            "hash" = "sha512-ObxbERb0femXtmlC8XQuZSc76J7bY5qkHEAXDcgohadDWi/8aUY6azYp+cPR2p1tGnrmx1tuBV2eYOR1KmZIJA==";
        };
        _xENImCMN = {
            "id" = "xENImCMN";
            "file" = "CraftPresence-Legacy-2.5.0+a1.0.17_04-fabric.jar";
            "hash" = "sha512-sh2TeDjXV+iXQXa6m9m8muFg1i2vDMto9zjfy9703dZt+m8J9oIjxKE/GHhK1E849gBDetksrDIsnAWhDtWlYg==";
        };
        _18Vx17AT = {
            "id" = "18Vx17AT";
            "file" = "CraftPresence-2.5.0+a1.1.2_01-fabric.jar";
            "hash" = "sha512-0vCdvmeZP8usTavUbS86HLW6oQRnwc+9sp+rf/Y8F/OA7F9JD68dzwLMwhbMGEtCEmgNn4wiwjwsFT6ndgrTQA==";
        };
        _Ba0cBs1f = {
            "id" = "Ba0cBs1f";
            "file" = "CraftPresence-2.5.0+a1.1.2_01-modloader.jar";
            "hash" = "sha512-WaCM/XHrARBkpu5nUoqsj9gGlumdFIszecKKGehqydaYRP5/FYAG9855bYI+3K/MvYGnlGBVajNeur/VEyr6VQ==";
        };
        _lpqBPLJB = {
            "id" = "lpqBPLJB";
            "file" = "CraftPresence-2.5.0+a1.2.6-fabric.jar";
            "hash" = "sha512-COtIHC7bwR3rz02IGUSu4zdeH3DAarqHax2cyjZRQpuqodqLvDS4n9lcDHClIk++QEUVSQTJdeiuxhethHdBwQ==";
        };
        _unHoekDp = {
            "id" = "unHoekDp";
            "file" = "CraftPresence-2.5.0+a1.2.6-modloader.jar";
            "hash" = "sha512-vb1V4iwvwp6FqZGpYFI2vbbhyCiu/WCKydXVFgc/gr6mZD/Ve47++qth0tDQbaGFZSLseAj880lzOky8UqhfHw==";
        };
        _SdQgSmMu = {
            "id" = "SdQgSmMu";
            "file" = "CraftPresence-2.5.0+b1.8.1-fabric.jar";
            "hash" = "sha512-KDdQwWEc/gze7p4JZWPGWIIYZuMVPlWs0xpg+B182IEvUEMsvHZ1Rbugn5xGFFyXQrYoGLpkiWmFc898AFZBMQ==";
        };
        _bYcmx5dn = {
            "id" = "bYcmx5dn";
            "file" = "CraftPresence-2.5.0+b1.8.1-modloader.jar";
            "hash" = "sha512-tPKUFsMEgP0vkC39XS5MO+1lNfbukSTZarKyFGrxzuWLxiQTkrQfIiBJyy2Wl5BCLDF3eMOxvv2q+QV4BsXx2w==";
        };
        _uGurkkf0 = {
            "id" = "uGurkkf0";
            "file" = "CraftPresence-2.5.0+b1.2_02-fabric.jar";
            "hash" = "sha512-SXXDK6FgjgD2sRAJoZgiW8gVUEQvhROWa6fe7liAS0kjynff8eX9iNwq4DJRv/PvbJ84TbKzDv+XXup7Ly6SKQ==";
        };
        _2Lb2Hr7O = {
            "id" = "2Lb2Hr7O";
            "file" = "CraftPresence-2.5.0+b1.3_01-fabric.jar";
            "hash" = "sha512-3bKNnRBSZRT8PspgF/qtLaWbq9+w5qyun2j6hP9O2t9JID9qIqLDCakaEhVr5EQVUOokJ8zSRX2q6hy8f7xddA==";
        };
        _K2BXsiCt = {
            "id" = "K2BXsiCt";
            "file" = "CraftPresence-2.5.0+b1.2_02-modloader.jar";
            "hash" = "sha512-fpqtU4pN0RaHXFksIpVUAAXVk+37CejvXKz9vlX2hV5rw47UfpuUlMTmuHaUF4P9iN/J5lbcJxNANeRBqxg+nQ==";
        };
        _qw1R5E8h = {
            "id" = "qw1R5E8h";
            "file" = "CraftPresence-2.5.0+b1.3_01-modloader.jar";
            "hash" = "sha512-UYYhcNTABmcFpQ3Uam7vRfg31s4o4cX7bLzuWMtAgv6PnS2cywmM6FT7wiZDfv1tl6c3OviHAyFpOnUihQ5RvA==";
        };
        _WCNq3vgv = {
            "id" = "WCNq3vgv";
            "file" = "CraftPresence-2.5.0+b1.7.3-fabric.jar";
            "hash" = "sha512-ZcWFgoxakFMr1OKtM/Fh7y188/lTklD9EAnUiQHORYZxG3/HX9A5p5yarrDXY/UZPqBVySjh22T6wp6tqRo4bA==";
        };
        _tOngjTU8 = {
            "id" = "tOngjTU8";
            "file" = "CraftPresence-2.5.0+b1.4_01-fabric.jar";
            "hash" = "sha512-mD9SS6ZlERMGtbOht0yJ0EztG912yxJnkuz/u9+ja1BmrPSdV+2zAj340D9Sm+i0XuXsPziNZb5oFDAGfAbxMQ==";
        };
        _SSZffYDM = {
            "id" = "SSZffYDM";
            "file" = "CraftPresence-2.5.0+b1.4_01-modloader.jar";
            "hash" = "sha512-7CVencPRUe4XVaAnuzT+m+LlQ20Zh/qR+bGwzZoq97G7ckVR8WPy0L6xv00b8RuxW4ujkM8XXWs89BY3l4xecA==";
        };
        _Sf5QTluG = {
            "id" = "Sf5QTluG";
            "file" = "CraftPresence-2.5.0+b1.7.3-modloader.jar";
            "hash" = "sha512-ZulniQAqH+pLkoc8Xvql/uDF91nFTCUbQkTAPi9csmMvK6gAuJZHupRzFCoFKPBF+iCMlnqJe2Vwk/FIZzR3SA==";
        };
        _ZpWyflUX = {
            "id" = "ZpWyflUX";
            "file" = "CraftPresence-2.5.0+b1.6.6-fabric.jar";
            "hash" = "sha512-d+SaXp7K44tD9P9R36SPzLC08z7B6OcpkaV3Rc/g4FjsS2Tqwayz3LVl0WMEB59g1gFE/6LRYEzKekasuHMbwA==";
        };
        _zbpjAm3O = {
            "id" = "zbpjAm3O";
            "file" = "CraftPresence-2.5.0+b1.5_01-fabric.jar";
            "hash" = "sha512-nt58w+KGOWpDaCxJ0X4FNBpQywKiTnpir0rG6577qBYDYsT92hRO9hPVgUPyUxbzc0lIIm+iBSDmnb63slqrLA==";
        };
        _7zt6L3zy = {
            "id" = "7zt6L3zy";
            "file" = "CraftPresence-2.5.0+b1.6.6-modloader.jar";
            "hash" = "sha512-jSmXFFlkXuXdSPyc1o549TWBfBjpgrNsHInun3nS2CMNMBuotljgc24v3n0TjniW63EUgGjFEgz8MqIg/KP+HA==";
        };
        _am61ZZwX = {
            "id" = "am61ZZwX";
            "file" = "CraftPresence-2.5.0+b1.5_01-modloader.jar";
            "hash" = "sha512-JJMp8cxmYR/MXJi1FPtyrEiBb8hyVc0xfGPCZML13K6dPcbXi2z+6IaylLDtbFDnk/6/ScVM2H9fgbDO++nXuA==";
        };
        _65xQSRIT = {
            "id" = "65xQSRIT";
            "file" = "CraftPresence-2.5.0+b1.1_02-fabric.jar";
            "hash" = "sha512-6+o3dWtXov9ST/TrEXiBw+GxStna9btCe6WBk9TCwbtN0RyNSAHcgbujTqZmgeJuRDx67TdR/7D0BDN779z6qg==";
        };
        _rjiqUg94 = {
            "id" = "rjiqUg94";
            "file" = "CraftPresence-2.5.0+b1.1_02-modloader.jar";
            "hash" = "sha512-B8hwzQKzVgazKt4I4Q7TD8h7OpAaMbZlGlb6zEkWeA20agPWhWFOndtMwfEFon4YgRvCKQAvfyDe9UmfsgXmMA==";
        };
        _Ua2CDecx = {
            "id" = "Ua2CDecx";
            "file" = "CraftPresence-Staging-2.5.0+24w33a-fabric.jar";
            "hash" = "sha512-7Dja9mt/IVAz46JnM0L3I6tnL5OBRk+hKndqoKS2N4zF9yXbvOPvptr05RyRia2LJYCDgKmcurgH/feZDlA7Lg==";
        };
        _xamuSvWI = {
            "id" = "xamuSvWI";
            "file" = "CraftPresence-Staging-2.5.0+24w34a-fabric.jar";
            "hash" = "sha512-zxlC4gCAhSVxdlYZjqvnQyh3PVullFmp7b0NuI1h0Jwnyq/Xa2sW3hZ+o8u3K6jx0MOTGpjuUeIeI2NbYRDWTg==";
        };
        _pCeQyJJz = {
            "id" = "pCeQyJJz";
            "file" = "CraftPresence-Staging-2.5.0+24w35a-fabric.jar";
            "hash" = "sha512-u6erpk1qwGdhd20a9l0N84iYBJ8RJUHKo2S+2z0nUA1k3vPUo9pN1ylFymtfOXKPKh8m4txSgyPl5l3sqSOieA==";
        };
        _Y784Awha = {
            "id" = "Y784Awha";
            "file" = "CraftPresence-Staging-2.5.0+24w35a-fabric.jar";
            "hash" = "sha512-UqqGc61Ysj8tp6udjOdPvFyMrAhS2iHz0uyrIWYexzbJIgHzPtUND8/IhYOVQySNPEbhU5MlIX//iH4fnMZ8fw==";
        };
        _63Upm4hQ = {
            "id" = "63Upm4hQ";
            "file" = "CraftPresence-Staging-2.5.0+24w36a-fabric.jar";
            "hash" = "sha512-jh+yvJUQdzyYhBTayV67s64DLpi9PAxPddiamxs71sPvEsS1PzgUKZpME3vHrZODRPMElz05yWf708lu1NBBdw==";
        };
        _Bm4Jvk5g = {
            "id" = "Bm4Jvk5g";
            "file" = "CraftPresence-Staging-2.5.1+1.21.2-pre1-fabric.jar";
            "hash" = "sha512-64PayNgtQ7c3J7klItzqxmGIytROJdpi0H8ML955zKfqE0DL2U+J5pZFb6t8e/DYj4kDmmre6aRWAz+LOt6htQ==";
        };
        _I2HyUpyG = {
            "id" = "I2HyUpyG";
            "file" = "CraftPresence-2.5.1+1.12.2-fabric.jar";
            "hash" = "sha512-GzRDYb330Lnf0UyMJK/Ei71d7+s2xYxo4gvc9OyaBPAvD+4o+uBfqUN+jvaHt7eB1R45ERsCkc2x7vI8aWWcdg==";
        };
        _gcAHjhzX = {
            "id" = "gcAHjhzX";
            "file" = "CraftPresence-2.5.1+1.12.2-forge.jar";
            "hash" = "sha512-qkKTsWSP0KmvkmMPOY4xoaxN7JfrjL4z0FEzGQ8VS/XMnELT7+fKdgnsqbupcjUSyyxi93se1V/lPVhVQzL+Hw==";
        };
        _jEV1LWQW = {
            "id" = "jEV1LWQW";
            "file" = "CraftPresence-2.5.1+1.13.2-rift.jar";
            "hash" = "sha512-RaFnDKhYhhHkS7ZfXbSy+PvDzoWGzv5H9LOr6MXvRsf1xVdhdHQYiz42jzvhLllMDypFJf9lKlk942bcBEgPQA==";
        };
        _eJvrfNIv = {
            "id" = "eJvrfNIv";
            "file" = "CraftPresence-2.5.1+1.13.2-fabric.jar";
            "hash" = "sha512-+w4WTMEDXUChlcG+ryOzIl+yvMnKA+fZ4Esx995DjqING2wLpguERxdiuczfTjpzlcJaW8MnjZzEZH9kK1Z/dw==";
        };
        _mzPJGvTC = {
            "id" = "mzPJGvTC";
            "file" = "CraftPresence-2.5.1+1.13.2-forge.jar";
            "hash" = "sha512-/RQ2C6dChs+6pXNDMvOP1cCCU6MCy0GJcuwt6HUA+NCNzikKqO3pJm1vC1uPCF9ZdXmImsuYK79/kM0CBBQ3vg==";
        };
        _AZNex1tB = {
            "id" = "AZNex1tB";
            "file" = "CraftPresence-2.5.1+1.14.4-fabric.jar";
            "hash" = "sha512-73TXDAnoIQ/qvfezQKeSunqDwbWfYNTU+imvRO9e9aGqBTI6L/2fy21foPMX5jH3yhCrn8oKl90zjUIWQ8Y4bQ==";
        };
        _PoxoNBff = {
            "id" = "PoxoNBff";
            "file" = "CraftPresence-2.5.1+1.16.3-fabric.jar";
            "hash" = "sha512-OO7FID+zZUQlPoqMCqwZnuQ8xMYY7IRgpOfjO5FWtPobWcNtP8CEJV6kZ/lcGQ7OqIpJxiUJ3/KHlBTDJb0OsQ==";
        };
        _KUpdMisn = {
            "id" = "KUpdMisn";
            "file" = "CraftPresence-2.5.1+1.14.4-forge.jar";
            "hash" = "sha512-aYufKi2vX/A7cx36pUV+Qyi5GCBeV7Q6LJYnWiRcRPctKQT+PzPHcDuW/kMrx8h6jAodohlI571q4HLgOdPS6w==";
        };
        _psXjYzkj = {
            "id" = "psXjYzkj";
            "file" = "CraftPresence-2.5.1+1.16.3-forge.jar";
            "hash" = "sha512-TzGceUgGsCO+1AyhTjnsec6aFVNyyLKAV+HJwHqvMZLBZPDT9/Bh53+3UzDITkGBS925iR+5EavTcPtQg2Gtcg==";
        };
        _g3KhDwBC = {
            "id" = "g3KhDwBC";
            "file" = "CraftPresence-2.5.1+1.15.2-fabric.jar";
            "hash" = "sha512-uQU825CZnFqZirutL3ojMALf39A3IQfTOkl0OHROSVzw2wxHO7yF3lO8mNzI3zkyEHcwrDR4r9kqcH5vbtujYQ==";
        };
        _FrxsDIZ6 = {
            "id" = "FrxsDIZ6";
            "file" = "CraftPresence-2.5.1+1.16.5-fabric.jar";
            "hash" = "sha512-9NESEJ8ISBY4YBaSiaLxm7vAu2nQR2BrUexzUetpaebeDiXNpVfqLBkFfRwny1+bg6P3BofDWKNgl39HvDHLrg==";
        };
        _Q8VuG0Ym = {
            "id" = "Q8VuG0Ym";
            "file" = "CraftPresence-2.5.1+1.15.2-forge.jar";
            "hash" = "sha512-+F7fyN0WUWj5NuIeFamyCwfs4wZS7NaWGGnl16o/tKBXDRFtxmwdM8N8tUdE71IJmGiGrL9DGWK69f99LTs7yA==";
        };
        _DfqSOjX7 = {
            "id" = "DfqSOjX7";
            "file" = "CraftPresence-2.5.1+1.16.5-forge.jar";
            "hash" = "sha512-0FDSI/8TcXitK0nZITDRB5m6TYOxA7m43Oo2EQx6COJmjI4JhaSvJzmBGzS3N7UaY9dnhcOU7KHAInCuxKS0AA==";
        };
        _cXgpoQGt = {
            "id" = "cXgpoQGt";
            "file" = "CraftPresence-2.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-kP03MRV3T0zO3jiuGHmPLfwfJtPXLBBkC2vtKn0FBYzgmRjiJOxOoYxwzoIheZRMpb/PD57Oqxwi7P7LPE8zTg==";
        };
        _cnaQr3ai = {
            "id" = "cnaQr3ai";
            "file" = "CraftPresence-2.5.1+1.21.1-forge.jar";
            "hash" = "sha512-rjPxR/MVD3ni+0w+lc0Ctf3SLXYufu4v8KTyA13K9dXx8myaAJ7vSoVKmiZh8g7jCp2/KHY/pQ+JfYdWB8a7NQ==";
        };
        _Ec9r7vwv = {
            "id" = "Ec9r7vwv";
            "file" = "CraftPresence-2.5.1+1.17.1-fabric.jar";
            "hash" = "sha512-xRw7YfjgSSU5VwKT7vTo/+b0tZrF5W6zj69xR0ZMfLGpeHNfkg8QU2wcS1rYi23UsUbJZuOQXxU7jvy1+STcsw==";
        };
        _2NW1OJUe = {
            "id" = "2NW1OJUe";
            "file" = "CraftPresence-2.5.1+1.18.1-fabric.jar";
            "hash" = "sha512-DorqeLs20LWGftz61Esp7P5Tbm+WgbveKHifZwYFjO2loleKrjGkfg7D5t+hwy/ZQrGoQ037Js06G/yrX0HEow==";
        };
        _6xbUsZYl = {
            "id" = "6xbUsZYl";
            "file" = "CraftPresence-2.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-EMegCne8T8tHK99wXvbzYgiOTa/NpOREiwKxgusZ1zaeoWGDiQ1sGSDpQQSHu+8jNSturX0sB9uoG7VG59n/VA==";
        };
        _YkRpQTHF = {
            "id" = "YkRpQTHF";
            "file" = "CraftPresence-2.5.1+1.18.1-forge.jar";
            "hash" = "sha512-CAEv04J3J3EcwbeEErMImyi4P2D4Sr7YhKlRLVdUZYLEO5uv3ovX/5TiaLFoxlZrsLrWZpqkNKFncdQvil3Vng==";
        };
        _w6NWftAe = {
            "id" = "w6NWftAe";
            "file" = "CraftPresence-2.5.1+1.17.1-forge.jar";
            "hash" = "sha512-0pVURyaU331FkstG/oCur8CBilDwbdQWVpQ+p/AE1/bb3DU/VDrckZa4kYcLrCTa9VzUi9KuBuYIwtys8515ew==";
        };
        _FPCrPOVG = {
            "id" = "FPCrPOVG";
            "file" = "CraftPresence-2.5.1+1.21.1-quilt.jar";
            "hash" = "sha512-azqzt6IVOnc19thH1QwWJ3xQCVKWBGu434vdxmrREMIWmcn/aqiubL1Yf8MnXdfxLeBkoJbNkENgVtvpARtVJA==";
        };
        _BRjTXghw = {
            "id" = "BRjTXghw";
            "file" = "CraftPresence-2.5.1+1.18.2-fabric.jar";
            "hash" = "sha512-52Ivm9m7Iy0LXFNXl5li20wXhIfaF0otPa3zPZJFHcoJ76wBS9Xjj6sUjndXxPSGbWJ+JP0Rvd+wMBQwPXdFEA==";
        };
        _DPkhLcAr = {
            "id" = "DPkhLcAr";
            "file" = "CraftPresence-2.5.1+1.18.2-forge.jar";
            "hash" = "sha512-O0napiinBvpbHgZ/ji3J8nhAR9B6w+hhdvrDJvlNq5+zSnxYLvV+KxsvHyX5jVhGqC8DKbTIiACYCJR8iFWp2Q==";
        };
        _O5zZ81fk = {
            "id" = "O5zZ81fk";
            "file" = "CraftPresence-2.5.1+1.18.2-quilt.jar";
            "hash" = "sha512-NuhoBV+dnP6AknhbPMcm6KHkaU7mvNNFwC4GT6Mz8I5O4zIh+NaG8GvPYfIy1+5FL7n7x4TyJH1VG5mc9o3Z5Q==";
        };
        _11Garjfm = {
            "id" = "11Garjfm";
            "file" = "CraftPresence-2.5.1+1.19.2-fabric.jar";
            "hash" = "sha512-iCFFGkGevUTpY3xrqCqRpYvBx0RDr1fj65fiVUF9AMSUjKcHjjT0B/XNoDeU/N4qc7/0PXipfDRH9yELwl82mw==";
        };
        _wYvNDu5B = {
            "id" = "wYvNDu5B";
            "file" = "CraftPresence-2.5.1+1.19.2-forge.jar";
            "hash" = "sha512-71BgiFNXJp9ZQvcutoFcbRWwjtoypZzszxwuTjtNg7Y4nbRlEHRibxlXUjiftPmJAovbwdzSnKvTxdTr3qEAfg==";
        };
        _NazAMCQZ = {
            "id" = "NazAMCQZ";
            "file" = "CraftPresence-2.5.1+1.19.2-quilt.jar";
            "hash" = "sha512-nyx1cd+4wXP7u/kRzFYpyFD1qG70p3xCQJ9k7LZfbsGFqn91w8Q4j81ldmWq30cDinwIQqyKZI77R+0EeVRR5A==";
        };
        _Ka6Dtwf8 = {
            "id" = "Ka6Dtwf8";
            "file" = "CraftPresence-2.5.1+1.19.4-fabric.jar";
            "hash" = "sha512-Wek0obAHnhf8IuupPv5dzVDhjJIif1/o3QMUB6BN5w8gfCoBjIMliSVOlTSK6hI/X/JWeq7a4fRsdG7t1PQUuQ==";
        };
        _hBwHc0dV = {
            "id" = "hBwHc0dV";
            "file" = "CraftPresence-2.5.1+1.19.4-forge.jar";
            "hash" = "sha512-SAMW550mY3r7DeHS0xTk+oIFJuyIUgQOQbWbBeKbian2U/JQaFuTsCW6ifRmMzXKco3mfRhqtnC9T/lOn27nDw==";
        };
        _DIxHULjF = {
            "id" = "DIxHULjF";
            "file" = "CraftPresence-2.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-Nyl4pyqz+UBgU/RwsI+e64t1Dl9soMxr6vDZfhQhNql0SBOGBI4lr5lda2Fe5Yg0mj58ABClP/L9JxwB82UYUQ==";
        };
        _HT4zZz6x = {
            "id" = "HT4zZz6x";
            "file" = "CraftPresence-2.5.1+1.19.4-quilt.jar";
            "hash" = "sha512-7a18gjK1VQZyhnIeaJC0wQdP+oEatdk00S4Jsmhwg2R89341CBp9IHjZp/ZHd27QgY5533HQRrB90xCP4i+Z8A==";
        };
        _CKDgtyIu = {
            "id" = "CKDgtyIu";
            "file" = "CraftPresence-2.5.1+1.20.1-forge.jar";
            "hash" = "sha512-rqkiCRM7i0MeaZWi+TwxGJkneyU6Wf9rRusF1dQlBBEwWMmVGniDn3tYXxmETWI6wC3PumPes3iDgik7d1fiog==";
        };
        _TVWMTaHJ = {
            "id" = "TVWMTaHJ";
            "file" = "CraftPresence-2.5.1+1.20.1-quilt.jar";
            "hash" = "sha512-/e923eMcT5IdaJDg+WO2yAfwIk62R+tdzeFEY3I5jp9uUtq3kafapCGnDBCLIvWfWQ7rZC2gOyreNne3i0Tslw==";
        };
        _sC6je0se = {
            "id" = "sC6je0se";
            "file" = "CraftPresence-2.5.1+1.19.3-fabric.jar";
            "hash" = "sha512-X7KAAMA/C/s5kkXZmUx4TgLp2g7E+ctuzD9nBiJnYkoMlRt+mE9ch5zKKF7XOKIxwAd9zGVEmIXVUe90wCzqSA==";
        };
        _ZcoJptw5 = {
            "id" = "ZcoJptw5";
            "file" = "CraftPresence-2.5.1+1.19.3-forge.jar";
            "hash" = "sha512-KXYX4EELHGGdoXOwMn545C8e8hE7u1hCu5vwEIpGkRSeNhFkZpIhAzGfrhtD2gCQbBvVsXSar4WipxLmgiHBQA==";
        };
        _iJ01sMaz = {
            "id" = "iJ01sMaz";
            "file" = "CraftPresence-2.5.1+1.19.3-quilt.jar";
            "hash" = "sha512-HvSRQPRpvZcx9/H6st7DykAe+T4eMXEOqQVIb9PC+1qspYbjtFTV3QfigpJY2pp+1w5eE2ZUGnQyfOz/lmqj7g==";
        };
        _NsEjRIiR = {
            "id" = "NsEjRIiR";
            "file" = "CraftPresence-2.5.1+1.20.4-fabric.jar";
            "hash" = "sha512-M9UpJ4fnkOKHHMkoOqKnpltCY+40EGmw1KRxqeP//cB1fY56oul+2OHpHRhBqGN2037rN994vAMFXqq2LpiB+A==";
        };
        _enJlHsvJ = {
            "id" = "enJlHsvJ";
            "file" = "CraftPresence-2.5.1+1.19-fabric.jar";
            "hash" = "sha512-1TymrRTXArvljt3T5gXwhrPelRCM/5DiUN0PrNTexVVoXkI6PDRmSN4y0B666HZ8Nx0t//B3k/fBRYbw//MUFA==";
        };
        _MPSdVm3R = {
            "id" = "MPSdVm3R";
            "file" = "CraftPresence-2.5.1+1.20.6-fabric.jar";
            "hash" = "sha512-DcZxxWEWRtUuBcdUpfg99bfPaaKUuG47YefiV9LMQXLdfqIXVvecYXocQpi9GKHikTMFkey+0gtdxLg5dSaGsw==";
        };
        _6LLaQpvM = {
            "id" = "6LLaQpvM";
            "file" = "CraftPresence-2.5.1+1.20.4-forge.jar";
            "hash" = "sha512-Y+Qk5401C67kcPrpfkmyn0lYpA1TviFuyrP/j3VajRa+Pltd/6qazelW8V0omA9AVjps741U4/kZHsJk32bjoA==";
        };
        _85JOKhwu = {
            "id" = "85JOKhwu";
            "file" = "CraftPresence-2.5.1+1.19-forge.jar";
            "hash" = "sha512-bAsjYgqQa3qw5teMTdJX1TzcHr/oPlOKMsXDTHg/1AQKuC+UZOXZrKMS31rQbRhojfEaxh/wUX2l23Y3ZNjCaQ==";
        };
        _41fjQ9KH = {
            "id" = "41fjQ9KH";
            "file" = "CraftPresence-2.5.1+1.20.6-forge.jar";
            "hash" = "sha512-wa3p13FCkKVwEze4MGeXHY47GdTL6dAS5KHDh0EFf0CrDaJKr0kAk+/JsOUmEnKTEsWlqyFp4kbDlloQiWpnDA==";
        };
        _RFQ4ysXv = {
            "id" = "RFQ4ysXv";
            "file" = "CraftPresence-2.5.1+1.20.4-neoforge.jar";
            "hash" = "sha512-XRRRMVjDeJkBQd89bBIJBynlPUtg8X0wM+xNAk/UnAmAdhKh4FmnebSqnLMP0/02Yw5oyNeBffh5zEVBTiQdpA==";
        };
        _4KCxbH9H = {
            "id" = "4KCxbH9H";
            "file" = "CraftPresence-2.5.1+1.19-quilt.jar";
            "hash" = "sha512-NbjI7p3am6e0Ay/VSo1vbj/5NtSZEuhpUmLqIJts6ve158dz8ap++A2jfKxqC2L4PcFZnKw15DP8aJ/9QyoXdw==";
        };
        _aFJqrOBA = {
            "id" = "aFJqrOBA";
            "file" = "CraftPresence-2.5.1+1.20.6-neoforge.jar";
            "hash" = "sha512-EcsaN7B5gzuN/sB0NDfGu8MrBprkQFZ+3u3dv30g5Xdec/v91JyjGGmwEy2I3Hl+NEau8v5U+5XFeb+HPWOHmQ==";
        };
        _84NbtNsL = {
            "id" = "84NbtNsL";
            "file" = "CraftPresence-2.5.1+1.20.4-quilt.jar";
            "hash" = "sha512-6OCv2F42lxOMbhnMNZIpxr9PckS8+x8eltYEpE5xHf3Het4a0ODHcUg1TL3t8lVui9Xumh4tEf/+IdCmp7Vzyw==";
        };
        _t6PHDfVL = {
            "id" = "t6PHDfVL";
            "file" = "CraftPresence-2.5.1+1.20.6-quilt.jar";
            "hash" = "sha512-9H2SB0s9ygw6lL/RjIEHrFse3WKphr1odBEzp4X0Xos5OhyZXRsS0wqXOVkJh65NhjZ8Iq4WtWxYoaynev6YnQ==";
        };
        _5DbT8y1y = {
            "id" = "5DbT8y1y";
            "file" = "CraftPresence-2.5.1+1.20.2-fabric.jar";
            "hash" = "sha512-9SL3AoTTagnJxOD/+XejeZCiY86chr2GIlbfB+nEOzw6MOOnTYU+WMZVKGWHDodyTKYJFnFT0ZonDCQJGd1xRA==";
        };
        _AUzyNvA0 = {
            "id" = "AUzyNvA0";
            "file" = "CraftPresence-2.5.1+1.20.2-forge.jar";
            "hash" = "sha512-+Gx9djM5lLqUJla9kN0qMijBPUzXIMqhocrHM44LBq5Bu3HXaFkCNNnDnEEklblCd0K0Tnq3daA5f88p33F6qQ==";
        };
        _CNRIP0h9 = {
            "id" = "CNRIP0h9";
            "file" = "CraftPresence-2.5.1+1.20.2-neoforge.jar";
            "hash" = "sha512-HXR4W+Papr7/mZ/e/tvwEFkEcm2SAnxSxo/HpApeN6Xzgnuo2VJsVZcSeuDKXwiyx4LdN8mlzS6jQ8ZFVEKqZQ==";
        };
        _dMvzKv6Q = {
            "id" = "dMvzKv6Q";
            "file" = "CraftPresence-2.5.1+1.20.2-quilt.jar";
            "hash" = "sha512-VlAO24SdFFLmEjyViqbPe4mCP/md9Bjz71HFfn1Kme0CqBtIFjp+e02QUFi818WKDLXBRIQ0Be7A45z7P3zCRg==";
        };
        _vW61SauJ = {
            "id" = "vW61SauJ";
            "file" = "CraftPresence-2.5.1+1.16.1-fabric.jar";
            "hash" = "sha512-JZSktit3zKFUbjZqRxyPqmA2jrkJRO5wnJm4iJfidECYuA+1VUlMYeKe4T+95QHr1wqfY/Lc431IPlz9Mun/YA==";
        };
        _dlRRH9qY = {
            "id" = "dlRRH9qY";
            "file" = "CraftPresence-2.5.1+1.16.1-forge.jar";
            "hash" = "sha512-v+lDX5XN/GB/ZnYQCJTZuQmToUk4qLwXaCvfiL3JXOa7vtHnaPQD647BMP0E7Tv0IAuPgSh9ebjyOAZ10GNyQg==";
        };
        _QBMQcWxY = {
            "id" = "QBMQcWxY";
            "file" = "CraftPresence-2.5.1+1.4.7-fabric.jar";
            "hash" = "sha512-5bD4znrnAlbr4nMGCOX0YZ8TKIPkrmg3F94PltePBlKGxSDkWoXgtR9UI9UfEdzyiX0kLXHuNqUWG4OmIz3Wdw==";
        };
        _GdcYXWcf = {
            "id" = "GdcYXWcf";
            "file" = "CraftPresence-2.5.1+1.4.7-forge.jar";
            "hash" = "sha512-0/VcU3hRxtkt6TTXNB58msXuxtAwFNixU0nBINhHOOC4VZW+QSjzQIJEX/nMjC89RUdd+YdS/9pxHH9qxVZy5w==";
        };
        _u0xSKeYq = {
            "id" = "u0xSKeYq";
            "file" = "CraftPresence-2.5.1+1.2.5-fabric.jar";
            "hash" = "sha512-adfR/woL18LVbjphmNKDChGxx148zdBwJapmjWd4YAgkUrow2tecLOevxtQmc17jrnbYWpYXZ9RARoWMHbiNaw==";
        };
        _wInlUs7C = {
            "id" = "wInlUs7C";
            "file" = "CraftPresence-2.5.1+1.1-fabric.jar";
            "hash" = "sha512-VZuwkD+q5fYAGU+olvD2W4cfNixX0FMnTR+bck/NgNjlvJrosh7y8VO09aUaBBUg58tm/qrxD6hs8EdwiGticw==";
        };
        _2Sx047xv = {
            "id" = "2Sx047xv";
            "file" = "CraftPresence-2.5.1+1.5.2-fabric.jar";
            "hash" = "sha512-edMklmPV1aQH283qMgIZhvBdWBwbI+CcLiHvMCcZSoJANyV0aPGUUgAIlnk99ya8FBekKD3QQ9XrtjNYkwPNzA==";
        };
        _GNbZHeut = {
            "id" = "GNbZHeut";
            "file" = "CraftPresence-2.5.1+1.2.5-modloader.jar";
            "hash" = "sha512-omN8HEfJ33gVER2swGeXWcedsBX9789gVk8LF8AugYhYgVOOGdD9e0ChLpcB0a+B6EI9Ewy0d6zQ5xGMcAQDxw==";
        };
        _ZhUEZHTT = {
            "id" = "ZhUEZHTT";
            "file" = "CraftPresence-2.5.1+1.1-modloader.jar";
            "hash" = "sha512-DsmSOWsfHFNFLYeWkarpdQVuZnoDWkSHbspMLPhYZ21FTGUJufcVlKulewc5AclOPYVv0u9WyerTyQBQYiP7DA==";
        };
        _ytYKJIIy = {
            "id" = "ytYKJIIy";
            "file" = "CraftPresence-2.5.1+1.5.2-forge.jar";
            "hash" = "sha512-QNmVW0+TTduSQgVdP7V2okNR2Ssle2OKpKCfed0WJprSuRLDEy+8uGzxZn914SMeL73FmTcTI8PTOuQ8rH8gjQ==";
        };
        _R3Zsn7SK = {
            "id" = "R3Zsn7SK";
            "file" = "CraftPresence-2.5.1+1.3.2-fabric.jar";
            "hash" = "sha512-sRl2pFVSX4U2fX54AodogDD1uz6ts/7kAYzx8vsSlj+FjHIbCBOAGLAwHwIZZ8zuQYCiBDZjnTi5romCsm5icg==";
        };
        _ltjcD2h6 = {
            "id" = "ltjcD2h6";
            "file" = "CraftPresence-2.5.1+1.3.2-forge.jar";
            "hash" = "sha512-koYu7TPRLTL632cPe1Yhv00zA4hSPrPWx+fsGZ2SSMvYgHCE5nUPl/v5hScBoIUw4xIVEXGzlHFfB6cEBIIu/w==";
        };
        _EnpRIL5N = {
            "id" = "EnpRIL5N";
            "file" = "CraftPresence-2.5.1+1.0-fabric.jar";
            "hash" = "sha512-V1BW2mvCGZIYSgPaouY32z8J/037M76EUArncLgPks769vRF7vhturcm51Grkk08JLnJYhiuoAxm0uGQVayTMw==";
        };
        _3HM0ibgC = {
            "id" = "3HM0ibgC";
            "file" = "CraftPresence-2.5.1+1.0-modloader.jar";
            "hash" = "sha512-eS5iOwavfsNAhrU4c+4onC8uQPCRAqeGNeOzRNQjx5EWcXcYUlq98NkGE9wvNQEYIINPs2EeBmeCJgaNEWTrmw==";
        };
        _FuTC6Kvi = {
            "id" = "FuTC6Kvi";
            "file" = "CraftPresence-2.5.1+1.6.4-fabric.jar";
            "hash" = "sha512-PTzF9N/STL7N8GlafyoGFikBBJHELWuyz39jtvo6c7ajHXQ27DUeDHJcVuiKId0Eg5bvU2OTLwoZfufokr5jAg==";
        };
        _t174xUoy = {
            "id" = "t174xUoy";
            "file" = "CraftPresence-2.5.1+1.6.4-forge.jar";
            "hash" = "sha512-cnRDxV7R7SECq/fJpOLPFo1d0VOlDJQv5DD2ocdKVTQJYRZQmcOD15GlrLtvtUUH37SnZc2UsjWBKCw28mNHXw==";
        };
        _b2JONVJk = {
            "id" = "b2JONVJk";
            "file" = "CraftPresence-2.5.1+1.8.9-fabric.jar";
            "hash" = "sha512-KedLP2di+oGgtbKcb77DwoaStUKJgjO1kYhOgc+hmolgE24SjCQ6bgBOtB7ksI9L/1nJKbEdgVTkAVhqmOzx4A==";
        };
        _aflGuLM6 = {
            "id" = "aflGuLM6";
            "file" = "CraftPresence-2.5.1+1.11.2-fabric.jar";
            "hash" = "sha512-UvM1kjjpshpIoLefQixkA0isUIgZC30FRFQaetXi7rF3bfUOsRJregAIbPAark2jF09bylkjaLVSWb+BXeworw==";
        };
        _uzhJXO12 = {
            "id" = "uzhJXO12";
            "file" = "CraftPresence-2.5.1+1.8.9-forge.jar";
            "hash" = "sha512-KsSGStg9l/kJCILO4OMENkkxQvjkmvYdj4pmX5ssUvvhpZZN4AiNnreSgZ6eg0bvBilxjPYK4+TA68XUkoRtvg==";
        };
        _mHRyhYRp = {
            "id" = "mHRyhYRp";
            "file" = "CraftPresence-2.5.1+1.11.2-forge.jar";
            "hash" = "sha512-hMnLJQlFIaWw9Dl7Nu3PEQSVlGKl+yOnX7qzuhQRhK3UWLXqdyxCn4hJjyGJ1BLWkQt9KXCYDrYvObtKPK2tVQ==";
        };
        _HJigBuEL = {
            "id" = "HJigBuEL";
            "file" = "CraftPresence-2.5.1+1.7.10-fabric.jar";
            "hash" = "sha512-zY1buoHyMh6H2tspunCA13LVtoJ1b7cQT2Ct2BfU4uNM/EKRskJmyqGouT+5eyA1d1azN2xFtlIYJn6f0+b23g==";
        };
        _q8NIjCF3 = {
            "id" = "q8NIjCF3";
            "file" = "CraftPresence-2.5.1+1.7.10-forge.jar";
            "hash" = "sha512-nvTI2BOO6I9jz931qIDhIidLqj5m0+10AghH62hj8gnovttZo1pjDPIZvCve/cQK0sDYFl2SzhliaC2lVT6SQA==";
        };
        _nrsG8Fv7 = {
            "id" = "nrsG8Fv7";
            "file" = "CraftPresence-2.5.1+1.9.4-fabric.jar";
            "hash" = "sha512-9m2JapZ3C7F6kBsEX78gJhviV4eth6Zuod/QfW6Q3a1itKM20d3bz7gcYdZqsYz7+6l/6qvavk2oH9fMhsdjgg==";
        };
        _d25Zy6E1 = {
            "id" = "d25Zy6E1";
            "file" = "CraftPresence-2.5.1+1.10.2-fabric.jar";
            "hash" = "sha512-8p/Fl9MVayG4THwyOOiEiSqgaMjEsUPq7epO2EqDicRtnXPHkkuCUmYc1Vk+t19C8elqBfiR0JNobDUyJl+T2g==";
        };
        _P6RNnS19 = {
            "id" = "P6RNnS19";
            "file" = "CraftPresence-2.5.1+1.9.4-forge.jar";
            "hash" = "sha512-vzAAryEZ4RM1+BOHOggcYmNVL+lYkyeaUePZkQOEBQqg5vRUI/uIs1+tj8FGJtxAWYYiaU6J4UCh+yqNKKrWqA==";
        };
        _u4A8gIYp = {
            "id" = "u4A8gIYp";
            "file" = "CraftPresence-2.5.1+1.10.2-forge.jar";
            "hash" = "sha512-wVSMIvIrbTDoXI5R/atZD7Frg4kPNArt2qaRa/MM9xGjXSUkMtEYHfHy59JPt6GoPHXibp+wtPFpGHurip8tpg==";
        };
        _GZGPYgBG = {
            "id" = "GZGPYgBG";
            "file" = "CraftPresence-NSSS-2.5.1+a1.1.11-fabric.jar";
            "hash" = "sha512-hF9ss6RWlX6dbLIo20tnS3GmVzzcnRHQgmLwXGX0xk/U86PZfq7daS8qx3ZkeJm08bw/uoTn4TPUnUoqf+me3A==";
        };
        _ZLAedqMW = {
            "id" = "ZLAedqMW";
            "file" = "CraftPresence-BTA-2.5.1+b7.2_01-fabric.jar";
            "hash" = "sha512-EFJgyq2pZpry6FXEbRWwJwbA5c+1T7Swi4XuqdElx1pYTv632lpsATkstcmSbNBkOcw5++Qpl9FF3wNInKXTqQ==";
        };
        _kzl07nah = {
            "id" = "kzl07nah";
            "file" = "CraftPresence-Legacy-2.5.1+a1.0.17_04-fabric.jar";
            "hash" = "sha512-2C2ZbA+NgOjQlP/Lh6OIunpRNnRyOJgkQIAQm7ykRwB4FBUGiMrmYuVowE34P3wWrvJ1aMYvjwAVSMxtYFTknA==";
        };
        _GPUtKO8f = {
            "id" = "GPUtKO8f";
            "file" = "CraftPresence-BTA-2.5.1+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-fA1NLd3DvOrMGMFRq1xvUa6Y6oiYYyfx5Ra444wbiSjyv200kelEuQcLpJ5EoyoEnpiuL8LZCUZQJk2nDzckGw==";
        };
        _VA01yTcI = {
            "id" = "VA01yTcI";
            "file" = "CraftPresence-BTA-2.5.1+b7.1_01-fabric.jar";
            "hash" = "sha512-9RQ0PtO1FpBkFq9Bjg7gUNXeLLPnUnAG91Myp+M+9LcN/yORqw3fzLqJo4YtzfHDHreK78Wx1j6/mSSo4bJcgA==";
        };
        _7ZtaboVU = {
            "id" = "7ZtaboVU";
            "file" = "CraftPresence-ReIndev-2.5.1+2.8.1_06-fabric.jar";
            "hash" = "sha512-xGpQ1gHDMhALd0nXGI+iFSWq7bMRzHQzNXqM1FnskkXbRoyMsY0Pc0Kteh1oZRxLcLVx7qz6VEiEXVnMUaCiIA==";
        };
        _Tg8E72vY = {
            "id" = "Tg8E72vY";
            "file" = "CraftPresence-ReIndev-2.5.1+2.8.1_06-modloader.jar";
            "hash" = "sha512-F3Aqm/QDiTSkmglWTLAUsDHMfWhKCMsoZA2jfNVtOL94/PQbypOThfOK9BqRMMJsOKhqxyFggZfHo1pBkoe6gA==";
        };
        _uiK6xDS4 = {
            "id" = "uiK6xDS4";
            "file" = "CraftPresence-2.5.1+b1.6.6-fabric.jar";
            "hash" = "sha512-16Pra5jyX2ED1MS120uYtNa7vbVBIbKhayRYPdTJV2OOJBx6Gzt3OpqFW4bXxTTdFJLcfhuaKihDBhoPcqWL1w==";
        };
        _YSn6T9h8 = {
            "id" = "YSn6T9h8";
            "file" = "CraftPresence-2.5.1+b1.6.6-modloader.jar";
            "hash" = "sha512-DNLkC3HxtykGwf8UgNaQS3cDB6SJ4ZISztUCukvK+nXLjjgVOXpU4PHkCD/Xw/DiIEKzdizeWgCgvbBHzqEmRg==";
        };
        _9gh5wJCa = {
            "id" = "9gh5wJCa";
            "file" = "CraftPresence-2.5.1+a1.1.2_01-fabric.jar";
            "hash" = "sha512-EMh7qUZm/ZdGqZ0xnrDLd4yP931uTv1PpPd0rvsWSwQmBImO9XmlMfPBJBX/3lb3S1OXjZabhXxQVAvMlr7+ow==";
        };
        _xNvN1oCE = {
            "id" = "xNvN1oCE";
            "file" = "CraftPresence-2.5.1+b1.7.3-fabric.jar";
            "hash" = "sha512-0DfBTsqAPWhnpuO07L8YEjEdW2ULB61kKRCbXoq194vPCKUzbEZnKZMx8SMbskqCxexxjeORsR8G/s8Eg3ub7w==";
        };
        _q3DdeHGR = {
            "id" = "q3DdeHGR";
            "file" = "CraftPresence-2.5.1+b1.8.1-fabric.jar";
            "hash" = "sha512-/BQvpGJCpegm9BIN/ZXhMI2STGzJc9xpjQNRO4GzFCbgNJDPe31YMEe5WfduseKGM2tFZsPdkS25JL2V1w47PA==";
        };
        _9t3iqrUT = {
            "id" = "9t3iqrUT";
            "file" = "CraftPresence-2.5.1+b1.7.3-modloader.jar";
            "hash" = "sha512-POx8SonJ+1dxIoBWJL8fDVPjFnKV4cNA3XT2oK5ro18LjuhtQgBFIcrD9kA7mVCMDmhscb2xMiY1GT4AoTI8xg==";
        };
        _sM54ohp7 = {
            "id" = "sM54ohp7";
            "file" = "CraftPresence-2.5.1+a1.1.2_01-modloader.jar";
            "hash" = "sha512-qrpVCHNQUpqOTyz/lGXxLTEJHeTg8fs1jyoVxV3L4bqlxZ88AIlfUTziQZN/wOwBBDa1U81UbcdWzoLlrPfaPg==";
        };
        _rnwBexjk = {
            "id" = "rnwBexjk";
            "file" = "CraftPresence-2.5.1+b1.3_01-fabric.jar";
            "hash" = "sha512-oCXldLzHXsCUak87ixz0eEhYfdSO0BO8BrGCC+8hs5rT6/9Gt/b239j5FamLAnsRc2AB79SY7lOaq/n/8+WB1w==";
        };
        _l5dgs8w9 = {
            "id" = "l5dgs8w9";
            "file" = "CraftPresence-2.5.1+b1.8.1-modloader.jar";
            "hash" = "sha512-XjQeZme278ZZvdK6GR7CAahmWHSUFh6HFtApAeX/GAba0ZpjEDEou8hV2GabXegzl9qv3ryhVDkyEGtvTH8G8Q==";
        };
        _BQNRwLc7 = {
            "id" = "BQNRwLc7";
            "file" = "CraftPresence-2.5.1+b1.3_01-modloader.jar";
            "hash" = "sha512-qH40fC/M4Tk0/98a0oQI7j80hNM6GyyF5W9R4c+dL8NDU4wyH/MtLvPqUV/4wLZbZy+TmXJ4bVR/eFgNMtiwCg==";
        };
        _VrqTuNIJ = {
            "id" = "VrqTuNIJ";
            "file" = "CraftPresence-2.5.1+b1.4_01-fabric.jar";
            "hash" = "sha512-GE4bu4nTqw0AwB89Aj2CZXd3Ex5X2zdxmH3CS1zJZj0PpRXGUA8ZIQ/c71lQSOfoNy3fHhK26Exj1frnUNQh1w==";
        };
        _Xk8FcE0E = {
            "id" = "Xk8FcE0E";
            "file" = "CraftPresence-2.5.1+b1.4_01-modloader.jar";
            "hash" = "sha512-gyc7zNsYGGyGVi6A03xAzJ6sGaQRMPgUmoD/jw1lnNFRH15qsKPjGhjPBN9KevORtd8RzwpRHaCrU7JLiJ71Ug==";
        };
        _JJ2loOrU = {
            "id" = "JJ2loOrU";
            "file" = "CraftPresence-2.5.1+b1.1_02-fabric.jar";
            "hash" = "sha512-7dNEjWNrumEYwPAP0v61ZMSZFrqvan4UoHq7J4oxJVUPLvW+ceMf/FxnE4j4VbzRv5f3oZMki12GdMnTb0zuqA==";
        };
        _GbMWLtXJ = {
            "id" = "GbMWLtXJ";
            "file" = "CraftPresence-2.5.1+a1.2.6-fabric.jar";
            "hash" = "sha512-8dqnIHVRHSen7QBHW1hOjzixqVtxcfhSunqMxJ6ykAbNMlZB6J3vSmHLZTZL8JhHOsVJpvagydmNuICBvcSuZQ==";
        };
        _SS5LltQB = {
            "id" = "SS5LltQB";
            "file" = "CraftPresence-2.5.1+b1.1_02-modloader.jar";
            "hash" = "sha512-iaZwc0UkBrOAFV0RDWYmhMyb7wJEr4uUCjbyanpXVWAaJBvN+LIn4lv3dJkoCAQ5Kiu2PDbSpvCLmKCB2jKWxQ==";
        };
        _sz6WumpK = {
            "id" = "sz6WumpK";
            "file" = "CraftPresence-2.5.1+a1.2.6-modloader.jar";
            "hash" = "sha512-S4HcBJne28uTf/sqVFSrBNvr3aaVm8iccWmMjRaCGUjEsVzbno3GzNEunF9lKRf3QuLU+6S515uVD3HyZxrKEQ==";
        };
        _QMJCapoZ = {
            "id" = "QMJCapoZ";
            "file" = "CraftPresence-2.5.1+b1.5_01-fabric.jar";
            "hash" = "sha512-LBvO8NvuQp0zr8o7BWJh+K64zjG5Wu+6O9LFgdkGy5p4IO+jUp5SddCxSPnZpSrBCST4r5pKc8AA2IJUmrSwmA==";
        };
        _D1pDfqDJ = {
            "id" = "D1pDfqDJ";
            "file" = "CraftPresence-2.5.1+b1.5_01-modloader.jar";
            "hash" = "sha512-yR2R8alPQRIc6tbELf4rLSn/lht2247fflTQb/n9xRFcm3n7kaSMhBhqit130ojGaKVRADfQupQNrvTBunz3Vg==";
        };
        _SI4O1aMR = {
            "id" = "SI4O1aMR";
            "file" = "CraftPresence-2.5.1+b1.2_02-fabric.jar";
            "hash" = "sha512-hIkArxpCEtZm0/1T9J1P24yc/u5csrZnb28zUOx2tjXvMqGAZjWyzYAcioxpE6+kDo8akxLAB83hnzFOzSglEg==";
        };
        _UkoSn73M = {
            "id" = "UkoSn73M";
            "file" = "CraftPresence-2.5.1+b1.2_02-modloader.jar";
            "hash" = "sha512-v4eRngnGVLMI3QKJxk/sK1fUW9m2pYhSf09ehiQxU1I34mGiUIsJaUleXmVCfg6fA6a8wb+8580Za6TEJ41y0Q==";
        };
        _YDqhbu0Z = {
            "id" = "YDqhbu0Z";
            "file" = "CraftPresence-Staging-2.5.1+1.21.2-pre2-fabric.jar";
            "hash" = "sha512-8MolquKsA26+0wX6fXQjc+MvHgZ2OfGknq+1EAnAoXeOFeTxiRanLSviJqa4O2c/vztLWBb+8V+PsE32w6MreQ==";
        };
        _LPJ1VD4D = {
            "id" = "LPJ1VD4D";
            "file" = "CraftPresence-Staging-2.5.1+1.21.2-rc1-fabric.jar";
            "hash" = "sha512-/Y44+n7UzLMz6qwdL9+xC5WlL/11nqwYmTKE3JEMkExYoe4jNJolHbgzC6VzD+UaKjopaEaG4M3G4Ec96mmIJQ==";
        };
        _tcVuDcOh = {
            "id" = "tcVuDcOh";
            "file" = "CraftPresence-2.5.1+1.21.3-fabric.jar";
            "hash" = "sha512-zhfSUtru+rRfHRiR+G9pxTVQUhUGxTK/DledZr3wLIbuyhZ/00H3oNqGvGuFil1kb9pSP8HDXYYF6OaByLWeyA==";
        };
        _ArGeDbbQ = {
            "id" = "ArGeDbbQ";
            "file" = "CraftPresence-2.5.1+1.21.3-forge.jar";
            "hash" = "sha512-OWI9bfNPvT4LFZ+dZLiQXZvsMmmnkMU04czgDVhtspaSzjMEn6H33iwy95rYnRnNPyPOuEdQFPPOGdEuvWA1ow==";
        };
        _tczivDrj = {
            "id" = "tczivDrj";
            "file" = "CraftPresence-2.5.1+1.21.3-neoforge.jar";
            "hash" = "sha512-HRLNpS6eartp5M0NCVe6cvdlfPAO2qHtI2MxVU9CORp1vHWv33Q6EtfHnoUTSwealTuB6sNdyOS47HMmQTcTdg==";
        };
        _4K8uUrjX = {
            "id" = "4K8uUrjX";
            "file" = "CraftPresence-Staging-2.5.1+24w44a-fabric.jar";
            "hash" = "sha512-eWxT3qBrf+4D+2S6viz85Kj1Xm/xkFTeCrx8u+C6qnIeu+5zVmdY9kB/OYv0IP6zEYOsUxJzy23yUIugpnypNA==";
        };
        _J435aFNw = {
            "id" = "J435aFNw";
            "file" = "CraftPresence-Staging-2.5.1+24w45a-fabric.jar";
            "hash" = "sha512-LLEgQtfymdLOmBIHy2jAt+eRyZqT5i6/OsW4vlxkB3KnGgmvXQ6q5CbnIm3p3TitCdt5i07pk0k+fhZr3vfU6A==";
        };
        _oCCSd8ol = {
            "id" = "oCCSd8ol";
            "file" = "CraftPresence-Staging-2.5.1+24w46a-fabric.jar";
            "hash" = "sha512-euiFUZy88kEB3jrBmn6svl742s+/Budx4rG5KCAdXxm25r36p5NiDkVVJfPDCgdx4f5+Zx3PUhqKWVzGXVjtgg==";
        };
        _BgBrnzhs = {
            "id" = "BgBrnzhs";
            "file" = "CraftPresence-Staging-2.5.2+1.21.4-pre2-fabric.jar";
            "hash" = "sha512-X1e3Wx+57UFvff4tf0oZO9WeCP3izHAk0PtaYiVKWFjRS9nNVybB4hSrgFQWBmyraq0lP8AkpiJPb9WcY3ZNcQ==";
        };
        _K6P67qg4 = {
            "id" = "K6P67qg4";
            "file" = "CraftPresence-Staging-2.5.2+1.21.4-rc1-fabric.jar";
            "hash" = "sha512-+T7ew260l7sSnukD++2BWuqrjLFsisIYlZ6vVQFrYaz89RhO7LR6p5oisbwGNFJ7EpY+rvFKJUIubc8HINn24Q==";
        };
        _FmjhhTVF = {
            "id" = "FmjhhTVF";
            "file" = "CraftPresence-2.5.2+1.13.2-rift.jar";
            "hash" = "sha512-DSqTvk+E6Zgt3bqhM2WuftfhYtjeuwpHqRmoRRrmD5F0+jxwX0SOA3bAd3bKvJAVQ97PdPfqWarxJhXUT6EWvQ==";
        };
        _buH5kBPQ = {
            "id" = "buH5kBPQ";
            "file" = "CraftPresence-2.5.2+1.12.2-fabric.jar";
            "hash" = "sha512-4wt8kw37fhegGkPlKd4uoNzg7MuzhiCEj/VGvrLeNt9L1yZLr04/nP/K25HMiSw364JNC2pyKqMpXRnjS4whgQ==";
        };
        _vtrw8gNm = {
            "id" = "vtrw8gNm";
            "file" = "CraftPresence-2.5.2+1.12.2-forge.jar";
            "hash" = "sha512-Vn0s7adm6EEcbPggBanEBW+xsLSiIm9ona29db0bw552pCJV3/6S+iBDCt+/7qb1982pgexpCMHqA9fsqeoAWQ==";
        };
        _iznOObpk = {
            "id" = "iznOObpk";
            "file" = "CraftPresence-2.5.2+1.13.2-fabric.jar";
            "hash" = "sha512-muZdd5+4JX969oVsjpKY44QcL4DfjOyjn8wkWEv3TpSG9JCRhZoauxHI9Zk6KzDj+R1rYBpIDdX0xdfEiJGj3Q==";
        };
        _9CA7C9Qp = {
            "id" = "9CA7C9Qp";
            "file" = "CraftPresence-2.5.2+1.13.2-forge.jar";
            "hash" = "sha512-H21R+kRCfnB7UrDjCNSSGAwgCaVsnJPdcOOdIG6ikzt3Lk0buq/rYlVuxSDKaAIOOUJulrgolVpRmmLjYYkgDg==";
        };
        _sEq0urTl = {
            "id" = "sEq0urTl";
            "file" = "CraftPresence-2.5.2+1.14.4-fabric.jar";
            "hash" = "sha512-t2W027+TAWWqMV4TJxfdn5sMT9VDXWdg7myFc0QBppwkArUv2sNC6Ls+WTt9uTRd55V659/xTGQ/fdFkkAEn7Q==";
        };
        _OrekWffd = {
            "id" = "OrekWffd";
            "file" = "CraftPresence-2.5.2+1.14.4-forge.jar";
            "hash" = "sha512-WYgR4A1eNnCKOqx3wnEOHjPR5sToiSFbYwfAUL9GXXGVMDfAyWg+icpP0xtYoR7x2cuAaqa6MpFHYSu3h1ib4w==";
        };
        _jgEioHMJ = {
            "id" = "jgEioHMJ";
            "file" = "CraftPresence-2.5.2+1.15.2-fabric.jar";
            "hash" = "sha512-VuByXRYLhK9Cijvcrq7EzN7hd/TZuYECbiZ1XRuGONbjm5JnlqzT5VOS6vMlSSVbqifxYLdaXUuvGYjgRI82Mg==";
        };
        _DCLJQaVY = {
            "id" = "DCLJQaVY";
            "file" = "CraftPresence-2.5.2+1.15.2-forge.jar";
            "hash" = "sha512-SNQ7E4ZjdZXGfiiOYD7NaPPIR0esmqm9Yeq7IKYcSuOSxts+/4OIOjD7AlhYwyrCBI7Yv703CNmK5opNqO4vJw==";
        };
        _8VvIb4dk = {
            "id" = "8VvIb4dk";
            "file" = "CraftPresence-2.5.2+1.16.5-fabric.jar";
            "hash" = "sha512-VX4t05mFSd2RwlRimQA4Hx50lZejUi1Y80JyyLH8I7ew39wbZDW2qZ/jWDhSb8binP0QxR0BZHh8h0ocf5KCYw==";
        };
        _JSiwQvad = {
            "id" = "JSiwQvad";
            "file" = "CraftPresence-2.5.2+1.16.3-fabric.jar";
            "hash" = "sha512-KThZNNQ1s+eInnb/zUBs8PoWV0/VTDyfyMwmckyrsAq46f1sj3+UQ+B9xwXZhjL9NoIjDWAeqR1vGoFoMuNUxg==";
        };
        _xb9EKWNI = {
            "id" = "xb9EKWNI";
            "file" = "CraftPresence-2.5.2+1.16.5-forge.jar";
            "hash" = "sha512-pTXGvAU2gc9uAKkbB3JhT+y/gGLf/bd2Y+YeFySMGyvhK3O5xQRjxcg4zWRDJJ+WdrxLrVfX7pGx9t1IaSg2rQ==";
        };
        _zmFeLCu3 = {
            "id" = "zmFeLCu3";
            "file" = "CraftPresence-2.5.2+1.16.3-forge.jar";
            "hash" = "sha512-Y/o417F5WB7pV1CI6yf9nW7qnTnEZ4OAZdEbhDHHdXm22eCu/VHqdiOH2oNymXWyXJI+R7VH5vk6NtT2eRyC7g==";
        };
        _lTVswxoJ = {
            "id" = "lTVswxoJ";
            "file" = "CraftPresence-2.5.2+1.17.1-fabric.jar";
            "hash" = "sha512-zDvs1ga6xICjPYQwweSD9Ug6jZLARbTZYQ/VKZkh9E6x9x6rllnYQvc6ef9/YqHdyF68lCo+J4SqB1up02Xcfw==";
        };
        _8JYsJKCg = {
            "id" = "8JYsJKCg";
            "file" = "CraftPresence-2.5.2+1.17.1-forge.jar";
            "hash" = "sha512-m3CAtbd2Stiu1qyMn8MOqnPV1LtZtrtVXCukST/AiFKjlJWVmvSAu4BpyQxVB/bXna/CB5C9K/RpEtC2hmxYTA==";
        };
        _M1UIvq4u = {
            "id" = "M1UIvq4u";
            "file" = "CraftPresence-2.5.2+1.16.1-fabric.jar";
            "hash" = "sha512-OZo+bvB4aCZAQCN7woxkZyxGgDKXdhVH692sWu7uHj3tTDAt6+mUlePG6EVU69fCdAyAVqPNGk0tjVsDWSZ4Pg==";
        };
        _Hg7ZpcTP = {
            "id" = "Hg7ZpcTP";
            "file" = "CraftPresence-2.5.2+1.16.1-forge.jar";
            "hash" = "sha512-T9I4fSH124jjJ6K9c3sBcaLKdPpaKEDMJptWjXOZMmDQDSnNhOIeJPBdMqk9v2Kz7HZSntxTyObXycb/t7CP/A==";
        };
        _n5reMbIn = {
            "id" = "n5reMbIn";
            "file" = "CraftPresence-2.5.2+1.18.1-fabric.jar";
            "hash" = "sha512-/gqx+H4kPIGU5OjHlMpeFk1xrdj/bF+QueUXV0stxtGlAwyiVB8wtcftuQ5e7UGPoDN1C+Tp4j2Z6xlELg1hFg==";
        };
        _DVjmvhTh = {
            "id" = "DVjmvhTh";
            "file" = "CraftPresence-2.5.2+1.18.1-forge.jar";
            "hash" = "sha512-owFgLmmT0ydTbXiuyyQ5O451ZWeAZyTu8OiqtdapyytNIFxqBDRBY8jcVaJQRN+YNLg24xXL8QTPqP/0vJqoPg==";
        };
        _odnXi6H8 = {
            "id" = "odnXi6H8";
            "file" = "CraftPresence-2.5.2+1.18.2-fabric.jar";
            "hash" = "sha512-6xJLH7Z9kQPLCi1XuYlfr5fKqvdh8dNOravwaS01eJAsnd9sMKpTWjqlZL03f4F13FrAG6qGcNsSgm2cpf0N9w==";
        };
        _Y9poR2Rf = {
            "id" = "Y9poR2Rf";
            "file" = "CraftPresence-2.5.2+1.18.2-forge.jar";
            "hash" = "sha512-ITsjwWmnC+GXupgsxh4/T3HX5JGbpkH/CJCBPiy0yGr1W2GMj0G2sjRmdBBYOU/dVjMmDBXcoKXbGRkhecuIyg==";
        };
        _6ZzqRniN = {
            "id" = "6ZzqRniN";
            "file" = "CraftPresence-2.5.2+1.18.2-quilt.jar";
            "hash" = "sha512-2zjnMTyiNj2PaSLJY+6ZgNNSg1DyxQC/XteGXqiQxTSmYKfWHUdadEdJs9NQofmpFF6yxFWYDY3M1l7B8ThxdQ==";
        };
        _NFBuS5rv = {
            "id" = "NFBuS5rv";
            "file" = "CraftPresence-2.5.2+1.19-fabric.jar";
            "hash" = "sha512-OgC3MbNWu0Ug5xbCgc/eyiQ/S8iwZZvemJhvK1OEoIp7gGnVIEJt94hSN/PIx9MbQqB5etdywN3xl0PoWGOROA==";
        };
        _rGel87eT = {
            "id" = "rGel87eT";
            "file" = "CraftPresence-2.5.2+1.19-forge.jar";
            "hash" = "sha512-lPDQjS7D/uq/9Q/MsGCoyuXKcSsJn0LL4QVi7WARf9QOlv6sLNKkJ3a2nKoy46YxoGP9o0nj5RHkyYpTfFGgBg==";
        };
        _gZPrc8JA = {
            "id" = "gZPrc8JA";
            "file" = "CraftPresence-2.5.2+1.19-quilt.jar";
            "hash" = "sha512-CLM88Tx+P6ze/IznL2Hp06mkNnmZ280vmr+o9lGSSGg1xXbcmF1Qq7ozHe6s9W9uGmG0f3sBLbV0NEmeIBEdnQ==";
        };
        _5iw9PpNw = {
            "id" = "5iw9PpNw";
            "file" = "CraftPresence-2.5.2+1.19.2-fabric.jar";
            "hash" = "sha512-ohOmpVtMA6hchQmdHta7aGAxg3TJye34zULIlAWrBPPgXzEnWMzHnRqsQU4kkrZ0jZlIwZBHP7N/7mSAjwMGQw==";
        };
        _UJzZLMJ9 = {
            "id" = "UJzZLMJ9";
            "file" = "CraftPresence-2.5.2+1.19.2-forge.jar";
            "hash" = "sha512-c/7BrsybjCjAFAUoM6QpWXck5rzi+GJKUFwZ8NS3yxC48ZkdvIwjVln/YNDKeH4gAG0786PdptpBLCL6sExP6g==";
        };
        _jrfF6EFF = {
            "id" = "jrfF6EFF";
            "file" = "CraftPresence-2.5.2+1.19.2-quilt.jar";
            "hash" = "sha512-ohZOsAIoa6ubM6656GVI+LPMDbGGWLVb+wUsrVhiC5DeP0gQbbaEI18PKKKqnpU793W1AEAO2l4Kq0E34K33nA==";
        };
        _dskAEvp7 = {
            "id" = "dskAEvp7";
            "file" = "CraftPresence-2.5.2+1.19.4-fabric.jar";
            "hash" = "sha512-0vBmZGlw6ceah/zAZyZeT5A7xojLZ10pFkBOGv4kGmDH8AOD0k3e3FSpaXnaY+WApJ8HPmsnlytWnCSruHx4lg==";
        };
        _jNR6lIfM = {
            "id" = "jNR6lIfM";
            "file" = "CraftPresence-2.5.2+1.19.4-forge.jar";
            "hash" = "sha512-5C4vk9kX5cWlNmG+NLZqwGSTuA0uGdSVISQVY5kEOFKOyTZ1N7q5GBOLCgZE443QpVZDOnpePXd9YRDJ+t7NyA==";
        };
        _Ma4Agmqe = {
            "id" = "Ma4Agmqe";
            "file" = "CraftPresence-2.5.2+1.19.4-quilt.jar";
            "hash" = "sha512-r4gFVXUwVH4mKTsExbgHr+Cj4loI/JWxM3Ix/NePgR0kCCrb/ChvcmPmRlLYs2vFBqg9hKOIHKeazaaFx8l2kg==";
        };
        _l7OZmilJ = {
            "id" = "l7OZmilJ";
            "file" = "CraftPresence-2.5.2+1.20.1-fabric.jar";
            "hash" = "sha512-SlKeA2086dgfc1YQY/4aSCOYVB+iLA8K8lddHvwYE2k0N0puhczXxEsYEoupohdZunirujIyd1Ferc9pvRqXQg==";
        };
        _HClX5OHB = {
            "id" = "HClX5OHB";
            "file" = "CraftPresence-2.5.2+1.20.1-forge.jar";
            "hash" = "sha512-ZXqvscHZd0AO4ZNzIHzo+0A54brvoPs9eZZTzn540N+iH1FlPKRY6OEfNOj4iO5TIAkiMirKirXtJP/yLDJnfg==";
        };
        _nMPYyPVh = {
            "id" = "nMPYyPVh";
            "file" = "CraftPresence-2.5.2+1.20.1-quilt.jar";
            "hash" = "sha512-aqy4wb3iwJUaoK76SCWc3ounvAVN0HdllNpI9OBrQeH9H24c9bM0VIkqT2S76g0U0nmijmkttrhC1AWaG71MUA==";
        };
        _fafTdV0v = {
            "id" = "fafTdV0v";
            "file" = "CraftPresence-2.5.2+1.19.3-fabric.jar";
            "hash" = "sha512-z1ux8OoAamEWqcp61a7OB2T87hH9tBI06f5IdTMB47nhFbz3iilfjWFFTEjzHlHTwcLm+CCVRrrxm9/07UBKeQ==";
        };
        _3jgxCWAD = {
            "id" = "3jgxCWAD";
            "file" = "CraftPresence-2.5.2+1.19.3-forge.jar";
            "hash" = "sha512-22qCEDHDdcVhsWWpviPMiSkG8Gkizh8x4yywsSru2vA8jpobJwSWCv1J8boTmkjEAcKdeMnORy6wyh1/XFn7rA==";
        };
        _wOOPAXuF = {
            "id" = "wOOPAXuF";
            "file" = "CraftPresence-2.5.2+1.19.3-quilt.jar";
            "hash" = "sha512-O8uboLbo9thi7n/+OFGGUc87WDPiGxgFhxQVGutLpyieyFnOWw39xlxt2YrCgnDe7kygqjZ7TikMlEAyrgKbwA==";
        };
        _i1wYDo5J = {
            "id" = "i1wYDo5J";
            "file" = "CraftPresence-2.5.2+1.20.2-fabric.jar";
            "hash" = "sha512-NRIVUVHdLnOxBoqWYEm2rHiF9CknAYRTOJJRsMzZvXDzlrCmnDoz+/53Kk6dT+L5gduT2o7YRff1xEXBkISkzg==";
        };
        _jDXywKqs = {
            "id" = "jDXywKqs";
            "file" = "CraftPresence-2.5.2+1.20.2-forge.jar";
            "hash" = "sha512-oYkRR1HHE72xJafJPbPX5PuoOCvbPFzANMx9PRhWGjtHRU57zLKSKKr3JLjGunbweXozJ+uPM8V6OIcLE8w+6g==";
        };
        _BbXLXMll = {
            "id" = "BbXLXMll";
            "file" = "CraftPresence-2.5.2+1.20.2-neoforge.jar";
            "hash" = "sha512-X78kMc7XnoDYUz8R+/3RbnySmCS04azI62MmjHMkp9HGmkaXlhTnw9oPDgvbE8awq0fl+i5iTNxmGdCYF0yGuQ==";
        };
        _MXnKHPKg = {
            "id" = "MXnKHPKg";
            "file" = "CraftPresence-2.5.2+1.20.2-quilt.jar";
            "hash" = "sha512-gZhWaS69LWB/Lzl9Ygug0rADJPMQk3YWtYIcmtRkMrPbHTK9Cwq6waJXBQ+iW0YPJM6a8fmtfzRnOXjHW77aWQ==";
        };
        _TYuriIn1 = {
            "id" = "TYuriIn1";
            "file" = "CraftPresence-2.5.2+1.20.4-fabric.jar";
            "hash" = "sha512-q/p1TJ4bstqpgWnljr0CY+7oWIQcAPS3VeWlo0VThdHlAm1KTvJCwCrAe3m6AiLSj82Yn0+N5FvxyixG0kxX6w==";
        };
        _Lbpo4wOb = {
            "id" = "Lbpo4wOb";
            "file" = "CraftPresence-2.5.2+1.20.4-forge.jar";
            "hash" = "sha512-M2zGLh5wBq+1iPW5+MqRsj8pbWiWMl6URGL8ivgM08HH4K+6KClslUIX7l9LWX0VKmzs2/GiF6NzxqfE/U/uJw==";
        };
        _jGf8efSm = {
            "id" = "jGf8efSm";
            "file" = "CraftPresence-2.5.2+1.20.4-neoforge.jar";
            "hash" = "sha512-DEQ1YCWL79kYlAX9upCnls6QzXnT2UkNwib6Ivu+mIWIAlc3EilBZCFuo/M7gwT2gdtUy3UzR5x71MYgP9YNig==";
        };
        _7kRt6LZM = {
            "id" = "7kRt6LZM";
            "file" = "CraftPresence-2.5.2+1.20.4-quilt.jar";
            "hash" = "sha512-XwCnKfjtNYm58nZ0vW3t3Xkw7oHl86cAYwyV0QSqnL3YYiCNwS2Tx6sHOH7soNrP7/0ok7/xlNp1PmnewMvqAA==";
        };
        _wTXVVvlt = {
            "id" = "wTXVVvlt";
            "file" = "CraftPresence-2.5.2+1.21.3-fabric.jar";
            "hash" = "sha512-fw9ebgYP/Wf2/wPm2kVXJOmxwGflmWZwF55XRhd3mXcvAaWz4Ll+aZ502QLvEUxcB3Rc2b6m0J0ezjvS/N24aA==";
        };
        _CrxGIop7 = {
            "id" = "CrxGIop7";
            "file" = "CraftPresence-2.5.2+1.21.3-forge.jar";
            "hash" = "sha512-Gm8LXrf7VFXc5jMnZnjDeEbkhaubhxFPlla2VT51PGIb8bAkox2wQhNWasB0gMXYY1r5Tqx38tN4tCeUPR6r+g==";
        };
        _pk45rP7q = {
            "id" = "pk45rP7q";
            "file" = "CraftPresence-2.5.2+1.21.3-neoforge.jar";
            "hash" = "sha512-M5NutgTUiWD13KLdK7Ix5TbBPdU7hvxDQeqkQ5LBXaSGechVHeqXVgwL0hU4e9LNRMetjDbZ0NNQIGjkmBSd7g==";
        };
        _4dBz0O6S = {
            "id" = "4dBz0O6S";
            "file" = "CraftPresence-2.5.2+1.21.1-fabric.jar";
            "hash" = "sha512-a0FjaF7bPWGGUkNJlHzKEQ4WnvRdGu/Hyhv/JZf7rndoF0wW1moUau3hQdFtgmIqZQ1bGVYZ0qvPw4Fr2vxitQ==";
        };
        _eXy07dpQ = {
            "id" = "eXy07dpQ";
            "file" = "CraftPresence-2.5.2+1.21.1-forge.jar";
            "hash" = "sha512-kyjhPqtW3yHVEIyTc2mu+aVZztKxOcJ3LSgsOF/JFk2pLibGGjGjTSaszn4tTZRw6EPSzlWvByEFcAMCDhqzHg==";
        };
        _1WEVTOJp = {
            "id" = "1WEVTOJp";
            "file" = "CraftPresence-2.5.2+1.21.1-neoforge.jar";
            "hash" = "sha512-NHkfeRECB5Lgh/mIqgVABzsZaVA1wQHIow35PtNxMvOo/tLDolu29Ov4Ek0CarBV6H/ip0apNQCg+7ynQtc2Jw==";
        };
        _Jt0QnGdW = {
            "id" = "Jt0QnGdW";
            "file" = "CraftPresence-2.5.2+1.21.1-quilt.jar";
            "hash" = "sha512-DtPBemsFeGZClLl/wJF+1NnS6OOaZa0tg4JYpD6Cklqo7qHklDIdmKp6C0TcqNWGjLtEBdKQCtjnq1Hmg76Mcg==";
        };
        _MoSi4YHb = {
            "id" = "MoSi4YHb";
            "file" = "CraftPresence-2.5.2+1.20.6-fabric.jar";
            "hash" = "sha512-AexLTegyAWS2w8L1QXD7ul8ylo0zcqDIUjl4E9dckNe5P84YRdBvoH/j67wtXN8I9m/+j6WuvlH2+COgA5+T5Q==";
        };
        _Kr12AWpn = {
            "id" = "Kr12AWpn";
            "file" = "CraftPresence-2.5.2+1.20.6-forge.jar";
            "hash" = "sha512-H1XoKDk6ups/RCcppnduTMH9A3dxj/wpxAfibcueVsyccqSmpQIHcil93YEZi9IG4xG/GTrzn05gZFhrCQgzfg==";
        };
        _x2sy3PnM = {
            "id" = "x2sy3PnM";
            "file" = "CraftPresence-2.5.2+1.20.6-neoforge.jar";
            "hash" = "sha512-rpi36M51boVzR1PXmrlnAAo++NpCZgkkdMFo8rcX3l8B1CAt++fhVPjjDiHccPUR8/0tsoUXy8iU912aKfBDKA==";
        };
        _bwUEhYq7 = {
            "id" = "bwUEhYq7";
            "file" = "CraftPresence-2.5.2+1.20.6-quilt.jar";
            "hash" = "sha512-7s6bSNNoXyVcA74DO0t2mqVhUsqRx7O1ssAXLj3URHh1Pf1KH3/EDXe09PojtJmfWHk7MheBA0WiRfJZTIBbsQ==";
        };
        _8La5jTni = {
            "id" = "8La5jTni";
            "file" = "CraftPresence-2.5.2+1.5.2-fabric.jar";
            "hash" = "sha512-6ak/kpNVy09IUyO6vCRc/rl1vbYhBCs7MAasGYO4qH3/65dcwClUwvAo6Wj24WDEol9+zy12/FN5Oo0OC1MKyw==";
        };
        _gDQxdk15 = {
            "id" = "gDQxdk15";
            "file" = "CraftPresence-2.5.2+1.5.2-forge.jar";
            "hash" = "sha512-tf4wGgQPaJkVofT0+CPyL+tWTgTOZyFOAoV/vEsIgdFUHyc9d3TJjsQPm7iANMMowO/qWMo0pCR2YtFq2iI6/Q==";
        };
        _k3Ru7dKy = {
            "id" = "k3Ru7dKy";
            "file" = "CraftPresence-2.5.2+1.3.2-fabric.jar";
            "hash" = "sha512-O/JyYaNl4gIeufa8mctO6UBxQQ95bxTGkCQbowiK7bBMBSwgnAcGoqdy9qwmo5iQq46p9YG5oPEDP0SYd4xWfw==";
        };
        _2TSrR7IM = {
            "id" = "2TSrR7IM";
            "file" = "CraftPresence-2.5.2+1.2.5-fabric.jar";
            "hash" = "sha512-Q4zbVwuaAkxVbEI8bQOGJxDYEFD6Owo/jI4CldWW5VWY/5/zCwA3oJcrNFYY9k+H9yDavVDFoEE9LVkZDpx27A==";
        };
        _S4xCyyt0 = {
            "id" = "S4xCyyt0";
            "file" = "CraftPresence-2.5.2+1.11.2-fabric.jar";
            "hash" = "sha512-lP1ZIPdybCwmM4THT1HJzrmCyAih170hXuBtna6Z9zjbbG1yE6xNmvgsK1oyao3VcXyXqD5ryIVmYW+gTQDQFg==";
        };
        _wcUzIFdX = {
            "id" = "wcUzIFdX";
            "file" = "CraftPresence-2.5.2+1.3.2-forge.jar";
            "hash" = "sha512-Jl6hmSWB7DXdfXFlO/jA0jGYmlGLAoz0llsYkdLSjcMSikpCEaQypIvd5m+HFQotUGlW5f+5gjOJH2Vj6DbWCQ==";
        };
        _RPniShN3 = {
            "id" = "RPniShN3";
            "file" = "CraftPresence-2.5.2+1.2.5-modloader.jar";
            "hash" = "sha512-WSaoC5LIRjaDJfLY58TOpvMAJpkpKvCEqE5B+UkuCAOTmuxpbxrYs+5W8a5qQpZLePUknedn+bnXSNMC+l6AYQ==";
        };
        _O5ltdZ4D = {
            "id" = "O5ltdZ4D";
            "file" = "CraftPresence-2.5.2+1.11.2-forge.jar";
            "hash" = "sha512-bVa+zQ+R0FXeg6oJdrPc4wdxffRu5gmYJvRo0AD2WpDtvbNMoC10spmxfCbMJgr2rXUK8gLR7eOE8X/Ad66l7Q==";
        };
        _pK5xPha1 = {
            "id" = "pK5xPha1";
            "file" = "CraftPresence-2.5.2+1.4.7-fabric.jar";
            "hash" = "sha512-DEwXhCKIve2ivBXRi0RDv6iHdS6b6QHBEkHa5dNXR0MsvUk3+En8roxtL66U01KObbUE1K/YDCSyArtxw433yw==";
        };
        _rOPMIMlj = {
            "id" = "rOPMIMlj";
            "file" = "CraftPresence-2.5.2+1.4.7-forge.jar";
            "hash" = "sha512-lwOgrQqpGFmd7WUw2lMPk7C+MwrCwBn/VkNQKY3YNoqN/XKoZ90uDPqdVv0q9HodYDw50Ns/JkJkAUjAX1yYZw==";
        };
        _Sh8d6Kwr = {
            "id" = "Sh8d6Kwr";
            "file" = "CraftPresence-2.5.2+1.8.9-fabric.jar";
            "hash" = "sha512-Wq3B3ovjKnKS0Hdw1uPaF4RWkHO7dRNGYrgAFP0lfCmEv5/hjisv52oQdJSWCWHTh+Er3m53uPr1qqhd5MqiBA==";
        };
        _x70tzenu = {
            "id" = "x70tzenu";
            "file" = "CraftPresence-2.5.2+1.8.9-forge.jar";
            "hash" = "sha512-SeUWak3qEvssVk76rDzqYrCEMVB3V3sJMwIF6rb2Ewlx5tIX+v3nLAdv3JY49Cpswl2P1elgw9n/6y1CTt6yjA==";
        };
        _3fjSaf1w = {
            "id" = "3fjSaf1w";
            "file" = "CraftPresence-2.5.2+1.7.10-fabric.jar";
            "hash" = "sha512-DFBXDYkMxXemmj8mHJvD48wEwGme3thl6tq21HuDZWHbV8EMJ96Fw+M4TB99y6/+Uc9VOhbSKIi3Sav9o12xpQ==";
        };
        _x06Qjq84 = {
            "id" = "x06Qjq84";
            "file" = "CraftPresence-2.5.2+1.7.10-forge.jar";
            "hash" = "sha512-m9prm+1I74gbvx1S4N7UAQNSBJdbpb8RUvaRiyBut08MFe5A/iYKZ7xCbR486tboCfOITfZFlxF2zYZqZ2pr6g==";
        };
        _fGJJhf0w = {
            "id" = "fGJJhf0w";
            "file" = "CraftPresence-2.5.2+1.10.2-fabric.jar";
            "hash" = "sha512-QH4KVxr/y76a6USkIeXiXGrxDTAG1msLH8+6ZErJHRPETO0QPzev8VJdkWXj4E5wQLhJOG45opPBDYHULY4icA==";
        };
        _4P9AMmqA = {
            "id" = "4P9AMmqA";
            "file" = "CraftPresence-2.5.2+1.6.4-fabric.jar";
            "hash" = "sha512-4wXsGUqEKZEd+prWxowbb0v2cyBlneecPdte9KIDmFho4sVNZ797ijjtbcFH2kCTSg7WBvBlKyovSOMuRmNhKQ==";
        };
        _sKvjypsz = {
            "id" = "sKvjypsz";
            "file" = "CraftPresence-2.5.2+1.10.2-forge.jar";
            "hash" = "sha512-XLtZRcO5alQIer7gd/9Nb5sQ/J30d3byz2wquUtpjuORGOsi0mxRQAdiaezUA+QoMU0Tbh0zmdCl7Feg3MhpCw==";
        };
        _5NNGS2tV = {
            "id" = "5NNGS2tV";
            "file" = "CraftPresence-2.5.2+1.6.4-forge.jar";
            "hash" = "sha512-bAXPmWUs+YXkDfAoyPI9d/wSnuNJq7Gcb5rflJseJRRwWRfTQPp27lJt5GLFkh/I+h3jD5GSKIv5M3V44zDHMA==";
        };
        _Kk9eSen0 = {
            "id" = "Kk9eSen0";
            "file" = "CraftPresence-2.5.2+1.9.4-fabric.jar";
            "hash" = "sha512-LtuIlNCoK62IaJxPQL41mPKWOf+47yzW1QqJ4YkTgte6ZHI8u8FK8ozeQawNkcJ5Y0qS5k7iScuV5YPRDW0mGQ==";
        };
        _m7tgPMvN = {
            "id" = "m7tgPMvN";
            "file" = "CraftPresence-2.5.2+1.1-fabric.jar";
            "hash" = "sha512-n25dbJNnoEWU/fIoaBd3/MkfvJstOOPuFGAjPrTFxW6wkRVvog59l5fYyMhpZPGPDAQ4NddL8JRVeU4iYZZs3g==";
        };
        _yrxlzZxV = {
            "id" = "yrxlzZxV";
            "file" = "CraftPresence-2.5.2+1.9.4-forge.jar";
            "hash" = "sha512-POPCdwI4koV7WVouruzHWqWl6m3ve+xnQh531A003ypelMLF0L4+eO+ocbkdMd2UpDjYOHWybmYTwJ7oJq+BmQ==";
        };
        _4wdzS7aF = {
            "id" = "4wdzS7aF";
            "file" = "CraftPresence-2.5.2+1.0-fabric.jar";
            "hash" = "sha512-PJJc0jETv6Z7dS7bv2I93dVppQCVOD/rfFI77MbWw5F57s7wMw2jQmcM8TeFuHYRBBoM6UjHm+eKC1JXBF0hrQ==";
        };
        _PUW5FHPs = {
            "id" = "PUW5FHPs";
            "file" = "CraftPresence-2.5.2+1.1-modloader.jar";
            "hash" = "sha512-SrIvyROiRCr9qh0wj9Th5w+EDafa++RDalTMHBNIwWxEVgcXaFhEN91OchVBFP/27SnjW5x2BLA1Bm5ltfwLeg==";
        };
        _p70xXTDt = {
            "id" = "p70xXTDt";
            "file" = "CraftPresence-2.5.2+1.0-modloader.jar";
            "hash" = "sha512-iqJgVUHQ19gstmjwJeRVoSdm4yl5PWotBOsZz0XBmymgco+8ux8dg3yBC0hEPoZxWGxWO/ufmx6WSPEIol0eEw==";
        };
        _xL7C8eL7 = {
            "id" = "xL7C8eL7";
            "file" = "CraftPresence-BTA-2.5.2+b7.1_01-fabric.jar";
            "hash" = "sha512-hQ/K/GOldb+v/taN8yycynL1rl7+tApSmPBXCtT4xEdhe6QT1rQS8K2X+tInXkJ83ntHsrVfzm5usmjpFa+uJA==";
        };
        _7SU0P0yx = {
            "id" = "7SU0P0yx";
            "file" = "CraftPresence-BTA-2.5.2+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-rkJF8JssuAMDCJ9sDmtqUv1pWfv8xNlTqRj1YXesWTUZi+YerkWnZNodRDQNCd2iRnhfl2Ka0CjvfURKdxjx6g==";
        };
        _oieiEHdo = {
            "id" = "oieiEHdo";
            "file" = "CraftPresence-BTA-2.5.2+b7.2_01-fabric.jar";
            "hash" = "sha512-VIdX7HuHmGiH0cgugEhPOWYh2IFhb5lojUGhrKa27vQbYwDSMKhcuwzpjr5Aa3SEO2hIssKzsk2/zNZwIvfQ9g==";
        };
        _dCMM0oZ1 = {
            "id" = "dCMM0oZ1";
            "file" = "CraftPresence-Babric-2.5.2+b1.7.3-fabric.jar";
            "hash" = "sha512-UNyoZs9L88PXD5IKmgNaSBXDjwgp0AflT8vE6joiq4LT15bcNk4evWaEF6cxnjH0YVj3qgpW9/xDZBggfnpJ/g==";
        };
        _eP6heHZR = {
            "id" = "eP6heHZR";
            "file" = "CraftPresence-2.5.2+b1.8.1-fabric.jar";
            "hash" = "sha512-0Dc99VfQn5VhDgof4QAgGXBm7GGfn4IWIWahZsa+EvtDhcXuUMvUthXGGddk5ZdFFALVJjEDr/f4Z22M5aoGbw==";
        };
        _7wlHTBB1 = {
            "id" = "7wlHTBB1";
            "file" = "CraftPresence-ReIndev-2.5.2+2.8.1_06-fabric.jar";
            "hash" = "sha512-zqM7eRmuEenOTEaHuyfjXbNzu5g+/icp7K8yIMPZo87/Z+R9//aVjr5oD3fp7m32JMVogTwmqD0UEvIwm18WIw==";
        };
        _SplobakD = {
            "id" = "SplobakD";
            "file" = "CraftPresence-2.5.2+b1.8.1-modloader.jar";
            "hash" = "sha512-/aTrvGKD3UhxhBamhmaqvP2nO5l4f4j4gJBNqIgDdyfm3LimVNVzY52NZnHz+w65FbXnCdOv1K45i2ib9Ku8wA==";
        };
        _vxVWzFqZ = {
            "id" = "vxVWzFqZ";
            "file" = "CraftPresence-2.5.2+b1.7.3-fabric.jar";
            "hash" = "sha512-ffwQzASSpiq2Gpx3fqpsl5KWM3mZCrUjJOkw/BYpV3rAfCfZy5U0fNe1zK94E2VG2w7qQndd6ex6HrD8nKdI0g==";
        };
        _XyZpZTxj = {
            "id" = "XyZpZTxj";
            "file" = "CraftPresence-ReIndev-2.5.2+2.8.1_06-modloader.jar";
            "hash" = "sha512-fLoTLATgKQ+gx9Pd1L4qNwt/PPA91LUa6i0cpLqHN9AJ63hH0X1PxJzZMboEko4JNGBvxVmYmCAlyTNKIHrSFA==";
        };
        _So7yktj6 = {
            "id" = "So7yktj6";
            "file" = "CraftPresence-2.5.2+b1.7.3-modloader.jar";
            "hash" = "sha512-4h/TL4XD2vQ6ykdE5zhoS08E+78ct/Q2brdP5wQbvhLrmGQNOCpsNH5JbRB4UcmOduxff+MDk9VWWAsCCtt14w==";
        };
        _QT9bBkB0 = {
            "id" = "QT9bBkB0";
            "file" = "CraftPresence-NSSS-2.5.2+a1.1.11-fabric.jar";
            "hash" = "sha512-4U4bYnDAfo/Xmq/n0/vwwrByhP7xll2F/++T1UqjZfrFTI/zC3DXJfV6y7dM4bcy9VV8QDauQAy+zeUqUkbMhg==";
        };
        _W2iNm0s7 = {
            "id" = "W2iNm0s7";
            "file" = "CraftPresence-Legacy-2.5.2+a1.0.17_04-fabric.jar";
            "hash" = "sha512-4K5H5q3HxcJ3KHlrG6yIWI6/FlQ1SHqBpYo/7rkWZ84Nl3ctVaoKHnxwNvyy1+CL6kAlsnhsOtHz5RvMfkivhw==";
        };
        _7PFeSc9T = {
            "id" = "7PFeSc9T";
            "file" = "CraftPresence-2.5.2+b1.4_01-fabric.jar";
            "hash" = "sha512-1TctvE5gSuAABvwzU1Hm9iieOPqiE/OaAJLt01EfRAGJZVbq88mW6QSctDoTDR1HNQrzZy+fzbnQmlWw8ii/tg==";
        };
        _m3VaDqtx = {
            "id" = "m3VaDqtx";
            "file" = "CraftPresence-2.5.2+b1.4_01-modloader.jar";
            "hash" = "sha512-gQGzQwbSR1RAN8HU97mpB0439wYyPaZq9Yj+tFXkv6QxS8+ghdp7QtBAzH5zcLono7DjEKLdFbt0QR2ywPEI5g==";
        };
        _Q8Rwwe7s = {
            "id" = "Q8Rwwe7s";
            "file" = "CraftPresence-2.5.2+b1.5_01-fabric.jar";
            "hash" = "sha512-9tB1y1iyN4yYNMVOO/k1KnrtlBVZl/+j+0YqzrfpNNW4dDEeXZa2CEcW5CyuP2mVjADFMyj3nJfhehbEEKkWeA==";
        };
        _8QNqYzRB = {
            "id" = "8QNqYzRB";
            "file" = "CraftPresence-2.5.2+b1.6.6-fabric.jar";
            "hash" = "sha512-Zzx3PcGnIbSJVoia4FkXon680V693LFmU0odvB4AD+xYGqDnoGDY9QThIZ3btbeDQX/2BgXMi+9EFGECbHK5xw==";
        };
        _RlqHVqhz = {
            "id" = "RlqHVqhz";
            "file" = "CraftPresence-2.5.2+b1.5_01-modloader.jar";
            "hash" = "sha512-GrvqdDC2GQjK6Ep1/jNDfa6b47v+IVGzAPgUTN28LcX+miB8oPJLKbrQv85O+GdSgXcjcUVbzTZK2IhnNKkBoQ==";
        };
        _qe2EAxp7 = {
            "id" = "qe2EAxp7";
            "file" = "CraftPresence-2.5.2+b1.6.6-modloader.jar";
            "hash" = "sha512-6gUHIA7C0pURLzKHCSLeeGQqBrYUB7ea7WN+8KlbtBI3xVOvtGMXk74GCisk2Zb3CBn4FKPKPCx4khA2Vyoklg==";
        };
        _HOJ4mpgR = {
            "id" = "HOJ4mpgR";
            "file" = "CraftPresence-2.5.2+b1.2_02-fabric.jar";
            "hash" = "sha512-jbLRvySHi2CwisI5rk6cTom7tiOT5nXM93W9OuTWnP1csAgvBF33wCXxsLxQUpSdaZZvxd12Va0pcktx07fuEg==";
        };
        _JcoLxjgc = {
            "id" = "JcoLxjgc";
            "file" = "CraftPresence-2.5.2+b1.2_02-modloader.jar";
            "hash" = "sha512-76HsArlIMtJdm3+FAT/eTqD749Iwuyhw6EAoVazrfXVdoRpw58EUfXHr8SXLA/aXC+yzLRNVBEAawiVORt8K7Q==";
        };
        _MHrrFuVy = {
            "id" = "MHrrFuVy";
            "file" = "CraftPresence-2.5.2+b1.3_01-fabric.jar";
            "hash" = "sha512-DfuCTBHOXAy/AvaQ/ti+yPr2mx7X/tUx5ApPU50PdrGh1AcHxKAU15gYmtlWOgbb5bulgrzXv6Ay5XJ9+3yJuQ==";
        };
        _jtO1n9Hg = {
            "id" = "jtO1n9Hg";
            "file" = "CraftPresence-2.5.2+b1.1_02-fabric.jar";
            "hash" = "sha512-DHVIlwa5Cjc2vZvxStxdfHhhoNWYH2D5Xp8HumONCyiMHwqRBOAjQY3NtzttKbEREwQZt9PX+PiuTkrJVTja5Q==";
        };
        _DxQexy1f = {
            "id" = "DxQexy1f";
            "file" = "CraftPresence-2.5.2+a1.1.2_01-fabric.jar";
            "hash" = "sha512-rfmwlduoqFd5tfm9ffOkytwronYIf/4w72bmGl5mJ8V89QdTqQ9b3TMmPB9nF+D7Sre7uHy8ylXHc9HjkQ8u+A==";
        };
        _PNWYP43w = {
            "id" = "PNWYP43w";
            "file" = "CraftPresence-2.5.2+b1.3_01-modloader.jar";
            "hash" = "sha512-3MmVSCg8kEemfze1CBJ/tXSjmMn19yuyxewvQ2o04Fx8FcfypQzsVeTxi1lvl+XoD8vkhN4PKruYvnQrBgFR4Q==";
        };
        _buDq7M84 = {
            "id" = "buDq7M84";
            "file" = "CraftPresence-2.5.2+b1.1_02-modloader.jar";
            "hash" = "sha512-EAoVecWprlMF6h9UzQsfp4xr4AEOYMypYBa1MiL7VxtcpB96r7/ScOuSeOEagnmIwaMVWijkQVrd3lkk4TLO9Q==";
        };
        _vVoYh4v8 = {
            "id" = "vVoYh4v8";
            "file" = "CraftPresence-2.5.2+a1.1.2_01-modloader.jar";
            "hash" = "sha512-r4yQ2ffNHt/HsAhh7vGGWMh8cHPw0VsUFHy02qkoTKG0ZR9Tq4Ei2fJ8Rjuq0ugsZVVvsEXZZMSJ0PUbZ+GQew==";
        };
        _tAtDrF2E = {
            "id" = "tAtDrF2E";
            "file" = "CraftPresence-2.5.2+a1.2.6-fabric.jar";
            "hash" = "sha512-G2422vf3IzbSB+jJxnXu5kvw6m9CqUyE5c1SVsHBR0PB6H0rrX3BIUuZm/h6XYPRXZGtH51c851tCSVmsOx8tQ==";
        };
        _DoCAQzuS = {
            "id" = "DoCAQzuS";
            "file" = "CraftPresence-2.5.2+a1.2.6-modloader.jar";
            "hash" = "sha512-orM3TxklKsvgM1frijcBG1DeO4Ry6EmQ14Pj++yz6JnPJhm7YMITed+1JL3BwUQKPwukJttXYoHIXuXtQp0xvQ==";
        };
        _Nlt7ZXQ1 = {
            "id" = "Nlt7ZXQ1";
            "file" = "CraftPresence-2.5.2+1.21.4-fabric.jar";
            "hash" = "sha512-o1gWNkmIqpOxWFErK0M+ndaU6Z4YoFnzbd9C7TrskkYM0kKmqmG7sWknaeltCMtaJNOCZ5HKE+1wh98Yc3vlUw==";
        };
        _5iatXmvD = {
            "id" = "5iatXmvD";
            "file" = "CraftPresence-2.5.2+1.21.4-forge.jar";
            "hash" = "sha512-7AJhpXpr+vLV8PZEhLZg8/a4UMRSpS+wVmTNk4vDLpRm+PnAilCJvV54k7CTUcEdS/waoWWwGTqTbDVqBDhCWw==";
        };
        _zF7xJnrT = {
            "id" = "zF7xJnrT";
            "file" = "CraftPresence-2.5.2+1.21.4-neoforge.jar";
            "hash" = "sha512-9jBnfrGsVUYblVJNX1ibaCiUL/Ka0VtuVJ8ijZ9idjmwvzfqnsbIfymVvJjaH1PUqmiHh1gf4M49rslYVu+EaQ==";
        };
        _fAJkwcjX = {
            "id" = "fAJkwcjX";
            "file" = "CraftPresence-BTA-2.5.2+b7.3_pre1-fabric.jar";
            "hash" = "sha512-dCEjRE+FLvSNzs3XNCZAA6jbtqxRuzB7Hig00jXk5636+XQSIdT9o+/Ag/Q/kbdtvJUvZkjqvJZ7na84wQIjvA==";
        };
        _aDDucHiX = {
            "id" = "aDDucHiX";
            "file" = "CraftPresence-2.5.3+1.0-fabric.jar";
            "hash" = "sha512-pFNbVVYNv6UUoTmAQlwCwe09J7ry+dyMpiHa6ykpNwIh//Ad/VP45v7p6exXXRxB/xTR10kzkI0Cg1SCepAz6A==";
        };
        _fWkPf9ly = {
            "id" = "fWkPf9ly";
            "file" = "CraftPresence-2.5.3+1.0-modloader.jar";
            "hash" = "sha512-fD3GBXdCx6bR0fdpA7kIFneYlftkgGCsgiYgv6jCXS2D0rqYVpgaeCHDuu3qwo+VmZG4g20qaHqFQ2UD01aH1A==";
        };
        _7c7vZFrn = {
            "id" = "7c7vZFrn";
            "file" = "CraftPresence-2.5.3+1.1-fabric.jar";
            "hash" = "sha512-wBNFyUMB6c/ebSITz2BS5D+M8qiDOxEhX1R1MPlzofEMwQivnigz9op0FS4G1cuK+M/4ZIamqUMnL9mWlaAzRg==";
        };
        _lJvtCjAR = {
            "id" = "lJvtCjAR";
            "file" = "CraftPresence-2.5.3+1.1-modloader.jar";
            "hash" = "sha512-56jGgQLoCL8LEcv3eLg97QOdGfSKUH7gL7nzEMabfYx/tOjg4yC7T+8skdNWpAsD3u+IeThpboKIfXzx6htn4A==";
        };
        _NSayqp6e = {
            "id" = "NSayqp6e";
            "file" = "CraftPresence-2.5.3+1.10.2-fabric.jar";
            "hash" = "sha512-TJDs3QjwYf7dD5aEHNtmoDf2uZc8jtl6HRmecyY7+1owuZKi8XBDUvVEbMIYgnsstACTJauLZXY7tkIUjz2Aaw==";
        };
        _Dqoqr6b6 = {
            "id" = "Dqoqr6b6";
            "file" = "CraftPresence-2.5.3+1.10.2-forge.jar";
            "hash" = "sha512-WTQmYyyXJxE0ep84S7o9FLYKldWLYnqnJ8KtEaWpB2QnnGyLfp3YiDTb/R6ZK85lAuZ8uzIw1wdlCRiBE8qxUA==";
        };
        _fbsV2nWV = {
            "id" = "fbsV2nWV";
            "file" = "CraftPresence-2.5.3+1.11.2-fabric.jar";
            "hash" = "sha512-i9dM43gF6DEYdRA7RY/gVql9AHueHI/GvIheMQHo/61etvGEBSCfIEKjALTaqwG/CN9pa7HUjrJvPDkCnw7bNQ==";
        };
        _GLFAIgib = {
            "id" = "GLFAIgib";
            "file" = "CraftPresence-2.5.3+1.11.2-forge.jar";
            "hash" = "sha512-Fyj6B9n3RrtDaWP+tJQJHVkywuWhgrJDfRYF5Q17a66hjwNw4NQCkke5odxz6bexGrg65j/ZmmcEpJH2MKe5Pw==";
        };
        _8efauCYD = {
            "id" = "8efauCYD";
            "file" = "CraftPresence-2.5.3+1.13.2-fabric.jar";
            "hash" = "sha512-qOhm7yoUwk4KBISb7ChGJnq6aTsHCggTvgtt1uWRwL58Vw+JZ5irkBhTL+zcc50avi6JynWDjZJcZZYxjQyIfw==";
        };
        _xHb9xbxY = {
            "id" = "xHb9xbxY";
            "file" = "CraftPresence-2.5.3+1.13.2-forge.jar";
            "hash" = "sha512-2b2VJv7HzpXMPLSS+vnEn/AC9TQp591WOBrVReK0+aW231U5X8rmcSqBtP0hLfSB5puufXQbaOAn59bv/eag2w==";
        };
        _G9rAJWyC = {
            "id" = "G9rAJWyC";
            "file" = "CraftPresence-2.5.3+1.14.4-fabric.jar";
            "hash" = "sha512-ATiljhEZiXW47dbWI2+Q4E24+JRQUAjkt39LI+7JfimQoFfVh5eMvQGIUBaUyT0o2yEuGxJ+HIP4iFR4BtNh7g==";
        };
        _Z8AWYmwL = {
            "id" = "Z8AWYmwL";
            "file" = "CraftPresence-2.5.3+1.14.4-forge.jar";
            "hash" = "sha512-Ra59rG640FmTtkNuhEyE1G4zouoaXnR1/gg+v79KNt7mzMEYAjhZMH0C/aXhNQB/38C+METMEIc3mZskKXkXpw==";
        };
        _avp2J7Us = {
            "id" = "avp2J7Us";
            "file" = "CraftPresence-2.5.3+1.15.2-fabric.jar";
            "hash" = "sha512-gaLk1CeRaWvBo7ARCt3UqvycfbrIKjzJ/yt7nnzTpggQJZyARHbOwA0NxLpk0PX4RoH0PTc7lCB19dX1OBBp6w==";
        };
        _oDbwbgA5 = {
            "id" = "oDbwbgA5";
            "file" = "CraftPresence-2.5.3+1.15.2-forge.jar";
            "hash" = "sha512-X//ceCRV7XCqydWUpecSVGZpemdVpG6rddodknJuRdfzez097u+12wnqE1vq4hcEK9UwuywNn+PkI9l7LdoYDA==";
        };
        _S3nONIUj = {
            "id" = "S3nONIUj";
            "file" = "CraftPresence-2.5.3+1.16.1-fabric.jar";
            "hash" = "sha512-+Mp/nuB+87UEFowJhjP5k8CaKEJ2vm5PzX17M8Z98xigPpfceG/cvZ5zUY0bxhQqgPKpi2exfbLE/Hssu8YguQ==";
        };
        _D0WKuvwx = {
            "id" = "D0WKuvwx";
            "file" = "CraftPresence-2.5.3+1.16.1-forge.jar";
            "hash" = "sha512-iIxQo11s7hgTGHD6Hw5X8lfJZcP98HjdqHDAy9joh0nlGKy0gQzsWHlKq/Qjm5hVHy7j8uMmxCAl0y1aZECyNw==";
        };
        _ElkwmGxn = {
            "id" = "ElkwmGxn";
            "file" = "CraftPresence-2.5.3+1.16.3-fabric.jar";
            "hash" = "sha512-Thpb47rOKTrAIOC6AEXZCm7tOSmTo9MNRSJgEzZMo+85DoHJNemGHnH2COwhxw+v6O647WeQt0YvN5MSR6iqXw==";
        };
        _wN7Yxu3K = {
            "id" = "wN7Yxu3K";
            "file" = "CraftPresence-2.5.3+1.16.3-forge.jar";
            "hash" = "sha512-xGNv5uOg/JabBuoJL1oBKuB1r17DOUJKmFDuvS9tcWtKRfj8Z/xNz2ugfHZnyjJQBw9wgebMTum2LwizZ9CHnQ==";
        };
        _1JwSN99V = {
            "id" = "1JwSN99V";
            "file" = "CraftPresence-2.5.3+1.16.5-fabric.jar";
            "hash" = "sha512-ZmboB8IZvTCNjw/RNA5MwLrTSk5c1Aem7537+xhnATeLa+9/MWbQNIrBUgEnnYCiNqGXjUn3epvhsoikkYyYIQ==";
        };
        _eZZbV0k0 = {
            "id" = "eZZbV0k0";
            "file" = "CraftPresence-2.5.3+1.16.5-forge.jar";
            "hash" = "sha512-vCe1pXwwK6HB2vUhwIaXw6nTbkYuuAYynoBUMiQeH7qFv5nrRgLi05rImRJjDU6IeqGCfq1MFMeZWi8adAKEsQ==";
        };
        _tfX06Tnd = {
            "id" = "tfX06Tnd";
            "file" = "CraftPresence-2.5.3+1.17.1-fabric.jar";
            "hash" = "sha512-mczwQPZ1M8aStEh6OZp6nC+Ohj0e2fwQjcei9zR4HDzSa414ujJNuvMRZFEgGSKY8qwpG8RbJPTi5rK+t67dlA==";
        };
        _FCcyZyV9 = {
            "id" = "FCcyZyV9";
            "file" = "CraftPresence-2.5.3+1.17.1-forge.jar";
            "hash" = "sha512-YPabT1CtsMNrjfPLM0nP0zXVbrbZRNjC3RXG566zStVH+v5MJTmgX81RMEejKec+kfxE2UFnNX3LBUvRQqFaNA==";
        };
        _1W0eAQvM = {
            "id" = "1W0eAQvM";
            "file" = "CraftPresence-2.5.3+1.18.1-fabric.jar";
            "hash" = "sha512-OEfe/iHcJ1hP/IXO11FYvqwA+RHqW4OqmnFtKdx1IaiHiOTe2Ig8qAMKRbVb9IyKH09oDeL7X5OCIPvdfHM5eA==";
        };
        _1gKnYJ24 = {
            "id" = "1gKnYJ24";
            "file" = "CraftPresence-2.5.3+1.18.1-forge.jar";
            "hash" = "sha512-IKkyOAta3ddQT9M1c9xmtSjWMPijRC/FoMO1icwydc1F7c5vpR9ko0EjjEqehfj3CzPJtjfPRW8KX4ffX/JUyA==";
        };
        _W5FuOZEm = {
            "id" = "W5FuOZEm";
            "file" = "CraftPresence-2.5.3+1.18.2-fabric.jar";
            "hash" = "sha512-5o2QtTjhukgUjzHGTLWBa0lZSEIDlZSuTc4kL7ngyYX/5b4fgh5WXeQiGS2ry4XAex3ajh1WgoQ3kugJnRq55Q==";
        };
        _syOBSz4y = {
            "id" = "syOBSz4y";
            "file" = "CraftPresence-2.5.3+1.18.2-forge.jar";
            "hash" = "sha512-7zY/7zCpFOsRPOK3D2o0fD0MRAlVLwFW0FbLtSjG28F1Oc1TZxdw1vRVUQ3wxvTQ2pD21T4FJBt7dPZfSTstMQ==";
        };
        _djwI9YFQ = {
            "id" = "djwI9YFQ";
            "file" = "CraftPresence-2.5.3+1.18.2-quilt.jar";
            "hash" = "sha512-9QP1Pi7FxuhzAsch2HXbBVr0ZTDeDZsryW2uTfKcSp/Y3MZuUn1FJBr18H2ijcrwhYQ5hGs1eosQOSG4WZ7bSw==";
        };
        _NUfDxngi = {
            "id" = "NUfDxngi";
            "file" = "CraftPresence-2.5.3+1.19-fabric.jar";
            "hash" = "sha512-51op2pITrcDDSK5ZKyQA8F/xC5fkL8tm6vUJbwPqu7j3gsp5fQHi1SV/4amgxfBuLxKTxEqYlNh09ay47DTFXQ==";
        };
        _j0xGdoLz = {
            "id" = "j0xGdoLz";
            "file" = "CraftPresence-2.5.3+1.19-forge.jar";
            "hash" = "sha512-VTvV441EbtRRffP6IVeQ8akwdFiM4o+EFT2mRe7fsxUc1V5mOnKYyTHmIg3v5xN9UP1RSQS/iTFK8ndx/7QuPg==";
        };
        _elo1jEdl = {
            "id" = "elo1jEdl";
            "file" = "CraftPresence-2.5.3+1.19-quilt.jar";
            "hash" = "sha512-5/imDtE2zXadAxpn/yIUljANVmB/Fv/FtCtc3vUl+hR3e3q4QiUjKdamYS9t5bw/LoLRPcNLgc4fb5WBw60Evw==";
        };
        _3C5y0qd2 = {
            "id" = "3C5y0qd2";
            "file" = "CraftPresence-2.5.3+1.19.2-fabric.jar";
            "hash" = "sha512-lkTBTexPY9q1OBZY4QN4vlb7yvN/0WPmFVDOfnTSD+dwlSfdn6/n0v2ghK1TYDwt1pg1YMwcVWBgcrbMrN7sTA==";
        };
        _tK7JJQRt = {
            "id" = "tK7JJQRt";
            "file" = "CraftPresence-2.5.3+1.19.2-forge.jar";
            "hash" = "sha512-Y9Js5BVIedOILpFnO6uSYRLrwW48quX1KaIspTNeJrA4q8pFO/6FpbOdPuJbe2/n8qjCp5sXuLuIJhtYAWdCjg==";
        };
        _DLNsnQE1 = {
            "id" = "DLNsnQE1";
            "file" = "CraftPresence-2.5.3+1.19.2-quilt.jar";
            "hash" = "sha512-ESCiDamtu8ZOomoituLue8MNd4EK4U+pjcwd7rA9hpj2BeXGEmle6zbgpQaDGVO2+OF1yy9KPjrRElr5/gyfWw==";
        };
        _WlhCNEFF = {
            "id" = "WlhCNEFF";
            "file" = "CraftPresence-2.5.3+1.19.3-fabric.jar";
            "hash" = "sha512-SWuMWxAE5iCjjXfQHyhOJXYd35V9UeqJbvrXFQmXDgcKlZAN0JJUeeM5ZTMg+AdXFy7rK+c3WG6lzNoXHnsv1w==";
        };
        _Een8HNS5 = {
            "id" = "Een8HNS5";
            "file" = "CraftPresence-2.5.3+1.19.3-forge.jar";
            "hash" = "sha512-CsfM8fE9R7Nb5mIacFAqmM/c/XWfRgeSisPczNCTpb9UJN0Q5DSOaNntSS7vPiCDe8TLtHkELMP14meAIE0TPQ==";
        };
        _XV7RrQm1 = {
            "id" = "XV7RrQm1";
            "file" = "CraftPresence-2.5.3+1.19.3-quilt.jar";
            "hash" = "sha512-WFNYpjpsEGmElCgrO2ppyVAxBD/viXxv7Xp/4evGMiFyr/cldFtAic9SQKLxncFHwSGBlTILSF1sxxLAfmLfMA==";
        };
        _UTm7CUeo = {
            "id" = "UTm7CUeo";
            "file" = "CraftPresence-2.5.3+1.19.4-fabric.jar";
            "hash" = "sha512-ove9PB5FnoHvo71NF3AzqLhvcWpa2BEVdfaMEr5CFaQiZuBuyiTqv7HoOGHc2i6cUj4JyUkpfqF0DbJW6vmLvQ==";
        };
        _4DpRNZIe = {
            "id" = "4DpRNZIe";
            "file" = "CraftPresence-2.5.3+1.19.4-forge.jar";
            "hash" = "sha512-ybIVLl7hZYYwj4ven+CRXiStauOsflUSK5VPLIx05WaBWcCZ088Sw19kEIQIpt+OLKlZrB2XsUQGg22ZKxD2Og==";
        };
        _qtd8pXQk = {
            "id" = "qtd8pXQk";
            "file" = "CraftPresence-2.5.3+1.19.4-quilt.jar";
            "hash" = "sha512-X0gfRMn94jAbIZ3RHSpbFFtuZ5xR8/hjm5xIZRiWSEgCF/JEVlwUzjCu367BnHXjtYWDGd1Q6mS26krz7zF3cw==";
        };
        _x7czVy1L = {
            "id" = "x7czVy1L";
            "file" = "CraftPresence-2.5.3+1.2.5-fabric.jar";
            "hash" = "sha512-Ff6hR2I5ivgvEDMVnzQPWioNyNFweqoP16nLyovDplru27CVLEjL+Di7Mm6FRGZiwsZwrzphgG+r7b9Q1PVTPQ==";
        };
        _gQMOPgYZ = {
            "id" = "gQMOPgYZ";
            "file" = "CraftPresence-2.5.3+1.2.5-modloader.jar";
            "hash" = "sha512-sFrNommod21kAgxv//u3z53Ma/ZSBjyWtFUc5Eg34q3aITTEgcGCYtTI6QAifDVQfyMIPl//uurlcrhsdT4X9A==";
        };
        _MoaKOyoQ = {
            "id" = "MoaKOyoQ";
            "file" = "CraftPresence-2.5.3+1.20.1-fabric.jar";
            "hash" = "sha512-UsuGmJyzeHECXOP7W52MsUCepR17ooNGba7cl8tZWmmrUv6lMssJPocqg8hNI2+DZ+2useMsxUj14HMrqEnLXw==";
        };
        _bidlFDsi = {
            "id" = "bidlFDsi";
            "file" = "CraftPresence-2.5.3+1.20.1-forge.jar";
            "hash" = "sha512-EVBiA3La39Mce2fYc4l/26ZpJL/ucdK2okzNaEqh9dMJ8z6BjgxVDyFo9Z89khDVN6G7iS6ZH0KWhMcr1v4pqA==";
        };
        _tlISCTTf = {
            "id" = "tlISCTTf";
            "file" = "CraftPresence-2.5.3+1.20.1-quilt.jar";
            "hash" = "sha512-N7crSbWoAZnB7joUJ0qR+EEbYlRJ3pVB0qHSybcQF3HSYM9Z1QeDL/TByebznEXPFk6DMx5uk9/IIbixKwoz2A==";
        };
        _xzy7q4wA = {
            "id" = "xzy7q4wA";
            "file" = "CraftPresence-2.5.3+1.20.2-fabric.jar";
            "hash" = "sha512-fnGg+TTHXxoLssDfmi10F6tcCk61fehXt1n0SEep83HUjERXtI8PoBBBXLSVtVlWHbChuDodlRcITWupTw1W+w==";
        };
        _Lqr44rPT = {
            "id" = "Lqr44rPT";
            "file" = "CraftPresence-2.5.3+1.20.2-forge.jar";
            "hash" = "sha512-JRfW5nMepKOwRCy+cEzAm856X1Q2yL94+Nyme+e3k55DYmCsi5FuUhMh2I8wv8YsNSRvFHlmNs7CjsI6JL+b1A==";
        };
        _3Eujhf00 = {
            "id" = "3Eujhf00";
            "file" = "CraftPresence-2.5.3+1.20.2-neoforge.jar";
            "hash" = "sha512-y1wVnR90wldyscquBtnadttztOAy+r57U6H50WZhha5KU3GrvuxPAAokpbKkY+xxSVRVflPVktPKk9EvAALuIg==";
        };
        _M4S88hzW = {
            "id" = "M4S88hzW";
            "file" = "CraftPresence-2.5.3+1.20.2-quilt.jar";
            "hash" = "sha512-xTJuGZNKFJoWuvCQ0bc5FOn2a7JWisqTDJynz9+1FY3Sivnzh1iI4n9H3whxWtYHisqXi+XnIslusTyJyKG7ag==";
        };
        _o1ZimxtQ = {
            "id" = "o1ZimxtQ";
            "file" = "CraftPresence-2.5.3+1.20.4-fabric.jar";
            "hash" = "sha512-FbFtq+W1M06trBUFyqqTclTxpXeTFNkm27VeONpxUJ8zkoMrgCJh8IKRTORSn2vK8k0du872sd5owSaMLu0ZeQ==";
        };
        _7oYfd2U9 = {
            "id" = "7oYfd2U9";
            "file" = "CraftPresence-2.5.3+1.20.4-forge.jar";
            "hash" = "sha512-j9dVBkF50d0fmWYJKkMMW9AT3FnOPxztk5aqeEhg3qHzb4tT9AWvN5xIn764+zEaKPOJNq9TGpBJFleMvty0zQ==";
        };
        _E9a8h8mV = {
            "id" = "E9a8h8mV";
            "file" = "CraftPresence-2.5.3+1.20.4-neoforge.jar";
            "hash" = "sha512-FIxbMS72JCPenUYCyIXuN8VC3P41L1LRRhO8DYkq6zXmvF82GfZEbQFCFm+kLqG4YPLJwDObdCl8FVzSmCGKwA==";
        };
        _ZJ5LzYSJ = {
            "id" = "ZJ5LzYSJ";
            "file" = "CraftPresence-2.5.3+1.20.4-quilt.jar";
            "hash" = "sha512-UPBMdRPM1OtubDYUA2Vxau0cU4E5aOqPUZY//ktwB2punH8rHykupzfQsaUhnvukfNbTz5rJU89M3Q866Z4lZw==";
        };
        _lKsLjZQd = {
            "id" = "lKsLjZQd";
            "file" = "CraftPresence-2.5.3+1.20.6-fabric.jar";
            "hash" = "sha512-v+CiHvWjCoj4s0SR8DcTPS2OJp6NWavT3Abzxvt9zEpnVnIhTRh5dRfqucGYTp0bjmtdm1PMY3GyGJpBOFl2rQ==";
        };
        _HZrCQ7Ff = {
            "id" = "HZrCQ7Ff";
            "file" = "CraftPresence-2.5.3+1.20.6-forge.jar";
            "hash" = "sha512-1QjsM8ybOqKZrO2YdXXAl8ynPQoVsGsnSaK3VRQitDmB81q3sdVApajJd0/ei6K/PhAebmvcyC1Sn3Pje7si3Q==";
        };
        _QdFQXvKJ = {
            "id" = "QdFQXvKJ";
            "file" = "CraftPresence-2.5.3+1.20.6-neoforge.jar";
            "hash" = "sha512-hnYR1/lC6ROoK0CWcw0TU/79V0jF6eMbO7vNh58vLLhYZpWXf3C26N8I/X/7m3cVRBR56lofXyk3romJl+X7FA==";
        };
        _Kf9y4q9x = {
            "id" = "Kf9y4q9x";
            "file" = "CraftPresence-2.5.3+1.20.6-quilt.jar";
            "hash" = "sha512-6JBEuzxvF0T984mOO1+JqrcYALocEtYgQTR20M1ObpHAMfkHY4H/KyILaZCbCwpo/vEBYNwWyWkQEB0UTQV7Ew==";
        };
        _VEQpaldN = {
            "id" = "VEQpaldN";
            "file" = "CraftPresence-2.5.3+1.21.1-fabric.jar";
            "hash" = "sha512-JQTB/gkArN1/c0MJYUiy5r/FYK3wZc+Fr6dRi/sHDDfibo0vTYIdFyq5j3L0Si2ImDZ1noe8q0YfR2uZH9h5gA==";
        };
        _KVbksp0s = {
            "id" = "KVbksp0s";
            "file" = "CraftPresence-2.5.3+1.21.1-forge.jar";
            "hash" = "sha512-59o/NpvaNV8CW2W5mWKDPpv5z7PumxVY/PPxnjl8TEkiVuGjG5jhuMghEUS4H8u4cc4fpz+QRtRiMdi7Rk01sw==";
        };
        _icMdrHQu = {
            "id" = "icMdrHQu";
            "file" = "CraftPresence-2.5.3+1.21.1-neoforge.jar";
            "hash" = "sha512-T34Yi9VudUIc8Rw48v+WsUNakq5KN53aFbhGe3gSEN/QotDKAwSpzogdZxZRVsuOz3UEKHdFCcvBdQcEOkYjgA==";
        };
        _8QN38aFt = {
            "id" = "8QN38aFt";
            "file" = "CraftPresence-2.5.3+1.21.1-quilt.jar";
            "hash" = "sha512-okgX0KFNXlgtuQTDDS7/d5Gye4xY9nA9vBldFPGSs+I3Jv5KYOjAd1EGNTeVh9Hv2CpIKAUwsUhws1fXbQ81Mw==";
        };
        _QChyyFyZ = {
            "id" = "QChyyFyZ";
            "file" = "CraftPresence-2.5.3+1.21.3-fabric.jar";
            "hash" = "sha512-2T/neziS23e86eVZSNoaBCR/kbLvjVohI2m6ralCGEmd9tAitMI3bl2wriL+ttb1y1RqU1j+4ZHIBx8clUXrZw==";
        };
        _ruD3IXZD = {
            "id" = "ruD3IXZD";
            "file" = "CraftPresence-2.5.3+1.21.3-forge.jar";
            "hash" = "sha512-Z7PYyK8FrswjyERqYlRAlZJK18rpvBkaLWkMQUimuB0zFl6qMENdECR2EU/GPI1Db/1g425sZgI3RjV3prfxfg==";
        };
        _aNc4gLPu = {
            "id" = "aNc4gLPu";
            "file" = "CraftPresence-2.5.3+1.21.3-neoforge.jar";
            "hash" = "sha512-3TZm6+TkMcEzdJ5HJCZWnHp606mW8rnwn2LAZI405DMdT9CPJvZcswK/pBdLPQLGSMpSaAjF9gjy3mbiIeuD7Q==";
        };
        _rjtHpcYF = {
            "id" = "rjtHpcYF";
            "file" = "CraftPresence-2.5.3+1.21.4-fabric.jar";
            "hash" = "sha512-eQKKVfVxUGYPuIGpt0RyvEakiSV5I9+Vnhvf0K3wXiyaq+vNeLXHORrPiAbXLGJHCMvB0/NFAC06Tnz7A9ygYQ==";
        };
        _INbPrKak = {
            "id" = "INbPrKak";
            "file" = "CraftPresence-2.5.3+1.21.4-forge.jar";
            "hash" = "sha512-dcTl0DsRYeWAZuZ4dZIYrmNZQjapY9TQhm+qFadIoFJKT9rbQ238Y3lfonSpuUhYkZAaGAehbchn54pr1AT81w==";
        };
        _zQkSr4qa = {
            "id" = "zQkSr4qa";
            "file" = "CraftPresence-2.5.3+1.21.4-neoforge.jar";
            "hash" = "sha512-UowrOn4JnQfoEmAFHUmFLHbiK9ZLuOu65CXkm+4879StJTTJ6UkGz62X4YN8HeR2MDFLPV1DMCbrrKn27FCzaA==";
        };
        _mUK7BSb1 = {
            "id" = "mUK7BSb1";
            "file" = "CraftPresence-Staging-2.5.3+25w02a-fabric.jar";
            "hash" = "sha512-vNrx3+5VihOkLaEVio2w0X/LVL5F4vSnb/BHO7tKGgo0s57nAOfDPDKJuaX+IWE8noVsRRQ95jgPtX/o2Sw+Tw==";
        };
        _xhpVRf00 = {
            "id" = "xhpVRf00";
            "file" = "CraftPresence-2.5.3+1.3.2-fabric.jar";
            "hash" = "sha512-YH1gcqbeInOLX9wgbk9Y4xRrsrj40XVLg7e75Mjxc9kepDDhbUGAMIIiBnFE1rtcgWP8Kl0j9JkNS8TOM6qVAA==";
        };
        _rhU6yay6 = {
            "id" = "rhU6yay6";
            "file" = "CraftPresence-2.5.3+1.3.2-forge.jar";
            "hash" = "sha512-CLzD9ujlKyMIA/r+snmcaF0gDov35S+O5BLsq98MV8IcB6VchKTqCq+hwg4kv/jijQInZEV45qZ253kDV4pZWQ==";
        };
        _C87btAH3 = {
            "id" = "C87btAH3";
            "file" = "CraftPresence-2.5.3+1.4.7-fabric.jar";
            "hash" = "sha512-aW+2+i/DdMBTY/9Yzt6hzOVM7KSC2UcOTfWjmPGCYDL7T7JVLL2NjKK8i3EBiOIHmCxCpBHmBnytweqdlj7kfg==";
        };
        _OzLwDO7v = {
            "id" = "OzLwDO7v";
            "file" = "CraftPresence-2.5.3+1.4.7-forge.jar";
            "hash" = "sha512-W3WFgKJyJzEA5N6iwn1mEKULmEVnl8+J79N/p/Be7FWZ/Ta5q++Z+0j+mzUv9zg+xvv1EWkacTTZJfHToDuYAw==";
        };
        _WW8VECqW = {
            "id" = "WW8VECqW";
            "file" = "CraftPresence-2.5.3+1.5.2-fabric.jar";
            "hash" = "sha512-a1QlMvY2nH6Upn7etuzRQEyT4zSpqOgHX59+ThSdaFWKt83XMB2So1hq+lNCtL4J5AVTRNha+PsyJz0NfAM2tw==";
        };
        _LhCPt27m = {
            "id" = "LhCPt27m";
            "file" = "CraftPresence-2.5.3+1.5.2-forge.jar";
            "hash" = "sha512-uISB0hYphCaCXJeUhkwHT/WJBdcGP2sNnFmAoNG20TQbKvQLHCaB9rk2PwSLZMuv6jhFrRSQU0ezOt4a3Szw5w==";
        };
        _MqbIqyYr = {
            "id" = "MqbIqyYr";
            "file" = "CraftPresence-2.5.3+1.6.4-fabric.jar";
            "hash" = "sha512-SWmJUgFT7ipjyJCFuOfaikRmDtqt5F2emMWSVBvfriRVQuxroGy8znYeavwlktGPs20JvjMeKt00kQt0pykgfA==";
        };
        _DJ2riGwX = {
            "id" = "DJ2riGwX";
            "file" = "CraftPresence-2.5.3+1.6.4-forge.jar";
            "hash" = "sha512-vsPFgC6kPbJXfavAPbRx9pXIEwaRQuL99TXLU1Q7k38C2oj9V7M4Mdcwz3LuI0jeS5jSNQEQDzIfeVCvrcpHUw==";
        };
        _J3L5kQBy = {
            "id" = "J3L5kQBy";
            "file" = "CraftPresence-2.5.3+1.7.10-fabric.jar";
            "hash" = "sha512-r+OqpqugREVrs/SBFPRlNje80i54wCK5p6zByz0Tw/HaYp2GC5MO1x6Zb+54nzXOXluuRh7todFDNQ5SIcDTaw==";
        };
        _eXVPkzyU = {
            "id" = "eXVPkzyU";
            "file" = "CraftPresence-2.5.3+1.7.10-forge.jar";
            "hash" = "sha512-x5AdJZYGNdhfBIGX2quTzMaJPtYT6ZAGpr40RnM65MFRmKdmEC7Z0gFh6XmmZkQIYVOo/at9G+2+YTd9xUzd5Q==";
        };
        _gz98aCg8 = {
            "id" = "gz98aCg8";
            "file" = "CraftPresence-2.5.3+1.8.9-fabric.jar";
            "hash" = "sha512-koZdXXmZVRpDjDGQYaM3rMlNbeHWodQPARcL1Aw6XwlE48iozstjJBKT4+4g7NyQcIQ9THd7DnL1/Sj0Uz27Lg==";
        };
        _VTCnlmtj = {
            "id" = "VTCnlmtj";
            "file" = "CraftPresence-2.5.3+1.8.9-forge.jar";
            "hash" = "sha512-yx7hKUszgH8k7BJaT00SvZTwTdJfWIuhlynsDhhYlW4cY+EkhHDmLzvB/VzVp/lvtE/RoBulmvJ6mmNubx1htw==";
        };
        _Btp8oM7A = {
            "id" = "Btp8oM7A";
            "file" = "CraftPresence-2.5.3+1.9.4-fabric.jar";
            "hash" = "sha512-dbu1Kc7pgTtpMPqFZqUVFYwKf5VNUW7GxTSK/bcjB7aZtOFv5KjDNRKSDs970jvsuyZ96IysltbxP/FLVyB0qg==";
        };
        _8ShDvtNi = {
            "id" = "8ShDvtNi";
            "file" = "CraftPresence-2.5.3+1.9.4-forge.jar";
            "hash" = "sha512-tGo7jZFmaooqrA1+QbpwfzISUR9/+0GT12iDJN6Cto9Xit/7SDhsu1DYJMelMYFZdIwEFaF6M1q/PupKN0/6tA==";
        };
        _IGx8oUA2 = {
            "id" = "IGx8oUA2";
            "file" = "CraftPresence-Legacy-2.5.3+a1.0.17_04-fabric.jar";
            "hash" = "sha512-Y9Y4EAoeVe7lMhhakfP5Lx+N0YQ/Wn7y2T0qP5F85MvjrbKF1wqhbf7C27/XsfOXjr7qnfB8oOB9A8laNiowvA==";
        };
        _N01zYwfJ = {
            "id" = "N01zYwfJ";
            "file" = "CraftPresence-2.5.3+a1.1.2_01-fabric.jar";
            "hash" = "sha512-qEHzUjihE5eUEVIybE7QB0Py2oyLF9sxQlkXxisIwOsoLt22bS1lOnsWv+tZYdNDTWOaZ9eP9W6zaVxNSLs3ug==";
        };
        _mbEEbpII = {
            "id" = "mbEEbpII";
            "file" = "CraftPresence-2.5.3+a1.1.2_01-modloader.jar";
            "hash" = "sha512-8qH3JhejXz35IZpQDTLo5qaA2rC5rnu+hRPGjKyMIoJhhtgYL7HaF+MzTo/93rwkYxciZwFJoX+h/waDLSsvYw==";
        };
        _DiXLNoag = {
            "id" = "DiXLNoag";
            "file" = "CraftPresence-2.5.3+a1.2.6-fabric.jar";
            "hash" = "sha512-Fg3BkldqI+//Qy9loIc4O6jqcQUP7vrYwCQeMenwXtDpS81yXfpOzonqVPRERzOU9QZA+i+LpCVGGhO09Xqbbg==";
        };
        _2I551cjL = {
            "id" = "2I551cjL";
            "file" = "CraftPresence-2.5.3+a1.2.6-modloader.jar";
            "hash" = "sha512-yegb8PVPZ+Evbtf/8OM/4n1T2N8DeSk50meInH1oqRCvF93RMrskgkaxDZtmDqaF4JT/PeOzdMT/i+r30OkMkw==";
        };
        _zmHabX2j = {
            "id" = "zmHabX2j";
            "file" = "CraftPresence-2.5.3+b1.1_02-fabric.jar";
            "hash" = "sha512-WwF/2HgA6zsF8aMSr3YpPRRVzdrOXzuVMDF4HjQ4zRkojQhXSBMBBg3FKOwC4QTW5YYX+r4298pU5H7I16GoPQ==";
        };
        _JUefwIkP = {
            "id" = "JUefwIkP";
            "file" = "CraftPresence-2.5.3+b1.1_02-modloader.jar";
            "hash" = "sha512-PPb/DjJgT8cggJ2AEkYa5ieDGn9GAy3oB8ApZK7KHWq/u7SCd3npmJxHf83PrxwnDiqfN9jSaY9tncpG1LK+Hg==";
        };
        _6BmpkO07 = {
            "id" = "6BmpkO07";
            "file" = "CraftPresence-2.5.3+b1.2_02-fabric.jar";
            "hash" = "sha512-PzK0obma/0Q0BQWerYvbYT5DafoEgU70a3PH9aYBm5YGSFBNrcElmjeTKOKLoKN4xontADTxLMZS5Re72jTGqQ==";
        };
        _SyyvZDmG = {
            "id" = "SyyvZDmG";
            "file" = "CraftPresence-2.5.3+b1.2_02-modloader.jar";
            "hash" = "sha512-EkXuMQk2SI6mjqm2UQeFjU51rPrmq11CMccMxYZ7LWRCRQvr4AOZA2x0jYKl2XYAK8zK7RD21xGdbrPT0SDiCA==";
        };
        _mlv8R9QU = {
            "id" = "mlv8R9QU";
            "file" = "CraftPresence-2.5.3+b1.3_01-fabric.jar";
            "hash" = "sha512-jDpdjYZHRlTCnbRxzHX85gcPTsQMrXziVJ11QHuq8TBiT26VVe4bnIlavgFPsV8/pM9wxggWnxWmWYxtN9SALw==";
        };
        _qwCZaH6k = {
            "id" = "qwCZaH6k";
            "file" = "CraftPresence-2.5.3+b1.3_01-modloader.jar";
            "hash" = "sha512-STApPb8LZBvMkKFdHSIV+WQgItvGgQ7vgZ3vSItFrxtB5k9BWHv9Xm9UlzY54qEZmphIcSHWvaJKF4FYSAPYvg==";
        };
        _AMIeyw4h = {
            "id" = "AMIeyw4h";
            "file" = "CraftPresence-2.5.3+b1.4_01-fabric.jar";
            "hash" = "sha512-ihP/C/LcQXWaZmpZ0SoYDy6I5u9fpTHQ8PNDDnJ9SX+Qos7C7hH6s0ngS2pHDrnxXbyRi+Lj+owRU7TdoxWkig==";
        };
        _Bg6B3AhR = {
            "id" = "Bg6B3AhR";
            "file" = "CraftPresence-2.5.3+b1.4_01-modloader.jar";
            "hash" = "sha512-W9Bs6lrVttiYVInc9Gn7VnJp9WzNfU2+wnvMmQy1LfgQ3IZM5yBzglsTM7qYX2dpVYVkVyVeTX+B/PgbkjBn3A==";
        };
        _dgDio69f = {
            "id" = "dgDio69f";
            "file" = "CraftPresence-2.5.3+b1.5_01-fabric.jar";
            "hash" = "sha512-mpzPj52NWb1trB+2Hf2k/5s9MToMZVpb8rcNVbBAzXdq+kz9TfgJLGsKQnYeTaizAVI5ls11flYCXKcGSeZJOw==";
        };
        _Tfc3h0kj = {
            "id" = "Tfc3h0kj";
            "file" = "CraftPresence-2.5.3+b1.5_01-modloader.jar";
            "hash" = "sha512-XA8IUG4X+DBhkC5Qq6+pBbffZJYmDDQHKEuJa7fzwSZ4UOYGZMwlDSEl9VCn6VwETCFnHRbj8k+84gIhxOgSog==";
        };
        _IDa2cNjE = {
            "id" = "IDa2cNjE";
            "file" = "CraftPresence-2.5.3+b1.6.6-fabric.jar";
            "hash" = "sha512-J031c1l2tMy1WrSm0HG40QcQsL5Y8MQKcWetDxZy4wPc62r0dvRdsvIw3pMQcT2wbsuCxzh21LrGDsCQx17hKg==";
        };
        _JAdRHjN9 = {
            "id" = "JAdRHjN9";
            "file" = "CraftPresence-2.5.3+b1.6.6-modloader.jar";
            "hash" = "sha512-hXXe2diiBo8EJEkWDwGCken7Yw9LR1mmPehejBFFstS0lD71KY8ZpPNKvsXKoNlBD519HgzPDdUOmwxM9Ng7sA==";
        };
        _G8EUbr9D = {
            "id" = "G8EUbr9D";
            "file" = "CraftPresence-2.5.3+b1.7.3-fabric.jar";
            "hash" = "sha512-kZ9j8QmtdgOtX2xRMPifdhzHhWeaKTX8uRCFDCuZcCKmgXZWwx+6IC6MT+s4cTIXoQY5Euy/kYbrh/l+xI346w==";
        };
        _kXmrcWfq = {
            "id" = "kXmrcWfq";
            "file" = "CraftPresence-2.5.3+b1.7.3-modloader.jar";
            "hash" = "sha512-kSNOxEkv3tuAhbh0CT6YPjcTf06tT9YR+YE4fQzFpM5LCm45cc5ksVKbX/0iVpvglQ8mi6yGEQVEhdQPUY68gA==";
        };
        _ToPGwjRa = {
            "id" = "ToPGwjRa";
            "file" = "CraftPresence-2.5.3+b1.8.1-fabric.jar";
            "hash" = "sha512-OEBlDn7TcCpXNvXy/mP546XNAE2h56wX3Cm0syQFekdbJM3m05dW9hQK4zUckn+gsF9niRHdHxlnAisbMDYYLg==";
        };
        _BLyx3F3r = {
            "id" = "BLyx3F3r";
            "file" = "CraftPresence-2.5.3+b1.8.1-modloader.jar";
            "hash" = "sha512-c76ICMO6+GVsO8WvAJpjwAgw3j3YnzPQElWChhOkQ8ZtWS/YoOB9pRLZJ8/JYR4zt2iwtDVVp+GTVOxmSIyL4g==";
        };
        _qkqvLXcw = {
            "id" = "qkqvLXcw";
            "file" = "CraftPresence-2.5.3+1.12.2-fabric.jar";
            "hash" = "sha512-Pc2hBZ0F2fBXKiB/rNY+TrfYLOyN1nWc3dPVEa3lbeSWO8jJyJQQ54zKAwOLiz5TQ1MUSxlhhI/IOhEJAKrDUQ==";
        };
        _kT2uA2ti = {
            "id" = "kT2uA2ti";
            "file" = "CraftPresence-2.5.3+1.12.2-forge.jar";
            "hash" = "sha512-OVRi3umBRz0O0PsPBQg6GNZpV8Q7xZwfNpFAXyC8T4K8q6VlYkfMHA+M6ZWAcFwK9uh5F6P0N3yHzI2mRJ98mA==";
        };
        _LK8grEgg = {
            "id" = "LK8grEgg";
            "file" = "CraftPresence-Babric-2.5.3+b1.7.3-fabric.jar";
            "hash" = "sha512-bS3jlsCyKaiuitHZpH8OJyoP/jZaIa3iAcEAZKkV9jnyrz1bpANNRvIiM1lPs/4Y+Ipeg36cf6TRcEb+Gke9zw==";
        };
        _2bfmh2pj = {
            "id" = "2bfmh2pj";
            "file" = "CraftPresence-BTA-2.5.3+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-ct7wbGVTz5qte4zQjdGAsun6un3AzT1TXcifefsjCUPKUgzzhfhyjLUHbjg+PkbGJxLW8FelbXtbfqnPGjM/mA==";
        };
        _R29VhLMu = {
            "id" = "R29VhLMu";
            "file" = "CraftPresence-BTA-2.5.3+b7.1_01-fabric.jar";
            "hash" = "sha512-aqLxOLp1q9q3gdAzv/GfwCTvqRdvSBX3RDaApS4L/mGdELwy/Q2HQ2KN8Mx4wSZwSoe5j517yw1jUVaFW+07/g==";
        };
        _JWEwUnXS = {
            "id" = "JWEwUnXS";
            "file" = "CraftPresence-BTA-2.5.3+b7.2_01-fabric.jar";
            "hash" = "sha512-KXxyFP7dzdQhvaYi1kRduWjCeBMmqscJTBmojGoDd8zN4MlXXzzgjKLSXUuAeP/4molU3gdGR9kpeaxuNN4Rpw==";
        };
        _yslwBovn = {
            "id" = "yslwBovn";
            "file" = "CraftPresence-BTA-2.5.3+b7.3_pre1-fabric.jar";
            "hash" = "sha512-deiYf5CfG79gyZhv6i35X0v8ndhU1GGkfH7PLyLiTjtKdWczJ8jHZ3OZDNppe0qiorGtbcPBN0zMQRd/uDuYCg==";
        };
        _NpWnBQY2 = {
            "id" = "NpWnBQY2";
            "file" = "CraftPresence-NSSS-2.5.3+a1.1.11-fabric.jar";
            "hash" = "sha512-kg7Dqv6gtFaL3z0uSz52pGTdLkA0gWlaH3R580DhR/xRC+n0wOJVu06f/H2EpZvi3bmdsI/oMSaZdfC5f4sEoA==";
        };
        _KdCn3aNg = {
            "id" = "KdCn3aNg";
            "file" = "CraftPresence-ReIndev-2.5.3+2.8.1_06-fabric.jar";
            "hash" = "sha512-tnv8DT4ZwQBVr6CIVhqJpXh2PWSTR7za5j6mMuUzvSBESJX2WufYX3JYf4n01odFHE+BbvZKqa5wwjcGp7itSw==";
        };
        _tugiFu0A = {
            "id" = "tugiFu0A";
            "file" = "CraftPresence-ReIndev-2.5.3+2.8.1_06-modloader.jar";
            "hash" = "sha512-6Tg+5Qw/F6sYlUcImwL690oTcVKeUUp/dzfpB6G9NCIvXku6dt7HV04bSeqdVSE0clOM2CYQryB1HGphbbXyiA==";
        };
        _d3c6JdnO = {
            "id" = "d3c6JdnO";
            "file" = "CraftPresence-2.5.3+1.13.2-rift.jar";
            "hash" = "sha512-KBk1e8y4i510pyatTzBS7z1ZoB6nGoxFBiD8ed9yKAMKX6CIi+YflgMO3PsFP9XYLqgF8ynvXXqO5HNnA6ODgA==";
        };
        _6GCxNFtR = {
            "id" = "6GCxNFtR";
            "file" = "CraftPresence-BTA-2.5.3+b7.3-fabric.jar";
            "hash" = "sha512-/8t/U9tlcRF195QaVvgqfaDwWDwQYsMu4TzBNBKVmINkJOWHnq9fyrmxH3LAdfDaYNDrCcUUrVY4HzyFs5Qf1Q==";
        };
        _nDN7v8TJ = {
            "id" = "nDN7v8TJ";
            "file" = "CraftPresence-Staging-2.5.3+25w06a-fabric.jar";
            "hash" = "sha512-euIcycIoZ7wxkTLbJupBoy6xCzbeGC/FJONrPQY9El0kliDZXxD7tiUmPmcVSPjD/XNj1w1dBZ1suMhsoUuVPg==";
        };
        _oSZpcNKD = {
            "id" = "oSZpcNKD";
            "file" = "CraftPresence-BTA-2.5.3+b7.3_01-fabric.jar";
            "hash" = "sha512-78nceYst4d3/p/lVrbSTIqKXmTt7gMmREScZ98gpCcFkbyJCvxYI12bEM2Fyyx4UOGXLYopWiSaAB+8wAy+iVg==";
        };
        _VxoAlVmT = {
            "id" = "VxoAlVmT";
            "file" = "CraftPresence-Staging-2.5.3+25w07a-fabric.jar";
            "hash" = "sha512-RhR1H8rg9fLwlk/zwiiJrju/RZra7BZny9cy81oVAWZ+28q4Rv+PF/wF6c69nrzylvYrTbys436yxcQ4lqABaQ==";
        };
        _TQdgPTK0 = {
            "id" = "TQdgPTK0";
            "file" = "CraftPresence-Staging-2.5.3+25w09a-fabric.jar";
            "hash" = "sha512-MC3fKZ4FglCxLrEf7embcGEaaw+ZOiY5fr2brOX46gvUXXHyYu9Ro0pi+QBSMBG046a2WJE4yBHdIWaluOzWRg==";
        };
        _G1lT1h0n = {
            "id" = "G1lT1h0n";
            "file" = "CraftPresence-Staging-2.5.3+25w10a-fabric.jar";
            "hash" = "sha512-G/vqrOpG5hHiL7SbTD6xi/Oxq0EFAtSSeqaEcD0U0Y96wdqQUB4LnjTuynUJIp3yVhr0SucP8EriCxh5kA0juw==";
        };
        _rnDYpxNt = {
            "id" = "rnDYpxNt";
            "file" = "CraftPresence-Staging-2.5.4+25w10a-fabric.jar";
            "hash" = "sha512-KgG8NxotYtvZV9gC7kMcIqZ0Oy3iuz/g6pKH104n5fG6zgA/GbDDHJw4bWu4iRijqeaP1v9LNlKXFyDu45Nv4g==";
        };
        _ivr2Rsdm = {
            "id" = "ivr2Rsdm";
            "file" = "CraftPresence-Staging-2.5.3+1.21.5-pre1-fabric.jar";
            "hash" = "sha512-qI0OkUMltF9Ej0EQdJef69WXGd9gPKnnN/MtLBioI7Zu+xxy2aaB7BaWv3fGr/lXFSLqKHgmOfjc+vpL8qptjA==";
        };
        _nJqKsVTE = {
            "id" = "nJqKsVTE";
            "file" = "CraftPresence-Staging-2.5.4+1.21.5-pre1-fabric.jar";
            "hash" = "sha512-w/vVzrtnGuXqo4IuM6t6kKqoDwOP2X1duPZ7iqXrhKkQG1rw9sol6weHdTfiqD13dlEXpxR3nCvAomKPZN0Ogg==";
        };
        _b0jsZ6kU = {
            "id" = "b0jsZ6kU";
            "file" = "CraftPresence-Staging-2.5.4+1.21.5-rc1-fabric.jar";
            "hash" = "sha512-1KfRiW5kD851mwhIT5bQwECwavzGXLZfmBvAB9ACJaeh8eSuv/n0STyknmmtEJBgWerQX001W1qzfXbJnpR5ZA==";
        };
        _jJpwhkcV = {
            "id" = "jJpwhkcV";
            "file" = "CraftPresence-2.5.3+1.21.5-fabric.jar";
            "hash" = "sha512-l5F+30/hrSr0N8tNDNyDEpEeU9/VMzmXpc1nH4XUTsO/vEv47vwVgBNBzXvi1fXyRxW0RyolUD2Ip8kqstqfPw==";
        };
        _ma3RyzSm = {
            "id" = "ma3RyzSm";
            "file" = "CraftPresence-2.5.3+1.21.5-forge.jar";
            "hash" = "sha512-vnHnOMAXSBGkKP8h8D6f/Kvl9TCGJNSjatmiZkVz1ZKnMvLK6HRsznCI0UJog1et7oRrVJgL0jTtpOjGatuRSg==";
        };
        _2GoDRlaN = {
            "id" = "2GoDRlaN";
            "file" = "CraftPresence-2.5.3+1.21.5-neoforge.jar";
            "hash" = "sha512-0EBwfkAi6QT4KOAAqK7kRCiKmGeDifMbEhV3Br4aS9LqCJJklO3ZY4VioBb++wSNCpqmqadNc8grXehV7xqznA==";
        };
        _aDdhSiRr = {
            "id" = "aDdhSiRr";
            "file" = "CraftPresence-2.5.4+1.0-fabric.jar";
            "hash" = "sha512-A5szXqgkVDsvADqDS3UpEFl84jXaaANa2SnQtHUNMmZj9t7LXSH28nJffzzjI2+DxWV5YxIl18Q0gp/OccG9Vg==";
        };
        _AwihCrMJ = {
            "id" = "AwihCrMJ";
            "file" = "CraftPresence-2.5.4+1.0-modloader.jar";
            "hash" = "sha512-ufIWnGUacev/7lZHKsJZt5ADopKOL9R0t11b8K2fUmnid426yyX5gO0VzcklkE3yIBm7PDBR8LcOJEC/yBC2Qw==";
        };
        _fql81wd4 = {
            "id" = "fql81wd4";
            "file" = "CraftPresence-2.5.4+1.1-fabric.jar";
            "hash" = "sha512-a+4UrrHmDDpiU/i3Thl1g5IcAWh4crqGcMybnRUGty6te9QQXYJGwjDTgUEVn3/yQ3fcbo1w36ICNiL4PHN6sw==";
        };
        _3EVVi2K9 = {
            "id" = "3EVVi2K9";
            "file" = "CraftPresence-2.5.4+1.1-modloader.jar";
            "hash" = "sha512-T9NuqxsG3cks8rlQXU9ekWwbMxgt5EKd1ka492OiHByq8up1t5MMeKL4aad8IEbDIw1nZM7hINrho3YLl2/Ybg==";
        };
        _PFpSjlry = {
            "id" = "PFpSjlry";
            "file" = "CraftPresence-2.5.4+1.10.2-fabric.jar";
            "hash" = "sha512-jmaG7Ifhn1PbZsXy2ezBzerHiIokwfF3HAQguCFbiXiYsdnWakML9klBgnHXMSR667eaF0kwbhPYS9QDFrNSrg==";
        };
        _MnmOULNs = {
            "id" = "MnmOULNs";
            "file" = "CraftPresence-2.5.4+1.10.2-forge.jar";
            "hash" = "sha512-rAOz3CdoV0t87nX+stBwpyUfsk0O2i2Qzw2kmjUGHWHeWbcLbTGcj0gaD759JxGiS8YGn1l6LPpu1kXJ+AKVFw==";
        };
        _NFSpCDt0 = {
            "id" = "NFSpCDt0";
            "file" = "CraftPresence-2.5.4+1.11.2-fabric.jar";
            "hash" = "sha512-AE2m+p8a2VN2c6vCnw1Jby4kJrOPjs8KPYrq7PSW78JM1QpGrioPp2jwSbnzFvwkPPdf8HqBSgH1fKHAJu7Wzg==";
        };
        _BYzGJBpz = {
            "id" = "BYzGJBpz";
            "file" = "CraftPresence-2.5.4+1.11.2-forge.jar";
            "hash" = "sha512-Elzyk916bIH74jQSr5+RUHRGVvgQRUEQkdDa2fSkGlBT9lYMEFUQ7kg/sBQPXZnZsX67a91EgN8cvifN96D1Ug==";
        };
        _eEp84nwg = {
            "id" = "eEp84nwg";
            "file" = "CraftPresence-2.5.4+1.13.2-fabric.jar";
            "hash" = "sha512-+D1hftSbbTTPZGjXnbZ6NPJzl6NXlUkLChEBpNgsMIi2Ct52sRdge9rc1CvKtiDTBl0Ryjt3HlG4w29VBV+Svg==";
        };
        _HHwklG9z = {
            "id" = "HHwklG9z";
            "file" = "CraftPresence-2.5.4+1.13.2-forge.jar";
            "hash" = "sha512-xH3kenu2Z3T5QmdHZBE8IOT1ACqrv9uLwUNFFJWibdZUJMpW5A/ff+zU+MdrFqZOUJfxV32OFvq1QP+koKIGnw==";
        };
        _N1hw9VMH = {
            "id" = "N1hw9VMH";
            "file" = "CraftPresence-2.5.4+1.14.4-fabric.jar";
            "hash" = "sha512-bRjZfrsfBGewAUQ71TvANTlJylpB9tFKR1iuvoDBgGS3c/VpoZXKuukjOKcXQE4n7JOfs1VUyQqeY5VY4Vxrzg==";
        };
        _lSRUp2h9 = {
            "id" = "lSRUp2h9";
            "file" = "CraftPresence-2.5.4+1.14.4-forge.jar";
            "hash" = "sha512-UsOQ/vPzQ41hKSJR0VdCVKo6GXCrLqA7DYk68CsfIkeRqYB1NoIG0nnC2C8dcPflm+CMvA+gRvB0dvZeHp2/Tg==";
        };
        _DvYuQHkv = {
            "id" = "DvYuQHkv";
            "file" = "CraftPresence-2.5.4+1.15.2-fabric.jar";
            "hash" = "sha512-GB9rU9fQyZ8rmXmwATYCDkw412cZ2opPX6QgLjfoXoVcEyz+dB/nLn1FdzUOCoulnW034b7E3JOFXRP58eKtYw==";
        };
        _HjEqRuQO = {
            "id" = "HjEqRuQO";
            "file" = "CraftPresence-2.5.4+1.15.2-forge.jar";
            "hash" = "sha512-hqSx6gHvTCEBSdu6n724cd15y5SQG+bs2qzayzHY2iuzekgKqYPW3YLwPQ/sRJmWOA+yh1imMWgo8/ypkhfFsw==";
        };
        _k7CNtVHJ = {
            "id" = "k7CNtVHJ";
            "file" = "CraftPresence-2.5.4+1.16.1-fabric.jar";
            "hash" = "sha512-zW3NBsKeXL2VOWzSlQ9S/HuDmShII+37LNT2uccBSG53MgVYDtk48Ya5ua8mnth2nL4Ah9bD0fORS8AtHF2p3Q==";
        };
        _dBQ8QXql = {
            "id" = "dBQ8QXql";
            "file" = "CraftPresence-2.5.4+1.16.1-forge.jar";
            "hash" = "sha512-bIg18TKM96KUpvHkcTKN2UV8/yEmNKNjLfyxgPS/PRs7aZiLM16ZEk6QqY8ro0sLHrGYqLxSub1SEGTs5sCKXg==";
        };
        _ChkLwYYI = {
            "id" = "ChkLwYYI";
            "file" = "CraftPresence-2.5.4+1.16.3-fabric.jar";
            "hash" = "sha512-ONrwIgwo/MwDb5mNlpWLhy6J2tpF/fLPVZdXuOkojGmslyOZvY6bderTwJz+L+XYc1VjLjFH1SyCWJDJ8UoMAA==";
        };
        _13E8bgSw = {
            "id" = "13E8bgSw";
            "file" = "CraftPresence-2.5.4+1.16.3-forge.jar";
            "hash" = "sha512-PtQgDmTAZ3c+np/7miKkfK+p5F89VhQMswaB+Z4NmBYd99E7R5DYA01xeKgbLJ7a+Kg4UrvB2xCSvbjTM8cDsA==";
        };
        _j5Egnsrc = {
            "id" = "j5Egnsrc";
            "file" = "CraftPresence-2.5.4+1.16.5-fabric.jar";
            "hash" = "sha512-x1VGUqF9caQrF0D414pWYaHUg7eW+2OdYWaOqr6PGO9dzozSwAlnFf2OjW16/4y8Vq6UWORG6QOJb8cAFsACNA==";
        };
        _mJJbzWHq = {
            "id" = "mJJbzWHq";
            "file" = "CraftPresence-2.5.4+1.16.5-forge.jar";
            "hash" = "sha512-lSl8cR7OJewEKSwmtEnyYIzpy77jBaO3qTEss9nb3O2uUa2YXihaTnoctJpBVX8zzr0jh9qCLCllWIm7hioASQ==";
        };
        _KuunNmNP = {
            "id" = "KuunNmNP";
            "file" = "CraftPresence-2.5.4+1.17.1-fabric.jar";
            "hash" = "sha512-ylPBOwqJN6eJl2FctXEyYuBm9UgnHXgHRVrZSX6JH9RU0qHC7oJdtENkzX289slic5udvC0XVgKwuqJu7YeseA==";
        };
        _iCd64ubR = {
            "id" = "iCd64ubR";
            "file" = "CraftPresence-2.5.4+1.17.1-forge.jar";
            "hash" = "sha512-IPhQHE7yaiaLDdGL7K9j94mCtfaZz/Ys0jF6NNSFuhTud4H6/i74dLNOx95P2tQ+VOCwLNKfLY7s8u6nMGOp8A==";
        };
        _BqCdT53G = {
            "id" = "BqCdT53G";
            "file" = "CraftPresence-2.5.4+1.18.1-fabric.jar";
            "hash" = "sha512-wIEpmQPLsqruV+t61H1fdDXzHIpR6aR6W9Tby6HxylecgEbq0OSOg2mMDxw858RQ0Zkm+OiDEtc+kbQULnyRNw==";
        };
        _MHAL8PdW = {
            "id" = "MHAL8PdW";
            "file" = "CraftPresence-2.5.4+1.18.1-forge.jar";
            "hash" = "sha512-ME56lxw9dMlmYla2A0uOLj0Eq0XqCnnSJK9eETiUuWy4ev2JJmSrc+5upaWw4U4tCMe5CmHT3IfvK1A9g1/Qmg==";
        };
        _u4n3nPv7 = {
            "id" = "u4n3nPv7";
            "file" = "CraftPresence-2.5.4+1.18.2-fabric.jar";
            "hash" = "sha512-ClrnpMNB4wghhMozhYnvFTNeTO6t3JC1ixkTYoti+o2okUcClwcwpi/AfdBeD7YLwg2Sy91CjsKyjWuz+qay2w==";
        };
        _SSJMqnm0 = {
            "id" = "SSJMqnm0";
            "file" = "CraftPresence-2.5.4+1.18.2-forge.jar";
            "hash" = "sha512-C3r+4uFRQ4/ho82ya7xSE+LDeeA+7Tv06EQtJN5Ar82y2h9aN2rJW4Rg58LiIhh6V5QozinyJ3rULUN9CaBt5w==";
        };
        _AoISRWBG = {
            "id" = "AoISRWBG";
            "file" = "CraftPresence-2.5.4+1.18.2-quilt.jar";
            "hash" = "sha512-f2PxWUg/mMrTSyFtj40YIZkHjaRw0Ibo+MzDY39/Fa2rh04x4IijbAO/4+0Ar2J1n+EN4/ewXMDY4E32EBZurg==";
        };
        _W1xL2JYh = {
            "id" = "W1xL2JYh";
            "file" = "CraftPresence-2.5.4+1.19-fabric.jar";
            "hash" = "sha512-w6JfmFpparUnJU3nzWF8EQhy8bEeuZC0ad9grs1Qj0Fh8ivuuCGlN8gmchLErWnHxBy4wkvJrYCmQ9oTVGQSKg==";
        };
        _63B17aBO = {
            "id" = "63B17aBO";
            "file" = "CraftPresence-2.5.4+1.19-forge.jar";
            "hash" = "sha512-dsK59Ga9VMMPm48rmB6cR93shJ2xE+liYdMR0c9HDjaQItfH3BMfSXgJqKuTsjM5FMgnciOlYPQ0FP+PdtUjaQ==";
        };
        _QSiAx76o = {
            "id" = "QSiAx76o";
            "file" = "CraftPresence-2.5.4+1.19-quilt.jar";
            "hash" = "sha512-hUxcmmuLMwnsHUpR0bH74X8VBiLiaUfYVguNmTzEXbo4y0qBPOiIWZD64taBt8Ckr2Fw4TeVR9z4Omydu3dIOQ==";
        };
        _DQOWCP84 = {
            "id" = "DQOWCP84";
            "file" = "CraftPresence-2.5.4+1.19.2-fabric.jar";
            "hash" = "sha512-dOpH2qP3Ppd4BrpZ6l38tz7475QPP/SoBcMGPXM19vO9afNVqDecuTzOAtT49kecCTZa/EAx6mf09DNsgNskYA==";
        };
        _mbIMRGnl = {
            "id" = "mbIMRGnl";
            "file" = "CraftPresence-2.5.4+1.19.2-forge.jar";
            "hash" = "sha512-qG8yjxjxh1+0D+HWblILXTxIeoFeJ7dTSFa9y5yOgsShIX9e+OXgPSoswwQ5rHMsVNRUcTTeOfYBhDnwN0+JtQ==";
        };
        _wradt6tE = {
            "id" = "wradt6tE";
            "file" = "CraftPresence-2.5.4+1.19.2-quilt.jar";
            "hash" = "sha512-7J+CzpxmBNmUmiE9m+a5nuhmGuaMffdfW+OfnC6LqO14oiNegvdbe+BgS0fmiqMwpruMLn1Ro3N+NoEYs7joZA==";
        };
        _i3uL6wjX = {
            "id" = "i3uL6wjX";
            "file" = "CraftPresence-2.5.4+1.19.3-fabric.jar";
            "hash" = "sha512-daSyT7kNsnjnx9DsJkNaDb/yLd7tJ2QAUq8gKRAbDsUY5t++tXq3oTFATPlBMZXCIyrceunrDCrcQ+ZQKJqlLA==";
        };
        _WLcM2jjN = {
            "id" = "WLcM2jjN";
            "file" = "CraftPresence-2.5.4+1.19.3-forge.jar";
            "hash" = "sha512-Jwelqs7bnb4ugbQOFnBtiO/G/qQ/ZxJ+lU2bM9KQjLcfEINuJmUvn/OrSFqa1Hju1oxUf9nb8JVlPpPHnsSlmQ==";
        };
        _kBngFMWU = {
            "id" = "kBngFMWU";
            "file" = "CraftPresence-2.5.4+1.19.3-quilt.jar";
            "hash" = "sha512-lKv/O5GnY9x7wG6J8AvpSdftWq7Lu1hZlQ+xmIb8sxEWjngUKwLZYawGGI7xvDhWhmyfd5SPJP3t5RJkWhfB4w==";
        };
        _vTxKQLgC = {
            "id" = "vTxKQLgC";
            "file" = "CraftPresence-2.5.4+1.19.4-fabric.jar";
            "hash" = "sha512-v7uCkNxegSBgn9n6CvmMO001fSIWbyJnOjlWdZVvHKV+EeN3KQnHDdZG5CWA5pTd0jj6fxyXmix42cCAh3TNiw==";
        };
        _pO0MvWPe = {
            "id" = "pO0MvWPe";
            "file" = "CraftPresence-2.5.4+1.19.4-forge.jar";
            "hash" = "sha512-+juo85Ms8/rMTWT3+mwZj0o+del7cAIGdgE2SDj0btv1blk9ASes+taM5MLdODzP3nCtvBVLW1BurPLzRA05Ng==";
        };
        _xsSIIkzM = {
            "id" = "xsSIIkzM";
            "file" = "CraftPresence-2.5.4+1.19.4-quilt.jar";
            "hash" = "sha512-/lKLUogCc/me+310qWJgavOr+3M0RigG2wSp9vCX0cxpthjtky3lcdUrKtFftKvLJXMxFdm8i0Y/RXfMkXQzjg==";
        };
        _wjlWqyaC = {
            "id" = "wjlWqyaC";
            "file" = "CraftPresence-2.5.4+1.2.5-fabric.jar";
            "hash" = "sha512-cPJmXniHGvyMmnhqAJ0lFyJfDAPGam16bSBl5ny1Srcf95GGnjdWl2fEAhHTX0vgodihJ0VmZG8J5NeemS33HQ==";
        };
        _yVGtz6JI = {
            "id" = "yVGtz6JI";
            "file" = "CraftPresence-2.5.4+1.2.5-modloader.jar";
            "hash" = "sha512-pTqtHxWiB1gpUPebFsja14Vf0Qpja4iqn9i3OWe9mnQVPP0EvN//okbOFhJjtDlILcD+RpHwwQDY7XYlL60s9g==";
        };
        _rIxgz1RB = {
            "id" = "rIxgz1RB";
            "file" = "CraftPresence-2.5.4+1.20.1-fabric.jar";
            "hash" = "sha512-gGZHPJ02yI7OCmIyqUvYJRisD6xRZa35ZxxWqw3jjhZbqfJASrHyGEnVJ6SBGqsT3bDGgfZR+rQ/mE5Q0BRn7Q==";
        };
        _klIi3okE = {
            "id" = "klIi3okE";
            "file" = "CraftPresence-2.5.4+1.20.1-forge.jar";
            "hash" = "sha512-SIWePdtOX255AfCZGjDrL2+NCIIvEFPR71ENzWecXWgvElMZ2GH52Bbae4he5nEBwz7yCp9pyOfzKasStsYcHg==";
        };
        _ypyVM1aq = {
            "id" = "ypyVM1aq";
            "file" = "CraftPresence-2.5.4+1.20.1-quilt.jar";
            "hash" = "sha512-Bw5U2+nK9nzon+IVOO2V0bIpX/FX6c9TtWKzoAxmrgVEJcTH6YhE/fBN59n5+7vw5ue2OW68yAZEAl5Csf1xWQ==";
        };
        _ygkTUbxM = {
            "id" = "ygkTUbxM";
            "file" = "CraftPresence-2.5.4+1.20.2-fabric.jar";
            "hash" = "sha512-/OLN1RqDa5t+FrpeRkCsfpmYlbI6HD58N4+3P4sJ6TtJNej2tDvF+KW0fGpPUuyJW/C8P5ksPZcvyJ+veupjfg==";
        };
        _cZsmRouu = {
            "id" = "cZsmRouu";
            "file" = "CraftPresence-2.5.4+1.20.2-forge.jar";
            "hash" = "sha512-LdeoV5kO/CBsjvEQteK84eICI2cI0whMJir/WlUUqEP+oXRuyK2c0y/0m1+ziaThwBlJ3EysI+J76RL79N6Y1w==";
        };
        _R2Uc7XMi = {
            "id" = "R2Uc7XMi";
            "file" = "CraftPresence-2.5.4+1.20.2-neoforge.jar";
            "hash" = "sha512-PH2CFMvp0ZF/rXpJNARYSRI6mhTWPGFx+npX6ZfQj63SbSnLC7PMSOFkf1wGkLgHGmGyRHIOELeM3iHZF240Yg==";
        };
        _RBBKzngj = {
            "id" = "RBBKzngj";
            "file" = "CraftPresence-2.5.4+1.20.2-quilt.jar";
            "hash" = "sha512-agu4x9RivqYnakJd2eh5ZrT+Yg6jBvj00a29bMrq/cl8/cZtVYRopPeNXUrL31GU8XMvRlR+JMcuhe7NQVZJQQ==";
        };
        _b60kMjA8 = {
            "id" = "b60kMjA8";
            "file" = "CraftPresence-2.5.4+1.20.4-fabric.jar";
            "hash" = "sha512-KwM9eTmI5unumaJEEeKlUNGMFOF/o+hIuoR8M9NY6moAv0pUQQt/ngwqjG2DeiGpunGvaKQQDRTkTQGCk4Z3nA==";
        };
        _Zu1OVTi3 = {
            "id" = "Zu1OVTi3";
            "file" = "CraftPresence-2.5.4+1.20.4-forge.jar";
            "hash" = "sha512-JsGEFFpXELM58WFS4YL0a+OrD63e6hBDzPrSZ/t7lkc8WoJ3KNpp8K4I4w+XfNtw4jiSGcfh/U0sAfRMCTx1vA==";
        };
        _DevLw2Yr = {
            "id" = "DevLw2Yr";
            "file" = "CraftPresence-2.5.4+1.20.4-neoforge.jar";
            "hash" = "sha512-8bPKPq2Ou9D0qGBfu0NrcIq/JqeZ75Qn7u3wh1T6GA/XrVk9JfjhZ5/urRzdIW7i57xVlgD3/7dMN3ABQZ0/Pw==";
        };
        _SqkuQ7B8 = {
            "id" = "SqkuQ7B8";
            "file" = "CraftPresence-2.5.4+1.20.4-quilt.jar";
            "hash" = "sha512-9iQocugqjtrIYca3xShXs0xniwEaX1iunaQrN9NWmv5brxjJbAYzetJUN0PTTh1gIa6lW71ULnuDe7booopY7A==";
        };
        _axhG1Uru = {
            "id" = "axhG1Uru";
            "file" = "CraftPresence-2.5.4+1.20.6-fabric.jar";
            "hash" = "sha512-lfriFdcFFdE5wmr8ismvuvcQLveYHNUcT2ISNovlbsAu0Zx9HY/yP1yXXJDjUON8BqLJUQGvDoaCdD5qWKxwwg==";
        };
        _V7wERyQJ = {
            "id" = "V7wERyQJ";
            "file" = "CraftPresence-2.5.4+1.20.6-forge.jar";
            "hash" = "sha512-4i6C8vsxelMmLZmQeaxtOBdJPVm0li+IXkT/ME1CvStoGkKlxCY/OoP+bmlN+nIvHKmm2v2LUfaY4c30ijk8hg==";
        };
        _LXtRda6p = {
            "id" = "LXtRda6p";
            "file" = "CraftPresence-2.5.4+1.20.6-neoforge.jar";
            "hash" = "sha512-3xi/bvdBnMJjtIvy7liWsLLvw021Or50Om5foBpzMptV7PMiI+jfA9/DX+eFEneO79MxIWCPfHb5G01S3N8aRQ==";
        };
        _X5zNqjmL = {
            "id" = "X5zNqjmL";
            "file" = "CraftPresence-2.5.4+1.20.6-quilt.jar";
            "hash" = "sha512-+MUVg1p5e9cLMecGfBIdZM5PKpScooiE38tyZGLSQCU/4V0+JFnZTHKkmmq4aoZwnMzcNUokkdhPd5OUSAvp7w==";
        };
        _bYRq3E09 = {
            "id" = "bYRq3E09";
            "file" = "CraftPresence-2.5.4+1.21.1-fabric.jar";
            "hash" = "sha512-1jT4m8pnkNLpEiMRoYztT/8AZQ5LhiSqWVHR0scvge7XwDW+stAlKm0kTyqp7wctZJuxhza1cXI6R9qtOh1Egg==";
        };
        _A434MRFx = {
            "id" = "A434MRFx";
            "file" = "CraftPresence-2.5.4+1.21.1-forge.jar";
            "hash" = "sha512-wC2sJnsmSU5l+FArtFQsfsW1TaJi8P+6sWGpnVT8BKl4I99PgQS62xr6sURmndZ2/fhXuRetUhYC6Wyr7XcWgw==";
        };
        _FGurxd32 = {
            "id" = "FGurxd32";
            "file" = "CraftPresence-2.5.4+1.21.1-neoforge.jar";
            "hash" = "sha512-m+OFtu9dZcOZb7TDpB37vOC+iu5MkFkCqur75dqpoa+dvuH9LiE/SxEKKFo/iyXFxrGALi8t/rFLzo2zRQDDHQ==";
        };
        _AIzMUjfT = {
            "id" = "AIzMUjfT";
            "file" = "CraftPresence-2.5.4+1.21.1-quilt.jar";
            "hash" = "sha512-6HsuXtlQtsYKK/CCXwPFiMnDffsspuEw34NAuXlIDIHv7zZfVremBp7RrOu1K3f3AoRzgo2JtFhtR8TMvbHnNg==";
        };
        _VTwsopAQ = {
            "id" = "VTwsopAQ";
            "file" = "CraftPresence-2.5.4+1.21.3-fabric.jar";
            "hash" = "sha512-AFYL953tkXCd2InTn8AJNNw/Lv98jG2ktL4CSaV3G9h4BLmX3XzD2E2lQE2Zo9ldAJgCfEGbHiaT5xw7aK6JMw==";
        };
        _ypRvsFa5 = {
            "id" = "ypRvsFa5";
            "file" = "CraftPresence-2.5.4+1.21.3-forge.jar";
            "hash" = "sha512-nuCaJutQ1jNgR1bbMsAmN/FtUTf21bunUCad4uxDIRB9aC9AsaPGnHp0yb+wOFG9v3F3wx2CSALJVFdjwWqwKA==";
        };
        _WBBZJaWr = {
            "id" = "WBBZJaWr";
            "file" = "CraftPresence-2.5.4+1.21.3-neoforge.jar";
            "hash" = "sha512-NEHvoGm1ZLUt9SApenoyLRPIifTRllJ8OCxPExG0T4e38TDbhM/NUcIC/LOkhev7y8dhfamSRfhIs4NmQdDnYQ==";
        };
        _xxWu14tP = {
            "id" = "xxWu14tP";
            "file" = "CraftPresence-2.5.4+1.21.4-fabric.jar";
            "hash" = "sha512-WVNJFaE8mWAQl2sJ8DDu/YmwTiTiyMcAIxkGTzaDEaQAsoLYyrRgV/uhUU0LmBULs9yBrTJZcEeFI1iiECiCNg==";
        };
        _TY8XRer1 = {
            "id" = "TY8XRer1";
            "file" = "CraftPresence-2.5.4+1.21.4-forge.jar";
            "hash" = "sha512-Lg2zozgDtj22yJp+KL35DLnlLCV7pv5j85VT2UFk+Sv4GCtAqTT423qnCkzwyuj39r5fEfTVsPMmRYRAguZEMg==";
        };
        _J3pdQm4H = {
            "id" = "J3pdQm4H";
            "file" = "CraftPresence-2.5.4+1.21.4-neoforge.jar";
            "hash" = "sha512-hKo8vpy7Xk5Fk2KkE5u+WmpQm6cgeAcW7cLHG1UT4iNGfEcPBveDPscQ7us2BAlcOvSOurN/qjOUGcJ4D1AT8Q==";
        };
        _zsXD7oKS = {
            "id" = "zsXD7oKS";
            "file" = "CraftPresence-2.5.4+1.21.5-fabric.jar";
            "hash" = "sha512-sE1lLpms/RVh0GsVJrgoTH29AURdxGr/QkQJkTf1Up2bpCr9mFzJzHrk3t5HHnKlyirw16eBht4NTcA14xc8hQ==";
        };
        _RFaJcVKM = {
            "id" = "RFaJcVKM";
            "file" = "CraftPresence-2.5.4+1.21.5-forge.jar";
            "hash" = "sha512-LpxYMD1QoWAlAUt16yWzQFSD/DAxHUOdXGKz8KiussLQclctR+FFckdxu8hU8ehjNZ5ctpz5YR8hdJJ6Ny17OQ==";
        };
        _AZGw8peG = {
            "id" = "AZGw8peG";
            "file" = "CraftPresence-2.5.4+1.21.5-neoforge.jar";
            "hash" = "sha512-AFPCjwje9XocVunjbZ2ZNuyZLDZRXZ7Fb8OxC84H44NOUaIi+Tmc+fVRYk1a65ayf6JUe+CMSGiQBoAwzL5g/A==";
        };
        _QK0vhdAg = {
            "id" = "QK0vhdAg";
            "file" = "CraftPresence-2.5.4+1.3.2-fabric.jar";
            "hash" = "sha512-czFNwMhv4R310lwWwwa+wtHfeehAPxlnSVr9BOWXHPwFIPiFswEz1Ktcdi23zhxXbTUm4Q3Va3MdT+qJb/0aYw==";
        };
        _nK5hIEzD = {
            "id" = "nK5hIEzD";
            "file" = "CraftPresence-2.5.4+1.3.2-forge.jar";
            "hash" = "sha512-5DC0clrVqUSR6lVB8xNRhageSYuqRuBFOfMRgB1lTHcXEoq8QnK78rOtS6fZLSt4CzwBNca9xVyMxmhS5iDUFQ==";
        };
        _nsYuQfn2 = {
            "id" = "nsYuQfn2";
            "file" = "CraftPresence-2.5.4+1.4.7-fabric.jar";
            "hash" = "sha512-+zW5i/XjpGCD6o29rEntHlrx+OBAER4IBI/j+BDs52MD4WfE9uUb0uyfyBIDqUIdnzdT/OMFGyX9bd5sotGBcg==";
        };
        _LYmclzut = {
            "id" = "LYmclzut";
            "file" = "CraftPresence-2.5.4+1.4.7-forge.jar";
            "hash" = "sha512-dB201TuD0NppP1kcwAccNis1QHhfd3Mooz/Jx00dZuC5q6XuwMEtnB/djJMGw1BEQH3EAII056wVkYHTRLX2Iw==";
        };
        _YrCoZw4E = {
            "id" = "YrCoZw4E";
            "file" = "CraftPresence-2.5.4+1.5.2-fabric.jar";
            "hash" = "sha512-1Zg0u2ywtVB9GUQkGqhn6Eji1AJBCJ11suhys6EKzBFrcbLHQxLGY0nQEvb++ESkCvYjyL43wE/ltYFSYOCGMw==";
        };
        _yivvIaH7 = {
            "id" = "yivvIaH7";
            "file" = "CraftPresence-2.5.4+1.5.2-forge.jar";
            "hash" = "sha512-mAD7nFLkbBqt4KJmabanhSCUU87zrdaCcH7TmryzNPOkDCstvfffusoXDcCPpE+jW1V3gSruD7XCJAFM8Y2UVw==";
        };
        _Mbi6LYLI = {
            "id" = "Mbi6LYLI";
            "file" = "CraftPresence-2.5.4+1.6.4-fabric.jar";
            "hash" = "sha512-JIQX+Zp2ACAtfA6me0lqPbNP+gAWgyeWTM+YJpIVCqHhiLhVeoYo0dUJZ0zje5LMzddrHIr57O7uIb+Iuo29hw==";
        };
        _PV78Gzli = {
            "id" = "PV78Gzli";
            "file" = "CraftPresence-2.5.4+1.6.4-forge.jar";
            "hash" = "sha512-mH/WeJZZTwnA8O8RrWCTxehtEzdVHGb3MR4LAfQrLQ+TyYxD/XbN6ILn6AMJIvz+tzlSWt8A9Vl8Y5T/NjzGdg==";
        };
        _ptlb81ta = {
            "id" = "ptlb81ta";
            "file" = "CraftPresence-2.5.4+1.7.10-fabric.jar";
            "hash" = "sha512-2+BtzOy+IXJ1v7rjGQwPD7lwQ9o3Vf+jGAr209papyrPG0g3440TzdbOk65+jEqu5akp2oWTEbqJqpviJFSp1A==";
        };
        _tEd3CCRE = {
            "id" = "tEd3CCRE";
            "file" = "CraftPresence-2.5.4+1.7.10-forge.jar";
            "hash" = "sha512-CVTmpgsLkR+FyF/fnApWW7F3v6qT7xRIBsjtBABY1SXeJaqhx/wTnBCAHZBGUQmx1RZez+FZCHj/8yIcfx2hgw==";
        };
        _TDhZXvtt = {
            "id" = "TDhZXvtt";
            "file" = "CraftPresence-2.5.4+1.8.9-fabric.jar";
            "hash" = "sha512-xok1cnAZVM7FBllSm+/1I4mKLBMbRvrWTJK/f5t3EXOGBgXvRp3mAkbDWydwK1gGiCTzXLk0QH6FciVJXj6eqA==";
        };
        _jz01uDkO = {
            "id" = "jz01uDkO";
            "file" = "CraftPresence-2.5.4+1.8.9-forge.jar";
            "hash" = "sha512-2Vt8DMNFDjFv2BkYxeF9f+aKKWG2vH++6BpSBeThyi92KJwc4hhg69C5rb+Z4hpLN55CfMKTIqRHzTNUjYTeCQ==";
        };
        _yHvBt7gq = {
            "id" = "yHvBt7gq";
            "file" = "CraftPresence-2.5.4+1.9.4-fabric.jar";
            "hash" = "sha512-A6jKjPlXhUdszdpIGcU+tsqsoQSg0zbB0mkSCoamjg+GyGCjKM3kLWGbkzxiTQQd3WRf8VZ+CzYQeTQiMAy7jw==";
        };
        _z33pSutM = {
            "id" = "z33pSutM";
            "file" = "CraftPresence-2.5.4+1.9.4-forge.jar";
            "hash" = "sha512-B9vErlYK1cqiA18DdJZ1Os0lIDVjqpddgXHBhGDlrmPFDudI+iVzTi0Up07vXmgKtBbot8catmVofexDbVx7FA==";
        };
        _WUSaIzmz = {
            "id" = "WUSaIzmz";
            "file" = "CraftPresence-Legacy-2.5.4+a1.0.17_04-fabric.jar";
            "hash" = "sha512-1oskV4vy57SKXctxfLa9p0fj4wvRAHQ50g6KACZm8p823LpU+rj5jIOc80X/pWD1sf1OdWJnePsXbvA+bLwvHA==";
        };
        _E18W9UL7 = {
            "id" = "E18W9UL7";
            "file" = "CraftPresence-2.5.4+a1.1.2_01-fabric.jar";
            "hash" = "sha512-q4vvbUQVz+0QE0SVenpGr1HqKr7vJw/xGHSwuN9ceAzk+MkST1iwbrO8s54MGBtoKJTXHrIqT2I4g38XaqKSiA==";
        };
        _dWaO9AiN = {
            "id" = "dWaO9AiN";
            "file" = "CraftPresence-2.5.4+a1.1.2_01-modloader.jar";
            "hash" = "sha512-XVqvwmjmtEonjqdjTXW5eF7XOTV5c1/1UK/M7P/MJ3u60fj++f3YF/3QnIR2bl7JKe7AulMkst6dmzAHBzDTJA==";
        };
        _x5VB9bmg = {
            "id" = "x5VB9bmg";
            "file" = "CraftPresence-2.5.4+a1.2.6-fabric.jar";
            "hash" = "sha512-TIodv5WDtNUgDV1SAdGKQmhrPyuBT8g38Eb2uD8zYMBezQIBJvyCGoahIsXi4z83moQJvJe3J41K8MqAA6/C6w==";
        };
        _kJ9L8k9g = {
            "id" = "kJ9L8k9g";
            "file" = "CraftPresence-2.5.4+a1.2.6-modloader.jar";
            "hash" = "sha512-afjaCrvKh312HzKCiwMVqRKqV3YZODFVUx/DY/bKiFGW8pMVRJXNM4PzgdHefXxbCDu52X78eEm6PPc3P27O1g==";
        };
        _BnWW4XEW = {
            "id" = "BnWW4XEW";
            "file" = "CraftPresence-2.5.4+b1.1_02-fabric.jar";
            "hash" = "sha512-RxHkaoL77osLrsxhrEKgyBCgrBvtQrPZtXE+Tb7nCfz2wfCmLoL5FcEB+hROBWiu9n0uvLM2dTZLtRJ/593zbQ==";
        };
        _2BU5PALD = {
            "id" = "2BU5PALD";
            "file" = "CraftPresence-2.5.4+b1.1_02-modloader.jar";
            "hash" = "sha512-4j9r6Ec5f08EZMSxDaV2pvFOMBAh4vC2xqkldP86XmScxqcflgR+rH6mOIa/8JbEpvQBEZh3YR8+jFvxXtTRIw==";
        };
        _9LOTeIRE = {
            "id" = "9LOTeIRE";
            "file" = "CraftPresence-2.5.4+b1.2_02-fabric.jar";
            "hash" = "sha512-crSuTwtjdjnDHtqD3uX98RJZ+413oFpzJBY2AgQI5g0GjY1uZrAzJiVI8IkSp14oyAWbGYMil2YrfSU7Ed04tw==";
        };
        _jH6ubVPv = {
            "id" = "jH6ubVPv";
            "file" = "CraftPresence-2.5.4+b1.2_02-modloader.jar";
            "hash" = "sha512-5vHLnpWpZyPX6Xxeb65+7xqmkhV0gQhKsZ8V6dE6fh02SG5NFTSscMMCC4w90O4j4sTfyXSrxFPEvxM0bA0S/w==";
        };
        _4KVwAXp5 = {
            "id" = "4KVwAXp5";
            "file" = "CraftPresence-2.5.4+b1.3_01-fabric.jar";
            "hash" = "sha512-/y8wNxQEly5kJwEPWQdUJbeQYiTJXdyG8iD/mcmw1Pw/bONw7OTP9p3Gs2bATOzuLw7XS+9+/wDW4iH5KdgDuA==";
        };
        _eTtoeVdV = {
            "id" = "eTtoeVdV";
            "file" = "CraftPresence-2.5.4+b1.3_01-modloader.jar";
            "hash" = "sha512-HLhgkFRSeHHYpj8Uq/s0UnmArzEk58RGlJ6V64wIeehgXbBwcqBOag9pgWGgFoLjGPhDZzkxEflUhtl3I//iJw==";
        };
        _F56GUlLS = {
            "id" = "F56GUlLS";
            "file" = "CraftPresence-2.5.4+b1.4_01-fabric.jar";
            "hash" = "sha512-Cq0hdaC5XClm+Jw5MbFwdam/L524c5Q7fV8CcyUfWNYZvUmgFuEb0VPx689KugbZaHnE+5Pr+alS1DQ0ke7Ksw==";
        };
        _JcOdaIGX = {
            "id" = "JcOdaIGX";
            "file" = "CraftPresence-2.5.4+b1.4_01-modloader.jar";
            "hash" = "sha512-qrwaDCUC5Ew94aPT2xYa4IRA54G4rmtoX4hb9x0Mp70aATOtSE1MRJd4J9TFijJNgJWKuLeITKRfon2y8PPb9g==";
        };
        _tFkk4hDx = {
            "id" = "tFkk4hDx";
            "file" = "CraftPresence-2.5.4+b1.5_01-fabric.jar";
            "hash" = "sha512-9daJaRtNRrXW+XzHqjLCCLxNkcpHj6k2B63JUvQILyMo4oSXAr3YuEsEa2DurKkQoObbF02N7H0/IbEVYNDV5Q==";
        };
        _Uzs0yCaw = {
            "id" = "Uzs0yCaw";
            "file" = "CraftPresence-2.5.4+b1.5_01-modloader.jar";
            "hash" = "sha512-pCOiITUGXax/lF6A3qHXcQDej2XrBfeYGOe4hrTySfRLxJupIHDPqhhPsPf+uUO+Z7zbdqCWQhmmHpHHUFwI/A==";
        };
        _vWFE8YI7 = {
            "id" = "vWFE8YI7";
            "file" = "CraftPresence-2.5.4+b1.6.6-fabric.jar";
            "hash" = "sha512-KNnDsXEJegdN8tBqcQmNkFbvqRk6N+rAN1BpsMn14U4INXvg0fSKnEWksXxytx901OXxko9tF6Q+gzyXUObX5A==";
        };
        _Aocs3Amk = {
            "id" = "Aocs3Amk";
            "file" = "CraftPresence-2.5.4+b1.6.6-modloader.jar";
            "hash" = "sha512-UGOakEUPxF7RAVhEGLP7uZGLNhhHxXiOujvwqgXfTJtJc0KNxv+J6AnAQ6kssRadZf8pU5i++hyVPOm80fYtBw==";
        };
        _7jzNrRnF = {
            "id" = "7jzNrRnF";
            "file" = "CraftPresence-2.5.4+b1.7.3-fabric.jar";
            "hash" = "sha512-JCGDy5Q8D7jGXIBMGACz0pcTOPn7f3m4yBiO/1wrjuvb3wxw8LR+yLzt5Qh1rc2zXc/BvZnzMKimNynOJleJPw==";
        };
        _DE0cYQxi = {
            "id" = "DE0cYQxi";
            "file" = "CraftPresence-2.5.4+b1.7.3-modloader.jar";
            "hash" = "sha512-lGsxborhCavK5w3uVkhjSN8GMGzXUD5xhHPibK7kvjP4Srf+WEDVPJyF6atqnsebXAohhJMt/cJThAOXEqWNqw==";
        };
        _9rOwQX1R = {
            "id" = "9rOwQX1R";
            "file" = "CraftPresence-2.5.4+b1.8.1-fabric.jar";
            "hash" = "sha512-94tyOjt+d9AspeTcmyrnbGSpSOVXzIERfIrR75sQfzH/ZLf8IW8dS7Q0P7km9Fx/1Y6umL74R19KVlXInR/F+Q==";
        };
        _eUE2qOPO = {
            "id" = "eUE2qOPO";
            "file" = "CraftPresence-2.5.4+b1.8.1-modloader.jar";
            "hash" = "sha512-khOPaq8P+j5ZWRwRuMYbx3Txx1jIoR11hurDiCaX6F/KXs4rWDqGQiLpQLzftHiVMuaDFuR5EHHnwa0S1rfk4Q==";
        };
        _RZ4AypC6 = {
            "id" = "RZ4AypC6";
            "file" = "CraftPresence-2.5.4+1.12.2-fabric.jar";
            "hash" = "sha512-TgRGmE0bvu01agl/JCukj7u1Xob5+s2rrtyw0FB5gYpolU9aw6jORHTovAwDMKoV6KdKbQEyyrGKo1yYTJ/mpQ==";
        };
        _dkYRQlGu = {
            "id" = "dkYRQlGu";
            "file" = "CraftPresence-2.5.4+1.12.2-forge.jar";
            "hash" = "sha512-kjYCaTkH9iAT9eJH0F9S9kEMaYAUpZtL3rCW5Aj2B83+2j5CjjfoqPtujMoZyfZfDZ502mrgKgwr6XtbBLRqmQ==";
        };
        _sO0IH493 = {
            "id" = "sO0IH493";
            "file" = "CraftPresence-Babric-2.5.4+b1.7.3-fabric.jar";
            "hash" = "sha512-u6IRmS7feHu1075Ar7v3cniQUBbhzbH0Ew2m6U4V/f0iUl2GdGKF5rtJ572461LZMlewaYX80we5NesgNPcIwQ==";
        };
        _WKkQJzrz = {
            "id" = "WKkQJzrz";
            "file" = "CraftPresence-BTA-2.5.4+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-RdDScAOZ1Utb9BHFXfru3k9FfF/Z8h58dqpEhSFVmg/v1EFYBN1I6+E8mJByUPiLdVbwRuuHs4qKIbLMVr8+3A==";
        };
        _9rv7FtQ7 = {
            "id" = "9rv7FtQ7";
            "file" = "CraftPresence-BTA-2.5.4+b7.1_01-fabric.jar";
            "hash" = "sha512-sjWQAX+0ambLfFDLY3V02dgyKl2uzQB7UJ2BV6+Rg54j0su/M4V0jG+iVVoTBp4RFebB+Fem3NahJ3OzBsurBQ==";
        };
        _FLWcAjP1 = {
            "id" = "FLWcAjP1";
            "file" = "CraftPresence-BTA-2.5.4+b7.2_01-fabric.jar";
            "hash" = "sha512-WoEBiaAtUfaW4dQfFOF6jxIMndDo1JWUHC/Vq7tMjojNCrK3cu0PeLaMFr1PICKSWOJNrxFz00/+O9t8AuUqPw==";
        };
        _7GpwnZRT = {
            "id" = "7GpwnZRT";
            "file" = "CraftPresence-BTA-2.5.4+b7.3_01-fabric.jar";
            "hash" = "sha512-jpSx5/8MpjtSfrkpmzBEaYVdjvJbxoUvMdFbBGJI47cZZeTJ2aOsoUM1NGTzbTIEhxSUPQZHZv/KHqmDkaYR/g==";
        };
        _fOTGc8Up = {
            "id" = "fOTGc8Up";
            "file" = "CraftPresence-NSSS-2.5.4+a1.1.11-fabric.jar";
            "hash" = "sha512-KIPhwsqvYznu8IYlJxsnm1qA2nR2IL8NmerwJHFaZQmj6d+oRO5iPoZc1faOgcZRYaopW/In1V01Un9RiYpydQ==";
        };
        _4VrUCkvy = {
            "id" = "4VrUCkvy";
            "file" = "CraftPresence-ReIndev-2.5.4+2.8.1_06-fabric.jar";
            "hash" = "sha512-JLOwMR2tlLIkUPMJMcYVaXNXKpMn2c3l04I941L7wGX5Cu+JEaJZi4WnrwpEcEtyTSmuc6HZeqpZXjJwEPfBFg==";
        };
        _34HVZQ7G = {
            "id" = "34HVZQ7G";
            "file" = "CraftPresence-ReIndev-2.5.4+2.8.1_06-modloader.jar";
            "hash" = "sha512-NTXamChYzIWlM6pPzF22Le4S3QmTE8cimA2J+oZprgOxRcNAgfjTWp3ZCDL/+v7IbPOUk7ZI/p/OlvpNswGdqQ==";
        };
        _vRBQnWwq = {
            "id" = "vRBQnWwq";
            "file" = "CraftPresence-2.5.4+1.13.2-rift.jar";
            "hash" = "sha512-MaaKH+BDHKsmFxpsXldJnpwhVly2cQwTwBW5ZVVEUpm/P722aCWLBQmrem3AARpkezJH64JLyC+6bpiwVaN2IA==";
        };
        _rVcWRXaC = {
            "id" = "rVcWRXaC";
            "file" = "CraftPresence-Staging-2.5.4+25w14craftmine-fabric.jar";
            "hash" = "sha512-NvnS8/WT6fR+rOJJS/JW+xUyjMR2ZV9oR/xtZuLM8JfPMXoOZzZyDakJlaB+GG1fMS8b8F69ELG8Py8+KUtG+g==";
        };
        _9lNybw8o = {
            "id" = "9lNybw8o";
            "file" = "CraftPresence-Staging-2.5.5+25w15a-fabric.jar";
            "hash" = "sha512-ogppoyGIpnbkxKGOa5MfgW1H80eclyH56Qd3Yi4KY3eGN/UcMwXIUty0avI2uwVf24RzNa+0gh3pkF3G/xI++w==";
        };
        _7kWVznjz = {
            "id" = "7kWVznjz";
            "file" = "CraftPresence-Staging-2.5.5+25w16a-fabric.jar";
            "hash" = "sha512-UOQtB2YGNbkMMh1L7+h8rz8uCEmJPT7k7fB8/EVYugBAKKCY/BSZu/7hx5WMcoH9Sk3TX/GRlO/ZzQ+GU2uDjA==";
        };
        _k3xVjlqx = {
            "id" = "k3xVjlqx";
            "file" = "CraftPresence-Staging-2.5.5+25w17a-fabric.jar";
            "hash" = "sha512-U4D6r/Hyx8YLAg1dgzlrlW+E3m23v+45ApToCsV94s3Eq6s94Kr+8aMN5Jo/i4IIYlXAdTa3CWwTQPBDEL7lLQ==";
        };
        _r4yacWQP = {
            "id" = "r4yacWQP";
            "file" = "CraftPresence-2.5.5+1.0-fabric.jar";
            "hash" = "sha512-hA2rBQ8cFGTd9zKcmLHnCd2EHPTgewpyb2nj9LbVSr6zQWrrzJMABNFIt0/Rovg/Sb6BbAQCYMQVdFoVBjH1xg==";
        };
        _F03ZXIoa = {
            "id" = "F03ZXIoa";
            "file" = "CraftPresence-2.5.5+1.0-modloader.jar";
            "hash" = "sha512-FWKpYUHnbt4ZEggWHfy9KerIukrRTbTHS08HZb3ZTyKvkRBafkmQtHQcLIqRfTD6eaBfLJUpzAoBlbMeMJAHVw==";
        };
        _Szx0BnST = {
            "id" = "Szx0BnST";
            "file" = "CraftPresence-2.5.5+1.1-fabric.jar";
            "hash" = "sha512-OJoewY8tH0Xr4nZMhSl+X1D4wbTeJiZo2hQp3BSgowkjm48mjAPsxVvHAM1Vds5n8mhxflvWrIO2QZagklAe7Q==";
        };
        _iADxHt7E = {
            "id" = "iADxHt7E";
            "file" = "CraftPresence-2.5.5+1.1-modloader.jar";
            "hash" = "sha512-gKH5eaStSuLjb4Jo3mbUkfjC8AiL0P/A2OfU8E+KRRhTf/LkTbsXgaFVe48PgfSenUIdWuc5PYdvKQKU6NQalg==";
        };
        _i2rzPmip = {
            "id" = "i2rzPmip";
            "file" = "CraftPresence-2.5.5+1.10.2-fabric.jar";
            "hash" = "sha512-kpJkJ5jFzKvvhwtdT01Lvgk1oYkBXRGut6N40KXX4R8OUJqSBiE+sE9OhmrTLLLPbTExj4QneCIXP1zcbJUwWA==";
        };
        _To7Xn7GG = {
            "id" = "To7Xn7GG";
            "file" = "CraftPresence-2.5.5+1.10.2-forge.jar";
            "hash" = "sha512-DA2Q6wulfkDlG1g18BCA4wQUBJd7GXy2WDcHZRlPGuAhfvmCzi3GwZijho34UaaQymcON7CO3sVaC2TyuoJZ7w==";
        };
        _oSqHb6Oi = {
            "id" = "oSqHb6Oi";
            "file" = "CraftPresence-2.5.5+1.11.2-fabric.jar";
            "hash" = "sha512-FXMqSo/kP1Yd833JNoniv62pWto69q347PpfZ2MBKuoG7CI43FJuzJHMyUsmWtmpUAPk2LUKQn2z0JjwP7NGHg==";
        };
        _Hj5tRsBd = {
            "id" = "Hj5tRsBd";
            "file" = "CraftPresence-2.5.5+1.11.2-forge.jar";
            "hash" = "sha512-rvQLT4HJu4q0+FZ+vbd3w5MQmIjBIfFQTrO7xwr+SU9iPxULuk09dZ8k9dESq+ROhEpBYQTEJza0bxRgljrOzQ==";
        };
        _HfX3gadZ = {
            "id" = "HfX3gadZ";
            "file" = "CraftPresence-2.5.5+1.13.2-fabric.jar";
            "hash" = "sha512-aj2sUvlcBAWIemTiYb1VNTpHVpvzOrH+J9ITGrOqIpC3w+RXfoTpt9cLXRyKQcqxkCqqP2CjpF433ukgCXnVYQ==";
        };
        _SPyshsLP = {
            "id" = "SPyshsLP";
            "file" = "CraftPresence-2.5.5+1.13.2-forge.jar";
            "hash" = "sha512-q44QA1yJCgbbag8JNp2FkbhqGtcELo19rHQvboQ/Dvz5Qw/2ouMv/oA+5b0TX4PtrLrOjssQUoM9l7M0vBmMyA==";
        };
        _yTqPEF1l = {
            "id" = "yTqPEF1l";
            "file" = "CraftPresence-2.5.5+1.14.4-fabric.jar";
            "hash" = "sha512-/9HeqRP2c1CvZgAZ0HlF8kNhlv4dw7nD/9ZTzaVpeW9lLrj6qv4a9xaiHR89GhCyX4fvwp4AMAYd2EEEnAzPlw==";
        };
        _ZtPvNGm9 = {
            "id" = "ZtPvNGm9";
            "file" = "CraftPresence-2.5.5+1.14.4-forge.jar";
            "hash" = "sha512-sT5tcUwPHrmXSaVYBgtB1tFG9PPLe2pOvhmo2ZVrVD+VugWDGHSvBluXAiVNaVasBAl083plfGIU8/gejrbTMA==";
        };
        _vEAuvMym = {
            "id" = "vEAuvMym";
            "file" = "CraftPresence-2.5.5+1.15.2-fabric.jar";
            "hash" = "sha512-oJc+c39g/04l8By2tA0AANJiXQGQ27XKCePx9BAHKzN9qZDZspEdV2FNE79mEhzWCSUYHPxOHtT7lMUihFMqnw==";
        };
        _E9Ow0VrJ = {
            "id" = "E9Ow0VrJ";
            "file" = "CraftPresence-2.5.5+1.15.2-forge.jar";
            "hash" = "sha512-RriP2huPLiIOBvTgUGVez8GnyJnI2ER3qZvAUiz3hsc5qqJoY9X3ShbG/6eG37KKlutjPJcoIW/lbRQqSC4YJw==";
        };
        _7tOGJpLb = {
            "id" = "7tOGJpLb";
            "file" = "CraftPresence-2.5.5+1.16.1-fabric.jar";
            "hash" = "sha512-t6CTVf4Jw1UjVpPi9kgbSTTjstxa1B2JoYiC8Sog6pezqQP8MMMNJ66jMoajADF+HyJG0YsIogkOs86sYamnMA==";
        };
        _c4KqPL5Q = {
            "id" = "c4KqPL5Q";
            "file" = "CraftPresence-2.5.5+1.16.1-forge.jar";
            "hash" = "sha512-6JEXfMLTkDHSeQGK/ua6DuTGRecpGNpQD25G+XqeoJwSSoL0elG7gjqcFhc8LbAl3+3csnoRRvkFZ6GwsKcrGw==";
        };
        _KNYSwu1R = {
            "id" = "KNYSwu1R";
            "file" = "CraftPresence-2.5.5+1.16.3-fabric.jar";
            "hash" = "sha512-vYkoCCjVIV3rS0ttqKuCuN054+pqRImZyCsByln2vEzYO7LjytU0sCL+2GVu6nKMMMWUCYO1dnJEYaPNr/JCwA==";
        };
        _j84wQFfk = {
            "id" = "j84wQFfk";
            "file" = "CraftPresence-2.5.5+1.16.3-forge.jar";
            "hash" = "sha512-HkrZ+TkEdt2PI5iQI8NuXubRVpEVBG8VZcM3eaQeQTpvdEjufh/V2TQp0pBxyuTTVBAK1CJcG6485jLRJwJqLA==";
        };
        _RVTi3meg = {
            "id" = "RVTi3meg";
            "file" = "CraftPresence-2.5.5+1.16.5-fabric.jar";
            "hash" = "sha512-DxALVqg1KiGcxi0MrpPGMmdX9AGG5KKGPmGjHFR4rYSyCnc/1fIOfxO/iE958vXm1l1Z+MFaFHOUrbH7iX7Wqw==";
        };
        _HP3w9xXg = {
            "id" = "HP3w9xXg";
            "file" = "CraftPresence-2.5.5+1.16.5-forge.jar";
            "hash" = "sha512-64zLs5pxFwiy6pDsmxWhwbu0V5KONA6g5EVJjWHRAAIJp8XwQERON7gUycYCYm1J2t4/Pv7TDQ6EwIkpJa1mfQ==";
        };
        _JFB2D8DU = {
            "id" = "JFB2D8DU";
            "file" = "CraftPresence-2.5.5+1.17.1-fabric.jar";
            "hash" = "sha512-rEJndh7nB/6fuOWyMDtjuWozcvUQdxWIgha5v6YOk/kad7wil3K4BTNfUEhqKCWFYVR4tNNV24U4TAT3/7Lv5Q==";
        };
        _cAiTkmvC = {
            "id" = "cAiTkmvC";
            "file" = "CraftPresence-2.5.5+1.17.1-forge.jar";
            "hash" = "sha512-3ot9zs0jvS9Jqzi0zBx+lVtX0KoUpVSWIdYA/q6NGlz9X5bZBI/QVhWC0H82hQLvWMxb+qcv9fGw69zZLQt3+Q==";
        };
        _Kz4gZ4Pi = {
            "id" = "Kz4gZ4Pi";
            "file" = "CraftPresence-2.5.5+1.18.1-fabric.jar";
            "hash" = "sha512-p3LEghb6XHZhPqGvXKcPLHfJtmDuNQZiktJPTRg6VCB4T6mreWXJ2lAQfA3SnA0UOEICukbfKcnaJCVDCNwaqw==";
        };
        _3PjOVODh = {
            "id" = "3PjOVODh";
            "file" = "CraftPresence-2.5.5+1.18.1-forge.jar";
            "hash" = "sha512-0wv0VTyMmUeCSmJFmSO9svBPO+I0DkPYSkatP7vUsMdwjTtEfcgu4jHjznxB2PGCiSG1gaX6yM8IqwtPQrMN0Q==";
        };
        _UnO0y70R = {
            "id" = "UnO0y70R";
            "file" = "CraftPresence-2.5.5+1.18.2-fabric.jar";
            "hash" = "sha512-mBdnxjRqonlY8AtN8csZiZ3DHub/XDCIGmW3hThaH4QQkBMFoUzmQLmGH6KvGDCFX24eXnF0EMxfhBHzPmgzbg==";
        };
        _bHqb66SY = {
            "id" = "bHqb66SY";
            "file" = "CraftPresence-2.5.5+1.18.2-forge.jar";
            "hash" = "sha512-Tw5oO2AqqOlomJLnz/t4wSyJoUZv12E00k6oI24G3cyAr/XFXI3toVQzAjvzyuyXmACYNIzcuoiEIVzzQEH1qA==";
        };
        _lKdyysLV = {
            "id" = "lKdyysLV";
            "file" = "CraftPresence-2.5.5+1.18.2-quilt.jar";
            "hash" = "sha512-wGqVRwO8W/n64wARc+3IfoITnh4cqy3GYt3Pv2VMQ+RFH6mcX/2HlfkXRwVV2DkpT07z64aFbvqloHl1WbAUaw==";
        };
        _a0GVRC4E = {
            "id" = "a0GVRC4E";
            "file" = "CraftPresence-2.5.5+1.19-fabric.jar";
            "hash" = "sha512-mFclPOJcG5e9L+UAGdF74dToeO6cBXWXczjpCxKjtvGM8SlCahrWyMQ8LiJ3+twb5nzLA+qvq4dw3+iN5cSzNQ==";
        };
        _Ekp3v4oE = {
            "id" = "Ekp3v4oE";
            "file" = "CraftPresence-2.5.5+1.19-forge.jar";
            "hash" = "sha512-Olj5aKEufGjnY2lfOBFpYlGC9kPX/gjnjWPHjPTLw07HbJyOF5ypm/sfi1GAbXmWhH64/y95bMcloKhHX0up0g==";
        };
        _w7hATO9A = {
            "id" = "w7hATO9A";
            "file" = "CraftPresence-2.5.5+1.19-quilt.jar";
            "hash" = "sha512-+rL3m1dh2OnbRFrRiG96TFlORBFJvCOn+XNQEwh8/AeEoItwSQ+/f5r/35mnKU9UVA4g1KdVT2k+MmrSdQBcFw==";
        };
        _iHpjErwr = {
            "id" = "iHpjErwr";
            "file" = "CraftPresence-2.5.5+1.19.2-fabric.jar";
            "hash" = "sha512-bOZn9EnI5VQq1TG1rpWHGWvkFWaiZahJTOdY2CVtTmXJnOh1f+CexkyQ2p1LX7WDYAK6cCz3mlTyNojM5Mxl9w==";
        };
        _bbvCjePA = {
            "id" = "bbvCjePA";
            "file" = "CraftPresence-2.5.5+1.19.2-forge.jar";
            "hash" = "sha512-599RJ+/tIiWh2xlL9bxJiypBvgjA0LbBx/Kjof4DAYwBS6TdcFDJt1DLt2IOLcY+UUpBulTeJBdtu/jz1cBEHA==";
        };
        _U07QIsRG = {
            "id" = "U07QIsRG";
            "file" = "CraftPresence-2.5.5+1.19.2-quilt.jar";
            "hash" = "sha512-7v5sQw3O5/lPXVqUesEW5iseG5DGRTxZtaPvDf9TVkdR1ywlOlVmCAh3z/5svIqQIcp/3BAomaadQvpea6qVDw==";
        };
        _iydG5M2e = {
            "id" = "iydG5M2e";
            "file" = "CraftPresence-2.5.5+1.19.3-fabric.jar";
            "hash" = "sha512-ZyvJEBJNFrdKxO5Q8EG86pFnAMeRfO5Kvl7lWt8WdhUNVsNScR/ehLghtq9psvEcm5HlnZHA8Si9+PHUX5VtoA==";
        };
        _vytNJjuh = {
            "id" = "vytNJjuh";
            "file" = "CraftPresence-2.5.5+1.19.3-forge.jar";
            "hash" = "sha512-x8gV22LnA0cPzTcVpuH7WaodyYuMgQogaci8bmNIL8EYYBn2fGXEJLkFXyP1tMPOZ8pIPdg3WFrQhPh4kZSh8A==";
        };
        _WeGpjwsD = {
            "id" = "WeGpjwsD";
            "file" = "CraftPresence-2.5.5+1.19.3-quilt.jar";
            "hash" = "sha512-l41aF4gNb74IEF3bZ2/M/YYxWWzeaFQpanwNNNzYabvMFCMrF4kivrA3bhmnX1/FbE3FUhLx/jsZujXMabiGeg==";
        };
        _sVUvnEwR = {
            "id" = "sVUvnEwR";
            "file" = "CraftPresence-2.5.5+1.19.4-fabric.jar";
            "hash" = "sha512-a7FF+C4xTLt27Tb1kXzh3yhe+2GfGuXXASnO+EaJ7/ZBbRw0wC92ljqAjGl+7a/pre1aFYNp2XpHF7u6aZHobA==";
        };
        _Iqc8iDkk = {
            "id" = "Iqc8iDkk";
            "file" = "CraftPresence-2.5.5+1.19.4-forge.jar";
            "hash" = "sha512-Z5XDlr4327RwlXPrLyJcSf3XjixsxahNdhQ0hxx6KZbCsFx6YIXXxEhwk9nOWbjgh0jWqIYxCFIuDRSTNdDo0A==";
        };
        _iCe1AX4Y = {
            "id" = "iCe1AX4Y";
            "file" = "CraftPresence-2.5.5+1.19.4-quilt.jar";
            "hash" = "sha512-AKU8J0ReuRW03IW1ED2Q8EgjqQ8vBFUyrgtJ2RWSOJE6b9Q9xhfzh4oM9sWmlhSqgy3nbFjbKEZYpdQMTiIjMg==";
        };
        _3SCmp3xu = {
            "id" = "3SCmp3xu";
            "file" = "CraftPresence-2.5.5+1.2.5-fabric.jar";
            "hash" = "sha512-zgxTWx4z10IwBLnhn8MHhspvE71wECpHysqv3Hehd3wEgXWVw54XAV+UgcOogc14ui2cn76RdQFMGrqk6YlCqA==";
        };
        _fq4jVwId = {
            "id" = "fq4jVwId";
            "file" = "CraftPresence-2.5.5+1.2.5-modloader.jar";
            "hash" = "sha512-fzGkhz5E3rDN7nSdvojeNaXGGvY1lYpn4DG9U9q5RC8CxNWvL3JifJIC4j32GaRX3iQKl/PKPURj7thozwjqww==";
        };
        _x3bl0sie = {
            "id" = "x3bl0sie";
            "file" = "CraftPresence-2.5.5+1.20.1-fabric.jar";
            "hash" = "sha512-WAVeCouGNcRs/TSncnJsjZo0HC6sHFWGDteIuT5y3TntNq6QyQ1v+g/x/fDjiVj3viAKxbRRz4YZ7bE/VmJNCA==";
        };
        _4Qt4lFlj = {
            "id" = "4Qt4lFlj";
            "file" = "CraftPresence-2.5.5+1.20.1-forge.jar";
            "hash" = "sha512-m6RWEDEcnbfd6zvbLuq8KE6I81N3i92BG9jpS4cNpwEXrN0j0jrgTit8ZteiG967WFXsH/uIaRD1hNJRyGdoLg==";
        };
        _c99sUfpE = {
            "id" = "c99sUfpE";
            "file" = "CraftPresence-2.5.5+1.20.1-quilt.jar";
            "hash" = "sha512-noTJjIe4uN7ZZOKTj7ZwahIwYBASRD0gXlT9pLqMM+DdXrPGJLggikfjFDy6ofZGHLRUjLn5geSO2GUJ1ag+Gg==";
        };
        _IM5m8HkV = {
            "id" = "IM5m8HkV";
            "file" = "CraftPresence-2.5.5+1.20.2-fabric.jar";
            "hash" = "sha512-DdN/sFClItfmbIH8awW/At4q9xU3CQD/XMSxN/LxsRRbfOjmf8whOEGwj98ROrwmv9fWRrbrQT9W+jjhawxqaw==";
        };
        _nkUOmlme = {
            "id" = "nkUOmlme";
            "file" = "CraftPresence-2.5.5+1.20.2-forge.jar";
            "hash" = "sha512-EpLlvAL5dG9x46sDbAk0vwiAuQFY9sAr2o28WKzEtTHdYDZweq3BwSItXrOdoXj3NX0PkhshGEuaVt+5yVzV4g==";
        };
        _KGUbPy5R = {
            "id" = "KGUbPy5R";
            "file" = "CraftPresence-2.5.5+1.20.2-neoforge.jar";
            "hash" = "sha512-DTL1TjOI8FZ9yEFxnWMb5WLUtk6sfuViYrQWvR4QDAZonI6OoR8WsF1+FLs6K4AY1RrvlkeH3+kjPpgJc4K/vQ==";
        };
        _50ZF0bwI = {
            "id" = "50ZF0bwI";
            "file" = "CraftPresence-2.5.5+1.20.2-quilt.jar";
            "hash" = "sha512-WiX8/v/8uok22jfVvykQvN+yCn1fNyP2SH70h+AG3bquYLtHHn/3fi8dqmxbXPxSPFJHrmBf2QSw6aXfMPpgUg==";
        };
        _YIhOtmdx = {
            "id" = "YIhOtmdx";
            "file" = "CraftPresence-2.5.5+1.20.4-fabric.jar";
            "hash" = "sha512-YCuLE7Ztj7qHRA078PMQ+jNMxh4uaDhzXM+dTS4A+fbVHKnAB1GP1MOlep1Q1yYMaLBJ3VFcPunC6aIKOiLQKg==";
        };
        _QxNnt6Om = {
            "id" = "QxNnt6Om";
            "file" = "CraftPresence-2.5.5+1.20.4-forge.jar";
            "hash" = "sha512-MqnDLjzje4Xxx+juvOzr9lJSj/CNAdCkWXuBnmQxEeLCwUDBVnUvSAJk8NnsUFxCWetkJbNQlaYKBHBEEWsVVg==";
        };
        _bK0m6TrN = {
            "id" = "bK0m6TrN";
            "file" = "CraftPresence-2.5.5+1.20.4-neoforge.jar";
            "hash" = "sha512-2hC13b9Wqm+fL6gDaC6PdjnIx6iRHOa2URRx35lqfoHjmgPlfNyiMCTSAuuE0gCaHAMduJO1yOE7SEY//AfKbw==";
        };
        _dICCgnjJ = {
            "id" = "dICCgnjJ";
            "file" = "CraftPresence-2.5.5+1.20.4-quilt.jar";
            "hash" = "sha512-UmNzAG59k7YWHV9G2OBdJI+OURQow4KFVpoP3YWN18iYN5/v2AX45o5bhYm+SqraV1B7aKdSAVe3Dbutcue2jQ==";
        };
        _vtLAs1xP = {
            "id" = "vtLAs1xP";
            "file" = "CraftPresence-2.5.5+1.20.6-fabric.jar";
            "hash" = "sha512-t1WH247jGqeKH/yojklpiWubw9zcaM6F7pbD6WD7Inh4yQDXYXPn4b7OFeLTeA2mGiDTcokmQBWVvYgFFQpmwg==";
        };
        _U4xFrqcM = {
            "id" = "U4xFrqcM";
            "file" = "CraftPresence-2.5.5+1.20.6-forge.jar";
            "hash" = "sha512-ZMIjz4/opVOoA8Ejd0NWK4lFXbT3lQjvMEOrSPb2XKJIdRpVcHGC1uUX5zczxsK1VqKljwq2C+9ugkKyHjoL6g==";
        };
        _ecl8V9Ju = {
            "id" = "ecl8V9Ju";
            "file" = "CraftPresence-2.5.5+1.20.6-neoforge.jar";
            "hash" = "sha512-L76di4hVkgjSad6IONk9gLLvp83DOcJtdzBg0v0mJnKJuyFRh/YtKjFe+lvj2lQLbX9DsqOGFmeGb/WmipHX3A==";
        };
        _BA3ZNR7y = {
            "id" = "BA3ZNR7y";
            "file" = "CraftPresence-2.5.5+1.20.6-quilt.jar";
            "hash" = "sha512-S6BW+8ucoQOaiZqsdaKaUCloMYFFj0sORSlO90PCD4wNM3KMU87X256n/O1XBibK4BtMpUY5+d4lCBZhtUt48w==";
        };
        _L6XJlAAD = {
            "id" = "L6XJlAAD";
            "file" = "CraftPresence-2.5.5+1.21.1-fabric.jar";
            "hash" = "sha512-z2vY36BHcdh6BwJsjFxrU4JjMZrYcVQY27n8uoYtWH9YP3djvtsLNAonpfyg2pXcsbhIexciibO7Qr5gi+ZgSg==";
        };
        _3VzhvSRR = {
            "id" = "3VzhvSRR";
            "file" = "CraftPresence-2.5.5+1.21.1-forge.jar";
            "hash" = "sha512-18h7xiZ7VV19c19iuT31VVDkoRKPtvG7LI/qTQnCiYqJhJpPScEN9+BHP16yndSuCobO5G86aeZKSeZvXltx/A==";
        };
        _3zWkj6DV = {
            "id" = "3zWkj6DV";
            "file" = "CraftPresence-2.5.5+1.21.1-neoforge.jar";
            "hash" = "sha512-eLr7QfWvnG2ua6N+R/R8sY2jD98O5JiAZaRJIGL5iQltVjsss6AIllwnAP+9qbjerXp36LyBCyksbFiDUt1AQg==";
        };
        _CKgSVaOc = {
            "id" = "CKgSVaOc";
            "file" = "CraftPresence-2.5.5+1.21.1-quilt.jar";
            "hash" = "sha512-I9l1VqcYi6Qt+2pz8AI1kVzrqtQQ1oDyFncNOEXKwZ4sQNkcjhGAyBkY8Bhj4q9WFDeWEmfynYDtEaVaFfVzLA==";
        };
        _XFEAe60l = {
            "id" = "XFEAe60l";
            "file" = "CraftPresence-2.5.5+1.21.3-fabric.jar";
            "hash" = "sha512-jev2hoLBrR46Tb/BP3yZpfr5x6eyero9Y1T01g/A9DcjEX4Q7NK3ndAcWuWsJM6ePgmLHOm9ZojYxT/rkDLaag==";
        };
        _4KMoQLpz = {
            "id" = "4KMoQLpz";
            "file" = "CraftPresence-2.5.5+1.21.3-forge.jar";
            "hash" = "sha512-FJYbf+GPG5RLoY6AsPlp4Ia9ciCeqsp1J6j34yz/kly/Qq0V0c3KI8DtXPbZ618124bLOj7uyeidv4CDL6sg+g==";
        };
        _N576nfWl = {
            "id" = "N576nfWl";
            "file" = "CraftPresence-2.5.5+1.21.3-neoforge.jar";
            "hash" = "sha512-WSPe7fU2pmnuOD1tGIOGnvkNtY+uBmpWmQw21ICpB5suUFzFHln6wmKEyVGJ8PUHCtM6q1ZoeCImWbOxegZhOg==";
        };
        _k2EJoXGt = {
            "id" = "k2EJoXGt";
            "file" = "CraftPresence-2.5.5+1.21.4-fabric.jar";
            "hash" = "sha512-RFpASFL3Os/RoJhwNzNvaGJenrqhmhMKNzwG0SuNN3pAlpftdN1IVTR88cIy1JmFRKfrGJAUuoq6k2EUNRWlhQ==";
        };
        _rDLKO8bA = {
            "id" = "rDLKO8bA";
            "file" = "CraftPresence-2.5.5+1.21.4-forge.jar";
            "hash" = "sha512-MO5Dz/tQq4AjcOOix7wllIiV87uK8G6rz0Q185sorpGMEKX/k7mYqpwYdCEh5u3VmGYgv/uGjk5p31yfOiyzfw==";
        };
        _I5QDZfAF = {
            "id" = "I5QDZfAF";
            "file" = "CraftPresence-2.5.5+1.21.4-neoforge.jar";
            "hash" = "sha512-uWp7XjfKJyIs041V+E2U1h1sHhhNXqO6VkSNAu2/dlQlrgPKSZgPgO6sc0BhM7yL0bYC3WORnwu20W6wwBDE6g==";
        };
        _GGyIaLPV = {
            "id" = "GGyIaLPV";
            "file" = "CraftPresence-2.5.5+1.21.5-fabric.jar";
            "hash" = "sha512-ZWX6iSwhWD8KMS6x4rHb6BU6iDN98flExoCX9CtoOxwcE2ygbwU98HjuuTAZqcWiyGMEHGDwi7CZSoybZuEUiA==";
        };
        _97sQivtc = {
            "id" = "97sQivtc";
            "file" = "CraftPresence-2.5.5+1.21.5-forge.jar";
            "hash" = "sha512-YQsY378PhipzJkEKW7ODilHB09ktHoFzImGKg/iXcpFBzT55lM9dHUINtal20g315d/aod72pQx0JyP9XWZipQ==";
        };
        _5FLzhdJO = {
            "id" = "5FLzhdJO";
            "file" = "CraftPresence-2.5.5+1.21.5-neoforge.jar";
            "hash" = "sha512-v6xWV4uAUKXILxcAWUKl4mi0WC5CV0aPzV4Ga/pbz/NeQ5rc0Oz2aTxWVp8cgrmyKpnwMQql8/1PQoX8A//TQw==";
        };
        _3RtFZN1i = {
            "id" = "3RtFZN1i";
            "file" = "CraftPresence-Staging-2.5.5+25w17a-fabric.jar";
            "hash" = "sha512-Pol1dTRbyIL9hH61HUobzjKFsTECAJS+w8+fvBxFrUsdJ051uJ5ingvI4wTgG0uiFTfkIMmaPLR6vIlZiD9mrw==";
        };
        _sYrgXhk1 = {
            "id" = "sYrgXhk1";
            "file" = "CraftPresence-2.5.5+1.3.2-fabric.jar";
            "hash" = "sha512-H0UKPFXs8wNhg6Qb1A8lunyw14joygUhOSHkXZBCQJZnH0UxR+Ngya4an6FYgtT5810A9l05jKtaylZd5Q2IFQ==";
        };
        _GmRoFrUY = {
            "id" = "GmRoFrUY";
            "file" = "CraftPresence-2.5.5+1.3.2-forge.jar";
            "hash" = "sha512-1ZOZbe+A+qHjzOpXqiRO6jcsuNRvr+fW/J+X4apuJAFy8gba6txM+M10Z1m17WLVJW1lPAdzYjTvLuInlN+iTw==";
        };
        _EtnxmvMW = {
            "id" = "EtnxmvMW";
            "file" = "CraftPresence-2.5.5+1.4.7-fabric.jar";
            "hash" = "sha512-KR3fu5bkxpMk3N6Ux0uEalXIkYIo1/ZMHBqiIzv5U/pwtvkJR0Wu6LoSeXncRmXH9tMjBfzbUJKnmeLI5hAdsQ==";
        };
        _A5cKRouC = {
            "id" = "A5cKRouC";
            "file" = "CraftPresence-2.5.5+1.4.7-forge.jar";
            "hash" = "sha512-6oyExW13siYCQEP7wE8dLyryAcF80dDGhZCnkh0dH5pDVcFaM1JXlgyE7ysqg+19EqV8if3FMVxz+GHanJDcAw==";
        };
        _cess5pRX = {
            "id" = "cess5pRX";
            "file" = "CraftPresence-2.5.5+1.5.2-fabric.jar";
            "hash" = "sha512-6xgP3zoXU4FjUZza5jtt2MDCaB12guI6SD6ZcXGkTRSmF8xYEn37gMtTzb7xLQfnIwYd/gcVeK6xmXa7w6dFDA==";
        };
        _Bunc6uCs = {
            "id" = "Bunc6uCs";
            "file" = "CraftPresence-2.5.5+1.5.2-forge.jar";
            "hash" = "sha512-+bYT2K2bpSolpluVbBhl+YzVulLfW57iQKiRhDYCfY4YlnF8GE1fXhrRP3bByZ04ZSDNITuM5FmLzHBQ/T2IbQ==";
        };
        _DPovFimP = {
            "id" = "DPovFimP";
            "file" = "CraftPresence-2.5.5+1.6.4-fabric.jar";
            "hash" = "sha512-VG7qbk9zM0CijOgQB4mcQKSXnEKJnbY6wmq6f3xvJAak7UP6waMdPe2dpdnzmT4ELVsYk0/5xf3vC0sFZsvKXA==";
        };
        _TfyhyWPM = {
            "id" = "TfyhyWPM";
            "file" = "CraftPresence-2.5.5+1.6.4-forge.jar";
            "hash" = "sha512-qUUxzk/r691efY60ScvOL6pz68PgStlhV8HRo9KDm90Fwf6PpfdUdeWhuIsLvfdmxW86Xthp4rkVi6LkUdMS9Q==";
        };
        _KMC82bVC = {
            "id" = "KMC82bVC";
            "file" = "CraftPresence-2.5.5+1.7.10-fabric.jar";
            "hash" = "sha512-pWXAzmPn87FSWqHcXQR/s5BGOB4njD80SRAfJxG/i1fUKYEhUepObDa6DSM0UZ5bvkRA4zw+CCB6Dd4HFWmyAQ==";
        };
        _7Pyi89fA = {
            "id" = "7Pyi89fA";
            "file" = "CraftPresence-2.5.5+1.7.10-forge.jar";
            "hash" = "sha512-+UpAuAhIilgHR2vhjABxhD2+14BV8PiRa/RjsVVLdPuHnhT/mM9KxnDayqX6I48I2Rsm2weARYUw1q2RU3AB+Q==";
        };
        _L1V4afX9 = {
            "id" = "L1V4afX9";
            "file" = "CraftPresence-2.5.5+1.8.9-fabric.jar";
            "hash" = "sha512-gifdq93zWrBZBjOaLrYjULMkgw1t5xg3HaMHpaucqk3rg6BiQk4ybmf4AikYJd7bG3I/EkU2uN4xIy+VeYWQZQ==";
        };
        _QmSOfquw = {
            "id" = "QmSOfquw";
            "file" = "CraftPresence-2.5.5+1.8.9-forge.jar";
            "hash" = "sha512-vtcBDOJ+ou8cpZQgvoJJURTsm10v0+AFC2BJj4c7vKcRvKwNqNH3ESasY7Gma4w0SdI+J/eQ9NnirY+36m1rdg==";
        };
        _87wkGwjj = {
            "id" = "87wkGwjj";
            "file" = "CraftPresence-2.5.5+1.9.4-fabric.jar";
            "hash" = "sha512-4F3Cv59faQ0Z5RaQ0uV8/b7nSwbwqnLNK2q36/bZz81RaKZQng/dzLhx3da6KKuE2zxFxYcjn+EpOnsoj8Wl3w==";
        };
        _L2wyt2ZA = {
            "id" = "L2wyt2ZA";
            "file" = "CraftPresence-2.5.5+1.9.4-forge.jar";
            "hash" = "sha512-YLgXHDevhJauNGRMU29hMTHk5ndNhNiDwoagD3qQIKlBM9iBYoV4Cel6tZIoPyKkphvlQYiIbg/2jFekntj40w==";
        };
        _ZAixItER = {
            "id" = "ZAixItER";
            "file" = "CraftPresence-Legacy-2.5.5+a1.0.17_04-fabric.jar";
            "hash" = "sha512-sv+tzyk9zlJr6KeRz2sM4oOA8tGmsfIGgcqJn+qE9uRn77iLp+8g5cUDruFezLFoXbNgld87Mh2bk2N15BuXbw==";
        };
        _PcT9GGzt = {
            "id" = "PcT9GGzt";
            "file" = "CraftPresence-2.5.5+a1.1.2_01-fabric.jar";
            "hash" = "sha512-gEJTawRexBc9EsuHMpGdjG+3bfR1h4xg3F+VAJpwKmWNlCme62f7IOKKwX3x0UhBBKcHRV9jBCbgbdFQB4oozw==";
        };
        _b1iLB3gP = {
            "id" = "b1iLB3gP";
            "file" = "CraftPresence-2.5.5+a1.1.2_01-modloader.jar";
            "hash" = "sha512-IQhKBUyrdNVFv8EnViNsGqoQ5WW5ZYBpqn5JxwPdvLNKLcSp37/zaHXvhZ0nzn9Mhjd23+p38oFwLiccHgr1HQ==";
        };
        _vwnPms2y = {
            "id" = "vwnPms2y";
            "file" = "CraftPresence-2.5.5+a1.2.6-fabric.jar";
            "hash" = "sha512-CfvCbiRWXLNRj9ouL1JMB+om9xVcjtvEEQIhinsXUKRO+EkZgORzOti/n+pHbEB5aPOtWHGR1L5jlISEbcPKKQ==";
        };
        _oEwnCSDn = {
            "id" = "oEwnCSDn";
            "file" = "CraftPresence-2.5.5+a1.2.6-modloader.jar";
            "hash" = "sha512-bxAMrBd+VdS7Ahdu9ptn2SBxxZg1wFbOrZ8YkOVIDgUs3vt1GSnrzIOWmXlN5qBXJnue3CT7E+b9y4Un8uswGQ==";
        };
        _TYHIrvFV = {
            "id" = "TYHIrvFV";
            "file" = "CraftPresence-2.5.5+b1.1_02-fabric.jar";
            "hash" = "sha512-sHvndpZW3v5uQBLwWyro+kmUAJR7nc1wAxJwt+A0MlfSgF1AGawooG83kK/a+3gXRksJqCVs7usSvWpxnFQocg==";
        };
        _SItL21Dw = {
            "id" = "SItL21Dw";
            "file" = "CraftPresence-2.5.5+b1.1_02-modloader.jar";
            "hash" = "sha512-cxYxKDrYXXnHWOBtz2ebVd2EpFl5RrkMAAHdAdYDBMolMm7jzHrtPL+JCko9leJwqhfxB8Fp0GkeV49RlUUNTw==";
        };
        _xUSQOfoX = {
            "id" = "xUSQOfoX";
            "file" = "CraftPresence-2.5.5+b1.2_02-fabric.jar";
            "hash" = "sha512-2IiZ6I7j3HQ5W8f6thKbAt5Zw5xqyimwSL5Gb/gNzcdy2uAsGjixRC1tn2NbSq+9CmCFVzWh3Uay3czgeYYrrA==";
        };
        _JJivV5NK = {
            "id" = "JJivV5NK";
            "file" = "CraftPresence-2.5.5+b1.2_02-modloader.jar";
            "hash" = "sha512-am7E5szRg+2BiPv8+1b8XP/P5oa9zJwFg511uiEeQdvYcXFJvwoESFH1OIM9sxnbibIRyFWQHz5Op3Ye1uQscA==";
        };
        _C9NKOAXf = {
            "id" = "C9NKOAXf";
            "file" = "CraftPresence-2.5.5+b1.3_01-fabric.jar";
            "hash" = "sha512-4nSa3fU7SIA1lHlHxLJWt6Gy+2DvMdcEfd6evSiok3CTxbt2kHy7FMFd/CTYX4aR+ez5LsBfSlteLqc+vMfH+A==";
        };
        _yU1ybpCx = {
            "id" = "yU1ybpCx";
            "file" = "CraftPresence-2.5.5+b1.3_01-modloader.jar";
            "hash" = "sha512-oaKkpG5WaAhssXRBuoMMxdsqYm3zQ3l0yaojv8i2LRx4M81ZKRJg1rCQ2ZvFaO52Ob3pL4+K/EGWO8sSqSu15w==";
        };
        _CgXnG1fG = {
            "id" = "CgXnG1fG";
            "file" = "CraftPresence-2.5.5+b1.4_01-fabric.jar";
            "hash" = "sha512-XLxg6k2eX5AOnFh4GVGNQObtRcgQavo1dQsVvlAfJQjb0mYEXtfNmIeV1SBcA+yZF/T5O/+eLfFx19sqSebkiw==";
        };
        _sPKD4JH4 = {
            "id" = "sPKD4JH4";
            "file" = "CraftPresence-2.5.5+b1.4_01-modloader.jar";
            "hash" = "sha512-Rq4g+uNZuUexFREQ6RfxxKfj5UadLy+0/6OeHX5mLEkpN+ODrwJ84BTNDoQBM3NCV0pAueTKSNE5VhPGAXJRDA==";
        };
        _534CQVaT = {
            "id" = "534CQVaT";
            "file" = "CraftPresence-2.5.5+b1.5_01-fabric.jar";
            "hash" = "sha512-iz0f7mBL11Ooc2OM4oNUFICTp7E6ZfbuWsNkOih/ZAcst5rI7leewFMhl9X7QS6evJroDmRTMSA35S4y5i4B2A==";
        };
        _kuob5eRl = {
            "id" = "kuob5eRl";
            "file" = "CraftPresence-2.5.5+b1.5_01-modloader.jar";
            "hash" = "sha512-OtlG/Y+pROAw4FmLkuVLz7Z9rhVxjo1JV2xIRuSIW1+lbv5Rs/RkPEtaGFWbS+M/rgC+Z4bqakmzRs01Wsp2pQ==";
        };
        _EmHuomAW = {
            "id" = "EmHuomAW";
            "file" = "CraftPresence-2.5.5+b1.6.6-fabric.jar";
            "hash" = "sha512-be2YunQ5UOkovCtTlcdHL8SNBmqiAq8aNBizX+fGH4xUgYKOci5Rtv+iNHf1VRx0hQ4522Os3rh3Vp1LGcI11Q==";
        };
        _AFtoYe5O = {
            "id" = "AFtoYe5O";
            "file" = "CraftPresence-2.5.5+b1.6.6-modloader.jar";
            "hash" = "sha512-cdFOkINTjX1jZxWHt/CVoP451Wwdc624vewd0zkm35hyky80tvz77PI90qJGSYOFkGsR5ClpBPXVKnLZ39PG9w==";
        };
        _IlStES2P = {
            "id" = "IlStES2P";
            "file" = "CraftPresence-2.5.5+b1.7.3-fabric.jar";
            "hash" = "sha512-FAMZChey8+xtzR68KOPHzP7SP9KCRpZx220iBz8pHyVawuuo5va99kbCroPpoeSjV7kO6pTky9wkbXaqRDpyuA==";
        };
        _e0kElo1M = {
            "id" = "e0kElo1M";
            "file" = "CraftPresence-2.5.5+b1.7.3-modloader.jar";
            "hash" = "sha512-2Gu+JafsrmKiC7eIJHqU5oIrBtImOaik8VaQI263s5YTx4RqI5Vlw1YUYq7iUdq9imqZJym6guyKC1u3H5KY0A==";
        };
        _dxiom5kl = {
            "id" = "dxiom5kl";
            "file" = "CraftPresence-2.5.5+b1.8.1-fabric.jar";
            "hash" = "sha512-FNpTBpzpg9FKtC22nylCxmGsXIBA/vTxo/pPYb8oi1N9/LZMN+S5LKhJ4ibnj/OU6v92ueIsg7mph/aslpy1zQ==";
        };
        _DzcCRgB8 = {
            "id" = "DzcCRgB8";
            "file" = "CraftPresence-2.5.5+b1.8.1-modloader.jar";
            "hash" = "sha512-ZQbupQaOnOwZrtRmMnfDDMxVA1KsL1zl2V15shWpwiLKekbWFstRpa2I1TEN9SaE3DrV4mUyLgT47qJCOI3/Hg==";
        };
        _I6iowOFV = {
            "id" = "I6iowOFV";
            "file" = "CraftPresence-2.5.5+1.12.2-fabric.jar";
            "hash" = "sha512-DzdVT7N1o7v1VlqDbOWL2+32Ujc5xxqt/myvHcBCxdMWrnEifdf6HIn2IjnfvTwaNbEs+k4ysSsbYr2v5J0oug==";
        };
        _GMqWtnGZ = {
            "id" = "GMqWtnGZ";
            "file" = "CraftPresence-2.5.5+1.12.2-forge.jar";
            "hash" = "sha512-ZuNl8J6x0/4+R2Qth6TxXhx/BPW7uZGImjCbPFLthVBGF4ES5iVHPfUG83Zdhn3DMzKN9qRMD15J7Hm3cLXS0w==";
        };
        _wOGBaeWm = {
            "id" = "wOGBaeWm";
            "file" = "CraftPresence-Babric-2.5.5+b1.7.3-fabric.jar";
            "hash" = "sha512-pZtFW1YHi2A74VF9lTllMWgEmV9/hS8vYLTCnzwBc0NHe9PYPjmaCxv0I2MjoIQ7/JXTu0FDktPYqyh8Hhgpqg==";
        };
        _SpBdHc4F = {
            "id" = "SpBdHc4F";
            "file" = "CraftPresence-BTA-2.5.5+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-VK9ngq2yTaxzuP/grUMvJbNmbPYJZT5fWlUIPySRW8sJrAPXHNr2VFXFIs+uhLB55wYTtAEyZ6Z5k8jhHP99ig==";
        };
        _basGvwSG = {
            "id" = "basGvwSG";
            "file" = "CraftPresence-BTA-2.5.5+b7.1_01-fabric.jar";
            "hash" = "sha512-/j6f5O3tQnnzdeyEjMyNfiLMIZzfD4aebyugUUi07t98XePLTH9EsCuPVNJmdaXcGhIe+UD5G0CgBKt6ivehcw==";
        };
        _OJRpwZg1 = {
            "id" = "OJRpwZg1";
            "file" = "CraftPresence-BTA-2.5.5+b7.2_01-fabric.jar";
            "hash" = "sha512-V+g+8sTmfh6W5gMgoUx77RvazY7eVdA9p/2s2MpXqSBM1XnYEgBbZ4CBuf6sus6cslzW9QRiIGPOqmKoi+J+Zg==";
        };
        _zKGfqz9Y = {
            "id" = "zKGfqz9Y";
            "file" = "CraftPresence-BTA-2.5.5+b7.3_01-fabric.jar";
            "hash" = "sha512-6xpKOF0NZGxHxtNyih3z6Oz28FMjzdRB3mKOcbVJ4wDoSHgpHeXvrhprVFiI51NNkzCfX6XimG5OiXPuQhJfMw==";
        };
        _YN6y0Fqh = {
            "id" = "YN6y0Fqh";
            "file" = "CraftPresence-NSSS-2.5.5+a1.1.11-fabric.jar";
            "hash" = "sha512-L2NC0qD7EAYco+xOzn2ikVRsplCP2yh4gSYqHH0G8jRMWeaW2k+yJjzpemy9Ocz+unqEPCqYcUDsY1uBKj8dRA==";
        };
        _ZyNwycuD = {
            "id" = "ZyNwycuD";
            "file" = "CraftPresence-ReIndev-2.5.5+2.8.1_06-fabric.jar";
            "hash" = "sha512-U3sEsRNC6U55q9asw78f94bELYixXFWOKl4ne+PyjtrgHNYS6/W0aGpzxcxktxOFfn31EWtohdQEWOfBDGPiGA==";
        };
        _ArnxTHvf = {
            "id" = "ArnxTHvf";
            "file" = "CraftPresence-ReIndev-2.5.5+2.8.1_06-modloader.jar";
            "hash" = "sha512-5WCHU3YmNxiYb9j1TKoEQ8nGqpZf5x1+zm3xE6jiL8SkweRLV1AYW9zcoAjEEkuDbFN3ePcRYMTZsz5HUt0tOA==";
        };
        _p2bweA5X = {
            "id" = "p2bweA5X";
            "file" = "CraftPresence-2.5.5+1.13.2-rift.jar";
            "hash" = "sha512-M1F1CmtPnRdGT7y1QaITz48TWOK9v6LNPAupRjFXx6B+VKYBSr7Is6yLzQBkEvbKz1ONjpqseNwVw5WjV9M4tw==";
        };
        _Gr4zgRui = {
            "id" = "Gr4zgRui";
            "file" = "CraftPresence-Staging-2.5.5+25w18a-fabric.jar";
            "hash" = "sha512-Izm+xyIRjpxSzE/V2uBKDiLxvJcuoQW2+az2lGwijdQg8q58/EmpmKPMQUxFPMo/8TbW2YzEoo9TePXbcuQ/Ag==";
        };
        _AtKu0bVL = {
            "id" = "AtKu0bVL";
            "file" = "CraftPresence-Staging-2.6.0+25w18a-fabric.jar";
            "hash" = "sha512-KQaHeVej5Toq65ACoQeRwTARdRCcK8RtPvpU8zROzkC0fKdW4uW7pC6PkjAVXKn1jpWpm+B0szLvujwQBR2OqQ==";
        };
        _O81l0IKq = {
            "id" = "O81l0IKq";
            "file" = "CraftPresence-BTA-2.5.5+b7.3_02-fabric.jar";
            "hash" = "sha512-HajDJisNFaH81rNSp1fAMhW3FJWI0a37mgb8/Mea7Xq8Sb9bW3d3bUB45qjyZ/y7m2Q6ARTK11v4l/2JqtalyA==";
        };
        _aleT50GS = {
            "id" = "aleT50GS";
            "file" = "CraftPresence-Staging-2.6.0+25w19a-fabric.jar";
            "hash" = "sha512-kbWm9N15j6HrxEbgc6pxTOMR7CwwBXkgLejEfqpAkXbbeBBIqUuzDDwPX/rSqXZsBoympcUhDtWVeQ+FDE+knw==";
        };
        _nZVZmH3H = {
            "id" = "nZVZmH3H";
            "file" = "CraftPresence-2.6.0+1.0-fabric.jar";
            "hash" = "sha512-vBEkOxmdBJYiY2Esz0w9dYB6IuXcZ0JYULO+yPOLsCpfR5fKvBwbcgPcEeyUmcrHEj2TXMT+nbHo7Ulg1Bmt3w==";
        };
        _2WCkAl3j = {
            "id" = "2WCkAl3j";
            "file" = "CraftPresence-2.6.0+1.0-modloader.jar";
            "hash" = "sha512-OAev6Q16m49nryY2q1+ddzcz+mIgW+tnrU0i9kL3vXBJ35olwjPI92tTX8Xm8sFK12RyIxoNaN/EPbV3N6gNrQ==";
        };
        _Sh05TFZK = {
            "id" = "Sh05TFZK";
            "file" = "CraftPresence-2.6.0+1.1-fabric.jar";
            "hash" = "sha512-ETLNIavSAmtLASVGvJ9+sCV2prDTEaMpeni4ytnz/6ZHR2o3M1yOinUPr5R54g3LYZ7ZL/Eb2+lfHB+MPK0yWQ==";
        };
        _q7mVRPsD = {
            "id" = "q7mVRPsD";
            "file" = "CraftPresence-2.6.0+1.1-modloader.jar";
            "hash" = "sha512-eFKRq41gxeTo9dJU8mF3ou/TSgxIQFyKQpJXiO8skYpKz3KEzRxY6/lCMeJdQE1ax721ydw8QhyXc4j5ekpCMg==";
        };
        _dZfHw4b2 = {
            "id" = "dZfHw4b2";
            "file" = "CraftPresence-2.6.0+1.10.2-fabric.jar";
            "hash" = "sha512-c8kZ3riCjamxpmupkDrsRPy0AiokLcYDqSpDCfQUQ2YuvmnuSok8wcjPV6DshOdgR+i6pAZRURKwZFXywXddjw==";
        };
        _NlmVxnSf = {
            "id" = "NlmVxnSf";
            "file" = "CraftPresence-2.6.0+1.10.2-forge.jar";
            "hash" = "sha512-axEDCk1pBTqalcwobvDb04ig4Dic4W94r3Vb/CtNeYO2yecTWmkvl5Tb5hog6WJeNqVDC9BFCVouxJfTcclM7Q==";
        };
        _8m1Eg1IB = {
            "id" = "8m1Eg1IB";
            "file" = "CraftPresence-2.6.0+1.11.2-fabric.jar";
            "hash" = "sha512-L4/AoMAwmndzhuAxqAIciRHnRbZ7devLSGmcsrAjjH9ja8LPk+9jYIW18BHLRvKy0jUFEpdQSdinDNt4AbTqPg==";
        };
        _697MBHjy = {
            "id" = "697MBHjy";
            "file" = "CraftPresence-2.6.0+1.11.2-forge.jar";
            "hash" = "sha512-4dG7N7e6yHJWHl5CF9uq79BqdfJAAoXsjwlY4O6NUxIOc7Y80v3Dgca5trNuRu0rxy8M8o/esquQoC4Sthb2Pw==";
        };
        _Ao7A9aUt = {
            "id" = "Ao7A9aUt";
            "file" = "CraftPresence-2.6.0+1.13.2-fabric.jar";
            "hash" = "sha512-E7V+/Z1UdcXvCbxcFxdo0HNpRuxS9uVGO9uSXmk0X7kR9ziW9XcMcAXRZD11gygVwhQF9HXNhV/xKfmey0AVpw==";
        };
        _YVkg6UXm = {
            "id" = "YVkg6UXm";
            "file" = "CraftPresence-2.6.0+1.13.2-forge.jar";
            "hash" = "sha512-VT6Cucf0veO3mVe7iqOpRZTCvj/3FOj7MKqBlps3w5PyvODfEHHy7Ax+KBx9NaKroSKvZkdgg/m4P8m+Z6GfIQ==";
        };
        _eWzyk2R3 = {
            "id" = "eWzyk2R3";
            "file" = "CraftPresence-2.6.0+1.14.4-fabric.jar";
            "hash" = "sha512-d+PNXSC5HXAQSjzTPXowqLTWU0lJnVsv9W1EK1q9/bqzOZYhmIOgJa+4l0tIlLK3fYu4oPIdrgVqXm0QbucQMQ==";
        };
        _KHswxoCs = {
            "id" = "KHswxoCs";
            "file" = "CraftPresence-2.6.0+1.14.4-forge.jar";
            "hash" = "sha512-KqG3HW74Gp3R7iJshEfmgjmq2U2adlgapjzooIchgrjGZenmysZbeEfl+wRyAqbWahurgeojlA6VrY+XqG1flA==";
        };
        _XH9w5PHX = {
            "id" = "XH9w5PHX";
            "file" = "CraftPresence-2.6.0+1.15.2-fabric.jar";
            "hash" = "sha512-s9y/5Ej/8a98NpqSPACVcNx8St0w1EEyB0L/wodel4EPrYwzcU9c7zqSMJ1L2fd2hSg7nGgf02s9hWuqCMan7w==";
        };
        _UMQc93kL = {
            "id" = "UMQc93kL";
            "file" = "CraftPresence-2.6.0+1.15.2-forge.jar";
            "hash" = "sha512-j/OswuUS/PCz7VbbKey0+8XLBCg9EztLYA6+3iPQs4sbbBWusHfMS/JEUn+iV5XUw3USrhGXNmrZh99YcqNZ7A==";
        };
        _meQ3LpJI = {
            "id" = "meQ3LpJI";
            "file" = "CraftPresence-2.6.0+1.16.1-fabric.jar";
            "hash" = "sha512-CjhgTkpwNGSj9YCifeIljmgNJDWor67QW4wy8MOdaFr0M4EaA4V5xh6Ke4DPEMZsdF7M/Ybow4M4brO25cEGlQ==";
        };
        _9j3bv4m6 = {
            "id" = "9j3bv4m6";
            "file" = "CraftPresence-2.6.0+1.16.1-forge.jar";
            "hash" = "sha512-ckDK5t9q7Wi1fC1zeqLAesQOQVFALIKMu6rAAym/NLWM1BAVnqBc6x1QpjXVJFZ4iGfujcqchGDtoFsmBrhKPQ==";
        };
        _ZrtyUVXq = {
            "id" = "ZrtyUVXq";
            "file" = "CraftPresence-2.6.0+1.16.3-fabric.jar";
            "hash" = "sha512-IwhQnKBhrF1i6VThE8Z+mYHj6kFTA4hnSF3n2+kNcrFrOyAiledsa79ziQ76ksDh/lGX2LsLfpNVbt0UepqRCg==";
        };
        _RJgPeYfW = {
            "id" = "RJgPeYfW";
            "file" = "CraftPresence-2.6.0+1.16.3-forge.jar";
            "hash" = "sha512-60+g42Q2+WlUglZY9aEVxyrqvm0erntKTssFNFihAL+619wgY9O7cb+UsVPuSz8AwQUcsWQmTMRhDYXIhCzqhw==";
        };
        _cTlE7pFS = {
            "id" = "cTlE7pFS";
            "file" = "CraftPresence-2.6.0+1.16.5-fabric.jar";
            "hash" = "sha512-DQCL95wHVKsErUlqKunIiIQvSeqIt/tqon0FPdPXETB412qLIIyEqZrAmqNEDqwHbUrFa2JM1jJQ3EkFnmtpow==";
        };
        _8mPd14z9 = {
            "id" = "8mPd14z9";
            "file" = "CraftPresence-2.6.0+1.16.5-forge.jar";
            "hash" = "sha512-d598GQmSxLexCW5fOAyjTuAB4ou/VSV8d0GJis8cjZjbBjf8NDuHA8KI77m2bWxMu0gVhHIWBpLXtNjfCT8aCg==";
        };
        _7txXR0W2 = {
            "id" = "7txXR0W2";
            "file" = "CraftPresence-2.6.0+1.17.1-fabric.jar";
            "hash" = "sha512-j95AOq5/ROQPnJhkp+NdD5iFFD/4FUzxkO1KF5leQKCGRzcdm4LT82O80WComUBgB8K9qCkthhNc1QtIJ8CpnA==";
        };
        _RV2N6iMa = {
            "id" = "RV2N6iMa";
            "file" = "CraftPresence-2.6.0+1.17.1-forge.jar";
            "hash" = "sha512-q6cwVg0Od8IQd3fjQ6rAl4oWlf+stRXiDAXm+eNebJcdUygEaHIy/teE2f8mmgQfxMC+bllWLK3PuFyt0yeXcA==";
        };
        _99KgX34i = {
            "id" = "99KgX34i";
            "file" = "CraftPresence-2.6.0+1.18.1-fabric.jar";
            "hash" = "sha512-uCAWAwnWgo0J8ruMW4yRvqY003Yh56JTGb8WNhmXCye2HXA2T74A+/uA1HwlfT6hrpeIRNu9RC/uUCI3x8+G1A==";
        };
        _4QJPnSNA = {
            "id" = "4QJPnSNA";
            "file" = "CraftPresence-2.6.0+1.18.1-forge.jar";
            "hash" = "sha512-83mlfEqHWcPwe8PhUf47ZVyNSRbruTCL/QcAhK8wzBTLiIr5Ni35akHDzgKPuPc6bLcUJ9pxmkWD61VoelNjxQ==";
        };
        _ebvwKJKi = {
            "id" = "ebvwKJKi";
            "file" = "CraftPresence-2.6.0+1.18.2-fabric.jar";
            "hash" = "sha512-HYwOBxFZpc9Pv9l9LukbySTCeryd+IKGprSdOudLxNaJwRyfig0lRw7ZvhkiAzd9OSNcKgGi0nbeSw7sNFfbaA==";
        };
        _ArPF0syl = {
            "id" = "ArPF0syl";
            "file" = "CraftPresence-2.6.0+1.18.2-forge.jar";
            "hash" = "sha512-Jp15vWn8j/dFBK9ocrJXhsv3578slsTExcIWF4QG9r9vLQBJWOVwS9WKrnm0AIaeENXZ1NSVoqKBIs4y8pIacQ==";
        };
        _xuzPooiw = {
            "id" = "xuzPooiw";
            "file" = "CraftPresence-2.6.0+1.18.2-quilt.jar";
            "hash" = "sha512-AC9eeL6UHG/qwGKFDhSJl0uN+d5Lur7GTzD0EwoTbO7Pz4w5Dnd6Y2+soaZa+UO5qQExk73+Jix4iA5mfqJu/Q==";
        };
        _55aDZRWl = {
            "id" = "55aDZRWl";
            "file" = "CraftPresence-2.6.0+1.19-fabric.jar";
            "hash" = "sha512-yGCFENFuRZWtKz+expyNWDzD3JNs+TiiZF+95dvfthR8f6DSUleflTzC4T/3FYCJwZVM/rZi1iN9qZLA0FXiFQ==";
        };
        _wDsIY97P = {
            "id" = "wDsIY97P";
            "file" = "CraftPresence-2.6.0+1.19-forge.jar";
            "hash" = "sha512-0et3L4OS8hiL9WIh1XshMW9y1uMDhhiVw2zP2XS4PBb2hpUJGwJO3S0AyNm+Xzem2PAvA4jgJOAqwIz68mPDtA==";
        };
        _g0EEDbT0 = {
            "id" = "g0EEDbT0";
            "file" = "CraftPresence-2.6.0+1.19-quilt.jar";
            "hash" = "sha512-a/Vu2j0jcSRAm/e0EIVBOKqEvJS4ly6JW7pSmE8yqycl8+9f56GXeE2dKe0FOuATWiRXCpwCk/OqY6ib0DiFQg==";
        };
        _KhvlbuXT = {
            "id" = "KhvlbuXT";
            "file" = "CraftPresence-2.6.0+1.19.2-fabric.jar";
            "hash" = "sha512-wSpZX8gS8WemgBY0pMsFvEhqEMx+vIdiZp+qfmD+EC6sbN4e7q6QdjN4dmBrtAFz6m8VJ8oaU3Tsb2yFrkD6Qw==";
        };
        _b6QOvtmn = {
            "id" = "b6QOvtmn";
            "file" = "CraftPresence-2.6.0+1.19.2-forge.jar";
            "hash" = "sha512-nmYIXrMRfpiOphluw/3dVdTXU+1NLR1IikcCbo55tb+SFYZYzW/mShPhP+pbpiQF47BXJ6MeiCUunwq+001ARw==";
        };
        _yYhA9m5H = {
            "id" = "yYhA9m5H";
            "file" = "CraftPresence-2.6.0+1.19.2-quilt.jar";
            "hash" = "sha512-J1qndA7z/mKyxSaFycjTC2KQEnInRrHHxdCxfOcZN6rbapNkQDq02KLol8sp/lx6GSqGoby3GOwjZdeCQOdAyQ==";
        };
        _dha17HgV = {
            "id" = "dha17HgV";
            "file" = "CraftPresence-2.6.0+1.19.3-fabric.jar";
            "hash" = "sha512-HZEROSLXHRg9YNly+5wd3AcKrChl8SUzohVDXujfEPVHKzCcsM9CPr3MfRbcZ9AxbWJDOkqwLdCVPKQFAISHRg==";
        };
        _MU1x7N6S = {
            "id" = "MU1x7N6S";
            "file" = "CraftPresence-2.6.0+1.19.3-forge.jar";
            "hash" = "sha512-eUI2BJbI+yc0yk82ydrmMX70Anu29bjrwQBFjGUU2viheiflvTSn9efKlogcJKm0pdo4UO178qMjZTsmVGmqmQ==";
        };
        _VFvbS69G = {
            "id" = "VFvbS69G";
            "file" = "CraftPresence-2.6.0+1.19.3-quilt.jar";
            "hash" = "sha512-Qkt+DhFucuMHR1vCkpT/pTh/INUeqqsbENRqEXqY5BqP5CUVNgsUnHqmtBZ7y1UfVV0Bl1qktJQVa9XrsIKucg==";
        };
        _xxZxoMgO = {
            "id" = "xxZxoMgO";
            "file" = "CraftPresence-2.6.0+1.19.4-fabric.jar";
            "hash" = "sha512-ZZUlFV/d9Ik4bZvyzUghLtKrJA5Tqd/mnbykQZQyOXJxD3Mdc72DcXPKJft8Nw+XbLCPUCoGywNFnp1k/0wUlg==";
        };
        _gt0QOYmF = {
            "id" = "gt0QOYmF";
            "file" = "CraftPresence-2.6.0+1.19.4-forge.jar";
            "hash" = "sha512-O7cFQhtekHzUS6nukgOF0SkCubL+hjVohl2Se49f2/TMrFAEpLkv+QVHMLUMzmZLK+6osJvVmcA+e+izVMLylQ==";
        };
        _bUAuvjx1 = {
            "id" = "bUAuvjx1";
            "file" = "CraftPresence-2.6.0+1.19.4-quilt.jar";
            "hash" = "sha512-mieBpRziLPxAlZaGQ3JAPNsEIxareQKIXPY4TXiKcv0g2N5KfD8Nr9Cd2hvboRxltKfafGls/KWn8lhNJN0aKA==";
        };
        _W0siAvVn = {
            "id" = "W0siAvVn";
            "file" = "CraftPresence-2.6.0+1.2.5-fabric.jar";
            "hash" = "sha512-CZyJy8rheaeN3KUpv+DIGe70ec99G/l/5A3gX34Tmgqcz5VUr7U1VCY9b2g/WRakNBcCAOOQBfdITXcLXIKhsw==";
        };
        _cSrcicQN = {
            "id" = "cSrcicQN";
            "file" = "CraftPresence-2.6.0+1.2.5-modloader.jar";
            "hash" = "sha512-KcwRxIvr6GnJFFIZgB9X3n4q1VQFolY2Am/07fdTRoSzDRu8QzPo75qD7klzb6pyjbr9+uAgKiRNuBjnCKT6hA==";
        };
        _hSin9Uhs = {
            "id" = "hSin9Uhs";
            "file" = "CraftPresence-2.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-aDk7fqFNpbvZLK53yZum5Kbi8cLvjRCEFUdXvmmtW6Aidrfk5ZLTD1BcxjtnhN4bFpv5FUfpZdgCTdxOU72ySA==";
        };
        _UiIzDlYy = {
            "id" = "UiIzDlYy";
            "file" = "CraftPresence-2.6.0+1.20.1-forge.jar";
            "hash" = "sha512-iHo5Mt3scktolOIQWS6d8SJDDFe6FC9UES+kAvHTYiLxFbWPTlURJ32SuswGdGbBchseZt0jrXgjl1p8w/b/5Q==";
        };
        _ku482Jet = {
            "id" = "ku482Jet";
            "file" = "CraftPresence-2.6.0+1.20.1-quilt.jar";
            "hash" = "sha512-oXo6Oj+x94JdKYji9W1Xdn3QJCRAKF72lSrDBG6m5DVPfOgc8BoKSyhfsMr4L3DVoSTFv3dCIvugu0MpqvZ5Bg==";
        };
        _w3xaxRPE = {
            "id" = "w3xaxRPE";
            "file" = "CraftPresence-2.6.0+1.20.2-fabric.jar";
            "hash" = "sha512-AngBuk0RUuE1eAa7MzFJkrayN/kFpT1T/B28FPQzD1wvu+OSYZvawodGxNiHcubtM3h21T1w5crnE6X19dNOrw==";
        };
        _axdOe1yh = {
            "id" = "axdOe1yh";
            "file" = "CraftPresence-2.6.0+1.20.2-forge.jar";
            "hash" = "sha512-NvEev7mcvqVG5OzSWbYrihv4mEL4bPtrKPfR0wWg4gKmr8t8W2NM0llV1UNe1IcjZxsZUtk0ziDcv/ES42G26Q==";
        };
        _us0Z8Tdd = {
            "id" = "us0Z8Tdd";
            "file" = "CraftPresence-2.6.0+1.20.2-neoforge.jar";
            "hash" = "sha512-30cPr04CCefdlsXjIP4IegX4FlhTR6STUk7DmqMCkICwv8VzhlLxmcrhxdK1GoHEaNHAe35cY54BYAbE0UIwsw==";
        };
        _fcRVQr0x = {
            "id" = "fcRVQr0x";
            "file" = "CraftPresence-2.6.0+1.20.2-quilt.jar";
            "hash" = "sha512-1ei/Z/C/hHjrDFrz3Psa1N1NFblN/8gSk3+AolYfvWPY7vH7uq7F3QbmfmrkzblAXuezDOlvkEST0OP4F1/0HQ==";
        };
        _1pzqFcEj = {
            "id" = "1pzqFcEj";
            "file" = "CraftPresence-2.6.0+1.20.4-fabric.jar";
            "hash" = "sha512-q2Q7CCfQqNyabCHsF///U/touiVIjWa0TTZ/eZBDxjbZisUqT9aXINrJmMOpcu8pYyD/3AUl+rIrmk+LByoU+w==";
        };
        _DLWMCNh3 = {
            "id" = "DLWMCNh3";
            "file" = "CraftPresence-2.6.0+1.20.4-forge.jar";
            "hash" = "sha512-oWQp0yaBNoz+SntVJPH2yMd8jRi1elONu3NoiSZ6U4sWPfZeH+ME0le59bFEsCMW/stFndDALEEhmdannv60XQ==";
        };
        _zJmDP2ks = {
            "id" = "zJmDP2ks";
            "file" = "CraftPresence-2.6.0+1.20.4-neoforge.jar";
            "hash" = "sha512-tSSQ+DKP4+zJdFTiymcnfA+tCSU1vvQsgkA5pZZpKjziKIphnnWvslZyxG7UT4rzlWPfM+8esTSqO9G3SnSuOA==";
        };
        _XF68Ao19 = {
            "id" = "XF68Ao19";
            "file" = "CraftPresence-2.6.0+1.20.4-quilt.jar";
            "hash" = "sha512-pCK5HWcI5HMDTAVGWJxm8v24UEnwSoUa6qK3ODXXhspjYkRkgZw8UqqqO8TRKdeWsb53Oe0mxYlP5Y8Dr62Uzg==";
        };
        _CsNEampw = {
            "id" = "CsNEampw";
            "file" = "CraftPresence-2.6.0+1.20.6-fabric.jar";
            "hash" = "sha512-ur/DLbs7mMe6MufRxZ1FxHmuWoUWAQ0/19/LYFAP3eZZhh7hbBEIdRl//0y3UhmSOwGsDcMQOISMrceo8f8cmQ==";
        };
        _fQtDESes = {
            "id" = "fQtDESes";
            "file" = "CraftPresence-2.6.0+1.20.6-forge.jar";
            "hash" = "sha512-QO8Wyx916BkgjaOfLOvpjgjbAQwiVbw5rjhj7+aMpTVhZV113TxbeqCSPlLAnzSmglp1vXMrpUlk/WN9MR7npg==";
        };
        _IvBSQdgl = {
            "id" = "IvBSQdgl";
            "file" = "CraftPresence-2.6.0+1.20.6-neoforge.jar";
            "hash" = "sha512-WteqwiRCfhb1ltRnpfs006NWgsuJ9Q43U53lpDyZ/I7gzg2QQWGNkaO8rn016+CcdbEAbfYOWJWLuWOHO9ZhYA==";
        };
        _JjCaU6cd = {
            "id" = "JjCaU6cd";
            "file" = "CraftPresence-2.6.0+1.20.6-quilt.jar";
            "hash" = "sha512-UhS4pns3MsxvMCtyj2+XyGfD+umjAa7g1uUaD6z63ZlCWmYFdijBScc2y2nrF9gdV9f6UCphmq/sNKO5tgS04g==";
        };
        _muWRho2t = {
            "id" = "muWRho2t";
            "file" = "CraftPresence-2.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-R5tUMIXd3c/qGe7rL+ajiAJXUVnne0M3eU31GTbtHUYTpn/lUuMnwSzBRDN4n7raGGsVKp0Z99CF72UCuwcr1Q==";
        };
        _HqRowWes = {
            "id" = "HqRowWes";
            "file" = "CraftPresence-2.6.0+1.21.1-forge.jar";
            "hash" = "sha512-y7cjPSb9A1Gayc/x2TUa5wErcu2TofYRgI3iZwcNNJu5jf+aFM+AYrIt7k0GpRu0HuM+Y+QkbxpO3EnxfCH30g==";
        };
        _Ky852IRL = {
            "id" = "Ky852IRL";
            "file" = "CraftPresence-2.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-jo39uvKY0vz/2NrGElDX7TsgVjGfMY60RhWZ+58DxZpI7bcvHabKZvJzd0D5fe5Fw88JSIMp0cqvhYF7YBESiQ==";
        };
        _SnwCGqz6 = {
            "id" = "SnwCGqz6";
            "file" = "CraftPresence-2.6.0+1.21.1-quilt.jar";
            "hash" = "sha512-6IUUXxZe5SPNlFkp1Q82PgkCGNv9fgAFrSWHKnv+8kzUyXi33gWk6qex//xaeLVwrF8tQ7+R2F0BVUVn7udsiA==";
        };
        _HK2DWhZK = {
            "id" = "HK2DWhZK";
            "file" = "CraftPresence-2.6.0+1.21.3-fabric.jar";
            "hash" = "sha512-HEJNoUc2asdiDE/Ix3Oq31hrBZ3iLGV3QDDZo5C3L/+5Idknf4DrLIlE4wjpTJdAGc+Y3GS6ru9wZtFASOix6g==";
        };
        _UvQOfk93 = {
            "id" = "UvQOfk93";
            "file" = "CraftPresence-2.6.0+1.21.3-forge.jar";
            "hash" = "sha512-qopdawg2PzoHzQBw2EFZCPHPb6TJ/FynRPNpO79TWS8Auapj9BUN+M0mc8e++X5JQYLRoNlXivm7iwS9ymjqpQ==";
        };
        _lGdw5FDF = {
            "id" = "lGdw5FDF";
            "file" = "CraftPresence-2.6.0+1.21.3-neoforge.jar";
            "hash" = "sha512-gfkQ0h0RnORchVQX38YEpalm2hLVv64M6NDmfXIOQbClydA+8iLhyNA9Jtfc10++6UFVpk+oqdk1oLoiFkM1lA==";
        };
        _KuA7yYRr = {
            "id" = "KuA7yYRr";
            "file" = "CraftPresence-2.6.0+1.21.4-fabric.jar";
            "hash" = "sha512-kx+qWhAo+CIZYQ28+eVzP4FoMS8acijTJRGvHYkHvJDAEuok/av7ADbuF3yxXcq6UR1MQd14vEOw3rRpMKIVRg==";
        };
        _DjO95JrX = {
            "id" = "DjO95JrX";
            "file" = "CraftPresence-2.6.0+1.21.4-forge.jar";
            "hash" = "sha512-/nOaaCiNtvezTwt2421PyCXaMm0CXY7vbSE6wpPZ3AH705SG76vhgapJgBIBVMySWomsg9HrkqHrQ285Pqn6aw==";
        };
        _37TV50Rh = {
            "id" = "37TV50Rh";
            "file" = "CraftPresence-2.6.0+1.21.4-neoforge.jar";
            "hash" = "sha512-HL/lzoR7xggsxyEZauII3bPMWEjDVIilleSh92MqH2SwotLhknpJPTQ1twz1BSpLXXFl1IKGHHMjDwG1Ctta6w==";
        };
        _xi7nldTG = {
            "id" = "xi7nldTG";
            "file" = "CraftPresence-2.6.0+1.21.5-fabric.jar";
            "hash" = "sha512-ylfW9jF/WQTBBspCHp1tC06L3t+XM2fFuWGnLnHLZsGATM80gWSnpVZpuWGf6kraf/zBv59SYFQ2AsQ3h4d87w==";
        };
        _tzq9Uety = {
            "id" = "tzq9Uety";
            "file" = "CraftPresence-2.6.0+1.21.5-forge.jar";
            "hash" = "sha512-N5gTzH0tE6fEK8Yp3qihJsUsox1dm3zWefAjPuhTjacy3z3YlWlCkBRbyvVOiM/2f5tXrtAcBBRO52VNSxnZ6A==";
        };
        _59zYfDee = {
            "id" = "59zYfDee";
            "file" = "CraftPresence-2.6.0+1.21.5-neoforge.jar";
            "hash" = "sha512-Bkm8bRTJrXPfCPNtO/aybp65oT5P7l/VfZskga0n6GwY+zUjzCFyFTGQIMol+XP9NLNn3ABeOrIcAaQbR9KBZw==";
        };
        _MsHepiA0 = {
            "id" = "MsHepiA0";
            "file" = "CraftPresence-Staging-2.6.0+25w19a-fabric.jar";
            "hash" = "sha512-hBMp+9jf8jkFFdsvfxXX3rUZqRwuKr6vGUwx8ub0ENjaTZPPXUM4tBCQ/wD/l0Ee5chgglt5lqY/vbqt8QJ6WA==";
        };
        _P2Hm9Rwz = {
            "id" = "P2Hm9Rwz";
            "file" = "CraftPresence-2.6.0+1.3.2-fabric.jar";
            "hash" = "sha512-M9FqM89XsbmHaLNMGFo4icG0XConhZUDMVbnNfK8UDM8+7oouCCGmnuuiYjOOawzqWHrcs+ySx0jRBtWW5fz5A==";
        };
        _BzT08Spq = {
            "id" = "BzT08Spq";
            "file" = "CraftPresence-2.6.0+1.3.2-forge.jar";
            "hash" = "sha512-1bFlU+0xmqDI8VFRcsGZF1SLjdxAVAQEVggmF0YiwT648uAdo71nh0Wjr3/x87Nd/0z/2/a4XzAQWao0USYZag==";
        };
        _a8xoHh7L = {
            "id" = "a8xoHh7L";
            "file" = "CraftPresence-2.6.0+1.4.7-fabric.jar";
            "hash" = "sha512-yiK/FJotIRV9qSjgRMkgSc9wheOt8GfUjfvop7eaTiUOxQbMkafoNADOFMYtXrGNHhHZE6RvUUvEx4ZcRUoZEA==";
        };
        _LG5xpBL4 = {
            "id" = "LG5xpBL4";
            "file" = "CraftPresence-2.6.0+1.4.7-forge.jar";
            "hash" = "sha512-iZp+iS6g0YlJgf5w9cuSDx7LkNiwl1NacBX8ZRCSR6IbyBDcuQU34dRwnr54D6QztZCZCEE4wNUc3qEeh6x9bg==";
        };
        _dVB1hLGz = {
            "id" = "dVB1hLGz";
            "file" = "CraftPresence-2.6.0+1.5.2-fabric.jar";
            "hash" = "sha512-C+eg4XcY9Meciw0CjhEzWmUAnx4OCCNyVMUNjEFD0cQX1VDhdq2OkiBcHFdR04ibPJiMbUdiFLnzLZViaW3JuA==";
        };
        _N7jiiHL2 = {
            "id" = "N7jiiHL2";
            "file" = "CraftPresence-2.6.0+1.5.2-forge.jar";
            "hash" = "sha512-6YmFBasbMGoXtIZeCpxZD+/J4Hn2sHIAg1FEF22+zs6enqHP67GF7Zr0URIh5k067V/GOvJJ0F93vyCr84zFAw==";
        };
        _u6aWR0aM = {
            "id" = "u6aWR0aM";
            "file" = "CraftPresence-2.6.0+1.6.4-fabric.jar";
            "hash" = "sha512-LnH0/suYtpMDqFL9lNFXIesfj4PSHFB1lpFECF4HSpY6EB55m8I/TmJNI/K9dNQYh0YnkY6VYegy+KX3PKut6g==";
        };
        _sxg8Xoxo = {
            "id" = "sxg8Xoxo";
            "file" = "CraftPresence-2.6.0+1.6.4-forge.jar";
            "hash" = "sha512-CBE7xbsI7DZ3AfH//fRaFwHiGiWdkhIevycwtou+jRpPtfvDXC583liJBmnvdd2fFzF15tspu4B//cKlun9V0g==";
        };
        _3xkBwAk7 = {
            "id" = "3xkBwAk7";
            "file" = "CraftPresence-2.6.0+1.7.10-fabric.jar";
            "hash" = "sha512-eluu2ak6AZpLO0MA17fmtS44PA8pI1Fp7F4YLF9DeDqo1QP3hhzK7q7iaYHjtlRarNnta73wgZsvdkizgmEO7A==";
        };
        _BD1Fv8vL = {
            "id" = "BD1Fv8vL";
            "file" = "CraftPresence-2.6.0+1.7.10-forge.jar";
            "hash" = "sha512-8SZwg8DKA502zX+AEw7o/M0fDXbfEJoRfTw64Cv6hvq3z9K/8Q7PfsvKPPsMCYMiLsr5F0sBj2yB9C1g4dHpZQ==";
        };
        _HvqtAewz = {
            "id" = "HvqtAewz";
            "file" = "CraftPresence-2.6.0+1.8.9-fabric.jar";
            "hash" = "sha512-Z+Ad8HghlGiK8MHgf+xKcQosbp/imaH2ujMAY/LBQIJoYNZG0HGJ15Tw9Gh+wlGg7mDzGYuZxZLwmiWTuPh5rg==";
        };
        _kLFmVR64 = {
            "id" = "kLFmVR64";
            "file" = "CraftPresence-2.6.0+1.8.9-forge.jar";
            "hash" = "sha512-tA8AU8Q5dfBGCSL6WzqtN9OX+Dfn1ysSfqU3OVx56I2sBNJyqdheQFxuK7UUIuOaQvP7/PyG9QYXvy58JGO3ww==";
        };
        _J67gV4zx = {
            "id" = "J67gV4zx";
            "file" = "CraftPresence-2.6.0+1.9.4-fabric.jar";
            "hash" = "sha512-RKGYEs9Y3TQNs/71i1+fXO4CuKPIYacBMGfRyA/+QcS+JhWodXWbetnKBcRpP6AoiqHSzDWp5fIgKjqpLO+tIQ==";
        };
        _pQAtDRto = {
            "id" = "pQAtDRto";
            "file" = "CraftPresence-2.6.0+1.9.4-forge.jar";
            "hash" = "sha512-TLZsjyVqHefwf+i4L9MgFpymJa4ZAmCm7lzTpC04zaNqumPj+gM4gwC+Q0Ea+NcilxRzvvrQNG7z6lV+VCjohw==";
        };
        _DvuBdyai = {
            "id" = "DvuBdyai";
            "file" = "CraftPresence-Legacy-2.6.0+a1.0.17_04-fabric.jar";
            "hash" = "sha512-ordVYfaqynDyTnhKX/FMbuAWLg2qLfUI0MWtshbwXo3M5uAi6lC2dHT36QuB7wNVsfNDgsIcovqXy2nfQCdhvw==";
        };
        _NroKrazU = {
            "id" = "NroKrazU";
            "file" = "CraftPresence-2.6.0+a1.1.2_01-fabric.jar";
            "hash" = "sha512-GfZq6r4SdiTAbBs8NFKHzJ6Hi7UdclZ5QQYJ2VhgDvR6klA12sdkbGGe4aJWU6D9VB+wiz2BGVSPvH02tDwatg==";
        };
        _AJL4KKbP = {
            "id" = "AJL4KKbP";
            "file" = "CraftPresence-2.6.0+a1.1.2_01-modloader.jar";
            "hash" = "sha512-sS/x/NFis3StLUSCepeNaUQpGU+JFm9eJ60zeGdRJXX/8tX2hlLmTONRxmgt6RLA07btfjOJLcm3EQEg487igQ==";
        };
        _Awj0FoaD = {
            "id" = "Awj0FoaD";
            "file" = "CraftPresence-2.6.0+a1.2.6-fabric.jar";
            "hash" = "sha512-2PdjD4OAqPG0+ceTIHM6NSE/0QWKBvG9C4pYiNFNtn32XsUweBbN59iwgrs9yH5SgCFrD21h70rEXuM1VJCw6Q==";
        };
        _G6AzxCbf = {
            "id" = "G6AzxCbf";
            "file" = "CraftPresence-2.6.0+a1.2.6-modloader.jar";
            "hash" = "sha512-a5Svf4kgA1mdgTlSFTnJrsI8dREBzSY7yyN/0upx0NyfYZZidM6Dn2tmPkZ8CLskpt2HJmel17J1ukkL3tD1QA==";
        };
        _IopjOmn4 = {
            "id" = "IopjOmn4";
            "file" = "CraftPresence-2.6.0+b1.1_02-fabric.jar";
            "hash" = "sha512-vDQjD0uCs6u1Eg626ic7wRSYoP/Sd/CFubGYYI81t0rYJCXArF1QlfFXPt7+9NoPMc16+UckmMjDkVTaNki94Q==";
        };
        _AVEPjrGG = {
            "id" = "AVEPjrGG";
            "file" = "CraftPresence-2.6.0+b1.1_02-modloader.jar";
            "hash" = "sha512-4LJAasmYaaPL1uqxeehRSpTkaV0udzb0e8QUnvnh7aRRjgprX4/7TRdedn4aMGKFKKkzbzOC357O98gI0rbagw==";
        };
        _AqRGq5Lh = {
            "id" = "AqRGq5Lh";
            "file" = "CraftPresence-2.6.0+b1.2_02-fabric.jar";
            "hash" = "sha512-HmPdqIdcKaw+elqks+TY3GlmhkLNIB50fDtej8n/mKk4eLVcLAkMGlST/UmiiN/3fH76DZSEk5LNVs8TEcFrXg==";
        };
        _AUv44zdX = {
            "id" = "AUv44zdX";
            "file" = "CraftPresence-2.6.0+b1.2_02-modloader.jar";
            "hash" = "sha512-D4JE1NEqYBC0bSfUEuW2cFbfaKfOqRVDe3GFxoWmkxcjatQiYNCf9PUyQvxCRIjlTs1DGPZILAM8yb3yhkauLQ==";
        };
        _4FFyTkgn = {
            "id" = "4FFyTkgn";
            "file" = "CraftPresence-2.6.0+b1.3_01-fabric.jar";
            "hash" = "sha512-nGPyuutpU87mqwh/766fIPHV/sH0Mt6fhQTskYh4Su6oXSpd3CNMS/CHBPIs0imaTBv0LtJOmoopSgqffBu4yw==";
        };
        _L3fUggoV = {
            "id" = "L3fUggoV";
            "file" = "CraftPresence-2.6.0+b1.3_01-modloader.jar";
            "hash" = "sha512-DQdiUsJGQSPhdENwToTiBHeTMsnr0EAAl23Kgsz29e9NC8S8ZTkKhBEyGDkk7xxsQvVDxvFyn+n9J4PPu5yVQQ==";
        };
        _BNIA0Sbt = {
            "id" = "BNIA0Sbt";
            "file" = "CraftPresence-2.6.0+b1.4_01-fabric.jar";
            "hash" = "sha512-CWLBs4nmsMplL8PEGzBkPjuXlB+s24YLmQQQLKIZWIOTALGRxW0MfY/JqUYe3tZ11nnmgpaqFaDZgHyN5G4QIA==";
        };
        _QBcDltLr = {
            "id" = "QBcDltLr";
            "file" = "CraftPresence-2.6.0+b1.4_01-modloader.jar";
            "hash" = "sha512-MQoMT331WrcwFjQqG4LFoXv1VRZCv0db3JDyhhTXcRBS/6/jMQ830ad2Rp/fQ9iLxJCVpwQzkGf4DMgHv74+4A==";
        };
        _2TR0mtSM = {
            "id" = "2TR0mtSM";
            "file" = "CraftPresence-2.6.0+b1.5_01-fabric.jar";
            "hash" = "sha512-zK0pEr9SDfmnFmPZJj9XBOIzFpiAXI7taNZszpei6VLvyC2DVHrshU96o5ZdVe/fldhjgIKcKA+c7beSQln+bg==";
        };
        _8tESvCq1 = {
            "id" = "8tESvCq1";
            "file" = "CraftPresence-2.6.0+b1.5_01-modloader.jar";
            "hash" = "sha512-jGpevUDl5AO02MChZhZYmwOnYehI/5BsYI1LbNLYWFx36MTuU6W51WjbbLjdyJ1+6bqYEpXNaAxxLsbttk9AQg==";
        };
        _FfokNK36 = {
            "id" = "FfokNK36";
            "file" = "CraftPresence-2.6.0+b1.6.6-fabric.jar";
            "hash" = "sha512-63RGj+fGk3ZfykXXZpFqEoURHGR04agEAj1mDRjPBNSaii9caBkWAyD1zm2PLxz9JmX/pek3sy5GeCwRnkBs3Q==";
        };
        _DtCSWTGu = {
            "id" = "DtCSWTGu";
            "file" = "CraftPresence-2.6.0+b1.6.6-modloader.jar";
            "hash" = "sha512-arqxS3GCEt8FD4vkqjSJQFuc4MIzTSOfjwuqHTSuUO+Wjtm1bX2wV93dlsPhL+aqX+RiDykii4VPpp3uoqdUcA==";
        };
        _ZEBsHstL = {
            "id" = "ZEBsHstL";
            "file" = "CraftPresence-2.6.0+b1.7.3-fabric.jar";
            "hash" = "sha512-qc85EZTk1k0lU5MqY5YXCnFIqlypSJyQmFP3YJvqldRVueBNkSHOeiTr5VMtYzVewfAy9yAtSVG585x3q+TS6A==";
        };
        _5iCINc5G = {
            "id" = "5iCINc5G";
            "file" = "CraftPresence-2.6.0+b1.7.3-modloader.jar";
            "hash" = "sha512-CdedJWy/h9ydzD22CbEzCgwRJlETeMipno5yibHP6qG83P7pLGevalDQV5rN8ZB9ZxF26ihaqzA2+ai19D428w==";
        };
        _kUEMf7WJ = {
            "id" = "kUEMf7WJ";
            "file" = "CraftPresence-2.6.0+b1.8.1-fabric.jar";
            "hash" = "sha512-6GGVp1YLUoqOhlMd1POJeci/LfrsjzLNsUFuV4GNzunACd3cghqLOoP/B2ymDj0ehMubkK6JuPWcq8QFhFfRVQ==";
        };
        _WtaRgVLs = {
            "id" = "WtaRgVLs";
            "file" = "CraftPresence-2.6.0+b1.8.1-modloader.jar";
            "hash" = "sha512-V+coIJdGe4QWPmFKD5EZ2mED7s8lFI+9BsaH2axmXRMPhi8/snCM4WLtExgTLPZA5amfcBigP3elhv7BTgiWNQ==";
        };
        _zaWyybYm = {
            "id" = "zaWyybYm";
            "file" = "CraftPresence-2.6.0+1.12.2-fabric.jar";
            "hash" = "sha512-hIfYI4xJUBNx7X7ifbWmiOUcEHTDpHQ9NbPk0mxqgjo59HCirQzhYcF8D+i2FATLsymM5ADyHN31S2Ysh16sBA==";
        };
        _MzTY7sDj = {
            "id" = "MzTY7sDj";
            "file" = "CraftPresence-2.6.0+1.12.2-forge.jar";
            "hash" = "sha512-PtwV7be5yeQLI4UmHqxNim6HVDj+wWjwfvOJNuDTzJXMBM0gbGmdSfTBvtQ2bKfEhTb90czsB8hEV/LAmupVjQ==";
        };
        _4q7ZzGP4 = {
            "id" = "4q7ZzGP4";
            "file" = "CraftPresence-Babric-2.6.0+b1.7.3-fabric.jar";
            "hash" = "sha512-sSII25CCG17hq2yqe+7vIhnkx7PUGYGcP/tNbISGPTPPWC8RJcwe9SHkiq0bb8tLkQw/e9tK6jWbHlR+oLhdpw==";
        };
        _dFvDFP4m = {
            "id" = "dFvDFP4m";
            "file" = "CraftPresence-BTA-2.6.0+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-uN6rp6Dxk82tv+i+R07+yz+2HBrul5IyK2laz0mWx1W0ig5tgdT+ly1BmNdWfswSezKzzVTxMXpN8bF/W5pnkg==";
        };
        _fSdiqBEg = {
            "id" = "fSdiqBEg";
            "file" = "CraftPresence-BTA-2.6.0+b7.1_01-fabric.jar";
            "hash" = "sha512-4qpJK8vLBNfP9Y4L8K55U6126XaCNbskcUh0PQMVG93KZwyv6LDwPyw0XkDb00cU4EQ8qlCj1TrIVTS3bAyJ6w==";
        };
        _C4Ze8AHa = {
            "id" = "C4Ze8AHa";
            "file" = "CraftPresence-BTA-2.6.0+b7.2_01-fabric.jar";
            "hash" = "sha512-+vZOVKngIL2EQWG3QPvh30+BqEqCadtj7zHVnJ7tjJEUisSQdEzYGnlxUMpyddu3A1Yn5Fm8Wsiygzk8zCzOhw==";
        };
        _poCdvFDR = {
            "id" = "poCdvFDR";
            "file" = "CraftPresence-BTA-2.6.0+b7.3_02-fabric.jar";
            "hash" = "sha512-RJ8uo3N8PoBxvAs9SNS2Fm2F3GEqBwh25zAIlm1y8vkmnEEoh61wSrXfabiZm1BNhsT6zUPy23x4pF0p8OBgjA==";
        };
        _Jgb1UrvK = {
            "id" = "Jgb1UrvK";
            "file" = "CraftPresence-NSSS-2.6.0+a1.1.11-fabric.jar";
            "hash" = "sha512-nUkll0pdLw8cjv6HLg2Dl98euuCg057YXh0WymoiwAvvWAmgDcPBRV33BmNkWR6rPKGdWe1wOwvhFOkTbNQg4A==";
        };
        _RN7XqHUF = {
            "id" = "RN7XqHUF";
            "file" = "CraftPresence-ReIndev-2.6.0+2.8.1_06-fabric.jar";
            "hash" = "sha512-EFotRzd4uflcZGxqAhtpTIoU4AonMjT4pu/pWOPNXh6LmMvf++KNZ32gmmR8guv9BuwMySPd654iARK2q8dZYQ==";
        };
        _FUeN5u5I = {
            "id" = "FUeN5u5I";
            "file" = "CraftPresence-ReIndev-2.6.0+2.8.1_06-modloader.jar";
            "hash" = "sha512-cbJxDES9F62Y0ETpIQk9eDGpfT2XLkxRmJ0ASj4PcXy7itfKRvrZqfCotzhkolEIkbKifV9gm12UJqHhQoaiRw==";
        };
        _E0L9L6Sm = {
            "id" = "E0L9L6Sm";
            "file" = "CraftPresence-2.6.0+1.13.2-rift.jar";
            "hash" = "sha512-F7rPUwe3yyI3G552T5pYw6v7cgD+d2KjZmD69Ig1c44p9Ky6BOBaGU0iQT7fAw/ZwWnczFE8zEXl/y94EXOrAA==";
        };
        _xNfWR0PD = {
            "id" = "xNfWR0PD";
            "file" = "CraftPresence-2.6.1+1.0-fabric.jar";
            "hash" = "sha512-s13iZGfIjxkLp4Ylh4z3WJvmcO65zANQwgkOcEK+N2z9j43q5izPpOiSofNuxpJlkKVve643Ax2JL/WQBBlrJA==";
        };
        _15yTc833 = {
            "id" = "15yTc833";
            "file" = "CraftPresence-2.6.1+1.0-modloader.jar";
            "hash" = "sha512-PgtpzFswaixROWTvIn1uwv/Kht//rpHLrUPC+6P4oMjrg9s5/5ABmOijXHe4q3nG9Y+0g82LOoRV3E96JASXqg==";
        };
        _Jz5Hc6S8 = {
            "id" = "Jz5Hc6S8";
            "file" = "CraftPresence-2.6.1+1.1-fabric.jar";
            "hash" = "sha512-tVMTw/ksLc0188gRxJvv+8eXgCLx0e8F11yhJ//sDz7a8xImkLLPKnck8RaMcxVfcriwZHafUJgOrlNu6RDnBw==";
        };
        _ebijITka = {
            "id" = "ebijITka";
            "file" = "CraftPresence-2.6.1+1.1-modloader.jar";
            "hash" = "sha512-MTLomz1CBYr0ACI6RS4lo8i0q+10GKmruypoUDZ7GoyuxWnCNIoOzOrG6N8hMs8AEy43eHS859vl3FWAwkd7PQ==";
        };
        _2o0BlQnW = {
            "id" = "2o0BlQnW";
            "file" = "CraftPresence-2.6.1+1.10.2-fabric.jar";
            "hash" = "sha512-cP5srHQtfq67AguFvt5PzGOTbrvpfwGrNuwy8idZrc6S2v97O0vs2RMxBQZn6pt5XEhiucat2++pzAm/KUs9Lg==";
        };
        _bZda7cYe = {
            "id" = "bZda7cYe";
            "file" = "CraftPresence-2.6.1+1.10.2-forge.jar";
            "hash" = "sha512-GHhWbDkGDLol6daS2njUBFHhzCmOQho8yEIkZ84VTd3+SGgZjEDbXT0cqo3M70PNrcMZCNGhieVWSje8h0XQiA==";
        };
        _70jXxeNX = {
            "id" = "70jXxeNX";
            "file" = "CraftPresence-2.6.1+1.11.2-fabric.jar";
            "hash" = "sha512-VWJMNVZIsi84LqxMFca1J/jagSv5yv7PsRoVBdfNCfZ+hiuP9W8VyWhLpGdr66fWGukWqE9e0buZN2971MY8ww==";
        };
        _ffubgLkV = {
            "id" = "ffubgLkV";
            "file" = "CraftPresence-2.6.1+1.11.2-forge.jar";
            "hash" = "sha512-X/R47e2IY/jiLSopE7ZlxhFl+NysNDbV8hiKuJj6aae55YcYvKysKfQAaOUdL3JLXqqnxkbQ+Rqzq/sbvoATww==";
        };
        _aJqbbkQb = {
            "id" = "aJqbbkQb";
            "file" = "CraftPresence-2.6.1+1.13.2-fabric.jar";
            "hash" = "sha512-GLierx4McdZILhp2mjQSjfpPF2SVcEQUtukQFW4NDd/6Bcp2H4EUuqHcdyx+rfvkd4+JpB+poMcHwRfN0hCUEg==";
        };
        _ACNT8Zcv = {
            "id" = "ACNT8Zcv";
            "file" = "CraftPresence-2.6.1+1.13.2-forge.jar";
            "hash" = "sha512-BjwQm1Ge0aoG+6HvYIdjISWlO5rDZhN5pERrEY11Ud4B9dH4z1UPhPK6fMoTf9iY2iyr9yKAvb3mUn7f86MpEw==";
        };
        _3UYJfvul = {
            "id" = "3UYJfvul";
            "file" = "CraftPresence-2.6.1+1.14.4-fabric.jar";
            "hash" = "sha512-vm6zVdJSiLQMA5O6aVKnwR83yCNJ/2NpBmSN+PeUaB6zwrDNMClQuPAeptP8fwC3NkttGBTzbRTLSgkQKwcmUA==";
        };
        _13Oj4C7N = {
            "id" = "13Oj4C7N";
            "file" = "CraftPresence-2.6.1+1.14.4-forge.jar";
            "hash" = "sha512-iMcM8CiCTJsoYMfRnfLGJBPuQLJHlLv6RSqaHVLzqoeS6uRLKcBRXiqubMOCwrUgNCqwe7nh61LKr9igXUC3Xg==";
        };
        _qKmuRlBo = {
            "id" = "qKmuRlBo";
            "file" = "CraftPresence-2.6.1+1.15.2-fabric.jar";
            "hash" = "sha512-jfY33/QGkYUCI3ulYOJ0uJg+cq02pIfzcJOG++JeVy1/EqOrxpJ6u+50lt4YdrsARqhTxEMGTpoFCBSBBDkQ4Q==";
        };
        _CwHu3dTj = {
            "id" = "CwHu3dTj";
            "file" = "CraftPresence-2.6.1+1.15.2-forge.jar";
            "hash" = "sha512-2JLYcGCLtXxcHPvWOxdWyXi9/oZGIp9VlT/zgZkAFHVZEjx+13T0VPEUDttqzhXaRVm39YhJW1NLBsJN2gQ2iQ==";
        };
        _nLQ11gXN = {
            "id" = "nLQ11gXN";
            "file" = "CraftPresence-2.6.1+1.16.1-fabric.jar";
            "hash" = "sha512-sZ8AG5ZkGeUKzhVT7Bh6UqoVoksPUIuw2R4sU04N+A7BmjEE2zBesiPY2jl45hEOo0YoTDZq9I84lc2JzId8NA==";
        };
        _mwM6x47D = {
            "id" = "mwM6x47D";
            "file" = "CraftPresence-2.6.1+1.16.1-forge.jar";
            "hash" = "sha512-eOj65or50Xhh5epr9E5xTX4/oL3D5NOgvHsXdHRSNDgtzfH2lM47PHsHiwEtzm+T+QtGBXC/vForFFA8MkGihQ==";
        };
        _a11zQpHw = {
            "id" = "a11zQpHw";
            "file" = "CraftPresence-2.6.1+1.16.3-fabric.jar";
            "hash" = "sha512-4gE4jMclpEPUqzEtNkXOY3qrMTYvYrz8aSLRGwHs+pUfzXj0gPbpGP2cQnTuoTVu/4YwLeKWBNgL24swtra9yQ==";
        };
        _dyCqH1yr = {
            "id" = "dyCqH1yr";
            "file" = "CraftPresence-2.6.1+1.16.3-forge.jar";
            "hash" = "sha512-nOusWD7aP12r742vlYQvoRofOOmWrTaSyoc58NV6y8eyRJJeln95bGtf53DTfQJ6m/dcs0FbSbouOoZK3Vp9yw==";
        };
        _XbtX8l9e = {
            "id" = "XbtX8l9e";
            "file" = "CraftPresence-2.6.1+1.16.5-fabric.jar";
            "hash" = "sha512-rexmyB+s6SuzCQ6BuXy/cJ7xIao9K2CL2Q3SnXjlVa8ssAyKmLyIFQPvxElYC4KH1RxDNPYN4Z4EePh9YI1wzg==";
        };
        _Q4sYwymO = {
            "id" = "Q4sYwymO";
            "file" = "CraftPresence-2.6.1+1.16.5-forge.jar";
            "hash" = "sha512-dksGBM7InNF1Dg1lSSuXkJllIm0xES15gAt04bPFF+1XZYUhGlWD4FpTu0cfQhTc6DtvqlwAK+ZI/jjtiEjdLQ==";
        };
        _eYXJ5iNZ = {
            "id" = "eYXJ5iNZ";
            "file" = "CraftPresence-2.6.1+1.17.1-fabric.jar";
            "hash" = "sha512-IFWx+/NNDwA9vIHH8Uc8J/zjMJjZvS3yv7oWtcyFLN5ShmX2dCstgspgj+UkOvGk8mO/8bvMAqmXvLYJvjwGwg==";
        };
        _VwEV4EfB = {
            "id" = "VwEV4EfB";
            "file" = "CraftPresence-2.6.1+1.17.1-forge.jar";
            "hash" = "sha512-5CTgirJd2anOh2wpPp4LX6UH16ivqeS6qSO5g/eJzcMsAlVishmKhTasl0Eyg/tUo+akcDKMCJ+KBtZ5E0Y6ow==";
        };
        _jyWqndYD = {
            "id" = "jyWqndYD";
            "file" = "CraftPresence-2.6.1+1.18.1-fabric.jar";
            "hash" = "sha512-p5+Gwst/n25pjINWzQd8cFTdjeBkuhifZbjzfk9LR+X4OkRXhB+CzPDSccGJ/4MZgc+vezA0JsmKDHdDsph7ow==";
        };
        _7cSpfBZE = {
            "id" = "7cSpfBZE";
            "file" = "CraftPresence-2.6.1+1.18.1-forge.jar";
            "hash" = "sha512-/QDt/JUetTAxdoeMiarbxpoLph4MwGEaJhJptqcWvfhD2fG5d4K6GjTl63Llmn5hMP5pRPxF4+a/P3hDrObiNw==";
        };
        _u3YfdYQn = {
            "id" = "u3YfdYQn";
            "file" = "CraftPresence-2.6.1+1.18.2-fabric.jar";
            "hash" = "sha512-q1L7U63qE3DsQKJi2X72DHItvBOapTGoKdArd5MKcBddwu+wjpNaUZZFoQAGgk8nEcVYY0PcNE8B3Y9tbC7Lqg==";
        };
        _OAu0deWV = {
            "id" = "OAu0deWV";
            "file" = "CraftPresence-2.6.1+1.18.2-forge.jar";
            "hash" = "sha512-4B6o6/AbhoX7U0LDMwdhzTbBsXRVI7fIOieh1yvAQnYnY3Jvb2VIUn/ZOMTCxQPmiDWkiQIRSe1za1a6cN3Ctw==";
        };
        _97j6Fqmj = {
            "id" = "97j6Fqmj";
            "file" = "CraftPresence-2.6.1+1.18.2-quilt.jar";
            "hash" = "sha512-flQm1DlViEUpmMcbg5wbMULOpgK+TW4LupbR1hkYFkpz8q51qV/0Tfccjh9ev4vmBupV3B4GxQxrANFIznDU+Q==";
        };
        _KzvYID57 = {
            "id" = "KzvYID57";
            "file" = "CraftPresence-2.6.1+1.19-fabric.jar";
            "hash" = "sha512-UsyXEZs24160YvW/a+3yissvFeqxa1O2zxMK4dlk5uj9mj2hIEaXiC37bJtEeFh25jApM65LGIb55qOp1Fpf4A==";
        };
        _xwAUuIO3 = {
            "id" = "xwAUuIO3";
            "file" = "CraftPresence-2.6.1+1.19-forge.jar";
            "hash" = "sha512-bDTmOXT5E6fzXsiTmPm5wQVoBoWJKjGDYJHoQ8rDYibTrcapoweKPGOdH6dFOjfNjuMZ67/uGH/Lf0vaeB64SA==";
        };
        _nazwcEgJ = {
            "id" = "nazwcEgJ";
            "file" = "CraftPresence-2.6.1+1.19-quilt.jar";
            "hash" = "sha512-tza+tpmAtor9Flx7t/d4B5iomV8NQLma2vYtg2SazomJLeiC0jmSxYkLbn+25p3RGVioZ3e6VYCFTw4W/xP3CQ==";
        };
        _KX9yHJbk = {
            "id" = "KX9yHJbk";
            "file" = "CraftPresence-2.6.1+1.19.2-fabric.jar";
            "hash" = "sha512-wjrWrbn2vzlQvm8LnSFU7MVnNskXQXTuwRRLNDGXN3+SFc3Kj5zDKnOcInvwJT95rfUc8hcellKwcOjp0FQJlw==";
        };
        _SI5qzu7N = {
            "id" = "SI5qzu7N";
            "file" = "CraftPresence-2.6.1+1.19.2-forge.jar";
            "hash" = "sha512-zND98y57Adfye4D8P3wtinfR4piti5GlHlXyNL6ze+wi+5OtamuSiDwmYdLRff49JwUiCf7T1M4ojAMOYIFFuA==";
        };
        _jpCENpvU = {
            "id" = "jpCENpvU";
            "file" = "CraftPresence-2.6.1+1.19.2-quilt.jar";
            "hash" = "sha512-5SRAymhsxDVIryb1COmPa6NOd/Nc3OsfEaw0HQf/8zkNSpmsbBZ4sAJ2C2l2+D2LlSrMY9OZxV/elAN4N6oWgg==";
        };
        _p72hRmJU = {
            "id" = "p72hRmJU";
            "file" = "CraftPresence-2.6.1+1.19.3-fabric.jar";
            "hash" = "sha512-uMAXEYMo54ipxWo8Wn6LDdOpWi9u+7x/lH2JGI6kSNAl65c0h6PBVkkMPIMBR6l44WnoI/8OizhqaLIhBZwnDg==";
        };
        _viRqxUEv = {
            "id" = "viRqxUEv";
            "file" = "CraftPresence-2.6.1+1.19.3-forge.jar";
            "hash" = "sha512-DM0Kjg1D38hJNwb28svPGIExNZC4UGCBHEG30f+AWxCYWuBAq7QRGcvmXRYRB5DhvVBBZGPGkoZwgy0tWiABZQ==";
        };
        _UIYF7ACm = {
            "id" = "UIYF7ACm";
            "file" = "CraftPresence-2.6.1+1.19.3-quilt.jar";
            "hash" = "sha512-moayHsRveUAHT32gCvD0ZcolX6GjfpUO+iieCuobn99kjXl2StgjMwwl+N4QiJeAFmh/H/4A4mnjmpMWWECV/w==";
        };
        _86Cqnof6 = {
            "id" = "86Cqnof6";
            "file" = "CraftPresence-2.6.1+1.19.4-fabric.jar";
            "hash" = "sha512-d7igZGFdteaPPrd/UNnSRRVD5iNl4+DgCZXIx5i4h63xiaj8sw992hAg1hpN4gZe+VwIt0c4bBlSvh0cwvQhYg==";
        };
        _oQ797bsZ = {
            "id" = "oQ797bsZ";
            "file" = "CraftPresence-2.6.1+1.19.4-forge.jar";
            "hash" = "sha512-ZDMc8rosFW1QGKnF4UjTEt4zbXTRB7U/QUzV0qBgzhsnHHTBAwmEdHxFHFuf7jZ4xfCjMv3QturLcIljK16Eow==";
        };
        _y3X3KJgT = {
            "id" = "y3X3KJgT";
            "file" = "CraftPresence-2.6.1+1.19.4-quilt.jar";
            "hash" = "sha512-cQlKs3jVEZWMpHPtv91TofZHVHqXu1V5lYxnJu0qhhfmgadw0hRP042Ike8HcljdINRiru8KanTdgsMCJOZG3g==";
        };
        _7MfBDKg4 = {
            "id" = "7MfBDKg4";
            "file" = "CraftPresence-2.6.1+1.2.5-fabric.jar";
            "hash" = "sha512-kmOaz2U9ypB5WYrewMwAaxOFuyec5tTD86zTkaFzovbUc2U5PYaYfFI9Z96DkAcohFW3zJSggMVe3TtUdycwFw==";
        };
        _ZH4V5U3X = {
            "id" = "ZH4V5U3X";
            "file" = "CraftPresence-2.6.1+1.2.5-modloader.jar";
            "hash" = "sha512-qngvTq5QQsfrB38ocpGsraVUvK1EiP2SkI8tc1QNc8+Q3WWk16nizogW1GDseOU0/1JKoWzyhkduonnCIuXFoA==";
        };
        _J3mkfoC1 = {
            "id" = "J3mkfoC1";
            "file" = "CraftPresence-2.6.1+1.20.1-fabric.jar";
            "hash" = "sha512-preCWXrXfSAMtqXGplX4KSnWSigg5PWkEKu00+hGg+xQNwMaNXj1mjZ+oVC0e9MM3GQDKlcCeyyjJQJKLNJTfA==";
        };
        _8ivWOeJm = {
            "id" = "8ivWOeJm";
            "file" = "CraftPresence-2.6.1+1.20.1-forge.jar";
            "hash" = "sha512-vTptN1EUR4nAlxTbRyKPjPkuCXhQM49n71Kja8O2tyl7YBkqSjA9GZWDpU5SO4tlMJPAfal9HcKSBk0WofwHeQ==";
        };
        _t6lyVj5L = {
            "id" = "t6lyVj5L";
            "file" = "CraftPresence-2.6.1+1.20.1-quilt.jar";
            "hash" = "sha512-au3mjF/3wDFfWlAi+/JdrQuy3KrlrvK4qFVceHrzkfzRNW8mh59eM9ojG+OqVPQlk/mJbLP5eDHkDyn0fKlbSw==";
        };
        _1K0kC5OS = {
            "id" = "1K0kC5OS";
            "file" = "CraftPresence-2.6.1+1.20.2-fabric.jar";
            "hash" = "sha512-1Z3V/HKuXEm1NxoU/ebY1i80f6pBAZKRdhtWtH7nwTWoEyCNt6ziS38JclqtFcziXforUqRnVLGznqbY5iQ+Sw==";
        };
        _71SLREWC = {
            "id" = "71SLREWC";
            "file" = "CraftPresence-2.6.1+1.20.2-forge.jar";
            "hash" = "sha512-1eV1GQOVoOMMVpjz0km747cXvPDNbK+qNvx7pKb3VJ8NjX7gnI+pCwdaaCHdtJx57BDAsCrapnZ8i2Sefp13Pw==";
        };
        _TDoKVn0p = {
            "id" = "TDoKVn0p";
            "file" = "CraftPresence-2.6.1+1.20.2-neoforge.jar";
            "hash" = "sha512-C8NunHndux0SJ9E2/FOBA9yaGqbktyGNeDAkjvLTrDH3Gs/aahixTxEisoZzlUVggbRwMlFH9OmfyL0JMAg1Hg==";
        };
        _O6hoIoLE = {
            "id" = "O6hoIoLE";
            "file" = "CraftPresence-2.6.1+1.20.2-quilt.jar";
            "hash" = "sha512-YwyMrYFS3Evo6ryo623E2h0/h4F7vaLpWUTDghgPQKvAIlbwaU51m0Qfvtgw+lT3MhkO9oV5TB9z7y7ihaJ0cg==";
        };
        _JBFpxJ3f = {
            "id" = "JBFpxJ3f";
            "file" = "CraftPresence-2.6.1+1.20.4-fabric.jar";
            "hash" = "sha512-+d0VppBDsFyLdkksPjz+aLlACuwNdofqsBMgXbMAYA5ffHEur2+IVXRs+TP1t0Ck21aqZMxOMfkiwLXEmN/iNA==";
        };
        _oxyxcqZg = {
            "id" = "oxyxcqZg";
            "file" = "CraftPresence-2.6.1+1.20.4-forge.jar";
            "hash" = "sha512-VKzZHaZLcl7tHUrSmXNtv4d+GFk09Xm3IaHEso5cuwYLb9haDtMByd2kz+0VmtdKJWvbwPaLV0Up+BNUV4TGzw==";
        };
        _bHACejiv = {
            "id" = "bHACejiv";
            "file" = "CraftPresence-2.6.1+1.20.4-neoforge.jar";
            "hash" = "sha512-AElWPWn8ZBl0V1LTysV5paPZv00odK7+jo/nyqhXxoddIm5yZupP0XOS5vsVJZ0a67UtYiIJhKyAwo65W8DX4A==";
        };
        _RMy8rB4V = {
            "id" = "RMy8rB4V";
            "file" = "CraftPresence-2.6.1+1.20.4-quilt.jar";
            "hash" = "sha512-5k/8kAGORViKmPargqXfhDtAH1pNeAhlmLvpc0knqY7QKsURH5a7uh/3KghGPWjIypU7TWAYAW6+jvlQw3l6hA==";
        };
        _QmpjINQK = {
            "id" = "QmpjINQK";
            "file" = "CraftPresence-2.6.1+1.20.6-fabric.jar";
            "hash" = "sha512-eOgnAOwbdH6WTgxMVIpTEobUhqQUnbycdMT/NN4zSEO8D8GEpqneSkxFzkG5FkfaUUS/XsLnxdvUGgqOM3gIFw==";
        };
        _QfLltlS2 = {
            "id" = "QfLltlS2";
            "file" = "CraftPresence-2.6.1+1.20.6-forge.jar";
            "hash" = "sha512-dy/9v5J743JQHKrABmdM+Sxz9gASRjNYbNRRMoCw9oyBUpeBnPkPEDaxj34mYDBXDhUdnrNESRQUe56WPEsoMA==";
        };
        _bwr9o5rd = {
            "id" = "bwr9o5rd";
            "file" = "CraftPresence-2.6.1+1.20.6-neoforge.jar";
            "hash" = "sha512-DSk3RMPbLa0w5neiUKp+Sm1OTKy1IWGVPGiQ4ZrvwHGUA/4/qFMsHWRc+qwIptICDuqM3yBnlRsOX7oxiYiXsA==";
        };
        _nyzjPFCt = {
            "id" = "nyzjPFCt";
            "file" = "CraftPresence-2.6.1+1.20.6-quilt.jar";
            "hash" = "sha512-XPitqSVYv/E+Fu6DIfXz4eIztwAk5yBYMDYqnsqbwv5KhfsjxhDuwWwr7urzxU1wBIrLoIzCZxD4+13J/IMLGw==";
        };
        _wychwoaB = {
            "id" = "wychwoaB";
            "file" = "CraftPresence-2.6.1+1.21.1-fabric.jar";
            "hash" = "sha512-1cSA8qEfIavMyej30OAEpOGFy7eDX8plo1vlwhQknDUbQDI01pFfh3eqYsFNKkEf2ljYyCk2c4Be3kvshqyYkQ==";
        };
        _Vlh17bZ1 = {
            "id" = "Vlh17bZ1";
            "file" = "CraftPresence-2.6.1+1.21.1-forge.jar";
            "hash" = "sha512-ndrUEzzB+7snAvREd5yB9gRd4S/3v1p2EQHbnWORk45mmh36Kypk1iuy+ZupwNmtAiHp5icFLrMD9ub7M6YzkA==";
        };
        _P6M5nES1 = {
            "id" = "P6M5nES1";
            "file" = "CraftPresence-2.6.1+1.21.1-neoforge.jar";
            "hash" = "sha512-K8ynmBZ9Ssci20PQWDYMqyZvZOt2I4BSH7qHxGcS477Tw2CBoG9O7L/2/lYj4cMZ4YcxhoFE9ZPucVSS/mLYKQ==";
        };
        _84mH68w8 = {
            "id" = "84mH68w8";
            "file" = "CraftPresence-2.6.1+1.21.1-quilt.jar";
            "hash" = "sha512-q/VDtH81p/PPmYqdo+wv/IT7q4mBnUNcQsNz68mmEbhtYYjPC3HS0apQk1GIi+F0Wn125ayxRaywCacJtdzUxQ==";
        };
        _FRoZUGZC = {
            "id" = "FRoZUGZC";
            "file" = "CraftPresence-2.6.1+1.21.3-fabric.jar";
            "hash" = "sha512-J4t71dMNhu55geusGmE5Khz7Itf5dDLIpXtD5ZYfqwtLUlkb7DuA4yB1aJx71V1JMmCLYkU0fmZc9RPzD2e/RA==";
        };
        _ywooISeW = {
            "id" = "ywooISeW";
            "file" = "CraftPresence-2.6.1+1.21.3-forge.jar";
            "hash" = "sha512-NKxISRJIx5cr7UgCGeY/Anyk7KHROUJ/uCP1RRQfXZSYMEqbq0cT2Xut5RYsUSax2zH/RbV/sdiZn01PU9G3Bw==";
        };
        _NsaGWWoH = {
            "id" = "NsaGWWoH";
            "file" = "CraftPresence-2.6.1+1.21.3-neoforge.jar";
            "hash" = "sha512-5rk3S8SZ6r4J8rSIw8+w6Zdwz7STXMvP9mdBykWgqgLXj8VJ55dR0gvs6ytF++TdUjd2ZUHuUpsVi0wbK1Jz9A==";
        };
        _fkrUFRCG = {
            "id" = "fkrUFRCG";
            "file" = "CraftPresence-2.6.1+1.21.4-fabric.jar";
            "hash" = "sha512-4Uy3KVxVtNvwVfbkx51VW16ftCr1ZU+tgAXVMVGjW9MQy96lrq0SdfpBZwdEDYCwkebcAlUJXaCUw7taxNAFIw==";
        };
        _wsAXNj0O = {
            "id" = "wsAXNj0O";
            "file" = "CraftPresence-2.6.1+1.21.4-forge.jar";
            "hash" = "sha512-gNwCM88RMqGY9DexW8zSP4HfyQi0zJyA2WZkZE78WRXLCwhEIimKjOQYNGiLis43JSozyTYG0I0Txj2S4kvwCw==";
        };
        _jPxpq0ve = {
            "id" = "jPxpq0ve";
            "file" = "CraftPresence-2.6.1+1.21.4-neoforge.jar";
            "hash" = "sha512-NAM+NjyJ+4YIjHdBDevSJH/eUW501ECx6WRhDXdIA4I4ccGVBXzfo8oqA4Zuu8rHmfkeqBPJ852Anjave7iEtw==";
        };
        _TD5klq4g = {
            "id" = "TD5klq4g";
            "file" = "CraftPresence-2.6.1+1.21.5-fabric.jar";
            "hash" = "sha512-gPJyBC5plSfLERmFJLGXee8sS//Lh8T1bpT2AxD0AArZEh+NXPH378rRX9AJlyJXdyDET4PpleVo8mpQCx1z4Q==";
        };
        _JtTvMb9J = {
            "id" = "JtTvMb9J";
            "file" = "CraftPresence-2.6.1+1.21.5-forge.jar";
            "hash" = "sha512-hU0wcvsn0vx7FHosEMwZ3z51VXIVbmB38LJzKgBiJnnYRZsX7kATR917b1C+LNnlQPRzt6CseTEAR2iSZ8/FNw==";
        };
        _4Q6PREA6 = {
            "id" = "4Q6PREA6";
            "file" = "CraftPresence-2.6.1+1.21.5-neoforge.jar";
            "hash" = "sha512-GGiKqwcGcZm5ZkzEzcSdtgIH6ENQc3ILpcYbsVe5lCFQFAW6QzNAtH/Gx7w0EqutZb18eMbwfOcK/Oz3CurxZQ==";
        };
        _kUApKZfu = {
            "id" = "kUApKZfu";
            "file" = "CraftPresence-Staging-2.6.1+25w19a-fabric.jar";
            "hash" = "sha512-46pOLreKGOoG3a1t+qTQxvWuIrPszMCgkXCZK5ngrdTo6LFw8p1jXjxyMWYt728GSnr3DRigtkNz9BW6uMZSpw==";
        };
        _MRojKutp = {
            "id" = "MRojKutp";
            "file" = "CraftPresence-2.6.1+1.3.2-fabric.jar";
            "hash" = "sha512-V90VcaZK3xSm2U6OH/LLAAmCXXmzyejSRiyUpxA80YikEx7GDJilIbSx9dQT2n55YkFaDe6MgqUJ6i+Yp1lQjg==";
        };
        _nSAFegd8 = {
            "id" = "nSAFegd8";
            "file" = "CraftPresence-2.6.1+1.3.2-forge.jar";
            "hash" = "sha512-xidwuC7pb1P7nNYXyF4DUf7Xs44qu3W2z7XckNJmB3JPCGyfkcR+VP8wNUV8ydhlGCuiSUK9GD+FQLjtADkB1A==";
        };
        _4Yei7qAz = {
            "id" = "4Yei7qAz";
            "file" = "CraftPresence-2.6.1+1.4.7-fabric.jar";
            "hash" = "sha512-pPjrhth5zFRJ3JUYQZ+qfF7yzQpWTW3O/1aUvASa7hsqYOA7hIeWRkhlvvDc+G/ApQHwV2kGzWXhn/bc9k6kkw==";
        };
        _zanDRgg5 = {
            "id" = "zanDRgg5";
            "file" = "CraftPresence-2.6.1+1.4.7-forge.jar";
            "hash" = "sha512-V9Cazd8yqA/SlxLJCX4pUfT67pYCmCP0yDj5j2k3RbQLeomY10DZZtjyi6UIa3b5jCDHc2PonFc2a2vEjNChUA==";
        };
        _d55L4OeG = {
            "id" = "d55L4OeG";
            "file" = "CraftPresence-2.6.1+1.5.2-fabric.jar";
            "hash" = "sha512-gT3+ezYOWyRud1nHs2hGaNvLm4i0T+YbJwlY8UhUfFZ+xOx0WtfSnOhfjyRCnAtzOFNBTrCL9pECdB3BrcnAaA==";
        };
        _dVb3QdbF = {
            "id" = "dVb3QdbF";
            "file" = "CraftPresence-2.6.1+1.5.2-forge.jar";
            "hash" = "sha512-NsifmdBeMD7PIcHMBN6+PTN5rFy2Xm/8w5GsfK/ESIvbNmiztJkstdF2ET8HikySUSpZIIADYshEGOsWJtEYhQ==";
        };
        _sy544FFf = {
            "id" = "sy544FFf";
            "file" = "CraftPresence-2.6.1+1.6.4-fabric.jar";
            "hash" = "sha512-/JNGhFnJBNVck0qoMwxzZWaR8yGMarjx0RoGyD9yhuqrtihI1WT/PUPBwwEHPbaScWVP4dKc9nUYRtcbDmZBbA==";
        };
        _QJrFpOPG = {
            "id" = "QJrFpOPG";
            "file" = "CraftPresence-2.6.1+1.6.4-forge.jar";
            "hash" = "sha512-lRDk9XYtHrCEXW0SZG87/e+HbidmsHX8zOV1gnweCEhKqWcO8LbwE8buATe0egzoBqNl/xWDMjz0ugM/5jS0fg==";
        };
        _iTqMeRtS = {
            "id" = "iTqMeRtS";
            "file" = "CraftPresence-2.6.1+1.7.10-fabric.jar";
            "hash" = "sha512-AP4vLHfURNuLb1p1G6k0aUqOPcQS9ZKLK84IJkwsW5zWRsBPyhhz+ajXA9KJEwj/AVRkcm2C/nHW71A8WOHirQ==";
        };
        _jlIOtbzE = {
            "id" = "jlIOtbzE";
            "file" = "CraftPresence-2.6.1+1.7.10-forge.jar";
            "hash" = "sha512-WZ+442yUIunyFhoW0fvztYrfQeYxacjBZtJ3PLqPnfSL4dvzZbemiPH5PtewPyJ/ntKB+CvaUWxs7nhapWXEYw==";
        };
        _h95Px9jT = {
            "id" = "h95Px9jT";
            "file" = "CraftPresence-2.6.1+1.8.9-fabric.jar";
            "hash" = "sha512-JJFoICRnXvs8ccCZeZQs0smUHwKaIunA0o+3IDSIPnh6x4Wxzav1UeKWXsnIc5Xo8gZK2CLgMjjw5gnZguUI6g==";
        };
        _4q0IEyG5 = {
            "id" = "4q0IEyG5";
            "file" = "CraftPresence-2.6.1+1.8.9-forge.jar";
            "hash" = "sha512-1eJwvktgNOtKryN+Wxffhez7CH858P87czbP92o3RDwuu8egUTyR97VBeX+cYKWtEZeLr5g90mcrtJ48azLs8Q==";
        };
        _kDZR21cG = {
            "id" = "kDZR21cG";
            "file" = "CraftPresence-2.6.1+1.9.4-fabric.jar";
            "hash" = "sha512-dTJUFB5EXbPNkWSf1w1sTBe6VPURK+v/+XD3SIoHEC7+uIA+I5IGrgbZqpFLwrAX62lBFVNjKCVh0Jwh4GLSkg==";
        };
        _glwa64mb = {
            "id" = "glwa64mb";
            "file" = "CraftPresence-2.6.1+1.9.4-forge.jar";
            "hash" = "sha512-Qmnkpo4C79PG2K2idoYejv7bN+H9KBuO3Jx21aTcB6/DD7NVuWqy5gUUHrQ1TiAtUEGJP0s0E8K+YlpT4/hYoA==";
        };
        _Ee6CSvE3 = {
            "id" = "Ee6CSvE3";
            "file" = "CraftPresence-Legacy-2.6.1+a1.0.17_04-fabric.jar";
            "hash" = "sha512-qMzbbJYON6dgFgumoyP6jGVfbGcPzGShLrGteHIy79V2b/lMvIfcImefmWgZKWAKBWjfMlSh+zCrEf2424ueBw==";
        };
        _a1zwflCE = {
            "id" = "a1zwflCE";
            "file" = "CraftPresence-2.6.1+a1.1.2_01-fabric.jar";
            "hash" = "sha512-Rd8ICLxKqSKRDO30N0vsJDqXFcl3pSt1P0SNL/d5DFQcnskqoQddp8GYA/rqoIwBayD+gbP/dMqmOSY8CP7ZfA==";
        };
        _Ofozzkd9 = {
            "id" = "Ofozzkd9";
            "file" = "CraftPresence-2.6.1+a1.1.2_01-modloader.jar";
            "hash" = "sha512-4iveTWUAoz3furtdeKyh2Aq0n+u1i7yB1tbxnhhFyTef2DLuuy6fzYxoT4JFbDnAB82lK2CLOAnQWuw6ZJA3aA==";
        };
        _NFOxZ3G9 = {
            "id" = "NFOxZ3G9";
            "file" = "CraftPresence-2.6.1+a1.2.6-fabric.jar";
            "hash" = "sha512-OBD2GkMokbkPFja7RFnk+Ojo8KTHw3TOGFH4zktR0Wo8ddeVK7iETqpSssOg0rvVlz4imW+TD8y1DoVBZWU+mQ==";
        };
        _YAkAh5x4 = {
            "id" = "YAkAh5x4";
            "file" = "CraftPresence-2.6.1+a1.2.6-modloader.jar";
            "hash" = "sha512-FVCDAesNTrQ8RTZvwVjxSjehqCtZJkTEtDoxAxrLQgReZDKzODef89kte72FNdnsKnqcnypkDqdE1FjImCDfWg==";
        };
        _XLOnPrhc = {
            "id" = "XLOnPrhc";
            "file" = "CraftPresence-2.6.1+b1.1_02-fabric.jar";
            "hash" = "sha512-xnWkJ5CCoQwkrOC/wtUUsHkggUPkUCUq0M108naBgFpKgve9mJzomq6HtRrfZ6op3hQ0Gipu2OsQwdQsGVCwgA==";
        };
        _oCyVrAr5 = {
            "id" = "oCyVrAr5";
            "file" = "CraftPresence-2.6.1+b1.1_02-modloader.jar";
            "hash" = "sha512-2owbXcNKPP6+Im3zX0hzGzEwX30hhwdAgqHEKTWm35Pys1Evyd2SWhEHpwSvK/uvHcjx4QMsq5+JQ+7WTi+jFw==";
        };
        _FRGPoHbi = {
            "id" = "FRGPoHbi";
            "file" = "CraftPresence-2.6.1+b1.2_02-fabric.jar";
            "hash" = "sha512-gvvpe6B2KhQymOLsqUvzXjHyPB08qXhS6kLavK+edkYnN6/REeOZqlaFRpZiWVvw+aGGlNC3UbPxxFgHUuXECQ==";
        };
        _iSH7VmIU = {
            "id" = "iSH7VmIU";
            "file" = "CraftPresence-2.6.1+b1.2_02-modloader.jar";
            "hash" = "sha512-FeMuFHiL85MNdZhiaOv3l+ZXB6DjBvQpIzIWjqK77VLjqJN7/CwS8buHuooKrHnRKWe/hwgFYkknCA0S53XNgA==";
        };
        _GYiGPpsg = {
            "id" = "GYiGPpsg";
            "file" = "CraftPresence-2.6.1+b1.3_01-fabric.jar";
            "hash" = "sha512-tTiJIswrk9lwRBzU3RXshDwR6YgQQ1vB7ZliLs1MN6PUExGyN0fmoUUny3h9pLTxmoWeQewSBGl3VtKqo4MqOQ==";
        };
        _7arHsPbb = {
            "id" = "7arHsPbb";
            "file" = "CraftPresence-2.6.1+b1.3_01-modloader.jar";
            "hash" = "sha512-kzwqF+pdSwZxRGKVvje6PnmLeW8yJtMFwpoK2Z7IT3Mryed1gyJDslmwp0kycSSldn+vKDJUWIKS0KgHRD9llA==";
        };
        _xaI2fhwJ = {
            "id" = "xaI2fhwJ";
            "file" = "CraftPresence-2.6.1+b1.4_01-fabric.jar";
            "hash" = "sha512-dUJN4eWrdCULC3BJKPc0zxeYOkzLiRcSJ3F+qRXPSfB0rjEOGdkzucdzO0G5CSqYvODE77MCfJTQQW2eVKqg6Q==";
        };
        _DpWZwvN7 = {
            "id" = "DpWZwvN7";
            "file" = "CraftPresence-2.6.1+b1.4_01-modloader.jar";
            "hash" = "sha512-W9Cj7r+sEhVmlMXpIjjSMgA+/+r9eK7mQTGL8PN4493Y3xikv+lr+Jssz+o2o7N3Nbf7Ff9QUsiaWISV6RRklA==";
        };
        _GFNxzBb2 = {
            "id" = "GFNxzBb2";
            "file" = "CraftPresence-2.6.1+b1.5_01-fabric.jar";
            "hash" = "sha512-pdIO56cjY/VaAzaUhAvPL4zVKcOiv8VlAwz4CKEwT/7rgU2ANR/PeR6AMJM4tBjG445Co8+tKo1AKOxRciYs9g==";
        };
        _leQ6kc1m = {
            "id" = "leQ6kc1m";
            "file" = "CraftPresence-2.6.1+b1.5_01-modloader.jar";
            "hash" = "sha512-VQtaFKbIxlDOjFfivJ4ckuKWlU0Lhikn+0l9NHxyRemuMFfyL9D6y2aJdy/BLchWPl1cpaduLeLD1PI6GYvCUw==";
        };
        _nIeAyEIt = {
            "id" = "nIeAyEIt";
            "file" = "CraftPresence-2.6.1+b1.6.6-fabric.jar";
            "hash" = "sha512-SJDzU5CeFhpru7CXiS5yMNwsnze6iJcOfDzEF0+mPUQ440hpc7aM2TeBf7I8kVkJsFLjd2Q3MrwhymoDnUZXZA==";
        };
        _xfDfXE3Z = {
            "id" = "xfDfXE3Z";
            "file" = "CraftPresence-2.6.1+b1.6.6-modloader.jar";
            "hash" = "sha512-27akoixCAlY4S+bTYRXTcPqcdoMap+4X4pIj7LA2HugUTMcwu1tmvDstChiKnb6cYvuuOD3+IkEmRpGkIBTWnw==";
        };
        _DEvL7Lrz = {
            "id" = "DEvL7Lrz";
            "file" = "CraftPresence-2.6.1+b1.7.3-fabric.jar";
            "hash" = "sha512-SbjNPgUjMMjx/MiZ+cgLxeFOfop/QsDx9fFDYAm5kQkZOZ9BFt4pWETTALu9zSdD1pEKpS1eCS/rmPZ7MwGlUQ==";
        };
        _Y520NsgQ = {
            "id" = "Y520NsgQ";
            "file" = "CraftPresence-2.6.1+b1.7.3-modloader.jar";
            "hash" = "sha512-0SMJRR3lQ2h2AkVxnV3PSlg6HWnH7qe/pu3XovHHBjKXOp1ShHHZgByHmkFb2UMadl0YkOXkqHtNz73tgLpkmQ==";
        };
        _INr9Oh6Z = {
            "id" = "INr9Oh6Z";
            "file" = "CraftPresence-2.6.1+b1.8.1-fabric.jar";
            "hash" = "sha512-WQ+J3XAXMJUtz73DfHud7U7n+YWClQTdT5dEmSULlbyi70CckuVv/tMhy1KGJtwxUsoBBG8rZ5uO2YG2+HcHlg==";
        };
        _4Gz0kked = {
            "id" = "4Gz0kked";
            "file" = "CraftPresence-2.6.1+b1.8.1-modloader.jar";
            "hash" = "sha512-jDbWNhnPihwPt6rxodqYf1sTHLxBsVjZWz06vrjUiTivmBSXokpvfxRd/0kIS1kL5PbwthJUDC2JemAW1FeWUw==";
        };
        _ssd8bBOT = {
            "id" = "ssd8bBOT";
            "file" = "CraftPresence-2.6.1+1.12.2-fabric.jar";
            "hash" = "sha512-hEneEIYnbs/TvFvVpwNQzzQayQGAA50A7zEgulxTClz1OhKDnNn0zV7BzAp+XaZnGZ8LEdDrZCozlBFOk8CcDg==";
        };
        _XXPi5Y5w = {
            "id" = "XXPi5Y5w";
            "file" = "CraftPresence-2.6.1+1.12.2-forge.jar";
            "hash" = "sha512-F1qpAQGSR3iUe5LzOAf09ju7DDPJAIB91R0eB3funBG1z48qvgVD3NW2x+8QpJjRdaQQyZ2ePLuAMEvS3IPPoQ==";
        };
        _glwiLg3v = {
            "id" = "glwiLg3v";
            "file" = "CraftPresence-Babric-2.6.1+b1.7.3-fabric.jar";
            "hash" = "sha512-+j4bWq9/j52Bxb84cYC1k/y0wWHbAaS5LfbTdlY9hBNTTRxcgNYw3vo5m2pZs4+pxrp7wr7RksWMkSdXVxtDXg==";
        };
        _Klyn77dp = {
            "id" = "Klyn77dp";
            "file" = "CraftPresence-BTA-2.6.1+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-K5FcaUB1VKItvsbh8OQ6gIBYcJdRDlvdF+AAW8ieGIgg/g0DzhGrVUUDZx87gDYVNY1kqQwkCvj0InbnhceEPQ==";
        };
        _a6neqaQb = {
            "id" = "a6neqaQb";
            "file" = "CraftPresence-BTA-2.6.1+b7.1_01-fabric.jar";
            "hash" = "sha512-dAAringqYjHyun0Kk5CVl+B69o1GDFq0YOJiUhHrvldMJA6xIewAOqYp5AXJgm0vHdXPavSlhCztPUn6fLms8Q==";
        };
        _BTeQJhqn = {
            "id" = "BTeQJhqn";
            "file" = "CraftPresence-BTA-2.6.1+b7.2_01-fabric.jar";
            "hash" = "sha512-/9SE4gcde9il1IJFkB3lc0UJgSeOjoEbtJbuuCLVWP7XbhpX76CoSeNoFF+gZQCXhtcgRNZJrpnr3e6XzF3TCw==";
        };
        _WJmuv8dT = {
            "id" = "WJmuv8dT";
            "file" = "CraftPresence-BTA-2.6.1+b7.3_02-fabric.jar";
            "hash" = "sha512-bTmrC91YhbMZ9ve66XHNFUtoD3Rl0NqzhQYEN9Jq0SiyfY7LWJbo60SR6Cio9drvp3dhdTbmMUrY2Vadi7Pgbg==";
        };
        _pdBwnsca = {
            "id" = "pdBwnsca";
            "file" = "CraftPresence-NSSS-2.6.1+a1.1.11-fabric.jar";
            "hash" = "sha512-MmCLhVkS9cMX3V968/zhiVD7nVhGhNKih1mvD6Du9QcrkrVjwWNMX0tzfHvHXKkw8NJyTcOAfGkFyK1kt4jrww==";
        };
        _qj2hGss2 = {
            "id" = "qj2hGss2";
            "file" = "CraftPresence-ReIndev-2.6.1+2.8.1_06-fabric.jar";
            "hash" = "sha512-7jlwFeyOQd3NoQKT/qCPB2p53Glk23uZZtzztTTyFzvaIKhvfc7g5axqj04ZJK284x/oMxlM3P9TOPV1KF1BpQ==";
        };
        _gcmDe35Q = {
            "id" = "gcmDe35Q";
            "file" = "CraftPresence-ReIndev-2.6.1+2.8.1_06-modloader.jar";
            "hash" = "sha512-hdDVRrW4ZJytAFu/f6ebfLKerPrgNvfrhBjqsJNBrVDKHzfie8kVJqRXdPmXOl4dsD7KiIUJowbPnzuujYXlGw==";
        };
        _zCBVPwqE = {
            "id" = "zCBVPwqE";
            "file" = "CraftPresence-2.6.1+1.13.2-rift.jar";
            "hash" = "sha512-ya7GWspEomgK2cbExmY13S12vbXcKyNVxTmSoSLDlhFi4VgSL+YTgegLuCM1KQcePxMtwNT1HoZsgs10tAyczA==";
        };
        _EABTH9rE = {
            "id" = "EABTH9rE";
            "file" = "CraftPresence-Staging-2.6.1+25w20a-fabric.jar";
            "hash" = "sha512-T4eOcTptw4zK3pj09rhy+ATJBRZyz9s6CRZi0gvn0R18VEtqxu7Uk2GqvQM73jUBYuwygyBdAX9I6iRZowPnUw==";
        };
        _ZutG2zXi = {
            "id" = "ZutG2zXi";
            "file" = "CraftPresence-Staging-2.6.1+25w21a-fabric.jar";
            "hash" = "sha512-hpk+soVpTlTK+4DIIvEssivXyY7NvyqWGJ89KbAmIhnAyYdwjQswL9zbgmeVoONcKYAtO0Dy6W3UWiYU7vTC5w==";
        };
        _KiJmLEf1 = {
            "id" = "KiJmLEf1";
            "file" = "CraftPresence-Staging-2.6.1+1.21.6-pre1-fabric.jar";
            "hash" = "sha512-ugYnWoxuk53B0JTkuM93iKX3kwKRC+TtYJymKASPbAwPZr5U1pBwQ3b/AT8tgajfSSWLdYLCoHCERt3XYlJ8eA==";
        };
        _MSBh8vMd = {
            "id" = "MSBh8vMd";
            "file" = "CraftPresence-Staging-2.6.1+1.21.6-rc1-fabric.jar";
            "hash" = "sha512-0N4b7zrLDisxaQ5mD9nmG2vs8g5rX9yscIX38Ove2p2kvIh3twym/gZ64g5PDsdDKJ6FMLaqZG6/a9gNHssiUA==";
        };
        _CKSmLmaD = {
            "id" = "CKSmLmaD";
            "file" = "CraftPresence-ReIndev-2.6.1+2.9-fabric.jar";
            "hash" = "sha512-gEwUVME5tt7B5dGwTolHEhcvk1tb1uZDw8tdn9JAIm1GYoNeI95srVf5h31btfJy1lwZkuFHngKE9VoirNAsQQ==";
        };
        _Hh0zI4e5 = {
            "id" = "Hh0zI4e5";
            "file" = "CraftPresence-ReIndev-2.6.1+2.9-modloader.jar";
            "hash" = "sha512-aqCtr2Q+eZtVdDhgXjCQkP4WDHcRbGNQxJSsc1jZuQUcBZW0lNmKbc5Oysw0n67eoqhjCahKJR3SjY0uXd/JeA==";
        };
        _mCMYFYPa = {
            "id" = "mCMYFYPa";
            "file" = "CraftPresence-2.6.1+1.21.6-fabric.jar";
            "hash" = "sha512-YE4n45XDAjQAWaOexomPE3tutlaMoXxdxbC3y3LSG2Wkspgm54Jr0zBf3l1udmOnvHCh8FaWHiUETmQo+DJeYA==";
        };
        _gKX9rQt3 = {
            "id" = "gKX9rQt3";
            "file" = "CraftPresence-2.6.1+1.21.6-forge.jar";
            "hash" = "sha512-ORgvtIM5zC7jEI0vtFQ3NljwQASdy8tSlvD0lG2gqJEqbiK+FCdoC6mqjfmnjuKTf+0S5fFXwGjFDEluX3eoBQ==";
        };
        _WCv8E7m6 = {
            "id" = "WCv8E7m6";
            "file" = "CraftPresence-2.6.1+1.21.6-neoforge.jar";
            "hash" = "sha512-u5ez841DaRUqt/Szgb8OZru2f5sotFGdA06KAjle0dmURsDkq3MuGF+xwZ4GwDLH5jvSioywfcWSsNQ4pB3AqQ==";
        };
        _YGT4d8J0 = {
            "id" = "YGT4d8J0";
            "file" = "CraftPresence-2.6.1+1.21.7-fabric.jar";
            "hash" = "sha512-8we9+LHEWqDUFBWl4jS9Ep+zK2jdYxXcEaEa9U+PrcMsp0UYumP8ey2FLpKRIXwZ/ntZglQGutowbocp8pgsYQ==";
        };
        _9gvIIbBz = {
            "id" = "9gvIIbBz";
            "file" = "CraftPresence-2.6.1+1.21.7-forge.jar";
            "hash" = "sha512-qvIjHnG/PVoKkqzQd+wKfNMBfWYMRUrnhyNHwxNwbQE+P9BtQsTf/Z7u1PbAkRUZM+rwMjKyo+twPHdAy8qo1g==";
        };
        _bF0uEIWa = {
            "id" = "bF0uEIWa";
            "file" = "CraftPresence-2.6.1+1.21.7-neoforge.jar";
            "hash" = "sha512-60+u8314JvLSU/0sE+WxW2hMVIVavkFJI2wzqVzuwePQavv13uI32drw9Vt1bRxaFb0GfAg7/bujn3BYO5/N4Q==";
        };
        _UBZLO3c4 = {
            "id" = "UBZLO3c4";
            "file" = "CraftPresence-2.6.1+1.21.8-fabric.jar";
            "hash" = "sha512-ko32Olyn5eH2nk8/K2AVMFspfW2OGtoeWKPWhwUHkpDJtIP1TIkGizARG4ZUjY/bFGANDxRRxOxOMAOFfZd8mw==";
        };
        _6o2ESMjM = {
            "id" = "6o2ESMjM";
            "file" = "CraftPresence-2.6.1+1.21.8-forge.jar";
            "hash" = "sha512-E77NCbWh5fwb33rded9dpQaqGc1uVwmGpvX4uGRrA1Kumr+q0UWYPtaTMG+wO0ntnCfYMlswr3BfBgyd27CWNw==";
        };
        _c1ifZBjn = {
            "id" = "c1ifZBjn";
            "file" = "CraftPresence-2.6.1+1.21.8-neoforge.jar";
            "hash" = "sha512-g5G3VK9xtzqmZTTtPWy8OZbJu+qy8oPgCE+Ds0JaNNB1mu8rs1MTPAl6HH5BMyQDRHIaY16iw00U5lbfAnwdhw==";
        };
        _Otzh1jBc = {
            "id" = "Otzh1jBc";
            "file" = "CraftPresence-Staging-2.6.1+25w31a-fabric.jar";
            "hash" = "sha512-uU/DKRmnhXibPW8DAQcHVCPjNumSKxlaS8YmD1qf5ieYIScvpgNbN7K+Ns60hy0SF9P2890u7qG/Ah2uVmn2KQ==";
        };
        _dz5NOm4b = {
            "id" = "dz5NOm4b";
            "file" = "CraftPresence-Staging-2.6.2+25w32a-fabric.jar";
            "hash" = "sha512-VbbUCQfMcKYFQacEsz22wEH456xhVW6/1eSGs+ar8e3J7F7Px+Vhm0o6Py75Ok5VoePGUQdMAuB+2I1VumayEA==";
        };
        _XBsx3XOt = {
            "id" = "XBsx3XOt";
            "file" = "CraftPresence-2.6.2+1.0-fabric.jar";
            "hash" = "sha512-d0pMEjwN2cGt2YKwfuHgJdrqp7XWQxZJjJHRaTwt75H6XtpR+ee8C7ZVpBDmpHQG7q8J5ImPw6weufR5+rXlLQ==";
        };
        _MXewAPrL = {
            "id" = "MXewAPrL";
            "file" = "CraftPresence-2.6.2+1.0-modloader.jar";
            "hash" = "sha512-nEmdIGrd1y6cr730JAVTsE4GabFXVQSJnbl1WszCSR4RNgI8aLYs3QzMZZ+iSmMVHL6w/tfMElgQ3RjWlvfacQ==";
        };
        _u4aTrnmw = {
            "id" = "u4aTrnmw";
            "file" = "CraftPresence-2.6.2+1.1-fabric.jar";
            "hash" = "sha512-EfKjB84H24RdZiQBj5SzqYBnSfFH28X85dXIPngZa6A4bXbp06edVDm9pyeiO7kIYlmlS4XFabS2/Bqd2okhJw==";
        };
        _4gPcmnXt = {
            "id" = "4gPcmnXt";
            "file" = "CraftPresence-2.6.2+1.1-modloader.jar";
            "hash" = "sha512-coOjddYWW0ZgaF7s6rcmIPuO9KkhmgguWfCwQPAFJQBBf+2nYGLZRmC/UnyjSyrlokSc8UMwJeWB9CCiOKdrWQ==";
        };
        _o7fRmnWr = {
            "id" = "o7fRmnWr";
            "file" = "CraftPresence-2.6.2+1.10.2-fabric.jar";
            "hash" = "sha512-fZcWFKv2bjUioKns+cd1j75AW9EIezFMQLAXbPXMyQUHyG1f5wI6Av/A/kwfbRJ8VG28bm7al/fr+n7PsGDayg==";
        };
        _JvpM4wdC = {
            "id" = "JvpM4wdC";
            "file" = "CraftPresence-2.6.2+1.10.2-forge.jar";
            "hash" = "sha512-OKAi3aHydIWH74Tmo/YQOwavaEYU41dqVE+O6gmG5K/1fSqgkV9lBpm34n10oJwBu+5uj8loqO/n7EzrN6yL6w==";
        };
        _kavnzslo = {
            "id" = "kavnzslo";
            "file" = "CraftPresence-2.6.2+1.11.2-fabric.jar";
            "hash" = "sha512-UB1/Fgxd7CuhIncB958109RSYbllSjNx85bOGr4SF709K4erO7ZoP1O91LG7qYzW3GRxIfcpTKEZFdrnItyaqQ==";
        };
        _pmJLdpeq = {
            "id" = "pmJLdpeq";
            "file" = "CraftPresence-2.6.2+1.11.2-forge.jar";
            "hash" = "sha512-BbCQCT/BTS+2A5mvFCPYbclrHNtm0g8f7qe6vk/PlZtyEoF/oJq1bbAKhQeoyCHH5yH2cxwtw2QizrPAco4U9A==";
        };
        _DdjZNCU5 = {
            "id" = "DdjZNCU5";
            "file" = "CraftPresence-2.6.2+1.13.2-fabric.jar";
            "hash" = "sha512-UTo6bivgPNv+I9kosuGcIOQgTTOeflINe8w43T1VxjFBY8cVD/vZOGmFm94wTd4QrG/i0gkaagEF0JzOU4rL9Q==";
        };
        _FoXnmH6j = {
            "id" = "FoXnmH6j";
            "file" = "CraftPresence-2.6.2+1.13.2-forge.jar";
            "hash" = "sha512-u2YFtuB0HGKGF5M+QPlEsqWXWGAZI3RqJ28s7b+znQQq9VSOAFES/T1apF7NUW4VJ8eXp2Jsgo6uMQFzBOirdw==";
        };
        _1nP8slCS = {
            "id" = "1nP8slCS";
            "file" = "CraftPresence-2.6.2+1.14.4-fabric.jar";
            "hash" = "sha512-1IwzB2lEeuw+taSTzgBrRdVAJAOjiNrA+6mK4/tryASI4uaP9OeggSp0I9+nKsTv4bOZV07E92dtg0/bx4I/JA==";
        };
        _p1ZTQ0jd = {
            "id" = "p1ZTQ0jd";
            "file" = "CraftPresence-2.6.2+1.14.4-forge.jar";
            "hash" = "sha512-yFZvwOjR600sJpA4P0nf+3EWot2mMwpc4ekz7dKfyM4AKlK/jqeiE7kCX5dCZNeU2/3hamINwRoTdHstkomFHg==";
        };
        _OHBuPhst = {
            "id" = "OHBuPhst";
            "file" = "CraftPresence-2.6.2+1.15.2-fabric.jar";
            "hash" = "sha512-6ICeR+snMbm8HrJ2HIu9j6lqHwSBIrqfA2oEXWm6kyPmmoeYrDzPv02hN/Lm4utNHeSGgdJSvitUHOmkB6iAXQ==";
        };
        _1fvsAz00 = {
            "id" = "1fvsAz00";
            "file" = "CraftPresence-2.6.2+1.15.2-forge.jar";
            "hash" = "sha512-RmzTZ1YbVQAxhbZRfl0peUSjpIbUU1S7Uy1i2S3oLdTEboTnksSSYM3pFyxbE2yHRteDabBsWaDvwMUDvXuEgg==";
        };
        _lnIuT7Md = {
            "id" = "lnIuT7Md";
            "file" = "CraftPresence-2.6.2+1.16.1-fabric.jar";
            "hash" = "sha512-rZF4/YsV8H6TorczxwrZSbeE9LML1h8CFeNtNqncOZljqjYDTp47Hp+KJ0v+RWc6bQnB5AX4W2DoPPyXql8kGQ==";
        };
        _o1KfT558 = {
            "id" = "o1KfT558";
            "file" = "CraftPresence-2.6.2+1.16.1-forge.jar";
            "hash" = "sha512-AtZLgaB+fwj5c1cylk7iApalW0i0aRD0dwI72HUUGAY0HKcqtAwuWal87l6Apw8wpgE8eH1U5AW1PfOk4WEhxQ==";
        };
        _SMjrvY99 = {
            "id" = "SMjrvY99";
            "file" = "CraftPresence-2.6.2+1.16.3-fabric.jar";
            "hash" = "sha512-qJsxKDZKZhOac52lQLDDnih13MUm6sVlTvbICG5w4W7g7nFFo5x0BdB4q5ounFvDuuQa7jhz0be73fG1mwPUKA==";
        };
        _e83bojAY = {
            "id" = "e83bojAY";
            "file" = "CraftPresence-2.6.2+1.16.3-forge.jar";
            "hash" = "sha512-QXsuz1bbDAEn9J2nZG4Xxi9PAGAgPVEOavPIVD5TKMALgWaaF+UUpjcyGshc5bWApCFdRor0e2RFupTUSs9C2A==";
        };
        _r8LS6IBU = {
            "id" = "r8LS6IBU";
            "file" = "CraftPresence-2.6.2+1.16.5-fabric.jar";
            "hash" = "sha512-wkokSOhqT1hF5Nx7mTpNcsgI3LWwOBGZWK778/yQsmVCBczlfJmfj09hoNCJP0S9BYUt7FZVeDhOFLg2Lo73cg==";
        };
        _aHu9ChoN = {
            "id" = "aHu9ChoN";
            "file" = "CraftPresence-2.6.2+1.16.5-forge.jar";
            "hash" = "sha512-ezM4yiibrY9wu8btQXaZlwOEibhPJp+Bwa8U+qyLq6d0upB9he9CyfPlK73J3CZdvbIxi1yMm32T9AZb5l11JA==";
        };
        _touqFMAL = {
            "id" = "touqFMAL";
            "file" = "CraftPresence-2.6.2+1.17.1-fabric.jar";
            "hash" = "sha512-Mjg51Ky4tFzFmNDty62q3IvwIWHT7nRlnC1UZhS8Pb85BE+pgxdHtueV+5z7fNteIkzd35ndspWbWLReEmJdpg==";
        };
        _wm7f7nFb = {
            "id" = "wm7f7nFb";
            "file" = "CraftPresence-2.6.2+1.17.1-forge.jar";
            "hash" = "sha512-leJs3YvQNZR2fptAocn6k9El/rZjE59ZYznjt+6pZFMXZKHDCoLIkpQYXP8tVk7itctufBgcn++KPKmNJoQTRw==";
        };
        _22763RxO = {
            "id" = "22763RxO";
            "file" = "CraftPresence-2.6.2+1.18.1-fabric.jar";
            "hash" = "sha512-3BfHaICOUlyE6JSyRVhsdBzvU4nwFPjL+DV0cOlh9Oa6NMNE0IwA+b03qhr6Toz42htVeZdV/PbFSjkrck3naA==";
        };
        _vKpUM6Km = {
            "id" = "vKpUM6Km";
            "file" = "CraftPresence-2.6.2+1.18.1-forge.jar";
            "hash" = "sha512-tXS0Db1l7TSUhT+dFqKvS8emlZOFX765ZOhFvM3y5naCXMJnJGsHOkRx5BbB4cwp0r92KlQHTgf8FOtc6JNAtw==";
        };
        _Dwb77Ib1 = {
            "id" = "Dwb77Ib1";
            "file" = "CraftPresence-2.6.2+1.18.2-fabric.jar";
            "hash" = "sha512-8AWTk7gcRVy6JOwrPlh2GsdnO9OWQyyQZwVBq8YP/RY6u19M2SF0ilCqdkZr82y1ItLmSlZtflMSVQQCd0LQwg==";
        };
        _iajQelUN = {
            "id" = "iajQelUN";
            "file" = "CraftPresence-2.6.2+1.18.2-forge.jar";
            "hash" = "sha512-SfFldlioWlwkWq83029fcioUtET1lDPK0qjsC050Jj2PXti5NNHYLDv7rUb9Bnc3sXsAKY9m68NzSkqKJJtfIw==";
        };
        _XBbUcEFg = {
            "id" = "XBbUcEFg";
            "file" = "CraftPresence-2.6.2+1.19-fabric.jar";
            "hash" = "sha512-Vs9O4yuVF4JWAC8Eb5dNnHIkv2cbDl9p105cTfJCqGAKCQqOqhDCE6qTXrizXEn6DqC8WFT+ywyckAS9g53DKA==";
        };
        _QHARYrE6 = {
            "id" = "QHARYrE6";
            "file" = "CraftPresence-2.6.2+1.19-forge.jar";
            "hash" = "sha512-aVAAPxwuvwcLwAWGBlIsHr767k2QBRfLFPW24ZGUbaG+kHqjZSlNG0Y9h0xsQBDIKqIs7F4ihRjNa1tybKM4Mw==";
        };
        _guhlQ9eg = {
            "id" = "guhlQ9eg";
            "file" = "CraftPresence-2.6.2+1.19.2-fabric.jar";
            "hash" = "sha512-/Qcnl+jpX4wvsQ6E3xzyS1KLQnL5WhopeUqmju2/2Ko6dc13dEWVe65RP2144ZwExV+P91HDdR+zMmEDNW7g4A==";
        };
        _wpcHG537 = {
            "id" = "wpcHG537";
            "file" = "CraftPresence-2.6.2+1.19.2-forge.jar";
            "hash" = "sha512-xaDa9LR3vHOPlOhf9pmXAcdjIibYTnxm3i+RIsvBKFtrzShT/rrIuHrzfaJx32EiX94pxvlgcPh+pQck9cE2VA==";
        };
        _IhLVK0Gb = {
            "id" = "IhLVK0Gb";
            "file" = "CraftPresence-2.6.2+1.19.3-fabric.jar";
            "hash" = "sha512-BRCWIOkeZt3w0K5OwJMZZaju2SRJYG//bPxdBGF1L4odmN72vLXz3piCrTnLvgmfWYAGa/CZrdCfLuxPNJR/jg==";
        };
        _6U812m2F = {
            "id" = "6U812m2F";
            "file" = "CraftPresence-2.6.2+1.19.3-forge.jar";
            "hash" = "sha512-5RR2hsOB3LkfkWVVMXKZcbYekiSVf/Mqmj3VQznaq40ysIPMi6YYyruG6B2yxB1aD/zJ1EHlSmOKGnxBbP0nLw==";
        };
        _umSuvmaU = {
            "id" = "umSuvmaU";
            "file" = "CraftPresence-2.6.2+1.19.4-fabric.jar";
            "hash" = "sha512-+YnnHJd5nybXO8odeRlHDp6TZlX4Se0peqsBBnh3dZLqKbnR1OW5bAAPbUjtblvSI4eAJsSHjP4151bEZZ1ydw==";
        };
        _TNjvj5an = {
            "id" = "TNjvj5an";
            "file" = "CraftPresence-2.6.2+1.19.4-forge.jar";
            "hash" = "sha512-F5UhBgDVye5r14uT6/lIcjKKpNj9TQ0nUhjQYl/FQNqc/BKZjpnlyx5VgdP+LWWyZCf3Cd9zzbvtOm89zGecPw==";
        };
        _Ycb0P2uA = {
            "id" = "Ycb0P2uA";
            "file" = "CraftPresence-2.6.2+1.2.5-fabric.jar";
            "hash" = "sha512-YxXCmvwv7LNrxiv53E/3CCdDN3zgAjbV3ypgPTiSZfpkYFW7UvITa0NQO1FkURwgeqOD/bk36uRTx1Tcjzxuhw==";
        };
        _FbW5cEBK = {
            "id" = "FbW5cEBK";
            "file" = "CraftPresence-2.6.2+1.2.5-modloader.jar";
            "hash" = "sha512-8gmXVNB9vPOm3dY9WtVG0KSmrwBUYu4CtXkPM0YyrWVhnHWfby8cRm9EItteTVT9rdwZDxRB9Sa6gFlvtnpH+Q==";
        };
        _kjnvXt7L = {
            "id" = "kjnvXt7L";
            "file" = "CraftPresence-2.6.2+1.20.1-fabric.jar";
            "hash" = "sha512-WciL9sVLs7r7pmP5feRY+8Li8WO67Z6mujNfHFKr+DRTbpcIvBpzu4rrlF3MpmYEgXWUErNfOEUlTgfgY7mp8w==";
        };
        _cDvgcIoe = {
            "id" = "cDvgcIoe";
            "file" = "CraftPresence-2.6.2+1.20.1-forge.jar";
            "hash" = "sha512-t9DTSXTeY5ISoN+1lhaRo68V0eDlS/G7VvV6Xw8T4DT4HZn7FIcM8SqrGtCUjPO/pnf1aL46chGL705SLN8ZhQ==";
        };
        _4joSvAIV = {
            "id" = "4joSvAIV";
            "file" = "CraftPresence-2.6.2+1.20.2-fabric.jar";
            "hash" = "sha512-HHQNFS9izcQMIlIaFWeFzql6awC5WSP7TUUD8x9PcMA4aA52sJyr0O9KLJL+KkcPZCUHkp51luCWuwRfCkiopg==";
        };
        _75dOtiUy = {
            "id" = "75dOtiUy";
            "file" = "CraftPresence-2.6.2+1.20.2-forge.jar";
            "hash" = "sha512-11Clj+JqjaIVC/+jBeGBzujkUTX8dVZ15oOn4yUCcWr1lkMDZUTcPLbcIfAYp4szfw2hvjhk9dTlMmh1TuQ+XA==";
        };
        _P13XP5jH = {
            "id" = "P13XP5jH";
            "file" = "CraftPresence-2.6.2+1.20.2-neoforge.jar";
            "hash" = "sha512-Zf4uN8aC8Js8vV66A73oZ6fWwGkBJGohTUXkCrp40IPN7bpytep516CQQujbsoocZ14FrBv4TdApr2fTGhbXJA==";
        };
        _5ju8O0zE = {
            "id" = "5ju8O0zE";
            "file" = "CraftPresence-2.6.2+1.20.4-fabric.jar";
            "hash" = "sha512-Vs81uN/t9ffaiS7dd3I6O7/pZfwhXWvEM3OXzfrir8I95kefhN4a3SXKwPXUMCWOy5yeuwXBvn2WeJctHAtyOQ==";
        };
        _IUatQYvT = {
            "id" = "IUatQYvT";
            "file" = "CraftPresence-2.6.2+1.20.4-forge.jar";
            "hash" = "sha512-W1W3ITa9bBeckt5KRZ6oiRSyeniA2oLOIwYqV2pFw0AHmLp+y87+R76XTY3THwdyOpdI+cv+Mc7vmJVyErRjhA==";
        };
        _gJraooOc = {
            "id" = "gJraooOc";
            "file" = "CraftPresence-2.6.2+1.20.4-neoforge.jar";
            "hash" = "sha512-JNUWgSRU9LAuo2f6oAf/1h10T8zcb0DOHtrvJRD3tp+C1WSg/wkn96xDnwAuOXoOnE5GmBQ6h1q/5Y7nanhYEQ==";
        };
        _NR1eQcrP = {
            "id" = "NR1eQcrP";
            "file" = "CraftPresence-2.6.2+1.20.6-fabric.jar";
            "hash" = "sha512-fR+kztsYNess85/hYvoSvVqEfSfHfUQv4xFBdSY6Tqm3nWVUCSMUeRk3Y46IULaRho04BnY2vGWu6uf1OD0+WA==";
        };
        _7GweQmZJ = {
            "id" = "7GweQmZJ";
            "file" = "CraftPresence-2.6.2+1.20.6-forge.jar";
            "hash" = "sha512-SJLrMXBkBjObJenxoWbGlX/ogj2aoePQX1ACOTcF9ZmiGrE4FTNc+vZSYjTlERaJhy5M4jrAweBTSf327OG01w==";
        };
        _I6BgPPsq = {
            "id" = "I6BgPPsq";
            "file" = "CraftPresence-2.6.2+1.20.6-neoforge.jar";
            "hash" = "sha512-YtTvsY9cwQM58YSgYy6wL1isxhmvxSZssGY8Z1Uni60cvON+5kEUXz2NV8a0ocRzVG38aiASguy09lnXMSmG6Q==";
        };
        _odRqUfqp = {
            "id" = "odRqUfqp";
            "file" = "CraftPresence-2.6.2+1.21.1-fabric.jar";
            "hash" = "sha512-ZuD+DZB28vZ1t9l1A/bNMxeWRpxq2UDV6oj4wD8knCT94BFOdHbOLTdCIHUUIuyB6j7jalaWjybOafA18AraTA==";
        };
        _ujuLNlUD = {
            "id" = "ujuLNlUD";
            "file" = "CraftPresence-2.6.2+1.21.1-forge.jar";
            "hash" = "sha512-ubXl8IX7eOtXeRIIEJfB+ejanwKTsw/7LaEDDoHZ+TY4pWxAdul5alXUnfcBCzA7o+Ad7gT0qlaWbz5rKNoZow==";
        };
        _jNlCD3PY = {
            "id" = "jNlCD3PY";
            "file" = "CraftPresence-2.6.2+1.21.1-neoforge.jar";
            "hash" = "sha512-fgiDZxjaxJLuhwInwhtXrGsrwvewoMcxQ/CxXI+8VH69sXIuCkR2/tHVTrt9+a33I/9DzIs/xObJh4lU7F3egg==";
        };
        _h6yRLpJ1 = {
            "id" = "h6yRLpJ1";
            "file" = "CraftPresence-2.6.2+1.21.3-fabric.jar";
            "hash" = "sha512-zmUhgIdDn3PRh8Kr/OjCyVDF13LOrimFoqYnh9i/zlTa7mkoRT1Lj0ukANAMawk2HFgMuwEO2o544x6C5pwURg==";
        };
        _2oMXuOMc = {
            "id" = "2oMXuOMc";
            "file" = "CraftPresence-2.6.2+1.21.3-forge.jar";
            "hash" = "sha512-CU4tpkYpbiXYO86sfKrK6umDqjSzeuD4zQCPnRN9ZYuhhPHDZTU+VRSSWxwxIobeYmyfQ4el4zumZpDylwz+8Q==";
        };
        _vJIqfsWI = {
            "id" = "vJIqfsWI";
            "file" = "CraftPresence-2.6.2+1.21.3-neoforge.jar";
            "hash" = "sha512-ufiLay7yUw9P6kYbGa98GNnW70PwvU4HFBGcm/4+QCbe1cQpTwl7hJetPJq3+AtpmcI5YKSnDibw13r1UY45sQ==";
        };
        _tMKcugwE = {
            "id" = "tMKcugwE";
            "file" = "CraftPresence-2.6.2+1.21.4-fabric.jar";
            "hash" = "sha512-Kjjk0YwXKqeuyUw+/5Yppv7MwoZm9pHraK/Xn3/cbAJ0nWQPq/MwN3Gt2NMluJ+I6foya97KgOKafyfBbKE0vA==";
        };
        _Phcvr8BV = {
            "id" = "Phcvr8BV";
            "file" = "CraftPresence-2.6.2+1.21.4-forge.jar";
            "hash" = "sha512-nGtlCki/cWVhFWrtrWuM3pkK5Bhw10XS6KWLrj+YGS+oTNoSfGVxS6YiUGBOeUdfubnvWdY/YyXlEySHV/c1fA==";
        };
        _FFkSksRn = {
            "id" = "FFkSksRn";
            "file" = "CraftPresence-2.6.2+1.21.4-neoforge.jar";
            "hash" = "sha512-YMExJi2kMfvJ2PidDYhPJ/qbATpFCLuKsT8W/iHoaKlY+ozOB5hnma3Wi0ZddP4UrO5dyVXr+2GQOEfmV2/jTQ==";
        };
        _6rPQt7Id = {
            "id" = "6rPQt7Id";
            "file" = "CraftPresence-2.6.2+1.21.5-fabric.jar";
            "hash" = "sha512-yuNl0cnISqMfDUTE4Glv5O+f73ALc7GpARpgzGmFFxL3dWSMEZY6KH3F9jbygCXaEP2o+BoQ0j5QshXI8+fiWQ==";
        };
        _FfLJ8MLB = {
            "id" = "FfLJ8MLB";
            "file" = "CraftPresence-2.6.2+1.21.5-forge.jar";
            "hash" = "sha512-yMD7inyHCGTjSIiC7WkHQvhCPlAzn4DpufaVcfnfqPNCwFdLT5XZIuDsbVXTTnAOn6TonODtcHhenuNKbxT40Q==";
        };
        _5IxLFpxC = {
            "id" = "5IxLFpxC";
            "file" = "CraftPresence-2.6.2+1.21.5-neoforge.jar";
            "hash" = "sha512-56aRpcG+PbDqv+1hnr5/E9dx1hRLe6iTOcFngjgR3aUWJM9FIlMprAdnHbHEV1lbt3pkoEYDCbPv3GDk1pL+oQ==";
        };
        _TaHD5A6B = {
            "id" = "TaHD5A6B";
            "file" = "CraftPresence-2.6.2+1.21.6-fabric.jar";
            "hash" = "sha512-j5PC9G5rEAa+M4pzoIlc4OQHAuuSkr7/3T2vo9IZtQGhOkj2vT17BceDiBATl9+vO7YsLVXkMrXdChcJ15wc9g==";
        };
        _dh9RxrJt = {
            "id" = "dh9RxrJt";
            "file" = "CraftPresence-2.6.2+1.21.6-forge.jar";
            "hash" = "sha512-kH4jLJPyv5KlFlJWCwZqDVq/x5r7T66/F6OK+MAR5IZGpry/Q7dgqGLHjmTMW99cV5CcDlXyKESAbj67gEeL8A==";
        };
        _9yNGB8hR = {
            "id" = "9yNGB8hR";
            "file" = "CraftPresence-2.6.2+1.21.6-neoforge.jar";
            "hash" = "sha512-55uZuj0Yz4qf86Yi44niWnWUujjgISRsknmlSpbsHwSInk4lYeBKVvOisgYLTJWV11ETZy9+2FXW6YwlCrYotw==";
        };
        _yQ3y9CzM = {
            "id" = "yQ3y9CzM";
            "file" = "CraftPresence-2.6.2+1.21.8-fabric.jar";
            "hash" = "sha512-VYzTjcyFpOZG5D9NMFAM0pJut2Lx55tdEDhez/P4Y8gFBQ1Kq5o/W8vvsXnCd4NI8FbqamdnhmXR2GSyvSTJPA==";
        };
        _WwCAboDS = {
            "id" = "WwCAboDS";
            "file" = "CraftPresence-2.6.2+1.21.8-forge.jar";
            "hash" = "sha512-L6JIQdcFaUEPE1cPbVQHUJh+6dUFnpNZiUkT1Ccx4geCYPWep4jxDFVN83iWDbMJMxOIXzwTAwdpFc3wMWKJsg==";
        };
        _GWdzCfkQ = {
            "id" = "GWdzCfkQ";
            "file" = "CraftPresence-2.6.2+1.21.8-neoforge.jar";
            "hash" = "sha512-pA58EvRLnsSbPIYlWpMIYChMGlOw29WOPoJdK/Y7u2VrDAq/psSPR00lvJbAcjlwufrH55Ci0kHuRkKxxlj3aQ==";
        };
        _FdhLdLNd = {
            "id" = "FdhLdLNd";
            "file" = "CraftPresence-Staging-2.6.2+25w32a-fabric.jar";
            "hash" = "sha512-WF9Ivni5f4d90mDAk4YhWqd46yLyizCeA+xGAFu1/PnsXyy8ldWXM6SPjiQirobGxs80E4Tcw1zYQsgfGR0ckw==";
        };
        _QuzOCcnZ = {
            "id" = "QuzOCcnZ";
            "file" = "CraftPresence-2.6.2+1.3.2-fabric.jar";
            "hash" = "sha512-WY4ak218KI7awpbh9afY5ZBF00pOynT/vwYfCYURx5lQRVWUt7+jogZS7SGPqjbc3vjnjfTwhUUJE+F1h6FuLA==";
        };
        _bpaehKjN = {
            "id" = "bpaehKjN";
            "file" = "CraftPresence-2.6.2+1.3.2-forge.jar";
            "hash" = "sha512-4sjiJN4QysNtSwBhtBxNUfy1J8UMTu3uK39lRoMXl8xY3AoYqBNHa2mhgDLhk6ZhZOaEwPUgLLhHDec58N2B1Q==";
        };
        _rzFvC8Jq = {
            "id" = "rzFvC8Jq";
            "file" = "CraftPresence-2.6.2+1.4.7-fabric.jar";
            "hash" = "sha512-TBtBHQ2qJDmM/QJcFcIMuyvfkBHv08Vdm75rPYlTQgaMJHhuIHAHh0Jg4CO8zEWNfKmWHL7Y8leS83xcVV1/DQ==";
        };
        _SYq6KI7F = {
            "id" = "SYq6KI7F";
            "file" = "CraftPresence-2.6.2+1.4.7-forge.jar";
            "hash" = "sha512-ehPQJ0pjchWEWyjWhqJKTvCztY+9zxSiAlNbLp/Kk/nC+jkZtN50yitn3Uvb3z+3ezwPNGoQ1pKa8JxI0UUxng==";
        };
        _nnO0G3ka = {
            "id" = "nnO0G3ka";
            "file" = "CraftPresence-2.6.2+1.5.2-fabric.jar";
            "hash" = "sha512-lwftOzKvxkDFDuw2qL9Q+ZvjORG2D2URsC+W8fOxLdD4NGXpfrb6/FOO7A6zwhf0Aer9XlnxY1dIdzzogc7WRg==";
        };
        _OtCGIrSc = {
            "id" = "OtCGIrSc";
            "file" = "CraftPresence-2.6.2+1.5.2-forge.jar";
            "hash" = "sha512-b2FD17/2Bj8VD0wp28kqk9bqTBlshyeqvNyvhhf6QxNAwi39/Egxc+r13B20HTh/+dCjybzGmkb9CZ8GtUTfJg==";
        };
        _W8Ht9N0C = {
            "id" = "W8Ht9N0C";
            "file" = "CraftPresence-2.6.2+1.6.4-fabric.jar";
            "hash" = "sha512-tZbMbTZhh/Yr4iD6rcm0PJAKUgp2kdD/mC0obDe+9OF6Rca9OcCCbVD0xKZkSZ7Rlntp9yX2WHB8NNLDTFYA/w==";
        };
        _jLtR46ho = {
            "id" = "jLtR46ho";
            "file" = "CraftPresence-2.6.2+1.6.4-forge.jar";
            "hash" = "sha512-HWnnrdmHVijCwzyLqwsyKz+dCNmsj9HxhdbdPSVq4JEiKs0po09ZumtGw/K5hM3j43grvodWMro8WKA5qnBDsg==";
        };
        _V1xXwa6Q = {
            "id" = "V1xXwa6Q";
            "file" = "CraftPresence-2.6.2+1.7.10-fabric.jar";
            "hash" = "sha512-l6ZXsAQ7MJLTcTHhSTDbFrERO6pJlaDXRNGWrJPRUPHfQ5dX6dd3UCqAEaRUb3Jd+GiXDSyaNpfj2/mO9pR31g==";
        };
        _5GGIPEIx = {
            "id" = "5GGIPEIx";
            "file" = "CraftPresence-2.6.2+1.7.10-forge.jar";
            "hash" = "sha512-fK7S0ofySqoE1U0IKUECq4TMiwhilELxjZu4peKuZFwb02fSbkeVeRpF+SOK5Yn+eg5LAJaBU/HKQ9UGHy7Dkw==";
        };
        _c6cLmQqP = {
            "id" = "c6cLmQqP";
            "file" = "CraftPresence-2.6.2+1.8.9-fabric.jar";
            "hash" = "sha512-iwC6bGbNGkrvL2lMw6Q4XoTey/95YZtJ3AnIg/xubrSaRzIt3PbM49sy2901lmE4HHcJaB/kmfnDg1GsHCtl8g==";
        };
        _umzF6n0E = {
            "id" = "umzF6n0E";
            "file" = "CraftPresence-2.6.2+1.8.9-forge.jar";
            "hash" = "sha512-CzC1YGcfkb6F3/j9jPFYR2oGPG3Ip1m9c16SIFnI89Xig1DSE9kAMgdINM2MLaL1b8+Ldl7lJRMerW6v29ETMA==";
        };
        _mwtP4WzJ = {
            "id" = "mwtP4WzJ";
            "file" = "CraftPresence-2.6.2+1.9.4-fabric.jar";
            "hash" = "sha512-sM8fzk6mTEmsWpmcTfGTHCDhckYfPSurAcFI8rDH961RUBUayUnE5Jvgu11C84yY7riRyWz/fwNNP2TnoFpasQ==";
        };
        _sfhRvO7H = {
            "id" = "sfhRvO7H";
            "file" = "CraftPresence-2.6.2+1.9.4-forge.jar";
            "hash" = "sha512-QxafBPyX+w6ec8LmzkAWHKYaemlCryBFBMLK3wSpOMlnzKWOIkwWbcBRtmL1MunKjlM85kLx1eMyMlyx7Q8SVA==";
        };
        _zMoZ7Vjv = {
            "id" = "zMoZ7Vjv";
            "file" = "CraftPresence-Legacy-2.6.2+a1.0.17_04-fabric.jar";
            "hash" = "sha512-W07fO05sHD4YGKqLc0qgPbhORxHN3vjvP76g8QYYyyOJSbO8W8fRZbsCpp7LFO+TnwpwEoENNXjFHFC/retkWg==";
        };
        _rStTbqqu = {
            "id" = "rStTbqqu";
            "file" = "CraftPresence-2.6.2+a1.1.2_01-fabric.jar";
            "hash" = "sha512-dpuAKBOZTE9d9qAhE4toFYj46dWdr4eYuOGX54kSDQ0oh7PVGDzUW2vfQq+hl580ZNhgsjdoRF/KqadIg6VEPQ==";
        };
        _jZWkzSCT = {
            "id" = "jZWkzSCT";
            "file" = "CraftPresence-2.6.2+a1.1.2_01-modloader.jar";
            "hash" = "sha512-Vqd+L0vgK1X6rcE0axuENo3IixqPjBDX4nQmmBc8/hUt0KVBeWteXZWX5TvNRBnmhW7C7l1tTtknBLlGxpR6GQ==";
        };
        _xdiHBsxW = {
            "id" = "xdiHBsxW";
            "file" = "CraftPresence-2.6.2+a1.2.6-fabric.jar";
            "hash" = "sha512-h5TJJH3zkDJv803e1u+fWKo2fcEyTd814nfBm23OZsf1Bqoz/xiXEu1RjjPOJxzGL61Z8h0fkcQCHPGcO/ummw==";
        };
        _QGDihQgN = {
            "id" = "QGDihQgN";
            "file" = "CraftPresence-2.6.2+a1.2.6-modloader.jar";
            "hash" = "sha512-E59AmKbeHGwOj0JVAhcyNBuxhgM2Dcycvlic0FITOHYRBaRskLL5N4sWjKG9ZqaNSebFQ56bRF8Mslib1zCwrQ==";
        };
        _trwpMjZ2 = {
            "id" = "trwpMjZ2";
            "file" = "CraftPresence-2.6.2+b1.1_02-fabric.jar";
            "hash" = "sha512-EVm33KD0qxNlPODdequ58WJbL2YBSbn7ePGLLbbOHkjzGL5T6V1SQvaxn3/Yxv8gmpATi9hVOk54f11lNHX5bQ==";
        };
        _DTVWCyzr = {
            "id" = "DTVWCyzr";
            "file" = "CraftPresence-2.6.2+b1.1_02-modloader.jar";
            "hash" = "sha512-9ipgdymr7dNBIkJNErWJ/vOLQa/P5Dc1oyy7649BlqwiXTjr0LQrm6KyVcjwlfv+pGaofez86JMG650ST7hE9A==";
        };
        _RlHhCSJH = {
            "id" = "RlHhCSJH";
            "file" = "CraftPresence-2.6.2+b1.2_02-fabric.jar";
            "hash" = "sha512-LE8QRHzi1v5T1tgZxftbNsTchU59k+JCUGgGbI9bl8YXDJYtE+M1IaNFZ0ujo9BBHzlrVq4Mz4bEvcBbcbZVQA==";
        };
        _FoiFd5gj = {
            "id" = "FoiFd5gj";
            "file" = "CraftPresence-2.6.2+b1.2_02-modloader.jar";
            "hash" = "sha512-3Qt+8DWdo9sb2Onk5T68G+tRNHFPVy0dGqt39Lvj0EYdHUAHtLyP168AumGqqc3H+9MkE3TV1dVcXntYtfV9Rw==";
        };
        _NyJmOO55 = {
            "id" = "NyJmOO55";
            "file" = "CraftPresence-2.6.2+b1.3_01-fabric.jar";
            "hash" = "sha512-bVt182rFtYcoV4en+0CK/EU5UIJF55p853rfzQJpLQbo0L32W8tYHZcEjEJ7N3HGGWcVr6s271hbxjJrjM0Bmg==";
        };
        _4DYKJLa7 = {
            "id" = "4DYKJLa7";
            "file" = "CraftPresence-2.6.2+b1.3_01-modloader.jar";
            "hash" = "sha512-W0IRCcCgslM07IvMIqSxvhCT3RcAxHIEudEqp3Y9CpaONtCKt/TjBIwvXe3d4oFCNNfGt/2N/Z8IEeWS6lFt1g==";
        };
        _rDiRiRpx = {
            "id" = "rDiRiRpx";
            "file" = "CraftPresence-2.6.2+b1.4_01-fabric.jar";
            "hash" = "sha512-lNzyOJ2kGohsbg6uR3Dj9K3CHvtgcGHwrgSmxM+JZVacfS0X5GdH2qXUPn0nWdtuGG10AjAemKWrnKqVnHqo8A==";
        };
        _PhFz4De4 = {
            "id" = "PhFz4De4";
            "file" = "CraftPresence-2.6.2+b1.4_01-modloader.jar";
            "hash" = "sha512-H6i8S/9ewjaUnl3GF4i0+pydLmfeiRrTLxpu89k7D4/A3z0+tEsXULcUgj1Llg8sf7xixGa+59zIDwLL36yU9A==";
        };
        _X4ulwbZK = {
            "id" = "X4ulwbZK";
            "file" = "CraftPresence-2.6.2+b1.5_01-fabric.jar";
            "hash" = "sha512-8m8nfMsXZYCKRrCu1NvhWZSjgElvWfQ44Ei0UMHjix3krb/MMsx13q9TGM102zAeEdYytsZN5raqnZ0tuieWOQ==";
        };
        _YloWqa0s = {
            "id" = "YloWqa0s";
            "file" = "CraftPresence-2.6.2+b1.5_01-modloader.jar";
            "hash" = "sha512-h6V+juwJw23enfcj6erkXoA1cphyEyqgb+quPyPCMYYdRVS/hryFqmsBgPFU/NSltQJtPz14Iq+EMy81FqzkSw==";
        };
        _UQumMM5f = {
            "id" = "UQumMM5f";
            "file" = "CraftPresence-2.6.2+b1.6.6-fabric.jar";
            "hash" = "sha512-xk7PrjBPLtN7so6JKUzid56wbNF1zPb9YgbM0uyEccUbt48EIriA8RO6Oe6UJAPYWepn7pnpQSMXIGuJD3LCdQ==";
        };
        _mzV5IqQs = {
            "id" = "mzV5IqQs";
            "file" = "CraftPresence-2.6.2+b1.6.6-modloader.jar";
            "hash" = "sha512-Kh5WGwsbSuOjbkwQIlWk2D2xbzjZD+tww5piqBbjAiCT4l/7c2PIsPc2Qa/ghVhhX5h7yewEtCSz9XR3+f3UGA==";
        };
        _3bA6NssW = {
            "id" = "3bA6NssW";
            "file" = "CraftPresence-2.6.2+b1.7.3-fabric.jar";
            "hash" = "sha512-xItHc/9z0lTJymBVlvIQkV+/EWUnV5u4eod59eM+ZrPpdYfWeoVK40b3ldgjj1oZ3OHp+LlURax4fVzCmHjIQw==";
        };
        _2HAvIir0 = {
            "id" = "2HAvIir0";
            "file" = "CraftPresence-2.6.2+b1.7.3-modloader.jar";
            "hash" = "sha512-4QLQvoOkBVu061CIHT6BnE6ZKcXd1aIBSkIf7jqhfNyoZjcUMfOEn18dlnYFKlUI7YPtq1e87Tx+9Hc1yZRFMw==";
        };
        _4c1WnlOo = {
            "id" = "4c1WnlOo";
            "file" = "CraftPresence-2.6.2+b1.8.1-fabric.jar";
            "hash" = "sha512-wa9TAR9zr4BAjTWrOia6W2c2JMH/+cixrLlfv+qB2teKVu5AQvWCRxvRLeUuWeY97bp/x49CjLAqUdi0MBYa/Q==";
        };
        _bcUQT0EK = {
            "id" = "bcUQT0EK";
            "file" = "CraftPresence-2.6.2+b1.8.1-modloader.jar";
            "hash" = "sha512-3uQsunvuIv1H2rlHHIav0HCwEjJiwmz95Lu6IWT/ijCR3G70ZrMpn+S9ug4UKu8a/PRS20M+li7XB8mfLJfayg==";
        };
        _ADHMJnIs = {
            "id" = "ADHMJnIs";
            "file" = "CraftPresence-2.6.2+1.12.2-fabric.jar";
            "hash" = "sha512-JNAYKkdooHJb8Ku+zUbocRCZxfATDpnj91MxoiazIVqzpzJJnvPm2ZQQvKeKYW8Vw/IbRMRaLfSjSjITc1rAaw==";
        };
        _6O67sULu = {
            "id" = "6O67sULu";
            "file" = "CraftPresence-2.6.2+1.12.2-forge.jar";
            "hash" = "sha512-+CZ8Q/Xeh9G27kf9U7R6ZDX0F7Tkl6+dva3SntWSA8YP2vI9a6iTWCfadVNXRXa3A3TQglMuwKzvca6slqC/ow==";
        };
        _W3hX1pIT = {
            "id" = "W3hX1pIT";
            "file" = "CraftPresence-Babric-2.6.2+b1.7.3-fabric.jar";
            "hash" = "sha512-bybzFAAmGGbDkdHrK2+Zj9KkB26TWTKOQDqMDFgC9Eak2NviLr+o079ZRKerS/84bj86wjzrJpY4mgddEMipKw==";
        };
        _AjcUwOn7 = {
            "id" = "AjcUwOn7";
            "file" = "CraftPresence-BTA-2.6.2+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-BbCkqkae03I0hyLRtOH1O5G2zNuL1g/BgWl5m9fyj1dI+wJRzlheMw6MdH5vfuotX6K2uHCHDzJSOP/qLfN6zg==";
        };
        _RWEM1N4O = {
            "id" = "RWEM1N4O";
            "file" = "CraftPresence-BTA-2.6.2+b7.1_01-fabric.jar";
            "hash" = "sha512-9xjHFzhYUsLlECNqe+OD5w+JGTrNAMuBj9ktr0SSwPh2mcmIIAqIriQ7gZ2cdvWmCvMqTjELUD0iEI1BPqNW6Q==";
        };
        _ILjNfg32 = {
            "id" = "ILjNfg32";
            "file" = "CraftPresence-BTA-2.6.2+b7.2_01-fabric.jar";
            "hash" = "sha512-JNZFpnlozyoGhT9pH2lS+xT4qBrqehimtzcWDP/TqAherXIiz5TVpFHq7i2dk5Uk+3nrsKxMwAnyNvqMTJi0eg==";
        };
        _7BEpQmww = {
            "id" = "7BEpQmww";
            "file" = "CraftPresence-BTA-2.6.2+b7.3_04-fabric.jar";
            "hash" = "sha512-FN+7VMyajWKHQHPl4AMJpr4m4Yx5oRr0UANd/3QaTlVqSQFQirZ1OUO9cq/gGD4m/Md3U+fipuZQWjXEI4Zzgg==";
        };
        _o8hU4DDq = {
            "id" = "o8hU4DDq";
            "file" = "CraftPresence-NSSS-2.6.2+a1.1.11-fabric.jar";
            "hash" = "sha512-8zEna41aJuaWyEeHEEaYYgZpI63dJbzV8G9Hj0wwVEBq9oClW84FTS2WO3FxOmCFnnX2f43UQloT/jtZEF8z7w==";
        };
        _8vELZbk6 = {
            "id" = "8vELZbk6";
            "file" = "CraftPresence-ReIndev-2.6.2+2.8.1_06-fabric.jar";
            "hash" = "sha512-Cp5cnKK6WSx91wPP9I8KA78G4pTg3+x/wj5mRKkV63/EQsIHw5giPn7zAVDer0VlTFk+ZKw+nSu50dpeWMK4Fg==";
        };
        _GmYLZpWA = {
            "id" = "GmYLZpWA";
            "file" = "CraftPresence-ReIndev-2.6.2+2.8.1_06-modloader.jar";
            "hash" = "sha512-fBdu7HR35tOBE8BtY2/v9Xvt+lGp/C/I9BjntqMyZVagpBldzssgf/8AATCapXrCs8Vl5RW1ToptvHR8MBXLDQ==";
        };
        _6Qs9DpQS = {
            "id" = "6Qs9DpQS";
            "file" = "CraftPresence-ReIndev-2.6.2+2.9_03-fabric.jar";
            "hash" = "sha512-XONvBS5vN7bKLglgYRZMPfDzlTQ4Zs4GmpFcPKQOvwr/v1LbtQgTFk1WHTENcY3IGaTUuOsPbbH2koIhZ2woTw==";
        };
        _Smz6rnLX = {
            "id" = "Smz6rnLX";
            "file" = "CraftPresence-ReIndev-2.6.2+2.9_03-modloader.jar";
            "hash" = "sha512-xTJ+JtDI+s2h7Hu8iWhdq9QaEJZQxlv4U+8u+8yTVHXwsyHzGWX+iXr2WJnRj7t5VFwbWpJi1zR7oYq7Z25IQg==";
        };
        _5hmmR9RC = {
            "id" = "5hmmR9RC";
            "file" = "CraftPresence-2.6.2+1.13.2-rift.jar";
            "hash" = "sha512-kLjsURZfjjtodYBIjMLhrji5NTL64gnpnXOgdwcdsazu2qmPhxe/+osQiF5i0372DMuwzfk5/G836ivWe8tM6w==";
        };
        _sfoNJktt = {
            "id" = "sfoNJktt";
            "file" = "CraftPresence-Staging-2.6.2+25w33a-fabric.jar";
            "hash" = "sha512-QEN6aE8bqcbEWx9W0QDeNvUkQI2682eGzcSWmje6QRWunQfMu340lbny8t4VSo/pNV9KQaQ70H7RwwHOW4AAfg==";
        };
        _JDrBDTFG = {
            "id" = "JDrBDTFG";
            "file" = "CraftPresence-Staging-2.6.2+25w34b-fabric.jar";
            "hash" = "sha512-lWsIp0hEMDbHCk/8GUwroI4SVqudyBPwL7KMdcHzV5CwANEiwNmBi/Nt1appOA6Qq+j/ZZMh2jxoCKzW9voVFg==";
        };
        _aX5JrWer = {
            "id" = "aX5JrWer";
            "file" = "CraftPresence-Staging-2.6.2+25w35a-fabric.jar";
            "hash" = "sha512-iqZkxRWs4PcoH6gnlCrwq4dxTk312UpZcgr6g9ek8/yTuSozdVI6mrQP2jATGX2vPmOS1BF7DA9fhIx0pGa/1w==";
        };
        _5WhAgwmM = {
            "id" = "5WhAgwmM";
            "file" = "CraftPresence-Staging-2.6.2+25w36b-fabric.jar";
            "hash" = "sha512-Wmq68+rMNRyE/8JnJI9uYcy8KIr5n8eoYujd9DoLsCCSNnbPQeFaqezTlYkoayc693UVVQwOHRFkixILKIDwbQ==";
        };
        _hxtA3GgK = {
            "id" = "hxtA3GgK";
            "file" = "CraftPresence-Staging-2.6.2+25w37a-fabric.jar";
            "hash" = "sha512-8/SqjtsMAr9QFBONiXfCcAzBt0ez6JOpjzwyJpte7g2uD3vx6vITDe8WQzWAKItbn+N/xbEbbzum0oFUZSnuMQ==";
        };
        _NjKdlL0b = {
            "id" = "NjKdlL0b";
            "file" = "CraftPresence-Staging-2.6.2+1.21.9-pre1-fabric.jar";
            "hash" = "sha512-SVQECIs2+afuqWf/EScVCSF3wuJfSIv78vHgQxe3WC8iuPW6k3sYykUDZel9b+GAHM6P6VMMa1+okWuI660djw==";
        };
        _zxvvjhoh = {
            "id" = "zxvvjhoh";
            "file" = "CraftPresence-Staging-2.6.2+1.21.9-rc1-fabric.jar";
            "hash" = "sha512-Mit1PBodWFeqABlX+3tctvTPI2LrW9ALasUTFgTEJCMGrWjR9JoaVcYXziuIJ83EjC0LloCU67BJs6Qrt7gbGQ==";
        };
        _NY9dDx3y = {
            "id" = "NY9dDx3y";
            "file" = "CraftPresence-2.6.2+1.21.9-fabric.jar";
            "hash" = "sha512-iPKookgfsO2cv+ejtjZ9Hs/QUvXCu1hJcu7lLhF53u5Bms7Pvrt4bKI91Oq60smADGqSAf4MuZysOYJGC6/qnQ==";
        };
        _d5jCZJq6 = {
            "id" = "d5jCZJq6";
            "file" = "CraftPresence-2.6.2+1.21.9-forge.jar";
            "hash" = "sha512-1x+Fm5eUGyVrgzNHssm/oq5bniw04DEffT9Vxpmk6IRZOFW1huk3nEN5gIvQxXCOPIsXXP6ofzh3MRPPkYpV6A==";
        };
        _dFToOqEd = {
            "id" = "dFToOqEd";
            "file" = "CraftPresence-2.6.2+1.21.9-neoforge.jar";
            "hash" = "sha512-npDR78HqHiDEIJJa+yDbL4eSqzbYEtwkv0CktNGwsI/MUU0ZTxHWugE9E0CFpx7h+ijUK/TtGujQorpo+YDYdw==";
        };
        _KqNDzdjS = {
            "id" = "KqNDzdjS";
            "file" = "CraftPresence-2.6.2+1.21.10-fabric.jar";
            "hash" = "sha512-NOfmvy2VN4bTbgCzdiXDbIhTDkS2T2J7qNjAKTbQWtrSljX1LUrO+8/xRBPieaGVE3voo6WS/Imk1ulnZ7q33Q==";
        };
        _ZuxOZBkd = {
            "id" = "ZuxOZBkd";
            "file" = "CraftPresence-2.6.2+1.21.10-forge.jar";
            "hash" = "sha512-NaQhSw28jCIsj3mAFaF4qTOJ8QQxzu+gTwMipBmjgGlsocz8uQNdDRZQLALDKilNhQYj8sV0miiRVBNR9LBfUA==";
        };
        _Xaw9xQtC = {
            "id" = "Xaw9xQtC";
            "file" = "CraftPresence-2.6.2+1.21.10-neoforge.jar";
            "hash" = "sha512-foqJTCbf3667RtZ/ZbqAJgtgNsTHZOHAAEXpnbzyH/mq2EzgjwmHtaBsAkM/9CfbcE88FHiEgrWx0EKu7FfI1w==";
        };
        _35ZF4KTj = {
            "id" = "35ZF4KTj";
            "file" = "CraftPresence-Staging-2.7.0+25w41a-fabric.jar";
            "hash" = "sha512-JIU1pANOi3Yn0seoIvRDlQoszFGfxfd6SWf2ZrqDZJTSL7fvJDionG9fC+PqX9e3okDD7XemyKUKj2vLQ08wuQ==";
        };
        _tT9j7jLD = {
            "id" = "tT9j7jLD";
            "file" = "CraftPresence-Staging-2.7.0+25w42a-fabric.jar";
            "hash" = "sha512-Jgx1o5xw6ZpyGmbAxlLYuXRbL+CSptTTZFTl5hxaEeVv5GC1vqRhEncou+lXzxv2ixOVKtFeCJGxXYwa+sFwCQ==";
        };
        _LGaQH9sE = {
            "id" = "LGaQH9sE";
            "file" = "CraftPresence-Staging-2.7.0+25w43a-fabric.jar";
            "hash" = "sha512-tff6BWdn85lIQde7LJOwJhS7SOw1NZquugEJz4/zRkXZjM0tvoOdgpcyGL9HxicunFxFt1GLWx3IvR2Wsk66iA==";
        };
        _DhVi2JL7 = {
            "id" = "DhVi2JL7";
            "file" = "CraftPresence-2.7.0+1.0-fabric.jar";
            "hash" = "sha512-llP2NXCtqkaR5NkonQt6QQ7oZMpaerWQGEPMM8USC7TvKE71C/pWlf/kiHs6V2eeE+8kb0VE+ngxMUOCrwbq8w==";
        };
        _94Y9K6mC = {
            "id" = "94Y9K6mC";
            "file" = "CraftPresence-2.7.0+1.0-modloader.jar";
            "hash" = "sha512-o/6rcCcqsFaxqv2wvTDnLwgie/RnMG9NWarbBcYuYzPE2sdC9/LUJaUsUm4YSKqSDmtymoDnCpScO1HqYeuEXA==";
        };
        _tB3Q6Gez = {
            "id" = "tB3Q6Gez";
            "file" = "CraftPresence-2.7.0+1.1-fabric.jar";
            "hash" = "sha512-oaw/B+5zAJ7v7T7eVq+gYFn3VBTbSSH3r9gLTG/Nw5Ge4/FvbYPqO3MZN4LUWDTpHvuQXiZ6ofDJsAClufeCxA==";
        };
        _c960ZTHW = {
            "id" = "c960ZTHW";
            "file" = "CraftPresence-2.7.0+1.1-modloader.jar";
            "hash" = "sha512-31x14+PTWWq3ua0jMzw5VjitSzZbQX6ELNYjxEIkgm2pqJ7L/criXJC/PvG81YHJPbJVDa5tBQ/TbHI9GIpa6Q==";
        };
        _GYxXEEBG = {
            "id" = "GYxXEEBG";
            "file" = "CraftPresence-2.7.0+1.10.2-fabric.jar";
            "hash" = "sha512-8Aw29kAWAFkWTnbpTL8fyAHCxOSLVS4kuqjHm3TbfDZhY8v31cjEGAYRe2CB2IuT62nBWpRxAzHwk/91jg+hTw==";
        };
        _QrUGBQd5 = {
            "id" = "QrUGBQd5";
            "file" = "CraftPresence-2.7.0+1.10.2-forge.jar";
            "hash" = "sha512-1ank68ko5wBlLf8eWobp4/9/xRjx5QTvQZJmEkFXZbulkOFno+IQFgMWVfkCxVq5Dthhm1F89PdJSGsTSWPoRg==";
        };
        _o3ohqtgW = {
            "id" = "o3ohqtgW";
            "file" = "CraftPresence-2.7.0+1.11.2-fabric.jar";
            "hash" = "sha512-hilY1YL3aRGCvdJsIuD8C9WediZraOYetnyKIjoucyDaBzt3/Fnq2DjiZfVYF3MuFfrwgZYVqzVzLn0/r28z4A==";
        };
        _RePpi21I = {
            "id" = "RePpi21I";
            "file" = "CraftPresence-2.7.0+1.11.2-forge.jar";
            "hash" = "sha512-eBnuLD/4a9W8jU1PPxm3RhOVwhxUPldzk6mCbK7P3YPXWE2FO8OVRczpcJxIFvklnZR7hOMXZQEn7Ve4fLssVw==";
        };
        _qKN0LmyM = {
            "id" = "qKN0LmyM";
            "file" = "CraftPresence-2.7.0+1.13.2-fabric.jar";
            "hash" = "sha512-DVKQPERNrfVfOGo0A4+i4ykolb9cFdhVEEJg+IxahVREwTahU5vz0Te0hdkdlOygTcycuOIFKGRSLO/1dCnDtQ==";
        };
        _ME0ll9D2 = {
            "id" = "ME0ll9D2";
            "file" = "CraftPresence-2.7.0+1.13.2-forge.jar";
            "hash" = "sha512-qUfbZqJit1yOjoWft/kw7r4ekfv5JNvXl2Hu+Ue3ZYMpeDfON+VzekI6I0oHxW8kS053CwO5y3ihVpF4flMQjg==";
        };
        _rsB88RXh = {
            "id" = "rsB88RXh";
            "file" = "CraftPresence-2.7.0+1.14.4-fabric.jar";
            "hash" = "sha512-s3S/4Y7mDnh9wH6Lj6GrgZI6rITEpxtNAR491r9EyIWlZ/SgLXUHpy3iRNorhnjmDbdTZV1Tfn+gW8KvLmlZEA==";
        };
        _49dymRn7 = {
            "id" = "49dymRn7";
            "file" = "CraftPresence-2.7.0+1.14.4-forge.jar";
            "hash" = "sha512-Hy+14YLPVAgta1lbtKQQFlLwIdNgTE9bK7qFoSeNjcyeLe/G9pMR2nLqWvQOY4ulUxpxCW9Iq59Sz0jqEWjSSA==";
        };
        _IAIb05KX = {
            "id" = "IAIb05KX";
            "file" = "CraftPresence-2.7.0+1.15.2-fabric.jar";
            "hash" = "sha512-y87t4SlAtzOKCM4+V8e9D5vM/TN2zoCNBX2hNpLrcn3S2u/m8QoTWz8ong2F7jfoV7okOmFxMmHPDS+HDc031Q==";
        };
        _EhOl5HgR = {
            "id" = "EhOl5HgR";
            "file" = "CraftPresence-2.7.0+1.15.2-forge.jar";
            "hash" = "sha512-ofyZaXb7J+OeAKcRBXTqIUPqJBuE+vtosl9TR4y2c57A+/FCZ5BYli/0n90gcFbOq59GJp5IuRJ+kZSa+vMErA==";
        };
        _2cVAU1Zy = {
            "id" = "2cVAU1Zy";
            "file" = "CraftPresence-2.7.0+1.17.1-fabric.jar";
            "hash" = "sha512-rcA8WGgXKMHSSUFvpPpWIEAzN3S6+bSlv+cd2D3AobuiA1QrrYFBmoyo6+S+vQp+xu2z0gXuU9CgTYvt789Q/w==";
        };
        _Oz6laAoR = {
            "id" = "Oz6laAoR";
            "file" = "CraftPresence-2.7.0+1.17.1-forge.jar";
            "hash" = "sha512-V6dpzx3+kG7szLQ3IpPy982w9l4+PBmy/fKC3jpLEBm2ETndYWwScXyCRXV+cS2PEgP4OxOIA313225O/Xy4Aw==";
        };
        _BOiWJsUC = {
            "id" = "BOiWJsUC";
            "file" = "CraftPresence-2.7.0+1.18.2-fabric.jar";
            "hash" = "sha512-MePT6+XalotHLWUsof5nvaQewmAGlff0U605LimimjiOMZW0hSiwQcYki1xADLBszwoSD/nX5/plXLcyzLlM8A==";
        };
        _3ktGAKmn = {
            "id" = "3ktGAKmn";
            "file" = "CraftPresence-2.7.0+1.18.2-forge.jar";
            "hash" = "sha512-qcN3AI8+58Ww52Aaikru6QQHprvDnbQxrhI53DHnxm8TPqmp7celmXZx5CWXgV/DSIW1KXdBM0dcWJJZZxskLA==";
        };
        _sv4yq2q0 = {
            "id" = "sv4yq2q0";
            "file" = "CraftPresence-2.7.0+1.19.2-fabric.jar";
            "hash" = "sha512-RKasssFK2pY+/OWCFH/pAa04+tHlEBXSQ1wXjgl7jBSkz/qu4LPBOGFkBeMaLH2j9LVzdaflm5bNSoJd16RdpA==";
        };
        _xtXaSW14 = {
            "id" = "xtXaSW14";
            "file" = "CraftPresence-2.7.0+1.19.2-forge.jar";
            "hash" = "sha512-kL9zSgi6z0WHJW0KQOpg6Xftw+LS40rnFq1jpSXJbqE/Fsvg6l9pFPqyrYcuLQOFAU1EHBFpxUrxEBz5UfrjHg==";
        };
        _82xQzfZs = {
            "id" = "82xQzfZs";
            "file" = "CraftPresence-2.7.0+1.19.3-fabric.jar";
            "hash" = "sha512-K4eAQ7QHpP82HpX/4VL5oJ5Dj4VWRZZc2Nb+2GArxWgVP7wzpk+Sn3F3zfq1p3XXfkW/t0QnSpZ9TJ+pX5hcGQ==";
        };
        _cuF2hBh4 = {
            "id" = "cuF2hBh4";
            "file" = "CraftPresence-2.7.0+1.19.3-forge.jar";
            "hash" = "sha512-rUa/6zsV1avmTKwEQw/RXNCyFw57Ynz6IbKpFdsyPlDdZ2vOIgZEhSLyTMy9NFBu0OTtm13kkmkn8LlGRmyYXg==";
        };
        _oDmQtmeg = {
            "id" = "oDmQtmeg";
            "file" = "CraftPresence-2.7.0+1.2.5-fabric.jar";
            "hash" = "sha512-Nk032DFqhN4LbD6McPKNcI/XAKGkslwN0w/Iukg1U5cHD5hoGJeW6gZSpyf0jHB/wxvqidwdDqIrKkSc7YXO6w==";
        };
        _8BpdaWME = {
            "id" = "8BpdaWME";
            "file" = "CraftPresence-2.7.0+1.2.5-modloader.jar";
            "hash" = "sha512-fylVSRjk7JSj7yKs1drCvVUoRIpzztrjv1W57ae8AYeUTpNaavY15q0gOA+vbvt++tZ6WyGYJ51aZxC+IdAF3g==";
        };
        _jFi3tuz2 = {
            "id" = "jFi3tuz2";
            "file" = "CraftPresence-2.7.0+1.20.4-fabric.jar";
            "hash" = "sha512-Nx4EevhYClhnLci48jsbW66+nCPQ9Yq4vm3yIEN6pKrbKjXQ4i7uM+jxpMsf+c7W4So8mkgNyKBG6Wd0T7McNw==";
        };
        _e9r99KU7 = {
            "id" = "e9r99KU7";
            "file" = "CraftPresence-2.7.0+1.20.4-forge.jar";
            "hash" = "sha512-iEaoEcKomSsyj5/pStHDcVFJMswsQHfQst8D5oppVsjLDvVz2yD8//rI68oF8S2xGNs3DZAXF4WxTuvGPtHjIQ==";
        };
        _kEPkNdDc = {
            "id" = "kEPkNdDc";
            "file" = "CraftPresence-2.7.0+1.20.4-neoforge.jar";
            "hash" = "sha512-p0rnEJpKaUCtiVfaWYrHH8shjcGn9jjPJ9Xl17ercjZ+3bh1L9PT+vcOkDvIkiquq9fJDK3BYKNCcaS7+fendA==";
        };
        _ya6dh873 = {
            "id" = "ya6dh873";
            "file" = "CraftPresence-2.7.0+1.21.10-fabric.jar";
            "hash" = "sha512-+ud02tfIWG9KBeWIqC5dKLAuRynUScWHxclpRtizkQkVrzmefkIYyBYxNgzaP1oNTbA70/tshbE5mz/cVreZAQ==";
        };
        _rMQUOwqt = {
            "id" = "rMQUOwqt";
            "file" = "CraftPresence-2.7.0+1.21.10-forge.jar";
            "hash" = "sha512-VIhLxeRFeZ/9DpN4PP5PUWczu9xHOncspLti2r2yfxPyIAIQdHIWb45A6qJN7WruPBUDvFdnYIR9rqp7qiXFIA==";
        };
        _1BwWoU3f = {
            "id" = "1BwWoU3f";
            "file" = "CraftPresence-2.7.0+1.21.10-neoforge.jar";
            "hash" = "sha512-ZJ6x2JFWrx/H1ySEHkTpSveCt6D0nh1YgLT8BLpUsHyEHWeP2PdSw/GrNvowI6s+tIEEwZiTaivNUJuHnYalOA==";
        };
        _dcWOuhen = {
            "id" = "dcWOuhen";
            "file" = "CraftPresence-Staging-2.7.0+25w43a-fabric.jar";
            "hash" = "sha512-BI2b50w+ydL81iDtW6+QyUb5LT3cgTT+wTfMfKLtTNIMPZgjyYPKy3ak7KC5Q7iNQN0IAp7WPdgpKlvuNhhLYw==";
        };
        _ZgoADwmC = {
            "id" = "ZgoADwmC";
            "file" = "CraftPresence-2.7.0+1.21.3-fabric.jar";
            "hash" = "sha512-J8HUWozmhMuP/WAouxYvo+q/FD3j9YXfD1y3MPS2a2O6ffsyrpKuUXM3QmCQZAocDbeJtkJPzdt8he5N5C2pEA==";
        };
        _Zq7eqDLO = {
            "id" = "Zq7eqDLO";
            "file" = "CraftPresence-2.7.0+1.21.3-forge.jar";
            "hash" = "sha512-fcLd/2X/OFqre+R9xGqljgm+x79MkATPakxupcpDHAOgihdAluq9f8YHF+cH/Ypm+guK0vYC3+60GvXILkQEig==";
        };
        _6W8EiOHg = {
            "id" = "6W8EiOHg";
            "file" = "CraftPresence-2.7.0+1.21.3-neoforge.jar";
            "hash" = "sha512-aQd7OwrHaSDOf9PZgBAr4xWOEJ9x8STOr88DLA4QvCnDwTZDHrKNghEWatzIPutBUR3EMXhfphTpi0fEvWjwLA==";
        };
        _uAfkdP28 = {
            "id" = "uAfkdP28";
            "file" = "CraftPresence-2.7.0+1.21.4-fabric.jar";
            "hash" = "sha512-ZV2IQZ1GdXRU2JS0ExXuYaRo+TYX17nrEUVlI0CGEpjZeoiNW1OLyUlkSkfn0ycqoAi1sjsRHeHAGHk4TkFcuA==";
        };
        _f6OVY5Oo = {
            "id" = "f6OVY5Oo";
            "file" = "CraftPresence-2.7.0+1.21.4-forge.jar";
            "hash" = "sha512-fDV8dNUTAW/U4cYYlqiMaA9EPG2/zlytRr0SoY+tZJ+zUWfXv0Pjh+ZvkqXQlnmaKHfibgWsleh8TsTFCe6ZHQ==";
        };
        _nF1TIjW9 = {
            "id" = "nF1TIjW9";
            "file" = "CraftPresence-2.7.0+1.21.5-fabric.jar";
            "hash" = "sha512-hlSYzK5GRoqXmrAmGi58F7x1iJ57Efc2qeAUzRgWsMOBPDppfE8qd8siAYIRmk5XtoBA9nJiQNXK3uJuGDxrBQ==";
        };
        _sML2FzRb = {
            "id" = "sML2FzRb";
            "file" = "CraftPresence-2.7.0+1.21.5-forge.jar";
            "hash" = "sha512-sbm91E3uQGBcsM5u76DNwTB576RwrWfdKDwVGr8vxUJ2svkfGM7ekYozgQNH7B4Vt+0wttzoeC7J68TOBQV49g==";
        };
        _N2v2tyQW = {
            "id" = "N2v2tyQW";
            "file" = "CraftPresence-2.7.0+1.21.5-neoforge.jar";
            "hash" = "sha512-RhE/QzI0RAFOE+oN38S/NGrpYWAHvFHeEUMYpbft+Q/PQiNoG2EvWzTr6uBidz8KO3bS4M7QX7eOf6DqwNw6dA==";
        };
        _oogU6B6y = {
            "id" = "oogU6B6y";
            "file" = "CraftPresence-2.7.0+1.21.6-fabric.jar";
            "hash" = "sha512-jm+vP0NPio+A2qRI+2R0d9dmRinX7mSfdjiBzTZuUHQB4iWTSg7Q3p986Dc/gDRtp/MCodOGbV4G3IgcfMkDOw==";
        };
        _js5b1Wpp = {
            "id" = "js5b1Wpp";
            "file" = "CraftPresence-2.7.0+1.21.6-forge.jar";
            "hash" = "sha512-a0GjZ2Mm+dBJLHD+PsZV7ZprGZJUnpWKRCj4Yll2jOTuG3V4zKE6ITQGSx6bOVXfA+p6eMuyxIH4ZsyEAx3xxA==";
        };
        _rAHVU2wI = {
            "id" = "rAHVU2wI";
            "file" = "CraftPresence-2.7.0+1.21.6-neoforge.jar";
            "hash" = "sha512-kBzGOzAms2COflU2ZGt4Ep7ME6SkWsmesWBW/RyzitqXCj6mmOL0fyYm4VGLAzc5Hj5T2leji3W7scBdQfTScw==";
        };
        _4vj0xtr0 = {
            "id" = "4vj0xtr0";
            "file" = "CraftPresence-2.7.0+1.21.8-fabric.jar";
            "hash" = "sha512-1+HoxUBG69twszhxPMyqATEyaPlbQsdTxPAbo9igKJ/HjC4mxKl7+95OAtJv/x+GoklMlVmRPTkZMQ1wFcb/AA==";
        };
        _n1U13Tyu = {
            "id" = "n1U13Tyu";
            "file" = "CraftPresence-2.7.0+1.21.8-forge.jar";
            "hash" = "sha512-28WuUa7txcOi+BNwqF9Rmm4+G+xQ8cymQwH23nn8ndo324LoWzq1Y7xHrCokd+KBzyQHlLEQRGFsMtBJH5YrvQ==";
        };
        _pW3mb1BO = {
            "id" = "pW3mb1BO";
            "file" = "CraftPresence-2.7.0+1.21.8-neoforge.jar";
            "hash" = "sha512-eoILyxat+3zkxEDY/jqOHUP5pcac2dZpwM+pcB8k+Bn0qaATfUu0tAB8B7RoMfbB0qQoxG9EdWqtNvx2ZgEG+A==";
        };
        _5jhVialc = {
            "id" = "5jhVialc";
            "file" = "CraftPresence-2.7.0+1.3.2-fabric.jar";
            "hash" = "sha512-BTRrbZ51whCzHBdqqoHVxYHYAfCbLqp52m4VZmhSig7CD/8fLDj8c5tV9qbhkmPj263D9dlmkG9BhAQDO8UJVw==";
        };
        _GLbwLlt7 = {
            "id" = "GLbwLlt7";
            "file" = "CraftPresence-2.7.0+1.3.2-forge.jar";
            "hash" = "sha512-palbVcpR8A01qzp09qeav93WULp7SAxlQrejX2TzIragC1Mm5+wKMSNEHsZ0qEO2skhy6GHATnVcqKYvAPNoAw==";
        };
        _Ma0gQXBG = {
            "id" = "Ma0gQXBG";
            "file" = "CraftPresence-2.7.0+1.4.7-fabric.jar";
            "hash" = "sha512-cw6QVO4eHN6Dme+vMiYPVTAluPnfdJSL0wn83YEWOA5PKABMbfSs/E3cC8/r3yhHixaLgJ0BhB7EynUn6jLtIQ==";
        };
        _iIFFbupd = {
            "id" = "iIFFbupd";
            "file" = "CraftPresence-2.7.0+1.4.7-forge.jar";
            "hash" = "sha512-sGx1XU8cwA+l9y2dBEgDw/4M4m792Va0qQa07ZxUSLNxrTA33LMrKNzZsO8w0do8b5Ws1WCvBbVCscpx8aQ1kw==";
        };
        _mVAXJiT5 = {
            "id" = "mVAXJiT5";
            "file" = "CraftPresence-2.7.0+1.5.2-fabric.jar";
            "hash" = "sha512-GQ1dx4cg+z3B4laJ1YZT0l+k0yEg+UNH1nFHVw/zfTrzt9XFgEkTnWVkTzCIe8nUm74LUk++fOH9lcSeiJ3++Q==";
        };
        _rkp5L8MK = {
            "id" = "rkp5L8MK";
            "file" = "CraftPresence-2.7.0+1.5.2-forge.jar";
            "hash" = "sha512-TOtbvBwKGCqBK0qvTUVpEkrJ/VLTkM6yd7qN+84BibLjSfHPd8VbMRwqLRv0dTIZwl19nyJyKW1Fgiw20FIEYg==";
        };
        _JSiocde5 = {
            "id" = "JSiocde5";
            "file" = "CraftPresence-2.7.0+1.6.4-fabric.jar";
            "hash" = "sha512-tFFxaLol1NEsiDMZYurdNsCaN8LOVJ+jrzTb6T58GrHNB5uGnmR6KjQbrrnIrTYmaudOkxERW3DUqrlgAr6lfQ==";
        };
        _MMKRyHMz = {
            "id" = "MMKRyHMz";
            "file" = "CraftPresence-2.7.0+1.6.4-forge.jar";
            "hash" = "sha512-gvSrHSUADeL2KNgLg9b/9nvva7LCdNX1rh2UYk64OYVdpuRi0z+fvHHYQ5LiWThB9WF9ZF0eRauP1ePrsFe7HA==";
        };
        _4jHVup73 = {
            "id" = "4jHVup73";
            "file" = "CraftPresence-2.7.0+1.7.10-fabric.jar";
            "hash" = "sha512-BIQpZDXHM85ySPAueTn0K9XgzuVRBKqnX34NWivZKkiHQHvf90PDrrwjQOQI9XmJVnWKK7HzzUjPYpvZkWgOAQ==";
        };
        _5wA8mDUB = {
            "id" = "5wA8mDUB";
            "file" = "CraftPresence-2.7.0+1.7.10-forge.jar";
            "hash" = "sha512-6gM9h2XyB1jfB5Z3DGNcgkqBBbBWqnI4mPfHw3zZkVAzIPXFI/hE7XKdxfj78n1fN5So6RiO6h2TW+EWshcX4Q==";
        };
        _8jpzJTwL = {
            "id" = "8jpzJTwL";
            "file" = "CraftPresence-2.7.0+1.8.9-fabric.jar";
            "hash" = "sha512-lPAf6dUMhW6O6W2zWuha5etgAsLytC1RUTxB77IT5QMrlhAgWssgaExBpPykbij/ffb3qBUZyWr4V7lLAoyC+g==";
        };
        _gv1hZ7u3 = {
            "id" = "gv1hZ7u3";
            "file" = "CraftPresence-2.7.0+1.8.9-forge.jar";
            "hash" = "sha512-flDU66xuVVEeqDvMTbkv/zLP3c1XM1n4ExZLAJQVMZHSFD/jkTleBU5wWm545RR4f25kgxp7q65MxjesEnAocg==";
        };
        _OBn7zJXC = {
            "id" = "OBn7zJXC";
            "file" = "CraftPresence-2.7.0+1.9.4-fabric.jar";
            "hash" = "sha512-l15mUq8CsClOGPe8omiIJoItQV1bBgja024hMNjRTc7RPe4r16TGWk+eDHTSRfxaHTCTnW18ezh1tQI1wfnPOw==";
        };
        _O4JFzqeZ = {
            "id" = "O4JFzqeZ";
            "file" = "CraftPresence-2.7.0+1.9.4-forge.jar";
            "hash" = "sha512-5OE+orfg/jiKrjL/RE6ABG6flGWxhVJKjXTkHNbTk678oKUGECBNgFC0Z+VBZ4MQSSRLciWABM5Jna7V/NhDQg==";
        };
        _vaJ3w9Ul = {
            "id" = "vaJ3w9Ul";
            "file" = "CraftPresence-Legacy-2.7.0+a1.0.17_04-fabric.jar";
            "hash" = "sha512-JTKZRToXXHTWnN6ss+fRcdQNAZVTea0FXQy8cw69jH6V9AX+PLCdLi+3deHRqXvt0S3X22jJPXtrLfVH4QOvDA==";
        };
        _C42CIANA = {
            "id" = "C42CIANA";
            "file" = "CraftPresence-2.7.0+a1.1.2_01-fabric.jar";
            "hash" = "sha512-EldoHsrPaevOIeku85ZDY+ycXiBTX9gNN5bFk7VPDga7weoe5L7JNpd6P8msdy6+kJaiTm8fYu6nqcd2cNxteA==";
        };
        _Rk7WwI2w = {
            "id" = "Rk7WwI2w";
            "file" = "CraftPresence-2.7.0+a1.1.2_01-modloader.jar";
            "hash" = "sha512-TyD21yzpit0/GCW86RJLRR8kF6KhGDauh0an/rMn2syiiKfcJm30nuMOTfqWQu37/v1++x9gUudxDa3Jhc4juA==";
        };
        _3gScjrMQ = {
            "id" = "3gScjrMQ";
            "file" = "CraftPresence-2.7.0+a1.2.6-fabric.jar";
            "hash" = "sha512-bBGC80YutZ91wLudZ1rnTno/dXINkDVEzdqMd8TM1ZA1AoZ7aD8nQr1r+EVvKUHPgHAwMHHr+vJ/PaUThSbFsQ==";
        };
        _XDiAWTo4 = {
            "id" = "XDiAWTo4";
            "file" = "CraftPresence-2.7.0+a1.2.6-modloader.jar";
            "hash" = "sha512-tRC7DUgVuvY24vvTGih8w90EuO0bZfv0hIxd4bzEevX4WBzCWxqDU8u8NmGQegck/OhwVl7VZRRzPpd5GMAEiw==";
        };
        _cfefG2qI = {
            "id" = "cfefG2qI";
            "file" = "CraftPresence-2.7.0+b1.1_02-fabric.jar";
            "hash" = "sha512-eK2oF5yOMdAwVBv/Ae+8dNd5Y36JyHE9UX3tDIG+4nUk9D0yHFnae+UMoxicXtWRJcVQCxU5IqWvIesxbmsbmQ==";
        };
        _9DsFZHkC = {
            "id" = "9DsFZHkC";
            "file" = "CraftPresence-2.7.0+b1.1_02-modloader.jar";
            "hash" = "sha512-19Z8BcS6ioVKqRuIDLIA9gH19m+aK+TUQVoUB+WmKc6vA1/aj2oODIAFSD9KLTpgDxVQMZenP0uXnzMCb5OytQ==";
        };
        _lJu7zjuK = {
            "id" = "lJu7zjuK";
            "file" = "CraftPresence-2.7.0+b1.2_02-fabric.jar";
            "hash" = "sha512-vih7pYun+OYulIz/K/9CBO8sORjUp1Npul1lbTK30bHJ57B5z6FqGbRiT1IQfEyqrG9iJEflCQU9HrTzMjQFFQ==";
        };
        _yGlYmQoK = {
            "id" = "yGlYmQoK";
            "file" = "CraftPresence-2.7.0+b1.2_02-modloader.jar";
            "hash" = "sha512-KMbimiBCsomquev727TVAkp02+qjoSylzpmJQwx4vE+vxXCAeMwxA01mSAo3nn5y/za/hjBqMJNvFXEROvGLUw==";
        };
        _oZjpCkqC = {
            "id" = "oZjpCkqC";
            "file" = "CraftPresence-2.7.0+b1.3_01-fabric.jar";
            "hash" = "sha512-PcRzhuqYKuUcyDNS0NPr/MKBP56hoSMWFLOcaz/m6NcLyiMBDtc8VZPffn0LKPQN7jVm3StPHrH3RNkRMaAiXQ==";
        };
        _vAp2OMtJ = {
            "id" = "vAp2OMtJ";
            "file" = "CraftPresence-2.7.0+b1.3_01-modloader.jar";
            "hash" = "sha512-h7WmAM2TMxKD7jI74hmETaRjh9S2njpWnktGpyYA1cePDW8/QVQ1/+MBLtYRib1GDWjufBKZk/xpcMo9ye1YmA==";
        };
        _aPAg3mg4 = {
            "id" = "aPAg3mg4";
            "file" = "CraftPresence-2.7.0+b1.4_01-fabric.jar";
            "hash" = "sha512-KVwD9vXEESdT6LiOPb+MhQPN1oY/JyrHG4er31jYqSbj3hL47vVBgrjSKlL4VGVWmMOiXB6TrpK4tenA4zkHCQ==";
        };
        _7LfbvLT5 = {
            "id" = "7LfbvLT5";
            "file" = "CraftPresence-2.7.0+b1.4_01-modloader.jar";
            "hash" = "sha512-w4iq4nDo48yCgvV4klz7KytOVoLNfYp2dBV2RMRDPMYuKELsgoZL1kJ+PCSHcBg5Ptlf09/NAeryin53pc7L5Q==";
        };
        _zRf0NfR7 = {
            "id" = "zRf0NfR7";
            "file" = "CraftPresence-2.7.0+b1.5_01-fabric.jar";
            "hash" = "sha512-qPpMVIj5/XsJ3h+7lR32F+OMyjzky4/NLwsAAKRfo+tRY3MpQ6486U+CqyQUHRlYoaEtQrmuJN1QCo4UcCbiRw==";
        };
        _ZC4eDaWT = {
            "id" = "ZC4eDaWT";
            "file" = "CraftPresence-2.7.0+b1.5_01-modloader.jar";
            "hash" = "sha512-R2iiK9eTFL/UVyU0hXMgzcwMlIXdnx76bt8KWVPVHN3GO2ej0qY4aijdgNw9Zrzj8eH8OORByUB/NscVGUMlDQ==";
        };
        _Xh2ekT1c = {
            "id" = "Xh2ekT1c";
            "file" = "CraftPresence-2.7.0+b1.6.6-fabric.jar";
            "hash" = "sha512-f49m8ypDz7uHfx4Dj5s/THg71sBmdiJebFR5kQPrp5hNlOWfBhRut7eO3wnOz3llAwsvC20ISYFxilxmwJvh+w==";
        };
        _P2Ll69Vm = {
            "id" = "P2Ll69Vm";
            "file" = "CraftPresence-2.7.0+b1.6.6-modloader.jar";
            "hash" = "sha512-3RAMn9J4czI1bfRjO/XorL0I7ZLG11IxnP55elzDvrS1qlXo3UH93unSIQVvYMqNAxJ4Z3k0IeIMQg4at5p11A==";
        };
        _Kk2MMPSd = {
            "id" = "Kk2MMPSd";
            "file" = "CraftPresence-2.7.0+b1.7.3-fabric.jar";
            "hash" = "sha512-0sl1mBgzgScejInx6eDw6ag9BVqR+szHabFZhj1CD7N5mymP9GBlAAs4qYU9acNyS7bKN/LF4kI8MviAhZZApA==";
        };
        _Z1CKoqG7 = {
            "id" = "Z1CKoqG7";
            "file" = "CraftPresence-2.7.0+b1.7.3-modloader.jar";
            "hash" = "sha512-gcerOSsXB8VT7aVrezqHN8E4Up5z7EbUuOBFG4GCaU5TGdq5zScAwlulY/IbQKVtX6n9bmkoQ+Ousgxwe+p2gw==";
        };
        _kzhWrHqU = {
            "id" = "kzhWrHqU";
            "file" = "CraftPresence-2.7.0+b1.8.1-fabric.jar";
            "hash" = "sha512-8mK9ztz0h6rDVb3QjWC4Bp391ZxTTu6waug6C510RD11rG0N2SOAAGJdpQHX5yMZLOIldfV9V+44BbbFPXKlmw==";
        };
        _mzWbzEnl = {
            "id" = "mzWbzEnl";
            "file" = "CraftPresence-2.7.0+b1.8.1-modloader.jar";
            "hash" = "sha512-QBjX8aMeBE3xatUfj3fzDR9Jkeqy04syu1XCkMztuapDrmPEynmKaNSUNMUZZi838juALahyTn5QSgEMjDYCag==";
        };
        _DHPKvSdc = {
            "id" = "DHPKvSdc";
            "file" = "CraftPresence-2.7.0+1.12.2-fabric.jar";
            "hash" = "sha512-EosbXdHKP2ZpYDtMAdGMHmlAvwHLp4GTezeU2vO6ZoFl4MXce3NjuafE387apYw7ULhQUF28Y8UG8CXimRUwJA==";
        };
        _DrztXj3v = {
            "id" = "DrztXj3v";
            "file" = "CraftPresence-2.7.0+1.12.2-forge.jar";
            "hash" = "sha512-r9tDPrExrpNjSjv34kJgVYysOl5YxLbjPqk3JSc/Ag3ZpqZtQHBiqfoPPkg8iK1qTk9W3HchvqRN1wKANneujA==";
        };
        _ZsR9PD1s = {
            "id" = "ZsR9PD1s";
            "file" = "CraftPresence-Babric-2.7.0+b1.7.3-fabric.jar";
            "hash" = "sha512-6cD99BFYvh8XgrhBWCH3+fhjqudM8h7ve8LmMINeuuH3OTzQhuyjJ6hDojsF41oE7RJBQuVzarV25D5nI3HB+g==";
        };
        _eyjm5MHY = {
            "id" = "eyjm5MHY";
            "file" = "CraftPresence-BTA-2.7.0+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-6fLTijF6PaL1lw9qxT0W24isq8tYNcvt5J8lHQZqNgjl7/FH9gKgDSVmOyxqqwXNqr6fV2Iige78naSIxMNsAw==";
        };
        _mfRWPVQE = {
            "id" = "mfRWPVQE";
            "file" = "CraftPresence-BTA-2.7.0+b7.1_01-fabric.jar";
            "hash" = "sha512-wdvBmcxNeRPG/Q+BFI/td9Ch8evgYfl9Wtg1Q1ZU2cpvr75YNg4GEuTl7ixJiZ32GRqsSS6wTyXnBztHdF9DMg==";
        };
        _itUYiLWq = {
            "id" = "itUYiLWq";
            "file" = "CraftPresence-BTA-2.7.0+b7.2_01-fabric.jar";
            "hash" = "sha512-ZpKB18tI53Sp+EofDCAC9l6WT79nTrNFp/42eqDGvWC6hL3Yw7nOXLFRGKRElLi3luEX0LrcClg0YFl7FsvWDw==";
        };
        _YHdmGPhP = {
            "id" = "YHdmGPhP";
            "file" = "CraftPresence-BTA-2.7.0+b7.3_04-fabric.jar";
            "hash" = "sha512-Njp1cFI842QIg29qGYqQIbREiq7lrsY3gG3fVg73k6eiHI+dnyD2Y5ddWaE+pkY3JSuIifqshlc3O3m4TRgokQ==";
        };
        _aR2RdJx4 = {
            "id" = "aR2RdJx4";
            "file" = "CraftPresence-NSSS-2.7.0+a1.1.11-fabric.jar";
            "hash" = "sha512-DA6a9vnhhGkcK0aMmWDfGp6syFAlH5hb7wwAlaQysnIWJ60NUlcpinXCMXLM69cvMRN4KUnF0QSi0cDghrQ7mA==";
        };
        _ONlvYFrg = {
            "id" = "ONlvYFrg";
            "file" = "CraftPresence-ReIndev-2.7.0+2.8.1_06-fabric.jar";
            "hash" = "sha512-PA8z7PjjjiZQcHGWO7tEJH0fG6bzpvUA+LDzXZCNruA03vVYEgJDFyoNEPccxjxvqtcrrXeTc5ezMjYiIO3wQw==";
        };
        _8wGFEM1C = {
            "id" = "8wGFEM1C";
            "file" = "CraftPresence-ReIndev-2.7.0+2.8.1_06-modloader.jar";
            "hash" = "sha512-t6y7YZxnhCBg4aftkd47vkni3eatTSL2dkd+/94Kodv5JNTpEFQYrk7ZVSb/rIWqpN5ozbiQMDVMgg3XKxtB5Q==";
        };
        _EK3Fy3Xz = {
            "id" = "EK3Fy3Xz";
            "file" = "CraftPresence-ReIndev-2.7.0+2.9_03-fabric.jar";
            "hash" = "sha512-U4SjWHxcciKcJ4iv20k5lZ+kgkJu+x336ty0zqb4uGk9F1rUgskpeL3Zz8OVCiKgfn8DCwFTJQ7Vxoe6Rxcr4A==";
        };
        _Xmty2W8B = {
            "id" = "Xmty2W8B";
            "file" = "CraftPresence-ReIndev-2.7.0+2.9_03-modloader.jar";
            "hash" = "sha512-pG/C7vG7D0KGn10JISj1w6vHNjacVf8iYnDTsK5Iq+yRJ2gFSTjyfq5/OC+xMpKSuOVp9vBwv01Z5bohf0ZZ9A==";
        };
        _f3YePK08 = {
            "id" = "f3YePK08";
            "file" = "CraftPresence-2.7.0+1.13.2-rift.jar";
            "hash" = "sha512-XS8vE5DrLop4QkCbXiL7aagOgDwng2b3FsWyYNvj+GX5EWpsNo5KR480Lu4lsfF5mgsC+Phiq6w1KL7gqeN/tA==";
        };
        _jqZlTjiM = {
            "id" = "jqZlTjiM";
            "file" = "CraftPresence-2.7.0+1.16.5-fabric.jar";
            "hash" = "sha512-866hT4Iq6dq9BWX/zpu/M16QYVpKzkXKHWveDU4Y+QURcwc4NQJHdBPvMTF1kCHr/g77WJtuAuxXQj3PekkOmw==";
        };
        _tR7ekrY4 = {
            "id" = "tR7ekrY4";
            "file" = "CraftPresence-2.7.0+1.16.5-forge.jar";
            "hash" = "sha512-t/ptDYRZRKmji3e2eyLre/IdR6a7EhdKARML98RB3Ls5D+iUYK6CWLafl1rYTtb6cwUDpu8yD94x3IK2k/ggHg==";
        };
        _oa9euDrv = {
            "id" = "oa9euDrv";
            "file" = "CraftPresence-2.7.0+1.16.3-fabric.jar";
            "hash" = "sha512-PJr/ivkI0fv8nn6ZsE2xoXMea+DaPo/4gfiHe3hrZH1FIPf/W1W6RMMMqnTmxBlp/CVi6cyBceXrsDbxqjiW7Q==";
        };
        _Fd4JXcyY = {
            "id" = "Fd4JXcyY";
            "file" = "CraftPresence-2.7.0+1.16.3-forge.jar";
            "hash" = "sha512-iRAHeSraATAGeRMN2boONdfTqUw80pLLzJBHB4BZxjsfZm9oLVDPDB9gvaKrcd0Cm2U6z5HFH2+Ny3ZPgpyRMQ==";
        };
        _200UcPEJ = {
            "id" = "200UcPEJ";
            "file" = "CraftPresence-2.7.0+1.16.1-fabric.jar";
            "hash" = "sha512-M2Lq+KHMtKHnkD/bCu9ycchmkUxRlNgOqC/pHD6j6w3weGLA8AaomYYu3chAJ57JAIljt/rAGXr9F5bbwcMJWg==";
        };
        _Dm1E4gWu = {
            "id" = "Dm1E4gWu";
            "file" = "CraftPresence-2.7.0+1.16.1-forge.jar";
            "hash" = "sha512-6GQIPY3pS3xRmJELs1xDpf/Uey/3Hmz58jxi6KhLpJCi/banQrv0yRdji6rSxYr0lPLZ5oeNSUy/lbooqlCIFw==";
        };
        _gUjYmU2y = {
            "id" = "gUjYmU2y";
            "file" = "CraftPresence-2.7.0+1.18.1-fabric.jar";
            "hash" = "sha512-Bv/eo2cJ5vzX9j/18AZ2/S144m+FqchsOsehPgESdeMVSPtiA3vIufTZ5nf3ksu4AAtfKGZjhoCLh70Y68x/Ww==";
        };
        _ramDqro8 = {
            "id" = "ramDqro8";
            "file" = "CraftPresence-2.7.0+1.18.1-forge.jar";
            "hash" = "sha512-UV1IXjbxORmDr0QA5OFGhckz4qF4J6/1ETGDIAHpu+/vly1+AnbuDM6Y0UdfSb/T/llMVzxv95KFWYI7EkZk7A==";
        };
        _VQtu5ROU = {
            "id" = "VQtu5ROU";
            "file" = "CraftPresence-2.7.0+1.19-fabric.jar";
            "hash" = "sha512-fJkwbe0hP1Iwi1GXK6Wzu//vFBLnDMZuG9tXwDtR5ubsUOCh+sm5YUtpd5EkscoE0S4jLdA1JGvxMPrT9QwUYg==";
        };
        _BjdQCg5A = {
            "id" = "BjdQCg5A";
            "file" = "CraftPresence-2.7.0+1.19-forge.jar";
            "hash" = "sha512-2y+WmesuuL2sVKUXtYfJOfttNsHDMqTvjkutk2dcXtMa9N4tUp/KlLL2sEU67elYtWMMcUr4RI54FHDEER9xRQ==";
        };
        _IPVqFVXm = {
            "id" = "IPVqFVXm";
            "file" = "CraftPresence-2.7.0+1.19.4-fabric.jar";
            "hash" = "sha512-DEbIBf0KPn4fPg4asEVMFlUqZRCg/j9gItrL2givVzJFzQA++DZvfftyrPBGwOpJQJLaBV5R27n2014aU/dkqQ==";
        };
        _Pxum6pcq = {
            "id" = "Pxum6pcq";
            "file" = "CraftPresence-2.7.0+1.19.4-forge.jar";
            "hash" = "sha512-dLkixy9jJE4V42zGWsZtduY2z+tjBHHvtAMQh59iyAlnVk0EMtSCkhtPg86twQzr2iVo0oVwGS6OxFIZefSLhg==";
        };
        _zXGDHt7g = {
            "id" = "zXGDHt7g";
            "file" = "CraftPresence-2.7.0+1.20.1-fabric.jar";
            "hash" = "sha512-jjFR5h5EGWIA6CaZXnM8HE+2yxlLB83RBRn01b7zhP6+JynU6XdsABqgiXjKcy6kFjqoyaHY5xI5XZOtwhQAcw==";
        };
        _ft5Er26S = {
            "id" = "ft5Er26S";
            "file" = "CraftPresence-2.7.0+1.20.1-forge.jar";
            "hash" = "sha512-Fhqu3i/lhlyPl8mhuqAt1z8YBK3SdI5iZaRXlf3f3Xty55Fw211xsvkh/oxMGnvK7NHX2skI8TWiYLcVnwu0AQ==";
        };
        _VQhlPdYy = {
            "id" = "VQhlPdYy";
            "file" = "CraftPresence-2.7.0+1.20.6-fabric.jar";
            "hash" = "sha512-43g8xb7VwNqkN3ukqJTG7arJtAKBwsWhhUZCT0mtWiXNCRo8ygK9RK+6+YpZCXL2le1Kr8BfzeyV1NL8zXqTvA==";
        };
        _P9db3Ljb = {
            "id" = "P9db3Ljb";
            "file" = "CraftPresence-2.7.0+1.20.6-forge.jar";
            "hash" = "sha512-n3j2lWWXFLK38WokWcnqHraXXSpIf/F1V+n6ytgrzkUYt9ILEBgFlGCntknHr/RKr/HIjmvywQEDqkCb6+HQYg==";
        };
        _JyT4GCep = {
            "id" = "JyT4GCep";
            "file" = "CraftPresence-2.7.0+1.20.6-neoforge.jar";
            "hash" = "sha512-MiJNIRmDmVQonMsd2Wkilh18UT3Cpm7uJXCmDJgvoFNJ3RQigJ1+vrGQKnL5lispe14PtcgfMTdwf/1ZJcYsGA==";
        };
        _hf7dz6o3 = {
            "id" = "hf7dz6o3";
            "file" = "CraftPresence-2.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-f6S8ZmM1c/aiyay/ypG2FrXmPDaqa2EZN1qg1xuAfWq/Qh/yeHkJdO9UbG8fjYpDVa/YTIlNwQHg1xi6iMOaWg==";
        };
        _WndJ1xVY = {
            "id" = "WndJ1xVY";
            "file" = "CraftPresence-2.7.0+1.21.1-forge.jar";
            "hash" = "sha512-crFcBvKJAafp0hm2YCyV/XJ9or20PR3ND5bJQqSch7YTP/joRIu2IlTpMsz88y32qmUcFLTNurgJVr5JFA+5fg==";
        };
        _2spedB6P = {
            "id" = "2spedB6P";
            "file" = "CraftPresence-2.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-iMIaaPDoIPwmyHG5gbeyEnikzCSuemKFYFjlUas8sCDvPeQfkNsxlMBNHtBapnItfSmCSiS1eXgpMszJE/OF/A==";
        };
        _z1yFuCPV = {
            "id" = "z1yFuCPV";
            "file" = "CraftPresence-2.7.0+1.20.2-fabric.jar";
            "hash" = "sha512-kHCOB0oSBVTw/llXjC4ZVL3ojvz6OHx4r8Zx3VbXnMc/S+N9glr4Bu7Ke019akkLUAbkcyuS2fcsQhu4tAYdkQ==";
        };
        _fEbwvGnY = {
            "id" = "fEbwvGnY";
            "file" = "CraftPresence-2.7.0+1.20.2-forge.jar";
            "hash" = "sha512-bSRPdWFUX8Q3mFDOtlBCYXCCxxrlIcoaegigbG8pyX7HmwTmuwdHPlnhcGcSOk+giqtz4IVXJcJjhG93FT98iw==";
        };
        _TEJqDIlq = {
            "id" = "TEJqDIlq";
            "file" = "CraftPresence-2.7.0+1.20.2-neoforge.jar";
            "hash" = "sha512-IrlXHhspNXvbNr40g6koSoASUgCE22R0Cn1yAhw41qPj8jBOWdz+I4C8IDprZVyTDHm7DSU150wRTV6XIRoiSQ==";
        };
        _kHpgM2ZL = {
            "id" = "kHpgM2ZL";
            "file" = "CraftPresence-Staging-2.7.0+25w44a-fabric.jar";
            "hash" = "sha512-dtEBw6QR6CT3JxXw6P6ddesxaZjJtuQ14HQIVhTDDKym2xCRqeh7qr7P7fMv25wfoJBWoMCzE066fevpioA+lg==";
        };
        _H175NIBz = {
            "id" = "H175NIBz";
            "file" = "CraftPresence-Staging-2.7.0+25w45a-fabric.jar";
            "hash" = "sha512-nPJ8bDQNLusyU66k890WvAcO1MLaDGkfFsZjPuH8XeoZFJ+oc1ie9bMdP/7lhr2d/qNkwFTCxBbVhTyi9NWRXA==";
        };
        _4Qd4rM08 = {
            "id" = "4Qd4rM08";
            "file" = "CraftPresence-Staging-2.7.0+25w46a-fabric.jar";
            "hash" = "sha512-Y+/zigjEBLCZHgoZXr8PQbljM9M+GatvwCBfIYEuSJRi7fUKz22v61IehkeoAbMiiHJdP7LXsFoazcFNHZfnsQ==";
        };
        _FEzmDaqC = {
            "id" = "FEzmDaqC";
            "file" = "CraftPresence-Staging-2.7.0+1.21.11-pre2-fabric.jar";
            "hash" = "sha512-0gFSoxaX29DGoqBTRrZvwA78u/OKpXsuyW2JXxttbyua9TIDnXcDoj49LJ0NTXbGu0hssLUb7dtowSsWfP3hrg==";
        };
        _ru2BDY5g = {
            "id" = "ru2BDY5g";
            "file" = "CraftPresence-2.7.0+1.21.11-fabric.jar";
            "hash" = "sha512-ugfDoD2cmmrsED/WNQfPySiQHrG2RmOgFz1SPoU/2WoRtxNqMpzEY+XZsMkc8xbDY6IUjLfa3QoClP5hGApznA==";
        };
        _8AGY9zI3 = {
            "id" = "8AGY9zI3";
            "file" = "CraftPresence-2.7.0+1.21.11-forge.jar";
            "hash" = "sha512-L6qeASdAj4UkHax4zQ1HhCKRU2605insfRbvtI5mMJ6CT1qgXoL+Vlx+x0+5+ktl1Fzeap4SCSWt325TsMpTdw==";
        };
        _4c3ei1Is = {
            "id" = "4c3ei1Is";
            "file" = "CraftPresence-2.7.0+1.21.11-neoforge.jar";
            "hash" = "sha512-B8an/aMvSfkPeaE5FgqhjhH1y2QAPmGSw9jO9E6gRdsmFKUpejgevd88Yfd8UkD2ZKnemgIyGdO80m8hYCyKJA==";
        };
        _4LNOwdnf = {
            "id" = "4LNOwdnf";
            "file" = "CraftPresence-Staging-2.7.0+26.1-snapshot-1-fabric.jar";
            "hash" = "sha512-ckHf5mEncX07vxe1r+ts177fuz6GTpTAEWT0HY0gt/RW9K87gcTL1D9K/PHEDqt692yP78JXrRrP4CXgF8NZGg==";
        };
        _SELSXXlS = {
            "id" = "SELSXXlS";
            "file" = "CraftPresence-Staging-2.7.1+26.1-snapshot-2-fabric.jar";
            "hash" = "sha512-etQmqtbFnwn1nfRRjWuTIs3VXXKUCvGMxEWMlE92zD9qKOGDqebomH4YFqsOovyNBbI9Jb41SS/XMyxuJ9xQWQ==";
        };
        _cmSFLAm3 = {
            "id" = "cmSFLAm3";
            "file" = "CraftPresence-Staging-2.7.1+26.1-snapshot-2-neoforge.jar";
            "hash" = "sha512-mG1M6oAKq8o3Hy4VGs+Inn95nt7pByVfJlST5lvaZ74saDc0Sbt/bPRKUnljoyzb6l4mRQOd4lQmYG99YiZHCQ==";
        };
        _uyObMOmB = {
            "id" = "uyObMOmB";
            "file" = "CraftPresence-2.7.1+1.0-fabric.jar";
            "hash" = "sha512-I6Zmz8N763GgN9W85hXKZMxTO2hEe6DNehWaflGTG4x9VWb+koXJvJH7VVuBTCqnS/KPn8aZiGLkCuSQO/LVlw==";
        };
        _qw8ESAEp = {
            "id" = "qw8ESAEp";
            "file" = "CraftPresence-2.7.1+1.0-modloader.jar";
            "hash" = "sha512-UT5Vwb1lN9oKBwlO51oxcYReSogtqinPm/gyMCfDV4n2OpKPAFCCrM2EKvgSue0Hm66c2/0K9FuN/lVByayplA==";
        };
        _KJkihRpI = {
            "id" = "KJkihRpI";
            "file" = "CraftPresence-2.7.1+1.1-fabric.jar";
            "hash" = "sha512-oMrLlaAqWEFBzoK58Z6wNvMTuZlJriofMX78TaxLv+FmVGYkUb5iQO/zZEEOAPfCqYzkyMetG78IW7ZNCs+xHQ==";
        };
        _aTWnHjgn = {
            "id" = "aTWnHjgn";
            "file" = "CraftPresence-2.7.1+1.1-modloader.jar";
            "hash" = "sha512-zwPW3fRujugMEmPwUAsGYtFtGIgDWhMXrVS/qNzzBlRzbqCyhfpdJQtHVq8EMf9kRukeEiG1tDwBbSl5bP4lfA==";
        };
        _U4gDx02N = {
            "id" = "U4gDx02N";
            "file" = "CraftPresence-2.7.1+1.10.2-fabric.jar";
            "hash" = "sha512-4UwxYgBbmV3guW+cphVeolaZd9V2OfUyEJfwWYwTtNL+IVPEPEeYcWwy6rlbqQOBECfqfgwUFdX8p3kWXJkHtA==";
        };
        _KJP1Utry = {
            "id" = "KJP1Utry";
            "file" = "CraftPresence-2.7.1+1.10.2-forge.jar";
            "hash" = "sha512-gVI20M92kOYOFWqxigSUrYBZ6UWMpv90NdvQMtVwM3iXR88saqK0Jqo4Y2eG21eSV2Yyi+3WHQf5gHV5PzEWiw==";
        };
        _J3mNxjeT = {
            "id" = "J3mNxjeT";
            "file" = "CraftPresence-2.7.1+1.11.2-fabric.jar";
            "hash" = "sha512-0KFd2RVTr1ntk2cqyWheRqtViO4+DFiL/NJNXbz4MMLQZEHbFnKJmhzwDOxdq6jDMtzBQl43pbWvPYpOVbYNyg==";
        };
        _v8ab8TrM = {
            "id" = "v8ab8TrM";
            "file" = "CraftPresence-2.7.1+1.11.2-forge.jar";
            "hash" = "sha512-iWBsQxt+Tq9PjHI8o/7DRcESp9+hYzNC8TPbTkFkEkP3yhAOS9kr3xXFxvdYQyFJlDbOFy2oonc3HpC1vpSBKQ==";
        };
        _qDKvayEL = {
            "id" = "qDKvayEL";
            "file" = "CraftPresence-2.7.1+1.13.2-fabric.jar";
            "hash" = "sha512-p9r1N1X/8Wk95Uyp9cOloI8Q7PCKzjaA38SM085rj3krQgb9KKFfURLb899CLsEi42fpw8YGSnEpv8Cu6Q6ISg==";
        };
        _CHS6Q8g7 = {
            "id" = "CHS6Q8g7";
            "file" = "CraftPresence-2.7.1+1.13.2-forge.jar";
            "hash" = "sha512-iY+HgoRBZfnRvd0nP5+6mow/DajABj21K31hAB26zm67K6KhzTVFx+tBZ8nlNEQSK3uKUL7VE804kUdswm+buQ==";
        };
        _oXe5kLFM = {
            "id" = "oXe5kLFM";
            "file" = "CraftPresence-2.7.1+1.14.4-fabric.jar";
            "hash" = "sha512-fBm1URy+NsSDYgyTT/7VyX4zwKYtCmY/1ccISWvWPeUgeAq4+4LnjdkdjqPtitgTJVpAWPAhyoCFVyV76TR4TQ==";
        };
        _uOCmDJJl = {
            "id" = "uOCmDJJl";
            "file" = "CraftPresence-2.7.1+1.14.4-forge.jar";
            "hash" = "sha512-Nvp3jTG/tCPR4pL8hk8Faq9FsIwzEpcecXq6h3v513LXaSF3LKJu0RBzdxzlDObodshRxeOW6R6MMoBYAQ2Dig==";
        };
        _JTzlwrOs = {
            "id" = "JTzlwrOs";
            "file" = "CraftPresence-2.7.1+1.15.2-fabric.jar";
            "hash" = "sha512-FHmBcGEiYQkpJYpsgmT4deb1TiiubXScxlDY5LAyCuSjun+DZqlRiDNz6DKgzjUj0UaERe7Unv+svnWBOJXS5w==";
        };
        _DIargD7a = {
            "id" = "DIargD7a";
            "file" = "CraftPresence-2.7.1+1.15.2-forge.jar";
            "hash" = "sha512-kfrw0bpE3CA6VH/hPlPdtQ68t7tPvjo3D5J4FKxTXInYahnPeaz5FLtu8vprdGvdapRF58XkY7jizeP53IGJmw==";
        };
        _uJUfXPVJ = {
            "id" = "uJUfXPVJ";
            "file" = "CraftPresence-2.7.1+1.16.1-fabric.jar";
            "hash" = "sha512-Z7FfnWW4auAE23UPkrHQtoqI1hnAKCdK5TssXjdoTwgyTWsZp8QEhVSeCvt6+lJaNw/W1pB6r6BWgMvVwOBx7w==";
        };
        _Lfqx0qkB = {
            "id" = "Lfqx0qkB";
            "file" = "CraftPresence-2.7.1+1.16.1-forge.jar";
            "hash" = "sha512-Ijf0AOAR7K4lBXyAeHNZ9zPnzoiuLsFtQ+oXFB5yu2UVo7j5fUjMXmFDhUQVkniB7QbCVP+83mTZBW75J9UrjA==";
        };
        _J4J52tPU = {
            "id" = "J4J52tPU";
            "file" = "CraftPresence-2.7.1+1.16.3-fabric.jar";
            "hash" = "sha512-rhFwVv2RkAw0+BLfCbUfNfX+SJloPaceHdq1UFR60MEIb6LA65JGFq0o1XcRUIChzvNEa+bfoQVZmVFDxXMhrA==";
        };
        _febvAFCp = {
            "id" = "febvAFCp";
            "file" = "CraftPresence-2.7.1+1.16.3-forge.jar";
            "hash" = "sha512-8uILZPzlg+5nSdqAI7wpNDUs+nBheyRmWbmHWd39t2HYURI4ojDKsa6y5p9jvItd5LjK7CABrbwzXyT8BF5rZA==";
        };
        _9fCnzdAC = {
            "id" = "9fCnzdAC";
            "file" = "CraftPresence-2.7.1+1.16.5-fabric.jar";
            "hash" = "sha512-q9rReNaRuflr5xPm+qKITlifmLRaNUjtQuETxzTEsZp4fylWCpq5bEOFs8rklAvBW/tTZ2LwWPwdJHTHx0j4+w==";
        };
        _CpSqVCUS = {
            "id" = "CpSqVCUS";
            "file" = "CraftPresence-2.7.1+1.16.5-forge.jar";
            "hash" = "sha512-BK9dXH0Zhd8Vd02VOXUotI8ZyXHwCliCQSUd07QTEbd6AgcJH5mjvr7S7mt2G6jX3RgLdYIch+94m/sA9FCmsQ==";
        };
        _Ln9EH4Fm = {
            "id" = "Ln9EH4Fm";
            "file" = "CraftPresence-2.7.1+1.18.1-fabric.jar";
            "hash" = "sha512-FXatnqOTdLD6tkwPilsRHhGjO2wlVvOvxMQro2x1slJ8vvpuWDZ8JFztPIk5SY/968WinMV5ombaJWtQV5r6IQ==";
        };
        _EqFS3O48 = {
            "id" = "EqFS3O48";
            "file" = "CraftPresence-2.7.1+1.18.1-forge.jar";
            "hash" = "sha512-vBKfsACoOFsQl5CNWwTIwoLPP8HY0GCcD9HjMsUYf3PX69STtF8TmLAPYJ1i7otQw6ouccxzYIziJe05bF+y6g==";
        };
        _uKTjJtLt = {
            "id" = "uKTjJtLt";
            "file" = "CraftPresence-2.7.1+1.18.2-fabric.jar";
            "hash" = "sha512-X58SYsKpdqj6Ytv/yKfZHIOHxUm/Cg8w28gM24dq1VypiL64It6RPnFmNuibgr2LHy822Utnt+n0E1FEuyY/+Q==";
        };
        _Cxty70lw = {
            "id" = "Cxty70lw";
            "file" = "CraftPresence-2.7.1+1.18.2-forge.jar";
            "hash" = "sha512-WqMaWyXt0q4RVF/5nF4g5+bu/wELOXjk1ZMrBqdxHEKO4Mxm8WaPuOvnHiIjqP99Rt8IQUZJzT7uppQvtDXRQg==";
        };
        _G38TeRLx = {
            "id" = "G38TeRLx";
            "file" = "CraftPresence-2.7.1+1.19-fabric.jar";
            "hash" = "sha512-fieVO4KsOlO0Jv+3f6cTaEn66UnyiQAFLIVvCJToAKJ0r4BNm2UYITbBNiHEtfmYgkLjSTibY87Quzfv1tfxbA==";
        };
        _Zbla1zuB = {
            "id" = "Zbla1zuB";
            "file" = "CraftPresence-2.7.1+1.19-forge.jar";
            "hash" = "sha512-09vf3bA9x/zm0GZXUy8Iw2a1VqCyqgLLdq7VS4IsiWt2M0CEoZD52bmT+4p07ElmqTv97+KWcGC7zHiUTqYoXg==";
        };
        _SZ4cCMBu = {
            "id" = "SZ4cCMBu";
            "file" = "CraftPresence-2.7.1+1.19.2-fabric.jar";
            "hash" = "sha512-BJTkUvqQ0nULbnll2J5xa5U+ibKUE/SfpecA/rQOqe0Un298r1ECEATqKyoh72CyQ5EfdCsCCwb59cit7wpXsw==";
        };
        _28Ki5wQx = {
            "id" = "28Ki5wQx";
            "file" = "CraftPresence-2.7.1+1.19.2-forge.jar";
            "hash" = "sha512-gWCYJgOI0o4WX9cdhKyUrzdaVHNHeQMTArGs9XbsEckW07ngQmL0OkqtW2XJH7b8Lc8ymDN7I38bMbSmibkW+g==";
        };
        _49cGsl4Z = {
            "id" = "49cGsl4Z";
            "file" = "CraftPresence-2.7.1+1.19.3-fabric.jar";
            "hash" = "sha512-bAefc9rAnX5763n0grdPxpCyQKrldCJhlRfiBi5LdOUI2Ps3OrIh2W+I/aXsNebCEia6PnGMGsFzMPLqyZXfEA==";
        };
        _HiWYE70A = {
            "id" = "HiWYE70A";
            "file" = "CraftPresence-2.7.1+1.19.3-forge.jar";
            "hash" = "sha512-LFy5IFhq/RRFXeDOwr7Nme7iE1d/ZCzIymcLBxm+XTFj07CAVgofoRkoT+kCbMNyKr5Jn1CNAg4oC3uEmM13mg==";
        };
        _zrjeUlCX = {
            "id" = "zrjeUlCX";
            "file" = "CraftPresence-2.7.1+1.19.4-fabric.jar";
            "hash" = "sha512-XQt2/FR6+jW6j/WgHtWFrgOLq/DFc9ZnKYscJICwoEgbZrozKxGY1GpUB28GuM6AN1CWPOlELkBKifDgiop9nw==";
        };
        _BwxA7Q1e = {
            "id" = "BwxA7Q1e";
            "file" = "CraftPresence-2.7.1+1.19.4-forge.jar";
            "hash" = "sha512-J0Jtskt+lZDMzMrhUOeNmLNgFLInPbJLRs5JnlLAHhRY/wmvtpKWrRRBx1qX+SZOKoz6p7HxiC6i3kAG8n/O9g==";
        };
        _U1h75c7S = {
            "id" = "U1h75c7S";
            "file" = "CraftPresence-2.7.1+1.2.5-fabric.jar";
            "hash" = "sha512-kneRT7K/kFDD42AnOf/eeJs2AwIcvWtLIpdP1pEfCoR2N1GUD2v1jRyqsCx3bHsTa3s9TLnBpk8v9i8qAIpdaQ==";
        };
        _6aXCG5jj = {
            "id" = "6aXCG5jj";
            "file" = "CraftPresence-2.7.1+1.2.5-modloader.jar";
            "hash" = "sha512-gXrTsbagj6M8ITSw/JxLp/pjItalWdT3iBWhOgkWAIHM0fZSW5bBrhbKFTQgUu73/qm+JIr7qbgc0Rrgvust9w==";
        };
        _e238xhtt = {
            "id" = "e238xhtt";
            "file" = "CraftPresence-2.7.1+1.20.1-fabric.jar";
            "hash" = "sha512-rcS5kgQrOmU2bK/GUBh1q1NYyLn+P3hMjFIDNRCsyCxgn2Z5BdFJetLGuE4ly+BOhmWLvQlcEIwMXLt2Eei3sA==";
        };
        _GN126FvZ = {
            "id" = "GN126FvZ";
            "file" = "CraftPresence-2.7.1+1.20.1-forge.jar";
            "hash" = "sha512-azlUfA1pkPI5aSb/Xio3Kv7ajQaFgfy4WNlgDsgxQXTR5w89EgtSznWswVqSQ6AEFD+HVrMzXL8HMmv5OZvqqQ==";
        };
        _kd4ZYg3q = {
            "id" = "kd4ZYg3q";
            "file" = "CraftPresence-2.7.1+1.20.4-fabric.jar";
            "hash" = "sha512-CgfD1MvOfxeWVSlO1+QtcOWHLWiFy/TK6WDST4ed0jbQIcEhHwEJ172HiT/G0wXQZgcr7Xeogg2HIYa1pLxS7w==";
        };
        _LG1uiQOQ = {
            "id" = "LG1uiQOQ";
            "file" = "CraftPresence-2.7.1+1.20.4-forge.jar";
            "hash" = "sha512-hWikUBIe6i0ANqOCmnRY0L6ZJ2U8EIWsl4l83wldnfF3gStv9JJXDsjtOUjpW1bJ5G0Ke9AgWBxSvCj8tGcfYA==";
        };
        _nPPbvhL7 = {
            "id" = "nPPbvhL7";
            "file" = "CraftPresence-2.7.1+1.20.4-neoforge.jar";
            "hash" = "sha512-wBmeuXv+n+lOENanrWhC8iu72rryV+DMv+4OmqadjhTXjFaPVPK2jWJiEUA9Z848GLCFHxUqjn/aehMVqvEXMg==";
        };
        _80yDscEu = {
            "id" = "80yDscEu";
            "file" = "CraftPresence-2.7.1+1.21.1-fabric.jar";
            "hash" = "sha512-XbjJx53vqCYIRWeYwd0qUNpU/PjJ1IJcq3NgYkJuEtFToJzmOnVcmW0ialFcA33N4rzvN1JMBR1pYbPBbj8izw==";
        };
        _RYNpx7ZP = {
            "id" = "RYNpx7ZP";
            "file" = "CraftPresence-2.7.1+1.21.1-forge.jar";
            "hash" = "sha512-VrimTEzzbwMg8CvKb8yH9P2OY4Pl8gGtIbrh7GePQWFf52c4hxUxmFSNRCNTzR2UeF9zN3uzonlN8lJ52Lbbfw==";
        };
        _tjZKI2uh = {
            "id" = "tjZKI2uh";
            "file" = "CraftPresence-2.7.1+1.21.1-neoforge.jar";
            "hash" = "sha512-0DKxaZpcg8FEFVxEkJIHvZ4sTP4Lx9BwPs1Ip5P2rXkoIcaAB66fg3jojnosKESIftsPL86U7L+diAtd+xUp6Q==";
        };
        _TB9ezdlT = {
            "id" = "TB9ezdlT";
            "file" = "CraftPresence-2.7.1+1.21.10-fabric.jar";
            "hash" = "sha512-X1z/s8glt733Sw6Y5P6fsA9HWq7NOKezbO/zEeUhJBdwTly1wyB+qLhdkxJM+2OmXaTL3wvy1kwisRu+7H3UdA==";
        };
        _ywK8fyel = {
            "id" = "ywK8fyel";
            "file" = "CraftPresence-2.7.1+1.21.10-forge.jar";
            "hash" = "sha512-oSySaxnU/pHw3sy72I3uidVbeP+JtRQWc8IF2CdQEjqZOBoiw8Mz5xpSzyEgFy25NemMejzbG5wT3L/k+zEfPw==";
        };
        _ro9B9A30 = {
            "id" = "ro9B9A30";
            "file" = "CraftPresence-2.7.1+1.21.10-neoforge.jar";
            "hash" = "sha512-jlqRxMT9XltM20XZFUIcxescUh9ph9NiK2RTleBpY9PDBhCFfkn2aBDfkIacKgDACJ+dBJV5v3CRJ3LDa6LcXA==";
        };
        _E0OvDYn8 = {
            "id" = "E0OvDYn8";
            "file" = "CraftPresence-2.7.1+1.21.11-fabric.jar";
            "hash" = "sha512-2bz8npWuiIMU0HY7/+vsENR4wVNpcacIjzoHxDpSc+waIiO2O7baGGPlarCxpGqWM65sMJHEEKWuTciGSI3RUg==";
        };
        _QHl5ULIw = {
            "id" = "QHl5ULIw";
            "file" = "CraftPresence-2.7.1+1.21.11-forge.jar";
            "hash" = "sha512-SjdP+2DKRR8l3DmfYE59K6l7UxUxsOqezc82KKXr9gfcJ+D1FLAuvvYeUl4jpuDT2K3UW9ucNu3dFtT/JBxVTQ==";
        };
        _qDIPqjPN = {
            "id" = "qDIPqjPN";
            "file" = "CraftPresence-2.7.1+1.21.11-neoforge.jar";
            "hash" = "sha512-s/r8F/XIOgr7Pek1adxESg57S829n7J8tlXDIQ6USMeQCVNEPH2t2Ns+HHUzq1L3JeBmYJAFpc17mM3I4LZJqw==";
        };
        _HprkfoWQ = {
            "id" = "HprkfoWQ";
            "file" = "CraftPresence-2.7.1+1.3.2-fabric.jar";
            "hash" = "sha512-+mTRSXu0rJe1Mj6P0YpRzxngKH5bBO7UNEeMIcUViRMcI1ucDpvEC+z0wN0NZeOQw2/tUGeBfp11Q9nBnxpiRQ==";
        };
        _5C3GdgXE = {
            "id" = "5C3GdgXE";
            "file" = "CraftPresence-2.7.1+1.3.2-forge.jar";
            "hash" = "sha512-hoIFuYA8bUZHcHnEJGBxNSDgdJW0PmpNnJWh/aDOzvbRdlmoitD1GRv3CbYC254Hpj03S3YpgKkaGAEH6N6Rww==";
        };
        _QwjzogEu = {
            "id" = "QwjzogEu";
            "file" = "CraftPresence-2.7.1+1.4.7-fabric.jar";
            "hash" = "sha512-na0QOxYTqc2zUh+UV8BKUP8lCDNgzSitoFd2dOUgczXzjMDZUOAtluRunnoM+yCZI2DK5QJbi28duKF8jHJ1Vw==";
        };
        _OFLVjWZr = {
            "id" = "OFLVjWZr";
            "file" = "CraftPresence-2.7.1+1.4.7-forge.jar";
            "hash" = "sha512-H1gvj2aqatt5EtMiF+rXn/tcUS8A4xq1KdST09D3HH1A5KHN+qBRG2xYrbGpJvSoJiZ2LCwdrRKSN+avNpaTuQ==";
        };
        _3GSowJLq = {
            "id" = "3GSowJLq";
            "file" = "CraftPresence-2.7.1+1.5.2-fabric.jar";
            "hash" = "sha512-ncKeX0mi2LBip3wV49ErlmKY2p1EfOVH/MlYDiyCTvxR1koAztpOBA2rSCbMFDA50+fXuytWI2LYOpxGdXPCrw==";
        };
        _Qv66hcdO = {
            "id" = "Qv66hcdO";
            "file" = "CraftPresence-2.7.1+1.5.2-forge.jar";
            "hash" = "sha512-iowlfMCcMAhv9CthSq49VERMLhnQ8shyPU1fGO9zpcrTOq+zEl96ujJu7TtwCxjJMqiGI4YTwrOtiSwW0pPRLQ==";
        };
        _7ii3AAl2 = {
            "id" = "7ii3AAl2";
            "file" = "CraftPresence-2.7.1+1.6.4-fabric.jar";
            "hash" = "sha512-/sMHrVSTGW1129BthEjcpvEl4Fi9pMVd81b/SdVps0A80+sl5yXvzlZREh6Xc4tudRfTLnMYQRCAi5FG/5TzoA==";
        };
        _H5TOszGK = {
            "id" = "H5TOszGK";
            "file" = "CraftPresence-2.7.1+1.6.4-forge.jar";
            "hash" = "sha512-Dyl/lK3Ichu8ASwUeoeiCRWjVKY49Fl2nilhOnXlqK1W4KahFrSoEQRavWirWxLcnyKeaf5diYvbo7kCw4U8+w==";
        };
        _8Wp06yrw = {
            "id" = "8Wp06yrw";
            "file" = "CraftPresence-2.7.1+1.7.10-fabric.jar";
            "hash" = "sha512-Di2eAASjJE94PXjSQmkEFcKU+QxqtH04OM8or/iihAbZ3b3gJLAF0KNiWgO5mOQ+TziWILlamDxIqceKwoz6gw==";
        };
        _uYIsYc7B = {
            "id" = "uYIsYc7B";
            "file" = "CraftPresence-2.7.1+1.7.10-forge.jar";
            "hash" = "sha512-rnXFiiR1bS9MIOjJcbsqXhGJpCUjtQbqJaFxlW/dWUDwNqTIl613lm/l07H4A4+9ZCfwUBmXleQnCGs1G+Rb4g==";
        };
        _dU4xN71n = {
            "id" = "dU4xN71n";
            "file" = "CraftPresence-2.7.1+1.8.9-fabric.jar";
            "hash" = "sha512-QNGZ3zI4V6qqnKahVaOo2mcWmWuFREb53nu6MR5MyFUIHvPXQvvfXJyIr8S8wF87DCr5Kp0CVqvA8V1n1+JAPQ==";
        };
        _CU5Eu7ZZ = {
            "id" = "CU5Eu7ZZ";
            "file" = "CraftPresence-2.7.1+1.8.9-forge.jar";
            "hash" = "sha512-B1cNOu/RabzxRYxYNXtHWNuc/IMtKCBFFbwL9ELW3wMio6H9fQp7+1zu1aqIR83ll6Li5JxsX3PIGQr9pL5Iig==";
        };
        _QDOeqJYo = {
            "id" = "QDOeqJYo";
            "file" = "CraftPresence-2.7.1+1.9.4-fabric.jar";
            "hash" = "sha512-SmpU6cgXpY9YvMZ6TPj2un6DEW9BFJsdf0c2Zy1KeWKIBX/t7yBkOEj0LqfK2U/0os9o020gfSvOYlobhMYDYw==";
        };
        _OJ3SN86s = {
            "id" = "OJ3SN86s";
            "file" = "CraftPresence-2.7.1+1.9.4-forge.jar";
            "hash" = "sha512-5M7DQRT+AL/R/o+3Ld9ZTbukIACkBeGJt7iEISc8I4i7EBn5OgYM0V1PrW3p3v4qF7ogK8qeX53zGVfyDlxo6A==";
        };
        _WUOqlgFQ = {
            "id" = "WUOqlgFQ";
            "file" = "CraftPresence-2.7.1+1.21.4-fabric.jar";
            "hash" = "sha512-KkIuUUqtkKC1T6TZcLcY3fJ/9GTGuRmBHYpMAHppHkyYZJx8xUqamLkuG16wLr1NJ9BqhtaIz6KGT8dWW0vL0g==";
        };
        _B5nBAkm0 = {
            "id" = "B5nBAkm0";
            "file" = "CraftPresence-2.7.1+1.21.3-fabric.jar";
            "hash" = "sha512-hMkbqDM68XSp088GElx5nTHNxCzoiY5CAJgWam6tqvoA4jC59J4Gpg5S3vLd1WCpC+bimmab1mFP+cYRFA12Xw==";
        };
        _LRzdedMt = {
            "id" = "LRzdedMt";
            "file" = "CraftPresence-2.7.1+1.21.4-forge.jar";
            "hash" = "sha512-05nkgcCIwAGHkdM6oaw5jilUzc3gBMzBpcrAXSLgLZ6/Lk15+Qu8FV813em2GJjBhZ+PdFjKSkBIT2KXH5P3+Q==";
        };
        _uDxmVh7b = {
            "id" = "uDxmVh7b";
            "file" = "CraftPresence-2.7.1+1.21.3-forge.jar";
            "hash" = "sha512-vEkQay5O4Bk2TZ37yYvVl2pzn2tPeIS1iwf/WS8FZk9N0LmPuwz8r/XuEIUh4rkrlDB/Cyn0P4BQXlDc1dfmbg==";
        };
        _bUzImVjx = {
            "id" = "bUzImVjx";
            "file" = "CraftPresence-2.7.1+1.21.6-fabric.jar";
            "hash" = "sha512-QIuIYdRlvRNLxbk0+aHVqae0SXX8Jgb/8RgEguZRGIr+64beBNdwSt2UbbTJHmN3nwvqIcXDpdeRNSjY8lybGw==";
        };
        _5erQBwxF = {
            "id" = "5erQBwxF";
            "file" = "CraftPresence-2.7.1+1.21.4-neoforge.jar";
            "hash" = "sha512-dDu/dN8P2PY6R+W/fvAzXq+26C1jFFTUzij+IdheiqM13O0Zaz3htwYS2FJo/RMnnJ99SP7My67JcV7NPOpQzA==";
        };
        _1jOSmLEC = {
            "id" = "1jOSmLEC";
            "file" = "CraftPresence-2.7.1+1.21.3-neoforge.jar";
            "hash" = "sha512-v7qgMDijnAyOaU0oUmqVTLVj5c0hEd+D/niyWWegdvhbwJfl2KwnH6RseUNN38zbzZUQdUG+xYAJzWCO1+WzEg==";
        };
        _vUAkctoL = {
            "id" = "vUAkctoL";
            "file" = "CraftPresence-2.7.1+1.21.6-forge.jar";
            "hash" = "sha512-N4oquQqGknKH8D6QVpxxIpvonjVfPrnzqoHo1PxgJ32Wk+oLv1p39IYVYhRKcBUtJxxwhNyHJ/gi8iuEeGnEvQ==";
        };
        _7DZQAsA4 = {
            "id" = "7DZQAsA4";
            "file" = "CraftPresence-2.7.1+1.21.6-neoforge.jar";
            "hash" = "sha512-6hl2ilo9VbabXLzMii60J9V+vb7z0ZRaizbXRbKcJsdcSKUlf0pL9Szp+Vd9rns0M4ZZ8Q1NufkhYf14QcOeng==";
        };
        _rOdk6NdO = {
            "id" = "rOdk6NdO";
            "file" = "CraftPresence-2.7.1+1.21.5-fabric.jar";
            "hash" = "sha512-UX0gBU1wajmQVOyQDo5xQx5xUM1uoNLaNgZVJN/rrj/whYAWHPrFfsQl2qYFoU5/kmQ57bNqfNXF6aqUemLq0Q==";
        };
        _mq3PpOzg = {
            "id" = "mq3PpOzg";
            "file" = "CraftPresence-2.7.1+1.21.5-forge.jar";
            "hash" = "sha512-CyzRO2x94R3culqvmWkpyC/YyFlaByvAUv1buNwVoS5btf39oMAAcV1d2a/zoFKWSzUdynHPVAAFhJVzwkXQOA==";
        };
        _gZAKx78A = {
            "id" = "gZAKx78A";
            "file" = "CraftPresence-2.7.1+1.21.5-neoforge.jar";
            "hash" = "sha512-orkOpKWCswuoZd6BVLu2UM5Mag7I5QcRQP2ILVu/aXZ5Di1PZnmWUX5cGNeASkuXG+tS3VQWycXK0Kf8agdxQw==";
        };
        _DyhE3Afw = {
            "id" = "DyhE3Afw";
            "file" = "CraftPresence-2.7.1+1.21.8-fabric.jar";
            "hash" = "sha512-zuI24KpFbRKAf9xw58xC+0bFQGysr/eWj18Xg4xO3huUtvadOct28ksCc2bK7lmQ20AskjNIOQ8qLhg58Sk8tw==";
        };
        _Erq8fK4l = {
            "id" = "Erq8fK4l";
            "file" = "CraftPresence-2.7.1+1.21.8-forge.jar";
            "hash" = "sha512-USensNJICYO2UFLDNO4048RBRjOO3qpHl13hySzhccRcXFR1EKwukLZaOTRZH9MzQC5DdPDsYQv41Mqg9TJWIw==";
        };
        _qLx3C0s7 = {
            "id" = "qLx3C0s7";
            "file" = "CraftPresence-2.7.1+1.21.8-neoforge.jar";
            "hash" = "sha512-Y3Yo2A0kuBQidzFT8gNNMzjMt0z8qwTwS8J7CO72P0LwGEvCG90K04xOSW5k2f82LQn/s3vLgijc5vmBQ2XBqQ==";
        };
        _dJjfMe3a = {
            "id" = "dJjfMe3a";
            "file" = "CraftPresence-Legacy-2.7.1+a1.0.17_04-fabric.jar";
            "hash" = "sha512-YET8ulAhUK/UbFe8xID4pRz9/m5cpK1gKP8Hg68/GtAUnvd+Tq+HJEYiBndady+WRwjddC/YgmaFzx9ZvhgXCA==";
        };
        _5E4Tj6dh = {
            "id" = "5E4Tj6dh";
            "file" = "CraftPresence-2.7.1+a1.1.2_01-fabric.jar";
            "hash" = "sha512-mg4789pLwRJyhDUnmyZruUGs/q/3H+6Y7KRf9bs01j8a1m/iNCP7fuSsSxmDEBdwmrZfLVbIrrG6+G3bhZlNAA==";
        };
        _Y4WdC7qn = {
            "id" = "Y4WdC7qn";
            "file" = "CraftPresence-2.7.1+a1.1.2_01-modloader.jar";
            "hash" = "sha512-D5qMRwoj6vhe05YzWWWV8TYqxtktQNrPdqG6U7aydNw4XNu/vUbwljv0vqFjfUhc1qzSJG7+FO+iY3jwOx8SsA==";
        };
        _KsELtOmA = {
            "id" = "KsELtOmA";
            "file" = "CraftPresence-2.7.1+b1.4_01-fabric.jar";
            "hash" = "sha512-KQ8JJdxwc3ZI3sLr6NQvnoaxGVXxFsFNKf8pWb/y5SYwljgBKwmrcXwewfKa7zm13yKtYTTAPxUbSYI+v3e8Ug==";
        };
        _zdeAuRQG = {
            "id" = "zdeAuRQG";
            "file" = "CraftPresence-2.7.1+b1.4_01-modloader.jar";
            "hash" = "sha512-tVjDR46ltOrUUYuULVq8/LaX6Pt30Ai2hvq5TWQO4JXTDzu6FiApNZ8gXOQed3SRbGVDrnPpeO8rzQIgQe+XOA==";
        };
        _M0cykuHn = {
            "id" = "M0cykuHn";
            "file" = "CraftPresence-2.7.1+b1.5_01-fabric.jar";
            "hash" = "sha512-OSZbSFmLHuITMo5QhpX9SF+HjkIiXjuAgsM98h10dgnMXffWXc1wLQIlFjDVLxHprQsaMtR/TPZpmdZSiuaonQ==";
        };
        _7meBLwc3 = {
            "id" = "7meBLwc3";
            "file" = "CraftPresence-2.7.1+b1.5_01-modloader.jar";
            "hash" = "sha512-GsaGzVDGKLZGh+wJTrJF0p0L96/2JEP5Owven9b+pbOmXSlbdlhDcwg7MWm7I37fhXq/izEzr5+w2SbUly+ANQ==";
        };
        _UE5kwIVM = {
            "id" = "UE5kwIVM";
            "file" = "CraftPresence-2.7.1+b1.7.3-fabric.jar";
            "hash" = "sha512-WLgIMx6q8TRavL86rizj6S7QE6jAOkNgozKcnoPc/Lrjl91sjsXixenwlrLJSxbWjjpkGzXfDK1AP9hsHAa4tQ==";
        };
        _N8fUR6G8 = {
            "id" = "N8fUR6G8";
            "file" = "CraftPresence-2.7.1+b1.6.6-fabric.jar";
            "hash" = "sha512-nfmFjTKc2zpJ0EpfQymYBEo6K+To702cWTjbZkcvxpwXpggFjIuITZUCFPmpaO7VPHn6P1ya5nbE/afQrLphng==";
        };
        _9y0FSqRI = {
            "id" = "9y0FSqRI";
            "file" = "CraftPresence-2.7.1+b1.7.3-modloader.jar";
            "hash" = "sha512-ECdnc7YasSL3uhhN4I5dW8j7nbRrfuExJAkEn4yGjx+Iu80JSVSmEV4KiP9ORkBVW3iooy7mCRlurOY1zC7jfA==";
        };
        _rQUonroR = {
            "id" = "rQUonroR";
            "file" = "CraftPresence-2.7.1+b1.6.6-modloader.jar";
            "hash" = "sha512-Q/tp9Jg8UlXx001HAusz8e5cSUty2+JO9n6oig6B9EaVQOts1dD8M4oSFPktLHeCTxza6gcsjMrmX48PYDHvCA==";
        };
        _l9vc6t1n = {
            "id" = "l9vc6t1n";
            "file" = "CraftPresence-2.7.1+b1.8.1-fabric.jar";
            "hash" = "sha512-HRjIAClJjPz+8Fndmj9TN+LVkybdRi6Dxq3woxOD9l1h8hqRaNoe26tBc42sytiyX07eTsFqhhURvxjj8Z2zBw==";
        };
        _9u8rlIZr = {
            "id" = "9u8rlIZr";
            "file" = "CraftPresence-2.7.1+b1.8.1-modloader.jar";
            "hash" = "sha512-uA0JXb8cp4uZA2z09UxkErBxhBFLpDdqk4h+Znzp0U70titb5uauOcnwUBrDhtcJjdR/xwTOfB+t6CHBpYasSQ==";
        };
        _4HhatC1C = {
            "id" = "4HhatC1C";
            "file" = "CraftPresence-2.7.1+1.12.2-fabric.jar";
            "hash" = "sha512-ZG1KyzNEjDBkDEz0RSigvs+ramAidWuGnyDDguTav+XRK8ksg6PtLnrgnu1FExElBFzCKGvzNdxCLPt6OoXjxA==";
        };
        _IjzBfkpi = {
            "id" = "IjzBfkpi";
            "file" = "CraftPresence-2.7.1+1.12.2-forge.jar";
            "hash" = "sha512-B5inM49Mnou/gFuGYwXQydXATG4+mi4Mfal3W00yUibheahoA5zmc20LF/AE3pa24LSioKuTK39eTgv9WizB6A==";
        };
        _HtsoeCNq = {
            "id" = "HtsoeCNq";
            "file" = "CraftPresence-2.7.1+b1.3_01-fabric.jar";
            "hash" = "sha512-W0I795HUc6sKKXMmWNjy61GSiwqENXruiNhR0s5l/SAjWhgHvecc0G73eJ9r1dXabZOvjp7N2S7qAPSC58NTIQ==";
        };
        _yUNJfjmr = {
            "id" = "yUNJfjmr";
            "file" = "CraftPresence-2.7.1+b1.1_02-fabric.jar";
            "hash" = "sha512-X0VLf3jQgBQZAxkhS+R/pwUM9M2VmYxr1cQKeVelEwPQ60q/+uGXjVtHjskDXPvb4YNsusYMixPmCMjhi3JKeQ==";
        };
        _5vS0QY6R = {
            "id" = "5vS0QY6R";
            "file" = "CraftPresence-2.7.1+b1.3_01-modloader.jar";
            "hash" = "sha512-1EGvg4zNADpdS3S9Dp/1tnS655OvsRSSAfaZl4up/VzBVR3tzs4S1f3WImu+cgWIBYaPwbjNobjL0P5k+6REKg==";
        };
        _HoeGTGfS = {
            "id" = "HoeGTGfS";
            "file" = "CraftPresence-2.7.1+b1.1_02-modloader.jar";
            "hash" = "sha512-B/KqwSBpoivQVaqm+wPRLau6kRH91LS1UcAYs+2AI1DEj4q9vKxjQGr2jSJQJr7IJIiGSaWnG7FeEHC+9rhTyA==";
        };
        _UU7ajzkg = {
            "id" = "UU7ajzkg";
            "file" = "CraftPresence-2.7.1+a1.2.6-fabric.jar";
            "hash" = "sha512-9S6MyviG7Mcu18DlY31F88pTG5RA6/LXuhFB+FaNw2xmLtFk6wWDOefx37PbHDTOAmM00X6ylG3QVtmIheL18g==";
        };
        _PeO1u952 = {
            "id" = "PeO1u952";
            "file" = "CraftPresence-2.7.1+a1.2.6-modloader.jar";
            "hash" = "sha512-c1JIWSEZBa9d/RLgCzccQI+aM2wUf8PKhl/uywzOnuaKePfdTYkE1mq6JgYygP0bgEKoQ4G4yDEKLzseMVVdbA==";
        };
        _LbypUBTt = {
            "id" = "LbypUBTt";
            "file" = "CraftPresence-2.7.1+b1.2_02-fabric.jar";
            "hash" = "sha512-5zMPNz+v4mPdpiOST146PV9kQif84w8+2hmu7LV1qYyXOP7SCUFHW708YUljKWQbiFfLG3Bnr60KY5Bbs4gG1g==";
        };
        _xpoZrOjx = {
            "id" = "xpoZrOjx";
            "file" = "CraftPresence-BTA-2.7.1+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-Q/uTPn3qBdh8btlAHgyPoyO8TjHvNmlZjQo1mEKSGOHxdyJmpyLx+3/gaDlBUrfUPr1i1Nvf7jNvTlQMzswnDg==";
        };
        _FXF5q9OC = {
            "id" = "FXF5q9OC";
            "file" = "CraftPresence-2.7.1+b1.2_02-modloader.jar";
            "hash" = "sha512-TVIu1WD/O+/Nd/6jqe2JgurcMIghO0UJxDzUa/0WRxKivSQ/djvk7X3p5c3tjB+lUN9MeOslp4iIDrVBqjat0A==";
        };
        _LV6IeRLy = {
            "id" = "LV6IeRLy";
            "file" = "CraftPresence-BTA-2.7.1+b7.1_01-fabric.jar";
            "hash" = "sha512-gPR/RIhcjEwNTjHBoPAUsYXZrwpo0EiGD+KAU3EpXOehYK+UUweGorRTIEPa8eBydJiLw4a+eyhxqoy7rdasdA==";
        };
        _vTNwlWXv = {
            "id" = "vTNwlWXv";
            "file" = "CraftPresence-Babric-2.7.1+b1.7.3-fabric.jar";
            "hash" = "sha512-Fj3nPEswExu4ky6S2r9VJbMVdXMsRK0jh5mlf8noz9hnwfse8Fyq3meDLD8a81CwMcTNX/+okBso0N3ydMUwVQ==";
        };
        _Epoam06u = {
            "id" = "Epoam06u";
            "file" = "CraftPresence-BTA-2.7.1+b7.2_01-fabric.jar";
            "hash" = "sha512-JmaafEDsIsBWMnjmMUGBxkerweMKM4ooDpYrd5woZInszPJpKnxwu0teZeLce0FgVSU+WLCAUgL8vEbRspSAyw==";
        };
        _EFtRBdv6 = {
            "id" = "EFtRBdv6";
            "file" = "CraftPresence-NSSS-2.7.1+a1.1.12-fabric.jar";
            "hash" = "sha512-cSpHh0cnA7QezyFIwHy6J4hrZuXX+RJAKCk0Gia/c+tj3YHZ4qflzKUyNNJh6fK1YY/1GFbq14JFflDXHH6mqw==";
        };
        _F1V4dBKh = {
            "id" = "F1V4dBKh";
            "file" = "CraftPresence-NSSS-2.7.1+a1.1.11-fabric.jar";
            "hash" = "sha512-B7PDzXNSv60lUgrpcpFsQkGWUyG6s161KVywnCddZw57hCeWv9jMAKoKn1SB9NEtHQwNtfcSe8u00EXSz2Ebkw==";
        };
        _VRPcOqC4 = {
            "id" = "VRPcOqC4";
            "file" = "CraftPresence-ReIndev-2.7.1+2.8.1_06-fabric.jar";
            "hash" = "sha512-F915D6MHgi+Fwy5y1U72aPTVgBKwsYbpvZXLM8ydxxmXEL+GIalP0OThg71+3T4xRWE+8fCV9I0pvVTXivzs7A==";
        };
        _1yZr2gQb = {
            "id" = "1yZr2gQb";
            "file" = "CraftPresence-ReIndev-2.7.1+2.8.1_06-modloader.jar";
            "hash" = "sha512-GkhEzEVVsvWHZBOUaHGSU6EBKiUWVYcbflTijzjQNib9s+I06eOnsK4zwJAkFIHmupFeZQPtNsNtDyIJCRBqhw==";
        };
        _ur6qJUyr = {
            "id" = "ur6qJUyr";
            "file" = "CraftPresence-ReIndev-2.7.1+2.9_03-fabric.jar";
            "hash" = "sha512-ggvxzREOkmF3Xoh9dI+VKYEtjSFH32lWT6AJ9C2JpVQeMiB+1+TywLDa6JZdu3fouMyRZudXE7j79+Tf3sevKg==";
        };
        _wVnsL5Us = {
            "id" = "wVnsL5Us";
            "file" = "CraftPresence-ReIndev-2.7.1+2.9_03-modloader.jar";
            "hash" = "sha512-JJimQ+M654DYQ6wICvmCmi4oAqwHIQGqFepbM2zm0PcSZPgmEzQ89vQ5Y1T9Nz5q82FbWPwQXHbu3igSG99wbQ==";
        };
        _eqMt2UVk = {
            "id" = "eqMt2UVk";
            "file" = "CraftPresence-2.7.1+1.13.2-rift.jar";
            "hash" = "sha512-XmZKY3+K7hWe0ktVmhBSeJvhRgceA3we5x/dQvlsgHJXVcwBb5oaR++eIskMZjTzdKzHxf1kAinZb9XLvhGKUQ==";
        };
        _j74UWHWA = {
            "id" = "j74UWHWA";
            "file" = "CraftPresence-Staging-2.7.1+26.1-rc-2-fabric.jar";
            "hash" = "sha512-TKDPzKKYs1QlWgv5xa21+lcSSDUUHY/LEninSaEhJafPRWBGX+dUTxTKsUfZjhocVKJ6wSFRKE6sSY1DiYvuNw==";
        };
        _hDHrAj9D = {
            "id" = "hDHrAj9D";
            "file" = "CraftPresence-Staging-2.7.1+26.1-rc-2-neoforge.jar";
            "hash" = "sha512-x4VX0I6d4P2DnTn/VdQV8+ECeKiENvw5vgP91Hh/Pc+WVFClk1mfCxgEBkPF6XAfI95kWPzjZplPOHvqxlxB2A==";
        };
        _ChBoZqQk = {
            "id" = "ChBoZqQk";
            "file" = "CraftPresence-2.7.1+26.1-fabric.jar";
            "hash" = "sha512-xi8EVHlcfe+ccGfWY1oJ5h2SXqCS5N7Yi2pWibIIk5vk/RRraxDi6d9UkI1yjPejoSPcXOP9HutwSrj8+98cww==";
        };
        _wLw2tnIS = {
            "id" = "wLw2tnIS";
            "file" = "CraftPresence-2.7.1+26.1-forge.jar";
            "hash" = "sha512-0PEp4RYrJc0EPbwI//f+Kcg+SSHpNO6VWlnJZhxsRM/WtoaZBaie7lHFoit3VEOagOmaa5vjd+qFghfrCkrVew==";
        };
        _Kzb52TQh = {
            "id" = "Kzb52TQh";
            "file" = "CraftPresence-2.7.1+26.1-neoforge.jar";
            "hash" = "sha512-lzOSY8c837MVDM7E3rXW70oh1oX6dUhACEH8fiaQRaS/HNl8aXhvysI9WXlU3lfml+JAcX2ZcD1NJOW52wSm6w==";
        };
        _hygeI23D = {
            "id" = "hygeI23D";
            "file" = "CraftPresence-2.7.1+26.1.2-fabric.jar";
            "hash" = "sha512-fYyW6It2Y2byJ1N57qeGctBlRUY/zCSg+hLo9zyiKFj88ebQZIyBZ6u6RBFya+GIQzUwkXBcu30QJ3i4HhFSyw==";
        };
        _I22RWC0K = {
            "id" = "I22RWC0K";
            "file" = "CraftPresence-2.7.1+26.1.2-forge.jar";
            "hash" = "sha512-RX0MSZirUyk6H6CCfgXMKanTXyKqw77UrDpcVF9nOrJREmB89RGCbL//oDvpPSpsEGnXyxxcwa5fYWH1a3QesQ==";
        };
        _cuENVTpj = {
            "id" = "cuENVTpj";
            "file" = "CraftPresence-2.7.1+26.1.2-neoforge.jar";
            "hash" = "sha512-labRlp5U/TapTFssJqWqUMQTaSJhEOQqIi0n7w5ZM8NajLdXv50tHiXXmvZQJFbe0zpZtnD2pTG7GqQMNvVNAQ==";
        };
        _GjRzcZtU = {
            "id" = "GjRzcZtU";
            "file" = "CraftPresence-2.7.1+26.2-fabric.jar";
            "hash" = "sha512-9cVW5tbiTMJi67IJwMTjT5+TaVnxZNtWj1EDS9fflgJoYzX33mGkvn3pED1XScSEeE7f3VktzG+HL8TthrPSSA==";
        };
        _Amw3XSY8 = {
            "id" = "Amw3XSY8";
            "file" = "CraftPresence-2.7.1+26.2-forge.jar";
            "hash" = "sha512-iVS0NDBc5VxiZZPxZellF6ZfbC/suVRiU8qJ1ItXsAfUPCigroSCVEhRHZlnXt2uoiDI69hZwOJqNcdBYoQcHQ==";
        };
        _mFWwrWBV = {
            "id" = "mFWwrWBV";
            "file" = "CraftPresence-2.7.1+26.2-neoforge.jar";
            "hash" = "sha512-Xao5SImTxLWWnTss20m1ilO4WR+Wl7CeRfrkaS/LUXFuyhu/LqS1guaBZQcAvsk5c6nfw9qIcmDQCwI0vb0esw==";
        };
    in {
        "VpNflvBF" = _VpNflvBF;
        "hLPrvpv8" = _hLPrvpv8;
        "wOZrZCum" = _wOZrZCum;
        "jF8P4JPs" = _jF8P4JPs;
        "iEep6RT7" = _iEep6RT7;
        "kYS4B8DC" = _kYS4B8DC;
        "gpQQSyPS" = _gpQQSyPS;
        "mZ6TTfYC" = _mZ6TTfYC;
        "l1Kzu0mX" = _l1Kzu0mX;
        "EJMyfb8s" = _EJMyfb8s;
        "VV5RNtE2" = _VV5RNtE2;
        "FH9m8n0E" = _FH9m8n0E;
        "FCnXTX0J" = _FCnXTX0J;
        "ZRtWcUNP" = _ZRtWcUNP;
        "6BbOjXru" = _6BbOjXru;
        "hfzXLXjv" = _hfzXLXjv;
        "OPsAJ2bX" = _OPsAJ2bX;
        "nikkDknW" = _nikkDknW;
        "ExHVPbDt" = _ExHVPbDt;
        "SzwgVdNN" = _SzwgVdNN;
        "ZCr8Pm0C" = _ZCr8Pm0C;
        "oux2XzrN" = _oux2XzrN;
        "Piguy4Oz" = _Piguy4Oz;
        "VMdurHEc" = _VMdurHEc;
        "fDks63lJ" = _fDks63lJ;
        "gFcBOHOn" = _gFcBOHOn;
        "XchlnAYo" = _XchlnAYo;
        "2UxisGgn" = _2UxisGgn;
        "zPmrmHSI" = _zPmrmHSI;
        "KstIbp36" = _KstIbp36;
        "fXf536JR" = _fXf536JR;
        "cx3bBot0" = _cx3bBot0;
        "CWHrIfnk" = _CWHrIfnk;
        "VNjYPQbG" = _VNjYPQbG;
        "PtSayOa4" = _PtSayOa4;
        "YpYACp6V" = _YpYACp6V;
        "sfRL7wki" = _sfRL7wki;
        "TrWsLHx3" = _TrWsLHx3;
        "hMHOq3Vs" = _hMHOq3Vs;
        "HEHLK1GX" = _HEHLK1GX;
        "V1kUHMi8" = _V1kUHMi8;
        "K2hCU67Q" = _K2hCU67Q;
        "IwgYwp1n" = _IwgYwp1n;
        "g339czRG" = _g339czRG;
        "WokykWDg" = _WokykWDg;
        "MM5retiu" = _MM5retiu;
        "tQn7nJpl" = _tQn7nJpl;
        "rkojWxJf" = _rkojWxJf;
        "qbx5PFc1" = _qbx5PFc1;
        "4IsABRjK" = _4IsABRjK;
        "yMXnQHDs" = _yMXnQHDs;
        "q9EZdKmS" = _q9EZdKmS;
        "kL7LuJqC" = _kL7LuJqC;
        "fGXKkDOO" = _fGXKkDOO;
        "TfkgNSR0" = _TfkgNSR0;
        "Xp1Pe7tR" = _Xp1Pe7tR;
        "OKEimWPz" = _OKEimWPz;
        "wCbwDNts" = _wCbwDNts;
        "CUu7OlcC" = _CUu7OlcC;
        "KVEqIjAp" = _KVEqIjAp;
        "8oCO7cGz" = _8oCO7cGz;
        "5gMNYc6N" = _5gMNYc6N;
        "OTJ2FLp2" = _OTJ2FLp2;
        "IYiC7z8e" = _IYiC7z8e;
        "MZrEULhl" = _MZrEULhl;
        "qEZiQ40t" = _qEZiQ40t;
        "azF6IVtq" = _azF6IVtq;
        "LyCiimvb" = _LyCiimvb;
        "ooTfNG9i" = _ooTfNG9i;
        "7AeGZ7hY" = _7AeGZ7hY;
        "m0K3e9du" = _m0K3e9du;
        "so3U47MW" = _so3U47MW;
        "q7oiBnyH" = _q7oiBnyH;
        "edcJhPla" = _edcJhPla;
        "Wlnob8UI" = _Wlnob8UI;
        "FmksQXCB" = _FmksQXCB;
        "hCXlCxom" = _hCXlCxom;
        "BWHoc3zo" = _BWHoc3zo;
        "UzJ1vNDc" = _UzJ1vNDc;
        "oMjPh3k1" = _oMjPh3k1;
        "GAOXVEBk" = _GAOXVEBk;
        "DpN1Yi53" = _DpN1Yi53;
        "CxUiyi5j" = _CxUiyi5j;
        "MGx2YwVI" = _MGx2YwVI;
        "li07Mi3T" = _li07Mi3T;
        "WUargkyt" = _WUargkyt;
        "SQMbjRHK" = _SQMbjRHK;
        "31z3nZ0s" = _31z3nZ0s;
        "Wjk9f5tM" = _Wjk9f5tM;
        "W7NlxvLm" = _W7NlxvLm;
        "mqgaqTCI" = _mqgaqTCI;
        "yujrhZow" = _yujrhZow;
        "qDE4iQwA" = _qDE4iQwA;
        "XNyujRBW" = _XNyujRBW;
        "i34yDlSL" = _i34yDlSL;
        "eUsktamg" = _eUsktamg;
        "s08SZjtZ" = _s08SZjtZ;
        "fhxvRXGl" = _fhxvRXGl;
        "Ncdf10sr" = _Ncdf10sr;
        "JfNs3RYf" = _JfNs3RYf;
        "jgLvti83" = _jgLvti83;
        "Qlv4JLvK" = _Qlv4JLvK;
        "NxeLETxf" = _NxeLETxf;
        "W7Rj3982" = _W7Rj3982;
        "EWpRvyKa" = _EWpRvyKa;
        "QlHZo7N3" = _QlHZo7N3;
        "nTdhlaQY" = _nTdhlaQY;
        "r2I1dqD5" = _r2I1dqD5;
        "AU6191Sb" = _AU6191Sb;
        "lP63UVFz" = _lP63UVFz;
        "uCpPYHeX" = _uCpPYHeX;
        "8NK7qS9M" = _8NK7qS9M;
        "we94DGHo" = _we94DGHo;
        "9OTk13QJ" = _9OTk13QJ;
        "vH2n1tAg" = _vH2n1tAg;
        "jjeOJOY1" = _jjeOJOY1;
        "esRmDIik" = _esRmDIik;
        "IpyVPeg8" = _IpyVPeg8;
        "nUUEZdca" = _nUUEZdca;
        "ClrV0v75" = _ClrV0v75;
        "Ud1mUhLn" = _Ud1mUhLn;
        "Oa8k9hUr" = _Oa8k9hUr;
        "RxnrTPfO" = _RxnrTPfO;
        "1HZWFTyh" = _1HZWFTyh;
        "IHP6OlP0" = _IHP6OlP0;
        "PcRM8m86" = _PcRM8m86;
        "EyxwbCTP" = _EyxwbCTP;
        "WdRdmKQa" = _WdRdmKQa;
        "R7GZkaW7" = _R7GZkaW7;
        "oHq57dXv" = _oHq57dXv;
        "PsmXarrj" = _PsmXarrj;
        "eR7vkxxh" = _eR7vkxxh;
        "psWLLBCw" = _psWLLBCw;
        "AdjSK1jS" = _AdjSK1jS;
        "1WEyn3iv" = _1WEyn3iv;
        "8fx4czNU" = _8fx4czNU;
        "r5qtvVKp" = _r5qtvVKp;
        "D7l5WSIT" = _D7l5WSIT;
        "lE9ahWG0" = _lE9ahWG0;
        "Kehju0Gj" = _Kehju0Gj;
        "LSgLr4Ti" = _LSgLr4Ti;
        "J1c50ITq" = _J1c50ITq;
        "ShfRgmaU" = _ShfRgmaU;
        "Kwae6nVT" = _Kwae6nVT;
        "nnwnaIsI" = _nnwnaIsI;
        "aLMErx7b" = _aLMErx7b;
        "JAehYfN6" = _JAehYfN6;
        "7fEyvytf" = _7fEyvytf;
        "9mK5GVmT" = _9mK5GVmT;
        "k3HH2ROe" = _k3HH2ROe;
        "P7taXvFj" = _P7taXvFj;
        "wgsOiUPN" = _wgsOiUPN;
        "zHTgVDJq" = _zHTgVDJq;
        "UF5iHYGq" = _UF5iHYGq;
        "zObdQ4bM" = _zObdQ4bM;
        "TMW0QFhy" = _TMW0QFhy;
        "7n3XckQ4" = _7n3XckQ4;
        "TjxTjipn" = _TjxTjipn;
        "ho4yVqHo" = _ho4yVqHo;
        "CoVIJIaV" = _CoVIJIaV;
        "ab5XFp9j" = _ab5XFp9j;
        "we8B6G1u" = _we8B6G1u;
        "WurIKCxW" = _WurIKCxW;
        "kX3di7OL" = _kX3di7OL;
        "2EB9AGLP" = _2EB9AGLP;
        "2dWouSOY" = _2dWouSOY;
        "nSw9q9gq" = _nSw9q9gq;
        "8gHX5ghx" = _8gHX5ghx;
        "P97oiY9k" = _P97oiY9k;
        "edNY9yF9" = _edNY9yF9;
        "2nyqVrxw" = _2nyqVrxw;
        "6nRYJGHO" = _6nRYJGHO;
        "Jf6KD5DO" = _Jf6KD5DO;
        "idT9nlfg" = _idT9nlfg;
        "QNeWNwSP" = _QNeWNwSP;
        "igIIim3p" = _igIIim3p;
        "I6U0pXJ4" = _I6U0pXJ4;
        "Ui0QlG8j" = _Ui0QlG8j;
        "ZLO1bhim" = _ZLO1bhim;
        "1cUfz2Hv" = _1cUfz2Hv;
        "PTsfAliD" = _PTsfAliD;
        "ydpu3xjg" = _ydpu3xjg;
        "rBBtcGME" = _rBBtcGME;
        "N3WIn2ML" = _N3WIn2ML;
        "faXAjX6d" = _faXAjX6d;
        "p9EiUrrB" = _p9EiUrrB;
        "NnoHGgpV" = _NnoHGgpV;
        "Ruq3MXkh" = _Ruq3MXkh;
        "6n6rTIJA" = _6n6rTIJA;
        "cKxG44TW" = _cKxG44TW;
        "NNOa3itz" = _NNOa3itz;
        "IMXu9u3m" = _IMXu9u3m;
        "cnA6E402" = _cnA6E402;
        "rNt7LchC" = _rNt7LchC;
        "7CuymqIJ" = _7CuymqIJ;
        "r9qJkEDQ" = _r9qJkEDQ;
        "QvF1tfYv" = _QvF1tfYv;
        "5LmnxTvi" = _5LmnxTvi;
        "vkak81e1" = _vkak81e1;
        "iiYRRMHn" = _iiYRRMHn;
        "ylhDM3sZ" = _ylhDM3sZ;
        "z4ZnWLwF" = _z4ZnWLwF;
        "5UK5ceD4" = _5UK5ceD4;
        "EXb7kBoK" = _EXb7kBoK;
        "PJHfu4gh" = _PJHfu4gh;
        "8diov5Id" = _8diov5Id;
        "JBuORBAd" = _JBuORBAd;
        "PwE5ycKE" = _PwE5ycKE;
        "WFDaEusN" = _WFDaEusN;
        "88qO2tXT" = _88qO2tXT;
        "b6YKvNJL" = _b6YKvNJL;
        "h1WtNwMj" = _h1WtNwMj;
        "iJDojG5F" = _iJDojG5F;
        "4yO1RG55" = _4yO1RG55;
        "yDpvcRRH" = _yDpvcRRH;
        "Y6duhd4g" = _Y6duhd4g;
        "xXPWrE0m" = _xXPWrE0m;
        "ihx0CsuT" = _ihx0CsuT;
        "s8nl7y8c" = _s8nl7y8c;
        "gyFC6VdI" = _gyFC6VdI;
        "a9RUrFM2" = _a9RUrFM2;
        "jSmdT2fm" = _jSmdT2fm;
        "x95nWNW2" = _x95nWNW2;
        "rWuvh2g1" = _rWuvh2g1;
        "yZ59KfUu" = _yZ59KfUu;
        "jP3ga7ZD" = _jP3ga7ZD;
        "joemENxG" = _joemENxG;
        "IJdonWxo" = _IJdonWxo;
        "ziI0Bb5e" = _ziI0Bb5e;
        "CvuOLhsV" = _CvuOLhsV;
        "SrG8Z6Gj" = _SrG8Z6Gj;
        "nTf6721U" = _nTf6721U;
        "5a8z1Xvk" = _5a8z1Xvk;
        "JjblQfKn" = _JjblQfKn;
        "SSx1wahr" = _SSx1wahr;
        "ekLCe3Fz" = _ekLCe3Fz;
        "wkmeKvyj" = _wkmeKvyj;
        "osKDHRgB" = _osKDHRgB;
        "5b1OsfQ9" = _5b1OsfQ9;
        "lcooxkXf" = _lcooxkXf;
        "Eo7FxgvF" = _Eo7FxgvF;
        "6Ckbf4Br" = _6Ckbf4Br;
        "Sddr5bMJ" = _Sddr5bMJ;
        "7uYjJytk" = _7uYjJytk;
        "t5io8pR6" = _t5io8pR6;
        "YD5QZHYY" = _YD5QZHYY;
        "iJmvJGeO" = _iJmvJGeO;
        "8QIflwdS" = _8QIflwdS;
        "RpzOscht" = _RpzOscht;
        "GiLiehA7" = _GiLiehA7;
        "qa7QJVYz" = _qa7QJVYz;
        "N1ikw1z0" = _N1ikw1z0;
        "6VPhVV0q" = _6VPhVV0q;
        "4OWwoYo7" = _4OWwoYo7;
        "OgVEqbPP" = _OgVEqbPP;
        "BwH6hJDG" = _BwH6hJDG;
        "dsYt9QxS" = _dsYt9QxS;
        "zxQWvoru" = _zxQWvoru;
        "SJZSCmcB" = _SJZSCmcB;
        "UKN8rrzj" = _UKN8rrzj;
        "P4PA1h6m" = _P4PA1h6m;
        "5wKuajfh" = _5wKuajfh;
        "ci5X3zwU" = _ci5X3zwU;
        "Frr9VYIl" = _Frr9VYIl;
        "zaQajj5A" = _zaQajj5A;
        "4HPYSuUt" = _4HPYSuUt;
        "jevgt3Cm" = _jevgt3Cm;
        "6wvfqFxn" = _6wvfqFxn;
        "iwfQLFTg" = _iwfQLFTg;
        "fgqgaRg5" = _fgqgaRg5;
        "CUWrCIUg" = _CUWrCIUg;
        "2ZTL3PWK" = _2ZTL3PWK;
        "Tg6m9hnI" = _Tg6m9hnI;
        "knsEBfxO" = _knsEBfxO;
        "b89qy8ty" = _b89qy8ty;
        "jOpje5ro" = _jOpje5ro;
        "nzpoA4Qp" = _nzpoA4Qp;
        "dD4piLE3" = _dD4piLE3;
        "U9lCwJid" = _U9lCwJid;
        "N1lUufkw" = _N1lUufkw;
        "PwTPQGb5" = _PwTPQGb5;
        "UllSlvkm" = _UllSlvkm;
        "QBnhSl2T" = _QBnhSl2T;
        "mt1QrBww" = _mt1QrBww;
        "VuRGlEU1" = _VuRGlEU1;
        "hXirpxFh" = _hXirpxFh;
        "SmwoWpA5" = _SmwoWpA5;
        "JtKSzYWz" = _JtKSzYWz;
        "AxSpr33x" = _AxSpr33x;
        "WeycySAj" = _WeycySAj;
        "BQPiuna3" = _BQPiuna3;
        "fvFUELo3" = _fvFUELo3;
        "OTbjLPra" = _OTbjLPra;
        "ct1YTyup" = _ct1YTyup;
        "3JkwPCEF" = _3JkwPCEF;
        "o2s855b1" = _o2s855b1;
        "aH740Kpw" = _aH740Kpw;
        "I3QuM6Ta" = _I3QuM6Ta;
        "7IlrTDUB" = _7IlrTDUB;
        "61Ckekoz" = _61Ckekoz;
        "GXEHNQLK" = _GXEHNQLK;
        "PZu0yx8x" = _PZu0yx8x;
        "89xgCYXX" = _89xgCYXX;
        "psdNd0Y7" = _psdNd0Y7;
        "XaT0Rjkb" = _XaT0Rjkb;
        "JdEDf22R" = _JdEDf22R;
        "TeDHRTcO" = _TeDHRTcO;
        "Mb4XL1Gj" = _Mb4XL1Gj;
        "8NMkZyAy" = _8NMkZyAy;
        "IIzUQQ5k" = _IIzUQQ5k;
        "tzgyhMhj" = _tzgyhMhj;
        "d6L8Ynqz" = _d6L8Ynqz;
        "HbOZ402e" = _HbOZ402e;
        "AiTQ18GP" = _AiTQ18GP;
        "2DqgmXTG" = _2DqgmXTG;
        "qXff1qDu" = _qXff1qDu;
        "vuBRqlb3" = _vuBRqlb3;
        "mBbgValk" = _mBbgValk;
        "stzYfDVm" = _stzYfDVm;
        "57yL1bEq" = _57yL1bEq;
        "AvWA4PjC" = _AvWA4PjC;
        "fesfoLuz" = _fesfoLuz;
        "KYdvBy2C" = _KYdvBy2C;
        "axJg3rK3" = _axJg3rK3;
        "FLSedp8O" = _FLSedp8O;
        "epUA4Ijw" = _epUA4Ijw;
        "PgGdWlk6" = _PgGdWlk6;
        "QOQ0y2Mj" = _QOQ0y2Mj;
        "McOiXBNx" = _McOiXBNx;
        "Oswz5Ghv" = _Oswz5Ghv;
        "cDZGJdEZ" = _cDZGJdEZ;
        "F6yAWzhU" = _F6yAWzhU;
        "m9KxhplA" = _m9KxhplA;
        "O0TBtki3" = _O0TBtki3;
        "Y4UNruVm" = _Y4UNruVm;
        "CwlYjBxD" = _CwlYjBxD;
        "XK0y3RZl" = _XK0y3RZl;
        "NzdfwB7g" = _NzdfwB7g;
        "4lJGzfjW" = _4lJGzfjW;
        "GUgoKlTz" = _GUgoKlTz;
        "kpHyvDKe" = _kpHyvDKe;
        "LLnjyRda" = _LLnjyRda;
        "mz4r33lw" = _mz4r33lw;
        "lk0goncm" = _lk0goncm;
        "V4lrOEWA" = _V4lrOEWA;
        "lGTWQZod" = _lGTWQZod;
        "4rKSgm1i" = _4rKSgm1i;
        "2eGe9L6m" = _2eGe9L6m;
        "uNzZ66kj" = _uNzZ66kj;
        "d4asom56" = _d4asom56;
        "pMuFBhEK" = _pMuFBhEK;
        "zxpIFSqP" = _zxpIFSqP;
        "UesOskdu" = _UesOskdu;
        "lSwAT73Q" = _lSwAT73Q;
        "4WLmc5NC" = _4WLmc5NC;
        "PG1DOGAy" = _PG1DOGAy;
        "2xcr1otY" = _2xcr1otY;
        "O2z25xXL" = _O2z25xXL;
        "PmLjOkhF" = _PmLjOkhF;
        "O538l9xL" = _O538l9xL;
        "QnGhJ4OP" = _QnGhJ4OP;
        "5ljUESmD" = _5ljUESmD;
        "2p4Z39ra" = _2p4Z39ra;
        "2XPn7odE" = _2XPn7odE;
        "Y9RTCEOX" = _Y9RTCEOX;
        "GJ7TjRWZ" = _GJ7TjRWZ;
        "W5Maxa2G" = _W5Maxa2G;
        "rIYL7Pyw" = _rIYL7Pyw;
        "buhkqXSp" = _buhkqXSp;
        "amlnM37Z" = _amlnM37Z;
        "CQdKM19Y" = _CQdKM19Y;
        "U2GDw6bD" = _U2GDw6bD;
        "NiwDxKam" = _NiwDxKam;
        "7Qiu69dY" = _7Qiu69dY;
        "NY4aR0X0" = _NY4aR0X0;
        "rv0r1Cge" = _rv0r1Cge;
        "48FYFmMC" = _48FYFmMC;
        "SJr46o7P" = _SJr46o7P;
        "sJNsvXZx" = _sJNsvXZx;
        "TAJ7lALn" = _TAJ7lALn;
        "1dUKdsU3" = _1dUKdsU3;
        "FtP7EUts" = _FtP7EUts;
        "dHQYUq6s" = _dHQYUq6s;
        "GBg6KfqR" = _GBg6KfqR;
        "DvN4bmfb" = _DvN4bmfb;
        "y3VNh7jQ" = _y3VNh7jQ;
        "7C5CvvMr" = _7C5CvvMr;
        "UTHM37Sf" = _UTHM37Sf;
        "1jwQf4vl" = _1jwQf4vl;
        "XwjT7M8Y" = _XwjT7M8Y;
        "9uv1mPLM" = _9uv1mPLM;
        "3VMre1nb" = _3VMre1nb;
        "1aptBmSU" = _1aptBmSU;
        "1Rtsz8dW" = _1Rtsz8dW;
        "EvXQwAOs" = _EvXQwAOs;
        "Fcwyusaq" = _Fcwyusaq;
        "wgJ0y4G5" = _wgJ0y4G5;
        "UZVrKbcW" = _UZVrKbcW;
        "ENP4Oyf5" = _ENP4Oyf5;
        "vlwW2RY3" = _vlwW2RY3;
        "KsylmBxp" = _KsylmBxp;
        "Hp2f0Tlv" = _Hp2f0Tlv;
        "eUx3YsuO" = _eUx3YsuO;
        "A1QBjMfU" = _A1QBjMfU;
        "U6BNKCXh" = _U6BNKCXh;
        "M7D4AVYo" = _M7D4AVYo;
        "azz7D4zR" = _azz7D4zR;
        "I881x6Op" = _I881x6Op;
        "SZncF2gH" = _SZncF2gH;
        "c0yDdOod" = _c0yDdOod;
        "hxHReL2j" = _hxHReL2j;
        "42aQ2eer" = _42aQ2eer;
        "iiZyNkzh" = _iiZyNkzh;
        "PHrPV7Ve" = _PHrPV7Ve;
        "JhKL19vr" = _JhKL19vr;
        "mvj0CdzR" = _mvj0CdzR;
        "SPHoLfg2" = _SPHoLfg2;
        "f3e2TF7e" = _f3e2TF7e;
        "uhlE9Veb" = _uhlE9Veb;
        "R7QVo7Lg" = _R7QVo7Lg;
        "ikuF5qBZ" = _ikuF5qBZ;
        "ENV28mR6" = _ENV28mR6;
        "N34amFDU" = _N34amFDU;
        "gdqv54pO" = _gdqv54pO;
        "BWC0ED5C" = _BWC0ED5C;
        "vrqoNEHo" = _vrqoNEHo;
        "GULcU94T" = _GULcU94T;
        "edh98AIn" = _edh98AIn;
        "aI3ZRmEq" = _aI3ZRmEq;
        "kpho3Z6K" = _kpho3Z6K;
        "uHC2xTVk" = _uHC2xTVk;
        "uefJpu4Q" = _uefJpu4Q;
        "y4WdmYqr" = _y4WdmYqr;
        "PtyGVsfL" = _PtyGVsfL;
        "ROf78TAH" = _ROf78TAH;
        "JnuM16Rf" = _JnuM16Rf;
        "yoEapi4j" = _yoEapi4j;
        "yB5PH2Wk" = _yB5PH2Wk;
        "3YOtfXcN" = _3YOtfXcN;
        "kvLpKNLd" = _kvLpKNLd;
        "IMt3Mr0L" = _IMt3Mr0L;
        "vsoKyPer" = _vsoKyPer;
        "HTh5xty0" = _HTh5xty0;
        "LvpzkAGR" = _LvpzkAGR;
        "kKLTudJu" = _kKLTudJu;
        "VNa0smMi" = _VNa0smMi;
        "50GFQj7j" = _50GFQj7j;
        "SauUfpQR" = _SauUfpQR;
        "UNMfd3tH" = _UNMfd3tH;
        "1i6YYUTR" = _1i6YYUTR;
        "bBo3wquh" = _bBo3wquh;
        "6QMVynMU" = _6QMVynMU;
        "PWZr3DRQ" = _PWZr3DRQ;
        "KFAQXVJJ" = _KFAQXVJJ;
        "gwtQA3bd" = _gwtQA3bd;
        "kJHgj2SB" = _kJHgj2SB;
        "NDXONaXr" = _NDXONaXr;
        "XhbeVYx9" = _XhbeVYx9;
        "lNoxPHDZ" = _lNoxPHDZ;
        "4lBDoO09" = _4lBDoO09;
        "GZFSDreV" = _GZFSDreV;
        "bZBslLMo" = _bZBslLMo;
        "UL2n5oOs" = _UL2n5oOs;
        "zGvtwx0a" = _zGvtwx0a;
        "pJyKmEeG" = _pJyKmEeG;
        "5RToStkq" = _5RToStkq;
        "m4ziQjfU" = _m4ziQjfU;
        "dhblh8hQ" = _dhblh8hQ;
        "UajR8SMB" = _UajR8SMB;
        "QMkkeQy9" = _QMkkeQy9;
        "GTL1Scwe" = _GTL1Scwe;
        "zqaqLAQZ" = _zqaqLAQZ;
        "cQoQWecu" = _cQoQWecu;
        "4BicbjLd" = _4BicbjLd;
        "mcTmPGwN" = _mcTmPGwN;
        "3veyuo7p" = _3veyuo7p;
        "mPaBUK9K" = _mPaBUK9K;
        "gMDb2fA0" = _gMDb2fA0;
        "jMsoy7eq" = _jMsoy7eq;
        "kO0ElTIT" = _kO0ElTIT;
        "wkIVFxeI" = _wkIVFxeI;
        "CphgK5r3" = _CphgK5r3;
        "r9PZ9UgL" = _r9PZ9UgL;
        "wXp7lMk7" = _wXp7lMk7;
        "3NpRyrvy" = _3NpRyrvy;
        "Tu949WQA" = _Tu949WQA;
        "6Pi8nkiA" = _6Pi8nkiA;
        "HtS5TcBp" = _HtS5TcBp;
        "y21HS40X" = _y21HS40X;
        "sZ6HFwWg" = _sZ6HFwWg;
        "MHf8kpI8" = _MHf8kpI8;
        "z8LrRHw8" = _z8LrRHw8;
        "3wg9Pkpg" = _3wg9Pkpg;
        "VNeHA6l1" = _VNeHA6l1;
        "d1SOqu1a" = _d1SOqu1a;
        "WuMD1Qer" = _WuMD1Qer;
        "1HeXTLjN" = _1HeXTLjN;
        "LZk1Dmxr" = _LZk1Dmxr;
        "rT37BzGV" = _rT37BzGV;
        "MGchqFcs" = _MGchqFcs;
        "HkJ2lDRu" = _HkJ2lDRu;
        "IRVWpeCB" = _IRVWpeCB;
        "2P97qyIc" = _2P97qyIc;
        "TPbL4VPX" = _TPbL4VPX;
        "SLPElgTs" = _SLPElgTs;
        "d2uPcqvV" = _d2uPcqvV;
        "CWB30T7c" = _CWB30T7c;
        "yE4cKkMf" = _yE4cKkMf;
        "QkTEo31P" = _QkTEo31P;
        "5RnQeks1" = _5RnQeks1;
        "CVdMaAUw" = _CVdMaAUw;
        "yYRxsYwS" = _yYRxsYwS;
        "P2odQSvS" = _P2odQSvS;
        "JZtYbaRB" = _JZtYbaRB;
        "z0oIGweO" = _z0oIGweO;
        "wFskxF3s" = _wFskxF3s;
        "xDeYXzDE" = _xDeYXzDE;
        "kncEwUG5" = _kncEwUG5;
        "TJszOCH4" = _TJszOCH4;
        "6zQ9iPB1" = _6zQ9iPB1;
        "ueII2Tzf" = _ueII2Tzf;
        "xpOSp38Z" = _xpOSp38Z;
        "yChcOeUw" = _yChcOeUw;
        "yr8bLvTI" = _yr8bLvTI;
        "tU7f9WUt" = _tU7f9WUt;
        "CuHzf3Oc" = _CuHzf3Oc;
        "zyB6H5Lt" = _zyB6H5Lt;
        "sCwVyjd4" = _sCwVyjd4;
        "susdGK8y" = _susdGK8y;
        "TRZFOOrL" = _TRZFOOrL;
        "3jXOyJeW" = _3jXOyJeW;
        "DPngGylW" = _DPngGylW;
        "70tBIPgb" = _70tBIPgb;
        "Xs87NiFh" = _Xs87NiFh;
        "qegPBnq6" = _qegPBnq6;
        "rxyBQkM8" = _rxyBQkM8;
        "yVUIdANo" = _yVUIdANo;
        "r1eafo7t" = _r1eafo7t;
        "WKzPdXt7" = _WKzPdXt7;
        "Yp9c1PIW" = _Yp9c1PIW;
        "jKjc5Dif" = _jKjc5Dif;
        "QbGRa2Ew" = _QbGRa2Ew;
        "P6X0aOeM" = _P6X0aOeM;
        "uodntwZl" = _uodntwZl;
        "FO12eR1X" = _FO12eR1X;
        "8JCsXiFM" = _8JCsXiFM;
        "in9MiuFS" = _in9MiuFS;
        "a7JOUaqY" = _a7JOUaqY;
        "iv78wRcA" = _iv78wRcA;
        "kdf4ZHcY" = _kdf4ZHcY;
        "fdOpAGEX" = _fdOpAGEX;
        "sr3oIkcy" = _sr3oIkcy;
        "NvSIQme1" = _NvSIQme1;
        "ZhNYnLNl" = _ZhNYnLNl;
        "lhmJf2jK" = _lhmJf2jK;
        "p3zVlXrN" = _p3zVlXrN;
        "hD9jhijz" = _hD9jhijz;
        "p3oQ7ajc" = _p3oQ7ajc;
        "furFzB5R" = _furFzB5R;
        "JhFrJAC0" = _JhFrJAC0;
        "KlCJdWD1" = _KlCJdWD1;
        "g0ahGeUM" = _g0ahGeUM;
        "KIPSvZpk" = _KIPSvZpk;
        "JdSuGZ27" = _JdSuGZ27;
        "eFxvlrav" = _eFxvlrav;
        "406VpSHy" = _406VpSHy;
        "AqEF8418" = _AqEF8418;
        "zt2C5BEw" = _zt2C5BEw;
        "qvu1Q2L0" = _qvu1Q2L0;
        "C302LJtN" = _C302LJtN;
        "OCCaqih9" = _OCCaqih9;
        "HHi4G1t4" = _HHi4G1t4;
        "TpJ8WCJK" = _TpJ8WCJK;
        "PsrpdttZ" = _PsrpdttZ;
        "aUfK4MkH" = _aUfK4MkH;
        "FhNGlHCN" = _FhNGlHCN;
        "QSNclD5x" = _QSNclD5x;
        "5RINMOiR" = _5RINMOiR;
        "bJIf3mtG" = _bJIf3mtG;
        "Wiv7F6iH" = _Wiv7F6iH;
        "eOZ75GHC" = _eOZ75GHC;
        "1HE3Wucx" = _1HE3Wucx;
        "xS4V5HFt" = _xS4V5HFt;
        "7KvLzQMn" = _7KvLzQMn;
        "ObnZtC4F" = _ObnZtC4F;
        "VbgEkw9o" = _VbgEkw9o;
        "Ri9hEciQ" = _Ri9hEciQ;
        "3lDeuptN" = _3lDeuptN;
        "aIVTC4TW" = _aIVTC4TW;
        "1GWzKRNI" = _1GWzKRNI;
        "PV8kU0HH" = _PV8kU0HH;
        "r8k3xBCe" = _r8k3xBCe;
        "vgxmJEKq" = _vgxmJEKq;
        "OF2mwzer" = _OF2mwzer;
        "BAk3ivUT" = _BAk3ivUT;
        "14oWpynE" = _14oWpynE;
        "NHwQ8P62" = _NHwQ8P62;
        "RCXnZz6v" = _RCXnZz6v;
        "tWnoth9A" = _tWnoth9A;
        "hNnn3O1h" = _hNnn3O1h;
        "hFL1Pzlc" = _hFL1Pzlc;
        "DclkvLgM" = _DclkvLgM;
        "Qy7zk2D4" = _Qy7zk2D4;
        "90GKMpkM" = _90GKMpkM;
        "j1ZLjlHZ" = _j1ZLjlHZ;
        "demjL6ZQ" = _demjL6ZQ;
        "D0eQOdt8" = _D0eQOdt8;
        "YAXPszvx" = _YAXPszvx;
        "T32RctfR" = _T32RctfR;
        "yvzufXaH" = _yvzufXaH;
        "myUAP2l0" = _myUAP2l0;
        "QGPfBr2M" = _QGPfBr2M;
        "pz0SSV85" = _pz0SSV85;
        "ksNBNPq9" = _ksNBNPq9;
        "9NL0ffgJ" = _9NL0ffgJ;
        "y8HvamHU" = _y8HvamHU;
        "PwApewN4" = _PwApewN4;
        "nwYVApBT" = _nwYVApBT;
        "ltgziVQb" = _ltgziVQb;
        "7wD3y9wI" = _7wD3y9wI;
        "nHo7LgKe" = _nHo7LgKe;
        "MErqEA9o" = _MErqEA9o;
        "feQSZAcv" = _feQSZAcv;
        "D5owu5eh" = _D5owu5eh;
        "VvsLIT07" = _VvsLIT07;
        "FZe0I0kW" = _FZe0I0kW;
        "6y22hyxU" = _6y22hyxU;
        "ke8FKYlC" = _ke8FKYlC;
        "CcBs9bDq" = _CcBs9bDq;
        "TJWKp4Or" = _TJWKp4Or;
        "df8sJFW0" = _df8sJFW0;
        "w0k2e6v5" = _w0k2e6v5;
        "iQZbqt1c" = _iQZbqt1c;
        "vC3ysOkF" = _vC3ysOkF;
        "gXvZE8mN" = _gXvZE8mN;
        "OLa3fXoa" = _OLa3fXoa;
        "oL4uS3CZ" = _oL4uS3CZ;
        "Lsq4boAi" = _Lsq4boAi;
        "6ofYOmIV" = _6ofYOmIV;
        "6EkkXF5H" = _6EkkXF5H;
        "U2mSiU9U" = _U2mSiU9U;
        "2swbFP8A" = _2swbFP8A;
        "OkriPQWc" = _OkriPQWc;
        "tNUrYiN4" = _tNUrYiN4;
        "3DpnjuYn" = _3DpnjuYn;
        "Y5UDkw5l" = _Y5UDkw5l;
        "96V0t9w6" = _96V0t9w6;
        "Dith83EA" = _Dith83EA;
        "j3MnglJj" = _j3MnglJj;
        "xjPzExIq" = _xjPzExIq;
        "qjN2AGyi" = _qjN2AGyi;
        "G4DISaMG" = _G4DISaMG;
        "pPsKBMMf" = _pPsKBMMf;
        "27U65nti" = _27U65nti;
        "NcqSI88m" = _NcqSI88m;
        "hG46eCQh" = _hG46eCQh;
        "YYUspiNS" = _YYUspiNS;
        "yoaLjnim" = _yoaLjnim;
        "Dz6XpXC9" = _Dz6XpXC9;
        "s9qBIIoy" = _s9qBIIoy;
        "kqjWrLid" = _kqjWrLid;
        "tDkeY0Pm" = _tDkeY0Pm;
        "WYfimXyg" = _WYfimXyg;
        "P7K3rXVf" = _P7K3rXVf;
        "np2xZjmZ" = _np2xZjmZ;
        "91AD94gP" = _91AD94gP;
        "O4N8yFXm" = _O4N8yFXm;
        "LCpwypGP" = _LCpwypGP;
        "MpuKDyWQ" = _MpuKDyWQ;
        "PFnVYUa1" = _PFnVYUa1;
        "tjOr1363" = _tjOr1363;
        "bxNLWlBM" = _bxNLWlBM;
        "WUEVtNit" = _WUEVtNit;
        "3gCODs5p" = _3gCODs5p;
        "YX9Wwt72" = _YX9Wwt72;
        "qwuYnXeK" = _qwuYnXeK;
        "u8ZpXUcx" = _u8ZpXUcx;
        "IDnIinMs" = _IDnIinMs;
        "KKOi1ib3" = _KKOi1ib3;
        "yRiPPltl" = _yRiPPltl;
        "Ar7xBUt9" = _Ar7xBUt9;
        "2KIBsLWF" = _2KIBsLWF;
        "dR3DOBWt" = _dR3DOBWt;
        "hiU85cWJ" = _hiU85cWJ;
        "Cl3sTe4Z" = _Cl3sTe4Z;
        "20w6XYTQ" = _20w6XYTQ;
        "wKvydm3x" = _wKvydm3x;
        "w5owPBBY" = _w5owPBBY;
        "2p0LYzbL" = _2p0LYzbL;
        "1cU2obWw" = _1cU2obWw;
        "rxgiH8AK" = _rxgiH8AK;
        "t2XCdHgV" = _t2XCdHgV;
        "BcJvhS5o" = _BcJvhS5o;
        "t8OuDijB" = _t8OuDijB;
        "LXViiHTC" = _LXViiHTC;
        "cjVj9DPY" = _cjVj9DPY;
        "jUN8NeEE" = _jUN8NeEE;
        "bG8FCe8i" = _bG8FCe8i;
        "F5Y5vEgf" = _F5Y5vEgf;
        "IjFlxHpo" = _IjFlxHpo;
        "jSxztrF2" = _jSxztrF2;
        "zbVpzQkH" = _zbVpzQkH;
        "WXKZoBy0" = _WXKZoBy0;
        "dOQL7KA6" = _dOQL7KA6;
        "atk7dhA4" = _atk7dhA4;
        "Kb1HGG7O" = _Kb1HGG7O;
        "QyQr3rIo" = _QyQr3rIo;
        "IjvVlYM1" = _IjvVlYM1;
        "8PFbZoqM" = _8PFbZoqM;
        "dBpg7sis" = _dBpg7sis;
        "JvSmeW9j" = _JvSmeW9j;
        "pS9GYqsH" = _pS9GYqsH;
        "OjhtYn6f" = _OjhtYn6f;
        "qXzpy4Z8" = _qXzpy4Z8;
        "OI2mav4L" = _OI2mav4L;
        "g0WVjkoo" = _g0WVjkoo;
        "WM7dPW2V" = _WM7dPW2V;
        "ie4IuofF" = _ie4IuofF;
        "mFk5zIjP" = _mFk5zIjP;
        "FLj2vqkr" = _FLj2vqkr;
        "8lTrEZkX" = _8lTrEZkX;
        "XQpLnrfN" = _XQpLnrfN;
        "L5cOdTSA" = _L5cOdTSA;
        "TlPFXqON" = _TlPFXqON;
        "Qdx5UvmS" = _Qdx5UvmS;
        "JCcblZCz" = _JCcblZCz;
        "tn7aJrBP" = _tn7aJrBP;
        "GNAeC9qJ" = _GNAeC9qJ;
        "xOwJnK5l" = _xOwJnK5l;
        "85Pfd4Tf" = _85Pfd4Tf;
        "RkYMcIQz" = _RkYMcIQz;
        "Qa0Vh61J" = _Qa0Vh61J;
        "iIjcAIXk" = _iIjcAIXk;
        "j3kc54rN" = _j3kc54rN;
        "gXWbghF9" = _gXWbghF9;
        "aDCUbEw8" = _aDCUbEw8;
        "PhagwXdK" = _PhagwXdK;
        "Xz1qZ9ce" = _Xz1qZ9ce;
        "8tXxEJND" = _8tXxEJND;
        "vWTIXhiC" = _vWTIXhiC;
        "j5ukap1L" = _j5ukap1L;
        "GANSt04b" = _GANSt04b;
        "DhBJo8d2" = _DhBJo8d2;
        "KaBCZtuE" = _KaBCZtuE;
        "tX9Jut9i" = _tX9Jut9i;
        "Ps0QVU65" = _Ps0QVU65;
        "iXBVMFai" = _iXBVMFai;
        "gIbbHc9j" = _gIbbHc9j;
        "CXjunG4u" = _CXjunG4u;
        "cGFBAJmx" = _cGFBAJmx;
        "nb2jHeQS" = _nb2jHeQS;
        "jBWwuQni" = _jBWwuQni;
        "u2NX3yR6" = _u2NX3yR6;
        "avNVsFXL" = _avNVsFXL;
        "2EwpHMED" = _2EwpHMED;
        "yAMp60pK" = _yAMp60pK;
        "WvunRqyh" = _WvunRqyh;
        "fjt1Dzkm" = _fjt1Dzkm;
        "SOBejgz5" = _SOBejgz5;
        "whRR06ZU" = _whRR06ZU;
        "DOfyNyMy" = _DOfyNyMy;
        "xwABHBAi" = _xwABHBAi;
        "N3o8W2C8" = _N3o8W2C8;
        "d9GiBmx0" = _d9GiBmx0;
        "H8IwPibR" = _H8IwPibR;
        "KsrQjWtz" = _KsrQjWtz;
        "vlI758Ve" = _vlI758Ve;
        "9ywiFRz1" = _9ywiFRz1;
        "sNz9jIOz" = _sNz9jIOz;
        "vHXjnH9j" = _vHXjnH9j;
        "uZyXbq78" = _uZyXbq78;
        "JgNdLoTb" = _JgNdLoTb;
        "ppIwefOQ" = _ppIwefOQ;
        "xFb69mRm" = _xFb69mRm;
        "BkSUunUf" = _BkSUunUf;
        "KQD9I3HH" = _KQD9I3HH;
        "tqhfyA3i" = _tqhfyA3i;
        "eQ36hLIj" = _eQ36hLIj;
        "z4BVM0sH" = _z4BVM0sH;
        "QRIAP15P" = _QRIAP15P;
        "ZuLLCs0v" = _ZuLLCs0v;
        "ZWaNOuTK" = _ZWaNOuTK;
        "DB4TnmK9" = _DB4TnmK9;
        "5ddkdbzU" = _5ddkdbzU;
        "Q8RXuDjN" = _Q8RXuDjN;
        "V9NY7xjX" = _V9NY7xjX;
        "WaQPwhGB" = _WaQPwhGB;
        "reTOOkhz" = _reTOOkhz;
        "W4KMC4Gq" = _W4KMC4Gq;
        "bsO7krPV" = _bsO7krPV;
        "Amnw2hwb" = _Amnw2hwb;
        "DuI59Wz9" = _DuI59Wz9;
        "kd1MoalM" = _kd1MoalM;
        "myWh2tFT" = _myWh2tFT;
        "Q8uyZKRN" = _Q8uyZKRN;
        "4omTHFfX" = _4omTHFfX;
        "WYckIuGk" = _WYckIuGk;
        "fUlAkP2n" = _fUlAkP2n;
        "iEPAA3u0" = _iEPAA3u0;
        "oPQnGEMM" = _oPQnGEMM;
        "aJsiHIUl" = _aJsiHIUl;
        "qCJQkLbb" = _qCJQkLbb;
        "HXAXDGGx" = _HXAXDGGx;
        "gKYHc2Xe" = _gKYHc2Xe;
        "ZOymkCB6" = _ZOymkCB6;
        "xlPSVjNv" = _xlPSVjNv;
        "pp3TCnJx" = _pp3TCnJx;
        "F2fCX6e5" = _F2fCX6e5;
        "7EZIK9vp" = _7EZIK9vp;
        "qjQKS8gy" = _qjQKS8gy;
        "u63g15yp" = _u63g15yp;
        "oFZSOFhp" = _oFZSOFhp;
        "ODvQGpwB" = _ODvQGpwB;
        "KcEPXTuf" = _KcEPXTuf;
        "qx0Lpkqi" = _qx0Lpkqi;
        "14WsPrxK" = _14WsPrxK;
        "600kEY87" = _600kEY87;
        "7WnvnLMH" = _7WnvnLMH;
        "tiZIBR7P" = _tiZIBR7P;
        "VSWWJnWN" = _VSWWJnWN;
        "KdWLW1uS" = _KdWLW1uS;
        "YkytTOHZ" = _YkytTOHZ;
        "YW2q6BFm" = _YW2q6BFm;
        "Nvej6Dzf" = _Nvej6Dzf;
        "5xcyzuzn" = _5xcyzuzn;
        "NWgCh7vI" = _NWgCh7vI;
        "6849liKo" = _6849liKo;
        "wxQ1zB18" = _wxQ1zB18;
        "hwxytoki" = _hwxytoki;
        "S1SlMz0e" = _S1SlMz0e;
        "i3OrYWiZ" = _i3OrYWiZ;
        "qiNGzEE4" = _qiNGzEE4;
        "npWUeoNz" = _npWUeoNz;
        "UKJOunyw" = _UKJOunyw;
        "FRHvycx8" = _FRHvycx8;
        "bfTxrGLE" = _bfTxrGLE;
        "7ukqufno" = _7ukqufno;
        "pSRwFMfc" = _pSRwFMfc;
        "GFLhE6xy" = _GFLhE6xy;
        "9ZQA5dkw" = _9ZQA5dkw;
        "NZc9qHsC" = _NZc9qHsC;
        "fqxmiXci" = _fqxmiXci;
        "wInnY4Kk" = _wInnY4Kk;
        "PAyJKD1r" = _PAyJKD1r;
        "WH5EsWqo" = _WH5EsWqo;
        "Zady0QGX" = _Zady0QGX;
        "otyGtU7z" = _otyGtU7z;
        "n0Y8RoAU" = _n0Y8RoAU;
        "Pi1uE6Id" = _Pi1uE6Id;
        "QTJ92j13" = _QTJ92j13;
        "CbdGVYnr" = _CbdGVYnr;
        "BKza9pBa" = _BKza9pBa;
        "5E7wq7uc" = _5E7wq7uc;
        "dgPIppXD" = _dgPIppXD;
        "dQMpdUcX" = _dQMpdUcX;
        "sxFknU8O" = _sxFknU8O;
        "Ee2N1ElJ" = _Ee2N1ElJ;
        "ohySVGTy" = _ohySVGTy;
        "nLQ4pTKx" = _nLQ4pTKx;
        "A0i4WIGt" = _A0i4WIGt;
        "dMruKlDS" = _dMruKlDS;
        "QLZPBWTc" = _QLZPBWTc;
        "4TkOf0ps" = _4TkOf0ps;
        "CUlFpwX4" = _CUlFpwX4;
        "Epdg3JSE" = _Epdg3JSE;
        "yEMcZUPT" = _yEMcZUPT;
        "7LxPV1JS" = _7LxPV1JS;
        "IZjR8Z5u" = _IZjR8Z5u;
        "Nar1nKpg" = _Nar1nKpg;
        "VB1M0vxr" = _VB1M0vxr;
        "X2Iulku3" = _X2Iulku3;
        "6hCVnGHi" = _6hCVnGHi;
        "XVrKLzio" = _XVrKLzio;
        "uzyTWqVm" = _uzyTWqVm;
        "yFN7woW4" = _yFN7woW4;
        "xZfDvtY1" = _xZfDvtY1;
        "hXRtAsJ9" = _hXRtAsJ9;
        "jFEdZXdX" = _jFEdZXdX;
        "IzCY2dnQ" = _IzCY2dnQ;
        "GxQe09Bt" = _GxQe09Bt;
        "gnvHA2QU" = _gnvHA2QU;
        "4N0ZCQjm" = _4N0ZCQjm;
        "z7NI8VAS" = _z7NI8VAS;
        "hUqCGgGs" = _hUqCGgGs;
        "9FCbm5hp" = _9FCbm5hp;
        "JqU4N3WQ" = _JqU4N3WQ;
        "meU3ece2" = _meU3ece2;
        "zThnzqIt" = _zThnzqIt;
        "Gq24liLg" = _Gq24liLg;
        "sfCKA33s" = _sfCKA33s;
        "LvR3iHns" = _LvR3iHns;
        "wtvajmxR" = _wtvajmxR;
        "Geci5ONE" = _Geci5ONE;
        "68dkvIq9" = _68dkvIq9;
        "UPt2GNfG" = _UPt2GNfG;
        "7YZMc1VE" = _7YZMc1VE;
        "7xOmVCqn" = _7xOmVCqn;
        "YmoyhKbk" = _YmoyhKbk;
        "KZYJ336e" = _KZYJ336e;
        "l4uR8qbO" = _l4uR8qbO;
        "zLhAv3yc" = _zLhAv3yc;
        "wCrGviWf" = _wCrGviWf;
        "7NdWl30Z" = _7NdWl30Z;
        "HRZA9lC8" = _HRZA9lC8;
        "1EqgKmxL" = _1EqgKmxL;
        "IArx6MiG" = _IArx6MiG;
        "jUsfTtZ3" = _jUsfTtZ3;
        "wjMDcNkY" = _wjMDcNkY;
        "PBKpA99j" = _PBKpA99j;
        "73s0OHZR" = _73s0OHZR;
        "AosKEpa2" = _AosKEpa2;
        "rBC02bW5" = _rBC02bW5;
        "hQz9P0hv" = _hQz9P0hv;
        "lfUW4eTg" = _lfUW4eTg;
        "Q7ma6skl" = _Q7ma6skl;
        "qfkrrumO" = _qfkrrumO;
        "qU8a07bQ" = _qU8a07bQ;
        "XCaCrqqY" = _XCaCrqqY;
        "zdtBrlqO" = _zdtBrlqO;
        "53vsmRpZ" = _53vsmRpZ;
        "1gZrHPeU" = _1gZrHPeU;
        "CuXYUc2Q" = _CuXYUc2Q;
        "hijT9Dr8" = _hijT9Dr8;
        "8YpuDAmA" = _8YpuDAmA;
        "B2SbMf7j" = _B2SbMf7j;
        "JPScgJR9" = _JPScgJR9;
        "cdSlOdqB" = _cdSlOdqB;
        "vt4wu7Sy" = _vt4wu7Sy;
        "AAfZF2or" = _AAfZF2or;
        "jt8CLd4l" = _jt8CLd4l;
        "xRbCKUlS" = _xRbCKUlS;
        "1SsACHLb" = _1SsACHLb;
        "Cn7T6RAq" = _Cn7T6RAq;
        "8S9fZRSX" = _8S9fZRSX;
        "nXHgUjGu" = _nXHgUjGu;
        "n0B25y9D" = _n0B25y9D;
        "Mm1apiSZ" = _Mm1apiSZ;
        "hJmEFXW3" = _hJmEFXW3;
        "6ccX7rtb" = _6ccX7rtb;
        "xdV81iis" = _xdV81iis;
        "WSA6SRJH" = _WSA6SRJH;
        "suBcy23S" = _suBcy23S;
        "rZbQ93OT" = _rZbQ93OT;
        "KEAaxCHg" = _KEAaxCHg;
        "dKLstAE6" = _dKLstAE6;
        "1j4G0KnA" = _1j4G0KnA;
        "NETyDt2m" = _NETyDt2m;
        "P0Pmzj7L" = _P0Pmzj7L;
        "Xok0m7tR" = _Xok0m7tR;
        "PZTvAGbE" = _PZTvAGbE;
        "4WWTirjE" = _4WWTirjE;
        "5X9nl91U" = _5X9nl91U;
        "BjaUtLM0" = _BjaUtLM0;
        "g3tSkrVZ" = _g3tSkrVZ;
        "BQl0NjaA" = _BQl0NjaA;
        "WVDbqeU5" = _WVDbqeU5;
        "jIi47I0V" = _jIi47I0V;
        "VOd1gSN9" = _VOd1gSN9;
        "E8YFOJxi" = _E8YFOJxi;
        "P5xiCeCE" = _P5xiCeCE;
        "Y4ZMmtb8" = _Y4ZMmtb8;
        "nT731IIV" = _nT731IIV;
        "rEyzNlPk" = _rEyzNlPk;
        "3HjKTr8i" = _3HjKTr8i;
        "mP1M5feC" = _mP1M5feC;
        "AC9toz33" = _AC9toz33;
        "OD4brT46" = _OD4brT46;
        "B9QxSlwj" = _B9QxSlwj;
        "uSDBoNBu" = _uSDBoNBu;
        "z5VuiU5K" = _z5VuiU5K;
        "PrQfNgNA" = _PrQfNgNA;
        "SnvmLpeP" = _SnvmLpeP;
        "b4lvZvUQ" = _b4lvZvUQ;
        "9gp2MGl7" = _9gp2MGl7;
        "egF06cOz" = _egF06cOz;
        "VWOKYzGF" = _VWOKYzGF;
        "4HVMOxb7" = _4HVMOxb7;
        "p3KzboYd" = _p3KzboYd;
        "J2G2SUZS" = _J2G2SUZS;
        "cymQd9zo" = _cymQd9zo;
        "FIssmzYQ" = _FIssmzYQ;
        "wSk5uMMO" = _wSk5uMMO;
        "9rREhQe3" = _9rREhQe3;
        "zbFlJ9HS" = _zbFlJ9HS;
        "UCwGinJS" = _UCwGinJS;
        "XxXOM6UE" = _XxXOM6UE;
        "NUrybUXf" = _NUrybUXf;
        "30dhYk7P" = _30dhYk7P;
        "cIrh14ik" = _cIrh14ik;
        "qUxvrfDj" = _qUxvrfDj;
        "um2r0M0A" = _um2r0M0A;
        "Qhj3EunH" = _Qhj3EunH;
        "vOCUtSiL" = _vOCUtSiL;
        "veVohg3Y" = _veVohg3Y;
        "NxCjBCj6" = _NxCjBCj6;
        "W15YOjWZ" = _W15YOjWZ;
        "HMfNvasu" = _HMfNvasu;
        "PfJsJwuq" = _PfJsJwuq;
        "OLLK3YNN" = _OLLK3YNN;
        "JrxKvgoS" = _JrxKvgoS;
        "TtPQqYmj" = _TtPQqYmj;
        "djbdEOnk" = _djbdEOnk;
        "T6hEJxG1" = _T6hEJxG1;
        "Bo73yHQw" = _Bo73yHQw;
        "qw41SzRG" = _qw41SzRG;
        "iWfdZ2uq" = _iWfdZ2uq;
        "fx92qDCe" = _fx92qDCe;
        "t42gvPd1" = _t42gvPd1;
        "VVadibyp" = _VVadibyp;
        "PYOHfE1w" = _PYOHfE1w;
        "JFFDspv7" = _JFFDspv7;
        "4xnhYZ9T" = _4xnhYZ9T;
        "tC7qMpZO" = _tC7qMpZO;
        "TPCo6PsP" = _TPCo6PsP;
        "wcII2EUG" = _wcII2EUG;
        "fQD3XLmh" = _fQD3XLmh;
        "izGuS9Kq" = _izGuS9Kq;
        "y9B1GwuQ" = _y9B1GwuQ;
        "1nxDykO8" = _1nxDykO8;
        "3il56hmD" = _3il56hmD;
        "zjEbTrhU" = _zjEbTrhU;
        "ksRLaYte" = _ksRLaYte;
        "zcar9BRs" = _zcar9BRs;
        "F7ETUWGT" = _F7ETUWGT;
        "I6qTDJNR" = _I6qTDJNR;
        "b1zZd9sN" = _b1zZd9sN;
        "Urh0ZpLN" = _Urh0ZpLN;
        "a9Td5H1b" = _a9Td5H1b;
        "CwjWoFj5" = _CwjWoFj5;
        "hzFC7oXb" = _hzFC7oXb;
        "tzH5zQKI" = _tzH5zQKI;
        "1TGJQioU" = _1TGJQioU;
        "lMla8Htf" = _lMla8Htf;
        "oi5lT9QC" = _oi5lT9QC;
        "8kPmFCNo" = _8kPmFCNo;
        "AzzRBlfY" = _AzzRBlfY;
        "v3xuZrXq" = _v3xuZrXq;
        "q8qzaJ3q" = _q8qzaJ3q;
        "MMs6O7dQ" = _MMs6O7dQ;
        "5zh4B6zp" = _5zh4B6zp;
        "KqGHhYWe" = _KqGHhYWe;
        "UAdAdFlp" = _UAdAdFlp;
        "VUMQtKv5" = _VUMQtKv5;
        "OOBscdWq" = _OOBscdWq;
        "mQB5LVCg" = _mQB5LVCg;
        "lmQOuEnr" = _lmQOuEnr;
        "pDqjmS9g" = _pDqjmS9g;
        "gn42QLOK" = _gn42QLOK;
        "mRmbidXE" = _mRmbidXE;
        "MdwRN1N9" = _MdwRN1N9;
        "y3r6vakE" = _y3r6vakE;
        "kS6vTkR2" = _kS6vTkR2;
        "1ZlRPW3p" = _1ZlRPW3p;
        "h4t5pzWo" = _h4t5pzWo;
        "Yhb5hI0r" = _Yhb5hI0r;
        "gna2X7cc" = _gna2X7cc;
        "zhUP2QHh" = _zhUP2QHh;
        "7cypsUN6" = _7cypsUN6;
        "IJXqNEh8" = _IJXqNEh8;
        "VuWT0Sh5" = _VuWT0Sh5;
        "XjdJ8YBM" = _XjdJ8YBM;
        "brNj7a58" = _brNj7a58;
        "yk25VJmV" = _yk25VJmV;
        "3uz5EDUp" = _3uz5EDUp;
        "VxIKpSsu" = _VxIKpSsu;
        "Fk1Zilvu" = _Fk1Zilvu;
        "UaimGnfn" = _UaimGnfn;
        "ioHftc28" = _ioHftc28;
        "aoxxjY5f" = _aoxxjY5f;
        "x9b54uLl" = _x9b54uLl;
        "dET43iZX" = _dET43iZX;
        "6dJL2Oeo" = _6dJL2Oeo;
        "VSSvKWHB" = _VSSvKWHB;
        "MC0WBzx9" = _MC0WBzx9;
        "Jci7h6Nl" = _Jci7h6Nl;
        "OcIuAE9P" = _OcIuAE9P;
        "yNF4xfMK" = _yNF4xfMK;
        "z6oRaYpH" = _z6oRaYpH;
        "vYldInDD" = _vYldInDD;
        "23sm8lBk" = _23sm8lBk;
        "vJ78iRfL" = _vJ78iRfL;
        "yc4gp8MK" = _yc4gp8MK;
        "Tt0JVjC7" = _Tt0JVjC7;
        "yaJxKmOr" = _yaJxKmOr;
        "ORd0kUAY" = _ORd0kUAY;
        "JeNd3qYI" = _JeNd3qYI;
        "zidEPe2t" = _zidEPe2t;
        "VneJlgAy" = _VneJlgAy;
        "giJOTras" = _giJOTras;
        "7vGiphBI" = _7vGiphBI;
        "tOLJqA5Y" = _tOLJqA5Y;
        "4WmM8z0y" = _4WmM8z0y;
        "yhwkMVyx" = _yhwkMVyx;
        "OGtfZ3f8" = _OGtfZ3f8;
        "zgdf70i6" = _zgdf70i6;
        "1WXTWolB" = _1WXTWolB;
        "XT1eeNw0" = _XT1eeNw0;
        "u3IOz9el" = _u3IOz9el;
        "VmCBjtw3" = _VmCBjtw3;
        "Jyfj34Qi" = _Jyfj34Qi;
        "qX1XZ7UP" = _qX1XZ7UP;
        "N4UQ4muz" = _N4UQ4muz;
        "zIwKdXzh" = _zIwKdXzh;
        "ATJz9mvA" = _ATJz9mvA;
        "K73AO6Am" = _K73AO6Am;
        "G9wBZDZt" = _G9wBZDZt;
        "OgMdCojV" = _OgMdCojV;
        "J44mdCQh" = _J44mdCQh;
        "sKvo8IeF" = _sKvo8IeF;
        "DFC01gEd" = _DFC01gEd;
        "JeIg3xqi" = _JeIg3xqi;
        "Vqo6DX6Y" = _Vqo6DX6Y;
        "cKFxDIQf" = _cKFxDIQf;
        "3Kjjhh9e" = _3Kjjhh9e;
        "LMoU9JLT" = _LMoU9JLT;
        "5JenPMb5" = _5JenPMb5;
        "uuXPKBKQ" = _uuXPKBKQ;
        "jNfMfJQ9" = _jNfMfJQ9;
        "kONkX7DN" = _kONkX7DN;
        "71B6w73G" = _71B6w73G;
        "8ijGwwLG" = _8ijGwwLG;
        "VxlwzNVT" = _VxlwzNVT;
        "ckF6c3Q4" = _ckF6c3Q4;
        "uy6CAkqz" = _uy6CAkqz;
        "eyaMIg7b" = _eyaMIg7b;
        "XKzcFd1t" = _XKzcFd1t;
        "kXy54k9i" = _kXy54k9i;
        "zBSrk7iU" = _zBSrk7iU;
        "6Bo1gAjz" = _6Bo1gAjz;
        "V0ooGFd0" = _V0ooGFd0;
        "Q7854Y4X" = _Q7854Y4X;
        "vgd2kuhF" = _vgd2kuhF;
        "jKxY5VlC" = _jKxY5VlC;
        "4Fdx9hAh" = _4Fdx9hAh;
        "eG6HpBi4" = _eG6HpBi4;
        "jUlwoTjU" = _jUlwoTjU;
        "qDDl2HWB" = _qDDl2HWB;
        "abeuyfwa" = _abeuyfwa;
        "Ig8MFSdQ" = _Ig8MFSdQ;
        "Em9Smha2" = _Em9Smha2;
        "UqCgwM4d" = _UqCgwM4d;
        "uYe7DJRS" = _uYe7DJRS;
        "1m1zE8U0" = _1m1zE8U0;
        "r1KOm0Ew" = _r1KOm0Ew;
        "K3m8AO4f" = _K3m8AO4f;
        "YX5ku9Xk" = _YX5ku9Xk;
        "HWbcDRXe" = _HWbcDRXe;
        "xtPkC2to" = _xtPkC2to;
        "rGQZ2yBQ" = _rGQZ2yBQ;
        "1Qhmws98" = _1Qhmws98;
        "K4UAw4wo" = _K4UAw4wo;
        "QSlu05Rm" = _QSlu05Rm;
        "6cBKpiMI" = _6cBKpiMI;
        "ijECipOe" = _ijECipOe;
        "e1AXgv32" = _e1AXgv32;
        "NcOwiNCI" = _NcOwiNCI;
        "sBnsijtg" = _sBnsijtg;
        "4gQJulc7" = _4gQJulc7;
        "YbiJEoGz" = _YbiJEoGz;
        "fS9pMyCA" = _fS9pMyCA;
        "f1ogVoPW" = _f1ogVoPW;
        "tVXv4gH7" = _tVXv4gH7;
        "urdW3Lsm" = _urdW3Lsm;
        "D1un8dLO" = _D1un8dLO;
        "AOewP0U6" = _AOewP0U6;
        "NHHPk7WA" = _NHHPk7WA;
        "mTfBQoKF" = _mTfBQoKF;
        "uLZn4n2R" = _uLZn4n2R;
        "xgnknIxF" = _xgnknIxF;
        "tiYazFrW" = _tiYazFrW;
        "8yFS3nzv" = _8yFS3nzv;
        "FRQkMiGM" = _FRQkMiGM;
        "DRiKgFih" = _DRiKgFih;
        "g9cDaDpj" = _g9cDaDpj;
        "Ci4mhHj9" = _Ci4mhHj9;
        "ulSwOGO0" = _ulSwOGO0;
        "i48oyC7w" = _i48oyC7w;
        "c0Hwx8NI" = _c0Hwx8NI;
        "2s9QriLv" = _2s9QriLv;
        "GaXI408W" = _GaXI408W;
        "NIi5Z5ye" = _NIi5Z5ye;
        "hBwSz6Br" = _hBwSz6Br;
        "8bzkz5Cn" = _8bzkz5Cn;
        "6hXBClSF" = _6hXBClSF;
        "kAyORKaw" = _kAyORKaw;
        "aqv8KAnG" = _aqv8KAnG;
        "rdPcVHj1" = _rdPcVHj1;
        "evoId519" = _evoId519;
        "Wag9E41Y" = _Wag9E41Y;
        "s3NtDeIu" = _s3NtDeIu;
        "2W9uH4E3" = _2W9uH4E3;
        "RIOw8OjX" = _RIOw8OjX;
        "Vx83lxfB" = _Vx83lxfB;
        "uYaKNnSz" = _uYaKNnSz;
        "bqjaeAxz" = _bqjaeAxz;
        "iCkw0iss" = _iCkw0iss;
        "BcRDRlf0" = _BcRDRlf0;
        "Ad3O6iNB" = _Ad3O6iNB;
        "JLr1FtkX" = _JLr1FtkX;
        "No47BKep" = _No47BKep;
        "xAiCm1B0" = _xAiCm1B0;
        "niRpfQ5p" = _niRpfQ5p;
        "gRGt07mS" = _gRGt07mS;
        "VdNuK7Yc" = _VdNuK7Yc;
        "jsYyGlez" = _jsYyGlez;
        "sIxw3QAR" = _sIxw3QAR;
        "nUpWTWPI" = _nUpWTWPI;
        "ymPaIYkK" = _ymPaIYkK;
        "kDtblsMP" = _kDtblsMP;
        "UXj4Rg3r" = _UXj4Rg3r;
        "tVvZuKXk" = _tVvZuKXk;
        "ZbnTEXls" = _ZbnTEXls;
        "cs7Db3se" = _cs7Db3se;
        "3qbUQCGh" = _3qbUQCGh;
        "KOKJi4kJ" = _KOKJi4kJ;
        "BATw6n41" = _BATw6n41;
        "WxLFxCiK" = _WxLFxCiK;
        "AkWqeGgW" = _AkWqeGgW;
        "Iud1q0IL" = _Iud1q0IL;
        "s935nErO" = _s935nErO;
        "HpSK4aEs" = _HpSK4aEs;
        "lQCWFBPV" = _lQCWFBPV;
        "V9ZCZ2wE" = _V9ZCZ2wE;
        "GSVdR1bQ" = _GSVdR1bQ;
        "lj0ihVAD" = _lj0ihVAD;
        "m29k82ub" = _m29k82ub;
        "3rxL5KjE" = _3rxL5KjE;
        "qb9BoVIA" = _qb9BoVIA;
        "FYTkJy5Z" = _FYTkJy5Z;
        "x5nzAryY" = _x5nzAryY;
        "2sdlMk7l" = _2sdlMk7l;
        "iaJoPWX6" = _iaJoPWX6;
        "s1Pcc2nJ" = _s1Pcc2nJ;
        "aG67Zigo" = _aG67Zigo;
        "sVYzPNQ9" = _sVYzPNQ9;
        "7GKgwNVI" = _7GKgwNVI;
        "drhbkqlK" = _drhbkqlK;
        "fe5ilzAM" = _fe5ilzAM;
        "tjEBh4d3" = _tjEBh4d3;
        "hFSJaAd5" = _hFSJaAd5;
        "lPakqkNy" = _lPakqkNy;
        "b0oa12ip" = _b0oa12ip;
        "I5ibL8Jv" = _I5ibL8Jv;
        "FDpyWLvr" = _FDpyWLvr;
        "i0BJOBZN" = _i0BJOBZN;
        "mSzr3Fo6" = _mSzr3Fo6;
        "Q8PRuK7f" = _Q8PRuK7f;
        "JDpvx4Jc" = _JDpvx4Jc;
        "qJU2aKfG" = _qJU2aKfG;
        "lJgiRyS0" = _lJgiRyS0;
        "UvqkFQRw" = _UvqkFQRw;
        "3M4AmgwO" = _3M4AmgwO;
        "u5PHPaUK" = _u5PHPaUK;
        "JfZxLggJ" = _JfZxLggJ;
        "kW4VAZBZ" = _kW4VAZBZ;
        "KR7hEe03" = _KR7hEe03;
        "lY8tJyHt" = _lY8tJyHt;
        "a4LWVXrc" = _a4LWVXrc;
        "3l7VExJP" = _3l7VExJP;
        "8UemaG2L" = _8UemaG2L;
        "PRdZG9ZP" = _PRdZG9ZP;
        "AqJW3Ydt" = _AqJW3Ydt;
        "N9TSYzig" = _N9TSYzig;
        "AZRNhygu" = _AZRNhygu;
        "QVD7tDbr" = _QVD7tDbr;
        "94NK4oMw" = _94NK4oMw;
        "wd4meZyW" = _wd4meZyW;
        "2x06pMI5" = _2x06pMI5;
        "Vgrd8iW2" = _Vgrd8iW2;
        "mszgX2VU" = _mszgX2VU;
        "jyEyjrvY" = _jyEyjrvY;
        "8xS5KlES" = _8xS5KlES;
        "4mejtHrJ" = _4mejtHrJ;
        "nMnsZfAm" = _nMnsZfAm;
        "8zDDncH3" = _8zDDncH3;
        "zaiyV3sh" = _zaiyV3sh;
        "CwN84rbB" = _CwN84rbB;
        "izqkVTJP" = _izqkVTJP;
        "a5O54kJS" = _a5O54kJS;
        "CxUWYWsQ" = _CxUWYWsQ;
        "gtWG1JYa" = _gtWG1JYa;
        "JHlybwQf" = _JHlybwQf;
        "mmXryfLQ" = _mmXryfLQ;
        "NTupN77T" = _NTupN77T;
        "j6NY0kpZ" = _j6NY0kpZ;
        "Gq1UOfPb" = _Gq1UOfPb;
        "TdfqfFxC" = _TdfqfFxC;
        "wzuGKc8u" = _wzuGKc8u;
        "mnPZSQcs" = _mnPZSQcs;
        "rcZcsMbO" = _rcZcsMbO;
        "3afVH4r2" = _3afVH4r2;
        "LYXRdyyz" = _LYXRdyyz;
        "QqMEJ4sm" = _QqMEJ4sm;
        "i9JmW1dt" = _i9JmW1dt;
        "GmzFGatc" = _GmzFGatc;
        "izSNzuVx" = _izSNzuVx;
        "o7fUHKQG" = _o7fUHKQG;
        "t9LwofvI" = _t9LwofvI;
        "bNn4cHx3" = _bNn4cHx3;
        "6tfj4ypX" = _6tfj4ypX;
        "IB9TdKAM" = _IB9TdKAM;
        "R2ss4ppk" = _R2ss4ppk;
        "vQKpDviw" = _vQKpDviw;
        "BT8j9UiI" = _BT8j9UiI;
        "GlX2AyLZ" = _GlX2AyLZ;
        "lZ2GEEwv" = _lZ2GEEwv;
        "Benzafed" = _Benzafed;
        "cYBgY7bJ" = _cYBgY7bJ;
        "ikYwSscJ" = _ikYwSscJ;
        "PrTTccr6" = _PrTTccr6;
        "8Gkw0CNv" = _8Gkw0CNv;
        "LBrc0iaW" = _LBrc0iaW;
        "xfaJfAQA" = _xfaJfAQA;
        "oGTc3gi1" = _oGTc3gi1;
        "vIJUlzr8" = _vIJUlzr8;
        "dUnjUP2p" = _dUnjUP2p;
        "KTd119Gl" = _KTd119Gl;
        "TWLvr3L0" = _TWLvr3L0;
        "POxZV693" = _POxZV693;
        "p7wcSSiK" = _p7wcSSiK;
        "lauFz10J" = _lauFz10J;
        "JWtnlSxH" = _JWtnlSxH;
        "weqS9JNc" = _weqS9JNc;
        "DqcJGfgM" = _DqcJGfgM;
        "BMToFo6g" = _BMToFo6g;
        "Ty9oEAJp" = _Ty9oEAJp;
        "Bj9MyYDe" = _Bj9MyYDe;
        "qAK2UuRA" = _qAK2UuRA;
        "bwJhJLO7" = _bwJhJLO7;
        "kCHOALde" = _kCHOALde;
        "baFBhSXF" = _baFBhSXF;
        "XZpZh0Mv" = _XZpZh0Mv;
        "qFlIwf3t" = _qFlIwf3t;
        "ZBtCkZhm" = _ZBtCkZhm;
        "8bB59Bcl" = _8bB59Bcl;
        "Ekbch8h4" = _Ekbch8h4;
        "70M29Tor" = _70M29Tor;
        "WJ5sUxfB" = _WJ5sUxfB;
        "GxHJ9Twh" = _GxHJ9Twh;
        "NmrMFBBw" = _NmrMFBBw;
        "3AHG5Pko" = _3AHG5Pko;
        "GFySxy37" = _GFySxy37;
        "2SLzX3NZ" = _2SLzX3NZ;
        "1XRUAdfV" = _1XRUAdfV;
        "loCsRgKr" = _loCsRgKr;
        "eUyr4chM" = _eUyr4chM;
        "yHIlLKsn" = _yHIlLKsn;
        "KFpb3uk2" = _KFpb3uk2;
        "DX8U84fO" = _DX8U84fO;
        "I8FTEE2D" = _I8FTEE2D;
        "vYi9P9GU" = _vYi9P9GU;
        "hXbKu9FN" = _hXbKu9FN;
        "LQqH6ay1" = _LQqH6ay1;
        "7KY26AWB" = _7KY26AWB;
        "rMAuNZpo" = _rMAuNZpo;
        "A8qXZdQC" = _A8qXZdQC;
        "k4lR1MVE" = _k4lR1MVE;
        "oLtFP6DL" = _oLtFP6DL;
        "wPBS678K" = _wPBS678K;
        "GoSEiqsg" = _GoSEiqsg;
        "Y3W3jmDY" = _Y3W3jmDY;
        "EmeMD7yi" = _EmeMD7yi;
        "GioZZgu2" = _GioZZgu2;
        "mtrbxXus" = _mtrbxXus;
        "xvqWKMX3" = _xvqWKMX3;
        "acG5qDmA" = _acG5qDmA;
        "cTZadBsu" = _cTZadBsu;
        "5oPus3tr" = _5oPus3tr;
        "bv90FOdk" = _bv90FOdk;
        "P4RgtiBc" = _P4RgtiBc;
        "o1YnLxi4" = _o1YnLxi4;
        "PaFovZXV" = _PaFovZXV;
        "AAJMXhDH" = _AAJMXhDH;
        "NxBzerLh" = _NxBzerLh;
        "Okoa0KwD" = _Okoa0KwD;
        "4nQ21bfS" = _4nQ21bfS;
        "eaX8V2bR" = _eaX8V2bR;
        "HWTKSSiM" = _HWTKSSiM;
        "PMCwlZ9J" = _PMCwlZ9J;
        "eiGIdRxh" = _eiGIdRxh;
        "eLWPX2u6" = _eLWPX2u6;
        "OzvmFt2e" = _OzvmFt2e;
        "m2ip63pS" = _m2ip63pS;
        "v0SE4buF" = _v0SE4buF;
        "PrVC8cLo" = _PrVC8cLo;
        "DIHI08Wg" = _DIHI08Wg;
        "fUfEfcT2" = _fUfEfcT2;
        "7jzLDgRG" = _7jzLDgRG;
        "8ErQZeC9" = _8ErQZeC9;
        "yhVnapi4" = _yhVnapi4;
        "QXY5AlGY" = _QXY5AlGY;
        "iS38LrzR" = _iS38LrzR;
        "nAIIJAhG" = _nAIIJAhG;
        "SSzY9nOA" = _SSzY9nOA;
        "V5QvVpeu" = _V5QvVpeu;
        "DNt3Qqa2" = _DNt3Qqa2;
        "2W7kZsJl" = _2W7kZsJl;
        "KaWOFwfC" = _KaWOFwfC;
        "uX0U9YMg" = _uX0U9YMg;
        "3Udkfl92" = _3Udkfl92;
        "rRGJOUFf" = _rRGJOUFf;
        "4tAmvJiN" = _4tAmvJiN;
        "RfCwm5XQ" = _RfCwm5XQ;
        "JpJS7L7f" = _JpJS7L7f;
        "k0qPhIeE" = _k0qPhIeE;
        "VXOc3OFB" = _VXOc3OFB;
        "nrpGrIgD" = _nrpGrIgD;
        "351bAykk" = _351bAykk;
        "IVUwM7i6" = _IVUwM7i6;
        "HKcXHPBZ" = _HKcXHPBZ;
        "hPHtnJEd" = _hPHtnJEd;
        "Qk5zEVvP" = _Qk5zEVvP;
        "BEhx5ZnQ" = _BEhx5ZnQ;
        "GiTsQ6Uc" = _GiTsQ6Uc;
        "4LKsGL5O" = _4LKsGL5O;
        "xIBVfxZS" = _xIBVfxZS;
        "53iklt1p" = _53iklt1p;
        "AbxSpsJe" = _AbxSpsJe;
        "UQXHJwQj" = _UQXHJwQj;
        "k0B4cpRb" = _k0B4cpRb;
        "5jZIsURL" = _5jZIsURL;
        "uVjSezV5" = _uVjSezV5;
        "wMRkAbQj" = _wMRkAbQj;
        "Mi3OXqGb" = _Mi3OXqGb;
        "BIiLgfiM" = _BIiLgfiM;
        "igCjCLDP" = _igCjCLDP;
        "P9mQPHf1" = _P9mQPHf1;
        "jvZQNYOh" = _jvZQNYOh;
        "LkDyuHQK" = _LkDyuHQK;
        "IPXtTSUM" = _IPXtTSUM;
        "wvTLn46W" = _wvTLn46W;
        "Zg8nBQL7" = _Zg8nBQL7;
        "9UaPUW3w" = _9UaPUW3w;
        "5CZtTGQn" = _5CZtTGQn;
        "IALqmvzR" = _IALqmvzR;
        "Vk2zwdPk" = _Vk2zwdPk;
        "aStZVGaw" = _aStZVGaw;
        "4YkqQqet" = _4YkqQqet;
        "bUVv5ai8" = _bUVv5ai8;
        "5usDDEBE" = _5usDDEBE;
        "VFRt9YFA" = _VFRt9YFA;
        "76IBjJKa" = _76IBjJKa;
        "mYZBrdaL" = _mYZBrdaL;
        "grckSR51" = _grckSR51;
        "960jP5fa" = _960jP5fa;
        "RlaqgcbJ" = _RlaqgcbJ;
        "Hf1rd2m9" = _Hf1rd2m9;
        "2XCJWJ8Q" = _2XCJWJ8Q;
        "GlRhQWLz" = _GlRhQWLz;
        "dBEePqUK" = _dBEePqUK;
        "Gmz7XmCU" = _Gmz7XmCU;
        "4OQJyv42" = _4OQJyv42;
        "q3nxTKjl" = _q3nxTKjl;
        "rwS7EOVZ" = _rwS7EOVZ;
        "1Y9Vsr5G" = _1Y9Vsr5G;
        "2DiBjPYR" = _2DiBjPYR;
        "Y9oPZfgn" = _Y9oPZfgn;
        "WGbPt14F" = _WGbPt14F;
        "fCokbNT5" = _fCokbNT5;
        "3aQIdEiT" = _3aQIdEiT;
        "GtjQ0X3d" = _GtjQ0X3d;
        "QcpLHnp7" = _QcpLHnp7;
        "1FpPX7BR" = _1FpPX7BR;
        "NAsH4GIS" = _NAsH4GIS;
        "69gkLy5X" = _69gkLy5X;
        "oIpViecx" = _oIpViecx;
        "zsfwWE9H" = _zsfwWE9H;
        "DVZrqN7P" = _DVZrqN7P;
        "zYCZTdQG" = _zYCZTdQG;
        "EHdRZIRK" = _EHdRZIRK;
        "Gn5ghdQN" = _Gn5ghdQN;
        "n9BHQDsH" = _n9BHQDsH;
        "tq6gHvhy" = _tq6gHvhy;
        "lbRsp7jO" = _lbRsp7jO;
        "PhBTPnMa" = _PhBTPnMa;
        "FMPFFKve" = _FMPFFKve;
        "eSxBTTVs" = _eSxBTTVs;
        "rfS1Cqvh" = _rfS1Cqvh;
        "A8wq0ovn" = _A8wq0ovn;
        "HuBkokaY" = _HuBkokaY;
        "C0vvGTAe" = _C0vvGTAe;
        "uSdxMsuD" = _uSdxMsuD;
        "bIrWvJkO" = _bIrWvJkO;
        "HxOdiaLA" = _HxOdiaLA;
        "S5mw5rKq" = _S5mw5rKq;
        "SR0JB4bD" = _SR0JB4bD;
        "AyebdqrW" = _AyebdqrW;
        "Wx1Aj9Xg" = _Wx1Aj9Xg;
        "pcY01sd5" = _pcY01sd5;
        "P7Blwax9" = _P7Blwax9;
        "drsWtjlO" = _drsWtjlO;
        "IFxXSJWJ" = _IFxXSJWJ;
        "WKLTTRzf" = _WKLTTRzf;
        "eVAjw1k6" = _eVAjw1k6;
        "emRi6KFo" = _emRi6KFo;
        "jxRWaxEk" = _jxRWaxEk;
        "igywLYxR" = _igywLYxR;
        "W8ehaAoI" = _W8ehaAoI;
        "HL77HCBQ" = _HL77HCBQ;
        "SIYB967S" = _SIYB967S;
        "lCok4Zr8" = _lCok4Zr8;
        "IjpPaCsx" = _IjpPaCsx;
        "O48bHcOi" = _O48bHcOi;
        "r9JKvMy2" = _r9JKvMy2;
        "9zzzoQnA" = _9zzzoQnA;
        "gT62Rdy6" = _gT62Rdy6;
        "XADHg4Sj" = _XADHg4Sj;
        "IW1bn06w" = _IW1bn06w;
        "zOOGcGsT" = _zOOGcGsT;
        "zD1aleTK" = _zD1aleTK;
        "MdS1AWkZ" = _MdS1AWkZ;
        "ASx2fKVr" = _ASx2fKVr;
        "eDlh0tI7" = _eDlh0tI7;
        "VaLavLb4" = _VaLavLb4;
        "xWXXIIFA" = _xWXXIIFA;
        "uDK5RuPA" = _uDK5RuPA;
        "pHkQTCl9" = _pHkQTCl9;
        "StSJNdKI" = _StSJNdKI;
        "iXzWT5f1" = _iXzWT5f1;
        "1aopll6Q" = _1aopll6Q;
        "Flt5tFAQ" = _Flt5tFAQ;
        "P4y1ePRv" = _P4y1ePRv;
        "Zywrisdi" = _Zywrisdi;
        "5MZLGAf2" = _5MZLGAf2;
        "qs8t5hAJ" = _qs8t5hAJ;
        "uqLsPyi5" = _uqLsPyi5;
        "deOoJsuC" = _deOoJsuC;
        "vdLzHwTr" = _vdLzHwTr;
        "9t7KnU5y" = _9t7KnU5y;
        "50TejbdD" = _50TejbdD;
        "WnSPuBji" = _WnSPuBji;
        "qFEDW3p1" = _qFEDW3p1;
        "SQTJTUpL" = _SQTJTUpL;
        "UdxCKwQL" = _UdxCKwQL;
        "fic8hnyQ" = _fic8hnyQ;
        "oIn2BRZ7" = _oIn2BRZ7;
        "G8J8JLMQ" = _G8J8JLMQ;
        "Mht91gOj" = _Mht91gOj;
        "CbggnOEI" = _CbggnOEI;
        "4kWVMsSO" = _4kWVMsSO;
        "mozZ4WCF" = _mozZ4WCF;
        "gvu0jLgA" = _gvu0jLgA;
        "kOzj825I" = _kOzj825I;
        "UDpeTLq2" = _UDpeTLq2;
        "1yyMTYCU" = _1yyMTYCU;
        "zMwLsm5C" = _zMwLsm5C;
        "TpsnKo3a" = _TpsnKo3a;
        "tPcXpMJx" = _tPcXpMJx;
        "71PTPWbn" = _71PTPWbn;
        "5joMetoX" = _5joMetoX;
        "57zwOeBP" = _57zwOeBP;
        "co4na5hu" = _co4na5hu;
        "8Oao8y7p" = _8Oao8y7p;
        "ofcWlkT0" = _ofcWlkT0;
        "ojzZ6iff" = _ojzZ6iff;
        "qhTkdM4m" = _qhTkdM4m;
        "W9Arpm8d" = _W9Arpm8d;
        "Ujzhfbo8" = _Ujzhfbo8;
        "202H9K84" = _202H9K84;
        "gLT7xKJ5" = _gLT7xKJ5;
        "pdg6IRq2" = _pdg6IRq2;
        "tu2Nc6NC" = _tu2Nc6NC;
        "foJp9JqH" = _foJp9JqH;
        "ZhJ7CvT2" = _ZhJ7CvT2;
        "Jfn0R2dk" = _Jfn0R2dk;
        "wS7Vsmp1" = _wS7Vsmp1;
        "zKxiyy23" = _zKxiyy23;
        "ZnyLZ54N" = _ZnyLZ54N;
        "MAuDmLah" = _MAuDmLah;
        "I1liQxJG" = _I1liQxJG;
        "iwlG7nx8" = _iwlG7nx8;
        "VzcgoD1J" = _VzcgoD1J;
        "aWNCqueA" = _aWNCqueA;
        "WIMoQ2PZ" = _WIMoQ2PZ;
        "rYaBqUcl" = _rYaBqUcl;
        "blp88sxX" = _blp88sxX;
        "jL1U6V1M" = _jL1U6V1M;
        "oBWu4ido" = _oBWu4ido;
        "XZAXOQDb" = _XZAXOQDb;
        "g1IkVpuE" = _g1IkVpuE;
        "6AJHLTmE" = _6AJHLTmE;
        "5oOTQa8g" = _5oOTQa8g;
        "xENImCMN" = _xENImCMN;
        "18Vx17AT" = _18Vx17AT;
        "Ba0cBs1f" = _Ba0cBs1f;
        "lpqBPLJB" = _lpqBPLJB;
        "unHoekDp" = _unHoekDp;
        "SdQgSmMu" = _SdQgSmMu;
        "bYcmx5dn" = _bYcmx5dn;
        "uGurkkf0" = _uGurkkf0;
        "2Lb2Hr7O" = _2Lb2Hr7O;
        "K2BXsiCt" = _K2BXsiCt;
        "qw1R5E8h" = _qw1R5E8h;
        "WCNq3vgv" = _WCNq3vgv;
        "tOngjTU8" = _tOngjTU8;
        "SSZffYDM" = _SSZffYDM;
        "Sf5QTluG" = _Sf5QTluG;
        "ZpWyflUX" = _ZpWyflUX;
        "zbpjAm3O" = _zbpjAm3O;
        "7zt6L3zy" = _7zt6L3zy;
        "am61ZZwX" = _am61ZZwX;
        "65xQSRIT" = _65xQSRIT;
        "rjiqUg94" = _rjiqUg94;
        "Ua2CDecx" = _Ua2CDecx;
        "xamuSvWI" = _xamuSvWI;
        "pCeQyJJz" = _pCeQyJJz;
        "Y784Awha" = _Y784Awha;
        "63Upm4hQ" = _63Upm4hQ;
        "Bm4Jvk5g" = _Bm4Jvk5g;
        "I2HyUpyG" = _I2HyUpyG;
        "gcAHjhzX" = _gcAHjhzX;
        "jEV1LWQW" = _jEV1LWQW;
        "eJvrfNIv" = _eJvrfNIv;
        "mzPJGvTC" = _mzPJGvTC;
        "AZNex1tB" = _AZNex1tB;
        "PoxoNBff" = _PoxoNBff;
        "KUpdMisn" = _KUpdMisn;
        "psXjYzkj" = _psXjYzkj;
        "g3KhDwBC" = _g3KhDwBC;
        "FrxsDIZ6" = _FrxsDIZ6;
        "Q8VuG0Ym" = _Q8VuG0Ym;
        "DfqSOjX7" = _DfqSOjX7;
        "cXgpoQGt" = _cXgpoQGt;
        "cnaQr3ai" = _cnaQr3ai;
        "Ec9r7vwv" = _Ec9r7vwv;
        "2NW1OJUe" = _2NW1OJUe;
        "6xbUsZYl" = _6xbUsZYl;
        "YkRpQTHF" = _YkRpQTHF;
        "w6NWftAe" = _w6NWftAe;
        "FPCrPOVG" = _FPCrPOVG;
        "BRjTXghw" = _BRjTXghw;
        "DPkhLcAr" = _DPkhLcAr;
        "O5zZ81fk" = _O5zZ81fk;
        "11Garjfm" = _11Garjfm;
        "wYvNDu5B" = _wYvNDu5B;
        "NazAMCQZ" = _NazAMCQZ;
        "Ka6Dtwf8" = _Ka6Dtwf8;
        "hBwHc0dV" = _hBwHc0dV;
        "DIxHULjF" = _DIxHULjF;
        "HT4zZz6x" = _HT4zZz6x;
        "CKDgtyIu" = _CKDgtyIu;
        "TVWMTaHJ" = _TVWMTaHJ;
        "sC6je0se" = _sC6je0se;
        "ZcoJptw5" = _ZcoJptw5;
        "iJ01sMaz" = _iJ01sMaz;
        "NsEjRIiR" = _NsEjRIiR;
        "enJlHsvJ" = _enJlHsvJ;
        "MPSdVm3R" = _MPSdVm3R;
        "6LLaQpvM" = _6LLaQpvM;
        "85JOKhwu" = _85JOKhwu;
        "41fjQ9KH" = _41fjQ9KH;
        "RFQ4ysXv" = _RFQ4ysXv;
        "4KCxbH9H" = _4KCxbH9H;
        "aFJqrOBA" = _aFJqrOBA;
        "84NbtNsL" = _84NbtNsL;
        "t6PHDfVL" = _t6PHDfVL;
        "5DbT8y1y" = _5DbT8y1y;
        "AUzyNvA0" = _AUzyNvA0;
        "CNRIP0h9" = _CNRIP0h9;
        "dMvzKv6Q" = _dMvzKv6Q;
        "vW61SauJ" = _vW61SauJ;
        "dlRRH9qY" = _dlRRH9qY;
        "QBMQcWxY" = _QBMQcWxY;
        "GdcYXWcf" = _GdcYXWcf;
        "u0xSKeYq" = _u0xSKeYq;
        "wInlUs7C" = _wInlUs7C;
        "2Sx047xv" = _2Sx047xv;
        "GNbZHeut" = _GNbZHeut;
        "ZhUEZHTT" = _ZhUEZHTT;
        "ytYKJIIy" = _ytYKJIIy;
        "R3Zsn7SK" = _R3Zsn7SK;
        "ltjcD2h6" = _ltjcD2h6;
        "EnpRIL5N" = _EnpRIL5N;
        "3HM0ibgC" = _3HM0ibgC;
        "FuTC6Kvi" = _FuTC6Kvi;
        "t174xUoy" = _t174xUoy;
        "b2JONVJk" = _b2JONVJk;
        "aflGuLM6" = _aflGuLM6;
        "uzhJXO12" = _uzhJXO12;
        "mHRyhYRp" = _mHRyhYRp;
        "HJigBuEL" = _HJigBuEL;
        "q8NIjCF3" = _q8NIjCF3;
        "nrsG8Fv7" = _nrsG8Fv7;
        "d25Zy6E1" = _d25Zy6E1;
        "P6RNnS19" = _P6RNnS19;
        "u4A8gIYp" = _u4A8gIYp;
        "GZGPYgBG" = _GZGPYgBG;
        "ZLAedqMW" = _ZLAedqMW;
        "kzl07nah" = _kzl07nah;
        "GPUtKO8f" = _GPUtKO8f;
        "VA01yTcI" = _VA01yTcI;
        "7ZtaboVU" = _7ZtaboVU;
        "Tg8E72vY" = _Tg8E72vY;
        "uiK6xDS4" = _uiK6xDS4;
        "YSn6T9h8" = _YSn6T9h8;
        "9gh5wJCa" = _9gh5wJCa;
        "xNvN1oCE" = _xNvN1oCE;
        "q3DdeHGR" = _q3DdeHGR;
        "9t3iqrUT" = _9t3iqrUT;
        "sM54ohp7" = _sM54ohp7;
        "rnwBexjk" = _rnwBexjk;
        "l5dgs8w9" = _l5dgs8w9;
        "BQNRwLc7" = _BQNRwLc7;
        "VrqTuNIJ" = _VrqTuNIJ;
        "Xk8FcE0E" = _Xk8FcE0E;
        "JJ2loOrU" = _JJ2loOrU;
        "GbMWLtXJ" = _GbMWLtXJ;
        "SS5LltQB" = _SS5LltQB;
        "sz6WumpK" = _sz6WumpK;
        "QMJCapoZ" = _QMJCapoZ;
        "D1pDfqDJ" = _D1pDfqDJ;
        "SI4O1aMR" = _SI4O1aMR;
        "UkoSn73M" = _UkoSn73M;
        "YDqhbu0Z" = _YDqhbu0Z;
        "LPJ1VD4D" = _LPJ1VD4D;
        "tcVuDcOh" = _tcVuDcOh;
        "ArGeDbbQ" = _ArGeDbbQ;
        "tczivDrj" = _tczivDrj;
        "4K8uUrjX" = _4K8uUrjX;
        "J435aFNw" = _J435aFNw;
        "oCCSd8ol" = _oCCSd8ol;
        "BgBrnzhs" = _BgBrnzhs;
        "K6P67qg4" = _K6P67qg4;
        "FmjhhTVF" = _FmjhhTVF;
        "buH5kBPQ" = _buH5kBPQ;
        "vtrw8gNm" = _vtrw8gNm;
        "iznOObpk" = _iznOObpk;
        "9CA7C9Qp" = _9CA7C9Qp;
        "sEq0urTl" = _sEq0urTl;
        "OrekWffd" = _OrekWffd;
        "jgEioHMJ" = _jgEioHMJ;
        "DCLJQaVY" = _DCLJQaVY;
        "8VvIb4dk" = _8VvIb4dk;
        "JSiwQvad" = _JSiwQvad;
        "xb9EKWNI" = _xb9EKWNI;
        "zmFeLCu3" = _zmFeLCu3;
        "lTVswxoJ" = _lTVswxoJ;
        "8JYsJKCg" = _8JYsJKCg;
        "M1UIvq4u" = _M1UIvq4u;
        "Hg7ZpcTP" = _Hg7ZpcTP;
        "n5reMbIn" = _n5reMbIn;
        "DVjmvhTh" = _DVjmvhTh;
        "odnXi6H8" = _odnXi6H8;
        "Y9poR2Rf" = _Y9poR2Rf;
        "6ZzqRniN" = _6ZzqRniN;
        "NFBuS5rv" = _NFBuS5rv;
        "rGel87eT" = _rGel87eT;
        "gZPrc8JA" = _gZPrc8JA;
        "5iw9PpNw" = _5iw9PpNw;
        "UJzZLMJ9" = _UJzZLMJ9;
        "jrfF6EFF" = _jrfF6EFF;
        "dskAEvp7" = _dskAEvp7;
        "jNR6lIfM" = _jNR6lIfM;
        "Ma4Agmqe" = _Ma4Agmqe;
        "l7OZmilJ" = _l7OZmilJ;
        "HClX5OHB" = _HClX5OHB;
        "nMPYyPVh" = _nMPYyPVh;
        "fafTdV0v" = _fafTdV0v;
        "3jgxCWAD" = _3jgxCWAD;
        "wOOPAXuF" = _wOOPAXuF;
        "i1wYDo5J" = _i1wYDo5J;
        "jDXywKqs" = _jDXywKqs;
        "BbXLXMll" = _BbXLXMll;
        "MXnKHPKg" = _MXnKHPKg;
        "TYuriIn1" = _TYuriIn1;
        "Lbpo4wOb" = _Lbpo4wOb;
        "jGf8efSm" = _jGf8efSm;
        "7kRt6LZM" = _7kRt6LZM;
        "wTXVVvlt" = _wTXVVvlt;
        "CrxGIop7" = _CrxGIop7;
        "pk45rP7q" = _pk45rP7q;
        "4dBz0O6S" = _4dBz0O6S;
        "eXy07dpQ" = _eXy07dpQ;
        "1WEVTOJp" = _1WEVTOJp;
        "Jt0QnGdW" = _Jt0QnGdW;
        "MoSi4YHb" = _MoSi4YHb;
        "Kr12AWpn" = _Kr12AWpn;
        "x2sy3PnM" = _x2sy3PnM;
        "bwUEhYq7" = _bwUEhYq7;
        "8La5jTni" = _8La5jTni;
        "gDQxdk15" = _gDQxdk15;
        "k3Ru7dKy" = _k3Ru7dKy;
        "2TSrR7IM" = _2TSrR7IM;
        "S4xCyyt0" = _S4xCyyt0;
        "wcUzIFdX" = _wcUzIFdX;
        "RPniShN3" = _RPniShN3;
        "O5ltdZ4D" = _O5ltdZ4D;
        "pK5xPha1" = _pK5xPha1;
        "rOPMIMlj" = _rOPMIMlj;
        "Sh8d6Kwr" = _Sh8d6Kwr;
        "x70tzenu" = _x70tzenu;
        "3fjSaf1w" = _3fjSaf1w;
        "x06Qjq84" = _x06Qjq84;
        "fGJJhf0w" = _fGJJhf0w;
        "4P9AMmqA" = _4P9AMmqA;
        "sKvjypsz" = _sKvjypsz;
        "5NNGS2tV" = _5NNGS2tV;
        "Kk9eSen0" = _Kk9eSen0;
        "m7tgPMvN" = _m7tgPMvN;
        "yrxlzZxV" = _yrxlzZxV;
        "4wdzS7aF" = _4wdzS7aF;
        "PUW5FHPs" = _PUW5FHPs;
        "p70xXTDt" = _p70xXTDt;
        "xL7C8eL7" = _xL7C8eL7;
        "7SU0P0yx" = _7SU0P0yx;
        "oieiEHdo" = _oieiEHdo;
        "dCMM0oZ1" = _dCMM0oZ1;
        "eP6heHZR" = _eP6heHZR;
        "7wlHTBB1" = _7wlHTBB1;
        "SplobakD" = _SplobakD;
        "vxVWzFqZ" = _vxVWzFqZ;
        "XyZpZTxj" = _XyZpZTxj;
        "So7yktj6" = _So7yktj6;
        "QT9bBkB0" = _QT9bBkB0;
        "W2iNm0s7" = _W2iNm0s7;
        "7PFeSc9T" = _7PFeSc9T;
        "m3VaDqtx" = _m3VaDqtx;
        "Q8Rwwe7s" = _Q8Rwwe7s;
        "8QNqYzRB" = _8QNqYzRB;
        "RlqHVqhz" = _RlqHVqhz;
        "qe2EAxp7" = _qe2EAxp7;
        "HOJ4mpgR" = _HOJ4mpgR;
        "JcoLxjgc" = _JcoLxjgc;
        "MHrrFuVy" = _MHrrFuVy;
        "jtO1n9Hg" = _jtO1n9Hg;
        "DxQexy1f" = _DxQexy1f;
        "PNWYP43w" = _PNWYP43w;
        "buDq7M84" = _buDq7M84;
        "vVoYh4v8" = _vVoYh4v8;
        "tAtDrF2E" = _tAtDrF2E;
        "DoCAQzuS" = _DoCAQzuS;
        "Nlt7ZXQ1" = _Nlt7ZXQ1;
        "5iatXmvD" = _5iatXmvD;
        "zF7xJnrT" = _zF7xJnrT;
        "fAJkwcjX" = _fAJkwcjX;
        "aDDucHiX" = _aDDucHiX;
        "fWkPf9ly" = _fWkPf9ly;
        "7c7vZFrn" = _7c7vZFrn;
        "lJvtCjAR" = _lJvtCjAR;
        "NSayqp6e" = _NSayqp6e;
        "Dqoqr6b6" = _Dqoqr6b6;
        "fbsV2nWV" = _fbsV2nWV;
        "GLFAIgib" = _GLFAIgib;
        "8efauCYD" = _8efauCYD;
        "xHb9xbxY" = _xHb9xbxY;
        "G9rAJWyC" = _G9rAJWyC;
        "Z8AWYmwL" = _Z8AWYmwL;
        "avp2J7Us" = _avp2J7Us;
        "oDbwbgA5" = _oDbwbgA5;
        "S3nONIUj" = _S3nONIUj;
        "D0WKuvwx" = _D0WKuvwx;
        "ElkwmGxn" = _ElkwmGxn;
        "wN7Yxu3K" = _wN7Yxu3K;
        "1JwSN99V" = _1JwSN99V;
        "eZZbV0k0" = _eZZbV0k0;
        "tfX06Tnd" = _tfX06Tnd;
        "FCcyZyV9" = _FCcyZyV9;
        "1W0eAQvM" = _1W0eAQvM;
        "1gKnYJ24" = _1gKnYJ24;
        "W5FuOZEm" = _W5FuOZEm;
        "syOBSz4y" = _syOBSz4y;
        "djwI9YFQ" = _djwI9YFQ;
        "NUfDxngi" = _NUfDxngi;
        "j0xGdoLz" = _j0xGdoLz;
        "elo1jEdl" = _elo1jEdl;
        "3C5y0qd2" = _3C5y0qd2;
        "tK7JJQRt" = _tK7JJQRt;
        "DLNsnQE1" = _DLNsnQE1;
        "WlhCNEFF" = _WlhCNEFF;
        "Een8HNS5" = _Een8HNS5;
        "XV7RrQm1" = _XV7RrQm1;
        "UTm7CUeo" = _UTm7CUeo;
        "4DpRNZIe" = _4DpRNZIe;
        "qtd8pXQk" = _qtd8pXQk;
        "x7czVy1L" = _x7czVy1L;
        "gQMOPgYZ" = _gQMOPgYZ;
        "MoaKOyoQ" = _MoaKOyoQ;
        "bidlFDsi" = _bidlFDsi;
        "tlISCTTf" = _tlISCTTf;
        "xzy7q4wA" = _xzy7q4wA;
        "Lqr44rPT" = _Lqr44rPT;
        "3Eujhf00" = _3Eujhf00;
        "M4S88hzW" = _M4S88hzW;
        "o1ZimxtQ" = _o1ZimxtQ;
        "7oYfd2U9" = _7oYfd2U9;
        "E9a8h8mV" = _E9a8h8mV;
        "ZJ5LzYSJ" = _ZJ5LzYSJ;
        "lKsLjZQd" = _lKsLjZQd;
        "HZrCQ7Ff" = _HZrCQ7Ff;
        "QdFQXvKJ" = _QdFQXvKJ;
        "Kf9y4q9x" = _Kf9y4q9x;
        "VEQpaldN" = _VEQpaldN;
        "KVbksp0s" = _KVbksp0s;
        "icMdrHQu" = _icMdrHQu;
        "8QN38aFt" = _8QN38aFt;
        "QChyyFyZ" = _QChyyFyZ;
        "ruD3IXZD" = _ruD3IXZD;
        "aNc4gLPu" = _aNc4gLPu;
        "rjtHpcYF" = _rjtHpcYF;
        "INbPrKak" = _INbPrKak;
        "zQkSr4qa" = _zQkSr4qa;
        "mUK7BSb1" = _mUK7BSb1;
        "xhpVRf00" = _xhpVRf00;
        "rhU6yay6" = _rhU6yay6;
        "C87btAH3" = _C87btAH3;
        "OzLwDO7v" = _OzLwDO7v;
        "WW8VECqW" = _WW8VECqW;
        "LhCPt27m" = _LhCPt27m;
        "MqbIqyYr" = _MqbIqyYr;
        "DJ2riGwX" = _DJ2riGwX;
        "J3L5kQBy" = _J3L5kQBy;
        "eXVPkzyU" = _eXVPkzyU;
        "gz98aCg8" = _gz98aCg8;
        "VTCnlmtj" = _VTCnlmtj;
        "Btp8oM7A" = _Btp8oM7A;
        "8ShDvtNi" = _8ShDvtNi;
        "IGx8oUA2" = _IGx8oUA2;
        "N01zYwfJ" = _N01zYwfJ;
        "mbEEbpII" = _mbEEbpII;
        "DiXLNoag" = _DiXLNoag;
        "2I551cjL" = _2I551cjL;
        "zmHabX2j" = _zmHabX2j;
        "JUefwIkP" = _JUefwIkP;
        "6BmpkO07" = _6BmpkO07;
        "SyyvZDmG" = _SyyvZDmG;
        "mlv8R9QU" = _mlv8R9QU;
        "qwCZaH6k" = _qwCZaH6k;
        "AMIeyw4h" = _AMIeyw4h;
        "Bg6B3AhR" = _Bg6B3AhR;
        "dgDio69f" = _dgDio69f;
        "Tfc3h0kj" = _Tfc3h0kj;
        "IDa2cNjE" = _IDa2cNjE;
        "JAdRHjN9" = _JAdRHjN9;
        "G8EUbr9D" = _G8EUbr9D;
        "kXmrcWfq" = _kXmrcWfq;
        "ToPGwjRa" = _ToPGwjRa;
        "BLyx3F3r" = _BLyx3F3r;
        "qkqvLXcw" = _qkqvLXcw;
        "kT2uA2ti" = _kT2uA2ti;
        "LK8grEgg" = _LK8grEgg;
        "2bfmh2pj" = _2bfmh2pj;
        "R29VhLMu" = _R29VhLMu;
        "JWEwUnXS" = _JWEwUnXS;
        "yslwBovn" = _yslwBovn;
        "NpWnBQY2" = _NpWnBQY2;
        "KdCn3aNg" = _KdCn3aNg;
        "tugiFu0A" = _tugiFu0A;
        "d3c6JdnO" = _d3c6JdnO;
        "6GCxNFtR" = _6GCxNFtR;
        "nDN7v8TJ" = _nDN7v8TJ;
        "oSZpcNKD" = _oSZpcNKD;
        "VxoAlVmT" = _VxoAlVmT;
        "TQdgPTK0" = _TQdgPTK0;
        "G1lT1h0n" = _G1lT1h0n;
        "rnDYpxNt" = _rnDYpxNt;
        "ivr2Rsdm" = _ivr2Rsdm;
        "nJqKsVTE" = _nJqKsVTE;
        "b0jsZ6kU" = _b0jsZ6kU;
        "jJpwhkcV" = _jJpwhkcV;
        "ma3RyzSm" = _ma3RyzSm;
        "2GoDRlaN" = _2GoDRlaN;
        "aDdhSiRr" = _aDdhSiRr;
        "AwihCrMJ" = _AwihCrMJ;
        "fql81wd4" = _fql81wd4;
        "3EVVi2K9" = _3EVVi2K9;
        "PFpSjlry" = _PFpSjlry;
        "MnmOULNs" = _MnmOULNs;
        "NFSpCDt0" = _NFSpCDt0;
        "BYzGJBpz" = _BYzGJBpz;
        "eEp84nwg" = _eEp84nwg;
        "HHwklG9z" = _HHwklG9z;
        "N1hw9VMH" = _N1hw9VMH;
        "lSRUp2h9" = _lSRUp2h9;
        "DvYuQHkv" = _DvYuQHkv;
        "HjEqRuQO" = _HjEqRuQO;
        "k7CNtVHJ" = _k7CNtVHJ;
        "dBQ8QXql" = _dBQ8QXql;
        "ChkLwYYI" = _ChkLwYYI;
        "13E8bgSw" = _13E8bgSw;
        "j5Egnsrc" = _j5Egnsrc;
        "mJJbzWHq" = _mJJbzWHq;
        "KuunNmNP" = _KuunNmNP;
        "iCd64ubR" = _iCd64ubR;
        "BqCdT53G" = _BqCdT53G;
        "MHAL8PdW" = _MHAL8PdW;
        "u4n3nPv7" = _u4n3nPv7;
        "SSJMqnm0" = _SSJMqnm0;
        "AoISRWBG" = _AoISRWBG;
        "W1xL2JYh" = _W1xL2JYh;
        "63B17aBO" = _63B17aBO;
        "QSiAx76o" = _QSiAx76o;
        "DQOWCP84" = _DQOWCP84;
        "mbIMRGnl" = _mbIMRGnl;
        "wradt6tE" = _wradt6tE;
        "i3uL6wjX" = _i3uL6wjX;
        "WLcM2jjN" = _WLcM2jjN;
        "kBngFMWU" = _kBngFMWU;
        "vTxKQLgC" = _vTxKQLgC;
        "pO0MvWPe" = _pO0MvWPe;
        "xsSIIkzM" = _xsSIIkzM;
        "wjlWqyaC" = _wjlWqyaC;
        "yVGtz6JI" = _yVGtz6JI;
        "rIxgz1RB" = _rIxgz1RB;
        "klIi3okE" = _klIi3okE;
        "ypyVM1aq" = _ypyVM1aq;
        "ygkTUbxM" = _ygkTUbxM;
        "cZsmRouu" = _cZsmRouu;
        "R2Uc7XMi" = _R2Uc7XMi;
        "RBBKzngj" = _RBBKzngj;
        "b60kMjA8" = _b60kMjA8;
        "Zu1OVTi3" = _Zu1OVTi3;
        "DevLw2Yr" = _DevLw2Yr;
        "SqkuQ7B8" = _SqkuQ7B8;
        "axhG1Uru" = _axhG1Uru;
        "V7wERyQJ" = _V7wERyQJ;
        "LXtRda6p" = _LXtRda6p;
        "X5zNqjmL" = _X5zNqjmL;
        "bYRq3E09" = _bYRq3E09;
        "A434MRFx" = _A434MRFx;
        "FGurxd32" = _FGurxd32;
        "AIzMUjfT" = _AIzMUjfT;
        "VTwsopAQ" = _VTwsopAQ;
        "ypRvsFa5" = _ypRvsFa5;
        "WBBZJaWr" = _WBBZJaWr;
        "xxWu14tP" = _xxWu14tP;
        "TY8XRer1" = _TY8XRer1;
        "J3pdQm4H" = _J3pdQm4H;
        "zsXD7oKS" = _zsXD7oKS;
        "RFaJcVKM" = _RFaJcVKM;
        "AZGw8peG" = _AZGw8peG;
        "QK0vhdAg" = _QK0vhdAg;
        "nK5hIEzD" = _nK5hIEzD;
        "nsYuQfn2" = _nsYuQfn2;
        "LYmclzut" = _LYmclzut;
        "YrCoZw4E" = _YrCoZw4E;
        "yivvIaH7" = _yivvIaH7;
        "Mbi6LYLI" = _Mbi6LYLI;
        "PV78Gzli" = _PV78Gzli;
        "ptlb81ta" = _ptlb81ta;
        "tEd3CCRE" = _tEd3CCRE;
        "TDhZXvtt" = _TDhZXvtt;
        "jz01uDkO" = _jz01uDkO;
        "yHvBt7gq" = _yHvBt7gq;
        "z33pSutM" = _z33pSutM;
        "WUSaIzmz" = _WUSaIzmz;
        "E18W9UL7" = _E18W9UL7;
        "dWaO9AiN" = _dWaO9AiN;
        "x5VB9bmg" = _x5VB9bmg;
        "kJ9L8k9g" = _kJ9L8k9g;
        "BnWW4XEW" = _BnWW4XEW;
        "2BU5PALD" = _2BU5PALD;
        "9LOTeIRE" = _9LOTeIRE;
        "jH6ubVPv" = _jH6ubVPv;
        "4KVwAXp5" = _4KVwAXp5;
        "eTtoeVdV" = _eTtoeVdV;
        "F56GUlLS" = _F56GUlLS;
        "JcOdaIGX" = _JcOdaIGX;
        "tFkk4hDx" = _tFkk4hDx;
        "Uzs0yCaw" = _Uzs0yCaw;
        "vWFE8YI7" = _vWFE8YI7;
        "Aocs3Amk" = _Aocs3Amk;
        "7jzNrRnF" = _7jzNrRnF;
        "DE0cYQxi" = _DE0cYQxi;
        "9rOwQX1R" = _9rOwQX1R;
        "eUE2qOPO" = _eUE2qOPO;
        "RZ4AypC6" = _RZ4AypC6;
        "dkYRQlGu" = _dkYRQlGu;
        "sO0IH493" = _sO0IH493;
        "WKkQJzrz" = _WKkQJzrz;
        "9rv7FtQ7" = _9rv7FtQ7;
        "FLWcAjP1" = _FLWcAjP1;
        "7GpwnZRT" = _7GpwnZRT;
        "fOTGc8Up" = _fOTGc8Up;
        "4VrUCkvy" = _4VrUCkvy;
        "34HVZQ7G" = _34HVZQ7G;
        "vRBQnWwq" = _vRBQnWwq;
        "rVcWRXaC" = _rVcWRXaC;
        "9lNybw8o" = _9lNybw8o;
        "7kWVznjz" = _7kWVznjz;
        "k3xVjlqx" = _k3xVjlqx;
        "r4yacWQP" = _r4yacWQP;
        "F03ZXIoa" = _F03ZXIoa;
        "Szx0BnST" = _Szx0BnST;
        "iADxHt7E" = _iADxHt7E;
        "i2rzPmip" = _i2rzPmip;
        "To7Xn7GG" = _To7Xn7GG;
        "oSqHb6Oi" = _oSqHb6Oi;
        "Hj5tRsBd" = _Hj5tRsBd;
        "HfX3gadZ" = _HfX3gadZ;
        "SPyshsLP" = _SPyshsLP;
        "yTqPEF1l" = _yTqPEF1l;
        "ZtPvNGm9" = _ZtPvNGm9;
        "vEAuvMym" = _vEAuvMym;
        "E9Ow0VrJ" = _E9Ow0VrJ;
        "7tOGJpLb" = _7tOGJpLb;
        "c4KqPL5Q" = _c4KqPL5Q;
        "KNYSwu1R" = _KNYSwu1R;
        "j84wQFfk" = _j84wQFfk;
        "RVTi3meg" = _RVTi3meg;
        "HP3w9xXg" = _HP3w9xXg;
        "JFB2D8DU" = _JFB2D8DU;
        "cAiTkmvC" = _cAiTkmvC;
        "Kz4gZ4Pi" = _Kz4gZ4Pi;
        "3PjOVODh" = _3PjOVODh;
        "UnO0y70R" = _UnO0y70R;
        "bHqb66SY" = _bHqb66SY;
        "lKdyysLV" = _lKdyysLV;
        "a0GVRC4E" = _a0GVRC4E;
        "Ekp3v4oE" = _Ekp3v4oE;
        "w7hATO9A" = _w7hATO9A;
        "iHpjErwr" = _iHpjErwr;
        "bbvCjePA" = _bbvCjePA;
        "U07QIsRG" = _U07QIsRG;
        "iydG5M2e" = _iydG5M2e;
        "vytNJjuh" = _vytNJjuh;
        "WeGpjwsD" = _WeGpjwsD;
        "sVUvnEwR" = _sVUvnEwR;
        "Iqc8iDkk" = _Iqc8iDkk;
        "iCe1AX4Y" = _iCe1AX4Y;
        "3SCmp3xu" = _3SCmp3xu;
        "fq4jVwId" = _fq4jVwId;
        "x3bl0sie" = _x3bl0sie;
        "4Qt4lFlj" = _4Qt4lFlj;
        "c99sUfpE" = _c99sUfpE;
        "IM5m8HkV" = _IM5m8HkV;
        "nkUOmlme" = _nkUOmlme;
        "KGUbPy5R" = _KGUbPy5R;
        "50ZF0bwI" = _50ZF0bwI;
        "YIhOtmdx" = _YIhOtmdx;
        "QxNnt6Om" = _QxNnt6Om;
        "bK0m6TrN" = _bK0m6TrN;
        "dICCgnjJ" = _dICCgnjJ;
        "vtLAs1xP" = _vtLAs1xP;
        "U4xFrqcM" = _U4xFrqcM;
        "ecl8V9Ju" = _ecl8V9Ju;
        "BA3ZNR7y" = _BA3ZNR7y;
        "L6XJlAAD" = _L6XJlAAD;
        "3VzhvSRR" = _3VzhvSRR;
        "3zWkj6DV" = _3zWkj6DV;
        "CKgSVaOc" = _CKgSVaOc;
        "XFEAe60l" = _XFEAe60l;
        "4KMoQLpz" = _4KMoQLpz;
        "N576nfWl" = _N576nfWl;
        "k2EJoXGt" = _k2EJoXGt;
        "rDLKO8bA" = _rDLKO8bA;
        "I5QDZfAF" = _I5QDZfAF;
        "GGyIaLPV" = _GGyIaLPV;
        "97sQivtc" = _97sQivtc;
        "5FLzhdJO" = _5FLzhdJO;
        "3RtFZN1i" = _3RtFZN1i;
        "sYrgXhk1" = _sYrgXhk1;
        "GmRoFrUY" = _GmRoFrUY;
        "EtnxmvMW" = _EtnxmvMW;
        "A5cKRouC" = _A5cKRouC;
        "cess5pRX" = _cess5pRX;
        "Bunc6uCs" = _Bunc6uCs;
        "DPovFimP" = _DPovFimP;
        "TfyhyWPM" = _TfyhyWPM;
        "KMC82bVC" = _KMC82bVC;
        "7Pyi89fA" = _7Pyi89fA;
        "L1V4afX9" = _L1V4afX9;
        "QmSOfquw" = _QmSOfquw;
        "87wkGwjj" = _87wkGwjj;
        "L2wyt2ZA" = _L2wyt2ZA;
        "ZAixItER" = _ZAixItER;
        "PcT9GGzt" = _PcT9GGzt;
        "b1iLB3gP" = _b1iLB3gP;
        "vwnPms2y" = _vwnPms2y;
        "oEwnCSDn" = _oEwnCSDn;
        "TYHIrvFV" = _TYHIrvFV;
        "SItL21Dw" = _SItL21Dw;
        "xUSQOfoX" = _xUSQOfoX;
        "JJivV5NK" = _JJivV5NK;
        "C9NKOAXf" = _C9NKOAXf;
        "yU1ybpCx" = _yU1ybpCx;
        "CgXnG1fG" = _CgXnG1fG;
        "sPKD4JH4" = _sPKD4JH4;
        "534CQVaT" = _534CQVaT;
        "kuob5eRl" = _kuob5eRl;
        "EmHuomAW" = _EmHuomAW;
        "AFtoYe5O" = _AFtoYe5O;
        "IlStES2P" = _IlStES2P;
        "e0kElo1M" = _e0kElo1M;
        "dxiom5kl" = _dxiom5kl;
        "DzcCRgB8" = _DzcCRgB8;
        "I6iowOFV" = _I6iowOFV;
        "GMqWtnGZ" = _GMqWtnGZ;
        "wOGBaeWm" = _wOGBaeWm;
        "SpBdHc4F" = _SpBdHc4F;
        "basGvwSG" = _basGvwSG;
        "OJRpwZg1" = _OJRpwZg1;
        "zKGfqz9Y" = _zKGfqz9Y;
        "YN6y0Fqh" = _YN6y0Fqh;
        "ZyNwycuD" = _ZyNwycuD;
        "ArnxTHvf" = _ArnxTHvf;
        "p2bweA5X" = _p2bweA5X;
        "Gr4zgRui" = _Gr4zgRui;
        "AtKu0bVL" = _AtKu0bVL;
        "O81l0IKq" = _O81l0IKq;
        "aleT50GS" = _aleT50GS;
        "nZVZmH3H" = _nZVZmH3H;
        "2WCkAl3j" = _2WCkAl3j;
        "Sh05TFZK" = _Sh05TFZK;
        "q7mVRPsD" = _q7mVRPsD;
        "dZfHw4b2" = _dZfHw4b2;
        "NlmVxnSf" = _NlmVxnSf;
        "8m1Eg1IB" = _8m1Eg1IB;
        "697MBHjy" = _697MBHjy;
        "Ao7A9aUt" = _Ao7A9aUt;
        "YVkg6UXm" = _YVkg6UXm;
        "eWzyk2R3" = _eWzyk2R3;
        "KHswxoCs" = _KHswxoCs;
        "XH9w5PHX" = _XH9w5PHX;
        "UMQc93kL" = _UMQc93kL;
        "meQ3LpJI" = _meQ3LpJI;
        "9j3bv4m6" = _9j3bv4m6;
        "ZrtyUVXq" = _ZrtyUVXq;
        "RJgPeYfW" = _RJgPeYfW;
        "cTlE7pFS" = _cTlE7pFS;
        "8mPd14z9" = _8mPd14z9;
        "7txXR0W2" = _7txXR0W2;
        "RV2N6iMa" = _RV2N6iMa;
        "99KgX34i" = _99KgX34i;
        "4QJPnSNA" = _4QJPnSNA;
        "ebvwKJKi" = _ebvwKJKi;
        "ArPF0syl" = _ArPF0syl;
        "xuzPooiw" = _xuzPooiw;
        "55aDZRWl" = _55aDZRWl;
        "wDsIY97P" = _wDsIY97P;
        "g0EEDbT0" = _g0EEDbT0;
        "KhvlbuXT" = _KhvlbuXT;
        "b6QOvtmn" = _b6QOvtmn;
        "yYhA9m5H" = _yYhA9m5H;
        "dha17HgV" = _dha17HgV;
        "MU1x7N6S" = _MU1x7N6S;
        "VFvbS69G" = _VFvbS69G;
        "xxZxoMgO" = _xxZxoMgO;
        "gt0QOYmF" = _gt0QOYmF;
        "bUAuvjx1" = _bUAuvjx1;
        "W0siAvVn" = _W0siAvVn;
        "cSrcicQN" = _cSrcicQN;
        "hSin9Uhs" = _hSin9Uhs;
        "UiIzDlYy" = _UiIzDlYy;
        "ku482Jet" = _ku482Jet;
        "w3xaxRPE" = _w3xaxRPE;
        "axdOe1yh" = _axdOe1yh;
        "us0Z8Tdd" = _us0Z8Tdd;
        "fcRVQr0x" = _fcRVQr0x;
        "1pzqFcEj" = _1pzqFcEj;
        "DLWMCNh3" = _DLWMCNh3;
        "zJmDP2ks" = _zJmDP2ks;
        "XF68Ao19" = _XF68Ao19;
        "CsNEampw" = _CsNEampw;
        "fQtDESes" = _fQtDESes;
        "IvBSQdgl" = _IvBSQdgl;
        "JjCaU6cd" = _JjCaU6cd;
        "muWRho2t" = _muWRho2t;
        "HqRowWes" = _HqRowWes;
        "Ky852IRL" = _Ky852IRL;
        "SnwCGqz6" = _SnwCGqz6;
        "HK2DWhZK" = _HK2DWhZK;
        "UvQOfk93" = _UvQOfk93;
        "lGdw5FDF" = _lGdw5FDF;
        "KuA7yYRr" = _KuA7yYRr;
        "DjO95JrX" = _DjO95JrX;
        "37TV50Rh" = _37TV50Rh;
        "xi7nldTG" = _xi7nldTG;
        "tzq9Uety" = _tzq9Uety;
        "59zYfDee" = _59zYfDee;
        "MsHepiA0" = _MsHepiA0;
        "P2Hm9Rwz" = _P2Hm9Rwz;
        "BzT08Spq" = _BzT08Spq;
        "a8xoHh7L" = _a8xoHh7L;
        "LG5xpBL4" = _LG5xpBL4;
        "dVB1hLGz" = _dVB1hLGz;
        "N7jiiHL2" = _N7jiiHL2;
        "u6aWR0aM" = _u6aWR0aM;
        "sxg8Xoxo" = _sxg8Xoxo;
        "3xkBwAk7" = _3xkBwAk7;
        "BD1Fv8vL" = _BD1Fv8vL;
        "HvqtAewz" = _HvqtAewz;
        "kLFmVR64" = _kLFmVR64;
        "J67gV4zx" = _J67gV4zx;
        "pQAtDRto" = _pQAtDRto;
        "DvuBdyai" = _DvuBdyai;
        "NroKrazU" = _NroKrazU;
        "AJL4KKbP" = _AJL4KKbP;
        "Awj0FoaD" = _Awj0FoaD;
        "G6AzxCbf" = _G6AzxCbf;
        "IopjOmn4" = _IopjOmn4;
        "AVEPjrGG" = _AVEPjrGG;
        "AqRGq5Lh" = _AqRGq5Lh;
        "AUv44zdX" = _AUv44zdX;
        "4FFyTkgn" = _4FFyTkgn;
        "L3fUggoV" = _L3fUggoV;
        "BNIA0Sbt" = _BNIA0Sbt;
        "QBcDltLr" = _QBcDltLr;
        "2TR0mtSM" = _2TR0mtSM;
        "8tESvCq1" = _8tESvCq1;
        "FfokNK36" = _FfokNK36;
        "DtCSWTGu" = _DtCSWTGu;
        "ZEBsHstL" = _ZEBsHstL;
        "5iCINc5G" = _5iCINc5G;
        "kUEMf7WJ" = _kUEMf7WJ;
        "WtaRgVLs" = _WtaRgVLs;
        "zaWyybYm" = _zaWyybYm;
        "MzTY7sDj" = _MzTY7sDj;
        "4q7ZzGP4" = _4q7ZzGP4;
        "dFvDFP4m" = _dFvDFP4m;
        "fSdiqBEg" = _fSdiqBEg;
        "C4Ze8AHa" = _C4Ze8AHa;
        "poCdvFDR" = _poCdvFDR;
        "Jgb1UrvK" = _Jgb1UrvK;
        "RN7XqHUF" = _RN7XqHUF;
        "FUeN5u5I" = _FUeN5u5I;
        "E0L9L6Sm" = _E0L9L6Sm;
        "xNfWR0PD" = _xNfWR0PD;
        "15yTc833" = _15yTc833;
        "Jz5Hc6S8" = _Jz5Hc6S8;
        "ebijITka" = _ebijITka;
        "2o0BlQnW" = _2o0BlQnW;
        "bZda7cYe" = _bZda7cYe;
        "70jXxeNX" = _70jXxeNX;
        "ffubgLkV" = _ffubgLkV;
        "aJqbbkQb" = _aJqbbkQb;
        "ACNT8Zcv" = _ACNT8Zcv;
        "3UYJfvul" = _3UYJfvul;
        "13Oj4C7N" = _13Oj4C7N;
        "qKmuRlBo" = _qKmuRlBo;
        "CwHu3dTj" = _CwHu3dTj;
        "nLQ11gXN" = _nLQ11gXN;
        "mwM6x47D" = _mwM6x47D;
        "a11zQpHw" = _a11zQpHw;
        "dyCqH1yr" = _dyCqH1yr;
        "XbtX8l9e" = _XbtX8l9e;
        "Q4sYwymO" = _Q4sYwymO;
        "eYXJ5iNZ" = _eYXJ5iNZ;
        "VwEV4EfB" = _VwEV4EfB;
        "jyWqndYD" = _jyWqndYD;
        "7cSpfBZE" = _7cSpfBZE;
        "u3YfdYQn" = _u3YfdYQn;
        "OAu0deWV" = _OAu0deWV;
        "97j6Fqmj" = _97j6Fqmj;
        "KzvYID57" = _KzvYID57;
        "xwAUuIO3" = _xwAUuIO3;
        "nazwcEgJ" = _nazwcEgJ;
        "KX9yHJbk" = _KX9yHJbk;
        "SI5qzu7N" = _SI5qzu7N;
        "jpCENpvU" = _jpCENpvU;
        "p72hRmJU" = _p72hRmJU;
        "viRqxUEv" = _viRqxUEv;
        "UIYF7ACm" = _UIYF7ACm;
        "86Cqnof6" = _86Cqnof6;
        "oQ797bsZ" = _oQ797bsZ;
        "y3X3KJgT" = _y3X3KJgT;
        "7MfBDKg4" = _7MfBDKg4;
        "ZH4V5U3X" = _ZH4V5U3X;
        "J3mkfoC1" = _J3mkfoC1;
        "8ivWOeJm" = _8ivWOeJm;
        "t6lyVj5L" = _t6lyVj5L;
        "1K0kC5OS" = _1K0kC5OS;
        "71SLREWC" = _71SLREWC;
        "TDoKVn0p" = _TDoKVn0p;
        "O6hoIoLE" = _O6hoIoLE;
        "JBFpxJ3f" = _JBFpxJ3f;
        "oxyxcqZg" = _oxyxcqZg;
        "bHACejiv" = _bHACejiv;
        "RMy8rB4V" = _RMy8rB4V;
        "QmpjINQK" = _QmpjINQK;
        "QfLltlS2" = _QfLltlS2;
        "bwr9o5rd" = _bwr9o5rd;
        "nyzjPFCt" = _nyzjPFCt;
        "wychwoaB" = _wychwoaB;
        "Vlh17bZ1" = _Vlh17bZ1;
        "P6M5nES1" = _P6M5nES1;
        "84mH68w8" = _84mH68w8;
        "FRoZUGZC" = _FRoZUGZC;
        "ywooISeW" = _ywooISeW;
        "NsaGWWoH" = _NsaGWWoH;
        "fkrUFRCG" = _fkrUFRCG;
        "wsAXNj0O" = _wsAXNj0O;
        "jPxpq0ve" = _jPxpq0ve;
        "TD5klq4g" = _TD5klq4g;
        "JtTvMb9J" = _JtTvMb9J;
        "4Q6PREA6" = _4Q6PREA6;
        "kUApKZfu" = _kUApKZfu;
        "MRojKutp" = _MRojKutp;
        "nSAFegd8" = _nSAFegd8;
        "4Yei7qAz" = _4Yei7qAz;
        "zanDRgg5" = _zanDRgg5;
        "d55L4OeG" = _d55L4OeG;
        "dVb3QdbF" = _dVb3QdbF;
        "sy544FFf" = _sy544FFf;
        "QJrFpOPG" = _QJrFpOPG;
        "iTqMeRtS" = _iTqMeRtS;
        "jlIOtbzE" = _jlIOtbzE;
        "h95Px9jT" = _h95Px9jT;
        "4q0IEyG5" = _4q0IEyG5;
        "kDZR21cG" = _kDZR21cG;
        "glwa64mb" = _glwa64mb;
        "Ee6CSvE3" = _Ee6CSvE3;
        "a1zwflCE" = _a1zwflCE;
        "Ofozzkd9" = _Ofozzkd9;
        "NFOxZ3G9" = _NFOxZ3G9;
        "YAkAh5x4" = _YAkAh5x4;
        "XLOnPrhc" = _XLOnPrhc;
        "oCyVrAr5" = _oCyVrAr5;
        "FRGPoHbi" = _FRGPoHbi;
        "iSH7VmIU" = _iSH7VmIU;
        "GYiGPpsg" = _GYiGPpsg;
        "7arHsPbb" = _7arHsPbb;
        "xaI2fhwJ" = _xaI2fhwJ;
        "DpWZwvN7" = _DpWZwvN7;
        "GFNxzBb2" = _GFNxzBb2;
        "leQ6kc1m" = _leQ6kc1m;
        "nIeAyEIt" = _nIeAyEIt;
        "xfDfXE3Z" = _xfDfXE3Z;
        "DEvL7Lrz" = _DEvL7Lrz;
        "Y520NsgQ" = _Y520NsgQ;
        "INr9Oh6Z" = _INr9Oh6Z;
        "4Gz0kked" = _4Gz0kked;
        "ssd8bBOT" = _ssd8bBOT;
        "XXPi5Y5w" = _XXPi5Y5w;
        "glwiLg3v" = _glwiLg3v;
        "Klyn77dp" = _Klyn77dp;
        "a6neqaQb" = _a6neqaQb;
        "BTeQJhqn" = _BTeQJhqn;
        "WJmuv8dT" = _WJmuv8dT;
        "pdBwnsca" = _pdBwnsca;
        "qj2hGss2" = _qj2hGss2;
        "gcmDe35Q" = _gcmDe35Q;
        "zCBVPwqE" = _zCBVPwqE;
        "EABTH9rE" = _EABTH9rE;
        "ZutG2zXi" = _ZutG2zXi;
        "KiJmLEf1" = _KiJmLEf1;
        "MSBh8vMd" = _MSBh8vMd;
        "CKSmLmaD" = _CKSmLmaD;
        "Hh0zI4e5" = _Hh0zI4e5;
        "mCMYFYPa" = _mCMYFYPa;
        "gKX9rQt3" = _gKX9rQt3;
        "WCv8E7m6" = _WCv8E7m6;
        "YGT4d8J0" = _YGT4d8J0;
        "9gvIIbBz" = _9gvIIbBz;
        "bF0uEIWa" = _bF0uEIWa;
        "UBZLO3c4" = _UBZLO3c4;
        "6o2ESMjM" = _6o2ESMjM;
        "c1ifZBjn" = _c1ifZBjn;
        "Otzh1jBc" = _Otzh1jBc;
        "dz5NOm4b" = _dz5NOm4b;
        "XBsx3XOt" = _XBsx3XOt;
        "MXewAPrL" = _MXewAPrL;
        "u4aTrnmw" = _u4aTrnmw;
        "4gPcmnXt" = _4gPcmnXt;
        "o7fRmnWr" = _o7fRmnWr;
        "JvpM4wdC" = _JvpM4wdC;
        "kavnzslo" = _kavnzslo;
        "pmJLdpeq" = _pmJLdpeq;
        "DdjZNCU5" = _DdjZNCU5;
        "FoXnmH6j" = _FoXnmH6j;
        "1nP8slCS" = _1nP8slCS;
        "p1ZTQ0jd" = _p1ZTQ0jd;
        "OHBuPhst" = _OHBuPhst;
        "1fvsAz00" = _1fvsAz00;
        "lnIuT7Md" = _lnIuT7Md;
        "o1KfT558" = _o1KfT558;
        "SMjrvY99" = _SMjrvY99;
        "e83bojAY" = _e83bojAY;
        "r8LS6IBU" = _r8LS6IBU;
        "aHu9ChoN" = _aHu9ChoN;
        "touqFMAL" = _touqFMAL;
        "wm7f7nFb" = _wm7f7nFb;
        "22763RxO" = _22763RxO;
        "vKpUM6Km" = _vKpUM6Km;
        "Dwb77Ib1" = _Dwb77Ib1;
        "iajQelUN" = _iajQelUN;
        "XBbUcEFg" = _XBbUcEFg;
        "QHARYrE6" = _QHARYrE6;
        "guhlQ9eg" = _guhlQ9eg;
        "wpcHG537" = _wpcHG537;
        "IhLVK0Gb" = _IhLVK0Gb;
        "6U812m2F" = _6U812m2F;
        "umSuvmaU" = _umSuvmaU;
        "TNjvj5an" = _TNjvj5an;
        "Ycb0P2uA" = _Ycb0P2uA;
        "FbW5cEBK" = _FbW5cEBK;
        "kjnvXt7L" = _kjnvXt7L;
        "cDvgcIoe" = _cDvgcIoe;
        "4joSvAIV" = _4joSvAIV;
        "75dOtiUy" = _75dOtiUy;
        "P13XP5jH" = _P13XP5jH;
        "5ju8O0zE" = _5ju8O0zE;
        "IUatQYvT" = _IUatQYvT;
        "gJraooOc" = _gJraooOc;
        "NR1eQcrP" = _NR1eQcrP;
        "7GweQmZJ" = _7GweQmZJ;
        "I6BgPPsq" = _I6BgPPsq;
        "odRqUfqp" = _odRqUfqp;
        "ujuLNlUD" = _ujuLNlUD;
        "jNlCD3PY" = _jNlCD3PY;
        "h6yRLpJ1" = _h6yRLpJ1;
        "2oMXuOMc" = _2oMXuOMc;
        "vJIqfsWI" = _vJIqfsWI;
        "tMKcugwE" = _tMKcugwE;
        "Phcvr8BV" = _Phcvr8BV;
        "FFkSksRn" = _FFkSksRn;
        "6rPQt7Id" = _6rPQt7Id;
        "FfLJ8MLB" = _FfLJ8MLB;
        "5IxLFpxC" = _5IxLFpxC;
        "TaHD5A6B" = _TaHD5A6B;
        "dh9RxrJt" = _dh9RxrJt;
        "9yNGB8hR" = _9yNGB8hR;
        "yQ3y9CzM" = _yQ3y9CzM;
        "WwCAboDS" = _WwCAboDS;
        "GWdzCfkQ" = _GWdzCfkQ;
        "FdhLdLNd" = _FdhLdLNd;
        "QuzOCcnZ" = _QuzOCcnZ;
        "bpaehKjN" = _bpaehKjN;
        "rzFvC8Jq" = _rzFvC8Jq;
        "SYq6KI7F" = _SYq6KI7F;
        "nnO0G3ka" = _nnO0G3ka;
        "OtCGIrSc" = _OtCGIrSc;
        "W8Ht9N0C" = _W8Ht9N0C;
        "jLtR46ho" = _jLtR46ho;
        "V1xXwa6Q" = _V1xXwa6Q;
        "5GGIPEIx" = _5GGIPEIx;
        "c6cLmQqP" = _c6cLmQqP;
        "umzF6n0E" = _umzF6n0E;
        "mwtP4WzJ" = _mwtP4WzJ;
        "sfhRvO7H" = _sfhRvO7H;
        "zMoZ7Vjv" = _zMoZ7Vjv;
        "rStTbqqu" = _rStTbqqu;
        "jZWkzSCT" = _jZWkzSCT;
        "xdiHBsxW" = _xdiHBsxW;
        "QGDihQgN" = _QGDihQgN;
        "trwpMjZ2" = _trwpMjZ2;
        "DTVWCyzr" = _DTVWCyzr;
        "RlHhCSJH" = _RlHhCSJH;
        "FoiFd5gj" = _FoiFd5gj;
        "NyJmOO55" = _NyJmOO55;
        "4DYKJLa7" = _4DYKJLa7;
        "rDiRiRpx" = _rDiRiRpx;
        "PhFz4De4" = _PhFz4De4;
        "X4ulwbZK" = _X4ulwbZK;
        "YloWqa0s" = _YloWqa0s;
        "UQumMM5f" = _UQumMM5f;
        "mzV5IqQs" = _mzV5IqQs;
        "3bA6NssW" = _3bA6NssW;
        "2HAvIir0" = _2HAvIir0;
        "4c1WnlOo" = _4c1WnlOo;
        "bcUQT0EK" = _bcUQT0EK;
        "ADHMJnIs" = _ADHMJnIs;
        "6O67sULu" = _6O67sULu;
        "W3hX1pIT" = _W3hX1pIT;
        "AjcUwOn7" = _AjcUwOn7;
        "RWEM1N4O" = _RWEM1N4O;
        "ILjNfg32" = _ILjNfg32;
        "7BEpQmww" = _7BEpQmww;
        "o8hU4DDq" = _o8hU4DDq;
        "8vELZbk6" = _8vELZbk6;
        "GmYLZpWA" = _GmYLZpWA;
        "6Qs9DpQS" = _6Qs9DpQS;
        "Smz6rnLX" = _Smz6rnLX;
        "5hmmR9RC" = _5hmmR9RC;
        "sfoNJktt" = _sfoNJktt;
        "JDrBDTFG" = _JDrBDTFG;
        "aX5JrWer" = _aX5JrWer;
        "5WhAgwmM" = _5WhAgwmM;
        "hxtA3GgK" = _hxtA3GgK;
        "NjKdlL0b" = _NjKdlL0b;
        "zxvvjhoh" = _zxvvjhoh;
        "NY9dDx3y" = _NY9dDx3y;
        "d5jCZJq6" = _d5jCZJq6;
        "dFToOqEd" = _dFToOqEd;
        "KqNDzdjS" = _KqNDzdjS;
        "ZuxOZBkd" = _ZuxOZBkd;
        "Xaw9xQtC" = _Xaw9xQtC;
        "35ZF4KTj" = _35ZF4KTj;
        "tT9j7jLD" = _tT9j7jLD;
        "LGaQH9sE" = _LGaQH9sE;
        "DhVi2JL7" = _DhVi2JL7;
        "94Y9K6mC" = _94Y9K6mC;
        "tB3Q6Gez" = _tB3Q6Gez;
        "c960ZTHW" = _c960ZTHW;
        "GYxXEEBG" = _GYxXEEBG;
        "QrUGBQd5" = _QrUGBQd5;
        "o3ohqtgW" = _o3ohqtgW;
        "RePpi21I" = _RePpi21I;
        "qKN0LmyM" = _qKN0LmyM;
        "ME0ll9D2" = _ME0ll9D2;
        "rsB88RXh" = _rsB88RXh;
        "49dymRn7" = _49dymRn7;
        "IAIb05KX" = _IAIb05KX;
        "EhOl5HgR" = _EhOl5HgR;
        "2cVAU1Zy" = _2cVAU1Zy;
        "Oz6laAoR" = _Oz6laAoR;
        "BOiWJsUC" = _BOiWJsUC;
        "3ktGAKmn" = _3ktGAKmn;
        "sv4yq2q0" = _sv4yq2q0;
        "xtXaSW14" = _xtXaSW14;
        "82xQzfZs" = _82xQzfZs;
        "cuF2hBh4" = _cuF2hBh4;
        "oDmQtmeg" = _oDmQtmeg;
        "8BpdaWME" = _8BpdaWME;
        "jFi3tuz2" = _jFi3tuz2;
        "e9r99KU7" = _e9r99KU7;
        "kEPkNdDc" = _kEPkNdDc;
        "ya6dh873" = _ya6dh873;
        "rMQUOwqt" = _rMQUOwqt;
        "1BwWoU3f" = _1BwWoU3f;
        "dcWOuhen" = _dcWOuhen;
        "ZgoADwmC" = _ZgoADwmC;
        "Zq7eqDLO" = _Zq7eqDLO;
        "6W8EiOHg" = _6W8EiOHg;
        "uAfkdP28" = _uAfkdP28;
        "f6OVY5Oo" = _f6OVY5Oo;
        "nF1TIjW9" = _nF1TIjW9;
        "sML2FzRb" = _sML2FzRb;
        "N2v2tyQW" = _N2v2tyQW;
        "oogU6B6y" = _oogU6B6y;
        "js5b1Wpp" = _js5b1Wpp;
        "rAHVU2wI" = _rAHVU2wI;
        "4vj0xtr0" = _4vj0xtr0;
        "n1U13Tyu" = _n1U13Tyu;
        "pW3mb1BO" = _pW3mb1BO;
        "5jhVialc" = _5jhVialc;
        "GLbwLlt7" = _GLbwLlt7;
        "Ma0gQXBG" = _Ma0gQXBG;
        "iIFFbupd" = _iIFFbupd;
        "mVAXJiT5" = _mVAXJiT5;
        "rkp5L8MK" = _rkp5L8MK;
        "JSiocde5" = _JSiocde5;
        "MMKRyHMz" = _MMKRyHMz;
        "4jHVup73" = _4jHVup73;
        "5wA8mDUB" = _5wA8mDUB;
        "8jpzJTwL" = _8jpzJTwL;
        "gv1hZ7u3" = _gv1hZ7u3;
        "OBn7zJXC" = _OBn7zJXC;
        "O4JFzqeZ" = _O4JFzqeZ;
        "vaJ3w9Ul" = _vaJ3w9Ul;
        "C42CIANA" = _C42CIANA;
        "Rk7WwI2w" = _Rk7WwI2w;
        "3gScjrMQ" = _3gScjrMQ;
        "XDiAWTo4" = _XDiAWTo4;
        "cfefG2qI" = _cfefG2qI;
        "9DsFZHkC" = _9DsFZHkC;
        "lJu7zjuK" = _lJu7zjuK;
        "yGlYmQoK" = _yGlYmQoK;
        "oZjpCkqC" = _oZjpCkqC;
        "vAp2OMtJ" = _vAp2OMtJ;
        "aPAg3mg4" = _aPAg3mg4;
        "7LfbvLT5" = _7LfbvLT5;
        "zRf0NfR7" = _zRf0NfR7;
        "ZC4eDaWT" = _ZC4eDaWT;
        "Xh2ekT1c" = _Xh2ekT1c;
        "P2Ll69Vm" = _P2Ll69Vm;
        "Kk2MMPSd" = _Kk2MMPSd;
        "Z1CKoqG7" = _Z1CKoqG7;
        "kzhWrHqU" = _kzhWrHqU;
        "mzWbzEnl" = _mzWbzEnl;
        "DHPKvSdc" = _DHPKvSdc;
        "DrztXj3v" = _DrztXj3v;
        "ZsR9PD1s" = _ZsR9PD1s;
        "eyjm5MHY" = _eyjm5MHY;
        "mfRWPVQE" = _mfRWPVQE;
        "itUYiLWq" = _itUYiLWq;
        "YHdmGPhP" = _YHdmGPhP;
        "aR2RdJx4" = _aR2RdJx4;
        "ONlvYFrg" = _ONlvYFrg;
        "8wGFEM1C" = _8wGFEM1C;
        "EK3Fy3Xz" = _EK3Fy3Xz;
        "Xmty2W8B" = _Xmty2W8B;
        "f3YePK08" = _f3YePK08;
        "jqZlTjiM" = _jqZlTjiM;
        "tR7ekrY4" = _tR7ekrY4;
        "oa9euDrv" = _oa9euDrv;
        "Fd4JXcyY" = _Fd4JXcyY;
        "200UcPEJ" = _200UcPEJ;
        "Dm1E4gWu" = _Dm1E4gWu;
        "gUjYmU2y" = _gUjYmU2y;
        "ramDqro8" = _ramDqro8;
        "VQtu5ROU" = _VQtu5ROU;
        "BjdQCg5A" = _BjdQCg5A;
        "IPVqFVXm" = _IPVqFVXm;
        "Pxum6pcq" = _Pxum6pcq;
        "zXGDHt7g" = _zXGDHt7g;
        "ft5Er26S" = _ft5Er26S;
        "VQhlPdYy" = _VQhlPdYy;
        "P9db3Ljb" = _P9db3Ljb;
        "JyT4GCep" = _JyT4GCep;
        "hf7dz6o3" = _hf7dz6o3;
        "WndJ1xVY" = _WndJ1xVY;
        "2spedB6P" = _2spedB6P;
        "z1yFuCPV" = _z1yFuCPV;
        "fEbwvGnY" = _fEbwvGnY;
        "TEJqDIlq" = _TEJqDIlq;
        "kHpgM2ZL" = _kHpgM2ZL;
        "H175NIBz" = _H175NIBz;
        "4Qd4rM08" = _4Qd4rM08;
        "FEzmDaqC" = _FEzmDaqC;
        "ru2BDY5g" = _ru2BDY5g;
        "8AGY9zI3" = _8AGY9zI3;
        "4c3ei1Is" = _4c3ei1Is;
        "4LNOwdnf" = _4LNOwdnf;
        "SELSXXlS" = _SELSXXlS;
        "cmSFLAm3" = _cmSFLAm3;
        "uyObMOmB" = _uyObMOmB;
        "qw8ESAEp" = _qw8ESAEp;
        "KJkihRpI" = _KJkihRpI;
        "aTWnHjgn" = _aTWnHjgn;
        "U4gDx02N" = _U4gDx02N;
        "KJP1Utry" = _KJP1Utry;
        "J3mNxjeT" = _J3mNxjeT;
        "v8ab8TrM" = _v8ab8TrM;
        "qDKvayEL" = _qDKvayEL;
        "CHS6Q8g7" = _CHS6Q8g7;
        "oXe5kLFM" = _oXe5kLFM;
        "uOCmDJJl" = _uOCmDJJl;
        "JTzlwrOs" = _JTzlwrOs;
        "DIargD7a" = _DIargD7a;
        "uJUfXPVJ" = _uJUfXPVJ;
        "Lfqx0qkB" = _Lfqx0qkB;
        "J4J52tPU" = _J4J52tPU;
        "febvAFCp" = _febvAFCp;
        "9fCnzdAC" = _9fCnzdAC;
        "CpSqVCUS" = _CpSqVCUS;
        "Ln9EH4Fm" = _Ln9EH4Fm;
        "EqFS3O48" = _EqFS3O48;
        "uKTjJtLt" = _uKTjJtLt;
        "Cxty70lw" = _Cxty70lw;
        "G38TeRLx" = _G38TeRLx;
        "Zbla1zuB" = _Zbla1zuB;
        "SZ4cCMBu" = _SZ4cCMBu;
        "28Ki5wQx" = _28Ki5wQx;
        "49cGsl4Z" = _49cGsl4Z;
        "HiWYE70A" = _HiWYE70A;
        "zrjeUlCX" = _zrjeUlCX;
        "BwxA7Q1e" = _BwxA7Q1e;
        "U1h75c7S" = _U1h75c7S;
        "6aXCG5jj" = _6aXCG5jj;
        "e238xhtt" = _e238xhtt;
        "GN126FvZ" = _GN126FvZ;
        "kd4ZYg3q" = _kd4ZYg3q;
        "LG1uiQOQ" = _LG1uiQOQ;
        "nPPbvhL7" = _nPPbvhL7;
        "80yDscEu" = _80yDscEu;
        "RYNpx7ZP" = _RYNpx7ZP;
        "tjZKI2uh" = _tjZKI2uh;
        "TB9ezdlT" = _TB9ezdlT;
        "ywK8fyel" = _ywK8fyel;
        "ro9B9A30" = _ro9B9A30;
        "E0OvDYn8" = _E0OvDYn8;
        "QHl5ULIw" = _QHl5ULIw;
        "qDIPqjPN" = _qDIPqjPN;
        "HprkfoWQ" = _HprkfoWQ;
        "5C3GdgXE" = _5C3GdgXE;
        "QwjzogEu" = _QwjzogEu;
        "OFLVjWZr" = _OFLVjWZr;
        "3GSowJLq" = _3GSowJLq;
        "Qv66hcdO" = _Qv66hcdO;
        "7ii3AAl2" = _7ii3AAl2;
        "H5TOszGK" = _H5TOszGK;
        "8Wp06yrw" = _8Wp06yrw;
        "uYIsYc7B" = _uYIsYc7B;
        "dU4xN71n" = _dU4xN71n;
        "CU5Eu7ZZ" = _CU5Eu7ZZ;
        "QDOeqJYo" = _QDOeqJYo;
        "OJ3SN86s" = _OJ3SN86s;
        "WUOqlgFQ" = _WUOqlgFQ;
        "B5nBAkm0" = _B5nBAkm0;
        "LRzdedMt" = _LRzdedMt;
        "uDxmVh7b" = _uDxmVh7b;
        "bUzImVjx" = _bUzImVjx;
        "5erQBwxF" = _5erQBwxF;
        "1jOSmLEC" = _1jOSmLEC;
        "vUAkctoL" = _vUAkctoL;
        "7DZQAsA4" = _7DZQAsA4;
        "rOdk6NdO" = _rOdk6NdO;
        "mq3PpOzg" = _mq3PpOzg;
        "gZAKx78A" = _gZAKx78A;
        "DyhE3Afw" = _DyhE3Afw;
        "Erq8fK4l" = _Erq8fK4l;
        "qLx3C0s7" = _qLx3C0s7;
        "dJjfMe3a" = _dJjfMe3a;
        "5E4Tj6dh" = _5E4Tj6dh;
        "Y4WdC7qn" = _Y4WdC7qn;
        "KsELtOmA" = _KsELtOmA;
        "zdeAuRQG" = _zdeAuRQG;
        "M0cykuHn" = _M0cykuHn;
        "7meBLwc3" = _7meBLwc3;
        "UE5kwIVM" = _UE5kwIVM;
        "N8fUR6G8" = _N8fUR6G8;
        "9y0FSqRI" = _9y0FSqRI;
        "rQUonroR" = _rQUonroR;
        "l9vc6t1n" = _l9vc6t1n;
        "9u8rlIZr" = _9u8rlIZr;
        "4HhatC1C" = _4HhatC1C;
        "IjzBfkpi" = _IjzBfkpi;
        "HtsoeCNq" = _HtsoeCNq;
        "yUNJfjmr" = _yUNJfjmr;
        "5vS0QY6R" = _5vS0QY6R;
        "HoeGTGfS" = _HoeGTGfS;
        "UU7ajzkg" = _UU7ajzkg;
        "PeO1u952" = _PeO1u952;
        "LbypUBTt" = _LbypUBTt;
        "xpoZrOjx" = _xpoZrOjx;
        "FXF5q9OC" = _FXF5q9OC;
        "LV6IeRLy" = _LV6IeRLy;
        "vTNwlWXv" = _vTNwlWXv;
        "Epoam06u" = _Epoam06u;
        "EFtRBdv6" = _EFtRBdv6;
        "F1V4dBKh" = _F1V4dBKh;
        "VRPcOqC4" = _VRPcOqC4;
        "1yZr2gQb" = _1yZr2gQb;
        "ur6qJUyr" = _ur6qJUyr;
        "wVnsL5Us" = _wVnsL5Us;
        "eqMt2UVk" = _eqMt2UVk;
        "j74UWHWA" = _j74UWHWA;
        "hDHrAj9D" = _hDHrAj9D;
        "ChBoZqQk" = _ChBoZqQk;
        "wLw2tnIS" = _wLw2tnIS;
        "Kzb52TQh" = _Kzb52TQh;
        "hygeI23D" = _hygeI23D;
        "I22RWC0K" = _I22RWC0K;
        "cuENVTpj" = _cuENVTpj;
        "GjRzcZtU" = _GjRzcZtU;
        "Amw3XSY8" = _Amw3XSY8;
        "mFWwrWBV" = _mFWwrWBV;
        "forge-1.12.2" = _IjzBfkpi;
        "forge-1.13.2" = _CHS6Q8g7;
        "forge-1.15.2" = _DIargD7a;
        "forge-1.14.4" = _uOCmDJJl;
        "forge-1.16.5" = _CpSqVCUS;
        "forge-1.17.1" = _Oz6laAoR;
        "forge-1.18.2" = _Cxty70lw;
        "forge-1.19.2" = _28Ki5wQx;
        "forge-1.3.2" = _5C3GdgXE;
        "forge-1.5.2" = _Qv66hcdO;
        "forge-1.2.5" = _iwfQLFTg;
        "forge-1.4.7" = _OFLVjWZr;
        "forge-1.8.9" = _CU5Eu7ZZ;
        "forge-1.7.10" = _uYIsYc7B;
        "forge-1.6.4" = _H5TOszGK;
        "forge-1.11.2" = _v8ab8TrM;
        "forge-1.10.2" = _KJP1Utry;
        "forge-1.9.4" = _OJ3SN86s;
        "forge-1.19.3" = _HiWYE70A;
        "forge-1.16.3" = _febvAFCp;
        "forge-1.19" = _Zbla1zuB;
        "forge-1.18.1" = _EqFS3O48;
        "forge-1.19.4" = _BwxA7Q1e;
        "forge-1.20" = _GN126FvZ;
        "forge-1.20.1" = _GN126FvZ;
        "forge-1.14" = _uOCmDJJl;
        "forge-1.14.1" = _uOCmDJJl;
        "forge-1.14.2" = _uOCmDJJl;
        "forge-1.14.3" = _uOCmDJJl;
        "forge-1.16.4" = _CpSqVCUS;
        "forge-1.15" = _DIargD7a;
        "forge-1.15.1" = _DIargD7a;
        "forge-1.16.2" = _febvAFCp;
        "forge-1.18" = _EqFS3O48;
        "forge-1.16" = _Lfqx0qkB;
        "forge-1.16.1" = _Lfqx0qkB;
        "forge-1.17" = _Oz6laAoR;
        "forge-1.19.1" = _28Ki5wQx;
        "forge-1.20.2" = _fEbwvGnY;
        "forge-1.20.5" = _P9db3Ljb;
        "forge-1.20.6" = _P9db3Ljb;
        "forge-1.20.3" = _LG1uiQOQ;
        "forge-1.20.4" = _LG1uiQOQ;
        "forge-1.21" = _RYNpx7ZP;
        "forge-1.21.1" = _RYNpx7ZP;
        "forge-1.21.2" = _uDxmVh7b;
        "forge-1.21.3" = _uDxmVh7b;
        "forge-1.21.4" = _LRzdedMt;
        "forge-1.21.5" = _mq3PpOzg;
        "forge-1.21.6" = _vUAkctoL;
        "forge-1.21.7" = _Erq8fK4l;
        "forge-1.21.8" = _Erq8fK4l;
        "forge-1.21.9" = _ywK8fyel;
        "forge-1.21.10" = _ywK8fyel;
        "forge-1.21.11" = _QHl5ULIw;
        "forge-26.1" = _wLw2tnIS;
        "forge-26.1.2" = _I22RWC0K;
        "forge-26.2" = _Amw3XSY8;
        "fabric-1.14.4" = _oXe5kLFM;
        "fabric-1.15.2" = _JTzlwrOs;
        "fabric-1.16.5" = _9fCnzdAC;
        "fabric-1.18.2" = _uKTjJtLt;
        "fabric-1.17.1" = _2cVAU1Zy;
        "fabric-1.19.2" = _SZ4cCMBu;
        "fabric-22w42a" = _joemENxG;
        "fabric-22w43a" = _OgVEqbPP;
        "fabric-22w45a" = _SJZSCmcB;
        "fabric-22w46a" = _JtKSzYWz;
        "fabric-1.4.7" = _QwjzogEu;
        "fabric-1.6.4" = _7ii3AAl2;
        "fabric-1.3.2" = _HprkfoWQ;
        "fabric-1.5.2" = _3GSowJLq;
        "fabric-1.7.10" = _8Wp06yrw;
        "fabric-1.8.9" = _dU4xN71n;
        "fabric-1.11.2" = _J3mNxjeT;
        "fabric-1.9.4" = _QDOeqJYo;
        "fabric-1.10.2" = _U4gDx02N;
        "fabric-1.12.2" = _4HhatC1C;
        "fabric-1.13.2" = _qDKvayEL;
        "fabric-1.19.3" = _49cGsl4Z;
        "fabric-1.16.3" = _J4J52tPU;
        "fabric-1.19" = _G38TeRLx;
        "fabric-1.18.1" = _Ln9EH4Fm;
        "fabric-23w05a" = _U6BNKCXh;
        "fabric-1.19.4-pre1" = _SZncF2gH;
        "fabric-1.19.4-pre3" = _IMt3Mr0L;
        "fabric-1.19.4-pre4" = _vsoKyPer;
        "fabric-1.19.4-rc1" = _HTh5xty0;
        "fabric-1.19.4" = _zrjeUlCX;
        "fabric-23w12a" = _kO0ElTIT;
        "fabric-23w13a" = _wFskxF3s;
        "fabric-23w13a_or_b" = _wFskxF3s;
        "fabric-23w14a" = _jKjc5Dif;
        "fabric-23w16a" = _lhmJf2jK;
        "fabric-23w17a" = _OF2mwzer;
        "fabric-1.2.5" = _U1h75c7S;
        "fabric-1.1" = _KJkihRpI;
        "fabric-1.0" = _uyObMOmB;
        "fabric-b1.7.3" = _ur6qJUyr;
        "fabric-a1.2.6" = _UU7ajzkg;
        "fabric-b1.3_01" = _HtsoeCNq;
        "fabric-b1.4_01" = _KsELtOmA;
        "fabric-b1.5_01" = _M0cykuHn;
        "fabric-b1.6.6" = _N8fUR6G8;
        "fabric-b1.1_02" = _yUNJfjmr;
        "fabric-b1.8.1" = _l9vc6t1n;
        "fabric-b1.2_02" = _LbypUBTt;
        "fabric-a1.1.2_01" = _F1V4dBKh;
        "fabric-23w18a" = _BAk3ivUT;
        "fabric-1.20-pre1" = _14oWpynE;
        "fabric-1.20-pre2" = _NHwQ8P62;
        "fabric-1.20-pre4" = _RCXnZz6v;
        "fabric-1.20-pre5" = _tWnoth9A;
        "fabric-1.20-pre6" = _hNnn3O1h;
        "fabric-1.20-pre7" = _hFL1Pzlc;
        "fabric-1.20-rc1" = _OkriPQWc;
        "fabric-1.20" = _e238xhtt;
        "fabric-1.20.1-rc1" = _WM7dPW2V;
        "fabric-1.20.1" = _e238xhtt;
        "fabric-1.14" = _oXe5kLFM;
        "fabric-1.14.1" = _oXe5kLFM;
        "fabric-1.14.2" = _oXe5kLFM;
        "fabric-1.14.3" = _oXe5kLFM;
        "fabric-1.16.4" = _9fCnzdAC;
        "fabric-1.15" = _JTzlwrOs;
        "fabric-1.15.1" = _JTzlwrOs;
        "fabric-1.16.2" = _J4J52tPU;
        "fabric-1.18" = _Ln9EH4Fm;
        "fabric-1.16" = _uJUfXPVJ;
        "fabric-1.16.1" = _uJUfXPVJ;
        "fabric-1.17" = _2cVAU1Zy;
        "fabric-1.19.1" = _SZ4cCMBu;
        "fabric-23w31a" = _uzyTWqVm;
        "fabric-23w32a" = _yFN7woW4;
        "fabric-23w33a" = _xZfDvtY1;
        "fabric-23w35a" = _XCaCrqqY;
        "fabric-1.20.2-pre1" = _zdtBrlqO;
        "fabric-1.20.2-pre3" = _53vsmRpZ;
        "fabric-1.20.2-pre4" = _1gZrHPeU;
        "fabric-1.20.2" = _z1yFuCPV;
        "fabric-23w42a" = _rEyzNlPk;
        "fabric-23w43a" = _3HjKTr8i;
        "fabric-23w43b" = _mP1M5feC;
        "fabric-a1.0.17_04" = _dJjfMe3a;
        "fabric-1.20.3-pre2" = _t42gvPd1;
        "fabric-1.20.3" = _kd4ZYg3q;
        "fabric-1.20.4" = _kd4ZYg3q;
        "fabric-23w51b" = _1ZlRPW3p;
        "fabric-24w05b" = _XKzcFd1t;
        "fabric-24w06a" = _r1KOm0Ew;
        "fabric-24w07a" = _K3m8AO4f;
        "fabric-24w10a" = _YX5ku9Xk;
        "fabric-24w11a" = _RIOw8OjX;
        "fabric-24w12a" = _Vx83lxfB;
        "fabric-24w13a" = _bqjaeAxz;
        "fabric-24w14a" = _BcRDRlf0;
        "fabric-1.20.5-pre1" = _FDpyWLvr;
        "fabric-1.20.5-pre2" = _mSzr3Fo6;
        "fabric-1.20.5-pre3" = _QVD7tDbr;
        "fabric-1.20.5-pre4" = _i9JmW1dt;
        "fabric-1.20.5-rc1" = _GmzFGatc;
        "fabric-1.20.5" = _VQhlPdYy;
        "fabric-1.20.6" = _VQhlPdYy;
        "fabric-24w18a" = _1XRUAdfV;
        "fabric-24w19b" = _loCsRgKr;
        "fabric-24w20a" = _eUyr4chM;
        "fabric-24w21a" = _yHIlLKsn;
        "fabric-24w21b" = _KFpb3uk2;
        "fabric-1.21-pre1" = _DX8U84fO;
        "fabric-1.21-pre2" = _I8FTEE2D;
        "fabric-1.21-pre3" = _vYi9P9GU;
        "fabric-1.21-rc1" = _hXbKu9FN;
        "fabric-1.21" = _80yDscEu;
        "fabric-1.21.1" = _80yDscEu;
        "fabric-24w33a" = _Ua2CDecx;
        "fabric-24w34a" = _xamuSvWI;
        "fabric-24w35a" = _Y784Awha;
        "fabric-24w36a" = _63Upm4hQ;
        "fabric-24w37a" = _63Upm4hQ;
        "fabric-24w38a" = _63Upm4hQ;
        "fabric-24w39a" = _63Upm4hQ;
        "fabric-24w40a" = _63Upm4hQ;
        "fabric-1.21.2-pre1" = _Bm4Jvk5g;
        "fabric-1.21.2-pre2" = _YDqhbu0Z;
        "fabric-1.21.2-rc1" = _LPJ1VD4D;
        "fabric-1.21.2-rc2" = _LPJ1VD4D;
        "fabric-1.21.2" = _B5nBAkm0;
        "fabric-1.21.3" = _B5nBAkm0;
        "fabric-24w44a" = _4K8uUrjX;
        "fabric-24w45a" = _J435aFNw;
        "fabric-24w46a" = _oCCSd8ol;
        "fabric-1.21.4-pre2" = _BgBrnzhs;
        "fabric-1.21.4-rc1" = _K6P67qg4;
        "fabric-1.21.4" = _WUOqlgFQ;
        "fabric-25w02a" = _mUK7BSb1;
        "fabric-25w06a" = _nDN7v8TJ;
        "fabric-25w07a" = _VxoAlVmT;
        "fabric-25w09a" = _TQdgPTK0;
        "fabric-25w10a" = _rnDYpxNt;
        "fabric-1.21.5-pre1" = _nJqKsVTE;
        "fabric-1.21.5-rc1" = _b0jsZ6kU;
        "fabric-1.21.5" = _rOdk6NdO;
        "fabric-25w14craftmine" = _rVcWRXaC;
        "fabric-25w15a" = _9lNybw8o;
        "fabric-25w16a" = _7kWVznjz;
        "fabric-25w17a" = _3RtFZN1i;
        "fabric-25w18a" = _AtKu0bVL;
        "fabric-25w19a" = _kUApKZfu;
        "fabric-25w20a" = _EABTH9rE;
        "fabric-25w21a" = _ZutG2zXi;
        "fabric-1.21.6-pre1" = _KiJmLEf1;
        "fabric-1.21.6-pre2" = _KiJmLEf1;
        "fabric-1.21.6-pre3" = _KiJmLEf1;
        "fabric-1.21.6-pre4" = _KiJmLEf1;
        "fabric-1.21.6-rc1" = _MSBh8vMd;
        "fabric-1.21.6" = _bUzImVjx;
        "fabric-1.21.7" = _DyhE3Afw;
        "fabric-1.21.8" = _DyhE3Afw;
        "fabric-25w31a" = _Otzh1jBc;
        "fabric-25w32a" = _FdhLdLNd;
        "fabric-25w33a" = _sfoNJktt;
        "fabric-25w34b" = _JDrBDTFG;
        "fabric-25w35a" = _aX5JrWer;
        "fabric-25w36b" = _5WhAgwmM;
        "fabric-25w37a" = _hxtA3GgK;
        "fabric-1.21.9-pre1" = _NjKdlL0b;
        "fabric-1.21.9-rc1" = _zxvvjhoh;
        "fabric-1.21.9" = _TB9ezdlT;
        "fabric-1.21.10" = _TB9ezdlT;
        "fabric-25w41a" = _35ZF4KTj;
        "fabric-25w42a" = _tT9j7jLD;
        "fabric-25w43a" = _dcWOuhen;
        "fabric-25w44a" = _kHpgM2ZL;
        "fabric-25w45a" = _H175NIBz;
        "fabric-25w46a" = _4Qd4rM08;
        "fabric-1.21.11-pre2" = _FEzmDaqC;
        "fabric-1.21.11" = _E0OvDYn8;
        "fabric-26.1-snapshot-1" = _4LNOwdnf;
        "fabric-26.1-snapshot-2" = _SELSXXlS;
        "fabric-26.1-rc-2" = _j74UWHWA;
        "fabric-26.1" = _ChBoZqQk;
        "fabric-26.1.2" = _hygeI23D;
        "fabric-26.2" = _GjRzcZtU;
        "modloader-b1.8.1" = _9u8rlIZr;
        "modloader-b1.4_01" = _zdeAuRQG;
        "modloader-b1.6.6" = _rQUonroR;
        "modloader-b1.7.3" = _wVnsL5Us;
        "modloader-b1.5_01" = _7meBLwc3;
        "modloader-b1.3_01" = _5vS0QY6R;
        "modloader-a1.1.2_01" = _Y4WdC7qn;
        "modloader-a1.2.6" = _PeO1u952;
        "modloader-b1.1_02" = _HoeGTGfS;
        "modloader-b1.2_02" = _FXF5q9OC;
        "modloader-1.0" = _qw8ESAEp;
        "modloader-1.1" = _aTWnHjgn;
        "modloader-1.2.5" = _6aXCG5jj;
        "quilt-1.20" = _e238xhtt;
        "quilt-1.20.1" = _e238xhtt;
        "quilt-1.18.2" = _uKTjJtLt;
        "quilt-1.19" = _G38TeRLx;
        "quilt-1.19.4" = _zrjeUlCX;
        "quilt-1.19.3" = _49cGsl4Z;
        "quilt-1.19.1" = _SZ4cCMBu;
        "quilt-1.19.2" = _SZ4cCMBu;
        "quilt-1.20.2" = _z1yFuCPV;
        "quilt-1.20.3" = _kd4ZYg3q;
        "quilt-1.20.4" = _kd4ZYg3q;
        "quilt-1.20.5" = _VQhlPdYy;
        "quilt-1.20.6" = _VQhlPdYy;
        "quilt-1.21" = _80yDscEu;
        "quilt-1.21.1" = _80yDscEu;
        "quilt-25w32a" = _FdhLdLNd;
        "quilt-1.21.2" = _B5nBAkm0;
        "quilt-1.21.3" = _B5nBAkm0;
        "quilt-1.21.4" = _WUOqlgFQ;
        "quilt-1.21.5" = _rOdk6NdO;
        "quilt-1.21.6" = _bUzImVjx;
        "quilt-1.21.7" = _DyhE3Afw;
        "quilt-1.21.8" = _DyhE3Afw;
        "quilt-25w33a" = _sfoNJktt;
        "quilt-25w34b" = _JDrBDTFG;
        "quilt-25w35a" = _aX5JrWer;
        "quilt-25w36b" = _5WhAgwmM;
        "quilt-25w37a" = _hxtA3GgK;
        "quilt-1.21.9-pre1" = _NjKdlL0b;
        "quilt-1.21.9-rc1" = _zxvvjhoh;
        "quilt-1.21.9" = _TB9ezdlT;
        "quilt-1.21.10" = _TB9ezdlT;
        "quilt-25w41a" = _35ZF4KTj;
        "quilt-25w42a" = _tT9j7jLD;
        "quilt-25w43a" = _dcWOuhen;
        "quilt-25w44a" = _kHpgM2ZL;
        "quilt-25w45a" = _H175NIBz;
        "quilt-25w46a" = _4Qd4rM08;
        "quilt-1.21.11-pre2" = _FEzmDaqC;
        "quilt-1.21.11" = _E0OvDYn8;
        "quilt-26.1-snapshot-1" = _4LNOwdnf;
        "quilt-26.1-snapshot-2" = _SELSXXlS;
        "quilt-26.1-rc-2" = _j74UWHWA;
        "quilt-26.1" = _ChBoZqQk;
        "quilt-26.1.2" = _hygeI23D;
        "quilt-26.2" = _GjRzcZtU;
        "neoforge-1.20" = _GN126FvZ;
        "neoforge-1.20.1" = _GN126FvZ;
        "neoforge-1.20.2" = _TEJqDIlq;
        "neoforge-1.20.3" = _nPPbvhL7;
        "neoforge-1.20.4" = _nPPbvhL7;
        "neoforge-1.20.5" = _JyT4GCep;
        "neoforge-1.20.6" = _JyT4GCep;
        "neoforge-1.21" = _tjZKI2uh;
        "neoforge-1.21.1" = _tjZKI2uh;
        "neoforge-1.21.2" = _1jOSmLEC;
        "neoforge-1.21.3" = _1jOSmLEC;
        "neoforge-1.21.4" = _5erQBwxF;
        "neoforge-1.21.5" = _gZAKx78A;
        "neoforge-1.21.6" = _7DZQAsA4;
        "neoforge-1.21.7" = _qLx3C0s7;
        "neoforge-1.21.8" = _qLx3C0s7;
        "neoforge-1.21.9" = _ro9B9A30;
        "neoforge-1.21.10" = _ro9B9A30;
        "neoforge-1.21.11" = _qDIPqjPN;
        "neoforge-26.1-snapshot-2" = _cmSFLAm3;
        "neoforge-26.1-rc-2" = _hDHrAj9D;
        "neoforge-26.1" = _Kzb52TQh;
        "neoforge-26.1.2" = _cuENVTpj;
        "neoforge-26.2" = _mFWwrWBV;
        "rift-1.13.2" = _eqMt2UVk;
        "default" = _mFWwrWBV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftpresence";
            id = "DFqQfIBR";
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
                    url = "https://gitlab.com/CDAGaming/CraftPresence/-/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}