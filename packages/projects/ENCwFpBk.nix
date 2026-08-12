{lib, callPackage, ...}:
let
    versions = (let
        _nE8hw0HE = {
            "id" = "nE8hw0HE";
            "file" = "JourneyMap+Cobblemon1.3.2_1.19.2.zip";
            "hash" = "sha512-hSQn+GZCDImheoZp1HCftOwzl/4k3zkwiiywyiydfDegJ3tpzlEwR/gh2xl3F3vZYrNFmru2UvRRnUzUAKhsSQ==";
        };
        _CTcox8TN = {
            "id" = "CTcox8TN";
            "file" = "JourneyMap+Cobblemon1.3.2_1.19.2.zip";
            "hash" = "sha512-JbXgJwUBkzDdAIa0wCpYHK25hkpfk7ViD6aPkpmBIsl4RxS44G5+P/GqUu2uZCXJWIf+AwVZQVR6W1Mv4MEIPw==";
        };
        _DFsdRtgl = {
            "id" = "DFsdRtgl";
            "file" = "JourneyMap+Cobblemon1.3.2_1.19.2_ShinierShinies.zip";
            "hash" = "sha512-SUxpUSHMGdzwXd7bOBuwzf6k3MGsM4WGzZIGeOAEHUwcWz2JoxBHcDO7J7RkSYQE5FvyGh3PBpNBTWmESefmtA==";
        };
        _AOYAVwv9 = {
            "id" = "AOYAVwv9";
            "file" = "Maxi's-JM+CM_Shuffle.zip";
            "hash" = "sha512-u+XXk8NJdVQ3UtVuSRsq47qrEERXnK42xQOZ4OJJ1SMard09NmbkUueMNgZ+YkrurFuMmtaDgHHg1nb+OZv8hw==";
        };
        _W6B9KaVj = {
            "id" = "W6B9KaVj";
            "file" = "Maxi's-JM+CM_PixelSShinies.zip";
            "hash" = "sha512-b5UQBXI5Xsu1TpYyg0Nlg6D31cao9Ni2NvO8oDjym5Rf1pHx+zblB+QHuQkdWx7ulx2sa5Pmao4e4oxNsScTKA==";
        };
        _QKlneWiW = {
            "id" = "QKlneWiW";
            "file" = "Maxi's-JM+CM_Shuffle.zip";
            "hash" = "sha512-COTSC1VRjU7rOLltLC8kApe824zyu/7H05yajZj7G7zca0Nnv//hvQk+zP3m0oDE7XpZC9lKcvmd3SrZyc9VBw==";
        };
        _Itvbfrwj = {
            "id" = "Itvbfrwj";
            "file" = "Maxi's-JM+CM_PixelSShinies.zip";
            "hash" = "sha512-/VpbFQXpUBavZSRyEdNqNVDi+PNgtxYB2qv4NpA+w62H1eDQsjD7oKrTyuJ5yAWK+2yjPr8uYqSXf0c841NK5w==";
        };
        _Ub6dxSFK = {
            "id" = "Ub6dxSFK";
            "file" = "Maxi's-JM+CM_Shuffle.zip";
            "hash" = "sha512-m2cJqJY+2kIxUp6G/w/kvnUlq//rG35MYrw40/pjqgV30iyPNo2k9lrcIMQDDXrOLJwTVtRauysU2aj7Y1GH7g==";
        };
        _CpN9bKu5 = {
            "id" = "CpN9bKu5";
            "file" = "Maxi's-JM+CM_Shuffle.zip";
            "hash" = "sha512-nGFgVbFoU1ZLt0rBM6lwwjTzhxjd0kZXnBI8WSCzTYo+p5V4+d5orWXKT2nIvhxri9QkUmK1alITrQ/mwIWZHA==";
        };
        _1UYAPuFg = {
            "id" = "1UYAPuFg";
            "file" = "Maxi's-JM+CM_Shuffle.zip";
            "hash" = "sha512-HMjrJ8W5+jtDZnoMt7Rfs1yfWdBXXEZTsjT6NYK4y6MzAJLkubtivC6WbxxwiT5K0r/iMc2zi3L5HJkS+j+EkQ==";
        };
        _c1ALqPy4 = {
            "id" = "c1ALqPy4";
            "file" = "Maxi's-JM+CM_PixelSShinies.zip";
            "hash" = "sha512-mO9J7tkMuqJ+BC2Hfr5V3ZLgWvq2dySVz1qAEi/OWovDp1Qyx7DrhpnPGi6U3wpcybYxmJKC9oT4Uf3A4BYPnA==";
        };
        _fWyTimL7 = {
            "id" = "fWyTimL7";
            "file" = "Maxi's-JM+CM_Shuffle.zip";
            "hash" = "sha512-hzW+feaYSiIv3IZctVT3BCFqitZz7WbGo5uc/+2uyGKD1CQ2XFZAZVI1iKSVKRb+N4AHV5sU1SSUD6NR0LpNyA==";
        };
        _L9oGl84r = {
            "id" = "L9oGl84r";
            "file" = "Maxi's-JM+CM_Pixel.zip";
            "hash" = "sha512-ew6R90F1MVBZu5UY2+rsWUWONYKb9cfupFuQ81LgYkdoOtF8XnJ3UNNk/XA0+c38zz74rYQlw+ENHTUhR2OQjw==";
        };
        _wgUpqHaG = {
            "id" = "wgUpqHaG";
            "file" = "Maxi's-JM+CM_Pixel-U7.zip";
            "hash" = "sha512-3xEMmx2OSjTcnGsICA1GbZS4vuvifdLiAsqD10dMYrsRbnQXWm2NcubK9tEbE9+ETPR/V/T6RhHh3npj720PFQ==";
        };
        _IbUDbPZb = {
            "id" = "IbUDbPZb";
            "file" = "Maxi's-JM+CM_Pixel-U8.zip";
            "hash" = "sha512-Ke9aCjf7L+/jQHoOIRHsV/Kzs2H8VuL3jmse2007h/rAr1NL02rHuiJWTMD/uLxibz8nfGmMNygVuMrhn5xoYQ==";
        };
        _jPdgqBMP = {
            "id" = "jPdgqBMP";
            "file" = "Maxi's-JM+CM_Pixel-U9.zip";
            "hash" = "sha512-+Hp5KeF1lkdC7KRKD3lzrl/xukyUzQx2Uf7kqJEjaDIAklojuFzHEYGXVJe3ZK3GBZWFt8Tv2u51bWyDkurHGw==";
        };
        _9Nlaz9wg = {
            "id" = "9Nlaz9wg";
            "file" = "Maxi's-JM+CM_Pixel-U10.zip";
            "hash" = "sha512-w2+hGpKA1hYizyWL7ynVQa4DoJ+289Lf7hcCyLB7UTQNKLi1I9qTwYTvTANzya9ugfatcgr5Mjs/heEoJ8wFEA==";
        };
        _XeZeOIZW = {
            "id" = "XeZeOIZW";
            "file" = "Maxi's-JM+CM_Pixel-U11.zip";
            "hash" = "sha512-gXKW6Yo6/EDrGFB+U0w1o6RQxAhfoXVxnYhgZr0AGQfyGnivBiN2TDiQF9OF4ZG6Jgcn8faWqx5CS+C0YZtqXQ==";
        };
    in {
        "nE8hw0HE" = _nE8hw0HE;
        "CTcox8TN" = _CTcox8TN;
        "DFsdRtgl" = _DFsdRtgl;
        "AOYAVwv9" = _AOYAVwv9;
        "W6B9KaVj" = _W6B9KaVj;
        "QKlneWiW" = _QKlneWiW;
        "Itvbfrwj" = _Itvbfrwj;
        "Ub6dxSFK" = _Ub6dxSFK;
        "CpN9bKu5" = _CpN9bKu5;
        "1UYAPuFg" = _1UYAPuFg;
        "c1ALqPy4" = _c1ALqPy4;
        "fWyTimL7" = _fWyTimL7;
        "L9oGl84r" = _L9oGl84r;
        "wgUpqHaG" = _wgUpqHaG;
        "IbUDbPZb" = _IbUDbPZb;
        "jPdgqBMP" = _jPdgqBMP;
        "9Nlaz9wg" = _9Nlaz9wg;
        "XeZeOIZW" = _XeZeOIZW;
        "minecraft-1.19.2" = _AOYAVwv9;
        "minecraft-1.20.1" = _CpN9bKu5;
        "minecraft-1.21.1" = _XeZeOIZW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maxis-journeymap-cobblemon-icons";
            id = "ENCwFpBk";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="XeZeOIZW";}