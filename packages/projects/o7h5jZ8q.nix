{lib, callPackage, ...}:
let
    versions = (let
        _3PwS63su = {
            "id" = "3PwS63su";
            "file" = "petrabbit-1.0.0.jar";
            "hash" = "sha512-Q6LsMdneo2bQcDmPSyQDoyjV04xBNvLmLsLW4S1z44S7clFuPzRgGer2HjZlwT2/GZTV+xCsx3wa4I1inh79Fw==";
        };
        _Gmxntihi = {
            "id" = "Gmxntihi";
            "file" = "petrabbit-1.1.0.jar";
            "hash" = "sha512-clkjTQNfPioyZ+RRiqs+wQGCiTRV9nKJ2VBr8ioSHUxsKKhI5utITUpGYmqKGyRws30rqBZ69pkFnHcrB+RDIw==";
        };
        _iayIZ0ar = {
            "id" = "iayIZ0ar";
            "file" = "petrabbit-1.2.0.jar";
            "hash" = "sha512-g/6vv/V7oa3ND6EjD2zkBY0Bn4BBeeLLAu4lnWPNIQDTi93UPt7mGXWyEfdRHkx9Gf3wveVXljAbAi1zCFghhw==";
        };
        _zG5t8wJb = {
            "id" = "zG5t8wJb";
            "file" = "petrabbit-1.2.1.jar";
            "hash" = "sha512-ZOorjpujF9NPXhPAUPe6Xs3z3kKngv2Nl/+WIYf1GsFY6YbkFW/Nk1vHlSp3/2ySAgzLBM/5PgwUlT372BIqlw==";
        };
        _wjnOUV0o = {
            "id" = "wjnOUV0o";
            "file" = "petrabbit-1.3.0.jar";
            "hash" = "sha512-kRNwf+y52mTL2vf9gr6EiH+d4Mjo0G/S+ksz+++azmw2OzgWx8aYw1ZcmSzIliYi3Ih5koqVSzM33ucQ6ZUokA==";
        };
        _JidE4Ipn = {
            "id" = "JidE4Ipn";
            "file" = "bbyjs-pet-bunny-1.3.1.jar";
            "hash" = "sha512-slQSToqiqf3fQv7eqpDQfVATLaos4sja1eUKfNtXZvew+RxOO3B+/0ixtNSvuxyXbm4yyWiLyXvlgwABn+RfqQ==";
        };
        _qD84b75a = {
            "id" = "qD84b75a";
            "file" = "bbyjs-pet-bunny-1.3.2.jar";
            "hash" = "sha512-S5LU/wfYU6bvFwtq79ck0TftP4qfb3SbN1Q5ioM2q2B4YXD8FSUCc+QBLMn7Fn0cIu+yYW2z+XeD+burvE0MBQ==";
        };
        _bXwvZAiU = {
            "id" = "bXwvZAiU";
            "file" = "bbyj's Pet Bunny-1.4.0.jar";
            "hash" = "sha512-4hVdlPJQsPavfFmWG/zWWAn1WBo0h2BKQZd9+atVsYmH4hC5rI6nRiBpmmkUCJpGNAqDPNcGrv6M9Fgaeq0BuA==";
        };
        _TW6QNmZo = {
            "id" = "TW6QNmZo";
            "file" = "bbyj's Pet Bunny-1.5.0-Summer-Preview.jar";
            "hash" = "sha512-r1xxGaxxAIuTsUttQShNGIpoup+K2IwegD0T5gvFO15H1Ouo9eNPikJ5e2jtTYcBXdUvMvE34gIcfWav2YJUwg==";
        };
        _hkQ2k9A3 = {
            "id" = "hkQ2k9A3";
            "file" = "bbyj's Pet Bunny-1.5.0-Summer-Preview-fabric.1.jar";
            "hash" = "sha512-7l9chbm2jshkSX7IcAPppU8VJatWe3Yb/qBa1lyol/NU51FHf9ARPbguLujL8/8kpuwgb50sfJA2kKMEaREmmg==";
        };
        _h9uMbqvV = {
            "id" = "h9uMbqvV";
            "file" = "bbyj's Pet Bunny-1.5.0-Summer-Preview-fabric+1.21.7.jar";
            "hash" = "sha512-scEg6/qkFa5ylwKSsbQgWe7zT0HD5XN5gA2OXiD5wPuW5DRJhXfP5/vf8hW/aBTIMdPoUCL7iehjc8KCeZRlyA==";
        };
        _oDmMslON = {
            "id" = "oDmMslON";
            "file" = "bbyj's Pet Bunny-1.5.0-Summer-Preview-1.20.1-Fabric.jar";
            "hash" = "sha512-G7lzfMAw083cGjpQ82iktibq7V5QMO92W7gPL9xD03lK8CrWSdhXaoVmZqJBJ8F8BY679huQzU0yvXv+8UzjLQ==";
        };
        _DRVTnWKv = {
            "id" = "DRVTnWKv";
            "file" = "bbyj's Pet Bunny-1.5.1-Summer-1.20.1-Forge.jar";
            "hash" = "sha512-XWRyqTwJ8JNRliwJz4FTjhiVx3lIGh4FLub9iWDrmIn9vWt75qMmeSiueFRQUyEsMsMcNMT0Xn70sIfIhLUrPw==";
        };
        _pawPQRkG = {
            "id" = "pawPQRkG";
            "file" = "bbyj's Pet Bunny-1.5.2-fabric+1.20.1.jar";
            "hash" = "sha512-o2vkajE7WXX0vz/x23q/XlD3jZ/Tf/mn9t84YdWnLK0l2+Rd1D41MzaU4GdjQoBfjiUuWQ4wAKNPwzF5C3XPng==";
        };
    in {
        "3PwS63su" = _3PwS63su;
        "Gmxntihi" = _Gmxntihi;
        "iayIZ0ar" = _iayIZ0ar;
        "zG5t8wJb" = _zG5t8wJb;
        "wjnOUV0o" = _wjnOUV0o;
        "JidE4Ipn" = _JidE4Ipn;
        "qD84b75a" = _qD84b75a;
        "bXwvZAiU" = _bXwvZAiU;
        "TW6QNmZo" = _TW6QNmZo;
        "hkQ2k9A3" = _hkQ2k9A3;
        "h9uMbqvV" = _h9uMbqvV;
        "oDmMslON" = _oDmMslON;
        "DRVTnWKv" = _DRVTnWKv;
        "pawPQRkG" = _pawPQRkG;
        "forge-1.20.1" = _DRVTnWKv;
        "fabric-1.21.8" = _hkQ2k9A3;
        "fabric-1.21.7" = _h9uMbqvV;
        "fabric-1.20.1" = _pawPQRkG;
        "pkg-1.0.0" = _3PwS63su;
        "pkg-1.1.0" = _Gmxntihi;
        "pkg-1.2.0" = _iayIZ0ar;
        "pkg-1.2.1" = _zG5t8wJb;
        "pkg-1.3.0-preview" = _wjnOUV0o;
        "pkg-1.3.1" = _JidE4Ipn;
        "pkg-1.3.2" = _qD84b75a;
        "pkg-1.4.0" = _bXwvZAiU;
        "pkg-1.5.0-Summer-Preview" = _TW6QNmZo;
        "pkg-1.5.0-Summer-Preview-fabric.1" = _hkQ2k9A3;
        "pkg-1.5.0-Preview-fabric+1.21.7" = _h9uMbqvV;
        "pkg-1.5.0r-Preview-fabric+1.20.1" = _oDmMslON;
        "pkg-1.5.1-Summer" = _DRVTnWKv;
        "pkg-1.5.2" = _pawPQRkG;
        "default" = _pawPQRkG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbyjs-pet-bunny";
        id = "o7h5jZ8q";
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