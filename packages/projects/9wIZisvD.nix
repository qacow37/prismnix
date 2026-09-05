{lib, callPackage, ...}:
let
    versions = (let
        _SMnNBuDM = {
            "id" = "SMnNBuDM";
            "file" = "easyrecipes-mc1.20.1-v1.0-beta.zip";
            "hash" = "sha512-IVOb3bSGfkmMgZZpERd5wJiQ1EpUoUy3bTsyaBRBP8Wxr6POzYUKVkAPI5QtQZ9pw78o3jfJsTCLoY+a1qYdWg==";
        };
        _7f1u40IF = {
            "id" = "7f1u40IF";
            "file" = "easy-recipes-1.0-beta.jar";
            "hash" = "sha512-R/WaJ0p9ucHAuJJcF11l2i490hj9dHayq3RShHVFLXOBU/mr4i+ATJtqrdGXQYR36n6O5BklaJ386HKqxh+vNQ==";
        };
        _msS8xB1H = {
            "id" = "msS8xB1H";
            "file" = "easyrecipes-mc1.20.1-v1.0.0.zip";
            "hash" = "sha512-UUJKfuY8QvOBAcORX8v7f6A0It3usDqWDjrC/OmM6uS2lIlpRILRjVqfJ+cC0JIZQpxl4lZHnWJkiZb+TpYIfg==";
        };
        _1ZP0OmET = {
            "id" = "1ZP0OmET";
            "file" = "easy-recipes-1.0.0.jar";
            "hash" = "sha512-LFgZiD0quJpMwISOZCmmjS39qLaDdFDmDFApc7v3rcdkVdx6DjIY1PbfwYIm1pCmCOC2EcLMef9sMlDp0vCVbg==";
        };
        _fT7fvDVz = {
            "id" = "fT7fvDVz";
            "file" = "easyrecipes-mc1.20.1-v1.1.0.zip";
            "hash" = "sha512-UnyDmy4x0+y8jeeD5a5SE9UMNaMxjfn5WbC8G9hiJJ46ruY4QLAnhyPeRmN5P9gbQGSTcBZIEkVCIbNEp8JJ0g==";
        };
        _TnLvGNls = {
            "id" = "TnLvGNls";
            "file" = "easy-recipes-1.1.0.jar";
            "hash" = "sha512-D9y/G1V1osltU+JMWFCtVKgxR9AuOxJOR33GVXhGv/hmsZP6FLb4oP7vjLxm4RB9Fbe1eACgOSNE0JBu1p2Jig==";
        };
        _CUKrDFUg = {
            "id" = "CUKrDFUg";
            "file" = "easyrecipes-mc1.20.0-1.20.1-v1.2.0.zip";
            "hash" = "sha512-yh+R/f/gipJrwK3aPlsoNIFr386RUINJXIzpK86AkhN4E4d4MuIqGr5TYxYhXQVQYqzbqHz1x61HF6rH9zGbEw==";
        };
        _EUId1r9Z = {
            "id" = "EUId1r9Z";
            "file" = "easy-recipes-mc1.20.0-1.20.1-v1.2.0.jar";
            "hash" = "sha512-FWCa+8vqtgOHkhmoxBk4Y8nPn1ft1ZDcxeW6p36I6bjByQyJjQGehJN2zJGOAPyhrkD0eM6RCZc971aYLFon0g==";
        };
        _6aamDgDQ = {
            "id" = "6aamDgDQ";
            "file" = "easyrecipes-mc1.20.2-v1.2.0.zip";
            "hash" = "sha512-uh4bs9LDAzNnhBnJvYNN1OFa+QkVyVQjrpaaIDjQ5sPP6/tpYrv3gAajPOPg2CM2Ln4a3fND9bmxz0iq7O6HjQ==";
        };
        _MHJpnFw0 = {
            "id" = "MHJpnFw0";
            "file" = "easy-recipes-mc1.20.2-v1.2.0.jar";
            "hash" = "sha512-I+kWmtS6YS/t6lHJH6tPlOsE2/d9ugjl2xSsW3qlKcV9n0MghI2s9efkgLmH55Iubf8RU6KbaBgdTcVfaCSmvQ==";
        };
        _qvAoDLJp = {
            "id" = "qvAoDLJp";
            "file" = "easyrecipes-mc1.20.3-1.20.4-v1.2.0.zip";
            "hash" = "sha512-VLmtwafxMMCRJ1UhuQXYhsvHnPosZXV5sg0Oykm0gZLCt0eB2I8lwIjr3TBIakl7kl4K4rVItAwQkSn7jD6NOA==";
        };
        _tHv5AOLi = {
            "id" = "tHv5AOLi";
            "file" = "easy-recipes-mc1.20.3-1.20.4-v1.2.0.jar";
            "hash" = "sha512-OmipKecIMLwRyZt4qH0i0Fnwat1UrY9lcr1KfCTWEqF9rgOT4GOKBqbNEcu7oep93qFGl6gYuqca1OsjxmHR2g==";
        };
        _sOsh3SzB = {
            "id" = "sOsh3SzB";
            "file" = "easyrecipes-mc1.20.5-1.20.6-v1.2.0.zip";
            "hash" = "sha512-mpRxi5htNJkbd56PpP8CZn6h9Jw+0333a1rQXlIiVIyTSHUBrYXPw1zFktWQBpqbKHEHPZlzoXlyTRqeBUtSHg==";
        };
        _HvpFP7LO = {
            "id" = "HvpFP7LO";
            "file" = "easy-recipes-mc1.20.5-1.20.6-v1.2.0.jar";
            "hash" = "sha512-5ia+nZ3wYHSkVcg635vHJngptF+z0rpJJuioP6JIzvSLvvnop4pZhDWJTNEuaNjNGhxjqw0Woj/1DUSrZMPHPw==";
        };
        _djD49zGx = {
            "id" = "djD49zGx";
            "file" = "easyrecipes-mc1.21.0-1.21.1-v1.2.0.zip";
            "hash" = "sha512-GJCD+WTPENWBQXPeyn5O+xvrn5kK5RLWf6Yj7hLuyIvrEbmb4I1T1ogOM0/Eck0C6HHp3vZpWwj9Xo/Jtrpynw==";
        };
        _P6OPszWu = {
            "id" = "P6OPszWu";
            "file" = "easy-recipes-mc1.21.0-1.21.1-v1.2.0.jar";
            "hash" = "sha512-UyZCFKngkMfsU0j94HaXUz902s1znrzqZ+SmKRsHCWjQ7/WHbUOIAVKIz9NPqctixGAQ3dgsMDlKtBYAaV60HQ==";
        };
        _YQfEmLYD = {
            "id" = "YQfEmLYD";
            "file" = "easyrecipes-mc1.21.2-1.21.3-v1.2.0.zip";
            "hash" = "sha512-fBGZ4ZeqFVWiq+9oczvhvOVV9rL9aGHbvO76M3TamZOdCSaJZaLscfjAXGywnynyBZBdApXdaYi5gpUZidr1NA==";
        };
        _OwczC5oY = {
            "id" = "OwczC5oY";
            "file" = "easy-recipes-mc1.21.2-1.21.3-v1.2.0.jar";
            "hash" = "sha512-YaM2Od8LYJXtEBZJSPy9gFAD7bY6yUeWFGrFf0R7yRAXpM15qdSzCLW0iilPh+VPDWClC+RTvTbtcJAt3ph2yw==";
        };
        _O3njPyjf = {
            "id" = "O3njPyjf";
            "file" = "easyrecipes-mc1.21.4-v1.2.0.zip";
            "hash" = "sha512-XqZhQa56MKFwk2dWXVcgbWKeiRT4b1rfCdxbcPSGkVgIZl1fWwejP96QvpxKT6NLfhOptHN8pN9cqgzPuffM9w==";
        };
        _PQhPELPr = {
            "id" = "PQhPELPr";
            "file" = "easy-recipes-mc1.21.4-v1.2.0.jar";
            "hash" = "sha512-9NiDjVzNbQBMj8z9+YfnsQYpjCiwUNta9haw3Kzeqe+IV/I51AAwlzPE/AdJoSsJEovOi6onOpOxXrk3JmVpJQ==";
        };
        _YTRLAqpF = {
            "id" = "YTRLAqpF";
            "file" = "easyrecipes-mc1.21.4-1.21.5-v1.3.0.zip";
            "hash" = "sha512-Md2Dc3VNoSexhRQDRxDFo4cPLrCsxbt9YB9bLTuwABxie2zyDw+mELr+AzClaxZ718it1VxDFomdsIyS+6OMVQ==";
        };
        _sam2FsVq = {
            "id" = "sam2FsVq";
            "file" = "easy-recipes-1.3.0.jar";
            "hash" = "sha512-yY/2aZwjMF7MdGqO1C+89JeuglpoU+xcM22uRo2I1wRLLEFRSYLuoVg1ak8wyCsZUfBGq/ryYVw3TamITK4obg==";
        };
        _c3YKf8p9 = {
            "id" = "c3YKf8p9";
            "file" = "easyrecipes-mc1.20.0-1.20.1-v1.4.0.zip";
            "hash" = "sha512-EC/W5CDAl23GrUTo1xpM65ZN70VfQ1K/Mj74+tIOyki3GPAZPS54NpM3TN2AaCy3wpHmY5OkVP49pmNqf9xDjw==";
        };
        _BKVDJIPG = {
            "id" = "BKVDJIPG";
            "file" = "easy-recipes-1.4.0.jar";
            "hash" = "sha512-Y9Bm8odu+oC0uHye+Ot1svdg8VolhcjjkPjrywnvCMrsjB6V22icP9kRu3ACkU6b5F8BufIn+3uvvj6LASCg7w==";
        };
        _VMJCqOWv = {
            "id" = "VMJCqOWv";
            "file" = "easyrecipes-mc1.20.2-v1.4.0.zip";
            "hash" = "sha512-KsX99rRaXcEJY4N89+WPdg5CgMBDeA8mLRmywDwAtgcS8lbWg0q/tqOb1938LIVuRZU9kmw/IvuOQRapLUMS1Q==";
        };
        _Nd8uzOve = {
            "id" = "Nd8uzOve";
            "file" = "easy-recipes-1.4.0.jar";
            "hash" = "sha512-pBV01J1judgABxAgQ+LvpKgCP/hZjqurPge/eP3D73aMhHhXwOxDW4rKaMuEtsypBUnwh2YLwVB0zBcqT8Gl4Q==";
        };
        _wystgmoX = {
            "id" = "wystgmoX";
            "file" = "easyrecipes-mc1.20.3-1.20.4-v1.4.0.zip";
            "hash" = "sha512-Vv+SM9wum9BnRdvB/dA5UJjGrdI/AQweg+4A+XCikMPXNcuvUe0fGv5sJIQXH4yC75FegwFhFWzwHrwlvbrHyg==";
        };
        _Rkj6lFgo = {
            "id" = "Rkj6lFgo";
            "file" = "easy-recipes-1.4.0.jar";
            "hash" = "sha512-5wn4G0C4fJ8VZkDrQKHAkH5FV/CVtjzAxeJmtl/+d/HUNMiTblyIL+Exgvyfue+SfXkWkF9WdOm2d5IIclFAhQ==";
        };
        _mArxuVGp = {
            "id" = "mArxuVGp";
            "file" = "easyrecipes-mc1.20.5-1.20.6-v1.4.0.zip";
            "hash" = "sha512-SfvGbA7FwjPNByevX1t/l2jOexegYWhspZejp5LeK7wKEQAuDBrdfJCD3dB2FD0rfJ8bbST976xfiqLLAV3eoQ==";
        };
        _jFhLzYdC = {
            "id" = "jFhLzYdC";
            "file" = "easy-recipes-1.4.0.jar";
            "hash" = "sha512-FryyrP7/L1hyKlsxWdPeKy5QXgk+MaJAEoEhwpxH0IzHIq+LQNM2wGX0vw0j3okI9MBQSfqkt2CR4CXbAWvtyw==";
        };
        _FtD5J9rB = {
            "id" = "FtD5J9rB";
            "file" = "easyrecipes-mc1.21.0-1.21.1-v1.4.0.zip";
            "hash" = "sha512-jDzdX+mNnwY5y0bSAtamtQHNREh7RcqnrXBcsYOuewJO1uIZ/coBSZXE1SrAQ9C8a6kHFPiAEthVjxwCTdBAfg==";
        };
        _vSFuBYxg = {
            "id" = "vSFuBYxg";
            "file" = "easy-recipes-1.4.0.jar";
            "hash" = "sha512-b4joPT2YQCtKw2qfw3mBtnWvzvRXR3win8/wj5cKUvcNdxA+wPYfw4FcM1e2DhHrL/M1Wdk1z9GuJoxRy75GRQ==";
        };
        _WAMvSeh5 = {
            "id" = "WAMvSeh5";
            "file" = "easyrecipes-mc1.21.2-1.21.3-v1.4.0.zip";
            "hash" = "sha512-j55zlE8OeIY+n+/RMcsuB3pRZ8OjyM5wUSDHvQRIwUOO7N30OgrFQFwNgIPMsA9eDB4mlnXbrVHK6FOdAdLZZQ==";
        };
        _P1A2k67E = {
            "id" = "P1A2k67E";
            "file" = "easy-recipes-1.4.0.jar";
            "hash" = "sha512-sFl/fZ1KP/CBOu1ZuwGRjm+vmoHwMRMVqRqViqbRRVB3DWTFRaBq67CeOLfybhg93P+L6xQKuIp93Q/wWW+2WQ==";
        };
        _rJLjO3dJ = {
            "id" = "rJLjO3dJ";
            "file" = "easyrecipes-mc1.21.4-1.21.10-v1.4.0.zip";
            "hash" = "sha512-0IdhMBngJe/0d9tXYQ0OXA4QXxmnxOtBwgPJiWkerIcgGNFwS4EP3PjWKtQOZb1dN3g7cM2tDhUvNdEUtuLlXA==";
        };
        _3AHNx5QC = {
            "id" = "3AHNx5QC";
            "file" = "easy-recipes-1.4.0.jar";
            "hash" = "sha512-UEqsOeXI7y7cvNYYi9iQ5+UO1LWwBsO33HnE9E2TnGkphWm/lTNnVpQgpRZCy2f1iZL28eowlbi8HxzpZ46lyA==";
        };
        _mruLqI23 = {
            "id" = "mruLqI23";
            "file" = "easyrecipes-mc1.20.5-1.20.6-v1.4.1.zip";
            "hash" = "sha512-BzSdVvqrU0FMBSUcn+eDb82Jqnw9AYfLbe6uy1OqXopCG+TowkQYEMszedINNV88+OcPBpD9Y+24uydMSqnNmw==";
        };
        _XgFxS4jJ = {
            "id" = "XgFxS4jJ";
            "file" = "easy-recipes-1.4.1.jar";
            "hash" = "sha512-nzSJ0UyPl51ecaw+LVwn6A7l2kTUCBu0DCQz0uRfH28F1O6vM4hwXBtnK0vlJo8NErtUygD19JVilwF5oI5+yg==";
        };
    in {
        "SMnNBuDM" = _SMnNBuDM;
        "7f1u40IF" = _7f1u40IF;
        "msS8xB1H" = _msS8xB1H;
        "1ZP0OmET" = _1ZP0OmET;
        "fT7fvDVz" = _fT7fvDVz;
        "TnLvGNls" = _TnLvGNls;
        "CUKrDFUg" = _CUKrDFUg;
        "EUId1r9Z" = _EUId1r9Z;
        "6aamDgDQ" = _6aamDgDQ;
        "MHJpnFw0" = _MHJpnFw0;
        "qvAoDLJp" = _qvAoDLJp;
        "tHv5AOLi" = _tHv5AOLi;
        "sOsh3SzB" = _sOsh3SzB;
        "HvpFP7LO" = _HvpFP7LO;
        "djD49zGx" = _djD49zGx;
        "P6OPszWu" = _P6OPszWu;
        "YQfEmLYD" = _YQfEmLYD;
        "OwczC5oY" = _OwczC5oY;
        "O3njPyjf" = _O3njPyjf;
        "PQhPELPr" = _PQhPELPr;
        "YTRLAqpF" = _YTRLAqpF;
        "sam2FsVq" = _sam2FsVq;
        "c3YKf8p9" = _c3YKf8p9;
        "BKVDJIPG" = _BKVDJIPG;
        "VMJCqOWv" = _VMJCqOWv;
        "Nd8uzOve" = _Nd8uzOve;
        "wystgmoX" = _wystgmoX;
        "Rkj6lFgo" = _Rkj6lFgo;
        "mArxuVGp" = _mArxuVGp;
        "jFhLzYdC" = _jFhLzYdC;
        "FtD5J9rB" = _FtD5J9rB;
        "vSFuBYxg" = _vSFuBYxg;
        "WAMvSeh5" = _WAMvSeh5;
        "P1A2k67E" = _P1A2k67E;
        "rJLjO3dJ" = _rJLjO3dJ;
        "3AHNx5QC" = _3AHNx5QC;
        "mruLqI23" = _mruLqI23;
        "XgFxS4jJ" = _XgFxS4jJ;
        "datapack-1.20" = _c3YKf8p9;
        "datapack-1.20.1" = _c3YKf8p9;
        "datapack-1.20.2" = _VMJCqOWv;
        "datapack-1.20.3" = _wystgmoX;
        "datapack-1.20.4" = _wystgmoX;
        "datapack-1.20.5" = _mruLqI23;
        "datapack-1.20.6" = _mruLqI23;
        "datapack-1.21" = _FtD5J9rB;
        "datapack-1.21.1" = _FtD5J9rB;
        "datapack-1.21.2" = _WAMvSeh5;
        "datapack-1.21.3" = _WAMvSeh5;
        "datapack-1.21.4" = _rJLjO3dJ;
        "datapack-1.21.5" = _rJLjO3dJ;
        "datapack-1.21.6" = _rJLjO3dJ;
        "datapack-1.21.7" = _rJLjO3dJ;
        "datapack-1.21.8" = _rJLjO3dJ;
        "datapack-1.21.9" = _rJLjO3dJ;
        "datapack-1.21.10" = _rJLjO3dJ;
        "fabric-1.20" = _BKVDJIPG;
        "fabric-1.20.1" = _BKVDJIPG;
        "fabric-1.20.2" = _Nd8uzOve;
        "fabric-1.20.3" = _Rkj6lFgo;
        "fabric-1.20.4" = _Rkj6lFgo;
        "fabric-1.20.5" = _XgFxS4jJ;
        "fabric-1.20.6" = _XgFxS4jJ;
        "fabric-1.21" = _vSFuBYxg;
        "fabric-1.21.1" = _vSFuBYxg;
        "fabric-1.21.2" = _P1A2k67E;
        "fabric-1.21.3" = _P1A2k67E;
        "fabric-1.21.4" = _3AHNx5QC;
        "fabric-1.21.5" = _3AHNx5QC;
        "fabric-1.21.6" = _3AHNx5QC;
        "fabric-1.21.7" = _3AHNx5QC;
        "fabric-1.21.8" = _3AHNx5QC;
        "fabric-1.21.9" = _3AHNx5QC;
        "fabric-1.21.10" = _3AHNx5QC;
        "forge-1.20" = _BKVDJIPG;
        "forge-1.20.1" = _BKVDJIPG;
        "forge-1.20.2" = _Nd8uzOve;
        "forge-1.20.3" = _Rkj6lFgo;
        "forge-1.20.4" = _Rkj6lFgo;
        "forge-1.20.5" = _XgFxS4jJ;
        "forge-1.20.6" = _XgFxS4jJ;
        "forge-1.21" = _vSFuBYxg;
        "forge-1.21.1" = _vSFuBYxg;
        "forge-1.21.2" = _P1A2k67E;
        "forge-1.21.3" = _P1A2k67E;
        "forge-1.21.4" = _3AHNx5QC;
        "forge-1.21.5" = _3AHNx5QC;
        "forge-1.21.6" = _3AHNx5QC;
        "forge-1.21.7" = _3AHNx5QC;
        "forge-1.21.8" = _3AHNx5QC;
        "forge-1.21.9" = _3AHNx5QC;
        "forge-1.21.10" = _3AHNx5QC;
        "neoforge-1.20" = _BKVDJIPG;
        "neoforge-1.20.1" = _BKVDJIPG;
        "neoforge-1.20.2" = _Nd8uzOve;
        "neoforge-1.20.3" = _Rkj6lFgo;
        "neoforge-1.20.4" = _Rkj6lFgo;
        "neoforge-1.20.5" = _XgFxS4jJ;
        "neoforge-1.20.6" = _XgFxS4jJ;
        "neoforge-1.21" = _vSFuBYxg;
        "neoforge-1.21.1" = _vSFuBYxg;
        "neoforge-1.21.2" = _P1A2k67E;
        "neoforge-1.21.3" = _P1A2k67E;
        "neoforge-1.21.4" = _3AHNx5QC;
        "neoforge-1.21.5" = _3AHNx5QC;
        "neoforge-1.21.6" = _3AHNx5QC;
        "neoforge-1.21.7" = _3AHNx5QC;
        "neoforge-1.21.8" = _3AHNx5QC;
        "neoforge-1.21.9" = _3AHNx5QC;
        "neoforge-1.21.10" = _3AHNx5QC;
        "quilt-1.20" = _BKVDJIPG;
        "quilt-1.20.1" = _BKVDJIPG;
        "quilt-1.20.2" = _Nd8uzOve;
        "quilt-1.20.3" = _Rkj6lFgo;
        "quilt-1.20.4" = _Rkj6lFgo;
        "quilt-1.20.5" = _XgFxS4jJ;
        "quilt-1.20.6" = _XgFxS4jJ;
        "quilt-1.21" = _vSFuBYxg;
        "quilt-1.21.1" = _vSFuBYxg;
        "quilt-1.21.2" = _P1A2k67E;
        "quilt-1.21.3" = _P1A2k67E;
        "quilt-1.21.4" = _3AHNx5QC;
        "quilt-1.21.5" = _3AHNx5QC;
        "quilt-1.21.6" = _3AHNx5QC;
        "quilt-1.21.7" = _3AHNx5QC;
        "quilt-1.21.8" = _3AHNx5QC;
        "quilt-1.21.9" = _3AHNx5QC;
        "quilt-1.21.10" = _3AHNx5QC;
        "pkg-1.0-beta" = _SMnNBuDM;
        "pkg-1.0-beta+mod" = _7f1u40IF;
        "pkg-1.0.0" = _msS8xB1H;
        "pkg-1.0.0+mod" = _1ZP0OmET;
        "pkg-1.1.0" = _fT7fvDVz;
        "pkg-1.1.0+mod" = _TnLvGNls;
        "pkg-1.2.0+datapack" = _O3njPyjf;
        "pkg-1.2.0+mod" = _PQhPELPr;
        "pkg-1.3.0+datapack" = _YTRLAqpF;
        "pkg-1.3.0+mod" = _sam2FsVq;
        "pkg-1.4.0+datapack" = _rJLjO3dJ;
        "pkg-1.4.0+mod" = _3AHNx5QC;
        "pkg-1.4.1+datapack" = _mruLqI23;
        "pkg-1.4.1+mod" = _XgFxS4jJ;
        "default" = _XgFxS4jJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-recipes";
        id = "9wIZisvD";
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