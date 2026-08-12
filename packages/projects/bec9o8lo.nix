{lib, callPackage, ...}:
let
    versions = (let
        _3byh4RU9 = {
            "id" = "3byh4RU9";
            "file" = "container-tooltips-1.0.0.jar";
            "hash" = "sha512-uXpQ9g2ufhvfHlDuAzjR2RZXBcBdT7YFfglIhzN0+uYHhEJaDsDaL3NDsSWcvxtfwt8WlxDkGlgwhmxJKo4XzA==";
        };
        _YcLQ0pr9 = {
            "id" = "YcLQ0pr9";
            "file" = "container-tooltips-1.0.1+1.20.4.jar";
            "hash" = "sha512-5Xxpil/169IzkaQsZBm9TD5l/Obnu05kmsUur1xUZ/0stZEuBX5UqIomif4FkfhSZ6sU2pSjf4A7SvGvqc9pJQ==";
        };
        _tNOlmW50 = {
            "id" = "tNOlmW50";
            "file" = "container-tooltips-1.1.0+1.20.1.jar";
            "hash" = "sha512-WIdEGV1DfP65QPE27R9eko3Qwel/bh5URCupc98XYTOVoY1LYpNleVUCqPlASGodyQwQs2DKYpOOMA2wWRNmaw==";
        };
        _dHIcrk6b = {
            "id" = "dHIcrk6b";
            "file" = "container-tooltips-1.1.0+1.20.4.jar";
            "hash" = "sha512-NXQX1wt9Eveh0A6q79E7ilNIfnIeX2km8IrXTtMpZ68P1VoQYVvktFGO2Xslvgjeh7FW7IOEXPZ/vSq8a3g8zw==";
        };
        _fqN8RQow = {
            "id" = "fqN8RQow";
            "file" = "container-tooltips-1.2.0+1.20.1.jar";
            "hash" = "sha512-9u0gxJHZ9lD1P/50hILXMy85eFz5fkqX7Sdj/VkUokDeqMwukX4BdyzrgWnuXhLRPdDvG8BIajDfTGZjpmjbGg==";
        };
        _LYebiLXX = {
            "id" = "LYebiLXX";
            "file" = "container-tooltips-1.2.0+1.20.4.jar";
            "hash" = "sha512-txpn0/xauTNlsTOegrJNUOR/IeajsIyoSwJfsw52V756nqmSHTWRZs1pHAnzbiA43zkUsVcnZbeHdlP0X/MBpw==";
        };
        _ste0tIjc = {
            "id" = "ste0tIjc";
            "file" = "container-tooltips-1.2.1+1.20.1.jar";
            "hash" = "sha512-wE2kdOwz4IIKuuKceuvJXMfvBvMgCz5eIpsNFqHF10aSiZBYRy51YyQT+iOdzrnJQhZNMBQhTs+3YYcI8G5CbQ==";
        };
        _si7dmBsx = {
            "id" = "si7dmBsx";
            "file" = "container-tooltips-1.2.1+1.20.4.jar";
            "hash" = "sha512-wiqrjuGNUetgwON6mijTM0jRbdkG/HOHzaDTYDEpOi9I7sO14uhRks9VakLADW+vIFDMbAF1Oic8SEPSvJkzMg==";
        };
        _A1Njn4T5 = {
            "id" = "A1Njn4T5";
            "file" = "container-tooltips-1.2.2+1.20.6-beta.1.jar";
            "hash" = "sha512-QMekTn+iDnZuPDNIzzIC8HGkKsBtXdlijwEq66tTq77M9kBKmrWCCFAJ31vk7qO2gx+OtA04YsBoG0D8tcjctw==";
        };
        _xvtZGONB = {
            "id" = "xvtZGONB";
            "file" = "container-tooltips-1.2.2+1.20.6.jar";
            "hash" = "sha512-vX7//B0/rcjo0afn0T4xubtbbYRastdOAvq1q+6DOIB7oWtY51vBujIxVQsLIhMNPUdJOIYNvMDTRp88tZaQfw==";
        };
        _4QztjbAL = {
            "id" = "4QztjbAL";
            "file" = "container-tooltips-1.2.2+1.21.jar";
            "hash" = "sha512-qLZ1p1zdzKvuIx1KO88sM7i2B8IEek8AaTpiP2xWFlzHXG487kSAYDqQwyjLdtxP6oSDoh5pfYoQ25iEQveRkQ==";
        };
        _QO445VyY = {
            "id" = "QO445VyY";
            "file" = "container-tooltips-1.3.0+1.20.1.jar";
            "hash" = "sha512-9T2dNTwzugCv+E52dtT63LT+t/p/JHav/o/5xcWupz4qFfsRvj4n5BODcKNBiy7B4o4sbn6gA1iYpgXL1WAZzg==";
        };
        _7ampEUaW = {
            "id" = "7ampEUaW";
            "file" = "container-tooltips-1.3.0+1.20.6.jar";
            "hash" = "sha512-AjaYJH+EDndxDdKiJhTqcgknaAFVptFIUtVrv5Y+qxPLN34ejRck6Oglpv1RodrMM6qjGTeHm2T4oO1Odz1Z3g==";
        };
        _jmv9C89R = {
            "id" = "jmv9C89R";
            "file" = "container-tooltips-1.3.0+1.21.jar";
            "hash" = "sha512-5UBMKDAikSzgcCByQmaeopremg5SeFGi0bt/bW466ymUX0uiZlWgrpmo7NJsek+JoQ3fUqsnKW1QAt9oMlVegA==";
        };
        _avvjJDpZ = {
            "id" = "avvjJDpZ";
            "file" = "container-tooltips-1.3.1+1.21.jar";
            "hash" = "sha512-Ao6uET7a1CgQYIXrjOiVW+Z3uSktkh+bItL+7D81cKrAYWb5hdJ6xQZsIovMMikyJhtVSqL2/MXzUBiflDDrXw==";
        };
        _pVzWE34Y = {
            "id" = "pVzWE34Y";
            "file" = "container-tooltips-1.3.1+1.20.6.jar";
            "hash" = "sha512-2xOoLcDIAHQdSLpLWepaT0u9A40tjgnNFJooMiP728UpLFuOOOsyoluHIBK1ucKA8Xx7jHY0hY7S9q/KABgAGQ==";
        };
        _Rsvucpm8 = {
            "id" = "Rsvucpm8";
            "file" = "container-tooltips-1.3.2+1.21.1.jar";
            "hash" = "sha512-mXNgm9f3x0lGuX0vXo+KI1imZ/URhBgCU7Ac25d+BmiypkILFs+Sr8Qe8vCGNLLGL19Qk880W9qjdpEEply+Tg==";
        };
        _5PakR6oI = {
            "id" = "5PakR6oI";
            "file" = "container-tooltips-1.3.3+1.21.3-beta.1.jar";
            "hash" = "sha512-+KxS5s27MDozg1Ln8VUD6Ea64ITDzzOxxzCM8/5ELfBxzBuBwEYDe9Xoq0+SrV/BA+NqUriMnqmzh5/fx0DiVA==";
        };
        _WRi6xm8e = {
            "id" = "WRi6xm8e";
            "file" = "container-tooltips-1.3.3+1.21.3.jar";
            "hash" = "sha512-ohrHtCEi36kknq3uGiEi1rthlsDm2xkkoEwqdIxtKqyOY3T3gN3Z/BVvz/RBO+wKb9PiktUBfBTGfvR3L94lng==";
        };
        _rt2BIDC7 = {
            "id" = "rt2BIDC7";
            "file" = "container-tooltips-1.3.3+1.21.4-beta.1.jar";
            "hash" = "sha512-vvqZXmWRwWoZz/T0i02DM8kMk0DAANvv03GVMOhEXqlMVVo28fY0FqaY4obIpyZs0rDzrNA4R77eFHccUovWaQ==";
        };
        _uWOn7dwe = {
            "id" = "uWOn7dwe";
            "file" = "container-tooltips-1.3.3+1.21.4.jar";
            "hash" = "sha512-VUbc/Y44jCAWugXmyqmvNogpJ9cFmtwQbZVbM4WILaBTKL9VR6ozZH/gRTl/vUP9GSXpyQbMFVyaw4hyYOwqvA==";
        };
        _rlZdzAFK = {
            "id" = "rlZdzAFK";
            "file" = "container-tooltips-1.3.3+1.21.5.jar";
            "hash" = "sha512-W6ZxIXSXGK/tDJS5+dhvY/EQtYIL5Ltn92zoDcjR5lzlf7ZV/dRQfzzKMFao+pVMgl2w9hiXqFX8p6CnAtVrMA==";
        };
        _zsM3qIe6 = {
            "id" = "zsM3qIe6";
            "file" = "container-tooltips-1.3.3+1.21.5.jar";
            "hash" = "sha512-WFtivoOtuc4AAITT83jxTN3EmaRv7j4sYwQ5zXD1R7Tq2dBYHWPuld+lwqiT1ssoCNuRViwvMPQ1JL8EBhkkGw==";
        };
        _2LKGLtUD = {
            "id" = "2LKGLtUD";
            "file" = "container-tooltips-1.3.3+1.21.7.jar";
            "hash" = "sha512-3TVDBqqkVNH99uIABazoNQ09T2kBq39iw6bv9SyzlCsP8RpFI8eftArt2jOoQBIRe7SQBI8t6CjZDsujmc43uw==";
        };
        _xdFnZomM = {
            "id" = "xdFnZomM";
            "file" = "container-tooltips-1.3.3+1.21.8.jar";
            "hash" = "sha512-opBroneQLNQG0xkKbCeLpevBDOs6Bdzb9EM+cKx3k/0NcFvCOhQpbXt2QcCJLQeFLiuq4u+K4yjhoBC434Ua7w==";
        };
        _RIGR1zre = {
            "id" = "RIGR1zre";
            "file" = "container-tooltips-1.3.0+1.20.4.jar";
            "hash" = "sha512-D4veQOzgxK1DLg5OXnXj342H3ytpPXJEKlu6L6EgpX4fSIGUirYnHXQLdnot4S9473Z0pODN1vcKMZpeN4BF1g==";
        };
        _vK10fQO4 = {
            "id" = "vK10fQO4";
            "file" = "container-tooltips-1.3.3+1.21.9.jar";
            "hash" = "sha512-A0Jz7g73sQrahkgPI31Y/XVxqjLrOveZj2xbRWWc+ryqtd2Y+xal4JyBaz8Gny/EyHxix9B5QI99znxp4eDz/g==";
        };
        _8CtwZLKu = {
            "id" = "8CtwZLKu";
            "file" = "container-tooltips-1.3.3+1.21.10.jar";
            "hash" = "sha512-zKaI7YrQHtz3ig4MTcxRR1rDgRr8nc62ySzfAT440QB01nzoL/oOm4AurUdV0Mg+lNmtTQ6nUEJ87nRKiTsOnA==";
        };
        _PXV2M9B6 = {
            "id" = "PXV2M9B6";
            "file" = "container-tooltips-1.3.3+1.21.11.jar";
            "hash" = "sha512-/ymK4hSTi1JfJZu6xfKIPd1yIZ1QBA5/Fpuu7TayzbVfYbgP7EO4udxB5rLZ67qghEhy8LZazv2+TzasyraaGQ==";
        };
        _AkM1HTyx = {
            "id" = "AkM1HTyx";
            "file" = "container-tooltips-1.3.4+1.21.11.jar";
            "hash" = "sha512-m4SIieIgOOnMaTWgUcSceM+ZPTH70O/vRkSc7XMBVNdn2ZQ1A2qW8sqX797VCyjDpXuACWSR1Du1jzD7KHi3rQ==";
        };
        _gD7EPe9v = {
            "id" = "gD7EPe9v";
            "file" = "container-tooltips-1.3.5+1.21.11.jar";
            "hash" = "sha512-a/WzVjhYnraxqtYJl3Mg7JLVupCsRjzjnqHz35t/XXToubZtdn01bSaiKWHa8MYcz3wuwwwaqQ1RJIb2133ing==";
        };
        _LsBthK7b = {
            "id" = "LsBthK7b";
            "file" = "container-tooltips-1.3.6+1.21.11.jar";
            "hash" = "sha512-LTAZ7sw/fN3YzMxpblH5659OLbZkwSyXWXU2GITCncFU3rZ7NC61ySaxKzqbQtcyWE4Qx6zRUoEX4UOLiHQUeA==";
        };
        _vzRym3GC = {
            "id" = "vzRym3GC";
            "file" = "container-tooltips-1.3.7+1.21.11.jar";
            "hash" = "sha512-RGIyq+XQWV4RWJK4s+iB9/zs6PU3l+IRJkMa68/cFpvqiJTsaqcK5kSKuwfPdsh4NqHvrJh/5Pylpf8rwGepiQ==";
        };
        _REY3poni = {
            "id" = "REY3poni";
            "file" = "container-tooltips-1.3.7+26.1.jar";
            "hash" = "sha512-crqwx8xnDmUKdZud8w+Plm3ebzTyu5+dMHUIufZZ3bfXL66LI5yUFYpQpH95vwrgMENnoj5aRAL1sWOk0NNBBA==";
        };
        _nC8qXrLS = {
            "id" = "nC8qXrLS";
            "file" = "container-tooltips-1.3.7+26.2.jar";
            "hash" = "sha512-hk+vLFMEaSUddY3LT2tUboYtGA8I1/iqupXW3YQpkAoiua6sbahjsjg5yWTBuIaqrhPLukRkCubtPy4EsjxY6w==";
        };
    in {
        "3byh4RU9" = _3byh4RU9;
        "YcLQ0pr9" = _YcLQ0pr9;
        "tNOlmW50" = _tNOlmW50;
        "dHIcrk6b" = _dHIcrk6b;
        "fqN8RQow" = _fqN8RQow;
        "LYebiLXX" = _LYebiLXX;
        "ste0tIjc" = _ste0tIjc;
        "si7dmBsx" = _si7dmBsx;
        "A1Njn4T5" = _A1Njn4T5;
        "xvtZGONB" = _xvtZGONB;
        "4QztjbAL" = _4QztjbAL;
        "QO445VyY" = _QO445VyY;
        "7ampEUaW" = _7ampEUaW;
        "jmv9C89R" = _jmv9C89R;
        "avvjJDpZ" = _avvjJDpZ;
        "pVzWE34Y" = _pVzWE34Y;
        "Rsvucpm8" = _Rsvucpm8;
        "5PakR6oI" = _5PakR6oI;
        "WRi6xm8e" = _WRi6xm8e;
        "rt2BIDC7" = _rt2BIDC7;
        "uWOn7dwe" = _uWOn7dwe;
        "rlZdzAFK" = _rlZdzAFK;
        "zsM3qIe6" = _zsM3qIe6;
        "2LKGLtUD" = _2LKGLtUD;
        "xdFnZomM" = _xdFnZomM;
        "RIGR1zre" = _RIGR1zre;
        "vK10fQO4" = _vK10fQO4;
        "8CtwZLKu" = _8CtwZLKu;
        "PXV2M9B6" = _PXV2M9B6;
        "AkM1HTyx" = _AkM1HTyx;
        "gD7EPe9v" = _gD7EPe9v;
        "LsBthK7b" = _LsBthK7b;
        "vzRym3GC" = _vzRym3GC;
        "REY3poni" = _REY3poni;
        "nC8qXrLS" = _nC8qXrLS;
        "fabric-1.20.4" = _RIGR1zre;
        "fabric-1.20.1" = _QO445VyY;
        "fabric-1.20.3" = _RIGR1zre;
        "fabric-1.20.5" = _pVzWE34Y;
        "fabric-1.20.6" = _pVzWE34Y;
        "fabric-1.21" = _Rsvucpm8;
        "fabric-1.21.1" = _Rsvucpm8;
        "fabric-1.21.2" = _uWOn7dwe;
        "fabric-1.21.3" = _uWOn7dwe;
        "fabric-1.21.4" = _uWOn7dwe;
        "fabric-1.21.6" = _2LKGLtUD;
        "fabric-1.21.7" = _2LKGLtUD;
        "fabric-1.21.5" = _zsM3qIe6;
        "fabric-1.21.8" = _xdFnZomM;
        "fabric-1.21.9" = _vK10fQO4;
        "fabric-1.21.10" = _8CtwZLKu;
        "fabric-1.21.11" = _vzRym3GC;
        "fabric-26.1" = _REY3poni;
        "fabric-26.1.1" = _REY3poni;
        "fabric-26.1.2" = _REY3poni;
        "fabric-26.2" = _nC8qXrLS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "container-tooltips";
            id = "bec9o8lo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/Urokhtor/container-tooltips/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="nC8qXrLS";}