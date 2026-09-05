{lib, callPackage, ...}:
let
    versions = (let
        _c5pM2FPr = {
            "id" = "c5pM2FPr";
            "file" = "fossilslegacy-1.0.0.jar";
            "hash" = "sha512-AptXrquX2VrURCPU75NerkTOOQRn/s/ZwnLmzsm9GZufkDmL1SCKI4DeKhvxjFNMsDE3igzzUSmc/VP2Mrjfyw==";
        };
        _SfoABMfK = {
            "id" = "SfoABMfK";
            "file" = "fossilslegacy-fabric-1.0.0a.jar";
            "hash" = "sha512-dUQfB9aS2S8raMk2qictLsFHIl47+Ckqz4dXyzoYgS/1YA6QsxVz5tDQNpqv4XjVIAu/crPqw1KghdPkxh9KsA==";
        };
        _2wi1LSRU = {
            "id" = "2wi1LSRU";
            "file" = "fossilslegacy-forge-1.0.0a.jar";
            "hash" = "sha512-LaYBPWA5w863FNjXWU+4CnFr0voK/NPktJLciMqjUZh4skL6UP5x9df7GXweDv+2pm4nXoWXn5WL7KRYatJMyQ==";
        };
        _kyU89iWx = {
            "id" = "kyU89iWx";
            "file" = "fossilslegacy-neoforge-1.0.0a.jar";
            "hash" = "sha512-MYexXxFeaQxvr0kE0UNAaC49HmAeDj83ibQJRudc9F9m7FOCnxbb7aQt4MM4j0pDpTi+z3kJgiNdbr9PPmLSPQ==";
        };
        _eULF0lk7 = {
            "id" = "eULF0lk7";
            "file" = "fossilslegacy-fabric-1.0.0b.jar";
            "hash" = "sha512-ZfrhnxGzfl4INfW8X6tM/YASLUFd2T7lofwCqcGgAyhNP1Muk2HHH/yE1O9Kz+ZiDVffpaV/OZ8UXA+ZVHnCKQ==";
        };
        _X0VyB9sl = {
            "id" = "X0VyB9sl";
            "file" = "fossilslegacy-forge-1.0.0b.jar";
            "hash" = "sha512-0ZQr/0HRwe6f1uWohc78e9+3FREJaygBgqGJtJDPodtHX6xLuJpxyyek7gyIjkjnT2vbdYl7jix9oeO4JQcR3g==";
        };
        _u5juS5IW = {
            "id" = "u5juS5IW";
            "file" = "fossilslegacy-neoforge-1.0.0b.jar";
            "hash" = "sha512-iF3wVB5/LFgh570zG79IP+cZ4lyjdddadUEeV3lrTJoarHu4mp3Wt7JDcVE74V6z/V3ec3uxpMjeOPu83On59Q==";
        };
        _PJ7bOJUY = {
            "id" = "PJ7bOJUY";
            "file" = "fossilslegacy-neoforge-1.0.0c.jar";
            "hash" = "sha512-1BXzffbl2fDRbOrSJ2tuzDIuY65pGDRjjEdVLAIk8EQuPKSxNbgQMQVLl9KboDZFy/vBcCMqksKvvpWqQSuQ2w==";
        };
        _Gld2wA8B = {
            "id" = "Gld2wA8B";
            "file" = "fossilslegacy-fabric-1.0.0c.jar";
            "hash" = "sha512-4eTIWyMleDMS9yBuUiOjVc0tfTgx8TInS5eLpuEcimCN2DpKTxmdKnEy5exMRKwaUjbLVnvGJYA/9kj8JhWZGA==";
        };
        _NXhlib4w = {
            "id" = "NXhlib4w";
            "file" = "fossilslegacy-forge-1.0.0c.jar";
            "hash" = "sha512-jRZqGqAxMvkkGpnVYuhVEVfgx+DQ7khKLSM3DATX6uTavrejb54/Uz+4WbbD0mKFGmUZKtExmRsMsia4sq4rVQ==";
        };
        _RF5GfaT3 = {
            "id" = "RF5GfaT3";
            "file" = "fossilslegacy-forge-1.0.0d.jar";
            "hash" = "sha512-ZhAU49G/hyHZm6NZ8+gaYC1QM4U3c4UWBmL7yiqNvS0P1HCKPUxY54S0xlmAgX36Tndn3GF6XncHqhxuoQsUwA==";
        };
        _498gitqN = {
            "id" = "498gitqN";
            "file" = "fossilslegacy-neoforge-1.0.0d.jar";
            "hash" = "sha512-X2BZH6oAZrKIdng5/UxBUC+hnT2o64Skno8rfoObrVGGE3R87W0cqlY8+JqIGqKKwK/P06rPHuS0vGquK1HNvQ==";
        };
        _wQlBxqOZ = {
            "id" = "wQlBxqOZ";
            "file" = "fossilslegacy-fabric-1.0.0d.jar";
            "hash" = "sha512-lyeGG5qrta6RgUtk1PngPTSTYFGMQJ8eQoVa6eI5nz9hdXnl0GOV3Q8hDRCPis9AlvRtSSLavuQC0sCEk7U3qw==";
        };
        _Y8WEtLuA = {
            "id" = "Y8WEtLuA";
            "file" = "fossilslegacy-fabric-1.1.0.jar";
            "hash" = "sha512-TcxmXlyw8JGp8zyVZLykHNzhxFka0tV5zNXGuRj9IgMKZZgJOTDUlmlI3Kj+sN2RKUt+qAdjfh/e/c2UGpfG8Q==";
        };
        _Orpvq1t6 = {
            "id" = "Orpvq1t6";
            "file" = "fossilslegacy-forge-1.1.0.jar";
            "hash" = "sha512-wuTpkVxnIPCyjrfu/W0i/7r/iIimdZJVuRl6BSAV+ohpDWIFUymgUki6uXdkz0UapF18k2gVscfn6f80FbyqMw==";
        };
        _Iof3iMPz = {
            "id" = "Iof3iMPz";
            "file" = "fossilslegacy-neoforge-1.1.0.jar";
            "hash" = "sha512-Hb8KIF0KgAncwitdVvCE5BMYpGegsDvkDuuF6ELF35ZMbrHqBTuh3iVofzQjjtWqKHCLdZjlXsNye7Vi85yKDA==";
        };
        _3UEpQtdb = {
            "id" = "3UEpQtdb";
            "file" = "fossilslegacy-neoforge-1.1.1.jar";
            "hash" = "sha512-Ep2QgOKcFyqdNdzL8+NuF/y0w9FD4B6iV6Adltro1cYQCbso1LAVAgjDlERijMAAH6XhYmI/tPW4Hfu8ULotKA==";
        };
        _AYUMi2Sf = {
            "id" = "AYUMi2Sf";
            "file" = "fossilslegacy-forge-1.1.1.jar";
            "hash" = "sha512-lnWTt/+LKoKAAm+KMQjJvz2DAiV47unbgFsunAIjGTx0Jxs+/fhKtHKoNeghaCC1Q4eg7dkyT7uu4U2AQIQtbg==";
        };
        _6H3y3N4M = {
            "id" = "6H3y3N4M";
            "file" = "fossilslegacy-fabric-1.1.1.jar";
            "hash" = "sha512-/tlTUA+5QhhqzuLXMxOeHS78ehCgDgA22/XaYLsCdygh9p5OPJtGSU6lTUm5Z0/N0iFJHKxlpnzRDXMCalsGKQ==";
        };
        _kqmyIKPR = {
            "id" = "kqmyIKPR";
            "file" = "fossilslegacy-fabric-1.1.2.jar";
            "hash" = "sha512-7DKn2xqOZ+3c9maI9uFPaC1vBNEt/CR18jPFK5ZazbG9q6Boiu+4NcVIeTzgTSzXK2Ega4lZ7gky34LPePw/gw==";
        };
        _OFhoyKjk = {
            "id" = "OFhoyKjk";
            "file" = "fossilslegacy-forge-1.1.2.jar";
            "hash" = "sha512-Sjf+v4D+X+9kqeBQo+azcmNc9UfJPnpGDiKDCprYwCeHcdNYH5CckDPjzHR9BpsIMkluOQlgPt371nKJKIgrPg==";
        };
        _oETQFRtW = {
            "id" = "oETQFRtW";
            "file" = "fossilslegacy-neoforge-1.1.2.jar";
            "hash" = "sha512-N/u9QtOJYKVgTtgOk/ffJVE6CkR+m0+V5nuZJAu4ErD0uJz12UUBb3GMDI/cCFeqyb4mcm/h0DICXfLpunXSMw==";
        };
        _wLocdIVJ = {
            "id" = "wLocdIVJ";
            "file" = "fossilslegacy-neoforge-1.1.3.jar";
            "hash" = "sha512-7axHKd+IHiIXFc4gH8Uto/XaegbovGSu67s3GGBw+NsCw9nsa9knE5whuE5zbg5hM1ep94DaGpWZh8QQrqeZlQ==";
        };
        _4FjZ6pDI = {
            "id" = "4FjZ6pDI";
            "file" = "fossilslegacy-forge-1.1.3.jar";
            "hash" = "sha512-vzcGOYzI09ZMgg25tVfspapovI1W4NbCooVOj9Uce2uF5PWp8rCzFHx8LU6EOw/UQ8DeFMphON8Q7pcr7NLWCQ==";
        };
        _m9swCpnv = {
            "id" = "m9swCpnv";
            "file" = "fossilslegacy-fabric-1.1.3.jar";
            "hash" = "sha512-shRgwLwnvJjdK8Mo3Ela2Lmr6nZL1iQf7ulKq03odCcClpWkyMcRwcG5c4/GmNNBsndbGQbc8zODIumhU+MyEw==";
        };
        _9Nd3BwgE = {
            "id" = "9Nd3BwgE";
            "file" = "fossilslegacy-fabric-1.2.0.jar";
            "hash" = "sha512-zbPgBIxVhUcI5ZQ7eYR9lLCYLTWUQv8oAMZWxkxZlM9BzERRiH6WgseZkMEAYRjnuKdKLn4gPY17eEHMzPe5HQ==";
        };
        _5Ob93kME = {
            "id" = "5Ob93kME";
            "file" = "fossilslegacy-forge-1.2.0.jar";
            "hash" = "sha512-fNCEwhsdyePRYSgAiqstcmLXR5m3vxSoi6KeXMUVRyhVzsWE9k10T5zOMwFnQkqdp/+OVfj6dWIiuR6zPKx58w==";
        };
        _1ducvYo3 = {
            "id" = "1ducvYo3";
            "file" = "fossilslegacy-neoforge-1.2.0.jar";
            "hash" = "sha512-Y7I5RxvbDFxnFr+kkQyY41ytsulV/xvZb4Y20dkLKq32v1ELoylJpiFwvTNxZKgVjfA4A9VtMEAG/apE3iz8oA==";
        };
        _sViPhyv0 = {
            "id" = "sViPhyv0";
            "file" = "fossilslegacy-fabric-1.2.1.jar";
            "hash" = "sha512-4q5Bx/jZ7x1kxsdcUkKJcCypDqk7KWLLp3iJ1F56kfVYrodFXPN872AbBufuRA9QnfmIr6hOhLOFljXevJxdAw==";
        };
        _jyVJuCLc = {
            "id" = "jyVJuCLc";
            "file" = "fossilslegacy-forge-1.2.1.jar";
            "hash" = "sha512-BF7Ysta7D5shdQNMCRGKFOCPwrT12nKlmiLjlOgz6BTOLAEz2ZOCHIyAtvtuECC2Giv3JraHiOYezxYqGrRYOA==";
        };
        _oyhvOHJh = {
            "id" = "oyhvOHJh";
            "file" = "fossilslegacy-neoforge-1.2.1.jar";
            "hash" = "sha512-yznvqJLYjmth8TLaAaUL12cY/mTn2nraFQaNOet4h3XfggSV/U9vi0PhkfAkkGCr9TQYtj716wGtVVB8dvn6Mw==";
        };
        _lCpsIfob = {
            "id" = "lCpsIfob";
            "file" = "fossilslegacy-neoforge-1.2.2.jar";
            "hash" = "sha512-1tCimV1hnEm81X2kMP1JqDSVnZGIt7XECz5ItyuyWtcVoYyhyrTmK4umciCeo8BPQznGOfus70X631x0UvtQOw==";
        };
        _N9ffPBFj = {
            "id" = "N9ffPBFj";
            "file" = "fossilslegacy-fabric-1.2.2.jar";
            "hash" = "sha512-le6h+CqFRqJPomUwPUsrnZvXxcG9SjPW6VwbVliIevG/S6fjcTxF/vtNmG38ZO7n6iG/+B51bXJjExP3O3h1ag==";
        };
        _X7WfbMgm = {
            "id" = "X7WfbMgm";
            "file" = "fossilslegacy-forge-1.2.2.jar";
            "hash" = "sha512-tTrLxasaFKbPn5z6N7UxGyXccrl4Ejxf/FKMYQ9G1ohWEppxo3Umn04eHSr5/+jAjFDXumbiinp50sGcoAbI1Q==";
        };
        _ylFIYiQv = {
            "id" = "ylFIYiQv";
            "file" = "fossilslegacy-neoforge-1.2.3.jar";
            "hash" = "sha512-AgeQW2GHbA2dW0IJR2Y0MH8fe3PlRoZ6r+mZHbdsIiKI8ma8FsLxjmxftAKUsQQ7dXQQsRRszgPU2O42rKfbhA==";
        };
        _8iU1oge2 = {
            "id" = "8iU1oge2";
            "file" = "fossilslegacy-forge-1.2.3.jar";
            "hash" = "sha512-Nn/+bjkPsEYjYjoILr+pLVUFoaJYMrPNkjgTjqU5ikPLeimnKZtIju6FjB2MDZLD88X2khtT5+2Dw93D4nKFBw==";
        };
        _muqE9E5X = {
            "id" = "muqE9E5X";
            "file" = "fossilslegacy-fabric-1.2.3.jar";
            "hash" = "sha512-7Qbk9dVdGcaCMJqvSiXrUg8G5Y6dQ244bK2YwfforrSWXhsYJYti1iV/I6QnOOJa4vPnVeXh/rwRaifnQyJGrw==";
        };
        _5UvzNlSm = {
            "id" = "5UvzNlSm";
            "file" = "fossilslegacy-fabric-1.20.6-1.2.4.jar";
            "hash" = "sha512-eJHP1I6sE+cpmaZrA5mWS1eBWUOzlQho44ft57MkskxPsjxsHlPsumBNuJc5w2/iqc4By3pxEdaMwM613w9v4g==";
        };
        _ikTFMDUP = {
            "id" = "ikTFMDUP";
            "file" = "fossilslegacy-neoforge-1.2.4.jar";
            "hash" = "sha512-SLHQAtvdZEzty9D7Xolv6k98xTYNAeIsW55jnZjvntQvRTuhgTjmJ1fubETFp5c8bRH2yQk4cOJZuOQInESriw==";
        };
        _wb33gD1T = {
            "id" = "wb33gD1T";
            "file" = "fossilslegacy-fabric-1.2.5.jar";
            "hash" = "sha512-JC9g3G2syLpMMVwB0b+I2e7V7It00Zv8sgZ6zG+ThczJs2wObRGe6d9CTrkOwomPJ+/UQytJ9kvB3V1Tagm32w==";
        };
        _34BmcOkI = {
            "id" = "34BmcOkI";
            "file" = "fossilslegacy-neoforge-1.2.5.jar";
            "hash" = "sha512-B2Uw3Ab6HAgb+5Jef66m/F+1KfbJaqz0CGTqOOHNA0lx5W+qw6fbcyb+ZFnWBz1h0rk7iz9rZ1CHVdxxu9Ys9g==";
        };
        _zMfxo3O0 = {
            "id" = "zMfxo3O0";
            "file" = "fossilslegacy-neoforge-1.2.6.jar";
            "hash" = "sha512-EQ9XONPRG/NgKUXmMMFg65TfKP7DxkQivaKKU+k+IgkimxNXBktVld2EZygqjuJs/0+hUAFVXzZ7flllxtw1DQ==";
        };
        _W3NhIEfN = {
            "id" = "W3NhIEfN";
            "file" = "fossilslegacy-fabric-1.2.6.jar";
            "hash" = "sha512-XihYkTYDaRBX6dnh1X91sFOh2D8ULP1jzny9J/n6IVKdQpBojOSHK0fvPm61yVQRIZm7Hg8ApmuILqe0JM8dPw==";
        };
        _vdPpFNcs = {
            "id" = "vdPpFNcs";
            "file" = "fossilslegacy-fabric-1.2.7.jar";
            "hash" = "sha512-nax0dgCDnksGHZRwdmAtF80NzWpOeydf++doO+hzFeRTE/Wsx1iFc/xVsXUi26gBhf9qMpgdh4QSqK2E5gAJLg==";
        };
        _izNpOTRQ = {
            "id" = "izNpOTRQ";
            "file" = "fossilslegacy-neoforge-1.2.7.jar";
            "hash" = "sha512-4We5JftlX5CyLqeFeqokcZd2VBAUl31HxLy4+JSIW5rcRzzO6V2DIs2mvDnCM6PNJ/NMozKXMqeqiyXzJoA9sw==";
        };
        _rjDB58Rq = {
            "id" = "rjDB58Rq";
            "file" = "fossilslegacy-fabric.jar";
            "hash" = "sha512-EKiQ0ABjv3ehvB2zFQIJ9ghYn7Or9sV6ahokJUOHjLNtdxEMvsr7rYW0A3sb/5XqjzfUMTEPd0ZOy+iMSO/E+g==";
        };
        _Un2ROpMe = {
            "id" = "Un2ROpMe";
            "file" = "fossilslegacy-neoforge-all.jar";
            "hash" = "sha512-me35P9/sPwRQ3HKgUK+L/76KZkehBSBxuToLVLhKMgNRtdLGrxYhBOJ/1BokCxI12wiD4HJ89C32jaO6BaFh1w==";
        };
        _H7N6TkvZ = {
            "id" = "H7N6TkvZ";
            "file" = "fossilslegacy-neoforge-all.jar";
            "hash" = "sha512-FN37cV5HCH4XXywXGNa7GlNWH1s47WqoSuy/3IzCwac4YwJMm8f4dY//8Oa4KUDy3K65AIY09eOMjWPQgykInw==";
        };
        _aQBAM7Bd = {
            "id" = "aQBAM7Bd";
            "file" = "fossilslegacy-fabric.jar";
            "hash" = "sha512-aZ4SCB7RLu9z8vsR2MEYHzltxUTv6j809Kds7V3Oz+CyLE/BGU3WoIt2/WOPUIYBAq3KI4J0CkvUoOE7Pdx5iw==";
        };
        _TBhksmyO = {
            "id" = "TBhksmyO";
            "file" = "fossilslegacy-neoforge-all.jar";
            "hash" = "sha512-O/8y1HlrEI/PBsjlaWOjBGSDRr/7YBnagMtV212H1DhmbDyrmzq8uQTrSj/IsdZwIZcTyVX67clZZWI3zg3JCQ==";
        };
        _gjZ2143U = {
            "id" = "gjZ2143U";
            "file" = "fossilslegacy-fabric.jar";
            "hash" = "sha512-NDUxq0FYV76JZMU38+lCnxW5t0X7iHb6cAqNYdNwA4XVPaNRgWuh4mi867ZE/X6vuTU5HLkv1HhXQbOq6OV9vw==";
        };
        _B2gpIx6H = {
            "id" = "B2gpIx6H";
            "file" = "fossilslegacy-1.3.3.jar";
            "hash" = "sha512-M4wd0mKSKXp9FlOJyxW960ENiubLFfxTUq0wrKOIrCK0JjNq1/dXqB/zLnUGcZqTFeLQDoGvSXBCIdna7qOU5g==";
        };
        _1eMdO7Qz = {
            "id" = "1eMdO7Qz";
            "file" = "fossilslegacy-1.4.0.jar";
            "hash" = "sha512-2rzoYQz/Pq9cMo+nbI+H9DjFsYyLwxQ08golh2V/1Diw/vy8p+3pB7Xlvd9KAA7M+jeCvXUa7F0p/hhtiT7hKQ==";
        };
        _pMyF1QlS = {
            "id" = "pMyF1QlS";
            "file" = "fossilslegacy-1.4.0.jar";
            "hash" = "sha512-svG9q6H5gPNFF8qhzbQ6UeEl4GS32EEzQJAhrt/gVTtZccfxy/8or8gPjEDiLKfLEzGNjwZEn/LAzg3rpj3VEw==";
        };
        _Ld6jRBBb = {
            "id" = "Ld6jRBBb";
            "file" = "fossilslegacy-1.4.1.jar";
            "hash" = "sha512-4jHUG7eKC1WMhd7hI0hqhDoqKID+fFv9v3rgWvpm9UyGmgsdkgNjgO4Ejt5kCP4KnUyecLGDrZcJ3QqLfZvFIA==";
        };
        _DATtvqAN = {
            "id" = "DATtvqAN";
            "file" = "fossilslegacy-1.4.1.jar";
            "hash" = "sha512-MQSiXbHulF4cKsNBqt4fjTjAomluOuuM0Vec3qzmHjSO1ofy7rSV0RDefPX4AupaQdtiabZlUQoKLUNYdX0Vow==";
        };
        _2LxAvBbE = {
            "id" = "2LxAvBbE";
            "file" = "fossilslegacy-1.4.2.jar";
            "hash" = "sha512-yxIg1CJtKkW7NbyfxuCtRmTERjFIQat0g3sRmNHKds6j4ZkV2ML/i/YISNI+4znetB4K7qKthJ5J/UfZGdhjTg==";
        };
        _w2BElaGX = {
            "id" = "w2BElaGX";
            "file" = "fossilslegacy-1.4.2.jar";
            "hash" = "sha512-KD5xwHD4QZzyOGDhZ5sFfpK8qIhwkPQtuNa+g/m47vs5ZVIpCfqjukGImeo3alYoQ1Htxi1qMvhp1SKdA1QHUA==";
        };
        _NrbP8pC8 = {
            "id" = "NrbP8pC8";
            "file" = "fossilslegacy-1.4.3.jar";
            "hash" = "sha512-BkcisA9X7sqtCv5RbOimV3iHTzxfTxUu4hAN8f805Kr5EMQzBCplgO2IzkXJM6LQ2V08VzlhutdwyHsw8ZbRDQ==";
        };
        _avRjQiRx = {
            "id" = "avRjQiRx";
            "file" = "fossilslegacy-1.4.3.jar";
            "hash" = "sha512-sqnNnABZ/Kjiolp6OBggqzyKU5nmettm3jmX7GSrNkfqbjP8DYFqLEmvdBuc16rS2poH35a3kVjNbaJS/AhzKg==";
        };
        _74bw9fEc = {
            "id" = "74bw9fEc";
            "file" = "fossilslegacy-1.4.4.jar";
            "hash" = "sha512-CkeBQ3H2e8uDPtUXjTDtGwdWlCdR4tzS23qCDVrdGHvNSNwMwVGFrTMFpcvDQRSl3ZZUaez6iBU4Rtw/Y6iP6g==";
        };
        _eltzDMxe = {
            "id" = "eltzDMxe";
            "file" = "fossilslegacy-1.4.4.jar";
            "hash" = "sha512-JknHVa/9fbEuI7Q+Cm5RZGAegC35QSDFR76pCTV+kCaULUskl9qVcs0sgj/zzQcFg44/5MPRt/9EDR/yFM9oYA==";
        };
        _lqOGjpLp = {
            "id" = "lqOGjpLp";
            "file" = "fossilslegacy-1.4.5.jar";
            "hash" = "sha512-XEWb9/CR0TI80n9mmotHdjedY5QorZqSYsE2OuYPW/SB39/eN6iOZS3mZNeQNEQOp/816+XXz+dlqpFfAHTZPw==";
        };
        _Y5a4pTB9 = {
            "id" = "Y5a4pTB9";
            "file" = "fossilslegacy-1.4.5.jar";
            "hash" = "sha512-GRid2A48z1v2zfEbL4drs1oETdIydQzczqHM4KRNyXILQt1SSSbaus2kOFdiW8uTH64BOEjhtnjYFVyH7JcKSw==";
        };
        _6fJKWEAx = {
            "id" = "6fJKWEAx";
            "file" = "fossilslegacy-1.4.6.jar";
            "hash" = "sha512-la9nCsdEy0sacLTkZJI/NRj7pSaCclPbH53cAkQY5rmnKYmO1EzlX37Oa7M8WW0VvNkPQv3WKQ6RziGPSGoMAA==";
        };
        _IEw190Gu = {
            "id" = "IEw190Gu";
            "file" = "fossilslegacy-1.4.6.jar";
            "hash" = "sha512-L8CauB/tmsDx/Z7sB6bWtCaTOr1kVTUev4GR2cmBrbyB7wTHWgVTUSQ0hCF3i6WvU45GMpVvv88hiQx1ZIKvhw==";
        };
        _7rfoN2KO = {
            "id" = "7rfoN2KO";
            "file" = "fossilslegacy-1.4.7.jar";
            "hash" = "sha512-uK/OGwkhmI9D+qUhjWkl8JCVAWeTZjsIbXjIIDHP88qAkoZ9PsGnMUqy8PPVJnmZ5Thxi+Y3XnbRruVw/LjBuA==";
        };
        _YpjXt73O = {
            "id" = "YpjXt73O";
            "file" = "fossilslegacy-1.4.7.jar";
            "hash" = "sha512-kOJju9glDw1eg+SYhpgrCRpRy4KKiJUvEYmxmVG2uSmLCJOgA4ZO5AVLLmtEPzl+e+cIaAHKLeoc9vpl6ReeJQ==";
        };
        _6SF4ODew = {
            "id" = "6SF4ODew";
            "file" = "fossilslegacy-1.4.8.jar";
            "hash" = "sha512-hHIcEjlLJv5xQadX64O8HZQBkydkT8Kfjc3pm5j8ZtZ2+Rz2NM4tG+d9mXvVj4w/supdlRbr2xcWeZlkCGCVMg==";
        };
        _w2MSVhbp = {
            "id" = "w2MSVhbp";
            "file" = "fossilslegacy-1.4.8.jar";
            "hash" = "sha512-dgOlVmQ+hQ2v4xARzKklHrCWlESnRlMn6C0TtI4XVskmz2mNkyje9AA5Lhi68ZDpi4Om/Eyb5chjf0iIIjFUvQ==";
        };
        _jcRmPslt = {
            "id" = "jcRmPslt";
            "file" = "fossilslegacy-1.4.9.jar";
            "hash" = "sha512-TxykhJ1lTluOSdaGWlSZlL/BeWvzNGph21oPYh1A0uWXDVwElfTlQDGqTJDy2jdp/RQTEFmgkfFDNIXNHlRB7Q==";
        };
        _BoJH0jf1 = {
            "id" = "BoJH0jf1";
            "file" = "fossilslegacy-1.4.9.jar";
            "hash" = "sha512-g+ijqMOD0eopny4844P4X9UFyu19P3ue8wlifkv1axXkC4gTp6AguZADyyMQQPy2xJIiuhqBy4xOwfdTrC8xGw==";
        };
    in {
        "c5pM2FPr" = _c5pM2FPr;
        "SfoABMfK" = _SfoABMfK;
        "2wi1LSRU" = _2wi1LSRU;
        "kyU89iWx" = _kyU89iWx;
        "eULF0lk7" = _eULF0lk7;
        "X0VyB9sl" = _X0VyB9sl;
        "u5juS5IW" = _u5juS5IW;
        "PJ7bOJUY" = _PJ7bOJUY;
        "Gld2wA8B" = _Gld2wA8B;
        "NXhlib4w" = _NXhlib4w;
        "RF5GfaT3" = _RF5GfaT3;
        "498gitqN" = _498gitqN;
        "wQlBxqOZ" = _wQlBxqOZ;
        "Y8WEtLuA" = _Y8WEtLuA;
        "Orpvq1t6" = _Orpvq1t6;
        "Iof3iMPz" = _Iof3iMPz;
        "3UEpQtdb" = _3UEpQtdb;
        "AYUMi2Sf" = _AYUMi2Sf;
        "6H3y3N4M" = _6H3y3N4M;
        "kqmyIKPR" = _kqmyIKPR;
        "OFhoyKjk" = _OFhoyKjk;
        "oETQFRtW" = _oETQFRtW;
        "wLocdIVJ" = _wLocdIVJ;
        "4FjZ6pDI" = _4FjZ6pDI;
        "m9swCpnv" = _m9swCpnv;
        "9Nd3BwgE" = _9Nd3BwgE;
        "5Ob93kME" = _5Ob93kME;
        "1ducvYo3" = _1ducvYo3;
        "sViPhyv0" = _sViPhyv0;
        "jyVJuCLc" = _jyVJuCLc;
        "oyhvOHJh" = _oyhvOHJh;
        "lCpsIfob" = _lCpsIfob;
        "N9ffPBFj" = _N9ffPBFj;
        "X7WfbMgm" = _X7WfbMgm;
        "ylFIYiQv" = _ylFIYiQv;
        "8iU1oge2" = _8iU1oge2;
        "muqE9E5X" = _muqE9E5X;
        "5UvzNlSm" = _5UvzNlSm;
        "ikTFMDUP" = _ikTFMDUP;
        "wb33gD1T" = _wb33gD1T;
        "34BmcOkI" = _34BmcOkI;
        "zMfxo3O0" = _zMfxo3O0;
        "W3NhIEfN" = _W3NhIEfN;
        "vdPpFNcs" = _vdPpFNcs;
        "izNpOTRQ" = _izNpOTRQ;
        "rjDB58Rq" = _rjDB58Rq;
        "Un2ROpMe" = _Un2ROpMe;
        "H7N6TkvZ" = _H7N6TkvZ;
        "aQBAM7Bd" = _aQBAM7Bd;
        "TBhksmyO" = _TBhksmyO;
        "gjZ2143U" = _gjZ2143U;
        "B2gpIx6H" = _B2gpIx6H;
        "1eMdO7Qz" = _1eMdO7Qz;
        "pMyF1QlS" = _pMyF1QlS;
        "Ld6jRBBb" = _Ld6jRBBb;
        "DATtvqAN" = _DATtvqAN;
        "2LxAvBbE" = _2LxAvBbE;
        "w2BElaGX" = _w2BElaGX;
        "NrbP8pC8" = _NrbP8pC8;
        "avRjQiRx" = _avRjQiRx;
        "74bw9fEc" = _74bw9fEc;
        "eltzDMxe" = _eltzDMxe;
        "lqOGjpLp" = _lqOGjpLp;
        "Y5a4pTB9" = _Y5a4pTB9;
        "6fJKWEAx" = _6fJKWEAx;
        "IEw190Gu" = _IEw190Gu;
        "7rfoN2KO" = _7rfoN2KO;
        "YpjXt73O" = _YpjXt73O;
        "6SF4ODew" = _6SF4ODew;
        "w2MSVhbp" = _w2MSVhbp;
        "jcRmPslt" = _jcRmPslt;
        "BoJH0jf1" = _BoJH0jf1;
        "fabric-1.20.4" = _muqE9E5X;
        "fabric-1.20.5" = _5UvzNlSm;
        "fabric-1.20.6" = _5UvzNlSm;
        "fabric-1.21" = _avRjQiRx;
        "fabric-1.21.1" = _BoJH0jf1;
        "forge-1.20.4" = _8iU1oge2;
        "neoforge-1.20.4" = _ylFIYiQv;
        "neoforge-1.20.5" = _ikTFMDUP;
        "neoforge-1.20.6" = _ikTFMDUP;
        "neoforge-1.21" = _NrbP8pC8;
        "neoforge-1.21.1" = _jcRmPslt;
        "pkg-1.0.0" = _c5pM2FPr;
        "pkg-1.0.0a" = _kyU89iWx;
        "pkg-1.0.0b" = _u5juS5IW;
        "pkg-1.0.0c" = _NXhlib4w;
        "pkg-1.0.0d" = _wQlBxqOZ;
        "pkg-1.1.0" = _Iof3iMPz;
        "pkg-1.1.1" = _6H3y3N4M;
        "pkg-1.1.2" = _oETQFRtW;
        "pkg-1.1.3" = _m9swCpnv;
        "pkg-1.2.0" = _1ducvYo3;
        "pkg-1.2.1" = _oyhvOHJh;
        "pkg-1.2.2" = _X7WfbMgm;
        "pkg-1.2.3" = _muqE9E5X;
        "pkg-1.2.4" = _ikTFMDUP;
        "pkg-1.2.5" = _34BmcOkI;
        "pkg-1.2.6" = _W3NhIEfN;
        "pkg-1.2.7" = _izNpOTRQ;
        "pkg-1.3.0" = _Un2ROpMe;
        "pkg-1.3.1" = _aQBAM7Bd;
        "pkg-1.3.2" = _gjZ2143U;
        "pkg-1.3.3" = _B2gpIx6H;
        "pkg-1.4.0" = _pMyF1QlS;
        "pkg-1.4.1" = _DATtvqAN;
        "pkg-1.4.2" = _w2BElaGX;
        "pkg-1.4.3" = _avRjQiRx;
        "pkg-1.4.4" = _eltzDMxe;
        "pkg-1.4.5" = _Y5a4pTB9;
        "pkg-1.4.6" = _IEw190Gu;
        "pkg-1.4.7" = _YpjXt73O;
        "pkg-1.4.8" = _w2MSVhbp;
        "pkg-1.4.9" = _BoJH0jf1;
        "default" = _BoJH0jf1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fossils-and-archaeology-legacy";
        id = "9xKH7jxP";
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