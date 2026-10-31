{lib, callPackage, ...}:
let
    versions = (let
        _eE6xEKuO = {
            "id" = "eE6xEKuO";
            "file" = "opacui-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-pUoX2UMHDboC38lWh7pD5QOtOJ0x62fzaxjXuk7u9crIBHHb3vgTIFZFN0JrUajHehbeJ53Fw2RzWuNV9BZw2w==";
        };
        _XfKhUecy = {
            "id" = "XfKhUecy";
            "file" = "opacui-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-bxDWnb7RROCr2bpBFerDAK6yazcuwaRDzv0Y5sY65UnYVXo7rlDsMRHVpiDw8HkOSgAH3zzqOZgr4lx5FmEG2A==";
        };
        _cWqjDcFz = {
            "id" = "cWqjDcFz";
            "file" = "opacui-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-u9oNH/rX3OcYPsgj+S23XAYBM8gahfxBHBqKEZ10gLR5+JHylquhhIazIOfGaasuvY/+iytfuQRx4J+HVwIfQg==";
        };
        _4LlPr974 = {
            "id" = "4LlPr974";
            "file" = "opacui-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-yAZWq2VnLcT/eGqVAYO7r0x++OGmIc70eJjZm7lNEvCzVyYsiaQN+kEVkwAeoLrbaTb0f/9Ypn3QjkF7kiCS6g==";
        };
        _XODokP2V = {
            "id" = "XODokP2V";
            "file" = "opacui-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-DZ2QIv54XEna6pVhnR0uypCup4ioLjPwgvXch+nNqYrijOQRsTWRQdPO5cxcZDGsAY1tscIME0dpxxvd3iifig==";
        };
        _VOx34wIo = {
            "id" = "VOx34wIo";
            "file" = "opacui-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-d+uoScSseAaeuvahzx7iMoZG2kTYUKkfGKL9P1A1i5Mfrz/YeYNMty5wF763m61IkluF4VWiGbp7s+b6ernwaw==";
        };
        _57TiHiM7 = {
            "id" = "57TiHiM7";
            "file" = "opacui-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-C3SPLZ1xwrumAhiX8K/x1a5m1E8jXfCagnWiKDUwUUes3T76jeqvrMSnUVoILxgwLaAUCdcrYELDsOklXsUCbQ==";
        };
        _YmncNWmk = {
            "id" = "YmncNWmk";
            "file" = "opacui-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-uLrfBdA19+9BO9tjM2hPGpszLEkM4dqGTTczF9ytjV9WHNGcdUzBR6R7njIDRl38OzfwD5C/FmNDapR+D/WGKQ==";
        };
        _lFcvevAY = {
            "id" = "lFcvevAY";
            "file" = "opacui-forge-26.1.2-1.0.0.jar";
            "hash" = "sha512-q6Qcg0nH29q6vMEMZi00cUySIqEHKwHBsiKopIpNdaWIDaatObSu1tvLCfMfTgd//IrSemnxq4bLGsVv4AQ+sA==";
        };
        _nTdURQQa = {
            "id" = "nTdURQQa";
            "file" = "opacui-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-eObsQtiC/yvE4YEMSmMTNQi+CBvMhb9DRgeESG/hUoqyYufqdMWO96dSgsAuylgRTQP1w2GE5WR6aa+Asq5OJQ==";
        };
        _fi4B8ozw = {
            "id" = "fi4B8ozw";
            "file" = "opacui-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-uWY0fQKFPzgI2i5yJJ2iUwYha5EOWcVRBpk1o2Zp+54laz65m8rDI4eWBil7d+If4AwwrKEp31VxhrBnQgtRwA==";
        };
        _UMdYIimb = {
            "id" = "UMdYIimb";
            "file" = "opacui-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-POpAqXO2fYWdGsitm40/mmHwDL4CuPIZc2Kj1MGFx3s6cxmg3cuPlLDSHqUYISUAqSNkC8OMLnvXl17PSeB25Q==";
        };
        _cFp0xOdR = {
            "id" = "cFp0xOdR";
            "file" = "opacui-forge-26.1.2-1.0.1.jar";
            "hash" = "sha512-Jq9a9rgJkhA4z+Rcf9I8dD9uo1orYbARMvl8J4TUTuov6C1o84SGKY/UgDnDhFbfrPt0N5lI7ESt2QO0FBu0DQ==";
        };
        _or0POz1W = {
            "id" = "or0POz1W";
            "file" = "opacui-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-gkeNuGtOIqbSPZCp0hn04TfhP3vnQVENbpuzBM3yj1KkuafLcNlTUbL2ff00o3ZvxZ+Rkd3DQlVgqXZI28YJxA==";
        };
        _oKT1D3cA = {
            "id" = "oKT1D3cA";
            "file" = "opacui-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-i7sd8vvoSee8+3gWkRHH1ITe9fmdPlsXvzD2RlZXMj+cbc4z3EWjjTja1ZoLY2D0Y7VJWUp+32hSJhgxyP2Zdw==";
        };
        _8A7oOKYd = {
            "id" = "8A7oOKYd";
            "file" = "opacui-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-/Ln0X3wzChTHf8nlfDiWNNzlnGriGscTTw1BJcs+UAjFjFsdvLf3IYkvrJIRf5kA0c5rcsj1KF8PYDmwDkEkwA==";
        };
        _46WfIJaO = {
            "id" = "46WfIJaO";
            "file" = "opacui-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-mK3adCzqlL5WjO6Z5u4ejSuYiLIdy+gYXHOpquKMBrA+TF5G+ymYn7Ps3O8tFuy3HkKEnJsLpKQNXG9IVizyow==";
        };
        _XbL99o1a = {
            "id" = "XbL99o1a";
            "file" = "opacui-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-mJZ1QH4ZjutHLRj9MI+pO1LCs3DVHej+5UKqM6MFTicjqSjb7/7X8doXCYknww8RE/WUhQkZBMsSVaRarQAqcw==";
        };
        _X0wKTyMh = {
            "id" = "X0wKTyMh";
            "file" = "opacui-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-olxxNhfcCTE/3e6ILc/mJvo3aLQ1gmg9gdVsoopeQHztlz3gbV+J3CQ3rPu4GXIWTpGVrKnUWCCDBURQFD0H/w==";
        };
        _pZ5f0UGB = {
            "id" = "pZ5f0UGB";
            "file" = "opacui-forge-26.1.2-1.0.2.jar";
            "hash" = "sha512-RtH5nhMAAjDcAR1/GWRz4wDUFrRkHlbMGRzAH7ltl9Dj2I99HEjPGpPfujsEMy2xMeaZ4bCc082k2QeIjX1hZw==";
        };
        _GLOnX53K = {
            "id" = "GLOnX53K";
            "file" = "opacui-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-zvlhi75y2klTi2X8hcddO3Gf8y5mVBNnAva42lEs9dM3aE73shJCvOjEXrOc5/tGQrJaj06zGANtOBgA4JGV7A==";
        };
        _XnNHewCq = {
            "id" = "XnNHewCq";
            "file" = "opacui-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-yR0r4G6D3yw0+fIjtDxsB+nnW93nCQQ5KCZx1UNPL2J2aZOeDnUhEBDr5p02nxdcAAVosI/ZGXHR+zietd0Vqg==";
        };
        _rbGygULH = {
            "id" = "rbGygULH";
            "file" = "opacui-forge-26.2-1.0.0.jar";
            "hash" = "sha512-rg6mpoS/Ehn90RPGrR0YagKrdbH1jgi60ysqWU6Wkz3ElBufjqq5+Df6uVgiwxNBcsMWy31z+ZQIKdIJIQ5h3Q==";
        };
        _9xiAnpOI = {
            "id" = "9xiAnpOI";
            "file" = "opacui-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-tEc7F5I6eFcXlz4QJIYhMLN4XZwjTMOqwd4BkefyR/Z3ZVjj6j/ZVlgqDaq/btbV6zhV1YmRd3WVgALWUxlKnw==";
        };
        _Vx4o8Y0M = {
            "id" = "Vx4o8Y0M";
            "file" = "opacui-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-o33NMIbPHteyocAoP7O2ys+R4J04ZZ2uTHoBQI64qExGJAiPvb0PL7wYTTFQS3KHqwvfokPnZSwMqBz+aH9KMQ==";
        };
        _S4h1iuDi = {
            "id" = "S4h1iuDi";
            "file" = "opacui-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-v7XUW0xu8A2eikNn0etE+3UeMbV0p5xJ523zdCpbrKW9puFl30ezoeXVZ1finQ1+YaRRGIA/l0Po8Dmb8rh+Zg==";
        };
        _uawCTvTp = {
            "id" = "uawCTvTp";
            "file" = "opacui-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-ff2eYYsmtspdOkyAIiZ3macp8LAmmbU9C9QsHZnakZbFGcfBGmjOcKOz0ny9a54fQnj7RV07r4VZpjf6dYhiWA==";
        };
        _ZRHZ2QfQ = {
            "id" = "ZRHZ2QfQ";
            "file" = "opacui-forge-26.2-1.0.1.jar";
            "hash" = "sha512-HOcYwjFnCyCUsITY4hbr1QjF2Mq/S/FCi8q25B7REl0XCvksfPI/t3VXfFoblrkh0jLBknBliDBuq2ekf7z8EA==";
        };
        _m4FZYdQc = {
            "id" = "m4FZYdQc";
            "file" = "opacui-fabric-26.1.2-1.0.5.jar";
            "hash" = "sha512-CXJSF+g8uJqLunTnFocSvDwkJrxjU9bzCLYAJ7jl1koxzQucXbCLQiuLAlDsZfmasmMn1OcjPyMtDQjacadwtg==";
        };
        _h0FiAqdZ = {
            "id" = "h0FiAqdZ";
            "file" = "opacui-forge-26.1.2-1.0.5.jar";
            "hash" = "sha512-/ISjuj8kucvK1ZHsuy15wGjITxoHocv3F2wGJZ6fGKyVVSNylyn7r8mx7ipo24k6cV0rEbNHpulUws6/W+UrJg==";
        };
        _edoknTvK = {
            "id" = "edoknTvK";
            "file" = "opacui-neoforge-26.1.2-1.0.5.jar";
            "hash" = "sha512-kXTZFWs9evYy69d+UO8izeBFnXXPilfS1JVYUhFauo5RIUUwYw2cNkEA1dyCaWxNldryM40IJvsnR8U13qbIEA==";
        };
        _QW0G1dlc = {
            "id" = "QW0G1dlc";
            "file" = "opacui-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-cPV5kH2JrIRw0NYmd0wsQ2kcmR4yg8Tmb/pRCeZwJ1amHrqYUBRC1fCtqCn1Y2/NGgPeMa0fLRus4qL1vb0uCg==";
        };
        _Z0iKChad = {
            "id" = "Z0iKChad";
            "file" = "opacui-forge-1.21.1-1.0.3.jar";
            "hash" = "sha512-wieAYKkmHW33B9KB0j80DiA2EvyLPnInJ+i3XhD2NbfivWX+avQD1xZ07pOqBF7ZlgJWmbZhUnwJKW/l/Pqx3w==";
        };
        _5dPS3JAU = {
            "id" = "5dPS3JAU";
            "file" = "opacui-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-737Kpi15hTsuUfdngJqFXK7hoemRW2UBJ5KSk8Yo1Srbsq29PNeBgK7WR1KLjwpfMmCthRMp6RxW/emqcB6TfQ==";
        };
        _XVtbSumW = {
            "id" = "XVtbSumW";
            "file" = "opacui-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-9upuhYhLbLHVVWfh0gwBakqEXucZ6ABu9l4s2H6XcNd3wFvesUhAsciErS25h4FZmwhyIqDPIjI3IOdjkNvUOw==";
        };
        _ER3NTHN6 = {
            "id" = "ER3NTHN6";
            "file" = "opacui-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-AxLIv+kWV3N3qSmrQeKfDz3wZqis1owlWDhPTUeDX1SGheou9CKD2jEZc/sZoBqOFjOies6QIq/e7EXRnmV9sQ==";
        };
        _OaIzdBea = {
            "id" = "OaIzdBea";
            "file" = "opacui-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-F6F+ugYdggEoO/9BpQrLO/miuvNCZHVNVWptM+KgLpqg3MOr+te0tqS35FCFAINNjXV358M3phrWdOstEKMXyQ==";
        };
        _ouKsjKbP = {
            "id" = "ouKsjKbP";
            "file" = "opacui-forge-26.3-1.0.0.jar";
            "hash" = "sha512-/MatWiYSLr9vLB0BQXn/B0L4P4wyLucFzyw9Xp199/V15coHJbpBD2aB1ul4Ht/wDoUPVL4u0G2V73hArka92w==";
        };
        _2XIVBuGY = {
            "id" = "2XIVBuGY";
            "file" = "opacui-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-D9dZAHOExLXcaP2dOOqc/u15IEnOQGyTdlFoZnUZ6IMVjje83csylRCRSe8/CxUO7o+8iixvhFhwG+T2lF2tTg==";
        };
        _GAm8RXvK = {
            "id" = "GAm8RXvK";
            "file" = "opacui-forge-1.21.1-1.0.4.jar";
            "hash" = "sha512-7AoXuN9RGAWZFYd5GIv4ClNSKLKTIdKk1iJk3+oXej0vcMlarI0Xaw2xw/JvKSyDcD/PCmh0zkwrWX+FdQzCHA==";
        };
        _8MNx547f = {
            "id" = "8MNx547f";
            "file" = "opacui-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-Rn3axxN8ZZCgZfSdcRBRDlpfIIoRsR7b7uDxTEG3CyJU02fnKpft54bOmA5XruD4Z2rRD8E5QXe/KjLbDlFWBA==";
        };
        _BOktzPAX = {
            "id" = "BOktzPAX";
            "file" = "opacui-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-Ytcnl+ZR5WHN2UQADEH69YKgTBxoxpGx3u6ZDyYHi2TWOELOcUewZKuS9tiXfr6hMkCYykS7zYleagLB/Cuiog==";
        };
        _33akNN6Y = {
            "id" = "33akNN6Y";
            "file" = "opacui-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-hsfibvZssN/WLb8+qWdDzBq4zf/y0Z5H5OYlqEvDDaBuqm9OhOuxqNuBVD7onmNaOeuuNt9mktfIpzCYhWZPZQ==";
        };
        _xATkV35i = {
            "id" = "xATkV35i";
            "file" = "opacui-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-RaFWm9y8H+VLzcqLX7fgLhI9GbhZ0gwFrJBClpXY7MpwgwkjrBeG3BrGrJ0+C0PfeyBTB3pqwUmdUZdPdGxoug==";
        };
        _9MgPPdlc = {
            "id" = "9MgPPdlc";
            "file" = "opacui-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-e/HBOPqZMna9dUeiGrgn8w3HALuiWnk4o2F19oAAuSlIa+d7UJ/lSgV+KBC+0NH0pMuu5zJh+j4bkciGoF5Jew==";
        };
        _poho8CC7 = {
            "id" = "poho8CC7";
            "file" = "opacui-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-9qrvdQA33leyVTVF/x8UmAdnyzoM3tgmRknABJvVWmrpk5fQbyhZYRFrDWP9XxmSlk5SGBD7DtIKs2BfbBCCGg==";
        };
        _1wXLct8r = {
            "id" = "1wXLct8r";
            "file" = "opacui-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-CBLpK3qpH81tkq9v/HS2+IvKOPf0cqhQfqkzUY4XDjwPZAIF6axLwuARlETndd6dT8pJqHmLm6Xr275leJczvQ==";
        };
        _I9KcJnoD = {
            "id" = "I9KcJnoD";
            "file" = "opacui-fabric-26.1.2-1.0.6.jar";
            "hash" = "sha512-1v8DyVshc7gcQnTBIwhjSS9kMmDZFYoJ65LQsUlqJgGIOEOpwR6jubT0vOGeuDDK60H0jk+2AyYPq/IIv1ekWA==";
        };
        _IkbapzpZ = {
            "id" = "IkbapzpZ";
            "file" = "opacui-neoforge-26.1.2-1.0.6.jar";
            "hash" = "sha512-bJddh15QuelQfBqw2r7OoZ//RW9+96BBBMg0kgrmqjzM+xJcWk0tse8/6Z8pU78i+sAH1OCky9Zzj1nfyJhP2w==";
        };
        _euca6Oxv = {
            "id" = "euca6Oxv";
            "file" = "opacui-forge-26.1.2-1.0.6.jar";
            "hash" = "sha512-pGMuMpcGDVliT9DEIZy09ZOubDV5ovdZQSVof5k2M9jXbLI2xUZOIxPLhmztP+A5/+0YrlB3yfYOD9ld/6Fe0w==";
        };
        _OYYwzgbe = {
            "id" = "OYYwzgbe";
            "file" = "opacui-fabric-26.3-1.0.1.jar";
            "hash" = "sha512-A1agwKUe4JJdappBXDHp5xf69ecTp34v3I+6/BMc+y+hw0wr+2slBICmpDOSxMz8OZpVCn+YtyZuIdLxg9IFZQ==";
        };
        _CXZwIBNG = {
            "id" = "CXZwIBNG";
            "file" = "opacui-forge-26.3-1.0.1.jar";
            "hash" = "sha512-B7ylvQQS5jeOkx5hXILjm0kG5PyitSEMwWMUsk8OyvL3KTtyPI4TFFPfWmVAzRnFDcs7Zam/vMAMrjA8MKvEbA==";
        };
        _9RtxoTti = {
            "id" = "9RtxoTti";
            "file" = "opacui-neoforge-26.3-1.0.1.jar";
            "hash" = "sha512-6rcg+jbpKCesISX8Y73ZhWydXRl8ey1DmvNXOcs1TFe+fdgGHHV+gFuXdni0chzc0hscIbNJcn/41YW+4SX1Lw==";
        };
        _IajRoLG9 = {
            "id" = "IajRoLG9";
            "file" = "opacui-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-ZpXS4JewuGY/PJ8g4F+SWAcK0ofyVKpjO0VACWNGkvHUr1LWgBeCZ/ivT6ZgP4go/pJC5fjIaTxvamM4r3RUxg==";
        };
        _p35gxwdN = {
            "id" = "p35gxwdN";
            "file" = "opacui-forge-26.2-1.0.2.jar";
            "hash" = "sha512-kjxLXtxAqjlNxor4LQXAa/EwYrnk4qGh7bi7DxcfWZpfeU6BPNMRfJ26fVAEHvMGzYGGQPdMIrhT1OKE+12oxA==";
        };
        _kK8YTQqO = {
            "id" = "kK8YTQqO";
            "file" = "opacui-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-snIymzI7LQmKDmun+8gY0jVoYh7h/T40U6pl0bp9XmOMk4KX7s6adabMhHaDtnCGSb2JpwsRugUxHmvrKr3Ehw==";
        };
        _kSNHI3rZ = {
            "id" = "kSNHI3rZ";
            "file" = "opacui-forge-1.21.1-1.0.5.jar";
            "hash" = "sha512-4U1UkRYVdsyZpuVFC7IM3cNMHOyw+mNI+NqHVXmpCfjDdHIoxKJwxL27HWN3C1z6umCorIRJJ4jjexyXk3tD8Q==";
        };
        _iyk1FOxa = {
            "id" = "iyk1FOxa";
            "file" = "opacui-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-OXMXOBbJlPzIcLsZoRZwy0R+V8Y0K64EHEuJ9NmEZO3Xb/iCpaK6uRLNTjaSqJsFEFBPNAZh1ck5WQJCUHiRNw==";
        };
        _LIGVP2m0 = {
            "id" = "LIGVP2m0";
            "file" = "opacui-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-NIeOGmWqrDdPHucsXFmHlteumpb39SiDnP0YFbIoy3Yqw94aiL8cBlVvRmJn54ij2rD1zR9mJQeq7cg+PhHeLg==";
        };
        _WNtjNWFC = {
            "id" = "WNtjNWFC";
            "file" = "opacui-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-Fs7pxanTM4HLcSAC/A7uamGXO0XBveRjfrWJCvhT/mAHZ73eSdou6iEqkGZ+cXGm3BanRuRRFCwl1Hfx5R5hag==";
        };
        _njVNYYNj = {
            "id" = "njVNYYNj";
            "file" = "opacui-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-XbpmTvIHkZgyaKGX3sCCwC0g+TMi7euP42n4cwo4V+/DYgZY9kxlIPzxcYq4tsLnZbcAk8btd0vw54Gss6DqAA==";
        };
        _TSFGsihF = {
            "id" = "TSFGsihF";
            "file" = "opacui-forge-26.2-1.1.0.jar";
            "hash" = "sha512-HRosPSEp5Kb0B4vz9nJ4aKLouNQywhEgMG5S73IxSpr3WFlPh3CXfYFi0Gg5eR1Lr/E8o1p4XwYvk4YyrfI98A==";
        };
        _7XNZVG5t = {
            "id" = "7XNZVG5t";
            "file" = "opacui-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-J6MXcBAuyR86JpM+gz9b/rXiEwgodprqb+K0GgOmQEYuDU3/2UWMRhjBKjEYfAK7iRygwr1K2jsHCL080d3OPA==";
        };
        _YsSoky7g = {
            "id" = "YsSoky7g";
            "file" = "opacui-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-fIVw7+dDPUa9PqH77bh/SMdxl3fFA2OlsLI6fgaBjw7Iqec6jQUWfMtx0sa1atkm6O1rI3lDyr9R/TDe2bCEaA==";
        };
        _gIWXDIeP = {
            "id" = "gIWXDIeP";
            "file" = "opacui-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-TlLXL0G5iXKgnu9lXwm/1L2wj43cIuNOpnnrNYNG4HOSnUkehJOSsVX2kgNiO56iIsMoZl4e3eGB0SwUDeKavQ==";
        };
        _X2zBoXw9 = {
            "id" = "X2zBoXw9";
            "file" = "opacui-forge-26.1.2-1.1.0.jar";
            "hash" = "sha512-+VPdVRUSJMFmBhe4xHEfSpr83VWaIZuxh0engxdbR7kohRHZiyO5A3wyNU9VqrnbC9q2HvqCnWj2Vvc3Tvklxg==";
        };
        _Uz2BPUWM = {
            "id" = "Uz2BPUWM";
            "file" = "opacui-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-RvmKp7MGczJZGiroONE/mlwT89jZPeGOs7VYeItYAfPrcsA+DFLCTZSYNALz5vm5+FtcB1SjJmN5qbxOugv5RQ==";
        };
        _ZVjmb6Qt = {
            "id" = "ZVjmb6Qt";
            "file" = "opacui-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-oQZIkTBkQA16a5F2WSjHo24YHXsib6niwg4oSVlCJo6Y3Hke9mp3cTQAyw+ZBuioump1wD9ERzmBv3RSYsPc6Q==";
        };
        _N4NCoJVa = {
            "id" = "N4NCoJVa";
            "file" = "opacui-forge-26.3-1.1.0.jar";
            "hash" = "sha512-vvhd3Fa/HYN6lJSAXfhlY5jftpsAxyXcG+S7uYOWsb+w2Vd0mD7ya4753AkCftCAeSoFod+FGddNETIVPawwGw==";
        };
        _UsqcbUYA = {
            "id" = "UsqcbUYA";
            "file" = "opacui-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-Grwf3/G+9YIVHcjvWdx88iqWOVU8bes4i9/Qz8jO3twejTh47iHQAIxDOAsCoGUVgtyZ3x0sb+41U+yEnoYLww==";
        };
        _u9MP3wxu = {
            "id" = "u9MP3wxu";
            "file" = "opacui-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-Kzt1SZbkvJN0H5uub6qme9z3MmcHzsrFyKuTAgSkPNRdTLZj64TpL7hv4qCp2Wjo7JXYaDcfQDVSVO5TYAOhQA==";
        };
        _d1lbJ8Dc = {
            "id" = "d1lbJ8Dc";
            "file" = "opacui-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-akG9d+r6kK4rP9HizYCprDAf7GsE25B95lhLBD2/ydDs7pg1JD7UNwjre53gXavF+/eYZtPSY0Y693ZNm78sDg==";
        };
        _6thgk0Dn = {
            "id" = "6thgk0Dn";
            "file" = "opacui-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-+TA2386T2TWlEPp0fDLWXxt/zNbBpbJfn2w4qQ1dfCHhU08pPc2/4qo7Hoe06+aJvY2yFiXLhoXlWSqvnkoKSA==";
        };
        _dapinbQH = {
            "id" = "dapinbQH";
            "file" = "opacui-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-QRW/kQ0gODGQCaot41uPWjQNjTy8QrCWMNhgS+ImLoIIiALYqMLIZBWV+MkMUXcMcgO8nOK/AZKPkEF4UWbETA==";
        };
        _tQURCZhK = {
            "id" = "tQURCZhK";
            "file" = "opacui-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-+O3eIz2yoY8kDTalu+G/UngpEdBmVTz75CHkoaXbTZuATmrwWryB8Qg8quldulcpyL9g1GvPW/4JdlO0mgRdBA==";
        };
        _8ronPvFK = {
            "id" = "8ronPvFK";
            "file" = "opacui-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-3m+FTWu1Dqdf47HlRh0dfFM2Kmh0EtLugSlaEw3SGOb15COoHACeMxPtNrVMH+jdMsHbwbI/l/Ii/8h1ApePag==";
        };
    in {
        "eE6xEKuO" = _eE6xEKuO;
        "XfKhUecy" = _XfKhUecy;
        "cWqjDcFz" = _cWqjDcFz;
        "4LlPr974" = _4LlPr974;
        "XODokP2V" = _XODokP2V;
        "VOx34wIo" = _VOx34wIo;
        "57TiHiM7" = _57TiHiM7;
        "YmncNWmk" = _YmncNWmk;
        "lFcvevAY" = _lFcvevAY;
        "nTdURQQa" = _nTdURQQa;
        "fi4B8ozw" = _fi4B8ozw;
        "UMdYIimb" = _UMdYIimb;
        "cFp0xOdR" = _cFp0xOdR;
        "or0POz1W" = _or0POz1W;
        "oKT1D3cA" = _oKT1D3cA;
        "8A7oOKYd" = _8A7oOKYd;
        "46WfIJaO" = _46WfIJaO;
        "XbL99o1a" = _XbL99o1a;
        "X0wKTyMh" = _X0wKTyMh;
        "pZ5f0UGB" = _pZ5f0UGB;
        "GLOnX53K" = _GLOnX53K;
        "XnNHewCq" = _XnNHewCq;
        "rbGygULH" = _rbGygULH;
        "9xiAnpOI" = _9xiAnpOI;
        "Vx4o8Y0M" = _Vx4o8Y0M;
        "S4h1iuDi" = _S4h1iuDi;
        "uawCTvTp" = _uawCTvTp;
        "ZRHZ2QfQ" = _ZRHZ2QfQ;
        "m4FZYdQc" = _m4FZYdQc;
        "h0FiAqdZ" = _h0FiAqdZ;
        "edoknTvK" = _edoknTvK;
        "QW0G1dlc" = _QW0G1dlc;
        "Z0iKChad" = _Z0iKChad;
        "5dPS3JAU" = _5dPS3JAU;
        "XVtbSumW" = _XVtbSumW;
        "ER3NTHN6" = _ER3NTHN6;
        "OaIzdBea" = _OaIzdBea;
        "ouKsjKbP" = _ouKsjKbP;
        "2XIVBuGY" = _2XIVBuGY;
        "GAm8RXvK" = _GAm8RXvK;
        "8MNx547f" = _8MNx547f;
        "BOktzPAX" = _BOktzPAX;
        "33akNN6Y" = _33akNN6Y;
        "xATkV35i" = _xATkV35i;
        "9MgPPdlc" = _9MgPPdlc;
        "poho8CC7" = _poho8CC7;
        "1wXLct8r" = _1wXLct8r;
        "I9KcJnoD" = _I9KcJnoD;
        "IkbapzpZ" = _IkbapzpZ;
        "euca6Oxv" = _euca6Oxv;
        "OYYwzgbe" = _OYYwzgbe;
        "CXZwIBNG" = _CXZwIBNG;
        "9RtxoTti" = _9RtxoTti;
        "IajRoLG9" = _IajRoLG9;
        "p35gxwdN" = _p35gxwdN;
        "kK8YTQqO" = _kK8YTQqO;
        "kSNHI3rZ" = _kSNHI3rZ;
        "iyk1FOxa" = _iyk1FOxa;
        "LIGVP2m0" = _LIGVP2m0;
        "WNtjNWFC" = _WNtjNWFC;
        "njVNYYNj" = _njVNYYNj;
        "TSFGsihF" = _TSFGsihF;
        "7XNZVG5t" = _7XNZVG5t;
        "YsSoky7g" = _YsSoky7g;
        "gIWXDIeP" = _gIWXDIeP;
        "X2zBoXw9" = _X2zBoXw9;
        "Uz2BPUWM" = _Uz2BPUWM;
        "ZVjmb6Qt" = _ZVjmb6Qt;
        "N4NCoJVa" = _N4NCoJVa;
        "UsqcbUYA" = _UsqcbUYA;
        "u9MP3wxu" = _u9MP3wxu;
        "d1lbJ8Dc" = _d1lbJ8Dc;
        "6thgk0Dn" = _6thgk0Dn;
        "dapinbQH" = _dapinbQH;
        "tQURCZhK" = _tQURCZhK;
        "8ronPvFK" = _8ronPvFK;
        "fabric-1.20.1" = _7XNZVG5t;
        "fabric-1.21.1" = _dapinbQH;
        "fabric-26.1.2" = _gIWXDIeP;
        "fabric-26.2" = _WNtjNWFC;
        "fabric-26.3" = _UsqcbUYA;
        "fabric-1.21.11" = _d1lbJ8Dc;
        "forge-1.20.1" = _YsSoky7g;
        "forge-1.21.1" = _tQURCZhK;
        "forge-26.1.2" = _X2zBoXw9;
        "forge-26.2" = _TSFGsihF;
        "forge-26.3" = _N4NCoJVa;
        "forge-1.21.11" = _u9MP3wxu;
        "neoforge-1.21.1" = _8ronPvFK;
        "neoforge-26.1.2" = _Uz2BPUWM;
        "neoforge-26.2" = _njVNYYNj;
        "neoforge-26.3" = _ZVjmb6Qt;
        "neoforge-1.21.11" = _6thgk0Dn;
        "pkg-1.0.0" = _9MgPPdlc;
        "pkg-1.0.1" = _9RtxoTti;
        "pkg-1.0.2" = _kK8YTQqO;
        "pkg-1.0.3" = _5dPS3JAU;
        "pkg-1.0.5" = _LIGVP2m0;
        "pkg-1.0.4" = _BOktzPAX;
        "pkg-1.0.6" = _euca6Oxv;
        "pkg-1.1.0" = _8ronPvFK;
        "default" = _8ronPvFK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opac-ui";
        id = "PriJM6Wm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}