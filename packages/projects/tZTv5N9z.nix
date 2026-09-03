{lib, callPackage, ...}:
let
    versions = (let
        _c8LWjMy0 = {
            "id" = "c8LWjMy0";
            "file" = "sanguinisluxuria-1.0.0-alpha1.jar";
            "hash" = "sha512-at6ThuzsO7nRzvtsW3/qHcgzHttfWfUiVpikNCcvjvNsf9aQczq5FCrg0MdFKK3WAD7fk8xLD9M9fEtIBck+DQ==";
        };
        _JjcqCfwj = {
            "id" = "JjcqCfwj";
            "file" = "sanguinisluxuria-1.0.0-alpha2.jar";
            "hash" = "sha512-C6CZrWNLlIJCiuvbJKx8Ik9HLQw9vnc5B1khJ7KMZG9Yxs4CSbT20UtTM5Sv76lyjwbfHta2uSo7oJmE9lvNjA==";
        };
        _Y4XG6kI6 = {
            "id" = "Y4XG6kI6";
            "file" = "sanguinisluxuria-1.0.0-alpha3.jar";
            "hash" = "sha512-Mg533vSJ4+P+DFIDMsi4EuDdSybTgDdKbUSxZG2qwWu39XRZx1HD2VXQ1dZCHX6u2eLcViqnz3S+bBL+k2qemw==";
        };
        _90g72hWx = {
            "id" = "90g72hWx";
            "file" = "sanguinisluxuria-1.0.0-alpha4.jar";
            "hash" = "sha512-uGoiZIt2YrLsEN6zrch/czgK8DOijsKS0eK4Z8kaYsmtaScCPo/ryC9gagmkTin2KAIe6S5nJ9BZxwsTGM60kQ==";
        };
        _sF0sHRmP = {
            "id" = "sF0sHRmP";
            "file" = "sanguinisluxuria-1.0.0-alpha5.jar";
            "hash" = "sha512-xoJ50skZ7J+N2szpSBgGwux0jHQqmdW80IbCShH9CsG9z8FNm8NreD51iChBzby7/hVIgD66x89oDihZRtncLA==";
        };
        _cYLDnRhO = {
            "id" = "cYLDnRhO";
            "file" = "sanguinisluxuria-1.0.0-alpha6.jar";
            "hash" = "sha512-lqjkNAbNwFIM6lO8VoueZj2xTTPYQldncZnAw0m84X1QUjDARimCCKIifs5E0j7lXLE+wM44prcWkJPZBcQbeQ==";
        };
        _th1sucJS = {
            "id" = "th1sucJS";
            "file" = "sanguinisluxuria-1.0.0-alpha7.jar";
            "hash" = "sha512-MIvUmuKP7IPg5P3WuM1Cllw0UGcdMW75DEPiJcDi/04LXxlH1ituOMaN4sf1tkgisHdiQR2wIcwD8ms3ZyPtyQ==";
        };
        _orn0oq9w = {
            "id" = "orn0oq9w";
            "file" = "sanguinisluxuria-1.0.0-alpha8.jar";
            "hash" = "sha512-t3evjz9xhQY/P5btOE+Azu9jBZNBnQkam7jKTKwmdnoJorYovld4h6WDtDx8gyEx/eACQVQjr7cYoM22hDO1mw==";
        };
        _AmGUTZqv = {
            "id" = "AmGUTZqv";
            "file" = "sanguinisluxuria-1.0.0-alpha9.jar";
            "hash" = "sha512-alD8vu4cfv6rRWtPn4+DhQhPxSZoXcNa1tV4gBcUgfYvO3G6hR0FpeU42TI2sdXrB4HvTBPhgOpTgPu5VyYNow==";
        };
        _amlFD9xs = {
            "id" = "amlFD9xs";
            "file" = "sanguinisluxuria-1.0.0-alpha10.jar";
            "hash" = "sha512-6zPdFwu+Y8jfi1CRsFn1+2e7CH06Di9X1j++Hyf18tAQsrGNGKbg+kj4tKGqDN9vLy8tL5iiN3y5H4/pP6k7Sw==";
        };
        _fisULsM3 = {
            "id" = "fisULsM3";
            "file" = "sanguinisluxuria-1.0.0-alpha11.jar";
            "hash" = "sha512-5qUCx2QFRX0yyCdTjAR0u9ImWTUY2hnxgpMBxCHUIwQGAwZMpV4RjRJPK+bCrWStFbeKv+cMwtm8jzkx+/5Tjg==";
        };
        _fGEfqrv7 = {
            "id" = "fGEfqrv7";
            "file" = "sanguinisluxuria-1.0.0-alpha12.jar";
            "hash" = "sha512-bUFuk297d0taEJrPrlLJoQ/CqhMwdxeoW5yV1KiMSWTX1Ul3e8OkLnz9BTes8eN0Tlt/vA1dLTEEHDi+CqBdAg==";
        };
        _TnKEH0Uq = {
            "id" = "TnKEH0Uq";
            "file" = "sanguinisluxuria-1.0.0.jar";
            "hash" = "sha512-wkBHU1xoOCipYeVEMLLGBnTuBMA3FFaXN2amgSPQm2renMtMOchPppBvBbnEU2TT0UegI3aQ2tbPaEFr0epy4A==";
        };
        _jGNdSCXo = {
            "id" = "jGNdSCXo";
            "file" = "sanguinisluxuria-1.0.1.jar";
            "hash" = "sha512-hJsVx5OF4NFEi0Q6lSw1g2+JOM51MPh2f5DQ86hQiEDBqRtgiIHN053lgPT/nHgs2Cico8DdBEfkhr0BTJphUw==";
        };
        _o84OqfW2 = {
            "id" = "o84OqfW2";
            "file" = "sanguinisluxuria-1.0.2.jar";
            "hash" = "sha512-98nnAklTbexd9MglwoPCrDfRna7ranLDgXL72MQRe5EvLMdiQ+SLpGgI0PfTOFGk0iUmWPf2bFNuaVN4/l3pew==";
        };
        _Qq8Hh493 = {
            "id" = "Qq8Hh493";
            "file" = "sanguinisluxuria-1.1.0.jar";
            "hash" = "sha512-EHTOm+elnWSg0Td1l0fbWnGAOLVMuWYr49LQssJKfWHi1TqkGizvVdMziiBM36EUnu6RGbYDufEVAy7gj3xQrA==";
        };
        _tdqcm65W = {
            "id" = "tdqcm65W";
            "file" = "sanguinisluxuria-1.1.0+1.19.2.jar";
            "hash" = "sha512-mwp0Ym0GcCMxMfLvCi2L4n0FTgnGRxbfw3+yZtHtnYjktYfTliF1AccPM6w4MqEE7kfp8xflbIu2H6mniMoZ1g==";
        };
        _9e0fDC1z = {
            "id" = "9e0fDC1z";
            "file" = "sanguinisluxuria-1.1.1.jar";
            "hash" = "sha512-7aU+3pMQfS6S1o9dkC7uTsBmTc0+g6X6De75z0lZKF2DAXfENOzD1zPZewPxcs/1WS9QJGd3+HuSuYxsknGskQ==";
        };
        _dTk8lVim = {
            "id" = "dTk8lVim";
            "file" = "sanguinisluxuria-1.1.2.jar";
            "hash" = "sha512-Rcf9cESHYKq/e453jadUzn/hooCNyy9NYqCCqPEVd0YhSjE2D6Hg+QoegD92m5ORb2CEgYCqmFL9lUi2gtN/Wg==";
        };
        _hkJTzATH = {
            "id" = "hkJTzATH";
            "file" = "sanguinisluxuria-1.1.3.jar";
            "hash" = "sha512-Du7jF2Qc818qnkCDb2nx4u89UT3s1UdmhuGQnV/JNjBEXoQRcBJYIlUV5b41f1eFrfY/YIAYwiGskGDpDldSdA==";
        };
        _3XiEt6s6 = {
            "id" = "3XiEt6s6";
            "file" = "sanguinisluxuria-1.1.3+1.19.2.jar";
            "hash" = "sha512-1GsrcUTFbmSnRNIN6S6ZRP4DpFeYNvLk8bN/4Umi7fUn2cg/GTabZO5Dv4vNGM32Yzzav2sOlGqJMlGTRHF4NQ==";
        };
        _AqOsoxo8 = {
            "id" = "AqOsoxo8";
            "file" = "sanguinisluxuria-1.1.4.jar";
            "hash" = "sha512-OQdx8umn+hWb7zwSbn+/AfOHO4r0VDW6gDoU/xNztC6GHEVbdxK1NxlIBfD827J2U5AYbJSxcApueaT1gAck1w==";
        };
        _w9JmdtBm = {
            "id" = "w9JmdtBm";
            "file" = "sanguinisluxuria-1.2.0-alpha.1.jar";
            "hash" = "sha512-mleaWqqGzv2GurUw+zANogRyHWCtTCZG34JIP6Rwe+UimIJ5bhZuLfaHoIk9YHi/DfaGEOUw7uTl0lK4+1v1FQ==";
        };
    in {
        "c8LWjMy0" = _c8LWjMy0;
        "JjcqCfwj" = _JjcqCfwj;
        "Y4XG6kI6" = _Y4XG6kI6;
        "90g72hWx" = _90g72hWx;
        "sF0sHRmP" = _sF0sHRmP;
        "cYLDnRhO" = _cYLDnRhO;
        "th1sucJS" = _th1sucJS;
        "orn0oq9w" = _orn0oq9w;
        "AmGUTZqv" = _AmGUTZqv;
        "amlFD9xs" = _amlFD9xs;
        "fisULsM3" = _fisULsM3;
        "fGEfqrv7" = _fGEfqrv7;
        "TnKEH0Uq" = _TnKEH0Uq;
        "jGNdSCXo" = _jGNdSCXo;
        "o84OqfW2" = _o84OqfW2;
        "Qq8Hh493" = _Qq8Hh493;
        "tdqcm65W" = _tdqcm65W;
        "9e0fDC1z" = _9e0fDC1z;
        "dTk8lVim" = _dTk8lVim;
        "hkJTzATH" = _hkJTzATH;
        "3XiEt6s6" = _3XiEt6s6;
        "AqOsoxo8" = _AqOsoxo8;
        "w9JmdtBm" = _w9JmdtBm;
        "fabric-1.19.2" = _3XiEt6s6;
        "fabric-1.20.1" = _w9JmdtBm;
        "default" = _w9JmdtBm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sanguinis-luxuria";
        id = "tZTv5N9z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Auroali/sanguinis-luxuria/blob/11ec22eaeeded60fe3003b17069f8ea8ecdc26af/LICENSE";
            };
        };
    };
in callPackage fn {}