{lib, callPackage, ...}:
let
    versions = (let
        _F6JXuBRB = {
            "id" = "F6JXuBRB";
            "file" = "partyhud-1.0.0.jar";
            "hash" = "sha512-5oq2nLdbJXcBF29W7RAI0/AhB68dBUxWM4+kV0gtuOViXGYRrU8DwI8v4bQD8Q/DkHRBRnqvXJeR2xqbWooiNw==";
        };
        _QBN3xdgR = {
            "id" = "QBN3xdgR";
            "file" = "partyhud-1.0.1.jar";
            "hash" = "sha512-1RANt46KuTdALf0eeD1sBXs6xrMInq6FJAcde4iT2Q6Jg4LN0z/bQyy4B5r9h4vsZB998A4TDSRI/VI77ZcyBw==";
        };
        _m4PMi9Ik = {
            "id" = "m4PMi9Ik";
            "file" = "partyhud-1.0.2.jar";
            "hash" = "sha512-ga5hdZxXzsEmcwlJXrK96++SQQpkcyS1x9swReHJbBqTCKZxnY6fDcKkMMkIZzCMfSp6H1xtjmaAl1kBgOCWBA==";
        };
        _B42lbHtm = {
            "id" = "B42lbHtm";
            "file" = "partyhud-1.0.3.jar";
            "hash" = "sha512-KTTtZTShGcEiaRK8S/3LUuEl31+bQeMG1/HuvFuK2qkeptKGL5oVTQNgtPAeTisHcv/FsHM4q56z+eseFLtikQ==";
        };
        _kLN1qO5A = {
            "id" = "kLN1qO5A";
            "file" = "partyhud-1.1.0-1.20.1-Beta.jar";
            "hash" = "sha512-9wRa2iQxgZD/YqneTvytN0b9X7MxbiCD/OPikiH+rSN+paL4qhgD/ky1HzivQqYjlvHUCmyGl/VUE2mLKOUktQ==";
        };
        _g23nq7rW = {
            "id" = "g23nq7rW";
            "file" = "partyhud-1.1.0-1.20.1.jar";
            "hash" = "sha512-b3+Jv7rMK+c9pqU1twIuQnSK1RiA0OcF4NqKDDQdO9fduu4T8ty6tXXOC41N6xA6I+rAT0QwcYFamJcIVGRVyQ==";
        };
        _3sobjOUy = {
            "id" = "3sobjOUy";
            "file" = "partyhud-1.1.1-1.20.1.jar";
            "hash" = "sha512-J8zaKbZFXe30B9rfhXO9PCpF4b3Tl48JQIbDPlANysPftsfJplrdN+vZqMlHyQp5l43B2ZRtmCbCmFgLbqzBdw==";
        };
        _XPKsfMNI = {
            "id" = "XPKsfMNI";
            "file" = "partyhud-1.1.2-1.20.1.jar";
            "hash" = "sha512-MyuCeBsSoezeMPqGzH345O6NlrQMHxSo0/oaJ33ilJl5LX+UOHXjX/LZANvwZKMq19yD8y487nq8TSbA41mCxw==";
        };
        _xhG9tBYe = {
            "id" = "xhG9tBYe";
            "file" = "partyhud-1.1.3-1.20.1.jar";
            "hash" = "sha512-foDlW/QCD2tFg9ylAhQIom2CNZYmY68oUWA6KLhDxSjXopX1cTHu0tZO6DWowJVK0v2cZ0HiXn4TEXMs81xy7g==";
        };
        _ShN02C2h = {
            "id" = "ShN02C2h";
            "file" = "partyhud-1.1.4-1.20.1.jar";
            "hash" = "sha512-W62fCTRrIOPp6xVLZulWsReC1Bf/a8Pj/T2tz8UfDUTo7DwfIQGv4kqhKKhI0e5EtJpisE5fZFWmdwBcY7ZwYA==";
        };
        _fK9egbiR = {
            "id" = "fK9egbiR";
            "file" = "partyhud-1.1.5-1.20.1.jar";
            "hash" = "sha512-9xX+MF6j0njT/1o5sxYLa2843KvnlhJUxLp2LcTY/JWBhyvq5x/yuwgZeZ9bkKnEsuGp6KW9bG3FA5EsINwnsQ==";
        };
        _h7t2bx3m = {
            "id" = "h7t2bx3m";
            "file" = "partyhud-neo-1.21.1-1.0.0.jar";
            "hash" = "sha512-XWsfnfmM+ptJPTZAIWLGg4Gemc1//mOZVAT3g8bG2+RdySgvd9+YeXnqk3iu6FvMh/z2YAOcKbO22LD9gzcblg==";
        };
        _PdpkZD6G = {
            "id" = "PdpkZD6G";
            "file" = "partyhud-neo-1.21.1-1.0.1.jar";
            "hash" = "sha512-hPPGrKMqr1JVOXNwlUQuLEEDUIcoP9oOqXcIFWFIwYruGXjYoBWh3Cef8D8IE1usvX7Uuf635SCx9JeVTR+N/A==";
        };
        _8QWbvz5a = {
            "id" = "8QWbvz5a";
            "file" = "partyhud-neo-1.21.1-1.0.2.jar";
            "hash" = "sha512-8CtLoHWrFE7fasgwxIjOaKtYlpeuTDaysfMGDc02vByvKr3DKooII5dc0jQWuhzDorYcGtcZDHM0Jh2capeWIg==";
        };
        _1k3MKtGL = {
            "id" = "1k3MKtGL";
            "file" = "partyhud-neo-1.21.1-1.0.3.jar";
            "hash" = "sha512-IzAtaOUDA4r1wPEHU+VGIs1r+83igidTVzVKJSNYEDt7A65tdmS0+2P8SzZBnqniuIOgc3iVYZ+qws6U2Kpwrg==";
        };
        _dU2s1jn9 = {
            "id" = "dU2s1jn9";
            "file" = "partyhud-neo-1.21.1-1.0.4.jar";
            "hash" = "sha512-f6ULjJ600K35w6DxlB09a3bUvtyjVWQnB3oM243Z2ruAeVjWBTSb25w23ldY/cSrsksk7aXRpnZe5AaFT2IsiA==";
        };
        _b7tMOgTJ = {
            "id" = "b7tMOgTJ";
            "file" = "partyhud-neo-1.21.1-1.0.5.jar";
            "hash" = "sha512-fWzxan3Bnwyt/whY+BJG9udQkKWOowyITiDdamSK8RmqIJzVOh/xcJ+OloVmnQfTslX20gcKOvhrgWshWjuj4g==";
        };
        _HMg8Vn76 = {
            "id" = "HMg8Vn76";
            "file" = "partyhud-forge-2.0.0.jar";
            "hash" = "sha512-LWeoKMz/pWQtcWoV9Snm2YkrcT7w+7c9nO8LYPxgwcdRhCblZSEuxl6OiTJxdTbanmvpcm006fm1kcQwx6rmtQ==";
        };
        _NkYj3EyN = {
            "id" = "NkYj3EyN";
            "file" = "partyhud-forge-2.0.1.jar";
            "hash" = "sha512-BKEhT+dDRiSUIa/1K2tkcqYXihYILePKeUT8Aqn4RwjWXzhwA9eWpPzSPXFVAFOSkbPsGvGryWpvMD7GRHsP8Q==";
        };
        _GAXRA7jx = {
            "id" = "GAXRA7jx";
            "file" = "partyhud-forge-2.0.2.jar";
            "hash" = "sha512-+CQ4/e4tcXHzFuU+xIiVzt15erRyzX4n3q8fVvr8kJEosLHWJlgqeQ8SflcYweg3a3DQT5kqFh194PFGSBBk4w==";
        };
        _rSBdtS5t = {
            "id" = "rSBdtS5t";
            "file" = "partyhud-neo-1.21.1-2.0.0-beta1.jar";
            "hash" = "sha512-vdFK2SdhcUxpPOJjjK3QmDEzlcU5E8xaJ2sC/fyUYb2Zo6ZVKH5RSmV/MFxlq3hOrECU7KTKXcUSSCX4JzeXWg==";
        };
        _P4PlzNhd = {
            "id" = "P4PlzNhd";
            "file" = "partyhud-neo-1.21.1-2.0.0.jar";
            "hash" = "sha512-HYjsPTAopZA1TjVc+QX9og2QnTWwBIT/3V5RB0mjWJFswgXmNP1ZtLprcaxtinV7hvWiOubPRs7GJ7dO1K1UDw==";
        };
        _jmASOfEQ = {
            "id" = "jmASOfEQ";
            "file" = "partyhud-1.0.0.jar";
            "hash" = "sha512-8LIEQ22mMygE2jyV+DXu+scHmEbBusQAgBcy3FRKIZgCLzNZEbZl+f4sh/H5EDMzWMs8RbpZFw7j9kfPBuMtJQ==";
        };
        _BHVgxR09 = {
            "id" = "BHVgxR09";
            "file" = "partyhud-neoforge-26.1.2_v1.jar";
            "hash" = "sha512-dXtyB8zQhJDNwXT/QWuQ2GzEzk/Lg3aqpu8+qb5GUeevqjhJwida2uEEz6xpUJzZGryZVuL5/pYATLo28EtmPw==";
        };
        _80QYo7YG = {
            "id" = "80QYo7YG";
            "file" = "partyhud-forge-2.0.3.jar";
            "hash" = "sha512-bAugAWPY+rue4imhqoL9/oxc8UJ7WbZW8NiME18aJOSpnEgEwPLigob6B9+AHnXqlzzaYTsR76ksblLMlPpn2A==";
        };
        _LYBh6G73 = {
            "id" = "LYBh6G73";
            "file" = "partyhud-neo-1.21.1-2.0.1.jar";
            "hash" = "sha512-+Ovq+v37UnLbWIpDl7Ul/X3voPS2H613StUQAwTLNwlJBvhN7DRmRSA4XOvSypK8Nnzcp2v4PK/5diksI1gorA==";
        };
        _K7UHqA7f = {
            "id" = "K7UHqA7f";
            "file" = "partyhud-neoforge-26.1.2_v1.1.jar";
            "hash" = "sha512-QA+b/IaDE8YazqB9leEEKrZMWpHBo/0y4C7yzRiudwIEA8PsmNAQIvm8hnnlM3ZYaUJb6vZp3OjHDIwSxAZh5w==";
        };
        _ozVHNYCF = {
            "id" = "ozVHNYCF";
            "file" = "partyhud-forge-2.0.4.jar";
            "hash" = "sha512-ndKtIIxP5qtmnpkSP7eanJU9Kf1kvYzL1WIkU7M50KBeYaYrqvHlafikYpB6GvptCtnKoWHnRrEod184uVBiUw==";
        };
        _zkuDYJvu = {
            "id" = "zkuDYJvu";
            "file" = "partyhud-neoforge-26.1.2_v1.2.jar";
            "hash" = "sha512-nI7aoHhXMVLzX4Vx9l+RXviHgFUl7EVg6wRiPPomOa5Gl7+WLiuQn2H+aOdmhXhW0443UiqgUL+/EHW9pjcAdg==";
        };
        _UUsgpypX = {
            "id" = "UUsgpypX";
            "file" = "partyhud-neo-1.21.1-2.0.2.jar";
            "hash" = "sha512-vG3k7vLjVGjtXDFBVw+3VknnvY3ZA33+qpmWfn29mJzdzNT9/985TNGVujy5YvoLw4PI3cFn6D+XUJoVN4xINw==";
        };
        _LB2AClpX = {
            "id" = "LB2AClpX";
            "file" = "partyhud-forge-2.0.5.jar";
            "hash" = "sha512-xEFME43PMFkwJE86XX775QXEUVi72T68cjXIejf2nSRFghkHOKqLZPILczMZTAbl9iuCrO1+ks8Vk/T8Jw9Vqg==";
        };
        _6cULLjXN = {
            "id" = "6cULLjXN";
            "file" = "partyhud-neo-1.21.1-2.0.3.jar";
            "hash" = "sha512-khGhCG9dVM9Dh24r26CZDQSPFqLEk8++OXH/b7SLIoor/BgYpphMwjTOTCUF0gFzYr1UXa00TRATkSR+GMIQpg==";
        };
        _rWGwgqsb = {
            "id" = "rWGwgqsb";
            "file" = "partyhud-forge-2.0.6.jar";
            "hash" = "sha512-faSEpHf/hySFy4m8/bDiPP8ESJRcWN/nmgiPIxbXC+Pov8fO9JoS6zkMlc3oE0M+6wrF2R0/XzubG44la7MlVw==";
        };
        _2tDJOnAD = {
            "id" = "2tDJOnAD";
            "file" = "partyhud-neo-1.21.1-2.0.4.jar";
            "hash" = "sha512-FxH80leyXJwS2Jjkrz5YU2W6fcC5Vkzjau4huu1n5xVekYDhvr1BN/LcgfBpJZKwxr+oRKJCjV/MP8fT4/emXA==";
        };
        _budreo4A = {
            "id" = "budreo4A";
            "file" = "partyhud-neoforge-26.1.2_v1.3.jar";
            "hash" = "sha512-NZhicdi0XzhRR/QGORKzyg/5rO7xgfqIcaEOKklyhCea21Kr6d6JO+/NdaD+wzjMkmlaq2nevdeLcJ0/+t7sPg==";
        };
        _cxX9zgjU = {
            "id" = "cxX9zgjU";
            "file" = "partyhud-neo-1.21.1-2.0.5.jar";
            "hash" = "sha512-PQ6lUZD2m/r7WRQ7DXhN9TKnK0gpwj27p36Y2HEabR6zfa9VJCegkOQZsbKx1Y3lkmuEnhaaktNK8HJMTRhu1A==";
        };
        _MLi62z0g = {
            "id" = "MLi62z0g";
            "file" = "partyhud-forge-2.0.7.jar";
            "hash" = "sha512-NmnxeCXu8N0SyQ4SjE8cs76i/Xc2d5OVDHtPDFpnOCiMh5BRK9lRtu2sk1edVX2oi3qBamHlo/nghIoWiGSbPg==";
        };
        _fw88HRC3 = {
            "id" = "fw88HRC3";
            "file" = "partyhud-neoforge-26.1.2_v1.4.jar";
            "hash" = "sha512-3AokvmNNH/GS9ywRoR2GoGRJyr8WyoWtMKPhLOqrcvQ6Pa5KFQH5S2Y2FU73UZFuMdZ3Aq3MAZXhtaKzhqwqHQ==";
        };
        _nrjDfF6o = {
            "id" = "nrjDfF6o";
            "file" = "PartyHud-forge-1.20.1_v2.0.8.jar";
            "hash" = "sha512-d1voqCfiSuaootDtQMNYbYv8iXlXBMtld+VxEVHnMcEpy9VuIpl18QppK1rV9iN/FepbFRsORXawSzyYnN9kpg==";
        };
        _3EDkDblB = {
            "id" = "3EDkDblB";
            "file" = "PartyHud-neo-1.21.1_v2.0.6.jar";
            "hash" = "sha512-JzP0MTidsUgh8sOIhcHZcaK/mat8nHRe+AEZuKWbfq55TtIIcZhxpIPa2Xu5uEkciUujXejnughL/w/35oP+qA==";
        };
    in {
        "F6JXuBRB" = _F6JXuBRB;
        "QBN3xdgR" = _QBN3xdgR;
        "m4PMi9Ik" = _m4PMi9Ik;
        "B42lbHtm" = _B42lbHtm;
        "kLN1qO5A" = _kLN1qO5A;
        "g23nq7rW" = _g23nq7rW;
        "3sobjOUy" = _3sobjOUy;
        "XPKsfMNI" = _XPKsfMNI;
        "xhG9tBYe" = _xhG9tBYe;
        "ShN02C2h" = _ShN02C2h;
        "fK9egbiR" = _fK9egbiR;
        "h7t2bx3m" = _h7t2bx3m;
        "PdpkZD6G" = _PdpkZD6G;
        "8QWbvz5a" = _8QWbvz5a;
        "1k3MKtGL" = _1k3MKtGL;
        "dU2s1jn9" = _dU2s1jn9;
        "b7tMOgTJ" = _b7tMOgTJ;
        "HMg8Vn76" = _HMg8Vn76;
        "NkYj3EyN" = _NkYj3EyN;
        "GAXRA7jx" = _GAXRA7jx;
        "rSBdtS5t" = _rSBdtS5t;
        "P4PlzNhd" = _P4PlzNhd;
        "jmASOfEQ" = _jmASOfEQ;
        "BHVgxR09" = _BHVgxR09;
        "80QYo7YG" = _80QYo7YG;
        "LYBh6G73" = _LYBh6G73;
        "K7UHqA7f" = _K7UHqA7f;
        "ozVHNYCF" = _ozVHNYCF;
        "zkuDYJvu" = _zkuDYJvu;
        "UUsgpypX" = _UUsgpypX;
        "LB2AClpX" = _LB2AClpX;
        "6cULLjXN" = _6cULLjXN;
        "rWGwgqsb" = _rWGwgqsb;
        "2tDJOnAD" = _2tDJOnAD;
        "budreo4A" = _budreo4A;
        "cxX9zgjU" = _cxX9zgjU;
        "MLi62z0g" = _MLi62z0g;
        "fw88HRC3" = _fw88HRC3;
        "nrjDfF6o" = _nrjDfF6o;
        "3EDkDblB" = _3EDkDblB;
        "forge-1.20.1" = _nrjDfF6o;
        "neoforge-1.21.1" = _3EDkDblB;
        "neoforge-26.1.2" = _fw88HRC3;
        "neoforge-26.1" = _fw88HRC3;
        "neoforge-26.1.1" = _fw88HRC3;
        "pkg-1.0.0" = _jmASOfEQ;
        "pkg-1.0.1" = _PdpkZD6G;
        "pkg-1.0.2" = _8QWbvz5a;
        "pkg-1.0.3" = _1k3MKtGL;
        "pkg-1.1.0-Beta" = _kLN1qO5A;
        "pkg-1.1.0" = _g23nq7rW;
        "pkg-1.1.1" = _3sobjOUy;
        "pkg-1.1.2" = _XPKsfMNI;
        "pkg-1.1.3" = _xhG9tBYe;
        "pkg-1.1.4" = _ShN02C2h;
        "pkg-1.1.5" = _fK9egbiR;
        "pkg-1.0.4" = _dU2s1jn9;
        "pkg-1.0.5" = _b7tMOgTJ;
        "pkg-2.0.0" = _P4PlzNhd;
        "pkg-2.0.1" = _LYBh6G73;
        "pkg-2.0.2" = _UUsgpypX;
        "pkg-2.0.0-beta1" = _rSBdtS5t;
        "pkg-1" = _BHVgxR09;
        "pkg-2.0.3" = _6cULLjXN;
        "pkg-1.1" = _K7UHqA7f;
        "pkg-2.0.4" = _2tDJOnAD;
        "pkg-1.2" = _zkuDYJvu;
        "pkg-2.0.5" = _cxX9zgjU;
        "pkg-2.0.6" = _3EDkDblB;
        "pkg-1.3" = _budreo4A;
        "pkg-2.0.7" = _MLi62z0g;
        "pkg-1.4" = _fw88HRC3;
        "pkg-2.0.8" = _nrjDfF6o;
        "default" = _3EDkDblB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "party-hud";
        id = "9Wifu3BA";
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