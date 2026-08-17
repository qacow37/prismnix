{lib, callPackage, ...}:
let
    versions = (let
        _zdlsFjoJ = {
            "id" = "zdlsFjoJ";
            "file" = "masks-n-glory-0.6-1.20.1.jar";
            "hash" = "sha512-SmOs7f+CoRKENztYT8APujtmnpGNkno4ER2UnNsmGXDz+ho/uj6J+uVyVgF5ERaCxorCx+M5StInF4RKKH9VVw==";
        };
        _l928lrOf = {
            "id" = "l928lrOf";
            "file" = "masks-n-glory-0.7-1.20.1.jar";
            "hash" = "sha512-zUbhPpqKsPuUkjBdZkDbzqzS5Rqn76o0F87ITiF+bAoHY2Pn/tVBplhGfAh+WYs+5xOivBF7Hp6QGm932h861A==";
        };
        _kIDxrXiB = {
            "id" = "kIDxrXiB";
            "file" = "masks-n-glory-0.9-1.20.1.jar";
            "hash" = "sha512-vN3S8N/OvnOG+k8JKNVhGBvwg6BN5UQ7k5fPVl4yq3Fr18Pj31kIfQ1XH2ft/Lx1gdN4NfwNPisTgmrOL8qb8w==";
        };
        _2nBeqTc2 = {
            "id" = "2nBeqTc2";
            "file" = "masks-n-glory-0.10-1.20.1.jar";
            "hash" = "sha512-XbHvzptqt7sF0cU8scwWTpB4b2ZaXW2fkNYf7KJNTEHp84NiQvL8rfFRWCvLBczmZYCuFNTK/D/kEkp/BU/zYQ==";
        };
        _IjDqkTam = {
            "id" = "IjDqkTam";
            "file" = "masks-n-glory-0.11fix-1.20.1.jar";
            "hash" = "sha512-pyoQ3xbrtCG/Z3N+HnkDEo8elRggsGg4Gbe3UB3biY7V4JNWnv1Bj8Gx4LJlm90Q+5YaPFIV5fBUfb30ihayKA==";
        };
        _ZyVZZShL = {
            "id" = "ZyVZZShL";
            "file" = "masks-n-glory-0.12-1.20.1.jar";
            "hash" = "sha512-3i2Mvsx6VU0wRF4t2Zr06NqsFGJtHVd5Gr5w9gfDJGhxzPcJ/Niqayxg95vDzou2NqTPXAFxw6waQ+Wsn6iUCA==";
        };
        _Ch6Wuw6U = {
            "id" = "Ch6Wuw6U";
            "file" = "masks-n-glory-0.13-1.20.1.jar";
            "hash" = "sha512-ovB+dAsgkQLeZ5PpBauxm8QNNQTv2NjHmp/Gr7DK2vIsCu4CfHbHZlQfeI+rTWQKzKlL1Ehoyzk2LawTnQ/Jkw==";
        };
        _OZjEXpsj = {
            "id" = "OZjEXpsj";
            "file" = "masks-n-glory-0.15-1.20.1.jar";
            "hash" = "sha512-cti5u0hO/6a2XfbrAq97z+JWLK4z3HOfSkLQc77khw826I6EnUZBk66cOEF12BMAIS3Th3IhUVgjKwMyOcvR3A==";
        };
        _mTPV41w7 = {
            "id" = "mTPV41w7";
            "file" = "masks-n-glory-0.21-1.20.1.jar";
            "hash" = "sha512-9AQcGdw0yRhKv7w5OdQylFq8b1P5jCDZyXoq8wwYF5xKFsQP2Lyjmu9mW+Phx6pYci+9/7gDAzec9/i46I1lFw==";
        };
        _sx0vWFU6 = {
            "id" = "sx0vWFU6";
            "file" = "masks-n-glory-0.22fix-1.20.1.jar";
            "hash" = "sha512-v3ehWDTMXveIDv7csYY5kWT3chw2axtmKyBNRCBKZooUTUIls0NONyaoZVtaFj9qH3CG0ia/2jd5fOzI0YUxXg==";
        };
        _NhlM57hs = {
            "id" = "NhlM57hs";
            "file" = "masks-n-glory-v1-1.20.1.jar";
            "hash" = "sha512-PAybuKfz1CXcujqdQRy0YvueilR6+90geYO3U7GpKUsZ+Md/DT0i5G9N02v+ku2BmyG15kTvDsLGwE79XY8dhQ==";
        };
        _TDlhJg0O = {
            "id" = "TDlhJg0O";
            "file" = "masks-n-glory-v2-1.20.1.jar";
            "hash" = "sha512-VMDe7dXUZ0luXAJ+n4pvpa2hLto4uIEBjbUPI64AHmjJJr0aCjQ+kcUaRLqKY6zpL8EqgBfaGP+Ra8E50jNk3w==";
        };
        _HAcbmFl2 = {
            "id" = "HAcbmFl2";
            "file" = "masks-n-glory-0.10-1.20.1.jar";
            "hash" = "sha512-Aayvb9BW4Bs+iJ7MSPQI1wV21AP57T8AXqFEe8vpLdM2YmIXYIhugTb3UzvqDiPRqM88/jyt5xFFcrtD2fmT0A==";
        };
        _odMqfEoJ = {
            "id" = "odMqfEoJ";
            "file" = "masks-n-glory-v5-1.20.1.jar";
            "hash" = "sha512-VNlfRNal+4BuFstd9wPpX4o5a2yMXAP4VKXokJ/No8kBZpGfI2zCl8IHuYD0MI9DHc84mjnguzSlMoKiTvii+g==";
        };
        _7zx5LhKD = {
            "id" = "7zx5LhKD";
            "file" = "masks-n-glory-v6-1.20.1.jar";
            "hash" = "sha512-9BJXGbHNETpCy59rAZl43W1E5CQUk9LdEDzHf3ZQg4cxkSjN1YUVY3l+6SpwbSC9/AJ9FqX2q909wRDFqgqw0A==";
        };
        _vKAWshms = {
            "id" = "vKAWshms";
            "file" = "masks-n-glory-v7-1.20.1.jar";
            "hash" = "sha512-mD9Ei3u8O/N4dQGZKjY5RqB9L7EA8ixMF6VDYthSOIgeiwbgevGGLD05wf8ra5CQZUdKn4czVgfdOvdZ8W3EUg==";
        };
        _6KcXVKaR = {
            "id" = "6KcXVKaR";
            "file" = "masks-n-glory-v9-1.20.1.jar";
            "hash" = "sha512-gvZj0J82pT3GEdfuZBzzbWh3O/of7DCruqLg4ZtJwW1DesXHayHJydolDJ5iMz2SidWTUvuvmix4lfsHldXy/A==";
        };
        _lDqXfJjg = {
            "id" = "lDqXfJjg";
            "file" = "masks-n-glory-v10-1.20.1.jar";
            "hash" = "sha512-f7HaTNQWxcx2H6lhtB8ITQNWcsS63ERCvgQttqK1TZoofXtU+wrYAIalb91BXSE0CL8RT0z+SdCg6H4PO9BuKw==";
        };
        _ZlHPEzKa = {
            "id" = "ZlHPEzKa";
            "file" = "masks-n-glory-v13-1.20.1.jar";
            "hash" = "sha512-8GkLMwWDAmepxvH3ebDzThehQ/GUBrZWFxJzwjNbHfZv8o0Y1jdtrSu3gcLBjPoScwUpS+YFja4KF+fEnfuceg==";
        };
        _dy4AQBGO = {
            "id" = "dy4AQBGO";
            "file" = "masks-n-glory-v15-1.20.1.jar";
            "hash" = "sha512-y1K1XSTBTpv1NlnaaJwMqBstGJQP0NlZ0kWPyt9CgyGAPI10/YpQg2TYXRuOv8ZYStDhX1lFa+8EVMU+GbMbTA==";
        };
        _hQ0sLlNc = {
            "id" = "hQ0sLlNc";
            "file" = "masks-n-glory-v17-1.20.1.jar";
            "hash" = "sha512-KDl52QZkae+/2P5ayXinvQSpSDOeKvbfmkFKSsOo5aOolKZ1qeaMYFe8IHTr1SlxoLsTnvquWDpBrBISJQ1nrw==";
        };
        _Wq69zoLR = {
            "id" = "Wq69zoLR";
            "file" = "masks-n-glory-v18-1.20.1.jar";
            "hash" = "sha512-1ZPQiu24DmvlMCv8Gm9QSlnqtvaxX8r6aILRBrFzq0om+LBsqDnArb1/Z2vJuo3eY/LKDHzfKTtsW6QjRcD44Q==";
        };
        _gfqKenjk = {
            "id" = "gfqKenjk";
            "file" = "masks-n-glory-v19-1.20.1.jar";
            "hash" = "sha512-VqDxlc/2Vu/C6+vaRfR3KvhdscFpSkr+2Zn0ZT2Rq8QzapDg0/ttRW+tcIvAbd/hKt+WXik5tK6LtNMAlS5vqA==";
        };
        _if2YSL7J = {
            "id" = "if2YSL7J";
            "file" = "masks-n-glory-v20-1.20.1.jar";
            "hash" = "sha512-Y/cObgYgHAAN1MdhPWPWD5v6Y/DQ/3iOTvPh/i7tPIHGPzfOYY3lKFzLAIlEa+0VdOXFcYADMXfhqG+I0ceeGQ==";
        };
        _p3IdVE72 = {
            "id" = "p3IdVE72";
            "file" = "masks-n-glory-v21-1.20.1.jar";
            "hash" = "sha512-v3jjUXLG5iulmQNfzroxJYkncnRt1YCE8In82YGtZ3eaoafAqD0Znzb4O35qY+avtSVvOJ+q++3DoJNTERfGyQ==";
        };
        _sniBdCW3 = {
            "id" = "sniBdCW3";
            "file" = "masks-n-glory-v22-1.20.1.jar";
            "hash" = "sha512-CLEbePHn49fF8Og4WGVZjxehpqtK9Y+E+3KnjNi5Cz6wmne+K/QbswGUhRsgn/9wEEXh9Dctm/J5udcUT3ZEgg==";
        };
        _UnDKPHzR = {
            "id" = "UnDKPHzR";
            "file" = "masks-n-glory-v23-1.20.1.jar";
            "hash" = "sha512-cSsearSAeg1LCtrGy/U0V9BVhFVcndv/XVb/I2aY3i+RhF+oDipxWgKaEtZ0xNOwjaoAktu7Kl/MpPa987jWnQ==";
        };
        _1uaaC4dJ = {
            "id" = "1uaaC4dJ";
            "file" = "masks-n-glory-v24-1.20.1.jar";
            "hash" = "sha512-EMUGVKi2KFCPE77I0gnzPjKhW/MrTXMfyCg3DjtE7FVcTN9ymjD3vMA8hh+jCOkNR/TlbYYVP6PDhM5xTcL+lg==";
        };
        _qjtZzSDH = {
            "id" = "qjtZzSDH";
            "file" = "masks-n-glory-v25-1.20.1.jar";
            "hash" = "sha512-1sV/1Qoc5sBoGqflJRf7dk1jkAqciul/r1X2EpZ80mDHywSm/RUUIp6vv23l6lx8wKRvqOl2oiKPRvBlRo1HSw==";
        };
        _xgTZOPwW = {
            "id" = "xgTZOPwW";
            "file" = "masks-n-glory-v26-1.20.1.jar";
            "hash" = "sha512-oZnWfudPvqatX/i1do0u+nX5bRXjLyJD5bRjfo1iUxGCCQf5McwoRctZl+Ibmsa7AO1VNpwU0bdSpWNsoEeQBw==";
        };
        _bJhGdgk9 = {
            "id" = "bJhGdgk9";
            "file" = "masks-n-glory-v26-1.20.1.jar";
            "hash" = "sha512-0D7ztB8qs98xD864rHXmQOGFBU04AyaDGbRkV9NSQz3inIr2REcdPwPZu35au+MiDNvCpvUqxKhYvum1zLgqjg==";
        };
        _MpO0Oxup = {
            "id" = "MpO0Oxup";
            "file" = "masks-n-glory-v27-1.20.1.jar";
            "hash" = "sha512-oQt67yr9zJdHM6kML+RTAtpSGoevETBc6UqPHtHjPVJqCufgjoIx4QuKDfJVzoeZU7www1lqEWXMoLGD97WzlA==";
        };
        _R0yGN15s = {
            "id" = "R0yGN15s";
            "file" = "masks-n-glory-v28-1.20.1.jar";
            "hash" = "sha512-cKmi/7aO6OcmdWc6NnIOPIT9v+ACQ7dIBR3mY5v8yfzsaRPDKMOMjUvMxhC6wUmux1Tm0S2JF71Tf22hRWz7xw==";
        };
        _5sseLJVF = {
            "id" = "5sseLJVF";
            "file" = "masks-n-glory-v29-1.20.1.jar";
            "hash" = "sha512-C3zdgOcN7GRYe/F+oZyL8ykTYsbbK+X5fhoIU/1NFMhsy0DJ6Gga6bxiLzH9Nb0SlZgG+KChkc8TEXDqoo+aSw==";
        };
        _gdgKmkYe = {
            "id" = "gdgKmkYe";
            "file" = "masks-n-glory-v30-1.20.1.jar";
            "hash" = "sha512-PsahsB9dSKXiKqxLP2yrwfS2cXRCNVQ6ezv16yZK12RSwZUn2j7RoQ9o3y46mY5Mz2vOkYzuoXCa4IobEiCxLA==";
        };
        _6BjmjVVZ = {
            "id" = "6BjmjVVZ";
            "file" = "masks-n-glory-v31-1.20.1.jar";
            "hash" = "sha512-dMfGokYXFnTVelH25Zppm6mYrEJ0+jy0wnapijtymRGb68VuhRuNRHO6gYmgcyFgbdIy+ET0KfD6W/mtnAE6NQ==";
        };
        _fwgBigpN = {
            "id" = "fwgBigpN";
            "file" = "masks-n-glory-v32-1.20.1.jar";
            "hash" = "sha512-5JesSj0x5p2JGmviTD11MNUMv4oNQg+YWPtG6MPU4QPANKROAfWdKKjZ/QbR1ag+HW8UVSzMnUjpEJW62xX4Qw==";
        };
        _vf4ZQR2S = {
            "id" = "vf4ZQR2S";
            "file" = "masks-n-glory-v33-1.20.1.jar";
            "hash" = "sha512-j1A3l5dmyNvatY2J9ZPdQ7yRkn1yAPEE8uSZzRGli2/ljsw6c37f/E5wvMFROqCb7OtR0vaJhC/QLLMHwoN+Cw==";
        };
        _7tPqQ7WF = {
            "id" = "7tPqQ7WF";
            "file" = "masks-n-glory-v34-1.20.1.jar";
            "hash" = "sha512-N/Jh/t6DcLdMe0tYO1puZC+e8wv4e7fTAkv4UBcXh+WCnog6UWomoXUwIYGsjtz8Z32FALvQ+C7ZmXYsDNmixg==";
        };
        _96BCntUC = {
            "id" = "96BCntUC";
            "file" = "masks-n-glory-v35-1.20.1.jar";
            "hash" = "sha512-05zXxdaGeU+s/R59lPDloLTnvWJBtX85nD27gHUX1CNruNwufeR4NXLjqQ/TF+C3brg/dSagoR5TKu9+8sOjTw==";
        };
        _5ormnI7A = {
            "id" = "5ormnI7A";
            "file" = "masks-n-glory-v36-1.20.1.jar";
            "hash" = "sha512-sLZYXo6OzmbDFi9nXUzu2uQvyd8HzbIxpJ6Cns5QxiSueKlCP78v38aotuP/KOJ7AfP/fFMBEiaHRrUcMVFyGw==";
        };
        _WYdIj2kH = {
            "id" = "WYdIj2kH";
            "file" = "masks-n-glory-v37-1.20.1.jar";
            "hash" = "sha512-vJJ27vJrqypbz1GWWRPsfTFlSFFiUagKfYmo7vT5/hN2vL/YdS5iOCip+IGqss69YHK5NNJ0RiVieMQSHXnRiQ==";
        };
        _skHbVMsV = {
            "id" = "skHbVMsV";
            "file" = "masks-n-glory-v38-1.20.1.jar";
            "hash" = "sha512-D2yMN1G5cL2tnbfi0F12FWCmQG/7M+HPfr/eMpZ4M4u1ofzHJqVIO45o3rK15W1fRXEyFDY9MfzGrFRoZAYrfg==";
        };
        _1d7SOzQO = {
            "id" = "1d7SOzQO";
            "file" = "masks-n-glory-v39-1.20.1.jar";
            "hash" = "sha512-ozsyp8F/Mp3DwwQN9eXgvCdWOPdra0UbOAmb/ZgLhzCji0zkGX8WnP1SjKcpD2q+v6xQZDsHsoc5Y94vW8GEzg==";
        };
        _21tUPMEu = {
            "id" = "21tUPMEu";
            "file" = "masks-n-glory-v39fix-1.20.1.jar";
            "hash" = "sha512-rFkWoupk9uPfwBgSZ++KTSN+okM5ztVxLNV6+UDOGv3UKJ0wPqC0x06RMLDlUjyI+EWsrINfxqORT5TOAkaWSQ==";
        };
        _BN3kTiui = {
            "id" = "BN3kTiui";
            "file" = "masks-n-glory-v40-1.20.1.jar";
            "hash" = "sha512-vrwZmfH2c8nB4L+ys+2eguPgFmhGxVMQiSG6Uo1odZ7vmi5+COEpqP7+O7o85AYv69+f4qvLeIKbjyh6/iGu+g==";
        };
        _bAU42aqS = {
            "id" = "bAU42aqS";
            "file" = "masks-n-glory-v40fix-1.20.1.jar";
            "hash" = "sha512-AKB+NFjV2S9spKPl3ShaAgGzn8bvbr/CbjMoYRhnhSbFcLjr3Cb1ZHM3+v7m2In0tUao3Cbh4mdPeI12GZbiUA==";
        };
        _ITfhjCI1 = {
            "id" = "ITfhjCI1";
            "file" = "masks-n-glory-v41-1.20.1.jar";
            "hash" = "sha512-E3+2ZNL6HWPsJKrzdadnE4YF+fqi/VfplGlf6hbv6/Jq9n//BpIqDWYp8pt5RDJoeU1nvCvXkQ/JS171CBAsMg==";
        };
        _orlFHFfZ = {
            "id" = "orlFHFfZ";
            "file" = "masks-n-glory-v42-1.20.1.jar";
            "hash" = "sha512-aeTgSvnEFyEsznHVlGKkJJHusf28Z1T1Vt/rs14W39b3tfcT00A5cuWlU2ajRJ/v/fUYNCHfrgG7VlCyhbVt4A==";
        };
        _HNWsi020 = {
            "id" = "HNWsi020";
            "file" = "masks-n-glory-v43-1.20.1.jar";
            "hash" = "sha512-aH2m2lBPSCQGtajrIXx8vrMAdnur8kYJVLNGfgK0/XHu8+v+3Q6bldIX2tbA7CFTOmRFvcppEK6mPhVIi9un2g==";
        };
        _3EvObeJ1 = {
            "id" = "3EvObeJ1";
            "file" = "masks-n-glory-v44-1.20.1.jar";
            "hash" = "sha512-iYG8lYqhvkONM58BMf5WsIPYwEmJyMj7qydlyGf0bixnuGsDETXRmd9aSjOVxadF72iwEv7IjTY5YiCEJhmTNg==";
        };
        _c7VmQRbQ = {
            "id" = "c7VmQRbQ";
            "file" = "masks-n-glory-v44fix-1.20.1.jar";
            "hash" = "sha512-mHzcP+8xZPAdO6yjtk5y+utudqMmdZ+RDcQ3ZVYOU0vFnbFDsPrH8B9JwuZlBPrtN+d+DwbbBqcS6NprHOfIvw==";
        };
        _vhAxGKxu = {
            "id" = "vhAxGKxu";
            "file" = "masks-n-glory-v45-1.20.1.jar";
            "hash" = "sha512-68BplI0Qc1IT7UENh7J77swMc4aaUJst6naPQIZAKSnmrZkf5EJniGjDxqCOx6TKV/AGkuGYT7CG4Cr3FXmgMw==";
        };
        _FCl8yhwP = {
            "id" = "FCl8yhwP";
            "file" = "masks-n-glory-v45fix-1.20.1.jar";
            "hash" = "sha512-qMSS1mZYLSiC63vWNFGvZs3bay/xORHtkODBPIubKN27zsP1mcxjepdUKcHiGtZCJiKzkZT3C82dueCmgCcFRA==";
        };
        _UVJYfHlD = {
            "id" = "UVJYfHlD";
            "file" = "masks-n-glory-v46-1.20.1.jar";
            "hash" = "sha512-PqH0YXLfn8GA5f/ZvGIXXhP7LKrHDor0Hm/qC68EbZJW+pXF9O/lY2cgmDjrwmvq4RiUS7dUj6/YqISYTLanhA==";
        };
        _pwmurGX1 = {
            "id" = "pwmurGX1";
            "file" = "masks-n-glory-v47-1.20.1.jar";
            "hash" = "sha512-CwWOl4D9ubWwbh8u9zZyY12vbth+uQhXt8knccZ6ZDCqMkxQOoRH67XLl4SSiiw/0Pf6A65QcdlOrWyI+k2XTQ==";
        };
        _BCZu8lK4 = {
            "id" = "BCZu8lK4";
            "file" = "masks-n-glory-v48-1.20.1.jar";
            "hash" = "sha512-oJHi4qYtEz2xFxZ6tjFW2NYIMoGTrQWQyuMKRfHIZ/FjnKtIhjzIapDGk5KiuLTBrP77RTM9WbeFZ6WLagnwIA==";
        };
        _oTcWj1Km = {
            "id" = "oTcWj1Km";
            "file" = "masks-n-glory-v48add-1.20.1.jar";
            "hash" = "sha512-+HdVERMUTQjl+6KQV8+k5ASjgRBbVpg4vGJjAo/h9UKQSmvc4sdkKmgXuuMyaI8wyIgigAaqzsypWsU9BqacOw==";
        };
        _a4mR8INW = {
            "id" = "a4mR8INW";
            "file" = "masks-n-glory-v49-1.20.1.jar";
            "hash" = "sha512-NfcRRVSTWUBrMNLUKv2VfJv2BXARzOm8ENZ1ju00TwEi4ys8+WWYsiUrJwF+KU5OEQi5TothABJ8U0IukFZKBg==";
        };
        _6rutjQrF = {
            "id" = "6rutjQrF";
            "file" = "masks-n-glory-v49fixed-1.20.1.jar";
            "hash" = "sha512-bmDPGx7/RE6LtkefP7oI0UwDkPOZ2RQsMBWo5dih3NZxObmu71BmgJoUmA2+aXlZ822XEOKPXIYBRjVBz88EpA==";
        };
        _3VcJAKM5 = {
            "id" = "3VcJAKM5";
            "file" = "masks-n-glory-v50-1.20.1.jar";
            "hash" = "sha512-cQvluWg0BHcdlo7SXZn6JBtZNxgHlYGQmFQFkZuRpZ9xXj2jwtwzGhozbSgZV4NRhHTLefbkXXovHJIU4OHAPw==";
        };
        _bj1YjNCm = {
            "id" = "bj1YjNCm";
            "file" = "masks-n-glory-v52-1.20.1.jar";
            "hash" = "sha512-FTyJqjoI6c3JRSENbS5N0ARHQpk0IhQIFJVHZ99Y9ByxtwKgmAmpAUniVDLxO5L2sq5nJjZ3xs6ra3XqYSRD1A==";
        };
        _LAnlfzuD = {
            "id" = "LAnlfzuD";
            "file" = "masks-n-glory-v53-1.20.1.jar";
            "hash" = "sha512-VlbFDNfK6Gb1V7/6k1mFxupqfwotb/XOvmAh5tQckI7t6P/VZ8iZWpPEunIxAXeTGnE7x5wxmZll7Jdz9/IQeg==";
        };
        _nvmflxIg = {
            "id" = "nvmflxIg";
            "file" = "masks-n-glory-v54-1.20.1.jar";
            "hash" = "sha512-LF3ZzyF9vVyel+98tUNPtf5Ls3o3OtKgbabxPesfoS2EkD7igNuE+jPWl7Jy7gx0yE1zvZSt6iJckN+/zPB5vg==";
        };
        _9qvlixmf = {
            "id" = "9qvlixmf";
            "file" = "masks-n-glory-v55-1.20.1.jar";
            "hash" = "sha512-DpKaxzBNs48OgrIA7s4OxVsIy4zSeW/3x/LQXyKBKY5I9VJKDGK9TUTrd3vSTPz0sfLXnKv+vtJSTcjxmXdxGg==";
        };
        _Lg7a2wM2 = {
            "id" = "Lg7a2wM2";
            "file" = "masks-n-glory-v55fix-1.20.1.jar";
            "hash" = "sha512-LYUOS7iGDQmvgt2+mEI5boXcm4wmzoMwsWu4F953z/Nm9Jj+CiXv4ZLRFWXqC8sdmbQGEp+8cfep1CwGw3nQow==";
        };
        _WKqKwju8 = {
            "id" = "WKqKwju8";
            "file" = "masks-n-glory-v56-1.20.1.jar";
            "hash" = "sha512-I/Qq3w1I9Fqmfz2YyJA3ok7Eqvg92HvxSPmgp7OqQUBxyYQ6rbYfC4NfVzVWM2SYcZ5iiQvaVikH29WcwCw5Sw==";
        };
        _WrluTn0x = {
            "id" = "WrluTn0x";
            "file" = "masks-n-glory-v57-1.20.1.jar";
            "hash" = "sha512-/cp/cP6gtXDeQnNse/qVk89f2bP+HK6TnqAuHmInH2M3W2IDgOkeko+i0C0mYRxc4Bygh80U6Ugb+3Zk8FHmLA==";
        };
        _UiROfRQV = {
            "id" = "UiROfRQV";
            "file" = "masks-n-glory-v57fix-1.20.1.jar";
            "hash" = "sha512-AwDii26v69F5IUBfqJ1LJrqArYFBGc8LKtxs2Y3KksEb7W3PUYOALGIV09NeJuF6FEA3O4HhwD9Numm0Opbcqw==";
        };
        _6vzCDttr = {
            "id" = "6vzCDttr";
            "file" = "masks-n-glory-v57additions-1.20.1.jar";
            "hash" = "sha512-OtJtDiJ1EbTJru622hQAN5vuiVObD6gh8vlKnDY0Qh7wGrcN55tgqTcougAoPfyI7dt9GWRJZ+eHFP6wAKqF/g==";
        };
        _QWDMIW9k = {
            "id" = "QWDMIW9k";
            "file" = "masks-n-glory-v58fix-1.20.1.jar";
            "hash" = "sha512-9THjQo6kO8UcFBlZ/s0898KUelcyljno1tojcxm6iFpAXHxk+rYX+uYxsrKGRgAAezZWYIYyXJXgrg3WOcteAQ==";
        };
        _1Q06745B = {
            "id" = "1Q06745B";
            "file" = "masks-n-glory-v59-1.20.1.jar";
            "hash" = "sha512-NwY7TNmb5ZrYKLVLXV14OYjsaU/GQ9V8k9G8awqX6vBqUzXhyDUSfgDfJA8S4+WK/99JJwaTdpCWKcL1sRn6Gg==";
        };
        _uCEyCv8R = {
            "id" = "uCEyCv8R";
            "file" = "masks-n-glory-v60-1.20.1.jar";
            "hash" = "sha512-O1qZJnzPa/Ywze7T7GsIDvtzlwz9zhRbpe5gtVej+KOFKxMbaUrNeNxqVogvKYnDPSZOwX/iZtEB0dl8mLy+eg==";
        };
        _PLXsnkOx = {
            "id" = "PLXsnkOx";
            "file" = "masks-n-glory-v61-1.20.1.jar";
            "hash" = "sha512-/TvqbFa07ZTHzM5zuaGEoif4QLg188cqYc5s+68UPj+DTRShIJtxPbdyzbvbJli68mYXP65jZSfbbQuekUVmPQ==";
        };
        _weTdwzx3 = {
            "id" = "weTdwzx3";
            "file" = "masks-n-glory-v61fix-1.20.1.jar";
            "hash" = "sha512-7OOdPWYLViRRKfnLzAaD/0x5tdGnR5Q1BMu67qv9lWJvnxnzzYu49n9um3DhDl8ew+5CXA7L26AGi/SHvBR4iA==";
        };
        _fppMM2WI = {
            "id" = "fppMM2WI";
            "file" = "masks-n-glory-v62-1.20.1.jar";
            "hash" = "sha512-X+zx0KaT5U4SmwyAqImYvW5Qwr88vVkenQoBMPDj5s2Gcs6deSYjG4Pl6ix7ngoHx+HVyk1ZtEONtdMOvwdsYg==";
        };
        _FMWebcL3 = {
            "id" = "FMWebcL3";
            "file" = "masks-n-glory-v63-1.20.1.jar";
            "hash" = "sha512-K7fBltNrntwRZxbu24xFMYw4RCRInOHSD6aJmn/DKprCRCDKj9axjfTC1jnPfR4M7LjMmjUH40Mv5brn4evC6A==";
        };
        _J0xtVzSp = {
            "id" = "J0xtVzSp";
            "file" = "masks-n-glory-v64-1.20.1.jar";
            "hash" = "sha512-4mEV0M6dGdABGMJ+9KddZOvEXerB5hiA4FwxJRFrBq0wnBBfwHNzwvPIrl1vgFs2iZlsUUXeVLsEQSjJM/AnKw==";
        };
        _OtqOa8OG = {
            "id" = "OtqOa8OG";
            "file" = "masks-n-glory-v65-1.20.1.jar";
            "hash" = "sha512-PVg8g2K8EPNyyXRPYTnl80nxuxoy506ywziixmb+XfHqcWjkpBRKO9OJ+cKx3dLHPmZG8UmbBj95mgv2giCNyA==";
        };
        _4brYsNcJ = {
            "id" = "4brYsNcJ";
            "file" = "masks-n-glory-v66-1.20.1.jar";
            "hash" = "sha512-yWlnk5KsnuKZGvacsCInu5FXqq+wMsYb5a7+N/CKobs5CcQuSsYmQBPGEvSDpfjZ8KQJbmL+qaenmOYTvdZzkQ==";
        };
    in {
        "zdlsFjoJ" = _zdlsFjoJ;
        "l928lrOf" = _l928lrOf;
        "kIDxrXiB" = _kIDxrXiB;
        "2nBeqTc2" = _2nBeqTc2;
        "IjDqkTam" = _IjDqkTam;
        "ZyVZZShL" = _ZyVZZShL;
        "Ch6Wuw6U" = _Ch6Wuw6U;
        "OZjEXpsj" = _OZjEXpsj;
        "mTPV41w7" = _mTPV41w7;
        "sx0vWFU6" = _sx0vWFU6;
        "NhlM57hs" = _NhlM57hs;
        "TDlhJg0O" = _TDlhJg0O;
        "HAcbmFl2" = _HAcbmFl2;
        "odMqfEoJ" = _odMqfEoJ;
        "7zx5LhKD" = _7zx5LhKD;
        "vKAWshms" = _vKAWshms;
        "6KcXVKaR" = _6KcXVKaR;
        "lDqXfJjg" = _lDqXfJjg;
        "ZlHPEzKa" = _ZlHPEzKa;
        "dy4AQBGO" = _dy4AQBGO;
        "hQ0sLlNc" = _hQ0sLlNc;
        "Wq69zoLR" = _Wq69zoLR;
        "gfqKenjk" = _gfqKenjk;
        "if2YSL7J" = _if2YSL7J;
        "p3IdVE72" = _p3IdVE72;
        "sniBdCW3" = _sniBdCW3;
        "UnDKPHzR" = _UnDKPHzR;
        "1uaaC4dJ" = _1uaaC4dJ;
        "qjtZzSDH" = _qjtZzSDH;
        "xgTZOPwW" = _xgTZOPwW;
        "bJhGdgk9" = _bJhGdgk9;
        "MpO0Oxup" = _MpO0Oxup;
        "R0yGN15s" = _R0yGN15s;
        "5sseLJVF" = _5sseLJVF;
        "gdgKmkYe" = _gdgKmkYe;
        "6BjmjVVZ" = _6BjmjVVZ;
        "fwgBigpN" = _fwgBigpN;
        "vf4ZQR2S" = _vf4ZQR2S;
        "7tPqQ7WF" = _7tPqQ7WF;
        "96BCntUC" = _96BCntUC;
        "5ormnI7A" = _5ormnI7A;
        "WYdIj2kH" = _WYdIj2kH;
        "skHbVMsV" = _skHbVMsV;
        "1d7SOzQO" = _1d7SOzQO;
        "21tUPMEu" = _21tUPMEu;
        "BN3kTiui" = _BN3kTiui;
        "bAU42aqS" = _bAU42aqS;
        "ITfhjCI1" = _ITfhjCI1;
        "orlFHFfZ" = _orlFHFfZ;
        "HNWsi020" = _HNWsi020;
        "3EvObeJ1" = _3EvObeJ1;
        "c7VmQRbQ" = _c7VmQRbQ;
        "vhAxGKxu" = _vhAxGKxu;
        "FCl8yhwP" = _FCl8yhwP;
        "UVJYfHlD" = _UVJYfHlD;
        "pwmurGX1" = _pwmurGX1;
        "BCZu8lK4" = _BCZu8lK4;
        "oTcWj1Km" = _oTcWj1Km;
        "a4mR8INW" = _a4mR8INW;
        "6rutjQrF" = _6rutjQrF;
        "3VcJAKM5" = _3VcJAKM5;
        "bj1YjNCm" = _bj1YjNCm;
        "LAnlfzuD" = _LAnlfzuD;
        "nvmflxIg" = _nvmflxIg;
        "9qvlixmf" = _9qvlixmf;
        "Lg7a2wM2" = _Lg7a2wM2;
        "WKqKwju8" = _WKqKwju8;
        "WrluTn0x" = _WrluTn0x;
        "UiROfRQV" = _UiROfRQV;
        "6vzCDttr" = _6vzCDttr;
        "QWDMIW9k" = _QWDMIW9k;
        "1Q06745B" = _1Q06745B;
        "uCEyCv8R" = _uCEyCv8R;
        "PLXsnkOx" = _PLXsnkOx;
        "weTdwzx3" = _weTdwzx3;
        "fppMM2WI" = _fppMM2WI;
        "FMWebcL3" = _FMWebcL3;
        "J0xtVzSp" = _J0xtVzSp;
        "OtqOa8OG" = _OtqOa8OG;
        "4brYsNcJ" = _4brYsNcJ;
        "fabric-1.20.1" = _4brYsNcJ;
        "default" = _4brYsNcJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "masks-n-glory";
            id = "sHZlXuMx";
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
in callPackage fn {version="default";}