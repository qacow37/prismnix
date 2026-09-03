{lib, callPackage, ...}:
let
    versions = (let
        _nMBVX5kw = {
            "id" = "nMBVX5kw";
            "file" = "MineableSpawner-[1.20.4].zip";
            "hash" = "sha512-TM+Mi3D2b3/0jOaxur1Oz/5gWbtJ2UOT8fEBIC1HHvKaDx4GGYBb7hOE2hls8sPm2v/eLTZkCm2dA/ZbfVBlFw==";
        };
        _tF6cvs57 = {
            "id" = "tF6cvs57";
            "file" = "mineable-spawner-v.1.0.0.jar";
            "hash" = "sha512-r4sevsx2sf12wnGfoAVIXI5lrsDolRUvrlvvYmZXOP2Oi3iPdlWyFeO5jmNuw76OJfkdq/DhvcbHCMB7QfHScQ==";
        };
        _6fMIoM0Z = {
            "id" = "6fMIoM0Z";
            "file" = "MineableSpawner-[1.20.5-6]-v.1.0.0.zip";
            "hash" = "sha512-59m/xvlmAZ/gDRGS2LHzE0NDC0y877KOxS+V06C+maRkxx4QpXfWx1TI91PY8ewUYx0M8xxQ2dGcRTbs/cWR8g==";
        };
        _vFvKnBqR = {
            "id" = "vFvKnBqR";
            "file" = "mineable-spawner-v.1.0.0.jar";
            "hash" = "sha512-cHy9n/hE3AgoyVgxN/RnvLr9z83UxAwX8tKvJkLWZAN4KJZx8nTMd90XAkZIdCnBY3QnK3TjAXCqgeoPO1lKuw==";
        };
        _H48e0PRq = {
            "id" = "H48e0PRq";
            "file" = "MineableSpawner-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-MyKzKso/UMKC3b2ro/7AoBx/Emej9yS2ZRl3QEd9SzUmJgeR7aGwFzdGDO6gVMndbu8Ojd8ztu6uZKdoDEeIUg==";
        };
        _eOkj5LPA = {
            "id" = "eOkj5LPA";
            "file" = "mineable-spawner-v.1.0.0.jar";
            "hash" = "sha512-n4ZNAPPKVui1+DwPtV+j/J0lE2FRKNrNUC0xzCUv7SUo6fmMu2eOTkhyqUNbs31a8eSzcu4yjNXRLBrpSOCO/A==";
        };
        _uxpKQ6xT = {
            "id" = "uxpKQ6xT";
            "file" = "MineableSpawner-[1.21]-v.1.1.0.zip";
            "hash" = "sha512-AXJBwSJ5vl/BIGxrl9PTVSyxAIC8kSYrFdLqRTuaGbB3vGULEvoJ+xuzGrqvWV754aBl3X7SGSPliQ7yiTJPYw==";
        };
        _RsNqB1r0 = {
            "id" = "RsNqB1r0";
            "file" = "mineable-spawner-v.1.1.0.jar";
            "hash" = "sha512-rH427b2FyIvNL1V/HVHmC+Ina2tHmFLqtZyWE5YgFw2Cwsy8+FbwgYjHsFt8yiRnjZXaHwAPomQzUxF/bk1XsA==";
        };
        _RL0kxoWU = {
            "id" = "RL0kxoWU";
            "file" = "MineableSpawner-[1.21]-v.1.2.0.zip";
            "hash" = "sha512-Z1nh/ryZQ9/nEB2uG0XcbVyxSMGUnzg3vqZiA5DOjLoXuVvMr4BTiIkpgCQCwKF1S5ziHSIKdnqwUzzifGixqQ==";
        };
        _sS2XicpS = {
            "id" = "sS2XicpS";
            "file" = "mineable-spawner-v.1.2.0.jar";
            "hash" = "sha512-8W3RLOCgrEnzKgUChs05oQcTrluQYEjy+dFpWyR2/LlvhmiVkwdeUSJ1owWuMmmVXypP4HUi9VQPf81ylCUagg==";
        };
        _gPkwFlPy = {
            "id" = "gPkwFlPy";
            "file" = "MineableSpawner-[1.21.5]-v.2.0.0.zip";
            "hash" = "sha512-X7pk0MDsbkOUxLDx5O5zqPk8nA4+L4ial3/sbdrRJhNBgMhRbA59ia+OGIggwNJ280GhV2ZMC8EOeaF5k0S1zg==";
        };
        _Wgv7CBQ5 = {
            "id" = "Wgv7CBQ5";
            "file" = "mineable-spawner-v.2.0.0.jar";
            "hash" = "sha512-PS6mPlkFJdGk1RF5IAOOqYqv9tBsvNT5PeUovXJUfsNZu4mc5ICkCLE1vZGNic6BnIXQUMsbI6Z6tL2LAXjVTg==";
        };
        _B9OpzNRb = {
            "id" = "B9OpzNRb";
            "file" = "MineableSpawner-[1.21.5]-v.2.0.1.zip";
            "hash" = "sha512-ZkDkbTZ4QZ6Zb6XFwNJZz55sxI6TxBRkcJiJ8Dqiwnft9OGQamMGJ+lTKFcSZa+lPKGgsP2vknFaKZSODEZyXQ==";
        };
        _YKVUaEB8 = {
            "id" = "YKVUaEB8";
            "file" = "mineable-spawner-v.2.0.1.jar";
            "hash" = "sha512-kddMZXR/6vB+foBn2qtUugredkK0kXwjjvi+qSw3u49G6IkGic9t3owtykRZ8h6ODK6tO8CfN+Y8779FxLpesQ==";
        };
        _ye4CsBkt = {
            "id" = "ye4CsBkt";
            "file" = "MineableSpawner-[1.21.5]-v.2.1.1.zip";
            "hash" = "sha512-rOlgSNmtLG2xS4A0lUgMK2VoUzjAxSlkxaF4natFXmank43utOIfDaXv10iOI0W6y660jNWy02yRQjrKkOEJ/A==";
        };
        _NVGLyDYs = {
            "id" = "NVGLyDYs";
            "file" = "mineable-spawner-v.2.1.1.jar";
            "hash" = "sha512-Jaurg95b1ZjCpXaD/FCQdmXu2H4ezGtj4dBm33+OvIs85NMEQSXKTcpKkXkCen3NCA+6X86c2VaA4XS6ZFqzcQ==";
        };
        _RoMyhMx8 = {
            "id" = "RoMyhMx8";
            "file" = "MineableSpawner-[1.21.5]-v.2.1.1.zip";
            "hash" = "sha512-Gv8bCZM/Gt8n1OlUtwn1tl/8Fwd3CGuNdxwtar4feLtEvnwspc7wV12Tc5gXcNgU9z6CXiz9raN3F+u1mT/WIw==";
        };
        _Ily08INY = {
            "id" = "Ily08INY";
            "file" = "mineable-spawner-v.2.1.1.jar";
            "hash" = "sha512-buwmuUQQEx6lLCbrRHJKqVGjhazxbsB0Ducvd51zx9Tus9I6tHaiN+lgk7zMA5s1EAFL/CKpT3zq/ioXoGy+6w==";
        };
        _MDUm4L7h = {
            "id" = "MDUm4L7h";
            "file" = "MineableSpawner-[1.21.5]-v2.1.2.zip";
            "hash" = "sha512-o/U1kP5sMMlOZtOo+DZMHALW21LSdffj8mlhBfaV93CKTtPAa8gQMBkxAXAjrm2UATkh9B6z6XvKctP2DccYAg==";
        };
        _mlXicrph = {
            "id" = "mlXicrph";
            "file" = "mineable-spawner-v2.1.2.jar";
            "hash" = "sha512-OHXwN0Tp66PR6a4ilfo+haygB48I9tcoFmR/aVW15SKH2VYw7a6BqDPTzWJKu8GukxGUP58mCQPs9eIivQL0eA==";
        };
        _oPa7JvtM = {
            "id" = "oPa7JvtM";
            "file" = "MineableSpawner-[1.21.6]-v2.2.2.zip";
            "hash" = "sha512-625viXV37cGS7WMSmzKQw5anYOwLZcb4EonSVjDPDbXfTVuOliI8gA1ILzAl4c3B0H7efm1RB5mHWYF1KB6FVA==";
        };
        _tUUPdHkV = {
            "id" = "tUUPdHkV";
            "file" = "MineableSpawner-[1.21.6]-v2.2.2.zip";
            "hash" = "sha512-625viXV37cGS7WMSmzKQw5anYOwLZcb4EonSVjDPDbXfTVuOliI8gA1ILzAl4c3B0H7efm1RB5mHWYF1KB6FVA==";
        };
        _xWzDANHX = {
            "id" = "xWzDANHX";
            "file" = "mineable-spawner-v2.2.2.jar";
            "hash" = "sha512-WJAeM6pHV/BxvA5hGvAcGzf/wCUDdfIO7tbg8WzrlOC70Z/oS6KH47U5i6hda6QR4Yb/UjW10Voe6GwLg/BWWw==";
        };
        _Qw5DSbdV = {
            "id" = "Qw5DSbdV";
            "file" = "MineableSpawner-[1.21.6+]-v2.2.3.zip";
            "hash" = "sha512-wvvRd8kgU9DjXarFobFe8vNqeKZeGUxA0bkZqqnK5xjA6gIJF2duGU2e3ThxNi5hoTBw35EAbeS0RlrGcNmXIQ==";
        };
        _2TTwPfRA = {
            "id" = "2TTwPfRA";
            "file" = "mineable-spawner-v2.2.3.jar";
            "hash" = "sha512-buXp9ZHAMBmT6ei1PR+GoX5I78KfSlTX/WX+HVxr09QL80vTaPZDQjK7ZYzN1soGx06EGSK2TEM0OnFycFM0XA==";
        };
        _FUsnfmHo = {
            "id" = "FUsnfmHo";
            "file" = "MineableSpawner-[1.21.6+]-v2.3.3.zip";
            "hash" = "sha512-F2CsaI4gsYBw1boN0QFIncogFOpY1P3kNrk9COpoJ84lPdT8DBXnihJvuxTZSeKvMeJvj8JzWQPuMT/+h5vcUA==";
        };
        _WB2YAwAa = {
            "id" = "WB2YAwAa";
            "file" = "mineable-spawner-v2.3.3.jar";
            "hash" = "sha512-2cEZ0TsA/NzgHUDbXj7n9EXK7JCH1GDhUk1SiY3V+GjFe0AJ1BFwV23Iij7CjUnxPvc6UYrbiom83g66K3c67Q==";
        };
        _8ABH7sxr = {
            "id" = "8ABH7sxr";
            "file" = "MineableSpawner-[1.21.6+]-v2.3.4.zip";
            "hash" = "sha512-1iY+WmATqn9u8Nagjpxx35/p+cD6WaECAYrT863Lz0enXS4KR1VkKAvPq9VxEfeUr3kfXZSrEepVVlpXbmxC8Q==";
        };
        _6QVimHzQ = {
            "id" = "6QVimHzQ";
            "file" = "mineable-spawner-v2.3.4.jar";
            "hash" = "sha512-bUTJQPDXX5CtrHciKyCOdHt0aY4n4r19MqzbDlelNx+IDfOz39wSt81AREgSPjOH1DrwU85bnQDcMyJ/oSSqiQ==";
        };
        _raLQNS6B = {
            "id" = "raLQNS6B";
            "file" = "MineableSpawners-[1.21.6+]-v2.3.5.zip";
            "hash" = "sha512-oA5X8/EqGoOcU4uvzgeCf9KDa1H2DH4phLE5fnPbDekVxa+zhUt99FDCwos9kzbkgUHkQ4cIAtx5gjSP1hq1Ig==";
        };
        _DB3pBjjB = {
            "id" = "DB3pBjjB";
            "file" = "mineable-spawner-v2.3.5.jar";
            "hash" = "sha512-jP65ZeYWxZ1xFCo0WEsRxdppah6XIAFMRDZizyMmTTIMsyGRy8t/GUidO2RaJKyNSG2IzlITZuK9nE1PZQbhfg==";
        };
        _JUXUNJXc = {
            "id" = "JUXUNJXc";
            "file" = "Mineable-Spawner-v2.3.5.zip";
            "hash" = "sha512-kWHrd5qQdG/yZOAwLhFSpvqrCEQbLd9XJukHu/9xIdLUN3WyHat1iL/Wjk4IC0IHAu3Jh0d1ys4g1OWZkWJmjQ==";
        };
        _VRXBL253 = {
            "id" = "VRXBL253";
            "file" = "mineable-spawner-v2.3.5.jar";
            "hash" = "sha512-uLZ/SaZT1PzJsuyjjIydbseldMRSIrtHLV+9go+7Bg54pWzNuKtZavLU7OC7oBfxFP4wyj5bvV9by5X/WNZc3g==";
        };
        _pNxvDxEh = {
            "id" = "pNxvDxEh";
            "file" = "Mineable-Spawner-v2.3.6.zip";
            "hash" = "sha512-pkKK9taw2TbrgiXcLkDFo6UYCCwMcdPZnqvzFds+yzaxOv2hS7SgFojAX3AgmOkxWnYYsS7jvFbKGv7FDrCwfw==";
        };
        _37GwVqnb = {
            "id" = "37GwVqnb";
            "file" = "mineable-spawner-v2.3.6.jar";
            "hash" = "sha512-vrUJ8sUywkEdRteaIO0+YEelziToS2auv5ZhZGq3RYx7BAtxqRSLpnBFkPDfOye2VdePjkSWO+Rv7JUpKefvFA==";
        };
        _8vDCogNK = {
            "id" = "8vDCogNK";
            "file" = "Mineable-Spawner-v2.3.7.zip";
            "hash" = "sha512-AZXQSWJyvlD/p8gNae4mlExRs+dBvCTex9Kt47Dm6CjSO1zFjoLU25ke/LFImcuwp3R4PMzyooemRz+IL4wtVA==";
        };
        _dZWGlxvY = {
            "id" = "dZWGlxvY";
            "file" = "mineable-spawner-v2.3.7.jar";
            "hash" = "sha512-VoZXEynaPFLcKTIjMxVP7SOzrVD9j8wuvmyeCxcq6ldC9lIqyg24tA88fqaCZHT1e+YxDav7a7H88JyOeEkPpA==";
        };
        _oRDloWh9 = {
            "id" = "oRDloWh9";
            "file" = "Mineable-Spawner-v2.3.7.1.zip";
            "hash" = "sha512-nFM6MeSaKzLZeIClfoezPq4WGscaoMldcTkjY4PX8ZPLaaxfj6eR7DgbOx9RuwPsmnP2wlnussOFyopPEw6sCQ==";
        };
        _K0zMefxw = {
            "id" = "K0zMefxw";
            "file" = "mineable-spawner-v2.3.7.1.jar";
            "hash" = "sha512-+r4zH5Eh0xQZkyZyP6LteoyXb8pbyxrVhUu/ILOJoLEC+fkBSiqjH1JpePaYqStvJN+Q1KaObJ+XzSVMvmc8Ow==";
        };
        _HxnK0r5G = {
            "id" = "HxnK0r5G";
            "file" = "Mineable-Spawner-v2.3.8.zip";
            "hash" = "sha512-Ory01HBB6tsFi7C/0AcFCFxXMZ9mGxp6C+HLO8d1mj0s3LaV71qX8MwfkyduhUV04jL665zayt6FsD0AupcaSA==";
        };
        _RClvB3vL = {
            "id" = "RClvB3vL";
            "file" = "mineable-spawner-v2.3.8.jar";
            "hash" = "sha512-SFl8qLrOwglgO6TTusl/fJjlvZwOOnvrPRnQ8pi9/NrWOI+5DwbhsydSClIUtJ+BXt9ovlV1PhQ2MHMhTxw/Gw==";
        };
        _3rrDg7dg = {
            "id" = "3rrDg7dg";
            "file" = "mineable-spawner-v2.3.8.zip";
            "hash" = "sha512-gWnH0/dCVUyzJyarUmO1UoyZBIlDtdCeRA9aMdvgHwi1QkarkzKL4XnBwwjoFsThbzPpP5jEQPbjYBhqU8OUBw==";
        };
        _bvMhS1NI = {
            "id" = "bvMhS1NI";
            "file" = "mineable-spawner-v2.3.8.jar";
            "hash" = "sha512-Z0qk6upELnGHSIWQt/bFXr6eZuub6TqBj+K6OqVmbuc0h3dALTjhngpYMAWJGi8yjEa2jWCI0EbRLabNUDOqFA==";
        };
        _hv9TRWUi = {
            "id" = "hv9TRWUi";
            "file" = "Mineable-Spawner-v2.3.9.zip";
            "hash" = "sha512-+monnJouyRabCXHjOTKWwkAIj7CuMzi5qPoAQpim0MNTi6zWQiTNjayNJ0i3kROQXVvIin+n4gdyB+xPogvIpQ==";
        };
        _c1mAd11O = {
            "id" = "c1mAd11O";
            "file" = "mineable-spawner-v2.3.9.jar";
            "hash" = "sha512-2nkGCBU3ft1uyjEW5rTSWoh9oPm8Wusf535i9wb16i6UtDqlyGouywgz/g9aXGFeKuTO38GwQ4eug9sU35yL8A==";
        };
    in {
        "nMBVX5kw" = _nMBVX5kw;
        "tF6cvs57" = _tF6cvs57;
        "6fMIoM0Z" = _6fMIoM0Z;
        "vFvKnBqR" = _vFvKnBqR;
        "H48e0PRq" = _H48e0PRq;
        "eOkj5LPA" = _eOkj5LPA;
        "uxpKQ6xT" = _uxpKQ6xT;
        "RsNqB1r0" = _RsNqB1r0;
        "RL0kxoWU" = _RL0kxoWU;
        "sS2XicpS" = _sS2XicpS;
        "gPkwFlPy" = _gPkwFlPy;
        "Wgv7CBQ5" = _Wgv7CBQ5;
        "B9OpzNRb" = _B9OpzNRb;
        "YKVUaEB8" = _YKVUaEB8;
        "ye4CsBkt" = _ye4CsBkt;
        "NVGLyDYs" = _NVGLyDYs;
        "RoMyhMx8" = _RoMyhMx8;
        "Ily08INY" = _Ily08INY;
        "MDUm4L7h" = _MDUm4L7h;
        "mlXicrph" = _mlXicrph;
        "oPa7JvtM" = _oPa7JvtM;
        "tUUPdHkV" = _tUUPdHkV;
        "xWzDANHX" = _xWzDANHX;
        "Qw5DSbdV" = _Qw5DSbdV;
        "2TTwPfRA" = _2TTwPfRA;
        "FUsnfmHo" = _FUsnfmHo;
        "WB2YAwAa" = _WB2YAwAa;
        "8ABH7sxr" = _8ABH7sxr;
        "6QVimHzQ" = _6QVimHzQ;
        "raLQNS6B" = _raLQNS6B;
        "DB3pBjjB" = _DB3pBjjB;
        "JUXUNJXc" = _JUXUNJXc;
        "VRXBL253" = _VRXBL253;
        "pNxvDxEh" = _pNxvDxEh;
        "37GwVqnb" = _37GwVqnb;
        "8vDCogNK" = _8vDCogNK;
        "dZWGlxvY" = _dZWGlxvY;
        "oRDloWh9" = _oRDloWh9;
        "K0zMefxw" = _K0zMefxw;
        "HxnK0r5G" = _HxnK0r5G;
        "RClvB3vL" = _RClvB3vL;
        "3rrDg7dg" = _3rrDg7dg;
        "bvMhS1NI" = _bvMhS1NI;
        "hv9TRWUi" = _hv9TRWUi;
        "c1mAd11O" = _c1mAd11O;
        "datapack-1.20.4" = _nMBVX5kw;
        "datapack-1.20.5" = _6fMIoM0Z;
        "datapack-1.20.6" = _6fMIoM0Z;
        "datapack-1.21" = _RoMyhMx8;
        "datapack-1.21.1" = _RoMyhMx8;
        "datapack-1.21.2" = _RoMyhMx8;
        "datapack-1.21.3" = _RoMyhMx8;
        "datapack-1.21.4" = _RoMyhMx8;
        "datapack-1.21.5" = _MDUm4L7h;
        "datapack-1.21.6" = _hv9TRWUi;
        "datapack-1.21.7" = _hv9TRWUi;
        "datapack-1.21.8" = _hv9TRWUi;
        "datapack-1.21.9" = _hv9TRWUi;
        "datapack-1.21.10" = _hv9TRWUi;
        "datapack-1.21.11" = _hv9TRWUi;
        "datapack-26.1" = _hv9TRWUi;
        "datapack-26.1.1" = _hv9TRWUi;
        "datapack-26.1.2" = _hv9TRWUi;
        "datapack-26.2" = _hv9TRWUi;
        "fabric-1.20.4" = _tF6cvs57;
        "fabric-1.20.5" = _vFvKnBqR;
        "fabric-1.20.6" = _vFvKnBqR;
        "fabric-1.21" = _Ily08INY;
        "fabric-1.21.1" = _Ily08INY;
        "fabric-1.21.2" = _Ily08INY;
        "fabric-1.21.3" = _Ily08INY;
        "fabric-1.21.4" = _Ily08INY;
        "fabric-1.21.5" = _mlXicrph;
        "fabric-1.21.6" = _c1mAd11O;
        "fabric-1.21.7" = _c1mAd11O;
        "fabric-1.21.8" = _c1mAd11O;
        "fabric-1.21.9" = _c1mAd11O;
        "fabric-1.21.10" = _c1mAd11O;
        "fabric-1.21.11" = _c1mAd11O;
        "fabric-26.1" = _c1mAd11O;
        "fabric-26.1.1" = _c1mAd11O;
        "fabric-26.1.2" = _c1mAd11O;
        "fabric-26.2" = _c1mAd11O;
        "forge-1.20.4" = _tF6cvs57;
        "forge-1.20.5" = _vFvKnBqR;
        "forge-1.20.6" = _vFvKnBqR;
        "forge-1.21" = _Ily08INY;
        "forge-1.21.1" = _Ily08INY;
        "forge-1.21.2" = _Ily08INY;
        "forge-1.21.3" = _Ily08INY;
        "forge-1.21.4" = _Ily08INY;
        "forge-1.21.5" = _mlXicrph;
        "forge-1.21.6" = _c1mAd11O;
        "forge-1.21.7" = _c1mAd11O;
        "forge-1.21.8" = _c1mAd11O;
        "forge-1.21.9" = _c1mAd11O;
        "forge-1.21.10" = _c1mAd11O;
        "forge-1.21.11" = _c1mAd11O;
        "forge-26.1" = _c1mAd11O;
        "forge-26.1.1" = _c1mAd11O;
        "forge-26.1.2" = _c1mAd11O;
        "forge-26.2" = _c1mAd11O;
        "quilt-1.20.4" = _tF6cvs57;
        "quilt-1.20.5" = _vFvKnBqR;
        "quilt-1.20.6" = _vFvKnBqR;
        "quilt-1.21" = _Ily08INY;
        "quilt-1.21.1" = _Ily08INY;
        "quilt-1.21.2" = _Ily08INY;
        "quilt-1.21.3" = _Ily08INY;
        "quilt-1.21.4" = _Ily08INY;
        "quilt-1.21.5" = _mlXicrph;
        "quilt-1.21.6" = _c1mAd11O;
        "quilt-1.21.7" = _c1mAd11O;
        "quilt-1.21.8" = _c1mAd11O;
        "quilt-1.21.9" = _c1mAd11O;
        "quilt-1.21.10" = _c1mAd11O;
        "quilt-1.21.11" = _c1mAd11O;
        "quilt-26.1" = _c1mAd11O;
        "quilt-26.1.1" = _c1mAd11O;
        "quilt-26.1.2" = _c1mAd11O;
        "quilt-26.2" = _c1mAd11O;
        "neoforge-1.21" = _Ily08INY;
        "neoforge-1.21.1" = _Ily08INY;
        "neoforge-1.21.2" = _Ily08INY;
        "neoforge-1.21.3" = _Ily08INY;
        "neoforge-1.21.4" = _Ily08INY;
        "neoforge-1.21.5" = _mlXicrph;
        "neoforge-1.21.6" = _c1mAd11O;
        "neoforge-1.21.7" = _c1mAd11O;
        "neoforge-1.21.8" = _c1mAd11O;
        "neoforge-1.21.9" = _c1mAd11O;
        "neoforge-1.21.10" = _c1mAd11O;
        "neoforge-1.21.11" = _c1mAd11O;
        "neoforge-26.1" = _c1mAd11O;
        "neoforge-26.1.1" = _c1mAd11O;
        "neoforge-26.1.2" = _c1mAd11O;
        "neoforge-26.2" = _c1mAd11O;
        "default" = _c1mAd11O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mineable-spawner";
        id = "vj1HfksH";
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