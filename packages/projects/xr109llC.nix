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
        "forge-1.20.1" = _pN9pMjiW;
        "neoforge-1.21.1" = _BdDOfMzg;
        "default" = _pN9pMjiW;
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