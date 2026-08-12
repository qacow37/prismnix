{lib, callPackage, ...}:
let
    versions = (let
        _3QKrTfRl = {
            "id" = "3QKrTfRl";
            "file" = "mooshroomspawn-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-DyeyewWYm2jjDixP5dEIjNcY0CFJW9j834+R2puoeinjKg71tFrTXESVVQ64IppUEFKJZfJ6stB+en3ZzAQjNA==";
        };
        _OSlQ3cTt = {
            "id" = "OSlQ3cTt";
            "file" = "mooshroomspawn-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-0Bty8len5ciKEdn/HoywlJapuIFEk32pMFHG1nQIpOJpCI1BrQrImYNwbZ10lo2DaGMjxHmvq/YxiiMtfpwgrQ==";
        };
        _CVAAyBU1 = {
            "id" = "CVAAyBU1";
            "file" = "mooshroomspawn-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-Ltphb58r2xNDfEj0GMFKTEk+/3a+HXUqJlcDmSVkWFiVxITqTZ8ZJ31dM6TNP6FT6gApcz03swMgGrkjhrX3DQ==";
        };
        _rAku5JtQ = {
            "id" = "rAku5JtQ";
            "file" = "mooshroomspawn_1.16.5-2.1.jar";
            "hash" = "sha512-ekgtDurGzXbQAd2C+t8O4XRMS9uuW3amofveIt1b/X8EUugupbhs71UdNrO6b+Pc+64JijgilSRD+YgDU9uXkQ==";
        };
        _GE942ZGd = {
            "id" = "GE942ZGd";
            "file" = "mooshroomspawn_1.18.2-2.1.jar";
            "hash" = "sha512-DRBLwjCPdryDe8wOGQUPOpc7VEde/Mjdzb4o0NHj62kmSiykaC4Z1zaN/I1bmStY2onNM7EGMFBwHiHTTaQSzQ==";
        };
        _8IiX9ZWJ = {
            "id" = "8IiX9ZWJ";
            "file" = "mooshroomspawn_1.19.2-2.1.jar";
            "hash" = "sha512-wb2mPoTu5UYTLgnmJqrwFqifoz+UvcLWfg3oKyoYfuXV9GF/XDH2o8Z8E6hFf955qXVmSB5NnEnFLGVUMKGHtQ==";
        };
        _uIoTmIz8 = {
            "id" = "uIoTmIz8";
            "file" = "mooshroomspawn-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-CAQEG5QeYGb/xIffDx9RKssIK/QJPZAebLa5KeDA6ckUoMZpVwUoDID9qHkbav9A3YFPnicSR4ZoXDorYNjblg==";
        };
        _B8NPF79s = {
            "id" = "B8NPF79s";
            "file" = "mooshroomspawn-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-699+IFvhuEylEwnVa5yCW3wnlKp2cio3uHHY9y5QUuSyPQ3GM/BwOott6xQoO/yy5nY2sv7CpZQGTZqDAjtU9g==";
        };
        _jvHv8Qgt = {
            "id" = "jvHv8Qgt";
            "file" = "mooshroomspawn-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-b1rZTB1Nf34f6olxDqUNnmk90U6gpO+q7rEKag7PemUmbOSROrHKA6s6hXqrHdKtv7fjtpE2PPvyKvDOISaWGQ==";
        };
        _MoNv6CBZ = {
            "id" = "MoNv6CBZ";
            "file" = "mooshroomspawn-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-GNwbEPqR0FwWSb4OTmefB5SbxJlYYisfdL2vX79FeOxFV7VeY5nkac3ekXukvpq+5V+j8HQ6N+ll9yirl5s+Sg==";
        };
        _yuDiVgMz = {
            "id" = "yuDiVgMz";
            "file" = "mooshroomspawn_1.19.3-2.1.jar";
            "hash" = "sha512-7VQGTMyIbdN+5rcz8pKDUXTqgYmH3avk7KiYYCBr14k587Xb008ikAk+r9MkcJJAtbdi3uLvyknKgMvEOh8Yqg==";
        };
        _a0PRitZL = {
            "id" = "a0PRitZL";
            "file" = "mooshroomspawn-1.18.2-3.0.jar";
            "hash" = "sha512-0Slih6/qVUeLsvpJ2tc6lvN6xr0GC9+sXqvIAeZWuWrVTkTns3swEvjGznfx2oOG/MdPswi8rhioCuTOxHeyhA==";
        };
        _UP2vc7fb = {
            "id" = "UP2vc7fb";
            "file" = "mooshroomspawn-1.19.2-3.0.jar";
            "hash" = "sha512-EZERDVxGSjd2ak1AfwPuv/aHkH/qen8VI/SYV5YjGserupArYIfBWmTUP+Y4CyOtxEOO9oA2kSC6o5+rqsp1vg==";
        };
        _TvS908D4 = {
            "id" = "TvS908D4";
            "file" = "mooshroomspawn-1.19.3-3.0.jar";
            "hash" = "sha512-EBIagZgvt8avxfzNCfgDs8MzBFroAHJQYMp03quBwaNwLeEcn7SmGGa2EXXo+dzXv5TaL+aS12ugnoeYgdk75g==";
        };
        _LqfU7zcE = {
            "id" = "LqfU7zcE";
            "file" = "mooshroomspawn-1.18.2-3.1.jar";
            "hash" = "sha512-3mS2kOZwbyB4J6VZ0nG6T+uwiLNBA/FS7hQk3MYcUF12Mhp/1VD/utRjeb+Aaay9FBsJ0jd7ieccHsNQjbj+uQ==";
        };
        _lKICDqtN = {
            "id" = "lKICDqtN";
            "file" = "mooshroomspawn-1.19.2-3.1.jar";
            "hash" = "sha512-kCjPctZh7ikyVSwYyij52SGvEhkDs78EYdthMfACZVAjKDDKwRo2wYKPAdLcW3uPSbNqlm8I44NTF/eORSp62g==";
        };
        _D7N8xmvt = {
            "id" = "D7N8xmvt";
            "file" = "mooshroomspawn-1.19.3-3.1.jar";
            "hash" = "sha512-l7z8nd3YKmjjQJcofDKwiLirDQvBNxbCDbBr7m/ffLfsHkKfHmTYLmBWuPvbLFTGmddwsiJXJ4tA2idbDLh/MA==";
        };
        _N7tecGmK = {
            "id" = "N7tecGmK";
            "file" = "mooshroomspawn-1.18.2-3.2.jar";
            "hash" = "sha512-zbNWHOPKbUc7/WBbUxMXcIRtX0bpij736agJWatX6y0ZZ63c1XVjou+VITDTM65Y1OnX1p53/zjf2ociAcl8OQ==";
        };
        _eN7t8FgB = {
            "id" = "eN7t8FgB";
            "file" = "mooshroomspawn-1.19.2-3.2.jar";
            "hash" = "sha512-D91cw9w+xPYLQxwZ0nO+XmfKLBI8Xt8TUQ3XBIDOoWeUR42o4XGRcjyhqRwEkg4LHBgEwbWRkp0T7iZ+lJuoZw==";
        };
        _NlkxGjg0 = {
            "id" = "NlkxGjg0";
            "file" = "mooshroomspawn-1.19.3-3.2.jar";
            "hash" = "sha512-dz228QVmu4go5sPmj53CQZpiGcryJy0pthHJkvmPq4C1YN0zASHwWWw6pC/Xhhp+9PPjFUbPLOC507FgFo7NXA==";
        };
        _rpqep1B4 = {
            "id" = "rpqep1B4";
            "file" = "mooshroomspawn-1.18.2-3.3.jar";
            "hash" = "sha512-QJZ/aePYyMY815NsoUNqFdnognuU1xyRvbhJdCN7vzXlH5WZw9dovCecy/yxoQwHwopuG1+U69NLthhWFcozpQ==";
        };
        _nBxl5hrV = {
            "id" = "nBxl5hrV";
            "file" = "mooshroomspawn-1.19.2-3.3.jar";
            "hash" = "sha512-/BMOdaPIfixXEOacCh5PmsJdxJjfNUK5LFo+14a/9hKo2J1F9ebfC+wP2LINaxn05El571sf5mZV9REmh2BB5w==";
        };
        _T4ske401 = {
            "id" = "T4ske401";
            "file" = "mooshroomspawn-1.19.3-3.3.jar";
            "hash" = "sha512-SgjceG7cfmC4GNcGQ5oGcpsQPPoC3xvKwwePzxtHfrvZ/ohF9ZLNtxaFlocYSjCfXwVsOGHAKx+aUL08NNgMFg==";
        };
        _CYy4kQml = {
            "id" = "CYy4kQml";
            "file" = "mooshroomspawn-1.19.4-3.3.jar";
            "hash" = "sha512-soD+IJfWcq2ghQuugLyaNPSMQRaShjGXmzPNAFPLQg7VmBUbfhTHqifAOJnkGDrdOWAr5SFbaJOeoP1FhKOu/Q==";
        };
        _QD4pCIk0 = {
            "id" = "QD4pCIk0";
            "file" = "mooshroomspawn-1.20.0-3.3.jar";
            "hash" = "sha512-pGk5nO7a51mSDDmMvuBirt67+YTPtqAxFe9R2oZYgaWF2HiZz9sfr+TcNsEV88Ez5HWA9pXLT/6H3cw5/ORkqA==";
        };
        _zTJOsyEw = {
            "id" = "zTJOsyEw";
            "file" = "mooshroomspawn-1.20.1-3.3.jar";
            "hash" = "sha512-BlBp7rne5YqW+PlD/El4Z0VzKBoZEVg3mdVJY5YWG7Ob8KTB1dKPZcdIE3hW1dIEpPacxAO/dQoZMU7upIqtug==";
        };
        _ys2Qpfzx = {
            "id" = "ys2Qpfzx";
            "file" = "mooshroomspawn-1.20.2-3.3.jar";
            "hash" = "sha512-fKKwuiZlcSXnyekEmhotQpg1yNz70ns0pfszyN6iWwVQYJ9YC8466Zz1g2Mby2HkZff2ETqfAG6IjrmpHYuetw==";
        };
        _pLGkntk5 = {
            "id" = "pLGkntk5";
            "file" = "mooshroomspawn-1.18.2-3.4.jar";
            "hash" = "sha512-DdVE9NbFRBzf2A2Gut8qZM+d0LRhojOPetZULbj3mAJ4XzSOM4/uL9n558xr05fOi5wmkt/i8+ElhvDbyXN+YQ==";
        };
        _mcPFHeTM = {
            "id" = "mcPFHeTM";
            "file" = "mooshroomspawn-1.19.2-3.4.jar";
            "hash" = "sha512-GvV3msfIxI8WO+9CQEs4sFUMY3TJf1TjrKWfrYHIc0wT5U0gr4raYY71U/tF45k21YEJGJz1y3DOaj7TJTpkDg==";
        };
        _1yEQCMY6 = {
            "id" = "1yEQCMY6";
            "file" = "mooshroomspawn-1.20.1-3.4.jar";
            "hash" = "sha512-7pl2NkPDOFUHCtCNTE1csFwaD1a0xF2V7E9PDGg7p9TcMyJ21bbWuqL/myCyrfFm97q10m9dt6FaXZf/bCfU4w==";
        };
        _6bJ53nEf = {
            "id" = "6bJ53nEf";
            "file" = "mooshroomspawn-1.20.2-3.4.jar";
            "hash" = "sha512-ip2gujDg2b4YC+0HKDhEEK/5c8yu8OId89HqKpg03SGzw3m6jY87RksMNYh9Xu/a/HqfBc+DYaaOmkau+q3rnw==";
        };
        _GJBFjqv9 = {
            "id" = "GJBFjqv9";
            "file" = "mooshroomspawn-1.20.3-3.4.jar";
            "hash" = "sha512-i9C5C2gwl4FAI6GLe1PRZDQmAlD+bq7K/6RHb7XOm41D8u8Bhdk+er3KeH5JzoskjyMblqZOl7FylC0yp/BafQ==";
        };
        _R9TUAJHR = {
            "id" = "R9TUAJHR";
            "file" = "mooshroomspawn-1.20.4-3.4.jar";
            "hash" = "sha512-Qcnf04SBfCIbQIghONnMxZ2w3FGuHzZo5rgSVDv09AsEgBXIHJi6WNWFYDYIJdk5l32Y19YsPoukWoFMArhEVA==";
        };
        _b8BIYz8S = {
            "id" = "b8BIYz8S";
            "file" = "mooshroomspawn-1.19.2-3.5.jar";
            "hash" = "sha512-JiBIpPwdoXyjsF2f/JDKcjmigNfx+KiCsGn0tQQZnbUFGqRlRiwhSIYVBho010XTeFj1cvOPMil+GkvhlmmroQ==";
        };
        _vFOlG8jo = {
            "id" = "vFOlG8jo";
            "file" = "mooshroomspawn-1.20.1-3.5.jar";
            "hash" = "sha512-ETdABROLFew5TRdo+skuIKF4q/Lc52gSRRtfmHP3f+C3crtO5Uf4oUXxpnbIJ9v9ifms+dL6ixTksVUR5im9Gg==";
        };
        _9MdiKcNW = {
            "id" = "9MdiKcNW";
            "file" = "mooshroomspawn-1.20.2-3.5.jar";
            "hash" = "sha512-M+m0XW6zTHK8F/ak6xZsWiC4gXS14AHMAGhJlnQ6xweb8aRmS06qoZqON5GdX76mLYasqdZxanTIkoiGOBLmrg==";
        };
        _1D2wEQhm = {
            "id" = "1D2wEQhm";
            "file" = "mooshroomspawn-1.20.4-3.5.jar";
            "hash" = "sha512-S9YpM+aSYjR8NP6gp6nQeB90sfDa2o1Ul45XfnkmWjgYQ8xMvVufhcDDpeJtqu9KK1KBlR/GGbxtuig6/qfJAw==";
        };
        _FVfm3Y1e = {
            "id" = "FVfm3Y1e";
            "file" = "mooshroomspawn-1.20.5-3.5.jar";
            "hash" = "sha512-ZSX4zytYjX7/ydFcWgWXfNOm0pGsHcoF/fc8UVvhrdrfq4qY1kj325vy0IKP/8W88+fmZEheWeXYBMaIDagcGQ==";
        };
        _ZyDveZlF = {
            "id" = "ZyDveZlF";
            "file" = "mooshroomspawn-1.20.6-3.5.jar";
            "hash" = "sha512-GEP1jhjWT0J9ILYpsRvxxNBZ5HlMvVy3rOjp9XvGw5VJDIsjWsXydEhmFocLcOuqJ3A/MyL6Tg8opbBnL9ov7g==";
        };
        _xSOexFhl = {
            "id" = "xSOexFhl";
            "file" = "mooshroomspawn-1.21.0-3.5.jar";
            "hash" = "sha512-XWbSDF27IXlrMpvdKxMTZlFq9U0H9O+iaveLrPdPwd4GIrZckW2MQcjKb6X741IbkNG4yfH7iQmmTfgjmQQQKA==";
        };
        _UuhJWrlg = {
            "id" = "UuhJWrlg";
            "file" = "mooshroomspawn-1.20.1-3.6.jar";
            "hash" = "sha512-+vD7jtNw33ELAPlWHzvRzg68N605vg7h0WQJCbyKVtwWPiMXgSL9NEE3WGzrp+gQ3qwGerD5aPfrQEh3Rayyyg==";
        };
        _7DoLJKHO = {
            "id" = "7DoLJKHO";
            "file" = "mooshroomspawn-1.20.6-3.6.jar";
            "hash" = "sha512-qLmxPfikJt/+J/mDChsJXCofcVnTnBmj2yI9uIgBanwYtZsfj7xzb8cezbyMdUOjQOZ7cqyk5GoUjThjK0v/WQ==";
        };
        _GWmXGz19 = {
            "id" = "GWmXGz19";
            "file" = "mooshroomspawn-1.21.0-3.6.jar";
            "hash" = "sha512-8djLLpU0GbQI1V4yOBOFAbHLie8C6xQwgoSwh8m/flfpBxoY+X53cfnSbO38Tk5TqGQB6DSRM2jhQh/o/+dl/g==";
        };
        _REYaiYmn = {
            "id" = "REYaiYmn";
            "file" = "mooshroomspawn-1.21.1-3.6.jar";
            "hash" = "sha512-O07nrSFJTOtRykK3FnGV4WUq47vZHqYYNNioZGbprc6gauyyrRRBYWjhourxyiTGXmD6KPMX5Qj0f/QE/ky5Xg==";
        };
        _oj7wPrI1 = {
            "id" = "oj7wPrI1";
            "file" = "mooshroomspawn-1.21.2-3.6.jar";
            "hash" = "sha512-3r3altyfaSHQ3HGIUxaFgR9QMFXCWFutvMwiwWka61JdmxKlHUxaOmoJH9yaSWvtL2gIDm1/L5h1dCQnvdhG/Q==";
        };
        _zhR0xQNj = {
            "id" = "zhR0xQNj";
            "file" = "mooshroomspawn-1.21.3-3.6.jar";
            "hash" = "sha512-f3G2hmPhzxAe52cU0IEjlsHQFhL1/mQ/2tSBx9pO9F+I5i+5yvtNS8W7v6skrIZasGfGPy+EU0PCTggMqBxJSw==";
        };
        _z1exHJiu = {
            "id" = "z1exHJiu";
            "file" = "mooshroomspawn-1.21.4-3.6.jar";
            "hash" = "sha512-Op/Ko9pZhI0NPvYkXr6/+z+ya3YggJm9ShgI7lWGChciPS2QAVbia70s6WGZK6g4bLC4psldaTWwJQr0p1vGfQ==";
        };
        _mCCJz2zI = {
            "id" = "mCCJz2zI";
            "file" = "mooshroomspawn-1.21.5-3.6.jar";
            "hash" = "sha512-U4kpVv9kSuw0d2wvJCeghnz8oQDhyOwDwhkrfFaZ3zsZ2Soz3L1ww9MWL6/ZCpweupvQR/vPjwsiVzfznFP+Tw==";
        };
        _rKgealxN = {
            "id" = "rKgealxN";
            "file" = "mooshroomspawn-1.21.6-3.6.jar";
            "hash" = "sha512-YCQxIOMtTqzjOF1SqHEjUprGCA+5ZyBocN7Ewi0vX4iYVMANnlIzyCIAWeIFpSAbghbX69n6FMztxU3Plr3nLw==";
        };
        _aqcWIDv2 = {
            "id" = "aqcWIDv2";
            "file" = "mooshroomspawn-1.21.7-3.6.jar";
            "hash" = "sha512-SuzekTdHpaqAhH1HLfcRBUR6kWKoF5lmXDsmIijldTj9o3dawDdYYzj++gWblFV5JEnIKOygorrfAIcfPR65ng==";
        };
        _qE8ic0WY = {
            "id" = "qE8ic0WY";
            "file" = "mooshroomspawn-1.21.8-3.6.jar";
            "hash" = "sha512-yj3+kN2FFG17BHWIyrNuu6hd7nTMrsyVfHj8+KXFOetu65hwUog6RYj/RiZq0rh75u8cLnFFfF1hN+vxplGB2Q==";
        };
        _AA4fGpBW = {
            "id" = "AA4fGpBW";
            "file" = "mooshroomspawn-1.21.9-3.6.jar";
            "hash" = "sha512-+YaSnYvIXN8l2SJVsr82JqEKZaayAEFeY4U++o3+z1FWRZq7YvOFDy6EVSdCbz6TkLVTNFZGgibUCGzW/ICrqg==";
        };
        _ckXNMx36 = {
            "id" = "ckXNMx36";
            "file" = "mooshroomspawn-1.21.10-3.6.jar";
            "hash" = "sha512-+XbP9ETbsNEBj0NBW7L7TfX+T/tFUHnrwkyTzH6peFTzQMO924tq1NyLpF5OgM9oCjDInf6b9ze3IGxpH5AJJA==";
        };
        _yiXxWP5g = {
            "id" = "yiXxWP5g";
            "file" = "mooshroomspawn-1.21.11-3.6.jar";
            "hash" = "sha512-rJsYJTZ+aegFntKSoR2R0goVKpoM8L2Uo9ZpdRNDlO4DVRNYDllOyPVIGdP7ngwY4suVoQ4GRni/pxjGRRjz8w==";
        };
        _APC6nxTb = {
            "id" = "APC6nxTb";
            "file" = "mooshroomspawn-26.1.0-3.6.jar";
            "hash" = "sha512-LlDwHmcdQ3+lErJcUWmNcD758PuGOFF08PHGh3Ajm/o0R+1iypliMBx+5fwwh1vYCTEzT2UlTIF/GQnfrKuv0Q==";
        };
        _2tSH9Bpj = {
            "id" = "2tSH9Bpj";
            "file" = "mooshroomspawn-26.1.1-3.6.jar";
            "hash" = "sha512-ry3D+Ut3DMYDEIUoRCFijjXXorygnHJJHz+6gxRoB+cENwMKe4S5e2ywh+9tiOpl+Jr5SmefdfvpEPkVaoH4+A==";
        };
        _G0RjzB29 = {
            "id" = "G0RjzB29";
            "file" = "mooshroomspawn-26.1.2-3.6.jar";
            "hash" = "sha512-JzsB23vBOXEhQAi1/wXf9T+Dy7+qUQcCHrTew9Y2EltK47oS/c5Gm6MTDrG6GIXjVYttSThE4cs6bd4F9sGtBw==";
        };
        _5Bp6xRry = {
            "id" = "5Bp6xRry";
            "file" = "mooshroomspawn-26.2.0-3.6.jar";
            "hash" = "sha512-hzRDVCUTOW+xsehIDKALMzzlbTp7phzBl+FJom9HPIPrWaGa5AUNATgZBVAIm4+nnubf5t4slgvsftgIszE/Xw==";
        };
    in {
        "3QKrTfRl" = _3QKrTfRl;
        "OSlQ3cTt" = _OSlQ3cTt;
        "CVAAyBU1" = _CVAAyBU1;
        "rAku5JtQ" = _rAku5JtQ;
        "GE942ZGd" = _GE942ZGd;
        "8IiX9ZWJ" = _8IiX9ZWJ;
        "uIoTmIz8" = _uIoTmIz8;
        "B8NPF79s" = _B8NPF79s;
        "jvHv8Qgt" = _jvHv8Qgt;
        "MoNv6CBZ" = _MoNv6CBZ;
        "yuDiVgMz" = _yuDiVgMz;
        "a0PRitZL" = _a0PRitZL;
        "UP2vc7fb" = _UP2vc7fb;
        "TvS908D4" = _TvS908D4;
        "LqfU7zcE" = _LqfU7zcE;
        "lKICDqtN" = _lKICDqtN;
        "D7N8xmvt" = _D7N8xmvt;
        "N7tecGmK" = _N7tecGmK;
        "eN7t8FgB" = _eN7t8FgB;
        "NlkxGjg0" = _NlkxGjg0;
        "rpqep1B4" = _rpqep1B4;
        "nBxl5hrV" = _nBxl5hrV;
        "T4ske401" = _T4ske401;
        "CYy4kQml" = _CYy4kQml;
        "QD4pCIk0" = _QD4pCIk0;
        "zTJOsyEw" = _zTJOsyEw;
        "ys2Qpfzx" = _ys2Qpfzx;
        "pLGkntk5" = _pLGkntk5;
        "mcPFHeTM" = _mcPFHeTM;
        "1yEQCMY6" = _1yEQCMY6;
        "6bJ53nEf" = _6bJ53nEf;
        "GJBFjqv9" = _GJBFjqv9;
        "R9TUAJHR" = _R9TUAJHR;
        "b8BIYz8S" = _b8BIYz8S;
        "vFOlG8jo" = _vFOlG8jo;
        "9MdiKcNW" = _9MdiKcNW;
        "1D2wEQhm" = _1D2wEQhm;
        "FVfm3Y1e" = _FVfm3Y1e;
        "ZyDveZlF" = _ZyDveZlF;
        "xSOexFhl" = _xSOexFhl;
        "UuhJWrlg" = _UuhJWrlg;
        "7DoLJKHO" = _7DoLJKHO;
        "GWmXGz19" = _GWmXGz19;
        "REYaiYmn" = _REYaiYmn;
        "oj7wPrI1" = _oj7wPrI1;
        "zhR0xQNj" = _zhR0xQNj;
        "z1exHJiu" = _z1exHJiu;
        "mCCJz2zI" = _mCCJz2zI;
        "rKgealxN" = _rKgealxN;
        "aqcWIDv2" = _aqcWIDv2;
        "qE8ic0WY" = _qE8ic0WY;
        "AA4fGpBW" = _AA4fGpBW;
        "ckXNMx36" = _ckXNMx36;
        "yiXxWP5g" = _yiXxWP5g;
        "APC6nxTb" = _APC6nxTb;
        "2tSH9Bpj" = _2tSH9Bpj;
        "G0RjzB29" = _G0RjzB29;
        "5Bp6xRry" = _5Bp6xRry;
        "fabric-1.16.5" = _uIoTmIz8;
        "fabric-1.18.2" = _pLGkntk5;
        "fabric-1.19.2" = _b8BIYz8S;
        "fabric-1.19.3" = _T4ske401;
        "fabric-1.19.4" = _CYy4kQml;
        "fabric-1.20" = _QD4pCIk0;
        "fabric-1.20.1" = _UuhJWrlg;
        "fabric-1.20.2" = _9MdiKcNW;
        "fabric-1.20.3" = _GJBFjqv9;
        "fabric-1.20.4" = _1D2wEQhm;
        "fabric-1.20.5" = _FVfm3Y1e;
        "fabric-1.20.6" = _7DoLJKHO;
        "fabric-1.21" = _REYaiYmn;
        "fabric-1.21.1" = _REYaiYmn;
        "fabric-1.21.2" = _oj7wPrI1;
        "fabric-1.21.3" = _zhR0xQNj;
        "fabric-1.21.4" = _z1exHJiu;
        "fabric-1.21.5" = _mCCJz2zI;
        "fabric-1.21.6" = _rKgealxN;
        "fabric-1.21.7" = _aqcWIDv2;
        "fabric-1.21.8" = _qE8ic0WY;
        "fabric-1.21.9" = _AA4fGpBW;
        "fabric-1.21.10" = _ckXNMx36;
        "fabric-1.21.11" = _yiXxWP5g;
        "fabric-26.1" = _APC6nxTb;
        "fabric-26.1.1" = _2tSH9Bpj;
        "fabric-26.1.2" = _G0RjzB29;
        "fabric-26.2" = _5Bp6xRry;
        "forge-1.16.5" = _rAku5JtQ;
        "forge-1.18.2" = _pLGkntk5;
        "forge-1.19.2" = _b8BIYz8S;
        "forge-1.19.3" = _T4ske401;
        "forge-1.19.4" = _CYy4kQml;
        "forge-1.20" = _QD4pCIk0;
        "forge-1.20.1" = _UuhJWrlg;
        "forge-1.20.2" = _9MdiKcNW;
        "forge-1.20.3" = _GJBFjqv9;
        "forge-1.20.4" = _1D2wEQhm;
        "forge-1.20.6" = _7DoLJKHO;
        "forge-1.21" = _REYaiYmn;
        "forge-1.21.1" = _REYaiYmn;
        "forge-1.21.3" = _zhR0xQNj;
        "forge-1.21.4" = _z1exHJiu;
        "forge-1.21.5" = _mCCJz2zI;
        "forge-1.21.6" = _rKgealxN;
        "forge-1.21.7" = _aqcWIDv2;
        "forge-1.21.8" = _qE8ic0WY;
        "forge-1.21.9" = _AA4fGpBW;
        "forge-1.21.10" = _ckXNMx36;
        "forge-1.21.11" = _yiXxWP5g;
        "forge-26.1" = _APC6nxTb;
        "forge-26.1.1" = _2tSH9Bpj;
        "forge-26.1.2" = _G0RjzB29;
        "forge-26.2" = _5Bp6xRry;
        "quilt-1.18.2" = _pLGkntk5;
        "quilt-1.19.2" = _b8BIYz8S;
        "quilt-1.19.3" = _T4ske401;
        "quilt-1.19.4" = _CYy4kQml;
        "quilt-1.20" = _QD4pCIk0;
        "quilt-1.20.1" = _UuhJWrlg;
        "quilt-1.20.2" = _9MdiKcNW;
        "quilt-1.20.3" = _GJBFjqv9;
        "quilt-1.20.4" = _1D2wEQhm;
        "quilt-1.20.5" = _FVfm3Y1e;
        "quilt-1.20.6" = _7DoLJKHO;
        "quilt-1.21" = _REYaiYmn;
        "quilt-1.21.1" = _REYaiYmn;
        "quilt-1.21.2" = _oj7wPrI1;
        "quilt-1.21.3" = _zhR0xQNj;
        "quilt-1.21.4" = _z1exHJiu;
        "quilt-1.21.5" = _mCCJz2zI;
        "quilt-1.21.6" = _rKgealxN;
        "quilt-1.21.7" = _aqcWIDv2;
        "quilt-1.21.8" = _qE8ic0WY;
        "quilt-1.21.9" = _AA4fGpBW;
        "quilt-1.21.10" = _ckXNMx36;
        "quilt-1.21.11" = _yiXxWP5g;
        "quilt-26.1" = _APC6nxTb;
        "quilt-26.1.1" = _2tSH9Bpj;
        "quilt-26.1.2" = _G0RjzB29;
        "quilt-26.2" = _5Bp6xRry;
        "neoforge-1.20.2" = _9MdiKcNW;
        "neoforge-1.20.1" = _UuhJWrlg;
        "neoforge-1.20.3" = _GJBFjqv9;
        "neoforge-1.20.4" = _1D2wEQhm;
        "neoforge-1.20.5" = _FVfm3Y1e;
        "neoforge-1.20.6" = _7DoLJKHO;
        "neoforge-1.21" = _REYaiYmn;
        "neoforge-1.21.1" = _REYaiYmn;
        "neoforge-1.21.2" = _oj7wPrI1;
        "neoforge-1.21.3" = _zhR0xQNj;
        "neoforge-1.21.4" = _z1exHJiu;
        "neoforge-1.21.5" = _mCCJz2zI;
        "neoforge-1.21.6" = _rKgealxN;
        "neoforge-1.21.7" = _aqcWIDv2;
        "neoforge-1.21.8" = _qE8ic0WY;
        "neoforge-1.21.9" = _AA4fGpBW;
        "neoforge-1.21.10" = _ckXNMx36;
        "neoforge-1.21.11" = _yiXxWP5g;
        "neoforge-26.1" = _APC6nxTb;
        "neoforge-26.1.1" = _2tSH9Bpj;
        "neoforge-26.1.2" = _G0RjzB29;
        "neoforge-26.2" = _5Bp6xRry;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mooshroom-spawn";
            id = "Gx3OPAlS";
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
in callPackage fn {version="5Bp6xRry";}