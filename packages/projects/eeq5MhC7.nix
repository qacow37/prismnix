{lib, callPackage, ...}:
let
    versions = (let
        _uZSlmPPV = {
            "id" = "uZSlmPPV";
            "file" = "KSEPPW.zip";
            "hash" = "sha512-KNJvjyQk4qrOiW4o1Ctm2OMw55K9Q2xmvx+lkrdieKLPPRdrAlnEjTI/eOD2n+wxHKfGsRjJFXbeqXBFio5vKA==";
        };
        _M5rCtVV0 = {
            "id" = "M5rCtVV0";
            "file" = "KSEPPW.zip";
            "hash" = "sha512-uq6a/uv2EMGteUEFQHxKRD8Gd3QeRBiYjyIhwHheOgepyYxyUKc0n5sPCda0tkPgsCG9E3254wCDwkLH6aZOGg==";
        };
        _yTsOHS6o = {
            "id" = "yTsOHS6o";
            "file" = "KSEPPW.zip";
            "hash" = "sha512-zzvTuj49e+07MKUfFaldmt4V4Zn0YEOun6N305jyCoOGBTCuoLMniZEw1L3nqk7NdswrZ0nZ+8nK7IzlfNo+UA==";
        };
        _u1Ig7iUT = {
            "id" = "u1Ig7iUT";
            "file" = "KSEPPW.zip";
            "hash" = "sha512-aO33LTI4pPqRgfBMZhPjKgSlFHuR+QQmP+GLqSbmVdVT+Rw+DJlG2WOIvgFF6rRXa1otVMNiYHxfkcTX2ix+kw==";
        };
        _2AesGNyj = {
            "id" = "2AesGNyj";
            "file" = "KSEPPW.zip";
            "hash" = "sha512-fRfCUdS1h/690WYMknr9Dgf/OgnMikVKI8ifwtvutWdq1NNBPiaaEHDIJEvKOcLiiUQoKOTe97YqHqb2uOHktw==";
        };
        _npVHU8fp = {
            "id" = "npVHU8fp";
            "file" = "KSEPPW.zip";
            "hash" = "sha512-Rc87vdGSGz2Mu6KG+oHfdEo5nSCcj5eIvKXkHCwwiIEsgMCgx5Ap/fvDzIW09nyICocmXZF65Uzs+da+gepBvA==";
        };
        _y7GdTl6r = {
            "id" = "y7GdTl6r";
            "file" = "KSEPPW.zip";
            "hash" = "sha512-xlK/WSnagyXwG4cQaZtLWtVJjW9tvpgQcv46ijYwuEUqWJB19V5UU6lUXymfOOXXvK6zZ4Txsy9S1hwjUyyAKQ==";
        };
        _AS9Culk9 = {
            "id" = "AS9Culk9";
            "file" = "KSEPPIVO.zip";
            "hash" = "sha512-1xOi0PGRqCLqW7n823v66xFmuRAmJG+OXLFitXdsgXl+xQy7Xf8vaca/b6Tl10Zjx4tG6p61ZpxE9qI+JwmEGg==";
        };
        _mbosQOoh = {
            "id" = "mbosQOoh";
            "file" = "KSEPPIVO.zip";
            "hash" = "sha512-Aorp9i6rZ100LLzuFwoPfhnix2kc8seP3bVKC5I6eDL32lN0oSJHBD8zsl6C+GF6VgOK4NaPNBK+pR5e3P+pgg==";
        };
        _D3JvaWYw = {
            "id" = "D3JvaWYw";
            "file" = "Картины.zip";
            "hash" = "sha512-ZDRcHRwVHLPd1z+AVOTefzN0QCtuo95kBgx6JIeo22hnJIW9mFasVULAbUXvrSSrxXBdn0ktqAHDuJYfYEU/+A==";
        };
        _LwT3gfke = {
            "id" = "LwT3gfke";
            "file" = "KSEPPIVO.zip";
            "hash" = "sha512-IhicjjqgMwgbXr/onq/+8q3fbAK82sua23ukAeObHMmLvto5gIIwna6KQ3k71BYi8RWfnCX+ONchLcIWkLMR2g==";
        };
        _pSRWkGXw = {
            "id" = "pSRWkGXw";
            "file" = "KSEPPIVO.zip";
            "hash" = "sha512-PQenSufCKeSg/7jI217FjRW2Xds0ioJ8iyE3flLJBruu0qFKpM2odPXI8TNLeT57fWyIw3NQB/L/LFBsix4iXA==";
        };
        _wB5vntjn = {
            "id" = "wB5vntjn";
            "file" = "KSEPPIVO.zip";
            "hash" = "sha512-c2TI5MLDomgUzScTNCayUdw17X+XGYOFAPgVLPRlLCPGnkErP85AVKGjbdo0EgSRYskpRYEnAt8RJjm3cU/Q7w==";
        };
        _G4wBrkVs = {
            "id" = "G4wBrkVs";
            "file" = "KSEPPIVO.zip";
            "hash" = "sha512-eUHRvDM56oXnTloIMz85Zs7v4PAI9Rv7o+dc4V40Fu9e0bhmiV7ovHXx7ToIQ1+rtsAhNvg1BzA7t68XKVVyAQ==";
        };
        _C60Ov21S = {
            "id" = "C60Ov21S";
            "file" = "KSEPPIVO.zip";
            "hash" = "sha512-rYgsRdqoL3WyigxF46tkxjpJMp60fsrQdpvdoA3wvGYQnQVwya3Xkc8qhiRAu8J7H2H2ArWPTHvzWIcBWOqprQ==";
        };
        _LjBaFnBf = {
            "id" = "LjBaFnBf";
            "file" = "KSEPPIVO.zip";
            "hash" = "sha512-oQaPKUSm2BBRv/L+PbNDXKsehQ3wGYuoaZHl3zjPrMMr1zg91NGY2YNhMVzKk3BEgx/2kr437Rc+t7f2+EOeZw==";
        };
        _3UDZE7mk = {
            "id" = "3UDZE7mk";
            "file" = "KSEPPIVO.zip";
            "hash" = "sha512-J6PIvFvQPYMN3S5hxjs6fHzXwmrkYEnIe8GW6LGtGAt+nybJqbAt9Tt85dGPh/RYGbQa4yg4MRn28UMMJ/8+Hw==";
        };
    in {
        "uZSlmPPV" = _uZSlmPPV;
        "M5rCtVV0" = _M5rCtVV0;
        "yTsOHS6o" = _yTsOHS6o;
        "u1Ig7iUT" = _u1Ig7iUT;
        "2AesGNyj" = _2AesGNyj;
        "npVHU8fp" = _npVHU8fp;
        "y7GdTl6r" = _y7GdTl6r;
        "AS9Culk9" = _AS9Culk9;
        "mbosQOoh" = _mbosQOoh;
        "D3JvaWYw" = _D3JvaWYw;
        "LwT3gfke" = _LwT3gfke;
        "pSRWkGXw" = _pSRWkGXw;
        "wB5vntjn" = _wB5vntjn;
        "G4wBrkVs" = _G4wBrkVs;
        "C60Ov21S" = _C60Ov21S;
        "LjBaFnBf" = _LjBaFnBf;
        "3UDZE7mk" = _3UDZE7mk;
        "minecraft-1.20" = _u1Ig7iUT;
        "minecraft-1.20.1" = _u1Ig7iUT;
        "minecraft-1.21" = _LjBaFnBf;
        "minecraft-1.19" = _y7GdTl6r;
        "minecraft-1.19.1" = _y7GdTl6r;
        "minecraft-1.19.2" = _y7GdTl6r;
        "minecraft-1.21.1" = _LjBaFnBf;
        "minecraft-1.21.4" = _LjBaFnBf;
        "minecraft-1.20.2" = _LjBaFnBf;
        "minecraft-23w42a" = _LjBaFnBf;
        "minecraft-23w43a" = _LjBaFnBf;
        "minecraft-23w43b" = _LjBaFnBf;
        "minecraft-23w44a" = _LjBaFnBf;
        "minecraft-23w45a" = _LjBaFnBf;
        "minecraft-23w46a" = _LjBaFnBf;
        "minecraft-1.20.3" = _LjBaFnBf;
        "minecraft-1.20.4" = _LjBaFnBf;
        "minecraft-24w03a" = _LjBaFnBf;
        "minecraft-24w03b" = _LjBaFnBf;
        "minecraft-24w04a" = _LjBaFnBf;
        "minecraft-24w05a" = _LjBaFnBf;
        "minecraft-24w05b" = _LjBaFnBf;
        "minecraft-24w06a" = _LjBaFnBf;
        "minecraft-24w07a" = _LjBaFnBf;
        "minecraft-24w09a" = _LjBaFnBf;
        "minecraft-24w10a" = _LjBaFnBf;
        "minecraft-24w11a" = _LjBaFnBf;
        "minecraft-24w12a" = _LjBaFnBf;
        "minecraft-24w13a" = _LjBaFnBf;
        "minecraft-24w14potato" = _LjBaFnBf;
        "minecraft-24w14a" = _LjBaFnBf;
        "minecraft-1.20.5-pre1" = _LjBaFnBf;
        "minecraft-1.20.5-pre2" = _LjBaFnBf;
        "minecraft-1.20.5-pre3" = _LjBaFnBf;
        "minecraft-1.20.5" = _LjBaFnBf;
        "minecraft-1.20.6" = _LjBaFnBf;
        "minecraft-24w18a" = _LjBaFnBf;
        "minecraft-24w19a" = _LjBaFnBf;
        "minecraft-24w19b" = _LjBaFnBf;
        "minecraft-24w20a" = _LjBaFnBf;
        "minecraft-24w33a" = _LjBaFnBf;
        "minecraft-24w34a" = _LjBaFnBf;
        "minecraft-24w35a" = _LjBaFnBf;
        "minecraft-24w36a" = _LjBaFnBf;
        "minecraft-24w37a" = _LjBaFnBf;
        "minecraft-24w38a" = _LjBaFnBf;
        "minecraft-24w39a" = _LjBaFnBf;
        "minecraft-24w40a" = _LjBaFnBf;
        "minecraft-1.21.2-pre1" = _LjBaFnBf;
        "minecraft-1.21.2-pre2" = _LjBaFnBf;
        "minecraft-1.21.2" = _LjBaFnBf;
        "minecraft-1.21.3" = _LjBaFnBf;
        "minecraft-24w44a" = _LjBaFnBf;
        "minecraft-24w45a" = _LjBaFnBf;
        "minecraft-24w46a" = _LjBaFnBf;
        "minecraft-1.21.5" = _LjBaFnBf;
        "minecraft-1.21.6" = _LjBaFnBf;
        "minecraft-1.21.7" = _LjBaFnBf;
        "minecraft-1.21.8" = _LjBaFnBf;
        "minecraft-1.21.9" = _LjBaFnBf;
        "minecraft-1.21.10" = _LjBaFnBf;
        "minecraft-1.21.11" = _LjBaFnBf;
        "minecraft-26.1" = _3UDZE7mk;
        "minecraft-26.1.1" = _3UDZE7mk;
        "minecraft-26.1.2" = _3UDZE7mk;
        "default" = _3UDZE7mk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "peworld-rp";
            id = "eeq5MhC7";
            type = "resourcepack";
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
in callPackage fn {version="default";}