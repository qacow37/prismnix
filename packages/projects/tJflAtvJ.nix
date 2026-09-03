{lib, callPackage, ...}:
let
    versions = (let
        _L5KH45lm = {
            "id" = "L5KH45lm";
            "file" = "simple-armor-hud-1.19.4-1.2.3.jar";
            "hash" = "sha512-LBEmB0CaZLuUeiIi3woMvduHWAieRBAOe+w5bGAS5qAG3cWMP8+OFa4DK1sOCZfA8+LQxAOxb021GDP5Vb0R8Q==";
        };
        _vrRpPtzm = {
            "id" = "vrRpPtzm";
            "file" = "simple-armor-hud-1.19.4-1.3.0.jar";
            "hash" = "sha512-3haDi+VlNp4YXoB3KHwrvDciP3zv8iteX0AF4y2xdnc/BNxDwGgKu4XWh01qF55Awi97nGTQHlYkrMM0pyexwA==";
        };
        _pSdkZeTW = {
            "id" = "pSdkZeTW";
            "file" = "simple-armor-hud-1.20-rc1-1.3.0.jar";
            "hash" = "sha512-JVRqDnB2uyD9MrYkm6O2GQEWBzr7dk6DHwiGPyPAPSh/Eu6ej/aDFjDndmU3gDB+H/qhPnIl94mBNeq98GKtOg==";
        };
        _6FOBLIie = {
            "id" = "6FOBLIie";
            "file" = "simple-armor-hud-1.20-1.3.0.jar";
            "hash" = "sha512-h37MdbZLAdPCfoSWUf6EgLLxrQqgIovK66oy1s1VJ3ObiQ14lpx0BKtAWE5P+bL0NFqNOqIBgx0M+YgDDAW54Q==";
        };
        _A1SZUVne = {
            "id" = "A1SZUVne";
            "file" = "simple-armor-hud-1.20.1-1.3.1.jar";
            "hash" = "sha512-sbw1+bRBJd+O3065RNO+e4lZjYOMYbVzlCqvmnXLnvBbaAfrYrl1OJiae0pyIK07206NyHEaw09N+zgVWzMMzA==";
        };
        _qZuBkKeD = {
            "id" = "qZuBkKeD";
            "file" = "simple-armor-hud-1.20.2-1.3.2.jar";
            "hash" = "sha512-fCVcbyxXQFwKSSpYWv1Ado5hRA/W7nVRgm/6oDqLP1nKHsyqgA5fCoVpr5wxifimHsKddJCzFi4F6Z3mvR7OxA==";
        };
        _8YGLHl2l = {
            "id" = "8YGLHl2l";
            "file" = "simple-armor-hud-1.20.2-1.4.0.jar";
            "hash" = "sha512-exTx47ptWK7DGTmyjTW79/JVg3jFSasS2qqrQSxgHTo43HHcjPZdK4i/oQeLgqE4fms8Hi8nV7kftQBV6FJNkg==";
        };
        _rGLQe7tG = {
            "id" = "rGLQe7tG";
            "file" = "simple-armor-hud-1.20.4-1.4.1.jar";
            "hash" = "sha512-ahKj8Xv+p2m7lFUalfd3N8geNa8MGyHsX1kL7fzdLiqUHVByYQVmCb4iL0ozZT6lepqgmKYodWkz3j59E0BHAg==";
        };
        _isjYNkMv = {
            "id" = "isjYNkMv";
            "file" = "simple-armor-hud-1.20.4-1.4.2.jar";
            "hash" = "sha512-n9Ea5JYmRbo1gCfbcedm/YsdqcmAeY9rF79HYFqvIJ4F6LcsB4Hwwd2SL8d9gZTFpbCdVR0/JeEBYcZEUrWiJw==";
        };
        _waeAwooq = {
            "id" = "waeAwooq";
            "file" = "simple-armor-hud-1.20.6-1.4.3.jar";
            "hash" = "sha512-yFSXbb2aFEDZb7Rm+b8CK+oj5JzCSg6c6HHWAW38DcLNqa1HTVY6ZlELt9SDb5fo7f2mWUV/ptvJvEcBNl16HQ==";
        };
        _iqO9a2gQ = {
            "id" = "iqO9a2gQ";
            "file" = "simple-armor-hud-1.21-1.4.4.jar";
            "hash" = "sha512-Q96R0exmdKPHA7QI8dL3ZE1hfiT62D16k4QO4wO+H0yo+X5d9irZOvJxzSKu4GuhOtG+Jz9OjAi/PUoRzyWxPQ==";
        };
        _hXnthJh2 = {
            "id" = "hXnthJh2";
            "file" = "simple-armor-hud-1.21-1.4.5.jar";
            "hash" = "sha512-/rHm6nMiBYrgJyughUu/qdqMIxQzh5J3V1nTxusLNymosoiDZYw/SN1AuUvB1yrWC72yDxDX6tiMbMo4A1o3Ag==";
        };
        _DNqmRdIA = {
            "id" = "DNqmRdIA";
            "file" = "simple-armor-hud-1.21-1.5.0.jar";
            "hash" = "sha512-Lhv3d5fW58lqGB1GZtWvmUTyrPJyPqlgcjL3DyE4Dp2K1aWQwnz/OREMP9y9kQaq2APLikCa1Jds1/CUX+bb1g==";
        };
        _zjEvdvTm = {
            "id" = "zjEvdvTm";
            "file" = "simple-armor-hud-1.21.3-1.5.1.jar";
            "hash" = "sha512-nr/NnylC+KQQAWxSCKKmuauYeOX6lgsSBgr3HsuwddIGTYGuHVjj6DHbC8cVDCtmnrfaB5rCvb18SXF5tGUZuw==";
        };
        _iFEF2fWm = {
            "id" = "iFEF2fWm";
            "file" = "simple-armor-hud-1.21.4-1.5.1.jar";
            "hash" = "sha512-xFOcl+Upbi4VYvKF1iZ+HtrSGuGmcCOX9ifE3nFz/q1dNk1kqjVhwGM/BSUzznAG/CdBoTLwxAjztToodmObeg==";
        };
        _p1yMwjBz = {
            "id" = "p1yMwjBz";
            "file" = "simple-armor-hud-1.21.5-1.5.1.jar";
            "hash" = "sha512-EwMydhCnVsbk/dGTWDRgeIYY40S2hBpK8obMMPbBLJobwO2mibZpCoMDONGHtFGFQu9RoV2DUTsusVbUqaeThQ==";
        };
        _fearDrme = {
            "id" = "fearDrme";
            "file" = "simple-armor-hud-1.21.6-1.5.1.jar";
            "hash" = "sha512-t5favreJO6gOfhi8XRYWKBadcSICaa09ycZXjlBUzKC/wjLAx13gz+ierO8bUy4ykL4Pe33A4dbAeNtfaOW7lA==";
        };
        _WI8xD2ee = {
            "id" = "WI8xD2ee";
            "file" = "simple-armor-hud-1.21.7-1.5.1.jar";
            "hash" = "sha512-is2n8A+mSNiwpF19cL9Yo/wFPP+ut5SbWkqE56/eZs5zFv817ViJIpWZZ8fuWS9Cqf2bv4oasSP+7zquvlNNcQ==";
        };
        _V3poqkCb = {
            "id" = "V3poqkCb";
            "file" = "simple-armor-hud-1.21.10-1.6.0.jar";
            "hash" = "sha512-46LOxDoc0PTcw2V0uwcTcvs7jKjoCZSGjHL8R6d/OgmlYrvBbXR/SL8BcsRvkoA5GkIYFf6QUSihjWe2lHGffw==";
        };
        _S5xAl0kC = {
            "id" = "S5xAl0kC";
            "file" = "simple-armor-hud-1.21.11-1.6.0.jar";
            "hash" = "sha512-jGWIIB2D5jA1CHlL1ldRgEQuiwzifUG4/C32EkarTS4/4MbD0Fy8uVldC1zRG9rX/EjBZZcxtHKcLEtRTKhHaQ==";
        };
        _Vg9iZPtV = {
            "id" = "Vg9iZPtV";
            "file" = "simple-armor-hud-1.21.11-1.7.0.jar";
            "hash" = "sha512-h4W8hgqg61Nb5nOHUEi7zzcgab9+05Uu4zHS9D0Js3FGs8/sejkFc0fBf1/9MwQGdVkPXWzC0Zq8c1BTwmJaOQ==";
        };
        _SEonnnXT = {
            "id" = "SEonnnXT";
            "file" = "simple-armor-hud-1.21.11-1.8.0.jar";
            "hash" = "sha512-DFbkKnNo3MH94zgmjaiPZ9x2Fqq9+t01FDAZxQlhojEbq1LLJrolT9x91VK+fNlaJYjCApYM3xHwoflwoV1RRw==";
        };
        _9Um2oTZ9 = {
            "id" = "9Um2oTZ9";
            "file" = "simple-armor-hud-26.1-1.9.0.jar";
            "hash" = "sha512-lik1PxWx0vvnNLyXKPZIkPCoBNFw2mAWVOjTccbWIytPwr8IQUPzNwnJjZiV5Q9nJBBaKJZ9iwORkA0ZBqovvg==";
        };
        _U4diXqQG = {
            "id" = "U4diXqQG";
            "file" = "simple-armor-hud-26.1-1.9.1.jar";
            "hash" = "sha512-4gmE00zupmjfGAr0NNDd4dkpEr5zuL69gXNXHXbEpXp2lkiR96nrcAsAnl28A0ULhZ6qHj5+epu3JxHosb4GOQ==";
        };
        _2ykDDaNM = {
            "id" = "2ykDDaNM";
            "file" = "simple-armor-hud-26.2-1.10.0.jar";
            "hash" = "sha512-0zPCbjBV27X4pMxZyOTopPIc08onPDEh422IP5vLljzZgHNCt8lswnVMoXvuefwcIGaskqZGzCzlFabr+Xei8w==";
        };
    in {
        "L5KH45lm" = _L5KH45lm;
        "vrRpPtzm" = _vrRpPtzm;
        "pSdkZeTW" = _pSdkZeTW;
        "6FOBLIie" = _6FOBLIie;
        "A1SZUVne" = _A1SZUVne;
        "qZuBkKeD" = _qZuBkKeD;
        "8YGLHl2l" = _8YGLHl2l;
        "rGLQe7tG" = _rGLQe7tG;
        "isjYNkMv" = _isjYNkMv;
        "waeAwooq" = _waeAwooq;
        "iqO9a2gQ" = _iqO9a2gQ;
        "hXnthJh2" = _hXnthJh2;
        "DNqmRdIA" = _DNqmRdIA;
        "zjEvdvTm" = _zjEvdvTm;
        "iFEF2fWm" = _iFEF2fWm;
        "p1yMwjBz" = _p1yMwjBz;
        "fearDrme" = _fearDrme;
        "WI8xD2ee" = _WI8xD2ee;
        "V3poqkCb" = _V3poqkCb;
        "S5xAl0kC" = _S5xAl0kC;
        "Vg9iZPtV" = _Vg9iZPtV;
        "SEonnnXT" = _SEonnnXT;
        "9Um2oTZ9" = _9Um2oTZ9;
        "U4diXqQG" = _U4diXqQG;
        "2ykDDaNM" = _2ykDDaNM;
        "fabric-1.19.4" = _vrRpPtzm;
        "fabric-1.20-rc1" = _pSdkZeTW;
        "fabric-1.20" = _qZuBkKeD;
        "fabric-1.20.1" = _qZuBkKeD;
        "fabric-1.20.2" = _8YGLHl2l;
        "fabric-1.20.4" = _isjYNkMv;
        "fabric-1.20.6" = _waeAwooq;
        "fabric-1.21" = _DNqmRdIA;
        "fabric-1.21.1" = _DNqmRdIA;
        "fabric-1.21.2" = _DNqmRdIA;
        "fabric-1.21.3" = _zjEvdvTm;
        "fabric-1.21.4" = _iFEF2fWm;
        "fabric-1.21.5" = _p1yMwjBz;
        "fabric-1.21.6" = _fearDrme;
        "fabric-1.21.7" = _WI8xD2ee;
        "fabric-1.21.8" = _WI8xD2ee;
        "fabric-1.21.10" = _V3poqkCb;
        "fabric-1.21.11" = _SEonnnXT;
        "fabric-26.1" = _U4diXqQG;
        "fabric-26.1.1" = _U4diXqQG;
        "fabric-26.1.2" = _U4diXqQG;
        "fabric-26.2" = _2ykDDaNM;
        "default" = _2ykDDaNM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-armor-hud";
        id = "tJflAtvJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}