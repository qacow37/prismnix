{lib, callPackage, ...}:
let
    versions = (let
        _FBqJR2QM = {
            "id" = "FBqJR2QM";
            "file" = "Amplified_Nether_v1.2.jar";
            "hash" = "sha512-8a4GWG12h5vCDJhbJW1Zycmr7A/5cmC5lW00QECr/1tW1IeqZ02zjtoZho2ZKXwbyDTQe+ponr7ffNyHVw45hA==";
        };
        _sB14azEN = {
            "id" = "sB14azEN";
            "file" = "Amplified_Nether_1.19.3_v1.2.1.jar";
            "hash" = "sha512-hn9nRGhjKhdRjedQm6zwChDQDuGoUeKG79Nvbq8TYW94187kLtMAO2ytBpKWKpmkuvj5ey1SEoYCTHR26JMbFw==";
        };
        _70trp5am = {
            "id" = "70trp5am";
            "file" = "Amplified_Nether_1.19.4_v1.2.1.jar";
            "hash" = "sha512-PKfIcHlZS6R1pb8AOoQ5/eKV36PvC2jC+rA44NgDSWr0W8ImfGYdYdAPjOarPyAUCiLT2kRC6mxyP1QRBxSvhg==";
        };
        _DwobyjUi = {
            "id" = "DwobyjUi";
            "file" = "Amplified_Nether_1.19.4_v1.2.1a.jar";
            "hash" = "sha512-BlOQVZXXZhH5zrGNTE/m4/VFS9jSy5U9wJNE3eEkDHkV1xrhEmxmI2XdaJhqob2oWcSnoYkB8t4ZACe8nyP5ww==";
        };
        _QXFvBT1u = {
            "id" = "QXFvBT1u";
            "file" = "Amplified_Nether_1.20.1_v1.2.2.jar";
            "hash" = "sha512-PGPM/ysHDdkdUIyyc7ddObsdxPX6dPM447mIhURL//Hd+l8AvaE0QIF/VotqGeHhFUcqG2dhQNSZqPLZMK6gow==";
        };
        _LGRU0B5J = {
            "id" = "LGRU0B5J";
            "file" = "Amplified_Nether_1.20.2_v1.2.3.jar";
            "hash" = "sha512-g5JP9GPrPg246v6jCAH+702/5pE2443Slu1CAM6sulJKRoXd1WIu8Si6ATdNy0wF2I1plvO/7dTcPrwVP58lZg==";
        };
        _txd1dBMw = {
            "id" = "txd1dBMw";
            "file" = "Amplified_Nether_1.20.4_v1.2.4.jar";
            "hash" = "sha512-Dj5wQC87Ri4zVhsbTVzRQxG5HM1SfG+P92wfrYeuIN0hP5P7ntrrHlrpCv1/Dn9e2tg2bKjlFBbYqGUwtHfMPQ==";
        };
        _qO36KEYQ = {
            "id" = "qO36KEYQ";
            "file" = "Amplified_Nether_1.20.x_v1.2.5.jar";
            "hash" = "sha512-U/EtZZ0+X7HgOqtQoKZHtQk8Yzxbr2OdB3PeFCVSaiBJsovO8Ql5eLvZHwbxeaP+ioGBe3ykjOD1MlvyUdT9HA==";
        };
        _mnkeMQjA = {
            "id" = "mnkeMQjA";
            "file" = "Amplified_Nether_1.21_v1.2.5.jar";
            "hash" = "sha512-NxYBZNhoL/jbpCF5wqTs8Gquv6CiTPNYYAXr0tecDNfyD9p8UZrQu74tBV0kftxhzPdzxAM41UMNEEaMTMD4Gg==";
        };
        _nGI4dovn = {
            "id" = "nGI4dovn";
            "file" = "Amplified_Nether_1.18.2_v1.1.1.jar";
            "hash" = "sha512-WHXs6lizta/Eq5f7dSLbQUW/OtTc6NmRSTEElK0mZgVmLuCOXrZZlNSPjLKnqn/WqDaAMP1ZjjxgG/hFs7CGsQ==";
        };
        _MOCbVEyb = {
            "id" = "MOCbVEyb";
            "file" = "Amplified_Nether_1.18.2_v1.1.zip";
            "hash" = "sha512-UAFEoCI/Qf2Eob4AKCRHu8pWLXyVY7jWALgzsmCo2mtwtClahkhx5cxLVBaIQZbx7JTDTp1obYDdKtFwZyp6HQ==";
        };
        _FbeBUd1u = {
            "id" = "FbeBUd1u";
            "file" = "Amplified_Nether_1.19.3_v1.2.1.zip";
            "hash" = "sha512-1TgW8bXn6KH65jEE2J5zSFwfqbO6MZkmyaxBv2DAYnYdyqzqR5/UfJR0V5nHfNqTX7gzr+rY41Y3c2yisZ7p4A==";
        };
        _ouEK2wSc = {
            "id" = "ouEK2wSc";
            "file" = "Amplified_Nether_1.19.4_v1.2.1.zip";
            "hash" = "sha512-Sp59yFNvhBy5XATOgUROjMw/cNTMReIP3xc4rB2S+nCOZz4q//fGvR9K2X0fAEZvobzrjcINOBtA5nONHI7m3A==";
        };
        _kV0nKKQI = {
            "id" = "kV0nKKQI";
            "file" = "Amplified_Nether_1.20_v1.2.5.zip";
            "hash" = "sha512-E/C19Ca/KkAAPTFRfNRTttdFNicRT5fgo/mm/kFkk+PbGIbZGd6begPfN+a6wKxeb/ttsSkUNB5QnEf83+lh+g==";
        };
        _i4qj8ISl = {
            "id" = "i4qj8ISl";
            "file" = "Amplified_Nether_1.21_v1.2.5.zip";
            "hash" = "sha512-znZODbGhQ5045pn1ij6laabx04yuLotxHw8qHBsXa3NpcbOZdjdtjQO3HdZPAjQ9quM6MmEAnlAcgAhWpsaVpg==";
        };
        _8AR3xCcN = {
            "id" = "8AR3xCcN";
            "file" = "Amplified_Nether_1.21.x_v1.2.6.jar";
            "hash" = "sha512-hD0yYqIGTOXdiChX8HYukFAOvxnpsSQgggLlTk4bzQ+266brk/tYtndiajgUmgGWVVq4l4ObZ48o8/8py3LvzQ==";
        };
        _nZcEXpig = {
            "id" = "nZcEXpig";
            "file" = "Amplified_Nether_1.21_v1.2.6.zip";
            "hash" = "sha512-THepHB7b5EzNqnH3zH3YIG0b50FrSNPDoXK0bIS8ygaxH1nPIol5XTl4SA6Etei5VAS/8+06k4/KWSPM2Jjc2w==";
        };
        _rjLICnyY = {
            "id" = "rjLICnyY";
            "file" = "Amplified_Nether_1.21.x_v1.2.7.jar";
            "hash" = "sha512-c1459jU0AkK6IG7HM6dvW4+WZtXoue5biL20mrjE1WAQix2lR2k1Sx5yg1GKWlT8fAzJsjVWJx685qsNS8IDDg==";
        };
        _jfHNaJaE = {
            "id" = "jfHNaJaE";
            "file" = "Amplified_Nether_1.21_v1.2.7.zip";
            "hash" = "sha512-nj9JxKQcUuya+oFU6z3jRx5raXFqxHsNDjySE3ArGGL7Nz+eWFAqaA3TwSQpOdudzrmSwmPznUNsj1fWWNGUYQ==";
        };
        _RWIwVls3 = {
            "id" = "RWIwVls3";
            "file" = "Amplified_Nether_1.21.x_v1.2.8.jar";
            "hash" = "sha512-OWXHdwdQeIP6V/6dAYJJTL2vddfzSJWgaQS/VfVerIY1d2Nc3W4yzEmxeWPhpDSj/CZxWBu7qGRxxodYYIsR7A==";
        };
        _4Lpmm9te = {
            "id" = "4Lpmm9te";
            "file" = "Amplified_Nether_1.21_v1.2.8.zip";
            "hash" = "sha512-BIKvVVSSzpG7oWvgIDhDW6iUrZGX0scVeyR1v7MfqZufMRsU32hSD6Iq5yXgl9xS7gILhf/J9vQcpQInBey/FA==";
        };
        _WZ3ry0pV = {
            "id" = "WZ3ry0pV";
            "file" = "Amplified_Nether_1.21.x_v1.2.9.jar";
            "hash" = "sha512-FkDHpo7jzlPg1rXP02fA0NP+Kme57pL15MUxLNKcSyKKPiCQ8FhJKDL5RO1819P+kBXQ6/M0EwY+Uv3SqmcnDg==";
        };
        _UJWiYVco = {
            "id" = "UJWiYVco";
            "file" = "Amplified_Nether_1.21_v1.2.9.zip";
            "hash" = "sha512-LXbS24DUhYx35NQEykp2r6J0ltm2D6z2v4paHkw+QVY8OocKOWE1cXEM0b2rISN1pQ0KdjatfY51Tf0rgALKIQ==";
        };
        _lwSxhxjH = {
            "id" = "lwSxhxjH";
            "file" = "Amplified_Nether_1.21.x_v1.2.10.jar";
            "hash" = "sha512-HDKoKVRnUrA10YuO5A2cpQV/hSFzfFNrDT3QVUMAtOAflywkpC1H+jIYjmLv2qsQxd4YlLU1BN7lTYZCa9f2vQ==";
        };
        _89fEq6Tf = {
            "id" = "89fEq6Tf";
            "file" = "Amplified_Nether_1.21_v1.2.10.zip";
            "hash" = "sha512-p2ZkLcaXL4tsTEpbFYSnLqFpyUGowS9XnT2554/NZrlrst2+HTZX6pmSsRF14OUob8Eh7eea6p+1GQQAoTCukQ==";
        };
        _9mHpIiie = {
            "id" = "9mHpIiie";
            "file" = "Amplified_Nether_1.21.x_v1.2.11.jar";
            "hash" = "sha512-1Xfnr9SWqwXWPBvrRo9YKMNL8ZRskojS6jgSZACVQXeiFal+bjhlBypxHyc5IRmRMfDuZ2+dVWtKLBIVriGSzg==";
        };
        _IeutgnWq = {
            "id" = "IeutgnWq";
            "file" = "Amplified_Nether_1.21_v1.2.11.zip";
            "hash" = "sha512-zT8qG+7QOcRbsBSIDojJc8625kSyhxdJgxYQm/lbNCje8jkx+fiXZdQIjtDBkCBp+oqNT0ZAHmwIlfe4OgTh3w==";
        };
        _wjOKbxcn = {
            "id" = "wjOKbxcn";
            "file" = "Amplified_Nether_1.21.x_v1.2.11.jar";
            "hash" = "sha512-0KPxqrywjuZAK1EdYWyAy+hIR40OC2ppToN6xRsOJ5H1odcznu+tUpc2J8xGuy92L4RpCIYz4zgFZ3uzRohY6w==";
        };
        _68re3WvL = {
            "id" = "68re3WvL";
            "file" = "Amplified_Nether_1.21_v1.2.11.zip";
            "hash" = "sha512-sh1lf0DTc/xk6lZ2I+KDvHTLzFFEWNyGzSoW56w+T/MN/eastKtIW0J949/8ZCX3awrI7ZmiiUsZ/sWhSLYJ1w==";
        };
        _p0JyGVwi = {
            "id" = "p0JyGVwi";
            "file" = "Amplified_Nether_1.21.x_v1.2.13.jar";
            "hash" = "sha512-BafInKc9Ytwrk3IDV2b224g2bIAePWyT7fWKW2aVTLJwgMtxmCRjIU8Qk9YHZNBo1BSpdKJigFlj7wGLjIqq7w==";
        };
        _oZdWnGL8 = {
            "id" = "oZdWnGL8";
            "file" = "Amplified_Nether_v1.2.13.zip";
            "hash" = "sha512-v6y9Y1NHfBIA6brrtR7H33TXbxJtWkXv+D43xY9N9L21YaqGuHjFN1XhnpIJE52ACxLWv56UGDZcmhrlhuSWVA==";
        };
        _rp2A0tDf = {
            "id" = "rp2A0tDf";
            "file" = "Amplified_Nether_26.1_v1.2.14.jar";
            "hash" = "sha512-SwZf247VxtLm9uPpTo+FbZw+l2cuCeBovkkiNPfd3E+BSXunfAMqM8WzT7m6a99edeOMW0Rcoe8oYXlO9xVqYg==";
        };
        _ThtCTy6X = {
            "id" = "ThtCTy6X";
            "file" = "Amplified_Nether_v1.2.14.zip";
            "hash" = "sha512-615++dz2UWJoZILqgrE9i17NgskbS2DhzDm1hiqDKdjfgSUh05yv1jrU29jfJzOM7Amlq60EDkws9avKk+SBWw==";
        };
        _ctnhVAao = {
            "id" = "ctnhVAao";
            "file" = "Amplified_Nether_26.2_v1.2.15.jar";
            "hash" = "sha512-H5B4PNKsiV92pU01bthF4KVmTLeFkkxBl3fPSG0GsbKvXEvC/GLGysHSHbjb5b6XaZtXyLJdXNLd2P8sZ0WqLA==";
        };
        _xIayvf8F = {
            "id" = "xIayvf8F";
            "file" = "Amplified_Nether_v1.2.15.zip";
            "hash" = "sha512-aG7b0i5c/AlW5tWyxgZABIDm7BnBsofN2+WaCECDYWDvIpEiSkEdI2h8TjQrwyLs8Z/612MlnbmfVuu4P4IArw==";
        };
        _agiByWs3 = {
            "id" = "agiByWs3";
            "file" = "Amplified_Nether_26.2_v1.2.16.jar";
            "hash" = "sha512-HXePDfEKl7ln3qIlt+MOJpmjzZBoL8wQNes4bGYgpoIQSsiKW8JOqHthuosAmKgkAIoqjE89O0L4CWZvWI+WeQ==";
        };
    in {
        "FBqJR2QM" = _FBqJR2QM;
        "sB14azEN" = _sB14azEN;
        "70trp5am" = _70trp5am;
        "DwobyjUi" = _DwobyjUi;
        "QXFvBT1u" = _QXFvBT1u;
        "LGRU0B5J" = _LGRU0B5J;
        "txd1dBMw" = _txd1dBMw;
        "qO36KEYQ" = _qO36KEYQ;
        "mnkeMQjA" = _mnkeMQjA;
        "nGI4dovn" = _nGI4dovn;
        "MOCbVEyb" = _MOCbVEyb;
        "FbeBUd1u" = _FbeBUd1u;
        "ouEK2wSc" = _ouEK2wSc;
        "kV0nKKQI" = _kV0nKKQI;
        "i4qj8ISl" = _i4qj8ISl;
        "8AR3xCcN" = _8AR3xCcN;
        "nZcEXpig" = _nZcEXpig;
        "rjLICnyY" = _rjLICnyY;
        "jfHNaJaE" = _jfHNaJaE;
        "RWIwVls3" = _RWIwVls3;
        "4Lpmm9te" = _4Lpmm9te;
        "WZ3ry0pV" = _WZ3ry0pV;
        "UJWiYVco" = _UJWiYVco;
        "lwSxhxjH" = _lwSxhxjH;
        "89fEq6Tf" = _89fEq6Tf;
        "9mHpIiie" = _9mHpIiie;
        "IeutgnWq" = _IeutgnWq;
        "wjOKbxcn" = _wjOKbxcn;
        "68re3WvL" = _68re3WvL;
        "p0JyGVwi" = _p0JyGVwi;
        "oZdWnGL8" = _oZdWnGL8;
        "rp2A0tDf" = _rp2A0tDf;
        "ThtCTy6X" = _ThtCTy6X;
        "ctnhVAao" = _ctnhVAao;
        "xIayvf8F" = _xIayvf8F;
        "agiByWs3" = _agiByWs3;
        "fabric-1.19.2" = _sB14azEN;
        "fabric-1.19.3" = _sB14azEN;
        "fabric-1.19" = _sB14azEN;
        "fabric-1.19.1" = _sB14azEN;
        "fabric-1.19.4" = _DwobyjUi;
        "fabric-1.20" = _ctnhVAao;
        "fabric-1.20.1" = _ctnhVAao;
        "fabric-1.20.2" = _ctnhVAao;
        "fabric-1.20.3" = _ctnhVAao;
        "fabric-1.20.4" = _ctnhVAao;
        "fabric-1.20.5" = _ctnhVAao;
        "fabric-1.20.6" = _ctnhVAao;
        "fabric-1.21" = _agiByWs3;
        "fabric-1.21.1" = _agiByWs3;
        "fabric-1.18.2" = _nGI4dovn;
        "fabric-1.21.2" = _agiByWs3;
        "fabric-1.21.3" = _agiByWs3;
        "fabric-1.21.4" = _agiByWs3;
        "fabric-1.21.5" = _agiByWs3;
        "fabric-1.21.6" = _agiByWs3;
        "fabric-1.21.7" = _agiByWs3;
        "fabric-1.21.8" = _agiByWs3;
        "fabric-1.21.9" = _agiByWs3;
        "fabric-1.21.10" = _agiByWs3;
        "fabric-1.21.11" = _agiByWs3;
        "fabric-26.1" = _agiByWs3;
        "fabric-26.1.1" = _agiByWs3;
        "fabric-26.1.2" = _agiByWs3;
        "fabric-26.2" = _agiByWs3;
        "forge-1.19.2" = _sB14azEN;
        "forge-1.19.3" = _sB14azEN;
        "forge-1.19" = _sB14azEN;
        "forge-1.19.1" = _sB14azEN;
        "forge-1.19.4" = _DwobyjUi;
        "forge-1.20" = _ctnhVAao;
        "forge-1.20.1" = _ctnhVAao;
        "forge-1.20.2" = _ctnhVAao;
        "forge-1.20.3" = _ctnhVAao;
        "forge-1.20.4" = _ctnhVAao;
        "forge-1.20.5" = _ctnhVAao;
        "forge-1.20.6" = _ctnhVAao;
        "forge-1.21" = _agiByWs3;
        "forge-1.21.1" = _agiByWs3;
        "forge-1.18.2" = _nGI4dovn;
        "forge-1.21.2" = _agiByWs3;
        "forge-1.21.3" = _agiByWs3;
        "forge-1.21.4" = _agiByWs3;
        "forge-1.21.5" = _agiByWs3;
        "forge-1.21.6" = _agiByWs3;
        "forge-1.21.7" = _agiByWs3;
        "forge-1.21.8" = _agiByWs3;
        "forge-1.21.9" = _agiByWs3;
        "forge-1.21.10" = _agiByWs3;
        "forge-1.21.11" = _agiByWs3;
        "forge-26.1" = _agiByWs3;
        "forge-26.1.1" = _agiByWs3;
        "forge-26.1.2" = _agiByWs3;
        "forge-26.2" = _agiByWs3;
        "quilt-1.19.2" = _sB14azEN;
        "quilt-1.19.3" = _sB14azEN;
        "quilt-1.19" = _sB14azEN;
        "quilt-1.19.1" = _sB14azEN;
        "quilt-1.19.4" = _DwobyjUi;
        "quilt-1.20" = _ctnhVAao;
        "quilt-1.20.1" = _ctnhVAao;
        "quilt-1.20.2" = _ctnhVAao;
        "quilt-1.20.3" = _ctnhVAao;
        "quilt-1.20.4" = _ctnhVAao;
        "quilt-1.20.5" = _ctnhVAao;
        "quilt-1.20.6" = _ctnhVAao;
        "quilt-1.21" = _agiByWs3;
        "quilt-1.21.1" = _agiByWs3;
        "quilt-1.18.2" = _nGI4dovn;
        "quilt-1.21.2" = _agiByWs3;
        "quilt-1.21.3" = _agiByWs3;
        "quilt-1.21.4" = _agiByWs3;
        "quilt-1.21.5" = _agiByWs3;
        "quilt-1.21.6" = _agiByWs3;
        "quilt-1.21.7" = _agiByWs3;
        "quilt-1.21.8" = _agiByWs3;
        "quilt-1.21.9" = _agiByWs3;
        "quilt-1.21.10" = _agiByWs3;
        "quilt-1.21.11" = _agiByWs3;
        "quilt-26.1" = _agiByWs3;
        "quilt-26.1.1" = _agiByWs3;
        "quilt-26.1.2" = _agiByWs3;
        "quilt-26.2" = _agiByWs3;
        "neoforge-1.20" = _ctnhVAao;
        "neoforge-1.20.1" = _ctnhVAao;
        "neoforge-1.20.2" = _ctnhVAao;
        "neoforge-1.20.3" = _ctnhVAao;
        "neoforge-1.20.4" = _ctnhVAao;
        "neoforge-1.20.5" = _ctnhVAao;
        "neoforge-1.20.6" = _ctnhVAao;
        "neoforge-1.21" = _agiByWs3;
        "neoforge-1.21.1" = _agiByWs3;
        "neoforge-1.21.2" = _agiByWs3;
        "neoforge-1.21.3" = _agiByWs3;
        "neoforge-1.21.4" = _agiByWs3;
        "neoforge-1.21.5" = _agiByWs3;
        "neoforge-1.21.6" = _agiByWs3;
        "neoforge-1.21.7" = _agiByWs3;
        "neoforge-1.21.8" = _agiByWs3;
        "neoforge-1.21.9" = _agiByWs3;
        "neoforge-1.21.10" = _agiByWs3;
        "neoforge-1.21.11" = _agiByWs3;
        "neoforge-26.1" = _agiByWs3;
        "neoforge-26.1.1" = _agiByWs3;
        "neoforge-26.1.2" = _agiByWs3;
        "neoforge-26.2" = _agiByWs3;
        "datapack-1.18.2" = _MOCbVEyb;
        "datapack-1.19" = _FbeBUd1u;
        "datapack-1.19.1" = _FbeBUd1u;
        "datapack-1.19.2" = _FbeBUd1u;
        "datapack-1.19.3" = _FbeBUd1u;
        "datapack-1.19.4" = _ouEK2wSc;
        "datapack-1.20" = _xIayvf8F;
        "datapack-1.20.1" = _xIayvf8F;
        "datapack-1.20.2" = _xIayvf8F;
        "datapack-1.20.3" = _xIayvf8F;
        "datapack-1.20.4" = _xIayvf8F;
        "datapack-1.20.5" = _xIayvf8F;
        "datapack-1.20.6" = _xIayvf8F;
        "datapack-1.21" = _xIayvf8F;
        "datapack-1.21.1" = _xIayvf8F;
        "datapack-1.21.2" = _xIayvf8F;
        "datapack-1.21.3" = _xIayvf8F;
        "datapack-1.21.4" = _xIayvf8F;
        "datapack-1.21.5" = _xIayvf8F;
        "datapack-1.21.6" = _xIayvf8F;
        "datapack-1.21.7" = _xIayvf8F;
        "datapack-1.21.8" = _xIayvf8F;
        "datapack-1.21.9" = _xIayvf8F;
        "datapack-1.21.10" = _xIayvf8F;
        "datapack-1.21.11" = _xIayvf8F;
        "datapack-26.1" = _xIayvf8F;
        "datapack-26.1.1" = _xIayvf8F;
        "datapack-26.1.2" = _xIayvf8F;
        "datapack-26.2" = _xIayvf8F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amplified-nether";
            id = "wXiGiyGX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Stardust-Labs-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Stardust-Labs-License";
                    shortName = "LicenseRef-Stardust-Labs-License";
                    url = "https://github.com/Stardust-Labs-MC/license/blob/main/license.txt";
                };
            };
        };
in callPackage fn {version="agiByWs3";}