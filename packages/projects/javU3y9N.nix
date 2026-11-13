{lib, callPackage, ...}:
let
    versions = (let
        _4Fuf3GGi = {
            "id" = "4Fuf3GGi";
            "file" = "enderchestcmd-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-tw5L7O5FoNKy6QDAhFH6SLKrGeBO+sRgvafRRfLywt8Y8PNGYy38DtCXHSWLleLr7qMWgRfu60bUjLSJ8C84bA==";
        };
        _VNiSlt6Z = {
            "id" = "VNiSlt6Z";
            "file" = "enderchestcmd-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-eqh03MYm1JT61IXBNVfRltSfQLw+guAuvFBDRuOPHHEWdUZ9GTTT1oK5inkgwpcJYyZZe1RNXkR6wiTaTuBt0A==";
        };
        _DjpWdor4 = {
            "id" = "DjpWdor4";
            "file" = "enderchestcmd-neoforge-1.21.10-1.0.1.jar";
            "hash" = "sha512-YielhsziHIfmBFJ9JuGOInA35JIT0+A/3ODbdLzorRgSoPlByPsr2DijYNv0cY2NmVeyyreVLIqKxMfa/16jBw==";
        };
        _YKdXqiz8 = {
            "id" = "YKdXqiz8";
            "file" = "enderchestcmd-neoforge-1.21.9-1.0.1.jar";
            "hash" = "sha512-YPXO0UiwftbRaEh01bg7s+vpDfAldUl6KzRN2umwuOSHg7GTEwEe+5Dx8BmXJ6RdK/9NTZwU2uzWLMa48rhcXw==";
        };
        _6RZOo5XJ = {
            "id" = "6RZOo5XJ";
            "file" = "enderchestcmd-neoforge-1.21.8-1.0.1.jar";
            "hash" = "sha512-TTfDYakmtZ2w5il6gh67a6yFBZYcF8Ki/x/MQYWg2W2YkLeLt/ITpDYdZ/HO+O22lJ7iO5PIwDVu42ka2Z3yZA==";
        };
        _gfQTtQIv = {
            "id" = "gfQTtQIv";
            "file" = "enderchestcmd-neoforge-1.21.7-1.0.1.jar";
            "hash" = "sha512-dPJigJ3FbwnuxnV6T3DGZY28KGg6KZy9XuAWFDPO7clsf1iyT6drWH7mH5eH6m8XOmtp0CwpCEZL34ChGkqTbA==";
        };
        _a4l0zfQZ = {
            "id" = "a4l0zfQZ";
            "file" = "enderchestcmd-neoforge-1.21.6-1.0.1.jar";
            "hash" = "sha512-spFr2xsxPwv4+9e6S/izLblD9c7q9p4x9Ocyli2W2LSUHdZeuJbDzxqyRiGUYitzA1rZpa83oagLKFLRjijCPA==";
        };
        _bwW3AB4x = {
            "id" = "bwW3AB4x";
            "file" = "enderchestcmd-neoforge-1.21.5-1.0.1.jar";
            "hash" = "sha512-minWoyRcTaLPzktToH1FkpMOQakBLOUvLelDIX3eikBA4u9N20AztRbMTKfSxB3wS6j552FS39b3UlqceSJWMw==";
        };
        _slV5nuB0 = {
            "id" = "slV5nuB0";
            "file" = "enderchestcmd-neoforge-1.21.4-1.0.1.jar";
            "hash" = "sha512-EcHTLYCEh4f1cIzKH4dz7JCu6JDq1PwZI8RDAzHnS6tbxOoCVCbvBFE/K0K8VON1VjLG//yaerveTphTPYazjQ==";
        };
        _USAc2mda = {
            "id" = "USAc2mda";
            "file" = "enderchestcmd-neoforge-1.21.3-1.0.1.jar";
            "hash" = "sha512-muXQQW0KUcbHe84wmjT2hB/PE4o3soNvTQ0NN6guG1PBr9lLANG7//eZKQyO/CTRDrZtGkoV8uvfUv+DX+kKpg==";
        };
        _aqdWJzgz = {
            "id" = "aqdWJzgz";
            "file" = "enderchestcmd-neoforge-1.21.2-1.0.1.jar";
            "hash" = "sha512-5QaB/shAu/GdOWIMy0QQYQFWcH4xwrAAnMadIZjNd4sJlHPLkoVkUf8dq4/vWKBZx5OKDdvK7Jk1mASYvbm55g==";
        };
        _GdvEq1sM = {
            "id" = "GdvEq1sM";
            "file" = "enderchestcmd-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-/EPXO0XaBFM6xgBOb8Jr20d9knQsda6q6pyEQHUHWfyyAlYAay/srArA3cCSKEDhCnnDUKJHEjU3x0kg8yd5Jg==";
        };
        _PAXmG8w9 = {
            "id" = "PAXmG8w9";
            "file" = "enderchestcmd-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-JGg6Gpo4wbn3vNQKfQoI96IvYXRnvJW8Gbc1GdL37K1roK8SGmwz/BQYec4ca6Huin5rzgSYvEqcdAFauTVVrQ==";
        };
        _nzeczYIr = {
            "id" = "nzeczYIr";
            "file" = "enderchestcmd-neoforge-1.20.6-1.0.1.jar";
            "hash" = "sha512-UGU0BrljJiwWxkHhK2PKB7vpcl2dGWX7xVWhSYR3w3yQ3+UDnt5864ia0pDNJiZt5fV1rVmyjYgj1hky/GBs+A==";
        };
        _BrvlwrVD = {
            "id" = "BrvlwrVD";
            "file" = "enderchestcmd-neoforge-1.20.5-1.0.1.jar";
            "hash" = "sha512-990EXVLPD9h8lnHeaNLCJ+4CqSRNqKzqTThd6sS11/+xDDxjAKb0+nR5o1CbkW3OOW7ws8eEdN1BdFXRTqDr/w==";
        };
        _vAtXqiRw = {
            "id" = "vAtXqiRw";
            "file" = "enderchestcmd-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-gzX0RGi2xT33ThYbbc1X4B8Q3DfSFEgmyNfJ9CiN3aN/jRUSoEsgmYGCEtvouZUCQmbiBxUjMwmwve6EreGh8w==";
        };
        _kxXmBaqb = {
            "id" = "kxXmBaqb";
            "file" = "enderchestcmd-neoforge-1.20.3-1.0.1.jar";
            "hash" = "sha512-8VJjXuvAKHE092QywSLGZtlSyxqqr3Ofcc9y/bAeQvmJuayWjjcF+rx2dWaS4T7csLdZvpO0ULkszMa9fHiw9Q==";
        };
        _n3Nqratg = {
            "id" = "n3Nqratg";
            "file" = "enderchestcmd-neoforge-1.20.2-1.0.1.jar";
            "hash" = "sha512-3bx6sf3vp+K1k0XbJq266DtLU3E60kf2PZsV8gFizoXAh0iWiAPBqXBUWa6GYIYsAo2ye/1DTVcMzmFRV4wA9g==";
        };
        _Hc42zSrE = {
            "id" = "Hc42zSrE";
            "file" = "enderchestcmd-neoforge-1.20.2-1.0.2.jar";
            "hash" = "sha512-ygMaseSRbZkl2a+seVUDr2SBUn9bC9rMe1nvA5Hs/QeU3FBBxKMMCWywo1qRdxDWzOlQtUG24iz+72pM2zBk6w==";
        };
        _KJ811syv = {
            "id" = "KJ811syv";
            "file" = "enderchestcmd-neoforge-1.20.3-1.0.2.jar";
            "hash" = "sha512-9H1g4PkSe3yRmzSRg17pG5sfgwU1p/yGETedC1aEwTK440A5Mp8h/VvO4bKoFoIJBqpQAQjdW7hPGcxXm25VPg==";
        };
        _yObvimYv = {
            "id" = "yObvimYv";
            "file" = "enderchestcmd-neoforge-1.20.4-1.0.2.jar";
            "hash" = "sha512-smS4awBSFDSoOUTsOb7WZhrN1lgqldce/bjUQu8d4U9eI1vxsCduT6zLzecVEE1t9NGPyLy+4Tr/ZIukXjT8uA==";
        };
        _Q1sXmwjZ = {
            "id" = "Q1sXmwjZ";
            "file" = "enderchestcmd-neoforge-1.20.5-1.0.2.jar";
            "hash" = "sha512-VkqHb2ccrx35yj/6ex0A5x3dG/pJBtH/gTY5UfOgbbxE9b6HlpJ1oOq5CT+koH+mOvk17FY8oQlz1sHLmEmmYg==";
        };
        _mLhbBz9N = {
            "id" = "mLhbBz9N";
            "file" = "enderchestcmd-neoforge-1.20.6-1.0.2.jar";
            "hash" = "sha512-BGn5prFPU9hpxGbfscqOcqC1lvUwEPkupuZMy3cycPjXf/PNqPWLzclC20hYOre+l9fmqtEumQWJumcXAfU7KA==";
        };
        _3bk93EYa = {
            "id" = "3bk93EYa";
            "file" = "enderchestcmd-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-yin0VtsD5dyRjbaIAXDikzO1nzTXzmQZ2uwfJH7QWy8+4tqcigVkNtYHGZLRdff1Kq3C7eagOCHcjCTs7+OUAg==";
        };
        _ITvKEM0t = {
            "id" = "ITvKEM0t";
            "file" = "enderchestcmd-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-D1ShvZL300zYeBV0Gcnmhq/M0r7CMq3zevcStKs9Dxa5twSOfUsDM2aWx5DEO870Ta1jpo+OZilrUPcAN7+hqA==";
        };
        _hYq8I53r = {
            "id" = "hYq8I53r";
            "file" = "enderchestcmd-neoforge-1.21.2-1.0.2.jar";
            "hash" = "sha512-qF/yCe0CRde41aH0PHjzoDFulKpLMCyRTac6JMG+FGVqD7rJHaZb8Vs41K+f5kdo+m8bYxsoZa4yLRbr9yLG7A==";
        };
        _sAhIybRx = {
            "id" = "sAhIybRx";
            "file" = "enderchestcmd-neoforge-1.21.3-1.0.2.jar";
            "hash" = "sha512-ablFZuiUNq1tPFe/bOjqshUK+2o33Kc93lDsCp+vEqT/PyTzWybvrO1Uk4hfXAINoSoqOHERYkc+s8Py1loB+A==";
        };
        _3ywUsaLp = {
            "id" = "3ywUsaLp";
            "file" = "enderchestcmd-neoforge-1.21.4-1.0.2.jar";
            "hash" = "sha512-QfNGexHw0MFp+YKBIUooedJTO3/Fju/T83DRBto7MEpEmzsGklLL0XpCTtKcQAnG3hhZoL2gTkob6bRFoE6Tgg==";
        };
        _xFkt0e8x = {
            "id" = "xFkt0e8x";
            "file" = "enderchestcmd-neoforge-1.21.5-1.0.2.jar";
            "hash" = "sha512-2fP+Uzv4qlLMX6Eb/WK3cZYUy7cFPty8OnNrp5PEmJjHbLfuBJt500k/9ZcY3ISRdKHXt7Af4jeaa+IOCo9MGg==";
        };
        _ypKoujl3 = {
            "id" = "ypKoujl3";
            "file" = "enderchestcmd-neoforge-1.21.6-1.0.2.jar";
            "hash" = "sha512-kilnz9Uh3aBAroB6GZ5aPuI7aaX7AUoEp2qk/gZEcu+RmXnhAM0bMU7dMFIQInW55BK0BG5WfRW08PXlbPmRyw==";
        };
        _pcUeHV7k = {
            "id" = "pcUeHV7k";
            "file" = "enderchestcmd-neoforge-1.21.7-1.0.2.jar";
            "hash" = "sha512-3Kctq1j9pHOR3Ui0VJIF4y/gCjseaqcrsOSgtsOdeiT3CtWfxy0HviAh6GB10C6SF4ojwf49zNjnwHxHmFVwcA==";
        };
        _9hQLfe92 = {
            "id" = "9hQLfe92";
            "file" = "enderchestcmd-neoforge-1.21.8-1.0.2.jar";
            "hash" = "sha512-lVxU4X9Rdn8m0fSB5J1m3JT6RqzVm5eOkN+RI5qA3MwOfozwLZ1mKWMWEiWt3+LhTONidMUGoGoFSzjimQCezA==";
        };
        _wbmktvhb = {
            "id" = "wbmktvhb";
            "file" = "enderchestcmd-neoforge-1.21.9-1.0.2.jar";
            "hash" = "sha512-IGNr5DfchojXOsg2zQg+J2GhX+R0AdI4OZh7YNifIctRM4PvFY1rTlAsB4rokrhsmS5KN2oiVl58E1ImiOrBGA==";
        };
        _HPMnpHoc = {
            "id" = "HPMnpHoc";
            "file" = "enderchestcmd-neoforge-1.21.10-1.0.2.jar";
            "hash" = "sha512-5J+4+FDuwyZaNExj8D1uCS5oNC2HdadSimlhoSC2Fj9Gxgto4n6SdshGvnS1P/sDsm3qUcspEMgfJIIALM4ZMQ==";
        };
        _kjvnQBns = {
            "id" = "kjvnQBns";
            "file" = "enderchestcmd-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-JD9UmZmNcKtCzXpG9JrY6RZ1lCnmFDDyR7NPg18PAu3v7L3TmXcsGYPTKKMOEfgx0Fz7vUyXFpM6DxbGQ6D1RQ==";
        };
        _5Tpjq7r8 = {
            "id" = "5Tpjq7r8";
            "file" = "enderchestcmd-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-5pU24RZ1Rio8pQSiFWMhcw9+DhRX5mvwSGwQRRDJRNz6MQb2snqKoVAAL9QgeQWruXhJl/YZA5l9orlGfv9VuA==";
        };
        _RJAWbn2D = {
            "id" = "RJAWbn2D";
            "file" = "enderchestcmd-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-NEo5U/sxWdYssy1cGGlbI3kKnAOWBBHe13E+IS/+Dmj/GCS8rpjdabvsphgUDmU97tsewyH65zrCZY/WUxMftA==";
        };
        _p3TJJhu3 = {
            "id" = "p3TJJhu3";
            "file" = "enderchestcmd-forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-CvLL0M2RmwwY1xTgqtLshFEMXjyNfFbgoXOCKbsW3355Z9YTL4WCBlRyBOhHFfmpmEVpcFYJnwHBULBte2d3nA==";
        };
        _2epYJcDY = {
            "id" = "2epYJcDY";
            "file" = "enderchestcmd-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-MyNu0vo1lpyROSGkIff71NSYDCC0NR0g+LU2+g02d98B2oC+Nt89NHEenfoAYmLRhQTlzKLYzkhjyDMaNCuHxg==";
        };
        _yhQbtqWf = {
            "id" = "yhQbtqWf";
            "file" = "enderchestcmd-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-wXE6wfv7awX3exThE3wO2PpUxFY7Cro/BtMHkIK7vEM1g3tT0I3Q0RUEzDQEQOXZ4IBahTKC+xebIvsC3Scfuw==";
        };
        _LN9llLMB = {
            "id" = "LN9llLMB";
            "file" = "enderchestcmd-forge-26.2-1.0.2.jar";
            "hash" = "sha512-J1iguaFjTsWNXf2h6Nv93iRdo5YnEUtARKfkM6pokrv1mDyh/5gEADaIvU0JGUXNCS7TK+8Q92DmoMJqANYzlg==";
        };
        _WtnBvBIX = {
            "id" = "WtnBvBIX";
            "file" = "invsee-paper-1.0.2.jar";
            "hash" = "sha512-fOICqsRpRQXJD+5rf9KRFJAMF+boWV+XEFHxTd5RJ1DH6oWQ2di/ypDtmAI+Mxg3yE90WXPoysVRHZRJ4tBSTA==";
        };
        _io2Kyd4K = {
            "id" = "io2Kyd4K";
            "file" = "invsee-spigot-1.0.2.jar";
            "hash" = "sha512-OmYEpVlIh4uDvTUpY8sdtUu6FQStmBWZAm5GN8k/cSFqfOGTpRk4KEDbsKZGLshdCSlIIH1K1brgIJmnSGL2zA==";
        };
        _RolcLqsn = {
            "id" = "RolcLqsn";
            "file" = "invsee-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-rK0yemv5VJ8Iv7Q1GoZust3lJpWq00NUdbHu52j2kHg3dvF26Ngg4Vf/D9jXclM5I+06aacBRAWyMfsIFKYrUQ==";
        };
        _n73kScMB = {
            "id" = "n73kScMB";
            "file" = "invsee-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-h2HBNe1JYoMnHNLyTjaJ4DzlcGLPwvPUkoLaur8Xh2Y7jgfBL3t+GODYdX+MMy3Plu7OYEu0aBjF0keWv0Qwfw==";
        };
        _j7o0u0Up = {
            "id" = "j7o0u0Up";
            "file" = "invsee-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-5n719XKYwGoJznIDSLO5puBiO9ncB8uI6iu5CYo1l5LPNdZguOEzZux5Lzu3TgU3ajraZ63XMCZzLCTQF4nKyw==";
        };
        _jHFuv2sM = {
            "id" = "jHFuv2sM";
            "file" = "invsee-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-Ad0zBDLEV+X4V3Xf7adM2ZoyFoIvmT+Gf5bThLk3daCVCknJ6kXDxelytvnY+mQCUcNUkoIiQcteeDShjSW0Qw==";
        };
        _wjXPyVSQ = {
            "id" = "wjXPyVSQ";
            "file" = "invsee-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-VVPlp07YM32xU1JHcKejMn1oXzmDtadpN9UsGaF1Uoh2Iq2cbGvCLKtosCukqm+j/4fQozG65Jcs3N4Avscgtw==";
        };
        _Rswt1BUH = {
            "id" = "Rswt1BUH";
            "file" = "invsee-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-kW26fHg19ys3KczHWdqY9UBkZ4b3Zk4q+LjPEprL2SfRfhRyHXkt3OOr3tEVkKEmi0FZtFgEKNq71qfNobiPuQ==";
        };
        _4lhXMuUO = {
            "id" = "4lhXMuUO";
            "file" = "invsee-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-tfOtuDizae+f9348+6+WdmvbciJyIB1AcUDptqmLsL1PTq39Y+m/xzE/zMyQYFU1OR5PUxAiaMLDL08zXdprcQ==";
        };
        _fD42Bhsv = {
            "id" = "fD42Bhsv";
            "file" = "invsee-forge-26.1-1.1.0.jar";
            "hash" = "sha512-B7bARC+ZkKZEJjtQynhsYwHkqF6whJoxLgKoC2T1kNouw6lWS6lAbU6uXsxOmtwFzTRFjLJxr6rPf/Z4BcNYiw==";
        };
        _H0b2fLVQ = {
            "id" = "H0b2fLVQ";
            "file" = "invsee-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-2uwliB2+GSQ8AShryVzZ1c6EZJq9dPMvuJSIBKfk+8wcsVQh4monhT+AQjECsRTeg3zlOoo8PskBTU9+zLKQ9g==";
        };
        _AVXCKKox = {
            "id" = "AVXCKKox";
            "file" = "invsee-fabric-26.1.1-1.1.0.jar";
            "hash" = "sha512-6p2og2izg0ePN4lFZ+enV+E+5mQjNwONiAJMrynsQb2ZSV7r24bZNuhkPIkDGetrYD85GBfuLiWxEUiSleQHpg==";
        };
        _A911vrMW = {
            "id" = "A911vrMW";
            "file" = "invsee-forge-26.1.1-1.1.0.jar";
            "hash" = "sha512-eLWtnYZVQQ7Ns5Wa98sLEpfHZ9/vipxGE9FybWrihppmBzWydA5Hdf/FWenuVW/VoN1hLzj8uxNB0z4+AUqxeg==";
        };
        _Vo4fQo5i = {
            "id" = "Vo4fQo5i";
            "file" = "invsee-neoforge-26.1.1-1.1.0.jar";
            "hash" = "sha512-2IppNbeyC8pI7NZySqTmZF9djjmnm6g8c7j2kk4yEh6fHh8s43MJmSNK9F9SJH+mnzyIs0SXS9Jv/FVeX9DRDQ==";
        };
        _5wEgzCge = {
            "id" = "5wEgzCge";
            "file" = "invsee-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-h4TRtve3XIjaUTQtlVC+wQU1byKPhsMoS6jIN1UO9aP09gf/Bdju70CA7cFEznvnDctWZG8+qEZglY5VLk0/RA==";
        };
        _je9fYgtW = {
            "id" = "je9fYgtW";
            "file" = "invsee-forge-26.1.2-1.1.0.jar";
            "hash" = "sha512-MsY1+AoL+7a29OmjKMMUImOgaYswenNkn17645WTWNpNxSCkMDSEEX5xbJ5DQ6LXCIcwDPDgYEiPl3N03scrAg==";
        };
        _jJiXuqbC = {
            "id" = "jJiXuqbC";
            "file" = "invsee-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-4+P1C2Zqo1hnySUWkR9VgJ29gZSH0+Oa4mnO3xHUYmD6Ba5s5LMicy3ptYynnUgEubT2Oxup6o9qXnqAuBoViA==";
        };
        _VYYY80a1 = {
            "id" = "VYYY80a1";
            "file" = "invsee-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-fqsd9SrN4pS6zgah7r6+T7Nvz4z45+18mMjBNdvxaKxXXU8UfKeOnj8TneP4cfVzzhaOoiO6ZB2ubWcpC+vl4A==";
        };
        _cr5xWdFx = {
            "id" = "cr5xWdFx";
            "file" = "invsee-forge-26.2-1.1.0.jar";
            "hash" = "sha512-LAUzI429AAA54VYBGC0iSGvyqWHTb5DcnsBsjJS72XbJ5PjRnUY216AdGlUxS2CMh+ZxvyCAMW2NQeh31Vis2g==";
        };
        _KjQr1O8H = {
            "id" = "KjQr1O8H";
            "file" = "invsee-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-wmwkDK1X9PU4lty2GjE6kBLWVCD1oiTsa3mm/emDlRj2ZqXOB9r79lLRe9T+10Bi9Lwqd+P5UnbnvADVXPt1tQ==";
        };
        _CvFWtO3n = {
            "id" = "CvFWtO3n";
            "file" = "invsee-paper-1.1.1.jar";
            "hash" = "sha512-hJaYZHgqP/ks32+jcgfWmO/fI4IxQgc/Jxf1hreXlCQylgUxDfQnsDvEJW2kJXr/8jBgt9Ne2yPrkTyD4g9g7w==";
        };
        _rXldiTW9 = {
            "id" = "rXldiTW9";
            "file" = "invsee-neoforge-1.21.5-1.1.2.jar";
            "hash" = "sha512-DiP/Vx/tZOTOU0TZRq2anx5mavdKHrJxB3kZO54lFUjlb+VSLpL8HxQnwTpz0tmXzUsi8y5L4Q/N4WDCzJO63w==";
        };
        _GMdGy2vQ = {
            "id" = "GMdGy2vQ";
            "file" = "invsee-neoforge-1.21.6-1.1.2.jar";
            "hash" = "sha512-2x3ZSXzbLkg1Rv6SJ3+ZUVamBm88g+Eo7ZsW7UjkFs3JL4vEykM+aerTVDKh9UAIKvht1f8HqvcwRQWQ1EsorA==";
        };
        _eQWB2GYL = {
            "id" = "eQWB2GYL";
            "file" = "invsee-neoforge-1.21.7-1.1.2.jar";
            "hash" = "sha512-Z/HCAW4rf9BTLeYbO95v4wwZrI7MBo9sevGYFRbT3V0R2hWPCx7tWpBEBSZ9Qb2b1uz9UWUVbdW/X3z0JYSbsg==";
        };
        _kxMGD9A9 = {
            "id" = "kxMGD9A9";
            "file" = "invsee-neoforge-1.21.8-1.1.2.jar";
            "hash" = "sha512-0aWuynsB5QFHUROhPNAdAN9yJ0n2M1fXYFoGJjL2YlwtsBAjHWsbyYe1Du17P+UIWyXqgydoNFe3YcB4noe/pQ==";
        };
        _iV0gsVQE = {
            "id" = "iV0gsVQE";
            "file" = "invsee-neoforge-1.21.9-1.1.2.jar";
            "hash" = "sha512-g4XgVQKQDgE9hdcEH1uUQDKtLIgE5aR014YHNX836Aw1s0/nR3TZfS656R1rhhGbSnkEyR3nqu47vb6sZEfOhg==";
        };
        _a2azFQWH = {
            "id" = "a2azFQWH";
            "file" = "invsee-neoforge-1.21.10-1.1.2.jar";
            "hash" = "sha512-XjNGJBuXKcAgx01dM1hLHkEuvO6yoyahp+C0FxlvGfrhBRBjeZVWQB24ohA8C24V/CM+E5dEF0SAXYPLndevMw==";
        };
        _DjLhoXqX = {
            "id" = "DjLhoXqX";
            "file" = "invsee-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-WkI15XZ2RKzqfG5eKmE0t2Sdq05VN5WyibqC6ZAkU3aubcKuLWGhh/X0BN7myqKSKg8pYCeSk1AjdMQPshDvNw==";
        };
        _GUmkGnpc = {
            "id" = "GUmkGnpc";
            "file" = "invsee-neoforge-26.1.1-1.1.2.jar";
            "hash" = "sha512-K2IK9juF3lPdva0dCTFXVLclZ9G3R6E17DSHZ1Iue7AGc+oygE1P//ql9QanfSngVCKVkCw92LoENKMwyp1pYw==";
        };
        _fuV4FHDS = {
            "id" = "fuV4FHDS";
            "file" = "invsee-neoforge-26.1.2-1.1.2.jar";
            "hash" = "sha512-52SENZZeUhKjbtLnVPtPjM1CQ9oLIm3oKnRlRIQ3O2QHOt5k6+eZ866ql26MR+ycFiSY+5obmyjno5D3Zb6J1Q==";
        };
        _qLUMHXDX = {
            "id" = "qLUMHXDX";
            "file" = "invsee-neoforge-26.1-1.1.2.jar";
            "hash" = "sha512-UT6V2Lvf+6n5ksxtDZAWpUKDeW0y8RoLF7kEJbj4nhfyT/yOHTeyrCK+GLw0esmRckO3lkmVFk0OP3uMdwtJBg==";
        };
        _3KatT2Rb = {
            "id" = "3KatT2Rb";
            "file" = "invsee-neoforge-26.2-1.1.2.jar";
            "hash" = "sha512-pcaqGVTA5PFYGC/GmLmXZqirjn7pACJoGy8gxdzJRdYlXY5W3zLFF7Tq4CU/i5yeWIuG/ZzZusYDxFOlEaLuOA==";
        };
        _9xDHQkmY = {
            "id" = "9xDHQkmY";
            "file" = "invsee-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-yppDAXtAKYijJx7894NNUfuRIsvSWoeSjelyqf7p/PGPmEPorZ24U3s2B8b5VP6QUUqmkyj+m6UlhoHL8G80zA==";
        };
        _CVacw1Jw = {
            "id" = "CVacw1Jw";
            "file" = "invsee-fabric-26.1.1-1.1.2.jar";
            "hash" = "sha512-aU8WykCR5Q23Of1Wbxs9m4Q/oyp31q+UeSmSnU4qizwZW47DFANnuymOZORiPPXWgKNPQf3+KZhPTc7HfKnVQA==";
        };
        _FX1XhsWG = {
            "id" = "FX1XhsWG";
            "file" = "invsee-fabric-26.1.2-1.1.2.jar";
            "hash" = "sha512-+16rPTU9Iho9tq9GSS5K3yKoq5ObJf/P8jvNHuxz8je2JDsgx77xD/4KvzfIXc6imtQ6T9zWGkhV5OwXoE50zA==";
        };
        _4I2HiDDh = {
            "id" = "4I2HiDDh";
            "file" = "invsee-fabric-26.1-1.1.2.jar";
            "hash" = "sha512-fEEgio+XeNRgtnssxas8k2/AaHGT38p1y/VpWKnzwHz+dJkObbK+0cQvGWA51rs8nOCkEXDAjU42NkVMGb3y4g==";
        };
        _GQTkOUtI = {
            "id" = "GQTkOUtI";
            "file" = "invsee-fabric-26.2-1.1.2.jar";
            "hash" = "sha512-c3b2AmDoPBq0oug76legIxrFqRrmLmf20HfYN3TWOhxXOwTK/0XvuUMGtqdtCOhKA/Q/6Bgbx3TfTtRcmkbPsQ==";
        };
        _MQ96I9aH = {
            "id" = "MQ96I9aH";
            "file" = "invsee-forge-1.21.11-1.1.2.jar";
            "hash" = "sha512-iDgkJ3oZbn0eZ9c9mo56tvPnH9oxr7NzXfnhozUi+VveZLNLoo64MH75W9Zmwh3exZcrQyV/CeRtE3I46k9jJA==";
        };
        _RZPVImWR = {
            "id" = "RZPVImWR";
            "file" = "invsee-forge-26.1.1-1.1.2.jar";
            "hash" = "sha512-y57pr0ASoxhc/FwTEwKBY4o65aQLbGhOtMWVyD7jMzq1TmDjszDndgplE3mFsNFd90ELJSI86tak7RYsXHXcgg==";
        };
        _8f1a4Jc4 = {
            "id" = "8f1a4Jc4";
            "file" = "invsee-forge-26.1.2-1.1.2.jar";
            "hash" = "sha512-zXh0OCKtxi/ZVYBvj5DFKXWwm+ywn32tOTWkRm+dK+2UiEqOVDhWX6VJM9EWidXJ+C8xfBdHmkCOLZG/62FNRg==";
        };
        _kJ345J17 = {
            "id" = "kJ345J17";
            "file" = "invsee-forge-26.1-1.1.2.jar";
            "hash" = "sha512-0XYhocKbRmHBhHM/yZcpA31IKmz5zUG8gPms8EDIsZhp+CmD1bBLe3oHaa8l3ccRznZhFFqK/cY9fMVzSBmm8A==";
        };
        _RqLZzmJb = {
            "id" = "RqLZzmJb";
            "file" = "invsee-forge-26.2-1.1.2.jar";
            "hash" = "sha512-9htejnqw2nHCkm8ka0ujlMO9MhAMNAPyYy21ISv9I+WSMjnoXNHMjTaWrSVyWHGxt25fg3lk4WLgloHmiz0YeQ==";
        };
        _r1rLZPtf = {
            "id" = "r1rLZPtf";
            "file" = "invsee-paper-1.1.2.jar";
            "hash" = "sha512-BH889ywNZZp8vfwBmGtJzOr3XeYztSHUani/zI+T+4xMAxHJxzozYxL1P67foIOyn9W3waTVl7R3wcemkxtN2w==";
        };
        _e4JRFSeM = {
            "id" = "e4JRFSeM";
            "file" = "invsee-spigot-1.1.2.jar";
            "hash" = "sha512-Micu6vBxDQ4gQ8S0ePU29ICtn2rqPPdjSIo5tVFtW56+aRnGnzZndA7aS6wlc3snyE4omw24jAtIvSzr+fDv7w==";
        };
        _LruQqrr2 = {
            "id" = "LruQqrr2";
            "file" = "invsee-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-vQasWM6a1a07UwywuEEMtwZxRM5s3En+ehf+iENyPCLsUtoYRUBFwenxVw+to8YfXBUU0xiGEmaBpzJSp2m4Bg==";
        };
        _PrrC01Ef = {
            "id" = "PrrC01Ef";
            "file" = "invsee-fabric-1.20.2-1.2.0.jar";
            "hash" = "sha512-3MdZUbf70iiGfMQtvAB1iwZr86E1OvsL1EafOfXg3njv7rF6HNKR/0B5CMe8hV9z8gtQ/bzrh5kUt3U5+4K6+A==";
        };
        _UsjGof7C = {
            "id" = "UsjGof7C";
            "file" = "invsee-fabric-1.20.3-1.2.0.jar";
            "hash" = "sha512-gvvXRVoxFmT6Z+J5yIKZ2Zcb5OTdM1Yob9S8pUfjxZiEotQGgbaHjrq6QJtdaKsBe5ZdQQfj6x5pVIW/tSuvkA==";
        };
        _fzzCJq4q = {
            "id" = "fzzCJq4q";
            "file" = "invsee-fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-hp+2p1kPiUwboKYN6n5E9FBpSFdsJxdXJUAmFtMQp0U+VBd4x516uGEhui3Rr53QKfv7JYt5bg0jLSlQ0mMtBQ==";
        };
        _12ojRDmN = {
            "id" = "12ojRDmN";
            "file" = "invsee-fabric-1.20.5-1.2.0.jar";
            "hash" = "sha512-gAS3bssAbI16Xivj/LcJZHVyMzw02wy6ZKq3soucUE4WKtc7J9Tz63vZLie90s0qv2ZlR/dHhzQrZ4XqhIV7LQ==";
        };
        _Ec8PAnyP = {
            "id" = "Ec8PAnyP";
            "file" = "invsee-fabric-1.20.6-1.2.0.jar";
            "hash" = "sha512-WfM+cIFrfd9Z44EpGGdzWQOy8F3OZNHdbSTU1sRyySCdlBKOo/fi4UfOGJ6Y5YguqPNYEB69tVokZX5xUrywKQ==";
        };
        _UEYAzzu9 = {
            "id" = "UEYAzzu9";
            "file" = "invsee-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-HzgMoa7jBShKUg4ih91dCrz/S1wDSaTZnIrui6IikSNc1vZd1FWopI49SNYQBIHAvKMNu5JKENGwVrNUTjHkeg==";
        };
        _yjoqV6op = {
            "id" = "yjoqV6op";
            "file" = "invsee-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-BmewABCQVpenINcVIBH2HAIwhxmaaCQkwo+sMJJwnNc8jDv5W/8tXGyjiBKiGzxwRmhJqmf+SVFMiZJ35CUESw==";
        };
        _tYEudwNS = {
            "id" = "tYEudwNS";
            "file" = "invsee-fabric-1.21.2-1.2.0.jar";
            "hash" = "sha512-fH4KJof21ilakAkYcNd+KX8XtFYUfi7hEadoXA6b054hBN4zVVX+aFITUiKOoTKIEjo0hMxPE+uSjRyjDhMqLw==";
        };
        _QyldXs5s = {
            "id" = "QyldXs5s";
            "file" = "invsee-fabric-1.21.3-1.2.0.jar";
            "hash" = "sha512-uq7o3qo2poJZ6H6oCiwqTgqTtSANnV4LxYXvnT45xS//XgpTWynNGXKtCnRgnB1WwD9MlxoVaz8XJZS+kWqaKQ==";
        };
        _w2SYsWBn = {
            "id" = "w2SYsWBn";
            "file" = "invsee-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-i9FFs8Okld0jcAbAGfAmqbhVB5Ow84K+PrWLgE0o1aH+Ex9l8tXWRiNL4/NysSEEH54vR+a6mt8JXi3m5w5RqA==";
        };
        _f9caFXv2 = {
            "id" = "f9caFXv2";
            "file" = "invsee-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-+r2IjG79bqNH9BPFdT2x4AEvEfdapeh7sr6ga0SXwWvuGCLKa1lzbrUNuzk9gMA/nnhuIr5fBUXxeCypmIWFoA==";
        };
        _CJD325tC = {
            "id" = "CJD325tC";
            "file" = "invsee-fabric-1.21.6-1.2.0.jar";
            "hash" = "sha512-ZaXklS4W3f4ucjk0z+4KWvG8GskaogbG2gAIsxH8nXXWvP93ZV+Z0Vh/A/Ep0S+08lM9qV76q4X3WM1Zmc9Xyw==";
        };
        _gQEtd3Sw = {
            "id" = "gQEtd3Sw";
            "file" = "invsee-fabric-1.21.7-1.2.0.jar";
            "hash" = "sha512-QboV9pGtJrszRAMGvAEeZJP5NcpNc0GiH7w81Ql4xBk63t7+Uzon99hrpKJOCFcFxhqLJFbn5z2YzjsgXvyDRw==";
        };
        _YnUiZ2hJ = {
            "id" = "YnUiZ2hJ";
            "file" = "invsee-fabric-1.21.8-1.2.0.jar";
            "hash" = "sha512-8c1RAxzAdOcGs9y6CRrBBKSDByy6gPBtkSek6OeCylZA2X2mgDPg/TlczxtUvYVUSrV1KJ0cBarxLg9Qi5St9w==";
        };
        _aZPkNnQT = {
            "id" = "aZPkNnQT";
            "file" = "invsee-fabric-1.21.9-1.2.0.jar";
            "hash" = "sha512-ZiVH8GD0UC5T+rbbQrkYs4Yyv/xcc2mOVTQA5i1kbFlE3kNOreuPGkv7jpEaD+2tYV/76ns+QQtuKT9D82rtug==";
        };
        _5HKS087T = {
            "id" = "5HKS087T";
            "file" = "invsee-fabric-1.21.10-1.2.0.jar";
            "hash" = "sha512-xfiK0dTG05Epxu7uspSngPc3IeonhbRCvMqw2C20Oix3t7eR8NsAcrkd8pfODSS+vyJgaiMA2orYcYNyeFntOA==";
        };
        _GoWopllp = {
            "id" = "GoWopllp";
            "file" = "invsee-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-FkeIUy9ZoDg9bIj/xY3rW1fL8SIYM/ZcgDZB8sh4l+3sdptkI9oGr1BqT3Lad5qCwQ40mAmIXj2b0qgPKgbZZQ==";
        };
        _woOEgWer = {
            "id" = "woOEgWer";
            "file" = "invsee-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-zaxh8qMTfWWAVx4qBB0nKfWYQRzsRwGK//y73lqMzyYJu/lT3ighFckQjO4fsA8fea0jEH7RSi/DNe64ikEyXw==";
        };
        _lw0hVrqG = {
            "id" = "lw0hVrqG";
            "file" = "invsee-fabric-26.1.1-1.2.0.jar";
            "hash" = "sha512-YWm2reRmKGVfnaYgNFIr4CgHTvTIPkvlu19iJQbJc7QWIg+tklEcQA06sOkkXdS/2h66HqI9W6wqnfgKU3bE4g==";
        };
        _8jQhnZng = {
            "id" = "8jQhnZng";
            "file" = "invsee-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-6tiTNP8v5vKWh4FPEPPm+d92+wcHYFyOdatVsE089c/BWvHpQxK7apu5YFRGk0Nyl6Uh3crWQ5vVGjm5qSTd4Q==";
        };
        _UEl95vzv = {
            "id" = "UEl95vzv";
            "file" = "invsee-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-WinCgmpveV5OuA1e/c5Wgwrjmcraigc3EG0KfZ9qX0k2G011u5kNzM0OEt1aYQ7mpgnt+R4y9Bja4Ib6vs2ZWA==";
        };
        _dzFZaOCL = {
            "id" = "dzFZaOCL";
            "file" = "invsee-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-4ULlubW8X7IQWIRofUDr8QPck14TScOu8cfVUen8h0/2AYYaCtOm6UOw41OOgKADqIcpA3taL02tER8CrTxGGA==";
        };
        _G4DtNdyP = {
            "id" = "G4DtNdyP";
            "file" = "invsee-forge-1.20.2-1.2.0.jar";
            "hash" = "sha512-oqfYnjZuoje9TuzI+ixUJl+ItUNDvQt5t1NV1VxuIlM1TcZZxslSyWYePt/tlqPZ5QKj46IUfneC6lpc0raj9g==";
        };
        _IbsRAph3 = {
            "id" = "IbsRAph3";
            "file" = "invsee-forge-1.20.3-1.2.0.jar";
            "hash" = "sha512-pU4j313bWdD4Wt7oQAsE5nszvTEPfMS5zqHKjNv6P6Y0WfmnbwaHuAshl7KYSwPbhEBCrlgZZOSHuUS0r1TWFA==";
        };
        _nDSuzMLj = {
            "id" = "nDSuzMLj";
            "file" = "invsee-forge-1.20.4-1.2.0.jar";
            "hash" = "sha512-unc18CRK2vbSelFfrw1SSzfd+rMNsFIHL0WO3PF53ozxBDxLikhe5HiGH2ZuRtoLeOOs+t1JZbDqLrHY2Lig2A==";
        };
        _CvcFYhKy = {
            "id" = "CvcFYhKy";
            "file" = "invsee-forge-1.20.6-1.2.0.jar";
            "hash" = "sha512-Brt2F4dLlcY2XFyrPPSRTkX2CbDuBHqPYPAov0f5/8tofuB1vanj28djowtcHfyn2/JQo8NAPbkzWl8OsB7ZzQ==";
        };
        _QdjGIj6F = {
            "id" = "QdjGIj6F";
            "file" = "invsee-forge-1.21-1.2.0.jar";
            "hash" = "sha512-zhDENdcol5paoqgUEic0vo8fMsGBzg4YDNpxWAQ4KjdzApxjCUbP3JDfzK8xLjBOXq9QNsrbvppqk5Vz7EHaWA==";
        };
        _VRAMVb91 = {
            "id" = "VRAMVb91";
            "file" = "invsee-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-NZezBqVsZM4s78e28CcS4c8Kpy+lgMv/2sV1vz6R2M6oyqKJNLF6XMUcMDVFoBFHjziz8kZabI6jyX4mvNa47A==";
        };
        _LWVH1JJN = {
            "id" = "LWVH1JJN";
            "file" = "invsee-forge-1.21.3-1.2.0.jar";
            "hash" = "sha512-D8xaGdGVY2E/kq4BNMiTvQsry6UOvTduz/4YyhP7j0ya5p7NoKrmhMU43LGcUjAK0Ds6xhFinDgQXYCOQiPROw==";
        };
        _JuchBZzt = {
            "id" = "JuchBZzt";
            "file" = "invsee-forge-1.21.4-1.2.0.jar";
            "hash" = "sha512-+GyT9f/+zy2qmESTls7IcwO9pg4bip6LWL0bkdpXoBskEGRa8CUiicmR5nIJcK+IEAfXMDkLUrgJGmjVmaB2Qw==";
        };
        _ajiENaMK = {
            "id" = "ajiENaMK";
            "file" = "invsee-forge-1.21.5-1.2.0.jar";
            "hash" = "sha512-vA/MthGgSW8G8tql1wHRSAOnPzLOrrYAR1F3YSl7j8RqS7qp6df2SV4rPXN0rhCIlUDDMq2TVjZbFn8d3hrDvw==";
        };
        _xJmwIjR1 = {
            "id" = "xJmwIjR1";
            "file" = "invsee-forge-1.21.6-1.2.0.jar";
            "hash" = "sha512-IUukCqggcpxXcyz3Mv8rwg+OgZqIukU/lFpkK+zUlKxpQrMDQdbNYPrGI+p2KkNHRp6mHtnwg40qa+nr1PHltA==";
        };
        _uPMvAaty = {
            "id" = "uPMvAaty";
            "file" = "invsee-forge-1.21.7-1.2.0.jar";
            "hash" = "sha512-QoX0ArQfbDtgV7Yw4iYXDdJMNLuE3AlHFYVkT6qqubIB/t/nU4+blFBeOCTviu3uD9j27EyVi4cT0IG87IE+SQ==";
        };
        _4IL5T19X = {
            "id" = "4IL5T19X";
            "file" = "invsee-forge-1.21.8-1.2.0.jar";
            "hash" = "sha512-M82WOH9c/lc1PUI5PxqoX96JQVWC363haOf0JUjBg5HyG2/iztL75PX7qdk38yChXgyII9jdi8BK6aq6uGCMkA==";
        };
        _3kNC83qG = {
            "id" = "3kNC83qG";
            "file" = "invsee-forge-1.21.9-1.2.0.jar";
            "hash" = "sha512-oYV0FGl5RB8fvHwwZx1yM4pTiZRNBZgpFZVRcSacsib+IexTYK2ylCtVKuJQXdgC4IaCQmmcHhtGREAP/3RyzA==";
        };
        _rZQntedp = {
            "id" = "rZQntedp";
            "file" = "invsee-forge-1.21.10-1.2.0.jar";
            "hash" = "sha512-B9QnVxTj0emNp1KoBlcPjXs+VwYf5lxxrdY4NJssawjboAK9AgMZWmS/gDB7eFekeF3WR5lcQGsVyBCZvvru4g==";
        };
        _aSx9O153 = {
            "id" = "aSx9O153";
            "file" = "invsee-forge-1.21.11-1.2.0.jar";
            "hash" = "sha512-uTuMc337vrz2KZm5GLZ4FhN92RO6kZwrvzrJF3r94wwaBNvTp8Sf/vgzPHF8QuoKqbLVvwuRGrCjgktyPap4Pw==";
        };
        _xCdKIOk6 = {
            "id" = "xCdKIOk6";
            "file" = "invsee-forge-26.1-1.2.0.jar";
            "hash" = "sha512-D4O4lRXjt5RvH4ZK4Asp7sjq7iJcBDgoLu/iGi94o4o6Z6EkiKp/fmnlRnpXYqzMa9MmLFkjU29eEXW1sKrY1Q==";
        };
        _qDF6qr5a = {
            "id" = "qDF6qr5a";
            "file" = "invsee-forge-26.1.1-1.2.0.jar";
            "hash" = "sha512-6eCP19lAygq/ZklAWBTnfuoi968m07lpgAF4tGonsiFm6ksycgEj5N2gTLf+pV0pqgStu06OjcFOJ+PGH2ScVw==";
        };
        _UF0AlUc9 = {
            "id" = "UF0AlUc9";
            "file" = "invsee-forge-26.1.2-1.2.0.jar";
            "hash" = "sha512-TZlE9VeEjo7dW5li3YSwacpVUm/Pr8x7gsE2z3rXoPVGbWVcJIkOPEq2a4quszrNbKEe2UNP2dqj7IKFheCniw==";
        };
        _Z7Dd8m0F = {
            "id" = "Z7Dd8m0F";
            "file" = "invsee-forge-26.2-1.2.0.jar";
            "hash" = "sha512-axyfeZ5warJ88sGwQVpTHad8oRRyeN3sU3VbWgaY8bmgaW00n4cKIL3Mr9ytiC7QSvNuolT2om0lILmtExGNsw==";
        };
        _wEzzuBEM = {
            "id" = "wEzzuBEM";
            "file" = "invsee-neoforge-1.20.2-1.2.0.jar";
            "hash" = "sha512-61Z7c8fU9CNn/2eCVN21I6i0x/XK7nFzJLMO9fB/L4lU+zjKeuiDJaUPK+VIZ2PsBqD5kpxEv3fD8zyx1c0loA==";
        };
        _vlqEy7Py = {
            "id" = "vlqEy7Py";
            "file" = "invsee-neoforge-1.20.3-1.2.0.jar";
            "hash" = "sha512-DvlaXANPM2F7OtqQcnMUGoydD0qyrPHETdnhcjWJSNKa7plro7XVtMA6vYRZTbLKvDKIoz67sUztzQOPM2gKmg==";
        };
        _BW9iz5OM = {
            "id" = "BW9iz5OM";
            "file" = "invsee-neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-gAayYhDuRmYjcOPF9BLXjFTOelO3PC3fSNNJ042YBKZabL5PDj2eHTaLZXl2724doEXAbPrfL+zpqoQDxhsS7A==";
        };
        _LcilKLw1 = {
            "id" = "LcilKLw1";
            "file" = "invsee-neoforge-1.20.5-1.2.0.jar";
            "hash" = "sha512-WRCFSsjoipERzbMPZCuBl3krQbOvhwxfoxhj9T2Y20c0pJuKrUu33U5ggR87E52Uu8MU21VDID9eEEXevpD3CQ==";
        };
        _cXpFvy7d = {
            "id" = "cXpFvy7d";
            "file" = "invsee-neoforge-1.20.6-1.2.0.jar";
            "hash" = "sha512-oYS3B1ob3OZAoGt1kREKXNCx665O4AaqImFzyL6H75zU6mBGE+PsCuiFmN8iAM4I6FxJyeg0/srfTS6AaLEKGw==";
        };
        _WuaL31ih = {
            "id" = "WuaL31ih";
            "file" = "invsee-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-K/1cirr4tLnwejFXmlL7y2SBD73Bg03kOTa/y74LQn8G5r9uksqkcJeeSQ1IHj4+QeoeWz+U3ovcoLR3FZiy3g==";
        };
        _mjytTf7L = {
            "id" = "mjytTf7L";
            "file" = "invsee-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-eIw8B7AZwUK0g0N3ca5Eo628NjelSHX10j4vC8khhZS059XCBq4JVS5Cdi4VVFDhHSp3G/3o8TC7Xn3CEcx11g==";
        };
        _XepjqJnr = {
            "id" = "XepjqJnr";
            "file" = "invsee-neoforge-1.21.2-1.2.0.jar";
            "hash" = "sha512-QQtxyAM8wp7mx0TRBIoMdwe2VioMCNKPJmVfsyVmR5cillc4Q6nk9oJ5sHhLHktbPTNZGEctLFKZfZAP1ax/OA==";
        };
        _E2RmUHww = {
            "id" = "E2RmUHww";
            "file" = "invsee-neoforge-1.21.3-1.2.0.jar";
            "hash" = "sha512-HRrovkZnVF/poMz07S886n0vahT5IYXjdsdMozvpa1nkmEIM9d5nv7AJywfkctJLR9+c3oP0AVWjc+4mqFAzvw==";
        };
        _Py9Carv3 = {
            "id" = "Py9Carv3";
            "file" = "invsee-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-ufLokd3aQhqMaBRW6hyXykXfckhRTno4rFvxHaUCRiJOQHhM2OKmxBk+vmyKdvDCVsmJ3PEXgS+VBDN7Lke8Xg==";
        };
        _gI4LRBad = {
            "id" = "gI4LRBad";
            "file" = "invsee-neoforge-1.21.5-1.2.0.jar";
            "hash" = "sha512-KvqdhnGw46sGJZNCDNDm7CCJRyjaiNN2PPMWFDdFvNw3pF3fNWnXd+8zGETAV02Bmy5WT92rUH0IqAuZHI5PwA==";
        };
        _YkK3FJtg = {
            "id" = "YkK3FJtg";
            "file" = "invsee-neoforge-1.21.6-1.2.0.jar";
            "hash" = "sha512-uozzcSh4LQ0A7r8KH9hfqcnX05P7izQCZD4UruOL2xzQ/WUgEL5qKgWBDxzRwWNtuKI3QQUwlz7UhLE9zZjfrQ==";
        };
        _AO2QnWIn = {
            "id" = "AO2QnWIn";
            "file" = "invsee-neoforge-1.21.7-1.2.0.jar";
            "hash" = "sha512-CYUN3SOT1yomVojQwaht0cCbw7VFzghQtDSxTGLqVvsAZrs6SdpV0SAHG8v1aqQSnBq7/1bDieylQEvbcWnjcg==";
        };
        _ckIrfs9T = {
            "id" = "ckIrfs9T";
            "file" = "invsee-neoforge-1.21.8-1.2.0.jar";
            "hash" = "sha512-mlHdXlmeKvBNIq4N8kj/F3R1fkBV7UCe3nN9dxnMCQSpSfuxPNXOBRXMn2ZgXIHbpD/7KizE8bf71Su9QcC2+g==";
        };
        _AhHj0oce = {
            "id" = "AhHj0oce";
            "file" = "invsee-neoforge-1.21.9-1.2.0.jar";
            "hash" = "sha512-Itus2KMNIvZ1wDW+mLqO45XZP4iTQFUsOvLDSTt7EZBcYt2Zcc6lrBrz56htNlJuKj0ImyoewnRe2X4uR9Gqhw==";
        };
        _SvOx5Et8 = {
            "id" = "SvOx5Et8";
            "file" = "invsee-neoforge-1.21.10-1.2.0.jar";
            "hash" = "sha512-4GMIL1dr+sZOsuHMlFdUwP95LvPjzVqNbnvrwxpqveJt/ruJKT4uevfxB/8iPV+H0GWUKoqgLwqtJpulvaxTMA==";
        };
        _eTG7h5yU = {
            "id" = "eTG7h5yU";
            "file" = "invsee-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-vX8m9MEIJsoW5gSspQBDlTnQHTwdv9KQx9ZGuDgflP9CzD7JU1yLCPoOq+J9gdXPoqDVennldnlOAmJ/A/1hZA==";
        };
        _WzfQPxEB = {
            "id" = "WzfQPxEB";
            "file" = "invsee-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-zLcyigED9gCq5byWeK0aghJj7JlhEXRntTrJrxSWEWPFZwBhCCdvcX0BClHc01jJaZbXzGUbLhioPbbPey9Sgg==";
        };
        _O3ct9vsD = {
            "id" = "O3ct9vsD";
            "file" = "invsee-neoforge-26.1.1-1.2.0.jar";
            "hash" = "sha512-GmEOi2UwcmG+m1DJOzAtRdBuyiUN/aprHqvyr3LTRhqPkJ+B4qJYIm1A91IM4G1gPy4+pdaziNPxwBTXi8KxRg==";
        };
        _XwOUEpEJ = {
            "id" = "XwOUEpEJ";
            "file" = "invsee-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-AkrvAQ+y9ndyYxU2eXv7ZE+mrYg/llqaEMYFJ4vUBVJuU7Hyi8PfI2AJbSYvTetIxT8hOHdBo2Y43K0wuvvAxA==";
        };
        _b6ZA4n4H = {
            "id" = "b6ZA4n4H";
            "file" = "invsee-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-TvpmmTKfF5jksf0B5DAhP5YW5f36xYrTisXIt0DP1czA2jt0NZd27GCmF6+JFeuTWtxHWEe4BPfhePnrUPfang==";
        };
        _dc6sT1yZ = {
            "id" = "dc6sT1yZ";
            "file" = "invsee-paper-1.2.0.jar";
            "hash" = "sha512-Q8M1NjnC9lexuocmn8jBWBN8vISYgl6nfD21t8H8a8z0Q6lcCil+VM0hRfzIOvEm57ibpcvzD00xzeYXryJZyA==";
        };
        _H2WSty8v = {
            "id" = "H2WSty8v";
            "file" = "invsee-spigot-1.2.0.jar";
            "hash" = "sha512-yO/l0i+eeRVUlqr09zLL5j7EwGdTm6yO17ACAffKqnnZthFPyJkqwgKjcDWv+rBZHuU/R6COXASNNV4+kh5gcA==";
        };
        _N0Wmts6U = {
            "id" = "N0Wmts6U";
            "file" = "invsee-neoforge-26.3-1.2.0.jar";
            "hash" = "sha512-qB9g/H2HrkjC6Zzvq0p6Rioc1t/3NeTyG+KfZ6krytThooY2nwzVqwHsmm2pubtpP3x5fEfOqA9RIrq/qiw76g==";
        };
        _hTEuHtJg = {
            "id" = "hTEuHtJg";
            "file" = "invsee-fabric-26.3-1.2.0.jar";
            "hash" = "sha512-cPGSgtN5c0xjFNNJqcRBb7q7qJGaK4nGZMl+SriePy1UhwzPgTgeI4P1326Cq5GxyR3lD5E1OxI605Zw1aBmlg==";
        };
        _tENsDhfd = {
            "id" = "tENsDhfd";
            "file" = "invsee-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-poj2v0ASdZgSzQ2rAqKnRtQgWf/I0eeLgNFB5f1WISPlAu50m/g7Yt5oTFMeXXMvnWDzfZNhkcYfQDtiYiNcxg==";
        };
        _nH4LkZbM = {
            "id" = "nH4LkZbM";
            "file" = "invsee-fabric-1.21.2-1.2.1.jar";
            "hash" = "sha512-ou7ANafgGOlhi0sNhVRIjegCwTEYOYsklNTaXQC2d1qoAIpP0v3dt/2zOFnzWtuGzX9ZK9McWTVrWE64ZGfgvg==";
        };
        _GrF0kIlv = {
            "id" = "GrF0kIlv";
            "file" = "invsee-fabric-1.21.3-1.2.1.jar";
            "hash" = "sha512-ECsVaGZa/P9qWo6nTwks/ALnwSDJ0lIkAGt3zGte2RKD27zwZhrVmEwwMGsX/Kj3vJjNMHlJtCHg4nZSlLDCUA==";
        };
        _ugE344Rl = {
            "id" = "ugE344Rl";
            "file" = "invsee-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-DrOaABI8kbtJTEBBGMTcZr6ddOrb6Kp9Vrtyp+DwSq2oiJbb96olZqUzd7nU45PSUEnrMzX9+/Z4UtMBaoSFDA==";
        };
        _UuwAKBlr = {
            "id" = "UuwAKBlr";
            "file" = "invsee-fabric-1.21.5-1.2.1.jar";
            "hash" = "sha512-2YYlt+aSiiJkxG5lROqRo/JdV1F5jRLIXDd0VpP3BM8A0vdLFih67TDBUmb3dLZb3YiVtyleGv2v5EIvbvXdiA==";
        };
        _hqzZCskt = {
            "id" = "hqzZCskt";
            "file" = "invsee-fabric-1.21.6-1.2.1.jar";
            "hash" = "sha512-F22lVLsmLCcHTY3RCAw2L6fmCh94LiiELlDffZrWESUJHbBnv1EkNJ9TfXxgbLxWdDEVBdr+o9c6sJ2nW8AcSw==";
        };
        _u0UqK1wZ = {
            "id" = "u0UqK1wZ";
            "file" = "invsee-fabric-1.21.7-1.2.1.jar";
            "hash" = "sha512-9PFZhrihDdtcoBHhjsZKO9uk1wQJYKEMDXZWa0DGoace6hYP5SDUODmyXVzAtXzF83UHoZBsFQyrvsCq8hyYDg==";
        };
        _FxRaJI8l = {
            "id" = "FxRaJI8l";
            "file" = "invsee-fabric-1.21.8-1.2.1.jar";
            "hash" = "sha512-HxIyhDF7d/zbyms2d9YzP3J43GwxClEBNUe1gJHc/n4lJHa+BOMAMkyBo4eQOCz5RuD65MC5NBFowi/WHc+8WQ==";
        };
        _PeAsUV7I = {
            "id" = "PeAsUV7I";
            "file" = "invsee-fabric-1.21.9-1.2.1.jar";
            "hash" = "sha512-FfZcSx9i4r1WUu+31txhPCbnort1JFmMG1YJ4o0/zjOZwLU151ctxA0Hw7gwj+qwd12nSCVNJD9Ah/VjZDCOAA==";
        };
        _EW7Gfvj5 = {
            "id" = "EW7Gfvj5";
            "file" = "invsee-fabric-1.21.10-1.2.1.jar";
            "hash" = "sha512-9HlXruHnGcY7EQK0WK6svuSpMCAJJfAijzLzCiOrWbxHYCtblC9X6qTWBqNyMoEL5zfV4CRgglkOhTYgONfONQ==";
        };
        _lVb351Ib = {
            "id" = "lVb351Ib";
            "file" = "invsee-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-bSwQam+E9o1Hu2pVztB/6dN5FsK5FRV37pY/NImQS7xre1eNlhTHY9o2SwpKkTQWhUo9hnmQD/tJVYX5xvUdyA==";
        };
        _z4Xg00jR = {
            "id" = "z4Xg00jR";
            "file" = "invsee-fabric-26.1-1.2.1.jar";
            "hash" = "sha512-UvPLtG1ZrX8dM0+9IdKEBDN9yhR0wo2XjWWQlLxJFQKuHL+jyLpcj8H4NuEMC2f+qJOC3oeb904Osv0tNIQTOQ==";
        };
        _TJhNn1oJ = {
            "id" = "TJhNn1oJ";
            "file" = "invsee-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-i+ItA1qU6eVvYQ+ZRoP0bfhcbSWgkuiYx83abfb+/cSBpbq2iNt9Ly+sc6pM/bE4zd8hisvM/tW1SHFQEbA5dg==";
        };
        _rP5ovmlg = {
            "id" = "rP5ovmlg";
            "file" = "invsee-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-IOxk887xqmOQ0A6VN33KBsF00Us4X5xwBk0DSt7m76gggJOv1StobgD4nfluYUSv4XI1fVQYQNqpfiMewlcnnQ==";
        };
        _UUB76mRd = {
            "id" = "UUB76mRd";
            "file" = "invsee-fabric-26.3-1.2.1.jar";
            "hash" = "sha512-c2cbWs0HDNk+Bx1/V//12QFQ36YmUGLFtYMTv3gFN0ztwIFJhpoXC1r1ojjyhWkLeTpvVp0OQH50dwaPmJHJxQ==";
        };
        _5Uq8HDWv = {
            "id" = "5Uq8HDWv";
            "file" = "invsee-forge-1.21.1-1.2.1.jar";
            "hash" = "sha512-0H7/W/JvJeIi4lcNW5bbYifvDMBlCuLA8CV/nGnF2Uqr0P8HxfVHfdc7Oo9uJhVtuXX18bRghsvhSWUk8Vrnlg==";
        };
        _ZPPO4J3k = {
            "id" = "ZPPO4J3k";
            "file" = "invsee-forge-1.21.3-1.2.1.jar";
            "hash" = "sha512-E/aNp2ezktqtuUI5BFJkfvZWAHf8bh3suxhemxxYCBQCBHehjqzp6VfmcwbhBZSuWrzYuSqUxEHX2NHvznn+TQ==";
        };
        _KMsOi4YP = {
            "id" = "KMsOi4YP";
            "file" = "invsee-forge-1.21.4-1.2.1.jar";
            "hash" = "sha512-Ek5Olv0FKZSjb3R9Px6Sp8xDEkSa9FOOooP/VyTrMTcVGzKUD15zUMd4s5t+b3x/Mckzm/5zlyK8BiXzFqA5lQ==";
        };
        _pfE6uR6V = {
            "id" = "pfE6uR6V";
            "file" = "invsee-forge-1.21.5-1.2.1.jar";
            "hash" = "sha512-5lPGm6de3/VQXmt8fHnU58N0SuR3ouZLXGDp7MKu+ps5Ip6kwbiDQ87BkUAETkiSz3P79z8+3Z1Zi+ebtSA88Q==";
        };
        _tNbFZMw7 = {
            "id" = "tNbFZMw7";
            "file" = "invsee-forge-1.21.6-1.2.1.jar";
            "hash" = "sha512-7QVcrZOHG8QAJYIOjapQppbNR3X6Ec1LlFNCeGULKg/ebgsJxeXo9+hDownstm85sRm9QBuIPaPPt3jmSMVfiA==";
        };
        _Fje74jev = {
            "id" = "Fje74jev";
            "file" = "invsee-forge-1.21.7-1.2.1.jar";
            "hash" = "sha512-mG2Zvq2tYF/9m+jZAFUvESSzsKpo/dgHfqB1oLsHoceWCaiw8m7aQJCkE5BW++BhElTBrl8QKLyyfeIzpoR8SA==";
        };
        _7H80yxsw = {
            "id" = "7H80yxsw";
            "file" = "invsee-forge-1.21.8-1.2.1.jar";
            "hash" = "sha512-9b+ZUTiMa9ScWNjIbXFDQ2U6etedWxGSWCobpMZFochQRauqKv8291W6h5EXxZYZtbP4giiaSWm2FFa7n+8E2A==";
        };
        _Y7lhyMEu = {
            "id" = "Y7lhyMEu";
            "file" = "invsee-forge-1.21.10-1.2.1.jar";
            "hash" = "sha512-oziwAuDNYm8a4xIAzmC1zB1GorYwyX6I2iMVUfk84tORHMBf6ciFcZeh9cKI6QuKWa+G88spVHRcFbzUbnomWQ==";
        };
        _P0vt1bJX = {
            "id" = "P0vt1bJX";
            "file" = "invsee-forge-1.21.11-1.2.1.jar";
            "hash" = "sha512-9GwFQn0Xs0aoLQiXX805G9xvzRKUK6mJ42PmswQz+zk2AR3otCX37XXFiILqgocDQhNGn0srXav7G1UkZgBWcg==";
        };
        _zBQx42oB = {
            "id" = "zBQx42oB";
            "file" = "invsee-forge-26.1-1.2.1.jar";
            "hash" = "sha512-JEziXwVq9bWC7OQlEBW9/7g2sgEzqzu16FHjKmkTEf44Iqd1uME8B8PGMc/Cr5Fq8nF6+38DLMSbmCaPJ2qqVQ==";
        };
        _DBt8egGw = {
            "id" = "DBt8egGw";
            "file" = "invsee-forge-26.1.1-1.2.1.jar";
            "hash" = "sha512-kxr3HJNWFt3w0z7cVANpHceEyxqCPZjmrj/GS4vObU1JFsoapm/c8l+tpgPoPLKxBe24y7yBSD5TvCSPgunL7w==";
        };
        _29elYylz = {
            "id" = "29elYylz";
            "file" = "invsee-forge-26.1.2-1.2.1.jar";
            "hash" = "sha512-xBAZzJod3LkPCu5+AQtfhZlVhp4YqKmKT78jSa2k+CIP7Vs3q80O+Hfq9SymAs946C75AqcX9D2KUIHuiYnCqQ==";
        };
        _zqrOKgx8 = {
            "id" = "zqrOKgx8";
            "file" = "invsee-forge-26.2-1.2.1.jar";
            "hash" = "sha512-/8cQotL18zuWfEfsjHJGzG/4bqAJMm8Jkh2VGI/elju/qC+269EgnHOgrbNYx2rlKE0K7onZCho4Ve9ZcLWKAg==";
        };
        _5tLgbSJ1 = {
            "id" = "5tLgbSJ1";
            "file" = "invsee-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-Dtp6YUbJHGwwpi9nCZUJHcz+LaYyK6zsXwDVCtCPyAN8tHZ9b0sEBuZja3rmvUPTPXKlt7en6+otDXvdubsnTA==";
        };
        _l99w6EW3 = {
            "id" = "l99w6EW3";
            "file" = "invsee-neoforge-1.21.2-1.2.1.jar";
            "hash" = "sha512-4xVm+4KEfbK4RRbSYAYQ5P1V/uts14HFCIqJwPTXaOG6PuhCbzeAQsdRtx0lveKr0ty+5486ai4xNWFNGleDMw==";
        };
        _pDfxsc1N = {
            "id" = "pDfxsc1N";
            "file" = "invsee-neoforge-1.21.3-1.2.1.jar";
            "hash" = "sha512-OgYvDc35jG4zVb7/d2NH6JYeHAmIiEUfsynZmWSEtJRtmQbWK/1Af8UzXa1QuFXNMmDuoaGq7SbIy5TI3RzUUA==";
        };
        _DvTZh2tq = {
            "id" = "DvTZh2tq";
            "file" = "invsee-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-UumFuDZrlbMc+RT2qbNk0WIp/YTr9uGBOwYdoxgP2aDpTUN+AVt1ABJieprZ7DBXjsDvYnQLx/v+Usage70VBQ==";
        };
        _56hkiASO = {
            "id" = "56hkiASO";
            "file" = "invsee-neoforge-1.21.5-1.2.1.jar";
            "hash" = "sha512-UB5RxFumCDuD4Dh4X/LzI0AyzwZr3woXCU3dscxMQaC3F5l2fFBaPm5C7c+xXqWvvAYz9H0RArr2KcXJv9X8UA==";
        };
        _LQhyGrR7 = {
            "id" = "LQhyGrR7";
            "file" = "invsee-neoforge-1.21.6-1.2.1.jar";
            "hash" = "sha512-nz/XhO8mV5UOHd1Ai4LbkKtDSoxhy6xH+AJTs249eHWNDg5wcrlY5PBxWz4oVRBWfmSCIunMJmjV0TQaGDpFhg==";
        };
        _kXE6dr1Q = {
            "id" = "kXE6dr1Q";
            "file" = "invsee-neoforge-1.21.7-1.2.1.jar";
            "hash" = "sha512-t76E38KD/WVCSPb7bnNmP3ELolnmrEYUAlyZ67HsgK9aq96swZAzWB5HOQU16xEoQ5xLLoM/VA/4HPkQG5iNsg==";
        };
        _vcuCAsuu = {
            "id" = "vcuCAsuu";
            "file" = "invsee-neoforge-1.21.8-1.2.1.jar";
            "hash" = "sha512-mgdrAWkKpRoILY8oLh+avHmzxvt5Vg6N+ZYxu+CeQDAju052QQh7dVREYf4+xSjpxnPNobjnJmYZX6pV9Kb3CQ==";
        };
        _RL9DGklv = {
            "id" = "RL9DGklv";
            "file" = "invsee-neoforge-1.21.9-1.2.1.jar";
            "hash" = "sha512-wCHFRIQg1Cmof4SD3yVmTtUdCxN7rAi3OD8G4hCvLOzytdS4blzlSMjxPWoCK6MuHHjrgxzvXHo82dodZQim/A==";
        };
        _DvCQAjes = {
            "id" = "DvCQAjes";
            "file" = "invsee-neoforge-1.21.10-1.2.1.jar";
            "hash" = "sha512-9ok66ov1CKyoSwi/NdNYADf2fZuT4fROe+xpeLaYVY+9go1dNIdKgMr8NrZN5a42+PoRmI2kzZoqNZqq4lEoQA==";
        };
        _WViViRaL = {
            "id" = "WViViRaL";
            "file" = "invsee-neoforge-1.21.11-1.2.1.jar";
            "hash" = "sha512-kDpYalsvpMfFDsSxYb6IaRUvJAYnkL6C0IvIQErbnCLpcEP6q4NXx0wCk+MyH+xhOnZnABj1Yrn+BK4VFW0ksQ==";
        };
        _JUAfhUYQ = {
            "id" = "JUAfhUYQ";
            "file" = "invsee-neoforge-26.1-1.2.1.jar";
            "hash" = "sha512-U55YYQ5vOaQ2mWBroWXnuVWWoJjeIBemmSGJZvgeUQ+tZy3CDdzR/HEyhuTxsgkGUN0PSttRcwl1Niy7f4xbEA==";
        };
        _yGK4VPus = {
            "id" = "yGK4VPus";
            "file" = "invsee-neoforge-26.1.1-1.2.1.jar";
            "hash" = "sha512-h/GjwLWALl4KVA9as0o+HafzL90eOMecs7ZSVv3r2y3PGVvDNjXNTFbyIZ2MDaifERkWWfiFbN8SbHOGHreONg==";
        };
        _MeppgY7j = {
            "id" = "MeppgY7j";
            "file" = "invsee-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-XDHHkmdP5dSXKu1SnZEMhtssyaNR1b/6cLG5YYEDTIgOYlGmp5J1+XlopcK1H5OyRVT6vDbfCWuPN7giG6SmcQ==";
        };
        _CVfBuZQ5 = {
            "id" = "CVfBuZQ5";
            "file" = "invsee-neoforge-26.2-1.2.1.jar";
            "hash" = "sha512-ePGfRLt4WGn/bgMbCUdFtKNKLPZPLwHluJWlGwIujKRgJjjwjbLxADGgPVmGPNND7v4sOyQf5W0t7ectC5Vbfw==";
        };
        _MfOLFpy9 = {
            "id" = "MfOLFpy9";
            "file" = "invsee-paper-1.2.1.jar";
            "hash" = "sha512-T1AFbWvIBW/U/fWCMHwtVDT1+ldSmOh9f+BxagG6zcOaRVz2bk9E85qTF+2uqchrQiZmy54Oqz9Aiuq6ir61Xg==";
        };
        _VgyCylT5 = {
            "id" = "VgyCylT5";
            "file" = "invsee-spigot-1.2.1.jar";
            "hash" = "sha512-xLJEFe/lKAIP9eb4JVHBnqpLiRWcGDTPL94igAoCnwWmlNhq/Gva4cmRZtuNet8qNX6NhJRNClXuuozaB3A6Tw==";
        };
        _SWDEjJ73 = {
            "id" = "SWDEjJ73";
            "file" = "invsee-neoforge-26.3-1.2.1.jar";
            "hash" = "sha512-Ylox9Bj7DLL1qeffm2GpZblKmKX+ln2Yh9DDsMO9JbgrZ54XTOAJ/jG4eAL8mOXQPtfNeBBYfjHx77N6Lgtmcw==";
        };
        _pbmwdC3Q = {
            "id" = "pbmwdC3Q";
            "file" = "invsee-forge-1.21.9-1.2.1.jar";
            "hash" = "sha512-TDBVLCx3loxoHs9bP4YpjT3D5TYeyjgRYu0HDH7ZP5ueHx6ewuMqPgFfIpnzTLTFkFs8RE1QDO8M5nl3Ml/QOA==";
        };
        _InZYbF84 = {
            "id" = "InZYbF84";
            "file" = "invsee-neoforge-26.3-1.2.1.jar";
            "hash" = "sha512-Ylox9Bj7DLL1qeffm2GpZblKmKX+ln2Yh9DDsMO9JbgrZ54XTOAJ/jG4eAL8mOXQPtfNeBBYfjHx77N6Lgtmcw==";
        };
        _1E7TLOO6 = {
            "id" = "1E7TLOO6";
            "file" = "invsee-forge-26.3-1.2.1.jar";
            "hash" = "sha512-KV0it3HAUTVR7D8Eb4hVIuVCXwqAI4jIwLD4GhgCIWE+y0SM3K83Tvj8e9XO3ORfn8z4wd8WZpYqv8H50BU6AQ==";
        };
        _mljVWMwR = {
            "id" = "mljVWMwR";
            "file" = "invsee-paper-1.2.2.jar";
            "hash" = "sha512-ThiX+lBiYIIFtz/L/4q+fn5vGXBgr1RJ6eOuskCqRJ2mDgqHnfmv96OOhVh3xjfKjFzGKqdu2dWYzmapCoWoIA==";
        };
        _6ZM4Fjwn = {
            "id" = "6ZM4Fjwn";
            "file" = "invsee-spigot-1.2.2.jar";
            "hash" = "sha512-Mb05cyaFeM+vJcj9EQWjIZeSfONntp5dZrPZYcuBv9Hv39JX0SG7ljnB+ZdYGWiCOCBasromiAIcn4gPpaqdkQ==";
        };
        _XVVYN1s0 = {
            "id" = "XVVYN1s0";
            "file" = "invsee-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-B4TsyTk71bFbaNpYFyhvinuuroQVcQvVmW6aUzQL58Ry8JzC8gpRiVx5jCZVKUvqEEPHWw8NhPuQ261kiYNI+g==";
        };
        _bkX9RFks = {
            "id" = "bkX9RFks";
            "file" = "invsee-fabric-1.20.2-1.2.2.jar";
            "hash" = "sha512-iilPUNKMbEdDKG8wYOqpG6HSHs5opmp8dHmiaDCfWLqh14Jd7ru5m80REpuwMweMsNO26SinSCsp1Wa0oZarFg==";
        };
        _Fm7oqUPx = {
            "id" = "Fm7oqUPx";
            "file" = "invsee-fabric-1.20.3-1.2.2.jar";
            "hash" = "sha512-EcNM8RRX286VlNvMZkbXEsNPCV4h9cHu5x2asHOqAVd4Eq/fgRSuT/9Oi6f9r1AOIfGAS01r/QKO7bWrOG8jtQ==";
        };
        _obLGNUfF = {
            "id" = "obLGNUfF";
            "file" = "invsee-fabric-1.20.4-1.2.2.jar";
            "hash" = "sha512-ZUsH62BtZ0oYba0RSStn7qg4evLtrkNVtf8hQEbBVVnrlkJ0dz5aSqwPqCGRtT6en8qpr8ar0dtKwFHTZqrncw==";
        };
        _gM9TVieC = {
            "id" = "gM9TVieC";
            "file" = "invsee-fabric-1.20.5-1.2.2.jar";
            "hash" = "sha512-42pqUC34bW6PcB/qAztzCEz4ja9h8Qa3QZAlZ3dCXCZ27oBEsFF4XL3GUHiYCI/1ddvDZlBBpOvwsT2OOyuAPQ==";
        };
        _t12yLiNL = {
            "id" = "t12yLiNL";
            "file" = "invsee-neoforge-1.20.5-1.2.2.jar";
            "hash" = "sha512-ptcUX85XZXfOR90ZazNcgoyOCPq3jzRbIijS2basa331e1VBUyCjBKJbGDWQlebUZgjcJbdyHuGV04/h1WAidg==";
        };
        _zF6f3JWe = {
            "id" = "zF6f3JWe";
            "file" = "invsee-fabric-1.20.6-1.2.2.jar";
            "hash" = "sha512-kzkWnxHwdHCe/YKUThNpMq4SyJKuG/v91JTY7yfmHGIbTfQviH4xeIc529whank6iI1b8d76didcCPw+SQOYNA==";
        };
        _qFVWbwrR = {
            "id" = "qFVWbwrR";
            "file" = "invsee-neoforge-1.20.6-1.2.2.jar";
            "hash" = "sha512-rtdxQzUm3XdYxqKHfRWT5z4wIIV8DUziypj6mkWz6iBqHgLgU+c6vnXMeBe8Wai8e2EmM6ZQcjGo+rbGU9TAYA==";
        };
        _UzaCAqTP = {
            "id" = "UzaCAqTP";
            "file" = "invsee-fabric-1.21-1.2.2.jar";
            "hash" = "sha512-4F60zuCEJrmlITwlOUEJ8YhwagHxiJenxyqgEJfXSSu5FI3PluvucuTBk87fHsLt1k1f+PH86jNcW8DMxjbPFA==";
        };
        _MLRXBBg4 = {
            "id" = "MLRXBBg4";
            "file" = "invsee-neoforge-1.21-1.2.2.jar";
            "hash" = "sha512-K23Rx4h3piKnPW1pnt52WQMPfrB9NLYnLHL4csl6kfcN7C7IEDYm6hIVW24yD93Uncy98RC/cVoXYuVe+6xvuQ==";
        };
        _Fj32I74S = {
            "id" = "Fj32I74S";
            "file" = "invsee-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-YBafzBNsJulKqsiFslpDiJSXpCVTq8bmMe2vVOUYnl9NRJybO1NmkvX+OKMn9tNmPw/E3PFhZkDVy+Mr369tTg==";
        };
        _G557vg9K = {
            "id" = "G557vg9K";
            "file" = "invsee-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-Kgp6YpXwdDCAf1/HLI2JqO/wQgzHgArOkXK9L52j3q3UmqvQahUC7qlpSZQpsiZT+dXJalTdtG98+jNNfgjYeQ==";
        };
        _kdocJzx7 = {
            "id" = "kdocJzx7";
            "file" = "invsee-fabric-1.21.2-1.2.2.jar";
            "hash" = "sha512-bLFJKZZo8UzVS7cm9ij/WJXQmD37chRrQpNFYeQX+RQCfOf+Hfv5XwHuFMgajpcimAlmUTFQZ02n+Tyw2ePFGQ==";
        };
        _A0h0ydG7 = {
            "id" = "A0h0ydG7";
            "file" = "invsee-neoforge-1.21.2-1.2.2.jar";
            "hash" = "sha512-6QPjve85v1HAJktP89r8dRKJ9XmEeN2VgWjOOHRx9jZaxtjsaKZhtlCWuVUlaD1ULxaqK5iNconv/0OGSDV/Dw==";
        };
        _tV3wShB4 = {
            "id" = "tV3wShB4";
            "file" = "invsee-fabric-1.21.3-1.2.2.jar";
            "hash" = "sha512-IW2XFeQaQzJaxjo4hxU42tj/jxDV2XHIkkeqWUFtgswt44/qYdfQFTfbFi07ktKOpfxraMipiji/a6GmZYXq3g==";
        };
        _gsuZNY16 = {
            "id" = "gsuZNY16";
            "file" = "invsee-neoforge-1.21.3-1.2.2.jar";
            "hash" = "sha512-JWS3UHPFxzWvN5vDXxaJRT6+9GPju/RTZdYvISEfND+9Bt9ZAJNQn56wtQgRpVNQROV7V1Ea5Rx+esjNaSgWjg==";
        };
        _j7AthU9S = {
            "id" = "j7AthU9S";
            "file" = "invsee-fabric-1.21.4-1.2.2.jar";
            "hash" = "sha512-olG/QuLS2Bp2APV0EyUVNeFInnjaKJGYDB84ujuQQfQ9qcFBDXYqThoMPk6Bnq/IkTgEMjTAyFybvweAjRNneA==";
        };
        _VGmLcJGo = {
            "id" = "VGmLcJGo";
            "file" = "invsee-neoforge-1.21.4-1.2.2.jar";
            "hash" = "sha512-qQYg/DY0k1bats3jsPW8kECzKvPqSnkzz3K6pss59Ws7NZMaL2Jmys21/mlvQARTlSkGaXrzSW5HMRJ1QeNEdQ==";
        };
        _BJDHApIE = {
            "id" = "BJDHApIE";
            "file" = "invsee-fabric-1.21.5-1.2.2.jar";
            "hash" = "sha512-2Zx1Fr5kvoZvyDTpGIjOy8LdsuuANXKOLgKy+YsWYt7ov69iHyYHzkPhayASRY23psygQ8ol7u1blacF4MiGWg==";
        };
        _Y7dBTYeG = {
            "id" = "Y7dBTYeG";
            "file" = "invsee-neoforge-1.21.5-1.2.2.jar";
            "hash" = "sha512-9VKnp68KUf0Bl+kZq6NJGCR7HBhyecv/yAK6/oEJUgAscFyrTt0MyEt1DDXURmP2HxkK+r88cvdpWnmkinu8Eg==";
        };
        _aPcphD0W = {
            "id" = "aPcphD0W";
            "file" = "invsee-fabric-1.21.6-1.2.2.jar";
            "hash" = "sha512-On/JUnDJ27M+k4MXJH6akJQUMrUU/SoDosMds6O1nJEfH0neN5EjORj7weKTgcmlspULge0fcHTdtbzLO9V1SQ==";
        };
        _5xue3j6I = {
            "id" = "5xue3j6I";
            "file" = "invsee-neoforge-1.21.6-1.2.2.jar";
            "hash" = "sha512-FY+umu6SV0zWw1LUk4SyoUTevCyIeaF5jDXq/JhdbfRGKG1eLmMkdZ3I6dBvJLnsLn15/m6rfcQObHJS/GKEPQ==";
        };
        _seEpfvmS = {
            "id" = "seEpfvmS";
            "file" = "invsee-fabric-1.21.7-1.2.2.jar";
            "hash" = "sha512-eOIO6yAAssf2nI9J4XblGKl9T/++j8jagjmasJNvvEpKlB/8j89lAk4RazIJOP7uAeuZhBgdAsH4cwS2BEqAFQ==";
        };
        _lHZouFDa = {
            "id" = "lHZouFDa";
            "file" = "invsee-neoforge-1.21.7-1.2.2.jar";
            "hash" = "sha512-eE9b0WYovR4AbFJIF1tOLr8rUYplWZcvsGRB8bYnPizLmQsdmQRa5At78aLzQ4J+tzEjNfQkciYdY7PXI9Ns8A==";
        };
        _mHNbgKXt = {
            "id" = "mHNbgKXt";
            "file" = "invsee-fabric-1.21.8-1.2.2.jar";
            "hash" = "sha512-Wc3kxXFOGfjeSGxdL/Dc60Bj7Lgui91X6spSvOTF0z7RCBSySEntaUxjZ+mlMd1fVMroZTaOVlkRxNvoybzlSQ==";
        };
        _HZ5OtQGb = {
            "id" = "HZ5OtQGb";
            "file" = "invsee-neoforge-1.21.8-1.2.2.jar";
            "hash" = "sha512-q83zU+ve0n8Wc77/WmYoovAg4UdNMXthKbrMnZo4w/Gch6m1Ms2qx4phrUjAVwvGZS1xPaEeD9Zht+136g6GTw==";
        };
        _6cJvmaNH = {
            "id" = "6cJvmaNH";
            "file" = "invsee-fabric-1.21.9-1.2.2.jar";
            "hash" = "sha512-jv+hvfS3ZzMOVDbWp2pNW5Cgy5/unrJOww4FTPwHOwqqIUtHQu3ngEvcIoe8gvacQd3VI9rpEK+6EqjH4hcELw==";
        };
        _DNd7MMfj = {
            "id" = "DNd7MMfj";
            "file" = "invsee-neoforge-1.21.9-1.2.2.jar";
            "hash" = "sha512-m1my6AflgAWuRNR1SkGWIkxC3dsbqOObVOfR/WUtxrW9sQhqpnAQ5YPWyS4lz17QyEJd2dca7pBBVDLrUfHjwg==";
        };
        _eOogRL6t = {
            "id" = "eOogRL6t";
            "file" = "invsee-fabric-1.21.10-1.2.2.jar";
            "hash" = "sha512-0GEJOHtmKDlDxLa0SLLcNY8dbUMbDJ/MFyvnaoi7FWorzyptWZ5AR7ANuIhFcgIqR3CoejtyX+dNr3mKSVDUzA==";
        };
        _wl9vUuqp = {
            "id" = "wl9vUuqp";
            "file" = "invsee-neoforge-1.21.10-1.2.2.jar";
            "hash" = "sha512-R7353fM+P9u6VsJQ07i74ZA4DxOnjo+GVl5vad2VdaItYmlqPvqbQrU7lCZC5nfS2LD99AYSOLigiffiQkhq9w==";
        };
        _69bNRkEe = {
            "id" = "69bNRkEe";
            "file" = "invsee-fabric-1.21.11-1.2.2.jar";
            "hash" = "sha512-kCMuTFNvdhrSSehPrEToiiaHGJHj//a1DOZBkDqu61tUa1lySc0xieyqM810jf/T3MEvKZUAnKnascxCSzCiKg==";
        };
        _1e7KoKea = {
            "id" = "1e7KoKea";
            "file" = "invsee-neoforge-1.21.11-1.2.2.jar";
            "hash" = "sha512-kNPv1hMX6UrahlVQcaDzn8V3z20sEBuEDeD+PScAV/gEG7dyOPgL8T+/neaN490hKzyJo8kwym2F7SJhH0NdCw==";
        };
        _gemVSN2r = {
            "id" = "gemVSN2r";
            "file" = "invsee-fabric-26.1-1.2.2.jar";
            "hash" = "sha512-Wm+YifPZKsl5jOkwc+0WfRhAFShK2bLzepEyF7SLvd5AdFStWU3aoL/yZB3yesVdIqRkJAMZCKrOQqqU8K25Zw==";
        };
        _Y3a3coGk = {
            "id" = "Y3a3coGk";
            "file" = "invsee-forge-26.1-1.2.2.jar";
            "hash" = "sha512-u976y0yGrtLNKA6NFPh6/Bi4dxrxfeeFJQBZiIM4LXFpGb6HDRBu4o8MDV07b207qWiwitkYKG/H8jC2FVu+lA==";
        };
        _RjHOvuo4 = {
            "id" = "RjHOvuo4";
            "file" = "invsee-neoforge-26.1-1.2.2.jar";
            "hash" = "sha512-rYaMvpxk/Y/96X3b0b/kasL0EDCV8XqkvzXp59h5vQKU8p1ZTXCUvslZHpuyD+7zJeX2iWPCfFsoD1f1toHCwQ==";
        };
        _pv6r8nke = {
            "id" = "pv6r8nke";
            "file" = "invsee-fabric-26.1.1-1.2.2.jar";
            "hash" = "sha512-vDeTcvN7TJqm5k0VOfKhJ8IC17JbOoPmjz867p5CgDS8getpSSi/0JWmt1tClimE1LldxyusUmfLIu/PsIU8Ag==";
        };
        _CIzbg8XR = {
            "id" = "CIzbg8XR";
            "file" = "invsee-forge-26.1.1-1.2.2.jar";
            "hash" = "sha512-xaXF+7Ck2ofhNVvi3VNSCImJhz5sPamtD7dT5spUiB2tWetZwy/nHCheW+nS4XTVxcYfXAV7sx7bbXB1FykR7A==";
        };
        _754wZCpF = {
            "id" = "754wZCpF";
            "file" = "invsee-neoforge-26.1.1-1.2.2.jar";
            "hash" = "sha512-qvC9Bt7Mt7oHARjCOBQ8W6BC2DuTIFeYMiOdo7MimdVd+5+Z9HS6aSt1ilF0Tm4T0j+6FjVoTk2MgejQbxygOw==";
        };
        _BLXMivb9 = {
            "id" = "BLXMivb9";
            "file" = "invsee-fabric-26.1.2-1.2.2.jar";
            "hash" = "sha512-sXZQpEXHFi86OxZhmswauGsWw9MIFD9Qwd8ADUJaXIkTKqBC7GCnGXymEzk3zEFQOORrD3o5KmxfG/Bweztg4Q==";
        };
        _biWt1eVM = {
            "id" = "biWt1eVM";
            "file" = "invsee-forge-26.1.2-1.2.2.jar";
            "hash" = "sha512-J/tSFxDdiaUr6SqbYnGJov3IIl5Nm0n3X5sjUfeV7DZqjrFo+8s4I98b/tGOJk3Hbf5E1x1zF5tQBjmEzO0sHw==";
        };
        _5bqgql18 = {
            "id" = "5bqgql18";
            "file" = "invsee-neoforge-26.1.2-1.2.2.jar";
            "hash" = "sha512-BQhzOkS31WFtnS4IFycAq9T2AvmkGlBIPQklODXHgPdM3yqCxdLdM3XXQdMx7GUA1S1g5ZMN5lFR/2bZw13iIg==";
        };
        _cdeWmuPT = {
            "id" = "cdeWmuPT";
            "file" = "invsee-fabric-26.2-1.2.2.jar";
            "hash" = "sha512-FRtMJtM0Fxaq1grmaxtE5aQZPqFmiGbK6znYa+D0tNxPQMdPot00VwjcrUxitOeuQC+v9xfiZcdnNDdGP5kqOw==";
        };
        _bpGj8ISV = {
            "id" = "bpGj8ISV";
            "file" = "invsee-forge-26.2-1.2.2.jar";
            "hash" = "sha512-0bxc1j1L1EKubz6WoUf3g7WWhNQCd3NV28BcYKSTLz9CxPD0N9bzHvGyXARz3K5nEl9V0Qh4IfOcT3mwRjPJjw==";
        };
        _O4b8KSAL = {
            "id" = "O4b8KSAL";
            "file" = "invsee-neoforge-26.2-1.2.2.jar";
            "hash" = "sha512-LLYH+WXUt5lC/ISD28B5fYV/fz85QT6N5PFt9XO0MSFDphHOuSm5NErkgAK3J27cJFkplqKCPDtS4qheYWfaBA==";
        };
        _FU0X6jCW = {
            "id" = "FU0X6jCW";
            "file" = "invsee-fabric-26.3-1.2.2.jar";
            "hash" = "sha512-a1QqvlV7Buje6eP2su31LPFEYJIb3Z4FDuVPY1/0KPuLt8HZxy3aaSFeOTuC80/g+vMLeDgNNp3gwUWshk98NA==";
        };
        _TLFEsjpQ = {
            "id" = "TLFEsjpQ";
            "file" = "invsee-forge-26.3-1.2.2.jar";
            "hash" = "sha512-7pVCeT3QcXa+4TVD9AYQPwFQVYKzJM0f6lzSv5QROopZGonfOAsv2svXDFkFCqDatofLGg7myFYF68AqlSw0jw==";
        };
        _F2pamJpd = {
            "id" = "F2pamJpd";
            "file" = "invsee-neoforge-26.3-1.2.2.jar";
            "hash" = "sha512-SY3X7Dy2jIXp7QrfvW8rw4nyYggBtlE5x89PfHSsu7gqumPNXzrroFPYZI3pJGzbUmQ5TApOxoVNodcpIoqYeg==";
        };
        _ICczMJ6o = {
            "id" = "ICczMJ6o";
            "file" = "invsee-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-ZmlsEaJpyhSsJYqlIVpfDJrz5dr+R/nLyPSJ/Ni686s7tdrkJyUHrkTN1lGJDiR7L9FLFuZ4B9YxLwN5/NeM7Q==";
        };
        _hSRS13Ys = {
            "id" = "hSRS13Ys";
            "file" = "invsee-forge-1.20.2-1.2.2.jar";
            "hash" = "sha512-q+atnfY8BkNFZOvGUBs4hCHGku207uKOLk0KSMinLVZr3yJzbQ2fXlmCBMtmknjMLskTCBo2s1W58gWdpZ4wbQ==";
        };
        _rYkqi9PC = {
            "id" = "rYkqi9PC";
            "file" = "invsee-neoforge-1.20.2-1.2.2.jar";
            "hash" = "sha512-i3NH4OYovDJ0kyGB9Cdu56LCKQCR1oOpy7v85ISEQUAoktNiw6dC6qjfB+NFHMbdc6M6k0qyjDOp7X5CfFEcJQ==";
        };
        _hRqg1clm = {
            "id" = "hRqg1clm";
            "file" = "invsee-forge-1.20.3-1.2.2.jar";
            "hash" = "sha512-2mh5CrJM+tzg9lNUxxeCgdwaKWue/4zzWyeuzEOH1SZZtJn7znVgXQ7g6iqlwq9igfc3/Apq8WHvfFHUAY3xpw==";
        };
        _fjNld4yR = {
            "id" = "fjNld4yR";
            "file" = "invsee-neoforge-1.20.3-1.2.2.jar";
            "hash" = "sha512-l/gcqlTVHnZbynGBclfH5VQRo9xk6VLVqt+uwmothSs19UQF7jxDGFeGwvpOwN1Q9dPXsJEq2VDiJ9cU8lZXfQ==";
        };
        _n6ojJSNa = {
            "id" = "n6ojJSNa";
            "file" = "invsee-forge-1.20.4-1.2.2.jar";
            "hash" = "sha512-34E+DeanlfkiQXGBq0kcQ9cQSZihmXB7uR1rdU5TuuhNzSUJhq3Z6l3OKXPKQIG2fJeLdDFwSUjJkj8UaghPzA==";
        };
        _iiE4rKvP = {
            "id" = "iiE4rKvP";
            "file" = "invsee-neoforge-1.20.4-1.2.2.jar";
            "hash" = "sha512-wW7cfnL9Z1RLbJbhVgst883edRv5XEqgqjk/iAT6iLprTio4G7Zg59Sa/IytWWy+vnQlmycrdIGDfw34+dHsww==";
        };
        _D32vEQMr = {
            "id" = "D32vEQMr";
            "file" = "invsee-forge-1.20.6-1.2.2.jar";
            "hash" = "sha512-DvXDdxrG0nxMX3xdWPC3DmdUKk/8gRx7UvNbi4pD20BoN1B25Hjh/Ol3ekHjai7wXicuJVmD5SVH/GfhCyWTzw==";
        };
        _1aVtfxbj = {
            "id" = "1aVtfxbj";
            "file" = "invsee-forge-1.21-1.2.2.jar";
            "hash" = "sha512-Mx0mNCOZiJf30zT3avKdcw3d2xaY3LTs/CN6THa+vRBIehxUJxh3PGCEnog451NobAMflcmZXSmKXGvfkis/MA==";
        };
        _ZyAhvM7k = {
            "id" = "ZyAhvM7k";
            "file" = "invsee-forge-1.21.1-1.2.2.jar";
            "hash" = "sha512-RQppt/oWrYojjubZHA0OzXEUa4DdPj7oVQQgjUCz8ZfJsPqXUUSPLrUpmd4fU53Gcv0YFJvJQc63qKStzdI3Ew==";
        };
        _ymDKRXKX = {
            "id" = "ymDKRXKX";
            "file" = "invsee-forge-1.21.3-1.2.2.jar";
            "hash" = "sha512-IIJBkeA89X8TVxqMYb/Tfy+oW9IkHDwsyrqdvM6xsLExOQgOIq8fSdwXwI+vzPeBRafF3VRy2zoMtO0SK0Drpg==";
        };
        _71FIcKP2 = {
            "id" = "71FIcKP2";
            "file" = "invsee-forge-1.21.4-1.2.2.jar";
            "hash" = "sha512-342CIzB2/qc8v9GA9QDDaGsFR75fs/I0ZYf92spSkQROl9xS7dyaOzyOcH8AaNjMmHx6QXMNs7uQUe20eeizIw==";
        };
        _XUHCdY44 = {
            "id" = "XUHCdY44";
            "file" = "invsee-forge-1.21.5-1.2.2.jar";
            "hash" = "sha512-qg6ZDA1xPRgINX1twh3w9pdYlLYuyCp3I6RI+QnS3sOzqFnICYCg89mF6b4qlk2HabuqGEYiM6krN0eNBm4qbg==";
        };
        _F7kErudk = {
            "id" = "F7kErudk";
            "file" = "invsee-forge-1.21.6-1.2.2.jar";
            "hash" = "sha512-duhZGiz/w/iXm9S063gPWjtL31iedLot+TJVh3s5xZA+zHcGVDBJsf42SNLioo91v7mg6tT+uzCJhkr6tGkNgA==";
        };
        _HXTeYj3j = {
            "id" = "HXTeYj3j";
            "file" = "invsee-forge-1.21.7-1.2.2.jar";
            "hash" = "sha512-m6TbukiZXJUJV9lXKbNTFDSzV5SpS5roJFE2/ZG3zAUL+I55ex31RVKD8tkLjCDufwS53JWwbuSJfGjsz9+6mg==";
        };
        _1huKwmws = {
            "id" = "1huKwmws";
            "file" = "invsee-forge-1.21.8-1.2.2.jar";
            "hash" = "sha512-qCMQbvcLL7ioSChzMwb3/fMR5TfKqpuURmo9679ohfOfEiBgANt4X35DBP++5k05G9DdR6Vr9ZfWfBTFMGTx7A==";
        };
        _ll6g5zZG = {
            "id" = "ll6g5zZG";
            "file" = "invsee-forge-1.21.9-1.2.2.jar";
            "hash" = "sha512-28rZiOBzqL+zxINNqkXhNaJKfC4ZTrKQJ7m4LtCVr4cZioOcEhkuAb0xODH5k8KKR15eGETpCMcluh1n6K39Bg==";
        };
        _31v9Numr = {
            "id" = "31v9Numr";
            "file" = "invsee-forge-1.21.10-1.2.2.jar";
            "hash" = "sha512-sT8p8Jxi9Dzk1zKOblpyXrL93E1bSY2e6TJlRQJNaDqDZLMzIGsKyJjn/m7Zu/Ki22BTyEbtNGWiNd+g4tYv1w==";
        };
        _ZEOaTQHH = {
            "id" = "ZEOaTQHH";
            "file" = "invsee-forge-1.21.11-1.2.2.jar";
            "hash" = "sha512-gUU55g2WYT1pywlsZLo1GyO36Ica7s1k+y/v3ksGg5blWLfjKtL1OXyYzVOEUrugjHryeAj1q0jDExh6prUuYg==";
        };
        _LFa0K8eR = {
            "id" = "LFa0K8eR";
            "file" = "invsee-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-wa9Tr7R7eSYv5waYspf0P3YFttHAT29uMo0ErH1GojVx6zBQPplfKUP1OI9BM9W2M/0fMbkVIoWPeqp4t8TGBw==";
        };
        _Jjp3AUEi = {
            "id" = "Jjp3AUEi";
            "file" = "invsee-fabric-1.20.2-1.2.3.jar";
            "hash" = "sha512-shllMTpVFJlw92qqf5V3gAZ8A674B1rNxKs5K+EHt8GyOkH/9jO9bd5wWpSer+0RoTFLpgIMN0kRvCZB+4r28Q==";
        };
        _CpysyLN7 = {
            "id" = "CpysyLN7";
            "file" = "invsee-fabric-1.20.3-1.2.3.jar";
            "hash" = "sha512-loun2oGbrjC2Nf0KQa6UEzN7Uk/fE9cQHq2VR1smgaRt23NW0diJKconS7nwQY7VnmCA2AZ55ht+99/XlmB59w==";
        };
        _86lKXvch = {
            "id" = "86lKXvch";
            "file" = "invsee-fabric-1.20.4-1.2.3.jar";
            "hash" = "sha512-afncupSW60Qeg6AcMJo+J25jjH286OuTQ/MynFQ59NZUgy50twUcmwj2lFOcszw8lsc2jFOLxft4ZuuG7Kir6g==";
        };
        _tu9hJ2d0 = {
            "id" = "tu9hJ2d0";
            "file" = "invsee-fabric-1.20.5-1.2.3.jar";
            "hash" = "sha512-V0PTZBZzaOe+f5Euc8zS2m5PQv2ze6rwx/9yHmENEaP69AVw45hxzhyVD4Hj1N5aqK1Gb6qFIIWjrFaJa1kbxQ==";
        };
        _ADtEinKb = {
            "id" = "ADtEinKb";
            "file" = "invsee-fabric-1.20.6-1.2.3.jar";
            "hash" = "sha512-wMttwUXhgYFZwp+q8guxhM1iOCFvRRH1uucgKiMROhgOwwHfeQ15MRVyuLBvbOTR2i1IjSmbXWepLpnm6Q4n3A==";
        };
        _yRNv4a5l = {
            "id" = "yRNv4a5l";
            "file" = "invsee-fabric-1.21-1.2.3.jar";
            "hash" = "sha512-9XmLnkBcw3H+ApICwAUTaVH9C2zywFcndkqlOZv7FqL7ZaE8de+pDrMxbKNqQ007oLTmSAdN6sZDxwkUJMF5vQ==";
        };
        _BkQrg8Rx = {
            "id" = "BkQrg8Rx";
            "file" = "invsee-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-4QJFQGSOiV5fpCvalnL4wf6ZBuktxDK/Ie5/s5xKrG0DWN+vq6S+akarKWGp6pwQXH3hhnuqVOvwxgVzkaCEKg==";
        };
        _JSrtx2Uy = {
            "id" = "JSrtx2Uy";
            "file" = "invsee-fabric-1.21.10-1.2.3.jar";
            "hash" = "sha512-cnGUfDCEAzYOJL/06APLlRdMr1aEUnfN3QJhVUJWi7bEmtPXwF88SysuKFt/FJCiqK95/iRrYEuLAfx4WxQcpA==";
        };
        _18Dsh1HU = {
            "id" = "18Dsh1HU";
            "file" = "invsee-fabric-1.21.11-1.2.3.jar";
            "hash" = "sha512-OepRisJ3LRh7qkKnWoGAYXhM6KlZWTK9RIRAwT3QNonBkb/CZqLnwllsUhULrBUI7nyDyg6iGyoS1BYbqKtNmQ==";
        };
        _L2RE9eAU = {
            "id" = "L2RE9eAU";
            "file" = "invsee-fabric-1.21.2-1.2.3.jar";
            "hash" = "sha512-1cG6Fc0i1kmCMWHWpb+JZ+sdx07uNZDIxVg5gVM/Rqpfbqn7mszvDdKE5+4M7iaYRTBH9Sdws8Lva0GEYbMwoA==";
        };
        _AxXJpb0D = {
            "id" = "AxXJpb0D";
            "file" = "invsee-fabric-1.21.3-1.2.3.jar";
            "hash" = "sha512-TU6CVzna8quWAq/e4Vj7HS5RV8Ej4VI6+LhY/H/gR8OvQ+LTzSrDk33jJ9/Y4/nggdU6Fg6zct0mHKTXA0YufQ==";
        };
        _Wwh7ubrE = {
            "id" = "Wwh7ubrE";
            "file" = "invsee-fabric-1.21.4-1.2.3.jar";
            "hash" = "sha512-5+f5cdb/1c1FX4fTz3qfRIWKyQheIXuWAxccoRsxU8fW8Pr19WmSMGyu/3UV12ZHHhukSUnyeatE9/Q3sTob9g==";
        };
        _AeiXKbYG = {
            "id" = "AeiXKbYG";
            "file" = "invsee-fabric-1.21.5-1.2.3.jar";
            "hash" = "sha512-garMr9J4u2rrqXJNB6Ex1IWhmw7zZtGFkga9DXyJi1KpIJjVikDNR7NLOfkL5QsauWRk/RyMp/kJGxrY3aY/Gw==";
        };
        _r1UPbw4f = {
            "id" = "r1UPbw4f";
            "file" = "invsee-fabric-1.21.6-1.2.3.jar";
            "hash" = "sha512-4EeMR5hquwPFskaTr1RFiNXW3tLKSDCEc+yO/aLGZubP8AUIekFazIA7HMi2m9ONSHh1LtygSd7QHpC7fm0Y1A==";
        };
        _ZBsuj91a = {
            "id" = "ZBsuj91a";
            "file" = "invsee-fabric-1.21.7-1.2.3.jar";
            "hash" = "sha512-kPaHOk5DjWpDdsmWHxQIRbJJ8U2L92j5Z2zrNJOCg7De5DWOiE4WbX6SxmGg1wdYCsBXrgMKcTkdtxUQOXTydQ==";
        };
        _PMjC01H7 = {
            "id" = "PMjC01H7";
            "file" = "invsee-fabric-1.21.8-1.2.3.jar";
            "hash" = "sha512-NUDxAWm8ERdzShWgW88D1W0wz9BPVR5HCe28XMwS5tluzeupfwSSJtWWNvbZjhlE1H4e1FHAV6U6/sLN5YvDqg==";
        };
        _ZgJX4t1K = {
            "id" = "ZgJX4t1K";
            "file" = "invsee-fabric-1.21.9-1.2.3.jar";
            "hash" = "sha512-wNzSi99fdt1jqHR1+00u1sbPbpO4qqmrX/BLtck8kZJ+ABdH1ebhJ0vwJ9Zs0lN7BowG0OyQ2EciA/tvYekIGA==";
        };
        _ZJHH18fu = {
            "id" = "ZJHH18fu";
            "file" = "invsee-fabric-26.1-1.2.3.jar";
            "hash" = "sha512-wJ5yglVloYgulVKSAubbm0w21d6P2Bs6YbqlVxs317Bk1zXjAHE8fFbLXOEBfjuqn/CCewq0F+L3r/1VavpKOA==";
        };
        _h57NCwo3 = {
            "id" = "h57NCwo3";
            "file" = "invsee-fabric-26.1.1-1.2.3.jar";
            "hash" = "sha512-wwiBYMCL2aexRxNap5BtFd9V83Egl/GQunZjUHrq3Zf0yNBvZAo6pM2b+PFmqZPWnEtDIMB74/x4kjk+5mjzQg==";
        };
        _SKEYrwR7 = {
            "id" = "SKEYrwR7";
            "file" = "invsee-fabric-26.1.2-1.2.3.jar";
            "hash" = "sha512-y7VphXmYgV1juH6VQQETgPWXDEPma81YoCrrAFwmb33AVhudH/D4vyjIU18ku5/PRg7TD0CT7jiG88L/KtcDhw==";
        };
        _aUnUrRqq = {
            "id" = "aUnUrRqq";
            "file" = "invsee-fabric-26.2-1.2.3.jar";
            "hash" = "sha512-VaudbsAbjv8Jjv0So2rG5db5ziB6e/oqg4t5XoZX1/R8bJmpWEposNzERTPj7jmUiZ4ka4deU0GrD8NaMB1Qqg==";
        };
        _K4nZasc0 = {
            "id" = "K4nZasc0";
            "file" = "invsee-fabric-26.3-1.2.3.jar";
            "hash" = "sha512-ACbKgtz+l9zFp+uDpY9U7pmndnpy7ULV9PTdSKim5w1+gDVPjaXZfWIW3jOTJdF6WEl/ngaSmGbYpwtWxouwPQ==";
        };
        _6fte6gaj = {
            "id" = "6fte6gaj";
            "file" = "invsee-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-PVTewYUaX6vcgNfR1RIZpALBjzOeAPrj3duipFZ0Z67TvlN2ok6eZmKtVQPRRSlmqvC88I0jrhKyxrf+RV+TLA==";
        };
        _wtUFwzd7 = {
            "id" = "wtUFwzd7";
            "file" = "invsee-forge-1.20.2-1.2.3.jar";
            "hash" = "sha512-6YKne0vfiEdmUFWV6t4VgJYhWc/Hz1dxsM6unT7hRRuW16m2YIn27dDqCGFbZPEX3eoOCojeMywd19xDGHS/4w==";
        };
        _3K40jjip = {
            "id" = "3K40jjip";
            "file" = "invsee-forge-1.20.3-1.2.3.jar";
            "hash" = "sha512-a2o/3vgxJPW8M8m3ZlKHIrJcaQQWAcxjaxyq46CG7q7Ytznl8Pfiv1y1xI98qEnVJdyTzR6PJ9spzXAo9l5Ntw==";
        };
        _X2HTbrmU = {
            "id" = "X2HTbrmU";
            "file" = "invsee-forge-1.20.4-1.2.3.jar";
            "hash" = "sha512-hSM9/WPNuPgdYromyQVpgZp2P7e/f8HyYrd/TvTAJizfanr/Q976rw0ViAYzlsC4UZ48oFuEUzet81RTg7UO0g==";
        };
        _4aApHV4y = {
            "id" = "4aApHV4y";
            "file" = "invsee-forge-1.20.6-1.2.3.jar";
            "hash" = "sha512-tQ3VCqGYfpKmyrEBaXVGDdKVpGyqIaRE5N3sL3u8DBg+u+ryc79LmDhDXhQ3cv3HMxPAyuLiKIFkUbuSSvD/Jw==";
        };
        _cvHshGTo = {
            "id" = "cvHshGTo";
            "file" = "invsee-forge-1.21-1.2.3.jar";
            "hash" = "sha512-SNjo5/Cc9GHrx+g0nW606HcBuLRXYppZklN70762GZMQMDIy/GG637w+axgXZ29VuXQCQgYcUrzmfmKn4bkYIg==";
        };
        _hdU2cPYv = {
            "id" = "hdU2cPYv";
            "file" = "invsee-forge-1.21.1-1.2.3.jar";
            "hash" = "sha512-+MW7ZFp/k3jMJmpGAiqzVN5PesPAu6UU7aGO7Mx1whq3phUyTFM1Gp4TD01zy48gHzN5EizXOTkKuL2BKlJsAQ==";
        };
        _TwxwB8XT = {
            "id" = "TwxwB8XT";
            "file" = "invsee-forge-1.21.10-1.2.3.jar";
            "hash" = "sha512-KjTdWTpxkBwFZ/KgmWgNhJN13rbvsJJK6+QUWCclt52SFQNWoLfPwIPbLuFNnoWsRG7GYQ9oao1V+KBZXgGf3w==";
        };
        _xcHGcfjT = {
            "id" = "xcHGcfjT";
            "file" = "invsee-forge-1.21.11-1.2.3.jar";
            "hash" = "sha512-iobkW536oa+bH858zAoyKnfHDQUm/ko6XasQHR2eSdx+CPVMGf0tL9+bw2ZMwsFkVjTUzsLF6c8OF9QCFt0wnA==";
        };
        _EXCBmK6O = {
            "id" = "EXCBmK6O";
            "file" = "invsee-forge-1.21.3-1.2.3.jar";
            "hash" = "sha512-iiyC+kzeqWiEjgkaj8R80X+qCFqh276LX2OMAKcueYjvomllNNGeMh28JMiuD2nD/9j0GSWvMPYSQTa5Hz5sOw==";
        };
        _cczpuexj = {
            "id" = "cczpuexj";
            "file" = "invsee-forge-1.21.4-1.2.3.jar";
            "hash" = "sha512-9CeQvBCSAC4Xuu6s5PS+f2Tgqg/gbrsx+wkLM11P3TvHAZN0Ae/8+y6zLwQ0bi+XnXy/pL+QdE0+B/k6ejdIkQ==";
        };
        _J1UxYaRO = {
            "id" = "J1UxYaRO";
            "file" = "invsee-forge-1.21.5-1.2.3.jar";
            "hash" = "sha512-T837RDJdCCjPPFpLnm4aqO9CUlDps1WpXYoRJ0roEPcebPZ/45yyWJ+RwDryNqucD+J0vRqyQzWtR/ZnWjFZKQ==";
        };
        _sOa3fG7Y = {
            "id" = "sOa3fG7Y";
            "file" = "invsee-forge-1.21.6-1.2.3.jar";
            "hash" = "sha512-BzejNonDNTifSv+z//UPqth23fm8nRUp4uem19CYpeR46WSZXVbqwDAyxKrfPX/f1BQpiVeXVqL1H0YnjX2f8g==";
        };
        _GgQ6g6j5 = {
            "id" = "GgQ6g6j5";
            "file" = "invsee-forge-1.21.7-1.2.3.jar";
            "hash" = "sha512-u6vA1sS4xJ+ufWDcKsY5Ys9aZ38bZSLvYogE2tEePek1R6aqqI7t4UnhPkIvKSFBzk4K6fpkOPu1h79EwEOV6g==";
        };
        _mxJ1Spgs = {
            "id" = "mxJ1Spgs";
            "file" = "invsee-forge-1.21.8-1.2.3.jar";
            "hash" = "sha512-Imtfb4awDN9YsezCUQbyfd0HngZ9Ibh60yTWxC8lJGT/96IsZ0jf8mXRoCLuaXEbwo5LFa0YV/PdSzn5wJiySw==";
        };
        _fETwtvEd = {
            "id" = "fETwtvEd";
            "file" = "invsee-forge-1.21.9-1.2.3.jar";
            "hash" = "sha512-fLxbEPrMuhOArJsu0siantfgAI6p513nmW7tFH7/6NWjFHBcPrEk0L1qnZNILyVKyabfR3gIFN6tDfQvJ1dfRw==";
        };
        _uFlL9oCG = {
            "id" = "uFlL9oCG";
            "file" = "invsee-forge-26.1-1.2.3.jar";
            "hash" = "sha512-urKAU8WxoMOVaR5ggO000brBS00UT2URzqaR57JJ/g9jbz+2ZF2lWC1cIws7DlCZuO+KoKjdmL6od8juXDjuAQ==";
        };
        _nxzAepzU = {
            "id" = "nxzAepzU";
            "file" = "invsee-forge-26.1.1-1.2.3.jar";
            "hash" = "sha512-Y3DqlBu9OsoemdlMHkq2zHY50lnC+MmrYrWvbJySUzY9WC9OthFjkZcdCEdN390fExsIwRE146lczHwO+paQRg==";
        };
        _2nxsoxdA = {
            "id" = "2nxsoxdA";
            "file" = "invsee-forge-26.1.2-1.2.3.jar";
            "hash" = "sha512-xtPln9wWfZ2YJGXn/Ob5zf85ZhTqlBW1HyP3aB8WgKLAT6vVs3JgcL9Hr+v5SATeEpacjB84tS2GnlP5971+VA==";
        };
        _IzYY15JL = {
            "id" = "IzYY15JL";
            "file" = "invsee-forge-26.2-1.2.3.jar";
            "hash" = "sha512-Bt9z3hFoe8xUqXLyKqcfynBQogeN8gvvbc7H7Sj4dH4fSoKVy/1GWMF9By3KEGncgJf5eCOS8nWZ555cN6v0mg==";
        };
        _6DEgPeMg = {
            "id" = "6DEgPeMg";
            "file" = "invsee-forge-26.3-1.2.3.jar";
            "hash" = "sha512-pRrFCgjuoqMrGkoLFbYBP6lD1yvqdKOrjvSm5jyDpM8JegmaX+cXOZgUIG43IOVN1d3GVJfSflkeSyXQDFJCRA==";
        };
        _4RzgtDJJ = {
            "id" = "4RzgtDJJ";
            "file" = "invsee-neoforge-1.20.2-1.2.3.jar";
            "hash" = "sha512-myAouX9lkfwKqMtEgqZzgBuX7we8t5yViggd8wBhWTY0RLKFb/2868BXccLjfvWtHXh61+ROXpL3PsteehQzSA==";
        };
        _1CWJ33Om = {
            "id" = "1CWJ33Om";
            "file" = "invsee-neoforge-1.20.3-1.2.3.jar";
            "hash" = "sha512-LsAYbXlLlFHLje2ZcwtB+6MVY4Biyf33+MBrsZ0VmYJeIVnKCPN5501OP23hVAXoPMFWmJKOfsWu+g6DzXEvOQ==";
        };
        _hc1JaIcB = {
            "id" = "hc1JaIcB";
            "file" = "invsee-neoforge-1.20.4-1.2.3.jar";
            "hash" = "sha512-j8lmTKIEkn92heBqwGb8uhmitCCCVGEzeSJuZTTQijMpQ6WZL3Srx5f4YZ9KsnF/+xQ45H4ax8VC2K/vR6jCxg==";
        };
        _Q9ixKgj0 = {
            "id" = "Q9ixKgj0";
            "file" = "invsee-neoforge-1.20.5-1.2.3.jar";
            "hash" = "sha512-zZbQ+veGU9Fem/wVCGPSlZXreh4zCa+sicp1aYq525E9LG4BMzJ7wvi3pSmWmcmfI9u0VBhzvqP8krmmPr46mg==";
        };
        _ciIJyLZP = {
            "id" = "ciIJyLZP";
            "file" = "invsee-neoforge-1.20.6-1.2.3.jar";
            "hash" = "sha512-7sVG18yyCELq1q7nZirHlHIo2jaww+HNPVnn2FZYJ7cuC5WEgHiGLNSQrX+gAvm2vxjGY9lWr9bjm4db9Gzz3g==";
        };
        _3ExxQjRa = {
            "id" = "3ExxQjRa";
            "file" = "invsee-neoforge-1.21-1.2.3.jar";
            "hash" = "sha512-InZCTOYltcLRaGs59KSJV+eJJ7WtDRxyyW4dSq7YTjrri8osKC1AiZjH9TlZ9hzJTQgTnmbWLvYed0jHAVr00g==";
        };
        _NBUnmAA5 = {
            "id" = "NBUnmAA5";
            "file" = "invsee-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-RauwXra8IvM25oEPWlWNFfcEb517CBUn3/jFDtqNIG2nI9TdgqEGH30M8oDPGWJ+91U+6BT53sKZdQiluF6//A==";
        };
        _UWoekcdA = {
            "id" = "UWoekcdA";
            "file" = "invsee-neoforge-1.21.10-1.2.3.jar";
            "hash" = "sha512-fs2mGYKfqnVxSmOKjjMKWvJhEfEwNh6ZYXJcwUOxZpG2vGEiovZETMugFbpGafEiBoW41Y3SRSbLjxQN7JiOCw==";
        };
        _jJbRhPkr = {
            "id" = "jJbRhPkr";
            "file" = "invsee-neoforge-1.21.11-1.2.3.jar";
            "hash" = "sha512-NisrshIWDRgt5I5BtuuT5Rf+OqRLHblXFQmMSIC58MBZqZpBnL47wtlwYCtYlPS+X3argmxz+xq3kkX3B6+sCQ==";
        };
        _P5jXsSoj = {
            "id" = "P5jXsSoj";
            "file" = "invsee-neoforge-1.21.2-1.2.3.jar";
            "hash" = "sha512-Z56xHzknS4cMWlytA6d2Q4MvLFpmGJP1Qf0Qi6wRLLo5ifyWhwafZ91wPjwDbQzfDycuCEQngq3cu/biTaCPcw==";
        };
        _qOXi6U57 = {
            "id" = "qOXi6U57";
            "file" = "invsee-neoforge-1.21.3-1.2.3.jar";
            "hash" = "sha512-xAZ8usJ+ca8y9YhO+/KIxGyrLiuwU/W8g8Tjg2o3tvfyJANIwjePqZksUW7lZrB6Pcl9ATExWOCFV2JBnjAg0A==";
        };
        _Vm5qXKNb = {
            "id" = "Vm5qXKNb";
            "file" = "invsee-neoforge-1.21.4-1.2.3.jar";
            "hash" = "sha512-42QORKKE9DHegeyQa+KxIUkXlALi/7xIoDkP4M5l2CjPFINqWtE/xl4C7XRu+HyB3mco5qeVBxup18Xnt8iQHw==";
        };
        _eWELrSss = {
            "id" = "eWELrSss";
            "file" = "invsee-neoforge-1.21.5-1.2.3.jar";
            "hash" = "sha512-nn5qq0NNKkU0/XmriGDvPIe6ntsQbCc7CYHQkEH3j/XU8UTdXZRPiJRR5+ERcVMOm+2OZ3URycgO1KbSZ53DSg==";
        };
        _3XViGJbZ = {
            "id" = "3XViGJbZ";
            "file" = "invsee-neoforge-1.21.6-1.2.3.jar";
            "hash" = "sha512-30diSqFDYM1ipne0ZFeK4EG09+mvcU7X/O6AJ4z9jCwngQVOmo4MZkEZ+wgbX2jw0w3MN/0d2/PbYK98e0T/Iw==";
        };
        _pVRBr0Ac = {
            "id" = "pVRBr0Ac";
            "file" = "invsee-neoforge-1.21.7-1.2.3.jar";
            "hash" = "sha512-uqKyfcqj0xUORqQsHvBF/H9FU4tozDdts1A1ksUUSdY3WuzoB5dLfw7MtFuWFMAz1nDB9i077lCl2IEAMyUz/Q==";
        };
        _tR9ZTQHK = {
            "id" = "tR9ZTQHK";
            "file" = "invsee-neoforge-1.21.8-1.2.3.jar";
            "hash" = "sha512-zMtFOQL7xDdVhmMGFjv0NuSjuO0GfmTw6HHPpYnzcKr4HhpR61IEBQXOGV2Ssr24hNGIOWg7dgrUJ/lt0pTwPQ==";
        };
        _yt0gnGzk = {
            "id" = "yt0gnGzk";
            "file" = "invsee-neoforge-1.21.9-1.2.3.jar";
            "hash" = "sha512-FXr8T6GSTx6Dn3Zn3JCxx5oFTdT7hIle1VWIOdlpj/DfuSDgnXLAgLCG7ST2DG6iH9yG+TJEuU0jxJOCwUbQOw==";
        };
        _It5zNAuS = {
            "id" = "It5zNAuS";
            "file" = "invsee-neoforge-26.1-1.2.3.jar";
            "hash" = "sha512-oMcnO8fjm5zwoI2rU3iOUJzLMQEbkqcQYNuCNC0hto4Sla+oQgeuhed17wuzAZm7fYWv6oal++NLt4wMMQmgMQ==";
        };
        _ZclOAwuR = {
            "id" = "ZclOAwuR";
            "file" = "invsee-neoforge-26.1.1-1.2.3.jar";
            "hash" = "sha512-EoI7RYF49EkEorKqlhW/wyljva4V6/anhL3BIbbRqJxMJUxDeVLlwcBwEdtGf+PH3XZB3LpPjmC85dLrUvudDA==";
        };
        _24u4juAM = {
            "id" = "24u4juAM";
            "file" = "invsee-neoforge-26.1.2-1.2.3.jar";
            "hash" = "sha512-EzqpejSlglTFv4+LWskxFZEiRYzkAG/0Gcc6A0LNaMUK0u+L9rpz3hR/oO+ibIPeWHWQ1G3HAQXETL3FxKb9zg==";
        };
        _5W9x5CIr = {
            "id" = "5W9x5CIr";
            "file" = "invsee-neoforge-26.2-1.2.3.jar";
            "hash" = "sha512-qnxHn/T/wT9jcA4a+OQ+ltUQ1Fyo7g9b5caoFTo+eg+lUKvYgzfEtZyIPTP1izgBw8ArR7fcEU9ROa6vNJ78NQ==";
        };
        _kTAUJCUs = {
            "id" = "kTAUJCUs";
            "file" = "invsee-neoforge-26.3-1.2.3.jar";
            "hash" = "sha512-5UHS457u+pGOxp1KmfvnZc/Y2xaPutvjE2yg/th8l63RojMBY2mxHBj2MWadScaEZQzX1l0nIwTvRg+y1ZHhJQ==";
        };
    in {
        "4Fuf3GGi" = _4Fuf3GGi;
        "VNiSlt6Z" = _VNiSlt6Z;
        "DjpWdor4" = _DjpWdor4;
        "YKdXqiz8" = _YKdXqiz8;
        "6RZOo5XJ" = _6RZOo5XJ;
        "gfQTtQIv" = _gfQTtQIv;
        "a4l0zfQZ" = _a4l0zfQZ;
        "bwW3AB4x" = _bwW3AB4x;
        "slV5nuB0" = _slV5nuB0;
        "USAc2mda" = _USAc2mda;
        "aqdWJzgz" = _aqdWJzgz;
        "GdvEq1sM" = _GdvEq1sM;
        "PAXmG8w9" = _PAXmG8w9;
        "nzeczYIr" = _nzeczYIr;
        "BrvlwrVD" = _BrvlwrVD;
        "vAtXqiRw" = _vAtXqiRw;
        "kxXmBaqb" = _kxXmBaqb;
        "n3Nqratg" = _n3Nqratg;
        "Hc42zSrE" = _Hc42zSrE;
        "KJ811syv" = _KJ811syv;
        "yObvimYv" = _yObvimYv;
        "Q1sXmwjZ" = _Q1sXmwjZ;
        "mLhbBz9N" = _mLhbBz9N;
        "3bk93EYa" = _3bk93EYa;
        "ITvKEM0t" = _ITvKEM0t;
        "hYq8I53r" = _hYq8I53r;
        "sAhIybRx" = _sAhIybRx;
        "3ywUsaLp" = _3ywUsaLp;
        "xFkt0e8x" = _xFkt0e8x;
        "ypKoujl3" = _ypKoujl3;
        "pcUeHV7k" = _pcUeHV7k;
        "9hQLfe92" = _9hQLfe92;
        "wbmktvhb" = _wbmktvhb;
        "HPMnpHoc" = _HPMnpHoc;
        "kjvnQBns" = _kjvnQBns;
        "5Tpjq7r8" = _5Tpjq7r8;
        "RJAWbn2D" = _RJAWbn2D;
        "p3TJJhu3" = _p3TJJhu3;
        "2epYJcDY" = _2epYJcDY;
        "yhQbtqWf" = _yhQbtqWf;
        "LN9llLMB" = _LN9llLMB;
        "WtnBvBIX" = _WtnBvBIX;
        "io2Kyd4K" = _io2Kyd4K;
        "RolcLqsn" = _RolcLqsn;
        "n73kScMB" = _n73kScMB;
        "j7o0u0Up" = _j7o0u0Up;
        "jHFuv2sM" = _jHFuv2sM;
        "wjXPyVSQ" = _wjXPyVSQ;
        "Rswt1BUH" = _Rswt1BUH;
        "4lhXMuUO" = _4lhXMuUO;
        "fD42Bhsv" = _fD42Bhsv;
        "H0b2fLVQ" = _H0b2fLVQ;
        "AVXCKKox" = _AVXCKKox;
        "A911vrMW" = _A911vrMW;
        "Vo4fQo5i" = _Vo4fQo5i;
        "5wEgzCge" = _5wEgzCge;
        "je9fYgtW" = _je9fYgtW;
        "jJiXuqbC" = _jJiXuqbC;
        "VYYY80a1" = _VYYY80a1;
        "cr5xWdFx" = _cr5xWdFx;
        "KjQr1O8H" = _KjQr1O8H;
        "CvFWtO3n" = _CvFWtO3n;
        "rXldiTW9" = _rXldiTW9;
        "GMdGy2vQ" = _GMdGy2vQ;
        "eQWB2GYL" = _eQWB2GYL;
        "kxMGD9A9" = _kxMGD9A9;
        "iV0gsVQE" = _iV0gsVQE;
        "a2azFQWH" = _a2azFQWH;
        "DjLhoXqX" = _DjLhoXqX;
        "GUmkGnpc" = _GUmkGnpc;
        "fuV4FHDS" = _fuV4FHDS;
        "qLUMHXDX" = _qLUMHXDX;
        "3KatT2Rb" = _3KatT2Rb;
        "9xDHQkmY" = _9xDHQkmY;
        "CVacw1Jw" = _CVacw1Jw;
        "FX1XhsWG" = _FX1XhsWG;
        "4I2HiDDh" = _4I2HiDDh;
        "GQTkOUtI" = _GQTkOUtI;
        "MQ96I9aH" = _MQ96I9aH;
        "RZPVImWR" = _RZPVImWR;
        "8f1a4Jc4" = _8f1a4Jc4;
        "kJ345J17" = _kJ345J17;
        "RqLZzmJb" = _RqLZzmJb;
        "r1rLZPtf" = _r1rLZPtf;
        "e4JRFSeM" = _e4JRFSeM;
        "LruQqrr2" = _LruQqrr2;
        "PrrC01Ef" = _PrrC01Ef;
        "UsjGof7C" = _UsjGof7C;
        "fzzCJq4q" = _fzzCJq4q;
        "12ojRDmN" = _12ojRDmN;
        "Ec8PAnyP" = _Ec8PAnyP;
        "UEYAzzu9" = _UEYAzzu9;
        "yjoqV6op" = _yjoqV6op;
        "tYEudwNS" = _tYEudwNS;
        "QyldXs5s" = _QyldXs5s;
        "w2SYsWBn" = _w2SYsWBn;
        "f9caFXv2" = _f9caFXv2;
        "CJD325tC" = _CJD325tC;
        "gQEtd3Sw" = _gQEtd3Sw;
        "YnUiZ2hJ" = _YnUiZ2hJ;
        "aZPkNnQT" = _aZPkNnQT;
        "5HKS087T" = _5HKS087T;
        "GoWopllp" = _GoWopllp;
        "woOEgWer" = _woOEgWer;
        "lw0hVrqG" = _lw0hVrqG;
        "8jQhnZng" = _8jQhnZng;
        "UEl95vzv" = _UEl95vzv;
        "dzFZaOCL" = _dzFZaOCL;
        "G4DtNdyP" = _G4DtNdyP;
        "IbsRAph3" = _IbsRAph3;
        "nDSuzMLj" = _nDSuzMLj;
        "CvcFYhKy" = _CvcFYhKy;
        "QdjGIj6F" = _QdjGIj6F;
        "VRAMVb91" = _VRAMVb91;
        "LWVH1JJN" = _LWVH1JJN;
        "JuchBZzt" = _JuchBZzt;
        "ajiENaMK" = _ajiENaMK;
        "xJmwIjR1" = _xJmwIjR1;
        "uPMvAaty" = _uPMvAaty;
        "4IL5T19X" = _4IL5T19X;
        "3kNC83qG" = _3kNC83qG;
        "rZQntedp" = _rZQntedp;
        "aSx9O153" = _aSx9O153;
        "xCdKIOk6" = _xCdKIOk6;
        "qDF6qr5a" = _qDF6qr5a;
        "UF0AlUc9" = _UF0AlUc9;
        "Z7Dd8m0F" = _Z7Dd8m0F;
        "wEzzuBEM" = _wEzzuBEM;
        "vlqEy7Py" = _vlqEy7Py;
        "BW9iz5OM" = _BW9iz5OM;
        "LcilKLw1" = _LcilKLw1;
        "cXpFvy7d" = _cXpFvy7d;
        "WuaL31ih" = _WuaL31ih;
        "mjytTf7L" = _mjytTf7L;
        "XepjqJnr" = _XepjqJnr;
        "E2RmUHww" = _E2RmUHww;
        "Py9Carv3" = _Py9Carv3;
        "gI4LRBad" = _gI4LRBad;
        "YkK3FJtg" = _YkK3FJtg;
        "AO2QnWIn" = _AO2QnWIn;
        "ckIrfs9T" = _ckIrfs9T;
        "AhHj0oce" = _AhHj0oce;
        "SvOx5Et8" = _SvOx5Et8;
        "eTG7h5yU" = _eTG7h5yU;
        "WzfQPxEB" = _WzfQPxEB;
        "O3ct9vsD" = _O3ct9vsD;
        "XwOUEpEJ" = _XwOUEpEJ;
        "b6ZA4n4H" = _b6ZA4n4H;
        "dc6sT1yZ" = _dc6sT1yZ;
        "H2WSty8v" = _H2WSty8v;
        "N0Wmts6U" = _N0Wmts6U;
        "hTEuHtJg" = _hTEuHtJg;
        "tENsDhfd" = _tENsDhfd;
        "nH4LkZbM" = _nH4LkZbM;
        "GrF0kIlv" = _GrF0kIlv;
        "ugE344Rl" = _ugE344Rl;
        "UuwAKBlr" = _UuwAKBlr;
        "hqzZCskt" = _hqzZCskt;
        "u0UqK1wZ" = _u0UqK1wZ;
        "FxRaJI8l" = _FxRaJI8l;
        "PeAsUV7I" = _PeAsUV7I;
        "EW7Gfvj5" = _EW7Gfvj5;
        "lVb351Ib" = _lVb351Ib;
        "z4Xg00jR" = _z4Xg00jR;
        "TJhNn1oJ" = _TJhNn1oJ;
        "rP5ovmlg" = _rP5ovmlg;
        "UUB76mRd" = _UUB76mRd;
        "5Uq8HDWv" = _5Uq8HDWv;
        "ZPPO4J3k" = _ZPPO4J3k;
        "KMsOi4YP" = _KMsOi4YP;
        "pfE6uR6V" = _pfE6uR6V;
        "tNbFZMw7" = _tNbFZMw7;
        "Fje74jev" = _Fje74jev;
        "7H80yxsw" = _7H80yxsw;
        "Y7lhyMEu" = _Y7lhyMEu;
        "P0vt1bJX" = _P0vt1bJX;
        "zBQx42oB" = _zBQx42oB;
        "DBt8egGw" = _DBt8egGw;
        "29elYylz" = _29elYylz;
        "zqrOKgx8" = _zqrOKgx8;
        "5tLgbSJ1" = _5tLgbSJ1;
        "l99w6EW3" = _l99w6EW3;
        "pDfxsc1N" = _pDfxsc1N;
        "DvTZh2tq" = _DvTZh2tq;
        "56hkiASO" = _56hkiASO;
        "LQhyGrR7" = _LQhyGrR7;
        "kXE6dr1Q" = _kXE6dr1Q;
        "vcuCAsuu" = _vcuCAsuu;
        "RL9DGklv" = _RL9DGklv;
        "DvCQAjes" = _DvCQAjes;
        "WViViRaL" = _WViViRaL;
        "JUAfhUYQ" = _JUAfhUYQ;
        "yGK4VPus" = _yGK4VPus;
        "MeppgY7j" = _MeppgY7j;
        "CVfBuZQ5" = _CVfBuZQ5;
        "MfOLFpy9" = _MfOLFpy9;
        "VgyCylT5" = _VgyCylT5;
        "SWDEjJ73" = _SWDEjJ73;
        "pbmwdC3Q" = _pbmwdC3Q;
        "InZYbF84" = _InZYbF84;
        "1E7TLOO6" = _1E7TLOO6;
        "mljVWMwR" = _mljVWMwR;
        "6ZM4Fjwn" = _6ZM4Fjwn;
        "XVVYN1s0" = _XVVYN1s0;
        "bkX9RFks" = _bkX9RFks;
        "Fm7oqUPx" = _Fm7oqUPx;
        "obLGNUfF" = _obLGNUfF;
        "gM9TVieC" = _gM9TVieC;
        "t12yLiNL" = _t12yLiNL;
        "zF6f3JWe" = _zF6f3JWe;
        "qFVWbwrR" = _qFVWbwrR;
        "UzaCAqTP" = _UzaCAqTP;
        "MLRXBBg4" = _MLRXBBg4;
        "Fj32I74S" = _Fj32I74S;
        "G557vg9K" = _G557vg9K;
        "kdocJzx7" = _kdocJzx7;
        "A0h0ydG7" = _A0h0ydG7;
        "tV3wShB4" = _tV3wShB4;
        "gsuZNY16" = _gsuZNY16;
        "j7AthU9S" = _j7AthU9S;
        "VGmLcJGo" = _VGmLcJGo;
        "BJDHApIE" = _BJDHApIE;
        "Y7dBTYeG" = _Y7dBTYeG;
        "aPcphD0W" = _aPcphD0W;
        "5xue3j6I" = _5xue3j6I;
        "seEpfvmS" = _seEpfvmS;
        "lHZouFDa" = _lHZouFDa;
        "mHNbgKXt" = _mHNbgKXt;
        "HZ5OtQGb" = _HZ5OtQGb;
        "6cJvmaNH" = _6cJvmaNH;
        "DNd7MMfj" = _DNd7MMfj;
        "eOogRL6t" = _eOogRL6t;
        "wl9vUuqp" = _wl9vUuqp;
        "69bNRkEe" = _69bNRkEe;
        "1e7KoKea" = _1e7KoKea;
        "gemVSN2r" = _gemVSN2r;
        "Y3a3coGk" = _Y3a3coGk;
        "RjHOvuo4" = _RjHOvuo4;
        "pv6r8nke" = _pv6r8nke;
        "CIzbg8XR" = _CIzbg8XR;
        "754wZCpF" = _754wZCpF;
        "BLXMivb9" = _BLXMivb9;
        "biWt1eVM" = _biWt1eVM;
        "5bqgql18" = _5bqgql18;
        "cdeWmuPT" = _cdeWmuPT;
        "bpGj8ISV" = _bpGj8ISV;
        "O4b8KSAL" = _O4b8KSAL;
        "FU0X6jCW" = _FU0X6jCW;
        "TLFEsjpQ" = _TLFEsjpQ;
        "F2pamJpd" = _F2pamJpd;
        "ICczMJ6o" = _ICczMJ6o;
        "hSRS13Ys" = _hSRS13Ys;
        "rYkqi9PC" = _rYkqi9PC;
        "hRqg1clm" = _hRqg1clm;
        "fjNld4yR" = _fjNld4yR;
        "n6ojJSNa" = _n6ojJSNa;
        "iiE4rKvP" = _iiE4rKvP;
        "D32vEQMr" = _D32vEQMr;
        "1aVtfxbj" = _1aVtfxbj;
        "ZyAhvM7k" = _ZyAhvM7k;
        "ymDKRXKX" = _ymDKRXKX;
        "71FIcKP2" = _71FIcKP2;
        "XUHCdY44" = _XUHCdY44;
        "F7kErudk" = _F7kErudk;
        "HXTeYj3j" = _HXTeYj3j;
        "1huKwmws" = _1huKwmws;
        "ll6g5zZG" = _ll6g5zZG;
        "31v9Numr" = _31v9Numr;
        "ZEOaTQHH" = _ZEOaTQHH;
        "LFa0K8eR" = _LFa0K8eR;
        "Jjp3AUEi" = _Jjp3AUEi;
        "CpysyLN7" = _CpysyLN7;
        "86lKXvch" = _86lKXvch;
        "tu9hJ2d0" = _tu9hJ2d0;
        "ADtEinKb" = _ADtEinKb;
        "yRNv4a5l" = _yRNv4a5l;
        "BkQrg8Rx" = _BkQrg8Rx;
        "JSrtx2Uy" = _JSrtx2Uy;
        "18Dsh1HU" = _18Dsh1HU;
        "L2RE9eAU" = _L2RE9eAU;
        "AxXJpb0D" = _AxXJpb0D;
        "Wwh7ubrE" = _Wwh7ubrE;
        "AeiXKbYG" = _AeiXKbYG;
        "r1UPbw4f" = _r1UPbw4f;
        "ZBsuj91a" = _ZBsuj91a;
        "PMjC01H7" = _PMjC01H7;
        "ZgJX4t1K" = _ZgJX4t1K;
        "ZJHH18fu" = _ZJHH18fu;
        "h57NCwo3" = _h57NCwo3;
        "SKEYrwR7" = _SKEYrwR7;
        "aUnUrRqq" = _aUnUrRqq;
        "K4nZasc0" = _K4nZasc0;
        "6fte6gaj" = _6fte6gaj;
        "wtUFwzd7" = _wtUFwzd7;
        "3K40jjip" = _3K40jjip;
        "X2HTbrmU" = _X2HTbrmU;
        "4aApHV4y" = _4aApHV4y;
        "cvHshGTo" = _cvHshGTo;
        "hdU2cPYv" = _hdU2cPYv;
        "TwxwB8XT" = _TwxwB8XT;
        "xcHGcfjT" = _xcHGcfjT;
        "EXCBmK6O" = _EXCBmK6O;
        "cczpuexj" = _cczpuexj;
        "J1UxYaRO" = _J1UxYaRO;
        "sOa3fG7Y" = _sOa3fG7Y;
        "GgQ6g6j5" = _GgQ6g6j5;
        "mxJ1Spgs" = _mxJ1Spgs;
        "fETwtvEd" = _fETwtvEd;
        "uFlL9oCG" = _uFlL9oCG;
        "nxzAepzU" = _nxzAepzU;
        "2nxsoxdA" = _2nxsoxdA;
        "IzYY15JL" = _IzYY15JL;
        "6DEgPeMg" = _6DEgPeMg;
        "4RzgtDJJ" = _4RzgtDJJ;
        "1CWJ33Om" = _1CWJ33Om;
        "hc1JaIcB" = _hc1JaIcB;
        "Q9ixKgj0" = _Q9ixKgj0;
        "ciIJyLZP" = _ciIJyLZP;
        "3ExxQjRa" = _3ExxQjRa;
        "NBUnmAA5" = _NBUnmAA5;
        "UWoekcdA" = _UWoekcdA;
        "jJbRhPkr" = _jJbRhPkr;
        "P5jXsSoj" = _P5jXsSoj;
        "qOXi6U57" = _qOXi6U57;
        "Vm5qXKNb" = _Vm5qXKNb;
        "eWELrSss" = _eWELrSss;
        "3XViGJbZ" = _3XViGJbZ;
        "pVRBr0Ac" = _pVRBr0Ac;
        "tR9ZTQHK" = _tR9ZTQHK;
        "yt0gnGzk" = _yt0gnGzk;
        "It5zNAuS" = _It5zNAuS;
        "ZclOAwuR" = _ZclOAwuR;
        "24u4juAM" = _24u4juAM;
        "5W9x5CIr" = _5W9x5CIr;
        "kTAUJCUs" = _kTAUJCUs;
        "neoforge-26.1.2" = _24u4juAM;
        "neoforge-1.21.11" = _jJbRhPkr;
        "neoforge-1.21.10" = _UWoekcdA;
        "neoforge-1.21.9" = _yt0gnGzk;
        "neoforge-1.21.8" = _tR9ZTQHK;
        "neoforge-1.21.7" = _pVRBr0Ac;
        "neoforge-1.21.6" = _3XViGJbZ;
        "neoforge-1.21.5" = _eWELrSss;
        "neoforge-1.21.4" = _Vm5qXKNb;
        "neoforge-1.21.3" = _qOXi6U57;
        "neoforge-1.21.2" = _P5jXsSoj;
        "neoforge-1.21.1" = _NBUnmAA5;
        "neoforge-1.21" = _3ExxQjRa;
        "neoforge-1.20.6" = _ciIJyLZP;
        "neoforge-1.20.5" = _Q9ixKgj0;
        "neoforge-1.20.4" = _hc1JaIcB;
        "neoforge-1.20.3" = _1CWJ33Om;
        "neoforge-1.20.2" = _4RzgtDJJ;
        "neoforge-26.2" = _5W9x5CIr;
        "neoforge-26.1" = _It5zNAuS;
        "neoforge-26.1.1" = _ZclOAwuR;
        "neoforge-26.3" = _kTAUJCUs;
        "fabric-1.21.1" = _BkQrg8Rx;
        "fabric-26.2" = _aUnUrRqq;
        "fabric-1.21.11" = _18Dsh1HU;
        "fabric-26.1" = _ZJHH18fu;
        "fabric-26.1.1" = _h57NCwo3;
        "fabric-26.1.2" = _SKEYrwR7;
        "fabric-1.20.1" = _LFa0K8eR;
        "fabric-1.20.2" = _Jjp3AUEi;
        "fabric-1.20.3" = _CpysyLN7;
        "fabric-1.20.4" = _86lKXvch;
        "fabric-1.20.5" = _tu9hJ2d0;
        "fabric-1.20.6" = _ADtEinKb;
        "fabric-1.21" = _yRNv4a5l;
        "fabric-1.21.2" = _L2RE9eAU;
        "fabric-1.21.3" = _AxXJpb0D;
        "fabric-1.21.4" = _Wwh7ubrE;
        "fabric-1.21.5" = _AeiXKbYG;
        "fabric-1.21.6" = _r1UPbw4f;
        "fabric-1.21.7" = _ZBsuj91a;
        "fabric-1.21.8" = _PMjC01H7;
        "fabric-1.21.9" = _ZgJX4t1K;
        "fabric-1.21.10" = _JSrtx2Uy;
        "fabric-26.3" = _K4nZasc0;
        "forge-1.21.1" = _hdU2cPYv;
        "forge-26.2" = _IzYY15JL;
        "forge-1.21.11" = _xcHGcfjT;
        "forge-26.1" = _uFlL9oCG;
        "forge-26.1.1" = _nxzAepzU;
        "forge-26.1.2" = _2nxsoxdA;
        "forge-1.20.1" = _6fte6gaj;
        "forge-1.20.2" = _wtUFwzd7;
        "forge-1.20.3" = _3K40jjip;
        "forge-1.20.4" = _X2HTbrmU;
        "forge-1.20.6" = _4aApHV4y;
        "forge-1.21" = _cvHshGTo;
        "forge-1.21.3" = _EXCBmK6O;
        "forge-1.21.4" = _cczpuexj;
        "forge-1.21.5" = _J1UxYaRO;
        "forge-1.21.6" = _sOa3fG7Y;
        "forge-1.21.7" = _GgQ6g6j5;
        "forge-1.21.8" = _mxJ1Spgs;
        "forge-1.21.9" = _fETwtvEd;
        "forge-1.21.10" = _TwxwB8XT;
        "forge-26.3" = _6DEgPeMg;
        "paper-1.20.2" = _dc6sT1yZ;
        "paper-1.20.3" = _dc6sT1yZ;
        "paper-1.20.4" = _dc6sT1yZ;
        "paper-1.20.5" = _dc6sT1yZ;
        "paper-1.20.6" = _dc6sT1yZ;
        "paper-1.21" = _mljVWMwR;
        "paper-1.21.1" = _mljVWMwR;
        "paper-1.21.2" = _mljVWMwR;
        "paper-1.21.3" = _mljVWMwR;
        "paper-1.21.4" = _mljVWMwR;
        "paper-1.21.5" = _mljVWMwR;
        "paper-1.21.6" = _mljVWMwR;
        "paper-1.21.7" = _mljVWMwR;
        "paper-1.21.8" = _mljVWMwR;
        "paper-1.21.9" = _mljVWMwR;
        "paper-1.21.10" = _mljVWMwR;
        "paper-1.21.11" = _mljVWMwR;
        "paper-26.1" = _mljVWMwR;
        "paper-26.1.1" = _mljVWMwR;
        "paper-26.1.2" = _mljVWMwR;
        "paper-26.2" = _mljVWMwR;
        "paper-1.20" = _dc6sT1yZ;
        "paper-1.20.1" = _dc6sT1yZ;
        "paper-26.3" = _mljVWMwR;
        "purpur-1.20.2" = _dc6sT1yZ;
        "purpur-1.20.3" = _dc6sT1yZ;
        "purpur-1.20.4" = _dc6sT1yZ;
        "purpur-1.20.5" = _dc6sT1yZ;
        "purpur-1.20.6" = _dc6sT1yZ;
        "purpur-1.21" = _mljVWMwR;
        "purpur-1.21.1" = _mljVWMwR;
        "purpur-1.21.2" = _mljVWMwR;
        "purpur-1.21.3" = _mljVWMwR;
        "purpur-1.21.4" = _mljVWMwR;
        "purpur-1.21.5" = _mljVWMwR;
        "purpur-1.21.6" = _mljVWMwR;
        "purpur-1.21.7" = _mljVWMwR;
        "purpur-1.21.8" = _mljVWMwR;
        "purpur-1.21.9" = _mljVWMwR;
        "purpur-1.21.10" = _mljVWMwR;
        "purpur-1.21.11" = _mljVWMwR;
        "purpur-26.1" = _mljVWMwR;
        "purpur-26.1.1" = _mljVWMwR;
        "purpur-26.1.2" = _mljVWMwR;
        "purpur-26.2" = _mljVWMwR;
        "purpur-1.20" = _dc6sT1yZ;
        "purpur-1.20.1" = _dc6sT1yZ;
        "purpur-26.3" = _mljVWMwR;
        "bukkit-1.20" = _6ZM4Fjwn;
        "bukkit-1.20.1" = _6ZM4Fjwn;
        "bukkit-1.20.2" = _6ZM4Fjwn;
        "bukkit-1.20.3" = _6ZM4Fjwn;
        "bukkit-1.20.4" = _6ZM4Fjwn;
        "bukkit-1.20.5" = _6ZM4Fjwn;
        "bukkit-1.20.6" = _6ZM4Fjwn;
        "bukkit-1.21" = _6ZM4Fjwn;
        "bukkit-1.21.1" = _6ZM4Fjwn;
        "bukkit-1.21.2" = _6ZM4Fjwn;
        "bukkit-1.21.3" = _6ZM4Fjwn;
        "bukkit-1.21.4" = _6ZM4Fjwn;
        "bukkit-1.21.5" = _6ZM4Fjwn;
        "bukkit-1.21.6" = _6ZM4Fjwn;
        "bukkit-1.21.7" = _6ZM4Fjwn;
        "bukkit-1.21.8" = _6ZM4Fjwn;
        "bukkit-1.21.9" = _6ZM4Fjwn;
        "bukkit-1.21.10" = _6ZM4Fjwn;
        "bukkit-1.21.11" = _6ZM4Fjwn;
        "bukkit-26.1" = _6ZM4Fjwn;
        "bukkit-26.1.1" = _6ZM4Fjwn;
        "bukkit-26.1.2" = _6ZM4Fjwn;
        "bukkit-26.2" = _6ZM4Fjwn;
        "bukkit-26.3" = _6ZM4Fjwn;
        "spigot-1.20" = _6ZM4Fjwn;
        "spigot-1.20.1" = _6ZM4Fjwn;
        "spigot-1.20.2" = _6ZM4Fjwn;
        "spigot-1.20.3" = _6ZM4Fjwn;
        "spigot-1.20.4" = _6ZM4Fjwn;
        "spigot-1.20.5" = _6ZM4Fjwn;
        "spigot-1.20.6" = _6ZM4Fjwn;
        "spigot-1.21" = _6ZM4Fjwn;
        "spigot-1.21.1" = _6ZM4Fjwn;
        "spigot-1.21.2" = _6ZM4Fjwn;
        "spigot-1.21.3" = _6ZM4Fjwn;
        "spigot-1.21.4" = _6ZM4Fjwn;
        "spigot-1.21.5" = _6ZM4Fjwn;
        "spigot-1.21.6" = _6ZM4Fjwn;
        "spigot-1.21.7" = _6ZM4Fjwn;
        "spigot-1.21.8" = _6ZM4Fjwn;
        "spigot-1.21.9" = _6ZM4Fjwn;
        "spigot-1.21.10" = _6ZM4Fjwn;
        "spigot-1.21.11" = _6ZM4Fjwn;
        "spigot-26.1" = _6ZM4Fjwn;
        "spigot-26.1.1" = _6ZM4Fjwn;
        "spigot-26.1.2" = _6ZM4Fjwn;
        "spigot-26.2" = _6ZM4Fjwn;
        "spigot-26.3" = _6ZM4Fjwn;
        "pkg-1.0.1" = _n3Nqratg;
        "pkg-1.0.2" = _io2Kyd4K;
        "pkg-1.1.0" = _KjQr1O8H;
        "pkg-1.1.1" = _CvFWtO3n;
        "pkg-1.1.2" = _e4JRFSeM;
        "pkg-1.2.0" = _hTEuHtJg;
        "pkg-1.2.1" = _1E7TLOO6;
        "pkg-1.2.2" = _ZEOaTQHH;
        "pkg-1.2.3" = _kTAUJCUs;
        "default" = _kTAUJCUs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invseemod";
        id = "javU3y9N";
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