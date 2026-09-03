{lib, callPackage, ...}:
let
    versions = (let
        _8H0SK2dh = {
            "id" = "8H0SK2dh";
            "file" = "mcwebserver-fabric-quilt-0.2.0.jar";
            "hash" = "sha512-f++XNeGxwjtiH/tS3fuJIOb8jjVyUZXt+JGr/jB2iObXMoZjIfBSKiE7b1zDNH6lU+TrjnFIPM8GxHuvNwH/xw==";
        };
        _JEkJHi4A = {
            "id" = "JEkJHi4A";
            "file" = " mcwebserver-0.2.0-forge-1.19.jar";
            "hash" = "sha512-nWrVqt1f/CJtV2NXaLaqV0ZnOJ8Zc0EvAHMjysZF573TVGqMu2P9yhT/VMNardbMs6ZXo+9k2OrWBImwGUawbQ==";
        };
        _XCrKMmFa = {
            "id" = "XCrKMmFa";
            "file" = "mcwebserver-fabric-quilt-0.2.0.jar";
            "hash" = "sha512-f++XNeGxwjtiH/tS3fuJIOb8jjVyUZXt+JGr/jB2iObXMoZjIfBSKiE7b1zDNH6lU+TrjnFIPM8GxHuvNwH/xw==";
        };
        _JbdBJ8A5 = {
            "id" = "JbdBJ8A5";
            "file" = "mcwebserver-fabric-quilt-0.2.1.jar";
            "hash" = "sha512-pwm7dt/8zpCrrlCC8Z6bmwTTtTuIz8Cbv/P3csf6t3VBwBztVsIYdnpleZps7vhg4OMQTVCEEPvUa3jeHw1dqQ==";
        };
        _CvBqGALn = {
            "id" = "CvBqGALn";
            "file" = "mcwebserver-fabric-quilt-0.3.0.jar";
            "hash" = "sha512-KHTrDnyEjNLRWT6uTE5aOdtdPfdnSDKoYmjG+LuDEDaohd1POmxJYlEUmpVIXXJQ6ihHqi4dfdvMdchs7jSmHg==";
        };
        _oOpp9te5 = {
            "id" = "oOpp9te5";
            "file" = "mcwebserver-fabric-quilt-0.3.1.jar";
            "hash" = "sha512-JkSppr+T9mTKvTb5BI9tfjdVpyEJ6ep6BmIy98R8WAAat1+QBdnkle3BeK9B0fOemQE4jLgoDT5lY9pcNWjOrQ==";
        };
        _qugUuQ1g = {
            "id" = "qugUuQ1g";
            "file" = "mcwebserver-fabric-quilt-0.3.2.jar";
            "hash" = "sha512-2+DQbeuZphL0h28Kh30FqODd1UDAVdWKyWHXMJ9L2BX+BZbGtfa1r6tdVVQLTppYRVB64Td4UVTKx1u/mBlv8Q==";
        };
        _NZMsFyB8 = {
            "id" = "NZMsFyB8";
            "file" = "mcwebserver-fabric-quilt-0.3.3.jar";
            "hash" = "sha512-IURfjrK7U0LrQ/c3lTAH8a/WA0Z2eBJGq3/z2/Mw+xNvbXy7Jo4O3UQmba9R127opmUW4FLRJMAGN3e8Fa4nlg==";
        };
        _YjZlZjqS = {
            "id" = "YjZlZjqS";
            "file" = "mcwebserver-fabric-quilt-0.3.4.jar";
            "hash" = "sha512-LRCpMEOru5dCbzC9bDai6mRJpm7VC+TQGJC/QxGBhJqKjtmTuVyT/UjTvAE3EOoM1724+rAxf5tec5u+/CROrQ==";
        };
        _Pix379QF = {
            "id" = "Pix379QF";
            "file" = "mcwebserver-fabric-quilt-0.3.5.jar";
            "hash" = "sha512-eUwWN6P6T/rFaA7VXocI+IRa6uKAYsXUMIRG33x1itAteywLsOYjIz9MMMLZtJdyZ5ASZqj4FVn3erOHR2UGDw==";
        };
    in {
        "8H0SK2dh" = _8H0SK2dh;
        "JEkJHi4A" = _JEkJHi4A;
        "XCrKMmFa" = _XCrKMmFa;
        "JbdBJ8A5" = _JbdBJ8A5;
        "CvBqGALn" = _CvBqGALn;
        "oOpp9te5" = _oOpp9te5;
        "qugUuQ1g" = _qugUuQ1g;
        "NZMsFyB8" = _NZMsFyB8;
        "YjZlZjqS" = _YjZlZjqS;
        "Pix379QF" = _Pix379QF;
        "fabric-1.17.1" = _Pix379QF;
        "fabric-1.18" = _Pix379QF;
        "fabric-1.18.1" = _Pix379QF;
        "fabric-1.18.2" = _Pix379QF;
        "fabric-1.19" = _Pix379QF;
        "fabric-1.19.1" = _Pix379QF;
        "fabric-1.19.2" = _Pix379QF;
        "fabric-1.19.3" = _Pix379QF;
        "fabric-1.19.4" = _Pix379QF;
        "fabric-1.20" = _Pix379QF;
        "fabric-1.20.1" = _Pix379QF;
        "fabric-1.20.2" = _Pix379QF;
        "fabric-1.20.3" = _Pix379QF;
        "fabric-1.20.4" = _Pix379QF;
        "fabric-1.20.5" = _Pix379QF;
        "fabric-1.20.6" = _Pix379QF;
        "fabric-1.21" = _Pix379QF;
        "fabric-1.21.1" = _Pix379QF;
        "fabric-1.21.2" = _Pix379QF;
        "fabric-1.21.3" = _Pix379QF;
        "fabric-1.21.4" = _Pix379QF;
        "fabric-1.21.5" = _Pix379QF;
        "fabric-1.21.6" = _Pix379QF;
        "fabric-1.21.7" = _Pix379QF;
        "fabric-1.21.8" = _Pix379QF;
        "quilt-1.17.1" = _Pix379QF;
        "quilt-1.18" = _Pix379QF;
        "quilt-1.18.1" = _Pix379QF;
        "quilt-1.18.2" = _Pix379QF;
        "quilt-1.19" = _Pix379QF;
        "quilt-1.19.1" = _Pix379QF;
        "quilt-1.19.2" = _Pix379QF;
        "quilt-1.19.3" = _Pix379QF;
        "quilt-1.19.4" = _Pix379QF;
        "quilt-1.20" = _Pix379QF;
        "quilt-1.20.1" = _Pix379QF;
        "quilt-1.20.2" = _Pix379QF;
        "quilt-1.20.3" = _Pix379QF;
        "quilt-1.20.4" = _Pix379QF;
        "quilt-1.20.5" = _Pix379QF;
        "quilt-1.20.6" = _Pix379QF;
        "quilt-1.21" = _Pix379QF;
        "quilt-1.21.1" = _Pix379QF;
        "quilt-1.21.2" = _Pix379QF;
        "quilt-1.21.3" = _Pix379QF;
        "quilt-1.21.4" = _Pix379QF;
        "quilt-1.21.5" = _Pix379QF;
        "quilt-1.21.6" = _Pix379QF;
        "quilt-1.21.7" = _Pix379QF;
        "quilt-1.21.8" = _Pix379QF;
        "forge-1.19" = _JEkJHi4A;
        "forge-1.19.1" = _JEkJHi4A;
        "forge-1.19.2" = _JEkJHi4A;
        "default" = _Pix379QF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcwebserver";
        id = "NhdkoAEo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}