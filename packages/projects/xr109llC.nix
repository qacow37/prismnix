{lib, callPackage, ...}:
let
    versions = (let
        _bXiRO9uz = {
            "id" = "bXiRO9uz";
            "file" = "extendedae_plus-1.0.0.jar";
            "hash" = "sha512-r/kCohwCuD3JAdLeyZWYnhblG5gfufxIiARlKtZYzyryKoWL7W6ThxeDUo0PgoZogFhVPeCrI45eUMl6JjqUCA==";
        };
        _wV2W56pB = {
            "id" = "wV2W56pB";
            "file" = "extendedae_plus-1.1.3.jar";
            "hash" = "sha512-v3AbB/Us/UViXDgwZ+m05I6NPzujhNYyvVxYnVMs9IbjYSkdiPqfvr5/XQFqA/3Eot8MED8df154Rf256Kdl9g==";
        };
        _hUapqbDM = {
            "id" = "hUapqbDM";
            "file" = "extendedae_plus-1.2.0-a.jar";
            "hash" = "sha512-St2usb0IWRZ8BX0lirczJPpRZRdIR4o/1BLRaXc08/yP+wfEpSfcWpJrLz82x3XRUhBNq8FXL6TgQjywVcHUQw==";
        };
        _b7FlTdrW = {
            "id" = "b7FlTdrW";
            "file" = "extendedae_plus-1.2.1-fix-a.jar";
            "hash" = "sha512-Yef5tkiMQPxJWDkzKMviBOJT1yIlIDpc2MgaXzIJCX7Yl3wSiGJY3Px9e7O4UJxosTNdlxonXMz4h0GEP1Ffgg==";
        };
        _cg5W02MK = {
            "id" = "cg5W02MK";
            "file" = "extendedae_plus-1.2.2.jar";
            "hash" = "sha512-TNVC8HDexf2ena2PiEB7gLhUq5+wqaTBAqLrXuClp/sOePHvAklJFtEP59RncL6IwbM5AX2yzgsDORazSLq2OQ==";
        };
        _bErZ3hlK = {
            "id" = "bErZ3hlK";
            "file" = "extendedae_plus-1.3.0.jar";
            "hash" = "sha512-MJD+6cZW2ZiJcD2iBHfmsH9PgGMzOs0ZipOOinuEd7bxXIOuvHjaTzNeopEiuwwtrAU/TX3txJjp0Ntmqd1v4g==";
        };
        _hcMMdvma = {
            "id" = "hcMMdvma";
            "file" = "extendedae_plus-1.3.2.jar";
            "hash" = "sha512-A6Q0XnAmVPQRSeaigL4USqGRF/L5RYxEsFytUAPGHvki4KP5aNlDVfUOt1WDX6I1WqrWMOxn8CHaNLavXUZZDQ==";
        };
        _svt7a4pc = {
            "id" = "svt7a4pc";
            "file" = "extendedae_plus-1.3.3.jar";
            "hash" = "sha512-2OYd/bxGB6yMZAXEkCAiATPCNwjwLD6NrTRuJ4MWL+Sy1Y+LL6ydWjSh7KPPndN53QrwzG7kZ1iNhSu7yltDQQ==";
        };
        _5MLv3Uxk = {
            "id" = "5MLv3Uxk";
            "file" = "extendedae_plus-1.4.0.jar";
            "hash" = "sha512-W8Rr2GrC6olAEjyeyWQj7r7wFOvs3MmMVOwrydC1V0Q3KZdUTAWXMTeyeo2erw/35Ua9KPejEVYtqPBvXMPHDA==";
        };
        _vzwughkJ = {
            "id" = "vzwughkJ";
            "file" = "extendedae_plus-1.4.0-fix.jar";
            "hash" = "sha512-CvVLV5JtvLy4n2SHcz+vytJ+ko6IdH4KUWLSXLhWOiJZp7vZ7/s2dFYgwO+WOgzxHwaufRDNTpT8gOen/wn1Ow==";
        };
        _YjyU3Qrs = {
            "id" = "YjyU3Qrs";
            "file" = "extendedae_plus-1.4.1.jar";
            "hash" = "sha512-yW8z0bkDJJ3xToiZTcmPKIyKcgW8aO3PA1d1b/cEYw7QhjAWwDUFwNN6tvUmjeOEL5Ef8wJkbzbJgd1yvqpZqQ==";
        };
        _aGPfKe8V = {
            "id" = "aGPfKe8V";
            "file" = "extendedae_plus-1.21.1-1.4.0.jar";
            "hash" = "sha512-7GpgVg4DXnRg+mQNRx5T/58IzprybRoYGzLxAO4lLqaNu43ov80u5tufR8rukLDI6BK+/dKyiSbxLJR0A74Z2A==";
        };
        _G5v357hg = {
            "id" = "G5v357hg";
            "file" = "extendedae_plus-1.21.1-1.4.0-fix.jar";
            "hash" = "sha512-M924Vq2e5RkFKXflGw4HE9zb9LqcMI4nxLA5b2x/Ps9sWpGiTAQsSILnPxons+0bN2REg6Y5SHmeLMKLQQtVgg==";
        };
        _S4JvxFcD = {
            "id" = "S4JvxFcD";
            "file" = "extendedae_plus-1.4.2.jar";
            "hash" = "sha512-QBObokYWQbAI2941+H3sVEL2usDlDjzSA8PEgyh2L6nuyo9l9IOJvg/ww3quuaa0dPtEk7fcNChuiSf97TnEpQ==";
        };
        _5jwUhrdM = {
            "id" = "5jwUhrdM";
            "file" = "extendedae_plus-1.21.1-1.4.2.jar";
            "hash" = "sha512-FlWh2tfW2v876tOd2APULhXnA8B2ercGHOM4pQhR3OfgltK/oxz48sr05jdd0loCmvW62kIcGGUs//zhcWmfzw==";
        };
        _d661Dk1c = {
            "id" = "d661Dk1c";
            "file" = "extendedae_plus-1.4.3.jar";
            "hash" = "sha512-GHKxAUCChl61UYTNOWWU3EeRaQu/Rsq8SfwqQLt1tIXWgkMbsE3Ang1Z1aONaHD/GdJ0dsvlkLqDIZAuU/OzEA==";
        };
        _ZMOMiGYe = {
            "id" = "ZMOMiGYe";
            "file" = "extendedae_plus-1.21.1-1.4.3.jar";
            "hash" = "sha512-8dSdDZvUtPtwG0MLulQeTqAr2M0PjwhpJwMQj+m+PDmtaHClNNfsxkHugIHhctOxJV3qGO1UX6iovyfFutv5ZA==";
        };
        _Vi5Hqb5I = {
            "id" = "Vi5Hqb5I";
            "file" = "extendedae_plus-1.4.4.jar";
            "hash" = "sha512-FkJcS61SqWSmLb+Ta0MtdiH0LTGbgcLpftWDFYt2l3Nx6ioYABQplnPp6GcR3ouJFUCaw6oynhKhDjcvBiLSwA==";
        };
        _qJhMXfWf = {
            "id" = "qJhMXfWf";
            "file" = "extendedae_plus-1.4.5.jar";
            "hash" = "sha512-luHIHldYKeudT8yzKiSUoHAOUM/DRrMmhjnD6aBjIaIaOVAfRjZoUfpzLsx7E6+B4x39k0UrqO454wRvliZ8yQ==";
        };
        _CpncCAVo = {
            "id" = "CpncCAVo";
            "file" = "extendedae_plus-1.21.1-1.4.4.jar";
            "hash" = "sha512-HfF4h8W6XmYnabeVz7SompPx8WYyhbYd7O0Lrd9x0gwFUjYdx0LyENyYUdDNAvu4XgtFglVuspK0DUGere0LLQ==";
        };
        _zCnqemiE = {
            "id" = "zCnqemiE";
            "file" = "extendedae_plus-1.4.6.jar";
            "hash" = "sha512-QniM6e/78OG60hhEII3mIFzEbzIWXinIvjCEuz1R8VjGoIH11Zf6zw14XuoF9R0ZUXu+PguH+BvMv/eEZ2w0Dg==";
        };
        _Q1b0ZMgN = {
            "id" = "Q1b0ZMgN";
            "file" = "extendedae_plus-1.5.0.jar";
            "hash" = "sha512-cby3/T7fZzYCiHelPjNQm4kkLOQGb67LIXYdcBBjq3yZ3W0iOE7ZDrqpA8b0h45IXR/mwubRjXhqMW3ipQwA6w==";
        };
        _PNBefg6e = {
            "id" = "PNBefg6e";
            "file" = "extendedae_plus-1.5.0-fix.jar";
            "hash" = "sha512-UOUCMXikK8oFLihb7y6AhKlQGkdh0TSLfOOe4URL6cuUy2vtp9v9nCCE9j/BqBGY62zIKwI2cp3H65m5osAJFA==";
        };
        _i320N7oY = {
            "id" = "i320N7oY";
            "file" = "extendedae_plus-1.21.1-1.5.0.jar";
            "hash" = "sha512-gvYnLGyYjX2spJrDy8wHsmmZYFtTaHMpsZsgO7pByuEpUNahUB1XEo073Dllj45govaoMsU2RwEgI/HZ41BG0A==";
        };
        _b7MtEbEU = {
            "id" = "b7MtEbEU";
            "file" = "extendedae_plus-1.21.1-1.5.1.jar";
            "hash" = "sha512-7NmK9tCJJQzzZ/ILs2cme7/LfIztt9x9sk8QKHxh/ocUpesYG5Lgnqe0u68VQdBSYqPtEJy6zZWvEEsXIY+izw==";
        };
        _PbrdWjPO = {
            "id" = "PbrdWjPO";
            "file" = "extendedae_plus-1.5.1.jar";
            "hash" = "sha512-P4/tpFdT8n4sW3dqQuUrMfPxWbGx8m3OPv4/PtxL+TsVP0kfjJkWFlrls5O8oAVT+ctqGKJ7mpJYDmEtNBMgvg==";
        };
        _c3P1Usf8 = {
            "id" = "c3P1Usf8";
            "file" = "extendedae_plus-1.5.2.jar";
            "hash" = "sha512-/BnQKkDkKDWMYliby0y2ssc35j2929Z4WJ872GSQvpXcdwwYc7uQEvWhUOIovZbyqj61oxyME+SJyVuKSjCnZQ==";
        };
        _ThpWgNul = {
            "id" = "ThpWgNul";
            "file" = "extendedae_plus-1.21.1-1.5.2.jar";
            "hash" = "sha512-tCi3UvIH80yXRxRdTpJjavtFSJctQBO0eLkaOAtYLO+/YEFK5JcChcqJMSycc8BGjs7LV6w584VoNmYggbm13w==";
        };
        _9MoVLuA0 = {
            "id" = "9MoVLuA0";
            "file" = "extendedae_plus-1.21.1-1.5.2-fix.jar";
            "hash" = "sha512-ijKLeTiM+ngGF7F2pTo3nSTZWVlhJigjLA52rQKpB1eBqRxTB9h7IhljXu/cGjaiSfMVZ4nx8CBRdOM6J/HN0Q==";
        };
        _L2GbM7IC = {
            "id" = "L2GbM7IC";
            "file" = "extendedae_plus-1.5.2-fix.jar";
            "hash" = "sha512-H2XlHpwDLqpQPfkM4/82ex28hailzPZ0UAxbYHF2u1VNWb4DUcZUPEVpvZVvTln4Gns/SY9aBh8BZ9slIlh4wA==";
        };
        _agsJGnqK = {
            "id" = "agsJGnqK";
            "file" = "extendedae_plus-1.21.1-1.5.3.jar";
            "hash" = "sha512-gQFGnq0R4dZiHDlpb8m1T0xI89920BBYLc/DuAnNFk1ffLkhYm9UOCcN8uuW6aT8b77j0M5BE1pib31ooYvLgg==";
        };
        _l4N2i23p = {
            "id" = "l4N2i23p";
            "file" = "extendedae_plus-1.5.3.jar";
            "hash" = "sha512-v4U7/vuNLlTevu2zYxg2r1m2IcVC466PaKSoGT22nUaC8lowurG816ZzJnxiuQz9ggmF4SM+g7bvxSQeVebpPg==";
        };
        _BEfpxMXl = {
            "id" = "BEfpxMXl";
            "file" = "extendedae_plus-1.5.3-fix.jar";
            "hash" = "sha512-yMke9Ca/8MOvcDplnGBl4ydtKF32C7kiHdXJkt0a0sTrHcfE2BjY0COmafuwhPTijXJZDlmeFCwmy0YCh/TBcw==";
        };
        _7RT50VZB = {
            "id" = "7RT50VZB";
            "file" = "extendedae_plus-1.21.1-1.5.4.jar";
            "hash" = "sha512-z3un0jhBCW2wx5bO4gJzSo+YZPKEeakiouDFoRgxEtP+l2XfktNZ4l1q+aDvJf3vljVt7CnC6NaOd4I2n+YlOQ==";
        };
        _uP5ipPFF = {
            "id" = "uP5ipPFF";
            "file" = "extendedae_plus-1.5.4.jar";
            "hash" = "sha512-qqtDbqvacgOgivOzcXPLbqEWslkH2M6Gcp4LHwfkhU0hxGZQTgMbZ8W65iqqv7TaOS8x7GDlh0epBP2Oyc0zhg==";
        };
        _neJLqdYv = {
            "id" = "neJLqdYv";
            "file" = "extendedae_plus-1.5.4.1.jar";
            "hash" = "sha512-xNNTR+mnz8EIcuuHje+jrVZD7eOfNqcMzpj7O/avHIOG3xqwE6cN4ubtMf1/74waZztt/iOGG9y8UCaYhEL73Q==";
        };
        _F7DvKTlI = {
            "id" = "F7DvKTlI";
            "file" = "extendedae_plus-1.21.1-1.5.4.1.jar";
            "hash" = "sha512-i9iDnyqMyWmSVZl3Xpt8OKwsUPRfuZ05oRmICfitfBN+gPFHfm79WL7lr9KdLWWHPpYpPD8XPBY+LAyrw4m6cA==";
        };
        _BdDOfMzg = {
            "id" = "BdDOfMzg";
            "file" = "extendedae_plus-1.5.5.jar";
            "hash" = "sha512-wSEfkK8xVUK0pgkr+M5Z/bav0QDry4MVurCPCNGClJJ0AALrXH70yuXce9SLONTRb4S5/wFPriEVRQ3ywqWrWA==";
        };
        _pN9pMjiW = {
            "id" = "pN9pMjiW";
            "file" = "extendedae_plus-1.5.5.jar";
            "hash" = "sha512-q7RE/lKC6w4F5EIRo+Dp2xlDnVWnj5JdAExyl3FPoJDStmcs0jf7YHoCb0POXwYJh/hOv6TIhcUvLp2Xcb2wJg==";
        };
        _G2bHHv7g = {
            "id" = "G2bHHv7g";
            "file" = "extendedae_plus-1.6.0.jar";
            "hash" = "sha512-DIfYgmYkoAS8vfJ2ap07XJF213ICeJWk0CIVvCO1OLFKsbyk0tPNfCOccjhH2k+LI6exrhM/y0rAikDIhaCyzg==";
        };
        _g4iCbDEu = {
            "id" = "g4iCbDEu";
            "file" = "extendedae_plus-1.6.0.jar";
            "hash" = "sha512-wwlbxArC9oNGlisbvt6unTJLVCuHoUgZpv7kSMTYFVFBE6Wva0EwQF7tKknJT6iM/XuTVx0rRJ6mnxEcYeEM7w==";
        };
        _3KER88lz = {
            "id" = "3KER88lz";
            "file" = "extendedae_plus-1.6.0-f1.jar";
            "hash" = "sha512-A+RIkLWrVCm9DL3usBceOdLSmfUAYOruNVtLG581Hb10/rb5yuwAhAPNrsS01sSs4MGMppquxDAi6NcaEoAA6g==";
        };
        _bfWu5QkG = {
            "id" = "bfWu5QkG";
            "file" = "extendedae_plus-1.6.0-f1.jar";
            "hash" = "sha512-SNi5JxBc3yFc+z4eyplfOT/r9R8Tw64UFy6WdS2iheIbLhjY8BZuOk9a8CAiAZBVCJ0jMUliIc85Y8gV3LadLg==";
        };
        _8t9eLn0v = {
            "id" = "8t9eLn0v";
            "file" = "extendedae_plus-1.6.0-f2.jar";
            "hash" = "sha512-Xcw5rAk4csZvBeZSwj3lx9r3b2BoIxkwb+TkJquO9PrQxvjCkFbuWvLDl60eSi5aWKKIxzU0Hykvvbq5i188dA==";
        };
        _JzefQcmp = {
            "id" = "JzefQcmp";
            "file" = "extendedae_plus-1.6.0-f2.jar";
            "hash" = "sha512-W96omajc/NAqfTMw7LA0xt+3wCnyL/9+7YFxGwk6OWFhKVREwXsZcK5zdLEqB1BvFVlHCpiJW9ZStwS0FZuwsA==";
        };
        _i2f3ggaN = {
            "id" = "i2f3ggaN";
            "file" = "extendedae_plus-1.6.1.jar";
            "hash" = "sha512-dRy1jeIhepfrcj4pEpaJ143m22xMKqLXoVJwsKvhL58NZ3jryISdJbVqQNq8xePdL6DcIDoAuctbnWwsIN1LkQ==";
        };
        _DLFDZIVx = {
            "id" = "DLFDZIVx";
            "file" = "extendedae_plus-1.6.1.jar";
            "hash" = "sha512-9haYL5c9iSaDczh3U8c1+78gJSVHO/oB6todPg1yobspfoggIKQnYVuzfKgrL3Et02Z+q+l4Tga0Audhfl660w==";
        };
        _3sniosWU = {
            "id" = "3sniosWU";
            "file" = "extendedae_plus-1.6.1-f1.jar";
            "hash" = "sha512-vBrbbK9ozC+TMeXG0equ+8NpdzSeTWVa+0K3IvpLsdMlaoIi5KlWn/YPNB+QhhDnDtmzxIcPezwy/d5ML1PjMQ==";
        };
        _A3uRgnwT = {
            "id" = "A3uRgnwT";
            "file" = "extendedae_plus-1.6.2.jar";
            "hash" = "sha512-ufar1NU7LmfpX/IGj6O8sPCSaES9wsPHNxM1OY5fzZFIwJCCEkX/lUnP42M6zX40/Wyr3+FtdWdHvvYNtL/JAQ==";
        };
        _o8U8Ekro = {
            "id" = "o8U8Ekro";
            "file" = "extendedae_plus-1.6.2.jar";
            "hash" = "sha512-n+xI3QaMP9TE7tEEOF9Ih46bp020QXUjetN44PfqiBiEqH36UyjBfVudCbaLgLxUyl35gvW3adETd4cqLDMeyQ==";
        };
        _HNyEHPOp = {
            "id" = "HNyEHPOp";
            "file" = "extendedae_plus-1.6.3.jar";
            "hash" = "sha512-u1aqiaKoxDqtppTLebtDoA6Lx7ZBzefEkh2w1Q7Rt5Uhfzm85r2G4uZ1NVljlgJlDuDFxU/Vrfzd4HKhbLlVlA==";
        };
        _AtuOmKkV = {
            "id" = "AtuOmKkV";
            "file" = "extendedae_plus-1.6.3.jar";
            "hash" = "sha512-XEPc/4Y2A/L9OQwtUzXTWgSnzsRwfQG93T84kDmBBJUtazadmO3ocRG47xJanpD+Dhvqt0ipCDJ/VCKSEIhrzA==";
        };
        _W9WXH7F7 = {
            "id" = "W9WXH7F7";
            "file" = "extendedae_plus-1.6.3.jar";
            "hash" = "sha512-OikIDUTLe2xiRXJwj7eHoN0Vhj7OXBVTiJ4cBvGYP+8O8PVubRaDPN/aeJL7xw9D9U+vM4szbk3tS7+lq41yoA==";
        };
        _574YRdTM = {
            "id" = "574YRdTM";
            "file" = "extendedae_plus-1.6.4.jar";
            "hash" = "sha512-CbEB8MU8Ex0u6DlHnS8I6ZVCmdnde549ADQ9MQq2BIZH+bnkqnozV0MrRY3H7Er1Z2GJSg08vT9qYt1FoXq51g==";
        };
        _rfBfT1Uq = {
            "id" = "rfBfT1Uq";
            "file" = "extendedae_plus-1.6.4.1.jar";
            "hash" = "sha512-7lgZvnEcfOgARi/FnxcSrVldCsQkcpGbdz2rbhkjvf52Zlzg5JB5vEWmCjtXLI17Xt0gI49w9J0sCujvJp3slg==";
        };
        _auasuDQR = {
            "id" = "auasuDQR";
            "file" = "extendedae_plus-1.6.4.jar";
            "hash" = "sha512-KVgymUb0VRLw8LSlpNpB1jlo2ZKxS4BHVQZGPDEGAi6ixmXM85ZSpGp19rUOPmBdpjjxnyYg29+DL5GRBAUdQQ==";
        };
        _Bm8LwH2q = {
            "id" = "Bm8LwH2q";
            "file" = "extendedae_plus-1.6.4.2.jar";
            "hash" = "sha512-Y4w4mOmCton8pWpthN19YIFyItt9nwnTUAduDWHcfpa5O6UfnTmidvEdeNszuaigHflgEz3w531tRUU2U3bomw==";
        };
    in {
        "bXiRO9uz" = _bXiRO9uz;
        "wV2W56pB" = _wV2W56pB;
        "hUapqbDM" = _hUapqbDM;
        "b7FlTdrW" = _b7FlTdrW;
        "cg5W02MK" = _cg5W02MK;
        "bErZ3hlK" = _bErZ3hlK;
        "hcMMdvma" = _hcMMdvma;
        "svt7a4pc" = _svt7a4pc;
        "5MLv3Uxk" = _5MLv3Uxk;
        "vzwughkJ" = _vzwughkJ;
        "YjyU3Qrs" = _YjyU3Qrs;
        "aGPfKe8V" = _aGPfKe8V;
        "G5v357hg" = _G5v357hg;
        "S4JvxFcD" = _S4JvxFcD;
        "5jwUhrdM" = _5jwUhrdM;
        "d661Dk1c" = _d661Dk1c;
        "ZMOMiGYe" = _ZMOMiGYe;
        "Vi5Hqb5I" = _Vi5Hqb5I;
        "qJhMXfWf" = _qJhMXfWf;
        "CpncCAVo" = _CpncCAVo;
        "zCnqemiE" = _zCnqemiE;
        "Q1b0ZMgN" = _Q1b0ZMgN;
        "PNBefg6e" = _PNBefg6e;
        "i320N7oY" = _i320N7oY;
        "b7MtEbEU" = _b7MtEbEU;
        "PbrdWjPO" = _PbrdWjPO;
        "c3P1Usf8" = _c3P1Usf8;
        "ThpWgNul" = _ThpWgNul;
        "9MoVLuA0" = _9MoVLuA0;
        "L2GbM7IC" = _L2GbM7IC;
        "agsJGnqK" = _agsJGnqK;
        "l4N2i23p" = _l4N2i23p;
        "BEfpxMXl" = _BEfpxMXl;
        "7RT50VZB" = _7RT50VZB;
        "uP5ipPFF" = _uP5ipPFF;
        "neJLqdYv" = _neJLqdYv;
        "F7DvKTlI" = _F7DvKTlI;
        "BdDOfMzg" = _BdDOfMzg;
        "pN9pMjiW" = _pN9pMjiW;
        "G2bHHv7g" = _G2bHHv7g;
        "g4iCbDEu" = _g4iCbDEu;
        "3KER88lz" = _3KER88lz;
        "bfWu5QkG" = _bfWu5QkG;
        "8t9eLn0v" = _8t9eLn0v;
        "JzefQcmp" = _JzefQcmp;
        "i2f3ggaN" = _i2f3ggaN;
        "DLFDZIVx" = _DLFDZIVx;
        "3sniosWU" = _3sniosWU;
        "A3uRgnwT" = _A3uRgnwT;
        "o8U8Ekro" = _o8U8Ekro;
        "HNyEHPOp" = _HNyEHPOp;
        "AtuOmKkV" = _AtuOmKkV;
        "W9WXH7F7" = _W9WXH7F7;
        "574YRdTM" = _574YRdTM;
        "rfBfT1Uq" = _rfBfT1Uq;
        "auasuDQR" = _auasuDQR;
        "Bm8LwH2q" = _Bm8LwH2q;
        "forge-1.20.1" = _auasuDQR;
        "neoforge-1.21.1" = _Bm8LwH2q;
        "neoforge-26.1.2" = _W9WXH7F7;
        "pkg-1.0.0" = _bXiRO9uz;
        "pkg-1.1.3" = _wV2W56pB;
        "pkg-1.2.0-a" = _hUapqbDM;
        "pkg-1.2.1-fix" = _b7FlTdrW;
        "pkg-1.2.2" = _cg5W02MK;
        "pkg-1.3.0" = _bErZ3hlK;
        "pkg-1.3.2" = _hcMMdvma;
        "pkg-1.3.3" = _svt7a4pc;
        "pkg-1.4.0" = _5MLv3Uxk;
        "pkg-1.4.0-fix" = _vzwughkJ;
        "pkg-1.4.1" = _YjyU3Qrs;
        "pkg-1.21.1-1.4.0" = _aGPfKe8V;
        "pkg-1.21.1-1.4.0-fix" = _G5v357hg;
        "pkg-1.4.2" = _S4JvxFcD;
        "pkg-1.21.1-1.4.2" = _5jwUhrdM;
        "pkg-1.4.3" = _d661Dk1c;
        "pkg-1.21.1-1.4.3" = _ZMOMiGYe;
        "pkg-1.4.4" = _Vi5Hqb5I;
        "pkg-1.4.5" = _qJhMXfWf;
        "pkg-1.21.1-1.4.4" = _CpncCAVo;
        "pkg-1.4.6" = _zCnqemiE;
        "pkg-1.5.0" = _Q1b0ZMgN;
        "pkg-1.5.0-fix" = _PNBefg6e;
        "pkg-1.21.1-1.5.0" = _i320N7oY;
        "pkg-1.21.1-1.5.1" = _b7MtEbEU;
        "pkg-1.5.1" = _PbrdWjPO;
        "pkg-1.5.2" = _c3P1Usf8;
        "pkg-1.21.1-1.5.2" = _ThpWgNul;
        "pkg-1.21.1-1.5.2-fix" = _9MoVLuA0;
        "pkg-1.5.2-fix" = _L2GbM7IC;
        "pkg-1.21.1-1.5.3" = _agsJGnqK;
        "pkg-1.5.3" = _l4N2i23p;
        "pkg-1.5.3-fix" = _BEfpxMXl;
        "pkg-1.21.1-1.5.4" = _7RT50VZB;
        "pkg-1.5.4" = _uP5ipPFF;
        "pkg-1.5.4.1" = _neJLqdYv;
        "pkg-1.21.1-1.5.4.1" = _F7DvKTlI;
        "pkg-1.5.5" = _pN9pMjiW;
        "pkg-1.6.0" = _g4iCbDEu;
        "pkg-1.6.0-f1" = _bfWu5QkG;
        "pkg-1.6.0-f2" = _JzefQcmp;
        "pkg-1.6.1" = _DLFDZIVx;
        "pkg-1.6.1-f1" = _3sniosWU;
        "pkg-1.6.2" = _o8U8Ekro;
        "pkg-1.6.3" = _W9WXH7F7;
        "pkg-1.6.4" = _auasuDQR;
        "pkg-1.6.4.1" = _rfBfT1Uq;
        "pkg-1.6.4.2" = _Bm8LwH2q;
        "default" = _Bm8LwH2q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extendedae-plus";
        id = "xr109llC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LGPL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LGPL-3.0";
                shortName = "LicenseRef-LGPL-3.0";
                url = "https://github.com/GaLicn/ExtendedAE_Plus?tab=LGPL-3.0-1-ov-file";
            };
        };
    };
in callPackage fn {}