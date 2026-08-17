{lib, callPackage, ...}:
let
    versions = (let
        _LTjh3jCo = {
            "id" = "LTjh3jCo";
            "file" = "merequester-1.19.2-1.0.0.jar";
            "hash" = "sha512-QNsSKkAMYrz7sUXz5TYd15fEe7+h/hKnv/18o0SpkyTc4M8SZhUhU5nzOLWmzVAueGq288DTIH1e9Rwdb+ueJQ==";
        };
        _8aPEeRK1 = {
            "id" = "8aPEeRK1";
            "file" = "merequester-1.19.2-1.0.0.jar";
            "hash" = "sha512-9rqEMDlaSR6StwsX5hm6VTfXpAMkVymqzEGrV3vxIwo8ZWZHy9xPcYrtlE1Wbhu7pdATLJF5k9J8qV0TxVB+rQ==";
        };
        _2g5yXXfo = {
            "id" = "2g5yXXfo";
            "file" = "merequester-1.19.2-1.0.1.jar";
            "hash" = "sha512-1RbI9NEWxjY4wH0f8k2hYqlJBOCzNpy4eV5zuk2t0Fm7haKV7UBpBorwY6zREr6hMo4cg2tcjktnON8cix5suA==";
        };
        _8ZlwBDja = {
            "id" = "8ZlwBDja";
            "file" = "merequester-1.19.2-1.0.1.jar";
            "hash" = "sha512-nmjuA4ku63aD1zFgZnRaNv9Ea9qpXUVVg5ZtU3He1X1RuQbsHQoKfOe9t9V8L1sIufShQAAp+iE1O3m1ZCcjoA==";
        };
        _hPBX6OFM = {
            "id" = "hPBX6OFM";
            "file" = "merequester-1.18.2-1.0.1.jar";
            "hash" = "sha512-LUAB+6KUHWDN+BFoA54+JBDC/rBUpSGA3S8Ez/xwnk4h1/pmhugbxDRaPq4cor23m589Iy2tKBXDn5/R6K74bg==";
        };
        _LjC6fzjt = {
            "id" = "LjC6fzjt";
            "file" = "merequester-1.18.2-1.0.1.jar";
            "hash" = "sha512-P6y5PFPluR9SAi9XnKOl3fsTp6xbacLNJ2IOK+wv4wFL4tAZXMNpFCNUqT8e876pj5SjGZAgw3CdaIkrIBNPZQ==";
        };
        _gdVNYc3w = {
            "id" = "gdVNYc3w";
            "file" = "merequester-1.19.2-1.0.2.jar";
            "hash" = "sha512-CNj6gmpmd7Fkd4IdXXNQNZtcGOM62xWYMDBVCMmAVx/zZ/d1PlQ9jpolgXlffdWexLD3dt0kHAQCDjN4F1EioQ==";
        };
        _1tUtT2kT = {
            "id" = "1tUtT2kT";
            "file" = "merequester-1.19.2-1.0.2.jar";
            "hash" = "sha512-i4nyj5hWIqmz/V3h5L7//RpDCp28T5DsFdYor+uzZRdS/EGCIeR8ycCSW4xYKKZgf2UDq6+qN6zKyW+/yCkMAw==";
        };
        _MaYvvIfF = {
            "id" = "MaYvvIfF";
            "file" = "merequester-1.18.2-1.0.2.jar";
            "hash" = "sha512-/bhVUyOdXy78qi5bHpo1u7lS3NbcYuQ1uWYJ4U3m7lHFaS37AXhgfBQ2Yzg6iyhMVf6hjNnzeuDOa1s0LDLHfw==";
        };
        _S1pvGtSC = {
            "id" = "S1pvGtSC";
            "file" = "merequester-1.18.2-1.0.2.jar";
            "hash" = "sha512-7T1OhoVWdvjNUXaGjJ1zqT4svfctZTEslVuUmWC+oBJl/xEMDfp375JALnM2JQMKZvKeJo+8Rx9O7S0S0gNlJQ==";
        };
        _xhYm4qsF = {
            "id" = "xhYm4qsF";
            "file" = "merequester-1.18.2-1.0.3.jar";
            "hash" = "sha512-aYz647FT40+yTIbTbwcUhGzOEIiiZUywqM4E93j3oCUwd1OYK+MYL3rguR68akpJLUiCkI+YW0qkbpBhVluROw==";
        };
        _gkZRWAzf = {
            "id" = "gkZRWAzf";
            "file" = "merequester-1.19.2-1.0.3.jar";
            "hash" = "sha512-4kytMqWOJwHVdn3AobqURSZxRPLzI+oKzwtPYxQ9Zd1uD6262QRmL8/+qHry0573CAMFi36Z3tfTxIrrqHyYrA==";
        };
        _T9IIKg4d = {
            "id" = "T9IIKg4d";
            "file" = "merequester-1.19.2-1.0.3.jar";
            "hash" = "sha512-mZABPluqadETWny5TQPMo+QTDQJp+6L3bJWerZZb41oU15iXJhbbssG4ppYd8epuvXgNO8Xxoq74stHZCFUIKg==";
        };
        _yXwR4OMH = {
            "id" = "yXwR4OMH";
            "file" = "merequester-1.18.2-1.0.3.jar";
            "hash" = "sha512-+dISpWITw5TZsd0H6tws1u4OaZcRV4TZIDehVvbHMPWRn3hYlehXV1a/4F8Uzg5VCME+ppDOHN00nbmSPEXtnQ==";
        };
        _uUlsGO6e = {
            "id" = "uUlsGO6e";
            "file" = "merequester-1.19.2-1.1.0.jar";
            "hash" = "sha512-ezLum91GCN6u69Y/c27M/4/lAxvR4sI3G6S8zpzCNl+J6Sv/OolrHSKMlZw3h7/N+T4JkLRKTXeZNMzZD7ETgg==";
        };
        _g2VNuFdH = {
            "id" = "g2VNuFdH";
            "file" = "merequester-1.19.2-1.1.0.jar";
            "hash" = "sha512-lzwsuK/89bqnEdwmW9f9diu5ZYhjjTb20hapvgOIUjzXEbYdpqWyhG8kOqHPoRRC2uFfUoo+jzuRHABAoofUpw==";
        };
        _h4N5WziD = {
            "id" = "h4N5WziD";
            "file" = "merequester-1.19.2-1.1.1.jar";
            "hash" = "sha512-LPfO0Je82UsNcwBe5eDgJLMoZovuiHGjLHNoVvuLNf1p8zxA0pT2mYVhAYR24BSODPRxvmbW4/78aHXktNbVCw==";
        };
        _cJJwuk7j = {
            "id" = "cJJwuk7j";
            "file" = "merequester-1.19.2-1.1.1.jar";
            "hash" = "sha512-BGGxQU21ldGb524TNadhyeZW0tJkPIR1q8wXKYm9HFYGWHwjSrXttLaUB2gk7UnvEtCE8bGe1o1YIQvWcsSjvw==";
        };
        _lZ70idk9 = {
            "id" = "lZ70idk9";
            "file" = "merequester-1.18.2-1.1.2.jar";
            "hash" = "sha512-6TEmioviluapYQtuK44jFz2oUBX6BLshPFIkU4M0kKTDuDFaHtw6aO1Lje0Nv9rQJRoGMmvaintRCbJP0QwJsw==";
        };
        _q7qVs8KA = {
            "id" = "q7qVs8KA";
            "file" = "merequester-1.18.2-1.1.2.jar";
            "hash" = "sha512-f5Vjx5JNF8xkJ9d991QNHBg8gXmp8NxsYodZKbiJ9gRLorOWuWjIgQwlJDhrCXue8B3ViAHywSeU6OzB3rdRng==";
        };
        _cw9oZEFo = {
            "id" = "cw9oZEFo";
            "file" = "merequester-1.19.2-1.1.2.jar";
            "hash" = "sha512-VzP03HChJwnT4jyYuy6kLdoQY73VGTYiND0H4MJYP1cJEBdKd/dJjbYJCoXA4nS5LO9GwPZHxh0FGN+SoXme6w==";
        };
        _k2JdDVWj = {
            "id" = "k2JdDVWj";
            "file" = "merequester-1.19.2-1.1.2.jar";
            "hash" = "sha512-Z/p1JihnrvDM3UG206p59AMBJcVdlMKv+qLNxsWBSpyxOtAM9g/9Y4BkaIAWNG8lYLjyi5Zo9AlKd0Mr93gBTQ==";
        };
        _Gg3mZoOc = {
            "id" = "Gg3mZoOc";
            "file" = "merequester-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-jxNpAJI21l3fC6iH4M3LjKnReE+zPS6nT0FfO7076T2+REoq4g5IH3mu3dj13h9wMZEI4SY75aOmCuDaG2p8kg==";
        };
        _foRgIoXY = {
            "id" = "foRgIoXY";
            "file" = "merequester-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-OI+xP78QrLYOl+rEfpVXJrPAFONMuO76yPjNNudbmd/LhMS/d51pGtDZ2zZ+XicKO0qP4JQEYuGmILbdB3Jung==";
        };
        _LteQ5iG9 = {
            "id" = "LteQ5iG9";
            "file" = "merequester-forge-1.19.2-1.1.3.jar";
            "hash" = "sha512-uOJdDKC+r2Vb5o+F6OnaXsukr8EG0FX24ifc74mfj6WCoofPNvNRkrUNVxY8KmkFKWE+VAS0UmqTiukiSlf3kw==";
        };
        _EQUaRI0m = {
            "id" = "EQUaRI0m";
            "file" = "merequester-fabric-1.19.2-1.1.3.jar";
            "hash" = "sha512-EUCVYHt5u101CtlQtjl8VTEjN0CYQnBj6znegsu2e1ny9XfPfvH4/EY7xncwJEgLQRmLIU4I79GZGdKNnt3TEg==";
        };
        _N0ZIW5Y9 = {
            "id" = "N0ZIW5Y9";
            "file" = "merequester-forge-1.19.2-1.1.4.jar";
            "hash" = "sha512-ukHvuHRWjD7EZthq5kXBV4lsiZaHiPOpZyH1kP83sCCX+fV6/fm8m9REZmkGedP0WLamxa7khDMB05XS2yeRGQ==";
        };
        _GogaQgNr = {
            "id" = "GogaQgNr";
            "file" = "merequester-fabric-1.19.2-1.1.4.jar";
            "hash" = "sha512-wiSGLD11oboii5nV3Wf3B4MalW2IfvbD4ePUDycI8K+GiguMN1qXVUFzK1jM6Gw8VYvjOeWoDjD3m9qUUU2PnA==";
        };
        _NmhR6jIY = {
            "id" = "NmhR6jIY";
            "file" = "merequester-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-KefOPEmSmMYlxRW/3DZY7c+lDv491+mEEjMnn9orZRUyFtc2VXo0N+1MuyG5F5BbThRUBL9bZ2HFxTRncXjuvw==";
        };
        _ehPc0G14 = {
            "id" = "ehPc0G14";
            "file" = "merequester-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-O/dZS9/iRpU7nJbuJWC7RvKWPyCtGi9BJC69Z5+t0lUzhlem6rCc+qXzkQ4YCM3Hn7VKJXjWFruh6KSgzeaE5A==";
        };
        _WEmUmcec = {
            "id" = "WEmUmcec";
            "file" = "merequester-neoforge-1.20.4-1.1.4.jar";
            "hash" = "sha512-JSdyTS2vOx/bvaJNuHvkBsmqOCg5a+erbu+kkPGDyx8YqiXFoUmx1D6I/B5SGnvtV7O5EA9jC2n316cx5CqqCQ==";
        };
        _7dSIgzyf = {
            "id" = "7dSIgzyf";
            "file" = "merequester-neoforge-1.20.4-1.1.5.jar";
            "hash" = "sha512-txN1K6tBmRdwXCVJ6ykf4D9qniPbFvpVqv9zV0E16l2pXsfSHkmTzyhBFq7mU/ZCtfeChQ22XCSvsQGAmYnqDw==";
        };
        _cj9FGAyI = {
            "id" = "cj9FGAyI";
            "file" = "merequester-neoforge-1.20.4-1.1.6.jar";
            "hash" = "sha512-2uglaMjay0d+iKDXz0n+Gfc0ILKsYb2oPhfqlRqjVgg7VCIsZoBbpOupFYD13jg1VqlzQl8pWyAdtj2oHY/kyw==";
        };
        _zhskqkTl = {
            "id" = "zhskqkTl";
            "file" = "merequester-neoforge-1.21.1-1.1.7.jar";
            "hash" = "sha512-3UKlD7meHU5BZ0OH4C7Fy4n4PPDRHYwihRWvi2x92Y6Zt9YHwUL0savwdbeJWDe5dFfIa2gWAcdW12wQOkhStg==";
        };
        _Gm7oyczu = {
            "id" = "Gm7oyczu";
            "file" = "merequester-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-zC7VsrlHv5Mnd4xL9M1TJEkAYDhhaf4aCwn7ePS0pGEXwHojVerM1Aq/g0zmXIi15ToQyjw3SqaE1cy4NFeZPw==";
        };
        _a7QNsSHf = {
            "id" = "a7QNsSHf";
            "file" = "merequester-neoforge-1.21.1-1.1.8.jar";
            "hash" = "sha512-24IoJXBzYfnEdxQiL3SLq0RErUjD7HWAj4MiRRHBONAYNANtb3b+BgMynAFp+7ClpUV0KyiHuP+IHuOaomfQ8g==";
        };
        _E46AplqZ = {
            "id" = "E46AplqZ";
            "file" = "merequester-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-P5PRMcrXCGcExaLVDuUkfHDrq3cWe5NXktDzQOXXTblvGuM06anVYlALpNZ24kyd7R3FEE/BAYNXM8y/4YeNTw==";
        };
        _yxK9eH0D = {
            "id" = "yxK9eH0D";
            "file" = "merequester-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-8gBJNo0JMuq+NV/mtQij7Uj6MjAmeR1aXBjNj2hiQc05PmEaCyMeNo7UNpzHKDYz+nmaG2NBT9dl45htnDoONQ==";
        };
        _w2EExo5P = {
            "id" = "w2EExo5P";
            "file" = "merequester-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-MmzSWPc3tCIKhqapnpCRE1jNkT45pGtAjvTUbqK3/O6heWeHS1vo4WpVtrBy8f4PLBJ96nv1GGau/ody7Ef16Q==";
        };
        _kkJqmO8M = {
            "id" = "kkJqmO8M";
            "file" = "merequester-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-ct0pDTLl9Tk/zbVwzmGi45CjcgTOCEy3USGLXCyXoRR+9ChJuAYS93m1BxrCjEQvm5/TVVpLMDtVA71x+Qhd9A==";
        };
        _5DF41VC3 = {
            "id" = "5DF41VC3";
            "file" = "merequester-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-7ApW0zyz2M25plmOZ3hdoyFNqYu5AeYaSo53Hd1D/nui1xW60o90h5xiRb8QUaMrn6Cx7MhVlc17QE1Xf0+RIQ==";
        };
        _ol7Pze8B = {
            "id" = "ol7Pze8B";
            "file" = "merequester-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-OII3gtpjU31vKoZ82u4oJAZ9Arcpn/dDNXW+LMm1B0npSkv2gOsfKW5kF3qoAZUor2g0yU/ypZCDPo2AXVH7kQ==";
        };
        _Zf5HhnF1 = {
            "id" = "Zf5HhnF1";
            "file" = "merequester-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-RBFnDq6oQDQUx3NkbLlJgpHoQ7qZUQDE/KSrU9WrOqDL+ROSFAPIrx0ytnq5QLrIyKFqkQBp9vfikC5C4R9mtw==";
        };
        _69N8Y7WD = {
            "id" = "69N8Y7WD";
            "file" = "merequester-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-Go7VlazBobuMPQyRhUD6bKHKtpvCPYBHY3TX26bE/r0OoNTl8NPVKw0iCEtunXOtNMOyhv8JyvHyJ77kai+JaQ==";
        };
    in {
        "LTjh3jCo" = _LTjh3jCo;
        "8aPEeRK1" = _8aPEeRK1;
        "2g5yXXfo" = _2g5yXXfo;
        "8ZlwBDja" = _8ZlwBDja;
        "hPBX6OFM" = _hPBX6OFM;
        "LjC6fzjt" = _LjC6fzjt;
        "gdVNYc3w" = _gdVNYc3w;
        "1tUtT2kT" = _1tUtT2kT;
        "MaYvvIfF" = _MaYvvIfF;
        "S1pvGtSC" = _S1pvGtSC;
        "xhYm4qsF" = _xhYm4qsF;
        "gkZRWAzf" = _gkZRWAzf;
        "T9IIKg4d" = _T9IIKg4d;
        "yXwR4OMH" = _yXwR4OMH;
        "uUlsGO6e" = _uUlsGO6e;
        "g2VNuFdH" = _g2VNuFdH;
        "h4N5WziD" = _h4N5WziD;
        "cJJwuk7j" = _cJJwuk7j;
        "lZ70idk9" = _lZ70idk9;
        "q7qVs8KA" = _q7qVs8KA;
        "cw9oZEFo" = _cw9oZEFo;
        "k2JdDVWj" = _k2JdDVWj;
        "Gg3mZoOc" = _Gg3mZoOc;
        "foRgIoXY" = _foRgIoXY;
        "LteQ5iG9" = _LteQ5iG9;
        "EQUaRI0m" = _EQUaRI0m;
        "N0ZIW5Y9" = _N0ZIW5Y9;
        "GogaQgNr" = _GogaQgNr;
        "NmhR6jIY" = _NmhR6jIY;
        "ehPc0G14" = _ehPc0G14;
        "WEmUmcec" = _WEmUmcec;
        "7dSIgzyf" = _7dSIgzyf;
        "cj9FGAyI" = _cj9FGAyI;
        "zhskqkTl" = _zhskqkTl;
        "Gm7oyczu" = _Gm7oyczu;
        "a7QNsSHf" = _a7QNsSHf;
        "E46AplqZ" = _E46AplqZ;
        "yxK9eH0D" = _yxK9eH0D;
        "w2EExo5P" = _w2EExo5P;
        "kkJqmO8M" = _kkJqmO8M;
        "5DF41VC3" = _5DF41VC3;
        "ol7Pze8B" = _ol7Pze8B;
        "Zf5HhnF1" = _Zf5HhnF1;
        "69N8Y7WD" = _69N8Y7WD;
        "fabric-1.19.2" = _GogaQgNr;
        "fabric-1.18.2" = _lZ70idk9;
        "fabric-1.20.1" = _NmhR6jIY;
        "forge-1.19.2" = _N0ZIW5Y9;
        "forge-1.18.2" = _q7qVs8KA;
        "forge-1.20.1" = _69N8Y7WD;
        "neoforge-1.20.1" = _69N8Y7WD;
        "neoforge-1.19.2" = _N0ZIW5Y9;
        "neoforge-1.20.4" = _cj9FGAyI;
        "neoforge-1.21.1" = _Zf5HhnF1;
        "default" = _69N8Y7WD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "merequester";
            id = "E6BFl96N";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}