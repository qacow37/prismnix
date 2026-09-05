{lib, callPackage, ...}:
let
    versions = (let
        _OMEsU0yP = {
            "id" = "OMEsU0yP";
            "file" = "simpleafk-1.0.0.jar";
            "hash" = "sha512-QQ/JaMnsgSSU4ZgQIi1NArtarcrLu2O+IC5ZDDe7P0zp3OOTFubSBsj0sM6O/eCdNWifnkIsxFfkIxkOon8D+Q==";
        };
        _5dkrGlqI = {
            "id" = "5dkrGlqI";
            "file" = "simpleafk-1.1.0.jar";
            "hash" = "sha512-8M3zCPzrTtqtLwh4U2sZIob2ZQDZsLlFvoSS2bKDlgJILAB+M/GDHXazwzkROQqESwTjuaWNia5U2gIJZP114g==";
        };
        _An3w0PbP = {
            "id" = "An3w0PbP";
            "file" = "simpleafk-1.1.0.jar";
            "hash" = "sha512-GcbglIxQud58S9u+4j5nhm5SB40w8QQeMrQjLXBlwGZcyWwXFG6iqj1TnL99VeYh8HTU6EGP3AkSgAfomX4ubw==";
        };
        _qunRznfC = {
            "id" = "qunRznfC";
            "file" = "simpleafk-1.1.1.jar";
            "hash" = "sha512-X3JR0NH5h7S+dvUErFaPCoyoeCXzhv8k2pPOLxbTJ6qL0ZDSui4pFqPrYfTFLcrFymCZIGPX9mYAgBOgiMUqRQ==";
        };
        _Lnq1Dcai = {
            "id" = "Lnq1Dcai";
            "file" = "simpleafk-1.1.2.jar";
            "hash" = "sha512-USxzWYfhH6+awPCwLOeXzZAlwdtKNVteDb6zIPAkePbwi7FvF1zemcW/Ojpu2uoylFmDrlnLYmEyDxfjTd5olA==";
        };
        _5XjnGSmL = {
            "id" = "5XjnGSmL";
            "file" = "simpleafk-1.1.1.jar";
            "hash" = "sha512-3j2RVOf4myyjyCbVKcSTFQjNAecevpsNDlalJULBBUFk4JaVInonDk8jsd4wskZ6NW7fjBbakUns2GeCZNHC+w==";
        };
        _xkS09DSw = {
            "id" = "xkS09DSw";
            "file" = "simpleafk-1.2.0.jar";
            "hash" = "sha512-VlG48Zh2txO0Lvtgw+iVcbfM8qWQdahk3WNuLCuHTcog4YicdZ9HTcYUY5g1ooGflcBcnilyLxDPg5aj1XRPGw==";
        };
        _y6apb5VZ = {
            "id" = "y6apb5VZ";
            "file" = "simpleafk-1.2.0.jar";
            "hash" = "sha512-b8+Tb+yyMCypZBfRu5DPTJvIjKAAi8a40fAN5xknW5qs+F68WjT8OTJJ3J2erlqBibkfvcT5VwXPFt+dnuum9g==";
        };
        _fS1JeXX0 = {
            "id" = "fS1JeXX0";
            "file" = "simpleafk-1.2.0.jar";
            "hash" = "sha512-P0Zbesu7Am7SH2KeNPUvaeVuOwszWmmhSlvM3pt4zvTXqkYdXAcie73Y42PaNjhfKjyesF3eFIf9BRSxt2L6Rw==";
        };
        _exuuagWY = {
            "id" = "exuuagWY";
            "file" = "simpleafk-1.3.1.jar";
            "hash" = "sha512-E/m1S74CEfAvMmRq+Gz8pxKLXkSYN75Vy0iQf2ifyDZ7yOP9bnSO6eAStnQUoVAUZBlvFAy3ZyOph/FzTQr6fA==";
        };
        _5GcfJPyA = {
            "id" = "5GcfJPyA";
            "file" = "simpleafk-1.4.0.jar";
            "hash" = "sha512-dviQUufe/S6jOOu1vbYOqS3WY6qIVwzRVoF2gx/0VC3D++8IullirdOc4eoI1qkK5AofAjN40W0JSBt4D3EO8w==";
        };
        _LHjTNWIV = {
            "id" = "LHjTNWIV";
            "file" = "simpleafk-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-uCFYgiH4U0DnN9RFyQcKm+Oqe+ybYBh1Tytw3pBGLuxa0caTKaLDxiFeOPwNvay2c5+lJfuJpgrtmLlCKBsdNA==";
        };
        _RUgPBNbc = {
            "id" = "RUgPBNbc";
            "file" = "simpleafk-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-LB9baJZNwLMdnSYOB7mEZE6VVt6RpSIRx9ZRDQiCKmKYSRmnJLeAu65gzNgQI4AH91UaqibGBFyjAs+rI3ZWMQ==";
        };
        _eAKLZDrE = {
            "id" = "eAKLZDrE";
            "file" = "simpleafk-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-ABE2P5/5c4qxZc/f2AUnorkb9wcn+3p/LPeLf811MFV9Rp8kz+bjJasUfLd60Iabb78Sho076LRXzmM0zUQIsA==";
        };
        _bwpqoQaz = {
            "id" = "bwpqoQaz";
            "file" = "simpleafk-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-EbA1gcy/KJFFTAM2qRZcIabTQzc7YK4W5P/7ff01sqiGgFXoB0v3rnFnjo2ionnuKfZQd7AaMwlyLzbbN2xMfw==";
        };
        _N3JeQqUN = {
            "id" = "N3JeQqUN";
            "file" = "simpleafk-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-Zjq/Sj1VNgFe+8mZ6jI2InZz64ojVsLfGm5q7fBSlpgSYwqW0CcR2XBYly6tocl3jAFn5uNpty/ZfVILNVZwGw==";
        };
        _UAjdG5mF = {
            "id" = "UAjdG5mF";
            "file" = "simpleafk-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-jeLbrP0CUmD5Bnt8yR59GMMjX+YzUAGluUA2p9TFeTAkcrR131QeeH0EcOvT9WQnyLA6z+oqSoCaYKYlQFP1JQ==";
        };
        _ziHyht2E = {
            "id" = "ziHyht2E";
            "file" = "simpleafk-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-ezfFm4q1cxsjgLU2tl1z59/8vpWG0DvnfMdIRgS4kT8TIKbvDAhq+EOfq0x1LFG5N/iG/3uWW/eUMXvnGyxANQ==";
        };
        _cQ0Eg49o = {
            "id" = "cQ0Eg49o";
            "file" = "simpleafk-fabric-1.21.11-1.5.1.jar";
            "hash" = "sha512-Bj4RrIVLdh58txKYIHIngq8+NFZ5H72eDC+7H/a/QtPUcSI6IjiKsG1EFS3lCySZmlTZSwlaT0AweDXjbn0K+A==";
        };
        _DYkKtB3l = {
            "id" = "DYkKtB3l";
            "file" = "simpleafk-neoforge-1.21.11-1.5.1.jar";
            "hash" = "sha512-EBmuYqlQHY8Vh+nhvBGkaarTT3J0Hsth3brbTfP5E3SW8yEhwTY0fB+ltYrP+ezqXsZCy2d94mk5eTZoZ2LCsA==";
        };
        _axf3aSaI = {
            "id" = "axf3aSaI";
            "file" = "simpleafk-fabric-26.1-1.5.1.jar";
            "hash" = "sha512-gwv37hFY249eheDIN3IqIYaRelZtrfw4J2T5dUWKI2IrUo/wXbX6dfrjyAO0p3c6DssMnVKfyk+5jBd7quHvGQ==";
        };
        _bkvePqJ6 = {
            "id" = "bkvePqJ6";
            "file" = "simpleafk-neoforge-26.1-1.5.1.jar";
            "hash" = "sha512-CQh4e7VadhGvqyJrUWcWq2NbWCT4Lz9QkZAwoNw6dEcSvChThNwLMF94ZbR/YzNTUg3swZAQqoCZGdvJXxUPRA==";
        };
        _BOLyO1SD = {
            "id" = "BOLyO1SD";
            "file" = "simpleafk-fabric-26.1-1.5.2.jar";
            "hash" = "sha512-lBn418wMEJbwhcD8g9j8v2PeKclXHwgDg2BxwsNBINvEg3ukF4OOaskT4U/yGvwq9qVSnj/XbKQRl0gTsZWO3g==";
        };
        _d1AuKnBl = {
            "id" = "d1AuKnBl";
            "file" = "simpleafk-neoforge-26.1-1.5.2.jar";
            "hash" = "sha512-5nfq1JcCx218FveePeNhHG3yB96huIBhYOlJg2XamU2lb/b/eR+B03IiJMYEqfF3UL0/RoDxXEQim0KwPO4yGQ==";
        };
        _aTebbFuT = {
            "id" = "aTebbFuT";
            "file" = "simpleafk-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-3wX0SS2LdBPv37o0vNkMKZFmXrR0ybBTsgr1vXSAwmUFFPt4HhitXrtVrZPe7VbRHWFsr4ke1Pru0TBxzg0dRA==";
        };
        _Z2Vbx5Cc = {
            "id" = "Z2Vbx5Cc";
            "file" = "simpleafk-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-lN2LWu4T0l1aLAE+5BPLZIvrSXar7D10FYvOHyjIn3sbGjAS/NrNgGBefN++dBNGjhgEzr1r4jKyh469MWBxOg==";
        };
    in {
        "OMEsU0yP" = _OMEsU0yP;
        "5dkrGlqI" = _5dkrGlqI;
        "An3w0PbP" = _An3w0PbP;
        "qunRznfC" = _qunRznfC;
        "Lnq1Dcai" = _Lnq1Dcai;
        "5XjnGSmL" = _5XjnGSmL;
        "xkS09DSw" = _xkS09DSw;
        "y6apb5VZ" = _y6apb5VZ;
        "fS1JeXX0" = _fS1JeXX0;
        "exuuagWY" = _exuuagWY;
        "5GcfJPyA" = _5GcfJPyA;
        "LHjTNWIV" = _LHjTNWIV;
        "RUgPBNbc" = _RUgPBNbc;
        "eAKLZDrE" = _eAKLZDrE;
        "bwpqoQaz" = _bwpqoQaz;
        "N3JeQqUN" = _N3JeQqUN;
        "UAjdG5mF" = _UAjdG5mF;
        "ziHyht2E" = _ziHyht2E;
        "cQ0Eg49o" = _cQ0Eg49o;
        "DYkKtB3l" = _DYkKtB3l;
        "axf3aSaI" = _axf3aSaI;
        "bkvePqJ6" = _bkvePqJ6;
        "BOLyO1SD" = _BOLyO1SD;
        "d1AuKnBl" = _d1AuKnBl;
        "aTebbFuT" = _aTebbFuT;
        "Z2Vbx5Cc" = _Z2Vbx5Cc;
        "forge-1.20" = _5GcfJPyA;
        "forge-1.20.1" = _ziHyht2E;
        "forge-1.20.2" = _ziHyht2E;
        "forge-1.19" = _y6apb5VZ;
        "forge-1.19.1" = _y6apb5VZ;
        "forge-1.19.2" = _y6apb5VZ;
        "forge-1.18" = _xkS09DSw;
        "forge-1.18.1" = _xkS09DSw;
        "forge-1.18.2" = _xkS09DSw;
        "forge-1.20.3" = _ziHyht2E;
        "neoforge-1.20" = _5GcfJPyA;
        "neoforge-1.20.1" = _5GcfJPyA;
        "neoforge-1.20.2" = _5dkrGlqI;
        "neoforge-1.21.1" = _Z2Vbx5Cc;
        "neoforge-1.21.11" = _DYkKtB3l;
        "neoforge-26.1" = _d1AuKnBl;
        "fabric-1.20.1" = _UAjdG5mF;
        "fabric-1.20.2" = _UAjdG5mF;
        "fabric-1.20.3" = _UAjdG5mF;
        "fabric-1.21.1" = _aTebbFuT;
        "fabric-1.21.11" = _cQ0Eg49o;
        "fabric-26.1" = _BOLyO1SD;
        "pkg-1.20.1-1.0.0" = _OMEsU0yP;
        "pkg-1.20.1-1.1.0" = _5dkrGlqI;
        "pkg-1.19.2-1.1.0" = _An3w0PbP;
        "pkg-1.1.1" = _qunRznfC;
        "pkg-1.20.1-1.1.2" = _Lnq1Dcai;
        "pkg-1.19.2-1.1.1" = _5XjnGSmL;
        "pkg-1.18.2-1.2.0" = _xkS09DSw;
        "pkg-1.19.2-1.2.0" = _y6apb5VZ;
        "pkg-1.20.1-1.2.0" = _fS1JeXX0;
        "pkg-1.20.1-1.3.1" = _exuuagWY;
        "pkg-1.20.1-1.4.0" = _5GcfJPyA;
        "pkg-1.5.0" = _eAKLZDrE;
        "pkg-1.5.1" = _bkvePqJ6;
        "pkg-1.5.2" = _Z2Vbx5Cc;
        "default" = _Z2Vbx5Cc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleafk";
        id = "bI9lnAFH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}