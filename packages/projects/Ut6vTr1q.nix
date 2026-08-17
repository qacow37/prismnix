{lib, callPackage, ...}:
let
    versions = (let
        _Pftlw6HG = {
            "id" = "Pftlw6HG";
            "file" = "easierworldcreator-1.0.0.jar";
            "hash" = "sha512-0gChb4M1/7fSbaa2W8RtAlJ+pzQlV/HN1/1lIhls5wzwWpMPP63uoMKWo4igkJ5gDJ6DINe0fy3NtPqjtGgKpA==";
        };
        _IGTzjm8B = {
            "id" = "IGTzjm8B";
            "file" = "easierworldcreator-1.0.0.jar";
            "hash" = "sha512-yAREzdScZcCpey/OQm0cdqw5pkuOTYnHyDJKfv3bobjKYHp7Shoo4tC4PBlizAGnYRCXbwszIBFJPl+HRWKbXw==";
        };
        _5M6Oja7R = {
            "id" = "5M6Oja7R";
            "file" = "easierworldcreator-1.0.1.jar";
            "hash" = "sha512-ybKzSOOhLS/0qdGrTfRpwA5AI+pE7qmxSaKfmAVrdx/OoD1Fiscfm+sevMHeowhNXqIySpsQY6HJ0/3ENV/5Mw==";
        };
        _MYgXO70J = {
            "id" = "MYgXO70J";
            "file" = "easierworldcreator-1.0.2.jar";
            "hash" = "sha512-XzFLQYLX4C8XI9YH+wVljX6vOqg1CrpLC+MybyQj40YaNLrPMHNvoaGu6xg8nFgt5lUL0PmfMR9okgeKgcUfKA==";
        };
        _UVcmUPd8 = {
            "id" = "UVcmUPd8";
            "file" = "easierworldcreator-1.0.3.jar";
            "hash" = "sha512-DR6kvs4aNt6BLFiw3+LPOOX80b7vA32pC9YGSBKt/DD7uGeo05UNzfmRYRLHPAgTZbfcVuEHXIBxcL0jSDt0Aw==";
        };
        _YeUJRgOV = {
            "id" = "YeUJRgOV";
            "file" = "easierworldcreator-1.0.4.jar";
            "hash" = "sha512-5JCbVtvM1CiIDDWHm9UTTAbzw7qVpEFrbyBx3P87iptFVv3KKCcraWJag6fYwIwzjUXnvRF8Itj6luP8nqre5w==";
        };
        _2iHx4oJr = {
            "id" = "2iHx4oJr";
            "file" = "easierworldcreator-1.0.5.jar";
            "hash" = "sha512-EUn0ltKXQ2Wt/7/hWkkB/XiOGpPIc3SztHpYLLxz3wuPKE/jCJtwd6VqIMr46uxOGLF1VTnQQuyNm41qxIXC0w==";
        };
        _ARFio32N = {
            "id" = "ARFio32N";
            "file" = "easierworldcreator-1.1.0.jar";
            "hash" = "sha512-sDaMw9qTfNG3Z0U79AYLSRkFx22653y1D25S11gMu5PMvhIxGzRP26loRC82vzhWaRQEcoFnTrJtrOAavZxQgQ==";
        };
        _Feh85Odw = {
            "id" = "Feh85Odw";
            "file" = "easierworldcreator-1.1.1.jar";
            "hash" = "sha512-DIY97wCP1MqZ8JHCt6+e7a8wbKF2b7FBte3LMsn4TlsW8XkkTqXQ303JpIN4alDpxkSuYHs5IO1PUrd7m5ZyWQ==";
        };
        _4ZTnQ17J = {
            "id" = "4ZTnQ17J";
            "file" = "easierworldcreator-1.1.2.jar";
            "hash" = "sha512-w9L4/DbjDAN6E+yzfoXqTD6qqUY7F+bZAj9rvR158jxtKzYxgXpUhyjmEY176l3vpQbbzw/dGsrQ9SLHwM97yg==";
        };
        _kVbAn8Sb = {
            "id" = "kVbAn8Sb";
            "file" = "easierworldcreator-1.1.3.jar";
            "hash" = "sha512-CVLdfEAknWzqZmKtu2b1JqG1115k3w5dB/BEwC7Vwe0KQnS6URqLsXVEfpOypsXgY4qRjIWnZrESgnYxh+06RA==";
        };
        _Rqu9UWKz = {
            "id" = "Rqu9UWKz";
            "file" = "easierworldcreator-1.1.5.jar";
            "hash" = "sha512-PrGG9CTm+UzC6aSPHCN6EUQlIfUTM1Rv+51sO8VcS4YTbzAXFQZDHc35BHo3levv/IX7vxGLC8+UneiFG3KmvQ==";
        };
        _Rww8KQI6 = {
            "id" = "Rww8KQI6";
            "file" = "easierworldcreator-1.1.6.jar";
            "hash" = "sha512-DrttCrrzK6Pn1rmLbRXkgdjdr9ep1HC+qoqDOJ5FmUO3ibQkHsGZoSRFBJoSITrZv9XQZxoi80B8st8UkhTw7Q==";
        };
        _L7QbW5SI = {
            "id" = "L7QbW5SI";
            "file" = "easierworldcreator-1.1.7.jar";
            "hash" = "sha512-Ekh3glpdsA/1ZrYqRhlPA65NWh478jnyQQwg/+xMC2rn3VWn452YozmF2Jo4GYgFPFqNCO21bgZm5gfGrzIYag==";
        };
        _N8e1IdML = {
            "id" = "N8e1IdML";
            "file" = "ewc-2.0.0.jar";
            "hash" = "sha512-RUB9+/Wccqn3l2BvBLDM7u8/dialLeCeCQb3vTacdcAxYeJOfp/Nenhpr2obcvpTtB7EyUvkOX9iT65x+RGcNA==";
        };
        _JUyeVBns = {
            "id" = "JUyeVBns";
            "file" = "ewc-2.0.1.jar";
            "hash" = "sha512-UNpP37nPAqqbtCtPD1u4PA6U+9s26CzPcS1WcRNZ5fpqZmZg+B6vmsY5dIoUhK8a6PiNtLq8zVdnq6gfNKf78A==";
        };
        _1FZCLBgU = {
            "id" = "1FZCLBgU";
            "file" = "ewc-2.0.2.jar";
            "hash" = "sha512-a9gQgYbQ4LhkW19Ab1RftK+3cTIz2lj2VKpOi3gMuw5ShcKQzCDTJQPCwsvgiQRtebRoPGOs1Smzu8y8R2JifA==";
        };
        _YwzsVvRE = {
            "id" = "YwzsVvRE";
            "file" = "ewc-2.0.3.jar";
            "hash" = "sha512-/OuVnvUkjLjGDIVReW4ZHXc7mVus3FSnDbbqw39ChJBXIxd7+cZ3rDxY7LqKhPvixjrGM6aEfhqAlBi6QoRGiA==";
        };
        _vxQG6wTO = {
            "id" = "vxQG6wTO";
            "file" = "ewc-2.1.0-a1.jar";
            "hash" = "sha512-T4aMn2DkIzQYNP56KRjFwZfq9Tkmu6gD7MR6pTMbUwQsRd30i8/6krI3WkhmBPryGjTktzc5C9nvAEFCrBCu2Q==";
        };
        _QChy8WVq = {
            "id" = "QChy8WVq";
            "file" = "ewc-2.1.0-a2.jar";
            "hash" = "sha512-s2u99BWdAmmUbYjz4JkplGOVCYwZ+HgAH84oXJHi6PwppK77l9cytXk0Pq8AEz9CX5571ZBXqUG+j4QhC/9zlQ==";
        };
        _p0UsX7rs = {
            "id" = "p0UsX7rs";
            "file" = "ewc-2.1.0-a3.jar";
            "hash" = "sha512-3nrSr1SCzaC0qfrzvDK/v+7fqO0IfGZ3QatkA0kq76o5RLlGEJwRyCgM7Ee1YSNeMITKcI8uImLVxKtck1komg==";
        };
        _q0Al7xej = {
            "id" = "q0Al7xej";
            "file" = "ewc-2.1.0-a4.jar";
            "hash" = "sha512-xxuU2LBdCInRsNavKU3AMER8HDNgplgXLjVh+oZMxfW7deE4Op+QeoeZSiXClCeuA3N+WisgNlOr5n27R9r1oA==";
        };
        _hPrWSskq = {
            "id" = "hPrWSskq";
            "file" = "ewc-2.1.0-a5.jar";
            "hash" = "sha512-3KYzrZ1sTQPqA2kPOh1LBESYh3UXa5qDICVGEnQXA+Xglc368g1p+JSjfui4PbZAXX7g1NSAzKY/jrUiuUmONw==";
        };
        _iXyu3PtX = {
            "id" = "iXyu3PtX";
            "file" = "ewc-2.1.0-a6.jar";
            "hash" = "sha512-kTOjyVWvXx2o3Vp9ZLBGNhwW3KE6WkI0H1T7HIxwxiRhy7cTSdWt1W+1B/qBKCkerKoYjNrMtDhETK9bwlsQfA==";
        };
        _CBN3oxdZ = {
            "id" = "CBN3oxdZ";
            "file" = "ewc-2.1.0-a7c.jar";
            "hash" = "sha512-lC8bd7YpChO2MOwy+QSpBQ8cU4pmwgKfjjDyIcyeQPQ17Ml0PenZHChaYvONEy5RN9alA+xN6S2OrBzE4gx6Mg==";
        };
        _k85y1Eqw = {
            "id" = "k85y1Eqw";
            "file" = "ewc-2.1.0-a7d.jar";
            "hash" = "sha512-21jq6dtwDCNd+clp2D7F7uofYCrDCrbAzgtwTM8XaXXa1xxvmZM+WHNCGnT9OGNPbGGoX4AgQVtzoO9rXDiV8Q==";
        };
        _5B4Gnv7e = {
            "id" = "5B4Gnv7e";
            "file" = "ewc-2.1.0-b1.jar";
            "hash" = "sha512-Uso6j9EfXt/jgvpWm1fBMqH06y1ojr+P0B5R3NnLGb2nXlE3r2VsMPlrGC15HF3hxPHXIwqS4zX51lJZ6dh0xQ==";
        };
        _DIXQY0Sg = {
            "id" = "DIXQY0Sg";
            "file" = "ewc-2.1.0-b2.jar";
            "hash" = "sha512-Q2CP9IPMcDNAAs13wG6Ct1FqL11r/xwmzjKDDs1vEDMQJ+wxMY+fEGuxU7FXIDSvoTd75GK93Hfy9mYfEz9/8g==";
        };
        _3grXii8d = {
            "id" = "3grXii8d";
            "file" = "ewc-2.1.0-b3.jar";
            "hash" = "sha512-tzCWlH4fC9Yr1Gtv4SloNGAMiODWXWePEpGd2wPzdk4iuidbLKY2Kh4kTvI+OuC2NJzOrI4S3fzdRoBkZ22ROw==";
        };
        _i31JE0JJ = {
            "id" = "i31JE0JJ";
            "file" = "ewc-2.1.0-b4.jar";
            "hash" = "sha512-wHaJl4HARbFtoUTynFAvM7EG4rLxtLamnoj+tvuUUN3MXGastRPzBLgcxtcQpqosQydG5avOGIxtQhAHdbsjmQ==";
        };
        _nnbjTH52 = {
            "id" = "nnbjTH52";
            "file" = "ewc-2.1.0-b5.jar";
            "hash" = "sha512-kbLhwi/sQ4UYTN9mHUkavWm75zGzOVfDlsA257ujiXLZdQeGA43QmFjFJ6ATaN1SaWsXlIQbnPHEIoameMxqyg==";
        };
        _KBdX97UD = {
            "id" = "KBdX97UD";
            "file" = "ewc-2.1.0-b6.jar";
            "hash" = "sha512-0p3D1SvWxA1CQnFAqeyNqXfkBjsbDc57oYfiRTPURwhNVuEWm4Dx2md9HgslV6I56jbiEGLQUTvo8pSN+NItcQ==";
        };
        _pjxAtMYG = {
            "id" = "pjxAtMYG";
            "file" = "ewc-2.1.0-b7.jar";
            "hash" = "sha512-XldVLeMckLeYaz9TB96f2N6jRee8AYOWhojugYU9s5R9eBhkg0Cc2qrmpt0Sg2ugiAsGzxKquBuhHFvq3v/iVg==";
        };
        _vLAF9bi8 = {
            "id" = "vLAF9bi8";
            "file" = "ewc-2.1.0-b8.jar";
            "hash" = "sha512-ziKZ5pPem6OexSdCOYUKMoYibmK5KeHOUvGojEbpLldJQ2ESohs03rqtrubCTrlrXGhjGytmYA0x8szsZ2bI7Q==";
        };
        _XS0x2DPP = {
            "id" = "XS0x2DPP";
            "file" = "ewc-2.1.0-1.20.1-2.jar";
            "hash" = "sha512-m8wZNrHUjbBJ2yHiGLd8PnYY/a8qvyzXhzSIerjafk07hqu4S/sBBpvLZROJSjvxZioWVMVpOJoMZXgn98jN4w==";
        };
        _UNyMg0ZA = {
            "id" = "UNyMg0ZA";
            "file" = "easierworldcreator-2.1.0-1.20.4.jar";
            "hash" = "sha512-BK2bmnGGbvrZL2N+zOcIKAqnka7XcNpEHKWunYpJWD9s3c4CSmWsqPCiAbEgmFNlujORzoUEdHrR7UMYNmNbXg==";
        };
        _RZfdvMdv = {
            "id" = "RZfdvMdv";
            "file" = "ewc-2.1.0-1.20.6.jar";
            "hash" = "sha512-yhhjf0ZNzBBqGtg+v3mrJxhlMws8AQr8lNqQkbay9ccioMSJao4n9Kzubqg9nhfePeYvkijXbNaUQ8/h8edy9w==";
        };
        _TEFxViOm = {
            "id" = "TEFxViOm";
            "file" = "easierworldcreator-2.1.0-1.21.jar";
            "hash" = "sha512-DFGixJx1cNv+xzWX/tZJjQ161mcczNr1NFB7wBQplQh4aRMv2gWC8H2VxFhM4XiOPX+oXL3E2Ajf8mA5QKEp8A==";
        };
        _dAXeNCIU = {
            "id" = "dAXeNCIU";
            "file" = "ewc-2.1.1-1.20.1.jar";
            "hash" = "sha512-UjIgvBJxSF5m/w8mEFIKujayN0XIWHdzx4J3V785Ob7moEZs12GaxARQjF/eOPphfdgRm/g3QQO0zdB6w9FKVQ==";
        };
        _bIWL8uaJ = {
            "id" = "bIWL8uaJ";
            "file" = "easierworldcreator-2.1.1-1.20.4.jar";
            "hash" = "sha512-hKTiPqWm3dappTkUxS1M5uAM1eEw9Yy0dE1Yo+08mOT2kYTr+iRgFe0WN6t3VP+aCGayVL5qD4HFIaHElcGNKQ==";
        };
        _UJY6keNp = {
            "id" = "UJY6keNp";
            "file" = "ewc-2.1.1-1.20.6.jar";
            "hash" = "sha512-AJZH4VR1cTDyFdqVhDuHpwwLw4PQfBRqg0UwyPH0Ce/Amgjsby8PteZpQWunMdgc3egtQf+TFskuYhxGTkKuoA==";
        };
        _2pApCupk = {
            "id" = "2pApCupk";
            "file" = "ewc-2.1.1-1.21.jar";
            "hash" = "sha512-Jd52PhodP5HqoqKssgOgM8o8ER/bwN1/E7Mx6ido7s1C0FoL7BHQQonspa5wE2K/r8ODEeb0jCsQLYTitXPhgA==";
        };
        _Ls2PMViJ = {
            "id" = "Ls2PMViJ";
            "file" = "ewc-2.1.2-1.20.1.jar";
            "hash" = "sha512-BQZaP1Q9RODvqhe+OxRc6Yo2e1bdvKDs8rsjfKtGo3yP47GrFKbQx19xcB3Mfu9Yx45tz7KquBkZngOCeC+apg==";
        };
        _TOlmY9LY = {
            "id" = "TOlmY9LY";
            "file" = "easierworldcreator-2.1.2-1.20.4.jar";
            "hash" = "sha512-up/gyZ13Cfk25772RdlzwAcmS6O1mZDRVCPzVfgAeDmuLQ37perJcYG+AKpN7t7BS5oFFZEXsEpFmNsuZUGVAA==";
        };
        _dy4n6mQZ = {
            "id" = "dy4n6mQZ";
            "file" = "ewc-2.1.2-1.20.6.jar";
            "hash" = "sha512-T2hAaDzjw1RnOPX3vD1zoZ7Ca0mTuUpTbSPtwO/JvCoT4SRKxO/xlMfsmTDBeeRZLyk5Bih8WkDsr0kwLefEkA==";
        };
        _AfSMFGUo = {
            "id" = "AfSMFGUo";
            "file" = "ewc-2.1.2-1.21.jar";
            "hash" = "sha512-ABFhc++Pf0tYfzYAHnOgb9BzEUMycRFxnBwaJx2m1eiuAcr1imoQaPdPGdmmpIOMLWPSbp2XkDE1cbfXEM7YKA==";
        };
        _i0SdcuVv = {
            "id" = "i0SdcuVv";
            "file" = "ewc-2.1.4-1.20.1.jar";
            "hash" = "sha512-L8NCjeIOheKQRVa0YM+Sidg9nSbzKu1ciJdMJgw09PDk850edB+KxD3G/PYw7L772BGVxL1UVnga5pV47E+IfA==";
        };
        _kUw2kNQW = {
            "id" = "kUw2kNQW";
            "file" = "ewc-2.1.5-1.20.1.jar";
            "hash" = "sha512-6lgLs5WXGopcG+GiV/7eiI8nizWo1w3HbM7BCVGRqctt3/0ncxZSHGXwCF5yigP1M+ImnMVEdP77T13z+Kda1A==";
        };
        _iPMd8tki = {
            "id" = "iPMd8tki";
            "file" = "easierworldcreator-2.1.5-1.20.4.jar";
            "hash" = "sha512-njEpABjwJLflXOCQ7CUDmtfavEe40AVLzw6IcSa/bl1X6MYyKUhZsf/sFjYrIcOy8AR6f58q/eTFdPKwUNHgrg==";
        };
        _8FRNYyqJ = {
            "id" = "8FRNYyqJ";
            "file" = "ewc-2.1.5-1.20.6.jar";
            "hash" = "sha512-/lqcEYBCO7GZ9yJo/N6N+20/Uwj6uP2wf0dFE50UcFPlsfFDvRJxI8i8Jbn7tEffQWl4VXSnxarm5ZJLktFe1g==";
        };
        _EzuXWHFW = {
            "id" = "EzuXWHFW";
            "file" = "ewc-2.1.5-1.21.jar";
            "hash" = "sha512-JjoQZ9fPr8OCgRQbCMCeI7CanL2LrArEmNzUVDjVUD8yVN374yiEftnqaFWsmTURDsvIdvkMzUR8/Xke6fuZAA==";
        };
        _EEptpZ9r = {
            "id" = "EEptpZ9r";
            "file" = "ewc-2.1.7-1.21.jar";
            "hash" = "sha512-1aobg9ccwgls4b++WhC9m8N6PsjoeChnUGvX5uV27i//Yee+zQ0rsz4mSxaprtj7/AHpHbq6UT3+NVv9PWXlmg==";
        };
        _SC2ZU5Uh = {
            "id" = "SC2ZU5Uh";
            "file" = "ewc-1.2.8-1.20.1.jar";
            "hash" = "sha512-sdLcGpa++lyg4SiL+3CbrH/1vmgN327sgYAv/r0mK10HTyK8XOKX9k7ZRe6MUKwJAtqNBuY3Rv/5wMMDGklQbg==";
        };
        _IKpZrCCr = {
            "id" = "IKpZrCCr";
            "file" = "ewc-2.1.8-1.20.6.jar";
            "hash" = "sha512-ViyHZx2bJWMKL0XcOkh371qjQSK4bWSIEVur5L4IGtdfVxTbkv4Urf5Z667pENulfLVajpGUen7gLkTBEvCSPQ==";
        };
        _tzRySWNb = {
            "id" = "tzRySWNb";
            "file" = "ewc-2.1.8-1.21.jar";
            "hash" = "sha512-XmqoG3ZGup8y000nKrg88DU5NdxJONTs7Hc7KMSbixiA6/9Wf9WIeNRAwDN9VuSrJ8MxGunRRjFIkXCn+hTXeQ==";
        };
        _aGxLNeWC = {
            "id" = "aGxLNeWC";
            "file" = "ewc-1.2.9-1.20.1.jar";
            "hash" = "sha512-n4tO8wY7w46YmG5EW/XIie+ONsYJDLO3KvbEemJ7TI82FUIjRcpOJWxn1lrjPgcn1yyvqYjbQ+MWGeIllEbcNg==";
        };
        _RhoAgnAe = {
            "id" = "RhoAgnAe";
            "file" = "ewc-2.1.9-1.20.6.jar";
            "hash" = "sha512-FqQtp9SnaYB1140lD6py++ZZz804SdyhkQWix7x1yYKSUb7oBYcSAuZZm/tGx5lJA8FgjOIz5mR92+qoBZZKTg==";
        };
        _4MOCsbla = {
            "id" = "4MOCsbla";
            "file" = "ewc-2.1.9-1.21.jar";
            "hash" = "sha512-LB3k2vt60KbfsfRYBeBnXC36y7V/KZEnwvLe7LZjnqDL8sFt0ZZs7dHfU8icJjCvo2BVvRE6gwTDmD7tKRzXfQ==";
        };
        _g2iRFpUW = {
            "id" = "g2iRFpUW";
            "file" = "ewc-1.2.10-1.20.1.jar";
            "hash" = "sha512-rdW2Nd/X/CF0Xk5CsrF2w/zAUi9fChgqfzLM/HEpGPCArPSgV2rmb8Qf/WybYTWiEftAzGyWKJyO07Xzrdz+Tw==";
        };
        _W0g1SR61 = {
            "id" = "W0g1SR61";
            "file" = "ewc-2.1.10-1.20.6.jar";
            "hash" = "sha512-abwoqw5MNkppZno8F+1mAF+Xe7wDij+S6ithsLD2iXvNCFhe5nUtzP4KX4BQ+FK/wF7vOiF3APS7eHYJ65qZcQ==";
        };
        _vltjYbEZ = {
            "id" = "vltjYbEZ";
            "file" = "ewc-2.1.10-1.21.jar";
            "hash" = "sha512-aiHs0bCuMdqglPSUw+kdgute1jik2v57D2Yh17I7tRyIS/0/mJJjf+G5nGI+kcvhKl6tODEGhpl1AOJDVzUMGw==";
        };
        _UYILVYmA = {
            "id" = "UYILVYmA";
            "file" = "ewc-2.1.11-1.20.1.jar";
            "hash" = "sha512-TZTSgRInA0Gt27mvS17yxjtq0HdtwTRJ8Q8gDMhsXovN2uGo5Rd3v7UO/bMhZ4gvD85RxlLDduSUMfmdld1fww==";
        };
        _jLRJ9djn = {
            "id" = "jLRJ9djn";
            "file" = "ewc-2.1.11-1.20.6.jar";
            "hash" = "sha512-gcJYw+G3Qeqp4DuP6bYyy2MGcFUyaBAoql0NgofpRa06g/9wwmHBlfeaxRr6lh1WQ4ZP0zC/nXQC0Y/SGbfdcw==";
        };
        _KyEwKaBv = {
            "id" = "KyEwKaBv";
            "file" = "ewc-2.1.11-1.21.jar";
            "hash" = "sha512-6cLx3vu4USxKf16y7SFm++pn0eiTLEThJ2xeWNZa3ds/t6B2T48i15bY6RMa3+3CDJEKySRVaoQxWHR/0ahDAQ==";
        };
        _wS2xQf45 = {
            "id" = "wS2xQf45";
            "file" = "ewc-2.1.12-1.20.1.jar";
            "hash" = "sha512-jhLG4L2gi5VIwV7cdjYJUROFc/CG1j7ETSm8ov4ocsoBbxCxIaLL5nnGC162BiWyx1ajoRCi7IVAxD1Me5DRuA==";
        };
        _ZAgj1KtU = {
            "id" = "ZAgj1KtU";
            "file" = "ewc-2.1.12-1.20.6.jar";
            "hash" = "sha512-lmFeAZ+Orp4nlKDAxCwFhU95TvMOwU+p5AgqK8Anh7Cnzta+1vY4BTriMY4hceIEmyMQ0QWHXBnjQHUOPahTMQ==";
        };
        _i3HAKF3V = {
            "id" = "i3HAKF3V";
            "file" = "ewc-2.1.12-1.21.jar";
            "hash" = "sha512-GMOXffPOndTCgY5Y/ULiNI2eGzLOuA9LnT/Q5zr5F+/gynZZCVGXwsYngcbZjWCweR1IM/8/l8OjuU0VC7yTzg==";
        };
        _NaLtVSaz = {
            "id" = "NaLtVSaz";
            "file" = "ewc-2.2.0-1.20.1.jar";
            "hash" = "sha512-IavJBvO99MjveKVVyLwVk3GJO6Ua0TH2SosbxLFyLd2scd6ieP1mpsGucnOoWnfhdNwUXVFdnjMbxawhzN09vg==";
        };
        _yzAnxEm6 = {
            "id" = "yzAnxEm6";
            "file" = "ewc-2.2.0-1.20.6.jar";
            "hash" = "sha512-DtoR3r9sXjaalV65aDetyItI7O/IafjrAHf8lnReiWRv9mIvJFoufrS3w3NCmcVlfbT1/A5buS68KMA6UvoCCg==";
        };
        _UdxyDxi4 = {
            "id" = "UdxyDxi4";
            "file" = "ewc-2.2.0-1.21.jar";
            "hash" = "sha512-goINV2ozlqFnX0+OWBQIuZxZcH7WLwoiW5I3r8QO7TRfVFunFXctEN2j6kuPCjDeExSxepaNi0tMeGhjEJrzjw==";
        };
        _bWwMrGL1 = {
            "id" = "bWwMrGL1";
            "file" = "ewc-2.2.1-1.20.1.jar";
            "hash" = "sha512-PgtV+OPqi7/jd3J27CQaWvOBAU/B6JX17BB5RQtw334qt7JPHWGoqzA9cTiMRMAn04zAk3QmeIOeCMDvgAKLjg==";
        };
        _OcblefMK = {
            "id" = "OcblefMK";
            "file" = "ewc-2.2.1-1.20.6.jar";
            "hash" = "sha512-FZZ37GByYL/1g3FR57bL2PWkamSQXKgqfsTAv0HOmO4RbczTb9AZys8UEYw1VeFXCaTaVUYAJifAdvOAe/h8Tw==";
        };
        _X5PhRAMM = {
            "id" = "X5PhRAMM";
            "file" = "ewc-2.2.1-1.21.jar";
            "hash" = "sha512-ocLofwJXDrxxF5dhRVa4KDFmQX+7YtCV8lzGyvdilssF8ELQljtPO/zJjdQB4ruvP/W9FFOQ4cV01vu6D49+Lw==";
        };
        _vMdj2zdH = {
            "id" = "vMdj2zdH";
            "file" = "ewc-2.3.0-1.20.1.jar";
            "hash" = "sha512-4hsp2IIhQQHZXcX/KWcLYYvVjDQrPnp5zG1zTsTkOpPF93uBWOtY2+VbFYVYu800jH9Mdpw38YPP7NFdriD6bA==";
        };
        _yZuCSKYl = {
            "id" = "yZuCSKYl";
            "file" = "ewc-2.3.0-1.20.6.jar";
            "hash" = "sha512-14AkUfeA39bVkq/2dEv0na5+Rl01/qbnegEV36jlrd6twrpe4Zz7F9VH4LM3s6uhOCaJUjlCngnqgyYai/Fxwg==";
        };
        _tEDldLsq = {
            "id" = "tEDldLsq";
            "file" = "ewc-2.3.0-1.21.jar";
            "hash" = "sha512-pGdlfG+vJKZsT9qyKHYNwowauZk3kx/bXV9i01ljLSeGgOG+Ef+9uZ6qH36Ghon+/pFWnEJff9zzBaoJTZ5AoA==";
        };
        _D1peFObb = {
            "id" = "D1peFObb";
            "file" = "ewc-2.3.1-1.20.1.jar";
            "hash" = "sha512-RAw1I6AwHwhEGCj2p2EvfgxT1n5KEWWAdjk3EYQlgJupQu/jdYE4rF+KspbGXnsVTo87bD0hjFTdRZO7roZylA==";
        };
        _JsOqKmIH = {
            "id" = "JsOqKmIH";
            "file" = "ewc-2.3.1-1.20.6.jar";
            "hash" = "sha512-/e4uKVYGCUwBriOk+rIStwVnHxMsVD8NFwDKjaWxd8+MusK0oldo385+xcuC/fNnpRyAVD5cz8b4buer1mFVow==";
        };
        _D7LSrQZj = {
            "id" = "D7LSrQZj";
            "file" = "ewc-2.3.1-1.21.jar";
            "hash" = "sha512-aQEeOoC6uKs5c9YcNUE5b69/Ocv3x+sSvZZBVIRGcxTRbBiRqk/mWMuT1Ly4heo+NVQ2+O+rrT5qzotkGIJlDg==";
        };
        _kBRfzqMv = {
            "id" = "kBRfzqMv";
            "file" = "ewc-2.3.2-1.20.1.jar";
            "hash" = "sha512-MoAHhaXEVaQvjn7aiPtxZACaQy3CEiR4icstjUM3Z0FIDiBqNCia/ucVxOKlwzM3tcbqoDONdLCf42FLx2Q3MA==";
        };
        _VkIv1Uk8 = {
            "id" = "VkIv1Uk8";
            "file" = "ewc-2.3.2-1.20.6.jar";
            "hash" = "sha512-MWhz8Qyoq8XIqxayodprOKDsu0QPXUkUiIVYR2D3JhDG8TD5/hDuvbsAiN75O8iqky35nsiJ2aP/wfSkEIFIGQ==";
        };
        _ZeHzusCQ = {
            "id" = "ZeHzusCQ";
            "file" = "ewc-2.3.2-1.21.jar";
            "hash" = "sha512-ENXN8tE5qA/fM5CAW8ynb+Qm4m/sb7fZBtoiQfBHIouEko0+1wOIoW6zunuv1GqZJRsbThMBDd/FbFQtntY2Cg==";
        };
        _ch5qFnv4 = {
            "id" = "ch5qFnv4";
            "file" = "ewc-2.3.3-1.20.1.jar";
            "hash" = "sha512-dUfMZk2I1kTsH22TgeEHubisebnhwUt4T5HlU9ZN4+PU1y4p03t8cO/MdxIAmgILu+9dHFFT9+vpKVfBGakQEw==";
        };
        _AcAX3pbI = {
            "id" = "AcAX3pbI";
            "file" = "ewc-2.3.3-1.20.6.jar";
            "hash" = "sha512-6ssHggz+CWWjs85ieA6wH8ADAesSB+c4YhkJaXjBOUTUWaIeBEak4mY8i+RnHa3d9papK4lQzmoCqkNjZpHzcw==";
        };
        _rX2fjlGh = {
            "id" = "rX2fjlGh";
            "file" = "ewc-2.3.3-1.21.jar";
            "hash" = "sha512-N2H4C11ajXtzXuwXTSNFpZr2sYyQiSl+D/NmhV+5UL8V7v0UhTAHpVV7aBjnUwfKN+enylCw3KqUAoQCbt2y6Q==";
        };
        _FiAw9tiy = {
            "id" = "FiAw9tiy";
            "file" = "ewc-2.3.4-1.20.1.jar";
            "hash" = "sha512-xHUI/r/bo0KhPevPLfyrVXb5kX6iXIZfDJWnYMi8gVkQZmMf0WBuAfBW/ZxhmatJcStPjoJJRRCVqlvM1tYHVA==";
        };
        _c0pv2Rxi = {
            "id" = "c0pv2Rxi";
            "file" = "ewc-2.3.4-1.20.6.jar";
            "hash" = "sha512-6ealmqCVlhGQaDe8Jx/IfA6+227mgaMJH1/fUKF19hMgi0oAIDAa9SZyGD9J5YpzT8SweEyTs+03xdk7TZwFdw==";
        };
        _1jmeiVHX = {
            "id" = "1jmeiVHX";
            "file" = "ewc-2.3.4-1.21.jar";
            "hash" = "sha512-qp1qQrUFoHBF5bmgaKiyE6wy0GFMghecd2zruuXVrJBvldvfyJNuxIn4ECsE8IpU8n6cLhh0YeSMY5b5xaA9yA==";
        };
        _lBxHMfMf = {
            "id" = "lBxHMfMf";
            "file" = "ewc-2.4.0-1.20.1.jar";
            "hash" = "sha512-P3rpgmhmI6vuYp4QwdVl9SQhF1UC1Nqe5xQa9bwDWwSg3emLc6Z5DD7SSVWjJHNDx0qIGERcqg4qb7fzHSNEew==";
        };
        _RElrnBlV = {
            "id" = "RElrnBlV";
            "file" = "easierworldcreator-2.4.0-1.20.4.jar";
            "hash" = "sha512-BCK7o1odogP6k5lTwM+v2WlSepsIfqQ4rZ1twhQElOt+HHwBgNg/ECvGCHAIceFilpxstwu0Ck/oFrs5woKVfQ==";
        };
        _3sJiYZsi = {
            "id" = "3sJiYZsi";
            "file" = "ewc-2.4.0-1.21.1.jar";
            "hash" = "sha512-wdxLCNgn4jVuVg+7iI0IzsjlYqFmqG50WcLTI70SqW8Qv76N4R6d43Ggn9yYOfRYzRojktBvtgeLPCwkm0D9VA==";
        };
        _5QXII8W4 = {
            "id" = "5QXII8W4";
            "file" = "ewc-2.4.0-1.21.4.jar";
            "hash" = "sha512-fNw5Grm6mdDONmzjdSMqnKh5+qxTMvkqI4J+VDHy7dABFJuOul26WZ1kPBOOSHcI75EQm78wbKeK0WKuoxpRhg==";
        };
        _EAhn9BBx = {
            "id" = "EAhn9BBx";
            "file" = "ewc-2.4.1-1.20.1.jar";
            "hash" = "sha512-QNp8y7GtLdM2+HyGkS8MRqCvC8cSYhAy1Vo1rYW6oUNcseTb/i2nk9Zha6KzC9mhKauYedWKuxDMn8tc9ufsxA==";
        };
        _amFiF6t0 = {
            "id" = "amFiF6t0";
            "file" = "easierworldcreator-2.4.1-1.20.4.jar";
            "hash" = "sha512-Y1pY8rjo0eGn7/OdxpwApFU87c1FPhCkUr7c1yqNCybuvQDI6TwW75TXbXV1iCwGpuVtg3c4D1oiVuIuLa/leA==";
        };
        _RonFusaO = {
            "id" = "RonFusaO";
            "file" = "ewc-2.4.1-1.21.1.jar";
            "hash" = "sha512-t5F68lh+wx8dg6J6PpJFBTq7gC58XAiuUH5Jt7J4zKet8jHLTw1i7nZ3Pb2dAObX8Zbt/YxHgr9NR+WFV6iSnw==";
        };
        _bnu1Kh83 = {
            "id" = "bnu1Kh83";
            "file" = "ewc-2.4.1-1.21.4.jar";
            "hash" = "sha512-rQNl3J4ErDrHCAceBov2UegvjwG2/nT6E8B+FsUA6I7oZUl05tnO7oQP1nK5RASzFfDLSUNDW9wMt6CaGQrAcQ==";
        };
        _NuumgYEZ = {
            "id" = "NuumgYEZ";
            "file" = "ewc-2.4.2-1.20.1.jar";
            "hash" = "sha512-4uDfnPmRbWWBUp3GcffdbVMSv0gMPG5r54E94rIfJyBe7GvB7GD2DcPFs1OV1b0mitPRJczGCQRuqZltS4qpxw==";
        };
        _8DYvVY5Y = {
            "id" = "8DYvVY5Y";
            "file" = "ewc-2.4.3-1.20.1.jar";
            "hash" = "sha512-l1ax6AqlGTmb6dFj9uYF2VmiZpfJ37sFVML4gnN/aoJCTOm8kdn29MMiRvAS0KuwjT/wTv5mi6C7Obvn41nTig==";
        };
        _fKNyrIPV = {
            "id" = "fKNyrIPV";
            "file" = "ewc-2.4.4-1.20.1.jar";
            "hash" = "sha512-klZLGR/+IHcCIzLHqRkgnX+LVS9SWzampfnCq8h91tGOz8B/m+Jbz//WstwAa5seZ4N7V5MZOXQi/LYey2rEmg==";
        };
        _fq52Oemm = {
            "id" = "fq52Oemm";
            "file" = "ewc-2.4.5-1.20.1.jar";
            "hash" = "sha512-zUvqfUol96zuZBHOUGSGRGJTYRZ1L/4RitIm8iP+2ffousWQOPuoPUw4y8rdGVMIKkDY8haRx1vrfGdxRxQKgw==";
        };
        _paCrb6It = {
            "id" = "paCrb6It";
            "file" = "ewc-2.4.5-1.21.1.jar";
            "hash" = "sha512-xR2zNLLsSxAApW+ulphh7AaZDzT6bAnczmb0/031ImIF3XW16JXWOLtbCrgehMUdh5/QrkZkjqVBJ4K7AsOA/Q==";
        };
        _biuLmtzJ = {
            "id" = "biuLmtzJ";
            "file" = "ewc-2.4.5-1.21.4.jar";
            "hash" = "sha512-r5UBUF6w0eEWzb194DzCj5woC53fKOUmFroILcosgO1lxLh+bEBpG9sRGHnOdMwQDL45MDg9YJjZCK+hTNm7RQ==";
        };
        _skQ72WYr = {
            "id" = "skQ72WYr";
            "file" = "ewc-2.4.6-1.21.1.jar";
            "hash" = "sha512-iMQMew47BPT4cYhnY+xuH+G31A7JFe6cJm/UAo8Ggc5J5S279a10e31I690wL7JoXradyTaEbLGppa4SmmhizA==";
        };
        _q5Me0Txe = {
            "id" = "q5Me0Txe";
            "file" = "ewc-2.4.7-1.21.4.jar";
            "hash" = "sha512-t6xQClwpcZcsPQDqs4M+GMJlRTvY5EMjaJV1TfaJitlbk6mSXF2F/GMs63+SMjLcnewvBBceSjGarAjL0cpn+g==";
        };
        _s2Wx0BSg = {
            "id" = "s2Wx0BSg";
            "file" = "ewc-2.4.8-1.21.1.jar";
            "hash" = "sha512-rV6HcPBcCJIPZITyNoQFc7N1jmfwj4UhezxqyeX7HtLb5MSba+fOk95tlHmWWes/VhzkrkVbVEfadapmttiKDA==";
        };
        _5BZMsKlo = {
            "id" = "5BZMsKlo";
            "file" = "ewc-2.4.8-1.21.4.jar";
            "hash" = "sha512-ldTKENaStrafgfbzrKpEKI+w6azGpPukkNQWhMeldb1XWgUZMz1Xd21O9rGFMopHAeXriy+SRUIgXPUSgn7c3w==";
        };
        _dNkclUvv = {
            "id" = "dNkclUvv";
            "file" = "ewc-2.4.9-1.21.1.jar";
            "hash" = "sha512-vV8oBVM7JhZ0AUBc6n5RnHAF5/fpJENYYpp+rnCTVJEOUyz7gKSkLmeaVoCb6YJKvgVEPfm0pzI9Bju+eIc/yQ==";
        };
        _QvFApOoI = {
            "id" = "QvFApOoI";
            "file" = "ewc-2.4.10+1.21.1.jar";
            "hash" = "sha512-L9tkFywSl6glwUMuD2UFAIuThC9pJMtja89dI4fHcvx6INA1BrLNQng3y9v2TfpEjGYlRY3d7OUxLL2StG7tdA==";
        };
        _PcAcPb2B = {
            "id" = "PcAcPb2B";
            "file" = "ewc-2.4.10-1.21.4.jar";
            "hash" = "sha512-RVfb3/JPTcVhUj1F05VZHT8CBzJkrWTURu38kulv8po3xkwqdmp4CHMPzWptiVfkeD0XXNLwCB9DXNntXBlSVQ==";
        };
        _izrxnsgM = {
            "id" = "izrxnsgM";
            "file" = "ewc-3.0.0+1.21.1.jar";
            "hash" = "sha512-KmSwhRl5MbmfZCR/trWpb7M0WEBFt0S5QNG6ljJfoAJ5SaQGRuhz39S+RasGvWhh2wSSdV6G02WrG8SGIApN5w==";
        };
        _ae6bgo3c = {
            "id" = "ae6bgo3c";
            "file" = "ewc-3.0.1+1.21.1.jar";
            "hash" = "sha512-t8MdRbYeRnZXEgtpzOcEVlWXvwOSJTPofDw0hc1NAXA9jK033518ZanBwTyOi9mT8iHq32A0qEFX8m6GbS2ltw==";
        };
        _b2hg12nm = {
            "id" = "b2hg12nm";
            "file" = "ewc-3.0.2+1.21.1.jar";
            "hash" = "sha512-5DNIBagflA6qsTXslP7Xz3UGxiCqO8+Y0SLCG89Uzq5UoE7Z1WRpOWtGpYiTpn6FNhM3ac4vncB56UCmxqLXGg==";
        };
        _X5pKzaMk = {
            "id" = "X5pKzaMk";
            "file" = "ewc-3.0.3+1.21.1.jar";
            "hash" = "sha512-MxWPL9JSDyr9+9u/ab7nLMv3+6Q63RaTZ/pN5A88EVzsDXPGS1fgaxs7NoBhmysBvMo6cFoKb1qdJEoaQlib6w==";
        };
        _xbZ4AkeB = {
            "id" = "xbZ4AkeB";
            "file" = "ewc-3.0.4+1.21.1.jar";
            "hash" = "sha512-YW31xFTxkOF+w2V0QZNM7nEwUMm9VvW6/24x9vFUgQcXPGbvZ6VsXIsmtE26dabw9ZAeYa08XKdwrYCrcBHr3g==";
        };
        _1XQ1bWBe = {
            "id" = "1XQ1bWBe";
            "file" = "ewc-3.0.5+1.21.1.jar";
            "hash" = "sha512-9fmkU6ko8rXp0YFhZzyqeRM2xjmnDkze2MuJ+a9wWzOnzjh9MFlJxOp3i9edQjmHNWh2kzNfcqxo4wSPtRIe7w==";
        };
        _lr4wuR0Y = {
            "id" = "lr4wuR0Y";
            "file" = "ewc-3.0.6+1.21.1.jar";
            "hash" = "sha512-JygyBKLdHPgcXrC5UKeo1/ZDDWKp5BIs0NrGFL2oVVIHIlGN7QZHhD+4cAvCAbGi+h1dx20z4rcCe6xwDIRoAw==";
        };
        _iR827c29 = {
            "id" = "iR827c29";
            "file" = "ewc-3.0.7+1.21.1.jar";
            "hash" = "sha512-ZKTS5B5zEu5WPeNqKPeO5Lc6BwkIundL/ZaT2NQOtTvc8/auNpnz0ZSrpMSvgFozcQgp7JxsBrS46RxyrWG1pw==";
        };
        _32vvtOrb = {
            "id" = "32vvtOrb";
            "file" = "ewc-3.0.8+1.21.1.jar";
            "hash" = "sha512-C4KzwdXzKiB2ffTeuBNCpTBGFzb7DcI29v3C0az8iRsdoE0uOnC1H1t78O0bj0DYynkWjwJvaT0BQ6pouwgvmw==";
        };
        _BLomhlgp = {
            "id" = "BLomhlgp";
            "file" = "ewc-3.0.9+1.21.1.jar";
            "hash" = "sha512-heoZfo3caJwxdPv6ooMck1+dBXcdl8j9LGiSxJohWv1JxGXvF0n7uqhux4iDqawEQsTeV1PTU2S0RzdS7TFGPw==";
        };
        _tfWutHIk = {
            "id" = "tfWutHIk";
            "file" = "ewc-3.0.9+1.21.4.jar";
            "hash" = "sha512-N8lObBzu8RFXU+26DbE6mcrgFHTcFRnwToTMqpFx8Pw9z/C35aypDAK6WnB/lRrEdz9/KSnSWaepK1Fw0JJn+w==";
        };
        _wZ124c1o = {
            "id" = "wZ124c1o";
            "file" = "ewc-3.0.10+1.21.1.jar";
            "hash" = "sha512-+paOVOvYA9BvgWHWJ0YXWNA8a30FcqTBWmJ/3O0717v3omSWSA+fFrqvk+LPW0OIRQCF71nur08iv8OBaoZOzg==";
        };
        _7IGc9crQ = {
            "id" = "7IGc9crQ";
            "file" = "ewc-3.0.11+1.21.1.jar";
            "hash" = "sha512-0v55T7DzkPFwAgPZP1NxTW4Iaxm1BjYzNDIQgXie23wRt3SIFTWLP2De2+ke0SdW3jfGJ5aEzQTO9Nm+c7CW3g==";
        };
        _LuHJyzja = {
            "id" = "LuHJyzja";
            "file" = "ewc-3.0.12+1.21.1.jar";
            "hash" = "sha512-p+NLbjGR3ZDrkInkfkeYf1IKBsp0WYt0h1EbcIU435cPDfDD7IbaZRvvFK1rXenFgvLbt4ccus2AKsSJ8WM1wQ==";
        };
        _1kzpe25N = {
            "id" = "1kzpe25N";
            "file" = "ewc-3.0.13+1.21.1.jar";
            "hash" = "sha512-PC2s6wpXew1/LSDBnhuU2/3hId9R4hIFqgMrHTIhi9FB2ggy2Ujnc/j7+qUlRLFyWg9bTWqWz4IxkNeEC/ji7w==";
        };
        _CDHJXg46 = {
            "id" = "CDHJXg46";
            "file" = "ewc-3.0.14+1.21.1.jar";
            "hash" = "sha512-qLM+zjRNxzS9H3PJRXFohswm6sVP4DVH2V9RG+MQQoinxReRRinBlVIAgOWlV+zWcsKayClWXxaPb/kcJQ24Iw==";
        };
        _1tnkqkfU = {
            "id" = "1tnkqkfU";
            "file" = "ewc-3.0.15+1.21.1.jar";
            "hash" = "sha512-Bs1PhlfRrKFhmaDRHczLfJdPfjGxLjYWzj947tt9pqCyPQcDmx6lFIUGTxxd+LZg5HVw5LiL0YP+IWVYN0bNOA==";
        };
        _yz6XKhXs = {
            "id" = "yz6XKhXs";
            "file" = "ewc-3.0.16+1.21.1.jar";
            "hash" = "sha512-OcCk4RnCySsKLrfGNin5yC+H/poxHy/39uWrHDJplLAQTe5xcsERLFldi8JrcOGxOZBd2WD+havuX+gmHe6tOg==";
        };
        _9AJkQoVP = {
            "id" = "9AJkQoVP";
            "file" = "ewc-3.0.17+1.21.1.jar";
            "hash" = "sha512-h+SqUWWM5DN0koaXfUJi9mmRYiNeDy/5yJcXPkyTXudlYAHGzOcDjpcxQvV4IZt/JUwDo/vs9CYRHy6sHJtnkQ==";
        };
        _VxvL5SQ9 = {
            "id" = "VxvL5SQ9";
            "file" = "ewc-3.0.18+1.21.1.jar";
            "hash" = "sha512-leXIJE65rYGjqKZ2EfXl8eA1Pc7QsEpfWWkLsYA9S1qgVlEQ4SoviyaQRYLQRERGjuf01YBKBxZk72pfHSdyzw==";
        };
        _Tnz2bzb0 = {
            "id" = "Tnz2bzb0";
            "file" = "ewc-3.0.19+1.21.1.jar";
            "hash" = "sha512-xVA1q3yaLWd2DTCsQevmHILnR5KwPrL5WyWDsdiTBrJlSxpH6Q98r5AEd9Z9UckrEcvpxTqLdDAksD9phAIdag==";
        };
        _yugXKjiK = {
            "id" = "yugXKjiK";
            "file" = "ewc-3.0.20+1.21.1.jar";
            "hash" = "sha512-PZbnAvT5x/IZecXLMNNCbTRO6CBioqMgmx9JaL7xg4LlGSw+/FHXQ7f6W4+SCZ831Gxi+zXaEiutg5cal9AY2Q==";
        };
        _r2ECRWFD = {
            "id" = "r2ECRWFD";
            "file" = "ewc-3.0.21+1.21.1.jar";
            "hash" = "sha512-ZbQG+YzanVSmRc8S0W9TIySEHcMzCqLhBQK0FbKLZoFRqFsZygHGGyszW7RAVLe6eJ3RkG59RPuMpdiT7ZaE8Q==";
        };
        _bqZEUZdZ = {
            "id" = "bqZEUZdZ";
            "file" = "ewc-3.0.22+1.21.1.jar";
            "hash" = "sha512-zFAGHiNDKmtHVviBi0i459KDaugmwSPcoTPJZTqORAcvRDG54hIJ6AFdDUCLQWJGsT2s4oMG9ZUsJe/I9q6jEw==";
        };
        _oSbslWyQ = {
            "id" = "oSbslWyQ";
            "file" = "ewc-3.0.23+1.21.1.jar";
            "hash" = "sha512-0AhwkLWuGmeRw7qRVueOSjdjm3+hygW8QzHG5bsKHhUnGvaJymb13kp2jErR04GRr5T5Me1/8SQoL8Muk9Wg/g==";
        };
        _8DK78AvA = {
            "id" = "8DK78AvA";
            "file" = "ewc-3.1.0.jar";
            "hash" = "sha512-TFv7/QO3ym6gJneKPEK8c/78A9pdUBUadmhfi3vSH6GQMTC8Tm3JCEwkPZkvF57OQJHYj4kLfRdjCeE6hzKsvQ==";
        };
        _OKl0ejqX = {
            "id" = "OKl0ejqX";
            "file" = "ewc-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-TkHkMQsfiAOJ6K3LA3Qlzbidws5azE0KMwlpc/jbYnlMpTnVG0SupNKm3chBjwO7rYPbln9ehhCCPUjdRWilwA==";
        };
        _YahK2Qra = {
            "id" = "YahK2Qra";
            "file" = "ewc-3.1.1+1.21.1.jar";
            "hash" = "sha512-ZwSuu10ME4OgMPh5pXaJZ+jurilcHmVkYgvXRlp+ILf6nfN5koiEWyhLPd9oiVSpzSqRpb1XPBSGJlcH4laBLQ==";
        };
        _6eNvd5Pb = {
            "id" = "6eNvd5Pb";
            "file" = "ewc-neoforge-1.21.1-3.1.1+1.21.1.jar";
            "hash" = "sha512-hRnMo2fJLYLe4ZSdjVEGM1tgXxecVO1fp9cYdQGIe48/VmFuaxi1K0cttUW2vxXzAb3VOPYthxC92ySAoIxUhA==";
        };
        _rHtIKv1g = {
            "id" = "rHtIKv1g";
            "file" = "ewc-3.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-xQUBxeUPENi1tdhCkHaj/8I/l7I3Qc/S8qZYqeU67n+P/vpSwnTUYCfyHdFESex5qocPq46jdnivjhrE5HgXNg==";
        };
        _IvLjsHic = {
            "id" = "IvLjsHic";
            "file" = "ewc-3.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-8wLQZMB9rwhm4fP5Os4+g+QdxhrQV6qZdOil5JcHtdqeMmhs2SRrf8mbLR7qJtUz/v5Y8O677VUvAbwNVEsqkw==";
        };
    in {
        "Pftlw6HG" = _Pftlw6HG;
        "IGTzjm8B" = _IGTzjm8B;
        "5M6Oja7R" = _5M6Oja7R;
        "MYgXO70J" = _MYgXO70J;
        "UVcmUPd8" = _UVcmUPd8;
        "YeUJRgOV" = _YeUJRgOV;
        "2iHx4oJr" = _2iHx4oJr;
        "ARFio32N" = _ARFio32N;
        "Feh85Odw" = _Feh85Odw;
        "4ZTnQ17J" = _4ZTnQ17J;
        "kVbAn8Sb" = _kVbAn8Sb;
        "Rqu9UWKz" = _Rqu9UWKz;
        "Rww8KQI6" = _Rww8KQI6;
        "L7QbW5SI" = _L7QbW5SI;
        "N8e1IdML" = _N8e1IdML;
        "JUyeVBns" = _JUyeVBns;
        "1FZCLBgU" = _1FZCLBgU;
        "YwzsVvRE" = _YwzsVvRE;
        "vxQG6wTO" = _vxQG6wTO;
        "QChy8WVq" = _QChy8WVq;
        "p0UsX7rs" = _p0UsX7rs;
        "q0Al7xej" = _q0Al7xej;
        "hPrWSskq" = _hPrWSskq;
        "iXyu3PtX" = _iXyu3PtX;
        "CBN3oxdZ" = _CBN3oxdZ;
        "k85y1Eqw" = _k85y1Eqw;
        "5B4Gnv7e" = _5B4Gnv7e;
        "DIXQY0Sg" = _DIXQY0Sg;
        "3grXii8d" = _3grXii8d;
        "i31JE0JJ" = _i31JE0JJ;
        "nnbjTH52" = _nnbjTH52;
        "KBdX97UD" = _KBdX97UD;
        "pjxAtMYG" = _pjxAtMYG;
        "vLAF9bi8" = _vLAF9bi8;
        "XS0x2DPP" = _XS0x2DPP;
        "UNyMg0ZA" = _UNyMg0ZA;
        "RZfdvMdv" = _RZfdvMdv;
        "TEFxViOm" = _TEFxViOm;
        "dAXeNCIU" = _dAXeNCIU;
        "bIWL8uaJ" = _bIWL8uaJ;
        "UJY6keNp" = _UJY6keNp;
        "2pApCupk" = _2pApCupk;
        "Ls2PMViJ" = _Ls2PMViJ;
        "TOlmY9LY" = _TOlmY9LY;
        "dy4n6mQZ" = _dy4n6mQZ;
        "AfSMFGUo" = _AfSMFGUo;
        "i0SdcuVv" = _i0SdcuVv;
        "kUw2kNQW" = _kUw2kNQW;
        "iPMd8tki" = _iPMd8tki;
        "8FRNYyqJ" = _8FRNYyqJ;
        "EzuXWHFW" = _EzuXWHFW;
        "EEptpZ9r" = _EEptpZ9r;
        "SC2ZU5Uh" = _SC2ZU5Uh;
        "IKpZrCCr" = _IKpZrCCr;
        "tzRySWNb" = _tzRySWNb;
        "aGxLNeWC" = _aGxLNeWC;
        "RhoAgnAe" = _RhoAgnAe;
        "4MOCsbla" = _4MOCsbla;
        "g2iRFpUW" = _g2iRFpUW;
        "W0g1SR61" = _W0g1SR61;
        "vltjYbEZ" = _vltjYbEZ;
        "UYILVYmA" = _UYILVYmA;
        "jLRJ9djn" = _jLRJ9djn;
        "KyEwKaBv" = _KyEwKaBv;
        "wS2xQf45" = _wS2xQf45;
        "ZAgj1KtU" = _ZAgj1KtU;
        "i3HAKF3V" = _i3HAKF3V;
        "NaLtVSaz" = _NaLtVSaz;
        "yzAnxEm6" = _yzAnxEm6;
        "UdxyDxi4" = _UdxyDxi4;
        "bWwMrGL1" = _bWwMrGL1;
        "OcblefMK" = _OcblefMK;
        "X5PhRAMM" = _X5PhRAMM;
        "vMdj2zdH" = _vMdj2zdH;
        "yZuCSKYl" = _yZuCSKYl;
        "tEDldLsq" = _tEDldLsq;
        "D1peFObb" = _D1peFObb;
        "JsOqKmIH" = _JsOqKmIH;
        "D7LSrQZj" = _D7LSrQZj;
        "kBRfzqMv" = _kBRfzqMv;
        "VkIv1Uk8" = _VkIv1Uk8;
        "ZeHzusCQ" = _ZeHzusCQ;
        "ch5qFnv4" = _ch5qFnv4;
        "AcAX3pbI" = _AcAX3pbI;
        "rX2fjlGh" = _rX2fjlGh;
        "FiAw9tiy" = _FiAw9tiy;
        "c0pv2Rxi" = _c0pv2Rxi;
        "1jmeiVHX" = _1jmeiVHX;
        "lBxHMfMf" = _lBxHMfMf;
        "RElrnBlV" = _RElrnBlV;
        "3sJiYZsi" = _3sJiYZsi;
        "5QXII8W4" = _5QXII8W4;
        "EAhn9BBx" = _EAhn9BBx;
        "amFiF6t0" = _amFiF6t0;
        "RonFusaO" = _RonFusaO;
        "bnu1Kh83" = _bnu1Kh83;
        "NuumgYEZ" = _NuumgYEZ;
        "8DYvVY5Y" = _8DYvVY5Y;
        "fKNyrIPV" = _fKNyrIPV;
        "fq52Oemm" = _fq52Oemm;
        "paCrb6It" = _paCrb6It;
        "biuLmtzJ" = _biuLmtzJ;
        "skQ72WYr" = _skQ72WYr;
        "q5Me0Txe" = _q5Me0Txe;
        "s2Wx0BSg" = _s2Wx0BSg;
        "5BZMsKlo" = _5BZMsKlo;
        "dNkclUvv" = _dNkclUvv;
        "QvFApOoI" = _QvFApOoI;
        "PcAcPb2B" = _PcAcPb2B;
        "izrxnsgM" = _izrxnsgM;
        "ae6bgo3c" = _ae6bgo3c;
        "b2hg12nm" = _b2hg12nm;
        "X5pKzaMk" = _X5pKzaMk;
        "xbZ4AkeB" = _xbZ4AkeB;
        "1XQ1bWBe" = _1XQ1bWBe;
        "lr4wuR0Y" = _lr4wuR0Y;
        "iR827c29" = _iR827c29;
        "32vvtOrb" = _32vvtOrb;
        "BLomhlgp" = _BLomhlgp;
        "tfWutHIk" = _tfWutHIk;
        "wZ124c1o" = _wZ124c1o;
        "7IGc9crQ" = _7IGc9crQ;
        "LuHJyzja" = _LuHJyzja;
        "1kzpe25N" = _1kzpe25N;
        "CDHJXg46" = _CDHJXg46;
        "1tnkqkfU" = _1tnkqkfU;
        "yz6XKhXs" = _yz6XKhXs;
        "9AJkQoVP" = _9AJkQoVP;
        "VxvL5SQ9" = _VxvL5SQ9;
        "Tnz2bzb0" = _Tnz2bzb0;
        "yugXKjiK" = _yugXKjiK;
        "r2ECRWFD" = _r2ECRWFD;
        "bqZEUZdZ" = _bqZEUZdZ;
        "oSbslWyQ" = _oSbslWyQ;
        "8DK78AvA" = _8DK78AvA;
        "OKl0ejqX" = _OKl0ejqX;
        "YahK2Qra" = _YahK2Qra;
        "6eNvd5Pb" = _6eNvd5Pb;
        "rHtIKv1g" = _rHtIKv1g;
        "IvLjsHic" = _IvLjsHic;
        "fabric-1.20" = _Pftlw6HG;
        "fabric-1.20.1" = _fq52Oemm;
        "fabric-1.20.2" = _FiAw9tiy;
        "fabric-1.20.3" = _FiAw9tiy;
        "fabric-1.20.4" = _amFiF6t0;
        "fabric-1.20.5" = _8FRNYyqJ;
        "fabric-1.20.6" = _c0pv2Rxi;
        "fabric-1.21" = _1jmeiVHX;
        "fabric-1.21.1" = _rHtIKv1g;
        "fabric-1.21.2" = _1jmeiVHX;
        "fabric-1.21.3" = _1jmeiVHX;
        "fabric-1.21.4" = _tfWutHIk;
        "quilt-1.20" = _Pftlw6HG;
        "quilt-1.20.1" = _fq52Oemm;
        "quilt-1.20.2" = _FiAw9tiy;
        "quilt-1.20.3" = _FiAw9tiy;
        "quilt-1.20.4" = _amFiF6t0;
        "quilt-1.20.5" = _8FRNYyqJ;
        "quilt-1.20.6" = _c0pv2Rxi;
        "quilt-1.21" = _1jmeiVHX;
        "quilt-1.21.1" = _rHtIKv1g;
        "quilt-1.21.2" = _1jmeiVHX;
        "quilt-1.21.3" = _1jmeiVHX;
        "quilt-1.21.4" = _tfWutHIk;
        "neoforge-1.21.1" = _IvLjsHic;
        "default" = _IvLjsHic;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ewc";
            id = "Ut6vTr1q";
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