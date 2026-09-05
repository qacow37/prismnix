{lib, callPackage, ...}:
let
    versions = (let
        _w14a2oq0 = {
            "id" = "w14a2oq0";
            "file" = "great-scrollable-tooltips-1.0.2.jar";
            "hash" = "sha512-AXNt66JTDHiu79BUt1w/1mNoLihW+/NGwHBLc74v5pHPhvpWk8ZnTN5wgrHv/ossAbKC8RVf4sPQQvPcKbxAVQ==";
        };
        _R8ldgsIG = {
            "id" = "R8ldgsIG";
            "file" = "great-scrollable-tooltips-4.0.0.jar";
            "hash" = "sha512-uSK/d+2zGWszkZQDY4C39ZKIQ1eeLwb+eEeRHfqnm7cExX34CLOIf6SeyqW/zncWzVXmEZrOSnvYGZHKT7SJNA==";
        };
        _y9bwgYxb = {
            "id" = "y9bwgYxb";
            "file" = "great-scrollable-tooltips-6.0.0.jar";
            "hash" = "sha512-GpnrqT2yD1xYKR6xDZYIR2e4GAuBbm/5LG6xsNN8gHgwiLO9IkazMbP47cRnk3fi61L5VxxAe1jUQX3KEwXFJg==";
        };
        _XNRgKds8 = {
            "id" = "XNRgKds8";
            "file" = "great-scrollable-tooltips-7.0.1.jar";
            "hash" = "sha512-afc0bbwy7mUQPndWja/ZTnHF2BUGAZNGi3cSZ3Hd1w+Tihtij30fq6gXkva1k5R6EzJZvi38y3hfcuTcg/rWOw==";
        };
        _G34hMLAQ = {
            "id" = "G34hMLAQ";
            "file" = "great-scrollable-tooltips-8.0.0.jar";
            "hash" = "sha512-xhYWL8+/vLMy+jLOUYaGSSnypp9/LV5ujwVJ7se7tLE58akGX+sR6hr+7urPL8cZqIYGCJ+I+9FsTPGy/1ATTA==";
        };
        _zoItZT6G = {
            "id" = "zoItZT6G";
            "file" = "great-scrollable-tooltips-9.0.0.jar";
            "hash" = "sha512-/X3Djpeb3rZKKYy8daEK9tEvQ+93k3OEx/qG5WFI1aNXUudOaTc5bC0p+mmzqDeMXl4aA03lBMtHuhec6fz//g==";
        };
        _JFy01lTw = {
            "id" = "JFy01lTw";
            "file" = "great-scrollable-tooltips-10.0.0.jar";
            "hash" = "sha512-2uVmMrTb6p2v7O64px79HVYmkrXqf6MFZFbotiiHLrLB5eEwumZ4bmDq0fO4YeKPjZfI2vx1+zr3sZMTQOXYqQ==";
        };
        _uCm5ztrs = {
            "id" = "uCm5ztrs";
            "file" = "great-scrollable-tooltips-11.0.0.jar";
            "hash" = "sha512-H3LMeIHjCDyDZ0zaIll2EPVBuhNjoXruvuJdja9vZg9U+O5fe285tvxwEk++FpgUOwVdscTiqTSj9x7HtLJcCQ==";
        };
        _Db4co7D5 = {
            "id" = "Db4co7D5";
            "file" = "great-scrollable-tooltips-12.0.2.jar";
            "hash" = "sha512-4qxEOfhAxcMSDGvrnOP3UtnhZlcOeYSr5NoF/hGFK97qkITyJAlIdYpXPZGwtposMOSJwPO+/hmKP2mrzzD5Jg==";
        };
        _OtjG44tP = {
            "id" = "OtjG44tP";
            "file" = "great-scrollable-tooltips-13.0.4.jar";
            "hash" = "sha512-e5gBrpN/Q4uF9gAI6WPyyEda6X6SPZWHb6LVqlxLIUe0AktggfyX8pOkOGbqhqhzQj5VXqhsFWobF8B5FdgUrg==";
        };
        _TMlq0HR2 = {
            "id" = "TMlq0HR2";
            "file" = "great-scrollable-tooltips-14.1.1.jar";
            "hash" = "sha512-bDQaBr1r64+Yb4YP0EGSLjWT8NtvTVm3zBHTMwDIYz7+COXbtPctFmJcHqbwZt0GMVZ6fFDilQPFP0ShWDev8Q==";
        };
        _LxjDahkP = {
            "id" = "LxjDahkP";
            "file" = "great-scrollable-tooltips-14.2.0.jar";
            "hash" = "sha512-xi9a4pn3OF66af/wVelCkJ+VsyOTQxmA2GpnTarbUe6i39qxxgPEe0E1nLZ+6/wnkZjUjGcmyKQHO/EGbzFE9Q==";
        };
        _1n6z1bxg = {
            "id" = "1n6z1bxg";
            "file" = "great-scrollable-tooltips-1.1.1.jar";
            "hash" = "sha512-g1x6D7WCCvRx8hTcOPvjFF/1G8hz5lgBPD8gF4m9x9HfU7Pde2TT2u80N+Ik1lhxrjDUIx7s722pbTn55SItJw==";
        };
        _EMfKdYB4 = {
            "id" = "EMfKdYB4";
            "file" = "great-scrollable-tooltips-4.1.0.jar";
            "hash" = "sha512-gsAoTxxER1+XgGxwbeVvkMURyqV7bhK4UD4V3hfayVqaNZChX6VwMmtMAWNPJQnM6r6LJrce1YCFjEXDpp5SJw==";
        };
        _XMXBkHZ7 = {
            "id" = "XMXBkHZ7";
            "file" = "great-scrollable-tooltips-4.1.2.jar";
            "hash" = "sha512-A5WMfUdlbzxICHjPhgX4mj3+hxYC8un0nPVQh2/zKgmYvDHVONVrmjCFsAtERa6D+X1n233D0QupMvMwph6cCA==";
        };
        _UU9WIu54 = {
            "id" = "UU9WIu54";
            "file" = "great-scrollable-tooltips-1.1.2.jar";
            "hash" = "sha512-EE3Vzd9zVZVsP7cipaExTp4iutJm8LLstzaNHOVvvnpxVhUcGAJpHNleqm3Mv4pm1tkkmng0noQe/SNZKvtpqQ==";
        };
        _1HYphugm = {
            "id" = "1HYphugm";
            "file" = "great-scrollable-tooltips-14.2.2.jar";
            "hash" = "sha512-3rNvVF+t9xHBNKyb9hWwx01SaHV1m6OsHxFdorEbiVnAR4rAChbFauPACQ9PJT6z2ZET6PsLNEmCvJFSbs/eUg==";
        };
        _De7G8Dr9 = {
            "id" = "De7G8Dr9";
            "file" = "great-scrollable-tooltips-14.3.0.jar";
            "hash" = "sha512-bVL51QfSw0D5hHQdkWxJ7+1hWuwI4PbbO8hXui7rRzmq8DcKxUur0qXqP+iy207+Sl6XRqfhzfm4VesctzG+qQ==";
        };
        _XIcUsZvj = {
            "id" = "XIcUsZvj";
            "file" = "great-scrollable-tooltips-14.4.0-beta.1.jar";
            "hash" = "sha512-SJGGToqCgXQlKzPvSP6EeJuQWZAALR3MEQr+3+XvytVU3ULuJQGQpUo5nBGq4qsoNwVP891hCo0dBF4Gzcav+Q==";
        };
        _dfUx5Wof = {
            "id" = "dfUx5Wof";
            "file" = "great-scrollable-tooltips-13.1.1-alpha.1.jar";
            "hash" = "sha512-sthi8gVZlP/n7hyi5doYZmxJeS/lG95iGMqYo9PgciiV4jMZzTFwcGwEEAcFNBa33hh/Fl8w9uqvbP6VohO0kQ==";
        };
        _rVmjFaI8 = {
            "id" = "rVmjFaI8";
            "file" = "great-scrollable-tooltips-14.5.0-alpha.1.jar";
            "hash" = "sha512-qOAv8W9+aqh3cMGKvQKtTBdHitoRbe2gXyghI0QQzmP3uH16+z8DxOez0VkY2Qep6GPO+Wmw30jDuW1nf2yD8A==";
        };
        _gdVcF0Rb = {
            "id" = "gdVcF0Rb";
            "file" = "great-scrollable-tooltips-1.2.0-alpha.1.jar";
            "hash" = "sha512-1ykWaOuk9zHfz3uXaLOuknJEsJFwHbOA7f4qzQ5ZxhM4x4Iw/FT1RRONM3gGJOcWi9CZIXFL4Rd1zSziAo449w==";
        };
        _mixJHNq9 = {
            "id" = "mixJHNq9";
            "file" = "great-scrollable-tooltips-4.2.0-alpha.1.jar";
            "hash" = "sha512-gyZsYnheJT7pGqHUp+gsVX26xf+acwFWLL7r+vcP/O9/L0d/RxNUka6oIxSNNd/R8WBxkga5MJnn7mAGr0wESQ==";
        };
        _SciXgYqf = {
            "id" = "SciXgYqf";
            "file" = "great-scrollable-tooltips-1.2.0.jar";
            "hash" = "sha512-r74Mwhz+mzZh+MrZ0lhQExoJpCvQG8VQYjEi7WJ3hDtzdrfgc/3v0hxe8xCoMuqFkDcrVhZmb8YJakFQPAle2Q==";
        };
        _1UdBh5nS = {
            "id" = "1UdBh5nS";
            "file" = "great-scrollable-tooltips-4.2.0.jar";
            "hash" = "sha512-lGMaFxmsZ9Djb/ku5++RozmhLg97CvROW+07pcJK+JedgNNNx2HEUyWM//6rjPqth8gU0irJl26bX7ZDDmNQhg==";
        };
        _41srRwU3 = {
            "id" = "41srRwU3";
            "file" = "great-scrollable-tooltips-13.1.1.jar";
            "hash" = "sha512-1mdu/Y5DS0PqE+vlta7PLZduWNyIyUsS97qRAC0ZJewpbwYjw6YndleZd+zOhmjVht1dTQkFNLDkfTbDpbs8oA==";
        };
        _ZQulIFvs = {
            "id" = "ZQulIFvs";
            "file" = "great-scrollable-tooltips-14.5.0.jar";
            "hash" = "sha512-gaCZWYzzQbKhBIVhBkL3krszsHDmWeGawAcLamn5+P2I1lFMa/damK7Mj6Yrnyz3zADUG3zjkzZNfe455Bh7zw==";
        };
        _VHxE4GN4 = {
            "id" = "VHxE4GN4";
            "file" = "great-scrollable-tooltips-12.1.0.jar";
            "hash" = "sha512-BnhsEV4ybV0HxT+PN0uoyzFNuV3LD6+06J9zuectmMH6rS56TAS1cSOe1aXoYbojDT3ObiA9TWjNjBPB9IUtTg==";
        };
        _sANSY2Ot = {
            "id" = "sANSY2Ot";
            "file" = "great-scrollable-tooltips-11.1.0.jar";
            "hash" = "sha512-y84tHkAPaRGjewy9WUaq7Y9p8Arp8Ol+VgyZ9pYURi3u1zLTBP0RogziHgbiebsazVY+VuAI0ceoFqFNFA6TDw==";
        };
        _FCCUzdsi = {
            "id" = "FCCUzdsi";
            "file" = "great-scrollable-tooltips-10.1.0.jar";
            "hash" = "sha512-zV/hEr55+DK+Ec7qYA2FOtnVqHm92h4x6y1UCRwu6/kxgZ2DBSYsNdsFm842Nsz5kTtcjA+dJMeuvlE2gRDrpg==";
        };
        _LgjDWmit = {
            "id" = "LgjDWmit";
            "file" = "great-scrollable-tooltips-14.6.0.jar";
            "hash" = "sha512-XOBufvFESC3BdQogElEe9SyYasbCYhN70DXvJHbGDpoKcimuI06o8OA17liI4k1JzBnVFDavYBdpNlFGr0s5iA==";
        };
        _yiisXUGr = {
            "id" = "yiisXUGr";
            "file" = "great-scrollable-tooltips-14.7.0.jar";
            "hash" = "sha512-g+z7eyZT/xmfUbqhUie2thzas0lqKFRZFYQUt54A7rD+vHyEsqCqbKUNbyPSp9jN2jfoxmN2dxGzkJRu9l0tJQ==";
        };
        _GpA5IhQX = {
            "id" = "GpA5IhQX";
            "file" = "great-scrollable-tooltips-14.8.0-beta.1.jar";
            "hash" = "sha512-GDzf6yGkSRmGuiVS6kAaeZgLZz64x833FOZepapkRyOpSdz3445vTQ0E/8n5lu6aWQWeLn+CS43CQCKbg1RUzQ==";
        };
        _SfhKuvG0 = {
            "id" = "SfhKuvG0";
            "file" = "great-scrollable-tooltips-15.0.0-beta.1.jar";
            "hash" = "sha512-leveQrtaKt2cE2iJztNsCfSXvUWfRo0KUsuDgLM6sZEUbVcGv0UT7g/zz0r+MJQBs10lHQJmDSiSI/IUxjzzRQ==";
        };
        _yxDYyQ6v = {
            "id" = "yxDYyQ6v";
            "file" = "great-scrollable-tooltips-14.8.0.jar";
            "hash" = "sha512-TqcWrgvhG0Ap3mLUxgjz6JPO4HeJUAryQUC8hjsHwi1AG8CJoTQjE9HTQ6+uB9kVp5uscTVB+mC+BTgtiLqM0A==";
        };
        _mCxOKhls = {
            "id" = "mCxOKhls";
            "file" = "great-scrollable-tooltips-15.1.0-beta.1.jar";
            "hash" = "sha512-LNmwUumdscKfk3Huo5xSHAlh5Wrbdi1Cqy0STsPEdsN4IbubLcwC8W6twFN3cmLuDqShxozuJ1OQ2UTPMKdE6w==";
        };
        _zGDGsgWO = {
            "id" = "zGDGsgWO";
            "file" = "great-scrollable-tooltips-15.2.0-beta.1.jar";
            "hash" = "sha512-/mt9ODlaNFzOOis7gd5VfNfYEnUPmtUhJu/LjFDxsh/pKG0PQSoMHRIVyi3ZTBsgJEWz+2pI2H5JuahafL6cIA==";
        };
        _bfEBJmH5 = {
            "id" = "bfEBJmH5";
            "file" = "great-scrollable-tooltips-15.3.0-beta.1.jar";
            "hash" = "sha512-K+d5+y4x5PqCoAuVaCj1PsixgInEjXPRQ2/pNvZ4WiHdZsktBR1oOPM0CzY880Z6qX1ytRZVvTMOeePmIKLJkA==";
        };
        _a1aen68o = {
            "id" = "a1aen68o";
            "file" = "great-scrollable-tooltips-15.4.0-beta.1.jar";
            "hash" = "sha512-kP0Pt36IC+pdiW1++SBE6WMS+1KJce2VYK3Q5ElFg5qGn9nmMCpSi4ZUX0czCpTkUAe+Fn7mO4geeEJR5bfW5g==";
        };
        _fEGhd2aP = {
            "id" = "fEGhd2aP";
            "file" = "great-scrollable-tooltips-15.5.0-beta.1.jar";
            "hash" = "sha512-sRfh5S20338wU4mw8lFTEWf6QuMgu6y5K1aMnZKe2QyezJ2BOhdV3G9wry0tolhWiRdjHThNjguKOukO7dx5Aw==";
        };
        _oXpd9Xvc = {
            "id" = "oXpd9Xvc";
            "file" = "great-scrollable-tooltips-15.7.0-beta.1.jar";
            "hash" = "sha512-Py0bgka1hLaXeJfNktd+YC1LhjqWGcMTLFDA6xfuqTyikBKmVS93TOKcHuFfZQUz8GASmXz1y88V8acSE6+LFA==";
        };
        _wX7bv3HH = {
            "id" = "wX7bv3HH";
            "file" = "great-scrollable-tooltips-15.8.0-beta.1.jar";
            "hash" = "sha512-GB43dMkiRbAuqf6wn460qV7NmwJXmVGxC0lqATR66ejT18dAYO9wohNG1UM3opODQstgFzgHnToAqqqS+SKy1A==";
        };
        _F0BdNB0g = {
            "id" = "F0BdNB0g";
            "file" = "great-scrollable-tooltips-11.2.0+fabric.jar";
            "hash" = "sha512-0mfiqR6CFLl9jsJ1+tkXaGkDfXS/nqZRHPCVYx9+afkbe26c81g3iP71+3WUVSeLJHTMPk9kaC6Aebw4LsjSxA==";
        };
        _6enRKpOh = {
            "id" = "6enRKpOh";
            "file" = "great_scrollable_tooltips-11.0.0-beta.1+forge.jar";
            "hash" = "sha512-cNc+g4tBYkRsgImBrATxlRNLS8a8Z0ST3+4vvlD56YKkV4bkRf2VSIVi3RIOHaJgeO1KNnC9MHYEf96QU5I+ow==";
        };
        _41eIaehG = {
            "id" = "41eIaehG";
            "file" = "great-scrollable-tooltips-15.10.0-alpha.1.jar";
            "hash" = "sha512-md4UHB2dW/F/ZUq9nUmE8qaflE/J+UXc9hZJI+FXBwwsnknGXCKwSFjF4+vJp+7LGArq+lNcQ8iU2P6NqGUaIg==";
        };
        _TrTlypfa = {
            "id" = "TrTlypfa";
            "file" = "great-scrollable-tooltips-12.2.0+fabric.jar";
            "hash" = "sha512-TYrB+9dzfUI49tJqTXxyn43uJQlQwP7qxVkcGeDzPmlip2VDSakAAU/YCBD9RrUpuYiZAy1hbmjFnwjCQiKpBg==";
        };
        _ZsGUIPBE = {
            "id" = "ZsGUIPBE";
            "file" = "great_scrollable_tooltips-13.0.0-beta.1+forge.jar";
            "hash" = "sha512-6JwNK5bWoD1v4WDVV2gBBd/CBYfPdcD7Xniu1zQRqSUn1PX0sZX8nbUPIu7CcOl5DgsZH1jphErQxBHKDTsYCg==";
        };
        _H2ARK3fy = {
            "id" = "H2ARK3fy";
            "file" = "great-scrollable-tooltips-15.11.0+fabric.jar";
            "hash" = "sha512-B0yBIm7Fj2p3rzRof4qmVIqXeYQk72UAt3zMzermdkCHTFUKLuVzF2IYJ9UBoKoumIBPNaSNO/fqWmZVWmC88Q==";
        };
        _G8rQFvhQ = {
            "id" = "G8rQFvhQ";
            "file" = "great-scrollable-tooltips-15.12.0-beta.1+fabric.jar";
            "hash" = "sha512-BV179+XsJAqnjffQEEIsLCiDZzxsrhnmEn4SlN4/RI2ezbA5pRO0PjhNPnkwPxYdGXlgbH+AP/ZnqxszwqEVWA==";
        };
        _5lZQJGjC = {
            "id" = "5lZQJGjC";
            "file" = "great_scrollable_tooltips-15.0.0-beta.1+forge.jar";
            "hash" = "sha512-46bASzC3zEJpqVhDNKxd4/rz9wpSJOKj49OQztRKm77dU2ffK+aX+YBo4BzD05BncQujB0a9O3QCQyVHOqTRvQ==";
        };
        _leobYVLx = {
            "id" = "leobYVLx";
            "file" = "great_scrollable_tooltips-15.1.0+forge.jar";
            "hash" = "sha512-U8XMCB7due2wvHmw7ktp0Hx1j/T1aJAbSWbLjmv2bUKi3algoRYYtylMOWgAv/SdLbnK3YxetagaKs8JxSKu+g==";
        };
        _rFAAtAJU = {
            "id" = "rFAAtAJU";
            "file" = "great-scrollable-tooltips-14.11.0+fabric.jar";
            "hash" = "sha512-zUkQn4NktE1ZHd3X9BfZKKTm5VZrGeMVAZpErre2/jXnrc6uXS55RkQTSs1AOSC/sDKUOQti53KQxgKSiYAXLw==";
        };
        _ZiLXDCLl = {
            "id" = "ZiLXDCLl";
            "file" = "great-scrollable-tooltips-15.12.1+fabric.jar";
            "hash" = "sha512-2r0qq+L91TkL7z3P306NsaBE7mdJRT3vhq6Q+B7Zu3H3IIfe1RD88Xv0gxoU12jF2ZQWZVSlmGVB43BgucHk3w==";
        };
        _2wcv5Ssq = {
            "id" = "2wcv5Ssq";
            "file" = "great-scrollable-tooltips-15.13.0+fabric.jar";
            "hash" = "sha512-j6aPcyw/cpzIwn6Qs5KQ9EcLLf91edlW4J3NY/Ybm3FqxM3hF+GrNWJBLhREKMWxb1eBeq+xek1raCikq4seSQ==";
        };
        _hT2dieQj = {
            "id" = "hT2dieQj";
            "file" = "great-scrollable-tooltips-15.13.1+fabric.jar";
            "hash" = "sha512-qe0TBTnUepLPJ19JOrEWzuT6SAXAtIXPuIuXRVQ3eOchRNp0uTXKXh15jnJCyeECDLhwjvM1/8pw4y02pmAKeg==";
        };
        _fHcbS4Yt = {
            "id" = "fHcbS4Yt";
            "file" = "great_scrollable_tooltips-15.1.2+forge.jar";
            "hash" = "sha512-Q7B1Dhlx4M5AR0uiOBSjnQteaJQB4VZ4U+uSl2eL2CVvEWeSk3Kui+I4vpvmW0cNviA09uMQZ2dUzgK5Kp/5ig==";
        };
        _zDJrlgif = {
            "id" = "zDJrlgif";
            "file" = "great-scrollable-tooltips-15.14.0-beta.1+fabric.jar";
            "hash" = "sha512-u5dGYER4OQkSRJYvIzCBj5Poe8DrjwFPIq587oWTKwprwL7a9W2md4i8V1tRhZ4AvABav4mW2LfjhCcr1PijJg==";
        };
        _IiMvvhNi = {
            "id" = "IiMvvhNi";
            "file" = "great_scrollable_tooltips-11.0.1-beta.1+forge.jar";
            "hash" = "sha512-gfcarUj1Ves2flZpSyn9nJrTIFUAw2KF7jroeBEdN8B9N0FGGrYNz6xAwe1QriRQwzVq1+LLYYz1FS5pvcyuMw==";
        };
        _zkPNxshc = {
            "id" = "zkPNxshc";
            "file" = "great-scrollable-tooltips-15.15.0-beta.1+fabric.jar";
            "hash" = "sha512-ijOqKIwL4AbgFdw82RlOk13kFMllB9JXYpNuUcDfn6xRhlRej44nc9MMK2wDJZi/X/6RJEwnqnjmvfedJksiKQ==";
        };
        _HwPDXe8A = {
            "id" = "HwPDXe8A";
            "file" = "great-scrollable-tooltips-16.0.0-beta.1+fabric.jar";
            "hash" = "sha512-3oaMDA2d531C2P0ZM50azRCSyajIrLNj8fcBHUsAH08ZyAwJkZBJNElzXfWfBIN+M4tpO6KviSQCse88+AtXcg==";
        };
        _tykFwm6o = {
            "id" = "tykFwm6o";
            "file" = "great_scrollable_tooltips-8.0.1-beta.1+forge.jar";
            "hash" = "sha512-dSVKoN1GIOoK4f6OzC55Qic4DeLhQ54GCOPnQaKvXKagcSlFFpZuxX12WWta5fHdwqu+RUFdu9zUz1TuZgzzCg==";
        };
        _7Vg3O0ii = {
            "id" = "7Vg3O0ii";
            "file" = "great_scrollable_tooltips-15.1.4+forge.jar";
            "hash" = "sha512-b5at6ANP7kZiq+Pa+3S2nL0mt+d44LgrUOYQfCdzMftY867MWNkVz+kMrCDYtYcQ3fMjjUtYLtl646niyHsPeQ==";
        };
        _BI3Mt1ei = {
            "id" = "BI3Mt1ei";
            "file" = "great-scrollable-tooltips-14.12.0-beta.1+fabric.jar";
            "hash" = "sha512-hSKUU9BclrgmC2TCPFBsw/+oJVAA0DHRYt+xpAyJnHdcB+fBdPrW9p8aoH6hexLaGPf3Ok95z2V8PIbQz2CiKg==";
        };
        _egPpFUvB = {
            "id" = "egPpFUvB";
            "file" = "great-scrollable-tooltips-14.12.0-beta.1+fabric.jar";
            "hash" = "sha512-hSKUU9BclrgmC2TCPFBsw/+oJVAA0DHRYt+xpAyJnHdcB+fBdPrW9p8aoH6hexLaGPf3Ok95z2V8PIbQz2CiKg==";
        };
        _i5bmj4yv = {
            "id" = "i5bmj4yv";
            "file" = "great-scrollable-tooltips-15.16.0-beta.1+fabric.jar";
            "hash" = "sha512-9kXfLzWI5kKEq51TKHM3OZ2yGa6FgXm8YzBZrotWpsL8fqiBxpsLa2AQKQGEKHLfr/ag83ji2xGYwy8eOs+l0g==";
        };
        _oLY6q3Bq = {
            "id" = "oLY6q3Bq";
            "file" = "great-scrollable-tooltips-14.12.0-beta.3+fabric.jar";
            "hash" = "sha512-JddVveAtO93WQnU0yfhxX3MtuGy85T/4sz9RvXimS08Qoxg7UntRfa1jMOkL/tFvAoUxmeinQr4js//Qjv3eYw==";
        };
        _Pr7ds5U8 = {
            "id" = "Pr7ds5U8";
            "file" = "great_scrollable_tooltips-3.1.0.jar";
            "hash" = "sha512-Fnyub3emsCh2bWRLQUj0RBfjL1jFOJEmedwJExSsObxbcy5GVpHGYpWezZ874U/shqEreCH5c1zeaSoUff2eVA==";
        };
        _bEIozSsw = {
            "id" = "bEIozSsw";
            "file" = "great_scrollable_tooltips-15.3.1-beta.1+forge-all.jar";
            "hash" = "sha512-xT5RGTsfALUQn4Y7nmCe9B/VyygwKdPrr1tgu3BCTkHkik8mkpTzXZrwX8LbosK6rlm+EaD4SJZROKteneVwgA==";
        };
        _T32y416X = {
            "id" = "T32y416X";
            "file" = "great-scrollable-tooltips-8.1.0+fabric.jar";
            "hash" = "sha512-CXo2XdJkLtaqaAtnYizRC326pJpfJU2k3cpt0uwT4RkcB1InxHZNdIqzKqLV4GBp4kRTpklX2kWmHGLrn2WyHw==";
        };
        _IRhyPTGG = {
            "id" = "IRhyPTGG";
            "file" = "great-scrollable-tooltips-16.1.0+fabric.jar";
            "hash" = "sha512-mtqBb/XSOPRM6cwSp6oveilWsERXeS1DkGT3qQz9+VivPyu44pHPY00l++BlU6VoSHZUHNF9LNXCo5nlhZ+B9w==";
        };
        _TQJFqZYh = {
            "id" = "TQJFqZYh";
            "file" = "great-scrollable-tooltips-1.4.0.jar";
            "hash" = "sha512-BgUNejd3ohBp+MqXXWX1OqU4Ah/cHNBPRXxLlWiBT2rRWy/YYGDDjgMfnpkBu1nlyaO9JxAF/VKu5Uv2GJRmZw==";
        };
        _ei1V5rJQ = {
            "id" = "ei1V5rJQ";
            "file" = "great_scrollable_tooltips-15.4.0-beta.1+forge.jar";
            "hash" = "sha512-/MnJeNuUYRjAu6BPK3MNqN2yAZB3Goy3pP+TBJXCrL53llS7QFMoCUB7N7/Cn89KtX/ZXFPgWYF+NoB1Rfs+3g==";
        };
        _ZemzjtZP = {
            "id" = "ZemzjtZP";
            "file" = "great-scrollable-tooltips-16.2.0-beta.1+fabric.jar";
            "hash" = "sha512-prVBiJTGEeslEdRoW5unDXZTJqpDQfajvV1kQ729evQk2p96xXBDy2ZEmNkEy9a/37HL5EBn/Fu5hnG2Abc3dQ==";
        };
        _mj3qziGq = {
            "id" = "mj3qziGq";
            "file" = "great-scrollable-tooltips-4.3.0+forge.jar";
            "hash" = "sha512-9AjM+pd9YNBBFT6gqng7N+YFqp+kgLEGyyi7ldi6bq9TDzzNbxsiRUICOrLnxkdtK8kb2LWie+uj4G8RPyE5gA==";
        };
        _vJKx80tM = {
            "id" = "vJKx80tM";
            "file" = "great_scrollable_tooltips-11.1.0-beta.1+forge.jar";
            "hash" = "sha512-5utAu2th20n0rppJM7fK6YbNDcTfVoKVEIprqWYG8PVs4JHagsdNB/jU2hVXlnff3Sl/46jXWh180s5ql14Oqg==";
        };
        _tRRAjJra = {
            "id" = "tRRAjJra";
            "file" = "great_scrollable_tooltips-11.1.0+forge.jar";
            "hash" = "sha512-tjrc16/k4+vKAo3FuboeOT/iTa+LLOgDHsuNesugV50n+WvA2JdZXKMoqwvs/SmkLGj7OFVxWsAKxJw3FxnI9Q==";
        };
        _jyoO79A6 = {
            "id" = "jyoO79A6";
            "file" = "great_scrollable_tooltips-15.4.0+forge.jar";
            "hash" = "sha512-MXIxWAhTN+7mcGen3qRFuXwmxKlEjpE0jBbKNED1KydzZDdIhh/N84F5OmauF4q5/DxV9kK/SjBoeuJ6Gu4+wQ==";
        };
        _dSmc6iV1 = {
            "id" = "dSmc6iV1";
            "file" = "great-scrollable-tooltips-14.13.0+fabric.jar";
            "hash" = "sha512-T+HgZjJbMus6OLvDa8PF78gJX5ap/Qz1wX1RJm8/zwStdI45hx4egdzgak4Zy5mJqck9buM0bthzH3sd+Vnvcw==";
        };
        _rjB7WuqC = {
            "id" = "rjB7WuqC";
            "file" = "great_scrollable_tooltips-15.5.0+forge.jar";
            "hash" = "sha512-BkMSulCAFLvMpQzXFGDJJsz5U5bEcvNp9FVjzTGnHVGJoQfM0FmVpngvZLzbZEuzxFS7SapY0+WHaGRQY1mBLw==";
        };
        _rj55HZI7 = {
            "id" = "rj55HZI7";
            "file" = "great-scrollable-tooltips-17.0.0-beta.1+fabric.jar";
            "hash" = "sha512-8k2Cx18Ebk9fhWMKeV+pWkS+pfiRI6D4wNKCmmSGHDGWOAwgOHuBf0r6KZxoVyyjuIta2C8ggAuq36GfKm6D5g==";
        };
        _XEmePLSq = {
            "id" = "XEmePLSq";
            "file" = "great-scrollable-tooltips-18.0.0-beta.1+fabric.jar";
            "hash" = "sha512-m+eEm4j0e+gbIsb2pKqE07dbSjGe2UrTe2A9ZectQDBzl8+bwDUo0NbR6V2YIUjwrWIiyar4tfRyHgT26FdPOg==";
        };
        _PQjrU0kk = {
            "id" = "PQjrU0kk";
            "file" = "great-scrollable-tooltips-19.0.0-beta.1+fabric.jar";
            "hash" = "sha512-9yXJ6aTcv9SvEf+MDOizCe7mYPC0T8WSYzD1uAr5x9DuF0IycZYMSabXY6uOssdgUWmBzrlU2pFnoJOmekdAGQ==";
        };
        _d6hI8jsd = {
            "id" = "d6hI8jsd";
            "file" = "great-scrollable-tooltips-19.0.0-beta.2+fabric.jar";
            "hash" = "sha512-DwT6DcMqaAoDQwILrz93tsDbyh+JQLg9yeZvSJmz0t3BFuMZDOicCCDtWbT9/y/upw68THZRN+HqEua/uBPXlQ==";
        };
        _pqGqpuTQ = {
            "id" = "pqGqpuTQ";
            "file" = "great-scrollable-tooltips-19.0.0+fabric.jar";
            "hash" = "sha512-1+PIuc7R2Mgqu7f4N8drpWktD/KHuSiBx1n4cQMIJ1v/A/ihVY6zL8dSGZwsKXuSRa7A7DjJwTnQqzv8r/1MIg==";
        };
    in {
        "w14a2oq0" = _w14a2oq0;
        "R8ldgsIG" = _R8ldgsIG;
        "y9bwgYxb" = _y9bwgYxb;
        "XNRgKds8" = _XNRgKds8;
        "G34hMLAQ" = _G34hMLAQ;
        "zoItZT6G" = _zoItZT6G;
        "JFy01lTw" = _JFy01lTw;
        "uCm5ztrs" = _uCm5ztrs;
        "Db4co7D5" = _Db4co7D5;
        "OtjG44tP" = _OtjG44tP;
        "TMlq0HR2" = _TMlq0HR2;
        "LxjDahkP" = _LxjDahkP;
        "1n6z1bxg" = _1n6z1bxg;
        "EMfKdYB4" = _EMfKdYB4;
        "XMXBkHZ7" = _XMXBkHZ7;
        "UU9WIu54" = _UU9WIu54;
        "1HYphugm" = _1HYphugm;
        "De7G8Dr9" = _De7G8Dr9;
        "XIcUsZvj" = _XIcUsZvj;
        "dfUx5Wof" = _dfUx5Wof;
        "rVmjFaI8" = _rVmjFaI8;
        "gdVcF0Rb" = _gdVcF0Rb;
        "mixJHNq9" = _mixJHNq9;
        "SciXgYqf" = _SciXgYqf;
        "1UdBh5nS" = _1UdBh5nS;
        "41srRwU3" = _41srRwU3;
        "ZQulIFvs" = _ZQulIFvs;
        "VHxE4GN4" = _VHxE4GN4;
        "sANSY2Ot" = _sANSY2Ot;
        "FCCUzdsi" = _FCCUzdsi;
        "LgjDWmit" = _LgjDWmit;
        "yiisXUGr" = _yiisXUGr;
        "GpA5IhQX" = _GpA5IhQX;
        "SfhKuvG0" = _SfhKuvG0;
        "yxDYyQ6v" = _yxDYyQ6v;
        "mCxOKhls" = _mCxOKhls;
        "zGDGsgWO" = _zGDGsgWO;
        "bfEBJmH5" = _bfEBJmH5;
        "a1aen68o" = _a1aen68o;
        "fEGhd2aP" = _fEGhd2aP;
        "oXpd9Xvc" = _oXpd9Xvc;
        "wX7bv3HH" = _wX7bv3HH;
        "F0BdNB0g" = _F0BdNB0g;
        "6enRKpOh" = _6enRKpOh;
        "41eIaehG" = _41eIaehG;
        "TrTlypfa" = _TrTlypfa;
        "ZsGUIPBE" = _ZsGUIPBE;
        "H2ARK3fy" = _H2ARK3fy;
        "G8rQFvhQ" = _G8rQFvhQ;
        "5lZQJGjC" = _5lZQJGjC;
        "leobYVLx" = _leobYVLx;
        "rFAAtAJU" = _rFAAtAJU;
        "ZiLXDCLl" = _ZiLXDCLl;
        "2wcv5Ssq" = _2wcv5Ssq;
        "hT2dieQj" = _hT2dieQj;
        "fHcbS4Yt" = _fHcbS4Yt;
        "zDJrlgif" = _zDJrlgif;
        "IiMvvhNi" = _IiMvvhNi;
        "zkPNxshc" = _zkPNxshc;
        "HwPDXe8A" = _HwPDXe8A;
        "tykFwm6o" = _tykFwm6o;
        "7Vg3O0ii" = _7Vg3O0ii;
        "BI3Mt1ei" = _BI3Mt1ei;
        "egPpFUvB" = _egPpFUvB;
        "i5bmj4yv" = _i5bmj4yv;
        "oLY6q3Bq" = _oLY6q3Bq;
        "Pr7ds5U8" = _Pr7ds5U8;
        "bEIozSsw" = _bEIozSsw;
        "T32y416X" = _T32y416X;
        "IRhyPTGG" = _IRhyPTGG;
        "TQJFqZYh" = _TQJFqZYh;
        "ei1V5rJQ" = _ei1V5rJQ;
        "ZemzjtZP" = _ZemzjtZP;
        "mj3qziGq" = _mj3qziGq;
        "vJKx80tM" = _vJKx80tM;
        "tRRAjJra" = _tRRAjJra;
        "jyoO79A6" = _jyoO79A6;
        "dSmc6iV1" = _dSmc6iV1;
        "rjB7WuqC" = _rjB7WuqC;
        "rj55HZI7" = _rj55HZI7;
        "XEmePLSq" = _XEmePLSq;
        "PQjrU0kk" = _PQjrU0kk;
        "d6hI8jsd" = _d6hI8jsd;
        "pqGqpuTQ" = _pqGqpuTQ;
        "forge-1.8.9" = _TQJFqZYh;
        "forge-1.9" = _TQJFqZYh;
        "forge-1.9.1" = _SciXgYqf;
        "forge-1.9.2" = _SciXgYqf;
        "forge-1.9.3" = _SciXgYqf;
        "forge-1.9.4" = _TQJFqZYh;
        "forge-1.10" = _TQJFqZYh;
        "forge-1.12" = _1UdBh5nS;
        "forge-1.12.1" = _1UdBh5nS;
        "forge-1.12.2" = _mj3qziGq;
        "forge-1.11.2" = _1UdBh5nS;
        "forge-1.19.2" = _tRRAjJra;
        "forge-1.19.4" = _ZsGUIPBE;
        "forge-1.20.1" = _rjB7WuqC;
        "forge-1.18.2" = _tykFwm6o;
        "forge-1.10.2" = _Pr7ds5U8;
        "forge-1.11" = _Pr7ds5U8;
        "fabric-1.16" = _y9bwgYxb;
        "fabric-1.16.1" = _y9bwgYxb;
        "fabric-1.16.2" = _XNRgKds8;
        "fabric-1.16.3" = _XNRgKds8;
        "fabric-1.16.4" = _XNRgKds8;
        "fabric-1.16.5" = _XNRgKds8;
        "fabric-1.17" = _T32y416X;
        "fabric-1.17.1" = _T32y416X;
        "fabric-1.18" = _zoItZT6G;
        "fabric-1.18.1" = _zoItZT6G;
        "fabric-1.18.2" = _zoItZT6G;
        "fabric-1.19" = _FCCUzdsi;
        "fabric-1.19.1" = _FCCUzdsi;
        "fabric-1.19.2" = _F0BdNB0g;
        "fabric-1.19.3" = _TrTlypfa;
        "fabric-1.19.4" = _TrTlypfa;
        "fabric-1.20" = _41srRwU3;
        "fabric-1.20.1" = _41srRwU3;
        "fabric-1.20.2" = _dSmc6iV1;
        "fabric-1.20.3" = _dSmc6iV1;
        "fabric-1.20.4" = _dSmc6iV1;
        "fabric-23w51a" = _dSmc6iV1;
        "fabric-23w51b" = _dSmc6iV1;
        "fabric-24w03a" = _dSmc6iV1;
        "fabric-24w03b" = _dSmc6iV1;
        "fabric-24w04a" = _dSmc6iV1;
        "fabric-24w05a" = _dSmc6iV1;
        "fabric-24w05b" = _dSmc6iV1;
        "fabric-24w06a" = _dSmc6iV1;
        "fabric-24w07a" = _dSmc6iV1;
        "fabric-24w09a" = _dSmc6iV1;
        "fabric-24w10a" = _dSmc6iV1;
        "fabric-24w11a" = _dSmc6iV1;
        "fabric-24w12a" = _dSmc6iV1;
        "fabric-24w13a" = _dSmc6iV1;
        "fabric-24w14potato" = _rFAAtAJU;
        "fabric-24w14a" = _i5bmj4yv;
        "fabric-1.20.5-pre1" = _i5bmj4yv;
        "fabric-1.20.5-pre2" = _i5bmj4yv;
        "fabric-1.20.5-pre3" = _i5bmj4yv;
        "fabric-1.20.5-pre4" = _i5bmj4yv;
        "fabric-1.20.5-rc1" = _i5bmj4yv;
        "fabric-1.20.5-rc2" = _i5bmj4yv;
        "fabric-1.20.5-rc3" = _i5bmj4yv;
        "fabric-1.20.5" = _i5bmj4yv;
        "fabric-1.20.6-rc1" = _i5bmj4yv;
        "fabric-1.20.6" = _i5bmj4yv;
        "fabric-24w18a" = _i5bmj4yv;
        "fabric-24w19a" = _i5bmj4yv;
        "fabric-24w19b" = _i5bmj4yv;
        "fabric-24w20a" = _i5bmj4yv;
        "fabric-24w21a" = _i5bmj4yv;
        "fabric-24w21b" = _i5bmj4yv;
        "fabric-1.21-pre1" = _i5bmj4yv;
        "fabric-1.21-pre2" = _i5bmj4yv;
        "fabric-1.21-pre3" = _i5bmj4yv;
        "fabric-1.21-pre4" = _i5bmj4yv;
        "fabric-1.21-rc1" = _i5bmj4yv;
        "fabric-1.21" = _i5bmj4yv;
        "fabric-23w40a" = _dSmc6iV1;
        "fabric-23w41a" = _dSmc6iV1;
        "fabric-23w42a" = _dSmc6iV1;
        "fabric-23w43a" = _dSmc6iV1;
        "fabric-23w43b" = _dSmc6iV1;
        "fabric-23w44a" = _dSmc6iV1;
        "fabric-23w45a" = _dSmc6iV1;
        "fabric-23w46a" = _dSmc6iV1;
        "fabric-1.20.3-pre1" = _dSmc6iV1;
        "fabric-1.20.3-pre2" = _dSmc6iV1;
        "fabric-1.20.3-pre3" = _dSmc6iV1;
        "fabric-1.20.3-pre4" = _dSmc6iV1;
        "fabric-1.20.3-rc1" = _dSmc6iV1;
        "fabric-1.20.4-rc1" = _dSmc6iV1;
        "fabric-1.21.1-rc1" = _i5bmj4yv;
        "fabric-1.21.1" = _i5bmj4yv;
        "fabric-24w33a" = _ZemzjtZP;
        "fabric-24w34a" = _ZemzjtZP;
        "fabric-24w35a" = _ZemzjtZP;
        "fabric-24w36a" = _ZemzjtZP;
        "fabric-24w37a" = _ZemzjtZP;
        "fabric-24w38a" = _ZemzjtZP;
        "fabric-24w39a" = _ZemzjtZP;
        "fabric-24w40a" = _ZemzjtZP;
        "fabric-1.21.2-pre1" = _ZemzjtZP;
        "fabric-1.21.2-pre2" = _ZemzjtZP;
        "fabric-1.21.2-pre3" = _ZemzjtZP;
        "fabric-1.21.2-pre4" = _ZemzjtZP;
        "fabric-1.21.2-pre5" = _ZemzjtZP;
        "fabric-1.21.2-rc1" = _ZemzjtZP;
        "fabric-1.21.2-rc2" = _ZemzjtZP;
        "fabric-1.21.2" = _ZemzjtZP;
        "fabric-1.21.3" = _ZemzjtZP;
        "fabric-24w44a" = _ZemzjtZP;
        "fabric-24w45a" = _ZemzjtZP;
        "fabric-24w46a" = _ZemzjtZP;
        "fabric-1.21.4-pre1" = _ZemzjtZP;
        "fabric-1.21.4-pre2" = _ZemzjtZP;
        "fabric-1.21.4-pre3" = _ZemzjtZP;
        "fabric-1.21.4-rc1" = _ZemzjtZP;
        "fabric-1.21.4-rc2" = _ZemzjtZP;
        "fabric-1.21.4-rc3" = _ZemzjtZP;
        "fabric-1.21.4" = _ZemzjtZP;
        "fabric-1.21.5" = _rj55HZI7;
        "fabric-1.21.6" = _rj55HZI7;
        "fabric-1.21.7" = _rj55HZI7;
        "fabric-1.21.8" = _rj55HZI7;
        "fabric-1.21.9" = _XEmePLSq;
        "fabric-1.21.10" = _XEmePLSq;
        "fabric-1.21.11" = _pqGqpuTQ;
        "pkg-1.0.2" = _w14a2oq0;
        "pkg-4.0.0" = _R8ldgsIG;
        "pkg-6.0.1" = _y9bwgYxb;
        "pkg-7.0.1" = _XNRgKds8;
        "pkg-8.0.0" = _G34hMLAQ;
        "pkg-9.0.0" = _zoItZT6G;
        "pkg-10.0.0" = _JFy01lTw;
        "pkg-11.0.0" = _uCm5ztrs;
        "pkg-12.0.2" = _Db4co7D5;
        "pkg-13.0.4" = _OtjG44tP;
        "pkg-14.1.1" = _TMlq0HR2;
        "pkg-14.2.0" = _LxjDahkP;
        "pkg-1.1.1" = _1n6z1bxg;
        "pkg-4.1.0" = _EMfKdYB4;
        "pkg-4.1.2" = _XMXBkHZ7;
        "pkg-1.1.2" = _UU9WIu54;
        "pkg-14.2.2" = _1HYphugm;
        "pkg-14.3.0" = _De7G8Dr9;
        "pkg-14.4.0-beta.1" = _XIcUsZvj;
        "pkg-13.1.1-alpha.1" = _dfUx5Wof;
        "pkg-14.5.0-alpha.1" = _rVmjFaI8;
        "pkg-1.2.0-alpha.1" = _gdVcF0Rb;
        "pkg-4.2.0-alpha.1" = _mixJHNq9;
        "pkg-1.2.0" = _SciXgYqf;
        "pkg-4.2.0" = _1UdBh5nS;
        "pkg-13.1.1" = _41srRwU3;
        "pkg-14.5.0" = _ZQulIFvs;
        "pkg-12.1.0" = _VHxE4GN4;
        "pkg-11.1.0" = _sANSY2Ot;
        "pkg-10.1.0" = _FCCUzdsi;
        "pkg-14.6.0" = _LgjDWmit;
        "pkg-14.7.0" = _yiisXUGr;
        "pkg-14.8.0-beta.1" = _GpA5IhQX;
        "pkg-15.0.0-beta.1" = _SfhKuvG0;
        "pkg-14.8.0" = _yxDYyQ6v;
        "pkg-15.1.0-beta.1" = _mCxOKhls;
        "pkg-15.2.0-beta.1" = _zGDGsgWO;
        "pkg-15.3.0-beta.1" = _bfEBJmH5;
        "pkg-15.4.0-beta.1" = _a1aen68o;
        "pkg-15.5.0-beta.1" = _fEGhd2aP;
        "pkg-15.7.0-beta.1" = _oXpd9Xvc;
        "pkg-15.8.0-beta.1" = _wX7bv3HH;
        "pkg-11.2.0+fabric" = _F0BdNB0g;
        "pkg-11.0.0-beta.1+forge" = _6enRKpOh;
        "pkg-15.10.0-alpha.1" = _41eIaehG;
        "pkg-12.2.0+fabric" = _TrTlypfa;
        "pkg-13.0.0-beta.1+forge" = _ZsGUIPBE;
        "pkg-15.11.0+fabric" = _H2ARK3fy;
        "pkg-15.12.0-beta.1+fabric" = _G8rQFvhQ;
        "pkg-15.0.0-beta.1+forge" = _5lZQJGjC;
        "pkg-15.1.0+forge" = _leobYVLx;
        "pkg-14.11.0+fabric" = _rFAAtAJU;
        "pkg-15.12.1+fabric" = _ZiLXDCLl;
        "pkg-15.13.0+fabric" = _2wcv5Ssq;
        "pkg-15.13.1+fabric" = _hT2dieQj;
        "pkg-15.1.2+forge" = _fHcbS4Yt;
        "pkg-15.14.0-beta.1+fabric" = _zDJrlgif;
        "pkg-11.0.1-beta.1+forge" = _IiMvvhNi;
        "pkg-15.15.0-beta.1+fabric" = _zkPNxshc;
        "pkg-16.0.0-beta.1+fabric" = _HwPDXe8A;
        "pkg-8.0.1-beta.1+forge" = _tykFwm6o;
        "pkg-15.1.4+forge" = _7Vg3O0ii;
        "pkg-14.12.0-beta.1+fabric" = _BI3Mt1ei;
        "pkg-14.12.0-beta.2+fabric" = _egPpFUvB;
        "pkg-15.16.0-beta.1+fabric" = _i5bmj4yv;
        "pkg-14.12.0-beta.3+fabric" = _oLY6q3Bq;
        "pkg-3.1.0" = _Pr7ds5U8;
        "pkg-15.3.1-beta.1+forge" = _bEIozSsw;
        "pkg-8.1.0+fabric" = _T32y416X;
        "pkg-16.1.0+fabric" = _IRhyPTGG;
        "pkg-1.4.0" = _TQJFqZYh;
        "pkg-15.4.0-beta.1+forge" = _ei1V5rJQ;
        "pkg-16.2.0-beta.1+fabric" = _ZemzjtZP;
        "pkg-4.3.0+forge" = _mj3qziGq;
        "pkg-11.1.0-beta.1+forge" = _vJKx80tM;
        "pkg-11.1.0+forge" = _tRRAjJra;
        "pkg-15.4.0+forge" = _jyoO79A6;
        "pkg-14.13.0+fabric" = _dSmc6iV1;
        "pkg-15.5.0+forge" = _rjB7WuqC;
        "pkg-17.0.0-beta.1+fabric" = _rj55HZI7;
        "pkg-18.0.0-beta.1+fabric" = _XEmePLSq;
        "pkg-19.0.0-beta.1+fabric" = _PQjrU0kk;
        "pkg-19.0.0-beta.2+fabric" = _d6hI8jsd;
        "pkg-19.0.0+fabric" = _pqGqpuTQ;
        "default" = _pqGqpuTQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "great-scrollable-tooltips";
        id = "mzNYT2LK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://github.com/flowerinsnowdh/GreatScrollableTooltips/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}