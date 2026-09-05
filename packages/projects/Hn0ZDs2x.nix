{lib, callPackage, ...}:
let
    versions = (let
        _SKe60CVr = {
            "id" = "SKe60CVr";
            "file" = "Paxels Datapack.zip";
            "hash" = "sha512-ip2JShyXmFzTrVb3EpCj07ZQ2BjyNHEuRdVPyVaxIrtXzo0ROkjLSvM7lFuwAUOB6LQE+FjPkkF0t2I231HWAA==";
        };
        _As8DvoMj = {
            "id" = "As8DvoMj";
            "file" = "paxels-v1.2.jar";
            "hash" = "sha512-f+e/jBBybHdU84Zp4z3qKvi2+A5wPd8myl22p+lO/HAYxpLUchxPTdBCza9SugVSaOw2ZwnduQZUG+FjmwdFuQ==";
        };
        _rwg2bDKb = {
            "id" = "rwg2bDKb";
            "file" = "Paxels DP.zip";
            "hash" = "sha512-82lHArHnNIeIx+p5ytrBAszJ7k41trT3Zcv32x6E8TbmgJV7952gaB2/v0Fw0LjWGQu/W+Rt7v31MmRgKwgAeA==";
        };
        _qlB2mVDg = {
            "id" = "qlB2mVDg";
            "file" = "paxels-2.0.jar";
            "hash" = "sha512-AQotHT4IMxvS6ZJuiEUBDqmQC5CApvpDhgCjHecADXJPodvYEPBcEY6yamqAZ0xo1yzIpIb+Tj7Jvlx6q5Kjbw==";
        };
        _nUA5roJr = {
            "id" = "nUA5roJr";
            "file" = "Paxels DP.zip";
            "hash" = "sha512-LzheKNHCkjx2065+xW/b4XqrWZXtP26kRbTXMTnQr/Xc/lXyuHkldN64/jFKPbvtbuLOT6YTEmmL/SCBn8ZJ8A==";
        };
        _uQMfYcHi = {
            "id" = "uQMfYcHi";
            "file" = "paxels-2.0.1.jar";
            "hash" = "sha512-iZPMr4SEhuwDCiQIg8HJcY+AwTh3umAyIJNuELDx+ho9uUFZYqyhQet+bDd+qkvKglBDRseXWIlx/17DnqmjFA==";
        };
        _BcQyfYFr = {
            "id" = "BcQyfYFr";
            "file" = "Paxels DP.zip";
            "hash" = "sha512-7wEG96n36z1nkuBTGRVsKFvGRYK+EnsxQ6vBDk6u+UQ9/hVDOBz876dneJTpyHkpAUcF9U64a1rBeHcPlDBEpA==";
        };
        _sILca5cJ = {
            "id" = "sILca5cJ";
            "file" = "paxels-2.0.2.jar";
            "hash" = "sha512-0aLiXvzu0SXUIaJQCLDX9FLTNw6d6yzAJ4JX/qBcaI2JH9TT6xmHTbWDgCTzcW5WAYz396Vs5HVPkcMmmUVBQg==";
        };
        _3UcT2CbX = {
            "id" = "3UcT2CbX";
            "file" = "Paxels DP .zip";
            "hash" = "sha512-KEdwHGfT3YeAttpRVwku3C6wjofEwhJJt2cTsJ+NEr/wcfyXwUDE9t27T62/V55rTq5EadksWfUZYXXK0MzesQ==";
        };
        _HIr8xB9w = {
            "id" = "HIr8xB9w";
            "file" = "paxels-2.0.2.1.jar";
            "hash" = "sha512-gK0AGYwDLJ4rQm5TDHjZgp533LLCk7MhNkjzIwsgiACYhrm2hKuzKnUFpb14N3+pL9JRaZtde7Y9IXI7rkmo6Q==";
        };
        _RpDUGmBr = {
            "id" = "RpDUGmBr";
            "file" = "Paxels DP.zip";
            "hash" = "sha512-85ZgEl/AzOC7lh2u+yyn2DHI0tY4mDyKHNygNSt3/cb2plSRHJfwmLxaFVRdak4v7QUqWIzkF+dsWAeeztJUIQ==";
        };
        _2xii2xRU = {
            "id" = "2xii2xRU";
            "file" = "paxels-d2.1.jar";
            "hash" = "sha512-to4LFXqehtYDfwhEbLxOTdWuDFfIuh5hwcZrnGDg5JUzwGAMNa2lNv29j2SvfItANdg2fQPrjpHAed94laFZoQ==";
        };
    in {
        "SKe60CVr" = _SKe60CVr;
        "As8DvoMj" = _As8DvoMj;
        "rwg2bDKb" = _rwg2bDKb;
        "qlB2mVDg" = _qlB2mVDg;
        "nUA5roJr" = _nUA5roJr;
        "uQMfYcHi" = _uQMfYcHi;
        "BcQyfYFr" = _BcQyfYFr;
        "sILca5cJ" = _sILca5cJ;
        "3UcT2CbX" = _3UcT2CbX;
        "HIr8xB9w" = _HIr8xB9w;
        "RpDUGmBr" = _RpDUGmBr;
        "2xii2xRU" = _2xii2xRU;
        "datapack-1.19" = _SKe60CVr;
        "datapack-1.19.1" = _SKe60CVr;
        "datapack-1.19.2" = _SKe60CVr;
        "datapack-1.19.3" = _SKe60CVr;
        "datapack-1.20.5" = _nUA5roJr;
        "datapack-1.20.6" = _nUA5roJr;
        "datapack-1.21" = _nUA5roJr;
        "datapack-1.21.1" = _nUA5roJr;
        "datapack-1.21.3" = _BcQyfYFr;
        "datapack-1.21.8" = _3UcT2CbX;
        "datapack-1.21.9" = _RpDUGmBr;
        "datapack-1.21.10" = _RpDUGmBr;
        "datapack-1.21.11" = _RpDUGmBr;
        "datapack-26.1" = _RpDUGmBr;
        "datapack-26.1.1" = _RpDUGmBr;
        "datapack-26.1.2" = _RpDUGmBr;
        "fabric-1.19" = _As8DvoMj;
        "fabric-1.19.1" = _As8DvoMj;
        "fabric-1.19.2" = _As8DvoMj;
        "fabric-1.19.3" = _As8DvoMj;
        "fabric-1.20.5" = _uQMfYcHi;
        "fabric-1.20.6" = _uQMfYcHi;
        "fabric-1.21" = _uQMfYcHi;
        "fabric-1.21.1" = _uQMfYcHi;
        "fabric-1.21.3" = _sILca5cJ;
        "fabric-1.21.8" = _HIr8xB9w;
        "fabric-1.21.9" = _2xii2xRU;
        "fabric-1.21.10" = _2xii2xRU;
        "fabric-1.21.11" = _2xii2xRU;
        "fabric-26.1" = _2xii2xRU;
        "fabric-26.1.1" = _2xii2xRU;
        "fabric-26.1.2" = _2xii2xRU;
        "forge-1.19" = _As8DvoMj;
        "forge-1.19.1" = _As8DvoMj;
        "forge-1.19.2" = _As8DvoMj;
        "forge-1.19.3" = _As8DvoMj;
        "forge-1.20.5" = _uQMfYcHi;
        "forge-1.20.6" = _uQMfYcHi;
        "forge-1.21" = _uQMfYcHi;
        "forge-1.21.1" = _uQMfYcHi;
        "forge-1.21.3" = _sILca5cJ;
        "forge-1.21.8" = _HIr8xB9w;
        "forge-1.21.9" = _2xii2xRU;
        "forge-1.21.10" = _2xii2xRU;
        "forge-1.21.11" = _2xii2xRU;
        "forge-26.1" = _2xii2xRU;
        "forge-26.1.1" = _2xii2xRU;
        "forge-26.1.2" = _2xii2xRU;
        "quilt-1.19" = _As8DvoMj;
        "quilt-1.19.1" = _As8DvoMj;
        "quilt-1.19.2" = _As8DvoMj;
        "quilt-1.19.3" = _As8DvoMj;
        "quilt-1.20.5" = _uQMfYcHi;
        "quilt-1.20.6" = _uQMfYcHi;
        "quilt-1.21" = _uQMfYcHi;
        "quilt-1.21.1" = _uQMfYcHi;
        "quilt-1.21.3" = _sILca5cJ;
        "quilt-1.21.8" = _HIr8xB9w;
        "quilt-1.21.9" = _2xii2xRU;
        "quilt-1.21.10" = _2xii2xRU;
        "quilt-1.21.11" = _2xii2xRU;
        "quilt-26.1" = _2xii2xRU;
        "quilt-26.1.1" = _2xii2xRU;
        "quilt-26.1.2" = _2xii2xRU;
        "neoforge-1.20.5" = _uQMfYcHi;
        "neoforge-1.20.6" = _uQMfYcHi;
        "neoforge-1.21" = _uQMfYcHi;
        "neoforge-1.21.1" = _uQMfYcHi;
        "neoforge-1.21.3" = _sILca5cJ;
        "neoforge-1.21.8" = _HIr8xB9w;
        "neoforge-1.21.9" = _2xii2xRU;
        "neoforge-1.21.10" = _2xii2xRU;
        "neoforge-1.21.11" = _2xii2xRU;
        "neoforge-26.1" = _2xii2xRU;
        "neoforge-26.1.1" = _2xii2xRU;
        "neoforge-26.1.2" = _2xii2xRU;
        "pkg-v1.2" = _SKe60CVr;
        "pkg-m1.2" = _As8DvoMj;
        "pkg-2.0" = _rwg2bDKb;
        "pkg-m2.0" = _qlB2mVDg;
        "pkg-2.0.1" = _nUA5roJr;
        "pkg-m2.0.1" = _uQMfYcHi;
        "pkg-2.0.2" = _BcQyfYFr;
        "pkg-m2.0.2" = _sILca5cJ;
        "pkg-2.0.3" = _3UcT2CbX;
        "pkg-m2.0.3" = _HIr8xB9w;
        "pkg-d2.1" = _RpDUGmBr;
        "pkg-m2.1" = _2xii2xRU;
        "default" = _2xii2xRU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paxels";
        id = "Hn0ZDs2x";
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