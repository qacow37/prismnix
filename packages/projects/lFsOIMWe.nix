{lib, callPackage, ...}:
let
    versions = (let
        _QZG732ts = {
            "id" = "QZG732ts";
            "file" = "colored-lightning-1.0.0.jar";
            "hash" = "sha512-OiOSXpLso1E3uM11RnyryZxczdx7F/M1D7VGk9fyZOyjkMe9crFA2hrNPR7k/GaUGn6tmE0M+7ocEgDIBsU7Zw==";
        };
        _w1eZQ5so = {
            "id" = "w1eZQ5so";
            "file" = "colored-lightning-1.0.0.jar";
            "hash" = "sha512-OiOSXpLso1E3uM11RnyryZxczdx7F/M1D7VGk9fyZOyjkMe9crFA2hrNPR7k/GaUGn6tmE0M+7ocEgDIBsU7Zw==";
        };
        _opD42k8G = {
            "id" = "opD42k8G";
            "file" = "colored-lightning-1.0.1.jar";
            "hash" = "sha512-aIQtI0NUEw0QhhdM/e7y14hYn/0jbRNOqJy8NysGqZDfS8QrFKFoXqxn7ld2VwberU/Zvw0Ian6LsXh8syLpFg==";
        };
        _1p0bW6FN = {
            "id" = "1p0bW6FN";
            "file" = "colored-lightning-1.0.2.jar";
            "hash" = "sha512-DXj2w9qwAgnT7IWk8beiWlgZ7GdcTEmoo+gwPelxmheyJ+auGzLNVMrPQ3dRI6/HY1OAkp2cJn2xX5FbGMO7YA==";
        };
        _ftPW1pEL = {
            "id" = "ftPW1pEL";
            "file" = "colored-lightning-1.0.3.jar";
            "hash" = "sha512-SpIwA986N1G060WsiK+wNZFmhJyqskimcPLeHObTCbMArM1ThvWszV2d9G8KE1J3ijWtI/IAq0eipLP4U9icwg==";
        };
        _YHO5u8eW = {
            "id" = "YHO5u8eW";
            "file" = "colored-lightning-1.0.4.jar";
            "hash" = "sha512-0VQQ7bUDAJ44WwFxpzCrfRlu5pWkRPbNVds1DWfYgQNnY+vezeiLVxnLmW/U+G6A4oP6keyqve+iVpPNDUaPhw==";
        };
        _SArwHpcY = {
            "id" = "SArwHpcY";
            "file" = "colored-lightning-1.0.5.jar";
            "hash" = "sha512-KURc9Aaw60e4A+XtNhsG4shsfALEUs7xQbvxtJCSW4ZhRn/mDZSsrXJPXUH76cuQRbLH3lI5NEfDehot4pH3Wg==";
        };
        _bOaHg72S = {
            "id" = "bOaHg72S";
            "file" = "colored-lightning-1.0.6.jar";
            "hash" = "sha512-C4XT3GTa46yVIwaXxvTDTGiZTWlvOHtyVTnsSTe5Oh6hmf/YtVWrTeOqI2MBtlWHkeXQoREgxoma9b84dRRWtA==";
        };
        _MKtGUUME = {
            "id" = "MKtGUUME";
            "file" = "colored-lightning-1.0.7.jar";
            "hash" = "sha512-cEmx5vJ3sIX8Wm8+UPLXmYtCK7DAparhKVprxACLMw4q9XGlL1YkuwCEB859ccvoz9aiRaH/ZcIhrYo50ri1RA==";
        };
        _qsNtN5a4 = {
            "id" = "qsNtN5a4";
            "file" = "colored-lightning-1.0.8.jar";
            "hash" = "sha512-DPZQSnTPaLIbkwYBRENebHOexNU2Wrnew2xrisp4o1pmQh/ge/rvXYZ1f05AKk0T+db5TaY9z63weeMwesOo8A==";
        };
        _i5gjMNLx = {
            "id" = "i5gjMNLx";
            "file" = "colored-lightning-1.0.9.jar";
            "hash" = "sha512-7Nm+UB3J4hDoOOXnRa0HmlqMjTwIa6yBC/bjWcWjwrVmLBPmXBCLuzNSH3sKts1AVoxdXL/ezc9sRgs9eHjCKQ==";
        };
    in {
        "QZG732ts" = _QZG732ts;
        "w1eZQ5so" = _w1eZQ5so;
        "opD42k8G" = _opD42k8G;
        "1p0bW6FN" = _1p0bW6FN;
        "ftPW1pEL" = _ftPW1pEL;
        "YHO5u8eW" = _YHO5u8eW;
        "SArwHpcY" = _SArwHpcY;
        "bOaHg72S" = _bOaHg72S;
        "MKtGUUME" = _MKtGUUME;
        "qsNtN5a4" = _qsNtN5a4;
        "i5gjMNLx" = _i5gjMNLx;
        "fabric-1.21.4" = _w1eZQ5so;
        "fabric-1.21.5" = _opD42k8G;
        "fabric-1.21.6" = _1p0bW6FN;
        "fabric-1.21.7" = _ftPW1pEL;
        "fabric-1.21.8" = _YHO5u8eW;
        "fabric-1.21.9" = _SArwHpcY;
        "fabric-1.21.10" = _MKtGUUME;
        "fabric-1.21.11" = _qsNtN5a4;
        "fabric-26.1" = _i5gjMNLx;
        "fabric-26.1.1" = _i5gjMNLx;
        "fabric-26.1.2" = _i5gjMNLx;
        "pkg-1.0.0" = _w1eZQ5so;
        "pkg-1.0.1" = _opD42k8G;
        "pkg-1.0.2" = _1p0bW6FN;
        "pkg-1.0.3" = _ftPW1pEL;
        "pkg-1.0.4" = _YHO5u8eW;
        "pkg-1.0.5" = _SArwHpcY;
        "pkg-1.0.6" = _bOaHg72S;
        "pkg-1.0.7" = _MKtGUUME;
        "pkg-1.0.8" = _qsNtN5a4;
        "pkg-1.0.9" = _i5gjMNLx;
        "default" = _i5gjMNLx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colored-lightning";
        id = "lFsOIMWe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}