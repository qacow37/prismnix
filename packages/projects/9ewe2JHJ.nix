{lib, callPackage, ...}:
let
    versions = (let
        _n3Livn51 = {
            "id" = "n3Livn51";
            "file" = "utility-belt-fabric-2.0.0-beta.1+1.20.4.jar";
            "hash" = "sha512-zsovMN/+aTw5k7mfEt3fKRpUcWAseDxYcvIyhQYvBvpEQyb1uSAdZ5tMtQCC0t6oOmDc6R+j2ua7twlT0OI4Ag==";
        };
        _jMMdSR46 = {
            "id" = "jMMdSR46";
            "file" = "utility-belt-neoforge-2.0.0-beta.1+1.20.4.jar";
            "hash" = "sha512-yUXh+hMcFcze4LYDPy9ghta9P0nH+Rq+ISfxBbGuGskB0tFcEK/TSJ4gsfAmRNZQ9VdgE1HOabYR4qoO9fgpFg==";
        };
        _Aw8KYOIk = {
            "id" = "Aw8KYOIk";
            "file" = "utility-belt-forge-2.0.0-beta.1+1.20.4.jar";
            "hash" = "sha512-ysFqEJia5dp+FW3Er0CFpYmdMLrcK6aAmiIca20vhXvSluGDyWnDqw0+aiKSm7vF2fGN8KvVX06wyppNdipliw==";
        };
        _6inwj6HG = {
            "id" = "6inwj6HG";
            "file" = "utility-belt-quilt-2.0.0-beta.1+1.20.4.jar";
            "hash" = "sha512-ERl49fv9E0TrRkrn/0VnSuCoJ4XTKnwv7QnIKjwLL+BmpLgwIsXMDGCQ07gcsAJGWSl0kQ+Fg6atnk5WuFTXLA==";
        };
        _QOveawEX = {
            "id" = "QOveawEX";
            "file" = "utility-belt-fabric-2.0.0-beta.2+1.20.4.jar";
            "hash" = "sha512-TtRL3xeeLFDL8YNLh93sx2kiIZI+fm3B4wxGK0H0uYKL6vAnbozTmqkAAFETznN2atMNY9rGhPRoJcNzooIifQ==";
        };
        _ua0bzNoH = {
            "id" = "ua0bzNoH";
            "file" = "utility-belt-neoforge-2.0.0-beta.2+1.20.4.jar";
            "hash" = "sha512-Ec4Uxg3Ipo79T5y+OPNtsTSMOuafPG/MNbSIeX+2jRWk0SdZrFVowlW7iGnZWGekEf0vaAR/8vXCU9II2QaNCA==";
        };
        _Az826Ms0 = {
            "id" = "Az826Ms0";
            "file" = "utility-belt-forge-2.0.0-beta.2+1.20.4.jar";
            "hash" = "sha512-bxBpJKLM2/UUqJgDCHsyn4sAbs3bSjJnbvH3OTWPLt6dNM1UBf6FcsWuBDuzubRDENXYngaRm6pniWeyMxiNow==";
        };
        _zhEYexol = {
            "id" = "zhEYexol";
            "file" = "utility-belt-quilt-2.0.0-beta.2+1.20.4.jar";
            "hash" = "sha512-F4VijjynelRq4QFqZaOvIxmdu5x+QGKVBVG7IKuzWbqvTsHV3cc7f7468HAnet4aL/EiVniDKbTjjU2IKcJcLQ==";
        };
        _UKU6tp4o = {
            "id" = "UKU6tp4o";
            "file" = "utility-belt-fabric-2.0.0+1.20.4.jar";
            "hash" = "sha512-XSvAXdS3XVqK4h9PEMzikF5vdyMsNrnr/3wVY50yU5CKwFh0dOPIbldnVEi7cdwdsd06oHP8LCChcjy2dmuhDg==";
        };
        _A8syK0WI = {
            "id" = "A8syK0WI";
            "file" = "utility-belt-neoforge-2.0.0+1.20.4.jar";
            "hash" = "sha512-13z5FCEadi4jz06PNFwy7rtvJV46Y7QlAhaNVfJdypHEkueknsQeU+sR5x14ppRvomhzqMtnAWAQ6V+6gvEQKQ==";
        };
        _qe3nuHSY = {
            "id" = "qe3nuHSY";
            "file" = "utility-belt-forge-2.0.0+1.20.4.jar";
            "hash" = "sha512-O/wNbCVz4DjJbG06yAvj3gkfCf0AjvhofzlPnwhS7PxR/HqzT36pERnFexiGFir7mRfaQGSlED6hKjnoAK1okg==";
        };
        _ZivxOxvb = {
            "id" = "ZivxOxvb";
            "file" = "utility-belt-quilt-2.0.0+1.20.4.jar";
            "hash" = "sha512-UB4XpkugUccfeAir2ja57AwWUmBwEtVxLuTBzvwKL2NJG9dXPYprzgf4wnGPax9FrD/L4Rkg2RiNpfGHVb8uCg==";
        };
        _FmPJGfLv = {
            "id" = "FmPJGfLv";
            "file" = "utility-belt-fabric-2.0.0+1.20.4-build.2.jar";
            "hash" = "sha512-M2M8sr7TeImVdFbi1qefw3voRetFmPzhnXSrsyujWu7Coev3qWfaj/QzB4JhlS/sy8QcKv69eaE4xbRHjrYpaQ==";
        };
        _SOBs6OR0 = {
            "id" = "SOBs6OR0";
            "file" = "utility-belt-neoforge-2.0.0+1.20.4-build.2.jar";
            "hash" = "sha512-ZSSDYo40Mv0yWyMn7U3u37Sun4dZsg3/PBK5awy8azGjjOkXLaaFwJ5sL+/1HcpINJmn68a289SRNyvuKuYH/Q==";
        };
        _pQu85ITp = {
            "id" = "pQu85ITp";
            "file" = "utility-belt-forge-2.0.0+1.20.4-build.2.jar";
            "hash" = "sha512-W4ILzK2R0S71Cv4QwiAWJd2VNNqgemyUaj77kbILEuE7cebF3WzN09Z6uBP+nXFhjW+ck+57qrRQL+1TSMgFPQ==";
        };
        _wJf7oSS3 = {
            "id" = "wJf7oSS3";
            "file" = "utility-belt-quilt-2.0.0+1.20.4-build.2.jar";
            "hash" = "sha512-+C4AcDN9SsavB5HQ+4ZHZEoZPj6C2KBBYlL4WcQe+prkPLa7Ae51iN0/s5M6NfRL6DyoAXzpeL0n+X/SJFtHCg==";
        };
        _OQazGXJy = {
            "id" = "OQazGXJy";
            "file" = "utility-belt-fabric-2.0.1+1.20.4.jar";
            "hash" = "sha512-dtDc2U471EqT/p2/yd0G6CTmWoFnu8hTDQfjea7kZ/EGSWA9Z2aVk7mbUiSpESTedLXYiQ5kbi6Zqyw43hZ4wA==";
        };
        _OStdzLPr = {
            "id" = "OStdzLPr";
            "file" = "utility-belt-neoforge-2.0.1+1.20.4.jar";
            "hash" = "sha512-wrM8RE1iTSFKpB6MzvIlmVJBHLWmhubogMM7M2J+CxdLagDOcmO1qfsIvnibaNqqdtQVGKS4NVXath9Ewvsqaw==";
        };
        _AsmkSpd4 = {
            "id" = "AsmkSpd4";
            "file" = "utility-belt-forge-2.0.1+1.20.4.jar";
            "hash" = "sha512-tYPQFl384yYeJzJL1JKUVABj8R9yI+BX9GVJjvYNeweDGBa1vaEFCbdysQs0/cDAG5OrOyu8InPBADkqdHzQqQ==";
        };
        _7Ml5BOnw = {
            "id" = "7Ml5BOnw";
            "file" = "utility-belt-quilt-2.0.1+1.20.4.jar";
            "hash" = "sha512-z3kJdPsdyale/A24JemziwWyUa6xKRpysTRFqwBoDzOql3PYFQJCJ+Fa8OJeMHf9WlTJZZ9Q+5vt/BeIS0XeZA==";
        };
        _RN9BQWNs = {
            "id" = "RN9BQWNs";
            "file" = "utility-belt-neoforge-2.1.0+1.20.4.jar";
            "hash" = "sha512-D2VjnmqlXrmmfcHgWd7leBK75U1Ol06OwKHmLPzVf/lIh2U8CxkHhZtlMUJNf2cnDsy/mudT1yOMrxlv7g4L1w==";
        };
        _nlz8HfcK = {
            "id" = "nlz8HfcK";
            "file" = "utility-belt-fabric-2.1.0+1.20.4.jar";
            "hash" = "sha512-uQGKHAceDpM9WiqHwzZN9WiYLsfy0UnXExKLAt2t3jJf8S63rR5w+cldUTVRfXoc40mL9k8fgroRNNy5VcKJow==";
        };
        _U2rEryma = {
            "id" = "U2rEryma";
            "file" = "utility-belt-neoforge-2.1.1+1.20.6.jar";
            "hash" = "sha512-zTTLbg+unlpHKrPiPGc01HZbLjV97cWXcS8mosb6W2Pn0xhDN82uvJEeVICq+V2WL5/PUtvQ9veGevUvhJ/6Yw==";
        };
        _Yd9rxguD = {
            "id" = "Yd9rxguD";
            "file" = "utility-belt-fabric-2.1.1+1.20.4.jar";
            "hash" = "sha512-8roFaLM+Z5aMMu1ytiRkhNsrZ8zXcgaiDyMlF03uv4c6HWuu9+E6lizcHI/dmq85EZcibz8/RPBRGKfzqly4eQ==";
        };
        _WWd58cEW = {
            "id" = "WWd58cEW";
            "file" = "utility-belt-neoforge-2.1.1+1.20.4.jar";
            "hash" = "sha512-6z18aCYEatUVSLHA2BnHHa8OOagbvroanA4zqQBCoW7xqEqMqINfW3rPOWPZkSYPVOLFfq+od+Ymu1PsL/UFiA==";
        };
        _dNrdDNLb = {
            "id" = "dNrdDNLb";
            "file" = "utility-belt-fabric-2.2.0+1.20.6.jar";
            "hash" = "sha512-alGJV4OiIvg2zF65ikYt/YACYWkWmPpXggPOax2Jm0NmBHr1rMrdfBLRvBjsydtFo+2qA31lQnX0gGXxR3iQNA==";
        };
        _lDreRzlI = {
            "id" = "lDreRzlI";
            "file" = "utility-belt-neoforge-2.2.0+1.20.6.jar";
            "hash" = "sha512-yj7FGFXVzGEubZ0+yt73JUvzLeu58zcak5b2fCX/emHOg8gX53+ohVj2A1ONX3mU92VUtoFT7bLRAR3Yl9ZqCg==";
        };
        _tieEoE9v = {
            "id" = "tieEoE9v";
            "file" = "utility-belt-fabric-2.2.0+1.20.4.jar";
            "hash" = "sha512-exqn654k+YKUyBvKxR2ZQltr1t86lGN1BGM0NrGfSdi7LR4odCVW/xoUWwgq/1p6YsZ8kTTMfEj/E/NnTBqoyA==";
        };
        _IycjoRSm = {
            "id" = "IycjoRSm";
            "file" = "utility-belt-neoforge-2.2.0+1.20.4.jar";
            "hash" = "sha512-uA44CMihJJRfFnfDSrN7cMXSyQAvrgN9xAarXKHtVWZCVtj1VwcJJeh27Zk8T/kMOs4HD059FqdonvjGIniE+w==";
        };
        _lszg0VHZ = {
            "id" = "lszg0VHZ";
            "file" = "utility-belt-neoforge-2.3.0+1.21.jar";
            "hash" = "sha512-oFX8mFBjFuzkDCMwa0PLCKVYM8Ir90QJIzBNv7lVdIy5bj+F0OS2aEb6MIAed9dQzfATFv8OwzDjALNNX7fCBQ==";
        };
        _nkkRHDRp = {
            "id" = "nkkRHDRp";
            "file" = "utility-belt-fabric-2.3.0+1.21.jar";
            "hash" = "sha512-EaHe15u3ykOwQP6VBVEDLPPGGyzfyWv0B03C29E5OJVG/zmQ8z7gY/oNT9PCJFywMvB86+1Zgy87K/DOwBD7Ag==";
        };
        _6xos0b71 = {
            "id" = "6xos0b71";
            "file" = "utility-belt-fabric-2.4.0+1.21.jar";
            "hash" = "sha512-nsvlBRJo1vEdB7JCX2M0X3+jkRgMe0Vfx7CknJn+TcdTval6OS5XbsxDYStJ4GAAHaNcb46HuRYlxh7i+Bzi/w==";
        };
        _FG7qDuR5 = {
            "id" = "FG7qDuR5";
            "file" = "utility-belt-neoforge-2.4.0+1.21.jar";
            "hash" = "sha512-m5M5BbbIauxW84yEu29em3Ara5qA4d5AZQ7302DEWG9o5TXTDAJ3R5rWzDtvRLNY58xmqylbCkN8UP2NSb7aWw==";
        };
        _LAO2sTCe = {
            "id" = "LAO2sTCe";
            "file" = "utility-belt-neoforge-2.4.0+1.20.6.jar";
            "hash" = "sha512-vwXwX8ZYP5N+XGBmH4gAqnWHG8C6P45BHEXvBuvik1L4MZ3RXuFHZldU4W40yWEGOG7HWHouLzJX0whSAqEFDA==";
        };
        _YPicZN8V = {
            "id" = "YPicZN8V";
            "file" = "utility-belt-fabric-2.4.0+1.20.6.jar";
            "hash" = "sha512-0RCXbIkbjhacRIjMsBi9YHAFCpONkKF2AIjR8yco7RKwH3EQcJNR2u59n2EtCuooAAg28aTBuGNBIND/0QYu3w==";
        };
        _JTEvdJ4Z = {
            "id" = "JTEvdJ4Z";
            "file" = "utility-belt-fabric-2.4.0+1.20.4.jar";
            "hash" = "sha512-Ph38PXSH1hsZL0ngltXyFFDwc9wGbnj1R5vP3lggZ3R5NsoLztZk5ZKBjUY9p21XJjChm97opvq2SZ88EbWvWA==";
        };
        _OMn6keji = {
            "id" = "OMn6keji";
            "file" = "utility-belt-neoforge-2.4.0+1.20.4.jar";
            "hash" = "sha512-I6wGL3nf3A/CaWp/lZK3GgRcM787qgZy4k4DNb7KUW3ymnK3fhaJ60CJuaBEBW81G6w1Kt/toM7I0l2VI3EskA==";
        };
        _csCVMtz8 = {
            "id" = "csCVMtz8";
            "file" = "utility-belt-fabric-2.4.1+1.20.4.jar";
            "hash" = "sha512-emJgYJLEd1Cs56OeRsyJplRsJFsjePX//28q/icvY7kAW2ty0kFNi1jT/DeuiJiwu4QCXivJ0OJDiOyWMBjPFQ==";
        };
        _d8ekPuFn = {
            "id" = "d8ekPuFn";
            "file" = "utility-belt-neoforge-2.4.1+1.20.4.jar";
            "hash" = "sha512-iuFA/91Yo4Es0QGQCzrsXHIIH+f/QgldLtX1BEtogoWYV/PZ2zFPNZ9jzvZA5wHdvNdwCBmJ4lFvq4gWFioa2w==";
        };
        _H3RWEAa3 = {
            "id" = "H3RWEAa3";
            "file" = "utility-belt-fabric-2.4.1+1.21.jar";
            "hash" = "sha512-Roz8sA3cPTWTvIzAsWuoLs69esaUDyP4YMt3V5vnl2SZ86PvGRXCet7BeS3LizRNvu4X1Dv0xPFlP9EkHDdCLA==";
        };
        _A1Uji1Jw = {
            "id" = "A1Uji1Jw";
            "file" = "utility-belt-neoforge-2.4.1+1.21.jar";
            "hash" = "sha512-LALDS+HsjfzPGnRERgJHZpIRoNmJr6e0cqfYKTmD6F0LQbpleJ3gh/ZaymtO5ngzgsyFWGHKTSWG6EW8u2iTWQ==";
        };
        _NheeVbZF = {
            "id" = "NheeVbZF";
            "file" = "utility-belt-fabric-2.4.2+1.21.jar";
            "hash" = "sha512-HcZIkNG0OxdGgGYZsVGqaNAhe8beK89u6+YboXVOCcKa5buaKTqWEekXRDTj7tgmzvYALpuTqqwQky5oLNphDw==";
        };
        _49SW4acx = {
            "id" = "49SW4acx";
            "file" = "utility-belt-neoforge-2.4.2+1.21.jar";
            "hash" = "sha512-AqX/50mIzDjzDgoCjqrnjqzF1o9Xo+CrKTUvTQnNjknzrB/WzHzYla27Nupbhtbv4T3ggOZr7CXbm6RwXyAvpA==";
        };
        _Fi2cfBjs = {
            "id" = "Fi2cfBjs";
            "file" = "utility-belt-fabric-2.4.3+1.21.jar";
            "hash" = "sha512-kiP3VOOOP7FRcdieCsAccJHHMhFDxFij1qyaAxfsqONDrsPc2etDipdXgQuFzeftqcN8vdcrLc5ko7LMFSKazg==";
        };
        _paXmBg41 = {
            "id" = "paXmBg41";
            "file" = "utility-belt-neoforge-2.4.3+1.21.jar";
            "hash" = "sha512-NHt7LULrAkoS26oUXRA0VymYll2L6YbuBUAJG8xMYd/mapwU8LmOxh2SFPpT8C8mlWkQmbez3dZn4wY9xJ1GJw==";
        };
        _TQZUW2l5 = {
            "id" = "TQZUW2l5";
            "file" = "utility-belt-fabric-2.5.0+1.21.1.jar";
            "hash" = "sha512-UU5OihxJYbl1XJhO+jVTjd5sVR+USrXtVhRa2Zr7WdVFKtM7mYYXiG5NMpvsr8c1QdqEAJHMYpQl75ZBeSPEYQ==";
        };
        _qbKO7mtC = {
            "id" = "qbKO7mtC";
            "file" = "utility-belt-neoforge-2.5.0+1.21.1.jar";
            "hash" = "sha512-RtrV1/rdiAoBY6BEHsKhjNWOZqYVXiJKKko/K4KSW2mbFe/KeWuL8nfsuzrk7S/ZiyPA4bd7vZfJxJiP+p/OFA==";
        };
        _PJ53nUMm = {
            "id" = "PJ53nUMm";
            "file" = "utility-belt-neoforge-2.6.0+1.21.1.jar";
            "hash" = "sha512-ijfLptvltx5caXaDlYnJH0y9VF6UljyL7ccKUM2pE9PuhXv7R/r+dbCwIi4ILjFUmaAnUUF7+uzv2B9at+1ILA==";
        };
        _jqi1xu4e = {
            "id" = "jqi1xu4e";
            "file" = "utility-belt-fabric-2.6.0+1.21.1.jar";
            "hash" = "sha512-c3JnK//Imq30MxHnUvK3vycKF/yc0ZbRWEIFCnMU3Rpg451NYjIkcY1dJKQdyhrDTLGKhk/JYypGjbo/AHgeIQ==";
        };
        _9ms1a9jm = {
            "id" = "9ms1a9jm";
            "file" = "utility-belt-fabric-2.6.0+1.21.4.jar";
            "hash" = "sha512-/8OtzHz+AZnNmBjNIP1in8pj5sIDv5aRbaDSJZPGAEvQZmwIX97+HuWQqd8fQWkUVgONXtHWDnTwVGBK7Ou+CQ==";
        };
        _Hxg3UnnQ = {
            "id" = "Hxg3UnnQ";
            "file" = "utility-belt-neoforge-2.6.0+1.21.4.jar";
            "hash" = "sha512-bELSjd8bZmlNvgReTLWraD2Zt1qC81lr01YE3iGSOdGatlSHGJuuHZC/X6zqlP5ydAQAExrhETa/Qm2a/pyL5w==";
        };
        _lfAK6AAm = {
            "id" = "lfAK6AAm";
            "file" = "utility-belt-fabric-3.0.0-beta.1+1.21.10.jar";
            "hash" = "sha512-6ELTidlf4DQ5BVlux2lr8ICFW2jzBjB/kJw4WYXV6lobiPH2F4Gi0GBXA4ZAAl7fTEu2Tsw773P3QWmirUm72g==";
        };
        _8gnhhgJn = {
            "id" = "8gnhhgJn";
            "file" = "utility-belt-neoforge-3.0.0-beta.1+1.21.10.jar";
            "hash" = "sha512-jGoRDX3TZFSratdLOx0CybcfZBXTmlrB3zjNBqjA5krzHdDxejLo5h5VNfiXKMdAq1uSGOajK/1/lHSj6zdfsQ==";
        };
        _Ewg0Zawx = {
            "id" = "Ewg0Zawx";
            "file" = "utility-belt-fabric-3.0.0-beta.2+1.21.10.jar";
            "hash" = "sha512-BGs6iFCt2pzmAY1T/ioIEqkbAhJJSVGsdemCt1gpxHEk1igS0QZXdpO2Zd78+iBeP+H4lS3XMrfx/jeeTND8Hw==";
        };
        _Pphklbc6 = {
            "id" = "Pphklbc6";
            "file" = "utility-belt-neoforge-3.0.0-beta.2+1.21.10.jar";
            "hash" = "sha512-xyBhNdXF9/mEyj4xss/w7beze7qtYTfZbYsy0GCx1TXLrbdEfjjPMnaODYRneh1/EAbNGMtdz+NOT+6dcyjDQw==";
        };
        _b4MPizhG = {
            "id" = "b4MPizhG";
            "file" = "utility-belt-fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-kyfQUK1mYQ40fTSBBQ9+oKLxXU1b7tpdpJvKxGazDu5Wh3qkrPYbpB7VMG6wFp4HhGSy40wpyx1oG5MdKYW5zw==";
        };
        _jDvJI5qD = {
            "id" = "jDvJI5qD";
            "file" = "utility-belt-forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-HgQ6Flwq7aonmGafjITAm7Equ9E9S/uXyNzeA7dJRLLSK/unqC9d6zRrGFSZ7D7OIvjKNtFsbWR88pCF/HGndg==";
        };
        _hoMqHRLa = {
            "id" = "hoMqHRLa";
            "file" = "utility-belt-fabric-3.0.0+1.21.1.jar";
            "hash" = "sha512-m8mWQqeD2WbekohTOmoJJBhFBBLVJInRFft4oLSJg5a3CcjePaN86YQt/iNqjL1yrGdPz9YJTkdrNfSSOEz4ig==";
        };
        _RVJ3By75 = {
            "id" = "RVJ3By75";
            "file" = "utility-belt-neoforge-3.0.0+1.21.1.jar";
            "hash" = "sha512-8T5Zo2olufja5+bI/JbckY0/FmCGprMOT+dnJ2QGI60ZY28RkSjwFGw0GZPPYcouG/qC/jeagHnCXJa5JEmtxA==";
        };
        _hJlEndKm = {
            "id" = "hJlEndKm";
            "file" = "utility-belt-fabric-3.0.0+1.21.10.jar";
            "hash" = "sha512-dnE5VIUwLmDBxTtLNfimAIhX20gceBkWg/1GZ8a6quiz2jVaKSv0rTCU4v4gpESWFYRDZNn0P0dnQhthAvVDCg==";
        };
        _xDRUraRa = {
            "id" = "xDRUraRa";
            "file" = "utility-belt-neoforge-3.0.0+1.21.10.jar";
            "hash" = "sha512-dxE0HYwL5Vk1+KqaMb1JmijjZPQh3Ipx1lIeIHS3zncY70yOrwscIUOfm9BPi+t94jL3eD+IxDOK5jSi1Nbldg==";
        };
        _mqkTpy2r = {
            "id" = "mqkTpy2r";
            "file" = "utility-belt-fabric-3.0.1+1.21.10.jar";
            "hash" = "sha512-Ork5Gf9QqhdSqgftzh9qgC1v8GyzaElOqJE0p+NI0v2KRYBWCn4mJDfylsSAJ0D0qN95HHs1NQivKraE8aiIKQ==";
        };
        _VpXB3nk5 = {
            "id" = "VpXB3nk5";
            "file" = "utility-belt-neoforge-3.0.1+1.21.10.jar";
            "hash" = "sha512-rV0RMuiwLLALehJsqek5c6u4ulkUNuHhIsfHvR8XDVlMaEAo55VbS3hXO+FArVuDJ5SEzuxvjnhY3jRCGf/nrA==";
        };
        _enxZwcWx = {
            "id" = "enxZwcWx";
            "file" = "utility-belt-fabric-3.0.1+1.21.1.jar";
            "hash" = "sha512-eBGmeOYmh1Gpn10UFoSy5QXr4c79psSTi+iU4bVAvbOb38hi81zO79+Q79ySBdlmvGfhUNOb+iv072+COw0VIg==";
        };
        _Cf35DsLZ = {
            "id" = "Cf35DsLZ";
            "file" = "utility-belt-neoforge-3.0.1+1.21.1.jar";
            "hash" = "sha512-jNPmJBdLdtmsZ1olpPj3TRpDXvW6S2oPpW1+Y3ULqQgyJs/RUYM57uzqgZ8cFbNKMZkZC6iC9iq2NNrN9X0+ow==";
        };
        _jG6Z4Eeh = {
            "id" = "jG6Z4Eeh";
            "file" = "utility-belt-fabric-3.0.1+1.20.1.jar";
            "hash" = "sha512-7/felaee6gy07KOwAdRkP24+MrRuaY/BXWz2JKn/YDPLJE6kGN4mqMuDUfl0OG7XZi0/Ea7jnLwSqyNEiLLX+A==";
        };
        _tW7uu3ke = {
            "id" = "tW7uu3ke";
            "file" = "utility-belt-forge-3.0.1+1.20.1.jar";
            "hash" = "sha512-QA65nPTV5Zg6P7+fk1YKp/GGvWS4tb4c8eveePe/QPrUt5BZ9fSRsCwKqm1HNfjvn5REb1h9ZLmSkUh2wXFb+w==";
        };
        _4UheUzAi = {
            "id" = "4UheUzAi";
            "file" = "utility-belt-fabric-3.0.2+1.20.1.jar";
            "hash" = "sha512-qwTjf3BJBpNNAKlefdig4ZkfpUzgmJdJSvs+tWPRHP2PlGB8qumJLI8YvQb5a7pCnkshu5Nb57mKcqvqtHc3SQ==";
        };
        _rEDB69qt = {
            "id" = "rEDB69qt";
            "file" = "utility-belt-forge-3.0.2+1.20.1.jar";
            "hash" = "sha512-mwi+Zkm6Oum3a5/jXrzv509+yOdoG/Kr4AgzPc+Lbo+3Xn4gmyIHixqGtBT0Mbvjr9KfomOT3wHQYATwzgA7vg==";
        };
        _NhWsqby3 = {
            "id" = "NhWsqby3";
            "file" = "utility-belt-fabric-3.0.2+1.21.1.jar";
            "hash" = "sha512-VbOF0pCtxtwrVbxTC+8riaPU/SOyextOv0C3j5IpgndXNaoyyGuEBCJYU791i1sOBO6bDB35/kcE6flgboI9xw==";
        };
        _TEDIWQah = {
            "id" = "TEDIWQah";
            "file" = "utility-belt-neoforge-3.0.2+1.21.1.jar";
            "hash" = "sha512-U5XuZuKx79Yhxkrd+tASVMQrTeBfM9gyn1NXMm3NZCyFb8cnMY/I1W3dbcrZS9mLlJ1qyYb+aRWJrcBhLVtRzA==";
        };
        _WrmXxmOF = {
            "id" = "WrmXxmOF";
            "file" = "utility-belt-fabric-3.0.2+1.21.10.jar";
            "hash" = "sha512-/AtDJ7hfI3CwaR4x1VK8tiG+7qcwG5SF1kI24jC99l9WptfGNVPitFz9yjdaQDEypKsnSD37Nx+tIvHrJnbomg==";
        };
        _SgQRQV5V = {
            "id" = "SgQRQV5V";
            "file" = "utility-belt-neoforge-3.0.2+1.21.10.jar";
            "hash" = "sha512-3jGd+6d57oJXgb1sw4AQvw5mUO/S3M0h5R5sGgxVXhBulUc+8jPh2U0dSuWbVuwNlnxOBvzhMayJX4p5ZSvO2Q==";
        };
    in {
        "n3Livn51" = _n3Livn51;
        "jMMdSR46" = _jMMdSR46;
        "Aw8KYOIk" = _Aw8KYOIk;
        "6inwj6HG" = _6inwj6HG;
        "QOveawEX" = _QOveawEX;
        "ua0bzNoH" = _ua0bzNoH;
        "Az826Ms0" = _Az826Ms0;
        "zhEYexol" = _zhEYexol;
        "UKU6tp4o" = _UKU6tp4o;
        "A8syK0WI" = _A8syK0WI;
        "qe3nuHSY" = _qe3nuHSY;
        "ZivxOxvb" = _ZivxOxvb;
        "FmPJGfLv" = _FmPJGfLv;
        "SOBs6OR0" = _SOBs6OR0;
        "pQu85ITp" = _pQu85ITp;
        "wJf7oSS3" = _wJf7oSS3;
        "OQazGXJy" = _OQazGXJy;
        "OStdzLPr" = _OStdzLPr;
        "AsmkSpd4" = _AsmkSpd4;
        "7Ml5BOnw" = _7Ml5BOnw;
        "RN9BQWNs" = _RN9BQWNs;
        "nlz8HfcK" = _nlz8HfcK;
        "U2rEryma" = _U2rEryma;
        "Yd9rxguD" = _Yd9rxguD;
        "WWd58cEW" = _WWd58cEW;
        "dNrdDNLb" = _dNrdDNLb;
        "lDreRzlI" = _lDreRzlI;
        "tieEoE9v" = _tieEoE9v;
        "IycjoRSm" = _IycjoRSm;
        "lszg0VHZ" = _lszg0VHZ;
        "nkkRHDRp" = _nkkRHDRp;
        "6xos0b71" = _6xos0b71;
        "FG7qDuR5" = _FG7qDuR5;
        "LAO2sTCe" = _LAO2sTCe;
        "YPicZN8V" = _YPicZN8V;
        "JTEvdJ4Z" = _JTEvdJ4Z;
        "OMn6keji" = _OMn6keji;
        "csCVMtz8" = _csCVMtz8;
        "d8ekPuFn" = _d8ekPuFn;
        "H3RWEAa3" = _H3RWEAa3;
        "A1Uji1Jw" = _A1Uji1Jw;
        "NheeVbZF" = _NheeVbZF;
        "49SW4acx" = _49SW4acx;
        "Fi2cfBjs" = _Fi2cfBjs;
        "paXmBg41" = _paXmBg41;
        "TQZUW2l5" = _TQZUW2l5;
        "qbKO7mtC" = _qbKO7mtC;
        "PJ53nUMm" = _PJ53nUMm;
        "jqi1xu4e" = _jqi1xu4e;
        "9ms1a9jm" = _9ms1a9jm;
        "Hxg3UnnQ" = _Hxg3UnnQ;
        "lfAK6AAm" = _lfAK6AAm;
        "8gnhhgJn" = _8gnhhgJn;
        "Ewg0Zawx" = _Ewg0Zawx;
        "Pphklbc6" = _Pphklbc6;
        "b4MPizhG" = _b4MPizhG;
        "jDvJI5qD" = _jDvJI5qD;
        "hoMqHRLa" = _hoMqHRLa;
        "RVJ3By75" = _RVJ3By75;
        "hJlEndKm" = _hJlEndKm;
        "xDRUraRa" = _xDRUraRa;
        "mqkTpy2r" = _mqkTpy2r;
        "VpXB3nk5" = _VpXB3nk5;
        "enxZwcWx" = _enxZwcWx;
        "Cf35DsLZ" = _Cf35DsLZ;
        "jG6Z4Eeh" = _jG6Z4Eeh;
        "tW7uu3ke" = _tW7uu3ke;
        "4UheUzAi" = _4UheUzAi;
        "rEDB69qt" = _rEDB69qt;
        "NhWsqby3" = _NhWsqby3;
        "TEDIWQah" = _TEDIWQah;
        "WrmXxmOF" = _WrmXxmOF;
        "SgQRQV5V" = _SgQRQV5V;
        "fabric-1.20.4" = _csCVMtz8;
        "fabric-1.20.6" = _YPicZN8V;
        "fabric-1.21" = _jqi1xu4e;
        "fabric-1.21.1" = _NhWsqby3;
        "fabric-1.21.4" = _9ms1a9jm;
        "fabric-1.21.10" = _WrmXxmOF;
        "fabric-1.20.1" = _4UheUzAi;
        "neoforge-1.20.4" = _d8ekPuFn;
        "neoforge-1.20.6" = _LAO2sTCe;
        "neoforge-1.21" = _PJ53nUMm;
        "neoforge-1.21.1" = _TEDIWQah;
        "neoforge-1.21.4" = _Hxg3UnnQ;
        "neoforge-1.21.10" = _SgQRQV5V;
        "forge-1.20.4" = _AsmkSpd4;
        "forge-1.20.1" = _rEDB69qt;
        "quilt-1.20.4" = _csCVMtz8;
        "quilt-1.20.6" = _YPicZN8V;
        "quilt-1.21" = _jqi1xu4e;
        "quilt-1.21.1" = _NhWsqby3;
        "quilt-1.21.4" = _9ms1a9jm;
        "quilt-1.21.10" = _WrmXxmOF;
        "quilt-1.20.1" = _4UheUzAi;
        "pkg-2.0.0-beta.1+1.20.4" = _6inwj6HG;
        "pkg-2.0.0-beta.2+1.20.4" = _zhEYexol;
        "pkg-2.0.0+1.20.4" = _ZivxOxvb;
        "pkg-2.0.0+1.20.4-build.2" = _wJf7oSS3;
        "pkg-2.0.1+1.20.4" = _7Ml5BOnw;
        "pkg-2.1.0+1.20.4" = _nlz8HfcK;
        "pkg-2.1.1+1.20.6" = _U2rEryma;
        "pkg-2.1.1+1.20.4" = _WWd58cEW;
        "pkg-2.2.0+1.20.6" = _lDreRzlI;
        "pkg-2.2.0+1.20.4" = _IycjoRSm;
        "pkg-2.3.0+1.21" = _nkkRHDRp;
        "pkg-2.4.0+1.21" = _FG7qDuR5;
        "pkg-2.4.0+1.20.6" = _YPicZN8V;
        "pkg-2.4.0+1.20.4" = _OMn6keji;
        "pkg-2.4.1+1.20.4" = _d8ekPuFn;
        "pkg-2.4.1+1.21" = _A1Uji1Jw;
        "pkg-2.4.2+1.21" = _49SW4acx;
        "pkg-2.4.3+1.21" = _paXmBg41;
        "pkg-2.5.0+1.21.1" = _qbKO7mtC;
        "pkg-2.6.0+1.21.1" = _jqi1xu4e;
        "pkg-2.6.0+1.21.4" = _Hxg3UnnQ;
        "pkg-3.0.0-beta.1+1.21.10" = _8gnhhgJn;
        "pkg-3.0.0-beta.2+1.21.10" = _Pphklbc6;
        "pkg-3.0.0+1.20.1" = _jDvJI5qD;
        "pkg-3.0.0+1.21.1" = _RVJ3By75;
        "pkg-3.0.0+1.21.10" = _xDRUraRa;
        "pkg-3.0.1+1.21.10" = _VpXB3nk5;
        "pkg-3.0.1+1.21.1" = _Cf35DsLZ;
        "pkg-3.0.1+1.20.1" = _tW7uu3ke;
        "pkg-3.0.2+1.20.1" = _rEDB69qt;
        "pkg-3.0.2+1.21.1" = _TEDIWQah;
        "pkg-3.0.2+1.21.10" = _SgQRQV5V;
        "default" = _SgQRQV5V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "utility-belt";
        id = "9ewe2JHJ";
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