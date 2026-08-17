{lib, callPackage, ...}:
let
    versions = (let
        _4aEp2Ewu = {
            "id" = "4aEp2Ewu";
            "file" = "Lumenfuchs-Dummy-1.0.0.zip";
            "hash" = "sha512-S1vFqRY+c1J+W+hNy+MrU1DOPOjuojgjJZmJCiy9ET/ZUiVTXTIcOa1Mv/KQbxY12FDPsvHVPDDsWmSktod8Qw==";
        };
        _A10j624p = {
            "id" = "A10j624p";
            "file" = "Lumenfuchs-Dummy_v1.1.0-1.21.4.zip";
            "hash" = "sha512-PtvJP7OTfqz9dkma0X+Tp8Huwyt9WRQyLlWQ2GMAh4gnBkr/RkoGeRK3CoPgjjVXCw7O85wvyI9v4nSW6DqZkA==";
        };
        _YiPF54vj = {
            "id" = "YiPF54vj";
            "file" = "Lumenfuchs-Dummy_v1.1.1_1.21.2+.zip";
            "hash" = "sha512-ppl4b2KfHmPewp+UUwD2crtcdmK9MzMCzpG5Q+QxtQ085zfFxdsgLRHFhNX5C+Pns4NDzXyCF8+UHcNyuSsI6A==";
        };
        _1ppPKmpb = {
            "id" = "1ppPKmpb";
            "file" = "lumenfuchs-dummy-1.1.1.jar";
            "hash" = "sha512-9bp0DdhUpqn1x/fwtNok31WwfXxJz5wbAgOoM6DuLVHBVwCnXDb1aN+PEJdYaODB3pmWrvFsPom/u0Vlc5FY6w==";
        };
        _RTCEE8Jo = {
            "id" = "RTCEE8Jo";
            "file" = "Lumenfuchs-Dummy_v1.2.0_1.21.2+.zip";
            "hash" = "sha512-EI1W9mFXywvXF11FrqtTag9Zp38Jm3k6LHyIdUmNrPqilYvpV9Ky+cABx1D1WF6DGxHH6QHysGJ2BC2NHCTysA==";
        };
        _PaTd6fbS = {
            "id" = "PaTd6fbS";
            "file" = "lumenfuchs-dummy-1.2.0.jar";
            "hash" = "sha512-DcKtFBuP/lzKRXbsXlTxDpSSJGnQG9L6pKfDooaZOAXjSBcVsvNtuc97+yRrj7KOAAjaBvhm5FH3ThuQGNh7DQ==";
        };
        _cNa0UD5M = {
            "id" = "cNa0UD5M";
            "file" = "Lumenfuchs-Dummy_v1.2.1_1.21.2+.zip";
            "hash" = "sha512-3iEz47B+qB8es9oyvMIe4AFmFJhwx50YtTL8glAV8oavQknXmy/sL9IQwdxYb8gGnJ1IyaJKmtG8+UEn4of21w==";
        };
        _Xz7BNT03 = {
            "id" = "Xz7BNT03";
            "file" = "lumenfuchs-dummy-1.2.1.jar";
            "hash" = "sha512-z0dLYNikKU3cVp6ly40qzGLNYUBtoCD76V86NWI3nn6xWQeehHAbnGn5wRQqrxjjwwCwkDuDy6QvBQ3ze9ED0Q==";
        };
        _P7ohZqZB = {
            "id" = "P7ohZqZB";
            "file" = "Lumenfuchs-Dummy_v1.2.2_1.21.2+.zip";
            "hash" = "sha512-JqxgsuP6xQxONcDa/QOmh75VJ+PuZ56kzbfub88DOD/E+wbmjl93sfvWQdFdqUrXEWmO2RCCozsZGcIXckf3qw==";
        };
        _dEQBfAN7 = {
            "id" = "dEQBfAN7";
            "file" = "lumenfuchs-dummy-1.2.2.jar";
            "hash" = "sha512-n45VOJ0AvBC35z1/V00x/8mE0q5amNhXOmwTbXk35H0Q7whus5N0rtskUvCDrVKBiX6WQ2VtUpyRKGOMvV+qOQ==";
        };
        _rggIHOPY = {
            "id" = "rggIHOPY";
            "file" = "Lumenfuchs-Dummy_v1.3.0_1.21.2+.zip";
            "hash" = "sha512-vEH6diyruuUF6j+p7Fm9FAHqc8VF45cFNXC02PlIwHWjQL7fWWN/C53wlJJqBCwaW5RRIKcQuBvXR18gzP5yNg==";
        };
        _MBZQY1fA = {
            "id" = "MBZQY1fA";
            "file" = "lumenfuchs-dummy-1.3.0.jar";
            "hash" = "sha512-oS64o4gKdYekrwnRDXAkuUB+ix92+t0DtbRQuzVTwawFnXrhSpsZ7GEHlPCT7j67B+6Ybsw6K4OcuVZiy9bo9Q==";
        };
        _YuFiZhfU = {
            "id" = "YuFiZhfU";
            "file" = "Lumenfuchs-Dummy_v1.3.1-beta_1.21.2+.zip";
            "hash" = "sha512-VBJMxqDTkX2Eh8qR5ruTt+JFZLLBFNsdpM1rkB2c39muW77beHBIqcYGN31OYLpe4Dut3W55QCH1VIDrBjFxsg==";
        };
        _uUMEL112 = {
            "id" = "uUMEL112";
            "file" = "lumenfuchs-dummy-1.3.1-beta.jar";
            "hash" = "sha512-rGhUHne+FJ9gyHMRnOMTWqoCG/dHCemwMB/L8HIb/y29+/4vYS5DZK+NFaKiXaICXO8MT+EbU3eJVp8ZMrt0fA==";
        };
        _Qka7W5uU = {
            "id" = "Qka7W5uU";
            "file" = "lumenfuchs-dummy-1.3.1.jar";
            "hash" = "sha512-Q7ziLEOU0nc/8tQH7i674UR3C9H9/sDo8lRLmrea9bWRNYni27Ni6/4ewEzj6UgaXIwsPCIPhep3IEH/5V0rqg==";
        };
        _o1kqRIVh = {
            "id" = "o1kqRIVh";
            "file" = "Lumenfuchs-Dummy_v1.4.0_1.21.2+.zip";
            "hash" = "sha512-UcZlFe5wA1bW+UFgSKzyOJDWQ9xEYg/7cM/QM0sjAtGtmwSjRKX5tBJEnqz4uZJDsW/COWU3fMLACvWTH5S63A==";
        };
        _tl9RXvGA = {
            "id" = "tl9RXvGA";
            "file" = "lumenfuchs-dummy-1.4.0.jar";
            "hash" = "sha512-tRD90c9poW3N97S1GKtofJoTlL7L7Tj5rwJNE6ee7TtVlTACyRuILDBdbck4mlncwtJamVfrZ4GYG6jRXFxPAw==";
        };
        _l2AoyidA = {
            "id" = "l2AoyidA";
            "file" = "Lumenfuchs-Dummy_v1.5.0_1.21.5.zip";
            "hash" = "sha512-yYCv6wtFtssEtLpauN8ZSpqR7YSf2oX7FG+PTjf+wZMmgkAInhsaG+KeSiUG6SSKFX2d3FvIkKzR0eM/Deq33g==";
        };
        _WsgpZZ6i = {
            "id" = "WsgpZZ6i";
            "file" = "lumenfuchs-dummy-1.5.0.jar";
            "hash" = "sha512-LxAugiyttlhVWoaM9EfoylxWo7Lf9Q1VcsWI9j0y7PAuUl+mhGMJzTPdolzo+X6OuphOK2Sz8vzD/JcviMHYig==";
        };
        _RbPUfqQH = {
            "id" = "RbPUfqQH";
            "file" = "Lumenfuchs-Dummy_v1.5.1_1.21.4-.zip";
            "hash" = "sha512-jplgrG1wyxYgKJBKD56g+YpYl1I9K/Xfv2fFoaZkMJioVlhUs2iGv4wbVYyYxUVNYhaNRqnFP3G4GRmrO+SbHA==";
        };
        _H3IboztG = {
            "id" = "H3IboztG";
            "file" = "lumenfuchs-dummy-1.5.1.jar";
            "hash" = "sha512-37TAGSxCcjuaC8+FxYzWfBzOCs/V3AaJcA6l8fkl8+8gSTO/uUcdWxkGWG9vtDaq60oy3YQHNRdWhPXMvq4lzA==";
        };
        _TpI5wO2Q = {
            "id" = "TpI5wO2Q";
            "file" = "Lumenfuchs-Dummy_v1.5.1_1.21.5+.zip";
            "hash" = "sha512-oA+IRA1Qx1KIiUDKjp5buOZXyVm4DLDMuYdvZZQkTPvglYgtlx79uvf/mHYU/f+k3K8nNXuk4AelG+BNXFQYIA==";
        };
        _zYiVpKb7 = {
            "id" = "zYiVpKb7";
            "file" = "lumenfuchs-dummy-1.5.1.jar";
            "hash" = "sha512-tEI41S5kgo8v4FOU0/zN6dDpEGFxsG1kBXKP4psqhqky8ajkQWDKsliWGqy9yyaTvSuZNUc+N443aVPbamy0LA==";
        };
        _zWUopK6v = {
            "id" = "zWUopK6v";
            "file" = "Lumenfuchs-Dummy_v1.6.0_1.21.2+.zip";
            "hash" = "sha512-5Hc2vEhxlMmL6jWrS+THRNnQ10LdhSRseF3Sm2yZVnGOfRtVGjXUIl6aiSYBeCO/DwY0B+Uc8/A2lr80xEV4qw==";
        };
        _UgfNDxE9 = {
            "id" = "UgfNDxE9";
            "file" = "lumenfuchs-dummy-1.6.0.jar";
            "hash" = "sha512-TFSZl4G6+MkcTnL0MRKRDOKNTZ1QZEFMEzN+K7PHeZIbfBP/0dtAuq/3nPDub7zKXbrfVIkNSxCulzQSqHxMsQ==";
        };
        _eYWfsvLo = {
            "id" = "eYWfsvLo";
            "file" = "Lumenfuchs-Dummy_v1.6.1_1.21.2+.zip";
            "hash" = "sha512-gC4T5tSilujAHuXPtsQl0sPGAOeF+RVzkatz9ISUcdO42ijisrB70L/A/2mqxY7l12or2l6uIMKnUHYf9uHD1Q==";
        };
        _33kBdKie = {
            "id" = "33kBdKie";
            "file" = "lumenfuchs-dummy-1.6.1.jar";
            "hash" = "sha512-bBY1AQuYMAMLJNbKADFEQi6NSbopKw7j8OpYzOFeRp252Pf2y1lzfQjHRlsSvqcPDihG71pHjt6FYCuwoq6GUQ==";
        };
    in {
        "4aEp2Ewu" = _4aEp2Ewu;
        "A10j624p" = _A10j624p;
        "YiPF54vj" = _YiPF54vj;
        "1ppPKmpb" = _1ppPKmpb;
        "RTCEE8Jo" = _RTCEE8Jo;
        "PaTd6fbS" = _PaTd6fbS;
        "cNa0UD5M" = _cNa0UD5M;
        "Xz7BNT03" = _Xz7BNT03;
        "P7ohZqZB" = _P7ohZqZB;
        "dEQBfAN7" = _dEQBfAN7;
        "rggIHOPY" = _rggIHOPY;
        "MBZQY1fA" = _MBZQY1fA;
        "YuFiZhfU" = _YuFiZhfU;
        "uUMEL112" = _uUMEL112;
        "Qka7W5uU" = _Qka7W5uU;
        "o1kqRIVh" = _o1kqRIVh;
        "tl9RXvGA" = _tl9RXvGA;
        "l2AoyidA" = _l2AoyidA;
        "WsgpZZ6i" = _WsgpZZ6i;
        "RbPUfqQH" = _RbPUfqQH;
        "H3IboztG" = _H3IboztG;
        "TpI5wO2Q" = _TpI5wO2Q;
        "zYiVpKb7" = _zYiVpKb7;
        "zWUopK6v" = _zWUopK6v;
        "UgfNDxE9" = _UgfNDxE9;
        "eYWfsvLo" = _eYWfsvLo;
        "33kBdKie" = _33kBdKie;
        "datapack-1.21.4" = _eYWfsvLo;
        "datapack-1.21.2" = _eYWfsvLo;
        "datapack-1.21.3" = _eYWfsvLo;
        "datapack-1.21.5" = _eYWfsvLo;
        "datapack-1.21.6" = _eYWfsvLo;
        "datapack-1.21.7" = _eYWfsvLo;
        "datapack-1.21.8" = _eYWfsvLo;
        "fabric-1.21.2" = _33kBdKie;
        "fabric-1.21.3" = _33kBdKie;
        "fabric-1.21.4" = _33kBdKie;
        "fabric-1.21.5" = _33kBdKie;
        "fabric-1.21.6" = _33kBdKie;
        "fabric-1.21.7" = _33kBdKie;
        "fabric-1.21.8" = _33kBdKie;
        "forge-1.21.2" = _33kBdKie;
        "forge-1.21.3" = _33kBdKie;
        "forge-1.21.4" = _33kBdKie;
        "forge-1.21.5" = _33kBdKie;
        "forge-1.21.6" = _33kBdKie;
        "forge-1.21.7" = _33kBdKie;
        "forge-1.21.8" = _33kBdKie;
        "neoforge-1.21.2" = _33kBdKie;
        "neoforge-1.21.3" = _33kBdKie;
        "neoforge-1.21.4" = _33kBdKie;
        "neoforge-1.21.5" = _33kBdKie;
        "neoforge-1.21.6" = _33kBdKie;
        "neoforge-1.21.7" = _33kBdKie;
        "neoforge-1.21.8" = _33kBdKie;
        "quilt-1.21.2" = _33kBdKie;
        "quilt-1.21.3" = _33kBdKie;
        "quilt-1.21.4" = _33kBdKie;
        "quilt-1.21.5" = _33kBdKie;
        "quilt-1.21.6" = _33kBdKie;
        "quilt-1.21.7" = _33kBdKie;
        "quilt-1.21.8" = _33kBdKie;
        "default" = _33kBdKie;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lumenfuchs-dummy";
            id = "pXWM4MKR";
            type = "mod";
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