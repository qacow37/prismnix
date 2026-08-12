{lib, callPackage, ...}:
let
    versions = (let
        _nvNXbgv1 = {
            "id" = "nvNXbgv1";
            "file" = "concentration-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-KcoEQBmE7fAn/IgpVH1hEZjFKZcs8gCk2cn0R12EfdkeCPlL4pCME1XQh9C6ETBFgT+g2RgFG+YasNnWgVGVXQ==";
        };
        _YzsZ6Gpi = {
            "id" = "YzsZ6Gpi";
            "file" = "concentration-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-SSdxpmGnxllUQY8/HHigxSp47O3iiVHJqhuoqH9rwUPJS7mMpSG4uKfeDqmw3duwamsWNq7C1oSEIYVH/A8c1A==";
        };
        _5VhvTyrs = {
            "id" = "5VhvTyrs";
            "file" = "concentration-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-uez5p8140UqB+6QkRFsZXlHs4MHD3nNueFnMfK9hKdsLM5/tuIhktMKY7OoG24wCR4APTDym0G8uBIsxrEqzzA==";
        };
        _5Ki8dg4f = {
            "id" = "5Ki8dg4f";
            "file" = "concentration-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-KlqoaqxRUVCJnCj1N9n4BaO+XGltJn2tVsxtVPSiBxv5bLafFFKQoAm1pE4tJtySA58/0/aHgtgEf7Yfw1XWUA==";
        };
        _iKhyMnzk = {
            "id" = "iKhyMnzk";
            "file" = "concentration-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-+x3uchixfrhbvI2XYcxUfv4kdJWR0T93ooUSNG+hW6xqkVtutzKB5iwC2ucfajoOQHsJN0imxRIkpc7sdU1lhQ==";
        };
        _UDDvBXun = {
            "id" = "UDDvBXun";
            "file" = "concentration-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-sARSLgN+jY5anC1H8npTd7ZsmJFgSV8jElplOyRB3QNCi7rf+BVIjzHqgLkjWPQghcFtwVeYAXMGWwK7Az0WJA==";
        };
        _tmJYrVqc = {
            "id" = "tmJYrVqc";
            "file" = "concentration-fabric-1.21-1.0.4.jar";
            "hash" = "sha512-mzBftV4ulOsic+yioo1FI9m0GED5eoUo9aAeYhv/PurQKdxcoQF+8Udn1Kq/flN3bxq6fj4ePqU6ySdOX2iGBA==";
        };
        _tBr6xliU = {
            "id" = "tBr6xliU";
            "file" = "concentration-neoforge-1.21-1.0.4.jar";
            "hash" = "sha512-tAyvMSpDORTPH4zrx1u874y829DOxDT9UvzrUgZjCoscBFrimeleEqiyYwkuAosFSjdMqeXrSz61i20gr9kR4g==";
        };
        _HZPDysrP = {
            "id" = "HZPDysrP";
            "file" = "concentration-fabric-1.21-1.0.5.jar";
            "hash" = "sha512-QZ2W71Tog4b0kxOFf1EyELhSRRbG4sVioeE0O/FVpdf01sP2unfyMXp9RCH5b/MGArFc9iUAp6N11NwJBZ0ADg==";
        };
        _o7gCHogE = {
            "id" = "o7gCHogE";
            "file" = "concentration-neoforge-1.21-1.0.5.jar";
            "hash" = "sha512-lZSbhzky9lvmxAiUuKPS8CoiE1MerZP6XumsVig9RZ5JcSaYPodVEMq4HaALDDPRDYUNa3YvmvXxk3V4QMrRhg==";
        };
        _xZ370e1n = {
            "id" = "xZ370e1n";
            "file" = "concentration-neoforge-1.20.6-1.0.5.jar";
            "hash" = "sha512-B0EiJtaKH7TJYujKlyBPmpTaHPqi4H960do5iAqeYor9GAhzbREACPPUUUfmbpbRQJ5/hP2Ku/L6cVkHkHKMCw==";
        };
        _Iy7VA2n4 = {
            "id" = "Iy7VA2n4";
            "file" = "concentration-fabric-1.20.6-1.0.5.jar";
            "hash" = "sha512-vddsU5iFyj2cIlmX1TyMEXt9WelfmWbAd6ix0x4WfAeIqoXRDTI/xW4CtwlB46QBlVZQqDfSujNV0tSEZB5jKg==";
        };
        _d2z8JTJi = {
            "id" = "d2z8JTJi";
            "file" = "concentration-fabric-1.21-1.0.6.jar";
            "hash" = "sha512-/7T4j8TpcBX+JJ2KldZ0YTwLJYEq7nkA82QDo7+A/SXNl4fTWv7aKhqMcsqzSOP5eUwpN7z51+CGUQKMOrae8Q==";
        };
        _wrxi8xFR = {
            "id" = "wrxi8xFR";
            "file" = "concentration-neoforge-1.21-1.0.6.jar";
            "hash" = "sha512-FwwZ62ALIEWhvn2eeP9NdeKrECGkXjLJSR8JphjP/yUXYpFAXoQjMQpOW6mHTGLT5fHL/LWjFTu9+Z7+DCyLAQ==";
        };
        _BJHZntdp = {
            "id" = "BJHZntdp";
            "file" = "concentration-fabric-1.21-1.0.7.jar";
            "hash" = "sha512-O8V4Hnr0TY4YjAE56DHGMlfV4GZIGfhP2yflWXZm3ZSHxSYwo586sdtUru2t6Fd7SsH6qxBTjKKz67m/T3lVVw==";
        };
        _HSfX4RHa = {
            "id" = "HSfX4RHa";
            "file" = "concentration-neoforge-1.21-1.0.8.jar";
            "hash" = "sha512-T8D+IU9qy9NyeXQvB96OCGpK7E/6vFWkNffVxE/JDnTZYLtsQkCzZqa6g5xvIptR69oG6tuHo+VKXe22DhOY+A==";
        };
        _aa8lfdIk = {
            "id" = "aa8lfdIk";
            "file" = "concentration-fabric-1.21-1.0.9.jar";
            "hash" = "sha512-sp58nlQCN9OrnGs+yzow9Wq3VDqZFa8QmEWHgVol5IbYsW0b0Z4XB7/QNafjS5TppQUZlSFNnNt4JEdtROsGDw==";
        };
        _W8zztjIk = {
            "id" = "W8zztjIk";
            "file" = "concentration-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-gADPE54c0Hl0HTRkIm0TuIYIGdCDkAwjdBvpoq3QNOt9pGUwT/QOcu8Hy5If1GbQ6Bu3Syse3QuqAQU4eQvQpg==";
        };
        _p45YQ4r4 = {
            "id" = "p45YQ4r4";
            "file" = "concentration-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-ouQ0IPNgI9vLv4DKMYVz+OYPlXpYej5hjuB7WpOTrZUySx2o+VS3UUSOU+FSmCUxKcKuyON0UpFJ3jQqj8EFsA==";
        };
        _2afeg37E = {
            "id" = "2afeg37E";
            "file" = "concentration-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-hEH2q2Yv0m0iNCA2+0TAYjYaFIEV4gyqwRTHcPHlskHm4mFtxKpawlDQsPPjULgQZpbTIr0XiYFSmFWJjHKrVQ==";
        };
        _iXTtOfUC = {
            "id" = "iXTtOfUC";
            "file" = "concentration-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-9vxC4taULhsJB25kNH8JbCVmpcfC4v2cLZS1vstf5l4M/+Yjj3BLXCC+eS+SGQ2QbapP4lqL6HQOzZEL5ydO+w==";
        };
        _e7mygtyB = {
            "id" = "e7mygtyB";
            "file" = "concentration-fabric-1.21-1.1.2.jar";
            "hash" = "sha512-8a+XLF3l6o1osILzVtp7IjrDbcuSyoS41jErnbUqrWSKa30CxTsRtBX9fXL6lLExXy6u69g7BcuKGrGt/4Ajdw==";
        };
        _5drSUl2g = {
            "id" = "5drSUl2g";
            "file" = "concentration-fabric-1.21-1.1.3.jar";
            "hash" = "sha512-/6oqLRWieYffaKUimdArpPhmDmbQ2CSrd0gNYhoWOYnZI8zPPX2/X4EJhpj8SJxHyN4hMOyEzRV/CvbEE4J7rQ==";
        };
        _3X263saJ = {
            "id" = "3X263saJ";
            "file" = "concentration-neoforge-1.21-1.1.3.jar";
            "hash" = "sha512-MJlJG6pryffDcNfN/XNpnbF1IWxpYVOEvncZubkEn22b8/3EvEKY3imVJX2s/7kAhvHeB+4HORyuI7RkXKZ9qg==";
        };
        _JRmIA4kE = {
            "id" = "JRmIA4kE";
            "file" = "concentration-neoforge-1.21-1.1.4.jar";
            "hash" = "sha512-QHaJjMKqdlA8BjROe6za1EH804h1lY6I784RO5crAuoj0346cn6DHeEXc4e5cH+OyQcuuorNvxMg4Jz74aOWeg==";
        };
        _IBcqAk7N = {
            "id" = "IBcqAk7N";
            "file" = "concentration-neoforge-1.21-1.1.5.jar";
            "hash" = "sha512-EIc8HZymp5i2G/vxQeilI7K65kB/ZZ/G3nGCt1979pDGzUyv0TtOUVsTz+w9ao6/trFBXXD8O9T/F++bOSrGPg==";
        };
        _IW4l13Hu = {
            "id" = "IW4l13Hu";
            "file" = "concentration-neoforge-1.21-1.1.6.jar";
            "hash" = "sha512-PDTgRobUp3ixd6ZN90eAmtsr/nIwl2SGlfrpgt0ZQaCJVyat41fHFe+SuhGGBG2qJMcbrClglYZ+pf35khxaLA==";
        };
        _F0t17G5X = {
            "id" = "F0t17G5X";
            "file" = "Concentration-fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-yr+/iveELfjXSKyl6P49Wv5WJ+zH6TVEioTCNsRQ8OjiuygcCiEa2nFrHci3jIL10jA+dzBnsl+NeAA5CbwVcQ==";
        };
        _634z05bZ = {
            "id" = "634z05bZ";
            "file" = "concentration-fabric-1.20.6-1.1.6.jar";
            "hash" = "sha512-U75kI+zJalZ7nbDxzC/NFYrlq0l5hCUZzUqmVqGlEtj84pFtuTOKdAalSLzk2mYHIf5ueUG2KkP+3bcidOiCeA==";
        };
        _PPenS053 = {
            "id" = "PPenS053";
            "file" = "Concentration-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-Mu7fsKDtNg0hbXtkxsRX26dbUGOddvdGVcJPnX2ZbPVFW8xZ9eEfQodFHxR70v42Cu2D9Uw87igArbwiuGQ4uA==";
        };
        _rya6uic0 = {
            "id" = "rya6uic0";
            "file" = "concentration-neoforge-1.20.6-1.1.6.jar";
            "hash" = "sha512-Lg9zZ6tj7QmPXz5lXgSk92ouYFxunWJLRZYVKIKe9jKQYg60O+Wg+e9EaIy1s6HizDYMQQXjz/W/nl3lLea44Q==";
        };
        _DuFfJ3jc = {
            "id" = "DuFfJ3jc";
            "file" = "concentration-neoforge-1.21-1.1.7.jar";
            "hash" = "sha512-obUa8I2UdZQ0sgdYDBeq45UWCatD8iLBheJHQSSDO0CrDnPNGguWRDXGjwNJCfpVPGFa0uNOINhnmdRQKlTphw==";
        };
        _tcXqCpPq = {
            "id" = "tcXqCpPq";
            "file" = "concentration-fabric-1.21.1-1.1.8.jar";
            "hash" = "sha512-eR0hSl6Jgt7GXfJ3NPGX0ot0OJdSh5ar13aym6r23UQrrMAn5kRWUJijJ/z0hmJY1FfkgHB5FISMBEycmFIHzQ==";
        };
        _4jWlQkHy = {
            "id" = "4jWlQkHy";
            "file" = "concentration-neoforge-1.21.1-1.1.8.jar";
            "hash" = "sha512-At8HLANfanhwvKTmPV5q4X3GdX8oqp/5FrygHZBQiCAM6cbGwbO3uE264zOR4KQklVilf5+WZhsFphQUjcF/ZA==";
        };
        _tebCr0rn = {
            "id" = "tebCr0rn";
            "file" = "concentration-0.10.0-snapshot.1.jar";
            "hash" = "sha512-XEXWxf5jJreWW3iHHl//DFRrBth5pAxUB0q1ydgGNicGPpIH8JWwcedZtkRQKAO7iADTrTusKrPaUDOmLvw6Cw==";
        };
        _nrCSifwo = {
            "id" = "nrCSifwo";
            "file" = "concentration-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-oKE9WBhsVMlZUD+Q9jseNlaLJM9bzkIUbsnlopAWvrvHjvbxH+4tk2TWKv2Vy8+W0V2FM+p58iPAEyl1MvItdQ==";
        };
        _VOg87xHV = {
            "id" = "VOg87xHV";
            "file" = "concentration-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-kQQk/j0WSpt/NtKHW44yI6bJB1bfJTbuv2tgiCdCfEEKBfNdMd/RP+14qlLmbQ8CNw1iHWzusrz4Ol+0ay9S+A==";
        };
        _9eYtQUQy = {
            "id" = "9eYtQUQy";
            "file" = "Concentration-forge-1.21-2.0.0.jar";
            "hash" = "sha512-duCnPBpUR38DvXR7SS/4ZvjNOl+1VXUxXWtB+GUGWRT1nxxM4dJZ4ZlFbfKNHMOJkc6Jg/GLhKi9GW5MLrox6g==";
        };
        _MXVGS9Kc = {
            "id" = "MXVGS9Kc";
            "file" = "concentration-fabric-1.21-2.0.1.jar";
            "hash" = "sha512-UphvitaXI7mWJAgjLf7VP64KBCSg4XVFfag7DS4cLxN7ERiRXL8BqbMsiiCAIwaDgAraHxBDffWjoPvOdmA3iQ==";
        };
        _jzFrWf8h = {
            "id" = "jzFrWf8h";
            "file" = "concentration-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-nWnPXuGl3DBUzjNfCZhw4Rl+VujveHwegtEd+eVJzWyTejTtU0Q0UroGKQJwQMbPXJQlrKeAZbOaQvca6o8rNA==";
        };
        _Ox5f3Uly = {
            "id" = "Ox5f3Uly";
            "file" = "concentration-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-U/wZqahq0C8B+1aNwG5q4znf80BjM/rKaa3VrNJsjElN+FGeQSXdTaw2421egXweL20wVaqCnmPGy55Da5exjA==";
        };
        _KpB2asg8 = {
            "id" = "KpB2asg8";
            "file" = "Concentration-forge-1.21-2.1.0.jar";
            "hash" = "sha512-87HKXO7t+RE1ftVgxFUpcskPoSZOZY1fd1ze3TMrw/XZ9WY9UQbdb5kwbwAKLbaEx8vW1MrioeOfIYd+2Ji5ng==";
        };
        _4Zxlcb5t = {
            "id" = "4Zxlcb5t";
            "file" = "concentration-fabric-1.21-2.1.1.jar";
            "hash" = "sha512-ifD1fzcEb5U3Q79EJ/+oKzgD8OQo18baR4W1jf0mOTqfHdHvn+QOhd1uDTRAbZ8n9YzDm1rP3gDy5ULEj/HlpA==";
        };
        _NKV07m90 = {
            "id" = "NKV07m90";
            "file" = "concentration-neoforge-1.21-2.1.1.jar";
            "hash" = "sha512-bNNVWSEkLVrteLimnZCuax/kcm4Hc+SFkrKl4zyrukTXsiAOnOEfJempYhYJrtmJRzABjvJpRvrWJzaNgxhpPA==";
        };
        _wtxAL3YH = {
            "id" = "wtxAL3YH";
            "file" = "Concentration-forge-1.21-2.1.1.jar";
            "hash" = "sha512-KIZFbqJnx+4lHBn8Xf6sua/+5NCna9uDoS6vle3mIh/hRZLxlFY4GNKTWVkM6HqUBZ6GOYKBFWS67IuI1eUIJw==";
        };
        _km4DcS5s = {
            "id" = "km4DcS5s";
            "file" = "concentration-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-hLkmjcdi+AB7/riLdtK1UelDcN2A1yuESbngnna364JzX1bUflJNOywhYwgg6hX8VqAQGGTr/CUZFiFAOQCQ/A==";
        };
        _BMGxvUeP = {
            "id" = "BMGxvUeP";
            "file" = "concentration-neoforge-1.21-2.2.0.jar";
            "hash" = "sha512-jbn9w5TTm6irWoB+eOLsqtPcDSK20Y7ymm2vQaEGn+f6Hm8nlDFH9mhXIZahZaHqgYUSQ+zxVIdtu5RBbJP9aQ==";
        };
        _lhzug4tq = {
            "id" = "lhzug4tq";
            "file" = "Concentration-forge-1.21-2.2.0.jar";
            "hash" = "sha512-diUARlbs0nFj4dWoHK94okVLYAeaa7ztyFiJRMnh0xkgdThHDzruj3kmp+KuKOkeil3XzIPJPpZMa70QO1KOJg==";
        };
        _vYeMiCbz = {
            "id" = "vYeMiCbz";
            "file" = "concentration-fabric-1.21-2.2.1.jar";
            "hash" = "sha512-00gjeV+l3ZBPDxb4MskJ0sFhabMbk2cdUoQOhkZXXGeEMv/U93cMyi2kIkOgV19f1nwQRo0hH+N4Ex0Xvx56/w==";
        };
        _zLUFH2X2 = {
            "id" = "zLUFH2X2";
            "file" = "concentration-neoforge-1.21-2.2.1.jar";
            "hash" = "sha512-/Ew9xVwuDDXS/MD/hE3TWPx5mdfOljXfk9EQl7aZ02mOrhTdY/1cVqsYzhKWCbVm8/EGUteAWMcI4HHakzrTFQ==";
        };
        _3yMLdi0a = {
            "id" = "3yMLdi0a";
            "file" = "concentration-fabric-1.21-2.2.2.jar";
            "hash" = "sha512-dQ2o6p6zn6OkBUo+NG1+DeGDkgn2hsC0SVI/oRedtsJ8lY99jOTXY5pHmdHUITWE/1J2tSJlJ3HtGrYU3X/bGQ==";
        };
        _UdaCWSGR = {
            "id" = "UdaCWSGR";
            "file" = "concentration-neoforge-1.21-2.2.2.jar";
            "hash" = "sha512-0Z4QDLDsX5z49QRw3H5NqMoXWQtO6bSTknTxNJ37Wq/vpZoj/5xnv3u9ne7Q8oIy7nXZv5zDq7WXOXGlBq45yw==";
        };
        _WgftKX3g = {
            "id" = "WgftKX3g";
            "file" = "Concentration-forge-1.21-2.2.2.jar";
            "hash" = "sha512-ua5y0b6TDshOSPNJLj/Yv8f5p2zVG4izbmMsr9sLwFcpoahWndIN0GZ3ab2hgS12pOgc4EG7U9MOA3P9rFFtBQ==";
        };
        _bZ0V7DG4 = {
            "id" = "bZ0V7DG4";
            "file" = "concentration-fabric-1.21-2.2.3.jar";
            "hash" = "sha512-OCzFlYlz+8E58tnC0WTaZCk5iYxlXdW2gEKnieTls0CJhqJuZVfquLZ76yytkDUBFSemafke+bA+ULml79WkJQ==";
        };
        _YeyiYgTy = {
            "id" = "YeyiYgTy";
            "file" = "concentration-neoforge-1.21-2.2.3.jar";
            "hash" = "sha512-COSmi6/uVtWvBtAFKme2AGy5fC1oQZRi8jRqZ/6QN0k2axRa2CjAc/qSIDQTOYZTz9l/l4qwJdD4vdrrsGzTEw==";
        };
        _efe2KFUk = {
            "id" = "efe2KFUk";
            "file" = "Concentration-forge-1.21-2.2.3.jar";
            "hash" = "sha512-ZZsCFoVNmk8ihlGqMTy8QgcnNNNplQLMSqIuAs0tNWBrnoRrWAJjzgI8xaJJAixDZXHJ7If6R9a5XCh/umykeQ==";
        };
        _Me5V7UJd = {
            "id" = "Me5V7UJd";
            "file" = "concentration-fabric-1.21-2.2.4.jar";
            "hash" = "sha512-S/M6aCr0AqvOt3RY3+cbW68m7e2Aw2VOCIgo48Yh4wvmwHqlumZFtsnww6UPOE/wrF/hEe2s70uF7wLguBAxpQ==";
        };
        _62EHqqv6 = {
            "id" = "62EHqqv6";
            "file" = "concentration-fabric-1.21-2.2.5.jar";
            "hash" = "sha512-ypOiXqllhDY4VWkmwupTuXXkFKM/q4v22gXW6W5GkTFB8gsM5WQH4Vu4c58G9bUYtU4stRBaQRf1/5vJOLw3CA==";
        };
        _v2MnOpbB = {
            "id" = "v2MnOpbB";
            "file" = "concentration-neoforge-1.21-2.2.5.jar";
            "hash" = "sha512-y/d3pcwpBTX7v20XdOUbI9qX1b5Gu8Vpo8VwtRt3yAYKGkyorAo1IOM3CPLc2Yn0D7HCFUocGkR351EV6foeWw==";
        };
        _gynyZsDp = {
            "id" = "gynyZsDp";
            "file" = "Concentration-forge-1.21-2.2.5.jar";
            "hash" = "sha512-tr4TBXJnuGXBSvE0+UsmrEk8a+mAyNAOie4Avo7QbHfip2w+j6o6sO2f9Z/QjPMgKFOxJzg3/TYXPtvsD3illA==";
        };
        _NQzCUwOd = {
            "id" = "NQzCUwOd";
            "file" = "concentration-fabric-1.21-2.3.0.jar";
            "hash" = "sha512-zT7RboeVgjlINXj+XwPcmGe7UG3rjei/NY9PWWdhNvy3SBbFWBFf/0z0gdauOkiy+pwkwT3YquiFgJPpKfF9Bg==";
        };
        _E7K9ZMD2 = {
            "id" = "E7K9ZMD2";
            "file" = "concentration-neoforge-1.21-2.3.0.jar";
            "hash" = "sha512-JseRBkzbKXo4D6lfMIDxNEvH3O7bzOklG/qq7KK45DTYbxyRb2OL/s0Kq3Ms7aKqpj/boBZLoUm2euFiBdgImQ==";
        };
        _NnZfEWzk = {
            "id" = "NnZfEWzk";
            "file" = "Concentration-forge-1.21-2.3.0.jar";
            "hash" = "sha512-x+Zgn8EF1g15KZIJKU1q4haVEmXCP3qzfApjrCbuGPlfDSIbtiZTY3VZ7OXFp2VbxzRa9DPNe0esIfA7JAPWhw==";
        };
    in {
        "nvNXbgv1" = _nvNXbgv1;
        "YzsZ6Gpi" = _YzsZ6Gpi;
        "5VhvTyrs" = _5VhvTyrs;
        "5Ki8dg4f" = _5Ki8dg4f;
        "iKhyMnzk" = _iKhyMnzk;
        "UDDvBXun" = _UDDvBXun;
        "tmJYrVqc" = _tmJYrVqc;
        "tBr6xliU" = _tBr6xliU;
        "HZPDysrP" = _HZPDysrP;
        "o7gCHogE" = _o7gCHogE;
        "xZ370e1n" = _xZ370e1n;
        "Iy7VA2n4" = _Iy7VA2n4;
        "d2z8JTJi" = _d2z8JTJi;
        "wrxi8xFR" = _wrxi8xFR;
        "BJHZntdp" = _BJHZntdp;
        "HSfX4RHa" = _HSfX4RHa;
        "aa8lfdIk" = _aa8lfdIk;
        "W8zztjIk" = _W8zztjIk;
        "p45YQ4r4" = _p45YQ4r4;
        "2afeg37E" = _2afeg37E;
        "iXTtOfUC" = _iXTtOfUC;
        "e7mygtyB" = _e7mygtyB;
        "5drSUl2g" = _5drSUl2g;
        "3X263saJ" = _3X263saJ;
        "JRmIA4kE" = _JRmIA4kE;
        "IBcqAk7N" = _IBcqAk7N;
        "IW4l13Hu" = _IW4l13Hu;
        "F0t17G5X" = _F0t17G5X;
        "634z05bZ" = _634z05bZ;
        "PPenS053" = _PPenS053;
        "rya6uic0" = _rya6uic0;
        "DuFfJ3jc" = _DuFfJ3jc;
        "tcXqCpPq" = _tcXqCpPq;
        "4jWlQkHy" = _4jWlQkHy;
        "tebCr0rn" = _tebCr0rn;
        "nrCSifwo" = _nrCSifwo;
        "VOg87xHV" = _VOg87xHV;
        "9eYtQUQy" = _9eYtQUQy;
        "MXVGS9Kc" = _MXVGS9Kc;
        "jzFrWf8h" = _jzFrWf8h;
        "Ox5f3Uly" = _Ox5f3Uly;
        "KpB2asg8" = _KpB2asg8;
        "4Zxlcb5t" = _4Zxlcb5t;
        "NKV07m90" = _NKV07m90;
        "wtxAL3YH" = _wtxAL3YH;
        "km4DcS5s" = _km4DcS5s;
        "BMGxvUeP" = _BMGxvUeP;
        "lhzug4tq" = _lhzug4tq;
        "vYeMiCbz" = _vYeMiCbz;
        "zLUFH2X2" = _zLUFH2X2;
        "3yMLdi0a" = _3yMLdi0a;
        "UdaCWSGR" = _UdaCWSGR;
        "WgftKX3g" = _WgftKX3g;
        "bZ0V7DG4" = _bZ0V7DG4;
        "YeyiYgTy" = _YeyiYgTy;
        "efe2KFUk" = _efe2KFUk;
        "Me5V7UJd" = _Me5V7UJd;
        "62EHqqv6" = _62EHqqv6;
        "v2MnOpbB" = _v2MnOpbB;
        "gynyZsDp" = _gynyZsDp;
        "NQzCUwOd" = _NQzCUwOd;
        "E7K9ZMD2" = _E7K9ZMD2;
        "NnZfEWzk" = _NnZfEWzk;
        "fabric-1.20.6" = _634z05bZ;
        "fabric-1.21" = _NQzCUwOd;
        "fabric-1.20.1" = _F0t17G5X;
        "fabric-1.21.1" = _NQzCUwOd;
        "fabric-24w33a" = _tebCr0rn;
        "fabric-1.21.2" = _NQzCUwOd;
        "neoforge-1.20.6" = _rya6uic0;
        "neoforge-1.21" = _E7K9ZMD2;
        "neoforge-1.20.1" = _PPenS053;
        "neoforge-1.21.1" = _E7K9ZMD2;
        "neoforge-1.21.2" = _E7K9ZMD2;
        "forge-1.20.1" = _PPenS053;
        "forge-1.21.1" = _NnZfEWzk;
        "forge-1.21" = _NnZfEWzk;
        "forge-1.21.2" = _NnZfEWzk;
        "quilt-1.21" = _NQzCUwOd;
        "quilt-1.21.1" = _NQzCUwOd;
        "quilt-1.21.2" = _NQzCUwOd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "concentration";
            id = "QyvWSZ5S";
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
                    url = "https://opensource.org/license/mit";
                };
            };
        };
in callPackage fn {version="NnZfEWzk";}