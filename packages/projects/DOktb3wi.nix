{lib, callPackage, ...}:
let
    versions = (let
        _s2MpEaEo = {
            "id" = "s2MpEaEo";
            "file" = "bundlescroll-1.0.0.jar";
            "hash" = "sha512-PGWJEyBPcPV1BRvF536GCErNCJTPtWwDQ9MYKiHmFkOtSyx6gwkhn9Z8VaKXJPAhGkbA49+s1qgXTmqFWZ2/fA==";
        };
        _rqiHP0B0 = {
            "id" = "rqiHP0B0";
            "file" = "bundlescroll-1.0.1.jar";
            "hash" = "sha512-eHREwDk7ifkVQRaa2H/SqD5mGTbFeZVdOvfaZHSsrYUW5T0mQkgEO0SgkJArViKyeq0E+p5l6XSa4hY+3TRf/A==";
        };
        _W46D3ARD = {
            "id" = "W46D3ARD";
            "file" = "bundlescroll-1.19.2-1.1.0.jar";
            "hash" = "sha512-VwygmyBsaA9R03oWEUYxbbdXH4/II5xG6y2QSWY5KS6KuH5Mcx0wthGMrLOEhgs7httqm7gWmpRXVV8K4JbqSw==";
        };
        _lLbRUUjc = {
            "id" = "lLbRUUjc";
            "file" = "bundlescroll-1.19.3+-1.1.0.jar";
            "hash" = "sha512-Nm9L4sN3Uq8X96slPkNrNawFSytoDOAO3PLy/xaUtjEZb1XWGSy7bUUivFrwwZ0Qmcom0I42NPRgOX+kl4/rgg==";
        };
    in {
        "s2MpEaEo" = _s2MpEaEo;
        "rqiHP0B0" = _rqiHP0B0;
        "W46D3ARD" = _W46D3ARD;
        "lLbRUUjc" = _lLbRUUjc;
        "fabric-1.19" = _s2MpEaEo;
        "fabric-1.19.1" = _s2MpEaEo;
        "fabric-1.19.2" = _W46D3ARD;
        "fabric-1.19.3" = _lLbRUUjc;
        "fabric-1.19.4" = _lLbRUUjc;
        "fabric-1.20" = _lLbRUUjc;
        "fabric-1.20.1" = _lLbRUUjc;
        "pkg-1.0.0" = _s2MpEaEo;
        "pkg-1.0.1" = _rqiHP0B0;
        "pkg-1.1.0" = _lLbRUUjc;
        "default" = _lLbRUUjc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bundle-tweaks";
        id = "DOktb3wi";
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