{lib, callPackage, ...}:
let
    versions = (let
        _9NW0CANg = {
            "id" = "9NW0CANg";
            "file" = "campfirespawnandtweaks-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-Ru7grD5ggQq9iN3lyvDmZIvTb9rTW1+tZtHUgBFl/N5PPRUKbng7KsUCS7/c574IAajYJolgiqnCf1/Gg8dpcA==";
        };
        _3EBAL1Az = {
            "id" = "3EBAL1Az";
            "file" = "campfirespawnandtweaks-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-0c945CkFjmkR5ujxtsbTvCwAv1CUKAaiZ2ae/KIAortwRVSBjm7AHZTp/NlSsSFBZVd9N0lcBJV85uUhZ+wDTA==";
        };
        _kJRVefHd = {
            "id" = "kJRVefHd";
            "file" = "campfirespawnandtweaks-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-z9zF+U5H3yALeh5x18FFOMdhf63WAdn9GHhQ8tO0eac9NpE1qceT0Maa8cwDo9rVUEY09OOYHNI5Eqo/AH67tA==";
        };
        _QsU6Cxhx = {
            "id" = "QsU6Cxhx";
            "file" = "campfirespawnandtweaks_1.16.5-1.6.jar";
            "hash" = "sha512-0taZk7KKbl+45FFnK2AJ7TSij1bO5ECnk6NAjmjTBhp0oHTnn50R53h6iOd6Xkj8VCAa7Ctj1I9lTu2BY32NZQ==";
        };
        _y6Y32OBd = {
            "id" = "y6Y32OBd";
            "file" = "campfirespawnandtweaks_1.18.2-1.6.jar";
            "hash" = "sha512-Wl5Rn6L0piosPoUStZSUXMTAq9wRfTsPwrH4u7krx1iDLyqIJoxXYU/nlsS8zhnQ0U7+3hcFO6AQdF0IrXY8ew==";
        };
        _GltZSPKl = {
            "id" = "GltZSPKl";
            "file" = "campfirespawnandtweaks_1.19.2-1.8.jar";
            "hash" = "sha512-U+Ia4EikCc87eO1pRRpJ1IM+nRKNzqwNhkI0GRySCcyCCbmqS4hg11qoQ+VOZmgrFJBHuEAc3LLonyPVkkUImQ==";
        };
        _p0mL3FSW = {
            "id" = "p0mL3FSW";
            "file" = "campfirespawnandtweaks-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-D256bxL0UqUfozqCOUzCP+bgp7/UuWBKWdSaQZa/eOlWyqmhSE/Wux3UtOhEiaiObPoYQSscRfEa/AAQb8uw5w==";
        };
        _6aXdD9Iz = {
            "id" = "6aXdD9Iz";
            "file" = "campfirespawnandtweaks-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-aVVJzqZk+2HKcJS9fCyrrBbmQizglfMSOZgU5BOs3jjRkl37o1gDKvqWMSe4PBHiJ2N8pYdwvVrxbDixcf/3FA==";
        };
        _rejCnZgs = {
            "id" = "rejCnZgs";
            "file" = "campfirespawnandtweaks-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-UnypD/Iek9dvXQnv00iUC7aQFFpps4iX7YHNjvQCH3q0nCNT+Dpxo8GKORXl+QS5d0M7P/x96WlnJps3Ex9G/A==";
        };
        _h5e0taFN = {
            "id" = "h5e0taFN";
            "file" = "campfirespawnandtweaks-fabric_1.19.3-2.2.jar";
            "hash" = "sha512-7mL4rmiKR5ptoMrQxzV/aoRmNNSsEx9w1SMHKxF4uVdFEzCWm3uvOosXr5ESqV1ByqyZ1XybHRjZ9gmgWPVSOA==";
        };
        _Cyp9IgYD = {
            "id" = "Cyp9IgYD";
            "file" = "campfirespawnandtweaks_1.19.3-1.8.jar";
            "hash" = "sha512-MqgbYzFlzD3E3+NOAkcV8gt8rgIBpsQNngDqQqMyIT1Blu46cthiNCDJXPlzfl00zzf2Y46nlV+PuK5VM518xg==";
        };
        _wpPMZLI6 = {
            "id" = "wpPMZLI6";
            "file" = "campfirespawnandtweaks-1.18.2-3.0.jar";
            "hash" = "sha512-lc+KU3GAbXUUKkRV16CdANymEPodr0+GJMemLS3Zrl4v8+muVLnh/t9ExB7pVYLli5xCZYuiPaChApSAwMgBfw==";
        };
        _M8wy8oa2 = {
            "id" = "M8wy8oa2";
            "file" = "campfirespawnandtweaks-1.19.2-3.0.jar";
            "hash" = "sha512-5YrIzfauTaaGHOotGysNYXyGIxpc+8TzpQjGg+Xm9uHzM7KqFpw82wkVbGtGwt36BO6bQ14CGTi11JsSNjDeIQ==";
        };
        _8muJinRB = {
            "id" = "8muJinRB";
            "file" = "campfirespawnandtweaks-1.19.3-3.0.jar";
            "hash" = "sha512-zoj/Zm508SxJlTMFLkRxEOK1jedA8CDiDVYVTqMD2n5Gw3mWUiJe+B7E0mbB6Qn50WTyOXq4gtg8TSDhAZeFVA==";
        };
        _Ilw3xFO3 = {
            "id" = "Ilw3xFO3";
            "file" = "campfirespawnandtweaks-1.18.2-3.1.jar";
            "hash" = "sha512-pUvJd3YTE/+4juDUXDHCaApyQb8YqiCEtuFBtSGqhHQ+o1zMkguTUeKiLljxl4WQ1aDg+sqbvKhmxZcCRuW5Vw==";
        };
        _CZzyBMze = {
            "id" = "CZzyBMze";
            "file" = "campfirespawnandtweaks-1.19.2-3.1.jar";
            "hash" = "sha512-IMvMoIn8w9MiRaZmR6aUMJpfRReO6a7KVKIg2XmYJAaeWvvLUxFvJkOrLGwJ2YwHEf3iRjUPHbJ5s9u2BseJog==";
        };
        _EafNCFAS = {
            "id" = "EafNCFAS";
            "file" = "campfirespawnandtweaks-1.19.3-3.1.jar";
            "hash" = "sha512-3jKDdj4yOonhNiLpuhoYL4TfWn0d80f8ydmfmedHDfYyuRFiLohVNPqd/2LOisOGAWZrtyQOGqTpVJzY1VHCtg==";
        };
        _GjLs6i3j = {
            "id" = "GjLs6i3j";
            "file" = "campfirespawnandtweaks-1.18.2-3.2.jar";
            "hash" = "sha512-Cp+4PXrHNiQtgTh/4blxKFGX6DqnSR1jo9NPkzSzu54gS+SDh7dB0ThFB9DmYQ5JWFQBcb1RJ0Je50Jaf9Jsag==";
        };
        _cVCNfeoS = {
            "id" = "cVCNfeoS";
            "file" = "campfirespawnandtweaks-1.19.2-3.2.jar";
            "hash" = "sha512-kSzp4avl/LzOfcpjs4PW8sAh0voCwqYCvWApS4vYN8rQwtOwex66YRExzmc0LD9UhgY13z2dTOIpW+/ddct0yQ==";
        };
        _3oOmLnRO = {
            "id" = "3oOmLnRO";
            "file" = "campfirespawnandtweaks-1.19.3-3.2.jar";
            "hash" = "sha512-jVz1PCJt0QUmSzWcFCymb4Vnu7HayKn9PDwgEyAhnw739zSWIqhpfFr4sQM2V74gPMTdhpCPRkA1z3y44bfOPQ==";
        };
        _A3GkDTcI = {
            "id" = "A3GkDTcI";
            "file" = "campfirespawnandtweaks-1.18.2-3.3.jar";
            "hash" = "sha512-iDWiTcplSF9FXz4xXx0JMj1uBEcREhQ1HPcXgE/aPCvXIbgUiMDiiUN24DtxUu3oP88l3iJdCDF37b6Dzq1vvA==";
        };
        _HIEnCVv9 = {
            "id" = "HIEnCVv9";
            "file" = "campfirespawnandtweaks-1.19.2-3.3.jar";
            "hash" = "sha512-hKFDyMjYErmo6FxiPhHMrKwN4o4HBRvezPFbF72V93HzSsqNYDH6AzZGEt1kzXzWJxGL4Sa5JmOSoSj2RMCgyA==";
        };
        _qQBLTtmN = {
            "id" = "qQBLTtmN";
            "file" = "campfirespawnandtweaks-1.19.3-3.3.jar";
            "hash" = "sha512-mVFA4WhM6uvJ0UZl8SzZBhqPQb4eGJDRaSIaESBIJPZHK29avHpHI1+tFvDSTflmFeedIoyo4uz15bRwfUzqgQ==";
        };
        _wgJbojCh = {
            "id" = "wgJbojCh";
            "file" = "campfirespawnandtweaks-1.18.2-3.4.jar";
            "hash" = "sha512-55iRuquJidk5sFWAleOhfdokrY7M0ahDJkGZv/BX9nrXMojIzFoi6IJmwQbbbTm1VFxEgnYMv6wEMBWI/IHETQ==";
        };
        _dq4lFUtU = {
            "id" = "dq4lFUtU";
            "file" = "campfirespawnandtweaks-1.19.2-3.4.jar";
            "hash" = "sha512-DI2Yv+8+xRxw2pDSRlKtlWbQwPRECUR9GIAX9r9KwD858j2akngcA87TgSd67pqgW761oFkxnsTOrse6YTEcOA==";
        };
        _r1Vq7J1p = {
            "id" = "r1Vq7J1p";
            "file" = "campfirespawnandtweaks-1.19.3-3.4.jar";
            "hash" = "sha512-+IiQNd00OOErpX9YKP+153s0U+3Wo8vAfIh4Pt3Wiy/YIbI6XKQmLwt6oUqFhZmTBjqK7zijSSHEP7KhWdyHow==";
        };
        _g2Q7bCwN = {
            "id" = "g2Q7bCwN";
            "file" = "campfirespawnandtweaks-1.19.4-3.4.jar";
            "hash" = "sha512-dXOLSt6/PaVSMpwLzyHXlXMhMUwLc8qaBag8KtG7mQSy9qbGu4zMYMfo3Sr+VyzSHoJSAXB74/qQ0IH016E3dw==";
        };
        _L1qP63QU = {
            "id" = "L1qP63QU";
            "file" = "campfirespawnandtweaks-1.20.0-3.4.jar";
            "hash" = "sha512-VyV/X6g63i181epTMUNOzzaeNlBoQwEeGa0SYarzF60ijvt/OLsZCbMR52xnSRyN7nYHvgQnP63irnJBFtEsYA==";
        };
        _41AE1vmT = {
            "id" = "41AE1vmT";
            "file" = "campfirespawnandtweaks-1.20.1-3.4.jar";
            "hash" = "sha512-8MqWSNDrh9c0SxZ80g+RtSZISa3pByaictI8CIlEoLU+uORVZ0+7+H66hatelIE1r4X0WVGh7cxhYB5E5BHCJQ==";
        };
        _Ig7oE0XC = {
            "id" = "Ig7oE0XC";
            "file" = "campfirespawnandtweaks-1.20.2-3.4.jar";
            "hash" = "sha512-nkN/d33IC+ISrNEO2MlKa9i56/2ZGjThmq9H3DaATRO4H9X7DtX/G6cQZSAp3uKnTMEjybA7hIynm7fEqpel+Q==";
        };
        _WEbZlGvQ = {
            "id" = "WEbZlGvQ";
            "file" = "campfirespawnandtweaks-1.18.2-3.5.jar";
            "hash" = "sha512-ZtxaRE4cXt3nzy+MwnuqfSZUa8E2PHNW0piwiqVa5RyoFZyryNDCf29IalWcX+AxFv/kbd+bV9aarC45Q6encQ==";
        };
        _z2OKnuA8 = {
            "id" = "z2OKnuA8";
            "file" = "campfirespawnandtweaks-1.19.2-3.5.jar";
            "hash" = "sha512-9dH9P3SFAGtJxLu6f3hpZI/NmeUPJWgEFW+g+/GWiuisD3qNuUhqCRbeN+j0rT+5nkA4UP3x1syspXvkDunczg==";
        };
        _Q6vg95hU = {
            "id" = "Q6vg95hU";
            "file" = "campfirespawnandtweaks-1.20.1-3.5.jar";
            "hash" = "sha512-oS5dfkw0FttJDkXsVklmb6/3CehYntqcIiCSwx/MXKsEAV+Zbuv8Ss0O/rImTKIbODntFaNJ9TyPc+oQ74wfyA==";
        };
        _vLWg3xba = {
            "id" = "vLWg3xba";
            "file" = "campfirespawnandtweaks-1.20.2-3.5.jar";
            "hash" = "sha512-D2v+n20FZzKkzh8BQKmEsSlBrBoWwr6ZQfngQQCaCUKtin6MXPNsl1zt9XvjWDLkM64F/YpaS9EuIBtQLftbfA==";
        };
        _iX0de1Jx = {
            "id" = "iX0de1Jx";
            "file" = "campfirespawnandtweaks-1.20.3-3.5.jar";
            "hash" = "sha512-jgJqQgghHDHGogke2ridka0nvBnE6dAlUIb2EubGoKueewBiSMsfJdHLQ7/ehSuQIRh30OSepElqtVs5xgpQ1w==";
        };
        _rGz84PZp = {
            "id" = "rGz84PZp";
            "file" = "campfirespawnandtweaks-1.20.4-3.5.jar";
            "hash" = "sha512-ZGSgyQtp9wVMwFQum3pOQDCCQpk7CIzvD+gMo2+K/AjLmnrYMlHrJGVqWdVSyYheI7nyriZ1HIHZqVUy3NOatw==";
        };
        _QakUIVDL = {
            "id" = "QakUIVDL";
            "file" = "campfirespawnandtweaks-1.19.2-3.6.jar";
            "hash" = "sha512-HW27zy9VxmQ3UJY8mCbf47LLwhosXj5OQCiWTvguuVM7s3imHGN5rZ5BHsIBIziTnkJ9UFhAINzx0zNNad1yTA==";
        };
        _xJWXs6C3 = {
            "id" = "xJWXs6C3";
            "file" = "campfirespawnandtweaks-1.20.1-3.6.jar";
            "hash" = "sha512-smoBlxeWYAwX1F/kKtHMbtIPzuhojpQk+sVwv+lTxa/A9vVtOYlSZYY4OiqmOK/LynVs9RFp9HZs/5Naq8av6g==";
        };
        _tcgtsPMh = {
            "id" = "tcgtsPMh";
            "file" = "campfirespawnandtweaks-1.20.2-3.6.jar";
            "hash" = "sha512-9LcFL8ud0lLsJ31fjIOt9x+1EQl5jZYFVwlSIbhmnHsu8LAgxSzA+2Z3sMhcKZemHCzkz2AC4hyivc3GZa4vcQ==";
        };
        _qJsiRY8Q = {
            "id" = "qJsiRY8Q";
            "file" = "campfirespawnandtweaks-1.20.4-3.6.jar";
            "hash" = "sha512-1UBpOTZi95VDxrpbgDFnp7BfTSpGWZjT+6248MoaL1ExB5l7guTXqjCuikNe3xCWug6clk612eGKg+XK35EQzg==";
        };
        _THnU5ms2 = {
            "id" = "THnU5ms2";
            "file" = "campfirespawnandtweaks-1.19.2-3.7.jar";
            "hash" = "sha512-FIHXrBriePl/Xru+TdWdM6BGmVyfIuzGLB8nvIzQzKLy6XrQzfbSY3CeFPHyyjpdsqp6wEgqgR4csHvBaC2grw==";
        };
        _FDKF5kP3 = {
            "id" = "FDKF5kP3";
            "file" = "campfirespawnandtweaks-1.20.1-3.7.jar";
            "hash" = "sha512-W/V9tbxYZ15B0JICA/4I0BOEoGhXzTqOCwK26sjXbmdl5hnrVRfFCPgtLxQcynanHyi6YzTZ2hin5Z+Ss7GhsQ==";
        };
        _edKtQh6J = {
            "id" = "edKtQh6J";
            "file" = "campfirespawnandtweaks-1.20.4-3.7.jar";
            "hash" = "sha512-YHLOTrBKG0HGZYRrkTdpfagB0lL17L4RvI0FJ3UDk6vddoGgKtLSHCFMJvq5OfuTyFlgftz0blyku01zdct0Pw==";
        };
        _I2WvGt6e = {
            "id" = "I2WvGt6e";
            "file" = "campfirespawnandtweaks-1.20.5-3.7.jar";
            "hash" = "sha512-/mT0KvT77xnLQ/TIekyLhDrpppwYmFiZAFv++pDxwKssnBkBW1bdv9Z/GIn1QUeyb4rxCdZgTCm3Dh+dtJZcvQ==";
        };
        _D8MunYI8 = {
            "id" = "D8MunYI8";
            "file" = "campfirespawnandtweaks-1.20.5-3.8.jar";
            "hash" = "sha512-GUFz8BdXHsUr+VAv/PUnB2FIta7wnw4PaZcULAU0I2AuSQchH+1a/8gVRg5XZryqVSbvLWF/EAiw670213zhIg==";
        };
        _BbsqJ3FP = {
            "id" = "BbsqJ3FP";
            "file" = "campfirespawnandtweaks-1.20.6-3.8.jar";
            "hash" = "sha512-AR67TKEeJLW2sxRLtiIXZbOMXANLW+IuMMc41oYlwWIj6ZMwJqDWkqSEvHq5O4cvi61JnKy8OR3N7QFSpYgeoQ==";
        };
        _pnTphfP5 = {
            "id" = "pnTphfP5";
            "file" = "campfirespawnandtweaks-1.21.0-3.8.jar";
            "hash" = "sha512-Xaju+JJ+4o1GX1yD2/57/hFg5Un9eE0ZuwMsvmN5Y4KjKardC6wEW1f6/+7KDmvENucGSYcsoqbu9NRRPfpJhA==";
        };
        _y2mfOg3Q = {
            "id" = "y2mfOg3Q";
            "file" = "campfirespawnandtweaks-1.20.1-3.9.jar";
            "hash" = "sha512-Kr9S5bjTLVpK2xquULUtntl/82FJhxV9AgxhTROxvJerW8YPjLsqhkSojFjPBYpqsdPnSjvb7uZn4DYp8qa/cA==";
        };
        _mUM7mFNJ = {
            "id" = "mUM7mFNJ";
            "file" = "campfirespawnandtweaks-1.20.6-3.9.jar";
            "hash" = "sha512-A3lHri8uM9gGSGlG3yz9ztdlgAj3XE0/oAljY3oXnJdU83Ww0SaqGHRhcGr+TF9e5tbrfNMk2Es+DxYTxlIJkA==";
        };
        _vhawGL2T = {
            "id" = "vhawGL2T";
            "file" = "campfirespawnandtweaks-1.21.0-3.9.jar";
            "hash" = "sha512-S/7pWAnNrs89QdWfgwUxIh5addAU0Z0zLlfPkxyn7lS/EFBTj45nIy3iCGgcg7H6TTvJWAhHQxCI7Knk/0hZ1w==";
        };
        _PYQPHt3A = {
            "id" = "PYQPHt3A";
            "file" = "campfirespawnandtweaks-1.21.1-3.9.jar";
            "hash" = "sha512-oZ3WDgzC/4aZTl4cNtT2u8upk9OuDlhqi/SXb4CUEl/lT3aLyluTNMeCUIUTmvr5qhuV9eXBnXaEQH2P1+k9lA==";
        };
        _GchNVArn = {
            "id" = "GchNVArn";
            "file" = "campfirespawnandtweaks-1.21.2-3.9.jar";
            "hash" = "sha512-FVikupoQUsOdF/XJCskf+dTLgJ8Qd4OCMovAdZ48KgP6WhZwMTy9swRNUrZNq5B22jsqE/EY7IKK6IRuAk+rsw==";
        };
        _YcVhxodx = {
            "id" = "YcVhxodx";
            "file" = "campfirespawnandtweaks-1.21.3-3.9.jar";
            "hash" = "sha512-1MiKyGSnGyP/c9uCgNcRCj+wgPN9lroc/5SDhF6ONRKHvDP4vZMfKWAQIXGWTtacu7AmrSp6+3+hgMeQjbZg5w==";
        };
        _BfZeljYl = {
            "id" = "BfZeljYl";
            "file" = "campfirespawnandtweaks-1.21.4-3.9.jar";
            "hash" = "sha512-2L6vWqTRHc2PwuYsom1Jdlp6e1DTRTexm+9/vTcBGbEVPDMeRhrVvs1R0Gx7JL59JMJKoK3tfYVpwMemL/208A==";
        };
        _VOqG6jYY = {
            "id" = "VOqG6jYY";
            "file" = "campfirespawnandtweaks-1.20.1-4.0.jar";
            "hash" = "sha512-r+KFIcyIlXra+LaRoHoqb0JZXBO8IslhMZMI4yNYS8pMt6dHrUjxAH5uufCSp8g7GRljvbTMhClEJjBjsKN8gw==";
        };
        _bHwx5Sbt = {
            "id" = "bHwx5Sbt";
            "file" = "campfirespawnandtweaks-1.21.1-4.0.jar";
            "hash" = "sha512-Exah/EHhtCs9ooJNYhnDO9eaQQP74Ephqu7hX50DjFfdQU5ZEelfRef42/oo0pdXO5zTLd5EyHg8apB6UhtL9Q==";
        };
        _3ac48PNi = {
            "id" = "3ac48PNi";
            "file" = "campfirespawnandtweaks-1.21.4-4.0.jar";
            "hash" = "sha512-QuSkAbTfkNau/g823zU/mt6sjUl9AsoRJ7suYVxyuPSHfVfT50MYDpURJSu76ubJFA7gPBDYgMIFRLZxgvnhxA==";
        };
        _BF0OyJcf = {
            "id" = "BF0OyJcf";
            "file" = "campfirespawnandtweaks-1.21.5-4.0.jar";
            "hash" = "sha512-8e0Tv2DTJVs1PTttFdvjbfjzDnvPKRYUlK1sqH9uRRljbN7u4nfmvjjWCmZtllZ4aVreetkUDjztMXL+6C7lkw==";
        };
        _A5oCkiMl = {
            "id" = "A5oCkiMl";
            "file" = "campfirespawnandtweaks-1.21.6-4.0.jar";
            "hash" = "sha512-5kg4mgbl8+0UL9arXO0izGypGVnoERJbwdCByr7Igw44fx6azr2dPTRLGrgkuAcPkwdPzB/zUfIz0LSPpV7GBQ==";
        };
        _qNNvSYv0 = {
            "id" = "qNNvSYv0";
            "file" = "campfirespawnandtweaks-1.21.7-4.0.jar";
            "hash" = "sha512-GZQhV4xhnT2ayvyZi3ZvdlWVCNUnJAtspdClUKF881ibSNyhQI9uzqD5CgZQOmATAIgK1MqXFvkZwEKEoT76tg==";
        };
        _ZiAE5wwf = {
            "id" = "ZiAE5wwf";
            "file" = "campfirespawnandtweaks-1.21.8-4.0.jar";
            "hash" = "sha512-A6xRLy1JewHamLxDJEOCSyFSJkS9PgqrZMqPgxLWGDr0EPvHq7BOiaG6Xdo9X8UsKmoQ0WEkUlj8TFJR1EpW0g==";
        };
        _GcJaehWm = {
            "id" = "GcJaehWm";
            "file" = "campfirespawnandtweaks-1.21.9-4.0.jar";
            "hash" = "sha512-97Nny8Ixtd3suC4itRV3duZqdVqGOg2eFbgc0mxu6gF6Eo0lJ4sOHgQOgD1RiVGASv1zzhgTJNCWCEyZma9FWw==";
        };
        _fTIZ2rbs = {
            "id" = "fTIZ2rbs";
            "file" = "campfirespawnandtweaks-1.21.9-4.1.jar";
            "hash" = "sha512-xQrqpb2cV26fPvT/POoUV8ARMKnx22X9OihkRYtYhUmZ1khvjWV0t3KItJwqLk6Sgvs5WeM7yVuNbH18u6+h1A==";
        };
        _iyurSU2y = {
            "id" = "iyurSU2y";
            "file" = "campfirespawnandtweaks-1.21.10-4.1.jar";
            "hash" = "sha512-g/7WwB/Jx7nRrO//vdBNnJeQSyi58WmAUkxEgZbojto0dt9JkwyvEGWeb7NSRo2bwt/KE43soV3OVnLhDRX/Pw==";
        };
        _VCXts3u0 = {
            "id" = "VCXts3u0";
            "file" = "campfirespawnandtweaks-1.21.11-4.1.jar";
            "hash" = "sha512-OUvmoX33iOQGT30yS+nSU6NIbXndXKNBTwfTlOshpIoe/uNmZEKPV1uZerKtOigJtcsYNT6Nw9aH6TXl+Xj9aQ==";
        };
        _WIYgSpD4 = {
            "id" = "WIYgSpD4";
            "file" = "campfirespawnandtweaks-26.1.0-4.1.jar";
            "hash" = "sha512-mzr6lKvdEHQl3vQDFBFVmzDXB/SoTi9sW33g3oOLG7E20OeGu3GSKDYF8JtNtililZlC1sY/mAA3nj2N/Jz1zA==";
        };
        _j3jnvBLd = {
            "id" = "j3jnvBLd";
            "file" = "campfirespawnandtweaks-26.1.1-4.1.jar";
            "hash" = "sha512-gfckT8IMKDlPrZkmRH+4UMTLL/K0ybVVvvPzoEBWvU/urrq0QsCwHNtAy4fJE0L5fpcDFnND9LU3ydiN3R54dw==";
        };
        _oziZjx8t = {
            "id" = "oziZjx8t";
            "file" = "campfirespawnandtweaks-26.1.2-4.1.jar";
            "hash" = "sha512-PdnKPAR7oFvtSNOfiebHEiNBw+pWu1s/U1CCOCwrpITq/ucZCyTg+JXfAwzEbC6otFgVlFcFTLf7N9BhEmjZmA==";
        };
        _LRpIN9tV = {
            "id" = "LRpIN9tV";
            "file" = "campfirespawnandtweaks-26.1.2-4.2.jar";
            "hash" = "sha512-Ghm4igyDf9y61NAqfmxf7wWy1cALwNABECFsHe7zNgccv1bMKOMcIGn++dlvhg5CAXMgcm+PRSd0LumtN+BoPQ==";
        };
        _Ne9QWqPc = {
            "id" = "Ne9QWqPc";
            "file" = "campfirespawnandtweaks-1.20.1-4.3.jar";
            "hash" = "sha512-ztrXr7iAN7MoS8bXAyNCCuijguqOlXcKRtQ78gQkzT3G5+M7O1a8ZLeIDlto7OKHQVdU0JZK4oQkL69yLahohQ==";
        };
        _fnCtTfCZ = {
            "id" = "fnCtTfCZ";
            "file" = "campfirespawnandtweaks-1.21.1-4.3.jar";
            "hash" = "sha512-4yJobxAx4702q3Wbpxx+AwiGdbUQpIAdOVEwN8XyUacaCqcDKmMrfRm7Li8VKI25/4TRgipJRqxN1jf0pEJ7yQ==";
        };
        _tf2Ve4y6 = {
            "id" = "tf2Ve4y6";
            "file" = "campfirespawnandtweaks-1.21.11-4.3.jar";
            "hash" = "sha512-c5kdaiDoMU2MOHivu89pjkuYp0hxSWUbrkoLdWOjnnAFsXAY2I9EI3H3QRe+vRspyAUwCSAF12agSRWSBnAcug==";
        };
        _sUyy4Buc = {
            "id" = "sUyy4Buc";
            "file" = "campfirespawnandtweaks-26.1.2-4.3.jar";
            "hash" = "sha512-S8NMeglam4/83P02Mq1BjC43F4eHAVEks3vqh/woT/E5MH4JnITQA+vzS8gqMtqjqMOvkxmDsITfZv//xvlETA==";
        };
        _trYjmbfC = {
            "id" = "trYjmbfC";
            "file" = "campfirespawnandtweaks-26.1.2-4.3.jar";
            "hash" = "sha512-S8NMeglam4/83P02Mq1BjC43F4eHAVEks3vqh/woT/E5MH4JnITQA+vzS8gqMtqjqMOvkxmDsITfZv//xvlETA==";
        };
        _NPa8HqWh = {
            "id" = "NPa8HqWh";
            "file" = "campfirespawnandtweaks-26.2.0-4.3.jar";
            "hash" = "sha512-r+cSDCWrUwnZY8v9CHCPTRvEZfM18Qus5R2YcKvXQPqhWzYCijwZHxebS6++C104GRib7lOHHffRgy5MuPFY6Q==";
        };
    in {
        "9NW0CANg" = _9NW0CANg;
        "3EBAL1Az" = _3EBAL1Az;
        "kJRVefHd" = _kJRVefHd;
        "QsU6Cxhx" = _QsU6Cxhx;
        "y6Y32OBd" = _y6Y32OBd;
        "GltZSPKl" = _GltZSPKl;
        "p0mL3FSW" = _p0mL3FSW;
        "6aXdD9Iz" = _6aXdD9Iz;
        "rejCnZgs" = _rejCnZgs;
        "h5e0taFN" = _h5e0taFN;
        "Cyp9IgYD" = _Cyp9IgYD;
        "wpPMZLI6" = _wpPMZLI6;
        "M8wy8oa2" = _M8wy8oa2;
        "8muJinRB" = _8muJinRB;
        "Ilw3xFO3" = _Ilw3xFO3;
        "CZzyBMze" = _CZzyBMze;
        "EafNCFAS" = _EafNCFAS;
        "GjLs6i3j" = _GjLs6i3j;
        "cVCNfeoS" = _cVCNfeoS;
        "3oOmLnRO" = _3oOmLnRO;
        "A3GkDTcI" = _A3GkDTcI;
        "HIEnCVv9" = _HIEnCVv9;
        "qQBLTtmN" = _qQBLTtmN;
        "wgJbojCh" = _wgJbojCh;
        "dq4lFUtU" = _dq4lFUtU;
        "r1Vq7J1p" = _r1Vq7J1p;
        "g2Q7bCwN" = _g2Q7bCwN;
        "L1qP63QU" = _L1qP63QU;
        "41AE1vmT" = _41AE1vmT;
        "Ig7oE0XC" = _Ig7oE0XC;
        "WEbZlGvQ" = _WEbZlGvQ;
        "z2OKnuA8" = _z2OKnuA8;
        "Q6vg95hU" = _Q6vg95hU;
        "vLWg3xba" = _vLWg3xba;
        "iX0de1Jx" = _iX0de1Jx;
        "rGz84PZp" = _rGz84PZp;
        "QakUIVDL" = _QakUIVDL;
        "xJWXs6C3" = _xJWXs6C3;
        "tcgtsPMh" = _tcgtsPMh;
        "qJsiRY8Q" = _qJsiRY8Q;
        "THnU5ms2" = _THnU5ms2;
        "FDKF5kP3" = _FDKF5kP3;
        "edKtQh6J" = _edKtQh6J;
        "I2WvGt6e" = _I2WvGt6e;
        "D8MunYI8" = _D8MunYI8;
        "BbsqJ3FP" = _BbsqJ3FP;
        "pnTphfP5" = _pnTphfP5;
        "y2mfOg3Q" = _y2mfOg3Q;
        "mUM7mFNJ" = _mUM7mFNJ;
        "vhawGL2T" = _vhawGL2T;
        "PYQPHt3A" = _PYQPHt3A;
        "GchNVArn" = _GchNVArn;
        "YcVhxodx" = _YcVhxodx;
        "BfZeljYl" = _BfZeljYl;
        "VOqG6jYY" = _VOqG6jYY;
        "bHwx5Sbt" = _bHwx5Sbt;
        "3ac48PNi" = _3ac48PNi;
        "BF0OyJcf" = _BF0OyJcf;
        "A5oCkiMl" = _A5oCkiMl;
        "qNNvSYv0" = _qNNvSYv0;
        "ZiAE5wwf" = _ZiAE5wwf;
        "GcJaehWm" = _GcJaehWm;
        "fTIZ2rbs" = _fTIZ2rbs;
        "iyurSU2y" = _iyurSU2y;
        "VCXts3u0" = _VCXts3u0;
        "WIYgSpD4" = _WIYgSpD4;
        "j3jnvBLd" = _j3jnvBLd;
        "oziZjx8t" = _oziZjx8t;
        "LRpIN9tV" = _LRpIN9tV;
        "Ne9QWqPc" = _Ne9QWqPc;
        "fnCtTfCZ" = _fnCtTfCZ;
        "tf2Ve4y6" = _tf2Ve4y6;
        "sUyy4Buc" = _sUyy4Buc;
        "trYjmbfC" = _trYjmbfC;
        "NPa8HqWh" = _NPa8HqWh;
        "fabric-1.16.5" = _p0mL3FSW;
        "fabric-1.18.2" = _WEbZlGvQ;
        "fabric-1.19.2" = _THnU5ms2;
        "fabric-1.19.3" = _r1Vq7J1p;
        "fabric-1.19.4" = _g2Q7bCwN;
        "fabric-1.20" = _L1qP63QU;
        "fabric-1.20.1" = _Ne9QWqPc;
        "fabric-1.20.2" = _tcgtsPMh;
        "fabric-1.20.3" = _iX0de1Jx;
        "fabric-1.20.4" = _edKtQh6J;
        "fabric-1.20.5" = _D8MunYI8;
        "fabric-1.20.6" = _mUM7mFNJ;
        "fabric-1.21" = _fnCtTfCZ;
        "fabric-1.21.1" = _fnCtTfCZ;
        "fabric-1.21.2" = _GchNVArn;
        "fabric-1.21.3" = _YcVhxodx;
        "fabric-1.21.4" = _3ac48PNi;
        "fabric-1.21.5" = _BF0OyJcf;
        "fabric-1.21.6" = _A5oCkiMl;
        "fabric-1.21.7" = _qNNvSYv0;
        "fabric-1.21.8" = _ZiAE5wwf;
        "fabric-1.21.9" = _fTIZ2rbs;
        "fabric-1.21.10" = _iyurSU2y;
        "fabric-1.21.11" = _tf2Ve4y6;
        "fabric-26.1" = _WIYgSpD4;
        "fabric-26.1.1" = _j3jnvBLd;
        "fabric-26.1.2" = _trYjmbfC;
        "fabric-26.2" = _NPa8HqWh;
        "forge-1.16.5" = _QsU6Cxhx;
        "forge-1.18.2" = _WEbZlGvQ;
        "forge-1.19.2" = _THnU5ms2;
        "forge-1.19.3" = _r1Vq7J1p;
        "forge-1.19.4" = _g2Q7bCwN;
        "forge-1.20" = _L1qP63QU;
        "forge-1.20.1" = _Ne9QWqPc;
        "forge-1.20.2" = _tcgtsPMh;
        "forge-1.20.3" = _iX0de1Jx;
        "forge-1.20.4" = _edKtQh6J;
        "forge-1.20.6" = _mUM7mFNJ;
        "forge-1.21" = _fnCtTfCZ;
        "forge-1.21.1" = _fnCtTfCZ;
        "forge-1.21.3" = _YcVhxodx;
        "forge-1.21.4" = _3ac48PNi;
        "forge-1.21.5" = _BF0OyJcf;
        "forge-1.21.6" = _A5oCkiMl;
        "forge-1.21.7" = _qNNvSYv0;
        "forge-1.21.8" = _ZiAE5wwf;
        "forge-1.21.9" = _fTIZ2rbs;
        "forge-1.21.10" = _iyurSU2y;
        "forge-1.21.11" = _tf2Ve4y6;
        "forge-26.1" = _WIYgSpD4;
        "forge-26.1.1" = _j3jnvBLd;
        "forge-26.1.2" = _trYjmbfC;
        "forge-26.2" = _NPa8HqWh;
        "quilt-1.18.2" = _WEbZlGvQ;
        "quilt-1.19.2" = _THnU5ms2;
        "quilt-1.19.3" = _r1Vq7J1p;
        "quilt-1.19.4" = _g2Q7bCwN;
        "quilt-1.20" = _L1qP63QU;
        "quilt-1.20.1" = _Ne9QWqPc;
        "quilt-1.20.2" = _tcgtsPMh;
        "quilt-1.20.3" = _iX0de1Jx;
        "quilt-1.20.4" = _edKtQh6J;
        "quilt-1.20.5" = _D8MunYI8;
        "quilt-1.20.6" = _mUM7mFNJ;
        "quilt-1.21" = _fnCtTfCZ;
        "quilt-1.21.1" = _fnCtTfCZ;
        "quilt-1.21.2" = _GchNVArn;
        "quilt-1.21.3" = _YcVhxodx;
        "quilt-1.21.4" = _3ac48PNi;
        "quilt-1.21.5" = _BF0OyJcf;
        "quilt-1.21.6" = _A5oCkiMl;
        "quilt-1.21.7" = _qNNvSYv0;
        "quilt-1.21.8" = _ZiAE5wwf;
        "quilt-1.21.9" = _fTIZ2rbs;
        "quilt-1.21.10" = _iyurSU2y;
        "quilt-1.21.11" = _tf2Ve4y6;
        "quilt-26.1" = _WIYgSpD4;
        "quilt-26.1.1" = _j3jnvBLd;
        "quilt-26.1.2" = _trYjmbfC;
        "quilt-26.2" = _NPa8HqWh;
        "neoforge-1.20.2" = _tcgtsPMh;
        "neoforge-1.20.1" = _Ne9QWqPc;
        "neoforge-1.20.3" = _iX0de1Jx;
        "neoforge-1.20.4" = _edKtQh6J;
        "neoforge-1.20.5" = _D8MunYI8;
        "neoforge-1.20.6" = _mUM7mFNJ;
        "neoforge-1.21" = _fnCtTfCZ;
        "neoforge-1.21.1" = _fnCtTfCZ;
        "neoforge-1.21.2" = _GchNVArn;
        "neoforge-1.21.3" = _YcVhxodx;
        "neoforge-1.21.4" = _3ac48PNi;
        "neoforge-1.21.5" = _BF0OyJcf;
        "neoforge-1.21.6" = _A5oCkiMl;
        "neoforge-1.21.7" = _qNNvSYv0;
        "neoforge-1.21.8" = _ZiAE5wwf;
        "neoforge-1.21.9" = _fTIZ2rbs;
        "neoforge-1.21.10" = _iyurSU2y;
        "neoforge-1.21.11" = _tf2Ve4y6;
        "neoforge-26.1" = _WIYgSpD4;
        "neoforge-26.1.1" = _j3jnvBLd;
        "neoforge-26.1.2" = _trYjmbfC;
        "neoforge-26.2" = _NPa8HqWh;
        "pkg-1.16.5-1.9-fabric" = _9NW0CANg;
        "pkg-1.18.2-1.9-fabric" = _3EBAL1Az;
        "pkg-1.19.2-2.0-fabric" = _kJRVefHd;
        "pkg-1.16.5-1.6-forge" = _QsU6Cxhx;
        "pkg-1.18.2-1.6-forge" = _y6Y32OBd;
        "pkg-1.19.2-1.8-forge" = _GltZSPKl;
        "pkg-1.16.5-2.1-fabric" = _p0mL3FSW;
        "pkg-1.18.2-2.1-fabric" = _6aXdD9Iz;
        "pkg-1.19.2-2.1-fabric" = _rejCnZgs;
        "pkg-1.19.3-2.2-fabric" = _h5e0taFN;
        "pkg-1.19.3-1.8-forge" = _Cyp9IgYD;
        "pkg-1.18.2-3.0-forge+fabric" = _wpPMZLI6;
        "pkg-1.19.2-3.0-forge+fabric" = _M8wy8oa2;
        "pkg-1.19.3-3.0-forge+fabric" = _8muJinRB;
        "pkg-1.18.2-3.1-forge+fabric" = _Ilw3xFO3;
        "pkg-1.19.2-3.1-forge+fabric" = _CZzyBMze;
        "pkg-1.19.3-3.1-forge+fabric" = _EafNCFAS;
        "pkg-1.18.2-3.2-forge+fabric" = _GjLs6i3j;
        "pkg-1.19.2-3.2-forge+fabric" = _cVCNfeoS;
        "pkg-1.19.3-3.2-forge+fabric" = _3oOmLnRO;
        "pkg-1.18.2-3.3-forge+fabric" = _A3GkDTcI;
        "pkg-1.19.2-3.3-forge+fabric" = _HIEnCVv9;
        "pkg-1.19.3-3.3-forge+fabric" = _qQBLTtmN;
        "pkg-1.18.2-3.4-forge+fabric" = _wgJbojCh;
        "pkg-1.19.2-3.4-forge+fabric" = _dq4lFUtU;
        "pkg-1.19.3-3.4-forge+fabric" = _r1Vq7J1p;
        "pkg-1.19.4-3.4-forge+fabric" = _g2Q7bCwN;
        "pkg-1.20-3.4-forge+fabric" = _L1qP63QU;
        "pkg-1.20.1-3.4-forge+fabric" = _41AE1vmT;
        "pkg-1.20.2-3.4-forge+fabric" = _Ig7oE0XC;
        "pkg-1.18.2-3.5-forge+fabric" = _WEbZlGvQ;
        "pkg-1.19.2-3.5-forge+fabric" = _z2OKnuA8;
        "pkg-1.20.1-3.5-forge+fabric" = _Q6vg95hU;
        "pkg-1.20.2-3.5-forge+fabric" = _vLWg3xba;
        "pkg-1.20.3-3.5-fabric+forge+neo" = _iX0de1Jx;
        "pkg-1.20.4-3.5-fabric+forge+neo" = _rGz84PZp;
        "pkg-1.19.2-3.6-fabric+forge+neo" = _QakUIVDL;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _xJWXs6C3;
        "pkg-1.20.2-3.6-fabric+forge+neo" = _tcgtsPMh;
        "pkg-1.20.4-3.6-fabric+forge+neo" = _qJsiRY8Q;
        "pkg-1.19.2-3.7-fabric+forge" = _THnU5ms2;
        "pkg-1.20.1-3.7-fabric+forge+neo" = _FDKF5kP3;
        "pkg-1.20.4-3.7-fabric+forge+neo" = _edKtQh6J;
        "pkg-1.20.5-3.7-fabric+neo" = _I2WvGt6e;
        "pkg-1.20.5-3.8-fabric+neo" = _D8MunYI8;
        "pkg-1.20.6-3.8-fabric+forge+neo" = _BbsqJ3FP;
        "pkg-1.21.0-3.8-fabric+forge+neo" = _pnTphfP5;
        "pkg-1.20.1-3.9-fabric+forge+neo" = _y2mfOg3Q;
        "pkg-1.20.6-3.9-fabric+forge+neo" = _mUM7mFNJ;
        "pkg-1.21.0-3.9-fabric+forge+neo" = _vhawGL2T;
        "pkg-1.21.1-3.9-fabric+forge+neo" = _PYQPHt3A;
        "pkg-1.21.2-3.9-fabric+neo" = _GchNVArn;
        "pkg-1.21.3-3.9-fabric+forge+neo" = _YcVhxodx;
        "pkg-1.21.4-3.9-fabric+forge+neo" = _BfZeljYl;
        "pkg-1.20.1-4.0-fabric+forge+neo" = _VOqG6jYY;
        "pkg-1.21.1-4.0-fabric+forge+neo" = _bHwx5Sbt;
        "pkg-1.21.4-4.0-fabric+forge+neo" = _3ac48PNi;
        "pkg-1.21.5-4.0-fabric+forge+neo" = _BF0OyJcf;
        "pkg-1.21.6-4.0-fabric+forge+neo" = _A5oCkiMl;
        "pkg-1.21.7-4.0-fabric+forge+neo" = _qNNvSYv0;
        "pkg-1.21.8-4.0-fabric+forge+neo" = _ZiAE5wwf;
        "pkg-1.21.9-4.0-fabric+forge+neo" = _GcJaehWm;
        "pkg-1.21.9-4.1-fabric+forge+neo" = _fTIZ2rbs;
        "pkg-1.21.10-4.1-fabric+forge+neo" = _iyurSU2y;
        "pkg-1.21.11-4.1-fabric+forge+neo" = _VCXts3u0;
        "pkg-26.1.0-4.1-fabric+forge+neo" = _WIYgSpD4;
        "pkg-26.1.1-4.1-fabric+forge+neo" = _j3jnvBLd;
        "pkg-26.1.2-4.1-fabric+forge+neo" = _oziZjx8t;
        "pkg-26.1.2-4.2-fabric+forge+neo" = _LRpIN9tV;
        "pkg-1.20.1-4.3-fabric+forge+neo" = _Ne9QWqPc;
        "pkg-1.21.1-4.3-fabric+forge+neo" = _fnCtTfCZ;
        "pkg-1.21.11-4.3-fabric+forge+neo" = _tf2Ve4y6;
        "pkg-26.1.2-4.3-fabric+forge+neo" = _trYjmbfC;
        "pkg-26.2.0-4.3-fabric+forge+neo" = _NPa8HqWh;
        "default" = _NPa8HqWh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "campfire-spawn-and-tweaks";
        id = "wcTF0Tg1";
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