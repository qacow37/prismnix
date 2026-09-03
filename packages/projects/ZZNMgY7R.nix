{lib, callPackage, ...}:
let
    versions = (let
        _L76PWbPE = {
            "id" = "L76PWbPE";
            "file" = "Expanded Bow Enchanting 1.21 to 1.21.1.zip";
            "hash" = "sha512-veuCwPSmAaL3HqyUwHrlt3NvNPb83aFGMTa/7crP9qiVeGbQnaEIBIlULWKL8o+nHFEKbzXpCxJu+LbopeeyYA==";
        };
        _CiGk0Kxa = {
            "id" = "CiGk0Kxa";
            "file" = "expanded-bow-enchantings-1.0.jar";
            "hash" = "sha512-mQt0DvMk6ZY5z9qhZi1WpAG5jkaUbMUawpqOgiMeKa5Tz0McdPWjoCQJXjUoGCgIfYMdoB8bQ1EkH0ChEvGXpQ==";
        };
        _8ZFi5m2x = {
            "id" = "8ZFi5m2x";
            "file" = "Expanded Bow Enchanting 1.21.2 to 1.21.3.zip";
            "hash" = "sha512-4LVd6PM0rfeXUYcjvdztWm+I3z8p2KJb0ZsXSr9xO0k5gFWBQjcIURKM20CzCRyXEDvjD6Yn8JF6B8KMMrG51g==";
        };
        _VUp1fcw0 = {
            "id" = "VUp1fcw0";
            "file" = "expanded-bow-enchantings-1.1.jar";
            "hash" = "sha512-n3agDztHHbKl3zX3cRLVCwaBJi0MfKypGiO4WCoxJ0oVeQY6+pjRCIrAcC4zPI9k7a5zuavGYSlGSRcQrlzOxg==";
        };
        _B7n4X3Hu = {
            "id" = "B7n4X3Hu";
            "file" = "Expanded Bow Enchanting 1.21.4.zip";
            "hash" = "sha512-TOMgdUpMc8jRwwUWOLeFhO3NdaloK4/Goh8dtWntVMSBzk4MjRmQPeXhxLhnfygbdgSP2NcBRrHlAL2zOYSMew==";
        };
        _vXNuUOeV = {
            "id" = "vXNuUOeV";
            "file" = "expanded-bow-enchantings-1.2.jar";
            "hash" = "sha512-8HsDO+Co1O+FVlTYggO+TuQv/mzwZCZce9V2gh6/E2Qm/sIRwCBY2t/3tPJjmMIFFGsjapk2uRSgw/D/P2008A==";
        };
        _3mkKB1mR = {
            "id" = "3mkKB1mR";
            "file" = "Expanded Bow Enchanting 1.21.5.zip";
            "hash" = "sha512-s6nugeeT3CMS0yQbrE9EutYlz0cGySuioGPcAmwM4anG7EZTMNwJDYNefWz5wcOjH6udIpPb+TCsNmt86B1Fdw==";
        };
        _t0wI5oP2 = {
            "id" = "t0wI5oP2";
            "file" = "expanded-bow-enchantings-1.3.jar";
            "hash" = "sha512-V/RCKL/cWxksidagvuBvBP2ZwkIOMrxAqBHZdB1gpMwVJV5GmVp1Uzo5t6wVNKqVUZ1CSFnn9OjUNH4l1oXe3w==";
        };
        _e7KhGp3n = {
            "id" = "e7KhGp3n";
            "file" = "Expanded Bow Enchanting 1.21.6.zip";
            "hash" = "sha512-eWKJVhsiDeIO1KYVKSbaLhY3Brt78T0XsDkhcb7dStHRhVEbJ1S9vMGNd7hmxu/B6siNEURAxzYQgS7dSfZsbg==";
        };
        _riG6Jvo1 = {
            "id" = "riG6Jvo1";
            "file" = "expanded-bow-enchantings-1.4.jar";
            "hash" = "sha512-Qdjfp8ORp/gdQtzYnU0VnYBCNlCUmHxcuh55uuy9zg9W+3XwCBvDK3CPofEcj6iM6RUwO96Kb509Q+N3hbUcqg==";
        };
        _N4ztqACk = {
            "id" = "N4ztqACk";
            "file" = "Expanded Bow Enchanting 1.21.7.zip";
            "hash" = "sha512-bmofwUFiCe9yNWLrl9xvpL4q0q5XeshnVEiW4Zu3Z5hUPNbqMZHTT0fI5HsYAMd8gJYnQJdMNfzSF/PfgqveOg==";
        };
        _EtcdQ2DD = {
            "id" = "EtcdQ2DD";
            "file" = "expanded-bow-enchantings-1.5.jar";
            "hash" = "sha512-ZOn3rwXVGLRt+mQpklTsQ/DVKuwYLR1og2bcK5BhjOvlxTggSNoRKvQwBl3Y3YXACDcms/K9yKpZrTCmLtAxUQ==";
        };
        _7UJRBdY0 = {
            "id" = "7UJRBdY0";
            "file" = "Expanded Bow Enchanting 1.21.8.zip";
            "hash" = "sha512-os2TH3ikL2EA7BFsfC9neZc4C1+DQUKi5q8B3jGO7IXk2F5B/LI/7u4B4d+n32f+nV0UNmjYqXZD1+gPfd27Tg==";
        };
        _LjGUOHkw = {
            "id" = "LjGUOHkw";
            "file" = "expanded-bow-enchantings-1.6.jar";
            "hash" = "sha512-VwSV1+sxfyTHueMDz9ufgQdtnLKLGr+r53tCajXY4SfVkoaoHi657Kh+9Vjr7zdySoVz5PZA5LnzFeJjIaOH+w==";
        };
        _gHP2E3KE = {
            "id" = "gHP2E3KE";
            "file" = "Expanded Bow Enchanting 1.21.9.zip";
            "hash" = "sha512-4WukcnTXmZDDXxtYRLdqHpYGfb/FsUR6ff+iTK/ZZ7buyt4wMYSSoQ55hmA7n0/p12na2ZEIGPeEuvCtT/8VQQ==";
        };
        _p6s5DOgD = {
            "id" = "p6s5DOgD";
            "file" = "expanded-bow-enchantings-1.7.jar";
            "hash" = "sha512-8ntW9Zo8i8wvSNBVkQ1enu3itqokb1q3s2KSjXSsfL8iQbSLb+vuAcU6HcYfBTD3/8A75wZ2c9UUZFrU4/pmbQ==";
        };
        _Y7IXtdQ4 = {
            "id" = "Y7IXtdQ4";
            "file" = "Expanded Bow Enchanting 1.21.10.zip";
            "hash" = "sha512-u6cpXE8hbFDNQt82akI9/7Q2srvNJmFSxIxhpDYO4+RlM/bCheZwJ5dt5idI54wgJywrzn4mXftZQOE0nXOQmQ==";
        };
        _BhHCiQex = {
            "id" = "BhHCiQex";
            "file" = "expanded-bow-enchantings-1.8.jar";
            "hash" = "sha512-rex4PxS+ZSWJYvwjHwoliLDzSVy8mOObeTy90Om3TyqXqPqxQd5RzKvZDjS9VCx8VoDk2BVjzjYAaymfyESlxQ==";
        };
        _gMI1N0Ib = {
            "id" = "gMI1N0Ib";
            "file" = "Expanded Bow Enchanting 1.21.11.zip";
            "hash" = "sha512-d8inDz1UkMVOSE6vU72LnBUFyKlcC7R25GJXCW3mh1YeUbyJ82GtBGiXbL3CuwOmiBjakp2+ii/crbIpk08njg==";
        };
        _pBb6uA7e = {
            "id" = "pBb6uA7e";
            "file" = "expanded-bow-enchantings-1.9.jar";
            "hash" = "sha512-W6D2WiWZmMBXVY4V7b+yFQVPkaVaE+RoO9xHK6HA6Ndtijmoz7d4twWuvoCpU/+Q7PxzRPqaGGZbTTpxovg7eg==";
        };
        _1uztoGxI = {
            "id" = "1uztoGxI";
            "file" = "Expanded Crossbow Enchanting 26.1.zip";
            "hash" = "sha512-5/sHJ69R2Q3LegVRLL9Ak8O+bBkXTdy/QWDVVTahEk9S3nv+fYAJzhHbyJCY6Sk/rHLalOjEgXPoM7quA+GkjQ==";
        };
        _hBiH3WBM = {
            "id" = "hBiH3WBM";
            "file" = "expanded-bow-enchantings-1.10.jar";
            "hash" = "sha512-XvOVpWSEsjwHOOeJykMFbzDO2HKDR0Hh37FHGa164SfAjRJSvhmIWI57PsU8eh4T/nmVlNUKAYE1U3acMUILmw==";
        };
    in {
        "L76PWbPE" = _L76PWbPE;
        "CiGk0Kxa" = _CiGk0Kxa;
        "8ZFi5m2x" = _8ZFi5m2x;
        "VUp1fcw0" = _VUp1fcw0;
        "B7n4X3Hu" = _B7n4X3Hu;
        "vXNuUOeV" = _vXNuUOeV;
        "3mkKB1mR" = _3mkKB1mR;
        "t0wI5oP2" = _t0wI5oP2;
        "e7KhGp3n" = _e7KhGp3n;
        "riG6Jvo1" = _riG6Jvo1;
        "N4ztqACk" = _N4ztqACk;
        "EtcdQ2DD" = _EtcdQ2DD;
        "7UJRBdY0" = _7UJRBdY0;
        "LjGUOHkw" = _LjGUOHkw;
        "gHP2E3KE" = _gHP2E3KE;
        "p6s5DOgD" = _p6s5DOgD;
        "Y7IXtdQ4" = _Y7IXtdQ4;
        "BhHCiQex" = _BhHCiQex;
        "gMI1N0Ib" = _gMI1N0Ib;
        "pBb6uA7e" = _pBb6uA7e;
        "1uztoGxI" = _1uztoGxI;
        "hBiH3WBM" = _hBiH3WBM;
        "datapack-1.21" = _L76PWbPE;
        "datapack-1.21.1" = _L76PWbPE;
        "datapack-1.21.2" = _8ZFi5m2x;
        "datapack-1.21.3" = _8ZFi5m2x;
        "datapack-1.21.4" = _B7n4X3Hu;
        "datapack-1.21.5" = _3mkKB1mR;
        "datapack-1.21.6" = _e7KhGp3n;
        "datapack-1.21.7" = _N4ztqACk;
        "datapack-1.21.8" = _7UJRBdY0;
        "datapack-1.21.9" = _gHP2E3KE;
        "datapack-1.21.10" = _Y7IXtdQ4;
        "datapack-1.21.11" = _gMI1N0Ib;
        "datapack-26.1" = _1uztoGxI;
        "datapack-26.1.1" = _1uztoGxI;
        "datapack-26.1.2" = _1uztoGxI;
        "fabric-1.21" = _CiGk0Kxa;
        "fabric-1.21.1" = _CiGk0Kxa;
        "fabric-1.21.2" = _VUp1fcw0;
        "fabric-1.21.3" = _VUp1fcw0;
        "fabric-1.21.4" = _vXNuUOeV;
        "fabric-1.21.5" = _t0wI5oP2;
        "fabric-1.21.6" = _riG6Jvo1;
        "fabric-1.21.7" = _EtcdQ2DD;
        "fabric-1.21.8" = _LjGUOHkw;
        "fabric-1.21.9" = _p6s5DOgD;
        "fabric-1.21.10" = _BhHCiQex;
        "fabric-1.21.11" = _pBb6uA7e;
        "fabric-26.1" = _hBiH3WBM;
        "fabric-26.1.1" = _hBiH3WBM;
        "fabric-26.1.2" = _hBiH3WBM;
        "forge-1.21" = _CiGk0Kxa;
        "forge-1.21.1" = _CiGk0Kxa;
        "forge-1.21.2" = _VUp1fcw0;
        "forge-1.21.3" = _VUp1fcw0;
        "forge-1.21.4" = _vXNuUOeV;
        "forge-1.21.5" = _t0wI5oP2;
        "forge-1.21.6" = _riG6Jvo1;
        "forge-1.21.7" = _EtcdQ2DD;
        "forge-1.21.8" = _LjGUOHkw;
        "forge-1.21.9" = _p6s5DOgD;
        "forge-1.21.10" = _BhHCiQex;
        "forge-1.21.11" = _pBb6uA7e;
        "forge-26.1" = _hBiH3WBM;
        "forge-26.1.1" = _hBiH3WBM;
        "forge-26.1.2" = _hBiH3WBM;
        "neoforge-1.21" = _CiGk0Kxa;
        "neoforge-1.21.1" = _CiGk0Kxa;
        "neoforge-1.21.2" = _VUp1fcw0;
        "neoforge-1.21.3" = _VUp1fcw0;
        "neoforge-1.21.4" = _vXNuUOeV;
        "neoforge-1.21.5" = _t0wI5oP2;
        "neoforge-1.21.6" = _riG6Jvo1;
        "neoforge-1.21.7" = _EtcdQ2DD;
        "neoforge-1.21.8" = _LjGUOHkw;
        "neoforge-1.21.9" = _p6s5DOgD;
        "neoforge-1.21.10" = _BhHCiQex;
        "neoforge-1.21.11" = _pBb6uA7e;
        "neoforge-26.1" = _hBiH3WBM;
        "neoforge-26.1.1" = _hBiH3WBM;
        "neoforge-26.1.2" = _hBiH3WBM;
        "quilt-1.21" = _CiGk0Kxa;
        "quilt-1.21.1" = _CiGk0Kxa;
        "quilt-1.21.2" = _VUp1fcw0;
        "quilt-1.21.3" = _VUp1fcw0;
        "quilt-1.21.4" = _vXNuUOeV;
        "quilt-1.21.5" = _t0wI5oP2;
        "quilt-1.21.6" = _riG6Jvo1;
        "quilt-1.21.7" = _EtcdQ2DD;
        "quilt-1.21.8" = _LjGUOHkw;
        "quilt-1.21.9" = _p6s5DOgD;
        "quilt-1.21.10" = _BhHCiQex;
        "quilt-1.21.11" = _pBb6uA7e;
        "quilt-26.1" = _hBiH3WBM;
        "quilt-26.1.1" = _hBiH3WBM;
        "quilt-26.1.2" = _hBiH3WBM;
        "default" = _hBiH3WBM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-bow-enchantings";
        id = "ZZNMgY7R";
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