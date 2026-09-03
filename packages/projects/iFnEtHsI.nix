{lib, callPackage, ...}:
let
    versions = (let
        _HDXUtln1 = {
            "id" = "HDXUtln1";
            "file" = "alaskanativecraft-1.0.0.jar";
            "hash" = "sha512-CX8aaZfzE3shNI+j4m4xN2CmI9kEFZ10m40Nrcj/rH1PfGfQqgtw4vvzw3DMH3/QSGUENpJleEBniKCpbCLPtA==";
        };
        _DgK86pIy = {
            "id" = "DgK86pIy";
            "file" = "alaskanativecraft-1.0.1.jar";
            "hash" = "sha512-fWFMcIW84GczNL2lgGtzqKbEgKIAlxj2pFJgCwaoUnKez8Kbn6nas6AvuQ7QN9gMn69yh7rzIK6wgqTq/4lSHg==";
        };
        _6XBHhTMU = {
            "id" = "6XBHhTMU";
            "file" = "alaskanativecraft-1.0.2.jar";
            "hash" = "sha512-GBt8pcCQnGdLQ/hUwljYr0iDEmp4DM8Cn4HD21fXjA3SJFGvnhJ2tX9LLTjcxs2nN5VnWbW0xD3F+lNlYaR+Zw==";
        };
        _iqdUt2BZ = {
            "id" = "iqdUt2BZ";
            "file" = "alaskanativecraft-1.1.0.jar";
            "hash" = "sha512-cB5evA2IGj2vhEsitLaeUs/+9fNuVTKR6it8nmHqXlEDCQ1KrGfsGEg6nIc59AIIYDfQ+2034CqJlQ2tWSE3eA==";
        };
        _ogRIoc3r = {
            "id" = "ogRIoc3r";
            "file" = "alaskanativecraft-1.1.1.jar";
            "hash" = "sha512-s7pZzIx64CVTR53JJ0hKvTvoFH4spX9D/iwwK9sAC44G0lHu7IlnkjpQztAGH413VQhKkx8zUOu/3D2qzIOk/A==";
        };
        _vLNjSM0W = {
            "id" = "vLNjSM0W";
            "file" = "alaskanativecraft-1.2.0.jar";
            "hash" = "sha512-K/cFmXpw9JvKtkitsIZZ7ZIJ0VRoRNayfNsgWLiDSiunZdks/Hy0/3MUzlCsXaR66A5eAynZwMHgqspgJBtEog==";
        };
        _iw96zbl2 = {
            "id" = "iw96zbl2";
            "file" = "alaskanativecraft-1.2.1.jar";
            "hash" = "sha512-dRTGtV8ySr5P6wy8xrMrubD0g7la2PlcqHpnOfL7mXHiTwRlKDWbzrRBvtz4IV6110xSc/Ulaeo9NgQC5jVJKw==";
        };
        _fveX6VrB = {
            "id" = "fveX6VrB";
            "file" = "alaskanativecraft-1.2.2.jar";
            "hash" = "sha512-SY66JDI3dwSgZ+Gmwe+CD61B1PUSQiIQCyvpsNnHfW6t8l5Gzx96mEjzuFO/bsrs/80MAopiLL7VfDIA57TUyw==";
        };
        _pKPQBKcD = {
            "id" = "pKPQBKcD";
            "file" = "alaskanativecraft-1.3.0.jar";
            "hash" = "sha512-FeTWiwui43KyK5eyvWpRP0MKNLXHDWcyKP1UWJHF0QbH4WY23QhOxN2HHWwvkBm1P52MjGXU7adrOoTvgFnqKA==";
        };
        _IeJ4qXUn = {
            "id" = "IeJ4qXUn";
            "file" = "alaskanativecraft-1.3.1.jar";
            "hash" = "sha512-lVPuZIfXiZe6KAMxf/geidVHhRwM+TGsld7OUKTGSaKdmsXOObXqE55aIWyZz1MrTsbkidaxDZQtrz/BrBZQgg==";
        };
        _5iKNwrmb = {
            "id" = "5iKNwrmb";
            "file" = "alaskanativecraft-1.3.2.jar";
            "hash" = "sha512-iHFpJ38tQH94KiIwKasx0tquKhn/apITftUGbE6QLi1QUbfkqIdTg4k/LBQESs3fSsZij2BjM6N9eB8BtGUnhw==";
        };
        _bfFBB84y = {
            "id" = "bfFBB84y";
            "file" = "alaskanativecraft-1.4.0.jar";
            "hash" = "sha512-26TKN+grzSHO0FcqDN5oGEbikxha4CRGjjeb4NTMZQPI1X7zYcPLNa/E/xDE9jcc3rUBTA6TDCoMmCaWxcPJ1g==";
        };
        _2qvadLsF = {
            "id" = "2qvadLsF";
            "file" = "alaskanativecraft-1.4.1.jar";
            "hash" = "sha512-ywAvyKXiCFHTWd7cMas8jT503qCAXcKzhegNmiCCVqnjGxwIlGmpvEj0BElLBFv/V5JZ7mH3GxjjF8o5gIu9xg==";
        };
        _Bfw3gVf9 = {
            "id" = "Bfw3gVf9";
            "file" = "alaskanativecraft-1.3.3.jar";
            "hash" = "sha512-iGv/TrX2Iy5xNS7vMhXY4vJdzp3mwPpj5VXXuG9tI3FwXsNVRru82bet1exjcMxTtSalF4rqlMjhHfIzja3ipg==";
        };
        _OjuCPMq8 = {
            "id" = "OjuCPMq8";
            "file" = "alaskanativecraft-1.4.2.jar";
            "hash" = "sha512-1J2XEtXG8jCf1YnGPrSUpR7HA7BVE4XJJfUQQV3sUCrgV6+Afi+vT4LU23tcJ9CZClD4BomOyCoeQEL0YiRFNg==";
        };
        _tFq6S09A = {
            "id" = "tFq6S09A";
            "file" = "alaskanativecraft-1.4.4.jar";
            "hash" = "sha512-G+UYExCcgiupcznbTEcgrJzy/+TEX5I0H5oWsRTVo7M9NAmfouV9auaSrT/L9AAqFxAqtMPVo5BzcWVzn1+Oog==";
        };
        _cLI7hUap = {
            "id" = "cLI7hUap";
            "file" = "alaskanativecraft-1.4.5.jar";
            "hash" = "sha512-ygOckb4jPd028vlDDXBRjcHvRlyDEjm9WhSYzrGdkD/uQLWtSKIoJMjLYRQjdQfFXzk8HQULZYI4DanBJbERXg==";
        };
        _MRrmH8JB = {
            "id" = "MRrmH8JB";
            "file" = "alaskanativecraft-1.4.6.jar";
            "hash" = "sha512-Tm7glXncSYQCB04EgFNVGxFtm4GaQwIbLBMMVT+qMwtIHbab9hSwLYat4/exJUrtNZHLjbWjSczI/Uy6i8Yl9A==";
        };
        _Ph4exOvt = {
            "id" = "Ph4exOvt";
            "file" = "alaskanativecraft-1.4.6.jar";
            "hash" = "sha512-QGly29CI75uFpgDlSQoW3qc0CvocpAeZPfSBaX3RvU6NGAAOY22+xrsYu4C1Mtv/krcoTd87Kgq7ELhM5TfPfQ==";
        };
    in {
        "HDXUtln1" = _HDXUtln1;
        "DgK86pIy" = _DgK86pIy;
        "6XBHhTMU" = _6XBHhTMU;
        "iqdUt2BZ" = _iqdUt2BZ;
        "ogRIoc3r" = _ogRIoc3r;
        "vLNjSM0W" = _vLNjSM0W;
        "iw96zbl2" = _iw96zbl2;
        "fveX6VrB" = _fveX6VrB;
        "pKPQBKcD" = _pKPQBKcD;
        "IeJ4qXUn" = _IeJ4qXUn;
        "5iKNwrmb" = _5iKNwrmb;
        "bfFBB84y" = _bfFBB84y;
        "2qvadLsF" = _2qvadLsF;
        "Bfw3gVf9" = _Bfw3gVf9;
        "OjuCPMq8" = _OjuCPMq8;
        "tFq6S09A" = _tFq6S09A;
        "cLI7hUap" = _cLI7hUap;
        "MRrmH8JB" = _MRrmH8JB;
        "Ph4exOvt" = _Ph4exOvt;
        "fabric-1.16.2" = _iqdUt2BZ;
        "fabric-1.16.3" = _fveX6VrB;
        "fabric-1.16.4" = _fveX6VrB;
        "fabric-1.16.5" = _fveX6VrB;
        "fabric-1.17" = _Bfw3gVf9;
        "fabric-1.17.1" = _Bfw3gVf9;
        "fabric-1.18" = _OjuCPMq8;
        "fabric-1.18.1" = _OjuCPMq8;
        "fabric-1.18.2" = _MRrmH8JB;
        "fabric-1.19" = _Ph4exOvt;
        "default" = _Ph4exOvt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alaska-native-craft";
        id = "iFnEtHsI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}