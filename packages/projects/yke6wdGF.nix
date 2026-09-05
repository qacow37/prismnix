{lib, callPackage, ...}:
let
    versions = (let
        _lLhxTFVo = {
            "id" = "lLhxTFVo";
            "file" = "Tweakerge-0.1.3-mc1.16.5.jar";
            "hash" = "sha512-3TWN1sYB4G7ax42LeHGSrJl/mmhC21nsBF59OpKa31ct9NJ15+BAbINABpRI+E0Pb6dT06r/Q4LeoMmIbCSV9g==";
        };
        _vd1yS983 = {
            "id" = "vd1yS983";
            "file" = "Tweakerge-0.1.1-mc1.17.1.jar";
            "hash" = "sha512-t/p38WzOp9z4U/UF7PhyFaIGgFA3tte8FHfQsv7zbtA/XFZCr3ZyZ8YL4y6BoalCPkLkgT8LIlicV4EoSl3OBA==";
        };
        _A2PjX6qM = {
            "id" = "A2PjX6qM";
            "file" = "Tweakerge-0.1.1-mc1.18.2.jar";
            "hash" = "sha512-P0T7TAyG1ANoq6KmmGZXqx0oe0wHOGqLKsKvnD6lgpN6b5GoLaYjMLpoYIQtJAvEMSZBOLqKHdCcAUdz5M7sMw==";
        };
        _F9FkP9YS = {
            "id" = "F9FkP9YS";
            "file" = "Tweakerge-0.1.1-mc1.19.2.jar";
            "hash" = "sha512-mOMFUvRY60IWRpY996b3kUcIue6J8HfPfqZaOtcu8CddNCSjtRAhX7tmKweXvqs+0zxJ0U82oAQgQAmMhyjSJA==";
        };
        _NofO4y87 = {
            "id" = "NofO4y87";
            "file" = "Tweakerge-0.1.0-mc1.19.4.jar";
            "hash" = "sha512-JgTDrgXC4EmCJZbMZ5prJK/g95kVXC7uHxOzyaSwuqMeVspxUhhHiwOJSGxAPXIOoLYabLR3ddO78inaqNxygg==";
        };
        _6u2oT6vD = {
            "id" = "6u2oT6vD";
            "file" = "Tweakerge-0.1.0-mc1.20.1.jar";
            "hash" = "sha512-5RnoVrQS0ZHeHe9YjMuAyYdTzeaZImoWUzGU5+x2WudtW386mvnnR5IYRlAbWG5SALsEpozF1NmKMEm+ipT2Ag==";
        };
        _4JON0wCv = {
            "id" = "4JON0wCv";
            "file" = "Tweakerge-0.1.1-mc1.20.1.jar";
            "hash" = "sha512-6OhC30lp3mck+v/ZHbyWVipDzUcBlA2ngV7A/PHhegpcYGcsQ+/WiruQucswGVf6KrL1PsKj7wb2UirwUg7OCQ==";
        };
        _yS7VMYsR = {
            "id" = "yS7VMYsR";
            "file" = "Tweakerge-0.1.2-mc1.18.2.jar";
            "hash" = "sha512-EhkTYGTXHXlAZP0aCWJEZNks4p3Xyg3yVSCcSvYeFm1c6lg7VG4qrmES2Bi7S5b7O9X11/UYmBMEy9qb3GPXLA==";
        };
        _cVh7yVum = {
            "id" = "cVh7yVum";
            "file" = "Tweakerge-0.1.4-mc1.16.5.jar";
            "hash" = "sha512-ZDGc7zixUWAPvbTJw15yIkLJnmbNvhKqHjakV1EuKJb9Hekr/JY02PaUFff936OJxNyBapQO8pCNEeatdSA/8g==";
        };
        _rSfdPwFY = {
            "id" = "rSfdPwFY";
            "file" = "Tweakerge-0.1.1-mc1.19.4.jar";
            "hash" = "sha512-he1f5o8jZSJbVmtSivZGvO+GsjsEjiR8fPONGwvQY2Cb5ukSz8ZYaGTe0Brs/C1mXc3pjWkkxf7RXNu3eY6xxg==";
        };
        _6MOa8S3h = {
            "id" = "6MOa8S3h";
            "file" = "Tweakerge-0.1.2-mc1.19.2.jar";
            "hash" = "sha512-WBZDf/NF/E02x8Iemt+L+1+cVyci5crUzdJhnz0mXns3MucGIIWUVY1O0ibLwrJWcvlbFzgtB3GjfrT3wk6XOg==";
        };
        _W9bcHwYE = {
            "id" = "W9bcHwYE";
            "file" = "Tweakerge-0.1.2-mc1.20.1.jar";
            "hash" = "sha512-qHgfjOG0cUfp7mVFe/Sx1AoEPt1YUGleWdNDVsgYp7HMo3g5Xzsf03Gos3+KsgR/QXyadBrVE9p1oxIR5xivgQ==";
        };
        _CgSwPxAH = {
            "id" = "CgSwPxAH";
            "file" = "Tweakerge-0.1.2-mc1.19.4.jar";
            "hash" = "sha512-z/VLnKy4ZsewJZWUK0xaPUHw/JgU5rXmVNYfv+wy4d1K0+0d5S7wlEkeKbiJUdt9rAGWFdxlsgDtCP0c/K2JmA==";
        };
        _SCShrE2i = {
            "id" = "SCShrE2i";
            "file" = "Tweakerge-0.1.3-mc1.19.2.jar";
            "hash" = "sha512-CYcv7BPkf1/7BxsGJenVjTTZ2ulhLdTM7cOrEOYNiLTNt0ktBVoLk8YjrAO8ZI2/DSIYCc/yi8xAJm73se2cJQ==";
        };
        _KwZRyArJ = {
            "id" = "KwZRyArJ";
            "file" = "Tweakerge-0.1.3-mc1.18.2.jar";
            "hash" = "sha512-OGI82yGDxRVy+Q6yHrFC+vsaLdbgvVwobk77PsFtqwhrMxajmEZTH2+42WzWIvdqHYPXCbxy81rj1iSxq/aq1A==";
        };
        _mO8kHxF2 = {
            "id" = "mO8kHxF2";
            "file" = "Tweakerge-0.1.5-mc1.16.5.jar";
            "hash" = "sha512-43JzjYStKww/SCvRI4dddJq3vgV8yTOTByQfzltWuHPzb6erTuAATUolajTS//AoLgBjvFE1XyR76ggNJ1Km2g==";
        };
        _2N4vEILw = {
            "id" = "2N4vEILw";
            "file" = "Tweakerge-0.1.0-mc1.20.4.jar";
            "hash" = "sha512-ZDgrcBRFgC/NPFbFni+DLMG3hzsu/TxqzjjeNNdnOD2Laba1KJJuvTXNOGINY/crCd4xVp6HRgs5O609BTG2UQ==";
        };
        _Zagj69r2 = {
            "id" = "Zagj69r2";
            "file" = "Tweakerge-0.1.6-mc1.16.5.jar";
            "hash" = "sha512-1HseVlCOZVSP3ZDn/vdhDPxPIkfssyntb15CUU0Wqyw85J/fHdXF8+VJnAPkCKMSlxzWghTQEMkr5+NWwO5HEA==";
        };
        _U46sYX9N = {
            "id" = "U46sYX9N";
            "file" = "Tweakerge-0.1.4-mc1.19.2.jar";
            "hash" = "sha512-1EV+Fgsbx4atkZtwxBHT3m999YpVTXZ6+cpPrJFzWSBlngLz4ujgbgEfCti3B7pqU4KMxJzkyZW0y/isz+2QsQ==";
        };
        _yetYEJFU = {
            "id" = "yetYEJFU";
            "file" = "Tweakerge-0.1.4-mc1.18.2.jar";
            "hash" = "sha512-kJPrrfsiofLZ1vH4Sfiyo6Myi5vVNkZteWmIKF1R0YFketKjTqU/37Q9ac6kCnnMBgIFXRFRBwxcOcAWAXQS6A==";
        };
        _tEOv76Iv = {
            "id" = "tEOv76Iv";
            "file" = "Tweakerge-0.1.1-mc1.20.4.jar";
            "hash" = "sha512-bmJXa3zPI1UJBnRp6xI79nB/SoH6voaOFzWm/BvMUg5bzqXVlEX8TgC1rDeGFlZ+CgKppMjDDXfz/Li58zM4HQ==";
        };
        _hhrIwI3A = {
            "id" = "hhrIwI3A";
            "file" = "Tweakerge-0.1.3-mc1.20.1.jar";
            "hash" = "sha512-A/F0ZBrwqxJ6N+7WPpX2Y8yuogBODkxNUBuT7GlSAutESyM9Ti+1VtGfubHdTWkQ+CVrCp5hSUDduC8yfDHuoA==";
        };
        _Q3dMBrxS = {
            "id" = "Q3dMBrxS";
            "file" = "Tweakerge-0.1.2-mc1.20.4.jar";
            "hash" = "sha512-mVtjJRnBUwIkaK/gEnG2pP2l4v8O25BaVrtyDheNHAbLMwsb7xHGeo4ghRaXWD/7pMzIIDknueYsl/cp3IikVA==";
        };
        _8a7Fowh9 = {
            "id" = "8a7Fowh9";
            "file" = "Tweakerge-0.1.4-mc1.20.1.jar";
            "hash" = "sha512-0cDB0yfnJGe2EzTBxn9NzHFn535wR/AZ1CLdv2jT0uSC9nqW92+HwRqjsXW2swglk7r3AegbGYB6bfpEi3PUdw==";
        };
        _3Vcu3oUJ = {
            "id" = "3Vcu3oUJ";
            "file" = "Tweakerge-0.1.5-mc1.19.2.jar";
            "hash" = "sha512-SnaBtIpuotxRfjTFgE3Zkwlk2q3kmkRE22HlQBg0WlnggS1bMOZlexH8qrVugnYisUNaGqsTyo+ZdpqckBvlwA==";
        };
        _R1sZUXTI = {
            "id" = "R1sZUXTI";
            "file" = "Tweakerge-0.1.5-mc1.18.2.jar";
            "hash" = "sha512-fFcolsWuxiysKIyAGHzu7+gkmTKZ2XxbApFpMvrE+mz5bBv6keBc8bgNGA+S6SwobsTZkAt7OHMTfujtlTV2WQ==";
        };
        _37qttlay = {
            "id" = "37qttlay";
            "file" = "Tweakerge-0.1.7-mc1.16.5.jar";
            "hash" = "sha512-CbqnYjcc3j3TeJE9gb7PY1r1gAxrBHWxsVeDdChojk2oSIFUObm1cFYy/Pgi3XK0EWTSxkKX2DScssqzjvQnZw==";
        };
        _tEsMASal = {
            "id" = "tEsMASal";
            "file" = "Tweakerge-0.1.2-mc1.20.6.jar";
            "hash" = "sha512-c62UdL6hpKs8uA4Ubb0mre6ZjqoM4M/2qHu7zHVAvKMgzLFNC2mQ2pozm9DU6twVRvMz3oW0pizLKAiJUm66vQ==";
        };
        _Niys0BSE = {
            "id" = "Niys0BSE";
            "file" = "Tweakerge-0.1.3-mc1.21.jar";
            "hash" = "sha512-wa23AiO2b17GcI4Qq8C9jZuHpohYOoSXx/qIxPMYZq0EOcZXEGep9x1DDw0cBbdseGcAZ8PGK0uB1McLZgKf3Q==";
        };
        _7rFBk8vC = {
            "id" = "7rFBk8vC";
            "file" = "Tweakerge-0.1.3-mc1.20.6.jar";
            "hash" = "sha512-4bQnhykV+ACASQ9Ls/9V98XyTWGF3hGJYin6XYgFtu/N7GAZEAtdaBModFWL9VLwhUWUY7/QXNQzs6hLSB/O4w==";
        };
        _mnYCKl1I = {
            "id" = "mnYCKl1I";
            "file" = "Tweakerge-0.1.4-mc1.21.jar";
            "hash" = "sha512-gNobW2UEt00turBI03eW1sh2WLfAvSSD4fSWWrFEABGsgF0cypwQ0Q5PUqef/QSMNS7FEd5Y2puRlPQGi0GUwA==";
        };
        _Fvhm9hJE = {
            "id" = "Fvhm9hJE";
            "file" = "Tweakerge-0.1.5-mc1.21.jar";
            "hash" = "sha512-C0PiYX7xmggFnhYgbxvCtS55gq/QaVxIW+YmZqW1vxy8a0t8aqbFu7C56ASzXPf//cBw6XwqlXVF03kmtb5XRQ==";
        };
        _CYN4k7x6 = {
            "id" = "CYN4k7x6";
            "file" = "Tweakerge-0.1.5-mc1.20.1.jar";
            "hash" = "sha512-7RS1qvw1QHSNroWk4TVNSj71VdDpt3Ft7DJk+FneDc6/b2IeQ3r74cibHRzDeV3JBGVCRK7y+MvpbDWiUoiNCg==";
        };
        _9ZgqaC8p = {
            "id" = "9ZgqaC8p";
            "file" = "Tweakerge-0.1.7-mc1.21.1.jar";
            "hash" = "sha512-PuCQpmuVToF2C8Nzu1/TD4rOEmAheXaKAYRMMtF6fW1VVD/LD+3zn8suXuPQa2jytdYaLiotUUc5dHtD23FCtg==";
        };
        _gSEmaTt9 = {
            "id" = "gSEmaTt9";
            "file" = "Tweakerge-0.1.9-mc1.21.3.jar";
            "hash" = "sha512-hQUhUDbIiQF9+m/b5aBhjGAYphxWHKP3P7AC4TT7u7QPxcxfJvBarsBpM7ariRQNTMdQsoDzOEvVNqvps+BuXA==";
        };
        _DvHF8oq8 = {
            "id" = "DvHF8oq8";
            "file" = "Tweakerge-0.1.8-mc1.21.1.jar";
            "hash" = "sha512-Cel8+XKS5DQgvjiIh4hskznO0lP/4o/kK9hwpJxUThrqNVq3lhMt+yoIodctuSWqo7rFviJOF0mXR4VRRDFeQQ==";
        };
        _lOVIP73L = {
            "id" = "lOVIP73L";
            "file" = "Tweakerge-0.1.9-mc1.21.1.jar";
            "hash" = "sha512-xf1V4CYKj3kjTe7NfSwySOImOZDX+bKSxekgEPVTrxyWFp75F+OkqEX/FIyoehRmYFwYIXqjWMYkjRFUNaP7Pg==";
        };
        _DoNrLCus = {
            "id" = "DoNrLCus";
            "file" = "Tweakerge-0.1.10-mc1.21.3.jar";
            "hash" = "sha512-lfEgfBwl3T7q+dvjSVlD1nzRddfBohL2fdn76Y8pE10eys2aAtAB+/DHbyhJl4ggGm925snJ7zxjnqKjqZZ35A==";
        };
        _XAUODWon = {
            "id" = "XAUODWon";
            "file" = "Tweakerge-0.1.11-mc1.21.4.jar";
            "hash" = "sha512-oYsdmaTEyfPDuQXCHOKnn/ifyTNF4/LXos9HaUMWiLMVeaXuCest1sKSsdHuBI54Qp+ANXhzTgv206pFh3UWNQ==";
        };
        _nZC1xNzh = {
            "id" = "nZC1xNzh";
            "file" = "Tweakerge-0.2.1-mc1.21.1.jar";
            "hash" = "sha512-vR9uPTXw3XC2dQByMm7eyW8GPY6d07SF2l7u+eNR5cNH7RB7LUApHAH5tdtNhhndkfaXWjIwrOEEhUDNK1PJSQ==";
        };
        _YGcHJHrY = {
            "id" = "YGcHJHrY";
            "file" = "Tweakerge-0.2.1-mc1.21.3.jar";
            "hash" = "sha512-pUmVC0femRmYXjUyNNkufM4C9C/hcHdLphtacdiSShNRTt7uMkklcG8+vSgUhOue/9koxe/YG4mqL5Ebiwi86w==";
        };
        _KjAAMUrp = {
            "id" = "KjAAMUrp";
            "file" = "Tweakerge-0.2.1-mc1.21.4.jar";
            "hash" = "sha512-G9MXtR5T5MJZ8na38nBVdRDG1dk3W33KCDB5JPcy1brgoNsBQXkOh/6wWMeeKoZo5yWTxakZUufolAki3/7n+Q==";
        };
        _ZQSsunhu = {
            "id" = "ZQSsunhu";
            "file" = "Tweakerge-0.2.3-mc1.21.1.jar";
            "hash" = "sha512-XoeedULJCVCeMMcSBk1v3+M2zwKcQ8d8d44+XxPojiQ7WYs5Lyb2aD/1DrlYbDPoYAKFncHVA0nJnYgVYlvk4Q==";
        };
        _rLnuVlwl = {
            "id" = "rLnuVlwl";
            "file" = "Tweakerge-0.2.2-mc1.21.4.jar";
            "hash" = "sha512-D2F9hgMgCU9JbYU622WZfzuFqb6ASQrL6WSfqGzA7BU3AE23Zef4GvJPBHQxAli6QJPtPEFuBChNHVvj4haSZg==";
        };
        _gBOmq0G5 = {
            "id" = "gBOmq0G5";
            "file" = "Tweakerge-0.2.4-mc1.21.1.jar";
            "hash" = "sha512-eqcZWf2gS5iihPuQvNjjvyi4585DwvLNQgn+7zzM869r9qpRntV3yJDS5X584PJGX9yewHoV4Zf16X1KSiURgw==";
        };
        _87zkCrY2 = {
            "id" = "87zkCrY2";
            "file" = "Tweakerge-0.2.2-mc1.21.3.jar";
            "hash" = "sha512-ka0XRoaGj0EnYiS+OqPY167LqcYJEbgdF1sUElUXTwRgY9OQIuIGGpW6rthjxCMhM68IJ+9ucCCs5Jt3T/6MJA==";
        };
        _vfCcuMfN = {
            "id" = "vfCcuMfN";
            "file" = "Tweakerge-0.3.1-mc1.21.1.jar";
            "hash" = "sha512-E8nJVYVxkCIKrjb9J/otpHdl5HFAdYJVviWC5H7d74BBP9LB2zyNyt1mNnFOgxWbwWSCTFOEK3u6QtWebl2bgg==";
        };
        _8Xsw1ObR = {
            "id" = "8Xsw1ObR";
            "file" = "Tweakerge-0.3.1-mc1.21.3.jar";
            "hash" = "sha512-BeeT/vgYMbS1Zha6NNqxJMCqCrxWH+bLHHclxpdAWMV15ASDwiMtRo+jdDGk7sB6DkBeDEzgjiKyXs24cd2uqQ==";
        };
        _lfm1qIPL = {
            "id" = "lfm1qIPL";
            "file" = "Tweakerge-0.3.1-mc1.21.5.jar";
            "hash" = "sha512-g1TT6tWY3zsmTEfwLnNwG35llPkssFwUC1gESSU0IR/iMnRJ8/7C+3rgsRoZYYu+/lznLJ2S8OxLHhmjofBXcg==";
        };
        _V17IX51T = {
            "id" = "V17IX51T";
            "file" = "Tweakerge-0.3.1-mc1.21.4.jar";
            "hash" = "sha512-yp/rBXo39FAJqS6gq8TqODEZBwJbkv8SWffd6MIZDMFD13QDGsmw8673+gisB3/dOLc95tAwKHPDJjwV46SfLw==";
        };
        _df3WlUTe = {
            "id" = "df3WlUTe";
            "file" = "Tweakerge-0.3.2-mc1.21.5.jar";
            "hash" = "sha512-WLFhoGnoBKvUS6uiXsa/B+YsbNto8J0XZGpc35fkdKOP0WhGWGkQW8zHNG2ef4yxHudKbk4SnUFeMyjQ4+H5Xg==";
        };
        _OZtIyXc1 = {
            "id" = "OZtIyXc1";
            "file" = "Tweakerge-0.3.2-mc1.21.1.jar";
            "hash" = "sha512-Zlhwjp7RBHo+fQ4ZP4Un3w/XPZV9RBETKkie6mDtV86C+a6LbGVNq5DEFjCvPC4r5KHmQ7QIB1py8ZVycDVNiQ==";
        };
        _lTFjVeEn = {
            "id" = "lTFjVeEn";
            "file" = "Tweakerge-0.3.2-mc1.21.3.jar";
            "hash" = "sha512-ExMnPXyEl06C1EZy8N9nRSzS+qkNQNRrbTiRPkWGpxDpuzgONcvLzDCcQduKPx9uR8x/bWLAb+iBFCoJa1UN1w==";
        };
        _tC4tSTgJ = {
            "id" = "tC4tSTgJ";
            "file" = "Tweakerge-0.3.2-mc1.21.4.jar";
            "hash" = "sha512-X+wdkjzI4f43QH8JTpiZNtI+cRRmRJoUd+mrxOyUz3UC47O+1vdKfoYrgkLK9O4wSz+YcMreygrwxlDu8G6TKg==";
        };
        _WW2nDGlg = {
            "id" = "WW2nDGlg";
            "file" = "Tweakerge-0.3.3-mc1.21.5.jar";
            "hash" = "sha512-u1ZgUAEzD7n7GF0Kv43J0UlK6uQ+mEWhZzgzNKk7M9fV0uNXUaDni+P1hzexEgcbQUthdYWXzMGJEb8k9j0NQA==";
        };
        _847Zu3F1 = {
            "id" = "847Zu3F1";
            "file" = "tweakerge-0.4.0+mc1.21.8.jar";
            "hash" = "sha512-pFRCwW4e3ePyDW2Tmftn08j1Jg+ruH4qtN2dRWCU/i8V/667fK8+7Mtl9NC4wr7Koowg2p8KgdJwB/Le+qHG/w==";
        };
        _dMd148dn = {
            "id" = "dMd148dn";
            "file" = "tweakerge-0.4.1+mc1.21.8.jar";
            "hash" = "sha512-j9EgFE4wmUAH9YF1St64jfiyGgUjyWIVhbnxi8Ie4hLlSluWiLaPqG+vVP1wxpjqLfwlmkgrb46mbDwGG/LX+Q==";
        };
        _7X6gmpFi = {
            "id" = "7X6gmpFi";
            "file" = "tweakerge-0.4.0+mc1.21.3.jar";
            "hash" = "sha512-PQ/sb37N3EYC3Aky9nDwCb/yFecU2TX2M/2xv6cupVcbw9AtB/l+FHJqcm3aMqtRtn8OHnjXwjuJEbiSjccqpg==";
        };
        _L3gYYbBt = {
            "id" = "L3gYYbBt";
            "file" = "tweakerge-0.4.0+mc1.21.1.jar";
            "hash" = "sha512-/SRFkpHb0Fs59mXiH1FqF9l5EgdaYxqQrP+lF/K9Boo5t1SQ3EixShppFxWvplXm9qgTaXuHr9AJIlWjemYcfQ==";
        };
        _jtpq0C63 = {
            "id" = "jtpq0C63";
            "file" = "tweakerge-0.4.0+mc1.21.5.jar";
            "hash" = "sha512-GjmbA6aWe8FDQniyIQwUJQ+hLMupPgNPW/gn7M6GvXSV/daouHGGQwJeWouIu9MLZQURWMCI4Og5nniOSlCJVg==";
        };
        _MsnvwxpA = {
            "id" = "MsnvwxpA";
            "file" = "tweakerge-0.4.0+mc1.21.4.jar";
            "hash" = "sha512-AoJaA+IRXYG6ixNm8+7hTW914Yf9y5meTYimSZKLUpgOYa915heWqply80ATrx4PmnijeCBmNAYxCKSUn7v1JA==";
        };
        _NNSNHubT = {
            "id" = "NNSNHubT";
            "file" = "tweakerge-0.4.0+mc1.21.10.jar";
            "hash" = "sha512-eW2+wyMTtOlIrWrC1KdCjvdBF6Vy3pGF/sBWVwN2BbrJXNxHSANb0oFVuLP3zJAbsG2kf5lD39Nh19OVaQ5Q6w==";
        };
        _KvJXNLPI = {
            "id" = "KvJXNLPI";
            "file" = "tweakerge-0.4.2+mc1.21.8.jar";
            "hash" = "sha512-YsPfZTCdw89U8pPDTxXtCsA3u7TppdJOMEC843PaC/rcRd5Hfmncu1Nv4ym4lUZYW8ovrtfioVZyDwVF5pxUFw==";
        };
        _KqUoxKWW = {
            "id" = "KqUoxKWW";
            "file" = "tweakerge-0.4.1+mc1.21.4.jar";
            "hash" = "sha512-uewMZm6R5xXYlCNeHnOaAfgz/g9qC99MUoGRlpArliPaP678BH/sHuCmviu9NJac2g+Lracge3B0y6SmA05+AA==";
        };
        _si0mrPbb = {
            "id" = "si0mrPbb";
            "file" = "tweakerge-0.4.1+mc1.21.3.jar";
            "hash" = "sha512-wmGsB1iOQdfuDqs/7z3NW+JQZQgfwwn8e6sYbMcUFVKM3DMfZg7GMLiY1HtWbLrxkt1a7AuknSN+lhDy4/te0Q==";
        };
        _ISeUZhVY = {
            "id" = "ISeUZhVY";
            "file" = "tweakerge-0.4.1+mc1.21.1.jar";
            "hash" = "sha512-YLW47ruyh0Xe4uxq9HWpKlpURQ5szPq4zF0L5Sts2HxmWbApQNzGZ9w0gWV6vgez4NELcwea18q3tkBfmdvIzw==";
        };
        _NfmzCYPJ = {
            "id" = "NfmzCYPJ";
            "file" = "tweakerge-0.4.1+mc1.21.5.jar";
            "hash" = "sha512-u5qIpTOL/Czma1s+uNTNSHunrOyivasfOEhkZsYRh8tRuWyqOqT53QRo0AxDvresWRWPwQOh/cnMHnKvhAkd4Q==";
        };
        _9slD3VYK = {
            "id" = "9slD3VYK";
            "file" = "tweakerge-0.4.1+mc1.21.10.jar";
            "hash" = "sha512-HbNiS3RyyFM1WZrtUkGEpFiHCH3KZXbU5MrgFif8JkY0GckNpsC5EuQKRMYpEJvCfRBdqaymJkt1DD+eXe+w4g==";
        };
        _IUunIvpL = {
            "id" = "IUunIvpL";
            "file" = "tweakerge-0.4.2+mc1.21.10.jar";
            "hash" = "sha512-+SoE7jZu52W9fw5JWtTH78A6KytylZu5fLUdNWmxsa6n13fGE15mZjxRqGH3ioxWzFM71xJBocjPEwZhr+KSpg==";
        };
        _eAPlHXt8 = {
            "id" = "eAPlHXt8";
            "file" = "tweakerge-0.4.0+mc1.21.11.jar";
            "hash" = "sha512-L0IHOZ8iQgI9CIh2tOKewlghtOybdCPGMFLO3scAq07a/6mRbAfkgos45JYGY5p69kUkky8PKFUrH0buMJd8Ig==";
        };
        _jqjV1M7j = {
            "id" = "jqjV1M7j";
            "file" = "tweakerge-0.4.2+mc1.21.1.jar";
            "hash" = "sha512-HkXIJRcAkQN9d2mL0a8Dmq5KtM3P1o3HJozscByxxhYVsgfuamQCHuCQ0Dr9FKcNrxcWnUuvZXikaxuocv7Bkg==";
        };
        _701i2Xre = {
            "id" = "701i2Xre";
            "file" = "tweakerge-0.4.3+mc1.21.1.jar";
            "hash" = "sha512-PPSWzSddoeBTgt3oAYJFVpxjK6Pe5OVMbg1Aoe6JQ40IPdqOR3BANlLPHoYg+msmSk6uEP59ILGUZkvnuq46Ig==";
        };
        _6c6JSTz9 = {
            "id" = "6c6JSTz9";
            "file" = "tweakerge-0.5.0+mc26.1.2.jar";
            "hash" = "sha512-j+tFdx6EZbdo4Tmxj3zH/LvpH1EbHaOfNo7YT5tRP4SNYf6wMCNpWzKbvfHRM4YeZy0nAB+Z5vgg73F5r/K9gQ==";
        };
    in {
        "lLhxTFVo" = _lLhxTFVo;
        "vd1yS983" = _vd1yS983;
        "A2PjX6qM" = _A2PjX6qM;
        "F9FkP9YS" = _F9FkP9YS;
        "NofO4y87" = _NofO4y87;
        "6u2oT6vD" = _6u2oT6vD;
        "4JON0wCv" = _4JON0wCv;
        "yS7VMYsR" = _yS7VMYsR;
        "cVh7yVum" = _cVh7yVum;
        "rSfdPwFY" = _rSfdPwFY;
        "6MOa8S3h" = _6MOa8S3h;
        "W9bcHwYE" = _W9bcHwYE;
        "CgSwPxAH" = _CgSwPxAH;
        "SCShrE2i" = _SCShrE2i;
        "KwZRyArJ" = _KwZRyArJ;
        "mO8kHxF2" = _mO8kHxF2;
        "2N4vEILw" = _2N4vEILw;
        "Zagj69r2" = _Zagj69r2;
        "U46sYX9N" = _U46sYX9N;
        "yetYEJFU" = _yetYEJFU;
        "tEOv76Iv" = _tEOv76Iv;
        "hhrIwI3A" = _hhrIwI3A;
        "Q3dMBrxS" = _Q3dMBrxS;
        "8a7Fowh9" = _8a7Fowh9;
        "3Vcu3oUJ" = _3Vcu3oUJ;
        "R1sZUXTI" = _R1sZUXTI;
        "37qttlay" = _37qttlay;
        "tEsMASal" = _tEsMASal;
        "Niys0BSE" = _Niys0BSE;
        "7rFBk8vC" = _7rFBk8vC;
        "mnYCKl1I" = _mnYCKl1I;
        "Fvhm9hJE" = _Fvhm9hJE;
        "CYN4k7x6" = _CYN4k7x6;
        "9ZgqaC8p" = _9ZgqaC8p;
        "gSEmaTt9" = _gSEmaTt9;
        "DvHF8oq8" = _DvHF8oq8;
        "lOVIP73L" = _lOVIP73L;
        "DoNrLCus" = _DoNrLCus;
        "XAUODWon" = _XAUODWon;
        "nZC1xNzh" = _nZC1xNzh;
        "YGcHJHrY" = _YGcHJHrY;
        "KjAAMUrp" = _KjAAMUrp;
        "ZQSsunhu" = _ZQSsunhu;
        "rLnuVlwl" = _rLnuVlwl;
        "gBOmq0G5" = _gBOmq0G5;
        "87zkCrY2" = _87zkCrY2;
        "vfCcuMfN" = _vfCcuMfN;
        "8Xsw1ObR" = _8Xsw1ObR;
        "lfm1qIPL" = _lfm1qIPL;
        "V17IX51T" = _V17IX51T;
        "df3WlUTe" = _df3WlUTe;
        "OZtIyXc1" = _OZtIyXc1;
        "lTFjVeEn" = _lTFjVeEn;
        "tC4tSTgJ" = _tC4tSTgJ;
        "WW2nDGlg" = _WW2nDGlg;
        "847Zu3F1" = _847Zu3F1;
        "dMd148dn" = _dMd148dn;
        "7X6gmpFi" = _7X6gmpFi;
        "L3gYYbBt" = _L3gYYbBt;
        "jtpq0C63" = _jtpq0C63;
        "MsnvwxpA" = _MsnvwxpA;
        "NNSNHubT" = _NNSNHubT;
        "KvJXNLPI" = _KvJXNLPI;
        "KqUoxKWW" = _KqUoxKWW;
        "si0mrPbb" = _si0mrPbb;
        "ISeUZhVY" = _ISeUZhVY;
        "NfmzCYPJ" = _NfmzCYPJ;
        "9slD3VYK" = _9slD3VYK;
        "IUunIvpL" = _IUunIvpL;
        "eAPlHXt8" = _eAPlHXt8;
        "jqjV1M7j" = _jqjV1M7j;
        "701i2Xre" = _701i2Xre;
        "6c6JSTz9" = _6c6JSTz9;
        "forge-1.16.5" = _37qttlay;
        "forge-1.17" = _vd1yS983;
        "forge-1.17.1" = _vd1yS983;
        "forge-1.18" = _R1sZUXTI;
        "forge-1.18.1" = _R1sZUXTI;
        "forge-1.18.2" = _R1sZUXTI;
        "forge-1.19" = _3Vcu3oUJ;
        "forge-1.19.1" = _3Vcu3oUJ;
        "forge-1.19.2" = _3Vcu3oUJ;
        "forge-1.19.3" = _CgSwPxAH;
        "forge-1.19.4" = _CgSwPxAH;
        "forge-1.20" = _CYN4k7x6;
        "forge-1.20.1" = _CYN4k7x6;
        "forge-1.16.4" = _37qttlay;
        "neoforge-1.20" = _W9bcHwYE;
        "neoforge-1.20.1" = _W9bcHwYE;
        "neoforge-1.20.3" = _Q3dMBrxS;
        "neoforge-1.20.4" = _Q3dMBrxS;
        "neoforge-1.20.5" = _7rFBk8vC;
        "neoforge-1.20.6" = _7rFBk8vC;
        "neoforge-1.21" = _OZtIyXc1;
        "neoforge-1.21.1" = _701i2Xre;
        "neoforge-1.21.2" = _lTFjVeEn;
        "neoforge-1.21.3" = _si0mrPbb;
        "neoforge-1.21.4" = _KqUoxKWW;
        "neoforge-1.21.5" = _NfmzCYPJ;
        "neoforge-1.21.7" = _KvJXNLPI;
        "neoforge-1.21.8" = _KvJXNLPI;
        "neoforge-1.21.6" = _NfmzCYPJ;
        "neoforge-1.21.9" = _IUunIvpL;
        "neoforge-1.21.10" = _IUunIvpL;
        "neoforge-1.21.11" = _eAPlHXt8;
        "neoforge-26.1" = _6c6JSTz9;
        "neoforge-26.1.1" = _6c6JSTz9;
        "neoforge-26.1.2" = _6c6JSTz9;
        "pkg-0.1.3-mc1.16.5" = _lLhxTFVo;
        "pkg-0.1.1-mc1.17.1" = _vd1yS983;
        "pkg-0.1.1-mc1.18.2" = _A2PjX6qM;
        "pkg-0.1.1-mc1.19.2" = _F9FkP9YS;
        "pkg-0.1.0-mc1.19.4" = _NofO4y87;
        "pkg-0.1.0-mc1.20.1" = _6u2oT6vD;
        "pkg-0.1.1-mc1.20.1" = _4JON0wCv;
        "pkg-0.1.2-mc1.18.2" = _yS7VMYsR;
        "pkg-0.1.4-mc1.16.5" = _cVh7yVum;
        "pkg-0.1.1-mc1.19.4" = _rSfdPwFY;
        "pkg-0.1.2-mc1.19.2" = _6MOa8S3h;
        "pkg-0.1.2-mc1.20.1" = _W9bcHwYE;
        "pkg-0.1.2-mc1.19.4" = _CgSwPxAH;
        "pkg-0.1.3-mc1.19.2" = _SCShrE2i;
        "pkg-0.1.3-mc1.18.2" = _KwZRyArJ;
        "pkg-0.1.5-mc1.16.5" = _mO8kHxF2;
        "pkg-0.1.0-mc1.20.4" = _2N4vEILw;
        "pkg-0.1.6-mc1.16.5" = _Zagj69r2;
        "pkg-0.1.4-mc1.19.2" = _U46sYX9N;
        "pkg-0.1.4-mc1.18.2" = _yetYEJFU;
        "pkg-0.1.1-mc1.20.4" = _tEOv76Iv;
        "pkg-0.1.3-mc1.20.1" = _hhrIwI3A;
        "pkg-0.1.2-mc1.20.4" = _Q3dMBrxS;
        "pkg-0.1.4-mc1.20.1" = _8a7Fowh9;
        "pkg-0.1.5-mc1.19.2" = _3Vcu3oUJ;
        "pkg-0.1.5-mc1.18.2" = _R1sZUXTI;
        "pkg-0.1.7-mc1.16.5" = _37qttlay;
        "pkg-0.1.2-mc1.20.6" = _tEsMASal;
        "pkg-0.1.3-mc1.21" = _Niys0BSE;
        "pkg-0.1.3-mc1.20.6" = _7rFBk8vC;
        "pkg-0.1.4-mc1.21" = _mnYCKl1I;
        "pkg-0.1.5-mc1.21" = _Fvhm9hJE;
        "pkg-0.1.5-mc1.20.1" = _CYN4k7x6;
        "pkg-0.1.7-mc1.21.1" = _9ZgqaC8p;
        "pkg-0.1.9-mc1.21.3" = _gSEmaTt9;
        "pkg-0.1.8-mc1.21.1" = _DvHF8oq8;
        "pkg-0.1.9-mc1.21.1" = _lOVIP73L;
        "pkg-0.1.10-mc1.21.3" = _DoNrLCus;
        "pkg-0.1.11-mc1.21.4" = _XAUODWon;
        "pkg-0.2.1-mc1.21.1" = _nZC1xNzh;
        "pkg-0.2.1-mc1.21.3" = _YGcHJHrY;
        "pkg-0.2.1-mc1.21.4" = _KjAAMUrp;
        "pkg-0.2.3-mc1.21.1" = _ZQSsunhu;
        "pkg-0.2.2-mc1.21.4" = _rLnuVlwl;
        "pkg-0.2.4-mc1.21.1" = _gBOmq0G5;
        "pkg-0.2.2-mc1.21.3" = _87zkCrY2;
        "pkg-0.3.1-mc1.21.1" = _vfCcuMfN;
        "pkg-0.3.1-mc1.21.3" = _8Xsw1ObR;
        "pkg-0.3.1-mc1.21.5" = _lfm1qIPL;
        "pkg-0.3.1-mc1.21.4" = _V17IX51T;
        "pkg-0.3.2-mc1.21.5" = _df3WlUTe;
        "pkg-0.3.2-mc1.21.1" = _OZtIyXc1;
        "pkg-0.3.2-mc1.21.3" = _lTFjVeEn;
        "pkg-0.3.2-mc1.21.4" = _tC4tSTgJ;
        "pkg-0.3.3-mc1.21.5" = _WW2nDGlg;
        "pkg-0.4.0+mc1.21.8" = _847Zu3F1;
        "pkg-0.4.1+mc1.21.8" = _dMd148dn;
        "pkg-0.4.0+mc1.21.3" = _7X6gmpFi;
        "pkg-0.4.0+mc1.21.1" = _L3gYYbBt;
        "pkg-0.4.0+mc1.21.5" = _jtpq0C63;
        "pkg-0.4.0+mc1.21.4" = _MsnvwxpA;
        "pkg-0.4.0+mc1.21.10" = _NNSNHubT;
        "pkg-0.4.2+mc1.21.8" = _KvJXNLPI;
        "pkg-0.4.1+mc1.21.4" = _KqUoxKWW;
        "pkg-0.4.1+mc1.21.3" = _si0mrPbb;
        "pkg-0.4.1+mc1.21.1" = _ISeUZhVY;
        "pkg-0.4.1+mc1.21.5" = _NfmzCYPJ;
        "pkg-0.4.1+mc1.21.10" = _9slD3VYK;
        "pkg-0.4.2+mc1.21.10" = _IUunIvpL;
        "pkg-0.4.0+mc1.21.11" = _eAPlHXt8;
        "pkg-0.4.2+mc1.21.1" = _jqjV1M7j;
        "pkg-0.4.3+mc1.21.1" = _701i2Xre;
        "pkg-0.5.0+mc26.1.2" = _6c6JSTz9;
        "default" = _6c6JSTz9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tweakerge";
        id = "yke6wdGF";
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