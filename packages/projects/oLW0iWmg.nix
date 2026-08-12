{lib, callPackage, ...}:
let
    versions = (let
        _Ms2pYWWU = {
            "id" = "Ms2pYWWU";
            "file" = "sp-1.20.1-1.0.0 (1).jar";
            "hash" = "sha512-KbL136HiN7akuBPFPAV4/XtA2AesmlafF55MYNAwwzr6DG6YoEfuvMb8L7QbDl26hJLYz4ZW9ZUS3fa+cy3oaA==";
        };
        _CRQPGfpF = {
            "id" = "CRQPGfpF";
            "file" = "sp-1.20.1-1.0.1.jar";
            "hash" = "sha512-1GbO1Ut6nVc6DATawp3fEJUVU7dO5xV0zOZ04SMxGGzGUgbU5z4YyQTYsfQcQtKWjCYnWqBMkwWx+CEWJhgzkg==";
        };
        _Hixfis6n = {
            "id" = "Hixfis6n";
            "file" = "sp-1.20.1-1.0.2.jar";
            "hash" = "sha512-CsC3zcSN+6PwC12zEBYATrc6eByGhjdlIPCjP0pcczy6I9Y9tpPXHbHUa5cLFP5ndsPhvZ0qUr7S3Qo0Vhqz6g==";
        };
        _P9YriB2n = {
            "id" = "P9YriB2n";
            "file" = "sp-1.20.1-1.0.3.jar";
            "hash" = "sha512-6Cxm+vUdvnjsYUcZ0hhURmt/PriropMqMuzoy5/hTvj65Nr8I0NGeyy2UQEx7JRq/DPqKE4q09kEtvy0m2KWog==";
        };
        _lS1mcJKA = {
            "id" = "lS1mcJKA";
            "file" = "sp-1.20.1-1.0.4.jar";
            "hash" = "sha512-AT7ftE/YkkRJGEfW/FM9SmvSJCGXM7R386MF3yYFzHOIQbrfGcFtvA9VWnxoFqzZ1JIGZyfsD3TxN9EcF+rJ+Q==";
        };
        _dCGHMmDv = {
            "id" = "dCGHMmDv";
            "file" = "sp-1.20.1-1.0.41.jar";
            "hash" = "sha512-r0u8MUHxSspbG4Lus0gxdCcdtrvaeHbqYUKgqg0CJyj/n/OItOMgTjNSsJFApcKWlSPEit6o+v58qfy0BXCPLA==";
        };
        _YqSrvyNW = {
            "id" = "YqSrvyNW";
            "file" = "sp-1.20.1-1.0.5.jar";
            "hash" = "sha512-om2lrF0R4ub7vgEIxW8CA1/w5miZks0eWTVRiEh35E2ji8WfOLGu6byXSpw7lmWJr3o0GXoW5UcM1JZlqzCp8Q==";
        };
        _TKkN6K4a = {
            "id" = "TKkN6K4a";
            "file" = "sp-1.20.1-1.5.0.jar";
            "hash" = "sha512-b7RWVt7PpDCtYG3JQduhGa1y5WT0dQ/zUWMmrboomeboA81Vqd3Ntt/NHTrM1/8oTM+rKlBJ6E4MzAJCKL9K2Q==";
        };
        _yz7eVj2L = {
            "id" = "yz7eVj2L";
            "file" = "sp-1.20.1-1.6.0.jar";
            "hash" = "sha512-YkRgowg+JlHSx+Ge6FJNnMS1EcRtw/SZi/mHvHw+fA20nObfEB0nDR1gvSeyTCG06rorN4V4YMfyK3SbciMxRw==";
        };
        _ulHVxUBn = {
            "id" = "ulHVxUBn";
            "file" = "sp-1.20.1-1.6.3.jar";
            "hash" = "sha512-q6eNGEBUxKJJeX81ULXR17oB0ihCcyKeidr+Q1iEfxhxOaYU3a4Fa2+b2CG0wiJULZv7QZ1P2ckp/SiKvjYm/A==";
        };
        _epQXC0Vb = {
            "id" = "epQXC0Vb";
            "file" = "sp-1.20.1-1.6.4.jar";
            "hash" = "sha512-mNkqjBRMbBn9ChjZssRO0bHCDDVilDygwrX9mdrSCAlkfWNCrHvsqlFZwRNdQlmRgcigufgBXm1D7/pRdMGt3A==";
        };
        _ItD5pi3p = {
            "id" = "ItD5pi3p";
            "file" = "sp-1.20.1-1.6.5.jar";
            "hash" = "sha512-olainhbNUTWuQaI3bC3wTS4zK2+2SDZFTORn/hGoqOLTiOpoJ7WDzt024wAK4lc4URT+U0iMFCTjzDDmTJWmDg==";
        };
    in {
        "Ms2pYWWU" = _Ms2pYWWU;
        "CRQPGfpF" = _CRQPGfpF;
        "Hixfis6n" = _Hixfis6n;
        "P9YriB2n" = _P9YriB2n;
        "lS1mcJKA" = _lS1mcJKA;
        "dCGHMmDv" = _dCGHMmDv;
        "YqSrvyNW" = _YqSrvyNW;
        "TKkN6K4a" = _TKkN6K4a;
        "yz7eVj2L" = _yz7eVj2L;
        "ulHVxUBn" = _ulHVxUBn;
        "epQXC0Vb" = _epQXC0Vb;
        "ItD5pi3p" = _ItD5pi3p;
        "forge-1.20.1" = _ItD5pi3p;
        "forge-1.20.2" = _Ms2pYWWU;
        "forge-1.20.3" = _Ms2pYWWU;
        "forge-1.20.4" = _Ms2pYWWU;
        "forge-1.20.5" = _Ms2pYWWU;
        "forge-1.20.6" = _Ms2pYWWU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "surveillance-package";
            id = "oLW0iWmg";
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
in callPackage fn {version="ItD5pi3p";}