{lib, callPackage, ...}:
let
    versions = (let
        _yPC9rQrV = {
            "id" = "yPC9rQrV";
            "file" = "fpapmod-2.0.9-1.19.2.jar";
            "hash" = "sha512-bC8/ZXZolP1tUxE6kXOL/ogWmBSR7d7owGFSUywbSbbmpf6FtpT0zNBAjW6mALVgH9XYyyPBtzKQXOSLn/db/A==";
        };
        _kTYEbRo4 = {
            "id" = "kTYEbRo4";
            "file" = "fpapmod-2.0.9-1.20.1.jar";
            "hash" = "sha512-OYLu/KjAFQrUZd8rQI99MHPAXGgWc/b3XLNfC6KxB6isH+Gb04XYzSxcmxCZEbddrkiPogbkIJueseNvAVlyfg==";
        };
        _fquHyECI = {
            "id" = "fquHyECI";
            "file" = "fpapmod-2.1.0-1.19.2.jar";
            "hash" = "sha512-4OWVH223d+ar2M+lbJtNeKizIeIXjPO308FF0T7MT/NNclG8fPbibUgUJqlfFozJ26hCI8BeJeDwytgvQbuGHg==";
        };
        _8QjWY4O4 = {
            "id" = "8QjWY4O4";
            "file" = "fpapmod-2.1.0-1.20.1.jar";
            "hash" = "sha512-D9N4voMfXbQ/ujMInrHOhelBVfKv066g6qwVWwJjIlPpYGUGhO35EiCjhyrp3G34xua7HnC7IItrof4SkkgvRQ==";
        };
        _TjuNX6Rq = {
            "id" = "TjuNX6Rq";
            "file" = "fpapmod-2.1.2-1.19.2.jar";
            "hash" = "sha512-ifFhV02yBm/0iXBUgoVY1q1XUWGxmP7mv/Sov91pujVLprY2BF9fib6XaAd/RMjPomL7jpREuY+PAtqOij67sw==";
        };
        _8Zcklmdn = {
            "id" = "8Zcklmdn";
            "file" = "fpapmod-2.1.4-1.20.1.jar";
            "hash" = "sha512-RPb9yvUmEW88qOn02G4XjKEECwXUrthfVAZmSngsRlrSnqyOILoGvQlVO6nMLe77Rp9CdzbnbNR94DNTOoInyg==";
        };
        _IBIO5Re0 = {
            "id" = "IBIO5Re0";
            "file" = "fpapmod-2.1.3-1.19.2.jar";
            "hash" = "sha512-AJP6SZMFsYsvceBZFyCtJ/bn2YpqIgw+4S/f4bhmGYZwyI+ExXumk339A/9SL56XERioErxXDh+GIiuzA8KHzQ==";
        };
        _H9n7F0Oa = {
            "id" = "H9n7F0Oa";
            "file" = "fpapmod-2.1.5-1.20.1.jar";
            "hash" = "sha512-8DkxJUBQTf/38tUs6CJ0F652mNiLSxUu9wDk/u/P1SsYngXssZ4Sk7YQDum2e6DJDdIECZ6u70Z4s3BlcKrxTw==";
        };
        _TY4gba4k = {
            "id" = "TY4gba4k";
            "file" = "fpapmod-2.1.6-1.20.1.jar";
            "hash" = "sha512-d/0brn+fRUOAsDzYMJSSckdNxrtH/+SdlLxdB2uBpF1zZEcSR6oHYQZ8+hv8qTbjk2fOcNAZOZPyDcSLP8Kaxg==";
        };
        _HHXVpS71 = {
            "id" = "HHXVpS71";
            "file" = "fpapmod-2.1.4-1.19.2.jar";
            "hash" = "sha512-XsVYxbOW+PmAhehsIPMNvS91BMoTwRS9nI0E/KmJSBZkVInJWAPuYJkxBoQWDIGmRctpWvnQbTJhkpq1O3Lwhg==";
        };
        _ahob56b0 = {
            "id" = "ahob56b0";
            "file" = "fpapmod-2.1.7-1.20.1.jar";
            "hash" = "sha512-ztsvyLOZ2CvFqKsmAHhsfQA1YFRBWRsy3lumCGcioAYkmBa74VDt/JinieA5LMXbBEJ8uVDJFMN+HKUMSfXaJA==";
        };
        _3wQrXatW = {
            "id" = "3wQrXatW";
            "file" = "fpapmod-2.1.8-1.20.1.jar";
            "hash" = "sha512-pKxeTsUZRMMT+ywx1RqQzYHnvwv5Bu054X/hrkhkPMJD6mCeSWZPsHzs+dE+5L5injFoxUNTOhf7D733kpqy1w==";
        };
        _xDEp1XCq = {
            "id" = "xDEp1XCq";
            "file" = "fpapmod-2.1.5-1.19.2.jar";
            "hash" = "sha512-wv9wImzvjV4L0tKWpB3p8h3ZO305Rg7/Bk5mj7R/lzLNJR+LOi1oPO+y7AQUvPTVeRNoXZGH0puHhL8+/fq/jw==";
        };
        _iXSt4tbj = {
            "id" = "iXSt4tbj";
            "file" = "fpapmod-2.1.9-1.20.1.jar";
            "hash" = "sha512-zWEqGBp9SX08RzUPsTJNjq9S2ckZQVM/gDZysL3KLOxF8xINdF9ohYgrhWA/ErroiGr60zYwQykcWB+9Ai4t8A==";
        };
        _doNEheBJ = {
            "id" = "doNEheBJ";
            "file" = "fpapmod-2.1.6-1.19.2.jar";
            "hash" = "sha512-ek5JlhpMo28rvI0tmi3k0uJpfM5EdWf/cS9D74P7dgzXmY6XE7/vBQnzNy4kRObi9cvvCtaJyRTPuTuc+DUh2A==";
        };
        _lOluCf2C = {
            "id" = "lOluCf2C";
            "file" = "fpapmod-2.2.0-1.20.1.jar";
            "hash" = "sha512-ahUPC35kv5g1oDSL3M5zuzwdpk3dd/9mpZrO9NGmrYifdifezO1j1na54FRP2ER+/QDw7Rb6EVMmPA/r05k1IQ==";
        };
        _b9PWwo3g = {
            "id" = "b9PWwo3g";
            "file" = "fpapmod-2.1.7-1.19.2.jar";
            "hash" = "sha512-wVC2pjSIBSeCYelvZXlC3dqcnRay6190nzquwrZRxt6e9lyoNljPNqPR+XjdsqrBrMBpoiCmouUAfz3kQKptTw==";
        };
        _4FLAX51e = {
            "id" = "4FLAX51e";
            "file" = "fpapmod-2.2.1-1.20.1.jar";
            "hash" = "sha512-M7+3ePs3h3lHH+538wiHu+Yv8meN58+uQpAV4uAhGXbc5pcMWacGQ69Qi2Q0H/ts2xTCxagxnJa0Y3DkAaisYw==";
        };
        _lIAaGNGU = {
            "id" = "lIAaGNGU";
            "file" = "fpapmod-2.2.2-1.21.1.jar";
            "hash" = "sha512-XLFgONvWPhKF6G818wDzj4kgdBKgnPdbKOpjNYdAr6D5VrZcHy5cs+8dnghF+VzUAGkb7qJ30rU3aZrEInqByQ==";
        };
        _Ormwvv81 = {
            "id" = "Ormwvv81";
            "file" = "fpapmod-2.2.2-1.20.1.jar";
            "hash" = "sha512-ZLUl+Pzj7+vk41tUuNRjujJWOMC22vjE6QOEypVL7mO4zW4qZhgF06kM900FALJthSoagKmfiBdnGENDlXdZ9w==";
        };
        _8PVKO9bz = {
            "id" = "8PVKO9bz";
            "file" = "fpapmod-2.1.8-1.19.2.jar";
            "hash" = "sha512-Ow3N7i0Q9d7GJvH4N0Sffzn6NU3XFUFo1kseznypm9Jh7X8tl0mef4wmt9akZtEpngQIUvr42CkQb4wpkgOg/g==";
        };
        _VvHjYo8R = {
            "id" = "VvHjYo8R";
            "file" = "fpapmod-2.2.3-1.21.1.jar";
            "hash" = "sha512-rZbr6Mff2apDO4wFiWWo3TjX0OOuI4RAN8O635lWn+34K9xSGWDvHDOhWGVWOZnp7PnczCzeXqRplfcUrZRBWQ==";
        };
        _eETOiBYh = {
            "id" = "eETOiBYh";
            "file" = "fpapmod-2.2.4-1.21.1.jar";
            "hash" = "sha512-csBz5GD9LfwYnO0MWsYatsRH0QGyULMqIrtR1ffMQ9FA+pqa75OWjVFLBamaJFGoExS7aKveFoo6cuHpg+nLkw==";
        };
        _ORLAbSMK = {
            "id" = "ORLAbSMK";
            "file" = "fpapmod-2.2.3-1.20.1.jar";
            "hash" = "sha512-FtDc4DBHQcggzuovkVD54HfpOm7w5iC/2QCaNwOAWf6/8fAZo1HoLaHwrc7wewIf1+uaHZm/v+XxExRRyzW7bQ==";
        };
        _1BTp2X2e = {
            "id" = "1BTp2X2e";
            "file" = "fpapmod-2.2.5-1.21.1.jar";
            "hash" = "sha512-xFAb0utYm6M13cBWkWG3xlutCcuu0qJFIgy3pGyiJ+/YFbYSlOaCDIEgbZebu8sm/Zzsk4RX/ofTjIvJvygYUg==";
        };
        _4qCjBSeU = {
            "id" = "4qCjBSeU";
            "file" = "fpapmod-2.2.6-1.21.1.jar";
            "hash" = "sha512-binJp1kFFVH3hP2j6VJ9WsLiXKbGVkQnsvBzDlpdRgCDUtvOwCPhPP8DXoYvwDbDJIHf5M8F02EF1vU2Ci99MA==";
        };
        _MoTwZrfH = {
            "id" = "MoTwZrfH";
            "file" = "fpapmod-nf-2.2.6-1.21.1.jar";
            "hash" = "sha512-prsf7+1t3h1BPrxbAPvF8UYR2gtDeY+luYKlZLxRMJOUi/+J77CjzKbUW5Tp1LVvGMQ8K7x0pOID0b2eBoSAUQ==";
        };
    in {
        "yPC9rQrV" = _yPC9rQrV;
        "kTYEbRo4" = _kTYEbRo4;
        "fquHyECI" = _fquHyECI;
        "8QjWY4O4" = _8QjWY4O4;
        "TjuNX6Rq" = _TjuNX6Rq;
        "8Zcklmdn" = _8Zcklmdn;
        "IBIO5Re0" = _IBIO5Re0;
        "H9n7F0Oa" = _H9n7F0Oa;
        "TY4gba4k" = _TY4gba4k;
        "HHXVpS71" = _HHXVpS71;
        "ahob56b0" = _ahob56b0;
        "3wQrXatW" = _3wQrXatW;
        "xDEp1XCq" = _xDEp1XCq;
        "iXSt4tbj" = _iXSt4tbj;
        "doNEheBJ" = _doNEheBJ;
        "lOluCf2C" = _lOluCf2C;
        "b9PWwo3g" = _b9PWwo3g;
        "4FLAX51e" = _4FLAX51e;
        "lIAaGNGU" = _lIAaGNGU;
        "Ormwvv81" = _Ormwvv81;
        "8PVKO9bz" = _8PVKO9bz;
        "VvHjYo8R" = _VvHjYo8R;
        "eETOiBYh" = _eETOiBYh;
        "ORLAbSMK" = _ORLAbSMK;
        "1BTp2X2e" = _1BTp2X2e;
        "4qCjBSeU" = _4qCjBSeU;
        "MoTwZrfH" = _MoTwZrfH;
        "fabric-1.19.2" = _8PVKO9bz;
        "fabric-1.20.1" = _ORLAbSMK;
        "fabric-1.21" = _1BTp2X2e;
        "fabric-1.21.1" = _4qCjBSeU;
        "neoforge-1.21.1" = _MoTwZrfH;
        "pkg-2.0.9-1.19.2" = _yPC9rQrV;
        "pkg-2.0.9-1.20.1" = _kTYEbRo4;
        "pkg-2.1.0-1.19.2" = _TjuNX6Rq;
        "pkg-2.1.0-1.20.1" = _8QjWY4O4;
        "pkg-2.1.4-1.20.1" = _8Zcklmdn;
        "pkg-2.1.3-1.19.2" = _IBIO5Re0;
        "pkg-2.1.5-1.20.1" = _H9n7F0Oa;
        "pkg-2.1.6-1.20.1" = _TY4gba4k;
        "pkg-2.1.4-1.19.2" = _HHXVpS71;
        "pkg-2.1.7-1.20.1" = _ahob56b0;
        "pkg-2.1.8-1.20.1" = _3wQrXatW;
        "pkg-2.1.5-1.19.2" = _xDEp1XCq;
        "pkg-2.1.9-1.20.1" = _iXSt4tbj;
        "pkg-2.1.6-1.19.2" = _doNEheBJ;
        "pkg-2.2.0-1.20.1" = _lOluCf2C;
        "pkg-2.1.7-1.19.2" = _b9PWwo3g;
        "pkg-2.2.1-1.20.1" = _4FLAX51e;
        "pkg-2.2.2-1.21.1" = _lIAaGNGU;
        "pkg-2.2.2-1.20.1" = _Ormwvv81;
        "pkg-2.1.8-1.19.2" = _8PVKO9bz;
        "pkg-2.2.3-1.21.1" = _VvHjYo8R;
        "pkg-2.2.4-1.21.1" = _eETOiBYh;
        "pkg-2.2.3-1.20.1" = _ORLAbSMK;
        "pkg-2.2.5-1.21.1" = _1BTp2X2e;
        "pkg-2.2.6-1.21.1" = _MoTwZrfH;
        "default" = _MoTwZrfH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fallen-paladins-and-priests";
        id = "PjK1ZOiw";
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