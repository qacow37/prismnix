{lib, callPackage, ...}:
let
    versions = (let
        _994YbbZS = {
            "id" = "994YbbZS";
            "file" = "Rescale-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-OhMIrAiUgRIsTyJfojBwZxwq3QbPBGmdktJ6HzBohPcJK0dLU8CXdPzRX6/2qS/t2iuKoPac5SzvFkm3ZxSTDQ==";
        };
        _W6gsp1CT = {
            "id" = "W6gsp1CT";
            "file" = "Rescale-1.0.0-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-P32mofiUxwKU/EtzmQzuFPLK+ffGKWt2zcyxTOUn/gz7OqGoh/uLsF2y0kmj0wxFZ1GnHpEs+49K0Ge+Z34pxQ==";
        };
        _B3HuNrJx = {
            "id" = "B3HuNrJx";
            "file" = "Rescale-1.0.1-1.21.4-fabric.jar";
            "hash" = "sha512-DwC6gPTY4bZKK+46lvtSExsEqHr+FkrurM1CE8o7efHaIHaRKt34lb5wXgulpnbFyfacqYMRchUe5u01QRDImQ==";
        };
        _Mua8QI1m = {
            "id" = "Mua8QI1m";
            "file" = "Rescale-1.0.1-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-8He/FXLH542BuUWE11bqUo/qVPNqE2hvFyzDxMDsK4UGqzLNZO9VipbZ4S/Byrjov6ANV9CQY1r9Jw+o3rWK+A==";
        };
        _1Nt10iWK = {
            "id" = "1Nt10iWK";
            "file" = "Rescale-1.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-1JGAko9SOPFAbBALy2Qx+4v6t9snD0yQYdAOy8Ym0/EoJlOeRyHZCI+z8Gr3r4x4wuVbH7Z4gNuSPD3vRINHtQ==";
        };
        _OqeDrmvN = {
            "id" = "OqeDrmvN";
            "file" = "Rescale-1.0.1-1.20.1-FORGE.jar";
            "hash" = "sha512-xGmj+ymB/m7rJ3TRy1UDyXPzrpxJpFjIq/VAfZJBiNIDMYHV0cz/urafZZs69mJnREVNtFvD0Rf/N98vgu3aJQ==";
        };
        _LzCVWDyu = {
            "id" = "LzCVWDyu";
            "file" = "Rescale-1.0.1-1.21.10-1.21.11-fabric.jar";
            "hash" = "sha512-ZI4adM6bISw5eKE96+Q7v1X+xddlBzjG7qbbMs/BYWLe+iWr/ZYbav2HOleO+cL2plZP8OycnKqZ/3b27wWfBg==";
        };
        _mAh0YjY0 = {
            "id" = "mAh0YjY0";
            "file" = "Rescale-1.0.1-1.21.6-1.21.8-fabric.jar";
            "hash" = "sha512-onFcv4pibWzNZ4tIwD6ox22TuM1j8Lp+cg6sIpXs4nitW9h2OjNM4LhMF6lowBelvTkHoAQgpFayO1yO4rYNqQ==";
        };
        _2pOIOMLF = {
            "id" = "2pOIOMLF";
            "file" = "Rescale-1.0.1-26.1-fabric.jar";
            "hash" = "sha512-UgmWWXH7MHhu1HWHDeZnPSXJJePuV/WXMJnodx2PcvLL4iZH2bm5U+Op5rc4HWduqrRbeTs0ybSAuBr1vbFgzA==";
        };
        _kiod5t5r = {
            "id" = "kiod5t5r";
            "file" = "Rescale-1.0.2-26.1-fabric.jar";
            "hash" = "sha512-A4R4Q/D39djLOMc6LMOXRQEOSs7IYRYjyf6XO+/Q1vA11eA8Chq0QtiIUjPolz4bkrE+zuwYEhZ6fYfNDg3pgQ==";
        };
        _WpqvB6hm = {
            "id" = "WpqvB6hm";
            "file" = "Rescale-1.0.2-1.21.10-1.21.11-fabric.jar";
            "hash" = "sha512-zhKMjITtkuYMQ3uaXvjuLCc6hk95Fp/Mt/FHBvmlvjNtUGUT7VyQPCn5Vg3yOBUKKluhu5YSvKJjwKomfZ8idw==";
        };
        _QdvEE8Gi = {
            "id" = "QdvEE8Gi";
            "file" = "Rescale-1.0.2-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-Kihyg1QRgpatyMA2QeqTzPGkuRx+a97GzJXXWj18NlC1Jj/3WpNJNgfFBce7LWu0nOC2oFR+drVFWlioHRCmkg==";
        };
        _otDjyP6l = {
            "id" = "otDjyP6l";
            "file" = "Rescale-1.0.2-1.21.4-fabric.jar";
            "hash" = "sha512-7oX5ixSt7mO7HBkVzQyRbYvITBLMoBVRPK4GO7EQGuHa8h3SG1uypEagHjhrDyg4tzOOk/PCXhVn9t0p2JXJig==";
        };
        _Yshtc2b0 = {
            "id" = "Yshtc2b0";
            "file" = "Rescale-1.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-zzTCLKK/76OC7T1bZwmm+o2MZ3E5mWCyrjYirpER/vX5oiB6tlSX7uU/BHTcCWXgszjvwZGyhrNjw/TUZIPzcQ==";
        };
        _HttcR6LR = {
            "id" = "HttcR6LR";
            "file" = "Rescale-1.1.0-1.21.10-1.21.11-fabric.jar";
            "hash" = "sha512-Y3twUmS5PlyMrWP7cOVPlPSe3toKJ1J6Xin8xXJlqMW0L1ChnpTefuv86ZEjL92fsOHzJYnzCUvEIOelISTkYg==";
        };
        _2fc7LFm9 = {
            "id" = "2fc7LFm9";
            "file" = "Rescale-1.1.0-26.1-fabric.jar";
            "hash" = "sha512-BQKdMDacSbFammlRHUVNKeEjF4lZVx2m9zzDJ0CSyZh398akHHUfsHVbCO6EL3bpC7AwRdfYllMeEQEFBvQQ+w==";
        };
        _EolzcWs6 = {
            "id" = "EolzcWs6";
            "file" = "Rescale-1.1.0-26.2-fabric.jar";
            "hash" = "sha512-b1T72RgORjuvBwf0+SPQlVnN8g/jrldnatsHaCkl9+/455GZoBNBSYhGkhhTN/8eKBHaDmCIWn0CRKgzU/U25Q==";
        };
        _cEq8mHSE = {
            "id" = "cEq8mHSE";
            "file" = "Rescale-1.1.0-1.21.4-fabric.jar";
            "hash" = "sha512-3dakUrA3GGKP4hBf4UyosjomM7WbORU4PE1TklqDgdPL0wMZ11SgoYNxCtBJd0Cll6kmL4jEgKL7YwOl5f1jig==";
        };
    in {
        "994YbbZS" = _994YbbZS;
        "W6gsp1CT" = _W6gsp1CT;
        "B3HuNrJx" = _B3HuNrJx;
        "Mua8QI1m" = _Mua8QI1m;
        "1Nt10iWK" = _1Nt10iWK;
        "OqeDrmvN" = _OqeDrmvN;
        "LzCVWDyu" = _LzCVWDyu;
        "mAh0YjY0" = _mAh0YjY0;
        "2pOIOMLF" = _2pOIOMLF;
        "kiod5t5r" = _kiod5t5r;
        "WpqvB6hm" = _WpqvB6hm;
        "QdvEE8Gi" = _QdvEE8Gi;
        "otDjyP6l" = _otDjyP6l;
        "Yshtc2b0" = _Yshtc2b0;
        "HttcR6LR" = _HttcR6LR;
        "2fc7LFm9" = _2fc7LFm9;
        "EolzcWs6" = _EolzcWs6;
        "cEq8mHSE" = _cEq8mHSE;
        "fabric-1.20.1" = _1Nt10iWK;
        "fabric-1.21" = _QdvEE8Gi;
        "fabric-1.21.1" = _QdvEE8Gi;
        "fabric-1.21.4" = _cEq8mHSE;
        "fabric-1.21.10" = _HttcR6LR;
        "fabric-1.21.11" = _HttcR6LR;
        "fabric-1.21.6" = _mAh0YjY0;
        "fabric-1.21.7" = _mAh0YjY0;
        "fabric-1.21.8" = _mAh0YjY0;
        "fabric-26.1" = _2fc7LFm9;
        "fabric-26.1.1" = _2fc7LFm9;
        "fabric-26.1.2" = _2fc7LFm9;
        "fabric-26.2" = _EolzcWs6;
        "quilt-1.21.4" = _otDjyP6l;
        "quilt-1.21" = _QdvEE8Gi;
        "quilt-1.21.1" = _QdvEE8Gi;
        "quilt-1.20.1" = _1Nt10iWK;
        "quilt-1.21.6" = _mAh0YjY0;
        "quilt-1.21.7" = _mAh0YjY0;
        "quilt-1.21.8" = _mAh0YjY0;
        "forge-1.20.1" = _OqeDrmvN;
        "neoforge-1.21.1" = _Yshtc2b0;
        "default" = _cEq8mHSE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rescale";
        id = "iQzAOa0W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}