{lib, callPackage, ...}:
let
    versions = (let
        _V9veorhJ = {
            "id" = "V9veorhJ";
            "file" = "SGraves beta v1.0.0.zip";
            "hash" = "sha512-q/a8XLhuHhCfry78FFfwblPWYWqPqCDU4f1oSYpA0CP2qwxPIYO3Tx0jQiD1V27y/Vqcjh+iuzCkg/c7pRshoA==";
        };
        _PsfZBMhx = {
            "id" = "PsfZBMhx";
            "file" = "sgrave-v1.0.0-beta.jar";
            "hash" = "sha512-o6jBF1uwlpGRVJiDzEhEMUMBkCKyoLerVmaJW6A9GMVxqyjRpZ+eMFdWe7MsDwlGsV7z39n8AH1Lz3v1sx/e+Q==";
        };
        _6YcHo48e = {
            "id" = "6YcHo48e";
            "file" = "SGraves beta v1.0.1.zip";
            "hash" = "sha512-TbbeUJH5BwkwaB1fBxj0RMPwx/Z8yTyrPvXfxqxGDx4d+VF/SRyLFdFjOsLw7q6vC9zRLSNj/zmJtWWGDTgWmQ==";
        };
        _vlPkOCPn = {
            "id" = "vlPkOCPn";
            "file" = "sgrave-v1.0.1-beta.jar";
            "hash" = "sha512-xk0sR5mYm48P7QikUiReHFrNQPPC8qs+nCpqCILgjHwjTcRdrxjf8YLPdbB0nmfMdq0JYd2YRXQ4uLDtFU54oA==";
        };
        _KoCTBL9W = {
            "id" = "KoCTBL9W";
            "file" = "SGrave beta 1.0.2.zip";
            "hash" = "sha512-vYLs4et/bfAXOU/Wn9nDRUQ7Gvw20hqmJtEWW+sMkbYRYck4babUUciaD4zsFnpJv020juoX2FSvdXqaPm84zg==";
        };
        _KlPJ5HA8 = {
            "id" = "KlPJ5HA8";
            "file" = "sgrave-v1.0.2.jar";
            "hash" = "sha512-Ug9JG3cuqZ4UoHikQttuI6ol7ZYOAZgs08gbydiM2raNRrMu3NYD0jpF69GfEKCxhmsHIZW4VAc5k5ZQgfXVmg==";
        };
        _XwWQN5hS = {
            "id" = "XwWQN5hS";
            "file" = "SGrave beta v1.0.2.1 (1.19.4-1.20.4).zip";
            "hash" = "sha512-PJTM3qUJDy+3H8HNNroa/P2JBuiZ/HM/uIrsCyVtaSjnPTXkRWxOXoqPxR1wnxhlGRc07uJxETVcQL8PyiliGQ==";
        };
        _xHi3jaap = {
            "id" = "xHi3jaap";
            "file" = "SGrave beta v1.0.2.1 (1.20.5-6).zip";
            "hash" = "sha512-M7N8zD+LrJ8NTGzS+wWJde2LVMTqPrYVTVKEhE+X+eNJr2jTj4mXoKfhrJBcfBUjd5BpUUgKwY4ktHTNuiECOw==";
        };
        _MIFs5P6z = {
            "id" = "MIFs5P6z";
            "file" = "SGrave beta 1.0.2.1 (1.21).zip";
            "hash" = "sha512-0nzTszc0uh/DlENXAZPCg8LTqOyBNEtIQjXh1meGBbkKUSKgS60F88lUEyCu9ITE83H5fJt5QF4vpyDdtvk1AQ==";
        };
        _jkcjGeHX = {
            "id" = "jkcjGeHX";
            "file" = "sgrave-v1.0.2.1-beta--mc1.20.4-.jar";
            "hash" = "sha512-JpV8YWcrD1T7AD4NtQ7rNoPncsYpbQ9YD3ndRgWJWi6tl5QV8u9ArCxm64AwPT4kywAXXbSvRYxB4cse+ZvdXg==";
        };
        _Bkvnb2yi = {
            "id" = "Bkvnb2yi";
            "file" = "sgrave-v1.0.2.1-beta--mc1.20.6.jar";
            "hash" = "sha512-8vglyv1xsOMNFrr9PSpWJ0D0cg9HMIF1dZzw+aXvEfhWnMGV59rl3TsXu3GpkPcYZVX1UGhcKG+sdXcN6O1BCA==";
        };
        _Sx6DTTFD = {
            "id" = "Sx6DTTFD";
            "file" = "sgrave-v1.0.2.1-beta--mc1.21.jar";
            "hash" = "sha512-6iUdS/EmaqeE4sba7e3gmUb2mj29qle8dieEE6fn9YtTSPNqDG5B+bMmIiDW+q+NRsFOpbEMoBPaCo2mc9/f7g==";
        };
        _YSrM1ovu = {
            "id" = "YSrM1ovu";
            "file" = "SGrave beta 1.0.3.zip";
            "hash" = "sha512-ybjLuDhVzMdXAgyxPf0vUj2aS1jaT5Zw/gDte2V6DS3TZFCace3WCYZ6ngSCY6vcZ3ecZhDu1kEPGfHLwMCJ5w==";
        };
        _p5KDGmgv = {
            "id" = "p5KDGmgv";
            "file" = "sgrave-v1.0.3-beta.jar";
            "hash" = "sha512-fvo6+D24KjIf47AbarYJiwa9BO/SZk3dCVRgv7CzJ0pqkHc57rGxjo6ZKLQjQiaDRC0EipuAWclWTW9bb+B80A==";
        };
        _RI92F9Qf = {
            "id" = "RI92F9Qf";
            "file" = "SGrave beta 1.0.3.1.zip";
            "hash" = "sha512-pdH3C4aJ1II63nq+Ek+PxRJOO+5MiMS95kzm6Ncu8WpJZbD6YxTiu5oVlkYJVLgdb9AxzbW+WYL5Qqe+l+YmdA==";
        };
        _CrJFBJkn = {
            "id" = "CrJFBJkn";
            "file" = "SGrave beta 1.0.3.1.zip";
            "hash" = "sha512-pdH3C4aJ1II63nq+Ek+PxRJOO+5MiMS95kzm6Ncu8WpJZbD6YxTiu5oVlkYJVLgdb9AxzbW+WYL5Qqe+l+YmdA==";
        };
        _cNJw1mVs = {
            "id" = "cNJw1mVs";
            "file" = "SGrave beta 1.0.3.1.zip";
            "hash" = "sha512-pdH3C4aJ1II63nq+Ek+PxRJOO+5MiMS95kzm6Ncu8WpJZbD6YxTiu5oVlkYJVLgdb9AxzbW+WYL5Qqe+l+YmdA==";
        };
        _gFPIGNq3 = {
            "id" = "gFPIGNq3";
            "file" = "sgrave-v1.0.3.1-beta--(1.21.1).jar";
            "hash" = "sha512-sH/9R+9VhSFc46uWQaZVhqf4nBRp6TYtR95wyyelzn3qBs4OOGWpL4VRMfk7Zw+7yOqe93heUht0IzbZnUCSaQ==";
        };
        _cfjVFVoo = {
            "id" = "cfjVFVoo";
            "file" = "SGrave version 1d2 (MC 1.21 - 1.21.4).zip";
            "hash" = "sha512-ay1QVdt18Ey9dk/cHZmGMa1Bdxmto6FsOGua9Z7KnkXR8U2UBFNnWA5Lz77JK7tT//a689JCnzpEMFO6NEs/+A==";
        };
        _QV1dDjUF = {
            "id" = "QV1dDjUF";
            "file" = "SGrave version 1d2 (MC 1.21 - 1.21.4).jar";
            "hash" = "sha512-TXn11683/ZGhWbyE+jvCep9q5DOraqD1cu+ZlylLJqBaTOS7U9Q74yE4OxSbJsu0v8M5yGYeCuEcPjw6pMdMMw==";
        };
        _pPHViGGZ = {
            "id" = "pPHViGGZ";
            "file" = "SGrave version 1d3 (MC 1.21.5).zip";
            "hash" = "sha512-tDxbVwtMAg0G0HnFKK1uH77C+4FLv+lMxWlF65zNrnG4oFSXRMzR0mFvKuYrxOjszy8gWgJv323xQLp3qRqvLA==";
        };
        _MMbDKtHH = {
            "id" = "MMbDKtHH";
            "file" = "SGrave version 1d3 (MC 1.21.5).jar";
            "hash" = "sha512-/8/8jYhp1d0xi5ORiz6G+2helimJ8suRsWWQsMc9dBmpp/fvd6HLYTJekUjFDq2d2pXNfz3uAK2kXbfhyOI5iQ==";
        };
        _lSOB8dEj = {
            "id" = "lSOB8dEj";
            "file" = "SGrave 1d4 (MC 1.21 - 1.21.4).zip";
            "hash" = "sha512-axyqg8Xa65NnMl4yhNQ4XJk71NiOPgiZfsS36S8UaqqF2WkLB/6+UR1k+mDWq/KyuYC2JHex4L+cNGa2ffdIKg==";
        };
        _aQEMUZVe = {
            "id" = "aQEMUZVe";
            "file" = "SGrave 1d4 (MC 1.21.5 - 1.21.10).zip";
            "hash" = "sha512-52R7xgNYjxBS7ycHMgiYEetckmB8J68D2usKPSJINyGe1f2Q0eHHzvV1PW/WO9z+hXVIo9axVtWa1porTFHr/A==";
        };
        _rbJZLfM7 = {
            "id" = "rbJZLfM7";
            "file" = "SGrave 1d4 (MC 1.21 - 1.21.4) MOD.jar";
            "hash" = "sha512-0+F3w5BhkkK/5k/+ygHpDAYZMvgJ6v/YwE01WJcxYPOCiFiq59DtwKEQtrsUV3cUEOoLt3Gs4SKy2DbJpwWodw==";
        };
        _uuUu77wI = {
            "id" = "uuUu77wI";
            "file" = "SGrave 1d4 (MC 1.21.5 - 1.21.10) MOD.jar";
            "hash" = "sha512-9x7w08rrNznXjlzVH5iNSL1yjQY/0YUX61D/yxMTypT8OqdXI6vV3g+rE5E3kCMvzQjNmaiTV5l3rlV7g7Y+Qw==";
        };
        _YJf7KX0Q = {
            "id" = "YJf7KX0Q";
            "file" = "SGrave 1d5 (MC 1.21.5 - 1.21.11).zip";
            "hash" = "sha512-ydHonH01aeNhkjLnzkA2L2j4PQWXOJ/pZhjLp7BK2/TW0U8agLDJ6TcOMtluD8VVr3cwohteiFtJ5ztwJoSVNA==";
        };
        _3Y8NhZLm = {
            "id" = "3Y8NhZLm";
            "file" = "SGrave 1d5 (MC 1.21.5 - 1.21.11) MOD.jar";
            "hash" = "sha512-BV6s7/BIFhnPHYG3SeoXGPszKgAlKyEP8u0F/2pplhcuNsCD4AS4hL/KQvFGktTSGJ7yZ9r+Re83/IeAqtGtZw==";
        };
    in {
        "V9veorhJ" = _V9veorhJ;
        "PsfZBMhx" = _PsfZBMhx;
        "6YcHo48e" = _6YcHo48e;
        "vlPkOCPn" = _vlPkOCPn;
        "KoCTBL9W" = _KoCTBL9W;
        "KlPJ5HA8" = _KlPJ5HA8;
        "XwWQN5hS" = _XwWQN5hS;
        "xHi3jaap" = _xHi3jaap;
        "MIFs5P6z" = _MIFs5P6z;
        "jkcjGeHX" = _jkcjGeHX;
        "Bkvnb2yi" = _Bkvnb2yi;
        "Sx6DTTFD" = _Sx6DTTFD;
        "YSrM1ovu" = _YSrM1ovu;
        "p5KDGmgv" = _p5KDGmgv;
        "RI92F9Qf" = _RI92F9Qf;
        "CrJFBJkn" = _CrJFBJkn;
        "cNJw1mVs" = _cNJw1mVs;
        "gFPIGNq3" = _gFPIGNq3;
        "cfjVFVoo" = _cfjVFVoo;
        "QV1dDjUF" = _QV1dDjUF;
        "pPHViGGZ" = _pPHViGGZ;
        "MMbDKtHH" = _MMbDKtHH;
        "lSOB8dEj" = _lSOB8dEj;
        "aQEMUZVe" = _aQEMUZVe;
        "rbJZLfM7" = _rbJZLfM7;
        "uuUu77wI" = _uuUu77wI;
        "YJf7KX0Q" = _YJf7KX0Q;
        "3Y8NhZLm" = _3Y8NhZLm;
        "datapack-1.20.2" = _YSrM1ovu;
        "datapack-1.20.3" = _YSrM1ovu;
        "datapack-1.20.4" = _YSrM1ovu;
        "datapack-1.19.4" = _YSrM1ovu;
        "datapack-1.20" = _YSrM1ovu;
        "datapack-1.20.1" = _YSrM1ovu;
        "datapack-1.20.5" = _YSrM1ovu;
        "datapack-1.20.6" = _YSrM1ovu;
        "datapack-1.21" = _lSOB8dEj;
        "datapack-1.21.1" = _lSOB8dEj;
        "datapack-1.21.2" = _lSOB8dEj;
        "datapack-1.21.3" = _lSOB8dEj;
        "datapack-1.21.4" = _lSOB8dEj;
        "datapack-1.21.5" = _YJf7KX0Q;
        "datapack-1.21.6" = _YJf7KX0Q;
        "datapack-1.21.7" = _YJf7KX0Q;
        "datapack-1.21.8" = _YJf7KX0Q;
        "datapack-1.21.9" = _YJf7KX0Q;
        "datapack-1.21.10" = _YJf7KX0Q;
        "datapack-1.21.11" = _YJf7KX0Q;
        "fabric-1.20.2" = _p5KDGmgv;
        "fabric-1.20.3" = _p5KDGmgv;
        "fabric-1.20.4" = _p5KDGmgv;
        "fabric-1.19.4" = _p5KDGmgv;
        "fabric-1.20" = _p5KDGmgv;
        "fabric-1.20.1" = _p5KDGmgv;
        "fabric-1.20.5" = _p5KDGmgv;
        "fabric-1.20.6" = _p5KDGmgv;
        "fabric-1.21" = _rbJZLfM7;
        "fabric-1.21.1" = _rbJZLfM7;
        "fabric-1.21.2" = _rbJZLfM7;
        "fabric-1.21.3" = _rbJZLfM7;
        "fabric-1.21.4" = _rbJZLfM7;
        "fabric-1.21.5" = _3Y8NhZLm;
        "fabric-1.21.6" = _3Y8NhZLm;
        "fabric-1.21.7" = _3Y8NhZLm;
        "fabric-1.21.8" = _3Y8NhZLm;
        "fabric-1.21.9" = _3Y8NhZLm;
        "fabric-1.21.10" = _3Y8NhZLm;
        "fabric-1.21.11" = _3Y8NhZLm;
        "forge-1.20.2" = _p5KDGmgv;
        "forge-1.20.3" = _p5KDGmgv;
        "forge-1.20.4" = _p5KDGmgv;
        "forge-1.19.4" = _p5KDGmgv;
        "forge-1.20" = _p5KDGmgv;
        "forge-1.20.1" = _p5KDGmgv;
        "forge-1.20.5" = _p5KDGmgv;
        "forge-1.20.6" = _p5KDGmgv;
        "forge-1.21" = _rbJZLfM7;
        "forge-1.21.1" = _rbJZLfM7;
        "forge-1.21.2" = _rbJZLfM7;
        "forge-1.21.3" = _rbJZLfM7;
        "forge-1.21.4" = _rbJZLfM7;
        "forge-1.21.5" = _3Y8NhZLm;
        "forge-1.21.6" = _3Y8NhZLm;
        "forge-1.21.7" = _3Y8NhZLm;
        "forge-1.21.8" = _3Y8NhZLm;
        "forge-1.21.9" = _3Y8NhZLm;
        "forge-1.21.10" = _3Y8NhZLm;
        "forge-1.21.11" = _3Y8NhZLm;
        "quilt-1.20.2" = _p5KDGmgv;
        "quilt-1.20.3" = _p5KDGmgv;
        "quilt-1.20.4" = _p5KDGmgv;
        "quilt-1.19.4" = _p5KDGmgv;
        "quilt-1.20" = _p5KDGmgv;
        "quilt-1.20.1" = _p5KDGmgv;
        "quilt-1.20.5" = _p5KDGmgv;
        "quilt-1.20.6" = _p5KDGmgv;
        "quilt-1.21" = _rbJZLfM7;
        "quilt-1.21.1" = _rbJZLfM7;
        "quilt-1.21.2" = _rbJZLfM7;
        "quilt-1.21.3" = _rbJZLfM7;
        "quilt-1.21.4" = _rbJZLfM7;
        "quilt-1.21.5" = _3Y8NhZLm;
        "quilt-1.21.6" = _3Y8NhZLm;
        "quilt-1.21.7" = _3Y8NhZLm;
        "quilt-1.21.8" = _3Y8NhZLm;
        "quilt-1.21.9" = _3Y8NhZLm;
        "quilt-1.21.10" = _3Y8NhZLm;
        "quilt-1.21.11" = _3Y8NhZLm;
        "neoforge-1.19.4" = _p5KDGmgv;
        "neoforge-1.20" = _p5KDGmgv;
        "neoforge-1.20.1" = _p5KDGmgv;
        "neoforge-1.20.2" = _p5KDGmgv;
        "neoforge-1.20.3" = _p5KDGmgv;
        "neoforge-1.20.4" = _p5KDGmgv;
        "neoforge-1.20.5" = _p5KDGmgv;
        "neoforge-1.20.6" = _p5KDGmgv;
        "neoforge-1.21" = _rbJZLfM7;
        "neoforge-1.21.1" = _rbJZLfM7;
        "neoforge-1.21.2" = _rbJZLfM7;
        "neoforge-1.21.3" = _rbJZLfM7;
        "neoforge-1.21.4" = _rbJZLfM7;
        "neoforge-1.21.5" = _3Y8NhZLm;
        "neoforge-1.21.6" = _3Y8NhZLm;
        "neoforge-1.21.7" = _3Y8NhZLm;
        "neoforge-1.21.8" = _3Y8NhZLm;
        "neoforge-1.21.9" = _3Y8NhZLm;
        "neoforge-1.21.10" = _3Y8NhZLm;
        "neoforge-1.21.11" = _3Y8NhZLm;
        "default" = _3Y8NhZLm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sgrave";
            id = "slWK6iug";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}