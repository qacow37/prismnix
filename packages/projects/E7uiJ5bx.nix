{lib, callPackage, ...}:
let
    versions = (let
        _6nOJXqFg = {
            "id" = "6nOJXqFg";
            "file" = "dark-graph-1.0.0.jar";
            "hash" = "sha512-aP5jzXSxM05dUjh4XAZuz3xmw50AR9636nzNOH64Ehk57gMdLQnEemN7IWXR3J3e4E0Hs0RoWeaYviq+YSU24Q==";
        };
        _mtHzUH02 = {
            "id" = "mtHzUH02";
            "file" = "dark-graph-1.0.1.jar";
            "hash" = "sha512-zymyLYFmWw8PqEelNCApLmYw0qhZbavPlG0z3+GdcXhOl0B4SRus6pluNB7Nc/UwkotCLvhNPBZxqihxJ2N1Dg==";
        };
        _KF28b3TT = {
            "id" = "KF28b3TT";
            "file" = "dark-graph-1.0.2.jar";
            "hash" = "sha512-WHK+Pp5piTvtgrrRYTvyJwN/eEGM0FWFBl2RYD397sQ2zhPa1Y7kRg9vgqm00OfLrEERaHYIA9T5+nBxndB3hA==";
        };
        _hwYU1Or1 = {
            "id" = "hwYU1Or1";
            "file" = "dark-graph-1.0.3.jar";
            "hash" = "sha512-WTt99634o0RBMWj/B8eHiIjZRf5GFmcHtbzLp/K8bZW79DNswgiSDsLZyQj6gOfQieTvjmnuem1JIKczJUqsHg==";
        };
        _bzhBMMB6 = {
            "id" = "bzhBMMB6";
            "file" = "dark-graph-1.1.0.jar";
            "hash" = "sha512-CeWa08OEuUBBQAYz+fSg009gEr4v+1I72Ogdi2N3FJQc2Gws6u/dSdEYR4LKT6pUUI2qIvi7Mz1n2Grx0Ibxlw==";
        };
        _lXkXV8Pq = {
            "id" = "lXkXV8Pq";
            "file" = "dark-graph-1.1.1.jar";
            "hash" = "sha512-oagnRNce6YJey0OvYNZCFoRFLSP9ag/7U1eOAZT8FuEcxiKDbbKcVVJaXYEg0eqehEwHnuWUK/k7XLlirfhEKw==";
        };
        _CTBn6JWS = {
            "id" = "CTBn6JWS";
            "file" = "dark-graph-1.2.0.jar";
            "hash" = "sha512-JFc2rP+EpR3HUGXrokshpd537qnKd9EI0hoeFH5/SqROHifbiaRyejqgDqgl12KuVr7rIDpPlH+vcsvxhOuYUg==";
        };
        _OTVFYNPx = {
            "id" = "OTVFYNPx";
            "file" = "dark-graph-1.2.1.jar";
            "hash" = "sha512-+SoobHWMhyOhuYd457AuxPBs3XOuNKfBNwrnPrlVTgm+kZZTSTLfttg3tr7LGAasIbB2xYcbAkeEjQfiE+7HLA==";
        };
        _zLaVLyfg = {
            "id" = "zLaVLyfg";
            "file" = "dark-graph-1.2.2.jar";
            "hash" = "sha512-hQOn793UZZ9N0Z61wtyAlvj5y0AgfJDCKZruiRc06zTt3TJ3LfawpMncT/3ribx998lRc7ailNrDxeT+8m12YQ==";
        };
        _XosQxQlS = {
            "id" = "XosQxQlS";
            "file" = "dark-graph-1.1.2.jar";
            "hash" = "sha512-xlor3tyAVPAVKDKFskRLaJ+kumoEBFF5fJ978m2Tk9/MUpp3W292o0gkdJVDK9Sp2HSnjAJVv1X9gUqBodyftQ==";
        };
    in {
        "6nOJXqFg" = _6nOJXqFg;
        "mtHzUH02" = _mtHzUH02;
        "KF28b3TT" = _KF28b3TT;
        "hwYU1Or1" = _hwYU1Or1;
        "bzhBMMB6" = _bzhBMMB6;
        "lXkXV8Pq" = _lXkXV8Pq;
        "CTBn6JWS" = _CTBn6JWS;
        "OTVFYNPx" = _OTVFYNPx;
        "zLaVLyfg" = _zLaVLyfg;
        "XosQxQlS" = _XosQxQlS;
        "fabric-1.18.1" = _6nOJXqFg;
        "fabric-1.18.2" = _6nOJXqFg;
        "fabric-1.19" = _hwYU1Or1;
        "fabric-1.19.1" = _hwYU1Or1;
        "fabric-1.19.2" = _hwYU1Or1;
        "fabric-1.19.3" = _hwYU1Or1;
        "fabric-1.19.4" = _hwYU1Or1;
        "fabric-1.20" = _bzhBMMB6;
        "fabric-1.20.1" = _bzhBMMB6;
        "fabric-1.20.2" = _XosQxQlS;
        "fabric-1.20.3" = _XosQxQlS;
        "fabric-1.20.4" = _XosQxQlS;
        "fabric-1.20.5" = _XosQxQlS;
        "fabric-1.20.6" = _XosQxQlS;
        "fabric-1.21" = _OTVFYNPx;
        "fabric-1.21.1" = _OTVFYNPx;
        "fabric-1.21.2" = _OTVFYNPx;
        "fabric-1.21.3" = _OTVFYNPx;
        "fabric-1.21.4" = _OTVFYNPx;
        "fabric-1.21.5" = _OTVFYNPx;
        "fabric-1.21.6" = _zLaVLyfg;
        "fabric-1.21.7" = _zLaVLyfg;
        "fabric-1.21.8" = _zLaVLyfg;
        "fabric-1.21.9" = _zLaVLyfg;
        "fabric-1.21.10" = _zLaVLyfg;
        "fabric-1.21.11" = _zLaVLyfg;
        "quilt-1.19" = _hwYU1Or1;
        "quilt-1.19.1" = _hwYU1Or1;
        "quilt-1.19.2" = _hwYU1Or1;
        "quilt-1.19.3" = _hwYU1Or1;
        "quilt-1.19.4" = _hwYU1Or1;
        "quilt-1.20" = _bzhBMMB6;
        "quilt-1.20.1" = _bzhBMMB6;
        "quilt-1.20.2" = _XosQxQlS;
        "quilt-1.20.3" = _XosQxQlS;
        "quilt-1.20.4" = _XosQxQlS;
        "quilt-1.20.5" = _XosQxQlS;
        "quilt-1.20.6" = _XosQxQlS;
        "quilt-1.21" = _OTVFYNPx;
        "quilt-1.21.1" = _OTVFYNPx;
        "quilt-1.21.2" = _OTVFYNPx;
        "quilt-1.21.3" = _OTVFYNPx;
        "quilt-1.21.4" = _OTVFYNPx;
        "quilt-1.21.5" = _OTVFYNPx;
        "quilt-1.21.6" = _zLaVLyfg;
        "quilt-1.21.7" = _zLaVLyfg;
        "quilt-1.21.8" = _zLaVLyfg;
        "quilt-1.21.9" = _zLaVLyfg;
        "quilt-1.21.10" = _zLaVLyfg;
        "quilt-1.21.11" = _zLaVLyfg;
        "default" = _XosQxQlS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-graph";
        id = "E7uiJ5bx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = "https://github.com/EcoBuilder13/dark-graph/blob/1.21.x/LICENSE";
            };
        };
    };
in callPackage fn {}