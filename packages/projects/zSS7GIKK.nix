{lib, callPackage, ...}:
let
    versions = (let
        _UNuXD1Xl = {
            "id" = "UNuXD1Xl";
            "file" = "PipePlus-0.3.1-1.16.5.jar";
            "hash" = "sha512-htKyCEKpRtIlZm1P2J1fa8lG1CaNqXW1Fvf/KDnd3urqkCN4QwESNyPjGZ4G1mS+QcOuyG6ZkmxxO+a2sLbnAw==";
        };
        _G8Af0Svc = {
            "id" = "G8Af0Svc";
            "file" = "PipePlus-1.17.1-0.3.3.jar";
            "hash" = "sha512-cQjFdZVAkuxC7EXFbiH6WQTTR+S0BaCUje8BlnHSqNwNDDMT5YgLXAEqp+6BxTxZISVDhEUUDztksxm8H5Ui0w==";
        };
        _WP7r4xdY = {
            "id" = "WP7r4xdY";
            "file" = "PipePlus-1.18.2-0.4.1.jar";
            "hash" = "sha512-btW9hdW02CQFzZPEsAjbaGVQaDj3waIfYdM6EP4VDgCJS3VXhIlTeDNloIVpyZHOlmZNdsq9dk0QMQENdtJ0xQ==";
        };
        _yfxochsz = {
            "id" = "yfxochsz";
            "file" = "PipePlus-1.19-0.4.2.jar";
            "hash" = "sha512-ILlNTBukAOl5pQNmmBmIHpv8eIfIXPJhBvq5LZAOfwHjISq3683T0FhyMSTPCi3l4sC3lU9da0EThewhZ/eXmQ==";
        };
        _h3LorONd = {
            "id" = "h3LorONd";
            "file" = "PipePlus-1.19.4-0.5.2.jar";
            "hash" = "sha512-pHIBU0by9CbTLri+ZPzj5B9WVBU25HT9HOLsVHRJH1SB4wODAggZU200AmXKEJmI3lc2VlMQFaAH43KsapEfnQ==";
        };
        _CXhUikpT = {
            "id" = "CXhUikpT";
            "file" = "PipePlus-1.20-0.5.3.jar";
            "hash" = "sha512-xTEzhaGGNzZ84mfsxxBCm8FXFD05RZMv6X8HsHZ/r5mosRkWhZMPlIdg9paEFjRyC8WYeI69kuAIfHg7BHg+Yw==";
        };
        _dDJKt3WS = {
            "id" = "dDJKt3WS";
            "file" = "PipePlus-1.20-0.5.4.jar";
            "hash" = "sha512-y3K5MjR/d24++EKmcJB5GBFI1maW63l6isvcqCip5PYiZCmJSoKk2yWqhjAily+GBW+Bx2/Ye2LrHnUTnkKL3w==";
        };
        _hcNCElqR = {
            "id" = "hcNCElqR";
            "file" = "PipePlus-1.20-0.5.5.jar";
            "hash" = "sha512-kowY4Y8VAptQNncZNoZroy7P0XkzwLDVkwBCJd73xMUnFe2uhPYPHYPQ5gVk1kri4xTVwxsQv/PXX5JEg3KCmA==";
        };
        _f1EM4a0u = {
            "id" = "f1EM4a0u";
            "file" = "PipePlus-1.18.2-1.0.6.jar";
            "hash" = "sha512-y4MQ1gEylkWMqZzoyyCeWsqj4PU8S4qqejooi4hJczcCFlPpysq+Oa0ysxyUUWa4d/1MYN/b+2geLBqINk8Cyg==";
        };
        _7uQPT2jG = {
            "id" = "7uQPT2jG";
            "file" = "PipePlus-1.18.2-1.0.7.jar";
            "hash" = "sha512-DBmfH/VxhJlMYATAWYGglBccSAejBj/9vc8j3OXrUmNaUAMGwncHPAxh+3o0jvR52GUCV0/3BAKdxrYif68Nog==";
        };
        _4NTLuoeq = {
            "id" = "4NTLuoeq";
            "file" = "PipePlus-1.19.2-1.1.0.jar";
            "hash" = "sha512-T3L52DjcQwdUpzKiuykP4sGwDcHZmwuoUgLLMHUSZMfZH+FB9MvlhI4M9xH+Nvq9eDmm5qnu22pDsfvoswEw9g==";
        };
        _wmqwWsI5 = {
            "id" = "wmqwWsI5";
            "file" = "PipePlus-1.19.2-1.1.1.jar";
            "hash" = "sha512-40KCageZW+Ja7rwyTLqoGbsXR3ArvP0464o+teah4WrtxsdSrUvyLr7jxlMNohgb8qYhtkf1W62cNIj7zn13MQ==";
        };
        _Ac87Pghx = {
            "id" = "Ac87Pghx";
            "file" = "PipePlus-1.20.1-1.1.2.jar";
            "hash" = "sha512-WhgEasq5unXggY0V3aMFrTLH05sMM0Z3p/Y3m+WDEpV5zkLd6BrrG01U14WdEhGCyob2eCda++gcRF0yBeUV0Q==";
        };
        _3QPrNC6b = {
            "id" = "3QPrNC6b";
            "file" = "PipePlus-1.16.5-1.0.7.jar";
            "hash" = "sha512-LXPJZHGv+cjlRzovbIKT1zQ1v0oi5n8WFNw+8ZIlisIxEMYlr7t+1JwlG/KSqZ2ThqEMRzONgijsEBnPo5R6og==";
        };
        _5IPVazZi = {
            "id" = "5IPVazZi";
            "file" = "PipePlus-1.18.2-1.0.8.jar";
            "hash" = "sha512-92pRSRslullycr//NptejnY5qPHR3c0gb5mkwTIaq5fl0UyTStnPwRZL2KveeL0Yms1AatsL5HYydmJCjhU/Fg==";
        };
        _fSiyOqGa = {
            "id" = "fSiyOqGa";
            "file" = "PipePlus-1.19.2-1.1.3.jar";
            "hash" = "sha512-F31CarIANkLteH7oY1NXf+RZrCahlbUcOcdwJO15hOR0BLNwHPCgZkDRxr6PJhJ5pDZPPOtEHZj99AuMoqwhqQ==";
        };
        _CNKHkUk0 = {
            "id" = "CNKHkUk0";
            "file" = "PipePlus-1.20.1-1.1.4.jar";
            "hash" = "sha512-mkH8YbJskYKmtLRDcKY2woCWgHVc9flvN0q5+96+VEJMl8IYAPszIAwePHEp605bqUWw5KErLziVCF8aCeyw5Q==";
        };
        _1FIyOu3S = {
            "id" = "1FIyOu3S";
            "file" = "PipePlus-1.20.1-1.1.4-fix.1.jar";
            "hash" = "sha512-vr41kv53O3/gdghncI1fnoV03AicVadeNMEWqGF/FXHaypH/74hcggnxe4yciFqg4cLbLFRpLp2hJ3r0EClzew==";
        };
        _zREdhtVT = {
            "id" = "zREdhtVT";
            "file" = "PipePlus-1.21-1.1.5.jar";
            "hash" = "sha512-XkQ4tuBA3u7H31N/SiFMzxA2sMXCuPJsvQAFBFArw4gQK/6McCYFvv/RDOD+4+DeLJ3lZ6ffQgbiGzxCbimUuA==";
        };
        _e62sQJdq = {
            "id" = "e62sQJdq";
            "file" = "PipePlus-1.21.1-1.1.6.jar";
            "hash" = "sha512-AodKX5A6cEnhK/NNzXFWIRulefNTE/t2aTtUZ+YcI+5VyHHpbqYCJijAMTosiwL6ywdSbxKOizS5FHb+a6x9tw==";
        };
        _o8HzJ9iC = {
            "id" = "o8HzJ9iC";
            "file" = "PipePlus-1.18.2-1.1.6.182.jar";
            "hash" = "sha512-VhxkqxSdQ0L6PB26x4GwoZsom4+Mz51ZGzFoerd/ujAVAsWS47pU299sgZIS41NE2sc4GdXDYJqqRRxQue/4Tw==";
        };
        _RWkFwMlI = {
            "id" = "RWkFwMlI";
            "file" = "PipePlus-1.21.1-1.1.7.jar";
            "hash" = "sha512-uU0JEFkFTBXpQJSScO4bHtnNMIurAjd5lMWwViajz0vDIr13XxPCT8z0+E9opeMygqSXvieBvUe6l8MhNgePXA==";
        };
        _2OwSdp7w = {
            "id" = "2OwSdp7w";
            "file" = "PipePlus-1.21.1-1.1.8.jar";
            "hash" = "sha512-7ZK5QkLzsLsBAeKHD+oxPdsOfgAPrt3fIL9XblYD8NJHLPN550HV4HWLxlH50UZur5wZY8VV+QlitcYmqLwX3g==";
        };
    in {
        "UNuXD1Xl" = _UNuXD1Xl;
        "G8Af0Svc" = _G8Af0Svc;
        "WP7r4xdY" = _WP7r4xdY;
        "yfxochsz" = _yfxochsz;
        "h3LorONd" = _h3LorONd;
        "CXhUikpT" = _CXhUikpT;
        "dDJKt3WS" = _dDJKt3WS;
        "hcNCElqR" = _hcNCElqR;
        "f1EM4a0u" = _f1EM4a0u;
        "7uQPT2jG" = _7uQPT2jG;
        "4NTLuoeq" = _4NTLuoeq;
        "wmqwWsI5" = _wmqwWsI5;
        "Ac87Pghx" = _Ac87Pghx;
        "3QPrNC6b" = _3QPrNC6b;
        "5IPVazZi" = _5IPVazZi;
        "fSiyOqGa" = _fSiyOqGa;
        "CNKHkUk0" = _CNKHkUk0;
        "1FIyOu3S" = _1FIyOu3S;
        "zREdhtVT" = _zREdhtVT;
        "e62sQJdq" = _e62sQJdq;
        "o8HzJ9iC" = _o8HzJ9iC;
        "RWkFwMlI" = _RWkFwMlI;
        "2OwSdp7w" = _2OwSdp7w;
        "fabric-1.16.4" = _3QPrNC6b;
        "fabric-1.16.5" = _3QPrNC6b;
        "fabric-1.17" = _G8Af0Svc;
        "fabric-1.17.1" = _G8Af0Svc;
        "fabric-1.18" = _WP7r4xdY;
        "fabric-1.18.1" = _o8HzJ9iC;
        "fabric-1.18.2" = _o8HzJ9iC;
        "fabric-1.19" = _fSiyOqGa;
        "fabric-1.19.1" = _fSiyOqGa;
        "fabric-1.19.2" = _fSiyOqGa;
        "fabric-1.19.3" = _h3LorONd;
        "fabric-1.19.4" = _h3LorONd;
        "fabric-1.20" = _1FIyOu3S;
        "fabric-1.20.1" = _1FIyOu3S;
        "fabric-1.21" = _2OwSdp7w;
        "fabric-1.21.1" = _2OwSdp7w;
        "default" = _2OwSdp7w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pipeplus";
        id = "zSS7GIKK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}