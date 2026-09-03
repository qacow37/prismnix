{lib, callPackage, ...}:
let
    versions = (let
        _WJBUAGaR = {
            "id" = "WJBUAGaR";
            "file" = "vivatech-1.0.0-alpha.1.jar";
            "hash" = "sha512-ame13UFnqxpJGewPckFerbzaOUjV46BN7YingOSETb4z/avqzAhE6F6vzXNHMC3E71Ak6VjOsC6qpxhFGeMRxg==";
        };
        _OhmNifcv = {
            "id" = "OhmNifcv";
            "file" = "vivatech-1.0.0-alpha.2+1.14.2.jar";
            "hash" = "sha512-ZG+UvdXRrF4KDs7to5hF6Aq0MrlqYHP4Yt4KUfcLPYw3V4aOT4Oq2mMtPwkUD0Rk9Kzl0ERGXA73Hp8tuzCDsg==";
        };
        _F3hdTo2y = {
            "id" = "F3hdTo2y";
            "file" = "vivatech-1.0.0-alpha.3+1.14.2.jar";
            "hash" = "sha512-nML77d2jkvSTQwUAWQ19u+e/AKCaXOHPJ81PZVRiG64OrmEu4tiJqTZOr+Wd6BAcGWNXDyeFeDISsgrYaf25YQ==";
        };
        _LGHE2BTi = {
            "id" = "LGHE2BTi";
            "file" = "vivatech-1.0.0-alpha.4+1.14.2.jar";
            "hash" = "sha512-KpFT7R0/aQMerYrwSnZ6Jk+f+Ys0UKjbt+mSGX1iJe2IS6uxZvcKmp+e7quJ9NCg+No7XMODz5M7+cRdJz6F+w==";
        };
        _rqJge72v = {
            "id" = "rqJge72v";
            "file" = "vivatech-1.0.0-alpha.5+1.14.2.jar";
            "hash" = "sha512-VgMsLL8gsv7uRxe5rW/vsTLfiw6Oztv5VbsDqZ39jHzDaXIZg1/OBNOn/E/14dyBnu9hiGDQ0Q9yDG6fA7fuBg==";
        };
        _x0Q9o0WU = {
            "id" = "x0Q9o0WU";
            "file" = "vivatech-1.0.0-alpha.6+1.14.2.jar";
            "hash" = "sha512-ESeiyiHjcT5TcaqPz7tWlRgi9MQux/5cZREZ51/EUSR83AXo/lGD054W8RrMHOSVesfmwHK1VHG807COHJal5Q==";
        };
        _GibajazS = {
            "id" = "GibajazS";
            "file" = "vivatech-1.0.0-alpha.7+1.14.2.jar";
            "hash" = "sha512-F4XxLUWeRQLwBygo/A+G06CZ3IEyi8Wb0BC5IsegWtXpimjw90jO6qKdttoNF+0TPBRjnvHDDDVbP7CyXsMOBQ==";
        };
        _ayxtg13H = {
            "id" = "ayxtg13H";
            "file" = "vivatech-1.0.0-alpha.8+1.14.2.jar";
            "hash" = "sha512-KLvf5vCoaOAH9CYZaymA/Vx86D+RkntMmabRrsz6icLTIYpcU9lC6vxSdE+gMFeym09mdW25L05CGYoQqSPfNA==";
        };
        _8cK0FcCT = {
            "id" = "8cK0FcCT";
            "file" = "vivatech-1.0.0-alpha.9+1.14.2.jar";
            "hash" = "sha512-0c7/m7+wB/NvliU8WEFVEVzyQExIEpZhZ9cxPnEPwfK0liGDgTDZ0jI2AtISJqpnkJoVfVCU0No30b43Z8bYKQ==";
        };
        _LMIpN4Ps = {
            "id" = "LMIpN4Ps";
            "file" = "vivatech-1.0.0-alpha.10+1.14.4.jar";
            "hash" = "sha512-pDWukzAqqTf5r3WEET8MwqeKQuSD84nRx7carjezYU8gdTzbYRXWb9ZyIZtQR1IHbKurGo6iauHgM+plSqyPUg==";
        };
        _LwkCC2U1 = {
            "id" = "LwkCC2U1";
            "file" = "vivatech-1.0.0-alpha.11+1.14.4.jar";
            "hash" = "sha512-Ny1HXb2yG6a99xN9UjX0VwRNFUG39qfuQ71HpSsG6NJYRNeAAAybBemfx+odxH4lSCYQ4fQ2YiOpz9DmecQJIg==";
        };
        _VA3lgGOJ = {
            "id" = "VA3lgGOJ";
            "file" = "vivatech-1.0.0-alpha.12+1.14.4.jar";
            "hash" = "sha512-Gc2Re6N9e1xJWFJNMLTGX2td/wUf4ioH9TYlSrIQLF0sBSoYD+tUoy/ToBeBspUS7mqyqAVvOJcNo6BRz9SiEA==";
        };
        _N7BNc1JL = {
            "id" = "N7BNc1JL";
            "file" = "vivatech-1.0.0-alpha.13+1.14.4.jar";
            "hash" = "sha512-6+7OkrDT0HB23cThE0NKPZuXSLYr22vvtSxvO0jc+Y8ZdAFM4thRmAWVXOhhS9f6UjGBtavK1IDqiZsGkdqJVw==";
        };
        _lktDc8he = {
            "id" = "lktDc8he";
            "file" = "vivatech-1.0.0-alpha.14+1.14.4.jar";
            "hash" = "sha512-Lr1M9zNTCSULU7Ga4eyaR4y4c4HNWjSlcTcwfchQMS269x37OkCVYoEkiEhaeQDEDEJGfi8hOm2bdXEjS178iw==";
        };
        _tPOu7G6N = {
            "id" = "tPOu7G6N";
            "file" = "vivatech-1.0.0-alpha.15+1.14.4.jar";
            "hash" = "sha512-p4pvq4DXgxFzIlTxFwn7ZuXLp9l7NLfbjHDyf8yJ2zAZtXMbhFucJfJcTGsL428Ur2WP6jEJGh/w4JAFAkfomg==";
        };
        _4W8JPjsA = {
            "id" = "4W8JPjsA";
            "file" = "vivatech-1.0.0-alpha.16.jar";
            "hash" = "sha512-dfK8Cx/PsJS1yZ8n/rsX6i9UCyzGdHGz6xkqiLW7vHA2VRKlftUMVl6CKibmrZponuyDLALNXojA1wCWVUZGgw==";
        };
        _WJOqAEoV = {
            "id" = "WJOqAEoV";
            "file" = "vivatech-1.0.0-alpha.17.jar";
            "hash" = "sha512-/06TySEKmmLKAK9qk1nxcERvG6oLfql71itDlE2PrOCmImktxpOFVH3fOHMbitFNUm71VK4PpWrVjX6rokMtjQ==";
        };
        _ChdNHsBs = {
            "id" = "ChdNHsBs";
            "file" = "vivatech-1.0.0-alpha.18.jar";
            "hash" = "sha512-NCtvjl8SYU0BDYzSVssaAA+tFYrlsAnuX1zHAY04K8XdzupiBFFr07+lT83IeHoaeaF0b/WduSKRuRPOCgxh1Q==";
        };
        _OQpcoWme = {
            "id" = "OQpcoWme";
            "file" = "vivatech-1.0.0-alpha.19.jar";
            "hash" = "sha512-P25FPWMHYTNIDzPp2DSBMjq4dBf74T6tWiMWjWcbdak9mYIpbpQZQGcKcMWqvfEiDgqwT4y1Nm9T8K/vBpgN2g==";
        };
        _Q9OWsymd = {
            "id" = "Q9OWsymd";
            "file" = "vivatech-1.0.0-alpha.20.jar";
            "hash" = "sha512-Ni34aBhOxSh9GPzDcLY63D09P67rt2mnfetiwAzoKAqfDIej/vftwUIygG/3XSSgDkZRhiwBMa7H60fpIlqFTg==";
        };
        _TjW8TLzS = {
            "id" = "TjW8TLzS";
            "file" = "vivatech-1.0.0-alpha.21.jar";
            "hash" = "sha512-L5s8LFaVAtRGCqQS915pXWPu+NeaQNktfiZqP1sXkMZu0RSUqQrTl7RnUkpEA0KBjnbFbWoKs/22ke1l8opU+A==";
        };
        _VY9RIIEH = {
            "id" = "VY9RIIEH";
            "file" = "vivatech-1.0.0-alpha.22.jar";
            "hash" = "sha512-PTY3Ow566/H3PPTv2g48Qy5kHrMxiaE9NtEk3hfEAsDfeWpc24Xj8oivHCOvuhYab6pNn3S6iXuDTZwHVQD8Uw==";
        };
        _pgt8forq = {
            "id" = "pgt8forq";
            "file" = "vivatech-1.0.0-alpha.23.jar";
            "hash" = "sha512-1Z9lPvSnDWa1/tzZf5hGAlAGo5mgEZQGzmza1g2yM+6uia3IiE5DgyPeiHx51rA8hO1PWjRqWpuguDDMv8WXbg==";
        };
        _a3Uo8u3k = {
            "id" = "a3Uo8u3k";
            "file" = "vivatech-1.0.0-alpha.24.jar";
            "hash" = "sha512-mAncLbjeMl4kaJsPjAPzoD8/RyXje7nRw5rdM3vk52JaXIua6sslsZnG0SVE2DcMTapnbIE1Lkp6BPyijPUU8g==";
        };
        _Tg6KisO9 = {
            "id" = "Tg6KisO9";
            "file" = "vivatech-1.0.0-alpha.25.jar";
            "hash" = "sha512-NvgKRpeSjbVOLFBVDLx4O7MViN8mchjrjxyqbXjHW6k3UW1+zQpboeGvtmERKJ8IRIEhW2doSKY4zDmgtw0PGw==";
        };
        _ZGxJ3GPf = {
            "id" = "ZGxJ3GPf";
            "file" = "vivatech-1.0.0-alpha.26.jar";
            "hash" = "sha512-aln9l7GMyZ65uXtir+2vQZmD3Co3W4YjE66/CL+TQ1wMCkoBFgBbKVZleDy5tKJ5XEJ3uclQE0BP9HAK7pG1AQ==";
        };
        _P2CQQnaa = {
            "id" = "P2CQQnaa";
            "file" = "vivatech-1.0.0-alpha.27.jar";
            "hash" = "sha512-TmEU8gyuABysdVQbuCvPqfqFBMA1PqgmPQf/hEqvs0TiTU1g1uyPH/iQfUXDpS12aosGR3zIuoY3juCr8D2gQw==";
        };
    in {
        "WJBUAGaR" = _WJBUAGaR;
        "OhmNifcv" = _OhmNifcv;
        "F3hdTo2y" = _F3hdTo2y;
        "LGHE2BTi" = _LGHE2BTi;
        "rqJge72v" = _rqJge72v;
        "x0Q9o0WU" = _x0Q9o0WU;
        "GibajazS" = _GibajazS;
        "ayxtg13H" = _ayxtg13H;
        "8cK0FcCT" = _8cK0FcCT;
        "LMIpN4Ps" = _LMIpN4Ps;
        "LwkCC2U1" = _LwkCC2U1;
        "VA3lgGOJ" = _VA3lgGOJ;
        "N7BNc1JL" = _N7BNc1JL;
        "lktDc8he" = _lktDc8he;
        "tPOu7G6N" = _tPOu7G6N;
        "4W8JPjsA" = _4W8JPjsA;
        "WJOqAEoV" = _WJOqAEoV;
        "ChdNHsBs" = _ChdNHsBs;
        "OQpcoWme" = _OQpcoWme;
        "Q9OWsymd" = _Q9OWsymd;
        "TjW8TLzS" = _TjW8TLzS;
        "VY9RIIEH" = _VY9RIIEH;
        "pgt8forq" = _pgt8forq;
        "a3Uo8u3k" = _a3Uo8u3k;
        "Tg6KisO9" = _Tg6KisO9;
        "ZGxJ3GPf" = _ZGxJ3GPf;
        "P2CQQnaa" = _P2CQQnaa;
        "fabric-1.14.2" = _8cK0FcCT;
        "fabric-1.14.4" = _tPOu7G6N;
        "fabric-1.21.1" = _ZGxJ3GPf;
        "fabric-26.1-snapshot-3" = _P2CQQnaa;
        "fabric-26.1-snapshot-4" = _P2CQQnaa;
        "default" = _P2CQQnaa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vivatech";
        id = "Z7LQgxZt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}