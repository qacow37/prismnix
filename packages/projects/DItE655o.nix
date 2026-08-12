{lib, callPackage, ...}:
let
    versions = (let
        _W7K8v1Ym = {
            "id" = "W7K8v1Ym";
            "file" = "bucketlib-1.19-1.0.3.2.jar";
            "hash" = "sha512-CIsS7Lf2JAUeZpWeRTjU9YlKN38E3UyxYenmtn8dFh/nLBqmn+WxKy6Cf/pIB/SnRzcqmgBS1Rd3io8n2L5U6w==";
        };
        _GKwQ1o52 = {
            "id" = "GKwQ1o52";
            "file" = "bucketlib-1.18.2-0.5.3.9.jar";
            "hash" = "sha512-YJDlz0j9lfccf7MlcVUaybsalev+FxNXJwdH5plSXRnJTo6pH72OZeL+Cv6pZgakre5HUs+ejON3VxfO9trRyA==";
        };
        _sevCPmIz = {
            "id" = "sevCPmIz";
            "file" = "bucketlib-1.19.3-1.1.0.0.jar";
            "hash" = "sha512-2nyD/TBClFBv5A9JyhVUY1HFKcf13DsWML6p1FQmH4ZLTnidNOI15jHYDBjKSxhkJ5uFOla1+aRucL53oNHwHg==";
        };
        _7gwuPGu2 = {
            "id" = "7gwuPGu2";
            "file" = "bucketlib-1.19-1.0.3.3.jar";
            "hash" = "sha512-Ni7QIbcMBHGGb8Kqj3UYogz5+z0sj8DvMXwMMWk38J7vw47gzw5jx1jkPTHnPqP6f4m0rlu6+Oh5sX4s1zlGoA==";
        };
        _KnR9fWt6 = {
            "id" = "KnR9fWt6";
            "file" = "bucketlib-1.19.3-1.1.0.1.jar";
            "hash" = "sha512-53M0GDMNHbvWdZHhLOM1RAvDF5wy4FWdVL8gTCwPeLpwHiAHeBqSJX01r8kqGtc7P9CFe66zMw+TGP5GLbejHw==";
        };
        _v2vszU9j = {
            "id" = "v2vszU9j";
            "file" = "bucketlib-1.19.3-1.1.1.0.jar";
            "hash" = "sha512-03XERJAv48kks02E8mgebEkPEzCflP5+guqdnfhISC6feQ5ptnVa0aTjkaBmybTqztEvb0ySc9wc5EzfTK0HTQ==";
        };
        _hQTqUzJg = {
            "id" = "hQTqUzJg";
            "file" = "bucketlib-1.19.3-1.1.1.1.jar";
            "hash" = "sha512-0+SOyW9Z7dKb0OR92LUL0tzyKs8Kv1anrue9CcOPhcnxwcVU9+ex94skON5wxiaLHmWqjFyR2xVCtPlkrM/VSw==";
        };
        _mucinuY1 = {
            "id" = "mucinuY1";
            "file" = "bucketlib-1.19.3-1.1.2.0.jar";
            "hash" = "sha512-WOd3/4LFQmf1kECi6/jWOJELVnBXa8fxc5vFI1BjFR+sBJF1Go1xB0vxPal5d7IFYhHOT8V+8dOCXllJkSHtQw==";
        };
        _dEFLfFuh = {
            "id" = "dEFLfFuh";
            "file" = "bucketlib-1.18.2-0.5.4.0.jar";
            "hash" = "sha512-aZynTUQvyrpWosInNEGa5h1nZEXX6/ypOjIpzLQgh8Y9roZkLzo4Va6rtan71fbr3kTskwePLwxp54uhtM4ymA==";
        };
        _SPbNo8xi = {
            "id" = "SPbNo8xi";
            "file" = "bucketlib-1.19-1.0.4.0.jar";
            "hash" = "sha512-tyFug7+biwX8UWqLF5Zc+XLI8H/B6JLWY6LBLHqlQWuPWWODZC8C1ose4kcroOe20NBzkProC1FC9Kyti9zG6g==";
        };
        _6RrFLwcg = {
            "id" = "6RrFLwcg";
            "file" = "bucketlib-1.19.3-1.1.2.1.jar";
            "hash" = "sha512-bqqN7rbXasUzPnBEU94EqdSGbqg2R1MSsiYqoIxhQ5RTLaJI6h9uE3aA0fpz/XKVQIiFzQRL4+bLWpB+DEtgIA==";
        };
        _DSpz2gZC = {
            "id" = "DSpz2gZC";
            "file" = "bucketlib-1.19-1.0.4.1.jar";
            "hash" = "sha512-rc5Ey/TchW4JVJv+KgVADzzrgrF232uO2TuBgDlwMzanJmbPmGWEH8BS5PSlhhV3JjWYieXxBR852wDzEyDoHw==";
        };
        _9ubMOP2J = {
            "id" = "9ubMOP2J";
            "file" = "bucketlib-1.18.2-0.5.4.1.jar";
            "hash" = "sha512-qJ4GRRcZsdWoPPt3W2Hjr8gkPvo5wLjix/3dTKhf6AKgfWL447h4AqneLLpEU6rppnuLEfdaGEXKAEuGvVczyA==";
        };
        _LMhGiZVy = {
            "id" = "LMhGiZVy";
            "file" = "bucketlib-1.19.3-1.1.2.2.jar";
            "hash" = "sha512-fC90WneUuVzdkMlyHIlEgbnr7rK+JK3GyYcdtZ9NurxAEZ+tTo+hT05GjZcmbTtc9G+S1LYWvXmk1VQYpriJJw==";
        };
        _TnlY3kQm = {
            "id" = "TnlY3kQm";
            "file" = "bucketlib-1.19-1.0.5.0.jar";
            "hash" = "sha512-XjNQENop9wEa/dgfn7/5pkVvulchz7oro5pCp8cmsIIbgxjQP34JC1HsRnKwFwZ0+LCv94xwd7YFg5yEUqP4ZQ==";
        };
        _J5to1CKK = {
            "id" = "J5to1CKK";
            "file" = "bucketlib-1.18.2-0.5.5.0.jar";
            "hash" = "sha512-QiSXns4jV9afU46kO7reqiYNg7FRwhjU1snim0iRIgVgN5/O0SoYayhS9WeEzQEiycCExArYx/6Np5aWVjrTpw==";
        };
        _Vu81h8nC = {
            "id" = "Vu81h8nC";
            "file" = "bucketlib-1.19.3-1.2.0.0.jar";
            "hash" = "sha512-dE6h3Ji0nNNCKmKd2BUmC3LtIunuxxmMpkdkDQwjyWcWxhUh8bHOTxNFGSAVcOTaAJiQgRM+piKajL1Flo+WKg==";
        };
        _Y6MgfEgQ = {
            "id" = "Y6MgfEgQ";
            "file" = "bucketlib-1.20-2.0.0.0.jar";
            "hash" = "sha512-/sP9jIRJqF7hd11l4N9q4Cxi5uX86IT5RadvWiDFRaqv5yW3SduoE9L9cyUevBZjwP/siTf2RG+HQvjj3noXWA==";
        };
        _CfZ3oga2 = {
            "id" = "CfZ3oga2";
            "file" = "bucketlib-1.20.1-2.1.0.0.jar";
            "hash" = "sha512-YY6SxNnYDuyjr2DXlOYdLLzS8rRjbUrKxMKS10xLWOOBkma50tFQzwvDq2XwMG+2UilLkN5RK2g8pGSk1FpweQ==";
        };
        _blKtGcRT = {
            "id" = "blKtGcRT";
            "file" = "bucketlib-1.20.1-2.1.0.0.jar";
            "hash" = "sha512-7eFDh1VAUEUuMxzFvu+Pm1dqBEmWCub6N34vmvxKpevR2QGD1fqmQqtTF5mVp1y3sZQ9x0Iq3qRnKKQqY5p0GA==";
        };
        _qHAlrKlo = {
            "id" = "qHAlrKlo";
            "file" = "bucketlib-1.19-1.0.6.0.jar";
            "hash" = "sha512-pTB0MKWGWukXWs4DQx+a2zVeFflCWkVY7RhdcGa+vRUAZFMd74FddmjZsV4r9YsmmdIEtHy5fpRPYGiQtj39CQ==";
        };
        _r7yHAnXu = {
            "id" = "r7yHAnXu";
            "file" = "bucketlib-1.19.4-1.3.0.0.jar";
            "hash" = "sha512-dQsUqRCQPEVDcZgly6q4b9bu42q38MhRi1lw0IS6BVjn1AJeBp++lpXq9cJLdX64n7v//0AitPWe0FmI682hcQ==";
        };
        _o6kYt6Sm = {
            "id" = "o6kYt6Sm";
            "file" = "bucketlib-1.20.1-2.2.0.1.jar";
            "hash" = "sha512-/MX+xk9OxFwtmyIVl3G/64ozE1G+LRQvPwLufXXT+V2zBswLczlKgzXv+eFzwi+7Z2MxHcrUHYveLEnAoGZubg==";
        };
        _6vUVaJLT = {
            "id" = "6vUVaJLT";
            "file" = "bucketlib-1.20.1-2.2.0.2.jar";
            "hash" = "sha512-g5OuXWftdIX1e4h7KdhtkxIb796PIepmdqK+KI/nf6847TRBvIdispgwxqRoW1Deyu5Ef1lExF4PfG+9TewE3w==";
        };
        _nIyjhYVH = {
            "id" = "nIyjhYVH";
            "file" = "bucketlib-1.20.1-2.3.0.0.jar";
            "hash" = "sha512-Wdp+BbXFULeauCPqdHuV9jEUZ1cjrPJFNl7uYlqJOfvXBXlyDcFzljpLmIXLR+/JAgTqqbfcrKc60NJQbf/AkQ==";
        };
        _fVluhOl8 = {
            "id" = "fVluhOl8";
            "file" = "bucketlib-1.20.1-2.3.0.1.jar";
            "hash" = "sha512-Mk6n3H4vOeX2N6fYW8S9sq8ggpIftc6lHNPmmOF1sMeAbQcWF8oSNfm7s1rt1YpnMwncerY9qzc385E2i7anZw==";
        };
        _lrbQhTfz = {
            "id" = "lrbQhTfz";
            "file" = "bucketlib-1.19-1.0.6.1.jar";
            "hash" = "sha512-fE7XjGAivcukI50MCQv5LudFJk4daICBASPW0WeLLdgbO9/Sce8VnabbfdnCWskHP4S/u1EI+mqz7FtwBPyfdA==";
        };
        _smuEEHXI = {
            "id" = "smuEEHXI";
            "file" = "bucketlib-1.19.4-1.3.0.1.jar";
            "hash" = "sha512-j/moML+yZDrnjSMjI/TTAGqUacxCtOfum5fMlINI6E5SzxkLx+D4x+YrJiOOGLz4u3r6ELPvgePPYQULIvbTQA==";
        };
        _S5oMSwci = {
            "id" = "S5oMSwci";
            "file" = "bucketlib-1.20.2-2.4.0.0.jar";
            "hash" = "sha512-/SjldzMASeB+3tbUT8hWHyxy3mQT4+mpwZOXpQfLW5muVL9hOpQH1meAWfX7n5LGvqIw/lXKtxa1wNj2HPd5Gw==";
        };
        _OrA60MoW = {
            "id" = "OrA60MoW";
            "file" = "bucketlib-1.20.2-2.4.0.1.jar";
            "hash" = "sha512-DsBS5p0ZqEN9iB+JHPbQz7r1ewQemXgzMSixkn8/rWF43VyzdE364trAeDYMXNGszE8Fa+j5tkS3VAUy2SHWdA==";
        };
        _hQQqmkQe = {
            "id" = "hQQqmkQe";
            "file" = "bucketlib-1.20.1-2.3.0.2.jar";
            "hash" = "sha512-RkGi/bnRm1rQuRRtPy/cBxW1bjr8YLLrm1DsWQWF1usfY/JBjSF/gZgeaT9DY0Y40icyF+E6ULIZBUbFhRNnKg==";
        };
        _rWmTBYhA = {
            "id" = "rWmTBYhA";
            "file" = "bucketlib-1.19.2-1.0.7.0.jar";
            "hash" = "sha512-9Fp23CgmE9qauh1Tl9tXcWEyI5bEoHPmkNQ7VQIdzCVf68JcwvX83mY0bLWZ+OQsfUR1y9k715d9CgXAjOUNAA==";
        };
        _dXGLyDF2 = {
            "id" = "dXGLyDF2";
            "file" = "bucketlib-1.20.2-2.4.0.2.jar";
            "hash" = "sha512-sFJzolyVkRTF6JtZOYTnpbmJr2vIDH5GS8IdNpdXLMFp9/FdNW7TGXs26Hnxk3kQWCVdNnP+dEk5g7kr6qjqVQ==";
        };
        _2FWxQ9aj = {
            "id" = "2FWxQ9aj";
            "file" = "bucketlib-1.19.4-1.3.0.2.jar";
            "hash" = "sha512-WElNy602sChdlnZ2Pvkv1D2qP4bEpGkMM8RUcDRwAvPAphPrXD2Vc8yrpNp+K/z/yRThsg5MpyWUUurs2gV73A==";
        };
        _xCrH3Op2 = {
            "id" = "xCrH3Op2";
            "file" = "bucketlib-1.20.2-2.4.0.3.jar";
            "hash" = "sha512-ywtwn4jlyQ0TxBIIXWh8HAIdFTpShGQrdsh+rL4GOG2z3HDLoH27/O5QITEEG/+lytrckG3IrTedEPMtAoMMKg==";
        };
        _ElCGFnkC = {
            "id" = "ElCGFnkC";
            "file" = "bucketlib-1.20.1-2.3.0.4.jar";
            "hash" = "sha512-f2IIgUdjhs1gWgmiCK66Q6H4fjsAjCE0g7oCtButdNmHB/ZZeToegG2z3tduhCYVI+agMzhQq1dVCJZzFdyakw==";
        };
        _V45TNm2Q = {
            "id" = "V45TNm2Q";
            "file" = "bucketlib-1.20.2-2.4.0.4.jar";
            "hash" = "sha512-9RUAG+Mwea3xkRSdKGPdBCmUQhErEYI3nlm4Kce/btausmpjCuz/i/DSMxOYZyynGpg2TOTjfhsnrM/tUj0znQ==";
        };
        _hYBZtYnn = {
            "id" = "hYBZtYnn";
            "file" = "bucketlib-1.20.1-2.3.0.5.jar";
            "hash" = "sha512-Hpm+hp3/ko5SE572xGiSscQGhFh0fe7rm1f80LatLgxu9uF0m1lP9mrqoW+R14qfI312pkiekIzNVGKEb4J9eg==";
        };
        _yQF2mqqT = {
            "id" = "yQF2mqqT";
            "file" = "bucketlib-forge-1.20.2-3.0.0.0.jar";
            "hash" = "sha512-iLuAIq56cduBia3o4BJD4Y+68FQu/L3KK6gF20zTLFxIEHghBUoJRTrY46x9bGPKufRjXggH+hAd0PRgbOBI3w==";
        };
        _5h3V7GcV = {
            "id" = "5h3V7GcV";
            "file" = "bucketlib-neoforge-1.20.2-3.0.0.0.jar";
            "hash" = "sha512-UFBf19ShwMH4qsYaeo2BwgZInN5N7dW0yQbkTOmN7dEldn4JAgZs3V3BKTj3sR/SLLSxnKReRDOiG6jr9XIK3w==";
        };
        _sBlcrzpq = {
            "id" = "sBlcrzpq";
            "file" = "bucketlib-forge-1.20.2-3.0.0.1.jar";
            "hash" = "sha512-wwBE9valrAicY48tkxb1Z0WZTeFLXf3xV58QvABKm+MF08isxyej3sqpliwG/z4znBnV8sjA2IfYysUgZwFqyQ==";
        };
        _eTWW48P5 = {
            "id" = "eTWW48P5";
            "file" = "bucketlib-neoforge-1.20.2-3.0.0.1.jar";
            "hash" = "sha512-xQuq7nrM0FbySuj/tV0g/+2Ukz7JDZf5ZA1+w/SSJWnAD9TB+MjJ6J2KYDjpPjzln2kuXuOJJ9+Kq+xjO4lQoQ==";
        };
        _uo6WuLVr = {
            "id" = "uo6WuLVr";
            "file" = "bucketlib-forge-1.20.2-3.0.0.2.jar";
            "hash" = "sha512-hMQQXsALXoG2LRyj0EqPmzuzmy2vn7kE3QP7+hFxb0CotLZfiiqbgQWErmQGVR8xsCfCEHZ/KIbVQPV4l7GhcQ==";
        };
        _dixlENqz = {
            "id" = "dixlENqz";
            "file" = "bucketlib-neoforge-1.20.2-3.0.0.2.jar";
            "hash" = "sha512-3+EFA+/n9lImSluS0gJ5/YYsfVDIXE2rDFxVkNgpFCiNETMGkymKFqATZFM7tz7puradwa9VaraAlCBNYKJqZw==";
        };
        _y1R6a0Yx = {
            "id" = "y1R6a0Yx";
            "file" = "bucketlib-forge-1.20.2-3.0.0.3.jar";
            "hash" = "sha512-jXWLO+wJ/m6L4zFFuylrooHN0ZmwakHqg0/qoP4MheHWjLkC8P5eRJetX16ZRvz65NAlSSGbGAyUHV/8AnhOKg==";
        };
        _i83Sw5oW = {
            "id" = "i83Sw5oW";
            "file" = "bucketlib-neoforge-1.20.2-3.0.0.3.jar";
            "hash" = "sha512-Bxjeg5XqjhkFjezZIvFuyvchzpkY11aDZSSgMhD9KkwWTs30crgl4Lldw9uxaynJ3+vl+4G8Fp+BamX20DqO/Q==";
        };
        _QnfaUJaH = {
            "id" = "QnfaUJaH";
            "file" = "bucketlib-forge-1.20.2-3.0.0.4.jar";
            "hash" = "sha512-1NikJmPhJCdXzYNgGEGyYeZtUz3s5QAwEtkMeSfAJGm+AkJpXuBv7GmahOlCmOo9rGYVS22dJkLcieqg0d6Oxw==";
        };
        _LNdHXvH6 = {
            "id" = "LNdHXvH6";
            "file" = "bucketlib-neoforge-1.20.2-3.0.0.4.jar";
            "hash" = "sha512-F/GZ1NLmVyjWnR6It7uZnTWXcBVsd5OIsg9Mz7n9Cw5tbaVFfW1mzD2gtuoaNHxpyH9+jB4zbZbINUANYkat9Q==";
        };
        _lQTACFrM = {
            "id" = "lQTACFrM";
            "file" = "bucketlib-forge-1.20.2-3.0.0.5.jar";
            "hash" = "sha512-0gbSJTZNErsjJk9uv+gINAR4nZEdeDSAJT0tMr4DGiJXcFbTpcJTtiwcGX+UosSQIIT3MVaFszmBBPKv7hoSUQ==";
        };
        _5IJkhGQN = {
            "id" = "5IJkhGQN";
            "file" = "bucketlib-neoforge-1.20.2-3.0.0.5.jar";
            "hash" = "sha512-3XAk7ckdQE9m3f0PoNfsZi1l1cEIMitDF15+VTk09VS4d4W9Dc9etbOqcnbwaWu/tgh3loMOOnuPydFvwpHtCw==";
        };
        _cqgd7l2H = {
            "id" = "cqgd7l2H";
            "file" = "bucketlib-forge-1.20.4-3.1.0.0.jar";
            "hash" = "sha512-P4z8bz57MAxGVPgraVLwYMlAIRcmtIKTtDU9BwXHW0vTkDPXa1IU0gNqRCJQTN57Smn+SsbLUffhoFK3iwngxQ==";
        };
        _8XyXsdj7 = {
            "id" = "8XyXsdj7";
            "file" = "bucketlib-neoforge-1.20.4-3.1.0.0.jar";
            "hash" = "sha512-acP6F9pp0T4YG8Jh7cKpYmpq5OeDd2ZOiBizBY6Y8kWoVbW+AqW6/UXcpXu4hHJbG3+1VEsSmCQASsKF1z1xag==";
        };
        _k2VsYfJg = {
            "id" = "k2VsYfJg";
            "file" = "bucketlib-forge-1.20.4-3.1.0.1.jar";
            "hash" = "sha512-AnhXvqsznDoIUiN82njQPfyowZCacnSfrvTYbJkx/s7JRdKxpIob5IV8XizG8xbgN+dHiQYIMd5UafEbt4KgLA==";
        };
        _uIzjIF8c = {
            "id" = "uIzjIF8c";
            "file" = "bucketlib-neoforge-1.20.4-3.1.0.1.jar";
            "hash" = "sha512-x9ah6cJtbpu0yQD1tn63Lrxagb0QEvSQ0Jg0PsWfkgg09IChH3vM3a+fLL+B0ESDhRp14rIC15kjBK5rPuLgig==";
        };
        _ctCDf4T7 = {
            "id" = "ctCDf4T7";
            "file" = "bucketlib-1.20.1-2.3.1.0.jar";
            "hash" = "sha512-d7UecIbDzBWR2oLOAnfaz/YWdPG8amEVX8DrZ4zNMVipb7TiHW+ZFoMT/mHAf8Ret8khQGYFquVfkoNSLUySrw==";
        };
        _TIcrt13P = {
            "id" = "TIcrt13P";
            "file" = "bucketlib-forge-1.20.4-3.1.1.0.jar";
            "hash" = "sha512-teEWT6qZxeT3MWF2XiSfYS4PvggRkoIECd4Iq+zCcw1sznzkMlnXaz3J4rxLYYrC6Lf1VA7w/UzdH6j6VgGsSA==";
        };
        _Im9NA1as = {
            "id" = "Im9NA1as";
            "file" = "bucketlib-neoforge-1.20.4-3.1.1.0.jar";
            "hash" = "sha512-NqAeFmIFFsM6jIBS9+9SOxxywTs1wsbpqt+drO0h3dW4TIJyn/Y4Rj2WzRbJao3bHlCpA8BT0Qxzp6I6MuNSAg==";
        };
        _1FlQEq3G = {
            "id" = "1FlQEq3G";
            "file" = "bucketlib-1.20.1-2.3.2.0.jar";
            "hash" = "sha512-aOKtvMKVeLWAVucqYWosiTbbPjmahxyuKYIozANUDSTHgQNbzsYFGvzhaYEQgBarp6WBU/IPMyYm1mtNDw4upQ==";
        };
        _QlAXy7uv = {
            "id" = "QlAXy7uv";
            "file" = "bucketlib-forge-1.20.4-3.1.2.0.jar";
            "hash" = "sha512-uIxxwZJVVbSC1QcajyOEjxHyG2Ek+U02DV9/NQI/AbykFlt70jWFFJ847rH6TrlciJZQPjePixZTucqihf/cbg==";
        };
        _rNsUlINq = {
            "id" = "rNsUlINq";
            "file" = "bucketlib-neoforge-1.20.4-3.1.2.0.jar";
            "hash" = "sha512-apg9qR8oKWJSL3av8Ex7BV7ckhvRqNQbC6UInJyBseRyo7cQQCdU84cYdEh40rkj5PAZIDvji0ElfrUVmzeBhg==";
        };
        _yJn8MLjd = {
            "id" = "yJn8MLjd";
            "file" = "bucketlib-forge-1.20.4-3.1.2.1.jar";
            "hash" = "sha512-+DHXeGg1Sys6o0ub2JK2/ZLRwW8dWaOK2+vJQa2yvEa3hb1nyvQ33rdRfRrgLi5/ToaZI6O/9qjILrifQXtQeg==";
        };
        _PaRp0X3d = {
            "id" = "PaRp0X3d";
            "file" = "bucketlib-neoforge-1.20.4-3.1.2.1.jar";
            "hash" = "sha512-1QgrzIu4gsMJGyviQ+gt4966jGapiecdsDqr0roPrT4oJ7bZXBzbkubXYxxQIEri7PBxczfafVRupQZoFcrEfg==";
        };
        _8wBAAkcf = {
            "id" = "8wBAAkcf";
            "file" = "bucketlib-1.20.1-2.3.3.0.jar";
            "hash" = "sha512-pisrX871i6vZal8sjW+xYIc7b0QjqIBtfVXsC9v0sGJ3Xirib5RWiBEFpvPFaBC6gih2+/f/JXRrNzOJMsHipQ==";
        };
        _GcdrcxEY = {
            "id" = "GcdrcxEY";
            "file" = "bucketlib-forge-1.20.4-3.1.3.0.jar";
            "hash" = "sha512-1svOESkBQ0Rh2tXwznrzMfKRsAnHDaIHfvBjmAk9JFeLBHUpGjxT1IX2v7gGIaGwAU9ovuucrIevTdueSgK/rg==";
        };
        _MrLd9jTB = {
            "id" = "MrLd9jTB";
            "file" = "bucketlib-neoforge-1.20.4-3.1.3.0.jar";
            "hash" = "sha512-yPGeENKsDLuU+R3k7cy3QJ8Hg5VouK6j0H50G5szA3vHfBdM9z3BwXqMl0M29NkQAM6qhbzBQByx4SZaWhk+Gg==";
        };
        _5ntV7v2H = {
            "id" = "5ntV7v2H";
            "file" = "bucketlib-1.20.1-2.3.3.1.jar";
            "hash" = "sha512-EZeWVxYvSYT7lXYP3aRE63YjJlgE2oSXemk796SitcO/nscnfInkREJlWtFi0NQJ9fo1Zue3Gj0UF2mrUKK/IQ==";
        };
        _aB04efjZ = {
            "id" = "aB04efjZ";
            "file" = "bucketlib-1.20.1-2.3.3.1.jar";
            "hash" = "sha512-EZeWVxYvSYT7lXYP3aRE63YjJlgE2oSXemk796SitcO/nscnfInkREJlWtFi0NQJ9fo1Zue3Gj0UF2mrUKK/IQ==";
        };
        _lMyovuVN = {
            "id" = "lMyovuVN";
            "file" = "bucketlib-forge-1.20.4-3.1.3.1.jar";
            "hash" = "sha512-xY+o5KiedMubMzXsmIBAv7UryEWygTOwXcwdWzEGbvzHIdrjRoHVcM+3Dm5ySJ74u4bJVwoy0TdAAht6lSJdhQ==";
        };
        _qdY7CpFk = {
            "id" = "qdY7CpFk";
            "file" = "bucketlib-neoforge-1.20.4-3.1.3.1.jar";
            "hash" = "sha512-m3+3vVoHfCxSffUxAw3sc/ANkGT4nYX0Wqb912EoHr84ygnK1UAtGq1DNs8RGigoTCEAlFiEsqq1ozikuz0cNg==";
        };
        _4g88gMqP = {
            "id" = "4g88gMqP";
            "file" = "bucketlib-1.20.1-2.3.3.2.jar";
            "hash" = "sha512-f/4NWjhDOz/FrzrKkamwob1ircAQaCU7w4+eO4BHBmImEToEhU2h3nlv0kHyY/LU574xb6eRZBCbhmC74t/dYg==";
        };
        _jc26ctRV = {
            "id" = "jc26ctRV";
            "file" = "bucketlib-forge-1.20.4-3.1.3.2.jar";
            "hash" = "sha512-a4s1eUOvj2gozC/mQ+3MEqKq4me3aAwPrGjxKy6KB2/n96Cz88AmIKaQHdK+m0MmiqT4fq7hmWEbnsO/LZM5rw==";
        };
        _hFzyBuI2 = {
            "id" = "hFzyBuI2";
            "file" = "bucketlib-neoforge-1.20.4-3.1.3.2.jar";
            "hash" = "sha512-Z6UbfFry0b6JqX7BzG2MnmeBOIdIHFhqfktL54ph9LdVIlJpjBgrcueiYWBc11Z/ULXRw9vQZYH8Y6NRLxIjTw==";
        };
        _HHqSySK2 = {
            "id" = "HHqSySK2";
            "file" = "bucketlib-1.19.4-1.3.1.0.jar";
            "hash" = "sha512-rM7Rv/BzmUSaxEB+CrhNWkoHB8sNBjFyppc0IYzIk91qNo2EAGqDBSE1rTlm4O7nM8HEIymzHP8jqy7v/OeBzg==";
        };
        _iI1act1J = {
            "id" = "iI1act1J";
            "file" = "bucketlib-1.20.1-2.3.4.0.jar";
            "hash" = "sha512-dEXXkhfL4jXBr6BMzvS1UAW5gKCUL4aCm9oP7Cv8bXbE/faGOAQW4dbu+SRUvhEQer7MMrL5tDo5+lySvZCj8g==";
        };
        _Fw9dn87t = {
            "id" = "Fw9dn87t";
            "file" = "bucketlib-1.19.2-1.0.8.0.jar";
            "hash" = "sha512-07KoLIb5CS3w2GmbQ0aJunu7b8TyoQSoNtTLWJdm1IXC5ktR1EPKIjvGLqxrLYBIAsykJo1xQv+gJFPqUornGw==";
        };
        _ttKd01Kg = {
            "id" = "ttKd01Kg";
            "file" = "bucketlib-forge-1.20.4-3.2.0.0.jar";
            "hash" = "sha512-2471/cq5TI5vr/B4WmjMQaslrt9Cy3ZlTqaK0BYd7TluYxPgnNzc1VdKoDftpPoiAvZbBdfoGuDiaCD/oO+AXQ==";
        };
        _dILCmIsl = {
            "id" = "dILCmIsl";
            "file" = "bucketlib-fabric-1.20.4-3.2.0.0.jar";
            "hash" = "sha512-ETy3+qKK38j+3m/4tMHw3aXGnQklJtclMuSYmsoBNYG7vuPeJ2AFjGfplBesbn+zmFRzjqxVuj/AMuy6lxPt0A==";
        };
        _m7RVq7lQ = {
            "id" = "m7RVq7lQ";
            "file" = "bucketlib-neoforge-1.20.4-3.2.0.0.jar";
            "hash" = "sha512-0awWA2pHb2xHicj7FtTm4d3FaSz8T3pBk7eQKcyJ8oDgpGrv8zHxeCxhFH1Os6K+ZmpzzswMW+i1xyuE6mHNkw==";
        };
        _LKBOW5E0 = {
            "id" = "LKBOW5E0";
            "file" = "bucketlib-fabric-1.20.4-3.2.0.1.jar";
            "hash" = "sha512-PrOHTyAJyACP04klGXGdeLRz/79dWZsWjPxLBsXxuZtri978aQhxeRUtfSRmtk1nQWaGMwiLu6rnjtMKLu7NpA==";
        };
        _SVXHAOoK = {
            "id" = "SVXHAOoK";
            "file" = "bucketlib-forge-1.20.4-3.2.0.1.jar";
            "hash" = "sha512-bhfU6Q3yiwZWMc3eRVTt5kpMTtuHzv2xyH2hp8ztzfq1yjsfuqp/uFGKgJzh42dAe4cTeAl/7twz5rU9xI5KGA==";
        };
        _bGEssHP1 = {
            "id" = "bGEssHP1";
            "file" = "bucketlib-neoforge-1.20.4-3.2.0.1.jar";
            "hash" = "sha512-mHaM95/cgGo2x7C3mrhQCAqDtYRi9pUnasAnSlCGryHjojD244VAFVHa+oQqNOqthHw3lTTHWw9d+1fkH0ugpg==";
        };
        _8htlx3gI = {
            "id" = "8htlx3gI";
            "file" = "bucketlib-forge-1.20.4-3.2.0.2.jar";
            "hash" = "sha512-/YEcMLKQcEE7NnP9k4QYAEjCvDmjchf6TOWaq0RVqr2i/C75NS6IQ2mtULq05jHqB42p+9X4d2WJdhnbxFPSKA==";
        };
        _4DkG4QhD = {
            "id" = "4DkG4QhD";
            "file" = "bucketlib-fabric-1.20.4-3.2.0.2.jar";
            "hash" = "sha512-qWkucui3ggvfl4XZK4rLIPB2QbpLAazZpuqj7qIsHXeRT3Fw5l0u95W/BsyZlBJ2NClpyLSIFahRSuCgLDqcUA==";
        };
        _umeEEvel = {
            "id" = "umeEEvel";
            "file" = "bucketlib-neoforge-1.20.4-3.2.0.2.jar";
            "hash" = "sha512-bTXkRCK8t9a3Jzn2iAGiq8zP8i3EwyP3xQYFHHjR8NLS8tvClp4Bjoa6pYmE+gDfz/dbW2WLUb/TtLt/b+2Mcw==";
        };
        _valsju8y = {
            "id" = "valsju8y";
            "file" = "bucketlib-forge-1.20.4-3.2.0.3.jar";
            "hash" = "sha512-TghzkGiTPkwR5qzfGWsE9R94QWmqf5HfsEUMl9tH74iZDyB5Cyts2sJDTmrqhe4itXVJP4hFs2sXTjZv53AbYg==";
        };
        _pgWxjrva = {
            "id" = "pgWxjrva";
            "file" = "bucketlib-fabric-1.20.4-3.2.0.3.jar";
            "hash" = "sha512-PUWL7eLChMlZLKnsdppmJ9fpWJbJZKAm5YVWdBBvv2fFtk/4rHQ3R0SspLeldLdEbiWhbd7EvWm2g/uZZiVrrw==";
        };
        _KgXE2dd8 = {
            "id" = "KgXE2dd8";
            "file" = "bucketlib-neoforge-1.20.4-3.2.0.3.jar";
            "hash" = "sha512-qQ5FEf3CuxPPxTFmEq/zxK5AqM9aQlykHoGG6D9lwqehOUhtNiAiMqAnVMTP0AmfgRB3tHKZeTIVU+3X7G8OhA==";
        };
        _qd3df7LW = {
            "id" = "qd3df7LW";
            "file" = "bucketlib-fabric-1.20.4-3.2.1.0.jar";
            "hash" = "sha512-RDkelWxt74jsHTDEz9G0P982JnSjf2xbV3KFjObOL7R47J25++1xiU74n5IqS9k0FzbDZ+OhO6dnyv2hPr6agg==";
        };
        _hZDbbWx0 = {
            "id" = "hZDbbWx0";
            "file" = "bucketlib-forge-1.20.4-3.2.1.0.jar";
            "hash" = "sha512-aCS1AJdNl3ZNGuuuXOMiu1HddaggwYf2h2RiuTQHI3cmULPcKVb1ll1BTFD5tBrEBgpQVfS8695vbOtGWpabIQ==";
        };
        _V7rLO35z = {
            "id" = "V7rLO35z";
            "file" = "bucketlib-neoforge-1.20.4-3.2.1.0.jar";
            "hash" = "sha512-Dv8o5cdoZGt2UPVction9Me9K9YF+bbqnkLx7uTCK212ICn/L+Qe9hA2PWkmlLr8IiMKRrmXl/wP5jyHxn/Rtg==";
        };
        _CApsezqG = {
            "id" = "CApsezqG";
            "file" = "bucketlib-fabric-1.20.6-3.3.0.0.jar";
            "hash" = "sha512-BloveNj5N4I6uxNDQMu7Oap7e9KjjMDyd2bS4PaPpQfUnxsvEWuE1Hpog/KgUu3M/K4KvXDaC7YbLuMtr3xG2g==";
        };
        _mpnSjCfA = {
            "id" = "mpnSjCfA";
            "file" = "bucketlib-neoforge-1.20.6-3.3.0.0.jar";
            "hash" = "sha512-68UDWMQWu5MAG7ev73IEjqAYQ4WvxmtkAnNuY3e5LNLNdKSqqck2pAaUuOEq2oE75xQjE/cJugXL5V3TWgUHfA==";
        };
        _SXQRdYr8 = {
            "id" = "SXQRdYr8";
            "file" = "bucketlib-fabric-1.20.6-3.3.0.1.jar";
            "hash" = "sha512-V/CYiSR6c6Dk7IZ586Z2eg/tlv0qOcFGaMCLaFLPIWaxt4UY+zm22e2gdyFm35D6/rraca6+Ctsb6jYuO9g4iQ==";
        };
        _XQ2nIOoP = {
            "id" = "XQ2nIOoP";
            "file" = "bucketlib-neoforge-1.20.6-3.3.0.1.jar";
            "hash" = "sha512-3MHDXZzgpneEB+ReUH3bnnpvA8s1NYTkLH22THOSpLwWYJ6nAmfeU/VxXUp7lL8LX0n3TD/xsCsWZZXBWH7Bjg==";
        };
        _rfC8FVmz = {
            "id" = "rfC8FVmz";
            "file" = "bucketlib-fabric-1.20.6-3.3.0.2.jar";
            "hash" = "sha512-9/qVXGB1GiZrAOtpATexaCuSnlCoU9VxnhgPs4vfonJ05cYRABdFkfFvnQyZs16SajX8b9ZF1qkp6U8RKMb9iQ==";
        };
        _A9nNTFYa = {
            "id" = "A9nNTFYa";
            "file" = "bucketlib-neoforge-1.20.6-3.3.0.2.jar";
            "hash" = "sha512-Ti1q3+iMtIzEk3ylKtO+CsPCKP4PBD2158GeZhQgL4+lHlna4/Xn94m7hgR2ECNQY7KdRhyqyIpiQw2l57QAZQ==";
        };
        _rjrgPv08 = {
            "id" = "rjrgPv08";
            "file" = "bucketlib-fabric-1.20.6-3.3.0.3.jar";
            "hash" = "sha512-a5xMXTMD4lI8OxunKBmm24N4sphXfxRl4Wom6VQXSnl3iBQEaZvpw2dr5Fp+NahGd2FClm7OsczFXuoAodD55A==";
        };
        _fPB9fSta = {
            "id" = "fPB9fSta";
            "file" = "bucketlib-neoforge-1.20.6-3.3.0.3.jar";
            "hash" = "sha512-6jZ/Cn3GHkx6ZFHVH8pBfLDUPaDlDc2BFJr8+RrJ1+oLBhPjrV+q3IpHVp7wklHWhl6uTUzX4wBTkyLhFqCNzw==";
        };
        _HlbDJ4eg = {
            "id" = "HlbDJ4eg";
            "file" = "bucketlib-fabric-1.21-4.0.0.0.jar";
            "hash" = "sha512-U+10TiZvksOyqPMatiCLHjcv8c1EtjylYWvZmzOuHzwQANV45un3dmJMKTwxJlkm9TKsT1Tooh9Q5q63AO8mIg==";
        };
        _F6EEeBBk = {
            "id" = "F6EEeBBk";
            "file" = "bucketlib-neoforge-1.21-4.0.0.0.jar";
            "hash" = "sha512-PV1kldkpFFi35G7zzwZio2x7Fma5OTq27W0BKynJ1EJHnODzOeQYLJeEVCwBnl/z1xoMi04Is15cQPHiJaC9GA==";
        };
        _9Eu0rkTv = {
            "id" = "9Eu0rkTv";
            "file" = "bucketlib-neoforge-1.21-4.0.0.1.jar";
            "hash" = "sha512-hlVl8wmY/nGRTFhynHNuxYu8ofZNpkMjdgFoeZ5aRieRb+Q1A6+fQW+mC9ZxR7uKT6OEg4fz8jKku9aBAmjrdw==";
        };
        _kCwdRU3U = {
            "id" = "kCwdRU3U";
            "file" = "bucketlib-fabric-1.21-4.0.0.1.jar";
            "hash" = "sha512-c7+s8lBK8tXH/eKR1q+tvBFvPRTPjZkfkCepHOIDFpzfuEr5nyoE42DwlkS+UkN0y+YYDeglDeyNTdWenTi2Ag==";
        };
        _X6Exc1fy = {
            "id" = "X6Exc1fy";
            "file" = "bucketlib-fabric-1.20.6-3.3.0.4.jar";
            "hash" = "sha512-EFMLGgFhJ2CVXqIkV9AB9Kvc8fZoI4HCfR+bfRUO04Y3x7tPgHInrNbq4U/aoHhC8Mxbwv3Sygg2+kEmxGXLiw==";
        };
        _q5zF7aeq = {
            "id" = "q5zF7aeq";
            "file" = "bucketlib-neoforge-1.20.6-3.3.0.4.jar";
            "hash" = "sha512-HeG6ieKJWaTkVAvk7ZuMvQA6RoNFNu2eolkUBqbRH7OQpHM+u/f97JGvgzVLpa1M5Yo/1iLO9r8mZAwbJJqKvA==";
        };
        _NsEPkcKS = {
            "id" = "NsEPkcKS";
            "file" = "bucketlib-fabric-1.21-4.0.0.2.jar";
            "hash" = "sha512-rSy60rPRDhuzC06klbpT8SpXXcBxeU6V4XdaLTV7Gf4Xs3fwm3UXWWOmY68ffO20DDtMMduqKM6Qczb2oO7HUQ==";
        };
        _64jyi1VD = {
            "id" = "64jyi1VD";
            "file" = "bucketlib-neoforge-1.21-4.0.0.2.jar";
            "hash" = "sha512-TSyFQXtLbwBpagsgWvfm5fSCXSkdOxaUsplch8MK7sBM+kRX5jWMfrsbCS+Xyj9zGOipxETMMb+hOnrfy885Pg==";
        };
        _7aHJU40A = {
            "id" = "7aHJU40A";
            "file" = "bucketlib-fabric-1.20.6-3.3.0.5.jar";
            "hash" = "sha512-gC1QLlZ8PuKRnOhnpiNKBZoOYAh3ddt/0iTCkeoAPDlyZB0ebEeP8K7MU1S5LOQZs3e9hAzoU4rpjkYOOo090A==";
        };
        _idnTmZQh = {
            "id" = "idnTmZQh";
            "file" = "bucketlib-neoforge-1.20.6-3.3.0.5.jar";
            "hash" = "sha512-iJycmNKpCWL+MFeCXaAPte8xCKEnGEF7BvvsJEOpzFq8DGrsq+lyrxCPLI7ZEAg6EEq9d9Z8pByrZSSPIvrUHw==";
        };
        _VCKwsB2U = {
            "id" = "VCKwsB2U";
            "file" = "bucketlib-fabric-1.20.4-3.2.1.1.jar";
            "hash" = "sha512-cOS0GahfKOZ/y4v52raowD8+chmj98ob1R9YHMkHE67NdbDyHIUhehH5yhB3zla/RbbG4dwi27z0sjJIGB3nHw==";
        };
        _8zGpmhnN = {
            "id" = "8zGpmhnN";
            "file" = "bucketlib-forge-1.20.4-3.2.1.1.jar";
            "hash" = "sha512-ckPJsjxwErKMLVGHR9ZW0ntrK13IdqRppryJCEZhPOq9AvWXruCZiAi52Dg61FiY0sxiVRSxVJUBljHJfj9Taw==";
        };
        _nlYQjJDg = {
            "id" = "nlYQjJDg";
            "file" = "bucketlib-neoforge-1.20.4-3.2.1.1.jar";
            "hash" = "sha512-Smmvnf+RfydqX3NTW2Pe3Ur+XvLT7aoRAL0+dLBzjPets/vKReKLeEOca5EbBKtvv6UVjT2PkpE4lY62jWMlwA==";
        };
        _3pnkU0TB = {
            "id" = "3pnkU0TB";
            "file" = "bucketlib-1.19.2-1.0.8.1.jar";
            "hash" = "sha512-Z8BI9CdYm/SaZ5zkdvqzXrHZKrYY7WrvO5T5eFnz/1xfHloPwGeOD+vuVfpSSknBFjLSCr0Yjct9PUlwT3eaAA==";
        };
        _TndkfPyl = {
            "id" = "TndkfPyl";
            "file" = "bucketlib-1.19.4-1.3.1.1.jar";
            "hash" = "sha512-PiCGjjktPiVWQNqiKRskf+dYC9eqsdRoXTKFyf4W9Vr3JizG+IkkxomrT7B7yO5dddYhsxiQ/taRO+B6MBuMpA==";
        };
        _GNzkpuO8 = {
            "id" = "GNzkpuO8";
            "file" = "bucketlib-1.20.1-2.3.4.1.jar";
            "hash" = "sha512-cz+fHYXeEsb+0GIYlZpNApNYyxt+ZUA0gOOBpax4GHxl8OR08hD7SPS1OU6LgbyuKYckP/7ztRaWswCNot+jyg==";
        };
        _oHACMxYI = {
            "id" = "oHACMxYI";
            "file" = "bucketlib-fabric-1.20.4-3.2.1.2.jar";
            "hash" = "sha512-6jX+5xTg0Yn6VGOlLekXouExIKiI/MQRJPCbSh6rTYeAMgSdouCMvshQ+FYPMJ+jwxJuD4RZaQ4r4MWQOwTMeQ==";
        };
        _XWBtfIvg = {
            "id" = "XWBtfIvg";
            "file" = "bucketlib-fabric-1.20.6-3.3.0.6.jar";
            "hash" = "sha512-oAhTsNdlplSpFCzWYfRkhfg+UJwCdzQ1xC11F4bNaRGKhrVzADmdP1Af3jZZJAHG+Ebnp6FiYwBWRip80c0a4w==";
        };
        _cxF6TOoG = {
            "id" = "cxF6TOoG";
            "file" = "bucketlib-neoforge-1.20.4-3.2.1.2.jar";
            "hash" = "sha512-alafGduP1+L63HSUEUxjxrBvJh8in9PIzHBOHPX89lJcfMov8IHqIKnOSx2zKhEBBKu90W+h5DK+SR6QwHa4zQ==";
        };
        _z2OY7cH3 = {
            "id" = "z2OY7cH3";
            "file" = "bucketlib-forge-1.20.4-3.2.1.2.jar";
            "hash" = "sha512-vORuzkdXpybDY3yFLoO99CFQw13H0x7k+R5xcf8l69EX7R9JR8yI99mbZevj/YIZtjVZrtBBfs410MM5FuNNCA==";
        };
        _yaY2wWTO = {
            "id" = "yaY2wWTO";
            "file" = "bucketlib-neoforge-1.20.6-3.3.0.6.jar";
            "hash" = "sha512-zlZxJC2gpxmvhSAf7zK9EejrD9LQnDTTBU/s3CbM3bRnBb6EEza27P2ziStMlIt3VRshJi5YMAzny1+VrL9lTg==";
        };
        _P8kdauWR = {
            "id" = "P8kdauWR";
            "file" = "bucketlib-fabric-1.21-4.0.0.3.jar";
            "hash" = "sha512-7+98teMPN3AhqBlBRkL/Rci90mFisBla//19sjecFBrNOMtA7ZdDbfQ7QDS1v+Rv6G3bJkp7VmhehBJ/11EiGQ==";
        };
        _pzqeSB5V = {
            "id" = "pzqeSB5V";
            "file" = "bucketlib-neoforge-1.21-4.0.0.3.jar";
            "hash" = "sha512-/ot4uYo2qx9CdOyyZlRupVdA/FaX1u90jFtWI4hQgmC1DDh/NmkCcxUw97F2yLtCiVYUDLz94kecNLx8h0YJEw==";
        };
        _pRRLgdXO = {
            "id" = "pRRLgdXO";
            "file" = "bucketlib-fabric-1.21-4.0.0.4.jar";
            "hash" = "sha512-FU41Ul/qAlRuMvHRkMtmy/OCpiHK8uMFCB9YGlNNdkND5ytakqkQghFBgERgIA6IOStOsrsBGd07krDzusfuEw==";
        };
        _7NwMFOgT = {
            "id" = "7NwMFOgT";
            "file" = "bucketlib-neoforge-1.21-4.0.0.4.jar";
            "hash" = "sha512-autnfjMb/erZmLA8vXIFK+vg3HkRoGZxtjSTxywYhflQaxXwEO8Xbn7v3gR3pkPKSOht41av85mDntZM+UyTLQ==";
        };
        _LjcubwQa = {
            "id" = "LjcubwQa";
            "file" = "bucketlib-neoforge-1.21-4.0.0.5.jar";
            "hash" = "sha512-+x76E6kzgBYlMANDO0VQdODDuOJEKA0smWit4iG7vLOcZaoGnx91T3X8w6Ac4CoIGhOOdtg79qLTdxPr7pQpCQ==";
        };
        _d05O3FO1 = {
            "id" = "d05O3FO1";
            "file" = "bucketlib-fabric-1.21-4.0.0.5.jar";
            "hash" = "sha512-7/9MLjZL5j9c+CjY2+jKYZ+SHuY0+KE2je8P8U3uZhha16EgZ56QGm6Gu+zJu6Lz9m5rLOvHfsO2L+H7oIDWpg==";
        };
        _thu6xv36 = {
            "id" = "thu6xv36";
            "file" = "bucketlib-neoforge-1.21-4.0.0.6.jar";
            "hash" = "sha512-keexR+t6Jiu+GF3ewURTWuldl5490GA41N55w1LbTB2wzeXr4svCp3+03w19Nwiu2DSerBEKPvn5+yKq0oCSXA==";
        };
        _awISyozF = {
            "id" = "awISyozF";
            "file" = "bucketlib-fabric-1.21-4.0.0.6.jar";
            "hash" = "sha512-Au0K83DteWZJo9iUiqY80XVjvs8Y3M70yYfBcV3GSGGyDHMWJZEycVeaBj5I2n4qlPYkNE8h4rwDRvOnfJLiOg==";
        };
        _5moW6kZK = {
            "id" = "5moW6kZK";
            "file" = "bucketlib-fabric-1.21-4.1.0.0.jar";
            "hash" = "sha512-OnSWhN02PPlTpwBGdWKIZxocp/5rYPUzc8b0BrGguP2qmiohCHkUMqATBktfchZBc8jqY2bGBWq4xOdjzDkaJQ==";
        };
        _PFZIoEui = {
            "id" = "PFZIoEui";
            "file" = "bucketlib-neoforge-1.21-4.1.0.0.jar";
            "hash" = "sha512-ymuDZ++E7QGuQmulX970L1OikKMhhopRFbiDMSLiWxCBNnh9csWfiVXen7QCVz1g6AIgnto5ipvCr09dmH22jQ==";
        };
        _bKTWUr87 = {
            "id" = "bKTWUr87";
            "file" = "bucketlib-fabric-1.20.6-3.3.0.7.jar";
            "hash" = "sha512-4Xmkt8L9kS1i7s+7skMeb3G6jNcn5HF2Sxyy1dFvYDpAA0fWeOfhibibzsqXytnkjRIq5FOTwUV8p4nCDQKuUQ==";
        };
        _ePS4vdTx = {
            "id" = "ePS4vdTx";
            "file" = "bucketlib-neoforge-1.20.6-3.3.0.7.jar";
            "hash" = "sha512-m/BssfY8Mv0jYG+FKJNgpIszFpeMy7BFxoLY+J94h4aVEXVHNS8jMdtjArM/DDI0Lv9j/lCmEViRlAGgi9GULg==";
        };
        _ZNuUdTqH = {
            "id" = "ZNuUdTqH";
            "file" = "bucketlib-forge-1.20.4-3.2.1.3.jar";
            "hash" = "sha512-Ynyz7h1HaJEUJGOW5+Cgbuy1Nt45AUOpBZylJXbZk9++UgqYUEgaTbrdS88LzvYSimlwETXCdgHRgalc9QPHxA==";
        };
        _O3ehVCiV = {
            "id" = "O3ehVCiV";
            "file" = "bucketlib-fabric-1.20.4-3.2.1.3.jar";
            "hash" = "sha512-NDY18s76YE0kkbAEpoMNrngw2BzKwSIN/Li8F4yOelfDWCbRWvxkwykGnMn0jXD1Ha4/aDlpKrkx7ihIjnvu/g==";
        };
        _W2attqZV = {
            "id" = "W2attqZV";
            "file" = "bucketlib-neoforge-1.20.4-3.2.1.3.jar";
            "hash" = "sha512-+QoonvzexzZss/MxWvYsTmmd73i4udcCwrhDuP7/rU/016LQUxMoWx0yNeVweK4d31wP1/zgZj+m9Y4u3EGHxA==";
        };
        _k1CK8Oek = {
            "id" = "k1CK8Oek";
            "file" = "bucketlib-neoforge-1.21-4.1.0.1.jar";
            "hash" = "sha512-caOuWu7GfbCRrBNMpnL43vxTFtWTMjql5h/AAN6UxJygq/EDeU45FLGQkoXpNljdBd3SHhmVoYV/h8THAZb2vw==";
        };
        _hR35pifk = {
            "id" = "hR35pifk";
            "file" = "bucketlib-fabric-1.21-4.1.0.1.jar";
            "hash" = "sha512-bZEPW2LaqjwTq+0eQ8PnrN5+G08QSsgwXxBP9E14a5YM58RtmmTpvgWb3GRDU3M9Ob6gdqGf5TBL8bfxZWL02g==";
        };
        _bIRhCZoE = {
            "id" = "bIRhCZoE";
            "file" = "bucketlib-1.20.1-2.3.4.2.jar";
            "hash" = "sha512-paDitBndWvKAwQiSDllEFO3hLpyd+X645BR/KiU8CBIggoMyQYkyJZylO7ysMuKtQg6ygBs45Io4xD57/gEDuQ==";
        };
        _dTvjlC9S = {
            "id" = "dTvjlC9S";
            "file" = "bucketlib-fabric-1.20.6-3.3.0.8.jar";
            "hash" = "sha512-mxESLayg1SJpwGHtkr3nTW3gPTA6IWzuGa/njHxTWSZyQk7lq7DsZCVsOwImfbG2HYqGT9La+LQ7SLfpOCAowQ==";
        };
        _iCzFmE5R = {
            "id" = "iCzFmE5R";
            "file" = "bucketlib-neoforge-1.20.6-3.3.0.8.jar";
            "hash" = "sha512-4dnlZjBWQdrHOWocWKjtw3npz3ESV1QRGwMxQ6WH+73039G2723baCngcgQ1IIzejin5QsdbidxEX3PMiD+WwQ==";
        };
        _J5fQq8kx = {
            "id" = "J5fQq8kx";
            "file" = "bucketlib-fabric-1.20.4-3.2.1.4.jar";
            "hash" = "sha512-4jCFfang/aohGl7CFdLm1Du9peVPb9ewaQxwN/Vjh8usCkAY5D5Liifw2GR+osqk+ioBfOfaBS5jQGl13UkJlA==";
        };
        _EQYoo2dx = {
            "id" = "EQYoo2dx";
            "file" = "bucketlib-forge-1.20.4-3.2.1.4.jar";
            "hash" = "sha512-DYzpWEKcw/tCESBOTYn7DagJ6JhTy0Q7DbgmCI3+Hh3OCEX7tENJYrYX2I1JQ5dd6ogrw5BKNiVHoN9JUnUnMQ==";
        };
        _bcNllDnd = {
            "id" = "bcNllDnd";
            "file" = "bucketlib-neoforge-1.20.4-3.2.1.4.jar";
            "hash" = "sha512-wsIKiRyZefYKLsH20KZTdOcWavBTJP4yXRkBdwsLcWpqDwlpdqpw20lZLQC39Z6raucu5wrezskBZ7odVYt2dA==";
        };
        _G26p37uc = {
            "id" = "G26p37uc";
            "file" = "bucketlib-1.20.1-2.3.4.3.jar";
            "hash" = "sha512-yzR+y2TAZH86bPtYObxzG1n/uEa2Ju2TPjqjErUevR9RmpIQAiVZaxqgDkXJKzdBGxdVX+VNfUUvygK513liIg==";
        };
        _myi8lUBW = {
            "id" = "myi8lUBW";
            "file" = "bucketlib-fabric-1.20.4-3.2.1.5.jar";
            "hash" = "sha512-KxA7oHUibMVsBslsKH+02MN5W4KlUjKoVzYAlKK88fzEvsA2rz4CFPVhIY001eD/AthatK63TX3Sm5M3Sn+/vg==";
        };
        _lW7TIyrR = {
            "id" = "lW7TIyrR";
            "file" = "bucketlib-forge-1.20.4-3.2.1.5.jar";
            "hash" = "sha512-ZX21ormJzZAZa7lmZOUB6wk9FHy0ukyHQKgnDVmCEXjujPbE2woVB37KSbFdG1ZRAZSzcigiHIP5n+Oa+yg6hg==";
        };
        _oI5UIGLM = {
            "id" = "oI5UIGLM";
            "file" = "bucketlib-neoforge-1.20.4-3.2.1.5.jar";
            "hash" = "sha512-HEEFnDotdyLbGVEqQ2shfW9CGDXpxy1Oaf4Z50HmH9blPw00GavXbR9JnjAdznbKh3NwCZ7HSjyg9W4qA4P3cw==";
        };
        _sCH20ppe = {
            "id" = "sCH20ppe";
            "file" = "bucketlib-neoforge-1.21-4.1.0.2.jar";
            "hash" = "sha512-JvExYgyjMVvjBCfM8OZx6A2GEm2z6TbTluURxUkvZu1flUYv6OS8V8nZ3//W0VZib2BK2S+5UjQDvt3foGosTA==";
        };
        _u746Yx1j = {
            "id" = "u746Yx1j";
            "file" = "bucketlib-fabric-1.21-4.1.0.2.jar";
            "hash" = "sha512-WWOx3oVMLxl9UUH2dYSd2S2rDz9CQj9YK5PhbPZPWsvo99UYceq4rsdDn6XOQXwntw7Aj9kp4BPw6PsZCVKkyQ==";
        };
        _om0jbAh1 = {
            "id" = "om0jbAh1";
            "file" = "bucketlib-fabric-1.20.6-3.3.0.9.jar";
            "hash" = "sha512-B5AVHCQZFTSR5kkj5kPURRRSdEhkPXy266pfZszW8lcgEp2/AoNLOTkJG1Lw/F4aGrKFZqmjzhZCEsdlnavYow==";
        };
        _aqPXX4OL = {
            "id" = "aqPXX4OL";
            "file" = "bucketlib-neoforge-1.20.6-3.3.0.9.jar";
            "hash" = "sha512-a0gKF7nBJ/gck+Xjk3aQ9rCYaVOQ4Mob8UIpBpieThDUwX3Gpbb6FZpMirGrN0hYP+kmi6ySnoJNVZS2PRCvQA==";
        };
        _aHFdtIxo = {
            "id" = "aHFdtIxo";
            "file" = "bucketlib-fabric-1.21-4.1.0.3.jar";
            "hash" = "sha512-t+oQ8kJzLpHd4N/MmCMitciJGHB5VmrCffRUs1cqR95hEwmLn5HL3d4orhRnJsunmun4Y9JcvuFvRmMo/79sCA==";
        };
        _iLTJB6kk = {
            "id" = "iLTJB6kk";
            "file" = "bucketlib-neoforge-1.21-4.1.0.3.jar";
            "hash" = "sha512-yUNBSG/4eW8k939oU/eCaJEyHrEu7UafG+vvu2ZAK1Zqa7654j6TBaDIkxwZWz0sz0Q6vGwHUu1tmJx0EmcwJg==";
        };
        _PIICAgN8 = {
            "id" = "PIICAgN8";
            "file" = "bucketlib-fabric-1.20.6-3.3.0.10.jar";
            "hash" = "sha512-9XWgob3hO30WKLtPS/MeIXY2pYKc+9m5oPgQA5sgUBrGbQTwtUaWTqY0l3jbLK1qGyH1P8Z+YMxXKBrGBsQPcw==";
        };
        _WDdHwFqU = {
            "id" = "WDdHwFqU";
            "file" = "bucketlib-neoforge-1.20.6-3.3.0.10.jar";
            "hash" = "sha512-tdweP7gf0aMQU4dhFPVld/BtfzGZoyWLTc7z7ycqqNJyrQ7+fPDD6AdrKqxud58GCOiPiDdQ7nka88+1gwcntA==";
        };
        _S71BDhrs = {
            "id" = "S71BDhrs";
            "file" = "bucketlib-neoforge-1.21-4.1.0.4.jar";
            "hash" = "sha512-Oo5jSef5Ot8xFZ1N/cmPUvPxmHSKYdcI6vRyjY/OV70+bfSUzTk9M1aGJR0QmcJG1cEBUmnXKNSkrNyyjK5N2Q==";
        };
        _XT0WOUHO = {
            "id" = "XT0WOUHO";
            "file" = "bucketlib-fabric-1.21-4.1.0.4.jar";
            "hash" = "sha512-trNvm9Sw/Cc31z0tQTy6jBG2rku6zhX2S/VbY/2LKd1Aea2Q8dTtnqRH4bYhPch+HFK5Jeo/ER+L5fImfNSl2A==";
        };
        _aUCyjdWn = {
            "id" = "aUCyjdWn";
            "file" = "bucketlib-fabric-1.20.6-3.3.0.11.jar";
            "hash" = "sha512-aGrJUzapS8hGtSm2h0u7lpkUg/SRTdDCu4iytTvTv+kmU9bcV2NOMYuWW2HZHbnrPEI+D+CiiyuHPRRLAunTYg==";
        };
        _bpkVYy3f = {
            "id" = "bpkVYy3f";
            "file" = "bucketlib-neoforge-1.20.6-3.3.0.11.jar";
            "hash" = "sha512-X2spbdq9zSkw1uBcfqVuVA+wZ3HJzcX8LytIJI3D1MciSlKNOSYVzNz6PXPZ8RLCyW7Vb/j2/77l8fGLyPgrEQ==";
        };
        _aXTlqBhr = {
            "id" = "aXTlqBhr";
            "file" = "bucketlib-fabric-1.20.4-3.2.1.6.jar";
            "hash" = "sha512-SOj08AMdFmOBN5uInRj4Vs3jmXPrV9EKB/ZEnpBYXtCGYFZOzBYtMjv47enMRLBsar5NaNkTNKyx7Y5coGGTPQ==";
        };
        _td8qkv3n = {
            "id" = "td8qkv3n";
            "file" = "bucketlib-forge-1.20.4-3.2.1.6.jar";
            "hash" = "sha512-9YflIEJVhimI1GJSolhgPpN5QjGfnXwVHkX//AeYVkTwTuEIYt0F25W3CnI6q8AhC9nyjzma4DEze+s+Ytsbkg==";
        };
        _AvUy7IYP = {
            "id" = "AvUy7IYP";
            "file" = "bucketlib-neoforge-1.20.4-3.2.1.6.jar";
            "hash" = "sha512-2E++z6tyMYrTsY+uHpVisbIdt2uHiMmYQ9ghOjhYx68IxeNgYhKX5bVmDbIQF8ZFZ2IIspDjiO0KNDKt9SjzxQ==";
        };
        _xx54uMy2 = {
            "id" = "xx54uMy2";
            "file" = "bucketlib-neoforge-1.21-4.1.1.0.jar";
            "hash" = "sha512-ISq6s50aYosq+QeGkUzK51W3DP4QuokI8Z6U/DOJN84d3JLf4+OszCEPXIukbPVsj2ZxypCpvO0ViCKaqWbSjA==";
        };
        _UCd5PFGa = {
            "id" = "UCd5PFGa";
            "file" = "bucketlib-fabric-1.21-4.1.1.0.jar";
            "hash" = "sha512-GAu/Rgi2/5TD6I1ZQ0jddpWusHxBTU34eU6K3HRXzWtPWiEmOWzQalHCt0fokgBTGEHZ5cleVhqstbJrConBkA==";
        };
        _1xIlCJIV = {
            "id" = "1xIlCJIV";
            "file" = "bucketlib-1.20.1-2.3.5.0.jar";
            "hash" = "sha512-P22cZ5kR2DoFlYBy5a0hYYoHkrwB6HW8FtFMv3dN4Hj6z9oQxGI1af2LoBtz+imOo9xB9ju9NiP6Z6b1m0cz2g==";
        };
        _vnJLsqNC = {
            "id" = "vnJLsqNC";
            "file" = "bucketlib-fabric-1.20.6-3.3.1.0.jar";
            "hash" = "sha512-DPkE1ztVhqKVFV8WQZDkUetTFNyfUAKN7VDg0PoVQL/ip2JCvC2PaWve4+D7R2NMedm3NjTuCjFh19pAg6b2Nw==";
        };
        _QIurgYC1 = {
            "id" = "QIurgYC1";
            "file" = "bucketlib-neoforge-1.20.6-3.3.1.0.jar";
            "hash" = "sha512-4yDURcJ/iLOjP9NJUCCMvV83FzsYTXUVkWqQuXUaZGHXZT9teA1v4w0dYbbKqay3q5zEZnj94jGHy8XelAkYQQ==";
        };
        _t4tyqgyW = {
            "id" = "t4tyqgyW";
            "file" = "bucketlib-fabric-1.20.4-3.2.2.0.jar";
            "hash" = "sha512-VVyI7lfOZe2+OJyOCSmZU8rCy2BOtS0rt4Qi6hO6LzYp+oOwCbWxilJjhZkicOcv22/G1tbOZ4tKuCbOd6DE7w==";
        };
        _2CFwBPAu = {
            "id" = "2CFwBPAu";
            "file" = "bucketlib-forge-1.20.4-3.2.2.0.jar";
            "hash" = "sha512-mg+WNz0bX4A2R5rx1PjzYQ8zR2uFI+cwdFcbnTVbY3AjOrAJ8CM+mmX1X2bTXrEph8Md4fhnC2T/EfOumD/yVg==";
        };
        _hVi8VgBc = {
            "id" = "hVi8VgBc";
            "file" = "bucketlib-neoforge-1.20.4-3.2.2.0.jar";
            "hash" = "sha512-jIy7IH6ujdzoIkFM9OfIaC/Wcl9dK6sF+hQTMVJZGNlLR62At2Hk1tK+OUHA08S0JZ+9F1GCGmmO80o384RwCg==";
        };
        _xS2V5TBr = {
            "id" = "xS2V5TBr";
            "file" = "bucketlib-fabric-1.21-4.1.1.1.jar";
            "hash" = "sha512-8v175UQhvYRi5vRAURdhT0FJfdByx/jKyUjVADSgA9faGniI6C6wi0G+vGw1iM5pOzVtFWX67K9D+oIDellApQ==";
        };
        _Dv2OWhu0 = {
            "id" = "Dv2OWhu0";
            "file" = "bucketlib-neoforge-1.21-4.1.1.1.jar";
            "hash" = "sha512-dKOJU+sSXr6lymkfjKrlgBzFo5dMGLkijgXY8EmGVB82wkXO9JVpWI//G7jGHb4/CTWR9o1YOC4X+RwoYqfDdg==";
        };
        _BQO7lEYN = {
            "id" = "BQO7lEYN";
            "file" = "bucketlib-fabric-1.20.6-3.3.1.1.jar";
            "hash" = "sha512-tSP/Vc7jEztGcPzZT0kJ5Pv8OSPb/K3RCjPJc0IBqMuk6Zj5MpRHJNl+Oq+nt9aEDSNUSipZCUjM5M1qbTmIOw==";
        };
        _Ll9hGjs0 = {
            "id" = "Ll9hGjs0";
            "file" = "bucketlib-neoforge-1.20.6-3.3.1.1.jar";
            "hash" = "sha512-M9l7LtygQhBHU5MGRbRiA7RNFfJCXhA+g8T1ylTei8wDRkSzrXD5Pr+WlTVX5jA7lPoVGJmBFEXhFHLAtwI3DA==";
        };
        _qBqwjYsd = {
            "id" = "qBqwjYsd";
            "file" = "bucketlib-fabric-1.21-4.1.2.0.jar";
            "hash" = "sha512-i2trmjr08NVra3rNw45a/0Y1yRQPXgoxAvyxT8thvpwOXyyWnFflnpQCGPl23z8nPVAQnBnH9F/jLJCiRVKCmg==";
        };
        _UuVfv4ef = {
            "id" = "UuVfv4ef";
            "file" = "bucketlib-neoforge-1.21-4.1.2.0.jar";
            "hash" = "sha512-ku6GeAlMZZZW+IH2+QozNnxFDd6oPyWHpxcMzlGhI/QImwzW0nGDGvuw2Guy2uiNcRinImdrh9dIMa/YQSE3Qw==";
        };
        _rOheC6gW = {
            "id" = "rOheC6gW";
            "file" = "bucketlib-fabric-1.20.4-3.2.2.1.jar";
            "hash" = "sha512-2TqXI5/BW6OMQkn1bxdNeDAojVdxBHPIk0zrMGJQKhKhy25EEEa77ywwq2U37G2oXhq/XYTA91ArHlRr3BY6Yw==";
        };
        _z4MjJtUw = {
            "id" = "z4MjJtUw";
            "file" = "bucketlib-forge-1.20.4-3.2.2.1.jar";
            "hash" = "sha512-eWcp2uuMRVoim+Xy5rDC6PqplB+ETaicM/kFEi7CX5cIwfVzitxyeWmspwPYV3oS+hGioO7KOjNN1XutQHhUkA==";
        };
        _89NQqqXO = {
            "id" = "89NQqqXO";
            "file" = "bucketlib-neoforge-1.20.4-3.2.2.1.jar";
            "hash" = "sha512-gnryPpwfoQjySP/jK1RmIza8sCoaQtHRFmlmUwmlbuiukZdIgK8AI2ZQMCVQ12hdrj02V5g5+0cmlp0yxDsyJw==";
        };
        _O4Ow9WAY = {
            "id" = "O4Ow9WAY";
            "file" = "bucketlib-1.20.1-2.3.5.1.jar";
            "hash" = "sha512-TyvJYV3tAm6BVUKoHDJQ6r/46xbLGt32oMCM4mnEfKF7aaGmtYpCk/D0a91SuNH7bv6HTljb7f5DkImiAF2gNw==";
        };
        _l02p8mIH = {
            "id" = "l02p8mIH";
            "file" = "bucketlib-1.20.1-2.3.5.2.jar";
            "hash" = "sha512-LIj4hpreCWZCb4/VoXchOEu9wUZCA1+5jyJgbOCmFSvZ0XywIQcbKNsezY5Cze9DMcbDl2Ez273/F76oiEyrsg==";
        };
        _Ws90O3Yb = {
            "id" = "Ws90O3Yb";
            "file" = "bucketlib-neoforge-1.21.3-4.2.0.0.jar";
            "hash" = "sha512-jQFjSIagFDSNerKK2la/XcHRsdFxSp3/ekUOoWLABplsCdFDPj/QOhZb4fTu27LVeGmxe+Y5KgyADH5okx0fQA==";
        };
        _34AobZc7 = {
            "id" = "34AobZc7";
            "file" = "bucketlib-fabric-1.21.3-4.2.0.1.jar";
            "hash" = "sha512-LJyy9SiZHuXlRk16WP2ZKVEMpE0nbDgRA7aM6uwukEWa186/axM9fBLu16BIYYXHlq5S8NY3/cKG7NLHC4zG7Q==";
        };
        _OSVjWiy6 = {
            "id" = "OSVjWiy6";
            "file" = "bucketlib-neoforge-1.21.3-4.2.0.1.jar";
            "hash" = "sha512-RBuTKf6FuPOgcOEPg2SiqhVTotdDAT3/WYC1N13t+zjeG3D8+d8MiPZsb0/DqVgN3EGp3N0Sy3I3fvkrx9IZ/w==";
        };
        _r6Fnj5H2 = {
            "id" = "r6Fnj5H2";
            "file" = "bucketlib-fabric-1.21.3-4.2.0.2.jar";
            "hash" = "sha512-SATodjsEoT2H2QRYnL3A1pX0PP07ohblsTV44HFBXHp4neZno0Dlc+FArmUQ4TqUHVOW60tTXR1UvCF5kqIDOQ==";
        };
        _EtvaZk48 = {
            "id" = "EtvaZk48";
            "file" = "bucketlib-neoforge-1.21.3-4.2.0.2.jar";
            "hash" = "sha512-6yhLzOmN627FkAjiOIdLIZLcb4rUuJdsx6WzfabsqtbQk1YEL6Gaze2T8cPEA0m+X66L+qEgm7HOqbfaQ8FsEA==";
        };
        _YJAaTgP6 = {
            "id" = "YJAaTgP6";
            "file" = "bucketlib-neoforge-1.21.3-4.2.0.3.jar";
            "hash" = "sha512-lZygcofOiviW4pgcQgyXNZl2DWme0V3PFNogDSwNg31ChXrp+TxAFEU1C1ha+O6sbQsolXHmRp+nOLlv8SWQIw==";
        };
        _hQApNYag = {
            "id" = "hQApNYag";
            "file" = "bucketlib-fabric-1.21.3-4.2.0.3.jar";
            "hash" = "sha512-+WbyEu+tzrvJMwg2nAmKOKjgXb4V9q0oF90xccJ54lQEYMOp7EPRqIhiMc0yLTfZ8q0NDmIlDbGNfe6XLbf7fw==";
        };
        _Hzl2Jpd7 = {
            "id" = "Hzl2Jpd7";
            "file" = "bucketlib-fabric-1.21.3-4.2.0.4.jar";
            "hash" = "sha512-NUPqOr+I9MBXaBxsv9ZJnqXaufznJSwG8nu5Kvj+o0ww9OhcllMig911OCr/qvo0rKjAD1SFLgQO3LXhTCHZwg==";
        };
        _TxnISBii = {
            "id" = "TxnISBii";
            "file" = "bucketlib-neoforge-1.21.3-4.2.0.4.jar";
            "hash" = "sha512-7uxQTyqFcN/c/WPz2dYIjAiubFv4Sm6KfxfKAptZ8NUj17a7T3JfYYJJgMyER66E0ioit1ZG6PtcRwk+IILtnA==";
        };
        _20ZVUO2C = {
            "id" = "20ZVUO2C";
            "file" = "bucketlib-1.20.1-2.3.5.3.jar";
            "hash" = "sha512-9HI+KDtfiqD/iObZ860nidYEBtH7tp/nZcKc/scxOWuvZXvDAq+4MQx+EySrzodHp6NscQuT4NltnnydV2yFGQ==";
        };
        _cm06n9J0 = {
            "id" = "cm06n9J0";
            "file" = "bucketlib-fabric-1.20.4-3.2.2.2.jar";
            "hash" = "sha512-G+v6CCF7BkqIhLRHFOCZAqkbgLwY7vQp+w4ay62rMslZT11KyfkW7C1zdS0nvud7VbVaa8SXPtw21A6iE199/A==";
        };
        _aUKlNP1y = {
            "id" = "aUKlNP1y";
            "file" = "bucketlib-forge-1.20.4-3.2.2.2.jar";
            "hash" = "sha512-Nb4xKY2+aB+MUH+SnIbf0ZbH4Xa6tgyfRncZZ8XC+sZlneGefOjwYEO7yJPtDexWUtCWQ1bfZY03htG2rUo0iQ==";
        };
        _NiqDmFyX = {
            "id" = "NiqDmFyX";
            "file" = "bucketlib-neoforge-1.20.4-3.2.2.2.jar";
            "hash" = "sha512-vL+o9wqotxwNPLURuwjI8gKIwfstqAv5sjfI/MLEBGeqaavzNRE/PwX1BTiDZY0oD/ROo07GfbxgPe/KtWEgdg==";
        };
        _zwUb9IwF = {
            "id" = "zwUb9IwF";
            "file" = "bucketlib-fabric-1.20.6-3.3.1.2.jar";
            "hash" = "sha512-X5vOELfnsBeDxhoZGujSAx2X+R+q79onLCXjXmPeD3iWfVaz/I1wWySbCGd6oYT9FDowqS6zWPHbenDvReUdkQ==";
        };
        _z9vCpdJY = {
            "id" = "z9vCpdJY";
            "file" = "bucketlib-neoforge-1.20.6-3.3.1.2.jar";
            "hash" = "sha512-V1JD4kxmEa+S4YiYzaCEIKEgvHRiO+Y5YrghdQv21lVLzWoNsNNVXruEHuAKdHk7+R1SpLOku2ZbXr3mOlx1yw==";
        };
        _KBKep2rO = {
            "id" = "KBKep2rO";
            "file" = "bucketlib-fabric-1.21.3-4.2.0.5.jar";
            "hash" = "sha512-pTVKYCoiZGt6cWF3geqA2MDI77VGroe20oo8NVAgHhSgi3/tgbEJWYo8nIBd8PhDC4tv+pSwWtqaV1UQVQZLng==";
        };
        _jM3rJItl = {
            "id" = "jM3rJItl";
            "file" = "bucketlib-neoforge-1.21.3-4.2.0.5.jar";
            "hash" = "sha512-MX0S1obEK+OHamL6zjPa7qz7cC7Zi3eloTKr9DnwyMkfw8dwLCz/KiUn7PiWQXJhBhlyi9EINhyk9BIh9cd0kQ==";
        };
        _cvuzQTh2 = {
            "id" = "cvuzQTh2";
            "file" = "bucketlib-fabric-1.21-4.1.2.1.jar";
            "hash" = "sha512-JKKKJpv7991D/YqWNH+9sZBjokSy6soUrgNChqhvBm5RXFxtt1XAD+Bfhmh4wJt8LbNjIQOcvCzzUqog0UhmuA==";
        };
        _QAEBlINd = {
            "id" = "QAEBlINd";
            "file" = "bucketlib-neoforge-1.21-4.1.2.1.jar";
            "hash" = "sha512-cXiV70bYjL+xKjNpMXZIUfoHrcTm5ton/1TRHcUDJLqhshq0xNJ4omI/ICF+WjFK3qbgqs5dF5SBD7hatjWDww==";
        };
        _ElHjTCCE = {
            "id" = "ElHjTCCE";
            "file" = "bucketlib-fabric-1.21.3-4.2.0.6.jar";
            "hash" = "sha512-/phIIn/Arwp7YChXTmrkA+x6jmQe5vETMHWj+R7d49PG93AmbnPDQmAfCKWdcfS8wElnQJcXDcucG5m6p6Rkbw==";
        };
        _KYVkx6Jz = {
            "id" = "KYVkx6Jz";
            "file" = "bucketlib-neoforge-1.21.3-4.2.0.6.jar";
            "hash" = "sha512-Ny73xU1O0690Jh6zdgfSL1chGoWpuZElmXHklW2MeJ1HCsM/EQCu3RE7tphFXK7AIvUGlVJZAe+IADpIuma6/A==";
        };
        _9sSA19X5 = {
            "id" = "9sSA19X5";
            "file" = "bucketlib-fabric-1.21-4.1.2.2.jar";
            "hash" = "sha512-OzG+TlTK4e0PSjU/NQVPHFTTKvGlk5BkbOAeKCLuUWXHgpP+IcE/WVuAKTg6WRkT9pMvfA1aaLV/JHaXMMs/Bw==";
        };
        _W3iTZpkx = {
            "id" = "W3iTZpkx";
            "file" = "bucketlib-neoforge-1.21-4.1.2.2.jar";
            "hash" = "sha512-ceBPSwDgjajTS1kku3BBDjlYJq0UEwW5d6gnDAcP7wL4bwa8I/hZCaefhV0yOt52WCogzyDKfrj5hJlfA5iSPg==";
        };
        _sVdSiJg3 = {
            "id" = "sVdSiJg3";
            "file" = "bucketlib-fabric-1.20.6-3.3.1.3.jar";
            "hash" = "sha512-zxp4GSHUO6v621flfryQafKBOxoceDYaYSiHT304uE2TDVB+YiPN2PTLffgLS9ovjyf3Kb87XbrO8ag8ECGo0g==";
        };
        _uIvocaov = {
            "id" = "uIvocaov";
            "file" = "bucketlib-neoforge-1.20.6-3.3.1.3.jar";
            "hash" = "sha512-ckVaGGc18MIbvRU64FumiTki6iUTOouQ4JJn39S+67GEHaye6Qp+gq4OrXRzqRIsG7kUgF6TRT/apPbkgvVCJw==";
        };
        _XBehQzAF = {
            "id" = "XBehQzAF";
            "file" = "bucketlib-fabric-1.21.3-4.2.0.7.jar";
            "hash" = "sha512-5Be3SmCdT5JcaS+zKHjU5gEpvJWTn7Y22qaaxQr3P/s49Ivhe1cJI9NlZ+66TvC+ZnQspk0fT9UNR3pGKfOj6A==";
        };
        _rNYg6Iaf = {
            "id" = "rNYg6Iaf";
            "file" = "bucketlib-neoforge-1.21.3-4.2.0.7.jar";
            "hash" = "sha512-H17HDRuzMe55zw+mq4DsKonTyzgkOuhj1H40vzXn4J67QH29N6Pmb4bKCSr22+gOwmTGWMjKFVwD8wHuxGPNZw==";
        };
        _Fr5wUwOM = {
            "id" = "Fr5wUwOM";
            "file" = "bucketlib-fabric-1.21-4.1.2.3.jar";
            "hash" = "sha512-/547lKrp0QeTX8lHyujMHYO7pU7rx0Fw8Nirn1+rfv8SWoc8TLLtFRW8maQ2P5jNuCnb5HlD0eoQ/fO2gpMB3Q==";
        };
        _rBjABgjW = {
            "id" = "rBjABgjW";
            "file" = "bucketlib-neoforge-1.21-4.1.2.3.jar";
            "hash" = "sha512-S+4SSBVamtdb0AUXGJzp63WDTdQc4OWCzVVa8DxdhXr97aJrX46oWlhvHUM8q56+qxx7FaDpg+upedrp7dD1WA==";
        };
        _oZtq9p8S = {
            "id" = "oZtq9p8S";
            "file" = "bucketlib-1.20.1-2.3.6.0.jar";
            "hash" = "sha512-yfP5Q5f2ndvFgAwfMHDbF0hJisZ7SZw2FiVlPPU9LYZP5++cz20Pjkl1OGwHivMTsJWa71P+g3d2kI1jo8kn8w==";
        };
        _AYJ7ijc0 = {
            "id" = "AYJ7ijc0";
            "file" = "bucketlib-fabric-1.20.4-3.2.3.0.jar";
            "hash" = "sha512-q3QUQVBXSlN+jUADQjLNu/NsxOR65GdtSyJeHNvMG4a6I5n/bEdzbFgKfuV+ydpPw2L9HTnPOtbKjIKmEKK4aw==";
        };
        _UXbSzyUk = {
            "id" = "UXbSzyUk";
            "file" = "bucketlib-forge-1.20.4-3.2.3.0.jar";
            "hash" = "sha512-xMOCJAKqQ+VDMEhZcPO1FKf/bvqVVxVg1cEGZyBaEccfO71qClPqCCUyzmUg6fSXfqXzn4VIvRlFHnwlwZMFGg==";
        };
        _51S3fbU1 = {
            "id" = "51S3fbU1";
            "file" = "bucketlib-neoforge-1.20.4-3.2.3.0.jar";
            "hash" = "sha512-mMBofAtQHwiYDNYXMul/Q9c6n2HQaWnbaf1JHoRZbgV+pI8yB7y56aJ9QU93CulStEfiVg3FEkhnWpUTUD0Xsg==";
        };
        _4uHzF9k2 = {
            "id" = "4uHzF9k2";
            "file" = "bucketlib-fabric-1.20.6-3.3.2.0.jar";
            "hash" = "sha512-jmLIizcssIgN+rzPanQvFgNo0MJtUYLGcnvTuG3uamwMLjjXr+lQ23kfIqCIjHAQqKCz4/c1ZX9qaqZUraJFgg==";
        };
        _rnCz9tPH = {
            "id" = "rnCz9tPH";
            "file" = "bucketlib-neoforge-1.20.6-3.3.2.0.jar";
            "hash" = "sha512-/XemhBv0zAo4qdpiDRnyxNPnoQpgz77AU32Ih9+RReN9Ojqe9hFmJNpBPJXI1UEAgxaB/RKVMJ64K6prxlz8aQ==";
        };
        _a27OYTcg = {
            "id" = "a27OYTcg";
            "file" = "bucketlib-fabric-1.21-4.1.3.0.jar";
            "hash" = "sha512-tdWZduM8NGRn8dVOjnUYUKqdu+mkpPKR2Fyh5w5jgdqfE6CN4YE92kAtHsrh5FV26OgL4UKR+84yGluoD0ZQkQ==";
        };
        _HwFI8Fub = {
            "id" = "HwFI8Fub";
            "file" = "bucketlib-neoforge-1.21-4.1.3.0.jar";
            "hash" = "sha512-TI3LgbK8liJchFGc4NX4ddVqveZcdNz6KnL29h54wBYF7AqoEzm1RhOyyMhApJvlQr/cXDeb3HlDUfDPZmc9yA==";
        };
        _1nC4A0G9 = {
            "id" = "1nC4A0G9";
            "file" = "bucketlib-fabric-1.21.3-4.2.1.0.jar";
            "hash" = "sha512-agp6r1UsEhPrQKhuq9bUi9XOLhsRYRPMuD1NCF2WuZhuQ3kpjj7Kjf4+dI6kmwvKXq2IK+mgmEPQJ6mFvdaJxg==";
        };
        _bZ88JS9z = {
            "id" = "bZ88JS9z";
            "file" = "bucketlib-neoforge-1.21.3-4.2.1.0.jar";
            "hash" = "sha512-IWdpuTcG86dAfQAjexprNfM2ysU5h0Kz2IuT6eC3P0BVIxAnrsyYt3y7kZqQIgfB3SN6ccXi9XgzL3zM44Cd0A==";
        };
        _bEavSTpp = {
            "id" = "bEavSTpp";
            "file" = "bucketlib-1.20.1-2.3.7.0.jar";
            "hash" = "sha512-COMnZ1YCNZvEVE7FWFfJouV6RXj6MPD1YmDgAaHu/ks9TPfsjNmTq/Pmu748xcxfQ3a86tokhDm4hDsLHTHvCA==";
        };
        _avCjbOfT = {
            "id" = "avCjbOfT";
            "file" = "bucketlib-fabric-1.20.4-3.2.4.0.jar";
            "hash" = "sha512-tEez046mEkJnq52cMd+xpfvjpaBUr9yeKUlORiIv9ElUyPDG636jTCF8tNDqpksDSS5MhYYTaIJ9OqE0kwwNyQ==";
        };
        _K1pkBflA = {
            "id" = "K1pkBflA";
            "file" = "bucketlib-forge-1.20.4-3.2.4.0.jar";
            "hash" = "sha512-JktkwTmGO/K2nH/ir01I7Y7e1olUiSVkni7j1S8L9gbBa1k8Imf6Q5EcUoStJsKKZB224OOeSRMK7kCSo+90Vg==";
        };
        _6BOcwOaB = {
            "id" = "6BOcwOaB";
            "file" = "bucketlib-fabric-1.20.4-3.2.4.1.jar";
            "hash" = "sha512-1Ss5EZ4KinbrjarW0dH8jQT5D0fSHl0OS0WjunZsn97/j/rXt4lgpopIgf08X1F+9su1nQotTG+n/+XvV6MirA==";
        };
        _so8OGY1q = {
            "id" = "so8OGY1q";
            "file" = "bucketlib-forge-1.20.4-3.2.4.1.jar";
            "hash" = "sha512-h7aPOVypBXJf05mMSt6gC51sfx/+QvWyHoLQFrd9m5ifZBm/wFAaC46fLOkne+iJrOQA0hJuwvRSsOGXo2Fwsw==";
        };
        _lsVbKZaS = {
            "id" = "lsVbKZaS";
            "file" = "bucketlib-neoforge-1.20.4-3.2.4.1.jar";
            "hash" = "sha512-Nv4at36Xrx8/odRVeNXsPJ2RhbJSHPB7qN3xp2GCCQYUmHxdLAyc99debe2th9NXtbGzXw2mBiUS2QHqImCdeA==";
        };
        _EExxJQ7L = {
            "id" = "EExxJQ7L";
            "file" = "bucketlib-neoforge-1.21.3-4.2.2.0.jar";
            "hash" = "sha512-5/oTeuix68NrZ+d5A6dGx3En+HmQZaqfpbi5F5ngZLpTThOqoa9U7bL3Z8vwc14W671olIEt8Sef8QQT9nVBYA==";
        };
        _QtqtujZ1 = {
            "id" = "QtqtujZ1";
            "file" = "bucketlib-fabric-1.21.3-4.2.2.0.jar";
            "hash" = "sha512-z3ynYr6CQZDpqbPxTuq5MHWrRWITBVakalkcR7qrabQvAFSt1F/aQBMnlQhOri4/7AcCkhHOA9AW5XCGynoxjw==";
        };
        _HRdx8cat = {
            "id" = "HRdx8cat";
            "file" = "bucketlib-neoforge-1.21-4.1.4.0.jar";
            "hash" = "sha512-1o0BQB0aUDI8uR2H74/iHwcBITVYFGXIStfbWjag7DJwQQorDin9+oV5JCJ3Ry2k3ztgRFFMQKU7bDxgtQi0Xg==";
        };
        _J5MYvm16 = {
            "id" = "J5MYvm16";
            "file" = "bucketlib-fabric-1.21-4.1.4.0.jar";
            "hash" = "sha512-V4SigsUXBIuQKu46nEF7BIdKmD+xyBuSU5oUZWb7Ftn0TeNh8IVrs/BDY+RRc65NkVMmsPTyMIs2MPadBoiF2g==";
        };
        _ih0YdHo7 = {
            "id" = "ih0YdHo7";
            "file" = "bucketlib-fabric-1.20.6-3.3.3.0.jar";
            "hash" = "sha512-XC11aEvYW2XABsZXYl4abK/GRS6T96Ytx81gSvJ11CdDb0AlR23aAvHho232ZzoPf801kzGZgODwLt0+5TOxug==";
        };
        _HUP2bORo = {
            "id" = "HUP2bORo";
            "file" = "bucketlib-neoforge-1.20.6-3.3.3.0.jar";
            "hash" = "sha512-zTSB7vgu4Yreejlbq5LAkT6wBX3CekkLTP+zH1hm8tEaKLfWNlFnqmlzg+sj3hIB3pL2umDv2oBdvZ89fI9yBw==";
        };
        _mELORSmx = {
            "id" = "mELORSmx";
            "file" = "bucketlib-1.20.1-2.3.7.1.jar";
            "hash" = "sha512-Kn75R1ZEdmZU+Tr53Exc2xe9t6yJS5Ss98KC/U5mgP9uPqfR5qnDCxsKdpDyfzC1BNLEdFb3azoT9Xz6yIQL0g==";
        };
        _9F9tMuDs = {
            "id" = "9F9tMuDs";
            "file" = "bucketlib-fabric-1.21.3-4.2.2.1.jar";
            "hash" = "sha512-ewurz54M9OsgM1AyNmssS0BKlBxT65sMZY0n5O58WZxoPH1jDoSEgEEqGZsi9Bh/4uxQiIFEUIWFRYVekNnIZQ==";
        };
        _JyX9MWof = {
            "id" = "JyX9MWof";
            "file" = "bucketlib-neoforge-1.21.3-4.2.2.1.jar";
            "hash" = "sha512-cyxwL/Oo5M7jt/XW+phhieMvOh3mowFDj/vDc7wVw0iCg2WZDDFu5ICHwQJBYwHRGgjq8prRhYqtNInEEnXd1g==";
        };
        _5rkPGIEK = {
            "id" = "5rkPGIEK";
            "file" = "bucketlib-neoforge-1.21-4.1.4.1.jar";
            "hash" = "sha512-e0HxRTTjncBV6GH3YihSQ2GVmww8SxOop/2TWcnWNgv9qEVE6jol7rELgrl8tHFSr1Qbxm4lqhsU1MKtHpTiAA==";
        };
        _MaXWROaQ = {
            "id" = "MaXWROaQ";
            "file" = "bucketlib-fabric-1.21-4.1.4.1.jar";
            "hash" = "sha512-zCbHERDzRV1PPIlM00WTM0u0nqoftlt4eSftvyqXyDOe3gboiVLleYs72Jyk/dhc6Iy7jZoJSt2bowvCx1JiVA==";
        };
        _AnjnIo6n = {
            "id" = "AnjnIo6n";
            "file" = "bucketlib-fabric-1.21.3-4.2.3.0.jar";
            "hash" = "sha512-7FLzwOU+uab0ndf8bj9Tq5QDpQCq3Q/ictoniSUHhAAGE6BDPgg915tLxHKypv/Dsfsy7IeqVVkYSClswWgwZQ==";
        };
        _7M5lu9Tm = {
            "id" = "7M5lu9Tm";
            "file" = "bucketlib-neoforge-1.21.3-4.2.3.0.jar";
            "hash" = "sha512-TJUq55sshyIeYOwv1nvay32FgUM463fjOpx147zURwluDtAJyjNlo9uoKm3FXVT8uBwNzRDRNMLnAl+78tGNYg==";
        };
        _W2tvIGsb = {
            "id" = "W2tvIGsb";
            "file" = "bucketlib-forge-1.20.4-3.2.5.0.jar";
            "hash" = "sha512-UWJgTIHjlQ3LHf/4GQ4rsmZh57kzo7AihNQHWGXbVsAFrO5F84O7d4UJTi2n5ZMaf3gvoHU2NqHPH6VeUXCt6w==";
        };
        _f11Cw0Sp = {
            "id" = "f11Cw0Sp";
            "file" = "bucketlib-fabric-1.20.4-3.2.5.0.jar";
            "hash" = "sha512-SSCyyFB9UhgQbNUOgv+lEVA855k+EQBgpdRn6ZNpb5OMSrf7VOdhMEnmVY1zlaHV45XBptSwPFFqDXVIbvh3Ww==";
        };
        _E03EjD60 = {
            "id" = "E03EjD60";
            "file" = "bucketlib-neoforge-1.20.4-3.2.5.0.jar";
            "hash" = "sha512-MZkV2EKH6IpTTzfk9aTkD3F/ilj2bVxkdVwzeAGFQHFJOXn8GxKG/AiEWgUcwjng6w3mJnLcTJ7B2ybwA8Z3fQ==";
        };
        _Z2VpSxle = {
            "id" = "Z2VpSxle";
            "file" = "bucketlib-neoforge-1.20.6-3.3.4.0.jar";
            "hash" = "sha512-VG2G3Ujd/2ROFFbrkRwOoAcL/Q3jkak1KU2wq6Wczg0R66zRWXGJveJ6/MI1yq7x5Sa9rYZmgc5UxLkp0FH8tg==";
        };
        _EQJCanFo = {
            "id" = "EQJCanFo";
            "file" = "bucketlib-fabric-1.20.6-3.3.4.0.jar";
            "hash" = "sha512-Is1X6TNWz/rbASlo4bwd3wnmOOGQQfKIH9B/9DShwYvu49cZBLz1xlYG1tR90cbEkd68XvCollMbCkWVf5WBFA==";
        };
        _Ob0JJJfx = {
            "id" = "Ob0JJJfx";
            "file" = "bucketlib-neoforge-1.21-4.1.5.0.jar";
            "hash" = "sha512-pniVmR5tU2RyPQPDLHbVPewI/H2bXwpDaFW3q/vkYd3O0f1MH4L9bL8z1s1+OwX2iDHdvpqzusSfRbQG9dCAfA==";
        };
        _Z25FcCR0 = {
            "id" = "Z25FcCR0";
            "file" = "bucketlib-fabric-1.21-4.1.5.0.jar";
            "hash" = "sha512-+9uFgEKWJHUOcxI/bpfMWXRGXreN6mZ1WxmuB801/NhOjlUR+ky3Pe4rHnbj8yzkFA7157KfTWLzjJB8JSgZZA==";
        };
        _A7d5bFcv = {
            "id" = "A7d5bFcv";
            "file" = "bucketlib-fabric-1.21.3-4.2.4.0.jar";
            "hash" = "sha512-Du8y5daJ89KhuH/VC6Ivo86GSmja3bAz2wxLSxY+ySq4Y47Zjk1Ms0mzUjALGVsdc0OrBWnjrMhTmTpsRYKU1w==";
        };
        _lkgFCDm3 = {
            "id" = "lkgFCDm3";
            "file" = "bucketlib-neoforge-1.21.3-4.2.4.0.jar";
            "hash" = "sha512-Co5OTgWyFmiChCrfN3+Nj5DWYTvUrUgvat4ElovI+iQS5ATDn7loUvB5kUaLINfu3EnBDM8os1OSA88G9HfBPg==";
        };
        _W8QD62xD = {
            "id" = "W8QD62xD";
            "file" = "bucketlib-fabric-1.21-4.1.6.0.jar";
            "hash" = "sha512-AZ140czA2LR/VxnJPQehH5nI0e+Fhtp9du4v4wJ782NfzG+ynNnL3Y7pROgH9dZhhJS4/LpR4FZao3veTuA5Sg==";
        };
        _k3WNgKzp = {
            "id" = "k3WNgKzp";
            "file" = "bucketlib-neoforge-1.21-4.1.6.0.jar";
            "hash" = "sha512-AiCBzHCTDzSr7Ai6oQL6SCYbG5qac/yEOOhXpTbJYgVc4a/ng0jlyksW7+/dFNKPnM3pssEz4E8e5cNm9OvbWw==";
        };
        _vkc1qThF = {
            "id" = "vkc1qThF";
            "file" = "bucketlib-1.20.1-2.3.8.0.jar";
            "hash" = "sha512-2kj0GsDKBOsycSzapPWpqc4138smT3Sch1datNo9YrjRb3W+FlW8G4x609WYSE667pI3xBeUx21NtHwjfUMylw==";
        };
        _zlQC3XLJ = {
            "id" = "zlQC3XLJ";
            "file" = "bucketlib-forge-1.20.4-3.2.6.0.jar";
            "hash" = "sha512-HY4CSaYA358861v166J6orAmC/eB4bvSeWIkvXjgNQWiPCEBAqqQ2uJLITDqm39ZEOp3dudV84qM1Vj6SQMWZA==";
        };
        _ctgxep2u = {
            "id" = "ctgxep2u";
            "file" = "bucketlib-fabric-1.20.4-3.2.6.0.jar";
            "hash" = "sha512-PkGje3BAG4mY9j4uVyB8Z6Kmlrq5pdQlnHijPPLpBANL1GqdqGJ+DwKIdv6DVNOHk9Zk1RxN9DNqjLAZAaxu6Q==";
        };
        _fAD2LIo7 = {
            "id" = "fAD2LIo7";
            "file" = "bucketlib-neoforge-1.20.4-3.2.6.0.jar";
            "hash" = "sha512-om+FO9/snUppyBwiWbYdKhdccVffBugbtS9y7eaD/9RjqRrWrRf603GegJFi0zeVpzyTDkb1ik8/teiEhawPNg==";
        };
        _wRxkM95M = {
            "id" = "wRxkM95M";
            "file" = "bucketlib-fabric-1.20.6-3.3.5.0.jar";
            "hash" = "sha512-gptxNswnMkK3YtHWmfSBr2iv0us66xdHWbw0sWSGsNZYqo8rMab77ypHWNn/vf15sZqgAAmLsrq/sZR165qaTA==";
        };
        _Dhxvbqmj = {
            "id" = "Dhxvbqmj";
            "file" = "bucketlib-neoforge-1.20.6-3.3.5.0.jar";
            "hash" = "sha512-aKAJblDlO4bur1/kki71Tnw7sJeITZgeqg21/lQ9Ll0fMpThYB9IpXnK2k0Mewzfwkt6gQS1BQMQgpo+HoR3VA==";
        };
        _e0xmMyRO = {
            "id" = "e0xmMyRO";
            "file" = "bucketlib-fabric-1.21-4.1.7.0.jar";
            "hash" = "sha512-Fxuq2ep/7EEKwYo1IjMISZWdfyc8T5YYuiFWgvlgHnvlBnrCJTsIwJLeUOsePOKWyS0GZICDTM6s7E3D8mSHpQ==";
        };
        _nqIxSyQU = {
            "id" = "nqIxSyQU";
            "file" = "bucketlib-neoforge-1.21-4.1.7.0.jar";
            "hash" = "sha512-qi1d8VvGHh6oji05Io4Y4om0/mcMq9da08ULBC5htpndu0bF67Pq0yFFJfbcFEJZKR6Bkvy+j+A0IXijWVkRbQ==";
        };
        _z9XSP8KL = {
            "id" = "z9XSP8KL";
            "file" = "bucketlib-fabric-1.21.3-4.2.5.0.jar";
            "hash" = "sha512-/D9+PjpLyIDLueixP7oCUDm3aKJs4lrAKYu1m4BE6wTD18i4/NtKJb2KCqckszbXKc/WcpfdLqAfp6W9WK79nQ==";
        };
        _kuZ9aE8E = {
            "id" = "kuZ9aE8E";
            "file" = "bucketlib-neoforge-1.21.3-4.2.5.0.jar";
            "hash" = "sha512-Ojp9cYZvjg98/Cu0NFIS8WwOSGug2iN8KjWgXWO/qgZJf7uow0TjtNQU7Unyb5dIrfkYrZHKToaxHd3c4l6JHQ==";
        };
        _kUgK4Gh3 = {
            "id" = "kUgK4Gh3";
            "file" = "bucketlib-neoforge-1.21.4-4.3.0.0.jar";
            "hash" = "sha512-Vp0wf1TTMwDG6zZG1gJBB4LOPA3QboJcOxe19tmdM100uU5E/P+cfC08wbCwODjqaC7N4AtBJbLbSj+jp/Svsg==";
        };
        _128TpDxb = {
            "id" = "128TpDxb";
            "file" = "bucketlib-fabric-1.21.4-4.3.0.0.jar";
            "hash" = "sha512-xWrNPUsRxjbaEufB0jHYwaREHl5xqtAKl4dhaTWOcTgwnt4b3qNI4GwPMIjGM2t10AWcW5ENWoS21xY6W2/qzQ==";
        };
        _g8crqJ6p = {
            "id" = "g8crqJ6p";
            "file" = "bucketlib-neoforge-1.21.4-4.3.0.1.jar";
            "hash" = "sha512-2LL/HMsjTQazzQ5SKNzx7ygRuTAOlDHUyc9a9R/wZt1R+6TIZRoEc0aLhZPnwXmDAx6nuwp+rMLJFSXoGQ3O0g==";
        };
        _zyPuzUlj = {
            "id" = "zyPuzUlj";
            "file" = "bucketlib-fabric-1.21.4-4.3.0.1.jar";
            "hash" = "sha512-cuy2W3Ls0coUl6giCVgdIv7h+ev6QYu0voSZ3IJfbD+MqHsFgbyjHm+uwWZ1Ii/O4kyE9laLPU17AvytzhvV9A==";
        };
        _BO8PNTjs = {
            "id" = "BO8PNTjs";
            "file" = "bucketlib-fabric-1.21.5-4.4.0.0.jar";
            "hash" = "sha512-7ry8cy4/Vg7YHKzmC8bsZdWEDgnT5NWoAcuzJIdccImB+tQN5ZjYBQfpCWFYYK5tXXj9c91uiQytRmYbC1m3yQ==";
        };
        _i2WjNivk = {
            "id" = "i2WjNivk";
            "file" = "bucketlib-neoforge-1.21.5-4.4.0.0.jar";
            "hash" = "sha512-JaHNqjS0UILv0FOPrHEB6zpead3NuhZNF5cEjprap5T6pY/qXjUqGBRlWmOdPjrhNosF5x0aH6D8RSeWofqjzg==";
        };
        _PyenZVfu = {
            "id" = "PyenZVfu";
            "file" = "bucketlib-neoforge-1.21.5-4.4.0.1.jar";
            "hash" = "sha512-usZ0JwJFIGdOQvE0PXH4kCmKlUHG1fK+PHRSWgPVy6DAHFWX3TDN/cNOAOH8bUgXEEKVSfFW7iclwQAL8WXP2g==";
        };
        _sOKyuvzf = {
            "id" = "sOKyuvzf";
            "file" = "bucketlib-fabric-1.21.5-4.4.0.1.jar";
            "hash" = "sha512-pAS0qHrFBp+SjEGeQiF31qcTaviECPTLlDSotmUSS9GzeTDZivrUr6Yb1xX83VVuYVH41YLSgPH4g6KZU1HP9w==";
        };
        _XpC1jdyy = {
            "id" = "XpC1jdyy";
            "file" = "bucketlib-neoforge-1.21.7-4.5.0.0.jar";
            "hash" = "sha512-RpZIequn23dTBkd4h1j6VWSlViJCBZtUfFAYt1H50myHgYqW7eBginDh03wa3KcCQmxq5KusHCXTkD2vuAc5uw==";
        };
        _6DSeCpSU = {
            "id" = "6DSeCpSU";
            "file" = "bucketlib-fabric-1.21.7-4.5.0.0.jar";
            "hash" = "sha512-X3zQaD8Kj4OrS4e7kAq8lL5WMZaMQpmfthekWzIa4N3VqvCBtek4K+f8Epo2oACceppeGn12rUSg2bZ9Z9+JOQ==";
        };
        _AHPdnKXB = {
            "id" = "AHPdnKXB";
            "file" = "bucketlib-fabric-1.21.5-4.4.0.2.jar";
            "hash" = "sha512-l9sW70qEhFyd7GJoBLRZPNtZs+zDW+gzSzdKiiiXlqr2X24MS1rQZVZ25n/3BSQn4s87qSD+uqdIU1p/2wUX1A==";
        };
        _ssVkRZLY = {
            "id" = "ssVkRZLY";
            "file" = "bucketlib-neoforge-1.21.5-4.4.0.2.jar";
            "hash" = "sha512-NCRL9S1v4CJOihkA+QovDA/cziyFoOURlJLx4JYUUQYqQEk6EWCxmPbZaMs5nWesrZymRNf6HS1rw8i93SWPeg==";
        };
        _RSkmbkyR = {
            "id" = "RSkmbkyR";
            "file" = "bucketlib-fabric-1.21.7-4.5.0.1.jar";
            "hash" = "sha512-K79l4OUzVcvwvYg0/WXl3IG2o+XfJ2micA9jEvPUO+RbI/bpL7Z3VDTq44bqSVIRKHwomKo9UUjrJ30UTcTYYg==";
        };
        _QelgwegE = {
            "id" = "QelgwegE";
            "file" = "bucketlib-neoforge-1.21.7-4.5.0.1.jar";
            "hash" = "sha512-KN/02kuavBcUGhd093aoswkW2EVt/0OhStzd/zyhDoi7t7yTrETmaaxGPe4GVCDsqPMoebOer8kwXXlmLK80Aw==";
        };
        _oPtJg3Zu = {
            "id" = "oPtJg3Zu";
            "file" = "bucketlib-fabric-1.21.4-4.3.0.2.jar";
            "hash" = "sha512-C3HyHPOZMJJG5eq/S2/XMn1okSsZnB6gfm1nf/dCsmHmXFF0xZh+2c29y4ndcuyGRHEOC4+JxQK7pV4y3bw93Q==";
        };
        _huS1SvrX = {
            "id" = "huS1SvrX";
            "file" = "bucketlib-neoforge-1.21.4-4.3.0.2.jar";
            "hash" = "sha512-Ol0K77arqmSu1nobc6SGQpEV1C4h9hqmV5ntgxp5Q2pkaq7d/zIVK+YUW+oK/3j7PbDqdApvQbDcNJDnWSej8w==";
        };
        _RBq6fNhf = {
            "id" = "RBq6fNhf";
            "file" = "bucketlib-fabric-1.21.9-4.6.0.0.jar";
            "hash" = "sha512-YH6FfOFTABbDox9ZnI0fqt0yVij+Wmf8KnrC44W5/ZppljIwdxqRaNs3tl0pqHvjBuNgJ926sf9ld7sYTKVI8w==";
        };
        _pxbpV1DZ = {
            "id" = "pxbpV1DZ";
            "file" = "bucketlib-neoforge-1.21.9-4.6.0.0.jar";
            "hash" = "sha512-jjDZ0QAPtjJDbrsA4E8Ktu+yYqRUR+O1M1VaZlJmjB1qP0eFye5k/D86hyF/A2oMQ5wvW0UBnLQs8PR1JjyMYg==";
        };
        _BGexiNUF = {
            "id" = "BGexiNUF";
            "file" = "bucketlib-fabric-1.21.4-4.3.0.3.jar";
            "hash" = "sha512-03Anv1fPii80PmJm+0SaVR7uCv88f3vWewALF+bKw5jYVm8uMcsn4Pr/q7IqRXfVIL1jACo65UEMDoGAUrkFdw==";
        };
        _plteJQ7v = {
            "id" = "plteJQ7v";
            "file" = "bucketlib-neoforge-1.21.4-4.3.0.3.jar";
            "hash" = "sha512-PUqsCEdcWbfTzx8a7BDBhl5akEOQD68+53doIZLQTkaw2JPGXCU3syTetoBj7vryg8X+lIr/jcJ+9rlG31qucQ==";
        };
        _c7tipwQ5 = {
            "id" = "c7tipwQ5";
            "file" = "bucketlib-neoforge-1.21.5-4.4.0.3.jar";
            "hash" = "sha512-VC7YTbedS9e2TPY0D2zo1StcPw89SVOa3oIkN1m2vErqpbt1awbJcWsyF/FiOoJL1WoKABqbqyn3MwTxXJ7MWQ==";
        };
        _tAErJL0t = {
            "id" = "tAErJL0t";
            "file" = "bucketlib-fabric-1.21.5-4.4.0.3.jar";
            "hash" = "sha512-rwxNeOepZ3i3NHPgF/BP4McFyp5/ZsO//cxNhBZHVdT4rq7rNURN8q6rCF1Wk0535J7Vu0dG2/SCOEgCOz0tIw==";
        };
        _FDakRI2D = {
            "id" = "FDakRI2D";
            "file" = "bucketlib-neoforge-1.21.7-4.5.0.2.jar";
            "hash" = "sha512-naOX9j0Cs+cHyLYE/SzRe56RPbVDTcEtqNhNbaJPMvTPWMMbLZ0kQJClc7cVhtOVoWsx2TPTt8y8HgtDHIvHgg==";
        };
        _Zi6gigxy = {
            "id" = "Zi6gigxy";
            "file" = "bucketlib-fabric-1.21.7-4.5.0.2.jar";
            "hash" = "sha512-PNBkcNOeNo1J6AX6MChroQKIDU7V5iQ9aUEE4fo+Yld2Cv/VY6DN7W8ts9juL1PyFQ2i0zuIOgh+MeEM+kKdWw==";
        };
        _dOYrQKGD = {
            "id" = "dOYrQKGD";
            "file" = "bucketlib-fabric-1.21.3-4.2.5.1.jar";
            "hash" = "sha512-wL2G+gnNEtlZ1uPZrwS+GYTe3KM9G3DfqCSR9pBb39hY6TdsoRBPhmeZj4UjVZTLAvkqoZJQORgbuTyVWKnYGA==";
        };
        _T2YpNz5B = {
            "id" = "T2YpNz5B";
            "file" = "bucketlib-neoforge-1.21.3-4.2.5.1.jar";
            "hash" = "sha512-aakHA9XmVhI9nbb4fH/YM7Cyy7K1+dfJ2CsscyRB3dAeuHLikHpsmFGQk7KCaQbfieyuMPjDNL+tpCNMEQ/sdg==";
        };
        _lsx7LcHY = {
            "id" = "lsx7LcHY";
            "file" = "bucketlib-fabric-1.21-4.1.7.1.jar";
            "hash" = "sha512-Oqnh45+bH8dvxq1i2BdWIu2qIyvPN2B4/tS+KuhH3JiDmNlG07PitD2thj2GwgbBlA83ZNkWhCLyQQBFcYjl4w==";
        };
        _MK0RGSk8 = {
            "id" = "MK0RGSk8";
            "file" = "bucketlib-neoforge-1.21-4.1.7.1.jar";
            "hash" = "sha512-G/jqobc/7Q7oZmanqEJsOMJceQyyTVUB+XfvdUL/9JJel1zaYNQZbgqS9BJT9yqRZFIz6RJqJKBtpTM2G1ymUQ==";
        };
        _tCaXwqZP = {
            "id" = "tCaXwqZP";
            "file" = "bucketlib-fabric-1.21.9-4.6.0.1.jar";
            "hash" = "sha512-NdzNenSY6ZszPgjmVML7Q5qQu1zdhmxuVXO4xFBst2oixspYrzIAvu9I2beGZp8w99NauODqW47QYR3R8fDWNQ==";
        };
        _f1DfU4XB = {
            "id" = "f1DfU4XB";
            "file" = "bucketlib-neoforge-1.21.9-4.6.0.1.jar";
            "hash" = "sha512-7u4COkaatZYpCiCgLDoziWYCCQgxuBjJVTFvwAYmzqLqBrF2Q6TTU9yAcMCPVPTFOi/oKqFgSprrxf6zaCszaA==";
        };
        _s9N0kukO = {
            "id" = "s9N0kukO";
            "file" = "bucketlib-fabric-1.21.9-4.6.0.2.jar";
            "hash" = "sha512-jHR4svIVrquy4HF7jiz9YgdlQOAz+cDsXfdf6QaONW+DOkn8sUQo5xWjFiwKyaRlXSbdJQLVtjwrT4rAy8OZSQ==";
        };
        _DW5q9g9A = {
            "id" = "DW5q9g9A";
            "file" = "bucketlib-neoforge-1.21.9-4.6.0.2.jar";
            "hash" = "sha512-sinY5Y+oJTEYYuPiCZCp0hN2KDT7+BxDHdkzKopZqSUektl1tjhyqL0UF0VAyoDED9QZmxZV6JSTmwEIQBFQXA==";
        };
        _pTDqrnR5 = {
            "id" = "pTDqrnR5";
            "file" = "bucketlib-fabric-1.21.11-4.7.0.0.jar";
            "hash" = "sha512-C5MMMyq3lMN0zRMkY1Dv3OHzrYZKhc6W4A2HZBK+kYeGStYlT9kU/on6iSdxPKtunMp3U+tRVAaLnMrAb8EPLg==";
        };
        _dBXVscRs = {
            "id" = "dBXVscRs";
            "file" = "bucketlib-neoforge-1.21.11-4.7.0.0.jar";
            "hash" = "sha512-ouRc9YQS1FrAnT6F6rq6nOqb+DQrGNOGvv1ip2yM17oxl1YDkBy9wV3e6ftUIc9bHrGeBQM3XnzK8OCd9914MQ==";
        };
        _IOWvKyz3 = {
            "id" = "IOWvKyz3";
            "file" = "bucketlib-neoforge-1.21.11-4.7.0.1.jar";
            "hash" = "sha512-BGAnnFFQydL6dxKQDNJ+VmIDJg+PHn1dcDqY+kCy0qqndgpghgSyGhKrDu8hiatUmPW+4TsJbFvx6fAcbqdkbg==";
        };
        _FBab7MAK = {
            "id" = "FBab7MAK";
            "file" = "bucketlib-fabric-1.21.11-4.7.0.1.jar";
            "hash" = "sha512-Pw9QbU1wYRd/sEvM+GIK+zDL2A5ruYp7mxHvmwwXJeqAFwonUkAKRoDETKDoyHocVX9KqImqlUolj3R1ApnI6A==";
        };
        _g7pTxz6p = {
            "id" = "g7pTxz6p";
            "file" = "bucketlib-neoforge-1.21.11-4.7.0.2.jar";
            "hash" = "sha512-M25VsdxrUOvByfhNe7u22mkkmklW0AoNuBp2HFzasPIK8Hxn5e17VgiSyE/WaLJ4eaPvWZZ8vHBVaMaCcHPEug==";
        };
        _uGNUoQ4E = {
            "id" = "uGNUoQ4E";
            "file" = "bucketlib-fabric-1.21.11-4.7.0.2.jar";
            "hash" = "sha512-ShnrBJqJbEZft87lb7baacYgVslUnOR4z5tN+737cEcyH4Ym3IxhxvblGlJJWJx+wwRmDG3uv8r6KOzBFiP/rg==";
        };
        _LebEWJoV = {
            "id" = "LebEWJoV";
            "file" = "bucketlib-neoforge-1.21.11-4.7.0.3.jar";
            "hash" = "sha512-qI8SUblHZKe5N8JeldVHJ+HX+H+RzPtkfwJ0Cvy5e0YwbO9D6Frknc39FbzdL/Ipa36EXVvOA3vDAUDiOKdZsg==";
        };
        _gkIF2Ch0 = {
            "id" = "gkIF2Ch0";
            "file" = "bucketlib-fabric-1.21.11-4.7.0.3.jar";
            "hash" = "sha512-Hg/u8F8u4UnRvd/OSvNORQCMuPWS2igyY1pPYhdOJXwuVaABuozB+0KeAH/ZdAryHCI6rFv3OsYAA/5nNtgRjg==";
        };
        _aNjhtQCv = {
            "id" = "aNjhtQCv";
            "file" = "bucketlib-fabric-26.1-5.0.0.0.jar";
            "hash" = "sha512-UhOFPyZuIo9W1yrhICu/s8BpPox4WbMvw1JGPxc7KJ7VW250qyL9IUmNPN4/NVCATy3Vvna66JRT8Gd+0hfcTQ==";
        };
        _Xb6aybgk = {
            "id" = "Xb6aybgk";
            "file" = "bucketlib-neoforge-26.1-5.0.0.0.jar";
            "hash" = "sha512-2Syk9DwOa/CeVEuFskPKeO7FYAkqSWuFccQC/wlTvhBQjEU96vROWQXlmUEK2lAMo2T0jk47p1+vCljB5UH/QA==";
        };
        _X9ZWvnt1 = {
            "id" = "X9ZWvnt1";
            "file" = "bucketlib-fabric-26.1-5.0.1.0.jar";
            "hash" = "sha512-Oqz7VxMcljX/TJycdQ1S7d6+Uvx8+Lu0tuGGEPMW2CDaKbPk9KTgrLmVMShkRKdnApH3i7QUf1pnLdYRhdNJeA==";
        };
        _3fH3OxFK = {
            "id" = "3fH3OxFK";
            "file" = "bucketlib-neoforge-26.1-5.0.1.0.jar";
            "hash" = "sha512-q3h+aPi5ocQ347bMCcAqpY+kJbaRCDWLQCh3LEByDitA757DeL1ceh+3OqosR/+0nniKNb32QcjjWMez6FvFfg==";
        };
        _Ng4y3Abc = {
            "id" = "Ng4y3Abc";
            "file" = "bucketlib-neoforge-1.21.11-4.7.1.0.jar";
            "hash" = "sha512-3Thk20l4YIDwxCZoz2EobUVEnB40JiwlbXF0kgs45LD6YWX6T6ijPkB1OnXBA+cXeeFd4nhceKq81rOZ9+cfJw==";
        };
        _fjRwLW1g = {
            "id" = "fjRwLW1g";
            "file" = "bucketlib-fabric-1.21.11-4.7.1.0.jar";
            "hash" = "sha512-ROxs+DakFjlAtv7+bJ7wlo7TC7irgKM043yQS/8MYVB9DUkP3wIfYt2aLTgrj+LSH200PizGu62G1r0csdJ7mQ==";
        };
        _HC4nSNHr = {
            "id" = "HC4nSNHr";
            "file" = "bucketlib-fabric-26.1-5.0.1.1.jar";
            "hash" = "sha512-8gM/XbPMzrVoZpeC0kR3xONlXgEpvoiaZd0/NG85PWNrTMQ+h3q6diDpT0adfIPyRvJFubTcEIFemuT6MuKBwg==";
        };
        _aHvjqgAT = {
            "id" = "aHvjqgAT";
            "file" = "bucketlib-neoforge-26.1-5.0.1.1.jar";
            "hash" = "sha512-2IkbuAecXpAQp8aHkBRvFSIw384fEBcummzy4bWkoTl5JO+NbPhVYcSfyHqSYjvsfLsKRQ0xSr5FW3XQS8QsnQ==";
        };
        _oGPUKlie = {
            "id" = "oGPUKlie";
            "file" = "bucketlib-neoforge-1.21.9-4.6.0.3.jar";
            "hash" = "sha512-0Mim02TlN9CXQ+++Aich/U7Wc5XGk2C5hjqWukqYUhkDol8uf0yYsvl566az1xMantsYT87b9arH66Af+8bVTw==";
        };
        _WWkLm7i3 = {
            "id" = "WWkLm7i3";
            "file" = "bucketlib-fabric-1.21.9-4.6.0.3.jar";
            "hash" = "sha512-+EhFo8ixg4Tb/PSJD/MdFzFybGlrOQ1Yoj2WXc0Jx+9YiSG2+VlIQpa8ftShIyAK0ZGrQ/0yhy5CWDen5NsP+A==";
        };
        _DGGGH6IR = {
            "id" = "DGGGH6IR";
            "file" = "bucketlib-fabric-26.1-5.0.1.2.jar";
            "hash" = "sha512-JOWgPJmZ9tD5IuXQUIKQeI8UrOEJAj1hw5IGw3DXOXp+vB6H5HUvD5U7k6/njNcSvAMxubS9xt1y0x+bOMIPEQ==";
        };
        _HSywAVHZ = {
            "id" = "HSywAVHZ";
            "file" = "bucketlib-neoforge-26.1-5.0.1.2.jar";
            "hash" = "sha512-Ptz+/FQaOFjk806eZqROmQuQsATGGF/oJazzYLonhNZhjPLsUt57H3/+XyQA14VxVmd2ljqFaCZj2D6g9ublFA==";
        };
        _JeqUsi5E = {
            "id" = "JeqUsi5E";
            "file" = "bucketlib-fabric-1.21.6-4.4.999.0.jar";
            "hash" = "sha512-5g7Sgtbmv+bURjr0iaHzWi5aHQZ/wwgd6Jp5MzJDuiZ3DEPml1aqcvRLJkKsM0jJGFRBloqC1ntmnM+tEaLj0g==";
        };
        _pjLGFO7Q = {
            "id" = "pjLGFO7Q";
            "file" = "bucketlib-neoforge-1.21.6-4.4.999.0.jar";
            "hash" = "sha512-5F9xwbbnfZfRMGm6GhsyrQi8JitXrQ1lN88BcwIMICy7RBesJnB1yyPH5Ixyjv+lYzHFng+INz3roeRn7cwO8w==";
        };
        _Jx9AEhUT = {
            "id" = "Jx9AEhUT";
            "file" = "bucketlib-neoforge-1.21-4.1.7.2.jar";
            "hash" = "sha512-mPsKKEfnBNoyhrAon7rnHJNzjgm0IIX1ZBTBVkrNjw5FbWTgB/NlVAdLUrsdgFgVB+MDr6UNBotpo8RusSEqmg==";
        };
        _g9gIvUuz = {
            "id" = "g9gIvUuz";
            "file" = "bucketlib-fabric-1.21-4.1.7.2.jar";
            "hash" = "sha512-XAePeJsB42X1vaWPvjsAwq4pMPwctvsitU8ao944Nr0d2TFUyy+1veW4yxXSqxCV1nmwKkMh9477iJ5Of2kpQA==";
        };
        _6gUKZuUG = {
            "id" = "6gUKZuUG";
            "file" = "bucketlib-fabric-1.21.3-4.2.5.2.jar";
            "hash" = "sha512-LK9rRLRx8qOv8OH88Z986rBRyK1wg8Ve0ktPRmo4WwPYslrcTivzY3TBaPeYMpdRnVlIibY05LotKdGNrHu0Dw==";
        };
        _EZIIxyke = {
            "id" = "EZIIxyke";
            "file" = "bucketlib-neoforge-1.21.3-4.2.5.2.jar";
            "hash" = "sha512-X5MtKnjhcuovRSxA1J4j5ftbCIxUI2YVMjm+7Fv6AJ+jTMLBcLkXQYIBk0p5aBmrYEhEOOED+A0Flu+nhb6a/g==";
        };
        _iSk3uUyq = {
            "id" = "iSk3uUyq";
            "file" = "bucketlib-fabric-1.21.4-4.3.0.4.jar";
            "hash" = "sha512-OFksLlx9k6zEo9QSDyCW4u7yt+F5CM4zS5a/YaXimQZibule2X/sL+DDZQi1OFZqGDRWhmPt5kk/2FBl1wfHsA==";
        };
        _OWoMMFVp = {
            "id" = "OWoMMFVp";
            "file" = "bucketlib-neoforge-1.21.4-4.3.0.4.jar";
            "hash" = "sha512-GP6FzJkGMirm9gcY49VW/zaXKFcUNzEtyARZoTlQegsawBG9sqis+m4tGrUBp3As3MJdS7zF+P8J8Uf6KAywfw==";
        };
        _HTavms3i = {
            "id" = "HTavms3i";
            "file" = "bucketlib-neoforge-1.21.5-4.4.0.4.jar";
            "hash" = "sha512-O6NG88isS52oxFrRCNcr2Pcq06i1eIz+BeLb+s0fXUzDtmyaeW2P7329MhlwxHkNfm5z/CL6578tozO37Hw32A==";
        };
        _iX3a6HWf = {
            "id" = "iX3a6HWf";
            "file" = "bucketlib-fabric-1.21.5-4.4.0.4.jar";
            "hash" = "sha512-Fdp31m2ipz0e9QA4zEy3gXsT+R55YZjRuGR99ugZaQvBcl56khN67UEiHli0f72uSJJQ/TFUWTxrpYoTHuFBZQ==";
        };
        _i4qYnNcu = {
            "id" = "i4qYnNcu";
            "file" = "bucketlib-fabric-1.21.6-4.4.999.1.jar";
            "hash" = "sha512-6q4ckxkG6AxUgd61WQiUId1Sak9Hya1r7msuSGw7t3ufcnPeFr7bWsau6PACBVwxdIUF77KkurPK9Tz6i2cthA==";
        };
        _4dD6nGkV = {
            "id" = "4dD6nGkV";
            "file" = "bucketlib-neoforge-1.21.6-4.4.999.1.jar";
            "hash" = "sha512-+5GKcusE4T+Ds2aWQmICDPmB3U4C9m7KSeVJtyjrSsTvraoYq31m2uYgyMHAuuxV2CA36Ne/NqQpzakYc9ozpg==";
        };
        _aTbDDwnt = {
            "id" = "aTbDDwnt";
            "file" = "bucketlib-neoforge-1.21.7-4.5.0.3.jar";
            "hash" = "sha512-eECABmTV84SQk1/vxX17vyQ+cB9txLrQKz9N8KlHXdPPAFzy1T/pObChczzlttTtCYgWsZu/mEUpljtjUtbVSg==";
        };
        _NWp1oDdv = {
            "id" = "NWp1oDdv";
            "file" = "bucketlib-fabric-1.21.7-4.5.0.3.jar";
            "hash" = "sha512-9Ip9htU5xOUIYdEB+4oFmAnJ7GmnGAPV8wzJJpDEQ5Kbzlw45G9I8h94FuFqyFd7wtkuFpdJlXic/Bby1MFfkQ==";
        };
        _st6Kypyc = {
            "id" = "st6Kypyc";
            "file" = "bucketlib-fabric-1.21.9-4.6.1.0.jar";
            "hash" = "sha512-yF5Fx68wPyByLRetjFypEWJs55DPYz93jna8k/AxzuADreZKjeniJwAzE58biPQmiNNFRMYBm5iSxeLRieUXLQ==";
        };
        _UgM54KOn = {
            "id" = "UgM54KOn";
            "file" = "bucketlib-neoforge-1.21.9-4.6.1.0.jar";
            "hash" = "sha512-+pf9S1u7powf3gxK14CosK+8oyPC68gM2V6FsxRpDoVDn92vyJi36i8fQsufnnjdgaUpM7JNNM6KWHXwkgZ9BA==";
        };
        _PAB6BmcX = {
            "id" = "PAB6BmcX";
            "file" = "bucketlib-neoforge-1.21.11-4.7.2.0.jar";
            "hash" = "sha512-gGjS+2xDLaOQInL+IfenzEPBgXUnh6Gi3V6qUZpZGm/eHvhEGA9ccQi5HvPv7SUXJ7JjFtFtCbrEg3tCNLYUfg==";
        };
        _u11Guth9 = {
            "id" = "u11Guth9";
            "file" = "bucketlib-fabric-1.21.11-4.7.2.0.jar";
            "hash" = "sha512-Nfg9Up6WlEg2WXvrKcFi4oG7te1N9GlbinLllfwcU2pIidjfnQ6oueSvQukf0YlWDFuvJhG8E5rlUQdUj+VweQ==";
        };
        _pFV6iDYa = {
            "id" = "pFV6iDYa";
            "file" = "bucketlib-fabric-26.1-5.0.1.3.jar";
            "hash" = "sha512-DHC2231LUMwMHLSUFu5LrcbcMKB2zzd9Cz4+ntY8CDRBbMDSYlghLt9eiyR3IeCXONODl5jTjtArvqJf2hO0Rg==";
        };
        _OGEkcpka = {
            "id" = "OGEkcpka";
            "file" = "bucketlib-neoforge-26.1-5.0.1.3.jar";
            "hash" = "sha512-umRlo7f0g6E3iFRW89Bml7caAsdaxlWhMZoJz8V17IhU5aE7RnBO6xmQcEuuFbqij8PJ/+1tqe00W6Xovz5KEw==";
        };
        _7OJLCwFF = {
            "id" = "7OJLCwFF";
            "file" = "bucketlib-neoforge-26.1-5.0.1.4.jar";
            "hash" = "sha512-JfoHt8fKGOIHgcRbhYPo+bmEnMA3kcsj5+4qtzeoJzcUDs+mjz0KOrKJ+gq9zmZtgSATMPlXTQqYoedeNhb1bQ==";
        };
        _5j4UQiJ1 = {
            "id" = "5j4UQiJ1";
            "file" = "bucketlib-fabric-26.1-5.0.1.4.jar";
            "hash" = "sha512-KReIDin+r2hdnwJE6o8nx40PJejxmVMTYL14QmY9865rqrwN2Bt7Y/Hc+RMbNpl4LtjrD2siw04+w8e0AO7lAg==";
        };
        _qXjJRoEz = {
            "id" = "qXjJRoEz";
            "file" = "bucketlib-fabric-26.1-5.0.2.0.jar";
            "hash" = "sha512-uPHbzBX6654PhOdvXUKANxHyfXN3Kz6C+eXqTVJEALZ30xstF0qK3qUiKlHkKrFEuUaXCFDu+r0NxR9gG/N9Cw==";
        };
        _mMPRCM9A = {
            "id" = "mMPRCM9A";
            "file" = "bucketlib-neoforge-26.1-5.0.2.0.jar";
            "hash" = "sha512-Ndx6k5p+1V/nqEfSwMk4fm86+lNwCOOOfiLbCLKw++Id1vCv1EoCeZJFdNJ3BSveuztds2UPQlwar4FZzVCdnw==";
        };
        _U26Z1pHs = {
            "id" = "U26Z1pHs";
            "file" = "bucketlib-fabric-26.1-5.0.2.1.jar";
            "hash" = "sha512-4GiFu1k1vpCTfV9V5ETnLhAhkYeqkxGGQFDM8mK2+xoI7+8S9kkxw5B4WcFQB+Mv+uZSHlFFZ30oT8rqti3TKA==";
        };
        _t08wZk0y = {
            "id" = "t08wZk0y";
            "file" = "bucketlib-neoforge-26.1-5.0.2.1.jar";
            "hash" = "sha512-CI4aZG8A28rMxl31zXs9WIWSYPuHt9DrIYotSohDmA7nu6g6Xa4DHGOiNas6+qZpjNzySh62atWpgXwRfF+YCQ==";
        };
        _gy6SeOIz = {
            "id" = "gy6SeOIz";
            "file" = "bucketlib-neoforge-26.1-5.0.3.0.jar";
            "hash" = "sha512-lL8wQ+XValANIDX2iwSdXO2afJ/FyKRVj2up1eDFLRgTst49UFG12q+R4bcd1jTS9rCVjTbv/HisZP77adjzWg==";
        };
        _81bdc1fg = {
            "id" = "81bdc1fg";
            "file" = "bucketlib-fabric-26.1-5.0.3.0.jar";
            "hash" = "sha512-vzZjxE/b42jyXgrI+N/jul+REJZ6gnszp4KQ/AeIrGsvaoVHM+Npphog4IVjqyJYdjr2DmaF4ePyVjacHIWMxg==";
        };
        _zDQNSYBD = {
            "id" = "zDQNSYBD";
            "file" = "bucketlib-neoforge-26.1-5.0.4.0.jar";
            "hash" = "sha512-9EB2nGDGVlQTo12zeHCe1kH09Jji5Jip37mTYN2fEk5KrFZcOJwgdg8iPLpIX/aZaHYLLbXlQtjHzTh8LMQ+ZA==";
        };
        _8ydD7Xn9 = {
            "id" = "8ydD7Xn9";
            "file" = "bucketlib-fabric-26.1-5.0.4.0.jar";
            "hash" = "sha512-7B0pxni7HBjTvgb8DmEQftB8pU4B+DpxvMA4mD+DMv5R+1lYI2v233lm399lXkX5SyIxO30ooZJM9BdyVdYROg==";
        };
        _RBfLY57u = {
            "id" = "RBfLY57u";
            "file" = "bucketlib-neoforge-26.1-5.0.4.1.jar";
            "hash" = "sha512-7gRsD/wUHWO34BfxLHQJkWT1Dc0oCV+clSx3NOiqDuip+H3VgrzoZuV7MjifI590leTtZeWwPlnWGtlxVao7cA==";
        };
        _geaJAhj2 = {
            "id" = "geaJAhj2";
            "file" = "bucketlib-fabric-26.1-5.0.4.1.jar";
            "hash" = "sha512-EXsuK2GexnTQ/bzyXWfCphoCwBuDj4mugOId3Z2qWnCv10vZs4OS+ugyNT+kkije7d5/xh1xnLpfd4rHURv3UQ==";
        };
        _l24U1Trs = {
            "id" = "l24U1Trs";
            "file" = "bucketlib-fabric-26.1.2-5.1.0.0.jar";
            "hash" = "sha512-ggs5caqPwazYXA/T33SUoboJqsqw5/uw/OTJLGNhNHJ9FVz4ThvtvDJk44hregQBKNEHnT7yvV7saMRt1sJmXg==";
        };
        _6ApfvCGD = {
            "id" = "6ApfvCGD";
            "file" = "bucketlib-neoforge-26.1.2-5.1.0.0.jar";
            "hash" = "sha512-0cXN9z4L/1BeoaY2FoNrntmnx8oANVjIQM6TwneysXUhf/jHLToSdWB762nKybIbAWMjeKyUkw/2WKYrWs02yQ==";
        };
        _yqHdLNQT = {
            "id" = "yqHdLNQT";
            "file" = "bucketlib-fabric-26.2-5.2.0.0.jar";
            "hash" = "sha512-FrHjK1iHOguyqDZ8iKyGH0xa3ktIXkwDPV304Y9MFq2XleYnpJiz3fjGFADmL6hPwfMqVWFq1SlQy94y8ymiwA==";
        };
        _QD9gEZZE = {
            "id" = "QD9gEZZE";
            "file" = "bucketlib-neoforge-26.2-5.2.0.0.jar";
            "hash" = "sha512-VaXJfMfw7Rce4O5aeUneKVthlPEGZ9WtOjPGO64O+z5skWqfuNK6P+BF/fTIWmu7jGFJlugsfaz+rt7smjK/Gg==";
        };
        _UUXw8mUb = {
            "id" = "UUXw8mUb";
            "file" = "bucketlib-fabric-26.2-5.2.0.1.jar";
            "hash" = "sha512-18uDRaegUOiGAAAaIKDwq5M9GgP1Dt7PSw5vnZj+ZEab7VZezt6U65S4o+DlkW/NgeynYv+vFE5dLqlsIKHY8Q==";
        };
        _n2zWWu2I = {
            "id" = "n2zWWu2I";
            "file" = "bucketlib-neoforge-26.2-5.2.0.1.jar";
            "hash" = "sha512-cUpCBPLsecPayy42RBbpILa/dCtJ4KGWAJ5Z4i2pVlzLNh+Fqm7oAgaSjlSvnk7Gff7sFdEdqPjrq/efeqhOpQ==";
        };
    in {
        "W7K8v1Ym" = _W7K8v1Ym;
        "GKwQ1o52" = _GKwQ1o52;
        "sevCPmIz" = _sevCPmIz;
        "7gwuPGu2" = _7gwuPGu2;
        "KnR9fWt6" = _KnR9fWt6;
        "v2vszU9j" = _v2vszU9j;
        "hQTqUzJg" = _hQTqUzJg;
        "mucinuY1" = _mucinuY1;
        "dEFLfFuh" = _dEFLfFuh;
        "SPbNo8xi" = _SPbNo8xi;
        "6RrFLwcg" = _6RrFLwcg;
        "DSpz2gZC" = _DSpz2gZC;
        "9ubMOP2J" = _9ubMOP2J;
        "LMhGiZVy" = _LMhGiZVy;
        "TnlY3kQm" = _TnlY3kQm;
        "J5to1CKK" = _J5to1CKK;
        "Vu81h8nC" = _Vu81h8nC;
        "Y6MgfEgQ" = _Y6MgfEgQ;
        "CfZ3oga2" = _CfZ3oga2;
        "blKtGcRT" = _blKtGcRT;
        "qHAlrKlo" = _qHAlrKlo;
        "r7yHAnXu" = _r7yHAnXu;
        "o6kYt6Sm" = _o6kYt6Sm;
        "6vUVaJLT" = _6vUVaJLT;
        "nIyjhYVH" = _nIyjhYVH;
        "fVluhOl8" = _fVluhOl8;
        "lrbQhTfz" = _lrbQhTfz;
        "smuEEHXI" = _smuEEHXI;
        "S5oMSwci" = _S5oMSwci;
        "OrA60MoW" = _OrA60MoW;
        "hQQqmkQe" = _hQQqmkQe;
        "rWmTBYhA" = _rWmTBYhA;
        "dXGLyDF2" = _dXGLyDF2;
        "2FWxQ9aj" = _2FWxQ9aj;
        "xCrH3Op2" = _xCrH3Op2;
        "ElCGFnkC" = _ElCGFnkC;
        "V45TNm2Q" = _V45TNm2Q;
        "hYBZtYnn" = _hYBZtYnn;
        "yQF2mqqT" = _yQF2mqqT;
        "5h3V7GcV" = _5h3V7GcV;
        "sBlcrzpq" = _sBlcrzpq;
        "eTWW48P5" = _eTWW48P5;
        "uo6WuLVr" = _uo6WuLVr;
        "dixlENqz" = _dixlENqz;
        "y1R6a0Yx" = _y1R6a0Yx;
        "i83Sw5oW" = _i83Sw5oW;
        "QnfaUJaH" = _QnfaUJaH;
        "LNdHXvH6" = _LNdHXvH6;
        "lQTACFrM" = _lQTACFrM;
        "5IJkhGQN" = _5IJkhGQN;
        "cqgd7l2H" = _cqgd7l2H;
        "8XyXsdj7" = _8XyXsdj7;
        "k2VsYfJg" = _k2VsYfJg;
        "uIzjIF8c" = _uIzjIF8c;
        "ctCDf4T7" = _ctCDf4T7;
        "TIcrt13P" = _TIcrt13P;
        "Im9NA1as" = _Im9NA1as;
        "1FlQEq3G" = _1FlQEq3G;
        "QlAXy7uv" = _QlAXy7uv;
        "rNsUlINq" = _rNsUlINq;
        "yJn8MLjd" = _yJn8MLjd;
        "PaRp0X3d" = _PaRp0X3d;
        "8wBAAkcf" = _8wBAAkcf;
        "GcdrcxEY" = _GcdrcxEY;
        "MrLd9jTB" = _MrLd9jTB;
        "5ntV7v2H" = _5ntV7v2H;
        "aB04efjZ" = _aB04efjZ;
        "lMyovuVN" = _lMyovuVN;
        "qdY7CpFk" = _qdY7CpFk;
        "4g88gMqP" = _4g88gMqP;
        "jc26ctRV" = _jc26ctRV;
        "hFzyBuI2" = _hFzyBuI2;
        "HHqSySK2" = _HHqSySK2;
        "iI1act1J" = _iI1act1J;
        "Fw9dn87t" = _Fw9dn87t;
        "ttKd01Kg" = _ttKd01Kg;
        "dILCmIsl" = _dILCmIsl;
        "m7RVq7lQ" = _m7RVq7lQ;
        "LKBOW5E0" = _LKBOW5E0;
        "SVXHAOoK" = _SVXHAOoK;
        "bGEssHP1" = _bGEssHP1;
        "8htlx3gI" = _8htlx3gI;
        "4DkG4QhD" = _4DkG4QhD;
        "umeEEvel" = _umeEEvel;
        "valsju8y" = _valsju8y;
        "pgWxjrva" = _pgWxjrva;
        "KgXE2dd8" = _KgXE2dd8;
        "qd3df7LW" = _qd3df7LW;
        "hZDbbWx0" = _hZDbbWx0;
        "V7rLO35z" = _V7rLO35z;
        "CApsezqG" = _CApsezqG;
        "mpnSjCfA" = _mpnSjCfA;
        "SXQRdYr8" = _SXQRdYr8;
        "XQ2nIOoP" = _XQ2nIOoP;
        "rfC8FVmz" = _rfC8FVmz;
        "A9nNTFYa" = _A9nNTFYa;
        "rjrgPv08" = _rjrgPv08;
        "fPB9fSta" = _fPB9fSta;
        "HlbDJ4eg" = _HlbDJ4eg;
        "F6EEeBBk" = _F6EEeBBk;
        "9Eu0rkTv" = _9Eu0rkTv;
        "kCwdRU3U" = _kCwdRU3U;
        "X6Exc1fy" = _X6Exc1fy;
        "q5zF7aeq" = _q5zF7aeq;
        "NsEPkcKS" = _NsEPkcKS;
        "64jyi1VD" = _64jyi1VD;
        "7aHJU40A" = _7aHJU40A;
        "idnTmZQh" = _idnTmZQh;
        "VCKwsB2U" = _VCKwsB2U;
        "8zGpmhnN" = _8zGpmhnN;
        "nlYQjJDg" = _nlYQjJDg;
        "3pnkU0TB" = _3pnkU0TB;
        "TndkfPyl" = _TndkfPyl;
        "GNzkpuO8" = _GNzkpuO8;
        "oHACMxYI" = _oHACMxYI;
        "XWBtfIvg" = _XWBtfIvg;
        "cxF6TOoG" = _cxF6TOoG;
        "z2OY7cH3" = _z2OY7cH3;
        "yaY2wWTO" = _yaY2wWTO;
        "P8kdauWR" = _P8kdauWR;
        "pzqeSB5V" = _pzqeSB5V;
        "pRRLgdXO" = _pRRLgdXO;
        "7NwMFOgT" = _7NwMFOgT;
        "LjcubwQa" = _LjcubwQa;
        "d05O3FO1" = _d05O3FO1;
        "thu6xv36" = _thu6xv36;
        "awISyozF" = _awISyozF;
        "5moW6kZK" = _5moW6kZK;
        "PFZIoEui" = _PFZIoEui;
        "bKTWUr87" = _bKTWUr87;
        "ePS4vdTx" = _ePS4vdTx;
        "ZNuUdTqH" = _ZNuUdTqH;
        "O3ehVCiV" = _O3ehVCiV;
        "W2attqZV" = _W2attqZV;
        "k1CK8Oek" = _k1CK8Oek;
        "hR35pifk" = _hR35pifk;
        "bIRhCZoE" = _bIRhCZoE;
        "dTvjlC9S" = _dTvjlC9S;
        "iCzFmE5R" = _iCzFmE5R;
        "J5fQq8kx" = _J5fQq8kx;
        "EQYoo2dx" = _EQYoo2dx;
        "bcNllDnd" = _bcNllDnd;
        "G26p37uc" = _G26p37uc;
        "myi8lUBW" = _myi8lUBW;
        "lW7TIyrR" = _lW7TIyrR;
        "oI5UIGLM" = _oI5UIGLM;
        "sCH20ppe" = _sCH20ppe;
        "u746Yx1j" = _u746Yx1j;
        "om0jbAh1" = _om0jbAh1;
        "aqPXX4OL" = _aqPXX4OL;
        "aHFdtIxo" = _aHFdtIxo;
        "iLTJB6kk" = _iLTJB6kk;
        "PIICAgN8" = _PIICAgN8;
        "WDdHwFqU" = _WDdHwFqU;
        "S71BDhrs" = _S71BDhrs;
        "XT0WOUHO" = _XT0WOUHO;
        "aUCyjdWn" = _aUCyjdWn;
        "bpkVYy3f" = _bpkVYy3f;
        "aXTlqBhr" = _aXTlqBhr;
        "td8qkv3n" = _td8qkv3n;
        "AvUy7IYP" = _AvUy7IYP;
        "xx54uMy2" = _xx54uMy2;
        "UCd5PFGa" = _UCd5PFGa;
        "1xIlCJIV" = _1xIlCJIV;
        "vnJLsqNC" = _vnJLsqNC;
        "QIurgYC1" = _QIurgYC1;
        "t4tyqgyW" = _t4tyqgyW;
        "2CFwBPAu" = _2CFwBPAu;
        "hVi8VgBc" = _hVi8VgBc;
        "xS2V5TBr" = _xS2V5TBr;
        "Dv2OWhu0" = _Dv2OWhu0;
        "BQO7lEYN" = _BQO7lEYN;
        "Ll9hGjs0" = _Ll9hGjs0;
        "qBqwjYsd" = _qBqwjYsd;
        "UuVfv4ef" = _UuVfv4ef;
        "rOheC6gW" = _rOheC6gW;
        "z4MjJtUw" = _z4MjJtUw;
        "89NQqqXO" = _89NQqqXO;
        "O4Ow9WAY" = _O4Ow9WAY;
        "l02p8mIH" = _l02p8mIH;
        "Ws90O3Yb" = _Ws90O3Yb;
        "34AobZc7" = _34AobZc7;
        "OSVjWiy6" = _OSVjWiy6;
        "r6Fnj5H2" = _r6Fnj5H2;
        "EtvaZk48" = _EtvaZk48;
        "YJAaTgP6" = _YJAaTgP6;
        "hQApNYag" = _hQApNYag;
        "Hzl2Jpd7" = _Hzl2Jpd7;
        "TxnISBii" = _TxnISBii;
        "20ZVUO2C" = _20ZVUO2C;
        "cm06n9J0" = _cm06n9J0;
        "aUKlNP1y" = _aUKlNP1y;
        "NiqDmFyX" = _NiqDmFyX;
        "zwUb9IwF" = _zwUb9IwF;
        "z9vCpdJY" = _z9vCpdJY;
        "KBKep2rO" = _KBKep2rO;
        "jM3rJItl" = _jM3rJItl;
        "cvuzQTh2" = _cvuzQTh2;
        "QAEBlINd" = _QAEBlINd;
        "ElHjTCCE" = _ElHjTCCE;
        "KYVkx6Jz" = _KYVkx6Jz;
        "9sSA19X5" = _9sSA19X5;
        "W3iTZpkx" = _W3iTZpkx;
        "sVdSiJg3" = _sVdSiJg3;
        "uIvocaov" = _uIvocaov;
        "XBehQzAF" = _XBehQzAF;
        "rNYg6Iaf" = _rNYg6Iaf;
        "Fr5wUwOM" = _Fr5wUwOM;
        "rBjABgjW" = _rBjABgjW;
        "oZtq9p8S" = _oZtq9p8S;
        "AYJ7ijc0" = _AYJ7ijc0;
        "UXbSzyUk" = _UXbSzyUk;
        "51S3fbU1" = _51S3fbU1;
        "4uHzF9k2" = _4uHzF9k2;
        "rnCz9tPH" = _rnCz9tPH;
        "a27OYTcg" = _a27OYTcg;
        "HwFI8Fub" = _HwFI8Fub;
        "1nC4A0G9" = _1nC4A0G9;
        "bZ88JS9z" = _bZ88JS9z;
        "bEavSTpp" = _bEavSTpp;
        "avCjbOfT" = _avCjbOfT;
        "K1pkBflA" = _K1pkBflA;
        "6BOcwOaB" = _6BOcwOaB;
        "so8OGY1q" = _so8OGY1q;
        "lsVbKZaS" = _lsVbKZaS;
        "EExxJQ7L" = _EExxJQ7L;
        "QtqtujZ1" = _QtqtujZ1;
        "HRdx8cat" = _HRdx8cat;
        "J5MYvm16" = _J5MYvm16;
        "ih0YdHo7" = _ih0YdHo7;
        "HUP2bORo" = _HUP2bORo;
        "mELORSmx" = _mELORSmx;
        "9F9tMuDs" = _9F9tMuDs;
        "JyX9MWof" = _JyX9MWof;
        "5rkPGIEK" = _5rkPGIEK;
        "MaXWROaQ" = _MaXWROaQ;
        "AnjnIo6n" = _AnjnIo6n;
        "7M5lu9Tm" = _7M5lu9Tm;
        "W2tvIGsb" = _W2tvIGsb;
        "f11Cw0Sp" = _f11Cw0Sp;
        "E03EjD60" = _E03EjD60;
        "Z2VpSxle" = _Z2VpSxle;
        "EQJCanFo" = _EQJCanFo;
        "Ob0JJJfx" = _Ob0JJJfx;
        "Z25FcCR0" = _Z25FcCR0;
        "A7d5bFcv" = _A7d5bFcv;
        "lkgFCDm3" = _lkgFCDm3;
        "W8QD62xD" = _W8QD62xD;
        "k3WNgKzp" = _k3WNgKzp;
        "vkc1qThF" = _vkc1qThF;
        "zlQC3XLJ" = _zlQC3XLJ;
        "ctgxep2u" = _ctgxep2u;
        "fAD2LIo7" = _fAD2LIo7;
        "wRxkM95M" = _wRxkM95M;
        "Dhxvbqmj" = _Dhxvbqmj;
        "e0xmMyRO" = _e0xmMyRO;
        "nqIxSyQU" = _nqIxSyQU;
        "z9XSP8KL" = _z9XSP8KL;
        "kuZ9aE8E" = _kuZ9aE8E;
        "kUgK4Gh3" = _kUgK4Gh3;
        "128TpDxb" = _128TpDxb;
        "g8crqJ6p" = _g8crqJ6p;
        "zyPuzUlj" = _zyPuzUlj;
        "BO8PNTjs" = _BO8PNTjs;
        "i2WjNivk" = _i2WjNivk;
        "PyenZVfu" = _PyenZVfu;
        "sOKyuvzf" = _sOKyuvzf;
        "XpC1jdyy" = _XpC1jdyy;
        "6DSeCpSU" = _6DSeCpSU;
        "AHPdnKXB" = _AHPdnKXB;
        "ssVkRZLY" = _ssVkRZLY;
        "RSkmbkyR" = _RSkmbkyR;
        "QelgwegE" = _QelgwegE;
        "oPtJg3Zu" = _oPtJg3Zu;
        "huS1SvrX" = _huS1SvrX;
        "RBq6fNhf" = _RBq6fNhf;
        "pxbpV1DZ" = _pxbpV1DZ;
        "BGexiNUF" = _BGexiNUF;
        "plteJQ7v" = _plteJQ7v;
        "c7tipwQ5" = _c7tipwQ5;
        "tAErJL0t" = _tAErJL0t;
        "FDakRI2D" = _FDakRI2D;
        "Zi6gigxy" = _Zi6gigxy;
        "dOYrQKGD" = _dOYrQKGD;
        "T2YpNz5B" = _T2YpNz5B;
        "lsx7LcHY" = _lsx7LcHY;
        "MK0RGSk8" = _MK0RGSk8;
        "tCaXwqZP" = _tCaXwqZP;
        "f1DfU4XB" = _f1DfU4XB;
        "s9N0kukO" = _s9N0kukO;
        "DW5q9g9A" = _DW5q9g9A;
        "pTDqrnR5" = _pTDqrnR5;
        "dBXVscRs" = _dBXVscRs;
        "IOWvKyz3" = _IOWvKyz3;
        "FBab7MAK" = _FBab7MAK;
        "g7pTxz6p" = _g7pTxz6p;
        "uGNUoQ4E" = _uGNUoQ4E;
        "LebEWJoV" = _LebEWJoV;
        "gkIF2Ch0" = _gkIF2Ch0;
        "aNjhtQCv" = _aNjhtQCv;
        "Xb6aybgk" = _Xb6aybgk;
        "X9ZWvnt1" = _X9ZWvnt1;
        "3fH3OxFK" = _3fH3OxFK;
        "Ng4y3Abc" = _Ng4y3Abc;
        "fjRwLW1g" = _fjRwLW1g;
        "HC4nSNHr" = _HC4nSNHr;
        "aHvjqgAT" = _aHvjqgAT;
        "oGPUKlie" = _oGPUKlie;
        "WWkLm7i3" = _WWkLm7i3;
        "DGGGH6IR" = _DGGGH6IR;
        "HSywAVHZ" = _HSywAVHZ;
        "JeqUsi5E" = _JeqUsi5E;
        "pjLGFO7Q" = _pjLGFO7Q;
        "Jx9AEhUT" = _Jx9AEhUT;
        "g9gIvUuz" = _g9gIvUuz;
        "6gUKZuUG" = _6gUKZuUG;
        "EZIIxyke" = _EZIIxyke;
        "iSk3uUyq" = _iSk3uUyq;
        "OWoMMFVp" = _OWoMMFVp;
        "HTavms3i" = _HTavms3i;
        "iX3a6HWf" = _iX3a6HWf;
        "i4qYnNcu" = _i4qYnNcu;
        "4dD6nGkV" = _4dD6nGkV;
        "aTbDDwnt" = _aTbDDwnt;
        "NWp1oDdv" = _NWp1oDdv;
        "st6Kypyc" = _st6Kypyc;
        "UgM54KOn" = _UgM54KOn;
        "PAB6BmcX" = _PAB6BmcX;
        "u11Guth9" = _u11Guth9;
        "pFV6iDYa" = _pFV6iDYa;
        "OGEkcpka" = _OGEkcpka;
        "7OJLCwFF" = _7OJLCwFF;
        "5j4UQiJ1" = _5j4UQiJ1;
        "qXjJRoEz" = _qXjJRoEz;
        "mMPRCM9A" = _mMPRCM9A;
        "U26Z1pHs" = _U26Z1pHs;
        "t08wZk0y" = _t08wZk0y;
        "gy6SeOIz" = _gy6SeOIz;
        "81bdc1fg" = _81bdc1fg;
        "zDQNSYBD" = _zDQNSYBD;
        "8ydD7Xn9" = _8ydD7Xn9;
        "RBfLY57u" = _RBfLY57u;
        "geaJAhj2" = _geaJAhj2;
        "l24U1Trs" = _l24U1Trs;
        "6ApfvCGD" = _6ApfvCGD;
        "yqHdLNQT" = _yqHdLNQT;
        "QD9gEZZE" = _QD9gEZZE;
        "UUXw8mUb" = _UUXw8mUb;
        "n2zWWu2I" = _n2zWWu2I;
        "forge-1.19" = _lrbQhTfz;
        "forge-1.19.1" = _lrbQhTfz;
        "forge-1.19.2" = _3pnkU0TB;
        "forge-1.18.2" = _J5to1CKK;
        "forge-1.19.3" = _Vu81h8nC;
        "forge-1.19.4" = _TndkfPyl;
        "forge-1.20" = _Y6MgfEgQ;
        "forge-1.20.1" = _vkc1qThF;
        "forge-1.20.2" = _lQTACFrM;
        "forge-1.20.4" = _zlQC3XLJ;
        "neoforge-1.20.1" = _vkc1qThF;
        "neoforge-1.20.2" = _5IJkhGQN;
        "neoforge-1.20.4" = _fAD2LIo7;
        "neoforge-1.20.6" = _Dhxvbqmj;
        "neoforge-1.21" = _Jx9AEhUT;
        "neoforge-1.21.1" = _Jx9AEhUT;
        "neoforge-1.21.3" = _EZIIxyke;
        "neoforge-1.21.4" = _OWoMMFVp;
        "neoforge-1.21.5" = _HTavms3i;
        "neoforge-1.21.7" = _aTbDDwnt;
        "neoforge-1.21.8" = _aTbDDwnt;
        "neoforge-1.21.9" = _UgM54KOn;
        "neoforge-1.21.10" = _UgM54KOn;
        "neoforge-1.21.11" = _PAB6BmcX;
        "neoforge-26.1" = _RBfLY57u;
        "neoforge-26.1.1" = _RBfLY57u;
        "neoforge-26.1.2" = _6ApfvCGD;
        "neoforge-1.21.6" = _4dD6nGkV;
        "neoforge-26.2" = _n2zWWu2I;
        "fabric-1.20.4" = _ctgxep2u;
        "fabric-1.20.6" = _wRxkM95M;
        "fabric-1.21" = _g9gIvUuz;
        "fabric-1.21.1" = _g9gIvUuz;
        "fabric-1.21.3" = _6gUKZuUG;
        "fabric-1.21.4" = _iSk3uUyq;
        "fabric-1.21.5" = _iX3a6HWf;
        "fabric-1.21.7" = _NWp1oDdv;
        "fabric-1.21.8" = _NWp1oDdv;
        "fabric-1.21.9" = _st6Kypyc;
        "fabric-1.21.10" = _st6Kypyc;
        "fabric-1.21.11" = _u11Guth9;
        "fabric-26.1" = _geaJAhj2;
        "fabric-26.1.1" = _geaJAhj2;
        "fabric-26.1.2" = _l24U1Trs;
        "fabric-1.21.6" = _i4qYnNcu;
        "fabric-26.2" = _UUXw8mUb;
        "quilt-1.20.4" = _ctgxep2u;
        "quilt-1.20.6" = _wRxkM95M;
        "quilt-1.21" = _g9gIvUuz;
        "quilt-1.21.1" = _g9gIvUuz;
        "quilt-1.21.3" = _6gUKZuUG;
        "quilt-1.21.4" = _iSk3uUyq;
        "quilt-1.21.5" = _iX3a6HWf;
        "quilt-1.21.7" = _NWp1oDdv;
        "quilt-1.21.8" = _NWp1oDdv;
        "quilt-1.21.9" = _st6Kypyc;
        "quilt-1.21.10" = _st6Kypyc;
        "quilt-1.21.11" = _u11Guth9;
        "quilt-26.1" = _geaJAhj2;
        "quilt-26.1.1" = _geaJAhj2;
        "quilt-26.1.2" = _l24U1Trs;
        "quilt-1.21.6" = _i4qYnNcu;
        "quilt-26.2" = _UUXw8mUb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bucketlib";
            id = "DItE655o";
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
in callPackage fn {version="n2zWWu2I";}