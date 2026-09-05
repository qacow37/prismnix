{lib, callPackage, ...}:
let
    versions = (let
        _pffutR6l = {
            "id" = "pffutR6l";
            "file" = "DynamicTrees-Terralith-1.18.2-1.0.0.jar";
            "hash" = "sha512-mzM9gzbFRCTW5EY6otkQ/l25CXAc6oF8q8FeDtOO6k7ngvAhsKw1laTc4ggL+LaUBE6EZ8K0aJtTdvnuUA49Hg==";
        };
        _g5yBIxcF = {
            "id" = "g5yBIxcF";
            "file" = "DynamicTrees-Terralith-1.19.2-1.1.1.jar";
            "hash" = "sha512-z0BpOwCifKJNeLY6aP6J60TQq3i2QmTbL7MlndN5gwduA/+aO6/V/NRZy2/mNV+O7UqsEUltoZx0cWpl0/6BQg==";
        };
        _j0qAbNXN = {
            "id" = "j0qAbNXN";
            "file" = "DynamicTreesTerralith-1.20.1-1.2.4.jar";
            "hash" = "sha512-HroPy6/noFx0BNUXfTlw61mYREJkmwy8++1jc1HOn1GKAVXyWDZ8/7OISB4xq9grTZ9meQXbcAWnFUuO1axIwg==";
        };
        _B7b46kQA = {
            "id" = "B7b46kQA";
            "file" = "DynamicTreesTerralith-1.20.1-1.2.5.jar";
            "hash" = "sha512-xJI/sU3EXi65mJWW3d8JrAd80FPqb39Fm8cKMUTv73z/CnxW1v3L8OVXi7ERXAWTYqq2GuViQy+ka4ZcboP6Lw==";
        };
        _n374tVwc = {
            "id" = "n374tVwc";
            "file" = "dtterralith-1.3.0-BETA01.jar";
            "hash" = "sha512-LDc2jnkq7hFYqgUXMs6f1k4gt9ZvkFtieZxoBmGi+qTGRl/Gbr+zVr2f6dK2lL8zDcxCHr1aUclw+Yszi6qSAA==";
        };
        _Hs1FNHJ8 = {
            "id" = "Hs1FNHJ8";
            "file" = "DynamicTreesTerralith-1.20.1-1.2.6.jar";
            "hash" = "sha512-oLXzKApEMIvKgcUG5VpAMF3KO1fMzsdCicXyakGXZlAgMr0p6EKt4rskv8pfUrraYD4ea6Xds7c6+rj+QAo3QA==";
        };
        _L7qfjzNn = {
            "id" = "L7qfjzNn";
            "file" = "dtterralith-1.3.0.jar";
            "hash" = "sha512-IW0+Za/1+bUf54qBzTThxD3HhpBdyV1xXXpWmBcpM+Wrw7M35MZ1c0noPNdPPuU9q8w93d0Yl5myVZCMGioy4g==";
        };
    in {
        "pffutR6l" = _pffutR6l;
        "g5yBIxcF" = _g5yBIxcF;
        "j0qAbNXN" = _j0qAbNXN;
        "B7b46kQA" = _B7b46kQA;
        "n374tVwc" = _n374tVwc;
        "Hs1FNHJ8" = _Hs1FNHJ8;
        "L7qfjzNn" = _L7qfjzNn;
        "forge-1.18.2" = _pffutR6l;
        "forge-1.19.2" = _g5yBIxcF;
        "forge-1.19.3" = _g5yBIxcF;
        "forge-1.19.4" = _g5yBIxcF;
        "forge-1.20" = _j0qAbNXN;
        "forge-1.20.1" = _Hs1FNHJ8;
        "forge-1.20.2" = _j0qAbNXN;
        "forge-1.20.3" = _j0qAbNXN;
        "forge-1.20.4" = _j0qAbNXN;
        "forge-1.20.5" = _j0qAbNXN;
        "forge-1.20.6" = _j0qAbNXN;
        "neoforge-1.21.1" = _L7qfjzNn;
        "pkg-2.2.3" = _pffutR6l;
        "pkg-1.19.2-1.1.1" = _g5yBIxcF;
        "pkg-1.20.1-1.2.4" = _j0qAbNXN;
        "pkg-1.20.1-1.2.5" = _B7b46kQA;
        "pkg-1.3.0-BETA01" = _n374tVwc;
        "pkg-1.20.1-1.2.6" = _Hs1FNHJ8;
        "pkg-1.3.0" = _L7qfjzNn;
        "default" = _L7qfjzNn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-trees-terralith";
        id = "o8eM9Cnp";
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