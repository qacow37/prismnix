{lib, callPackage, ...}:
let
    versions = (let
        _uOPU8tJx = {
            "id" = "uOPU8tJx";
            "file" = "villagerphrases-fabric-1.1.0+mc26.1.2.jar";
            "hash" = "sha512-rEW4dTt4NpkmlrAw80s24sSD2+52Ez9mhg/rTAlr7eEev8DWkC1h4zC8A9c3tUbekxbDEmG9QbIycL2T48y8NA==";
        };
        _lT2lYaQ8 = {
            "id" = "lT2lYaQ8";
            "file" = "villagerphrases-neoforge-1.1.0+mc26.1.2.jar";
            "hash" = "sha512-YhnfELvpymA86sM95LKG2xmYh8Yopu+ipUMH/WYKrVUqy4ZwL5i9ggqndJ5daH7f1Zjy+MfWA1JYVsjmQeIxeg==";
        };
        _Y3sAQ7mN = {
            "id" = "Y3sAQ7mN";
            "file" = "villagerphrases-fabric-1.1.1+mc26.2.jar";
            "hash" = "sha512-+WhHY4F5VVnzwnMMUJ+B819GNMfQL7eBX4ls7O418d8NjmPXmOovflM2Qr3DPtcgf5peNWnbDp1J51dA8d5PpA==";
        };
        _TiCESGal = {
            "id" = "TiCESGal";
            "file" = "villagerphrases-neoforge-1.1.1+mc26.2.jar";
            "hash" = "sha512-8VoY1BXJC8eNztrHxweKpt6iunIZtcUBekyCi6MhiYScdDGRU1DFcZ7TyAcWehk3cDAtZTj7PrlkDswkwoF6bw==";
        };
        _9bHwlybp = {
            "id" = "9bHwlybp";
            "file" = "villagerphrases-fabric-1.1.0+mc26.1.2.jar";
            "hash" = "sha512-rEW4dTt4NpkmlrAw80s24sSD2+52Ez9mhg/rTAlr7eEev8DWkC1h4zC8A9c3tUbekxbDEmG9QbIycL2T48y8NA==";
        };
        _IWQVwxJ4 = {
            "id" = "IWQVwxJ4";
            "file" = "villagerphrases-neoforge-1.1.0+mc26.1.2.jar";
            "hash" = "sha512-YhnfELvpymA86sM95LKG2xmYh8Yopu+ipUMH/WYKrVUqy4ZwL5i9ggqndJ5daH7f1Zjy+MfWA1JYVsjmQeIxeg==";
        };
        _3Q4HOR13 = {
            "id" = "3Q4HOR13";
            "file" = "villagerphrases-fabric-1.1.1+mc26.2.jar";
            "hash" = "sha512-+WhHY4F5VVnzwnMMUJ+B819GNMfQL7eBX4ls7O418d8NjmPXmOovflM2Qr3DPtcgf5peNWnbDp1J51dA8d5PpA==";
        };
        _IsJg56M6 = {
            "id" = "IsJg56M6";
            "file" = "villagerphrases-neoforge-1.1.1+mc26.2.jar";
            "hash" = "sha512-8VoY1BXJC8eNztrHxweKpt6iunIZtcUBekyCi6MhiYScdDGRU1DFcZ7TyAcWehk3cDAtZTj7PrlkDswkwoF6bw==";
        };
        _gcPyULtl = {
            "id" = "gcPyULtl";
            "file" = "villagerphrases-fabric-1.1.2+mc1.21.11.jar";
            "hash" = "sha512-ikmLMafDcTDR1jYvVkHfLDGkvGUkfQLjPANKfheRNfvq2P5HA3O0C2heziidAkqFp5ha8O3RFi82kxaWkKtWFw==";
        };
        _3zpAhGwe = {
            "id" = "3zpAhGwe";
            "file" = "villagerphrases-neoforge-1.1.2+mc1.21.11.jar";
            "hash" = "sha512-sEeAJoBkf+05IXS21affuBapluuFrUCSj0WTXINKsmJzlpDYUj8XvqsqhkzH24Ugh+TmWQbd4ZMcplIFiuVS6A==";
        };
        _DOBv4MAQ = {
            "id" = "DOBv4MAQ";
            "file" = "villagerphrases-fabric-1.1.3+mc1.21.1.jar";
            "hash" = "sha512-PxHSiy/aS3Mj65C5ZsKFt8+0i6PD1s6eZW0ldCP5IzGBxZvkIJV4mx0M7Y97GHfF+76+RRxeHCcdalr6z5x3ZA==";
        };
        _uHXSSq1O = {
            "id" = "uHXSSq1O";
            "file" = "villagerphrases-neoforge-1.1.3+mc1.21.1.jar";
            "hash" = "sha512-o1LLvOkrTx3cW0XuHwTcQ1gyAHFAxDsyeyWmI6xVrmP2028iyAjPjqVh0Pfam+8Pxc9xg4xmot0PMqqmVkusrA==";
        };
        _kNDtkFiw = {
            "id" = "kNDtkFiw";
            "file" = "villagerphrases-fabric-1.2.0+mc26.1.2.jar";
            "hash" = "sha512-ThMpwBUIEU18DULpo+67/9vljM62xou0CfhOL/PfjNYi9NyZFKLhYMbr+evhXQJuZlrw3tOnT76kQvLJRfGPYw==";
        };
        _58DNAHLp = {
            "id" = "58DNAHLp";
            "file" = "villagerphrases-fabric-1.2.1+mc26.2.jar";
            "hash" = "sha512-0M0HzI8VtADvYlUJvEGCDi3UAVFXuRauxmMjJbJS1M4GZqFZbuWC6dVC0uhfANFbWSif55GLeSyxzis3m24lmQ==";
        };
        _WQI2rebn = {
            "id" = "WQI2rebn";
            "file" = "villagerphrases-fabric-1.2.2+mc1.21.11.jar";
            "hash" = "sha512-XDAS/GLpTONF6LWfqz5GoWQjXdcu1eaOjR+6gkUQi/Qhf2/vxv9476f1qKiTywrwBL1EcGKruZcuEG0G6AS7jQ==";
        };
        _FXDVwiVS = {
            "id" = "FXDVwiVS";
            "file" = "villagerphrases-fabric-1.2.3+mc1.21.1.jar";
            "hash" = "sha512-YW3tHSNElODQzHkHzcTfhigE/EuOKJnNO5zRnfF6iC7ts574Am5WvvsLNhF1Osx7hIBQMw7L1OsgxFk2aQPLVQ==";
        };
        _rgg9otNI = {
            "id" = "rgg9otNI";
            "file" = "villagerphrases-neoforge-1.2.3+mc1.21.1.jar";
            "hash" = "sha512-CAObYFe99LGMNvyIBqFrAKNrB9nlUh56oRWO0hOkA7GPs1rMQ4ow22tXi96qSXZ99wrnBOng7ahtuxU//PFShQ==";
        };
        _zouQBXC9 = {
            "id" = "zouQBXC9";
            "file" = "villagerphrases-neoforge-1.2.2+mc1.21.11.jar";
            "hash" = "sha512-AvJ3tMRqMfnTMZO4SzVIO4JeL2fpxC1EE74lAU7WMAC54rO8pQMW3hxFuENA5Z1s4jXGfJJ+zgm+V/iiYkK3qw==";
        };
        _Bjt0Mzyv = {
            "id" = "Bjt0Mzyv";
            "file" = "villagerphrases-neoforge-1.2.1+mc26.2.jar";
            "hash" = "sha512-p5uRupkQ9722IAFKQyLRjwAnOG8SjAm/XxQMctja1wqI6j3e3Puq9m6N7xE8BaIo49+xp+fsMT9e+aIScmR+zw==";
        };
        _JajJiAna = {
            "id" = "JajJiAna";
            "file" = "villagerphrases-neoforge-1.2.0+mc26.1.2.jar";
            "hash" = "sha512-NZAZNvmx7pt5rXx83Y1ILFM39IdMfHBgqczP/7KQz0LUfn2EBoF3ZiV9y4e6CVlRh7vZOCLHWAV8VXRKUiz/rA==";
        };
        _XVB1jRXW = {
            "id" = "XVB1jRXW";
            "file" = "villagerphrases-fabric-1.3.0+mc26.1.2.jar";
            "hash" = "sha512-xsewMIIo9s2J5Mun85byFbH+r8sjiwrg1HzP2wzHIFcikcrTCtUQXD+NPm27QpWL7a9Vh8cOWqPHPCLDF/1Uiw==";
        };
        _S0HfGN8n = {
            "id" = "S0HfGN8n";
            "file" = "villagerphrases-fabric-1.3.1+mc26.2.jar";
            "hash" = "sha512-T163TQkfqea/fSTE3ny2sgFDAJyVspH+HB0c/IOndcqJm9CmglUriLmYVmDAIgkf7Pau2zI782lyFkQpDgQAVQ==";
        };
        _RHANRjMy = {
            "id" = "RHANRjMy";
            "file" = "villagerphrases-fabric-1.3.2+mc1.21.11.jar";
            "hash" = "sha512-g651eE3/5UP7nSZ019HeAbRX1m7zZ+2BpHTzluH0er+1Ju61CdrI+0gQBbX9mksRJQWv1oT8ggRtCye8dNsssg==";
        };
        _I2cugtyI = {
            "id" = "I2cugtyI";
            "file" = "villagerphrases-fabric-1.3.3+mc1.21.1.jar";
            "hash" = "sha512-MwIJC8lxIwt98vgtn8Jb9J8N4w+E71Cvs9+NrzdLFxWh9vMWs/2tM1YzFfdx95Gk+bCvVJdzmA2IfSL9KaIgpw==";
        };
        _lFgOLmyN = {
            "id" = "lFgOLmyN";
            "file" = "villagerphrases-neoforge-1.3.0+mc26.1.2.jar";
            "hash" = "sha512-rZKQ9vHnjUyX0v5pEXVBylvN92HI5wfaQWAiN6msmPczCHUnFBwsO01mgaS4Lgz1YiEtcu9QTx5umWG896nMwA==";
        };
        _y0Uh8RV1 = {
            "id" = "y0Uh8RV1";
            "file" = "villagerphrases-neoforge-1.3.1+mc26.2.jar";
            "hash" = "sha512-ML++1bFVkvJGylxwgAhBYz6Ma/ud1iq0CiumLK/3OSPP5nU6PIPdEBxPDIyZ86RuvlA99YpThdGRCsRU4XfSDA==";
        };
        _yU3J8n6Q = {
            "id" = "yU3J8n6Q";
            "file" = "villagerphrases-neoforge-1.3.2+mc1.21.11.jar";
            "hash" = "sha512-TRcl/ZaIR+QehV4stRS7FP/l687U5GqHZmXyGJgjrAHs0PHh1yof3SrJSNLTv1LDcbYQNubsN0zOPs+Ytc/60g==";
        };
        _SlRhgEX7 = {
            "id" = "SlRhgEX7";
            "file" = "villagerphrases-neoforge-1.3.3+mc1.21.1.jar";
            "hash" = "sha512-9Lz4OBce+o08tt8TluduqhmeUUwgLPpuMTrt/w4AkmoOoDklTlBLb6HfQV/03LmykzzpNKDokwK1jZL0KSts8g==";
        };
        _Ldd7l2Nr = {
            "id" = "Ldd7l2Nr";
            "file" = "villagerphrases-fabric-1.4.0+mc26.1.2.jar";
            "hash" = "sha512-vwzhp608JtbQeaQeM41xaxx5fKY6ytunbo4evy7+Qt/OowXyAViiwkooKzTFnpxqySY8vwSH4PJGUWOCVGSYiA==";
        };
        _mmw0cVZP = {
            "id" = "mmw0cVZP";
            "file" = "villagerphrases-fabric-1.4.1+mc26.2.jar";
            "hash" = "sha512-frRA6lku8MopdtSXDJNpGsmcG7tMJcNYFeqztihEnVMkoXDcoGDm0jDtASDQmWJgJk0Zq0+oWJ4GcQKknzlgPw==";
        };
        _XLPdeWcj = {
            "id" = "XLPdeWcj";
            "file" = "villagerphrases-fabric-1.4.2+mc1.21.11.jar";
            "hash" = "sha512-pCNSaCtFy5iEGtZ8hKk9xSwXIRq8GPMTMY2cZq/akjSL4Mac+k9ALF8prb7MzN0TsCsVvCeSDvV/WlLy5i7RtQ==";
        };
        _RGzboRUB = {
            "id" = "RGzboRUB";
            "file" = "villagerphrases-fabric-1.4.3+mc1.21.1.jar";
            "hash" = "sha512-XRaU7lcSA9mCNfdLQfNmGevJHCnafRGOngaaolMQghKV0iUTHwvyIkFVQ3Eft3+aM/VoFSgsC1l3G9BtCmY7nA==";
        };
        _aroxB7vR = {
            "id" = "aroxB7vR";
            "file" = "villagerphrases-neoforge-1.4.0+mc26.1.2.jar";
            "hash" = "sha512-BKBWq4mTeJTqy/Zoa/h4VV2w4YAc39AEZIaXm6XmrkISin6rEXVW42OAAQnh2WMO7oJo8mWeryIaHDYZNT21Ag==";
        };
        _2AvkL7lr = {
            "id" = "2AvkL7lr";
            "file" = "villagerphrases-neoforge-1.4.1+mc26.2.jar";
            "hash" = "sha512-DLIhf2WSakhyDdULiP5g/upspgtR3bnfImSkBWxsbbGGP6TsugdoEvriMZBaq/Sc73Tl89skiI4pDgctUlFemg==";
        };
        _5InTsoKS = {
            "id" = "5InTsoKS";
            "file" = "villagerphrases-neoforge-1.4.2+mc1.21.11.jar";
            "hash" = "sha512-AXDGxNe+0y50wXLY7dDpyATeI+gLucoaXLwuaMPXdQw+UTO7WijDI5NGpa02/mBs64ASDnuEvD92DMVFXDUZVQ==";
        };
        _laX5lzPZ = {
            "id" = "laX5lzPZ";
            "file" = "villagerphrases-neoforge-1.4.3+mc1.21.1.jar";
            "hash" = "sha512-cVKH5Q914XjIh0sTWLeZze3LOjEzHBJxylb3YWhjxIytm+EyA5o4vE8SCGyfuBrMlS3Gp8LcFwgHaqZpd8ZACA==";
        };
        _Os8YUIej = {
            "id" = "Os8YUIej";
            "file" = "villagerphrases-fabric-1.5.0+mc26.1.2.jar";
            "hash" = "sha512-MVDe1+0BxHaPBIYWpQp11S+yP9OexWdeFx32Y5JlJKsHtP8Aq+FuO7DWlz2RN0ukrzmzdcyTCuFnyFxVGeXYZg==";
        };
        _uiHjEg7o = {
            "id" = "uiHjEg7o";
            "file" = "villagerphrases-fabric-1.5.1+mc26.2.jar";
            "hash" = "sha512-KoLUBh1E6/+ycd0BzppZyVC6AYuHgpwKttZvmu7X9M49XyjVem1d263JQrAOAAP09Yav1WeyMN7Fjc4EiXJkjQ==";
        };
        _vsV8dx5I = {
            "id" = "vsV8dx5I";
            "file" = "villagerphrases-fabric-1.5.2+mc1.21.11.jar";
            "hash" = "sha512-PwahEx37KZO/NyZ8DRX/zyVIIVpKheoghQLba8R2fUiUy/yxVRseUeeqOML4czQ0x39Py4idEmYE7NXQaZp17w==";
        };
        _4zK2d6Vb = {
            "id" = "4zK2d6Vb";
            "file" = "villagerphrases-fabric-1.5.3+mc1.21.1.jar";
            "hash" = "sha512-A3YWG1uQkjX7RAi+LbnD45cerVY6CUsjpnL7j3A5ajh09UoUANteHu2koro/Z8/U/gwH0BI/mkBTT1rLnMaHqA==";
        };
        _JTrzoym2 = {
            "id" = "JTrzoym2";
            "file" = "villagerphrases-neoforge-1.5.0+mc26.1.2.jar";
            "hash" = "sha512-y5Fb4ZCmKxEN/H7OKKYx5lnVMFu4Iw55KZeF1A9Pg3k+n4t1KPtaygJdf8xAJBHTFwWJ/XoKQok3qPVEms4tBA==";
        };
        _a2hb44tu = {
            "id" = "a2hb44tu";
            "file" = "villagerphrases-neoforge-1.5.1+mc26.2.jar";
            "hash" = "sha512-XXv5NthurlqsXCmZbHpUoOKMLVKne9BQB6J7dUE4oKWb+XTEhfwm8SdUaQGfPMrOLYwp7se5XhpAQrnjXZkbwg==";
        };
        _qZxuw9w4 = {
            "id" = "qZxuw9w4";
            "file" = "villagerphrases-neoforge-1.5.2+mc1.21.11.jar";
            "hash" = "sha512-uzgalsBk7GaF/roOKyXd194v8u7Pq/Ys728LByoRSYfYhWviKpwggOrApPJhUn51NJN7Qm2xczoAZVVHWOcEZA==";
        };
        _eTGsdSO4 = {
            "id" = "eTGsdSO4";
            "file" = "villagerphrases-neoforge-1.5.3+mc1.21.1.jar";
            "hash" = "sha512-Bnz5kkCGqHcxhzkXKhWuO+Z/H86x/0oloZx6bJps/q7MJ8/5OqNXv0DfId0zqgOLRHyh6825V+SoXkpUfY8FLA==";
        };
        _4Uk3JS1l = {
            "id" = "4Uk3JS1l";
            "file" = "villagerphrases-fabric-1.6.0+mc26.1.2.jar";
            "hash" = "sha512-1xmyba0KpsDBtIGCKX66vGjqnUEEEqiy7LW64lbIBSjitbb/OXMPVPi+lV45SEQ4FoXmqzkqmQf2Mh7kgEjT8A==";
        };
        _T1nEVED4 = {
            "id" = "T1nEVED4";
            "file" = "villagerphrases-fabric-1.6.1+mc26.2.jar";
            "hash" = "sha512-kRfuYrFQQurtO0IKf6kHp41J4l7nVIr7qu9fCSNRaG2W8DtlBDacF3blTarI7l0HY/j3RmAhLQDT0x7x4saFWg==";
        };
        _STdJbsbY = {
            "id" = "STdJbsbY";
            "file" = "villagerphrases-fabric-1.6.2+mc1.21.11.jar";
            "hash" = "sha512-xRqwBgHdKxG39hZhqfH/KiofeRXASzcy+Q/GuUXN8qRwkRLnkgkLtuNwY4YJQSuWmy4VkxvWi2gUhJJgYEgkfA==";
        };
        _8sDpx2E5 = {
            "id" = "8sDpx2E5";
            "file" = "villagerphrases-fabric-1.6.3+mc1.21.1.jar";
            "hash" = "sha512-wS7sYZO0PB2he0x0Wu/9oY64KU3/r0JsLwUNVx1sNNW6KDTeSn0kfivqwRg/I7ITJzK4mPhjOE+r0qh2ut1q0w==";
        };
        _VVrXFUIX = {
            "id" = "VVrXFUIX";
            "file" = "villagerphrases-neoforge-1.6.0+mc26.1.2.jar";
            "hash" = "sha512-MH7ZAIROHHWg3wBxDfjIGvWS+iC/TfTCr71r8Ghpn9L9MPIQ1mn5rerGvJopKnf9y7on4DiUsRzjBAOVaO+ZVg==";
        };
        _ZEsWQxsb = {
            "id" = "ZEsWQxsb";
            "file" = "villagerphrases-neoforge-1.6.1+mc26.2.jar";
            "hash" = "sha512-txXzeSpZuAM03R42rH5N/V9gD7Q/FUYbJLNYw2OPm/1TwtoO9/qEwRi8zA8EI1xDadLIHakMJms/l7ceEhDriw==";
        };
        _eatkcpZv = {
            "id" = "eatkcpZv";
            "file" = "villagerphrases-neoforge-1.6.2+mc1.21.11.jar";
            "hash" = "sha512-RTcOiKXwP0KrWU9U6X6pozGNvlskZ6Fr1Sj0WiM2rmjfvCqOUtylcR3GPxtIXY3zHP7yMX81ht3Xnya6kHEo9g==";
        };
        _yScZmOaw = {
            "id" = "yScZmOaw";
            "file" = "villagerphrases-neoforge-1.6.3+mc1.21.1.jar";
            "hash" = "sha512-7rUeflpck8lu4zKTWLcmwGhMzWQt5s1Ttv5Y1geShUSWw03iMMzi/sndOc9RxKwpZVRTWTydfiq2D2vQgoOn7g==";
        };
        _8Evygbh8 = {
            "id" = "8Evygbh8";
            "file" = "villagerphrases-fabric-1.7.5+mc1.21.8.jar";
            "hash" = "sha512-yVwVDSyBJ/U3JdOYtfubRZHw85W+akdwB2auudQQ0ahOQkYRyWTZ3Sm8gl7Tk1vZ9L2IpTBrYBAXnzKxtSrOcw==";
        };
        _nBHslYLK = {
            "id" = "nBHslYLK";
            "file" = "villagerphrases-neoforge-1.7.5+mc1.21.8.jar";
            "hash" = "sha512-ctatEHyNm5HrBqzXsSnSwZtE9QZVRQtosI2ox9PUXUvFiMeJYo36fCad3ki/ZeAQ8vaOYHNSSV0FuGhTuEbwYg==";
        };
        _AnQH9k6m = {
            "id" = "AnQH9k6m";
            "file" = "villagerphrases-fabric-1.7.0+mc26.1.2.jar";
            "hash" = "sha512-ZeLKvJxtkrJLQ8jGSusdu43x3U5mfSiKHiPJV+nE7FGCw0pXhXsne1K12ii/Lr7PHO1JCTw3NsGqlgdYuGaRtQ==";
        };
        _DuRZcm6S = {
            "id" = "DuRZcm6S";
            "file" = "villagerphrases-fabric-1.7.1+mc26.2.jar";
            "hash" = "sha512-PnjzK1Rw5PPDF+9cKe+JjewQC806nQ4X6anvY9tajfTJl1+g55qRw05QI+j02yf8hoyBwSLQVtxNfHe0BGu7iA==";
        };
        _m3YadqFL = {
            "id" = "m3YadqFL";
            "file" = "villagerphrases-fabric-1.7.2+mc1.21.11.jar";
            "hash" = "sha512-oBMSvatZABKeic5kTQVPK1+xE1/2BPWRF9UPxk137m5idUVXrEJ/QBh8nORzFsK49snKYqABdw9hSTR4T4hz2g==";
        };
        _DKWKZd2h = {
            "id" = "DKWKZd2h";
            "file" = "villagerphrases-fabric-1.7.3+mc1.21.1.jar";
            "hash" = "sha512-3uX/VJ3jdVdhle+h+QUFK7DUN5y11GBsQEaE8nEmokLSgskfvN4ZUto8MqSaW4K9PBO622SibZjVVPuTLjIcyA==";
        };
        _Lr6KL6Ri = {
            "id" = "Lr6KL6Ri";
            "file" = "villagerphrases-fabric-1.7.5.1+mc1.21.8.jar";
            "hash" = "sha512-0L7pSWIYNyN4Ta2pKffdlNjB8RhXW1z3qLSc95HqXOO3VIuedJV9sNWYJPU2xIutMRurRWA5A0AkZD++8M11QA==";
        };
        _C1uErhpD = {
            "id" = "C1uErhpD";
            "file" = "villagerphrases-neoforge-1.7.0+mc26.1.2.jar";
            "hash" = "sha512-5+qWcCQ38OrD/WwkELxAQvxNs0slNDPKyXnZEX7uivw00JL42p0cEbjmKGjhI261hCusfdg/MneGsjJnQL5pEA==";
        };
        _cpbR7MG2 = {
            "id" = "cpbR7MG2";
            "file" = "villagerphrases-neoforge-1.7.1+mc26.2.jar";
            "hash" = "sha512-n258vHrgIXDErYZUPHYc15JxeT1JbgXSXmV9Rn+TfLzmT6BA8ybhWDIXrTAvwlsfhdmXrDbycmI59EneeWic2g==";
        };
        _35JiJjKp = {
            "id" = "35JiJjKp";
            "file" = "villagerphrases-neoforge-1.7.2+mc1.21.11.jar";
            "hash" = "sha512-jFnRLiXnEbFtqPRk8wHmz3NHBYHwMbyCQeRUA63yk9xC8sT2bhI1/gRyS93ez6FxiIkyPtI2LqiqDlkR2A4NTw==";
        };
        _sZzD4LpT = {
            "id" = "sZzD4LpT";
            "file" = "villagerphrases-neoforge-1.7.3+mc1.21.1.jar";
            "hash" = "sha512-S5pdK5khn/BA2UuX4MwPDwRPGe4DQNIU6SboAzHM54pikKzm9qtQKUed6ZRu5kASMrgmTS2oqaK4+p8M9/gUPg==";
        };
        _3uJcsHc5 = {
            "id" = "3uJcsHc5";
            "file" = "villagerphrases-neoforge-1.7.5.1+mc1.21.8.jar";
            "hash" = "sha512-HANNfGQ5gMA/hxOG08WdUGoTbIz3PH9ppP/DBnnt2cxE3l5C+nrAnFUKXPr/kOnksSJRxBlQRofZo57GyHZi6w==";
        };
        _jD9Be2wx = {
            "id" = "jD9Be2wx";
            "file" = "villagerphrases-fabric-1.7.4+mc26.3.jar";
            "hash" = "sha512-YnsPvFMALjCESIydhA1vWdlO7CqvgnGtOkEJSg1U5oJPY9f7zxyTbFqwXrrX3kyi+GJxo1CA54z4I3fmmqmeIA==";
        };
        _91cSnAvA = {
            "id" = "91cSnAvA";
            "file" = "villagerphrases-neoforge-1.7.4+mc26.3.jar";
            "hash" = "sha512-sXJ1WWAo3xigqTLK0MLzzDjwCt4YslWvDvxPrdDcDJ7BErVC18gPmAHIUe2TeqDP3OR5dv7AvM9qEqWXCcm+VQ==";
        };
        _mr3RtfLA = {
            "id" = "mr3RtfLA";
            "file" = "villagerphrases-fabric-1.8.0+mc26.1.2.jar";
            "hash" = "sha512-mL8w1tBo2Gy4UL2gov/jtWXgvSPTXG+60U+xpH+qYbri4IgAq0EkPgiS82WODB9CHRKdNyYiN2qkRufBfDKK1A==";
        };
        _fd1v33qN = {
            "id" = "fd1v33qN";
            "file" = "villagerphrases-fabric-1.8.1+mc26.2.jar";
            "hash" = "sha512-hUH/HzsPETxbRjEpoAOxEK4I7gDdb6N2TLp4WJEIQmikqZRecURsxJOu2hcbecW4qDLLf7xy0Om6qrATlcSUew==";
        };
        _OqewKMCa = {
            "id" = "OqewKMCa";
            "file" = "villagerphrases-fabric-1.8.4+mc26.3.jar";
            "hash" = "sha512-PZYfTW5QcO4U4LfUEtIIUQmezdlhKLY8CSuzljVkMve+su3uXyBNq6v3rX/L1wJXcp0cjhs8g2u1wv9piOp1DQ==";
        };
        _yWFHhxHj = {
            "id" = "yWFHhxHj";
            "file" = "villagerphrases-neoforge-1.8.0+mc26.1.2.jar";
            "hash" = "sha512-b4UVeBKzhx6aYc0S5Ihxo7OyyWVbUIPJL3wbv472465Nn0MHGyskKCSzxLO9p2Nj5OVttZE3PJTYlqcMZ1CWlQ==";
        };
        _oj9qXBuG = {
            "id" = "oj9qXBuG";
            "file" = "villagerphrases-neoforge-1.8.1+mc26.2.jar";
            "hash" = "sha512-ECYa2DJ31IdwQh7DE9fhjx6JzIMl3Z4jYnzGz3es9L3y0lbL4eVT+wWxJvEB4X1TeCjssPBcUAgnj/ezjesvWQ==";
        };
        _b4BGtYMw = {
            "id" = "b4BGtYMw";
            "file" = "villagerphrases-neoforge-1.8.4+mc26.3.jar";
            "hash" = "sha512-d45fRlAhggFyyiC5cO7mOiVK+vwEJspoJ4kP9uHKaQxtrA9C5GcrG7FPC/BepIJMtwvjljWCqJKjCvySBGMylg==";
        };
        _F3DH603O = {
            "id" = "F3DH603O";
            "file" = "villagerphrases-fabric-1.8.2+mc1.21.11.jar";
            "hash" = "sha512-7/v3MW9R6JJW/HMUJpxYL1/dObfwA+ybitSSgoCP0/TJMOkkNlcQdOmg6aXqWNwtmkk/PEa3lXkwCpLeLwB7Sw==";
        };
        _uEGJts1s = {
            "id" = "uEGJts1s";
            "file" = "villagerphrases-fabric-1.8.3+mc1.21.1.jar";
            "hash" = "sha512-FkOLyPcqFHSjcONBxVPMTa8KboVyQHEgrYJD864eC85IOicw8fekpojUusnTaT65G2rDV1kiHD36JtkEITz4oA==";
        };
        _ds7t12Iq = {
            "id" = "ds7t12Iq";
            "file" = "villagerphrases-fabric-1.8.5+mc1.21.8.jar";
            "hash" = "sha512-7x1hO+aTfqV3EcTGEW0TiNEcG+eildPXVwbTFuhAxXP7N0Vs+SutBu6M00/Z0N7F2j8WCfEs8FMtigU3zcpb8g==";
        };
        _bKK7Ce92 = {
            "id" = "bKK7Ce92";
            "file" = "villagerphrases-neoforge-1.8.2+mc1.21.11.jar";
            "hash" = "sha512-7zJw8KVwVKDHISJCrn+8omV5Oqmf82oMvaLfO7dMYtB6P9HHfqH1PT4yAdA7oTx6S9lZ59/jJDt2NM75GCxmSg==";
        };
        _HLDZBFIs = {
            "id" = "HLDZBFIs";
            "file" = "villagerphrases-neoforge-1.8.3+mc1.21.1.jar";
            "hash" = "sha512-0Cyu7R0WyJsI3h2giIa+NvU8KHXSssgm+lLwux+eSecI5wwfJr9ElzrHoz/X+0lv28ZIUx+qyopqAb01IHrpsQ==";
        };
        _xCz5rDe8 = {
            "id" = "xCz5rDe8";
            "file" = "villagerphrases-neoforge-1.8.5+mc1.21.8.jar";
            "hash" = "sha512-m2Iol9EVLf5EHEmIBVcHLp/tbmq+QrXWzIPueaPrhX7Dds7BSsw4WkB1bOYf+FAbjZbOkXLeH5+H62y7Afa/8Q==";
        };
        _ojk1n9tY = {
            "id" = "ojk1n9tY";
            "file" = "villagerphrases-fabric-1.9.0+mc26.1.2.jar";
            "hash" = "sha512-nqgmy3RyxtozQR/WNkKLjp3Q6l/kJfI4DFAHxenEssuTltbgXIdbRMCfJJJesHsD7Lcsif7qr2ItQDZKaU7Kwg==";
        };
        _LuEd9MBj = {
            "id" = "LuEd9MBj";
            "file" = "villagerphrases-fabric-1.9.1+mc26.2.jar";
            "hash" = "sha512-4IKTtggLFfArkC49yHUKYW0GY5qjnV786D35CRSrLkboRb16bqFMEUPp5nFcyynJN9VFSNLx09eJPNvJrgkTEA==";
        };
        _Le9NauJ8 = {
            "id" = "Le9NauJ8";
            "file" = "villagerphrases-fabric-1.9.4+mc26.3.jar";
            "hash" = "sha512-15aNKnkvO8TP8hFL37Y69Wt3C/LzgwpriRK5MUOhjUA2YH9ahSFlKUb3Mzav77r5UqIdQQ8eTpHlaHiJRVRVTA==";
        };
        _YfhKbEnP = {
            "id" = "YfhKbEnP";
            "file" = "villagerphrases-neoforge-1.9.0+mc26.1.2.jar";
            "hash" = "sha512-pkS9d88fI9HE2xPA62934jRBvnNVzqFE0ceKDdaCHZaFMRR7vNz5kCzfPwo9gmz6OVTrbooRJTpx9720db85oA==";
        };
        _nhJmxA7B = {
            "id" = "nhJmxA7B";
            "file" = "villagerphrases-neoforge-1.9.1+mc26.2.jar";
            "hash" = "sha512-2hWQ8yv/sY+9+Kkwb+A9Amwo4FkdB7fjTIanH7Zh6GbxPGJgyLq7feek1FGdMWtpVYxCwiHPBzVZ+147HXpGuQ==";
        };
        _calqrPki = {
            "id" = "calqrPki";
            "file" = "villagerphrases-neoforge-1.9.4+mc26.3.jar";
            "hash" = "sha512-ckhxz42rMBTefotawlVLm2nP1P1uWwa0NJBKwscJ6Hcj7Bd+oVUSjgS/nREbz+tOIFtZsUUix4QRck79Gn8CEw==";
        };
        _EMA7N2V9 = {
            "id" = "EMA7N2V9";
            "file" = "villagerphrases-fabric-1.9.2+mc1.21.11.jar";
            "hash" = "sha512-yoO267INKp98MyYkl0ESwL4kZ/312dL6yhQt9uj3X93hU2QyjRGVBUSot1PbHLQLANYWybwIESZe4BdYbnPx5Q==";
        };
        _jWSa3765 = {
            "id" = "jWSa3765";
            "file" = "villagerphrases-fabric-1.9.3+mc1.21.1.jar";
            "hash" = "sha512-XOGWvR/KohPc5m9YaUYEfDLDkEmNzksCbCeuU0GqGfujjPd2fJl9wPXZe+i8RX27AvGx2ROQI9K70b0iRd5Dig==";
        };
        _bhsSvRXI = {
            "id" = "bhsSvRXI";
            "file" = "villagerphrases-neoforge-1.9.2+mc1.21.11.jar";
            "hash" = "sha512-T6ayYEsXFHWDVezrdXuwCsp1Krp1za095NtVbV2XzQXPRBCRrCWDOjZ2JkVrgbQtUSsdmG/ap0LVYNgx8eA/jw==";
        };
        _bCuGm5bM = {
            "id" = "bCuGm5bM";
            "file" = "villagerphrases-neoforge-1.9.3+mc1.21.1.jar";
            "hash" = "sha512-t+bezc0mhvVdIPzBRMiQ36riJzCDmdPeufWi3w6dfHT+4lBJ1BZaATT+zhfdsUVU5D6xy7jBWd43FRspXgEPnA==";
        };
        _RXcdqKP2 = {
            "id" = "RXcdqKP2";
            "file" = "villagerphrases-fabric-1.10.0+mc26.1.2.jar";
            "hash" = "sha512-GqyAZS5MsbEc15IbPpKBfKYkyw1zGLsJtbw+n7A2VA0VeZQNLKCSkeXGBtf7AQVAE6ddaY9EPpSqLExc7OI+sQ==";
        };
        _iqQu8ZpI = {
            "id" = "iqQu8ZpI";
            "file" = "villagerphrases-fabric-1.10.1+mc26.2.jar";
            "hash" = "sha512-6JGXp0BNF01YRosl7n30nF+92dFEJD0dOSZxyW2EU+aORrEU2d7CLzzOrcfGx0ZmiH3UKUZLnHYwqxFOmdf+cg==";
        };
        _A8EAcLDz = {
            "id" = "A8EAcLDz";
            "file" = "villagerphrases-fabric-1.10.4+mc26.3.jar";
            "hash" = "sha512-60cUhwbvdKE0j56/M0xHcbWTIE/sJrbbIXcykPrY0TgDQx5f8GvfQF0PGlzu8b92b0ja8NtWf1cDjXRrcgu6LQ==";
        };
        _JwoCBc8E = {
            "id" = "JwoCBc8E";
            "file" = "villagerphrases-neoforge-1.10.0+mc26.1.2.jar";
            "hash" = "sha512-sBClzGw9taavNhyvCyRYXsB66gdA0EJZGSPKwUDuSlxqoE6rptW+CIAH7eqlRTklWMAabKRMaqZKZy+kut1SZw==";
        };
        _eiwvoDWQ = {
            "id" = "eiwvoDWQ";
            "file" = "villagerphrases-neoforge-1.10.1+mc26.2.jar";
            "hash" = "sha512-+dkIuZ51dK+jep5omj7UXRGJtr/jbgfau3ycSbxpXCX9xdIuiteSdMBS610FPLEk2GIy9ZA2PymHn/REh9L/3g==";
        };
        _jad8nnR9 = {
            "id" = "jad8nnR9";
            "file" = "villagerphrases-neoforge-1.10.4+mc26.3.jar";
            "hash" = "sha512-HOCEKIUNS+sNFWK9TtzE4dL6OxMxrFRhWdd/2wIk/ig3kjdLvw2OlIl0ufZ1Ssixkz8r04/yhbflDQpEF35uNw==";
        };
        _yFhky3X8 = {
            "id" = "yFhky3X8";
            "file" = "villagerphrases-fabric-1.10.2+mc1.21.11.jar";
            "hash" = "sha512-QzUVvBNQB9NIK8519Tup+t0ytwIlndhvSsvuNqVdyHW64/q22nAK/UtQppqqH7OrfyBEtvfKCtz+RIhwL11j/w==";
        };
        _KO02r65G = {
            "id" = "KO02r65G";
            "file" = "villagerphrases-fabric-1.10.3+mc1.21.1.jar";
            "hash" = "sha512-1fjg+d3vM2pLVGaimISZq8YlKbFvfCxyZAZMxDQ7+K2fxW1KZp8Cwt0WhRlDc8YXcPeRkBPXJZ1vrKpDuTnKpQ==";
        };
        _8Fy4xDR9 = {
            "id" = "8Fy4xDR9";
            "file" = "villagerphrases-neoforge-1.10.2+mc1.21.11.jar";
            "hash" = "sha512-jyLnZqwIeiqe4QB96VGP7xbAw6qT33DaJUFHwt6wd56QLCTcbuST30s1NbLN70C8Ld4gr0KqZnISOLHRs3POwQ==";
        };
        _jI6kLnLd = {
            "id" = "jI6kLnLd";
            "file" = "villagerphrases-neoforge-1.10.3+mc1.21.1.jar";
            "hash" = "sha512-MoDS2Nn44/TLmYAE1isv2syYBXUH033CZwVtcnx6hPJOuHsLSHDD/ELf+xYlyrGacrxKcccQ/EXlJbhV4Y565g==";
        };
        _HFbZXYka = {
            "id" = "HFbZXYka";
            "file" = "villagerphrases-fabric-1.10.0.1+mc26.1.2.jar";
            "hash" = "sha512-F/mgqtGbT4/vfgLAH5/osukZQAB0qcWOVgB1ludScGb8HrxUkLbJiv67lFB7kFtLkHDZGkze/EkuwWyQaXGqAw==";
        };
        _pIzn9mR2 = {
            "id" = "pIzn9mR2";
            "file" = "villagerphrases-fabric-1.10.1.1+mc26.2.jar";
            "hash" = "sha512-j6IM3Vgmg6s+WBgUDrkwzoO/Dd6L791ZUchk2Lsuuv2Wjqr8JFS7gPMPAwvuqZh0uRpha7bzfFQzZs4yHGU34A==";
        };
        _TYdPLigD = {
            "id" = "TYdPLigD";
            "file" = "villagerphrases-fabric-1.10.2.1+mc1.21.11.jar";
            "hash" = "sha512-m42wWCjKWlTTV5WQVzFzyojBcxwB9Z9Sspk9oEvW4gzfVSpCZWwFFLD9hy1JzFCyi1BiqDGgk/W9ijU/cbM9IA==";
        };
        _2xOplXJs = {
            "id" = "2xOplXJs";
            "file" = "villagerphrases-fabric-1.10.3.1+mc1.21.1.jar";
            "hash" = "sha512-h4TMhlK5MS/vU+mcS1rTYDS4rKv+k8A1go0Prow3SksMLc4ZWEnYz/hWZ2bSVd4PN4KXVL+F3T1srdOoSEvR9w==";
        };
        _mYfeR2qs = {
            "id" = "mYfeR2qs";
            "file" = "villagerphrases-fabric-1.10.4.1+mc26.3.jar";
            "hash" = "sha512-XOAFzsuymHocpdnRJf3djpvPMOlrFIRtPnRo1gaDDm+x9nHEbHsv3HoJ5ZNYnHZvNg8/fDCOpagRJU1SR6aXUg==";
        };
        _oyslO6YX = {
            "id" = "oyslO6YX";
            "file" = "villagerphrases-neoforge-1.10.0.1+mc26.1.2.jar";
            "hash" = "sha512-m0kz934XqahRoOBGpAHcWraaCG2g2cehiWwdGUMtFuiz8VE3GdQ9jXI5kt3Ta1VslTGivfn9zxLqWGMyeZS80Q==";
        };
        _oKMG5xTW = {
            "id" = "oKMG5xTW";
            "file" = "villagerphrases-neoforge-1.10.1.1+mc26.2.jar";
            "hash" = "sha512-Fy14cbvhFbWT1mXHRSoZDBL3/hM6ZDyTk0SRpePNe6mzXV5J0WDr4GjwV8hYR8Xs1FBYF63nq6e3lZnGgX0kUw==";
        };
        _Sft12pkj = {
            "id" = "Sft12pkj";
            "file" = "villagerphrases-neoforge-1.10.2.1+mc1.21.11.jar";
            "hash" = "sha512-6j8k1/0ErQs+ZDIO5Di/Rg05JrTcFIOLTSZw/bwT7h3Dx7bIca7kjIW8p8BgBX2h2cbvRWgyhcGGxtK5lvae4A==";
        };
        _8N3tgPGN = {
            "id" = "8N3tgPGN";
            "file" = "villagerphrases-neoforge-1.10.3.1+mc1.21.1.jar";
            "hash" = "sha512-OsppuylZMpgQYPcInlWkLPrcU/z3ey+q1HsoRcn+HInJdPpdLz/dBRGwxI6JfzA0WBrxsUhyWXzPsShAPqg7nw==";
        };
        _fqlSE5gT = {
            "id" = "fqlSE5gT";
            "file" = "villagerphrases-neoforge-1.10.4.1+mc26.3.jar";
            "hash" = "sha512-y2n8Gj2F7v9R2KdyocUtA+0Wpy3TDmqQDp+FLhtX8Evooh6N8u06jJTStDXSiMefuHTiHK6aj6hX6BFbMJH4Bw==";
        };
        _WhSLs4Dz = {
            "id" = "WhSLs4Dz";
            "file" = "villagerphrases-fabric-1.11.0+mc26.3.jar";
            "hash" = "sha512-8BzE75G9oX6vcvt2bkkisEDKCUCSuK1UlXlleaHU87op83pg3nWY3dCBRvS/fySPIb/NkZ+Bdgt+3WnPpu2JOQ==";
        };
        _ZYKmbrUx = {
            "id" = "ZYKmbrUx";
            "file" = "villagerphrases-fabric-1.11.1+mc26.2.jar";
            "hash" = "sha512-gOZEbEw+DxjNIBz8R2UxXuGW4NMlbWkUatOwoKwr/GdoVReOnR2JH9iGvXOZMfi3Hhe7kG4YGcHmCADmbNE7Qg==";
        };
        _m4K7dU8r = {
            "id" = "m4K7dU8r";
            "file" = "villagerphrases-fabric-1.11.2+mc26.1.2.jar";
            "hash" = "sha512-AAvBWRiGk59t50pCQJjqzgrQMxLgL0k5T1qFanw8vvamQHPLrEGAT+Oq+ep6ZFqokQOGNgxsOxwGO1NwVahMFw==";
        };
        _7rlMdHbG = {
            "id" = "7rlMdHbG";
            "file" = "villagerphrases-fabric-1.11.3+mc1.21.11.jar";
            "hash" = "sha512-uuhMDRO3vdN94uyZoc8dYNyOJcfMmfAG/hM6C9YfFQ6+6VLs5tEydL/ozB1vGxdGEkBdSM7SRCvBx5+Qjwi7KA==";
        };
        _BYefzsmf = {
            "id" = "BYefzsmf";
            "file" = "villagerphrases-fabric-1.11.4+mc1.21.1.jar";
            "hash" = "sha512-52YJvovSMI76UkADI68NmUHx8Gbcd3f0fxKCzo1sxDTjcfWZicuESWjc0E9TXz51dglLC8s+Ra89C1BOOKpWEA==";
        };
        _kj6zql4p = {
            "id" = "kj6zql4p";
            "file" = "villagerphrases-neoforge-1.11.0+mc26.3.jar";
            "hash" = "sha512-+cSqnSPgsOCs0ZJVcLNiwM35UxGNZ4whUOJvEak4ZWAYTtICX40m91/RCDJSa5DfEE46Zc0uJF2JhyHbpcl2Uw==";
        };
        _CV169Yol = {
            "id" = "CV169Yol";
            "file" = "villagerphrases-neoforge-1.11.1+mc26.2.jar";
            "hash" = "sha512-gNO3hXnk1eFNpXUhZ2MydOng60ZWHc7qX2ttU9UCf3B8Z3DBjAVGroNrkkjWaf/x/ZenlWWM1+Q4NLqgrXYkKQ==";
        };
        _cgSUPYOH = {
            "id" = "cgSUPYOH";
            "file" = "villagerphrases-neoforge-1.11.2+mc26.1.2.jar";
            "hash" = "sha512-iqyxrhJmHxPk3+YWu2lXb6hdxowAKmwXzr1K6eadZe1c3+WqHMyNS/wGmUEkgW+67JfURcupCDsUQ+LKuEIIYA==";
        };
        _KkoFcmGQ = {
            "id" = "KkoFcmGQ";
            "file" = "villagerphrases-neoforge-1.11.3+mc1.21.11.jar";
            "hash" = "sha512-yLXSspEe13qlhEKFQVnVRHll78e5E3SeeXOVoAMbhKLXXQ6vE/ariw70OTvp2QPgtEiM8V/19XNtK6dywTnyfQ==";
        };
        _KNjatRWV = {
            "id" = "KNjatRWV";
            "file" = "villagerphrases-neoforge-1.11.4+mc1.21.1.jar";
            "hash" = "sha512-hJ5Tn5UMaKfW8PHSJT7bpT+Ouh6Om+lDZ6S+u01A0rSzNfhsLwMI+fZtSVUf0NI5VMsckffSA0CLAjPznUWZSA==";
        };
    in {
        "uOPU8tJx" = _uOPU8tJx;
        "lT2lYaQ8" = _lT2lYaQ8;
        "Y3sAQ7mN" = _Y3sAQ7mN;
        "TiCESGal" = _TiCESGal;
        "9bHwlybp" = _9bHwlybp;
        "IWQVwxJ4" = _IWQVwxJ4;
        "3Q4HOR13" = _3Q4HOR13;
        "IsJg56M6" = _IsJg56M6;
        "gcPyULtl" = _gcPyULtl;
        "3zpAhGwe" = _3zpAhGwe;
        "DOBv4MAQ" = _DOBv4MAQ;
        "uHXSSq1O" = _uHXSSq1O;
        "kNDtkFiw" = _kNDtkFiw;
        "58DNAHLp" = _58DNAHLp;
        "WQI2rebn" = _WQI2rebn;
        "FXDVwiVS" = _FXDVwiVS;
        "rgg9otNI" = _rgg9otNI;
        "zouQBXC9" = _zouQBXC9;
        "Bjt0Mzyv" = _Bjt0Mzyv;
        "JajJiAna" = _JajJiAna;
        "XVB1jRXW" = _XVB1jRXW;
        "S0HfGN8n" = _S0HfGN8n;
        "RHANRjMy" = _RHANRjMy;
        "I2cugtyI" = _I2cugtyI;
        "lFgOLmyN" = _lFgOLmyN;
        "y0Uh8RV1" = _y0Uh8RV1;
        "yU3J8n6Q" = _yU3J8n6Q;
        "SlRhgEX7" = _SlRhgEX7;
        "Ldd7l2Nr" = _Ldd7l2Nr;
        "mmw0cVZP" = _mmw0cVZP;
        "XLPdeWcj" = _XLPdeWcj;
        "RGzboRUB" = _RGzboRUB;
        "aroxB7vR" = _aroxB7vR;
        "2AvkL7lr" = _2AvkL7lr;
        "5InTsoKS" = _5InTsoKS;
        "laX5lzPZ" = _laX5lzPZ;
        "Os8YUIej" = _Os8YUIej;
        "uiHjEg7o" = _uiHjEg7o;
        "vsV8dx5I" = _vsV8dx5I;
        "4zK2d6Vb" = _4zK2d6Vb;
        "JTrzoym2" = _JTrzoym2;
        "a2hb44tu" = _a2hb44tu;
        "qZxuw9w4" = _qZxuw9w4;
        "eTGsdSO4" = _eTGsdSO4;
        "4Uk3JS1l" = _4Uk3JS1l;
        "T1nEVED4" = _T1nEVED4;
        "STdJbsbY" = _STdJbsbY;
        "8sDpx2E5" = _8sDpx2E5;
        "VVrXFUIX" = _VVrXFUIX;
        "ZEsWQxsb" = _ZEsWQxsb;
        "eatkcpZv" = _eatkcpZv;
        "yScZmOaw" = _yScZmOaw;
        "8Evygbh8" = _8Evygbh8;
        "nBHslYLK" = _nBHslYLK;
        "AnQH9k6m" = _AnQH9k6m;
        "DuRZcm6S" = _DuRZcm6S;
        "m3YadqFL" = _m3YadqFL;
        "DKWKZd2h" = _DKWKZd2h;
        "Lr6KL6Ri" = _Lr6KL6Ri;
        "C1uErhpD" = _C1uErhpD;
        "cpbR7MG2" = _cpbR7MG2;
        "35JiJjKp" = _35JiJjKp;
        "sZzD4LpT" = _sZzD4LpT;
        "3uJcsHc5" = _3uJcsHc5;
        "jD9Be2wx" = _jD9Be2wx;
        "91cSnAvA" = _91cSnAvA;
        "mr3RtfLA" = _mr3RtfLA;
        "fd1v33qN" = _fd1v33qN;
        "OqewKMCa" = _OqewKMCa;
        "yWFHhxHj" = _yWFHhxHj;
        "oj9qXBuG" = _oj9qXBuG;
        "b4BGtYMw" = _b4BGtYMw;
        "F3DH603O" = _F3DH603O;
        "uEGJts1s" = _uEGJts1s;
        "ds7t12Iq" = _ds7t12Iq;
        "bKK7Ce92" = _bKK7Ce92;
        "HLDZBFIs" = _HLDZBFIs;
        "xCz5rDe8" = _xCz5rDe8;
        "ojk1n9tY" = _ojk1n9tY;
        "LuEd9MBj" = _LuEd9MBj;
        "Le9NauJ8" = _Le9NauJ8;
        "YfhKbEnP" = _YfhKbEnP;
        "nhJmxA7B" = _nhJmxA7B;
        "calqrPki" = _calqrPki;
        "EMA7N2V9" = _EMA7N2V9;
        "jWSa3765" = _jWSa3765;
        "bhsSvRXI" = _bhsSvRXI;
        "bCuGm5bM" = _bCuGm5bM;
        "RXcdqKP2" = _RXcdqKP2;
        "iqQu8ZpI" = _iqQu8ZpI;
        "A8EAcLDz" = _A8EAcLDz;
        "JwoCBc8E" = _JwoCBc8E;
        "eiwvoDWQ" = _eiwvoDWQ;
        "jad8nnR9" = _jad8nnR9;
        "yFhky3X8" = _yFhky3X8;
        "KO02r65G" = _KO02r65G;
        "8Fy4xDR9" = _8Fy4xDR9;
        "jI6kLnLd" = _jI6kLnLd;
        "HFbZXYka" = _HFbZXYka;
        "pIzn9mR2" = _pIzn9mR2;
        "TYdPLigD" = _TYdPLigD;
        "2xOplXJs" = _2xOplXJs;
        "mYfeR2qs" = _mYfeR2qs;
        "oyslO6YX" = _oyslO6YX;
        "oKMG5xTW" = _oKMG5xTW;
        "Sft12pkj" = _Sft12pkj;
        "8N3tgPGN" = _8N3tgPGN;
        "fqlSE5gT" = _fqlSE5gT;
        "WhSLs4Dz" = _WhSLs4Dz;
        "ZYKmbrUx" = _ZYKmbrUx;
        "m4K7dU8r" = _m4K7dU8r;
        "7rlMdHbG" = _7rlMdHbG;
        "BYefzsmf" = _BYefzsmf;
        "kj6zql4p" = _kj6zql4p;
        "CV169Yol" = _CV169Yol;
        "cgSUPYOH" = _cgSUPYOH;
        "KkoFcmGQ" = _KkoFcmGQ;
        "KNjatRWV" = _KNjatRWV;
        "fabric-26.1.2" = _m4K7dU8r;
        "fabric-26.2" = _ZYKmbrUx;
        "fabric-1.21.11" = _7rlMdHbG;
        "fabric-1.21.1" = _BYefzsmf;
        "fabric-1.21.8" = _ds7t12Iq;
        "fabric-26.3" = _WhSLs4Dz;
        "neoforge-26.1.2" = _cgSUPYOH;
        "neoforge-26.2" = _CV169Yol;
        "neoforge-1.21.11" = _KkoFcmGQ;
        "neoforge-1.21.1" = _KNjatRWV;
        "neoforge-1.21.8" = _xCz5rDe8;
        "neoforge-26.3" = _kj6zql4p;
        "pkg-vp-fabric-1.1.0+mc26.1.2" = _9bHwlybp;
        "pkg-vp-neoforge-1.1.0+mc26.1.2" = _IWQVwxJ4;
        "pkg-vp-fabric-1.1.1+mc26.2" = _3Q4HOR13;
        "pkg-vp-neoforge-1.1.1+mc26.2" = _TiCESGal;
        "pkg-v--neoforge-1.1.1+mc26.2" = _IsJg56M6;
        "pkg-vp-fabric-1.1.2+mc1.21.11" = _gcPyULtl;
        "pkg-vp-neoforge-1.1.2+mc1.21.11" = _3zpAhGwe;
        "pkg-vp-fabric-1.1.3+mc1.21.1" = _DOBv4MAQ;
        "pkg-vp-neoforge-1.1.3+mc1.21.1" = _uHXSSq1O;
        "pkg-vp-fabric-1.2.0+mc26.1.2" = _kNDtkFiw;
        "pkg-vp-fabric-1.2.1+mc26.2" = _58DNAHLp;
        "pkg-vp-fabric-1.2.2+mc1.21.11" = _WQI2rebn;
        "pkg-vp-fabric-1.2.3+mc1.21.1" = _FXDVwiVS;
        "pkg-vp-neoforge-1.2.3+mc1.21.1" = _rgg9otNI;
        "pkg-vp-neoforge-1.2.2+mc1.21.11" = _zouQBXC9;
        "pkg-vp-neoforge-1.2.1+mc26.2" = _Bjt0Mzyv;
        "pkg-vp-neoforge-1.2.0+mc26.1.2" = _JajJiAna;
        "pkg-vp-fabric-1.3.0+mc26.1.2" = _XVB1jRXW;
        "pkg-vp-fabric-1.3.1+mc26.2" = _S0HfGN8n;
        "pkg-vp-fabric-1.3.2+mc1.21.11" = _RHANRjMy;
        "pkg-vp-fabric-1.3.3+mc1.21.1" = _I2cugtyI;
        "pkg-vp-neoforge-1.3.0+mc26.1.2" = _lFgOLmyN;
        "pkg-vp-neoforge-1.3.1+mc26.2" = _y0Uh8RV1;
        "pkg-vp-neoforge-1.3.2+mc1.21.11" = _yU3J8n6Q;
        "pkg-vp-neoforge-1.3.3+mc1.21.1" = _SlRhgEX7;
        "pkg-vp-fabric-1.4.0+mc26.1.2" = _Ldd7l2Nr;
        "pkg-vp-fabric-1.4.1+mc26.2" = _mmw0cVZP;
        "pkg-vp-fabric-1.4.2+mc1.21.11" = _XLPdeWcj;
        "pkg-vp-fabric-1.4.3+mc1.21.1" = _RGzboRUB;
        "pkg-vp-neoforge-1.4.0+mc26.1.2" = _aroxB7vR;
        "pkg-vp-neoforge-1.4.1+mc26.2" = _2AvkL7lr;
        "pkg-vp-neoforge-1.4.2+mc1.21.11" = _5InTsoKS;
        "pkg-vp-neoforge-1.4.3+mc1.21.1" = _laX5lzPZ;
        "pkg-vp-fabric-1.5.0+mc26.1.2" = _Os8YUIej;
        "pkg-vp-fabric-1.5.1+mc26.2" = _uiHjEg7o;
        "pkg-vp-fabric-1.5.2+mc1.21.11" = _vsV8dx5I;
        "pkg-vp-fabric-1.5.3+mc1.21.1" = _4zK2d6Vb;
        "pkg-vp-neoforge-1.5.0+mc26.1.2" = _JTrzoym2;
        "pkg-vp-neoforge-1.5.1+mc26.2" = _a2hb44tu;
        "pkg-vp-neoforge-1.5.2+mc1.21.11" = _qZxuw9w4;
        "pkg-vp-neoforge-1.5.3+mc1.21.1" = _eTGsdSO4;
        "pkg-vp-fabric-1.6.0+mc26.1.2" = _4Uk3JS1l;
        "pkg-vp-fabric-1.6.1+mc26.2" = _T1nEVED4;
        "pkg-vp-fabric-1.6.2+mc1.21.11" = _STdJbsbY;
        "pkg-vp-fabric-1.6.3+mc1.21.1" = _8sDpx2E5;
        "pkg-vp-neoforge-1.6.0+mc26.1.2" = _VVrXFUIX;
        "pkg-vp-neoforge-1.6.1+mc26.2" = _ZEsWQxsb;
        "pkg-vp-neoforge-1.6.2+mc1.21.11" = _eatkcpZv;
        "pkg-vp-neoforge-1.6.3+mc1.21.1" = _yScZmOaw;
        "pkg-vp-fabric-1.7.5+mc1.21.8" = _8Evygbh8;
        "pkg-vp-neoforge-1.7.5+mc1.21.8" = _nBHslYLK;
        "pkg-vp-fabric-1.7.0+mc26.1.2" = _AnQH9k6m;
        "pkg-vp-fabric-1.7.1+mc26.2" = _DuRZcm6S;
        "pkg-vp-fabric-1.7.2+mc1.21.11" = _m3YadqFL;
        "pkg-vp-fabric-1.7.3+mc1.21.1" = _DKWKZd2h;
        "pkg-vp-fabric-1.7.5.1+mc1.21.8" = _Lr6KL6Ri;
        "pkg-vp-neoforge-1.7.0+mc26.1.2" = _C1uErhpD;
        "pkg-vp-neoforge-1.7.1+mc26.2" = _cpbR7MG2;
        "pkg-vp-neoforge-1.7.2+mc1.21.11" = _35JiJjKp;
        "pkg-vp-neoforge-1.7.3+mc1.21.1" = _sZzD4LpT;
        "pkg-vp-neoforge-1.7.5.1+mc1.21.8" = _3uJcsHc5;
        "pkg-vp-fabric-1.7.4+mc26.3" = _jD9Be2wx;
        "pkg-vp-neoforge-1.7.4+mc26.3" = _91cSnAvA;
        "pkg-vp-fabric-1.8.0+mc26.1.2" = _mr3RtfLA;
        "pkg-vp-fabric-1.8.1+mc26.2" = _fd1v33qN;
        "pkg-vp-fabric-1.8.4+mc26.3" = _OqewKMCa;
        "pkg-vp-neoforge-1.8.0+mc26.1.2" = _yWFHhxHj;
        "pkg-vp-neoforge-1.8.1+mc26.2" = _oj9qXBuG;
        "pkg-vp-neoforge-1.8.4+mc26.3" = _b4BGtYMw;
        "pkg-vp-fabric-1.8.2+mc1.21.11" = _F3DH603O;
        "pkg-vp-fabric-1.8.3+mc1.21.1" = _uEGJts1s;
        "pkg-vp-fabric-1.8.5+mc1.21.8" = _ds7t12Iq;
        "pkg-vp-neoforge-1.8.2+mc1.21.11" = _bKK7Ce92;
        "pkg-vp-neoforge-1.8.3+mc1.21.1" = _HLDZBFIs;
        "pkg-vp-neoforge-1.8.5+mc1.21.8" = _xCz5rDe8;
        "pkg-vp-fabric-1.9.0+mc26.1.2" = _ojk1n9tY;
        "pkg-vp-fabric-1.9.1+mc26.2" = _LuEd9MBj;
        "pkg-vp-fabric-1.9.4+mc26.3" = _Le9NauJ8;
        "pkg-vp-neoforge-1.9.0+mc26.1.2" = _YfhKbEnP;
        "pkg-vp-neoforge-1.9.1+mc26.2" = _nhJmxA7B;
        "pkg-vp-neoforge-1.9.4+mc26.3" = _calqrPki;
        "pkg-vp-fabric-1.9.2+mc1.21.11" = _EMA7N2V9;
        "pkg-vp-fabric-1.9.3+mc1.21.1" = _jWSa3765;
        "pkg-vp-neoforge-1.9.2+mc1.21.11" = _bhsSvRXI;
        "pkg-vp-neoforge-1.9.3+mc1.21.1" = _bCuGm5bM;
        "pkg-vp-fabric-1.10.0+mc26.1.2" = _RXcdqKP2;
        "pkg-vp-fabric-1.10.1+mc26.2" = _iqQu8ZpI;
        "pkg-vp-fabric-1.10.4+mc26.3" = _A8EAcLDz;
        "pkg-vp-neoforge-1.10.0+mc26.1.2" = _JwoCBc8E;
        "pkg-vp-neoforge-1.10.1+mc26.2" = _eiwvoDWQ;
        "pkg-vp-neoforge-1.10.4+mc26.3" = _jad8nnR9;
        "pkg-vp-fabric-1.10.2+mc1.21.11" = _yFhky3X8;
        "pkg-vp-fabric-1.10.3+mc1.21.1" = _KO02r65G;
        "pkg-vp-neoforge-1.10.2+mc1.21.11" = _8Fy4xDR9;
        "pkg-vp-neoforge-1.10.3+mc1.21.1" = _jI6kLnLd;
        "pkg-vp-fabric-1.10.0.1+mc26.1.2" = _HFbZXYka;
        "pkg-vp-fabric-1.10.1.1+mc26.2" = _pIzn9mR2;
        "pkg-vp-fabric-1.10.2.1+mc1.21.11" = _TYdPLigD;
        "pkg-vp-fabric-1.10.3.1+mc1.21.1" = _2xOplXJs;
        "pkg-vp-fabric-1.10.4.1+mc26.3" = _mYfeR2qs;
        "pkg-vp-neoforge-1.10.0.1+mc26.1.2" = _oyslO6YX;
        "pkg-vp-neoforge-1.10.1.1+mc26.2" = _oKMG5xTW;
        "pkg-vp-neoforge-1.10.2.1+mc1.21.11" = _Sft12pkj;
        "pkg-vp-neoforge-1.10.3.1+mc1.21.1" = _8N3tgPGN;
        "pkg-vp-neoforge-1.10.4.1+mc26.3" = _fqlSE5gT;
        "pkg-vp-fabric-1.11.0+mc26.3" = _WhSLs4Dz;
        "pkg-vp-fabric-1.11.1+mc26.2" = _ZYKmbrUx;
        "pkg-vp-fabric-1.11.2+mc26.1.2" = _m4K7dU8r;
        "pkg-vp-fabric-1.11.3+mc1.21.11" = _7rlMdHbG;
        "pkg-vp-fabric-1.11.4+mc1.21.1" = _BYefzsmf;
        "pkg-vp-neoforge-1.11.0+mc26.3" = _kj6zql4p;
        "pkg-vp-neoforge-1.11.1+mc26.2" = _CV169Yol;
        "pkg-vp-neoforge-1.11.2+mc26.1.2" = _cgSUPYOH;
        "pkg-vp-neoforge-1.11.3+mc1.21.11" = _KkoFcmGQ;
        "pkg-vp-neoforge-1.11.4+mc1.21.1" = _KNjatRWV;
        "default" = _KNjatRWV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-phrases";
        id = "Nyh7E8yH";
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