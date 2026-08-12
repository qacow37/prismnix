{lib, callPackage, ...}:
let
    versions = (let
        _jueXT58D = {
            "id" = "jueXT58D";
            "file" = "shimmer-support-layer-0.5.0.jar";
            "hash" = "sha512-vW5aTqyDSwGW3Fx79YnDz7aHThTS/lzxsedLgDgZPdnp/awM9mhhLgj4ZFrq40RW5vpU/orGLSvZys1bwafisg==";
        };
        _Mp0Xv2Zp = {
            "id" = "Mp0Xv2Zp";
            "file" = "shimmer-support-layer-0.9.0.jar";
            "hash" = "sha512-el9tv4USd0q8DZacnNPjN57N3C3Fbpq2Gy4KE9xyrSUeoaOdPUB456+kW5LkP2vhgkQCwExJqyp8w6cy6D72Eg==";
        };
        _2lbvjRAZ = {
            "id" = "2lbvjRAZ";
            "file" = "shimmer-support-layer-0.9.1.jar";
            "hash" = "sha512-fgNMXX3ACrRyjlUfe9PvFpQbux6AFIilWUx4rLFfWjzdo1uxG5W3gDrd1ZXfGxxuGMt9oxqwrogMLPrrRrF39w==";
        };
        _V6xDOIDW = {
            "id" = "V6xDOIDW";
            "file" = "shimmer-support-layer-0.9.2.jar";
            "hash" = "sha512-EONWuz9yU+R70YklJAzV1q2a04BIjRXhLsumJjmkaH0Ry01k4Zu98llyEN5rEoZmkBp66Qjh0MQ07PiQm17frQ==";
        };
        _hqfbEyVr = {
            "id" = "hqfbEyVr";
            "file" = "shimmer-support-layer-0.9.3.jar";
            "hash" = "sha512-xaJMyi+TkGBoVxUOZ80AfrvwKNFtUkPNj3trMMxNGVg7Mwq960KYr5xu4cMa73E4hpJvW8yM/wZaGbVMULgcSw==";
        };
        _UWhIngB8 = {
            "id" = "UWhIngB8";
            "file" = "shimmer-support-layer-0.9.4-dev.jar";
            "hash" = "sha512-LFxkpgudf2z8TKZE7ty2phz38/cvDqyR6HRfnXFhCcRH0HjqhHWH16eL30uOs712cjtfdrLd+z9tL4gjrTveuw==";
        };
    in {
        "jueXT58D" = _jueXT58D;
        "Mp0Xv2Zp" = _Mp0Xv2Zp;
        "2lbvjRAZ" = _2lbvjRAZ;
        "V6xDOIDW" = _V6xDOIDW;
        "hqfbEyVr" = _hqfbEyVr;
        "UWhIngB8" = _UWhIngB8;
        "fabric-1.20.1" = _UWhIngB8;
        "fabric-1.20.2" = _UWhIngB8;
        "fabric-1.20.3" = _UWhIngB8;
        "fabric-1.20.4" = _UWhIngB8;
        "fabric-1.20.5" = _UWhIngB8;
        "fabric-1.20.6" = _UWhIngB8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shimmer-support-layer";
            id = "mEJD8Jss";
            type = "mod";
            version = version;
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
in callPackage fn {version="UWhIngB8";}