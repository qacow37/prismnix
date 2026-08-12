{lib, callPackage, ...}:
let
    versions = (let
        _HnaPALbm = {
            "id" = "HnaPALbm";
            "file" = "ExtremeReactors-1.9.4-0.4.5.13.jar";
            "hash" = "sha512-dhKc1ljLOaVKmwgXQoGNyng9FRIXR2xB8GL4npaSdiCeaMiZ0SvCGC3UObMe56bpQyNt7VPtFMon3rEElUIEbQ==";
        };
        _29cP26iq = {
            "id" = "29cP26iq";
            "file" = "ExtremeReactors-1.10.2-0.4.5.49.jar";
            "hash" = "sha512-Xl0ME7tJ12fYvju29EgCx3QmacUzy2UVLHPUKf8DsTUnSlF3k1yNWtvhpkQDUEeWaqKKaKCWmPtWL1nCvXddIg==";
        };
        _q6eZgnW3 = {
            "id" = "q6eZgnW3";
            "file" = "ExtremeReactors-1.11.2-0.4.5.49.jar";
            "hash" = "sha512-YlkHkbgHPRA/V4n22JAgWWqq+gSp8LNeFohw1m/LfH/8rEN95m089Di8Qc8wqzuHRQ80kiF+nuto/7Ulrm1F3A==";
        };
        _lXY8AQnu = {
            "id" = "lXY8AQnu";
            "file" = "ExtremeReactors-1.12.2-0.4.5.68.jar";
            "hash" = "sha512-tzdxvXWEkC5L4RCw7C6HfBqzSCtV48WnmER0C/3+SztvdrSO61e+Lvdqy2KkLP3bgq8rQ4cQ6sUBfxscE/+C+w==";
        };
        _qb93c55m = {
            "id" = "qb93c55m";
            "file" = "ExtremeReactors2-1.16.5-2.0.55.jar";
            "hash" = "sha512-0JF7umR1oQoRr7YAFFKrZmj2voHMjwG7asICtl5mW+XPNTWgWVsq4jReYMloXJGPrdA7MUgmxhSFFlbnq3nYYw==";
        };
        _O76WSn3r = {
            "id" = "O76WSn3r";
            "file" = "ExtremeReactors2-1.17.1-2.0.51.jar";
            "hash" = "sha512-O4XCRLnhyGqVoIwQ3gmueIOAdZx4rnTxJvACLhpu78MPdlvSI9Yu+kwZZBdwcNx36ryPw2kCN61F67q+cl9nJw==";
        };
        _yk4Vc39G = {
            "id" = "yk4Vc39G";
            "file" = "ExtremeReactors2-1.18.2-2.0.55.jar";
            "hash" = "sha512-R38MBmwkOZvaBPXEMd+O/azJCs+GAGNPvjRkSphHImugWfvcTzE8C1npmAc7conHlwe7eGP/DUdeRJgSvGSz1Q==";
        };
        _2WVMMW6H = {
            "id" = "2WVMMW6H";
            "file" = "ExtremeReactors2-1.19.2-2.0.55.jar";
            "hash" = "sha512-7tZMmiM3lxTdXNbm2VFKi98AIDYNeQ46bDHDVxOtFCjBcWNkXrdpab9W3VUiFSguNnp68Dk/WNhzV8D2n1bD8A==";
        };
        _NfRN5BFW = {
            "id" = "NfRN5BFW";
            "file" = "ExtremeReactors2-1.16.5-2.0.57.jar";
            "hash" = "sha512-6UnkOiQdMlIwOrOJRNJDDkeFRCHJhSofbPSmm6xT/OKcUeMErfMGF3DG0v6znOOn1f226yqlKEY+O+/eHEsETw==";
        };
        _xHyu5PeP = {
            "id" = "xHyu5PeP";
            "file" = "ExtremeReactors2-1.16.5-2.0.58.jar";
            "hash" = "sha512-hjawe9TAFK/S1McD8z5YxPJGB/Jmo94knBuYUND2+IGvKpZ3ZERZ4FVowv5yUhzglEpGEca5+tWg4kkPE3Sr+w==";
        };
        _YAUrhKii = {
            "id" = "YAUrhKii";
            "file" = "ExtremeReactors2-1.16.5-2.0.60.jar";
            "hash" = "sha512-1Fw10hx/aBmfcwOGYDhpwBX27J1SDgtDZfiUASkg2ww83pLKeEQngGGOjHUNbNC+tGBjNYymJa6pK4AXdd6sVA==";
        };
        _X49ifA8H = {
            "id" = "X49ifA8H";
            "file" = "ExtremeReactors2-1.18.2-2.0.60.jar";
            "hash" = "sha512-nB1r2MYe3Q+CHNM3d4RTPBubMIuZwK4hyaGrehm2AqKWxFMeEMiLZAsmMVfsVsAvGbDU58EspVrGCUW0oJjOEA==";
        };
        _q1zYEzRt = {
            "id" = "q1zYEzRt";
            "file" = "ExtremeReactors2-1.19.2-2.0.60.jar";
            "hash" = "sha512-C5wj5g3/MhE5HF3ZTqK+uONFRTjiotTVhyk/j0JbINV19wKlRmdbJg5/TQ4VVYck6NAIoJJ4UDqwCoCXH9fRKg==";
        };
        _NB4zEHJK = {
            "id" = "NB4zEHJK";
            "file" = "ExtremeReactors2-1.18.2-2.0.61.jar";
            "hash" = "sha512-Ijx7ZvPbnUswjWcEvbTLkbcF37uNutanHZ+zu22fHd2780JpKQUBXjnTJl7qHm++/sQUAIvgoy2W+/PInAvZPA==";
        };
        _WYlgL8NK = {
            "id" = "WYlgL8NK";
            "file" = "ExtremeReactors2-1.19.2-2.0.62.jar";
            "hash" = "sha512-hNR6nOUMHCpMogmq0+ISldWnUssN/JnkLrhKZKxWitbGwyDpTT1Kv0PVjFsdfcnog+SzngM4OjWc0RcINQDTvA==";
        };
        _qSp5oA64 = {
            "id" = "qSp5oA64";
            "file" = "ExtremeReactors2-1.16.5-2.0.64.jar";
            "hash" = "sha512-jS/SC2ElCq+8n9DDX33cLmwxxHfwffljgxbKYQ0MTG+w/ZuDyAgCagsZF7plz++/vIZxKvmslrKbKJnztg7Faw==";
        };
        _xWhrtnGG = {
            "id" = "xWhrtnGG";
            "file" = "ExtremeReactors2-1.18.2-2.0.64.jar";
            "hash" = "sha512-jdDQ2QpncG1LZh5lgSExMnIg309VkSD0g6dC0kPvmvNRhZeYaPSsnn2+wRvrJvt1tnZANdllETPMooe4YaJWZg==";
        };
        _GEXjCRxl = {
            "id" = "GEXjCRxl";
            "file" = "ExtremeReactors2-1.19.2-2.0.64.jar";
            "hash" = "sha512-RH0KRrJzu93QlsmlFSrROr37aiEmGjCHHHE87HOPH3cecuR3WNXNXISHA+gbcTYGPIX22XFmrLgeRFkCMqURYQ==";
        };
        _rnzB7p2Y = {
            "id" = "rnzB7p2Y";
            "file" = "ExtremeReactors2-1.20-2.0.66.jar";
            "hash" = "sha512-WKtYUhkA3tGI1BwsKCb7+q+8Gx3qp/vmuP7ssri4bnD12G5yMiYnG2Jp5OYQ2JwkNc2lg7cEw9Zll1Jd/ue2uA==";
        };
        _lpEA1SCq = {
            "id" = "lpEA1SCq";
            "file" = "ExtremeReactors2-1.20.1-2.0.67.jar";
            "hash" = "sha512-XSoXosM29sdMSeA09VyqOPo/NgCDv9Yh9a6rWj0FFXFGwOsnJV9ph+KnfS/ADKEXtRZgwfYTeas9WoTyzcWMDQ==";
        };
        _H8hwL9KY = {
            "id" = "H8hwL9KY";
            "file" = "ExtremeReactors2-1.20.1-2.0.68.jar";
            "hash" = "sha512-7LYCgWXisZDhVD2HPUZwaZbF3K/GASYW1/akGbCtCfHanovl9dBvt9hnounY1G6n1hBFATRbq84PBr5MotVteQ==";
        };
        _OFI6WnhE = {
            "id" = "OFI6WnhE";
            "file" = "ExtremeReactors2-1.20.1-2.0.69.jar";
            "hash" = "sha512-G6zNMLSgkdpLm1599HBOxFw/K3GKBIINF3BZ2o6r/6K+6NlfbzejTSI+bANmjvpKnUPNVpmMqnK2oVE8NMBLtw==";
        };
        _WjWzQcbH = {
            "id" = "WjWzQcbH";
            "file" = "ExtremeReactors2-1.16.5-2.0.70.jar";
            "hash" = "sha512-hqQF57gA/iuivU/jze0CLoJiABtZvc36YVV8SpbAqTBBSLJ2t6l+t6LsqCIzBfPlo7nU3mkE0Nf6toQlYWklLA==";
        };
        _tQHXTlmS = {
            "id" = "tQHXTlmS";
            "file" = "ExtremeReactors2-1.18.2-2.0.70.jar";
            "hash" = "sha512-ISveYF3bIgPDmX3NQo5dI3lHOVPpyPbdq788gjHsHYMxVa+3MnqqieKBKKlwQO7mZ86ge9mAeXOEguzJ6SZXtA==";
        };
        _162lYZcb = {
            "id" = "162lYZcb";
            "file" = "ExtremeReactors2-1.19.2-2.0.70.jar";
            "hash" = "sha512-dXSR1Qz3PRbMoD6tYpp1jcdFVMHMH88Nt4udbvmBRV6dVJyJsq7xfcedAEszPtBb5LJ0A658KzTNONCIJdwtZQ==";
        };
        _JZOQJiht = {
            "id" = "JZOQJiht";
            "file" = "ExtremeReactors2-1.20.1-2.0.70.jar";
            "hash" = "sha512-yE+1M49tus4ma0xGXgI64ISAj7FSflVOngXQyLN08r08o3IEXKvI+vyCyU+4H2gas+YgXPUux+RKQuHQie9aSw==";
        };
        _ZaHjUOrO = {
            "id" = "ZaHjUOrO";
            "file" = "ExtremeReactors2-1.16.5-2.0.71.jar";
            "hash" = "sha512-ZjE6/Gp8KHxsXZ+heKETnD/JCjQI/uUF+Ug9FLGt67/YidhFMpScC0cgVxfzWLJ4Xyadq9pMFoKTnUO6tFdmHg==";
        };
        _1L7HJQWM = {
            "id" = "1L7HJQWM";
            "file" = "ExtremeReactors2-1.18.2-2.0.71.jar";
            "hash" = "sha512-mh9gT2kaobA9YZi2JDvGNU/QAxWMt152pSr5Wf6YaTdIjv4yS0sh9LUMzHU3PGosLak17gEEJfpE7i9BAaihXQ==";
        };
        _aWj4vg3e = {
            "id" = "aWj4vg3e";
            "file" = "ExtremeReactors2-1.19.2-2.0.71.jar";
            "hash" = "sha512-3q2VQf7QzXcwEoxtXWOAtyzTpYxJIZYwwriyjr1NIhV/Kfmj0Yr7jou93JbqOeY3iX2G/X3uyGTAlPYskjcM4Q==";
        };
        _lzg72TTO = {
            "id" = "lzg72TTO";
            "file" = "ExtremeReactors2-1.20.1-2.0.71.jar";
            "hash" = "sha512-3sKzLr88587YG887Ca6WX41w5cL8tQmNzWWjDFHsdvlRbZDTOPQfgcIWQ/dqnSr0VCV+hLDPyWOWMvcD2EMBYA==";
        };
        _xwLWlGec = {
            "id" = "xwLWlGec";
            "file" = "ExtremeReactors2-1.20.1-2.0.73.jar";
            "hash" = "sha512-f0JdL+JoNqsJQIw3umAYsYdhA+ibjqJVhZ1AjjND4vsafqhZ+pg+PWcAQSkBZmccfrKOASe6l16IvkoCZ6pIvQ==";
        };
        _lu5PWrmf = {
            "id" = "lu5PWrmf";
            "file" = "ExtremeReactors2-1.20.1-2.0.74.jar";
            "hash" = "sha512-Huot9EQ9WWb7esIVzEp7Nx4stOS920yhFQXWpzyChwoKn5gfXsfOtPtdnDhPKCRcgu7g/2J1+2xRUO2aYzSoKg==";
        };
        _5CYl80HP = {
            "id" = "5CYl80HP";
            "file" = "ExtremeReactors2-1.20.1-2.0.75.jar";
            "hash" = "sha512-ZpLK4Tt0snzLso9K15LS2Htb86bBaNei9dXkOuqQafp6X6cbaTRtyEmYaCWIOWL5VGAiC3/BvC/kaBgFIP4u2A==";
        };
        _Vck952PD = {
            "id" = "Vck952PD";
            "file" = "ExtremeReactors2-1.20.1-2.0.83.jar";
            "hash" = "sha512-2f2lPuktITyGM8DRm93wU1emsKWkr1yPJpxycw4PEC6uEkxMfL0YMwvbBxwZMmhz0N1jMsMPFl5hLcWuorpP3g==";
        };
        _12uaejjC = {
            "id" = "12uaejjC";
            "file" = "ExtremeReactors2-1.21-2.4.4.jar";
            "hash" = "sha512-fZNJEDpNdHcrLFkIqYZxFA4RA9VXrL7oYhM61tJtQVn4eaVnVRyaw6K1E6aXipXJgdob7whzNdRD0jwXo9s4rQ==";
        };
        _5A5jbWkI = {
            "id" = "5A5jbWkI";
            "file" = "ExtremeReactors2-1.20.1-2.0.84.jar";
            "hash" = "sha512-kLwjaQYD8XBNOgotwBmo45MeOYxwkWx0Ti7L6p8VzGsQuN9iIa/XzFN192d8q/Nn87mnACieJqSwuImltbmWnA==";
        };
        _oURqnxrr = {
            "id" = "oURqnxrr";
            "file" = "ExtremeReactors2-1.21-2.4.5.jar";
            "hash" = "sha512-aisvGkZGBhts6lZOJBjy1ytM5HGky15d5ghXyh7VurqjK1djTzd3qCMq85tubV2B3E+F/wj4HT2CTrHb2ZzObw==";
        };
        _wABJBBTd = {
            "id" = "wABJBBTd";
            "file" = "ExtremeReactors2-1.21.1-2.4.9.jar";
            "hash" = "sha512-S5NNRHl1F5aowmMnUX9qMan4opkCOVCUd2jet7nYx3rBBuBwJOC4gQn2X7sT04so19apAmrkJsC48Tp/0LM96g==";
        };
    in {
        "HnaPALbm" = _HnaPALbm;
        "29cP26iq" = _29cP26iq;
        "q6eZgnW3" = _q6eZgnW3;
        "lXY8AQnu" = _lXY8AQnu;
        "qb93c55m" = _qb93c55m;
        "O76WSn3r" = _O76WSn3r;
        "yk4Vc39G" = _yk4Vc39G;
        "2WVMMW6H" = _2WVMMW6H;
        "NfRN5BFW" = _NfRN5BFW;
        "xHyu5PeP" = _xHyu5PeP;
        "YAUrhKii" = _YAUrhKii;
        "X49ifA8H" = _X49ifA8H;
        "q1zYEzRt" = _q1zYEzRt;
        "NB4zEHJK" = _NB4zEHJK;
        "WYlgL8NK" = _WYlgL8NK;
        "qSp5oA64" = _qSp5oA64;
        "xWhrtnGG" = _xWhrtnGG;
        "GEXjCRxl" = _GEXjCRxl;
        "rnzB7p2Y" = _rnzB7p2Y;
        "lpEA1SCq" = _lpEA1SCq;
        "H8hwL9KY" = _H8hwL9KY;
        "OFI6WnhE" = _OFI6WnhE;
        "WjWzQcbH" = _WjWzQcbH;
        "tQHXTlmS" = _tQHXTlmS;
        "162lYZcb" = _162lYZcb;
        "JZOQJiht" = _JZOQJiht;
        "ZaHjUOrO" = _ZaHjUOrO;
        "1L7HJQWM" = _1L7HJQWM;
        "aWj4vg3e" = _aWj4vg3e;
        "lzg72TTO" = _lzg72TTO;
        "xwLWlGec" = _xwLWlGec;
        "lu5PWrmf" = _lu5PWrmf;
        "5CYl80HP" = _5CYl80HP;
        "Vck952PD" = _Vck952PD;
        "12uaejjC" = _12uaejjC;
        "5A5jbWkI" = _5A5jbWkI;
        "oURqnxrr" = _oURqnxrr;
        "wABJBBTd" = _wABJBBTd;
        "forge-1.9.4" = _HnaPALbm;
        "forge-1.10.2" = _29cP26iq;
        "forge-1.11.2" = _q6eZgnW3;
        "forge-1.12.2" = _lXY8AQnu;
        "forge-1.16.5" = _ZaHjUOrO;
        "forge-1.17.1" = _O76WSn3r;
        "forge-1.18.2" = _1L7HJQWM;
        "forge-1.19.2" = _aWj4vg3e;
        "forge-1.20" = _rnzB7p2Y;
        "forge-1.20.1" = _5A5jbWkI;
        "neoforge-1.21" = _oURqnxrr;
        "neoforge-1.21.1" = _wABJBBTd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extreme-reactors";
            id = "idkvShUy";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="wABJBBTd";}