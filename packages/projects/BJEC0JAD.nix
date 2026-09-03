{lib, callPackage, ...}:
let
    versions = (let
        _veHqVGNB = {
            "id" = "veHqVGNB";
            "file" = "message-api-0.2.4-1.21.jar";
            "hash" = "sha512-+nDogxBaE9naSKW8vUv5/y4q/yXJvlSzJjHzWeGVo36NFi8iU9P1++FUzZTCTNmfQJ1BbtZmBJQYH3Od8OJKyQ==";
        };
        _INJO0Pgm = {
            "id" = "INJO0Pgm";
            "file" = "message-api-0.3.0+1.21.4.jar";
            "hash" = "sha512-tCgP3WozvaHYg3Mn+TljIeA2rjBBBZMAM65bU14XSrdom0unM7E7clEJZCgPL+guHz56h9UG4BCemHzA9BY+zw==";
        };
        _dXPvaqaf = {
            "id" = "dXPvaqaf";
            "file" = "message-api-0.3.1+1.21.5.jar";
            "hash" = "sha512-wPtp+AQ6H92RPkdBggTzOkN+18irKGBa6yiO+xwJ4AAPa4y4lBdkGA2bcDQYWvm5RT9vzXev0Bns8h76rTvzlw==";
        };
        _HuunQs5W = {
            "id" = "HuunQs5W";
            "file" = "message-api-0.3.2+1.21.5.jar";
            "hash" = "sha512-uI4ojmNIeS0R0Q9tK0m0yrVHtQwGxOdz/kbg2mcAnrUZP/4SxqMpWhTrfPR532qQqDH2mJ58SC1mb8A2C1gHfg==";
        };
        _XfjqJfc2 = {
            "id" = "XfjqJfc2";
            "file" = "message-api-0.3.2+1.21.4.jar";
            "hash" = "sha512-xcdyzl00sAFsxGWFrIRuIr6I75YVxMKuc0p9Am6sEcYKsTFFBvmrYZpUM+/JuI6zoS1CmjYevrqFeCCiKjfYrg==";
        };
        _DMYmQxN3 = {
            "id" = "DMYmQxN3";
            "file" = "message-api-0.3.2+1.21.1.jar";
            "hash" = "sha512-/2zn8v8+wjInE0I+3hCYDd3ap9OOd03aSfUl/UV8ZMJ0+uvoazksJCUUIeHPly3BCzCBqK0Otk0N+hsb9LcI9g==";
        };
        _cqnT7tje = {
            "id" = "cqnT7tje";
            "file" = "message-api-0.3.3+1.21.1.jar";
            "hash" = "sha512-xqvEFvBHpstNxbAAAbsXPgr0RPi1DpuI14jUReDTRX8Sa2qtGK6mulpPXLU9ZtdROVZ9ydbUOE9DuIdTAzKXiw==";
        };
        _yjhB85aQ = {
            "id" = "yjhB85aQ";
            "file" = "message-api-0.3.3+1.21.4.jar";
            "hash" = "sha512-OWUtdQ5k7NL/jTM3TIQy7B2nymF/ZC9Sp1WUAjkEqtv1dnunPfw+IRoasFUdorDzZaOrduKFQ15icnm5QHZCIg==";
        };
        _WTeXPd7B = {
            "id" = "WTeXPd7B";
            "file" = "message-api-0.3.3+1.21.8.jar";
            "hash" = "sha512-h0C8f2iOj43/OYJjQgY/8U6uEOFLEtrvidaV1sLTnbls0Tkl6+HdMe61UamNuag/vlSqEcTtfx1xSSaaeUQY9w==";
        };
        _4ENSCEMF = {
            "id" = "4ENSCEMF";
            "file" = "message-api-0.3.3+1.21.9.jar";
            "hash" = "sha512-rUNGqj2YFxgIXK9QAd2Czy3Rexpd9FGG27xb0HBmszKvh4dWb9rwEZZYDJDATvLWi5HekjgS4zhWqNvzGzW1pA==";
        };
        _D98zbvPW = {
            "id" = "D98zbvPW";
            "file" = "message-api-0.3.5+1.21.1.jar";
            "hash" = "sha512-q5X1s2dQc5qOwYd9paIuyxaeOk9huT+zTreKOml0Coo42af4Kd4eP+Mv6uCZ3oWW/aziacKsxdZZdEf4SGyEaw==";
        };
        _K8VmtrLX = {
            "id" = "K8VmtrLX";
            "file" = "message-api-0.3.5+1.21.4.jar";
            "hash" = "sha512-HEywkjxHO8WBqB0S9M0y3UNRSeHtYLDYwVH/np69xM9QYEvaUA4DNzhFYZAHnibtPuT+lhMKtGRsNr7IEoDsHw==";
        };
        _ZTG3AEAA = {
            "id" = "ZTG3AEAA";
            "file" = "message-api-0.3.5+1.21.8.jar";
            "hash" = "sha512-SO5FdFUyuQWGGYWEtHDv84fRjf61D643+vl6X4QXfKWjw22Xirg86+A247KCE3QAj5oW5bOTJwXwdLpGjsswww==";
        };
        _OvTkf4l0 = {
            "id" = "OvTkf4l0";
            "file" = "message-api-0.3.5+1.21.11.jar";
            "hash" = "sha512-w0IAfsKOfW6soZ0UGNBDJcf0sCB7tFgbyCs/lkdsEzCkRMF6SF9fs8qHJLP5+MLSs1YfSA0upaeF1T1E0HD6lg==";
        };
        _MxlZ4Twu = {
            "id" = "MxlZ4Twu";
            "file" = "message-api-0.3.5+26.1.jar";
            "hash" = "sha512-MSa+4r4c6U09p6GgFgCuq64rXcR1yv7VTd55gFEAY2cztrrCDh4PK/LMaRhZJZE1UUAmdRjjGUOOvwdOyUvmNg==";
        };
    in {
        "veHqVGNB" = _veHqVGNB;
        "INJO0Pgm" = _INJO0Pgm;
        "dXPvaqaf" = _dXPvaqaf;
        "HuunQs5W" = _HuunQs5W;
        "XfjqJfc2" = _XfjqJfc2;
        "DMYmQxN3" = _DMYmQxN3;
        "cqnT7tje" = _cqnT7tje;
        "yjhB85aQ" = _yjhB85aQ;
        "WTeXPd7B" = _WTeXPd7B;
        "4ENSCEMF" = _4ENSCEMF;
        "D98zbvPW" = _D98zbvPW;
        "K8VmtrLX" = _K8VmtrLX;
        "ZTG3AEAA" = _ZTG3AEAA;
        "OvTkf4l0" = _OvTkf4l0;
        "MxlZ4Twu" = _MxlZ4Twu;
        "fabric-1.21" = _dXPvaqaf;
        "fabric-1.21.1" = _D98zbvPW;
        "fabric-1.21.2" = _dXPvaqaf;
        "fabric-1.21.3" = _dXPvaqaf;
        "fabric-1.21.4" = _K8VmtrLX;
        "fabric-1.21.5-rc2" = _INJO0Pgm;
        "fabric-1.21.5" = _HuunQs5W;
        "fabric-1.21.6-rc1" = _HuunQs5W;
        "fabric-1.21.6" = _HuunQs5W;
        "fabric-1.21.7" = _HuunQs5W;
        "fabric-1.21.8" = _ZTG3AEAA;
        "fabric-1.21.9" = _4ENSCEMF;
        "fabric-1.21.10" = _4ENSCEMF;
        "fabric-1.21.11" = _OvTkf4l0;
        "fabric-26.1" = _MxlZ4Twu;
        "fabric-26.1.1" = _MxlZ4Twu;
        "fabric-26.1.2" = _MxlZ4Twu;
        "quilt-1.21" = _dXPvaqaf;
        "quilt-1.21.1" = _D98zbvPW;
        "quilt-1.21.2" = _dXPvaqaf;
        "quilt-1.21.3" = _dXPvaqaf;
        "quilt-1.21.4" = _K8VmtrLX;
        "quilt-1.21.5-rc2" = _INJO0Pgm;
        "quilt-1.21.5" = _HuunQs5W;
        "quilt-1.21.6-rc1" = _HuunQs5W;
        "quilt-1.21.6" = _HuunQs5W;
        "quilt-1.21.7" = _HuunQs5W;
        "quilt-1.21.8" = _ZTG3AEAA;
        "quilt-1.21.9" = _4ENSCEMF;
        "quilt-1.21.10" = _4ENSCEMF;
        "quilt-1.21.11" = _OvTkf4l0;
        "quilt-26.1" = _MxlZ4Twu;
        "quilt-26.1.1" = _MxlZ4Twu;
        "quilt-26.1.2" = _MxlZ4Twu;
        "default" = _MxlZ4Twu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "message-api";
        id = "BJEC0JAD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}