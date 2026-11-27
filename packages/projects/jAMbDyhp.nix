{lib, callPackage, ...}:
let
    versions = (let
        _8GqAhEjW = {
            "id" = "8GqAhEjW";
            "file" = "hyrule_terrors-1.20-forge-1.1.0.jar";
            "hash" = "sha512-RPaYkn5gF2iOQxIGdB0r9/nMAt/i66M+BR7FJ5DxWMNg9gUeBnKpW7hpm94MAIZX5hcWkYbZJfIbqU3fub8tlA==";
        };
        _vYHe4DRk = {
            "id" = "vYHe4DRk";
            "file" = "hyrule_terrors-1.20-fabric-1.1.0.jar";
            "hash" = "sha512-sSClky+5btXgC6LjPZltBXwqdw1xhNpF6b7sy+I1OBENEnSqtnEQMedkuOzCkga/VJI5DXn8RE1+9nfPkSXQoQ==";
        };
        _5B5WHUQs = {
            "id" = "5B5WHUQs";
            "file" = "Hyrule_Terrors-neoforge-1.2.2-1.21.1.jar";
            "hash" = "sha512-Ek9c/hUCZEwrKSyXbUdI1byiG6Bh3K5+K9SFA/SEtsRP5i/bN2/B9HQKH2OjO7r8gCMeOZar/SBUTNsWF937Aw==";
        };
        _x1zPzuVt = {
            "id" = "x1zPzuVt";
            "file" = "Hyrule_Terrors-fabric-1.2.2-1.21.1.jar";
            "hash" = "sha512-g6xuAYGaPQhY8aJPe/C+yS8pKPLlHbloYDwQmJGUuVSpG7ECSu3nb6c439pxrE015J3OiJTZfV/3loOVTfPYxA==";
        };
        _v1Kz0dkv = {
            "id" = "v1Kz0dkv";
            "file" = "hyrule_terrors-1.20-forge-2.0.2.jar";
            "hash" = "sha512-LS4hs7/unQWMLrKMDkdFKY2cNg3PklQCz62eQFsEz3B+D81DBrA9MJyHihkpZl3dqJoZpg2ABbIWmI2dExcuGA==";
        };
        _TApBkIls = {
            "id" = "TApBkIls";
            "file" = "hyrule_terrors-1.20-fabric-2.0.2.jar";
            "hash" = "sha512-Y0geobuoVmmWcyynACHbK4P3+mX7Ly2EFipMfmgpTggtzVQsV1SxqP0WFXLRPEShKBaJImDrNVfHv7KwvKLWHA==";
        };
        _VDgU6toS = {
            "id" = "VDgU6toS";
            "file" = "Hyrule_Terrors-neoforge-2.0.2-1.21.1.jar";
            "hash" = "sha512-fScxOzEhGUioTgRpAyy1nT3pOjxnhqOVk6E4ODKgYRZB4VG4ZcQdeh3cA6ego7WxHnb76u4PhNXdruZFcNXwOw==";
        };
        _xSstG2YI = {
            "id" = "xSstG2YI";
            "file" = "Hyrule_Terrors-fabric-2.0.2-1.21.1.jar";
            "hash" = "sha512-3S4gB7QXJFn4Jbs3EWPVCbz+ZDfDUCSuLXCvE7A0vHzsmFj2emCRINdqhMptslkD1ZelMEO8r1D16455PEszTA==";
        };
        _vpuCAXhr = {
            "id" = "vpuCAXhr";
            "file" = "hyrule_terrors-1.20-forge-2.1.0.jar";
            "hash" = "sha512-J42St/RNILaxPePJQThEI1k0ijNjPAr8C2lHOrWSDgqiWNC2K1mIt8tFutHcxeITLk9Qb07vNKhOiOC5XmSzpw==";
        };
        _sXrrB5Jr = {
            "id" = "sXrrB5Jr";
            "file" = "hyrule_terrors-1.20-fabric-2.1.0.jar";
            "hash" = "sha512-aXthXQXhk0ktH6g+g2LmMTdstFQ+Vx29uRfu+bEXiL7xrYSgE4Qa56n5+0p4Npr0p9/qUNVDvK05zXYQ1jfZRw==";
        };
        _d0jFuie3 = {
            "id" = "d0jFuie3";
            "file" = "Hyrule_Terrors-neoforge-2.2.0-1.21.1.jar";
            "hash" = "sha512-96ERtwuC/A/D+pl2z2QFhNI/yH/zk8JCjq+6msxCJcBYK5iKPyLgiKlV+s22u6FilT0MjQVwgtvSsWrE94jcoQ==";
        };
        _z0H8Q8d6 = {
            "id" = "z0H8Q8d6";
            "file" = "Hyrule_Terrors-fabric-2.2.0-1.21.1.jar";
            "hash" = "sha512-+PZfYlZBI17tRiJ0JinEnJTRhbVfdIOPq9Wom8G//E32HyjIuz7d2J49nvrA41BYr+Q/3Za1BXuGROSTXnfmUA==";
        };
        _DKaA7Vrl = {
            "id" = "DKaA7Vrl";
            "file" = "hyrule_terrors-1.20-forge-2.2.0.jar";
            "hash" = "sha512-QJG2DyUm+TcVB600kVLa1DNkJDyq2e+rp+mOl31XEypP4Xr/+TRUgFqG37FuyV/hkL4ABZx6Dn5SQk+XoZ8+fQ==";
        };
        _Kifyt3Ee = {
            "id" = "Kifyt3Ee";
            "file" = "hyrule_terrors-1.20-fabric-2.2.0.jar";
            "hash" = "sha512-Mriu4yk59by/5JGeCRP/s66cjp3OktKp06+D2eqDDdI42SxAnJLjFqQcC7uvEmKp7Hu/Vj2ufHkOM7Y1N6uGUA==";
        };
        _kyuiL8ke = {
            "id" = "kyuiL8ke";
            "file" = "Hyrule_Terrors-neoforge-2.2.2-1.21.1.jar";
            "hash" = "sha512-8j1M0Jiz+bH7JQOO4LUz6jToUL1O8RnT7vaPpGy2SQ+w3uFOWvgXmUUoWjgEvULcuGA0owE9eWOT9Glx/3Zgew==";
        };
        _BCHVgfLu = {
            "id" = "BCHVgfLu";
            "file" = "Hyrule_Terrors-fabric-2.2.2-1.21.1.jar";
            "hash" = "sha512-XtYUQNabC/Vc/LboCPeeoaShY4wd7MLumQGPbYlmniLQGyZWd18Co6QXisU8ZuipRj1eJwXo0e7Vfg8iRIQdhw==";
        };
        _pLMURGcW = {
            "id" = "pLMURGcW";
            "file" = "Hyrule_Terrors-neoforge-2.3.0-1.21.1.jar";
            "hash" = "sha512-PyTM7GAG9V5EM5o+1pBmxiCYh6R/aPDrGEmoicX2kB8a5ztSkX2KRR3KI2ufFkuHUQFEVUeN9Nu2c84zCcqk6g==";
        };
        _jhTSP86G = {
            "id" = "jhTSP86G";
            "file" = "Hyrule_Terrors-fabric-2.3.0-1.21.1.jar";
            "hash" = "sha512-+WkaU79YOqKqdyutRpy6CXYo5RQ+vB7qQSFI1gBz7RrddpB8pF/eqbAaQhx/Ex5PxedKNGNYqLaRlyByvaN22g==";
        };
        _inEoHJHW = {
            "id" = "inEoHJHW";
            "file" = "Hyrule_Terrors-fabric-2.4.0-1.20.1.jar";
            "hash" = "sha512-sTB0LjOb9sN0EJrVDjaRKvheJSqyn/oQM54PQpvyTnMkhncDUv+Iee3OqUWsFtdjP6ne0+Y8dMHtDLrZzzPoIw==";
        };
        _kZC0znEt = {
            "id" = "kZC0znEt";
            "file" = "Hyrule_Terrors-forge-2.4.0-1.20.1.jar";
            "hash" = "sha512-XKApbpwfg8ePgO9PezxQ0jQZZozAWuev1JRNkB1hsS2hsDTSI0UAEI0toUELXSQd0mIDPSVwcPC7nvSewkxS0g==";
        };
        _Gg5kwfcU = {
            "id" = "Gg5kwfcU";
            "file" = "Hyrule_Terrors-neoforge-2.4.0-1.21.1.jar";
            "hash" = "sha512-Oo/dzknjOzPb/Ue+zXby8Uoj4qQ81SdwKS1mdpgTD1c9l+eqVKja925OKWZYYQKqcnK3hO0opjMAtC6pCDFaSQ==";
        };
        _R3B83w5L = {
            "id" = "R3B83w5L";
            "file" = "Hyrule_Terrors-fabric-2.4.0-1.21.1.jar";
            "hash" = "sha512-o2RP/VGbmT1C8VlRfsGmZEo30PCLCSzekswLL9W7qQrGerSRsaS0WOdyLMOnBqseV91D7T6jetr+/1E2GYx2kQ==";
        };
        _MVolb9YH = {
            "id" = "MVolb9YH";
            "file" = "Hyrule_Terrors-forge-2.4.1-1.20.1.jar";
            "hash" = "sha512-DMxu+8rXzmxlAlaeYavgINBLFX/rUVy0NPhmlUzqQhKLzmdhj41+9Qxks9SoCwlsk4VKdLjL4HV5U6105DD7xA==";
        };
        _pYUTw5tE = {
            "id" = "pYUTw5tE";
            "file" = "Hyrule_Terrors-fabric-2.4.1-1.20.1.jar";
            "hash" = "sha512-4TUkzC7zS+mK1FG9JhMrKHQqurrshDgnNfVbGWf0s5ZfN8Kar3k0UZZl4Df4s3LnLKn/XnU9uBkAA9DZoHfxdA==";
        };
    in {
        "8GqAhEjW" = _8GqAhEjW;
        "vYHe4DRk" = _vYHe4DRk;
        "5B5WHUQs" = _5B5WHUQs;
        "x1zPzuVt" = _x1zPzuVt;
        "v1Kz0dkv" = _v1Kz0dkv;
        "TApBkIls" = _TApBkIls;
        "VDgU6toS" = _VDgU6toS;
        "xSstG2YI" = _xSstG2YI;
        "vpuCAXhr" = _vpuCAXhr;
        "sXrrB5Jr" = _sXrrB5Jr;
        "d0jFuie3" = _d0jFuie3;
        "z0H8Q8d6" = _z0H8Q8d6;
        "DKaA7Vrl" = _DKaA7Vrl;
        "Kifyt3Ee" = _Kifyt3Ee;
        "kyuiL8ke" = _kyuiL8ke;
        "BCHVgfLu" = _BCHVgfLu;
        "pLMURGcW" = _pLMURGcW;
        "jhTSP86G" = _jhTSP86G;
        "inEoHJHW" = _inEoHJHW;
        "kZC0znEt" = _kZC0znEt;
        "Gg5kwfcU" = _Gg5kwfcU;
        "R3B83w5L" = _R3B83w5L;
        "MVolb9YH" = _MVolb9YH;
        "pYUTw5tE" = _pYUTw5tE;
        "forge-1.20.1" = _MVolb9YH;
        "fabric-1.20.1" = _pYUTw5tE;
        "fabric-1.21.1" = _R3B83w5L;
        "neoforge-1.21.1" = _Gg5kwfcU;
        "pkg-1.1.0" = _vYHe4DRk;
        "pkg-1.2.2-1.21.1" = _x1zPzuVt;
        "pkg-2.0.2" = _TApBkIls;
        "pkg-2.0.2-1.21.1" = _xSstG2YI;
        "pkg-2.1.0" = _sXrrB5Jr;
        "pkg-2.2.0-1.21.1" = _z0H8Q8d6;
        "pkg-2.2.0" = _Kifyt3Ee;
        "pkg-2.2.2-1.21.1" = _BCHVgfLu;
        "pkg-2.3.0-1.21.1" = _jhTSP86G;
        "pkg-2.4.0-1.20.1" = _kZC0znEt;
        "pkg-2.4.0-1.21.1" = _R3B83w5L;
        "pkg-2.4.1-1.20.1" = _pYUTw5tE;
        "default" = _pYUTw5tE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zelda-hyrule-terrors";
        id = "jAMbDyhp";
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