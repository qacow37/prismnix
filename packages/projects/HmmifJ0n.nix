{lib, callPackage, ...}:
let
    versions = (let
        _sglNNoA7 = {
            "id" = "sglNNoA7";
            "file" = "CoordinatesPlus-1.0.0.jar";
            "hash" = "sha512-5Qgm3NIUkhRNzuZFjvJCFu6E0XYHPuVFW1AhcgTt1o4IaBuqyQf1ji/BllEWfrLZodPGPOnyh8/YK+9stT4I/w==";
        };
        _MJaf4dlO = {
            "id" = "MJaf4dlO";
            "file" = "CoordinatesPlus-1.0.0.jar";
            "hash" = "sha512-/7lq6UpPrwK3a4SX4kyS/CnL+xZNerkFT9pjTZUxZt3olqqAX5CWaeShWgN7gHOUQwbtroG+L/NCZ5kFO+UQVA==";
        };
        _RLClbKV4 = {
            "id" = "RLClbKV4";
            "file" = "CoordinatesPlus-1.0.1.jar";
            "hash" = "sha512-8Rs8q6zj8U4Bco0awrRz0Tz1MO5AzsYfghpoftVlBSuT+CoTWqVp3bh+qDP1m4Ybej+RAcFGUPClvBUOp8UDuQ==";
        };
        _qZ257xzF = {
            "id" = "qZ257xzF";
            "file" = "CoordinatesPlus-1.0.1.jar";
            "hash" = "sha512-1W7BVyXsHHlXOQTxj6hMfbtMQG4wcg60ukXDo8QZFNxVwxwla42i+xQW6aw+ityzDFQKPcAUTW2pTdCPTOsF7Q==";
        };
        _XpZdkiwO = {
            "id" = "XpZdkiwO";
            "file" = "CoordinatesPlus-1.0.2.jar";
            "hash" = "sha512-ztn0cSxKEtwF5eOzHhKsTnpwVjrPie7HSPUGwe89IucFxrNxE9DTDYNjojj57nJzkf+WyWmOP84ppYFNjVGaqA==";
        };
        _MkzW8z1U = {
            "id" = "MkzW8z1U";
            "file" = "CoordinatesPlus-1.0.2.jar";
            "hash" = "sha512-si5HeVvGp89SDOtKixpdLmpdHwArCuf2OQCpeyjjns65r4Dc9F1ZwPK+UYudul0MHHVJEYw9TjLCtxAMybFFBg==";
        };
        _VXCBnSNt = {
            "id" = "VXCBnSNt";
            "file" = "CoordinatesPlus-1.0.2.jar";
            "hash" = "sha512-3D6nFl/+MONvCpCXVjHQefTTZJ4Z3iEeVdYVNro6cDEC95y11nLxlbOKV3Re5UFKSsdwsyaauiglULsSak4fpQ==";
        };
        _zZSt3YMY = {
            "id" = "zZSt3YMY";
            "file" = "coordinatesplus-2.0.0+mc26.3.jar";
            "hash" = "sha512-UDLCUxljPAjfoDHzRWolrRjcTWesnYfrkNXfAgToDYsA5FlYXsFt4unM4oG0R60BcgvzI+IQ1oO9526r8jdZtA==";
        };
        _31V1pptD = {
            "id" = "31V1pptD";
            "file" = "coordinatesplus-2.0.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-CXFqAhOY2QmrBo8s7mHIYeyElBZjzUI67qybDXuYAQ2FR0DOQdhY5hrNX+nZE+h6UYZTKq5Ir8J3s44QhDN0LQ==";
        };
        _6rMklhVC = {
            "id" = "6rMklhVC";
            "file" = "coordinatesplus-2.0.0+mc1.21.2-1.21.4.jar";
            "hash" = "sha512-K3IUmI1XchaaTQ4JGRkDnQGNXeTYIo2yVntEJS7YK8S8nEADg/tHZbC2UOGWbXbD27kt+tU5abhkUOnwWrP4QA==";
        };
        _8nKBrdcz = {
            "id" = "8nKBrdcz";
            "file" = "coordinatesplus-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-j/kZpZSmImyrfNlJ+XHX/BSyf2hqLSvAAJlkoe9fKM35eM0xd8t6Ywa8nZk+0M47S+VWU9fjzQ0FeDGjBI101A==";
        };
        _ToSiJPMX = {
            "id" = "ToSiJPMX";
            "file" = "coordinatesplus-2.0.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-jfdohfI8G7/MnPdy+k39HDGBHOs+eX/wH0L8P2/BA9m4jcBLZTXR78mkeXIPWTkLupQpm0EsVdRd1LAoHUcKyA==";
        };
        _xqwXtfuL = {
            "id" = "xqwXtfuL";
            "file" = "coordinatesplus-2.0.0+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-wn+FE8MbUmK6J2LI7CspolbATNOsn8c/g3TtO1Mb8UCwVMz2xQfUIMHLDebBWIgHa8iapWqH8CAZPR6bmUxlXw==";
        };
        _DHLUYfmY = {
            "id" = "DHLUYfmY";
            "file" = "coordinatesplus-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-TAUTnh5DsysUf4A7TpZNcb3TTNmy+nuV3jMaNutHwQTyXzJ2CIeMsQLz8DHRKH7gV0BfJ+90KACL1bR51GEM+A==";
        };
        _gTOeWSkp = {
            "id" = "gTOeWSkp";
            "file" = "coordinatesplus-2.0.0+mc26.1-26.1.2.jar";
            "hash" = "sha512-QWUygzdodLqZCGwG0F6Qyw/zbFS1yyAKgJiji2hiUAxXi20ZUt4m3nPMk8579a7hUSFR6KxC3z3TIB6Ous727A==";
        };
        _b4JXio2D = {
            "id" = "b4JXio2D";
            "file" = "coordinatesplus-2.0.0+mc26.2.jar";
            "hash" = "sha512-fSO7aFihjhFBIwK/tpiDmAXdaCaA+I/cEDXFMEJJ88Hwx76i/hsgPrwIKp0laLqGC0L5eitnaWHKTfo03F455g==";
        };
    in {
        "sglNNoA7" = _sglNNoA7;
        "MJaf4dlO" = _MJaf4dlO;
        "RLClbKV4" = _RLClbKV4;
        "qZ257xzF" = _qZ257xzF;
        "XpZdkiwO" = _XpZdkiwO;
        "MkzW8z1U" = _MkzW8z1U;
        "VXCBnSNt" = _VXCBnSNt;
        "zZSt3YMY" = _zZSt3YMY;
        "31V1pptD" = _31V1pptD;
        "6rMklhVC" = _6rMklhVC;
        "8nKBrdcz" = _8nKBrdcz;
        "ToSiJPMX" = _ToSiJPMX;
        "xqwXtfuL" = _xqwXtfuL;
        "DHLUYfmY" = _DHLUYfmY;
        "gTOeWSkp" = _gTOeWSkp;
        "b4JXio2D" = _b4JXio2D;
        "fabric-1.21" = _31V1pptD;
        "fabric-1.21.1" = _31V1pptD;
        "fabric-1.21.2" = _6rMklhVC;
        "fabric-1.21.3" = _6rMklhVC;
        "fabric-1.21.4" = _6rMklhVC;
        "fabric-1.21.5" = _8nKBrdcz;
        "fabric-1.21.6" = _ToSiJPMX;
        "fabric-1.21.7" = _ToSiJPMX;
        "fabric-1.21.8" = _ToSiJPMX;
        "fabric-1.21.9" = _xqwXtfuL;
        "fabric-1.21.10" = _xqwXtfuL;
        "fabric-1.21.11" = _DHLUYfmY;
        "fabric-26.3" = _zZSt3YMY;
        "fabric-26.1" = _gTOeWSkp;
        "fabric-26.1.1" = _gTOeWSkp;
        "fabric-26.1.2" = _gTOeWSkp;
        "fabric-26.2" = _b4JXio2D;
        "pkg-1.0.0" = _MJaf4dlO;
        "pkg-1.0.1" = _qZ257xzF;
        "pkg-1.0.2" = _VXCBnSNt;
        "pkg-2.0.0" = _b4JXio2D;
        "default" = _b4JXio2D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coordinatesplus";
        id = "HmmifJ0n";
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