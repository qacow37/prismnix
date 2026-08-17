{lib, callPackage, ...}:
let
    versions = (let
        _DZEhNppi = {
            "id" = "DZEhNppi";
            "file" = "biggerspongeabsorptionradius-fabric_1.16.5-2.4.jar";
            "hash" = "sha512-Rgh7CDspbh8btJJQ0BBLU/kt7r+AcrsBkgAqM6lwCmD9Q+gHmhVZQtwUnXglfyeAoLiKxWSZy802z7PeKo22/A==";
        };
        _6PeAKJDr = {
            "id" = "6PeAKJDr";
            "file" = "biggerspongeabsorptionradius-fabric_1.18.2-2.4.jar";
            "hash" = "sha512-9yF73R8uv+nX++0aqiJ24C5EYxUTDZG6gKaNmD2GwnDcGXUQOQi9Tm+sC4m17QCmqMOREtYNs3HHxXBJijzpzA==";
        };
        _v5sedBtQ = {
            "id" = "v5sedBtQ";
            "file" = "biggerspongeabsorptionradius-fabric_1.19.2-2.5.jar";
            "hash" = "sha512-2ZmtayovlfVc9kGCQASqgeP4NiDiwQTnJsUjZA/4r4KwjzeWLADbGspX+6gG+6ftN9iSUqbL0guEsYDXjH8I2g==";
        };
        _V1cEiNbL = {
            "id" = "V1cEiNbL";
            "file" = "biggerspongeabsorptionradius_1.16.5-2.4.jar";
            "hash" = "sha512-4/Z2UlPujk29z1y08ZtJWOp2vHk05QRE2EtCuxt59DCb6h4DL7jE88pC/whw9HRxaZBu5waw4vb2Q2E63i77CQ==";
        };
        _WCRyOkx2 = {
            "id" = "WCRyOkx2";
            "file" = "biggerspongeabsorptionradius_1.18.2-2.4.jar";
            "hash" = "sha512-VR1yLRqj0daPE2fSNStuWBuu6axu7Gv8UoEzlfdXpiAj3n3mxcUIAvhnlih0YDvZMwGleppqqFdSFnBM+zYxAQ==";
        };
        _crdCdOwp = {
            "id" = "crdCdOwp";
            "file" = "biggerspongeabsorptionradius_1.19.2-2.4.jar";
            "hash" = "sha512-63Bj4Q/5p0oXWG+g9rZyjiAKaFp3QIb8vIGx6p5CYxXRELbKLm9Qmx5zBJBVhba0k+EF6E5ZuPKet+LVJtDEaA==";
        };
        _mcKln5Py = {
            "id" = "mcKln5Py";
            "file" = "biggerspongeabsorptionradius-fabric_1.16.5-2.6.jar";
            "hash" = "sha512-3A93GBIg0Eng8l1U35RkeVbrTdmg5l+CVRFdQdiRg8SM6M6c+1OsDA7eGpfjD75WCGRZQfDGZGnRsHP7KVLY6w==";
        };
        _7H2lZZ7J = {
            "id" = "7H2lZZ7J";
            "file" = "biggerspongeabsorptionradius-fabric_1.18.2-2.6.jar";
            "hash" = "sha512-8AvdxbiqmNsu4412AbXmhd2Q/Kp7RN6jZuJHGGHEQu64DDJjlMg5aeul9zxiKQGNJvvKTfxT/mgqnKSaK93Rwg==";
        };
        _7VJYNx3S = {
            "id" = "7VJYNx3S";
            "file" = "biggerspongeabsorptionradius-fabric_1.19.2-2.6.jar";
            "hash" = "sha512-EHa7yzp9trpptm6oqnxKDNQ5xsbsrCiVxwhm7EdHFbEJK1tBqcPjuoJx6Ob0LCqNqEDem6JG1pW1UbrZxTCQ9Q==";
        };
        _72HXaa8w = {
            "id" = "72HXaa8w";
            "file" = "biggerspongeabsorptionradius-fabric_1.19.3-2.7.jar";
            "hash" = "sha512-nPNTbq6ZfIh585tpjjMGnZ++xnmcznhsosNvlLyg3pwrg4PaDfGwyo7f+3wA3LGIsU75Gc1+xr7lcMq9+IsalA==";
        };
        _P4Hqqx3m = {
            "id" = "P4Hqqx3m";
            "file" = "biggerspongeabsorptionradius_1.19.3-2.4.jar";
            "hash" = "sha512-bRClNIciV6x8LTbh4CqZ055i4ofROfd5K94sV/qW5IBVBy17gVpSgQ+SSBgnq1WW0/+hlRfyqC9J5iZU6gsQvg==";
        };
        _achNxH1y = {
            "id" = "achNxH1y";
            "file" = "biggerspongeabsorptionradius-1.18.2-3.0.jar";
            "hash" = "sha512-c7aE0kFWw8NYk9ZNmHujHAzGFIzYjja0dY6Us6/opZNU53wCCkjmNY06thfXsCPN8eJdWjpjtqbAmgBmaC68EA==";
        };
        _HTL0pumJ = {
            "id" = "HTL0pumJ";
            "file" = "biggerspongeabsorptionradius-1.19.2-3.0.jar";
            "hash" = "sha512-XbZ/yfIaUOI3OLuCohI15U5vesJ18raeKnEO4cpuBnBiqqxNKm8mTqI5bpqQ+2VDYrqWFowHPJhsFquytnz1OA==";
        };
        _Lonri7iW = {
            "id" = "Lonri7iW";
            "file" = "biggerspongeabsorptionradius-1.19.3-3.0.jar";
            "hash" = "sha512-GkpLqN54IhzGw9youY7xsztewlRnuSagX5WFuCdmcVGvPkc4qwTQYezGOtMQvUlDDg/TN0DlIiOxDCHruGeYIA==";
        };
        _cIQnr2zU = {
            "id" = "cIQnr2zU";
            "file" = "biggerspongeabsorptionradius-1.18.2-3.1.jar";
            "hash" = "sha512-eGL1bgrga2MtAs/eUfgDpNxgzhX2Ez8/ljeRim0ksKn8CbQZe3DSZhBBP645+qU5eCQ9bvkt41VQDfyg3EaCGA==";
        };
        _KoxvKzkn = {
            "id" = "KoxvKzkn";
            "file" = "biggerspongeabsorptionradius-1.19.2-3.1.jar";
            "hash" = "sha512-IFg50Sj2gqrvFX4B+XryJRmvQngqGXpj7jEEGiTP+EAt7N9/PTov8D9T3LoFtIZ3XK8kkI1wZIadGuvQkop38Q==";
        };
        _gVsNA5LD = {
            "id" = "gVsNA5LD";
            "file" = "biggerspongeabsorptionradius-1.19.3-3.1.jar";
            "hash" = "sha512-8S5amrdn/VlxCf12Hkv4ChzJ3HNqY0GDNNnkHLNclh8t97wAyxGJWyX2D6Z2KzVJK9WBcG52YlKpyANv/xVTmw==";
        };
        _apKcA6TQ = {
            "id" = "apKcA6TQ";
            "file" = "biggerspongeabsorptionradius-1.19.4-3.1.jar";
            "hash" = "sha512-GSSnZhDSSejDfw49MRzq0DDya/ob1LrDKbcn4bbOOkoBOW/mtQu8g+YmcaVgJk0SNhmxczmXskN6Kq7vP1zWkA==";
        };
        _qGHZfMEO = {
            "id" = "qGHZfMEO";
            "file" = "biggerspongeabsorptionradius-1.20.0-3.1.jar";
            "hash" = "sha512-HpXsXXCW4vc5zj9Ywx0w7BpjzezuVDTM/i16gcZGYn50nrVB8IATtyVxZsG8vr0L2XHnTUhz5Q81AI1nAiDWVg==";
        };
        _nIhflTIR = {
            "id" = "nIhflTIR";
            "file" = "biggerspongeabsorptionradius-1.20.0-3.1.jar";
            "hash" = "sha512-HpXsXXCW4vc5zj9Ywx0w7BpjzezuVDTM/i16gcZGYn50nrVB8IATtyVxZsG8vr0L2XHnTUhz5Q81AI1nAiDWVg==";
        };
        _2JXohXTI = {
            "id" = "2JXohXTI";
            "file" = "biggerspongeabsorptionradius-1.20.0-3.1.jar";
            "hash" = "sha512-HpXsXXCW4vc5zj9Ywx0w7BpjzezuVDTM/i16gcZGYn50nrVB8IATtyVxZsG8vr0L2XHnTUhz5Q81AI1nAiDWVg==";
        };
        _cfNshH9q = {
            "id" = "cfNshH9q";
            "file" = "biggerspongeabsorptionradius-1.20.1-3.1.jar";
            "hash" = "sha512-BOh9taWktNaIXhqZySUw/eSJQmmuJQ5lS7232xqropOxZbo0SpfHgvSkhZ6jNzquo4fr3dPam1wHJGOOv7qyIQ==";
        };
        _HwUougdK = {
            "id" = "HwUougdK";
            "file" = "biggerspongeabsorptionradius-1.20.2-3.1.jar";
            "hash" = "sha512-z2za3vfhJWKkrviPSdL+oxv88V3gESCSCZZN31vGDI3K1VHtJwb+r+YaEnWH3VS6icnQAg2zPo8g1+ZTMIwvPg==";
        };
        _gQy5DKEU = {
            "id" = "gQy5DKEU";
            "file" = "biggerspongeabsorptionradius-1.18.2-3.2.jar";
            "hash" = "sha512-u6/zxOpgj8d4mR6y5yItQ5nsCQ8RFGv7XjCrkyW3UhedgwPe0vTkQiwEyvAz+MYMoODoX1jQLGt75zZB8qwgBg==";
        };
        _nzLE6V4J = {
            "id" = "nzLE6V4J";
            "file" = "biggerspongeabsorptionradius-1.19.2-3.2.jar";
            "hash" = "sha512-mo4qdiS4MqGYaczl9tliKK/9pDWbXbeMQFrW4oRbCWPH1hvzLsJStxP0Bhw5CODCmwGJglxd6E5ALKmhuwRkUQ==";
        };
        _PsEU7cR9 = {
            "id" = "PsEU7cR9";
            "file" = "biggerspongeabsorptionradius-1.20.1-3.2.jar";
            "hash" = "sha512-Xq2UMbxlPKdZ4tEsXc+bW1zKcAO8f8/1TxNqFmTNlzlkAJDZoszyyxxfQeRaVN26nnijcq3jlokL4w/8aMG/ZQ==";
        };
        _HPf8fslM = {
            "id" = "HPf8fslM";
            "file" = "biggerspongeabsorptionradius-1.20.2-3.2.jar";
            "hash" = "sha512-zEga4fV/ImL6d1QVlyUbAZRNfYF9aNpBIJIn4/bwJU/e+FY1IAZD/9q8f5/flMGFS+2Dusd/okv8BcdO4lskvg==";
        };
        _lnycfWC3 = {
            "id" = "lnycfWC3";
            "file" = "biggerspongeabsorptionradius-1.20.2-3.3.jar";
            "hash" = "sha512-yiWw9WoHVmPXdEbKu5bIWEVNP09yCpQYlXLEI/uMrsCYcHc1955Vvzp4a3gAqOAugNAoBcv3BiKuDnjDMqgjlw==";
        };
        _NydNvPOk = {
            "id" = "NydNvPOk";
            "file" = "biggerspongeabsorptionradius-1.20.3-3.3.jar";
            "hash" = "sha512-NveJkgaGoK4uaskaMCub1eJz5Z0x/qA13A4HXDHcgjFwA+SzPuWd57HOsWgJdJjZIk1YssiDcinN90lF1ZI2HA==";
        };
        _ndu6DPgw = {
            "id" = "ndu6DPgw";
            "file" = "biggerspongeabsorptionradius-1.20.4-3.3.jar";
            "hash" = "sha512-K9tFalFv11x9HJsizHtmPpTmtE2EGyihdjuEOWg+ESyz15mihgxOsgUtSn1UDPUI7PZPRFHJyugoHFO6s26etw==";
        };
        _kBF8Cx1J = {
            "id" = "kBF8Cx1J";
            "file" = "biggerspongeabsorptionradius-1.19.2-3.4.jar";
            "hash" = "sha512-wpZBrd5ll99mSvg0Y8OKkmM91ensbMBJjjNMFGBRERxTY4OY7eyI8F7sbDHwUzHMy9D8Mq6XQ7yRQ/s78Lt2mw==";
        };
        _JZn3twT5 = {
            "id" = "JZn3twT5";
            "file" = "biggerspongeabsorptionradius-1.20.1-3.4.jar";
            "hash" = "sha512-3yjPxBQCaf2aWIXpIuVjNIEPI/Ff8afn/aRlAn4qhOUwmGpjIkuFaT5K/LKJtqzZUpFtyDTyZgfik9P5rgJ5sw==";
        };
        _wkiPtGu0 = {
            "id" = "wkiPtGu0";
            "file" = "biggerspongeabsorptionradius-1.20.2-3.4.jar";
            "hash" = "sha512-Nu0ZNumgqkZcYchChN2R/VW7e4uZi/ilxYqKD6gKcfzkBvr4Kg13xbl4BhAXNnOQSgOUw8e3i0H7y01YLOsamA==";
        };
        _kOHRb5rI = {
            "id" = "kOHRb5rI";
            "file" = "biggerspongeabsorptionradius-1.20.4-3.4.jar";
            "hash" = "sha512-Ruv2BKU1N9ivyt9dcjupARPa+d1lwoTNUGhtIM9fKQq9z+AmS+sZqG9hSsAOVfO1bsbyrn593vcjY4wWpMAoTA==";
        };
        _P6jDUvJE = {
            "id" = "P6jDUvJE";
            "file" = "biggerspongeabsorptionradius-1.19.2-3.5.jar";
            "hash" = "sha512-cMVPdDNYZfWbgDvWW1gHKLtlAqaGd29NyRNWOaEPYwLaQODa85Ve7tBArzjGB+5sJTdjEU4zBdJTP6uYJQjHuw==";
        };
        _Xo4NMpxH = {
            "id" = "Xo4NMpxH";
            "file" = "biggerspongeabsorptionradius-1.20.1-3.5.jar";
            "hash" = "sha512-6CD2luJ5ymYy/yAFdjByKyY5JXYyxL8dT3OH4UXZbiQjXPQBKzxvfOFde86TNHyC3iq06FlcDTBf6g+XRiIuqg==";
        };
        _CktwrUJV = {
            "id" = "CktwrUJV";
            "file" = "biggerspongeabsorptionradius-1.20.2-3.5.jar";
            "hash" = "sha512-3x9p14B6MDNmwccbHIOA32Yg60ypJHq6vDlQEbz7ysLVBcrdaJkqAhqkE8V0eXLul6I36hrW1crP3NPTw5jKVw==";
        };
        _ZbcwQ3F6 = {
            "id" = "ZbcwQ3F6";
            "file" = "biggerspongeabsorptionradius-1.20.4-3.5.jar";
            "hash" = "sha512-Td3v+aL//oaWdQ4HPHEljaqCSvPvJTKRgJ2jFAWlzk65pPdapNVb8MiM5cpgDrdqVSzciPXHYwcBvcSGrVCEhw==";
        };
        _o6mrA1Lt = {
            "id" = "o6mrA1Lt";
            "file" = "biggerspongeabsorptionradius-1.20.5-3.5.jar";
            "hash" = "sha512-GLOeql0E2KOfadUZYeWFB/X3rKye3Vhc6yg0lG7+Sn8C4rrl8SHYRW8fXkbZhdyUoi8G4aHuOdaNKu4e+0RMFg==";
        };
        _jpZnTIv6 = {
            "id" = "jpZnTIv6";
            "file" = "biggerspongeabsorptionradius-1.20.6-3.5.jar";
            "hash" = "sha512-RRiW/D4mHco+1OMPTWjZMhosHgkSfszPthUDONS6D5mYruyp8j913GXHrd9Di31qRete+a4EBcADvrXEU7OTnw==";
        };
        _1GFsU0fF = {
            "id" = "1GFsU0fF";
            "file" = "biggerspongeabsorptionradius-1.21.0-3.5.jar";
            "hash" = "sha512-wNFeH2vMsiGJ0H6lGN3hZcTOVHdkBGpVs26Lkc2sX9yBqzm6Z6TIvlC+rfbhxpncfZxMb9VTxGACSxK/vFGSLA==";
        };
        _cvBIrG9w = {
            "id" = "cvBIrG9w";
            "file" = "biggerspongeabsorptionradius-1.20.1-3.6.jar";
            "hash" = "sha512-KVVKPfuVQTgJ4mOy2uXxgAUa9XjhE+jVquzuX5L1ne6ZaC6c547eXE4T0/hkKGjQCUv8BUzYlOr4F6f7QiQ4SQ==";
        };
        _bLkpOjv0 = {
            "id" = "bLkpOjv0";
            "file" = "biggerspongeabsorptionradius-1.20.6-3.6.jar";
            "hash" = "sha512-4BA+hOEoVLjKvicNXTxoQBIyPnVxO6Cd+IWQNlGrQDpQX3K/6sna+PtCVPXBh8xOGSn6ePGtF7PPd3mWx4wwpQ==";
        };
        _hPbM7q9G = {
            "id" = "hPbM7q9G";
            "file" = "biggerspongeabsorptionradius-1.21.0-3.6.jar";
            "hash" = "sha512-ge4OugJEXygbFPQ6bEoC1SwaV6YasP92iW0GDlDoAONql1uTSZ/ZokFO22ag3ztaq7hGrDiD8wKIiimJGS36AA==";
        };
        _2ojlvbJh = {
            "id" = "2ojlvbJh";
            "file" = "biggerspongeabsorptionradius-1.20.1-3.7.jar";
            "hash" = "sha512-nEQ/HUQ/+NpByWRT2Uv4CA4ZevFg9W9qXgi38+hDf6x7w6yTP1bOpkAUNVPZafMipou8OfS2a8Lc7evkxnhf7A==";
        };
        _qYqmnZjG = {
            "id" = "qYqmnZjG";
            "file" = "biggerspongeabsorptionradius-1.20.6-3.7.jar";
            "hash" = "sha512-IqaC9iCyD4WUmf8QkRi623u4sNTkYZDnp86UM8pCFKy+b8HdNnFniLE4ibPU5dRcw0TtgRKCfsk+xm0WCaGOBg==";
        };
        _y3wzQ03h = {
            "id" = "y3wzQ03h";
            "file" = "biggerspongeabsorptionradius-1.21.0-3.7.jar";
            "hash" = "sha512-j/4IA6WEol5PrDWeXWoZwsKvJrTuhSB3gn/ojocITDkYi6YfNPpQU8d+FT9qKdYSFUXrUr4NJwEbona7QBNfQw==";
        };
        _u4GmuQ8n = {
            "id" = "u4GmuQ8n";
            "file" = "biggerspongeabsorptionradius-1.21.1-3.7.jar";
            "hash" = "sha512-QZT/LO46ckUXFKzXgeZt2sjsftvgeQCj9hLaTwOEQPqCB8Rp52kLcbUGpQbgmA39or8uuzLHXcNhpMiaOGwUqQ==";
        };
        _l7Vh0Bbu = {
            "id" = "l7Vh0Bbu";
            "file" = "biggerspongeabsorptionradius-1.21.2-3.7.jar";
            "hash" = "sha512-Up2xnP6Xz9MtxX3pPlS8OuhRQgWVMtkhzHgnT+IV7CSiR3XxbBS0lg5GGs0WgTWPfoLDSnAgHNJx2SdxikzqJw==";
        };
        _ZgQzvMSt = {
            "id" = "ZgQzvMSt";
            "file" = "biggerspongeabsorptionradius-1.21.3-3.7.jar";
            "hash" = "sha512-bfjVbeZlkCCRbZpynPTrJBJE4TNQIQ75BI9PGn8/Ap8+IbzXmM14hWnzTynUPxLS9y+zudMK4EZe/QDqYdqkvQ==";
        };
        _QKyPvApF = {
            "id" = "QKyPvApF";
            "file" = "biggerspongeabsorptionradius-1.21.4-3.7.jar";
            "hash" = "sha512-K6GeQV4SBvG1VcE7RH9Iu/CwJA7Q6JhNRNZTen4/2jp/LDNfYfoKYHTWkeIWqwqEjQp2qvrOamITl2ciQby4gw==";
        };
        _zRibZtqY = {
            "id" = "zRibZtqY";
            "file" = "biggerspongeabsorptionradius-1.21.5-3.7.jar";
            "hash" = "sha512-2Z6Z2ChHWBNJyvx75qWh1X5IPGYkEAY2slOSPRBEysfUdnR2fe2rTbTYr/ggdmrkqtUgdI7f73PPfL2ECzcrsg==";
        };
        _WnUSDqWa = {
            "id" = "WnUSDqWa";
            "file" = "biggerspongeabsorptionradius-1.21.6-3.7.jar";
            "hash" = "sha512-SeT1+RsuO68O1Qr4BnCIEwhcWpZqY+Sa+OcAHl3yclPD5CRJRo07C/C9XPM0Yk/gzMFqrrRim5WiTY96QrZeNA==";
        };
        _kLsi5Ch3 = {
            "id" = "kLsi5Ch3";
            "file" = "biggerspongeabsorptionradius-1.21.7-3.7.jar";
            "hash" = "sha512-MTKs0y4rt/S/OzMVm6+LbIsVhRVp2EGmpBWvH0Ase1VK4yVVH+SuyqKaYYwKhQj4CAvQuezrADrHswgGTzjT3g==";
        };
        _tmU71N15 = {
            "id" = "tmU71N15";
            "file" = "biggerspongeabsorptionradius-1.21.8-3.7.jar";
            "hash" = "sha512-wRV3QbPkkTqLemHxQPG0/jvoQ9B4j/7wuQIGVqMzI6hoiC+cqJF26hHasRnQ1RGNF9/v5l0H2Ialw0sP9LMOqg==";
        };
        _D6JY9Ib0 = {
            "id" = "D6JY9Ib0";
            "file" = "biggerspongeabsorptionradius-1.21.9-3.7.jar";
            "hash" = "sha512-dvzQI6NZbKs/iDukzkoh23YKi8PIZY05g/4ToHkSvh5MfPqP3PCKbS6OQ1QNzDMieIIVQWDlwarETAXRJPmJQA==";
        };
        _WZ2EHCie = {
            "id" = "WZ2EHCie";
            "file" = "biggerspongeabsorptionradius-1.21.10-3.7.jar";
            "hash" = "sha512-M0C4SHOTO62nhKuYDrcWoncZzKkmTZ4ysnZ75s6JP9L0J5sPgo1GEQhp9Mmxz671P/MKH70mwO/M2U94tJ7ERg==";
        };
        _KzkF169B = {
            "id" = "KzkF169B";
            "file" = "biggerspongeabsorptionradius-1.21.11-3.7.jar";
            "hash" = "sha512-wDpygP6VM4AoomMpo8mbS5sCmBCOH2mPJgBGkA30u6pL8y8jTf6fEWjZgACxhuKuUtTSuA1jOTBHSrZta7/2/w==";
        };
        _nFPEwkhN = {
            "id" = "nFPEwkhN";
            "file" = "biggerspongeabsorptionradius-26.1.0-3.7.jar";
            "hash" = "sha512-uBSAffuF4DoZFp774ydwUOk9NoCEQOSR2tokvNBcb9fdATn7KlekWDZAjnOrd1KjDmFTgFyytPy5ZXQQAV6ILQ==";
        };
        _De2hgLbA = {
            "id" = "De2hgLbA";
            "file" = "biggerspongeabsorptionradius-26.1.1-3.7.jar";
            "hash" = "sha512-R9hWSDvUdnOv5xl+BXJyCaF2FOL+YcKgV2V0Tckpb2ly9HmgXbJT/6zmdUiKvedBfGFVYU/Og1MUctXH0enJ3g==";
        };
        _EUl1ytvB = {
            "id" = "EUl1ytvB";
            "file" = "biggerspongeabsorptionradius-26.1.2-3.7.jar";
            "hash" = "sha512-YuWJQckks3iwz53ATbFsOOwlVeOynErSx1/Y71l4iTc4D/vlFwDUf7aCR6kIcVpmvqKxnJs7zn0oTgB4Hpvn3Q==";
        };
        _MymmL3sV = {
            "id" = "MymmL3sV";
            "file" = "biggerspongeabsorptionradius-26.2.0-3.7.jar";
            "hash" = "sha512-qHEGinTRHJxpbWzblTJpeyIS0xZbM8NjBrKXR+Wxugdpc/NidRzkAf1As5Dt2gOkUqs/DuG3mq8mh4bO+fpuLA==";
        };
    in {
        "DZEhNppi" = _DZEhNppi;
        "6PeAKJDr" = _6PeAKJDr;
        "v5sedBtQ" = _v5sedBtQ;
        "V1cEiNbL" = _V1cEiNbL;
        "WCRyOkx2" = _WCRyOkx2;
        "crdCdOwp" = _crdCdOwp;
        "mcKln5Py" = _mcKln5Py;
        "7H2lZZ7J" = _7H2lZZ7J;
        "7VJYNx3S" = _7VJYNx3S;
        "72HXaa8w" = _72HXaa8w;
        "P4Hqqx3m" = _P4Hqqx3m;
        "achNxH1y" = _achNxH1y;
        "HTL0pumJ" = _HTL0pumJ;
        "Lonri7iW" = _Lonri7iW;
        "cIQnr2zU" = _cIQnr2zU;
        "KoxvKzkn" = _KoxvKzkn;
        "gVsNA5LD" = _gVsNA5LD;
        "apKcA6TQ" = _apKcA6TQ;
        "qGHZfMEO" = _qGHZfMEO;
        "nIhflTIR" = _nIhflTIR;
        "2JXohXTI" = _2JXohXTI;
        "cfNshH9q" = _cfNshH9q;
        "HwUougdK" = _HwUougdK;
        "gQy5DKEU" = _gQy5DKEU;
        "nzLE6V4J" = _nzLE6V4J;
        "PsEU7cR9" = _PsEU7cR9;
        "HPf8fslM" = _HPf8fslM;
        "lnycfWC3" = _lnycfWC3;
        "NydNvPOk" = _NydNvPOk;
        "ndu6DPgw" = _ndu6DPgw;
        "kBF8Cx1J" = _kBF8Cx1J;
        "JZn3twT5" = _JZn3twT5;
        "wkiPtGu0" = _wkiPtGu0;
        "kOHRb5rI" = _kOHRb5rI;
        "P6jDUvJE" = _P6jDUvJE;
        "Xo4NMpxH" = _Xo4NMpxH;
        "CktwrUJV" = _CktwrUJV;
        "ZbcwQ3F6" = _ZbcwQ3F6;
        "o6mrA1Lt" = _o6mrA1Lt;
        "jpZnTIv6" = _jpZnTIv6;
        "1GFsU0fF" = _1GFsU0fF;
        "cvBIrG9w" = _cvBIrG9w;
        "bLkpOjv0" = _bLkpOjv0;
        "hPbM7q9G" = _hPbM7q9G;
        "2ojlvbJh" = _2ojlvbJh;
        "qYqmnZjG" = _qYqmnZjG;
        "y3wzQ03h" = _y3wzQ03h;
        "u4GmuQ8n" = _u4GmuQ8n;
        "l7Vh0Bbu" = _l7Vh0Bbu;
        "ZgQzvMSt" = _ZgQzvMSt;
        "QKyPvApF" = _QKyPvApF;
        "zRibZtqY" = _zRibZtqY;
        "WnUSDqWa" = _WnUSDqWa;
        "kLsi5Ch3" = _kLsi5Ch3;
        "tmU71N15" = _tmU71N15;
        "D6JY9Ib0" = _D6JY9Ib0;
        "WZ2EHCie" = _WZ2EHCie;
        "KzkF169B" = _KzkF169B;
        "nFPEwkhN" = _nFPEwkhN;
        "De2hgLbA" = _De2hgLbA;
        "EUl1ytvB" = _EUl1ytvB;
        "MymmL3sV" = _MymmL3sV;
        "fabric-1.16.5" = _mcKln5Py;
        "fabric-1.18.2" = _gQy5DKEU;
        "fabric-1.19.2" = _P6jDUvJE;
        "fabric-1.19.3" = _gVsNA5LD;
        "fabric-1.19.4" = _apKcA6TQ;
        "fabric-1.20" = _2JXohXTI;
        "fabric-1.20.1" = _2ojlvbJh;
        "fabric-1.20.2" = _CktwrUJV;
        "fabric-1.20.3" = _NydNvPOk;
        "fabric-1.20.4" = _ZbcwQ3F6;
        "fabric-1.20.5" = _o6mrA1Lt;
        "fabric-1.20.6" = _qYqmnZjG;
        "fabric-1.21" = _u4GmuQ8n;
        "fabric-1.21.1" = _u4GmuQ8n;
        "fabric-1.21.2" = _l7Vh0Bbu;
        "fabric-1.21.3" = _ZgQzvMSt;
        "fabric-1.21.4" = _QKyPvApF;
        "fabric-1.21.5" = _zRibZtqY;
        "fabric-1.21.6" = _WnUSDqWa;
        "fabric-1.21.7" = _kLsi5Ch3;
        "fabric-1.21.8" = _tmU71N15;
        "fabric-1.21.9" = _D6JY9Ib0;
        "fabric-1.21.10" = _WZ2EHCie;
        "fabric-1.21.11" = _KzkF169B;
        "fabric-26.1" = _nFPEwkhN;
        "fabric-26.1.1" = _De2hgLbA;
        "fabric-26.1.2" = _EUl1ytvB;
        "fabric-26.2" = _MymmL3sV;
        "forge-1.16.5" = _V1cEiNbL;
        "forge-1.18.2" = _gQy5DKEU;
        "forge-1.19.2" = _P6jDUvJE;
        "forge-1.19.3" = _gVsNA5LD;
        "forge-1.19.4" = _apKcA6TQ;
        "forge-1.20" = _2JXohXTI;
        "forge-1.20.1" = _2ojlvbJh;
        "forge-1.20.2" = _CktwrUJV;
        "forge-1.20.3" = _NydNvPOk;
        "forge-1.20.4" = _ZbcwQ3F6;
        "forge-1.20.6" = _qYqmnZjG;
        "forge-1.21" = _u4GmuQ8n;
        "forge-1.21.1" = _u4GmuQ8n;
        "forge-1.21.3" = _ZgQzvMSt;
        "forge-1.21.4" = _QKyPvApF;
        "forge-1.21.5" = _zRibZtqY;
        "forge-1.21.6" = _WnUSDqWa;
        "forge-1.21.7" = _kLsi5Ch3;
        "forge-1.21.8" = _tmU71N15;
        "forge-1.21.9" = _D6JY9Ib0;
        "forge-1.21.10" = _WZ2EHCie;
        "forge-1.21.11" = _KzkF169B;
        "forge-26.1" = _nFPEwkhN;
        "forge-26.1.1" = _De2hgLbA;
        "forge-26.1.2" = _EUl1ytvB;
        "forge-26.2" = _MymmL3sV;
        "quilt-1.18.2" = _gQy5DKEU;
        "quilt-1.19.2" = _P6jDUvJE;
        "quilt-1.19.3" = _gVsNA5LD;
        "quilt-1.19.4" = _apKcA6TQ;
        "quilt-1.20" = _2JXohXTI;
        "quilt-1.20.1" = _2ojlvbJh;
        "quilt-1.20.2" = _CktwrUJV;
        "quilt-1.20.3" = _NydNvPOk;
        "quilt-1.20.4" = _ZbcwQ3F6;
        "quilt-1.20.5" = _o6mrA1Lt;
        "quilt-1.20.6" = _qYqmnZjG;
        "quilt-1.21" = _u4GmuQ8n;
        "quilt-1.21.1" = _u4GmuQ8n;
        "quilt-1.21.2" = _l7Vh0Bbu;
        "quilt-1.21.3" = _ZgQzvMSt;
        "quilt-1.21.4" = _QKyPvApF;
        "quilt-1.21.5" = _zRibZtqY;
        "quilt-1.21.6" = _WnUSDqWa;
        "quilt-1.21.7" = _kLsi5Ch3;
        "quilt-1.21.8" = _tmU71N15;
        "quilt-1.21.9" = _D6JY9Ib0;
        "quilt-1.21.10" = _WZ2EHCie;
        "quilt-1.21.11" = _KzkF169B;
        "quilt-26.1" = _nFPEwkhN;
        "quilt-26.1.1" = _De2hgLbA;
        "quilt-26.1.2" = _EUl1ytvB;
        "quilt-26.2" = _MymmL3sV;
        "neoforge-1.20.2" = _CktwrUJV;
        "neoforge-1.20.1" = _2ojlvbJh;
        "neoforge-1.20.3" = _NydNvPOk;
        "neoforge-1.20.4" = _ZbcwQ3F6;
        "neoforge-1.20.5" = _o6mrA1Lt;
        "neoforge-1.20.6" = _qYqmnZjG;
        "neoforge-1.21" = _u4GmuQ8n;
        "neoforge-1.21.1" = _u4GmuQ8n;
        "neoforge-1.21.2" = _l7Vh0Bbu;
        "neoforge-1.21.3" = _ZgQzvMSt;
        "neoforge-1.21.4" = _QKyPvApF;
        "neoforge-1.21.5" = _zRibZtqY;
        "neoforge-1.21.6" = _WnUSDqWa;
        "neoforge-1.21.7" = _kLsi5Ch3;
        "neoforge-1.21.8" = _tmU71N15;
        "neoforge-1.21.9" = _D6JY9Ib0;
        "neoforge-1.21.10" = _WZ2EHCie;
        "neoforge-1.21.11" = _KzkF169B;
        "neoforge-26.1" = _nFPEwkhN;
        "neoforge-26.1.1" = _De2hgLbA;
        "neoforge-26.1.2" = _EUl1ytvB;
        "neoforge-26.2" = _MymmL3sV;
        "default" = _MymmL3sV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bigger-sponge-absorption-radius";
            id = "3PLAyBxz";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}