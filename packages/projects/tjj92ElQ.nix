{lib, callPackage, ...}:
let
    versions = (let
        _r3uBXpBi = {
            "id" = "r3uBXpBi";
            "file" = "combatescape-v1.0-1.20.jar";
            "hash" = "sha512-XUVBfIB+te9DbYHTy1vj0cP+QPZoDQ8kpZGKlAataDwf9IbzTW481odaawzHI+yTRsZxj/gqkt6eribc6kuGnA==";
        };
        _lNy5tiqy = {
            "id" = "lNy5tiqy";
            "file" = "combatescape-v1.0-1.20.3.jar";
            "hash" = "sha512-wthSk2sKT8TvY8m6EsT1cJkVfB65z9CMB1rlrOT0O/QrDF6yQxamrOAXoJjHAymafqKmqVfhAMmo9ZbQxFRZbg==";
        };
        _OjLbPbEH = {
            "id" = "OjLbPbEH";
            "file" = "combatescape-v1.0-1.20.2.jar";
            "hash" = "sha512-qCvFv2fIwLQTWax2u3Ktp6qCfefPpb0p3Wo5xpioGAWb0v6Li6TAMMuaaTHmccf+ze/T6KlH+TLzcmwYsNNbag==";
        };
        _ULsbQpVn = {
            "id" = "ULsbQpVn";
            "file" = "combatescape-v1.0-1.20.1.jar";
            "hash" = "sha512-Hxla86RDEaIvjuhxKDI0UuFp8pXW9JBRwf+Yw2YQ844trMo95z29aTCkwuS4HzYtyX3XM36Vcgd6rcvNiHdj1g==";
        };
        _ec3bEkWT = {
            "id" = "ec3bEkWT";
            "file" = "combatescape-1.20.4-1.0.2.jar";
            "hash" = "sha512-dne9M79puxFPNM2DAHAqe5ortqHrCbWHHBoO/X+xpqc7MNPhyNtks44txsIB0yxdH/B4fdxmeE7YGuPpKayMOQ==";
        };
        _axbMQxXf = {
            "id" = "axbMQxXf";
            "file" = "combatescape-1.20.5-1.0.2.jar";
            "hash" = "sha512-TdLBEBspmqFMJeK5T8hX7yuxIE/o+tuV3XkojvsIS6neU4EX0WvRSvk/mr2iouUNrO/3FjJWOqithXyqH/kJaQ==";
        };
        _Zt2MgmMH = {
            "id" = "Zt2MgmMH";
            "file" = "combatescape-1.20.6-1.0.2.jar";
            "hash" = "sha512-Xrb4spoYR0a1JLf7SRUfhEyL3RmHq/7Ow2DP4AujF5aCVS3S9SQzEGXQjDIkRE0bWZDHmMsptXI/VzrddglV+g==";
        };
        _D4woAIZ1 = {
            "id" = "D4woAIZ1";
            "file" = "combatescape-1.21-1.0.2.jar";
            "hash" = "sha512-4Ku29h9Q2jJls0r4OnU/MNItIcIPIqOiw11CvUi4fa/v7oLN6zod3A4aFCAAjb5J44UjJFUa07Kxg/jV47E5FA==";
        };
        _YNJcOY1m = {
            "id" = "YNJcOY1m";
            "file" = "combatescape-1.19.4-1.0.2.jar";
            "hash" = "sha512-uN6adMcS0EF7LjLdwCwU2hXDz0NpyaPgd2kaJt6xZ9DGMlRq33Iel80y6GKEGhY2j1m9iz1Bxph1xV72rvsOsw==";
        };
        _JkeMJfOg = {
            "id" = "JkeMJfOg";
            "file" = "combatescape-1.19.3-1.0.2.jar";
            "hash" = "sha512-+UnoCzPy0bi8iDgNecwYQ+B9MJxSOxcen2e/NEMxxnRarEHcD9OKxECYnrt5pvs0fY+vsEfkDUQ7Qw6tfuSJGQ==";
        };
        _W3nmQoyf = {
            "id" = "W3nmQoyf";
            "file" = "combatescape-1.19.2-1.0.2.jar";
            "hash" = "sha512-p7bdEMCgGPR9A+9OCDN6XeGHoaJl5+q2co5nQF07eb+TTaSk2pBXMJDchQQzjHvVD8GJCvqbbT0Kh0WudyorWw==";
        };
        _T7cmThoK = {
            "id" = "T7cmThoK";
            "file" = "combatescape-1.18.2-2.0.1.jar";
            "hash" = "sha512-QPbIJtwiOOhKFmEq8LZKmWeQG+obaoJRpQFf9hUrLNrTRYu27MvNEZpX+0hGZGBWKaX4Aux6lg6Onee+T550Yw==";
        };
        _6JW0I9NO = {
            "id" = "6JW0I9NO";
            "file" = "combatescape-1.19-2.0.1.jar";
            "hash" = "sha512-bRnZrpZLwtMfC75qVOrS7kVgT4SvuMLIXJTfb9gvgX6TQYJN0yYib361zKRUqLfvwLWoKrtKYx2oGDbVd4FFmQ==";
        };
        _tfzGXZ0s = {
            "id" = "tfzGXZ0s";
            "file" = "combatescape-1.19.1-2.0.1.jar";
            "hash" = "sha512-UA+mXqWD45q91LgUBnTiEiZHV160tnSUudjWMUUuKW2VBT7mHz8lHSrPLPybEvIVejZ4hzr6QkID+DPpSTd+Tw==";
        };
        _jLP907oa = {
            "id" = "jLP907oa";
            "file" = "combatescape-1.19.2-2.0.1.jar";
            "hash" = "sha512-Q6sc2LHHYamIkkjepzMu1CbKNONIVLtEIOER+9+JjQGOMcgLKWr6hvG+QWINKl40rEdA/vYN5f9pmxQdoqAo0Q==";
        };
        _StcUqew0 = {
            "id" = "StcUqew0";
            "file" = "combatescape-1.19.3-2.0.1.jar";
            "hash" = "sha512-ZdqXSwMLoSC081qcAvmDHs6yfx5hFBKj/vj8YV/neeBcryVtdBYcDg1NKc6ceWpcKh0ma8jBYF0PfEXMS+hFzA==";
        };
        _CfkeUr98 = {
            "id" = "CfkeUr98";
            "file" = "combatescape-1.19.4-2.0.1.jar";
            "hash" = "sha512-mmzIg7Ay48RvEb8tmRcLfYEjpUIBWbAHTLqLWAe3xf+Di/gpVIFE7IEXaAo4EyZdy4oO6epfuqjBNOtjRij3Fg==";
        };
        _B4vK2ODL = {
            "id" = "B4vK2ODL";
            "file" = "combatescape-1.20-2.0.1.jar";
            "hash" = "sha512-xaidohWX2GKYW533y5p+SGEvq0CdR/EcXD6HWnv6LbIGnIa4l/8g+6JunKZTtIskhVfzrfihVT4TxpPxQg01kQ==";
        };
        _qM69vsov = {
            "id" = "qM69vsov";
            "file" = "combatescape-1.20.1-2.0.1.jar";
            "hash" = "sha512-qSWqaTfplgcZtSrwAtY9P+Ro8wkC2PSx5bAYdoiTXVnDJjf2FdM8nOyW/Xn9+fWWEl1sHtaT2XY7gELfxvEDRA==";
        };
        _zS18ek68 = {
            "id" = "zS18ek68";
            "file" = "combatescape-1.20.2-2.0.1.jar";
            "hash" = "sha512-x0MbIXT9tQctZJBJZBtBQO/gDyAXYzORx8zyvDn2/TQ2zhqOJsLce9nUNkiTzoRylLO0PIhxrySIUTeZI3aZ0g==";
        };
        _WJqCWXdj = {
            "id" = "WJqCWXdj";
            "file" = "combatescape-1.20.3-2.0.1.jar";
            "hash" = "sha512-L7bYOvURMUZlZQTGkCAhNHC92NyBkrgrtbwy76UVrY8GMvteNuS+WDbdxVp3t8u8aQzTw2wS8rdOODltoDeulg==";
        };
        _g9PQuHoP = {
            "id" = "g9PQuHoP";
            "file" = "combatescape-1.20.4-2.0.1.jar";
            "hash" = "sha512-A4r9dGhqmQ7y/765+0KB9PnF0uJsNWT6i6vn1QwwwEyR8nA7pP3pX6uHaFUbsVXH8GXoDL4la3BSDSCUJ6Ciow==";
        };
        _S6lS3ASz = {
            "id" = "S6lS3ASz";
            "file" = "combatescape-1.20.5-2.0.1.jar";
            "hash" = "sha512-c/mX2F321aAKRRlbk8Td8dOtHOS6JcFABZ1EzfF0Q87V+QNOZ6d378kKf9zmqDyuMalC8xGzF4FLS+cOtWCDQw==";
        };
        _Okd7XhbX = {
            "id" = "Okd7XhbX";
            "file" = "combatescape-1.20.6-2.0.1.jar";
            "hash" = "sha512-xEYLJJOKshoBWe9RDnLBDuZKIQSvIqTvJ0J59GEo6GTl6zZrCJz2F4UPkHY84JJmLZoXy3SBZgcp54G/3cphvw==";
        };
        _pLR1hhjT = {
            "id" = "pLR1hhjT";
            "file" = "combatescape-1.21-2.0.1.jar";
            "hash" = "sha512-H0TTXY6OfsVPp3DRFmMUXKQfHQS1120xHT9vOlY5+3AgC2/4s91FqsyDY0c7sgt75mEqjYr5q17EbUyVDg9neg==";
        };
        _BndtmU78 = {
            "id" = "BndtmU78";
            "file" = "combatescape-1.21.1-2.0.1.jar";
            "hash" = "sha512-hS72XxJeTAMiYjrgf7vKfSHsWOyhb/ei3gIl/J1vE85nj5mqpRIFLw1p7RGuVJHjmnsUIqZUWMht7REBEyAeGA==";
        };
        _vw0NReZ5 = {
            "id" = "vw0NReZ5";
            "file" = "combatescape-1.21.2-2.0.1.jar";
            "hash" = "sha512-7ZW5n0NRmeyETIAQKSKa8qI0v/9aGKhaJshdKSjopsNTDs1Bm/bknOBIDQlnEXgABpp4qVUB59A3Oh+fnSXqPQ==";
        };
        _H483sP7E = {
            "id" = "H483sP7E";
            "file" = "combatescape-1.21.3-2.0.1.jar";
            "hash" = "sha512-r08WwCr4WWnz1aMaVX2GPboXE/WJzPTjRWQyzg11+nLiQ+rQfsAwB8ISfyDCnHKqGZzGkxDnzGzhXIdVMo4x0g==";
        };
        _RX5TVoeq = {
            "id" = "RX5TVoeq";
            "file" = "combatescape-1.21.4-2.0.1.jar";
            "hash" = "sha512-ObqPdrFDSvGi3AgU9Er9YfdMnssHZaM0SZhhaT6tkW3znBA0A+ZwCvmvC592Hpc1URjQ8riYOckQUPp/d95stA==";
        };
    in {
        "r3uBXpBi" = _r3uBXpBi;
        "lNy5tiqy" = _lNy5tiqy;
        "OjLbPbEH" = _OjLbPbEH;
        "ULsbQpVn" = _ULsbQpVn;
        "ec3bEkWT" = _ec3bEkWT;
        "axbMQxXf" = _axbMQxXf;
        "Zt2MgmMH" = _Zt2MgmMH;
        "D4woAIZ1" = _D4woAIZ1;
        "YNJcOY1m" = _YNJcOY1m;
        "JkeMJfOg" = _JkeMJfOg;
        "W3nmQoyf" = _W3nmQoyf;
        "T7cmThoK" = _T7cmThoK;
        "6JW0I9NO" = _6JW0I9NO;
        "tfzGXZ0s" = _tfzGXZ0s;
        "jLP907oa" = _jLP907oa;
        "StcUqew0" = _StcUqew0;
        "CfkeUr98" = _CfkeUr98;
        "B4vK2ODL" = _B4vK2ODL;
        "qM69vsov" = _qM69vsov;
        "zS18ek68" = _zS18ek68;
        "WJqCWXdj" = _WJqCWXdj;
        "g9PQuHoP" = _g9PQuHoP;
        "S6lS3ASz" = _S6lS3ASz;
        "Okd7XhbX" = _Okd7XhbX;
        "pLR1hhjT" = _pLR1hhjT;
        "BndtmU78" = _BndtmU78;
        "vw0NReZ5" = _vw0NReZ5;
        "H483sP7E" = _H483sP7E;
        "RX5TVoeq" = _RX5TVoeq;
        "fabric-1.20" = _B4vK2ODL;
        "fabric-1.20.3" = _WJqCWXdj;
        "fabric-1.20.2" = _zS18ek68;
        "fabric-1.20.1" = _qM69vsov;
        "fabric-1.20.4" = _g9PQuHoP;
        "fabric-1.20.5" = _S6lS3ASz;
        "fabric-1.20.6" = _Okd7XhbX;
        "fabric-1.21" = _pLR1hhjT;
        "fabric-1.19.4" = _CfkeUr98;
        "fabric-1.19.3" = _StcUqew0;
        "fabric-1.19.2" = _jLP907oa;
        "fabric-1.18.2" = _tfzGXZ0s;
        "fabric-1.19" = _tfzGXZ0s;
        "fabric-1.19.1" = _tfzGXZ0s;
        "fabric-1.21.1" = _BndtmU78;
        "fabric-1.21.2" = _vw0NReZ5;
        "fabric-1.21.3" = _H483sP7E;
        "fabric-1.21.4" = _RX5TVoeq;
        "pkg-v1.0" = _ULsbQpVn;
        "pkg-1.0.2" = _W3nmQoyf;
        "pkg-2.0.1" = _RX5TVoeq;
        "default" = _RX5TVoeq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combat-escape";
        id = "tjj92ElQ";
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