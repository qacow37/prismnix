{lib, callPackage, ...}:
let
    versions = (let
        _R5jUIKWn = {
            "id" = "R5jUIKWn";
            "file" = "nsv-1.0.5.jar";
            "hash" = "sha512-X6Pz8hjRDUI4VbvsDoErGIGuD65zp3o1SnfhZbGDsh2E1eSN2Cv5wStlLM3RbcnY6DN26uD9djakl91qlTzERA==";
        };
        _Me4y1fUh = {
            "id" = "Me4y1fUh";
            "file" = "newshieldvariants-1.1.0-1.20.1_forge.jar";
            "hash" = "sha512-2YnIlbeIUFVfU3emFsfzfJ/JjvgHI/8zLyS3ei/EDmwxAGVxOkkveGHS4ZyaLk/kE029R38iwXA6IFTqhu+JWg==";
        };
        _5tKeW8YC = {
            "id" = "5tKeW8YC";
            "file" = "newshieldvariants-1.1.0-1.20.2_forge.jar";
            "hash" = "sha512-Sb351ckCbwaLP+NZYdJnmPrYBjvLHfVkPRyAwBQ1++jZEBKa/zhzUyIqtNhI2G67wsOl+bBSiik14w6sAyWCMg==";
        };
        _NOxa687w = {
            "id" = "NOxa687w";
            "file" = "newshieldvariants-1.20.4-forge-1.1.0.jar";
            "hash" = "sha512-K5Nqlwg3D8UXDJesY5gGGDfTNy9MuldD/2EoW2pRN/0d9HGhjKYajLHFKMo2g4mSNo3ppgR833aoI6AFz9ChtQ==";
        };
        _FFD94tqC = {
            "id" = "FFD94tqC";
            "file" = "newshieldvariants-merged-1.20-1.2.0.jar";
            "hash" = "sha512-I/9P5xnwzJVnlqFExmX0ROekgifVKZkp5pxsbokp9gLDi9QGtyaJNziRbh/6fQ/Jhm2qR36kEDMJ9tUhyOpy+g==";
        };
        _RctWNEAq = {
            "id" = "RctWNEAq";
            "file" = "newshieldvariants-merged-1.20.1-1.2.0.jar";
            "hash" = "sha512-0hVlPcgidbi84diSOEmuO0NKS65SpEvjNyNImNTF1xXzZd0wuO7LqEXrHrZOLiAa8A4+5fY6xciOnu8lguNing==";
        };
        _iAMoWSMW = {
            "id" = "iAMoWSMW";
            "file" = "newshieldvariants-merged-1.20.2-1.2.0.jar";
            "hash" = "sha512-FL7gsXfJ5967jSjYWU8jVNd/10QRV5PrqzaEmRfhH92VJbX51aSQBwuDKUV5VDfR8B1X30J9txVLWExqrc0heQ==";
        };
        _sjkC5WD0 = {
            "id" = "sjkC5WD0";
            "file" = "newshieldvariants-neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-D/PrbkXBJdTYSPQF/OGiIm1ARA7qJ44XQ6t6ohGa3emn0wKSaPHjfPQDz3YcpWulWL0cLIrBlXb2mG0zSiO0ew==";
        };
        _um0kGMdt = {
            "id" = "um0kGMdt";
            "file" = "newshieldvariants-merged-1.20.4-1.2.0.jar";
            "hash" = "sha512-7NLLylNg3O6IdcU1zBgq4d+hBRmJvugeb8zNz1sUauEbw4VuZtaTGnWqMZMysl6oExpOYYw4L8fxintNshQ/gg==";
        };
        _STULn3YY = {
            "id" = "STULn3YY";
            "file" = "new_shield_variants-merged-1.20.1-1.3.0.jar";
            "hash" = "sha512-OtUqFXfWfEcVwW+RKG/0Rb3PWsKXMrIS1ejXOA7BEnlSNgRt1yu1H4vXMsLDm9edt5jo8Epu6H7Z8zl5Q/SIdQ==";
        };
        _bmStxs9Z = {
            "id" = "bmStxs9Z";
            "file" = "new_shield_variants-forge-1.21-1.3.0.jar";
            "hash" = "sha512-izP818QtuZBvwI3vjkgbYUCViuzrMz37Axkf4Hz+fRsBHNqcnyAQOOJsfltfNyv4DFiV5zt+uni/5z1d/9JvHQ==";
        };
        _HB67aeVb = {
            "id" = "HB67aeVb";
            "file" = "new_shield_variants-merged-1.21-1.3.0.jar";
            "hash" = "sha512-ZB26CoTF6ai57Z4ZpwThsDlCWw1ZID9dWX9/k1SxKVlcjgown188S7RAUzkKq7CdW/5ztuuUm69tFuoawDktqA==";
        };
        _ZSTrlPJr = {
            "id" = "ZSTrlPJr";
            "file" = "new_shield_variants-merged-1.21-1.3.0.jar";
            "hash" = "sha512-fe3P6CKTYaOI7fe/TzAhZNFyVT162fSnQeN/xZDX66OlV0YoV8SdCN6f6tlBKNJ8JNOZhD9QdN5UC3ahu6xQyQ==";
        };
        _iestPyAW = {
            "id" = "iestPyAW";
            "file" = "new_shield_variants-merged-1.20.1-2.0.0.jar";
            "hash" = "sha512-9SvtBuFP8xT5z8LMcg/k0KW3R4Lrov+h0yfg9jcUrFHwUfQua8WMpFVNIDg+i7LbjyCOLT3ZHGUOn5q5SgjzkA==";
        };
        _d6R7T9Sv = {
            "id" = "d6R7T9Sv";
            "file" = "new_shield_variants-merged-1.21.1-2.0.0.jar";
            "hash" = "sha512-X0uRXSmm63klnYluzD2by8objetj8oL5d9TEqoIIclVl8Qof/Qd7ni+N4ePUxKprhcNSsZRqg8+BBEuKSIMfBQ==";
        };
        _cnJJaYEM = {
            "id" = "cnJJaYEM";
            "file" = "new_shield_variants-merged-1.20.1-2.1.0.jar";
            "hash" = "sha512-LlNG5Hs6Ssp3rjXmX54AfMsg3YQiFBgP7+nq8IE37xXFnImdgoxNE7GO+9ja308Drlgq+3u8LphSn66nbULR3w==";
        };
        _P2Dv36at = {
            "id" = "P2Dv36at";
            "file" = "new_shield_variants-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-HRRpjJ/7I94PS/NdoSKHa+pII5vYDtIryccehUtT0Xqu67sgLrHPxfXu4nHnCYxV3edewieAA+aiO2hUp/+D5g==";
        };
        _oWa7d3BK = {
            "id" = "oWa7d3BK";
            "file" = "new_shield_variants-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-sfzJ2kP6jSwhlHFbTE4hPytRERh6W+APZfAY+SmLdxyYCt4ME29sC8otsqbkCLiwRZXrVuIpfomWl9gBTs+cbQ==";
        };
        _hslCfG53 = {
            "id" = "hslCfG53";
            "file" = "new_shield_variants-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-ipxHPH+dAqkbJH6jBFK6mZHoLKr0E1m4gh3F7DQjzVb8QHJXDqfX/l70czYEPDRGaOX50U27lwGQ1yLTXB+R8A==";
        };
        _IWUo6AW2 = {
            "id" = "IWUo6AW2";
            "file" = "new_shield_variants-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-abjaaZEbilUblJd1qnB3VyqOb7JkO+K9oZR7BB/3WM6z4SE7A/ozGldlaoC4iqSNg8iVrbaIMrAtef4XVn3rqg==";
        };
        _wBWWVVuv = {
            "id" = "wBWWVVuv";
            "file" = "new_shield_variants-fabric-26.1.2-2.2.0.jar";
            "hash" = "sha512-Vv41MXCGnBu8+VoBpARCWA2TvFnfQ+/UX2Yf0VsxRkclygWks7P04Z48Yd2Gaxqk+vZuZOXEM6zlnr42hOH2/A==";
        };
        _9ZVQQt3a = {
            "id" = "9ZVQQt3a";
            "file" = "new_shield_variants-neoforge-26.1.2-2.2.0.jar";
            "hash" = "sha512-vOddf0l9Ml7l5Zx8D5RxSTsl47eUW244vJUOZT2JQupCpKH/K/zS84BE3rZRmjpElBYCwpqCDJ+Yo8RxVlIaDg==";
        };
    in {
        "R5jUIKWn" = _R5jUIKWn;
        "Me4y1fUh" = _Me4y1fUh;
        "5tKeW8YC" = _5tKeW8YC;
        "NOxa687w" = _NOxa687w;
        "FFD94tqC" = _FFD94tqC;
        "RctWNEAq" = _RctWNEAq;
        "iAMoWSMW" = _iAMoWSMW;
        "sjkC5WD0" = _sjkC5WD0;
        "um0kGMdt" = _um0kGMdt;
        "STULn3YY" = _STULn3YY;
        "bmStxs9Z" = _bmStxs9Z;
        "HB67aeVb" = _HB67aeVb;
        "ZSTrlPJr" = _ZSTrlPJr;
        "iestPyAW" = _iestPyAW;
        "d6R7T9Sv" = _d6R7T9Sv;
        "cnJJaYEM" = _cnJJaYEM;
        "P2Dv36at" = _P2Dv36at;
        "oWa7d3BK" = _oWa7d3BK;
        "hslCfG53" = _hslCfG53;
        "IWUo6AW2" = _IWUo6AW2;
        "wBWWVVuv" = _wBWWVVuv;
        "9ZVQQt3a" = _9ZVQQt3a;
        "forge-1.20.1" = _oWa7d3BK;
        "forge-1.20.2" = _iAMoWSMW;
        "forge-1.20.4" = _um0kGMdt;
        "forge-1.20" = _FFD94tqC;
        "forge-1.21" = _bmStxs9Z;
        "forge-1.21.1" = _bmStxs9Z;
        "neoforge-1.20.1" = _Me4y1fUh;
        "neoforge-1.20.2" = _5tKeW8YC;
        "neoforge-1.20.4" = _sjkC5WD0;
        "neoforge-1.21" = _IWUo6AW2;
        "neoforge-1.21.1" = _IWUo6AW2;
        "neoforge-26.1" = _9ZVQQt3a;
        "neoforge-26.1.1" = _9ZVQQt3a;
        "neoforge-26.1.2" = _9ZVQQt3a;
        "fabric-1.20" = _FFD94tqC;
        "fabric-1.20.1" = _P2Dv36at;
        "fabric-1.20.2" = _iAMoWSMW;
        "fabric-1.20.4" = _um0kGMdt;
        "fabric-1.21" = _hslCfG53;
        "fabric-1.21.1" = _hslCfG53;
        "fabric-26.1" = _wBWWVVuv;
        "fabric-26.1.1" = _wBWWVVuv;
        "fabric-26.1.2" = _wBWWVVuv;
        "default" = _9ZVQQt3a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-shield-variants";
            id = "w5Fni7I5";
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
in callPackage fn {version="default";}