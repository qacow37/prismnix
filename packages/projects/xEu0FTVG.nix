{lib, callPackage, ...}:
let
    versions = (let
        _EHSp3kYv = {
            "id" = "EHSp3kYv";
            "file" = "separatedleaves-1.0.0-forge.jar";
            "hash" = "sha512-94tSGh/pxGheowfUq7Wk44JO3Gg/0ipcIl9msCxvBtSCD9WL7ySGjMk3+YvNrC/NpV35MN/nkZw4wu/5rWlU9w==";
        };
        _qRQMQAMH = {
            "id" = "qRQMQAMH";
            "file" = "separatedleaves-1.0.0-fabric.jar";
            "hash" = "sha512-ykA9+YFzHhynsShN2HXaxJoHHkmZGdclCY/VcubAjnzcHUNuSipXcx1Zth9cV15lh8pyWvDQWHgHKP86ePgn4Q==";
        };
        _RJmTe9Ct = {
            "id" = "RJmTe9Ct";
            "file" = "separatedleaves-2.0.0-forge-1.18.2.jar";
            "hash" = "sha512-E9OFZ8QlU/zspmHqAVsaIVhc95A+RDZI/IlePeukBVC8oqrI4EEDzLU+fMTj6vjLi0VZpe+dQkgfBDGzRdxf8A==";
        };
        _4tMxFtYO = {
            "id" = "4tMxFtYO";
            "file" = "separatedleaves-2.0.0-fabric-1.18.2.jar";
            "hash" = "sha512-uJpPznvkZ7TuQfZDOuiO1qBY1zX2uS9i+oZhTLVkYuYr4bC9llMtHVTVL06G5sB+VJppKRfayRnXe2DoTRnSZw==";
        };
        _MOAerwcG = {
            "id" = "MOAerwcG";
            "file" = "separatedleaves-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-YT1LyrkIO+CazBdIRkW5Wtj9dilQ4jIWSrup7Y6TePlvFBFEzWxb0PHedesbaQTO7I/y2g5R8i6KCI5ZjpIrxw==";
        };
        _qHVTM4Ke = {
            "id" = "qHVTM4Ke";
            "file" = "separatedleaves-2.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-960Ai13cAMdHF3Cps6exjm5oTQ0AEQi+fiixnkqwYPqXrQUUdi/MqvbjxV+B37kzd2IOb5B6dXMbvCx/EzyoJw==";
        };
        _rkue97AH = {
            "id" = "rkue97AH";
            "file" = "separatedleaves-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-1fknZPYbQJiOm3CQEH+VZ2u6B1OAn2tSSh5WAPd0qXwh79xvA5gUbxlTzeaJfT7U1FCWwLPXR2N/iBq6aznk3w==";
        };
        _elm1Dk46 = {
            "id" = "elm1Dk46";
            "file" = "separatedleaves-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-0gSIPtcP4UO152kM88czo/DIsSM6Mh2pKVWjINYr1smjkguyKHqWUmwZI7LhJJKaELPtPyclFORC9Mn7Up5Vkw==";
        };
        _UJrlfIOM = {
            "id" = "UJrlfIOM";
            "file" = "separatedleaves-2.1.0-forge-1.18.2.jar";
            "hash" = "sha512-6ALFluFPUED4JkT6tlFDOZ95eIw11IbVeqK4NaQTlI3c6zU6pD/JDXW4VTlK4Nq10IyCees00U0MDkPjWRb8qg==";
        };
        _GeZCwE7k = {
            "id" = "GeZCwE7k";
            "file" = "separatedleaves-2.1.0-fabric-1.18.2.jar";
            "hash" = "sha512-BhSgYE8tsd8bmuyI3CkZRfAr8IibzuQvpbQudixWAZ7e3CilgaEhkeIE3B8wg00tN89hEBUkC/HgAwM55i5VjQ==";
        };
        _1Cyl8lX3 = {
            "id" = "1Cyl8lX3";
            "file" = "separatedleaves-2.1.0-forge-1.19.2.jar";
            "hash" = "sha512-lZp/8cUX9HLZii4lg+q3crEaUxe9pQNuN9rRLu95v5QO/HYVQ84hGcSZr5KXWoGMNZ4YM+OE8Lv4P4KyaYVBVA==";
        };
        _39OC7Etr = {
            "id" = "39OC7Etr";
            "file" = "separatedleaves-2.1.0-fabric-1.19.2.jar";
            "hash" = "sha512-FCIewpzey3zw/QKugl69qcOmhFSwzJ+ymfGbS1msvLZ+XRXCx5Zq2i1ZdTdv1khBNAXCHFmey7ws860bpH2Vug==";
        };
        _eqMHFIFL = {
            "id" = "eqMHFIFL";
            "file" = "separatedleaves-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-USsEUztfBQ5voYYradjP9vS+gYxHIJwir2cz1tUqyGUctCYLHgqxgPJMfaLyQnidf/bo2yduoO17m/xVFNfqqA==";
        };
        _AI7JseRW = {
            "id" = "AI7JseRW";
            "file" = "separatedleaves-2.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-Iah1wMkML54p/zg0AkY6FJRqTKAYb6l3yWqLPlaeXrXyzxgvlSbE40Jc5rOPzSw2MPLQvIH0DSbrBtfPe29LAQ==";
        };
        _zBrJu6vS = {
            "id" = "zBrJu6vS";
            "file" = "separatedleaves-2.2.0-forge-1.18.2.jar";
            "hash" = "sha512-J9EVkMV4M1VJAW6yIgnJPfAs5bGu4ZRYe4gSB2J6HgdlITPNig/74rcUwtHiTzq9Q5ZIjDhKLuGbX8oplDH/0g==";
        };
        _a69VSHBd = {
            "id" = "a69VSHBd";
            "file" = "separatedleaves-2.2.0-fabric-1.18.2.jar";
            "hash" = "sha512-oTmYIO1aisF/36l9z8uEjhhIYrA6sm8hSdi9mzAW3PZpg6f5/xgBHn71FE71n4ufuTmCcOVLIxL1qaKXyMXamg==";
        };
        _THp6AdZB = {
            "id" = "THp6AdZB";
            "file" = "separatedleaves-2.2.0-forge-1.19.2.jar";
            "hash" = "sha512-5qz5CBRKjuRDIjSQWAX13eVvmn8QlSSSxvT+uppsZA0++JR2j0gD4r3ZSRp37FrEdrKeQfVjEW0j8qIWtj2Bdg==";
        };
        _7Wc1hVyd = {
            "id" = "7Wc1hVyd";
            "file" = "separatedleaves-2.2.0-fabric-1.19.2.jar";
            "hash" = "sha512-cK8OG4SC3vw3OXTId8vjsUIUHkNfN4jbUVpsRxFH1UtmDutFXjeLi6WwkDPVfwMIf+1s9Q3R/PsD8+fJcDgHoQ==";
        };
        _HZTbx3r3 = {
            "id" = "HZTbx3r3";
            "file" = "separatedleaves-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-e1Edyen2L/ZV4aavTP82CNZWHPndSlG3beyLIKBD94jDgjAoE7vuh1L/q4JBdQHFy9rrUtiWBwab7voILuc7ow==";
        };
        _bPcvcsD0 = {
            "id" = "bPcvcsD0";
            "file" = "separatedleaves-2.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-sXhDN4Ho1T36Bv8TivLU+a7BwwXQxSfPraWcaxij8/agORrKtNL1ZL5EHJVaHljYnND+d+l1o2crIQCG6g370g==";
        };
        _Erv5hmkv = {
            "id" = "Erv5hmkv";
            "file" = "separatedleaves-2.2.1-forge-1.18.2.jar";
            "hash" = "sha512-LaCzawhLqOA5j9x29SHi8I+AoYkk5c2/ldpj4hK2OAATgeQOnRj39dCLM0wbjCkFBqp7pmW6cZFjHB4tn3roUg==";
        };
        _Gfr6TRVr = {
            "id" = "Gfr6TRVr";
            "file" = "separatedleaves-2.2.1-fabric-1.18.2.jar";
            "hash" = "sha512-zZVDSmRUvP5CS2ODojmStdHJiHauHHrpqr7dsXDjvNXlnh/4iubhC++hgRGkqJqulMDCHaiTXaMmeG1vnskvyg==";
        };
        _n1RURY8q = {
            "id" = "n1RURY8q";
            "file" = "separatedleaves-2.2.1-forge-1.19.2.jar";
            "hash" = "sha512-FgcOb3BlHdBJukT0N5gqTwc7zn0pCHgJmWar5lfTB1JxOzWImN7yFgn1a17uML6OY42+JhLJxOt59DRc+kAQQA==";
        };
        _G9xwNBy6 = {
            "id" = "G9xwNBy6";
            "file" = "separatedleaves-2.2.1-fabric-1.19.2.jar";
            "hash" = "sha512-D5VixFCRTgL7Xgh2A5NKNErtWeYqHqRVkuLi4LwZ26TA8++mB8AT37Pw965XbCl64BydGR7wGKgsakwrv2omBg==";
        };
        _EcwbBDOW = {
            "id" = "EcwbBDOW";
            "file" = "separatedleaves-2.2.1-forge-1.20.2.jar";
            "hash" = "sha512-OMwv7AJsRGecwwdCgkRpZ7zl1rhN/FvFbUPqY5pDP0w4LzVFrgnhIq5eo2g6f5FCkPm7U43hrsGEjNmwgLCH5w==";
        };
        _TuVAWlla = {
            "id" = "TuVAWlla";
            "file" = "separatedleaves-2.2.1-fabric-1.20.2.jar";
            "hash" = "sha512-JhPYj6mt6YwGSLEAh1VVmDwMkgkeqOnanbl7lPjj41MMFYQvy2PgVlv+WrA3CwozGeP0QX4ofWkn4WLlGae2Mw==";
        };
        _HhruMFU5 = {
            "id" = "HhruMFU5";
            "file" = "separatedleaves-2.2.1-forge-1.20.4.jar";
            "hash" = "sha512-670g1kkOFQXkxPdE/DAq9gHd0mpIIX60CGzrgVytSxFoBeJIXNwsYDgbqdI2LanxeqRoGZPTXLRENI/+se2FoQ==";
        };
        _gLrINSd8 = {
            "id" = "gLrINSd8";
            "file" = "separatedleaves-2.2.1-fabric-1.20.4.jar";
            "hash" = "sha512-dt190LCN4x4JhI8WKhEYgPRFVHtzmmC86GRD6j4APbIrsNJiRHjJME2ayCOSpVkgjkPW7ltSRBRUL6UTGgmhlQ==";
        };
        _XbP7Cip9 = {
            "id" = "XbP7Cip9";
            "file" = "separatedleaves-2.2.1-forge-1.20.4.jar";
            "hash" = "sha512-b7jTQCVcGwWJcUbj6/8ftaH2pr9XWqX2gkiDewVm7Qyf8Jp8lja+11s2z2VF1rU7dHXFp99T9IjVhBWsCG62AA==";
        };
        _ZUQziFie = {
            "id" = "ZUQziFie";
            "file" = "separatedleaves-2.2.1-fabric-1.20.4.jar";
            "hash" = "sha512-IXbT1Ys4cENIOHmE5lokb37fiSBb2NHRMTC4etu2aCM7DxnhRUmteXAr/5/M2QtlLOx1Q2UbuR5NvLJngte2mg==";
        };
        _aj9Inlch = {
            "id" = "aj9Inlch";
            "file" = "separatedleaves-2.3.0-forge-1.18.2.jar";
            "hash" = "sha512-gYpYXrWs0XihqSOZeoAqOoXvM96dBPNqqauTTK4i8M6/RA4euEzmdljkKPeuMHkkBv3F07IXvoM6zz2rKATGhA==";
        };
        _iovDYYVP = {
            "id" = "iovDYYVP";
            "file" = "separatedleaves-2.3.0-fabric-1.18.2.jar";
            "hash" = "sha512-xJ8oQS7frJbQGmbwwCxjFLx17easHb3wTwTceW0BqKREJwOiuuZOI1EhW1W5rVd2L7Vaed+vJvMCCOyr6ET1Gw==";
        };
        _oKdY7gTc = {
            "id" = "oKdY7gTc";
            "file" = "separatedleaves-2.3.0-forge-1.19.2.jar";
            "hash" = "sha512-u5ZgIKv7H8DR4uer1uOwuJzhbY7FM4KG8+I22XDsQ8y58Jwfkdf8NjTG8VYeA7nRaw532sF6JzMOb76gN+diyA==";
        };
        _OLqTmbnp = {
            "id" = "OLqTmbnp";
            "file" = "separatedleaves-2.3.0-fabric-1.19.2.jar";
            "hash" = "sha512-TRzlZ71efpdNHLpe57qS1psUub/Q1AIHuuM4TOMF62589qwTx7uTZkkPVmGJ8b73W47UIhXO9OCSzR3rSX/J8A==";
        };
        _VTPwZsA9 = {
            "id" = "VTPwZsA9";
            "file" = "separatedleaves-2.3.0-forge-1.20.4.jar";
            "hash" = "sha512-dQoHnK3aW+MWvhI+M1tF+UAEL/6c8xROB/iFmDMnAYvihMDQVM22Lf8d91WwCb0gSYGS+TnF29A1xPwYlTsFtQ==";
        };
        _gQ3P9F3t = {
            "id" = "gQ3P9F3t";
            "file" = "separatedleaves-2.3.0-fabric-1.20.4.jar";
            "hash" = "sha512-6dl40yBVDQOH1U0Xx5UawIi3hgI7XtNKKCnEpg6poyXNp1wKPgdVQgqVOF+z7e156ENak7CY+2cGC4x4ztq8Tw==";
        };
        _opSQlCjj = {
            "id" = "opSQlCjj";
            "file" = "separatedleaves-2.4.0-forge-1.18.2.jar";
            "hash" = "sha512-3yF6jkLtrCEIx30wUmSQIOyou/A7F33ug87umbhAh/kmNg7ILQP+wO12K/l3sipthfaNsaFK/HLHFoRVNDu39g==";
        };
        _8ewmjatR = {
            "id" = "8ewmjatR";
            "file" = "separatedleaves-2.4.0-fabric-1.18.2.jar";
            "hash" = "sha512-l+hHiz1SS7SBcrPia2thqtf3cUs4iTkOFxZCsRqGsNV1wF4/7l+epA6ggEJJ+Kc6VK2cQtmztwdqS7dtFyXy3Q==";
        };
        _W2N7jwBk = {
            "id" = "W2N7jwBk";
            "file" = "separatedleaves-2.4.0-forge-1.19.2.jar";
            "hash" = "sha512-FAjUXY1/w7NRMXT4pGPgEWz08Zwosv52vfgIwLKvP5zjd88yf2Gv9D8bdiqPWf33r4LoJZy3ipNzdeSjqc98vA==";
        };
        _tmpO5L8f = {
            "id" = "tmpO5L8f";
            "file" = "separatedleaves-2.4.0-fabric-1.19.2.jar";
            "hash" = "sha512-m8T6coEdQv40iBZVavmDq1nYnO7ccPpbdWPfZfIUdCRTn1rAwYVPb6Jr8DqS6WMaZFgWSb6fLNxxJAipztbd8g==";
        };
        _Vc3AcUb6 = {
            "id" = "Vc3AcUb6";
            "file" = "separatedleaves-2.4.0-forge-1.20.4.jar";
            "hash" = "sha512-Qv7Fq8p6k6RCcNMJiIl9XaAc8bA4H2ukBjxJqi+AyU1C3I3Y42ozaK32lcg0VLUARTOxXnGDX/UTKIFkP5mGuA==";
        };
        _8DvYXnfm = {
            "id" = "8DvYXnfm";
            "file" = "separatedleaves-2.4.0-fabric-1.20.4.jar";
            "hash" = "sha512-1vvboWRgr+3ajtPYrO1v1mVfLQInfNMu1ZUQtzouiXiLy5+oLwJtH92O+sThoqEQ6Meq1OsA4VG5noStjykOpA==";
        };
        _T92ZXqZU = {
            "id" = "T92ZXqZU";
            "file" = "separatedleaves-2.5.0-forge-1.20.4.jar";
            "hash" = "sha512-IH+7Q1OOdfhMeUVyGRHy8V3C4qTfPicdEQxwRJMl9LNsifA00Ti8prbSzaHb9hWeDfOj2kIT7uSk6CtLhNL+SA==";
        };
        _bkTM4Hzh = {
            "id" = "bkTM4Hzh";
            "file" = "separatedleaves-2.5.0-fabric-1.20.4.jar";
            "hash" = "sha512-zp5RNK0fgcoIHVAA8xEtNUZA1e7nyZXrrPGE7lWMsLqNv7CIJ+eWM1jQ2aWNlqqjcNfjPH4XqmYnMWjRrp+AAg==";
        };
        _GX1y7Y9M = {
            "id" = "GX1y7Y9M";
            "file" = "separatedleaves-2.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UxU0W/Uf019Cl0HljrlAx10z0nDP9nPB75eXal4zesbKpFo9LfLfnM+/5vNU8edfsj4Bs/pzJ9Pw0Vlgxtnylg==";
        };
        _uNQ4QP38 = {
            "id" = "uNQ4QP38";
            "file" = "separatedleaves-2.5.0-fabric-1.21.1.jar";
            "hash" = "sha512-O6rNEgtnRyRf+pQl/yUiaBdHHgoS62ZefX70UuE0HbLW4i1x6lZm9S+oz4hzS7yF0sZ9mDBr12rLAtq2RKyptg==";
        };
        _69BwefV8 = {
            "id" = "69BwefV8";
            "file" = "separatedleaves-2.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-FcU/bQcZZV/haZd9N4s13IWXvTqmRbLMYAZ1JVW7xE7V8i8Y1ypmqj8hNmJWGq/NoIGPHT/9U13WLZPJwS66kg==";
        };
        _4CVDoA8H = {
            "id" = "4CVDoA8H";
            "file" = "separatedleaves-2.5.0-fabric-1.21.4.jar";
            "hash" = "sha512-7Ui9LOT2UHVpgj9JdySnZAJUAparmxxiZgcJPcg8zNbRXCO4i40HKyTj27CsDzHd10SY+FI5eYz4bhuYeUlcjA==";
        };
        _h5OQibnN = {
            "id" = "h5OQibnN";
            "file" = "separatedleaves-2.6.0-forge-1.20.4.jar";
            "hash" = "sha512-biRZhZa+vFZzu1gJda9p+dSZf7Zwt+r7oQ/0nj45vQlAxt1l1gW8q2Ls6X0L3eiGMQXPLrXAVVdFx7sR1KhJ3w==";
        };
        _6HzV26zj = {
            "id" = "6HzV26zj";
            "file" = "separatedleaves-2.6.0-fabric-1.20.4.jar";
            "hash" = "sha512-6ScIx83m+eAfLNcOpgMFfgGJA0RCGn5rXv0NEtdr57VmEI6JxPiXqT2iSQIH+btdbTtr7EXmfhiCuB9O8exCZw==";
        };
        _DDaxB87G = {
            "id" = "DDaxB87G";
            "file" = "separatedleaves-2.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-i3g84DWnc9w9DXtZn+PsE6Ybhh4U0p5LJX9vzD5nf/HL/2EMi8uaOz77kRTgAUUVvvRkmVBXU8M9plBrVKGnIQ==";
        };
        _ExWN8clV = {
            "id" = "ExWN8clV";
            "file" = "separatedleaves-2.6.0-fabric-1.21.1.jar";
            "hash" = "sha512-isUOgZ57bCSD179vn9Z202Vu/cIigLDhJCOVx5moYbYaDVPfd9soCergWIdP3wtLkZWffBDQidzjOWnC/gwIMw==";
        };
        _nRKLk3sb = {
            "id" = "nRKLk3sb";
            "file" = "separatedleaves-2.6.0-neoforge-1.21.4.jar";
            "hash" = "sha512-trvZiERG3BHDVRdDbGRwKTakfSMi0GCKhZWoqRfJqksS91S2zk10ZBH1uwhMeqxpyUl476AvmabtDu1PXZ/z0Q==";
        };
        _Odr7jUif = {
            "id" = "Odr7jUif";
            "file" = "separatedleaves-2.6.0-fabric-1.21.4.jar";
            "hash" = "sha512-eT0dIV8puVkJOeze0BF+NUpts4P/m3ptCAkeDqYleZzn8GGPq8j4fUHYf7s4nmLTWa37K7TyLTFdldiSsHYt4w==";
        };
        _dydDWiau = {
            "id" = "dydDWiau";
            "file" = "separatedleaves-2.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-F8wbY0UIcWWmVfMTWzHttIyxExeFQrvfmtM1vMCnsPbOQi81XOlbY3JW8atCFFehuR50sxbN27oBmGBGXeHqJw==";
        };
        _Tl6k9oo4 = {
            "id" = "Tl6k9oo4";
            "file" = "separatedleaves-2.6.1-fabric-1.21.1.jar";
            "hash" = "sha512-YlS0HKWD5CeDSBbMcubV3KlPqe+cQnjnBBnw0N+Be+nTjl9O34gGYeQv4ArXtXnJHMhqVO8yVmRbX4bA4Eg/SQ==";
        };
        _DkBb5TES = {
            "id" = "DkBb5TES";
            "file" = "separatedleaves-2.6.1-neoforge-1.21.4.jar";
            "hash" = "sha512-RxwI84E730ipnASJ8JvwWDigX7uwmzQgD1vAC+A9zq+uFWcRShCjk7znElz56Oc9TBURvtGwcqsh0W4zrldtjA==";
        };
        _HEsjjriq = {
            "id" = "HEsjjriq";
            "file" = "separatedleaves-2.6.1-fabric-1.21.4.jar";
            "hash" = "sha512-/o7+89cQ8poRQaWxD8iOPf9UP3jHZyEG5yW7GZuBJGPMzs3abtttMdG1bfBbilpMDbxJiDWDITZqTMBnF+VJew==";
        };
    in {
        "EHSp3kYv" = _EHSp3kYv;
        "qRQMQAMH" = _qRQMQAMH;
        "RJmTe9Ct" = _RJmTe9Ct;
        "4tMxFtYO" = _4tMxFtYO;
        "MOAerwcG" = _MOAerwcG;
        "qHVTM4Ke" = _qHVTM4Ke;
        "rkue97AH" = _rkue97AH;
        "elm1Dk46" = _elm1Dk46;
        "UJrlfIOM" = _UJrlfIOM;
        "GeZCwE7k" = _GeZCwE7k;
        "1Cyl8lX3" = _1Cyl8lX3;
        "39OC7Etr" = _39OC7Etr;
        "eqMHFIFL" = _eqMHFIFL;
        "AI7JseRW" = _AI7JseRW;
        "zBrJu6vS" = _zBrJu6vS;
        "a69VSHBd" = _a69VSHBd;
        "THp6AdZB" = _THp6AdZB;
        "7Wc1hVyd" = _7Wc1hVyd;
        "HZTbx3r3" = _HZTbx3r3;
        "bPcvcsD0" = _bPcvcsD0;
        "Erv5hmkv" = _Erv5hmkv;
        "Gfr6TRVr" = _Gfr6TRVr;
        "n1RURY8q" = _n1RURY8q;
        "G9xwNBy6" = _G9xwNBy6;
        "EcwbBDOW" = _EcwbBDOW;
        "TuVAWlla" = _TuVAWlla;
        "HhruMFU5" = _HhruMFU5;
        "gLrINSd8" = _gLrINSd8;
        "XbP7Cip9" = _XbP7Cip9;
        "ZUQziFie" = _ZUQziFie;
        "aj9Inlch" = _aj9Inlch;
        "iovDYYVP" = _iovDYYVP;
        "oKdY7gTc" = _oKdY7gTc;
        "OLqTmbnp" = _OLqTmbnp;
        "VTPwZsA9" = _VTPwZsA9;
        "gQ3P9F3t" = _gQ3P9F3t;
        "opSQlCjj" = _opSQlCjj;
        "8ewmjatR" = _8ewmjatR;
        "W2N7jwBk" = _W2N7jwBk;
        "tmpO5L8f" = _tmpO5L8f;
        "Vc3AcUb6" = _Vc3AcUb6;
        "8DvYXnfm" = _8DvYXnfm;
        "T92ZXqZU" = _T92ZXqZU;
        "bkTM4Hzh" = _bkTM4Hzh;
        "GX1y7Y9M" = _GX1y7Y9M;
        "uNQ4QP38" = _uNQ4QP38;
        "69BwefV8" = _69BwefV8;
        "4CVDoA8H" = _4CVDoA8H;
        "h5OQibnN" = _h5OQibnN;
        "6HzV26zj" = _6HzV26zj;
        "DDaxB87G" = _DDaxB87G;
        "ExWN8clV" = _ExWN8clV;
        "nRKLk3sb" = _nRKLk3sb;
        "Odr7jUif" = _Odr7jUif;
        "dydDWiau" = _dydDWiau;
        "Tl6k9oo4" = _Tl6k9oo4;
        "DkBb5TES" = _DkBb5TES;
        "HEsjjriq" = _HEsjjriq;
        "forge-1.18.2" = _opSQlCjj;
        "forge-1.19" = _W2N7jwBk;
        "forge-1.19.1" = _W2N7jwBk;
        "forge-1.19.2" = _W2N7jwBk;
        "forge-1.19.3" = _h5OQibnN;
        "forge-1.19.4" = _h5OQibnN;
        "forge-1.20" = _h5OQibnN;
        "forge-1.20.1" = _h5OQibnN;
        "forge-1.18" = _opSQlCjj;
        "forge-1.18.1" = _opSQlCjj;
        "forge-1.20.2" = _h5OQibnN;
        "forge-1.20.3" = _h5OQibnN;
        "forge-1.20.4" = _h5OQibnN;
        "fabric-1.18.2" = _8ewmjatR;
        "fabric-1.19" = _tmpO5L8f;
        "fabric-1.19.1" = _tmpO5L8f;
        "fabric-1.19.2" = _tmpO5L8f;
        "fabric-1.19.3" = _6HzV26zj;
        "fabric-1.19.4" = _6HzV26zj;
        "fabric-1.20" = _6HzV26zj;
        "fabric-1.20.1" = _6HzV26zj;
        "fabric-1.18" = _8ewmjatR;
        "fabric-1.18.1" = _8ewmjatR;
        "fabric-1.20.2" = _6HzV26zj;
        "fabric-1.20.3" = _6HzV26zj;
        "fabric-1.20.4" = _6HzV26zj;
        "fabric-1.21" = _Tl6k9oo4;
        "fabric-1.21.1" = _Tl6k9oo4;
        "fabric-1.21.4" = _HEsjjriq;
        "fabric-1.21.5" = _HEsjjriq;
        "neoforge-1.21" = _dydDWiau;
        "neoforge-1.21.1" = _dydDWiau;
        "neoforge-1.21.4" = _DkBb5TES;
        "neoforge-1.21.5" = _DkBb5TES;
        "default" = _HEsjjriq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "separatedleaves";
        id = "xEu0FTVG";
        type = "mod";
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
in callPackage fn {}