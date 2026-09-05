{lib, callPackage, ...}:
let
    versions = (let
        _a8x0KFFg = {
            "id" = "a8x0KFFg";
            "file" = "coffins-1.0.0+1.19.2.jar";
            "hash" = "sha512-orvRETe2BxniY0jwu9WIGKSaO+vbyyrjDAYY/ZUkMCcNwPqsPBEED/ulsRcPx0pz14NT0lbwmhOeWIY2hyH3Dg==";
        };
        _hwwO46KA = {
            "id" = "hwwO46KA";
            "file" = "coffins-1.0.1+1.19.2.jar";
            "hash" = "sha512-UVIpdCxF+oxi5EgaWhTOBE3PEsbIDjkePRuWz9fG1XbDAKMRdW1i5xkNKBprJlMSz7nfOT1j/LXCZgDOMjJ8mg==";
        };
        _IAefJ9LX = {
            "id" = "IAefJ9LX";
            "file" = "coffins-1.0.1+1.19.3.jar";
            "hash" = "sha512-BnpC9vo3G7duhnmKnFrc+EM9Dnb9sUQUk3v1Ugdix2stzR80X4eVy06gPvwLDEXjoh/wgqY4uzKCOggHwSfk8g==";
        };
        _A4So2IUh = {
            "id" = "A4So2IUh";
            "file" = "coffins-1.0.1+1.19.4.jar";
            "hash" = "sha512-U+eQ+TW7r6F4bCk3m/4v3iLbyzACePJ0dAD8Xpihy5ftannjFMLgusGZgC9vDgU2Q3AA+RM0lqloqkAelqraLg==";
        };
        _H5ckJi5e = {
            "id" = "H5ckJi5e";
            "file" = "coffins-1.0.1+1.20.jar";
            "hash" = "sha512-moZNPBHwaIgzbsa9C8BqHcDmodl8hLUsP1uiNV2Teq24ZcT7m8ZpdqD6KlCtbxsAJBTvJ133vTKiSo4wK0z6qw==";
        };
        _nFF40ltd = {
            "id" = "nFF40ltd";
            "file" = "coffins-1.0.1+1.20.1.jar";
            "hash" = "sha512-vyufp5uuDXUd8dsjvypVIA9GeIyrqkNvob3P/9Q+JaG/bOaOQMvcUmNoJTgCqTtLZkL8bdh5KOWouzALIemIzA==";
        };
        _kQ6AsEWY = {
            "id" = "kQ6AsEWY";
            "file" = "coffins-1.0.1+1.20.2.jar";
            "hash" = "sha512-rOglOzN7QxmipQHxOBwum3RXZnExK5E6n4i9erSCMShsaw+Du3YMoHH/Z6gHMoacGl0Lf8H1LUHB7oMiu13aGw==";
        };
        _yGHrfrdd = {
            "id" = "yGHrfrdd";
            "file" = "coffins-1.0.1+1.20.3.jar";
            "hash" = "sha512-Vh9Eya22Uic9ndNsaLxGy3earHtfUlwJO3V2Bngb55HUbecVgP5QQB3bZPl6cmyEUXfjQJPkGSO5ukodZ8s7MQ==";
        };
        _7z1iIMb5 = {
            "id" = "7z1iIMb5";
            "file" = "coffins-1.0.1+1.20.4.jar";
            "hash" = "sha512-Bon7tR6zg3lZBUSZeqpqmMiUKa8i3Bd7Actzt9pMf7/00UvxLLSUAZwparJfhN3XizteINsb/Q0AplKRwRxNQA==";
        };
        _iY02yuv1 = {
            "id" = "iY02yuv1";
            "file" = "coffins-1.1.0+1.19.2.jar";
            "hash" = "sha512-92c9Pmf4jLlqsLFs8UWkRS1D/OXgCI600b3tpM1mUaE5jCqNtTCsVZh/aY0g3Bjb+CiiWhcJStF7gvMojA7VCg==";
        };
        _GMvr9Qao = {
            "id" = "GMvr9Qao";
            "file" = "coffins-1.1.0+1.19.3.jar";
            "hash" = "sha512-7UVwV3OLgof7GrClkbCu+FASioLd1WkIt9n6BkP3+wdJcgk1RTgNwmcBgy3RXp8L3KHR0Cc+XIJHEjv9vii0zA==";
        };
        _RnIqjjuk = {
            "id" = "RnIqjjuk";
            "file" = "coffins-1.1.0+1.19.4.jar";
            "hash" = "sha512-NXhZfWP5jNOwy9cVj3Vwe0a1pftAVPz33F4uYpRgyCDTDsr3Eym9DBx5Z5CRO59xWzBkrOie0dLZo11IP8r2Yg==";
        };
        _xp2QaObU = {
            "id" = "xp2QaObU";
            "file" = "coffins-1.1.0+1.20.jar";
            "hash" = "sha512-9zzEEcMSARF34xI8iwC5C8x9bCVFIEH72n1j53tCwXLdixMFq+nXBzfn2RDEO7YIA+gxqf1haO60b1t6w/nxLg==";
        };
        _qXQjXBSe = {
            "id" = "qXQjXBSe";
            "file" = "coffins-1.1.0+1.20.1.jar";
            "hash" = "sha512-OhvZwgcuc2OuBYBxNcjv7QXu2y9PpgmZfqMyWRjmApP8DosqEqbnq56fkBxILxovogWAexWPnxGMZvxf4H/cQw==";
        };
        _PJPFyevl = {
            "id" = "PJPFyevl";
            "file" = "coffins-1.1.0+1.20.2.jar";
            "hash" = "sha512-7G7YaW7NbEm8pIXmpW7LWUlaaKhQnzi+zEZEUMbA46I/d+nD+nZTWwawd/XgVNAG1hWNw5h/bgSzwkk17ni60w==";
        };
        _vNQ0TVOF = {
            "id" = "vNQ0TVOF";
            "file" = "coffins-1.1.0+1.20.3.jar";
            "hash" = "sha512-IiIUYKNO+BjeUOAJBGBxTBYKYNalSx1vgwVK2442TX7/aslqD2IToT6fsklMqR5rZuHNhQ3cDP97DuUy0DN24w==";
        };
        _LSrISrnb = {
            "id" = "LSrISrnb";
            "file" = "coffins-1.1.0+1.20.4.jar";
            "hash" = "sha512-wAIq3fgr4i3YU2/C0vNFwOdOLfH017A7FGzo0APaq9OLS4HhITi00U90O/4z5R3msEG9JFy0Ylej2Tv50xoxQQ==";
        };
        _Sws84OWH = {
            "id" = "Sws84OWH";
            "file" = "coffins-1.2.0+1.19.2.jar";
            "hash" = "sha512-PckibpJvb3uqryxesxWdFxwv1ky+U4VHgzXDw4LkNONCS6COWxMWGA5MwR1vSopk5YKgq1ebKu71xjT+7DV40g==";
        };
        _O5KuYTut = {
            "id" = "O5KuYTut";
            "file" = "coffins-1.2.0+1.19.3.jar";
            "hash" = "sha512-xryB1aSn9Xo/NacT/BiZZ44pURj+oRd7Wb/uAvd/vbSYHsVD4Y1vrJ2yWOypajkHWFq3nCiTJnz/4KZGXPRf4Q==";
        };
        _Vfba4JBq = {
            "id" = "Vfba4JBq";
            "file" = "coffins-1.2.0+1.19.4.jar";
            "hash" = "sha512-D0wK1w2NGSQ4ZW6m8R8GOURAWZmusTajgN6xX8JB5bNImEEO6bcRekhjpMxJ7TOGM+sjFvxuALk01CaabmrZAQ==";
        };
        _KF3ZCmHc = {
            "id" = "KF3ZCmHc";
            "file" = "coffins-1.2.0+1.20.jar";
            "hash" = "sha512-6E4gmjxLvZ4Je7Ed/BJ5uXxfpiM9p3cnId6D8I+xEA/sM9758IilS0N9bZsGeTEQZL6t8ldDpP2ORFVBzhXFNA==";
        };
        _bt5Be9hr = {
            "id" = "bt5Be9hr";
            "file" = "coffins-1.2.0+1.20.1.jar";
            "hash" = "sha512-ZeIOz1YskvLGcaLVOz0SNj/2cTqi47ZtN1p+sMpDVScIGIVSuddx7MdN8P4aKGe4awtq9YSeruevqMMiYXknXg==";
        };
        _5YkSrBW7 = {
            "id" = "5YkSrBW7";
            "file" = "coffins-1.2.0+1.20.2.jar";
            "hash" = "sha512-WO4nRM7sjjpJCJy15ChWPmq+7sKslgvbYxaQb9vZxN+TrG/al42/YElDnSmFZEeIYDJHuB6wKgxzAEdCvC/PIg==";
        };
        _HB5DJIB7 = {
            "id" = "HB5DJIB7";
            "file" = "coffins-1.2.0+1.20.3.jar";
            "hash" = "sha512-8SoQG8THeujFTNnT20I+uIHGcMKnS3Po9G4l2z7yYUXRMBBaNeoSz+2IorV7AHNN7Key4oqnTwEZSfxT/sysZw==";
        };
        _Rf0ho8OD = {
            "id" = "Rf0ho8OD";
            "file" = "coffins-1.2.0+1.20.4.jar";
            "hash" = "sha512-cdMQzIli8lBQ8LYuJ1D+hV7rIGboteUsv9LicsGbc9cDvhkdGkM2GFycXGtk7I3M1O3aSWBee8mD7xm3j4hXnw==";
        };
        _fGFtqxyQ = {
            "id" = "fGFtqxyQ";
            "file" = "coffins-1.2.1+1.19.2.jar";
            "hash" = "sha512-nEk3AIGDcuy6dXAc2vBhJ1gqQ7BxWgqblWwt0d58qKBTfO0+NvBYCxBN0NBO9OxhYDVrLpX+cAsc69eFnpmA7Q==";
        };
        _ACI3LLAt = {
            "id" = "ACI3LLAt";
            "file" = "coffins-1.2.1+1.19.3.jar";
            "hash" = "sha512-HnpF+vGI43KQq2nNsvpbT42KaQqKLHXq0KuX3GIonCu7xohmHPEw161YsbW7LQ0VWExF/p02+bolRFBcu451zw==";
        };
        _Q0mFfJxH = {
            "id" = "Q0mFfJxH";
            "file" = "coffins-1.2.1+1.19.4.jar";
            "hash" = "sha512-vzADhtIIu9k0HrL83rQs/njD23NEXbBajTCIZQgfARkILiwYyfKnFqQcYeRGxoat8bs7wYKSdrdWdjx6xvGfFw==";
        };
        _Y8MIcNih = {
            "id" = "Y8MIcNih";
            "file" = "coffins-1.2.1+1.20.jar";
            "hash" = "sha512-x3uzDZHJU17CHWTRr6RnTyUqYpdolP8HiK/SE3cgMNxIPY5xmfg/NzPd4ZQnY82UKrgJgmLXMXy8DDWA8e7iQA==";
        };
        _8T9ZjDAH = {
            "id" = "8T9ZjDAH";
            "file" = "coffins-1.2.1+1.20.1.jar";
            "hash" = "sha512-w4XPKFcg1yLdh5ECIF00dfGqgaGDlkqXAIzRIYPEGjVH7zMZSjAdFq9hHFw9LQ9fXjgEKI+y6V3MTyNp1HM9+Q==";
        };
        _4HXt2pqq = {
            "id" = "4HXt2pqq";
            "file" = "coffins-1.2.1+1.20.2.jar";
            "hash" = "sha512-Q1cMICIgGp7RzRoF7UHC/hLr+mspq+Dl7JEvU1e14XnRPAb+qjB4QoqArzHKMVPJyLfsDnGM48XgiBAVp8bBtw==";
        };
        _5L6kl0TB = {
            "id" = "5L6kl0TB";
            "file" = "coffins-1.2.1+1.20.3.jar";
            "hash" = "sha512-fuZ8gQMNgo1dbBXnqM/8NpH/NCiM+DyczFM70ztvITI2MVUICmyp/db4NtkkYoSmBIGhWG+w93ruyUCybwOPNg==";
        };
        _lTSvORNW = {
            "id" = "lTSvORNW";
            "file" = "coffins-1.2.1+1.20.4.jar";
            "hash" = "sha512-psn1Ma28ZEiGf4/7XHBa1WePyt42/DNi9xoyYC27AWNWcczxmek8FweMbOnZoTGJ30qwx6ev3iyonydYApfVtA==";
        };
        _H5U25wo0 = {
            "id" = "H5U25wo0";
            "file" = "coffins-1.2.2+1.19.2.jar";
            "hash" = "sha512-571npkumMBm5GqBN94tt3YZizxGF5yQKJoZKIbMEH45IWZ7/s91SU8eZuujjwFVT4aFMh4JTveGn9zGEvpZWXA==";
        };
        _83Jz3rsb = {
            "id" = "83Jz3rsb";
            "file" = "coffins-1.2.2+1.19.3.jar";
            "hash" = "sha512-Bb9das6edRxNXNZRGMJAO+Ip54KeJ1l9ut8P6LGQ4lZuOUUM2l8jHpLnRgZ+JiZO/ZQy1sjsWgkF/OsRH3RP0w==";
        };
        _tTEZyQQo = {
            "id" = "tTEZyQQo";
            "file" = "coffins-1.2.2+1.19.4.jar";
            "hash" = "sha512-zK9mLStGWWHlKePlSPBA9YtnD148rxzy7OxrJZYwAStSTf0wr/R12Hv6Rke+SyCnosHGfs4iSd9whX2tpgBTcw==";
        };
        _ySOsKhts = {
            "id" = "ySOsKhts";
            "file" = "coffins-1.2.2+1.20.jar";
            "hash" = "sha512-ZGQkOsf3x/QRptDMCZWp2+EELJLkUsGHsSQyojlpqHdpleRPBqBzdiJfrkyQduTgQPqBlcGD6KRzoM2d/ndtEg==";
        };
        _T69w4CDl = {
            "id" = "T69w4CDl";
            "file" = "coffins-1.2.2+1.20.1.jar";
            "hash" = "sha512-rFe1/0mZjgl135NR2UxvH8d5OLNS8juBsvPCVAPXGmyOYYk+hJ1PaQo7y7icluzCNlPinOdzkeCfA2f8XCMsrw==";
        };
        _BKD79Grz = {
            "id" = "BKD79Grz";
            "file" = "coffins-1.2.2+1.20.2.jar";
            "hash" = "sha512-i93fgnZ3wwX9QRSKXGfYEpLQQk0KzKmbE2xTTuoUfG1hxg1INTbO2tJ6ppviE3u8JUV/QI51y4jEQy91Mo8Gcg==";
        };
        _ny9AXdn1 = {
            "id" = "ny9AXdn1";
            "file" = "coffins-1.2.2+1.20.3.jar";
            "hash" = "sha512-iqoug05LhmvIDxtJIDwG5i+pQ5NPMkqIxKuB2KRnWWOyQsIL1x6QvA9XdubtGvk/RJVPDOqqprq/fv9U8PmlXQ==";
        };
        _iqDGxmUY = {
            "id" = "iqDGxmUY";
            "file" = "coffins-1.2.2+1.20.4.jar";
            "hash" = "sha512-eE7adnfo12Z7K543gyMS2FgmBrscb3dlT6uuIj9IIEz4zloBkXFMzOsWhrgXN1wL6su3nmicvTfzxeSCpIe58A==";
        };
        _3xhsYQxg = {
            "id" = "3xhsYQxg";
            "file" = "coffins-1.2.3+1.19.2.jar";
            "hash" = "sha512-6tkWq1hsKIo7zUMo/ivnMLDBCTVwA+RATSpIyS9L59ElVtvSHbYHmEE4k4Mhn5S5GQXTMm0788hzOaFdZLI1BA==";
        };
        _I6brsX2O = {
            "id" = "I6brsX2O";
            "file" = "coffins-1.2.3+1.19.3.jar";
            "hash" = "sha512-Wwv4eq+/B/h7J/lJZVCPGxxBVYYXBI75WkRBJgHTbCV2yOBslr+xwHOXqs0JoG5Eh94IYsqCex1cFYKj/XeFDg==";
        };
        _tyUvV4er = {
            "id" = "tyUvV4er";
            "file" = "coffins-1.2.3+1.19.4.jar";
            "hash" = "sha512-K4CDp04UaT9vVu1QK6jlLWYsOiZ2JcgLSSZkA09PEKDqvccsSRBJLwwEoLCPc8KO5eXGZ6C0VO++WRTYV8v6NQ==";
        };
        _f2dLVP0U = {
            "id" = "f2dLVP0U";
            "file" = "coffins-1.2.3+1.20.jar";
            "hash" = "sha512-xwjftLBh2XtgF40aUGYDz4eZr07gImKqmb2c74ssaRa0CdOA5GDVcKUkBtZz0eMV7HLdIefrJyafJLP0mWvwKA==";
        };
        _ItdUH0t5 = {
            "id" = "ItdUH0t5";
            "file" = "coffins-1.2.3+1.20.1.jar";
            "hash" = "sha512-YAigwts8J+nJstGCb0meudqHUbOAcgeiy52KjwJkN0itqrNR4pdtoS45sZ/Te5zM7Hn5PBRIxsxiMXHx/aeYuw==";
        };
        _ZRzXRCMa = {
            "id" = "ZRzXRCMa";
            "file" = "coffins-1.2.3+1.20.2.jar";
            "hash" = "sha512-ZZnsRIKYad3hI8AM9deScNOPDt1KA4HcwMoCFSa4FO7tiyaQ+7fpxRtSe+rIOQXSeg0NrYDYiuPOTrxGWhE9Vw==";
        };
        _lWwU4VFU = {
            "id" = "lWwU4VFU";
            "file" = "coffins-1.2.3+1.20.3.jar";
            "hash" = "sha512-nyupl3TIT2tIvq+604oFsU3yKuih9Dk5djovIgsugmHaAbXNRME+EqJGAHxnjT4DS1Fb9erw2XMYIlPGovxjvQ==";
        };
        _6Mvd8WJK = {
            "id" = "6Mvd8WJK";
            "file" = "coffins-1.2.3+1.20.4.jar";
            "hash" = "sha512-C9OH4u6oSmyBW725qmzMKVt1A3+a1KAj7BgbeG+Lkai/Dsu+SwRkCxysl1QXVKLZnpnngSu3gT0nJMGEdptaFA==";
        };
        _lniNbMn4 = {
            "id" = "lniNbMn4";
            "file" = "coffins-1.3.0+1.19.2.jar";
            "hash" = "sha512-vOhiQfL69f9W9uUexahklO6S3eBvb8y/4BzuFgh0fFhG355k50YueaXurv/V3GpiNFGKsaeVkRvjOGKNFp08hA==";
        };
        _I8XebbfQ = {
            "id" = "I8XebbfQ";
            "file" = "coffins-1.3.0+1.19.3.jar";
            "hash" = "sha512-8VGCASd7aFw9HNKcDQYqckQHse6q9ZlRhb3uztApzw1AJ2fWoidZJI/5rArZZH5gI3pFW++afhGkQuIBBGm6YQ==";
        };
        _kxXV19cu = {
            "id" = "kxXV19cu";
            "file" = "coffins-1.3.0+1.19.4.jar";
            "hash" = "sha512-r1w2bBCCoFDnQ4QSQsPqZZrIWk6vSsmaFqU9ftASy7FdojAv0VS7AdDKfjF53FyeGq9Mpc1gCDY6a9E5uf3uoA==";
        };
        _P1F7Ww61 = {
            "id" = "P1F7Ww61";
            "file" = "coffins-1.3.0+1.20.jar";
            "hash" = "sha512-qD35+Fc4PKIKG4v7U3XdZkMb35vwWItTqNabg5oAfHxF+C3s01URUAdB5Psq7XxlXLziPcrQDfXRFFxozR2VXQ==";
        };
        _TKT96MPT = {
            "id" = "TKT96MPT";
            "file" = "coffins-1.3.0+1.20.1.jar";
            "hash" = "sha512-XOR9hee53okVT6gffSa2p2RIgs1eq4uhByPUyDfEe6L36lw1TVwo5sHfpKA86aiOKzQBcSTKDH6tuzxploms/w==";
        };
        _nak47DqW = {
            "id" = "nak47DqW";
            "file" = "coffins-1.3.0+1.20.2.jar";
            "hash" = "sha512-y8EGkkb0MuF4EtGuBREpqewM75jzP0RHqqjYJ9KoK74Wvxxqh1Nb321P16ISXnDkMpjNgsTKc8hCX47W3jobIQ==";
        };
        _I6bQODhf = {
            "id" = "I6bQODhf";
            "file" = "coffins-1.3.0+1.20.3.jar";
            "hash" = "sha512-1zxwWFMq6V+u1Aqho7Ypjb0eo/pg6l1hkIsXhUjiDHjbevvrR2I4HX4ULlI2M0NwvFUxP5mUsdvBN1osXPIlMQ==";
        };
        _8aJI7wum = {
            "id" = "8aJI7wum";
            "file" = "coffins-1.3.0+1.20.4.jar";
            "hash" = "sha512-JndmxPsVTTGgBvm9sB9xXkXioUn761ebe3EE8g8aV1Lv395np6zLm0GdFdKoXfH8ZP/8ekl5FL40mfLRKy+oCA==";
        };
        _H1xcxG9i = {
            "id" = "H1xcxG9i";
            "file" = "coffins-1.4.0+1.19.2.jar";
            "hash" = "sha512-2VrhJb6dqfGIZgcWyE0B+44q33t2OyP61IF7bTKcnPRyUcM06DLVpj2MVcp5M/pA8RaO1/P7wgM+za7IC1Y3Pg==";
        };
        _o2Pvs06x = {
            "id" = "o2Pvs06x";
            "file" = "coffins-1.4.0+1.19.3.jar";
            "hash" = "sha512-Ef9DYLAyJlNgFiKyVjRBN8eodVTAGYUnygpihkUuFJ5wMgvjuHi629S3P9FdUq+Cd9nKRbLnCW3k/lJueYOeQA==";
        };
        _ujBgBE8o = {
            "id" = "ujBgBE8o";
            "file" = "coffins-1.4.0+1.19.4.jar";
            "hash" = "sha512-pqXEwIapd74fRYUYNACHvGqA9zyac3D9K4MSqTIob9FMefOA2W2IlcVu9D8rKLEUdqzTdSH365qL8aj/x68ckg==";
        };
        _aL51HbU9 = {
            "id" = "aL51HbU9";
            "file" = "coffins-1.4.0+1.20.jar";
            "hash" = "sha512-BrNUiWp2vg0cYflWQuRjiHk68c8eWwvYrhc+5WhePQ++eX9OfieFLEsDa4DSYjFHBPWVZ2hn9VquncOqY/rk3w==";
        };
        _oDZGcw1c = {
            "id" = "oDZGcw1c";
            "file" = "coffins-1.4.0+1.20.1.jar";
            "hash" = "sha512-i/DZ2Z1k6DmdKAa1jod4FfUOpc3PNLsFnDlotPK5+u32rjI5U30Kr/UnaXSrTLC0YAd1Lqmud6kKm8UNIKPs9w==";
        };
        _bwZGqiq8 = {
            "id" = "bwZGqiq8";
            "file" = "coffins-1.4.0+1.20.2.jar";
            "hash" = "sha512-oTY9A9rDoVi5gfyt4H3kNvuHlAP3WcIIIz2ZWY3c3ch5SombwWCOLeAHGWE2aBAhRHVO6ENlfJ1/RiTALRzxuA==";
        };
        _hgw87tgL = {
            "id" = "hgw87tgL";
            "file" = "coffins-1.4.0+1.20.3.jar";
            "hash" = "sha512-vV/Ray3yocE7scopX1IqWHL/Oha4YftnI8aHYQYoz9gFVdO+s1WALow4lZVYWEhS2u4MXDmMTtvv5NkGTpBVaw==";
        };
        _qUHZC23q = {
            "id" = "qUHZC23q";
            "file" = "coffins-1.4.0+1.20.4.jar";
            "hash" = "sha512-lVWbx+rJziKsHRQhQxfHRldgQ9SgViH9alXzFKTuCDLWZx9WVgjeB++pF53P2UTOvbqVBkRQ6odu5WAHn/+Ubw==";
        };
    in {
        "a8x0KFFg" = _a8x0KFFg;
        "hwwO46KA" = _hwwO46KA;
        "IAefJ9LX" = _IAefJ9LX;
        "A4So2IUh" = _A4So2IUh;
        "H5ckJi5e" = _H5ckJi5e;
        "nFF40ltd" = _nFF40ltd;
        "kQ6AsEWY" = _kQ6AsEWY;
        "yGHrfrdd" = _yGHrfrdd;
        "7z1iIMb5" = _7z1iIMb5;
        "iY02yuv1" = _iY02yuv1;
        "GMvr9Qao" = _GMvr9Qao;
        "RnIqjjuk" = _RnIqjjuk;
        "xp2QaObU" = _xp2QaObU;
        "qXQjXBSe" = _qXQjXBSe;
        "PJPFyevl" = _PJPFyevl;
        "vNQ0TVOF" = _vNQ0TVOF;
        "LSrISrnb" = _LSrISrnb;
        "Sws84OWH" = _Sws84OWH;
        "O5KuYTut" = _O5KuYTut;
        "Vfba4JBq" = _Vfba4JBq;
        "KF3ZCmHc" = _KF3ZCmHc;
        "bt5Be9hr" = _bt5Be9hr;
        "5YkSrBW7" = _5YkSrBW7;
        "HB5DJIB7" = _HB5DJIB7;
        "Rf0ho8OD" = _Rf0ho8OD;
        "fGFtqxyQ" = _fGFtqxyQ;
        "ACI3LLAt" = _ACI3LLAt;
        "Q0mFfJxH" = _Q0mFfJxH;
        "Y8MIcNih" = _Y8MIcNih;
        "8T9ZjDAH" = _8T9ZjDAH;
        "4HXt2pqq" = _4HXt2pqq;
        "5L6kl0TB" = _5L6kl0TB;
        "lTSvORNW" = _lTSvORNW;
        "H5U25wo0" = _H5U25wo0;
        "83Jz3rsb" = _83Jz3rsb;
        "tTEZyQQo" = _tTEZyQQo;
        "ySOsKhts" = _ySOsKhts;
        "T69w4CDl" = _T69w4CDl;
        "BKD79Grz" = _BKD79Grz;
        "ny9AXdn1" = _ny9AXdn1;
        "iqDGxmUY" = _iqDGxmUY;
        "3xhsYQxg" = _3xhsYQxg;
        "I6brsX2O" = _I6brsX2O;
        "tyUvV4er" = _tyUvV4er;
        "f2dLVP0U" = _f2dLVP0U;
        "ItdUH0t5" = _ItdUH0t5;
        "ZRzXRCMa" = _ZRzXRCMa;
        "lWwU4VFU" = _lWwU4VFU;
        "6Mvd8WJK" = _6Mvd8WJK;
        "lniNbMn4" = _lniNbMn4;
        "I8XebbfQ" = _I8XebbfQ;
        "kxXV19cu" = _kxXV19cu;
        "P1F7Ww61" = _P1F7Ww61;
        "TKT96MPT" = _TKT96MPT;
        "nak47DqW" = _nak47DqW;
        "I6bQODhf" = _I6bQODhf;
        "8aJI7wum" = _8aJI7wum;
        "H1xcxG9i" = _H1xcxG9i;
        "o2Pvs06x" = _o2Pvs06x;
        "ujBgBE8o" = _ujBgBE8o;
        "aL51HbU9" = _aL51HbU9;
        "oDZGcw1c" = _oDZGcw1c;
        "bwZGqiq8" = _bwZGqiq8;
        "hgw87tgL" = _hgw87tgL;
        "qUHZC23q" = _qUHZC23q;
        "fabric-1.19.2" = _H1xcxG9i;
        "fabric-1.19.3" = _o2Pvs06x;
        "fabric-1.19.4" = _ujBgBE8o;
        "fabric-1.20" = _aL51HbU9;
        "fabric-1.20.1" = _oDZGcw1c;
        "fabric-1.20.2" = _bwZGqiq8;
        "fabric-1.20.3" = _hgw87tgL;
        "fabric-1.20.4" = _qUHZC23q;
        "pkg-1.0.0+1.19.2" = _a8x0KFFg;
        "pkg-1.0.1+1.19.2" = _hwwO46KA;
        "pkg-1.0.1+1.19.3" = _IAefJ9LX;
        "pkg-1.0.1+1.19.4" = _A4So2IUh;
        "pkg-1.0.1+1.20" = _H5ckJi5e;
        "pkg-1.0.1+1.20.1" = _nFF40ltd;
        "pkg-1.0.1+1.20.2" = _kQ6AsEWY;
        "pkg-1.0.1+1.20.3" = _yGHrfrdd;
        "pkg-1.0.1+1.20.4" = _7z1iIMb5;
        "pkg-1.1.0+1.19.2" = _iY02yuv1;
        "pkg-1.1.0+1.19.3" = _GMvr9Qao;
        "pkg-1.1.0+1.19.4" = _RnIqjjuk;
        "pkg-1.1.0+1.20" = _xp2QaObU;
        "pkg-1.1.0+1.20.1" = _qXQjXBSe;
        "pkg-1.1.0+1.20.2" = _PJPFyevl;
        "pkg-1.1.0+1.20.3" = _vNQ0TVOF;
        "pkg-1.1.0+1.20.4" = _LSrISrnb;
        "pkg-1.2.0+1.19.2" = _Sws84OWH;
        "pkg-1.2.0+1.19.3" = _O5KuYTut;
        "pkg-1.2.0+1.19.4" = _Vfba4JBq;
        "pkg-1.2.0+1.20" = _KF3ZCmHc;
        "pkg-1.2.0+1.20.1" = _bt5Be9hr;
        "pkg-1.2.0+1.20.2" = _5YkSrBW7;
        "pkg-1.2.0+1.20.3" = _HB5DJIB7;
        "pkg-1.2.0+1.20.4" = _Rf0ho8OD;
        "pkg-1.2.1+1.19.2" = _fGFtqxyQ;
        "pkg-1.2.1+1.19.3" = _ACI3LLAt;
        "pkg-1.2.1+1.19.4" = _Q0mFfJxH;
        "pkg-1.2.1+1.20" = _Y8MIcNih;
        "pkg-1.2.1+1.20.1" = _8T9ZjDAH;
        "pkg-1.2.1+1.20.2" = _4HXt2pqq;
        "pkg-1.2.1+1.20.3" = _5L6kl0TB;
        "pkg-1.2.1+1.20.4" = _lTSvORNW;
        "pkg-1.2.2+1.19.2" = _H5U25wo0;
        "pkg-1.2.2+1.19.3" = _83Jz3rsb;
        "pkg-1.2.2+1.19.4" = _tTEZyQQo;
        "pkg-1.2.2+1.20" = _ySOsKhts;
        "pkg-1.2.2+1.20.1" = _T69w4CDl;
        "pkg-1.2.2+1.20.2" = _BKD79Grz;
        "pkg-1.2.2+1.20.3" = _ny9AXdn1;
        "pkg-1.2.2+1.20.4" = _iqDGxmUY;
        "pkg-1.2.3+1.19.2" = _3xhsYQxg;
        "pkg-1.2.3+1.19.3" = _I6brsX2O;
        "pkg-1.2.3+1.19.4" = _tyUvV4er;
        "pkg-1.2.3+1.20" = _f2dLVP0U;
        "pkg-1.2.3+1.20.1" = _ItdUH0t5;
        "pkg-1.2.3+1.20.2" = _ZRzXRCMa;
        "pkg-1.2.3+1.20.3" = _lWwU4VFU;
        "pkg-1.2.3+1.20.4" = _6Mvd8WJK;
        "pkg-1.3.0+1.19.2" = _lniNbMn4;
        "pkg-1.3.0+1.19.3" = _I8XebbfQ;
        "pkg-1.3.0+1.19.4" = _kxXV19cu;
        "pkg-1.3.0+1.20" = _P1F7Ww61;
        "pkg-1.3.0+1.20.1" = _TKT96MPT;
        "pkg-1.3.0+1.20.2" = _nak47DqW;
        "pkg-1.3.0+1.20.3" = _I6bQODhf;
        "pkg-1.3.0+1.20.4" = _8aJI7wum;
        "pkg-1.4.0+1.19.2" = _H1xcxG9i;
        "pkg-1.4.0+1.19.3" = _o2Pvs06x;
        "pkg-1.4.0+1.19.4" = _ujBgBE8o;
        "pkg-1.4.0+1.20" = _aL51HbU9;
        "pkg-1.4.0+1.20.1" = _oDZGcw1c;
        "pkg-1.4.0+1.20.2" = _bwZGqiq8;
        "pkg-1.4.0+1.20.3" = _hgw87tgL;
        "pkg-1.4.0+1.20.4" = _qUHZC23q;
        "default" = _qUHZC23q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coffins";
        id = "mywo5U3J";
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