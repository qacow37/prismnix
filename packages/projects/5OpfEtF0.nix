{lib, callPackage, ...}:
let
    versions = (let
        _8snfHNOf = {
            "id" = "8snfHNOf";
            "file" = "ridetogether-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-d7HPAep0YEBqQ6nBCy4gYsK3T4EaY6/5d6RLAnFe+Lp9CkBn/+P8j3NPka82WDwrd1u6XTLlsks3qAR8oPEf4g==";
        };
        _8BTz9WRr = {
            "id" = "8BTz9WRr";
            "file" = "ridetogether-fabric-1.21.2_3-1.0.0.jar";
            "hash" = "sha512-VS1o78+dxV8VV7+a6fsh8K9IwNcsTlZb+SYGfO6USMcxjSMRXGC0zyt5Pot+6w9ZQUzVeriUZ74rPrM3n5SgNQ==";
        };
        _CKVHRAYp = {
            "id" = "CKVHRAYp";
            "file" = "ridetogether-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-/NPA9VI8Y2lMu3fi00E534WCJJ76Lv6zKGqovxu19CjUcoJhGNl6xUEUbZUk+UFDm8UMlnbteutrLgwF3GfVXQ==";
        };
        _qlcv1k61 = {
            "id" = "qlcv1k61";
            "file" = "ridetogether-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-6eQSKVcsBetZAGxILQP1H0lq1Ot9BbgA697UStjitSQgcI/U4K8tuK/WnpbW64DNeUkbJR886dj4c45duuIN/g==";
        };
        _UnWZsefe = {
            "id" = "UnWZsefe";
            "file" = "ridetogether-fabric-1.21.7_8.1.0.0.jar";
            "hash" = "sha512-JIWzl932citS4ELeLOyPmWjIq8RVd2cmtDZxVXnVsWvpmb0+5M92kyGzfLPp99glGasvZdwQJ0rAIUyUWykYmw==";
        };
        _lvvLrH4y = {
            "id" = "lvvLrH4y";
            "file" = "ridetogether-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-WDRzLFjUnvxuqBOF2/FLnk2TndnHmRnszO8roXGCg0j+DEETRieHvOa8z69jvqjAz96mjS3fubM/CMRmiz4v4g==";
        };
        _U8BG9qCT = {
            "id" = "U8BG9qCT";
            "file" = "ridetogether-neoforge-1.21.2_3-1.0.0.jar";
            "hash" = "sha512-vdfelgnIavSTmLUSs3twM53DQwZAbUZXittdWs0BdRNhRFnwY2Jn2nu8g0dSNj91e+wQutpd9ANzWohqoW523g==";
        };
        _JVk7eQwa = {
            "id" = "JVk7eQwa";
            "file" = "ridetogether-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-Pilr7AV+Ocew9S5GCQdnphLh0iMqQ9GTuvcdnsWxlrvXo+miY/w2H/uUOOrbjkZSJ2kanJ3/bkBmOTiCMPGOYg==";
        };
        _2xH509an = {
            "id" = "2xH509an";
            "file" = "ridetogether-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-fdsLPNYzLjGOAzjxxZ6ZhWsitFkMUMkHzr9JcX3PMdaUiUHEMJzOcVBkQBLTc4cHjx4MUjVhuzrMa0wJA/vxKA==";
        };
        _cuHiu9q4 = {
            "id" = "cuHiu9q4";
            "file" = "ridetogether-neoforge-1.21.7_8.1.0.0.jar";
            "hash" = "sha512-m32NOEaO4RASsjvzX1sjSE8UXY+B6pQ4eJeegcGXP0V0jZ5v4UnQ+e7GkoB4IYObux8nk6IAYLkLGlaJF3TrGA==";
        };
        _P6rjYXFe = {
            "id" = "P6rjYXFe";
            "file" = "ridetogether-neoforge-1.21.6-1.0.0.jar";
            "hash" = "sha512-JvzFlt05DxIr87o6c/vO2Xo3QaX7j2pnOKjSMbFHI0+zPZKBJ0maDQGanUu4anfRx6xCJFVuizx48B9DWspdbg==";
        };
        _sc1IBWzh = {
            "id" = "sc1IBWzh";
            "file" = "ridetogether-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-xTLfCCyqz+t8veFPfuETpIgCN5umEG2zLDNY4zx0/Vs/id6fk1cvxqAt/iQXhGes8OFIrsASw/vT+KyGdA316w==";
        };
        _Nfvw4Xwt = {
            "id" = "Nfvw4Xwt";
            "file" = "ridetogether-neoforge-1.0.1 (1).jar";
            "hash" = "sha512-EONKW3hlkO89h1lLoeTA1oVTwPFC44F0RK9DcGix/VzwYEg/HbygYBz9erSn2L86jmZj/+XdMVyiU+vKIT/XyA==";
        };
        _XShCoEG9 = {
            "id" = "XShCoEG9";
            "file" = "ridetogether-fabric-1.0.1.jar";
            "hash" = "sha512-Lp0pZiAzYRKTEoKVcwhowWST/yAcRHaZdVEgscJma06JxX/X+zFt4gXes9ikXRigX1e3gzhVomK/HCHvyDGbBA==";
        };
        _yOC5jatV = {
            "id" = "yOC5jatV";
            "file" = "ridetogether-fabric-1.0.1 (1).jar";
            "hash" = "sha512-aEjlcSzU2D+vEVsy6pCKJ2NivzaoU03GPfUpIdv7OlANC5K1Tky+YMgt9PcLgpGU8xSLskAUcHkqFo9mwMbTFQ==";
        };
        _MmotN4Y4 = {
            "id" = "MmotN4Y4";
            "file" = "ridetogether-neoforge-1.0.1 (2).jar";
            "hash" = "sha512-J1I3oP+WfoH+5rvpM7GYb/BD8iwrFlW2AB96I72MH51IabayWmIBQTWIzjeiSn7NaAGdY6pAEZbKAHHlOGNb3Q==";
        };
        _YxfukJpL = {
            "id" = "YxfukJpL";
            "file" = "ridetogether-neoforge-1.0.1 (3).jar";
            "hash" = "sha512-BGt8uiCdsCXXS2IYqnPA7uPVNiBkwl9ggqKRSvze0tCngwMHfCOo9qyh3xmF4Q91W7QVPbFCubEIv4jk48bI7g==";
        };
        _UV90LfEj = {
            "id" = "UV90LfEj";
            "file" = "ridetogether-fabric-1.0.1 (2).jar";
            "hash" = "sha512-wPDhW+y/yDbt/89cwO5KS396LmqqdGEf6BJwf0mEOcuvz9oRquIgwH+YUdB7hs6eXmK4Qr4WxxxiVnjwgHBBLw==";
        };
        _baN4DW3f = {
            "id" = "baN4DW3f";
            "file" = "ridetogether-fabric-1.0.1 (3).jar";
            "hash" = "sha512-wLp6Phfmmu6NFWJhbbqq3nWg3ecgU6SnqfIOBPMeaWYRCjy/R8bNCXq3sNaV85+Wv4IMvvxoarX/OXTR9MR6Cg==";
        };
        _v2CRFjvG = {
            "id" = "v2CRFjvG";
            "file" = "ridetogether-neoforge-1.0.1 (4).jar";
            "hash" = "sha512-ny45KDjlTm3g79G+0kU14wLyshOHf+YRCQvs0+IXVjK7ANNq4v4Ccu4FDnzXK4ZmqPYBAb5oZicAgoXk3oJumw==";
        };
        _9Yu2BdO8 = {
            "id" = "9Yu2BdO8";
            "file" = "ridetogether-neoforge-1.0.1 (5).jar";
            "hash" = "sha512-ATAYYFhFoRiYNOdr/EL0smzwEbAj8L+/ZVnE0yfHmjMGV/A6rz6nu3YrYKo7eHGkacz64d94JwIxRg443KHWSg==";
        };
        _ZPz9fygS = {
            "id" = "ZPz9fygS";
            "file" = "ridetogether-fabric-1.0.1 (4).jar";
            "hash" = "sha512-sALy/B+ZWyoPAQCfyALXZqLwqEJcsp5ZJhmuH5FjzFhSyW9bnq+1Jk7+DUN9Lk45OKRaUsBM7OXqBPvJ6ed69g==";
        };
        _GQfw1qMZ = {
            "id" = "GQfw1qMZ";
            "file" = "ridetogether-neoforge-1.0.0.jar";
            "hash" = "sha512-qm/qxI82ySufPekXJABUW3zQaK9ZnwZLw7GX86tGULyAqbtZ30ph17Rtw6zehl2g/ryURl/NcVeOY9qeJH6GPg==";
        };
        _Zxxeul82 = {
            "id" = "Zxxeul82";
            "file" = "ridetogether-fabric-1.0.0.jar";
            "hash" = "sha512-kVy0fEWO1M4HZRUw9x6MFHYo2/WYR3xsPdX5X77PjICsJvALJkd6AKbokLofflPqdwybVtGDplHZuN4P77xhow==";
        };
        _oCmAWghn = {
            "id" = "oCmAWghn";
            "file" = "ridetogether-neoforge-1.0.2-1.21.8.jar";
            "hash" = "sha512-GJCyQ4lu+HQX7zvikMEBWw8CceZb6blzE2DeyCFsIxTzH8gFsFtPcKPdSlndRNwP7ektR+pMF58uoX3OW99pjg==";
        };
        _ZGxNOPSZ = {
            "id" = "ZGxNOPSZ";
            "file" = "ridetogether-fabric-1.0.2-1.21.8.jar";
            "hash" = "sha512-u8dwjslQR6yPJ8sG+2bxwzOpidGfLsL9vmYtE92Tqb4JQzfryrzIb3Bamx5gPPSyJftL2ZicwqFyZsvdOoTNoA==";
        };
        _lKk58vhG = {
            "id" = "lKk58vhG";
            "file" = "ridetogether-fabric-1.0.2-1.21.5.jar";
            "hash" = "sha512-zrtCsE2sWei9qr8wV4nOfuXB48udTQ4yrjH1JMTi/INz8JCo6lFpS0VqmSzw567EeTzV6eIzKmUA8DAKbFXfpA==";
        };
        _hmMGqXuZ = {
            "id" = "hmMGqXuZ";
            "file" = "ridetogether-neoforge-1.0.2-1.21.5.jar";
            "hash" = "sha512-a/EIoL/XAYVaKAFT+Gkva181zWB9Y7lyfFtHsqhcpBbCxkw5FaDd57PrFoYVJBaPYQh/QFPL9KyoP2SGjPXTzg==";
        };
        _LbeeMux5 = {
            "id" = "LbeeMux5";
            "file" = "ridetogether-fabric-1.0.2-1.21.4.jar";
            "hash" = "sha512-VV3qj0CbCNdZRth7HA/XSQVm80TEHVWt+iIq8vaIi93HTxg6BUfp72KFOJRr7WO9zHPUg5ucme04rCVr6/EH2A==";
        };
        _F2dTHOS1 = {
            "id" = "F2dTHOS1";
            "file" = "ridetogether-neoforge-1.0.2-1.21.4.jar";
            "hash" = "sha512-Uf2W56dhU2HZxIoxtLCJjMK7bkD/F+XYq0X1gf6uZtP/B1FMgrOc8X6dOiU9+8cO8Fruf+edHgBkDVMZBscVZQ==";
        };
        _R7GyDx3B = {
            "id" = "R7GyDx3B";
            "file" = "ridetogether-neoforge-1.0.2-1.21.3.jar";
            "hash" = "sha512-aYt+BYZgDJTjriD7mFhb32+ZFGRxETorDjrXLLKhYHlotYvcc/pK2RWsMEr/gJUHND7vBgyY4iul+3alwvFQGw==";
        };
        _1KW3K66S = {
            "id" = "1KW3K66S";
            "file" = "ridetogether-fabric-1.0.2-1.21.3.jar";
            "hash" = "sha512-MEDQOA1MnE7ncEvG27rvTqybqXAKhm5UkqIaLItMXNUx113U0BY79rtjmniQCZbatkZCKNRh3hTycG4Cbh2GCw==";
        };
        _LH25mN7c = {
            "id" = "LH25mN7c";
            "file" = "ridetogether-fabric-1.0.2-1.21.1.jar";
            "hash" = "sha512-Dci15zQje/NkF4z4iNUsVdMBfmQf6UJc9qW1bgr3JWBtiWpYofcL9+GmJP6WvfD3+y/eLYDUtQ7AMcG1mLLsag==";
        };
        _CZAH1BFc = {
            "id" = "CZAH1BFc";
            "file" = "ridetogether-neoforge-1.0.2-1.21.1.jar";
            "hash" = "sha512-mSkKg2gKQeGOTWB2ZGkP9wnaB/tZ5u50CdyukXMHq3ht07m1hEAk5Ycg3GMa8gQSRFtqJzABaXivOJ9nTmxN/g==";
        };
        _mCMWAYkm = {
            "id" = "mCMWAYkm";
            "file" = "ridetogether-fabric-1.0.2-1.20.1.jar";
            "hash" = "sha512-cqxK/5duav2tyJMjU4p0FO23yQQDuRwPPvBNS3SC2OBBGVs62kirzHkBqKdhWNMui97aFL2yU7ODAZYx2qCLdQ==";
        };
        _tX9180sc = {
            "id" = "tX9180sc";
            "file" = "ridetogether-forge-1.0.2-1.20.1.jar";
            "hash" = "sha512-yRFkU1eFHylnCtVVdcfMM0KTCrRihGhGDgjRAnpiW6C7ldYdadrAW5+zzze6jP2hMNLumtA5GPd2WlTo+Pn/NQ==";
        };
        _osnvY7Ga = {
            "id" = "osnvY7Ga";
            "file" = "ridetogether-fabric-1.0.2-1.20.2.jar";
            "hash" = "sha512-E0/yAaRaVWdzRh3/sgPJSz2uk3BwHW+lBHV+S661LKziOYTluo+qmsdOIDYu/boeFWLKAJijWzUKE60pz7LIAg==";
        };
        _cGgA0eSh = {
            "id" = "cGgA0eSh";
            "file" = "ridetogether-forge-1.0.2-1.20.2.jar";
            "hash" = "sha512-b3v9zIafkObjPOM2XSrktSBVCkvDiR+N8CgSHKQ5Fb5NPnjbQ24UvMdo1Z0JT6mH/kMAya+gylJ/FjSP8oTtIA==";
        };
        _2fyMcXO8 = {
            "id" = "2fyMcXO8";
            "file" = "ridetogether-fabric-1.0.2-1.20.4.jar";
            "hash" = "sha512-hsJayMzy2v3vc7iuzC52j0/49b94rde6BQkiJgi6zznzJVGsgF6XHArWP9cyM6u2fxmK+RKr+RX9X8t6qTZ5+g==";
        };
        _9zIUWXDz = {
            "id" = "9zIUWXDz";
            "file" = "ridetogether-neoforge-1.0.2-1.20.4.jar";
            "hash" = "sha512-FPJDgiyx/7Q72UYTYrwKhpTp9wPmtas0MlDpgT6gBlveBxzk2dBth1syPKmjX9ldonE5xZrX1LK6knHTVCqfbw==";
        };
        _HVSQZjOS = {
            "id" = "HVSQZjOS";
            "file" = "ridetogether-fabric-1.0.2-1.20.6.jar";
            "hash" = "sha512-6P4LNyCsSePN15MqUT8yUj+VeBJr8waslCk2TtOXMsSCe/UoW4ANxaNoI0sboeaRpJ4+HnWh+CgZ3AdzuYhiaQ==";
        };
        _HOrbWPMG = {
            "id" = "HOrbWPMG";
            "file" = "ridetogether-neoforge-1.0.2-1.20.6.jar";
            "hash" = "sha512-CQXNJV/3Gfn5m9gNQRNyQmgDM2TxpT/2sT6DMs2c8b+79znEn4EzoNPzzNnAvRSkymaLCjKN2irCDQ587iH4uQ==";
        };
        _Xn0WUUKs = {
            "id" = "Xn0WUUKs";
            "file" = "ridetogether-fabric-1.0.2-1.21.9.jar";
            "hash" = "sha512-7MoHaKkxkmgUg3tBs6GYHe46YTJFYPk4RyXx67SITGwITp/jGmGyec2xlhRGGYgyNvVpUra35xTXhvIGtVZodA==";
        };
        _OdeEqR5D = {
            "id" = "OdeEqR5D";
            "file" = "ridetogether-neoforge-1.0.2-1.21.9.jar";
            "hash" = "sha512-gUuAY8Tl2quVfRHSLBrqRPFTlO6zWi3U3a/sewd9zdBdHh3hk6tO/BCem+W/t4Ercm24bdBxqjKKZbcCF1ATnA==";
        };
        _cnUWl79d = {
            "id" = "cnUWl79d";
            "file" = "ridetogether-fabric-1.0.2-1.21.10.jar";
            "hash" = "sha512-3ct7J0PVbVrkGZilaGK55PwyzYadVWinnq441Ma7r3YtcXC+KJv9MeqJYjrTNDkfM6JImkrkyuQLz4Pz1bTssA==";
        };
        _wj8rW0Ai = {
            "id" = "wj8rW0Ai";
            "file" = "ridetogether-neoforge-1.0.2-1.21.10.jar";
            "hash" = "sha512-JS8DwNxH4PVs6J1ljS0R4OC0jo7K33VDPZ20OJUOByVwotJ+KTFHFJKJlJOFYtfbyuQ2g6n6EMa5wM9Bgn3DqQ==";
        };
        _tXB25rqT = {
            "id" = "tXB25rqT";
            "file" = "ridetogether-fabric-1.0.2-1.21.11.jar";
            "hash" = "sha512-pkNyRAol7Tx8gcGfx0tIuG6NjEhSV3bppxtq82yxGJ4UNJmUu2RB7/rEvLNyuit6XgJ88lnpLyANB4jJRT9HVQ==";
        };
        _1Eeo00Hz = {
            "id" = "1Eeo00Hz";
            "file" = "ridetogether-neoforge-1.0.2-1.21.11.jar";
            "hash" = "sha512-77ZQV1sRLIdUa1bH+mCETgLjO1IZ2y+WhFtE39oMLAu2UnbQf0qzS2AtmOoKzRH6N6jk+45FMlMxFW57frmTyA==";
        };
        _Uw9aVyM1 = {
            "id" = "Uw9aVyM1";
            "file" = "ridetogether-neoforge-1.0.2-26.1.jar";
            "hash" = "sha512-W9SO7wznN5GN19Kt9QjH6o+SvxLG2szMcGOkZeC0Ble2YkSKl5+3SlNtaXjSXFzzmEkKY9Tk5/IRXVUUL5MLNA==";
        };
        _RO4xL82F = {
            "id" = "RO4xL82F";
            "file" = "ridetogether-fabric-1.0.2-26.1.jar";
            "hash" = "sha512-Cw3qS5hwcwBuo+3z9D01MYMX+F0BdSuIkBQiRjhjeheqorRmSefGff+zhVYHqkB7qhqvIZ6zsJP+TKsZqIESKA==";
        };
        _NaIBAf7m = {
            "id" = "NaIBAf7m";
            "file" = "ridetogether-neoforge-1.0.3-26.2.jar";
            "hash" = "sha512-t1czdEuGvYPeEdSwknggNDMXWKXLEdgsiDv0f3PlKjxE3mrp54TOohNEoyWjRLgEwBFCDIB7AiAq3wA/iK4lEg==";
        };
        _bksKy6z1 = {
            "id" = "bksKy6z1";
            "file" = "ridetogether-fabric-1.0.3-26.2.jar";
            "hash" = "sha512-1nkLl1WWcGDMakVUlsAwpUR8GjIZXdRrOLnt8uL2+vRbYSf5Gsk7ltM19CiVyDIVC4RaUDvJNZmu0rRPZD/F5w==";
        };
        _Vkrno87G = {
            "id" = "Vkrno87G";
            "file" = "ridetogether-neoforge-1.0.3-1.21.11.jar";
            "hash" = "sha512-Nidzaj9xKmeKxTtDQhfLntllrzvlnpxbKfHD5yIzZLmyvHJjoDPxtkehu5bkce28mDu1QOQ2EOGg77QiHlBOMg==";
        };
        _jJApkkRP = {
            "id" = "jJApkkRP";
            "file" = "ridetogether-fabric-1.0.3-1.21.11.jar";
            "hash" = "sha512-f7+V9lDXWaKG3Vjukz1p5aQqeQD7A5hXANBU7vZKZS3XFButiyBU9qGt+AiwjdbhRr0N1MMAMaSJRzo7lce9tw==";
        };
        _gaJPNQvj = {
            "id" = "gaJPNQvj";
            "file" = "ridetogether-neoforge-1.0.3-1.21.1.jar";
            "hash" = "sha512-iy7WqAaPWjDDakM/AZxn3c1QIkir+vYOWTn4gv+2jaMOz+HK0lmE6xVx3cXuM7EkfKtpZEvb6WMo9bXal+ZzMg==";
        };
        _KTn1PL3m = {
            "id" = "KTn1PL3m";
            "file" = "ridetogether-fabric-1.0.3-1.21.1.jar";
            "hash" = "sha512-B6Oh7UPmnOwHVMcjlBnsCpGAllppql4VSnLVdOeaFhXK6ZH6DhgcbshQrObW7K4FkNeluRE2AsMZnihmizrl2g==";
        };
        _TM8dKuyC = {
            "id" = "TM8dKuyC";
            "file" = "ridetogether-forge-1.0.3-1.20.1.jar";
            "hash" = "sha512-2QFM3O3hsZySLKspS6Meow6VqcHXkwtvB7MlBTiNo/A9R377q9PLKaPKDasC4TAUPPYyqEt+vJVzI4pJM9IXNw==";
        };
        _tJAZP5ir = {
            "id" = "tJAZP5ir";
            "file" = "ridetogether-fabric-1.0.3-1.20.1.jar";
            "hash" = "sha512-XX6v8TeGYGVVviyP3n0jT3NYRj6HU7N73Tt7Tq7KzFBono0WtBLGItzBjIFqEZP776ZPkcCvLLeO5asy7d6YjA==";
        };
    in {
        "8snfHNOf" = _8snfHNOf;
        "8BTz9WRr" = _8BTz9WRr;
        "CKVHRAYp" = _CKVHRAYp;
        "qlcv1k61" = _qlcv1k61;
        "UnWZsefe" = _UnWZsefe;
        "lvvLrH4y" = _lvvLrH4y;
        "U8BG9qCT" = _U8BG9qCT;
        "JVk7eQwa" = _JVk7eQwa;
        "2xH509an" = _2xH509an;
        "cuHiu9q4" = _cuHiu9q4;
        "P6rjYXFe" = _P6rjYXFe;
        "sc1IBWzh" = _sc1IBWzh;
        "Nfvw4Xwt" = _Nfvw4Xwt;
        "XShCoEG9" = _XShCoEG9;
        "yOC5jatV" = _yOC5jatV;
        "MmotN4Y4" = _MmotN4Y4;
        "YxfukJpL" = _YxfukJpL;
        "UV90LfEj" = _UV90LfEj;
        "baN4DW3f" = _baN4DW3f;
        "v2CRFjvG" = _v2CRFjvG;
        "9Yu2BdO8" = _9Yu2BdO8;
        "ZPz9fygS" = _ZPz9fygS;
        "GQfw1qMZ" = _GQfw1qMZ;
        "Zxxeul82" = _Zxxeul82;
        "oCmAWghn" = _oCmAWghn;
        "ZGxNOPSZ" = _ZGxNOPSZ;
        "lKk58vhG" = _lKk58vhG;
        "hmMGqXuZ" = _hmMGqXuZ;
        "LbeeMux5" = _LbeeMux5;
        "F2dTHOS1" = _F2dTHOS1;
        "R7GyDx3B" = _R7GyDx3B;
        "1KW3K66S" = _1KW3K66S;
        "LH25mN7c" = _LH25mN7c;
        "CZAH1BFc" = _CZAH1BFc;
        "mCMWAYkm" = _mCMWAYkm;
        "tX9180sc" = _tX9180sc;
        "osnvY7Ga" = _osnvY7Ga;
        "cGgA0eSh" = _cGgA0eSh;
        "2fyMcXO8" = _2fyMcXO8;
        "9zIUWXDz" = _9zIUWXDz;
        "HVSQZjOS" = _HVSQZjOS;
        "HOrbWPMG" = _HOrbWPMG;
        "Xn0WUUKs" = _Xn0WUUKs;
        "OdeEqR5D" = _OdeEqR5D;
        "cnUWl79d" = _cnUWl79d;
        "wj8rW0Ai" = _wj8rW0Ai;
        "tXB25rqT" = _tXB25rqT;
        "1Eeo00Hz" = _1Eeo00Hz;
        "Uw9aVyM1" = _Uw9aVyM1;
        "RO4xL82F" = _RO4xL82F;
        "NaIBAf7m" = _NaIBAf7m;
        "bksKy6z1" = _bksKy6z1;
        "Vkrno87G" = _Vkrno87G;
        "jJApkkRP" = _jJApkkRP;
        "gaJPNQvj" = _gaJPNQvj;
        "KTn1PL3m" = _KTn1PL3m;
        "TM8dKuyC" = _TM8dKuyC;
        "tJAZP5ir" = _tJAZP5ir;
        "fabric-1.21.1" = _KTn1PL3m;
        "fabric-1.21.2" = _1KW3K66S;
        "fabric-1.21.3" = _1KW3K66S;
        "fabric-1.21.4" = _LbeeMux5;
        "fabric-1.21.5" = _lKk58vhG;
        "fabric-1.21.6" = _ZGxNOPSZ;
        "fabric-1.21.7" = _ZGxNOPSZ;
        "fabric-1.21.8" = _ZGxNOPSZ;
        "fabric-1.21.9" = _cnUWl79d;
        "fabric-1.20" = _tJAZP5ir;
        "fabric-1.20.1" = _tJAZP5ir;
        "fabric-1.20.2" = _osnvY7Ga;
        "fabric-1.20.4" = _2fyMcXO8;
        "fabric-1.20.6" = _HVSQZjOS;
        "fabric-1.21.10" = _cnUWl79d;
        "fabric-1.21.11" = _jJApkkRP;
        "fabric-26.1" = _RO4xL82F;
        "fabric-26.1.1" = _RO4xL82F;
        "fabric-26.1.2" = _RO4xL82F;
        "fabric-26.2" = _bksKy6z1;
        "neoforge-1.21.1" = _gaJPNQvj;
        "neoforge-1.21.2" = _R7GyDx3B;
        "neoforge-1.21.3" = _R7GyDx3B;
        "neoforge-1.21.4" = _F2dTHOS1;
        "neoforge-1.21.5" = _F2dTHOS1;
        "neoforge-1.21.6" = _F2dTHOS1;
        "neoforge-1.21.7" = _F2dTHOS1;
        "neoforge-1.21.8" = _F2dTHOS1;
        "neoforge-1.21.9" = _wj8rW0Ai;
        "neoforge-1.20.6" = _HOrbWPMG;
        "neoforge-1.21.10" = _wj8rW0Ai;
        "neoforge-1.21.11" = _Vkrno87G;
        "neoforge-26.1" = _Uw9aVyM1;
        "neoforge-26.1.1" = _Uw9aVyM1;
        "neoforge-26.1.2" = _Uw9aVyM1;
        "neoforge-26.2" = _NaIBAf7m;
        "forge-1.20" = _TM8dKuyC;
        "forge-1.20.1" = _TM8dKuyC;
        "forge-1.20.2" = _cGgA0eSh;
        "forge-1.20.4" = _9zIUWXDz;
        "default" = _tJAZP5ir;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ride-together";
        id = "5OpfEtF0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}