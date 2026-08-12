{lib, callPackage, ...}:
let
    versions = (let
        _SvQXAiw0 = {
            "id" = "SvQXAiw0";
            "file" = "handcrafted-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-2DuuyGL3gSqDRBa0ZY/Z6GuGA/j+Cascvl6JmZvV5KSe6ONJCRlEkWsi+ca9FbmOKzA3ecyAe2dRRlhtJeCrKQ==";
        };
        _qVMD8016 = {
            "id" = "qVMD8016";
            "file" = "handcrafted-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-/XnG8EwPLHdPnNdjQlL9DthbnSwIyM5rBVk9vAHPyPP5K2r3ASb0VMOSNYdR+JXSHyU+IG/pSD0Xyv7VhruYyw==";
        };
        _ObyTbz5Y = {
            "id" = "ObyTbz5Y";
            "file" = "handcrafted-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-MBUw3nWIrPR9hRFwN2/OzmdyYccXPMbweK9NaqyX0u11m8ejXex4Rkih0gdyb48K/kiB4Tumb0+AosVDuQvJqA==";
        };
        _LJgzvQtK = {
            "id" = "LJgzvQtK";
            "file" = "handcrafted-fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-hseOWcp80HcnyFhni2YqBWFyMXLZsme7cuMOLRkoMKn6M4z2SHzipKLHo6vObeD5f16Ed0MqHZ7SLFd3R+UH9w==";
        };
        _gbgfSnEl = {
            "id" = "gbgfSnEl";
            "file" = "handcrafted-forge-1.19.2-2.0.2.jar";
            "hash" = "sha512-Htfi0kfzNUZSdvDUbmWWgcPlvIxoacC6sMoOSplH22JBOA+143iGwpUdAM34gy070kezpGJfh+1o4XcCYQ19vQ==";
        };
        _L6NU016l = {
            "id" = "L6NU016l";
            "file" = "handcrafted-fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-KlHdw8YM87thLu45TFa4tERGri+QESy1GwyfJVY+UUVHsv9YdFWN/LLrrBwxRbclrZ6eambTf5dLOq+VwBNahQ==";
        };
        _TJsqhWdJ = {
            "id" = "TJsqhWdJ";
            "file" = "handcrafted-fabric-1.19.3-2.0.3.jar";
            "hash" = "sha512-BRGsm70PyX1NKlXcl9Yd/ccWVl0Bw79ErPnKJDeiN6R0/oShqAG8yP7UGrBBxc4jAKFi9HoofY29h4cXBqpgHw==";
        };
        _1T5CxgQS = {
            "id" = "1T5CxgQS";
            "file" = "handcrafted-forge-1.19.3-2.0.3.jar";
            "hash" = "sha512-VqYWHOZscJdWVULvrv/pNEQqIb4B62MZdm64Dqer6PTCHAMufOT/kZwV0+1nSeFKMfwo7f7zZpwYMqWfI52DSg==";
        };
        _CIBw8EwL = {
            "id" = "CIBw8EwL";
            "file" = "handcrafted-fabric-1.19.3-2.0.4.jar";
            "hash" = "sha512-ZM7WCVFbOuMbIBMS6IQSPUvwXUcTn/XlUcOasTuFqDb526iPMrryhFQ/qEYvhJLaIWl3NitE7hYA2qZqnLKFpA==";
        };
        _3sAF1sOy = {
            "id" = "3sAF1sOy";
            "file" = "handcrafted-forge-1.19.3-2.0.4.jar";
            "hash" = "sha512-ikKT+vf04hNw8Co7Q6mlV0Wl1BtgJO5878ww23mUvDBZ1lG2cV0kQF48uWE8go50cxZOPz6xbDPyFsKZ6Q5EWw==";
        };
        _dAMY6HS6 = {
            "id" = "dAMY6HS6";
            "file" = "handcrafted-fabric-1.19.3-2.1.0.jar";
            "hash" = "sha512-5j/0/gCbbYNobZ0DeKyt2R53zGvSnxapGDmPra+sW+GS66ydBJXgcJAx3/0YSCwYFsCd8OwfcHpWDWOQNLBoHA==";
        };
        _6BibizXy = {
            "id" = "6BibizXy";
            "file" = "handcrafted-forge-1.19.3-2.1.0.jar";
            "hash" = "sha512-HTDv8q/yuhPNgZmLeYrcaauZfniTRc9ZNlX/gG6bk9360RV06Lp5ovNLcMu7Le4htT/+wGGCzYGE3dqxZbNUHQ==";
        };
        _TibVWO3A = {
            "id" = "TibVWO3A";
            "file" = "handcrafted-fabric-1.19.2-2.0.5.jar";
            "hash" = "sha512-H5knxs0GA8iL0EP0jKS+y9/fccNmHW9Ve/poVCggxfhyXU6sVSaLTMV3FQDzy4tUP7gwc4lWZmmvEuBZT52OeQ==";
        };
        _D9pMWV3t = {
            "id" = "D9pMWV3t";
            "file" = "handcrafted-forge-1.19.2-2.0.5.jar";
            "hash" = "sha512-V5J3sSm+UOT/wKyFyp43tGb0BlHlyoo9xPTJfUvA14h1L9a6+S+HSsJ/Sp03oJFXgP3FDulcBU30VA73s8mWEw==";
        };
        _v0XitsjG = {
            "id" = "v0XitsjG";
            "file" = "handcrafted-fabric-1.19.2-2.0.6.jar";
            "hash" = "sha512-DAq3oAgpWlfUMyRxG5IZIop0pd2wmJejw9QYa9eIbRuLCdgDqh0a6uBIDGhHFKi3m0ogKB5Iy3NkBNQL7UI8BQ==";
        };
        _LRGknhXL = {
            "id" = "LRGknhXL";
            "file" = "handcrafted-forge-1.19.2-2.0.6.jar";
            "hash" = "sha512-vhWkMhWCTnG+G3Znkw0nht61EcbKebONZB0crXY7rwDsvT/Rzs2GSmKNzB1+p02SA6s12Ziz6tuQ7rWZJGk8Ag==";
        };
        _ZGq9NQIR = {
            "id" = "ZGq9NQIR";
            "file" = "handcrafted-fabric-1.19.3-2.1.1.jar";
            "hash" = "sha512-RcKI1Uh0/hsoPIcLgT7kxdnL+5hjZgeF7c7k5WIW9s9kG0PvA7nn5Kzj+JaP2Pgs81afz4rfhkVZdrAeBEAL9Q==";
        };
        _6OMQdw1o = {
            "id" = "6OMQdw1o";
            "file" = "handcrafted-forge-1.19.3-2.1.1.jar";
            "hash" = "sha512-8lPcRsDog3TYMJtc0VYazzvrI/oOIwabh8BYDjMW2AMWUWMooJRIiGAH00cO7C2+m+fF52WaJB5iQyxQJj/RZg==";
        };
        _m0WP1gSr = {
            "id" = "m0WP1gSr";
            "file" = "handcrafted-fabric-1.19.4-2.2.0.jar";
            "hash" = "sha512-R9fC6g4kEiKq78konuOg0pwHlpp/kdrWUSwlzKfdyWsrjj2LP6RqaOmd/FbCxGNmdAuRSIocL/bVgeyFbTLSRw==";
        };
        _SOwrisFm = {
            "id" = "SOwrisFm";
            "file" = "handcrafted-forge-1.19.4-2.2.0.jar";
            "hash" = "sha512-XfafBSuRqbUqgWM75xQqHohxs0jVKP0lXRfqxA1Sy+gLah87+wiUScQ0ydpQL2pAypjufKk6sDBOHE2Mj1JJYA==";
        };
        _6b44IXap = {
            "id" = "6b44IXap";
            "file" = "handcrafted-fabric-1.20-2.3.0.jar";
            "hash" = "sha512-D2reqpFy+ImpFEcKmGVghQQizrFo8H9DhCPmFX4u86QJm+1GCxw4PbIIDbZ1D+mXE+9UUPswfec+I4KL7NUo0w==";
        };
        _vubSuo15 = {
            "id" = "vubSuo15";
            "file" = "handcrafted-forge-1.20-2.3.0.jar";
            "hash" = "sha512-1hC9bUhP8dvM/ymMTzbuCBsfn1SteNei/cOwcTUhouSETrYjsUua08lqjG3h+j6IXraFpduxpSrOn83OD/4VQw==";
        };
        _YQuxr8hD = {
            "id" = "YQuxr8hD";
            "file" = "handcrafted-fabric-1.20-2.3.1.jar";
            "hash" = "sha512-CSmJ1vFF0oyjtA8DujX5EzKUtK3fWFPq1PmPBze2ZUbJGc9IjKhmO82Nh+EQhKrXSISPofY1Qmc6OGxyfSyR3Q==";
        };
        _SoA6eBqA = {
            "id" = "SoA6eBqA";
            "file" = "handcrafted-forge-1.20-2.3.1.jar";
            "hash" = "sha512-vRG8bDSW4WwVCIhrKoD8holLI+ALrOVLLbtAn1XdZ7IhNVa/7HIPPB5EZnjZNsMpzu916wu2m2tawkwNrEq4cg==";
        };
        _MPhYzWOS = {
            "id" = "MPhYzWOS";
            "file" = "handcrafted-fabric-1.20-2.3.2.jar";
            "hash" = "sha512-Hcdvm4b00ogPdFf/M1n7RKq76T4qTUGi9Uazm92Wl5THN2GGXwBUhuih1EyVtV7WcXtm0O+0aphZGqOLyeMzkA==";
        };
        _M0X2ttRF = {
            "id" = "M0X2ttRF";
            "file" = "handcrafted-forge-1.20-2.3.2.jar";
            "hash" = "sha512-QNQKD5BQ9EsIMM5zOTDLd/ofAQub7F8O/RmLx4eBdD28ygJzJ6IAx2Xf5lng+Al1g4Bf1+JOnZoYqAUidUqKtw==";
        };
        _GAYpqdwW = {
            "id" = "GAYpqdwW";
            "file" = "handcrafted-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-zRIWVlfMVVfTzagDHdcxpLtIuTH0jJgW44k4ZJq9RLODG1JsHtb2R8BJtclTyyCTvtrpKZ7z0H9fgrukh9m9og==";
        };
        _3zvGd4JS = {
            "id" = "3zvGd4JS";
            "file" = "handcrafted-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-IfMUIKeExb3xyjVqgjoHE94SeBJ1rQvn+tjPyuNj7BUNiKoVaPhMQGb+RMklXL7UAw51FvonfdU9brh0Zxbqyg==";
        };
        _ZchWqhla = {
            "id" = "ZchWqhla";
            "file" = "handcrafted-forge-1.20.1-3.0.2.jar";
            "hash" = "sha512-AzyMnAKwVbM+5W6F5DX2Da7jsSR3YuggzN0bJO/V5clDinXivgEzN/Vu/7cC3IkFzCk1r2OjMVeE43nLBscg6Q==";
        };
        _P3JtKryj = {
            "id" = "P3JtKryj";
            "file" = "handcrafted-fabric-1.20.1-3.0.2.jar";
            "hash" = "sha512-GNOr4D3/wgZq8s6S30ca18cOe5VvoJpqRbJ3Qsaqld5ZziEdGVzrK2fmtXdmRfeHCaYkPOv08ze/VR3LPI1cbA==";
        };
        _cW2OAnzC = {
            "id" = "cW2OAnzC";
            "file" = "handcrafted-forge-1.20.1-3.0.3.jar";
            "hash" = "sha512-uHzu3ar8Z7+tiqFEC4UQ/c5iYvpF/xbRvjTiw5XEXjhFUJhykTxOi5IAVp7k3c3Z4sOglRIoD293zhanSHqx8w==";
        };
        _ElUtugfP = {
            "id" = "ElUtugfP";
            "file" = "handcrafted-fabric-1.20.1-3.0.3.jar";
            "hash" = "sha512-HXs404AROGIs7pS1ZqgX/pdf+GkuAuHyq94xVSQ0uOt5Y+TIhnQ7Rzl9PHMDrV8BGfsnjgBcs/QcY/LJBJ2wSA==";
        };
        _U8hBYpzW = {
            "id" = "U8hBYpzW";
            "file" = "handcrafted-forge-1.20.1-3.0.4.jar";
            "hash" = "sha512-MZOixlQB+vitVJAp7u7jEiC3y9F2zQkKR/i3op9lLZPZk01XKRZxEj6mgEdFJ6y9HnOt+JLr9FDGKdFVIHPODA==";
        };
        _ki3VtzBN = {
            "id" = "ki3VtzBN";
            "file" = "handcrafted-fabric-1.20.1-3.0.4.jar";
            "hash" = "sha512-CiN0WViKoepFGWWfkQx97kYvxWLAdiJqxcoq1Cyw2q+Mgp4teZvOwoRYjHwSZjI5XI6UPJmeAH17NUREkSv6vg==";
        };
        _M4OyV9RU = {
            "id" = "M4OyV9RU";
            "file" = "handcrafted-forge-1.20.1-3.0.5.jar";
            "hash" = "sha512-ElXKKlVr+ZiYE62o4Pa+erp4zAtzBoQTDWxO3SGGz91SMnN1gNh+JVd84zEjGnnee8Y8W3N8gKqEVm3tjB0qYw==";
        };
        _6GmqUG4E = {
            "id" = "6GmqUG4E";
            "file" = "handcrafted-fabric-1.20.1-3.0.5.jar";
            "hash" = "sha512-hNwu3u86wKbs2b/OHPb57HR3vLBhgr2W+W2xoC3KRnAyfjQSbdlqbjWu9vBYU1j/LwExghP+095If0JKCW5IMg==";
        };
        _pqv17yvf = {
            "id" = "pqv17yvf";
            "file" = "handcrafted-neoforge-1.20.2-3.1.0.jar";
            "hash" = "sha512-j0lK+r4ffpcQjyQUylw/cHLZymYr8oa5keH0BRi8I2xAa5RlWg4jREcBacPWT05XcSmnzQjCfh6YX4FSFYTc6g==";
        };
        _Rvi0vF2O = {
            "id" = "Rvi0vF2O";
            "file" = "handcrafted-fabric-1.20.2-3.1.0.jar";
            "hash" = "sha512-8FFZd8JYPA4X4U2y7aTqTrbTmywsLjXd/WRe0lPqb9DFNFcrOQv0J3HoUQjYQs3ahSR/D1a5dOaybqI4cNVXBA==";
        };
        _shCmJ2Kt = {
            "id" = "shCmJ2Kt";
            "file" = "handcrafted-neoforge-1.20.4-3.2.0.jar";
            "hash" = "sha512-WB8mnvNaK4TZaheR+l4Z0Vrf2tYYKzvsoKSSg5QcgTwulMQxpQ+/mv5NilrrxYBu4titBWVlzMJrnBebI6j0YA==";
        };
        _naTDwrvS = {
            "id" = "naTDwrvS";
            "file" = "handcrafted-fabric-1.20.4-3.2.0.jar";
            "hash" = "sha512-QHQuv8qrIlm5VdZe9FECdLsCceQQmCx5gZx4JD4vhWA+alE1d8AcJYyn639LeW/DiDAAUPzLJeAHC3vk2e1FlA==";
        };
        _N7wZwOFy = {
            "id" = "N7wZwOFy";
            "file" = "handcrafted-forge-1.20.1-3.0.6.jar";
            "hash" = "sha512-08Lrb60MJ01M6eEhdJJSvLwZobD/W2GSVaCPIuOq3lHT8/1FRxLeWxy4JC54wvMgq5nSyU+W83K0CJ28ZqjXjg==";
        };
        _NRw0CDAc = {
            "id" = "NRw0CDAc";
            "file" = "handcrafted-fabric-1.20.1-3.0.6.jar";
            "hash" = "sha512-ksO0fGNRltCZGDHOZOLEe9nWZu5iE7u6h7jwIUzMu6YmpWStEw7AM26Uk2Vo3ORi0f9spyaoETRRh5VwljJgLg==";
        };
        _zwBvws3E = {
            "id" = "zwBvws3E";
            "file" = "handcrafted-neoforge-1.20.4-3.2.1.jar";
            "hash" = "sha512-Dfb1tNheR+ulFzMoP3gZtXegmjGsS33JUsozZquqSgmWeNcXFW3qimVaYfGDcIC6jWE0u5L/2i2xJIYhE7Mvcw==";
        };
        _K4jSQsxb = {
            "id" = "K4jSQsxb";
            "file" = "handcrafted-fabric-1.20.4-3.2.1.jar";
            "hash" = "sha512-CoYN3QmSrpArNStirVLGJMMGQgsyjzHhu21xL64lEc1nwHYLFj4QbqCILCKyLd9ObhBLjQbTLJDzBmvTQG0bBw==";
        };
        _mrzuFu6N = {
            "id" = "mrzuFu6N";
            "file" = "handcrafted-neoforge-1.21-4.0.0.jar";
            "hash" = "sha512-N6PdTmyaC0aKzVuMC580BWq3AA6rDx2aRjpmONapSOVWeofumewB7/Aeb/KNnuQvu1atJnu22o5JMvE3lwRyEA==";
        };
        _rdUpc8bF = {
            "id" = "rdUpc8bF";
            "file" = "handcrafted-fabric-1.21-4.0.0.jar";
            "hash" = "sha512-0TRyCGvJ3k/pxCxeKuC/+n5WkMJNVkl3SmjohBiwodmPvNuDSRZ362agL8z4VYgmPxTnmj/PucuSgl1cB54iNg==";
        };
        _W2C0E2KC = {
            "id" = "W2C0E2KC";
            "file" = "handcrafted-neoforge-1.21-4.0.1.jar";
            "hash" = "sha512-AnZKidB9jcnpqJcaHJz2ASYwBxhgfsyYE6aiS33DAzZdoDLrl29o8z1ftByTYjZFWNHvhZH/KI2dP/7YDIg6Ig==";
        };
        _f7tGbQaE = {
            "id" = "f7tGbQaE";
            "file" = "handcrafted-fabric-1.21-4.0.1.jar";
            "hash" = "sha512-qapviVpQfIAn+to+vwTk/Fveg2mcSew/f+QLLRFYUAKTPURjxKf/awDSE+7gWpnWKUJzx4Y3heLBqCcerCxF8A==";
        };
        _wcwzTL8u = {
            "id" = "wcwzTL8u";
            "file" = "handcrafted-neoforge-1.21.1-4.0.2.jar";
            "hash" = "sha512-C+R3aLo4ahID4W876YzaTpWzp5z2FWyVsINS77LMd7vIvzXwTguX3oe2hWgb5dQfKjP5XKBhzPbF5TMVGmJq0A==";
        };
        _yeyZ6DeE = {
            "id" = "yeyZ6DeE";
            "file" = "handcrafted-fabric-1.21.1-4.0.2.jar";
            "hash" = "sha512-Rol4JFSBJ6GHisY8KpsTMu9GREoeRLSiagAoEgdu4cRNW41e3iYfhAs2X9Ycy0Z6Bsx6mB6vBTfpZ5wT9P4qJQ==";
        };
        _JfqnpP2Z = {
            "id" = "JfqnpP2Z";
            "file" = "handcrafted-neoforge-1.21.1-4.0.3.jar";
            "hash" = "sha512-T/X7KqlYK4htA/ZH/puMEqgo0poXh+nJtGO+GBkup5jmpKyDR5YjBCeRvOC6y/bj4sLp7whmQK7raXDTQE5+5A==";
        };
        _f0pKpUWd = {
            "id" = "f0pKpUWd";
            "file" = "handcrafted-fabric-1.21.1-4.0.3.jar";
            "hash" = "sha512-YnSqUb7BB2+vnu+Xg8Z2qyoSzYfq+b63IljFC/BHjXAtnqaiHo8fpuS6UIRpjwqg9+3P5jHWS2g8I+TbiEwYfw==";
        };
    in {
        "SvQXAiw0" = _SvQXAiw0;
        "qVMD8016" = _qVMD8016;
        "ObyTbz5Y" = _ObyTbz5Y;
        "LJgzvQtK" = _LJgzvQtK;
        "gbgfSnEl" = _gbgfSnEl;
        "L6NU016l" = _L6NU016l;
        "TJsqhWdJ" = _TJsqhWdJ;
        "1T5CxgQS" = _1T5CxgQS;
        "CIBw8EwL" = _CIBw8EwL;
        "3sAF1sOy" = _3sAF1sOy;
        "dAMY6HS6" = _dAMY6HS6;
        "6BibizXy" = _6BibizXy;
        "TibVWO3A" = _TibVWO3A;
        "D9pMWV3t" = _D9pMWV3t;
        "v0XitsjG" = _v0XitsjG;
        "LRGknhXL" = _LRGknhXL;
        "ZGq9NQIR" = _ZGq9NQIR;
        "6OMQdw1o" = _6OMQdw1o;
        "m0WP1gSr" = _m0WP1gSr;
        "SOwrisFm" = _SOwrisFm;
        "6b44IXap" = _6b44IXap;
        "vubSuo15" = _vubSuo15;
        "YQuxr8hD" = _YQuxr8hD;
        "SoA6eBqA" = _SoA6eBqA;
        "MPhYzWOS" = _MPhYzWOS;
        "M0X2ttRF" = _M0X2ttRF;
        "GAYpqdwW" = _GAYpqdwW;
        "3zvGd4JS" = _3zvGd4JS;
        "ZchWqhla" = _ZchWqhla;
        "P3JtKryj" = _P3JtKryj;
        "cW2OAnzC" = _cW2OAnzC;
        "ElUtugfP" = _ElUtugfP;
        "U8hBYpzW" = _U8hBYpzW;
        "ki3VtzBN" = _ki3VtzBN;
        "M4OyV9RU" = _M4OyV9RU;
        "6GmqUG4E" = _6GmqUG4E;
        "pqv17yvf" = _pqv17yvf;
        "Rvi0vF2O" = _Rvi0vF2O;
        "shCmJ2Kt" = _shCmJ2Kt;
        "naTDwrvS" = _naTDwrvS;
        "N7wZwOFy" = _N7wZwOFy;
        "NRw0CDAc" = _NRw0CDAc;
        "zwBvws3E" = _zwBvws3E;
        "K4jSQsxb" = _K4jSQsxb;
        "mrzuFu6N" = _mrzuFu6N;
        "rdUpc8bF" = _rdUpc8bF;
        "W2C0E2KC" = _W2C0E2KC;
        "f7tGbQaE" = _f7tGbQaE;
        "wcwzTL8u" = _wcwzTL8u;
        "yeyZ6DeE" = _yeyZ6DeE;
        "JfqnpP2Z" = _JfqnpP2Z;
        "f0pKpUWd" = _f0pKpUWd;
        "forge-1.19.2" = _LRGknhXL;
        "forge-1.19.3" = _6OMQdw1o;
        "forge-1.19.4" = _SOwrisFm;
        "forge-1.20" = _M0X2ttRF;
        "forge-1.20.1" = _N7wZwOFy;
        "fabric-1.19.2" = _v0XitsjG;
        "fabric-1.19.3" = _ZGq9NQIR;
        "fabric-1.19.4" = _m0WP1gSr;
        "fabric-1.20" = _MPhYzWOS;
        "fabric-1.20.1" = _NRw0CDAc;
        "fabric-1.20.2" = _Rvi0vF2O;
        "fabric-1.20.4" = _K4jSQsxb;
        "fabric-1.21" = _f7tGbQaE;
        "fabric-1.21.1" = _f0pKpUWd;
        "neoforge-1.20.2" = _pqv17yvf;
        "neoforge-1.20.4" = _zwBvws3E;
        "neoforge-1.21" = _W2C0E2KC;
        "neoforge-1.21.1" = _JfqnpP2Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "handcrafted";
            id = "pJmCFF0p";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Terrarium-Licence" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Terrarium-Licence";
                    shortName = "LicenseRef-Terrarium-Licence";
                    url = "https://github.com/terrarium-earth/Handcrafted/blob/1.19.2/LICENSE";
                };
            };
        };
in callPackage fn {version="f0pKpUWd";}