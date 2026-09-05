{lib, callPackage, ...}:
let
    versions = (let
        _YGSw94E2 = {
            "id" = "YGSw94E2";
            "file" = "CyclopsCore-1.18.2-1.14.0.jar";
            "hash" = "sha512-jdjRtlKVM8kw3apkzm0a1mPeq/9br/WQ5cA7ZtsHlo1XLvsnfdKSdUEDT6vGK8yFZNhyZdze2jBxYPYhgYuBGQ==";
        };
        _pWLnmAHh = {
            "id" = "pWLnmAHh";
            "file" = "CyclopsCore-1.18.2-1.15.0.jar";
            "hash" = "sha512-ulToSGC41Z8o71pboU6/bq0KFCH0GJyduueMMqEmxAGeoxMBof7+DMvyElD4r8XFBovjzq+5Bm5bb7mLCbwOPg==";
        };
        _sYhMWDwa = {
            "id" = "sYhMWDwa";
            "file" = "CyclopsCore-1.18.2-1.15.1.jar";
            "hash" = "sha512-lrmyg0r7mBD2zDkd1pGaBdLGynUHoQLY9jjua7VLBoFsMBXKSIHsWRfO1fjXr3Bn5DCCt3LpP2PsPecF0gakeQ==";
        };
        _O8cHM4zx = {
            "id" = "O8cHM4zx";
            "file" = "CyclopsCore-1.19-1.15.0-DEV.jar";
            "hash" = "sha512-ssw5/YLT9TOPnhO0YFiJfrrLdVZdYrfxjoeCiNFiSbvr8Fogn5aP+qUA3wyfWoryXjXNMwP6oQLnqYwF0a+SOg==";
        };
        _4F2LQ4DU = {
            "id" = "4F2LQ4DU";
            "file" = "CyclopsCore-1.19-1.16.0.jar";
            "hash" = "sha512-F7F/1gbwhGI71Q4paFGsSqDL34o84rdqy9qgvwZoxPcjdGa038eLR19+VbNtMZdxp+69o/I+OgffSDvlXC9aqw==";
        };
        _ry5SCKWN = {
            "id" = "ry5SCKWN";
            "file" = "CyclopsCore-1.19-1.16.1.jar";
            "hash" = "sha512-hcq58J49wxWhy8LWo4+TOIhyCi1Xn0H8UHDyqgRZDvVEGrI4tn1Ak7yq1vQRqzajkQe6ihe5bLG2nBfMpx+vTw==";
        };
        _dOu4NwH3 = {
            "id" = "dOu4NwH3";
            "file" = "CyclopsCore-1.18.2-1.16.0.jar";
            "hash" = "sha512-tdlTbmp8Ky786f9zgUvQnyi4JPOJIrnBLEfrPFwF8OhIQgsh2PsfBvV1zo5qzl4LklSL6IvROqm2Xles0kzGwg==";
        };
        _WTR4UEUT = {
            "id" = "WTR4UEUT";
            "file" = "CyclopsCore-1.19-1.17.0.jar";
            "hash" = "sha512-HTkgJCIeMr/HyIswRLTLvLf8t8q4KwkkG2bicvs8Ds7ZIlHDcqPXQtQeWtRZwITvqDC0mhvN0R5+tFRX4yXk6w==";
        };
        _S9wL3QYG = {
            "id" = "S9wL3QYG";
            "file" = "CyclopsCore-1.19.2-1.17.0.jar";
            "hash" = "sha512-zz8RWlIhRQZvZojbON2BlMDSeMf1798vVLBTY/gF9n1jM7/xTSDfCpbqZUi19w+NFhxAfnQKKrPnIYGha6U8LA==";
        };
        _QoStpaFh = {
            "id" = "QoStpaFh";
            "file" = "CyclopsCore-1.19.2-1.17.1.jar";
            "hash" = "sha512-66fldruYxc2V5T7CfQuAAqTqfifx/M0potkuEWXjSeSH7BvClkR9OTrLFC7Ny+ApH7DChOFtP2EOGwdSOxeXYg==";
        };
        _jJtvQOdG = {
            "id" = "jJtvQOdG";
            "file" = "CyclopsCore-1.18.2-1.16.1.jar";
            "hash" = "sha512-mZmGUOBeYWzGUlO2QO0M29QCRTJPfUuhB0NlH4CQyHna6jP5775GPwudkj6HSgC2xa20/hpIYo6gKhO5xQPzLw==";
        };
        _LbwjAHfB = {
            "id" = "LbwjAHfB";
            "file" = "CyclopsCore-1.19.2-1.17.2.jar";
            "hash" = "sha512-oXinY2ACn6Xqzj/poxLV8xEpkv9oWPin/EXhcRmhPOwOrf+Lbh3y0sja7aO9uHd8espVaoj71KUXt3Ew4jJIoQ==";
        };
        _TqgcLr3t = {
            "id" = "TqgcLr3t";
            "file" = "CyclopsCore-1.19.2-1.17.3.jar";
            "hash" = "sha512-NiAOLtPbJybvXP64gTDa6WAiuf0T91p47rIIBZTsol/20VpeRdPU1XNeXJ1nu9n3dzVf3UjHaqDc5pwWh8T5yA==";
        };
        _v3285cxR = {
            "id" = "v3285cxR";
            "file" = "CyclopsCore-1.19.3-1.17.3.jar";
            "hash" = "sha512-MAh0lJJQS2BzLTcXiRodBKiWhEsd4CmuzNrPBHLy66VivJtpF4EbekBC8sP8s9pHMiIZnoQ9Y91hH4lz/hQPCA==";
        };
        _YwezKyGK = {
            "id" = "YwezKyGK";
            "file" = "CyclopsCore-1.19.3-1.17.4.jar";
            "hash" = "sha512-kKOGRtMK5vQzTbZn1RioT4oQypNXEAUHI9NiLdo1ev5qCBFp6+tKgLxzPeEHU8r8o1Iu7ESjwncF7FDg0SU4sw==";
        };
        _mktV5vtf = {
            "id" = "mktV5vtf";
            "file" = "CyclopsCore-1.18.2-1.16.2.jar";
            "hash" = "sha512-J8c/xXceWdrKXCsHhoaCcKxlQZaXs/p6oo84A6jxmLByFUmxirCUzrceka4siOE8toVKx7FgKCR5S1N1z8hpyA==";
        };
        _s5caLo1b = {
            "id" = "s5caLo1b";
            "file" = "CyclopsCore-1.19.2-1.17.4.jar";
            "hash" = "sha512-Vizq9BE+zkv+/rd4cx9wxJjo76AeL1dTp5BWcAZ0HhqWa3zJRdrYvZs9dlfsLIOTm7H3mH0Puxf2fgjvL+6IJw==";
        };
        _NIiAXItQ = {
            "id" = "NIiAXItQ";
            "file" = "CyclopsCore-1.19.3-1.17.5.jar";
            "hash" = "sha512-9k89V1mGFfQbaEhxxxkVME6uzOwJmk1NUgsNwFRrWrYQJ2mgvqrgIRHtBrhivK7vK+HLfVVCb6QANY6xNAbrQA==";
        };
        _tYp51DSC = {
            "id" = "tYp51DSC";
            "file" = "CyclopsCore-1.19.2-1.17.5.jar";
            "hash" = "sha512-h5EEMiNNL4jYEJ99r0QvDiv9WWOqLlXdCEnx64F4EtEh04KvC4b0yI56lD5XSOcnMknu6FRdvh6HYWVBBxwLrg==";
        };
        _X3wOJrAm = {
            "id" = "X3wOJrAm";
            "file" = "CyclopsCore-1.19.3-1.17.6.jar";
            "hash" = "sha512-TCLcCVpQ5ZfUwRDKEOWNEq/zi8MR1HuGg5YghCdmXpkMDBRkek8cHUH47dMcchU9u5Y43U5ATf7SC+xF8epNwg==";
        };
        _okapP5a8 = {
            "id" = "okapP5a8";
            "file" = "CyclopsCore-1.18.2-1.17.0.jar";
            "hash" = "sha512-8AJkLj9iNVn7AUlZCHjHm04FiCrpJT0ZA2hx3rR/9OyT+dS+Ryob/ima3lZDHCqub/CewhrNKpCvzWxbOnlBRw==";
        };
        _U0AY5occ = {
            "id" = "U0AY5occ";
            "file" = "CyclopsCore-1.19.2-1.18.0.jar";
            "hash" = "sha512-NR2mos3Ynqms+0wl0cIH7+ZUP/tIfYAolGyAyEYBeM+XpkwYVzOPP9CSX+tpIH1VggKtupl15HR9JQwIaSvC4w==";
        };
        _BNE3asGJ = {
            "id" = "BNE3asGJ";
            "file" = "CyclopsCore-1.19.3-1.18.0.jar";
            "hash" = "sha512-b2wSGsS7KiOwz014i1osvNotl4KL5p5U40SvE2ioztgzAZeHHeoiUQnQvEIdTLMUVItOMrNlrYZVu2sRLrGHwA==";
        };
        _xnTlm5gd = {
            "id" = "xnTlm5gd";
            "file" = "CyclopsCore-1.19.3-1.18.1.jar";
            "hash" = "sha512-3gwXexnNRoUL3Zi6Zbr8qa/XUhSUAZSiVU4dz00G6jhs0wCZOuoW+qMebGymn0uNIFZPfbGpmQ/mbSxsmu9NkA==";
        };
        _ke3mbbZy = {
            "id" = "ke3mbbZy";
            "file" = "CyclopsCore-1.18.2-1.17.1.jar";
            "hash" = "sha512-XP5O08Ook+DRCq4Q+pYqaDt+BmicxoypwUBCd7czbhmW0QNBNp01In4YQ+mQTP01sgDSSTdAE8ZmBzp5PCJEWg==";
        };
        _NZNsCUE2 = {
            "id" = "NZNsCUE2";
            "file" = "CyclopsCore-1.19.2-1.18.1.jar";
            "hash" = "sha512-VRE/ucWyJ8GUdAqRfLBpu1yncxlfJlmA1Oiq87qW5KakHiIwn0A692R/FUZdm8lQIlqcDtBtGndid35K86HHEQ==";
        };
        _B8uOMNkk = {
            "id" = "B8uOMNkk";
            "file" = "CyclopsCore-1.19.2-1.18.2.jar";
            "hash" = "sha512-RSCUdnahX2WcS/3Yu+OHfiVuCprW2jd0Iaa0HZ4H6O2G7OZgOjzgEK0LSdPBYGLsE6QvFvpARBjKpppvQ0+l8w==";
        };
        _xx3v75g0 = {
            "id" = "xx3v75g0";
            "file" = "CyclopsCore-1.19.3-1.18.2.jar";
            "hash" = "sha512-jPMrJFKHAL0k183f9RJ2SFPZyL2Qe64DrZkwk5sAviidLixMSazsxNfXBHmPe8InUmaHxRzvyvFZCpR/FQBo6g==";
        };
        _2rUOzl1v = {
            "id" = "2rUOzl1v";
            "file" = "CyclopsCore-1.18.2-1.17.2.jar";
            "hash" = "sha512-xDlfJgTFZH7QXX2i+TGwTyQg3Mb2KHqb6w6lflPwLfHdUG/O8v7bsFSLDg61/qlGcG/FHdm7OvBFJgSNDeWniA==";
        };
        _f6ePJugQ = {
            "id" = "f6ePJugQ";
            "file" = "CyclopsCore-1.19.2-1.18.3.jar";
            "hash" = "sha512-1jBKxaY8irAcRwSu11KaMFQ3OIDwotW86wegILniFKsELqY+myobD2ic/FCPBauglg1w2Cuu8IRCbMrGaokJnA==";
        };
        _sBEzIWKr = {
            "id" = "sBEzIWKr";
            "file" = "CyclopsCore-1.18.2-1.17.3.jar";
            "hash" = "sha512-gD8OyghLj3Wp+Zck/RcjxiW8wE6UdNbYkgPtMk8k1QY9wjDnGDGsOM7AUf5QYd4y/0nIU2Xnfg4gwtKy6M+8+w==";
        };
        _994vfAJN = {
            "id" = "994vfAJN";
            "file" = "CyclopsCore-1.19.2-1.18.4.jar";
            "hash" = "sha512-U+240v/ampokygnlY+WTTpItbHY8PxK8WRokrmUbiIuByJKpRLqk15AlfLUn/ANVrB7Ks7Bd4yrU2fa/cPNh9A==";
        };
        _QHbxnvde = {
            "id" = "QHbxnvde";
            "file" = "CyclopsCore-1.19.4-1.18.2.jar";
            "hash" = "sha512-s9z2aPgrWHJUVcGRo7RdndCoifz0VudvCsKcLctMWU5DXs/YtkGoqQ2/iSZxJz3BS3t/wEbkCLSAlH7XxqxAGQ==";
        };
        _NhmkpW2Y = {
            "id" = "NhmkpW2Y";
            "file" = "CyclopsCore-1.18.2-1.17.4.jar";
            "hash" = "sha512-v/MWleO4J3AKOrOKGlzCsHKZxWZ6B5hpcNLDT5Y599KW6dLNx+5pnk+5IjfV+Qvz+BzJoNrleoLDH6NqSo1+JQ==";
        };
        _f8iz1vsC = {
            "id" = "f8iz1vsC";
            "file" = "CyclopsCore-1.19.2-1.18.5.jar";
            "hash" = "sha512-PVEi3+HMytgqmuwhXGzbxS6d53DLCAES0fnM5oAkxklW+5CiEkDxV/cu9uELVRg0eBHy0K6djuU7jZPz4EzsDg==";
        };
        _sCgOp1oN = {
            "id" = "sCgOp1oN";
            "file" = "CyclopsCore-1.19.4-1.18.3.jar";
            "hash" = "sha512-3Ir660rLikxsmnXCrspP1BrLiG8e97tv9G362aVs25O1xsx87MIz3DE1XGRHBrlbz2vv5dQ7QFg/9nHraTZ3eA==";
        };
        _DRX1sdWu = {
            "id" = "DRX1sdWu";
            "file" = "CyclopsCore-1.18.2-1.17.5.jar";
            "hash" = "sha512-vdeTP7PjGB6mkboxRoOxGzxTgJMHUyRaCOo9Cyr3jyNWMn/sBY3f+24UnUS9BzHD5CVoCSL6NrBDDVQaafvIjw==";
        };
        _a5qnWkzL = {
            "id" = "a5qnWkzL";
            "file" = "CyclopsCore-1.19.2-1.18.6.jar";
            "hash" = "sha512-xDvvGNzlzP+s7+mvPcj16YpyNUai2amqb93IhHgZgPXU5XS4SNk4X8CCmwv9nuXQYRfWyyozigR6QU4Z/1YgMw==";
        };
        _6RzMjSSR = {
            "id" = "6RzMjSSR";
            "file" = "CyclopsCore-1.19.4-1.18.4.jar";
            "hash" = "sha512-7EBQsF+y/uJP7jvDlHHSZmX0sMqTiP2jY0jH1PqbPsvJme4V60Pa8bYgtCEsuKrCkU5t39mMWUgRiEIKQibgiA==";
        };
        _rRbDeiMK = {
            "id" = "rRbDeiMK";
            "file" = "CyclopsCore-1.20.1-1.18.4.jar";
            "hash" = "sha512-AOEpLh88sfUjRJw4JCcCoBK1Tgxd10UwodPRwEzXbIHhue9LevDe4hCYdBJob8V+X0HvhXs3SGyeWNdbjSMH2g==";
        };
        _RNWPDT96 = {
            "id" = "RNWPDT96";
            "file" = "CyclopsCore-1.20.1-1.18.5.jar";
            "hash" = "sha512-Gbof3Rk8UDIyy9MDOQUJetjwCjprl67x2IyAGupbzWePC+qG1nAd4hPLwE31agGBUo44YsNiERpf3BFF8AtYjw==";
        };
        _c6gzXGOs = {
            "id" = "c6gzXGOs";
            "file" = "CyclopsCore-1.20.1-1.18.6.jar";
            "hash" = "sha512-6k3ClYOcbD/BxrC1nBvOyYo+FM1INZZrK6eu4//fKvGrusvfBRk/uaS5LnwDSoxY1xYWbpMLM2bYwgoUov/PXw==";
        };
        _M4pTALrR = {
            "id" = "M4pTALrR";
            "file" = "CyclopsCore-1.20.1-1.18.7.jar";
            "hash" = "sha512-oX8jLOmhv538W+QnY0yigc/NhWWsQWWQL8NAIqdkZmLDragsKbpbBGmm2s3T4SG3Mct8pvzAeW/0GPsYWkaQvA==";
        };
        _rqPN9ik4 = {
            "id" = "rqPN9ik4";
            "file" = "CyclopsCore-1.20.1-1.18.8.jar";
            "hash" = "sha512-uktsC3ZkTWNaN/Y4ILSmQ6EyBH1jrPGoazs1xK/IYHTt4OLAK2h7jddqmuVJLcje/kY/IFZoONQwfGK/6nbdkA==";
        };
        _is87mIpg = {
            "id" = "is87mIpg";
            "file" = "CyclopsCore-1.20.1-1.18.9.jar";
            "hash" = "sha512-iHvRfce+2V/KCZzH7fja34w6SPvVP1kBIjHxABuFOVNZfqN3GJg30fHm4R+mvbu03iEci8VhkPbDQ2DDDs0eoA==";
        };
        _gtuVxnwY = {
            "id" = "gtuVxnwY";
            "file" = "CyclopsCore-1.19.2-1.18.7.jar";
            "hash" = "sha512-TWDaaqHIdmkDqHUs+Y1cBdCN7ivP3CURVwHp/leK9SKC6MNJU/IRkX2Y157pCUQYun/Mj8Opu1PqAYgzCSE0Jw==";
        };
        _hyDYepC5 = {
            "id" = "hyDYepC5";
            "file" = "CyclopsCore-1.18.2-1.17.6.jar";
            "hash" = "sha512-mrBRdZi+fGydHZZl857qhnk5CKgmAqkp8ol5ipVHwB+rcdteASBvb/HoKl+0udICneiTsp0SmSPXAMY0qukqzA==";
        };
        _HjaC8jgn = {
            "id" = "HjaC8jgn";
            "file" = "CyclopsCore-1.19.2-1.18.8.jar";
            "hash" = "sha512-Y/n76zyAWWByIyYVvOfbORkL6CZWgiOb8sReKDViiSRZ5UQptNhXBfG9E12emw5ZHw3uEZ40OEJS+6JSL1NelA==";
        };
        _aV2DFimo = {
            "id" = "aV2DFimo";
            "file" = "CyclopsCore-1.20.1-1.18.10.jar";
            "hash" = "sha512-wuPOKiLGAnIvilX0OqnIz3xq7R9SCPi4U32cUx43KYJG465c0tqmbhEVqIRnt0M5i58qQz396AtlObpx8c+EAw==";
        };
        _rek1AkVH = {
            "id" = "rek1AkVH";
            "file" = "CyclopsCore-1.18.2-1.17.7.jar";
            "hash" = "sha512-v/n9hKDrBWR05Ck1mgcuZIQqCXJXhju60CJ6FB61Du4xx38zED388fc5MON9BH6jckKvldY5c6hSd5qXQO07Rg==";
        };
        _GHr1yo0K = {
            "id" = "GHr1yo0K";
            "file" = "CyclopsCore-1.19.2-1.18.9.jar";
            "hash" = "sha512-BF664p/kcJeRTAbGsN298kI4yLvj5cZrNaWW5agexw+rtg6CKpg5ZALBtnDtviefdm61AjaJ4E/IEYrnxJ77jw==";
        };
        _v1W1snTv = {
            "id" = "v1W1snTv";
            "file" = "CyclopsCore-1.20.1-1.18.12.jar";
            "hash" = "sha512-Z06s9KLK1U3uW/3a1WXcSDXMfqKb9XFidD5cWIyagw0i0sO4tO0C1bXEwDP/iBltrP1QuKvgcqunK5n4jfyuAg==";
        };
        _fGB5K88e = {
            "id" = "fGB5K88e";
            "file" = "CyclopsCore-1.18.2-1.17.8.jar";
            "hash" = "sha512-RBRqN+ZTZkhA4VtQwNXIwGYND9qQgpbCMUk2qfJ8dTalTw/7wtvjIcsGKUBIupnO89B6vN97oFra/vrvOU5g+Q==";
        };
        _qYyi1K7N = {
            "id" = "qYyi1K7N";
            "file" = "CyclopsCore-1.19.2-1.18.10.jar";
            "hash" = "sha512-7M2PZvzifn75392fqIwFliQHKVtFz4EFRT2C1ISQSL3O/6sgOxCcolgl+Q9JHYw7mmPgg6jAza2bMcww9MflmQ==";
        };
        _b2BpoV5d = {
            "id" = "b2BpoV5d";
            "file" = "CyclopsCore-1.20.1-1.18.13.jar";
            "hash" = "sha512-6/PdiFbBjx6RGzpEufSviLa4f1fJ53LFK36AAK0WOulGjVa+k6gdQugdbx0rP2d5VuEkog0r6zPQ4vLouTEdhg==";
        };
        _hQO6c52f = {
            "id" = "hQO6c52f";
            "file" = "CyclopsCore-1.18.2-1.17.9.jar";
            "hash" = "sha512-Q8EQZmLDskMuk3swmZQyAv6NvOj0G2QYNauDrAkMrvnLVSCx1GJVoRSPxwB4/MUh9ApwJRV/qW+DD2URjfigRA==";
        };
        _jA9zOM9Y = {
            "id" = "jA9zOM9Y";
            "file" = "CyclopsCore-1.19.2-1.18.11.jar";
            "hash" = "sha512-Q9ex3ykxl1mxPynx/o4YqH2jl9AESH5MMqFb8eXiTjP18F+OWbxUJxV9rmU9qiGpdifkc6LxN2AjiKUxZ6a4cA==";
        };
        _DHsdB3bX = {
            "id" = "DHsdB3bX";
            "file" = "CyclopsCore-1.20.1-1.18.14.jar";
            "hash" = "sha512-i3kjlpkGsThEfd1cim27asWk02RxNApn7OBDxHnIN3Dy4ghRO9yuLnIjFh2wsLEZMBsHVi6teftgSs5zNUy7/Q==";
        };
        _K0dv2tHW = {
            "id" = "K0dv2tHW";
            "file" = "CyclopsCore-1.19.2-1.19.0.jar";
            "hash" = "sha512-6Xn9fYTB+uIcuynzQDh6IqoXIDBdHaJXmUU6hluTA7GAeF2ccHni/8jDKVAKH0ByFeBPysQZtnys+cV//IK57A==";
        };
        _6YkveDJ3 = {
            "id" = "6YkveDJ3";
            "file" = "CyclopsCore-1.20.1-1.19.0.jar";
            "hash" = "sha512-0Ji50vLAWA8Jh9WwAwgGJd2YNhazWwrKSboobgrcCqwa3wioh97TJqvKTpa/NdP8ImAxBxJfKFELCH9T1/wFkQ==";
        };
        _nTP9IfzD = {
            "id" = "nTP9IfzD";
            "file" = "CyclopsCore-1.18.2-1.17.10.jar";
            "hash" = "sha512-LwKVEdTnLkr90v9MXywCmYIE0z6XFoHHZnDJO8H/cCY9oa7NIIyIgdKmiu0ixgS+2m/OQk3rPOGHbfGDwoqUpg==";
        };
        _1mhKvEuW = {
            "id" = "1mhKvEuW";
            "file" = "CyclopsCore-1.19.2-1.19.1.jar";
            "hash" = "sha512-VushyifeSPSNwvDV1K6t05XPeePm/EHnHF7PGU9uzU/EBetGANqpe8vMp2hZ0Wf5R3PaCIHr1N0baWnTi/l06A==";
        };
        _FsSSN0TX = {
            "id" = "FsSSN0TX";
            "file" = "CyclopsCore-1.20.1-1.19.1.jar";
            "hash" = "sha512-qUNLVbnULPlKwQoalZO8gnVFn3OVnjnrJJfXmDuNKc4CQKefROQ45td90MYScf5w/4jVKDttUSWO0AfyWj+Bgg==";
        };
        _11M9XTGn = {
            "id" = "11M9XTGn";
            "file" = "CyclopsCore-1.20.4-neoforge-1.19.0.jar";
            "hash" = "sha512-xVsbgzKIkEM2PUg/WOxyM6a7VmZ2R8jXNh0297hg4sa6fY73dKhyjDKdJ0HGYaDcxi88VZCZNl7IWI/RcqHeKQ==";
        };
        _pGvi6OF3 = {
            "id" = "pGvi6OF3";
            "file" = "CyclopsCore-1.19.2-1.19.2.jar";
            "hash" = "sha512-miuP1cEL6vxEdkU/RwUjlHstnm8yUxz0whnZ+jMKe05bWzRNVNs4b/tHXTtmGahIBlM3fXeyipANFE3TWS+KNw==";
        };
        _TAFTtA4l = {
            "id" = "TAFTtA4l";
            "file" = "CyclopsCore-1.20.1-1.19.2.jar";
            "hash" = "sha512-BF2jfVNFfyPJZMpOSyf2g43XuKqb4KcMlWXGomhaBP4iOMMy7e6HU9PM2AASCYw18jyFnnEC1wPG8SF54u1M7Q==";
        };
        _jyG6DKar = {
            "id" = "jyG6DKar";
            "file" = "CyclopsCore-1.20.4-neoforge-1.19.1.jar";
            "hash" = "sha512-PQFnI0+Mw7uWmFQq/bZPVomMYSNUmPz+Ra0+z5zwXr/kN9t5yGcOI5OPk/TDdK6wBlAXEpdl+jxHxSEujvERKg==";
        };
        _I13NRt8v = {
            "id" = "I13NRt8v";
            "file" = "CyclopsCore-1.21-neoforge-1.19.1.jar";
            "hash" = "sha512-5VnOIKJX5tyNztlRHVqi2Fh3AhoPjaXOwe6MwknSeMpL6ESu4SIn7+CoctqwFxV8VHPejzuXPLAoErhMd3k27w==";
        };
        _OTeBmMGm = {
            "id" = "OTeBmMGm";
            "file" = "CyclopsCore-1.21-neoforge-1.19.2.jar";
            "hash" = "sha512-7QRxEKK6Wg58HtIQBdhL9g9X6V4hBspeEW3uH9E0IDmvqEaHyD+feQ6pz/jYrIDcoXh4vzG7Dp3cPy9dHQ6Pvg==";
        };
        _1wgOUg8P = {
            "id" = "1wgOUg8P";
            "file" = "CyclopsCore-1.20.4-neoforge-1.19.2.jar";
            "hash" = "sha512-/5Z2FSCl1Par+nQtjPm5oli/rw44vUEJT99wdJ/pf2zTbaQ+xkBETagsCjI5JZaQEvvIf9GEOwPULBjQrU3g0Q==";
        };
        _JDPBLMvU = {
            "id" = "JDPBLMvU";
            "file" = "CyclopsCore-1.21-neoforge-1.19.3.jar";
            "hash" = "sha512-RmLCuNr6+2jhpPGVw8vPpOPI/AQPffqso4sl112FBSZSvj1L90puhiMpjzI0qotzvlnMsT8OSix0u+hcrW9wmA==";
        };
        _7HT0JLIY = {
            "id" = "7HT0JLIY";
            "file" = "CyclopsCore-1.19.2-1.19.3.jar";
            "hash" = "sha512-F5x1rVaZ6yItDc31GUvneS/O8MxI7kZJJphmITsIK+i219xMaY/BhaSrxshNA7l4XFxuJMtbYd8iJm8ubtvbVQ==";
        };
        _Az0SHdGA = {
            "id" = "Az0SHdGA";
            "file" = "CyclopsCore-1.20.1-1.19.3.jar";
            "hash" = "sha512-JkKGPq+bxbf7OeH/WYwMNm/oz/h2/ilTVtBldwxhpF1yL7bCJMRxCmlgVQl9dGILWdy9NHZaFQFoV71KPW2EQA==";
        };
        _Tb5KntpW = {
            "id" = "Tb5KntpW";
            "file" = "CyclopsCore-1.21-neoforge-1.19.4.jar";
            "hash" = "sha512-Fl30qDQmEFuCufo0tdKUFZlsf6eOxRc5hJZPGYThkrYGBTetPfHG2HQS8MVAk1WQ4x54VgGoEiWltVtYmljTkw==";
        };
        _YJLuxKTG = {
            "id" = "YJLuxKTG";
            "file" = "CyclopsCore-1.20.4-neoforge-1.19.3.jar";
            "hash" = "sha512-0tuxu+BF2/DFDw5urcM+FkuYlbY2J5m4n3yqXkszYFCo05jn7ppRfZsoXGKNlflIk3Hosqo7bMQ41Lwm/TlqSA==";
        };
        _FGYU2dfk = {
            "id" = "FGYU2dfk";
            "file" = "CyclopsCore-1.19.2-1.19.4.jar";
            "hash" = "sha512-urrIRRGH7wul9jyQH06DJNXKCZoenB5PFLF99+qPqdRtlLUw4gsBGBV/sWEy9z6w0rSRJy5Gkm7Z8qZEm80Qcg==";
        };
        _NdjbWutu = {
            "id" = "NdjbWutu";
            "file" = "CyclopsCore-1.20.1-1.19.4.jar";
            "hash" = "sha512-JR4usrgGn1DUkriC6yWTKC20esQD4ZmO3i13/pg2rU/zen79dKAo4zZJeSs1WLiZ660B1Ltu/jEQGpQmMWHqPw==";
        };
        _xRlcB9n5 = {
            "id" = "xRlcB9n5";
            "file" = "CyclopsCore-1.21-neoforge-1.19.5.jar";
            "hash" = "sha512-PxU/CxMhOU73bSIrREtszWG0J1mPZUcF5S/+rDF5f+5RmcVbg1jB7D8xJp16sGr7TjhxcVK3IVbmcG0EqIgkcA==";
        };
        _qCJQw55h = {
            "id" = "qCJQw55h";
            "file" = "CyclopsCore-1.21-neoforge-1.19.6.jar";
            "hash" = "sha512-SEfsvktSOezCrY9c2xiROimcWwqh6NkQ0qDHfktS2Dc3EwHTUdO0+E/eujOLAW8wvw8v386EOKhh6f2SqPw6yw==";
        };
        _70aKHrmX = {
            "id" = "70aKHrmX";
            "file" = "CyclopsCore-1.21-neoforge-1.19.7.jar";
            "hash" = "sha512-xTKwoYkJseshWPkTVf6pbOtXRQkOmIvfhdPD45RNPG59q2GWQHjTeZk1xXmYY6hI95+6kayO9dwVV2xVgpoPaA==";
        };
        _rwYb7PfP = {
            "id" = "rwYb7PfP";
            "file" = "CyclopsCore-1.21-neoforge-1.19.8.jar";
            "hash" = "sha512-6ZKMQEVnN+eMsLe7ng9z8G2j0YzmqJcr0kVxhhBJMAVipqiIAtwWZZqjwI1DELoAmcjQoy1910+Els98FwO8wg==";
        };
        _j3bTPqUU = {
            "id" = "j3bTPqUU";
            "file" = "CyclopsCore-1.21-neoforge-1.19.9.jar";
            "hash" = "sha512-ftsU7ZqCh+tUedkbDVM9uZZdXiW3xvBghNZik0tcELknUf/9+ba5bbmTSzB4UbCp9fVPVw6ba0Cf7+blXvp8xQ==";
        };
        _l0gUkYba = {
            "id" = "l0gUkYba";
            "file" = "CyclopsCore-1.19.2-1.19.5.jar";
            "hash" = "sha512-dPNpb29rVyyU2b3oqy0ZaxEtYRmvzqrdNiPnKLZstO3Dj8H0Qfi4otoqXoplbex1Elri9mFsZpnJfopnisxNOQ==";
        };
        _zKphVzad = {
            "id" = "zKphVzad";
            "file" = "CyclopsCore-1.21-neoforge-1.19.10.jar";
            "hash" = "sha512-OqQEv3V132fh95J+72ZGkKqwJcyaobOS7MEOIE0DrMapXOJXKcM1536uqH2hZN3REWkZbGmROv7iZr/WFZQcrg==";
        };
        _elAdftA9 = {
            "id" = "elAdftA9";
            "file" = "CyclopsCore-1.20.1-1.19.5.jar";
            "hash" = "sha512-nRB0Wi99TEmMU9R7Td/KeyDgW9dAUHaTNqIHDOhVa72LOrDk9RZgDmMenqX7/PwKgSZyvp6KlEnhLI1RP4qjQA==";
        };
        _hozYpQsi = {
            "id" = "hozYpQsi";
            "file" = "CyclopsCore-1.21.1-neoforge-1.19.11.jar";
            "hash" = "sha512-9re4YPSGih9uco7s/FKTkfoiLuk06pnxtU7+Q6DuWikHlBTEH+/J21kRBwZON6t3qh2xqvlh807kZ7IP2tyHZA==";
        };
        _L0vFOSu9 = {
            "id" = "L0vFOSu9";
            "file" = "cyclopscore-1.21.1-forge-1.19.11-562.jar";
            "hash" = "sha512-7tZ1sHak1uBz0LF92dQZjOwt2WErDz6leN4UzimK/tKVK25lgSu1F2kTi2KgAq57LAkhfIxhWWiEY/Ns+7wPkQ==";
        };
        _GBO1iQtG = {
            "id" = "GBO1iQtG";
            "file" = "cyclopscore-1.21.1-fabric-1.19.11-562.jar";
            "hash" = "sha512-yjB07WijAYvdsrgxZRWQEYCx5qQTq+8i71qeT8pssJ5Wcz49agdJqCFvutmruq0jsBfBIGQGGtl4xk4ydTnpGA==";
        };
        _BPc1y6HZ = {
            "id" = "BPc1y6HZ";
            "file" = "cyclopscore-1.21.1-neoforge-1.19.11-562.jar";
            "hash" = "sha512-Npk1i9stVhpFtwCNHZwf7VgUukPyUgrVIepbbgJAEi40+00+fQs2yfDkRK/qaclzBh7188YBY/iilEbEt+auAQ==";
        };
        _d1dNt3UM = {
            "id" = "d1dNt3UM";
            "file" = "cyclopscore-1.21.1-forge-1.19.11-563.jar";
            "hash" = "sha512-4ErL8MqRiyxyh+9MxYDBmWg8wTAlkTIFweSbKUx7RuIgGwNukSZwGlmiG81ioiX6dHpOQSO5AE0A2M+25aOmew==";
        };
        _GX5UPcnA = {
            "id" = "GX5UPcnA";
            "file" = "cyclopscore-1.21.1-fabric-1.19.11-563.jar";
            "hash" = "sha512-nNKuYBovdSlOdMUUKPUchNd+Jy4pU4YLohNoTkZmWEGBks0Kp1BPyu6/nN6ojV8Wi7B5rqF4CR7hMpKQxm/pfg==";
        };
        _xOVM571W = {
            "id" = "xOVM571W";
            "file" = "cyclopscore-1.21.1-neoforge-1.19.11-563.jar";
            "hash" = "sha512-AfhVqr3V5KjsyreWE+kmUDZXAF3q6UhyxQli8AxxIOs49To1DrN3vtO5uHdgo7Dk3bI5y0LMZp8CMTVDUk/APA==";
        };
        _sF7ayH2R = {
            "id" = "sF7ayH2R";
            "file" = "cyclopscore-1.21.1-forge-1.19.11-564.jar";
            "hash" = "sha512-vF7oXv9ByYrpEk1dDBgJqflAbCJ9CTWxAYdFbyZ+hLd2JHi+ahQOV0QY9DdTDXvvP87Kj7Ka8L04DJObuMeBlw==";
        };
        _9VR6kY9T = {
            "id" = "9VR6kY9T";
            "file" = "cyclopscore-1.21.1-fabric-1.19.11-564.jar";
            "hash" = "sha512-4jOlC4JkikKQginNSZkfkRzMfQdxvAcC5bO7xpbCxMOPsxLfroe4LdxxL6lOvZ54z6I3su8EilUZjOVosZzpXQ==";
        };
        _bubWUGIy = {
            "id" = "bubWUGIy";
            "file" = "cyclopscore-1.21.1-neoforge-1.19.11-564.jar";
            "hash" = "sha512-rIb/CSKXAMJfb0ossIfjBZpcA0Bu9eup5MMk6B8HOTI3eC2MdVeXNPsAgRtr8vdV/8+lq3KWGvomyJ31YJy0pw==";
        };
        _each3Mbq = {
            "id" = "each3Mbq";
            "file" = "cyclopscore-1.21.1-forge-1.19.11-565.jar";
            "hash" = "sha512-1orREvKg25rhC62jOr/gFv2gC4o57maII5wimgFTbIxsbJEhqAZtg+XNrGS1PHm7lzgcB4lPJj8bR1ZXYjvx0g==";
        };
        _vcgRcA9T = {
            "id" = "vcgRcA9T";
            "file" = "cyclopscore-1.21.1-fabric-1.19.11-565.jar";
            "hash" = "sha512-rdDlm9T2HZzO8aVufRCK59w/UJ2vBpNLxFCP5Lv9pLtLKz14Emd5OjScee2zQKWMM2QTUyLt0um0Ocp6dII/AQ==";
        };
        _QWtIhieO = {
            "id" = "QWtIhieO";
            "file" = "cyclopscore-1.21.1-neoforge-1.19.11-565.jar";
            "hash" = "sha512-P1BM05TicEn52X5O11S+YXmgg2V7pGmOhgQlDXMpQCF40yBDguxOewwksUA25UwV3TDpvE0jGD+PS5zMFaOxLA==";
        };
        _oVyeJ7as = {
            "id" = "oVyeJ7as";
            "file" = "cyclopscore-1.21.1-forge-1.19.11-566.jar";
            "hash" = "sha512-Cx9kJuKhqGj/C+TW3+BwZASjGqnw6Hmc5ctxCz0H/2DApa2Zj+hTqalIPaH8DKjnha747pfP/HfjEkkD/a/nFw==";
        };
        _hwu4E1dC = {
            "id" = "hwu4E1dC";
            "file" = "cyclopscore-1.21.1-fabric-1.19.11-566.jar";
            "hash" = "sha512-M6KjL4TBrtLMaYD+tmGIl4asWWBIhA+N6IwdfLvoSQ+Vr8Hq0igNUVujEyVFBz3uoozpw2vapyxLAyjaQA54CQ==";
        };
        _pAJx5sIe = {
            "id" = "pAJx5sIe";
            "file" = "cyclopscore-1.21.1-neoforge-1.19.11-566.jar";
            "hash" = "sha512-7KHWNZWUo51PFHDNQbviRM9huCj6YrDj4gBFhqOET0WllfYhLJVeViMTSkUWPP7rU989WWFNjGIwmFnG6FRNvw==";
        };
        _nWiYt5Pz = {
            "id" = "nWiYt5Pz";
            "file" = "cyclopscore-1.21.1-forge-1.20.0-568.jar";
            "hash" = "sha512-uMxUgYckBeTjy2qrqSmBowKyNR3g8DneVTkxwIspC8vnMjgjC9fjc3Gbii+n7VHyYTq/vs7p2tCsYfwgomzZFg==";
        };
        _pRTLUSFD = {
            "id" = "pRTLUSFD";
            "file" = "cyclopscore-1.21.1-fabric-1.20.0-568.jar";
            "hash" = "sha512-+5na3LzDf/8Bbin8s8meGKqgAtxpg1R3JmzLS4iQKjEYzRMnh6vy+dE3pRYQdDCwKmGKsX0esgfrNvYdSm949g==";
        };
        _Z5QnGEcE = {
            "id" = "Z5QnGEcE";
            "file" = "cyclopscore-1.21.1-neoforge-1.20.0-568.jar";
            "hash" = "sha512-pne3KPdrGeC27gtFf4qkenwbEicbU1tpJrdOzTS2IQbQm28r7kN3zBGwoKNtKvOrnvfBjono7SsbYOtmVyjJbQ==";
        };
        _scNqgjJ8 = {
            "id" = "scNqgjJ8";
            "file" = "cyclopscore-1.21.1-forge-1.20.0.jar";
            "hash" = "sha512-XEs0XvjzqltwGcE2YO+xI52uq1hRJ0lRvzpOSlq99WRXT/rhz+9OOATGy9NapW1dmYLbxTGy0DdzLRqFeX2IQQ==";
        };
        _R54PJeXR = {
            "id" = "R54PJeXR";
            "file" = "cyclopscore-1.21.1-neoforge-1.20.0.jar";
            "hash" = "sha512-+fm5eknbAQv/hZwU7dXS5tbl5mbwU6kmYyqZnbtkZmmEh8GojKIJpWfX+uqWITrYCGDuEA91/GvnEgNwSzOZIw==";
        };
        _2DHE322a = {
            "id" = "2DHE322a";
            "file" = "cyclopscore-1.21.1-fabric-1.20.0.jar";
            "hash" = "sha512-3VR+JU3FZ8Zz+pcPSpwCsEVwVyHCst6ancP3argxeS8y1cBGk8t/j2a1hslYel2REzrK5wFvqmJZD7WCEey5Vg==";
        };
        _8HcPry8w = {
            "id" = "8HcPry8w";
            "file" = "cyclopscore-1.21.1-forge-1.20.0-569.jar";
            "hash" = "sha512-5sQgRb63IcHl9BEnznEABBiobXX7JOd7moRQ4tBgRrgX/o7o9NhpHinJV/OOoq4BZ821MNRQBolwOTIYPULgcw==";
        };
        _bcvt5Tew = {
            "id" = "bcvt5Tew";
            "file" = "cyclopscore-1.21.1-fabric-1.20.0-569.jar";
            "hash" = "sha512-2qlR+bS/UdsaW+FeP9XV+KMFbbl3sjuCkloEGTxldSJz9ZQ32XMQYHysHyp8XduPcroSedX8f5CvHOeRqMEaVQ==";
        };
        _4x55jwLk = {
            "id" = "4x55jwLk";
            "file" = "cyclopscore-1.21.1-neoforge-1.20.0-569.jar";
            "hash" = "sha512-bVbJ/DhS4MqzcsRen9sgLbKSf/tqlBRxRsoD+AETCRCXCXOnMRWW7vWmeqbsXsGUvWoWn3Dmov1GkDxkWA9sPw==";
        };
        _Qkhom1Ld = {
            "id" = "Qkhom1Ld";
            "file" = "cyclopscore-1.21.1-forge-1.20.0-570.jar";
            "hash" = "sha512-R88mcmq5kLeEXko6dmk+ffZfrx4gY8UvViI8YHWKAG2/nXMuRMFBvRPF08rWYe8UW/wi6XmFL8QE0g7VJhpvxw==";
        };
        _lpKc5h68 = {
            "id" = "lpKc5h68";
            "file" = "cyclopscore-1.21.1-fabric-1.20.0-570.jar";
            "hash" = "sha512-t9lHwz71ST9B8LKErmtH+aKj11v6dnnZcu6wz7CKGpoDxz6pM3E7MzQdHcLbCOHxLF8wYEZEfbNgWVUM0mDPcQ==";
        };
        _Y0c8QOfs = {
            "id" = "Y0c8QOfs";
            "file" = "cyclopscore-1.21.1-neoforge-1.20.0-570.jar";
            "hash" = "sha512-4UCTh/P3ngBeJenlC9P+eUqWMltt8qq/AoNBWwtZkHgaqzDezOzEWVdcHMhVHivR3yd28MFkwFKxZ38giS58QQ==";
        };
        _KHhx2VdB = {
            "id" = "KHhx2VdB";
            "file" = "cyclopscore-1.21.1-forge-1.20.1-572.jar";
            "hash" = "sha512-IMhBDafz5AXoSOIyh6WIasE4j9SECG3t712y1iTPW6bPhq9NfWTZfGb/FLxIEZNFcVChIDAoXHgGOC8vWs3v+Q==";
        };
        _TyBBtJcH = {
            "id" = "TyBBtJcH";
            "file" = "cyclopscore-1.21.1-neoforge-1.20.1-572.jar";
            "hash" = "sha512-Xs2HKGGm1DpyTlauG9vGwb3MyVAMCStMziLrVP4tPpzB4OYUhyBuUAGeMpen+KBh6z8IWFxZkQSzStzp4MfHgQ==";
        };
        _cmhKAmca = {
            "id" = "cmhKAmca";
            "file" = "cyclopscore-1.21.1-fabric-1.20.1-572.jar";
            "hash" = "sha512-ReAmMJB5K83Bb/599xJupu/7FIhtYgZq44qIWzYfFmH/PHBmPZzcp/cnpzLC8dqdkR1VnV4eMYWRHrzh+Qniag==";
        };
        _iAb8Vj6p = {
            "id" = "iAb8Vj6p";
            "file" = "cyclopscore-1.21.1-forge-1.20.1.jar";
            "hash" = "sha512-KWLCRuCGPtjHYNDiDXZJkct1Z/4RzcNa6vy2WTCu8z/U8SCXgMeAS/9ZylnNTiVdbGHOoRn7J+QpWvte6tRl9Q==";
        };
        _SybDW6h0 = {
            "id" = "SybDW6h0";
            "file" = "cyclopscore-1.21.1-neoforge-1.20.1.jar";
            "hash" = "sha512-j6wJuHfXivZhr46ntm5LYqZYF7xoWdLOlZF4oDP6tHfSZOfI3+4wiDM9tec63XUrSsKfs+bvuMk5QImqC6+cKA==";
        };
        _HfmGddRN = {
            "id" = "HfmGddRN";
            "file" = "cyclopscore-1.21.1-fabric-1.20.1.jar";
            "hash" = "sha512-6pX6Ea09QahliPzQij6jrylDaE4j/VAyz3DinWSYXcpGD/u8XO4YM98EU/5uNPkCUWeYTwjNl03stSLKHBdsDw==";
        };
        _h9m2zAPp = {
            "id" = "h9m2zAPp";
            "file" = "cyclopscore-1.21.1-forge-1.20.2-574.jar";
            "hash" = "sha512-xdkZ6yT9KLrnELXzR57IOG9kef7p4EzDxZdVD1QlSkh/PAcM4Cy0xC70FemtUSF+2UwGTxbeop0NIJzpiM2vgg==";
        };
        _qX2ykMgB = {
            "id" = "qX2ykMgB";
            "file" = "cyclopscore-1.21.1-neoforge-1.20.2-574.jar";
            "hash" = "sha512-bf9Ui0zdWWIN8/AUnUApzShu2IT97jxktAa8wzOV4+yrMtzivwFhWMakMYKV2MUyjK5EVhKZtwLz9MaPWs0xJQ==";
        };
        _HQ5otb8V = {
            "id" = "HQ5otb8V";
            "file" = "cyclopscore-1.21.1-fabric-1.20.2-574.jar";
            "hash" = "sha512-edLL9UTYChlHMp2mAhjzWekJdkSjhxe9Xk5L36lF8OyEwsrQKT/FcoTLbXxnnmt6h7f2zbC6HkYNM+xWSEFRmg==";
        };
        _lIgc7s9z = {
            "id" = "lIgc7s9z";
            "file" = "cyclopscore-1.21.1-forge-1.20.2.jar";
            "hash" = "sha512-foUsxcBsZKDT6knGW78sTxU7rh/efdFNCrL3RJMTBAA1UH4EGF3dbiOHjKpai1xvREdZ0y8jwTK04V3ddxnJBg==";
        };
        _Ky1zGBXG = {
            "id" = "Ky1zGBXG";
            "file" = "cyclopscore-1.21.1-neoforge-1.20.2.jar";
            "hash" = "sha512-kx6FGTZ0T0b9QaqkyNgUFnfC3BThIcPwehA+aAitXrk3MrIyNPdk8l6Gq4xMUwDxzdwPPCoXwmHzdiChKNmJ1w==";
        };
        _ZJuU22c3 = {
            "id" = "ZJuU22c3";
            "file" = "cyclopscore-1.21.1-fabric-1.20.2.jar";
            "hash" = "sha512-Ojll9mRa30bnmLYXfV+631hfTIeFub98CBiSln+ATfAsqSTaQEnfl3NpshKgHcNY5WMkRIX7hDMXSVpdYsXfJg==";
        };
        _o40ObSbA = {
            "id" = "o40ObSbA";
            "file" = "cyclopscore-1.21.1-forge-1.20.3.jar";
            "hash" = "sha512-eU/HlcFtlM0c4kbf15aQKXv/D2kMmaGo6LR+0/aWVoi9aq4zH9OUCvjBSr0SbnRIXMF5rF6WhKek1WNQ9mZiIg==";
        };
        _CeF1qED3 = {
            "id" = "CeF1qED3";
            "file" = "cyclopscore-1.21.1-neoforge-1.20.3.jar";
            "hash" = "sha512-LUhgSrOj7Um17ig40t+T9ePM8CHOPzlA4TiNdZeeT0xiU88diHFWaJW8OrIeeZxvnYQzccD2jYz4aml/dC1RVQ==";
        };
        _pBCk7Td6 = {
            "id" = "pBCk7Td6";
            "file" = "cyclopscore-1.21.1-fabric-1.20.3.jar";
            "hash" = "sha512-nEuRpn2E9bIZ0/yJ5EQzUu+/bLC6H58pdAU2qZjStUTiXCA8Nv7V5CqMYDgQmTbuX0mt45mPfVn2AOx1Ns4/tA==";
        };
        _wftmJaAl = {
            "id" = "wftmJaAl";
            "file" = "cyclopscore-1.21.1-forge-1.20.3-576.jar";
            "hash" = "sha512-tRp6+6F+zfLE5/TezLk/AUfcR8VHrhFwK9BZ3TlDq7aJBRuCDbcY4SqtXKvzX1mRdR6wHx4FjYcbGIziral3Pg==";
        };
        _fjL7w718 = {
            "id" = "fjL7w718";
            "file" = "cyclopscore-1.21.1-neoforge-1.20.3-576.jar";
            "hash" = "sha512-mmgARm1jVXI3GGMM6auJOGOhOmuEWe4/cS/AdBwqzz64SbrgRsBpFN1ODMtL/OQ74WU/IF7h3sBsJjEFJPPm7w==";
        };
        _sLlhjCGW = {
            "id" = "sLlhjCGW";
            "file" = "cyclopscore-1.21.1-fabric-1.20.3-576.jar";
            "hash" = "sha512-wZMkVFybcChISm6dob8Lh37Y64igdzWKMGmk9KBI/YBOKeGvIarilBxcU6Op8E85WwvP1FHb2+YvMIhBiMVQRQ==";
        };
        _wXLarO3r = {
            "id" = "wXLarO3r";
            "file" = "cyclopscore-1.21.1-forge-1.20.4-578.jar";
            "hash" = "sha512-xbxeY50tQu71fO1x3It8misAdmEm9C9bfViCxfEn1hbMf4fc37tK4lGnG3pVQHmHrA3JbVgNLBbl7ew66co9sA==";
        };
        _9WpROj7W = {
            "id" = "9WpROj7W";
            "file" = "cyclopscore-1.21.1-fabric-1.20.4-578.jar";
            "hash" = "sha512-hRwxpERt9MmDxBaf40bPFXDy98YhJv41HFRa5czvvupFmUDQPjnl49+foSosGs/vVyPHO+jhZRRzi7hU61uLBQ==";
        };
        _4zAtjGfo = {
            "id" = "4zAtjGfo";
            "file" = "cyclopscore-1.21.1-neoforge-1.20.4-578.jar";
            "hash" = "sha512-F9X1Fk/bFeyHj7big7uyF8Ea40z538Vk5d35/k6ytS74yIMZ2b88Fdau1EBfALqEMdfaMHplP5i4X6moXwO91Q==";
        };
        _i58HMJp2 = {
            "id" = "i58HMJp2";
            "file" = "cyclopscore-1.21.1-forge-1.20.4.jar";
            "hash" = "sha512-C5SuZFI3Dw+KeCabj07DUWTKUbwvsG3HuPY85XF/LfrH+0xxE+PgNlXefnknzFhtmB1eJNi5xEkKNbEcGNPoMw==";
        };
        _UlYFZL7O = {
            "id" = "UlYFZL7O";
            "file" = "cyclopscore-1.21.1-fabric-1.20.4.jar";
            "hash" = "sha512-CBxe3DL/CnpEtoyatpjFA8CsPoImGL6do0SwbIcm9XUJmC6VsNEBEqNCbZTXoW5rzI8Uqp/UWw8YLJ4ywl1hog==";
        };
        _fcUmyQ5v = {
            "id" = "fcUmyQ5v";
            "file" = "cyclopscore-1.21.1-neoforge-1.20.4.jar";
            "hash" = "sha512-iPtdc1TKR7hvHa04QD9TPQYVLbUReuC8pvKtiFx+M2g4Lqe+Zw2iKKqPvVhNTpVKyW5ysg2suJWVHWboPLS24A==";
        };
        _dcykcDFU = {
            "id" = "dcykcDFU";
            "file" = "cyclopscore-1.21.1-forge-1.20.5.jar";
            "hash" = "sha512-KnAWHZbyNhNlfFOWYvjHfZ8LrwOVgUZRlGWZ/W4UV/iGG7ECBTN/+RDeeRY79YLsBgayaUMR5C+pwLaJyXeWUw==";
        };
        _hVJlhruQ = {
            "id" = "hVJlhruQ";
            "file" = "cyclopscore-1.21.1-neoforge-1.20.5.jar";
            "hash" = "sha512-isOK1BoLu9PcNnpYC4e8ylPDMZ5h+iHHAmIzDrvhhbgEmLeRy9dj5V6TBmuZkRp7/Z5iz/dALX3DLQDCOfg6ZA==";
        };
        _9uWsgFJW = {
            "id" = "9uWsgFJW";
            "file" = "cyclopscore-1.21.1-fabric-1.20.5.jar";
            "hash" = "sha512-ev25qJdk9KYTRJXLQs1Spzx3d2xCqcZQa4B4rq2r9q1XNBgZjZcYjqP9474Z9E7j6aFj+rTPuZ3oNhcrAgCeLQ==";
        };
        _fD3dLHau = {
            "id" = "fD3dLHau";
            "file" = "cyclopscore-1.21.1-forge-1.20.5-580.jar";
            "hash" = "sha512-6Ba0tPsccDr4zmfIer1bAUPZ+We6wLxwUCN/7lIHYvhpBT6uHX9KQT61Op5ucDorSaE/4/A5knRfHve5pK+nTw==";
        };
        _b4hjEruq = {
            "id" = "b4hjEruq";
            "file" = "cyclopscore-1.21.1-fabric-1.20.5-580.jar";
            "hash" = "sha512-6D8osGzk/czfolqoBaTc1nh/e7WYzzCbh2t6xcCQOzLHrtHo00y4lUoW0Y1ZgXPHtrFDjyxo0nw9UWXIhDDYsg==";
        };
        _LNU08Gom = {
            "id" = "LNU08Gom";
            "file" = "cyclopscore-1.21.1-neoforge-1.20.5-580.jar";
            "hash" = "sha512-5AhsDkp00xxMvypNEgeIUl1sBIw5fzXFxUcKWBqLK5rG67hwG/4g/X807GE7RhhsZV6clrj/pAVrCUF7bxLwkg==";
        };
        _jlJOb1h7 = {
            "id" = "jlJOb1h7";
            "file" = "cyclopscore-1.21.1-forge-1.20.5-581.jar";
            "hash" = "sha512-1ilpV3zgRC4p09sWq8FiucOQfI8KGUs7IG3jxvSyWIJr9buOghaJJ2yV4rMVPsP9wOqUpG9aaFnuZ9pKEfbPvQ==";
        };
        _Nmg6aTVW = {
            "id" = "Nmg6aTVW";
            "file" = "cyclopscore-1.21.1-neoforge-1.20.5-581.jar";
            "hash" = "sha512-lUzhPOJwOXLFUFGKVYS/Dc1voWbasYqj/mFhQh+aiJMQ5k/M+4/PWs+ocuG49TpYxR2SUAp3mScomg8zJ19usg==";
        };
        _cjh84YAi = {
            "id" = "cjh84YAi";
            "file" = "cyclopscore-1.21.1-fabric-1.20.5-581.jar";
            "hash" = "sha512-LiJU8WBtCU5c4DiC7//HCqYhdVp/XCVqUQaHgRhOz60OD1Wg7ec4oyCCPuOS/0C1h1wBqQruBse0STX15zC+sQ==";
        };
        _iU9wW7sJ = {
            "id" = "iU9wW7sJ";
            "file" = "cyclopscore-1.21.1-forge-1.20.5-582.jar";
            "hash" = "sha512-o2YWAWSoHGryFWC7XjjbC27exjniyjETKngqOPQ//moTaWP5PFuGFzDjcMVJujULBBNI7Ml8WieiDuoLrsAoDA==";
        };
        _Yz1E2Pyb = {
            "id" = "Yz1E2Pyb";
            "file" = "cyclopscore-1.21.1-fabric-1.20.5-582.jar";
            "hash" = "sha512-voRhYia5dFG+W0Hg1l2HUQYpM7mzD7J9w5Y0bn9g/kshmvinMFG+G7i2dEt2bKImlseaTyE9GR1lCaE0Z42yZw==";
        };
        _gmWuuMT5 = {
            "id" = "gmWuuMT5";
            "file" = "cyclopscore-1.21.1-neoforge-1.20.5-582.jar";
            "hash" = "sha512-JndUAiIpHbr+AozrjtikW2CA1YqRWVp0r80NSG+HoakA+03n5fPkEthbJkUZ5ou0bLlAz33eO0Mj/cA+koS2OQ==";
        };
        _pye6l36e = {
            "id" = "pye6l36e";
            "file" = "cyclopscore-1.21.1-forge-1.20.5-583.jar";
            "hash" = "sha512-mI+C7yNkrKM6FiBPPX8pZqM0H15F+1t09gIOYUNFB4YprZ19zlQO+iuIWaO/wAeCbP9OhUW7kNeSqzKMhN7O5w==";
        };
        _3HEcz3HE = {
            "id" = "3HEcz3HE";
            "file" = "cyclopscore-1.21.1-fabric-1.20.5-583.jar";
            "hash" = "sha512-hLbtm5o+h5psA3dOW/DWzHAvpcqoikd2TjQft+R5Y+1ZNKRQjUtojXv7F4FM8hLQFRPy5KCL59svVtiZf7BxTg==";
        };
        _7r9dfM1s = {
            "id" = "7r9dfM1s";
            "file" = "cyclopscore-1.21.1-neoforge-1.20.5-583.jar";
            "hash" = "sha512-AYuHYFcb/VvboO6dnkE540HFJUNFxnnfqOcORZ0u7fYjzJHvChXsmk5vArR5WY2V2AZ+APSg0wfOBrtpaV+CMg==";
        };
        _NyZGCrnv = {
            "id" = "NyZGCrnv";
            "file" = "cyclopscore-1.21.1-forge-1.21.0-585.jar";
            "hash" = "sha512-f/JnQJPfwQXaIZHOJxJll1gWee/bCoxFr/2mmyQqCRTtdzBxxENKb+cVG7uZ0jlNXCUakWwn8hVPpvxcY/JJ9w==";
        };
        _Oa70FQcU = {
            "id" = "Oa70FQcU";
            "file" = "cyclopscore-1.21.1-forge-1.21.0.jar";
            "hash" = "sha512-YAPbSBVSwkMBc1YOGILHULUvEa+WVm4mo3uld613iiKptEO62JxAqQ8+350ccdJsYhr0uMKUb+QWuEKvKiGVOg==";
        };
        _pd3CBOBb = {
            "id" = "pd3CBOBb";
            "file" = "cyclopscore-1.21.1-fabric-1.21.0.jar";
            "hash" = "sha512-6Z/Kn4dvDLirYQAMShzKomnFo5brUBBYWJPDZ26IEMOtmet0PIVR58TQaaJhsy4ku5XV4toOz/P6gTTehp8gUA==";
        };
        _6li7lgMP = {
            "id" = "6li7lgMP";
            "file" = "cyclopscore-1.21.1-neoforge-1.21.0-585.jar";
            "hash" = "sha512-cPGw6K7HEXxSBnX9hJ5KWBWejsUga+uHmVIEioLDsJgXxHqLRgrzJWKfm2mPbO19jx6aFy0+XEAonQ+HXkDt3A==";
        };
        _D8IxYmvn = {
            "id" = "D8IxYmvn";
            "file" = "cyclopscore-1.21.1-fabric-1.21.0-585.jar";
            "hash" = "sha512-S+sFhSirz01KP5vM4LdR3+vRtWX2LTRNY3euhRIE+We05RvhckSWUWXtWF5cPsqhZqSpet36Ng53qNUl1Dq3xw==";
        };
        _VcPGaVxC = {
            "id" = "VcPGaVxC";
            "file" = "cyclopscore-1.21.1-neoforge-1.21.0.jar";
            "hash" = "sha512-uWFma8bH+Yb+pADGo5hRo8T1809CFfT+i7DcpQEmwgu4vUA6XlnXBAVDUwyO2tFJ1iNIrlE0aLy1T5geLNAxGA==";
        };
        _bolh6Gon = {
            "id" = "bolh6Gon";
            "file" = "cyclopscore-1.21.1-forge-1.21.0-586.jar";
            "hash" = "sha512-cwrpBUfWuhVdB3zdIK4dYljSQ9IhvWuFstzZln3XwVfklGcc92kuDEd7QVWVGrY5qqoqvBI0Y9Q2cx43NfppmQ==";
        };
        _sgPG5uaI = {
            "id" = "sgPG5uaI";
            "file" = "cyclopscore-1.21.1-neoforge-1.21.0-586.jar";
            "hash" = "sha512-Wq06jrw+kS4RdtwC2elm3vMsscW/jak0Xcab+r1z+Dk2yb78avZvf0Z8aUCJE7k0Q3Lr6DV3/sS6NHQpWZcP+Q==";
        };
        _gIDY4hJp = {
            "id" = "gIDY4hJp";
            "file" = "cyclopscore-1.21.1-fabric-1.21.0-586.jar";
            "hash" = "sha512-0vvvDiTnvXSHWGeB+onDMEZ6qCYGnThVjII7+HhtvlqHKY91ld5ap3TV1vYnMLv/x3X25Ge6VRmJ/bucHWP+Nw==";
        };
        _yyZkyBEw = {
            "id" = "yyZkyBEw";
            "file" = "cyclopscore-1.21.1-forge-1.21.0-587.jar";
            "hash" = "sha512-I4Oh/iboDq6jVBhLh34ASpsXARIQlARra7MqL1kzu2P3O8t0ud418xjymGCLFa1YynFktjqc/BvaYIMBRRfwpg==";
        };
        _jPxe38Qk = {
            "id" = "jPxe38Qk";
            "file" = "cyclopscore-1.21.1-neoforge-1.21.0-587.jar";
            "hash" = "sha512-BYj1kM+R99B1tokzJEUet9nxJEpx54eeA8LmFgm6IES6xPma6mPlrR09e+6r4dg+9f7C4k1hKPlKdsSMW3Zk/g==";
        };
        _9TqNbhyc = {
            "id" = "9TqNbhyc";
            "file" = "cyclopscore-1.21.1-fabric-1.21.0-587.jar";
            "hash" = "sha512-7guZ1BXbCqyXZhPqdHfBrJXbeN4wWZCrcTTMu58tyR0QmCAOyydeWKke5mCXcy4isG5aFV/Pt31OAwiE+Qms2A==";
        };
        _n7Wh7WOt = {
            "id" = "n7Wh7WOt";
            "file" = "cyclopscore-1.21.1-forge-1.21.0-589.jar";
            "hash" = "sha512-3y1KEXez1s7XZHozHrePLzEcYQuBws229X6Wj6CCaZJ+1Tr+dDmaLqnkyVYAOul7qTLTbwHp7Gokc4T8rHYHZg==";
        };
        _BMLhSj6k = {
            "id" = "BMLhSj6k";
            "file" = "cyclopscore-1.21.1-fabric-1.21.0-589.jar";
            "hash" = "sha512-a5/mYIUqq+ujXoQdEY3/RXKbqSHGgTygbeT28U4IMliAEnMVZQxd6p99WR9TcTI6CrWIPQT7Kl/nUPDlzZsXFA==";
        };
        _cfKIwp6a = {
            "id" = "cfKIwp6a";
            "file" = "cyclopscore-1.21.1-neoforge-1.21.0-589.jar";
            "hash" = "sha512-+5g/zjs3+CXyZSR5XbcztBpSfbsTFF7sY5ycO1sKTBpx71pOEMLEki9Mf0tB0IqFyiruOZXmE4q60ug/ClOtKQ==";
        };
        _c99YD6gY = {
            "id" = "c99YD6gY";
            "file" = "cyclopscore-1.21.1-forge-1.21.1.jar";
            "hash" = "sha512-ppmkUpOil07q8Hb3Qp4IRrW6MsuS841R0KtPtghnVZEodf/tSNu0cDkhW5++xhBqM5SR+6HjvDNGAlPgSUknSQ==";
        };
        _B1MQWhmJ = {
            "id" = "B1MQWhmJ";
            "file" = "cyclopscore-1.21.1-forge-1.21.1-591.jar";
            "hash" = "sha512-L1i6GqWlq9F8hNMwKKK/qDMHd4YkDzgY+jF+C5FBQ0kmvlMMui0jBKh20CKKCamfSxpXS3UhKhxpcC46NVha5g==";
        };
        _szFe2pCk = {
            "id" = "szFe2pCk";
            "file" = "cyclopscore-1.21.1-neoforge-1.21.1.jar";
            "hash" = "sha512-vT7ZLl1INWT/qDTy7aSLnyVp4RMc1PBSxEKSW3+tVtLQBtmhHn19MMc7Xxoew/GD7+s6t1OhEVY2qdqddL3xHg==";
        };
        _9J6MKav6 = {
            "id" = "9J6MKav6";
            "file" = "cyclopscore-1.21.1-fabric-1.21.1-591.jar";
            "hash" = "sha512-wPaJvMb0+L6OY9n40gaTzLxOFWUOlS4mBfEFBj1W9OUIc7zcfTQ8GuZ68x+tD4mUbMd+JHKh4fld4PtFX9fULA==";
        };
        _PUti3Qji = {
            "id" = "PUti3Qji";
            "file" = "cyclopscore-1.21.1-fabric-1.21.1.jar";
            "hash" = "sha512-V3cfrFHPplMe0OOCj7OfLvMddw2+vy1D7RHRuzhEXwSqNhEdNt6NOz1AalDp27uoU7JD6fDE7mneD/edoJp1ow==";
        };
        _7AMwrHxY = {
            "id" = "7AMwrHxY";
            "file" = "cyclopscore-1.21.1-neoforge-1.21.1-591.jar";
            "hash" = "sha512-7j3BUZ3QeV9ILOEYRbJx9LkXogkARUUCpBCrIfKVg6ZRH2F57cJaS5n9ViKr4csWVV8v551akK3ctJ7mNy5Mwg==";
        };
        _nlBvOiUd = {
            "id" = "nlBvOiUd";
            "file" = "cyclopscore-1.21.1-forge-1.21.1-592.jar";
            "hash" = "sha512-Cpz2NDDyRmuoYLPyAkS3GXEsYeK94V+ul1jfTkys6rt7F/EoqvudTFEaH0DKYqOmrvJP9X5cKxI723BwOtYRhA==";
        };
        _uERlvaFr = {
            "id" = "uERlvaFr";
            "file" = "cyclopscore-1.21.1-neoforge-1.21.1-592.jar";
            "hash" = "sha512-4x19NA5nJhMxCjvGG7OkVdNR4cO8Dx9L8BlRHr6kLyJRbLE2eEfDZgLtNYKQ+4isyuvUY1cSas9YEs2zTszJ9w==";
        };
        _w84eb16a = {
            "id" = "w84eb16a";
            "file" = "cyclopscore-1.21.1-fabric-1.21.1-592.jar";
            "hash" = "sha512-Mvy3H/NZToEYxcXymiWMHw2Xz2/ik9w8LSslF80pgnbzyciE3wE5LwfjrW1LTXl6G6JohwDIGC0VzTM1Tmgodw==";
        };
        _gC8piNAl = {
            "id" = "gC8piNAl";
            "file" = "cyclopscore-1.21.1-forge-1.21.1-593.jar";
            "hash" = "sha512-bHo5kpMxjRdUK8KMCXkgAVh/0kU+Iia4C4F+37FVe8CWUR93S+Ih4lFfWsB2cgeTCA5BZAJWA9wlcHgOaJWyiw==";
        };
        _Sz2mSGCu = {
            "id" = "Sz2mSGCu";
            "file" = "cyclopscore-1.21.1-neoforge-1.21.1-593.jar";
            "hash" = "sha512-15MQOWShP5Sa+Mt06UuXF1kx5l+q3PJvcH3TN3ibXpo5VUfWWkRJGtFU5SJWdoyWdzqW1Xuo39DSPDPZGntzOg==";
        };
        _TdkRycSa = {
            "id" = "TdkRycSa";
            "file" = "cyclopscore-1.21.1-fabric-1.21.1-593.jar";
            "hash" = "sha512-5CfbBGXjKow5HbK4oaXwOwgyVrPGs5TTPWSu127K/xYVcANTSSZupLyRq7mYzILOziJy2XVrnudQhWE9LsRHyA==";
        };
        _t2zynC5v = {
            "id" = "t2zynC5v";
            "file" = "cyclopscore-1.21.1-forge-1.22.0-595.jar";
            "hash" = "sha512-IPHq+ErIRgDfGMGFN2nN2L9YIyt9pnICsm8RYft7GNymetFr2/mBoTc6ToJUPRuF9Pt+YdSkPNNmSCq7LZqBXQ==";
        };
        _pbAMGioL = {
            "id" = "pbAMGioL";
            "file" = "cyclopscore-1.21.1-forge-1.22.0.jar";
            "hash" = "sha512-zyoTj3sd6/F2DxN7o0jAgFmfN17k9L9i/+opYa2yk//BF3JAlLvYK4GUhl2/Yfp/N3KBUKoKv86E6O9YcjZRMA==";
        };
        _MLKmJc9Y = {
            "id" = "MLKmJc9Y";
            "file" = "cyclopscore-1.21.1-fabric-1.22.0-595.jar";
            "hash" = "sha512-zo43v34oQpANL+0ceb+nxiPmIstHWcuY/OnKaGcUbQbzuLIwb4gDqonU7Krt3Uo9Otpvx82JporUoPtKo4DKag==";
        };
        _f7xxsRNY = {
            "id" = "f7xxsRNY";
            "file" = "cyclopscore-1.21.1-neoforge-1.22.0.jar";
            "hash" = "sha512-OxCGBa2CG+HqjSjQTgsvE3Gry/fsdEx6MdxJDEfRCvvdqP8fIugwtdCUzg7zYwqjYsI6aC0KvnaVxjVZYrHlyg==";
        };
        _h0Eyw3nB = {
            "id" = "h0Eyw3nB";
            "file" = "cyclopscore-1.21.1-neoforge-1.22.0-595.jar";
            "hash" = "sha512-O+nMf16aYmtUVdtgqy60Z1XDe/DgkSvJJizosuvG9W1p/wm6dnbE/NQeTlEWQFqu0zpSUMsQH9vJYzsyQLfIDA==";
        };
        _9paDTVEf = {
            "id" = "9paDTVEf";
            "file" = "cyclopscore-1.21.1-fabric-1.22.0.jar";
            "hash" = "sha512-8FSO87uVdKijufhQ0QSV/QumYMpM12Wt07wEH25OLYzKIzb3mSamW5qIUvFzZs45JjS53ECmH8BmI8b5/ODiZw==";
        };
        _pzdJuiwz = {
            "id" = "pzdJuiwz";
            "file" = "cyclopscore-1.21.1-forge-1.23.0.jar";
            "hash" = "sha512-UVSbedmGUxX2H74eVYVpu42MIwOnFYn/syj8wIQ9CzXJlihI2Q3aJgD6ObOMHbRnFwFz3+DXb/C5Cl7xjGu+ew==";
        };
        _1DoIZOqu = {
            "id" = "1DoIZOqu";
            "file" = "cyclopscore-1.21.1-forge-1.23.0-601.jar";
            "hash" = "sha512-QyqEZnj0eOzIvmszZyPqWuj/WmlfQtaCxzdudEbMKPR64CPCCzCqqbRHgn7tl/kBikOZtLgyJWGNHRa+aBR81A==";
        };
        _za80lWDy = {
            "id" = "za80lWDy";
            "file" = "cyclopscore-1.21.1-neoforge-1.23.0.jar";
            "hash" = "sha512-TFaap5qTSbaJI71s/bIUc+EAB7Zqr8zbffKR6zyUH6iCp+YzzVhvCoohGmJfTsOSTEnyzQ+sviyY0XwrP7uqFw==";
        };
        _pzJXEC26 = {
            "id" = "pzJXEC26";
            "file" = "cyclopscore-1.21.1-fabric-1.23.0-601.jar";
            "hash" = "sha512-fZxWXoQlll4qoGlY7Ca+X2heF02rh+0yAnnKo1OsHL6g//4z+iPaZxCDc5KW3IyMU55ExfiXnSgK9Ha5U3a6Sg==";
        };
        _8eV9lFT1 = {
            "id" = "8eV9lFT1";
            "file" = "cyclopscore-1.21.1-fabric-1.23.0.jar";
            "hash" = "sha512-31lt0bP9Oj2KrMysTq8TIIasUzr53tGKp/GG4lH9hZYFZwRA9rfrqTb9ku/xoBXkDkzSU7Xp5ZfmL5tUOd6Icw==";
        };
        _w9RMsNH0 = {
            "id" = "w9RMsNH0";
            "file" = "cyclopscore-1.21.1-neoforge-1.23.0-601.jar";
            "hash" = "sha512-TrtEzvyumXgnxKNdx2Tx74xRdJ7LCraqUiNBU6PWNuSvCc9D/WZ0W2xBvMjNKFX0ClRQ5O4snhpQ/XsP2+lL5Q==";
        };
        _NopHFmBc = {
            "id" = "NopHFmBc";
            "file" = "cyclopscore-1.21.1-forge-1.24.0.jar";
            "hash" = "sha512-rU0fmSrGGE4/QM1R6hYJdk39IrInnP9egJ+gMlWscAC/g8tM3j/1kLazwapcmYCIs2R7os67x9nVE45uNDPc1Q==";
        };
        _Bse9sUsh = {
            "id" = "Bse9sUsh";
            "file" = "cyclopscore-1.21.1-neoforge-1.24.0.jar";
            "hash" = "sha512-lqNVRK3n3Q0uOFXjdzJ1zbzW7y+desx6xvjl8nUTsXuTKqmWSXWNwg9rmzy3WrbuC9alFZNLNlp5J7nrZD+cbg==";
        };
        _KbLAa1Pd = {
            "id" = "KbLAa1Pd";
            "file" = "cyclopscore-1.21.1-fabric-1.24.0.jar";
            "hash" = "sha512-A99DDSDbaVMdW0vDMmAe9b0T8mw2zIlS4WdRAvp/6A0AYFb9drAbCk1FoQrSGYpBiuDE76rAhNYjN+DyYbmqpA==";
        };
        _NJFMuMj1 = {
            "id" = "NJFMuMj1";
            "file" = "cyclopscore-1.21.1-forge-1.24.0-616.jar";
            "hash" = "sha512-8KRJmiqLOdFB5EDIQbzcExkAEZ277Gy6E7gfmhXhx9QVZrfBDouP0n6VZJp8lnRinj1pVgqZaIBKv04tYctIdw==";
        };
        _o1CcStkj = {
            "id" = "o1CcStkj";
            "file" = "cyclopscore-1.21.1-fabric-1.24.0-616.jar";
            "hash" = "sha512-RWWqHgaLyxRmD7PpN/U308aqilnBxKR26JRA1Ar4N4JJlremVDhZbRCREwuQR7DzINrkjE5CNtgT4pZ1sI+lOw==";
        };
        _tToLYVoC = {
            "id" = "tToLYVoC";
            "file" = "cyclopscore-1.21.1-neoforge-1.24.0-616.jar";
            "hash" = "sha512-N2iZabNpNDeV3ac9mysRbxbk+CodCA6k082zZQ9mstpvhharZkcXH3+KTjJNiiOec4K6kpv4k3v/YnVGQ3Jjnw==";
        };
        _LtVLhQaF = {
            "id" = "LtVLhQaF";
            "file" = "cyclopscore-1.21.1-forge-1.24.0-617.jar";
            "hash" = "sha512-imUFlUFgckRvA/h/ssyAlnm5OxUR7Sv03DRemXOxUtjoj8FWwa0CYWqY9ZHo1hcr0ou+tUXEES8i2QFDkGAYeg==";
        };
        _X68HghaQ = {
            "id" = "X68HghaQ";
            "file" = "cyclopscore-1.21.1-fabric-1.24.0-617.jar";
            "hash" = "sha512-FLjBJII8kNd5o5lj1wvMLH6RjU3LIQk66uv13yUkoIOkYnibT1Yu9hCnu+ikKM/we5/I45czKTRueidMdtitVw==";
        };
        _8HlilxAz = {
            "id" = "8HlilxAz";
            "file" = "cyclopscore-1.21.1-neoforge-1.24.0-617.jar";
            "hash" = "sha512-HrPCrxmVIwtBYN/eoIyvyyDmIihSR95CBsTjc6YYGLrnXohr3r1DcjmL43G0jV8YyVU0UvUEo4jojpyXnty+GQ==";
        };
        _384kh3zY = {
            "id" = "384kh3zY";
            "file" = "cyclopscore-1.21.1-forge-1.25.0.jar";
            "hash" = "sha512-JhvuYrMUreB/SPuC4h1IFlczIGMFilkAxFIPVnroKfP5ZufP5aNsZRIJ7G37lrgvmvUCFtsNuMm/qOEBWIut/w==";
        };
        _cJW6Lde2 = {
            "id" = "cJW6Lde2";
            "file" = "cyclopscore-1.21.1-fabric-1.25.0.jar";
            "hash" = "sha512-u6e6iy0x7/+1pxbCZyG8CSGrSZXKtb6kyue85JqfgOA2Sr9RC71qMGqOtOd9wKm+AYPWE9cuuBWrgbnQabqTDg==";
        };
        _phosXe14 = {
            "id" = "phosXe14";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.0.jar";
            "hash" = "sha512-mKtPT8lvqCTLeSivYQkIl3clZpvNuwA72PMmdOnOQgSxFhzl7FWqPQ9sHmCEWdzQZEZj37jlh/7z0VwT+MnPYw==";
        };
        _NA2JnLdP = {
            "id" = "NA2JnLdP";
            "file" = "cyclopscore-1.21.1-forge-1.25.0-623.jar";
            "hash" = "sha512-qrij0Tou99zVpgfbudkGl6PuqIICovOTgIyhqnRFLhjSzHOdhDZkdV7go0+YuXWs2ZMyVIIKgIg/NLxTzrm77A==";
        };
        _elM4WrvI = {
            "id" = "elM4WrvI";
            "file" = "cyclopscore-1.21.1-fabric-1.25.0-623.jar";
            "hash" = "sha512-HGtCSDBTBVuCVAM32NvMXqxjak926k6cTv1T3xvqQ+YY7nBrO6FVegFFkqBKKd4uMUQRpGJiAAiBbOAldTF6yQ==";
        };
        _HgWKLzfU = {
            "id" = "HgWKLzfU";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.0-623.jar";
            "hash" = "sha512-wv3Tpc77RaUH2oTBn1ynxTWl5jSsvlB+52ljG4/XSryc/Tk1cDvOa4uXBPVfm0PpR1Z+auhca5kb7I3Nrd6liQ==";
        };
        _fTJXcsbe = {
            "id" = "fTJXcsbe";
            "file" = "cyclopscore-1.21.1-forge-1.25.1-625.jar";
            "hash" = "sha512-8RF4Z7M3QCbBTCLyJT+qoHLNLbrSRGs+eLtJIqLrAzsmFrbKY2ivoCxKsI2TlS5PweROBay0LsvQSziwPdEmvQ==";
        };
        _gA8zolEQ = {
            "id" = "gA8zolEQ";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.1-625.jar";
            "hash" = "sha512-DpY8Xq1S2QZr+bIbKfIl/WA83Fo24SygA6lTVFhFTG0nmuVScGbRVVEhvTZZWHO10fcwlF0feO7Vs/veK6yyYQ==";
        };
        _LthyuI1Z = {
            "id" = "LthyuI1Z";
            "file" = "cyclopscore-1.21.1-fabric-1.25.1-625.jar";
            "hash" = "sha512-blztfiSIWY8djjNi0E71X8cZh8KEqT7PT6FiOchnaqs5TCxzjNTX2hYsOAYPitQqXajGpnvShetZlQ3O6a+E+A==";
        };
        _3DuHvc4G = {
            "id" = "3DuHvc4G";
            "file" = "cyclopscore-1.21.1-forge-1.25.1.jar";
            "hash" = "sha512-OdG+VXtV6XHgkqs2kHdLIowLG+qDfNzsmo75r21QSua/nt39PsmCVEQDK95fpJLvcYa/xO84JRUr8qAjwhOluQ==";
        };
        _M5LVB2XK = {
            "id" = "M5LVB2XK";
            "file" = "cyclopscore-1.21.1-fabric-1.25.1.jar";
            "hash" = "sha512-ZQ2r0cbl5bZJJy1ZKU1DwkHndSdSX6x/ZHdEd1E9LkNW4RyNoP8Oq7XNst5JL0piIahnPhsgQVfo75mGelgmAw==";
        };
        _4sRZ1QES = {
            "id" = "4sRZ1QES";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.1.jar";
            "hash" = "sha512-Mg6UOHDA8NO6l2wHfFPOUIy0PaSHUlPVne34hK6W2cM48L3AbzDBcxecHW7f4FdoRjW+EPKBkDgVcskYnoETYw==";
        };
        _KM2CnqLe = {
            "id" = "KM2CnqLe";
            "file" = "cyclopscore-1.21.1-forge-1.25.1-626.jar";
            "hash" = "sha512-dslwC300Dzm/+jQeCJ2Yr7zl4qN2AOkE5ZYkkYmX9IuP6HWJhLWRfqLL9J11kOyZT2seve8h0GsjpwXeExJGFg==";
        };
        _efSEQVUH = {
            "id" = "efSEQVUH";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.1-626.jar";
            "hash" = "sha512-p0HK3TxGnpLPR3m7eYH4U3TTXa9574ZcBipC58ZUvOqBRRT5xTyK4flApF5CR2/wljaSEHjMe6h1ScjslXmCnQ==";
        };
        _qMkcucat = {
            "id" = "qMkcucat";
            "file" = "cyclopscore-1.21.1-fabric-1.25.1-626.jar";
            "hash" = "sha512-sE1Qcb+v6J85MwD8ocNINfbmIhj2cl+lXaqCUNug/bRT5pxmIEjtQYs65sdhm2leyTyL8Obr4wSvO09iGHO7lg==";
        };
        _eJSMNsRP = {
            "id" = "eJSMNsRP";
            "file" = "cyclopscore-1.21.1-forge-1.25.1-630.jar";
            "hash" = "sha512-6acPK3KG8k2QyuE0hfEbWp1KJEKqdIfDVqLejex2SPbC7D2AvrtQ2hMrQ8SVo6k4CXHnMST824g9BbAWvur97w==";
        };
        _4ZSatFpQ = {
            "id" = "4ZSatFpQ";
            "file" = "cyclopscore-1.21.1-fabric-1.25.1-630.jar";
            "hash" = "sha512-BFF+ihRfs0cqmrrnsjJ1b0jystVN/kPHaNCBr4Hme6IoZouVZznNSXwhkpJfRhJnDlyV+jNeG4ZHx5jvPc5sBQ==";
        };
        _w23RnMoV = {
            "id" = "w23RnMoV";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.1-630.jar";
            "hash" = "sha512-UeJZ37AkKLdEVjdQ0+hVBGTmlyhnCaMoqiJANmiMx9dfxs9Kg+W4Z8tkUnTk+Mc5+XhqFOUul66vwOp4BSJLUw==";
        };
        _t10Ufyl2 = {
            "id" = "t10Ufyl2";
            "file" = "cyclopscore-1.21.1-forge-1.25.1-631.jar";
            "hash" = "sha512-55Ve19NWaD7vGVVU+APBq6o0QhLmPTE2ZEbrT5L5DWa4gX8VmdZ2MMbYbLIICuEWkTLeZnpPKVI3Kbjl/QL5Jg==";
        };
        _edoZ4hUI = {
            "id" = "edoZ4hUI";
            "file" = "cyclopscore-1.21.1-fabric-1.25.1-631.jar";
            "hash" = "sha512-kn0HGW8bIF8gihUuB2vLFSzaafXwYT0H5L0ay0oCAK4+T6bRVaiQHUljO0wCHhLoVKD4uvPZy4bGPvzEH/LtyQ==";
        };
        _vt5z4ZRl = {
            "id" = "vt5z4ZRl";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.1-631.jar";
            "hash" = "sha512-PYkzIglM94p4IICrYYZFhZhAFBLe5ETGBk01I/Mvdu4jR8j87qigvX23UE7yueFtzsGy8gynyxlpxKQkxcT91A==";
        };
        _egaXTBZH = {
            "id" = "egaXTBZH";
            "file" = "cyclopscore-1.21.1-forge-1.25.2-633.jar";
            "hash" = "sha512-S/1EVncsfD1mTkw/ZgUlzU9g8I3R5vFCqbrGUTp0vB5SKo0LgNiFCWeauoUk3gCNQ+ysFzE6uTVkCvvKO2oD0g==";
        };
        _uaKiMRwk = {
            "id" = "uaKiMRwk";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.2-633.jar";
            "hash" = "sha512-NSofDKaWvVYN/NBzqlwrGxZo25+37SUM+lq95orqBuZQ1S3ISdAduI8k6+7vIxgn5ZWaRkNxwwb7qSjqrZ7BEA==";
        };
        _WuzxRO1R = {
            "id" = "WuzxRO1R";
            "file" = "cyclopscore-1.21.1-fabric-1.25.2-633.jar";
            "hash" = "sha512-Pxy/5p34OfmCjmbVL7dW5jsQZLn9K2xSYl1xze1yBJ/h117FtI/5MEna3qqKWSCb13uYmUheAh2bbEo3pcdkOw==";
        };
        _fiGAh7mn = {
            "id" = "fiGAh7mn";
            "file" = "cyclopscore-1.21.1-forge-1.25.2.jar";
            "hash" = "sha512-s7L6qp/O4IEkbpze/3aJKiR9mTtJmF8F+GmhWLDpVdq442jkgrw5v6lwyo6VXfLnsYzVVUhPFE7G8vJ4x3hTww==";
        };
        _LtHfxjCM = {
            "id" = "LtHfxjCM";
            "file" = "cyclopscore-1.21.1-fabric-1.25.2.jar";
            "hash" = "sha512-esNouigxxkDEzWfnt2BoYJXXtF6RjaAurGTtmQkRdXmCyMvA1NfIJJeR4F1NzAVqvTKYbsehFL4n0d52HQveBA==";
        };
        _oGFGJdZV = {
            "id" = "oGFGJdZV";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.2.jar";
            "hash" = "sha512-NUnRb3IB6NxwcEAvqTUzQ/R82DAr9zURjt+P1fUVAm2wj5+9/K24sTdJQipfBDqh45AZwctg7xttPM0tmBgftQ==";
        };
        _MgsWGq20 = {
            "id" = "MgsWGq20";
            "file" = "cyclopscore-1.21.1-forge-1.25.2-634.jar";
            "hash" = "sha512-nklnEJp0Oyo2Yyk4JT+oJE3Rd4KRulPNg+iDdnU2uTEL6rPkiFIPDv8t/z51zidJZjsPYkLgR0AavD+DCgarwA==";
        };
        _3lodDajk = {
            "id" = "3lodDajk";
            "file" = "cyclopscore-1.21.1-fabric-1.25.2-634.jar";
            "hash" = "sha512-wIptjsE5fWTvwkXLnLCurc9c3wCdLPC25J80tivXPtO2eodWN3n4aR2ugGD/EibJXj105KOH18q5fZSrvOsUaA==";
        };
        _Xnpou9rh = {
            "id" = "Xnpou9rh";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.2-634.jar";
            "hash" = "sha512-LK4fnL9eEi9eCRojUczkvGJo18rDDgC6fKyIQkYuSKwj/m+ctbJKIl9kPqlBB/VF1WWfNW0SAzHzcXD57gEPmg==";
        };
        _9U6Vm6vu = {
            "id" = "9U6Vm6vu";
            "file" = "cyclopscore-1.21.1-forge-1.25.3.jar";
            "hash" = "sha512-qDGfHVvp7KqoTyn93XsaNWwqd+K86Y87F5Togv0gkDr6QT+ashA8BdNL50dR/F+YpWUecIstTm21zFK6fbaKPg==";
        };
        _Iv47HVPz = {
            "id" = "Iv47HVPz";
            "file" = "cyclopscore-1.21.1-fabric-1.25.3.jar";
            "hash" = "sha512-iidH0VhOfHan/O6pubF1yj2nqS+Y3jOb1OjfnrJNU4FwK97qwbbCsqB0lEsrotPgTvJ2qxXtKR11eYV74vG/7Q==";
        };
        _yRCa8yGu = {
            "id" = "yRCa8yGu";
            "file" = "cyclopscore-1.21.1-forge-1.25.3-636.jar";
            "hash" = "sha512-a1tnScnz3p+53ijohLFTWc9eWkxsm7xx8HLLDxqPiGPx7xQwCBOYt8p9ndwXznK4jWXvSrfQAV/HyTWE4hiAtg==";
        };
        _oGkb4BlC = {
            "id" = "oGkb4BlC";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.3.jar";
            "hash" = "sha512-1xaF/lEFbk+oTGSi+Xz8SobQz2ZXBDoeBoX3/y5rNuk2cYp/II465tasbAWAoJHoII2z9skQtevSR1Vpk9Q29w==";
        };
        _Ci5x0M2u = {
            "id" = "Ci5x0M2u";
            "file" = "cyclopscore-1.21.1-fabric-1.25.3-636.jar";
            "hash" = "sha512-e4s29iwhL2vdejHdzLT89R53cPoU14AaFlGF9dMlkDmzG/n1FSWGQoGZgVaw7ZlLXHV0ZBk6Xb3QsC8Wj2LIqw==";
        };
        _wBaaQVaP = {
            "id" = "wBaaQVaP";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.3-636.jar";
            "hash" = "sha512-HWHguXhI9TVRuL8oAFFtk6NsqwhXxjK65Lj2ZDB5uprc2YhTu2U8BNS4UVLTGlxxEW2iEdSGdHlDlcY79n2FzQ==";
        };
        _3gFZ8Cpq = {
            "id" = "3gFZ8Cpq";
            "file" = "cyclopscore-1.21.1-forge-1.25.3-637.jar";
            "hash" = "sha512-wjFGgl6NG6XL0cbIjaoIdKRIvElGhidpWYfOHs+VG5QcO1sbFysYbsY+NMLoPZQE6+IJRC1kpQ/3AabBUXuFUA==";
        };
        _lMgnUdap = {
            "id" = "lMgnUdap";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.3-637.jar";
            "hash" = "sha512-VCYcz38F/8hnxK5FFrRsUwaA/ecMs38gRdmTGZ2an69kiePs8R0xXrASr/YwhhMSQqcIBp+eMfvJBJIap1X6lQ==";
        };
        _C0Ij1hVH = {
            "id" = "C0Ij1hVH";
            "file" = "cyclopscore-1.21.1-fabric-1.25.3-637.jar";
            "hash" = "sha512-e4MG70YG96gz6QkW/LFVb2wyZKqoSvzfkYZgmTK+/5dcRmUGEBccSXtTU3wcWQP0Nd8RDI4mTfEhNBlT/x92Ag==";
        };
        _mzGaJYSN = {
            "id" = "mzGaJYSN";
            "file" = "cyclopscore-1.21.1-forge-1.25.4-639.jar";
            "hash" = "sha512-/Nx/UWtq2jCLcPP2iyqz+OfT32euKfNXfDosGAwDJtcdIC8fRxamchvlB4y7Xg85Zf5Ag/RVDsGr+9IZnmp1+A==";
        };
        _1n5pwILw = {
            "id" = "1n5pwILw";
            "file" = "cyclopscore-1.21.1-fabric-1.25.4-639.jar";
            "hash" = "sha512-Xjp8tSg/RU1W4QT60opMJBIjSHavqgPkoqNKyO/4HFKoGwG8X626axyGoQfV5ZeUAQ9Dcstz5IWsmYQ9wxsmIg==";
        };
        _2nOUUAHV = {
            "id" = "2nOUUAHV";
            "file" = "cyclopscore-1.21.1-forge-1.25.4.jar";
            "hash" = "sha512-dYk2AoUBhZsFQELn+QQBWSFVIHKzTnpOGTOmFYHNr5xO2lxhECRgCn+8Dc3gqR5uRcGMhdPO2aTpH0jdmNGfPg==";
        };
        _P6g4RUhO = {
            "id" = "P6g4RUhO";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.4-639.jar";
            "hash" = "sha512-A2a0KnRrpbsDqXPQwKz1yjQiRpI7FtYPgnhhXDGJase8owr7FG89ES/GDXe4XrZKm7nVgkeBmdDyAKkIqkyGjA==";
        };
        _DsILfI4Q = {
            "id" = "DsILfI4Q";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.4.jar";
            "hash" = "sha512-LnUTuvfwpttHP0VQ81hB+pmg2CziT4e6mPWJ2Q2huzXS1bzBQJXQwja6RF5/oY9U5TAh+AZRRZH+PQz/LVINGg==";
        };
        _LS2tAPlA = {
            "id" = "LS2tAPlA";
            "file" = "cyclopscore-1.21.1-fabric-1.25.4.jar";
            "hash" = "sha512-wCeHcg1byMMGYvy9lR8HSNxAy+1KUzdYrAqupmjV/L6pJ4ffHBwjS+9j3OoJvTxl6pKaJP28NAifQcwffqoG1g==";
        };
        _K1eVM8Ym = {
            "id" = "K1eVM8Ym";
            "file" = "cyclopscore-1.21.1-forge-1.25.4-640.jar";
            "hash" = "sha512-77us3DadDDWOoz5vUKe9Wvi9yuPTWSF/2cFoZZI4Q5Yoml9Hjk+qfKfvG3jRoFEdUD/PFClypmR4wiuaJy/rvQ==";
        };
        _CL97zJXw = {
            "id" = "CL97zJXw";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.4-640.jar";
            "hash" = "sha512-UuOzkC1AihJhnz0M4AjwIK3rj6JJ5Wc5BUa42hGUU539olrnBbiWAzJ0O0Gum2+AXzS0tFnm6Yg4PTLHmHp4Vw==";
        };
        _Ko41E6A1 = {
            "id" = "Ko41E6A1";
            "file" = "cyclopscore-1.21.1-fabric-1.25.4-640.jar";
            "hash" = "sha512-B4K8k9T0QL7uhLFVWofjxtxkJUvDUGFlG8k0dpBDGK9nXtN3pW4CUrkJoPi8+Hkyu5lkrbIHZOclVvUhJAorFQ==";
        };
        _Orr4g2cU = {
            "id" = "Orr4g2cU";
            "file" = "cyclopscore-1.21.1-forge-1.25.4-641.jar";
            "hash" = "sha512-24PyIGJAihF1qEcNW9AwJm47QadAvNhBoVhGRB4mUUFxa1yb06jKHr9s+MVEf25c/GXaXmMWd9q/QOWeTjzpjw==";
        };
        _wKhCxUXN = {
            "id" = "wKhCxUXN";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.4-641.jar";
            "hash" = "sha512-TNyoVWsutR00uQlVZ+IW+wErG+3VbLQQHv8P0SYYU7v+NkFuQO4aubooA6tmT0BCF/UOan+0uv8DfABBYvYoyQ==";
        };
        _AGT6wcZx = {
            "id" = "AGT6wcZx";
            "file" = "cyclopscore-1.21.1-fabric-1.25.4-641.jar";
            "hash" = "sha512-wTkryIHt7tXk2Wj59LTFKNJiAeGlBHbcbNkBgt3/byUV/iXNYOMV32VLr8j4jAx6ep9mtQvX5YngsXRm/BU2rg==";
        };
        _v4N5iOuu = {
            "id" = "v4N5iOuu";
            "file" = "cyclopscore-1.21.1-forge-1.25.5.jar";
            "hash" = "sha512-2oAzG6jscH4ku7K35JFa4gw46wTWvVKR4GdoNwyvA4+Zwc5RtkbCN2S+bgOPyjzKttDsBhwEN6ELXUY+Y2xNiQ==";
        };
        _Dzeb1cYE = {
            "id" = "Dzeb1cYE";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5.jar";
            "hash" = "sha512-iEH7hlZmhLbSlwwFt23Xnm42EdIRya59VRi3XAPyMQ9tfGtKMDIDM25BdmkcHs3Fhbtb6U1qZ52oUm6VDHSA3w==";
        };
        _yKFIrKHL = {
            "id" = "yKFIrKHL";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5.jar";
            "hash" = "sha512-nN9eWcpM9EIGVzBYlLEbuDQ5WARRfytS4E3ch6tafQhw9ImmOtRNS6mZcLnhfP7siDeHpmfJ2Qv9wu0w0PIvog==";
        };
        _IdYP1CvJ = {
            "id" = "IdYP1CvJ";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-643.jar";
            "hash" = "sha512-cBfy89yclknnpRBx0I25rtMFOGqx8ldaQNdHK0ess61ww+tfA4LYffovGHJVNmrIeakOyNp40szzyCbKv0X0fw==";
        };
        _WiJgyPUL = {
            "id" = "WiJgyPUL";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-643.jar";
            "hash" = "sha512-hYp+Yrl1iMvuJMPmI/ofUqKWx7xn2M2msQ20camRrssc/zE39/JhRWPHQTPOKNnL5JuSVWyUWnBRIE+KQIfO5A==";
        };
        _77NerUSC = {
            "id" = "77NerUSC";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-643.jar";
            "hash" = "sha512-Mv9Y3b8UWYIUWyREjjM4AYuT7dl1xiXBuj4ZWMVfdtgdt2afg4Agtt165nxPOjZ12lG9cpw94AzuFebR303/kg==";
        };
        _Alr0CpDQ = {
            "id" = "Alr0CpDQ";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-644.jar";
            "hash" = "sha512-kIYlNF4ABWfOfG99OJKBtKLLFWPGp/t1glcA3RM6q9qFxOW6cit4ShvJWtl90wTWipN5KXxZKLCA6X03l6SBMQ==";
        };
        _ur56J3Gf = {
            "id" = "ur56J3Gf";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-644.jar";
            "hash" = "sha512-I4RQnbcVThSJiuE30zyuBeZdUpD0ewwCF9nxz0mzDB1krzcrSNWfzIVJXsTsUjaripterNpDRt/NMNBs3i73MA==";
        };
        _78m3MkZG = {
            "id" = "78m3MkZG";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-644.jar";
            "hash" = "sha512-55T92FUAgdWiX100sa1ky14/5qtFZif44R0z5AtYRgNLNJRupuYbhqfvTVo4zdoDHLkPNr8juHvE399KPei0kw==";
        };
        _zwMgPhlH = {
            "id" = "zwMgPhlH";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-645.jar";
            "hash" = "sha512-XCKfOlLjAPKoQ6D6ifvyqi0fkVaXNNCtxOkDiLNJug3QP6KtJDEiKGVQR1481uhsaMWhwK6EosJEsO6ddO/PKg==";
        };
        _nISC9shR = {
            "id" = "nISC9shR";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-645.jar";
            "hash" = "sha512-Ax96krWY5wwXMdo2EO0AWuxE1T1xl69O+Kx6Tx6/pXOl/tNhAapHHEgJ8romB6yL7pEnLu71BLvc1fun0axHZg==";
        };
        _6heaZfXu = {
            "id" = "6heaZfXu";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-645.jar";
            "hash" = "sha512-QY+i/r4Kbhr/hyiL1lXULMCRNu2VVXqEEBmZshBZXD7Azs4jXV4SV6Z21rfZQKEZ4/wGa69nd17I/Wb/cTrkJw==";
        };
        _AZo7hdo3 = {
            "id" = "AZo7hdo3";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-649.jar";
            "hash" = "sha512-xrzy7y5zSIIPMEjpU0wkM7uMvCWypTAeL/3hoQbMF9hD//W7CvP5m1J+KeFR3kPCwvM77IsyfWwSQY3g/VdQ4g==";
        };
        _OBysFXCU = {
            "id" = "OBysFXCU";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-649.jar";
            "hash" = "sha512-XoUPZoUDumKgIRyrJdUJrSsUylVU3x3aXMMBR7xWBxc08nEE1iG0ma3VdOMk4/blJY+V8BgfHXTTV9ePVYJ6RA==";
        };
        _YVemSRn4 = {
            "id" = "YVemSRn4";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-649.jar";
            "hash" = "sha512-WU7aV0lDOqgtMqE7mx4vgxf/lLbWqShk3eKwGVpRRRV8rWdDhvM8bL7l618mxam6YqaXwAcvD+aQBJquicG9og==";
        };
        _UZQTOxB1 = {
            "id" = "UZQTOxB1";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-652.jar";
            "hash" = "sha512-9RgO8fiHuvzZOQssA790/KnwiNRcDeOQ7h9NI7ERMpbPbjBA1r9VqS2dW7/tfOJeSltB60lWZ070tH8vd9B4QA==";
        };
        _9ZRBvMDL = {
            "id" = "9ZRBvMDL";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-652.jar";
            "hash" = "sha512-h+BhFliWapp2K8GCQlzJ4KEgNqxqRbia0BrI/NDse+0XRpJsZZanksG1u3Le5uKX1l9zI7NLxr38uOj4GYewuw==";
        };
        _TZ0Zuut1 = {
            "id" = "TZ0Zuut1";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-652.jar";
            "hash" = "sha512-9qhJwdFhYpfdkfcj+tI+fI2NkMAP2Ccc4BjgLqt9JAPQGinTNhP6n3JXoM4aS6Jh+jbHLQ6q3C4ayeEVE9SKlg==";
        };
        _LBUIkkBQ = {
            "id" = "LBUIkkBQ";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-653.jar";
            "hash" = "sha512-e5TPYBkXCcx4r1fl/vxB8lFB5H5I1N2OqggNjPzEfHdl3EPeX05Ey2IWb2L9QRpTLrAwNiwETZyRFHa6YgLj6g==";
        };
        _TBpQLRIQ = {
            "id" = "TBpQLRIQ";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-653.jar";
            "hash" = "sha512-Ho2A+0jjQ/9j/1/pNy5IxovqyVV8gMyCYSBIBhJlLZWCq3COmaa9uU992/1YjNMEfj7jvzehN4Q57dnbS5jYFA==";
        };
        _1dNN1RWV = {
            "id" = "1dNN1RWV";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-653.jar";
            "hash" = "sha512-ErwFPcPQ6Qj6Juf5LVIg6O6gEIf5hat9Mplfghszk9VWtxQVzy/4jvnEqNhXYjjf/YmAG21yeZVbxYX9MZFbjw==";
        };
        _gfxeHtiv = {
            "id" = "gfxeHtiv";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-655.jar";
            "hash" = "sha512-mhMQ2qO6AUh5UAnGbglYeLhmMiuCaIYXmsTo/LXEsUTTY1r441b7ku1Z6H+bnJI9rtMNB7XfzvC9gPzhLrN+rg==";
        };
        _GgJE1Iun = {
            "id" = "GgJE1Iun";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-655.jar";
            "hash" = "sha512-qVhJc3A1LQgDxMmtoxyuN/+5ImEkPoilOOj1OkrBLtFNy6tcmk5IHoNUz+vhYCApOmBCGhQhaqRz9TkRdtiyBQ==";
        };
        _iBL8GNQ7 = {
            "id" = "iBL8GNQ7";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-655.jar";
            "hash" = "sha512-M9YFwo42IKcfbfUE9hnxBE2jWnEUXhbApG3fhh0kZe60/1I9VDfTf3otUsJOajnLjHYhYjTDykEB+a8Fj55+Yg==";
        };
        _uCE0Gy1l = {
            "id" = "uCE0Gy1l";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-657.jar";
            "hash" = "sha512-5njieS6pDA2F7k6L7N4sJzQXzd+GiOTauKpkU/NiH6zZLJes/8XmDBXax3BL5t7b4GjY6/Cndr/9n6jUTbF4FA==";
        };
        _mrLalSt5 = {
            "id" = "mrLalSt5";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-657.jar";
            "hash" = "sha512-WEHw9ov+1ZaY7EoC3B16htiNphWYiItdN7OtQ0PUtcAXuqaKN1pcGGB1EmdC8VcbSO3ZRQ95/A0okVwH+lpiRw==";
        };
        _KVFOMvZe = {
            "id" = "KVFOMvZe";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-657.jar";
            "hash" = "sha512-8eTy7BXpD5j+gNWdEOtSObSXoRIOGcy7MRjDZGZKbqxtox/gMRqF4NYCTpesP+KknYjbKCFGmgcoGtyc9ltDMQ==";
        };
        _WSv2dSym = {
            "id" = "WSv2dSym";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-662.jar";
            "hash" = "sha512-K+cR0JrSDd80cUo7CkbrSAV9JjJogK2+1cLhe3+c++PmFHAnOlphdC7wgHuanG7VaDrLFc3viMIg9WgDd32KAA==";
        };
        _nzX1tLqK = {
            "id" = "nzX1tLqK";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-662.jar";
            "hash" = "sha512-o9BueWGjDuS32VpZdeHyXmpI1aQ7YhL98e0DSLM5qczAaXmbeehsm0/VtRulSg1/EkSf8dzPTUIJvmqt9skopQ==";
        };
        _8JUNxRSe = {
            "id" = "8JUNxRSe";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-662.jar";
            "hash" = "sha512-i3cxLYopfj2yMrxf/5Wzyshq/rDZuBW+Oo1bj+W/gpcfVLLvx+RvUbUXHsWz93XTSu1f8EyQfh5+g7Yl4DuLWw==";
        };
        _EVrWpmxh = {
            "id" = "EVrWpmxh";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-664.jar";
            "hash" = "sha512-qrRldlQrHEA6bRvguK61UVe3C1qZYQfa7S+yTc5jDATISeeesPlch8GNghZZ5jr9+0IHfYyoc2LMb1Ib/8qMuA==";
        };
        _xzUwMk7Y = {
            "id" = "xzUwMk7Y";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-664.jar";
            "hash" = "sha512-yBq2Umwk1gZkKNTYj9bEJ3xHO74+fHbD5Rxmf5dIIaFEAeHV8b6jys1UTT3jMYxlCnt0VffWQA5P15nWOfLDBw==";
        };
        _NdPGliDI = {
            "id" = "NdPGliDI";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-664.jar";
            "hash" = "sha512-Siv1NmT/ey9U+KrAfpmPcinYhmXK/LBVZE9albLvW2guwkhvt4AtwgNSd1dS+knequFg3ZAeRc7PLZ6eMBfHGA==";
        };
        _JNOxEVE7 = {
            "id" = "JNOxEVE7";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-666.jar";
            "hash" = "sha512-z87g4guOa6FB5LBBaZE+HUBhg5G/61gwaytka8RjzsiOAfRxsQ0wHLrsiQ1ovC2BMOOQzAUp1TwCWn/vNuGFuA==";
        };
        _z39KnBHL = {
            "id" = "z39KnBHL";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-666.jar";
            "hash" = "sha512-7FiyzL4D4Jh55b6Rv9bl3DlkTPjgj3DaUvckchCJ0PUdXM6niB3m8PB9HGS4y/ED01Vqe2WudP5zAF5SGRZEzA==";
        };
        _UQu1vU6y = {
            "id" = "UQu1vU6y";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-666.jar";
            "hash" = "sha512-aKC6IS9zKZ1weLNegm7KK5TNxHb8nBAARMKMP3s7E89NW7TbgXFlXmaMtg0BMlkpliDzCAYyTQswz9lvoPxBfQ==";
        };
        _F3Aotmi0 = {
            "id" = "F3Aotmi0";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-667.jar";
            "hash" = "sha512-k4bJ3u/PJZY5yxgIySU+aEqdfbEXo76zu1LOY58ZRGnlJIxNGkdeaJJAs2tW2VQ/88wFp1tS9KObLFRuYLjedg==";
        };
        _PHECX8uk = {
            "id" = "PHECX8uk";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-667.jar";
            "hash" = "sha512-ewAbgxOI2KEDwgWEzYvpzqpwAAXqxwp0iIUGoLl6UXDCJETtxToqXUz5UkWxVverPNy0OsxkbaNOcXqDSVb1CQ==";
        };
        _m2SHMzIa = {
            "id" = "m2SHMzIa";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-667.jar";
            "hash" = "sha512-Dm2qCeg8u5gwDFWAmwUQteXOolbnojdA7csTqPpiKpbX5+5JPpXhwgtADz3ayEUJYJH6f7XLpTjSvjYyNlrYjQ==";
        };
        _eRrNjm2B = {
            "id" = "eRrNjm2B";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-669.jar";
            "hash" = "sha512-Bg4fHi9KQj2t8mErOAZOTnMmQdJpDTWTOBzYcI2ywbPTlbC9IUw+Pqc2vIQUahSYbIgIaTYli0eOCrpx4r7Tog==";
        };
        _P1dIUy5u = {
            "id" = "P1dIUy5u";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-669.jar";
            "hash" = "sha512-jA+Om7KtluteUp3g3jUemNNOa0IfeL4+WD1BDnxvLnFgGr9yLnJgKrIllyCqYVCFlwPa4CibVSISAF7ojs+qLg==";
        };
        _hpd2fYAf = {
            "id" = "hpd2fYAf";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-669.jar";
            "hash" = "sha512-BPBA6zyEtobAVbOjge2pCu4+7diAu5YGehUNbAABhLmmbxtw0kOL/XtL6wHiM9MuXAeFVtEqOlbOTUuu7ec6/w==";
        };
        _TRNHh2V6 = {
            "id" = "TRNHh2V6";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-671.jar";
            "hash" = "sha512-aexLZxFPMagiZtmtiSjcWi/+gr2f9QjtaCG9kCFuLxF54pTwODLrRxNA6SINaGgIzdSNCMrl/8nZ5JGJgYoOoA==";
        };
        _T8x6CokO = {
            "id" = "T8x6CokO";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-671.jar";
            "hash" = "sha512-5ZyLjK2uPipsuzYvgyzd+LlyKLGAOzsTrlatT8qKLhYiQpxQ7IiNFWPnnmw1oOdS3VhCawoHDkxwmwJg+jyxxQ==";
        };
        _nJvtWcti = {
            "id" = "nJvtWcti";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-671.jar";
            "hash" = "sha512-hO7ThRu/DGSrNfzllIl5FUv6zNaM/fdpFWpc0NQv7IwgG5LNGh9wwC7TNQEU5G8CvTVtpVMdrphy5UR3d+Ogdw==";
        };
        _CGbN6K0f = {
            "id" = "CGbN6K0f";
            "file" = "CyclopsCore-1.19.2-1.19.6.jar";
            "hash" = "sha512-QXxixYv94TWf3rCj5kmkB30Kr0F+aEtM14RCbMr4X0I3LGO0e4oH3NBY4N0OA3K8vPZWcG8HshhJlKOlhpoXvg==";
        };
        _DecmuACQ = {
            "id" = "DecmuACQ";
            "file" = "CyclopsCore-1.20.1-1.19.6.jar";
            "hash" = "sha512-b+aurVYzYwJ80S8vcj/yqSK7KtVIwmlz69Y2X/uP6OV6nAyPVuzcm3ipAQCQe9diwqm4refRFH3/HrNvDWmg6w==";
        };
        _HDMrjeUb = {
            "id" = "HDMrjeUb";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-680.jar";
            "hash" = "sha512-hvLEro5RKgDh+9FrZJJJjbvbxQTYCeF7Celtg42abgtgBTSVwiqP7Vb3LsqS/jLBXbn7oZ9O5hRjiocGSB/+eQ==";
        };
        _vjnXI9Jw = {
            "id" = "vjnXI9Jw";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-680.jar";
            "hash" = "sha512-IPxxemtbV8t6G3ptkkwT7TU30v5G9UNxjga70tLWXC8JBq747VbslhhyKrWyttdj0tOd/7UqrfXi4FpDZlffDg==";
        };
        _aEoHRQOv = {
            "id" = "aEoHRQOv";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-680.jar";
            "hash" = "sha512-J2792PbVX/q6t40rq3Q6rMRiJ+x1AdeEbTPNcthfznCarVzyoQ2qRM7hGrIASGR6R8QCIoN2/WaOAN8S1kuF/A==";
        };
        _6s3U0RNJ = {
            "id" = "6s3U0RNJ";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-682.jar";
            "hash" = "sha512-/OVZFB/yUyb0ZghWLhK5kQxeQlTxfwvdF1ZvRWU/t5iaZ++qFUIvvl9UdkiqggKLGFe4UcwBLCKB5ki49r+84g==";
        };
        _wmDp9sb0 = {
            "id" = "wmDp9sb0";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-682.jar";
            "hash" = "sha512-+IV41XxmPZKU5xcnff6fkc0L496nHkhKGRnE9TPlLm4HzJfMJS/xCXC/mcs3rEJLxqTX7F0lnl7KzPWBAWUsZg==";
        };
        _SSpreHGg = {
            "id" = "SSpreHGg";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-682.jar";
            "hash" = "sha512-PpysO2GKtn2+7M8PgpyUFjsPuCViuIHcHwqqC/icd6lwmhY9qNMAZHbM2E83c4ig4LHI73tWbu7CSKoayVvYTw==";
        };
        _bBrTDNvt = {
            "id" = "bBrTDNvt";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-683.jar";
            "hash" = "sha512-iJNqCyW2XsaMJeVW6V8TOsD42Xx9jdUYd7aqgs4+8CZt4m/V/1NqhIxwioCQCK4IyaNsmlhCd6BsuSaRilfqZg==";
        };
        _Xo08B8F3 = {
            "id" = "Xo08B8F3";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-683.jar";
            "hash" = "sha512-CzDtH6GwRVeYgtE1vj9IYhzQuClj5c8C3qxPfYimcw4bE5ASJ9Zn0+RKqTbgrOO40tFeN5OyjBLvZXvRGGaU7g==";
        };
        _XkoK3SDs = {
            "id" = "XkoK3SDs";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-683.jar";
            "hash" = "sha512-ECEadXR9fPEPzbSRIxqSwnkMh+l2yWMtvMxquKniSb2igNRWi8C+p/OqqzxOPuABhdNeEGMt2VopPVtNxPS1sw==";
        };
        _AUij6NyS = {
            "id" = "AUij6NyS";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-684.jar";
            "hash" = "sha512-JC055Jurm+v81zbJ87/ZGLMCK21Q+3NS6LhQw0h9M0mADdIUSe5pu1lgsZElNXuhTaeFi8REmhAKiUa3tdvrxQ==";
        };
        _c6G0Jo6U = {
            "id" = "c6G0Jo6U";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-684.jar";
            "hash" = "sha512-tUeooCzexVFrzjNqBrE/iY3lG/gEfy5BOnLjx7mYqczkmsXe02YDrJCZkF9HBJJNmzGmhHf0xewL+BRMTijN4Q==";
        };
        _x2qGa8T7 = {
            "id" = "x2qGa8T7";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-684.jar";
            "hash" = "sha512-xBumYlW5yCE8zClJTxKqqaPTQ4jrJXykJ5iTgFCu3XWrW7Ldiun7A6dBjV5LEZ188icAr0ZCNwgn6UhYiaMFLA==";
        };
        _bilVFcUJ = {
            "id" = "bilVFcUJ";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-686.jar";
            "hash" = "sha512-iO9ZBZSOZQpwHahnh/7i9jSuxX8ZczzRZEVXfWO8LQ78ZA//VfhKe6O2EpZOdvaMSjF/Gwb1SvpiXPgFhZvzdg==";
        };
        _KdyRnvNN = {
            "id" = "KdyRnvNN";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-686.jar";
            "hash" = "sha512-1Si+tSI0z1pGQg9fYrHU3vevKrVyK6cPjgWcTOaxyykhURdbVs36KT1LLgdY0OmWR6rPqQPNt8xap78lesizZg==";
        };
        _VlOSBAMQ = {
            "id" = "VlOSBAMQ";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-686.jar";
            "hash" = "sha512-q82t1pOr0vBHtM05xaSP7FJXh/bC2F3XP6j3an/qogCQW5cSlozckHDNV5IUVNb8is+tgRY3PwBbL17pdQ6cvQ==";
        };
        _C26zb50p = {
            "id" = "C26zb50p";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-687.jar";
            "hash" = "sha512-JvmpIsp719eqw89eDoWiyaGE6BoxEq1wtqUAwD1YPBO97ltSpSwGQDWZpJC6oZ51Zzd+EK8mjFxUHGc6bxyelQ==";
        };
        _9y5hR8fw = {
            "id" = "9y5hR8fw";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-687.jar";
            "hash" = "sha512-yK9diTcOGAhB6M41QEXImBdrN+L/dwMTN1EBmmEOVYUyxxMzohIJj53zZJz3DJ+m7+DgmIlkTstA16mYp1nOfA==";
        };
        _IrhqNYEh = {
            "id" = "IrhqNYEh";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-687.jar";
            "hash" = "sha512-4dR0v0xMcTHt9cOX+g3T/P6Pbui1AbI1kVeerbGlNd0I/+V0MwcBbudMoTzLxheUxwUJI2zN52etkbZe3idE4g==";
        };
        _1MpWkLmQ = {
            "id" = "1MpWkLmQ";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-688.jar";
            "hash" = "sha512-24NzQxg4CC8Ult80kDfp+BHP7CewKX1IHW7595BvJ2DqryFeGT7MrGX2SPRTifI9TtIotAkf2SSoTLsMn/sqMw==";
        };
        _XH29YJCk = {
            "id" = "XH29YJCk";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-688.jar";
            "hash" = "sha512-uEHwzYED0JcQTndMQoFYfelsCAN6vV2Aco90X9CV+hl0c0RgNS2LAiJVbR6IFNjFeuupkt/zMeyfKY5lYS/I/Q==";
        };
        _jfn7wYCJ = {
            "id" = "jfn7wYCJ";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-688.jar";
            "hash" = "sha512-SIK/3R+Y8R8CYsMY/zMx9NvePzXG0Jz9KqT5fonYcD51lXxyfJLh+B4ErEzEkWP/ZkEakAwpBVAK9PdO4UYZBg==";
        };
        _wKsIiof1 = {
            "id" = "wKsIiof1";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-689.jar";
            "hash" = "sha512-z+KzV9yTHndmrtb+iDsrPkEhLV8X7BCPFT/DSrjK3G4+qQo7+MM/4I6PAO1ZW4a8fNVkfWMWhwtXzapr+tk6Rw==";
        };
        _9olzWQgd = {
            "id" = "9olzWQgd";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-689.jar";
            "hash" = "sha512-HYNmXRYww+BEFXYVXREV/4Eds+c3/fp+T2nLmwvlVG9nECTNlFrAv/ELnD66g0HKI8gylsWd+1JWRr+iN63rVA==";
        };
        _9W5qslMx = {
            "id" = "9W5qslMx";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-689.jar";
            "hash" = "sha512-OmDKF59gQuOoFOu6rRALxgYl52ErOgSch52mF+juJn9UvPY9eM/NPIRJfuG31Qz1D6G5m/i6B6Uh6QDyj9PCEQ==";
        };
        _sUbXyrKL = {
            "id" = "sUbXyrKL";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-690.jar";
            "hash" = "sha512-0P/ZGXE3lf07pB/+NpWg1Tw7udVcXUjk5sZmiEeOqQaBQN6ycvLMthRVWTLk11ifxnknhKdyaPpkPNUdE3PK7A==";
        };
        _fSweQAHJ = {
            "id" = "fSweQAHJ";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-690.jar";
            "hash" = "sha512-gTWiXBFH5vqJoMHS8V1APzqExlSk1loOEQxE9FUfdG0LhkhlQX25A3fsFy6UKCe+w1/QsHUCvi8i0KPbnnTbCQ==";
        };
        _QIlmBOM6 = {
            "id" = "QIlmBOM6";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-690.jar";
            "hash" = "sha512-oCjV0tyzIXhuvu2tK5ZbROQ+944teEBPCG5c5+OG3tDMA3EmNtB6bv0cj4pknIwYDrStO39armQyq2QXg6iLBQ==";
        };
        _sPgkQAZE = {
            "id" = "sPgkQAZE";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-691.jar";
            "hash" = "sha512-VjCGdFNouV0Q9AnnHwOMDTGl8jPtN1bkDUN+enoAE4efef/R+b2dT4ukSA5yCG058GsLJLBxAgIcPVM7QM0j/g==";
        };
        _4E2xO00r = {
            "id" = "4E2xO00r";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-691.jar";
            "hash" = "sha512-Q89ovdlBn/+0KVA0RXqvCqij4aRUDhVf8I93JRDE7L6exjYZxCpMNjbXSzQL1xpwl3yy0ZgUi81L/ZSdNxxa/Q==";
        };
        _N92ASigd = {
            "id" = "N92ASigd";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-691.jar";
            "hash" = "sha512-pyxdxClXwj0CXlJZFOeXBG/9izfDxhZU8hhvgVwVDWFQ0Bis13R+9wQRjQGS9ZP0DuWZ6VH4qfKjCm22qshXdQ==";
        };
        _QiVqfxQI = {
            "id" = "QiVqfxQI";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-693.jar";
            "hash" = "sha512-l36FfJNno7jOIEEM5GtUX2J/YqnhiAvkbgZp0ZA8cqSwsNrjW6n+sSGHijtzN1VezJ7ALn+fpOgHRp6/OSiaRg==";
        };
        _1pNM5seZ = {
            "id" = "1pNM5seZ";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-693.jar";
            "hash" = "sha512-e98eaDFbtGJ+vLev6V1pXmJZAEeXTdZSurwPleqJ7x1nz7CbITP/8HBPrJC8nNdY2hjoS9hvgqIBSyembqxm6g==";
        };
        _7OF1hc6u = {
            "id" = "7OF1hc6u";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-693.jar";
            "hash" = "sha512-gpWGwkWh7jhMxag0zfwfqH8vTNYiw3g898tiM8Wt7HvgzX4Cn4aDGgLxTsXNGSbYbcodEulK9h1ycp3vTGPjVw==";
        };
        _ekIOyYCi = {
            "id" = "ekIOyYCi";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-694.jar";
            "hash" = "sha512-CADZycIs59E/GakISHS2Xm94O8tLv4Aq4V7oJz8mKWRJG6Rd/BwEEmAi0X+/Pae6l1/whKwUVuSqU0DtKj3Tyw==";
        };
        _eig2GPsr = {
            "id" = "eig2GPsr";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-694.jar";
            "hash" = "sha512-cYwOBHfjPEv/TRh73ZBD9b7FiSV0IQve3yK2RqATgs67bc9QQBZhd6o/zRueIrImNbDX/v22b2ZacIqBHT4oJQ==";
        };
        _qCb8Q2PD = {
            "id" = "qCb8Q2PD";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-694.jar";
            "hash" = "sha512-pcpOgNUiXz9OLJt6RV545BCQ8WaWShfMFXSAV9UyDcRWpVzm081xDLPk1LUs9C/IoWbsHPT0O/6YZIoYR3StMw==";
        };
        _bI4K36XE = {
            "id" = "bI4K36XE";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-695.jar";
            "hash" = "sha512-w4sNum4m2USvJoEXWSlp1Cls1BK1OW4tktWA1LczHA2+YOkwHrHDIiAQx22pE9HIjtihAYGgThrG/7m0srvs9A==";
        };
        _ST9hlcwm = {
            "id" = "ST9hlcwm";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-695.jar";
            "hash" = "sha512-cvsz9Op1G1RYmK2dowilEO7TxZQohjch39nJx+rH1JqTJn2URj3J+q9Ob7+kTgxUIa9/4oCJbwkP2cIQDnGxew==";
        };
        _PgkdnAue = {
            "id" = "PgkdnAue";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-695.jar";
            "hash" = "sha512-G+LOJTgV1Eu9uR+FQgKAfR3q3LSI41eUBRUMUHKZLGwd0qy7Gw3dbMMUnmzKHj5LR23etxKqwwMQPfSBe0kCRw==";
        };
        _OUqqisbx = {
            "id" = "OUqqisbx";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-696.jar";
            "hash" = "sha512-O+qzvV+Ppq2vAjcThhtbS17Ot5p9pqycsya/OPfWEEaZwJfP0cO555ZOEs7+lu/b94tDtY4wdjw8Xon5cLZ7/g==";
        };
        _4lkfwnzP = {
            "id" = "4lkfwnzP";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-696.jar";
            "hash" = "sha512-ZuLwn9eXbEzSmNhNg4A+5cSuFSdW8u+2asVl5HuTaRrMiTvnPZYtXV9sLI8P76OgLP8KTE4/zLkSPypPUfK3/A==";
        };
        _weF95Pz2 = {
            "id" = "weF95Pz2";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-696.jar";
            "hash" = "sha512-h8/PkEnJb4litH3CCoaT4mGfvrfWe4Xof72tFMM+9bu6u+H9jsAyvFGrUewK3cEs296rePwDy1KxsiKFF7YFvw==";
        };
        _D8aZN8uQ = {
            "id" = "D8aZN8uQ";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-697.jar";
            "hash" = "sha512-1Y4/HHlj9ZIA1VFl5amPgTYRNcFt/3RTm8Ay/D2KfHagrdMFj8S/RNB0F6PVdtcEdMraFrLfalSGelJRjyzDcA==";
        };
        _GJatjXww = {
            "id" = "GJatjXww";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-697.jar";
            "hash" = "sha512-J1VXROFAEb2fXl0t1l7OisX64+wzqz5jypvO7nrX4QFiVh6OWASZZc10WTSC2JWJIjixZQT07mQEwMJeSOiSZA==";
        };
        _iYbqEVIK = {
            "id" = "iYbqEVIK";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-697.jar";
            "hash" = "sha512-ua2u9ZJU+heqIG2gebPyMj5SMOjmYBVlx0aCgZ1LsEGxPok6ylr3afaMj+dH/NHLjY880OdfuEdc2njvPoErbA==";
        };
        _a8eGLpx6 = {
            "id" = "a8eGLpx6";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-698.jar";
            "hash" = "sha512-gVwEd6sl6fe8F+W92hBxwgUNiu2+fDVs6ITYHO3/srTIKrQybYN0/T2GatVM64x2pY1M+0uoA+/JoqM0QxZK2g==";
        };
        _ycvqpXMz = {
            "id" = "ycvqpXMz";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-698.jar";
            "hash" = "sha512-rAA97x0FRa10+eSDg2j0gy3RRYfb8dCuu10Jut+N3bTh+hL/XOf6dT+sNyziJjFmZB8gBZE/Nv672xhZHoIkYw==";
        };
        _ddmwZ1zt = {
            "id" = "ddmwZ1zt";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-698.jar";
            "hash" = "sha512-jeMpp4zkPzm6NeJT5CGRdIvmPn8gNZX6iSA7i+eEO2bBLomMqzAWyYc/m5LfIgNsapL4mLhnUXngpLact542iw==";
        };
        _SybKXigX = {
            "id" = "SybKXigX";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-699.jar";
            "hash" = "sha512-4NyA5Ws0hqjbm6f1cm5BPiPU3z5JZJvxN+hH1DqxYPZSyGWecBHxVvLO9D+Uh4Q2sp9k9IYzmwcPyQvPvxikRQ==";
        };
        _vuasJYXx = {
            "id" = "vuasJYXx";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-699.jar";
            "hash" = "sha512-6hUENZL/Wb7ABr+/4dzGlgxtPFOqVspL5Ju5MqgXtplapp6Dy2A85v2K14zxVHt2W3y8P6cLcqqEcK4W8Z+GBQ==";
        };
        _qslBNvT4 = {
            "id" = "qslBNvT4";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-699.jar";
            "hash" = "sha512-lSrKZPj5/Ps0BxOsiY8j1pHDy5Z8h46k2hjoh1tyyGNdlNRnT8GgWDw3IIISlX6qKsWIv0YXpFFGPCRzA80hnQ==";
        };
        _PzIaMRJy = {
            "id" = "PzIaMRJy";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-701.jar";
            "hash" = "sha512-1r8GzVuENxWpnD4mFv1pB+EuVR2ygkxCqHKX6LJr3Hbkf/njFVZO+PUnpTvMuf6a0ELqHBMsUFKY69xzJtiBZA==";
        };
        _uFK98sgm = {
            "id" = "uFK98sgm";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-701.jar";
            "hash" = "sha512-o43HrUrSQwjyJzxUVCAr3ln20mAe3To4zcw6GBRv/06gzXiuezS+j+Re54h7vekjol8Ul+9+kvs9RldtPMH2GA==";
        };
        _aE8CSz8y = {
            "id" = "aE8CSz8y";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-701.jar";
            "hash" = "sha512-aA/PsjxnkLtMveevYZtoLwxZl1VL78FS1EztgYdGuAMJwfrcWouEHpcc58T85a28t0JtZF8cE4Fj6v2TEs0jDQ==";
        };
        _Ta6PPGdo = {
            "id" = "Ta6PPGdo";
            "file" = "cyclopscore-1.21.1-forge-1.25.5-702.jar";
            "hash" = "sha512-dtHUL25K+Rd+nDTYoTcFBNG3XlXWl7FDzoA+d/i3Z10g6Qxko/tZ0UbhJlvUVPB5hYWtOZEr+rzE7S66DjEvbg==";
        };
        _8i2VfgGy = {
            "id" = "8i2VfgGy";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.5-702.jar";
            "hash" = "sha512-YY+rAFlrXaGcvUKeLmgkDLEgt9G3c3sZcuw+xcKRN7Tf9JkFy+aGAQsHUD0s84xJBwkNkbnw5kS8Y2VEO8Z9pg==";
        };
        _6FPxm2LZ = {
            "id" = "6FPxm2LZ";
            "file" = "cyclopscore-1.21.1-fabric-1.25.5-702.jar";
            "hash" = "sha512-QdmilgspCl24MnqJi6PRRlv1tqzU6Fb1LjAHWFRgEVYhWCH9HGuoG3mgRjaOSoCXsJGStOH/9WSPfNqEWZq6Dg==";
        };
        _S5Ecx23G = {
            "id" = "S5Ecx23G";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-704.jar";
            "hash" = "sha512-pKFM02Xd0wOprxlw2g2nmtEKqm2YE+cAcGGRj9bQfjft8IkrHIk6VkwM/nu9Il6Gh/BllHhaiQ6ojYJv0HQV0A==";
        };
        _4kW2VQLp = {
            "id" = "4kW2VQLp";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-704.jar";
            "hash" = "sha512-DMhcjGbU0ZIr6Bkqy4cPf4Evnuuob1PyJ0VFhBxGlm1MlK19vxx98Hk3RnWfR1NBBwqFS/s/IHDp0Fr6J6wpKg==";
        };
        _6cZdD5Xb = {
            "id" = "6cZdD5Xb";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-704.jar";
            "hash" = "sha512-5PYLbmBP+MqqYOwJbi/5spWumD0ldePeUr0TByU3RqpeGeV7SRogEqcItimKxLkluw53wKX+LBMvB5R/VrbGzA==";
        };
        _hi9miOV7 = {
            "id" = "hi9miOV7";
            "file" = "CyclopsCore-1.20.1-1.19.6.jar";
            "hash" = "sha512-fT64L1IBSyzO/8m7PwYj5B+GAp7pDGQDhnnf9VlZzne7EBIYOaQ2L1iNt4ir7/+yaS5ZHh8gLqUyy1akK5Qxkg==";
        };
        _g9MXDs9b = {
            "id" = "g9MXDs9b";
            "file" = "CyclopsCore-1.19.2-1.19.6.jar";
            "hash" = "sha512-vZBjwHwWuMdUf/FLisq8ot8+lvJv9rG0jmC3XdcGdTZzUUAK59erJrpzEkA5NhAbb4cOJ/RQgWDlj9sy5n120A==";
        };
        _6gxLm3Vv = {
            "id" = "6gxLm3Vv";
            "file" = "cyclopscore-1.21.1-forge-1.25.6.jar";
            "hash" = "sha512-+lelFbvSepvR6ubiJrQDsVwAGMyJU7mOMrf1m3Uuh17NHa/oIsxEzLM8rhz8WSGTLei9voGKEaQM7jVtS6XQ0Q==";
        };
        _5E6yWk0Z = {
            "id" = "5E6yWk0Z";
            "file" = "cyclopscore-1.21.1-forge-1.25.6-710.jar";
            "hash" = "sha512-ZfoJIUC9hpJfxBQdofep3pjz5mJeS2AIXqPokwfCwCDV00H5qxPAjepyta0CRbeUvYCX+yFGqhZ7H4R387Vc6Q==";
        };
        _XakaZ6Ac = {
            "id" = "XakaZ6Ac";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-716.jar";
            "hash" = "sha512-A5LE9gE9uzXTzjucxAQDovoe3IZlFGb0ALPF/s58RWKeZuNk947IAYUPJjp8axcDzILlPYHip9R/3k6kb58UVw==";
        };
        _Xnieekgp = {
            "id" = "Xnieekgp";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-716.jar";
            "hash" = "sha512-qUh0O0AYccnVKV1nfWaqKAgsXNQPpG0h/YBbTavDXkcWZX1J9cuEqSPybb6Acq0d58g2sLu6Fb1HvsmKdBPCkQ==";
        };
        _sEmoMGDE = {
            "id" = "sEmoMGDE";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-716.jar";
            "hash" = "sha512-fIlPcYEDGybNSVBFLQ2QDzV5+U3wygYNemFAXIiTifJbglKUZf7vcS8NNItYSY/zrsNP/iUdgr10a4KtlZL8pQ==";
        };
        _rQYWujrO = {
            "id" = "rQYWujrO";
            "file" = "CyclopsCore-1.19.2-1.19.7.jar";
            "hash" = "sha512-tvwhGPyBI2U5YZR1COrGU4wxU62pxNejXBdvtt5I541JwqowHHG+/a4ZsWjI+P3USef53eF1vIRzIyLoE4e/4Q==";
        };
        _pH0qvlC3 = {
            "id" = "pH0qvlC3";
            "file" = "CyclopsCore-1.20.1-1.19.7.jar";
            "hash" = "sha512-sTcnkmpQgvzk8L0esU8OEu0oIeOS31mRJPoe34Dwqkc81Js/qP8f3i2uIS8M3lZVEyV+WI1DO3E/F7b38BMyfA==";
        };
        _UBzSpUiI = {
            "id" = "UBzSpUiI";
            "file" = "cyclopscore-1.21.1-forge-1.25.6-721.jar";
            "hash" = "sha512-mKvaSSBJHRRX+/5e5mPeXdA/tTMcbUzVCenCfo5pc1Pxn5d2iag/Jo6yPMKz1CffnjGcf9CXjEq2ROWz4B6NLA==";
        };
        _eSvH0o2q = {
            "id" = "eSvH0o2q";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.6-721.jar";
            "hash" = "sha512-YIPVFn7OsH2/i4OfuHEbvbRWCHoG4+CB02Ic4RlMlLsJS9tXWqNsjY+cRtWpBNFas8oFuVylDe5um+7+5XmWlA==";
        };
        _usZIZDe3 = {
            "id" = "usZIZDe3";
            "file" = "cyclopscore-1.21.1-fabric-1.25.6-721.jar";
            "hash" = "sha512-GcoBma8OolL5wmKb7NRzUbCye/bZo9gIeFgru7TBCT2pZelOdyArVF4ByUq6uiOIEkxRSAlZamdQRYtvjLhzzA==";
        };
        _TNXxfI5Y = {
            "id" = "TNXxfI5Y";
            "file" = "cyclopscore-1.21.1-forge-1.25.7.jar";
            "hash" = "sha512-X7gQLroQdhV2FlroC1ZmZEI+aXF2wMiOQL8+k07errX/3lSF1ibXG/+6hVVdD20oxnQEliPho9OlLcqeRoWpWw==";
        };
        _ZYABRoKS = {
            "id" = "ZYABRoKS";
            "file" = "cyclopscore-1.21.1-fabric-1.25.7.jar";
            "hash" = "sha512-xEMZFdbaT70bamgvTM2XunsLxmOTRD/pFyqxfC3j15BpoZkmrx2AjiNlnpF90/DvEolAn3KvRGXmG/jm/JWm6Q==";
        };
        _Lt7istGt = {
            "id" = "Lt7istGt";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.7.jar";
            "hash" = "sha512-3oWT0O5yrfNWrQ9SJ9UYs0kW+uySUQjCVCVixIo5HXQPv1HWPsY4fhoO2izfO/xG9iz8FvYrmtKns+x00cogog==";
        };
        _GEkVBU9g = {
            "id" = "GEkVBU9g";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-724.jar";
            "hash" = "sha512-ds/slN0OYXNAmH6Czb9mGChoLXJM5EqlVT5WGG1FIILYT5Qxq6mPIYXFdbOFm6eu/QUc18r5nLz0chv85d3vBw==";
        };
        _gMCsd2Vq = {
            "id" = "gMCsd2Vq";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-724.jar";
            "hash" = "sha512-/cEu/Gcr9Vzgon2BUZh/EmIN05vn7KSsXPWcZ76YgkcsrsYhwIUTcTGDgl930s044cuEtsVw+ZptRkhVIB/N4Q==";
        };
        _jjFPcNgz = {
            "id" = "jjFPcNgz";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-725.jar";
            "hash" = "sha512-iibKWz28oOxT171is5Zj7JaH4PU5EhpiAcXSd8iNWYdejo6A3bfYiQSa6iflblyHpN9lQtpVictltM/cX8yzIg==";
        };
        _6sIG6Xn6 = {
            "id" = "6sIG6Xn6";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-725.jar";
            "hash" = "sha512-xSlc0efBafsELK8ZniUBjdz7WAyNHcSGA4wfIgKv8aoCrxVOI2PcmvIAMIy9HrFzXxLdF22sqdTH6kRbYvqw+Q==";
        };
        _AR2maDLZ = {
            "id" = "AR2maDLZ";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-725.jar";
            "hash" = "sha512-S44NUi9GqrV+n7ztPGFOEUoboFLfoNOSHVXOx5vUCmi3ONy7dRiEhjNFOVlK4cj+qruWXSMUT3vAB8p4ewH+Vg==";
        };
        _aRAbflnJ = {
            "id" = "aRAbflnJ";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-726.jar";
            "hash" = "sha512-uZHqXTSKorhMhiIuiWCUh40V8VU6hksFiONhHud1+Y42Tn29USF1UgWqEVzL6Fe201ml2jiVdN0iFQBjquyHrw==";
        };
        _ftn3cmv6 = {
            "id" = "ftn3cmv6";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-726.jar";
            "hash" = "sha512-gOLoZjO7e+cdfx+Gvomo6w6cw7olpmaCGA6X9NmrnpsGi8Bd85HSPL6a5NtqC51WxOkCCzbcleCSHxj3nrw9ng==";
        };
        _qd73r0vo = {
            "id" = "qd73r0vo";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-726.jar";
            "hash" = "sha512-S7OjcJ8w2pU1xcrff1lMMjrihVTIgTM/kWE7HV/g5qPRN/AuzFUtzx2WEEGlDYvZmj6lWIgRBQxFulPFDXC/Mg==";
        };
        _DDrfeja9 = {
            "id" = "DDrfeja9";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-727.jar";
            "hash" = "sha512-2Ngnufu/8BFK4SE7QDh28mO3wtnbrC2aq1XEcClufgXRfqya1jtu+9KcLpGf+pPQ6pYAqTd46lp1GhHfeQMbkg==";
        };
        _7yC9cgdP = {
            "id" = "7yC9cgdP";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-727.jar";
            "hash" = "sha512-vTB+mF2ks5MJWO6ux/lNReW6RH+fj/gWppmNPNvTVTZ7829gfDFbH4xLuwnl+Yqtjnvt9KXDZy4f3qt5Fesy2A==";
        };
        _4NvlWtvn = {
            "id" = "4NvlWtvn";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-727.jar";
            "hash" = "sha512-lpu1y7stK2RrQ6f5pzB4EkCsD7AmSe5ARfmF2jMrMDtRb+a7FhYMKBVylwHf4kqodofQ2+sp14xgq0g+ncvLtw==";
        };
        _MvaoYzzy = {
            "id" = "MvaoYzzy";
            "file" = "CyclopsCore-1.19.2-1.19.8.jar";
            "hash" = "sha512-oMAeeKYR/vFHUhv4AqB0syFIXc+pTLUz3J8vN91d6kJ2c1cuKGgFduZxWezxagQyCk0LQoAtf/KblUS5VSMGxA==";
        };
        _Q1XepmfL = {
            "id" = "Q1XepmfL";
            "file" = "CyclopsCore-1.20.1-1.19.8.jar";
            "hash" = "sha512-DIIZvdmPdfiH35zf2Tnuv0jPTZJam/vZJs5XlfmbvUOBToic1LHTjuvTJueiNpWvmrH9izjOX/qk1pqO4WmF9w==";
        };
        _NyAcDldb = {
            "id" = "NyAcDldb";
            "file" = "CyclopsCore-1.19.2-1.19.9.jar";
            "hash" = "sha512-jP5oZNTVveg9Drof+VQChxfQOOujoaTzEuJaf4hd+cuX0krHg9h24TUhsDfGmM2OvwNqZP9MZIiohXOuzbxsLA==";
        };
        _NdCa9FA8 = {
            "id" = "NdCa9FA8";
            "file" = "CyclopsCore-1.20.1-1.19.9.jar";
            "hash" = "sha512-pmbVJgLpE/si4y9VgnD6MNCOQ7zrpOrDIhc8x7lRatPH8HgdMyCgp9k2MJyCEu4C7n0Pazq9qjBN9CWqOmmGYA==";
        };
        _RVx8fGuY = {
            "id" = "RVx8fGuY";
            "file" = "cyclopscore-1.21.1-forge-1.25.8.jar";
            "hash" = "sha512-Z25oNT3WOJxOkNY2LyQfekz04+Uj2kZx2AEOxDOT2GJP194qcZnwylgXTj4wOdH7rV9iHK8kB2GPWo2CwowVag==";
        };
        _4qqRMkwm = {
            "id" = "4qqRMkwm";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.8.jar";
            "hash" = "sha512-tgzfyZbsIg62dKdjCKwdgRCzsnb3iXg4UKhLy9LG3k44f/xcmFnCWh5ZeYewb0x18Y+GGirPevQqFu4NYOJaqA==";
        };
        _Z3FpGHRd = {
            "id" = "Z3FpGHRd";
            "file" = "cyclopscore-1.21.1-fabric-1.25.8.jar";
            "hash" = "sha512-dx/+vdKxWbY5QYvz5m8A6mtd5GME9e0Ppz5FkEBAGswjGI5baFLc8lSYddgZ1YQCmS8xno+KrfwK5QWvWeVICw==";
        };
        _wWYcCqSI = {
            "id" = "wWYcCqSI";
            "file" = "CyclopsCore-1.20.1-1.19.10.jar";
            "hash" = "sha512-skE2yOJlt8p59lEiyDbeKky9OeQKSpzDgWMpzEQoWYvBTJR/tn2U1I81MOnQVg9YVksojayEgN7wzm5K3EannA==";
        };
        _aRpYSjim = {
            "id" = "aRpYSjim";
            "file" = "cyclopscore-1.21.1-forge-1.25.9.jar";
            "hash" = "sha512-T+rKWb9o51XmyoJLLSd0RE62tYbeU87/tH+7QzDCHfCoyeHNGWjw+SIhDkJY1jxeuIVxrqMtIPEZ80Ljx+cuTQ==";
        };
        _MmHNLs6d = {
            "id" = "MmHNLs6d";
            "file" = "cyclopscore-1.21.1-neoforge-1.25.9.jar";
            "hash" = "sha512-U1ej2zX8Ia0vtPW0OgjvVhZAyPYVPV6YE99C04sWJNgg3Zw+FgUG8hRvlQ6VN3DkyMr3c31BcVJ4yldhyynaWg==";
        };
        _8ks3CQyk = {
            "id" = "8ks3CQyk";
            "file" = "cyclopscore-1.21.1-fabric-1.25.9.jar";
            "hash" = "sha512-VqztWKameAQvFxuxSQ9WOtabzTEJ9Sh/36lQL2jgwIJ92/BA3AuyOtKWYwv53D4DyQNJqnJeT8unVwmEYC49Gw==";
        };
        _eUyLwa6S = {
            "id" = "eUyLwa6S";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-743.jar";
            "hash" = "sha512-WImuviOaVANAL+ygrBQ6Fi26vIj7/LAa8qT+r7vWqHAvLb1zzfeAfaBzm9kan11KXz30TW/znIWuNEeaov1X3w==";
        };
        _QUJby73f = {
            "id" = "QUJby73f";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-743.jar";
            "hash" = "sha512-YmbUn0fs/ybblaJHOgcDJSEUAWyBeHmB6BB3snL6nutrwHbKj67LIqUKihKw67q7UAtzLDVPaaG4SeCVnUIjMQ==";
        };
        _OfTtQoNU = {
            "id" = "OfTtQoNU";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-743.jar";
            "hash" = "sha512-X0F7z6ajlkinCQS7xjobLq+mE5BFhrh5l2tkXl3kQeph0mfmphFwpUN+SlQM3eqjHRnrIR6A3kzW7xjQNOMZmw==";
        };
        _iUOcDkeB = {
            "id" = "iUOcDkeB";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-744.jar";
            "hash" = "sha512-RV0eZ3tEmf3qDf+mPE6cVNlBsRZliJHNB7uW/bSPHDSqfO9S/WOM15hN5FEzBckZ5chHP41elC7tj2QpWJrGIg==";
        };
        _MBTqpZnh = {
            "id" = "MBTqpZnh";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-744.jar";
            "hash" = "sha512-Rff/Vg/xgPM35kpVK0p93B36s29MbfyUymOgSFrkOz8NDIcvGAPREEYstYVfqS+9iMcjsbZ+C77Z4obyO5uTHA==";
        };
        _heqCZj3S = {
            "id" = "heqCZj3S";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-744.jar";
            "hash" = "sha512-LyYq27ux+9Kd7/Bcvyu6ZHiwMSYRDvQSVQ86JKCeBZWaJau1H/cKV+OJQjAyAEUuPoMFJp0bsrZAd7gIx3cdIw==";
        };
        _4sR5GtUi = {
            "id" = "4sR5GtUi";
            "file" = "CyclopsCore-1.19.2-1.20.0.jar";
            "hash" = "sha512-qLfKLcPlhj/qBupI9gLo0EhGjgpv+/d4gqhTaBaCdvYPj8C2PkJ0PeRxZtkTVQqqbq1gbpKTCw9p84X4zKuN7g==";
        };
        _NxgHnMnb = {
            "id" = "NxgHnMnb";
            "file" = "CyclopsCore-1.20.1-1.20.0.jar";
            "hash" = "sha512-0szvISWAOOixSt54y542g0kM/bnb7QCvy1fhJN5rZ6fuhvIRPLM7VNGgE2bAa7SqnlTuH7lDDLFSH/fr3FZYfg==";
        };
        _OKVeu2Xk = {
            "id" = "OKVeu2Xk";
            "file" = "cyclopscore-1.21.1-forge-1.26.0.jar";
            "hash" = "sha512-6gxsDty3/CrHgO2iD5WeNEKDdMLxVBNSMpRWqnYJnXhNO/j+pCdQn1ZWo5m2TOJmlLsTUxJjE1le1uQ6ZPTnwA==";
        };
        _9L9YOKqU = {
            "id" = "9L9YOKqU";
            "file" = "cyclopscore-1.21.1-neoforge-1.26.0.jar";
            "hash" = "sha512-FFu1w383hatW4T0Y0WKxyIFTDmRa3GHT709G36cokMNFDe3T/uxqjzsg7UO8dfZWeV3NzaYyDeXMaYAHPhkHEA==";
        };
        _xf9ybTf9 = {
            "id" = "xf9ybTf9";
            "file" = "cyclopscore-1.21.1-fabric-1.26.0.jar";
            "hash" = "sha512-FHHBV7+iW5UqvEjhKW9Ameon7An7rsVpb9Hdr1XplM7KE3fXQoDSy1jFCyYZYyoaTbcUaO0OcIzri40fQMVreA==";
        };
        _LFu1MAOW = {
            "id" = "LFu1MAOW";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-753.jar";
            "hash" = "sha512-gBoxYw0shSIv+X3yghbtdu6WKp2hAYQJm+jV+lP7hIqBbD8MUudXSPF78q6Jj+Rn4ZlcY4mB7iZghRdHioo11g==";
        };
        _zl05SOuT = {
            "id" = "zl05SOuT";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-753.jar";
            "hash" = "sha512-nowsRFkBdFk1F/W61ufRzAZ7WD39GBfRdUzuYG8O/OB0FAan4v0eWcMwTxKZm+NaDjm9b0VQrPYCA3ZKcP6CHQ==";
        };
        _5tsFAhJT = {
            "id" = "5tsFAhJT";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-753.jar";
            "hash" = "sha512-5mjIQ3NkFeUL2HP5nsd6TWHZeQJXdE0wAHbzLt+U4nSIBNcPOknDVvuUSDPOGSIReHsto2aZE0s1vG6PNSF1DA==";
        };
        _w1hhGKJ4 = {
            "id" = "w1hhGKJ4";
            "file" = "cyclopscore-1.21.1-forge-1.26.0-756.jar";
            "hash" = "sha512-Z3g8zEFynah91+d+yexeQibPUEKLWkEldqnVwJBk96AX0gfTtlWwWzjTs10YRkf2yniTCK4ugA7g38XrRigAPg==";
        };
        _potZRZD4 = {
            "id" = "potZRZD4";
            "file" = "cyclopscore-1.21.1-neoforge-1.26.0-756.jar";
            "hash" = "sha512-pwW/TCmuj5U1s48UQhFlSuWXGa6IAoqui4OghIhrWiiy5VAEJCKwlQ21SdMrMJx0vFp5j5cRsAK/iqKyZK7ytg==";
        };
        _GOIhgvEm = {
            "id" = "GOIhgvEm";
            "file" = "cyclopscore-1.21.1-fabric-1.26.0-756.jar";
            "hash" = "sha512-2y+GoyjU83I7pUGBVpYFVZuqMvIa4O2KUqF+QRAzUOCkt/7YLC3DR6wxURdwywidBUdmxka2MiLtGDbrWjRpfw==";
        };
        _xfriqBcb = {
            "id" = "xfriqBcb";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-757.jar";
            "hash" = "sha512-OnEiAqXhHgtM1GVTwnIQ8zlRsI0cddMeQ21duBXnb3qc5wRV/tsBNUFXZ3+igZ2UoK3vxRR4LgLNdXjLxW4Jnw==";
        };
        _uxgldzWK = {
            "id" = "uxgldzWK";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-757.jar";
            "hash" = "sha512-N2/b7xJvXcWp/kuJvpi3R8INJK5F7xT8dyefTxYXNNAxntBJlZ2vbmdfvvbmWzQW9Sjpl75V/fYUYHWOMiIRRA==";
        };
        _4RwU24af = {
            "id" = "4RwU24af";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-757.jar";
            "hash" = "sha512-3tWUjnhF9QiHW3GGuykFHYlPSEb8FVfJXu+JRtcS8Zj1UrFE7RhbinxI0odxJBP6W8oEhCkvaEJFvuSGjIUH+w==";
        };
        _GoNZYqN1 = {
            "id" = "GoNZYqN1";
            "file" = "CyclopsCore-1.20.1-1.20.1.jar";
            "hash" = "sha512-CKuu3Mbmkp89MOQC7bgIxUYGC9DLd4fpjbj0+A2KGDXoWyfV8uUP5KOrkEHBBqkAm2vQ34JNRtWuN5knxhgIDQ==";
        };
        _psk3cJFH = {
            "id" = "psk3cJFH";
            "file" = "CyclopsCore-1.19.2-1.20.1.jar";
            "hash" = "sha512-WxhvA7SC9J90lM+iD4Q9miOfKNW2zkMjRxu1IU04/z4PhU3WMr9IR02Cs3FmzWRYmryt3sAxeCVa5oTv61k36Q==";
        };
        _KzWGTcIp = {
            "id" = "KzWGTcIp";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-762.jar";
            "hash" = "sha512-W/bzIp/BGVSnr0Dd42cVOLR2L5jGR7HnOYlxeryC67RacGQzPAbkS0smJ7ENOTNBiGboaa96ttZvMVHwaLZ6gA==";
        };
        _3PsUKJYy = {
            "id" = "3PsUKJYy";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-762.jar";
            "hash" = "sha512-yNhCBzTZy4aMZ4RhbNJyEY2jA/Ebpjo3TgYxb3hViC4sliY3w2gvSCJxhvn2jkyuIUV1YF27q/KVQWKvrSqj+Q==";
        };
        _OSuLdCUr = {
            "id" = "OSuLdCUr";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-762.jar";
            "hash" = "sha512-r4RKfw7dnFEBKXhvRVmCeUmoRVZQ1FcES05yMl+lvpsAqP4WybQEI1GGpUuJqlsH9pxwKMrIF+slgJzbnkSdKQ==";
        };
        _t5roHh2S = {
            "id" = "t5roHh2S";
            "file" = "cyclopscore-1.21.1-forge-1.26.1.jar";
            "hash" = "sha512-oWs15N1u7UDUXKW/+5506ClDS4751Jm/dTLcBqOmAWOj3SqsNAWVHJbDhp9HJ3VS9XDjSutvDH9xGHcx8X1opQ==";
        };
        _Me0IL5OK = {
            "id" = "Me0IL5OK";
            "file" = "cyclopscore-1.21.1-fabric-1.26.1.jar";
            "hash" = "sha512-hvtU4rdtz2Qz30CY94+pEAaP7hr8zbXODVvDgH2xWvX1+5dbovxHxwUGWVbdsLC5rWGoRn9jT0EIJ7xab0DyQw==";
        };
        _HCxzQtFB = {
            "id" = "HCxzQtFB";
            "file" = "cyclopscore-1.21.1-neoforge-1.26.1.jar";
            "hash" = "sha512-2rBf7vmmx05oV/wU+Cwn+RJhHcqFlU9iA5n5rLvS7W1Rueg27MfrF97WcsgQrjoqM4kqVsaRh9TfHAVcAteICg==";
        };
        _dezakRTy = {
            "id" = "dezakRTy";
            "file" = "cyclopscore-1.21.4-forge-1.25.5-769.jar";
            "hash" = "sha512-VHqisROYWie2bt663lI+G4ef5o5sMq8V4cOdRsDSzWgPUxZYWkitQzVn0scAxe7od4nZGdpqFMrWKplTefYCaA==";
        };
        _GwEFyzZZ = {
            "id" = "GwEFyzZZ";
            "file" = "cyclopscore-1.21.4-fabric-1.25.5-769.jar";
            "hash" = "sha512-Z8uVTvJVfDejYqDQa9qfLCqP4AnAx0lZnivBMEn1O2oonMmPt3/UNBXzQNVPRdGMW0cqaWTrCUugKWI6x2gj/w==";
        };
        _2WWeikXV = {
            "id" = "2WWeikXV";
            "file" = "cyclopscore-1.21.4-neoforge-1.25.5-769.jar";
            "hash" = "sha512-E/Z8HkZNDdlJmT508w/80St8ykcm5EtXVpI3scWhkZm4oQjvlJn3V0lF4+EN01Fo3qaXMPqSYpDmnqfatCi7Sw==";
        };
        _KopM1p2J = {
            "id" = "KopM1p2J";
            "file" = "cyclopscore-1.21.6-forge-1.25.5-773.jar";
            "hash" = "sha512-Asfpa/ayAQqrelIGcsH+wSamGHCpG/gkCXFNXJQG/AiJhCuj7n511nfL8IhhxkwZzWRQCvVyhwlWUvzaT/rIcw==";
        };
        _7YTWYyVh = {
            "id" = "7YTWYyVh";
            "file" = "cyclopscore-1.21.6-fabric-1.25.5-773.jar";
            "hash" = "sha512-dnzZWrdRzjV68C/k3OLJMXtdHE314AupglkU+uttZcgEbMB339G2Rt7Gquhx8Xn1iWqCBuFnRC/KN0BWVPTyUg==";
        };
        _IQr9Zgbf = {
            "id" = "IQr9Zgbf";
            "file" = "cyclopscore-1.21.6-neoforge-1.25.5-773.jar";
            "hash" = "sha512-kaMKPF3jCl2kR9Bde2M+FVeZQmRjRHbRN9uafK4fnfXSXmS0ri15lPq/0Qu/j8ECH0q3sEcNkcp8ov2N7y0BJA==";
        };
        _t8W6e9GY = {
            "id" = "t8W6e9GY";
            "file" = "cyclopscore-1.21.6-forge-1.25.5-774.jar";
            "hash" = "sha512-Ihtc4xGaLLPdqg3qLMUDXvoWhDX/hjREuz1udcSBJdPS53vWW0ElW6XvmSV1IimGWeG+qiG/FRbtY10UP76LUw==";
        };
        _AWQroKgA = {
            "id" = "AWQroKgA";
            "file" = "cyclopscore-1.21.6-neoforge-1.25.5-774.jar";
            "hash" = "sha512-VGI+/Ol7BjSuvzBnvt+MWFe8uiub4rbmgV9wT6vxX/ekUeBp2ApcCb6pcRZO/mo35Zzo8njykIwCqXs9JLg7vw==";
        };
        _bJUiwqs3 = {
            "id" = "bJUiwqs3";
            "file" = "cyclopscore-1.21.6-fabric-1.25.5-774.jar";
            "hash" = "sha512-0i73z6OX8sTyQps7Ho1THt1fd+G1+8DTL/i+f7lZW7eNIeB2CnmbZMKom2samhi4DaU4py2SSzSOcyUq+yG++w==";
        };
        _gCbhyqoO = {
            "id" = "gCbhyqoO";
            "file" = "cyclopscore-1.21.6-forge-1.25.5-775.jar";
            "hash" = "sha512-R+C/u6OkLvBnc0LuweLSdNOfmg3djaHrwOJYJXOw1PvGEEVrbzSQi0lVwKP0X1zGqPh6xdO+dqbOBMjCRlvshQ==";
        };
        _1fdlUrjU = {
            "id" = "1fdlUrjU";
            "file" = "cyclopscore-1.21.6-fabric-1.25.5-775.jar";
            "hash" = "sha512-APQSlXoHDLwteDInYnnu5ebsOP54Z+xuje3Cse10BmjYRIdaiM2COGO94Q3nWeoC8yLZu7dX3Bl/03IWLWCqyA==";
        };
        _Oyw8A0gF = {
            "id" = "Oyw8A0gF";
            "file" = "cyclopscore-1.21.6-neoforge-1.25.5-775.jar";
            "hash" = "sha512-sYVfjZquOcLfhwODZ9XU/2afND9iUU+gc1RNu6wn8je8F6PxR9IKrE6hNpa4vINhXapLGekRTR3lhQuZVZf2RQ==";
        };
        _84w84rhU = {
            "id" = "84w84rhU";
            "file" = "cyclopscore-1.21.6-forge-1.25.5-776.jar";
            "hash" = "sha512-qiN5pcQo8arst0lNE/OCSsaVZ+u5eSHwCaO/0c/M+eLZpoTZMouxlO8cz0fGIvhhNXsy2dup2Dldd8XpTn2pFQ==";
        };
        _QdRv732X = {
            "id" = "QdRv732X";
            "file" = "cyclopscore-1.21.6-neoforge-1.25.5-776.jar";
            "hash" = "sha512-5fqqyx8/8P5PVCAqran1mO+aanAcfRUe/PYwWUugshDycPgdoHDzcEpJ39xRwTHY47Cgw/dQzYoKGDgCkJsX5A==";
        };
        _vsTxcMGc = {
            "id" = "vsTxcMGc";
            "file" = "cyclopscore-1.21.6-fabric-1.25.5-776.jar";
            "hash" = "sha512-ay++PbJeTwP6qW1AUhwztBMU1Ncdj6h8cCeYEBst7O8OcpEa81f7EUZAjElAuAa9/FzQRTi7e6lG6Ynia3BVyA==";
        };
        _kl2CyiEh = {
            "id" = "kl2CyiEh";
            "file" = "cyclopscore-1.21.6-forge-1.25.5-778.jar";
            "hash" = "sha512-jguFajZy1wWBtpU1qp8eGs6g1ydvnJnvNuMRohNHc3J/Mtvje9REoav1NzN7auuRtcuv/R6oWPdvxzbZOU4izg==";
        };
        _NtwpRk1y = {
            "id" = "NtwpRk1y";
            "file" = "cyclopscore-1.21.6-fabric-1.25.5-778.jar";
            "hash" = "sha512-y6VFIU/2oBT5OtGg/EVRW48mojiqm6Q1aGsP2QV7L8k5tVbsU9OJbq+/xEIWueJ634/3c1ti7n5K4EHwLZMYQQ==";
        };
        _DKdCOotE = {
            "id" = "DKdCOotE";
            "file" = "cyclopscore-1.21.6-neoforge-1.25.5-778.jar";
            "hash" = "sha512-NG4lNEdi2LlMXTN+KtXvQq/gGbTvj6gScQ05k6nXdF3+lsqJM6GKJp1NE13uE9YIFVfb6nH9pTpgELKIpda9Zg==";
        };
        _yW2A8xOD = {
            "id" = "yW2A8xOD";
            "file" = "cyclopscore-1.21.6-forge-1.25.5-779.jar";
            "hash" = "sha512-g7Jkc6RVyKoZh08gsFa4PjPFiKDEKol+5WkdjfTfa/WTmqpz8UfunSZA+7QixBU8N5VPxKPiwVmQB8Hv6Aj2TQ==";
        };
        _hG7yaSAU = {
            "id" = "hG7yaSAU";
            "file" = "cyclopscore-1.21.6-neoforge-1.25.5-779.jar";
            "hash" = "sha512-k1kMXv8tyX+t0mNzMUvrAmpmQVhVMQoteT/F8hrhbPZjWSEpHwzJe4qbtHBRLz5h7EkDy6cLlq8jSPlstL6heA==";
        };
        _xghs64Lp = {
            "id" = "xghs64Lp";
            "file" = "cyclopscore-1.21.6-fabric-1.25.5-779.jar";
            "hash" = "sha512-hSBZ5+PWcijMjTyZQUL+5ISaku6XRfs5nLrKLYmA43suaD2WnJLOn5RY/2Kz3C+8NG0PUvT1v/RInQk8l1WY+w==";
        };
        _DJJMuCln = {
            "id" = "DJJMuCln";
            "file" = "cyclopscore-1.21.7-forge-1.25.5-780.jar";
            "hash" = "sha512-6YbfwJEd57XuchxWMsGd4GT77SA9F9bONlkoHXnc6RXA5aNaZ4E645Lu/dND9zq1FzuC05UQRyy9U4DvbyRoMQ==";
        };
        _he3eY9rM = {
            "id" = "he3eY9rM";
            "file" = "cyclopscore-1.21.7-fabric-1.25.5-780.jar";
            "hash" = "sha512-+511d2QJxdCMV+Vrd5Dap30YotpLmj2hUbuCluQXNjZW6B1BZl9NBJSxthmQCQjVMc8+1vDki6QARP50gWDBtA==";
        };
        _an8HNKzI = {
            "id" = "an8HNKzI";
            "file" = "cyclopscore-1.21.7-neoforge-1.25.5-780.jar";
            "hash" = "sha512-BMGTIt512gkuD/T+rUa7WycJ3UkhbQ0AhDQSWJ6TntPSCfQOZHRH1B/z91T9Fge9/dDL1/X7Lml1FD8TlsKtNA==";
        };
        _jdkIeJdG = {
            "id" = "jdkIeJdG";
            "file" = "cyclopscore-1.21.7-forge-1.25.5-781.jar";
            "hash" = "sha512-Y8e9uEJRj5ftf7/q/VGxEGI2V7kx8RwAauJ2TF5RBam+ep5TVTSOTvU5Yku5J/vTnIyp/H23SCf7RB50mwQ1VQ==";
        };
        _hMuPATGU = {
            "id" = "hMuPATGU";
            "file" = "cyclopscore-1.21.7-fabric-1.25.5-781.jar";
            "hash" = "sha512-DHDFLNvNgx8gRnkWciA5gn+t3QMONW5sx1rtZHsIjCevouf8c5OfYOO9vlwXEwMitMfqK3aNZ/M7KC+wwY4LUA==";
        };
        _4dU4QUdG = {
            "id" = "4dU4QUdG";
            "file" = "cyclopscore-1.21.7-neoforge-1.25.5-781.jar";
            "hash" = "sha512-GYuarN13+9zitSBggapQkxmWfCl6T1gmSwaS8tK6cAMPXlncg5Idpn/9QUcwfA07jkXfX7iid/YU3JLotBCC5A==";
        };
        _OKeKfJbN = {
            "id" = "OKeKfJbN";
            "file" = "cyclopscore-1.21.7-forge-1.25.5-782.jar";
            "hash" = "sha512-3OsZKdvc/OFzYckL7aPWb36oZR4FhvshrTeCH9X7Fq+nSnl7xMXnhIWh5C0RhysWl3IYkQmW96dQCf1W9v2LEw==";
        };
        _e4nkbW6Q = {
            "id" = "e4nkbW6Q";
            "file" = "cyclopscore-1.21.7-fabric-1.25.5-782.jar";
            "hash" = "sha512-89Mj+qMffAt0g5g8JsLUJmEMl38kAnhQOFhIz5wWfON18soUhT3dlR9NvN8mTbhOryrMQxmYQebFWiyiwF+6cA==";
        };
        _W59ZtYa5 = {
            "id" = "W59ZtYa5";
            "file" = "cyclopscore-1.21.7-neoforge-1.25.5-782.jar";
            "hash" = "sha512-N/FQem5jberw5r1zy/CU2Ragyge/k/lWtDcLZXY9urRECz8IjPWe5NlMOUQBgWtqL9Bqxi5lg/TOk6+Tu+p9+A==";
        };
        _foUdMhAH = {
            "id" = "foUdMhAH";
            "file" = "cyclopscore-1.21.7-forge-1.25.5-783.jar";
            "hash" = "sha512-wtGfoIWcUSB64ohD17dgRCNpNbyLVxcy8Obz4yes/2CiITliyr82HhbbIJYkkhUXpsTF/928alW+vLJNh1Auog==";
        };
        _ZHcJrXNl = {
            "id" = "ZHcJrXNl";
            "file" = "cyclopscore-1.21.7-fabric-1.25.5-783.jar";
            "hash" = "sha512-ZYZ9P4c5x++QTZRHwBop1nY7ibJe5rUKsGdWbsNuJK7MoO62U8hIMmd9ICfoJNlrRozS3JE5ofwg3rQoqsRNDQ==";
        };
        _TSkjdvMx = {
            "id" = "TSkjdvMx";
            "file" = "cyclopscore-1.21.7-neoforge-1.25.5-783.jar";
            "hash" = "sha512-sNjeYxTzbmE8BE7Cl+nSgjK+UCgcRw1/37AwR37hJe/SWoGdpB4l8OIqqlKxQSuEo9aMvsHSoWZNx/L45qrgDQ==";
        };
        _yf28L6xg = {
            "id" = "yf28L6xg";
            "file" = "cyclopscore-1.21.7-forge-1.25.5-784.jar";
            "hash" = "sha512-LvxnDf99JMYhBvLTkj4LIBCvut3qySXyVzQmo5y5N/uyXZcxM9uK9SuevmeyGnJv5RrZTtBHFvIdYGFktVU0uQ==";
        };
        _mHw1dDSS = {
            "id" = "mHw1dDSS";
            "file" = "cyclopscore-1.21.7-neoforge-1.25.5-784.jar";
            "hash" = "sha512-RJPqpRUZOoF0h7e8p/lV/kufLgwPeHcyx3Dlz0KE1JhhZ68IHnLuDUtIsbSl6B9nmzN94Mhr4aKU6Omf5CGCIQ==";
        };
        _vUyxAhPv = {
            "id" = "vUyxAhPv";
            "file" = "cyclopscore-1.21.7-fabric-1.25.5-784.jar";
            "hash" = "sha512-iGxekZY3h5yLVrqcKLuD6Agxj3xllraHfHkDu+7XjTI75jN0pJvau/6xpWtzK1uXZwOA1mefLDbyno1lE/1Axw==";
        };
        _WOYMsZWI = {
            "id" = "WOYMsZWI";
            "file" = "cyclopscore-1.21.1-forge-1.26.1-786.jar";
            "hash" = "sha512-uyvCoXJIa1RxugvrkWpn1KcFUdhEp1Jt2WqPmlPswkxCv/2SkJgJAH4woJ5GOVfqcf4g97ObCZjVrAVChJvPJw==";
        };
        _7S70ypph = {
            "id" = "7S70ypph";
            "file" = "cyclopscore-1.21.1-neoforge-1.26.1-786.jar";
            "hash" = "sha512-iFBvPV/kiC7Np5BPEkqegTR2x71Hduvl3mNPsifc7XMC7LbU3GL7BmlQF5uddFilSfDJZlk24YohuycBZkRe8g==";
        };
        _KQ4gJ2dr = {
            "id" = "KQ4gJ2dr";
            "file" = "cyclopscore-1.21.1-fabric-1.26.1-786.jar";
            "hash" = "sha512-aTthRKbBLIwSz0zAfVMoO/8YZD8/TAIyujEwEGH4enxkTMMN8yP06iDAooO/rjMBt2aNlcXCdSN4QzfAgVxKpQ==";
        };
        _s6DB0mok = {
            "id" = "s6DB0mok";
            "file" = "cyclopscore-1.21.7-forge-1.25.5-788.jar";
            "hash" = "sha512-BebLMfCHwFyxSpVGPL7SDAWS2UQFM2ky+ly2DmuTVopoQwh8koRXzaWT5gAtbxqHHMgG4Xq+JVB6Brypn8urYg==";
        };
        _AGtKVtUs = {
            "id" = "AGtKVtUs";
            "file" = "cyclopscore-1.21.7-fabric-1.25.5-788.jar";
            "hash" = "sha512-iPlXQAQ0X8WL1xj3C9Hcq3GRlct+RGftcYCo/I/TUT6tY3cq8nlUs8bMsM5RdzsXhnFrTclVEuBbYD0JcFET7A==";
        };
        _3A1QawyI = {
            "id" = "3A1QawyI";
            "file" = "cyclopscore-1.21.7-neoforge-1.25.5-788.jar";
            "hash" = "sha512-c97AS0t71R//u5Af3Obbu5BvQmYRbq5lIwjFbv87dWenaSLdlBs5L4hctjEoYamiac+/iXC8jJG+VsAz1Sq5BQ==";
        };
        _qPRC4xBj = {
            "id" = "qPRC4xBj";
            "file" = "cyclopscore-1.21.7-forge-1.25.5-789.jar";
            "hash" = "sha512-ezK8Ts3QhgZ9F8rxkabSUSpVTLhOL5smj5ENSvOtJZ579EfiaLRuFcwxOMdgqkjRk+Qyq4un4FTackxg4bEv4w==";
        };
        _zEUACtSa = {
            "id" = "zEUACtSa";
            "file" = "cyclopscore-1.21.7-fabric-1.25.5-789.jar";
            "hash" = "sha512-fXmyvH8miUQkCiO2Nvx2kop7nZ01sEaL3+c7XqgoavtE1dSM796gVSLEZS8i9qkCF+e45ZLoGDWFf50MW9Fb6Q==";
        };
        _r6kSrZGG = {
            "id" = "r6kSrZGG";
            "file" = "cyclopscore-1.21.7-neoforge-1.25.5-789.jar";
            "hash" = "sha512-5ZGi7R5+niOiat13qS9DBiV9B6zovtNuQrXygxMszjbGnM/Jf9k2IS3ctHKPfNAJRcUTWDmS23tRiMZXFehW7w==";
        };
        _D7eJibco = {
            "id" = "D7eJibco";
            "file" = "cyclopscore-1.21.1-forge-1.26.1-791.jar";
            "hash" = "sha512-GpxxgJoKaj66h1hllWzWA8IwMUkSiDgeba5YFhnAUU+zHc1SdVuUUuPBFvFGnvyeJuBPxssc7NKPbirCOaiDQw==";
        };
        _bhScHMJH = {
            "id" = "bhScHMJH";
            "file" = "cyclopscore-1.21.1-fabric-1.26.1-791.jar";
            "hash" = "sha512-QsHUAMyJq+PU5m8TbnDfou+SeGjFXzLZx9G+V17MuVYCetY8UIFJ8Ay1tH2TKHqStoXWzOF7Nb8/zgHC2m6WrQ==";
        };
        _eiqQuJJn = {
            "id" = "eiqQuJJn";
            "file" = "cyclopscore-1.21.1-neoforge-1.26.1-791.jar";
            "hash" = "sha512-tubpI9Amv4qCJNGo+wOXZceItq1Y27BHUmDz2y3p/YiCloadTcRpCY5nj0JDFGJUs7oqg8dl8nn8qQdic2xFAw==";
        };
        _xrZ3IYBu = {
            "id" = "xrZ3IYBu";
            "file" = "cyclopscore-1.21.8-forge-1.25.5-793.jar";
            "hash" = "sha512-/b0i61U7sXJoP8eG5OY3LBwvo7DBgHHuWap3mTm3ziZdunQKMiFBGdOxfAsbqC6UrPPUHNGSiYFBYPSbDxABOA==";
        };
        _PGqAfGsg = {
            "id" = "PGqAfGsg";
            "file" = "cyclopscore-1.21.8-neoforge-1.25.5-793.jar";
            "hash" = "sha512-vElCIWxkIbVuqGbEliRJ8KVH0YWjiqTivFdFiSljFatKxGi0s8uU5GjiSpMwgbWgkpA4EevvxaYR0zlqcTUaow==";
        };
        _bGGruAIc = {
            "id" = "bGGruAIc";
            "file" = "cyclopscore-1.21.8-fabric-1.25.5-793.jar";
            "hash" = "sha512-/oa58/sZdpGTrWcLUlNW6Hff7PNzzFcnMYTc6/uZCcNnTn3k0YJ/YMWagGVvBoH3cWDdHnD4JI39Nc9hTxFgGQ==";
        };
        _FVakl5wf = {
            "id" = "FVakl5wf";
            "file" = "cyclopscore-1.21.1-forge-1.26.1-794.jar";
            "hash" = "sha512-b7rupKbr4Z1J+obnSOi+nWzdHJ4LpG2MGH7zoKTPEura3SGm/fo2BBZf0KwIDWUTAD5YgvWFgVOVsj21ekVC3g==";
        };
        _ItuW2NEL = {
            "id" = "ItuW2NEL";
            "file" = "cyclopscore-1.21.1-fabric-1.26.1-794.jar";
            "hash" = "sha512-tv7JUcR/vfVUh647GGCrY0YTkyHVY3cYF3puXLI5zMhAtcCfj+30qmC/6LbW0L9gHwCezK0yxMUpGxuoo8p/vg==";
        };
        _HFlNtEf9 = {
            "id" = "HFlNtEf9";
            "file" = "cyclopscore-1.21.1-neoforge-1.26.1-794.jar";
            "hash" = "sha512-P/3GlaHJLW7WMkfoNl7Nfz0OyETpA9R4h/zSNq7gpnyYi1kdTK6exbTkJD3yDomgSdrftZNyFrSeMNQRPN4xvw==";
        };
        _s8z9jkxw = {
            "id" = "s8z9jkxw";
            "file" = "cyclopscore-1.21.8-forge-1.25.5-797.jar";
            "hash" = "sha512-3OmVl4L+1tF3AtUIPTSaESJqf98TEEN81+cmZVc3csqDQltI54OpJDRn7uL8yRiB8M1nXwjp7F94uhfJ4HMI9Q==";
        };
        _fKHDOkne = {
            "id" = "fKHDOkne";
            "file" = "cyclopscore-1.21.8-fabric-1.25.5-797.jar";
            "hash" = "sha512-HweCHUb04NNqpcaC/5XA53vEhpPzbEcr9rM5G8iumkq4JLyGs1xN2IrXedqqLScL9k/D5Dj43Jf+e+44ElP6wg==";
        };
        _BwNc0sm8 = {
            "id" = "BwNc0sm8";
            "file" = "cyclopscore-1.21.8-neoforge-1.25.5-797.jar";
            "hash" = "sha512-lXJq5kDYtwokQLtCDxfyjlLSIcj9KW7kUuBEdHwyybPMr3h8mkT7F/fhbwwrvdJB6sd2GBDU6GbyFzcdXdvBig==";
        };
        _HWplXYSA = {
            "id" = "HWplXYSA";
            "file" = "cyclopscore-1.21.1-forge-1.26.1-796.jar";
            "hash" = "sha512-aMnR/oxN4IHLu4EdbsbYiafO20NDM9o7P/U4S1WF4V8eqH7vT6HXCe5N3yVBq6sD36LgBrH8vm4fKij5VL1tAA==";
        };
        _OJKHdVwn = {
            "id" = "OJKHdVwn";
            "file" = "cyclopscore-1.21.1-fabric-1.26.1-796.jar";
            "hash" = "sha512-tfqBSJVUw5bufWyU3YZQCr0kOu+72QchLqwavBs8FIqrQ3tL16jU2jJBHCJXXl0W8Mnu2vuG1EhD1bI22U/HOg==";
        };
        _rEB46sZH = {
            "id" = "rEB46sZH";
            "file" = "cyclopscore-1.21.8-forge-1.25.5-798.jar";
            "hash" = "sha512-JMmTcx1yiXoCmB/KwP23/9X/kRSTjJuLJUb2wxDafVQ+uC5NYqvn/MyxOiS37qd1n7ySF4IbhHVf8XibyJ6GYw==";
        };
        _ejmQtJfe = {
            "id" = "ejmQtJfe";
            "file" = "cyclopscore-1.21.8-fabric-1.25.5-798.jar";
            "hash" = "sha512-ljtmVkJITeIYy5k+I1n8TQdfn6NvFQ4fuQPKTfpbl/VxDNOCpjL5duk07pl0494vP07LlnbwdkVDxDmSl63L9w==";
        };
        _HXfWe9m3 = {
            "id" = "HXfWe9m3";
            "file" = "cyclopscore-1.21.8-neoforge-1.25.5-798.jar";
            "hash" = "sha512-VP8o/CpHfWwTg88zx2wDc5sBG+Q3vNGAtY48S26Bw6EoPZYFQHbDxTUcelEEa1r2IY2WYJyeSZw0gvMWfIAwlA==";
        };
        _pup717CA = {
            "id" = "pup717CA";
            "file" = "cyclopscore-1.21.8-forge-1.25.5-799.jar";
            "hash" = "sha512-0+3tyjvAD2Jvv2VJIJkAYD7Voj1OUwlSkm6qXLap0vhLm+jXIpeWBgOugMs4y5FVRzh3go2Mh4eYXN9317GDgw==";
        };
        _3NmdG9Gf = {
            "id" = "3NmdG9Gf";
            "file" = "cyclopscore-1.21.8-neoforge-1.25.5-799.jar";
            "hash" = "sha512-FeohsaE+qJNmsQihDirDZL0TqeSpq9c+1iQS4WdsTgKUz3sbEd+fP/Udr0vzKrY0qSQRF9BgO8HgyNzU2bOw+g==";
        };
        _qTAD35nr = {
            "id" = "qTAD35nr";
            "file" = "cyclopscore-1.21.8-fabric-1.25.5-799.jar";
            "hash" = "sha512-/t3a2k3G7Wl/Fz7MZhU9QCHnS4biAUKxshJlQCklmnEJkrnvWKeOjjDolsPw6s/iLbKXhcgp8qfiWk9pCrUolQ==";
        };
        _MJMlfMTZ = {
            "id" = "MJMlfMTZ";
            "file" = "cyclopscore-1.21.8-forge-1.25.5-800.jar";
            "hash" = "sha512-t7wLku5s4wVRdSEYlU+xokSzSLaNI1oqjXFkfSgYoAdethPLAOsFEqjXlkEMK1enyGFFZYJw+NkzoFvIKW1KDQ==";
        };
        _Saq8uyPC = {
            "id" = "Saq8uyPC";
            "file" = "cyclopscore-1.21.8-fabric-1.25.5-800.jar";
            "hash" = "sha512-t1p8tUU4O25CvFVAUbrui6sOl5SKcJFRGFlDcZECRqSlan51dst1IMgzmZAq3fCpIAqlm8kX/7ii4qy4WllEtQ==";
        };
        _3GoiHmg9 = {
            "id" = "3GoiHmg9";
            "file" = "cyclopscore-1.21.8-neoforge-1.25.5-800.jar";
            "hash" = "sha512-IhbIsbV/OXWzUHxe7WtyjmnMIM9g+/QoGP+iQO6ZH7Y338UZA+s+JJiZ/F7F7UjMclK0pmkiBEB7tonTMAUFUg==";
        };
        _DuR06yo8 = {
            "id" = "DuR06yo8";
            "file" = "cyclopscore-1.21.8-forge-1.25.5-801.jar";
            "hash" = "sha512-7bbA/TmyNSbq4csDX30ReUQWOn40+5beVtBMfMl0or7YclKDJtKZu5sPa5sbBw23XQ8PP7c92UV4n+YqJ3HEJQ==";
        };
        _GETnfKt6 = {
            "id" = "GETnfKt6";
            "file" = "cyclopscore-1.21.8-neoforge-1.25.5-801.jar";
            "hash" = "sha512-ekDeAwdgY+C6/SYQj2yw7CpEgtiz69ny+EKbUOo5bpoiHMEVd234Kspv60IsVKh70elaERuH7mBJsFR94xPudw==";
        };
        _OKcw7S2d = {
            "id" = "OKcw7S2d";
            "file" = "cyclopscore-1.21.8-fabric-1.25.5-801.jar";
            "hash" = "sha512-suzeMkt7DqDxpIBKrePWt3HXez8WC+/5YpzNJVdIoMA6OE4p6/G0Z0QGl1HeSBg6ggWhftHTvgzohhTeHjZQHQ==";
        };
        _Y3JHW3mI = {
            "id" = "Y3JHW3mI";
            "file" = "cyclopscore-1.21.8-forge-1.25.5-802.jar";
            "hash" = "sha512-ySDaYr/dD+irweQfneFqaqWDscw4AGL2HOd2zOlwmScX1kd+5AOsuthFZZjx7jq0ZV40HB4TF0/ccApMGY8zhg==";
        };
        _iWSRGOZI = {
            "id" = "iWSRGOZI";
            "file" = "cyclopscore-1.21.8-fabric-1.25.5-802.jar";
            "hash" = "sha512-HsxdRo1GpcfiEYHPl0Tiom8TnHbv+AAbQpBxAFtO9jlOgH5XegcLI0En5HW0LEyfuN7GM1IRviZmkRAOL0ucFw==";
        };
        _3frVldGo = {
            "id" = "3frVldGo";
            "file" = "cyclopscore-1.21.8-neoforge-1.25.5-802.jar";
            "hash" = "sha512-EOKha85MqT3EfBqo7gEK8/YpZBTIOssUkJAuUcuhK1wvrfvpcgcPAjoDecSLzVpjP5L3bddcfCKFAbu7yQ50dg==";
        };
        _i1txjWqL = {
            "id" = "i1txjWqL";
            "file" = "cyclopscore-1.21.1-forge-1.26.2.jar";
            "hash" = "sha512-y6+iPSQ1hL36t4E/DY06O4jgXZLxPfJMJNGhVRBGjxPGaSDC+KpszcTsJ0zLWcF6oEqthcjBO18yKMjjwPP4dg==";
        };
        _Q9vmYoMn = {
            "id" = "Q9vmYoMn";
            "file" = "cyclopscore-1.21.1-neoforge-1.26.2.jar";
            "hash" = "sha512-6PJWXcwyXFzEYx7/IQUJUr8HaUMQAUuvY4x/Ae+ZI96K3KvRdM9hxuEZgxnrWNScEUK1bHIMpmY/FW7ZOxm0ZQ==";
        };
        _k2gJFJQY = {
            "id" = "k2gJFJQY";
            "file" = "cyclopscore-1.21.1-fabric-1.26.2.jar";
            "hash" = "sha512-fRV6t0DHQ5xslEbymiBTZCmeu2/eKNNGE+d5Dvmh16cD6HzLhYol7jbCffUgBQJ8Gn98iErjiMTIPjYiK4Fjyg==";
        };
        _OPCDi3Bc = {
            "id" = "OPCDi3Bc";
            "file" = "cyclopscore-1.21.1-forge-1.26.2-808.jar";
            "hash" = "sha512-6pfBZyeX+no0a76jKRw9aoA5W6fWjEuEuAssVrSHdYUA6K2nv0bn+s1Vy73aKrEDI2BR+OkGDXDo5b3cmptzHQ==";
        };
        _mjtIBG4Z = {
            "id" = "mjtIBG4Z";
            "file" = "cyclopscore-1.21.1-fabric-1.26.2-808.jar";
            "hash" = "sha512-iCoJR8v/MHb/zycO9aNpHPMFhTui6xMQSKgR6v6dhZ1nvK2bwwzNC9BgEF+qt32GlobBTcXY5oBBOPy5Y4UdEA==";
        };
        _MzuREbo4 = {
            "id" = "MzuREbo4";
            "file" = "cyclopscore-1.21.1-neoforge-1.26.2-808.jar";
            "hash" = "sha512-zVwtJpMw/5wgqVnlhqpjC8MSHSfMghmo5K9QaBSiJRNmrBzT/PduBzwUqp1WvdHp4abuMbVGWMHinMT8abCoTQ==";
        };
        _AMHrMX0W = {
            "id" = "AMHrMX0W";
            "file" = "cyclopscore-1.21.8-forge-1.25.5-812.jar";
            "hash" = "sha512-maqT9zep7T0rccAcgobBpWfAiQ8eM0EMPiSSONqIQ8p3/UFT0Yb8XzWKI2IkKQ0lDYG9KN/0h59e1r+4gPT1lg==";
        };
        _3UXcb4SP = {
            "id" = "3UXcb4SP";
            "file" = "cyclopscore-1.21.8-neoforge-1.25.5-812.jar";
            "hash" = "sha512-YcIOQ+OQ0rw9gFM0xx0Fz8pgCDlE2V6KWRcKXMsFAcOmz3Vs9g5OINh7/pjGn8uuATMBWEwU0VLiYmRsMEKi4g==";
        };
        _kg3O6YSe = {
            "id" = "kg3O6YSe";
            "file" = "cyclopscore-1.21.8-fabric-1.25.5-812.jar";
            "hash" = "sha512-PMjme9b5pvRhH/XRvAJZe6sOQ/xO3Iqx/y+hB+PbsDfX++0C9QxY73A5wBRARNL3CTySrsDJmCHjWDTLRGEGMg==";
        };
        _RC1DGXAI = {
            "id" = "RC1DGXAI";
            "file" = "cyclopscore-1.21.8-forge-1.25.5-813.jar";
            "hash" = "sha512-MOoV1y7ANXQ/JmIs2hYX3Tp7iUHrTwPGM1Eum3JkmUpT3Ycu451XYBHDbUuNqNcVJRQj+AUQWtji5cXNGNimIQ==";
        };
        _CI299yiP = {
            "id" = "CI299yiP";
            "file" = "cyclopscore-1.21.8-neoforge-1.25.5-813.jar";
            "hash" = "sha512-eRgOETuaX0ATsJ/Rl1LEl5qBv2wpy4Q2mXue/9iJmWqRgul8qWLSJTb+CKehoU7Kb3ggacicuMsWhclLJvjMzA==";
        };
        _dcnn2fZt = {
            "id" = "dcnn2fZt";
            "file" = "cyclopscore-1.21.8-fabric-1.25.5-813.jar";
            "hash" = "sha512-zFhiTNqrWvZBVg6QmU3Z5SeVeRZeNptg5UTqnLpM0HIa5nP3fSz1U6gYGRo4LltBYk6UbGiadq9ywcZD1Jv9cw==";
        };
        _ermXGLMO = {
            "id" = "ermXGLMO";
            "file" = "CyclopsCore-1.20.1-1.21.0.jar";
            "hash" = "sha512-2eB318Nm6A1rkvNCPlkLVrz4slPlXx9BfqfKJ8kPajrryv9X2em1ly/2wTf7fQIRxWO5ltaJwRG+hgAgN+ua1A==";
        };
        _ldbj8S5P = {
            "id" = "ldbj8S5P";
            "file" = "cyclopscore-1.21.1-forge-1.27.0.jar";
            "hash" = "sha512-MCEJrY3ehSoXJw4T7scxF4yqT5PV8e1fPKDehUYityAiI1CUqSEcIQ4DCgJa5IUDoFfd6wrSo5LqLg0gayWnIg==";
        };
        _FYnBoRWV = {
            "id" = "FYnBoRWV";
            "file" = "cyclopscore-1.21.1-neoforge-1.27.0.jar";
            "hash" = "sha512-rZn/gW2MQkSDStqslGcwwUjgkWjrIFtvmKiEySdoQGLWNxrYw4hslnR2hAjk5Syskbb/M8YeQAJp1rFv+10bqQ==";
        };
        _ZqiXiLxT = {
            "id" = "ZqiXiLxT";
            "file" = "cyclopscore-1.21.1-fabric-1.27.0.jar";
            "hash" = "sha512-UiVXK+Hb/92cieSirlEg1NWVyq5mIb6WA3QRbE+Ta7DZzwTbLSKHZF2/rGmxcD5G3R4Eao5GcgjNM86+pHTbyw==";
        };
        _754s4lJM = {
            "id" = "754s4lJM";
            "file" = "cyclopscore-1.21.8-forge-1.25.5-825.jar";
            "hash" = "sha512-IVUn/aeD7XWerTm1bq9xs4wVvehDdM5hOfYZPdo2fqTKQRuLuz7tsAT/kTFW4YjGl+j+vCIMLkmjoj/19TKa8w==";
        };
        _QSSXzzFY = {
            "id" = "QSSXzzFY";
            "file" = "cyclopscore-1.21.8-fabric-1.25.5-825.jar";
            "hash" = "sha512-PwMOUIF07bmKyXEm4Tm07IEAjXJ42+Rz68/LS5iMj0C/wktksISNvE7RjdB70ZthSE6h57xjXLbdODwZld/MsA==";
        };
        _8mh24WmR = {
            "id" = "8mh24WmR";
            "file" = "cyclopscore-1.21.8-neoforge-1.25.5-825.jar";
            "hash" = "sha512-xrxMkzy+wS4r5SaE0GwLj2dCIW2m5oFj9xPbSuHJIGVJfIxTMMd0lyDltOC6Gsaa5UVE5JcBWzzQBYcJ97wFQA==";
        };
        _Op49cJRx = {
            "id" = "Op49cJRx";
            "file" = "CyclopsCore-1.20.1-1.21.1.jar";
            "hash" = "sha512-rPP/BOxdhWdcqZQ+90EcvP6MFUJgUTt5rQA6xrRS5lN/nTjTdwO0n+aEgyVw6src//AxPePrWU1k2gUHU1ppHQ==";
        };
        _XrrH79L2 = {
            "id" = "XrrH79L2";
            "file" = "CyclopsCore-1.20.1-1.21.2.jar";
            "hash" = "sha512-UBNXMiC5PJ//KxAKDqWD8IE1Ryzv3qFUGEPS1UCDTUJprpn9ggf7boER+m5Ju5rkkW65xRqVcYzMz8cvpXLR+A==";
        };
        _EnpZzrA0 = {
            "id" = "EnpZzrA0";
            "file" = "cyclopscore-1.21.1-forge-1.27.1.jar";
            "hash" = "sha512-hwRBDHC/gB3nN1xhybo+neXsnsX0x9w2URlc1eNaQatdd9+BkEIn1abvjjSPFcJOJThpu7xJlyfrPPMnJG9oQQ==";
        };
        _1NMBz9mR = {
            "id" = "1NMBz9mR";
            "file" = "cyclopscore-1.21.1-neoforge-1.27.1.jar";
            "hash" = "sha512-2fPT2uFSUbMi1RnOMNP/iobFWRukZBSUw+DBMnXrm1d8pNKqp1E5MC3/u+QF46byL1GS9dTgA8+uUHAGZV4GxQ==";
        };
        _p7rvuI6o = {
            "id" = "p7rvuI6o";
            "file" = "cyclopscore-1.21.1-fabric-1.27.1.jar";
            "hash" = "sha512-lIF+CItW43CnJNU8YfpRffG3cEsb0zooUuIXJPyBtUE3QMnREPWh4HtJguiQtaUf1iqfWbgUkXad9zpiij+A2Q==";
        };
        _N4ZImVX0 = {
            "id" = "N4ZImVX0";
            "file" = "cyclopscore-1.21.8-forge-1.25.5-834.jar";
            "hash" = "sha512-QjCrQMtvIrLP25gE5nxf+Eo+ZEZpnu7AdqnLgy6UYAB/gLr3PIys5A5JMfyKRQHmUlBKqv1lO782IOTKfiAWLw==";
        };
        _mR4TWdzk = {
            "id" = "mR4TWdzk";
            "file" = "cyclopscore-1.21.8-fabric-1.25.5-834.jar";
            "hash" = "sha512-K1eZDZtDa4/QyTILkydzIbM3dy3ui10eYKuxsFGiXcogM3ZYGi3pePUcWly02Zk8cR2Flq4E/twBeq6YMfQIsg==";
        };
        _ed5iRgz4 = {
            "id" = "ed5iRgz4";
            "file" = "cyclopscore-1.21.8-neoforge-1.25.5-834.jar";
            "hash" = "sha512-Quc8UJSSejfHPqvTgCQNfAVN1zi0tGSq5Njok9MXKXi3jj8j2NvZlAP2IOpuzhtTOULPPwvbAHdP8QAAkQPPwg==";
        };
        _91ToyBzr = {
            "id" = "91ToyBzr";
            "file" = "cyclopscore-1.21.1-forge-1.27.1-835.jar";
            "hash" = "sha512-f6ECAVHe+q1xLHctGCbw4z8olfOhVWcDXkF2d5e0K5FTGnUB1CcOUF1c1FeWT52qWMI/0l+Kw+UuY4lok/KtrA==";
        };
        _BuOVvgHa = {
            "id" = "BuOVvgHa";
            "file" = "cyclopscore-1.21.1-neoforge-1.27.1-835.jar";
            "hash" = "sha512-LWgJiDE/JGDkpI2DCXWki08AI5TDrwUB1dWk9OE13w52dNBa55oh57DoMgYUFjctYlLNY0pjHQoQ5Q9VOuXWRw==";
        };
        _Gq8Q0XjL = {
            "id" = "Gq8Q0XjL";
            "file" = "cyclopscore-1.21.1-fabric-1.27.1-835.jar";
            "hash" = "sha512-k9OVqpW6zkhp7avtJAUnTiOhJYJtVaPul00w5gRLU8WDBn+Sl2sXPo8YDoIcDNOq7h7SKKoa+AykH4nnV2wEaQ==";
        };
        _bZO776yV = {
            "id" = "bZO776yV";
            "file" = "CyclopsCore-1.20.1-1.21.3.jar";
            "hash" = "sha512-OhLuil2DlKiMZRfgxusFSwsea+ixGt5SHsvRthH8KS8eu8lCO8hURcSCsWVhtaHXKzxQoidrrIc4qk/IhsM5Ug==";
        };
        _j3u4wVTm = {
            "id" = "j3u4wVTm";
            "file" = "cyclopscore-1.21.1-forge-1.27.2.jar";
            "hash" = "sha512-M+v8zldYTwiT3Icwu+L9d/dSeg/MnDfwgw2LTRMhDLB74VxhAU9g1nBVTXykRC3kCmrihMzbKkv+6TEEemTJVQ==";
        };
        _Z1bW4jZF = {
            "id" = "Z1bW4jZF";
            "file" = "cyclopscore-1.21.1-fabric-1.27.2.jar";
            "hash" = "sha512-A66N9jmcSOAD1REwbukpCenR7idDee8FSTOHiChfY/gns6rFIMAIXEeQubMmgm+Q4miWIY8OXinWZhmUdHqgng==";
        };
        _hT720tn1 = {
            "id" = "hT720tn1";
            "file" = "cyclopscore-1.21.1-neoforge-1.27.2.jar";
            "hash" = "sha512-G+soukL9W4oHj4Pziw1gEaPXIt865SH9fL0iFoOfpP7jRBMqDMtrSOOqCq5XcsieVsX3N7SzlX7MtuZrlobyGg==";
        };
        _L75DgwOV = {
            "id" = "L75DgwOV";
            "file" = "cyclopscore-1.21.8-forge-1.25.5-843.jar";
            "hash" = "sha512-xPxM2zZpP4OIKcCV+hKJzCPN7DSOcWVdy15xdjWDTzdrmjIgzKlZRUsSHm9KsONUOEdpXgloHQxX+I8ghsoMqg==";
        };
        _DZ7QuDWS = {
            "id" = "DZ7QuDWS";
            "file" = "cyclopscore-1.21.8-fabric-1.25.5-843.jar";
            "hash" = "sha512-uAkVkzuvIkxtfg5JfoTtR6Eq1OXmaXHhruIvDL75sK40Jb5JEGbeTp44SU50n/Kbl18RrnNKuFz1SY5YJC+6Lg==";
        };
        _j62sRpPG = {
            "id" = "j62sRpPG";
            "file" = "cyclopscore-1.21.8-neoforge-1.25.5-843.jar";
            "hash" = "sha512-5Deedh01SrinDjlixcd0sejWGGMLYvNtH0EZEsqTzWdVDDNoOKEpLSlzdJqu9dP0KnowSRvopRkEXRD5yL62ug==";
        };
        _bWyujMCY = {
            "id" = "bWyujMCY";
            "file" = "cyclopscore-1.21.1-forge-1.27.2-845.jar";
            "hash" = "sha512-16XUNgGuQkCNaZ+I0OUUjtGpfPUVekXYP6HmvsSeWtMQM3rHPBJcmeTWYOybNQw2+1Lp8HbE4mjgCs/1jqA6/A==";
        };
        _Jcbr8pdD = {
            "id" = "Jcbr8pdD";
            "file" = "cyclopscore-1.21.1-neoforge-1.27.2-845.jar";
            "hash" = "sha512-nZwS1A0LTRengV5puvCYI6PUmTaJ22bb5zOgoz5a8Hqwpmsa814K1+/3CNaxm7FJHi9ZHQ6cnCIBtwI8AkgfPw==";
        };
        _6pHG1l6I = {
            "id" = "6pHG1l6I";
            "file" = "cyclopscore-1.21.1-fabric-1.27.2-845.jar";
            "hash" = "sha512-gTtOMMasSkCtrRDdhRBbEt+AWULE2BtF4jdPQRTD3wmHuTP0p838FdfGPP0jMXEdXj6uwUyuFDZ+dFCfS+8QAw==";
        };
        _abgAcj1A = {
            "id" = "abgAcj1A";
            "file" = "cyclopscore-1.21.8-forge-1.25.5-846.jar";
            "hash" = "sha512-YuBVJi7xi9aL3mATv9pICVKfqMspqYzkZy2YUwUNV57WKXqn/ow4q7rn5ZVlolNoow8ZOnCxxK20c7JwZgELsA==";
        };
        _2ERPm0an = {
            "id" = "2ERPm0an";
            "file" = "cyclopscore-1.21.8-fabric-1.25.5-846.jar";
            "hash" = "sha512-URxvulDRjhRlpKKzm1K28XjfanteNty5BZ57yHUxgrf/6dYH9U8k2F3e37ztma4I9/S6490rXrdEtf3iGFnz+A==";
        };
        _MXDbOewf = {
            "id" = "MXDbOewf";
            "file" = "cyclopscore-1.21.8-neoforge-1.25.5-846.jar";
            "hash" = "sha512-2m/i5gdulAGBjcjis1QA3vtU92N30fVMM8NZ8nmwwNGIDUEB3jWP4YmT1MgU3Y7MwM+auc/N+rJ3yfGDgSXQPQ==";
        };
        _nAsgjBUM = {
            "id" = "nAsgjBUM";
            "file" = "cyclopscore-1.21.1-forge-1.27.2-848.jar";
            "hash" = "sha512-0YiH30YM5ZkySTNov1+ErE7xq45M80Ee8T9oAtgxZa/PMJpDYxgyCEeTI5omJy+9orJPy+zUGdTLzy3S0Axc6g==";
        };
        _7ymcIRKX = {
            "id" = "7ymcIRKX";
            "file" = "cyclopscore-1.21.1-neoforge-1.27.2-848.jar";
            "hash" = "sha512-H+7NunpC9dvjZSzA+6zLyXk+bBfKVOd6r3CHd3hcpCHGfYijhLpma35t8WhOxViyzxPL2Kgk8SOEuhEZrztRMQ==";
        };
        _xmwzoZRv = {
            "id" = "xmwzoZRv";
            "file" = "cyclopscore-1.21.1-fabric-1.27.2-848.jar";
            "hash" = "sha512-v4yW3Z1BiIqGfnewfP0VXCyOtcrQJbjYmuKZiEC6qflLtwV3+sGMMrUpWYJKSbUjf4jb8O1FttUfV6PuMcjWuA==";
        };
        _R1lUhKjQ = {
            "id" = "R1lUhKjQ";
            "file" = "cyclopscore-1.21.8-forge-1.25.5-849.jar";
            "hash" = "sha512-2Wd5XNIOB87qx4vB16LHrUm277sHOGGpM9TOLwOn5cgdH5gSmzgG4O8VdH2atXlwldm6dfou5dfV4e+iwoOzQQ==";
        };
        _AaxSxfuW = {
            "id" = "AaxSxfuW";
            "file" = "cyclopscore-1.21.8-neoforge-1.25.5-849.jar";
            "hash" = "sha512-+ADzR7ywHcl/S5iNSqTfi6if6+KdSwsnWAWkfFr3vNjMeyuKtK5+TeRhgh04SJGN+0AhOT/mbjTzHEO/SsJcfQ==";
        };
        _OAgDcbkb = {
            "id" = "OAgDcbkb";
            "file" = "cyclopscore-1.21.8-fabric-1.25.5-849.jar";
            "hash" = "sha512-oypDiEqveq76nPZiDaSNLd+KpoJoQzgxpKEPZSWSb4VhuKgPkFr39WKf6GHiYxfSPRSvKrSjdGgFj1DjLbgA1g==";
        };
        _5NXf4cFC = {
            "id" = "5NXf4cFC";
            "file" = "cyclopscore-1.21.10-forge-1.25.5-853.jar";
            "hash" = "sha512-jz3srzLTCVwIg4QsQkhkbSCxII1m6G9+IaanKzdoylPMrXxu4kY42YLohQ0aqLlpv4Xm4JHBXMvSaNXpkpiYbg==";
        };
        _nwuk0rpt = {
            "id" = "nwuk0rpt";
            "file" = "cyclopscore-1.21.10-fabric-1.25.5-853.jar";
            "hash" = "sha512-NRzMizN/16EtPtXy7TdaG0YQaJiD//O00Qnb+QYFwlivnR/IGdw9EhJI0NYnq92Wyk/OpYGsiiiUqa6ee6VuCA==";
        };
        _Cue5fBxv = {
            "id" = "Cue5fBxv";
            "file" = "cyclopscore-1.21.10-neoforge-1.25.5-853.jar";
            "hash" = "sha512-K60ghN9Lnf8cfrCi4gtiG1yuzgcHCYGtiwXVg5IK076+z7ew8Eh6LhhpPkdu+tqZD2eW22e0IPdVbSF37lt3HA==";
        };
        _zfaLBneI = {
            "id" = "zfaLBneI";
            "file" = "cyclopscore-1.21.10-forge-1.25.5-854.jar";
            "hash" = "sha512-YEXzCDDBEBh7jhYxOFZXwOG+BT8OMZjbh80oDvrk87KOYD0L1Ox6+T8aCWTBh7CAwc0sy/r9HKN3daADMC+0Rg==";
        };
        _Lr5gAgDs = {
            "id" = "Lr5gAgDs";
            "file" = "cyclopscore-1.21.10-fabric-1.25.5-854.jar";
            "hash" = "sha512-wY14Cf7haqu0SXOAAa021E7tOeSeNhXnYZ4CL3IdtFtE9y3X8nmySNpUmA28wkG4yHcDyqK3zLMygyKe/FM7jQ==";
        };
        _IDETwTj4 = {
            "id" = "IDETwTj4";
            "file" = "cyclopscore-1.21.10-neoforge-1.25.5-854.jar";
            "hash" = "sha512-VLhIU4GBRGo9eSBN9Dvy9f3MWqgO1hHPi3XCVaMnQFj4Wldsj0Qnz89TKPym8Te16Y0qCwY5BTI5wcqw2nSnrQ==";
        };
        _hSHsJuDz = {
            "id" = "hSHsJuDz";
            "file" = "cyclopscore-1.21.10-forge-1.25.5-855.jar";
            "hash" = "sha512-mbcHzDeYNwYNbM+XWbaY5gnEr+1NIkTs0eC9baOiTpUcaBw67BfUwtzcr8HCk9+arpvDZXc8k4iXe23GygLp0Q==";
        };
        _4J8Q86An = {
            "id" = "4J8Q86An";
            "file" = "cyclopscore-1.21.10-fabric-1.25.5-855.jar";
            "hash" = "sha512-p3K3NGlLYyLc6ai7W07eLAlHhzMDw1D3XQ5z78hsaoPijYlDJQd0Y/03uLiPpqH+kBEiuMsIwLn/jA98dNK+Qw==";
        };
        _g8RBbZxt = {
            "id" = "g8RBbZxt";
            "file" = "cyclopscore-1.21.10-neoforge-1.25.5-855.jar";
            "hash" = "sha512-Pwm9BT22JJfGpMXdJKzVZHIdTLwZzqiLsHTAhxCtLwcdOKgPgnwu+l9Ns32wmXjDgSrjQWSSbtgk0gsMoZl2kg==";
        };
        _iHoq7Yb6 = {
            "id" = "iHoq7Yb6";
            "file" = "cyclopscore-1.21.10-forge-1.25.5-856.jar";
            "hash" = "sha512-saqUOsf88zN1s114SfzaZeBBXR0u+/78Nt8X4LEGM6fcu+ctB0q9knoqjbEUcChiqy/OlUD/5iO6e/pcqoM2SQ==";
        };
        _bTyjGJCB = {
            "id" = "bTyjGJCB";
            "file" = "cyclopscore-1.21.10-fabric-1.25.5-856.jar";
            "hash" = "sha512-sXpphfBf4qIggSIxWf+48ifCGwc0HaC7zcuSuG8S1Ln8CMGeICk1wkH97or7lHUWLTQCGmUysXUQcr67+ZnGnA==";
        };
        _hvsohE2t = {
            "id" = "hvsohE2t";
            "file" = "cyclopscore-1.21.10-neoforge-1.25.5-856.jar";
            "hash" = "sha512-gs1y/ZR6p2u6dh6Pe8tJvilEuqsNQVmtA5S5Dctt53ueDUMl4RazPtTmhe/gK4yB8EIwCIRK8OgMWZ/GJUNWag==";
        };
        _Yr3TEmpp = {
            "id" = "Yr3TEmpp";
            "file" = "cyclopscore-1.21.10-forge-1.25.5-858.jar";
            "hash" = "sha512-4u6ungGMP87eAKD7xs7SSq+JkMpT2A/u5f0hnOgdLg9QYufndqVJ+3pfmahkcW3BV4Gg8gqxeF7iuQ5Tpx1NpQ==";
        };
        _h4T63uZ8 = {
            "id" = "h4T63uZ8";
            "file" = "cyclopscore-1.21.10-fabric-1.25.5-858.jar";
            "hash" = "sha512-hNDTK9rj3PXRFk8nGtA262m+YvdJlBVpAcD8+5riHnYJE4aaAn90j9EoeC1QsEAAq9WrAwZfXtMO0KC27PYzOA==";
        };
        _R3jGgOPc = {
            "id" = "R3jGgOPc";
            "file" = "cyclopscore-1.21.10-neoforge-1.25.5-858.jar";
            "hash" = "sha512-JfuH0+VOvt+vIrmI06GBpHIYwexAWc3pnov2NoGSzz1BdnUblBh6rWVuNE3KMnqjsSiWDQgz5Oy99172gaTwGg==";
        };
        _hJydeou5 = {
            "id" = "hJydeou5";
            "file" = "cyclopscore-1.21.10-forge-1.25.5-859.jar";
            "hash" = "sha512-xhlba3uSJxpQhj/rd4sHit9lbJqV1daek/itE3+6o96D2nw5H3SLqpdUkOQbLu+rSPq54IYr3lImoXXZhvbd8w==";
        };
        _4IF1Yiqf = {
            "id" = "4IF1Yiqf";
            "file" = "cyclopscore-1.21.10-fabric-1.25.5-859.jar";
            "hash" = "sha512-sVU+UHIJP7f+NmAgCgd8pGJIixgKmd8zH3Yy+uY6BPZ0/xgNRJIkWvS8D+aI57oCKTIMybSq2MTiZkaaf28yWw==";
        };
        _OffVYGb1 = {
            "id" = "OffVYGb1";
            "file" = "cyclopscore-1.21.10-neoforge-1.25.5-859.jar";
            "hash" = "sha512-dmxVkezrwQdGFsxC5SjJIBEuKhprXrAo08u7eGMwY941zsOdxY3o1+IV52Ef/i7SoiCdsVR9hZoHzX2uV1Ktww==";
        };
        _B3kML8pB = {
            "id" = "B3kML8pB";
            "file" = "cyclopscore-1.21.10-forge-1.25.5-860.jar";
            "hash" = "sha512-wHM5BXUvuWPYOeQ4zvhlt9gE3HdxR2Y0vEy5tRJC93FL1kPLA1FyaGPp/Eh30yueJi+IzSX2/V8rc6fIUP5e9w==";
        };
        _UCtxRfZZ = {
            "id" = "UCtxRfZZ";
            "file" = "cyclopscore-1.21.10-fabric-1.25.5-860.jar";
            "hash" = "sha512-b06ZsSI3Bj8/pR6imSD6nQFOpF54WvhJPtKW+4rdrqZCbLvU0iS7U67GZpk7q2oucaY0X/qxZ4og/XPYuHSF2Q==";
        };
        _jci5SB8o = {
            "id" = "jci5SB8o";
            "file" = "cyclopscore-1.21.10-neoforge-1.25.5-860.jar";
            "hash" = "sha512-CjazFultOUR7wl//+OhUM3nKnMnAcj/Dgs8tCa/avRFNCVSk7DjYxZHdfQUNnsUzSnc3rSwqe0btGrE1ZmJtog==";
        };
        _cO3KaEnS = {
            "id" = "cO3KaEnS";
            "file" = "cyclopscore-1.21.10-forge-1.25.5-862.jar";
            "hash" = "sha512-oVr7QH8pd72/iwrXofBJnU85LoK8/wuP4xP6M5BmzdUyhXm/YwdUVKAH0BlRJi+mLnJuHWBdKKtpIYR1nrtsnA==";
        };
        _KryIhaVV = {
            "id" = "KryIhaVV";
            "file" = "cyclopscore-1.21.10-fabric-1.25.5-862.jar";
            "hash" = "sha512-3RyeZIjCYCpHCgzsjhtJzGR7uNPZL1aUauUYH21XA2zzC74H9k1Wr8R/JNrJPAR3gcqcmPn+o5SfX4HgqGBD0A==";
        };
        _Bnkkhc5M = {
            "id" = "Bnkkhc5M";
            "file" = "cyclopscore-1.21.10-neoforge-1.25.5-862.jar";
            "hash" = "sha512-WhGaZJedkjTE/u1yVfIn7GnKArMTXbNxYKLnYMwdNCY1ofCZNmHhLVvviXhSkvxp+5pyMFzsXgj3xhOoMCJXVw==";
        };
        _QjnzvO4W = {
            "id" = "QjnzvO4W";
            "file" = "cyclopscore-1.21.1-forge-1.27.2-861.jar";
            "hash" = "sha512-7RZGXQlKSRYFaEig+Wti7P1GW4PvybKPHpkr32ikXqcDWPkbRSsK5eJhVeujuJP9iORwioVsvoM4HwxumLbLAg==";
        };
        _pRP5SXni = {
            "id" = "pRP5SXni";
            "file" = "cyclopscore-1.21.1-neoforge-1.27.2-861.jar";
            "hash" = "sha512-A9X7ICL0V3P8EWpukFb1M78+vkepw3oVQhdjOUmKXA+nKfzZZQyNnKcnssABJeE09eDfm/g+SmnDT/cY7UEojw==";
        };
        _FUoRlv1c = {
            "id" = "FUoRlv1c";
            "file" = "cyclopscore-1.21.1-fabric-1.27.2-861.jar";
            "hash" = "sha512-E1fbvDg9N3NDUX9yqbO4OZTK6niSIStYyrRnVDgzW4Toqrv/fY+z4odnHXWv0Q5JfEQOdS36XZ7l6TrjCcJmQQ==";
        };
        _nLPhK8lK = {
            "id" = "nLPhK8lK";
            "file" = "cyclopscore-1.21.10-forge-1.25.5-863.jar";
            "hash" = "sha512-kBzIrE8a9VN51allAi4rIDZEMB7IcLaclIwrl12CyNz7LDTPhWtzq7FT242XJc1T6kO/QHfLQ96MMAeY3e6F3w==";
        };
        _Lp0HWE3F = {
            "id" = "Lp0HWE3F";
            "file" = "cyclopscore-1.21.10-fabric-1.25.5-863.jar";
            "hash" = "sha512-Bii9coM5zlsE7M45NDQ98F2txW1W+nvYHw6jqX5PJl8J4f7z9okxQZpnpZ4Ajo8TRJYxsukfXEpUqqz9OAeYnw==";
        };
        _Rg2Q0AUa = {
            "id" = "Rg2Q0AUa";
            "file" = "cyclopscore-1.21.10-neoforge-1.25.5-863.jar";
            "hash" = "sha512-kjsIeTn4lDdm+mPl0XGUqjrgwM+EpvTp+vOPTLQWMj3wFyzbhZgn0Y1M7/bYBBUMJ57UtLhm9Q9pggiUXs/q+Q==";
        };
        _F1pnnEh0 = {
            "id" = "F1pnnEh0";
            "file" = "cyclopscore-1.21.10-forge-1.25.5-864.jar";
            "hash" = "sha512-3UY9utlsWbrEJ0+wCfv89CO4YXfTjvx1BlwGjblxojQGq85NjSYByukKVKClH2Uqt8c5WJp9wFRv8H48niz3qA==";
        };
        _bLs6dU8b = {
            "id" = "bLs6dU8b";
            "file" = "cyclopscore-1.21.10-fabric-1.25.5-864.jar";
            "hash" = "sha512-Nee+KJ9++osbUTb07qe8sTNPBN2SXxJWqcQjnWH4wrRzZ2woC3lsdY8dcVdNyv21yjebVcrPCfCWc71KOtajeg==";
        };
        _EkkuASTr = {
            "id" = "EkkuASTr";
            "file" = "cyclopscore-1.21.10-neoforge-1.25.5-864.jar";
            "hash" = "sha512-dGTX7MdY9XIVgxQDZXiZnprdpTdDErrftocXV5i8CRTI2UBxtNUh8UTzbls19QwamBZt+9TYQ8pn4yVSlbov/g==";
        };
        _7X716phl = {
            "id" = "7X716phl";
            "file" = "cyclopscore-1.21.10-forge-1.25.5-865.jar";
            "hash" = "sha512-RTtCrHKQ7YHxO07j36fw+487cirBU8sGXkdXcpdOJtFfdtkLPkSIQo7STkF0Hx1ed6bkxG0nBlZOZYfEwBY/SQ==";
        };
        _bjJHFCn0 = {
            "id" = "bjJHFCn0";
            "file" = "cyclopscore-1.21.10-fabric-1.25.5-865.jar";
            "hash" = "sha512-OJM2Zu/IwMud6/swrY89kOq8CNcoL5r7lQozqRs3dlokuoPygUDMUK8QMBGI0gg9loJ0I6Vvdn9Ee49iN7ougQ==";
        };
        _srAVgzt5 = {
            "id" = "srAVgzt5";
            "file" = "cyclopscore-1.21.10-neoforge-1.25.5-865.jar";
            "hash" = "sha512-/EFGwn1da92xG0wh7lkS7wcPON8NtLdVwqx/GLjI3souM4GsWlVOzZsvnwpOP53yNwrl6A0aANNK7ArlCEM2Rg==";
        };
        _OwCwLDsq = {
            "id" = "OwCwLDsq";
            "file" = "cyclopscore-1.21.10-forge-1.25.5-866.jar";
            "hash" = "sha512-6B89+160OEC5dgNkAh9i1kTCFiWOhW62dlq4Wkf+VX1QUklZWo9EnkE4lQunrL0nBhi9uPzeWCpCRDaYrVFdSQ==";
        };
        _NYHw4JBS = {
            "id" = "NYHw4JBS";
            "file" = "cyclopscore-1.21.10-fabric-1.25.5-866.jar";
            "hash" = "sha512-mfnyYpdzT1CjFO2EjR41+0PPFH5ed3uSffiJOwdexUEZx7bc55i50sXkr1Rafp+//bxQZWMxPIh/91NfaVNk4A==";
        };
        _lhgvASfc = {
            "id" = "lhgvASfc";
            "file" = "cyclopscore-1.21.10-neoforge-1.25.5-866.jar";
            "hash" = "sha512-dd/GRiJsW5YaaYagJk8lc61FLi5LHw9pJcz1muGAfnSf+s0oWvCY3YU7tIoILQTvMwxOS5ogbVpsgUpax28OpQ==";
        };
        _JRZUdYYO = {
            "id" = "JRZUdYYO";
            "file" = "cyclopscore-1.21.11-forge-1.25.5-868.jar";
            "hash" = "sha512-1dEkVm/S46ZDT9KUy22weIm2+QCewKfYVif88e/ScyRUdyUOOb62AwtGkhJRGVJoO2m386UV/1z59etB5SwX3Q==";
        };
        _Naw16SgZ = {
            "id" = "Naw16SgZ";
            "file" = "cyclopscore-1.21.11-fabric-1.25.5-868.jar";
            "hash" = "sha512-DC0eiF+h+Ltt6XytF2hQb/eDH9pQshXsftwRusAfvqqUrxJpyaUPENyHH60lM567rhYqYhmbTEa7D6v2zAG8cg==";
        };
        _P8lLMQEG = {
            "id" = "P8lLMQEG";
            "file" = "cyclopscore-1.21.11-neoforge-1.25.5-868.jar";
            "hash" = "sha512-4M+U/9JkxQCVHxuq9DL5hoWDCtYO15IaYNiusKPcP3M8Zi8gCJaSdSW1zXCSpHTTWH3TmDn9QHYHptZkinT83w==";
        };
        _eDe289Bg = {
            "id" = "eDe289Bg";
            "file" = "cyclopscore-1.21.11-forge-1.25.5-870.jar";
            "hash" = "sha512-frmPRoyatrWpMMkuc1Dq1InV/SiqXJtq7ayb/sdJ60apC3s5q5GOb+DgkeJhDAqPjMHWwqj5/cLRmU0qyRBN1w==";
        };
        _rmK0DJdX = {
            "id" = "rmK0DJdX";
            "file" = "cyclopscore-1.21.11-fabric-1.25.5-870.jar";
            "hash" = "sha512-+yFLl/fMZw2mJtPO8JdONgS4ABrJIIAYUMpw3XFcjkvMQ9ASRI0Ud8U0VZ3yzixO9q99RPsckIjxcdowODErpg==";
        };
        _xut59lyM = {
            "id" = "xut59lyM";
            "file" = "cyclopscore-1.21.11-neoforge-1.25.5-870.jar";
            "hash" = "sha512-LCohzVsAS9rtMKgQ8mEUe9zfBaKflt/U2ZofnmRmVClexnQnNsM+cZZ+cbDnEJqbYyI+PO5upYtyUOI0Gb8AZw==";
        };
        _fCqRpmg3 = {
            "id" = "fCqRpmg3";
            "file" = "cyclopscore-1.21.11-forge-1.25.5-871.jar";
            "hash" = "sha512-mZ9Qp/aZUshEbg+ezBDTZqS8ZJlXmudhOIiokM85715snE+ejc2XcemZenQlIAfXf4ZIa/OK3STmVpx1f64mFQ==";
        };
        _utOI0yI1 = {
            "id" = "utOI0yI1";
            "file" = "cyclopscore-1.21.11-fabric-1.25.5-871.jar";
            "hash" = "sha512-u6TV2YXVcfVukoI3sIb3Qq+Ej20ab+1NsZ6MnGT8cNPb5kGh5d7fYyGVoNvNM/ClFrDNVLNjGgjByYFylaM/uQ==";
        };
        _AYWJzD92 = {
            "id" = "AYWJzD92";
            "file" = "cyclopscore-1.21.11-neoforge-1.25.5-871.jar";
            "hash" = "sha512-qMLSZyb8fPEmWl+apVbINxmUt52aicz2TdYrwv/AGrf7kXihGVKyArzRhR9wHZ4ba3/QTm75N/isnzywXnUwdw==";
        };
        _JT7zcL7e = {
            "id" = "JT7zcL7e";
            "file" = "cyclopscore-1.21.11-forge-1.25.5-872.jar";
            "hash" = "sha512-I1WfvGXg/POaDYpF3gSGIfP1h27lucZxzYJZryj7Yo89ectuGhhg6ZY9G7XGN7gBeirHQbZN+AchLkGj26Vi5g==";
        };
        _pXib8xW8 = {
            "id" = "pXib8xW8";
            "file" = "cyclopscore-1.21.11-fabric-1.25.5-872.jar";
            "hash" = "sha512-E63j3g0dXGVprJKgY3cbb1K7Sr3uUd3xUAnoPqGaGfJ9Tet0B4M89WO2lq6QkgfDMUOYJMOXX062WN92iWEibg==";
        };
        _PoIXBxWo = {
            "id" = "PoIXBxWo";
            "file" = "cyclopscore-1.21.11-neoforge-1.25.5-872.jar";
            "hash" = "sha512-8bzbS+5tACWgL8TFpNFTtoWdhXfL0Y85vAN7L1E/RDu32G5ORTXf73EpXYghb2lxxFRanB/tOF+dleArgiMyHQ==";
        };
        _ggEiZiRp = {
            "id" = "ggEiZiRp";
            "file" = "cyclopscore-1.21.1-forge-1.28.0.jar";
            "hash" = "sha512-JF8SmPIdp1VVYP5ULRGeGjAWzx20CPpz9TmN9o+OWyxcgpO2qVOZQoBf+XAoFNyMsJqChmhsVN/idJLH6P4zjg==";
        };
        _FldAZ9Lm = {
            "id" = "FldAZ9Lm";
            "file" = "cyclopscore-1.21.1-fabric-1.28.0.jar";
            "hash" = "sha512-j1592d31mnhuN7DVI577cP369CANV4YYlfqpaQ1wfmUjPVOnFQWryj26V/soo4JzXhWFGpAyqPwADwEka4/3QQ==";
        };
        _ZleI6ExO = {
            "id" = "ZleI6ExO";
            "file" = "cyclopscore-1.21.1-neoforge-1.28.0.jar";
            "hash" = "sha512-eYuATuCwHzsU66aGK9WcM591+2LRo0QrKOV0ySa8z5AAnY+dKVVi0xoFYAse+ta9J4Prvuz+hUMcHd0M+JRPvQ==";
        };
        _MYQyUO4r = {
            "id" = "MYQyUO4r";
            "file" = "cyclopscore-1.21.11-forge-1.25.5-875.jar";
            "hash" = "sha512-L+NAa+oLwFFrxbXmJKztnJEl0Bhk3+pntxX6Q1vnOwfaa4DVlh6CJifFj3JpQxLJHf7ACBhGGn3TgRxtzw2gDg==";
        };
        _dBoAMjSl = {
            "id" = "dBoAMjSl";
            "file" = "cyclopscore-1.21.11-fabric-1.25.5-875.jar";
            "hash" = "sha512-e4PnaWf23kVx9Yj9eSd6I0BpwoXmaRX96gMd6cYgTbnSNppM4TczqyW1GaaL3DnsKM0lSPfBCtMT8ofl3N90TQ==";
        };
        _BZYeFoSB = {
            "id" = "BZYeFoSB";
            "file" = "cyclopscore-1.21.11-neoforge-1.25.5-875.jar";
            "hash" = "sha512-mKHmOSjxKhrdCWL8aMUO8yR8nwx1HulPCHNpVcMhZ+hB9TLpsLakwvwZBozySor3rAVmEGSYI+EL2DA4rzwaqQ==";
        };
        _3fQ7qfGj = {
            "id" = "3fQ7qfGj";
            "file" = "cyclopscore-1.21.11-forge-1.25.5-876.jar";
            "hash" = "sha512-HWwRvW7c4s1NgEVcz9OKT5cRty1mWpuk8rPVMysS5H0p7kq2w39DzpR9m/aupcjNYVErpMkmmwd0f7TGKUuymw==";
        };
        _C8FFyzSr = {
            "id" = "C8FFyzSr";
            "file" = "cyclopscore-1.21.11-fabric-1.25.5-876.jar";
            "hash" = "sha512-VX2tXz4rnNyE1R5TBqqwX/Qj78i/d5VxsjIlQ3La4R9qZUYjA8RG/r8e2z/FA2929h+O1H8u83NE1fUJvptWlA==";
        };
        _op2Wixum = {
            "id" = "op2Wixum";
            "file" = "cyclopscore-1.21.11-neoforge-1.25.5-876.jar";
            "hash" = "sha512-m7WSMkoSbNmqCzLtuTyGD3Y4XMx7A8QA8iTr+7vt5tosjaQi+f+3ujQqShTNRNQPZxjfmXTLknqA7PdVwX2kBQ==";
        };
        _B8ImYP7w = {
            "id" = "B8ImYP7w";
            "file" = "cyclopscore-1.21.11-forge-1.25.5-877.jar";
            "hash" = "sha512-LPa/2GxNBx4Ii1HPdK6nvuplCOk4Pyn0SW6TyUlivAI/GyA0zrJkaHWKLzAugkE6K42M8FCMWpQZvf4wh0b5IQ==";
        };
        _Edb42Qse = {
            "id" = "Edb42Qse";
            "file" = "cyclopscore-1.21.11-fabric-1.25.5-877.jar";
            "hash" = "sha512-mDXdTUUIIGSHyalLTdctzUyMkhrlWGnaKF3yKKs5/Q49fk4G8N5BUI6Ge55/HW/K4mEGuC2lWuLe7JZ1xwG5Xw==";
        };
        _C1OQsCOl = {
            "id" = "C1OQsCOl";
            "file" = "cyclopscore-1.21.11-neoforge-1.25.5-877.jar";
            "hash" = "sha512-Prsg6vlQCxsxhDhqjmIUHwu3dhNyA9B6wvY1P9nnUgmB176TMVhdfDLdpkCMJ7UeptIdScr42W39sFWMmxgBiQ==";
        };
        _2SIyt9ks = {
            "id" = "2SIyt9ks";
            "file" = "cyclopscore-1.21.11-forge-1.25.5-880.jar";
            "hash" = "sha512-G1mq/ewLEVQJ0o2asvymDNvkUkyin00UDcdcLGY5ZhiAcVs5NuGqwkZ/KyNzT5tnTUO6EiYuT78x30J3z9GJ6g==";
        };
        _LTXrnlmo = {
            "id" = "LTXrnlmo";
            "file" = "cyclopscore-1.21.11-fabric-1.25.5-880.jar";
            "hash" = "sha512-5ERj8K/PxK0BMmQ8Mn/q3sxPMSAdJ+2qTGzJYam0a1dPAp7iaTU4KXGdHMmnSPby3bu4+nXZ5EyCHjnPDm13yw==";
        };
        _CTaqLN3E = {
            "id" = "CTaqLN3E";
            "file" = "cyclopscore-1.21.11-neoforge-1.25.5-880.jar";
            "hash" = "sha512-Uw/sxEg311vGjmWMwha9ZMWsUioPUXGFc510ZhF1VRY4FTinePPdMg7lo+F52oBQQb/I5TmpLPnw/v2MCTh+xA==";
        };
        _qWltrvcS = {
            "id" = "qWltrvcS";
            "file" = "cyclopscore-1.21.1-forge-1.28.0-915.jar";
            "hash" = "sha512-7oq+OFv9CxLy+9SgyRLTw9laW69s5lbKsK1wqkMsrgg9YeucKbfNyA7Z3dG+ICAk1+YtItTDtYzmQcNFhWbTkw==";
        };
        _cn4SJBI8 = {
            "id" = "cn4SJBI8";
            "file" = "cyclopscore-1.21.1-fabric-1.28.0-915.jar";
            "hash" = "sha512-0xxaUwGgrBmVM0nr80ZO1/P2MX9IY7FOiAblgU2bbi/I9j7lqm18QyKFcXTZUybxxTH2VBo9ykL3HpEqyPulvQ==";
        };
        _bmWOfsTJ = {
            "id" = "bmWOfsTJ";
            "file" = "cyclopscore-1.21.1-neoforge-1.28.0-915.jar";
            "hash" = "sha512-OZOQXHGqQRVItAAHL/+x9lcBK4KYKrJg6KNxpO3UX/6RDkKpPe4KgQZinOZz8v6zV8mmMZTIMxTFOxnolEQTiA==";
        };
        _hKOWRIqb = {
            "id" = "hKOWRIqb";
            "file" = "cyclopscore-1.21.1-forge-1.28.0-918.jar";
            "hash" = "sha512-ORkALdAgcfKfKVkY0gy0h/vV1Tg8zN7vjbxdHlsfovAJz3s+jzS1PeyoTQA+6BpgHO5CF02GydtpVlxRXs2Jug==";
        };
        _MBrNp7mH = {
            "id" = "MBrNp7mH";
            "file" = "cyclopscore-1.21.1-fabric-1.28.0-918.jar";
            "hash" = "sha512-Wtt28cpQSxeLkFpinwt+cfTHL34kFfD36H92PI6Us9dr4hD8eYMXwZRt452E6mxKQKqqS7AfD1P4YUbYfMRndg==";
        };
        _WwGQX3fW = {
            "id" = "WwGQX3fW";
            "file" = "cyclopscore-1.21.1-neoforge-1.28.0-918.jar";
            "hash" = "sha512-p9Zy15UiSjDSmXIe5xpwDM3KleDdTkQb2FVVm/3+UxZpB2QxOVlfQFRdPP7vekWnbmF5Ue279rWmBS4XeL3m5A==";
        };
        _PvjWkxfd = {
            "id" = "PvjWkxfd";
            "file" = "cyclopscore-1.21.1-forge-1.28.0-933.jar";
            "hash" = "sha512-QWPCPZh7eBRuj4zR6InV8TMCz60PzfCLzZEuzivItIjSZdHsJfkS5lOzjBIPnveZtB6lO8TrE3QFdrOERgLImg==";
        };
        _4Hg67NRc = {
            "id" = "4Hg67NRc";
            "file" = "cyclopscore-1.21.1-fabric-1.28.0-933.jar";
            "hash" = "sha512-BaS55YIa2fqj2tkmQgAa2Y/AICOXcwsY1mK8vDrAYJOKVsCdtWwLDKReNamYDZKmIaZMu76nDATUDKsbeiSQQA==";
        };
        _yoLu4Bxn = {
            "id" = "yoLu4Bxn";
            "file" = "cyclopscore-1.21.1-neoforge-1.28.0-933.jar";
            "hash" = "sha512-6WdDnxfcATmRgmpr9eHZsPyf/nso6g93MQW2uYV6SH5ihs/t4Pcc/2uMiLs/SnCJKk7ae2lbOfbN5av4gc6D3g==";
        };
        _FpxkLVqJ = {
            "id" = "FpxkLVqJ";
            "file" = "cyclopscore-1.21.1-forge-1.28.0-936.jar";
            "hash" = "sha512-HxQ1TpqOds0JbSUgtaCXMCsUfXE3g3xX0SvKrj6qAths73tU7kI5HEojbjvA7EV1G1CCH81/JTYJVKfIi0AIxQ==";
        };
        _tjy09gBk = {
            "id" = "tjy09gBk";
            "file" = "cyclopscore-1.21.1-fabric-1.28.0-936.jar";
            "hash" = "sha512-tjHUmqOsBYAN9VA4DEz9efpHenWIXLTTD8+EWE9uwiB/vTJOAWEVgE5dCGSzI3zmrhH5FoZOg4Nfia2vUXeOng==";
        };
        _BCCz31rJ = {
            "id" = "BCCz31rJ";
            "file" = "cyclopscore-1.21.1-neoforge-1.28.0-936.jar";
            "hash" = "sha512-i028++kEx4Bvt3MWJnFocv8PrrHWG5qVlAzw3ex6p9uUUZACsg5iHkbgrIQHOBpx7ikoDOcLJrdZelq66x80ug==";
        };
        _TxogwfLm = {
            "id" = "TxogwfLm";
            "file" = "cyclopscore-1.21.11-forge-1.25.5-937.jar";
            "hash" = "sha512-eafG9UUUQiAUm6qgs3e38DZ+Apt2Z0Kf5LmHZ0Zcda0ptTi/azBrI2LQBOFknAT4SmesN9McDol2d02/xG+NRg==";
        };
        _kcamJgy0 = {
            "id" = "kcamJgy0";
            "file" = "cyclopscore-1.21.11-fabric-1.25.5-937.jar";
            "hash" = "sha512-p0RXK8cg/ziaQ7477MYbCA6VgC1g0cI6eGQlFhap2MKU42xvAZe7HQFF8l0WgsMQC8gEJ6yz4nsbH/KRnh+XtA==";
        };
        _7IcYhO2S = {
            "id" = "7IcYhO2S";
            "file" = "cyclopscore-1.21.11-neoforge-1.25.5-937.jar";
            "hash" = "sha512-xX/wAxSbdunE43wJPw4Wyr/+t/8OkeZR+34ZnAsNMsUIKJNeMcVM1bZKIlrIWzrvYIz+cK3oF25vBZQB7ohfyA==";
        };
        _9AVk5VIa = {
            "id" = "9AVk5VIa";
            "file" = "cyclopscore-1.21.1-forge-1.28.0-938.jar";
            "hash" = "sha512-jgQkK2yRYU0ucuqR+Dv6uiXUvCqjlnJkMgtUJxMdb0TAMfGVZZX1siGJFW//rBe+HG5qKcC/3cd5iycwijEu5w==";
        };
        _Evb9WxjN = {
            "id" = "Evb9WxjN";
            "file" = "cyclopscore-1.21.1-fabric-1.28.0-938.jar";
            "hash" = "sha512-FPRsoHxEq4SSL0ybOcNozuWqJ1KshNu6whEoQ+zcpee0/n/n3xD5/nNZZvdxTmFQJpCKTSalySub8DAHPKI/xQ==";
        };
        _CIEh6a9s = {
            "id" = "CIEh6a9s";
            "file" = "cyclopscore-1.21.1-neoforge-1.28.0-938.jar";
            "hash" = "sha512-iJ20f1bKmDRye7b1V9AJVaQGf7r8N25yqOCP6AABjj0WUzkrWTxCJ5BWCNiHxpK9vwvXB2HHWHyNBbm9DMOOCA==";
        };
        _NVKVMykh = {
            "id" = "NVKVMykh";
            "file" = "CyclopsCore-1.20.1-1.22.0.jar";
            "hash" = "sha512-LT3FMO9YncgPX78ax6nuQuksfXEI76yqjpJ1DkFbWNwYe4DLeQtSx7osFb9a4+ncWOCg36A8drHAcaVn/IusOA==";
        };
        _rvr1RyYl = {
            "id" = "rvr1RyYl";
            "file" = "cyclopscore-1.21.1-forge-1.29.0.jar";
            "hash" = "sha512-8Qw5WbB5/tWrgBJWCoXALZpfG71B494GhMBRj9km/QAeQN8VXThpquS5ms+/3bcwGpa7sQIUfYUKWUU8nVc+Sg==";
        };
        _hqSBD7fV = {
            "id" = "hqSBD7fV";
            "file" = "cyclopscore-1.21.1-fabric-1.29.0.jar";
            "hash" = "sha512-pd2zFUwyO4TA6SRTM/rhgY77kBA0J0duIG93AEwt1fAaToUG0oZCLagR62u8iL00e6jAAZIHH/hg9yil+3J3bw==";
        };
        _s5DzLBia = {
            "id" = "s5DzLBia";
            "file" = "cyclopscore-1.21.1-neoforge-1.29.0.jar";
            "hash" = "sha512-W7qjWbVysX4oF4TCLpjmrcfnDdqE1XQ8VCalRN7RRCAB/Vx6tv+skhQ0xod8n3mG+AHgiDfbcZMaL/iqzZK/Wg==";
        };
        _7WYyhTXx = {
            "id" = "7WYyhTXx";
            "file" = "cyclopscore-1.21.11-forge-1.25.5-948.jar";
            "hash" = "sha512-7/Y3jCFBSqM6L4Q0i5s+oRyveOfMhyhgdRm10L5ooktr9Zefd3KwaUKBtb6xx+0oMM9YuZW5OctDpYDAzwjuzw==";
        };
        _FVZq2Auq = {
            "id" = "FVZq2Auq";
            "file" = "cyclopscore-1.21.11-fabric-1.25.5-948.jar";
            "hash" = "sha512-69CVy/5Kn+lJLCQTYNFxryHyc18dAI4ar5CJIAitcVA27mYu6UeF8R4j+NdDQ3KsGNjU/kEPXPDoz4krs7A5lA==";
        };
        _eONZZPxE = {
            "id" = "eONZZPxE";
            "file" = "cyclopscore-1.21.11-neoforge-1.25.5-948.jar";
            "hash" = "sha512-qQWhquXtfss7+hachxG5/TXSoWwbohEOGBCcXZq9CqqgjUcb0czCflz47rZBZNJ9gZL67RfuOHqUlS6dYtCcoQ==";
        };
        _ndqOHOdd = {
            "id" = "ndqOHOdd";
            "file" = "cyclopscore-1.21.1-forge-1.29.0-950.jar";
            "hash" = "sha512-2+wsi0pP2IC2MvE3VLfC4nvWN1rORTcWifeOluxSbw28D7Jt3VvKGeRekRTaCUvuKIgHPR6jNuOsQFNSP1kq7Q==";
        };
        _zrv8JmRk = {
            "id" = "zrv8JmRk";
            "file" = "cyclopscore-1.21.1-neoforge-1.29.0-950.jar";
            "hash" = "sha512-O7qzl+z1sSU1bkofIhVMycVqhqP+OVQu3sIdcFCXTaIL5FOIizSl0CfeSzvC9h6HGefazDyLiBV7ikODpVM7hw==";
        };
        _9xsyf14d = {
            "id" = "9xsyf14d";
            "file" = "cyclopscore-1.21.1-fabric-1.29.0-950.jar";
            "hash" = "sha512-jfRfFoGxr8VyzX1nBMmX4ywmUMvfiP+mg7+3HTU5wAb0Jpuiy0TWNMGdJcSqd1Od2OFvdk+0UIBKo7RFJUo4lw==";
        };
        _NfDSkZiH = {
            "id" = "NfDSkZiH";
            "file" = "cyclopscore-1.21.11-forge-1.25.5-951.jar";
            "hash" = "sha512-O+RAyvsvOFVwCAb8WGa/yjuuW2I0xgXB68bwSwRQcbns8kd9E6Q4talXY3DnspzRjy9bXkicL13Cysx7LA2lCQ==";
        };
        _HRm3Wcht = {
            "id" = "HRm3Wcht";
            "file" = "cyclopscore-1.21.11-fabric-1.25.5-951.jar";
            "hash" = "sha512-ASRNQph3DU4F69vm5RxmKpmoRdikHFlqHSk1M9VHtM+RfPykVvuy1/B15+mC7LYzwLX62AgDi4ev0d8EZKj66g==";
        };
        _enPNR0LY = {
            "id" = "enPNR0LY";
            "file" = "cyclopscore-1.21.11-neoforge-1.25.5-951.jar";
            "hash" = "sha512-oWajcs3VtE9Yr0dYadflHidh+BsDuHN4DT3jWfjqGULmnlR93vCgPvlz2fOy3Gh8vRgwXhBYREh/ORrXwvTcKw==";
        };
        _60UUiSRB = {
            "id" = "60UUiSRB";
            "file" = "cyclopscore-1.21.11-forge-1.25.5-956.jar";
            "hash" = "sha512-g/HQl+sjeJUfXLtq2LT3VQiPKx7XnDcD1Z18BJHs+8/r0t/yNmiP6Ak2SfKG1WuBrTb0xa7aoYwKJ/7/1OWFXw==";
        };
        _sNZZUwNx = {
            "id" = "sNZZUwNx";
            "file" = "cyclopscore-1.21.11-fabric-1.25.5-956.jar";
            "hash" = "sha512-XpuKGcFBkLV5DG7dxKEFvGKrWM5Hkhnk1X1WyzvgLZBG8Ifix2kSMFYHGARWuOlIGGgq1/EqkwvTJQccFJSkQQ==";
        };
        _jm3KAn9d = {
            "id" = "jm3KAn9d";
            "file" = "cyclopscore-1.21.11-neoforge-1.25.5-956.jar";
            "hash" = "sha512-T8pX+vhAqOlhT5PZyyr1oOf6m9JUGbCqbNQV1vc86m6nYd+TqFXkXJQ/1D4mMHaz5DZpEiFrdy0zqISHJRSFQA==";
        };
        _q9mx6MOF = {
            "id" = "q9mx6MOF";
            "file" = "cyclopscore-1.21.11-forge-1.25.5-957.jar";
            "hash" = "sha512-bErHKYdYqkjyoARSH5R/JXYjLF9px7S7frDIjP5WBTuMSd6Pzmc5wUShBK9bcmq0Vp+duwIlccxzF20XMMC15g==";
        };
        _lfatvV9H = {
            "id" = "lfatvV9H";
            "file" = "cyclopscore-1.21.11-fabric-1.25.5-957.jar";
            "hash" = "sha512-Dwg6FbBmRzcPJdcwbiMloVJCAkvFEjFLFUsHGO8sfkMMVpx5LmBbhnAsCcZO+/C97akbm9RwRdOPSV+ntOkhPA==";
        };
        _g7X2P1k4 = {
            "id" = "g7X2P1k4";
            "file" = "cyclopscore-1.21.11-neoforge-1.25.5-957.jar";
            "hash" = "sha512-tqyGgz3t6khtAj6++LC1176KFfy1TpfIeA/NudWYhFXkx9PQhKy5h+4I09kBFPId6MZvj5E3MtasTo+VBa4Jew==";
        };
        _6NvgsLJ1 = {
            "id" = "6NvgsLJ1";
            "file" = "cyclopscore-1.21.11-forge-1.25.5-961.jar";
            "hash" = "sha512-L/oTFQcaFQnuGUUmTuBqqfVOvRwLE82xfn+FOuBG8nYeT9W0VjNlMJofefbJ0DOr7ieMaXglvpNKdfdD1I8BaA==";
        };
        _KmCOlkLi = {
            "id" = "KmCOlkLi";
            "file" = "cyclopscore-1.21.11-fabric-1.25.5-961.jar";
            "hash" = "sha512-8lNRT/X9ATyVbIN94I/kR9iLHDH4JnFffWfsjpcluPHSIBHqPEm9e8/n7Xt56Gr3zuAQUI/L9cvctQ9rmewrtg==";
        };
        _42ex398X = {
            "id" = "42ex398X";
            "file" = "cyclopscore-1.21.11-neoforge-1.25.5-961.jar";
            "hash" = "sha512-7R5EMKCcsQbVCjJk0vyGsNroV5LTVErI/f/K6aOo0UtPiHSJoO8gV/bfBY9xQRbMIfB2xmwbcZzJHF5sMP7aow==";
        };
        _9nZQWZXG = {
            "id" = "9nZQWZXG";
            "file" = "cyclopscore-1.21.1-forge-1.29.0-962.jar";
            "hash" = "sha512-kjTWHZih4LRUjQZzD6Iv/4uEupP0s36LSlAxs5DouPAvWFN97bAWm/9pKE0COgyxrV+cBZHfvxG3VJFPDsrcZQ==";
        };
        _RsbxJ7vN = {
            "id" = "RsbxJ7vN";
            "file" = "cyclopscore-1.21.1-fabric-1.29.0-962.jar";
            "hash" = "sha512-L3rK7OTuPDwNowH2ZAnvOjc9E0ysXS16nYsPx/q5Tgfc8NSRqx6gRhEO68LK3P+YUzpZvuJRLeMYUiqFWxVpBA==";
        };
        _31k27EK1 = {
            "id" = "31k27EK1";
            "file" = "cyclopscore-1.21.1-neoforge-1.29.0-962.jar";
            "hash" = "sha512-YFyhDLNciUCayvuI8Z9YRyoCZ08cPWzC/9hd9UobOARlVMS09i6dQcoVK+8XZkzbhIhunROSJl8JNx7DpPoCoQ==";
        };
        _6bDje5RP = {
            "id" = "6bDje5RP";
            "file" = "cyclopscore-1.21.11-forge-1.25.5-963.jar";
            "hash" = "sha512-sdPwOZGMR7LQOW2lP5QevphXlOA5i/kpcbXKKqxgSjF9dabgWsV4jWKz59mrnw48+2JBfhf3rixAsjgVod1YvQ==";
        };
        _Ky0hw1fP = {
            "id" = "Ky0hw1fP";
            "file" = "cyclopscore-1.21.11-fabric-1.25.5-963.jar";
            "hash" = "sha512-X4G9S5PEDAAZUAToKZz6jeZbrZgzQMpRIw9FcygWH8nUwQ9K8IbTOwC0gQFU1hF9IN2tA0ZUlADq+iN0MLB2qg==";
        };
        _i75FQuI7 = {
            "id" = "i75FQuI7";
            "file" = "cyclopscore-1.21.11-neoforge-1.25.5-963.jar";
            "hash" = "sha512-wVJ/xCI8KekTvMaJIoI8fOKDSj3BDcyf7dJ0XTYuGXSnH1SEPc/89NXzgDC6MyVTxa+h6Jlb4EkkG0esWpO1gA==";
        };
        _acRoA7FH = {
            "id" = "acRoA7FH";
            "file" = "cyclopscore-1.21.11-forge-1.25.5-964.jar";
            "hash" = "sha512-ZCbsvVox81QgKJ30vP/Xz6n8jJMCOv3y5daJ0unkXsm9FjAq4Z9M7xwcOqiaNQ+5M+gHZV/A82HjupH00QFZLg==";
        };
        _g86bbBfU = {
            "id" = "g86bbBfU";
            "file" = "cyclopscore-1.21.11-fabric-1.25.5-964.jar";
            "hash" = "sha512-QgRNLRmV3hLNTOstNZMQEvb5qZi+cBXiFleZcBkYZKKaurBfAW2B2TwtrTSCwRkVIuDYBkwNFdj0b3ejlmkAFg==";
        };
        _JCn5Qil7 = {
            "id" = "JCn5Qil7";
            "file" = "cyclopscore-1.21.11-neoforge-1.25.5-964.jar";
            "hash" = "sha512-BNDIc8Nz8Clgkl6vnA+DAm47y4UQpxbmWuSRFer+7nuVncJ7phKv1dS744/oz4nDiAW5itz4UwoYbHvSaWdJSQ==";
        };
        _ypW43m5h = {
            "id" = "ypW43m5h";
            "file" = "cyclopscore-26.1-forge-1.25.5-966.jar";
            "hash" = "sha512-PLPhTfUdLlQ8TU81/+OYQlLCjkYsZRPXcSc/FdFPbOzwqhe7dQxY1fkvYmXVOoW0debDhK1DV+2yIVB6ouwPSA==";
        };
        _DQIablwg = {
            "id" = "DQIablwg";
            "file" = "cyclopscore-26.1-neoforge-1.25.5-966.jar";
            "hash" = "sha512-UsCTlJKMaIeVS3K+Nk4GuOZcI9QcaWES89mDtf/vxEAFMURH21dRN/XZKKnPpnBdERARCdjBFj/tXf7f/wqmgA==";
        };
        _NCUfjZHe = {
            "id" = "NCUfjZHe";
            "file" = "cyclopscore-26.1-fabric-1.25.5-966.jar";
            "hash" = "sha512-kpR2e6CZQ+oWMkj8sktmfSW7qR/rtTnAijGKGRSDpLFzZOqEK4VvJKAwiqUOBCu1fuXDwOQknW3qKOHMdbAYlA==";
        };
        _G23d42xG = {
            "id" = "G23d42xG";
            "file" = "cyclopscore-26.1.1-forge-1.25.5-967.jar";
            "hash" = "sha512-6woYTJFvC3nOsbImL7bVya7bz73MFFw+KWy1TB6t4I0zSNXT8DDwpBWlPc5BlWB2sHQXfdE1kieoheI1k8k4ug==";
        };
        _aGUknDJd = {
            "id" = "aGUknDJd";
            "file" = "cyclopscore-26.1.1-neoforge-1.25.5-967.jar";
            "hash" = "sha512-Z98Xgn0Ilu0KvTZzpLOIGJiyfviclwkJ5G/LEO1mHDD8CIOgIoyMXc7ITS7andN+VV9zvIGyee11n/0MEmQKlg==";
        };
        _n6mfNynK = {
            "id" = "n6mfNynK";
            "file" = "cyclopscore-26.1.1-fabric-1.25.5-967.jar";
            "hash" = "sha512-cBMkwwbblRYbzARW2stTBEph/5lGnhMETL3MXvv3H0cKl8n/64K+Gi4NLLYV6ZNzIgAkLw0K62yc0kI7KxzGiA==";
        };
        _fAZS2ZWN = {
            "id" = "fAZS2ZWN";
            "file" = "cyclopscore-26.1.1-forge-1.25.5-968.jar";
            "hash" = "sha512-P6YdjJmVZcJaDru9nW1EbZdqRUswuTygYc78qA/57nwJ/1KquwPngcTl0Y/RyGlkshIv8VBeLJMP5tVyyu6afg==";
        };
        _TIyQHOrF = {
            "id" = "TIyQHOrF";
            "file" = "cyclopscore-26.1.1-neoforge-1.25.5-968.jar";
            "hash" = "sha512-DMOIr0NOWYHd6+utbOR8aZDxGNR4uGICQWebaRVERKvZKQkC0x9h36dVDhOOy9V2hLuPmD/wsx1fcN/HBD9i5g==";
        };
        _JNOafDPF = {
            "id" = "JNOafDPF";
            "file" = "cyclopscore-26.1.1-fabric-1.25.5-968.jar";
            "hash" = "sha512-rHp94sCUvl/5LljSzStnSQaLbqUPaNX3xBWXbFRX7ebNrqD4uesMJaCs7jw4gCelcSLmPXIzOUJnxz1aJ+hzJA==";
        };
        _lZtrOdmB = {
            "id" = "lZtrOdmB";
            "file" = "cyclopscore-26.1.1-fabric-1.25.5-969.jar";
            "hash" = "sha512-s6IuhvdOrGsaao5anksHPgLe1E+3RztC+1Iab0mCTkNz1DiD9CJRr1yiCWO37MqZyRWn58e+oACD105ygxO8ng==";
        };
        _MJa0mss2 = {
            "id" = "MJa0mss2";
            "file" = "cyclopscore-26.1.1-forge-1.25.5-969.jar";
            "hash" = "sha512-xRgU8huWfIGky+jZGupKnY3nCfsY5jA+DwuKBBfrC4OdRFx5fLjhnsmrw0IsPNZgEkiXueBp6/q7NAeP0V60CA==";
        };
        _cH5GqUhM = {
            "id" = "cH5GqUhM";
            "file" = "cyclopscore-26.1.1-neoforge-1.25.5-969.jar";
            "hash" = "sha512-pdEzyyf5AwPwu+0PXZn7jW5nJPbzBwUcdzJl8BMZHP8z0sViJ7jdqCW6a2LgCLX9ioLmxd8Xo05g2/jrYRBCTQ==";
        };
        _RQvOfVhc = {
            "id" = "RQvOfVhc";
            "file" = "cyclopscore-26.1.1-fabric-1.25.5-970.jar";
            "hash" = "sha512-vaREdp61/PqGXubZk2cfZOA3EZJUJfK4t3P+NnDSiyAChoQ5Z3NjhZkWY/Y+J4ozFSX3GU9097EkVPD+lkHy7Q==";
        };
        _lukIhRfd = {
            "id" = "lukIhRfd";
            "file" = "cyclopscore-26.1.1-forge-1.25.5-970.jar";
            "hash" = "sha512-S62MOTriVJZGEgkQHy3Rz6J87AfHt7h6p6nv0DTDMvPt3Z94EI7W+t219hSxfh5woeo5fqDPnfMGA78WCDWKnQ==";
        };
        _DFkrHd4D = {
            "id" = "DFkrHd4D";
            "file" = "cyclopscore-26.1.1-neoforge-1.25.5-970.jar";
            "hash" = "sha512-RabICwSUBbmchFwENS0b+HGUlvpoFx7kCkgWXjpsBjFyu42qRDWeY2IZChdUGsreT9fzcvyTMmohhIoaC1Sbbw==";
        };
        _SMcJcRSf = {
            "id" = "SMcJcRSf";
            "file" = "cyclopscore-26.1.1-forge-1.25.5-971.jar";
            "hash" = "sha512-r9KqtWkX/x5KALa8SOBahFLL8vp2oAvALjslj2FhgQBAd+jzGtMMlkUFxQWL+vlknnNpD+22GoUAJQd3ZKyYfw==";
        };
        _YAdmkuzy = {
            "id" = "YAdmkuzy";
            "file" = "cyclopscore-26.1.1-fabric-1.25.5-971.jar";
            "hash" = "sha512-WA1VmsWFVLuL6AL4h7KCdWpKOBBKR2M5zbwsjGlx9CYVc3EY3kUPyN2CqbBKvL7Pvd+6xOXDJQUGhEFD/Oz0ew==";
        };
        _23YiQiNM = {
            "id" = "23YiQiNM";
            "file" = "cyclopscore-26.1.1-neoforge-1.25.5-971.jar";
            "hash" = "sha512-HjFfnZ4FYR1bcmKRXQVFQ4X4i6uDbm5UolPA5DcCafmY8fHlIDP3FT0AtdokldTkhIBCw75KOdJqgc+fbLCn0w==";
        };
        _RWJtHZHf = {
            "id" = "RWJtHZHf";
            "file" = "cyclopscore-26.1.1-forge-1.25.5-972.jar";
            "hash" = "sha512-NaNd8ia+MjMd5u9yvUbqnJ7oEHiVejgV7XELeFh03B5/g31OJOFSByHVVKJBGLlef96RO3e4e+x86Pz8Rx8uWw==";
        };
        _QtCxuhUA = {
            "id" = "QtCxuhUA";
            "file" = "cyclopscore-26.1.1-fabric-1.25.5-972.jar";
            "hash" = "sha512-wbyo+d4xllVSAphI2cnBZ33u4ISbMZHlKXX3In12/GCpHeViWDbUfCpxCWU21A3FaR6caBivxlxzy20Z1+u0qA==";
        };
        _7KiWjadX = {
            "id" = "7KiWjadX";
            "file" = "cyclopscore-26.1.1-neoforge-1.25.5-972.jar";
            "hash" = "sha512-f7fBC4Jsytf9wvBGPnQaF/b1BYD8LsP3fvBAXrLC762aPu8zYhu4M9h0hhRR5Rf69J4Gs0cLGp8SvagQsMBbPQ==";
        };
        _ZzRB0Zpq = {
            "id" = "ZzRB0Zpq";
            "file" = "cyclopscore-26.1.1-fabric-1.25.5-973.jar";
            "hash" = "sha512-cT19CyW+rXL//YHjd+H+VN4/RKrHObmugcZlNRSv2VuvwXuRFJaJCl0p8YxLt1LXYe/MsBwSnTC8V51cbDwl5g==";
        };
        _vz1pBG20 = {
            "id" = "vz1pBG20";
            "file" = "cyclopscore-26.1.1-forge-1.25.5-973.jar";
            "hash" = "sha512-P5RVxP8gl5QhvKmml5M6zuQCX58co2UHE3Oz7wgqd5Z/mLkjbpEqQ+AUSAhc9R6fhZEcIJ9pSkLUF9NmG49ZgA==";
        };
        _jEm6gS6y = {
            "id" = "jEm6gS6y";
            "file" = "cyclopscore-26.1.1-neoforge-1.25.5-973.jar";
            "hash" = "sha512-I0znZ0nF1sZ7x1+mcddVKmqVjIjaC3qfQ9DsdnLR9Ni1vs05YQ9bx0Y2l/3RFbYkAOxGgFBNBYa0g2AZBCdP0Q==";
        };
        _HvK4yr7b = {
            "id" = "HvK4yr7b";
            "file" = "cyclopscore-26.1.1-fabric-1.25.5-974.jar";
            "hash" = "sha512-no5AdRoPdMG8zc93xRJ0tea7QL0bWP+H1fuoHDACL83b5IG/135jn6e6jHbt9W0K6AtwxqF2/3HDdbqZEFeMyw==";
        };
        _JEStp8JL = {
            "id" = "JEStp8JL";
            "file" = "cyclopscore-26.1.1-forge-1.25.5-974.jar";
            "hash" = "sha512-l3AMzl5WQxIXRdRXAA/9D360n2Pv/NK6++9XmDKHRFdskEqw9OPgGvqRO3VBiwgKuU5Rt73WcYyq7adsAUC5KA==";
        };
        _f9euS7Vs = {
            "id" = "f9euS7Vs";
            "file" = "cyclopscore-26.1.1-neoforge-1.25.5-974.jar";
            "hash" = "sha512-OdcSzftPEivYhlFtQ8meT3lzHCHwh3OiFD1kgvwQh64uaIky6znFdv+7Jm1XtfJkK0b4m7WjrM5B0jtZNkbTXQ==";
        };
        _ciBP8kxV = {
            "id" = "ciBP8kxV";
            "file" = "cyclopscore-26.1.1-fabric-1.25.5-976.jar";
            "hash" = "sha512-XmLjyy79f3q3/WtjmVLft/YuKOBhI9u6BvpvNZoQ+ryC/oIl8c5KxcTjMdnrd0K+J6YvUUxhNuO7fqgie/DL7Q==";
        };
        _nZ9vMJ1z = {
            "id" = "nZ9vMJ1z";
            "file" = "cyclopscore-26.1.1-forge-1.25.5-976.jar";
            "hash" = "sha512-aa6L26iAgRbSzySXeuLwAHPqEYixnHZZ3m9jo7rqBSZq3blB9KSeDFPHdurz+BcbIxm0ipm+bDveHdVQNv8STg==";
        };
        _O0Dpqdv5 = {
            "id" = "O0Dpqdv5";
            "file" = "cyclopscore-26.1.1-neoforge-1.25.5-976.jar";
            "hash" = "sha512-Y8dtUr7Z7zciHLz+fV81VpCK2IzORhGuwoMkkDWilUiRQkhGtzotDFyzYArc0zrv7ThL0P18OvXT0tbL5McJ7Q==";
        };
        _JDh3NfOA = {
            "id" = "JDh3NfOA";
            "file" = "cyclopscore-26.1.1-forge-1.25.5-977.jar";
            "hash" = "sha512-bcNXKgJQQdzIc2t8EX3gxbpXYjp+zNpcSk+97IZb/EkQ86Yrc3FRM1Nh4d9pAD5YKmCwxOmnYAI908n9agP3dg==";
        };
        _ytl3Mg94 = {
            "id" = "ytl3Mg94";
            "file" = "cyclopscore-26.1.1-fabric-1.25.5-977.jar";
            "hash" = "sha512-kjwMozUDU0GpiiBqdvfaPSZzlxTVpDnBdBnEYeJHbwr0La5LXdkkZsT+cSOjAykMS1O3SyTItRikGhO41MU3mQ==";
        };
        _6jr0rzRH = {
            "id" = "6jr0rzRH";
            "file" = "cyclopscore-26.1.1-neoforge-1.25.5-977.jar";
            "hash" = "sha512-xaYPOkId35oHTjcZzeVVqJz+ldLFfiYk+NhjruVewBRakTVYEof1YJvaffT4Focc6sm5HZP1FzNOJLfJpWjZ6g==";
        };
        _UvuJ2k2E = {
            "id" = "UvuJ2k2E";
            "file" = "cyclopscore-26.1.1-forge-1.25.5-980.jar";
            "hash" = "sha512-83gps17p565kllkvaQof7D90++JsLxGEDHuRExOZf8Rxqmo0gylmPmCMm8+wvsasM/jmWvoa4Cz9HRcj79CuSQ==";
        };
        _DDab1bPP = {
            "id" = "DDab1bPP";
            "file" = "cyclopscore-26.1.1-neoforge-1.25.5-980.jar";
            "hash" = "sha512-WAcJEgX9TIWcXcU5R7FWAEuiPGW/19JpbKwHEKJtj4Yekr5LInwsa+Tbkx8U8YAAkVlQRKv9pzYvZrxB4oAKyQ==";
        };
        _NShmaYLV = {
            "id" = "NShmaYLV";
            "file" = "cyclopscore-26.1.1-fabric-1.25.5-980.jar";
            "hash" = "sha512-36q/0YJJV2+Wiv/XmeVVvpo74Mlk6T05E1jK5q1msBJick9yu5i8Y1ArrLZ7h9hmQ8WK7jCWUezIpv4fcfefAQ==";
        };
        _epfOnXDP = {
            "id" = "epfOnXDP";
            "file" = "cyclopscore-26.1.1-fabric-1.29.0.jar";
            "hash" = "sha512-PMbaKIrN/WdjN53mURALjsyxL3mRo7p+ahyerT+Q/gWZZU4ZJVU/NBPUkk85+7FuyOEgd1+vaJAtl/jex8ItkA==";
        };
        _I13XpyQA = {
            "id" = "I13XpyQA";
            "file" = "cyclopscore-26.1.1-forge-1.29.0.jar";
            "hash" = "sha512-QpaOhPzMZs66RRKlxr+G58W+UED6vsffol0F4q8y2DQn9/e2oLtQBw9J/e3e/FcH1KiMcOFDs2SX5QLiA1I+Ww==";
        };
        _p80s3gyp = {
            "id" = "p80s3gyp";
            "file" = "cyclopscore-26.1.1-neoforge-1.29.0.jar";
            "hash" = "sha512-Lu1panZMdFWrSKdCaEGZcXaAiftlQvOpC36SojQayJ1caRJnc4K+tAVFDM7EyrYagKk/EmM/XZCzjOut477psw==";
        };
        _dO2KGbOR = {
            "id" = "dO2KGbOR";
            "file" = "cyclopscore-26.1.1-forge-1.29.0-984.jar";
            "hash" = "sha512-p9RTAGoBCr/Vj2b5ilKAdQLEsn3C/TR9Ldnz7kuGeSeIk2OyCj/c29Ry70zaJtJiwJvm+YSdL+tKa5sfCjs5eA==";
        };
        _UFcyaQ0b = {
            "id" = "UFcyaQ0b";
            "file" = "cyclopscore-26.1.1-fabric-1.29.0-984.jar";
            "hash" = "sha512-oF5KyIt8JOGBK2C7n/I539PGtW4TTHLXwsNDLSaoEGlsu7dtshA7CrUBHk45N8Hghj8dJTz2Koz9rWkM+l6Hsw==";
        };
        _bjHVwXta = {
            "id" = "bjHVwXta";
            "file" = "cyclopscore-26.1.1-neoforge-1.29.0-984.jar";
            "hash" = "sha512-Qua6EeuXRyK/0s+J2PZ3fFHaKyfsYm2/eG265W2KnMhSmV+SqQmR6jbJk75hYKgFdWw0XVYGEHIOKwr6AR4gFw==";
        };
        _Q6NJ5plx = {
            "id" = "Q6NJ5plx";
            "file" = "cyclopscore-26.1.1-forge-1.29.1.jar";
            "hash" = "sha512-izH9Q29cR47wIA/59Tg7nKkOeKMPCDXAWxSwiAu9YkZiq15E/6vBcme8dGbmPNpypLFL10/FKLf3wqOrD8Eycw==";
        };
        _vHrA52Gx = {
            "id" = "vHrA52Gx";
            "file" = "cyclopscore-26.1.1-neoforge-1.29.1.jar";
            "hash" = "sha512-W65REFfWtvUsdpnQv4B+l1+adE1yR+ezpRsmNArUia30rqNC7r9GlE7TxAtqBWMejTh2GUFChvbZ0UCK+dK8lA==";
        };
        _jZc4C8nD = {
            "id" = "jZc4C8nD";
            "file" = "cyclopscore-26.1.1-fabric-1.29.1.jar";
            "hash" = "sha512-u3sVv+38dZ2rSbrrI7t9OUSjnimGuQzRUbTvVJ9bnKn2tczQ8x0snbYCcVdx/TVBVqumgqjJ5S7H/OW3O7sUDw==";
        };
        _UiE9rX5j = {
            "id" = "UiE9rX5j";
            "file" = "cyclopscore-26.1.1-fabric-1.29.2.jar";
            "hash" = "sha512-It502VUx7of4YBu8H9N3ScjTWo3jtPBoRQXiH6pGT98u6F/vP0JAm3MWHFvD8JVP/lQEYUD0EkLq2WTz/PMs9g==";
        };
        _CXucCQxl = {
            "id" = "CXucCQxl";
            "file" = "cyclopscore-26.1.1-forge-1.29.2.jar";
            "hash" = "sha512-X/kWCNzJ6Purn9WNgxTgWqH1eOFTPCGeLEStwfiYdz8P6qN6VftbMckK3mel5cnd7a/DguvmQH5yFDN+4TxljA==";
        };
        _XQmGySak = {
            "id" = "XQmGySak";
            "file" = "cyclopscore-26.1.1-neoforge-1.29.2.jar";
            "hash" = "sha512-MDB48jJlD1+1ehCNiqVvzq8kU77oogwzAabJDeQsB2Au+p/YB8/u8flUcAdYgHdqo/O8ji+X7/bxW680iMWSqA==";
        };
        _rbBk6ejt = {
            "id" = "rbBk6ejt";
            "file" = "cyclopscore-26.1.1-fabric-1.29.3.jar";
            "hash" = "sha512-iCl9RZaZkPeQNK7/AolV1jtID7Zwh8QyfOZSrkMV1ow51PEe3n/Y7mHAqtWJ/EsXZjk9dyF0BZaZHDVrWfy2fA==";
        };
        _d6E9AT8W = {
            "id" = "d6E9AT8W";
            "file" = "cyclopscore-26.1.1-forge-1.29.3.jar";
            "hash" = "sha512-BeiXYdBCrbMwg9oLTNngHLaepkVMgUgzWxwGjMfD+XGRmxfea1iPotm4N4TpRuVI2CSjAbZNt1IqvO8w6tFN6Q==";
        };
        _rrCXygDx = {
            "id" = "rrCXygDx";
            "file" = "cyclopscore-26.1.1-neoforge-1.29.3.jar";
            "hash" = "sha512-URJXSRwjLkoNtmxn++5oTqpiARSSIOWLG3wOHTIE06Bd9lveoa++DyQxRny969mTrVpzAPEmt8a3gr34JwdhfQ==";
        };
        _ZcLDkUIa = {
            "id" = "ZcLDkUIa";
            "file" = "cyclopscore-26.1.1-fabric-1.29.4.jar";
            "hash" = "sha512-OcTColGWRXaYbmH8aEzGBCcv635K35zOcCUwz6qBcO1ApmH11ijDlv2AB5qLCPQAb47ammLFdxkOSJ5YpuoJYA==";
        };
        _NvxZm2UG = {
            "id" = "NvxZm2UG";
            "file" = "cyclopscore-26.1.1-forge-1.29.4.jar";
            "hash" = "sha512-SX7HfjYcDMXmdwmsOVYfAh1z64T8WAV0ZdyMWYZQNa1IvGAfuso7NHLVUoLi8Lr6l4AWz6imuV+yo3JSNJ8Buw==";
        };
        _cucBmVtF = {
            "id" = "cucBmVtF";
            "file" = "cyclopscore-26.1.1-neoforge-1.29.4.jar";
            "hash" = "sha512-iObIEHD5211UKQLguykYtGK82D9MRNHC4EJyZyzNuZSVPvhkuP3BiXZ9i6MIgaNHamsnDRiHe6XUeyAJZ3FIlw==";
        };
        _XUpSTaXt = {
            "id" = "XUpSTaXt";
            "file" = "cyclopscore-26.1.1-fabric-1.29.4-1004.jar";
            "hash" = "sha512-c1zAJqjP0CLF335ySdhIJ7wxG7gi1WFg5U7BsyVnPOd/tiI6APTeFU0dL13sKS1ZrK6AOsLvOwGF1G2C2zRO3w==";
        };
        _PzLyqiUY = {
            "id" = "PzLyqiUY";
            "file" = "cyclopscore-26.1.1-forge-1.29.4-1004.jar";
            "hash" = "sha512-B5gpnMe9oEetOy5VHziuqWj9WIprMsNL4F1MMepeEt7bJX3BLIZ5If6O/2RL8cXbh/CBNbpI1o8loqypFOTi/w==";
        };
        _BAguJoBW = {
            "id" = "BAguJoBW";
            "file" = "cyclopscore-26.1.1-neoforge-1.29.4-1004.jar";
            "hash" = "sha512-F/TP8b1R97NujDw9x+uW0S4VUJeRnLml37227SrzngaY78543vjIaGu2Qk9zJGlHUB7JQG1JooBROzRJxa6UUg==";
        };
        _zyEd3E95 = {
            "id" = "zyEd3E95";
            "file" = "cyclopscore-26.1.1-fabric-1.29.4-1005.jar";
            "hash" = "sha512-oKa+iiOkYohMebxpDTSp/E69X3CB4/HJ8wzHAKdBorqnz/Vgjb3ahhH5sIzB3Jf6XlYqBEWJyQznaYXCXZiGqQ==";
        };
        _ipmtiOMW = {
            "id" = "ipmtiOMW";
            "file" = "cyclopscore-26.1.1-forge-1.29.4-1005.jar";
            "hash" = "sha512-QoxSE/Hd2UI2ZllJoo634AcZspzPhVtf20+U+VMORbV3JSoZ7OCCmJrDNR/xXAnKfhIw/p1O7w7zsok/XlbKwA==";
        };
        _pcZs6DJb = {
            "id" = "pcZs6DJb";
            "file" = "cyclopscore-26.1.1-neoforge-1.29.4-1005.jar";
            "hash" = "sha512-uWNqAnySJ2DqsblwxmQ2v90Ix5y4NvcE0E2wZhIUPDMiX2eyclfwSf6t/+ydyTpeuUGlvpoB0uNjS0LJqZy3nA==";
        };
        _WYeaE5oX = {
            "id" = "WYeaE5oX";
            "file" = "cyclopscore-26.1.1-forge-1.29.4-1008.jar";
            "hash" = "sha512-clwic1PXC6Ira9NZRXzYJDdcmy41JOBH3mGx3qX87Pabbjk8bSry7S97u/mW0AXY6bLL6j3C3rpJ5Hu+14BLjQ==";
        };
        _pNmDcHgj = {
            "id" = "pNmDcHgj";
            "file" = "cyclopscore-26.1.1-fabric-1.29.4-1008.jar";
            "hash" = "sha512-W8hh0XF94xT4GTOJabQPR+G4aqAQO7nq3U8DsTGaKaGTJEksMpJ8opXvc0kNFuFp5GXQnYzu9yGPdvmzRztJ5A==";
        };
        _eV9YfsTT = {
            "id" = "eV9YfsTT";
            "file" = "cyclopscore-26.1.1-neoforge-1.29.4-1008.jar";
            "hash" = "sha512-chzCLAJpfpeYUUqGuYobIc5eISg3x9IV5YvbwSmsfz9SUiWuSR0NwANEs1F61aA0Am6v6Ax/b2N/poZkckaosA==";
        };
        _XLKTFLfG = {
            "id" = "XLKTFLfG";
            "file" = "cyclopscore-26.1.1-fabric-1.29.5.jar";
            "hash" = "sha512-xniB4DX/B+55e9r6CAW5or57cH1QLn0+j0lCgtcOr+jOg+rMP66Hs5bdRu5OtEFzbYyvuVpOdIznbRj77akojg==";
        };
        _GRqmzMBJ = {
            "id" = "GRqmzMBJ";
            "file" = "cyclopscore-26.1.1-forge-1.29.5.jar";
            "hash" = "sha512-NDZtZ4nTwZeL70/OadM4i10HcQl7v8Oo+kgx0fJNZK8H6O/Ur0UsxWMzYMm0/kV5mJ+AVOTFKSewkTUQ9buZRw==";
        };
        _DeFzDyhy = {
            "id" = "DeFzDyhy";
            "file" = "cyclopscore-26.1.1-neoforge-1.29.5.jar";
            "hash" = "sha512-spJNqXmjLrTvUhw8skWxmMHiKugXvLf5J+9r/kUvc/ivImGbl9a3bHmFxMK6idYhRvWVP95mHt4pf0AhaMljsw==";
        };
        _MhM5BDYw = {
            "id" = "MhM5BDYw";
            "file" = "cyclopscore-26.1.2-forge-1.29.5.jar";
            "hash" = "sha512-Y2NsRJaPlID3Nj31gF0kPOOmI7FILOESJIj4bFhJq5VGESCfziHyAnCvWUTH2RVpSIY+JE7xoJGRG3r79ZpdNA==";
        };
        _deiFiZP2 = {
            "id" = "deiFiZP2";
            "file" = "cyclopscore-26.1.2-fabric-1.29.5.jar";
            "hash" = "sha512-h4cosnaD2cANOZr0cUl6flt9wGDau3AlY0ykHqjSyVbl2Tltpg+YHUBZWsfhWkeD3C1jxrzBLrtIlDBxtY/OJg==";
        };
        _e5ce96wG = {
            "id" = "e5ce96wG";
            "file" = "cyclopscore-26.1.2-neoforge-1.29.5.jar";
            "hash" = "sha512-2lKBqs/0VkH86uh0J/Ke4uj7Y6EOY964iGFEZ2UUeh2avJcpwpqJCqDNxIrS3Z56l72DqwZw3RFBkCgzj/q62Q==";
        };
        _4BghBbhe = {
            "id" = "4BghBbhe";
            "file" = "CyclopsCore-1.20.1-1.22.1.jar";
            "hash" = "sha512-fmUIj05rU8lqSa15VJZsPKrGbyrFY4qfD81KcvPDuiF1vnyLUZ9aRTaLouhdcA45gRYSd8oyUBDp7gVR8PENqg==";
        };
        _LwMn0Nn5 = {
            "id" = "LwMn0Nn5";
            "file" = "cyclopscore-1.21.1-forge-1.29.1.jar";
            "hash" = "sha512-KZNCOJxRmqNDPut/FlLNrj18rc+4HvDdkNHYGz0JzxZ2GLS6fraHjNb15gv80UllZshLL0kCvznr/QGcLCxAgA==";
        };
        _vEjxRv40 = {
            "id" = "vEjxRv40";
            "file" = "cyclopscore-1.21.1-neoforge-1.29.1.jar";
            "hash" = "sha512-W+1QubA5teAt/8qozJJ/hGx6SC+ZaMuv44JQVMahjg3Yx7Yff9zTNR0d8idoB8LqJiI2kmUQZHIX7SXrj6mSSQ==";
        };
        _S12CANTY = {
            "id" = "S12CANTY";
            "file" = "cyclopscore-1.21.1-fabric-1.29.1.jar";
            "hash" = "sha512-GC9DmuVJ9zB3hSx79r4HT5Ov2pvxBDx2WtYI26Cqq9r1rwmQ2+pxIapVMXymsvgRu2HXia5IQEEn/tHKR8eJmQ==";
        };
        _IG29bGGl = {
            "id" = "IG29bGGl";
            "file" = "cyclopscore-26.1.2-fabric-1.29.6.jar";
            "hash" = "sha512-q2wBFI5D5XhfAHZkCV48RC4e6PfNsRDRvDnsqFvFVkcku58xiED0ERNwF1KCivw/UyxzbWzpkVNkFugozArT/Q==";
        };
        _nhOnPk2L = {
            "id" = "nhOnPk2L";
            "file" = "cyclopscore-26.1.2-forge-1.29.6.jar";
            "hash" = "sha512-PB70BC0LDrtJACBTQvUv47Qkb11CnZy8ZYjK4zeHx/giE5bys74lXA2LsdOUh7x7TAVN1q6z4npVV10aEx06fA==";
        };
        _d8QZ9C2F = {
            "id" = "d8QZ9C2F";
            "file" = "cyclopscore-26.1.2-neoforge-1.29.6.jar";
            "hash" = "sha512-Bb1Ngl+LoiIfpVvWeoaH5lzP22aArs1Bu8E2LRxAt/sAmx6ZPn61c9awBxT18IoyL246qZF2y+SnvUcRtTE80Q==";
        };
        _lxXwdGVc = {
            "id" = "lxXwdGVc";
            "file" = "cyclopscore-26.1.2-fabric-1.29.7.jar";
            "hash" = "sha512-RxSUR7lafDRmadkG8Xkl6sGJzoiysG6RRqPqupcndZu68lRo0QrR3Fn/yx5K0hiBhwhtlcsbKQjSmlwKliUrFQ==";
        };
        _A3oWeMWG = {
            "id" = "A3oWeMWG";
            "file" = "cyclopscore-26.1.2-forge-1.29.7.jar";
            "hash" = "sha512-47PK+p4diLDrMvR00FzwIOgHc08JuzYQrRMMeR2XnwhZ7oyldXZ+yAqgV8QpjeBu/A9OOQ8mZre174xg+JGsBg==";
        };
        _vUlNj0xI = {
            "id" = "vUlNj0xI";
            "file" = "cyclopscore-26.1.2-neoforge-1.29.7.jar";
            "hash" = "sha512-BaVRAWRtZ97Sc7osflnmSVL0/i0xSHGksSeQ8tHKdMiYUCyZ+7Gq9Bs0lunYss8aZffQNXZNwfq9sVBs0Q05Jg==";
        };
        _4LgCm151 = {
            "id" = "4LgCm151";
            "file" = "cyclopscore-26.1.2-forge-1.29.8.jar";
            "hash" = "sha512-3/xbp8IwuAd/AwXLWhJiCUz+FZEB6Cb20gt213GpobzaQKbCMU9FXWbx/vzB1MZG9fLzXbfPSSSiXmLZnV3nMg==";
        };
        _jlt0eX5M = {
            "id" = "jlt0eX5M";
            "file" = "cyclopscore-26.1.2-neoforge-1.29.8.jar";
            "hash" = "sha512-YWaQq+jGY/dGSkhBsr7Urr4/TtPWvaCZ26s4pSIhkqPMz/KJxoS/G3KvwxT/imbx7DNkbA4beK1hUAkcFsi8Qg==";
        };
        _L2sJg5WS = {
            "id" = "L2sJg5WS";
            "file" = "cyclopscore-26.1.2-fabric-1.29.8.jar";
            "hash" = "sha512-H0T+TwMd9j9/ikEPtM9fD3RYOdZMViKyrWNt3UQRQpIpHxRbm7waMwhr+1rA7g0/Z62csUr6bNwgEpOsEtypUg==";
        };
        _qUlxf4zK = {
            "id" = "qUlxf4zK";
            "file" = "cyclopscore-26.1.2-fabric-1.29.8-1026.jar";
            "hash" = "sha512-o7fvQepuxyxWQ9Srm8y5MfAQoyXJcybkAt03aWjY7YISKJ+stMSrALacO0R1SXqVC6oQ60JhgWIzlDTzgNUwPg==";
        };
        _elSAc0iV = {
            "id" = "elSAc0iV";
            "file" = "cyclopscore-26.1.2-forge-1.29.8-1026.jar";
            "hash" = "sha512-d0mmY6eCFI83xgnSpVb3e8zFUlvXY2k+dQPs6YeFKa7B0Hq4zQPMycmP6LWCpdukAh9g42fcuxxehQjYO3/7fA==";
        };
        _UIw6wBO1 = {
            "id" = "UIw6wBO1";
            "file" = "cyclopscore-26.1.2-neoforge-1.29.8-1026.jar";
            "hash" = "sha512-opuntUAYEUDt9LrTJoJHzjc8k9yrFfxFc2mbUnHMBSGGR/EE/VazArGdrrLaPGnLGMfxpZ4H6YbyZHN2dLbuNg==";
        };
        _gQLUAEiY = {
            "id" = "gQLUAEiY";
            "file" = "cyclopscore-26.1.2-fabric-1.29.8-1028.jar";
            "hash" = "sha512-ACBSF9eAIEL+SAA6azME6r/vSG06WCtB9IqKn41q9Im38WP8HfTeXj+x52FRED4toEY117JgxSGqmmg3WThnhA==";
        };
        _GNRrrxlm = {
            "id" = "GNRrrxlm";
            "file" = "cyclopscore-26.1.2-forge-1.29.8-1028.jar";
            "hash" = "sha512-yVigKEYs776rKXxwONLBMN2xdhGCvRukJAjkhu6AfVj8JqggKyXIalxQ0hfggoVL4sabm3JKAYOgZLI+B7Dh5g==";
        };
        _yDIedSYW = {
            "id" = "yDIedSYW";
            "file" = "cyclopscore-26.1.2-neoforge-1.29.8-1028.jar";
            "hash" = "sha512-e07qtxG/pNfO6VH4e+c/PNIy/NMPaHGWZtXOcQUj9el5cmMxReT2I4TKUwEPiio3G2/RIghHQBwivQGwVWYtiw==";
        };
        _2JGrzxRu = {
            "id" = "2JGrzxRu";
            "file" = "cyclopscore-26.1.2-fabric-1.29.9.jar";
            "hash" = "sha512-gKnojM9m9Baulvl0T/x9vU6DIH7dvLsVrHS2Y1LGl5XtR9jitkuIU728Lpa0X8bIr2fpN0VRGKpXOWRzZl+LGA==";
        };
        _fV0skGWV = {
            "id" = "fV0skGWV";
            "file" = "cyclopscore-26.1.2-forge-1.29.9.jar";
            "hash" = "sha512-nVdwzagpc4m6KdRbeLBxk+Ix0QSorAH/+1iPUcB6P7a3c49Gh8IXZXQkfWFDQmvVR5R3RlT6gukFJzRcNi/PPw==";
        };
        _6IuBAJdU = {
            "id" = "6IuBAJdU";
            "file" = "cyclopscore-26.1.2-neoforge-1.29.9.jar";
            "hash" = "sha512-JFNQKMyBm1IbkDIdIUhCl/N0ucnmbMfXEp2FmAQmUFAmEz/vaFm41tAzoIV0xlLL841DAearS2wqPE/YVbD/wQ==";
        };
        _TkZAyl8e = {
            "id" = "TkZAyl8e";
            "file" = "cyclopscore-26.1.2-fabric-1.30.0.jar";
            "hash" = "sha512-+w7G811tLb5hpAzJ+mHjo/zoB14VRmEj8AQ3WMvPJAPiBbY7RGh+6zpilCycQUk/0cKQoSfcgqEwPG/EwQVNcw==";
        };
        _6SDu7nKl = {
            "id" = "6SDu7nKl";
            "file" = "cyclopscore-26.1.2-forge-1.30.0.jar";
            "hash" = "sha512-U9rIpK78R+Od5tO8Thfg0Zs65JCTSSWNbfu5Z97Gvg2apS3wjMn4kdzMSnr1L3NySTvKLdXtTol5ljPxZQkD6w==";
        };
        _QnC3o2Y0 = {
            "id" = "QnC3o2Y0";
            "file" = "cyclopscore-26.1.2-neoforge-1.30.0.jar";
            "hash" = "sha512-GzrRWHEo4AjJhjayDf+4QEM8RCfEEnLTpwBv0Nnwi3hFFYVopQ/CxIFK0JPHPLBSyZurhfeb0I0TbyO9OeFeuw==";
        };
        _kWObVDzd = {
            "id" = "kWObVDzd";
            "file" = "cyclopscore-26.2-fabric-1.30.0-1036.jar";
            "hash" = "sha512-lf9zK0Pi29IZa3jqROto6gQzGXDxjileOZV8Sn5fOi1FwiPxHOLaRFvL6n3BE++ptw/jNj21ARwTjfkkxaby2A==";
        };
        _KQyqVfCf = {
            "id" = "KQyqVfCf";
            "file" = "cyclopscore-26.2-forge-1.30.0-1036.jar";
            "hash" = "sha512-cuq1FJoDBIh5smw8u4HsNJNrawfMCJflGyr51LKWXBVSD4JCKVMe6Lex1WNZi8Wi74BcugZ+wqBxUITex9zGjg==";
        };
        _nt2XLTcO = {
            "id" = "nt2XLTcO";
            "file" = "cyclopscore-26.2-neoforge-1.30.0-1036.jar";
            "hash" = "sha512-SVQKMlVjN4X/GaWjvn2KzcPTn6QUz7IH41kIrCPAAhD+IVdPOId+iBh9lr2YgLLR2UjioIRdHnhXddRgfGxFYw==";
        };
        _b5cRjcCf = {
            "id" = "b5cRjcCf";
            "file" = "cyclopscore-26.2-fabric-1.30.0-1037.jar";
            "hash" = "sha512-kK0V1LyjYoSfREuqn4u1SnkGHb9fUNGVT6VOCeSmTUbz/Qni63nv7FQ5VazBawrXxb/isNE7doq6zM414r2s9A==";
        };
        _Ti2DrfJJ = {
            "id" = "Ti2DrfJJ";
            "file" = "cyclopscore-26.2-forge-1.30.0-1037.jar";
            "hash" = "sha512-2YYyfJIfRR0lkS6ehwzjyxBfSXk9OqRGGvZUrPsTiSSM7vi46Bx+PZ9QRYE7dlMJ8hSuSrCrPdFFga8V4LeLcg==";
        };
        _w9mJqxAi = {
            "id" = "w9mJqxAi";
            "file" = "cyclopscore-26.2-neoforge-1.30.0-1037.jar";
            "hash" = "sha512-8AGslHgTLGzG2bLLt9w8+JW7TMGTbgzQts38vp6QeouV7SabM1tly/YBjZxwSVF/bl44PMMEJLEsXOV+dAVGog==";
        };
        _U9YtsQz3 = {
            "id" = "U9YtsQz3";
            "file" = "cyclopscore-26.2-fabric-1.30.0-1038.jar";
            "hash" = "sha512-ovL+buU4BWZiGgR/qHjIX1DT1rITLFru+HDM6GP5uPSV6adPmsYBt16goDo+A8Kr0Gd1lYHII28/QHKyI8Y9VA==";
        };
        _OxfOmqGn = {
            "id" = "OxfOmqGn";
            "file" = "cyclopscore-26.2-forge-1.30.0-1038.jar";
            "hash" = "sha512-2k67y2jHzE4ynuNa9wCgECx9/O4eqCziOkCudqTroaue8xxtylxEe1XsvHDiDD42G3iDAEe7Q9MT9k34EepKWw==";
        };
        _59ml2d64 = {
            "id" = "59ml2d64";
            "file" = "cyclopscore-26.2-neoforge-1.30.0-1038.jar";
            "hash" = "sha512-DRz4l5oYOVfPPpEFNlbMqrMF3JrgQo2LafWt1/zWq65mJsWwg+resY+yzhXo5/9Scwre/x2gasG5qbXq8SuAoA==";
        };
        _dGG8RztP = {
            "id" = "dGG8RztP";
            "file" = "cyclopscore-26.2-fabric-1.30.0-1039.jar";
            "hash" = "sha512-zndsb2YV/1wyCKfZNatLaPXvS+YlYg8z5lESXS7G7Ciz4hcSLIHZmi3f+c1BmQh2w9nY3v8GdTt4A1BLDgXKCw==";
        };
        _g98ocnhh = {
            "id" = "g98ocnhh";
            "file" = "cyclopscore-26.2-forge-1.30.0-1039.jar";
            "hash" = "sha512-uX1x6tLeGLuI9N86bNcDqtkm/eJgTLqIP3HFq0R+ykHfOcciC5dl0QPCfcn8fW38ZlwJ4EPjmjgTNFFGH0uhIw==";
        };
        _nOxRs4LI = {
            "id" = "nOxRs4LI";
            "file" = "cyclopscore-26.2-neoforge-1.30.0-1039.jar";
            "hash" = "sha512-/IXLy/Bj+gFWyTnze27JQy4ob2ZlX0sbhMO2leDaYJZKT4vtMG6fPTd92ZNyd9malMsv8muJs1f/SmjaQYGZRw==";
        };
        _tPKgJdC5 = {
            "id" = "tPKgJdC5";
            "file" = "cyclopscore-26.2-fabric-1.30.0-1042.jar";
            "hash" = "sha512-dZLwsUShGrWI83oHm4hKoQh7sCuUP/J/TrfGzirFWMPVRmO6E8Za1sdWabtnAEGtb8qRXSbN0LJ5ZGxzn2dhHw==";
        };
        _iEPb4Zdg = {
            "id" = "iEPb4Zdg";
            "file" = "cyclopscore-26.2-forge-1.30.0-1042.jar";
            "hash" = "sha512-GB3Qsvsss2JgXcdyhreJmVmLxBN+88tq9OnGsc07HPRD44U5r19vre43xcO4YReKIFwEOnaLwYf54JeaasYazg==";
        };
        _WRnJPXXs = {
            "id" = "WRnJPXXs";
            "file" = "cyclopscore-26.2-neoforge-1.30.0-1042.jar";
            "hash" = "sha512-e/KfB8Vrier5NTSLweHTJMoNX2zNwt9nUvHHGzJ7kD8mGZ2GS+YOfcUaHjwmeuw+zv5IHOp0f7r6es5cN3u6kw==";
        };
        _fzUZtnea = {
            "id" = "fzUZtnea";
            "file" = "cyclopscore-26.1.2-forge-1.30.1.jar";
            "hash" = "sha512-bURcf2NGTtBiLOSx2+oFHhkTeOirCZwmIw2diEXF7ceImgYLWSBEUrQ8KrkP1aDZaZSCKzET5Z5T82hBQ1PsEA==";
        };
        _uozV7UZE = {
            "id" = "uozV7UZE";
            "file" = "cyclopscore-26.1.2-fabric-1.30.1.jar";
            "hash" = "sha512-OA5Bc5hhD8eDmV47hNp+FLGOsWiSZcCIzRXDAexs/2NUMJmt/k94ZePva2zbOVm1ZCkBEVut+hiw6agtoZRNDQ==";
        };
        _64uNQU6O = {
            "id" = "64uNQU6O";
            "file" = "cyclopscore-26.1.2-neoforge-1.30.1.jar";
            "hash" = "sha512-G6sqcFWzj1ZF/m+1CYOz/pjH6WkqIDvnvJmW9nmEfoup6gEK9Lo5QJKCxlfCLXWqVLuEhyvLnaMoQce3P7ogWQ==";
        };
        _ZXsp5mtu = {
            "id" = "ZXsp5mtu";
            "file" = "cyclopscore-26.2-fabric-1.30.0-1043.jar";
            "hash" = "sha512-XPdM7wTJks95PhnhI7xiG+DMI/HQqtZWkqEyhi/ko/L40pwm4Ulu6WuiGuKFfqVTPhPvd6zE73wOHtmOfTEcTA==";
        };
        _qbGAj9zB = {
            "id" = "qbGAj9zB";
            "file" = "cyclopscore-26.2-forge-1.30.0-1043.jar";
            "hash" = "sha512-XFLKlY18wXinhUsXOqxQhaalmMexkEiyHhFzcthM3v4c/WHNcVc+d1f0z8LKqa4pjvPGSqIVEn0c+TLE0W/DzQ==";
        };
        _g1JF4fx6 = {
            "id" = "g1JF4fx6";
            "file" = "cyclopscore-26.2-neoforge-1.30.0-1043.jar";
            "hash" = "sha512-eX2nT7ir6mAFV6M8XTA5Cm+Tgj4u/0t3f2s0unBHJDYKn98Jqi+Gp8PQEcRZDc5rI0f6fOY6rI5NhygmoSda+A==";
        };
        _IYu7Fqyn = {
            "id" = "IYu7Fqyn";
            "file" = "cyclopscore-1.21.1-forge-1.29.1-1045.jar";
            "hash" = "sha512-Cms6A5kG28jQF3QeOvlzrRQGPflYKBhfB7BeT4IChHM4nuI6F5gonRj4XP8+7naox4p6yASHEJrUccpbg1ADJw==";
        };
        _7MDPsapo = {
            "id" = "7MDPsapo";
            "file" = "cyclopscore-1.21.1-neoforge-1.29.1-1045.jar";
            "hash" = "sha512-3XnhDVbuDnsQq76Y4tiWwP8MzJHSze9J2RViKsxctFo243OcGot14MLSLn36yqn+cf4FKtrRwb5IC7YPIwPjIw==";
        };
        _tgeN5Eur = {
            "id" = "tgeN5Eur";
            "file" = "cyclopscore-1.21.1-fabric-1.29.1-1045.jar";
            "hash" = "sha512-Pq1ZztI22v6vAuuHHmwozidZxIcsgzV5Cc7prG+ba2BEfqNKJtjdHqapEuTAElm33VlduIYc3mu/481I83J/Dw==";
        };
        _redd1DOF = {
            "id" = "redd1DOF";
            "file" = "cyclopscore-26.1.2-fabric-1.30.1-1046.jar";
            "hash" = "sha512-1mPHmLgkhKPqzolh25GXV+HMilsntLDDEBtjf+VLDkUGJ+UYQgltUys6CWVJ9iRRcifhsKjsFurKbM4PFzdt7w==";
        };
        _MfP3Rfnp = {
            "id" = "MfP3Rfnp";
            "file" = "cyclopscore-26.1.2-forge-1.30.1-1046.jar";
            "hash" = "sha512-mUfQfODNLpEzsJ15wBsGOd3MFSaP28/UhaRKvUCMXCHQ32+qrpvrM+ENS8lEUMp6DDNS0nPw2Jwm1tRapuptmA==";
        };
        _UFgDqaTF = {
            "id" = "UFgDqaTF";
            "file" = "cyclopscore-26.2-fabric-1.30.0-1047.jar";
            "hash" = "sha512-a2WS6OUsagnzU0RPa+iYKDqsBj6Qzh6rK4VrX6bimvx2kadaQfaoVKUGUvv87+n/QibVmIDN9lFOsBju6JDriw==";
        };
        _TV6VLP6a = {
            "id" = "TV6VLP6a";
            "file" = "cyclopscore-26.1.2-neoforge-1.30.1-1046.jar";
            "hash" = "sha512-7NyC01RBSWhnsf5OuyC5sdHQEe5Tui8yYBN8++PMPVJg8a+wXz4Aa+G9pfPs0zhdYZ/sumXw7rMsZU+ZjOQemw==";
        };
        _ISyKb0xt = {
            "id" = "ISyKb0xt";
            "file" = "cyclopscore-26.2-forge-1.30.0-1047.jar";
            "hash" = "sha512-UhCV1dwjzpvo6vh739YLa6L2u9YSvgo9Q25hQs1A7FefyXC3oKKLUAv7zYjXSBymkuRjBJTTlp5B9JNZsjg0Bw==";
        };
        _MEHuWOk0 = {
            "id" = "MEHuWOk0";
            "file" = "cyclopscore-26.2-neoforge-1.30.0-1047.jar";
            "hash" = "sha512-XWi+al94RI49DTGcxQQgzy8Eu5/8kuWKAiNm2TejWYI5E3iDvb+ux2fPbK/sm85OXiwyKXupRZdA6vEr/QTF5Q==";
        };
        _wwhQbB85 = {
            "id" = "wwhQbB85";
            "file" = "cyclopscore-26.1.2-fabric-1.30.1-1048.jar";
            "hash" = "sha512-gV/+3yLdH6lp4Z671HNfloVWwxTw8L/ASvnC1LoVXviOLzOhlik/OzMQqWRsp5fFxhd43MzGg+culX3VKbCEPQ==";
        };
        _U5iVMNTx = {
            "id" = "U5iVMNTx";
            "file" = "cyclopscore-26.1.2-forge-1.30.1-1048.jar";
            "hash" = "sha512-4aetBma8Nxrlx/Ah534YlsGgC9/T9FW1H84vWaZ4dW1PxM7MAgJPW8vhid2oSJICcroLslN219BBn2UwBrmhFg==";
        };
        _Hm3MlaS6 = {
            "id" = "Hm3MlaS6";
            "file" = "cyclopscore-26.1.2-neoforge-1.30.1-1048.jar";
            "hash" = "sha512-cb0hUyHdhHGMUZ/wioC57Kxp3FlVs2q6ymNMfEb8Q9bYVoyt/PYvctsolJ2r4+sEFCbaw+kqS5CEPhMhlhoJsA==";
        };
        _EhP0RPy9 = {
            "id" = "EhP0RPy9";
            "file" = "cyclopscore-26.1.2-fabric-1.30.1-1049.jar";
            "hash" = "sha512-Rxh0Xmjy7I3qEZ9xvDSZvTZTRXBp17CrCetIlNrycf8VobJN0GKetwS0npzllKzOt/PQdO8dC0xP6hsSrIsLBA==";
        };
        _FzVzBI38 = {
            "id" = "FzVzBI38";
            "file" = "cyclopscore-26.1.2-forge-1.30.1-1049.jar";
            "hash" = "sha512-5yv9v1F2GmDPW1s6jxiQcJgApQAHt49/ylYGxPLnE0EifZ+FKy85xigjNzYe7xEaRyEIlPZFcK2ZGvI5ACW6xg==";
        };
        _FEq8s4zL = {
            "id" = "FEq8s4zL";
            "file" = "cyclopscore-26.1.2-neoforge-1.30.1-1049.jar";
            "hash" = "sha512-6AysHXOpw0rj3Kh6iyk0KTLSLj0tWqvh4wT0gDOiS8ERgo0+FW9o6MgjzAMKvY1JIvTnHLBjdW0G0U4O5POM5Q==";
        };
        _YXmrK0nb = {
            "id" = "YXmrK0nb";
            "file" = "cyclopscore-26.1.2-forge-1.30.1-1050.jar";
            "hash" = "sha512-ngT6dJt0ukKAJxMGoGHyhXQPp50H2g1AUP/E9l0nbY/xGHfaTGTk9snW1ObHZtKiMvEetTFB3GFpe5dhQfvO0g==";
        };
        _OUizPmhT = {
            "id" = "OUizPmhT";
            "file" = "cyclopscore-26.1.2-neoforge-1.30.1-1050.jar";
            "hash" = "sha512-I9GIg3UxkkKmjy0KEd0y3x7PjorzOkNbtVJTCSnGRVwb38nON9pWM4AQ+VQa8RHcmxIxhB6Z/0O2lwqI/2uO/A==";
        };
        _6bKE6vJR = {
            "id" = "6bKE6vJR";
            "file" = "cyclopscore-26.1.2-fabric-1.30.1-1050.jar";
            "hash" = "sha512-skWnjxcE7u0DpgLU0qzx4orKu4mSidw/+LFnBtCc1e5l8RqZ4yJVsgs76GTRLv6PU8x6/KtFRXxTrWGnM367xA==";
        };
        _tdbYWoik = {
            "id" = "tdbYWoik";
            "file" = "cyclopscore-26.1.2-fabric-1.30.1-1051.jar";
            "hash" = "sha512-EmDhdujsdgI1TG2Y3Ib9gE5OSYCpP2eSOFidh01PZPSMlkhpgYTw+p5t5qom03+mjdYOptG7WaRJEvm1g6/Osg==";
        };
        _LIIOsJ7C = {
            "id" = "LIIOsJ7C";
            "file" = "cyclopscore-26.1.2-forge-1.30.1-1051.jar";
            "hash" = "sha512-3/plKy16ht4S9upQuJ3wDxMrs0MzElOwyoakyxzuVQO/Y32OcSYiMufMoWRue50dGPcdcdnZuwIgKEFKT1WLGg==";
        };
        _4jEFwU1H = {
            "id" = "4jEFwU1H";
            "file" = "cyclopscore-26.1.2-neoforge-1.30.1-1051.jar";
            "hash" = "sha512-MCdffPGUUfNGk1YZjDdVrBw/htEewRSpJiPH2hJrafQEKbhSocKIFqRyuNQznnKfqzzhZI5svSCdZmlVEtw5xg==";
        };
        _zDxFrxbu = {
            "id" = "zDxFrxbu";
            "file" = "cyclopscore-26.1.2-forge-1.30.1-1052.jar";
            "hash" = "sha512-4ZxEogq8+J/hJm4J1e3EBVUCneUhYmrwDOwDjpvaVZIKzPKq6fbKinN5X6NCCXne5MyAgSlnhyWWxqC32iQU5A==";
        };
        _pj8RDFcJ = {
            "id" = "pj8RDFcJ";
            "file" = "cyclopscore-26.1.2-fabric-1.30.1-1052.jar";
            "hash" = "sha512-1rwvEpCIpjyTmCpgvoIQlf9p+bh0+8gg5Fu0HB1pMm28WDUpsLJUDyBmS6ypMEDL0CJEZlpaHbsDIad1kc8RrQ==";
        };
        _d33diW7U = {
            "id" = "d33diW7U";
            "file" = "cyclopscore-26.1.2-neoforge-1.30.1-1052.jar";
            "hash" = "sha512-s5mReLIcruaBeAtlr/LvVfB9sRfp8SfJYvWaCZLgo5Meg1DOxpoqK5Laprh9i/M+T1ELUH8T2qdzI/2zV7tYMg==";
        };
        _FocqhMh9 = {
            "id" = "FocqhMh9";
            "file" = "cyclopscore-26.2-fabric-1.30.0-1053.jar";
            "hash" = "sha512-f+EbxNTlGVaw3zWwf5/SJbAxPGy2TMgvJArKsza2tGWQlD4CYgOEfkx6Tbn+EV3feWP/I7uNvQW2tmos5I829Q==";
        };
        _fBXZvFLF = {
            "id" = "fBXZvFLF";
            "file" = "cyclopscore-26.2-forge-1.30.0-1053.jar";
            "hash" = "sha512-oJR9By8hd0X/IS2KJDVUUc1TRBucub+4LB/dAJwrUnA8Asf5N+qRIqG7yh1rUfB+/5+yJVdMqwLdzNFiZ9y6qw==";
        };
        _dZwh6mQv = {
            "id" = "dZwh6mQv";
            "file" = "cyclopscore-26.2-neoforge-1.30.0-1053.jar";
            "hash" = "sha512-+PBC9v9KUKCh5B25stzc/SkFfD5jDQQvMCzhZdpjN1HCFhmBBC6krnAv7SAGpgnKLT1AirMWt42mXioJtCPOag==";
        };
        _6lCrCdP2 = {
            "id" = "6lCrCdP2";
            "file" = "cyclopscore-1.21.1-forge-1.29.1-1054.jar";
            "hash" = "sha512-QyleBDpifDUKOldGKH/bvspU5bec7PRtFfZ6zvaT8hHWO8ezA0rJVqdmdJbk56Scv6Y+fGCsEE5xvOjMH/TsCQ==";
        };
        _MRCtR303 = {
            "id" = "MRCtR303";
            "file" = "cyclopscore-1.21.1-fabric-1.29.1-1054.jar";
            "hash" = "sha512-dWERNwgewCMrOXl2enkoPCU40unydwPZ2aMJeEgaUAJS/jCinb9JMOFD64nod1ktVhwyNViAgoIqZJgowfzo7Q==";
        };
        _9vO3Psei = {
            "id" = "9vO3Psei";
            "file" = "cyclopscore-1.21.1-neoforge-1.29.1-1054.jar";
            "hash" = "sha512-xfJpvERa4katnV0/61sVrOCt/g+5CviZBV1fQq0sheHse3zI6r6u5ZIFFSPiXNgYb5/j0tAIz8Fm1JJ0E2gCmQ==";
        };
        _yTT7oHUM = {
            "id" = "yTT7oHUM";
            "file" = "cyclopscore-26.1.2-fabric-1.30.1-1055.jar";
            "hash" = "sha512-zo8S+OFcNf96tc765KUDb89Mi45vKuf3rWHcgCJbWNRRAU6GHcYfCOLhF0rcAJO89OxWMGVuBWgF5Tww2K7FLg==";
        };
        _ZX5PCHN3 = {
            "id" = "ZX5PCHN3";
            "file" = "cyclopscore-26.1.2-forge-1.30.1-1055.jar";
            "hash" = "sha512-DgAKvmVvYi+A5uEKW1c61LcqxzadQiM3F4sDNuud0FNerThZSRQJyyMGGWFkwG0KDboU0nGbsEveWlNXrbWKeQ==";
        };
        _HvutqnSJ = {
            "id" = "HvutqnSJ";
            "file" = "cyclopscore-26.1.2-neoforge-1.30.1-1055.jar";
            "hash" = "sha512-Eo/J53bAU9az40oAdC1J1PdR6KvKck8qVAZqZMxbGB8dNO2aDfZJwYs3RWjsoji34l8YQXKi0oEYFR/S92JG0w==";
        };
        _ewGwu7hG = {
            "id" = "ewGwu7hG";
            "file" = "cyclopscore-26.2-fabric-1.30.0-1056.jar";
            "hash" = "sha512-OWw1pG4nvF98IQT5EmBJVswgguGhwyg+mKAKxFAqP9N8PNGEDW1oWsfzNphpSivNf3hpVm3RVrAza4k5BQ+D0g==";
        };
        _csEF5k1l = {
            "id" = "csEF5k1l";
            "file" = "cyclopscore-26.2-forge-1.30.0-1056.jar";
            "hash" = "sha512-oaNBzwISjtxOEuJKXC/SQDcfBouJob3QHZOXgb9oeCsxLzRxZNDXb6E8N6FW08YwTOqohOMjD7PBI5r4v0l9/g==";
        };
        _KN2NVcZM = {
            "id" = "KN2NVcZM";
            "file" = "cyclopscore-26.2-neoforge-1.30.0-1056.jar";
            "hash" = "sha512-VIOGrL42FCU69v7nLC4uqk4lfFITSQKc7MSrA7TF2BER9XYk5NrCj5dFj/6jDjdiND69ngZZqvED7NViRF/Edw==";
        };
        _MRMGtESl = {
            "id" = "MRMGtESl";
            "file" = "cyclopscore-1.21.1-forge-1.29.1-1057.jar";
            "hash" = "sha512-n11yTnwpD3n7w+bZBxt6PbAKru1Ecn8T43VgHKRU19YacPrCOGuHRHFI7c+7ZTuf447F4lpWGpKcUKWSLi6pCQ==";
        };
        _ysiV6Haj = {
            "id" = "ysiV6Haj";
            "file" = "cyclopscore-1.21.1-neoforge-1.29.1-1057.jar";
            "hash" = "sha512-gW5Mngge2datpWX8z3YN++0xudk3ZbMI1xu6e0OigQZjnNxK0UzuZaXkhcCJb+3/xdsyvPHmXnPqYgU3qwW4JA==";
        };
        _RLwGxvf7 = {
            "id" = "RLwGxvf7";
            "file" = "cyclopscore-1.21.1-fabric-1.29.1-1057.jar";
            "hash" = "sha512-gBjTaFi/3B3HFVpUYTZoJlQxMzT0m8Eb5wTx0wtuWAodm98D0q0RNnIPFvVIULiObdH9qNDSIyAlxEMhjAOf/w==";
        };
        _gsquOw2R = {
            "id" = "gsquOw2R";
            "file" = "cyclopscore-1.21.1-forge-1.29.1-1058.jar";
            "hash" = "sha512-+8Xu9nQwjHoiFG6sVtmYdk8mO78oIkD+NhNVMoquWQOxWqCYXQlHE9VSemdJVkDcTOpbxxmhw27DWg+5grzCww==";
        };
        _zUFndAun = {
            "id" = "zUFndAun";
            "file" = "cyclopscore-1.21.1-fabric-1.29.1-1058.jar";
            "hash" = "sha512-Oe+9tppOUo9j6ss0C097B6c+ALeKEc1yBhYjGwlrRtvM/PeMkhvGXTRPjywXvmUj2zjjuiJfxDsE5JPt88ETZg==";
        };
        _QxLEnWLz = {
            "id" = "QxLEnWLz";
            "file" = "cyclopscore-1.21.1-neoforge-1.29.1-1058.jar";
            "hash" = "sha512-NsEsvRWL7x7C5De1o3S1g1BPwtUVGjNNkz/CXgfCQhB8Rx15Zuwc6QkIDPP/I63d1ZmcDuHicyeYlcIU3V+wog==";
        };
        _TVzErUde = {
            "id" = "TVzErUde";
            "file" = "cyclopscore-1.21.1-forge-1.29.1-1059.jar";
            "hash" = "sha512-w7RB3cngw3gZE08PPbKcq7y7p2kR+oLdiMiyb73zKcCy3kBvHMRHddvZdADoo2C3wE/y8sdjiDwtN8msDgRyUA==";
        };
        _N5nlFxdv = {
            "id" = "N5nlFxdv";
            "file" = "cyclopscore-1.21.1-fabric-1.29.1-1059.jar";
            "hash" = "sha512-kj77tNigvdhC86ga99De1iH+36IG1YtCpTUQERv8smpadwIOGDP9HJrm73Tim7iElQEySD9n/+I0VSiwCBibZg==";
        };
        _9sM9bTi8 = {
            "id" = "9sM9bTi8";
            "file" = "cyclopscore-1.21.1-neoforge-1.29.1-1059.jar";
            "hash" = "sha512-r3DLk2z0bgz95VYWmi4b8mxXPhoicY5i9SZrUyarKGxAFP2v/carKna0kSbwdYSHiix+c/CmiLFTzcQd5g8Tww==";
        };
        _6QeHk3lJ = {
            "id" = "6QeHk3lJ";
            "file" = "cyclopscore-1.21.1-forge-1.29.1-1061.jar";
            "hash" = "sha512-+bJXzrmVmOGS/SuHtXms+KhIJ0ygHUTG7ptXJKySW7J10tNKFQeB9utk9rfQV07VkeTfQ4TLBOB6BDrIkGWfGw==";
        };
        _Vn4EUs0a = {
            "id" = "Vn4EUs0a";
            "file" = "cyclopscore-1.21.1-fabric-1.29.1-1061.jar";
            "hash" = "sha512-1gXLzdjmt26Uba0TEqLZGkExVXFkhx8WRhprbxImFH7Yw/oyPX08bAiVyH/860E49SkAzOlsFcGzjhWmCJVL+A==";
        };
        _orbI68mD = {
            "id" = "orbI68mD";
            "file" = "cyclopscore-1.21.1-neoforge-1.29.1-1061.jar";
            "hash" = "sha512-ffoFas/XlLba0IbIAngUt4DWZuzYv7c6u0HVJNMYdLIpcm+VICUUnY2lAI5oqTh0G6Fu96hu9jXrAT+aXAHw1A==";
        };
        _X6PBtcBP = {
            "id" = "X6PBtcBP";
            "file" = "cyclopscore-1.21.1-forge-1.29.2.jar";
            "hash" = "sha512-N9l9PNXf586liUwyBzGkYaeMb/qGjvbsVpStwAdIf04XhdpfcsGysna10T6ktTBX38fomI/VApTLnH1b0pRumA==";
        };
        _jHC2QBuZ = {
            "id" = "jHC2QBuZ";
            "file" = "cyclopscore-1.21.1-fabric-1.29.2.jar";
            "hash" = "sha512-VcwN+tzXzTruB556wVNtQ2Y4QFAmwXpPatDRNY91ESZDaYxFVPg2ZI8hDbSCWE0xZ9TNFfEBphlYZh485AQftw==";
        };
        _SrkjfA2l = {
            "id" = "SrkjfA2l";
            "file" = "cyclopscore-1.21.1-neoforge-1.29.2.jar";
            "hash" = "sha512-yJeQTv17PGjOgoQBD+6Pg7WBqak4dvT3hiQFhnP3BhVzlKzLh/WiIOFOHOuW3eRARTPDiDiNVUbv0ioSMg8w3w==";
        };
        _j4sed7jU = {
            "id" = "j4sed7jU";
            "file" = "cyclopscore-26.1.2-forge-1.30.2.jar";
            "hash" = "sha512-VqGMUnlVrHhD3X24dKdfSnmXN7LGpW8mdJ17IIlQFuL71oTge7cpM5cGt1i08UPMknGaXmCmG5s0ZT9b1NvHug==";
        };
        _Lmk9ygKe = {
            "id" = "Lmk9ygKe";
            "file" = "cyclopscore-26.1.2-neoforge-1.30.2.jar";
            "hash" = "sha512-kQaD3t4RtNpeLiyL3GRPtEsWIp1eEynXDu4KDel/Avl8ZLKx6WNgQkEunedYysJfNCANFW8NptF68DG9J+hdUw==";
        };
        _V3GRbiyr = {
            "id" = "V3GRbiyr";
            "file" = "cyclopscore-26.1.2-fabric-1.30.2.jar";
            "hash" = "sha512-S+dqO7dv+tSEI8BgZTN52OJWKsGbFZd6weGIEUZESYPw/+RnYsy546+NG+bkCjuCBdeNYjKxXMBSvzu/18fTZw==";
        };
        _22D4n6uQ = {
            "id" = "22D4n6uQ";
            "file" = "cyclopscore-26.2-fabric-1.30.0-1066.jar";
            "hash" = "sha512-wI3ipw682gX3e8vhh5TiT6wQ6HXzixbRwB78fdIcwhtnDU8f78E5mSeGdlUa42Bue88Lwjby8qTyylRJzN8aog==";
        };
        _Y6faff9I = {
            "id" = "Y6faff9I";
            "file" = "cyclopscore-26.2-forge-1.30.0-1066.jar";
            "hash" = "sha512-C4fA7ZCJ4236WQrO6fBX2iRhSyYFbmQUmVh3aM4MVNy0YEWdL1qvHWYgsLhZuEJYtlu8l1tO3Tz0GHCg/ExKAg==";
        };
        _YtZCOAXW = {
            "id" = "YtZCOAXW";
            "file" = "cyclopscore-26.2-neoforge-1.30.0-1066.jar";
            "hash" = "sha512-qBOFzbkeIyj0INbCoQIo2nSzCjFgwY7ajpYIUZ+PDrOrSMLBDH5Wn9qjaUrERlgZl8tJw5+ZaJdyFVGFHmU8Mw==";
        };
    in {
        "YGSw94E2" = _YGSw94E2;
        "pWLnmAHh" = _pWLnmAHh;
        "sYhMWDwa" = _sYhMWDwa;
        "O8cHM4zx" = _O8cHM4zx;
        "4F2LQ4DU" = _4F2LQ4DU;
        "ry5SCKWN" = _ry5SCKWN;
        "dOu4NwH3" = _dOu4NwH3;
        "WTR4UEUT" = _WTR4UEUT;
        "S9wL3QYG" = _S9wL3QYG;
        "QoStpaFh" = _QoStpaFh;
        "jJtvQOdG" = _jJtvQOdG;
        "LbwjAHfB" = _LbwjAHfB;
        "TqgcLr3t" = _TqgcLr3t;
        "v3285cxR" = _v3285cxR;
        "YwezKyGK" = _YwezKyGK;
        "mktV5vtf" = _mktV5vtf;
        "s5caLo1b" = _s5caLo1b;
        "NIiAXItQ" = _NIiAXItQ;
        "tYp51DSC" = _tYp51DSC;
        "X3wOJrAm" = _X3wOJrAm;
        "okapP5a8" = _okapP5a8;
        "U0AY5occ" = _U0AY5occ;
        "BNE3asGJ" = _BNE3asGJ;
        "xnTlm5gd" = _xnTlm5gd;
        "ke3mbbZy" = _ke3mbbZy;
        "NZNsCUE2" = _NZNsCUE2;
        "B8uOMNkk" = _B8uOMNkk;
        "xx3v75g0" = _xx3v75g0;
        "2rUOzl1v" = _2rUOzl1v;
        "f6ePJugQ" = _f6ePJugQ;
        "sBEzIWKr" = _sBEzIWKr;
        "994vfAJN" = _994vfAJN;
        "QHbxnvde" = _QHbxnvde;
        "NhmkpW2Y" = _NhmkpW2Y;
        "f8iz1vsC" = _f8iz1vsC;
        "sCgOp1oN" = _sCgOp1oN;
        "DRX1sdWu" = _DRX1sdWu;
        "a5qnWkzL" = _a5qnWkzL;
        "6RzMjSSR" = _6RzMjSSR;
        "rRbDeiMK" = _rRbDeiMK;
        "RNWPDT96" = _RNWPDT96;
        "c6gzXGOs" = _c6gzXGOs;
        "M4pTALrR" = _M4pTALrR;
        "rqPN9ik4" = _rqPN9ik4;
        "is87mIpg" = _is87mIpg;
        "gtuVxnwY" = _gtuVxnwY;
        "hyDYepC5" = _hyDYepC5;
        "HjaC8jgn" = _HjaC8jgn;
        "aV2DFimo" = _aV2DFimo;
        "rek1AkVH" = _rek1AkVH;
        "GHr1yo0K" = _GHr1yo0K;
        "v1W1snTv" = _v1W1snTv;
        "fGB5K88e" = _fGB5K88e;
        "qYyi1K7N" = _qYyi1K7N;
        "b2BpoV5d" = _b2BpoV5d;
        "hQO6c52f" = _hQO6c52f;
        "jA9zOM9Y" = _jA9zOM9Y;
        "DHsdB3bX" = _DHsdB3bX;
        "K0dv2tHW" = _K0dv2tHW;
        "6YkveDJ3" = _6YkveDJ3;
        "nTP9IfzD" = _nTP9IfzD;
        "1mhKvEuW" = _1mhKvEuW;
        "FsSSN0TX" = _FsSSN0TX;
        "11M9XTGn" = _11M9XTGn;
        "pGvi6OF3" = _pGvi6OF3;
        "TAFTtA4l" = _TAFTtA4l;
        "jyG6DKar" = _jyG6DKar;
        "I13NRt8v" = _I13NRt8v;
        "OTeBmMGm" = _OTeBmMGm;
        "1wgOUg8P" = _1wgOUg8P;
        "JDPBLMvU" = _JDPBLMvU;
        "7HT0JLIY" = _7HT0JLIY;
        "Az0SHdGA" = _Az0SHdGA;
        "Tb5KntpW" = _Tb5KntpW;
        "YJLuxKTG" = _YJLuxKTG;
        "FGYU2dfk" = _FGYU2dfk;
        "NdjbWutu" = _NdjbWutu;
        "xRlcB9n5" = _xRlcB9n5;
        "qCJQw55h" = _qCJQw55h;
        "70aKHrmX" = _70aKHrmX;
        "rwYb7PfP" = _rwYb7PfP;
        "j3bTPqUU" = _j3bTPqUU;
        "l0gUkYba" = _l0gUkYba;
        "zKphVzad" = _zKphVzad;
        "elAdftA9" = _elAdftA9;
        "hozYpQsi" = _hozYpQsi;
        "L0vFOSu9" = _L0vFOSu9;
        "GBO1iQtG" = _GBO1iQtG;
        "BPc1y6HZ" = _BPc1y6HZ;
        "d1dNt3UM" = _d1dNt3UM;
        "GX5UPcnA" = _GX5UPcnA;
        "xOVM571W" = _xOVM571W;
        "sF7ayH2R" = _sF7ayH2R;
        "9VR6kY9T" = _9VR6kY9T;
        "bubWUGIy" = _bubWUGIy;
        "each3Mbq" = _each3Mbq;
        "vcgRcA9T" = _vcgRcA9T;
        "QWtIhieO" = _QWtIhieO;
        "oVyeJ7as" = _oVyeJ7as;
        "hwu4E1dC" = _hwu4E1dC;
        "pAJx5sIe" = _pAJx5sIe;
        "nWiYt5Pz" = _nWiYt5Pz;
        "pRTLUSFD" = _pRTLUSFD;
        "Z5QnGEcE" = _Z5QnGEcE;
        "scNqgjJ8" = _scNqgjJ8;
        "R54PJeXR" = _R54PJeXR;
        "2DHE322a" = _2DHE322a;
        "8HcPry8w" = _8HcPry8w;
        "bcvt5Tew" = _bcvt5Tew;
        "4x55jwLk" = _4x55jwLk;
        "Qkhom1Ld" = _Qkhom1Ld;
        "lpKc5h68" = _lpKc5h68;
        "Y0c8QOfs" = _Y0c8QOfs;
        "KHhx2VdB" = _KHhx2VdB;
        "TyBBtJcH" = _TyBBtJcH;
        "cmhKAmca" = _cmhKAmca;
        "iAb8Vj6p" = _iAb8Vj6p;
        "SybDW6h0" = _SybDW6h0;
        "HfmGddRN" = _HfmGddRN;
        "h9m2zAPp" = _h9m2zAPp;
        "qX2ykMgB" = _qX2ykMgB;
        "HQ5otb8V" = _HQ5otb8V;
        "lIgc7s9z" = _lIgc7s9z;
        "Ky1zGBXG" = _Ky1zGBXG;
        "ZJuU22c3" = _ZJuU22c3;
        "o40ObSbA" = _o40ObSbA;
        "CeF1qED3" = _CeF1qED3;
        "pBCk7Td6" = _pBCk7Td6;
        "wftmJaAl" = _wftmJaAl;
        "fjL7w718" = _fjL7w718;
        "sLlhjCGW" = _sLlhjCGW;
        "wXLarO3r" = _wXLarO3r;
        "9WpROj7W" = _9WpROj7W;
        "4zAtjGfo" = _4zAtjGfo;
        "i58HMJp2" = _i58HMJp2;
        "UlYFZL7O" = _UlYFZL7O;
        "fcUmyQ5v" = _fcUmyQ5v;
        "dcykcDFU" = _dcykcDFU;
        "hVJlhruQ" = _hVJlhruQ;
        "9uWsgFJW" = _9uWsgFJW;
        "fD3dLHau" = _fD3dLHau;
        "b4hjEruq" = _b4hjEruq;
        "LNU08Gom" = _LNU08Gom;
        "jlJOb1h7" = _jlJOb1h7;
        "Nmg6aTVW" = _Nmg6aTVW;
        "cjh84YAi" = _cjh84YAi;
        "iU9wW7sJ" = _iU9wW7sJ;
        "Yz1E2Pyb" = _Yz1E2Pyb;
        "gmWuuMT5" = _gmWuuMT5;
        "pye6l36e" = _pye6l36e;
        "3HEcz3HE" = _3HEcz3HE;
        "7r9dfM1s" = _7r9dfM1s;
        "NyZGCrnv" = _NyZGCrnv;
        "Oa70FQcU" = _Oa70FQcU;
        "pd3CBOBb" = _pd3CBOBb;
        "6li7lgMP" = _6li7lgMP;
        "D8IxYmvn" = _D8IxYmvn;
        "VcPGaVxC" = _VcPGaVxC;
        "bolh6Gon" = _bolh6Gon;
        "sgPG5uaI" = _sgPG5uaI;
        "gIDY4hJp" = _gIDY4hJp;
        "yyZkyBEw" = _yyZkyBEw;
        "jPxe38Qk" = _jPxe38Qk;
        "9TqNbhyc" = _9TqNbhyc;
        "n7Wh7WOt" = _n7Wh7WOt;
        "BMLhSj6k" = _BMLhSj6k;
        "cfKIwp6a" = _cfKIwp6a;
        "c99YD6gY" = _c99YD6gY;
        "B1MQWhmJ" = _B1MQWhmJ;
        "szFe2pCk" = _szFe2pCk;
        "9J6MKav6" = _9J6MKav6;
        "PUti3Qji" = _PUti3Qji;
        "7AMwrHxY" = _7AMwrHxY;
        "nlBvOiUd" = _nlBvOiUd;
        "uERlvaFr" = _uERlvaFr;
        "w84eb16a" = _w84eb16a;
        "gC8piNAl" = _gC8piNAl;
        "Sz2mSGCu" = _Sz2mSGCu;
        "TdkRycSa" = _TdkRycSa;
        "t2zynC5v" = _t2zynC5v;
        "pbAMGioL" = _pbAMGioL;
        "MLKmJc9Y" = _MLKmJc9Y;
        "f7xxsRNY" = _f7xxsRNY;
        "h0Eyw3nB" = _h0Eyw3nB;
        "9paDTVEf" = _9paDTVEf;
        "pzdJuiwz" = _pzdJuiwz;
        "1DoIZOqu" = _1DoIZOqu;
        "za80lWDy" = _za80lWDy;
        "pzJXEC26" = _pzJXEC26;
        "8eV9lFT1" = _8eV9lFT1;
        "w9RMsNH0" = _w9RMsNH0;
        "NopHFmBc" = _NopHFmBc;
        "Bse9sUsh" = _Bse9sUsh;
        "KbLAa1Pd" = _KbLAa1Pd;
        "NJFMuMj1" = _NJFMuMj1;
        "o1CcStkj" = _o1CcStkj;
        "tToLYVoC" = _tToLYVoC;
        "LtVLhQaF" = _LtVLhQaF;
        "X68HghaQ" = _X68HghaQ;
        "8HlilxAz" = _8HlilxAz;
        "384kh3zY" = _384kh3zY;
        "cJW6Lde2" = _cJW6Lde2;
        "phosXe14" = _phosXe14;
        "NA2JnLdP" = _NA2JnLdP;
        "elM4WrvI" = _elM4WrvI;
        "HgWKLzfU" = _HgWKLzfU;
        "fTJXcsbe" = _fTJXcsbe;
        "gA8zolEQ" = _gA8zolEQ;
        "LthyuI1Z" = _LthyuI1Z;
        "3DuHvc4G" = _3DuHvc4G;
        "M5LVB2XK" = _M5LVB2XK;
        "4sRZ1QES" = _4sRZ1QES;
        "KM2CnqLe" = _KM2CnqLe;
        "efSEQVUH" = _efSEQVUH;
        "qMkcucat" = _qMkcucat;
        "eJSMNsRP" = _eJSMNsRP;
        "4ZSatFpQ" = _4ZSatFpQ;
        "w23RnMoV" = _w23RnMoV;
        "t10Ufyl2" = _t10Ufyl2;
        "edoZ4hUI" = _edoZ4hUI;
        "vt5z4ZRl" = _vt5z4ZRl;
        "egaXTBZH" = _egaXTBZH;
        "uaKiMRwk" = _uaKiMRwk;
        "WuzxRO1R" = _WuzxRO1R;
        "fiGAh7mn" = _fiGAh7mn;
        "LtHfxjCM" = _LtHfxjCM;
        "oGFGJdZV" = _oGFGJdZV;
        "MgsWGq20" = _MgsWGq20;
        "3lodDajk" = _3lodDajk;
        "Xnpou9rh" = _Xnpou9rh;
        "9U6Vm6vu" = _9U6Vm6vu;
        "Iv47HVPz" = _Iv47HVPz;
        "yRCa8yGu" = _yRCa8yGu;
        "oGkb4BlC" = _oGkb4BlC;
        "Ci5x0M2u" = _Ci5x0M2u;
        "wBaaQVaP" = _wBaaQVaP;
        "3gFZ8Cpq" = _3gFZ8Cpq;
        "lMgnUdap" = _lMgnUdap;
        "C0Ij1hVH" = _C0Ij1hVH;
        "mzGaJYSN" = _mzGaJYSN;
        "1n5pwILw" = _1n5pwILw;
        "2nOUUAHV" = _2nOUUAHV;
        "P6g4RUhO" = _P6g4RUhO;
        "DsILfI4Q" = _DsILfI4Q;
        "LS2tAPlA" = _LS2tAPlA;
        "K1eVM8Ym" = _K1eVM8Ym;
        "CL97zJXw" = _CL97zJXw;
        "Ko41E6A1" = _Ko41E6A1;
        "Orr4g2cU" = _Orr4g2cU;
        "wKhCxUXN" = _wKhCxUXN;
        "AGT6wcZx" = _AGT6wcZx;
        "v4N5iOuu" = _v4N5iOuu;
        "Dzeb1cYE" = _Dzeb1cYE;
        "yKFIrKHL" = _yKFIrKHL;
        "IdYP1CvJ" = _IdYP1CvJ;
        "WiJgyPUL" = _WiJgyPUL;
        "77NerUSC" = _77NerUSC;
        "Alr0CpDQ" = _Alr0CpDQ;
        "ur56J3Gf" = _ur56J3Gf;
        "78m3MkZG" = _78m3MkZG;
        "zwMgPhlH" = _zwMgPhlH;
        "nISC9shR" = _nISC9shR;
        "6heaZfXu" = _6heaZfXu;
        "AZo7hdo3" = _AZo7hdo3;
        "OBysFXCU" = _OBysFXCU;
        "YVemSRn4" = _YVemSRn4;
        "UZQTOxB1" = _UZQTOxB1;
        "9ZRBvMDL" = _9ZRBvMDL;
        "TZ0Zuut1" = _TZ0Zuut1;
        "LBUIkkBQ" = _LBUIkkBQ;
        "TBpQLRIQ" = _TBpQLRIQ;
        "1dNN1RWV" = _1dNN1RWV;
        "gfxeHtiv" = _gfxeHtiv;
        "GgJE1Iun" = _GgJE1Iun;
        "iBL8GNQ7" = _iBL8GNQ7;
        "uCE0Gy1l" = _uCE0Gy1l;
        "mrLalSt5" = _mrLalSt5;
        "KVFOMvZe" = _KVFOMvZe;
        "WSv2dSym" = _WSv2dSym;
        "nzX1tLqK" = _nzX1tLqK;
        "8JUNxRSe" = _8JUNxRSe;
        "EVrWpmxh" = _EVrWpmxh;
        "xzUwMk7Y" = _xzUwMk7Y;
        "NdPGliDI" = _NdPGliDI;
        "JNOxEVE7" = _JNOxEVE7;
        "z39KnBHL" = _z39KnBHL;
        "UQu1vU6y" = _UQu1vU6y;
        "F3Aotmi0" = _F3Aotmi0;
        "PHECX8uk" = _PHECX8uk;
        "m2SHMzIa" = _m2SHMzIa;
        "eRrNjm2B" = _eRrNjm2B;
        "P1dIUy5u" = _P1dIUy5u;
        "hpd2fYAf" = _hpd2fYAf;
        "TRNHh2V6" = _TRNHh2V6;
        "T8x6CokO" = _T8x6CokO;
        "nJvtWcti" = _nJvtWcti;
        "CGbN6K0f" = _CGbN6K0f;
        "DecmuACQ" = _DecmuACQ;
        "HDMrjeUb" = _HDMrjeUb;
        "vjnXI9Jw" = _vjnXI9Jw;
        "aEoHRQOv" = _aEoHRQOv;
        "6s3U0RNJ" = _6s3U0RNJ;
        "wmDp9sb0" = _wmDp9sb0;
        "SSpreHGg" = _SSpreHGg;
        "bBrTDNvt" = _bBrTDNvt;
        "Xo08B8F3" = _Xo08B8F3;
        "XkoK3SDs" = _XkoK3SDs;
        "AUij6NyS" = _AUij6NyS;
        "c6G0Jo6U" = _c6G0Jo6U;
        "x2qGa8T7" = _x2qGa8T7;
        "bilVFcUJ" = _bilVFcUJ;
        "KdyRnvNN" = _KdyRnvNN;
        "VlOSBAMQ" = _VlOSBAMQ;
        "C26zb50p" = _C26zb50p;
        "9y5hR8fw" = _9y5hR8fw;
        "IrhqNYEh" = _IrhqNYEh;
        "1MpWkLmQ" = _1MpWkLmQ;
        "XH29YJCk" = _XH29YJCk;
        "jfn7wYCJ" = _jfn7wYCJ;
        "wKsIiof1" = _wKsIiof1;
        "9olzWQgd" = _9olzWQgd;
        "9W5qslMx" = _9W5qslMx;
        "sUbXyrKL" = _sUbXyrKL;
        "fSweQAHJ" = _fSweQAHJ;
        "QIlmBOM6" = _QIlmBOM6;
        "sPgkQAZE" = _sPgkQAZE;
        "4E2xO00r" = _4E2xO00r;
        "N92ASigd" = _N92ASigd;
        "QiVqfxQI" = _QiVqfxQI;
        "1pNM5seZ" = _1pNM5seZ;
        "7OF1hc6u" = _7OF1hc6u;
        "ekIOyYCi" = _ekIOyYCi;
        "eig2GPsr" = _eig2GPsr;
        "qCb8Q2PD" = _qCb8Q2PD;
        "bI4K36XE" = _bI4K36XE;
        "ST9hlcwm" = _ST9hlcwm;
        "PgkdnAue" = _PgkdnAue;
        "OUqqisbx" = _OUqqisbx;
        "4lkfwnzP" = _4lkfwnzP;
        "weF95Pz2" = _weF95Pz2;
        "D8aZN8uQ" = _D8aZN8uQ;
        "GJatjXww" = _GJatjXww;
        "iYbqEVIK" = _iYbqEVIK;
        "a8eGLpx6" = _a8eGLpx6;
        "ycvqpXMz" = _ycvqpXMz;
        "ddmwZ1zt" = _ddmwZ1zt;
        "SybKXigX" = _SybKXigX;
        "vuasJYXx" = _vuasJYXx;
        "qslBNvT4" = _qslBNvT4;
        "PzIaMRJy" = _PzIaMRJy;
        "uFK98sgm" = _uFK98sgm;
        "aE8CSz8y" = _aE8CSz8y;
        "Ta6PPGdo" = _Ta6PPGdo;
        "8i2VfgGy" = _8i2VfgGy;
        "6FPxm2LZ" = _6FPxm2LZ;
        "S5Ecx23G" = _S5Ecx23G;
        "4kW2VQLp" = _4kW2VQLp;
        "6cZdD5Xb" = _6cZdD5Xb;
        "hi9miOV7" = _hi9miOV7;
        "g9MXDs9b" = _g9MXDs9b;
        "6gxLm3Vv" = _6gxLm3Vv;
        "5E6yWk0Z" = _5E6yWk0Z;
        "XakaZ6Ac" = _XakaZ6Ac;
        "Xnieekgp" = _Xnieekgp;
        "sEmoMGDE" = _sEmoMGDE;
        "rQYWujrO" = _rQYWujrO;
        "pH0qvlC3" = _pH0qvlC3;
        "UBzSpUiI" = _UBzSpUiI;
        "eSvH0o2q" = _eSvH0o2q;
        "usZIZDe3" = _usZIZDe3;
        "TNXxfI5Y" = _TNXxfI5Y;
        "ZYABRoKS" = _ZYABRoKS;
        "Lt7istGt" = _Lt7istGt;
        "GEkVBU9g" = _GEkVBU9g;
        "gMCsd2Vq" = _gMCsd2Vq;
        "jjFPcNgz" = _jjFPcNgz;
        "6sIG6Xn6" = _6sIG6Xn6;
        "AR2maDLZ" = _AR2maDLZ;
        "aRAbflnJ" = _aRAbflnJ;
        "ftn3cmv6" = _ftn3cmv6;
        "qd73r0vo" = _qd73r0vo;
        "DDrfeja9" = _DDrfeja9;
        "7yC9cgdP" = _7yC9cgdP;
        "4NvlWtvn" = _4NvlWtvn;
        "MvaoYzzy" = _MvaoYzzy;
        "Q1XepmfL" = _Q1XepmfL;
        "NyAcDldb" = _NyAcDldb;
        "NdCa9FA8" = _NdCa9FA8;
        "RVx8fGuY" = _RVx8fGuY;
        "4qqRMkwm" = _4qqRMkwm;
        "Z3FpGHRd" = _Z3FpGHRd;
        "wWYcCqSI" = _wWYcCqSI;
        "aRpYSjim" = _aRpYSjim;
        "MmHNLs6d" = _MmHNLs6d;
        "8ks3CQyk" = _8ks3CQyk;
        "eUyLwa6S" = _eUyLwa6S;
        "QUJby73f" = _QUJby73f;
        "OfTtQoNU" = _OfTtQoNU;
        "iUOcDkeB" = _iUOcDkeB;
        "MBTqpZnh" = _MBTqpZnh;
        "heqCZj3S" = _heqCZj3S;
        "4sR5GtUi" = _4sR5GtUi;
        "NxgHnMnb" = _NxgHnMnb;
        "OKVeu2Xk" = _OKVeu2Xk;
        "9L9YOKqU" = _9L9YOKqU;
        "xf9ybTf9" = _xf9ybTf9;
        "LFu1MAOW" = _LFu1MAOW;
        "zl05SOuT" = _zl05SOuT;
        "5tsFAhJT" = _5tsFAhJT;
        "w1hhGKJ4" = _w1hhGKJ4;
        "potZRZD4" = _potZRZD4;
        "GOIhgvEm" = _GOIhgvEm;
        "xfriqBcb" = _xfriqBcb;
        "uxgldzWK" = _uxgldzWK;
        "4RwU24af" = _4RwU24af;
        "GoNZYqN1" = _GoNZYqN1;
        "psk3cJFH" = _psk3cJFH;
        "KzWGTcIp" = _KzWGTcIp;
        "3PsUKJYy" = _3PsUKJYy;
        "OSuLdCUr" = _OSuLdCUr;
        "t5roHh2S" = _t5roHh2S;
        "Me0IL5OK" = _Me0IL5OK;
        "HCxzQtFB" = _HCxzQtFB;
        "dezakRTy" = _dezakRTy;
        "GwEFyzZZ" = _GwEFyzZZ;
        "2WWeikXV" = _2WWeikXV;
        "KopM1p2J" = _KopM1p2J;
        "7YTWYyVh" = _7YTWYyVh;
        "IQr9Zgbf" = _IQr9Zgbf;
        "t8W6e9GY" = _t8W6e9GY;
        "AWQroKgA" = _AWQroKgA;
        "bJUiwqs3" = _bJUiwqs3;
        "gCbhyqoO" = _gCbhyqoO;
        "1fdlUrjU" = _1fdlUrjU;
        "Oyw8A0gF" = _Oyw8A0gF;
        "84w84rhU" = _84w84rhU;
        "QdRv732X" = _QdRv732X;
        "vsTxcMGc" = _vsTxcMGc;
        "kl2CyiEh" = _kl2CyiEh;
        "NtwpRk1y" = _NtwpRk1y;
        "DKdCOotE" = _DKdCOotE;
        "yW2A8xOD" = _yW2A8xOD;
        "hG7yaSAU" = _hG7yaSAU;
        "xghs64Lp" = _xghs64Lp;
        "DJJMuCln" = _DJJMuCln;
        "he3eY9rM" = _he3eY9rM;
        "an8HNKzI" = _an8HNKzI;
        "jdkIeJdG" = _jdkIeJdG;
        "hMuPATGU" = _hMuPATGU;
        "4dU4QUdG" = _4dU4QUdG;
        "OKeKfJbN" = _OKeKfJbN;
        "e4nkbW6Q" = _e4nkbW6Q;
        "W59ZtYa5" = _W59ZtYa5;
        "foUdMhAH" = _foUdMhAH;
        "ZHcJrXNl" = _ZHcJrXNl;
        "TSkjdvMx" = _TSkjdvMx;
        "yf28L6xg" = _yf28L6xg;
        "mHw1dDSS" = _mHw1dDSS;
        "vUyxAhPv" = _vUyxAhPv;
        "WOYMsZWI" = _WOYMsZWI;
        "7S70ypph" = _7S70ypph;
        "KQ4gJ2dr" = _KQ4gJ2dr;
        "s6DB0mok" = _s6DB0mok;
        "AGtKVtUs" = _AGtKVtUs;
        "3A1QawyI" = _3A1QawyI;
        "qPRC4xBj" = _qPRC4xBj;
        "zEUACtSa" = _zEUACtSa;
        "r6kSrZGG" = _r6kSrZGG;
        "D7eJibco" = _D7eJibco;
        "bhScHMJH" = _bhScHMJH;
        "eiqQuJJn" = _eiqQuJJn;
        "xrZ3IYBu" = _xrZ3IYBu;
        "PGqAfGsg" = _PGqAfGsg;
        "bGGruAIc" = _bGGruAIc;
        "FVakl5wf" = _FVakl5wf;
        "ItuW2NEL" = _ItuW2NEL;
        "HFlNtEf9" = _HFlNtEf9;
        "s8z9jkxw" = _s8z9jkxw;
        "fKHDOkne" = _fKHDOkne;
        "BwNc0sm8" = _BwNc0sm8;
        "HWplXYSA" = _HWplXYSA;
        "OJKHdVwn" = _OJKHdVwn;
        "rEB46sZH" = _rEB46sZH;
        "ejmQtJfe" = _ejmQtJfe;
        "HXfWe9m3" = _HXfWe9m3;
        "pup717CA" = _pup717CA;
        "3NmdG9Gf" = _3NmdG9Gf;
        "qTAD35nr" = _qTAD35nr;
        "MJMlfMTZ" = _MJMlfMTZ;
        "Saq8uyPC" = _Saq8uyPC;
        "3GoiHmg9" = _3GoiHmg9;
        "DuR06yo8" = _DuR06yo8;
        "GETnfKt6" = _GETnfKt6;
        "OKcw7S2d" = _OKcw7S2d;
        "Y3JHW3mI" = _Y3JHW3mI;
        "iWSRGOZI" = _iWSRGOZI;
        "3frVldGo" = _3frVldGo;
        "i1txjWqL" = _i1txjWqL;
        "Q9vmYoMn" = _Q9vmYoMn;
        "k2gJFJQY" = _k2gJFJQY;
        "OPCDi3Bc" = _OPCDi3Bc;
        "mjtIBG4Z" = _mjtIBG4Z;
        "MzuREbo4" = _MzuREbo4;
        "AMHrMX0W" = _AMHrMX0W;
        "3UXcb4SP" = _3UXcb4SP;
        "kg3O6YSe" = _kg3O6YSe;
        "RC1DGXAI" = _RC1DGXAI;
        "CI299yiP" = _CI299yiP;
        "dcnn2fZt" = _dcnn2fZt;
        "ermXGLMO" = _ermXGLMO;
        "ldbj8S5P" = _ldbj8S5P;
        "FYnBoRWV" = _FYnBoRWV;
        "ZqiXiLxT" = _ZqiXiLxT;
        "754s4lJM" = _754s4lJM;
        "QSSXzzFY" = _QSSXzzFY;
        "8mh24WmR" = _8mh24WmR;
        "Op49cJRx" = _Op49cJRx;
        "XrrH79L2" = _XrrH79L2;
        "EnpZzrA0" = _EnpZzrA0;
        "1NMBz9mR" = _1NMBz9mR;
        "p7rvuI6o" = _p7rvuI6o;
        "N4ZImVX0" = _N4ZImVX0;
        "mR4TWdzk" = _mR4TWdzk;
        "ed5iRgz4" = _ed5iRgz4;
        "91ToyBzr" = _91ToyBzr;
        "BuOVvgHa" = _BuOVvgHa;
        "Gq8Q0XjL" = _Gq8Q0XjL;
        "bZO776yV" = _bZO776yV;
        "j3u4wVTm" = _j3u4wVTm;
        "Z1bW4jZF" = _Z1bW4jZF;
        "hT720tn1" = _hT720tn1;
        "L75DgwOV" = _L75DgwOV;
        "DZ7QuDWS" = _DZ7QuDWS;
        "j62sRpPG" = _j62sRpPG;
        "bWyujMCY" = _bWyujMCY;
        "Jcbr8pdD" = _Jcbr8pdD;
        "6pHG1l6I" = _6pHG1l6I;
        "abgAcj1A" = _abgAcj1A;
        "2ERPm0an" = _2ERPm0an;
        "MXDbOewf" = _MXDbOewf;
        "nAsgjBUM" = _nAsgjBUM;
        "7ymcIRKX" = _7ymcIRKX;
        "xmwzoZRv" = _xmwzoZRv;
        "R1lUhKjQ" = _R1lUhKjQ;
        "AaxSxfuW" = _AaxSxfuW;
        "OAgDcbkb" = _OAgDcbkb;
        "5NXf4cFC" = _5NXf4cFC;
        "nwuk0rpt" = _nwuk0rpt;
        "Cue5fBxv" = _Cue5fBxv;
        "zfaLBneI" = _zfaLBneI;
        "Lr5gAgDs" = _Lr5gAgDs;
        "IDETwTj4" = _IDETwTj4;
        "hSHsJuDz" = _hSHsJuDz;
        "4J8Q86An" = _4J8Q86An;
        "g8RBbZxt" = _g8RBbZxt;
        "iHoq7Yb6" = _iHoq7Yb6;
        "bTyjGJCB" = _bTyjGJCB;
        "hvsohE2t" = _hvsohE2t;
        "Yr3TEmpp" = _Yr3TEmpp;
        "h4T63uZ8" = _h4T63uZ8;
        "R3jGgOPc" = _R3jGgOPc;
        "hJydeou5" = _hJydeou5;
        "4IF1Yiqf" = _4IF1Yiqf;
        "OffVYGb1" = _OffVYGb1;
        "B3kML8pB" = _B3kML8pB;
        "UCtxRfZZ" = _UCtxRfZZ;
        "jci5SB8o" = _jci5SB8o;
        "cO3KaEnS" = _cO3KaEnS;
        "KryIhaVV" = _KryIhaVV;
        "Bnkkhc5M" = _Bnkkhc5M;
        "QjnzvO4W" = _QjnzvO4W;
        "pRP5SXni" = _pRP5SXni;
        "FUoRlv1c" = _FUoRlv1c;
        "nLPhK8lK" = _nLPhK8lK;
        "Lp0HWE3F" = _Lp0HWE3F;
        "Rg2Q0AUa" = _Rg2Q0AUa;
        "F1pnnEh0" = _F1pnnEh0;
        "bLs6dU8b" = _bLs6dU8b;
        "EkkuASTr" = _EkkuASTr;
        "7X716phl" = _7X716phl;
        "bjJHFCn0" = _bjJHFCn0;
        "srAVgzt5" = _srAVgzt5;
        "OwCwLDsq" = _OwCwLDsq;
        "NYHw4JBS" = _NYHw4JBS;
        "lhgvASfc" = _lhgvASfc;
        "JRZUdYYO" = _JRZUdYYO;
        "Naw16SgZ" = _Naw16SgZ;
        "P8lLMQEG" = _P8lLMQEG;
        "eDe289Bg" = _eDe289Bg;
        "rmK0DJdX" = _rmK0DJdX;
        "xut59lyM" = _xut59lyM;
        "fCqRpmg3" = _fCqRpmg3;
        "utOI0yI1" = _utOI0yI1;
        "AYWJzD92" = _AYWJzD92;
        "JT7zcL7e" = _JT7zcL7e;
        "pXib8xW8" = _pXib8xW8;
        "PoIXBxWo" = _PoIXBxWo;
        "ggEiZiRp" = _ggEiZiRp;
        "FldAZ9Lm" = _FldAZ9Lm;
        "ZleI6ExO" = _ZleI6ExO;
        "MYQyUO4r" = _MYQyUO4r;
        "dBoAMjSl" = _dBoAMjSl;
        "BZYeFoSB" = _BZYeFoSB;
        "3fQ7qfGj" = _3fQ7qfGj;
        "C8FFyzSr" = _C8FFyzSr;
        "op2Wixum" = _op2Wixum;
        "B8ImYP7w" = _B8ImYP7w;
        "Edb42Qse" = _Edb42Qse;
        "C1OQsCOl" = _C1OQsCOl;
        "2SIyt9ks" = _2SIyt9ks;
        "LTXrnlmo" = _LTXrnlmo;
        "CTaqLN3E" = _CTaqLN3E;
        "qWltrvcS" = _qWltrvcS;
        "cn4SJBI8" = _cn4SJBI8;
        "bmWOfsTJ" = _bmWOfsTJ;
        "hKOWRIqb" = _hKOWRIqb;
        "MBrNp7mH" = _MBrNp7mH;
        "WwGQX3fW" = _WwGQX3fW;
        "PvjWkxfd" = _PvjWkxfd;
        "4Hg67NRc" = _4Hg67NRc;
        "yoLu4Bxn" = _yoLu4Bxn;
        "FpxkLVqJ" = _FpxkLVqJ;
        "tjy09gBk" = _tjy09gBk;
        "BCCz31rJ" = _BCCz31rJ;
        "TxogwfLm" = _TxogwfLm;
        "kcamJgy0" = _kcamJgy0;
        "7IcYhO2S" = _7IcYhO2S;
        "9AVk5VIa" = _9AVk5VIa;
        "Evb9WxjN" = _Evb9WxjN;
        "CIEh6a9s" = _CIEh6a9s;
        "NVKVMykh" = _NVKVMykh;
        "rvr1RyYl" = _rvr1RyYl;
        "hqSBD7fV" = _hqSBD7fV;
        "s5DzLBia" = _s5DzLBia;
        "7WYyhTXx" = _7WYyhTXx;
        "FVZq2Auq" = _FVZq2Auq;
        "eONZZPxE" = _eONZZPxE;
        "ndqOHOdd" = _ndqOHOdd;
        "zrv8JmRk" = _zrv8JmRk;
        "9xsyf14d" = _9xsyf14d;
        "NfDSkZiH" = _NfDSkZiH;
        "HRm3Wcht" = _HRm3Wcht;
        "enPNR0LY" = _enPNR0LY;
        "60UUiSRB" = _60UUiSRB;
        "sNZZUwNx" = _sNZZUwNx;
        "jm3KAn9d" = _jm3KAn9d;
        "q9mx6MOF" = _q9mx6MOF;
        "lfatvV9H" = _lfatvV9H;
        "g7X2P1k4" = _g7X2P1k4;
        "6NvgsLJ1" = _6NvgsLJ1;
        "KmCOlkLi" = _KmCOlkLi;
        "42ex398X" = _42ex398X;
        "9nZQWZXG" = _9nZQWZXG;
        "RsbxJ7vN" = _RsbxJ7vN;
        "31k27EK1" = _31k27EK1;
        "6bDje5RP" = _6bDje5RP;
        "Ky0hw1fP" = _Ky0hw1fP;
        "i75FQuI7" = _i75FQuI7;
        "acRoA7FH" = _acRoA7FH;
        "g86bbBfU" = _g86bbBfU;
        "JCn5Qil7" = _JCn5Qil7;
        "ypW43m5h" = _ypW43m5h;
        "DQIablwg" = _DQIablwg;
        "NCUfjZHe" = _NCUfjZHe;
        "G23d42xG" = _G23d42xG;
        "aGUknDJd" = _aGUknDJd;
        "n6mfNynK" = _n6mfNynK;
        "fAZS2ZWN" = _fAZS2ZWN;
        "TIyQHOrF" = _TIyQHOrF;
        "JNOafDPF" = _JNOafDPF;
        "lZtrOdmB" = _lZtrOdmB;
        "MJa0mss2" = _MJa0mss2;
        "cH5GqUhM" = _cH5GqUhM;
        "RQvOfVhc" = _RQvOfVhc;
        "lukIhRfd" = _lukIhRfd;
        "DFkrHd4D" = _DFkrHd4D;
        "SMcJcRSf" = _SMcJcRSf;
        "YAdmkuzy" = _YAdmkuzy;
        "23YiQiNM" = _23YiQiNM;
        "RWJtHZHf" = _RWJtHZHf;
        "QtCxuhUA" = _QtCxuhUA;
        "7KiWjadX" = _7KiWjadX;
        "ZzRB0Zpq" = _ZzRB0Zpq;
        "vz1pBG20" = _vz1pBG20;
        "jEm6gS6y" = _jEm6gS6y;
        "HvK4yr7b" = _HvK4yr7b;
        "JEStp8JL" = _JEStp8JL;
        "f9euS7Vs" = _f9euS7Vs;
        "ciBP8kxV" = _ciBP8kxV;
        "nZ9vMJ1z" = _nZ9vMJ1z;
        "O0Dpqdv5" = _O0Dpqdv5;
        "JDh3NfOA" = _JDh3NfOA;
        "ytl3Mg94" = _ytl3Mg94;
        "6jr0rzRH" = _6jr0rzRH;
        "UvuJ2k2E" = _UvuJ2k2E;
        "DDab1bPP" = _DDab1bPP;
        "NShmaYLV" = _NShmaYLV;
        "epfOnXDP" = _epfOnXDP;
        "I13XpyQA" = _I13XpyQA;
        "p80s3gyp" = _p80s3gyp;
        "dO2KGbOR" = _dO2KGbOR;
        "UFcyaQ0b" = _UFcyaQ0b;
        "bjHVwXta" = _bjHVwXta;
        "Q6NJ5plx" = _Q6NJ5plx;
        "vHrA52Gx" = _vHrA52Gx;
        "jZc4C8nD" = _jZc4C8nD;
        "UiE9rX5j" = _UiE9rX5j;
        "CXucCQxl" = _CXucCQxl;
        "XQmGySak" = _XQmGySak;
        "rbBk6ejt" = _rbBk6ejt;
        "d6E9AT8W" = _d6E9AT8W;
        "rrCXygDx" = _rrCXygDx;
        "ZcLDkUIa" = _ZcLDkUIa;
        "NvxZm2UG" = _NvxZm2UG;
        "cucBmVtF" = _cucBmVtF;
        "XUpSTaXt" = _XUpSTaXt;
        "PzLyqiUY" = _PzLyqiUY;
        "BAguJoBW" = _BAguJoBW;
        "zyEd3E95" = _zyEd3E95;
        "ipmtiOMW" = _ipmtiOMW;
        "pcZs6DJb" = _pcZs6DJb;
        "WYeaE5oX" = _WYeaE5oX;
        "pNmDcHgj" = _pNmDcHgj;
        "eV9YfsTT" = _eV9YfsTT;
        "XLKTFLfG" = _XLKTFLfG;
        "GRqmzMBJ" = _GRqmzMBJ;
        "DeFzDyhy" = _DeFzDyhy;
        "MhM5BDYw" = _MhM5BDYw;
        "deiFiZP2" = _deiFiZP2;
        "e5ce96wG" = _e5ce96wG;
        "4BghBbhe" = _4BghBbhe;
        "LwMn0Nn5" = _LwMn0Nn5;
        "vEjxRv40" = _vEjxRv40;
        "S12CANTY" = _S12CANTY;
        "IG29bGGl" = _IG29bGGl;
        "nhOnPk2L" = _nhOnPk2L;
        "d8QZ9C2F" = _d8QZ9C2F;
        "lxXwdGVc" = _lxXwdGVc;
        "A3oWeMWG" = _A3oWeMWG;
        "vUlNj0xI" = _vUlNj0xI;
        "4LgCm151" = _4LgCm151;
        "jlt0eX5M" = _jlt0eX5M;
        "L2sJg5WS" = _L2sJg5WS;
        "qUlxf4zK" = _qUlxf4zK;
        "elSAc0iV" = _elSAc0iV;
        "UIw6wBO1" = _UIw6wBO1;
        "gQLUAEiY" = _gQLUAEiY;
        "GNRrrxlm" = _GNRrrxlm;
        "yDIedSYW" = _yDIedSYW;
        "2JGrzxRu" = _2JGrzxRu;
        "fV0skGWV" = _fV0skGWV;
        "6IuBAJdU" = _6IuBAJdU;
        "TkZAyl8e" = _TkZAyl8e;
        "6SDu7nKl" = _6SDu7nKl;
        "QnC3o2Y0" = _QnC3o2Y0;
        "kWObVDzd" = _kWObVDzd;
        "KQyqVfCf" = _KQyqVfCf;
        "nt2XLTcO" = _nt2XLTcO;
        "b5cRjcCf" = _b5cRjcCf;
        "Ti2DrfJJ" = _Ti2DrfJJ;
        "w9mJqxAi" = _w9mJqxAi;
        "U9YtsQz3" = _U9YtsQz3;
        "OxfOmqGn" = _OxfOmqGn;
        "59ml2d64" = _59ml2d64;
        "dGG8RztP" = _dGG8RztP;
        "g98ocnhh" = _g98ocnhh;
        "nOxRs4LI" = _nOxRs4LI;
        "tPKgJdC5" = _tPKgJdC5;
        "iEPb4Zdg" = _iEPb4Zdg;
        "WRnJPXXs" = _WRnJPXXs;
        "fzUZtnea" = _fzUZtnea;
        "uozV7UZE" = _uozV7UZE;
        "64uNQU6O" = _64uNQU6O;
        "ZXsp5mtu" = _ZXsp5mtu;
        "qbGAj9zB" = _qbGAj9zB;
        "g1JF4fx6" = _g1JF4fx6;
        "IYu7Fqyn" = _IYu7Fqyn;
        "7MDPsapo" = _7MDPsapo;
        "tgeN5Eur" = _tgeN5Eur;
        "redd1DOF" = _redd1DOF;
        "MfP3Rfnp" = _MfP3Rfnp;
        "UFgDqaTF" = _UFgDqaTF;
        "TV6VLP6a" = _TV6VLP6a;
        "ISyKb0xt" = _ISyKb0xt;
        "MEHuWOk0" = _MEHuWOk0;
        "wwhQbB85" = _wwhQbB85;
        "U5iVMNTx" = _U5iVMNTx;
        "Hm3MlaS6" = _Hm3MlaS6;
        "EhP0RPy9" = _EhP0RPy9;
        "FzVzBI38" = _FzVzBI38;
        "FEq8s4zL" = _FEq8s4zL;
        "YXmrK0nb" = _YXmrK0nb;
        "OUizPmhT" = _OUizPmhT;
        "6bKE6vJR" = _6bKE6vJR;
        "tdbYWoik" = _tdbYWoik;
        "LIIOsJ7C" = _LIIOsJ7C;
        "4jEFwU1H" = _4jEFwU1H;
        "zDxFrxbu" = _zDxFrxbu;
        "pj8RDFcJ" = _pj8RDFcJ;
        "d33diW7U" = _d33diW7U;
        "FocqhMh9" = _FocqhMh9;
        "fBXZvFLF" = _fBXZvFLF;
        "dZwh6mQv" = _dZwh6mQv;
        "6lCrCdP2" = _6lCrCdP2;
        "MRCtR303" = _MRCtR303;
        "9vO3Psei" = _9vO3Psei;
        "yTT7oHUM" = _yTT7oHUM;
        "ZX5PCHN3" = _ZX5PCHN3;
        "HvutqnSJ" = _HvutqnSJ;
        "ewGwu7hG" = _ewGwu7hG;
        "csEF5k1l" = _csEF5k1l;
        "KN2NVcZM" = _KN2NVcZM;
        "MRMGtESl" = _MRMGtESl;
        "ysiV6Haj" = _ysiV6Haj;
        "RLwGxvf7" = _RLwGxvf7;
        "gsquOw2R" = _gsquOw2R;
        "zUFndAun" = _zUFndAun;
        "QxLEnWLz" = _QxLEnWLz;
        "TVzErUde" = _TVzErUde;
        "N5nlFxdv" = _N5nlFxdv;
        "9sM9bTi8" = _9sM9bTi8;
        "6QeHk3lJ" = _6QeHk3lJ;
        "Vn4EUs0a" = _Vn4EUs0a;
        "orbI68mD" = _orbI68mD;
        "X6PBtcBP" = _X6PBtcBP;
        "jHC2QBuZ" = _jHC2QBuZ;
        "SrkjfA2l" = _SrkjfA2l;
        "j4sed7jU" = _j4sed7jU;
        "Lmk9ygKe" = _Lmk9ygKe;
        "V3GRbiyr" = _V3GRbiyr;
        "22D4n6uQ" = _22D4n6uQ;
        "Y6faff9I" = _Y6faff9I;
        "YtZCOAXW" = _YtZCOAXW;
        "forge-1.18.2" = _nTP9IfzD;
        "forge-1.19" = _WTR4UEUT;
        "forge-1.19.2" = _psk3cJFH;
        "forge-1.19.3" = _xx3v75g0;
        "forge-1.19.4" = _6RzMjSSR;
        "forge-1.20.1" = _4BghBbhe;
        "forge-1.21.1" = _X6PBtcBP;
        "forge-1.21.4" = _dezakRTy;
        "forge-1.21.6" = _yW2A8xOD;
        "forge-1.21.7" = _qPRC4xBj;
        "forge-1.21.8" = _R1lUhKjQ;
        "forge-1.21.10" = _OwCwLDsq;
        "forge-1.21.11" = _acRoA7FH;
        "forge-26.1" = _ypW43m5h;
        "forge-26.1.1" = _GRqmzMBJ;
        "forge-26.1.2" = _j4sed7jU;
        "forge-26.2" = _Y6faff9I;
        "neoforge-1.20.4" = _YJLuxKTG;
        "neoforge-1.21" = _zKphVzad;
        "neoforge-1.21.1" = _SrkjfA2l;
        "neoforge-1.21.4" = _2WWeikXV;
        "neoforge-1.21.6" = _hG7yaSAU;
        "neoforge-1.21.7" = _r6kSrZGG;
        "neoforge-1.21.8" = _AaxSxfuW;
        "neoforge-1.21.10" = _lhgvASfc;
        "neoforge-1.21.11" = _JCn5Qil7;
        "neoforge-26.1" = _DQIablwg;
        "neoforge-26.1.1" = _DeFzDyhy;
        "neoforge-26.1.2" = _Lmk9ygKe;
        "neoforge-26.2" = _YtZCOAXW;
        "fabric-1.21.1" = _jHC2QBuZ;
        "fabric-1.21.4" = _GwEFyzZZ;
        "fabric-1.21.6" = _xghs64Lp;
        "fabric-1.21.7" = _zEUACtSa;
        "fabric-1.21.8" = _OAgDcbkb;
        "fabric-1.21.10" = _NYHw4JBS;
        "fabric-1.21.11" = _g86bbBfU;
        "fabric-26.1" = _NCUfjZHe;
        "fabric-26.1.1" = _XLKTFLfG;
        "fabric-26.1.2" = _V3GRbiyr;
        "fabric-26.2" = _22D4n6uQ;
        "quilt-1.21.1" = _jHC2QBuZ;
        "quilt-1.21.4" = _GwEFyzZZ;
        "quilt-1.21.6" = _xghs64Lp;
        "quilt-1.21.7" = _zEUACtSa;
        "quilt-1.21.8" = _OAgDcbkb;
        "quilt-1.21.10" = _NYHw4JBS;
        "quilt-1.21.11" = _g86bbBfU;
        "quilt-26.1" = _NCUfjZHe;
        "quilt-26.1.1" = _XLKTFLfG;
        "quilt-26.1.2" = _V3GRbiyr;
        "quilt-26.2" = _22D4n6uQ;
        "pkg-1.14.0" = _YGSw94E2;
        "pkg-1.15.0" = _pWLnmAHh;
        "pkg-1.18.2-1.15.1" = _sYhMWDwa;
        "pkg-1.19-1.15.0" = _O8cHM4zx;
        "pkg-1.19-1.16.0" = _4F2LQ4DU;
        "pkg-1.19-1.16.1" = _ry5SCKWN;
        "pkg-1.18.2-1.16.0" = _dOu4NwH3;
        "pkg-1.19-1.17.0" = _WTR4UEUT;
        "pkg-1.19.2-1.17.0" = _S9wL3QYG;
        "pkg-1.19.2-1.17.1" = _QoStpaFh;
        "pkg-1.18.2-1.16.1" = _jJtvQOdG;
        "pkg-1.19.2-1.17.2" = _LbwjAHfB;
        "pkg-1.19.2-1.17.3" = _TqgcLr3t;
        "pkg-1.19.3-1.17.3" = _v3285cxR;
        "pkg-1.19.3-1.17.4" = _YwezKyGK;
        "pkg-1.18.2-1.16.2" = _mktV5vtf;
        "pkg-1.19.2-1.17.4" = _s5caLo1b;
        "pkg-1.19.3-1.17.5" = _NIiAXItQ;
        "pkg-1.19.2-1.17.5" = _tYp51DSC;
        "pkg-1.19.3-1.17.6" = _X3wOJrAm;
        "pkg-1.18.2-1.17.0" = _okapP5a8;
        "pkg-1.19.2-1.18.0" = _U0AY5occ;
        "pkg-1.19.3-1.18.0" = _BNE3asGJ;
        "pkg-1.19.3-1.18.1" = _xnTlm5gd;
        "pkg-1.18.2-1.17.1" = _ke3mbbZy;
        "pkg-1.19.2-1.18.1" = _NZNsCUE2;
        "pkg-1.19.2-1.18.2" = _B8uOMNkk;
        "pkg-1.19.3-1.18.2" = _xx3v75g0;
        "pkg-1.18.2-1.17.2" = _2rUOzl1v;
        "pkg-1.19.2-1.18.3" = _f6ePJugQ;
        "pkg-1.18.2-1.17.3" = _sBEzIWKr;
        "pkg-1.19.2-1.18.4" = _994vfAJN;
        "pkg-1.19.4-1.18.2" = _QHbxnvde;
        "pkg-1.18.2-1.17.4" = _NhmkpW2Y;
        "pkg-1.19.2-1.18.5" = _f8iz1vsC;
        "pkg-1.19.4-1.18.3" = _sCgOp1oN;
        "pkg-1.18.2-1.17.5" = _DRX1sdWu;
        "pkg-1.19.2-1.18.6" = _a5qnWkzL;
        "pkg-1.19.4-1.18.4" = _6RzMjSSR;
        "pkg-1.20.1-1.18.4" = _rRbDeiMK;
        "pkg-1.20.1-1.18.5" = _RNWPDT96;
        "pkg-1.20.1-1.18.6" = _c6gzXGOs;
        "pkg-1.20.1-1.18.7" = _M4pTALrR;
        "pkg-1.20.1-1.18.8" = _rqPN9ik4;
        "pkg-1.20.1-1.18.9" = _is87mIpg;
        "pkg-1.19.2-1.18.7" = _gtuVxnwY;
        "pkg-1.18.2-1.17.6" = _hyDYepC5;
        "pkg-1.19.2-1.18.8" = _HjaC8jgn;
        "pkg-1.20.1-1.18.10" = _aV2DFimo;
        "pkg-1.18.2-1.17.7" = _rek1AkVH;
        "pkg-1.19.2-1.18.9" = _GHr1yo0K;
        "pkg-1.20.1-1.18.12" = _v1W1snTv;
        "pkg-1.18.2-1.17.8" = _fGB5K88e;
        "pkg-1.19.2-1.18.10" = _qYyi1K7N;
        "pkg-1.20.1-1.18.13" = _b2BpoV5d;
        "pkg-1.18.2-1.17.9" = _hQO6c52f;
        "pkg-1.19.2-1.18.11" = _jA9zOM9Y;
        "pkg-1.20.1-1.18.14" = _DHsdB3bX;
        "pkg-1.19.2-1.19.0" = _K0dv2tHW;
        "pkg-1.20.1-1.19.0" = _6YkveDJ3;
        "pkg-1.18.2-1.17.10" = _nTP9IfzD;
        "pkg-1.19.2-1.19.1" = _1mhKvEuW;
        "pkg-1.20.1-1.19.1" = _FsSSN0TX;
        "pkg-1.20.4-1.19.0" = _11M9XTGn;
        "pkg-1.19.2-1.19.2" = _pGvi6OF3;
        "pkg-1.20.1-1.19.2" = _TAFTtA4l;
        "pkg-1.20.4-1.19.1" = _jyG6DKar;
        "pkg-1.21-1.19.1" = _I13NRt8v;
        "pkg-1.21-1.19.2" = _OTeBmMGm;
        "pkg-1.20.4-1.19.2" = _1wgOUg8P;
        "pkg-1.21-1.19.3" = _JDPBLMvU;
        "pkg-1.19.2-1.19.3" = _7HT0JLIY;
        "pkg-1.20.1-1.19.3" = _Az0SHdGA;
        "pkg-1.21-1.19.4" = _Tb5KntpW;
        "pkg-1.20.4-1.19.3" = _YJLuxKTG;
        "pkg-1.19.2-1.19.4" = _FGYU2dfk;
        "pkg-1.20.1-1.19.4" = _NdjbWutu;
        "pkg-1.21-1.19.5" = _xRlcB9n5;
        "pkg-1.21-1.19.6" = _qCJQw55h;
        "pkg-1.21-1.19.7" = _70aKHrmX;
        "pkg-1.21-1.19.8" = _rwYb7PfP;
        "pkg-1.21-1.19.9" = _j3bTPqUU;
        "pkg-1.19.2-1.19.5" = _l0gUkYba;
        "pkg-1.21-1.19.10" = _zKphVzad;
        "pkg-1.20.1-1.19.5" = _elAdftA9;
        "pkg-1.21.1-1.19.11" = _pAJx5sIe;
        "pkg-1.21.1-1.20.0" = _Y0c8QOfs;
        "pkg-1.21.1-1.20.1" = _HfmGddRN;
        "pkg-1.21.1-1.20.2" = _ZJuU22c3;
        "pkg-1.21.1-1.20.3" = _sLlhjCGW;
        "pkg-1.21.1-1.20.4" = _fcUmyQ5v;
        "pkg-1.21.1-1.20.5" = _7r9dfM1s;
        "pkg-1.21.1-1.21.0" = _VcPGaVxC;
        "pkg-1.21.1-1.21.0-586" = _gIDY4hJp;
        "pkg-1.21.1-1.21.0-587" = _9TqNbhyc;
        "pkg-1.21.1-1.21.0-589" = _cfKIwp6a;
        "pkg-1.21.1-1.21.1" = _PUti3Qji;
        "pkg-1.21.1-1.21.1-591" = _7AMwrHxY;
        "pkg-1.21.1-1.21.1-592" = _w84eb16a;
        "pkg-1.21.1-1.21.1-593" = _TdkRycSa;
        "pkg-1.21.1-1.22.0-595" = _h0Eyw3nB;
        "pkg-1.21.1-1.22.0" = _9paDTVEf;
        "pkg-1.21.1-1.23.0" = _8eV9lFT1;
        "pkg-1.21.1-1.23.0-601" = _w9RMsNH0;
        "pkg-1.21.1-1.24.0" = _KbLAa1Pd;
        "pkg-1.21.1-1.24.0-616" = _tToLYVoC;
        "pkg-1.21.1-1.24.0-617" = _8HlilxAz;
        "pkg-1.21.1-1.25.0" = _phosXe14;
        "pkg-1.21.1-1.25.0-623" = _HgWKLzfU;
        "pkg-1.21.1-1.25.1-625" = _LthyuI1Z;
        "pkg-1.21.1-1.25.1" = _4sRZ1QES;
        "pkg-1.21.1-1.25.1-626" = _qMkcucat;
        "pkg-1.21.1-1.25.1-630" = _w23RnMoV;
        "pkg-1.21.1-1.25.1-631" = _vt5z4ZRl;
        "pkg-1.21.1-1.25.2-633" = _WuzxRO1R;
        "pkg-1.21.1-1.25.2" = _oGFGJdZV;
        "pkg-1.21.1-1.25.2-634" = _Xnpou9rh;
        "pkg-1.21.1-1.25.3" = _oGkb4BlC;
        "pkg-1.21.1-1.25.3-636" = _wBaaQVaP;
        "pkg-1.21.1-1.25.3-637" = _C0Ij1hVH;
        "pkg-1.21.1-1.25.4-639" = _P6g4RUhO;
        "pkg-1.21.1-1.25.4" = _LS2tAPlA;
        "pkg-1.21.1-1.25.4-640" = _Ko41E6A1;
        "pkg-1.21.1-1.25.4-641" = _AGT6wcZx;
        "pkg-1.21.1-1.25.5" = _yKFIrKHL;
        "pkg-1.21.1-1.25.5-643" = _77NerUSC;
        "pkg-1.21.1-1.25.5-644" = _78m3MkZG;
        "pkg-1.21.1-1.25.5-645" = _6heaZfXu;
        "pkg-1.21.1-1.25.5-649" = _YVemSRn4;
        "pkg-1.21.1-1.25.5-652" = _TZ0Zuut1;
        "pkg-1.21.1-1.25.5-653" = _1dNN1RWV;
        "pkg-1.21.1-1.25.5-655" = _iBL8GNQ7;
        "pkg-1.21.1-1.25.5-657" = _KVFOMvZe;
        "pkg-1.21.1-1.25.5-662" = _8JUNxRSe;
        "pkg-1.21.1-1.25.5-664" = _NdPGliDI;
        "pkg-1.21.1-1.25.5-666" = _UQu1vU6y;
        "pkg-1.21.1-1.25.5-667" = _m2SHMzIa;
        "pkg-1.21.1-1.25.5-669" = _hpd2fYAf;
        "pkg-1.21.1-1.25.5-671" = _nJvtWcti;
        "pkg-1.19.2-1.19.6" = _g9MXDs9b;
        "pkg-1.20.1-1.19.6" = _hi9miOV7;
        "pkg-1.21.1-1.25.5-680" = _aEoHRQOv;
        "pkg-1.21.1-1.25.5-682" = _SSpreHGg;
        "pkg-1.21.1-1.25.5-683" = _XkoK3SDs;
        "pkg-1.21.4-1.25.5-684" = _x2qGa8T7;
        "pkg-1.21.4-1.25.5-686" = _VlOSBAMQ;
        "pkg-1.21.4-1.25.5-687" = _IrhqNYEh;
        "pkg-1.21.4-1.25.5-688" = _jfn7wYCJ;
        "pkg-1.21.4-1.25.5-689" = _9W5qslMx;
        "pkg-1.21.4-1.25.5-690" = _QIlmBOM6;
        "pkg-1.21.4-1.25.5-691" = _N92ASigd;
        "pkg-1.21.1-1.25.5-693" = _7OF1hc6u;
        "pkg-1.21.4-1.25.5-694" = _qCb8Q2PD;
        "pkg-1.21.4-1.25.5-695" = _PgkdnAue;
        "pkg-1.21.1-1.25.5-696" = _weF95Pz2;
        "pkg-1.21.4-1.25.5-697" = _iYbqEVIK;
        "pkg-1.21.4-1.25.5-698" = _ddmwZ1zt;
        "pkg-1.21.4-1.25.5-699" = _qslBNvT4;
        "pkg-1.21.4-1.25.5-701" = _aE8CSz8y;
        "pkg-1.21.1-1.25.5-702" = _6FPxm2LZ;
        "pkg-1.21.4-1.25.5-704" = _6cZdD5Xb;
        "pkg-1.21.1-1.25.6" = _6gxLm3Vv;
        "pkg-1.21.1-1.25.6-710" = _5E6yWk0Z;
        "pkg-1.21.4-1.25.5-716" = _sEmoMGDE;
        "pkg-1.19.2-1.19.7" = _rQYWujrO;
        "pkg-1.20.1-1.19.7" = _pH0qvlC3;
        "pkg-1.21.1-1.25.6-721" = _usZIZDe3;
        "pkg-1.21.1-1.25.7" = _Lt7istGt;
        "pkg-1.21.4-1.25.5-724" = _gMCsd2Vq;
        "pkg-1.21.4-1.25.5-725" = _AR2maDLZ;
        "pkg-1.21.4-1.25.5-726" = _qd73r0vo;
        "pkg-1.21.4-1.25.5-727" = _4NvlWtvn;
        "pkg-1.19.2-1.19.8" = _MvaoYzzy;
        "pkg-1.20.1-1.19.8" = _Q1XepmfL;
        "pkg-1.19.2-1.19.9" = _NyAcDldb;
        "pkg-1.20.1-1.19.9" = _NdCa9FA8;
        "pkg-1.21.1-1.25.8" = _Z3FpGHRd;
        "pkg-1.20.1-1.19.10" = _wWYcCqSI;
        "pkg-1.21.1-1.25.9" = _8ks3CQyk;
        "pkg-1.21.4-1.25.5-743" = _OfTtQoNU;
        "pkg-1.21.4-1.25.5-744" = _heqCZj3S;
        "pkg-1.19.2-1.20.0" = _4sR5GtUi;
        "pkg-1.20.1-1.20.0" = _NxgHnMnb;
        "pkg-1.21.1-1.26.0" = _xf9ybTf9;
        "pkg-1.21.4-1.25.5-753" = _5tsFAhJT;
        "pkg-1.21.1-1.26.0-756" = _GOIhgvEm;
        "pkg-1.21.4-1.25.5-757" = _4RwU24af;
        "pkg-1.20.1-1.20.1" = _GoNZYqN1;
        "pkg-1.19.2-1.20.1" = _psk3cJFH;
        "pkg-1.21.4-1.25.5-762" = _OSuLdCUr;
        "pkg-1.21.1-1.26.1" = _HCxzQtFB;
        "pkg-1.21.4-1.25.5-769" = _2WWeikXV;
        "pkg-1.21.6-1.25.5-773" = _IQr9Zgbf;
        "pkg-1.21.6-1.25.5-774" = _bJUiwqs3;
        "pkg-1.21.6-1.25.5-775" = _Oyw8A0gF;
        "pkg-1.21.6-1.25.5-776" = _vsTxcMGc;
        "pkg-1.21.6-1.25.5-778" = _DKdCOotE;
        "pkg-1.21.6-1.25.5-779" = _xghs64Lp;
        "pkg-1.21.7-1.25.5-780" = _an8HNKzI;
        "pkg-1.21.7-1.25.5-781" = _4dU4QUdG;
        "pkg-1.21.7-1.25.5-782" = _W59ZtYa5;
        "pkg-1.21.7-1.25.5-783" = _TSkjdvMx;
        "pkg-1.21.7-1.25.5-784" = _vUyxAhPv;
        "pkg-1.21.1-1.26.1-786" = _KQ4gJ2dr;
        "pkg-1.21.7-1.25.5-788" = _3A1QawyI;
        "pkg-1.21.7-1.25.5-789" = _r6kSrZGG;
        "pkg-1.21.1-1.26.1-791" = _eiqQuJJn;
        "pkg-1.21.8-1.25.5-793" = _bGGruAIc;
        "pkg-1.21.1-1.26.1-794" = _HFlNtEf9;
        "pkg-1.21.8-1.25.5-797" = _BwNc0sm8;
        "pkg-1.21.1-1.26.1-796" = _OJKHdVwn;
        "pkg-1.21.8-1.25.5-798" = _HXfWe9m3;
        "pkg-1.21.8-1.25.5-799" = _qTAD35nr;
        "pkg-1.21.8-1.25.5-800" = _3GoiHmg9;
        "pkg-1.21.8-1.25.5-801" = _OKcw7S2d;
        "pkg-1.21.8-1.25.5-802" = _3frVldGo;
        "pkg-1.21.1-1.26.2" = _k2gJFJQY;
        "pkg-1.21.1-1.26.2-808" = _MzuREbo4;
        "pkg-1.21.8-1.25.5-812" = _kg3O6YSe;
        "pkg-1.21.8-1.25.5-813" = _dcnn2fZt;
        "pkg-1.20.1-1.21.0" = _ermXGLMO;
        "pkg-1.21.1-1.27.0" = _ZqiXiLxT;
        "pkg-1.21.8-1.25.5-825" = _8mh24WmR;
        "pkg-1.20.1-1.21.1" = _Op49cJRx;
        "pkg-1.20.1-1.21.2" = _XrrH79L2;
        "pkg-1.21.1-1.27.1" = _p7rvuI6o;
        "pkg-1.21.8-1.25.5-834" = _ed5iRgz4;
        "pkg-1.21.1-1.27.1-835" = _Gq8Q0XjL;
        "pkg-1.20.1-1.21.3" = _bZO776yV;
        "pkg-1.21.1-1.27.2" = _hT720tn1;
        "pkg-1.21.8-1.25.5-843" = _j62sRpPG;
        "pkg-1.21.1-1.27.2-845" = _6pHG1l6I;
        "pkg-1.21.8-1.25.5-846" = _MXDbOewf;
        "pkg-1.21.1-1.27.2-848" = _xmwzoZRv;
        "pkg-1.21.8-1.25.5-849" = _OAgDcbkb;
        "pkg-1.21.10-1.25.5-853" = _Cue5fBxv;
        "pkg-1.21.10-1.25.5-854" = _IDETwTj4;
        "pkg-1.21.10-1.25.5-855" = _g8RBbZxt;
        "pkg-1.21.10-1.25.5-856" = _hvsohE2t;
        "pkg-1.21.10-1.25.5-858" = _R3jGgOPc;
        "pkg-1.21.10-1.25.5-859" = _OffVYGb1;
        "pkg-1.21.10-1.25.5-860" = _jci5SB8o;
        "pkg-1.21.10-1.25.5-862" = _Bnkkhc5M;
        "pkg-1.21.1-1.27.2-861" = _FUoRlv1c;
        "pkg-1.21.10-1.25.5-863" = _Rg2Q0AUa;
        "pkg-1.21.10-1.25.5-864" = _EkkuASTr;
        "pkg-1.21.10-1.25.5-865" = _srAVgzt5;
        "pkg-1.21.10-1.25.5-866" = _lhgvASfc;
        "pkg-1.21.11-1.25.5-868" = _P8lLMQEG;
        "pkg-1.21.11-1.25.5-870" = _xut59lyM;
        "pkg-1.21.11-1.25.5-871" = _AYWJzD92;
        "pkg-1.21.11-1.25.5-872" = _PoIXBxWo;
        "pkg-1.21.1-1.28.0" = _ZleI6ExO;
        "pkg-1.21.11-1.25.5-875" = _BZYeFoSB;
        "pkg-1.21.11-1.25.5-876" = _op2Wixum;
        "pkg-1.21.11-1.25.5-877" = _C1OQsCOl;
        "pkg-1.21.11-1.25.5-880" = _CTaqLN3E;
        "pkg-1.21.1-1.28.0-915" = _bmWOfsTJ;
        "pkg-1.21.1-1.28.0-918" = _WwGQX3fW;
        "pkg-1.21.1-1.28.0-933" = _yoLu4Bxn;
        "pkg-1.21.1-1.28.0-936" = _BCCz31rJ;
        "pkg-1.21.11-1.25.5-937" = _7IcYhO2S;
        "pkg-1.21.1-1.28.0-938" = _CIEh6a9s;
        "pkg-1.20.1-1.22.0" = _NVKVMykh;
        "pkg-1.21.1-1.29.0" = _s5DzLBia;
        "pkg-1.21.11-1.25.5-948" = _eONZZPxE;
        "pkg-1.21.1-1.29.0-950" = _9xsyf14d;
        "pkg-1.21.11-1.25.5-951" = _enPNR0LY;
        "pkg-1.21.11-1.25.5-956" = _jm3KAn9d;
        "pkg-1.21.11-1.25.5-957" = _g7X2P1k4;
        "pkg-1.21.11-1.25.5-961" = _42ex398X;
        "pkg-1.21.1-1.29.0-962" = _31k27EK1;
        "pkg-1.21.11-1.25.5-963" = _i75FQuI7;
        "pkg-1.21.11-1.25.5-964" = _JCn5Qil7;
        "pkg-26.1-1.25.5-966" = _NCUfjZHe;
        "pkg-26.1.1-1.25.5-967" = _n6mfNynK;
        "pkg-26.1.1-1.25.5-968" = _JNOafDPF;
        "pkg-26.1.1-1.25.5-969" = _cH5GqUhM;
        "pkg-26.1.1-1.25.5-970" = _DFkrHd4D;
        "pkg-26.1.1-1.25.5-971" = _23YiQiNM;
        "pkg-26.1.1-1.25.5-972" = _7KiWjadX;
        "pkg-26.1.1-1.25.5-973" = _jEm6gS6y;
        "pkg-26.1.1-1.25.5-974" = _f9euS7Vs;
        "pkg-26.1.1-1.25.5-976" = _O0Dpqdv5;
        "pkg-26.1.1-1.25.5-977" = _6jr0rzRH;
        "pkg-26.1.1-1.25.5-980" = _NShmaYLV;
        "pkg-26.1.1-1.29.0" = _p80s3gyp;
        "pkg-26.1.1-1.29.0-984" = _bjHVwXta;
        "pkg-26.1.1-1.29.1" = _jZc4C8nD;
        "pkg-26.1.1-1.29.2" = _XQmGySak;
        "pkg-26.1.1-1.29.3" = _rrCXygDx;
        "pkg-26.1.1-1.29.4" = _cucBmVtF;
        "pkg-26.1.1-1.29.4-1004" = _BAguJoBW;
        "pkg-26.1.1-1.29.4-1005" = _pcZs6DJb;
        "pkg-26.1.1-1.29.4-1008" = _eV9YfsTT;
        "pkg-26.1.1-1.29.5" = _DeFzDyhy;
        "pkg-26.1.2-1.29.5" = _e5ce96wG;
        "pkg-1.20.1-1.22.1" = _4BghBbhe;
        "pkg-1.21.1-1.29.1" = _S12CANTY;
        "pkg-26.1.2-1.29.6" = _d8QZ9C2F;
        "pkg-26.1.2-1.29.7" = _vUlNj0xI;
        "pkg-26.1.2-1.29.8" = _L2sJg5WS;
        "pkg-26.1.2-1.29.8-1026" = _UIw6wBO1;
        "pkg-26.1.2-1.29.8-1028" = _yDIedSYW;
        "pkg-26.1.2-1.29.9" = _6IuBAJdU;
        "pkg-26.1.2-1.30.0" = _QnC3o2Y0;
        "pkg-26.2-1.30.0-1036" = _nt2XLTcO;
        "pkg-26.2-1.30.0-1037" = _w9mJqxAi;
        "pkg-26.2-1.30.0-1038" = _59ml2d64;
        "pkg-26.2-1.30.0-1039" = _nOxRs4LI;
        "pkg-26.2-1.30.0-1042" = _WRnJPXXs;
        "pkg-26.1.2-1.30.1" = _64uNQU6O;
        "pkg-26.2-1.30.0-1043" = _g1JF4fx6;
        "pkg-1.21.1-1.29.1-1045" = _tgeN5Eur;
        "pkg-26.1.2-1.30.1-1046" = _TV6VLP6a;
        "pkg-26.2-1.30.0-1047" = _MEHuWOk0;
        "pkg-26.1.2-1.30.1-1048" = _Hm3MlaS6;
        "pkg-26.1.2-1.30.1-1049" = _FEq8s4zL;
        "pkg-26.1.2-1.30.1-1050" = _6bKE6vJR;
        "pkg-26.1.2-1.30.1-1051" = _4jEFwU1H;
        "pkg-26.1.2-1.30.1-1052" = _d33diW7U;
        "pkg-26.2-1.30.0-1053" = _dZwh6mQv;
        "pkg-1.21.1-1.29.1-1054" = _9vO3Psei;
        "pkg-26.1.2-1.30.1-1055" = _HvutqnSJ;
        "pkg-26.2-1.30.0-1056" = _KN2NVcZM;
        "pkg-1.21.1-1.29.1-1057" = _RLwGxvf7;
        "pkg-1.21.1-1.29.1-1058" = _QxLEnWLz;
        "pkg-1.21.1-1.29.1-1059" = _9sM9bTi8;
        "pkg-1.21.1-1.29.1-1061" = _orbI68mD;
        "pkg-1.21.1-1.29.2" = _SrkjfA2l;
        "pkg-26.1.2-1.30.2" = _V3GRbiyr;
        "pkg-26.2-1.30.0-1066" = _YtZCOAXW;
        "default" = _YtZCOAXW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyclops-core";
        id = "Z9DM0LJ4";
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