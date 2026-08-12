{lib, callPackage, ...}:
let
    versions = (let
        _NF1FcAxe = {
            "id" = "NF1FcAxe";
            "file" = "underwaterenchanting_1.16.5-1.4.jar";
            "hash" = "sha512-ykFCYoNJ9Qi6G4eBlqwCr4IroYcPRT2pHXnewodaJKMWY9fZD4mnhIplfVlvB1FHmipQEEjCq+dR+GESB1COxA==";
        };
        _K3I6ae59 = {
            "id" = "K3I6ae59";
            "file" = "underwaterenchanting_1.18.2-1.6.jar";
            "hash" = "sha512-pelSE/PtQUBfb1VjsutgTEzNOsqyIAH8H/V/ZrffKAoTcQ0aIgQlnmQLQLE6In7MTxkA0joWlIklurSSpJfZfg==";
        };
        _lOUDU89z = {
            "id" = "lOUDU89z";
            "file" = "underwaterenchanting_1.19.2-1.7.jar";
            "hash" = "sha512-MNOyPsZRrKJge0DIvHueW2SWDHv5ozuoivFeH3f3b6GUiWZn8AgNZzLfbjsgGvksOtaE1PA5wNFBkSdPErh2fw==";
        };
        _IUEFyuub = {
            "id" = "IUEFyuub";
            "file" = "underwaterenchanting_1.19.3-1.7.jar";
            "hash" = "sha512-EFRpNLMyggdCYAVMqSl7HlNqpDvrwE0og6/PYAwPIy6c8q/Lw3jHX/HuP+HmSc4VqvHw4dg8r3leaY9AWL4xbw==";
        };
        _ZevBh40H = {
            "id" = "ZevBh40H";
            "file" = "underwaterenchanting-1.18.2-2.0.jar";
            "hash" = "sha512-XQJOxTkFW642Ha+ZXgR2vEBY7gfZNO4x2TqM+PJXmlfvrYquewkTePb8sNjJ4DjEW0Jh4i0ziGgdp+meR9bvJA==";
        };
        _fNEisHt4 = {
            "id" = "fNEisHt4";
            "file" = "underwaterenchanting-1.19.2-2.0.jar";
            "hash" = "sha512-E4ApGuc6jer3M45XVtwP0FPVQUzXWGQPzDExqT6/O/C0EA76VnUagJxsLOGmKNFe3k4hpBhr2z2PTHwNuYZ2hQ==";
        };
        _VLSUx2W1 = {
            "id" = "VLSUx2W1";
            "file" = "underwaterenchanting-1.19.3-2.0.jar";
            "hash" = "sha512-TvVPMwZ5LY/xgpmuaVXjIwWMLp07EJM85B9cydAEDoUkvxHanvl8FwLhD0aZAEJN3U+xV8x9vTvr8HAxINl9gg==";
        };
        _oAOtJaVl = {
            "id" = "oAOtJaVl";
            "file" = "underwaterenchanting-1.18.2-2.1.jar";
            "hash" = "sha512-4Eqsa4lYtj/uZ4c1TRXKpRXX4uS+yGlpOHAnNHI092Nx+ltGMGr6iK1Ty5lN6YI3NPAU/lSjv1xBxgLWZ7BKQw==";
        };
        _c9AWqqFZ = {
            "id" = "c9AWqqFZ";
            "file" = "underwaterenchanting-1.19.2-2.1.jar";
            "hash" = "sha512-r0JYski1jqhEIJTuCNisdgOd9hYdxZqJS6F3wpCfa3APS4LyyuWuT75GS78SYT7eowJBGcexu1gEgOsPoIT3aQ==";
        };
        _1XSWdcvg = {
            "id" = "1XSWdcvg";
            "file" = "underwaterenchanting-1.19.3-2.1.jar";
            "hash" = "sha512-zBCPHqrPkeHdIwrfGiE9pslKJ2sjgkoC/bNCxaJwUuMP7SO5BqoC7U4Gm2ZZkxFgs6iUgVS+bnpbN0IWP+821Q==";
        };
        _YGjZOBBt = {
            "id" = "YGjZOBBt";
            "file" = "underwaterenchanting-1.18.2-2.2.jar";
            "hash" = "sha512-SZLtNoWKKvrzwSyuCeaDZqF2Xn2HXpe0nr/za0kbnxs5mSljD6g3W86UD/xGr7CVyQ9jb1uMPvl98/wH/BERkw==";
        };
        _SRxr1lOe = {
            "id" = "SRxr1lOe";
            "file" = "underwaterenchanting-1.19.2-2.2.jar";
            "hash" = "sha512-lFPA2DHF6DUimXQc3rjAAHzo0dEA+1aoqawsBhu6Y6vpkrbaW22YSlwTG2LxM/Sf9syvBJvzEzAHHd7n8WIV0w==";
        };
        _qtOixbZV = {
            "id" = "qtOixbZV";
            "file" = "underwaterenchanting-1.19.3-2.2.jar";
            "hash" = "sha512-jkj8Sc3r2RgikZlXD8M46EdiPZBUCXDA2XDm///n8bJTsgvbIX9ZSMyceyujmuI38BFetmcMW4z+GKtD6GK6mQ==";
        };
        _9ZuHqA69 = {
            "id" = "9ZuHqA69";
            "file" = "underwaterenchanting-1.19.4-2.2.jar";
            "hash" = "sha512-z/4Oqw/ArmfN/iMUP+m0wGXD8u6WJGx5859z9igOkd63yr9nn4MIweUEwZQSqPry8DB5JDNZqI6PzqmoJrEnvA==";
        };
        _xmNUr6gJ = {
            "id" = "xmNUr6gJ";
            "file" = "underwaterenchanting-1.20.0-2.2.jar";
            "hash" = "sha512-tmKFQV7R4AFYECKLGGiKI+CTbds9+dVBVWZOkmfgjr8mUxg8rRGxYkyHcas6n0gCRJBE/3JPkml3nMQ+7b2Plg==";
        };
        _H2Xs71dd = {
            "id" = "H2Xs71dd";
            "file" = "underwaterenchanting-1.20.1-2.2.jar";
            "hash" = "sha512-QKsnaY207lmctGa9neuc+95bHrY+scadJd1ohzG77wTmmamgohsG3wOyZw4N6QCr1C58CB0+GOu/LJTv6XiqnQ==";
        };
        _zcPOd5og = {
            "id" = "zcPOd5og";
            "file" = "underwaterenchanting-1.18.2-2.3.jar";
            "hash" = "sha512-UKM1LcCri+OZjawE1fm6o8eJHjB0AE9c01NP30CVx4z5b7yfROJgPohePWejhh6JcZ1XDiwXfBpNAMJe0GlkUg==";
        };
        _HfUlG720 = {
            "id" = "HfUlG720";
            "file" = "underwaterenchanting-1.19.2-2.3.jar";
            "hash" = "sha512-/5/9EpLclbs7rdX6GY8lZ681vVbq/oRVPpSOinsuj7zQU2gGo4rYr4nvHFZ3V3RPd6ZcljTEJs6C9k1HcILglA==";
        };
        _fN0AM5qq = {
            "id" = "fN0AM5qq";
            "file" = "underwaterenchanting-1.19.4-2.3.jar";
            "hash" = "sha512-BkRqNsLHjJwSghjYPYvxzXIfS3CYXOJkICbSYirNRnh1EGG4gfEIHJkYG6PSzulyWLeAn9aC70wPrjHDHQy9lA==";
        };
        _NabARDdx = {
            "id" = "NabARDdx";
            "file" = "underwaterenchanting-1.20.1-2.3.jar";
            "hash" = "sha512-msJbDNjSsNlKe/oMuSPT1myt961vgP+VHP4KHnADENzKLWAptETr2yOWU7CTYpSDPv8wua/vEke7jjRX4Kp9pw==";
        };
        _OMqwgnNm = {
            "id" = "OMqwgnNm";
            "file" = "underwaterenchanting-1.20.2-2.3.jar";
            "hash" = "sha512-Oxl1Ws4w1qD5GD8Ybqj9OvLLdH3W+c/7/OeM7Uyb2y71aTYvCx8S0u38H/97MGOHG+qp1jQDnJ2jKQ9wTudv2w==";
        };
        _ELdz8sz3 = {
            "id" = "ELdz8sz3";
            "file" = "underwaterenchanting-1.18.2-2.4.jar";
            "hash" = "sha512-nWbUZixc7qIZTwLe9138khp5dODMLOWIh+/eoMaWX+/CuHMj0npHcFPObl1l0rfRPQOu2UMxEUC0Ag9DmPFFMQ==";
        };
        _ciaK6zU3 = {
            "id" = "ciaK6zU3";
            "file" = "underwaterenchanting-1.19.2-2.4.jar";
            "hash" = "sha512-qAtWrnDwoY0ShLJ5K65Ta1EhBR5s1NYEkwFElEZZyL70iWy65QVbVM/WpVWA6sjou6vUziNktBoPl7tABRRBcQ==";
        };
        _ymRbWVCv = {
            "id" = "ymRbWVCv";
            "file" = "underwaterenchanting-1.20.1-2.4.jar";
            "hash" = "sha512-Las/Nzx9/6me7RGUnuL3iKAEYFIvTBbN+cYMEbZFrOMFwDK273tjRlNRUSDaaeQxegWs7EiLCmpxIIhdzBE5iQ==";
        };
        _rQIOvUzG = {
            "id" = "rQIOvUzG";
            "file" = "underwaterenchanting-1.20.2-2.4.jar";
            "hash" = "sha512-aE3UZVOZ+Do0RaXluPqN7VjVYZs76O+uys9y0J0f6iFE33DfcCdYvH0ROmCE7wMZgTmCNDcAPpltF8Wh7/d5Kg==";
        };
        _c1wgAN7n = {
            "id" = "c1wgAN7n";
            "file" = "underwaterenchanting-1.20.2-2.5.jar";
            "hash" = "sha512-ITxMJnUDUTtB7eiGQS8arJ4N76qJw5PChzoLkRF2VOlU91vqycwF5U/RYcaTyKl+nt9IhQNpsXlGOafcULbUDw==";
        };
        _gvYbpLYE = {
            "id" = "gvYbpLYE";
            "file" = "underwaterenchanting-1.20.3-2.5.jar";
            "hash" = "sha512-L3b3wP0lv7pv9V8SiCLvI0Q8nr3temudewjE8eYDDzBA8d0S5YNtJpnGhrOrTTtZrBGFPKuOhwent3J25vPc6A==";
        };
        _71ydYyEy = {
            "id" = "71ydYyEy";
            "file" = "underwaterenchanting-1.20.4-2.5.jar";
            "hash" = "sha512-OS02F2lme4AGnUtvIn35iQGxiWd6yWCTJzYmK1CYb5I1whIc4YgDX28misb2xMyxD0bhy6kwLyL8niHY/FIGGQ==";
        };
        _X7yERsc3 = {
            "id" = "X7yERsc3";
            "file" = "underwaterenchanting-1.19.2-2.6.jar";
            "hash" = "sha512-2Q+wkNhf0zIBKfQvKocfKFcR4BS1ccVtPCHTgj2aELEsrO4R7Fy0kVUdoeR4oupjKd/UTWCQPOzlJ1wWa8v2Dg==";
        };
        _B8ddnLZY = {
            "id" = "B8ddnLZY";
            "file" = "underwaterenchanting-1.20.1-2.6.jar";
            "hash" = "sha512-+dAXYVJCxXDX1VQtemTN7tTJzPwQ27ab0nTHfDTTkrD2tyEPMReN+PefuXAcsjy1HEqEvLdtGpTpDdfZ6QK0dw==";
        };
        _qwhyyRqk = {
            "id" = "qwhyyRqk";
            "file" = "underwaterenchanting-1.20.2-2.6.jar";
            "hash" = "sha512-QRSkx7fD3WQqNWiJzeNBZRyBSJVCFsaTtw4r16SpBQb2ON+FxctEv6tNGIXhb6Recw58dTgGf7M6GGLjLTd+NQ==";
        };
        _y1By0j4o = {
            "id" = "y1By0j4o";
            "file" = "underwaterenchanting-1.20.4-2.6.jar";
            "hash" = "sha512-vX8ycHCTJsh8JpJ9QDKAMRwxd31+oiCHAJMu+TRG/Zw3kpN2XqxxL61moFzbtQJHbmhEd39LfwYwhiiak/g7XQ==";
        };
        _KRW7SyYA = {
            "id" = "KRW7SyYA";
            "file" = "underwaterenchanting-1.19.2-2.7.jar";
            "hash" = "sha512-iTnof0mJk8OpPbliEleXDFNaqXokDExF/nLS+6SXCxgqaNaGyuTFkCyJBnZFfwS7Phtq5bqeG7IKikGwMsGXyg==";
        };
        _kkhAR1ib = {
            "id" = "kkhAR1ib";
            "file" = "underwaterenchanting-1.20.1-2.7.jar";
            "hash" = "sha512-yMkFliDpfWrIZnWdCdGDnEeETLdCcUbcrJADGWFAePIVj1qhBX9BpXgLcWxCmtAdFpCeEVJs7KfLd5w5qBESzg==";
        };
        _MsE7BZON = {
            "id" = "MsE7BZON";
            "file" = "underwaterenchanting-1.20.2-2.7.jar";
            "hash" = "sha512-+9a1xGpSHE+l4eWGoXLwMzlXnhMaI/N3byLA5D527wkjU6q3PqmsrVcw1OQUMOiM6xS++z0G3xctGmfyhkXkRA==";
        };
        _gcg5oATN = {
            "id" = "gcg5oATN";
            "file" = "underwaterenchanting-1.20.4-2.7.jar";
            "hash" = "sha512-7HusneEQ7nVIjHvHtDCnEWOCKXLCwRR9scWTqq0dtT6evpusSdJejmPNNNaR4wifgWE5HzNXrdqhsPjsHbD+YA==";
        };
        _DrxmmSHQ = {
            "id" = "DrxmmSHQ";
            "file" = "underwaterenchanting-1.20.5-2.7.jar";
            "hash" = "sha512-JfhLXxTfWvyfOq8IsNVYTHq5oH9X5eQcqsT6yARbXXsocXcyMMasEsAo0QXZM0TcMu79cSvLxoW01BcLS+PhPg==";
        };
        _doGjpitL = {
            "id" = "doGjpitL";
            "file" = "underwaterenchanting-1.20.5-2.8.jar";
            "hash" = "sha512-xj9+m8qKKWoQ5Sgz4v1jUtRU4KXW57c6wh2UG4qbzfCK+rD5FSzVssZekkbDSjQKWNsCsrF41gebvWgzCPfAFg==";
        };
        _wy0JL9HG = {
            "id" = "wy0JL9HG";
            "file" = "underwaterenchanting-1.20.6-2.8.jar";
            "hash" = "sha512-AbzyTZK3JeG3o98GZUHJY6RbfmoqYUOefNOOVnAnomNpr8sNGdQXV0ydRE9kJfNfMXKTCMpbQKfZfXTPT2ah6Q==";
        };
        _XrY25rhF = {
            "id" = "XrY25rhF";
            "file" = "underwaterenchanting-1.21.0-2.8.jar";
            "hash" = "sha512-WwDLcsXS5yxUEvO3shHRY3x2+TMcu/3HPBUMsMDbrUqzaAtynVqTZEYdk3G7A5agpye1qXH1TF5kyox/btvjRw==";
        };
        _R53TaS8m = {
            "id" = "R53TaS8m";
            "file" = "underwaterenchanting-1.20.1-2.9.jar";
            "hash" = "sha512-AoY13Fommdbebb1kHOESy1depj70P25Ufd3BUf4owZIBOrTSvYHB2St+BGfMLXnzQn66/Pf1rHHvGOfSxa1niw==";
        };
        _Wsz4ZYfU = {
            "id" = "Wsz4ZYfU";
            "file" = "underwaterenchanting-1.20.6-2.9.jar";
            "hash" = "sha512-xEAJDYWOBaCbDt/My56/nEtboukhCo41GKp/FmMtpettKdnDiZ6wHq4qXMEvFw+uyQ+JIgOPSnPDDBNf+kL1lQ==";
        };
        _Rcvrm1n2 = {
            "id" = "Rcvrm1n2";
            "file" = "underwaterenchanting-1.21.0-2.9.jar";
            "hash" = "sha512-veGAWvTnQMmdMZ7SBB5zdSbwMV6p4tpiNFBKZQO2LnvD/0IZ8VbAEN02yVp0PaJPhYXgNALK1v3qt7y8lk2G7w==";
        };
        _W9F80lKW = {
            "id" = "W9F80lKW";
            "file" = "underwaterenchanting-1.21.1-2.9.jar";
            "hash" = "sha512-rWI/VKCkFnhlWXBIUD5hDdc/nd0YjIkRIGnzn6FNrqbSWYDW9XAQyA9qbRbcIrgqDA3bUAqNd6L1XBDSwxTm7A==";
        };
        _2RsNrPwf = {
            "id" = "2RsNrPwf";
            "file" = "underwaterenchanting-1.21.2-2.9.jar";
            "hash" = "sha512-lqw/d+4imD9wOUJAjmktY1EM95XO5V50vb9VwmgIhy3urMFM26/xaqk4x5hT4HpX7ZO6rDohCmrTaTdNrI0w4A==";
        };
        _MhRBpoyI = {
            "id" = "MhRBpoyI";
            "file" = "underwaterenchanting-1.21.3-2.9.jar";
            "hash" = "sha512-6G7i4pe7tmFM3YAD52dcFUgAYaMhTJ8QF8IXnEoK6KfjOTbb+/YmftK+DArqTRRN5q4A3/jYge8+xr27pXljhA==";
        };
        _VWuXb7mw = {
            "id" = "VWuXb7mw";
            "file" = "underwaterenchanting-1.21.4-2.9.jar";
            "hash" = "sha512-nLvYdR5tHl6sgTP3i3o6gsge4CyhFCuyXvG0CEsun2luLQLtsCuAms/kvuE9rAw2RLGupR+O1K75TlLKg+d9rA==";
        };
        _k0b70Sy7 = {
            "id" = "k0b70Sy7";
            "file" = "underwaterenchanting-1.21.5-2.9.jar";
            "hash" = "sha512-Hg4Ck1756RTKjRaNk2l3j0estYJ6N8xXxf98BBE4YH+uG9gtm4Lf36hVuRyv1KLcBLn/i82hDi//23YdJqL9hg==";
        };
        _dlS6a1Mb = {
            "id" = "dlS6a1Mb";
            "file" = "underwaterenchanting-1.21.6-2.9.jar";
            "hash" = "sha512-TUFMlrmmU/PfgTuLhulmx4HHM1CyiEk9VI3GV7MxipKPkzKypy+lOuGDgPEPOZ0nPannm2RMD3Tk5G/wR52fAg==";
        };
        _Hmv3jtit = {
            "id" = "Hmv3jtit";
            "file" = "underwaterenchanting-1.21.7-2.9.jar";
            "hash" = "sha512-St95MHXPcNVYFE/ZX2nwImh5u7egh/EgSgL2ILI5f7MmsdctE4dYDwabWd7adEfOOvc8Ua0rVXEIgZhj6to4Nw==";
        };
        _kQfxWQDc = {
            "id" = "kQfxWQDc";
            "file" = "underwaterenchanting-1.21.8-2.9.jar";
            "hash" = "sha512-tdjN0IegoYuuAcza+yeFTqwsc4iPpDjAEZ3qQ6AdkHl5gTzJ17WVgHc9d8AKwqHS+9ujT3PLxuw4CAcuDc72pg==";
        };
        _IcZoGdXr = {
            "id" = "IcZoGdXr";
            "file" = "underwaterenchanting-1.21.9-2.9.jar";
            "hash" = "sha512-AKyL5DgvSoBqjgC0fe9KZBdecyt7b0tzfJSNozCrJd/nnaHg4aZINzZvgXlKGihgCNK5w9550sOP9sLmaBriVw==";
        };
        _rUylqsHW = {
            "id" = "rUylqsHW";
            "file" = "underwaterenchanting-1.21.10-2.9.jar";
            "hash" = "sha512-Jz3WzXcqjDbZjG0ejevn+RzFyFuwpOeotMbpL6ju5nfA8Te7OWizsytT0T78ztIlI+CXA0Gj8mbvD1+Gz7AIdQ==";
        };
        _mWHa1dMI = {
            "id" = "mWHa1dMI";
            "file" = "underwaterenchanting-1.21.11-2.9.jar";
            "hash" = "sha512-t8arbSV/kpXCFgDFEoYPXdpcSfRr0BAsVVMF0OO/W4cnPP/VrLxo/wFwqAaKQKxUsRSyE39D3mNBQEmxWFRMDw==";
        };
    in {
        "NF1FcAxe" = _NF1FcAxe;
        "K3I6ae59" = _K3I6ae59;
        "lOUDU89z" = _lOUDU89z;
        "IUEFyuub" = _IUEFyuub;
        "ZevBh40H" = _ZevBh40H;
        "fNEisHt4" = _fNEisHt4;
        "VLSUx2W1" = _VLSUx2W1;
        "oAOtJaVl" = _oAOtJaVl;
        "c9AWqqFZ" = _c9AWqqFZ;
        "1XSWdcvg" = _1XSWdcvg;
        "YGjZOBBt" = _YGjZOBBt;
        "SRxr1lOe" = _SRxr1lOe;
        "qtOixbZV" = _qtOixbZV;
        "9ZuHqA69" = _9ZuHqA69;
        "xmNUr6gJ" = _xmNUr6gJ;
        "H2Xs71dd" = _H2Xs71dd;
        "zcPOd5og" = _zcPOd5og;
        "HfUlG720" = _HfUlG720;
        "fN0AM5qq" = _fN0AM5qq;
        "NabARDdx" = _NabARDdx;
        "OMqwgnNm" = _OMqwgnNm;
        "ELdz8sz3" = _ELdz8sz3;
        "ciaK6zU3" = _ciaK6zU3;
        "ymRbWVCv" = _ymRbWVCv;
        "rQIOvUzG" = _rQIOvUzG;
        "c1wgAN7n" = _c1wgAN7n;
        "gvYbpLYE" = _gvYbpLYE;
        "71ydYyEy" = _71ydYyEy;
        "X7yERsc3" = _X7yERsc3;
        "B8ddnLZY" = _B8ddnLZY;
        "qwhyyRqk" = _qwhyyRqk;
        "y1By0j4o" = _y1By0j4o;
        "KRW7SyYA" = _KRW7SyYA;
        "kkhAR1ib" = _kkhAR1ib;
        "MsE7BZON" = _MsE7BZON;
        "gcg5oATN" = _gcg5oATN;
        "DrxmmSHQ" = _DrxmmSHQ;
        "doGjpitL" = _doGjpitL;
        "wy0JL9HG" = _wy0JL9HG;
        "XrY25rhF" = _XrY25rhF;
        "R53TaS8m" = _R53TaS8m;
        "Wsz4ZYfU" = _Wsz4ZYfU;
        "Rcvrm1n2" = _Rcvrm1n2;
        "W9F80lKW" = _W9F80lKW;
        "2RsNrPwf" = _2RsNrPwf;
        "MhRBpoyI" = _MhRBpoyI;
        "VWuXb7mw" = _VWuXb7mw;
        "k0b70Sy7" = _k0b70Sy7;
        "dlS6a1Mb" = _dlS6a1Mb;
        "Hmv3jtit" = _Hmv3jtit;
        "kQfxWQDc" = _kQfxWQDc;
        "IcZoGdXr" = _IcZoGdXr;
        "rUylqsHW" = _rUylqsHW;
        "mWHa1dMI" = _mWHa1dMI;
        "forge-1.16.5" = _NF1FcAxe;
        "forge-1.18.2" = _ELdz8sz3;
        "forge-1.19.2" = _KRW7SyYA;
        "forge-1.19.3" = _qtOixbZV;
        "forge-1.19.4" = _fN0AM5qq;
        "forge-1.20" = _xmNUr6gJ;
        "forge-1.20.1" = _R53TaS8m;
        "forge-1.20.2" = _MsE7BZON;
        "forge-1.20.3" = _gvYbpLYE;
        "forge-1.20.4" = _gcg5oATN;
        "forge-1.20.6" = _Wsz4ZYfU;
        "forge-1.21" = _W9F80lKW;
        "forge-1.21.1" = _W9F80lKW;
        "forge-1.21.3" = _MhRBpoyI;
        "forge-1.21.4" = _VWuXb7mw;
        "forge-1.21.5" = _k0b70Sy7;
        "forge-1.21.6" = _dlS6a1Mb;
        "forge-1.21.7" = _Hmv3jtit;
        "forge-1.21.8" = _kQfxWQDc;
        "forge-1.21.9" = _IcZoGdXr;
        "forge-1.21.10" = _rUylqsHW;
        "forge-1.21.11" = _mWHa1dMI;
        "fabric-1.18.2" = _ELdz8sz3;
        "fabric-1.19.2" = _KRW7SyYA;
        "fabric-1.19.3" = _qtOixbZV;
        "fabric-1.19.4" = _fN0AM5qq;
        "fabric-1.20" = _xmNUr6gJ;
        "fabric-1.20.1" = _R53TaS8m;
        "fabric-1.20.2" = _MsE7BZON;
        "fabric-1.20.3" = _gvYbpLYE;
        "fabric-1.20.4" = _gcg5oATN;
        "fabric-1.20.5" = _doGjpitL;
        "fabric-1.20.6" = _Wsz4ZYfU;
        "fabric-1.21" = _W9F80lKW;
        "fabric-1.21.1" = _W9F80lKW;
        "fabric-1.21.2" = _2RsNrPwf;
        "fabric-1.21.3" = _MhRBpoyI;
        "fabric-1.21.4" = _VWuXb7mw;
        "fabric-1.21.5" = _k0b70Sy7;
        "fabric-1.21.6" = _dlS6a1Mb;
        "fabric-1.21.7" = _Hmv3jtit;
        "fabric-1.21.8" = _kQfxWQDc;
        "fabric-1.21.9" = _IcZoGdXr;
        "fabric-1.21.10" = _rUylqsHW;
        "fabric-1.21.11" = _mWHa1dMI;
        "quilt-1.18.2" = _ELdz8sz3;
        "quilt-1.19.2" = _KRW7SyYA;
        "quilt-1.19.3" = _qtOixbZV;
        "quilt-1.19.4" = _fN0AM5qq;
        "quilt-1.20" = _xmNUr6gJ;
        "quilt-1.20.1" = _R53TaS8m;
        "quilt-1.20.2" = _MsE7BZON;
        "quilt-1.20.3" = _gvYbpLYE;
        "quilt-1.20.4" = _gcg5oATN;
        "quilt-1.20.5" = _doGjpitL;
        "quilt-1.20.6" = _Wsz4ZYfU;
        "quilt-1.21" = _W9F80lKW;
        "quilt-1.21.1" = _W9F80lKW;
        "quilt-1.21.2" = _2RsNrPwf;
        "quilt-1.21.3" = _MhRBpoyI;
        "quilt-1.21.4" = _VWuXb7mw;
        "quilt-1.21.5" = _k0b70Sy7;
        "quilt-1.21.6" = _dlS6a1Mb;
        "quilt-1.21.7" = _Hmv3jtit;
        "quilt-1.21.8" = _kQfxWQDc;
        "quilt-1.21.9" = _IcZoGdXr;
        "quilt-1.21.10" = _rUylqsHW;
        "quilt-1.21.11" = _mWHa1dMI;
        "neoforge-1.18.2" = _zcPOd5og;
        "neoforge-1.19.2" = _HfUlG720;
        "neoforge-1.19.4" = _fN0AM5qq;
        "neoforge-1.20.1" = _R53TaS8m;
        "neoforge-1.20.2" = _MsE7BZON;
        "neoforge-1.20.3" = _gvYbpLYE;
        "neoforge-1.20.4" = _gcg5oATN;
        "neoforge-1.20.5" = _doGjpitL;
        "neoforge-1.20.6" = _Wsz4ZYfU;
        "neoforge-1.21" = _W9F80lKW;
        "neoforge-1.21.1" = _W9F80lKW;
        "neoforge-1.21.2" = _2RsNrPwf;
        "neoforge-1.21.3" = _MhRBpoyI;
        "neoforge-1.21.4" = _VWuXb7mw;
        "neoforge-1.21.5" = _k0b70Sy7;
        "neoforge-1.21.6" = _dlS6a1Mb;
        "neoforge-1.21.7" = _Hmv3jtit;
        "neoforge-1.21.8" = _kQfxWQDc;
        "neoforge-1.21.9" = _IcZoGdXr;
        "neoforge-1.21.10" = _rUylqsHW;
        "neoforge-1.21.11" = _mWHa1dMI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "underwater-enchanting";
            id = "e8JtTY4h";
            type = "mod";
            version = version;
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
in callPackage fn {version="mWHa1dMI";}