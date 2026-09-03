{lib, callPackage, ...}:
let
    versions = (let
        _ZJTSqMN8 = {
            "id" = "ZJTSqMN8";
            "file" = "terrestria-2.1.6.jar";
            "hash" = "sha512-zgYdZqSKg4im5lbnkCJj1imoSm0pdhf5OXBLPnz8dppp6xxLiShKPmtELN0Lo3t9pafB9MWkpi+IvSJSNZJOng==";
        };
        _wcrWk9Aw = {
            "id" = "wcrWk9Aw";
            "file" = "terrestria-2.1.7.jar";
            "hash" = "sha512-qmbZ0GdPi8OWfHM7Xm6tEI1eD5ZZRr2DzxQ9xbMwypUhmaMbeA1rAWXMGJRwZQ5HMtqX2qYEA1YVFoUcbaMHSQ==";
        };
        _PRtO7FA6 = {
            "id" = "PRtO7FA6";
            "file" = "terrestria-2.2.0.jar";
            "hash" = "sha512-8grKMWl4VJ+S6YdQICELXNkmz72G4CYjB1FWiIXinxXLDtSLoKRJj+oQqaPRqJBFNZmOLDn8Hiq0SzbNfaCSIw==";
        };
        _3duqOSDX = {
            "id" = "3duqOSDX";
            "file" = "terrestria-3.0.0.jar";
            "hash" = "sha512-kJeKnEP5kD/5CuZMXpn0AWl8gPgSudiVoZxQKlqFMuUmqidO0iuMtAhIkFRLwn21cj6wI8dbSmABLz5gwqiH8w==";
        };
        _L6NoXU6X = {
            "id" = "L6NoXU6X";
            "file" = "terrestria-4.0.0-alpha.1.jar";
            "hash" = "sha512-GgQkmrdEe203a3yOtZacqFNxbx88QdJ9ggqUQRbhP5soOoNq6D6uIXs7RpAPNYKQpewH8vdFeo47/tI9G3PdpA==";
        };
        _rQz7yTWD = {
            "id" = "rQz7yTWD";
            "file" = "terrestria-4.0.0-alpha.2.jar";
            "hash" = "sha512-PZyCQNprfnzzHO6oBdcVOVfpI7hzMxuKZn6DFoVnQVX712p89k1nQQiBVeonJ4FBWu8iTmONSIphNyS/Izr7Zw==";
        };
        _3TPEMUhQ = {
            "id" = "3TPEMUhQ";
            "file" = "terrestria-4.0.0-beta.1.jar";
            "hash" = "sha512-2WwzpO8DgfgWUtLtOqARPZT/+MLO8Oc1ECG+PZJNzN0EYRLIdrE7G6FdiuKT1uFSmA8zuJ/RwbWHFisqvZtnVg==";
        };
        _RPXuWP37 = {
            "id" = "RPXuWP37";
            "file" = "terrestria-4.0.0.jar";
            "hash" = "sha512-yfa8NwYoWPhjeSEDEfTtIHKzCpA7hGlKXg+MtvO7fQBCtWaJVgIFGViRNSOZoyzuR1a5zcb2LqKzGq3nn16v3w==";
        };
        _m8zVhHWQ = {
            "id" = "m8zVhHWQ";
            "file" = "terrestria-4.0.1.jar";
            "hash" = "sha512-kxBqi6MHaPBUk8agjWBCVp80d1tMjrDrgDAjd8EGOEzgGuqLnON7Z1EcELScmm/CxUpaE7b9c+QIwdQc4AziDw==";
        };
        _kHXlOhot = {
            "id" = "kHXlOhot";
            "file" = "terrestria-5.0.0-beta.1.jar";
            "hash" = "sha512-mNlkud7d5XIsOMeQ+6FDrEpm+T5Oc2HGfGRDEpTX/YEphVMZIzuqCDLxQP009UQmJuJeQFDq6UXZbWRDNsaVaQ==";
        };
        _HbylQtUY = {
            "id" = "HbylQtUY";
            "file" = "terrestria-4.0.2.jar";
            "hash" = "sha512-t/WgdUD1VQoVVbkhnVLGE4WDi09zqmwp9fd+N7wcAC3TQF031PWrf1ym2mBkMlfiPeTcIO9jzB4bXMQqYWHplw==";
        };
        _klpY9GUw = {
            "id" = "klpY9GUw";
            "file" = "terrestria-5.0.0.jar";
            "hash" = "sha512-+UiXIPTXUwUPVujwaKBp3Ws7gcgF2+9kTnNNtHiKN02RMdgWmX0PN4+g6LJjcnWsdYRIqRk+9kQg34PUVEt7ZA==";
        };
        _7XbPZVMj = {
            "id" = "7XbPZVMj";
            "file" = "terrestria-4.0.3.jar";
            "hash" = "sha512-ATEosWUnmUjva/QpZH8+myWPMeKWvHHSvzCI+8YViZB39ANqlqk6U+A3XysuuneeN2JoRMRCKg2Xi8bktiaezw==";
        };
        _4CnfX4Ni = {
            "id" = "4CnfX4Ni";
            "file" = "terrestria-5.0.1.jar";
            "hash" = "sha512-x7m+PBKEVYciPIDKoN15w6YZvj4Z1UVxekt3ck4m6vGBtLoryu48rc2gokiO0yZia7qjn7Dg+QltVWE4uQQZZA==";
        };
        _vW5suZ35 = {
            "id" = "vW5suZ35";
            "file" = "terrestria-5.0.2.jar";
            "hash" = "sha512-f+hgVgzis+9OEeJ1tdhOT+mo8HNrS0x5SSb0Sp9GduRTPbD5T83seTBZHuA4Mp/NK/a2I8g4w+vvzg650EuSng==";
        };
        _KbCITlu1 = {
            "id" = "KbCITlu1";
            "file" = "terrestria-4.0.4.jar";
            "hash" = "sha512-skwVO+IdT1BZLQpLgCUJfSkme/WNqnCGbMyj3ZjlLRwjZhnE7Q2qOL2zNYwUpH4MKXzOIksTWvdvOLq+O1ZF/g==";
        };
        _q25SQbMq = {
            "id" = "q25SQbMq";
            "file" = "terrestria-5.0.3.jar";
            "hash" = "sha512-iNC+2k8tClY2yhICwwDrndCMkcdeix7WoDexLETLyQzZcysnuGD33Ag0jPrBX7e+nRO4+OpDlkZUiZQyUfH3eQ==";
        };
        _wqI2a2mp = {
            "id" = "wqI2a2mp";
            "file" = "terrestria-5.0.4.jar";
            "hash" = "sha512-wcV3bYyS5RkRsiDdxAAbciFQ06GCT7Wkf7cFweEQk9uBPjHOQwHPDVJTPKCiIsh1+eP4Y0ZKVfhvjVldUGWWYQ==";
        };
        _7Ekn2RL2 = {
            "id" = "7Ekn2RL2";
            "file" = "terrestria-4.0.5.jar";
            "hash" = "sha512-im3KIih4fud98c0BP5dIHveqJ5fyyKsveeg7F7nY89aKgLptcVZo5W+R0HI/yKvmWmmB/d62pFw6i1/7Qb/gQQ==";
        };
        _6Qg8HlIU = {
            "id" = "6Qg8HlIU";
            "file" = "terrestria-5.0.5.jar";
            "hash" = "sha512-zF3R0pL1MOc0MX9XslUH7u4Odi2p7hSioB8bZx2MYHyOo9HI8rhOFiL+LxsPDKv5VivUxmR8NJ5laCcdxFta8g==";
        };
        _z0JOyzqr = {
            "id" = "z0JOyzqr";
            "file" = "terrestria-5.0.6.jar";
            "hash" = "sha512-CaWV5R/A2bTrFaOwsAA2c01kX19pbg/dWGlnmRidfxtxp1nJghWxji8UMzILMF0XwW9BdodzvxnkHaYDb4UrpQ==";
        };
        _YOSkF6Jk = {
            "id" = "YOSkF6Jk";
            "file" = "terrestria-5.0.7.jar";
            "hash" = "sha512-sKhDIFBlEEBKARXYyRyMWDJWgWDtD557kve1B6eh6v0ueZnKxT7vaPR6E4J+9EN28Y7MP3D3kjCUExDGzXlKCw==";
        };
        _Jjr0kRLm = {
            "id" = "Jjr0kRLm";
            "file" = "terrestria-4.0.6.jar";
            "hash" = "sha512-nYKRSldpunmbLJrIX17RBYJWFprPLHGBizWN3Z6OzXVXqz0IQZqJURiRiJLTecnMHgZsRpceOYRpnsQoF0qcPw==";
        };
        _uk1ZXP1m = {
            "id" = "uk1ZXP1m";
            "file" = "terrestria-5.0.8.jar";
            "hash" = "sha512-ZGwQCd9Ua35gx4f+6bsy9EXyVYmd8SNddzIcFqjfyyJIv3j/9SRe5YwCSfCHgj16oAF1O2oPlGIosuXPitE6vg==";
        };
        _gTpBATjI = {
            "id" = "gTpBATjI";
            "file" = "terrestria-5.1.0-beta.1.jar";
            "hash" = "sha512-e2Z54qWsQ+jaqdRA+ZNr9iarCehJEVCUGmORgQu8RIQ1atLXYNZ6ST53w6iEvlvmahXHbq0Vhi+xD2NOM6My1w==";
        };
        _ymie7XoR = {
            "id" = "ymie7XoR";
            "file" = "terrestria-5.1.0-beta.2.jar";
            "hash" = "sha512-/xESzGE5ydMr+6Dl5gInNfirTFOnE9g3s0elu/DU+X1ATpgTlvvalo+skfj0NbAJh5RRmNTx0i2a0hl14iog+g==";
        };
        _1Wos7JGI = {
            "id" = "1Wos7JGI";
            "file" = "terrestria-5.1.0.jar";
            "hash" = "sha512-3UOk/QZvEGuwCP9XC89dKH5ik42F6o/+l3KwoJXirizfob1FyXjAT0QiNMB7GhhN/2nWK4o0TKvYq90qrk4s1g==";
        };
        _5czOOdgm = {
            "id" = "5czOOdgm";
            "file" = "terrestria-5.1.1.jar";
            "hash" = "sha512-3cTmUGDuTiljyC6ghRMlDPuVP6XZnLO8mBJtNA5ZaFEaLEr+EBiCDqX2fTieshS5jI7wOWH+ChFULxU7Y60kbA==";
        };
        _Zfl3f3os = {
            "id" = "Zfl3f3os";
            "file" = "terrestria-5.2.0-alpha.1.jar";
            "hash" = "sha512-fs/s3lO0FkqywsQ0FmTMoNQExps+HKI7rJHEH6RTRSEj9TduzcgUbqjFcLEg0h2OHCnqEnzgCrAVmapb0wpbMQ==";
        };
        _ms3JlPHo = {
            "id" = "ms3JlPHo";
            "file" = "terrestria-5.2.0-alpha.2.jar";
            "hash" = "sha512-8D3uEa+Aoe25jkWTn+FxBmksNsfyC368x5lWPkmvzzvnFQ2vzEaIciNMEt2p6H2Wo84lR2uoUZ9VQOKa1hI/ew==";
        };
        _jKEI9g59 = {
            "id" = "jKEI9g59";
            "file" = "terrestria-5.2.0-beta.1.jar";
            "hash" = "sha512-jdKypbYr5sC4kArcrxM7BKjdcpcchqzn/LQzQsWkKmhGXlcqsoqQ2YdGEJLzdP9sWOrGaVkU+uysnUgBc05oRw==";
        };
        _tFWbOQLY = {
            "id" = "tFWbOQLY";
            "file" = "terrestria-5.2.0.jar";
            "hash" = "sha512-tPNqgX5zdINSlfnbxK89jaTHxMR1x98kilfBSjgxj2KpnAPBpXswdAPdIAsbTw9oAxDeQefSJI7LHjNuPbgMGw==";
        };
        _G3tk6U3q = {
            "id" = "G3tk6U3q";
            "file" = "terrestria-6.0.0-alpha.1.jar";
            "hash" = "sha512-uNwnV2lP/rxSwQ58cSxKUJq8ith4dDHTmnwZFsySMEcyw9bjKYxPh/89mxC/2VkDsl+6l7g9K3Fp1goNBCc5UQ==";
        };
        _sSP4MYGR = {
            "id" = "sSP4MYGR";
            "file" = "terrestria-6.0.0-alpha.2.jar";
            "hash" = "sha512-xfCJhittEqIw7JmrYruaIKB2QsN4Squ2au7WVm6bSkkfo808haGi9d23cGEGIYbO3nyYNVsQ381rjfbYCzbJkg==";
        };
        _hNWwau8h = {
            "id" = "hNWwau8h";
            "file" = "terrestria-6.0.0-alpha.3.jar";
            "hash" = "sha512-mGIZa3E2nKcIaLftna/1t6RzkbZkXGTRBDPuZzSRdvMmvrRkqcYG8y1bZePbipOrCWH8AzMeGDFvu3juKdUWiw==";
        };
        _y8e93bwg = {
            "id" = "y8e93bwg";
            "file" = "terrestria-6.0.0-beta.1.jar";
            "hash" = "sha512-ej2pCyQqrhkWLY3+ele6coVkj4wNKKvKN71wBRWdVI8fELAKC0unUsGaqZ5og01hC3BzR6YtJJUaTfC2CzTIOw==";
        };
        _J8rbTKGa = {
            "id" = "J8rbTKGa";
            "file" = "terrestria-5.2.1.jar";
            "hash" = "sha512-RpBn4cu98/akL/KMCjXqTnreSJbqSrhrGpGnJwhyKr4lgSV7kGRDiuxIGVLfL8wJEkJsPj9rfD1qdHy1oBatyg==";
        };
        _6yrVFgGZ = {
            "id" = "6yrVFgGZ";
            "file" = "terrestria-5.0.9.jar";
            "hash" = "sha512-0G5tVLoo+Snbbgv/vaUQYkl6x9Q6hqp5IPaJVrYQ21x9wFIVade6PAetV5pVc4RtThfj/9doepQN7IvD4UCPKQ==";
        };
        _hMia8hLK = {
            "id" = "hMia8hLK";
            "file" = "terrestria-5.2.2.jar";
            "hash" = "sha512-VX/pj2fsYiZ9Gc0MPA1TpPu/jPwjtU8ta057AtxdS5rumYqkmOSDjZkYEkpDmjQNUbi3Ftqq+OpJPYwEdKRlkQ==";
        };
        _qspEdRNm = {
            "id" = "qspEdRNm";
            "file" = "terrestria-6.0.0-beta.2.jar";
            "hash" = "sha512-B8iyE3rlp4yxbQXStRxntRlHDC9St8ll3JeO6WNla0oVbJ+xAXchMiG6/j6RIjDiZ8oDDkdYhze2asLwb2IOZg==";
        };
        _MOM9OeBI = {
            "id" = "MOM9OeBI";
            "file" = "terrestria-6.0.0.jar";
            "hash" = "sha512-IWME/QFFUSq+OfkfRuMeGoDP2LeuYA35YWUmxTgonWjRLsrgIUP8jojhMRh41xEPinvuCmPLqmT0t4gftZ4mhw==";
        };
        _YFxXxkHn = {
            "id" = "YFxXxkHn";
            "file" = "terrestria-5.0.10.jar";
            "hash" = "sha512-VZ6Y7S9JUiuDWJf1jNq1155bdBqkYyeiw2xm60BBjDG+heLQnHUx7ZMdwQQ01+V0i0MsrwMDEuBVQaM+s+uuow==";
        };
        _xyJh17IK = {
            "id" = "xyJh17IK";
            "file" = "terrestria-5.2.3.jar";
            "hash" = "sha512-UFR0h9KtzLvIm7MTeLigIhgz6a+JIVgOjviqkEOyePswD0lFcMp7hTK6zRmCYbJ8pWsmCCqgPsgpyjfzLgSpGA==";
        };
        _vbqhfsxo = {
            "id" = "vbqhfsxo";
            "file" = "terrestria-6.0.1.jar";
            "hash" = "sha512-+iAq5PWDK4zgefIsz6L5KB3uAcde14nYf0cPz1hyS+NyZzj+niW4hYtLc8vnwtmqZwFGjE66aGh3pE91pXygwg==";
        };
        _DHhpSKkD = {
            "id" = "DHhpSKkD";
            "file" = "terrestria-6.0.2.jar";
            "hash" = "sha512-wOZGOSed/VVobVJMyWWsiTof4zZPcjh1Wv0IV9sUj9qIbSH/bEqYwugrNE14Q1e4+0kZ1I1YDV6vhRn51mfJZg==";
        };
        _Li3Z12CH = {
            "id" = "Li3Z12CH";
            "file" = "terrestria-6.0.3.jar";
            "hash" = "sha512-zcPMsXN0RbyTn0y0CQlMp1/s5DfVJobebAvHyAFOE866b1uGeFBEWaKIO3mK6kUwDLCt7BEU7+nyUswz1n38jg==";
        };
        _sCRQjLLk = {
            "id" = "sCRQjLLk";
            "file" = "terrestria-5.0.11.jar";
            "hash" = "sha512-rB4abitHx7d99V651vC27CNrHIV4Rf5J6ddtXqD2Rp5EpOwdvqKmFScL/Kcfxk2ue1VJrPtCZ79kHBvZBipgVw==";
        };
        _2iJDflHl = {
            "id" = "2iJDflHl";
            "file" = "terrestria-5.2.4.jar";
            "hash" = "sha512-cnJN6SlGyXxLkPt/CRfIGvEIBr4iUO3R0S6w7WYmL93LFY6LOQGKQRj6honnJYZhTPF64hPyhHg0kG3rGgIDNQ==";
        };
        _Rlozs8sI = {
            "id" = "Rlozs8sI";
            "file" = "terrestria-6.0.4.jar";
            "hash" = "sha512-ZsU2pMTccnNHztGgHFY55BZAoTz5Yjk2PLCoxVwA0qphD/aObYeR6MI0c/ufSeXZDmvbCRo3v05GiJJlkWgayg==";
        };
        _dDeTwYYA = {
            "id" = "dDeTwYYA";
            "file" = "terrestria-5.2.5.jar";
            "hash" = "sha512-y3JWsoiu0nTigXE2Q2YjlASFlAdNtCbHTjiVe1neZasVU/CmAWyfYurjgF6MIt7uACZVv9id3a2fuSNkPM8IZw==";
        };
        _qQfK9xRB = {
            "id" = "qQfK9xRB";
            "file" = "terrestria-6.0.5.jar";
            "hash" = "sha512-x+twgKydxAdTcnpGzIoV9cjnr8Du/jnhQPDTwJvsTf2/B516PaUrj8QBGXYNT5TZq8amR4SMkl2+6vCmsb9pJg==";
        };
        _aI7W5yqx = {
            "id" = "aI7W5yqx";
            "file" = "terrestria-6.0.6.jar";
            "hash" = "sha512-hvgOMqS38caFNogh6YgqVxSZf2R/2+oFOhabj0TgpWvepMtQNbo+DcdlJipYJaBWGCaYDiutNQMUVpqrFdbqMw==";
        };
        _DDZtRKD3 = {
            "id" = "DDZtRKD3";
            "file" = "terrestria-6.0.7.jar";
            "hash" = "sha512-K6fji9C/aglgcDbhXEE2Krj4B9cbEfA8J+wmPTgRcJn0ENGay6MN04ThJcWVv4dVamMbSi42Sn32Ek/Gg/F/KA==";
        };
        _lDm2ZBQV = {
            "id" = "lDm2ZBQV";
            "file" = "terrestria-6.0.8.jar";
            "hash" = "sha512-ZHV5MZjRLg4FjC8p/4fS5G52az+4fpZvCGazdDlxyb9xbx6dFIgc0V4By9Q7Hk04pkoN/pW3FP/m5htYeGT0gw==";
        };
        _EQkEUx8c = {
            "id" = "EQkEUx8c";
            "file" = "terrestria-6.0.9.jar";
            "hash" = "sha512-JhYI3UgULTMJ6MLS9t/JhS/vGSucX3CweGLHpji2GnBHwWqTtcqmFkQp8cqF/IRT88MpA3xqxozBhtjAPVRAhw==";
        };
        _nlMg38w3 = {
            "id" = "nlMg38w3";
            "file" = "terrestria-5.2.6.jar";
            "hash" = "sha512-8UAiDi6JpBiBM3Ct+O7pNbQ0vRgyS3mMd9eWRYbTPFxDkFPRGxFSE8JTcbwJ54C9EjKzunnNe4y5+AekOoxcWw==";
        };
        _V8xdpUMo = {
            "id" = "V8xdpUMo";
            "file" = "terrestria-6.0.10.jar";
            "hash" = "sha512-9EZ1yL0TN6YT/dpvbwaMXtsbfg/XYikny6crtHgnHJir9pSdbdjHx5ZgZWdxjnTR90vZqcjx3qneyzoXmk3c6A==";
        };
        _hKcB5zNx = {
            "id" = "hKcB5zNx";
            "file" = "terrestria-6.1.0-beta.1.jar";
            "hash" = "sha512-l46Yp+NC4UHfyxjh6Mislbs5DO97XiTSyJkf1V41pZh3dPvNHz41lwie2MrCsvRYdSm+72KWV/k7+38Z5Rgq3A==";
        };
        _4n8eEDLY = {
            "id" = "4n8eEDLY";
            "file" = "terrestria-6.1.0.jar";
            "hash" = "sha512-TGclMmrjRiey/XYt050UqrUkw/ePxDDxlCcUsPFfWMb44j8sIxZy/V2s/snBzgwiiy0DXbN5xdgpYTxQKpqFgA==";
        };
        _7JyCbCPi = {
            "id" = "7JyCbCPi";
            "file" = "terrestria-6.0.11.jar";
            "hash" = "sha512-/tVtAEbWFqBwi9UtKiX2g3NNzzWgWh/SSsoP/aS7v/+8TJgt/56AkuyjpiqLAl6ek3MB5M3Gb29kBIgHrJvufg==";
        };
        _1OysoazW = {
            "id" = "1OysoazW";
            "file" = "terrestria-6.1.1.jar";
            "hash" = "sha512-Cy6FM+NcsA2Af+rPfArQ/m/ZzHjc3UjRF2WjveaelANLaCx22AXHOFgWYMq3tezRGTGkxkQXNfKtKaJxhO0Rrg==";
        };
        _Gs1YTW70 = {
            "id" = "Gs1YTW70";
            "file" = "terrestria-5.0.12.jar";
            "hash" = "sha512-5PHNqWkq2iQlQEMzY8qvVRqnJodBz+bFKbiQ+Vmbbq/Ok7nPAg/E1TOacANT+Q1hSa7EVn/8t9g7NLgwJGdExw==";
        };
        _yXxQ34NK = {
            "id" = "yXxQ34NK";
            "file" = "terrestria-5.2.7.jar";
            "hash" = "sha512-JkIVmM9yjEgKYupwCU4LxW0h8h7mGLYlJThCfwyHnkGWIFtRdF31IGRKitEBI2b8/GXXNdEv3SbI3Sxlyv/NXw==";
        };
        _d44hM9on = {
            "id" = "d44hM9on";
            "file" = "terrestria-6.0.12.jar";
            "hash" = "sha512-a4pDf7MHzsYEiqMeogHSpj6Bj2QBvqjNfSK2LLPDRNQhTkv/cmG9dgiW69LDS2ivszwZpgtpQ+TSa2muQW43mQ==";
        };
        _Sp5fDlh1 = {
            "id" = "Sp5fDlh1";
            "file" = "terrestria-6.1.2.jar";
            "hash" = "sha512-SXp60OJ961pqHwbyRylld9D2KJGRi1fiwMmw3MFsxiwlIc1RvJ8vwGZHWEtp9UHG0AzzQ/GCP2kosRtQBayJYQ==";
        };
        _wFyR4K2l = {
            "id" = "wFyR4K2l";
            "file" = "terrestria-6.2.0-beta.1.jar";
            "hash" = "sha512-JH8nZwhsfTpRkOUc8PFd2Q4n46/3V6DAtObBQPBtNRa6RMb3xIJzfpji8BCstcJrNZ0X7buK8d6L1vXheMRbZQ==";
        };
        _3Q2d6Vf0 = {
            "id" = "3Q2d6Vf0";
            "file" = "terrestria-6.0.13.jar";
            "hash" = "sha512-d+iz4el/QbJoH1eztVn1bR1wayNiqKxT8gMMlnoNgqQVPaSjwRbicurzTQ4cnNNGk+n8jEm+O5spQH/4ydMknw==";
        };
        _cDug1oyP = {
            "id" = "cDug1oyP";
            "file" = "terrestria-6.1.3.jar";
            "hash" = "sha512-xwJGgVm4tatfrsmQNIkby1GITNhNM17hF5x6Mi3n6+8kpECowXYQrhQ5519aX4Cwn4W6jsptz8M+fnXEhTwDQg==";
        };
        _eFQKGDLf = {
            "id" = "eFQKGDLf";
            "file" = "terrestria-6.2.0.jar";
            "hash" = "sha512-MgrTPCVzX9hfYvIeNvwckZzl3EaWvWUWy0D+jt+Mj2ZJ5+erl88LDOWcMrQzJNeZ7F8OQ1F+M+ZfZ7vbyvwmMg==";
        };
        _EI3kvVZ8 = {
            "id" = "EI3kvVZ8";
            "file" = "terrestria-5.0.13.jar";
            "hash" = "sha512-qMklvY+AZLvi2/BCRYes9/PagroNpmGOdhhqsXCSPZ7z84wwQTs+C9Jsr8c6sTAZPXnMgpQpgN3ggdj052V5JQ==";
        };
        _cqrTHRrN = {
            "id" = "cqrTHRrN";
            "file" = "terrestria-6.3.0-alpha.1.jar";
            "hash" = "sha512-2nxZs/HIvx4sZRVxqELc4ASGIwhtrHOZV7S+feLXQ0OJWzF2K2OVYjOG/QVhofxjphagYVoiR+wl1DBRm5Vhtg==";
        };
        _5XWYOcyW = {
            "id" = "5XWYOcyW";
            "file" = "terrestria-6.3.0-alpha.2.jar";
            "hash" = "sha512-I/S91dpIlUSM0b6hod//rR/aSrrrhiPFVTYSj/W7bUfDEgDK+gHcWhqTXm5Rgb7V+2EWsCDPpKoAzD0HixVmew==";
        };
        _qrtjS8hM = {
            "id" = "qrtjS8hM";
            "file" = "terrestria-6.3.0-alpha.3.jar";
            "hash" = "sha512-6+5mSCgnei1XohyrMMoG83GB62fykyBzQP0bwF5v3OOueZgC/5jU9/opzC+Ag3a5w/Jm1Lec3+qlq0asf+SW6w==";
        };
        _LK58ofZw = {
            "id" = "LK58ofZw";
            "file" = "terrestria-6.3.0-alpha.4.jar";
            "hash" = "sha512-zwbtJxuoIrjsSi39+5iQ+yslX6O+taybNj/O7ojUMflX6UhcRap8NQczdqPVbBBwGivL+ku3LPr6PHRQlUI2Ow==";
        };
        _g0vqSIyf = {
            "id" = "g0vqSIyf";
            "file" = "terrestria-6.3.0-alpha.5.jar";
            "hash" = "sha512-qEfLmAOcN5fLmGdShBq6Bv98kN3kgoNO4A1+HAoxtafdFXYefbu5YDuxbhnzlbbquzxpgRfvF2gknir56XO0DA==";
        };
        _XE7iq8hI = {
            "id" = "XE7iq8hI";
            "file" = "terrestria-6.3.0-beta.1.jar";
            "hash" = "sha512-cmm6Cty0OB7S2i7JpbRSdd0I/y/mHz3ph/5Er/ysz2VkF3aZWjzwC8Wy6MKfKCJefXRqWkuMkM07swqCz0tW8A==";
        };
        _kbGRAiMD = {
            "id" = "kbGRAiMD";
            "file" = "terrestria-6.3.0.jar";
            "hash" = "sha512-j+P7O5PY3QpCfh4X4WskgMT6OncWiQcVRKdrjrrNV05wbEP+RQ2J/6xaGKupOy5m6lZE+8uNnXoAX+NGpr+iHQ==";
        };
        _ZIOgna0a = {
            "id" = "ZIOgna0a";
            "file" = "terrestria-7.0.0-beta.1.jar";
            "hash" = "sha512-GVNRTXx4UNWalNZ7JRwh3BS2mq2WkwsotbEk/O6vGChy8hFVuDHhwx3NduEQvBG3B2++ShRc6PeVP0Htnpizag==";
        };
        _Zq0SDd0D = {
            "id" = "Zq0SDd0D";
            "file" = "terrestria-7.0.0-beta.2.jar";
            "hash" = "sha512-LPtlMfOJ9nfE6jghit8jBiUo9GFlG1ebW7CX3Hk1z1x93hLhNZrxTM0Xfp3THZ0D5UYNy0Ws0DD0aKWfmxB1zA==";
        };
        _HsolkciH = {
            "id" = "HsolkciH";
            "file" = "terrestria-7.0.0.jar";
            "hash" = "sha512-4WZOwuTbW+EsaEvbmLF9NtZZM34dMR9l2Ahge49C1M7u0HY4Pzdn22cTPtd7wjLSJm9efcyR+n6msd+76uAyNQ==";
        };
        _NToKa7WD = {
            "id" = "NToKa7WD";
            "file" = "terrestria-7.0.1.jar";
            "hash" = "sha512-eA5EZfcZIGxCvOH0W6yt4uY+ncKspoQPpy6OjD+U+ky+OjFXxImP5gqyrrvcLT3xxuolo4nVmC83wldTxXnNpw==";
        };
        _4Qcnn0uG = {
            "id" = "4Qcnn0uG";
            "file" = "terrestria-7.1.0-beta.1.jar";
            "hash" = "sha512-TXg7DPNHS3eDGtTaC1CdczGn7rGTyeqV5hsBr/qAQKsvq5gHwn2Dtwou5hdGDOWqWq2s0L3Uf/GTdV/y4llcGQ==";
        };
        _i0piWRLt = {
            "id" = "i0piWRLt";
            "file" = "terrestria-7.1.0.jar";
            "hash" = "sha512-EPWsfUUaFkxt/I3VDlR/G+DP2Dv0SGagX522s1TpwKSRFrOV1qRJK39z31viRQZn/XRvisN1QWfMPv1peURyUg==";
        };
        _tOUDK09t = {
            "id" = "tOUDK09t";
            "file" = "terrestria-7.2.0-beta.1.jar";
            "hash" = "sha512-lYQnLQOtekm4FaLvxfP5bZz6HeJw/uIP+E+GtyklzL4/qpVYZ7eDd4nHVrZgBLJzQ6iMvJ5JGvTTpFGS7rrSdQ==";
        };
        _mIDDmfhS = {
            "id" = "mIDDmfhS";
            "file" = "terrestria-7.2.0.jar";
            "hash" = "sha512-e67haLQY4s4O5Yio5s8qovFHaxqpy+iIYU2usu5jwvsPGTRHpBSYqxh+tH2fqECyIiZNdzpByEgFYPbQZagbhw==";
        };
        _Ih96rqKi = {
            "id" = "Ih96rqKi";
            "file" = "terrestria-7.2.1.jar";
            "hash" = "sha512-KN8ARu/8zQnls4NL/4KbyrS+pNsyAnQDNh2cSB90q+GDqvjbuvQsaL0IqyNwbyD1Klb1yWEj+fsaub6BNDhknA==";
        };
        _3US3hTUm = {
            "id" = "3US3hTUm";
            "file" = "terrestria-7.3.0-alpha.1.jar";
            "hash" = "sha512-1BjCpDld3JjVUBzBWVrBE2G49ydiD6koJW1VqTZcGW36dnyr1X6tIvPMTzGZW7W4DxTpzxFelZxQrpOt2VaKcg==";
        };
        _EUtnbrKO = {
            "id" = "EUtnbrKO";
            "file" = "terrestria-7.3.0-alpha.2.jar";
            "hash" = "sha512-qj+xoIqgcpeSyp3M7FDnUKKyHQoGgrY6Ulslu2xWPb654eqW5uiYk7j3Hf5x92C9+qw1pCDcIX7yh3xANZLYEA==";
        };
        _P2OyDhBG = {
            "id" = "P2OyDhBG";
            "file" = "terrestria-7.3.0.jar";
            "hash" = "sha512-VOAp7y6jNnRCkaxUa6TPT0CPiF3YaKxhS+++NB9Pc3t4Z5V8B3DI65CRJRfW6c3IxU1ViLFuPh399rg4pVDpbg==";
        };
        _jr4p04l7 = {
            "id" = "jr4p04l7";
            "file" = "terrestria-7.0.2.jar";
            "hash" = "sha512-WN16uoaOnbxejk10YEXcB1wkkcAYpLSFyFHHyoeC9IjlQtcsPmM42FMDgsRAJv2ZPQH/b9OHKp0NGy7OHvnZGQ==";
        };
        _ROMyft7D = {
            "id" = "ROMyft7D";
            "file" = "terrestria-7.1.1.jar";
            "hash" = "sha512-k9GC4JZAz2TuM3wnEEoIMOH3CGm3uJlnOe4JrqMz6zQBn7z8RC1PeZNfT1uDxhBd0Ekrh48/Ag2aYK9Z88hevQ==";
        };
        _tp0s1FFx = {
            "id" = "tp0s1FFx";
            "file" = "terrestria-7.2.2.jar";
            "hash" = "sha512-N+N8ptQnT+UVRsWe2hk1KuoBLMCZZE+a33hTuWVTxv8vR1mb4D2Tk3JE2U4k7z2uKLBIYnLIC9Vg6TIFFIA6Dg==";
        };
        _veSp4cUv = {
            "id" = "veSp4cUv";
            "file" = "terrestria-7.3.1.jar";
            "hash" = "sha512-r+a3VdU/Up2WNER1nzgTyhcfn6/LS5F3CBnMP7tINlJB/1eMZUO/cBb+hjQ2Zj5tQYDuJ9I+HLfLVx30VtRW6w==";
        };
        _bzeE8Gav = {
            "id" = "bzeE8Gav";
            "file" = "terrestria-7.4.0-alpha.1.jar";
            "hash" = "sha512-FGzemhrh/wFjYW3uFNJtCZ6KVO8ZKe8vy5rd/Z7pVOnWTojb8zSn44HQwE9qt7vhut5QuZg9Ms/EIC4UqVlWoA==";
        };
        _DLNLeilr = {
            "id" = "DLNLeilr";
            "file" = "terrestria-7.4.0.jar";
            "hash" = "sha512-Gi2mBP+gKo59fV+4USvi5P/5eRo3LjGo1ND3dg6h+xDBsg3wCc5anwpBYSLpfPT6Xy36jsyiZRQwI+Gfd2JjVA==";
        };
        _8pJp1FM2 = {
            "id" = "8pJp1FM2";
            "file" = "terrestria-7.4.1.jar";
            "hash" = "sha512-BAktb+1hwtMNxR4WTn6ENFUzknxEqF2Lf/Ifsl7ljBGPVc6OhcI8Dgvmnr5qOpb6Wcz7h0QoCpDYz3ouzldZWA==";
        };
        _YiosyOhv = {
            "id" = "YiosyOhv";
            "file" = "terrestria-7.5.0-alpha.1.jar";
            "hash" = "sha512-7B54JskbwZlZ/4A0w7MPDqGb6Yh2cxj/d+TtwjDEqZZibUvBtUzGlTuunhAxefdC8f5ju8eMogkq1xMeZzCO4g==";
        };
        _h7YX7L4K = {
            "id" = "h7YX7L4K";
            "file" = "terrestria-7.0.3.jar";
            "hash" = "sha512-wXya9b2CJtZCL68kYnYcglfleofIi05HZyBmGeHifULOLDYEvl7P8WMuixxb/gyrNrcEQ571rXiZmmjhvYb9aA==";
        };
        _SF7JpQqN = {
            "id" = "SF7JpQqN";
            "file" = "terrestria-7.1.2.jar";
            "hash" = "sha512-jOWfOWn1I95j5OjuY0DB6vfo/G7PSAAtVwCrS0G37HEPJteTdygaSzt9Z2cedXtWomfOH3zFwpq5YAVlXqDK6A==";
        };
        _BQ5OprMW = {
            "id" = "BQ5OprMW";
            "file" = "terrestria-7.2.3.jar";
            "hash" = "sha512-4/CPDiMxaXqmEVWKdZazlJiQ/AbDRB4sGcWZTb1PNl/2sRxJ/iUApV+rhrflfeoW88h1w2juIYbq1LVjH2ovcA==";
        };
        _Z110PpwO = {
            "id" = "Z110PpwO";
            "file" = "terrestria-7.3.2.jar";
            "hash" = "sha512-umbxmbmPWWLNRJPUdvxxy2Pi059OQhsJNNFADBoKSslJpPBWOxB1K7Ah3CIqtJ12ETTnsoj8GX6pvcfD/ZJifA==";
        };
        _MPUIg0xG = {
            "id" = "MPUIg0xG";
            "file" = "terrestria-7.4.2.jar";
            "hash" = "sha512-24ouZTSvVuoaS69oAA5OqqJv61y6Fv7jyGAxNoecmG+7We8bAg7VegTCMknQXDjMwjiumU5PSkAPKVTcexG9Cw==";
        };
        _IGxP6GHT = {
            "id" = "IGxP6GHT";
            "file" = "terrestria-7.5.0-beta.1.jar";
            "hash" = "sha512-0pnVBk+4XASCrxbA9B+o49+JRl1zbPuYpaW7T9559Q/U837Fzqyi8RrAR2Dh2Q15RCCVm56klDFZS9w2u0F/ig==";
        };
        _v6IzUhzu = {
            "id" = "v6IzUhzu";
            "file" = "terrestria-7.5.0.jar";
            "hash" = "sha512-5nU5KkTpXjgurOX/wiYzEXuvtC1ViGQGcO38V7NWYYdxa9cjKbpxkSiN39qLXznY8X01m70TJczYiMkQKuucMw==";
        };
        _txjn73Q6 = {
            "id" = "txjn73Q6";
            "file" = "terrestria-7.6.0-alpha.1.jar";
            "hash" = "sha512-p12MRkxaY0WjDQfGPZ9jO/Qg8MwNrde4a63EKNge0DyQabqCR/OQKh48lWN5hOrj2aXrvISRa1gdMPzZTs9N2w==";
        };
        _5y4uAE8k = {
            "id" = "5y4uAE8k";
            "file" = "terrestria-7.6.0-beta.1.jar";
            "hash" = "sha512-qTwx9Mg9QpIwN1fQPz6KsHktIStd3487P/efeTDey6XLnXSNfkVEUg3tYfuYNlmptN+iwyj46jhhY6XcOE0cnQ==";
        };
        _QCIN2pbY = {
            "id" = "QCIN2pbY";
            "file" = "terrestria-7.2.4.jar";
            "hash" = "sha512-3I1n43f4xh9zDDIwL3kAC/zH0YvxmyWUD5F9F1HgyZAirYUk7hCxsSNdDTevOM0FB1+y+O5iyxagZG3DhSSdtQ==";
        };
        _rgfLXn0J = {
            "id" = "rgfLXn0J";
            "file" = "terrestria-7.3.3.jar";
            "hash" = "sha512-rrQOpM5HHpz4l5zhJaFjjq+7h6OeoNaZ9Xi2ELpw/6wjnZ5vMkmNmZpjCEigbj7siCLrwhkUg48TQEEGZhTcag==";
        };
        _d5Aal13i = {
            "id" = "d5Aal13i";
            "file" = "terrestria-7.4.4.jar";
            "hash" = "sha512-5+rXVYlNAOn7T7i3wocff2pfPOtpxXJGrach9vhb8EfTAzjV80DZ23hiVxS79WZRCb7PbEvp6z6UH7XD8k4dyA==";
        };
        _FwsYF0ct = {
            "id" = "FwsYF0ct";
            "file" = "terrestria-7.5.1.jar";
            "hash" = "sha512-5ZWp2BBBpdvVAYICqVNzlD96IjDBRNIt0B3vMIW3dej/8ziu5qVgdDetvgKEG2DnwJe6K9OesMF1XTbffjjFeQ==";
        };
        _AZHI7iza = {
            "id" = "AZHI7iza";
            "file" = "terrestria-7.6.0-beta.2.jar";
            "hash" = "sha512-2HddWUFj0Ad1VgBNB9MaELXFF2YUdGFqWb1Zc81a3cYf/6e5qUtLlY3OT8b++RubYpLN/gTlCozxUqd75W0gOg==";
        };
        _8lLXFr2o = {
            "id" = "8lLXFr2o";
            "file" = "terrestria-7.6.0.jar";
            "hash" = "sha512-lU9eNWu9nn2z3ubHaSZCysxf4F8gnvRM9CJe1Hby2lXOBjc8IbCbwuo+fJC6sY1K5gvvR+Pa6kqobdxM+uFGIA==";
        };
        _HqkksHnv = {
            "id" = "HqkksHnv";
            "file" = "terrestria-8.0.0-alpha.1.jar";
            "hash" = "sha512-OO9ji8FD6hBohIgfG+AP4vNr1tcW/slakO4cqpIRHa87XlO9yxTIKlGoQIQeKXPDz6U2b2Oh9aM5s50gRojQ/g==";
        };
    in {
        "ZJTSqMN8" = _ZJTSqMN8;
        "wcrWk9Aw" = _wcrWk9Aw;
        "PRtO7FA6" = _PRtO7FA6;
        "3duqOSDX" = _3duqOSDX;
        "L6NoXU6X" = _L6NoXU6X;
        "rQz7yTWD" = _rQz7yTWD;
        "3TPEMUhQ" = _3TPEMUhQ;
        "RPXuWP37" = _RPXuWP37;
        "m8zVhHWQ" = _m8zVhHWQ;
        "kHXlOhot" = _kHXlOhot;
        "HbylQtUY" = _HbylQtUY;
        "klpY9GUw" = _klpY9GUw;
        "7XbPZVMj" = _7XbPZVMj;
        "4CnfX4Ni" = _4CnfX4Ni;
        "vW5suZ35" = _vW5suZ35;
        "KbCITlu1" = _KbCITlu1;
        "q25SQbMq" = _q25SQbMq;
        "wqI2a2mp" = _wqI2a2mp;
        "7Ekn2RL2" = _7Ekn2RL2;
        "6Qg8HlIU" = _6Qg8HlIU;
        "z0JOyzqr" = _z0JOyzqr;
        "YOSkF6Jk" = _YOSkF6Jk;
        "Jjr0kRLm" = _Jjr0kRLm;
        "uk1ZXP1m" = _uk1ZXP1m;
        "gTpBATjI" = _gTpBATjI;
        "ymie7XoR" = _ymie7XoR;
        "1Wos7JGI" = _1Wos7JGI;
        "5czOOdgm" = _5czOOdgm;
        "Zfl3f3os" = _Zfl3f3os;
        "ms3JlPHo" = _ms3JlPHo;
        "jKEI9g59" = _jKEI9g59;
        "tFWbOQLY" = _tFWbOQLY;
        "G3tk6U3q" = _G3tk6U3q;
        "sSP4MYGR" = _sSP4MYGR;
        "hNWwau8h" = _hNWwau8h;
        "y8e93bwg" = _y8e93bwg;
        "J8rbTKGa" = _J8rbTKGa;
        "6yrVFgGZ" = _6yrVFgGZ;
        "hMia8hLK" = _hMia8hLK;
        "qspEdRNm" = _qspEdRNm;
        "MOM9OeBI" = _MOM9OeBI;
        "YFxXxkHn" = _YFxXxkHn;
        "xyJh17IK" = _xyJh17IK;
        "vbqhfsxo" = _vbqhfsxo;
        "DHhpSKkD" = _DHhpSKkD;
        "Li3Z12CH" = _Li3Z12CH;
        "sCRQjLLk" = _sCRQjLLk;
        "2iJDflHl" = _2iJDflHl;
        "Rlozs8sI" = _Rlozs8sI;
        "dDeTwYYA" = _dDeTwYYA;
        "qQfK9xRB" = _qQfK9xRB;
        "aI7W5yqx" = _aI7W5yqx;
        "DDZtRKD3" = _DDZtRKD3;
        "lDm2ZBQV" = _lDm2ZBQV;
        "EQkEUx8c" = _EQkEUx8c;
        "nlMg38w3" = _nlMg38w3;
        "V8xdpUMo" = _V8xdpUMo;
        "hKcB5zNx" = _hKcB5zNx;
        "4n8eEDLY" = _4n8eEDLY;
        "7JyCbCPi" = _7JyCbCPi;
        "1OysoazW" = _1OysoazW;
        "Gs1YTW70" = _Gs1YTW70;
        "yXxQ34NK" = _yXxQ34NK;
        "d44hM9on" = _d44hM9on;
        "Sp5fDlh1" = _Sp5fDlh1;
        "wFyR4K2l" = _wFyR4K2l;
        "3Q2d6Vf0" = _3Q2d6Vf0;
        "cDug1oyP" = _cDug1oyP;
        "eFQKGDLf" = _eFQKGDLf;
        "EI3kvVZ8" = _EI3kvVZ8;
        "cqrTHRrN" = _cqrTHRrN;
        "5XWYOcyW" = _5XWYOcyW;
        "qrtjS8hM" = _qrtjS8hM;
        "LK58ofZw" = _LK58ofZw;
        "g0vqSIyf" = _g0vqSIyf;
        "XE7iq8hI" = _XE7iq8hI;
        "kbGRAiMD" = _kbGRAiMD;
        "ZIOgna0a" = _ZIOgna0a;
        "Zq0SDd0D" = _Zq0SDd0D;
        "HsolkciH" = _HsolkciH;
        "NToKa7WD" = _NToKa7WD;
        "4Qcnn0uG" = _4Qcnn0uG;
        "i0piWRLt" = _i0piWRLt;
        "tOUDK09t" = _tOUDK09t;
        "mIDDmfhS" = _mIDDmfhS;
        "Ih96rqKi" = _Ih96rqKi;
        "3US3hTUm" = _3US3hTUm;
        "EUtnbrKO" = _EUtnbrKO;
        "P2OyDhBG" = _P2OyDhBG;
        "jr4p04l7" = _jr4p04l7;
        "ROMyft7D" = _ROMyft7D;
        "tp0s1FFx" = _tp0s1FFx;
        "veSp4cUv" = _veSp4cUv;
        "bzeE8Gav" = _bzeE8Gav;
        "DLNLeilr" = _DLNLeilr;
        "8pJp1FM2" = _8pJp1FM2;
        "YiosyOhv" = _YiosyOhv;
        "h7YX7L4K" = _h7YX7L4K;
        "SF7JpQqN" = _SF7JpQqN;
        "BQ5OprMW" = _BQ5OprMW;
        "Z110PpwO" = _Z110PpwO;
        "MPUIg0xG" = _MPUIg0xG;
        "IGxP6GHT" = _IGxP6GHT;
        "v6IzUhzu" = _v6IzUhzu;
        "txjn73Q6" = _txjn73Q6;
        "5y4uAE8k" = _5y4uAE8k;
        "QCIN2pbY" = _QCIN2pbY;
        "rgfLXn0J" = _rgfLXn0J;
        "d5Aal13i" = _d5Aal13i;
        "FwsYF0ct" = _FwsYF0ct;
        "AZHI7iza" = _AZHI7iza;
        "8lLXFr2o" = _8lLXFr2o;
        "HqkksHnv" = _HqkksHnv;
        "fabric-1.16.5" = _PRtO7FA6;
        "fabric-1.17" = _3duqOSDX;
        "fabric-1.17.1" = _3duqOSDX;
        "fabric-1.18.2" = _Jjr0kRLm;
        "fabric-1.19.1" = _Gs1YTW70;
        "fabric-1.19.2" = _EI3kvVZ8;
        "fabric-1.19" = _Gs1YTW70;
        "fabric-1.19.3" = _5czOOdgm;
        "fabric-1.19.4" = _yXxQ34NK;
        "fabric-23w14a" = _G3tk6U3q;
        "fabric-23w16a" = _sSP4MYGR;
        "fabric-23w17a" = _hNWwau8h;
        "fabric-23w18a" = _hNWwau8h;
        "fabric-1.20-pre1" = _hNWwau8h;
        "fabric-1.20-pre2" = _y8e93bwg;
        "fabric-1.20-pre3" = _y8e93bwg;
        "fabric-1.20-pre4" = _y8e93bwg;
        "fabric-1.20-pre5" = _qspEdRNm;
        "fabric-1.20-pre6" = _qspEdRNm;
        "fabric-1.20-pre7" = _qspEdRNm;
        "fabric-1.20" = _3Q2d6Vf0;
        "fabric-1.20.1-rc1" = _MOM9OeBI;
        "fabric-1.20.1" = _3Q2d6Vf0;
        "fabric-1.20.2-pre4" = _hKcB5zNx;
        "fabric-1.20.2-rc1" = _hKcB5zNx;
        "fabric-1.20.2-rc2" = _hKcB5zNx;
        "fabric-1.20.2" = _cDug1oyP;
        "fabric-1.20.3" = _eFQKGDLf;
        "fabric-1.20.4" = _eFQKGDLf;
        "fabric-23w51b" = _cqrTHRrN;
        "fabric-24w07a" = _5XWYOcyW;
        "fabric-24w11a" = _qrtjS8hM;
        "fabric-24w12a" = _qrtjS8hM;
        "fabric-24w13a" = _LK58ofZw;
        "fabric-24w14a" = _LK58ofZw;
        "fabric-1.20.5-pre1" = _g0vqSIyf;
        "fabric-1.20.5-pre2" = _g0vqSIyf;
        "fabric-1.20.5-pre3" = _g0vqSIyf;
        "fabric-1.20.5-pre4" = _g0vqSIyf;
        "fabric-1.20.5-rc1" = _XE7iq8hI;
        "fabric-1.20.5-rc2" = _XE7iq8hI;
        "fabric-1.20.5-rc3" = _XE7iq8hI;
        "fabric-1.20.5" = _kbGRAiMD;
        "fabric-1.20.6" = _kbGRAiMD;
        "fabric-1.21-pre2" = _ZIOgna0a;
        "fabric-1.21-pre3" = _ZIOgna0a;
        "fabric-1.21-pre4" = _Zq0SDd0D;
        "fabric-1.21-rc1" = _Zq0SDd0D;
        "fabric-1.21" = _h7YX7L4K;
        "fabric-1.21.1" = _h7YX7L4K;
        "fabric-1.21.2" = _SF7JpQqN;
        "fabric-1.21.3" = _SF7JpQqN;
        "fabric-1.21.4" = _QCIN2pbY;
        "fabric-1.21.5" = _rgfLXn0J;
        "fabric-1.21.6-pre1" = _bzeE8Gav;
        "fabric-1.21.6-pre2" = _bzeE8Gav;
        "fabric-1.21.6-pre3" = _bzeE8Gav;
        "fabric-1.21.6-pre4" = _bzeE8Gav;
        "fabric-1.21.6-rc1" = _bzeE8Gav;
        "fabric-1.21.6" = _d5Aal13i;
        "fabric-1.21.7" = _d5Aal13i;
        "fabric-1.21.8" = _d5Aal13i;
        "fabric-1.21.9-rc1" = _YiosyOhv;
        "fabric-1.21.9" = _FwsYF0ct;
        "fabric-1.21.10" = _FwsYF0ct;
        "fabric-25w45a" = _txjn73Q6;
        "fabric-1.21.11" = _8lLXFr2o;
        "fabric-26.1" = _HqkksHnv;
        "fabric-26.1.1" = _HqkksHnv;
        "fabric-26.1.2" = _HqkksHnv;
        "quilt-1.20-pre5" = _qspEdRNm;
        "quilt-1.20-pre6" = _qspEdRNm;
        "quilt-1.20-pre7" = _qspEdRNm;
        "quilt-1.20" = _3Q2d6Vf0;
        "quilt-1.20.1-rc1" = _MOM9OeBI;
        "quilt-1.20.1" = _3Q2d6Vf0;
        "quilt-1.20.2-pre4" = _hKcB5zNx;
        "quilt-1.20.2-rc1" = _hKcB5zNx;
        "quilt-1.20.2-rc2" = _hKcB5zNx;
        "quilt-1.20.2" = _cDug1oyP;
        "quilt-1.20.3" = _eFQKGDLf;
        "quilt-1.20.4" = _eFQKGDLf;
        "quilt-23w51b" = _cqrTHRrN;
        "quilt-24w07a" = _5XWYOcyW;
        "quilt-24w11a" = _qrtjS8hM;
        "quilt-24w12a" = _qrtjS8hM;
        "quilt-24w13a" = _LK58ofZw;
        "quilt-24w14a" = _LK58ofZw;
        "quilt-1.20.5-pre1" = _g0vqSIyf;
        "quilt-1.20.5-pre2" = _g0vqSIyf;
        "quilt-1.20.5-pre3" = _g0vqSIyf;
        "quilt-1.20.5-pre4" = _g0vqSIyf;
        "quilt-1.20.5-rc1" = _XE7iq8hI;
        "quilt-1.20.5-rc2" = _XE7iq8hI;
        "quilt-1.20.5-rc3" = _XE7iq8hI;
        "quilt-1.20.5" = _kbGRAiMD;
        "quilt-1.20.6" = _kbGRAiMD;
        "quilt-1.21-pre2" = _ZIOgna0a;
        "quilt-1.21-pre3" = _ZIOgna0a;
        "quilt-1.21-pre4" = _Zq0SDd0D;
        "quilt-1.21-rc1" = _Zq0SDd0D;
        "quilt-1.21" = _h7YX7L4K;
        "quilt-1.21.1" = _h7YX7L4K;
        "quilt-1.21.2" = _SF7JpQqN;
        "quilt-1.21.3" = _SF7JpQqN;
        "quilt-1.21.4" = _QCIN2pbY;
        "quilt-1.21.5" = _rgfLXn0J;
        "quilt-1.21.6-pre1" = _bzeE8Gav;
        "quilt-1.21.6-pre2" = _bzeE8Gav;
        "quilt-1.21.6-pre3" = _bzeE8Gav;
        "quilt-1.21.6-pre4" = _bzeE8Gav;
        "quilt-1.21.6-rc1" = _bzeE8Gav;
        "quilt-1.21.6" = _d5Aal13i;
        "quilt-1.21.7" = _d5Aal13i;
        "quilt-1.21.8" = _d5Aal13i;
        "quilt-1.21.9-rc1" = _YiosyOhv;
        "quilt-1.21.9" = _FwsYF0ct;
        "quilt-1.21.10" = _FwsYF0ct;
        "quilt-25w45a" = _txjn73Q6;
        "quilt-1.21.11" = _8lLXFr2o;
        "quilt-26.1" = _HqkksHnv;
        "quilt-26.1.1" = _HqkksHnv;
        "quilt-26.1.2" = _HqkksHnv;
        "default" = _HqkksHnv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrestria";
        id = "lsUDPMOT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}