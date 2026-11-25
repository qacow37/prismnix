{lib, callPackage, ...}:
let
    versions = (let
        _3OxPNd1C = {
            "id" = "3OxPNd1C";
            "file" = "EasyLAN-v1.2-[1.7.2].jar";
            "hash" = "sha512-u33bnjXLn1qLEUlaFoPVkHsVrVFgJVlhjYHNhckA7t8K5Se0roIJqdMGgSKXjy0+Ug5FMmsD+uW5y/PZb2IJ7g==";
        };
        _RTVB5a43 = {
            "id" = "RTVB5a43";
            "file" = "EasyLAN-v1.2-[1.7.10].jar";
            "hash" = "sha512-RCpOwRpuAz6a4ARgFnVI2Ho1OajOqH7Q1mlfKWbZ5Cw59T1Xw4avJyNT+JBbNpcz0hvNC8kHyNB3tmPkCvx3pQ==";
        };
        _GWCpexoy = {
            "id" = "GWCpexoy";
            "file" = "EasyLAN-v1.2-[1.8.9].jar";
            "hash" = "sha512-DUqUKC8aWyj/dD8oRrI5f1oWddy+lrSn4C5/XnkopDuDFODQGzQLdn5P74aM8SbqpD11MedSM5YLCaTVgqbBrQ==";
        };
        _93ZB2T55 = {
            "id" = "93ZB2T55";
            "file" = "EasyLAN-v1.2-[1.9.4].jar";
            "hash" = "sha512-fY1TfJ+WrSmV9X+BhGEMGz0w8d70XZ9fqkteR8P+9wB422fXwPzqdFxBWodMPciy69+kNaAGVZKwShyhnjzNpA==";
        };
        _a91hdjf2 = {
            "id" = "a91hdjf2";
            "file" = "EasyLAN-v1.2-[1.10.2].jar";
            "hash" = "sha512-Fpa5ghLuHS2v8dGXcNLwlTrMNBgrKVybydEk5Kalh0f1CXem/omhh2nRIuZ2nKZMcXJRAAlzAtUnT5FIbvXonA==";
        };
        _bTVYCfZo = {
            "id" = "bTVYCfZo";
            "file" = "EasyLAN-v1.0-[1.10.2].jar";
            "hash" = "sha512-AJ5aYhayTxzP//keuy7GP5ulEyEP/Yz6UZ3CmN6DjpoQ6rM9oL/KQ1D513e7vUbgQhJ+oE2eSjWX7ZUBmzG0Ww==";
        };
        _D2m68Vkj = {
            "id" = "D2m68Vkj";
            "file" = "EasyLAN-v1.2-[1.12.2].jar";
            "hash" = "sha512-655Hw/VN3x7+JGkNv+VAPYqLzHl7RnZOpKXNi6eBH3WFcr+ZGUWfakhSLvao9AVeOYA2AApiCMQxIxlK7Np9BQ==";
        };
        _Cm18P30x = {
            "id" = "Cm18P30x";
            "file" = "EasyLAN-v1.2-[1.14.4].jar";
            "hash" = "sha512-78PSJx014PUeZ11Cc4jHUPmY71cC1kNq5236q9V5Pc0n2HisPuefQXVgjjqtgx39787aWwxTyWvm+hpu9xIy7g==";
        };
        _nlu8yoaq = {
            "id" = "nlu8yoaq";
            "file" = "EasyLAN-v1.2-[1.15.2].jar";
            "hash" = "sha512-W6tKKMv+8/zIrv9jPOgPmK4tWb0oju/uuV97y6q51Mu7ojlF1QPwRqQeDF3VoVEnXatozz01HU8cxYuz9+HEbg==";
        };
        _LY9cy2W1 = {
            "id" = "LY9cy2W1";
            "file" = "EasyLAN-v1.2-[1.16.4].jar";
            "hash" = "sha512-i8ZqsA0aB9LvGGb5xFNX2SVtowmO9FZIrEQk5V6rlMdeUYsvsRstaVRPU46Z7YdxLQXMsjLRSvCmY7fF7FiVGA==";
        };
        _RvfQcOum = {
            "id" = "RvfQcOum";
            "file" = "EasyLAN-v1.2-[1.17.1].jar";
            "hash" = "sha512-P9nVmMOqQP22+XJuo9nctz9onAgOThhpmvdk/WeI9vQuThAeKFAfL71fBgl9Twhi1F6ctXml8yDEvloYP3veYg==";
        };
        _S9iCXQwC = {
            "id" = "S9iCXQwC";
            "file" = "EasyLAN-v1.2-[1.18.2].jar";
            "hash" = "sha512-j0wqmZzZ9UfA0RMb/s2oVWtl8JpOmU8M30LoZzRX1TqqN5eqPdftjNPcBvb3RVNig5tk/A3fJ7Uvu/e8P9Rj5Q==";
        };
        _3PBoN5QH = {
            "id" = "3PBoN5QH";
            "file" = "EasyLAN-v1.2-[1.19.4].jar";
            "hash" = "sha512-WR4Oc/Uz4kO6qRkGZzVpfEIPHiQ3WmMq8a8pxCU3sY6DR51TbyQUbiPfZBOn/ADs1HPoXxucnCoQXUgZ19ICkg==";
        };
        _7YxUvOMD = {
            "id" = "7YxUvOMD";
            "file" = "EasyLAN-v1.2-[1.20.1].jar";
            "hash" = "sha512-DPYS47kYmkjXEe6dwI4wNoOp1bEt4HpBvya16tUCjaY1OY7RDp5jVVC3C0l0202Oltz5piTNMZ+UghktJjmXjg==";
        };
        _7vzOUgGE = {
            "id" = "7vzOUgGE";
            "file" = "EasyLAN-v1.2-[1.16.5].jar";
            "hash" = "sha512-WuAUoMEmqnZSoNglYYsZJl3/S8RRcXQL+JrmMI7BQhSFxI9w4CU1bR82aJcQmqfGv4JRfKql0/lZ3dpY3HAosQ==";
        };
        _e9bRfAfd = {
            "id" = "e9bRfAfd";
            "file" = "EasyLAN-v1.2-[1.19.2].jar";
            "hash" = "sha512-5evpb8zBrbz/ynBlPEe8tEUIO+42DbnKmzFVvqu660hrQwLg5Z4/26yMPGn7qF54N3i/kcFn1fWxXZdBSAoCtw==";
        };
        _EmsTXMGP = {
            "id" = "EmsTXMGP";
            "file" = "EasyLAN-v1.2-[1.14.2].jar";
            "hash" = "sha512-MhVpaHjQ8rVHt1BGB2ecO9ctuD4ZkeDyiDySaVOFXx47jhUsOjD3PFD90qptM34tD+7auHMSkCyloU+TBj8Kfg==";
        };
        _DcoUgtAW = {
            "id" = "DcoUgtAW";
            "file" = "[1.14.4] EasyLAN-1.5.jar";
            "hash" = "sha512-JDCI3N9StCwbuwOFw5VBd1tFryfHA/GmOamsFOQrmCGrcQ93dIlPxsW2EHVX57ooVTcxUkT+oKqv9ypOUFEk/Q==";
        };
        _sggSTCQO = {
            "id" = "sggSTCQO";
            "file" = "[1.15.2] EasyLAN-1.5.jar";
            "hash" = "sha512-HyH7D88k0kCJw9vBFTF/MHpSs2vDmWzIkQA3uOpXE5OUE2mABsw3moXbpUiVwW9NQl8KuiMNU2uWnGgHf5iH3A==";
        };
        _jfW9UH8U = {
            "id" = "jfW9UH8U";
            "file" = "[1.16.5] EasyLAN-1.5.jar";
            "hash" = "sha512-pMtp1/BWLyUIw2fdjoD9aGQ+1905qPEu15H7NTCg/+lt5gxUiLdx+3g8xSN+NnD11T9EolxiHXmKUYTm8aFitw==";
        };
        _raUzrxTY = {
            "id" = "raUzrxTY";
            "file" = "[1.17.1] EasyLAN-1.5.jar";
            "hash" = "sha512-ykUP2+N+92OwnwEBBn5FgnDS7GNibGnvrGbEG9EtHMdeF7fXKGdX5pBFAYoCgPIbQzm8Lr2GsKA65u9rrQNVlQ==";
        };
        _tCekO4Gv = {
            "id" = "tCekO4Gv";
            "file" = "[1.18.2] EasyLAN-1.5.jar";
            "hash" = "sha512-s7M0rzLSjqXBFTW2f29IThsIGaXghfQjmWl8mQ7P3nFlzGJ+qltE6X3B0xq1NM2kud4yTZZiK5IzHER9sgHQog==";
        };
        _NFpcuK5q = {
            "id" = "NFpcuK5q";
            "file" = "[1.19.2] EasyLAN-1.5.jar";
            "hash" = "sha512-zkGm1Ri+wVoIQxIjyoavVRBj8IPFitFcj66ENzdMNLNVrGp20VSssP4wDdFZ7L3EqG6Q6JoEg2DjTQPXb2radA==";
        };
        _YBVyZg9C = {
            "id" = "YBVyZg9C";
            "file" = "[1.19.4] EasyLAN-1.5.jar";
            "hash" = "sha512-FjDLz/ZOk/JsIAEVYuXj1H9kV9cOu/rEDD3P1wry/zEx+57Wsyvg9k/+Oh+cOo5WDBdbYI0VO7MAChjUwH54Kg==";
        };
        _sLUqgnlO = {
            "id" = "sLUqgnlO";
            "file" = "[1.20.1] EasyLAN-1.5.jar";
            "hash" = "sha512-Ewx9lJs2e4LgxFBYa1rlq683NduVilc//kjbLMC7s1WZ4xI4vrNmqfg27rbAzKHFQsD0C3HpLQL2/d5BSZUFPw==";
        };
        _U9tTc1Ll = {
            "id" = "U9tTc1Ll";
            "file" = "[1.20.6] EasyLAN-1.5.jar";
            "hash" = "sha512-A/eu48AT8yecMbsYc1Dnw8Tt20KqrOJpjRDzcg9lCF4kWsa5l79/gS66z1v51K1g5JnrxoHBW6q02LX0EqGvVw==";
        };
        _NZe7kCsm = {
            "id" = "NZe7kCsm";
            "file" = "[1.21.1] EasyLAN-1.5.jar";
            "hash" = "sha512-OZwV5MXOlbdUMYMu29tWUYvCbG45TndrQxwxrjHDUDSzfYf4YHccuoQWbtSrK9x4eJu0STVl8/ljtPjqI9r3mA==";
        };
        _3eYKXNmI = {
            "id" = "3eYKXNmI";
            "file" = "EasyLAN-v1.5-[1.7.2].jar";
            "hash" = "sha512-VyGe3m8Mu0C37zKOSs+xKftqQ9VNaNl7+aR/UI6YNqOAkftTZ24wKYyDvXbRceIjKZcwopxkZmbFI0fGNl8diA==";
        };
        _rzg7srMW = {
            "id" = "rzg7srMW";
            "file" = "EasyLAN-v1.5-[1.7.10].jar";
            "hash" = "sha512-O+77MbCYlKyHvivylhce7fK66zVlWXJPXj576xPVwt7ginCIw+ePZd8TP1Cknt8s1uq1gbuL/SkG5yUQQ20BuQ==";
        };
        _pli8NIZ2 = {
            "id" = "pli8NIZ2";
            "file" = "EasyLAN-v1.5-[1.8].jar";
            "hash" = "sha512-7GAi4SdqqSiAaiDUwVgWx8+znhrZuCcKEjEgN/ur3gq5DCXslKy0UCbQ/8VU8G6lN4AbxF69UoFp7ridYfGvaQ==";
        };
        _zdqkMHNy = {
            "id" = "zdqkMHNy";
            "file" = "EasyLAN-v1.5-[1.8.9].jar";
            "hash" = "sha512-vd+G1oKzZAS/z1Wfd4eGAHp6s1MrZVcfl35WzzCMXGhVy/I2aEU7hsRSq94FSEw5RsmQd744wBGOz5O2rbcdkg==";
        };
        _vew95pGT = {
            "id" = "vew95pGT";
            "file" = "EasyLAN-v1.5-[1.9.4].jar";
            "hash" = "sha512-67gWyTMY1w+Kf1BBBHyUQwy/Ij7WoHc/2BvnLuG7VFtdY+PscRgZQoR7G9jEBD4QmCVbkT0gGEkkB4/HRG238g==";
        };
        _OMb2uo7B = {
            "id" = "OMb2uo7B";
            "file" = "EasyLAN-v1.5-[1.10.2].jar";
            "hash" = "sha512-vl1rZJb4JjftHnu3QessuC5sptf1d8rmHBkVfbnVzSaRTWpOPNfYrvvkYWhzVJ+t7pixYc9qaFQXknVhx5RJ8g==";
        };
        _f2Ha6xYJ = {
            "id" = "f2Ha6xYJ";
            "file" = "EasyLAN-v1.5-[1.11.2].jar";
            "hash" = "sha512-4w1Ytkz7CjVXhpmQoTDI/tp1J6uNScAC5PVj7MSwl0xzAiKTsqFxMLqtPeD/N+J7OHEyeufyGXFrq20YJMNvQw==";
        };
        _h2DHipWu = {
            "id" = "h2DHipWu";
            "file" = "EasyLAN-v1.5-[1.12.2].jar";
            "hash" = "sha512-UjNnx97bxv4NSFQVes1zUI7KpLeRqP3kzQFqWtLgj0/rAKjsOOY1vQa5GYDeN+4r/mi8kEOsEU26JO6We+xbVg==";
        };
        _AOGQnqNc = {
            "id" = "AOGQnqNc";
            "file" = "EasyLAN-fabric-1.14.4-v1.6a.jar";
            "hash" = "sha512-VnY0HXTl+Imy/bNhIYykkhKmh+yx3qvdK/tNP0ybpSGBZI1VHU3DlVn8sYLI59br5WckSizIjRhH+fgzs8ZoKg==";
        };
        _6Yw6vAWm = {
            "id" = "6Yw6vAWm";
            "file" = "EasyLAN-fabric-1.15.2-v1.6a.jar";
            "hash" = "sha512-WC7vL4iYvnCOUAr8D7IkxwBSBI577+zwiskYifi5pQ34K6x11PkpDjfI6iSEIX5X91eGkleL/NnCn2U4b6JRIw==";
        };
        _4iFeCkPS = {
            "id" = "4iFeCkPS";
            "file" = "EasyLAN-fabric-1.16.4-v1.6a.jar";
            "hash" = "sha512-xtl52pLi78tTtvTkEDZAXpmuaZ1uPZKLhPS4628Xz6FSUCfma5im9ROfsEgpRtC2NiIuFlGw+hb/FMPmsiAB5Q==";
        };
        _Z7Lc8Z7v = {
            "id" = "Z7Lc8Z7v";
            "file" = "EasyLAN-fabric-1.16.5-v1.6a.jar";
            "hash" = "sha512-PhcN/1CTyMwxnoX6nlnV9NH46ubsE+cFgRhkx/2hdzgW+kb2G52rvGZa1FRn++dhGUVBd2M/gojx8JWgYQDtaQ==";
        };
        _Dqg2w37H = {
            "id" = "Dqg2w37H";
            "file" = "EasyLAN-fabric-1.17.1-v1.6a.jar";
            "hash" = "sha512-qrpVxlQkP4fgGNmrpvSYU1Hfj5BNWdYwf+CZEIU5yMcOg81UW6gejPsMTvuFPeWWgHAvqMLWsEqx3lgoiKPlaA==";
        };
        _djYXyBc2 = {
            "id" = "djYXyBc2";
            "file" = "EasyLAN-fabric-1.18.2-v1.6a.jar";
            "hash" = "sha512-Tuq/1Uh6lQPxS/UFuJ8JXyKrAbJnDKoF5adf9RgBG3Pv01V7det8Woe6M/JcPdnhdrQSMdpbvUOdIAfwzNnd8Q==";
        };
        _9rkeiTtA = {
            "id" = "9rkeiTtA";
            "file" = "EasyLAN-fabric-1.19.2-v1.6a.jar";
            "hash" = "sha512-pstJKuTwT1/eOXCIzK/XBk0fFIVdgRIHYmy/y2+F3BT6qEvJkEl2FH4gXA1k2npUmMpttZqOJ2CGxy7QSo5/QQ==";
        };
        _2mHPUBII = {
            "id" = "2mHPUBII";
            "file" = "EasyLAN-fabric-1.19.4-v1.6a.jar";
            "hash" = "sha512-8WLl9TDUNKX343afBbEqmcSEqHrUONrGjZUrrBMMJJYft3pioHZvmrFfF7ka6mnAj8adyfLG2mPFwthGNGxLNg==";
        };
        _GSHDkvi7 = {
            "id" = "GSHDkvi7";
            "file" = "EasyLAN-fabric-1.20.1-v1.6a.jar";
            "hash" = "sha512-qzPxQtcpHUcOVKHpzzxp56Y5hMQksf5e7nQ1mJqpraWYRRYybbV6zxHDqj+VnALefnf224iUbD3SsxmOflzFhQ==";
        };
        _WT9Fh8Pl = {
            "id" = "WT9Fh8Pl";
            "file" = "EasyLAN-fabric-1.20.6-v1.6a.jar";
            "hash" = "sha512-tAyKJOGY2+H5HeguGHukVbpW6Oq+xldgF8ecOavDuBFpzvxNRL19rNbGsH9wx5qTp+GH5VhWssY1g1ZFNg89og==";
        };
        _sazXXLsf = {
            "id" = "sazXXLsf";
            "file" = "EasyLAN-fabric-1.21.1-v1.6a.jar";
            "hash" = "sha512-vqBNERQWomytNLjGGRYpJ2L0dbvYUXdHkEivfPqVV76BSkhhfk88EKUtouW8RqsebFLcIp/Z/OA2PqD6v3cWdQ==";
        };
        _C1xet1aJ = {
            "id" = "C1xet1aJ";
            "file" = "EasyLAN-fabric-1.21.11-v1.6a.jar";
            "hash" = "sha512-inOvElaaj+IEdAj7psnMtuHZpph7un+756qbxpYXW7wqk/oaN/7GxOhVLy7mE6YLbfGlM1ykVRNww2A4TyVkVg==";
        };
        _qpnWIMPu = {
            "id" = "qpnWIMPu";
            "file" = "EasyLAN-fabric-1.21.5-v1.6a.jar";
            "hash" = "sha512-g+cfO81LBzVbiF6CzAZEwIWnGoCs1bt5VgGbkBsYp3+TS1H9tOAF1/VceISPr3jGVqaYjqSpyOgsFJ7wRqapJA==";
        };
        _pZbuPPIN = {
            "id" = "pZbuPPIN";
            "file" = "EasyLAN-forge-1.10.2-v1.6a.jar";
            "hash" = "sha512-JVogRwPRib4L/zFjXwm+GYKWF6dpYshhb9jzgjIc9S2XRy8FE2SB6g3dYbi0/3XuBDkeQndEo5u0Uc+DCiXlQA==";
        };
        _lr2xrIuC = {
            "id" = "lr2xrIuC";
            "file" = "EasyLAN-forge-1.11.2-v1.6a.jar";
            "hash" = "sha512-Mb0551pmx2/Kkw4QObeQykpsL6Sr+psRdvAGGxV+qtyMYrC6szKEf8FKfPwSj3eQgta6dCwBYRZd3jQ4TOvFdA==";
        };
        _kbW1HNyt = {
            "id" = "kbW1HNyt";
            "file" = "EasyLAN-forge-1.12.2-v1.6a.jar";
            "hash" = "sha512-xllaqrpjGXcLLCaFryMtB5BmGJi6rLCt5ZdlleJuZGnmK/lMs0Q0FrX0NBiNFkKleoLcjSBdMkrCWVftD4vZRg==";
        };
        _aO5TnfUg = {
            "id" = "aO5TnfUg";
            "file" = "EasyLAN-forge-1.13.2-v1.6a.jar";
            "hash" = "sha512-UJzjSGl+JawJ7w5p5sJarMD7ILzdOnyganyjwqSok8uJHJYVqKLj9Eaf2DVzF87i+K0sKXnuOtG3GyAOlILhvw==";
        };
        _kEPPENqC = {
            "id" = "kEPPENqC";
            "file" = "EasyLAN-forge-1.14.2-v1.6a.jar";
            "hash" = "sha512-GKLo+J2hSZTZIEGwHMqDBwJRkiIfz4T420mvtC9aJSqpAPp9u+Ck9k1fOMUXyf6bpYkI8eTfD0HHaURSbKNfeQ==";
        };
        _jKd8hmIx = {
            "id" = "jKd8hmIx";
            "file" = "EasyLAN-forge-1.14.4-v1.6a.jar";
            "hash" = "sha512-2M+g+ML/MXBXSiSGnip+i+vWCrNneQO8JBgmKurWwwsG/NLvB4t+DZdJPQ/mf4OSWR5jtUI3+FHuC7dsiJjpAQ==";
        };
        _5y9ucWma = {
            "id" = "5y9ucWma";
            "file" = "EasyLAN-forge-1.15.2-v1.6a.jar";
            "hash" = "sha512-IvA6mwG9e9E6xAumqfNY3VePgPapx6IyQLmgpf8MxN1Oa/yE8JBgERtxfifA016TXsEqi/Vu7pP0y37IlLUyGg==";
        };
        _kQeN1l9u = {
            "id" = "kQeN1l9u";
            "file" = "EasyLAN-forge-1.16.4-v1.6a.jar";
            "hash" = "sha512-p9cuLrMq+cvfj4e8elIl3p7eYMeb3t+HB9qbJVnoPVs0c6W1nzqH2GS9AtemmGpcucwy9LY194YRKa0U7EJF3A==";
        };
        _8S1HnL7w = {
            "id" = "8S1HnL7w";
            "file" = "EasyLAN-forge-1.16.5-v1.6a.jar";
            "hash" = "sha512-6WTy3y3O7O6AJUh4v4N9bBVHp0wDbSGc9Dh6wfBdpgkDWPTe17OaWubSkekjBiyhdfm8XcZHwlX8vFhpMvkMnw==";
        };
        _GNYQ2uMb = {
            "id" = "GNYQ2uMb";
            "file" = "EasyLAN-forge-1.17.1-v1.6a.jar";
            "hash" = "sha512-q5trIgu9TqxaSxtc+/dRTxYXL5hksqUglabi0IUbFsNAVMFhcseUl+vQDXLSSa19L9kRPEmMwL34kO1Zxm9a5A==";
        };
        _UUc4S6WX = {
            "id" = "UUc4S6WX";
            "file" = "EasyLAN-forge-1.18.2-v1.6a.jar";
            "hash" = "sha512-yCTYJD4+1ic9h4qO6T7+KNix8KMbl18PYLIolQSZYkj2w9CXV17gvETqDaqT3L1KlPr3YGRrwDReCgMWmah9lQ==";
        };
        _ZuXLzikr = {
            "id" = "ZuXLzikr";
            "file" = "EasyLAN-forge-1.19.2-v1.6a.jar";
            "hash" = "sha512-hU8bLHw1sKuzZUmBuBvFKn3s9yksgZuQDe0kXquUT7isZeXpFXbRrsP743YdkHCubsya7DD2zrKkt9xMnL2UEQ==";
        };
        _Nl190XQU = {
            "id" = "Nl190XQU";
            "file" = "EasyLAN-forge-1.19.4-v1.6a.jar";
            "hash" = "sha512-8vcfnmvUvopG3Eph8zvszJ24+j4Xt2EUSDgrlwbGMs3uIut/FC5qytgc1VHLgaXAw5g9wF7qz5doSorZdyYEzQ==";
        };
        _MSkWp4pq = {
            "id" = "MSkWp4pq";
            "file" = "EasyLAN-forge-1.20.1-v1.6a.jar";
            "hash" = "sha512-2vbjFPcROD78yyGx0VNba/AvUnf0NERrzJqEXmTbpJ8WRqNqEqMbA1qlAQQwLkbUaEFlNw25CLiP8G44oiwPHg==";
        };
        _ETHxwaHD = {
            "id" = "ETHxwaHD";
            "file" = "EasyLAN-forge-1.20.6-v1.6a.jar";
            "hash" = "sha512-I+D9mW4i1JdaAzvyX18FtsSy/3VMo7BnTeivHzdo4M5rc5yEpfXBGUFpAsX9kNsU0tCujYw9McclgF4fsm2IWQ==";
        };
        _h6WL7HRB = {
            "id" = "h6WL7HRB";
            "file" = "EasyLAN-forge-1.21.1-v1.6a.jar";
            "hash" = "sha512-SLZLDiwj2rf5HU6oaNPFwswBgVm/1QMGATE2qb5rlOKe8XTcpruKnDZZReNBvG8YSfNMrwQGBHZSYzBkQqOosA==";
        };
        _Gi0jVDdB = {
            "id" = "Gi0jVDdB";
            "file" = "EasyLAN-forge-1.21.11-v1.6a.jar";
            "hash" = "sha512-wz00nz7zonk5HFeBIcJseVzg8PgRuC2tNLaR9QCNMtdxDun7Obc9+OlujKJOywRkNbfjQOojZhUPtcd6EV/dIA==";
        };
        _b2lqVBSx = {
            "id" = "b2lqVBSx";
            "file" = "EasyLAN-forge-1.21.5-v1.6a.jar";
            "hash" = "sha512-gg5Q7yrv5OAOuS1sSw5DUQyu3ci5mNI1zbwEooWxR0Tk0PAT2ih92Gc8s4hkmTmB2YFibyN4K1BahOxKH6VINw==";
        };
        _IQZOiNDb = {
            "id" = "IQZOiNDb";
            "file" = "EasyLAN-forge-1.8-v1.6a.jar";
            "hash" = "sha512-31d7rhOTBfsHt0fvlegMq3toW4g51YgQXHiiCPVS8xZlmeT6EMdPD0sZ1ZtSe6EPyDr8moI48BkNMORGNkwnzQ==";
        };
        _BJc86T5a = {
            "id" = "BJc86T5a";
            "file" = "EasyLAN-forge-1.8.9-v1.6a.jar";
            "hash" = "sha512-MHAi1qrQvZRrXzi16qPWdWq80Xf3hgM+Y2qNEncgEP5MNBjBY5pf+gJPkn/6GXbuHW2GtUqDNrVJ6OsqyeW87A==";
        };
        _HV5tG0pS = {
            "id" = "HV5tG0pS";
            "file" = "EasyLAN-forge-1.9.4-v1.6a.jar";
            "hash" = "sha512-JxH2KGqrLKoqquNsHkPlvNV241lpJpTdwOC5Kxz7iFuZfWWUuzmn6AJwCPAKaBxqIozcOaRUpn0t0VsngmKXnQ==";
        };
        _bYOHSMRG = {
            "id" = "bYOHSMRG";
            "file" = "EasyLAN-neoforge-1.20.1-v1.6a.jar";
            "hash" = "sha512-RXWL7EnzOGV/LtnVN0DYpiiRr/WXhE1xMXqZVYZcgXXIQRLeR6tSzJROjJkj5SknK7dOreumOY8hT8wh5MAJAg==";
        };
        _iCf5unaM = {
            "id" = "iCf5unaM";
            "file" = "EasyLAN-neoforge-1.20.6-v1.6a.jar";
            "hash" = "sha512-5pmoK9iIM0x9XJzrNIbtQJpJ60F1yJT8EaltgaLcaIee0K17eq1TqlAH5SwiZympPS2QMdEzPtVaBBwaevpK1Q==";
        };
        _PPv6en73 = {
            "id" = "PPv6en73";
            "file" = "EasyLAN-neoforge-1.21.1-v1.6a.jar";
            "hash" = "sha512-ShHZKEHGp0n2AkMv3M4RJDjil5d2v/0HdKPrvW7ULKmD7uwoXlco4d8ipB+DqGHSM3Q/xenvT5bgP3dY8yj9FQ==";
        };
        _pBN7dZr7 = {
            "id" = "pBN7dZr7";
            "file" = "EasyLAN-neoforge-1.21.11-v1.6a.jar";
            "hash" = "sha512-fee6+u5O34LIx+VPujJPGE4yok98idNdCKnNtU/89MO5gpAJ0oVHzEO/FSKUgTPXZQLEGFeI6Mn1Hhow5AkTbg==";
        };
        _DIV5TtMc = {
            "id" = "DIV5TtMc";
            "file" = "EasyLAN-neoforge-1.21.5-v1.6a.jar";
            "hash" = "sha512-7w5O8McL2+b3Q/cvWBAUu9eUT3qIbrUCuG31NKdSiyeU7F/UJ4yvsRD5k2BirBeG/LRH+XQ3ZiWbNlB8Vc5asw==";
        };
        _qb0Jn6KE = {
            "id" = "qb0Jn6KE";
            "file" = "EasyLAN-fabric-1.21.11-v1.6.jar";
            "hash" = "sha512-+HJUIS0eeDozNDgFADfoTtSJJ1ebDzkuk3XKPfdWjJfcSW2rsYwm5Jv5M86OaKliBq0o7tIBnAaqhugdT6uLVw==";
        };
        _xAeKQ76o = {
            "id" = "xAeKQ76o";
            "file" = "EasyLAN-fabric-1.14.4-v1.6.jar";
            "hash" = "sha512-t0ZBaBbDgHQjpcJneN9a/iYa54E8rQJhGhW91VhRFs+0I7UK0LXANkpCC2WJKkaTvCGbOcB/pm4tWVPeVhuPMw==";
        };
        _weqtyLGI = {
            "id" = "weqtyLGI";
            "file" = "EasyLAN-fabric-1.15.2-v1.6.jar";
            "hash" = "sha512-M4Ue9KzYJ6YNJDezVdu87k71b4eGzgVz2p3VcYzwaFAyl6FplgoYJCuuiTb/KImPiad8TB0FHm2VUFVP5wAQXg==";
        };
        _Z8h3t7Ep = {
            "id" = "Z8h3t7Ep";
            "file" = "EasyLAN-fabric-1.16.5-v1.6.jar";
            "hash" = "sha512-s99Zdp0PY1a5Im8xK4L3696fSUcdsqrABoQ9+Z1VVgWdEnnHueFRwQsSztGetAh9hJ7GykZRPcYLfAsGR1eNlA==";
        };
        _s7KkGkrr = {
            "id" = "s7KkGkrr";
            "file" = "EasyLAN-fabric-1.16.4-v1.6.jar";
            "hash" = "sha512-tiEOtXMcEjEKv4Q6ayy38aFnH6DZMH1Ttq22ScdXViV+CqmSJCXS4fS7lZD6jgNeDO7KwJjuD28OVmAJwe4XHA==";
        };
        _ZbXFZJJL = {
            "id" = "ZbXFZJJL";
            "file" = "EasyLAN-fabric-1.17.1-v1.6.jar";
            "hash" = "sha512-LOB5yU65t4518y5w2kMjTHAmDeqGq0woIRAoDd3veklj5IqE7K3lxCC0FhFLesze5mJAGBkXLExLmVsVn2sJRQ==";
        };
        _qXHI6fOy = {
            "id" = "qXHI6fOy";
            "file" = "EasyLAN-fabric-1.18.2-v1.6.jar";
            "hash" = "sha512-XbzdPvMoDtrBtaj34HVaXX87aak5RkS5sE5cOUq2Fuj9us/tXOd4t6ajpbUQJe4Cz9tlB49cVU8StsCrvWMmXQ==";
        };
        _elhoUJ7Y = {
            "id" = "elhoUJ7Y";
            "file" = "EasyLAN-fabric-1.19.2-v1.6.jar";
            "hash" = "sha512-Gge5Ri0XwLlhOXNEvp5BcunhhECfWz1ZEHS9ghMYR8W7VwbjTFB6HTRNT+f+n7y8EiHvsxCYBwgH0v6VZmMPfQ==";
        };
        _FeTtXLqb = {
            "id" = "FeTtXLqb";
            "file" = "EasyLAN-fabric-1.20.1-v1.6.jar";
            "hash" = "sha512-2iE78prCRoFKWrKSJAqA7H3yItC8n349HpW85RUOtb2I+JzFNZSsmPpgYQQ5a+MOQ0XCU2B3v97wvdhHoEBeFg==";
        };
        _thmuSSA3 = {
            "id" = "thmuSSA3";
            "file" = "EasyLAN-fabric-1.19.4-v1.6.jar";
            "hash" = "sha512-r20/5BoWSA5GOFtkc/f1FdmycA/QtDWbiy4N5ziLWrd6An4bsvs4g0gjDpSMvylRqodBxDOWD/h2LbGD8qpavg==";
        };
        _uZVJqAYX = {
            "id" = "uZVJqAYX";
            "file" = "EasyLAN-fabric-1.20.6-v1.6.jar";
            "hash" = "sha512-BjFh0yJ88tcuMIlw0SlEMYwg0JM4bjutNXvwwBzlMV9uTqlMtu6QNNZWSTJxPUV/2+7da+FfBhOvsJp7iAFAhg==";
        };
        _MUVkrjl2 = {
            "id" = "MUVkrjl2";
            "file" = "EasyLAN-fabric-1.21.1-v1.6.jar";
            "hash" = "sha512-VXnjMP13FDvN7srIKfmLLv74hyhrl4lPWw4+F+zmVG8b6T4JI/onM+3tPzdo165ljwu/m0Fd826maNob8pT8Kg==";
        };
        _RVagqK40 = {
            "id" = "RVagqK40";
            "file" = "EasyLAN-forge-1.10.2-v1.6.jar";
            "hash" = "sha512-pCvs4Hfky7NMED5vaSBviZebj/phlP0sp+p4Bt03NzW5Lm7k4d0nsxE329/ozCtkvjjPztKT7fl0Mrvuon/Vyg==";
        };
        _FmuCtumu = {
            "id" = "FmuCtumu";
            "file" = "EasyLAN-fabric-1.21.5-v1.6.jar";
            "hash" = "sha512-M/XlvxZA+FyW99P88FCzFA1+VRWP8Cv3Yy4tOwaPGaB7hm5NH4uZejP4CeHty0VKMIeVi9MpF5Co9iPSIJISag==";
        };
        _LOpY9qSL = {
            "id" = "LOpY9qSL";
            "file" = "EasyLAN-forge-1.12.2-v1.6.jar";
            "hash" = "sha512-YWsW7Envtyc/RXepAfzkq0OHfQP3d1zqfxyJ7SY9jpW27vUDdpntRm3NggF3nr8TozY+5vavTxkjT52CVGK4wg==";
        };
        _bnCHpAzn = {
            "id" = "bnCHpAzn";
            "file" = "EasyLAN-forge-1.13.2-v1.6.jar";
            "hash" = "sha512-p2gfDVKNyZbluEf3PJ8+6pjb2y4HL7lSALAVGLs1d+sVlTjO7o5NwvTLD/1xgTbmWqZ7tTrYQztxYuQh1q+Rbg==";
        };
        _2JBuJAq1 = {
            "id" = "2JBuJAq1";
            "file" = "EasyLAN-forge-1.11.2-v1.6.jar";
            "hash" = "sha512-as5bn/LP7bS1AQpjHU2LibbuRDhrVSQZMpDz/+33bn496fO0j5gikecA/VQYdnFup91p0eZ/8bWj24zG8+ocNA==";
        };
        _SUG3aVZe = {
            "id" = "SUG3aVZe";
            "file" = "EasyLAN-forge-1.14.2-v1.6.jar";
            "hash" = "sha512-eLyitqsw3/KOfE90cK76W0WbS8OhU0zNPJGWNnsL378bQfV+/yaKse/kFkoageP3gHtMX+tjUtQIh7iDUOpqLA==";
        };
        _ZKkNGn0D = {
            "id" = "ZKkNGn0D";
            "file" = "EasyLAN-forge-1.15.2-v1.6.jar";
            "hash" = "sha512-GKjNXM99PoFQf9FHuHOFifdDXmMm0iZkXO+WRi1+P0zRAbQTRdb6r5G5JFJs/u/1iX0+iV7KqhPcaifz8kEp/g==";
        };
        _qFAQM2Rx = {
            "id" = "qFAQM2Rx";
            "file" = "EasyLAN-forge-1.14.4-v1.6.jar";
            "hash" = "sha512-IDwGqKD7zojRtjFXBJXavfXbSM/EOzResayFzFfE3GAGwXmgExf6n+jukfzdXA+Q1cR5q8sQSSUP/XR+EnYUlQ==";
        };
        _CrpvfueX = {
            "id" = "CrpvfueX";
            "file" = "EasyLAN-forge-1.17.1-v1.6.jar";
            "hash" = "sha512-byG7mh/WB/ib7qO/VAqgwBOM/xYLe0GwEFy9UwXkTiZi0/ddrm/ED/f5R71xtRYGCg7SMX86FbzfW/Kk2Dtftw==";
        };
        _SWHTVZHo = {
            "id" = "SWHTVZHo";
            "file" = "EasyLAN-forge-1.16.4-v1.6.jar";
            "hash" = "sha512-KQ2ihfFuLOBD4mdGSotKoyVgPK8tPk7VbHffQgMSvIw0fiLzWnkrIKmK12DxxaYHgf1PpUPcmI20mIqbHYW86g==";
        };
        _sJCadDZG = {
            "id" = "sJCadDZG";
            "file" = "EasyLAN-forge-1.16.5-v1.6.jar";
            "hash" = "sha512-ZADVlBoYv6ezIFtsvfYyl/094VLZw5um6kcheqXQv+45R9WXdcmPlqa4knlEGvKblOIqmVMoROhFt8lGbtA7Xw==";
        };
        _4VCFMRu8 = {
            "id" = "4VCFMRu8";
            "file" = "EasyLAN-forge-1.18.2-v1.6.jar";
            "hash" = "sha512-Nf1vGomvF/ziYa05v57nucqVGvUGpB15/gCwi19clLOuZzuU7TOJFul1pUZmRLmX0lI2nkGEH1nurOkjGuuAhg==";
        };
        _yV2tP6vV = {
            "id" = "yV2tP6vV";
            "file" = "EasyLAN-forge-1.19.2-v1.6.jar";
            "hash" = "sha512-eyyDWEO4CJ2+JFvzl2H9nLJhGyNTe39AaY8cV9PKyIlfFkGZnMyRjfxwdiTXTyLeeB3DmoIP8dlv81+/Wi3HEA==";
        };
        _R8iyrDqD = {
            "id" = "R8iyrDqD";
            "file" = "EasyLAN-forge-1.19.4-v1.6.jar";
            "hash" = "sha512-zZUQer3oYb+cN/eGxYryTaOKSJSRVX2K4B+jIE2RWBq7RdoAZYjkSalFY4YWY0+pXN65/2utKTLTq3dH/83woQ==";
        };
        _1qQTrH2O = {
            "id" = "1qQTrH2O";
            "file" = "EasyLAN-forge-1.20.1-v1.6.jar";
            "hash" = "sha512-Hk/4ekVoZeHXRaqXPSHift+fOUJEAIUsFl7EFB6mqFZ3yNt5hSc4Z8B5tDBLjKBbPWY/KgOQF8Dbwf6ZEm+MWA==";
        };
        _UFEHkyxz = {
            "id" = "UFEHkyxz";
            "file" = "EasyLAN-forge-1.21.1-v1.6.jar";
            "hash" = "sha512-ymkeyfZjfdVW0oT/XletpGbQbisfw+2TzdLPWa0Vroi1CrmSQ1B4Znh+/cLq22y73Myf2FN7z++qK/jqld4xoQ==";
        };
        _PtDG7lY2 = {
            "id" = "PtDG7lY2";
            "file" = "EasyLAN-forge-1.20.6-v1.6.jar";
            "hash" = "sha512-+99qJDTN1lenCOa3xH9LSsotS/RJHmgeS4gpNUqp/DVIyvwg7+anby8/zfbwy0ebCpq2/vRelUmvskTpJEPeYQ==";
        };
        _DwXVvw5I = {
            "id" = "DwXVvw5I";
            "file" = "EasyLAN-forge-1.21.11-v1.6.jar";
            "hash" = "sha512-WcJda7BuAlWhkxWGlthF9GzzeE8fpvOoC1J1FYTsACXhQK2+BrC/Ipfa8qwnXOaa/fJj0O60i10j1+VndMOoPA==";
        };
        _PdIwuPKn = {
            "id" = "PdIwuPKn";
            "file" = "EasyLAN-forge-1.7.10-v1.6.jar";
            "hash" = "sha512-ViOKHGEdPHCkoGfkqQR9fsNOgk7uiYEunABFdfeUiAl98Wx6jfkziJBQhzXCp36A33XQ7Tu4g4fbT2+Z2lCF9A==";
        };
        _DJyOWQ5L = {
            "id" = "DJyOWQ5L";
            "file" = "EasyLAN-forge-1.21.5-v1.6.jar";
            "hash" = "sha512-91dAx6uhSPn6GKuqD7Y4/rxGNML6bk2GpfhcRIpq65HRkMHVorZqc98QphI5m8gygfkGYBI7rKGxtM1xUu1Wvg==";
        };
        _8W04T7eV = {
            "id" = "8W04T7eV";
            "file" = "EasyLAN-forge-1.8.9-v1.6.jar";
            "hash" = "sha512-no2A2Mh72eNqhYPOEXt+BWUitoY4DhAQEf6BTLWKezHQaoWqz4T1TmbYmgB3qQlxXjI9LVC3blE+HZcETobIdg==";
        };
        _dFZyXiJm = {
            "id" = "dFZyXiJm";
            "file" = "EasyLAN-forge-1.8-v1.6.jar";
            "hash" = "sha512-0nlCpzICgNXdU/QRW0ralyOqFMDp+Rx+Iij36lg8VLCQ3D3onAYdKBc2O1F+DYnKsWy2jdBQr6QTTC3ZbXZIag==";
        };
        _1H4dfGvI = {
            "id" = "1H4dfGvI";
            "file" = "EasyLAN-forge-1.7.2-v1.6.jar";
            "hash" = "sha512-sy+YLdeBS9ComjSvve1gVMSeNxZbGAo8P9NF2eQtp4RXwMEZ/pcTabwcOeKuv9Pvs6nUlYUs/ihFIBa8BkBAVA==";
        };
        _EI6bJqSs = {
            "id" = "EI6bJqSs";
            "file" = "EasyLAN-neoforge-1.20.6-v1.6.jar";
            "hash" = "sha512-coh6CClIBy0q4KvZxBNSl/ean8H/T5c0wvKSPPqg8NbH9dg0nRbGjnOAaAj2t7Pu+yKCWQXETC3WKsQEzv2ZEA==";
        };
        _pMwcMBjX = {
            "id" = "pMwcMBjX";
            "file" = "EasyLAN-neoforge-1.20.1-v1.6.jar";
            "hash" = "sha512-N+IhNNnCfFNIThiiu7L31sQ4OccWakHKlAniQzOsyYLZm2nV9ivW/Lnq29uZE3m3yA0LxluYy1amgVHNw1QgtA==";
        };
        _LQkh00Fq = {
            "id" = "LQkh00Fq";
            "file" = "EasyLAN-forge-1.9.4-v1.6.jar";
            "hash" = "sha512-StQ0ktngckUVPKvgZrojaSia/S6Sf4+j4Xq1qvuFUdVQiW4CR3yO/Dk0nro/d+G4v/zXozEr9EAd060nsGqczA==";
        };
        _g1c99PMy = {
            "id" = "g1c99PMy";
            "file" = "EasyLAN-neoforge-1.21.11-v1.6.jar";
            "hash" = "sha512-GgpQ2a3BbvWr3lkilvRy4Cd+ufozUxPbg1ZXPvQ7pCikmP7lD8XZ4gmeuGKpozeKjHukFkMfyLfYf7FDQIJ4Ag==";
        };
        _cfVi1m1G = {
            "id" = "cfVi1m1G";
            "file" = "EasyLAN-neoforge-1.21.5-v1.6.jar";
            "hash" = "sha512-Wvi75O/xrCyWBN4EdIw+UX7t61QydhV+FbB8h4J4BXWBt9r87jBZQnllhZQ4qLI0CvmfPbqkLxbLaGgM+cDqIg==";
        };
        _ZX9crfLb = {
            "id" = "ZX9crfLb";
            "file" = "EasyLAN-neoforge-1.21.1-v1.6.jar";
            "hash" = "sha512-Mc76fZSs7w+CL1ltDkqIJLEWq9EmwL1RYbVfUaTs2FFNp/5Vi+hcFjTsUtMZBdMblQESu+enbJiMOhdmwE8O4w==";
        };
    in {
        "3OxPNd1C" = _3OxPNd1C;
        "RTVB5a43" = _RTVB5a43;
        "GWCpexoy" = _GWCpexoy;
        "93ZB2T55" = _93ZB2T55;
        "a91hdjf2" = _a91hdjf2;
        "bTVYCfZo" = _bTVYCfZo;
        "D2m68Vkj" = _D2m68Vkj;
        "Cm18P30x" = _Cm18P30x;
        "nlu8yoaq" = _nlu8yoaq;
        "LY9cy2W1" = _LY9cy2W1;
        "RvfQcOum" = _RvfQcOum;
        "S9iCXQwC" = _S9iCXQwC;
        "3PBoN5QH" = _3PBoN5QH;
        "7YxUvOMD" = _7YxUvOMD;
        "7vzOUgGE" = _7vzOUgGE;
        "e9bRfAfd" = _e9bRfAfd;
        "EmsTXMGP" = _EmsTXMGP;
        "DcoUgtAW" = _DcoUgtAW;
        "sggSTCQO" = _sggSTCQO;
        "jfW9UH8U" = _jfW9UH8U;
        "raUzrxTY" = _raUzrxTY;
        "tCekO4Gv" = _tCekO4Gv;
        "NFpcuK5q" = _NFpcuK5q;
        "YBVyZg9C" = _YBVyZg9C;
        "sLUqgnlO" = _sLUqgnlO;
        "U9tTc1Ll" = _U9tTc1Ll;
        "NZe7kCsm" = _NZe7kCsm;
        "3eYKXNmI" = _3eYKXNmI;
        "rzg7srMW" = _rzg7srMW;
        "pli8NIZ2" = _pli8NIZ2;
        "zdqkMHNy" = _zdqkMHNy;
        "vew95pGT" = _vew95pGT;
        "OMb2uo7B" = _OMb2uo7B;
        "f2Ha6xYJ" = _f2Ha6xYJ;
        "h2DHipWu" = _h2DHipWu;
        "AOGQnqNc" = _AOGQnqNc;
        "6Yw6vAWm" = _6Yw6vAWm;
        "4iFeCkPS" = _4iFeCkPS;
        "Z7Lc8Z7v" = _Z7Lc8Z7v;
        "Dqg2w37H" = _Dqg2w37H;
        "djYXyBc2" = _djYXyBc2;
        "9rkeiTtA" = _9rkeiTtA;
        "2mHPUBII" = _2mHPUBII;
        "GSHDkvi7" = _GSHDkvi7;
        "WT9Fh8Pl" = _WT9Fh8Pl;
        "sazXXLsf" = _sazXXLsf;
        "C1xet1aJ" = _C1xet1aJ;
        "qpnWIMPu" = _qpnWIMPu;
        "pZbuPPIN" = _pZbuPPIN;
        "lr2xrIuC" = _lr2xrIuC;
        "kbW1HNyt" = _kbW1HNyt;
        "aO5TnfUg" = _aO5TnfUg;
        "kEPPENqC" = _kEPPENqC;
        "jKd8hmIx" = _jKd8hmIx;
        "5y9ucWma" = _5y9ucWma;
        "kQeN1l9u" = _kQeN1l9u;
        "8S1HnL7w" = _8S1HnL7w;
        "GNYQ2uMb" = _GNYQ2uMb;
        "UUc4S6WX" = _UUc4S6WX;
        "ZuXLzikr" = _ZuXLzikr;
        "Nl190XQU" = _Nl190XQU;
        "MSkWp4pq" = _MSkWp4pq;
        "ETHxwaHD" = _ETHxwaHD;
        "h6WL7HRB" = _h6WL7HRB;
        "Gi0jVDdB" = _Gi0jVDdB;
        "b2lqVBSx" = _b2lqVBSx;
        "IQZOiNDb" = _IQZOiNDb;
        "BJc86T5a" = _BJc86T5a;
        "HV5tG0pS" = _HV5tG0pS;
        "bYOHSMRG" = _bYOHSMRG;
        "iCf5unaM" = _iCf5unaM;
        "PPv6en73" = _PPv6en73;
        "pBN7dZr7" = _pBN7dZr7;
        "DIV5TtMc" = _DIV5TtMc;
        "qb0Jn6KE" = _qb0Jn6KE;
        "xAeKQ76o" = _xAeKQ76o;
        "weqtyLGI" = _weqtyLGI;
        "Z8h3t7Ep" = _Z8h3t7Ep;
        "s7KkGkrr" = _s7KkGkrr;
        "ZbXFZJJL" = _ZbXFZJJL;
        "qXHI6fOy" = _qXHI6fOy;
        "elhoUJ7Y" = _elhoUJ7Y;
        "FeTtXLqb" = _FeTtXLqb;
        "thmuSSA3" = _thmuSSA3;
        "uZVJqAYX" = _uZVJqAYX;
        "MUVkrjl2" = _MUVkrjl2;
        "RVagqK40" = _RVagqK40;
        "FmuCtumu" = _FmuCtumu;
        "LOpY9qSL" = _LOpY9qSL;
        "bnCHpAzn" = _bnCHpAzn;
        "2JBuJAq1" = _2JBuJAq1;
        "SUG3aVZe" = _SUG3aVZe;
        "ZKkNGn0D" = _ZKkNGn0D;
        "qFAQM2Rx" = _qFAQM2Rx;
        "CrpvfueX" = _CrpvfueX;
        "SWHTVZHo" = _SWHTVZHo;
        "sJCadDZG" = _sJCadDZG;
        "4VCFMRu8" = _4VCFMRu8;
        "yV2tP6vV" = _yV2tP6vV;
        "R8iyrDqD" = _R8iyrDqD;
        "1qQTrH2O" = _1qQTrH2O;
        "UFEHkyxz" = _UFEHkyxz;
        "PtDG7lY2" = _PtDG7lY2;
        "DwXVvw5I" = _DwXVvw5I;
        "PdIwuPKn" = _PdIwuPKn;
        "DJyOWQ5L" = _DJyOWQ5L;
        "8W04T7eV" = _8W04T7eV;
        "dFZyXiJm" = _dFZyXiJm;
        "1H4dfGvI" = _1H4dfGvI;
        "EI6bJqSs" = _EI6bJqSs;
        "pMwcMBjX" = _pMwcMBjX;
        "LQkh00Fq" = _LQkh00Fq;
        "g1c99PMy" = _g1c99PMy;
        "cfVi1m1G" = _cfVi1m1G;
        "ZX9crfLb" = _ZX9crfLb;
        "forge-1.7.2" = _1H4dfGvI;
        "forge-1.7.10" = _PdIwuPKn;
        "forge-1.8.9" = _8W04T7eV;
        "forge-1.9.4" = _LQkh00Fq;
        "forge-1.10.2" = _RVagqK40;
        "forge-1.11.2" = _2JBuJAq1;
        "forge-1.12.2" = _LOpY9qSL;
        "forge-1.14.4" = _qFAQM2Rx;
        "forge-1.15.2" = _ZKkNGn0D;
        "forge-1.16.4" = _SWHTVZHo;
        "forge-1.17.1" = _CrpvfueX;
        "forge-1.18.2" = _4VCFMRu8;
        "forge-1.19.4" = _R8iyrDqD;
        "forge-1.20.1" = _1qQTrH2O;
        "forge-1.16.5" = _sJCadDZG;
        "forge-1.19.2" = _yV2tP6vV;
        "forge-1.14.2" = _SUG3aVZe;
        "forge-1.20.6" = _PtDG7lY2;
        "forge-1.21.1" = _UFEHkyxz;
        "forge-1.8" = _dFZyXiJm;
        "forge-1.13.2" = _bnCHpAzn;
        "forge-1.21.11" = _DwXVvw5I;
        "forge-1.21.5" = _DJyOWQ5L;
        "fabric-1.14.4" = _xAeKQ76o;
        "fabric-1.15.2" = _weqtyLGI;
        "fabric-1.16.4" = _s7KkGkrr;
        "fabric-1.16.5" = _Z8h3t7Ep;
        "fabric-1.17.1" = _ZbXFZJJL;
        "fabric-1.18.2" = _qXHI6fOy;
        "fabric-1.19.2" = _elhoUJ7Y;
        "fabric-1.19.4" = _thmuSSA3;
        "fabric-1.20.1" = _FeTtXLqb;
        "fabric-1.20.6" = _uZVJqAYX;
        "fabric-1.21.1" = _MUVkrjl2;
        "fabric-1.21.11" = _qb0Jn6KE;
        "fabric-1.21.5" = _FmuCtumu;
        "neoforge-1.20.1" = _pMwcMBjX;
        "neoforge-1.20.6" = _EI6bJqSs;
        "neoforge-1.21.1" = _ZX9crfLb;
        "neoforge-1.21.11" = _g1c99PMy;
        "neoforge-1.21.5" = _cfVi1m1G;
        "pkg-v1.2" = _EmsTXMGP;
        "pkg-v1.5" = _h2DHipWu;
        "pkg-v1.6a" = _DIV5TtMc;
        "pkg-v1.6" = _ZX9crfLb;
        "default" = _ZX9crfLb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easylan";
        id = "GwNdY4Sy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}