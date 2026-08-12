{lib, callPackage, ...}:
let
    versions = (let
        _t30QLbfp = {
            "id" = "t30QLbfp";
            "file" = "SimpleDiscordRichPresence-fabric-4.0.1-build.35+mc1.20.1.jar";
            "hash" = "sha512-4HpgQs0UnmbYNF7XAmoyT+lqX0nUReLMpJKxc8RzTf1i1xlJrekaHdbdZl/MOXyOZS1fAZ8APLeCnTnKFDm9FQ==";
        };
        _7jVndr9Y = {
            "id" = "7jVndr9Y";
            "file" = "SimpleDiscordRichPresence-forge-4.0.1-build.35+mc1.20.1.jar";
            "hash" = "sha512-AKTN9xB4zozEoes+61a9RKbGnNgtR2HjycaIO7fJ1ePYa6YS78m5BAbTk/vMCEkUzqK3v/bIh4kuspdPFl/a8A==";
        };
        _4s3yMt6T = {
            "id" = "4s3yMt6T";
            "file" = "SimpleDiscordRichPresence-forge-4.0.0-build.33+mc1.20.1.jar";
            "hash" = "sha512-ywj1lEOHc9MvcDVNrWqEwMCLYjd0JF7weSIVVCSFaQOW9VPepB5Xky8vpkJXfFC9BkmuDW4I/VK5cCQeEGgwjA==";
        };
        _2Om29ulP = {
            "id" = "2Om29ulP";
            "file" = "SimpleDiscordRichPresence-fabric-4.0.0-build.33+mc1.20.1.jar";
            "hash" = "sha512-k28jeusJGDRVpCcJNM55oqHJ1KdXPwbhyltx5pNn3kFa++CTcJRcd0DbqunpdN3VkO9MKJsGjsynBplQqR48Xg==";
        };
        _3htFWFop = {
            "id" = "3htFWFop";
            "file" = "SimpleDiscordRichPresence-forge-4.0.0-build.32+mc1.20.jar";
            "hash" = "sha512-GFCkV1u/W1+tpZyqvb3vDVLkAA6Gz60fiV7HWEroerDg5d3Efin4qi5UMjU/99fpvqXijQJQ9U/VkLwgnlT6eg==";
        };
        _ETVnoDyC = {
            "id" = "ETVnoDyC";
            "file" = "SimpleDiscordRichPresence-fabric-4.0.0-build.32+mc1.20.jar";
            "hash" = "sha512-TR+diPlf9UhNC2s0OHXlqk3n0Sz5vYLbM404TjUMwh8jwnA8ijYP+9Ho1Tbn0gHG+hjlumDu6L9qyR4Q+43smQ==";
        };
        _f6XxNeJr = {
            "id" = "f6XxNeJr";
            "file" = "SimpleDiscordRichPresence-forge-3.1.0-build.30+mc1.19.4.jar";
            "hash" = "sha512-xM/gYE9PXcbFLWSaNAaFv+Gm2t7H4wTZPxL3pq4UHH79/JzpyVFCaaMClsVNnaeYBbVB8cQKIyqM89sOoTbjDg==";
        };
        _eKBWk7qY = {
            "id" = "eKBWk7qY";
            "file" = "SimpleDiscordRichPresence-fabric-3.1.0-build.30+mc1.19.4.jar";
            "hash" = "sha512-5wD9C8G8dvvZdmRncSmywy7FfCrtuRI8tw+fwzK0uTzXKiqUPI8F0QCDU1HiJ3vYapT6z1BJMDoO8SB9h6QvRQ==";
        };
        _HDcnY4gh = {
            "id" = "HDcnY4gh";
            "file" = "SimpleDiscordRichPresence-forge-3.0.4-build.28+mc1.18.2.jar";
            "hash" = "sha512-udHOkKJHz8xNu8VrhcfKMZRAFj4TngpbmCYORIfGd8k6VpM7oseYPZf+sFglATur4t26SYDzaitFLhl0usnpZA==";
        };
        _mWTsMVZ5 = {
            "id" = "mWTsMVZ5";
            "file" = "SimpleDiscordRichPresence-fabric-3.0.4-build.28+mc1.18.2.jar";
            "hash" = "sha512-Jdt5WaQTGPDRXhepdogc3mlMAMOq2ROEH/gLzjmp65KqW2QEUte2FODb0fmj5oS8IwU3d5cIUEaSVCVfHg+5hA==";
        };
        _yadfAkEL = {
            "id" = "yadfAkEL";
            "file" = "SimpleDiscordRichPresence-forge-3.0.3-build.26+mc1.18.2.jar";
            "hash" = "sha512-/9VRYTZPpciKDXxZsas+8YwNGIqQcvdLbYss1RCYfGDrFLBAwNBKnuDroa9gOcdQ5scvjDNhwP+lL0pqyASvyA==";
        };
        _H5EtmH22 = {
            "id" = "H5EtmH22";
            "file" = "SimpleDiscordRichPresence-fabric-3.0.3-build.26+mc1.18.2.jar";
            "hash" = "sha512-w02QzaNjAHYqZrKCvLbdR6Ndr6vkgwfsciZgcNdE1ECTB5BJl1sclpIfYgtVT0Nfkajp1ZOi6fXymtL/Ifrhaw==";
        };
        _OzRtjley = {
            "id" = "OzRtjley";
            "file" = "SimpleDiscordRichPresence-forge-3.0.4-build.27+mc1.19.2.jar";
            "hash" = "sha512-qYwoCNHnN0WdkxpLC78M6h9F7EAgEwSHKcSWqgKHWjSd8sHr2QjxwwMdniKRA3NXL72AaqK6dPytlqOcZS31Vg==";
        };
        _yDMFaftP = {
            "id" = "yDMFaftP";
            "file" = "SimpleDiscordRichPresence-fabric-3.0.4-build.27+mc1.19.2.jar";
            "hash" = "sha512-qw4dRWT73BnbrftwtrlcASor6DFQqVVsUYg3k4908JH+eJorS6MA33E1f6oXBCa42cNjmav5Gz6t9KY2YCYTRg==";
        };
        _tROp7c8d = {
            "id" = "tROp7c8d";
            "file" = "SimpleDiscordRichPresence-forge-3.0.3-build.24+mc1.19.2.jar";
            "hash" = "sha512-6pahdMVjwg4SndnWSNJ/3TZUykMKazEC1vWnPi+RHqEr1mpkztPoj4Zt/d4gRYN8SiFUuVqpwfV8pS5Qr4mzRg==";
        };
        _DdUCwMlk = {
            "id" = "DdUCwMlk";
            "file" = "SimpleDiscordRichPresence-fabric-3.0.3-build.24+mc1.19.2.jar";
            "hash" = "sha512-Ks/ZmLYLj2xZH3QQMnt0VUNkqoiij/zcMZjLsV5MCTFZ++pf8IBo4bgnGhAi3ZsA2RKY9fs1F3PbnkCZG3S9Lg==";
        };
        _AIf6lkJU = {
            "id" = "AIf6lkJU";
            "file" = "SimpleDiscordRichPresence-forge-3.0.2-build.25+mc1.18.2.jar";
            "hash" = "sha512-+0pL5xdyGzF7fkfJpmhEjQZ3m9xSQ+3Es14ycGoAM3zJpWb+PtuaJu3CN2qZ5vbBMfypNww54sdlF3i7iMvgpg==";
        };
        _i2sAtAT4 = {
            "id" = "i2sAtAT4";
            "file" = "SimpleDiscordRichPresence-fabric-3.0.2-build.25+mc1.18.2.jar";
            "hash" = "sha512-U7/Pc27Q0oj8uuRcgL1JBuGwQtqaVCxzW2/w7o6fURa7pB6HjvFRZRXMhrX64OtjkV9PEbz9f23VmIxvNJpcPQ==";
        };
        _Wq7DnuPf = {
            "id" = "Wq7DnuPf";
            "file" = "SimpleDiscordRichPresence-forge-3.0.2-build.23+mc1.19.2.jar";
            "hash" = "sha512-2qfznHfW/QAJ5DGnjbsUi2UY/yh4ArvLitofNaVh5iFKYn9WodkV8xqBOvZYVFD0nOSMS81gLOHWVycpqSnmOQ==";
        };
        _HcspTctq = {
            "id" = "HcspTctq";
            "file" = "SimpleDiscordRichPresence-fabric-3.0.2-build.23+mc1.19.2.jar";
            "hash" = "sha512-q+TPC084LkOV76y6/Rr1gW7y+KwSjZayHCf/NXFE+YbSNK7fzRwOqAPUM6Dq3bEjaxWxkFpKEhwikehZoKgwIg==";
        };
        _WW9zHwt0 = {
            "id" = "WW9zHwt0";
            "file" = "SimpleDiscordRichPresence-forge-3.0.1-build.22+mc1.19.2.jar";
            "hash" = "sha512-wSXaH2cAGIxOMutSwIsDPZKoJyy2ognSwKeLbFcMsgH7JDi710HWgGqBgn661FE3TelAqP4v8zvRSI1KQJzv6A==";
        };
        _X5qiNnje = {
            "id" = "X5qiNnje";
            "file" = "SimpleDiscordRichPresence-fabric-3.0.1-build.22+mc1.19.2.jar";
            "hash" = "sha512-A1hrmm6x9ownlxzWcR2Xa35ufWY2eBUVFMAqziFOYuHGYzUSVMwXtlcVbY35IML4v2sKr6tznGoEhKsqXDJIMw==";
        };
        _kW7BpqfU = {
            "id" = "kW7BpqfU";
            "file" = "SimpleDiscordRichPresence-forge-3.0.1-build.21+mc1.18.2.jar";
            "hash" = "sha512-+eVVuKXwVeTk7hguxfNIdcquiEL0WVhp/wkc77Ijz9O5oIptCneo70cHxd08GlsWv/6ZMb6llM5Ern0wsOe3XQ==";
        };
        _YNRsJTRv = {
            "id" = "YNRsJTRv";
            "file" = "SimpleDiscordRichPresence-fabric-3.0.1-build.21+mc1.18.2.jar";
            "hash" = "sha512-le7QskpK0ydsLdqhQilyM3lZPE1/c/RTOdQV1E4TRi52FABuOxRdvIZe6rByWJOPVar6oBUA0NBi7dUdxlxCSg==";
        };
        _MH0DwlhQ = {
            "id" = "MH0DwlhQ";
            "file" = "SimpleDiscordRichPresence-forge-3.0.0-build.18+mc1.18.2.jar";
            "hash" = "sha512-1Z+X/+CwjyYCbKkvpBvXCZk0+v3v5acd0kJGAcXM2yhlHFYdBuKtvf7SNvrBFL0oX/BgKGMv/66f8J26IPKc2w==";
        };
        _Bl9SjziF = {
            "id" = "Bl9SjziF";
            "file" = "SimpleDiscordRichPresence-fabric-3.0.0-build.18+mc1.18.2.jar";
            "hash" = "sha512-6jpsaz+BvPAPgNzAWwpt9TF+hR1TBvOgbZbgQIYvwYtl728nHdD2e45pcP727RjcxkX2MIAca7ww4q5aIbQN7Q==";
        };
        _hRSMwzYr = {
            "id" = "hRSMwzYr";
            "file" = "SimpleDiscordRichPresence-forge-2.0.1-build.17+mc1.19.1.jar";
            "hash" = "sha512-dNMSg8zRzNqGOTmyRF2TL8xBkZGpqdiL510NJPC/xkRa4dErbFdXcU7HORHIejfwVT7iKLMOPCS5p7qoXXKaeQ==";
        };
        _IW2U36O6 = {
            "id" = "IW2U36O6";
            "file" = "SimpleDiscordRichPresence-fabric-2.0.1-build.17+mc1.19.1.jar";
            "hash" = "sha512-DMu0Ppp0yQa8Z+jhXr8AeTgREYkWEseiUH3czBUmB1uDYRG9wB1l95oa8vR+P+ygLd8aTSxlKxePXxHiLVJMOA==";
        };
        _IAnwxmsn = {
            "id" = "IAnwxmsn";
            "file" = "SimpleDiscordRichPresence-forge-2.0.1-build.16+mc1.19.jar";
            "hash" = "sha512-VzdC+HKw4nJcJW+zyu/C/1ijArBhd5UnS4moQKyq9sPLtHXK1qDwQ/HGmwquXx/MOUxIJAzaUhNknKM8mCwexQ==";
        };
        _ieKNC8jt = {
            "id" = "ieKNC8jt";
            "file" = "SimpleDiscordRichPresence-fabric-2.0.1-build.16+mc1.19.jar";
            "hash" = "sha512-wFTtB7AIP+65zjzxRvTT2JMbueCOWK/SKegbTVX9ieKHWkWStb7s5nh1eXEoyKXbqdjC4TZbYeHQarFnNNdvOA==";
        };
        _9QhR6twT = {
            "id" = "9QhR6twT";
            "file" = "SimpleDiscordRichPresence-forge-2.0.1-build.15+mc1.18.2.jar";
            "hash" = "sha512-tmGlgFoy6a8L3NM697mNonfRYOBftsgTdKAO2hxAUTalPj6OWyXHFVU4YtX5R7YKq2MDN7Blm8398DZOHBfjmw==";
        };
        _qFuisDnv = {
            "id" = "qFuisDnv";
            "file" = "SimpleDiscordRichPresence-fabric-2.0.1-build.15+mc1.18.2.jar";
            "hash" = "sha512-xLOT4Kw2aJWMfbZELK+6TLhathufaAYX1k+ONUhfc3W3eKrxbFP594u1UWW2F5twGLbgF2IFdMIgKnq5sYoGYQ==";
        };
        _HO2fncz8 = {
            "id" = "HO2fncz8";
            "file" = "SimpleDiscordRichPresence-forge-2.0.0-build.14+mc1.18.2.jar";
            "hash" = "sha512-BpbErLJYZRGf1iEKspNjxQjBsfXLg6qYwQeBi2DkQe40kB+Hbuib+zAzPOOgiOQZJyHutn5bA9hus82E0sJAtw==";
        };
        _uoIttpWM = {
            "id" = "uoIttpWM";
            "file" = "SimpleDiscordRichPresence-fabric-2.0.0-build.14+mc1.18.2.jar";
            "hash" = "sha512-ril6htuJwbUjl77688E/UghnR7DwXrwd8XLVlyqGVLbt94WS4lT5OFsNT7jRGZLHL1HSY6s5cGv0uYkcLLqiLg==";
        };
        _m1i5I4wb = {
            "id" = "m1i5I4wb";
            "file" = "SimpleDiscordRichPresence-2.0.0-build.13+mc1.19.jar";
            "hash" = "sha512-uwi3XCbgSZPtS6MNcvyvvyX99NWn7PJU7pYgF7whNotrm49+m5iTu/yuAjLwWcunn9cvZ65drI2RM+ZPYETrWw==";
        };
        _xDeGtJoS = {
            "id" = "xDeGtJoS";
            "file" = "SimpleDiscordRichPresence-1.7.0-build.9+mc1.19.jar";
            "hash" = "sha512-ae+t9typDBj/yBCObpVy13aGuPIIybJcP8Jcr/ZHCzjpliuVvqH3FCKgM2jNih9OXgnJnksuRzvF3f+iffHQuw==";
        };
        _48LCoVxk = {
            "id" = "48LCoVxk";
            "file" = "SimpleDiscordRichPresence-1.6.0-build.8+mc1.18.1.jar";
            "hash" = "sha512-TDath5CQX0ISkKBlvaCrSbeWH6gTaFZk+7SL3JKQzl/9b6Q+LHYuivlLDbB1AhUgnSM4PK5hrvQJYCb9QbSvNw==";
        };
        _yiU6O3iJ = {
            "id" = "yiU6O3iJ";
            "file" = "SimpleDiscordRichPresence-1.5.0-build.7+mc1.18.jar";
            "hash" = "sha512-y7K1q36q7jJfTfEGMp4CbZuUTsUIcUVSXB+cEerYDZdfyvraA4KvXmDqCCooMBWg5jBGSauft4jmma9c+TEHpQ==";
        };
        _tnYxN9tw = {
            "id" = "tnYxN9tw";
            "file" = "SimpleDiscordRichPresence-1.4.0-build.3+mc1.16.5.jar";
            "hash" = "sha512-tl7wvNS+r7SKO0c/31IxjqBkYyvPPe/5E9A51DZbcDlEePR47W30kZC+++VfPKBvXjlQtSupk8a1ZUJk5S4Msg==";
        };
        _siQDZMhc = {
            "id" = "siQDZMhc";
            "file" = "SimpleDiscordRichPresence-1.16.4-1.3.5.jar";
            "hash" = "sha512-pTqTeYWnaIFn/tChjRJW8pxqbAAhSqQ4HFYosfuFpjGcJIIByymNULCtKK1y2RQD/r69qsbeK3GSmtXM5rw6OA==";
        };
        _uftxdeJz = {
            "id" = "uftxdeJz";
            "file" = "SimpleDiscordRichPresence-1.16.2-1.3.4.jar";
            "hash" = "sha512-ODhHF7Gr0kDHvhZdNVcWUzfa2yOX4pBaKRQU01ABDtZgmKcA3WWfpNqh+q3mOEmn1T3kgRXDAqb9khmJuyh6pw==";
        };
        _4tfUUQ4q = {
            "id" = "4tfUUQ4q";
            "file" = "SimpleDiscordRichPresence-1.16.2-1.3.3.jar";
            "hash" = "sha512-hixj6RmUgcJNbyHCbhcs1nonLExD7do16+NvOqgGViT+NtNybWJ0zRTRg5pjGS7I3x1sTyW0tHzYvGshEVINgw==";
        };
        _oavtPLP5 = {
            "id" = "oavtPLP5";
            "file" = "SimpleDiscordRichPresence-1.16.1-1.3.2.jar";
            "hash" = "sha512-68WjGBeNXYvMu1H8ENSIGO0u8jwkUogqcJ1sNdSYyCg59E5+fGcjzr0YBN0jZRU34wnpzwXLOBVzh1ZWjgWv0g==";
        };
        _HC62YkjM = {
            "id" = "HC62YkjM";
            "file" = "SimpleDiscordRichPresence-1.15.2-1.2.7.jar";
            "hash" = "sha512-wBl223adP7OMjkk45WM7GsS0R1kz9E3np91/ZfBzCERJVuv9gsbjEqMcn47VlW3984MzAboZPUGfDrIJh3nJ1w==";
        };
        _nM9vQaPL = {
            "id" = "nM9vQaPL";
            "file" = "SimpleDiscordRichPresence-1.16.1-1.3.1.jar";
            "hash" = "sha512-3HpFn+ZI2eJDYS4Alexpl/TqOmUlxTtV2o0GHi6k0JrAiLzwIY2gZZ6LMudfXX08RcP+RJX9JLg1/I0+ShjFgQ==";
        };
        _dasvFSYn = {
            "id" = "dasvFSYn";
            "file" = "SimpleDiscordRichPresence-1.15.2-1.2.6.jar";
            "hash" = "sha512-BA3sKaLS8TYz+FygannG7VdTLDvVY/PSiFb1CB9mpGLXjMLwDucL/kVOtyiHClyhEhnOP+oXeaVDbum8h722Dw==";
        };
        _12J5HV9F = {
            "id" = "12J5HV9F";
            "file" = "SimpleDiscordRichPresence-1.15.2-1.2.5.jar";
            "hash" = "sha512-sVhG8wrz45rcTQZCRZnrJw5zZ0baF9G/qe850kchyYVrurkl01RvaoKozezxv0ebWmFkzHiOsT4EhnuhWosSWg==";
        };
        _MOLBdVTg = {
            "id" = "MOLBdVTg";
            "file" = "SimpleDiscordRichPresence-1.15.2-1.2.4.jar";
            "hash" = "sha512-Y4LKjT/72bX4MEbCC98JYrTOWqF7PyLJLNHCW5ToTGdszcRSA5zBHQfBsmRYl8fcim+lPV6A5plfyBUURvmetA==";
        };
        _uFZcetq9 = {
            "id" = "uFZcetq9";
            "file" = "SimpleDiscordRichPresence-1.2.0.jar";
            "hash" = "sha512-/qMifZ5cmJOeRiy5isQrmxT7lKGxTQb99J8GvNtBXbpEmKH7EN6PA1D2KNID+9ywqjQkxDRwvv252OIz6ueoSg==";
        };
        _6hPBRuK6 = {
            "id" = "6hPBRuK6";
            "file" = "SimpleDiscordRichPresence-1.1.0.jar";
            "hash" = "sha512-sOJvTXPX5GiyUX6KFXHClDo3SEAQ91w27zhNOOHIMnvva1mHFFpFtemWQOnZ98hzEYymVxLfgXF1oHzeXH0MuQ==";
        };
        _BYEBz0KY = {
            "id" = "BYEBz0KY";
            "file" = "SimpleDiscordRichPresence-1.0.3.jar";
            "hash" = "sha512-tFPkQ9vkt6L2TfWqmxtalHiZk32rBPz8MuUBTDQl4zB3mQYlsEwoevcZzLYJLww/qPxzSBsjOkU5oKo337RcIA==";
        };
        _PTjeLyjT = {
            "id" = "PTjeLyjT";
            "file" = "SimpleDiscordRichPresence-1.0.2.jar";
            "hash" = "sha512-QY5V+rdOzxmAMl2Pq9LQyUEn83yCJk55Fg4/Xm3Ih3tDaSx1Vw3zoKsXutuPe+pojrXWYHvU3RfKsawVdgTuaA==";
        };
        _EJQQwdNY = {
            "id" = "EJQQwdNY";
            "file" = "SimpleDiscordRichPresence-1.0.1.jar";
            "hash" = "sha512-vXH8z+cwk5HYRyMG7BwqGC6uqqylWmGrkMil/u8cH1ap4C2KykxilTt6FvDdKg+hCy8SjuEQvUpQcYAPPa38Jw==";
        };
        _Ew3QjzV2 = {
            "id" = "Ew3QjzV2";
            "file" = "SimpleDiscordRichPresence-1.0.0.jar";
            "hash" = "sha512-HAIpEF2n3yjeVEaiBZflkzHQp5cPjdYIIQ9jXzPBfTPgIOkaa3U0J9DnkelgknFRQoP4Gs4VG5HeflfaNXKAhg==";
        };
        _AFMmFV4C = {
            "id" = "AFMmFV4C";
            "file" = "SimpleDiscordRichPresence-2.0.0-build.13+mc1.19.jar";
            "hash" = "sha512-aqH6ELoJEuzAr9aSQuBeD/YNFYb8dXgRwPV0rVDCfRDCI/f6z0Igyk7ceb0tSGcGr3wiP4j0EijR96IJrleVCQ==";
        };
        _8rofD3iy = {
            "id" = "8rofD3iy";
            "file" = "SimpleDiscordRichPresence-forge-4.0.2-build.36+mc1.20.1.jar";
            "hash" = "sha512-zNaVp8rbQ04l6F6Re/ngD1xLzn41AaAJaXM3HWmzWM1KcgLiFGTl2nYYqJGmOF+1c4NrV6aQYO9isdxjLCBdYQ==";
        };
        _ggbdrn6W = {
            "id" = "ggbdrn6W";
            "file" = "SimpleDiscordRichPresence-fabric-4.0.2-build.36+mc1.20.1.jar";
            "hash" = "sha512-akdRbskFDKEPpHM2Qa9klhIIWHSDc27e9kMsaO+LuzPnPTlbL/tzw7uoxd1BnHwAlqNxfdRENlHWmC1AJfLSmQ==";
        };
        _DlRngyOd = {
            "id" = "DlRngyOd";
            "file" = "SimpleDiscordRichPresence-forge-3.0.5-build.37+mc1.19.2.jar";
            "hash" = "sha512-lRyAf5FuKG/WVwvY+GCisES/3lrl5MHS+WiljwJyz76EmJ6bLh88d1KmSVcQfKdnnju82l3vgUZrl3657YSDZA==";
        };
        _QQr83oTK = {
            "id" = "QQr83oTK";
            "file" = "SimpleDiscordRichPresence-fabric-3.0.6-build.39+mc1.19.2.jar";
            "hash" = "sha512-+sMF2J1vDAisH2akJQ+KwChyRMoDhWliVKA4Gb/0g4Zc6ZaJLWxnacZmUeJlM+jNH1r4KZ+AutxwltnN2H3hfA==";
        };
        _8dzaSxiR = {
            "id" = "8dzaSxiR";
            "file" = "SimpleDiscordRichPresence-forge-3.0.6-build.39+mc1.19.2.jar";
            "hash" = "sha512-QcOmaeNb2btD8tggL8I0ELwdOr4DV/EytJrobNpsrPozZ6Iu/l8ryWva/paNyNtTpYhEBxILoAc4TdPem04IFw==";
        };
        _LwiSX3us = {
            "id" = "LwiSX3us";
            "file" = "SimpleDiscordRichPresence-fabric-4.0.3-build.40+mc1.20.1.jar";
            "hash" = "sha512-0LPC3GFI60xDQXtrdXhbLw0EZd5KfHzWJrQ6C1kTbK8xMx2o4x/lni2dPs0Upj4NuxBUSO6CnqH7SjBd5rwXLw==";
        };
        _jnmqJmSh = {
            "id" = "jnmqJmSh";
            "file" = "SimpleDiscordRichPresence-forge-4.0.3-build.40+mc1.20.1.jar";
            "hash" = "sha512-ZprjKzzKhHj87mj8sTrrca9O60ZLpi54zK4Bkh62JFgPazumHtFllazJ+861YrqFVB88WKZlgHZb0GFdYQ8V5Q==";
        };
        _VlspdcII = {
            "id" = "VlspdcII";
            "file" = "SimpleDiscordRichPresence-forge-5.0.0-build.41+mc1.20.2.jar";
            "hash" = "sha512-qLzmRPQn5+7gEwXhvBMXyYBhPeInFgZglOu6ZNLw7VSAcb2704BEr1DqVCgdrjq/vsJo00ScWyci+Rng64Wpew==";
        };
        _bMFDCJ6l = {
            "id" = "bMFDCJ6l";
            "file" = "SimpleDiscordRichPresence-fabric-5.0.0-build.41+mc1.20.2.jar";
            "hash" = "sha512-C8GibrTdHxe21uv9tGwKeEkzjfyWXJvXhF3J1FHEuOuUI0HSCX8ceKg2YO1DUNFIh1JXUfalnjzL1e8vNt5bdQ==";
        };
        _hHVeyNtr = {
            "id" = "hHVeyNtr";
            "file" = "SimpleDiscordRichPresence-neoforge-5.0.0-build.41+mc1.20.2.jar";
            "hash" = "sha512-iscxjvr9p21+AqyvDl2vavIwrlKON0Kgw7nPJ3Dj/PL7EYH70k3lHinibB+KwIWQfdOi8mf0JK9gkBFdG3Rf+Q==";
        };
        _BmjBOJ8O = {
            "id" = "BmjBOJ8O";
            "file" = "SimpleDiscordRichPresence-fabric-6.0.0-build.42+mc1.20.4.jar";
            "hash" = "sha512-KxFFFQh4TSaffspFpPgZODD1GS3BeoSGlz82htxEDuJYKCnTxbUuC6JxRVKwcIKenjpUcjT9nKtsM/NASpBdZQ==";
        };
        _mR4nPisg = {
            "id" = "mR4nPisg";
            "file" = "SimpleDiscordRichPresence-forge-6.0.0-build.42+mc1.20.4.jar";
            "hash" = "sha512-VvNtb9nivbzmyZYBgYgMxd3gk3Syn3mFGxV3NNtqDL0Kl73ve6ger6wk9jJrpbiirgVNgitd0xRitFl038z9uA==";
        };
        _tct97qlC = {
            "id" = "tct97qlC";
            "file" = "SimpleDiscordRichPresence-neoforge-6.0.0-build.42+mc1.20.4.jar";
            "hash" = "sha512-HQwfRoIUY2RulHTrMXwxN+IDq0pYO5bEuzGKy7xDREXYGSIgcsaGnqUTLoWoxADl1EDqrgBPZZyztliRFvgKYQ==";
        };
        _2BXSt4Yu = {
            "id" = "2BXSt4Yu";
            "file" = "SimpleDiscordRichPresence-fabric-7.0.0-build.43+mc1.20.5.jar";
            "hash" = "sha512-p+8FpmogAf1bfh8OHsM49551U2hvnGu53vquqDhJcL/938c0lQnv+q9aJGmE6OutsEoWlup2UmjYOnQtytSunQ==";
        };
        _aTDwaUR3 = {
            "id" = "aTDwaUR3";
            "file" = "SimpleDiscordRichPresence-neoforge-7.0.0-build.43+mc1.20.5.jar";
            "hash" = "sha512-M2sRFEhz1iRSmOJ5OcGLSArIViIIj59ztTniw+Tk/9j0a7CKyzm6Oinxpb8BMLzLBc9GM9FabHL4pK+CYnfrdw==";
        };
        _duCNqzMZ = {
            "id" = "duCNqzMZ";
            "file" = "SimpleDiscordRichPresence-fabric-86.0.0-build.44+mc1.20.6.jar";
            "hash" = "sha512-KZXXAFUixAKlrtnxIgywxdH82DY58A3EI6PwpRgUPo25dm5yoWyEYzgIgFsx0FJFfdYXYNtzjR4jtP6Twz4k3w==";
        };
        _dHA4sB3n = {
            "id" = "dHA4sB3n";
            "file" = "SimpleDiscordRichPresence-neoforge-86.0.0-build.44+mc1.20.6.jar";
            "hash" = "sha512-uJU7BDjteTOjkH2yU3xS5f7gqKogobB4+PBC9bg1HxghUU85mTm8KurLh9lM7RmFMjXgCVpcdX50p2JShFtG9g==";
        };
        _wLNFjSjS = {
            "id" = "wLNFjSjS";
            "file" = "SimpleDiscordRichPresence-fabric-6.0.1-build.45+mc1.20.4.jar";
            "hash" = "sha512-exaNIpdZOzL3xIaSWLE18zs0puKKtZvjgiFgb+3nJsIn+hppRoKFBM3UZDPBUA3rNou32v4mfYgppJI5tzXbOA==";
        };
        _biMYkKHO = {
            "id" = "biMYkKHO";
            "file" = "SimpleDiscordRichPresence-forge-6.0.1-build.45+mc1.20.4.jar";
            "hash" = "sha512-t+STN8qhNVVrogRdzYk3FtJ8DVv15XFrv5sNPdx32r9iqrQ+lASvZToZYv+3yZdr03HEPt4bft0Y21oVrlwxNg==";
        };
        _mgELklnt = {
            "id" = "mgELklnt";
            "file" = "SimpleDiscordRichPresence-neoforge-6.0.1-build.45+mc1.20.4.jar";
            "hash" = "sha512-a1yAQQV33cJ9Q/EaREDc6dfJh9PquKDeN9UOSK4/mEiruSVjWuFTmEUKGS5HTFIHJWmSDNFw1jm44RFsoIqk4w==";
        };
        _pKVCj23I = {
            "id" = "pKVCj23I";
            "file" = "SimpleDiscordRichPresence-fabric-6.0.2-build.46+mc1.20.4.jar";
            "hash" = "sha512-DQpJyI89pU6eonL/GO3myMaFjaIlWNL1mArpU+gCPf654Z+aV34kNp87xat1ZUsaBTFXkouYFK3K3Y3tRPipeQ==";
        };
        _gAYrFKSI = {
            "id" = "gAYrFKSI";
            "file" = "SimpleDiscordRichPresence-forge-6.0.2-build.46+mc1.20.4.jar";
            "hash" = "sha512-pAYcKUvnzUIfp68pDQ0zmCSrvnYTtF2YCM0zQM1zrUv5beOLeWHvYmTP1XaCnnhZcVUnMc8+j8lfHgRjF8AxQA==";
        };
        _CTHx0qlL = {
            "id" = "CTHx0qlL";
            "file" = "SimpleDiscordRichPresence-neoforge-6.0.2-build.46+mc1.20.4.jar";
            "hash" = "sha512-5xkKgBk37q2dABbdadD6e5j0rspB7Ch9kXJfaxCwJxy6PETFZ35ErgCk4iVqQCyW9gXYj3E5wLp1l/g9/aHmtQ==";
        };
        _wkY948eJ = {
            "id" = "wkY948eJ";
            "file" = "SimpleDiscordRichPresence-fabric-86.0.1-build.47+mc1.20.6.jar";
            "hash" = "sha512-ylYC5omenG6vommm8W7oze19EVW/KkFQlKUo+eOBnH5olKP3xJebjSxNUsT4ohsFKtselKJ4vb3iSrqQdeN6zQ==";
        };
        _Z8Q3XMxn = {
            "id" = "Z8Q3XMxn";
            "file" = "SimpleDiscordRichPresence-neoforge-86.0.1-build.47+mc1.20.6.jar";
            "hash" = "sha512-aJUyG2kgbwpGkG2F10I3iVKe42zvXSlhdkUKZo9nqyDG+K8kNsyfwvAGJnJ9tgp0s8KwRohYgcHLSZoyiB8yhQ==";
        };
        _drt5OJcE = {
            "id" = "drt5OJcE";
            "file" = "SimpleDiscordRichPresence-neoforge-87.0.0-build.48+mc1.21.jar";
            "hash" = "sha512-S/dInNbCx7fDIUGf95H7RdvI71n1FiPXx4X6J63ouwQmNfzD4E9A4jKZHa+4gSZiETHIMXSDkOJLJBATqVF0OQ==";
        };
        _5W67RaVm = {
            "id" = "5W67RaVm";
            "file" = "SimpleDiscordRichPresence-fabric-87.0.0-build.48+mc1.21.jar";
            "hash" = "sha512-g/BtcxIgn3BWV/UG+T3QVsTP4QEaH/kQUkRw8KfQN9hU6/Bcx+46LLWWG7SnnKIDWFj8wpGJGH6gdo+tVJ3Srw==";
        };
        _8XbNeqmx = {
            "id" = "8XbNeqmx";
            "file" = "SimpleDiscordRichPresence-fabric-87.0.1-build.49+mc1.21.jar";
            "hash" = "sha512-54QG2NdDr26+w0llLyHqqzi8AgJahPI1gGKUyfmYEpo/g8CKyUYEuZlpmbqWc8IJymPEqzm+goJAhAGM8OT6HA==";
        };
        _LYkR3nRP = {
            "id" = "LYkR3nRP";
            "file" = "SimpleDiscordRichPresence-neoforge-87.0.1-build.49+mc1.21.jar";
            "hash" = "sha512-01+l/ZjhZR7Cb6uzm/nuQk9y560ZlEGAcW7dZp8fFDRTPs9xZZ7qvY0C5lqEhKOlHktUW3ZJ3v6b0TyRhX3vsA==";
        };
        _tj2iVf3T = {
            "id" = "tj2iVf3T";
            "file" = "SimpleDiscordRichPresence-fabric-91.0.0+mc1.21.4.jar";
            "hash" = "sha512-n2W4DJnYEc1n70B+yeI+Ils41OGiUTEQ/f1eFkHguZ4md14yZrHktk7yWIBWWK6q1I+aqd1572pj3bofPjWATw==";
        };
        _QBNa9sFu = {
            "id" = "QBNa9sFu";
            "file" = "SimpleDiscordRichPresence-neoforge-91.0.0+mc1.21.4.jar";
            "hash" = "sha512-tKWro+nFoyfnDqQoHyrwtTwfFWqLjC40j6Zxizd2F/uRaCHvJqWGAmhXAGli4sYLU9cJzVTG5SzuxovCMOmz6Q==";
        };
        _5aJBjHlX = {
            "id" = "5aJBjHlX";
            "file" = "SimpleDiscordRichPresence-neoforge-88.0.0-build.51+mc1.21.1.jar";
            "hash" = "sha512-N0VNJFU6XK+8a/jO4atoi67/lvQrULpX9A0V9P6WL3hHQ05KvZplGEfHbpaWGU0QoNAhoCYMZKKtFGR70f5Hmw==";
        };
        _mTp551fI = {
            "id" = "mTp551fI";
            "file" = "SimpleDiscordRichPresence-fabric-88.0.0-build.51+mc1.21.1.jar";
            "hash" = "sha512-I7rWynTypOTh5TKayEZcUHSdNoN+oYAimZRnipo+Hm6vkEmrwDjyNfUCi3fsZ9xb/rTTPxvuTdsFO0hgMTRXsA==";
        };
        _c8xGN71f = {
            "id" = "c8xGN71f";
            "file" = "SimpleDiscordRichPresence-fabric-97.0.0-build.52+mc1.21.10.jar";
            "hash" = "sha512-EO67Ba6iTDmiH1VzGkgdjE8+4jcakEOXvLlmKEg7AMVHeSKNBTSzPPovb4IDWc+ggE5+U7os/xra6Bx98M2NyA==";
        };
        _Q4WV5HZ3 = {
            "id" = "Q4WV5HZ3";
            "file" = "SimpleDiscordRichPresence-neoforge-97.0.0-build.52+mc1.21.10.jar";
            "hash" = "sha512-aVgi4Zwe7LGKEWrQQI9KIZBchXBQOw/TXU1sCTfefXN4IwBMFcvOVICERiLjfjYU0iqczjiVfrgrzwQSdKfX5Q==";
        };
        _vKIJlX2s = {
            "id" = "vKIJlX2s";
            "file" = "SimpleDiscordRichPresence-fabric-98.0.0-build.53+mc1.21.11.jar";
            "hash" = "sha512-gL/Ph8YcJ13kRDfIYWCOWxtvYYnTfqaP4PujT1LRL/21dVOPiaoZy2ARAXD3ZQKGkYJa81cjKCMWc69UriY9bQ==";
        };
        _yN9ptwOc = {
            "id" = "yN9ptwOc";
            "file" = "SimpleDiscordRichPresence-neoforge-98.0.0-build.53+mc1.21.11.jar";
            "hash" = "sha512-v8jrIgRkTUvUXTjt0MtsikRSvn4s8y5etR+JwAAvwNI/gJ1fZI7ilwEkCwQyC/kOhR1a2IIkNKvqWLjjJw7Z3g==";
        };
        _ggKPQKwC = {
            "id" = "ggKPQKwC";
            "file" = "SimpleDiscordRichPresence-neoforge-88.0.1-build.54+mc1.21.1.jar";
            "hash" = "sha512-6nxHV/x0CFsGzgKT8C/W1v9HYWJEmH/uw6X8L63UkcE9R+VeNErEYC2wCq+zBxNw3frdCDM5Jb4c/ytqJhEd2A==";
        };
        _4n0Frr2q = {
            "id" = "4n0Frr2q";
            "file" = "SimpleDiscordRichPresence-fabric-88.0.1-build.54+mc1.21.1.jar";
            "hash" = "sha512-dWuqAqvT/LH107CHLZCvuOiQy7QCxOGjBEHBcweKsTUcxgQl+gUqrgdkYjclwmfLHMFftrfp6R7sY8egiynVHg==";
        };
        _zGdNLf6B = {
            "id" = "zGdNLf6B";
            "file" = "SimpleDiscordRichPresence-fabric-88.0.1-build.54+mc1.21.1.jar";
            "hash" = "sha512-dWuqAqvT/LH107CHLZCvuOiQy7QCxOGjBEHBcweKsTUcxgQl+gUqrgdkYjclwmfLHMFftrfp6R7sY8egiynVHg==";
        };
        _PQuK92Kb = {
            "id" = "PQuK92Kb";
            "file" = "SimpleDiscordRichPresence-neoforge-98.0.1-build.55+mc1.21.11.jar";
            "hash" = "sha512-cq9vDisIXBeETCQoQMCnSD0XWPPtjUXt6hbbywbjtWVPRTFmYSrKK/UuUc5kni3UfGAXXDKWNQvMqVZywE9CXQ==";
        };
        _jqvUv2O8 = {
            "id" = "jqvUv2O8";
            "file" = "SimpleDiscordRichPresence-fabric-98.0.1-build.55+mc1.21.11.jar";
            "hash" = "sha512-ZZMb9w4OH+nZobbfW8sYkqltrDCuklFWYkGX8Ymj2xl3I/4DVp+11CUdnxkvAcVhe48LpEpSd+1YHx+BhpV8hw==";
        };
        _zngd37u1 = {
            "id" = "zngd37u1";
            "file" = "SimpleDiscordRichPresence-neoforge-99.0.0-build.57+mc26.1.jar";
            "hash" = "sha512-xIcqfc3sMt4Di10t2+KXHTGBikSLe8DNkKaC7ea7dpOjtqzIBoL527KCcVq3sKh9zxhUeQ6pG8FktNOm9cUhPg==";
        };
        _YFnBVz2x = {
            "id" = "YFnBVz2x";
            "file" = "SimpleDiscordRichPresence-fabric-99.0.0-build.57+mc26.1.jar";
            "hash" = "sha512-z99mw59yGwCMMoSX07TVBlVDX9+UgLOxUQCMjfLYj/tZK90X/EcgfRCv5NR29RvflN7n+g+scCKr3Swuk7f4Ig==";
        };
        _qnM4SYrz = {
            "id" = "qnM4SYrz";
            "file" = "SimpleDiscordRichPresence-neoforge-26.1.2.1.jar";
            "hash" = "sha512-czZGKntfk2DdLAsV0wUUDZrkHZPxo/zdLc+lQ1CiWsAyCdcudCmqBmiawTHTXlHPThUltVx3bNZziwvexACX0Q==";
        };
        _buyA7MVI = {
            "id" = "buyA7MVI";
            "file" = "SimpleDiscordRichPresence-fabric-26.1.2.1.jar";
            "hash" = "sha512-HbNZDi1lVF4x3riDzoKI0IoYKfNWVwU55e/nmdpNEJcsCTEdHbhWNmMB3+iiu9HvNLtNOzwWNFtwBUpqmAPS8A==";
        };
        _VVdbxDCk = {
            "id" = "VVdbxDCk";
            "file" = "SimpleDiscordRichPresence-neoforge-26.2.0.1.jar";
            "hash" = "sha512-p3P6NrbF0u6FqwjiaszublkXHnrqkAv+xpWqRkYDBDi05pU7UpfbL2SCJwkWT8+2IVVjG/uWVa11EKvrsZUdnw==";
        };
        _N4mCDMUV = {
            "id" = "N4mCDMUV";
            "file" = "SimpleDiscordRichPresence-fabric-26.2.0.1.jar";
            "hash" = "sha512-j61+vSXTcIXVNbzc4S8NBkqLmUJ9D31Z5HSu2vlu4uxxZfhmYR15h2onpaIhCOGl0LuoKe6JiWo852q+Mjbywg==";
        };
    in {
        "t30QLbfp" = _t30QLbfp;
        "7jVndr9Y" = _7jVndr9Y;
        "4s3yMt6T" = _4s3yMt6T;
        "2Om29ulP" = _2Om29ulP;
        "3htFWFop" = _3htFWFop;
        "ETVnoDyC" = _ETVnoDyC;
        "f6XxNeJr" = _f6XxNeJr;
        "eKBWk7qY" = _eKBWk7qY;
        "HDcnY4gh" = _HDcnY4gh;
        "mWTsMVZ5" = _mWTsMVZ5;
        "yadfAkEL" = _yadfAkEL;
        "H5EtmH22" = _H5EtmH22;
        "OzRtjley" = _OzRtjley;
        "yDMFaftP" = _yDMFaftP;
        "tROp7c8d" = _tROp7c8d;
        "DdUCwMlk" = _DdUCwMlk;
        "AIf6lkJU" = _AIf6lkJU;
        "i2sAtAT4" = _i2sAtAT4;
        "Wq7DnuPf" = _Wq7DnuPf;
        "HcspTctq" = _HcspTctq;
        "WW9zHwt0" = _WW9zHwt0;
        "X5qiNnje" = _X5qiNnje;
        "kW7BpqfU" = _kW7BpqfU;
        "YNRsJTRv" = _YNRsJTRv;
        "MH0DwlhQ" = _MH0DwlhQ;
        "Bl9SjziF" = _Bl9SjziF;
        "hRSMwzYr" = _hRSMwzYr;
        "IW2U36O6" = _IW2U36O6;
        "IAnwxmsn" = _IAnwxmsn;
        "ieKNC8jt" = _ieKNC8jt;
        "9QhR6twT" = _9QhR6twT;
        "qFuisDnv" = _qFuisDnv;
        "HO2fncz8" = _HO2fncz8;
        "uoIttpWM" = _uoIttpWM;
        "m1i5I4wb" = _m1i5I4wb;
        "xDeGtJoS" = _xDeGtJoS;
        "48LCoVxk" = _48LCoVxk;
        "yiU6O3iJ" = _yiU6O3iJ;
        "tnYxN9tw" = _tnYxN9tw;
        "siQDZMhc" = _siQDZMhc;
        "uftxdeJz" = _uftxdeJz;
        "4tfUUQ4q" = _4tfUUQ4q;
        "oavtPLP5" = _oavtPLP5;
        "HC62YkjM" = _HC62YkjM;
        "nM9vQaPL" = _nM9vQaPL;
        "dasvFSYn" = _dasvFSYn;
        "12J5HV9F" = _12J5HV9F;
        "MOLBdVTg" = _MOLBdVTg;
        "uFZcetq9" = _uFZcetq9;
        "6hPBRuK6" = _6hPBRuK6;
        "BYEBz0KY" = _BYEBz0KY;
        "PTjeLyjT" = _PTjeLyjT;
        "EJQQwdNY" = _EJQQwdNY;
        "Ew3QjzV2" = _Ew3QjzV2;
        "AFMmFV4C" = _AFMmFV4C;
        "8rofD3iy" = _8rofD3iy;
        "ggbdrn6W" = _ggbdrn6W;
        "DlRngyOd" = _DlRngyOd;
        "QQr83oTK" = _QQr83oTK;
        "8dzaSxiR" = _8dzaSxiR;
        "LwiSX3us" = _LwiSX3us;
        "jnmqJmSh" = _jnmqJmSh;
        "VlspdcII" = _VlspdcII;
        "bMFDCJ6l" = _bMFDCJ6l;
        "hHVeyNtr" = _hHVeyNtr;
        "BmjBOJ8O" = _BmjBOJ8O;
        "mR4nPisg" = _mR4nPisg;
        "tct97qlC" = _tct97qlC;
        "2BXSt4Yu" = _2BXSt4Yu;
        "aTDwaUR3" = _aTDwaUR3;
        "duCNqzMZ" = _duCNqzMZ;
        "dHA4sB3n" = _dHA4sB3n;
        "wLNFjSjS" = _wLNFjSjS;
        "biMYkKHO" = _biMYkKHO;
        "mgELklnt" = _mgELklnt;
        "pKVCj23I" = _pKVCj23I;
        "gAYrFKSI" = _gAYrFKSI;
        "CTHx0qlL" = _CTHx0qlL;
        "wkY948eJ" = _wkY948eJ;
        "Z8Q3XMxn" = _Z8Q3XMxn;
        "drt5OJcE" = _drt5OJcE;
        "5W67RaVm" = _5W67RaVm;
        "8XbNeqmx" = _8XbNeqmx;
        "LYkR3nRP" = _LYkR3nRP;
        "tj2iVf3T" = _tj2iVf3T;
        "QBNa9sFu" = _QBNa9sFu;
        "5aJBjHlX" = _5aJBjHlX;
        "mTp551fI" = _mTp551fI;
        "c8xGN71f" = _c8xGN71f;
        "Q4WV5HZ3" = _Q4WV5HZ3;
        "vKIJlX2s" = _vKIJlX2s;
        "yN9ptwOc" = _yN9ptwOc;
        "ggKPQKwC" = _ggKPQKwC;
        "4n0Frr2q" = _4n0Frr2q;
        "zGdNLf6B" = _zGdNLf6B;
        "PQuK92Kb" = _PQuK92Kb;
        "jqvUv2O8" = _jqvUv2O8;
        "zngd37u1" = _zngd37u1;
        "YFnBVz2x" = _YFnBVz2x;
        "qnM4SYrz" = _qnM4SYrz;
        "buyA7MVI" = _buyA7MVI;
        "VVdbxDCk" = _VVdbxDCk;
        "N4mCDMUV" = _N4mCDMUV;
        "fabric-1.20.1" = _LwiSX3us;
        "fabric-1.20" = _ETVnoDyC;
        "fabric-1.19.3" = _eKBWk7qY;
        "fabric-1.19.4" = _eKBWk7qY;
        "fabric-1.18.2" = _uoIttpWM;
        "fabric-1.19.2" = _QQr83oTK;
        "fabric-1.19.1" = _IW2U36O6;
        "fabric-1.19" = _m1i5I4wb;
        "fabric-1.20.2" = _bMFDCJ6l;
        "fabric-1.20.4" = _pKVCj23I;
        "fabric-1.20.5" = _2BXSt4Yu;
        "fabric-1.20.6" = _wkY948eJ;
        "fabric-1.21" = _8XbNeqmx;
        "fabric-1.21.4" = _zGdNLf6B;
        "fabric-1.21.1" = _zGdNLf6B;
        "fabric-1.21.2" = _zGdNLf6B;
        "fabric-1.21.3" = _zGdNLf6B;
        "fabric-1.21.5" = _zGdNLf6B;
        "fabric-1.21.6" = _zGdNLf6B;
        "fabric-1.21.7" = _zGdNLf6B;
        "fabric-1.21.8" = _zGdNLf6B;
        "fabric-1.21.9" = _c8xGN71f;
        "fabric-1.21.10" = _c8xGN71f;
        "fabric-1.21.11" = _jqvUv2O8;
        "fabric-26.1" = _buyA7MVI;
        "fabric-26.1.1" = _buyA7MVI;
        "fabric-26.1.2" = _buyA7MVI;
        "fabric-26.2" = _N4mCDMUV;
        "forge-1.20.1" = _jnmqJmSh;
        "forge-1.20" = _3htFWFop;
        "forge-1.19.3" = _f6XxNeJr;
        "forge-1.19.4" = _f6XxNeJr;
        "forge-1.18.2" = _48LCoVxk;
        "forge-1.19.2" = _8dzaSxiR;
        "forge-1.19.1" = _hRSMwzYr;
        "forge-1.19" = _AFMmFV4C;
        "forge-1.18.1" = _48LCoVxk;
        "forge-1.18" = _yiU6O3iJ;
        "forge-1.16.5" = _siQDZMhc;
        "forge-1.16.4" = _siQDZMhc;
        "forge-1.16.3" = _uftxdeJz;
        "forge-1.16.2" = _4tfUUQ4q;
        "forge-1.16.1" = _nM9vQaPL;
        "forge-1.15.2" = _MOLBdVTg;
        "forge-1.15.1" = _uFZcetq9;
        "forge-1.15" = _6hPBRuK6;
        "forge-1.14.4" = _Ew3QjzV2;
        "forge-1.20.2" = _VlspdcII;
        "forge-1.20.4" = _gAYrFKSI;
        "neoforge-1.20.2" = _hHVeyNtr;
        "neoforge-1.20.4" = _CTHx0qlL;
        "neoforge-1.20.5" = _aTDwaUR3;
        "neoforge-1.20.6" = _Z8Q3XMxn;
        "neoforge-1.21" = _LYkR3nRP;
        "neoforge-1.21.4" = _ggKPQKwC;
        "neoforge-1.21.1" = _ggKPQKwC;
        "neoforge-1.21.2" = _ggKPQKwC;
        "neoforge-1.21.3" = _ggKPQKwC;
        "neoforge-1.21.5" = _ggKPQKwC;
        "neoforge-1.21.6" = _ggKPQKwC;
        "neoforge-1.21.7" = _ggKPQKwC;
        "neoforge-1.21.8" = _ggKPQKwC;
        "neoforge-1.21.9" = _Q4WV5HZ3;
        "neoforge-1.21.10" = _Q4WV5HZ3;
        "neoforge-1.21.11" = _PQuK92Kb;
        "neoforge-26.1" = _qnM4SYrz;
        "neoforge-26.1.1" = _qnM4SYrz;
        "neoforge-26.1.2" = _qnM4SYrz;
        "neoforge-26.2" = _VVdbxDCk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "srdp";
            id = "SCAopByd";
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
in callPackage fn {version="N4mCDMUV";}