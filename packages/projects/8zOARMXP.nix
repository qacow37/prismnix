{lib, callPackage, ...}:
let
    versions = (let
        _SLVQbpGu = {
            "id" = "SLVQbpGu";
            "file" = "blanketcobblespawners-1.0.0.jar";
            "hash" = "sha512-Iql1fPYFet7Lbocjke7xx+Z22xeiSWdg/oO7srLy7jlfaxJ1FwFVgrOd8vOU3w8PeztU42+erWUMS1vQ5vbBQA==";
        };
        _jIIZ0szp = {
            "id" = "jIIZ0szp";
            "file" = "blanketcobblespawners-1.0.0.jar";
            "hash" = "sha512-6mIzYM56tt85W9QRNp1oyfhLq3E7GzDBOLdTL+MINlmXBQSa3QMrQPrJfYiZo2Yj5E/0UHa5PknRAfaY8e4YxQ==";
        };
        _ERMB75sL = {
            "id" = "ERMB75sL";
            "file" = "blanketcobblespawners-1.0.3.jar";
            "hash" = "sha512-vK49VdtrH0gY4TdyyI5rvASeVIVheAa+9+G8kLRwE+mDZtKYLW8eHeg1g2bI8oNMu+DkJ1CzrYi8I48FDd8p5Q==";
        };
        _w9mB2NOH = {
            "id" = "w9mB2NOH";
            "file" = "blanketcobblespawners-1.0.3.0.1.jar";
            "hash" = "sha512-//A+Us+tmA2QCQIEJHBLCG/pZXFHfynr+qGMgc1DqixqGMmWMHL9TkQkC51TTonEYwNOy5S6cod8+H5ya2T8SA==";
        };
        _rNDySBrx = {
            "id" = "rNDySBrx";
            "file" = "blanketcobblespawners-1.0.4.jar";
            "hash" = "sha512-NZDFz/VwEZwnn0Ox2B0Gjl0g91KpSzJ8aQa/42LVios+AZTdvxc2szeJFq7/BO1X2nn4WR7vC/7LHKMYHRtGZQ==";
        };
        _MX9rOb4I = {
            "id" = "MX9rOb4I";
            "file" = "blanketcobblespawners-1.0.5.jar";
            "hash" = "sha512-2o5zprz75JPKMEinRgxA/LeiNt1mo5+EQTMIsIbNWW9dIfPgAJhTfJ3f7VEEXBZGCRXrdnriy78jN42BEh8etw==";
        };
        _tvSJsc1a = {
            "id" = "tvSJsc1a";
            "file" = "cobblespawners-2.0.0.jar";
            "hash" = "sha512-aWDuMQBrrn+9QjRx9zM8FPyVktSbOIHmTLNUI3eZ/kjkP4h19FOHXR9SUpe2JDs34Fn+gRfmxOgZLXfnktrbbg==";
        };
        _fM9R30yh = {
            "id" = "fM9R30yh";
            "file" = "cobblespawners-2.0.1.jar";
            "hash" = "sha512-L6Cgpr1k+V5hNq8l/0RGIqBc2/hYIzRPDhZGbBFdl5wQmGCfBsmTjfKvEp+a95/gXSejmg5yiIZO1tfSZ2ogwQ==";
        };
        _HKD5J4zC = {
            "id" = "HKD5J4zC";
            "file" = "cobblespawners-2.0.1.jar";
            "hash" = "sha512-Os2QcBt9/AODnJi5BbDs0EPTnHGi64V8XdvrOUzQJajY/RMbWplKFH6yp8PO9gojawwCFUkLa8GspEqj0+yZ0w==";
        };
        _8VWFEKnP = {
            "id" = "8VWFEKnP";
            "file" = "cobblespawners-2.0.2.jar";
            "hash" = "sha512-KeDSQpzyGvLKn/jW/IV2mbnZ8D9hr+uG/BNj5/cay+Rh3bqZTPwSy/FysdBWPqfolf2N4vRRWIHvwqVuVwDtag==";
        };
        _ald6HrXL = {
            "id" = "ald6HrXL";
            "file" = "cobblespawners-2.0.2.jar";
            "hash" = "sha512-YDdSm0GrVANx68CwadgJRMf5KMpGX+EG/iYvNXtyuXUcwYyJOfqlEyHJyYDfDTGdhXIRe4D9VFJEZYPKT4vTyQ==";
        };
        _txWi8Arg = {
            "id" = "txWi8Arg";
            "file" = "cobblespawners-2.0.3.jar";
            "hash" = "sha512-frnGJAU2KRDCtgw8wE36BDEoL9fkH1PH8NWNFpmiGg+UDQfguIM4nQ+BEtRmmdwa0l8GNPaqqpFstEx/o9MZDQ==";
        };
        _egOWiykO = {
            "id" = "egOWiykO";
            "file" = "cobblespawners-2.0.4.jar";
            "hash" = "sha512-ZAtHUQVkaS7Y+8gvfkEqUTiOA6tJp8iOa6OyNazAOPLdiFgkfCXpTGcDbfEiC/41JTTI0eSIjjtw/9uxlcsLVw==";
        };
        _GVrsDNSk = {
            "id" = "GVrsDNSk";
            "file" = "cobblespawners-2.0.5.jar";
            "hash" = "sha512-yg3HF8DKuTnAV8Xvw2ILLj+LxH+/FMUyp+seRL4C84mIelBXkH9VzugMQlwvPz3fdKocvjKO1kAA6h1u+mN9VA==";
        };
        _r3Y63mEp = {
            "id" = "r3Y63mEp";
            "file" = "cobblespawners-2.0.6.jar";
            "hash" = "sha512-zUHJojeZxukusuCMJB74Es671tXu17kFG6+2uADzm9DIecGIXXQK3YhEUI4Jgs3Rw1tUNsjRhaZKxu12nWI1yQ==";
        };
        _3mZIvw2l = {
            "id" = "3mZIvw2l";
            "file" = "cobblespawners-2.0.7.jar";
            "hash" = "sha512-rsO5pNfbfnC74UrOuApV7vg1YXK4XNVgHb0y/9n0ql6qUefi7UAJ5Rpm5YCQ3bIIXVKiUk3viL1OXPHrln8ZXQ==";
        };
        _9ZlSFhyX = {
            "id" = "9ZlSFhyX";
            "file" = "cobblespawners-2.1.0.jar";
            "hash" = "sha512-cHt2HupnHzY1MhO9S6XEu+iggvCLiF4UkZikDuPJhjx3FJU1LG9uGM4HSfT/IrXjVaR2WKB98rtMtfdygsmg8A==";
        };
        _lGKZeJuw = {
            "id" = "lGKZeJuw";
            "file" = "cobblespawners-2.1.1.jar";
            "hash" = "sha512-X4ZglMGqc4rLdGQ3yfceTV/mWA6iZOK8Yzp2RcjA99ZhYpIhG6nRIVKutMJZbGsfYTL7wnHC0tdjCBOdbZVK4g==";
        };
        _NbsrpCPB = {
            "id" = "NbsrpCPB";
            "file" = "cobblespawners-2.1.2.jar";
            "hash" = "sha512-radZkf/kYiJWeOvTMJmJQk1Zkf+xwJJurxWovLC6Wsdj2CPIVTqz/U1VNqk/WDwce2qZLwvRx3AxnTQyGVvuVw==";
        };
        _7wFLhX6R = {
            "id" = "7wFLhX6R";
            "file" = "cobblespawners-2.1.3.jar";
            "hash" = "sha512-5CMChvW6rNst/BnmxSjSQcXt+xPvoe5+faeorES2+c5wXzOV7rdpt491wjeDO5V8b8YlYH759rVVkTtWbk1MMQ==";
        };
        _ydxphsSv = {
            "id" = "ydxphsSv";
            "file" = "cobblespawners-2.1.4.jar";
            "hash" = "sha512-v3osXX0Lw5CZLJ6RVjUP2x226wG0oz/kV5FBJxLo7OgQ44J8hRb4hqEk30AJ5V2fE7VQqTkUWdNaMBABOKd30g==";
        };
        _ricKIJWW = {
            "id" = "ricKIJWW";
            "file" = "cobblespawners-2.1.5.jar";
            "hash" = "sha512-/1E3MSYefkjCTBclCI8ILTF3tdXE7HlzI3nKsDDmn/pm5jax4PjzpxmHe9dDXzdV+GEzF5G0IuLylQsJ8PjC+A==";
        };
        _zt2epvUz = {
            "id" = "zt2epvUz";
            "file" = "cobblespawners-2.1.6.jar";
            "hash" = "sha512-NDDylUKVCyi0ASv4NVPx62gXer8vw3hqMKeuUZXO8rkC1k+74w6rcMxShdJZtqnO6FVlNsq7hhyifc/8u1ToVg==";
        };
        _6jsQ05s8 = {
            "id" = "6jsQ05s8";
            "file" = "cobblespawners-2.1.7.jar";
            "hash" = "sha512-aa4gpT624+KZejOILatrRPQqgHbt6LRUBE66m7CKoIpCFs/+gJa504qXt8vBVeZKTG3icnSA2Ck9S6/ohPMhYw==";
        };
    in {
        "SLVQbpGu" = _SLVQbpGu;
        "jIIZ0szp" = _jIIZ0szp;
        "ERMB75sL" = _ERMB75sL;
        "w9mB2NOH" = _w9mB2NOH;
        "rNDySBrx" = _rNDySBrx;
        "MX9rOb4I" = _MX9rOb4I;
        "tvSJsc1a" = _tvSJsc1a;
        "fM9R30yh" = _fM9R30yh;
        "HKD5J4zC" = _HKD5J4zC;
        "8VWFEKnP" = _8VWFEKnP;
        "ald6HrXL" = _ald6HrXL;
        "txWi8Arg" = _txWi8Arg;
        "egOWiykO" = _egOWiykO;
        "GVrsDNSk" = _GVrsDNSk;
        "r3Y63mEp" = _r3Y63mEp;
        "3mZIvw2l" = _3mZIvw2l;
        "9ZlSFhyX" = _9ZlSFhyX;
        "lGKZeJuw" = _lGKZeJuw;
        "NbsrpCPB" = _NbsrpCPB;
        "7wFLhX6R" = _7wFLhX6R;
        "ydxphsSv" = _ydxphsSv;
        "ricKIJWW" = _ricKIJWW;
        "zt2epvUz" = _zt2epvUz;
        "6jsQ05s8" = _6jsQ05s8;
        "fabric-1.20.1" = _HKD5J4zC;
        "fabric-1.21.1" = _6jsQ05s8;
        "pkg-1.0.0" = _SLVQbpGu;
        "pkg-1.0.0.1" = _jIIZ0szp;
        "pkg-1.0.3" = _ERMB75sL;
        "pkg-1.0.3.0.1" = _w9mB2NOH;
        "pkg-1.0.4" = _rNDySBrx;
        "pkg-1.0.5" = _MX9rOb4I;
        "pkg-2.0.0" = _tvSJsc1a;
        "pkg-2.0.1" = _HKD5J4zC;
        "pkg-2.0.2" = _ald6HrXL;
        "pkg-2.0.3" = _txWi8Arg;
        "pkg-2.0.4" = _egOWiykO;
        "pkg-2.0.5" = _GVrsDNSk;
        "pkg-2.0.6" = _r3Y63mEp;
        "pkg-2.0.7" = _3mZIvw2l;
        "pkg-2.1.0" = _9ZlSFhyX;
        "pkg-2.1.1" = _lGKZeJuw;
        "pkg-2.1.2" = _NbsrpCPB;
        "pkg-2.1.3" = _7wFLhX6R;
        "pkg-2.1.4" = _ydxphsSv;
        "pkg-2.1.5" = _ricKIJWW;
        "pkg-2.1.6" = _zt2epvUz;
        "pkg-2.1.7" = _6jsQ05s8;
        "default" = _6jsQ05s8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblespawners";
        id = "8zOARMXP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}