{lib, callPackage, ...}:
let
    versions = (let
        _LEKr6B2D = {
            "id" = "LEKr6B2D";
            "file" = "Day-Counter-1.0.0.jar";
            "hash" = "sha512-TVyNLiTD1r98UlFV6ViBny2rci1DAEXnu4Jx80ZvksTmnEjwAQ9C8Ru3GPDd9Lgy2ygaVYvdmZWWXXpEMtmGvA==";
        };
        _XMjwlvvc = {
            "id" = "XMjwlvvc";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-4tfhd4iTqAR6FuQm7HbCoYFas8sfroa5CJ1iUH/UXgtI7d5J4gB90zXDYvoaH0bvITBd0k96xk2ICOGLGft4mQ==";
        };
        _ig2t9R7K = {
            "id" = "ig2t9R7K";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-t2/LlUTWG8ojmk0xu/etvQb/o43GGH/WXw6s9QiYAPoR9UZ7fYIUHSXpleh+9yEu8N8PWNUFpWzbIxC8UP0jpw==";
        };
        _zcVrBOmm = {
            "id" = "zcVrBOmm";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-C+ueWVJexB2LUJah4pi2aoTpq6NblLU/OfAIS5FDmk2kmWGIqJfnsScMbMHxbfbTEAA/4IiGBW9xPTVMbremMg==";
        };
        _vSP2sxmD = {
            "id" = "vSP2sxmD";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-aktPXzOyB0PI3tqyZmFDmTNkvRm0rg8VKqsoSB3KT5JaME3OqO+Z8+Ad2k3q1gR4EWHlc68c+f38lI6OvSSrFw==";
        };
        _TNKsvRbk = {
            "id" = "TNKsvRbk";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-AH9bsa6auJvMmZCgz9zbPzDmy/ko/hG6cv2eaL+mUN0d8/i3uQZT9RxYC9Qz+6piMSTckXHVJVCgqgArcuXUaQ==";
        };
        _lej6BZfy = {
            "id" = "lej6BZfy";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-jW0E/X0PbIMR+W5Ejlb3qXnjQDPyfAIno4R3faW5pjv5jPDCDhlm2XXnbHy8Ci2lQHOCBONgT8kKj6D72yOkZg==";
        };
        _bFmlfycp = {
            "id" = "bFmlfycp";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-E1oz0Y0EMTAaisafOzRxxXeRPICaabROfp4AmaIvM3xwmGCLj1JkFY243Me6/dmhA7pF5eXUI5MViAyE5LzbDQ==";
        };
        _W4x7jqx0 = {
            "id" = "W4x7jqx0";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-ZiXM3Ao0UCVedBBJ6Rz3dRzj8WqQgKmhxc2iZ2kZnN0Pkw5mrgpNg7BgKvnWbiZuGaj4yZWfMtszVxuVxKCAmA==";
        };
        _A1AK8k1S = {
            "id" = "A1AK8k1S";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-ZXVTC4YqN1kwS9af5fOtowAiCSgrgiC4B0fKRHzrExnHQrXMaUHqpa2G+fVMX5+IwhKKSCffqNj8s10bAdRwtg==";
        };
        _wa3pgOaH = {
            "id" = "wa3pgOaH";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-r26ytuHVyofW8emhcgUbauI0slhX2XRMzszvrAZdU33kzmrWGuuwvq6S38M26MjcPFb0kV1YDZljOJPcLikHvA==";
        };
        _BSLxwxur = {
            "id" = "BSLxwxur";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-slqfzkpKYStF/FHQZAGsdGUyqGgDelxzaRhIBNrUvvwo9XwTPMvOwSHE6RmTGLGuB+JCHCfYMzNOFaaUcAJNxw==";
        };
        _x2d3FQTS = {
            "id" = "x2d3FQTS";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-/LYy8RVOuzL9t6M6U3ELLa4Ru1h1xyjBbGZsTdpG5dcnaFF7IPmE+yoh5pgCVUBgSbueT0y3mD5jOYKBoO9+Fg==";
        };
        _86N51OC8 = {
            "id" = "86N51OC8";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-avEcBeXu/tip26ZfB8eiGdgoiVfVlN9s9WHj9a4Rbriz+f2mKGaTgMixP2jlTheU3gq6i/zTY1Ka8+JPBrDu7Q==";
        };
        _DCGo1PCq = {
            "id" = "DCGo1PCq";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-fIxV/dO+ocmZGN61iI1Am2oYvOhZCrdSEd5NGIB5UuTJkap5YWfrwpRjgima6wH7Uxudh3v1dItISusS8683yg==";
        };
        _9ueTeVIm = {
            "id" = "9ueTeVIm";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-FAqMo5R+BL3Y3IlM0fuDx8w0P0d6Fkm4bfEUuRrf/CDKU2+UOD8FwOFWd+6ZDfFz9wsRWfcciJ8FdoNPtcMWCw==";
        };
        _jkpe7oFl = {
            "id" = "jkpe7oFl";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-ix8OqQy+STpQQi0IXdI1EP2CwVDD97/mY3gzZB1k4qtt1UIWd4NQlhBKQtMPIyB3Hi9p57AdsVjtbWCiYNAaWQ==";
        };
        _M88YMIpm = {
            "id" = "M88YMIpm";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-LMmyEW8IAah8baa+sfs9oB46wzuUGS5q6mYjfKVMDp7O+riS5tlDqN799nrZXQAH1H0UcXVgETVCoNwfYjs6Zw==";
        };
        _XRCbdVly = {
            "id" = "XRCbdVly";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-rsSPwDIwqDPq7aP75wc8I9i2bKEvXjIxEEOKhwzVMi603l2i9IA/vAbu39KM0BrGa7cMCK40ilglMIjUCj3c6A==";
        };
        _Jj708G9m = {
            "id" = "Jj708G9m";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-sg6sB/m8w7bTwzVCvBbsXKL0xPfLP8cM/1rCSmB2ZDiXW273mdc6TfylcfNtzJpNacbkuWBQY+chgVerPa3QPA==";
        };
        _nWrK1WNw = {
            "id" = "nWrK1WNw";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-loRTht/fvaJiWUkcVNW26d3//3MSVVnwxf1HoxVd0rAov6xgdvfYY+ChDBQmLvnY4/YL9Ea0w/GgeukB316+vw==";
        };
        _fUDIYa6K = {
            "id" = "fUDIYa6K";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-0vLzP9JopypiuE33KknTiz1CUpw9P4yDGarO6Y28En/m3pqZK1Zg49ZL60fsgrUCXxzKXnBHzhfgK6Qy0pTK+A==";
        };
        _wH1udI6Z = {
            "id" = "wH1udI6Z";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-3aKNI5APD6sI1JSe+VYIYkZrI2lSjIJMNAwABN4W8IPg9c41ibESYzuZOVSVcxWLGWB6CJ1TheDK6jnoBTTEaw==";
        };
        _jGHhiqxG = {
            "id" = "jGHhiqxG";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-PGapiUCvOaFgIr/lKbl5HmMFOQ6jOsjUpC1fcHyh7S2zvZHkRrUo8QAZ5BkWmGLLJ77GAMtUZvJVH7ehF/uusg==";
        };
        _R6ylfvLk = {
            "id" = "R6ylfvLk";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-d04HEme8aoQMSqW09Us4RJue1nmzOWB9Nyavx8QzNST5LzUMGFcqS+LVbSJveO/sZEPyPffe+Tg657WoeZHXPw==";
        };
        _a57ApiVe = {
            "id" = "a57ApiVe";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-y0aBO7sYPmKTecdoQ0ByREiaqNo+awClIlsfhITB3jkhoN/WdKi2YWOINpKcFohsUWh1PyyuHoQzN6tCqAtKeQ==";
        };
        _wQX6DtQ4 = {
            "id" = "wQX6DtQ4";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-yK9RDCcLGhFgjBBZCcMJGw8ZH7KLYEfeHG6hssuXRDd9H+/Jb5NgtJSNDLo5HRIBnREWNJey9E+h8pyOoyA97Q==";
        };
        _NlbDpnvT = {
            "id" = "NlbDpnvT";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-Ne7tp65neOA2BhaSNb1cS+RvVt3KPasvpZgviZyDqsK5UdC5WsMCadyQ2EOblybyaZDNNdDPsERF9Vmbb+orpA==";
        };
        _nMtviD1k = {
            "id" = "nMtviD1k";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-qh30HVLFpJ6TnWkD97SKzAC4qeox+Qm4Burhr6IoSkXGnSYdGWtlwBO2ZGfGNhESUuUU0mBhGn3PhJvfnZz1+A==";
        };
        _vKLv1pcc = {
            "id" = "vKLv1pcc";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-7+Ikqb4jCfh1L6Y5aZQc/LiXESAPhp9dkSYu4mvfU2JD07accu1lOqL8sDakhBjhowz2pr9UREeFk6xRpJNyYA==";
        };
        _SWntsx0D = {
            "id" = "SWntsx0D";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-G8uaG2qjbJEjuAAF9gv3iQJMmm5TFOhwjIOy2LyZdob548qRsdGaydDXHSMQ+9rrPvgQ1gK/cU02Hug55bC5FA==";
        };
        _YlAAcGJC = {
            "id" = "YlAAcGJC";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-arw9jUY5Jg1WqIVPGkiJquH5qKYtV+Ue7ORLGPASq9ycKmzGdayLaj/I2YnKqBrwEq47oJ1GkbYNA2jkzTo/Yg==";
        };
        _2K4s3mpZ = {
            "id" = "2K4s3mpZ";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-pFT2DjBB1Nfhc8z1y//+2LvKxdlkf6PK7j8ZPJGsDX+M90AlBvt677iE9uHKtUJM6VwmlnPW75FG5lRwBaA8Mw==";
        };
        _anUjeqni = {
            "id" = "anUjeqni";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-tftEH4zDajh+etlch1JEWXEtcs86yzZrSssDcx4yA8Yv27XKv2ZAmKnCqc0+ae/5pJiiA61DfwjzKMp/iYjTdA==";
        };
        _CbgM0mRh = {
            "id" = "CbgM0mRh";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-UvBx1KTgQV1HalCLXEbqO33jPOXM0AToH5YbPVLRg/ePNWFF7jhqAlrJsPn4bVUifpwedm3bHuCTFb88N2L6Yg==";
        };
        _SA7XJXXd = {
            "id" = "SA7XJXXd";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-/w/iT/ZyFChwjeDSMUeU1AKx3yOacnEghdMuXerliBonDMjOWkwo5Dw3Wqf6EMey0yIgyXlKCQb++Y9KJ5qp6A==";
        };
        _ulSYNu9s = {
            "id" = "ulSYNu9s";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-Icui9R8DOiZGDmRQo/0SRuXNuK/uT1Q41EIryjrAiZ9l6LAWOOKsinvA18d1U2dTmOdat6TBGx/yagEPgCgo7Q==";
        };
        _fASoGyCy = {
            "id" = "fASoGyCy";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-4U2P11M6gU+SIX0wJQJnDKix2MLkiQfcWppXy/Y3XAhVyQklzEngcYYbmgCUAFxRT8WiSWFHITdTcZNzDzY2yg==";
        };
        _AeIWMp4r = {
            "id" = "AeIWMp4r";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-9OgX1PQe8D3xMNH5CdvLxywRWxuuzT/KYrjPo/V9J9JAeMTGcrXCiTReb7tpZVXE2apma65MZ8ip/KsoMECaqQ==";
        };
        _REtMGbCa = {
            "id" = "REtMGbCa";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-N7ivJrhCyZuxjsmAH0f5PAQ2ncDcXhxDsmmOekaYdyv0HbHHOnBx9GXVYocrbMArtVz+1bXbNe33Ha4ZC71iwg==";
        };
        _ZZYSo9gq = {
            "id" = "ZZYSo9gq";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-1j8Vfa6OluafbK28p8ShV9Z5VLk+7lEoP53RnPVs+0nN+8ODD+rDHvX/48dnd9RAVegfD6N9d8PuWKNhV8X2zg==";
        };
        _qlWEv3dn = {
            "id" = "qlWEv3dn";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-aVNutR6rH2vWEnCyLUtrOsnF7IuYXHnZDsbb+xFP7TOnCfn3dRh0kvLahZU/fILLktcAbaPT3Zu+3oe0uhP8Aw==";
        };
        _MLse4GQ0 = {
            "id" = "MLse4GQ0";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-5BgkpKwhLlburJ1jr1YzruHloAaqpBc9H824FtOmbHOxDlliSiR4NoHLuYavuckmY/z9mC+hWdUoYPTkhDEyXA==";
        };
        _GDw1XCYT = {
            "id" = "GDw1XCYT";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-xztuk/f0+58FU/IMxKROLKQdZKNGH5tWpMaROlcKyRnbs+d/zns/4i0oHPGvOsTfF3GIs0b+9gTvMlEwcMPP+Q==";
        };
        _x9FkFKpU = {
            "id" = "x9FkFKpU";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-veWqC+2NZTatxk7a4jKdk4bbEfItsqIDLOy3jeVwY1/J0clbB9rn4yDZJT0sldJSJ60Yi5rbRsn/XJIWaxwkvg==";
        };
        _1BwNpp15 = {
            "id" = "1BwNpp15";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-sHbNNuiqPJJmBWVdh6yrfa6TCcFxiNCaND24zf6gAdkBeltZ9NrFNtvuvJ2PC8EZ0Vx7akqgmT7XnGfZV9qnfg==";
        };
        _evsvsb3L = {
            "id" = "evsvsb3L";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-Yz1Mzk4i3GYlMkMprnCdtlezywwd8g3nQmzVQ9WlNpWiHeDl+6Zrbfy9Olc3a/4Zb+QbzbGG5C1SpMoG2GPmZA==";
        };
        _HQCrwxR1 = {
            "id" = "HQCrwxR1";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-ditd2hf66HBhkeR94dA5MquMhTbjCFw9VpHhlUmkxoeczmP6LhaR00Tno60IRXSJn0wMSDIl24xSodfDp3UPpw==";
        };
        _3fsDmfo3 = {
            "id" = "3fsDmfo3";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-1kc/+byW9KJxSVvTjjIAyuTkr8Ozp+BTOtLn/KkhIGqtEgKrzb6NP5nachr4Wdy3adp6pbpzWAEuGuwYzI/RJg==";
        };
        _ZG76VX2f = {
            "id" = "ZG76VX2f";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-rpNoTtiXUQ3WYObyqM23uExG94pprPrVlBvsQuixP0+rVn4Bf0v/mYiVrpZrvAE15J34cxHQwwBpSRBF6cniaA==";
        };
        _DEpL1gVc = {
            "id" = "DEpL1gVc";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-7WtMLsLp1vACj22hL+duqUJGKMm0j9n2BvzZ2H2DVIohmHbvX1kCCXVujQKC5QLYcbu9/2PD6N3xHPP2aB5pZA==";
        };
        _lDPFDLI9 = {
            "id" = "lDPFDLI9";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-SWpJT3234dBpDpV6M5MXx2DkIU3e6VfSw/y/91h4t/634amMR9JvWJwswzr78pKWd2FtgdCKEN3VwdZKgkwXzQ==";
        };
        _C7WjPs4a = {
            "id" = "C7WjPs4a";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-JyjQpMy5cCV2w9gc+qLZpe7fe7JUp7ZlEvL7GN9E37IxXxSaJgl5ZPzXEppf3rNHRPLAPHPMojSwB4ia0y7gPw==";
        };
        _sAdeNghx = {
            "id" = "sAdeNghx";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-hxBidC4fj8CrKLaBTwrbUqN0D7Oq9oN+g/04WKPgcIIChNbadGXlS8eQFUJwKfD8n1LcqyvEQ/2b7fST9Cwn1g==";
        };
        _4tLdvn5e = {
            "id" = "4tLdvn5e";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-9EnsGHGp7izH7gzpGXoz3WmnnT+027b2VyK35QKQHwg6Bgu/JDLTjSljWAxfy14lmj9ZSFiVhmNMwKrta4nCjA==";
        };
        _3egbPM7n = {
            "id" = "3egbPM7n";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-kXQaUM+KFko4nEUrf2L4qXRugKKZQOLKeqsFCOy/sm3v4NqKflcC2JrWRiX6njAgZCvCkkm+4HYluqi76paxIg==";
        };
        _2uGAZ8J5 = {
            "id" = "2uGAZ8J5";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-NNj7Ih7p4fnr7jTNn6keJ7ZlM1R/f6/qDRpKuKOOn7aTITvTdLTuPuzAjMZKPksl4Zmmia14kgd9ULG17SWY0Q==";
        };
        _9InW0Z8d = {
            "id" = "9InW0Z8d";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-5BiZm5GHY1hsrKDAURtrUdz/Flan8XFlJkh3wQQIpUbyyE0Ri5egreIgLz2HKgx+qSOlw82Hmvrjg7U7Y8UwKw==";
        };
        _lOHT9Tif = {
            "id" = "lOHT9Tif";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-nLH/115nD477nsS5yGGZl/hCZknSuFwm0+DuZQUedt5BuPqQUNBQacSA7ZUvQn3u9854z514YUCbiZI40lAcgg==";
        };
        _yFEgWrkC = {
            "id" = "yFEgWrkC";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-j0EAFmOAEDAkDb4CdipsJ3qpjg550EZoOuz27pO0JJ72MATDCkZTVMKuF327qb3KpORASeU96KS2N9waobUYEQ==";
        };
        _J5n8Qe3l = {
            "id" = "J5n8Qe3l";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-VgY58AOajGe0/RVuEHQHaU/VDhRtBf0eZjxEkIw/lZ9itMraIEwJYhC9syuvyrXO5UpvLrzfII77Fyjn+cUE4w==";
        };
        _NYHnPxZk = {
            "id" = "NYHnPxZk";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-Qv8ikNFCPL/BpPRh69LLPrl7QxPQXe5Yc4xE2IjZBFqapftHR8wZrQoCd1k9Ga40T5SzDUpzD5QSuxzJxur7Og==";
        };
        _J3VGBq2Y = {
            "id" = "J3VGBq2Y";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-sy4uTokD/PqV8uDcJVWmRS/D+w9T4Ph4XBhM6eVs6+e0TZsXRkd9xb9i8sJjal+Wee9zDwOCUWiaOBH5ZPTvCQ==";
        };
        _PkNpZceA = {
            "id" = "PkNpZceA";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-Rc59/nGkL2s0LEEDPFZlamG6Lkw7EmVk8OitlXrx+bFno64amJlOZkFaIoOHB4mhxoEIIdiEsh9K/LVe6AMeeg==";
        };
        _Tzp4AU57 = {
            "id" = "Tzp4AU57";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-HVTb38dLYdEk9M6ynzUqEiiZr5/0U2XmEPnVvvc80uBv+A883T8L0g+MONM6ruHR15UAK610lNqmH5fk6AILxw==";
        };
        _q0TBy4OJ = {
            "id" = "q0TBy4OJ";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-fqEOPjj5wg7KI4jAA2brW+kYR7Ox4GgDQqzThpmB0pstKIYKllZRabLdooRNs5zbUtFY59Ekd5BqcnxmOCszGA==";
        };
        _y5IzNFzC = {
            "id" = "y5IzNFzC";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-taty9le21NNsNSEF1c8NuLmYo7PN5VSz+08sFhRky6ajh/16OopHRn+rPqr1PiY53koH9cZ/gYpwW8Cwpu9IDg==";
        };
        _d22Qatk9 = {
            "id" = "d22Qatk9";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-Ow7/MzkjBp24G6kIu6nLck1WFeKEmsuCl8xSXgRcud/qm6ngMLN6j3Ndv/plcqVcCrho2yJDOo2J5xrmC/HdTQ==";
        };
        _HKmn7nCh = {
            "id" = "HKmn7nCh";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-VH9sgY9s2DYuO+58YDTIcTPbH3UfG/EtO8N2CM649OTIy8uSTTIp6TUrFuZZYCas/7GAkyh0JhibF/zEl6hm3Q==";
        };
        _MtjK3oJg = {
            "id" = "MtjK3oJg";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-Vvt/xoblr8dfVvuhFdPYpjp9WBrIXsK2C64VNAeyuO6Qp4rBs91nBVp4C3JQ6RS/R9tz6ZGfBZVCJvT2Dl4ngA==";
        };
        _SojfNswE = {
            "id" = "SojfNswE";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-SkboJ7zD74+eiLcl3eiCFKJqFsctQ1Stl4w4L2qw0+bXiiQzWfwr6l2da6GzeyXuJY0bYCVSvc4TbCkVzVvBMg==";
        };
        _ZPI7uf7e = {
            "id" = "ZPI7uf7e";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-lDx2Kl3EOWpFfcPNkacAWNOo1LB70WGjOAb1yrTj3agBHMwIenL7CQb4xIYyQdI7fvwlNiBH2jCTA0G6/Qe2PQ==";
        };
        _Uonr5HMg = {
            "id" = "Uonr5HMg";
            "file" = "optimizeddaycounter-1.12.2-forge-1.0.0.jar";
            "hash" = "sha512-nWzINxtrBRox1+d9JLEeeISzsxUN9RovaCMs3fublqdfKpIYmsPjCr0el3m39p1oKI3RY+bTwdF/iRyxUQ5xyA==";
        };
        _EJMKw168 = {
            "id" = "EJMKw168";
            "file" = "optimizeddaycounter-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-T5evaTeiXe1uRXPrJQ01mHoq9z/rwC9GkSKFh8Z1Lp4Apgh/x3dfrB0r+RJHZzPhj7f0wMyIdtHWORhoXh3EHA==";
        };
        _359eV9zD = {
            "id" = "359eV9zD";
            "file" = "optimizeddaycounter-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-5BPD1LaYvEeE0frUfeMCG/lyocs2IlPoM1r7KMOKxX5F8S/eJl7F7ROqz83rbLjZsdHEG7SCSxOeGqtGIjCoMQ==";
        };
        _uh7D1A9p = {
            "id" = "uh7D1A9p";
            "file" = "optimizeddaycounter-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-KpqXIBjCw47ZgHgdIxS0YIxrctBYjBP6bg6/GHE3flTivZCiXTFOO0/oIYmstbDmrz6+h3JSm7xPq2iPAld1Ww==";
        };
        _fjO14rK0 = {
            "id" = "fjO14rK0";
            "file" = "optimizeddaycounter-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-yJytNThYQcGmsgajSBSIGZs+f2sRCo/VSJTGw7nd41NI//Amz1bO1Dsiw4SUsH8O2ee1+stHP3z5M9h8CXc1vQ==";
        };
        _QJE8jFyZ = {
            "id" = "QJE8jFyZ";
            "file" = "optimizeddaycounter-1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-iumT1TK9SJ6YuUJBTjJryfubUr6hSEA0miYeBBYBlQy5LWKdFPXDjx/7fHf4uyCnj80LpxlHiHKWlfAtEBR7JQ==";
        };
        _rm8v1oFv = {
            "id" = "rm8v1oFv";
            "file" = "optimizeddaycounter-26.1.2-fabric-1.0.0.jar";
            "hash" = "sha512-YnPUVn0ye1kPPH3vcLR1Qfldt2wjV9AvizmcVjwKdRttLQWPcM706H2QX4WLsE81sSzahwzwqR3v0+LT/XC5sw==";
        };
    in {
        "LEKr6B2D" = _LEKr6B2D;
        "XMjwlvvc" = _XMjwlvvc;
        "ig2t9R7K" = _ig2t9R7K;
        "zcVrBOmm" = _zcVrBOmm;
        "vSP2sxmD" = _vSP2sxmD;
        "TNKsvRbk" = _TNKsvRbk;
        "lej6BZfy" = _lej6BZfy;
        "bFmlfycp" = _bFmlfycp;
        "W4x7jqx0" = _W4x7jqx0;
        "A1AK8k1S" = _A1AK8k1S;
        "wa3pgOaH" = _wa3pgOaH;
        "BSLxwxur" = _BSLxwxur;
        "x2d3FQTS" = _x2d3FQTS;
        "86N51OC8" = _86N51OC8;
        "DCGo1PCq" = _DCGo1PCq;
        "9ueTeVIm" = _9ueTeVIm;
        "jkpe7oFl" = _jkpe7oFl;
        "M88YMIpm" = _M88YMIpm;
        "XRCbdVly" = _XRCbdVly;
        "Jj708G9m" = _Jj708G9m;
        "nWrK1WNw" = _nWrK1WNw;
        "fUDIYa6K" = _fUDIYa6K;
        "wH1udI6Z" = _wH1udI6Z;
        "jGHhiqxG" = _jGHhiqxG;
        "R6ylfvLk" = _R6ylfvLk;
        "a57ApiVe" = _a57ApiVe;
        "wQX6DtQ4" = _wQX6DtQ4;
        "NlbDpnvT" = _NlbDpnvT;
        "nMtviD1k" = _nMtviD1k;
        "vKLv1pcc" = _vKLv1pcc;
        "SWntsx0D" = _SWntsx0D;
        "YlAAcGJC" = _YlAAcGJC;
        "2K4s3mpZ" = _2K4s3mpZ;
        "anUjeqni" = _anUjeqni;
        "CbgM0mRh" = _CbgM0mRh;
        "SA7XJXXd" = _SA7XJXXd;
        "ulSYNu9s" = _ulSYNu9s;
        "fASoGyCy" = _fASoGyCy;
        "AeIWMp4r" = _AeIWMp4r;
        "REtMGbCa" = _REtMGbCa;
        "ZZYSo9gq" = _ZZYSo9gq;
        "qlWEv3dn" = _qlWEv3dn;
        "MLse4GQ0" = _MLse4GQ0;
        "GDw1XCYT" = _GDw1XCYT;
        "x9FkFKpU" = _x9FkFKpU;
        "1BwNpp15" = _1BwNpp15;
        "evsvsb3L" = _evsvsb3L;
        "HQCrwxR1" = _HQCrwxR1;
        "3fsDmfo3" = _3fsDmfo3;
        "ZG76VX2f" = _ZG76VX2f;
        "DEpL1gVc" = _DEpL1gVc;
        "lDPFDLI9" = _lDPFDLI9;
        "C7WjPs4a" = _C7WjPs4a;
        "sAdeNghx" = _sAdeNghx;
        "4tLdvn5e" = _4tLdvn5e;
        "3egbPM7n" = _3egbPM7n;
        "2uGAZ8J5" = _2uGAZ8J5;
        "9InW0Z8d" = _9InW0Z8d;
        "lOHT9Tif" = _lOHT9Tif;
        "yFEgWrkC" = _yFEgWrkC;
        "J5n8Qe3l" = _J5n8Qe3l;
        "NYHnPxZk" = _NYHnPxZk;
        "J3VGBq2Y" = _J3VGBq2Y;
        "PkNpZceA" = _PkNpZceA;
        "Tzp4AU57" = _Tzp4AU57;
        "q0TBy4OJ" = _q0TBy4OJ;
        "y5IzNFzC" = _y5IzNFzC;
        "d22Qatk9" = _d22Qatk9;
        "HKmn7nCh" = _HKmn7nCh;
        "MtjK3oJg" = _MtjK3oJg;
        "SojfNswE" = _SojfNswE;
        "ZPI7uf7e" = _ZPI7uf7e;
        "Uonr5HMg" = _Uonr5HMg;
        "EJMKw168" = _EJMKw168;
        "359eV9zD" = _359eV9zD;
        "uh7D1A9p" = _uh7D1A9p;
        "fjO14rK0" = _fjO14rK0;
        "QJE8jFyZ" = _QJE8jFyZ;
        "rm8v1oFv" = _rm8v1oFv;
        "forge-1.12.2" = _Uonr5HMg;
        "forge-1.16.5" = _BSLxwxur;
        "forge-1.20.1" = _359eV9zD;
        "forge-1.17.1" = _a57ApiVe;
        "forge-1.18" = _wQX6DtQ4;
        "forge-1.18.1" = _NlbDpnvT;
        "forge-1.18.2" = _nMtviD1k;
        "forge-1.20.2" = _vKLv1pcc;
        "forge-1.20.3" = _SWntsx0D;
        "forge-1.20.4" = _YlAAcGJC;
        "forge-1.8.9" = _ZG76VX2f;
        "forge-1.19" = _3egbPM7n;
        "forge-1.19.1" = _2uGAZ8J5;
        "forge-1.19.2" = _9InW0Z8d;
        "forge-1.19.3" = _lOHT9Tif;
        "forge-1.19.4" = _yFEgWrkC;
        "forge-1.20.6" = _J5n8Qe3l;
        "forge-1.21.1" = _NYHnPxZk;
        "forge-1.21.3" = _J3VGBq2Y;
        "forge-1.21.4" = _PkNpZceA;
        "forge-1.21.5" = _Tzp4AU57;
        "forge-1.21.10" = _q0TBy4OJ;
        "forge-1.21.11" = _y5IzNFzC;
        "forge-1.21.9" = _d22Qatk9;
        "forge-26.1.2" = _HKmn7nCh;
        "fabric-1.16.5" = _XMjwlvvc;
        "fabric-1.17.1" = _ig2t9R7K;
        "fabric-1.18" = _zcVrBOmm;
        "fabric-1.18.1" = _vSP2sxmD;
        "fabric-1.18.2" = _TNKsvRbk;
        "fabric-1.19" = _lej6BZfy;
        "fabric-1.19.1" = _bFmlfycp;
        "fabric-1.19.2" = _W4x7jqx0;
        "fabric-1.19.3" = _A1AK8k1S;
        "fabric-1.19.4" = _wa3pgOaH;
        "fabric-1.20.1" = _EJMKw168;
        "fabric-1.21" = _DCGo1PCq;
        "fabric-1.21.1" = _uh7D1A9p;
        "fabric-1.21.10" = _jkpe7oFl;
        "fabric-1.21.2" = _M88YMIpm;
        "fabric-1.21.3" = _XRCbdVly;
        "fabric-1.21.4" = _Jj708G9m;
        "fabric-1.21.5" = _nWrK1WNw;
        "fabric-1.21.6" = _fUDIYa6K;
        "fabric-1.21.7" = _wH1udI6Z;
        "fabric-1.21.8" = _jGHhiqxG;
        "fabric-1.21.9" = _R6ylfvLk;
        "fabric-1.20.2" = _1BwNpp15;
        "fabric-1.20.3" = _evsvsb3L;
        "fabric-1.20.4" = _HQCrwxR1;
        "fabric-1.21.11" = _QJE8jFyZ;
        "fabric-1.20.5" = _sAdeNghx;
        "fabric-1.20.6" = _4tLdvn5e;
        "fabric-26.1.2" = _rm8v1oFv;
        "neoforge-1.20.2" = _2K4s3mpZ;
        "neoforge-1.20.4" = _anUjeqni;
        "neoforge-1.20.5" = _CbgM0mRh;
        "neoforge-1.20.6" = _SA7XJXXd;
        "neoforge-1.21" = _ulSYNu9s;
        "neoforge-1.21.1" = _fjO14rK0;
        "neoforge-1.21.2" = _AeIWMp4r;
        "neoforge-1.21.3" = _REtMGbCa;
        "neoforge-1.21.4" = _ZZYSo9gq;
        "neoforge-1.21.5" = _qlWEv3dn;
        "neoforge-1.21.6" = _MLse4GQ0;
        "neoforge-1.21.7" = _GDw1XCYT;
        "neoforge-1.21.8" = _x9FkFKpU;
        "neoforge-1.21.10" = _DEpL1gVc;
        "neoforge-1.21.11" = _lDPFDLI9;
        "neoforge-1.21.9" = _C7WjPs4a;
        "neoforge-26.1" = _MtjK3oJg;
        "neoforge-26.1.1" = _SojfNswE;
        "neoforge-26.1.2" = _ZPI7uf7e;
        "default" = _rm8v1oFv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "optimizeddaycounter";
            id = "LtB4QBvY";
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