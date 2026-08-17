{lib, callPackage, ...}:
let
    versions = (let
        _NzOw0ASw = {
            "id" = "NzOw0ASw";
            "file" = "Plethora-Fabric-1.3.1.jar";
            "hash" = "sha512-bjo915xtH5XRf+2VEtATDjpIBDlRqiwlFcB+3vUjjofjN04RUUJoSRsLOmej1/uhUrM0XFVVlCSWVBxPirl3bw==";
        };
        _OZqC3Fyd = {
            "id" = "OZqC3Fyd";
            "file" = "Plethora-Fabric-1.3.2.jar";
            "hash" = "sha512-V5me7YAM+f5jalRw/hluZ98tOPQ6ymGZ8clA9QrxRBm7YSUeQ0eV5fc/ZO103BLHXpVVMhd2YGHhTxXu9rEIcA==";
        };
        _4Genze4Y = {
            "id" = "4Genze4Y";
            "file" = "Plethora-Fabric-1.4.0.jar";
            "hash" = "sha512-nH7r8k8rrQWyRhSKJQFSHy5Af4Z0qwBo8W2wxItr/daopqbk1UKLf486TCcWbRpnrBLKr3d4lvhiiwFgItCCFQ==";
        };
        _BRY57cws = {
            "id" = "BRY57cws";
            "file" = "Plethora-Fabric-1.4.1.jar";
            "hash" = "sha512-hD7XLbqESrls+x1lkVZScLK3a5kZV1N5nfXrZBnM3ny3kiTQ8rSh+tHQG2xvX/J0pVVZNfBSwEs8eDBdDeAwFQ==";
        };
        _WhvAjcf2 = {
            "id" = "WhvAjcf2";
            "file" = "Plethora-Fabric-1.4.3.jar";
            "hash" = "sha512-HYf/QexCclK30vEb0ItPpNNWcXCEZuLmFpNLSw4KGyZxb6goCg7JGRhLB7kLp/1zo6YMJNzg9+mcgzOUayAx7w==";
        };
        _2YuI4Qbp = {
            "id" = "2YuI4Qbp";
            "file" = "Plethora-Fabric-1.4.4.jar";
            "hash" = "sha512-HYghmilYITPmWXe3r6W5NZHgL18NxDdcFdw6Rn9ki+tB8rga4U/bFX5NtBiF3sHP3Jvv9ZoWRZCc8oRJyZ6d+A==";
        };
        _OSddY50F = {
            "id" = "OSddY50F";
            "file" = "Plethora-Fabric-1.4.5.jar";
            "hash" = "sha512-4sJjdl6bQtwyo11exzsKuJEuwJEe46RguvPeuN7y3+BynomBNb2SnPOp6isgd3I5jJ539yCaw/VIP0aNbz5I1w==";
        };
        _jeKbzKWV = {
            "id" = "jeKbzKWV";
            "file" = "Plethora-Fabric-1.4.6.jar";
            "hash" = "sha512-WhNo9wSPJSRn56p1NOHF+o4cKUd/66doqs2Sldl+mAI0/eAvhKV8zfPZJOfi4P6TYZNWQu7ejurAYbMiNfuhlQ==";
        };
        _G3WVn5dT = {
            "id" = "G3WVn5dT";
            "file" = "Plethora-Fabric-1.4.7.jar";
            "hash" = "sha512-iH+GT/iuqCTGIkweLMfZhZ16ry1UwCdslPkWra6czuBy0mOx2/ONOrfngDAJD3pNl8jB+4bDVB6+KVlY244b8w==";
        };
        _FelIzhwy = {
            "id" = "FelIzhwy";
            "file" = "Plethora-Fabric-1.5.0.jar";
            "hash" = "sha512-Yop1xcMiUVM0GpWMZplvQ2LIkm/PocRhjQhqh08Dbjfrhwc7T7lc+O3oHcVxKreBVYvoJAxJdaR094+0ZOyFOQ==";
        };
        _2ibRYNbW = {
            "id" = "2ibRYNbW";
            "file" = "Plethora-Fabric-1.5.1.jar";
            "hash" = "sha512-LnKVBsmNHbvNYKxnqkuzQIhR3e6g6YUxhQBi5KdiYMVu8/0cioESvOPUUl6TrNRPYgchLhqmk7DajbW7RCoFxA==";
        };
        _nY9H55nH = {
            "id" = "nY9H55nH";
            "file" = "Plethora-Fabric-1.5.2.jar";
            "hash" = "sha512-W0mcfab2BDHFOCFNJ3gnR/UdzySFkDpeRvZANAkgT0POvq6vXVOs/0OPwoOgssD5uvh4vK5vEmSF9CggEpZuPQ==";
        };
        _CXWxtwRq = {
            "id" = "CXWxtwRq";
            "file" = "Plethora-Fabric-1.5.3.jar";
            "hash" = "sha512-b111PaNGjefACAYkgEVfPGWRDxelFPTmJ5uLsNVJUB2HuKm+uQ98x0jw+hKwnYO6zoRpYInKof/uEM3/g5GsHw==";
        };
        _qJrIEm6P = {
            "id" = "qJrIEm6P";
            "file" = "Plethora-Fabric-1.5.4.jar";
            "hash" = "sha512-BVaA4cdRlAaE0VNtoZgKdF8g3xzvNhVGGSPiueOpfCFhnztDZmQsS1Z7hrj4/vj9Z8NFKe09DGaVqD9fFTA+3Q==";
        };
        _5cw16GKv = {
            "id" = "5cw16GKv";
            "file" = "Plethora-Fabric-1.5.5.jar";
            "hash" = "sha512-+dVa/SmWQfoS1F9Ps+c7jbm1FihtozQEbqm+Elg48ko4/StzJFXs5YuLwdhZ1mLYfmhi8nGUn3Xg6wBYClFlyQ==";
        };
        _SHR7ooj7 = {
            "id" = "SHR7ooj7";
            "file" = "Plethora-Fabric-1.5.6.jar";
            "hash" = "sha512-S+q4Dppyft9MES2oLCCTfGRySRLoeQMJMjfbpH5EUHp9RVDru6jr59JNQd6dPK1YjfiQwi9KS93/wozqHnp48g==";
        };
        _TFHWQDyv = {
            "id" = "TFHWQDyv";
            "file" = "Plethora-Fabric-1.5.7.jar";
            "hash" = "sha512-ComY+JddpBueMvshz2BDmK6u7fAoqDWFNcEFVSL7novgSeW+BqjHVKwosvcwZOlYzV8IOrH3fbMZONBh048UZw==";
        };
        _XiFkasRx = {
            "id" = "XiFkasRx";
            "file" = "Plethora-Fabric-1.5.8.jar";
            "hash" = "sha512-Vx1PykUjG2ovCOMHuv3H2YSFIvIEsp5YF3vLbvMMd2cjjT2vu9U0GOjBGIQskkTgGiBrjfLV/0Sw1lyTo7QNKQ==";
        };
        _czSblM9n = {
            "id" = "czSblM9n";
            "file" = "Plethora-Fabric-1.5.9.jar";
            "hash" = "sha512-slkBoKLn+xGAkh9JlXC0E7osw6ejXYnCLh8oKMZbywzTMjJwJP7bsWabPj2DXwgaknUzmZBLnlE+BeKqzAwTcg==";
        };
        _b1MzKuAB = {
            "id" = "b1MzKuAB";
            "file" = "Plethora-Fabric-1.6.0.jar";
            "hash" = "sha512-YJubjORaiCb4I5aihBZ4FdThctbRN+s4A11m59t2DHNLlWb3rfC8/QdXqtbgHk8+bg5dpmkDupht62rStRzaig==";
        };
        _QgKy7ECu = {
            "id" = "QgKy7ECu";
            "file" = "Plethora-Fabric-1.6.0.jar";
            "hash" = "sha512-K3uxjox8YFWInOUlYECFAX9Q1O2w9vkRc6ENEtxVMjqVe7EvAGWxcus/7BDGs5Wj+nZVcmAlHCbPhxM//8nE3g==";
        };
        _wStxPn9z = {
            "id" = "wStxPn9z";
            "file" = "Plethora-Fabric-1.6.1.jar";
            "hash" = "sha512-fzGy0IB1tweh6y5tgAJRz4cIyU/IHew1KbJPZkUjo9rZfgb/KyoZsRTjNJCmtD6GBv2AN+I0ru1u2SOqTwxw5w==";
        };
        _QlpncJi1 = {
            "id" = "QlpncJi1";
            "file" = "Plethora-Fabric-1.6.2.jar";
            "hash" = "sha512-jpBRYj6bizVDGIMDyRDMZNrSrwnzFMiJ063+bH99xF4R55sfTt9rwMbmguMdItTcEVsO4s2ULf+zyezx/ZQ6Jg==";
        };
        _OGZRdXKg = {
            "id" = "OGZRdXKg";
            "file" = "Plethora-Fabric-1.6.3.jar";
            "hash" = "sha512-XVLyPwMI8yr5cyJ6Au+sm5fZ7Ze6ESbBEDG52iHGVuS7vs/ZVyac3GMshDAMCEC+1F+YAuk1CytU/g2nX0GP9A==";
        };
        _T6NiKUBX = {
            "id" = "T6NiKUBX";
            "file" = "Plethora-Fabric-1.7.0.jar";
            "hash" = "sha512-TaysHp+u3hYenHkTwc+lPGdwTR6hkFJhIvHE3vdB4U4mfW7A15+WsxslP7aii3H7otVQvdqTtW/SA63QpcLOnw==";
        };
        _4Hy0ugTj = {
            "id" = "4Hy0ugTj";
            "file" = "Plethora-Fabric-1.7.1.jar";
            "hash" = "sha512-GL5l7JI6DoglgatqgTfxSo5MefoRgNTgAdeZmxsNqnK+7flpn+GX/uzsqmdHKQuPXflJEitpC/cjQ6q/8U0I4Q==";
        };
        _vMCakS9h = {
            "id" = "vMCakS9h";
            "file" = "Plethora-Fabric-1.8.0.jar";
            "hash" = "sha512-QJ6rF5BG1idfCxjUt2IBXoIemx/Xp9l+IkpbE1D8FmD0xMnheuN7hI1+bG+St6IeCPmi03p7mkipTj3ezhHtaA==";
        };
        _eZGQ9IRG = {
            "id" = "eZGQ9IRG";
            "file" = "Plethora-Fabric-1.8.1.jar";
            "hash" = "sha512-GweT0S23h6VR7Rh4diivjNbb5P+ZwjUNOSnbTIFPjt/EEqB8rI7AzDZv/VZM9ztihkW7+1L5x/vK0/03TYQgCg==";
        };
        _crOC2Pjw = {
            "id" = "crOC2Pjw";
            "file" = "Plethora-Fabric-1.8.2.jar";
            "hash" = "sha512-8WcryaARyxX3ryXZc8SL9GmqwSm+TuTmIuKYPlnJIIBYAL9/ei19Owh841qZwMVlfkET2sfNJShQaKINJMzQdA==";
        };
        _TRZ4RBQA = {
            "id" = "TRZ4RBQA";
            "file" = "Plethora-Fabric-1.8.3.jar";
            "hash" = "sha512-PWTdQiHlxTaqMohqehAXXq7NDKC9CUSEmPWKUSxGvnVWLkm1nRwvR+/CdyDz6Ljy70K8Yda2A2dkAqCoKqkIOA==";
        };
        _wchDyDgF = {
            "id" = "wchDyDgF";
            "file" = "Plethora-Fabric-1.9.0.jar";
            "hash" = "sha512-xaZ9adwbLuwLtzSvrLjFbloraGbSpagn8llhwfsfJzW7RFDVMuU/A6ynxf3jLTqm4lav+t7SZO5VZUut5GZU7Q==";
        };
        _nKaBHoaS = {
            "id" = "nKaBHoaS";
            "file" = "Plethora-Fabric-1.9.1.jar";
            "hash" = "sha512-uSU4ZiIULnI/Wyd6+/Pnu4hABK3wttSMbz/rYWpERzll2HvonmjRIM9L/pMsQLE1k4ZH0ruYoiPN0ZdHum0Hlg==";
        };
        _Apd95wWi = {
            "id" = "Apd95wWi";
            "file" = "Plethora-Fabric-1.9.2.jar";
            "hash" = "sha512-i7JBNo0CrSZa6AY3EhAWlzbtsk/jTfWheZsnfjQA09Or5GaGH9HmB/qin2jNLDlkA/68jIDkUHuLa9+7lf8qKA==";
        };
        _HUuvN85R = {
            "id" = "HUuvN85R";
            "file" = "Plethora-Fabric-1.9.3.jar";
            "hash" = "sha512-JkOkrT9VLTx1R1clJv8cbX0Asnq4xFVxWSO05e4+hI9KVFginWBVsse4TSgbXsBVBnSffTkrT6RZV9HVH7DBIg==";
        };
        _5pxGGDeh = {
            "id" = "5pxGGDeh";
            "file" = "Plethora-Fabric-1.9.4.jar";
            "hash" = "sha512-nKBYHzpf9lEjp8SwcDsOafsvL8KWTE2p0FF6lwOZzHIKi8mOFclyXdvof/HMAefcLZYd2Gw5Hpql+V6eqzWIZg==";
        };
        _PYoFhPiP = {
            "id" = "PYoFhPiP";
            "file" = "Plethora-Fabric-1.9.5.jar";
            "hash" = "sha512-QPVHUJjCDg103HZG+TS0Qpb7El3Klsrvf9iPFD9GFGcsm9i1Rf8JnFOcTzPs9Sa6JODTyX8F1OsuzzrkprxB1Q==";
        };
        _207IsYA3 = {
            "id" = "207IsYA3";
            "file" = "Plethora-Fabric-1.9.6.jar";
            "hash" = "sha512-+Gt/FTFYcypMjiOzd8LmZ4E44aFzKZt3m0JIIdn6sJcoH1s1cHihESoZFd6ThsAUj6U++gwL7zlfvU+7refkVw==";
        };
        _42c0Ygo7 = {
            "id" = "42c0Ygo7";
            "file" = "Plethora-Fabric-1.9.7.jar";
            "hash" = "sha512-cX00Pb3673cedzmK3ppNA49cSTOLflV8+Z+CwY3W0JDXBkkUzsVA6cNfg2TNOJPSII0TQbY7jEiA7MKvbPoHrA==";
        };
        _RegJhcjp = {
            "id" = "RegJhcjp";
            "file" = "Plethora-Fabric-1.10.0.jar";
            "hash" = "sha512-edi0UVoFHvA9AbGioYEfq5oybfumlvEgupVoQAxvSqzD67Qj4KnsxjUV9wYiAk1ke8UZuzapbWPdpfwPmERZUg==";
        };
        _g3MXTZ33 = {
            "id" = "g3MXTZ33";
            "file" = "Plethora-Fabric-1.10.1.jar";
            "hash" = "sha512-I5nsseCKy5cKdQyAmpl2WuC3B95KbvtTWcEN/8p4+JbNhFWaeBvje4AVsNC3UN87sAJL0TPCFKQb+VWWbeZbGg==";
        };
        _elKTU3iY = {
            "id" = "elKTU3iY";
            "file" = "Plethora-Fabric-1.10.2.jar";
            "hash" = "sha512-52Wiu1PWNhmnEO0B7sj86ILrUhHSErb7slp9jiAd1I/8iJQLzdtsGLCJp3AXegPQIxXZTiwJlVdIhgXQFCdMBQ==";
        };
        _Y1pChlDK = {
            "id" = "Y1pChlDK";
            "file" = "Plethora-Fabric-1.10.3.jar";
            "hash" = "sha512-US+AjJWpiAxEMW7kXnfICX9rz0ZeaiV2mPUIfG/xSFiQgx0CztxEssHq89vtGc+zC/oEDVRJfgOyaFnZjRrZDA==";
        };
        _OZlUuOCF = {
            "id" = "OZlUuOCF";
            "file" = "Plethora-Fabric-1.10.4.jar";
            "hash" = "sha512-3fgncdkg0h5+uCk5Wo//WuLhcAiPsg3P0yAFmZTEsAVqyl9TtEWiDnHWV+vpsuSGdrVUOBFWn4C8aOMiOv/BEQ==";
        };
        _7qFPPzjV = {
            "id" = "7qFPPzjV";
            "file" = "Plethora-Fabric-1.10.5.jar";
            "hash" = "sha512-NUKQbUHQKMmkSvSDcXsAZuyevgonXiWW4WZOs2eCWpTy4Gnw4F49wVx5N508pJOYhV7UNNNSaz9UPBc7RRBaaA==";
        };
        _2fxCEuJh = {
            "id" = "2fxCEuJh";
            "file" = "Plethora-Fabric-1.10.6.jar";
            "hash" = "sha512-FIC9bhfLmzLJTM4irfXqdv+C3rrAuz/crY3iIHf25U9GAgGqjGFdKchYu/3CcF5fd/ZyDGMcL5pTlrDXN6eOzA==";
        };
        _faLq3LYM = {
            "id" = "faLq3LYM";
            "file" = "Plethora-Fabric-1.11.0.jar";
            "hash" = "sha512-yTJzXAZjY6Y+ZQFfr/WQcSyXysXe0BGAtfP+1Z1o9HyzUOQISVnwHPjuXtZ8bklu/dNQBvpA5P69692nO9NmzQ==";
        };
        _WwxC3iP6 = {
            "id" = "WwxC3iP6";
            "file" = "Plethora-Fabric-1.11.1.jar";
            "hash" = "sha512-7HT9b4QMcyqS4izKpKjhM8+G0wK0jlEZlI6D/3ogg5CfIkpCDkKEkuiFTHTja9aoA+qb5GNOjwMYf1WhgYQK/w==";
        };
        _RiF7nxgd = {
            "id" = "RiF7nxgd";
            "file" = "Plethora-Fabric-1.11.2.jar";
            "hash" = "sha512-tSmjGEmheuyU+JqajW5btxfNXxUubdVQBNKeET3Fif4W0hMtPcg2XQIsId2J7x5EZq/KoHyvYMKLe1DKcBFYxQ==";
        };
        _AaP12WpM = {
            "id" = "AaP12WpM";
            "file" = "Plethora-Fabric-1.11.2.jar";
            "hash" = "sha512-tSmjGEmheuyU+JqajW5btxfNXxUubdVQBNKeET3Fif4W0hMtPcg2XQIsId2J7x5EZq/KoHyvYMKLe1DKcBFYxQ==";
        };
        _G24pUeeq = {
            "id" = "G24pUeeq";
            "file" = "Plethora-Fabric-1.11.3.jar";
            "hash" = "sha512-bJ2H2sESiqXP/pTShoYNUqTAesqTrPwdOOmNe//1vDz5MzRs5QXqwA5e3FCIu7nZGDG/fSF4WRTRqCdl2AyB/A==";
        };
        _lbMftkMF = {
            "id" = "lbMftkMF";
            "file" = "Plethora-Fabric-1.11.4.jar";
            "hash" = "sha512-zaXZnVHbXCyYe+sTEC4DM8vXkTcuBU2On5q0OniV1ZEPImLoZzU+UuISJkf75gXJgjHFyG9Tq0ve5Qv6CXWAew==";
        };
        _GrHEV9vb = {
            "id" = "GrHEV9vb";
            "file" = "Plethora-Fabric-1.11.6.jar";
            "hash" = "sha512-1KMn6FCI37a76kE/EJYJcNtRZ3A88+LhqANhwZtxoVBdUHgPFRIuq9j/dw+49HywZdc+TqxRMZZ2PTZOB+PnjA==";
        };
        _OjFtc3oY = {
            "id" = "OjFtc3oY";
            "file" = "Plethora-Fabric-1.11.7.jar";
            "hash" = "sha512-rl7mVnvlr9EzXDqAPoMbeyAurI3zTJZaWn1iczwY0oXigKAetgkwKC5kQhK5dBgUfuI/Zol5/E1rIiVlJ/PLMQ==";
        };
        _d30CtSG0 = {
            "id" = "d30CtSG0";
            "file" = "Plethora-Fabric-1.12.0.jar";
            "hash" = "sha512-yMWWOoRGGcA4kXs5nhKqFP+7q0gMYQOHPkRSYYj8op1x0v+TKkWH4rtGMoii4UMcdGgbxheveG1SUjIEKYkBiw==";
        };
        _ubzrBr6J = {
            "id" = "ubzrBr6J";
            "file" = "Plethora-Fabric-1.13.0.jar";
            "hash" = "sha512-B03t3jwLUV4QDZizrOlxhmxCQ3bn6xu8pX4b/Q2z+Yc4HBBO+VsDpFYkDcRm7mQm9FFpkhB3Un2TSZI/bgzC0A==";
        };
    in {
        "NzOw0ASw" = _NzOw0ASw;
        "OZqC3Fyd" = _OZqC3Fyd;
        "4Genze4Y" = _4Genze4Y;
        "BRY57cws" = _BRY57cws;
        "WhvAjcf2" = _WhvAjcf2;
        "2YuI4Qbp" = _2YuI4Qbp;
        "OSddY50F" = _OSddY50F;
        "jeKbzKWV" = _jeKbzKWV;
        "G3WVn5dT" = _G3WVn5dT;
        "FelIzhwy" = _FelIzhwy;
        "2ibRYNbW" = _2ibRYNbW;
        "nY9H55nH" = _nY9H55nH;
        "CXWxtwRq" = _CXWxtwRq;
        "qJrIEm6P" = _qJrIEm6P;
        "5cw16GKv" = _5cw16GKv;
        "SHR7ooj7" = _SHR7ooj7;
        "TFHWQDyv" = _TFHWQDyv;
        "XiFkasRx" = _XiFkasRx;
        "czSblM9n" = _czSblM9n;
        "b1MzKuAB" = _b1MzKuAB;
        "QgKy7ECu" = _QgKy7ECu;
        "wStxPn9z" = _wStxPn9z;
        "QlpncJi1" = _QlpncJi1;
        "OGZRdXKg" = _OGZRdXKg;
        "T6NiKUBX" = _T6NiKUBX;
        "4Hy0ugTj" = _4Hy0ugTj;
        "vMCakS9h" = _vMCakS9h;
        "eZGQ9IRG" = _eZGQ9IRG;
        "crOC2Pjw" = _crOC2Pjw;
        "TRZ4RBQA" = _TRZ4RBQA;
        "wchDyDgF" = _wchDyDgF;
        "nKaBHoaS" = _nKaBHoaS;
        "Apd95wWi" = _Apd95wWi;
        "HUuvN85R" = _HUuvN85R;
        "5pxGGDeh" = _5pxGGDeh;
        "PYoFhPiP" = _PYoFhPiP;
        "207IsYA3" = _207IsYA3;
        "42c0Ygo7" = _42c0Ygo7;
        "RegJhcjp" = _RegJhcjp;
        "g3MXTZ33" = _g3MXTZ33;
        "elKTU3iY" = _elKTU3iY;
        "Y1pChlDK" = _Y1pChlDK;
        "OZlUuOCF" = _OZlUuOCF;
        "7qFPPzjV" = _7qFPPzjV;
        "2fxCEuJh" = _2fxCEuJh;
        "faLq3LYM" = _faLq3LYM;
        "WwxC3iP6" = _WwxC3iP6;
        "RiF7nxgd" = _RiF7nxgd;
        "AaP12WpM" = _AaP12WpM;
        "G24pUeeq" = _G24pUeeq;
        "lbMftkMF" = _lbMftkMF;
        "GrHEV9vb" = _GrHEV9vb;
        "OjFtc3oY" = _OjFtc3oY;
        "d30CtSG0" = _d30CtSG0;
        "ubzrBr6J" = _ubzrBr6J;
        "fabric-1.19.3" = _G3WVn5dT;
        "fabric-1.19.4" = _4Hy0ugTj;
        "fabric-1.20.1" = _ubzrBr6J;
        "default" = _ubzrBr6J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plethora-peripherals";
            id = "LDfFdCXe";
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
in callPackage fn {version="default";}