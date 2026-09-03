{lib, callPackage, ...}:
let
    versions = (let
        _1rgDWnQ0 = {
            "id" = "1rgDWnQ0";
            "file" = "NoEndermanGrief Datapack.zip";
            "hash" = "sha512-OfHXFsQZ6VrhNpExZvIN+e1Yz+SKCJZnywbiwMp7gSj/lB4XO8KkuGb357hTt6tjQWJfOUo2+TwS8z+E0WqkAw==";
        };
        _i7zPvcAO = {
            "id" = "i7zPvcAO";
            "file" = "player-drops-head-v.1.0.1.jar";
            "hash" = "sha512-bAsbMDu+XKplh7HgHPWMfMbD6qZZEc0+7bmGSSYjhd8LfVAhIZP1p9tKRdqgGAW9hB/aR+SMBhWOFoHfgy4wCA==";
        };
        _gtTp4Hrp = {
            "id" = "gtTp4Hrp";
            "file" = "PlayerDropsHead - [1.20.5] - v.2.0.0.zip";
            "hash" = "sha512-INC7xyLkzz5LtUlMTXAUc1zqRvUBVy6dYrlbOsIPgKdPpMnCINdd9fvy34VA2jmmueZWoDh47w+gDU2dK6gVAA==";
        };
        _8Piu9lbL = {
            "id" = "8Piu9lbL";
            "file" = "player-drops-head-v.2.0.0.jar";
            "hash" = "sha512-1L9jAnrGzsq4r0N9ZRuk4BfF6WiQ9Ui4k8nCAcUm+2aN0pR2BwKjRzGOze627WhJ3QQbZD1xJleC02D2w2570Q==";
        };
        _uDWMvLSW = {
            "id" = "uDWMvLSW";
            "file" = "PlayerDropsHead-[1.21]-v.3.0.0.zip";
            "hash" = "sha512-mHi73nl1IcXCtdWt6FTB21K0B3KtX0PCRrNUCopAuu91JGYJddR1cUuhwZllwv9pxzfwvSOa+WTgfvSJyfV9rQ==";
        };
        _RuKpyAyZ = {
            "id" = "RuKpyAyZ";
            "file" = "player-drops-head-v.3.0.0.jar";
            "hash" = "sha512-BeA8CJtrli7u4CDJ9qz6gYrjuZtwQHKKwy/MoTqgeAE8tV8KI3Xl5O6zXXNHVsZmzP0e+/rxuACnWywMuXhyaw==";
        };
        _mxyNlMiW = {
            "id" = "mxyNlMiW";
            "file" = "PlayerDropsHead-[1.21]-v.3.1.0.zip";
            "hash" = "sha512-UmffZNC1/ydWYz7ncNDXqB8MmaapgDOx6d6kJddV9BueqNc1DlWG9y7VPzfgpoywBhQwtUzHzFR2GWXHfYkeRQ==";
        };
        _v0kVtKDQ = {
            "id" = "v0kVtKDQ";
            "file" = "player-drops-head-v.3.1.0.jar";
            "hash" = "sha512-q70QkuhnECkN7k2BzhNiu2yG5rrV4N8qJd5JSeGlOzTDN0Tdb02RZ73G6LJn0v0sF3WwwBvENPmQlRcI0eQhtg==";
        };
        _rez7c7vp = {
            "id" = "rez7c7vp";
            "file" = "PlayerDropsHead-[1.20.1]-v.1.0.0.zip";
            "hash" = "sha512-LtqA0vW1Tl1NAXtHZbV2jjIIr4LyKgy/JNd8w6YG8Xe6Y00ASZ+ADoGCfp3GSNNdfBiddJuEyr5f4Yhm4HlbwA==";
        };
        _T4l7f80D = {
            "id" = "T4l7f80D";
            "file" = "player-drops-head-v.1.0.0.jar";
            "hash" = "sha512-Lo7Pq7E/RM0AbeHTHQ+j0chJNmeBuMkYinMUvRnPQUNUom9KmzWBo+CtKTVbNzeeZdBiaMfaqtzTRN54vAtLBg==";
        };
        _RKdONxlG = {
            "id" = "RKdONxlG";
            "file" = "PlayerDropsHead-[1.21]-v.3.2.0.zip";
            "hash" = "sha512-sn5LncYShZcYkyANQwgs15FMYjQOPMMUI8KblACZgUehT+DwK2c+Yu/eoZyC2nR+mOzmeJakmrw6VFEKKCXcWg==";
        };
        _q4g0XxmX = {
            "id" = "q4g0XxmX";
            "file" = "PlayerDropsHead-[1.21]-v.3.2.1.zip";
            "hash" = "sha512-C3cduDcmPDNlTibt/zifopbfCj2LPl7lSopGDCImoKXZPl9ummLxeZJz5pgqwVEJMj1eDYWSfrYtWN8XQVuN5w==";
        };
        _MNnPQNjW = {
            "id" = "MNnPQNjW";
            "file" = "player-drops-head-v.3.2.1.jar";
            "hash" = "sha512-6/O04DWLuJLLF5xvtI166XqJ2AySWMdQ394DM3kygb3zt610SPkOo8bzURR/xjXQTjNWRnmtKglPMI6detj0UQ==";
        };
        _m3p9xVPj = {
            "id" = "m3p9xVPj";
            "file" = "PlayerDropsHead-[1.21]-v.3.3.1.zip";
            "hash" = "sha512-xIzJpgMSDvxFKND7wDM8uXMkLkQiuOBLWnQA3m9mAEoGvuH1oF8NWGkwOrUp/gAgTnYtdMPqeuokFZ+1WxuPJQ==";
        };
        _3Ot3yE1C = {
            "id" = "3Ot3yE1C";
            "file" = "player-drops-head-v.3.3.1.jar";
            "hash" = "sha512-oqeNGnkhyooFu46itsg85XKBJX1DstKxP7ZB1QoI6p2ydjiXvsOMgRKRA+U2NAzWmDk1WWEPrr8vsyG6B3cDPQ==";
        };
        _fzGfkcGE = {
            "id" = "fzGfkcGE";
            "file" = "PlayerDropsHead-[1.20.1]-v.1.1.0.zip";
            "hash" = "sha512-/1o9gAFGVqgzDxoFXnQWOaFTtX4DcLodLlq73aHFOOanQ7mHbLKMaWWPSXaZCOZC2ekEJ2068EfpGHhgALFRXg==";
        };
        _AO47l0Jz = {
            "id" = "AO47l0Jz";
            "file" = "player-drops-head-v.1.1.0.jar";
            "hash" = "sha512-BaRW2LwqMBHDRwArWxxHwTUzbXo1kzlbby4uggu99NyQ+T+t9NdUVOtFvhb/MOJO4J9LJ2efyywDm/l3JKlkbA==";
        };
        _DvvQa8gy = {
            "id" = "DvvQa8gy";
            "file" = "PlayerDropsHead-[1.20.4]-v.1.1.1.zip";
            "hash" = "sha512-e8KOTNB0YGNk1kiZD3G+s5j26Uq3U5+M907Xp/WR/ZhxJo7yxoCJIcqH/pvILOjXlShsYtz+65GzKj8poEwIaw==";
        };
        _NHn9L5ib = {
            "id" = "NHn9L5ib";
            "file" = "player-drops-head-v.1.1.1.jar";
            "hash" = "sha512-BoJzR+d3hhovF1SbA8lFU/nBJ7SmzoeD1ANPw8XYnb8jnhPCeDUVPv1CdMEHhB9cf2nfdWgvFqWfNq4Vitrlfw==";
        };
        _JfAXdyIC = {
            "id" = "JfAXdyIC";
            "file" = "PlayerDropsHead-[1.20.5-1.20.6]-v.2.1.0.zip";
            "hash" = "sha512-hqchzIGOTNaNngF3vRzo9S45T9xhO3zIf2FmkLNKR2JYBhQ1bZXh993RsIHfBfMb03M5PLU9ZbKaTNCPQlSCbw==";
        };
        _gQtSGXor = {
            "id" = "gQtSGXor";
            "file" = "player-drops-head-v.2.1.0.jar";
            "hash" = "sha512-F9hDsJRGfFF/lCCZYA0KqxLSKWiY0UFr7Ho9sGVcx+i2KzPL5wAEulKqEQg4g38UQ4HuouTTx8vY8FgGjsiMNw==";
        };
        _U7iNbqBP = {
            "id" = "U7iNbqBP";
            "file" = "PlayerDropsHead-[1.21.5]-v.3.3.1.zip";
            "hash" = "sha512-pGyZyoKJfYTiEuzs4J2DOknfkx2BlAXJr3o/LXkxokidv5jrDHSJbhN2xWSsvyjhflvZ8on3Y1EAFAFgy+bzAA==";
        };
        _EVEA3oXs = {
            "id" = "EVEA3oXs";
            "file" = "player-drops-head-v.3.3.1.jar";
            "hash" = "sha512-htwAqojCuTGVPkZzbYXRphUqAAuGcLIC2A7Zlhap2j71xh7HMPMMjeYBeCDEfe7frQBGkIcDvtLhldW37nsARQ==";
        };
        _UH3qnVah = {
            "id" = "UH3qnVah";
            "file" = "PlayerDropsHead-[1.21.6+]-v3.4.1.zip";
            "hash" = "sha512-2gHE8DiFZDZ/SEEBnSq25X27q6593kVGwU7mmFLWLNcppeVi6ob0rd+NHlM90UO19WxoEFuLWVmEX6yon33VhQ==";
        };
        _owyx44OE = {
            "id" = "owyx44OE";
            "file" = "player-drops-head-v3.4.1.jar";
            "hash" = "sha512-Dxo3M3M6Aqr3qruY2emB6H9bxMmGAgfEwHxlC1ujRyLr6SjJK9w/hGyupltKdHAKYbO7ypuLXlVXCCZ5Z0JFcQ==";
        };
        _T9T5ZC9y = {
            "id" = "T9T5ZC9y";
            "file" = "Player-Drops-Head-v3.4.1.zip";
            "hash" = "sha512-RVxO+f4mIF+wx3J2HFMJM3KBCHeS5vd0fuZ8Xxl4/BkFEMlxfTOLwU0tQ7cM/qL630pdXAjDcdii90ScMFYvPQ==";
        };
        _JVA3SQni = {
            "id" = "JVA3SQni";
            "file" = "player-drops-head-v3.4.1.jar";
            "hash" = "sha512-+Al6C6deR0I9T0dC9r3aQFLYR4dqZA1GOLp70NmmbMXDycmceEiRkHJBwju8B02oRoJpF6rexZtaTTZ6sxHCug==";
        };
        _5Bp4Uxxb = {
            "id" = "5Bp4Uxxb";
            "file" = "Player-Drops-Head-v3.5.1.zip";
            "hash" = "sha512-awEn6NI6JdPT/v6xfh2k+bzK2rM82EV0dXcO4rX/NSysDTX7TRwbQ1hxCM3hA9Bc3ITVyqaRR7KMHvR6ueJiRA==";
        };
        _bplVlnJ1 = {
            "id" = "bplVlnJ1";
            "file" = "Player-Drops-Head-v3.6.1.zip";
            "hash" = "sha512-slCNDBsMk6l2RG89Vui8aTX6LhfSZawQTrYtpoC4BCvlsw+U13gOTd+NZFMXurJ2qN0RrTDQDd+hKhsvfuNECw==";
        };
        _PmwK19I0 = {
            "id" = "PmwK19I0";
            "file" = "player-drops-head-v3.6.1.jar";
            "hash" = "sha512-//cdZXHukezQY95L0MCV8VL/Z3M12C1UjnEC1mBHDQEeFY8zLmDVy2S7QI9cHVgAWEaexMF3+GMqZT5atrMKGQ==";
        };
        _ZcmZOjyM = {
            "id" = "ZcmZOjyM";
            "file" = "Player-Drops-Head-v3.6.2.zip";
            "hash" = "sha512-VjOX7rRqvk/ltiEow4hahYQW76XDTP2fy+AfXIz1ZTvdHP31LmRLbaWaTevYPaRWYmk0WB4uA+RY0+XPvmimWg==";
        };
        _OwTBgs4l = {
            "id" = "OwTBgs4l";
            "file" = "player-drops-head-v3.6.2.jar";
            "hash" = "sha512-XziWrwzWKYazDqU8z0d6qNNv9EZMDw1HNk+Fjg0ry/H3JSwgYB269mEXwCW2CglSSsRtkLUPZ+ckUVehez98wg==";
        };
        _TNyPCH54 = {
            "id" = "TNyPCH54";
            "file" = "Player-Drops-Head-v3.6.2.1.zip";
            "hash" = "sha512-A+nkBeB2lDdqiO3zTa0zs6Te2wKJ4szoMpeKTqsou22ka7Nga4X7tRaMwc2vAhf50Yi5+L4jhqVi3r47nzQbVQ==";
        };
        _QVXgR4Wa = {
            "id" = "QVXgR4Wa";
            "file" = "player-drops-head-v3.6.2.1.jar";
            "hash" = "sha512-xZ4UdNKmdfRtLw8G9mb1A+aVyvlAuRLmHnEM8yHzb/MwEkOfrO06HUEC2+9ubKcCXMTlp3YO2XLDaAe5Ogxixw==";
        };
        _fqyVaR4x = {
            "id" = "fqyVaR4x";
            "file" = "player-drops-head-v3.6.2.1.zip";
            "hash" = "sha512-DOOXcyyLC818r2rpWRGEVHNKQXWJFJ2Hiqlsl5SZfDVu6wpftgRu32oUKGWZILqS0TaFhhpc73FU03bPbmakgA==";
        };
        _cKab9P4U = {
            "id" = "cKab9P4U";
            "file" = "player-drops-head-v3.6.2.1.jar";
            "hash" = "sha512-T5np+GgSbh0OJAynqbqwT5WwwJwb26icJYtX+3ExZqgTLl1Jt5+T5W2HLB6yYrJ6OU46/9dP3Ocmx3po41vEcQ==";
        };
        _GU2ru0qG = {
            "id" = "GU2ru0qG";
            "file" = "Player-Drops-Head-v3.6.3.zip";
            "hash" = "sha512-c1km8+EI3ygxavAPGSQ7oA27+5+49s4wBIbdB3iqAa98PHJ07h/l+6XosqwcQPkL+N95McZusNe537qrrdbz0A==";
        };
        _YyFGjwrE = {
            "id" = "YyFGjwrE";
            "file" = "player-drops-head-v3.6.3.jar";
            "hash" = "sha512-avWuBXwDu/rMY+9WT1xmKhK9D7WAOB92Jzr5uHxRUBbOqX13NprfCJaxlRFPiF2P1s4b2rA1RR55hRFS92q4gA==";
        };
    in {
        "1rgDWnQ0" = _1rgDWnQ0;
        "i7zPvcAO" = _i7zPvcAO;
        "gtTp4Hrp" = _gtTp4Hrp;
        "8Piu9lbL" = _8Piu9lbL;
        "uDWMvLSW" = _uDWMvLSW;
        "RuKpyAyZ" = _RuKpyAyZ;
        "mxyNlMiW" = _mxyNlMiW;
        "v0kVtKDQ" = _v0kVtKDQ;
        "rez7c7vp" = _rez7c7vp;
        "T4l7f80D" = _T4l7f80D;
        "RKdONxlG" = _RKdONxlG;
        "q4g0XxmX" = _q4g0XxmX;
        "MNnPQNjW" = _MNnPQNjW;
        "m3p9xVPj" = _m3p9xVPj;
        "3Ot3yE1C" = _3Ot3yE1C;
        "fzGfkcGE" = _fzGfkcGE;
        "AO47l0Jz" = _AO47l0Jz;
        "DvvQa8gy" = _DvvQa8gy;
        "NHn9L5ib" = _NHn9L5ib;
        "JfAXdyIC" = _JfAXdyIC;
        "gQtSGXor" = _gQtSGXor;
        "U7iNbqBP" = _U7iNbqBP;
        "EVEA3oXs" = _EVEA3oXs;
        "UH3qnVah" = _UH3qnVah;
        "owyx44OE" = _owyx44OE;
        "T9T5ZC9y" = _T9T5ZC9y;
        "JVA3SQni" = _JVA3SQni;
        "5Bp4Uxxb" = _5Bp4Uxxb;
        "bplVlnJ1" = _bplVlnJ1;
        "PmwK19I0" = _PmwK19I0;
        "ZcmZOjyM" = _ZcmZOjyM;
        "OwTBgs4l" = _OwTBgs4l;
        "TNyPCH54" = _TNyPCH54;
        "QVXgR4Wa" = _QVXgR4Wa;
        "fqyVaR4x" = _fqyVaR4x;
        "cKab9P4U" = _cKab9P4U;
        "GU2ru0qG" = _GU2ru0qG;
        "YyFGjwrE" = _YyFGjwrE;
        "datapack-1.20.4" = _DvvQa8gy;
        "datapack-1.20.5" = _JfAXdyIC;
        "datapack-1.20.6" = _JfAXdyIC;
        "datapack-1.21" = _m3p9xVPj;
        "datapack-1.21.1" = _m3p9xVPj;
        "datapack-1.20.1" = _fzGfkcGE;
        "datapack-1.21.2" = _m3p9xVPj;
        "datapack-1.21.3" = _m3p9xVPj;
        "datapack-1.21.4" = _m3p9xVPj;
        "datapack-1.21.5" = _U7iNbqBP;
        "datapack-1.21.6" = _GU2ru0qG;
        "datapack-1.21.7" = _GU2ru0qG;
        "datapack-1.21.8" = _GU2ru0qG;
        "datapack-1.21.9" = _GU2ru0qG;
        "datapack-1.21.10" = _GU2ru0qG;
        "datapack-1.21.11" = _GU2ru0qG;
        "datapack-26.1" = _GU2ru0qG;
        "datapack-26.1.1" = _GU2ru0qG;
        "datapack-26.1.2" = _GU2ru0qG;
        "datapack-26.2" = _GU2ru0qG;
        "fabric-1.20.4" = _NHn9L5ib;
        "fabric-1.20.5" = _gQtSGXor;
        "fabric-1.20.6" = _gQtSGXor;
        "fabric-1.21" = _3Ot3yE1C;
        "fabric-1.21.1" = _3Ot3yE1C;
        "fabric-1.20.1" = _AO47l0Jz;
        "fabric-1.21.2" = _3Ot3yE1C;
        "fabric-1.21.3" = _3Ot3yE1C;
        "fabric-1.21.4" = _3Ot3yE1C;
        "fabric-1.21.5" = _EVEA3oXs;
        "fabric-1.21.6" = _YyFGjwrE;
        "fabric-1.21.7" = _YyFGjwrE;
        "fabric-1.21.8" = _YyFGjwrE;
        "fabric-1.21.9" = _YyFGjwrE;
        "fabric-1.21.10" = _YyFGjwrE;
        "fabric-1.21.11" = _YyFGjwrE;
        "fabric-26.1" = _YyFGjwrE;
        "fabric-26.1.1" = _YyFGjwrE;
        "fabric-26.1.2" = _YyFGjwrE;
        "fabric-26.2" = _YyFGjwrE;
        "forge-1.20.4" = _NHn9L5ib;
        "forge-1.20.5" = _gQtSGXor;
        "forge-1.20.6" = _gQtSGXor;
        "forge-1.21" = _3Ot3yE1C;
        "forge-1.21.1" = _3Ot3yE1C;
        "forge-1.20.1" = _AO47l0Jz;
        "forge-1.21.2" = _3Ot3yE1C;
        "forge-1.21.3" = _3Ot3yE1C;
        "forge-1.21.4" = _3Ot3yE1C;
        "forge-1.21.5" = _EVEA3oXs;
        "forge-1.21.6" = _YyFGjwrE;
        "forge-1.21.7" = _YyFGjwrE;
        "forge-1.21.8" = _YyFGjwrE;
        "forge-1.21.9" = _YyFGjwrE;
        "forge-1.21.10" = _YyFGjwrE;
        "forge-1.21.11" = _YyFGjwrE;
        "forge-26.1" = _YyFGjwrE;
        "forge-26.1.1" = _YyFGjwrE;
        "forge-26.1.2" = _YyFGjwrE;
        "forge-26.2" = _YyFGjwrE;
        "quilt-1.20.4" = _NHn9L5ib;
        "quilt-1.20.5" = _gQtSGXor;
        "quilt-1.20.6" = _gQtSGXor;
        "quilt-1.21" = _3Ot3yE1C;
        "quilt-1.21.1" = _3Ot3yE1C;
        "quilt-1.20.1" = _AO47l0Jz;
        "quilt-1.21.2" = _3Ot3yE1C;
        "quilt-1.21.3" = _3Ot3yE1C;
        "quilt-1.21.4" = _3Ot3yE1C;
        "quilt-1.21.5" = _EVEA3oXs;
        "quilt-1.21.6" = _YyFGjwrE;
        "quilt-1.21.7" = _YyFGjwrE;
        "quilt-1.21.8" = _YyFGjwrE;
        "quilt-1.21.9" = _YyFGjwrE;
        "quilt-1.21.10" = _YyFGjwrE;
        "quilt-1.21.11" = _YyFGjwrE;
        "quilt-26.1" = _YyFGjwrE;
        "quilt-26.1.1" = _YyFGjwrE;
        "quilt-26.1.2" = _YyFGjwrE;
        "quilt-26.2" = _YyFGjwrE;
        "neoforge-1.21" = _3Ot3yE1C;
        "neoforge-1.21.1" = _3Ot3yE1C;
        "neoforge-1.21.2" = _3Ot3yE1C;
        "neoforge-1.21.3" = _3Ot3yE1C;
        "neoforge-1.21.4" = _3Ot3yE1C;
        "neoforge-1.20.1" = _AO47l0Jz;
        "neoforge-1.20.4" = _NHn9L5ib;
        "neoforge-1.20.5" = _gQtSGXor;
        "neoforge-1.20.6" = _gQtSGXor;
        "neoforge-1.21.5" = _EVEA3oXs;
        "neoforge-1.21.6" = _YyFGjwrE;
        "neoforge-1.21.7" = _YyFGjwrE;
        "neoforge-1.21.8" = _YyFGjwrE;
        "neoforge-1.21.9" = _YyFGjwrE;
        "neoforge-1.21.10" = _YyFGjwrE;
        "neoforge-1.21.11" = _YyFGjwrE;
        "neoforge-26.1" = _YyFGjwrE;
        "neoforge-26.1.1" = _YyFGjwrE;
        "neoforge-26.1.2" = _YyFGjwrE;
        "neoforge-26.2" = _YyFGjwrE;
        "default" = _YyFGjwrE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-drops-head";
        id = "cz5Ve1NT";
        type = "mod";
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
in callPackage fn {}