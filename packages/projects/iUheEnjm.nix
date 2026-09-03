{lib, callPackage, ...}:
let
    versions = (let
        _qihVOAIy = {
            "id" = "qihVOAIy";
            "file" = "ThirstRemade-1.0.1.jar";
            "hash" = "sha512-LHAPntod9DJneIyS6gifTGE5U2tddUh4B5axT+8tZZzem7SUoWEYGH7dNXjaq5uM9S2mHy7CWtRd93s9hK6FTg==";
        };
        _OXrv1IZ1 = {
            "id" = "OXrv1IZ1";
            "file" = "ThirstRemade-1.0.2.jar";
            "hash" = "sha512-aPqn6wWbIU9BBar0WntUN1QsSnB06/wNQ4fQcCte2Gaw/lnAmVjkLfufyLOVkoIxOkZk8k6Z7m7mIw1p3mCopg==";
        };
        _iCPDAKte = {
            "id" = "iCPDAKte";
            "file" = "ThirstRemade-1.0.2.jar";
            "hash" = "sha512-A6ZqXscXC9azSFpPORU/qwkrNjUzA0A68S3mtOgvray8oZ3whQYDP7pDqGM7B7Wv9gBVOJBRgMjFFwUqHBJK/Q==";
        };
        _IEyHWL3h = {
            "id" = "IEyHWL3h";
            "file" = "ThirstRemade-1.0.3.jar";
            "hash" = "sha512-SETomnjYoCEWJUqPNKkR2+Jl1Fy13CR1mrqpx52EjqCIaai5JAHXnR3BFctGgC7a0+QqjWb8K7be11WQwvdW8Q==";
        };
        _daLN1rrl = {
            "id" = "daLN1rrl";
            "file" = "ThirstRemade-1.0.3.jar";
            "hash" = "sha512-xB1Qz4SPMYTJ/yHkRZDny4r+3rnRU/Gy/4QUI+V7CuQk43GLZFS5VOUy1S3X+TSU9bH9/ZjxHRAQiFasLPKh9w==";
        };
        _irtL8mz0 = {
            "id" = "irtL8mz0";
            "file" = "ThirstRemade-1.0.4.jar";
            "hash" = "sha512-SDMthR+xfMDBVqesBnknMbWblhbCq0sGYGrjAROmnsFzFrwqG4yqJRsPcHuuFnjmnFkUbSP6P2aeubEMZNDoww==";
        };
        _ZABM9kS5 = {
            "id" = "ZABM9kS5";
            "file" = "ThirstRemade-1.0.4.jar";
            "hash" = "sha512-O3phirwBpa9HLWamWDqwTUi2Ke5+ytJr7u4+kpVBO6gHUvud6T5WY6kPH/QtqQ3yoU4wrGu39vHZ5fyTxXiFAg==";
        };
        _IUy68TP5 = {
            "id" = "IUy68TP5";
            "file" = "ThirstWasTaken-1.19.2-1.3.0.jar";
            "hash" = "sha512-OE/OMKqxCsUP0glb4goPikt0Zqjrjg3zyF3OFi1uivTSghDuUNUXStVD950cMKE1eMsz8CYYduhFvWc4kq0T2Q==";
        };
        _QLvXpHAH = {
            "id" = "QLvXpHAH";
            "file" = "ThirstWasTaken-1.20.1-1.3.0.jar";
            "hash" = "sha512-6ex+iBKPghVGoVxpSLWrhXpmsSbANBp3xBp76idWLQJjfwNEx5pDXuMRdRF0ILb+dt8i+XM7Hsqzj1xyGLCTGg==";
        };
        _dcz1lea1 = {
            "id" = "dcz1lea1";
            "file" = "ThirstWasTaken-1.19.2-1.3.1.jar";
            "hash" = "sha512-/ahCSyIHz9B8n4a286Xbbkb3S0U7DgxadeXA4VZ/yxf50zJmYWrz1kXrUu2B1YNdOYCXK/hGitC9ul7GZ6voLA==";
        };
        _jITaK9ID = {
            "id" = "jITaK9ID";
            "file" = "ThirstWasTaken-1.20.1-1.3.1.jar";
            "hash" = "sha512-zL1TmtF36kpWaqetjNiKCpbW6RL0bmDCmztSXEgaTuW9lqokvX8bGvYRx/JecmP7l3zMTgAQo3nNpycmdOGQmg==";
        };
        _yVEAbKCr = {
            "id" = "yVEAbKCr";
            "file" = "ThirstWasTaken-1.3.1.jar";
            "hash" = "sha512-v3FisGkgQRNWHHBFK9o7Ssm2XypOHw6rr2Ak7muxsQZaV0uz8jpenRnuMMxqLfid7NI5szFhCijzdPKeKLjANA==";
        };
        _dXYSLTEU = {
            "id" = "dXYSLTEU";
            "file" = "ThirstWasTaken-1.20.1-1.3.2.jar";
            "hash" = "sha512-TqVH0s20FBk5jt6Bx0kKqEu2A5aub2pnZfp+N+4WBdcZcwFqVV0G5ByMbbmUvM++/sJTvkiPwX9zuL5VMsAWTA==";
        };
        _LyO5DRBr = {
            "id" = "LyO5DRBr";
            "file" = "ThirstWasTaken-1.19.2-1.3.2.jar";
            "hash" = "sha512-vEndbikj0AsYrJXhZeyLP7cWuuZsk3Sj6PN+83F7Tphd2/fwArJAXTWfrIHzOHl/2iZUIzcHaRd81soq6SQCzw==";
        };
        _JSMnQ2Bc = {
            "id" = "JSMnQ2Bc";
            "file" = "ThirstWasTaken-1.18.2-1.3.2.jar";
            "hash" = "sha512-Eht1P5BgPkq2Tt8cTTjIHEghi/3oVpCh5sE5vLxYminnySh7oCs3xuBaBmytKEJLEc3T5gZvt7h9VrNs9mbFdA==";
        };
        _Y9Ddh8cY = {
            "id" = "Y9Ddh8cY";
            "file" = "ThirstWasTaken-1.3.3.jar";
            "hash" = "sha512-KTgNwbFptSSAuOEppDZT7CXsooPrhSF/Y2qwttpdKYjzF7lVCoAa+LME00f+KbtXMjbO93VUgej4GiT3PwaAcQ==";
        };
        _cVySpNbw = {
            "id" = "cVySpNbw";
            "file" = "ThirstWasTaken-1.3.3.jar";
            "hash" = "sha512-G7VJ5A6z4Zp0QD/dtovZg1Kt3qLqwXTC8hwR33RuNtnjfdF6+IzAdzLcxPTCOY+GNu0WManPnNROCLlNe67Opw==";
        };
        _D2OF3Q2t = {
            "id" = "D2OF3Q2t";
            "file" = "ThirstWasTaken-1.3.3.jar";
            "hash" = "sha512-j8oVBafYX1ogBQ6lTfdgU+Io9fcBC+u126XKyZ2g+VuLXvnCZNqmv/MuWD/e5B2t/4U6oRBsr0zwr7IxqEEksg==";
        };
        _7aCuCakO = {
            "id" = "7aCuCakO";
            "file" = "ThirstWasTaken-1.18.2-1.3.4.jar";
            "hash" = "sha512-m6UyXXeWfxo6jcojKd5QJo8F4P7U5yjS0w+hb8MX3jekKxc2jXjcJvTzh2bKMfwIn9ve/hj/JRgIDfYB9Ch6IQ==";
        };
        _YGrUkuqk = {
            "id" = "YGrUkuqk";
            "file" = "ThirstWasTaken-1.19.2-1.3.4.jar";
            "hash" = "sha512-efG6J+fe/ec4u2BQinvsbJgYbtpGordJ1Ws4pi6cBSha2I52ste9pPS3Uhm+qASHm+/7x/5QBY/U+V1LZ0OI0g==";
        };
        _c6EFcfsJ = {
            "id" = "c6EFcfsJ";
            "file" = "ThirstWasTaken-1.20.1-1.3.4.jar";
            "hash" = "sha512-/Va3qgVjhNqBgBHW8yOf2aQiZVgEfquL4oMIt/Hxz/a5PrkptIGpaQ+PlM0sxzA7OX6SdI1I3ait1iB6c4Evhg==";
        };
        _pgqD9Nfr = {
            "id" = "pgqD9Nfr";
            "file" = "ThirstWasTaken-1.18.2-1.3.5.jar";
            "hash" = "sha512-ados9yY9Z3Ik7KMlUvLfLJ0FbWK+G1BtcMtXgDreE7X3UiBS+29iPtD1ae0GAQuMgs8AaWIXKjzckIXeQjUL6w==";
        };
        _HozZv4JY = {
            "id" = "HozZv4JY";
            "file" = "ThirstWasTaken-1.19.2-1.3.5.jar";
            "hash" = "sha512-uIF9RxcOo/9XxfuXU1n5vXtDRyG1k5y2hDKhhRv3zL5bRCdiCRjdHR8Tgvo/vmxDJjeJLnm2QcDyxd3RRv9cWw==";
        };
        _kghwkpyG = {
            "id" = "kghwkpyG";
            "file" = "ThirstWasTaken-1.20.1-1.3.5.jar";
            "hash" = "sha512-1q+EXAuJRdB95lkDxQPi4RxJjZr7q8UDam80RGsb1H3teCV2u397yoAMISNWf0I3n4YEa2nwjbXhKKYGs+YzGg==";
        };
        _n97pBvZg = {
            "id" = "n97pBvZg";
            "file" = "ThirstWasTaken-1.18.2-1.3.6.jar";
            "hash" = "sha512-w0d7nxoVPokmMvM6YUVNcyWIDgM3JY1Qhj52/t9coexovXPY3oyOb3aNz2U0n/IU9twOOHp/HZ6mvYuhqm4y7w==";
        };
        _hyYTibLV = {
            "id" = "hyYTibLV";
            "file" = "ThirstWasTaken-1.19.2-1.3.6.jar";
            "hash" = "sha512-i91oPL2Kq8D8T9eGETmDhfRuCO7EWz++uCPpsu7vRvJ8o7mSHvsxBB3milFZaVaOC9ZDNsEPXXLZRu8mD/DJVw==";
        };
        _SBL7j9WD = {
            "id" = "SBL7j9WD";
            "file" = "ThirstWasTaken-1.20.1-1.3.6.jar";
            "hash" = "sha512-inl5CgZEwIOPf5dk/+p40AQDZF1oXoukdGgIMfXzAAJt2a4Ax8NnOlsEIWxvjBeBFLxSx4zFVDddZPcdSaouTA==";
        };
        _ZzjJhEO6 = {
            "id" = "ZzjJhEO6";
            "file" = "ThirstWasTaken-1.18.2-1.3.7.jar";
            "hash" = "sha512-k+2PReyy9gcP0F0mvrF1iphC0s9dPGUJA1aoJennSGpfZ+XsAf9x/Ek6Mg/CmBVQQ2k2LL0yiQkp9YVgGGlzBg==";
        };
        _PdCC22tX = {
            "id" = "PdCC22tX";
            "file" = "ThirstWasTaken-1.19.2-1.3.7.jar";
            "hash" = "sha512-hHt9Rz96+9iN9ty6iD5G/PTchl+xjewu4V5qEDSJumYAoHIoaPR9I44cIaqOllZcNtr1GIphBb3NgP6OzMMpkA==";
        };
        _hxwE6dfU = {
            "id" = "hxwE6dfU";
            "file" = "ThirstWasTaken-1.20.1-1.3.7.jar";
            "hash" = "sha512-ZEMnHm+WJFcxrlgQwPGHt3pIoabJcVGzEsDGFe9KrTLS+yfCV6A6NbLe/vt+8OmiPyrHnXdxKa21imiGPFq61g==";
        };
        _6afeQYOE = {
            "id" = "6afeQYOE";
            "file" = "ThirstWasTaken-1.18.2-1.3.8.jar";
            "hash" = "sha512-Jac3qyIUYiGxY1bbIC46uCLsQJfVmn2BTZSXNa6119ZI5g9H7kPT9xzWLO3NO4vlIAiZh8Y4f1F/lsCW6c9SxA==";
        };
        _cg6RGkoN = {
            "id" = "cg6RGkoN";
            "file" = "ThirstWasTaken-1.19.2-1.3.8.jar";
            "hash" = "sha512-z7xrkH9zHEhwR0xOjZ4YvoT9jCLVIJVHBTIapM9KzRWY5D6FVzKDEQgfIHJkPXTKj0/SnSCFztcARPmJiP7piw==";
        };
        _WAqHrDql = {
            "id" = "WAqHrDql";
            "file" = "ThirstWasTaken-1.20.1-1.3.8.jar";
            "hash" = "sha512-AeAuNgwmXSZL+dK9ckapIu7ZKhJ/f3l3kxydM7JHfxgdHaBGmjlW1ABbcJ7F4eKLoo8DRxKOdQ258yh7+TVwzA==";
        };
        _hLfZmNk2 = {
            "id" = "hLfZmNk2";
            "file" = "ThirstWasTaken-1.21.0-2.0.0.jar";
            "hash" = "sha512-mH6UA48kpgjBee2MV3CzfG132gx67NFyaV1yQacha0RnZTzViM5jkHOMWvZhG8m9eNoCiHgw5/kPeEnP/sjwtw==";
        };
        _5SDwdQW2 = {
            "id" = "5SDwdQW2";
            "file" = "ThirstWasTaken-1.18.2-1.3.9.jar";
            "hash" = "sha512-x8mK+uIBu5nRsGUkZqHwu8g+8x5ZOKugwS6c0MLE/fWaGLX9xTdAMS0eIt6KFSOdqeJfpXdZZvZ8k6J3SLLBXg==";
        };
        _F9DLuYzA = {
            "id" = "F9DLuYzA";
            "file" = "ThirstWasTaken-1.19.2-1.3.9.jar";
            "hash" = "sha512-GDVApeWNVUT3Lzf0g51mCoa223wrsjC++B3e9Jhu1KSG3ewDEcwfGv2dx+aL8TdUeICx2TfHQhrzyzkDyPDCcQ==";
        };
        _Mv9BSGvk = {
            "id" = "Mv9BSGvk";
            "file" = "ThirstWasTaken-1.20.1-1.3.9.jar";
            "hash" = "sha512-EWiNuqjecZ8XXVNp9aPrj0UBuxP5VDQzMXeEfnHqAuXgv/BdgQG4xOLrwjxiSJOcNuWOVQwND/7ocoQCnPSh2w==";
        };
        _hovpYLkB = {
            "id" = "hovpYLkB";
            "file" = "ThirstWasTaken-1.21.0-2.0.1.jar";
            "hash" = "sha512-oUc50BwXgboekEWaNJGdmchKgFKokoAc7Gq8GLP+H+uFcd/W98RbxK1X2ejnq3+KBKGozj1mQ49ZIP7en3U7DQ==";
        };
        _aNSem2Gz = {
            "id" = "aNSem2Gz";
            "file" = "ThirstWasTaken-1.18.2-1.3.10.jar";
            "hash" = "sha512-OVzQGDvMkKeqDQ2KP80jpSu1NG1xEER0BHGszczzHn265EN2m2HMli90OtJk5DkAtoiTZo2ebnQgjFAolYF/WA==";
        };
        _XWIiPy5f = {
            "id" = "XWIiPy5f";
            "file" = "ThirstWasTaken-1.19.2-1.3.10.jar";
            "hash" = "sha512-E8gCxeEi0oGb0zi111O5aLH3IBQtr1lS1DiU8UByiauHb9yet2/VARgLgOgLjWXAzlm+xKE+szRf/FCn+tWUiA==";
        };
        _zSOsF3Tu = {
            "id" = "zSOsF3Tu";
            "file" = "ThirstWasTaken-1.21.1-2.0.2.jar";
            "hash" = "sha512-uuPqbQc5b+rNsoxJPFmWiBeVcrNu8bloJSjLGv8wihWnTHTosqZVA8+sMwtg4JOR4PxEWS9SLWsSY17UHwxPpg==";
        };
        _atdXk65Z = {
            "id" = "atdXk65Z";
            "file" = "ThirstWasTaken-1.20.1-1.3.10.jar";
            "hash" = "sha512-xfEs7EkOJBqR/v5z6L4W2xAIfFZa+yhYWlvJeYYsTBGkp6bFRqQKk5ywG9v4BGS8Kv7f7hNsAPJVLMgMn5oKLg==";
        };
        _uMSoYtbz = {
            "id" = "uMSoYtbz";
            "file" = "ThirstWasTaken-1.21.1-2.0.3.jar";
            "hash" = "sha512-6s/t+LL+y9JUeEhz6QvVdNIeOaKgxK76RnnboFhvuKPPzQ4YaldYEkqnKc+TPegiOR7u0JEzOJJUU44TVaIibw==";
        };
        _ys4nvqH6 = {
            "id" = "ys4nvqH6";
            "file" = "ThirstWasTaken-1.18.2-1.3.11.jar";
            "hash" = "sha512-gZOxcrWlK9pm4mdI42IVumDmxTzFPq4aGynEQwNGScTbtMH2nljmxOxFeARMbaK657BlczLSqWHCWqPnP0Jysw==";
        };
        _z9PJMoQg = {
            "id" = "z9PJMoQg";
            "file" = "ThirstWasTaken-1.19.2-1.3.11.jar";
            "hash" = "sha512-SUoBmlzz0HRpZ3JuSYq3CW/MXdb+vXCqhJ4b/OjxlbIyfHlCIjgNotN+3FxQRWr60rzoHjx6J0t90K41tSFwGw==";
        };
        _kPKDcpnP = {
            "id" = "kPKDcpnP";
            "file" = "ThirstWasTaken-1.20.1-1.3.11.jar";
            "hash" = "sha512-RBoWc/1dQQc4ut+1isEu6l23Q20iVthKxbqPHpS+0STH0vOtzPwgIIM8uYDCTBbFDZAxVFKK9XKrTAfFtYSp/A==";
        };
        _aJjmAMuq = {
            "id" = "aJjmAMuq";
            "file" = "ThirstWasTaken-1.20.1-1.3.12.jar";
            "hash" = "sha512-E+8Hv/sXxZojXCMmtzNj9R6nLwRnXDTZBMBX0/4BfGoc6JJv/JS0yzI+LKd8MUAE7Vra6iUeht9EBFvOFR3PdQ==";
        };
        _23NhlO5T = {
            "id" = "23NhlO5T";
            "file" = "ThirstWasTaken-1.20.1-1.3.13.jar";
            "hash" = "sha512-1Kj5XhTzPXQmqqvStP6tjKgsMz9hHhumvW2FVWDADwrvm8KfN0lYspMTLX94dQdqwecwm5fUb22H8CLzgXvvdg==";
        };
        _1xdogcPg = {
            "id" = "1xdogcPg";
            "file" = "ThirstWasTaken-1.20.1-1.3.14.jar";
            "hash" = "sha512-3txb72AURAUQmnNTkknCz6R/9fH6bccytVTDcq4ZFOjt32k4YVVOaCWVG0i1k9Wt+mjDZtpZ7RbwkvPycUGfTw==";
        };
        _rUgbClmY = {
            "id" = "rUgbClmY";
            "file" = "ThirstWasTaken-1.20.1-1.3.15.jar";
            "hash" = "sha512-0QGPpoufbjsuDwiwy3dyuhWXY6Z+WK7CtjEulIr5alnDDax3Lkjnx5XZTEjB+jBJ8fFsfbfRqlmKKVZZ4ISZ4g==";
        };
        _O3DA4Mml = {
            "id" = "O3DA4Mml";
            "file" = "ThirstWasTaken-1.20.1-1.3.16.jar";
            "hash" = "sha512-MFVAg6PfvNCpLfbU1PfPYIZMEU+taMtps0v0Dbi7h0m390dxPz6sypPnzBKYF2rfPjz8sjxC1AxiQCLjocAmzA==";
        };
        _W7WCQgdb = {
            "id" = "W7WCQgdb";
            "file" = "ThirstWasTaken-1.21.1-2.1.0.jar";
            "hash" = "sha512-XH/06xOcZNLHvEwDgCmU+IxxCSSY4CU/dod2shvyKOdF1EIRyFu9qGMoM1CL2wD0ZoenKCknRenDtUtaTyNv8A==";
        };
        _n9MKyOx8 = {
            "id" = "n9MKyOx8";
            "file" = "ThirstWasTaken-1.21.1-2.1.1.jar";
            "hash" = "sha512-yeaXku+oma2WXVe46hMEdPPzIgTJjtDMlICsOlZsJ+CbUvDYPJjlXUM45U8EHny1fMl4CSyk820XgFsQT5TDDw==";
        };
        _TowvpBLA = {
            "id" = "TowvpBLA";
            "file" = "ThirstWasTaken-1.21.1-2.1.2.jar";
            "hash" = "sha512-N7FrWyFt5qje8iz1rEYtopJZCA1SiWcP63fYHA699wWcJXkKGL3mgN7vyW67Wp6Hkf4ErrWyOHln2GEw+731/w==";
        };
        _Tdb3cy02 = {
            "id" = "Tdb3cy02";
            "file" = "ThirstWasTaken-1.21.1-2.1.3.jar";
            "hash" = "sha512-atESFqNdeHZe42ECG7744ZRiYu3gZngliebfh0vCtw3eMlpCldEg7HWxnADEz0KII0KSg2b3CGfGX5/m3q8SlQ==";
        };
        _v0d2UK5F = {
            "id" = "v0d2UK5F";
            "file" = "ThirstWasTaken-1.20.1-1.4.0.jar";
            "hash" = "sha512-aC5PRCU61nCvKymwzzW+ecJN4TFIn+CbUzZJkFIc6E5P+pqkuSJfaeZCkg+KI3zDFMRakWH9dekBbyty9JlBEw==";
        };
        _JXZnUWkA = {
            "id" = "JXZnUWkA";
            "file" = "ThirstWasTaken-1.21.1-2.1.4.jar";
            "hash" = "sha512-DDk+2KJ5kCzFxPSPqVGFBCDQ34lGQWp+BfH0tVByYXigWnDhmApBwNnj/ziJEmRmwE/fAcWLRq1i3uKEKuYiYQ==";
        };
        _YqPoqXIx = {
            "id" = "YqPoqXIx";
            "file" = "ThirstWasTaken-1.21.1-2.1.5.jar";
            "hash" = "sha512-j2+xExLLBXvN8Bi6+bmcpmUj70o0V2hW46+dBvvxR0klc5mqv+RP+Pi0kHmbqJubAxV+hRRUZaP3EDk5ZBJ+9Q==";
        };
    in {
        "qihVOAIy" = _qihVOAIy;
        "OXrv1IZ1" = _OXrv1IZ1;
        "iCPDAKte" = _iCPDAKte;
        "IEyHWL3h" = _IEyHWL3h;
        "daLN1rrl" = _daLN1rrl;
        "irtL8mz0" = _irtL8mz0;
        "ZABM9kS5" = _ZABM9kS5;
        "IUy68TP5" = _IUy68TP5;
        "QLvXpHAH" = _QLvXpHAH;
        "dcz1lea1" = _dcz1lea1;
        "jITaK9ID" = _jITaK9ID;
        "yVEAbKCr" = _yVEAbKCr;
        "dXYSLTEU" = _dXYSLTEU;
        "LyO5DRBr" = _LyO5DRBr;
        "JSMnQ2Bc" = _JSMnQ2Bc;
        "Y9Ddh8cY" = _Y9Ddh8cY;
        "cVySpNbw" = _cVySpNbw;
        "D2OF3Q2t" = _D2OF3Q2t;
        "7aCuCakO" = _7aCuCakO;
        "YGrUkuqk" = _YGrUkuqk;
        "c6EFcfsJ" = _c6EFcfsJ;
        "pgqD9Nfr" = _pgqD9Nfr;
        "HozZv4JY" = _HozZv4JY;
        "kghwkpyG" = _kghwkpyG;
        "n97pBvZg" = _n97pBvZg;
        "hyYTibLV" = _hyYTibLV;
        "SBL7j9WD" = _SBL7j9WD;
        "ZzjJhEO6" = _ZzjJhEO6;
        "PdCC22tX" = _PdCC22tX;
        "hxwE6dfU" = _hxwE6dfU;
        "6afeQYOE" = _6afeQYOE;
        "cg6RGkoN" = _cg6RGkoN;
        "WAqHrDql" = _WAqHrDql;
        "hLfZmNk2" = _hLfZmNk2;
        "5SDwdQW2" = _5SDwdQW2;
        "F9DLuYzA" = _F9DLuYzA;
        "Mv9BSGvk" = _Mv9BSGvk;
        "hovpYLkB" = _hovpYLkB;
        "aNSem2Gz" = _aNSem2Gz;
        "XWIiPy5f" = _XWIiPy5f;
        "zSOsF3Tu" = _zSOsF3Tu;
        "atdXk65Z" = _atdXk65Z;
        "uMSoYtbz" = _uMSoYtbz;
        "ys4nvqH6" = _ys4nvqH6;
        "z9PJMoQg" = _z9PJMoQg;
        "kPKDcpnP" = _kPKDcpnP;
        "aJjmAMuq" = _aJjmAMuq;
        "23NhlO5T" = _23NhlO5T;
        "1xdogcPg" = _1xdogcPg;
        "rUgbClmY" = _rUgbClmY;
        "O3DA4Mml" = _O3DA4Mml;
        "W7WCQgdb" = _W7WCQgdb;
        "n9MKyOx8" = _n9MKyOx8;
        "TowvpBLA" = _TowvpBLA;
        "Tdb3cy02" = _Tdb3cy02;
        "v0d2UK5F" = _v0d2UK5F;
        "JXZnUWkA" = _JXZnUWkA;
        "YqPoqXIx" = _YqPoqXIx;
        "forge-1.19.2" = _z9PJMoQg;
        "forge-1.20.1" = _v0d2UK5F;
        "forge-1.18.2" = _ys4nvqH6;
        "forge-1.20" = _v0d2UK5F;
        "forge-1.19.3" = _XWIiPy5f;
        "forge-1.19.4" = _XWIiPy5f;
        "neoforge-1.21" = _hovpYLkB;
        "neoforge-1.21.1" = _YqPoqXIx;
        "default" = _YqPoqXIx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thirst-was-taken";
        id = "iUheEnjm";
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