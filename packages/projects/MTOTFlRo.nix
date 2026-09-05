{lib, callPackage, ...}:
let
    versions = (let
        _hUL5MKDy = {
            "id" = "hUL5MKDy";
            "file" = "knights_and_castles-1.0.0.jar";
            "hash" = "sha512-VCQ26F0HQR3slekxvhI/rkDYKtDeT63IINXGP9Ap1MuxFrlxAGDaOuLtvtNKVqJyf8LqyuqwegIel45fU2mQFg==";
        };
        _gxNVoGUr = {
            "id" = "gxNVoGUr";
            "file" = "knights_and_castles-1.0.1.jar";
            "hash" = "sha512-/ZkmQc9NeD81RKxxQY62QodHcukI3nRVplG3fLvtc5IEoXonIjFgkfLTPqJx5k2zPMxfljA0RJeqqPzE+5kMow==";
        };
        _apRu2hAy = {
            "id" = "apRu2hAy";
            "file" = "knights_and_castles-1.0.2.jar";
            "hash" = "sha512-kEp21yZ9DxI/UbIKToqq2/Jht8uOuk0lzGafqoLLuez1dURJeVN22wIUHW85g7h2iRjs03/d3Gm18xaolE17pg==";
        };
        _3uQ6pOYt = {
            "id" = "3uQ6pOYt";
            "file" = "knights_and_castles-1.0.3-1.20.1.jar";
            "hash" = "sha512-stPab9w9iBYGVxGGvcgJSamwdoQ0aYypsmR2da4nISQAgvdT7VVAYDrjvnzNtA3friqaf9CStPnVctEwLZACQg==";
        };
        _vFBFfsHQ = {
            "id" = "vFBFfsHQ";
            "file" = "knights_and_castles_nf-1.0.3-1.20.4.jar";
            "hash" = "sha512-v7BK7742Z0UpUiOXvYyr0R9vpRunt7W7rZPQ8gX5ygouhP5VPc3TCYsEei9ibZRmDtLnHH4yUJ90c+lVIH8h2A==";
        };
        _TyCzf2sz = {
            "id" = "TyCzf2sz";
            "file" = "knights_and_castles_nf-1.0.4-neoforge-1.20.6.jar";
            "hash" = "sha512-Cz78dvl9p2PXRBRPPyUATMYPoA4EHbgKQxxL6uv8EbtUtuZANoGlCxLsLJljw74d+P2d2Y9uUtOEJEnZb0X1Mg==";
        };
        _tdClJbtJ = {
            "id" = "tdClJbtJ";
            "file" = "knights_and_castles-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-WyKbahT6pn8WjqJ8f3j9ikc/xv2bbJfrRvkAM/bL7NTgVxOv9Zd0ftvhi160eruxOc5SJTRfZClpOPrJ9y3u7Q==";
        };
        _Jl988prk = {
            "id" = "Jl988prk";
            "file" = "knights_and_castles-1.0.4+bugfix-forge-1.20.1.jar";
            "hash" = "sha512-yxWGn+vs/f1QmbAHieTNSwU4o0vXTNeP4hIkENhDMPGO5PojkiwVzQ6qKgA1PtU5AGloy/pJYAPCmcspG6IABQ==";
        };
        _lyMS0Lhl = {
            "id" = "lyMS0Lhl";
            "file" = "knights_and_castles-1.0.4.2-forge-1.20.1.jar";
            "hash" = "sha512-bma1kIidh/FshcYOLrE2aBBtTfYuCA6SGJc9k81hYdJrYt3zWHMJvz8yBltW2Cb/px/z/GDnMFrsUHb7Z1jfKQ==";
        };
        _RRJY5usw = {
            "id" = "RRJY5usw";
            "file" = "knights_and_castles-1.0.4.3+alpha-forge-1.20.1.jar";
            "hash" = "sha512-x6K3avbYQvIvIBs8QXDF3J17W+Ggcges6zWsJrOFnhwSds9GYmfW7Xn+i4D3c+6QoErA2+ihQER84yREgEdYUQ==";
        };
        _UAvWiuXN = {
            "id" = "UAvWiuXN";
            "file" = "knights_and_castles-1.0.4.5+beta-forge-1.20.1.jar";
            "hash" = "sha512-lW9zyd720Lupz7L8BFDsot8tumTwztF+MkDdXZTTLcQhhv+rDFYFd+mRQZjg/K7fnw+v7GWJPn76Vl7PTwQUFA==";
        };
        _BqAdfGmQ = {
            "id" = "BqAdfGmQ";
            "file" = "knights_and_casltes-1.0.5+beta-forge-1.20.1.jar";
            "hash" = "sha512-8eRAOiardoBK9Gl8vhRH6zFNwCNUbRO0ZjriwXHDIuwAl8hbbVs1p0DWpzavXBaZyxXb6kr+Mqi4/dMi49ApjA==";
        };
        _kGj2MzL0 = {
            "id" = "kGj2MzL0";
            "file" = "knights_and_castles-1.0.6+beta-forge-1.20.1.jar";
            "hash" = "sha512-FiNPmxVwTxnzPtA/d0mjUats0wdLqMwhL9SFdGuzsBvGFPPfp6sFw9ocLJ9OIS4r7BvfF2glcAaRmHxyALBDNw==";
        };
    in {
        "hUL5MKDy" = _hUL5MKDy;
        "gxNVoGUr" = _gxNVoGUr;
        "apRu2hAy" = _apRu2hAy;
        "3uQ6pOYt" = _3uQ6pOYt;
        "vFBFfsHQ" = _vFBFfsHQ;
        "TyCzf2sz" = _TyCzf2sz;
        "tdClJbtJ" = _tdClJbtJ;
        "Jl988prk" = _Jl988prk;
        "lyMS0Lhl" = _lyMS0Lhl;
        "RRJY5usw" = _RRJY5usw;
        "UAvWiuXN" = _UAvWiuXN;
        "BqAdfGmQ" = _BqAdfGmQ;
        "kGj2MzL0" = _kGj2MzL0;
        "forge-1.20.1" = _kGj2MzL0;
        "neoforge-1.20.4" = _vFBFfsHQ;
        "neoforge-1.20.6" = _TyCzf2sz;
        "pkg-1.0.0" = _hUL5MKDy;
        "pkg-1.0.1" = _gxNVoGUr;
        "pkg-1.0.2" = _apRu2hAy;
        "pkg-1.0.3" = _vFBFfsHQ;
        "pkg-1.0.4" = _tdClJbtJ;
        "pkg-1.0.4.1" = _Jl988prk;
        "pkg-1.0.4.2+alpha" = _lyMS0Lhl;
        "pkg-1.0.4.3+alpha" = _RRJY5usw;
        "pkg-1.0.4.5+beta" = _UAvWiuXN;
        "pkg-1.0.5+beta" = _BqAdfGmQ;
        "pkg-1.0.6+beta" = _kGj2MzL0;
        "default" = _kGj2MzL0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knights-and-castles";
        id = "MTOTFlRo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Amethyst" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Amethyst";
                shortName = "LicenseRef-Amethyst";
                url = "https://github.com/gamerbenyt/Amethyst/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}