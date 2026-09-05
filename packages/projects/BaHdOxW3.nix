{lib, callPackage, ...}:
let
    versions = (let
        _TxobvoCs = {
            "id" = "TxobvoCs";
            "file" = "Decorativeterracottalattices 1.18.0 - 1.0 Forge.jar";
            "hash" = "sha512-zre7af8fZi4yzjDsJSX7psMcTuynwsxQZDbMGRIFkUQgs+IxPhXhHFwBvpvpJXwWOrriqkFK573ygcwRehAq9Q==";
        };
        _qpBW5Lck = {
            "id" = "qpBW5Lck";
            "file" = "Decorativeterracottalattices 1.18.2 - 1.0 Forge.jar";
            "hash" = "sha512-SVpel8GsUfdJNSlYBy3fogNWgfnuWW/rxLqR8opXCT6W7Fslgo+VYqKCDofW9OZ7+VqQxWbUM1kbi2p8r+Rqpg==";
        };
        _Vj0bZZXn = {
            "id" = "Vj0bZZXn";
            "file" = "Decorativeterracottalattices 1.19 - 1.0 Forge.jar";
            "hash" = "sha512-cwbm9PlAKyIkaz6PS+Oo5Y3sj+OJ3qF5d7yjFCAReirZ2JkQERi28YpyzoMNPr7C+KGRMUxr1iwdD0yv47bbxw==";
        };
        _pBWqpJb5 = {
            "id" = "pBWqpJb5";
            "file" = "Decorativeterracottalattices 1.19.1 - 1.0 Forge.jar";
            "hash" = "sha512-FhXFjQJFqqpF7hWl2XVHJ05sxM/csUXDeTZ+PzaQheh1Lz7pWMRzyq3vHoLAVK7OMpp0bqh0QG/wC1F4ucizHw==";
        };
        _ba4188RS = {
            "id" = "ba4188RS";
            "file" = "Decorativeterracottalattices 1.19.2 - 1.0 Forge.jar";
            "hash" = "sha512-0E/ZTUfS0oEWpzgSgsv0oYGDgQKHVR0/HyOd8svCzym/WYNwmdTxX49gj1bor0ZWfKIP+1+GfYvZK902vWKLhw==";
        };
        _c74X4amx = {
            "id" = "c74X4amx";
            "file" = "Decorativeterracottalattices 1.19.3 - 1.0 Forge.jar";
            "hash" = "sha512-HkpOKUnyvWocD5QO1L41fNlKuZJTIDCglBXMcUck8aECRPZ8Koom8c6+fK5TMbr6nzFg9B7+R7xb7FDmjdxDTA==";
        };
        _DEsWNoBs = {
            "id" = "DEsWNoBs";
            "file" = "Decorativeterracottalattices 1.20 - 1.0 Forge.jar";
            "hash" = "sha512-A8Ahp0zdXUFf6eBt1BXYS3Oqf3lLxwedkgj/DP/ZiqPikyuOw7fe9y8/+9+dwO34F2UWbqpljZECeTF6P19jLw==";
        };
        _848vhciJ = {
            "id" = "848vhciJ";
            "file" = "Decorativeterracottalattices 1.20.1 - 1.0 Forge.jar";
            "hash" = "sha512-lMiRRJSTk7zwfygj2GyYkAr85UV24fKX1zjyM14nyXJy/OcQSGykSB7t4h9/ewPhwmOiVaDH+GYJMfpP/1E0Lg==";
        };
        _x9YaaIJa = {
            "id" = "x9YaaIJa";
            "file" = "Decorativeterracottalattices 1.20.2 - 1.0 Forge.jar";
            "hash" = "sha512-2aCBd0kns4NeMx3CWsTo0UErjoLQg3GNRElIXUdiwrID+z/pIpT5ThwoVtayOsBuCZtonzEmOfqCRjLyM1g+4w==";
        };
        _IrW3fRiu = {
            "id" = "IrW3fRiu";
            "file" = "Decorativeterracottalattices 1.20.4 - 1.0 Forge.jar";
            "hash" = "sha512-JQKEdORaB1QyNFcWgerHrVYGZhijrx9cvdppcEaqYqDHjEvLv3hpHS7wGq44q7VxdYXj4DaxC5rkFDd4ZvOOVw==";
        };
        _hSTTUiFS = {
            "id" = "hSTTUiFS";
            "file" = "Decorativeterracottalattices 1.20.6 - 1.0 Forge.jar";
            "hash" = "sha512-VThby12q5JDdcr22vmP0m9GAhGUT9PQzeMghCd2Uw8drzAMX9KMKDak/qVOtZfAHfdkXpBvodWl1lrbp9M8oKQ==";
        };
        _rVbIej0S = {
            "id" = "rVbIej0S";
            "file" = "Decorativeterracottalattices 1.21 - 1.0 Forge.jar";
            "hash" = "sha512-7TtxRMFhNz63ZIA7RotgSzz7Bm8KJKqaA2pfGaeOBe3tbgWffs5jOTVeWrMSr0kJxuJjgcUR19ndePiSGRKe7w==";
        };
        _BLqDgqhj = {
            "id" = "BLqDgqhj";
            "file" = "Decorativeterracottalattices 1.21.1 - 1.0 Forge.jar";
            "hash" = "sha512-48PyBdS/Pgp7u0C9d2gFmkX/CDI4R9tMrMFps4OmBXuN/wJU6dOkjzUZyNalt6IpGMDbLtWjl8Y3MnPCc15D0Q==";
        };
        _pCXgl7Mp = {
            "id" = "pCXgl7Mp";
            "file" = "Decorativeterracottalattices 1.18 - v1.2 - Forge.jar";
            "hash" = "sha512-n7IQtahKGp/KIgbVSBuHh5Y6KGsYhzPjwFegImEESY+xxmnnpGwTdEYySaMvTDW+APSNqGcTNJu6qE5xtaKEhA==";
        };
        _xPULcgJw = {
            "id" = "xPULcgJw";
            "file" = "Decorativeterracottalattices 1.18.2 - v1.2 - Forge.jar";
            "hash" = "sha512-JteCV7G1gd244BwJPIDd2UCtqcI+bU1hLfU+wX2KyBqw0rQH/c20PWhEkLNNCfnbGR8ge4qnYvAEUz1QMNYPzg==";
        };
        _XavxAMdM = {
            "id" = "XavxAMdM";
            "file" = "Decorativeterracottalattices 1.19 - v1.2 - Forge.jar";
            "hash" = "sha512-TOUHDc1+Ey71jSyedo37YPvzPcyw2jiy6Hup/67rlS4IMvIlttzNZA39ybTeYIkzHDoLTTwk4McODBkwZl4LVg==";
        };
        _n8Ar2RmR = {
            "id" = "n8Ar2RmR";
            "file" = "Decorativeterracottalattices 1.19.1 - v1.2 - Forge.jar";
            "hash" = "sha512-c9UBk44uI0uhHtiqFj1mxwcTX8iLSeuEbyYMNqhv9DBX31xlgRriX8OXnUYqs+Vn3n9j0BomhJDwmA4QTW3Xvw==";
        };
        _ZDyvXagG = {
            "id" = "ZDyvXagG";
            "file" = "Decorativeterracottalattices 1.19.2 - v1.2 - Forge.jar";
            "hash" = "sha512-Roe5uHn5azxHkqTFi7X+PedLWTiBzdVWMWF/BROZ+nl3DdIu1Ph9iHkVlmi8vPhKiCBDNpJGquj2/KqWoWX63w==";
        };
        _pflGhNSP = {
            "id" = "pflGhNSP";
            "file" = "Decorativeterracottalattices 1.19.3 - v1.2 - Forge.jar";
            "hash" = "sha512-b5IIUEng4MYgdfIn7GnfiN+ErrwncrtgCXKocMhmpjzQ1ZRIjktvPaAuce0hJBpiDaIzIxwTeuIiKUzKYUyuIw==";
        };
        _dwuxBQ29 = {
            "id" = "dwuxBQ29";
            "file" = "Decorativeterracottalattices 1.20 - v1.2 - Forge.jar";
            "hash" = "sha512-4XW0fTMhih8sZOI24yvbE/Z9/EsP8DQKhKiZtDOoM72W1wVbSrqXVA0Lddi/tpm7L1ASVYlBY1sSSzSHe5qHqA==";
        };
        _kWzscsCF = {
            "id" = "kWzscsCF";
            "file" = "Decorativeterracottalattices 1.20.1 - v1.2 - Forge.jar";
            "hash" = "sha512-xBX/0cc0RL4xX8pgCgdW0uJuo1U/EEXjRibkJc7R+nHGMz+sQjE6lQyh9imOGYTwxXxsdRdowS4/QCGZBXuDEw==";
        };
        _MTLfP0Zi = {
            "id" = "MTLfP0Zi";
            "file" = "Decorativeterracottalattices 1.20.2 - v1.2 - Forge.jar";
            "hash" = "sha512-h+f7X+hDgxXVTkZvX/Ho3hSskUMDFEdX5hT/t2hh45GEnZYh2dZqTSdpQQdW3gpRaQMZMInmsSvXI+cblJgCeA==";
        };
        _IxbzV9Er = {
            "id" = "IxbzV9Er";
            "file" = "Decorativeterracottalattices 1.20.4 - v1.2 - Forge.jar";
            "hash" = "sha512-aAnxXhhTDgPUmKT6fY888peHn/We5kqHX9diXAEPtsV9OW9jNLq+vlbOQsRR4uaM+2vH5nYepLJ3x5wzl8vWAg==";
        };
        _S4DTKTIk = {
            "id" = "S4DTKTIk";
            "file" = "Decorativeterracottalattices 1.20.6 - v1.2 - Forge.jar";
            "hash" = "sha512-plKCSI66jMACqNxmDXsUIDLvH/C6zg5SxS2AGpUcUekiP3/uP6bexE5H17l9aOTBOQgBJ12NENPSnpxswbxcuQ==";
        };
        _cNnuuRsF = {
            "id" = "cNnuuRsF";
            "file" = "Decorativeterracottalattices 1.21 - v1.2 - Forge.jar";
            "hash" = "sha512-9sqwaGAoEG15NgYfPs5GHI/fU8eKSBViKL77b7Pvz8pVlsL5HpYS49ajTMfFXQdlG5Ey/Ac01MPCktL9PNS/FQ==";
        };
        _OtuufL8g = {
            "id" = "OtuufL8g";
            "file" = "Decorativeterracottalattices 1.21.1 - v1.2 - Forge.jar";
            "hash" = "sha512-7QzgwKPYXascKgfozrGQpm8SjENPGSBnc7PcFFqmwgicfMHkHax3nsK3OgaiGbwiVV99I5DbK+rfmrJhJDesiw==";
        };
        _2GeXgxAP = {
            "id" = "2GeXgxAP";
            "file" = "Decorativeterracottalattices 1.21.3 - v1.0 - Forge.jar";
            "hash" = "sha512-Q8AZFlr5iabvbhj9hBHAUcn+at/jaexhdC5ndyR/dCvCRly6Fmta9PRzhKEpi8yREK1PJVj37HEMwPQnot1/Ow==";
        };
        _6w7kT8LB = {
            "id" = "6w7kT8LB";
            "file" = "Decorativeterracottalattices 1.21.4 - v1.0 - Forge.jar";
            "hash" = "sha512-Q/OF755gszRRHsN/CcgLxzOR/xCvyujJvsst0tWBKZEHJnrcYZlFP7/tHPPCcobtQuysHPZnndkuKqDyxj6p/A==";
        };
        _N0Bog9fe = {
            "id" = "N0Bog9fe";
            "file" = "Decorativeterracottalattices 1.21.5 - v1.0 - Forge.jar";
            "hash" = "sha512-GhRewKIppnq7Yylb/Ra9G9+EWmFE9IuI3ALG0Diq8GAjJ/vSwNEas7hL9OaWZwFBwa12ZcEGE1At5ECMvS+zhA==";
        };
        _YdBJqLct = {
            "id" = "YdBJqLct";
            "file" = "Decorativeterracottalattices 1.21.6 - v1.0 - Forge.jar";
            "hash" = "sha512-Qk7nqENKIlH9kTHbaWaS/u0sYafLclW6FcAcOOJoa67zBo/5RXfe9KADbo1fwWOHGI5PWewol7qscqv8srYhfA==";
        };
        _AIvuR636 = {
            "id" = "AIvuR636";
            "file" = "Decorativeterracottalattices 1.21.7 - v1.0 - Forge.jar";
            "hash" = "sha512-H+zvmLLhoiEnoS6xvE8NuzawrKnRutFZxMDYmfFY5SIrQ/m9Ds6dntoe/zHNkAxeKbvQEzKbOqWUehwtrsHOdg==";
        };
        _oP97AEYN = {
            "id" = "oP97AEYN";
            "file" = "Decorativeterracottalattices 1.21.8 - v1.0 - Forge.jar";
            "hash" = "sha512-+i9EZ+7O3KICBBalC3a5N/c2MDz50w6kfFRw7+8HD7z6u0S7v+2agZHoy4dS9itKxnJgnywzY3uV2SbXgf+ACA==";
        };
        _m3kkSbau = {
            "id" = "m3kkSbau";
            "file" = "Decorativeterracottalattices 1.20.4 - v1.2 - NeoForge.jar";
            "hash" = "sha512-2ZAz6p27ZICWdBpMCkAmJ8HFbEdlev5fYL4cJEGshgdD0pDRLNCpQ5BDXe2Q8BqkGexwcyAdT+v/ih2NnpI91g==";
        };
        _hNdTg11l = {
            "id" = "hNdTg11l";
            "file" = "Decorativeterracottalattices 1.20.6 - v1.2 - NeoForge.jar";
            "hash" = "sha512-FzHBxdJtYpAIjqXlqJENHYeZpLRfk5DFmleNsu9d6kyWep+Pv/PKdo1OuIMIXf2dWbWTTqx75Cd2iFaJHl3Hsg==";
        };
        _WsDkAnjh = {
            "id" = "WsDkAnjh";
            "file" = "Decorativeterracottalattices 1.21- v1.2 - NeoForge.jar";
            "hash" = "sha512-xjlPZBNmgSKkr/gwOZR3NT4uVuWbGNou3/9HAapk3re4VLhFbaVNOtlDSEJLXtum5YzD736GANCcJg9F8sj+lA==";
        };
        _Zwy1NTIc = {
            "id" = "Zwy1NTIc";
            "file" = "Decorativeterracottalattices 1.21.1 - v1.2 - NeoForge.jar";
            "hash" = "sha512-1wJbgeLu1Jd4UBpHXKriT5G42wmdOb41WmzX2bJAf7vrjTvB7bhHfDpNi5wWX2t6Hy6k6qOZ7nCdF1cfUjDA1Q==";
        };
        _vkg8hzTo = {
            "id" = "vkg8hzTo";
            "file" = "Decorativeterracottalattices 1.21.3 - v1.0 - NeoForge.jar";
            "hash" = "sha512-I+hAHL5N2MGkdUMFjd45cLMayKj5NwmZ6rgYSOK2vPVxu/WLcjdJTgkVf8XFMHXcvdlnNaB8p0v/7Awi9fwqlA==";
        };
        _DSc6rdyn = {
            "id" = "DSc6rdyn";
            "file" = "Decorativeterracottalattices 1.21.4 - v1.0 - NeoForge.jar";
            "hash" = "sha512-IRv0hqXuGgHkDYqD8rzpJtcH5Q5ZgRcbRY9ySJceYEO1Qj5jPPxIcdhTSZG6iq6xn47qVvuCUJHyuPG6dGp47g==";
        };
        _OaCdSTau = {
            "id" = "OaCdSTau";
            "file" = "Decorativeterracottalattices 1.21.5 - v1.0 - NeoForge.jar";
            "hash" = "sha512-K4V2pvBVQenFH7qa6Utm+M2ZXQ4go7YReEY7TwEz3plWiD9SfScZJ8Iw3VgrE8WnYNFgj8DD0YHBj1rSCUi7kA==";
        };
        _2EjReIiD = {
            "id" = "2EjReIiD";
            "file" = "Decorativeterracottalattices 1.21.6 - v1.0 - NeoForge.jar";
            "hash" = "sha512-7bVomTR0E+ea/NDDLOkrXXo1CDW6kDkvqha3urSS5GV7igJ3yiBqSr+MjFdbQ+A0laHA8qZT+vhANt7j7UdkrA==";
        };
        _4ujIhXoI = {
            "id" = "4ujIhXoI";
            "file" = "Decorativeterracottalattices 1.21.7 - v1.0 - NeoForge.jar";
            "hash" = "sha512-yRW13OPcLrZh07Bz3O0u7uXxJib+hOQgomlTVqP9rPGSWc9X1ke32SebMOWZ/P5GMg1rNqfxot3++O39DGVh5Q==";
        };
        _X1JztNdR = {
            "id" = "X1JztNdR";
            "file" = "Decorativeterracottalattices 1.21.8 - v1.0 - NeoForge.jar";
            "hash" = "sha512-LeLtwP+xtARXP7mnMheJ0HNX2d3wMZoMR9yCl0s5zCVHEQwJwGVdLgTDzTqWRTEokLrCCdCyNBRMS4je26TCbw==";
        };
        _VWlIC30N = {
            "id" = "VWlIC30N";
            "file" = "Decorativeterracottalattices 1.21.10 - v1.0 - Forge.jar";
            "hash" = "sha512-N57O1iLatPMUMWvijZs9K5AK2SM59/9sGVRGaT200Ia2DHQb67Y5kCEuX8knlyFuMEgOS9ZNpycnCN1ZSP7uCQ==";
        };
        _j7S7xu94 = {
            "id" = "j7S7xu94";
            "file" = "Decorativeterracottalattices 1.21.10 - v1.0 - NeoForge.jar";
            "hash" = "sha512-WeJudF52hCcBkS53YFQBGJmtlquuw/b2Gz75sPh8twuwK1BjpYGhEwgUvQScb33KQ3ZQsWD0TFxpRPBew26cMw==";
        };
        _aQBQLAdn = {
            "id" = "aQBQLAdn";
            "file" = "Decorativeterracottalattices 26.1.2 - v1.0 - Forge.jar";
            "hash" = "sha512-0GpBx4GNYLFCMuuokhJmfk6RRCCVCue4Wmr4dooeTLQZUb9gMrFG4wtdaJ6voO5YQEFwHuBGXeE795Wm49bv2w==";
        };
        _7MvyolF4 = {
            "id" = "7MvyolF4";
            "file" = "Decorativeterracottalattices 26.1.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-gBX0a8RQWounoqr8z5P2j9uK4l/DC8ZOBUDUPER8O+76iycw5wAVwA4wc3KEQjV6P1WY8+IzIp9+koYnEhIUVg==";
        };
        _e2ULOxjd = {
            "id" = "e2ULOxjd";
            "file" = "Decorativeterracottalattices 26.2 - v1.0 - Forge.jar";
            "hash" = "sha512-G/bWxKqca1dcBhktexy7il1XZXQfU8l9OT2vDYgOcAJfDnAayg+EjZj6W4y4ic4FKQod8dcLQLKqxVkcOibGpw==";
        };
        _3a2inqcE = {
            "id" = "3a2inqcE";
            "file" = "Decorativeterracottalattices 26.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-AJ8Bn3Y0hjEHlSKF9ur/K+nJxmFunwgeBFbNUdvPTNzJ+3K8dldAPcDIIB6t5Cyr30gNSmKMpe8IeWuipPA+QQ==";
        };
    in {
        "TxobvoCs" = _TxobvoCs;
        "qpBW5Lck" = _qpBW5Lck;
        "Vj0bZZXn" = _Vj0bZZXn;
        "pBWqpJb5" = _pBWqpJb5;
        "ba4188RS" = _ba4188RS;
        "c74X4amx" = _c74X4amx;
        "DEsWNoBs" = _DEsWNoBs;
        "848vhciJ" = _848vhciJ;
        "x9YaaIJa" = _x9YaaIJa;
        "IrW3fRiu" = _IrW3fRiu;
        "hSTTUiFS" = _hSTTUiFS;
        "rVbIej0S" = _rVbIej0S;
        "BLqDgqhj" = _BLqDgqhj;
        "pCXgl7Mp" = _pCXgl7Mp;
        "xPULcgJw" = _xPULcgJw;
        "XavxAMdM" = _XavxAMdM;
        "n8Ar2RmR" = _n8Ar2RmR;
        "ZDyvXagG" = _ZDyvXagG;
        "pflGhNSP" = _pflGhNSP;
        "dwuxBQ29" = _dwuxBQ29;
        "kWzscsCF" = _kWzscsCF;
        "MTLfP0Zi" = _MTLfP0Zi;
        "IxbzV9Er" = _IxbzV9Er;
        "S4DTKTIk" = _S4DTKTIk;
        "cNnuuRsF" = _cNnuuRsF;
        "OtuufL8g" = _OtuufL8g;
        "2GeXgxAP" = _2GeXgxAP;
        "6w7kT8LB" = _6w7kT8LB;
        "N0Bog9fe" = _N0Bog9fe;
        "YdBJqLct" = _YdBJqLct;
        "AIvuR636" = _AIvuR636;
        "oP97AEYN" = _oP97AEYN;
        "m3kkSbau" = _m3kkSbau;
        "hNdTg11l" = _hNdTg11l;
        "WsDkAnjh" = _WsDkAnjh;
        "Zwy1NTIc" = _Zwy1NTIc;
        "vkg8hzTo" = _vkg8hzTo;
        "DSc6rdyn" = _DSc6rdyn;
        "OaCdSTau" = _OaCdSTau;
        "2EjReIiD" = _2EjReIiD;
        "4ujIhXoI" = _4ujIhXoI;
        "X1JztNdR" = _X1JztNdR;
        "VWlIC30N" = _VWlIC30N;
        "j7S7xu94" = _j7S7xu94;
        "aQBQLAdn" = _aQBQLAdn;
        "7MvyolF4" = _7MvyolF4;
        "e2ULOxjd" = _e2ULOxjd;
        "3a2inqcE" = _3a2inqcE;
        "forge-1.18" = _pCXgl7Mp;
        "forge-1.18.2" = _xPULcgJw;
        "forge-1.19" = _XavxAMdM;
        "forge-1.19.1" = _n8Ar2RmR;
        "forge-1.19.2" = _ZDyvXagG;
        "forge-1.19.3" = _pflGhNSP;
        "forge-1.20" = _dwuxBQ29;
        "forge-1.20.1" = _kWzscsCF;
        "forge-1.20.2" = _MTLfP0Zi;
        "forge-1.20.4" = _IxbzV9Er;
        "forge-1.20.6" = _S4DTKTIk;
        "forge-1.21" = _cNnuuRsF;
        "forge-1.21.1" = _OtuufL8g;
        "forge-1.21.3" = _2GeXgxAP;
        "forge-1.21.4" = _6w7kT8LB;
        "forge-1.21.5" = _N0Bog9fe;
        "forge-1.21.6" = _YdBJqLct;
        "forge-1.21.7" = _AIvuR636;
        "forge-1.21.8" = _oP97AEYN;
        "forge-1.21.10" = _VWlIC30N;
        "forge-26.1.2" = _aQBQLAdn;
        "forge-26.2" = _e2ULOxjd;
        "neoforge-1.20.4" = _m3kkSbau;
        "neoforge-1.20.6" = _hNdTg11l;
        "neoforge-1.21" = _WsDkAnjh;
        "neoforge-1.21.1" = _Zwy1NTIc;
        "neoforge-1.21.3" = _vkg8hzTo;
        "neoforge-1.21.4" = _DSc6rdyn;
        "neoforge-1.21.5" = _OaCdSTau;
        "neoforge-1.21.6" = _2EjReIiD;
        "neoforge-1.21.7" = _4ujIhXoI;
        "neoforge-1.21.8" = _X1JztNdR;
        "neoforge-1.21.10" = _j7S7xu94;
        "neoforge-26.1.2" = _7MvyolF4;
        "neoforge-26.2" = _3a2inqcE;
        "pkg-1.0" = _3a2inqcE;
        "pkg-1.2" = _Zwy1NTIc;
        "default" = _3a2inqcE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decorative-terracotta-lattices";
        id = "BaHdOxW3";
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