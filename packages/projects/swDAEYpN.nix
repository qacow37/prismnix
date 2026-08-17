{lib, callPackage, ...}:
let
    versions = (let
        _1iFSAiIR = {
            "id" = "1iFSAiIR";
            "file" = "reliable_replacer-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-vb86v+gSCKdB/QrFK5gq+EMuJ0QS/lko6RLLPuvXg7urHU4Gk5hEqSZ26M4pO2SpVqd3sI4xNV2KGOw3HzZueA==";
        };
        _d95J6bUR = {
            "id" = "d95J6bUR";
            "file" = "reliable_replacer-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-ebzWZZ1JxDrfp1sj8vXNclZ1qGMf1ibgQx0b89qu+bwfVVFj6DPTW0pD4ItolsaRPZm0j0cSSF30cwtgAwFRoQ==";
        };
        _gfU1qW3R = {
            "id" = "gfU1qW3R";
            "file" = "reliable_replacer-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-RUkUeDjQVO9cGNE67R8vssUXbn7NQzPnyd3PzKU8heoA6trBLBqUGEmgRI8QtqmDY+beIQL1OMqMb1Rc9WgMWg==";
        };
        _XaCMJShp = {
            "id" = "XaCMJShp";
            "file" = "reliable_replacer-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-H7GIkzkJ1y7Lu0X4SsC+/t7B7bAR2K5zhWO4H7R7pKjxz7dm39AfZ2fvgtSnifJicVtAvIhsvQtWXirKOD8w5w==";
        };
        _gN8smN1g = {
            "id" = "gN8smN1g";
            "file" = "reliable_replacer-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-9uGsKdUf0bzmjz5y0nfK8S6Zgya63ZLTzIg2eAxNlEHC+Tp52yVtQBT9Db/8LtNmrT61ZRVfNJQDQ0PygWvkgQ==";
        };
        _dRp0LEEf = {
            "id" = "dRp0LEEf";
            "file" = "reliable_replacer-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-rWmuTjdrHvbEkfwmW4rjKZEJ5GjxlKvqJzseoNMYjDUZ406w9tZCJOnbcttL31XutbvlKK+iaeSzsFOIv1LWAw==";
        };
        _suszDxeU = {
            "id" = "suszDxeU";
            "file" = "reliable_replacer-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-hekx8Cek3EV/EkyFToCtjungMOdrN2ITd7I984cBX09rRi34qAWJtCg2MNDesbAuySZf9Z1oWyOvPZ5PQ7hCkA==";
        };
        _BTO9FUuB = {
            "id" = "BTO9FUuB";
            "file" = "reliable_replacer-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-FuYds569ZaCk2VL+TuMPhGMRGtouQvebRU4HAOtl5f3zu5/QsZbsNeeor8xnFjbTyP0ymiCcO0mqh+8b0qs3/g==";
        };
        _iQCGS6IQ = {
            "id" = "iQCGS6IQ";
            "file" = "reliable_replacer-fabric-1.21.1-1.0.1h.jar";
            "hash" = "sha512-chZsShXdPx5s/gvb6rPqpN7GhFaVhKS0Mi61UzLopUgFYbzksLXR7iGhMoVmqf/IB3ZP6xJyuXluiXeMgZXd5w==";
        };
        _OY9lyN2v = {
            "id" = "OY9lyN2v";
            "file" = "reliable_replacer-neoforge-1.21.1-1.0.1h.jar";
            "hash" = "sha512-QvesZPnJSJOdU5QZyR1IlVAbnsGcuNRxzA3hGIDcY9IHErz/GIqrtySLayFdPz5UlXoeehteLLi3LwfYMSdY4A==";
        };
        _vBLHW6pn = {
            "id" = "vBLHW6pn";
            "file" = "reliable_replacer-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-KKRxR1KH3CRktqlnZCsKUHLOZUDrtIlxKhRLaCOPWOVjhv7m48h6E02RZAYIcwJFjf9JuXcUEE+gOHSYJIwBAA==";
        };
        _oko2WJ14 = {
            "id" = "oko2WJ14";
            "file" = "reliable_replacer-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-Du0Hxd+ZcXyufq/P6ajGwD9Xoo+ItgZYrc9k0iCwfivA6J1cNywH1Ao+6J+5F06Az52Q7RjKf2cJK+8G/CVFDw==";
        };
        _nvJLAHnh = {
            "id" = "nvJLAHnh";
            "file" = "reliable_replacer-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-Gkb/Hul9qe7UId48YAIN0TH+jLeABtz6+eSeadq8R+r1MTbnPU0NvM41rbVT0+Be1mCFc+QrQBSF4/+ZtVmTdA==";
        };
        _bqjnIim0 = {
            "id" = "bqjnIim0";
            "file" = "reliable_replacer-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-IuE9GC7iPUn28wUTChdRAZvogV56x7J9TABa7Z1bbyptnUDGRvLXjV8O+LNQu4dJ+t1r2ovhopQmu2+HpoRPVw==";
        };
        _zYhufrWg = {
            "id" = "zYhufrWg";
            "file" = "reliable_replacer-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-a/9/kRK7bjiWkAVT9TQdEwiTLeGtF6Hs0QNMahtkISHq9xTl+IHpvs+P2/XbE5Wfd+vgHfWDyW/Vsydetpe1bg==";
        };
        _EDCmzDDF = {
            "id" = "EDCmzDDF";
            "file" = "reliable_replacer-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-g4lG9ZrJoP12kTmKramm2/5d/jNXsg39uWFxSdiJFh8BuhIHyTjnt1ikoGn0F5tnH2GEhud6m16k4OYhNr3Ohw==";
        };
        _srzy4Usr = {
            "id" = "srzy4Usr";
            "file" = "reliable_replacer-forge-1.20.1-1.0.3h.jar";
            "hash" = "sha512-WtmrKZSzCbGYpqLtnCPcXQ2/2og9adV9jpla991PDSPjr3DkEJ2q7h21/uHUMz+cIAKWNn08/8Sk5xM98q935A==";
        };
        _ghobEnmc = {
            "id" = "ghobEnmc";
            "file" = "reliable_replacer-fabric-1.20.1-1.0.3h.jar";
            "hash" = "sha512-2Ki9XnlmfZQbdfU6hPNs+A3rEJzjUF9HUPCBVO/t0dkSyXWaAZTCjk9SaPObV60LiXc0/QcIirv711B4oYw3Qg==";
        };
        _FOsw0jmG = {
            "id" = "FOsw0jmG";
            "file" = "reliable_replacer-fabric-1.21.1-1.0.3h.jar";
            "hash" = "sha512-UGF6joLOC/i/VdNplSCu5x+clKMRRhh12JA0YDJhFLn6IZ3GI0iN5NZ62vHjSmPN3otU+e7Ypj5rpwDJ3lREeg==";
        };
        _wxSGI49c = {
            "id" = "wxSGI49c";
            "file" = "reliable_replacer-neoforge-1.21.1-1.0.3h.jar";
            "hash" = "sha512-x6N8848TtJ/BLai/vXw5nit9GYwADpdVJxM7N77UbfiKhq1r0CBIsY2Lubs5ILJBEf7l8nVWLimObxdoNQX4KA==";
        };
        _K2TSivo0 = {
            "id" = "K2TSivo0";
            "file" = "reliable_replacer-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-FxYtKbMqo0EQ/4z1FA9u4YRuLTxGdpuhsoZHBYocPhUsOmvko46U29/T1c0hulVRa1I6gpV2HRbksM/PRaa9yg==";
        };
        _NqcoTWXd = {
            "id" = "NqcoTWXd";
            "file" = "reliable_replacer-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-4dGoyYTxuuh/OyGeG1//V0Qc3/pk31kLNLWr4MbNXJbzig60hDQz2L+qdCKm8CNKzrgZcKZMB7QcfI8mKMBTMA==";
        };
        _lJgXSU9q = {
            "id" = "lJgXSU9q";
            "file" = "reliable_replacer-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-Y6hiHoWI47JxG5QZjaSzFfZN8c0hWvW1RgfrmCVVZaFp5S7HRc7tFohbVwCTho8t47uThIvIRPfo6XcOQGGh8Q==";
        };
        _o651Lb4m = {
            "id" = "o651Lb4m";
            "file" = "reliable_replacer-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-UDd3JTOdqvD3WMqMUzobS4YfPVTXDIRua57GrtzVj/txKpUCQzQIvbXka7qPisQvRQBP13n05WxAzl3208d6bA==";
        };
        _iCjtYEPP = {
            "id" = "iCjtYEPP";
            "file" = "reliable_replacer-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-5wAoOL978bFGFX/y9TR0eNsTWw4TtbaDMCaHB7aRWfnPU2UjyG9zlzzLvTzssE3AtKZF5FRD4P9b9e9ymwWxsw==";
        };
        _crwy9LXv = {
            "id" = "crwy9LXv";
            "file" = "reliable_replacer-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-P7hMzd+ijmej3nqg0C/uDcXkFd2+JrGKd3UfSd4C2YHg5MkF2iY4rW9Qo/NUQDxN/nN7SOuEePEY1qS6u6jVog==";
        };
        _kZoCKgJk = {
            "id" = "kZoCKgJk";
            "file" = "reliable_replacer-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-ClcJ/NC35Eoyg01Cwri6WjMlPw229gUTdg5GPyNn964eAmJ/OYJ/r34jj05Q/kn1+YRtqlExLPFBtF2+4LvR1Q==";
        };
        _zh12dhw6 = {
            "id" = "zh12dhw6";
            "file" = "reliable_replacer-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-PfL3l/vCNMZxWGFGt2emwhReV4qMdTlF1TgB7+6cLe/EU7k5px625wagSwAuOwHeLCQCeYIQb0uHMNFnhXaaOA==";
        };
        _C05XtFQi = {
            "id" = "C05XtFQi";
            "file" = "reliable_replacer-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-SjV+EHhB9KCDX3osq8zYfIueLFuh4aoIy5PSYM+Jl/f3sqSBU9yC9bm5ifsqLL0QIOiUwgrJBTSRCKziYvxTcQ==";
        };
        _VQKZatU6 = {
            "id" = "VQKZatU6";
            "file" = "reliable_replacer-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-goZe7flUMF+g98abWP0rzq84ylTcGblwjy6sNgq6JWkQbDwy21ZgJ0cuHe/DeCeGV2quBig1yyZCYvwxQYJ0PQ==";
        };
        _2aeWsiqN = {
            "id" = "2aeWsiqN";
            "file" = "reliable_replacer-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-emqXv42GtR0+j3b7jHohsGr6quQwIy1UlSSJJurNn8Lh3UViaRpUwZylKLZr8zHsz4XQY9JaCN7gKXAUNfmVGQ==";
        };
        _McedLSs7 = {
            "id" = "McedLSs7";
            "file" = "reliable_replacer-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-n+pD2sE1KvxeSL5GMKSSj5tMDH4CrZ5d6mXZAWoBTesKw/0yDNwPLlG3qqKDFTXI3ez/oVWkH6f3+2jnt8NIrw==";
        };
        _c2Dvy7xe = {
            "id" = "c2Dvy7xe";
            "file" = "reliable_replacer-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-Ri0VdYPhzTgd/lgJZdX5r4cXkSXQzyymoIDq+2DKkIw4QnFdduZq0lo/i/LEgLm4gEjv/Wwbsh4xst5qXq+wrA==";
        };
        _7iZ9CSmy = {
            "id" = "7iZ9CSmy";
            "file" = "reliable_replacer-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-pBeg38VCsEoJJbOKyE7PuKwkRCcZEQ4iYDw4bRvdksSBhrlzVQmQkJdpEcyrsEc/4M9qkXdwn/+FXJPNRSYKZQ==";
        };
        _ZA9FnNiz = {
            "id" = "ZA9FnNiz";
            "file" = "reliable_replacer-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-5gSNSTWcP7M/mcbi3GQLqaiYeyE8b8c+hCoYmBLWpfiSBf4yD8EBXhcjSyHjGOSqsRG9B5UyrMVTbPy17Kyc5w==";
        };
        _ididgaPs = {
            "id" = "ididgaPs";
            "file" = "reliable_replacer-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-0p6fIP4IDG50n/P55sPyfWNbBRdjfhwGc8XuFt6zshJKut+sBXP8lf41aAKUYnSpIi1IOQF5nyutBtd+fChNdg==";
        };
        _sUxZUbcB = {
            "id" = "sUxZUbcB";
            "file" = "reliable_replacer-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-lVUy2GO83lrfXwAVHtLmbcg/llYoVCITZdJ6Dk9aTq8NxZTe8AQ3rO2j5opitb6J6OTA3lSZsqs05ED6S1xONw==";
        };
        _WrqzzeF0 = {
            "id" = "WrqzzeF0";
            "file" = "reliable_replacer-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-YOqTmu4SijgIRPrVAP9kt73BD7L8YfJcqqL2T4HvL6wutFwvhZk96z7WKywWAuLoSxTuQRi4wTqNaOK8Lppzyg==";
        };
        _cJmlJFsJ = {
            "id" = "cJmlJFsJ";
            "file" = "reliable_replacer-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-xs6fF+NnnqqTHqqLjFDBqFi/aYHVlqf+kuQ6qDkJ9WJ5/TJyWN0uPECMhqPQUR74jV738+dQG32q+lqRpHqM1g==";
        };
        _xVNicZ7t = {
            "id" = "xVNicZ7t";
            "file" = "reliable_replacer-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-U1R1hr04SWcQSE2yKNrjUyF+NUljH7PR/y1XWZgnDu7YJ6PKmvuCttKmG5KGtnWT3ehApPx30U+JJGvtjMWwVQ==";
        };
        _awZdsKOr = {
            "id" = "awZdsKOr";
            "file" = "reliable_replacer-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-A4xsXu7+vi+T5L3EG8+AwYjnulPHVYnk3YkZ0liiRGT6ixX/4nfYZB/rkfT77rBXpkBNhrMI0SNRWLYK8XyDFA==";
        };
        _TLYSSjc5 = {
            "id" = "TLYSSjc5";
            "file" = "reliable_replacer-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-IxmGSCXdpOMP/ijg1dFGthhlfZm72OLxg36qq+52jPo2oWsYqGXUx+kG4QoQgYG3GWBPtrTQ/NkO7NP2sQKkOQ==";
        };
        _aG7DEdcS = {
            "id" = "aG7DEdcS";
            "file" = "reliable_replacer-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-PvMTF6+C8V4Y2P0TlYDZtCR8Ax9fTlPH2NN3ix59TdQk/E0m6R04qHO8706g03OA9v+OuFFznAnZx/D33NxdUQ==";
        };
        _YFmAbq3B = {
            "id" = "YFmAbq3B";
            "file" = "reliable_replacer-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-ZInzGnpRqisePa+F3aaGqRrCIbIJSaS9rKMiil/a/iTmRU68LdBov86DNFs/Gpd8zOmwawQGdAu8w7LcnlH/Ow==";
        };
        _LlfjBqMH = {
            "id" = "LlfjBqMH";
            "file" = "reliable_replacer-fabric-1.20.1-1.2.4.jar";
            "hash" = "sha512-zXYl4yqgYGl20iFlPzRBZJzSvlawFJaZn8apKq+ge5D605KwuA7A8upedPrVXmcx+aSxPuGL6MZ1yA2RUWWvqQ==";
        };
        _bgOjjMij = {
            "id" = "bgOjjMij";
            "file" = "reliable_replacer-forge-1.20.1-1.2.4.jar";
            "hash" = "sha512-cG9wfIv7TlTZcG/sfZAV4CEa/8tC+Mkthay8sptf1G8Xp9ErVpAvM5phGuv7OwTHFpKP1g5tke/yPIC/X3xL6A==";
        };
        _l7a00WOh = {
            "id" = "l7a00WOh";
            "file" = "reliable_replacer-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-VU/6H4p3ddcZWxGAZGgrrgMweBz+acq4r2t5P9C7A6SX3imoEjdXnxy9WMWwrD4bK3WHQvXsc0tFQDoxHfty9g==";
        };
        _J1mhZOy1 = {
            "id" = "J1mhZOy1";
            "file" = "reliable_replacer-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-KvdiKT1wy738jJzFqRH5qQ2Yu7tacNx34D8t4MJbor29TmFxiVPghQprSJob+81JcwUhX3B84sDpYydj5vPlqA==";
        };
        _mlp1vmwF = {
            "id" = "mlp1vmwF";
            "file" = "reliable_replacer-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-EZZAkS+zZbJIAtW3pU9VZPFxmgvX/+iK7Leovt5V+wiiV/sgQtpE7ke165Vhqs7vySNMcnA4LmfwEpcbLlDMNw==";
        };
        _rSWVpRcj = {
            "id" = "rSWVpRcj";
            "file" = "reliable_replacer-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-e8ro2U2djn7tdoDdBn7kACYCSNq+jJqzHaItLsbeA5WC0Dntec4P/Re1i/cmLYsaqwMG6GOS/Bev5xOpX4iH3Q==";
        };
        _bWPXgrLr = {
            "id" = "bWPXgrLr";
            "file" = "reliable_replacer-fabric-1.21.1-1.2.5.jar";
            "hash" = "sha512-WPWg4F8b4L8TfIlJ4DeTdANOY4aeH5cVaX5CaOOK6/Si5mDTqgqP/6UEUtUmQ8ntgG7Mw6JBBP1ABlqpiu2U6A==";
        };
        _Oyp5DXUW = {
            "id" = "Oyp5DXUW";
            "file" = "reliable_replacer-neoforge-1.21.1-1.2.5.jar";
            "hash" = "sha512-3mQK9xZiUEZEtZDuL/NWGJ4Wx7UiDRDp+hqmHCbGgy5rcysjpoTaHZ05Yj5iPFoJS6klzrtngrVhyfVNDlkM0Q==";
        };
        _Dyo8qzpQ = {
            "id" = "Dyo8qzpQ";
            "file" = "reliable_replacer-fabric-1.20.1-1.2.6.jar";
            "hash" = "sha512-66T9llbbE/bnHsLce7UN2am+b2KuVbPtCcYrw/DnZLONcmFiLCpGzBZ3/BzXd/HchLS00jvTMidhCISgw478bg==";
        };
        _10wkVZdT = {
            "id" = "10wkVZdT";
            "file" = "reliable_replacer-forge-1.20.1-1.2.6.jar";
            "hash" = "sha512-0LsLK/v/UUY+xBQTeHZujK48NbWOaNY0kDn+J4NVTz0zB4KPC8a5NvPPRUiiOPvijdYdW9S3CG6xdnPfosiiNg==";
        };
        _U42LrXkh = {
            "id" = "U42LrXkh";
            "file" = "reliable_replacer-fabric-1.21.1-1.2.6.jar";
            "hash" = "sha512-LSZx5grOu36wovoejHjhOel8VkCp+kagUb2Bnny9pgt36jkiPydfEK9UjHFXV8mxjZPFFdDMZWHyqRfbrMW1tg==";
        };
        _QUGmFfy9 = {
            "id" = "QUGmFfy9";
            "file" = "reliable_replacer-neoforge-1.21.1-1.2.6.jar";
            "hash" = "sha512-04slK0RPCDh9gmVfm9Zw3Hw5ubbIlMhBJ6l7WV7ib/nDUfsn6xiyRHDAsWFa6bWyEJ1g4CjM7nmjWXJFOZxE2w==";
        };
        _ny8aHRDl = {
            "id" = "ny8aHRDl";
            "file" = "reliable_replacer-neoforge-1.21.1-1.2.7.jar";
            "hash" = "sha512-mEoLPK/hUG+rCdphJprtwtENQJ7GLMBCgO6GBhFJaG3RPEAkqiK0fztUOJriAiorPVXKIwi7oddgGtZw6LvDHw==";
        };
        _6Hw5QOqA = {
            "id" = "6Hw5QOqA";
            "file" = "reliable_replacer-fabric-1.21.1-1.2.7.jar";
            "hash" = "sha512-dKFRwLRffHq0y2TEfXkIUSB6+hREPaK1GXfGvjpVmhDj0+OAs9oN1su3JPAU41+PliIMIE+T6i4CHAFgZ9RvWg==";
        };
        _xZ5hCxTx = {
            "id" = "xZ5hCxTx";
            "file" = "reliable_replacer-fabric-1.20.1-1.2.7.jar";
            "hash" = "sha512-iePB1/AH7tsDoMFFfQnwAJmS40f0Gqa9xj4/151Mw+m+pygvo3SZ097B5mLJqvrqUArXQTWEJiuxJCEqjXQ8tg==";
        };
        _EdGoEHBY = {
            "id" = "EdGoEHBY";
            "file" = "reliable_replacer-forge-1.20.1-1.2.7.jar";
            "hash" = "sha512-0gy/WVd6wF+tGysmIvZ1zenyWKO/QxjxurorIsu5Xhg/ML8D7aFIUYqk/rj2XHzMFNKLzd+7c79bzuqqoZSpSg==";
        };
        _mn6fGib0 = {
            "id" = "mn6fGib0";
            "file" = "reliable_replacer-fabric-1.21.1-1.2.8.jar";
            "hash" = "sha512-3W5xDhANG9T7y0sKILrMIRwP138+TnfwgefokAJHfTqcC6M8A/GR99QZqlVssrVXUfHK3LdO48ZXxc7j/oBjpQ==";
        };
        _Rdrr4dXX = {
            "id" = "Rdrr4dXX";
            "file" = "reliable_replacer-neoforge-1.21.1-1.2.8.jar";
            "hash" = "sha512-nvbPDpW+ic58J/qdPW0gyMbr8exyGF88Rt6uhMhYnTT+PZY4xevt5W3Q/7JFjOoDI845WhDEZFLx8fOaLX9mZg==";
        };
        _uEahKaj8 = {
            "id" = "uEahKaj8";
            "file" = "reliable_replacer-fabric-1.20.1-1.2.8.jar";
            "hash" = "sha512-r0yb0bZ1UGzxdnFsVWHihliCVL55Zgg4/qEu0JXSJFaW2gZH4CdLQi6bqZIJea0xvvy9+Q0sf5pReZ1JHgx2NA==";
        };
        _uJkKUInw = {
            "id" = "uJkKUInw";
            "file" = "reliable_replacer-forge-1.20.1-1.2.8.jar";
            "hash" = "sha512-lV2LtrOhXpPA+AaO/T74TRr+/tzjrtQZBBkzPxN8UGhdTE1hPQDoYbeZdr0EB7SdPmO2JwLiwTRQNCvm4C8WSQ==";
        };
        _mPUuiVvO = {
            "id" = "mPUuiVvO";
            "file" = "reliable_replacer-fabric-1.20.1-1.2.9.jar";
            "hash" = "sha512-K+5Iz9y3/3t7kKiQ3McJE09yIwiiAymowY/8FYnNxNrfv02vEEk7moXzHM4dAFLO0981grLemoyAiBGD+i/u9g==";
        };
        _u2zm0UGv = {
            "id" = "u2zm0UGv";
            "file" = "reliable_replacer-forge-1.20.1-1.2.9.jar";
            "hash" = "sha512-1tsdPiZEHBhaEAfmDiYXmOVM7P+X5nRXdm9b0VE4KturRbsCqEmlyrqW86mwJYNLRFgyNWsxPstxTXr39AZksg==";
        };
        _xsWALW6O = {
            "id" = "xsWALW6O";
            "file" = "reliable_replacer-fabric-1.21.1-1.2.9.jar";
            "hash" = "sha512-6iJJ8zvN9C+uliU3hq7cYa1qcMi3chIuxBrpckHSRfVHj6vPm59603IzjI2+UkXK31frujTxJ4kQIiH3ZbQxhQ==";
        };
        _Y9bVVrS5 = {
            "id" = "Y9bVVrS5";
            "file" = "reliable_replacer-neoforge-1.21.1-1.2.9.jar";
            "hash" = "sha512-P3XmHmUHRzfFDFeaXJ5O+ARBI/PYEmTOCS9wlRHhI0oJ109qzTF2SYzVRDyEr8c32Xb59Pk7hQ+zbI0XiWGBow==";
        };
        _yH1YMWiq = {
            "id" = "yH1YMWiq";
            "file" = "reliable_replacer-neoforge-1.21.1-1.2.10.jar";
            "hash" = "sha512-2Rh+MADWXc6/JObjtJDFcMhHfcvwV17LadnZRnUPlOz9WiUQDaYwlkxJOtCA/wAJnUhY6exR9K2VexC0PbL3zA==";
        };
        _e8NKGCHI = {
            "id" = "e8NKGCHI";
            "file" = "reliable_replacer-fabric-1.21.1-1.2.10.jar";
            "hash" = "sha512-GCFt3E0PkViqjqo3ZnPwyrTzB3DoGe5JYErPsq22H83t+Nn6RsCA/yeQQjWOuwTiSv0f/HiYLvVoWa4m8QMEzQ==";
        };
        _4lXGnP6t = {
            "id" = "4lXGnP6t";
            "file" = "reliable_replacer-fabric-1.20.1-1.2.10.jar";
            "hash" = "sha512-gbe6Cpl0v4bh8SD17iBKAhcUjjIwUzUEqNS7JQ1FVHy9IsG297hiaaZZf0rP4egnUbBrnKL6o7xt/G73NZQ1jg==";
        };
        _xrIE7wQr = {
            "id" = "xrIE7wQr";
            "file" = "reliable_replacer-forge-1.20.1-1.2.10.jar";
            "hash" = "sha512-DLfczXrii1P7E9axwGEPdR2c9E2z8PZYK1Dkywpfd6sm4TDipUyz+aJil6LdSM7ISENayTizXyhzTAKJojvzXg==";
        };
        _D9c0KTHB = {
            "id" = "D9c0KTHB";
            "file" = "reliable_replacer-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-fvnKg0pUhWpktv7YFE8OjqmHt0V1vfzGLHjYUL2VbxGVob7/bi6CpkEgvFlhagHizAONONA9fHyTRF80qwIZGA==";
        };
        _oezgf0UH = {
            "id" = "oezgf0UH";
            "file" = "reliable_replacer-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-pqctu3K6MdfQoZR0HHoH59KCKciaWyiIe6fU8pFKUx1BvqnXTWTvgtWlpG9NB5fWdbht023TyW64jH1zRhJWeA==";
        };
        _UOW8Q1HW = {
            "id" = "UOW8Q1HW";
            "file" = "reliable_replacer-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-PHQE4/DrqjBMqbFi6dloVVvgooLMIBkvei+Fju9oYs8XhbwJsYOPyb28X+j9EyxC8u7mDjdSIcHaefbxyOGbcQ==";
        };
        _21b30Gc6 = {
            "id" = "21b30Gc6";
            "file" = "reliable_replacer-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-ao5X6r3ICWgswRoKDuMASS6+y41vN7lon4KBWYxRhx4CjPPhGfyvfpic3NBu4wRQON36oTuQPI5pPmTdNiaeXQ==";
        };
        _tGoABcds = {
            "id" = "tGoABcds";
            "file" = "reliable_replacer-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-nwJK3rzNr/XEzh2MNpRbHDRubNRvizGDm2qs+SgRsJtk778rbyIZjjfcNdA/Xy1juT+sZJ9u9yANJjDBFgtXTw==";
        };
        _lg9hCyld = {
            "id" = "lg9hCyld";
            "file" = "reliable_replacer-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-1U4vpJguCdtWRJ5poRvuS7MT6Hk82WijYB8r23aZsne12zSrQ4yR8H+JkWzkpYaxlCAMfbiGipHXL1G4W3kvKg==";
        };
        _CkMmtN0Q = {
            "id" = "CkMmtN0Q";
            "file" = "reliable_replacer-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-4f0S0p8q5bg9rJV+P/5J14s3GvCY5sNekgfkZJGVp585GT5hhF8j0aiu1SxkcrlUItJvoyb3MkoEwlWD/9IpCA==";
        };
        _bB2xQMFw = {
            "id" = "bB2xQMFw";
            "file" = "reliable_replacer-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-qvoaQS7asW2lMhEGvaNmnaEFo9JJB3EM8gvbvQibq9axiAvRMErTq6HVhFGCbqbdW9tFR+k6WndrIo6PcwoOZA==";
        };
        _kskKQWYN = {
            "id" = "kskKQWYN";
            "file" = "reliable_replacer-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-CcuCFLc9XxNQnmsFZCWF0ElPIkXqovBSocX+JADBSiqnxivBNLGCzSd7a2B6Bid0Csi7jhZLkl4DIl2iCfELkw==";
        };
        _wuTCCOMt = {
            "id" = "wuTCCOMt";
            "file" = "reliable_replacer-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-eLrPCG5JiV5YoDraj+tLOSMRGaVJTQ9QNhVpLeTrjm144FAcauKoeXF44pUiO/TBUKZs/cdrk5Ne8OUfGnIvqA==";
        };
        _QlIsj3gn = {
            "id" = "QlIsj3gn";
            "file" = "reliable_replacer-fabric-26.1.2-1.4.0.jar";
            "hash" = "sha512-MwadZ/j0gvfQawnUVtcu+NoA9KKMXdGOsTWL0sy7NXFC/4bsIn+1Sez3zVVJH8UCo7F6aqiOaRY3kGlN0DYbrw==";
        };
        _92gBv0aL = {
            "id" = "92gBv0aL";
            "file" = "reliable_replacer-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-NPGaVg9abo6NOPsBwLOH2I4Yuzmbt1yZuwUJH7pDyYOiOtY1n7fTMDuYNE7EptrJ41gMN9nzPEGRy3lLYLwA7Q==";
        };
        _GTynL7UA = {
            "id" = "GTynL7UA";
            "file" = "reliable_replacer-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-LXgnUSI7Zflm0mdiiR3pncJK7MM1S1dUL3yzTF7njQNh+kpb89YSkjfr/cX/QCnFWCJhJLMcOZle3lJ73zwZQQ==";
        };
        _M8LhjheR = {
            "id" = "M8LhjheR";
            "file" = "reliable_replacer-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-WO4eTtUVU/llUYIAQPGdQ6JzMI2SDz6RgS/VjHmKLm/BaHWsvaofxAedJcKmzXLNISTuxM3J43uV2b+svQEP/g==";
        };
        _ZECp3ih7 = {
            "id" = "ZECp3ih7";
            "file" = "reliable_replacer-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-rm+lbMndAcTY9Ujak9dHQojxwfAapQblV0TjdsXzUESIY1dN9TyMnlfTYlLORgH3c735C/F8umM88qvunNBhWQ==";
        };
        _OfpfJWX5 = {
            "id" = "OfpfJWX5";
            "file" = "reliable_replacer-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-goqM/ZLJcF6NDLOQnWbxKY2d+KbXVCrxOgfGaFITH6PZYhiM39hLNCnWkdxGl+9JJ9THouMjIaoyFrdvXXsMuA==";
        };
        _onsRCiSC = {
            "id" = "onsRCiSC";
            "file" = "reliable_replacer-neoforge-26.1.2-1.5.0.jar";
            "hash" = "sha512-ojhO52rHiQx5AXvdQ0cltUEqLYtDQNGbgj23uzZvNpAnll6ISyB9LDGr5fdClvw00BvTFuKjESC8NF4Bl+eAaw==";
        };
        _HxVxQ9oN = {
            "id" = "HxVxQ9oN";
            "file" = "reliable_replacer-fabric-26.1.2-1.5.0.jar";
            "hash" = "sha512-9Wq21W2+aA/tFCrwOsrQzQk+OXh3xAZzU628WFpI7k7f5831u927qivM6yhHoeQf3Qc3L2ZHAC4gTku2gu42vg==";
        };
        _hPRv4MvI = {
            "id" = "hPRv4MvI";
            "file" = "reliable_replacer-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-R/rRlWj4Jc963O6d3r2Ao+PWaLSGAaKIKhLoAaHSNYOFhwkxrV/qZQP8hG1vYOI2GP4mbnwiGa5vxLTM48mMQQ==";
        };
        _Li62G1fn = {
            "id" = "Li62G1fn";
            "file" = "reliable_replacer-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-uxpLpTtep18ekPrFP46lpsu245qkcw9fEJXJl2V9TEXf8Klom9VgwyJxJnkKY6C+UEagBekSP0QsHN1oB1Y+tQ==";
        };
        _s8H0tvqw = {
            "id" = "s8H0tvqw";
            "file" = "reliable_replacer-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-GBfmmkkrQNlZ++6skRM88Ychy17GjJirZQljyZLdYizvt49JfMsK+Ye+mprYtJXlRKxcJkwwfUI06nUcHiKkrw==";
        };
        _MB6SdAbE = {
            "id" = "MB6SdAbE";
            "file" = "reliable_replacer-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-NnGqZt1Ec62U6/K6mkwuQcA8WHZXRz3vo4qQJglVhhpCJZ5ME+BWxxWOreqUlPBA7GN+dr87VjDgVLwquHq96w==";
        };
        _HRXt4O0C = {
            "id" = "HRXt4O0C";
            "file" = "reliable_replacer-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-2qEt21siO7/y9QOFHHNQ3a42mQDgGkVpAv1K+GLqfAjynmP5y+P2nAIa3DNDIRhfR3kdQ9Q/m6QeeT/bsANMGg==";
        };
        _CUZu9TSO = {
            "id" = "CUZu9TSO";
            "file" = "reliable_replacer-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-1gUnzbqehFSbNy0fotN1eZjxX/OzGbwuq8vMJ7YPi4PvnMdaWQPT9/NbbryeYrikj53qx2uPWaSMf3L3hb+/5Q==";
        };
        _4BigRkDA = {
            "id" = "4BigRkDA";
            "file" = "reliable_replacer-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-9GHLM368gvQ82Qv9RTaAbb8Lw/phmQhM+/ULvV/DOfcsKkizTUSZTgSBWA0tVtUCgBZEzwUekwU33cWY5FUpdA==";
        };
        _rfJH9PnJ = {
            "id" = "rfJH9PnJ";
            "file" = "reliable_replacer-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-VRVAJvPcWMrSFczYiYVOHEUKE6M0eOSvDTj3JLwMHWxDHmxgqL3cR13cdKXIc136jjBga88Y8R9qZG7uQGddPg==";
        };
        _EMeKSI8r = {
            "id" = "EMeKSI8r";
            "file" = "reliable_replacer-fabric-26.1.2-1.5.2.jar";
            "hash" = "sha512-LXmmLmfk77dzbPuJGjXwWFNBuKeQnE6LZMbDxAeEHvEq4Xxq/FW+qZzN1y4NcQwIyJTtowXDq0zHTFLp0FieEQ==";
        };
        _obVBWMLj = {
            "id" = "obVBWMLj";
            "file" = "reliable_replacer-neoforge-26.1.2-1.5.2.jar";
            "hash" = "sha512-bpnmCJ30Wdi6FFie3UNcjN+L5rT2QGb8n0i5ClBQbS1HHflIPQtaEVGjCmuePQcv6V3E+f75WB2Btu95GhFqkw==";
        };
        _FPQejRIn = {
            "id" = "FPQejRIn";
            "file" = "reliable_replacer-fabric-26.1.2-1.5.3.jar";
            "hash" = "sha512-n81PmFQCTl7RXPsEZhw34zDbTGXaAQOik6wAk8BEbXijX8atEVtpVGYLkurKhlFh/9yqAgJobOIrZUISWmafKA==";
        };
        _KdxDflim = {
            "id" = "KdxDflim";
            "file" = "reliable_replacer-neoforge-26.1.2-1.5.3.jar";
            "hash" = "sha512-5ZzY35o2hYAZIItSgJh69jot42CCxzSmxtaO8BrNIUCwy7PJ+QBBpZeVBHmFQLtrrAKflOv7UE/FEZhXQtB9yQ==";
        };
        _g5hGGrER = {
            "id" = "g5hGGrER";
            "file" = "reliable_replacer-neoforge-1.21.1-1.5.3.jar";
            "hash" = "sha512-XZVch5gOd/2HgowP3tEtXIVtyg5skezu2Z579P8UzDO2jqRgvz+CImsuaNMIxmCKbN8E0pi8bMRoS7LKRdj4DA==";
        };
        _5PnCIdCG = {
            "id" = "5PnCIdCG";
            "file" = "reliable_replacer-fabric-1.21.1-1.5.3.jar";
            "hash" = "sha512-T4ho1gJR4wyRZumNKaD1GHUHeiVYxORXp/Wpymg+fQd8kKsutnjqWdO48MoOu89j0AdhBrEbFz73dXwNspgjVA==";
        };
        _xSv2YN5q = {
            "id" = "xSv2YN5q";
            "file" = "reliable_replacer-fabric-1.20.1-1.5.3.jar";
            "hash" = "sha512-7M/gDOspjpBzYmgNwTc9b8GjPgdT/P9K+HdmfHulC1bhKYgp8xHJogUvv8kGoZbtbPCIdG9RW09CRiz1b1Pq8g==";
        };
        _XiG3OMmx = {
            "id" = "XiG3OMmx";
            "file" = "reliable_replacer-forge-1.20.1-1.5.3.jar";
            "hash" = "sha512-P6Xd4ELPgqIfgch7OUFgP33i8H4pDnqKuxXkJLTQmi/zWfVsdfr2KXxjxOzdDoWHC8Hc+GAEnT2VX2Nd7Bi9/g==";
        };
        _o7RddFb2 = {
            "id" = "o7RddFb2";
            "file" = "reliable_replacer-fabric-26.1.2-1.5.4.jar";
            "hash" = "sha512-wl6CXfbrPFz4epgqXMxntFZSXlix43FMiXLGnjfWs1yZxFPU8XTyrqtv78dLvkKp2ffyxbmpmjLEkMZU1SmKjQ==";
        };
        _sTcdkTLy = {
            "id" = "sTcdkTLy";
            "file" = "reliable_replacer-neoforge-26.1.2-1.5.4.jar";
            "hash" = "sha512-tslF5WxYPfqjHV51B58J16PFCLarQ3fyzATsybAI89SjGaT/VTcsqTna65bakuHvRvQgqOLsihoD1QUL+ui+yQ==";
        };
        _OUMoUk8K = {
            "id" = "OUMoUk8K";
            "file" = "reliable_replacer-neoforge-1.21.1-1.5.4.jar";
            "hash" = "sha512-7X8K0vsIB95Etl7sNn+8LxbZACEON8f1bpwHhK7OTbJJN/rzqn/YlCpLOu+avWV/Xz2PFNQEfANT13IqUEcvdA==";
        };
        _CaDl2HsK = {
            "id" = "CaDl2HsK";
            "file" = "reliable_replacer-fabric-1.21.1-1.5.4.jar";
            "hash" = "sha512-4N99xKECxABKxrVCvGrnFgE5an01nQfVnQ6YuZIRIq8rKJAr+iOOeT6BbPe14OumKTD45ETkPdRekJikd46oOw==";
        };
        _iLJ55AC0 = {
            "id" = "iLJ55AC0";
            "file" = "reliable_replacer-fabric-1.20.1-1.5.4.jar";
            "hash" = "sha512-qPoYjOD1PMJ2ozLpG/jJQIawKOV9BMYsFuNWpcTCxAWRTbgo91qUTxajDLi1zkOLJrUoB0UNV/a8QBlmnxvt8g==";
        };
        _ajdPKVao = {
            "id" = "ajdPKVao";
            "file" = "reliable_replacer-forge-1.20.1-1.5.4.jar";
            "hash" = "sha512-VwLGVciULxs1LBDgKRGSDXJ3VF/XjEGRNkHVQRnVD8A/fMI1sPQ6ijnB2Dra8fUo733xnc6eHzrtqyZtbO6KNA==";
        };
        _XnMm4kI7 = {
            "id" = "XnMm4kI7";
            "file" = "reliable_replacer-neoforge-1.21.1-1.5.5.jar";
            "hash" = "sha512-maVZvt1mI9CbZcuwd5E09qppbCjcIe+LkM279mD97ggzGCor3pjGq00JQCsl0E8B1KwCxdlJP2RNrTbRLy5AXw==";
        };
        _D5iNex1r = {
            "id" = "D5iNex1r";
            "file" = "reliable_replacer-fabric-1.21.1-1.5.5.jar";
            "hash" = "sha512-sNJHAe4Jdp9ug/2+RS65QSEamdt4kFLOGWQ0I1fEHbbjYDjZZ9Ds+k2p+LXqt33ui5dxmn71sLexNFhws94vvA==";
        };
        _2797SU1D = {
            "id" = "2797SU1D";
            "file" = "reliable_replacer-fabric-1.20.1-1.5.5.jar";
            "hash" = "sha512-nBr+JNi8UgQgmGXR9qy6Amn/WCfkPwvqAG7WhaZrkcU6D0b1Kas3m2DRA5YBJKTPBdm75QHUUv5qICVQgXaiRQ==";
        };
        _3A10XonZ = {
            "id" = "3A10XonZ";
            "file" = "reliable_replacer-forge-1.20.1-1.5.5.jar";
            "hash" = "sha512-ToHInPKrwCtZzxyi9FL48CQ51/d1IFIMYuNsOocdtoJaQAMdQYpkh2m22GgNnnc9wbRx8cffQZlR7Gn1GjYePA==";
        };
        _M58HUnBR = {
            "id" = "M58HUnBR";
            "file" = "reliable_replacer-neoforge-26.1.2-1.5.5.jar";
            "hash" = "sha512-aOK0fqg8X4FPFkyEZQvtIm9a+XfLpsez+lpDvEnuXErQgmOJ405Cj5Sx/F4e23TfTbOXu6+dNd4B/SNUdVWOzQ==";
        };
        _WATOclbJ = {
            "id" = "WATOclbJ";
            "file" = "reliable_replacer-fabric-26.1.2-1.5.5.jar";
            "hash" = "sha512-UodNtAxq4wBtCoazxteTc2Qs33Y1C+j0pI83y924Yb6jvwClXDDYYEScnieOc77DChNLt6QmYZIKuzQ2pUzSIQ==";
        };
        _EwqbX2wP = {
            "id" = "EwqbX2wP";
            "file" = "reliable_replacer-fabric-1.20.1-1.5.6.jar";
            "hash" = "sha512-17OhPv6eSHc8PnihOV6zXWr5mN5DF0N8vlbtY8tpwIC7bfpbE5lG0Kcxibk/gL9g5pQjcVDgMIzVc/NbN5k84Q==";
        };
        _zIVfgkgp = {
            "id" = "zIVfgkgp";
            "file" = "reliable_replacer-forge-1.20.1-1.5.6.jar";
            "hash" = "sha512-Q/esR4RohJBo0pZ1WFIUIFiq+d206gxhekA7Iu7Qw2k+R4HLK0AE7JXe9kVoU47DYDtLqcLnvGBLUN+KO1SETQ==";
        };
        _nvFiOcpD = {
            "id" = "nvFiOcpD";
            "file" = "reliable_replacer-forge-1.20.1-1.5.7.jar";
            "hash" = "sha512-g+cAGNmKkzguqLwZZJgWD3ssp3P3lYLLaA22OYrcVpoX9HEgEyRRyvHfk5QZStCpySBJ/RLyIt49nlatZJPgzA==";
        };
        _oKG38yeu = {
            "id" = "oKG38yeu";
            "file" = "reliable_replacer-fabric-1.20.1-1.5.7.jar";
            "hash" = "sha512-WkWmv0drAvj6EwMJ2Na1EigNZXXyi607IW8FDQQYM9SmqVh9UP8z0rkbjK8S80uuteg/U6PEK2N+S7McpJy63Q==";
        };
        _qr5p5szu = {
            "id" = "qr5p5szu";
            "file" = "reliable_replacer-neoforge-26.2-1.5.5.jar";
            "hash" = "sha512-lhVs2lYS64Ow1QDt7a1Xb5D9Qfof6am5OvBpGeOAgEcjJ0vGY1bD5sDcZ7GhhR6L897ifEm6MNAXAs7OA6Sp+Q==";
        };
        _JfG28hlo = {
            "id" = "JfG28hlo";
            "file" = "reliable_replacer-fabric-26.2-1.5.5.jar";
            "hash" = "sha512-0VSMp9xybHS1X4st10T0BtZHny+JDa8qjNGkUVCQ2QJntgX8N0XbAndf479rXM2E6kipDkNjdEkHyDIdLDiFPw==";
        };
        _VRpYL8Co = {
            "id" = "VRpYL8Co";
            "file" = "reliable_replacer-neoforge-1.21.1-1.5.6.jar";
            "hash" = "sha512-u0UoWT5tasgn9Ndnv6ulFM7j0otGOrKuivn5iM35XLKo2XJTTBPRcMUUrtUDfHbNes+ueGGvOiyWWi3RluH7dQ==";
        };
        _4SbeqUMQ = {
            "id" = "4SbeqUMQ";
            "file" = "reliable_replacer-fabric-1.21.1-1.5.6.jar";
            "hash" = "sha512-0ctW4kWxdgjGlC3fN+a5ckEJufG4ANCge/bufyKzM7Cj5fG8cuHt4nl0hVvAR3P1Z7Ga0hkY/C18IWCk3l8cow==";
        };
        _Dn2XtOlQ = {
            "id" = "Dn2XtOlQ";
            "file" = "reliable_replacer-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-zHQMwNtxekVOTVf0pbLfKT1pSXTiEcm5sFWMc6kkbOh96udcgqoEytppUdl6RWjP6EohrPG+zp9wGS88OOm1RQ==";
        };
        _9VfV5b88 = {
            "id" = "9VfV5b88";
            "file" = "reliable_replacer-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-J/vBJlrEhnHCcj2HLRkY8vFZ9zRYGy3W60nimuo8lQ3LuuK3RFGN3w/wsrmdgtShDRcHP29HQY7SqDI5eBRYVw==";
        };
        _M76FevQO = {
            "id" = "M76FevQO";
            "file" = "reliable_replacer-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-9jFr3r5cMCPa6HSyWGd6wJyIbg0JXAtNGnIuo1qEKedRc/rs+evUhbEEFx58FRe88Y5Fhvm3KdVFqqct0c1heg==";
        };
        _ur01TW0X = {
            "id" = "ur01TW0X";
            "file" = "reliable_replacer-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-qVEy1CL7i8AkzPKvkQcd+Go94dRmQjrX7FE4bbrr3fvM4XmEzxRvwbu4UqcMtDKGo1e82XiwpceP4lY9iGvVNQ==";
        };
        _qYoGB7db = {
            "id" = "qYoGB7db";
            "file" = "reliable_replacer-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-2vxASh6ulNWlA9Ji7qbYm2Gu389rgkOW27olhr5u3gbM4ULJC1OvACraM4TDHVdMLg+pXZ1QCiAMw0hPTKzP+A==";
        };
        _cacrKNh5 = {
            "id" = "cacrKNh5";
            "file" = "reliable_replacer-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-C3E/pWFTuttn8xcamDZQd+HwQUNQCi8qvVF86mips2VP6XEWQtQcXpAY0kc5mBfBgiQC3nKBx4JjFoSWOT3MgQ==";
        };
    in {
        "1iFSAiIR" = _1iFSAiIR;
        "d95J6bUR" = _d95J6bUR;
        "gfU1qW3R" = _gfU1qW3R;
        "XaCMJShp" = _XaCMJShp;
        "gN8smN1g" = _gN8smN1g;
        "dRp0LEEf" = _dRp0LEEf;
        "suszDxeU" = _suszDxeU;
        "BTO9FUuB" = _BTO9FUuB;
        "iQCGS6IQ" = _iQCGS6IQ;
        "OY9lyN2v" = _OY9lyN2v;
        "vBLHW6pn" = _vBLHW6pn;
        "oko2WJ14" = _oko2WJ14;
        "nvJLAHnh" = _nvJLAHnh;
        "bqjnIim0" = _bqjnIim0;
        "zYhufrWg" = _zYhufrWg;
        "EDCmzDDF" = _EDCmzDDF;
        "srzy4Usr" = _srzy4Usr;
        "ghobEnmc" = _ghobEnmc;
        "FOsw0jmG" = _FOsw0jmG;
        "wxSGI49c" = _wxSGI49c;
        "K2TSivo0" = _K2TSivo0;
        "NqcoTWXd" = _NqcoTWXd;
        "lJgXSU9q" = _lJgXSU9q;
        "o651Lb4m" = _o651Lb4m;
        "iCjtYEPP" = _iCjtYEPP;
        "crwy9LXv" = _crwy9LXv;
        "kZoCKgJk" = _kZoCKgJk;
        "zh12dhw6" = _zh12dhw6;
        "C05XtFQi" = _C05XtFQi;
        "VQKZatU6" = _VQKZatU6;
        "2aeWsiqN" = _2aeWsiqN;
        "McedLSs7" = _McedLSs7;
        "c2Dvy7xe" = _c2Dvy7xe;
        "7iZ9CSmy" = _7iZ9CSmy;
        "ZA9FnNiz" = _ZA9FnNiz;
        "ididgaPs" = _ididgaPs;
        "sUxZUbcB" = _sUxZUbcB;
        "WrqzzeF0" = _WrqzzeF0;
        "cJmlJFsJ" = _cJmlJFsJ;
        "xVNicZ7t" = _xVNicZ7t;
        "awZdsKOr" = _awZdsKOr;
        "TLYSSjc5" = _TLYSSjc5;
        "aG7DEdcS" = _aG7DEdcS;
        "YFmAbq3B" = _YFmAbq3B;
        "LlfjBqMH" = _LlfjBqMH;
        "bgOjjMij" = _bgOjjMij;
        "l7a00WOh" = _l7a00WOh;
        "J1mhZOy1" = _J1mhZOy1;
        "mlp1vmwF" = _mlp1vmwF;
        "rSWVpRcj" = _rSWVpRcj;
        "bWPXgrLr" = _bWPXgrLr;
        "Oyp5DXUW" = _Oyp5DXUW;
        "Dyo8qzpQ" = _Dyo8qzpQ;
        "10wkVZdT" = _10wkVZdT;
        "U42LrXkh" = _U42LrXkh;
        "QUGmFfy9" = _QUGmFfy9;
        "ny8aHRDl" = _ny8aHRDl;
        "6Hw5QOqA" = _6Hw5QOqA;
        "xZ5hCxTx" = _xZ5hCxTx;
        "EdGoEHBY" = _EdGoEHBY;
        "mn6fGib0" = _mn6fGib0;
        "Rdrr4dXX" = _Rdrr4dXX;
        "uEahKaj8" = _uEahKaj8;
        "uJkKUInw" = _uJkKUInw;
        "mPUuiVvO" = _mPUuiVvO;
        "u2zm0UGv" = _u2zm0UGv;
        "xsWALW6O" = _xsWALW6O;
        "Y9bVVrS5" = _Y9bVVrS5;
        "yH1YMWiq" = _yH1YMWiq;
        "e8NKGCHI" = _e8NKGCHI;
        "4lXGnP6t" = _4lXGnP6t;
        "xrIE7wQr" = _xrIE7wQr;
        "D9c0KTHB" = _D9c0KTHB;
        "oezgf0UH" = _oezgf0UH;
        "UOW8Q1HW" = _UOW8Q1HW;
        "21b30Gc6" = _21b30Gc6;
        "tGoABcds" = _tGoABcds;
        "lg9hCyld" = _lg9hCyld;
        "CkMmtN0Q" = _CkMmtN0Q;
        "bB2xQMFw" = _bB2xQMFw;
        "kskKQWYN" = _kskKQWYN;
        "wuTCCOMt" = _wuTCCOMt;
        "QlIsj3gn" = _QlIsj3gn;
        "92gBv0aL" = _92gBv0aL;
        "GTynL7UA" = _GTynL7UA;
        "M8LhjheR" = _M8LhjheR;
        "ZECp3ih7" = _ZECp3ih7;
        "OfpfJWX5" = _OfpfJWX5;
        "onsRCiSC" = _onsRCiSC;
        "HxVxQ9oN" = _HxVxQ9oN;
        "hPRv4MvI" = _hPRv4MvI;
        "Li62G1fn" = _Li62G1fn;
        "s8H0tvqw" = _s8H0tvqw;
        "MB6SdAbE" = _MB6SdAbE;
        "HRXt4O0C" = _HRXt4O0C;
        "CUZu9TSO" = _CUZu9TSO;
        "4BigRkDA" = _4BigRkDA;
        "rfJH9PnJ" = _rfJH9PnJ;
        "EMeKSI8r" = _EMeKSI8r;
        "obVBWMLj" = _obVBWMLj;
        "FPQejRIn" = _FPQejRIn;
        "KdxDflim" = _KdxDflim;
        "g5hGGrER" = _g5hGGrER;
        "5PnCIdCG" = _5PnCIdCG;
        "xSv2YN5q" = _xSv2YN5q;
        "XiG3OMmx" = _XiG3OMmx;
        "o7RddFb2" = _o7RddFb2;
        "sTcdkTLy" = _sTcdkTLy;
        "OUMoUk8K" = _OUMoUk8K;
        "CaDl2HsK" = _CaDl2HsK;
        "iLJ55AC0" = _iLJ55AC0;
        "ajdPKVao" = _ajdPKVao;
        "XnMm4kI7" = _XnMm4kI7;
        "D5iNex1r" = _D5iNex1r;
        "2797SU1D" = _2797SU1D;
        "3A10XonZ" = _3A10XonZ;
        "M58HUnBR" = _M58HUnBR;
        "WATOclbJ" = _WATOclbJ;
        "EwqbX2wP" = _EwqbX2wP;
        "zIVfgkgp" = _zIVfgkgp;
        "nvFiOcpD" = _nvFiOcpD;
        "oKG38yeu" = _oKG38yeu;
        "qr5p5szu" = _qr5p5szu;
        "JfG28hlo" = _JfG28hlo;
        "VRpYL8Co" = _VRpYL8Co;
        "4SbeqUMQ" = _4SbeqUMQ;
        "Dn2XtOlQ" = _Dn2XtOlQ;
        "9VfV5b88" = _9VfV5b88;
        "M76FevQO" = _M76FevQO;
        "ur01TW0X" = _ur01TW0X;
        "qYoGB7db" = _qYoGB7db;
        "cacrKNh5" = _cacrKNh5;
        "fabric-1.20.1" = _oKG38yeu;
        "fabric-1.21.1" = _qYoGB7db;
        "fabric-26.1.2" = _WATOclbJ;
        "fabric-26.2" = _JfG28hlo;
        "forge-1.20.1" = _nvFiOcpD;
        "neoforge-1.21.1" = _cacrKNh5;
        "neoforge-26.1.2" = _M58HUnBR;
        "neoforge-26.2" = _qr5p5szu;
        "default" = _cacrKNh5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reliable-replacer";
            id = "swDAEYpN";
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