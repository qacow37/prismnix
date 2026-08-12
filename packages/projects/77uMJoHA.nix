{lib, callPackage, ...}:
let
    versions = (let
        _6HjMTAGG = {
            "id" = "6HjMTAGG";
            "file" = "only_hammer_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-4Io1UOwnbEO88xXrqu+s3U+FJ7+PrpFf6FYvGoZfDZ0Obxm3wNzt4wkOlLMnAoubYoi3Pg2dl45YoyRlphP6eA==";
        };
        _Gq4kTkX8 = {
            "id" = "Gq4kTkX8";
            "file" = "only_hammer_mod-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-/B0gk3Z1Yn2l2zOPMH6dc8dGFmrVVcs9Gx9Uz4Q4S3iE8TpU3/sVtIzDQPfI5BbaFNuNhdP1knwAkpUUSat6Fw==";
        };
        _LSojfke0 = {
            "id" = "LSojfke0";
            "file" = "only_hammer_mod-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-z3TY4GXzuKWgqMchLzRDijHhQ8BFJTjGMe5Mg1IAOL5JVOTpMsPZr7e9CeFJgItOdmYiFBsgeS1d53STcJS1Mg==";
        };
        _oZEUK1DJ = {
            "id" = "oZEUK1DJ";
            "file" = "only_hammer_mod-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-OKQ84MrfMFFkaOCh+l/Krjtl40DrJpmJQHei7vzsL1bf7CO+j1VYLZGOrKzk8mOBSotY4rW9vxZdD86xSYUNkA==";
        };
        _SytTrLsk = {
            "id" = "SytTrLsk";
            "file" = "only_hammer_mod-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-DoToG4Y/EzAUrLMMca9lLF27KW2fJKyKqMV6xQC0DSeSl8xajh8m1CXLNJH5mFf5QUECQSPGW3dmVGCMSG+UoQ==";
        };
        _jy4qjx6K = {
            "id" = "jy4qjx6K";
            "file" = "only_hammer_mod-1.5.0-forge-1.19.2.jar";
            "hash" = "sha512-5ayLAhZqTI8BRZuRgCUr9EjGal4eEqefEQ3Kp5HagcmRJeyvdN+Vbj2c6hVqM2AP2I61ReQU3yOfy+JwLZmCbA==";
        };
        _rxFMgmhV = {
            "id" = "rxFMgmhV";
            "file" = "only_hammer_mod-1.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-H8sCwXTCvyCJ+zTRnkBvtE4ANpupyLBIT0dJUYkUxN2NvkrVqdYNimqA9K68Vt5936iXC74r+S2+rJXi5j8Q9w==";
        };
        _bfn5yuYo = {
            "id" = "bfn5yuYo";
            "file" = "only_hammer_mod-1.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-n31H2LZVj+g3uBCdvlFnNSJ1zdXV0eDIaER0PpDbORI5ixgpuLXSPqhpNN64t/LtyPUhyM2VoYn384pmbdJQ7Q==";
        };
        _fhQZESes = {
            "id" = "fhQZESes";
            "file" = "only_hammer_mod-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-oVz4FvHHO97EiU2iC+RfH2PxnnH+qHwm4zRbUPowfGVmIodHi6gSgw4IuHzcarP5kZYrP3KaZjgCRZ4vONnR2A==";
        };
        _TrQR6bj4 = {
            "id" = "TrQR6bj4";
            "file" = "only_hammer_mod-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-4N8sIZtqGYI6HOukRJEAIe3RIqFoTRD2OI05i5ywmzl8a8t3CaFfbQeNifZzGLHFgc3JdcbTLOhXOjx0oUhCHg==";
        };
        _lKjAJfmH = {
            "id" = "lKjAJfmH";
            "file" = "only_hammer_mod-2.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-q33E0aDmCnl/oUNWEYbQdmrbWNCIITZjw90EWs+v86nGFV3bAnIfb1D0aV5rKqRwkYvqsAiIYpx9lRwCeAaDWg==";
        };
        _GkLPPoW8 = {
            "id" = "GkLPPoW8";
            "file" = "only_hammer_mod-2.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-uPxFVeLBGy5DsOFVnfz1CvCEcrxctjAH9o/WGiP/Ztv6arxz0sA8j73vO6GX9CxHY2ZY/9PADwxXRI0Z19CJ3g==";
        };
        _uun6sMfE = {
            "id" = "uun6sMfE";
            "file" = "only_hammer_mod-2.5.0-forge-1.19.2.jar";
            "hash" = "sha512-CLd/KdA2wCjIaS05d9E4z6/nTbgFz5vQWuUzsZMi3cwpQDRa2RbvAP4vXChjHcyHMCi3kkz8y358Vx1CsOyzgQ==";
        };
        _aAU4srFH = {
            "id" = "aAU4srFH";
            "file" = "only_hammer_mod-2.5.0-forge-1.20.1.jar";
            "hash" = "sha512-FiseXms1y/zeiJxend34U9+CPjFoKTzeD9MIUDMLfkl4vIQOb8CJKioQbexb5t9DBD7Y2pIsa+19exOIAKUzhg==";
        };
        _ud1rZWe8 = {
            "id" = "ud1rZWe8";
            "file" = "only_hammer_mod-2.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-46QmY5kxLEHVHaNUjAdxePPt3RcCm+aQsnk8cY9jazA51xtDLZPSTCaVwwqfgvcf4cAnP1IFZuFqufMVvItCuw==";
        };
        _UKPyEaXY = {
            "id" = "UKPyEaXY";
            "file" = "only_hammer_mod-2.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-3aE79VjqBDgKVJNQPl08Nptbi4Lc76LHHMCbTqefXZue9RoP2m8NtMyHP/0Yh70kyrVAH52KGXMjxPiI6TExGg==";
        };
        _pVGWcJOM = {
            "id" = "pVGWcJOM";
            "file" = "only_hammer_mod-2.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4h2i34ckfw2teqZumsz6Li6y9g3PMAPQLq8ytlzJftIiNuge6Z/eZS78jGU8yzivueCSH0HD8CsuWruXfmpjyg==";
        };
        _T7WeJpyB = {
            "id" = "T7WeJpyB";
            "file" = "only_hammer_mod-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-H6n3dtxttDt55wywVI/DOyLrFh3NkGQQjL73A5/gaEd8NjkIeFg6f6Z7KIcdeb4A1rmCycaQajkbHSZosvxC1A==";
        };
        _DoI9ltzN = {
            "id" = "DoI9ltzN";
            "file" = "only_hammer_mod-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TPfeASV/PriO+5Y3gE+TujX0UhhZv2B6C03uDxzYr6nmwCwyeKtbrMseDYYbXl8Ylks4wIEK5VI0h5rjPGTzLQ==";
        };
        _V9MTWWfe = {
            "id" = "V9MTWWfe";
            "file" = "only_hammer_mod-3.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-9WofRHUh21DbIphEX5pXx78HnI5PKmViqDyApuHiVPijOz1Ej2LJCum43Nvt5+OZNd+lDO53jgx+raTh76jfPg==";
        };
        _BVjSx3us = {
            "id" = "BVjSx3us";
            "file" = "only_hammer_mod-3.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-rp2i5lrmmi2ZXGslW/M6DD821IUGDryE5am3OlTaXW/F4YKdplCD5Ozaol0hZYMGMnEovEXasW+EsHqvA0u4sA==";
        };
        _18yWxtEx = {
            "id" = "18yWxtEx";
            "file" = "only_hammer_mod-3.0.0-forge-1.19.2.jar";
            "hash" = "sha512-UlLU58xzWtM5RoL1hwkdZUU3lA3W53Z/kuCH2IUixHX4OJMpVtLdDCNfCxEIYrFsZDhiO1QJNV1VnbNjSEyFTQ==";
        };
        _RNVsKJuj = {
            "id" = "RNVsKJuj";
            "file" = "only_hammer_mod-3.0.0-forge-1.19.4.jar";
            "hash" = "sha512-m9BNCBR7KksWjYxderzwnE0DHTIDFiZTwR7/ca0VKHTWCC6AYtfiSntyirCJhCXof2U4SCEHaexlDERUqiGJcw==";
        };
        _cNbW1xmp = {
            "id" = "cNbW1xmp";
            "file" = "only_hammer_mod-3.0.0-forge-1.18.2.jar";
            "hash" = "sha512-6Pv/EEuK85hqQ9KTZoyqs7x4XnkjxOYdkC5IlV3ThBiYVhSIKE3VZakMPwjUAE35UX0PuD33yJ6x7PGf8mktlg==";
        };
        _H9BBOLDd = {
            "id" = "H9BBOLDd";
            "file" = "only_hammer_mod-3.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-gLBEuC+FMa1rG22POjiMrKl+CtIoQPewsXWu9z3RKhm0IhfKKRxUCVn2CLMk5Pn3Yxcaea9e9i3Ql0FaKxFVzw==";
        };
        _cxtHnyq9 = {
            "id" = "cxtHnyq9";
            "file" = "only_hammer_mod-3.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-EiMxPJ8hgSQSaCsUR+skAo4A0N74YsAa+wlSXStcH4XSvstYTn1Op/82j71Hdq9TlMYfJG1bsWyCdcYVZngRXw==";
        };
        _e112awJt = {
            "id" = "e112awJt";
            "file" = "only_hammer_mod-3.0.0-forge-1.17.1.jar";
            "hash" = "sha512-9xzgLZ+1FNuHEggpXxM4Yz1F+uzBjqekzdkhFVVjYnqs92f3poiPSW6l0QxR/ipgvSwRHpN4GoM9/Ee/Gnl6JA==";
        };
        _GYyREsE4 = {
            "id" = "GYyREsE4";
            "file" = "only_hammer_mod-3.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-WPs5re1zqz6uOnim8JkOlaVALQ308XG+B3TnZaoBwsKDiZsVzNYq83ODUnc2pNGWjDmBlaUzK4F28jerHgi2nQ==";
        };
        _EoouGPA9 = {
            "id" = "EoouGPA9";
            "file" = "only_hammer_mod-3.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-+jQkqMIi0TZQngwjlE4yYHzTbavqXSe0ghD8oug28trhaY+MWm7T048xpYrmQ8Ot2DszuqzCUeKXOhKSZQrPug==";
        };
    in {
        "6HjMTAGG" = _6HjMTAGG;
        "Gq4kTkX8" = _Gq4kTkX8;
        "LSojfke0" = _LSojfke0;
        "oZEUK1DJ" = _oZEUK1DJ;
        "SytTrLsk" = _SytTrLsk;
        "jy4qjx6K" = _jy4qjx6K;
        "rxFMgmhV" = _rxFMgmhV;
        "bfn5yuYo" = _bfn5yuYo;
        "fhQZESes" = _fhQZESes;
        "TrQR6bj4" = _TrQR6bj4;
        "lKjAJfmH" = _lKjAJfmH;
        "GkLPPoW8" = _GkLPPoW8;
        "uun6sMfE" = _uun6sMfE;
        "aAU4srFH" = _aAU4srFH;
        "ud1rZWe8" = _ud1rZWe8;
        "UKPyEaXY" = _UKPyEaXY;
        "pVGWcJOM" = _pVGWcJOM;
        "T7WeJpyB" = _T7WeJpyB;
        "DoI9ltzN" = _DoI9ltzN;
        "V9MTWWfe" = _V9MTWWfe;
        "BVjSx3us" = _BVjSx3us;
        "18yWxtEx" = _18yWxtEx;
        "RNVsKJuj" = _RNVsKJuj;
        "cNbW1xmp" = _cNbW1xmp;
        "H9BBOLDd" = _H9BBOLDd;
        "cxtHnyq9" = _cxtHnyq9;
        "e112awJt" = _e112awJt;
        "GYyREsE4" = _GYyREsE4;
        "EoouGPA9" = _EoouGPA9;
        "forge-1.20.1" = _T7WeJpyB;
        "forge-1.19.2" = _18yWxtEx;
        "forge-1.19.4" = _RNVsKJuj;
        "forge-1.18.2" = _cNbW1xmp;
        "forge-1.17.1" = _e112awJt;
        "neoforge-1.20.4" = _BVjSx3us;
        "neoforge-1.20.6" = _V9MTWWfe;
        "neoforge-1.21.1" = _DoI9ltzN;
        "neoforge-1.21.4" = _H9BBOLDd;
        "neoforge-1.21.5" = _cxtHnyq9;
        "neoforge-1.21.8" = _GYyREsE4;
        "fabric-1.21.8" = _EoouGPA9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "only-hammers-mod";
            id = "77uMJoHA";
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
in callPackage fn {version="EoouGPA9";}