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
        "neoforge-26.1.2" = _5Tpjq7r8;
        "neoforge-1.21.11" = _kjvnQBns;
        "neoforge-1.21.10" = _HPMnpHoc;
        "neoforge-1.21.9" = _wbmktvhb;
        "neoforge-1.21.8" = _9hQLfe92;
        "neoforge-1.21.7" = _pcUeHV7k;
        "neoforge-1.21.6" = _ypKoujl3;
        "neoforge-1.21.5" = _xFkt0e8x;
        "neoforge-1.21.4" = _3ywUsaLp;
        "neoforge-1.21.3" = _sAhIybRx;
        "neoforge-1.21.2" = _hYq8I53r;
        "neoforge-1.21.1" = _ITvKEM0t;
        "neoforge-1.21" = _3bk93EYa;
        "neoforge-1.20.6" = _mLhbBz9N;
        "neoforge-1.20.5" = _Q1sXmwjZ;
        "neoforge-1.20.4" = _yObvimYv;
        "neoforge-1.20.3" = _KJ811syv;
        "neoforge-1.20.2" = _Hc42zSrE;
        "neoforge-26.2" = _2epYJcDY;
        "fabric-1.21.1" = _RJAWbn2D;
        "fabric-26.2" = _yhQbtqWf;
        "forge-1.21.1" = _p3TJJhu3;
        "forge-26.2" = _LN9llLMB;
        "default" = _LN9llLMB;
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