{lib, callPackage, ...}:
let
    versions = (let
        _hi8f03l7 = {
            "id" = "hi8f03l7";
            "file" = "mchalo-1.19.2-1.1.4-dev.jar";
            "hash" = "sha512-xuUTSdqUBx//IL8UBS+O+KNVMmYmGbzVAc1O/gHDDGazazr7wuvX0AluqS0sP3fqA44bUhuWkkMRo+rc5z7G2g==";
        };
        _IhXLYdL7 = {
            "id" = "IhXLYdL7";
            "file" = "mchalo-1.19.2-1.1.5.jar";
            "hash" = "sha512-g2CtUGvbJ/S7AiQXhFtBb7bw8S0yIzu5+ojbkrHNpcr6Ubc56u6LZkHRKS/p02kFno56tXRquiypNnLetYLqqw==";
        };
        _xpetRQk6 = {
            "id" = "xpetRQk6";
            "file" = "mchalo-1.19.2-1.1.7.jar";
            "hash" = "sha512-rwgaPz5RpAMjLi1LcCXKtSOTvtoda8igi58sSMA83Rix6HdZarcUIvmVfVJL+NR+wvM3vwilRXCK4+l+/I7wbQ==";
        };
        _MqojWR9b = {
            "id" = "MqojWR9b";
            "file" = "mchalo-1.19.2-1.1.8.jar";
            "hash" = "sha512-+31LWdZ51PJleZQs+reSfwddQGdDwesRbNNyTGD7Ajymm9j+zQwZ1SAGPM98zniQXrCOB5U1pY/mcyFIuTu60Q==";
        };
        _IGYA2ysE = {
            "id" = "IGYA2ysE";
            "file" = "mchalo-1.19.3-1.1.9.jar";
            "hash" = "sha512-qNtQ03JwoyZgPI2FE1FKY4qxMRrawFXwWBaNk++NJ4GK6/h6ygsLbiPdZOzlj75NLmrcjIHSTaEgN/BfPFrjVw==";
        };
        _Pz0nnUxx = {
            "id" = "Pz0nnUxx";
            "file" = "mchalo-1.19.3-1.1.10.jar";
            "hash" = "sha512-1/fNc/DO1h4b/D4d67dp3Vv8cJI85FPK04Ls08qaxPuIlFs5totJwF5HgAEHDV4ADaUK1SlINpzIu3gv7wIl7w==";
        };
        _hMXBIVkN = {
            "id" = "hMXBIVkN";
            "file" = "mchalo-1.19.3-1.1.11.jar";
            "hash" = "sha512-tTp/YkD9HFfbgOIcnRMa/gMVFbglkGZzo+h57USMGQYL0rjH5KIcZkIrXd6iHIR5nLRA7LpQBqy+jyJarLWHMA==";
        };
        _Uan3Qzxx = {
            "id" = "Uan3Qzxx";
            "file" = "mchalo-1.19.3-1.1.12.jar";
            "hash" = "sha512-Zh90TXKxMAN9YZ1oiwbHqS5Nopv7jlDFGLHUdDzcsTwDOPqSO4/meLRTucI3ECNJdR8xpavZ8j1DO8/iXML2eg==";
        };
        _iynnEURl = {
            "id" = "iynnEURl";
            "file" = "mchalo-1.19.3-1.1.13.jar";
            "hash" = "sha512-GXehDVv9JXWBqbdZMVP6QTUPotOgVkA4uhj2ncBf53I+Odi0nht/Y8sLhCLBKAny3KARi3XyXkgGSUcwVNLozw==";
        };
        _djY6s7JL = {
            "id" = "djY6s7JL";
            "file" = "mchalo-1.19.4-1.1.14.jar";
            "hash" = "sha512-uWEkl5nfSYsd4nWqoDnPmLjqQqvIPgWaOE43x4+OB9+dvaJx7drS17mqVEnW1nhkW8o3SVduc0Yj/SbG7EUZqw==";
        };
        _APcfoGRC = {
            "id" = "APcfoGRC";
            "file" = "mchalo-1.19.4-1.1.15.jar";
            "hash" = "sha512-cqN58I1MI1HA4uIhERN+9G/wMi8SG5+eO0bNXZEA0/yO9CX08l8GJNjJkBbkJQCmY8TmGtISjcblfBVD4A/MRA==";
        };
        _51W5FirH = {
            "id" = "51W5FirH";
            "file" = "mchalo-1.19.4-1.1.16.jar";
            "hash" = "sha512-5LYKydz4AoOMnYuls+1E3hs6C/Hc8Ax8Dz1qeZMJoUq3DE8OU1VqwVPOIcasDtA5aPtxqXGmAA1dYIaMP4FDlA==";
        };
        _FxaVUHLj = {
            "id" = "FxaVUHLj";
            "file" = "mchalo-1.19.4-1.1.17.jar";
            "hash" = "sha512-5E0ICbGrjdLZNl3zOAfrbCHvh5SIr7ueXOkgs5+6+jGczHjb1nttdlWZZFubvooJnyWMDKtnD6Y3VbJOVeFuxQ==";
        };
        _gff4h4r5 = {
            "id" = "gff4h4r5";
            "file" = "mchalo-1.19.4-1.1.17HF.jar";
            "hash" = "sha512-KrvgsnkXjYqteXr0yApblmB+COvpAUzuBt+8/E3fhXsic1rLoaNOVFdIAKixB5eOW4A6h0s8DAP8ws1480e7gQ==";
        };
        _GCidVC7O = {
            "id" = "GCidVC7O";
            "file" = "mchalo-1.20-1.1.18.jar";
            "hash" = "sha512-6Io5ehPvKpnRVQ4aEwAHnPgiOtq/Lbz4MUUU1VAGMrM94EEguXfCxIPgP4FEeV152jJUa1HQK5e3KIiRuypCcw==";
        };
        _kqi2TjrA = {
            "id" = "kqi2TjrA";
            "file" = "mchalo-1.20-1.1.19.jar";
            "hash" = "sha512-3y9GAHanMKxrdL8CYIOaF8lf17kKi1YmIvRMGwXCnjsBZ7Ac0pZGj/j4jU6PoBk53uyRRNkNKQMnOoh1lCMn6w==";
        };
        _plZPN6m6 = {
            "id" = "plZPN6m6";
            "file" = "mchalo-1.20.1-1.1.19.jar";
            "hash" = "sha512-TD90XLs5iX3+cwFEX2Njp1Pmp1TdHuez9WdiHW/A36b6Pc8p/EaLwdSCGfxMPsULQ3kTMMm1gtZKFl5L354BcA==";
        };
        _61mibhrh = {
            "id" = "61mibhrh";
            "file" = "mchalo-1.20.1-1.1.20.jar";
            "hash" = "sha512-Z0u7Itw2v2nkD3KAhaRdlTXcKgYRpu/fBfVwsxfvqsdU9FdMzvg/xIjRPVSljbPDWLy9s3gGLVckv6AtZdja+Q==";
        };
        _cxzZDKPu = {
            "id" = "cxzZDKPu";
            "file" = "mchalo-connector-1.20.1-1.1.20.jar";
            "hash" = "sha512-w98RaQhm7ztMk6DxpbX7Uh4z/ghmQpHSX3uL1UKqDNaTB9hrHxSvQkuWc6Uupg6Toh2g5iHz90FH0yv7DombTA==";
        };
        _B7bo3bdE = {
            "id" = "B7bo3bdE";
            "file" = "mchalo-connector-1.20.1-1.1.20b.jar";
            "hash" = "sha512-kaz+JwTVOQsT01JZ2vlLuMuomsjOA6nqphc3c57iSSXb7ux5n+kRtEzuCIvEFGtooH4O9WzBD9KgiBw0qqAbjA==";
        };
        _ntMnMqFy = {
            "id" = "ntMnMqFy";
            "file" = "mchalo-1.20.1-1.1.21.jar";
            "hash" = "sha512-5h8GcQ/SikkfoVtkxQyZHc/7UFgxYRaOKtEyXA1zel50DCfMIxozqKFUwuWDSCcbJIYKBuBf7slDg/qaFtB36w==";
        };
        _T9TPXJr8 = {
            "id" = "T9TPXJr8";
            "file" = "mchalo-connector-1.20.1-1.1.21.jar";
            "hash" = "sha512-MRja+S3GVAWsTmg9VqHoUC+p2Ja6mRomp1RfodNNUHDeHPXy5HQE2dpvFjg8bJH4C+dEsiEZrFa84LSQx0CX/Q==";
        };
        _JUEcxUva = {
            "id" = "JUEcxUva";
            "file" = "mchalo-1.20.1-1.1.22.jar";
            "hash" = "sha512-CjyF0y8Y8UrET1SsrGqUTRtyNztWqAqASqy93/1eXj5zhdsgQnr5h4E0j9dGKZn86VGC9cIIM2XsU0wAO/RoOA==";
        };
        _7d2DazOK = {
            "id" = "7d2DazOK";
            "file" = "mchalo-connector-1.20.1-1.1.22.jar";
            "hash" = "sha512-uI9Gm3iy2NY9ncRgAyaPvXMoOOh3K09SsEELopQjv5IG8lxnVb1+LYMTM/Bhomz+0EWMcZCcZLn+6zfeMDb2TA==";
        };
        _1ZN9srzE = {
            "id" = "1ZN9srzE";
            "file" = "mchalo-connector-1.20.1-1.1.23.jar";
            "hash" = "sha512-RABxJ/aKHyX1ldjfLRO4qfWiqDNHIOSamy1qNp51esE+VQ0EKcbOu0JKG/RKaArx8h3hYex12nUwNMMaVmsVgA==";
        };
        _JOcG8Wx2 = {
            "id" = "JOcG8Wx2";
            "file" = "mchalo-neo-1.20.1-2.0.0.jar";
            "hash" = "sha512-FPzQeDCnb3H/Y34VUkAhksmWWeDTWi06IfFDZA+5QzbUxHecDQHbqbz+G+wgd+S+IICbcndsKTc0ZMSQsMovvg==";
        };
        _Fj4sOKZX = {
            "id" = "Fj4sOKZX";
            "file" = "mchalo-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-ANZd5Y4Q/oefEHdnagXRVHbeT4oRH2ZbaA/L29t7bW/aNKKm3pSc8ZxXaMafp9eCf5bvU/gsarviMSFy6SpAeQ==";
        };
        _YXQwZ04v = {
            "id" = "YXQwZ04v";
            "file" = "mchalo-neoforge-1.20.6-2.0.1.jar";
            "hash" = "sha512-D0MXx2pQovobQNfs5+prSQN0GV8zFZCp88ayyXpYNV8flskZT80VCDV5DlyviiHI2VhC76qzKlTL6qhKGFUCyw==";
        };
        _ZqYqL1tc = {
            "id" = "ZqYqL1tc";
            "file" = "mchalo-fabric-1.20.6-2.0.1.jar";
            "hash" = "sha512-4ZmqoyIPil8vwMYf5SzsUADFs3X+psdGjDZTfbqKxOwJUwKmEITDrUOeDt6GOrNj7yG5h6qU6UJ6ELrqJi1dRg==";
        };
        _dwmiSKiz = {
            "id" = "dwmiSKiz";
            "file" = "mchalo-neoforge-1.21-2.0.2.jar";
            "hash" = "sha512-JjjqgkR9sitl9T6+OOk/2z8LyMVWXFQVvDQTgX946jHuFbe5HPGzPYVVUmUn/1WkAgGU0rkOrRbaxJ+mBJOJSw==";
        };
        _pOOI85a3 = {
            "id" = "pOOI85a3";
            "file" = "mchalo-neoforge-1.21-2.0.3.jar";
            "hash" = "sha512-pyM0cZTv6cnWnn0YgpK5k3VfUEjUXfePlHOGoME1YDVlllZy2vXb6sv7Ui7VWeiL3g6jabkCS4YvDN3iZukRIw==";
        };
        _T0MJy8Pu = {
            "id" = "T0MJy8Pu";
            "file" = "mchalo-fabric-1.21-2.0.3.jar";
            "hash" = "sha512-Jo/nKkaKcdQIJFZAGT+YmmScnYo12OGq7rHRyEJIILNtLpZ2TZl0ZplCHNvYejCTuiRy3c48A7ZW6F5XVCJ90Q==";
        };
        _oAIvFofV = {
            "id" = "oAIvFofV";
            "file" = "mchalo-neoforge-1.21-2.0.4.jar";
            "hash" = "sha512-3/UoMHJj8qCAWyhFDomwrKkafSc9gR3yyLTyTfpVnsnDG0Q3hk4UntNd3dU2Z3lRsddgQUByYA/6msBZC+o2ZQ==";
        };
        _qcrfpah3 = {
            "id" = "qcrfpah3";
            "file" = "mchalo-fabric-1.21-2.0.4.jar";
            "hash" = "sha512-EZWZG+TjMFBuxLmUoNs5CF5EHTbmJ4YJ99l71P4KrJNKqn/FgfOijWL9DkYPofvFg1eAspMBZhO+BL5CqrhDhQ==";
        };
        _FSYRXBY0 = {
            "id" = "FSYRXBY0";
            "file" = "mchalo-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-PnrY1O4v5+ycU6BVQkfa8LWBJQ995h8xnHlljjTe4B8Nf3ybbDymAavRygu2EQZypWYdpLaQDlnJh79F33p5WQ==";
        };
        _8UvA9jGP = {
            "id" = "8UvA9jGP";
            "file" = "mchalo-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-tK+4+4eQY38pAyd5Jvfk271tZP7QL0x8FVFmNahGnixt1xyu1uw+RE7Nv6eYsd2sUqB2jPTrs2567w7UEl+9cQ==";
        };
    in {
        "hi8f03l7" = _hi8f03l7;
        "IhXLYdL7" = _IhXLYdL7;
        "xpetRQk6" = _xpetRQk6;
        "MqojWR9b" = _MqojWR9b;
        "IGYA2ysE" = _IGYA2ysE;
        "Pz0nnUxx" = _Pz0nnUxx;
        "hMXBIVkN" = _hMXBIVkN;
        "Uan3Qzxx" = _Uan3Qzxx;
        "iynnEURl" = _iynnEURl;
        "djY6s7JL" = _djY6s7JL;
        "APcfoGRC" = _APcfoGRC;
        "51W5FirH" = _51W5FirH;
        "FxaVUHLj" = _FxaVUHLj;
        "gff4h4r5" = _gff4h4r5;
        "GCidVC7O" = _GCidVC7O;
        "kqi2TjrA" = _kqi2TjrA;
        "plZPN6m6" = _plZPN6m6;
        "61mibhrh" = _61mibhrh;
        "cxzZDKPu" = _cxzZDKPu;
        "B7bo3bdE" = _B7bo3bdE;
        "ntMnMqFy" = _ntMnMqFy;
        "T9TPXJr8" = _T9TPXJr8;
        "JUEcxUva" = _JUEcxUva;
        "7d2DazOK" = _7d2DazOK;
        "1ZN9srzE" = _1ZN9srzE;
        "JOcG8Wx2" = _JOcG8Wx2;
        "Fj4sOKZX" = _Fj4sOKZX;
        "YXQwZ04v" = _YXQwZ04v;
        "ZqYqL1tc" = _ZqYqL1tc;
        "dwmiSKiz" = _dwmiSKiz;
        "pOOI85a3" = _pOOI85a3;
        "T0MJy8Pu" = _T0MJy8Pu;
        "oAIvFofV" = _oAIvFofV;
        "qcrfpah3" = _qcrfpah3;
        "FSYRXBY0" = _FSYRXBY0;
        "8UvA9jGP" = _8UvA9jGP;
        "fabric-1.19.1" = _MqojWR9b;
        "fabric-1.19.2" = _MqojWR9b;
        "fabric-1.19.3" = _iynnEURl;
        "fabric-1.19.4" = _gff4h4r5;
        "fabric-1.20" = _kqi2TjrA;
        "fabric-1.20.1" = _Fj4sOKZX;
        "fabric-1.20.6" = _ZqYqL1tc;
        "fabric-1.21" = _qcrfpah3;
        "fabric-1.21.1" = _8UvA9jGP;
        "quilt-1.19.3" = _iynnEURl;
        "quilt-1.19.4" = _gff4h4r5;
        "quilt-1.20" = _kqi2TjrA;
        "quilt-1.20.1" = _Fj4sOKZX;
        "forge-1.20.1" = _JOcG8Wx2;
        "neoforge-1.20.1" = _JOcG8Wx2;
        "neoforge-1.20.6" = _YXQwZ04v;
        "neoforge-1.21" = _oAIvFofV;
        "neoforge-1.21.1" = _FSYRXBY0;
        "default" = _8UvA9jGP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mchalo";
            id = "JUk0DjJ2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/AzureDoom/MCHalo/blob/1.19/CC-BY-NC-4.0-LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}