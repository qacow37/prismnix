{lib, callPackage, ...}:
let
    versions = (let
        _xoEPvaw7 = {
            "id" = "xoEPvaw7";
            "file" = "zombies_slow-1.0-1.20+1.20.1.zip";
            "hash" = "sha512-0fcJHIv/CM6/+BnMviefCbUYdzKabA2j727QFC2GYLPoPfpuccw99iIbTT0Pr3Uxe5E3FBleeMkwjuMxs2rBXg==";
        };
        _MhDGfXcp = {
            "id" = "MhDGfXcp";
            "file" = "zombies_slow-1.0-1.21+1.21.1.zip";
            "hash" = "sha512-yc0GjfrNfIObCdlfa3+MkUmn3jcw5pl/EYTSz9rRKgrNC6bujKRvFG+hnC/nlIl9un28q0FhhcLDEPWZU1N3og==";
        };
        _MHIuk2vT = {
            "id" = "MHIuk2vT";
            "file" = "zombies-slow-you-1.1.jar";
            "hash" = "sha512-yaPIaiS/V10iYV02pUHv6YbtAZ7x4Y2ClIqTFfv75HHhrDO72dIi1JWQ8AU5A63WgnW13oD+36vMVIeZ0rPLoA==";
        };
        _cz0YUtga = {
            "id" = "cz0YUtga";
            "file" = "zombies-slow-you-1.0.jar";
            "hash" = "sha512-iiXCBF2YvxNQoX1VbuX5K21id3zQ62LK29uHShCyAf4AFoVFd1BGkr/nHyenCzTEh6J+O9bDxF982YGpsAPMAQ==";
        };
        _OITNVIQK = {
            "id" = "OITNVIQK";
            "file" = "zombies_slow-1.1.1-1.21.2+1.21.3.zip";
            "hash" = "sha512-wke6sNpMzUB+V+TGA8hg6TCnbybOIQnLeIY2/grCigbm74i2BqPa/T0Igu0YohOHYysiEG/f8qc5B8eLWk+K9A==";
        };
        _YjW0WLpz = {
            "id" = "YjW0WLpz";
            "file" = "zombies-slow-you-1.1.1.jar";
            "hash" = "sha512-5TUa5WBpe8U3jyX/8iGIfFXCho813L6oREzCqK6HDvcqwJaKjbnNm5ynN5wlZf255rvMA2zGnhY/I/ek+742dw==";
        };
        _THrBP0q6 = {
            "id" = "THrBP0q6";
            "file" = "zombies_slow-1.1.1-1.21.4.zip";
            "hash" = "sha512-aCC6fpXtrvJjSErhFr7b8aXCKhbxayWroqXBl+P2NCHtgdNbtAzWW0rcj7BeUXKrFG4n0lIbm6bFhkMcr+4vDw==";
        };
        _iMLwkody = {
            "id" = "iMLwkody";
            "file" = "zombies-slow-you-1.1.1.jar";
            "hash" = "sha512-oGPw9zvoRWhODQ8uulh3G8RlURr+kpyrf742QHL/Jk+8yZGCJX+6e5XlVZBwaL8lp72/b7EPtf17oSa4I3cEjA==";
        };
        _qhAjFYod = {
            "id" = "qhAjFYod";
            "file" = "zombies_slow-1.1.1-1.21.5.zip";
            "hash" = "sha512-8holEYiKlJRp2PRtGUXHUoIznUprMppEqjsyxLgpkNmx/ablJvGHHElcI4hEgvy1HMlshu7qZoRluHQVGDkcnA==";
        };
        _175RcCxK = {
            "id" = "175RcCxK";
            "file" = "zombies-slow-you-1.1.1.jar";
            "hash" = "sha512-ehbVHsP0ymVQmTyqc/7e4MMMuRcfndvHSiZ0C4LGq2ynjjqikiYQlwW5LYpuufHUT8wxvnH0V/j/x5sRgZzpsg==";
        };
        _s74EBZuM = {
            "id" = "s74EBZuM";
            "file" = "zombies_slow-1.1.1-1.21.6.zip";
            "hash" = "sha512-MLULb5JJoO6YQvpojgBA5z9Q50veGPALRyVf8ZyfGpgwqVxeyY5F1SL10eRntWpMU/FpU1IqAsw5z0Fp4ieJCQ==";
        };
        _PsYkAHcn = {
            "id" = "PsYkAHcn";
            "file" = "zombies-slow-you-1.1.1.jar";
            "hash" = "sha512-vbDvt6rTRW5ygGT0tCV9JyzPVhI0KwO1IzmTfPQwRGhqY+gU11v2clq3cmyFH7USIbOsiHwVfo4pg6kpM7gvyQ==";
        };
        _5Be4veah = {
            "id" = "5Be4veah";
            "file" = "zombies_slow-1.1.1-1.21.7+1.21.8.zip";
            "hash" = "sha512-bBkEffrHxs27T3/dTmu0JOB8IcsP6vksqxyWESuDSbRg31oYmm5J1Y3dhNPpvdDB49GnV6HGjDJnSmC7iQ68EA==";
        };
        _f5Jq4qP9 = {
            "id" = "f5Jq4qP9";
            "file" = "zombies-slow-you-1.1.1.jar";
            "hash" = "sha512-I+o7RP4n+pvRBoupnN+fhHYBD+mTbnluzX+mjMR2zUHokR426bhGq7aY0E08eaLPUYxQFFYJIdQKo3e8wEXHSA==";
        };
    in {
        "xoEPvaw7" = _xoEPvaw7;
        "MhDGfXcp" = _MhDGfXcp;
        "MHIuk2vT" = _MHIuk2vT;
        "cz0YUtga" = _cz0YUtga;
        "OITNVIQK" = _OITNVIQK;
        "YjW0WLpz" = _YjW0WLpz;
        "THrBP0q6" = _THrBP0q6;
        "iMLwkody" = _iMLwkody;
        "qhAjFYod" = _qhAjFYod;
        "175RcCxK" = _175RcCxK;
        "s74EBZuM" = _s74EBZuM;
        "PsYkAHcn" = _PsYkAHcn;
        "5Be4veah" = _5Be4veah;
        "f5Jq4qP9" = _f5Jq4qP9;
        "datapack-1.20" = _xoEPvaw7;
        "datapack-1.20.1" = _xoEPvaw7;
        "datapack-1.21" = _MhDGfXcp;
        "datapack-1.21.1" = _MhDGfXcp;
        "datapack-1.21.2" = _OITNVIQK;
        "datapack-1.21.3" = _OITNVIQK;
        "datapack-1.21.4" = _THrBP0q6;
        "datapack-1.21.5" = _qhAjFYod;
        "datapack-1.21.6" = _s74EBZuM;
        "datapack-1.21.7" = _5Be4veah;
        "datapack-1.21.8" = _5Be4veah;
        "fabric-1.21" = _MHIuk2vT;
        "fabric-1.21.1" = _MHIuk2vT;
        "fabric-1.20" = _cz0YUtga;
        "fabric-1.20.1" = _cz0YUtga;
        "fabric-1.21.2" = _YjW0WLpz;
        "fabric-1.21.3" = _YjW0WLpz;
        "fabric-1.21.4" = _iMLwkody;
        "fabric-1.21.5" = _175RcCxK;
        "fabric-1.21.6" = _PsYkAHcn;
        "fabric-1.21.7" = _f5Jq4qP9;
        "fabric-1.21.8" = _f5Jq4qP9;
        "forge-1.21" = _MHIuk2vT;
        "forge-1.21.1" = _MHIuk2vT;
        "forge-1.20" = _cz0YUtga;
        "forge-1.20.1" = _cz0YUtga;
        "forge-1.21.2" = _YjW0WLpz;
        "forge-1.21.3" = _YjW0WLpz;
        "forge-1.21.4" = _iMLwkody;
        "forge-1.21.5" = _175RcCxK;
        "forge-1.21.6" = _PsYkAHcn;
        "forge-1.21.7" = _f5Jq4qP9;
        "forge-1.21.8" = _f5Jq4qP9;
        "neoforge-1.21" = _MHIuk2vT;
        "neoforge-1.21.1" = _MHIuk2vT;
        "neoforge-1.20" = _cz0YUtga;
        "neoforge-1.20.1" = _cz0YUtga;
        "neoforge-1.21.2" = _YjW0WLpz;
        "neoforge-1.21.3" = _YjW0WLpz;
        "neoforge-1.21.4" = _iMLwkody;
        "neoforge-1.21.5" = _175RcCxK;
        "neoforge-1.21.6" = _PsYkAHcn;
        "neoforge-1.21.7" = _f5Jq4qP9;
        "neoforge-1.21.8" = _f5Jq4qP9;
        "quilt-1.21" = _MHIuk2vT;
        "quilt-1.21.1" = _MHIuk2vT;
        "quilt-1.20" = _cz0YUtga;
        "quilt-1.20.1" = _cz0YUtga;
        "quilt-1.21.2" = _YjW0WLpz;
        "quilt-1.21.3" = _YjW0WLpz;
        "quilt-1.21.4" = _iMLwkody;
        "quilt-1.21.5" = _175RcCxK;
        "quilt-1.21.6" = _PsYkAHcn;
        "quilt-1.21.7" = _f5Jq4qP9;
        "quilt-1.21.8" = _f5Jq4qP9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zombies-slow-you";
            id = "t6ik4s0q";
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
in callPackage fn {version="f5Jq4qP9";}