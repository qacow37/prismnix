{lib, callPackage, ...}:
let
    versions = (let
        _WkYqj6m4 = {
            "id" = "WkYqj6m4";
            "file" = "CodeChickenCore-1.7.10-1.0.1.8-universal.jar";
            "hash" = "sha512-smsgB3uGQynKd7iTCKZSCL7+HDWLd2EGYaWyKNkdGAi2AkYzdiFJc59D6iychhcZ8AmnZgZMh3pR/HevOzgcTA==";
        };
        _GBhz4aL0 = {
            "id" = "GBhz4aL0";
            "file" = "CodeChickenCore-1.7.2-1.0.1.7-universal.jar";
            "hash" = "sha512-DR56X0zrkPSqwYYaYA5qW8hjVZqBPaAqrmQrD3QvzV8iXe4bqV1hDSFlJp4G4woCNqiG8p3DzjlKDApRBRwwoQ==";
        };
        _bgudnVpL = {
            "id" = "bgudnVpL";
            "file" = "CodeChickenCore-1.6.4-0.9.0.9-universal.jar";
            "hash" = "sha512-G2rQbjc2W/3q1wrWXD7exyg3dIUB5QP/sKON2RkotS8YFpSZYN5WFI7jsApHWivdVV8BIaw/9QFbsmiiMD476A==";
        };
        _46168Ikl = {
            "id" = "46168Ikl";
            "file" = "CodeChickenCore-1.6.2-0.9.0.5-universal.jar";
            "hash" = "sha512-x2gVhPOvdGRPihdqKqSCoIom2AVuIyENlhG3g+tCG0H7rkJtjmhCqEOCslpBBygyjzPusTm6pZDUxn7z9ScPiA==";
        };
        _53834E4i = {
            "id" = "53834E4i";
            "file" = "CodeChickenCore-1.7.10-1.0.4.29-universal.jar";
            "hash" = "sha512-E4zzrruTwHl1Q72caHchT7nkOXiXyzVaggJw+oxnPVNaTCoKeA0tcbzzdhuVON0xp/6B3LU3+Sa/66imO5QVSw==";
        };
        _XTVxO5F2 = {
            "id" = "XTVxO5F2";
            "file" = "CodeChickenCore-1.7.10-1.0.4.35-universal.jar";
            "hash" = "sha512-r9GwI9ZK8NBNWxLsLtNsOfMBUNereXaanaYkjHec3TCEetgie0lPnHoEv8anV7NsTpnubxibRNlaoo+2maF76w==";
        };
        _1MLE1eDM = {
            "id" = "1MLE1eDM";
            "file" = "CodeChickenCore 0.6.5.jar";
            "hash" = "sha512-9pDmL5cdIA7T9tLRV4KP8T1hzdDIIb0IZ+OSRP3IszrgJZmlitqPZf+JXCGtwX/Er8U5/HVKpg8I3FtLjnWcLQ==";
        };
        _1kKOeWIU = {
            "id" = "1kKOeWIU";
            "file" = "CodeChickenCore 0.6.12.jar";
            "hash" = "sha512-7Hcvyctu7SPCvSo0ikuDnG2LYqmga20rjk8QShi2abLyvt4G5mPpQEYQymVXseXrHyI+oYIFKevIl7FH07niaA==";
        };
        _KLZ1yFgW = {
            "id" = "KLZ1yFgW";
            "file" = "CodeChickenCore 0.6.16.jar";
            "hash" = "sha512-ZHn3RMzQZgi3mbIIQxElfPXxxW7BsxzhZmud1oJEt4nwwV4H2YCYC9cBArdN2p12xpSpJbuvxvTGAVms0QN64w==";
        };
        _gY9gKLNF = {
            "id" = "gY9gKLNF";
            "file" = "CodeChickenCore 0.8.1.3.jar";
            "hash" = "sha512-dSorKqUTG+wfSvD+BnKoc6jorVryok5ajSEAnaclX8UleyosSotVf/B1Bih3UlawDIl7F9ieWJ54bt8EmCJb6g==";
        };
        _tHDtt4Mh = {
            "id" = "tHDtt4Mh";
            "file" = "CodeChickenCore 0.8.1.6.jar";
            "hash" = "sha512-Ho03pXSdu5ExiueoRmeMOge/l3rlpNISVVpuCkHQpUDqNEGqY7gcyG7DY/UBpmjxGnTocTLWjIr6eamBaH7bpg==";
        };
        _qetPpUf7 = {
            "id" = "qetPpUf7";
            "file" = "CodeChickenCore 0.8.5.jar";
            "hash" = "sha512-MyJW+KPmZyqqLw34KJ9xQYZkDzZJDAJ3VJffRmpt6m8B2X7AA/FtyjLcddL0q/10xWpD+JNMTL5Mei8l8moDkw==";
        };
        _gPbKuvEO = {
            "id" = "gPbKuvEO";
            "file" = "CodeChickenCore 0.8.6.jar";
            "hash" = "sha512-p/9wT36bfcoN+GJLCDkZEP5DT7dckkhHsutHCVFJdcgWC/thr/jaxukDqpSpquBsVYuaTC7gnWKAMcIEQKBUaw==";
        };
        _fuL1kjTC = {
            "id" = "fuL1kjTC";
            "file" = "CodeChickenCore 0.8.7.3.jar";
            "hash" = "sha512-Zu5Ay18MM9PP95UUlON4W48yy2e3TKKP9PegGfWBtFJFN9yX3lLmSSNib3UjsVyo7+UHRXQ6t6V4ExBvlJHjWg==";
        };
        _sobDb8Rk = {
            "id" = "sobDb8Rk";
            "file" = "CodeChickenCore-1.7.2-1.0.2.12-universal.jar";
            "hash" = "sha512-oHedrb+iemJhv2uLS1bwyIR+WtSp7Gv5TSHZJovcNQ/p2x/zllFdBigs06nxQ87WAC/FTe1Q5+T8//lDY/GB1g==";
        };
        _B9RINJFx = {
            "id" = "B9RINJFx";
            "file" = "CodeChickenCore-1.8-1.0.5.34-universal.jar";
            "hash" = "sha512-qGofTe588t1hkIlYk4sqL42X6OS24R653NxWX29fbLwbRPeIZ2ouJ+QEez76B7nQA+e8Z66yw/GM+ZNfxVDyeA==";
        };
        _6c88NCb9 = {
            "id" = "6c88NCb9";
            "file" = "CodeChickenCore-1.7.10-1.0.5.37-universal.jar";
            "hash" = "sha512-nB8CMspdeXeOubwyg8lQtMHx4hb4A6EwM/UvONatMUgrJh2puYDAbCifuU4TT1e9D61Arz4lgBM1VoNQHj6VmA==";
        };
        _tksKLpdP = {
            "id" = "tksKLpdP";
            "file" = "CodeChickenCore-1.7.10-1.0.6.39-universal.jar";
            "hash" = "sha512-2fDplRtL2y1K87DVhWE8Ly9Gaq2KVtD2UexeG4SqzHiCV4hlwv2dsDu3FFQTnDomyusKRRR9AFCMdGH3BZo1ow==";
        };
        _nQDcEViu = {
            "id" = "nQDcEViu";
            "file" = "CodeChickenCore-1.7.10-1.0.6.43-universal.jar";
            "hash" = "sha512-MN9Clna8oj/mozrcKW3DnTTeki5iZ8kG+78fLmg0CtP6bldwwDmBLa994teGicwwu5N6VGU31CRIiH54zd4Pqw==";
        };
        _YsXbzGGG = {
            "id" = "YsXbzGGG";
            "file" = "CodeChickenCore-1.8-1.0.5.36-universal.jar";
            "hash" = "sha512-1U3uDFjSXpLUZQQPv7/7GV7EwTo20wfu81lFR3Nt+vtFzE361Qi+FVzJ70xoxRzZvvMzw3OA1CRvgIh+7K0yHg==";
        };
        _yRtlrdoy = {
            "id" = "yRtlrdoy";
            "file" = "CodeChickenCore-1.7.10-1.0.7.47-universal.jar";
            "hash" = "sha512-WOT1rxa2jzOMhXSxExy+46t6VqHf2yKI6TDb4Y4uk7lVtzHfrWH0sJp3BIUoonna51Ov2YN4AeSMcAO02Ing9Q==";
        };
        _8GyioK6H = {
            "id" = "8GyioK6H";
            "file" = "CodeChickenCore-1.7.10-1.0.7.48-universal.jar";
            "hash" = "sha512-M/jPg74SwlYSw0Ub9qr7CgeK3VRojN1PnC33LeQ07yeHftNj+hJkVN3M4o53qyboKW631bhSIt262tPAJ2CitQ==";
        };
        _3Ld59aAo = {
            "id" = "3Ld59aAo";
            "file" = "CodeChickenCore-1.9-2.0.1.6-universal.jar";
            "hash" = "sha512-6YY5C5Z0ZsCNtxyU28jyDsNy9KZfJD4VcjsMVuGwC7U6pNrPIdDcoDWePFJNt3kN3uCyb2ih5V+SOplznM9I1g==";
        };
        _hxIxIaPT = {
            "id" = "hxIxIaPT";
            "file" = "CodeChickenCore-1.9-2.0.1.10-universal.jar";
            "hash" = "sha512-24kh1k2OdqOkTn9YYlYuy6Jp6lYWwOi20MD3gJeXGNCIRh1kFDAZthBSJEMa0fuekTlZ5cSMzcYYkFM0jLLLxQ==";
        };
        _A3h8Lal4 = {
            "id" = "A3h8Lal4";
            "file" = "CodeChickenCore-1.9-2.0.1.50-universal.jar";
            "hash" = "sha512-b2+wkZ029h2pMlI3UgH/hSmZgTSE/DZLMn8EE3GwsE/9XbqEgg4Bw3CqKsblYgs1DyYYa8pJb2yTN7KdyCanSw==";
        };
        _wpdnuAek = {
            "id" = "wpdnuAek";
            "file" = "CodeChickenCore-1.9-2.0.1.52-universal.jar";
            "hash" = "sha512-pN0UOrrHo9ytjFymdhX2R1kpoYi1cfYL455RE7DvAavMeXzzSwqg+vA+ovlE/k4kCSNga2N4SxGhuvRJa3pCrA==";
        };
        _tkJ78TnD = {
            "id" = "tkJ78TnD";
            "file" = "CodeChickenCore-1.9-2.0.1.53-universal.jar";
            "hash" = "sha512-FW3tAhK/rWZjRNRUGYYYQLbQH1NGDvJei/Cf54ZQ1z1VOSzT9E7cJS/NHEAKSyKS++BwYEQeFDvaNoqA55pAPg==";
        };
        _83CwAOgy = {
            "id" = "83CwAOgy";
            "file" = "CodeChickenCore-1.9-2.0.1.59-universal.jar";
            "hash" = "sha512-d4nQlofbZqi/VfC9z4zDuaW/33kD6VS9WMX/qyRGXKULWjaoObsBBuMVJbSh2PRM2e+kGz4mDREpKSIELfqqbg==";
        };
        _1hwTlPaa = {
            "id" = "1hwTlPaa";
            "file" = "CodeChickenCore-1.9.4-2.0.3.65-universal.jar";
            "hash" = "sha512-k+xxz2hoLnWua+RlrGQxkuZsJ0xhCF6ldeDWNQ5vl3qZgBI2nWqoD7xJXwIbWTbvr83q+v40jNvKt3+rSlnP9A==";
        };
        _ak5c3LCY = {
            "id" = "ak5c3LCY";
            "file" = "CodeChickenCore-1.9.4-2.0.4.71-universal.jar";
            "hash" = "sha512-sgDDugTV8xyxucjsuotKxHrnNInCZpXYhcmjggMBQ9RAzSNwzaXFO0B/lcnsqa8miu2duqVhHiIsHYjXcEIlKQ==";
        };
        _XukHnrQw = {
            "id" = "XukHnrQw";
            "file" = "CodeChickenCore-1.10.2-2.1.8.79-universal.jar";
            "hash" = "sha512-MLkM/vF9ghIHJzYWvn9R26HglyKERE2x5shrZ2/ddzWVbajJ+x1Iw4NeaPUauk/QddQSCJ0Tas0A6KJ/alpQNA==";
        };
        _tlbXFwQk = {
            "id" = "tlbXFwQk";
            "file" = "CodeChickenCore-1.10.2-2.3.2.82-universal.jar";
            "hash" = "sha512-8q5rpli6m5DSKohTwjYeLpUeTHoGSGaRGGqj91dINPwjVr1WoiwHM7DpAqjI3q/oSr7Ara86RSQrefZVGs5QYw==";
        };
        _60xpnzzW = {
            "id" = "60xpnzzW";
            "file" = "CodeChickenCore-1.10.2-2.3.4.89-universal.jar";
            "hash" = "sha512-DMkB58aV5tEfoDikGBzf/v/m7h5O1+TquQDHSyrWyqo+DWQmHodjOPl6g+iGdqhmofE75EqMlGpFXJ//XK6XLw==";
        };
        _rhG33GRa = {
            "id" = "rhG33GRa";
            "file" = "CodeChickenCore-1.10.2-2.3.5.91-universal.jar";
            "hash" = "sha512-ziLCb5n2aPufbVOH8cGeim6Jp1iyhBj3KWz80Cd3ZZ/KjHOcP1iSrk+Zsdjfi6u4GPxbbGDhQD8goffVzyzNsg==";
        };
        _eZWyfY88 = {
            "id" = "eZWyfY88";
            "file" = "CodeChickenCore-1.10.2-2.4.0.100-universal.jar";
            "hash" = "sha512-aAL9QuMnRjxn5264Xn58UvfWwYjcbf0mskOerciCnVYSzbtsKwMklInjl9Fyt7Bux+NQcKqo43wUf4vOF+XeRA==";
        };
        _w4HtO7D3 = {
            "id" = "w4HtO7D3";
            "file" = "CodeChickenCore-1.10.2-2.4.0.101-universal.jar";
            "hash" = "sha512-LkGSGqZkKQ6R8Mw4l0SLzwYSLvoeynu6pMXQPmdjNtq7C8LqDAKh2ExxGJzNiFVJvGFPAY/KOlPXdcPO7RXz7w==";
        };
        _ZWNxYWcb = {
            "id" = "ZWNxYWcb";
            "file" = "CodeChickenCore-1.10.2-2.4.1.102-universal.jar";
            "hash" = "sha512-6KNNPk2j7kxI/oGsVGO4CZQohpRNX6ON92tsDcYGk7ByPPVxupv7+IKGQtzRcGNG/O2eoEXubsXJ4YL4Ht9IiQ==";
        };
    in {
        "WkYqj6m4" = _WkYqj6m4;
        "GBhz4aL0" = _GBhz4aL0;
        "bgudnVpL" = _bgudnVpL;
        "46168Ikl" = _46168Ikl;
        "53834E4i" = _53834E4i;
        "XTVxO5F2" = _XTVxO5F2;
        "1MLE1eDM" = _1MLE1eDM;
        "1kKOeWIU" = _1kKOeWIU;
        "KLZ1yFgW" = _KLZ1yFgW;
        "gY9gKLNF" = _gY9gKLNF;
        "tHDtt4Mh" = _tHDtt4Mh;
        "qetPpUf7" = _qetPpUf7;
        "gPbKuvEO" = _gPbKuvEO;
        "fuL1kjTC" = _fuL1kjTC;
        "sobDb8Rk" = _sobDb8Rk;
        "B9RINJFx" = _B9RINJFx;
        "6c88NCb9" = _6c88NCb9;
        "tksKLpdP" = _tksKLpdP;
        "nQDcEViu" = _nQDcEViu;
        "YsXbzGGG" = _YsXbzGGG;
        "yRtlrdoy" = _yRtlrdoy;
        "8GyioK6H" = _8GyioK6H;
        "3Ld59aAo" = _3Ld59aAo;
        "hxIxIaPT" = _hxIxIaPT;
        "A3h8Lal4" = _A3h8Lal4;
        "wpdnuAek" = _wpdnuAek;
        "tkJ78TnD" = _tkJ78TnD;
        "83CwAOgy" = _83CwAOgy;
        "1hwTlPaa" = _1hwTlPaa;
        "ak5c3LCY" = _ak5c3LCY;
        "XukHnrQw" = _XukHnrQw;
        "tlbXFwQk" = _tlbXFwQk;
        "60xpnzzW" = _60xpnzzW;
        "rhG33GRa" = _rhG33GRa;
        "eZWyfY88" = _eZWyfY88;
        "w4HtO7D3" = _w4HtO7D3;
        "ZWNxYWcb" = _ZWNxYWcb;
        "forge-1.7.10" = _8GyioK6H;
        "forge-1.7.2" = _sobDb8Rk;
        "forge-1.6.4" = _bgudnVpL;
        "forge-1.6.2" = _46168Ikl;
        "forge-1.3.2" = _1MLE1eDM;
        "forge-1.4.2" = _1kKOeWIU;
        "forge-1.4.5" = _KLZ1yFgW;
        "forge-1.4.6" = _gY9gKLNF;
        "forge-1.4.7" = _tHDtt4Mh;
        "forge-1.5" = _qetPpUf7;
        "forge-1.5.1" = _gPbKuvEO;
        "forge-1.5.2" = _fuL1kjTC;
        "forge-1.8" = _YsXbzGGG;
        "forge-1.9" = _83CwAOgy;
        "forge-1.9.4" = _ak5c3LCY;
        "forge-1.10.2" = _ZWNxYWcb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "codechicken-core";
            id = "AtposSQj";
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
in callPackage fn {version="ZWNxYWcb";}