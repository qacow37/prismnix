{lib, callPackage, ...}:
let
    versions = (let
        _CSxf54vz = {
            "id" = "CSxf54vz";
            "file" = "洛天依整合包简中.zip";
            "hash" = "sha512-Ih5LTeNGHy9D/Kttd5hIkt2/ABoS2mEa+UvlxTnNs+PvrXKepDE6ykVpagU2mzVIHDto0M4hg1eM4ql8jCsjDw==";
        };
        _7plPKJwE = {
            "id" = "7plPKJwE";
            "file" = "洛天依 712w05a.zip";
            "hash" = "sha512-/rDwwzc+E5mltk8LfTy2WfNTshrpE3oowTkvqKuq8tN373/4K2sEYLngnsYMN0mw4sFRLDkWa/tBcW9ZluWGsw==";
        };
        _85MaH32r = {
            "id" = "85MaH32r";
            "file" = "洛天依 712w06a.zip";
            "hash" = "sha512-gNvyJPseloEpcAuaEGF2PoWuTf5u1RQ5s7IbK4N1d5R/Vjrwz3CVQDCgX4JwRnsVGvjGYlyv752HTPQyf9R2Jw==";
        };
        _8E35IzCR = {
            "id" = "8E35IzCR";
            "file" = "洛天依 712w07a.zip";
            "hash" = "sha512-+erxd/LgvRKvCM0jZVRjDgXDNQ9IsNy0q3BPhKT2sbMGOqwTUByejnyuoCWrkveI4q5fsSoG8QHDseC7Wvu3tQ==";
        };
        _sCC5ffGe = {
            "id" = "sCC5ffGe";
            "file" = "洛天依 712w0∞a-心律共鸣.zip";
            "hash" = "sha512-xvhDLfo1TEsKAGUskilB3sS+LcTGiTFDefbW6XZ2x623osGBV3Yq+gMa1zrKZ/NY76W5UQa5vPXGmVw8nrsMVw==";
        };
        _F5AIbAWv = {
            "id" = "F5AIbAWv";
            "file" = "洛天依 712w0∞a-戏游九州.zip";
            "hash" = "sha512-1RsCaiIwKaOy2Mcd8eVvM0WcnL060eJAy1xosiggjmeBG51AW0lkgn9gjBnPMJxr8Nwd0LUv+BpXNlJ2GUK1Hg==";
        };
        _4MKsblkW = {
            "id" = "4MKsblkW";
            "file" = "洛天依 712w09a-心律共鸣.zip";
            "hash" = "sha512-NMjv7znRJyjzpx42yp+ePb+3r8I/gXbVs0zj4PQMr+INvS6wKkX/zwqm12QOI1PnV4RDheIXsinlM/KsPGketQ==";
        };
        _XFTYHsmB = {
            "id" = "XFTYHsmB";
            "file" = "洛天依 712w09a-戏游九州.zip";
            "hash" = "sha512-J2Gw1IoHB+WRXgtjxSgstzOxtXdkkQEO0mbfzM91XR8erezyD6ZGYE1TAmemE9ikkxW/zKs3kadA1TBBAMpUuA==";
        };
        _4CbQGNgz = {
            "id" = "4CbQGNgz";
            "file" = "洛天依 712w10a-心律共鸣.zip";
            "hash" = "sha512-MWi04sOsscldmsnX1pTBLFejEVEVrwOQGXU078TH3qT8yX1Q642mKslQ7jxVzWBhrh12xdhXThYsGnQzdnd0WQ==";
        };
        _juc5a6YV = {
            "id" = "juc5a6YV";
            "file" = "洛天依 712w10a-pre2.zip";
            "hash" = "sha512-UgJQkMMUzUmFV+9KwZ/pPF7q51W9qIW+dExfkDzCWvu+kVlpcjGjTS7IrrSoygKYTirR4Y6LmLpp7F+PAOe6/g==";
        };
        _XEFJMPOg = {
            "id" = "XEFJMPOg";
            "file" = "Tianyicraft 712w10a-心律共鸣.zip";
            "hash" = "sha512-HdDG9FOQNjukp6OE2FaeWJZ0z7Vbe0t6io4mH8qf6DvtzeV03rxtJ2HsMHujsL/y5J0LNYud4uliQG59MX3BYA==";
        };
        _x8Zss7Um = {
            "id" = "x8Zss7Um";
            "file" = "Tianyicraft 712w10b-心律共鸣.zip";
            "hash" = "sha512-TJ3xIS2Lq5Vdq+v5b2+fRp1+i1dpFjQdDCsv3/ynl5BvnZIy/q4NYmdb3c5S6cVA1gaM/egoppdioH2CPdfE+Q==";
        };
        _iKZHiMi2 = {
            "id" = "iKZHiMi2";
            "file" = "Tianyicraft 712w11a-心律共鸣.zip";
            "hash" = "sha512-O0vVWyB2KaDhOzQt2OXd6X04WZ4qf1jl+VenCT66g8KUzDNbeHv3fv5cPBRTdJW2X4Ynu30nL2Q+kdpaInsbZw==";
        };
        _qSNVaHuS = {
            "id" = "qSNVaHuS";
            "file" = "Tianyicraft-712w12a.zip";
            "hash" = "sha512-tHFsBkx2guAOpuZH/8NofU/6CugE9gIu3fBaLJhpcFt+nm0nspgHD+iExql7V9Puc2XTn/JtzfmvKrwWE/Ms4A==";
        };
        _qbb236xj = {
            "id" = "qbb236xj";
            "file" = "Tianyicraft-712w12b.zip";
            "hash" = "sha512-YwnvrkQzfKrWAuupfAV6aIdYEBUdxt4mYnCVm5WySphomPRLj+tqnlxLHE5RGQMgSu3NMoX69TVd+NgiTWHoeA==";
        };
        _U34DxhhD = {
            "id" = "U34DxhhD";
            "file" = "Tianyicraft-712w13a.zip";
            "hash" = "sha512-ncLpxLsLdBiSlimF6IO830S8ievnqxB31NgE7t0rDrrPQ+GoCgqnFRCChft6DaW7aQvFHuCiFL8ZfxNiSnAsVg==";
        };
        _ha1VfxZm = {
            "id" = "ha1VfxZm";
            "file" = "Tianyicraft-712w14a.zip";
            "hash" = "sha512-xRimqTAVzS2E/APkc7YTUj6rQPgvmmxvgQNYFpGy+dOn/N4CwBWVJvsy5iKiTwo4IiMkySu2ibtW/B/Dv3m/Ag==";
        };
        _cMKv27CG = {
            "id" = "cMKv27CG";
            "file" = "Tianyicraft-712w14b.zip";
            "hash" = "sha512-HD4mXtm1jX1ebyX1EH/ubRG1u+RGf+SuAinmGNP6xRUK1xlLEEY8WFBWVMIH78fWGuPLUsdyw8LNvjGLoQLVxA==";
        };
        _7IeuxG73 = {
            "id" = "7IeuxG73";
            "file" = "Tianyicraft-712w26.1-snapshot-2.zip";
            "hash" = "sha512-+zEDp+w2vPyv+uLUL6Sl5xQ7qj3gFyzXhXEbg4PyoSY1zsisDytKFNyC7JIFfYwf73TTW6XM3WQI0BNurL0EYg==";
        };
        _LuqH6C7M = {
            "id" = "LuqH6C7M";
            "file" = "Tianyicraft-712w26.1.zip";
            "hash" = "sha512-dF1D+wVQwHi/H6TLTvO0u3mEpNBF0/OPeQLDBhWA8B5FgcFgTYjg2QqmpucqgSEL206SWDc7CXeZjAcGVw44WA==";
        };
        _ULhLgaJU = {
            "id" = "ULhLgaJU";
            "file" = "Tianyicraft-712w26.1.1.zip";
            "hash" = "sha512-J4HleygCi6mT6uGRC+9dSxICVblLaoqrLiCS1UTYjaVYqf17xEnQSr5qhk2nLHvsCoPDGTDlXwGo06GdFQEnGA==";
        };
        _zm2ZFhS1 = {
            "id" = "zm2ZFhS1";
            "file" = "Tianyicraft-712w26.2-Snapshot-1.zip";
            "hash" = "sha512-BDgDMZHcf65gHtQ4aeRC48bKGzmXcGbY/s4S2iKQt5d8/B09H3H0V3swf/FqW0J0pQjeuevslL315Dei8dF4Ow==";
        };
        _XVXU4Doa = {
            "id" = "XVXU4Doa";
            "file" = "Tianyicraft-712w26.2.zip";
            "hash" = "sha512-1N5AJVIETEwXFatVNw05Pmfjm1s4bSOrGTIuI8SJuF9CiboTLKgG2k7+AMFow06HBE3kqEsKLznMmOBqzN/00w==";
        };
    in {
        "CSxf54vz" = _CSxf54vz;
        "7plPKJwE" = _7plPKJwE;
        "85MaH32r" = _85MaH32r;
        "8E35IzCR" = _8E35IzCR;
        "sCC5ffGe" = _sCC5ffGe;
        "F5AIbAWv" = _F5AIbAWv;
        "4MKsblkW" = _4MKsblkW;
        "XFTYHsmB" = _XFTYHsmB;
        "4CbQGNgz" = _4CbQGNgz;
        "juc5a6YV" = _juc5a6YV;
        "XEFJMPOg" = _XEFJMPOg;
        "x8Zss7Um" = _x8Zss7Um;
        "iKZHiMi2" = _iKZHiMi2;
        "qSNVaHuS" = _qSNVaHuS;
        "qbb236xj" = _qbb236xj;
        "U34DxhhD" = _U34DxhhD;
        "ha1VfxZm" = _ha1VfxZm;
        "cMKv27CG" = _cMKv27CG;
        "7IeuxG73" = _7IeuxG73;
        "LuqH6C7M" = _LuqH6C7M;
        "ULhLgaJU" = _ULhLgaJU;
        "zm2ZFhS1" = _zm2ZFhS1;
        "XVXU4Doa" = _XVXU4Doa;
        "minecraft-1.20" = _XVXU4Doa;
        "minecraft-1.20.1" = _XVXU4Doa;
        "minecraft-1.20.2" = _XVXU4Doa;
        "minecraft-1.20.3" = _XVXU4Doa;
        "minecraft-1.20.4" = _XVXU4Doa;
        "minecraft-1.20.5" = _XVXU4Doa;
        "minecraft-1.20.6" = _XVXU4Doa;
        "minecraft-1.21" = _XVXU4Doa;
        "minecraft-1.21.1" = _XVXU4Doa;
        "minecraft-1.21.2" = _XVXU4Doa;
        "minecraft-1.21.3" = _XVXU4Doa;
        "minecraft-1.21.4" = _XVXU4Doa;
        "minecraft-1.21.5" = _XVXU4Doa;
        "minecraft-24w14potato" = _XVXU4Doa;
        "minecraft-25w14craftmine" = _XVXU4Doa;
        "minecraft-1.21.6" = _XVXU4Doa;
        "minecraft-1.21.7" = _XVXU4Doa;
        "minecraft-1.21.8" = _XVXU4Doa;
        "minecraft-1.21.9" = _XVXU4Doa;
        "minecraft-1.21.10" = _XVXU4Doa;
        "minecraft-1.21.11" = _XVXU4Doa;
        "minecraft-26.1" = _XVXU4Doa;
        "minecraft-26.1.1" = _XVXU4Doa;
        "minecraft-26.1.2" = _XVXU4Doa;
        "minecraft-26w14a" = _XVXU4Doa;
        "minecraft-26.2" = _XVXU4Doa;
        "default" = _XVXU4Doa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tianyicraft";
            id = "bOc0RZy5";
            type = "resourcepack";
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
in callPackage fn {version="default";}