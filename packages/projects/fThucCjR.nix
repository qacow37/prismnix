{lib, callPackage, ...}:
let
    versions = (let
        _GHMqE2ZA = {
            "id" = "GHMqE2ZA";
            "file" = "amethyst_imbuement-1.18.2-20.jar";
            "hash" = "sha512-qLr59v5+bx5URSvEQHadBrLiKTHOUenSvK7E/m2LpyP0kJ7Goo/XDXVlWrA3I7RnBXkls5W2QyWjpAadG4HZSg==";
        };
        _Mwwh7eLq = {
            "id" = "Mwwh7eLq";
            "file" = "amethyst_imbuement-1.19-03.jar";
            "hash" = "sha512-Q1arWdi7tKIasJkKEN79yn0bwX69H/2Fn3makpHVqa87lKJrYxA4mWhTbY4H5cpOUD93nJ4rOSlnylV9rMVFhw==";
        };
        _yrlkAyXB = {
            "id" = "yrlkAyXB";
            "file" = "amethyst_imbuement-1.18.2-21.jar";
            "hash" = "sha512-e5krrVVVLDDo9FLENv9wTPJBTi+i0T77cXLQPGfQ/OlA3Ic7B954xzxXLTQsNwcJPtfO0G9x9ub+J/cR4JuhiQ==";
        };
        _5DabAgQm = {
            "id" = "5DabAgQm";
            "file" = "amethyst_imbuement-1.19-04.jar";
            "hash" = "sha512-2+lbd8+iuHfIT/T02yeXyawdrnWZSuOmpDyA8LCoL5vpPo5VJyTb+jGvJO6M+7PVZr9O4NlTQBlPqr0lodbyMA==";
        };
        _DCFpFlXB = {
            "id" = "DCFpFlXB";
            "file" = "amethyst_imbuement-1.18.2-22.jar";
            "hash" = "sha512-AWn7UBBrABurAcsSVracYsxpJNQH/rKoRozerPj3ZrlgLA8JNYceAXVuZAeduIR38b/fj3haP/6CEiAxKMForg==";
        };
        _q21squE2 = {
            "id" = "q21squE2";
            "file" = "amethyst_imbuement-1.19-05.jar";
            "hash" = "sha512-9KOg69Xme0uKgmY86rdhNqQxDva7LqSXFBPgM/jlBdMNZ7N96B3Keof7IQjsdnQcYv79B0Foa0fyyfZW/zCIjA==";
        };
        _sCFf8uup = {
            "id" = "sCFf8uup";
            "file" = "amethyst_imbuement-1.18.2-23.jar";
            "hash" = "sha512-7evsC/ZzIMuCJEFFdVkiewxbPgZH+wBWF2Kna7ybcq0sUX/pfwLO4e5+fpZrssK5MEg4WAcaropb9QQeQFOlug==";
        };
        _syPtJrDm = {
            "id" = "syPtJrDm";
            "file" = "amethyst_imbuement-1.19-06.jar";
            "hash" = "sha512-Alg3O6GNrojbapn2DjKYMldSnjmT+sWNsk3jyH2uozx3dEH4jqcwwuH324dzkC+9l2+zl2GaL+nqt5mL3hKg1A==";
        };
        _Q05E7lG5 = {
            "id" = "Q05E7lG5";
            "file" = "amethyst_imbuement-1.18.2-24.jar";
            "hash" = "sha512-jRBqIfV7YwjI+zWtyv6B03UGrYYlGRIkBPStx5J5i2RVyG2jRmXLuby8O3zPDSlNbFeIae2Ej8Vd9s9E/Vh7SQ==";
        };
        _VVLwHEzy = {
            "id" = "VVLwHEzy";
            "file" = "amethyst_imbuement-1.19-07.jar";
            "hash" = "sha512-XXpLLR/N0FFKcqLse3M4yOdcu+567ecyYfUe8WfjSjlPF3tbi3z0YWxOdoAwvoSlEXO8UOmVB8zDRTeunpm3uQ==";
        };
        _VpAoXXA4 = {
            "id" = "VpAoXXA4";
            "file" = "amethyst_imbuement-1.18.2-25.jar";
            "hash" = "sha512-dItwQvAEjw/TYHAPSkRRoTdCCjtmov8gc4nyWDiLY82sxbxnd4iXW+jh3C9LNggRgiHMdNEAc6803xDOg7/WVw==";
        };
        _AKwGYAsX = {
            "id" = "AKwGYAsX";
            "file" = "amethyst_imbuement-1.19-08.jar";
            "hash" = "sha512-2cjqItEAsbej5nYsTY08E9vUsds907YUA0oMXSrJBN/zWzdkNEbomxanIgvwaMpy2a2W0y5pdO7fxUZ4kgLk6Q==";
        };
        _i5CdsTzS = {
            "id" = "i5CdsTzS";
            "file" = "amethyst_imbuement-1.18.2-26.jar";
            "hash" = "sha512-YlvMmWkZBRns9XxQR981JOBDwv0qsrPlBX96Y2iJ02HcW2AqCBy+0C4ggkFFKa/MKnrElE16aY9DN06ONA1KKg==";
        };
        _sSV5HfHn = {
            "id" = "sSV5HfHn";
            "file" = "amethyst_imbuement-1.19-09.jar";
            "hash" = "sha512-5ka3d19k9k4ZffFYioRag8DmUi/qx57jjnFO1R8g6Y71aWmByeMtQ60WPqiDjkKztf9A9IxvECQ6skeK618gFQ==";
        };
        _NC0KX8jl = {
            "id" = "NC0KX8jl";
            "file" = "amethyst_imbuement-1.18.2-27.jar";
            "hash" = "sha512-TyxH+1QP6tYuBliyjMBJDuKp86rQEVAFO44ALFcp03KIKMkG2P+8RbRnKoqcB6YGxQwC2NR89fuwyekgwvYW1w==";
        };
        _WFMwOGip = {
            "id" = "WFMwOGip";
            "file" = "amethyst_imbuement-1.19-10.jar";
            "hash" = "sha512-UaXVCJ/Il8wOh8VDOZrOrF4cfX1Xwp7UQT6wpcKgOtFZbauMLncnvcMbSdA26aP2I3/l0T+XoLZYn3BdS9LJLg==";
        };
        _YqKAtu9n = {
            "id" = "YqKAtu9n";
            "file" = "amethyst_imbuement-1.18.2-28.jar";
            "hash" = "sha512-4d2/+ol0L2m2ap5rg7pb1eyrfgqdLcei2qNvES6Lnys2hMXpsQRFe1g568B6/jkI4I4YKAFfpy4MoDKXnEDW5w==";
        };
        _LdYeBDNW = {
            "id" = "LdYeBDNW";
            "file" = "amethyst_imbuement-1.19-11.jar";
            "hash" = "sha512-Dfb/VmZ9Ckxhx1BgxoZaofDb+jQCzh9SNbaOeLdS1bVLY+SZ4dQFviQFn1rxttt+EJFEQD8iRhQdJYeUXeOIJw==";
        };
        _3Cx2Xcae = {
            "id" = "3Cx2Xcae";
            "file" = "amethyst_imbuement-1.18.2-29.jar";
            "hash" = "sha512-xCFBiYC1uYtnogAaXI0dFduwFjv8a1UBjfDTq4liSRquuGlBeeACo4MJpqUZQhmzPMuGu7kx/iIcg/05lV96Bw==";
        };
        _YR3B8rLz = {
            "id" = "YR3B8rLz";
            "file" = "amethyst_imbuement-1.19-12.jar";
            "hash" = "sha512-RVFUCir4Okxk8FPDU3jS8tkxCRtmWJw4eFUBgc94SjmrCtT1kdmTINmyqkeKoJ1o5FsXxO/aGDeFunYuFeDGLg==";
        };
        _81tMaPsz = {
            "id" = "81tMaPsz";
            "file" = "amethyst_imbuement-1.18.2-30.jar";
            "hash" = "sha512-4J1ihXS9LxLG+uVIGhb/WKblVU/eQNzZEehQB786pz3Yjna1LrhBSV3osi3BzlVqCDrKh4LtLfBud617oSdSTQ==";
        };
        _KxKJNIDo = {
            "id" = "KxKJNIDo";
            "file" = "amethyst_imbuement-1.19-13.jar";
            "hash" = "sha512-KeV06axqF1ZptnRntNyD95JxQfegG3+/vGE2nSvIy1iNcRpc0VQWT/GSQvS5Gsd1jullh5d0ef2FY4erRRSFrw==";
        };
        _jNDNUr7I = {
            "id" = "jNDNUr7I";
            "file" = "amethyst_imbuement-1.18.2-31.jar";
            "hash" = "sha512-OOkPF8oIRKVH/K/2z+F2jFdwi2+GA/DACOfUNIS4oz6teAi7kK55ZbT5iz/8dX/2ZQCr5YqeZ8dpFjeIznNGXQ==";
        };
        _su6ZUrlv = {
            "id" = "su6ZUrlv";
            "file" = "amethyst_imbuement-1.19-14.jar";
            "hash" = "sha512-JmaNKZ9PSBu1S9NI+oXurNwowGZnUWyeoYKfFa1QEdRGqPciof6BqfhU0k8nhG3ikmgPuYCFmKWOKVtVw7UL/w==";
        };
        _SJUIZHLG = {
            "id" = "SJUIZHLG";
            "file" = "amethyst_imbuement-1.18.2-32.jar";
            "hash" = "sha512-tgZZGn9HZWD6wajk9JGzJIVWwuV3MSfnEarzIrfpE4trQCzwqEZErz97RAi0pNkLxrwYIDDkjw0guYSYgbXV2g==";
        };
        _uMg0QFd8 = {
            "id" = "uMg0QFd8";
            "file" = "amethyst_imbuement-1.19-15.jar";
            "hash" = "sha512-ggwsOKbUOfZLXaPYP9C/dIxbNL7A2mAkWH5iFMuu058X04oYAXqigCJOaZh2831/tqEBTK7/nKl28XuayMSGlA==";
        };
        _iDAgn6Pj = {
            "id" = "iDAgn6Pj";
            "file" = "amethyst_imbuement-1.18.2-33.jar";
            "hash" = "sha512-kfpfAiMAThUc0b4ovfpAOQnNaYfgSFx6to6bqSwgzBdHxINdeHLEUWQTTzsjvSVmv8esc+/+ZVlBBvla+BuHhw==";
        };
        _4jGs7cN3 = {
            "id" = "4jGs7cN3";
            "file" = "amethyst_imbuement-1.19-16.jar";
            "hash" = "sha512-52mDoJObEeDOIM7VfTOfMw7MHzhF81x+f0IP4GbMFvfZXrsF7tSOOcCq6L+DdY08hsrNCU2Sz93gHeetKSmQ+g==";
        };
        _NL5G3Ctw = {
            "id" = "NL5G3Ctw";
            "file" = "amethyst_imbuement-1.18.2-34.jar";
            "hash" = "sha512-LKdG1foUctJv4KEtS9pPmoPBChMuYh9FICHgpE/km2Smfswxs3kippSEM3El3vIRVdpYTjXMX4+RngzuXL3BdA==";
        };
        _pdzD1xdK = {
            "id" = "pdzD1xdK";
            "file" = "amethyst_imbuement-1.19-17.jar";
            "hash" = "sha512-WfFeY78q4FW3djK+mNGaSF00MjhPkP/MxvKomG9wYLksqpaTvFTQgnd3MOWUjqR1S4g3nJ9wn9S9RwHoLYTbFQ==";
        };
        _ZoCAJT2X = {
            "id" = "ZoCAJT2X";
            "file" = "amethyst_imbuement-1.19-18.jar";
            "hash" = "sha512-Nuy3hB08pXOBgNm7I7PhxwFkbh2NRO2pfFMZ6qUwUDNnfjFVyYiGzKPs0mzzsDGraGr3K9//ip2BMpba094eaQ==";
        };
        _89MmkjC6 = {
            "id" = "89MmkjC6";
            "file" = "amethyst_imbuement-1.18.2-35.jar";
            "hash" = "sha512-E7YPQape7bKi+hxQ/NpdJKlPGeAFVnRfrIP8EygMQsU70C+YhlUL5RYJNETODUmDKyn2IghkKYMbT+tldeDmgg==";
        };
        _uOK0cdTT = {
            "id" = "uOK0cdTT";
            "file" = "amethyst_imbuement-1.18.2-36.jar";
            "hash" = "sha512-Fv8VNLgJ6ujrfzO+zXwnSVwP5sG7CC0HfcHI2hThJh69TU8mXMpeFHmEjpEQH+mhxTajBKAc23En/jIvltn+rQ==";
        };
        _Ge9aURoX = {
            "id" = "Ge9aURoX";
            "file" = "amethyst_imbuement-1.19-19.jar";
            "hash" = "sha512-ZKaloxMadn4vlVZOXNk30kHlJ/Z4xoQUBK7Md3vFMWs4myK45zvfDie7zVRamEn+blR+YtngRKTS3qB9CzuijA==";
        };
        _2yLE1S2V = {
            "id" = "2yLE1S2V";
            "file" = "amethyst_imbuement-1.18.2-37.jar";
            "hash" = "sha512-1u/KOnJA63Kh3YA2Jkw7FYJIyHriIVO86n0KAiLXlymTQXck2p9xDcM5EnL1rP/qBc/vdkVPo7qrMSlh73YQ2A==";
        };
        _evtPuTZK = {
            "id" = "evtPuTZK";
            "file" = "amethyst_imbuement-1.19-20.jar";
            "hash" = "sha512-itJFolPLSTChOyilz0vyuVAW5rsH3ZdAF/JFlDP5MJk2crkHPWLJYupfNpVaramyLiW9OaHi2HedN6sZC4GGAQ==";
        };
        _r02jywbV = {
            "id" = "r02jywbV";
            "file" = "amethyst_imbuement-1.18.2-38.jar";
            "hash" = "sha512-4awOiE9eTOgWuAjeXhqzxYIBRPKevq7wo3LQJcZx1LoZiuoKnce9PlK1WSaDdsbv0WVLKpaZt5pUxwFW+Q3+kw==";
        };
        _qU4CcQFZ = {
            "id" = "qU4CcQFZ";
            "file" = "amethyst_imbuement-1.19-21.jar";
            "hash" = "sha512-/xnrH1Ub+3iRCND4T50stDVIBL8KWFmZeoK7UxyV/Pm+H5LjP3sXAvnsMJehg2Pum4R6cFp4xc5JASgGMFmdIw==";
        };
        _oCWRTRW5 = {
            "id" = "oCWRTRW5";
            "file" = "amethyst_imbuement-1.18.2-39.jar";
            "hash" = "sha512-I6VKQxEEtq2X+WRZ6o6v/yU+MDFGSxBsTqBhI2DjmkgAmZMWYqLUdAK5QZ/+Xa9dJaDjHIMbIotqo0+6p3ovbA==";
        };
        _vwucmRS3 = {
            "id" = "vwucmRS3";
            "file" = "amethyst_imbuement-1.19-22.jar";
            "hash" = "sha512-LvBd/BEpF8PICh35HPpAiVbLZ0toar+J2OuUCQF5pk3kTAl8aCVrayFPDX8Y6bbkwqKc25f46+KOUHFn366sPQ==";
        };
        _LXhv2t37 = {
            "id" = "LXhv2t37";
            "file" = "amethyst_imbuement-1.18.2-40.jar";
            "hash" = "sha512-vB4KInxxDZVkmvP5rxApp1HmDRTnC/UpXaT8otI/Xk7JI5enL2q6ZlIePpzVm18u7xCQ8P4fyR50YMGfrteIbA==";
        };
        _uMIjw76e = {
            "id" = "uMIjw76e";
            "file" = "amethyst_imbuement-1.19-23.jar";
            "hash" = "sha512-S2xsjNBK43SCB6o/Wn4L6aqiw7MeViwhr7AytaviisBp/xKoSJS/PKtbvnJM2enGH+rwfVIJ76vMb6dkgHfI8Q==";
        };
        _CvX9VrqS = {
            "id" = "CvX9VrqS";
            "file" = "amethyst_imbuement-1.18.2-41.jar";
            "hash" = "sha512-44sX80vzu63kfLah2siNfrtZj0hvheuasSnp1v5XpetNIO00M400mpBYrUDiet/5MZkFARWgWS57pQmChwTM0Q==";
        };
        _ckVtSeSv = {
            "id" = "ckVtSeSv";
            "file" = "amethyst_imbuement-1.19-24.jar";
            "hash" = "sha512-dL/VG0mS+3ozwQKh1hzEiAmgUeAYubaXZRs7hk358e2z+M7xnHIJoYUiqw72nAn3nyF/3kMREMvAtNEySehzGg==";
        };
        _vOPv60N0 = {
            "id" = "vOPv60N0";
            "file" = "amethyst_imbuement-1.19.3-01.jar";
            "hash" = "sha512-WKRSzSkUPiU5748QPGK/TyDdq4gp95jImZyg0tDf/a0t3wTigST/y3bUW1HcbW31PJtpclWTs9ZEoi4vFRHZUw==";
        };
        _l8rUlQE9 = {
            "id" = "l8rUlQE9";
            "file" = "amethyst_imbuement-1.18.2-42.jar";
            "hash" = "sha512-5GKoCZ/2mbgQ5auPZfCMhOPGvrQcWdNWH9xMHRGLbOyS4lUu/fWNgDxyKBmja6PHixKCeAkInxWyFYtZNcOqAg==";
        };
        _VjMjGs38 = {
            "id" = "VjMjGs38";
            "file" = "amethyst_imbuement-1.19-25.jar";
            "hash" = "sha512-UiyDecEyeFcVAhHHPumOOrxr+O97rJfwbYH+fV8NBffYqwaJ7Hb539QlX61ij63tkPgFCzFs/Ww8zbyEUGdVJQ==";
        };
        _Rl2fRVsj = {
            "id" = "Rl2fRVsj";
            "file" = "amethyst_imbuement-1.18.2-43.jar";
            "hash" = "sha512-I4zs2pOTiWbcKrQ2WUzbtZ4gz9Z1wktPig6ci5NeZbMecHvjDBKz76eV/4ZkBX44qZOl25Wp695KKnEnqNnZRQ==";
        };
        _PHrVi2xk = {
            "id" = "PHrVi2xk";
            "file" = "amethyst_imbuement-1.19-26.jar";
            "hash" = "sha512-Xqhg8rQPaQcmv3XyHUMDBqab2sDC+fXlNPqXdT4ZQG1l5yQfwKWU2u4CoyWgsPQI2XocZLMEqGH4cKOyvZVKtw==";
        };
        _3taRzFAu = {
            "id" = "3taRzFAu";
            "file" = "amethyst_imbuement-1.19.3-03.jar";
            "hash" = "sha512-B0/F3AeVJVuyF0Pky/2TK55aHii6kF+Kqr8hEMkAZo8mU8OF7jp4X+nx4zG7DqrQ21vXrpZtgadZeVxVR0zc2g==";
        };
        _KxfnMmZy = {
            "id" = "KxfnMmZy";
            "file" = "amethyst_imbuement-1.18.2-44.jar";
            "hash" = "sha512-yVK5pe+UHGxiZOq8wK0L9vGOJALvJgpqQqRbUTCzebe5pvkiKLVTKuseinn6b2Ptcy8GSRfY1elM9CeR2ekwjQ==";
        };
        _dpaRKVul = {
            "id" = "dpaRKVul";
            "file" = "amethyst_imbuement-1.19-27.jar";
            "hash" = "sha512-OlRa8bWmmvoy8zZQA2e7EYnp33DqgSsud3l9jp+mn+qDXeGbm4MllN6q26drYY/Mth/hOj9idTBb2ZW7vDeu9Q==";
        };
        _d0M2LcS0 = {
            "id" = "d0M2LcS0";
            "file" = "amethyst_imbuement-1.19.3-04.jar";
            "hash" = "sha512-W8Gj5cu0tqYW4s5dTHD5dkvs5adEzp3B1puMEasFQ2WuvQaSVI3B+g7ygniZjpSqJdDnDzo2nffmLXTO+3j+tA==";
        };
        _2nw4Em4x = {
            "id" = "2nw4Em4x";
            "file" = "amethyst_imbuement-1.18.2-45.jar";
            "hash" = "sha512-bWj99eL5Ml9jEHybas71JUV5i85TE9h8u7kBPwZOcdg1KPGPGKUhUMPSHAKot/lAjA/Buio3xpMI+9kouowJLQ==";
        };
        _C5hqqY4N = {
            "id" = "C5hqqY4N";
            "file" = "amethyst_imbuement-1.19-28.jar";
            "hash" = "sha512-THougWUFpgcGb3DFcG7Vnbo6FXpxRQ+OQJwDciDcIT5FIgKzCt09CZKo1Hn0kRcDAC4z9R9d065o2MVR5BVq4A==";
        };
        _ZH5N7rlg = {
            "id" = "ZH5N7rlg";
            "file" = "amethyst_imbuement-1.19.3-05.jar";
            "hash" = "sha512-K/LlWy5VZOuKIoHiZLIqVLuZGyLEWLYx1Dhoza/5S/LyzG0Sz+Y1I3jfuDDhpbWizru4HNaiUDb0IDV4pjf2Wg==";
        };
        _T8X816Sn = {
            "id" = "T8X816Sn";
            "file" = "amethyst_imbuement-1.19-29.jar";
            "hash" = "sha512-HFatezm8lE+IOkyuLfWl3+WTsI8TLW47jFtwQSIvZWTUfL8FMejvCdV07tC2hFSo6vA2A6JBT1wV0b/YVzS2Rg==";
        };
        _yaOdWv33 = {
            "id" = "yaOdWv33";
            "file" = "amethyst_imbuement-1.19.3-06.jar";
            "hash" = "sha512-G6yaE1L+LdEB9mGD+xicEZdOaqG6mYZo69daltpraPs42Zc9SzVs4x2Lc0Ita5W120kYNEy3twQTvRWfhOqz6g==";
        };
        _5kiQw6iv = {
            "id" = "5kiQw6iv";
            "file" = "amethyst_imbuement-1.19-30.jar";
            "hash" = "sha512-xxn73lL8jZPqZgat53NfLaX3aJjPrB37+zP9jc3+X9mhSCZLprwAE7nFla8EI8syP5zpLJsEBDbFWw5QS2US9Q==";
        };
        _xXS3D3r8 = {
            "id" = "xXS3D3r8";
            "file" = "amethyst_imbuement-1.19.3-07.jar";
            "hash" = "sha512-NQfD3WPWO2eN8ymhiZNclCi4S0o9M2JESQpp6VVjq0sWMrkQZQ8KV9BNsyvbgUJdynYMn70nJcivIAEME4fqXg==";
        };
        _G8A2Nopu = {
            "id" = "G8A2Nopu";
            "file" = "amethyst_imbuement-1.19-31.jar";
            "hash" = "sha512-eEqSkPeE5zoi6ZOYAI+Cs2jT5/WUBWf5wHvIREbJp8uqyKMUgJSsLMFQEJ5+yzLtoZYxBMkfzJ9W6yrDVCJrSg==";
        };
        _GQg8gKms = {
            "id" = "GQg8gKms";
            "file" = "amethyst_imbuement-1.19.3-08.jar";
            "hash" = "sha512-6IxtbKMwnPT9FwnKgygHBH2vP8IQnsIO1ExRVWmlT8FtNdrT0HhAAQe0FUXIllE66Byal9y4yuMBKUDQSRD6OA==";
        };
        _XiJXMTKw = {
            "id" = "XiJXMTKw";
            "file" = "amethyst_imbuement-1.19-32.jar";
            "hash" = "sha512-4ds6sxwPqjBs4V7l7G8cm5JXaVfog1WyhwcNwqnY+v1pXc7cA1OBZBhjPmolsoT9SJGI9CBbjNSG7DLjlMrrNg==";
        };
        _Bl2hqP27 = {
            "id" = "Bl2hqP27";
            "file" = "amethyst_imbuement-1.19.3-09.jar";
            "hash" = "sha512-9A+v7VekXh6LpEnr8lqGswzePeM0BGeIoRvFZiaRa99a3Rp+tfF5JjR9NsQ7eVrmvgenjurw52ofAOzgrVd9aQ==";
        };
        _jUje21Qy = {
            "id" = "jUje21Qy";
            "file" = "amethyst_imbuement-1.19-33.jar";
            "hash" = "sha512-7JvTQ0vh0nnz9J1Un4Vj3WHz347mcXQXUWXMdoQjSJAXTFKpR6JZn+Vy2AiDq/CR00PD4c/5wbXaXNI3DZLieg==";
        };
        _r4AO8NNU = {
            "id" = "r4AO8NNU";
            "file" = "amethyst_imbuement-1.19.3-10.jar";
            "hash" = "sha512-iBfvAPbEIkHbnHkwQmFCvvlI35arWYcgoVuE5ERQX9129TlbsXBqAEtbAIJGAhrbLkAhN5HUCGmsGxHv8vogXA==";
        };
        _n4s7mp4n = {
            "id" = "n4s7mp4n";
            "file" = "amethyst_imbuement-1.19-34.jar";
            "hash" = "sha512-hJv/LLSjSM4uf/LozcnFtiBqdN83dRddytbtDk3SmUehzxMCVlgPUUXU4TMI23olIdQjlXexsQ5uGgMWeQkVKg==";
        };
        _6007OlVv = {
            "id" = "6007OlVv";
            "file" = "amethyst_imbuement-1.19.3-11.jar";
            "hash" = "sha512-WldQZD5P4a/tMVyO6mTEuHkqhZt7vTOWXW0xYI/Ah2d0NpXSZvxrj2Gzdjdh8ajdlgYt8YSgLwltJuqb4K6JEw==";
        };
        _OT7riHob = {
            "id" = "OT7riHob";
            "file" = "amethyst_imbuement-1.19-35.jar";
            "hash" = "sha512-z3s+Y7NPRDPLe/Sv9gS1z+R4F59//PoPtSwwwcBZl3gzpUhJsy6K7NF3hTsSWn9Gw2fixUlWWfNe25Wn9Lpjjw==";
        };
        _B0UxnJLL = {
            "id" = "B0UxnJLL";
            "file" = "amethyst_imbuement-1.19.3-12.jar";
            "hash" = "sha512-dylAZ+s5S18/NTVgiZSYV+vnTB4D+R8gnVFmra8MSGiEQVQZ5vg7yw7xxo9Um8f0YLvc3nwHG/ViPHGzSa5FKg==";
        };
        _WFXMTswX = {
            "id" = "WFXMTswX";
            "file" = "amethyst_imbuement-1.19-36.jar";
            "hash" = "sha512-7VhyeTC7rNpHSOyfRUbz0DVPho+nfDhYGKeb8LsQcciRWL7EoPHbG28crHx1mqgs6Bv5Vv1vUVCt5hP1v+gkTw==";
        };
        _T9koZLgP = {
            "id" = "T9koZLgP";
            "file" = "amethyst_imbuement-1.19.3-13.jar";
            "hash" = "sha512-uz3eHgItU+o5QwZ1eu3DkYNBzqI+bd5J3VoBhLElfRj5W4tgZY8SbhWE/QHybaZAxmiv8BBeaR9HwHZpNFbcbQ==";
        };
        _w9tdRuFF = {
            "id" = "w9tdRuFF";
            "file" = "amethyst_imbuement-1.19.4-01.jar";
            "hash" = "sha512-nnLeyTwCF+CTiIfFOIOzQA9UVwLn3hNg9zF9hWp7EAxfWXgMFtzy5rGa9ZC/O3RbcIlptPByzk8D0EwCbSrvYQ==";
        };
        _qGTuZsSt = {
            "id" = "qGTuZsSt";
            "file" = "amethyst_imbuement-1.20.1-01.jar";
            "hash" = "sha512-o8fCIGmt0n68Ziba/axVuvaC2qpUqRoAi7Arna9Z/BYQYdWRWQzB588/nQBEyEHOFEUGFSsbCtYdCvOU7K7U8Q==";
        };
        _SNo7w6qT = {
            "id" = "SNo7w6qT";
            "file" = "amethyst_imbuement-1.20.1-02.jar";
            "hash" = "sha512-f2t2yei1OhREsFd10hRGP/lUGlWBEZ+mmnroHxHMUn8OThBeqRf3KI5WkT/7Sbne6FwXIsERljApeoC08vyf8w==";
        };
        _1HiPqmsj = {
            "id" = "1HiPqmsj";
            "file" = "amethyst_imbuement-1.20.1-03.jar";
            "hash" = "sha512-xPRmoIbQ1jzrJMLMBANplAGUBcP9+kZ4pBCQYYm3sv9HXWYdH+nFaC1kshipji6kcOOvV6lbpXDn82pNTNX2aQ==";
        };
        _QzYBOgIP = {
            "id" = "QzYBOgIP";
            "file" = "amethyst_imbuement-1.20.1-04.jar";
            "hash" = "sha512-Fefk4afzXBPAhF5l7BHDCIxi2uUNU/oemTE880LsrUtB1B6FtIyMb7gVk3l7AeDJ45WQeOkkmhiFcXVti3yE9g==";
        };
        _SKDHIeVn = {
            "id" = "SKDHIeVn";
            "file" = "amethyst_imbuement-1.19-37.jar";
            "hash" = "sha512-/ow7pDrk4i/AFe+HEwK0fsjXj54ASNzduIuPJ1RqxgO9n74n8f51KnRBUyVFhV+IhIskFTabK6eS4tbOzx0hiA==";
        };
        _aUTigD1W = {
            "id" = "aUTigD1W";
            "file" = "amethyst_imbuement-1.19.3-14.jar";
            "hash" = "sha512-bYCy+c+YgpvA+EbV2n7f1frbF+wnUUIK6yf6GsLBor7zqlllpIKm87zHi4WuQ/L1E47SpqF8MRGgWDODN14fPw==";
        };
        _JTGpPjeW = {
            "id" = "JTGpPjeW";
            "file" = "amethyst_imbuement-1.19.4-02.jar";
            "hash" = "sha512-z+1slAT+244M1rdaz7CaksmRrRiKmjAPyx/YKfpV+cV8rBl3IA29yADDLpNclAyDsX6BZYpEoA+6QgZ1jkeE4w==";
        };
        _aMF4WHJ2 = {
            "id" = "aMF4WHJ2";
            "file" = "amethyst_imbuement-1.20.1-05.jar";
            "hash" = "sha512-nisTvNKufPWAGWptOnyV23UZrgXun0d56kVP+eqLUHNZgnGxX0dyEIyPXdcX5j5GuOTlQ18F84Hu0FHmF1/7hg==";
        };
        _63VESlUR = {
            "id" = "63VESlUR";
            "file" = "amethyst_imbuement-1.19.4-03.jar";
            "hash" = "sha512-P3lrXWRUz0BTKA2m1jd4GkMut4z9beNFfKg2D19qS+lXC2b0GTRjf9Ao+ttCNhQczqNSWq2lezM2xS+ok26xiQ==";
        };
        _Xzflujc8 = {
            "id" = "Xzflujc8";
            "file" = "amethyst_imbuement-1.20.1-06.jar";
            "hash" = "sha512-hHGbE9siHAFhOPIiC8CNgrSw8+rveDT5KuklKaDJmhi4qZgSUJ/NhW4j0fswrZRHZUaqQgbtCHN9aN0gK6Oc0g==";
        };
        _JMoKW2Tn = {
            "id" = "JMoKW2Tn";
            "file" = "amethyst_imbuement-1.19-38.jar";
            "hash" = "sha512-lNyhJOVeaIIkq/BWXNVjHfBpVKS2clXwICOPU4ENZ3HwGMFyKntasuKvZMi8+qrD7f7PGPwOmP74QkYjj+Tw8g==";
        };
        _etL1AB77 = {
            "id" = "etL1AB77";
            "file" = "amethyst_imbuement-1.19.3-15.jar";
            "hash" = "sha512-zEnZzVNUxskLmGFsKx9aEGFVQ3fAtFId1MY+xTFt43txxKHdEULaSzVVroN3r5jlIwJoEZe2jO6GH6BEovmxxw==";
        };
        _a6N58kSV = {
            "id" = "a6N58kSV";
            "file" = "amethyst_imbuement-1.19.4-04.jar";
            "hash" = "sha512-c+/lm/0dD4B0GBa41PAg32a5GGNPu3stNJPcAxWS6QSYoaWTyT7Oq9Um3YwcVIcmCoZKgsBdlIoqvXr/J3oY6Q==";
        };
        _q6UrYHFW = {
            "id" = "q6UrYHFW";
            "file" = "amethyst_imbuement-1.20.1-07.jar";
            "hash" = "sha512-V+SFxu+Nbsbr1eKYEV42UlS+dZTXqmrLITFVnF/L32D1PoH4KD4IoogX5+HnrXtLF4LAng/JBpUlQzPdqB3u7w==";
        };
        _PpgLEnNl = {
            "id" = "PpgLEnNl";
            "file" = "amethyst_imbuement-1.19-39.jar";
            "hash" = "sha512-CMQhU1aWP/IzRxZTS3X4K7DLinxOSyUrEP1NthgbKpPZ2RHGKDnBQzniSoe7SCw3GSpP5qwgz75eYCyJ3Fjg0g==";
        };
        _qJb1Ptef = {
            "id" = "qJb1Ptef";
            "file" = "amethyst_imbuement-1.19.3-16.jar";
            "hash" = "sha512-y9YxWoaHug6zhoP3LeS/iFNS6BwrrDGKq65iTrnIVg6SKnXQkIuVQBl4mRxliNSz1ATX45JwRApGMqUNT9DPhA==";
        };
        _60XAjtj5 = {
            "id" = "60XAjtj5";
            "file" = "amethyst_imbuement-1.19.4-05.jar";
            "hash" = "sha512-qvOHLQFMHBU+SKHfUxpLl/61IOhIwc4yKM2VqRKhBB664D9x6/SkCuWYhj4ugw80IdMgaC298ODAZ1dC2B001Q==";
        };
        _3GAOyYup = {
            "id" = "3GAOyYup";
            "file" = "amethyst_imbuement-1.20.1-09.jar";
            "hash" = "sha512-XBoyH7khwrTA8jxd5V+boZmyECBWNHOmr+lRTsB51sWgVM//Xnn4qiJP995N9UjqDk4I7PzZVTtHJv4Rl+G9Tg==";
        };
        _uhXXUNBv = {
            "id" = "uhXXUNBv";
            "file" = "amethyst_imbuement-1.20.1-10.jar";
            "hash" = "sha512-ZUHI9w+M58J1ii+XroCwAC/5P4jQuGIHdfj4Mewjmoyb6A/j0XZCIECQPOu+fZwnCLvTnZnJGVr4kXtufBkOOQ==";
        };
        _diWTsqkl = {
            "id" = "diWTsqkl";
            "file" = "amethyst_imbuement-1.20.1-11.jar";
            "hash" = "sha512-CkrgA+lvAah9r/F1TO3Yr+DYfUNyEfyEt9RnyO6fBy81h6IPq8a67EYRTKSYgrybXZyYsRnlysI6On2pD9HttQ==";
        };
        _zHDpMjnL = {
            "id" = "zHDpMjnL";
            "file" = "amethyst_imbuement-1.20.1-12.jar";
            "hash" = "sha512-2FYcPpDNgdr0HDgJJavWNmwZEicXugiVwuPTGe+tyqieYn15C7mUzhn1HqTJas+gO2Vub0D7AT91RY3VJHj8PA==";
        };
        _ki2t3AEx = {
            "id" = "ki2t3AEx";
            "file" = "amethyst_imbuement-1.20.1-13.jar";
            "hash" = "sha512-CcHyN+mWmE4/+o2AsIeCJ8Dhnh7R0MKcMUQ2sNsyxtGFmBtZVTpZnzJxI6FeUHly9HnyrTxplCMvjeGzJLvt8A==";
        };
        _uKOj8Udh = {
            "id" = "uKOj8Udh";
            "file" = "amethyst_imbuement-1.20.1-14.jar";
            "hash" = "sha512-YrGGEc1D5rh3/yM6rPU8KbmZHMgnYUpk+lmJHnCYW0A8GhXbirMIi7x7jTI6fNt1EvqpjZKsSBMUWmuWaEqehg==";
        };
        _dxaBkUfa = {
            "id" = "dxaBkUfa";
            "file" = "amethyst_imbuement-1.20.1-15.jar";
            "hash" = "sha512-15OycHKB41db2t1zNJUHE2S8zte6tYqD5uUS8XlY+Swkp+7KJ9mFdUj4hXkWZW3YQkHih+TLnThkZoZIEmTrrQ==";
        };
        _9BCBIgtA = {
            "id" = "9BCBIgtA";
            "file" = "amethyst_imbuement-1.20.1-16.jar";
            "hash" = "sha512-XNFF9g6y2FeS5gGSq/tlu+99wEQ+OgPEVv/itun9ejQCJuN58VdXbdUAXmcddX4LjmFzaayXL1g0RVeo4iEFIQ==";
        };
        _URACuREQ = {
            "id" = "URACuREQ";
            "file" = "amethyst_imbuement-1.20.1-17.jar";
            "hash" = "sha512-7VbkNekBh8/Oev1wtRT4HMCr7wZAeJDF7ZJ2Xc+AjM27Z1vcuCgloByWz7nUE5cwMBOt+4bO9f8IuPSZ/fU5XQ==";
        };
        _VfyRZQER = {
            "id" = "VfyRZQER";
            "file" = "amethyst_imbuement-1.20.1-18.jar";
            "hash" = "sha512-Im76oRNHLshNI6RJFwoPc1r+5NKXDcRv0qlYZidf0atWbj4oXUgO2e8wA/fx1k2c1RoA5KgLnk+3+vHPt9QVyA==";
        };
        _OPB1L1kD = {
            "id" = "OPB1L1kD";
            "file" = "amethyst_imbuement-1.19-40.jar";
            "hash" = "sha512-qLvuXLFeJE1PSZgMafEImSqSv2FD+zgY/slpU/UfFBylTr7+e5Xxl85sQ5Jmv9vn6tsxpCK6b6dOAnfhsX1luQ==";
        };
        _dHqLw02z = {
            "id" = "dHqLw02z";
            "file" = "amethyst_imbuement-1.19.3-17.jar";
            "hash" = "sha512-koOAQR4oHT/xlNCWQVcFcCB7vqlduU1eArF6zsPVYExqKFTaUvx0st2OWChmF3cjKNd9I4B8I4NH1jDk0Qq9oA==";
        };
        _YvJ3Irg3 = {
            "id" = "YvJ3Irg3";
            "file" = "amethyst_imbuement-1.19.4-06.jar";
            "hash" = "sha512-ZxDIwuS25Tddha2eMN+zd3gimaN38WNKEvhOlN3cFLAdmN5jGpThpYKQL/WdDW+QwFeMYJG38GyqigivhBkQIQ==";
        };
        _s8hc1ist = {
            "id" = "s8hc1ist";
            "file" = "amethyst_imbuement-1.20.1-19.jar";
            "hash" = "sha512-TGbWu/9U4mwIshyD1JYty+UgIasNjnSUY3WNG7OfbAqKrp/OXACh5ygv5YMTG6FnZ5we2KjyliY0ufcY2GZntQ==";
        };
        _tqvkr2FD = {
            "id" = "tqvkr2FD";
            "file" = "amethyst_imbuement-1.20.1-19.1.jar";
            "hash" = "sha512-EqVPl4GKIqPeqbcDKOAJNU5fi8CG2uXAtJ8QvHatjrO995hFWeziw1G1vH80BascYQcx01GWNWBvjNsmod8LIQ==";
        };
        _dwZ8SUVg = {
            "id" = "dwZ8SUVg";
            "file" = "amethyst_imbuement-1.20.1-19.2.jar";
            "hash" = "sha512-SgZDdva9/f58qkF2kHPtsM0vNLVI/FWnocNy3/3PGfs90mnWUogK596VQuC11yXVJZ9A6VfEfFN5YNLtEeCEXw==";
        };
        _Jndfowro = {
            "id" = "Jndfowro";
            "file" = "amethyst_imbuement-1.20.1-19.3.jar";
            "hash" = "sha512-6Sdr58k7VC5CNbkINSfpN85eHkfnIIUMvM1EcPWreDceQv0pdIE5l4yAzXR2gImWwmlB0JfOCtPRWK/SwEtuPw==";
        };
        _w5WIqueM = {
            "id" = "w5WIqueM";
            "file" = "amethyst_imbuement-1.20.1-19.4.jar";
            "hash" = "sha512-IsDxidbPn2YuqGAp9t0EO7jf5AEkb7etG+1Wz871SFZuCWEh5tX2weygCLgZ/IxZXt20e5JmdMr53f/i4EtcWw==";
        };
        _Wt4Y0OMT = {
            "id" = "Wt4Y0OMT";
            "file" = "amethyst_imbuement-1.19-41.jar";
            "hash" = "sha512-ro9+4qHYuLDsW+8Uym7K+dHlfNS3Cfb6Dc0WrreRgjlSXfCI3+kh85pYWkviARaa3sz7WfJdDH8BclzaIzR19A==";
        };
        _iF2tALQt = {
            "id" = "iF2tALQt";
            "file" = "amethyst_imbuement-1.20.1-19.6.jar";
            "hash" = "sha512-oYSbzpIKJBxRb3XZdUEyWjUHd899P5pGB5vzKFnc6GXdTgCrfIfrX/lvWkpqZHQahaq+rgfm+RK3IGcdtp7d6Q==";
        };
        _mfhqzDfP = {
            "id" = "mfhqzDfP";
            "file" = "amethyst_imbuement-1.20.1-19.7.jar";
            "hash" = "sha512-LhVQTZjaCftd118SBaGaJPVDpEE4wxDWGwt5mx7u04oPl7sdBCe7A9qy+qS/wmOxY0gyYPRHqj8qCH6sLyPAqQ==";
        };
        _vRY4HxBN = {
            "id" = "vRY4HxBN";
            "file" = "amethyst_imbuement-1.20.1-19.8.jar";
            "hash" = "sha512-763490gAVsIR9GMDDeEQL1Rtc6R6OV+VwUry7lUtXb5mLPSb//MCSkOZ6YhiRQk6+XnDYRgWVq5HgxVMTmRLCQ==";
        };
    in {
        "GHMqE2ZA" = _GHMqE2ZA;
        "Mwwh7eLq" = _Mwwh7eLq;
        "yrlkAyXB" = _yrlkAyXB;
        "5DabAgQm" = _5DabAgQm;
        "DCFpFlXB" = _DCFpFlXB;
        "q21squE2" = _q21squE2;
        "sCFf8uup" = _sCFf8uup;
        "syPtJrDm" = _syPtJrDm;
        "Q05E7lG5" = _Q05E7lG5;
        "VVLwHEzy" = _VVLwHEzy;
        "VpAoXXA4" = _VpAoXXA4;
        "AKwGYAsX" = _AKwGYAsX;
        "i5CdsTzS" = _i5CdsTzS;
        "sSV5HfHn" = _sSV5HfHn;
        "NC0KX8jl" = _NC0KX8jl;
        "WFMwOGip" = _WFMwOGip;
        "YqKAtu9n" = _YqKAtu9n;
        "LdYeBDNW" = _LdYeBDNW;
        "3Cx2Xcae" = _3Cx2Xcae;
        "YR3B8rLz" = _YR3B8rLz;
        "81tMaPsz" = _81tMaPsz;
        "KxKJNIDo" = _KxKJNIDo;
        "jNDNUr7I" = _jNDNUr7I;
        "su6ZUrlv" = _su6ZUrlv;
        "SJUIZHLG" = _SJUIZHLG;
        "uMg0QFd8" = _uMg0QFd8;
        "iDAgn6Pj" = _iDAgn6Pj;
        "4jGs7cN3" = _4jGs7cN3;
        "NL5G3Ctw" = _NL5G3Ctw;
        "pdzD1xdK" = _pdzD1xdK;
        "ZoCAJT2X" = _ZoCAJT2X;
        "89MmkjC6" = _89MmkjC6;
        "uOK0cdTT" = _uOK0cdTT;
        "Ge9aURoX" = _Ge9aURoX;
        "2yLE1S2V" = _2yLE1S2V;
        "evtPuTZK" = _evtPuTZK;
        "r02jywbV" = _r02jywbV;
        "qU4CcQFZ" = _qU4CcQFZ;
        "oCWRTRW5" = _oCWRTRW5;
        "vwucmRS3" = _vwucmRS3;
        "LXhv2t37" = _LXhv2t37;
        "uMIjw76e" = _uMIjw76e;
        "CvX9VrqS" = _CvX9VrqS;
        "ckVtSeSv" = _ckVtSeSv;
        "vOPv60N0" = _vOPv60N0;
        "l8rUlQE9" = _l8rUlQE9;
        "VjMjGs38" = _VjMjGs38;
        "Rl2fRVsj" = _Rl2fRVsj;
        "PHrVi2xk" = _PHrVi2xk;
        "3taRzFAu" = _3taRzFAu;
        "KxfnMmZy" = _KxfnMmZy;
        "dpaRKVul" = _dpaRKVul;
        "d0M2LcS0" = _d0M2LcS0;
        "2nw4Em4x" = _2nw4Em4x;
        "C5hqqY4N" = _C5hqqY4N;
        "ZH5N7rlg" = _ZH5N7rlg;
        "T8X816Sn" = _T8X816Sn;
        "yaOdWv33" = _yaOdWv33;
        "5kiQw6iv" = _5kiQw6iv;
        "xXS3D3r8" = _xXS3D3r8;
        "G8A2Nopu" = _G8A2Nopu;
        "GQg8gKms" = _GQg8gKms;
        "XiJXMTKw" = _XiJXMTKw;
        "Bl2hqP27" = _Bl2hqP27;
        "jUje21Qy" = _jUje21Qy;
        "r4AO8NNU" = _r4AO8NNU;
        "n4s7mp4n" = _n4s7mp4n;
        "6007OlVv" = _6007OlVv;
        "OT7riHob" = _OT7riHob;
        "B0UxnJLL" = _B0UxnJLL;
        "WFXMTswX" = _WFXMTswX;
        "T9koZLgP" = _T9koZLgP;
        "w9tdRuFF" = _w9tdRuFF;
        "qGTuZsSt" = _qGTuZsSt;
        "SNo7w6qT" = _SNo7w6qT;
        "1HiPqmsj" = _1HiPqmsj;
        "QzYBOgIP" = _QzYBOgIP;
        "SKDHIeVn" = _SKDHIeVn;
        "aUTigD1W" = _aUTigD1W;
        "JTGpPjeW" = _JTGpPjeW;
        "aMF4WHJ2" = _aMF4WHJ2;
        "63VESlUR" = _63VESlUR;
        "Xzflujc8" = _Xzflujc8;
        "JMoKW2Tn" = _JMoKW2Tn;
        "etL1AB77" = _etL1AB77;
        "a6N58kSV" = _a6N58kSV;
        "q6UrYHFW" = _q6UrYHFW;
        "PpgLEnNl" = _PpgLEnNl;
        "qJb1Ptef" = _qJb1Ptef;
        "60XAjtj5" = _60XAjtj5;
        "3GAOyYup" = _3GAOyYup;
        "uhXXUNBv" = _uhXXUNBv;
        "diWTsqkl" = _diWTsqkl;
        "zHDpMjnL" = _zHDpMjnL;
        "ki2t3AEx" = _ki2t3AEx;
        "uKOj8Udh" = _uKOj8Udh;
        "dxaBkUfa" = _dxaBkUfa;
        "9BCBIgtA" = _9BCBIgtA;
        "URACuREQ" = _URACuREQ;
        "VfyRZQER" = _VfyRZQER;
        "OPB1L1kD" = _OPB1L1kD;
        "dHqLw02z" = _dHqLw02z;
        "YvJ3Irg3" = _YvJ3Irg3;
        "s8hc1ist" = _s8hc1ist;
        "tqvkr2FD" = _tqvkr2FD;
        "dwZ8SUVg" = _dwZ8SUVg;
        "Jndfowro" = _Jndfowro;
        "w5WIqueM" = _w5WIqueM;
        "Wt4Y0OMT" = _Wt4Y0OMT;
        "iF2tALQt" = _iF2tALQt;
        "mfhqzDfP" = _mfhqzDfP;
        "vRY4HxBN" = _vRY4HxBN;
        "fabric-1.18.2" = _2nw4Em4x;
        "fabric-1.19" = _Wt4Y0OMT;
        "fabric-1.19.1" = _Wt4Y0OMT;
        "fabric-1.19.2" = _Wt4Y0OMT;
        "fabric-1.19.3" = _dHqLw02z;
        "fabric-1.19.4" = _YvJ3Irg3;
        "fabric-1.20" = _mfhqzDfP;
        "fabric-1.20.1" = _vRY4HxBN;
        "quilt-1.18.2" = _2nw4Em4x;
        "quilt-1.19" = _Wt4Y0OMT;
        "quilt-1.19.1" = _Wt4Y0OMT;
        "quilt-1.19.2" = _Wt4Y0OMT;
        "quilt-1.19.3" = _qJb1Ptef;
        "quilt-1.19.4" = _60XAjtj5;
        "quilt-1.20" = _mfhqzDfP;
        "quilt-1.20.1" = _vRY4HxBN;
        "default" = _vRY4HxBN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethyst-imbuement";
        id = "fThucCjR";
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