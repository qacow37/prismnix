{lib, callPackage, ...}:
let
    versions = (let
        _RzWgVrw0 = {
            "id" = "RzWgVrw0";
            "file" = "MoreTorchVariants-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-A0f6u8AI4xdQFwnMR/fB/kO4lsFbc2cW49psAP9LRjZ52vNBtSYisTKhleXfTa0LSjr+0Nocv/yh+jcWeKLeBg==";
        };
        _4V6OEcDG = {
            "id" = "4V6OEcDG";
            "file" = "MoreTorchVariants-1.0.0+1.20.4-Fabric.jar";
            "hash" = "sha512-KOSVwYiERabxHOtjyIjg/VE8FWgZ+vflszJnpzlgsJd9wopIYuB/7818GFV/8Nc7pHNGWGxW1qN7XEdmg0oe+w==";
        };
        _7sotbBob = {
            "id" = "7sotbBob";
            "file" = "MoreTorchVariants-1.0.0+1.20.6-Fabric.jar";
            "hash" = "sha512-p5LZb4vgJf5PoXnfZSgF72H4w6aOMjA4lZsvs3KbAml7RmhtxsRe5CJy+3ovZbkRuMNkHdnDJC57Ywb/H4Jd7Q==";
        };
        _tdJfwHkE = {
            "id" = "tdJfwHkE";
            "file" = "MoreTorchVariants-1.0.0+1.21-Fabric.jar";
            "hash" = "sha512-Sn0zo+LinxeoC7b7OXq2lm8odiJynE2wVt6rHa6DXm24WS6bIXyjiyR1vwuTpoXghicPM7uNNGsPNmhFVuKF4g==";
        };
        _ntkuyPkS = {
            "id" = "ntkuyPkS";
            "file" = "MoreTorchVariants-1.0.1+1.20.1-Fabric.jar";
            "hash" = "sha512-TB7l4lFoIttKC1FJMMnJ/zCx1M6sYvMEzTvCKY2B8hzd7A9G1BBPg0bVU2TIN+g0A5Nn2n0Pod/t8ycG1ZtOhA==";
        };
        _MO6xy8fv = {
            "id" = "MO6xy8fv";
            "file" = "MoreTorchVariants-1.0.1+1.20.4-Fabric.jar";
            "hash" = "sha512-U/cO8fUSmwFhx63FbPiJY1pZ3rpCyzGZRMBNxjj83dv/lQxrAiu+PMug9R/73KYYq4Iv87eHWm9ZA3eLqPV55w==";
        };
        _XMqbEkAg = {
            "id" = "XMqbEkAg";
            "file" = "MoreTorchVariants-1.0.1+1.20.6-Fabric.jar";
            "hash" = "sha512-fsz7lGQ6GudDrYpVGX2mfUic1JrgNhGVs6H5NFeb0gakNDrFMQ1b+LxgS4RjOHmJrmBVKGph8sjJ/ACtFVcGMQ==";
        };
        _xQrnPkcK = {
            "id" = "xQrnPkcK";
            "file" = "MoreTorchVariants-1.0.1+1.21-Fabric.jar";
            "hash" = "sha512-hgm3QXe5K4+c8OOlB32GNcOnUw9Vhdvkqj+vfvFnO+BWvhPshXvZ006zuMzHau5+3v4lLPeOD5snyuvR9Qsz4A==";
        };
        _MtKcO1pf = {
            "id" = "MtKcO1pf";
            "file" = "MoreTorchVariants-1.0.2+1.20.1-Fabric.jar";
            "hash" = "sha512-ZsHsAt/gNc5gvaKAp37BFht7qCoSgdTlefXbXBE4UkncHdH/fnzlwEhSh9+qU1BqvLIno39Z79Oglb5Gw5IgWg==";
        };
        _k0Q2RSyp = {
            "id" = "k0Q2RSyp";
            "file" = "MoreTorchVariants-1.0.2+1.20.4-Fabric.jar";
            "hash" = "sha512-2daQ85Yuey3+4Yx5p1lWnv9VUbztlSVARpr75DyxKxQDzFziFl/YQ8JB6T4pfoMcafeUdF1OD0SsXupwvMb3pw==";
        };
        _Sq61LtL7 = {
            "id" = "Sq61LtL7";
            "file" = "MoreTorchVariants-1.0.2+1.20.6-Fabric.jar";
            "hash" = "sha512-y9x/4CRI9qlLyrDfngPUTC031fp2ymT6Pd19ehDOiXfsqBKtrHbRz/XdEpEYFywIfN4e2weTyjwXZGJ6cDX2Cw==";
        };
        _TxxmRXuZ = {
            "id" = "TxxmRXuZ";
            "file" = "MoreTorchVariants-1.0.2+1.21-Fabric.jar";
            "hash" = "sha512-qvb2GaTlVSRI8U5fAOHvda+FzyXbFtmq4btfdvt1N8S6YxT37hL8XWbFQ9h/9KeHNKIT4M+pnelZXfnZQUdZXA==";
        };
        _ye70tKMO = {
            "id" = "ye70tKMO";
            "file" = "MoreTorchVariants-1.0.3+1.20.1-Fabric.jar";
            "hash" = "sha512-YkWirjuHMA8/M6cDh9uQ8RpXWCQ8CTQF8VutdkEnROOaRiLNkGCIxgK9597ZIm9vpERy4PlknxNkw/CH+CvEJA==";
        };
        _GMCn4fMX = {
            "id" = "GMCn4fMX";
            "file" = "MoreTorchVariants-1.0.3+1.20.4-Fabric.jar";
            "hash" = "sha512-q6icy+EpDPia5j532Hq335MQH5mUbp/nWAHE9kgDoP7WyOpdlD997OBn024Ak6sQrpD6Qhf+txvQ5pbnLn+UXQ==";
        };
        _EvoP9152 = {
            "id" = "EvoP9152";
            "file" = "MoreTorchVariants-1.0.3+1.20.6-Fabric.jar";
            "hash" = "sha512-nV64ey3j8yggUZ7FXfcYKSOmZoTJWRKBB4SS0NfwxE3Zv9QkmU9Ls46yeCWFESDGsPXEiWyW1cTdRnDLRRfU4g==";
        };
        _AoH6BGdy = {
            "id" = "AoH6BGdy";
            "file" = "MoreTorchVariants-1.0.3+1.21-Fabric.jar";
            "hash" = "sha512-paPwiwOjcXAITTpQbLkrrPZ8TRM++0auTWI1KQhNBhVxtTX6rlNgQ/TYQW5u5ullX7TjbKhCcUOgBesFy6eWpw==";
        };
        _GE2EvfEU = {
            "id" = "GE2EvfEU";
            "file" = "MoreTorchVariants-1.0.3+1.21.2-Fabric.jar";
            "hash" = "sha512-Yn8ITvyB3qmo1Y2Zglh4YvoQ32gdSvd4ydaAu474ZdMm3qmEa3Dje8CiwLjKd5tXDvtO/eHUuV1Qq6boCT0vuQ==";
        };
        _Rqm1A5my = {
            "id" = "Rqm1A5my";
            "file" = "MoreTorchVariants-1.0.4+1.21.3-Fabric.jar";
            "hash" = "sha512-xugbfUg6waz2KKOMnD2zLlXW11UDvHeo335qeTA6ugHPBieQv6ZcyelEIZgKEUQrA+61PvhWo3+0krUZCwMheA==";
        };
        _1jmAunQJ = {
            "id" = "1jmAunQJ";
            "file" = "MoreTorchVariants-1.0.5+1.21.3-Fabric.jar";
            "hash" = "sha512-d0NXw488G0uGBc+MAcHHDd4h0jFN6bPykgmrhNaSeyTSZWWj22gSkSDwCGWiYzlj1cuJJn9IGNNRfr5x+/rbsw==";
        };
        _mPEt8cQB = {
            "id" = "mPEt8cQB";
            "file" = "MoreTorchVariants-1.0.6+1.20.1-Fabric.jar";
            "hash" = "sha512-F6jMDp41QeKFa2ipSR6IK2HIpoKfoZN60rrKc/r6fmMV11BerqvzTZDqIqOcsuGWUJfdrQ8lBG+2j+gjUGmX9A==";
        };
        _8Ek9yNTe = {
            "id" = "8Ek9yNTe";
            "file" = "MoreTorchVariants-1.0.6+1.20.4-Fabric.jar";
            "hash" = "sha512-Vz+iWd0XhSJ8Kz46fl4gRj2FGvfAi6msKtkpsopEnrP6xbrBXmZkZO5QyVZ/F9KZzdZ/c5YZbiu8tGnHOLmLVA==";
        };
        _wb32j57n = {
            "id" = "wb32j57n";
            "file" = "MoreTorchVariants-1.0.6+1.20.6-Fabric.jar";
            "hash" = "sha512-GFFhgrSlWMpodOLi7o2aLdFouLkO6b1WhNrYQ60IqvLRA8+RvTnmGa9PqsN0ViEi8OSLs12kaCXcoD1mGweZlQ==";
        };
        _FZzkkrJu = {
            "id" = "FZzkkrJu";
            "file" = "MoreTorchVariants-1.0.6+1.21-Fabric.jar";
            "hash" = "sha512-D7Rr6tHQEQ3tSa/hn1ygLOp1okdD99ep4X+4ftW+2bnIwtI44+TUZatRFNOtbytFsgHEWqbrpKY6t2ZT0Od2aw==";
        };
        _VJ2g7dmP = {
            "id" = "VJ2g7dmP";
            "file" = "MoreTorchVariants-1.0.6+1.21.3-Fabric.jar";
            "hash" = "sha512-rNJS1UWUhuiCZlBIm1+1IWEq+S2IEo0algVLT959U9hDH913qaQwofd6aXpBHOhbvISX/MZ6DysNQCkbUHVuww==";
        };
        _l3z7B15M = {
            "id" = "l3z7B15M";
            "file" = "MoreTorchVariants-1.0.6+1.21.4-Fabric.jar";
            "hash" = "sha512-nAVk9rtPbxhb2Z2clM7XIluWk2NJY2qlpuZgoqkIibaZQ9zbAo8IZDLfPhU9saBmxBRtx7Qq8Sgr7xXF+kdbHg==";
        };
        _nL2FfeXh = {
            "id" = "nL2FfeXh";
            "file" = "MoreTorchVariants-1.0.7+1.20.1-Fabric.jar";
            "hash" = "sha512-8J9ER1K61pEElKjObkhtVdL3wahRT4xg5sA3lPsiPiuuIEOUMXF+/3pzpvFCCJ8JyGiU/5EY1MpONeXt8S0aYQ==";
        };
        _9qsrmu68 = {
            "id" = "9qsrmu68";
            "file" = "MoreTorchVariants-1.0.7+1.20.4-Fabric.jar";
            "hash" = "sha512-LvVgKr3VXOHcJCA9fo1LPNxIVDmkPYsqOr72ZbDxC0v1fjRzbdYq+LC7RXs3Qdrd9yIcosWOEVXeqDh5VuzToQ==";
        };
        _gcIih5kI = {
            "id" = "gcIih5kI";
            "file" = "MoreTorchVariants-1.0.7+1.20.6-Fabric.jar";
            "hash" = "sha512-gTlUlJF1mJ3eSz3ArT6yuc3QT+DKxD3z/xyOOZ9yWuuwdbmm+4R2Lo0IGCNBjlQIw3EMEWbhjUoQA1XfnOxkow==";
        };
        _23YymJFf = {
            "id" = "23YymJFf";
            "file" = "MoreTorchVariants-1.0.7+1.21-Fabric.jar";
            "hash" = "sha512-Kd2l+zvj7VBKJnmRvYF16Jm3b7D9e4iRckMiQABkZsiuUFQ99bbeNKEFrCcGAbuJHFgMxBElyvGRGM2UyWFr9g==";
        };
        _12Z45eoe = {
            "id" = "12Z45eoe";
            "file" = "MoreTorchVariants-1.0.7+1.21.3-Fabric.jar";
            "hash" = "sha512-hc1WQg03kNoVY4swIDjVD2nR0/Rbuyrn/RlZIAV7iMXqQzRn53/jE+gzHjthOrcyVntcOaZUAeRzeeq78YhjwA==";
        };
        _9nYtu4bt = {
            "id" = "9nYtu4bt";
            "file" = "MoreTorchVariants-1.0.7+1.21.4-Fabric.jar";
            "hash" = "sha512-btT5cgPs6/r48Pq5tVcrM9gwg+lQ+FYgA3r3u1Qxs23ST/bTfsiHZOQq29jS8jTeTr5tTt2TXXGmuKUQlIA7/w==";
        };
        _iHOUVnzp = {
            "id" = "iHOUVnzp";
            "file" = "MoreTorchVariants-1.1.0+1.21.3-Fabric.jar";
            "hash" = "sha512-22yXavg3G6LW6hqd0krsNFmhiwcgs1uUR9QtrjmKUjYqf//RCyXHbfaOgMzH3VyxGONJQCebVVhzNKjh4M9tuA==";
        };
        _iH86reIp = {
            "id" = "iH86reIp";
            "file" = "MoreTorchVariants-1.1.0+1.21.4-Fabric.jar";
            "hash" = "sha512-wN3+Eqq+cD8exI6SQ8DqYUliveWe8aybbboBHXVvYLEdUw4D6dIjhnA4irvYeYkxXklHy+N04pX9ZCKiLoRL4g==";
        };
        _8RN6kMcK = {
            "id" = "8RN6kMcK";
            "file" = "MoreTorchVariants-1.1.1+1.20.1-Fabric.jar";
            "hash" = "sha512-yfCLOKIdZemGtD/D5Ct9WoJAY9MINI+vjiKOiLv9imTANpXpiwQasZWUOhslPl86r1wV3s7pnrBZ6rRpcU13VQ==";
        };
        _gk95eJ8v = {
            "id" = "gk95eJ8v";
            "file" = "MoreTorchVariants-1.1.1+1.20.4-Fabric.jar";
            "hash" = "sha512-nRyMOn9NqVHWg9T+pCq6uGelXl3TcgPbH2KsfRZuC0EdG4z8c2rjTvDatP5tRToG5h7ZBl2VOMXD7Tics4z+RQ==";
        };
        _XvBmzRSn = {
            "id" = "XvBmzRSn";
            "file" = "MoreTorchVariants-1.1.1+1.20.6-Fabric.jar";
            "hash" = "sha512-eaBqgIjMOYzNMT9BmLrZ7EqNuY5+BNshAjWlI9XQL4ZZEOjmsS/2ELiUFUvA7ZRDPv3SG36lfYWfC2BFFBpblQ==";
        };
        _bPkFZwuc = {
            "id" = "bPkFZwuc";
            "file" = "MoreTorchVariants-1.1.1+1.21-Fabric.jar";
            "hash" = "sha512-Iss6BIgt1RFJDHJBVFqFYDRWJ/M9t1p2UMbF2P9Rdk+TolKz0lFe3zX8icMqYqb2NOXd4tL5JsyXDbJVTN2LnQ==";
        };
        _YeFfU2YW = {
            "id" = "YeFfU2YW";
            "file" = "MoreTorchVariants-1.1.1+1.21.3-Fabric.jar";
            "hash" = "sha512-33IUhKIdV4/GKlNvmE/nwDMtzVVFRhwx6mOCmXdfJq4C0/eB2gwDVD/LbIw2EadhGqfpgHtsAygJITb5N4tLBw==";
        };
        _XeexJfbl = {
            "id" = "XeexJfbl";
            "file" = "MoreTorchVariants-1.1.1+1.21.4-Fabric.jar";
            "hash" = "sha512-4KTchkuUVwUCx0QErxp/M41eu3BHaCqi3nStiyn/lGQaDU9NgwEb18lhn20ljFuAIJ6qctInLCdMJMwUiNXwDw==";
        };
        _Xiq3mFk4 = {
            "id" = "Xiq3mFk4";
            "file" = "MoreTorchVariants-1.1.3+1.20.1-Fabric.jar";
            "hash" = "sha512-Y7HmfCbKvj55J7gCGFIQMR5n4vgEob5nvfnfz6JlrVAy1f0km/6v50wkDFVrnKb8sSXOEHd8FZHDyBVGJ8v7pg==";
        };
        _yf4pKKoB = {
            "id" = "yf4pKKoB";
            "file" = "MoreTorchVariants-1.1.3+1.21.1-Fabric.jar";
            "hash" = "sha512-6kytQxCxTpOt1DsTuMGfpMU+Z0jvfZW78HXMOr2mT5yZ3M92teXdtgzc3XYPl3GWLZk3Lqul6qxvFIeKaCnF/w==";
        };
        _gVlX7AQL = {
            "id" = "gVlX7AQL";
            "file" = "MoreTorchVariants-1.1.3+1.21.4-Fabric.jar";
            "hash" = "sha512-6dXjBdQxfDCM7mxs2fQrAe/3X/fH5gLBvxbtew+CJQRvHSW3AedqzFzoA+KLv/RJz1wmr7eIwnCyHl9dzGRMHA==";
        };
        _CpPnF5Pf = {
            "id" = "CpPnF5Pf";
            "file" = "MoreTorchVariants-1.1.4+1.21.4-Fabric.jar";
            "hash" = "sha512-4MfEZ1VVgaxslIoCburuUwdzw+rQRI/LkWjIO+ThZQpz+o1hflJaMSehJEnYn8a8rDI1ZVjJPmWRKZ3oUZruzg==";
        };
        _XX4mH91f = {
            "id" = "XX4mH91f";
            "file" = "MoreTorchVariants-1.1.5+1.21.4(5)-Fabric.jar";
            "hash" = "sha512-BBem9YXohQk/bfcN0VCEFLD/x6pffY3UP6jBZybz6BqyV0srmwI6S4ybnPx2f2vD5fTw0BAW4i78s3lT/JJsHQ==";
        };
        _kIBGq5EM = {
            "id" = "kIBGq5EM";
            "file" = "MoreTorchVariants-1.1.6+1.21.4(-6)-Fabric.jar";
            "hash" = "sha512-iVKcKOS7Of4QwljlQKHN8zQrH/o1JpSTsf0qWYHVdPr4go3Gs/2xFgSEdwNckZtp+DWYaPLIl1Y5hcep/iF3/Q==";
        };
        _TTEAFthj = {
            "id" = "TTEAFthj";
            "file" = "MoreTorchVariants-1.1.7+1.20.1-Fabric.jar";
            "hash" = "sha512-qoEdVAPBK7g/5c0vMyU6Pop6v0E2GR2mZOsl4+GJYWO919BUktDn6xfbuySr/wl8eVYzcCN3+TGgnILHhLgAfA==";
        };
        _pS0dFGGz = {
            "id" = "pS0dFGGz";
            "file" = "MoreTorchVariants-1.1.7+1.21(.1)-Fabric.jar";
            "hash" = "sha512-Th3uVKqK6VRfi+csSxmVzl7uWjEE5Ha4tThtACe5ynZtS+8shpAVmIraQk3b/sTEAX3VjELhPXieeyQoSo5l+Q==";
        };
        _eKoL6UAs = {
            "id" = "eKoL6UAs";
            "file" = "MoreTorchVariants-1.1.7+1.21.4(-8)-Fabric.jar";
            "hash" = "sha512-rcJrgqcBI3oRxxh6vXwiVMe0E1JTwLc5i5rz3f85KK9p2dghE/ppWcogHqqdODpBo3C1VjyrEFAglBAnaggnNw==";
        };
        _9vaGSJ8Z = {
            "id" = "9vaGSJ8Z";
            "file" = "MoreTorchVariants-1.1.8+1.20.1-Fabric.jar";
            "hash" = "sha512-+eat4bNPROTwLuegZBzTwtrsFyDF7/inMlM082Jm/dsJGN7rme6wrbmWhVeeXynDRDAFZFnKrZ2iCcNQW+Xa/g==";
        };
        _OnNFqGf1 = {
            "id" = "OnNFqGf1";
            "file" = "MoreTorchVariants-1.1.8+1.21(.1)-Fabric.jar";
            "hash" = "sha512-dFM72+b6eCJG7wr2frtABtONx7aXJ+44Ms0jJ3F+aDSF5xvANMjVG0A1+yaoL4BcznOkaiitWrX4rEfPfaA0xA==";
        };
        _48xLSo8u = {
            "id" = "48xLSo8u";
            "file" = "MoreTorchVariants-1.1.8+1.21.4(-9)-Fabric.jar";
            "hash" = "sha512-UH8aHDxSTNREgK7SMPkA3Fx+GEhPrDiqZha277Cx2uHhp2Z04InCxbJGHtORh8JqJA8246+NPqqjgrx0n6W6nA==";
        };
        _Lmjo69Hi = {
            "id" = "Lmjo69Hi";
            "file" = "MoreTorchVariants-1.1.9+1.21.4(-9)-Fabric.jar";
            "hash" = "sha512-+TKJ7uGDCIarAsG/Oge7sH08O/JZZXAyB5FCWdkWcRWdz82PAHjmyr1Gt0UU1wsUPpNPTLivasURYYqLheL7Wg==";
        };
        _yxsIPEdo = {
            "id" = "yxsIPEdo";
            "file" = "MoreTorchVariants-1.2.0+1.21.4(-10)-Fabric.jar";
            "hash" = "sha512-l4UlhZRFTG9otd24hDM5xshRyay7FnBYdmHknvdDnRTl1vtdDlk0lSv3WTRQ2rx9/WjC6ZJAPLDM2YWQM7OzoA==";
        };
        _uAkHArs2 = {
            "id" = "uAkHArs2";
            "file" = "MoreTorchVariants-1.2.1+1.21.4(-10)-Fabric.jar";
            "hash" = "sha512-d6oQcHDgIdwcMN8kLI4n4P3duqlnYdGgbm6SYz9V5suWI0Xurv3thDxlcrDkCOmR1OdvfesfyeoqtNlxf1KsHw==";
        };
        _MhWJ607E = {
            "id" = "MhWJ607E";
            "file" = "MoreTorchVariants-1.2.2+1.20.1-Fabric.jar";
            "hash" = "sha512-VLWZIA1S+uBCjIphu1rCDOAg1OeduBNmOoSId3MFNtlURzZvYf+6vY0h1OmNCFA+KrURObKF5Q3k4/WoRPJaGQ==";
        };
        _dm3Cksrk = {
            "id" = "dm3Cksrk";
            "file" = "MoreTorchVariants-1.2.2+1.21(.1)-Fabric.jar";
            "hash" = "sha512-JHF/Y2zJoLx26sXrV84JYlksxuCsoPOMrboGazsYdc4Hu0fcGyMlOx8zlRyf0TnIEOn3wxTR5z8pBMILCkgs6Q==";
        };
        _RfWElVly = {
            "id" = "RfWElVly";
            "file" = "MoreTorchVariants-1.2.2+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-IAfvU1X5OpI69VLVdAGtAqtlmWyiAQRhOUYE5T7+OZ0Z4XH+xWNujKMWIDWqbPQKUhhKSWN97RxM9FOTxsXkWw==";
        };
        _Eh3KBHUj = {
            "id" = "Eh3KBHUj";
            "file" = "MoreTorchVariants-1.2.2+26.1-Fabric.jar";
            "hash" = "sha512-v6U68BRGl+D1tv1q22Rakh9oT0OnmLA5MUHP+lGH5SZMWck8HC+Rz3ZpNjuVC2h+lL0cBwkXGFO+i7GqyzH1wg==";
        };
        _Ox83vai8 = {
            "id" = "Ox83vai8";
            "file" = "MoreTorchVariants-1.2.3+26.1-Fabric.jar";
            "hash" = "sha512-YBzqF2PZodfJlfvqGpYfZeldHtEHyJsxmOPPmvz0J5dbf/SM8CkYxPvtguD04Uqc/2VMK4M5q4nP+wAYFW4IDA==";
        };
        _mo7Heh6b = {
            "id" = "mo7Heh6b";
            "file" = "MoreTorchVariants-1.2.4+26.1(2)-Fabric.jar";
            "hash" = "sha512-RoU5DWIj0rRSEplXDgH/9OwFPodlchUAz1JuZ6XdfC2Ir/46OuyANNTqBhex0woTN0sFhhmDkgarcxHhEEY5Hw==";
        };
    in {
        "RzWgVrw0" = _RzWgVrw0;
        "4V6OEcDG" = _4V6OEcDG;
        "7sotbBob" = _7sotbBob;
        "tdJfwHkE" = _tdJfwHkE;
        "ntkuyPkS" = _ntkuyPkS;
        "MO6xy8fv" = _MO6xy8fv;
        "XMqbEkAg" = _XMqbEkAg;
        "xQrnPkcK" = _xQrnPkcK;
        "MtKcO1pf" = _MtKcO1pf;
        "k0Q2RSyp" = _k0Q2RSyp;
        "Sq61LtL7" = _Sq61LtL7;
        "TxxmRXuZ" = _TxxmRXuZ;
        "ye70tKMO" = _ye70tKMO;
        "GMCn4fMX" = _GMCn4fMX;
        "EvoP9152" = _EvoP9152;
        "AoH6BGdy" = _AoH6BGdy;
        "GE2EvfEU" = _GE2EvfEU;
        "Rqm1A5my" = _Rqm1A5my;
        "1jmAunQJ" = _1jmAunQJ;
        "mPEt8cQB" = _mPEt8cQB;
        "8Ek9yNTe" = _8Ek9yNTe;
        "wb32j57n" = _wb32j57n;
        "FZzkkrJu" = _FZzkkrJu;
        "VJ2g7dmP" = _VJ2g7dmP;
        "l3z7B15M" = _l3z7B15M;
        "nL2FfeXh" = _nL2FfeXh;
        "9qsrmu68" = _9qsrmu68;
        "gcIih5kI" = _gcIih5kI;
        "23YymJFf" = _23YymJFf;
        "12Z45eoe" = _12Z45eoe;
        "9nYtu4bt" = _9nYtu4bt;
        "iHOUVnzp" = _iHOUVnzp;
        "iH86reIp" = _iH86reIp;
        "8RN6kMcK" = _8RN6kMcK;
        "gk95eJ8v" = _gk95eJ8v;
        "XvBmzRSn" = _XvBmzRSn;
        "bPkFZwuc" = _bPkFZwuc;
        "YeFfU2YW" = _YeFfU2YW;
        "XeexJfbl" = _XeexJfbl;
        "Xiq3mFk4" = _Xiq3mFk4;
        "yf4pKKoB" = _yf4pKKoB;
        "gVlX7AQL" = _gVlX7AQL;
        "CpPnF5Pf" = _CpPnF5Pf;
        "XX4mH91f" = _XX4mH91f;
        "kIBGq5EM" = _kIBGq5EM;
        "TTEAFthj" = _TTEAFthj;
        "pS0dFGGz" = _pS0dFGGz;
        "eKoL6UAs" = _eKoL6UAs;
        "9vaGSJ8Z" = _9vaGSJ8Z;
        "OnNFqGf1" = _OnNFqGf1;
        "48xLSo8u" = _48xLSo8u;
        "Lmjo69Hi" = _Lmjo69Hi;
        "yxsIPEdo" = _yxsIPEdo;
        "uAkHArs2" = _uAkHArs2;
        "MhWJ607E" = _MhWJ607E;
        "dm3Cksrk" = _dm3Cksrk;
        "RfWElVly" = _RfWElVly;
        "Eh3KBHUj" = _Eh3KBHUj;
        "Ox83vai8" = _Ox83vai8;
        "mo7Heh6b" = _mo7Heh6b;
        "fabric-1.20.1" = _MhWJ607E;
        "fabric-1.20.4" = _gk95eJ8v;
        "fabric-1.20.5" = _XvBmzRSn;
        "fabric-1.20.6" = _XvBmzRSn;
        "fabric-1.21" = _dm3Cksrk;
        "fabric-1.21.1" = _dm3Cksrk;
        "fabric-1.21.2" = _YeFfU2YW;
        "fabric-1.21.3" = _YeFfU2YW;
        "fabric-1.21.4" = _RfWElVly;
        "fabric-1.21.5" = _RfWElVly;
        "fabric-1.21.6" = _RfWElVly;
        "fabric-1.21.7" = _RfWElVly;
        "fabric-1.21.8" = _RfWElVly;
        "fabric-25w35a" = _RfWElVly;
        "fabric-1.21.9" = _RfWElVly;
        "fabric-1.21.10" = _RfWElVly;
        "fabric-1.21.11" = _RfWElVly;
        "fabric-1.21.1-rc1" = _dm3Cksrk;
        "fabric-25w02a" = _RfWElVly;
        "fabric-25w03a" = _RfWElVly;
        "fabric-25w04a" = _RfWElVly;
        "fabric-25w05a" = _RfWElVly;
        "fabric-25w06a" = _RfWElVly;
        "fabric-25w07a" = _RfWElVly;
        "fabric-25w08a" = _RfWElVly;
        "fabric-25w09a" = _RfWElVly;
        "fabric-25w09b" = _RfWElVly;
        "fabric-25w10a" = _RfWElVly;
        "fabric-1.21.5-pre1" = _RfWElVly;
        "fabric-1.21.5-pre2" = _RfWElVly;
        "fabric-1.21.5-pre3" = _RfWElVly;
        "fabric-1.21.5-rc1" = _RfWElVly;
        "fabric-1.21.5-rc2" = _RfWElVly;
        "fabric-25w14craftmine" = _RfWElVly;
        "fabric-25w15a" = _RfWElVly;
        "fabric-25w16a" = _RfWElVly;
        "fabric-25w17a" = _RfWElVly;
        "fabric-25w18a" = _RfWElVly;
        "fabric-25w19a" = _RfWElVly;
        "fabric-25w20a" = _RfWElVly;
        "fabric-25w21a" = _RfWElVly;
        "fabric-1.21.6-pre1" = _RfWElVly;
        "fabric-1.21.6-pre2" = _RfWElVly;
        "fabric-1.21.6-pre3" = _RfWElVly;
        "fabric-1.21.6-pre4" = _RfWElVly;
        "fabric-1.21.6-rc1" = _RfWElVly;
        "fabric-1.21.7-rc1" = _RfWElVly;
        "fabric-1.21.7-rc2" = _RfWElVly;
        "fabric-1.21.8-rc1" = _RfWElVly;
        "fabric-25w31a" = _RfWElVly;
        "fabric-25w32a" = _RfWElVly;
        "fabric-25w33a" = _RfWElVly;
        "fabric-25w34a" = _RfWElVly;
        "fabric-25w34b" = _RfWElVly;
        "fabric-25w36a" = _RfWElVly;
        "fabric-25w36b" = _RfWElVly;
        "fabric-25w37a" = _RfWElVly;
        "fabric-1.21.9-pre1" = _RfWElVly;
        "fabric-1.21.9-pre2" = _RfWElVly;
        "fabric-1.21.9-pre3" = _RfWElVly;
        "fabric-1.21.9-pre4" = _RfWElVly;
        "fabric-1.21.9-rc1" = _RfWElVly;
        "fabric-1.21.10-rc1" = _RfWElVly;
        "fabric-25w41a" = _RfWElVly;
        "fabric-25w42a" = _RfWElVly;
        "fabric-25w43a" = _RfWElVly;
        "fabric-25w44a" = _RfWElVly;
        "fabric-25w45a" = _RfWElVly;
        "fabric-25w46a" = _RfWElVly;
        "fabric-1.21.11-pre1" = _RfWElVly;
        "fabric-1.21.11-pre2" = _RfWElVly;
        "fabric-1.21.11-pre3" = _RfWElVly;
        "fabric-1.21.11-pre4" = _RfWElVly;
        "fabric-1.21.11-pre5" = _RfWElVly;
        "fabric-1.21.11-rc1" = _RfWElVly;
        "fabric-1.21.11-rc2" = _RfWElVly;
        "fabric-1.21.11-rc3" = _RfWElVly;
        "fabric-26.1" = _mo7Heh6b;
        "fabric-26.1.1-rc-1" = _mo7Heh6b;
        "fabric-26.1.1" = _mo7Heh6b;
        "fabric-26.1.2" = _mo7Heh6b;
        "fabric-26.2" = _mo7Heh6b;
        "fabric-26w14a" = _mo7Heh6b;
        "fabric-26.2-snapshot-1" = _mo7Heh6b;
        "fabric-26.1.2-rc-1" = _mo7Heh6b;
        "fabric-26.2-snapshot-2" = _mo7Heh6b;
        "fabric-26.2-snapshot-3" = _mo7Heh6b;
        "fabric-26.2-snapshot-4" = _mo7Heh6b;
        "fabric-26.2-snapshot-5" = _mo7Heh6b;
        "fabric-26.2-snapshot-6" = _mo7Heh6b;
        "fabric-26.2-snapshot-7" = _mo7Heh6b;
        "fabric-26.2-snapshot-8" = _mo7Heh6b;
        "fabric-26.2-pre-1" = _mo7Heh6b;
        "fabric-26.2-pre-2" = _mo7Heh6b;
        "fabric-26.2-pre-3" = _mo7Heh6b;
        "fabric-26.2-pre-4" = _mo7Heh6b;
        "fabric-26.2-pre-5" = _mo7Heh6b;
        "fabric-26.2-pre-6" = _mo7Heh6b;
        "fabric-26.2-rc-1" = _mo7Heh6b;
        "fabric-26.2-rc-2" = _mo7Heh6b;
        "pkg-1.0.0" = _tdJfwHkE;
        "pkg-1.0.1" = _xQrnPkcK;
        "pkg-1.0.2" = _TxxmRXuZ;
        "pkg-1.0.3" = _GE2EvfEU;
        "pkg-1.0.4" = _Rqm1A5my;
        "pkg-1.0.5" = _1jmAunQJ;
        "pkg-1.0.6" = _l3z7B15M;
        "pkg-1.0.7" = _9nYtu4bt;
        "pkg-1.1.0" = _iH86reIp;
        "pkg-1.1.1" = _XeexJfbl;
        "pkg-1.1.3" = _gVlX7AQL;
        "pkg-1.1.4" = _CpPnF5Pf;
        "pkg-1.1.5" = _XX4mH91f;
        "pkg-1.1.6" = _kIBGq5EM;
        "pkg-1.1.7" = _eKoL6UAs;
        "pkg-1.1.8" = _48xLSo8u;
        "pkg-1.1.9" = _Lmjo69Hi;
        "pkg-1.2.0" = _yxsIPEdo;
        "pkg-1.2.1" = _uAkHArs2;
        "pkg-1.2.2" = _Eh3KBHUj;
        "pkg-1.2.3" = _Ox83vai8;
        "pkg-1.2.4" = _mo7Heh6b;
        "default" = _mo7Heh6b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-torch-variants";
        id = "SD0XUjSm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}