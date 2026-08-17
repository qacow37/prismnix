{lib, callPackage, ...}:
let
    versions = (let
        _ufl1t7pM = {
            "id" = "ufl1t7pM";
            "file" = "energizedpower-1.19.3-1.0-alpha.jar";
            "hash" = "sha512-b2R55z+63zYzVK6SZAv8+TRj0eOcIjvPSdEpmpsjPaKlkccJprGb9plnJhuxORcDOSUkz5ZUIWxiOqaMd7oLEQ==";
        };
        _ZmElEEUE = {
            "id" = "ZmElEEUE";
            "file" = "energizedpower-1.19.3-1.0.1-alpha.jar";
            "hash" = "sha512-3FR5l8l8n5jc7RmRO1dUhRS8yaNSn48zMRBcaPxEWgT9JHuirNgnsR5aFtNuOcfn/YeCHo6vOAZfLGEpAFtRgA==";
        };
        _3PKBJnSJ = {
            "id" = "3PKBJnSJ";
            "file" = "energizedpower-1.19.3-1.0.2-alpha.jar";
            "hash" = "sha512-1gcV4n6/RNDjgzAxHdkglXTEiF69Z+C1zaw9952OrkS7ig22gEAIKe+f47w2FtUbXAJq7r2rIcYsescUKUi2gg==";
        };
        _8L38wn2r = {
            "id" = "8L38wn2r";
            "file" = "energizedpower-1.19.3-1.0.3-beta.jar";
            "hash" = "sha512-m3L1S6majCKK0bckruYOF0jrF/xHwpFq2SXnD5qpupkOGqjHNPl0i7tGjSlj12/bc7tp4T3tpAtcGrSoZdt1FA==";
        };
        _Op7unsgF = {
            "id" = "Op7unsgF";
            "file" = "energizedpower-1.19.3-1.0.4.jar";
            "hash" = "sha512-PhQSS1Y4PC/SZfLSkt1f4p6H7N8Pp1H38PxfnVSd08QiwpX9vRHuATsb9+xNsL1rfz4MiKvAjTaTb0YroPgcbA==";
        };
        _KS4FrFXK = {
            "id" = "KS4FrFXK";
            "file" = "energizedpower-1.19.3-1.1.0.jar";
            "hash" = "sha512-PYJaf/jyWmnZ/A6NefQP0sdM5Z3MRy/PrR++doJD4n9+rWVn5C+ebdOIbBMaJuKtHrCWuIMXhshPKvJbXN49hQ==";
        };
        _mgXJDY6d = {
            "id" = "mgXJDY6d";
            "file" = "energizedpower-1.19.3-1.2.0.jar";
            "hash" = "sha512-yTCuJaZ3RlHr5biHIADmoa9phurHI3/DagYeYeg4FBAqsUmiUHz591hjp+AUXwGeQboYRTKL1E10hmyB5JqRnw==";
        };
        _ItDY62fN = {
            "id" = "ItDY62fN";
            "file" = "energizedpower-1.19.3-1.2.1.jar";
            "hash" = "sha512-/OM5B3ocsWvHkQvkvl8fISMWpp0E3VlpP0doYWc8BLI1Hsgk4u1y/IuI8pI/Sfw0mWpH0Ybtu776pFiZnQ7SiA==";
        };
        _dGz7kAu2 = {
            "id" = "dGz7kAu2";
            "file" = "energizedpower-1.19.3-1.3.0.jar";
            "hash" = "sha512-/yMFeYFd9ywTgkpx+eaCjNeTjYBt75wEtRof35qxblL8hVanwKNwE0qLBFDA3jOB6eJWxq9gItpZEVp2DmqWsw==";
        };
        _pXMiQqFh = {
            "id" = "pXMiQqFh";
            "file" = "energizedpower-1.19.3-1.3.1.jar";
            "hash" = "sha512-QCEQ7t4F9pN9Ar6rV+poee0iOMYdsdrbFZ5sRdoWR4RgH2JBh3IgNo45TUvavHMYqWwWwhMheBnDriFV5Ot0qQ==";
        };
        _GgYdfig5 = {
            "id" = "GgYdfig5";
            "file" = "energizedpower-1.19.2-1.3.1.jar";
            "hash" = "sha512-HoWROWuM1CP0mfNzvdEht5rIrhseacaA91Jm4/7JVKa23rNYFNwH9jN7mmMR1P0ANi/Caqy725a/qsfmRna8UQ==";
        };
        _arvwBEwP = {
            "id" = "arvwBEwP";
            "file" = "energizedpower-1.19.3-1.3.2.jar";
            "hash" = "sha512-H30+bHoaGDP8m14HIO81HvqkRrGnvR8TqcHoRrKdGcW2Ey7v+tBslRBg8rHp9I1V9mDNCMBUcncm50Bov/aiQA==";
        };
        _yDGJ5VfU = {
            "id" = "yDGJ5VfU";
            "file" = "energizedpower-1.18.2-1.3.2.jar";
            "hash" = "sha512-O2bIQuqnsJKrah/lUe8bUA4VfpUOSdtY7k7tU/6KoqUKHfjdAGqNnUUvEwVB3CyB6V56J1MTwY1WVkslHdRnzA==";
        };
        _BsPpFHwH = {
            "id" = "BsPpFHwH";
            "file" = "energizedpower-1.17.1-1.3.2.jar";
            "hash" = "sha512-V6qjeXoTEp2WW5MMcbN6Kw0zDSG58n+SzI1ddttEJ41+1HNkCypoAi1HpVU63HQys8krGBK0FIF06irzO6kFbA==";
        };
        _LEKjTiQ4 = {
            "id" = "LEKjTiQ4";
            "file" = "energizedpower-1.17.1-1.3.3.jar";
            "hash" = "sha512-p6I4MNtKA4+dsQ8Bmxw09kmRHJl0UdUd8dWW39BcycCciE3bRsoUnk87vKJX4IGbbqv/6D3AmfPlH3RZDagqUQ==";
        };
        _TMKEd2o1 = {
            "id" = "TMKEd2o1";
            "file" = "energizedpower-1.18.2-1.3.3.jar";
            "hash" = "sha512-YL+37b13vnxhqkQxhKl6EqpRm6Cm6q6deCBPeo3lx70demkVWDg/Tep2/CqLGjua+lRp8tEUJ4DcZ6s3r5gg7g==";
        };
        _BWNsXaGa = {
            "id" = "BWNsXaGa";
            "file" = "energizedpower-1.19.2-1.3.3.jar";
            "hash" = "sha512-BQ9nTb8Q5sqPleP7yfZfSD9mZCf8xgu1RD+FOYzHjcAY8zEi3sM/1rFsL1Am5QM5UsO8rKxwDJoUV/DqQqkZMg==";
        };
        _YxiBFIXk = {
            "id" = "YxiBFIXk";
            "file" = "energizedpower-1.19.3-1.3.3.jar";
            "hash" = "sha512-iCmNrdMa+wzICZCov70qVJfUv7oG036njIydZfyfthYVLb18gZCbLpEIr0nBDB7ON/3dEfpo7mwd82kIttLjmQ==";
        };
        _OI310VAh = {
            "id" = "OI310VAh";
            "file" = "energizedpower-1.17.1-1.3.4.jar";
            "hash" = "sha512-Iiw3C8l+sEHSKSS/pMnJpmm5TTkdvQoLl7sgfJVXCCuPSoJDnR0x1XfV6qH8fV/hTESzcDZrIHp49t+GYNUj4w==";
        };
        _TduOKK0d = {
            "id" = "TduOKK0d";
            "file" = "energizedpower-1.18.2-1.3.4.jar";
            "hash" = "sha512-jYd5a8dEzaNXCwOxujgJ+fcC/xjfP5Mcl5KWcequk0RNP2Oflxuh6oiFSjW8Gp7XmRV2YrxJXnZ7Gaqf9o11lA==";
        };
        _wUAI6ATX = {
            "id" = "wUAI6ATX";
            "file" = "energizedpower-1.19.2-1.3.4.jar";
            "hash" = "sha512-6tFFQYWx/MpifjhKox4kiClWyRPIsY/tBywI4zmk5t/qLA8JspQc2iGs93i1MKpbiuB4xlAEN19oHhIIrTGuUA==";
        };
        _nWeAbpWV = {
            "id" = "nWeAbpWV";
            "file" = "energizedpower-1.19.3-1.3.4.jar";
            "hash" = "sha512-LroEZaIDQUQpevXNDJQJWZ9apiXmRLnWby6aIXP+M2dkThFiV3P+f7iR/9fibmwWwyVjWWZB/vvGHfhfchwwkw==";
        };
        _KZaG09Mz = {
            "id" = "KZaG09Mz";
            "file" = "energizedpower-1.19.3-1.3.4-fabric.jar";
            "hash" = "sha512-NkLh+frV8y8G7lFvtkUWNYkb6yBfHE8qXzEgT4QkjZXTXlLVVpTzTCOJntadM6sSsxB1FwkcOwNj4x5oK69b/w==";
        };
        _hwdLN2qX = {
            "id" = "hwdLN2qX";
            "file" = "energizedpower-1.19.3-1.3.5-fabric.jar";
            "hash" = "sha512-8RS5o5cJWSRxTPlYclPlYDumEsLt7AO88gWNxhfu80R+iilDW9+xie/TM7OM4z4/teu4/0ckgcbWdGwIj7LWlQ==";
        };
        _vaKzNsdm = {
            "id" = "vaKzNsdm";
            "file" = "energizedpower-1.17.1-1.3.5.jar";
            "hash" = "sha512-uWwQ4ya0bEzWaWeyJmxgLcdch0yyyyJnZ9BgBIV+o70EJE+92fa5SClb/gn5xaYkNuu4ZTQySVJUQspZZBYO7Q==";
        };
        _VtFrDSUw = {
            "id" = "VtFrDSUw";
            "file" = "energizedpower-1.18.2-1.3.5.jar";
            "hash" = "sha512-lunbC4c+wgZDmeHxCBbpL1Zfhj6W3xGhwmfRQ1neqTXnmTAaSajnO8TKiYwywpDsVEIW7HrPh8q/9lSiAvjAPw==";
        };
        _ume1DEId = {
            "id" = "ume1DEId";
            "file" = "energizedpower-1.19.2-1.3.5.jar";
            "hash" = "sha512-OTBLWaBII4Jmiv8ec/svwRHlIbRLAd4ESAgVfwH/ShnJhGMKnF5U5V/kBWV4F2+dadNx/kDdn5dyPj+iYa9o/Q==";
        };
        _nMxkWQxE = {
            "id" = "nMxkWQxE";
            "file" = "energizedpower-1.19.3-1.3.5.jar";
            "hash" = "sha512-iFowSQlvweWnXGqgp5tt0kPbNvs3VOWxNoad9zNvBpAz3BAPjZz4OKdtpMLCWxoJD8s71TRTpP1J7VvP5y0WPQ==";
        };
        _igbC7NQS = {
            "id" = "igbC7NQS";
            "file" = "energizedpower-1.19.3-1.3.6-fabric.jar";
            "hash" = "sha512-CGbnTff5PbXLZ+nM9N0EzCcZY2dgrS823ZL8yjgNPVbvnElHFu8H9x9VZQruvp1nbWnSYg8jxbAFdP88XXteew==";
        };
        _PM0bYpPY = {
            "id" = "PM0bYpPY";
            "file" = "energizedpower-1.17.1-1.3.6.jar";
            "hash" = "sha512-2DcH7+c7mB5n088VSI7GbNAuCN2t17YBA1UDWz+2/VGM0PEqEwLSeD0uOpc3uA6bMhQDgmjGmUsec0eIPMEA5A==";
        };
        _cBLyulxb = {
            "id" = "cBLyulxb";
            "file" = "energizedpower-1.18.2-1.3.6.jar";
            "hash" = "sha512-9ZuAhN5l1zk+Yj9nIOUuGPjea/+4DSoGUdg8FMmgftwvSPImbT9SYcd6LIaB/VK/nHbZ9eEcq6NJ9R9Dj5wHdQ==";
        };
        _EuGb8ENj = {
            "id" = "EuGb8ENj";
            "file" = "energizedpower-1.19.2-1.3.6.jar";
            "hash" = "sha512-1BD1NnCp8CzE9L8ZfDLUN3ayopfPTl/xFVvtiyfnP4xiOMn5UM3HdvYnAThGoqO057AuAqL9a6MNbHoXxtrnDg==";
        };
        _s554Q0l1 = {
            "id" = "s554Q0l1";
            "file" = "energizedpower-1.19.3-1.3.6.jar";
            "hash" = "sha512-5ysyHzpGfEHSYjSwvBXrAV4isu/fKbd+5e76NQwx03K8BYubkSarIZ25zFVc3MM1quAnXqdFOgjuXl1bcMHgbQ==";
        };
        _16okjdC6 = {
            "id" = "16okjdC6";
            "file" = "energizedpower-1.19.2-1.3.6-fabric.jar";
            "hash" = "sha512-nRaLtJkFDMnNhYQZyfp07JEWctvjf6BokQl+a5uVikxlL2xE6SuKDsWStC7CKA767+ZNLV06INXy25Ir218Flg==";
        };
        _1T8JcCzl = {
            "id" = "1T8JcCzl";
            "file" = "energizedpower-1.18.2-1.3.6-fabric.jar";
            "hash" = "sha512-zVjvKgjf4JA4Iw9oDtU4j1sFu0e+z7TmkhxDhI8JVGJ60JtHLlA9B+1CAn1dplABFXvntd8ZdtOG/pHgHytPUg==";
        };
        _GKs8eHbb = {
            "id" = "GKs8eHbb";
            "file" = "energizedpower-1.17.1-1.3.6-fabric.jar";
            "hash" = "sha512-2ot5KLKTU7juD+MwhGBiPjSUtT4Dq+PrASZMV9PjsuC3rdF2O+22Ee0p7hgV6AbtmoJefUskQFrUJH8u3mi5dQ==";
        };
        _6CKRBBRR = {
            "id" = "6CKRBBRR";
            "file" = "energizedpower-1.17.1-1.3.7-fabric.jar";
            "hash" = "sha512-RIU26urLr3pXSbv8UFAKXTYW5FRHB/uZei/baisbSiKXPJlrgd5yZBJ+IcXeg6bTkh0BBlCDC5zvz8uhrhgWZQ==";
        };
        _sPkk8xTn = {
            "id" = "sPkk8xTn";
            "file" = "energizedpower-1.18.2-1.3.7-fabric.jar";
            "hash" = "sha512-lAwxfcV1ghOS4CcdtkMKhtinoaFrYkFZd8l8kvNknzHVwvmJEHkJ5n4155ru+FOPKu2649wKzEbCtEsyq748KA==";
        };
        _iCccL6cy = {
            "id" = "iCccL6cy";
            "file" = "energizedpower-1.19.2-1.3.7-fabric.jar";
            "hash" = "sha512-sBADc0q1bCl1RMqdtTsisGAG2vBA83eUqbcYRg5fZuB9/1SHRVXhYoijTxJ7b1oLFsSgMbm+IYp2WWlcIiL1Zw==";
        };
        _ix5CtAge = {
            "id" = "ix5CtAge";
            "file" = "energizedpower-1.19.3-1.3.7-fabric.jar";
            "hash" = "sha512-P4/yclKS1UVgsKPYpdzGguytUOotoMtHmz3GIGjwHwCWihwHRz+QWVlUserZ6eCOkEeMDiYaRhmNfFyenQMqRA==";
        };
        _Yq5hLvG4 = {
            "id" = "Yq5hLvG4";
            "file" = "energizedpower-1.17.1-1.3.7.jar";
            "hash" = "sha512-/ITQaHJHkZwuYA8K96gVcMZYdwAdltgaJRGzOZvSKQTSDb5TQqkp2B+zokKnoIi/C/iNnWLCtllGd9TMz9qEtQ==";
        };
        _myPweCL4 = {
            "id" = "myPweCL4";
            "file" = "energizedpower-1.18.2-1.3.7.jar";
            "hash" = "sha512-9gDX1X1RQLN1Bgciay609+lTpQywihh7J1aEvupa52j4Wm4vOO2y5649jMGeR8zEoi54VKaVLE2/mU7CUHihmg==";
        };
        _klctt3OE = {
            "id" = "klctt3OE";
            "file" = "energizedpower-1.19.2-1.3.7.jar";
            "hash" = "sha512-YE4NTZedGOwoTji9S23Xkyx+mPCsmxQ1C4EdtxOM4D6QGFu17VywYMnL+Oz+1u9FHkt765vQ6N83/2hWgufjxg==";
        };
        _5MxyGhAk = {
            "id" = "5MxyGhAk";
            "file" = "energizedpower-1.19.3-1.3.7.jar";
            "hash" = "sha512-SUQlZ3BuxpDZnif/cVyCjMzBTl8+EepmJWRRrTNj5fk6qoXbjOztC/53I7eYtACOtqkNA0VF6wVr4xp39Gj9+w==";
        };
        _SyyAG53k = {
            "id" = "SyyAG53k";
            "file" = "energizedpower-1.18.2-1.3.8.jar";
            "hash" = "sha512-aIS6sufjkmiC7TN1nzLzqYJQFVOa6KNKxYhwX2NggE0GCnEMHkMq3AW9u7VY4bRfrn/NJT4v5oCNHEwjUTXCOQ==";
        };
        _RpLP7FB6 = {
            "id" = "RpLP7FB6";
            "file" = "energizedpower-1.17.1-1.4.0-fabric.jar";
            "hash" = "sha512-6nbYEgJSls2hfOtgQRa8Q5r6IZClpyinWI0yjsM2Xe19QjQwaFguvgwKTPmR4br/V4GIkXR2PBYY+y1324pAew==";
        };
        _eNO99uS0 = {
            "id" = "eNO99uS0";
            "file" = "energizedpower-1.18.2-1.4.0-fabric.jar";
            "hash" = "sha512-eoz3LET474GDhGV+Yk+FSeHw8unv0NlToiI4rer20npq0woBPtVcFfjUQHjeUyQDk6/BS1CvKWabgAVDfKcVXA==";
        };
        _NNxbvz9N = {
            "id" = "NNxbvz9N";
            "file" = "energizedpower-1.19.2-1.4.0-fabric.jar";
            "hash" = "sha512-MaCU5kW6rNLzh889sGFLlLmB6M55Q8Dg+JUqLcIxD+Gd3dhJ6GQ6v5ugXZQaR+lEkqhKJ0tbftt/WhkiSPQa8A==";
        };
        _h7F9aJ5e = {
            "id" = "h7F9aJ5e";
            "file" = "energizedpower-1.19.3-1.4.0-fabric.jar";
            "hash" = "sha512-zLvgjU69WVT+5Uq6HLMtQk/I1PbUpegK1ST77UJgJPMlW/t8ZUozOtPp4L/dR5OIxazKYeC0qgmhk2cAIrUhbg==";
        };
        _u7Eq6KQd = {
            "id" = "u7Eq6KQd";
            "file" = "energizedpower-1.17.1-1.4.0.jar";
            "hash" = "sha512-ZbmCrHpuOC7zTI1eXduKdgER2m9SGBH3ivvdnF9G5OZhvDOOS2JLgGrYI+nw82shyHnC2FQWCN2S/3WjEAG8xQ==";
        };
        _Ns2THAVT = {
            "id" = "Ns2THAVT";
            "file" = "energizedpower-1.18.2-1.4.0.jar";
            "hash" = "sha512-Lzdc/XB6Gny+E1iSsp/kxG4HlfRBC3OejMgEF3eCI12Ib3oH7sb1tXFAfkq18smtlSmLXBXRWsmktcv9KHzYBw==";
        };
        _EccELvpx = {
            "id" = "EccELvpx";
            "file" = "energizedpower-1.19.2-1.4.0.jar";
            "hash" = "sha512-2lxY4Ya5jfg4rhcVEWgdHInk8Sk8AghsEuEnu89wd3AI3mDTm79dC9iuTCPw0e2GG4al7qZPvuIWxvPNfdA+xQ==";
        };
        _13HEKoFh = {
            "id" = "13HEKoFh";
            "file" = "energizedpower-1.19.3-1.4.0.jar";
            "hash" = "sha512-7ymZJTbD6NiCxX9aXEiysLnE1/w5c1z0ht4YSfI7FbYscMlUo5IDi/xrlbkTlhBGWeXT56NBz/ye5rvHVDKlJQ==";
        };
        _gVE13we4 = {
            "id" = "gVE13we4";
            "file" = "energizedpower-1.17.1-1.4.1-fabric.jar";
            "hash" = "sha512-lAH6D3yazFDqgUzEIKYArmH46g9ZrErnpkV/op15tczbgGRmOyRt9H6f1YEI+X3hMO4FYc4lj82Cpfs9jtfvjA==";
        };
        _saBTQEv0 = {
            "id" = "saBTQEv0";
            "file" = "energizedpower-1.18.2-1.4.1-fabric.jar";
            "hash" = "sha512-TMXW69lFaDSNLNL4Y+CmNclc6QZuG8/sS+c+Dk+vNTQtRCBLW2EaG0FtuFfsagf/BwG/DYdbl9jMR4Ske295Og==";
        };
        _rwUv8EuI = {
            "id" = "rwUv8EuI";
            "file" = "energizedpower-1.19.2-1.4.1-fabric.jar";
            "hash" = "sha512-hG3J0ioa3D+yvdhOrFLg3UT/J3P/ZmhPl/AF5QKMpmgGX3bHjHJBtTdm78BD9sjhYKDOGSO4j/LKHcDZQwYARw==";
        };
        _hnY88CGr = {
            "id" = "hnY88CGr";
            "file" = "energizedpower-1.19.3-1.4.1-fabric.jar";
            "hash" = "sha512-eqm3FN2ztt9+Z6/2yj0FbxyaeJDBNylaCsEHsAUkW4AfOQUO23Zdv/q4tEujm8BDTXFvvCU2R1n9Jb0/6/G2bw==";
        };
        _bVVTEu01 = {
            "id" = "bVVTEu01";
            "file" = "energizedpower-1.17.1-1.4.1.jar";
            "hash" = "sha512-+SHMbo0JsTeKTerWRnKhtO75IppKbmfl56UQoZ57yVFPcnUuBtTr/aITEGNHwlaivYbgIhpvtSiPYTRiltIS8A==";
        };
        _3skdwnss = {
            "id" = "3skdwnss";
            "file" = "energizedpower-1.18.2-1.4.1.jar";
            "hash" = "sha512-kBvJb6XBdSGIvK6+BkZFvu0jMgwXIolkbxOTVU2ZDToLOk/EQyCxhE+oSYPhq5icxZJHCDaOZIId6e/JKmbpAg==";
        };
        _hUQj6z2f = {
            "id" = "hUQj6z2f";
            "file" = "energizedpower-1.19.2-1.4.1.jar";
            "hash" = "sha512-UrYMqHwU55anXkVHdLzSVDwKvAqYjFevevYaIHMdVc+OYe3bJsZ5ccMSUeFM1DrUUO6ukyAMqcDr8tiVMj8cJQ==";
        };
        _kMVnrrUh = {
            "id" = "kMVnrrUh";
            "file" = "energizedpower-1.19.3-1.4.1.jar";
            "hash" = "sha512-YjwMSnKMgY3nlKue1U5qasnSJm0XwmZsuomK1GoMB+QmkZSEDXYQ8XOJljlcsBrKUU3yukYEP2wD0Ui1Phxg5g==";
        };
        _SeZ5IO4z = {
            "id" = "SeZ5IO4z";
            "file" = "energizedpower-1.17.1-1.4.2-fabric.jar";
            "hash" = "sha512-uSpWbcjTN9HCNOt6JvUlC3jLv5boS6xyslhBWm1gh4qbxBh62sZlIBc7zZ/bX00aDm2KIbveLMnn23+iWf1efA==";
        };
        _EwPXdt98 = {
            "id" = "EwPXdt98";
            "file" = "energizedpower-1.18.2-1.4.2-fabric.jar";
            "hash" = "sha512-LtjmEguiUQrUboKeYBraLI5o90zjsJ6moQboo2szCxkzgegDWOH2ssfzuHx/flbfldna9o/yX+AH1X6cSk3WKw==";
        };
        _SSToxpqi = {
            "id" = "SSToxpqi";
            "file" = "energizedpower-1.19.2-1.4.2-fabric.jar";
            "hash" = "sha512-A7NrXaM6lWfzGIT/YeFTRsN29wzMCmcRZGgTxtIuzIkxbqLGuaxGxMFVY6N9d/+iR1a4M5345SYaIrPuYIQFMw==";
        };
        _H9M4Bj9l = {
            "id" = "H9M4Bj9l";
            "file" = "energizedpower-1.19.3-1.4.2-fabric.jar";
            "hash" = "sha512-5KUOE9/XAJGlfK3G+3jBOxJT+O+IJ+vEPjA2NthhtUaXqES/hI0NIPqNY4+FfpGODSPOKpZYRUnLxnaz78AWTA==";
        };
        _E6p1RACH = {
            "id" = "E6p1RACH";
            "file" = "energizedpower-1.17.1-1.4.2.jar";
            "hash" = "sha512-LzD6PcqTViDSINZQ7WpwZMBqndOdVV7DwuhXp2/rZeup/5QFZKHGSCSZtb0JgZsqUEzZDNDQ/QoqnRbgiVBtSA==";
        };
        _xV9PAUYO = {
            "id" = "xV9PAUYO";
            "file" = "energizedpower-1.18.2-1.4.2.jar";
            "hash" = "sha512-k5QZsV1xx+7uMqwANDHVKloBOXTCoqMkN5eYRhZNDPjbBwFpjaThvXY9w8mHNwRp7dMgZowlxDryzKETdBgKEA==";
        };
        _IW2vWCKa = {
            "id" = "IW2vWCKa";
            "file" = "energizedpower-1.19.2-1.4.2.jar";
            "hash" = "sha512-ePiqS7H93nRf8LJVHkZug+CvyS9LonTbqPpIKbu2f4vOdo4TIHmEJJVJlPEJ7JUySquu9bSZQ/v5oHfKVywf9A==";
        };
        _awvEYoiv = {
            "id" = "awvEYoiv";
            "file" = "energizedpower-1.19.3-1.4.2.jar";
            "hash" = "sha512-yNooo/cG7XI7KmBmcUW3PitzI9oxQR09LPxBNpVwTFGWDmAdbQ7L2TdgWKj+3uxjjMPMcvCxJrD9YHwWdHcBtA==";
        };
        _TGZ9y6Zs = {
            "id" = "TGZ9y6Zs";
            "file" = "energizedpower-1.19.4-1.4.2-fabric.jar";
            "hash" = "sha512-UalITjiSO+V8V8Ln2RSBgCkStYUE1jnaXA7WrnunKiKPJ+0mG8qtNy2a4qaUxknlK5MS62IR/lHYxgNcTVoFWg==";
        };
        _ROFX0Ecd = {
            "id" = "ROFX0Ecd";
            "file" = "energizedpower-1.19.4-1.4.2.jar";
            "hash" = "sha512-UBvILKh+Hd1xilMVRHn4LKbQSULud1ESes9E+/PX7+8TZ1YE6oUEor0b59wdDu6FzmkCwVDGRc8SCfqiUlq0qA==";
        };
        _C1StBhRN = {
            "id" = "C1StBhRN";
            "file" = "energizedpower-1.18.2-1.4.3-fabric.jar";
            "hash" = "sha512-VnCvW5mVXJoI3m0Fh9mSP1lxFEuU9kQBuc9czcHzqsRmwTfVhUbUZxWO7RnjQPNp4BOGOb7xuxwAU4Nr9UrMSA==";
        };
        _KQ4KTCbv = {
            "id" = "KQ4KTCbv";
            "file" = "energizedpower-1.19.2-1.4.3-fabric.jar";
            "hash" = "sha512-hQnxrQKXqmmh0/U4ElWaIjfrDgl4tjsa2QH1eWRmifKk3j2p38/PovfeR3C1qIGR2HAWhv0HVyicHfbla3zw1g==";
        };
        _1KWJm8JV = {
            "id" = "1KWJm8JV";
            "file" = "energizedpower-1.19.3-1.4.3-fabric.jar";
            "hash" = "sha512-um0/WTNRynySqRzxwD6578fHv7Uiku09EvuJNsorqT0ByarwdP1Qj0aCCaDBzuoUjdOwkT7cErG5SzDsVXN7hg==";
        };
        _NgwmJ61N = {
            "id" = "NgwmJ61N";
            "file" = "energizedpower-1.19.4-1.4.3-fabric.jar";
            "hash" = "sha512-BhZ59pVNcK+mEr00JK+de9cf+v+PDLmQadYrMsTC5BRiYpk+W4QC+VJKEikDMTHNWulLbhF/uHFzIGjNodJe2Q==";
        };
        _pqfa3TgE = {
            "id" = "pqfa3TgE";
            "file" = "energizedpower-1.18.2-1.4.3.jar";
            "hash" = "sha512-UjjAeLUM/WzXxEmegqdw6D8P/oz91AGQz1ljT2ypM+JHyMTZ4igf+4sR6pqlClQyqf00z5lvi7wbUi4rxTOjXg==";
        };
        _xbLSJLYm = {
            "id" = "xbLSJLYm";
            "file" = "energizedpower-1.19.2-1.4.3.jar";
            "hash" = "sha512-HSI8VhDYNZSwmh/eRqVCP9iVwsnnLeuLk928PcA6nxtOlUp+/6UTF+C1lO1hSB+iCfw23aH2RNBmoOzLf7AhQQ==";
        };
        _WIVIvl6F = {
            "id" = "WIVIvl6F";
            "file" = "energizedpower-1.19.3-1.4.3.jar";
            "hash" = "sha512-9LJPAIWjolelkgUxleQEqW4Ckgbw0ixD8mMEobo7QAXIMbRd/OZWVZ9yxYP4mblwT6XPQZeGFIiKy4QYsBHVnA==";
        };
        _5aj8Kk7i = {
            "id" = "5aj8Kk7i";
            "file" = "energizedpower-1.19.4-1.4.3.jar";
            "hash" = "sha512-kT3Otx85GfqXJAfhFvRFdpIrLsy8A51lZTLqRRBCvcgzX/SvivOSvacvXBAGQ+TikwdYhb2NnlDGyJj/xxAFCA==";
        };
        _kmLSJPp1 = {
            "id" = "kmLSJPp1";
            "file" = "energizedpower-1.18.2-1.4.4-fabric.jar";
            "hash" = "sha512-e9+qnwbaTqxBxe+F2UXaMz5EAvueaz3Ra23SY82XrKw5k/uRyFrV7sEOXZ4gq8lsQ1kRneH7E2jWsqArP//ihQ==";
        };
        _hnc3mg9C = {
            "id" = "hnc3mg9C";
            "file" = "energizedpower-1.19.2-1.4.4-fabric.jar";
            "hash" = "sha512-12f/9z1CtwUK76QQuvHZfRb+2jewKP5zMXMciC3Q3P+Vgkw85RgFBB9KYedZq//0jMwSXLzyARFbxqlkQbswhw==";
        };
        _u677OOUA = {
            "id" = "u677OOUA";
            "file" = "energizedpower-1.19.3-1.4.4-fabric.jar";
            "hash" = "sha512-ZCy9UuesoOY+rtBzj1BrhllMnXyL/RF/wR5z33Vt2Q7MgGvnqfYEhqYjbR1dKGuqBrYMkRQZ1TZGpk3sWmhSfA==";
        };
        _RR6GSj6m = {
            "id" = "RR6GSj6m";
            "file" = "energizedpower-1.19.4-1.4.4-fabric.jar";
            "hash" = "sha512-E4lBGCDBs/xq0LsQCW2oywHBM4eoSIJflKn5Ed1UWnNLgBuhZM2DVmNafa5zyqft0mCqaaODdTkrHJO77XyhXg==";
        };
        _xJWIuWxb = {
            "id" = "xJWIuWxb";
            "file" = "energizedpower-1.18.2-1.4.4.jar";
            "hash" = "sha512-RkoRBeFQsvvbdNUMD8byxuHI2QOgbHLOC6W8QlG0EskIpklJh1RfL6v9rAdcwaYH6oiR4LC2Ti+dj3SwJ0ybVg==";
        };
        _FafFh1Hg = {
            "id" = "FafFh1Hg";
            "file" = "energizedpower-1.19.2-1.4.4.jar";
            "hash" = "sha512-drmOxsGH27JNWofXEZU2hVqq8JsnwktYL05KTxIoNpkYefNRjW6jYYmZFABaDCPwTl6O9oMzbNcS5M+HLTCpgg==";
        };
        _20OSKuhF = {
            "id" = "20OSKuhF";
            "file" = "energizedpower-1.19.3-1.4.4.jar";
            "hash" = "sha512-g5gI2yGnR8MeoghkxlnM2QfQ7L1S/GflSWdjcf/vreuVVVPU4DNW/V14HFvjuZTMFmmqKNNMxSQSttAUc7fNMA==";
        };
        _jKa3doPf = {
            "id" = "jKa3doPf";
            "file" = "energizedpower-1.19.4-1.4.4.jar";
            "hash" = "sha512-sN9bQAFZiQ/Dwfeva7weLNj9kH6wKZwwIzn3h7Re+QZ6oNpCPq4r62UT02JHgsjHbOGnnB3qUtSdFpod1hjS5A==";
        };
        _Xsvp9HuF = {
            "id" = "Xsvp9HuF";
            "file" = "energizedpower-1.18.2-1.4.5-fabric.jar";
            "hash" = "sha512-85kA+JYiQqonbBXoABIPE+alzb2S12tk/ZClDa9BvtPo1Aetjalga5iSy/2o9EvX8GbrVHn0B1Sp85HvFaW9FA==";
        };
        _kvX9nroi = {
            "id" = "kvX9nroi";
            "file" = "energizedpower-1.19.2-1.4.5-fabric.jar";
            "hash" = "sha512-+bDjt4iAaPscKt6ACiEo34AsLmUMWyiK+A3PCrSKgMCJBgB0ZeNvuEHykoTosjTi4ugfUOtKRpXsmwtz8kPA5g==";
        };
        _odpIiVcp = {
            "id" = "odpIiVcp";
            "file" = "energizedpower-1.19.3-1.4.5-fabric.jar";
            "hash" = "sha512-hAyzbDTxZHQ1bfz2DpwJgnI8EHXANJQzFgmtmqIeDRfh1H+5VE3Ys9R/DAhBwUlKUgxGoV69hkCsBk8FPxmE2g==";
        };
        _GxO3JedU = {
            "id" = "GxO3JedU";
            "file" = "energizedpower-1.19.4-1.4.5-fabric.jar";
            "hash" = "sha512-F4Cvx374jUH5NYLOQPGLNV3LCb6gGhcyo7AVYe6opYvxCtSPbkXl4IlSBTZRGt8lFNUgxiPWjlzdnT28jKyvtw==";
        };
        _Cv1wLyri = {
            "id" = "Cv1wLyri";
            "file" = "energizedpower-1.18.2-1.4.5.jar";
            "hash" = "sha512-pEsXDsZc2w2oLGu4LmuQee5wVI+wFEY4WzlwFjbOzgW4p0VRlhtOld1gCX7K2OtTDQ3kuzIi2pretPerlu0Nzg==";
        };
        _hZIfXyLm = {
            "id" = "hZIfXyLm";
            "file" = "energizedpower-1.19.2-1.4.5.jar";
            "hash" = "sha512-XIz0T7BOTvCLo6uMGnWQSyZy4+xp19/sbRPOIG2qQglSHCxwZyk/hxWJQ8h+8N4TJjRBNoajuI2K1pq6yf577A==";
        };
        _a1WsUHcj = {
            "id" = "a1WsUHcj";
            "file" = "energizedpower-1.19.3-1.4.5.jar";
            "hash" = "sha512-6wruts7CgxKy8GV0Nt4A97WPuV+1HOD6T6G/heEck49AmEVGBABVuEe5J+lLdTQLYAd9Nj5Djbmh9MUHx9n7mA==";
        };
        _kx5Hq2YL = {
            "id" = "kx5Hq2YL";
            "file" = "energizedpower-1.19.4-1.4.5.jar";
            "hash" = "sha512-PO/jxZYZFcogxTKlRprqgSG8VZdO6E6gJBzplZfaoei1QCCyNvEGcEZx549IYVKAQbsbHMv3OE2rO4PMoRFy0A==";
        };
        _7ueCFJGg = {
            "id" = "7ueCFJGg";
            "file" = "energizedpower-1.18.2-1.4.6-fabric.jar";
            "hash" = "sha512-H3xA7dPVheTlwcraQKW8qMAOrW6SoK+mJAetdOV1PtYPVS+RdzADN39ttX4qT2OT2xgT1D6qelXtJBCzrtOU5w==";
        };
        _umEKe07l = {
            "id" = "umEKe07l";
            "file" = "energizedpower-1.19.2-1.4.6-fabric.jar";
            "hash" = "sha512-Lo3nYwtpW0+Wf1bEWSuE7jrwYS6fy156hPCGheS838c4r6FJ5YPejvVJRxgBkmdkXkQe28IENzXmvrjSE1nSXg==";
        };
        _y7fnHAJi = {
            "id" = "y7fnHAJi";
            "file" = "energizedpower-1.19.3-1.4.6-fabric.jar";
            "hash" = "sha512-/l2zWZ3LOf5tzfltgPvrxRcipvD32BA+Cz88rcGtD52fUsauOHfbsYaZwne3cnxONwfe2tCeRLM2gVKtRMiqag==";
        };
        _r0wwjVLY = {
            "id" = "r0wwjVLY";
            "file" = "energizedpower-1.19.4-1.4.6-fabric.jar";
            "hash" = "sha512-+DqJKURi5/BAPwXit8tgMHdu1RbYoWM2vNY8jEsrUSojwQUsQIG4NaD4sB7kFoA6Easb+a/y1WKuTChXKdG11A==";
        };
        _U87VfycX = {
            "id" = "U87VfycX";
            "file" = "energizedpower-1.18.2-1.4.6.jar";
            "hash" = "sha512-zoeWa4F9v4Q5hg+z1luAS2mwJRPVeoEZGBxNPxPYPXSSRpB/lOJjWTVOtIz/kYBRrLW9GFH+a0mSY7Q1+InixQ==";
        };
        _MLt83U3X = {
            "id" = "MLt83U3X";
            "file" = "energizedpower-1.19.2-1.4.6.jar";
            "hash" = "sha512-lw4JotQ5CjE0DmSWEpPJehdVgLui3aHRzq6R4pLo4kxGfLroomUiUNj39c34X87OfJ8NN1s6sfUWMZcFOmqWiw==";
        };
        _S4WyqQiw = {
            "id" = "S4WyqQiw";
            "file" = "energizedpower-1.19.3-1.4.6.jar";
            "hash" = "sha512-H51wecGf0dlFQUxKcDYKjHUJlAIHcpPUqocnf9idaez8/m51PRvzR08uSrcyPPx/P+/brzMOqwcWXQx8sTseeA==";
        };
        _28z9n0ad = {
            "id" = "28z9n0ad";
            "file" = "energizedpower-1.19.4-1.4.6.jar";
            "hash" = "sha512-0c/ZIm4UIl5iNaxj6t8CizggvTqJirXKZ9spI/3v5vFTCuEXkCEoMeXA8whbMULX1r01KsimZ+/AOcPn52L2Jw==";
        };
        _8o0DCZEE = {
            "id" = "8o0DCZEE";
            "file" = "energizedpower-1.18.2-1.5.0-fabric.jar";
            "hash" = "sha512-PlK5vZyWG2X3X0+ny31DsZgkBpLemIrrR8zkImagaeFXp5OeVJ6kbEcCqjLzRqaf95BtEu86VVeebPdcqOF/9w==";
        };
        _QjmE8nyY = {
            "id" = "QjmE8nyY";
            "file" = "energizedpower-1.19.2-1.5.0-fabric.jar";
            "hash" = "sha512-i5Dfr2f6XjcpxXcHwuhoqhVZjvR+JNFJGO7OFzP/A+e44vl3/6XyxsSTXhUxd8ThUJdNAzFs/oQB075ScJ/5eQ==";
        };
        _qfsFEL97 = {
            "id" = "qfsFEL97";
            "file" = "energizedpower-1.19.3-1.5.0-fabric.jar";
            "hash" = "sha512-VQ9/2UlAw86QvxcMF4MUossfrN+8X5QMmTNt5NE/fujcHAiTB6y97fwLT08PkNWDOgAMxhAJ65J33Q6C9Zle1Q==";
        };
        _uvpT4Rdb = {
            "id" = "uvpT4Rdb";
            "file" = "energizedpower-1.19.4-1.5.0-fabric.jar";
            "hash" = "sha512-D1GLq5OvDzqDFU9Jg0BVxWPdkVcN1MjOdBJ5KQ7NR95b1cPuiFdwgb7JdaOyRojAahtBNlhh4wuq1LzMvrGNIA==";
        };
        _gyfwII5X = {
            "id" = "gyfwII5X";
            "file" = "energizedpower-1.18.2-1.5.0.jar";
            "hash" = "sha512-g81wBTAlTt4zUG2uOjBQxUHaOw++N6ENUe4VKMGe00GJjKdq/O0WqOadOQkgUTUL81izrizvM/WKK3iXFOD8xw==";
        };
        _xEA4cbKM = {
            "id" = "xEA4cbKM";
            "file" = "energizedpower-1.19.2-1.5.0.jar";
            "hash" = "sha512-ovM2Yatq03QlbypeeLxxNpk4M1xgKOMeMoS8ktUaCjANCa5RNWyHBrNlRW2GkMC5b0vsTjvOfi5/29XtH4tlpw==";
        };
        _HZ7pljRc = {
            "id" = "HZ7pljRc";
            "file" = "energizedpower-1.19.3-1.5.0.jar";
            "hash" = "sha512-qRRLv4hFZp3hu6/651ZIlGzLSttRg0Ooc+bpzworONLVNTu6126Tf+rHEQF22Nz8rhYSFNsbJwuikWBCQK5nIg==";
        };
        _21bKshtH = {
            "id" = "21bKshtH";
            "file" = "energizedpower-1.19.4-1.5.0.jar";
            "hash" = "sha512-aCzNdJN2ypQTREdIjyktpL919ND7wc8Sfk+evzxBGqNTxzb1KPGdrIKwRc3OJBGoYlFe99chek2FPM5bnGv5fg==";
        };
        _kP8mG2Ut = {
            "id" = "kP8mG2Ut";
            "file" = "energizedpower-1.18.2-1.5.1-fabric.jar";
            "hash" = "sha512-Cx4kthOILgv8/W2tj8rDlw8+XSRSV4t4g3uahxYcbL63Kj7EMOZZnRdFJGemsZk2WYE9shxPUeHQQf5MJWIqvw==";
        };
        _aW11yGTR = {
            "id" = "aW11yGTR";
            "file" = "energizedpower-1.19.2-1.5.1-fabric.jar";
            "hash" = "sha512-HBhvbuiQaBpGISFtVCECy8MsIOn8nwPoQeTUqd0C8rHJxC3waFY11CzfmzL4HKS6ZTyPvdyir6wjtOFC7CIr2g==";
        };
        _q5WxGLXq = {
            "id" = "q5WxGLXq";
            "file" = "energizedpower-1.19.3-1.5.1-fabric.jar";
            "hash" = "sha512-bzxd5vAPRjDTtwmP2/CSo0U0ik/OsCCiz9nA8QRo+6y242Gsg90gLhJr95K16TplDXFTsEKeihhPC1crt/v0tQ==";
        };
        _F55u0WeL = {
            "id" = "F55u0WeL";
            "file" = "energizedpower-1.19.4-1.5.1-fabric.jar";
            "hash" = "sha512-wUsZgJH6U7HfmJh+fyz3grtsg/R4VwQImtz16388YErjCDj32sqCoyfjsgRRwplOaPWgwLYWa8cWg/jcrw8Hqg==";
        };
        _h5qCSBA5 = {
            "id" = "h5qCSBA5";
            "file" = "energizedpower-1.18.2-1.5.1.jar";
            "hash" = "sha512-eD1gszovByej6L1RxetVNecJGRx8g+esFGt61chM+S3LkaD4Kgikf/aaUDKX9RsJ5p+YEQR+C3dYUTXb3vANdg==";
        };
        _HzhyC3Fu = {
            "id" = "HzhyC3Fu";
            "file" = "energizedpower-1.19.2-1.5.1.jar";
            "hash" = "sha512-o5Bh3OomO1cMUt3WOkg3au//Qa5WTNtyoo19/xbONrl5XMfLB9fMmjtn6ghkLZOmaBtepU41KJvD28x6Or/jUA==";
        };
        _APxaH9OP = {
            "id" = "APxaH9OP";
            "file" = "energizedpower-1.19.3-1.5.1.jar";
            "hash" = "sha512-hDfz5bYfzu+eoq6dV2kNS2PyKKsOmvSvK63WqhEOFlYNDKHaXkkOPnwnBR+i1giGBbs997SxjN300nvKz7w0lg==";
        };
        _DUQ2Nm9c = {
            "id" = "DUQ2Nm9c";
            "file" = "energizedpower-1.19.4-1.5.1.jar";
            "hash" = "sha512-fevfJAiRfn4mG5bOy1/mUQ365l1YmN7/grgc/PGWIPkpFSzPajKb7nQJIMT4LzmEHxK2TN6pPgZuTHzvmnwxlw==";
        };
        _nP8lo9Yd = {
            "id" = "nP8lo9Yd";
            "file" = "energizedpower-1.18.2-1.6.0-fabric.jar";
            "hash" = "sha512-6H9eJTo0HErpxvZwyHYwoqg727ozWOMixgbkZQ4ZCey6qm7gUrX/6eNyMGOPc8J4fSbxy4Zcu9sBxH7FLDzRlg==";
        };
        _2OqocppN = {
            "id" = "2OqocppN";
            "file" = "energizedpower-1.19.2-1.6.0-fabric.jar";
            "hash" = "sha512-s/tOx+T+yOPi9LLNBCgZFD+lkSOXRsqX0YsmI5H4UTJtx3pfxUIP5MqJVyETtB7pFJEqXn5qE+Bl14TSLn+yMQ==";
        };
        _3MNklald = {
            "id" = "3MNklald";
            "file" = "energizedpower-1.19.3-1.6.0-fabric.jar";
            "hash" = "sha512-24mSxGduXuRaljQ1RbkR7+EkmlBzPM79tyBvhhYE2YFmXXprUsP5WF1Or+PbUYmN62+mszssvohpd56BcxQeMg==";
        };
        _M2Zb6qRE = {
            "id" = "M2Zb6qRE";
            "file" = "energizedpower-1.19.4-1.6.0-fabric.jar";
            "hash" = "sha512-PdMbz8aNoDXr/RXCk5lCDFPexVT2YAEkJe+E6NlKGVkESCNVaK66gaWPmVzLxupvfD6GDC+fwHs8GpKEzu+3sg==";
        };
        _gJBXdsoF = {
            "id" = "gJBXdsoF";
            "file" = "energizedpower-1.18.2-1.6.0.jar";
            "hash" = "sha512-k37vGmzOgi0ik64E4ey3Is3JUqhWuAw43p2DW7OZDQGpD6iqVM+x9rgegMri9j6sGVX9+I4Chs0Gu0uiNVtzRQ==";
        };
        _Q5MlOg9P = {
            "id" = "Q5MlOg9P";
            "file" = "energizedpower-1.19.2-1.6.0.jar";
            "hash" = "sha512-MhpWXQuLkktbn+WmvhE3DGAQi93zkpVLRQKy/2X3pVMgGUbg1Ox2TsNK464Z0OYN7Y8bTewOgi+0zkUwtH1tEA==";
        };
        _Xzwv5GEg = {
            "id" = "Xzwv5GEg";
            "file" = "energizedpower-1.19.3-1.6.0.jar";
            "hash" = "sha512-Weqy/gRVUXSUBfrghti7wuGZavfb6s1+RxCgA0UEUXweybO5qi3dwfULsqc6Zn4Aj8CO/myx1QsJc6VmlV7iSw==";
        };
        _Qk6V9B8K = {
            "id" = "Qk6V9B8K";
            "file" = "energizedpower-1.19.4-1.6.0.jar";
            "hash" = "sha512-8DkiOGHpphhD+JgnX7vmCM0gAz1IR1B5BY8K3etWmyGfw54x3kkzOL2anWhm60hWqyVNQ6hXK5J5tS4EuKF9kA==";
        };
        _OWUm7ISK = {
            "id" = "OWUm7ISK";
            "file" = "energizedpower-1.18.2-1.6.1-fabric.jar";
            "hash" = "sha512-FEDF9xt4RtTrw5rX/EFVwjX4rjXT1LvP1wA2foaJvdXaRt/h5Vyd8TI6fgHpasf5suq0mMvbWjdS6zkF27WoNw==";
        };
        _ZsusYB7D = {
            "id" = "ZsusYB7D";
            "file" = "energizedpower-1.19.2-1.6.1-fabric.jar";
            "hash" = "sha512-exxV8j4p+1atqU5u+VfV9Uukx9ilXMX4OG6JKCvY05EgusSAuoCyDqcvsPe38/+iWivqmdwHnOoTFHPrKAO8YA==";
        };
        _GPjNa92Z = {
            "id" = "GPjNa92Z";
            "file" = "energizedpower-1.19.3-1.6.1-fabric.jar";
            "hash" = "sha512-k/dloNv0AqmcFF02uRAbLr8lisVHU6XGPaW07wRFgMMVc8R7kC6Zqb95IiOMtnrfzCjEB7UDlUTVP16HP/b7iA==";
        };
        _tSblBR1b = {
            "id" = "tSblBR1b";
            "file" = "energizedpower-1.19.4-1.6.1-fabric.jar";
            "hash" = "sha512-brxFMs1PvN+3EvAEa+VORBBiUHqqbAc3pWQt3+HBF6wJMBaYjzqpqLFru9HmHu+uB3QxxfernDP3Xw4uPnn09g==";
        };
        _nW4c7jxN = {
            "id" = "nW4c7jxN";
            "file" = "energizedpower-1.18.2-1.6.1.jar";
            "hash" = "sha512-9BwuzVrBfHYCtsogF6lVIscJYZBDKi5Fnj7J6a+0cVBUqVSwMsNFYkaheRWLj4+tdE27FMNkYMHjJVkw/7RM+g==";
        };
        _Q6VtgYDK = {
            "id" = "Q6VtgYDK";
            "file" = "energizedpower-1.19.2-1.6.1.jar";
            "hash" = "sha512-8U0CdJvEbNPqd6+dnERQMWpgl97hbgh7NvemQ56yyWuCC8zo7slQ8C5bPLAYYN9FKpIvLxUhuPcYunsXmUHyvw==";
        };
        _VKR2gkdx = {
            "id" = "VKR2gkdx";
            "file" = "energizedpower-1.19.3-1.6.1.jar";
            "hash" = "sha512-WHVcTbsIRITVF+mhFtqTbIciKj14h4xMvsIifiLmjb5aN3in4SS2trRgFL3LxrDIZnJ+HkPqCM6vdLxOrjhi0Q==";
        };
        _TLJQrYaW = {
            "id" = "TLJQrYaW";
            "file" = "energizedpower-1.19.4-1.6.1.jar";
            "hash" = "sha512-I2E14BJHORdriaE29JSv+4OPkNJW/YSzxL3jJbEIY6zuGQUg20NS/2AEcKzVicq3yK4TEknlEsLqRo6WvbVz5A==";
        };
        _1oMkvxp4 = {
            "id" = "1oMkvxp4";
            "file" = "energizedpower-1.18.2-1.6.2-fabric.jar";
            "hash" = "sha512-/OFBfEleqSTjwThqTPgiFMcEexB76jRBW0wDKfi+JcpVHUJ7V9Avjc9dYKgHwVwbKyuorAaZegXfQBM7NUJyTA==";
        };
        _3TubMk1R = {
            "id" = "3TubMk1R";
            "file" = "energizedpower-1.19.2-1.6.2-fabric.jar";
            "hash" = "sha512-xBAr9RPbCYvgyqjjtfYnaFcNmYGFHdVMbYKGRBWj9eMrdUztbmIiLLR9GBGD3XHvnzTtdfylPKEJHEY67vDeKA==";
        };
        _dUN2oXRx = {
            "id" = "dUN2oXRx";
            "file" = "energizedpower-1.19.3-1.6.2-fabric.jar";
            "hash" = "sha512-utUbxmWwOUd9zIpMENt9VLrLwoTwRPK6VxfhT4AdVtk0fCMIIQeOkVAP3O4QZ6pMQx8vrZ3zBrFcZixpdN2+6Q==";
        };
        _RQ34AbKC = {
            "id" = "RQ34AbKC";
            "file" = "energizedpower-1.19.4-1.6.2-fabric.jar";
            "hash" = "sha512-tboc4GryJGQJXmpX6i42NNer8EEdpJYU6Bi6iWJp/UN/G1PoKU6tkqCwG1n4k4/nAYRRDgMfyKSZYOvAMv9+uQ==";
        };
        _LxaPcJeI = {
            "id" = "LxaPcJeI";
            "file" = "energizedpower-1.18.2-1.6.2.jar";
            "hash" = "sha512-FSBHIPk19Plb3RlmL7kBm21/CfIG2ZgxzdhwiD51OqZGu2YoNpwuUj0QCZxkSkRiLahGhy0ISzy6zsRhKbRQSQ==";
        };
        _MI1FYhc2 = {
            "id" = "MI1FYhc2";
            "file" = "energizedpower-1.19.2-1.6.2.jar";
            "hash" = "sha512-9AFh5ijfUXidLnYcikbEZoQNlDbMecpeT1K++m1vZMFv0eu77XehliUCAMplu+pPKxCHQb07pBXJ0ziOeTenwA==";
        };
        _XbvEejjz = {
            "id" = "XbvEejjz";
            "file" = "energizedpower-1.19.3-1.6.2.jar";
            "hash" = "sha512-CTq7HDhpvJb9+Zy7BC/m0qLu06++rdhdpFqVlGBykA27uk0Mc4GgdBb4Bi138C+zuRtX80WuKu3r8of+sMU+NQ==";
        };
        _9cAJhpuV = {
            "id" = "9cAJhpuV";
            "file" = "energizedpower-1.19.4-1.6.2.jar";
            "hash" = "sha512-zGpi7j2BDptPwQjSajfEGODuHWdpKu76dJLOhDyj/KgplzJ9vvXcEdaXJj3SbEeC29T5L/krv5x3McCOdsx7lw==";
        };
        _8vkyPkYL = {
            "id" = "8vkyPkYL";
            "file" = "energizedpower-1.18.2-1.7.0-fabric.jar";
            "hash" = "sha512-gVMjBAIpjglWaUgvaEbVi1nALU9u4zzBNyFViLqzgHQ+g9chE3P0q697aZnVakqBzRaGNEneDQy6E7l0T8PMAQ==";
        };
        _erOStE1c = {
            "id" = "erOStE1c";
            "file" = "energizedpower-1.19.2-1.7.0-fabric.jar";
            "hash" = "sha512-WF/0dzWBcuK6OTYmCHT1tb4lWBx8fQ3UPff5IiaI4xRuk/DKTwZUmm8ZM9p27YoEi3WdRfEmQk9XRGUEs7LtSA==";
        };
        _1W3I18s6 = {
            "id" = "1W3I18s6";
            "file" = "energizedpower-1.19.3-1.7.0-fabric.jar";
            "hash" = "sha512-+xg/vHoR131jrLGT1bZBizBC5ZFmOUU2hS2xxols9iZxjxHbBkeZZfY/WlLMzxwwb24cK1vjU0kqbjiNSGrOpA==";
        };
        _t6lDE6W7 = {
            "id" = "t6lDE6W7";
            "file" = "energizedpower-1.19.4-1.7.0-fabric.jar";
            "hash" = "sha512-jP9aHXoCzA1+S/jUl9hebLeSLA8Nh2MntuoRsK43UAUm0mcdn1UkTvgAabKARMrIBkjrp15wbom6P+k597ZBtw==";
        };
        _9rsdT9Pe = {
            "id" = "9rsdT9Pe";
            "file" = "energizedpower-1.18.2-1.7.0.jar";
            "hash" = "sha512-lhoMVaqS+goBLDIdN2zf7/ZTI1vmm9zOtlE2onT9PlhhjYE0OFJkXdaEjw51GEp2uu7RLrWIZByV7ctLiRLbxg==";
        };
        _HiqaUCZh = {
            "id" = "HiqaUCZh";
            "file" = "energizedpower-1.19.2-1.7.0.jar";
            "hash" = "sha512-Hu1SbLm1Uc7kNqjyVXgBQGstK8/DZstCbIL7FjmC9Y6QdoVxUe7fary6m1Ddue/hvPafDUeRfkz3wXO/EncF7Q==";
        };
        _s3DldwL8 = {
            "id" = "s3DldwL8";
            "file" = "energizedpower-1.19.3-1.7.0.jar";
            "hash" = "sha512-MxzaB5lFs0WPv1YbeFXgNl6lEdoKT9CITSDm6yT9fTpEcN37yos7wH1fyd5AP8aXMsF9ZcwBVBL0+/kV4/2c6g==";
        };
        _Eq7DfPAV = {
            "id" = "Eq7DfPAV";
            "file" = "energizedpower-1.19.4-1.7.0.jar";
            "hash" = "sha512-p1KmjsGebxXnrm8XrUWvl32lfcE2dOQYqiRwce+qsIt9f3yRRqCMR/WYIicBzmuU+JS1RqgESQ6U+HhYhKpV1g==";
        };
        _QNJB6Kjz = {
            "id" = "QNJB6Kjz";
            "file" = "energizedpower-1.18.2-1.7.1-fabric.jar";
            "hash" = "sha512-4Fa/H2ZaQvRIdvrL14B4K8iIBEZyl4G7Ztz2mM4ecjTxy+3XLgNDI/IcO2k77LUamnLPJJWe6ekhPNh3+3JPrw==";
        };
        _7spTC2Ee = {
            "id" = "7spTC2Ee";
            "file" = "energizedpower-1.19.2-1.7.1-fabric.jar";
            "hash" = "sha512-hjQ8m1+STsJ850mKE8eK+IYW4p56JSQWHODK1yJbZvPxfCkbth6BpqC+0nEGo/IVAUK9EQ9UGbIxPoNv/TXKww==";
        };
        _XbIBJk4n = {
            "id" = "XbIBJk4n";
            "file" = "energizedpower-1.19.3-1.7.1-fabric.jar";
            "hash" = "sha512-hRbos+8+0jZ2SDVk2rAAKPU6jG39K3bA6XY1EFdFJAYq3CyIMrkU5CSp2HUQUH9X9bePLYw3++V34FA6di7YNQ==";
        };
        _bADEOKzo = {
            "id" = "bADEOKzo";
            "file" = "energizedpower-1.19.4-1.7.1-fabric.jar";
            "hash" = "sha512-u5VjokT4xPuk2DWHH8Ye76QT0AdrqGkl37iNW0Q2lxvEUUgNY2kY1I4BaVPkvsMVOGzhAo4iidwsjxvx7AGPgg==";
        };
        _MatQTq2E = {
            "id" = "MatQTq2E";
            "file" = "energizedpower-1.18.2-1.7.1.jar";
            "hash" = "sha512-w8pKErY2Dv32KW811p20yGbjmz/NchxTuXk/ZUrNg6k5xeCaMdZZXWp83jrnNFhkhsKeAgtYpuWooDYMFPwajQ==";
        };
        _YhdUWhBY = {
            "id" = "YhdUWhBY";
            "file" = "energizedpower-1.19.2-1.7.1.jar";
            "hash" = "sha512-bcT+0Vr39j1+6wsHAbbqR3EpVOu1qyfcw8Q3Xui38iHD7NfHN3W66wxBi1fTGrQ/Rqbzg+V3tBYvQgOsFf46ng==";
        };
        _6vZS0yec = {
            "id" = "6vZS0yec";
            "file" = "energizedpower-1.19.3-1.7.1.jar";
            "hash" = "sha512-B7cDCxFvqj+fctdCPwgJywNw9m8YLY9AXqpxeXq1oMA3sy15tzOCAHS7cvS02C3bbZvSdxJW/qDE9JaAjIXfuA==";
        };
        _WvytEe38 = {
            "id" = "WvytEe38";
            "file" = "energizedpower-1.19.4-1.7.1.jar";
            "hash" = "sha512-vlvo36RcOb/c+IJhIyvlLzvOa9xyobbSzTDQZhJEIPfpgcEo9dg5ET20CgNByo6/GUH+entwBZsSW/lOiRZ2Bg==";
        };
        _hX1YHATB = {
            "id" = "hX1YHATB";
            "file" = "energizedpower-1.20-1.7.1-fabric.jar";
            "hash" = "sha512-1xi/FkgEMcJLJDjkqy+mssAnlXuz57a4/zFPbF3hgEhAyi1cVEbEiwmIT8PRtD7dn7ZIkBrJ3M4VI33hTztu2w==";
        };
        _Z0A2fUPF = {
            "id" = "Z0A2fUPF";
            "file" = "energizedpower-1.20.4-1.7.1.jar";
            "hash" = "sha512-bRyUpNGdHelNcPXMrHnnmJXsQdUwqsrsKFv9HS0snx/VrqBaBOQgmYCTlDlLeZ7DJUbkCtx0jTc1C9o6Ah96wA==";
        };
        _pH1bxDuZ = {
            "id" = "pH1bxDuZ";
            "file" = "energizedpower-1.20-1.7.1-fabric.jar";
            "hash" = "sha512-7zbYtAt9XfxzsXmAqdxTqGDbghhnwzVrtdT4Gkj8FxZ/gV6vlNn0DKpxOCMyMzrnxCnxkKJmSOvE0AHLJZZjzQ==";
        };
        _f8wKb0VU = {
            "id" = "f8wKb0VU";
            "file" = "energizedpower-1.20.1-1.7.2.jar";
            "hash" = "sha512-l7K3lf0xem5zYg4gF5+F0nY0nYCJ4vlgJ1EnypTzh5qGwRQg6u5/DKIfvcbegwbsAryxrT1qVTJgHmIkP/PFdA==";
        };
        _Fpkt1zzV = {
            "id" = "Fpkt1zzV";
            "file" = "energizedpower-1.20-1.7.3.jar";
            "hash" = "sha512-Ce/hOXQefZ3CkrR+aD0vljQrDDwNa9OqIdVAqfO2ivldf7W5qTxZEutQJKtCtPBrVcGei8O6VrzBDuL55rYoJw==";
        };
        _UbHYbWbl = {
            "id" = "UbHYbWbl";
            "file" = "energizedpower-1.20.1-1.7.3.jar";
            "hash" = "sha512-8IxIUFNOv/Ir+6CbZUYO6+JNrwoPy2fACrdn4JWway4wvXJ55YlnZ23S55sFMKKiYeJK6kEWi81SvjjB6vkyVg==";
        };
        _edmZDAAz = {
            "id" = "edmZDAAz";
            "file" = "energizedpower-1.19.2-1.7.4-fabric.jar";
            "hash" = "sha512-0leALnp9fz0g88AlvJWKe8QD548x7tE528YfYoLx8d3Q1dRo4PSUEuOaWYCp+fHYsAdOzkz0B+XhNPjdAHzEqQ==";
        };
        _VXzSS3Uq = {
            "id" = "VXzSS3Uq";
            "file" = "energizedpower-1.19.3-1.7.4-fabric.jar";
            "hash" = "sha512-6GA3WhLsQMzjVOu16YJWZxs/SSgNH/Ld+8tk2EgxPqXgDhgOOoNb5yVB7CDfyLJwVJSHreMtu3YqaRx8j4BsWw==";
        };
        _Seki39Eu = {
            "id" = "Seki39Eu";
            "file" = "energizedpower-1.19.4-1.7.4-fabric.jar";
            "hash" = "sha512-B+HyoM7Dj6MrEYn1p5SYB482wr1l2iurboBA5U4EEAW0nRZ0gb0ZyZmsfrMah81gqTQYL2VLB9SPajarYGA7vA==";
        };
        _L752CkHo = {
            "id" = "L752CkHo";
            "file" = "energizedpower-1.20.1-1.7.4-fabric.jar";
            "hash" = "sha512-3l0NhuddH7qwVEYMfIYQBe+YpcnDZamYubUvuUrxoRxTTxfxwiZTenBQb3E6fh/oJLTs9QL5B/F8otaXMGrISQ==";
        };
        _XAtZGBSL = {
            "id" = "XAtZGBSL";
            "file" = "energizedpower-1.19.2-1.7.4.jar";
            "hash" = "sha512-W1clAbYckgZ4quGpMWkwLjs0ml4xwjA9xFGtCtmxSmVEoi/XB07qEE9Pua0cwPva8WbhZOAdNDjbD0wjwjTpRw==";
        };
        _RjYYzxZJ = {
            "id" = "RjYYzxZJ";
            "file" = "energizedpower-1.19.3-1.7.4.jar";
            "hash" = "sha512-d053Uz+eNZhr3BpehzSgyLydJuHrk3dDDTztbumFtBMPWNIa6d2K/UE8s2e6CrqOfYIJgLbLy96TcZupo+dqkw==";
        };
        _vVieEuWe = {
            "id" = "vVieEuWe";
            "file" = "energizedpower-1.19.4-1.7.4.jar";
            "hash" = "sha512-s0GpwweMPtCqUFECoYncnimQZs0Zylaqe/ytV3mO44FzRpJoWfkvAbX4cI+KHZChV2d/5WmEdF3Ma1ha7plbFw==";
        };
        _sIhtIkNz = {
            "id" = "sIhtIkNz";
            "file" = "energizedpower-1.20.1-1.7.4.jar";
            "hash" = "sha512-HHzTlsCpjgycmI7W3pCcoCeQmErwhjpcsic7dgSh+q//dgBKbjPBus3BFQ/DfUcFo0mSepGOoazuc5Qw3eQD6Q==";
        };
        _8RVlAabi = {
            "id" = "8RVlAabi";
            "file" = "energizedpower-1.19.2-1.7.5-fabric.jar";
            "hash" = "sha512-l82yHE46QcSIobvn2elODmarK1SEl6QZ9jE/Sjh0xdBxKAgUQdIP23xkeOHtriPUvqHzs1F2acJJRLXgwqR6iA==";
        };
        _JqamjBUe = {
            "id" = "JqamjBUe";
            "file" = "energizedpower-1.19.3-1.7.5-fabric.jar";
            "hash" = "sha512-1GqoakgiSgdBIvEJgF9Z3k4hpBVqhImqXOR3mYZnvccrRtX6NaM4QMquQfqpf4K75gHdpLS6sIXZGP5qd/7dbg==";
        };
        _kLdRvifr = {
            "id" = "kLdRvifr";
            "file" = "energizedpower-1.19.4-1.7.5-fabric.jar";
            "hash" = "sha512-ilC5bIaf/RsmefJo/oIT+MbIWsvoXQf1b4ngoXLKLhpEf0Lm8HAA9UaoH3ezRcJyTuoWzgZHFehU3n1Oa6jt8A==";
        };
        _Gywfczv8 = {
            "id" = "Gywfczv8";
            "file" = "energizedpower-1.20.1-1.7.5-fabric.jar";
            "hash" = "sha512-Lcb7+ncVs9kPyPkL2QNAAGX2VNVEmnsYA5fcl6QQilkPzDDWGi87JUNexNnAJLgNKpBWuOfSMQx2cEt22ElBIw==";
        };
        _4Di8Zbtm = {
            "id" = "4Di8Zbtm";
            "file" = "energizedpower-1.19.2-1.7.5.jar";
            "hash" = "sha512-iTprfEs4UQWGjODrl2zVTPOFPhbs+JZqpyNH1aujUDbPpcXmyTNvzfQBdcFRnq3joKja69u4NHFcK097LPfyVA==";
        };
        _s6p8UsjH = {
            "id" = "s6p8UsjH";
            "file" = "energizedpower-1.19.3-1.7.5.jar";
            "hash" = "sha512-gf3orCr+biFa4k0FRdBE3I63+3dAdg3fUeEPeDYXP1f1Jv2ki0lnDifJD0N/cJ3sDT7CJQEbY1MmfzbCWBQMNA==";
        };
        _WdoUG5mJ = {
            "id" = "WdoUG5mJ";
            "file" = "energizedpower-1.19.4-1.7.5.jar";
            "hash" = "sha512-CRQN+ITem+SAVnkYuWBS9ghxOcVWtQlBOfYm4y77zJBNpBZakYVkrKPK3Fn+D1XYlpothQIfy80NZJwC+UQI8g==";
        };
        _otE6qYDl = {
            "id" = "otE6qYDl";
            "file" = "energizedpower-1.20.1-1.7.5.jar";
            "hash" = "sha512-iQQvGuQZ3RXS+P3HIY1GGHnteme5Vh0A4LBexoYrTS6lIXS1a2eCGlAjY9AqufqaG7QouuGyeCvvO7XDAKxAhQ==";
        };
        _o5xely12 = {
            "id" = "o5xely12";
            "file" = "energizedpower-1.19.2-1.7.6-fabric.jar";
            "hash" = "sha512-1uMcdycS34NI2l/DPH+T9YDcWsZlUds3Pc2Yq8N2BMBvf9ijCsioRyYPHgVK/6J+5JcF7+qxvnFo9u5BV0HDVw==";
        };
        _1zqHx3BT = {
            "id" = "1zqHx3BT";
            "file" = "energizedpower-1.19.3-1.7.6-fabric.jar";
            "hash" = "sha512-SsoNpH2oK/+M6D3wVrE10TwDNdCg6hLUFYEpW5Vl5QFwDATyrlyEdV4Vv485Ll921Bs1JtqK4ggeJMxjmdwO6g==";
        };
        _jp5DoPjh = {
            "id" = "jp5DoPjh";
            "file" = "energizedpower-1.19.4-1.7.6-fabric.jar";
            "hash" = "sha512-HdHTw5sJCHddNsdlqrCElQ2wFtpvnVvAtMeaU5+mAOO+FBYlQYIZHtdhifEDeFFKcYSo8Dw9QV4h9tuxrlVgmg==";
        };
        _FvDv3ZAm = {
            "id" = "FvDv3ZAm";
            "file" = "energizedpower-1.20.1-1.7.6-fabric.jar";
            "hash" = "sha512-veDFMKO9e2JkS0wB884LQ+o08ptY2K8QzXvN5dz6KrAGs3b7BBVuhnjjq6XmeAFlZgsTSNE2AnH94nzR77Y5Nw==";
        };
        _uGFAyWK6 = {
            "id" = "uGFAyWK6";
            "file" = "energizedpower-1.19.2-1.7.6.jar";
            "hash" = "sha512-xpNmHI0kJt38D7XSKFJGfz5NQqrNvqDXF4xwMcQgQh6YkyXxyq6HAk3q143UIjI7R/fyALHQkbxa8P0qg2UBRw==";
        };
        _wZ38MCzZ = {
            "id" = "wZ38MCzZ";
            "file" = "energizedpower-1.19.3-1.7.6.jar";
            "hash" = "sha512-AOdyOLptAWcQEdphMKstt9pckmbON6Ml78ihvtqKkBLc4du7dozqsOwJHZlZG085FIz9OYzxXSpG9KqADPeIBg==";
        };
        _5jM26NQw = {
            "id" = "5jM26NQw";
            "file" = "energizedpower-1.19.4-1.7.6.jar";
            "hash" = "sha512-ZifcqlizOzsMDIGKSaSlGK5vAQ2qznEam64MfqFVTml0qNKjHVy4Ounishc4wmlpw1U/7jdZih5uDnaPCDT1fw==";
        };
        _agzE0Atu = {
            "id" = "agzE0Atu";
            "file" = "energizedpower-1.20.1-1.7.6.jar";
            "hash" = "sha512-N1qdlHYO6hRZz4xq+jnmsrUTaPsBSAgIAK3G+ky7RwCdKyLfT9BhHz+Chx4YQc0R4oKD9sV+pwI22DQUY9nV5w==";
        };
        _9y4i8BgI = {
            "id" = "9y4i8BgI";
            "file" = "energizedpower-1.19.2-1.8.0-beta-1-fabric.jar";
            "hash" = "sha512-ABPMvGnxs84Yp5MJd1t1jQcS1SL1MldahpqZNAjJ+b9gTT7Lm8rzfMfCfE1ifFz0KobgB239QnVJdwxin6M2ug==";
        };
        _E3VznRoa = {
            "id" = "E3VznRoa";
            "file" = "energizedpower-1.19.3-1.8.0-beta-1-fabric.jar";
            "hash" = "sha512-eXQi19j9WLBqKizORFiYV7SEyZzePrjWGDDNhKkFdDMivSFmCWpAavCGxWoMpaOUs4JpnL/6MSoc7Z88Mz545w==";
        };
        _U0I0aLne = {
            "id" = "U0I0aLne";
            "file" = "energizedpower-1.19.4-1.8.0-beta-1-fabric.jar";
            "hash" = "sha512-+ocoQ0ugcojpz+1LYaYsC9d1zPBmIdHUP8Zxp7P5nTYtMoW7sCEiNDStu8JrQJ3U/D/4E9BLvqkbLaWBqqUwrA==";
        };
        _eNy9zbJV = {
            "id" = "eNy9zbJV";
            "file" = "energizedpower-1.20.1-1.8.0-beta-1-fabric.jar";
            "hash" = "sha512-blw5A2dOAoHFxvYZr+R5x18wjxbx2tZcmS3x+5Wbe5dcgq6/6OROlyhZ01Ix7KYoIw5mYg6v/jGJDP176zm+Wg==";
        };
        _mLhkefzy = {
            "id" = "mLhkefzy";
            "file" = "energizedpower-1.19.2-1.8.0-beta-1.jar";
            "hash" = "sha512-5ouzlPLiCZubvUcBHqmdpNs98jx08Rqrmcz59Ddi4Z6Irz+JAOWaeH4q851BrbK+Fk22OGN08zjhrAFpC8Z6WA==";
        };
        _V3ymoCBU = {
            "id" = "V3ymoCBU";
            "file" = "energizedpower-1.19.3-1.8.0-beta-1.jar";
            "hash" = "sha512-FuqaTl3EwHkOKAe2ulR1mtfCOZxW21OMvhJZ3cG/nDeblJ8hpJ5ev6NTvHZhevmHxAhSOL3UxCvP7c0ng+XTkQ==";
        };
        _AmI5X7g1 = {
            "id" = "AmI5X7g1";
            "file" = "energizedpower-1.19.4-1.8.0-beta-1.jar";
            "hash" = "sha512-M4SetXQKnSM7f7gq7p2r109JZpwv7oNV8nZTTSMoAHMSu4X0HUxPr9Pf/y7KSEem9OAmn+wu3IbMKNBXztUlWg==";
        };
        _7kgb3FsH = {
            "id" = "7kgb3FsH";
            "file" = "energizedpower-1.20.1-1.8.0-beta-1.jar";
            "hash" = "sha512-oUq4f7AqJrgaJgr0ag1gJuMqfPLDZauMGevDuLM++w1jctPj292iUNTvJtBtuRQv0p+sbBJZG3y9mfY1Jh+RIQ==";
        };
        _uBShqcg5 = {
            "id" = "uBShqcg5";
            "file" = "energizedpower-1.19.2-2.0.0-beta-2-fabric-dev.jar";
            "hash" = "sha512-88r7fEWu2pQlJlFUR4yC/ml/Y45d2p5pyo41VQToUWC0WCQcNJinP5PNYFrhs6nU16kibyGzHWwwkqXSU4o7aA==";
        };
        _QzwnliP6 = {
            "id" = "QzwnliP6";
            "file" = "energizedpower-1.19.3-2.0.0-beta-2-fabric-dev.jar";
            "hash" = "sha512-0XyiBXZWbt9rJk7bgDDoziYVHKd3HNfN15wLSAC8dY0b+J8CNYtM1MO8NGDGEYa1wBuve4fbDneqfVOYzYL9/Q==";
        };
        _XTM1O5hu = {
            "id" = "XTM1O5hu";
            "file" = "energizedpower-1.19.4-2.0.0-beta-2-fabric.jar";
            "hash" = "sha512-5NtV9lUqcNeCYd/0tAaXvpgkvrHv5jNmRT3HiW60IGUxfgvuipdUBTci5g4TjWMLI58ewBItrFlPS00p7CYJEA==";
        };
        _JDYvCD9C = {
            "id" = "JDYvCD9C";
            "file" = "energizedpower-1.20.1-2.0.0-beta-2-fabric.jar";
            "hash" = "sha512-xJEPbusqT2zgIKBQlMa5MadNK2SVj0r+6kHf2i33OywXypwAfRCAEYGF/k/+otzWJI74u1WujfQk2Uu0kwwObw==";
        };
        _9pAKOHtd = {
            "id" = "9pAKOHtd";
            "file" = "energizedpower-1.19.2-2.0.0-beta-2.jar";
            "hash" = "sha512-pg7yUWCkJQl56f97Qp/rSZ/B+cGcw9PtiuZ9w8FSal2kZv7F7ZYNxz5/VDPZkcroN5nUOQ0L3N2oz8eWy8tcoA==";
        };
        _lZizPtIe = {
            "id" = "lZizPtIe";
            "file" = "energizedpower-1.19.3-2.0.0-beta-2.jar";
            "hash" = "sha512-mhVvKM98XIJ8w15Vc7LR96p0okif71khEXt9XvEZMQh845mKxvhW+k/MuQK2bjqIR9QzzZK0AA7Dq1TOjKPFDw==";
        };
        _XMU4TolI = {
            "id" = "XMU4TolI";
            "file" = "energizedpower-1.19.4-2.0.0-beta-2.jar";
            "hash" = "sha512-wDIvq8bGSVE3c29y9jQSEr0n+9bZtzzsw4WMdZEAlR/1XPzrNx0ECNHiW/7kMfHF0DWkN31J8udoicUsS6DkFg==";
        };
        _sQeahIqp = {
            "id" = "sQeahIqp";
            "file" = "energizedpower-1.20.1-2.0.0-beta-2.jar";
            "hash" = "sha512-9j53yadgGuzmZrIxSzTt9Ix91A6RnuRUwFXIIMdTDJT/9usg8LJCRgT0bfeSzr95Sy9eaom2SCulW7nd06ncBw==";
        };
        _6u5NsNxB = {
            "id" = "6u5NsNxB";
            "file" = "energizedpower-1.19.2-2.0.0-fabric.jar";
            "hash" = "sha512-Wzt1PdkJSu6H9gUfmmj3eakhpMm3zAiIr3CfFL/UWV5pMD2M3H8yXke1nXNykTyoglOj+exuf0n/qDPaNIV3oA==";
        };
        _zfnOfurV = {
            "id" = "zfnOfurV";
            "file" = "energizedpower-1.19.3-2.0.0-fabric.jar";
            "hash" = "sha512-uavC1aushUD8cY90Zp5KD7GbF1Kve7Bh3F+X0tKjLnbBOT9v+o5DBUM9FCyI2Pw+WAWo3wxcmbq19w8aMttrWg==";
        };
        _YcPMHCqu = {
            "id" = "YcPMHCqu";
            "file" = "energizedpower-1.19.4-2.0.0-fabric.jar";
            "hash" = "sha512-j+j/AcxQY6UpoIlwE9Kj4Ihr2I92npUbdHDW3RNCygoDkmGI1GX0eEpLRnApgPAvSeGwp0OUZgrP5z0wMTIjzw==";
        };
        _SxLe99Ha = {
            "id" = "SxLe99Ha";
            "file" = "energizedpower-1.20.1-2.0.0-fabric.jar";
            "hash" = "sha512-5ZSyKykDuN6ZGACHR86xUrqOffoC0+/LK0FdEXZgsiJnTLwjQ9yUrA3CNk+qeUPBuH8Ri/oDCJmbAOzO+PAVdA==";
        };
        _CTXm1lBw = {
            "id" = "CTXm1lBw";
            "file" = "energizedpower-1.19.2-2.0.0.jar";
            "hash" = "sha512-9jeogPQY0Em7Z3JKU0lnzAE4Z1QicOHHL15TTBjAsot2p7Mejtgu26UYn6SLO0d0ecyyDUP2dpVLFAkg44+Gxg==";
        };
        _rKDzpQrG = {
            "id" = "rKDzpQrG";
            "file" = "energizedpower-1.19.3-2.0.0.jar";
            "hash" = "sha512-BG2uBbVNDh3i7LdY/fBtlyJbCzWv/Y/DKRFlluo3/B0H5eP/Gm7zqomAXSSnWNXy8j19LfJEHOekzcrPAKwAfQ==";
        };
        _WcOCvsXC = {
            "id" = "WcOCvsXC";
            "file" = "energizedpower-1.19.4-2.0.0.jar";
            "hash" = "sha512-lWQeb/BX/NoWFj12mrqJrwOMiH5/hR5G7ZA5nX+JsOsqjgn5QBq+oQJRhLNj6vogjtiA2xqGGMgtYQWoHfEFcg==";
        };
        _aFZG490R = {
            "id" = "aFZG490R";
            "file" = "energizedpower-1.20.1-2.0.0.jar";
            "hash" = "sha512-B/EsPsU6HM/HjTS5Lf8sfJC2DWsFreEKnCpwrEEpcTi4uYsSEjl1l+U1OzUVDS6u4sb0ydguzNPwEWk6TPqMGw==";
        };
        _8yjd0sho = {
            "id" = "8yjd0sho";
            "file" = "energizedpower-1.19.2-2.0.1-fabric.jar";
            "hash" = "sha512-OG+c/8nmKWWo9wUh1Njr1UeAzX+6gn1b/okO80/Ju7dxm5YByMS8Dt4FL6BeXyuyIQlszF7QGsW5VW3jG4dZPQ==";
        };
        _9fvWmMbW = {
            "id" = "9fvWmMbW";
            "file" = "energizedpower-1.19.3-2.0.1-fabric.jar";
            "hash" = "sha512-r0xdlsKRpYWltAmRVA5Uono7xzOViGHC7pQOvXSgH7HIyUwBDFY0MJGf2LDSHywOHSkYHLDN5m/nWSflM2yN7Q==";
        };
        _AKQv3W4r = {
            "id" = "AKQv3W4r";
            "file" = "energizedpower-1.19.4-2.0.1-fabric.jar";
            "hash" = "sha512-S7GrHIEUQ/Qk9hE2Khr/VqkqSgjUm/VuH/nVZ7joA6EpQvtoJOsk3b1AHVacsm9AixBWcIXzWSIJG9wY1ACklA==";
        };
        _Rmc2LVln = {
            "id" = "Rmc2LVln";
            "file" = "energizedpower-1.20.1-2.0.1-fabric.jar";
            "hash" = "sha512-+4typlf1W24qwISgyusyOAidIDg6nInXIKs1W2txb/m+SxJgm0ttFYQ/aqoIJsrnYHAXZoKX+rIPdXOheR/hKQ==";
        };
        _SX3OyzGy = {
            "id" = "SX3OyzGy";
            "file" = "energizedpower-1.19.2-2.0.1.jar";
            "hash" = "sha512-D977Q7nfoIVv+hyhhgtmq9DEOlbJ+jHLuuDnqmN7eZauTr/8Nl3eN+uwOyay27eOamX0+x55BExnRvfvvejGDw==";
        };
        _AWCvUw4V = {
            "id" = "AWCvUw4V";
            "file" = "energizedpower-1.19.3-2.0.1.jar";
            "hash" = "sha512-gqmj5bLz+3veRhnm3Us7PAw7u7baWnSZ5NoVDnmCcfWC2OSakBJyxk74Bmw8/lXYw4usSSNOxWFGLIV/PNfOnQ==";
        };
        _47dOkyM8 = {
            "id" = "47dOkyM8";
            "file" = "energizedpower-1.19.4-2.0.1.jar";
            "hash" = "sha512-tvrBWUsNh4aat0aLeXEDuyp2O5ufpVGLS5qXgLEp7D+drJAze2pAM63Nfv3B0fjxtAB4yHQ8FFU466f7eddFFQ==";
        };
        _JAJ8pfxu = {
            "id" = "JAJ8pfxu";
            "file" = "energizedpower-1.20.1-2.0.1.jar";
            "hash" = "sha512-MT69EiTqEsj4TBNuDPTQitA0QBOG+BQvM1VV8xLY4CLF0LORaLVqMBzpKNaHYqpRhRb4zNqQk52K0FsqNC2P0w==";
        };
        _lWpBvERo = {
            "id" = "lWpBvERo";
            "file" = "energizedpower-1.19.2-2.1.0-fabric.jar";
            "hash" = "sha512-ZSVS5Vw69FhSCpH6RECCPM14OPUF3CkDLc3tAUODyG1CsiGS38gmv3X3H0/KyTl0CErjrmGiwsg6zw5cH22buA==";
        };
        _K8GAHx3z = {
            "id" = "K8GAHx3z";
            "file" = "energizedpower-1.19.3-2.1.0-fabric.jar";
            "hash" = "sha512-AXtXj5v3XF0A4LWeSVJn9gckFF8I1e5C+kzZCx+zMCOQmdNRpYqLnCuZhwaOZL2ScaEoBmpiiXdVrEwUaG20Mg==";
        };
        _uehHnVOm = {
            "id" = "uehHnVOm";
            "file" = "energizedpower-1.19.4-2.1.0-fabric.jar";
            "hash" = "sha512-z2hBwCcHvNlvNhB6VdhwO9bSXtNWlkrdbNfk7NbdYMrftfrN5M2MM4O/yOIcXYsR41TSkURtnpFJUrL6I2sh7A==";
        };
        _xX0e7KS1 = {
            "id" = "xX0e7KS1";
            "file" = "energizedpower-1.20.1-2.1.0-fabric.jar";
            "hash" = "sha512-fXnDUZKmyKSO6U/DuhRtT9k8+FkSmonCgO7N/iO4Be7HhLmE6ExgbIn2Awq3nFzXw4onuFSN5gEMDjri54wUiQ==";
        };
        _G6Vofs4F = {
            "id" = "G6Vofs4F";
            "file" = "energizedpower-1.19.2-2.1.0.jar";
            "hash" = "sha512-u/sgwjpwfNX7OysCqbMsfJ0S2E8DFJKbrppa2KwrDI+PpkQ3c6kb7kFpps5fdDPsz68esJWtPIukcYsFv+WqcQ==";
        };
        _LogDtort = {
            "id" = "LogDtort";
            "file" = "energizedpower-1.19.3-2.1.0.jar";
            "hash" = "sha512-sygU6HKHkW35771wkFPBcrlb9EUy7Bf5bm51tSRzBXSdSKxGyS0I8IrSQHIAISGTEn/SBNQzf4NHsjD+iQIqiA==";
        };
        _5nrmL0qI = {
            "id" = "5nrmL0qI";
            "file" = "energizedpower-1.19.4-2.1.0.jar";
            "hash" = "sha512-tzoNNLNAfZYySPm+435Ig38rxzBd+QRBWG65aozbOS9rN7XwIDIHIq0ADCTfSL3m7kFh9BwFiZTgN8FB+GpnBg==";
        };
        _895SvTBf = {
            "id" = "895SvTBf";
            "file" = "energizedpower-1.20.1-2.1.0.jar";
            "hash" = "sha512-OY3h3DN/D/qFpVX4SNQxgAOXT+iwFxrr/y86xRJ3N6PAd88hSQoN914gI2tvKFlq8Kt1Gea3AdADnFT4tltLUw==";
        };
        _mDDM9qJE = {
            "id" = "mDDM9qJE";
            "file" = "energizedpower-1.19.2-2.1.1-fabric.jar";
            "hash" = "sha512-jvbDZtsC4vR4oPnZ8kXOd1AcnmA3Ecd6nVmfBMGtie98IFEaZZaODiUnLbUVtiQ7bcznFHpx4Z2AjBOzP67x0Q==";
        };
        _Oz3gdXiS = {
            "id" = "Oz3gdXiS";
            "file" = "energizedpower-1.19.3-2.1.1-fabric.jar";
            "hash" = "sha512-6vBXxr1vixekVqU7Q6rTWPMFaY/4OHsfi+NgdmhVxeiTh2hwjNWVQwcGpKbHfXVRGSeHPwAnPuUKB38WnCgtJw==";
        };
        _rBXaMAui = {
            "id" = "rBXaMAui";
            "file" = "energizedpower-1.19.4-2.1.1-fabric.jar";
            "hash" = "sha512-cj/F4M+1M1BNBMhP4Oxj4G96fQrwu7b3NBKzpwvaxP15LafQj3DXBLojzGBYnkC8kGGWXn3GEIXNtljF46s0eQ==";
        };
        _b2ZYr7fQ = {
            "id" = "b2ZYr7fQ";
            "file" = "energizedpower-1.20.1-2.1.1-fabric.jar";
            "hash" = "sha512-Uc/ptxsNqvniRJIur6r59kieRQQWOJFdpXN59UFsowx30sEKemK3e3jUG3S4G/C8td2j4Pa6bFYLQ1TNlOJS9w==";
        };
        _6nNFGRGw = {
            "id" = "6nNFGRGw";
            "file" = "energizedpower-1.19.2-2.1.1.jar";
            "hash" = "sha512-UBw5DW286Q6oXkgoHgVehgsEFfDy1Ofps6lRDcdnYPP7Km5t+Zyx9OgEHc9dzsrN5OZbEDOkj90tbGFLwh3BlA==";
        };
        _9iBhOPtm = {
            "id" = "9iBhOPtm";
            "file" = "energizedpower-1.19.3-2.1.1.jar";
            "hash" = "sha512-nNKIrtZq/avy/ubdsdRzsMK3INP47mx9VAphx1qBCkkDoauSPoS3i9t8sxrUd+UgAeulGJ3Y+qk5MZlLGRqzGg==";
        };
        _af1s5ire = {
            "id" = "af1s5ire";
            "file" = "energizedpower-1.19.4-2.1.1.jar";
            "hash" = "sha512-MYPTSAzIa5Uef8gkNqom/YGuqK0ShJFz8Sb0Sx/nZg00/ll6eeZ/CV9zr/wsITbmHaD6nglDTtMZCN5CFJMusQ==";
        };
        _1iKMCBRX = {
            "id" = "1iKMCBRX";
            "file" = "energizedpower-1.20.1-2.1.1.jar";
            "hash" = "sha512-oNyqR+DesKl9TTGqNyrIEYqgJ/LGbZwFc+2u95JgeWQKc2zJMDzqYp90UKhvhDstaEsPAdXH4+NsmYGZLr7OeQ==";
        };
        _a4oystdk = {
            "id" = "a4oystdk";
            "file" = "energizedpower-1.19.2-2.1.2.jar";
            "hash" = "sha512-3Xq5IwR328ldwCBY1xllfPJ9x0H78uwZTDeqaFqF+23msZetcFNOWh7WsRY1O4GombnOc+XHiVMdekoEdTZYaw==";
        };
        _a3l5RfGC = {
            "id" = "a3l5RfGC";
            "file" = "energizedpower-1.19.3-2.1.2.jar";
            "hash" = "sha512-ySJOoOM6TYL/hcqCGeMNuFcZWTCo5YlmBQzsfUN6Sm00VebTk9dWSACsWuUEuF3i4qHezF0dS51RCUoGcOKpaA==";
        };
        _vnAATv4c = {
            "id" = "vnAATv4c";
            "file" = "energizedpower-1.19.4-2.1.2.jar";
            "hash" = "sha512-EkM+3mBej+8o4htxt7o8u8NzgTHGy9pSOh6aE3fO8vzsj7B54La2IeS83yfjewqTHQmilAaWAV/mqvLOxa46qA==";
        };
        _75yhXQ6h = {
            "id" = "75yhXQ6h";
            "file" = "energizedpower-1.20.1-2.1.2.jar";
            "hash" = "sha512-DQcZLj25a4/IR/ALr9WdBhMspnTxZrF8s9lcd9w+KZnv/QoEzoOlsm0ciXpPlNrDuhpJzMMmfsjpsGyBWviXag==";
        };
        _ibGsnV7c = {
            "id" = "ibGsnV7c";
            "file" = "energizedpower-1.20.2-2.1.2-fabric.jar";
            "hash" = "sha512-Q4gQpMda28/B6j0odQAtDXkck3+nXlR8sm/5KwEzc3Ff3fACntdBNAjWcaBiUVTXkReMbLCeypjDfmJYKPZnJw==";
        };
        _HWJmDPFD = {
            "id" = "HWJmDPFD";
            "file" = "energizedpower-1.20.2-2.1.2.jar";
            "hash" = "sha512-csSsRZPrjPRjxPGPIj8c7Nv3GTBmeVA5m7GXKBtL6HLT1PDTNhsRS4s65ZBFRn7EDGfc4w0OSBgqm+V41VyMdA==";
        };
        _8hW2oxAX = {
            "id" = "8hW2oxAX";
            "file" = "energizedpower-1.20.2-2.1.3.jar";
            "hash" = "sha512-61GWNxxEs3PEQLt1lUvyIkO/91QMUrKQOIxa9TpBt+L/BWCBTFJa2IStYJZY0uN07YrLZ5AKhl4zCk1qSaR9TA==";
        };
        _uPzkIL2U = {
            "id" = "uPzkIL2U";
            "file" = "energizedpower-1.20.2-2.1.4-fabric.jar";
            "hash" = "sha512-zOQFTrr2cvBl86LJvq1SkVBqyDI/2iqdfkuBGyshouFZkrraFtFewvnf9c7lsT0pUdtYz59yITmZfczhijgxlQ==";
        };
        _Uf7SGz4B = {
            "id" = "Uf7SGz4B";
            "file" = "energizedpower-1.19.2-2.2.0-fabric.jar";
            "hash" = "sha512-B7hd1hOMkJ/GCCqcn5HXaWTdYU08fdLdd4bISPwMewrao+WjKTll0lp3jazZi3mjsqCP8p6R33cR9HbImU+G1Q==";
        };
        _KAOmt0Ba = {
            "id" = "KAOmt0Ba";
            "file" = "energizedpower-1.19.4-2.2.0-fabric.jar";
            "hash" = "sha512-9Vda8xBQJOyLvSyhkSWOZpfvQ7Thhf6cWLiRMa+WIJmbzJxJU6DzFcQCv7XakfIitvd9mEAcyhjvR4onA7gVGQ==";
        };
        _14Fnqykg = {
            "id" = "14Fnqykg";
            "file" = "energizedpower-1.20.1-2.2.0-fabric.jar";
            "hash" = "sha512-IQI0C7hye9P5ci9qbU2fhvQZrvkmE7/5YDMosME70/1dJYIqEi+fzORIHVabP9Jy4y+rAGlzREptJ99ktwSPAw==";
        };
        _eaoGch7H = {
            "id" = "eaoGch7H";
            "file" = "energizedpower-1.20.2-2.2.0-fabric.jar";
            "hash" = "sha512-iY2913uthaw5FXK2XaHhpElV9SdeGsX2+yHGunHJISLTR6Z2vQbbUFaaYvN9IkCkpDGwRme/7cZXlv2zTRPSEA==";
        };
        _L3okDElE = {
            "id" = "L3okDElE";
            "file" = "energizedpower-1.19.2-2.2.0.jar";
            "hash" = "sha512-ywNkAM5Q93njTs7u+SjIUlfjV9gmigh8H2h2xiCWjHi45WIx8+fQOpDXsAsS7apUInTRiQYPbhgMGQ/HkiFHlQ==";
        };
        _hUjPca4p = {
            "id" = "hUjPca4p";
            "file" = "energizedpower-1.19.4-2.2.0.jar";
            "hash" = "sha512-qnjPKFv3ikjWEQ7ocfs84DYBuhnFRBIGTim5uZ7qDVfyNeoHg7PHdsZDefFdDarUpS+bxMnvqP+WsHxTRw5EZQ==";
        };
        _yM6YC0bY = {
            "id" = "yM6YC0bY";
            "file" = "energizedpower-1.20.1-2.2.0.jar";
            "hash" = "sha512-nAGurFw/jFrIfOutyGDP0NfOHgWHEQXqqjUJ95o55P4GxCHyc/3naPUB0MDu7tRF7w6DJ1rhLVytNEzEbJRwUw==";
        };
        _waSI0lqa = {
            "id" = "waSI0lqa";
            "file" = "energizedpower-1.20.2-2.2.0.jar";
            "hash" = "sha512-SAwlL6ISq7WG66a4vC9rnviOB6cpXoFD5/fumGeplpha9uucHS9SrmhKW/v6sDi0tfyCiUVS/rds0lCgEoDv4Q==";
        };
        _qoNYtDRt = {
            "id" = "qoNYtDRt";
            "file" = "energizedpower-1.19.2-2.2.1-fabric.jar";
            "hash" = "sha512-FrCE5ySI3C+j1WWW0rrt1WK/vFeRMuDoVyeyvswXc7zW2+wD+Fjas6H6ZbeNqwziJRUSLMHdbqCvgJ9d/7gsTw==";
        };
        _YYw1Pepd = {
            "id" = "YYw1Pepd";
            "file" = "energizedpower-1.19.4-2.2.1-fabric.jar";
            "hash" = "sha512-pw/YWx8hbixASFQ0MFVn1T5Le65vq5PvwO2meiTJE73R6+hl0CXn7RFHs5KBYrr18rfPAtdqq60iW/yUcYsUzg==";
        };
        _DrMBvdhd = {
            "id" = "DrMBvdhd";
            "file" = "energizedpower-1.20.1-2.2.1-fabric.jar";
            "hash" = "sha512-vZ1ZjIDWlblI018zHTHc4gsrXcQdlEngFfzMisXKKmSdqveALRTU1lHhvHdsYOUgYaCJq/SVgrpsOJvuIeVESg==";
        };
        _TLVGRwcw = {
            "id" = "TLVGRwcw";
            "file" = "energizedpower-1.20.2-2.2.1-fabric.jar";
            "hash" = "sha512-s8BQSEt0l0loZn0ePr6mAkIpGlGe2dDyQjNxRP84hAGNQqV48XlveWAYo1PQ95rRhsXONGjooh7iL7ksfBgwFQ==";
        };
        _dDYT1duj = {
            "id" = "dDYT1duj";
            "file" = "energizedpower-1.19.2-2.2.1.jar";
            "hash" = "sha512-hFDPZIZnW9vQwGmnxnsv+YoYTjQI/Gmc4Dj5s4uAqcVeojXcibkOhMeCQDbG3QsWV3T20GOmxxLRVY7tuf+miA==";
        };
        _8BeM4hmi = {
            "id" = "8BeM4hmi";
            "file" = "energizedpower-1.19.4-2.2.1.jar";
            "hash" = "sha512-v58k83MObrkj4bY8Qgcw5r4vROYO5dzI4EGUkZZ7q9GLJZgLeYNMBivwc9qgfiZjCZmXqqap8Jn0PExsgSMBrw==";
        };
        _PxKREfjz = {
            "id" = "PxKREfjz";
            "file" = "energizedpower-1.20.1-2.2.1.jar";
            "hash" = "sha512-BYWA/4rG4UCZ43OWOTBqBxI+Q6Qh1MVZtH0QRjLnzzQcwvLjNzBXsrxKQLb7RlX3tRYlBlEeyz85qmtneND8yQ==";
        };
        _GF1JLaSj = {
            "id" = "GF1JLaSj";
            "file" = "energizedpower-1.20.2-2.2.1.jar";
            "hash" = "sha512-2M6BMNu6wPBRo755xzfNeoDcghtw0XbKlR4AdUXe/atKhXecsyFJ8+abqzj3uivn9fnLVRAJoaXBQsBEx+ByJA==";
        };
        _yJr4NO2e = {
            "id" = "yJr4NO2e";
            "file" = "energizedpower-1.19.2-2.2.2-fabric.jar";
            "hash" = "sha512-EMzcaDtVtP4vZucEOkCaEkNEyHsazU1GFgZYcMRaNqcLu57AP3Gk20C7dAiDwBLyNCXxd36IZw9ni7W0DWa2ag==";
        };
        _UUfwyiBJ = {
            "id" = "UUfwyiBJ";
            "file" = "energizedpower-1.19.4-2.2.2-fabric.jar";
            "hash" = "sha512-AR6L/lP9Kl+wOidRLEdxnxx5VcQvMlgA0JGZGSy8ej0NyhYZ0HRc1NhfV5ujzCsPtFMqz+u451ZEMdnPbrr6oQ==";
        };
        _4A0z8y5u = {
            "id" = "4A0z8y5u";
            "file" = "energizedpower-1.20.1-2.2.2-fabric.jar";
            "hash" = "sha512-oQ58ts8J3zidt1EmFp6ptwCQEneywBxbbo4UbLRuZmUI0ulgGmpq2QM2nQymLJWU015eh1bm0oKwnZPjlaVR1w==";
        };
        _W4ntezEP = {
            "id" = "W4ntezEP";
            "file" = "energizedpower-1.20.2-2.2.2-fabric.jar";
            "hash" = "sha512-G1rPbwd2rO6Ax+BCyAemjsGzXZGrdLKhBKbndDkgPoRwEk15Qwaas4Dm7ePZsZ2RqF6aiYmuDCfyiBchHdG0PA==";
        };
        _LZdyAYpo = {
            "id" = "LZdyAYpo";
            "file" = "energizedpower-1.19.2-2.2.2.jar";
            "hash" = "sha512-x5G5WVRvmRnSQRPv34h2VtxJlYATzGjE19QLLrIr5cY19TJO0x9vg1l5xh6BKC1h1hf+3x3NB/u6SFwVB3YM+Q==";
        };
        _vqhvD9EQ = {
            "id" = "vqhvD9EQ";
            "file" = "energizedpower-1.19.4-2.2.2.jar";
            "hash" = "sha512-E4SRb+XeRL8qF2q1vXTBYRpFjaTVD5w2Xcv7PBIs3IWhWoaotaortn0/rTBL3HCh8r1Z3OENlcBqaVDGNc3oFw==";
        };
        _Ug6s1hF4 = {
            "id" = "Ug6s1hF4";
            "file" = "energizedpower-1.20.1-2.2.2.jar";
            "hash" = "sha512-b6yEibDadC8yGhxkFKcfcKC55pLmwntG3UGqMaIODmW9DzIW9m+2K9wKfpuIr4GbU0ILffHl7iF37K0lni7c8w==";
        };
        _RIAS9QAZ = {
            "id" = "RIAS9QAZ";
            "file" = "energizedpower-1.20.2-2.2.2.jar";
            "hash" = "sha512-xatX202vK0WrhhDRsy7BhNqoPFf1D8o5d9K7OqcWKHMFoeKBbBKBK0dK8dBUiKF5pVrnS0SDhDCtsJ3aNPMxMA==";
        };
        _D1iOKOAe = {
            "id" = "D1iOKOAe";
            "file" = "energizedpower-1.19.2-2.3.0-fabric.jar";
            "hash" = "sha512-gJ4KYD125wQMie0Mztddv2uhV6Z8C8JJZBDepCbKf8h4eRhBrjWio+BN43Mz2tnhd6uvNwpem4xLXznmAeT/HQ==";
        };
        _gDBjx4OO = {
            "id" = "gDBjx4OO";
            "file" = "energizedpower-1.19.4-2.3.0-fabric.jar";
            "hash" = "sha512-azZZyKzkys6syEmNh6DYCSBmr8XABqSOeQCEAiPGSgk/YmhcXcWNFgOv7Mq/3Bu1I/PHui7bWuSfqVYYQ8IR6w==";
        };
        _BZM4UP1z = {
            "id" = "BZM4UP1z";
            "file" = "energizedpower-1.20.1-2.3.0-fabric.jar";
            "hash" = "sha512-/ukwE4tFB1q6GzVQa1dSF0D+QIAl6TOgoFt33n1hKhWI/vUSSzyDbXWpHuxILkGwu++mdpnN3muRL3wCXAzQ2g==";
        };
        _uOKbGBgQ = {
            "id" = "uOKbGBgQ";
            "file" = "energizedpower-1.20.2-2.3.0-fabric.jar";
            "hash" = "sha512-ZIkTtovV7sd+xMdIQH/Ja0ktPmIz8UKR7WPKXn002NaVhXVxWPDm08lO5pUl2xFx+yNGcB5c/oML8VoDSqHdmA==";
        };
        _ZOJszqeY = {
            "id" = "ZOJszqeY";
            "file" = "energizedpower-1.19.2-2.3.0-forge.jar";
            "hash" = "sha512-YJ/6H/qQnDGuojkNttciVnoBret8Kb2W34LXgDcpEepwzNbZHDNjsr9LEYb5uL4XXFMxI717LlDcfv/1p/KCMw==";
        };
        _eWsSdhCj = {
            "id" = "eWsSdhCj";
            "file" = "energizedpower-1.19.4-2.3.0-forge.jar";
            "hash" = "sha512-QAAr1KZVIBWyZKUg8T2LDWS9rT2MPvDUD4jF94O4cTuDFu1JgRIw89n+5SUTqCcr/8eL/8LUzQoaKbd16sGYAQ==";
        };
        _m1JtdmVG = {
            "id" = "m1JtdmVG";
            "file" = "energizedpower-1.20.1-2.3.0-forge.jar";
            "hash" = "sha512-6Rla0lsNetSNFWYy+3zKNBjjEFdps+LANpSKxqqDC+gl1sQuViLdXgcold3qWb4UIJwep8q2awsrp+Ihb5lABA==";
        };
        _ullZEs6Z = {
            "id" = "ullZEs6Z";
            "file" = "energizedpower-1.20.2-2.3.0-forge.jar";
            "hash" = "sha512-KUMBRgx8iEwawOsOoQnCy9tvkS0f7SpBx2mR60QTYEgoLQFjOq0M3rK/jsYo9VpMnWuth0qB1j1OZR+24mdPFw==";
        };
        _Mwmwv9f8 = {
            "id" = "Mwmwv9f8";
            "file" = "energizedpower-1.19.2-2.4.0-fabric.jar";
            "hash" = "sha512-U1MjrXTj8qJSUVQkDlVbAIylSFY5fybNYaMkFYYdaIhV3Mxgnsn01XYn3MWxDYQ05erz8eUwxcbuPd2Nv/btmA==";
        };
        _WR66zi15 = {
            "id" = "WR66zi15";
            "file" = "energizedpower-1.19.4-2.4.0-fabric.jar";
            "hash" = "sha512-LnBep2TCsGtF4qGgImcCN16HOVQJjG+l8VLAcsKEhngzq3mPTPILHjtHdVPjwjQLZG9YwOEqQhODHn24v50bkg==";
        };
        _J1Ma5bU2 = {
            "id" = "J1Ma5bU2";
            "file" = "energizedpower-1.20.1-2.4.0-fabric.jar";
            "hash" = "sha512-zKC9SjHUr1Cu5erNYJSBr6mubAKIbWy5/XL5knyCYeb21CKrr28CwGj1VQQ+V3I/ailuih/Rc23oa65HbmBYrA==";
        };
        _tsS3fR2x = {
            "id" = "tsS3fR2x";
            "file" = "energizedpower-1.20.2-2.4.0-fabric.jar";
            "hash" = "sha512-yDRmbOoAnjiYZtDHx/K9xa34A64Ra2RFf7W6FO7afj/iaWWwRMENL3GsA5ZY0yq5TKWte6tpb0nLfikZw8586g==";
        };
        _vAkc4kmC = {
            "id" = "vAkc4kmC";
            "file" = "energizedpower-1.19.2-2.4.0-forge.jar";
            "hash" = "sha512-vekdiMranlz7FTy9TDyIc/i7Jhy7gzkbf3ml+W0MhhNuWuaXGD4hPthu6lVWzDcaHXj7XIlR9+2ZkRBU+rqLsA==";
        };
        _HoTWwmu5 = {
            "id" = "HoTWwmu5";
            "file" = "energizedpower-1.19.4-2.4.0-forge.jar";
            "hash" = "sha512-yiWSeuhEwj5Pm90F/ZGp7EGrfuTp5srjVzknayctcFfxz9l2zbybf1Zigo5WZGJc1aYGV0nmbbA2ITgTUz2vug==";
        };
        _MrjuyOxu = {
            "id" = "MrjuyOxu";
            "file" = "energizedpower-1.20.1-2.4.0-forge.jar";
            "hash" = "sha512-JzuSRDyqzdjCyJiIadPexmCV2dIltrL/pXp9HoESpjBR0FtIdTnETxEfacDbtmxy08l4WCvDiOxp35UREaiX6g==";
        };
        _zYk9EGtB = {
            "id" = "zYk9EGtB";
            "file" = "energizedpower-1.20.2-2.4.0-forge.jar";
            "hash" = "sha512-xap7Pt+986W1+0aVFbqPZ7evDgQ5I0/J+lZFDM9nR4z1mB6wb545f18SkESAUumSPBfLwUZqlMxVB59hjjNAeg==";
        };
        _GLoZyjdh = {
            "id" = "GLoZyjdh";
            "file" = "energizedpower-1.20.2-2.4.0-neforge.jar";
            "hash" = "sha512-LpInQlxo4Rz2nqrxX6pu4kthm5cmvdcmlGw9keO04S9g7etWRiPIsyaSNWxVQA5ytqQaosWUlKpi/pIemYMx1g==";
        };
        _lMRG9IeV = {
            "id" = "lMRG9IeV";
            "file" = "energizedpower-1.19.2-2.5.0-fabric.jar";
            "hash" = "sha512-sKLTbrcAmwvgIFG1bV9qSsoZGlYQ67TFJoIV7yWlr+9xtRGWjG1TXEQSwgXzKqp5kL5BrlXUJlfyt1oVrNUGKg==";
        };
        _IbpRulba = {
            "id" = "IbpRulba";
            "file" = "energizedpower-1.19.4-2.5.0-fabric.jar";
            "hash" = "sha512-zxcMj+JIGVzcR9nfIazXLn8uZTb4KxQC47+/oP8w87BR+eU2LiikxIY3wfF2wEmSc4iykFmXREX7PctxTwsJZw==";
        };
        _SdxuTNE2 = {
            "id" = "SdxuTNE2";
            "file" = "energizedpower-1.20.1-2.5.0-fabric.jar";
            "hash" = "sha512-wGClQliyHYTvOOkJ9kW7O6esFBgQxJRaX5pjpNM80iksQbrWwCSZwjgEtKyJWR4kJEt+IYyO6QKHT3CFXdKMdw==";
        };
        _bCsW5Tvt = {
            "id" = "bCsW5Tvt";
            "file" = "energizedpower-1.20.2-2.5.0-fabric.jar";
            "hash" = "sha512-dG17i9tFmtszMgNGss11lMD9yzB+D19rdId/rjkmrQgnEVc5fmLHniOHdvyCeAzmgzibXyKitx6GVo0j+oKWVg==";
        };
        _LLV8W6Uk = {
            "id" = "LLV8W6Uk";
            "file" = "energizedpower-1.19.2-2.5.0-forge.jar";
            "hash" = "sha512-MKksp6Z0KdmLHM1KvVQGn2nTi/82gTn6ka39z/TbSIxn5oKeiO7pSA3oJhPqHQ6fo9s9DBnNy0xGjw1B5AROKg==";
        };
        _muQnv4CT = {
            "id" = "muQnv4CT";
            "file" = "energizedpower-1.19.4-2.5.0-forge.jar";
            "hash" = "sha512-FLq0ci4t//jQEK3uSVeFcqWpd+88+tqGTg67tLd8tyRvL2+47rvm6/vQJNIM7UeuFWuWNsYaBKBFN4Oo3pgEQA==";
        };
        _WnzCiMbX = {
            "id" = "WnzCiMbX";
            "file" = "energizedpower-1.20.1-2.5.0-forge.jar";
            "hash" = "sha512-Bq2yofAG/1es7Vfp0fR2p3eb6ZOkxpPDUkuyfQElaSm78ERwBNTMVlDRTDzkWi6pbuqqlHo/lnYS8EwNg3uIAw==";
        };
        _BViIHsVN = {
            "id" = "BViIHsVN";
            "file" = "energizedpower-1.20.2-2.5.0-forge.jar";
            "hash" = "sha512-1C1iqeXWm2yvLF57s+mp8TBXOuIOztMM5n1Ni3eRHBMuM5SEALPGNFlPZTgv+1r/SlJlGw9D7sOZpsGNdd8Qfw==";
        };
        _qsi02306 = {
            "id" = "qsi02306";
            "file" = "energizedpower-1.20.2-2.5.0-neforge.jar";
            "hash" = "sha512-sfEbB4WPF0yVy3zcWnNBzyLWkv3Bacx52OLYIl4ywnUNdyEVz8HFfeqvTZW4FJ9FhaLWjtWQ6E2vBuCDqTi5JQ==";
        };
        _udiCoMAe = {
            "id" = "udiCoMAe";
            "file" = "energizedpower-1.19.2-2.5.1-fabric.jar";
            "hash" = "sha512-ZXs8IjpYPgv1/fwTXyWX7xy3TMqAAe9MLaNxLjbxdPslSPQSP0IvSJnvPF8UctYbFqsyUoxrYQWdZmjBWn/AyQ==";
        };
        _eS309Uo3 = {
            "id" = "eS309Uo3";
            "file" = "energizedpower-1.19.4-2.5.1-fabric.jar";
            "hash" = "sha512-W2qZI0e3IxN7s4XgX0KcIK9HgsDTHydm9C46kbhbl9ZBRurBMofU3eYe9fFP8UvRgEizWfJsUGF3QJjhWVdXLg==";
        };
        _lNbf6nz2 = {
            "id" = "lNbf6nz2";
            "file" = "energizedpower-1.20.1-2.5.1-fabric.jar";
            "hash" = "sha512-zJvlCZ0iKIpSd5ZFn1yqB/kiYdKcCT4oEC1yYJsfBx5URVV06Se6ASBpwueC/vK3Rkq8zArwrWSJIcJv4BsHIw==";
        };
        _ObIdoimS = {
            "id" = "ObIdoimS";
            "file" = "energizedpower-1.20.2-2.5.1-fabric.jar";
            "hash" = "sha512-krE4MMvwAkawGkTaWmOtqyhMBppU/OU2QEAIZ+DRq6hD72W8OBYMqKEyd18MXE4B6xFX2GmUlRqN5Vogf1LCVw==";
        };
        _ZyKIzyuU = {
            "id" = "ZyKIzyuU";
            "file" = "energizedpower-1.19.2-2.5.1-forge.jar";
            "hash" = "sha512-YLowA9pzSb6Ayl9Od/5Bw59xctIHTfqm9O+81g2m43sqGg406rWbow/MNGGN3Pb3e+sMQmKtuS/dSRnSVpykuA==";
        };
        _sthwtLNb = {
            "id" = "sthwtLNb";
            "file" = "energizedpower-1.19.4-2.5.1-forge.jar";
            "hash" = "sha512-BTPTSSeMAOUeCv45sJfWfue3UTLZaZXlBF7BHNktkkr9yg3/OnIE66/wgfTkzRik6fg7IBYITqnlL1/feLVSyA==";
        };
        _ySOLintG = {
            "id" = "ySOLintG";
            "file" = "energizedpower-1.20.1-2.5.1-forge.jar";
            "hash" = "sha512-9GYoOJGvv5wNTNJFXD45DqSzxL5a2+N67rmX+BwdJxDyCVD6hDUBy7Vjr8VEDZYC7h2Fw2SHarE4/kvGGtBmQw==";
        };
        _dQiRSEW9 = {
            "id" = "dQiRSEW9";
            "file" = "energizedpower-1.20.2-2.5.1-forge.jar";
            "hash" = "sha512-d1K5baF7kf6NacoYMRqC6pCNbzuPTrGu5o+eVMrRM+Avmo3+CVjqiNCo4f4hrk/9R5EX5pd337uHYyVY8itMqA==";
        };
        _YYaCTkQQ = {
            "id" = "YYaCTkQQ";
            "file" = "energizedpower-1.20.2-2.5.1-neforge.jar";
            "hash" = "sha512-Dj5NvT/7wi/SqO+qEREYa82rj4MbVrX8oMBG7XxTvyll/PAcdMf32JFy9oGaEW1K7LDbM++QqFNmbQb9DxidGw==";
        };
        _hXuE34Uv = {
            "id" = "hXuE34Uv";
            "file" = "energizedpower-1.19.2-2.6.0-fabric.jar";
            "hash" = "sha512-EyrVNjIkQj1K/R1ERhlq6kk3duyNhHo374jPtShXAnRuNPEgTnkt2dQFzfwpO+vCbfcqfPRGb4+mPhkga0F8EQ==";
        };
        _mFlimO86 = {
            "id" = "mFlimO86";
            "file" = "energizedpower-1.19.4-2.6.0-fabric.jar";
            "hash" = "sha512-2PjnP+V3dSMGmoSCInpt8c2KuqAltpQw1xo/Gk6bM91SLDqohd+cVFPmzUQyeMZDGG6QXAEhvsmSYwwD04QCuQ==";
        };
        _ViCNmOFw = {
            "id" = "ViCNmOFw";
            "file" = "energizedpower-1.20.1-2.6.0-fabric.jar";
            "hash" = "sha512-Zj8RDqSve0qR/9GEldOnnMssWMVF0+fwZbfm4rPglXuvrcVO0jFkIuYQkyELGUR4cm0nfwYD+J52MrKlUxaFrw==";
        };
        _EeBUf0LP = {
            "id" = "EeBUf0LP";
            "file" = "energizedpower-1.20.2-2.6.0-fabric.jar";
            "hash" = "sha512-L0svB2QDDcgN5BAEpWzsgXFpSpr/pFPACu/9sJEY6R0Vs3uJ8RXAdGhAWEe0oiAzZVdaipQIuc23eOMlIcreaA==";
        };
        _5wlOyLkz = {
            "id" = "5wlOyLkz";
            "file" = "energizedpower-1.19.2-2.6.0-forge.jar";
            "hash" = "sha512-N2nvv3RCOpq6WCKHlhauA43mq0QyXq4EU443S81NjdjJ9NnVXGZRSPhvv2be40R7TAT9V/1MG+ngbiQ/trWokQ==";
        };
        _FElRGFjo = {
            "id" = "FElRGFjo";
            "file" = "energizedpower-1.19.4-2.6.0-forge.jar";
            "hash" = "sha512-o8hZDIJ+mBdGUzZ3k9qvWQ8Vs7b92PIkRo631Ah5qsxm+qzJHS29coLsypJ8rThQ7INt6K6muZmedHU/X68DVA==";
        };
        _7br85p0G = {
            "id" = "7br85p0G";
            "file" = "energizedpower-1.20.1-2.6.0-forge.jar";
            "hash" = "sha512-rZDUfrh2zfO9fP7fmY1w+6wcoRRUprNM27yQnBQydp5xdzNyxA4JUaBy9nOseRpX68qo7Mrhp44GO98RH5lQhA==";
        };
        _CgJo4YFW = {
            "id" = "CgJo4YFW";
            "file" = "energizedpower-1.20.2-2.6.0-forge.jar";
            "hash" = "sha512-e2UfW74Xdm7A/5FL6YwYzJ95YdXWQK1xaK8guiBcoST727uAM8zof1LGQuLHMHK34E4r93bBkYApwcrFss/gvg==";
        };
        _Vb1s2ljx = {
            "id" = "Vb1s2ljx";
            "file" = "energizedpower-1.20.2-2.6.0-neoforge.jar";
            "hash" = "sha512-dXNUimspXVTelwShc6ksiSBNqdT9fFzO1h3zCsKqmxR0imc4jIf8093XECM0rnHz7pSW/YHQFaDNKloZm87L1Q==";
        };
        _47v02ouL = {
            "id" = "47v02ouL";
            "file" = "energizedpower-1.19.2-2.6.1-fabric.jar";
            "hash" = "sha512-+AOEX69DenBhRbX9yAD6glT710yHTdtxpQNEo7SAM+5BfienL3VuG4xkeUmiOEEUPVT5QK8i9UYR3wFlk/IBDA==";
        };
        _ITgSrDCS = {
            "id" = "ITgSrDCS";
            "file" = "energizedpower-1.19.4-2.6.1-fabric.jar";
            "hash" = "sha512-gV2UNr0kkUZye2uUadpDQuPSyjTg8dPhLcOPpkManP0yC0lVW3cJ4KqahRGMWgv9CMmF40slm4o/nYBYTkTL2Q==";
        };
        _o03KBMyC = {
            "id" = "o03KBMyC";
            "file" = "energizedpower-1.20.1-2.6.1-fabric.jar";
            "hash" = "sha512-5D6HcGg5zOl91mH9J3pDzldldiwq9tEhjjNG3vc5iYVX7Rxi10rsneiO4OBsz0NOMMOOomkIcJCw7nDu5f2I6Q==";
        };
        _vr4urY7v = {
            "id" = "vr4urY7v";
            "file" = "energizedpower-1.20.2-2.6.1-fabric.jar";
            "hash" = "sha512-/w5BW1vLVRn4DYj1lWYjNTG5gaDMFdceLvtw3ZP4gOqGMr7VALl76h+npGVwloWCEu2ltYtA86TWSTsPjAUsbg==";
        };
        _ZBYkjhd5 = {
            "id" = "ZBYkjhd5";
            "file" = "energizedpower-1.19.2-2.6.1-forge.jar";
            "hash" = "sha512-/YLwLU4L4qWyCI3LywQApHzLlNxkN62MNVLXZaRZLoVatWpziioLwGLhEza3KZNl8matZBwhNdZwCvkv2oy2Og==";
        };
        _T9h7vIzD = {
            "id" = "T9h7vIzD";
            "file" = "energizedpower-1.19.4-2.6.1-forge.jar";
            "hash" = "sha512-tJwp6ZB6b54Ue+z0Y1iDvmOJQrl0pDkl2HfzzdKt5YBxHEEa8BJZxTzVSj/JT7jnpFVNVfakUFY7UT9nPMK/eQ==";
        };
        _S9bblRu9 = {
            "id" = "S9bblRu9";
            "file" = "energizedpower-1.20.1-2.6.1-forge.jar";
            "hash" = "sha512-T8BqL1oBCgKpuVw971q2GgmP5DkghPnihKu7h4sLOQUWOf9JDeDUBvNJ4PkkdOroYU2u7+brl0cu2QWf63powg==";
        };
        _4AHRKhUY = {
            "id" = "4AHRKhUY";
            "file" = "energizedpower-1.20.2-2.6.1-forge.jar";
            "hash" = "sha512-BSSszm8QjY0Y5Dc6QSuvqjcUOFOZVhFqqlOw3hU41+BMfIuk3Qj0i8sA4PEoLKLRhSLgugZox7besKELkvGQsQ==";
        };
        _A1WWHiKf = {
            "id" = "A1WWHiKf";
            "file" = "energizedpower-1.20.2-2.6.1-neoforge.jar";
            "hash" = "sha512-eCOVRYx+p8QxkyvPS4z8QhmQcoxMMaFQRw4cjPf0XtzFAhNUVlhEV0j2VMXPqOyfT+yzsHXeqJ9ks+h4v0FLsw==";
        };
        _HP0u7bSC = {
            "id" = "HP0u7bSC";
            "file" = "energizedpower-1.19.3-2.1.5-fabric.jar";
            "hash" = "sha512-BWiMREabiF4VQm9HCpVVfz7mG9F91CEOgF/N9ADwESRmdnqdDQsAtcA7ohZuM0tjbNVj63+olGjZxU2H/JEsYw==";
        };
        _T7MPIuso = {
            "id" = "T7MPIuso";
            "file" = "energizedpower-1.19.3-2.1.5-forge.jar";
            "hash" = "sha512-qF4fRwo9sKFgnfYK+D2A/rWtTKY0MAk+dfyTJ9q8C0Ezcuxbiy6rHug7w4iTemGmE3b97u7S2p7NquiRQe+Q1Q==";
        };
        _ll9sJQ8i = {
            "id" = "ll9sJQ8i";
            "file" = "energizedpower-1.20.3-2.6.1-fabric.jar";
            "hash" = "sha512-Xsk9iES5G13iLPHuD37grgYpQKC+uYHJocHHmiZ5YkM8QJMvjpvNCAo5YDb0x5VESOcf2FpyoqLPiQNvqdq2IQ==";
        };
        _gzgEhhFl = {
            "id" = "gzgEhhFl";
            "file" = "energizedpower-1.19.2-2.6.2-forge.jar";
            "hash" = "sha512-peo3MTeMg4XhjpJp1Qds8ZDi+MtxUpDQ62+cUA3Hkm22PDF/kjWe6gxYJWlXGaP0JRMn2e/tKDhDc5AhRkshMA==";
        };
        _PWdErv6H = {
            "id" = "PWdErv6H";
            "file" = "energizedpower-1.19.4-2.6.2-forge.jar";
            "hash" = "sha512-vIsDGBu1TLevYRgzoYOP5VS9GmaYW1CxfSUxdX9xChspCyZF697PzJ0i4+OzC3354bdDu1omSSU9/U3ZKn0l6A==";
        };
        _YvQW8PBb = {
            "id" = "YvQW8PBb";
            "file" = "energizedpower-1.20.1-2.6.2-forge.jar";
            "hash" = "sha512-mp3A2WBMG0pQKG1TZMAMyfO8ihhJpXSZlvfv/v/1IIP5DLM2kGd7Eybmiz8QzOQMTjfPxMRg3PVwyRMMjiYf/w==";
        };
        _BCqPYDwA = {
            "id" = "BCqPYDwA";
            "file" = "energizedpower-1.20.2-2.6.2-forge.jar";
            "hash" = "sha512-Zvt13XL6ub851GVxwZskjtM3EU8OtCsKqVUGCLxtLvxVn1ppBcct6zQtM2pzOZ6I0MYT8kvswZFxhsK3cHCtCg==";
        };
        _Eh8b7iKV = {
            "id" = "Eh8b7iKV";
            "file" = "energizedpower-1.20.2-2.6.2-neoforge.jar";
            "hash" = "sha512-x57sZvME083R4XGvs7ETaZE7MxniEz/gFM1C+OEGl/QS+t4g1rRKmTsWEVBf4fVSti3MXqLPwn5bvDxWhOUx4w==";
        };
        _hocpLYzT = {
            "id" = "hocpLYzT";
            "file" = "energizedpower-1.20.3-2.6.2-neoforge.jar";
            "hash" = "sha512-XlnTARdx5wQ4Mbp/h2Bi44bCHJwuflxo2jeb9XnwhiR3uHxHSxaq4K2xE3ZT3evvlOZVBYfyZ8pqRinbEDDbnw==";
        };
        _p1tlYuHH = {
            "id" = "p1tlYuHH";
            "file" = "energizedpower-1.20.3-2.6.2-forge.jar";
            "hash" = "sha512-XuVsl+JUFn6RrEWiiKV+uwyApIWDEc/jVnSgJ65vCwZxd5ItUfGfCDKAc96hesa052OHvA0p8Ge5iI7PAsanYQ==";
        };
        _gDKMKHBG = {
            "id" = "gDKMKHBG";
            "file" = "energizedpower-1.20.4-2.6.2-fabric.jar";
            "hash" = "sha512-BFhv5c5plHP2qm6wenYAEpMCt0J2xe9gpqWbjNaBJT95X1Xg8XXzFQPimbhAWsctS17YvoCiwYzlmGhC3Hxjgg==";
        };
        _IFlo3Iy7 = {
            "id" = "IFlo3Iy7";
            "file" = "energizedpower-1.20.4-2.6.2-forge.jar";
            "hash" = "sha512-iyh4gYowZnPtg6U7BkwHPPopA8vFoYthxQaynTr4BRBBo5Jcp0989AsTgzI1AyzDci/DxKyJukliKGP+3QWgQg==";
        };
        _BOSwHTCf = {
            "id" = "BOSwHTCf";
            "file" = "energizedpower-1.20.4-2.6.2-neoforge.jar";
            "hash" = "sha512-03HlVaHunZyp6Kox1jTDKtwr5sCnvtD9va5hDI9IQwhxcwuN+HgwlnUM0zFWYPgeOLmzbPV29QULqn7Y09fMLg==";
        };
        _4aCx9EtL = {
            "id" = "4aCx9EtL";
            "file" = "energizedpower-1.20.3-2.6.3-fabric.jar";
            "hash" = "sha512-BvUNx6G2jlINtsoKOQRtY/ahYEzWrWkJUzLTVaCXa2Rj0w/YrnrHdpf95wt+3XJ945tGkZnJtiZsQFFn2HwGMg==";
        };
        _z1UYEOxo = {
            "id" = "z1UYEOxo";
            "file" = "energizedpower-1.20.4-2.6.3-fabric.jar";
            "hash" = "sha512-QNPQz1q/DDB2M5JeiV/MeoX/WMrAEflcbblmOvvfFmqjWiQ/KXnmXekensblE+p5oOVUPi0h1myW9CmZCyczug==";
        };
        _1zx4hN4I = {
            "id" = "1zx4hN4I";
            "file" = "energizedpower-1.20.3-2.6.3-forge.jar";
            "hash" = "sha512-Te1Q2opQva4PLoq7lJQ5guAbgwZiMjmebr2vt9h41NB5Eh/aKI0woGPNP2dUBCnodvXvA+Al/q6yEen15W8OXQ==";
        };
        _jwzbPGfe = {
            "id" = "jwzbPGfe";
            "file" = "energizedpower-1.20.4-2.6.3-forge.jar";
            "hash" = "sha512-pMQniBDq7a+7XjJvo54wH9FzOKu/TqCSPufF8a+q5kNsodEHDU9IQZOUuty9o8w3y7w9wk1Pc0HAuJiEKWc2zQ==";
        };
        _R0DZlrPf = {
            "id" = "R0DZlrPf";
            "file" = "energizedpower-1.20.3-2.6.3-neoforge.jar";
            "hash" = "sha512-uwn486jIvP9SRovsCzl3VRu74/xdBJuQFNH8x/Aoi5Tk09Fi81bDvDQ9FANcDgtqWG5p5UiEW/J8UpKWdOFmng==";
        };
        _48KNCVQy = {
            "id" = "48KNCVQy";
            "file" = "energizedpower-1.20.4-2.6.3-neoforge.jar";
            "hash" = "sha512-em9X5+5AT/zXeog2pgpi3ZbslZn5bvT3Dq4rVWTPnfDu8qmASgERzbckv4xw2UZLPbd2sPkg15bdoQMMVtRWPg==";
        };
        _8PVQ3NoK = {
            "id" = "8PVQ3NoK";
            "file" = "energizedpower-1.20.4-2.6.4-fabric.jar";
            "hash" = "sha512-BFxyraX39k1VmREVF89UaCq9CQVxN3U/KPrLJN/wjo0aa7aH2EdY6DIqYjGtvc2t977R7/F/btc+eLaQZtpM1Q==";
        };
        _r3kvyA9U = {
            "id" = "r3kvyA9U";
            "file" = "energizedpower-1.20.4-2.6.4-forge.jar";
            "hash" = "sha512-SHOaBvhF/UwUL1b2LRfKnf8s8UykixGQ1O0C4F3AjKheahrjPxl84godvCaI14yES2Ifbw7lrSX+md5qvKXW8w==";
        };
        _Tg8mQNU1 = {
            "id" = "Tg8mQNU1";
            "file" = "energizedpower-1.20.4-2.6.4-neoforge.jar";
            "hash" = "sha512-/bXzIRS0qFmOAuT0n5HUuyQ/oS0yxLYe3/inGe+LAsDtqUvdSgldmuXt2sebBC1mVByqgUOAy9K+4hISaCUtLg==";
        };
        _I7TN20XW = {
            "id" = "I7TN20XW";
            "file" = "energizedpower-1.20.4-2.6.5-neoforge.jar";
            "hash" = "sha512-u2nuoW0yHSekWy02gMmeiqn3eKe24fz6zH4LRybH1y1yZEkCJfqEy8OzLAcKM7fxXKBk4IoEJRjYNG6wdmaQug==";
        };
        _hlgxpiGk = {
            "id" = "hlgxpiGk";
            "file" = "energizedpower-1.19.2-2.7.0-fabric.jar";
            "hash" = "sha512-EUcFxlkEK45Gso7V6+04/POK4sb5gwG+drbsn1SQjsQwFUAJVfb7k+gNhKLupjZLWuS7SQ8fWB8GwvZiCpUF/g==";
        };
        _RTWcp1Nk = {
            "id" = "RTWcp1Nk";
            "file" = "energizedpower-1.20.1-2.7.0-fabric.jar";
            "hash" = "sha512-dBU5ks2Ri2yEA0akbzTXCub03Ir/SJU87zCTWY0pELwBet8TPVUdcbqOcGt7G3QUwYjENF2R7EUE+bwEOSzDhA==";
        };
        _4hcloU4s = {
            "id" = "4hcloU4s";
            "file" = "energizedpower-1.20.2-2.7.0-fabric.jar";
            "hash" = "sha512-HtkJQ6phOWOWg7l0K4rO5gP41U5EwzfPvO6GAFdFyUUWiP0U/EQqdeUH+jW6QezNRg3tlxruNLzyo77lprEm6w==";
        };
        _7fCRJLZu = {
            "id" = "7fCRJLZu";
            "file" = "energizedpower-1.20.4-2.7.0-fabric.jar";
            "hash" = "sha512-on2GTG1rLoVFnKOwEgwCMD/HVCHpzav9+9NcAPgmI7Maa624N5xbXJyvBSDX9eKJepfzK6xTcqnGyAI+T5tmyw==";
        };
        _amD4mW0l = {
            "id" = "amD4mW0l";
            "file" = "energizedpower-1.19.2-2.7.0-forge.jar";
            "hash" = "sha512-vO+ICVAnmBeM2TT612WKdxrYgIhlOPFUm++WRgTFa85VRfK3Ot80LFDwMmTVb8KNj35DcFQLj33yle0jmRxNvg==";
        };
        _BXNLh7ED = {
            "id" = "BXNLh7ED";
            "file" = "energizedpower-1.20.1-2.7.0-forge.jar";
            "hash" = "sha512-Ly5o3rTbyWrZb31E0GHnKe1sFUCho4rBOrFh3GNuCfhvhniCzQ/0SCJo0R+a7tdqR+8+4N+h4olywX33lyYOvw==";
        };
        _8b1ETtqX = {
            "id" = "8b1ETtqX";
            "file" = "energizedpower-1.20.2-2.7.0-forge.jar";
            "hash" = "sha512-5vrVfF+Uvev9M33HhXiWEiJ6e9HxcawxP45lQo207cC0KrHYedETcq3rXMOycJBgzvRRe37WMY2WsVPWYpmWlw==";
        };
        _HlS6nlvy = {
            "id" = "HlS6nlvy";
            "file" = "energizedpower-1.20.4-2.7.0-forge.jar";
            "hash" = "sha512-gWKwhucyb4r9mRZ7kukQffvjBOdkh3xOlnHtxXSGaACAwz6qxJY51ohV5YqZThYnnw/IENjdxCFViS9R7tvq7w==";
        };
        _sdhNr6D2 = {
            "id" = "sdhNr6D2";
            "file" = "energizedpower-1.20.2-2.7.0-neoforge.jar";
            "hash" = "sha512-h7QDC5M49xAXK1/r73UhAQiQ3ndXcwJR3oPgtSC7vGiRHGeWJcBs9lmG3jvTJV/kfbodT6icJ7/O4NvbPOJbTg==";
        };
        _6tSv4jpE = {
            "id" = "6tSv4jpE";
            "file" = "energizedpower-1.20.4-2.7.0-neoforge.jar";
            "hash" = "sha512-/Uu5kb/nhJdrxT/S9FGydbmcRFJpd1tAbXLpOLhE9a5E6Qi/pdBOwpPy9NX1/t5SbihMPU5oJKAPALBRpab8cA==";
        };
        _6LKBtTTa = {
            "id" = "6LKBtTTa";
            "file" = "energizedpower-1.19.2-2.8.0-fabric.jar";
            "hash" = "sha512-w0HHfbai+gY6Zb66df8I9b2iAt0VVlJ/wERJ1QSan4RRC7JQxqKaJluVFyMikB3GyPhihVg3IR1bIGvFkB1h3w==";
        };
        _qtWXBfEm = {
            "id" = "qtWXBfEm";
            "file" = "energizedpower-1.20.1-2.8.0-fabric.jar";
            "hash" = "sha512-tt+42VWtkI91HXZNmKNbldbjKhgruJtkBBvDLZJmNB9XHsAVC8gMa4V3te+5NrptAR0AnOrUnXmYciSI4LRcQw==";
        };
        _c9Odzhxj = {
            "id" = "c9Odzhxj";
            "file" = "energizedpower-1.20.2-2.8.0-fabric.jar";
            "hash" = "sha512-uHnyt0mhx1/f5163cpQ7P1brhWoVtId0uOalIa4dLEQhGGhQZXexDj4GU10YeCc/wBxm/sNpLsIO84CQqHBurg==";
        };
        _YCEBRCpS = {
            "id" = "YCEBRCpS";
            "file" = "energizedpower-1.20.4-2.8.0-fabric.jar";
            "hash" = "sha512-jPy3/toHoT73+oCkqNBm/sV1Y7MLE2mlGGjhkOPLoZNXC2AZ7HXDkM+k9uWgEFJWJJNxGv5Ya+Du38x2BoE8Lw==";
        };
        _HyMmGqWX = {
            "id" = "HyMmGqWX";
            "file" = "energizedpower-1.19.2-2.8.0-forge.jar";
            "hash" = "sha512-b2UkYA/GN605Gh00d6yzsBPoENLNcqtmnlEGbqeH9FaY3h+Cv6lsX9+DO9b4AXOZ5KjNDTk2g/1DUFTdgOmzWA==";
        };
        _tXio3dt2 = {
            "id" = "tXio3dt2";
            "file" = "energizedpower-1.20.1-2.8.0-forge.jar";
            "hash" = "sha512-V4IHDgzljzdOKk05aUnlS0nQ5CpTofSlp9F/fdkXsUzWwp/wowGdAJvQB+W9IXJqH2aK2JDxPj8LFme0luPrPw==";
        };
        _To3h9FVO = {
            "id" = "To3h9FVO";
            "file" = "energizedpower-1.20.2-2.8.0-forge.jar";
            "hash" = "sha512-6sxWVegnGtA+bdci+gSaufd7Tc8g8RqSsh/NjdGj5t8ScThiMrslcJF4yceNHqlNLQWegP42Fb/xkBiuRQXQaw==";
        };
        _gCXBBxj7 = {
            "id" = "gCXBBxj7";
            "file" = "energizedpower-1.20.4-2.8.0-forge.jar";
            "hash" = "sha512-k97vOQ5/jVnd11XAb6zjASHMpdCBd0MdVUcCdiDNGbCs8GFJol7xUmihfhZRNmsnP/3s1lQpdewWtybIdnLJ6Q==";
        };
        _aaLvkfM9 = {
            "id" = "aaLvkfM9";
            "file" = "energizedpower-1.20.2-2.8.0-neoforge.jar";
            "hash" = "sha512-AUSSGZbW+ioTqGy0TtludIbIrzRhgvUxrQFGHjUDusB0o2acjDudt1vKhX1W457759D285WV78F9QFMIGfA3KQ==";
        };
        _TSkZcuZi = {
            "id" = "TSkZcuZi";
            "file" = "energizedpower-1.20.4-2.8.0-neoforge.jar";
            "hash" = "sha512-qa4VyrNoI3ifTWhv5maZf0SGPYddHe+7lPF6yPo+NBBNIovOTfa9f3ebzYlmjyr1ZAXDhs17zDJjFwf0dXpAow==";
        };
        _IcTp5Fzy = {
            "id" = "IcTp5Fzy";
            "file" = "energizedpower-1.19.4-2.6.6-fabric.jar";
            "hash" = "sha512-cNM8PHrmQ8TN45Ufijc101rxswTX5gmzkUxs8GeCxWQZcWnTEcqY2D4b/7s5+CkL9OeN19VuvHsvTFx4LXeJtQ==";
        };
        _CzjWao3v = {
            "id" = "CzjWao3v";
            "file" = "energizedpower-1.20.3-2.6.6-fabric.jar";
            "hash" = "sha512-2fGnfE2ZrEPzrjGAw6774h/nGjPwTfYd2UDpQc7+iz3RBJRmR2MtJxSkEvDxIw4ruVXEYEhUcbL3ZaLZ2k5lNg==";
        };
        _M9e4ESOZ = {
            "id" = "M9e4ESOZ";
            "file" = "energizedpower-1.19.2-2.9.0-fabric.jar";
            "hash" = "sha512-Vs+2YdG/O32BskuDnIVy1+DUeTy5s1sSzqPSlOPp0N+W3OxR1Wz0EPo9uq/46+0gRw9adqNSXfQF9TJcfI3uDw==";
        };
        _6PBNHCW0 = {
            "id" = "6PBNHCW0";
            "file" = "energizedpower-1.20.1-2.9.0-fabric.jar";
            "hash" = "sha512-Ch60S4LY7/9yn1RKSpZrKA5xwqygTCa6HvV8sdluoo0MNeEpwmTA1e83hw59hE5koKUWAoPM0NmWIp37ukDsfQ==";
        };
        _g5yOg4pp = {
            "id" = "g5yOg4pp";
            "file" = "energizedpower-1.20.2-2.9.0-fabric.jar";
            "hash" = "sha512-P3C37BHrd0CMIOs3ULUwvfktaTHgTDdpwGUHJ9bOhQ2X3pp0Fu9FBmLWD3tI0TWLgQgaov3H5e6bmKvVfkiu9g==";
        };
        _mKuHvqdl = {
            "id" = "mKuHvqdl";
            "file" = "energizedpower-1.20.4-2.9.0-fabric.jar";
            "hash" = "sha512-fjEe9Y13PZNALU+SdcN1MPIakXG9mWeX7PWw/m4By/ujJfnTzCi0xZm+xUgTN+jnMmyMaM6/oHv/zUJ4gJMTXw==";
        };
        _LZV0gd09 = {
            "id" = "LZV0gd09";
            "file" = "energizedpower-1.19.2-2.9.0-forge.jar";
            "hash" = "sha512-UJT+438cKKx+gqqN/cXOKe7gXs3Dhz+RLj8H2sWwT5C9PXp8rgQMLeIUOtxaTsG8Av9exakjOepCyXK6QmEiMQ==";
        };
        _8We66vjx = {
            "id" = "8We66vjx";
            "file" = "energizedpower-1.20.1-2.9.0-forge.jar";
            "hash" = "sha512-R4AcbcUQp8jpgLXe4uZpcRICc3SHl+9fktbEuY1iJ92uVWo3guqjLr1kbqBi0u+8MrdXN++030mAQuRDa3p1Hw==";
        };
        _pDmfmyZF = {
            "id" = "pDmfmyZF";
            "file" = "energizedpower-1.20.2-2.9.0-forge.jar";
            "hash" = "sha512-UZBaAo09HSOrILSByoURoorBG9moW760fjvvnL+eovl7g5oLGZTwfrpy6PrGSAKBLENZ7sa8vDFbs4dBaG5QMQ==";
        };
        _TS7TdHDL = {
            "id" = "TS7TdHDL";
            "file" = "energizedpower-1.20.4-2.9.0-forge.jar";
            "hash" = "sha512-qOyIqoxI1qIXdDLARnH3t9BrS6UIsSp19gHg3v7rQNmTD6CwubOHTxk0LE/PKdvKBuZF+ev8nUmf0aRCkqQTBg==";
        };
        _69O3S5ve = {
            "id" = "69O3S5ve";
            "file" = "energizedpower-1.20.2-2.9.0-neoforge.jar";
            "hash" = "sha512-eVEI7ic5o3qKtDaKDeWP5/Ty26tMtxIT8qFxNpc1OEmzvuPln3HfF9rDpzuHpRrEZip4iqDg3USrpwWNwIt45Q==";
        };
        _NARutF3F = {
            "id" = "NARutF3F";
            "file" = "energizedpower-1.20.4-2.9.0-neoforge.jar";
            "hash" = "sha512-oEFy6iIc7ZpcCatxgi/bp+do7DsQnYEqUBM6dSsbS2/SKWAkpm+XSUJORe1fOhv7s8+OLC1xzh7ubuurK0WX4Q==";
        };
        _qIkng1Cm = {
            "id" = "qIkng1Cm";
            "file" = "energizedpower-1.19.2-2.9.1-fabric.jar";
            "hash" = "sha512-2unnahFdzpF2UHDfaTspi2pzxdHO9jmz+BGzeRbYwuk5wGgcIuH2xjsuVR3reeo62aGiolz4xaQB43esJDgKBw==";
        };
        _IKKOQ9Fc = {
            "id" = "IKKOQ9Fc";
            "file" = "energizedpower-1.20.1-2.9.1-fabric.jar";
            "hash" = "sha512-HrAd4lLu5ghtw9GVFQxmigOthDmL5mWQ2xzSzluBKMlQ6TtwLDatA3OsjC0cLnB3s2bI/Gu0KQKVXXg210/IXQ==";
        };
        _GOLNifkB = {
            "id" = "GOLNifkB";
            "file" = "energizedpower-1.20.2-2.9.1-fabric.jar";
            "hash" = "sha512-HiYn06y7LtJw2qrk630oAyBnRhdI+q/2QvYvlRuE4OP3UaZNbmxZInMF2t0f4eXLqtzoYCpmgE5EJcg/DZ0b2g==";
        };
        _xQQXINez = {
            "id" = "xQQXINez";
            "file" = "energizedpower-1.20.4-2.9.1-fabric.jar";
            "hash" = "sha512-EI5HFXu/+NzZJlCQHeHU22e53IjxN0v/f1ZnF/jpPuo8zKvMPCKWS24GME8FvCc1et/aMjlASTdMM64opisZzA==";
        };
        _HfTgNVs4 = {
            "id" = "HfTgNVs4";
            "file" = "energizedpower-1.19.2-2.9.1-forge.jar";
            "hash" = "sha512-IUKw6lpI+xEq8jVTkL+DUyVVVoVJt2XevNQbVUU+MQcN2ecVditezmytgzsgMQvQYyzMuK8PKzEZvY/CidO4BA==";
        };
        _ZmtR9m3W = {
            "id" = "ZmtR9m3W";
            "file" = "energizedpower-1.20.1-2.9.1-forge.jar";
            "hash" = "sha512-LSMJ5pP1HDnyNdjnhb3rBRTW4bzoTWwTjlgFgR7dsViBTv7TGClPmIELXZLk4QkP7XF55bUS/FyqXviIg4UtRA==";
        };
        _GBMbhBnj = {
            "id" = "GBMbhBnj";
            "file" = "energizedpower-1.20.2-2.9.1-forge.jar";
            "hash" = "sha512-56qXulRBN6DK7GL0wZWGXzrilfadT1bErwAONbcEFdN1JWkodOJ1LG+o2N44O9da1e6ikbGoAGTGxzgHYeJ35g==";
        };
        _Eoq9sYLE = {
            "id" = "Eoq9sYLE";
            "file" = "energizedpower-1.20.4-2.9.1-forge.jar";
            "hash" = "sha512-f6xIkuDNeACcsQX7SuNJeD3EBWDltr4gsSeX50GuS3DdGujREW0imRm/ikKlExIdrzXsevuiUrwzikEVKKNerw==";
        };
        _FgcqpsmB = {
            "id" = "FgcqpsmB";
            "file" = "energizedpower-1.20.2-2.9.1-neoforge.jar";
            "hash" = "sha512-hPc/rmnzFSvgScx0VpVc8exF6Mvqvo0flbL8rzS0WAyvCOlYWsDS1SIKzN9eAaJJAdiwyzVB5o0aDGjyilia6g==";
        };
        _6iDSp7AB = {
            "id" = "6iDSp7AB";
            "file" = "energizedpower-1.20.4-2.9.1-neoforge.jar";
            "hash" = "sha512-MlQT1tKQsvWptTgborkCbtbcK+n8v6a3M/L+KOvmrKMGi5ZfEKjkxeXCABcA1D+JF+FqsbZOTkwZv2fXjE0w1Q==";
        };
        _cHzuELBc = {
            "id" = "cHzuELBc";
            "file" = "energizedpower-1.19.2-2.9.2-fabric.jar";
            "hash" = "sha512-qHGe5o9e8gP1lSqlOtFVq681uXZ0A+JbwEDQzDN+042ah5fDRXgGSj+YSlkXzME8oAqweiDPK7/2sIKpHFZKKw==";
        };
        _VObgjIS2 = {
            "id" = "VObgjIS2";
            "file" = "energizedpower-1.20.1-2.9.2-fabric.jar";
            "hash" = "sha512-Xx9U6jFnLdobyHyMpjexhPrM87MaiqgqjoDXiyrDsSWIE6My48QgYofPu9VZE2L9iCpiZsr++07+7pLGcfMJ4g==";
        };
        _CJCrtOxd = {
            "id" = "CJCrtOxd";
            "file" = "energizedpower-1.20.2-2.9.2-fabric.jar";
            "hash" = "sha512-P0MFjxBikZRCjsTpaRf2gyE5h6FfBl6olaRoScal8RZ+P4QRVqZalYpQyHtSPJgSDaNHQu8cq+DF/lPCAhHeHw==";
        };
        _FQ6rSWpD = {
            "id" = "FQ6rSWpD";
            "file" = "energizedpower-1.20.4-2.9.2-fabric.jar";
            "hash" = "sha512-2DreZnmfeA1CUXqZVxqYxzej2EsWQHEpcAjyY4jsnoW/4S4CBbgFUCOkxLdMo+vB5wLsiB6L2Jonpf3S2gX0oA==";
        };
        _Vw32CuBg = {
            "id" = "Vw32CuBg";
            "file" = "energizedpower-1.19.4-2.6.7-fabric.jar";
            "hash" = "sha512-wt/xbrAO9Ll9zAZ5AwUJMHM2G3pwqmTQVoMiHDDVHwHGvg/LSycNBniNTsEIl5PQBR33F6OHnUsqjOeXRWntmA==";
        };
        _o8nXd7x8 = {
            "id" = "o8nXd7x8";
            "file" = "energizedpower-1.20.3-2.6.7-fabric.jar";
            "hash" = "sha512-iuJeCNQ4Hg5qsm5VRrT/mE+KjSPaqDFY6fBrQ1vmJeXJLfRdBKhePEcgODqzQBV/qnBcaocnPPufV85U5uTbGA==";
        };
        _JM3pqrEb = {
            "id" = "JM3pqrEb";
            "file" = "energizedpower-1.19.2-2.9.3-fabric.jar";
            "hash" = "sha512-PiZ1/cF/wXnZ963SgO7jlxQZLppED2KFjG9eW9VxvWQl+PQXIxrHEz+U1iP9wku76D7FMUc9e4t+JLhYkjE9ig==";
        };
        _hLV0yoa9 = {
            "id" = "hLV0yoa9";
            "file" = "energizedpower-1.20.1-2.9.3-fabric.jar";
            "hash" = "sha512-nWy7OCMr0WGzoMRUsxrW+BPnsL3aXDAdbcDZidYyNjhiikE24J4LfGfyTK5N4s8cqrw4Vg55slVKFoyOHjryNA==";
        };
        _q0lEbK5Y = {
            "id" = "q0lEbK5Y";
            "file" = "energizedpower-1.20.2-2.9.3-fabric.jar";
            "hash" = "sha512-Uz2yE/0HY6iO802Z/HbhDggMg1qSRIRce7OuewgjZhbQEDAlLmRYS7Fwxywac9tZd7RsZcLurYe9mEeJ6O2YYQ==";
        };
        _psQE5qeZ = {
            "id" = "psQE5qeZ";
            "file" = "energizedpower-1.20.4-2.9.3-fabric.jar";
            "hash" = "sha512-a2RN4PXsjz1ugUo41vu09HhbiLdKlLkUl6BwpVy1nYR+k7QhKiCp08bHg59CxwthoQQx1TQDsvgQMuVrN4g7Cw==";
        };
        _WVD8psxQ = {
            "id" = "WVD8psxQ";
            "file" = "energizedpower-1.19.2-2.9.3-forge.jar";
            "hash" = "sha512-/9DeIxmlJfUC2XoszeclbSDG8yiOoflWyNNK78P69WcNKJkd/F6iLV7qFensqjdF9v5caHwj/Q1Gb1MbiI4x8g==";
        };
        _YAVYgkG7 = {
            "id" = "YAVYgkG7";
            "file" = "energizedpower-1.20.1-2.9.3-forge.jar";
            "hash" = "sha512-lNGNl9Hs+j4CA3F8/O9rYHIxRevHdOTBiKRcRM2TxB6fu/yjxDDpFz9E8v7DkBZqDPy75tt+l5fUgka75jUqVA==";
        };
        _6umKqIwI = {
            "id" = "6umKqIwI";
            "file" = "energizedpower-1.20.2-2.9.3-forge.jar";
            "hash" = "sha512-lGrXe9wf7PAVnDUje6d8G5DHs5ff8jGA959VmNWMZ4USJ/FbuLqYcWA+APa8oHVaBSHW5yjeusVY10AaDxvVXA==";
        };
        _VHD2PFhY = {
            "id" = "VHD2PFhY";
            "file" = "energizedpower-1.20.4-2.9.3-forge.jar";
            "hash" = "sha512-JXBnklfCXfIyCqzUrCP72yy4ycIidEj3VyGKw/XDeDm77dVj4pD+Ca6l+wOGzRSlXrZiNhdV63/JxSFeu8OOZQ==";
        };
        _69Tov8Sw = {
            "id" = "69Tov8Sw";
            "file" = "energizedpower-1.20.2-2.9.3-neoforge.jar";
            "hash" = "sha512-vLnShKB9tBxD5Srlo4IImMco+1ZqmVhBn4nNSpD69vRkV7S9SN6Xf2lHrm1glTy4gSpq7Wptc0SmHGqagKbVxg==";
        };
        _L9xLV7U0 = {
            "id" = "L9xLV7U0";
            "file" = "energizedpower-1.20.4-2.9.3-neoforge.jar";
            "hash" = "sha512-kTGAI1t7xdFElMFydM+KZCKXdDTwp5F8iCXTeQ5qu2IFDwyDZQSPYhNQfGqTgoopOmiJgU5J0idNgRrukDWwFw==";
        };
        _QSwlFW7i = {
            "id" = "QSwlFW7i";
            "file" = "energizedpower-1.20.5-2.9.3-fabric.jar";
            "hash" = "sha512-Q5W4EGOzANuQSib3cfLI93i8R2cyt6DCvInURY2c61WnaWN/Lks4hbCdzpz9gDEcltr9pa7xf0Ks3g2ZZZWBTg==";
        };
        _72r8xOOC = {
            "id" = "72r8xOOC";
            "file" = "energizedpower-1.20.5-2.9.4-fabric.jar";
            "hash" = "sha512-9NmBAwDtQClOzSgAH0jJYXnrcbLl4APEy5KxZngxWgKLjYH1+Kga/aSsAWkOxBAP0ldV5OU+4Pm99dg4Tepm8Q==";
        };
        _8XqRGsV4 = {
            "id" = "8XqRGsV4";
            "file" = "energizedpower-1.20.5-2.9.4-neoforge.jar";
            "hash" = "sha512-1Y0iGVoO4oprLdInCqNYnsXNVSX2IU3bbyInCsVcVqY44N5F9QKXGqC9msr4BWCD8dhezcHJKWvZrjKK7E0nvA==";
        };
        _PlKSL3UO = {
            "id" = "PlKSL3UO";
            "file" = "energizedpower-1.20.5-2.9.5-fabric.jar";
            "hash" = "sha512-+CpsJKGQIhuAio1BidX7d6S9StsLuuOr+RHsCxHPZm1hfG+l9BOHbBDwJEZV7Ab5u3Ov26/vsIS4eUn+NtFSsw==";
        };
        _joAUtylL = {
            "id" = "joAUtylL";
            "file" = "energizedpower-1.20.5-2.9.5-neoforge.jar";
            "hash" = "sha512-ExNorQbY7O4SdaOLv/hRszBMr0Iou+rvJiG9IWPVmdRlcgEimRETbUYCR/KU/dHxATFuaDnQwEwP6bhjkx0N3A==";
        };
        _1YXTKiCl = {
            "id" = "1YXTKiCl";
            "file" = "energizedpower-1.20.5-2.9.6-fabric.jar";
            "hash" = "sha512-7QPIIlCftlfIAeyVkbA8fVUoRsba9dduzfYntXdnXu4rxDKjTkh6QSxCIjR2mK7GdB8IjZIIMt4q9nbvo+G0mA==";
        };
        _cad5r33l = {
            "id" = "cad5r33l";
            "file" = "energizedpower-1.20.5-2.9.7-fabric.jar";
            "hash" = "sha512-0icgEX+4OWOlURx5CerpaKg3xC9QOcmoz31872tWkjoMIWk91NEyJTPA50hATVat3Ii18VW0ZSfjkgEqogdKgg==";
        };
        _hKDQ5jDv = {
            "id" = "hKDQ5jDv";
            "file" = "energizedpower-1.20.5-2.9.7-neoforge.jar";
            "hash" = "sha512-djKHhyOtI6B6q4ae98NLh5IJQCTEk04HzSNh/es1kUs2f6Ionw/6b5z7opIPFt85PO9oRV0YM9pr5qGnEkBixQ==";
        };
        _4hvAErge = {
            "id" = "4hvAErge";
            "file" = "energizedpower-1.20.5-2.9.8-neoforge.jar";
            "hash" = "sha512-6PheIT6KEKjvEb1e/GDqDKvcUEYTyIdr/6HoOIJ+M3nbOmw2110dKtRgZA8dhOMmTEE7yg8JOvfbgMuFNpZQhg==";
        };
        _6Mv5YD4O = {
            "id" = "6Mv5YD4O";
            "file" = "energizedpower-1.20.5-2.9.9-fabric.jar";
            "hash" = "sha512-7+bQKoolqgkwqlPHDwo6QSfxCsSbxV/Evq9ICFTWHHjxL82J5eMVNc74gzQzkadUOC2BYGz1T+WmtqghnlgE6Q==";
        };
        _sHGDSSm5 = {
            "id" = "sHGDSSm5";
            "file" = "energizedpower-1.20.5-2.9.9-neoforge.jar";
            "hash" = "sha512-xjy0Vu1MdqqHjhu0Emzy1pQg/XRw6yp6bX5/wbKMLCcAI3Fr2WoTLUdDGkDPL9WOd4MHxx1eA8VjuCqhUxtU7Q==";
        };
        _5odQz2bo = {
            "id" = "5odQz2bo";
            "file" = "energizedpower-1.20.6-2.9.9-fabric.jar";
            "hash" = "sha512-/gI9FXxkqMxJOaG7bBxGY8iLnF8PCWMpdAnHaENobd05nnuNzy3P1gmN7HgegyrnvoRx8b5gs+carexocPcBmg==";
        };
        _3Zi3vAXV = {
            "id" = "3Zi3vAXV";
            "file" = "energizedpower-1.20.5-2.9.10-neoforge.jar";
            "hash" = "sha512-DEmhD4Sn9sZy4Pz76u9tJFyevePJjKwcTrvUmDWX22lL/e2639/C6PRib87FNaVvfEn5Pq1mX5GAMoM2Owflog==";
        };
        _ElvQjWkF = {
            "id" = "ElvQjWkF";
            "file" = "energizedpower-1.20.6-2.9.10-neoforge.jar";
            "hash" = "sha512-5t95vzTvWOTc14yIxqPCZulB51Ymzbam7p1JZDUHHBJtgtg5lAv0ouNtUiZmp17fAxiKL7zUkijmHcOSluNyYQ==";
        };
        _DBjfUgtR = {
            "id" = "DBjfUgtR";
            "file" = "energizedpower-1.20.6-2.9.11-neoforge.jar";
            "hash" = "sha512-xj9Vw5m3M8WyVNJ9FldM2zRKAkKZIl3qGJpXvLhseJdunWoIWkuUi2Cn1UEuJhdvPUTRoHb8mLjtxPhahDlFrA==";
        };
        _VeplStlz = {
            "id" = "VeplStlz";
            "file" = "energizedpower-1.19.2-2.10.0-fabric.jar";
            "hash" = "sha512-RHO2R8+rzntS+XcylMdcKp/0QLnrRXIiCmePglfyNTGe030d9U++7uF/1LV/G1ofB5zb/OzZS6SLAoJctwvUkA==";
        };
        _AzYwyhfL = {
            "id" = "AzYwyhfL";
            "file" = "energizedpower-1.20.1-2.10.0-fabric.jar";
            "hash" = "sha512-lA1Pb107BpO1wF4b5vFFMMSltRPDSOd0hUrzb8CuynFSW+Oe3jVrXtwKXTUi1+Qodq6HdHOMeO3ZVQ5VKEHGrw==";
        };
        _9phA8uIQ = {
            "id" = "9phA8uIQ";
            "file" = "energizedpower-1.20.2-2.10.0-fabric.jar";
            "hash" = "sha512-lLBXzaiLKSB6JXIgPa/stvE8dO23kDo3KjBV420yb4LRvFURgpGqbfBV6DuVWbUHjVFXrVUN2H1/0LdgWGRdgA==";
        };
        _ex9OT7t3 = {
            "id" = "ex9OT7t3";
            "file" = "energizedpower-1.20.6-2.10.0-fabric.jar";
            "hash" = "sha512-FoxwCk695o+TUL5CcIzebSkrhW+udqJ1TSbN2PSGg5aWRiHU2QRq9URWw0Hie+1iDmXrFrMVUjnWx+tu3A1VPQ==";
        };
        _3QfUwH7s = {
            "id" = "3QfUwH7s";
            "file" = "energizedpower-1.19.2-2.9.10-forge.jar";
            "hash" = "sha512-2TtWDHtMBfwM3FS7gP/mjukDFIXkq7me5Q1Zo26HsxHZBnD3h3cgZMY0ByXYAxF80oYiYcVFy6ufKUVaRJ0rMA==";
        };
        _N3Kbcl20 = {
            "id" = "N3Kbcl20";
            "file" = "energizedpower-1.20.1-2.10.0-forge.jar";
            "hash" = "sha512-rA23EPHe7UZd/DYxw3zP9ozmUmpOeA2fMDjE/6AIgwNrN2N00rFvzZOaVMr6zm+7CXn0XHJaVxVq99kpVSm76g==";
        };
        _yo3dMPII = {
            "id" = "yo3dMPII";
            "file" = "energizedpower-1.20.2-2.10.0-forge.jar";
            "hash" = "sha512-1SZ24ba9MZOapkQpc9M1SYbGh8rEvptUhOVsQriI/JkzxywBQGFAd0Wt+LAgB82/uFgQ8YinMmPuUKcOl47kCQ==";
        };
        _Y1xrD5tl = {
            "id" = "Y1xrD5tl";
            "file" = "energizedpower-1.20.2-2.10.0-neoforge.jar";
            "hash" = "sha512-adTXgfOhCKAKkmlxzlwSl5bRhf2T3r4ckvTHKmOUQ7XG6fdBXNB2x5AjBxte4od34ak7CMOO9tY3gocuFBUZAA==";
        };
        _UTLUJ7s0 = {
            "id" = "UTLUJ7s0";
            "file" = "energizedpower-1.20.6-2.10.0-neoforge.jar";
            "hash" = "sha512-0n4KWVyjFVVW9Dju2Mdw24cl23xLksoi8dDK/Vp8NT1nZ9sr9VCVfxUcUXh0qbYV52AJ2ZnIrIA2vUwNA7YQhw==";
        };
        _CZETm8jx = {
            "id" = "CZETm8jx";
            "file" = "energizedpower-1.19.2-2.10.1-fabric.jar";
            "hash" = "sha512-DEl4yQumWTTpyemY3nFbn0Mwwb8WKCLoDpdXyU6v1uZ5IFrF0ISjx0I3a5piiduWoS37+fmGmpcMjO5VABRBfw==";
        };
        _6dwlaMMl = {
            "id" = "6dwlaMMl";
            "file" = "energizedpower-1.20.1-2.10.1-fabric.jar";
            "hash" = "sha512-zhk4eeD1sLHJogLqGdqNDKxqCYcrB36tLPYBoKkWi7lavYjql117Np94e2jph5hQPdGseCzNkXx3BOZavVvt5g==";
        };
        _LaFdSuYN = {
            "id" = "LaFdSuYN";
            "file" = "energizedpower-1.20.2-2.10.1-fabric.jar";
            "hash" = "sha512-uIk+bSzQjYhq8oNaUFqq3/ghUixE9LhU0mnohG8Ab/37vJ6+s84GiU8A8tTW22MKnoIBKyMD/YIrydPi5sbmyA==";
        };
        _OVRsMTZF = {
            "id" = "OVRsMTZF";
            "file" = "energizedpower-1.20.6-2.10.1-fabric.jar";
            "hash" = "sha512-7EJLZ3eF/VfCDnLsz7u2wr54sV6ZM1V4bEIbr9NHZ7TULEf6fCiSVkHpjHbzZK4ZPeEVclTWmPuSEJnVIT4t0w==";
        };
        _LGqV82Qs = {
            "id" = "LGqV82Qs";
            "file" = "energizedpower-1.19.2-2.10.1-forge.jar";
            "hash" = "sha512-/iTzqAhCW6RFF+zFmOlr9DO8g2RKgJ/HLMMl89MNucH3YoDWFO90O7Qqj8zhlzfGKiTJex65FVW2Nmtk+JOStg==";
        };
        _VkchQRIU = {
            "id" = "VkchQRIU";
            "file" = "energizedpower-1.20.1-2.10.1-forge.jar";
            "hash" = "sha512-uxBDMhoP2+QtHHsyv9nR3pfGQt7vLTzpnJR/RHPE7BhXHL0RH5IHHSCL4Bhz4dbyfoNWv3cZHYHswak+XvMv9g==";
        };
        _fCqsh6qX = {
            "id" = "fCqsh6qX";
            "file" = "energizedpower-1.20.2-2.10.1-forge.jar";
            "hash" = "sha512-gc81/lB8qs5ss7xgsXzH+4/SFvE0ZCuvts52ylQNFTIR2POpU2uxCHY1IHPwAZj4dt7qu4Mg7GdzaVKQ2YDFpQ==";
        };
        _gPn6OYUP = {
            "id" = "gPn6OYUP";
            "file" = "energizedpower-1.20.2-2.10.1-neoforge.jar";
            "hash" = "sha512-v9qvh+GMowHsIc6nMTWOtscU05pNvRYVOEe8VN5hyXRI7R9DPbGnKk+Baxy4AtZKwLuhSXq3hcdzbUqWlv+yGA==";
        };
        _TJvl7RvK = {
            "id" = "TJvl7RvK";
            "file" = "energizedpower-1.20.6-2.10.1-neoforge.jar";
            "hash" = "sha512-53fcEqqvSiGdojMRLMv54F7TuEeJNai8hvvik4xFTvsOgyaUj1Edx/+fCwvA3vEADgkLnvuV27GMTu9zcDgtbA==";
        };
        _R1vhjYFX = {
            "id" = "R1vhjYFX";
            "file" = "energizedpower-1.20.4-2.9.12-fabric.jar";
            "hash" = "sha512-dqTI7CZ/JBe3t9qAIsz/mEPpQLzUx1QsGeeemt+QignSQRQUE0Vm1tpYSw8G4pnlPOqlfrfBupXq5RC5pEEqfw==";
        };
        _ayd9OP2v = {
            "id" = "ayd9OP2v";
            "file" = "energizedpower-1.20.5-2.9.12-fabric.jar";
            "hash" = "sha512-AeO55IVSUtP4s5JxgH8iUXpAWIL4Nocim6AOv0RJw/gR3lmaEIOdNlmuG9pNk4dY6Qa7BN19NklFM+0wDCZ/Fw==";
        };
        _cqjZLtbj = {
            "id" = "cqjZLtbj";
            "file" = "energizedpower-1.20.4-2.9.12-forge.jar";
            "hash" = "sha512-VThI+R0vOrm6iVXNTU/TYSFssJavLjP2gqgt0aNBEVsp+RLWq16jQRQhsULERY073ayrdwSYVSCXmBpBkntzbQ==";
        };
        _ioIXUyER = {
            "id" = "ioIXUyER";
            "file" = "energizedpower-1.20.4-2.9.12-neoforge.jar";
            "hash" = "sha512-FF8StyqL+ua33MdeAhN97SiYijG1aNMUFGkBFQwdvyx3opwYZzaS2aoeurKieqJdEPrFJtM5bekCjINdLgeCRA==";
        };
        _ztoVZcvq = {
            "id" = "ztoVZcvq";
            "file" = "energizedpower-1.20.5-2.9.12-neoforge.jar";
            "hash" = "sha512-lSbvDUPxbWqbkNn1cGFTIaDFh9kbaVznaoqOF58rGKaK/ml2c2sJ2t+xnqWjU+7Zljx5EhFtTgsgrsyg66cv6A==";
        };
        _uu4yv39r = {
            "id" = "uu4yv39r";
            "file" = "energizedpower-1.19.4-2.6.8-fabric.jar";
            "hash" = "sha512-E97fwWQBViJc0tcTcf1Xb9Aix2/gzzwbZOtw+0Ov7XTHU5tDmxAlg5YLBgsvbxCapoS+MiIOn/gq6r1YgViMYg==";
        };
        _bkbiGyo1 = {
            "id" = "bkbiGyo1";
            "file" = "energizedpower-1.20.3-2.6.8-fabric.jar";
            "hash" = "sha512-N2lb818M5hGIpdT6aHdjmegjA91LoKvILk6OHCUGZN/bDB1bGK/l5pEu6ubn11X5oP69VwQztTtf29cjnS+sNA==";
        };
        _EQvpqOsF = {
            "id" = "EQvpqOsF";
            "file" = "energizedpower-1.19.4-2.6.8-forge.jar";
            "hash" = "sha512-zDDLsOEG+d6UUz9HmvpsA0XiYrLRNu+rIORSNSOGJIfNf5gPcTt3Qp/q0li0RCTaZL9/jrcMeQTUK5f7RQqfmg==";
        };
        _4HLlK9yP = {
            "id" = "4HLlK9yP";
            "file" = "energizedpower-1.20.3-2.6.8-forge.jar";
            "hash" = "sha512-gXRGYM+savUf1B8lH7lxDUpctFmt4ymrCxoJct8HiLmI0R1sjRzyz0N9Q9xJxbqQmmdwmwR57Z/kLdwrbUE0fg==";
        };
        _cw8jYfGU = {
            "id" = "cw8jYfGU";
            "file" = "energizedpower-1.20.3-2.6.8-neoforge.jar";
            "hash" = "sha512-iQpiEKAN/yaD0IBKuFQFV5gbQenTKOzNyZdH3zCs06duRJRgdUIbbV7QUwGJ3kfWIWBLr4pbG7fYe6V7dVRjHQ==";
        };
        _xyVOUFMh = {
            "id" = "xyVOUFMh";
            "file" = "energizedpower-1.19.2-2.11.0-fabric.jar";
            "hash" = "sha512-XFwYM226o43X0iwdNv4N0VJIMTgUh85gsf8415wAl0FENVSw+s9CV14hqLT5kuEex7kTl1SM5TzTylLpmE4ZJw==";
        };
        _oLixuVzx = {
            "id" = "oLixuVzx";
            "file" = "energizedpower-1.20.1-2.11.0-fabric.jar";
            "hash" = "sha512-bGGlSmSP32PGsDOxN2Q6nNU1kGYULzs47rxrbOEA44HQMSag+ZC+cREZvJPZySOeZfqzOuEO4ZqrAcVvyaT3uA==";
        };
        _fTwKhcQv = {
            "id" = "fTwKhcQv";
            "file" = "energizedpower-1.20.2-2.11.0-fabric.jar";
            "hash" = "sha512-k5/XsEBV1y5x3ojatIjM9xTEzw/d5V4VqnHc+g3XkHBqgBdmQBk8gSScoXuF+c0em0qA2uPH6TfzIxP5fRDVkw==";
        };
        _FlZiHwHI = {
            "id" = "FlZiHwHI";
            "file" = "energizedpower-1.20.6-2.11.0-fabric.jar";
            "hash" = "sha512-UfvLSSHQqsW9VgaA8KgeqXPl8h9JctDiMV0S3CImC4Y6cy0XqJz4AJB2dJMa/P1nXP3AQ1otzzzYmFC3RQSm+Q==";
        };
        _vdOq5OOw = {
            "id" = "vdOq5OOw";
            "file" = "energizedpower-1.19.2-2.11.0-forge.jar";
            "hash" = "sha512-lfx8WNtMuC2sK7POQ163x8G8eN5Udeo5ILkKPxXDEIdeG2He7oZ6euf9eEKoJI6kP5+fc2Y4Irg1Z0yhaDNUVA==";
        };
        _c7k6juFS = {
            "id" = "c7k6juFS";
            "file" = "energizedpower-1.20.1-2.11.0-forge.jar";
            "hash" = "sha512-6rlhKrxS0tcb1UdQ/39nwvKHVbqL1qU1qvjfPq+4kaL0Nu+tWqXMyBNM74ZlXEst/54lmsyw2I2++XWaX36kYA==";
        };
        _NsiwzDlw = {
            "id" = "NsiwzDlw";
            "file" = "energizedpower-1.20.2-2.11.0-forge.jar";
            "hash" = "sha512-qNUmiBnXbLkn24eaZ4ogCgwnJRQTnxLbKLRbPRdlOYJ/uQmG0Zjrzqn+KM0k258MszdKX3cxvpPYpiQjE5RhyA==";
        };
        _9vHsqvUp = {
            "id" = "9vHsqvUp";
            "file" = "energizedpower-1.20.2-2.11.0-neoforge.jar";
            "hash" = "sha512-FUWaTF2aiR8Gpcof3b1mSRp3ajcUhyD5zAWYnyF4cGtC/nXq4y7deR6Gddd7BMIue5tEJ2Qm4gnDDQ3DCLcuJg==";
        };
        _NKAku8u5 = {
            "id" = "NKAku8u5";
            "file" = "energizedpower-1.20.6-2.11.0-neoforge.jar";
            "hash" = "sha512-eC5hWSgoClvtB5BT9mzfcrANJ/OLAURWTQ4F9LE0Vq1qwks4EzB8/ITo4PDNmUUoeaP27NDD+y+IcZwA7LtAOQ==";
        };
        _gut0R94K = {
            "id" = "gut0R94K";
            "file" = "energizedpower-1.20.4-2.9.13-fabric.jar";
            "hash" = "sha512-ufJ4hE1sduT2TSzoxOAmhYGNKMq4PxSGNV7yki3hwQhFyUMM4GZV6Yz16ZYPskOD81joUsgeKdNvzwRpy7jqnQ==";
        };
        _gad1qqun = {
            "id" = "gad1qqun";
            "file" = "energizedpower-1.20.5-2.9.13-fabric.jar";
            "hash" = "sha512-qaOzJT4G/uDfMrmchYOmNWWbOECeKBSaQjk7jGh19jM9ImkIjeiWZ0ZC/sA345NwjNnbmoprWWsDFhu3dtGiDQ==";
        };
        _mP9gf2tM = {
            "id" = "mP9gf2tM";
            "file" = "energizedpower-1.20.4-2.9.13-forge.jar";
            "hash" = "sha512-UMBSSq24WiZ32FsNP3ioRBhMOrD+LAx6CfrTNrfIKQocbRzxYc1bz7qt+IbRQf8dHvEFOPDy92gqFD1DDiOARA==";
        };
        _dcnkpyAa = {
            "id" = "dcnkpyAa";
            "file" = "energizedpower-1.20.4-2.9.13-neoforge.jar";
            "hash" = "sha512-AM08RvP4Jqox9mIyMTjnPzKwBZICsWPWhbTFKVKDLhkjY8ei05mUclcb+ijtteWvAliBtHMcKn2ZJl5W7wK+0A==";
        };
        _haUk36Ih = {
            "id" = "haUk36Ih";
            "file" = "energizedpower-1.20.5-2.9.13-neoforge.jar";
            "hash" = "sha512-HSQFzCKgtnLUbeHBiDB8J+h/9RIPHLYAsQKWBbn/3zgftw69UvZzTFuWcyr6nMsYgP7wJURrayXByRAljbjo3A==";
        };
        _R2ZjnnDD = {
            "id" = "R2ZjnnDD";
            "file" = "energizedpower-1.19.4-2.6.9-fabric.jar";
            "hash" = "sha512-BhqIbfyK12kgGBbtfd5cJwRnwk+3MCRMqEvQqQoPgZ5UwIFtATroFe2+qiecc6DDMzOs80c1uMX01Pt9PUajUw==";
        };
        _P5TP012P = {
            "id" = "P5TP012P";
            "file" = "energizedpower-1.20.3-2.6.9-fabric.jar";
            "hash" = "sha512-ApH/XnppZGb4UUjExEjoO4y88RKo1PsNLHS5HDxHh7Z5OEtj3x7DihCcayHh2H5miZnFXsKw74OPP2UqJ1RlXg==";
        };
        _ZRkv45A0 = {
            "id" = "ZRkv45A0";
            "file" = "energizedpower-1.19.4-2.6.9-forge.jar";
            "hash" = "sha512-wKK5enXgdxVCK1ljSgBmzKFDNVJIqbJGCZZRvHZu05c48v4uTo+FkN31eyTHVZSiW6ePGkpRYaB+Inuk4Ars8Q==";
        };
        _sjMCjDvb = {
            "id" = "sjMCjDvb";
            "file" = "energizedpower-1.20.3-2.6.9-forge.jar";
            "hash" = "sha512-SaLyKv7W405QYgsqmRQvn4KeLFvifvtctUig0VHK9gJMy8ah7Kvi5qAv0eEjQZBaIMlslra2b4xA8xNkPJ5tiQ==";
        };
        _YLeIHIfA = {
            "id" = "YLeIHIfA";
            "file" = "energizedpower-1.20.3-2.6.9-neoforge.jar";
            "hash" = "sha512-ldZ9hwPbnGU5oVK2rFJHiTvCPfJf9t641eurVRxVzOoM6fa4uQ32M+qwZ7vLOcYGq8M9zwO4DjnbsaEp7YEALQ==";
        };
        _gVzXmabG = {
            "id" = "gVzXmabG";
            "file" = "energizedpower-1.19.3-2.1.6-fabric.jar";
            "hash" = "sha512-FsC4VImFWF/gPqwWm5/YDXITW6Zc6r+ntGIKNh+auFgPN8JCGcPeXufD1wAuhyjhRmTmtBWdzSaGcltJgArfZQ==";
        };
        _zbBHXeFQ = {
            "id" = "zbBHXeFQ";
            "file" = "energizedpower-1.18.2-1.7.7-fabric.jar";
            "hash" = "sha512-bNga5wW5fXFFJOWV4wdGQx7XcVtBnOLz8sbRQLeTqnyaXY4Ko3iqitK+T2dlopu3ue++uJ+szsfp1GghE5THYw==";
        };
        _ghD6UF41 = {
            "id" = "ghD6UF41";
            "file" = "energizedpower-1.20-1.7.7-fabric.jar";
            "hash" = "sha512-sC+lBJQpCXRnG++rdKU2SWkwW47JWTRJE6cSiWsjxm4Bwn4mQ9EwYqqB+ln99kxDvmjO+80lFIU8ItDZ28HonQ==";
        };
        _5gMqfbQe = {
            "id" = "5gMqfbQe";
            "file" = "energizedpower-1.17.1-1.4.7-fabric.jar";
            "hash" = "sha512-FiFYEkRGEHqTd1f+CVi8GAJSgfosS3h5WEcLAiAyuQVwsgpv9vVgmt7jCGA1rdrJ74XWhT3tuKhpEpHsCzfH7w==";
        };
        _A372ERgC = {
            "id" = "A372ERgC";
            "file" = "energizedpower-1.20.1-2.11.1-fabric.jar";
            "hash" = "sha512-TyXyeb1juK3f/zWJU8psMxfP8MF/1BHvxvojIX5Tuf5vqWh2h2/wWr1O6MYAdAPAwrb8JClDXqpMx7/chGBqbg==";
        };
        _afmPvmRO = {
            "id" = "afmPvmRO";
            "file" = "energizedpower-1.20.6-2.11.1-fabric.jar";
            "hash" = "sha512-O6wUUv1ND8RKLj+UyrkFvS4zT0oChVF86Q3YRhN/SVM7Mm+bwjTrEt/EhuYw9s8531fhmH5A+rfDwLlbPz0yhQ==";
        };
        _8msv8hys = {
            "id" = "8msv8hys";
            "file" = "energizedpower-1.19.2-2.11.1-forge.jar";
            "hash" = "sha512-7Zf3mrkWtrN3jy3iBG5C6d69nzJkNYnSeky4mMzDFmZz3RsvDMovtKUzm/oEG/4esTzZv5uHBZ8Xp2PdI5H2dg==";
        };
        _Dp2tPjof = {
            "id" = "Dp2tPjof";
            "file" = "energizedpower-1.20.1-2.11.1-forge.jar";
            "hash" = "sha512-QaaOcpwLzI111M+mOpvvLXAfDCKGJcyFzGF6El34Tkifbj91YvcYNFv84xvPxaAaHPxN9ElLg/s4+o26Zu28Pw==";
        };
        _ixzq4oGU = {
            "id" = "ixzq4oGU";
            "file" = "energizedpower-1.20.6-2.11.1-neoforge.jar";
            "hash" = "sha512-Y5YUq6GKXYm1JUU6wDTxfzO8b64PFsH9l8/I9mZGMF+FvMJuHMgjbeOKY0XMID7ABSb7mw7Voie5drd3EeHuSQ==";
        };
        _17jIzmbI = {
            "id" = "17jIzmbI";
            "file" = "energizedpower-1.19.2-2.11.2-fabric.jar";
            "hash" = "sha512-GO6eCEc2QeTyDmbM26MqH2l4knMNu9xs0YrHpn8t+uAKcxW6RrM7QwlxfA8bKluWkCKxtk0W7v2Y5x0aulTURw==";
        };
        _8rClGTdH = {
            "id" = "8rClGTdH";
            "file" = "energizedpower-1.20.1-2.11.2-fabric.jar";
            "hash" = "sha512-Rd1HWBTPYXYHwwACNci9v1LUayUa5UwGvTHpzSjFcU69C9z84Txk/u4mwEIe0yafnTiP+URK+sOKC53k/mTZug==";
        };
        _3LKItDS2 = {
            "id" = "3LKItDS2";
            "file" = "energizedpower-1.20.2-2.11.2-fabric.jar";
            "hash" = "sha512-vc3O6IPHFe7zWluIsmGQ9WCBEZVqOM4B3DBu8WTBaHlNA218pdJlCdlpb6NrReTLPcTnk3DNPwdvFRlo6K63aw==";
        };
        _KbeUkMUm = {
            "id" = "KbeUkMUm";
            "file" = "energizedpower-1.20.6-2.11.2-fabric.jar";
            "hash" = "sha512-HV8qFoWE3cEIbQJwLIP/Ye9cAMpf4EjhtynLnYOUAaHZLGXdGYd5y/CkLFNeOWe7COf4FH2UF7d0GFJNv6nYsQ==";
        };
        _8rkE4Fux = {
            "id" = "8rkE4Fux";
            "file" = "energizedpower-1.19.2-2.11.2-forge.jar";
            "hash" = "sha512-f+WzNpAwfqvPyXL8kXVf9pKSbekKCsmeT5QnF9MZJqz2zmlah1v4XXMmlUYhht/Gl3j/9RRo45gIL4HinopY2g==";
        };
        _w2zyKgy8 = {
            "id" = "w2zyKgy8";
            "file" = "energizedpower-1.20.1-2.11.2-forge.jar";
            "hash" = "sha512-IHmvbUfU3TykOkoMu0dJXYkWcU3Qyof5hVD9kLx9sxcNOzJhAF9QR01uvATdWvoC4MR64lyq50GriVRWRvQwXg==";
        };
        _Ok1XDNn7 = {
            "id" = "Ok1XDNn7";
            "file" = "energizedpower-1.20.2-2.11.2-forge.jar";
            "hash" = "sha512-C7isFTTzFmcy0E7FrBVHVvZPLhXPGHFYwPNnhsefg0zEPuUeIcUyEfDHsOxpqdfdifzU54usQxZJzWGCwgp5lA==";
        };
        _IcXgg17Y = {
            "id" = "IcXgg17Y";
            "file" = "energizedpower-1.20.2-2.11.2-neoforge.jar";
            "hash" = "sha512-TgI3Oqzq1kF5sb+5YwBFbdBVzhXX/gqVkne5Um1FsSPmiaTEje+2uUHbPBBvWdPcMBOmg41UVYSy49HcGS4ZJA==";
        };
        _qw6r6fuq = {
            "id" = "qw6r6fuq";
            "file" = "energizedpower-1.20.6-2.11.2-neoforge.jar";
            "hash" = "sha512-Jwfe3g5od/4crAdatTQaFFrFIoAxFmwQqVHCNimptZ86XI9ReUvF+UtB4ysxQZFl1d5+I5+zdUbM/Xqhb79U1Q==";
        };
        _PHMguegl = {
            "id" = "PHMguegl";
            "file" = "energizedpower-1.21-2.11.2-fabric.jar";
            "hash" = "sha512-/MVmW+bjb9dQ5BQO/n1enFyjXqSVD7y7Ep5V0SByEpANn74WLx4XM49yEB+kguE//kLsfhDf520StOXKMaI2wQ==";
        };
        _REhMsAnu = {
            "id" = "REhMsAnu";
            "file" = "energizedpower-1.21-2.11.2-neoforge.jar";
            "hash" = "sha512-lTv3xd+E+5vYSps8R8tt0W+u5BT60tiv2Fb1s959Mlb/0Q08KXNgirQ+5L8t04TEoZ1QE5Y5MpoddVrEZcNIBw==";
        };
        _HhsbsKEc = {
            "id" = "HhsbsKEc";
            "file" = "energizedpower-1.21-2.11.3-neoforge.jar";
            "hash" = "sha512-RHrADbOEoPJhURMBS7GOf3O2KpLSqfPc7R7C1LHSs6BGOmVGNVEvAVyNXa9qDWao3IhUSOWvxtmWNzqotcMvTw==";
        };
        _cW5kOtgH = {
            "id" = "cW5kOtgH";
            "file" = "energizedpower-1.19.2-2.12.0-fabric.jar";
            "hash" = "sha512-r/sILTDzMJN66ZlURkvZgRg9EmkWagdSyP0b86vpaMUjBVHzSkxTU+UQaEyTrCpql2BtXe4eMqxnIsNW16rLGg==";
        };
        _I1h2Il9q = {
            "id" = "I1h2Il9q";
            "file" = "energizedpower-1.20.1-2.12.0-fabric.jar";
            "hash" = "sha512-tKesXoU/0aQAbWZQxyd1o/qsnO+sVLR+LCcIKNl00CKavKm5Pm1oWHGZ2g+ACd4WYk3NQMdAq9IJahCi1IzEQw==";
        };
        _L9aZ7hk0 = {
            "id" = "L9aZ7hk0";
            "file" = "energizedpower-1.20.2-2.12.0-fabric.jar";
            "hash" = "sha512-S2KXJYnCIKn1mS1bUbRA2rZMNBnb3W9reMT1fi4n78py4KiqM5DzMjypz2KIBny3EV2I+p0sPohGW3bA2xac4Q==";
        };
        _1pWGPr7h = {
            "id" = "1pWGPr7h";
            "file" = "energizedpower-1.21-2.12.0-fabric.jar";
            "hash" = "sha512-dVdZMp3DePxYM/+G2cLf5xA6GwRKdGtUZW/pWlJSQei6dJdUsPlYEt+pNmzO7MOYtA45Ldd3tacIU8bR1z+8fQ==";
        };
        _HLzSLnd4 = {
            "id" = "HLzSLnd4";
            "file" = "energizedpower-1.19.2-2.12.0-forge.jar";
            "hash" = "sha512-GeGJoKsKJ5hIEWmFzjJ1PSHXbqnrSDfpY7TW/uH35FxGoihv7LSzHtt2DGnG/3MFMJw67zhIamq8PofAACnrwQ==";
        };
        _MGAdUowH = {
            "id" = "MGAdUowH";
            "file" = "energizedpower-1.20.1-2.12.0-forge.jar";
            "hash" = "sha512-kIbKBnjU/w30Njz1pF4BOU/e5UCqDonMTLk//3MKpVUpFRN8NAJXKLUEpX4CDNdggPGfCn6gJbZ3VsGpWZWPGg==";
        };
        _DWTqujPb = {
            "id" = "DWTqujPb";
            "file" = "energizedpower-1.20.2-2.12.0-forge.jar";
            "hash" = "sha512-SR94oWvh2QMQpefVuG3aZnGv1pMZZOI0oMM6CevR/pG+ctL8KbGiYvQGOgGva4HExkhrFtVaPWdM5pmBbr+nEQ==";
        };
        _X8K9jMZM = {
            "id" = "X8K9jMZM";
            "file" = "energizedpower-1.20.2-2.12.0-neoforge.jar";
            "hash" = "sha512-kIWS2UNsFjqNywwR3/oRooXl6g5CUKtHLyv03NnpnFUMVwifvT7HGcfqIf4Ks+kq0nmK1vGw/kiKINMkmRKP6w==";
        };
        _SJsjmb9b = {
            "id" = "SJsjmb9b";
            "file" = "energizedpower-1.21-2.12.0-neoforge.jar";
            "hash" = "sha512-W17Iudw/2vb4t53u0rv2v/A3dCta+OwAye6LGgGo9nJ+1dbsbB2VRsRFiul4mLG9QpD8VxI7K80EADcQZyJC9g==";
        };
        _dcI5SAup = {
            "id" = "dcI5SAup";
            "file" = "energizedpower-1.19.2-2.12.1-fabric.jar";
            "hash" = "sha512-6/HbaHKB2beHjEOXDLGPVlq7QYHeRpzyOtCBcFFUdFpHsorf4W3wqIfD9nM/NQsFR7H3cR2KJgYXsBx4MlwR1Q==";
        };
        _tlstSWz9 = {
            "id" = "tlstSWz9";
            "file" = "energizedpower-1.20.1-2.12.1-fabric.jar";
            "hash" = "sha512-ehDHZw30mBJXE/oqu1lf2M2obm4pT08Bd5mrbSBr/cmVtA0FSMNU5yULQMgn33DOAtPwqXQeAcAF+AmUuKVoJQ==";
        };
        _vynOXLOg = {
            "id" = "vynOXLOg";
            "file" = "energizedpower-1.20.2-2.12.1-fabric.jar";
            "hash" = "sha512-2bFXQQt5liocqAhQhd6zsGckN8LSyJoUVFmCvPMnUAQzXPqwHH/RYvGi6sydlnrCdL0hUd/nrhGjfhRE9Ej7sQ==";
        };
        _mxiuO90t = {
            "id" = "mxiuO90t";
            "file" = "energizedpower-1.21-2.12.1-fabric.jar";
            "hash" = "sha512-ZShsVmLasLoNY2oHRFC+3gzYJUA5ltJL878ZpUySxsB/3mRJ9xdRIXDXZQ4JyKjVQTCEj8Hai1BdetCP2o5Vqg==";
        };
        _Wh0FkOAc = {
            "id" = "Wh0FkOAc";
            "file" = "energizedpower-1.19.2-2.12.1-forge.jar";
            "hash" = "sha512-qxOgOdywJVQuaYQEDL4VDbsjM4nLtU/Zq5BALgv/4EwZIWUIQFmEC1J4llRJeukfPa69oCUxRQMXXNZIdkwX/w==";
        };
        _sSM03dgT = {
            "id" = "sSM03dgT";
            "file" = "energizedpower-1.20.1-2.12.1-forge.jar";
            "hash" = "sha512-g7SvX0l72nt24aZ6HmTLMHCmDbRr+V9ixPYIq3o/THnWLXiR3RezjPyu2gPrAq6Q5kV/XB8IzqMoWI5riCYDXQ==";
        };
        _ZtCnW20R = {
            "id" = "ZtCnW20R";
            "file" = "energizedpower-1.20.2-2.12.1-forge.jar";
            "hash" = "sha512-8yZrj6nNykgVX0mjOaRqZEy+73GESApC8a6BOGXq2JIIMBLv2WxtNfP4E+mWBMYG/CHlqWdJAVUPnwoN9kaCeA==";
        };
        _eoCDC4Gl = {
            "id" = "eoCDC4Gl";
            "file" = "energizedpower-1.20.2-2.12.1-neoforge.jar";
            "hash" = "sha512-lHvULTJThzcIMqmh9NIFa/GOxO0XwvAtgwaMm2V0WaPFtg9cayzNTd+/ZX9okYyCM86GKaEN7pZKMCG8DD1wTg==";
        };
        _YSMCLwLO = {
            "id" = "YSMCLwLO";
            "file" = "energizedpower-1.21-2.12.1-neoforge.jar";
            "hash" = "sha512-v/ez6386ZFA9CvrIXjS7pavx4c8g4lWU8YPm0z+S5SGBYAKVe8dN9T8BFsSWg2JeEOuQJhpZUIBFFy61WA3ovw==";
        };
        _J2AQ7wRm = {
            "id" = "J2AQ7wRm";
            "file" = "energizedpower-1.21.1-2.12.1-fabric.jar";
            "hash" = "sha512-nzaiHKiBufTBsFQ+b+g/k8s5cVFc/Q87qIDjkkMGCosbPomGhqPV8E7q0VIZM1we54Fj1iERgdiK38EvsA07Fw==";
        };
        _mNzle5zN = {
            "id" = "mNzle5zN";
            "file" = "energizedpower-1.21.1-2.12.1-neoforge.jar";
            "hash" = "sha512-iCTWBRWVsecc6NQrDO5ci6JTgerEQ9eEaUxA47Fzu6MiWXix2xLkKgqTDq5Wr1r3L9lVh8BvG+vsBNdJQLvetw==";
        };
        _pcg4nSnQ = {
            "id" = "pcg4nSnQ";
            "file" = "energizedpower-1.21.1-2.12.2-fabric.jar";
            "hash" = "sha512-SWTLhmX3+nz1mhOD4mQZI1VI1+/4/6ZSXdri+Hcz1K5zcT6UfqNbfBwJK69CPpqmFN+rWcoU27uvhFT1ngSeOA==";
        };
        _1OxmEJAK = {
            "id" = "1OxmEJAK";
            "file" = "energizedpower-1.21.1-2.12.2-neoforge.jar";
            "hash" = "sha512-jqrmw/8yTA72eAsgO/p8Rgb1DiUuU8XARH2BuUhqjeeBTnXTtsJfv10YQ0eO+X/v8OFgpGABlvImJVmjRxmsSg==";
        };
        _6evnZziw = {
            "id" = "6evnZziw";
            "file" = "energizedpower-1.19.2-2.12.3-fabric.jar";
            "hash" = "sha512-VTtqkOBfRJAoWjnCszLNIaA8esWMkfvlCiOvl1NFl2TejGvKPEXEWQAr/F0cxqtbJjwEyyOoJp/q4I8OKTj+ZA==";
        };
        _2T9ODlcp = {
            "id" = "2T9ODlcp";
            "file" = "energizedpower-1.20.1-2.12.3-fabric.jar";
            "hash" = "sha512-cGgd09Lmzm47SgH/4FhilEGjSxpHmcwmIkcOGYSYlzpmbHU2yHX6pCgceF2VZjTl09zqCKyY/JUz/FeAxEUCvw==";
        };
        _xvgzuGBB = {
            "id" = "xvgzuGBB";
            "file" = "energizedpower-1.20.2-2.12.3-fabric.jar";
            "hash" = "sha512-yBhLQ+TDjUT/qz24OqTSYUx9/q6ByP2RZIgLd7CHTwBFRa9bZmFQ6oVmUzoeKQaYMw/Syh1W+ugsgjoY6kXkgg==";
        };
        _Zwa79fmz = {
            "id" = "Zwa79fmz";
            "file" = "energizedpower-1.21.1-2.12.3-fabric.jar";
            "hash" = "sha512-x4XDaqF2Q5dsE6VLpgPjqHSLruLChZ7pm95oB3bUrsV7+U8golEL2E8M0cWjQWA9AKV9CfC0+h04Ztp+H+NvLQ==";
        };
        _U3Nc2uXi = {
            "id" = "U3Nc2uXi";
            "file" = "energizedpower-1.19.2-2.12.3-forge.jar";
            "hash" = "sha512-iqNEUYbQAYNKENp7UKLrXkDVF3ly+RpYmmKx9tT09qmdTS08UrjWXCyetiubsKHK4pDv3lftMfAdt9aNLGe7cg==";
        };
        _gQ0KFkYN = {
            "id" = "gQ0KFkYN";
            "file" = "energizedpower-1.20.1-2.12.3-forge.jar";
            "hash" = "sha512-5FiMlnzvoC1htJb1QbHWRVMfnoq09n6YxTOgPfAueD+gY0BD3mZwchcYA8/OfYA858fXI7DsJr4dyjdWFCAZgA==";
        };
        _KQ2hVZG5 = {
            "id" = "KQ2hVZG5";
            "file" = "energizedpower-1.20.2-2.12.3-forge.jar";
            "hash" = "sha512-7vhkWV1w5jvM8qiwMHgV3G3KtmaCMJjdKdcKFgumy2t1JujtPWG1Q69zYIYrEgr+k1NPhsFNj/mDkq1UnFrxSw==";
        };
        _VuFsPHJb = {
            "id" = "VuFsPHJb";
            "file" = "energizedpower-1.20.2-2.12.3-neoforge.jar";
            "hash" = "sha512-LgRJMz829CmSnfVG1zII7jvI6AgzAI6qbga68sMIqdj0TKbMHH2K9SC3f+VxxgIognMzp0wcJYMy8UgjEgbltQ==";
        };
        _IpjZC4HI = {
            "id" = "IpjZC4HI";
            "file" = "energizedpower-1.21.1-2.12.3-neoforge.jar";
            "hash" = "sha512-CvUvBfJEjIV/AoLSrKVlIBkzOc3ja3RKsto0qnCunLvUfL2DcZrswj0EXcbI9h+mS0SmIUIC6+Q/lNSq0CsxDQ==";
        };
        _o54UxKL1 = {
            "id" = "o54UxKL1";
            "file" = "energizedpower-1.19.2-2.12.4-fabric.jar";
            "hash" = "sha512-dCtnn03pRZL9OJAh7WJ1DE/tKxcxSvsdeE4WX8wI4boXvuF+94KMspDXgl8dUNysBEY8vIlWEOAhSO4EQqpzNg==";
        };
        _jsPyfdlX = {
            "id" = "jsPyfdlX";
            "file" = "energizedpower-1.20.1-2.12.4-fabric.jar";
            "hash" = "sha512-RL999jBYS4QE5xAvIkqW5Vc7Ws7/D/M6fLOIcwfZDgF9RK0wjeLeGPz0gqRXoijvL1PorW4cCBbObeydCIOAHA==";
        };
        _DYku10BI = {
            "id" = "DYku10BI";
            "file" = "energizedpower-1.20.2-2.12.4-fabric.jar";
            "hash" = "sha512-o+T2sFpNQR9tqgev4NwWXP7o9C1z2pvrKwUxnKi0Xr+CaQZOL7j4hfS5q2OsW2a2PXeQk0TwpVOOhU6lLmbQAQ==";
        };
        _27xQGxDh = {
            "id" = "27xQGxDh";
            "file" = "energizedpower-1.21.1-2.12.4-fabric.jar";
            "hash" = "sha512-ev/IEj0lmuWlyrQGBTBinRgqBJhrfuRehtaO5RDLmIjKOrKX0IjtvCKFjh212wjFhXC45rMXgjRaCdnr+n2Kog==";
        };
        _cTh0wOtn = {
            "id" = "cTh0wOtn";
            "file" = "energizedpower-1.19.2-2.12.4-forge.jar";
            "hash" = "sha512-hfmCa5CHIx5XQNdaVnYgEPvY1YVTwE5+uZH4onQyE6f2y9HJGKvtNrP/SFguJsE52dYIPROXkuTJ8MMQomVk6Q==";
        };
        _edxAbHjc = {
            "id" = "edxAbHjc";
            "file" = "energizedpower-1.20.1-2.12.4-forge.jar";
            "hash" = "sha512-XKTCfnHcGna6pv4HiyNhAOEYGNN3Da+S1b+5IxrepbnICJh9UoERQM9F3gBRIrmECYjcyVp4VUkXi+mgSixx6Q==";
        };
        _KYIgZkjl = {
            "id" = "KYIgZkjl";
            "file" = "energizedpower-1.20.2-2.12.4-forge.jar";
            "hash" = "sha512-rQE6RzHyhdkeeKPFo/Z23Z12CY/NHgt4BxYN/UjzZ71zE2z36DPZiMU8Z5noIKmtaZLbeZW45zhk41dT5/YA7w==";
        };
        _gqsCf7IB = {
            "id" = "gqsCf7IB";
            "file" = "energizedpower-1.20.2-2.12.4-neoforge.jar";
            "hash" = "sha512-VKH1oK4xFS39+0Zx0eKvw66vB8pPt9Dqk9shc6iEInBPRylAU13L7adhogzvE9VMjvyW+/LSe2vsiORobBgfOQ==";
        };
        _EB3mX4tP = {
            "id" = "EB3mX4tP";
            "file" = "energizedpower-1.21.1-2.12.4-neoforge.jar";
            "hash" = "sha512-u0FMfFRqTbhtG+9fLykrdIusDrB/OmhPK2Trcu6PEOHvu7Isk/wVgb1xgWeI+TWr0SBkPmay4UMsWS0NlBHVSw==";
        };
        _2RYLhqDm = {
            "id" = "2RYLhqDm";
            "file" = "energizedpower-1.21.2-2.12.4-fabric.jar";
            "hash" = "sha512-v8H/4RjAwYjdJ0SGTfyk2vQT4P1rZc4FsuGg8OG1ZgS+ZlOGLJINvYRN73oPDPyHIMYYq6pNKrupwAY2SDA3eg==";
        };
        _unyZ8r4B = {
            "id" = "unyZ8r4B";
            "file" = "energizedpower-1.21.3-2.12.4-fabric.jar";
            "hash" = "sha512-rxCKVnQTVClK5ac+V9rPRyZQRH37kAtoP0Dr+BxvR7lL8PYdIlHtoeICsL0xcVL6zA3RYcD3awNrQn1BkQE39Q==";
        };
        _RRDTZlL2 = {
            "id" = "RRDTZlL2";
            "file" = "energizedpower-1.21.2-2.12.4-neoforge.jar";
            "hash" = "sha512-2hmMVBTUNP46ZK23bcQXpY6xjKRwTeKPXIDnAyfD25ngYE5F07xke5wqWR0sEabvXuHHfqxomtoRr9WnSyOZrg==";
        };
        _JxbRVpan = {
            "id" = "JxbRVpan";
            "file" = "energizedpower-1.21.3-2.12.4-neoforge.jar";
            "hash" = "sha512-vB/0ClFrSjKyLWtQ8vzVP+eMMN4lFhTjXJvvYSv+ova0eqrWDgi+Hd9xO+cokr8fnkwJgAFwXEAtUnRHN+WbcQ==";
        };
        _adEl8zyX = {
            "id" = "adEl8zyX";
            "file" = "energizedpower-1.21.4-2.12.4-fabric.jar";
            "hash" = "sha512-9evoPUHlhNvzlbVSVvJtsDKUKwPu724sKGMYlgnvmb0/kkuJy6Zna4VbejKW9pEy0MzMLlray9b6UHvW9o6y6g==";
        };
        _TCPCQ1Sx = {
            "id" = "TCPCQ1Sx";
            "file" = "energizedpower-1.21.4-2.12.4-neoforge.jar";
            "hash" = "sha512-k1O6NOyz14RUr08KH7aU/Q37NxMSjge7PcOqleR6hyUzjW+AovC8yhuKwroGtlH2zz/fYZOuGHpSN2b/GG8Ihw==";
        };
        _TAiblRVI = {
            "id" = "TAiblRVI";
            "file" = "energizedpower-1.21.4-2.12.5-neoforge.jar";
            "hash" = "sha512-3CHRHUEm1mwQL7AYL/uo/7HYMEjGeYHEW+Mni7dW60GHny1qdkN+z1AoqpHmYMpiglGBAo6CZuMwBnzI1fdzeA==";
        };
        _4c4SZ966 = {
            "id" = "4c4SZ966";
            "file" = "energizedpower-1.20.1-2.13.0-fabric.jar";
            "hash" = "sha512-hiRzDLnYKcN88+tNmIAvEuDPvCYTgA9gKgewIPGj8O+4sBkcu0L7hCsp2QG8X1oLLNvyL8Ew3yCg7q8wSOvN9A==";
        };
        _xPVHanEZ = {
            "id" = "xPVHanEZ";
            "file" = "energizedpower-1.21.1-2.13.0-fabric.jar";
            "hash" = "sha512-njiqEqD6i5xI6gaJ5xMVg2hg7KUQs8BkuIpx75HVFl1SHKa7Xcd8pfS34jn0S6rHJyBFu5raZ6Dyc7Xevr2PWg==";
        };
        _NsFvVzq2 = {
            "id" = "NsFvVzq2";
            "file" = "energizedpower-1.21.4-2.13.0-fabric.jar";
            "hash" = "sha512-RlYCIwdiBVNixziWFhvAq461Y+gVio0qhe1d7uTfcZfOqBqLwwwHk0Sl6PV0Sp0xFT40ua3WkGbk9CFW+NmBtA==";
        };
        _zV6JwrlR = {
            "id" = "zV6JwrlR";
            "file" = "energizedpower-1.20.1-2.13.0-forge.jar";
            "hash" = "sha512-+4MuBlK9tkWqGeuHZVoHql9wG0YGj8/I7Uaq/ojfzrd9OxD2P8QXB8HklRgBdeJKxgp8FO0Ial4vHqy5KHh4sA==";
        };
        _JCuEv19p = {
            "id" = "JCuEv19p";
            "file" = "energizedpower-1.21.1-2.13.0-neoforge.jar";
            "hash" = "sha512-FOc0m7wxNAWqP20gH44SvFBQdSIKl+c57r5C6pmF2pYynNiOINrMTyso+ksJpl/d9RqD7LUp5M36igFiwNlQpA==";
        };
        _dRo8gz5D = {
            "id" = "dRo8gz5D";
            "file" = "energizedpower-1.21.4-2.13.0-neoforge.jar";
            "hash" = "sha512-N0yC0QZz/YyNBzYj/3nTvs4ased99thvvysYNWoDAJSv4ywckh7YxdjMJq2y8AUhvl90PM9026k6XI1AnoB3HA==";
        };
        _KKOgaYq5 = {
            "id" = "KKOgaYq5";
            "file" = "energizedpower-1.19.2-2.12.6-fabric.jar";
            "hash" = "sha512-bI5huGDfDpCfUiEJu5UCPUHUbNhXRTw/BH7F13rI07asIjDGSxonQWysqma+3RnOUr+1DupY5ScdvoL9cwu7zA==";
        };
        _mp1icr4F = {
            "id" = "mp1icr4F";
            "file" = "energizedpower-1.20.2-2.12.6-fabric.jar";
            "hash" = "sha512-MseyVoUJFaxFdeFmP5Eav+d90BseTEpE1gJTahYNZ+7JjdFruCwvR3pUl+87vXieWK4cQeeU8nmlgYpP6sCdGQ==";
        };
        _VEAl1JSH = {
            "id" = "VEAl1JSH";
            "file" = "energizedpower-1.21.5-2.13.0-fabric.jar";
            "hash" = "sha512-o1hhNrzDFVZmiLEQngoINv7REfYj8CbHtPVdfdCmbonwpRjp2DqMOv7a6oI5mT5PpVRtrOBLr8S3fj6k1MyMPQ==";
        };
        _Y4TW5fp0 = {
            "id" = "Y4TW5fp0";
            "file" = "energizedpower-1.21.5-2.13.0-neoforge.jar";
            "hash" = "sha512-JZPUXKdJdlUkF9vcaK9VYOlZS4Ey17jJYRKDzayX05fFZEMC38GKWZPRai+SgGNvZ3poQH+jZM8HlBPXMgdLHA==";
        };
        _wvDCkTSJ = {
            "id" = "wvDCkTSJ";
            "file" = "energizedpower-1.20.1-2.14.0-fabric.jar";
            "hash" = "sha512-v3SOtjkcPGXtttILLOtpWBIQmSKo2Hrihf/+lYqgN2LTfjQOj1Us0ugEQKfkC3qk8oGHMWFVtj+zonZYLWyu4w==";
        };
        _HqdrYuoY = {
            "id" = "HqdrYuoY";
            "file" = "energizedpower-1.21.1-2.14.0-fabric.jar";
            "hash" = "sha512-XN2j9VZ11bZV483PJLEI1xPmwbu1ae19+zkbxt+lxM9ODSay56QuC8EIVc0P+3qYLVI2Ty7KlNhBoARG1qSA9A==";
        };
        _kAxkwDh1 = {
            "id" = "kAxkwDh1";
            "file" = "energizedpower-1.21.5-2.14.0-fabric.jar";
            "hash" = "sha512-cNiwvGMiH+4m2U+j8OTlqeW61gZ+XSNkDT1AzicypEulyLOINJQX5j4Dv9fvBSC0MrqG/PDEwtODzliubNr7rA==";
        };
        _nJQ31mbQ = {
            "id" = "nJQ31mbQ";
            "file" = "energizedpower-1.20.1-2.14.0-forge.jar";
            "hash" = "sha512-Zm6A8WIBNS3ABTbesKh9/HhvGFOH7/TQJRMHohykKTXgwvclg6xNhuDXAjkB+AzhxD+67PO5vCNLO3mtHPsXbg==";
        };
        _WqdY9gef = {
            "id" = "WqdY9gef";
            "file" = "energizedpower-1.21.1-2.14.0-neoforge.jar";
            "hash" = "sha512-G0+RmbUMBcWx0UVIiZyqLgaocFkD/LXsY3RlgRctzhU7tOYo6EPiHmSLljh83I9Ll3oXMJ3/Gk5ywoWTCNyyYw==";
        };
        _o7K35WIZ = {
            "id" = "o7K35WIZ";
            "file" = "energizedpower-1.21.5-2.14.0-neoforge.jar";
            "hash" = "sha512-C0zPWdfCM+vu6iiz9DRS/HB2wbY3Mdsihb+o/w2LFVsZGuTG94DLHTjgY8/mp3MU6EjHgaswQebImBPprPMPsg==";
        };
        _GudC0WWe = {
            "id" = "GudC0WWe";
            "file" = "energizedpower-1.21.6-2.14.0-fabric.jar";
            "hash" = "sha512-7V7SCmLTLIy9IQJNu2YVmjmgXngGs14Xx7pcY7j6/FYLfvEJG/WCHeszYdeHIr7F/1qm2dWR6LFlF+waZfKxcg==";
        };
        _gQYTZFa1 = {
            "id" = "gQYTZFa1";
            "file" = "energizedpower-1.21.6-2.14.1-fabric.jar";
            "hash" = "sha512-OYBaUOe+bFmakIeNW53VwPwbMRWXQBdJ4tURU7pBHoXNYPAxNNX9pg4GZY8xWQj5GxwlijzkuOnKpwblREIacQ==";
        };
        _Qnjt78PO = {
            "id" = "Qnjt78PO";
            "file" = "energizedpower-1.21.6-2.14.0-neoforge.jar";
            "hash" = "sha512-C5NsUZ2hnuk93LhmKuBkFMwCjrLdAO1jS+xfBNRbokzHcRo9CqXQQ6yFz1TJtsaxJ/4gRt/G1/qRMtwjyrUmWA==";
        };
        _FJxpHfGF = {
            "id" = "FJxpHfGF";
            "file" = "energizedpower-1.21.7-2.14.1-fabric.jar";
            "hash" = "sha512-gQ5ikpHs1byM4Q5+Yd8hi3pZrpYnY5siP5OSQ8ZOJ+QrMMFeVDx7tuG2badcJSqTAkWx/rWwM2uRPEhKuIIT1g==";
        };
        _gV2iUwww = {
            "id" = "gV2iUwww";
            "file" = "energizedpower-1.21.7-2.14.1-neoforge.jar";
            "hash" = "sha512-rc42kjdZjo0UXVRhDM7YqTZO2aZ/Kj7eaPNH0lv/3MEbptVZ5FVoxy1TE6RKOcZvxzpxLRqShalBfYFZ9DFbJQ==";
        };
        _fvXifTNU = {
            "id" = "fvXifTNU";
            "file" = "energizedpower-1.21.7-2.14.2-neoforge.jar";
            "hash" = "sha512-4r364HIgxbc56RyAqP40hrmWVKzSCH0GjxDIbb/WFdDerptD9+99G2phRU8IREINurC8lcvIPWFJ7wuDgVl05Q==";
        };
        _dlRldBos = {
            "id" = "dlRldBos";
            "file" = "energizedpower-1.21.8-2.14.1-fabric.jar";
            "hash" = "sha512-PKgGPgTYWDlqEuEy8QSnNVqovrwV37fcG5bDGOzonc258nJdi0YO9oA8uweKJBluC62XndPo1vYNhxzPgHkTnA==";
        };
        _5qqffzYh = {
            "id" = "5qqffzYh";
            "file" = "energizedpower-1.21.8-2.14.2-neoforge.jar";
            "hash" = "sha512-hiQDkkjADxiXVWqRNLC85fGP2M1J2P2rTFHmoDQ/BxVQdoW0dZ4cKn4lj76HRqRXlcRX3zz8ymdCSYeUGeKv3A==";
        };
        _xbGqdcOs = {
            "id" = "xbGqdcOs";
            "file" = "energizedpower-1.20.1-2.15.0-fabric.jar";
            "hash" = "sha512-Re/r6vLBLMeyjiMdr+2Jqv29bKMxW+9/ZSdydcRFgqETMCwfwgBlMC53zb75hMMzQQYGxJ83QJm4d1D71vtpDA==";
        };
        _S3WegzqR = {
            "id" = "S3WegzqR";
            "file" = "energizedpower-1.21.1-2.15.0-fabric.jar";
            "hash" = "sha512-BgDD4BFlAE7G5zitadA/uJmn/peKB/59iIuEtqb2sj23UQfU0U0UC0EUQtOahS3hJG9/8z92Zntj2ZVWsXbczg==";
        };
        _m0Tm0ygn = {
            "id" = "m0Tm0ygn";
            "file" = "energizedpower-1.21.8-2.15.0-fabric.jar";
            "hash" = "sha512-ZSES3WDI8PeU5udEg+0nvOhG2heAVGYjk2mrzo+lEgd953SnuYf9k/25uTEQloS9f9P4Zp1oi/dIuEICP1QgGQ==";
        };
        _p0jI7WMa = {
            "id" = "p0jI7WMa";
            "file" = "energizedpower-1.20.1-2.15.0-forge.jar";
            "hash" = "sha512-2MUbecOTwFeTRB5jK3gfnVIGCOP8eGdJUgWO9qUgO2RNxz5VL1YEkwogk3fbI/T9zfncr4+RxYzTnrMCWog3gA==";
        };
        _mVokrRki = {
            "id" = "mVokrRki";
            "file" = "energizedpower-1.21.1-2.15.0-neoforge.jar";
            "hash" = "sha512-9OGSDUX2j4zhX4sg0bZaRcRmlokMJDWAnII3adjWHlQvYVMnDEUVrkSLAuG8j0UL7l8khltyH7ta9DlRe96r6g==";
        };
        _n9xkrmp7 = {
            "id" = "n9xkrmp7";
            "file" = "energizedpower-1.21.8-2.15.0-neoforge.jar";
            "hash" = "sha512-rNzKfTasCr8h/3XuSLgq3q1Y7kbgYC+yRuI5mjXuFc4ASZcOmJltQ2+i2+EW9k9yKkkM8QN+3kc8orN8DxTtJQ==";
        };
        _7dVg07NQ = {
            "id" = "7dVg07NQ";
            "file" = "energizedpower-1.20.1-2.15.1-fabric.jar";
            "hash" = "sha512-7utUpf/O6spY2HtKHsOfk8HRKr1P30ef/N0zvSYLbTr5/zUjI1XE/u7UYIpARvO4S0I/jm/ho4uaF6WBXnr1fQ==";
        };
        _rQVwiElZ = {
            "id" = "rQVwiElZ";
            "file" = "energizedpower-1.21.1-2.15.1-fabric.jar";
            "hash" = "sha512-STFKPsdK1kELUkZVaGmqo2F+GBFyMUD6AAgfLuxi2y3YZ9eNpXqRymsITWEuU6xKy0iY4w8ljvkwuELf7mmMyg==";
        };
        _c4PqsgYl = {
            "id" = "c4PqsgYl";
            "file" = "energizedpower-1.21.8-2.15.1-fabric.jar";
            "hash" = "sha512-IVEXnCzsphyQnGGn9A/3bzqIY6ATd+RTPaI32CX8HkjQDpELsP2lqhaFkG1CXhrErbj6e1gLE/L+QI24Nsxl/Q==";
        };
        _1nSABp0g = {
            "id" = "1nSABp0g";
            "file" = "energizedpower-1.20.1-2.15.1-forge.jar";
            "hash" = "sha512-cFOFo5u9h8IADzfzI/V8c68m2tHaAQoEZKVj3//qmoyPy/2FgmV7v/b61iaxojk8H1O65WqLSJlWFdFHz9vXxg==";
        };
        _agW15igb = {
            "id" = "agW15igb";
            "file" = "energizedpower-1.21.1-2.15.1-neoforge.jar";
            "hash" = "sha512-hVjSrkBw8FUUlThGlOojyEMsBI+FeZmsJFQyV7b0xjApO9+SqtLv8j/x91UMwNpWlYEfVitY8kWQeGOE0S1anQ==";
        };
        _dUMoYUEr = {
            "id" = "dUMoYUEr";
            "file" = "energizedpower-1.21.8-2.15.1-neoforge.jar";
            "hash" = "sha512-r6H7eS8NKTZp1RkZGsc7DjUkiH8zl+h3QpcNYGZJeKIPNNS2k8gJ0we+z9n0LLJHqoVRwRdrDn9+owDVgV1TEQ==";
        };
        _93ucq7GO = {
            "id" = "93ucq7GO";
            "file" = "energizedpower-1.20.1-2.15.2-fabric.jar";
            "hash" = "sha512-L+unblEzPWmesp61mUuEdXzmRi9vC9LOzZZo7fEDYt6PYIKGsrQ8MSKgHESRxsvc1BdiaaDJ6Uj1wPNrm95OrQ==";
        };
        _yha9sJK8 = {
            "id" = "yha9sJK8";
            "file" = "energizedpower-1.21.1-2.15.2-fabric.jar";
            "hash" = "sha512-DiUODiAllqUnkKe9dH/HcJKa/7h3OReHu6SDQSgpdW66oxtjvidExWwz/WDD9769nz6UTSYlgDiR+hv/QNGegA==";
        };
        _X0YpMGbQ = {
            "id" = "X0YpMGbQ";
            "file" = "energizedpower-1.21.8-2.15.2-fabric.jar";
            "hash" = "sha512-heDEnN+OT4Uv17vk8DaPVSkdOFx/BkXbeGIXOQm/L0tdRzPgvtTWRav+oULeXbQNuYguarldqkDUZYr/4Xf30A==";
        };
        _RcmGaGB4 = {
            "id" = "RcmGaGB4";
            "file" = "energizedpower-1.20.1-2.15.3-fabric.jar";
            "hash" = "sha512-X9dqAVMRNQQjD9Zpskh2qSUNfIx+DwkoJuMn1lQHsZR4eERcR8stA3nGQ6kmrmwwm3uKQ92g6gKmfVZi2qUemg==";
        };
        _prOtFrnk = {
            "id" = "prOtFrnk";
            "file" = "energizedpower-1.21.1-2.15.3-fabric.jar";
            "hash" = "sha512-zv+HVrB5GmHN8Gs7mdBeV47ZPKiM7mQu2+O+I6xRq22btq+xZe7K/05dzUw9GRA/855NYglfmZRIdrBvD/2LFw==";
        };
        _IueG1V66 = {
            "id" = "IueG1V66";
            "file" = "energizedpower-1.21.8-2.15.3-fabric.jar";
            "hash" = "sha512-1rGk6YNTJm7LXD+fsSza1ZEkL5gnhCaB2eyKy40rnHRUfhrDM8znxqB/w8WyX0UQXWjvlmZym9ibceAxIWrF/Q==";
        };
        _yqUDVcxw = {
            "id" = "yqUDVcxw";
            "file" = "energizedpower-1.20.1-2.15.3-forge.jar";
            "hash" = "sha512-JY3cTqyH3zb8H8dMii5t/jD9rXpw3AYwTdasGlkC1t3u7MjI65A5r4rAgC9NoCBE2fAkp3bxWioG0ngB77BqXA==";
        };
        _H7x4itPu = {
            "id" = "H7x4itPu";
            "file" = "energizedpower-1.21.1-2.15.3-neoforge.jar";
            "hash" = "sha512-KCWQ2gse+2d4hT2WcKsH3Zsoyws+VSGbQ+WL1H53+fRoOCUgWvi9As0oqLYcxg2ZpGOFKqZfl/8wyyDps5+e9g==";
        };
        _pE4iRbUx = {
            "id" = "pE4iRbUx";
            "file" = "energizedpower-1.21.8-2.15.3-neoforge.jar";
            "hash" = "sha512-1SwdM/3J+rCBLIitTK41BI974aBz/Qph9vXDBZcE+2l8hvDQx0ROS/M+BkJApUfYU6sz8UEqAFAAqBYadKIxFA==";
        };
        _j0ruDDSv = {
            "id" = "j0ruDDSv";
            "file" = "energizedpower-1.20.1-2.15.4-fabric.jar";
            "hash" = "sha512-N5GmbE74gLMDB1LWnwzISMURh6I9dh13K2DEiiGkzBORyWraDdG7fedhtBydhU/0XZSFgr6XG4lTR1Imq6C/cA==";
        };
        _fargYzVi = {
            "id" = "fargYzVi";
            "file" = "energizedpower-1.21.1-2.15.4-fabric.jar";
            "hash" = "sha512-j5nRB7XIgMb9S+wsiSwNyjprXJCMwUaac0WA53ShUYWL78dJbr39IPXROtFFfnGMX9wucQ5Y9lC5Q/WXdcyUPw==";
        };
        _4JquDBXH = {
            "id" = "4JquDBXH";
            "file" = "energizedpower-1.21.8-2.15.4-fabric.jar";
            "hash" = "sha512-MYF4JvsZ1aKYN0ufmjTH69b68Xsbt7gE12o0yQ6czOMRVLpk2L2LimQ2fo4BAcDV+ru+V3+icqqYUYlAe834pQ==";
        };
        _t72mo95v = {
            "id" = "t72mo95v";
            "file" = "energizedpower-1.20.1-2.15.4-forge.jar";
            "hash" = "sha512-v/1Esxx1ole9xNnObhxJD0WaZrQma+cpg2zF4PxFdrlCvkIW8+E0jXpGF7XAgL3hBA8xzfGYWaN5gRFK6gBSkQ==";
        };
        _5JhvAWvt = {
            "id" = "5JhvAWvt";
            "file" = "energizedpower-1.21.1-2.15.4-neoforge.jar";
            "hash" = "sha512-LNIBrQ9y3K4EcaQUd9mCSo36Rk2OuHPJdUDY07Al0bbzzbNbfPdbf15n1uXH489GoqZ+eHiH2bZLP+rhiS/E7g==";
        };
        _WWOzsXQj = {
            "id" = "WWOzsXQj";
            "file" = "energizedpower-1.21.8-2.15.4-neoforge.jar";
            "hash" = "sha512-54tDJg2fsGTw/bV3EOLx2z4rtcLlHX/3OdNw9FlP4mB7V6BOZ7GqBgLaQ7t0fyThyzpzIAzdFn+2fdlwKAYFdw==";
        };
        _mnBlD2vQ = {
            "id" = "mnBlD2vQ";
            "file" = "energizedpower-1.21.9-2.15.4-fabric.jar";
            "hash" = "sha512-OSiKhMOq3h1dkNf3Uiuuv14YdbTN3PZEcW9gHHRf1uhn+Dl166CYr95tvkIvT9Rje9I82i6U9ir6XQ1n7X9hqg==";
        };
        _sVtN8DJi = {
            "id" = "sVtN8DJi";
            "file" = "energizedpower-1.21.9-2.15.4-neoforge.jar";
            "hash" = "sha512-0o9wLiOtH3R459mRPIbOY2Upi098mlOU5AibDg3f6ytidObGdSWnRW3B6+eA/DHdLOYVnlTUHkmOl3LgDl8+JA==";
        };
        _SjDToLcl = {
            "id" = "SjDToLcl";
            "file" = "energizedpower-1.21.10-2.15.4-fabric.jar";
            "hash" = "sha512-94JO25foDD5QJxfapWXtVXVmg/4T9yeBLK6elg+RBjv6zf8eqt8SSAe8dAH6jckM0U0o8dq+zjNeFYYQixNYKg==";
        };
        _ljKOU2pQ = {
            "id" = "ljKOU2pQ";
            "file" = "energizedpower-1.21.10-2.15.4-neoforge.jar";
            "hash" = "sha512-7JjHQbiQtcgXBDBaz22q2c2ULmVbYwHYRe69+IHxYUtZ4BG2eo0ZN7QpEqSFrfKaNFjgZ339gw4/PEj0Sl9JvQ==";
        };
        _XJxL5yzC = {
            "id" = "XJxL5yzC";
            "file" = "energizedpower-1.21.10-2.15.5-neoforge.jar";
            "hash" = "sha512-UsqqqT2fhLp/XLcUplB51QIRjHJmp9i5yzikBg/UYkY56KdZcRS2rHsGyA9mx9sNsM5q2cBoO7uS4AG9Zbsmzw==";
        };
        _Nfmtmu3l = {
            "id" = "Nfmtmu3l";
            "file" = "energizedpower-1.20.1-2.15.6-fabric.jar";
            "hash" = "sha512-yYVUw7iNKl80QkHVg1GgtTWzfS98T89toOCHuMv7Tbiv+fgHEjGu4P8ZyXjIViB4DbfnS2+xb84SmRhHK/zFqg==";
        };
        _cVClfHic = {
            "id" = "cVClfHic";
            "file" = "energizedpower-1.21.1-2.15.6-fabric.jar";
            "hash" = "sha512-n6xiqiza8PkMZTBmQH68olF14QvmOs7fKo/oGEIOQbnRGsKoJZR8EK+3OcD6LZWCbqsEKh1UyeTi8ScoSSeDtQ==";
        };
        _xV7B38Yg = {
            "id" = "xV7B38Yg";
            "file" = "energizedpower-1.21.10-2.15.7-fabric.jar";
            "hash" = "sha512-aP3D21w2IDl0LAPkTuudhrfB/BIqiJLO05RS0AVbibtmutH5qfwbCBcdehEUlTN7KvDJ11+T/Tag+/rxQjScIQ==";
        };
        _4CqN4PRx = {
            "id" = "4CqN4PRx";
            "file" = "energizedpower-1.21.1-2.15.7-fabric.jar";
            "hash" = "sha512-s1EadYBZ5s2pfzjtP1yc/+6r+FJP/O5wjZxemxJuJclUYHyUEPB5XBGmtx0zKDKZ8fGlY6zXHxE1lqHQsFBU2A==";
        };
        _jUgmNgV4 = {
            "id" = "jUgmNgV4";
            "file" = "energizedpower-1.20.1-2.15.7-fabric.jar";
            "hash" = "sha512-atJ0ELWpwwekSbDUM4n+MFAg3L3cmZrAFU6RGDhKUrU7eC20zH3vzd3RWlGrGiCzKxg9MELFrUPYLJ86Y2J+Ww==";
        };
        _dUtoLBns = {
            "id" = "dUtoLBns";
            "file" = "energizedpower-1.21.1-2.15.7-neoforge.jar";
            "hash" = "sha512-mdDbOssefrvyaYUZnhuF+hJQl7J6nPYtv6oE4PAoRBhKEpcEY7R+Un9R+aFR8NaQD7+LeRo3SI9zGVqMLovLdQ==";
        };
        _bEFAL8Av = {
            "id" = "bEFAL8Av";
            "file" = "energizedpower-1.21.10-2.15.8-neoforge.jar";
            "hash" = "sha512-Av7nT2YXW5ZbE0/6NgP+4MHlt/E3/gWj8xNfLhw1yHLUnQyc5a/ngAk+AxrUD8eHLvgg8HYiNw7ltzrCJmZSTA==";
        };
        _EGs11xOV = {
            "id" = "EGs11xOV";
            "file" = "energizedpower-1.21.10-2.15.9-fabric.jar";
            "hash" = "sha512-Ygfjeo8gmcx2AHNyFJnvV3hwdEJgxhYWA6+P1HtJOKhA0llZ/4zcDqbkk3n/i8qsdWRK8g6D1uCAxzN97x1VaQ==";
        };
        _nziWjw8s = {
            "id" = "nziWjw8s";
            "file" = "energizedpower-1.21.11-2.15.9-fabric.jar";
            "hash" = "sha512-m1DHsBcBSWUn31hR81KbvLW/UxaASn2c/3dMpHR513q2l+ky8ck7/dq64USVmAKwPeVUoaR4vW+BIuoiDnNfhg==";
        };
        _Qsuthcub = {
            "id" = "Qsuthcub";
            "file" = "energizedpower-1.21.11-2.15.9-neoforge.jar";
            "hash" = "sha512-ZCf/PuFPvtDukFgeJ2a3xiPET3UGJTb61n3JCLQx7mrw5EwwD9ry0s8IA3MqMqkGRATbF03O4lst09MOYLsdPA==";
        };
        _3fm9iP9B = {
            "id" = "3fm9iP9B";
            "file" = "energizedpower-1.21.11-2.15.10-fabric.jar";
            "hash" = "sha512-fZDMGLc6CGEEL/JMsZe5NfVFwzFHzO1NASSGnYEI7a80wMe1PAau7OjeC212QE0LOTxWdGxEP2NU0srEYN/Oaw==";
        };
        _CticYZMl = {
            "id" = "CticYZMl";
            "file" = "energizedpower-1.20.1-2.15.11-fabric.jar";
            "hash" = "sha512-7v9T5M9uF/OQ0R1z4dQ4y+2kXdzkNGpwHYgM/8ewkoi6wpiz9MqUvAZVh02XTzrSEqSxgPN9Ghf6dINF0u+YnQ==";
        };
        _6fpWaPZD = {
            "id" = "6fpWaPZD";
            "file" = "energizedpower-1.21.1-2.15.11-fabric.jar";
            "hash" = "sha512-y+FbnVnl4mP85mCW2GUaoEo3D8lCtUN9CyBSpmJWTnNMDjPlhMutnyRqJbOdm+0jvg5S/w6XS6GcKYqwwZBqEg==";
        };
        _kgM9lNFs = {
            "id" = "kgM9lNFs";
            "file" = "energizedpower-1.21.11-2.15.11-fabric.jar";
            "hash" = "sha512-CLtf3tulzS2c5gHYR5SBB04XWFmIGRWQu53gp9LlPDTS7RFKaTjmFUPM85PXfxtsRD8IqAulDZkqXcL27BAjwQ==";
        };
        _KPrQYkRZ = {
            "id" = "KPrQYkRZ";
            "file" = "energizedpower-1.20.1-2.15.11-forge.jar";
            "hash" = "sha512-AmR8yH7H3UF9GVx1qnRxKpUnRldHTO11fCVpRz1dRXwtJz2jam/h0CCAv9DioQbnQcK7UDmR8kMJoUT8zpZp+w==";
        };
        _Pgq2Xdm4 = {
            "id" = "Pgq2Xdm4";
            "file" = "energizedpower-1.21.1-2.15.11-neoforge.jar";
            "hash" = "sha512-KSAcvubz+L7sHPEI4gV58W4Cwcw/eVV0vFXruqkPpVASAdROsD2EBfedQtW5jmGoQAEv2SiV7xdDi7m8QyWAYQ==";
        };
        _SiVRLz3L = {
            "id" = "SiVRLz3L";
            "file" = "energizedpower-1.21.11-2.15.11-neoforge.jar";
            "hash" = "sha512-oJlDiCCdFCvLclW59MrtyVH1dP8TrixhvKKaUmoLMACucSPQywr4w56WsaSOFtxNAjqu67HsuHesSMMQqRkFgw==";
        };
        _Cp7YoRUr = {
            "id" = "Cp7YoRUr";
            "file" = "energizedpower-1.20.1-2.15.12-fabric.jar";
            "hash" = "sha512-BW0mJOb6SrLV24owH14MvuGMjKbPuq/vX4OHZqkaReTauLXavEN/zwbLKWTEnJPrnRD59i7UgkwZEfllgXz7qQ==";
        };
        _lQ3T62Ud = {
            "id" = "lQ3T62Ud";
            "file" = "energizedpower-1.21.1-2.15.12-fabric.jar";
            "hash" = "sha512-AyO2w2uLeYH+iRJZkSYR3eCmUtqNLmOgFZNFmB/IKnodw/9YJHMO96PdP7YvphqBVSVB7xm2Yhbd189et9lPMw==";
        };
        _3YoFwVm2 = {
            "id" = "3YoFwVm2";
            "file" = "energizedpower-1.21.11-2.15.12-fabric.jar";
            "hash" = "sha512-FrNyaFV6geioiTFa5ARKT2ujuOeTyAB28jRkKFAULN5xKNe/2Zd9T4JKwI6hyotmJKZoroFXOlpyDJ41YHREUQ==";
        };
        _Q1Ah0oLY = {
            "id" = "Q1Ah0oLY";
            "file" = "energizedpower-1.20.1-2.15.12-forge.jar";
            "hash" = "sha512-oKyusJlsUs9n90NDOcI7dxz8OaxjytyHeugbdja1O/ZgGt/Df0j9eGwYGPquwG+mZ9U3PUEpTam78fcR9r40zg==";
        };
        _UAGd3Xtr = {
            "id" = "UAGd3Xtr";
            "file" = "energizedpower-1.21.1-2.15.12-neoforge.jar";
            "hash" = "sha512-OAyEXrCKyqwWNYM/I2YTwII4PGtQeFCWSO11HalKQeccIn6CybQSRof4XieQT7gjpdCh4O3GF/xpyUTYjSaPBw==";
        };
        _jayVqrAF = {
            "id" = "jayVqrAF";
            "file" = "energizedpower-1.21.11-2.15.12-neoforge.jar";
            "hash" = "sha512-H5uU9metM7wzoYqD73PxCr95wrTVb/iGPEYMOgST4evEJlwyfdYQO4oHM5tQWZZMsvZ6Tvu3zL/zman2ydfeOg==";
        };
        _1jnnQEJf = {
            "id" = "1jnnQEJf";
            "file" = "energizedpower-1.21.11-2.15.13-neoforge.jar";
            "hash" = "sha512-Y7+cyUcPN7nT1nrq4SIboUSA9ZKQDtcZbf4ffUtNh2IbLGZ32g1IC+6MBoOrinTEQSSE93tfdOt5vgJuxpY0QA==";
        };
        _ZD5n22WT = {
            "id" = "ZD5n22WT";
            "file" = "energizedpower-1.18.2-1.7.8.jar";
            "hash" = "sha512-Ln2mnoV4ee5M3cZc6ex9AKcmZ4D0PpBu3dDaWEcCmcDMPMb9qeFLcbrMn4oPPW+XW1xjuCtaoLA5qUItfEn8/Q==";
        };
        _ojv4KPWQ = {
            "id" = "ojv4KPWQ";
            "file" = "energizedpower-1.21.11-2.15.14-neoforge.jar";
            "hash" = "sha512-QisyMICj+ko9EC64NnqYGO5r9aynlX80WAP7EmlEatmQUNwuJiTCqXW77tXX+XTPEnat/c2eLIrWX2slQmfbLg==";
        };
        _e1eEnVGs = {
            "id" = "e1eEnVGs";
            "file" = "energizedpower-1.21.10-2.15.14-neoforge.jar";
            "hash" = "sha512-Ik7FPr9rTcnS+bIEMz2TwGslIvsUM+jaL+LIlACn6rc7gBUa7okpeAe8fvBWbRugm8V+KCcO1tQxzvmJv5oS4A==";
        };
        _YumErrt3 = {
            "id" = "YumErrt3";
            "file" = "energizedpower-1.21.9-2.15.14-neoforge.jar";
            "hash" = "sha512-d0R4ef6BeXNM0Tl5KSLtfA+UUdunu/Nsh1mSTGfCiIEe7pNUiLlzkPju1/dh2A03B8uRnId7CDOwSn06OuSKdw==";
        };
        _9FJVbq7b = {
            "id" = "9FJVbq7b";
            "file" = "energizedpower-26.1-2.15.14-fabric.jar";
            "hash" = "sha512-iUYV8IibgCdRzZtsVEKH+wNeVG/w+KrBjSSzml/+Isrop70NRFzGIvBicQvOrSke3x7LLqXomqgR3oUkeBubYg==";
        };
        _b0SE3eTz = {
            "id" = "b0SE3eTz";
            "file" = "energizedpower-26.1-2.15.14-neoforge.jar";
            "hash" = "sha512-aBJoVH72lPXdxHwpVXjLoKxOusCYjABuviStTF46/7/PSXEdqwQo/muNbGyKfjN3oR6qv/1EwtFD4Sp4cYG+QQ==";
        };
        _aiiRLfvp = {
            "id" = "aiiRLfvp";
            "file" = "energizedpower-26.1-2.15.15-fabric.jar";
            "hash" = "sha512-llm6TTByvXoJoMu0yyPCdFuQp7MIHA6qRMEJee7sA12se34R6trPHag3jCQqx1o8sJz4SaPekbQQR5Pfa87VSw==";
        };
        _ClRrSgf0 = {
            "id" = "ClRrSgf0";
            "file" = "energizedpower-1.20.1-2.15.16-fabric.jar";
            "hash" = "sha512-2OvqvFi7XQBhRRN4VEegyyyeNrY7pEWcNIrLHtRiVK4tRg8ejqMJ3t6TontAP0YS63WWPAtkd3iXansjZbVyLw==";
        };
        _UfDSi5B1 = {
            "id" = "UfDSi5B1";
            "file" = "energizedpower-1.21.1-2.15.16-fabric.jar";
            "hash" = "sha512-ASIytfQBMv7B+/eMGxBFW7qnZ8vPopj6xj7se88KBhG8SeKt5FqZlIiRfRx5aeBXuUTOCBzPUlYnHPa2/db2IQ==";
        };
        _JcaWVTbA = {
            "id" = "JcaWVTbA";
            "file" = "energizedpower-26.1.x-2.15.16-fabric.jar";
            "hash" = "sha512-8GcGXvRXP31pPXpQdXlwX7wjtvj3hQu8idN2ZCMe/JTMTxD6mXvmYsMlyfxYYi+Sz1DNo2wqwtj6MR79Fr17aQ==";
        };
        _2I0eur6t = {
            "id" = "2I0eur6t";
            "file" = "energizedpower-1.20.1-2.15.16-forge.jar";
            "hash" = "sha512-RRT09PmpuMjEB4F+Tb3x9Cu2uo9hnjAuQFALSlQ4pL3F1jUjcZ5N3g4+1MW9bJJbVJvIJNvUkem0HoVjpLqp8w==";
        };
        _YR615goP = {
            "id" = "YR615goP";
            "file" = "energizedpower-1.21.1-2.15.16-neoforge.jar";
            "hash" = "sha512-Am5Yrgc7xrghTK1bfFzVQwZrwi0IwZ0UQr3VepE+bUpc2MZARlr/DJuqWxw33feKPu29euBp74x1u21Yll5HuQ==";
        };
        _XcAxiR59 = {
            "id" = "XcAxiR59";
            "file" = "energizedpower-26.1.x-2.15.16-neoforge.jar";
            "hash" = "sha512-aSGj1iGynInBLdVpWZy/MgnNC+1wbW6qJaA2gYZkjtYi/6LPocHnTGDFzRbpeHyJ6faUbyafLOrzTdJTM8Gf5w==";
        };
        _pe8GaG5M = {
            "id" = "pe8GaG5M";
            "file" = "energizedpower-1.20.1-2.15.17-fabric.jar";
            "hash" = "sha512-6gWXuRLA61sWsUhQhYRvuwwdM2E6GLZtaHtIp++WNwxqWTp0xc6p5MNAC3uw8DAQ2k0iyKMhxCzYBnoLtCNDRQ==";
        };
        _sO1y7df2 = {
            "id" = "sO1y7df2";
            "file" = "energizedpower-1.21.1-2.15.17-fabric.jar";
            "hash" = "sha512-906Dj2NnZFislGGTTdhvZy1+HJNFC/hQZ2t55hIuhQAaFlcbWJA8BCPNSQ8Xfa/NHDLPwtIneSfUH+ev03tRHw==";
        };
        _lqJLubhP = {
            "id" = "lqJLubhP";
            "file" = "energizedpower-26.1.x-2.15.17-fabric.jar";
            "hash" = "sha512-tbNW0rkTl6OYCgl4ZMlfJsvufCh5Fj2d6L41hvXp6Wjsd1Wq/wh2GtHk9PWyu22t+f96SqUiL7g3fVz3LU/iaA==";
        };
        _2DUpiCgy = {
            "id" = "2DUpiCgy";
            "file" = "energizedpower-1.20.1-2.15.17-forge.jar";
            "hash" = "sha512-0KaIfOXtZ7Q9gmdw6DRYwRMywul+Z4rayMGws0HzASFte9LN1cXXkqlyOK2zfspZzi++9rj4R9RaDPYkTnA0mw==";
        };
        _MufIkb00 = {
            "id" = "MufIkb00";
            "file" = "energizedpower-1.21.1-2.15.17-neoforge.jar";
            "hash" = "sha512-+MKGNYMAouOHUCGl09tOS1dMFtVX1SJl4crAYP/dx+iRvKrYNhDxJ6a4DxMhoAKaMwmI2yS/DR8xpcetblSWJQ==";
        };
        _UYru1v1g = {
            "id" = "UYru1v1g";
            "file" = "energizedpower-26.1.x-2.15.17-neoforge.jar";
            "hash" = "sha512-R3KNCfFPg9wu5I084IBHQe2xG22ZzDSpD7oZyiYpWB0cIddg0TaIVb5WLSnMSuL3okbwHJIv0w34xxA8PgZrsw==";
        };
        _dHOyrSwS = {
            "id" = "dHOyrSwS";
            "file" = "energizedpower-1.20.1-2.15.18-fabric.jar";
            "hash" = "sha512-YsWj2ukbLk0v7maYF+1sSQ7XK0d1KoBux1MbUw11EShTmnH7SQM6P2YEZWkZDbbn6ESZ16DMWbPyRMTebGAhVQ==";
        };
        _1KHMqrxK = {
            "id" = "1KHMqrxK";
            "file" = "energizedpower-1.21.1-2.15.18-fabric.jar";
            "hash" = "sha512-AdwfHhBZCvqTB3Ty/T9ApPH6paHvi9qXzyCTC3GE9WHzs4lUic/EE0qWPi4KxHfBmZ+GUWqyHcChhOg3qxlw+w==";
        };
        _XOhujKer = {
            "id" = "XOhujKer";
            "file" = "energizedpower-26.1.x-2.15.18-fabric.jar";
            "hash" = "sha512-CFbEVNvHsRUcnaNtYKbiH63KAYrObTvRd9cVuZ2EYZxhJc+myT/x4IlkF61R0aIXI0fW6Zn8CRDBc39bL/3Z1A==";
        };
        _9QJW6fA7 = {
            "id" = "9QJW6fA7";
            "file" = "energizedpower-1.20.1-2.15.18-forge.jar";
            "hash" = "sha512-GzQZ7QslJBRBQltciyeI8gLWql00eUalAUUq6AIsy5gcoGQw1nyAleJPJ1Oq/37URr8giKyiKQyygPLFWvoUOA==";
        };
        _qZDlZ1vE = {
            "id" = "qZDlZ1vE";
            "file" = "energizedpower-1.21.1-2.15.18-neoforge.jar";
            "hash" = "sha512-OImLZnRlm7FYmnXXHleyQ49h1dvoZV6oy1yEcH3YgwMUnsSoPRD6oUjVG4LJaTFzYhXn2TVb+Kc82E8b9j8Glg==";
        };
        _uB68a2YZ = {
            "id" = "uB68a2YZ";
            "file" = "energizedpower-26.1.x-2.15.18-neoforge.jar";
            "hash" = "sha512-2mRUiYJrxd5Jb1+eESTLXVE4EaINPqJIpcvFL+HcS749mvuhlqaqLwOQTl0tADtnlzrKOp7muGAmd6qXBJpFLw==";
        };
        _36ucqo2s = {
            "id" = "36ucqo2s";
            "file" = "energizedpower-26.1.x-2.15.19-fabric.jar";
            "hash" = "sha512-bd+xD8k+0F8V6OhkLjw1mk+J8GNB6XnzQkS6pRfcxHzjSCctEj9hl8n21PMpRDtueJt4AV01qm2rkSCEPDSC1A==";
        };
        _KMRyvyxY = {
            "id" = "KMRyvyxY";
            "file" = "energizedpower-26.1.x-2.15.19-neoforge.jar";
            "hash" = "sha512-+W3JtH2mG7+fOPaC/lVzVVZIggGgooQEz5GJ/fPGy4HC/BWP/2sj3jVYg7OFtuuhmwkzc5Pn6xM/+rvDrKzHFw==";
        };
        _BXRYMAKE = {
            "id" = "BXRYMAKE";
            "file" = "energizedpower-1.20.1-2.15.20-fabric.jar";
            "hash" = "sha512-dMz2M6CSuhK4JBS2rxpGg5Uc+MnS9drOzIJsJt2Drs10Tw26uik4Sy+IQcF9OVTpz7ufwvOx9o/zQWA99Ihctw==";
        };
        _BnoWDnaf = {
            "id" = "BnoWDnaf";
            "file" = "energizedpower-1.21.1-2.15.20-fabric.jar";
            "hash" = "sha512-xxiwXuXdFcf3f2ka1+Q0uR5CplSa5Pn4DPr/S4FqjG4axWT+HWb9Uw6r+lh51ZHmDrcdIPsCRvJNi/TUUn6N+g==";
        };
        _PHE4QN8a = {
            "id" = "PHE4QN8a";
            "file" = "energizedpower-26.1.x-2.15.20-fabric.jar";
            "hash" = "sha512-rThttnGa+YBygy1YDFkZaFW2IRAhUc9trI0Zd7UPfXFwZ0JR/G9XUjwlUdXIT749lC6SbvPvANzDvPBYIG5tuQ==";
        };
        _Db8nyMgr = {
            "id" = "Db8nyMgr";
            "file" = "energizedpower-1.20.1-2.15.20-forge.jar";
            "hash" = "sha512-IFVJgER3q3xFrXo4KqmYTOY3fz7h8nVQBIA5rMfD8b4pnrbsq2tZnbkPl5iObhbqr2LmkO4rKMP8kkBsV2sAPw==";
        };
        _adUIMyEP = {
            "id" = "adUIMyEP";
            "file" = "energizedpower-1.21.1-2.15.20-neoforge.jar";
            "hash" = "sha512-JnEHh14K5eD7QSgZRFm1QdbPz/cMPgpI7z0fC1PDZwOD0xRidHBPBXtnh/6hGkoDSuYSDSg2F6DcPQtskgzLsw==";
        };
        _lcoidTRL = {
            "id" = "lcoidTRL";
            "file" = "energizedpower-26.1.x-2.15.20-neoforge.jar";
            "hash" = "sha512-+1ScqEovzyHcykcm6dEPrVGyAkqura3ByYh/OYF6NzLm3H6ZhCYpJ4TT7h9FH3kxFJ4mTpwlcBU63y2rjvaNlg==";
        };
        _FHtY2DfS = {
            "id" = "FHtY2DfS";
            "file" = "energizedpower-1.20.1-2.15.21-fabric.jar";
            "hash" = "sha512-IlCbdknTPVnVFcBTgzKVDl7cvmPTy+p35Ze6uqlzcGhczaflhdFICU5Es3UL2vCq6rwRS8c2wYdN8pIqHhXmyQ==";
        };
        _ytn5r3rc = {
            "id" = "ytn5r3rc";
            "file" = "energizedpower-1.21.1-2.15.21-fabric.jar";
            "hash" = "sha512-E54fHdsH/jaPxTsObg5SWNqfF7n5JM3tQb3AS1XzQKojuTcD0hF1whMukhUYJdHhbjlp0KUEexcjM2lZkXP0vw==";
        };
        _OInLZHal = {
            "id" = "OInLZHal";
            "file" = "energizedpower-26.1.x-2.15.21-fabric.jar";
            "hash" = "sha512-smGUbzWGQj3FsL7irtQDXRSIVvjCAPAghKcEFpm+QdRwZDJ6nZ1+qdxCS/OQGsM8KPURTDw8LqJDaWYLbU3xYQ==";
        };
        _bbVWwJwp = {
            "id" = "bbVWwJwp";
            "file" = "energizedpower-1.20.1-2.15.21-forge.jar";
            "hash" = "sha512-fZ7y7zmpAuka4MAMWXbh6Ebn4YwGhbWOn20vkjIIHNnwGkeAldZVb5nkgX7FQvJR/5mz2ZHKTM4CAWamn43LNw==";
        };
        _DXjkw66L = {
            "id" = "DXjkw66L";
            "file" = "energizedpower-1.21.1-2.15.21-neoforge.jar";
            "hash" = "sha512-hrJpHKuqyxOMcwvTahfejavnyKcbxEPPQfT2bvbxTffCTzfpRkbFKQshkY3G9pw73dBIE9XZ1Ysk+pol8bf7QA==";
        };
        _EpHQxxY1 = {
            "id" = "EpHQxxY1";
            "file" = "energizedpower-26.1.x-2.15.21-neoforge.jar";
            "hash" = "sha512-CNbVaqvQ0XBVYz7VmOZ3E2o5psSmA7xywdYQQkSW9OUOjRgqB3Oh1LNPbLz6v84XiOcbqo8Mh7b4MGGffhqX4Q==";
        };
        _iT8zzmQ6 = {
            "id" = "iT8zzmQ6";
            "file" = "energizedpower-1.21.1-2.16.0-fabric.jar";
            "hash" = "sha512-f+0NB9JzRgrjOaMBwQz85y6DSki5IEKKt/LUwuewyYCU8pmPZupNPRz2U+QVKM7ohKRDhr4hJr6/dXseQleZOw==";
        };
        _j5pEguQk = {
            "id" = "j5pEguQk";
            "file" = "energizedpower-26.1.x-2.16.0-fabric.jar";
            "hash" = "sha512-lE9ntfyvHCcwpf0qC8hZW95Uuj3GDnwwVs/gMcHzLorqb+xRg3FVgFzj4S/bi3IwsCf6Ong+s1SYnBsgSJhWdw==";
        };
        _N2ZDCaiN = {
            "id" = "N2ZDCaiN";
            "file" = "energizedpower-1.21.1-2.16.0-neoforge.jar";
            "hash" = "sha512-8asImE2fH0+YZm/feF9HcUo2cXCab71IK8HO2FNmngrvDdfL/mZxQ1m4P0Ac+x5YWKV4+KIKwByqGJ82AgTEYQ==";
        };
        _FD6GArS5 = {
            "id" = "FD6GArS5";
            "file" = "energizedpower-26.1.x-2.16.0-neoforge.jar";
            "hash" = "sha512-yUS4x4CkMsQyz8GpGX4NwwBwMMqfyugFa7IUJxE1GmwwQtgZSg4Lq8gp7meT7+1OaNZnth7fLPGGgJb6IoXV5A==";
        };
        _KODH6DmQ = {
            "id" = "KODH6DmQ";
            "file" = "energizedpower-1.20.1-2.15.22-fabric.jar";
            "hash" = "sha512-cGOlSDB12uQfH8wdeKCN5YipDffhYiBezy1z5vEElDPNfBfo92ZSp20s9Y+9QhboUjjgBzmJVDCwBb6NYoqqTA==";
        };
        _S09bQ0v6 = {
            "id" = "S09bQ0v6";
            "file" = "energizedpower-1.20.1-2.15.22-forge.jar";
            "hash" = "sha512-kp95g+eu5j7EDgfxJhmQmsv6dlU/3bIVxF0dOjMmwIzvUHxVpppGb3plr9pPn4HYUHykoqP1sq6XPkKmF4BHbA==";
        };
        _ZH2JUnKa = {
            "id" = "ZH2JUnKa";
            "file" = "energizedpower-1.21.1-2.16.1-fabric.jar";
            "hash" = "sha512-2zK43E2x69pa+42CeEAjrYZqzExwGVM/Z+hP3288MwptDocIhBP/UiLO3l6ixPcvKT71mox95rmp4g0Sy0laEQ==";
        };
        _u26JOQXC = {
            "id" = "u26JOQXC";
            "file" = "energizedpower-26.1.x-2.16.1-fabric.jar";
            "hash" = "sha512-tUmE6lnIUeFDIhClnr8lbMOZvJvl9UQadifs8iZcexDQAKHMDxGcrks6AcAJrUI98J4NqqIoG2AbX8ygaLdxLg==";
        };
        _WPLp20Au = {
            "id" = "WPLp20Au";
            "file" = "energizedpower-1.21.1-2.16.1-neoforge.jar";
            "hash" = "sha512-sy3XVMmveSmcuYdFAdBb5rFvBzhC8ha64Lqb4bivixaH9v4+j4gDXWErCe3D7YyOoGwXIihdGNIXH5HfpI3kXA==";
        };
        _zUdDgIEX = {
            "id" = "zUdDgIEX";
            "file" = "energizedpower-26.1.x-2.16.1-neoforge.jar";
            "hash" = "sha512-1heKLLrkrDhJq9qvXuDiLVrfi6XHvlUUVlSO6GnpH5PbWnOhQ0MXmnnIrTDg8HWMwpnIwl8oICYetOwBeS398Q==";
        };
        _y6ae4lnX = {
            "id" = "y6ae4lnX";
            "file" = "energizedpower-26.1.x-2.16.2-neoforge.jar";
            "hash" = "sha512-F8CRse3swrHbJpNmAOGNqPKcI8ahkJv+KuQuVoTxeLYrlcnPMe4+rdIvqpA7zCWZovaFO1634E2NDqnSPlQKHw==";
        };
        _DZgjJjCk = {
            "id" = "DZgjJjCk";
            "file" = "energizedpower-1.21.1-2.16.3-fabric.jar";
            "hash" = "sha512-XW3j3NTq4kxst112K1ld+bbPzaeJ/eNT7Bx5WvOq5LZuU7Z05MD87zXfFoJKHvO0Aj4BGCjfJntCWePAY5RiXg==";
        };
        _ylsITDxu = {
            "id" = "ylsITDxu";
            "file" = "energizedpower-26.1.x-2.16.3-fabric.jar";
            "hash" = "sha512-pqbWM4pOC3fSwZFEKLJCDK5l7wtZzbWxpf28sHQ+D6E3ENHpcaDT2DMWV5LWEzUEtT9iB9AUcsdv1Tc1rGhsfQ==";
        };
        _bCimj3pk = {
            "id" = "bCimj3pk";
            "file" = "energizedpower-1.21.1-2.16.3-neoforge.jar";
            "hash" = "sha512-TMlQo8tj3bByQ4s/uQ+Mn1/hbLDy7K/L3x4WDZjP2C+TrjLnXZJ8SZr6HgTZZY0SDg2RrZ48b3Q/auIMOaTbnA==";
        };
        _CQ7PeCOe = {
            "id" = "CQ7PeCOe";
            "file" = "energizedpower-26.1.x-2.16.3-neoforge.jar";
            "hash" = "sha512-RpCUHcExa5LQT1gn8M2KjoFOX4ze0AlKgXVcKCNwlHSwDIksWKaspFNRf/ykb2gDIQyVI0pWEmcf7toHKQO5vw==";
        };
        _MqK6PR45 = {
            "id" = "MqK6PR45";
            "file" = "energizedpower-1.21.1-2.17.0-fabric.jar";
            "hash" = "sha512-FEilw8BGpzQIXwXkn9tkOu5PbAFecKNmRm9G2PnpiHJjYg2mAcqcO4qbUQ2br0KoNsBBtoGhuTLm8B7biOTYxw==";
        };
        _BILf9s7h = {
            "id" = "BILf9s7h";
            "file" = "energizedpower-26.1.x-2.17.0-fabric.jar";
            "hash" = "sha512-Qs6KWoI8TKPWaiYEbO0gZj+1/gcIcufcBfzPrHWVp0Ukmlg8RVjBQgLgWnwyGQbHogxogVqm7EFQuc4lIh4hhg==";
        };
        _v6mHfKeM = {
            "id" = "v6mHfKeM";
            "file" = "energizedpower-1.21.1-2.17.0-neoforge.jar";
            "hash" = "sha512-FMjADoXxemuiB0Nt718qqCBkO61XRstwb8X/xYmsyoz/wuoBmgO5i5x0QuJguw/YiGyd2EPb5z+BNRF2H8HDXQ==";
        };
        _rAq7iWhZ = {
            "id" = "rAq7iWhZ";
            "file" = "energizedpower-26.1.x-2.17.0-neoforge.jar";
            "hash" = "sha512-R9x9LKq0LFgU51SYbdy1wZZ1BNi3Rfg61XCl64sEs+6mljaBYlAtg84SaSTcrybRJMlZMBp5vUo+gF3fUGlW8w==";
        };
        _zaaV0YKD = {
            "id" = "zaaV0YKD";
            "file" = "energizedpower-1.21.1-2.17.1-fabric.jar";
            "hash" = "sha512-AlJRZLgfmZSoUIBLuenQxp1A7wXhZMxt+3XnIa1v8HDyvZQwNm8TsC0p5OecTR7RX5T9ypzPWx98hZc6I/IpEQ==";
        };
        _3zyu76h9 = {
            "id" = "3zyu76h9";
            "file" = "energizedpower-26.1.x-2.17.1-fabric.jar";
            "hash" = "sha512-I3YHtxDQQ9pu+XAzaacpn7lCWakt3zrNJ8Swe2Xa4QUc1Y/paeWHG23M03SsuOu1WvQu3PcwWvVKyZpy+MDnyA==";
        };
        _idnHF2WF = {
            "id" = "idnHF2WF";
            "file" = "energizedpower-1.21.1-2.17.1-neoforge.jar";
            "hash" = "sha512-6nxa56Nrtlx72SegdWvayK6LDRm7AaG+PViAyPOxUXm1InbxGs2MTiXtAd5sIIMHKdyoAO82EFedvpqQgOrUBQ==";
        };
        _b9N5RkMM = {
            "id" = "b9N5RkMM";
            "file" = "energizedpower-26.1.x-2.17.1-neoforge.jar";
            "hash" = "sha512-m7vizqCIZkzsDPhzvUJaBlo/1hf7Fg/6qEwbCCSdbzcjM4YkIBJbDAyU3iCH7fq0NJA7gXC2IzxxtIxG5fKveA==";
        };
        _Cr2kzYkj = {
            "id" = "Cr2kzYkj";
            "file" = "energizedpower-1.21.1-2.17.2-fabric.jar";
            "hash" = "sha512-WbjoBjGlMEBcD3M2SIEtM6i+uWH8nP8J0Cfg+gVDNyRqZw+aIKfYciEBkwCK3bK4rMbDT5AJ5kcGVfQtUO47CQ==";
        };
        _eUDymnqV = {
            "id" = "eUDymnqV";
            "file" = "energizedpower-26.1.x-2.17.2-fabric.jar";
            "hash" = "sha512-nd9FzED/c9IKrZ5eVYXOYREbaN+EFS7/axz4ZwmIjTlLER3xZKaE0hzGsdVvVxRJKCmp1zugaE/shdGqxoMVAg==";
        };
        _VeX5m4Ct = {
            "id" = "VeX5m4Ct";
            "file" = "energizedpower-1.21.1-2.17.2-neoforge.jar";
            "hash" = "sha512-rgUoqkBOf5YV1RDAt13C//LYVajxtvsWo3TK98jX9hUJ24boXIoRKwOhjpSGFmnBBn/gj20HGrodFkBF85gK4A==";
        };
        _hepNTQa4 = {
            "id" = "hepNTQa4";
            "file" = "energizedpower-26.1.x-2.17.2-neoforge.jar";
            "hash" = "sha512-hoKJQHlm+JtPIMhMSCqPtouQLkgpfaPbdZqN/8G0MHh5s8YGGkd+lp1qh6oXi/hZtzilnrrvUi5dfx/EunUBzw==";
        };
        _pTLmKhPk = {
            "id" = "pTLmKhPk";
            "file" = "energizedpower-2.17.3+1.21.1-fabric.jar";
            "hash" = "sha512-cRBTWiv31F4VsEVd5UVpiuaoeHjswPEpb/ZxHMw0JBo7oN0HbZalx1r+z3ZwPlH9NNyV7504w2at32fmC4zbtw==";
        };
        _sn5VmroL = {
            "id" = "sn5VmroL";
            "file" = "energizedpower-2.17.3+26.1.x-fabric.jar";
            "hash" = "sha512-sQ2Sce8oRaDbRW+uyfeF48c6b5yA5QbblQc808LY9GDMCaAzK/FBjWaKqSdUDH8QzZhB+Re3ONr9wqVQCByoKw==";
        };
        _VbJfc3vw = {
            "id" = "VbJfc3vw";
            "file" = "energizedpower-2.17.3+1.21.1-neoforge.jar";
            "hash" = "sha512-t8U80ueGejpQRxyr7yGkskHMoWPcE9rSGT7ERfLhCFZLlg19fkhJ2qSY5qaXl9BjHzMY5Q94362EPzOm3Vmhlw==";
        };
        _i9JXkmVT = {
            "id" = "i9JXkmVT";
            "file" = "energizedpower-2.17.3+26.1.x-neoforge.jar";
            "hash" = "sha512-qaan/NqYxfyvC89CNG44hP2Z0bWINbJMBRuG2wP6sk9CUi8KuK7/quN9RQgAC5z3kELD6MS29s41HYbD7Iv5sQ==";
        };
        _5Xlo0ASb = {
            "id" = "5Xlo0ASb";
            "file" = "energizedpower-2.17.4+1.21.1-fabric.jar";
            "hash" = "sha512-hzI2f7I/1FQ6CHI/tFptVpDbwdeCjw7UST4+FhO/SYg1ZWXS62MiT/NgXoh9g+Xy5Lh47sdo7Xzvj6VgXAANXA==";
        };
        _CPo4xpzV = {
            "id" = "CPo4xpzV";
            "file" = "energizedpower-2.17.4+26.1.x-fabric.jar";
            "hash" = "sha512-b1Rh+9eOutoLcqDZTaq+XKC0OxfvT5ojMq33BbmEh6bcJtOps/2RgeBFoIQHp9eSlr/h+TLyG4RB6SmEtzsHBg==";
        };
        _WCGX0gHm = {
            "id" = "WCGX0gHm";
            "file" = "energizedpower-2.17.4+1.21.1-neoforge.jar";
            "hash" = "sha512-vHb3b3LkXJROP2QaQpuIsNnBofmBGdr3jCuzbMCJRCpGU1O/nSbaQ4X8IgbNLd/QOAvq0aRYnaf/+hjiknXczA==";
        };
        _hcurISSh = {
            "id" = "hcurISSh";
            "file" = "energizedpower-2.17.4+26.1.x-neoforge.jar";
            "hash" = "sha512-8TWiwGQ5epWQVx7Jh6H/w6uDhUKMWpOldoySzbNQx56UeBH6sTneqbAWQzEO7Jj9IEjc1EjpPHZZimCpLgGj+g==";
        };
        _3WeosN6M = {
            "id" = "3WeosN6M";
            "file" = "energizedpower-2.18.0+1.21.1-fabric.jar";
            "hash" = "sha512-GbF1YvSCRPnaq2kYoWDCD8QvseTqkcRna+sbFA5T4AgHhEQxxD/DlfRNd+2bZwlUynqj3Hsf7TnihYfhHVOcqw==";
        };
        _Cx9NjlCw = {
            "id" = "Cx9NjlCw";
            "file" = "energizedpower-2.18.0+26.1.x-fabric.jar";
            "hash" = "sha512-lRV9ixqsneCIDJDuc2xEJKfWwIDHQmh31LKppRLjDGpCqpAWyjy5FTioxi+75WCEkO1c6BGcXdcvZSvYYZZkrQ==";
        };
        _Ayv6M855 = {
            "id" = "Ayv6M855";
            "file" = "energizedpower-2.18.0+1.21.1-neoforge.jar";
            "hash" = "sha512-wxLeWm5IjeyuyyHm0Mdsahst7eCtbDoV5ffoTEXNj2AaMdh3Oe4Lmm4LSzt/tpmhZIqALkCHPkAXmpKkFxQM1g==";
        };
        _FP3zzjyA = {
            "id" = "FP3zzjyA";
            "file" = "energizedpower-2.18.0+26.1.x-neoforge.jar";
            "hash" = "sha512-Y+VHtArWt4ZSz+LeBFUZRlklT7b5A7p46IN2WR3DAUNUh5TiVMBqPecooQBLQCP8RmzPqqBdvzM6mWe60/JV6Q==";
        };
        _qqasr0oo = {
            "id" = "qqasr0oo";
            "file" = "energizedpower-2.18.1+1.21.1-fabric.jar";
            "hash" = "sha512-v4RSsZ+KN74LircRbD9T6JOBQcjZhxVcDSgFAjKNF1gzusgxj/wnKT1UrKzQzhiF2B6LAIkPTJ8SXFN91blUDw==";
        };
        _kIqBCLIa = {
            "id" = "kIqBCLIa";
            "file" = "energizedpower-2.18.1+26.1.x-fabric.jar";
            "hash" = "sha512-QR9qdu8C5nKjTTwjfYRhvUuIDKvtwgGIe+6dvSP3bBD3nNOk9KqzSNW3+Yw8VZbLp49LD0yq6Yn3sGBoOP+dHg==";
        };
        _xqXOF05B = {
            "id" = "xqXOF05B";
            "file" = "energizedpower-2.18.1+1.21.1-neoforge.jar";
            "hash" = "sha512-UJyWTYVKVVgzaxD8C9xiPv6UT0EwnPNDE9IWO+0wR8yq9JVECe65BEmGp5TkjvD0/PAMqolqfAzw4uLDM4/jmQ==";
        };
        _TgWFRjJj = {
            "id" = "TgWFRjJj";
            "file" = "energizedpower-2.18.1+26.1.x-neoforge.jar";
            "hash" = "sha512-QYCKzmAtbWEbVsrMRRFibnKlg2V52KTeM8MHstVK4bG1cP492aTEcQX2Egz+JMVpVcizQfqwFz9pY7gUlMkhsA==";
        };
        _QXrDxz3m = {
            "id" = "QXrDxz3m";
            "file" = "energizedpower-2.18.2+1.21.1-fabric.jar";
            "hash" = "sha512-4asb9ug/xIh8em5uhz5mLH3Male6mkiVgVt/iAqyWpt6AFOifht2/g/G+GLtk8/+2K3AEMIRRo/eIAWXq2I+YA==";
        };
        _zgO7yPOn = {
            "id" = "zgO7yPOn";
            "file" = "energizedpower-2.18.2+26.1.x-fabric.jar";
            "hash" = "sha512-OgDb5kxzuWe0BaHIPzGpFQSeYmxS+qGQFOJTS9tQx9H00dOf8LuM6PylCBtbLCxJeN07i1/cY4NVc8PWdmUG7w==";
        };
        _NXt7abyA = {
            "id" = "NXt7abyA";
            "file" = "energizedpower-2.18.2+1.21.1-neoforge.jar";
            "hash" = "sha512-LPGIS0m41jRSHIyw749WFyVPbBzbejaUbFvsRZhBWlB4f0U9dmfTrtcvmY32kIaN/DeJyR7INLDg2EfYB3h6Yg==";
        };
        _6tcqWFUN = {
            "id" = "6tcqWFUN";
            "file" = "energizedpower-2.18.2+26.1.x-neoforge.jar";
            "hash" = "sha512-+8z9yYbASc1nRCuStwt5c6iPVhsyS3+Rnfcb8VcHxloHkKzqJYr0NgwrMHR5e4Jr8ZHZYDmgMSi1c9/kYzoT3A==";
        };
        _poPvosM6 = {
            "id" = "poPvosM6";
            "file" = "energizedpower-2.18.3+1.21.1-fabric.jar";
            "hash" = "sha512-VnLGSv2qpakzryFnwkDZIf/TU08ceb0nSiuUmFwS+6V9YH5YUF0N4JKGq9CARxL1snftCrUFogzrKsH93Uerbw==";
        };
        _lH9d2bbr = {
            "id" = "lH9d2bbr";
            "file" = "energizedpower-2.18.3+26.1.x-fabric.jar";
            "hash" = "sha512-/UJ/LjX4/HbulmuXsQ7W+yYXr3fdYjbevLY4eUC8t/TVA/sh0IUDyl62LkEaUn9vFVfhiwMNO6SaFBcHeswNEQ==";
        };
        _2QW2ZGDq = {
            "id" = "2QW2ZGDq";
            "file" = "energizedpower-2.18.3+1.21.1-neoforge.jar";
            "hash" = "sha512-LFvVO1LMmrQrclz+kx4n0q9UsmkBNa12YWZA3PawBBCYmdN9CiVZ1G6Fb358IfVgZOh+Ljlsth6ey3mBJ7fO9A==";
        };
        _nd0V2kdR = {
            "id" = "nd0V2kdR";
            "file" = "energizedpower-2.18.3+26.1.x-neoforge.jar";
            "hash" = "sha512-RlOGARrPLzB/OYsvvQya25Bi5ykwG6vsqNXpZgbLMNe5kE/vQOKV7jk0i2MrjChMxaKSWuROx2mpUs/n8eY8wQ==";
        };
        _KWqjcKsE = {
            "id" = "KWqjcKsE";
            "file" = "energizedpower-3.0.0-beta.1+1.21.1-fabric.jar";
            "hash" = "sha512-wyukOJfR0BJPHsk14y0PXjTSBAM8/eA2CouMJNoXJ4CHX6LQwkzi1zpba8wUAxYFRmQGBLvoC9gHdfiYLD0/bA==";
        };
        _3YakRExq = {
            "id" = "3YakRExq";
            "file" = "energizedpower-3.0.0-beta.1+26.1.x-fabric.jar";
            "hash" = "sha512-3wPVEgqlW80mHXvcqpNW8Lu6PLDGlXbnzu+gkpFPIlgAawEB4uxydQZ94EVPyDyEq18m/RChv6r0jx1JcYxICQ==";
        };
        _46Gb3dWQ = {
            "id" = "46Gb3dWQ";
            "file" = "energizedpower-3.0.0-beta.1+1.21.1-neoforge.jar";
            "hash" = "sha512-ovOkdrk4+e8dqz43LrkOmALnKcnNr1G8UCI9BZKIwtEa9c7GaDe8m2VqKe+H5K++b3jnJH+iG66kpgXI1jiO3A==";
        };
        _Miz572mb = {
            "id" = "Miz572mb";
            "file" = "energizedpower-3.0.0-beta.1+26.1.x-neoforge.jar";
            "hash" = "sha512-a5iZPstnsIjFgFtEza6aO1Zbc27ZjQn4fYnlgt8c874dt8cKxPAl30/QEYeFeSamvKnppQv/Q1U8g4p1p4qgHQ==";
        };
        _EBQZFGIf = {
            "id" = "EBQZFGIf";
            "file" = "energizedpower-3.0.0-beta.2+1.21.1-fabric.jar";
            "hash" = "sha512-udh4uASNRDedMGGy3MEG4IxzM41Elbzs9514k6SmSyQJx3N+avsOPNYlS+vTDEdn2aFnFXiAuZX07eX6nwHaTQ==";
        };
        _BkMA1l0b = {
            "id" = "BkMA1l0b";
            "file" = "energizedpower-3.0.0-beta.2+26.1.x-fabric.jar";
            "hash" = "sha512-qxUX6yxm4W9dHXXsR64WDDWJalmotB1kfec1RF3x8JKqQjVgUg0OvmwoBikLK7wmf3J7nvzYAf+5564KlcVRlQ==";
        };
        _RPYOMM9p = {
            "id" = "RPYOMM9p";
            "file" = "energizedpower-3.0.0-beta.2+1.21.1-neoforge.jar";
            "hash" = "sha512-SXtC5xQHIpvX/7uUa1PssQ4TV16JhPRBepAdHBqaGCJUkBwNwhwUm2scLg1wJdQTuRDGoKchbCSFt4wznsdmnw==";
        };
        _4kaiVLD9 = {
            "id" = "4kaiVLD9";
            "file" = "energizedpower-3.0.0-beta.2+26.1.x-neoforge.jar";
            "hash" = "sha512-K+u0UvHcE9zWnMN32NPUv7pmiCmkhKeNzRgbvuzgV9Z0grB0xOF3r4O9AMrUqudJJHGV1rm7xuAexSfzwxSqJQ==";
        };
        _5UqMjPk2 = {
            "id" = "5UqMjPk2";
            "file" = "energizedpower-3.0.0-beta.3+1.21.1-fabric.jar";
            "hash" = "sha512-dba8tMV8GULzjM/q0HmznrvHP+k9fxi5qrlKxaxQpCOE2f8OPlXFDO75GRXGo7D6osN/CLA1OyLhQhM0IrS+lA==";
        };
        _SjyXkSuU = {
            "id" = "SjyXkSuU";
            "file" = "energizedpower-3.0.0-beta.3+26.1.x-fabric.jar";
            "hash" = "sha512-u16meAC+0AwfLmy2AiRgluw1dPc/YIXaOHdmbSYtCO+DWEs3MGRkFtomvbtojXwXyqhuD3MC9kEkwQUJTef/TQ==";
        };
        _d9MmPZQE = {
            "id" = "d9MmPZQE";
            "file" = "energizedpower-3.0.0-beta.3+1.21.1-neoforge.jar";
            "hash" = "sha512-nluE11/aZhqMYpJ+KOzTZH3kDk56FVtJnERsmT3Rd+u5+2NEV0qEBAKPikc3XXVdQ62qEuMApx7BfyT6Qjm5lg==";
        };
        _vLnJxku9 = {
            "id" = "vLnJxku9";
            "file" = "energizedpower-3.0.0-beta.3+26.1.x-neoforge.jar";
            "hash" = "sha512-PN13yETzNeeFdtD6PC9YJ4nSEkFChZwGdjvzUTg3RValgD90NOfRgCM/nSklfeFQTHtYRQvZIeWemkQhV1qlHw==";
        };
        _FvhQgyBW = {
            "id" = "FvhQgyBW";
            "file" = "energizedpower-3.0.0-beta.4+26.1.x-fabric.jar";
            "hash" = "sha512-78Synq9oZ67dphDwSuMBvxSn7c0GZRhJlCAOyNYMT2d/9wR42qImTBp1duH90GLD6eWkAFmdHYu603+Y+Ej86Q==";
        };
        _oADIxNCg = {
            "id" = "oADIxNCg";
            "file" = "energizedpower-3.0.0-beta.4+26.1.x-neoforge.jar";
            "hash" = "sha512-7rGK2fdFpyGozwjFDi8ZmmYzPtyGxnrVAdAYYCS4Zq7Zc7x65HWDIMjsO89ysXGGFXSAVhQVaY3KyYzV5cWSbg==";
        };
        _fINZEkqx = {
            "id" = "fINZEkqx";
            "file" = "energizedpower-3.0.0-beta.4+26.2.x-fabric.jar";
            "hash" = "sha512-2PsftqS7sRLmkg0Jm4uAAFerYL7dzuq8JDl7YHHK+f/nnVsepEq3AqP14iRUi3YnCsRfkaurQdK5MajYUFQDdQ==";
        };
        _esUhwDt2 = {
            "id" = "esUhwDt2";
            "file" = "energizedpower-3.0.0-beta.4+26.2.x-neoforge.jar";
            "hash" = "sha512-UWXze1S5ee81detFbx1IPpQWFQJoIDHTQiP5OWAnp1FanPBm2BOLzjuCHR1MDk8o/SsW3c8w8j+ifmWUbwMYFg==";
        };
        _NLOQnQZi = {
            "id" = "NLOQnQZi";
            "file" = "energizedpower-3.0.0-beta.5+1.21.1-fabric.jar";
            "hash" = "sha512-UhthjwheyQq/pfMOj//+MS+LEYjppG6z6vY3/hs1BynJSpK2VYNa4q/yN+L0DGx8DuRYpBCGwzyCuG1YXdWeBg==";
        };
        _vdDEb64N = {
            "id" = "vdDEb64N";
            "file" = "energizedpower-3.0.0-beta.5+26.1.x-fabric.jar";
            "hash" = "sha512-TpuqoiV7qaBabDg0Vacqw0FtXkq7/PEP4ijsQ6PqPOxmwdWzTWDjfbKxk0Y2uCJb/bL7GAq3daNGAbrZErwC6g==";
        };
        _mdefv58y = {
            "id" = "mdefv58y";
            "file" = "energizedpower-3.0.0-beta.5+26.2.x-fabric.jar";
            "hash" = "sha512-3hU5l01v1G70FUct4V0tN+q26XyoUh4KYrQuvmJ9tjFwNbKBeHB/HRwv1FwvJp8jD+9v0jkppjtWIQZ1HG0Geg==";
        };
        _6PF52xI9 = {
            "id" = "6PF52xI9";
            "file" = "energizedpower-3.0.0-beta.5+1.21.1-neoforge.jar";
            "hash" = "sha512-2ASBvUN8iWO+BVO5CjwM3LOuoQWD5tTZe+CbebjrbAxK7bGn3q6mCZQ17NVfyR/J2MQMpA7J+p2PcyGLjG2QHg==";
        };
        _PANzJnu5 = {
            "id" = "PANzJnu5";
            "file" = "energizedpower-3.0.0-beta.5+26.1.x-neoforge.jar";
            "hash" = "sha512-W0x+usY3QbWzCV/8ax7NtpUeWL/knUdLFuWFo4zUQQDh9TR57NGvW7nZBjO08ko+qFrY/16cAdgMKCc2X8Ns3w==";
        };
        _cA5K2EjG = {
            "id" = "cA5K2EjG";
            "file" = "energizedpower-3.0.0-beta.5+26.2.x-neoforge.jar";
            "hash" = "sha512-CK3OG0rX92q5tQXar8lEUrI4y7pzq5glmdeHTj4eQUZ2wo4RpBS7Xrota9+miJbn8K/TFzQyAKrLPuDd6VdUtw==";
        };
        _CxU9qIpe = {
            "id" = "CxU9qIpe";
            "file" = "energizedpower-3.0.0-beta.6+1.21.1-fabric.jar";
            "hash" = "sha512-0pOvp+1Uh5RpjHHRO1iYdIWlh02rQ0F05qLW6nTXCbpPjIMHifu+rOhtjsohoOf6oc151yMwZs9+YRGnnCJDMw==";
        };
        _DMfLAehR = {
            "id" = "DMfLAehR";
            "file" = "energizedpower-3.0.0-beta.6+26.1.x-fabric.jar";
            "hash" = "sha512-Z5DG50ADbZ/PA3jk/uCbpNl2qYb7pugW92PL2OkC7h++x9R0XVu84lZpjXkNWFVCSIB90XE5vir1zspwb9xZTg==";
        };
        _SZKdg2B8 = {
            "id" = "SZKdg2B8";
            "file" = "energizedpower-3.0.0-beta.6+26.2.x-fabric.jar";
            "hash" = "sha512-wojh/IZ31sHTulQzgBCCj/xPJOFDppKRWANnJm9IrfnT0nv7gqmZ/SeFRlOr/z1nJOnmDpXurdN6NwW+qk+Aog==";
        };
        _dFYmUhDo = {
            "id" = "dFYmUhDo";
            "file" = "energizedpower-3.0.0-beta.6+1.21.1-neoforge.jar";
            "hash" = "sha512-A3illK0AJUi4+JL+hCXJUfNxqBzQInMZl8AJketUQhzGujL2gjrzYYQY8QnU9AYWBCAcVihuCK2PW0bwFyNQOQ==";
        };
        _kvUHgeO8 = {
            "id" = "kvUHgeO8";
            "file" = "energizedpower-3.0.0-beta.6+26.1.x-neoforge.jar";
            "hash" = "sha512-mKeDeP4neMYyOLMsrtPRogKt5mbawCwScQmWWynRcZFXPrrbkvY0crLCr31zErjnlC2CrkAgFGjXLBqJjTAtFg==";
        };
        _zV0eN6KP = {
            "id" = "zV0eN6KP";
            "file" = "energizedpower-3.0.0-beta.6+26.2.x-neoforge.jar";
            "hash" = "sha512-sMwf3yDTtBdBkZLU+XRMZjcnPswNoId8+zE6M+T6xbgP0UyOPshD7npAuWg53ZWyJfDx+uUbb3GzK5hjvgTA9Q==";
        };
        _d9Tkmspv = {
            "id" = "d9Tkmspv";
            "file" = "energizedpower-3.0.0-beta.7+1.21.1-fabric.jar";
            "hash" = "sha512-3loEV4gKz55bkziHJha4p+4PiuL1U1VZerR0htpUSU3M5wIC09jM0ubmDVjfrWjK4vRMzmE/6U9JXx8X9bxxrw==";
        };
        _6FsHXl3S = {
            "id" = "6FsHXl3S";
            "file" = "energizedpower-3.0.0-beta.7+26.1.x-fabric.jar";
            "hash" = "sha512-uQW7LJeDQzSaMnEuj0jEHg4HnhH7Y2OyeCAWVqVt/km1Z6wDxjyeG8ZWzfUdFRucmSZHX4ra/sI5ajus8GIfhg==";
        };
        _YqICbrlz = {
            "id" = "YqICbrlz";
            "file" = "energizedpower-3.0.0-beta.7+26.2.x-fabric.jar";
            "hash" = "sha512-6SHTtPQ4TbKSlGSaC0vCj07u8vC4nYZQSicwIgPBd7l7YmVW7GGT8JMznfa0C9wLR/KkdBRSluhkJIlHIPGq5g==";
        };
        _DX1C3yJg = {
            "id" = "DX1C3yJg";
            "file" = "energizedpower-3.0.0-beta.7+1.21.1-neoforge.jar";
            "hash" = "sha512-LcN+EE+iQeSt14RMzijm5A+jVdS6dnc8QsbZo+hLJVecn2qim3gOFo1LVUaYxPFybURs9tOmxU6FSNc96ig6Dg==";
        };
        _dYEmZEik = {
            "id" = "dYEmZEik";
            "file" = "energizedpower-3.0.0-beta.7+26.1.x-neoforge.jar";
            "hash" = "sha512-yMGmgg+gLPaX/KEADhvmaZAAZeKu0Czil+QO2SKs/WxjBO3UDVhVf8hOQZGRUwVc6n3pZWSFnvKEWdyf55vSNw==";
        };
        _ZV4TaVO2 = {
            "id" = "ZV4TaVO2";
            "file" = "energizedpower-3.0.0-beta.7+26.2.x-neoforge.jar";
            "hash" = "sha512-GZnZIHMDh+d8OCqeSOmQkWHiSMXOyL4dnJVr0y3q3ieZmqFo2iMM8es0avYB9s6iwFja+D+5BJx1288+mP45+A==";
        };
        _gGKZjRM9 = {
            "id" = "gGKZjRM9";
            "file" = "energizedpower-3.0.0-beta.8+1.21.1-fabric.jar";
            "hash" = "sha512-FeDSzeEXlpH68GA8fPdsTzkysDtGGlBEO0r33RMdOZlH5i1ScFe0rJSAQTLKkRS0h66nbpJEDH4JyVk0O9I95Q==";
        };
        _NVqCIg5Z = {
            "id" = "NVqCIg5Z";
            "file" = "energizedpower-3.0.0-beta.8+26.1.x-fabric.jar";
            "hash" = "sha512-8rJIxPCI4REAgJFZi2VV3L9daz3F9fJQDLWaE2adyCvIY174rsQxAsLydo8RD/lZFkDoHDBz6/0avyrEoRnqSQ==";
        };
        _uZPZUYms = {
            "id" = "uZPZUYms";
            "file" = "energizedpower-3.0.0-beta.8+26.2.x-fabric.jar";
            "hash" = "sha512-PNBv0Z+REG8IW4345t4uLhtcSb4wjOSEVCUq7kS535igflLLclsbwGWJBzsUQBTav9bLnzqzGT4pCON39dHZiA==";
        };
        _jlJw1LRb = {
            "id" = "jlJw1LRb";
            "file" = "energizedpower-3.0.0-beta.8+1.21.1-neoforge.jar";
            "hash" = "sha512-PbKT3C8J0Mes6FO/RTpQINYsf+gPASEUlIBtovrpNPNq/3FMMY9KjqzvDjxkBGPBIljOd+C1zOAhKV9vdcsp7Q==";
        };
        _Wg2HcksN = {
            "id" = "Wg2HcksN";
            "file" = "energizedpower-3.0.0-beta.8+26.1.x-neoforge.jar";
            "hash" = "sha512-8F5yrB47WK/JB0EEhcsnbcICY6HHXoGrhN2oolKSLxShWBG5e7yAc2UcVghJTJRPx2Am93+JBkTc76Eh7Xv+zg==";
        };
        _mvIcHydt = {
            "id" = "mvIcHydt";
            "file" = "energizedpower-3.0.0-beta.8+26.2.x-neoforge.jar";
            "hash" = "sha512-OTF/PMlYFu0F7vjMnAbTTa1TNYD6urwqKgEoukRjba7KYHxxgzG3A3eWl+6Dhq3avxpnOKSYHeSUY8fSgrcuLw==";
        };
        _LGKOyxqe = {
            "id" = "LGKOyxqe";
            "file" = "energizedpower-3.0.0-beta.9+1.21.1-fabric.jar";
            "hash" = "sha512-v85aJ0YPI4iCo2Jk99/9c9pdz11FJ3WbIB8gReo1SwG/YoKcknZ5or/cl3UtbsY8co13GSPgegeQCSgxvntSXw==";
        };
        _DQJPJKfp = {
            "id" = "DQJPJKfp";
            "file" = "energizedpower-3.0.0-beta.9+26.1.x-fabric.jar";
            "hash" = "sha512-vn9RgbEVSj0nZ++AR7rGYmBB87fbWWsiuO6lyIQoz8xgeGuZE8GPaFqM+IF7SRMmXc8sw/Cz3Pu6Oo+yqMFchg==";
        };
        _6pTOtAx4 = {
            "id" = "6pTOtAx4";
            "file" = "energizedpower-3.0.0-beta.9+26.2.x-fabric.jar";
            "hash" = "sha512-cA9MzgxWYq3k8oPlUTTbArSdgbbqpb15k80LB9yJQXXCM4hcgQvhNkPQ2A75IVw6voHx8JQHduH4Oh4YUZBEbQ==";
        };
        _AjSrsm05 = {
            "id" = "AjSrsm05";
            "file" = "energizedpower-3.0.0-beta.9+1.21.1-neoforge.jar";
            "hash" = "sha512-ZmRTn+WC6C9H0LsMs4q5N7wRU6Lp3h1VK6iSHBnaIy2XeIMT2fYnuk5GVNVFtIqvY+A9d/Er6O01GMDEIzd6xQ==";
        };
        _hmFo7AZL = {
            "id" = "hmFo7AZL";
            "file" = "energizedpower-3.0.0-beta.9+26.1.x-neoforge.jar";
            "hash" = "sha512-Xcmh3qQzlKoVPNTOVqHlIdmaOsSg0wFDCxW6rdanIzJgrCaZ43/KLWmM/o/mrLacFxFNtbwWquG+Mu/piuKHzA==";
        };
        _fGWOUOuw = {
            "id" = "fGWOUOuw";
            "file" = "energizedpower-3.0.0-beta.9+26.2.x-neoforge.jar";
            "hash" = "sha512-E/clQSDX/AJEUEtpMRW2b5QykO6dubdf/hpVfUM9I2kWaKbz+5INm1PeHrqZ5bC3Vo7irYCsOxJQjJ+Ec8hQUA==";
        };
    in {
        "ufl1t7pM" = _ufl1t7pM;
        "ZmElEEUE" = _ZmElEEUE;
        "3PKBJnSJ" = _3PKBJnSJ;
        "8L38wn2r" = _8L38wn2r;
        "Op7unsgF" = _Op7unsgF;
        "KS4FrFXK" = _KS4FrFXK;
        "mgXJDY6d" = _mgXJDY6d;
        "ItDY62fN" = _ItDY62fN;
        "dGz7kAu2" = _dGz7kAu2;
        "pXMiQqFh" = _pXMiQqFh;
        "GgYdfig5" = _GgYdfig5;
        "arvwBEwP" = _arvwBEwP;
        "yDGJ5VfU" = _yDGJ5VfU;
        "BsPpFHwH" = _BsPpFHwH;
        "LEKjTiQ4" = _LEKjTiQ4;
        "TMKEd2o1" = _TMKEd2o1;
        "BWNsXaGa" = _BWNsXaGa;
        "YxiBFIXk" = _YxiBFIXk;
        "OI310VAh" = _OI310VAh;
        "TduOKK0d" = _TduOKK0d;
        "wUAI6ATX" = _wUAI6ATX;
        "nWeAbpWV" = _nWeAbpWV;
        "KZaG09Mz" = _KZaG09Mz;
        "hwdLN2qX" = _hwdLN2qX;
        "vaKzNsdm" = _vaKzNsdm;
        "VtFrDSUw" = _VtFrDSUw;
        "ume1DEId" = _ume1DEId;
        "nMxkWQxE" = _nMxkWQxE;
        "igbC7NQS" = _igbC7NQS;
        "PM0bYpPY" = _PM0bYpPY;
        "cBLyulxb" = _cBLyulxb;
        "EuGb8ENj" = _EuGb8ENj;
        "s554Q0l1" = _s554Q0l1;
        "16okjdC6" = _16okjdC6;
        "1T8JcCzl" = _1T8JcCzl;
        "GKs8eHbb" = _GKs8eHbb;
        "6CKRBBRR" = _6CKRBBRR;
        "sPkk8xTn" = _sPkk8xTn;
        "iCccL6cy" = _iCccL6cy;
        "ix5CtAge" = _ix5CtAge;
        "Yq5hLvG4" = _Yq5hLvG4;
        "myPweCL4" = _myPweCL4;
        "klctt3OE" = _klctt3OE;
        "5MxyGhAk" = _5MxyGhAk;
        "SyyAG53k" = _SyyAG53k;
        "RpLP7FB6" = _RpLP7FB6;
        "eNO99uS0" = _eNO99uS0;
        "NNxbvz9N" = _NNxbvz9N;
        "h7F9aJ5e" = _h7F9aJ5e;
        "u7Eq6KQd" = _u7Eq6KQd;
        "Ns2THAVT" = _Ns2THAVT;
        "EccELvpx" = _EccELvpx;
        "13HEKoFh" = _13HEKoFh;
        "gVE13we4" = _gVE13we4;
        "saBTQEv0" = _saBTQEv0;
        "rwUv8EuI" = _rwUv8EuI;
        "hnY88CGr" = _hnY88CGr;
        "bVVTEu01" = _bVVTEu01;
        "3skdwnss" = _3skdwnss;
        "hUQj6z2f" = _hUQj6z2f;
        "kMVnrrUh" = _kMVnrrUh;
        "SeZ5IO4z" = _SeZ5IO4z;
        "EwPXdt98" = _EwPXdt98;
        "SSToxpqi" = _SSToxpqi;
        "H9M4Bj9l" = _H9M4Bj9l;
        "E6p1RACH" = _E6p1RACH;
        "xV9PAUYO" = _xV9PAUYO;
        "IW2vWCKa" = _IW2vWCKa;
        "awvEYoiv" = _awvEYoiv;
        "TGZ9y6Zs" = _TGZ9y6Zs;
        "ROFX0Ecd" = _ROFX0Ecd;
        "C1StBhRN" = _C1StBhRN;
        "KQ4KTCbv" = _KQ4KTCbv;
        "1KWJm8JV" = _1KWJm8JV;
        "NgwmJ61N" = _NgwmJ61N;
        "pqfa3TgE" = _pqfa3TgE;
        "xbLSJLYm" = _xbLSJLYm;
        "WIVIvl6F" = _WIVIvl6F;
        "5aj8Kk7i" = _5aj8Kk7i;
        "kmLSJPp1" = _kmLSJPp1;
        "hnc3mg9C" = _hnc3mg9C;
        "u677OOUA" = _u677OOUA;
        "RR6GSj6m" = _RR6GSj6m;
        "xJWIuWxb" = _xJWIuWxb;
        "FafFh1Hg" = _FafFh1Hg;
        "20OSKuhF" = _20OSKuhF;
        "jKa3doPf" = _jKa3doPf;
        "Xsvp9HuF" = _Xsvp9HuF;
        "kvX9nroi" = _kvX9nroi;
        "odpIiVcp" = _odpIiVcp;
        "GxO3JedU" = _GxO3JedU;
        "Cv1wLyri" = _Cv1wLyri;
        "hZIfXyLm" = _hZIfXyLm;
        "a1WsUHcj" = _a1WsUHcj;
        "kx5Hq2YL" = _kx5Hq2YL;
        "7ueCFJGg" = _7ueCFJGg;
        "umEKe07l" = _umEKe07l;
        "y7fnHAJi" = _y7fnHAJi;
        "r0wwjVLY" = _r0wwjVLY;
        "U87VfycX" = _U87VfycX;
        "MLt83U3X" = _MLt83U3X;
        "S4WyqQiw" = _S4WyqQiw;
        "28z9n0ad" = _28z9n0ad;
        "8o0DCZEE" = _8o0DCZEE;
        "QjmE8nyY" = _QjmE8nyY;
        "qfsFEL97" = _qfsFEL97;
        "uvpT4Rdb" = _uvpT4Rdb;
        "gyfwII5X" = _gyfwII5X;
        "xEA4cbKM" = _xEA4cbKM;
        "HZ7pljRc" = _HZ7pljRc;
        "21bKshtH" = _21bKshtH;
        "kP8mG2Ut" = _kP8mG2Ut;
        "aW11yGTR" = _aW11yGTR;
        "q5WxGLXq" = _q5WxGLXq;
        "F55u0WeL" = _F55u0WeL;
        "h5qCSBA5" = _h5qCSBA5;
        "HzhyC3Fu" = _HzhyC3Fu;
        "APxaH9OP" = _APxaH9OP;
        "DUQ2Nm9c" = _DUQ2Nm9c;
        "nP8lo9Yd" = _nP8lo9Yd;
        "2OqocppN" = _2OqocppN;
        "3MNklald" = _3MNklald;
        "M2Zb6qRE" = _M2Zb6qRE;
        "gJBXdsoF" = _gJBXdsoF;
        "Q5MlOg9P" = _Q5MlOg9P;
        "Xzwv5GEg" = _Xzwv5GEg;
        "Qk6V9B8K" = _Qk6V9B8K;
        "OWUm7ISK" = _OWUm7ISK;
        "ZsusYB7D" = _ZsusYB7D;
        "GPjNa92Z" = _GPjNa92Z;
        "tSblBR1b" = _tSblBR1b;
        "nW4c7jxN" = _nW4c7jxN;
        "Q6VtgYDK" = _Q6VtgYDK;
        "VKR2gkdx" = _VKR2gkdx;
        "TLJQrYaW" = _TLJQrYaW;
        "1oMkvxp4" = _1oMkvxp4;
        "3TubMk1R" = _3TubMk1R;
        "dUN2oXRx" = _dUN2oXRx;
        "RQ34AbKC" = _RQ34AbKC;
        "LxaPcJeI" = _LxaPcJeI;
        "MI1FYhc2" = _MI1FYhc2;
        "XbvEejjz" = _XbvEejjz;
        "9cAJhpuV" = _9cAJhpuV;
        "8vkyPkYL" = _8vkyPkYL;
        "erOStE1c" = _erOStE1c;
        "1W3I18s6" = _1W3I18s6;
        "t6lDE6W7" = _t6lDE6W7;
        "9rsdT9Pe" = _9rsdT9Pe;
        "HiqaUCZh" = _HiqaUCZh;
        "s3DldwL8" = _s3DldwL8;
        "Eq7DfPAV" = _Eq7DfPAV;
        "QNJB6Kjz" = _QNJB6Kjz;
        "7spTC2Ee" = _7spTC2Ee;
        "XbIBJk4n" = _XbIBJk4n;
        "bADEOKzo" = _bADEOKzo;
        "MatQTq2E" = _MatQTq2E;
        "YhdUWhBY" = _YhdUWhBY;
        "6vZS0yec" = _6vZS0yec;
        "WvytEe38" = _WvytEe38;
        "hX1YHATB" = _hX1YHATB;
        "Z0A2fUPF" = _Z0A2fUPF;
        "pH1bxDuZ" = _pH1bxDuZ;
        "f8wKb0VU" = _f8wKb0VU;
        "Fpkt1zzV" = _Fpkt1zzV;
        "UbHYbWbl" = _UbHYbWbl;
        "edmZDAAz" = _edmZDAAz;
        "VXzSS3Uq" = _VXzSS3Uq;
        "Seki39Eu" = _Seki39Eu;
        "L752CkHo" = _L752CkHo;
        "XAtZGBSL" = _XAtZGBSL;
        "RjYYzxZJ" = _RjYYzxZJ;
        "vVieEuWe" = _vVieEuWe;
        "sIhtIkNz" = _sIhtIkNz;
        "8RVlAabi" = _8RVlAabi;
        "JqamjBUe" = _JqamjBUe;
        "kLdRvifr" = _kLdRvifr;
        "Gywfczv8" = _Gywfczv8;
        "4Di8Zbtm" = _4Di8Zbtm;
        "s6p8UsjH" = _s6p8UsjH;
        "WdoUG5mJ" = _WdoUG5mJ;
        "otE6qYDl" = _otE6qYDl;
        "o5xely12" = _o5xely12;
        "1zqHx3BT" = _1zqHx3BT;
        "jp5DoPjh" = _jp5DoPjh;
        "FvDv3ZAm" = _FvDv3ZAm;
        "uGFAyWK6" = _uGFAyWK6;
        "wZ38MCzZ" = _wZ38MCzZ;
        "5jM26NQw" = _5jM26NQw;
        "agzE0Atu" = _agzE0Atu;
        "9y4i8BgI" = _9y4i8BgI;
        "E3VznRoa" = _E3VznRoa;
        "U0I0aLne" = _U0I0aLne;
        "eNy9zbJV" = _eNy9zbJV;
        "mLhkefzy" = _mLhkefzy;
        "V3ymoCBU" = _V3ymoCBU;
        "AmI5X7g1" = _AmI5X7g1;
        "7kgb3FsH" = _7kgb3FsH;
        "uBShqcg5" = _uBShqcg5;
        "QzwnliP6" = _QzwnliP6;
        "XTM1O5hu" = _XTM1O5hu;
        "JDYvCD9C" = _JDYvCD9C;
        "9pAKOHtd" = _9pAKOHtd;
        "lZizPtIe" = _lZizPtIe;
        "XMU4TolI" = _XMU4TolI;
        "sQeahIqp" = _sQeahIqp;
        "6u5NsNxB" = _6u5NsNxB;
        "zfnOfurV" = _zfnOfurV;
        "YcPMHCqu" = _YcPMHCqu;
        "SxLe99Ha" = _SxLe99Ha;
        "CTXm1lBw" = _CTXm1lBw;
        "rKDzpQrG" = _rKDzpQrG;
        "WcOCvsXC" = _WcOCvsXC;
        "aFZG490R" = _aFZG490R;
        "8yjd0sho" = _8yjd0sho;
        "9fvWmMbW" = _9fvWmMbW;
        "AKQv3W4r" = _AKQv3W4r;
        "Rmc2LVln" = _Rmc2LVln;
        "SX3OyzGy" = _SX3OyzGy;
        "AWCvUw4V" = _AWCvUw4V;
        "47dOkyM8" = _47dOkyM8;
        "JAJ8pfxu" = _JAJ8pfxu;
        "lWpBvERo" = _lWpBvERo;
        "K8GAHx3z" = _K8GAHx3z;
        "uehHnVOm" = _uehHnVOm;
        "xX0e7KS1" = _xX0e7KS1;
        "G6Vofs4F" = _G6Vofs4F;
        "LogDtort" = _LogDtort;
        "5nrmL0qI" = _5nrmL0qI;
        "895SvTBf" = _895SvTBf;
        "mDDM9qJE" = _mDDM9qJE;
        "Oz3gdXiS" = _Oz3gdXiS;
        "rBXaMAui" = _rBXaMAui;
        "b2ZYr7fQ" = _b2ZYr7fQ;
        "6nNFGRGw" = _6nNFGRGw;
        "9iBhOPtm" = _9iBhOPtm;
        "af1s5ire" = _af1s5ire;
        "1iKMCBRX" = _1iKMCBRX;
        "a4oystdk" = _a4oystdk;
        "a3l5RfGC" = _a3l5RfGC;
        "vnAATv4c" = _vnAATv4c;
        "75yhXQ6h" = _75yhXQ6h;
        "ibGsnV7c" = _ibGsnV7c;
        "HWJmDPFD" = _HWJmDPFD;
        "8hW2oxAX" = _8hW2oxAX;
        "uPzkIL2U" = _uPzkIL2U;
        "Uf7SGz4B" = _Uf7SGz4B;
        "KAOmt0Ba" = _KAOmt0Ba;
        "14Fnqykg" = _14Fnqykg;
        "eaoGch7H" = _eaoGch7H;
        "L3okDElE" = _L3okDElE;
        "hUjPca4p" = _hUjPca4p;
        "yM6YC0bY" = _yM6YC0bY;
        "waSI0lqa" = _waSI0lqa;
        "qoNYtDRt" = _qoNYtDRt;
        "YYw1Pepd" = _YYw1Pepd;
        "DrMBvdhd" = _DrMBvdhd;
        "TLVGRwcw" = _TLVGRwcw;
        "dDYT1duj" = _dDYT1duj;
        "8BeM4hmi" = _8BeM4hmi;
        "PxKREfjz" = _PxKREfjz;
        "GF1JLaSj" = _GF1JLaSj;
        "yJr4NO2e" = _yJr4NO2e;
        "UUfwyiBJ" = _UUfwyiBJ;
        "4A0z8y5u" = _4A0z8y5u;
        "W4ntezEP" = _W4ntezEP;
        "LZdyAYpo" = _LZdyAYpo;
        "vqhvD9EQ" = _vqhvD9EQ;
        "Ug6s1hF4" = _Ug6s1hF4;
        "RIAS9QAZ" = _RIAS9QAZ;
        "D1iOKOAe" = _D1iOKOAe;
        "gDBjx4OO" = _gDBjx4OO;
        "BZM4UP1z" = _BZM4UP1z;
        "uOKbGBgQ" = _uOKbGBgQ;
        "ZOJszqeY" = _ZOJszqeY;
        "eWsSdhCj" = _eWsSdhCj;
        "m1JtdmVG" = _m1JtdmVG;
        "ullZEs6Z" = _ullZEs6Z;
        "Mwmwv9f8" = _Mwmwv9f8;
        "WR66zi15" = _WR66zi15;
        "J1Ma5bU2" = _J1Ma5bU2;
        "tsS3fR2x" = _tsS3fR2x;
        "vAkc4kmC" = _vAkc4kmC;
        "HoTWwmu5" = _HoTWwmu5;
        "MrjuyOxu" = _MrjuyOxu;
        "zYk9EGtB" = _zYk9EGtB;
        "GLoZyjdh" = _GLoZyjdh;
        "lMRG9IeV" = _lMRG9IeV;
        "IbpRulba" = _IbpRulba;
        "SdxuTNE2" = _SdxuTNE2;
        "bCsW5Tvt" = _bCsW5Tvt;
        "LLV8W6Uk" = _LLV8W6Uk;
        "muQnv4CT" = _muQnv4CT;
        "WnzCiMbX" = _WnzCiMbX;
        "BViIHsVN" = _BViIHsVN;
        "qsi02306" = _qsi02306;
        "udiCoMAe" = _udiCoMAe;
        "eS309Uo3" = _eS309Uo3;
        "lNbf6nz2" = _lNbf6nz2;
        "ObIdoimS" = _ObIdoimS;
        "ZyKIzyuU" = _ZyKIzyuU;
        "sthwtLNb" = _sthwtLNb;
        "ySOLintG" = _ySOLintG;
        "dQiRSEW9" = _dQiRSEW9;
        "YYaCTkQQ" = _YYaCTkQQ;
        "hXuE34Uv" = _hXuE34Uv;
        "mFlimO86" = _mFlimO86;
        "ViCNmOFw" = _ViCNmOFw;
        "EeBUf0LP" = _EeBUf0LP;
        "5wlOyLkz" = _5wlOyLkz;
        "FElRGFjo" = _FElRGFjo;
        "7br85p0G" = _7br85p0G;
        "CgJo4YFW" = _CgJo4YFW;
        "Vb1s2ljx" = _Vb1s2ljx;
        "47v02ouL" = _47v02ouL;
        "ITgSrDCS" = _ITgSrDCS;
        "o03KBMyC" = _o03KBMyC;
        "vr4urY7v" = _vr4urY7v;
        "ZBYkjhd5" = _ZBYkjhd5;
        "T9h7vIzD" = _T9h7vIzD;
        "S9bblRu9" = _S9bblRu9;
        "4AHRKhUY" = _4AHRKhUY;
        "A1WWHiKf" = _A1WWHiKf;
        "HP0u7bSC" = _HP0u7bSC;
        "T7MPIuso" = _T7MPIuso;
        "ll9sJQ8i" = _ll9sJQ8i;
        "gzgEhhFl" = _gzgEhhFl;
        "PWdErv6H" = _PWdErv6H;
        "YvQW8PBb" = _YvQW8PBb;
        "BCqPYDwA" = _BCqPYDwA;
        "Eh8b7iKV" = _Eh8b7iKV;
        "hocpLYzT" = _hocpLYzT;
        "p1tlYuHH" = _p1tlYuHH;
        "gDKMKHBG" = _gDKMKHBG;
        "IFlo3Iy7" = _IFlo3Iy7;
        "BOSwHTCf" = _BOSwHTCf;
        "4aCx9EtL" = _4aCx9EtL;
        "z1UYEOxo" = _z1UYEOxo;
        "1zx4hN4I" = _1zx4hN4I;
        "jwzbPGfe" = _jwzbPGfe;
        "R0DZlrPf" = _R0DZlrPf;
        "48KNCVQy" = _48KNCVQy;
        "8PVQ3NoK" = _8PVQ3NoK;
        "r3kvyA9U" = _r3kvyA9U;
        "Tg8mQNU1" = _Tg8mQNU1;
        "I7TN20XW" = _I7TN20XW;
        "hlgxpiGk" = _hlgxpiGk;
        "RTWcp1Nk" = _RTWcp1Nk;
        "4hcloU4s" = _4hcloU4s;
        "7fCRJLZu" = _7fCRJLZu;
        "amD4mW0l" = _amD4mW0l;
        "BXNLh7ED" = _BXNLh7ED;
        "8b1ETtqX" = _8b1ETtqX;
        "HlS6nlvy" = _HlS6nlvy;
        "sdhNr6D2" = _sdhNr6D2;
        "6tSv4jpE" = _6tSv4jpE;
        "6LKBtTTa" = _6LKBtTTa;
        "qtWXBfEm" = _qtWXBfEm;
        "c9Odzhxj" = _c9Odzhxj;
        "YCEBRCpS" = _YCEBRCpS;
        "HyMmGqWX" = _HyMmGqWX;
        "tXio3dt2" = _tXio3dt2;
        "To3h9FVO" = _To3h9FVO;
        "gCXBBxj7" = _gCXBBxj7;
        "aaLvkfM9" = _aaLvkfM9;
        "TSkZcuZi" = _TSkZcuZi;
        "IcTp5Fzy" = _IcTp5Fzy;
        "CzjWao3v" = _CzjWao3v;
        "M9e4ESOZ" = _M9e4ESOZ;
        "6PBNHCW0" = _6PBNHCW0;
        "g5yOg4pp" = _g5yOg4pp;
        "mKuHvqdl" = _mKuHvqdl;
        "LZV0gd09" = _LZV0gd09;
        "8We66vjx" = _8We66vjx;
        "pDmfmyZF" = _pDmfmyZF;
        "TS7TdHDL" = _TS7TdHDL;
        "69O3S5ve" = _69O3S5ve;
        "NARutF3F" = _NARutF3F;
        "qIkng1Cm" = _qIkng1Cm;
        "IKKOQ9Fc" = _IKKOQ9Fc;
        "GOLNifkB" = _GOLNifkB;
        "xQQXINez" = _xQQXINez;
        "HfTgNVs4" = _HfTgNVs4;
        "ZmtR9m3W" = _ZmtR9m3W;
        "GBMbhBnj" = _GBMbhBnj;
        "Eoq9sYLE" = _Eoq9sYLE;
        "FgcqpsmB" = _FgcqpsmB;
        "6iDSp7AB" = _6iDSp7AB;
        "cHzuELBc" = _cHzuELBc;
        "VObgjIS2" = _VObgjIS2;
        "CJCrtOxd" = _CJCrtOxd;
        "FQ6rSWpD" = _FQ6rSWpD;
        "Vw32CuBg" = _Vw32CuBg;
        "o8nXd7x8" = _o8nXd7x8;
        "JM3pqrEb" = _JM3pqrEb;
        "hLV0yoa9" = _hLV0yoa9;
        "q0lEbK5Y" = _q0lEbK5Y;
        "psQE5qeZ" = _psQE5qeZ;
        "WVD8psxQ" = _WVD8psxQ;
        "YAVYgkG7" = _YAVYgkG7;
        "6umKqIwI" = _6umKqIwI;
        "VHD2PFhY" = _VHD2PFhY;
        "69Tov8Sw" = _69Tov8Sw;
        "L9xLV7U0" = _L9xLV7U0;
        "QSwlFW7i" = _QSwlFW7i;
        "72r8xOOC" = _72r8xOOC;
        "8XqRGsV4" = _8XqRGsV4;
        "PlKSL3UO" = _PlKSL3UO;
        "joAUtylL" = _joAUtylL;
        "1YXTKiCl" = _1YXTKiCl;
        "cad5r33l" = _cad5r33l;
        "hKDQ5jDv" = _hKDQ5jDv;
        "4hvAErge" = _4hvAErge;
        "6Mv5YD4O" = _6Mv5YD4O;
        "sHGDSSm5" = _sHGDSSm5;
        "5odQz2bo" = _5odQz2bo;
        "3Zi3vAXV" = _3Zi3vAXV;
        "ElvQjWkF" = _ElvQjWkF;
        "DBjfUgtR" = _DBjfUgtR;
        "VeplStlz" = _VeplStlz;
        "AzYwyhfL" = _AzYwyhfL;
        "9phA8uIQ" = _9phA8uIQ;
        "ex9OT7t3" = _ex9OT7t3;
        "3QfUwH7s" = _3QfUwH7s;
        "N3Kbcl20" = _N3Kbcl20;
        "yo3dMPII" = _yo3dMPII;
        "Y1xrD5tl" = _Y1xrD5tl;
        "UTLUJ7s0" = _UTLUJ7s0;
        "CZETm8jx" = _CZETm8jx;
        "6dwlaMMl" = _6dwlaMMl;
        "LaFdSuYN" = _LaFdSuYN;
        "OVRsMTZF" = _OVRsMTZF;
        "LGqV82Qs" = _LGqV82Qs;
        "VkchQRIU" = _VkchQRIU;
        "fCqsh6qX" = _fCqsh6qX;
        "gPn6OYUP" = _gPn6OYUP;
        "TJvl7RvK" = _TJvl7RvK;
        "R1vhjYFX" = _R1vhjYFX;
        "ayd9OP2v" = _ayd9OP2v;
        "cqjZLtbj" = _cqjZLtbj;
        "ioIXUyER" = _ioIXUyER;
        "ztoVZcvq" = _ztoVZcvq;
        "uu4yv39r" = _uu4yv39r;
        "bkbiGyo1" = _bkbiGyo1;
        "EQvpqOsF" = _EQvpqOsF;
        "4HLlK9yP" = _4HLlK9yP;
        "cw8jYfGU" = _cw8jYfGU;
        "xyVOUFMh" = _xyVOUFMh;
        "oLixuVzx" = _oLixuVzx;
        "fTwKhcQv" = _fTwKhcQv;
        "FlZiHwHI" = _FlZiHwHI;
        "vdOq5OOw" = _vdOq5OOw;
        "c7k6juFS" = _c7k6juFS;
        "NsiwzDlw" = _NsiwzDlw;
        "9vHsqvUp" = _9vHsqvUp;
        "NKAku8u5" = _NKAku8u5;
        "gut0R94K" = _gut0R94K;
        "gad1qqun" = _gad1qqun;
        "mP9gf2tM" = _mP9gf2tM;
        "dcnkpyAa" = _dcnkpyAa;
        "haUk36Ih" = _haUk36Ih;
        "R2ZjnnDD" = _R2ZjnnDD;
        "P5TP012P" = _P5TP012P;
        "ZRkv45A0" = _ZRkv45A0;
        "sjMCjDvb" = _sjMCjDvb;
        "YLeIHIfA" = _YLeIHIfA;
        "gVzXmabG" = _gVzXmabG;
        "zbBHXeFQ" = _zbBHXeFQ;
        "ghD6UF41" = _ghD6UF41;
        "5gMqfbQe" = _5gMqfbQe;
        "A372ERgC" = _A372ERgC;
        "afmPvmRO" = _afmPvmRO;
        "8msv8hys" = _8msv8hys;
        "Dp2tPjof" = _Dp2tPjof;
        "ixzq4oGU" = _ixzq4oGU;
        "17jIzmbI" = _17jIzmbI;
        "8rClGTdH" = _8rClGTdH;
        "3LKItDS2" = _3LKItDS2;
        "KbeUkMUm" = _KbeUkMUm;
        "8rkE4Fux" = _8rkE4Fux;
        "w2zyKgy8" = _w2zyKgy8;
        "Ok1XDNn7" = _Ok1XDNn7;
        "IcXgg17Y" = _IcXgg17Y;
        "qw6r6fuq" = _qw6r6fuq;
        "PHMguegl" = _PHMguegl;
        "REhMsAnu" = _REhMsAnu;
        "HhsbsKEc" = _HhsbsKEc;
        "cW5kOtgH" = _cW5kOtgH;
        "I1h2Il9q" = _I1h2Il9q;
        "L9aZ7hk0" = _L9aZ7hk0;
        "1pWGPr7h" = _1pWGPr7h;
        "HLzSLnd4" = _HLzSLnd4;
        "MGAdUowH" = _MGAdUowH;
        "DWTqujPb" = _DWTqujPb;
        "X8K9jMZM" = _X8K9jMZM;
        "SJsjmb9b" = _SJsjmb9b;
        "dcI5SAup" = _dcI5SAup;
        "tlstSWz9" = _tlstSWz9;
        "vynOXLOg" = _vynOXLOg;
        "mxiuO90t" = _mxiuO90t;
        "Wh0FkOAc" = _Wh0FkOAc;
        "sSM03dgT" = _sSM03dgT;
        "ZtCnW20R" = _ZtCnW20R;
        "eoCDC4Gl" = _eoCDC4Gl;
        "YSMCLwLO" = _YSMCLwLO;
        "J2AQ7wRm" = _J2AQ7wRm;
        "mNzle5zN" = _mNzle5zN;
        "pcg4nSnQ" = _pcg4nSnQ;
        "1OxmEJAK" = _1OxmEJAK;
        "6evnZziw" = _6evnZziw;
        "2T9ODlcp" = _2T9ODlcp;
        "xvgzuGBB" = _xvgzuGBB;
        "Zwa79fmz" = _Zwa79fmz;
        "U3Nc2uXi" = _U3Nc2uXi;
        "gQ0KFkYN" = _gQ0KFkYN;
        "KQ2hVZG5" = _KQ2hVZG5;
        "VuFsPHJb" = _VuFsPHJb;
        "IpjZC4HI" = _IpjZC4HI;
        "o54UxKL1" = _o54UxKL1;
        "jsPyfdlX" = _jsPyfdlX;
        "DYku10BI" = _DYku10BI;
        "27xQGxDh" = _27xQGxDh;
        "cTh0wOtn" = _cTh0wOtn;
        "edxAbHjc" = _edxAbHjc;
        "KYIgZkjl" = _KYIgZkjl;
        "gqsCf7IB" = _gqsCf7IB;
        "EB3mX4tP" = _EB3mX4tP;
        "2RYLhqDm" = _2RYLhqDm;
        "unyZ8r4B" = _unyZ8r4B;
        "RRDTZlL2" = _RRDTZlL2;
        "JxbRVpan" = _JxbRVpan;
        "adEl8zyX" = _adEl8zyX;
        "TCPCQ1Sx" = _TCPCQ1Sx;
        "TAiblRVI" = _TAiblRVI;
        "4c4SZ966" = _4c4SZ966;
        "xPVHanEZ" = _xPVHanEZ;
        "NsFvVzq2" = _NsFvVzq2;
        "zV6JwrlR" = _zV6JwrlR;
        "JCuEv19p" = _JCuEv19p;
        "dRo8gz5D" = _dRo8gz5D;
        "KKOgaYq5" = _KKOgaYq5;
        "mp1icr4F" = _mp1icr4F;
        "VEAl1JSH" = _VEAl1JSH;
        "Y4TW5fp0" = _Y4TW5fp0;
        "wvDCkTSJ" = _wvDCkTSJ;
        "HqdrYuoY" = _HqdrYuoY;
        "kAxkwDh1" = _kAxkwDh1;
        "nJQ31mbQ" = _nJQ31mbQ;
        "WqdY9gef" = _WqdY9gef;
        "o7K35WIZ" = _o7K35WIZ;
        "GudC0WWe" = _GudC0WWe;
        "gQYTZFa1" = _gQYTZFa1;
        "Qnjt78PO" = _Qnjt78PO;
        "FJxpHfGF" = _FJxpHfGF;
        "gV2iUwww" = _gV2iUwww;
        "fvXifTNU" = _fvXifTNU;
        "dlRldBos" = _dlRldBos;
        "5qqffzYh" = _5qqffzYh;
        "xbGqdcOs" = _xbGqdcOs;
        "S3WegzqR" = _S3WegzqR;
        "m0Tm0ygn" = _m0Tm0ygn;
        "p0jI7WMa" = _p0jI7WMa;
        "mVokrRki" = _mVokrRki;
        "n9xkrmp7" = _n9xkrmp7;
        "7dVg07NQ" = _7dVg07NQ;
        "rQVwiElZ" = _rQVwiElZ;
        "c4PqsgYl" = _c4PqsgYl;
        "1nSABp0g" = _1nSABp0g;
        "agW15igb" = _agW15igb;
        "dUMoYUEr" = _dUMoYUEr;
        "93ucq7GO" = _93ucq7GO;
        "yha9sJK8" = _yha9sJK8;
        "X0YpMGbQ" = _X0YpMGbQ;
        "RcmGaGB4" = _RcmGaGB4;
        "prOtFrnk" = _prOtFrnk;
        "IueG1V66" = _IueG1V66;
        "yqUDVcxw" = _yqUDVcxw;
        "H7x4itPu" = _H7x4itPu;
        "pE4iRbUx" = _pE4iRbUx;
        "j0ruDDSv" = _j0ruDDSv;
        "fargYzVi" = _fargYzVi;
        "4JquDBXH" = _4JquDBXH;
        "t72mo95v" = _t72mo95v;
        "5JhvAWvt" = _5JhvAWvt;
        "WWOzsXQj" = _WWOzsXQj;
        "mnBlD2vQ" = _mnBlD2vQ;
        "sVtN8DJi" = _sVtN8DJi;
        "SjDToLcl" = _SjDToLcl;
        "ljKOU2pQ" = _ljKOU2pQ;
        "XJxL5yzC" = _XJxL5yzC;
        "Nfmtmu3l" = _Nfmtmu3l;
        "cVClfHic" = _cVClfHic;
        "xV7B38Yg" = _xV7B38Yg;
        "4CqN4PRx" = _4CqN4PRx;
        "jUgmNgV4" = _jUgmNgV4;
        "dUtoLBns" = _dUtoLBns;
        "bEFAL8Av" = _bEFAL8Av;
        "EGs11xOV" = _EGs11xOV;
        "nziWjw8s" = _nziWjw8s;
        "Qsuthcub" = _Qsuthcub;
        "3fm9iP9B" = _3fm9iP9B;
        "CticYZMl" = _CticYZMl;
        "6fpWaPZD" = _6fpWaPZD;
        "kgM9lNFs" = _kgM9lNFs;
        "KPrQYkRZ" = _KPrQYkRZ;
        "Pgq2Xdm4" = _Pgq2Xdm4;
        "SiVRLz3L" = _SiVRLz3L;
        "Cp7YoRUr" = _Cp7YoRUr;
        "lQ3T62Ud" = _lQ3T62Ud;
        "3YoFwVm2" = _3YoFwVm2;
        "Q1Ah0oLY" = _Q1Ah0oLY;
        "UAGd3Xtr" = _UAGd3Xtr;
        "jayVqrAF" = _jayVqrAF;
        "1jnnQEJf" = _1jnnQEJf;
        "ZD5n22WT" = _ZD5n22WT;
        "ojv4KPWQ" = _ojv4KPWQ;
        "e1eEnVGs" = _e1eEnVGs;
        "YumErrt3" = _YumErrt3;
        "9FJVbq7b" = _9FJVbq7b;
        "b0SE3eTz" = _b0SE3eTz;
        "aiiRLfvp" = _aiiRLfvp;
        "ClRrSgf0" = _ClRrSgf0;
        "UfDSi5B1" = _UfDSi5B1;
        "JcaWVTbA" = _JcaWVTbA;
        "2I0eur6t" = _2I0eur6t;
        "YR615goP" = _YR615goP;
        "XcAxiR59" = _XcAxiR59;
        "pe8GaG5M" = _pe8GaG5M;
        "sO1y7df2" = _sO1y7df2;
        "lqJLubhP" = _lqJLubhP;
        "2DUpiCgy" = _2DUpiCgy;
        "MufIkb00" = _MufIkb00;
        "UYru1v1g" = _UYru1v1g;
        "dHOyrSwS" = _dHOyrSwS;
        "1KHMqrxK" = _1KHMqrxK;
        "XOhujKer" = _XOhujKer;
        "9QJW6fA7" = _9QJW6fA7;
        "qZDlZ1vE" = _qZDlZ1vE;
        "uB68a2YZ" = _uB68a2YZ;
        "36ucqo2s" = _36ucqo2s;
        "KMRyvyxY" = _KMRyvyxY;
        "BXRYMAKE" = _BXRYMAKE;
        "BnoWDnaf" = _BnoWDnaf;
        "PHE4QN8a" = _PHE4QN8a;
        "Db8nyMgr" = _Db8nyMgr;
        "adUIMyEP" = _adUIMyEP;
        "lcoidTRL" = _lcoidTRL;
        "FHtY2DfS" = _FHtY2DfS;
        "ytn5r3rc" = _ytn5r3rc;
        "OInLZHal" = _OInLZHal;
        "bbVWwJwp" = _bbVWwJwp;
        "DXjkw66L" = _DXjkw66L;
        "EpHQxxY1" = _EpHQxxY1;
        "iT8zzmQ6" = _iT8zzmQ6;
        "j5pEguQk" = _j5pEguQk;
        "N2ZDCaiN" = _N2ZDCaiN;
        "FD6GArS5" = _FD6GArS5;
        "KODH6DmQ" = _KODH6DmQ;
        "S09bQ0v6" = _S09bQ0v6;
        "ZH2JUnKa" = _ZH2JUnKa;
        "u26JOQXC" = _u26JOQXC;
        "WPLp20Au" = _WPLp20Au;
        "zUdDgIEX" = _zUdDgIEX;
        "y6ae4lnX" = _y6ae4lnX;
        "DZgjJjCk" = _DZgjJjCk;
        "ylsITDxu" = _ylsITDxu;
        "bCimj3pk" = _bCimj3pk;
        "CQ7PeCOe" = _CQ7PeCOe;
        "MqK6PR45" = _MqK6PR45;
        "BILf9s7h" = _BILf9s7h;
        "v6mHfKeM" = _v6mHfKeM;
        "rAq7iWhZ" = _rAq7iWhZ;
        "zaaV0YKD" = _zaaV0YKD;
        "3zyu76h9" = _3zyu76h9;
        "idnHF2WF" = _idnHF2WF;
        "b9N5RkMM" = _b9N5RkMM;
        "Cr2kzYkj" = _Cr2kzYkj;
        "eUDymnqV" = _eUDymnqV;
        "VeX5m4Ct" = _VeX5m4Ct;
        "hepNTQa4" = _hepNTQa4;
        "pTLmKhPk" = _pTLmKhPk;
        "sn5VmroL" = _sn5VmroL;
        "VbJfc3vw" = _VbJfc3vw;
        "i9JXkmVT" = _i9JXkmVT;
        "5Xlo0ASb" = _5Xlo0ASb;
        "CPo4xpzV" = _CPo4xpzV;
        "WCGX0gHm" = _WCGX0gHm;
        "hcurISSh" = _hcurISSh;
        "3WeosN6M" = _3WeosN6M;
        "Cx9NjlCw" = _Cx9NjlCw;
        "Ayv6M855" = _Ayv6M855;
        "FP3zzjyA" = _FP3zzjyA;
        "qqasr0oo" = _qqasr0oo;
        "kIqBCLIa" = _kIqBCLIa;
        "xqXOF05B" = _xqXOF05B;
        "TgWFRjJj" = _TgWFRjJj;
        "QXrDxz3m" = _QXrDxz3m;
        "zgO7yPOn" = _zgO7yPOn;
        "NXt7abyA" = _NXt7abyA;
        "6tcqWFUN" = _6tcqWFUN;
        "poPvosM6" = _poPvosM6;
        "lH9d2bbr" = _lH9d2bbr;
        "2QW2ZGDq" = _2QW2ZGDq;
        "nd0V2kdR" = _nd0V2kdR;
        "KWqjcKsE" = _KWqjcKsE;
        "3YakRExq" = _3YakRExq;
        "46Gb3dWQ" = _46Gb3dWQ;
        "Miz572mb" = _Miz572mb;
        "EBQZFGIf" = _EBQZFGIf;
        "BkMA1l0b" = _BkMA1l0b;
        "RPYOMM9p" = _RPYOMM9p;
        "4kaiVLD9" = _4kaiVLD9;
        "5UqMjPk2" = _5UqMjPk2;
        "SjyXkSuU" = _SjyXkSuU;
        "d9MmPZQE" = _d9MmPZQE;
        "vLnJxku9" = _vLnJxku9;
        "FvhQgyBW" = _FvhQgyBW;
        "oADIxNCg" = _oADIxNCg;
        "fINZEkqx" = _fINZEkqx;
        "esUhwDt2" = _esUhwDt2;
        "NLOQnQZi" = _NLOQnQZi;
        "vdDEb64N" = _vdDEb64N;
        "mdefv58y" = _mdefv58y;
        "6PF52xI9" = _6PF52xI9;
        "PANzJnu5" = _PANzJnu5;
        "cA5K2EjG" = _cA5K2EjG;
        "CxU9qIpe" = _CxU9qIpe;
        "DMfLAehR" = _DMfLAehR;
        "SZKdg2B8" = _SZKdg2B8;
        "dFYmUhDo" = _dFYmUhDo;
        "kvUHgeO8" = _kvUHgeO8;
        "zV0eN6KP" = _zV0eN6KP;
        "d9Tkmspv" = _d9Tkmspv;
        "6FsHXl3S" = _6FsHXl3S;
        "YqICbrlz" = _YqICbrlz;
        "DX1C3yJg" = _DX1C3yJg;
        "dYEmZEik" = _dYEmZEik;
        "ZV4TaVO2" = _ZV4TaVO2;
        "gGKZjRM9" = _gGKZjRM9;
        "NVqCIg5Z" = _NVqCIg5Z;
        "uZPZUYms" = _uZPZUYms;
        "jlJw1LRb" = _jlJw1LRb;
        "Wg2HcksN" = _Wg2HcksN;
        "mvIcHydt" = _mvIcHydt;
        "LGKOyxqe" = _LGKOyxqe;
        "DQJPJKfp" = _DQJPJKfp;
        "6pTOtAx4" = _6pTOtAx4;
        "AjSrsm05" = _AjSrsm05;
        "hmFo7AZL" = _hmFo7AZL;
        "fGWOUOuw" = _fGWOUOuw;
        "forge-1.19.3" = _T7MPIuso;
        "forge-1.19.2" = _cTh0wOtn;
        "forge-1.18.2" = _ZD5n22WT;
        "forge-1.17.1" = _E6p1RACH;
        "forge-1.19.4" = _ZRkv45A0;
        "forge-1.20" = _Fpkt1zzV;
        "forge-1.20.1" = _S09bQ0v6;
        "forge-1.20.2" = _KYIgZkjl;
        "forge-1.20.3" = _sjMCjDvb;
        "forge-1.20.4" = _mP9gf2tM;
        "fabric-1.19.3" = _gVzXmabG;
        "fabric-1.19.2" = _KKOgaYq5;
        "fabric-1.18.2" = _zbBHXeFQ;
        "fabric-1.17.1" = _5gMqfbQe;
        "fabric-1.19.4" = _R2ZjnnDD;
        "fabric-1.20" = _ghD6UF41;
        "fabric-1.20.1" = _KODH6DmQ;
        "fabric-1.20.2" = _mp1icr4F;
        "fabric-1.20.3" = _P5TP012P;
        "fabric-1.20.4" = _gut0R94K;
        "fabric-1.20.5" = _gad1qqun;
        "fabric-1.20.6" = _KbeUkMUm;
        "fabric-1.21" = _mxiuO90t;
        "fabric-1.21.1" = _LGKOyxqe;
        "fabric-1.21.2" = _2RYLhqDm;
        "fabric-1.21.3" = _unyZ8r4B;
        "fabric-1.21.4" = _NsFvVzq2;
        "fabric-1.21.5" = _kAxkwDh1;
        "fabric-1.21.6" = _gQYTZFa1;
        "fabric-1.21.7" = _FJxpHfGF;
        "fabric-1.21.8" = _4JquDBXH;
        "fabric-1.21.9" = _mnBlD2vQ;
        "fabric-1.21.10" = _EGs11xOV;
        "fabric-1.21.11" = _3YoFwVm2;
        "fabric-26.1" = _DQJPJKfp;
        "fabric-26.1.1" = _DQJPJKfp;
        "fabric-26.1.2" = _DQJPJKfp;
        "fabric-26.2" = _6pTOtAx4;
        "neoforge-1.20.1" = _S09bQ0v6;
        "neoforge-1.20.2" = _gqsCf7IB;
        "neoforge-1.20.3" = _YLeIHIfA;
        "neoforge-1.20.4" = _dcnkpyAa;
        "neoforge-1.20.5" = _haUk36Ih;
        "neoforge-1.20.6" = _qw6r6fuq;
        "neoforge-1.21" = _YSMCLwLO;
        "neoforge-1.21.1" = _AjSrsm05;
        "neoforge-1.21.2" = _RRDTZlL2;
        "neoforge-1.21.3" = _JxbRVpan;
        "neoforge-1.21.4" = _dRo8gz5D;
        "neoforge-1.21.5" = _o7K35WIZ;
        "neoforge-1.21.6" = _Qnjt78PO;
        "neoforge-1.21.7" = _fvXifTNU;
        "neoforge-1.21.8" = _WWOzsXQj;
        "neoforge-1.21.9" = _YumErrt3;
        "neoforge-1.21.10" = _e1eEnVGs;
        "neoforge-1.21.11" = _ojv4KPWQ;
        "neoforge-26.1" = _hmFo7AZL;
        "neoforge-26.1.1" = _hmFo7AZL;
        "neoforge-26.1.2" = _hmFo7AZL;
        "neoforge-26.2" = _fGWOUOuw;
        "default" = _fGWOUOuw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "energized-power";
            id = "6pku8gW1";
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