{lib, callPackage, ...}:
let
    versions = (let
        _7hS9jQlo = {
            "id" = "7hS9jQlo";
            "file" = "Philips-Biome-Features1.20x-1.1.jar";
            "hash" = "sha512-LcnpJ/k6eA3v3M9RqqB0wlfnUV1zkSoHhjKI9zuD3wERzz7Ky0EqJCsmpvHZrTO433pL+HaTBIVgiiSLTc02AA==";
        };
        _DRrpVPtz = {
            "id" = "DRrpVPtz";
            "file" = "Philips-Biome-Features1.20x-1.2.jar";
            "hash" = "sha512-JomX6SFKZb0vvAPGW4nn0+XgTcN3ZBpKx0xw0uLF2LoYpgq0Cax3aMTtgaeTin7Rbl2GgedpwCiH8RItI27oXQ==";
        };
        _8wArU0wW = {
            "id" = "8wArU0wW";
            "file" = "Philips-Biome-Features1.20x-1.3.jar";
            "hash" = "sha512-Lhhlq0eQ2HX/Hm2A6+clXVcCK9u1YVeT1QqmhR6xMqvS2ryyPJxTml5TLYkYvJ537GviAgJzeDws5XOP//rykQ==";
        };
        _c9VGcNTY = {
            "id" = "c9VGcNTY";
            "file" = "Philips-Biome-Features1.20.6-1.3.jar";
            "hash" = "sha512-JTOofaRCzrn/N1WDSjKLPsiRynpHmE1xZHU7hWfv62w4f1SB4sgJnKKx7sJoYQTFokXSqNiKMwBLuwsvqJLbhQ==";
        };
        _fE3mHS1h = {
            "id" = "fE3mHS1h";
            "file" = "Philips-Biome-Features1.20x-1.4.jar";
            "hash" = "sha512-YCu/eK4RmGHQaZHpfO5zc0V3p9o9iNmQqAuy3J0yAtUcHFo6WPx5ec+mdRyAW7aBSW1w5iLQCZ4inVnHp/tjGA==";
        };
        _PvLZ0vYX = {
            "id" = "PvLZ0vYX";
            "file" = "Philips-Biome-Features1.20.6-1.4.jar";
            "hash" = "sha512-SAParI9PUDxI7n8lquGXl4zVJtFdf/3nRXKcDtZc06fNRJZEUuOUbjv2JiwGjy9CZEAm2RnfRZVX3w7+2DnEng==";
        };
        _zkms3CXr = {
            "id" = "zkms3CXr";
            "file" = "Philips-Biome-Features1.20.6-1.4[Fabric].jar";
            "hash" = "sha512-ad2jljxPqINuYeZXYjj81asgtS2wtOs0XP8UYNIy5CkEXLE2d/gCtpfTQ+IirrusFhkOw+oqml2ZbGtb05uHTg==";
        };
        _3cq6Y1Xt = {
            "id" = "3cq6Y1Xt";
            "file" = "Philips-Biome-Features1.20x-1.5.jar";
            "hash" = "sha512-8UxcKZApvk41SUQMZNfei/ritrxIkwgbHCHtGdvBjUg+k2qkhW0xZsaQ/UuMgthvVcuqhVWdgPKCYA5QvJPsuQ==";
        };
        _LmDpnwKY = {
            "id" = "LmDpnwKY";
            "file" = "Philips-Biome-Features1.20.6-1.5.jar";
            "hash" = "sha512-ycr2EYj0089l0vJY+Ao0Fk5NK/Yu25VO8iH7izO4nhMuDGNWEKowlDYFBJneiLy7FHX3zWGtUJMRoCqGtUrVKQ==";
        };
        _cFgcDi3x = {
            "id" = "cFgcDi3x";
            "file" = "Philips-Biome-Features1.20.6-1.5[Fabric].jar";
            "hash" = "sha512-w0efWebb0S//i+nDzOxtGCAJiPcu57bib3+8KOPOS9ki7Re2Kxfec1adDsv1XmQ4s8ov254ibjIcT3+KZYwonA==";
        };
        _gikj3hIv = {
            "id" = "gikj3hIv";
            "file" = "Philips-Biome-Features1.21-1.5.jar";
            "hash" = "sha512-4aqxwkBWCWRo2E9A+rnVcyXfNU3pDhaWicCM24J5OCIMTcAjMp7W3ABBEUz3AXLpIUyt0ACod8G4n+Hwxud4WQ==";
        };
        _Q4fKSKve = {
            "id" = "Q4fKSKve";
            "file" = "Philips-Biome-Features1.21-1.5[Fabric].jar";
            "hash" = "sha512-RGmptO8LgGyWZrIQBHxdg1G6t7WyqQGLIyyzfB3uL1A3BwN7DU50LN8l4UknfYREkkakR3vjt6m5aatRUmFv0A==";
        };
        _ZXhgMk9t = {
            "id" = "ZXhgMk9t";
            "file" = "PhilipsBiomeFeatures1.20.1-1.7.jar";
            "hash" = "sha512-WI8kYFq1RlAWwJPudxA9fOWfzBB9ijCnSTuXipEnu1KGL6OyeKFijaRgGDJfLoNL9WZrTcaltafrTLdUzlbLBQ==";
        };
        _GTQp0Tn3 = {
            "id" = "GTQp0Tn3";
            "file" = "PhilipsBiomeFeatures1.20.2-1.7.jar";
            "hash" = "sha512-hvLDg7YNgrsZ29vN8FiVZkM48/DIOeavp+gftl5wvDT0da1FUiVj5HZENid/LJB0IKpLok92N/H+nFAejO08cw==";
        };
        _AJ0u4wsh = {
            "id" = "AJ0u4wsh";
            "file" = "PhilipsBiomeFeatures1.20.3-1.7.jar";
            "hash" = "sha512-MZBWd7XmUPCUGI9JFlRaDD+SGEtvC/qnQlMDBzpfT17BiZaGdtMXZ/1Xe62+vgDjX1X2vHuXDZWaL69O5gtKIQ==";
        };
        _8wIcTnyg = {
            "id" = "8wIcTnyg";
            "file" = "PhilipsBiomeFeatures1.20.4-1.7.jar";
            "hash" = "sha512-CXgdtZgy3rpCR00SineRtBaHQ6SVj5Fne/rIRV2zsH7CjzxxsOV6++ChBkjZMayFmmOUZ63SprJw+ecZqiuYrw==";
        };
        _vn2Cgnkz = {
            "id" = "vn2Cgnkz";
            "file" = "PhilipsBiomeFeatures1.20.6-1.7.jar";
            "hash" = "sha512-A2ETLNL6sU+Rdx1HZQBa9zSciOCbWfarFHtSM0bN0FOSYtk4FlYh3myCHm5zr++puuH4xEmEouAU8kYImFWq9w==";
        };
        _hQSwl6CR = {
            "id" = "hQSwl6CR";
            "file" = "PhilipsBiomeFeatures1.20.6-1.7[Fabric].jar";
            "hash" = "sha512-rCsY9ZMfIvQhexf+pxEnF6Vh543kka8YKmBMgnMVWVonTeTeS+K0EAaJ10yjJOEYxImTITvaET6bRnP/k+hTHg==";
        };
        _svsnoQMJ = {
            "id" = "svsnoQMJ";
            "file" = "PhilipsBiomeFeatures1.21.1-1.7.jar";
            "hash" = "sha512-2bKO3flejXF6CFvMPMm6NmatLTNEATZxL48a+PZhToVWwdbLalMwvLXda1mRsfR92/crNzoLE8wsJH5caQf1/g==";
        };
        _oAvHGW0b = {
            "id" = "oAvHGW0b";
            "file" = "PhilipsBiomeFeatures1.21.1-1.7[Fabric].jar";
            "hash" = "sha512-ZREILgEL9WXFwm8ZgrcAiVjTsALBNVivrZupk/P0ASQgOnJuwzHtAvhuVJbRxCWoXSktlF65BW+nxQvx/wJeWQ==";
        };
        _5uKnb81o = {
            "id" = "5uKnb81o";
            "file" = "PhilipsBiomeFeatures1.21.2-1.7.jar";
            "hash" = "sha512-hxaeEHOnoOMASyoRsytcfi4VKEOS/upsjQzgeF33vEptLfNijpHPaButfmS0TvRTArNZGfEinpAWkuNq1vNyyg==";
        };
        _8NiDjDg2 = {
            "id" = "8NiDjDg2";
            "file" = "PhilipsBiomeFeatures1.21.3-1.7.jar";
            "hash" = "sha512-TgIEr11WQQXBHfww41OJv76NLvAeXQEZEJ1mpppGOnrVjfxtXQ3C3IorvP3eNZ0k/bOg4Z8INGlGXQ2kxxl+zg==";
        };
        _t1A1Nmhi = {
            "id" = "t1A1Nmhi";
            "file" = "PhilipsBiomeFeatures1.21.3-1.7[Fabric].jar";
            "hash" = "sha512-3abWg8ep83NzCWoFw+lFqcMtprQalWvj1Tv4GxT1tbBdx+94OcUNdUyZXE9iFjW3BZ6jMe57MU8VqWYziStaHQ==";
        };
        _b1bU3hZr = {
            "id" = "b1bU3hZr";
            "file" = "PhilipsBiomeFeatures1.21.4-1.7.jar";
            "hash" = "sha512-4LL+BsQ0BOgElUy0Mihe4AFbsN4u+iYkwRrKxhxe5K8ndcBokBsbFiRaAOhyppjfmgPBu2D+SZmlHJcNgzLq3A==";
        };
        _lYsrHuuI = {
            "id" = "lYsrHuuI";
            "file" = "PhilipsBiomeFeatures1.21.4-1.7[Fabric].jar";
            "hash" = "sha512-ggtiQho5jmeiqHXUZLQ1udLNKohJYRfbUa18V/jK7gO0U8Mz251AlzRPVnWP67Rxdp8EsCZB5OSOQR4PfXx3YQ==";
        };
        _V86cUnXv = {
            "id" = "V86cUnXv";
            "file" = "PhilipsBiomeFeatures1.21-1.7.jar";
            "hash" = "sha512-+5z9ZxPCccFLscVFByyV4Pnlz+JWwip4eNQeaBbodBuejrHcC2cnkbnJfyh2m+C8N9vENnj69n5bf3XVWPqD2A==";
        };
        _oh9BMh09 = {
            "id" = "oh9BMh09";
            "file" = "PhilipsBiomeFeatures1.21-1.7[Fabric].jar";
            "hash" = "sha512-b/0L8+NZPn8apelPQ9udUUMb6Y2ZJdNiZHnLxXwtCJ1qroW6FUSml3raZ8Xd474hn4Vz9owj/5ScsgmK6tVYdw==";
        };
        _MDjN2QUo = {
            "id" = "MDjN2QUo";
            "file" = "Philips-Biome-Features1.19.2-1.0.jar";
            "hash" = "sha512-Z+es40jC8mOhJbdpaDXRXeLynh0HBoGEflAHlmFzhhcDuEan/sN+ztI5xlbCkz30kFIUk8rTSUwP6YyDX3ffTw==";
        };
        _53maALfX = {
            "id" = "53maALfX";
            "file" = "Philips-Biome-Features1.19.2-1.0-Fabric.jar";
            "hash" = "sha512-1r8N43scTrpmmgpH4XNDAiVOowRNKobkDDuBgEUsfCetYO56et8xrrW4aMF2OGPr1rJ7j4YSlTgk6IZ8UNprmw==";
        };
        _iqlH7RoX = {
            "id" = "iqlH7RoX";
            "file" = "Philips-Biome-Features1.20.1-1.0.jar";
            "hash" = "sha512-9pWyPFcSGk5f65odiCg6HGL57KaEOpvDIRrsCNCQT2oJ6TebpL9NnUIG8fF0wvb+YHaLk1JeqJduVzPfZXK47w==";
        };
        _zHB8Wpm0 = {
            "id" = "zHB8Wpm0";
            "file" = "Philips-Biome-Features1.20.1-1.0-Fabric.jar";
            "hash" = "sha512-r7BGcOighmagDwLThqZgJm42Zn1muzNieeZs7i/4X2Y1cA8cD2ZgLyRfkLONWEeTMFCmoNMks4OVcXAMihu1Gw==";
        };
        _FMOdRQuN = {
            "id" = "FMOdRQuN";
            "file" = "Philips-Biome-Features1.21.1-1.0.jar";
            "hash" = "sha512-lsTLRWLnjkRGK+2em+cJ4lMDHp5LpwLLq7WB992BM3gt0Sba8h2B63mtCu7WO2y/ik829NZvaa731pr5+V1lNQ==";
        };
        _hLzDhmBP = {
            "id" = "hLzDhmBP";
            "file" = "Philips-Biome-Features1.21.1-1.0-Fabric.jar";
            "hash" = "sha512-KFOWZ4k+iTBjxxOfTxBLQjKP0FeRpyh2Y5fJUfmtO8OsuuhhKlENVDi6AARoyeVS61/nV2VDPQsHYITTxAtFcg==";
        };
        _uFVpxrC2 = {
            "id" = "uFVpxrC2";
            "file" = "Philips-Biome-Features1.21.4-1.0.jar";
            "hash" = "sha512-6sBJ1eqmI8XmYBEZMTsT8emzovGTI8Vm6ffYXPv1vynEmiuWxKsDOmOZRmLJjSHPoWQF03WPvTjvGkceSs/wCA==";
        };
        _OLq3nG6S = {
            "id" = "OLq3nG6S";
            "file" = "Philips-Biome-Features1.21.4-1.0-Fabric.jar";
            "hash" = "sha512-XoC1YbqIrqLL4H19wo3LQOXsPgXZ0IbRKYlhw7txjLbYBNVpQpIviJmoFV8s/HdGbzNt4hVCHFWtbxEzeGdn4Q==";
        };
        _3a11TBPt = {
            "id" = "3a11TBPt";
            "file" = "Philips-Biome-Features1.21.6-1.0.jar";
            "hash" = "sha512-Wtq6+um4Kw1wnrPWUaENbKqESVjffmUDRxc7N4DJU1CdOCPjQEZ9MuQhmcaw5EaCKttx2tcPVXEP88RrtGZ8Rg==";
        };
        _IAeSKOSF = {
            "id" = "IAeSKOSF";
            "file" = "Philips-Biome-Features1.21.6-1.0-Fabric.jar";
            "hash" = "sha512-QRF7sK2lZcl+PCnHrNCff8/y+uM2jEOdKvOdaYypfqjEXzAuIkk3Qu0U1tEVV+4nffqHU1BIEpy5ePLlWHs9WQ==";
        };
        _6L96Z0Ry = {
            "id" = "6L96Z0Ry";
            "file" = "Philips-Biome-Features1.21.7-1.0.jar";
            "hash" = "sha512-gCsaouaPeE/nA2M2YQW4+P37nT/ogt61c2lsyzgXXBlUEk50zmHMasMzpXgr+9Q6AIFmmnsiPHt2+eks59JSGA==";
        };
        _greSwkY6 = {
            "id" = "greSwkY6";
            "file" = "Philips-Biome-Features1.21.7-1.0-Fabric.jar";
            "hash" = "sha512-j928aNmJ8z/Y1gtJOdEpehSXpC+djyWiIRInLb5U1LW0h8wYhIauS9FVCgei33yItQ2wkiFrxdBLOx05bBOCcw==";
        };
    in {
        "7hS9jQlo" = _7hS9jQlo;
        "DRrpVPtz" = _DRrpVPtz;
        "8wArU0wW" = _8wArU0wW;
        "c9VGcNTY" = _c9VGcNTY;
        "fE3mHS1h" = _fE3mHS1h;
        "PvLZ0vYX" = _PvLZ0vYX;
        "zkms3CXr" = _zkms3CXr;
        "3cq6Y1Xt" = _3cq6Y1Xt;
        "LmDpnwKY" = _LmDpnwKY;
        "cFgcDi3x" = _cFgcDi3x;
        "gikj3hIv" = _gikj3hIv;
        "Q4fKSKve" = _Q4fKSKve;
        "ZXhgMk9t" = _ZXhgMk9t;
        "GTQp0Tn3" = _GTQp0Tn3;
        "AJ0u4wsh" = _AJ0u4wsh;
        "8wIcTnyg" = _8wIcTnyg;
        "vn2Cgnkz" = _vn2Cgnkz;
        "hQSwl6CR" = _hQSwl6CR;
        "svsnoQMJ" = _svsnoQMJ;
        "oAvHGW0b" = _oAvHGW0b;
        "5uKnb81o" = _5uKnb81o;
        "8NiDjDg2" = _8NiDjDg2;
        "t1A1Nmhi" = _t1A1Nmhi;
        "b1bU3hZr" = _b1bU3hZr;
        "lYsrHuuI" = _lYsrHuuI;
        "V86cUnXv" = _V86cUnXv;
        "oh9BMh09" = _oh9BMh09;
        "MDjN2QUo" = _MDjN2QUo;
        "53maALfX" = _53maALfX;
        "iqlH7RoX" = _iqlH7RoX;
        "zHB8Wpm0" = _zHB8Wpm0;
        "FMOdRQuN" = _FMOdRQuN;
        "hLzDhmBP" = _hLzDhmBP;
        "uFVpxrC2" = _uFVpxrC2;
        "OLq3nG6S" = _OLq3nG6S;
        "3a11TBPt" = _3a11TBPt;
        "IAeSKOSF" = _IAeSKOSF;
        "6L96Z0Ry" = _6L96Z0Ry;
        "greSwkY6" = _greSwkY6;
        "forge-1.20.1" = _iqlH7RoX;
        "forge-1.20.2" = _GTQp0Tn3;
        "forge-1.20.3" = _AJ0u4wsh;
        "forge-1.20.4" = _8wIcTnyg;
        "forge-1.20.5" = _LmDpnwKY;
        "forge-1.20.6" = _vn2Cgnkz;
        "forge-1.21" = _V86cUnXv;
        "forge-1.21.1" = _FMOdRQuN;
        "forge-1.21.3" = _8NiDjDg2;
        "forge-1.21.4" = _uFVpxrC2;
        "forge-1.19.2" = _MDjN2QUo;
        "forge-1.21.6" = _3a11TBPt;
        "forge-1.21.7" = _6L96Z0Ry;
        "fabric-1.20.6" = _hQSwl6CR;
        "fabric-1.21" = _oh9BMh09;
        "fabric-1.21.1" = _hLzDhmBP;
        "fabric-1.21.2" = _5uKnb81o;
        "fabric-1.21.3" = _t1A1Nmhi;
        "fabric-1.21.4" = _OLq3nG6S;
        "fabric-1.19.2" = _53maALfX;
        "fabric-1.20.1" = _zHB8Wpm0;
        "fabric-1.21.6" = _IAeSKOSF;
        "fabric-1.21.7" = _greSwkY6;
        "pkg-1.1" = _7hS9jQlo;
        "pkg-1.2" = _DRrpVPtz;
        "pkg-1.20x-1.3" = _8wArU0wW;
        "pkg-1.20.6-1.3" = _c9VGcNTY;
        "pkg-1.4" = _PvLZ0vYX;
        "pkg-1.20.6-1.4" = _zkms3CXr;
        "pkg-1.20x-1.5" = _3cq6Y1Xt;
        "pkg-1.20.6-1.5" = _cFgcDi3x;
        "pkg-1.21-1.5" = _Q4fKSKve;
        "pkg-1.20.1-1.7" = _ZXhgMk9t;
        "pkg-1.20.2-1.7" = _GTQp0Tn3;
        "pkg-1.20.3-1.7" = _AJ0u4wsh;
        "pkg-1.20.4-1.7" = _8wIcTnyg;
        "pkg-1.20.6-1.7" = _hQSwl6CR;
        "pkg-1.21.1-1.7" = _oAvHGW0b;
        "pkg-1.21.2-1.7" = _5uKnb81o;
        "pkg-1.21.3-1.7" = _t1A1Nmhi;
        "pkg-1.21.4-1.7" = _lYsrHuuI;
        "pkg-1.21-1.7" = _oh9BMh09;
        "pkg-1.19.2-1.0" = _53maALfX;
        "pkg-1.20.1-1.0" = _zHB8Wpm0;
        "pkg-1.21.1-1.0" = _hLzDhmBP;
        "pkg-1.21.4-1.0" = _OLq3nG6S;
        "pkg-1.21.6-1.0" = _IAeSKOSF;
        "pkg-1.21.7-1.0" = _greSwkY6;
        "default" = _greSwkY6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "philips-biome-features";
        id = "SgJ1fPnh";
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