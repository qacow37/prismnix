{lib, callPackage, ...}:
let
    versions = (let
        _HWYEPXeX = {
            "id" = "HWYEPXeX";
            "file" = "Masonry-0.3.1.jar";
            "hash" = "sha512-3duBKJDKk4CvuKZJMeu3cF5z6vVsJA80ZfW3YiNG6iHqLH6hVhZc48CGtTVxd9OMEk+TtUM9yp2AyzsqUau+Pw==";
        };
        _qKBWbADB = {
            "id" = "qKBWbADB";
            "file" = "masonry-1.14.4-0.3.3.jar";
            "hash" = "sha512-VoPx/7J0QYgxxM0jhblcSS4gNZG0z+hNeLCkFNCWPhq2fiX5iOaxVf37b7JQAPXDUTL5Ih8HES0DMlGDhar6Nw==";
        };
        _moBADDu4 = {
            "id" = "moBADDu4";
            "file" = "masonry-1.15.2-0.3.4.jar";
            "hash" = "sha512-L5k7gdU4CBCnGiCOfnghE/usAltlQ7zx3oxlQtlYLv3b97GtJh2NwWLnIzmhHe4eNSVLAhk5XQVxcHLGDRu6Ew==";
        };
        _fu5laK3U = {
            "id" = "fu5laK3U";
            "file" = "masonry-1.16.1-0.3.5.jar";
            "hash" = "sha512-a9+eF/lODt2Umj/APYq0y32jwegXbDnj/l5vDCnxeffSdzbvgv/0bpOKd4kQ/v82AcMnInCe9zEFUPfyXdwlbQ==";
        };
        _YzAk6wXq = {
            "id" = "YzAk6wXq";
            "file" = "masonry-1.16.3-0.3.6.jar";
            "hash" = "sha512-sG4v/U7GA1IrqY+eHv0nW3L8LPAYcSsCpw5L7+Q2Nyuoy4l0IRvXPL97alLcxOUsR7J69Dk96peW5aKc1yR1Fg==";
        };
        _cxjz39LX = {
            "id" = "cxjz39LX";
            "file" = "Masonry-1.20.1-0.4.0.jar";
            "hash" = "sha512-kUTbGqaSFda+mdpe+c1Gxbmw0n4T46gbvHfbAEdTxR07cRCHqW6t9SrAe7FvNKGIDwJS/5nR+DW4BaHeaWTPGg==";
        };
        _EzjRd5eG = {
            "id" = "EzjRd5eG";
            "file" = "Masonry-neoforge-1.20.4-0.4.1.jar";
            "hash" = "sha512-oRWwyr3ZS0GPjA4hmU9isj83Kz0es+tMD+wVBJXhXwng0J2wmqpqy8D1lVFsWuLDHFCbXaWXTxp8MorwWZO7hA==";
        };
        _THpko7pq = {
            "id" = "THpko7pq";
            "file" = "Masonry-forge-1.20.4-0.4.1.jar";
            "hash" = "sha512-2C9ipoAUsZjd8plWkRShdLmpxBFohomvTUH85gSdP1Ag9qEVKLRV8yVtoOXu32v9VW1IEk0GS11zq2vSu3cNTA==";
        };
        _7yfoYsz9 = {
            "id" = "7yfoYsz9";
            "file" = "Masonry-fabric-1.20.4-0.4.1.jar";
            "hash" = "sha512-76uGSbAi/SlvNfLiLX3Tq3uSiAv94w8Pm+pZRaPeIO/bIpzPq066fzrryu6uk9suMoLnLef6PW0oFtalhi6ORA==";
        };
        _OBJfwEhR = {
            "id" = "OBJfwEhR";
            "file" = "Masonry-neoforge-1.21.1-0.5.0.jar";
            "hash" = "sha512-+wErZVrBHvF6cZIT1wdHYxnRnd6o9OAqIgmaSVrIRGDhx7cbOQbaDppR0REzC9riNkFshapEDe+VZutyR7e3Vg==";
        };
        _p29661UE = {
            "id" = "p29661UE";
            "file" = "Masonry-forge-1.21.1-0.5.0.jar";
            "hash" = "sha512-4mREZuaXbX4RsBUA/u0HSkaZZU1ILxBPqCB3D27PxglxNkfxweWlcDBhsrJM+bGurauP8GUyI2jwGx+Z0VmmWA==";
        };
        _9355IWS5 = {
            "id" = "9355IWS5";
            "file" = "Masonry-fabric-1.21.1-0.5.0.jar";
            "hash" = "sha512-/Ap5jTal/oDn0gweVh45aOWpFpJ1fYDP7Yl+UHJv6xapfsHUVKjPDzX0n0j7XCGh7XCbLs1lZHdJ8GR25vgsow==";
        };
        _221FvUUB = {
            "id" = "221FvUUB";
            "file" = "Masonry-neoforge-1.21.1-0.5.1.jar";
            "hash" = "sha512-8At6CQCUcop0vjnUMWWKCOdFtAenabhD5WXFlbF8VHu72a218N12+/v/hkHJq4j74aLSVzu4Gc5DFlGMIaAdgQ==";
        };
        _afQoaRpT = {
            "id" = "afQoaRpT";
            "file" = "Masonry-forge-1.21.1-0.5.1.jar";
            "hash" = "sha512-VxlCcy2BKH5lC1GAuAeo2OUtAdRj92NCEH0B8mS5nsBqqjOVfmmH23WCdaIlsRNYzr9NP2/zXcxAXaN+3SVSQQ==";
        };
        _mgNOQRkj = {
            "id" = "mgNOQRkj";
            "file" = "Masonry-fabric-1.21.1-0.5.1.jar";
            "hash" = "sha512-U8pxHn9O8Js1zv9yEv5PkvAmdAPldUrkzD7vz1ttH6Td7EP1YeT3xzRAEVCx80xnfxAv0g5UqSWx84Llo/id9A==";
        };
        _eXVHriVk = {
            "id" = "eXVHriVk";
            "file" = "Masonry-neoforge-1.21.4-0.5.3.jar";
            "hash" = "sha512-C9o2fmn4BVg8mJmDDJkGmFJ75yOeJKU6HXwG/tUoVXIdlN0r2xUUvNgboxFtHI+mr5al+nPNpArBppXUZh2QUQ==";
        };
        _U4Pd6fte = {
            "id" = "U4Pd6fte";
            "file" = "Masonry-fabric-1.21.4-0.5.3.jar";
            "hash" = "sha512-FD+knD6oB+ejG0ZZnfjTRd5pLESFUvXbd16ZyeZ5xkkIvCnlF5qwh0CH5BJbPzoloKO1e0Dl4uJ/zvnpG/er0A==";
        };
        _VLRueVMY = {
            "id" = "VLRueVMY";
            "file" = "Masonry-neoforge-1.21.1-0.5.4.jar";
            "hash" = "sha512-0OVV86GrI2sgGqGGNtc9fIDCWAEvjv6K3j5DZTcOTJDPTSla6/PJJdgNMCkQmrUYCA1rvAmBd7XHuI4Ry1V98Q==";
        };
        _mKrGoN7I = {
            "id" = "mKrGoN7I";
            "file" = "Masonry-forge-1.21.1-0.5.4.jar";
            "hash" = "sha512-zzEYYaYcFL+6/r2LN2PgBai9nd96ikq4UoPaEy70gGDH5dB1Kb9a4qFQKwNsnWI8rAuhCtaW4ZmWbM4WsJ6lOw==";
        };
        _dvyRhDUZ = {
            "id" = "dvyRhDUZ";
            "file" = "Masonry-fabric-1.21.1-0.5.4.jar";
            "hash" = "sha512-9+DZ3gU0mEm2kuTASJ1BkoQSMTGZzcsFf8IaZ6F9CmTqH5THIl+zPTYyo679DBlWMZmQ2SjNp/RV5pMrxHZBBg==";
        };
        _HHLW6on0 = {
            "id" = "HHLW6on0";
            "file" = "Masonry-neoforge-1.21.4-0.5.4.jar";
            "hash" = "sha512-tDa1ZIicgd6LmG0fZLkoU4tZXHU9+mc3D3w5th28dvI0WHQcPvW247gp3hPCIdgxUzX5qyFevJJG8+dIKpwW7A==";
        };
        _zMafPKW9 = {
            "id" = "zMafPKW9";
            "file" = "Masonry-fabric-1.21.4-0.5.4.jar";
            "hash" = "sha512-XjtqyUsFFVmTAOmwFOVG3fzgEwv9rYvoziQBbKdvv6qrFo5gINuKztAQApUiLXl3g991yHo+kZY/zzpVlp0z3Q==";
        };
        _VVlNA4eC = {
            "id" = "VVlNA4eC";
            "file" = "Masonry-neoforge-1.21.5-0.5.5.jar";
            "hash" = "sha512-7/UDSJdeRfvsdHHPq6bBCITHAUOvDaJPCQxhnUVE2jXij8lLNhsaOHpjoqsIDMyOyzQPjsDUXSDS3yB/LO3l+g==";
        };
        _OiSdYjvB = {
            "id" = "OiSdYjvB";
            "file" = "Masonry-fabric-1.21.5-0.5.5.jar";
            "hash" = "sha512-ggMAfY2VC/3yxOh6L5tVNphtIZn58d4igamMEY+sY8NJpOBNRGtwxjYmBk48hbpK0NFuze2ZPIJ7qi6QzGt26Q==";
        };
        _kSPQA6v8 = {
            "id" = "kSPQA6v8";
            "file" = "Masonry-fabric-1.21.11-0.5.5.jar";
            "hash" = "sha512-W4WMcSUjbG0ihewMQPD49rQrjowh8RZTZhTwAQmIM1YFacYx5gpDWD0W4mKuvHTF9gUhOfXGrRCpP6saMDr9Mg==";
        };
        _vPuJ2BSa = {
            "id" = "vPuJ2BSa";
            "file" = "Masonry-neoforge-1.21.11-0.5.5.jar";
            "hash" = "sha512-op/2FN8bRLzaOuZB3z9jXAzk7XenKsIUoLaI1BVmC89HxT1UYoj8Mfg3wu0xmt8I0J2XEIJ0oRMWa/7BkEm1PA==";
        };
        _mZGJhsD7 = {
            "id" = "mZGJhsD7";
            "file" = "Masonry-neoforge-26.1-0.6.0.jar";
            "hash" = "sha512-nlL/7YpQZxhDcUDWJeRBePcQivBshUDOxofNAJHHt+cqipy4yDVKEsHNapjxBRLI4ciiehKz33wvGjCiocc7uw==";
        };
        _IPMBpCWP = {
            "id" = "IPMBpCWP";
            "file" = "Masonry-fabric-26.1-0.6.0.jar";
            "hash" = "sha512-sLwOZuekG9QLhBT74NMyUY1MT8CLJQmNeUvmEN7droXNM8bG8He4pY9PAzzal5ECqImTEoxTtVwpSLT+oAxGdQ==";
        };
    in {
        "HWYEPXeX" = _HWYEPXeX;
        "qKBWbADB" = _qKBWbADB;
        "moBADDu4" = _moBADDu4;
        "fu5laK3U" = _fu5laK3U;
        "YzAk6wXq" = _YzAk6wXq;
        "cxjz39LX" = _cxjz39LX;
        "EzjRd5eG" = _EzjRd5eG;
        "THpko7pq" = _THpko7pq;
        "7yfoYsz9" = _7yfoYsz9;
        "OBJfwEhR" = _OBJfwEhR;
        "p29661UE" = _p29661UE;
        "9355IWS5" = _9355IWS5;
        "221FvUUB" = _221FvUUB;
        "afQoaRpT" = _afQoaRpT;
        "mgNOQRkj" = _mgNOQRkj;
        "eXVHriVk" = _eXVHriVk;
        "U4Pd6fte" = _U4Pd6fte;
        "VLRueVMY" = _VLRueVMY;
        "mKrGoN7I" = _mKrGoN7I;
        "dvyRhDUZ" = _dvyRhDUZ;
        "HHLW6on0" = _HHLW6on0;
        "zMafPKW9" = _zMafPKW9;
        "VVlNA4eC" = _VVlNA4eC;
        "OiSdYjvB" = _OiSdYjvB;
        "kSPQA6v8" = _kSPQA6v8;
        "vPuJ2BSa" = _vPuJ2BSa;
        "mZGJhsD7" = _mZGJhsD7;
        "IPMBpCWP" = _IPMBpCWP;
        "forge-1.14.4" = _qKBWbADB;
        "forge-1.15.2" = _moBADDu4;
        "forge-1.16.1" = _YzAk6wXq;
        "forge-1.16.2" = _YzAk6wXq;
        "forge-1.16.3" = _YzAk6wXq;
        "forge-1.16.4" = _YzAk6wXq;
        "forge-1.16.5" = _YzAk6wXq;
        "forge-1.20.1" = _cxjz39LX;
        "forge-1.20.4" = _THpko7pq;
        "forge-1.21" = _p29661UE;
        "forge-1.21.1" = _mKrGoN7I;
        "neoforge-1.20.1" = _cxjz39LX;
        "neoforge-1.20.4" = _EzjRd5eG;
        "neoforge-1.21" = _221FvUUB;
        "neoforge-1.21.1" = _VLRueVMY;
        "neoforge-1.21.4" = _HHLW6on0;
        "neoforge-1.21.5" = _VVlNA4eC;
        "neoforge-1.21.6" = _VVlNA4eC;
        "neoforge-1.21.7" = _VVlNA4eC;
        "neoforge-1.21.8" = _VVlNA4eC;
        "neoforge-1.21.9" = _VVlNA4eC;
        "neoforge-1.21.10" = _VVlNA4eC;
        "neoforge-1.21.11" = _vPuJ2BSa;
        "neoforge-26.1" = _mZGJhsD7;
        "neoforge-26.1.1" = _mZGJhsD7;
        "neoforge-26.1.2" = _mZGJhsD7;
        "fabric-1.20.4" = _7yfoYsz9;
        "fabric-1.21" = _9355IWS5;
        "fabric-1.21.1" = _dvyRhDUZ;
        "fabric-1.21.4" = _zMafPKW9;
        "fabric-1.21.5" = _OiSdYjvB;
        "fabric-1.21.6" = _OiSdYjvB;
        "fabric-1.21.7" = _OiSdYjvB;
        "fabric-1.21.8" = _OiSdYjvB;
        "fabric-1.21.9" = _OiSdYjvB;
        "fabric-1.21.10" = _OiSdYjvB;
        "fabric-1.21.11" = _kSPQA6v8;
        "fabric-26.1" = _IPMBpCWP;
        "fabric-26.1.1" = _IPMBpCWP;
        "fabric-26.1.2" = _IPMBpCWP;
        "default" = _IPMBpCWP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tm-masonry";
        id = "8dUOv5Gy";
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