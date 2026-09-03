{lib, callPackage, ...}:
let
    versions = (let
        _oXyGNd4r = {
            "id" = "oXyGNd4r";
            "file" = "asm-1.0.jar";
            "hash" = "sha512-03+98sGhlp5O5ubojvO4uwsbpXlbnxUlx/2fej50k8mmDWMnUgJXah8exgasJUhDNN+MEqoEbihu8GRmZ/SQYw==";
        };
        _PwzD0kTw = {
            "id" = "PwzD0kTw";
            "file" = "asm-1.1.0-ALPHA.jar";
            "hash" = "sha512-gPowa36tKiS/6Y/JiB/YO4fAqlpBWiBr72zy22oIfbseW+vpu0eVxtMRJyO7KocUckGgF/gfYeb3wMVjAF6c5A==";
        };
        _HBLGwQsx = {
            "id" = "HBLGwQsx";
            "file" = "asm-1.2.0-ALPHA.jar";
            "hash" = "sha512-rUK1t1519w1Bvc5Scy3nFsnTVTe08iQd7AeRtLGubMDz07RDffa97TUNOCAcDQSgCyfXuPtzudJQJnoKA6u/Pg==";
        };
        _6HIIciM0 = {
            "id" = "6HIIciM0";
            "file" = "asm-1.2.1-ALPHA.jar";
            "hash" = "sha512-L0FPp+gSUgKX3d48uBFfwe/3kYb4GX+sYuBDQRaHjLkD6mgdu+TYjjQC0XgNFuCfoURLet3czua6q12UuR7Qtg==";
        };
        _D2AEtuOc = {
            "id" = "D2AEtuOc";
            "file" = "asm-1.2.2-ALPHA.jar";
            "hash" = "sha512-Jh2QLPdOL0/l+77E2pLAsu8D+5HcIoUVZ/KvyAJZywCJzvvGbLFnjRFnzT18+cDd106LT6cT8tvqTqSMNiYFTw==";
        };
        _NaqQ46y0 = {
            "id" = "NaqQ46y0";
            "file" = "asm-1.2.3-ALPHA.jar";
            "hash" = "sha512-VfyedNuAgoGKnNKDgz1xptYXrJGy1gy/N53p9tNH3nbivdh25vktugEbQ6enfMlgUvqL0xA6enwy4J7qaLbd6A==";
        };
        _fUXmzVsV = {
            "id" = "fUXmzVsV";
            "file" = "asm-1.2.4-ALPHA.jar";
            "hash" = "sha512-eyvDMjtrRVx3mpZEGjfvhHRu57FrJeSVOBBXDveyuK0jzV+5ANRnS4Ydv9TACJuwmpPkNos2qgXbIAYcNBItvA==";
        };
        _vIVO8LLV = {
            "id" = "vIVO8LLV";
            "file" = "asm-1.2.5-ALPHA.jar";
            "hash" = "sha512-zVmURmAEsX4vMEDMcAQLIQEnxHt7ixucgncZ1wKckDgAgaQfeUo5XLUBXB1czCoYHD+Sl2mhhlIRogDjG2LIkw==";
        };
        _3Vq6qSlZ = {
            "id" = "3Vq6qSlZ";
            "file" = "asm-1.2.6-ALPHA.jar";
            "hash" = "sha512-pmzvpDZMtVIDkj2qXct/VUcKPATFQUpnnqq2g/iLHJ4Dd5bljf4N1FzKZLAcAOrujgjXmepG3ImWkOwf6FJOzA==";
        };
        _k6vzPEOi = {
            "id" = "k6vzPEOi";
            "file" = "asm-1.2.7-ALPHA.jar";
            "hash" = "sha512-5HbDAenNNFGVOAQH4KRWcueehUQ6SY2pAsaezwftSMBRRkfctkb8lNfA8avP41rQCSygfVllVPUEOeZvdPs0Jg==";
        };
        _eQdBVpvO = {
            "id" = "eQdBVpvO";
            "file" = "asm-1.3.0-ALPHA.jar";
            "hash" = "sha512-6cjLr55DozoAoDRyCW8ysXfgiX+d/PZlA6ry7EQyQy/5AFl0GiOpi90VjGMFpzJAYauVKI3sh9jM7peB9iya8w==";
        };
        _ugnlZ2HI = {
            "id" = "ugnlZ2HI";
            "file" = "asm-1.3.1-ALPHA.jar";
            "hash" = "sha512-RYvFWYdSWNw/fk6yYAaNC5k5/U5PMzkoTei3ZQAibsXXbk6RB9MSTfXE1RG9b75SzlqLLuvcvE35c0OD72z2cw==";
        };
        _76kZrrIj = {
            "id" = "76kZrrIj";
            "file" = "soulbound-1.4.0-ALPHA.jar";
            "hash" = "sha512-wZRXcV/5y6HnD8jciNC4b9AcfqOWZbUo1gPqg0g9M6IVW99s7Imd78KqsVyS9JiT+NVyUq38HQGWB+REJcrcdQ==";
        };
        _xOs29rgd = {
            "id" = "xOs29rgd";
            "file" = "soulbound-1.4.1-ALPHA.jar";
            "hash" = "sha512-kkw7SA4A/BGPlT6K0+6V5Ege5J1OwhNlQR/Wzi6ecuz/s7AzJuB7wBByz9KKsYLoQeZqFOjBpTQAlaP/PRnjCA==";
        };
        _xeJLIXgd = {
            "id" = "xeJLIXgd";
            "file" = "soulbound-1.4.2-ALPHA.jar";
            "hash" = "sha512-vS6GregdC+vTDNkLic+O/+xXnSmqTfT0JkO0IXjlIBrqK07saAQGv+blVlue3wSyq4U1y+DctqZbX6QVCSS+sg==";
        };
        _J56hFKgY = {
            "id" = "J56hFKgY";
            "file" = "soulbound-1.5.0-ALPHA.jar";
            "hash" = "sha512-k5/6wVsYDkjF5cjBxubcWtji/34JDFpvkxBkR7Ou2ULmNiQoQ4PJ5SO5+l/mQIF2n4oCpSWwXz0+gFRng/32GQ==";
        };
        _wDqbaTNz = {
            "id" = "wDqbaTNz";
            "file" = "soulbound-1.5.1-ALPHA.jar";
            "hash" = "sha512-1G6l3404yzYZP+uReY71yEGozqYPhunFwku449yKTVWmmFeiz6B9OTfcGZe1U/NDefd6/Ksb1PdyHnGzNE6TeQ==";
        };
        _pWvE9FGb = {
            "id" = "pWvE9FGb";
            "file" = "soulbound-1.5.2-ALPHA.jar";
            "hash" = "sha512-ldcfXMbqOY9db3781i0nwwLzkXDJNCr0nF1/E8HU8I0+2J3+K1bBpQD59CUwVpmlHBw8azH6j6SmovU9caomqA==";
        };
        _N9cmfLkX = {
            "id" = "N9cmfLkX";
            "file" = "soulbound-1.5.3-ALPHA.jar";
            "hash" = "sha512-f92403CQfLbPd0lC3e+gt9jfVKZQk/gDhNasEVkoYQak4ttBZxXni7vxcfnKA+LJhcsOTOPR7YZKMOt4QVRs2Q==";
        };
        _jbK0MfUH = {
            "id" = "jbK0MfUH";
            "file" = "soulbound-1.5.4-ALPHA.jar";
            "hash" = "sha512-R+syTCBGDe1/b5tFHvpCye8aJH08lE5mq5g6hmFJvkIBMvGwUBX0mhTGLNHx3u9T1fp3R+R/bZRJ6q/6NUbOEQ==";
        };
        _hcLiGwbv = {
            "id" = "hcLiGwbv";
            "file" = "soulbound-1.5.5-ALPHA.jar";
            "hash" = "sha512-qjkV1oGwGA2PP17YiuopNDFeeAkc9bOCh9bIWHoEHZSCNYiw+RoSi8XWsqH9Cu96CODREjVCqbaC7ykZwPYkQg==";
        };
        _U8tsvFK6 = {
            "id" = "U8tsvFK6";
            "file" = "soulbound-1.6.0-ALPHA.jar";
            "hash" = "sha512-fDOVgV9zdWiP7TzJgI0MzxGfuTFwX7VbeTpMvvvf0IjBbM2f/bhC41IRinsupFRVt9JLWUIjfcv6VNU5J2B4bQ==";
        };
    in {
        "oXyGNd4r" = _oXyGNd4r;
        "PwzD0kTw" = _PwzD0kTw;
        "HBLGwQsx" = _HBLGwQsx;
        "6HIIciM0" = _6HIIciM0;
        "D2AEtuOc" = _D2AEtuOc;
        "NaqQ46y0" = _NaqQ46y0;
        "fUXmzVsV" = _fUXmzVsV;
        "vIVO8LLV" = _vIVO8LLV;
        "3Vq6qSlZ" = _3Vq6qSlZ;
        "k6vzPEOi" = _k6vzPEOi;
        "eQdBVpvO" = _eQdBVpvO;
        "ugnlZ2HI" = _ugnlZ2HI;
        "76kZrrIj" = _76kZrrIj;
        "xOs29rgd" = _xOs29rgd;
        "xeJLIXgd" = _xeJLIXgd;
        "J56hFKgY" = _J56hFKgY;
        "wDqbaTNz" = _wDqbaTNz;
        "pWvE9FGb" = _pWvE9FGb;
        "N9cmfLkX" = _N9cmfLkX;
        "jbK0MfUH" = _jbK0MfUH;
        "hcLiGwbv" = _hcLiGwbv;
        "U8tsvFK6" = _U8tsvFK6;
        "forge-1.19.2" = _U8tsvFK6;
        "forge-1.19.4" = _HBLGwQsx;
        "forge-1.20" = _fUXmzVsV;
        "forge-1.20.1" = _xeJLIXgd;
        "neoforge-1.19.2" = _oXyGNd4r;
        "neoforge-1.19.4" = _HBLGwQsx;
        "neoforge-1.20" = _fUXmzVsV;
        "neoforge-1.20.1" = _xeJLIXgd;
        "default" = _U8tsvFK6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soul-magic";
        id = "nRYakGrM";
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