{lib, callPackage, ...}:
let
    versions = (let
        _KBDiyDPO = {
            "id" = "KBDiyDPO";
            "file" = "penchant-0.1.0+mc1.21.11.jar";
            "hash" = "sha512-z+cY/UyDoTRG7nvnD2mTkLVdJn/MLh12hPtuLtcacloUl3qBz+pMQJOPcGKTz5eG3LSP1g/wzsHJjOUHAhT99w==";
        };
        _eHzGQRnH = {
            "id" = "eHzGQRnH";
            "file" = "penchant-0.1.1+mc1.21.11.jar";
            "hash" = "sha512-7vUBAida6yinGgT7YT5q+AiQPBdWtDKRags8JzHbjNrhtTOgfvuUrBdwr+YxJ2+BI0NWNBFDp5wkevQcqmFDEQ==";
        };
        _vUfuUZ1o = {
            "id" = "vUfuUZ1o";
            "file" = "penchant-0.2.0+mc1.21.11.jar";
            "hash" = "sha512-yU51DvrgQkcfzPDSTfMi3VzWfkzFCOBQAFCMBl+v0WvbN93ana7QgyFMn69me+D+13FpOpwpAfd5f3XcG5n/zg==";
        };
        _d2uKQlwc = {
            "id" = "d2uKQlwc";
            "file" = "penchant-0.2.1+mc1.21.11.jar";
            "hash" = "sha512-MgkotZqOF0+n3pdZEMrIKpQ3ivUWCJbBKz/QlEA50czFOg65nwChaZdYehCoWy4PmJe38MAf/DsJJPUs/PMEEg==";
        };
        _tbd82Htm = {
            "id" = "tbd82Htm";
            "file" = "penchant-0.3.0+mc1.21.11.jar";
            "hash" = "sha512-+DUHzKS6YIB2NfgR/5nm3XqRcYpRxNV7bUvqNH93DAdmpbUbQGITSTvy1oqNsjL3NT2reT6JL34NKh9C02m2Pw==";
        };
        _xAGKJb9C = {
            "id" = "xAGKJb9C";
            "file" = "penchant-0.3.1+mc1.21.11.jar";
            "hash" = "sha512-B0mQjdK2cJDSYhSMqWihje0mtsNiRdNJTMHYLHX5GbHnYEcwcX+MksFYuErcLvH3XszDAYLsd7icTWnt1Y/VIA==";
        };
        _xBtV30OF = {
            "id" = "xBtV30OF";
            "file" = "penchant-0.3.1+mc1.21.1.jar";
            "hash" = "sha512-gv2UHjkr6W5t6vsMxqqR3coSQIBoTPUkO0gfxsrxsH0iIOvZHYmbIsF/4OC81Mgb8dJ9ageworWR0/sYkUXIIg==";
        };
        _Q6lXJMGJ = {
            "id" = "Q6lXJMGJ";
            "file" = "penchant-0.3.2+mc1.21.11.jar";
            "hash" = "sha512-Mxf8wiZLXNhFZWbrLBXKzk0geBpoaeSQEBXt8JaiLEiS5GCZbMIryWVo4IQufVg9prTLgyPpEeDxuPvYH/7Aog==";
        };
        _onVnzeus = {
            "id" = "onVnzeus";
            "file" = "penchant-0.3.2+mc1.21.1.jar";
            "hash" = "sha512-3hZlaavZIq7pe/sR/OfAoLoz1jp0C2TzfnJg/d9jEuarsQ3To/Tj7yiRo+XXsoqS8cIBD0IIhpT1u4hHyb10NA==";
        };
        _ECgEGlBw = {
            "id" = "ECgEGlBw";
            "file" = "penchant-0.3.3+mc1.21.1.jar";
            "hash" = "sha512-laCZCICODOkMdKIW1e2X7zSFS1XfLTF1hMfEGWYTwAFfgHka1fqPcE5oZoi3dRxoglF/QT0m32oghskDY3MBoA==";
        };
        _ayfn71fQ = {
            "id" = "ayfn71fQ";
            "file" = "penchant-0.3.4+mc26.1.jar";
            "hash" = "sha512-Sz3ONerI96UMVYbsKtpLcKfqTGnpF0vlCz0VC4qEJksspu+zx80viRwAmu57VhrzZfq2xSjbE7lr7ucgppcJEg==";
        };
        _V63Pp6Xv = {
            "id" = "V63Pp6Xv";
            "file" = "penchant-0.3.4+mc1.21.1.jar";
            "hash" = "sha512-fkiT+T2RC37JXfTyWA+W9tvRJAyXkQYwRUqmkRT0/8a3dPYx2wuReDTeFQz0ORSiTXbmSoiU2OAAdqplb9EVNg==";
        };
        _Owy54VqO = {
            "id" = "Owy54VqO";
            "file" = "penchant-0.3.5+mc26.1.jar";
            "hash" = "sha512-td9k9uykEcyAcqmqSDLjq5W+ZakjDvjrTY465xv/XT6htxp6a4k8/rIpRIPXvDA39r0dXesjbgOe2Qf3iEHvWA==";
        };
        _b4xD2Vod = {
            "id" = "b4xD2Vod";
            "file" = "penchant-0.3.5+connector+mc1.21.1.jar";
            "hash" = "sha512-cwQpLjvb8Bd/dZ59oXduhcTv7K9nG5E/v9ApdisjgZ7h8J2w/2YyUL4eskSDQ6XVnqVLvMenwUhGe4DweCQCoA==";
        };
        _Cnjb3qJS = {
            "id" = "Cnjb3qJS";
            "file" = "penchant-0.3.6+connector+mc1.21.1.jar";
            "hash" = "sha512-fIjbWQJENgg1iHakoFwOOVQzhwRfWIVDMioVHFu3mR/SOi8tCiLGT+uZwqxxnfJ3HSYuOB8Dzmo8g5KKTvnjlA==";
        };
        _2UTRgKZZ = {
            "id" = "2UTRgKZZ";
            "file" = "penchant-0.3.7+mc1.21.1.jar";
            "hash" = "sha512-F63MoPdHawDp99hjPxCai8ic8V0+zt9vUTzyJA0skAya6LTvOjsRYlW5GNyKVtmHRGi5Z+g3pkH6XI6a9fpzSg==";
        };
        _wcsDwzvg = {
            "id" = "wcsDwzvg";
            "file" = "penchant-0.3.7+connector+mc1.21.1.jar";
            "hash" = "sha512-U/rJaLW9fPFhUbuxNa3D6mUCUiibzYBTKdDbwzy+vdqJUTzQluBYH3ShE+Hdg62P0U2eX5djn6BwjS/7xJZmhg==";
        };
        _1QqR8f1l = {
            "id" = "1QqR8f1l";
            "file" = "penchant-0.3.7+mc26.1.jar";
            "hash" = "sha512-FUGkZ+X2vDH2HC4TAdUzXDEWPo1IMpgrNecPIiBR4i9YIUhRPmHJrZuTu1/9FmojeQV9Hux4aQLwO4Rk7de/kA==";
        };
        _PV8uqaCB = {
            "id" = "PV8uqaCB";
            "file" = "penchant-0.3.8+mc26.1.jar";
            "hash" = "sha512-oUYI172MnERy+KfAoOnHw2EfGRYTA24e5vNyv6l2gMi6wR3J88vUtO2Yi67ErZKBdlw0jeU/KqVpwQRFtbktSg==";
        };
        _HoZE2WHm = {
            "id" = "HoZE2WHm";
            "file" = "penchant-0.3.9+mc26.1.jar";
            "hash" = "sha512-tmin9aY/vKhtBaA8yX6iHlYuZpHKXtENIKUHEBLeoRPtxpuUf9/Xz5qqLVyOsNdN+BEXirPvnmkNheWK2We/qg==";
        };
        _GiIEm19M = {
            "id" = "GiIEm19M";
            "file" = "penchant-0.3.9+mc26.2.jar";
            "hash" = "sha512-N6FCsmbL7spe8oHg9lehJaZWFf6fo9qTQEzlzVC1ywcqqHwfCp7YCA+iyQrncwfwawW4FGomdxMZ8c56EZPKrQ==";
        };
        _u5vbFt2I = {
            "id" = "u5vbFt2I";
            "file" = "penchant-0.3.10+mc26.1.2.jar";
            "hash" = "sha512-YAjeTVWVnUqcKmJ1DcQoTuM6FUW1Uh8uXsgO2xxzrpzDlm1HEeyyA5DYUxGPbYqQ85gmTPUxKlqpCcOalk9FKA==";
        };
        _p1HKS1pa = {
            "id" = "p1HKS1pa";
            "file" = "penchant-0.3.10+mc26.2.jar";
            "hash" = "sha512-mf1AG5OqQ+3bgPaiphemCc2gS7F2lJRz2VYRgF6Q1VpE35HI4LpI9mCaRpMjD7GTos1RA88kCcqlLyl5mL6hBg==";
        };
        _lEU8FXd4 = {
            "id" = "lEU8FXd4";
            "file" = "penchant-0.3.11+mc26.2.jar";
            "hash" = "sha512-sYM10sIlAPh0bVw94SmiLo3Yn33SAUCzEJ9v/ry3cYbeAWLtnq6I2OcnwWCy/abQLgcrmDm4i+cL8q811/nj7A==";
        };
        _VD1CA41g = {
            "id" = "VD1CA41g";
            "file" = "penchant-0.3.11+mc26.1.2.jar";
            "hash" = "sha512-cu9Bo81Dma4w5hhG6xXbUdM5rPhtwOV6p2WRXk9PjsX8NmD4H6ZzcJm7b0y11kF4QQEJIinywr/+X8MmZklWQQ==";
        };
        _Cobf3z2b = {
            "id" = "Cobf3z2b";
            "file" = "penchant-0.3.11+mc1.21.1.jar";
            "hash" = "sha512-fTD5HB7k4zfhXQjc63+xijHeLfKijJ49/6PjSjumm4MSF9+fy3txA3Jbma5xTu5rDeH17JdGxiQUz55pYkYjJQ==";
        };
        _293bnOup = {
            "id" = "293bnOup";
            "file" = "penchant-0.3.11+mc1.21.11.jar";
            "hash" = "sha512-PGEn24rkzQkwBSaR4lsABVUrRGXXAEuXh3wAz5mSg+Ut5CxzgBipiSNRvqHmgYTxxDit9EaTML4tuLiXvARc2Q==";
        };
        _4ZXS3d9I = {
            "id" = "4ZXS3d9I";
            "file" = "penchant-0.4.0+mc26.2.jar";
            "hash" = "sha512-IF6aB3Fbr/ZCfBV2usuQsAdRrZAXV6WGAIOz//pGef+Nd8os20FWOE4vBpbC0qwclBjBHz6aTmBzeHiS0umZ7g==";
        };
        _HUBuPnuK = {
            "id" = "HUBuPnuK";
            "file" = "penchant-0.4.0+mc26.1.2.jar";
            "hash" = "sha512-27uMNBpaFd62wvHeeNJHrmbRdFK7jfrmXGT7BmTChbN6KXNfYomjfAqda3unL8/KpbjkynfeJomDzZz997rqlQ==";
        };
        _fIPJVooC = {
            "id" = "fIPJVooC";
            "file" = "penchant-0.4.1+mc26.2.jar";
            "hash" = "sha512-BikZqMcuEltNAE1ZIklc9ozTt9iScWV1sKZGGCXRg2CAjkiBVqJ3VU0IWryNOpMTZcL7sIO1cuMCUn/s64qg3g==";
        };
        _77FwMZ0B = {
            "id" = "77FwMZ0B";
            "file" = "penchant-0.4.1+mc26.1.2.jar";
            "hash" = "sha512-q13G55WN/xDXAK4ts/aR9mF/NuwgdoZz/Yw02xR1IO9+WIshUYyG8yX9omodEi+LlwnxvDxJ1sCPKoo7gnCsGA==";
        };
        _PTmkPHhk = {
            "id" = "PTmkPHhk";
            "file" = "penchant-0.4.2+mc26.2.jar";
            "hash" = "sha512-1h2U+mTYypYjs1i/83pbffbrYEDIhnA1Tqqt6XhxZ0OlKmWZNU0e6tPe6G8a1LDyInMkI+O7TsZ+NjdyRCVarg==";
        };
        _LMZ5TPcE = {
            "id" = "LMZ5TPcE";
            "file" = "penchant-0.4.2+mc26.1.2.jar";
            "hash" = "sha512-7GNLGeg5vTnQRFKkF/GYYno61DF7hst+PJVGK0yeNViBY5BVcG0ZT/snqRsnoCJXJIA2cmleRoOzESPYGsDpjQ==";
        };
        _k66wUL1H = {
            "id" = "k66wUL1H";
            "file" = "penchant-0.4.3+mc26.2.jar";
            "hash" = "sha512-p1BC76oJwXg0jGfEZKiOtjeYTZPqUdwVQpD9hifY8uRbal3bSsqKZQMwyTkt3sHk44EKhLasiVJDZCqVlIXcaQ==";
        };
        _yFOeJ22g = {
            "id" = "yFOeJ22g";
            "file" = "penchant-0.4.3+mc26.1.2.jar";
            "hash" = "sha512-IVkGUVYP0PsFhRhY02rEAPQyR7a28xwmqI+y20jrCcLdBROh/4aOriaBKrDhDl6jEnrc3TY5S5OgawLUegm/IQ==";
        };
        _dduvh0lz = {
            "id" = "dduvh0lz";
            "file" = "penchant-0.4.4+mc26.2.jar";
            "hash" = "sha512-z1GRHiyp4nACRJDrNg0qeiT9A8+ASS/HwDZRgiG2/ZK5jjinlj+ox2qqRD2keeE0dveM9YpyFuUch0AaNnmjrA==";
        };
        _s1mGnzHQ = {
            "id" = "s1mGnzHQ";
            "file" = "penchant-0.4.4+mc26.1.2.jar";
            "hash" = "sha512-Ms6C+MGukfKeEq4DulHvSLO8Vjzis0hn5N8+NyKOLYXPX8Ve1X8VgD4I8qzrH8Ci26vqNLFbtk8gCOyiEI4dQA==";
        };
        _HXx011ON = {
            "id" = "HXx011ON";
            "file" = "penchant-0.5.0+mc26.2.jar";
            "hash" = "sha512-XdTjPmin6Tsqvi7gyeh8imJbjZ/BEDlUIyf52vzC7QXIMbJXYZSrO//+AkDbi7MAPCfpyEgOixhAYk6cHD+sag==";
        };
        _rxhLgve7 = {
            "id" = "rxhLgve7";
            "file" = "penchant-0.5.0+mc26.1.2.jar";
            "hash" = "sha512-gGzqkSYJ3rlMXLQwIW0001VUhaf+iHRfpOA/1FHZq4nm4z+6tqbssoNcVncs0ICQwY6GbpdAVdUPIZVC6w1Dzw==";
        };
        _e7NwX7BF = {
            "id" = "e7NwX7BF";
            "file" = "penchant-0.3.12+mc1.21.11.jar";
            "hash" = "sha512-8RDvblvnhzsKAPK3sqQNc0At1yjil0R+/pOYffxYMNkIvVaBriTKWNcH8/H5Nk8miYpMbXGnHtZd8LfL5NHdVg==";
        };
        _dKSt8Yuk = {
            "id" = "dKSt8Yuk";
            "file" = "penchant-0.5.1+mc26.2.jar";
            "hash" = "sha512-phCWRDHy++IdPl+CsHPiRlgTWzO5I4YK69HmzFClw2MsYfwBTdpfFJJUstaJEM4hxARzZS+dfgP2QMiStOl+pw==";
        };
        _sfrIpH6A = {
            "id" = "sfrIpH6A";
            "file" = "penchant-0.5.1+mc26.1.2.jar";
            "hash" = "sha512-rWcV6wNQBMGMhBcARyZTEPkysGV2loCb8tdEAaPSKdYegWW+t8nTClfsJ6aMj4VtnsCGCW//fNG6SZUrJqfXVw==";
        };
        _s6FXJJbn = {
            "id" = "s6FXJJbn";
            "file" = "penchant-0.5.2+mc26.2.jar";
            "hash" = "sha512-IgL2/1FbmwWQ29YgA/SUfwpQLS1nqtUGWXLLGyWpszASqqiToKN85SuS2EUCgYsnw+XBzeJWrxG4OyOv24dvAg==";
        };
        _Dmh54jiZ = {
            "id" = "Dmh54jiZ";
            "file" = "penchant-0.5.2+mc26.1.2.jar";
            "hash" = "sha512-FlwDMBf9AiX0QNrGMElr75wCJygqT5+c1WUOUmhGe4E/pao7NeNK9MjEJNPFSHaBqkJHYNUD7ysth0g4bnIsaw==";
        };
        _EWQrwnb8 = {
            "id" = "EWQrwnb8";
            "file" = "penchant-0.3.13+mc1.21.11.jar";
            "hash" = "sha512-8sPUmQCxm+snOzlF4u6cHMPpr78FY+A7vErx+Fp6prYrAxczqql/I8qq0ywU2+2McpaOOX6sB4IAbntbMW2ToQ==";
        };
        _RJd3Roit = {
            "id" = "RJd3Roit";
            "file" = "penchant-0.5.3+mc26.2.jar";
            "hash" = "sha512-MgkBSnVR/vp2NsHQkJqz+tSV1v7U1oq4wolrXOD1wLJobkHt1D1tdfa4rywCDrn/iZu2T8m1mNRgDnVNEie4Ng==";
        };
        _NlyLG8Rz = {
            "id" = "NlyLG8Rz";
            "file" = "penchant-0.5.4+mc26.2.jar";
            "hash" = "sha512-vixGlwWHxoZiZspGaPJQANJWV9BH6JI/zNagw3oGxvq744+0PpezyBgJWix0u9N9RwUGU/Mi6DuCSSwR99/PsA==";
        };
        _dIQz3d7Z = {
            "id" = "dIQz3d7Z";
            "file" = "penchant-0.5.4+mc26.1.2.jar";
            "hash" = "sha512-Sb8jOxFfBQ3L3KuKujd82Jx8OWb2YoYVcjH2lL4XIlM5AdHcBXXxspbJER/kpdnGP8PCeKAi7WnRag22zjLmHg==";
        };
        _lpV7FjzF = {
            "id" = "lpV7FjzF";
            "file" = "penchant-0.5.4+mc26.3.jar";
            "hash" = "sha512-Z8xOqtkPUWi4u/+puKmQinj56uMSMk+5zZiz11PWea84G0hDg7i4xez2QP69XPt/wBVsSVhh5aWLP6GGwA3s+g==";
        };
        _ND4fXBxd = {
            "id" = "ND4fXBxd";
            "file" = "penchant-0.5.5+mc26.3.jar";
            "hash" = "sha512-q3GV81jqdwySSn9stF0jsXUS6Q/hmCGdsZiwiWwhwVwtoC3se613icpgjfrfZo0DItJWp2nZXRbG+f75dvd0Xw==";
        };
        _D6rZa0UE = {
            "id" = "D6rZa0UE";
            "file" = "penchant-0.5.5+mc26.2.jar";
            "hash" = "sha512-dTIDUUqoKeIunAzSVdEXY0XhWx+XFb6sEevs50yhSF2eLG6eXMchzscr78xxqbtlcgSoILMsF+YEq+PVtSPAHw==";
        };
        _XKgdDI4G = {
            "id" = "XKgdDI4G";
            "file" = "penchant-0.5.5+mc26.1.2.jar";
            "hash" = "sha512-uo2+GjF6OFORGVnUPNH3ez+ZzIIvq4KhRckyuStVNf5J1bmOK8/Cwo4Vl+YmeJawwng3BNUwDhTPSlG2CXqExA==";
        };
        _YZkUR0B5 = {
            "id" = "YZkUR0B5";
            "file" = "penchant-0.5.6+mc26.1.2.jar";
            "hash" = "sha512-3hqykoIia4sUc+v5TMyFq+R3TR2iEf3DMjd7PHUyjM6rp/rzt7e5FQOUHYfxQJMTd/s6bwYqrZiV202kChikxQ==";
        };
        _fcFywiHG = {
            "id" = "fcFywiHG";
            "file" = "penchant-0.5.7+mc26.3.jar";
            "hash" = "sha512-vVnA4Lr1zuvYw+uLVgFzOR7rNVPha18dIZScyTXQB1WJqWmJJTfhH6wdcGORD4bmHFLE8+47WU++yhAGrn2buA==";
        };
        _u7V92kTE = {
            "id" = "u7V92kTE";
            "file" = "penchant-0.5.7+mc26.1.2.jar";
            "hash" = "sha512-OYF6vxo0nDXK34t3xZwkHbVGe0ZOwv3mMKmrlhw3L7ri03WdiiBQRyXBEf2a8iBJQvd8q2lMChDEEct/lG6lWA==";
        };
        _7wQW2Zr2 = {
            "id" = "7wQW2Zr2";
            "file" = "penchant-0.5.8+mc26.1.2.jar";
            "hash" = "sha512-QZrGShZiIBefSvqQhKYiE9DnPW2Bc834/UuS8xgvnTqZ5D5bugbXoqVEATvo8SP5MV9a5r6d0O/g8xc2EXAeSw==";
        };
        _ZgbHmYzN = {
            "id" = "ZgbHmYzN";
            "file" = "penchant-0.5.9+mc26.1.2.jar";
            "hash" = "sha512-NtlV5gGYfqr+GgknAKTBtoOZv3esGjYCD8EccQrcuokiUXmpPPouE6mtsA1dK7Km8/R1UTrvF6rYyCvG1NuEGA==";
        };
        _312Ydbdm = {
            "id" = "312Ydbdm";
            "file" = "penchant-0.5.9+mc26.3.jar";
            "hash" = "sha512-lr54ar72be48wWahGz0mwOLhT0L2jonRKnZhQ8XM8/SkNa7W9bYgKoPQGuqobCsclgLJCxu9Ltp7ktnNltWOqA==";
        };
        _YZNxaEya = {
            "id" = "YZNxaEya";
            "file" = "Penchant-0.6.0+mc26.3.jar";
            "hash" = "sha512-+0QAMOeZL9qKENDspig/jN8iseLYj43Pwxl1kHxfh5sm3Z/s5mA1noETNlPXAAM3PST2vPj78EkD4FthNgf8mw==";
        };
        _JoJtNqD5 = {
            "id" = "JoJtNqD5";
            "file" = "Penchant-0.6.0+mc26.1.2.jar";
            "hash" = "sha512-0rJU7K7GdxIIT2jjrRnYeIzLlzmT0UY3ZujYnLtGHVZvX7BOg8R6nnL+FkvopROZN53SAvthoi/v1DHiLBWcuQ==";
        };
        _bmHb0OwY = {
            "id" = "bmHb0OwY";
            "file" = "penchant-0.7.0-alpha1+mc26.3.jar";
            "hash" = "sha512-s3Kk6axxlMzsK8bGbnzFrHPja3KZeE20HLO2h+pdU2XK50+W738MV4rbQwwxo7IKGFVrAw0iQJKtYpezhkdohw==";
        };
        _E4tGEZIc = {
            "id" = "E4tGEZIc";
            "file" = "penchant-0.6.1+mc26.3.jar";
            "hash" = "sha512-kl+hI+s+0pyvHV8vVyErLhkUkSemk4K7Kr/Mk1cMr66rVMju+x8cQkqQ3mbrWAvEQTFpwIxEgmdWqzOtyfWz7Q==";
        };
        _7laNOb0E = {
            "id" = "7laNOb0E";
            "file" = "penchant-0.6.1+mc26.1.2.jar";
            "hash" = "sha512-lF3zHyWaxsxNeWujNI4FK5YkqwQYvWc+YnCnFXq7niwek6W3PCCkb5iFdAIY1iaPwbQ2AFn54G18imDAFAlEJw==";
        };
    in {
        "KBDiyDPO" = _KBDiyDPO;
        "eHzGQRnH" = _eHzGQRnH;
        "vUfuUZ1o" = _vUfuUZ1o;
        "d2uKQlwc" = _d2uKQlwc;
        "tbd82Htm" = _tbd82Htm;
        "xAGKJb9C" = _xAGKJb9C;
        "xBtV30OF" = _xBtV30OF;
        "Q6lXJMGJ" = _Q6lXJMGJ;
        "onVnzeus" = _onVnzeus;
        "ECgEGlBw" = _ECgEGlBw;
        "ayfn71fQ" = _ayfn71fQ;
        "V63Pp6Xv" = _V63Pp6Xv;
        "Owy54VqO" = _Owy54VqO;
        "b4xD2Vod" = _b4xD2Vod;
        "Cnjb3qJS" = _Cnjb3qJS;
        "2UTRgKZZ" = _2UTRgKZZ;
        "wcsDwzvg" = _wcsDwzvg;
        "1QqR8f1l" = _1QqR8f1l;
        "PV8uqaCB" = _PV8uqaCB;
        "HoZE2WHm" = _HoZE2WHm;
        "GiIEm19M" = _GiIEm19M;
        "u5vbFt2I" = _u5vbFt2I;
        "p1HKS1pa" = _p1HKS1pa;
        "lEU8FXd4" = _lEU8FXd4;
        "VD1CA41g" = _VD1CA41g;
        "Cobf3z2b" = _Cobf3z2b;
        "293bnOup" = _293bnOup;
        "4ZXS3d9I" = _4ZXS3d9I;
        "HUBuPnuK" = _HUBuPnuK;
        "fIPJVooC" = _fIPJVooC;
        "77FwMZ0B" = _77FwMZ0B;
        "PTmkPHhk" = _PTmkPHhk;
        "LMZ5TPcE" = _LMZ5TPcE;
        "k66wUL1H" = _k66wUL1H;
        "yFOeJ22g" = _yFOeJ22g;
        "dduvh0lz" = _dduvh0lz;
        "s1mGnzHQ" = _s1mGnzHQ;
        "HXx011ON" = _HXx011ON;
        "rxhLgve7" = _rxhLgve7;
        "e7NwX7BF" = _e7NwX7BF;
        "dKSt8Yuk" = _dKSt8Yuk;
        "sfrIpH6A" = _sfrIpH6A;
        "s6FXJJbn" = _s6FXJJbn;
        "Dmh54jiZ" = _Dmh54jiZ;
        "EWQrwnb8" = _EWQrwnb8;
        "RJd3Roit" = _RJd3Roit;
        "NlyLG8Rz" = _NlyLG8Rz;
        "dIQz3d7Z" = _dIQz3d7Z;
        "lpV7FjzF" = _lpV7FjzF;
        "ND4fXBxd" = _ND4fXBxd;
        "D6rZa0UE" = _D6rZa0UE;
        "XKgdDI4G" = _XKgdDI4G;
        "YZkUR0B5" = _YZkUR0B5;
        "fcFywiHG" = _fcFywiHG;
        "u7V92kTE" = _u7V92kTE;
        "7wQW2Zr2" = _7wQW2Zr2;
        "ZgbHmYzN" = _ZgbHmYzN;
        "312Ydbdm" = _312Ydbdm;
        "YZNxaEya" = _YZNxaEya;
        "JoJtNqD5" = _JoJtNqD5;
        "bmHb0OwY" = _bmHb0OwY;
        "E4tGEZIc" = _E4tGEZIc;
        "7laNOb0E" = _7laNOb0E;
        "fabric-1.21.11" = _EWQrwnb8;
        "fabric-1.21" = _Cobf3z2b;
        "fabric-1.21.1" = _Cobf3z2b;
        "fabric-26.1" = _7laNOb0E;
        "fabric-26.1.1" = _7laNOb0E;
        "fabric-26.1.2" = _7laNOb0E;
        "fabric-26.2-rc-2" = _GiIEm19M;
        "fabric-26.2" = _D6rZa0UE;
        "fabric-26.3-pre-3" = _ND4fXBxd;
        "fabric-26.3-rc-1" = _ND4fXBxd;
        "fabric-26.3" = _E4tGEZIc;
        "neoforge-1.21" = _wcsDwzvg;
        "neoforge-1.21.1" = _wcsDwzvg;
        "neoforge-26.1" = _7laNOb0E;
        "neoforge-26.1.1" = _7laNOb0E;
        "neoforge-26.1.2" = _7laNOb0E;
        "pkg-0.1.0+mc1.21.11" = _KBDiyDPO;
        "pkg-0.1.1+mc1.21.11" = _eHzGQRnH;
        "pkg-0.2.0+mc1.21.11" = _vUfuUZ1o;
        "pkg-0.2.1+mc1.21.11" = _d2uKQlwc;
        "pkg-0.3.0+mc1.21.11" = _tbd82Htm;
        "pkg-0.3.1+mc1.21.11" = _xAGKJb9C;
        "pkg-0.3.1+mc1.21.1" = _xBtV30OF;
        "pkg-0.3.2+mc1.21.11" = _Q6lXJMGJ;
        "pkg-0.3.2+mc1.21.1" = _onVnzeus;
        "pkg-0.3.3+mc1.21.1" = _ECgEGlBw;
        "pkg-0.3.4+mc26.1" = _ayfn71fQ;
        "pkg-0.3.4+mc1.21.1" = _V63Pp6Xv;
        "pkg-0.3.5+mc26.1" = _Owy54VqO;
        "pkg-0.3.5+connector+mc1.21.1" = _b4xD2Vod;
        "pkg-0.3.6+connector+mc1.21.1" = _Cnjb3qJS;
        "pkg-0.3.7+mc1.21.1" = _2UTRgKZZ;
        "pkg-0.3.7+connector+mc1.21.1" = _wcsDwzvg;
        "pkg-0.3.7+mc26.1" = _1QqR8f1l;
        "pkg-0.3.8+mc26.1" = _PV8uqaCB;
        "pkg-0.3.9+mc26.1" = _HoZE2WHm;
        "pkg-0.3.9+mc26.2" = _GiIEm19M;
        "pkg-0.3.10+mc26.1.2" = _u5vbFt2I;
        "pkg-0.3.10+mc26.2" = _p1HKS1pa;
        "pkg-0.3.11+mc26.2" = _lEU8FXd4;
        "pkg-0.3.11+mc26.1.2" = _VD1CA41g;
        "pkg-0.3.11+mc1.21.1" = _Cobf3z2b;
        "pkg-0.3.11+mc1.21.11" = _293bnOup;
        "pkg-0.4.0+mc26.2" = _4ZXS3d9I;
        "pkg-0.4.0+mc26.1.2" = _HUBuPnuK;
        "pkg-0.4.1+mc26.2" = _fIPJVooC;
        "pkg-0.4.1+mc26.1.2" = _77FwMZ0B;
        "pkg-0.4.2+mc26.2" = _PTmkPHhk;
        "pkg-0.4.2+mc26.1.2" = _LMZ5TPcE;
        "pkg-0.4.3+mc26.2" = _k66wUL1H;
        "pkg-0.4.3+mc26.1.2" = _yFOeJ22g;
        "pkg-0.4.4+mc26.2" = _dduvh0lz;
        "pkg-0.4.4+mc26.1.2" = _s1mGnzHQ;
        "pkg-0.5.0+mc26.2" = _HXx011ON;
        "pkg-0.5.0+mc26.1.2" = _rxhLgve7;
        "pkg-0.3.12+mc1.21.11" = _e7NwX7BF;
        "pkg-0.5.1+mc26.2" = _dKSt8Yuk;
        "pkg-0.5.1+mc26.1.2" = _sfrIpH6A;
        "pkg-0.5.2+mc26.2" = _s6FXJJbn;
        "pkg-0.5.2+mc26.1.2" = _Dmh54jiZ;
        "pkg-0.3.13+mc1.21.11" = _EWQrwnb8;
        "pkg-0.5.3+mc26.2" = _RJd3Roit;
        "pkg-0.5.4+mc26.2" = _NlyLG8Rz;
        "pkg-0.5.4+mc26.1.2" = _dIQz3d7Z;
        "pkg-0.5.4+mc26.3" = _lpV7FjzF;
        "pkg-0.5.5+mc26.3" = _ND4fXBxd;
        "pkg-0.5.5+mc26.2" = _D6rZa0UE;
        "pkg-0.5.5+mc26.1.2" = _XKgdDI4G;
        "pkg-0.5.6+mc26.1.2" = _YZkUR0B5;
        "pkg-0.5.7+mc26.3" = _fcFywiHG;
        "pkg-0.5.7+mc26.1.2" = _u7V92kTE;
        "pkg-0.5.8+mc26.1.2" = _7wQW2Zr2;
        "pkg-0.5.9+mc26.1.2" = _ZgbHmYzN;
        "pkg-0.5.9+mc26.3" = _312Ydbdm;
        "pkg-0.6.0+mc26.3" = _YZNxaEya;
        "pkg-0.6.0+mc26.1.2" = _JoJtNqD5;
        "pkg-0.7.0-alpha1+mc26.3" = _bmHb0OwY;
        "pkg-0.6.1+mc26.3" = _E4tGEZIc;
        "pkg-0.6.1+mc26.1.2" = _7laNOb0E;
        "default" = _7laNOb0E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "penchant";
        id = "BTORUTmf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}