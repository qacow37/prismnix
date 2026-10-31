{lib, callPackage, ...}:
let
    versions = (let
        _66qOAzoV = {
            "id" = "66qOAzoV";
            "file" = "er-1.0.17-neoforge-1.21.1.jar";
            "hash" = "sha512-J5mTbrA6JVFkj1M/MsZHtJPXBeIsPt3+ZdlkE4Fw+hcpQiIBpjT/CO1XHr/k+3jjNwF29B4dcD0v1IUBJ23Uww==";
        };
        _VTNGC3bQ = {
            "id" = "VTNGC3bQ";
            "file" = "er-1.0.18-neoforge-1.21.1.jar";
            "hash" = "sha512-C2lBZ8bZ78sfu62FWTc4Ny8nHsoGUmM44yWybqIE2bNPbdsASNNwPwBMdWTw4fW+3HYELLqByEmkc3Yn8qjMrA==";
        };
        _pjcztaLu = {
            "id" = "pjcztaLu";
            "file" = "er-1.0.19-neoforge-1.21.1.jar";
            "hash" = "sha512-D87YsMbCikWHdUckmzrqJDygBpYYhSSX2CEyzCLNP+Fd0/C1WP53fVcg4xNqT3ulGegISnc1f7LppiQ/F9VjCQ==";
        };
        _pgN9ym7G = {
            "id" = "pgN9ym7G";
            "file" = "er-1.0.20-neoforge-1.21.1.jar";
            "hash" = "sha512-O/B47a3tbIhxx5ro6SiOVEtU5wXg81AD+jBxodvvunmr4y/yV9gJmrmmvX+GdlAiFgknBfBnR9JgFMFdoU0vZQ==";
        };
        _gnKOK1Kg = {
            "id" = "gnKOK1Kg";
            "file" = "er-1.0.20-forge-1.20.1.jar";
            "hash" = "sha512-Mi9fBLJ9KDj8+5PNV0UMIlL+V8+h1ISUrK1zVRdeKswMXwYSPgjzSdM41OpBrRiE1r1aZVOHtnTUEL0xHIPE7w==";
        };
        _DWZNQLYv = {
            "id" = "DWZNQLYv";
            "file" = "er-1.0.21-neoforge-1.21.1.jar";
            "hash" = "sha512-rjS5PZV23omyC869rfSoTD+BD0P44l9pbNNSbsOcFC+Fshsl16BZkZiirHDaS6/QAOpSwlFFX6pwFQQY8j2lOw==";
        };
        _Cjs2L0WA = {
            "id" = "Cjs2L0WA";
            "file" = "er-1.0.21-forge-1.20.1.jar";
            "hash" = "sha512-CnaMrPK2yykFzc+BQbUQ4OyAlwZUr89vBicLgEXp3xnc9x2ds5BvX3brgpzg6Q2EoY6m2uHhD7rQFILho9kclA==";
        };
        _8kzY5hAy = {
            "id" = "8kzY5hAy";
            "file" = "er-1.0.22-neoforge-1.21.1.jar";
            "hash" = "sha512-D5TrPbR+QBDoKqtOF8745RnGpqvkfGvZvR9vo3wg85xcPVJM0Mp0QomAE1Yn/C34O4ZQS+03YruLFznSbB5YWg==";
        };
        _DjSbpeaP = {
            "id" = "DjSbpeaP";
            "file" = "er-1.0.22-forge-1.20.1.jar";
            "hash" = "sha512-D+Wfxr5QRcwIvX4AC4L0adn+L5rUH3OvYO8/JWb9UpvkHRou14W2RNVbCSDVJpHeKd3j4pynoBKvE7c4RrWKBA==";
        };
        _wSHyT5zI = {
            "id" = "wSHyT5zI";
            "file" = "er-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-hcmdUqVvkDUApxMoB2c8CVHO3Z8QqkTIu7Llxw64z+5g4hZBzr+3lGmJEcvr0mVdWMybt+0UCv+vtsimF+SFOA==";
        };
        _mWIzIzPv = {
            "id" = "mWIzIzPv";
            "file" = "er-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-pbC/Noz0JYVBH6K+TtqjoTBvcI2dBZXpyWxIwwux90TH3BW6tm5wZns608IrjlD/BAoi2uvsh3330r5RSDNX5w==";
        };
        _L9i4p2EJ = {
            "id" = "L9i4p2EJ";
            "file" = "er-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-zzi4dmceRjSbN6K6gcObTD0lkrPVrMbq80thc6i+WfWYxcDdQ5qK1jPljCtQOUg/bMz5dFkWhskBvFX257xe9w==";
        };
        _gCZEU8rR = {
            "id" = "gCZEU8rR";
            "file" = "er-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-Jkp4tLpTlbxZX25wM7FV4CSol84GTUFFknrdgzEjjQwAZJEX04aSYlHaiqlJpHEPF5c5SV2xT3+T8Hb8P9aRSA==";
        };
        _qwOQr3Yu = {
            "id" = "qwOQr3Yu";
            "file" = "er-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-cfSAW9FWvlOIziknfq/5oHCW4TPItO6woMWHOPj4DYAMMFCJpInGcPC0O0y8PY63EfEJ3peCMolYHdiqewaEXg==";
        };
        _vZ4E4sTJ = {
            "id" = "vZ4E4sTJ";
            "file" = "er-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-cDPHKVIODkHmh18ldmBcLzUhoEIE7PO0KAoqagVFTmMablaxh62ApDyFyJFerTZTBgx1Ysf9HdQSQqDi8qdGsQ==";
        };
        _NUlItAqP = {
            "id" = "NUlItAqP";
            "file" = "er-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-5PjNhN48+iWGngABj2TGTxa2EgK3TiAFePyqHZGsurXSfu+do3lVrGpoTKsoSmZsB2MqNQNQ0pfIQcV8o4UHzQ==";
        };
        _5tq2pnDy = {
            "id" = "5tq2pnDy";
            "file" = "er-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-kRA8fAs9Q182OuBAmYrHaJ3gJUPH1UeUDucZBAi5kRlUvVE+RDtupLDLtobmZSDhRmf4SYkYjmxP0f2rvldebA==";
        };
        _GnDv9IvD = {
            "id" = "GnDv9IvD";
            "file" = "er-1.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-z8rQlWk7LA4gYDzUAjRVhdGEFJ55GbhiOXDgenn7JZJwWimVOTau8Se7CLCkgva7L/dujuXQjnySpxYQUNcB0g==";
        };
        _ndoMRZ5P = {
            "id" = "ndoMRZ5P";
            "file" = "er-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-LCzvQQezG7Xkw6JtDngC6ymlou+nc2KPLlkZYqZtXERa2NUd3LwuEJFVxTYUjTY7EtCAPDxqi4cggvamDFyUyA==";
        };
        _dpZuFVi1 = {
            "id" = "dpZuFVi1";
            "file" = "er-1.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-QMecH9VcgP87VK8XUtUgYH5se4wROpRw70fQRz8ZZlkF95yygSZt5kqeuYJkfN/y90N+6BsPiSHqpN07pfi+jA==";
        };
        _D8u4aNBD = {
            "id" = "D8u4aNBD";
            "file" = "er-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-TcCiMQ4jFLEyB7NT/DJAgME1jk/ywp99LD4hD21rs+rnolHhNoz9H9/YP9RGa3UzsVEX9AovIBEjAMXmqVa+pg==";
        };
        _DvDgBKYH = {
            "id" = "DvDgBKYH";
            "file" = "er-1.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-nZgWR0rG9XIXxvLy7G6GbLib/p0gswWRJ6LUoq53ClwgM3RUxnfgpBroHb4kKALwgAR/Zw7SOg9qYkQClDgCaw==";
        };
        _1VHDrXkQ = {
            "id" = "1VHDrXkQ";
            "file" = "er-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-H/17mwXnh23OLtHbm+SpagbwZSNNcA5QAjPON1tkCICdkDhqnhhPUcpz9Yl2NGLEeQi9wlTM45Ensh2gGuVsQg==";
        };
        _Wm1pCma4 = {
            "id" = "Wm1pCma4";
            "file" = "er-1.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-iikTR5TLkuTghazugE1sxiLAAFupvUMlmLvhzXwzWs/VAJT4eCTZ0o+LEnVvkzZlZ9P3VesZK18+fhYBx5Mmcg==";
        };
        _oZaK0UP0 = {
            "id" = "oZaK0UP0";
            "file" = "er-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-hAjzq22C1gDix3SomAzH69gy4nMhFEsRwFaK0l9Lj4WVTPDK/jhbn1QeB6GtNlKOZZYXqW+bk767Bzm9GTbdCw==";
        };
        _i1MC9gNZ = {
            "id" = "i1MC9gNZ";
            "file" = "er-1.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-x3IbPo+DkLKjYLjOx32TFLkT3wp5W0h3bDg3txemfXHAKxBITGLxxxM6LI+zqtMJJ9WlsrNelAJ2cXHKUi+4AQ==";
        };
        _YiqlGzL1 = {
            "id" = "YiqlGzL1";
            "file" = "er-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-RXKZc45448dLkCdustQNVlgrrx0YzbxHEIJ1m/8YWXZirwAcdvJIoH5d0t3Fs0CcIV0JHUWxCdPK5eUluhRwRw==";
        };
        _boAJNVOp = {
            "id" = "boAJNVOp";
            "file" = "er-1.1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-zZXpEUToqtgVDa23fP0vkDj75R2vj8EeKeKHkimvo4mja9yLRp9No/unlptbTlYNetQbjp1f4Np98qmU/uAtVQ==";
        };
        _v1O9VuHN = {
            "id" = "v1O9VuHN";
            "file" = "er-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-598ckJItbn+Egr/f2QRtqOl/Z4+xr8DX4T3dQrQJCtIa8n5fKgHOQ/cRAAev8SzfgVSERGiAttOXJBtuUNY5JQ==";
        };
        _oyB05CiE = {
            "id" = "oyB05CiE";
            "file" = "er-1.1.10-neoforge-1.21.1.jar";
            "hash" = "sha512-7rgEM/vTUVUTS1zFPsy8s3p7IwAZO21xCMWK0FcNbzh6QBd5fwgv1RsHEut7NE2l6JH6VCbkI/DDB6OICNd6FA==";
        };
        _fhFdeguL = {
            "id" = "fhFdeguL";
            "file" = "er-1.1.10-forge-1.20.1.jar";
            "hash" = "sha512-KaW8JyE1E4riCWDF+CuMX3NGKJF4crg6Gim/RqnaEEty/8JeU7sA2RrdXyoCA708Hm6PPrchl2dzdlZJjm9IeA==";
        };
        _sjb39v1b = {
            "id" = "sjb39v1b";
            "file" = "er-1.1.11-neoforge-1.21.1.jar";
            "hash" = "sha512-1l7v8Hjcr1+pCMiEiB8MRwf2oOhHdrMEWwz2AOHtEo3FNAzaOuzEYZBMslDipHu1lIDuu9VpN1BSwZILj3dxfQ==";
        };
        _iIiMW2ku = {
            "id" = "iIiMW2ku";
            "file" = "er-1.1.11-forge-1.20.1.jar";
            "hash" = "sha512-IElaZ+tDCbqFTTcPRzuyY/N/4Ih8tLayG44UYdV3ZepZxwXfTcL0bSQQm0JZUGZytjQbpNjHwM01IkVgHjz1nA==";
        };
        _TTaRqIQP = {
            "id" = "TTaRqIQP";
            "file" = "er-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lxRbHHnjQQjlZyn8c5swvoOu+/spIOcKXwtar+ivAiFFmRrLbGHP3/QPke61P3IY9I/iySOusiJ5v62b9uD2ew==";
        };
        _LESk0VIy = {
            "id" = "LESk0VIy";
            "file" = "er-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-esjwCpEI/1MfPutiEbwJO6m30lUfohtg0ZuE1NQaCO5grQSo6a56SDJCJBqmg4ZFw/HguPFw4oJnWgRduXOjsQ==";
        };
        _gXvwaVmj = {
            "id" = "gXvwaVmj";
            "file" = "er-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Xp7ithO5GLg3xSPRfGFOcTWywDpWRnlRurIG633pB0LDO8+VHranHORAj3m2FpuRQZvzdHzYYXjkMhWzwUzb4Q==";
        };
        _ZoZ19v1n = {
            "id" = "ZoZ19v1n";
            "file" = "er-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-8I/17h7xx2CBY9Il4VuUO6No8zB+hr/KEH/JkKMCC1Dm65B9JNuHbqQBt4jJflAtXchhToEbsXqALa09se+msg==";
        };
        _fcnTzz56 = {
            "id" = "fcnTzz56";
            "file" = "er-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-8IaxpzJnwyFMKoMDEbBZSC2TWqLG/Y9Zli053SA2xU8FOKTIY2okc4/rKbd1+CU/ywyWj7Drwc+hQG4EoBSoXg==";
        };
        _WzTOIv5h = {
            "id" = "WzTOIv5h";
            "file" = "er-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-SByc5rgOroLHBKwvJv6GWSjaV7mjI085RM8Avk+9/sDNOUyVFDrdbrIox/1uFofM9+mnm8RJWT/0gpyP4EQM1Q==";
        };
        _fzXhczvh = {
            "id" = "fzXhczvh";
            "file" = "er-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-uYZqueXjL+DfagI7fiR6p9A1CRiu5NIbRL4YVEbNwWoHn9ViFGqhwE2Tr5SNtSkqN+2v5GOtkVdciw+k+PP9GA==";
        };
        _e5EdBDXn = {
            "id" = "e5EdBDXn";
            "file" = "er-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-oU+mF+V9Kn4x+TU01W5Ja7+Bml8Zjfu8CToRo2qmcQ2BC1YmHduot+cfo12YthOMmwwZqCxw8tt5vHLuT78h1w==";
        };
        _2VSBqepI = {
            "id" = "2VSBqepI";
            "file" = "er-1.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-Mefen25S1pNdUTdZ+ENdS+Qf6swDnWGO+zUpQDPUVqB5TK1NXmZ2n2IzKzCO7QV8bTxmaYGL1jhBL8ZA/HH1yg==";
        };
        _epoLDwUk = {
            "id" = "epoLDwUk";
            "file" = "er-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-S5cfIt9/I8r0EhgaKLMXa8UewjvMVv6DKgsOTvHAFP5LOyzLlFXuZW4eCun4j16lVMrIbNCiBoxGCzRUGOcuSA==";
        };
        _ZiokJpjL = {
            "id" = "ZiokJpjL";
            "file" = "er-1.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-egq5JDjZGrI6wyYbQH6Lc10gjRbE8jguz95YLuswf1OM7OGop7ZMT111wchEhAzU/k3ttknehsePDfAu4iCiGQ==";
        };
        _FjmyurKU = {
            "id" = "FjmyurKU";
            "file" = "er-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-BFBgVpMf67t1kijRhy5Cy6SmzQelS1s01b7qwqXsTZZKKiJjbI1hzlcePEEMvNCp+Eku9xV0QpdWPk4h61rzqg==";
        };
    in {
        "66qOAzoV" = _66qOAzoV;
        "VTNGC3bQ" = _VTNGC3bQ;
        "pjcztaLu" = _pjcztaLu;
        "pgN9ym7G" = _pgN9ym7G;
        "gnKOK1Kg" = _gnKOK1Kg;
        "DWZNQLYv" = _DWZNQLYv;
        "Cjs2L0WA" = _Cjs2L0WA;
        "8kzY5hAy" = _8kzY5hAy;
        "DjSbpeaP" = _DjSbpeaP;
        "wSHyT5zI" = _wSHyT5zI;
        "mWIzIzPv" = _mWIzIzPv;
        "L9i4p2EJ" = _L9i4p2EJ;
        "gCZEU8rR" = _gCZEU8rR;
        "qwOQr3Yu" = _qwOQr3Yu;
        "vZ4E4sTJ" = _vZ4E4sTJ;
        "NUlItAqP" = _NUlItAqP;
        "5tq2pnDy" = _5tq2pnDy;
        "GnDv9IvD" = _GnDv9IvD;
        "ndoMRZ5P" = _ndoMRZ5P;
        "dpZuFVi1" = _dpZuFVi1;
        "D8u4aNBD" = _D8u4aNBD;
        "DvDgBKYH" = _DvDgBKYH;
        "1VHDrXkQ" = _1VHDrXkQ;
        "Wm1pCma4" = _Wm1pCma4;
        "oZaK0UP0" = _oZaK0UP0;
        "i1MC9gNZ" = _i1MC9gNZ;
        "YiqlGzL1" = _YiqlGzL1;
        "boAJNVOp" = _boAJNVOp;
        "v1O9VuHN" = _v1O9VuHN;
        "oyB05CiE" = _oyB05CiE;
        "fhFdeguL" = _fhFdeguL;
        "sjb39v1b" = _sjb39v1b;
        "iIiMW2ku" = _iIiMW2ku;
        "TTaRqIQP" = _TTaRqIQP;
        "LESk0VIy" = _LESk0VIy;
        "gXvwaVmj" = _gXvwaVmj;
        "ZoZ19v1n" = _ZoZ19v1n;
        "fcnTzz56" = _fcnTzz56;
        "WzTOIv5h" = _WzTOIv5h;
        "fzXhczvh" = _fzXhczvh;
        "e5EdBDXn" = _e5EdBDXn;
        "2VSBqepI" = _2VSBqepI;
        "epoLDwUk" = _epoLDwUk;
        "ZiokJpjL" = _ZiokJpjL;
        "FjmyurKU" = _FjmyurKU;
        "neoforge-1.21.1" = _ZiokJpjL;
        "forge-1.20.1" = _FjmyurKU;
        "pkg-1.0.17" = _66qOAzoV;
        "pkg-1.0.18" = _VTNGC3bQ;
        "pkg-1.0.19" = _pjcztaLu;
        "pkg-1.0.20" = _gnKOK1Kg;
        "pkg-1.0.21" = _Cjs2L0WA;
        "pkg-1.0.22" = _DjSbpeaP;
        "pkg-1.1.0" = _mWIzIzPv;
        "pkg-1.1.1" = _gCZEU8rR;
        "pkg-1.1.2" = _vZ4E4sTJ;
        "pkg-1.1.3" = _5tq2pnDy;
        "pkg-1.1.4" = _ndoMRZ5P;
        "pkg-1.1.5" = _D8u4aNBD;
        "pkg-1.1.6" = _1VHDrXkQ;
        "pkg-1.1.7" = _oZaK0UP0;
        "pkg-1.1.8" = _YiqlGzL1;
        "pkg-1.1.9" = _v1O9VuHN;
        "pkg-1.1.10" = _fhFdeguL;
        "pkg-1.1.11" = _iIiMW2ku;
        "pkg-1.2.0" = _LESk0VIy;
        "pkg-1.2.1" = _ZoZ19v1n;
        "pkg-1.2.2" = _WzTOIv5h;
        "pkg-1.2.3" = _e5EdBDXn;
        "pkg-1.2.4" = _epoLDwUk;
        "pkg-1.2.5" = _FjmyurKU;
        "default" = _FjmyurKU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elemental-reaction";
        id = "5DErK5pO";
        type = "mod";
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
in callPackage fn {}