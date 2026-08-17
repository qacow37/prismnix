{lib, callPackage, ...}:
let
    versions = (let
        _QvXSgi3Q = {
            "id" = "QvXSgi3Q";
            "file" = "one-click-crafting-1.0.jar";
            "hash" = "sha512-VfTS0rEKhiDISKqwpQyReJ5w52bjcwXmw8p+3PKzcwyLPqTqi5Dxf6cN9r0iVOstRUpKD/XFGZIvpm2w3J9CXA==";
        };
        _XvkWtRvF = {
            "id" = "XvkWtRvF";
            "file" = "one-click-crafting-1.1.jar";
            "hash" = "sha512-Jf7IT6NZFOGYkqqugwikfWjY+jkNA9Ljx0i4g35OhpoNJ+R3+ahs2einzFzA1rv/n4AutLjxlxirI2ahVynikQ==";
        };
        _KyVwp1MJ = {
            "id" = "KyVwp1MJ";
            "file" = "one-click-crafting-1.2.jar";
            "hash" = "sha512-YW+/oreMUdn++2mnX4jQKfMsSs+OOQHyw7CpIgAJpUkaBHT8JvfaEbnz+6TAGUjmwG77YSTfAv2XsZ+mSJwcoA==";
        };
        _Lu0Hq5os = {
            "id" = "Lu0Hq5os";
            "file" = "one-click-crafting-1.3.jar";
            "hash" = "sha512-q6y4w0IjDVIZNhlqTvKeiPB9MbmZGE3cVnVlbNrBQOQnw0tCb9LssI0KcFbRosAnEOLDuD3FU2ye3Mw0EllBaw==";
        };
        _ccb2J7Bf = {
            "id" = "ccb2J7Bf";
            "file" = "one-click-crafting-1.4.jar";
            "hash" = "sha512-AVRbudOu5QiI2xJF+DTpE6EvHpyAj3aDoZQ7cww6jUt2rOLK9+Ty+tzk+8I/BhuCvFL/4jB4uL1adOAA75svJQ==";
        };
        _yGuLfkSw = {
            "id" = "yGuLfkSw";
            "file" = "one-click-crafting-1.5[1].jar";
            "hash" = "sha512-prFyOu5Ub6or9w7wdw/AzSK/bN5Lksv1JUKcrvsMlQ/74cRgihvMduwtp1SEteVyyij1sah+sFDEFy/cLrojAg==";
        };
        _5Ffjd8ZN = {
            "id" = "5Ffjd8ZN";
            "file" = "one-click-crafting-1.6.jar";
            "hash" = "sha512-6LtqC709MN2I4NMOoSO7VaKFcdxCHx6v9qIqc5uz8JectZXjuNSp1dtgbEdYEbMSdstuy2zUxBZrXbneevFx0A==";
        };
        _EqMik4OV = {
            "id" = "EqMik4OV";
            "file" = "one-click-crafting-1.7.jar";
            "hash" = "sha512-A8DndVnryLt6/VLyia2EuTIs2Ya4df3pDmkK78/x+LaMDkjLf9hdJdSVhbKBGDfOiZAxcFGuB0kpW4bSmqsOlA==";
        };
        _mOlDW6j8 = {
            "id" = "mOlDW6j8";
            "file" = "one-click-crafting-1.7.1.jar";
            "hash" = "sha512-KFhYtiw7U+hDoSPQfl7G4Sx1vjJGRaXO+T1KfHHMuuWH6yQilWcdKlQRuhi1dmcOhU2TOmMTCIQYSlh8WcweLA==";
        };
        _bwZxb7ne = {
            "id" = "bwZxb7ne";
            "file" = "one-click-crafting-1.7.2.jar";
            "hash" = "sha512-yonwmmq9tyPTdXfKbA1OrCWqhOetQn9T9+7LOaPCRApl5NAuGXQS9SU83i+ymfKwDcPf7DGAl/tfMYz9z9vy8g==";
        };
        _5r7rxQfP = {
            "id" = "5r7rxQfP";
            "file" = "one-click-crafting-1.7.3.jar";
            "hash" = "sha512-/nZvM5hz8RfwXsEvWXYEn6fNRz1B7TbT9rGDXnDBFoZgjQxbH14H2SKownU9IR/5vTfB2dR5TBIVGvIrz7fsvA==";
        };
        _f3WKakhU = {
            "id" = "f3WKakhU";
            "file" = "one-click-crafting-1.7.4.jar";
            "hash" = "sha512-tMZhVcs5eqA4M63Tk5dpmlujzkMf0Psk4NkQsqWwRdkMiupkQn2CeLh7r73jeWMuwCyGH+jAq9PgntRE1c9OMg==";
        };
        _px65ibZ2 = {
            "id" = "px65ibZ2";
            "file" = "one-click-crafting-1.7.4+1.20.6.jar";
            "hash" = "sha512-YA40o7+x6xRoNxqXl8a4lgRUCqb26prIcZRoiNxv5uqQ8fX71x4hyLIQ2zMY578mgebeUsu8L8nW8yXBUhmW6g==";
        };
        _Rca6D9mT = {
            "id" = "Rca6D9mT";
            "file" = "one-click-crafting-1.7.4+1.18.2.jar";
            "hash" = "sha512-iSuMAItAtLH9OB8vePgou65ABcNFPxDKToM2ytzWK5Bsu1cz7iv4Oy0BkAz8f7GlEXby0DnYKDAlHr4BS0cfxA==";
        };
        _TdiP13NB = {
            "id" = "TdiP13NB";
            "file" = "one-click-crafting-1.8.0+1.21.4.jar";
            "hash" = "sha512-PjKcLEOhybBuAsav0fGiXzdc1Cy8gEwxvrFffZ3sTncR8+AHvsSDf38da0XgH0dyhErb/25THagopRL+cWTLPw==";
        };
        _SCSmJvTG = {
            "id" = "SCSmJvTG";
            "file" = "one-click-crafting-1.8.1+1.21.4.jar";
            "hash" = "sha512-tqzhDgdimtRqhOPaEvXw1KDT8Q+F4rrZlLCg1eRCH1b3JOs54GJGfmxmuTX+Rl1tEH8uGAww5ZBYLcc50l9CPg==";
        };
        _1mVtnn8N = {
            "id" = "1mVtnn8N";
            "file" = "one-click-crafting-1.8.2+1.21.4.jar";
            "hash" = "sha512-xpjDoq8GuGhYHeVrv5GFdokaHHCjMNxbhLyCfTHNnbWqMbslt0PGFrQiAo7h5g/6E/ngwyXdZel5DlYCo61CvQ==";
        };
        _Akhw57wc = {
            "id" = "Akhw57wc";
            "file" = "one-click-crafting-1.8.3+1.21.5.jar";
            "hash" = "sha512-JuZR+n4e0bawaBnIOi04gB9Npk8TlLaoA5YNsxs9tV5fv8dvZST+glAEXzIB57w3aWKxFz15p3OZPygC0p9IjQ==";
        };
        _LJGX2oO5 = {
            "id" = "LJGX2oO5";
            "file" = "one-click-crafting-1.8.4+1.21.5.jar";
            "hash" = "sha512-VDdRx+FxFYZMSyXsNHU0dtAr/d0KYyZPbcEeXNQQRFTJXag8GA8g+rUfgTE9fKZRjTBJG4TmXnMHE9wid78Aqg==";
        };
        _AHTrONZC = {
            "id" = "AHTrONZC";
            "file" = "one-click-crafting-1.8.5+1.21.6.jar";
            "hash" = "sha512-Cg1WRfMyMt5hes53qPo4JFfoRubWNCvlCbz8Vn/nnQ4uRREhbxAYDuaMBCMWK9VybR2ZSCSPSHgtyYUuRhh0hA==";
        };
        _MGuObSQT = {
            "id" = "MGuObSQT";
            "file" = "one-click-crafting-1.8.5+1.21.7.jar";
            "hash" = "sha512-6SBLZgSLT2Wy//RnK4XVbh7H927+HKiJWqkKBf2a/mZNybApVw1iqGpFs4tC8shE1rQ55QbE21BS6TQMhKPXlA==";
        };
        _x5Xi2PCj = {
            "id" = "x5Xi2PCj";
            "file" = "one-click-crafting-1.8.5+1.20.1.jar";
            "hash" = "sha512-f9uspCpAtANKYJvxtS5YHfowC0lVLwsYCJYeDTgpbahCIP6TINk5MvKJ+IloIqRLoLelvWXmFIIHd8pTMWMPdg==";
        };
        _Vmwtve1b = {
            "id" = "Vmwtve1b";
            "file" = "one-click-crafting-1.8.6+1.21.9.jar";
            "hash" = "sha512-AxNuGMmHnbHdMIr73kwQBnTzl5oF3uEjjVjYrj1iVymuX6KGaJ53Q04ypuzDZB9laze+ZiOZ8JE9OwFGJikmtw==";
        };
        _Znea4lI9 = {
            "id" = "Znea4lI9";
            "file" = "one-click-crafting-1.8.6+1.21.7.jar";
            "hash" = "sha512-2uYlbG2ocPYUkcqiBRVGVmlrlVUUY2gg13jkHKovHlkAE5TL01AqwC1kmbnR9fGTU0raljDudrkUhwi0sEQTOw==";
        };
        _4OS7Enyk = {
            "id" = "4OS7Enyk";
            "file" = "one-click-crafting-1.8.7+1.21.9.jar";
            "hash" = "sha512-XatxOOZshyildHV6QbFqZXeB5v98JAhtwggyHPRXHSiH3RwdHtxaiVM7hU8RMmchZ1n/H59eJxrQ9J0edTUlxQ==";
        };
        _IN500jkt = {
            "id" = "IN500jkt";
            "file" = "one-click-crafting-1.8.7+1.21.7.jar";
            "hash" = "sha512-umUs+RuF4neoO7JMHHXy/npvXhDa7G8oxi+GZLBJpvMJ1Wt1iU4oW2uV7ELIEXYaWhqAETLYOfdr4Tw1Dd+T4Q==";
        };
        _bDaQxpRG = {
            "id" = "bDaQxpRG";
            "file" = "one-click-crafting-1.8.7+1.21.9.jar";
            "hash" = "sha512-qHQVse6aBkRMyuAsj3O9h0QeDbyTlBKKs3OdL2Wy+ETSUiBB953/LCioYFr2S4oD5DlKB3++CcCRA7PciCBAfQ==";
        };
        _prRkwH9u = {
            "id" = "prRkwH9u";
            "file" = "one-click-crafting-2.0.0+1.21.10.jar";
            "hash" = "sha512-P/IvyfXBg1ZvXh3c4gTPSSzXnoiaE9CIaPReSfUoQd1OsFTuVCc7fWb9RMxmPc7hnC+Bc32wNAcuDdcjrIlcwg==";
        };
        _BQjxfWQz = {
            "id" = "BQjxfWQz";
            "file" = "one-click-crafting-2.0.0+1.21.11.jar";
            "hash" = "sha512-GXGFDe6fZldFiHhBkEK+q7jklzeuj6grHnszyDJg7EnrzyokuT0iprY3RPWvwv1H2DoUnhdb0NgIKVxsEHO6Cg==";
        };
        _f83p0OcK = {
            "id" = "f83p0OcK";
            "file" = "one-click-crafting-2.0.1+1.21.11.jar";
            "hash" = "sha512-QXNbS2sJp8t2yYu/XEBv71kWNZZjPqS4zqGIh3lOQJrTLmVJFLQXbuvXy/pTDCch17Hdu5U/37EeUNtWD9Lgow==";
        };
        _ZVd6QWbr = {
            "id" = "ZVd6QWbr";
            "file" = "one-click-crafting-2.1.0+1.21.11.jar";
            "hash" = "sha512-U2TKEL+luNOg5PtMJyQVsGVkyZD1hWXEir9Kzudjuwl5r0JxiKMv3IcmO9Fxf2VBOxew271XjLlBDhg/2R1tPA==";
        };
        _FIDalIXP = {
            "id" = "FIDalIXP";
            "file" = "one-click-crafting-2.2.0+1.21.11.jar";
            "hash" = "sha512-Qi5GqCzrJbSIGqC7WD+JoQp5pNqii+XQV/k1+zOIUZt4RcFSHKywmTORt4ryFJn78uMc0hTRXWxMSk1wXTHY7A==";
        };
        _yYcmAO3V = {
            "id" = "yYcmAO3V";
            "file" = "one-click-crafting-2.2.0+1.21.10.jar";
            "hash" = "sha512-Odk1CAQy+jpbuXkQDUkoVqt8IDpCLEnYk+3w/6yi12orMN6z+SgNbH88BiB8ka3odtX9r1BlI3lOXax0c5lfDg==";
        };
        _4KhrL38Z = {
            "id" = "4KhrL38Z";
            "file" = "one-click-crafting-2.2.0+26.1.jar";
            "hash" = "sha512-//qB5wx+cHTMH+fxnv+liFQ0oTiPxFdJSByNV/QXxmX1egiT6eGjC3e9Hn0FmX36Wai1McDjZzhrrbg+X4KrfA==";
        };
        _eBkFLVc3 = {
            "id" = "eBkFLVc3";
            "file" = "one-click-crafting-2.2.1+1.21.11.jar";
            "hash" = "sha512-X0dCingjVCpbKCf6xvp4w7pNxyAcIWRMCCLkJ/qyqVRXXkPLwJBv3KB/gD3zHCkg/z09ME4+wlhEYAUzFoiiSA==";
        };
        _ULYkMvN0 = {
            "id" = "ULYkMvN0";
            "file" = "one-click-crafting-2.2.1+1.21.10.jar";
            "hash" = "sha512-PMgOBwNmqPsu6jFtAkPx1EjEDIsw/48Gr6NZkSR8X3G8mI/JZlj8wRysyq008gk6+SelfFGtCjV1Gc25BQzybQ==";
        };
        _r8tlK5Ea = {
            "id" = "r8tlK5Ea";
            "file" = "one-click-crafting-2.2.1+26.1.jar";
            "hash" = "sha512-JtB1yiqIH25G1W/FKpkp6isaQKkzg9tkmvfqHigjVRgbPQVmCwDw6xGiOn/BrRcbyUFOEtWjLrfacDWLA+oJ5w==";
        };
        _tKzHjwoj = {
            "id" = "tKzHjwoj";
            "file" = "one-click-crafting-2.3.0+1.21.11.jar";
            "hash" = "sha512-zjxBDFl4HoE+18NCQLt/Dre4ny3B+apAcCr+Km6t/74XrYwVDuYg7wx9ECWdd6FyNudjRCADIUszciIeiWL6DA==";
        };
        _WCFpeyHA = {
            "id" = "WCFpeyHA";
            "file" = "one-click-crafting-2.3.0+1.21.10.jar";
            "hash" = "sha512-7go+YbwbA1IsQ6S2cwozkMJqIoh/QI/uCqfK+aToX3ZtzLr0SyXIz3EHiEkY982B+YzpGbpt1WZ55jyXnFCrXA==";
        };
        _uUJtjayC = {
            "id" = "uUJtjayC";
            "file" = "one-click-crafting-2.3.0+26.1.jar";
            "hash" = "sha512-jSNDD7+Z9AdiJxnvfM51GVmW6RFAG7r1FvoKLpe96ncPsLY4KNYwnznJDo3WdZTH+0PWXZH98jYVoUz0xi0jrA==";
        };
        _reuKxgQc = {
            "id" = "reuKxgQc";
            "file" = "one-click-crafting-2.3.1+1.20.1.jar";
            "hash" = "sha512-ckaMIh6SrXIqzzzbWRTxtW4Tt0ff4wkt5OW7QNvwVVyv93leFlS7W/RMv8RbvRpm3hM5Y3bcAUUBF+yh6SXEPA==";
        };
        _aU8CyLb7 = {
            "id" = "aU8CyLb7";
            "file" = "one-click-crafting-2.3.1+1.21.1.jar";
            "hash" = "sha512-BbjqVt55wp623Hb5DSilhDUqh/IJ9JS5IcOX0idiu03gCWE+f6YymvPLLwyxeRHHkFnwdgtZ+JezuVWAOXGKmA==";
        };
        _23O7l0kF = {
            "id" = "23O7l0kF";
            "file" = "one-click-crafting-2.3.1+1.21.2.jar";
            "hash" = "sha512-wtmlPGqqo6D6ALLdyH1xBp1/SR4wXQ3wk2AKxYKnCmUI7UJH/owES3h3KdR96CzQUhfLJ83gmITx9HX1OhVPig==";
        };
        _blRq92dz = {
            "id" = "blRq92dz";
            "file" = "one-click-crafting-2.3.1+1.21.3.jar";
            "hash" = "sha512-7LEbGW6N0se3arUjD3RjKrxiMRYa5U4Dput99VluLvjYcupxQzkF6HjsleRDoONdx9/thGT0NuYf8KMaUEKGiw==";
        };
        _nSBIvahE = {
            "id" = "nSBIvahE";
            "file" = "one-click-crafting-2.3.1+1.21.4.jar";
            "hash" = "sha512-J4n6QaD03ry2T2cNhGCB2GWm1tykHeazA6Bz00vtnIdLYs58ifZd5Im9cKImYK81l/ro4zGkMvuHsggaZ5JnZQ==";
        };
        _ImcxH9zz = {
            "id" = "ImcxH9zz";
            "file" = "one-click-crafting-2.3.1+1.21.5.jar";
            "hash" = "sha512-RPahXt7/itBmd6WuSlf4J+6RRbBW9D8HjdGPVoWTMhRLVRNy4Us3FJ3fscnK7U+aSR9YktzipO9YLoB+2zfwiA==";
        };
        _dbtVrhx9 = {
            "id" = "dbtVrhx9";
            "file" = "one-click-crafting-2.3.1+1.21.6.jar";
            "hash" = "sha512-8CNsDBfn+aEo5aa+iLV8RQ58pu5hNVKZnvDOaKMTURIIQgciQoPnlQ5rahiafox/ji/1xb329YAaz5yf7UNEyw==";
        };
        _BeZBalyP = {
            "id" = "BeZBalyP";
            "file" = "one-click-crafting-2.3.1+1.21.7.jar";
            "hash" = "sha512-0lzLqeErYyO5t1pWwm2BoXlVjSxO9T14SV6CuozcWAxrX6cTJlx9LdtUykD12gaewNIDEJ8hKKUMOAITxZ0DsA==";
        };
        _KboKqVS9 = {
            "id" = "KboKqVS9";
            "file" = "one-click-crafting-2.3.1+1.21.8.jar";
            "hash" = "sha512-K67P3aGw5T7BPi0NL7C0bxZRPzetVg49I2nmNqHBSdBX9jTE9QVcG7yoYUmkMVucqKsYKDl1JbFjh9qVfXNsMA==";
        };
        _VWUeOZMz = {
            "id" = "VWUeOZMz";
            "file" = "one-click-crafting-2.3.1+1.21.9.jar";
            "hash" = "sha512-s8ul72e9Gwd2EXaOEbjRRvEbQE/SVk26H7eztlnNUWXuAAE4fFrVUXXnzRDms8Da3aY/JVNj7ujszfY92pbaAw==";
        };
        _imEEgm18 = {
            "id" = "imEEgm18";
            "file" = "one-click-crafting-2.3.1+1.21.10.jar";
            "hash" = "sha512-zW/EtuHmFbFMuTM5w7dGbH+rteOAIOxZzhSJNfGrknQ/DBe8CNl1GjwPar1hUGl59tSk+wIYDAK+F4Zb70sPQA==";
        };
        _ESN198yi = {
            "id" = "ESN198yi";
            "file" = "one-click-crafting-2.3.1+1.21.11.jar";
            "hash" = "sha512-ms0zpVtBbdgBpnMJANI84TacMYIUsUc85fvixzF47ZVutfVLe46Z9kKOspGKyfMbDOx3dhp3kEUgFmVGM3m66w==";
        };
        _2qLnDLts = {
            "id" = "2qLnDLts";
            "file" = "one-click-crafting-2.3.1+26.1.jar";
            "hash" = "sha512-zftOkUHU+4sAJK9AmuPz1A5wLQ8how7GZn0aS6Z++1LkfLKSsqn2op9+11j8v0aHHuLSBLnmcVzaf/+KePi1GA==";
        };
        _1teT3gEA = {
            "id" = "1teT3gEA";
            "file" = "one-click-crafting-2.3.1+26.2.jar";
            "hash" = "sha512-84tuSmcJUv/+rZH/6L0YVAeNfO1GK+EM4WR+ivB1gJA21+ccoOqL3SgrWdffcNzM+b/cLFvIXQW/WZ+cM5ssww==";
        };
    in {
        "QvXSgi3Q" = _QvXSgi3Q;
        "XvkWtRvF" = _XvkWtRvF;
        "KyVwp1MJ" = _KyVwp1MJ;
        "Lu0Hq5os" = _Lu0Hq5os;
        "ccb2J7Bf" = _ccb2J7Bf;
        "yGuLfkSw" = _yGuLfkSw;
        "5Ffjd8ZN" = _5Ffjd8ZN;
        "EqMik4OV" = _EqMik4OV;
        "mOlDW6j8" = _mOlDW6j8;
        "bwZxb7ne" = _bwZxb7ne;
        "5r7rxQfP" = _5r7rxQfP;
        "f3WKakhU" = _f3WKakhU;
        "px65ibZ2" = _px65ibZ2;
        "Rca6D9mT" = _Rca6D9mT;
        "TdiP13NB" = _TdiP13NB;
        "SCSmJvTG" = _SCSmJvTG;
        "1mVtnn8N" = _1mVtnn8N;
        "Akhw57wc" = _Akhw57wc;
        "LJGX2oO5" = _LJGX2oO5;
        "AHTrONZC" = _AHTrONZC;
        "MGuObSQT" = _MGuObSQT;
        "x5Xi2PCj" = _x5Xi2PCj;
        "Vmwtve1b" = _Vmwtve1b;
        "Znea4lI9" = _Znea4lI9;
        "4OS7Enyk" = _4OS7Enyk;
        "IN500jkt" = _IN500jkt;
        "bDaQxpRG" = _bDaQxpRG;
        "prRkwH9u" = _prRkwH9u;
        "BQjxfWQz" = _BQjxfWQz;
        "f83p0OcK" = _f83p0OcK;
        "ZVd6QWbr" = _ZVd6QWbr;
        "FIDalIXP" = _FIDalIXP;
        "yYcmAO3V" = _yYcmAO3V;
        "4KhrL38Z" = _4KhrL38Z;
        "eBkFLVc3" = _eBkFLVc3;
        "ULYkMvN0" = _ULYkMvN0;
        "r8tlK5Ea" = _r8tlK5Ea;
        "tKzHjwoj" = _tKzHjwoj;
        "WCFpeyHA" = _WCFpeyHA;
        "uUJtjayC" = _uUJtjayC;
        "reuKxgQc" = _reuKxgQc;
        "aU8CyLb7" = _aU8CyLb7;
        "23O7l0kF" = _23O7l0kF;
        "blRq92dz" = _blRq92dz;
        "nSBIvahE" = _nSBIvahE;
        "ImcxH9zz" = _ImcxH9zz;
        "dbtVrhx9" = _dbtVrhx9;
        "BeZBalyP" = _BeZBalyP;
        "KboKqVS9" = _KboKqVS9;
        "VWUeOZMz" = _VWUeOZMz;
        "imEEgm18" = _imEEgm18;
        "ESN198yi" = _ESN198yi;
        "2qLnDLts" = _2qLnDLts;
        "1teT3gEA" = _1teT3gEA;
        "fabric-1.17.1" = _ccb2J7Bf;
        "fabric-1.18.2" = _Rca6D9mT;
        "fabric-1.19.3" = _5Ffjd8ZN;
        "fabric-1.19.4" = _EqMik4OV;
        "fabric-1.20.1" = _reuKxgQc;
        "fabric-1.20.2" = _bwZxb7ne;
        "fabric-1.20.4" = _5r7rxQfP;
        "fabric-1.21.1" = _aU8CyLb7;
        "fabric-1.20.6" = _px65ibZ2;
        "fabric-1.21.4" = _nSBIvahE;
        "fabric-1.21.5" = _ImcxH9zz;
        "fabric-1.21.6" = _dbtVrhx9;
        "fabric-1.21.7" = _BeZBalyP;
        "fabric-1.21.8" = _KboKqVS9;
        "fabric-1.21.9" = _VWUeOZMz;
        "fabric-1.21.10" = _imEEgm18;
        "fabric-1.21.11" = _ESN198yi;
        "fabric-26.1" = _2qLnDLts;
        "fabric-1.21.2" = _23O7l0kF;
        "fabric-1.21.3" = _blRq92dz;
        "fabric-26.1.1" = _2qLnDLts;
        "fabric-26.1.2" = _2qLnDLts;
        "fabric-26.2" = _1teT3gEA;
        "default" = _1teT3gEA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oneclickcrafting";
            id = "iswuGKgg";
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