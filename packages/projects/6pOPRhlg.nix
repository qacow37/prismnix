{lib, callPackage, ...}:
let
    versions = (let
        _SFI2nH8k = {
            "id" = "SFI2nH8k";
            "file" = "sharperthansteel-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-9rZYEAcaFifwO1yp4pnl2K1KLosKSIOVMNobpzz21UZ7a1qAi+B7mM0h4BwEFvFMyKRoU/eIwmCY6YFk/tFaXA==";
        };
        _16s48wbA = {
            "id" = "16s48wbA";
            "file" = "sharperthansteel-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-liuM4Ir36F59I4gYLRboI7JHodTwvJNpzCa+wAAZao6m5CmmX1W4eOQKVkSKR6U8Zn/NMadyKG0Wa8UiBc8UEA==";
        };
        _cIT7ZPsB = {
            "id" = "cIT7ZPsB";
            "file" = "sharperthansteel-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-1mWVWtgShpctdQSuKk5s3OTUWbtBD6s45/gFJ0uomB+kipnAAwByI7uHEJb94PwRvAoFF79OdZIxJW8ixDajgA==";
        };
        _OGMDxket = {
            "id" = "OGMDxket";
            "file" = "sharperthansteel-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-63N+PUgZYB0krdemtaEbSR5Xw8OBwfcvjZwiCPR1IMGDm+lbWL/mRR0frcc7QvFPMW74MunuU181QmCEaGEraw==";
        };
        _opMQFHmF = {
            "id" = "opMQFHmF";
            "file" = "sharperthansteel-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-R8hNbmXWQoFdP8xuvef26grwiC2QnREu/dhWJ+s4yWPtYFSKSfYjlMRJ/lOSr22qjmE30mjWyFiAAEupJ0jvGw==";
        };
        _OtbmHixQ = {
            "id" = "OtbmHixQ";
            "file" = "sharperthansteel-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-sArcDDvfBCPJFGYfgx69R1DPIhmviGtAWA74r1KqI1dOuYF76gFDhA4mnCPoIc94WNmq3pKtaQc1B2QS4obRSQ==";
        };
        _uWSgc6Dv = {
            "id" = "uWSgc6Dv";
            "file" = "sharperthansteel-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-amhLFnHKAI+24LEN5Z3TUWj7N1v3WTssJnbCsmxO060wrSnIskjPXOoB1+I7f2qQ/tVeAJDnIroaPJ1YcXYsHA==";
        };
        _1IPsZkDC = {
            "id" = "1IPsZkDC";
            "file" = "sharperthansteel-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-JIF2iDF7WjaDp4AKWM6CvBGQxRitZKYeF3g5usaHPY3A+2kgk9Wb5CFB16pIguu6VKkRHYU/gIhJ1g5EVolZDw==";
        };
        _CFEeegbj = {
            "id" = "CFEeegbj";
            "file" = "sharperthansteel-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-16VJrBzYXlESHvUTCcgVkQwrbLFHuWYkrPhyylZ9JZpItZkPQEOSSOrXTPlMXpx64wG6+i0MkIimRVqs8NNmHw==";
        };
        _gk52UISY = {
            "id" = "gk52UISY";
            "file" = "sharperthansteel-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-bvhRM/5V6kSrsZo7BHEdnNWDKX/YQLCyZnioqs7NCP573MspK3gXFWVT8Ya/cE4k1Xr6GlheIOXA0fwrZ+rvPw==";
        };
        _juv5PJjH = {
            "id" = "juv5PJjH";
            "file" = "sharperthansteel-2.0.0e-neoforge-1.21.1.jar";
            "hash" = "sha512-+9SmeDJRHAAoamduKtuQfn8MplTQlX/kx1g49ScNfOyJie1SMJO3WpuMt/WlvFFv05mAFW7VLRQZpIsQdjmu7w==";
        };
        _8fUnE3Dm = {
            "id" = "8fUnE3Dm";
            "file" = "sharperthansteel-2.0.1e-neoforge-1.21.1.jar";
            "hash" = "sha512-0LWnTFGJ27L/Kty/xnemcRAZEJTbPnaaD8cTCLIOe7j3sRWjUduFbYcrDDH7hX1/W5o0HfcPmfgWHyg2/E/7KA==";
        };
        _GsQim3Fk = {
            "id" = "GsQim3Fk";
            "file" = "sharperthansteel-2.0.2e-neoforge-1.21.1.jar";
            "hash" = "sha512-eEqxkFLmdl9bFb96P7NQXDdRy8Q8yKzE+FGVrvbEj9TxP8y7YintZW0F1sMAGVrTn08v67IYHOgl00SLN3F7cA==";
        };
        _pvR4lpUp = {
            "id" = "pvR4lpUp";
            "file" = "sharperthansteel-2.0.3e-neoforge-1.21.1.jar";
            "hash" = "sha512-6Y0xnWonjq3T5MW/Gsfzgkte3Pcoa4a4fXmv5RQ//s0NxBc0flwyS4sXuCapgIYN9/ejUNM42a1T1DduNgWlsQ==";
        };
        _usHWxHk7 = {
            "id" = "usHWxHk7";
            "file" = "sharperthansteel-2.1.0e-neoforge-1.21.1.jar";
            "hash" = "sha512-5Z5oznUlfIkByA6QREute7x5q1Obp+czCxC0yq7KmlPQAgdJPX9QVIGfDDsrILcAArBUDq/A5gbm4wynXPEO7w==";
        };
    in {
        "SFI2nH8k" = _SFI2nH8k;
        "16s48wbA" = _16s48wbA;
        "cIT7ZPsB" = _cIT7ZPsB;
        "OGMDxket" = _OGMDxket;
        "opMQFHmF" = _opMQFHmF;
        "OtbmHixQ" = _OtbmHixQ;
        "uWSgc6Dv" = _uWSgc6Dv;
        "1IPsZkDC" = _1IPsZkDC;
        "CFEeegbj" = _CFEeegbj;
        "gk52UISY" = _gk52UISY;
        "juv5PJjH" = _juv5PJjH;
        "8fUnE3Dm" = _8fUnE3Dm;
        "GsQim3Fk" = _GsQim3Fk;
        "pvR4lpUp" = _pvR4lpUp;
        "usHWxHk7" = _usHWxHk7;
        "forge-1.20.1" = _gk52UISY;
        "neoforge-1.21.1" = _usHWxHk7;
        "neoforge-1.21.2" = _8fUnE3Dm;
        "neoforge-1.21.3" = _8fUnE3Dm;
        "neoforge-1.21.4" = _8fUnE3Dm;
        "neoforge-1.21.5" = _8fUnE3Dm;
        "neoforge-1.21.6" = _8fUnE3Dm;
        "neoforge-1.21.7" = _8fUnE3Dm;
        "neoforge-1.21.8" = _8fUnE3Dm;
        "neoforge-1.21.9" = _8fUnE3Dm;
        "neoforge-1.21.10" = _8fUnE3Dm;
        "neoforge-1.21.11" = _8fUnE3Dm;
        "neoforge-26.1" = _8fUnE3Dm;
        "neoforge-26.1.1" = _8fUnE3Dm;
        "neoforge-26.1.2" = _8fUnE3Dm;
        "pkg-1.0.0" = _SFI2nH8k;
        "pkg-1.1.0" = _16s48wbA;
        "pkg-1.1.1h" = _cIT7ZPsB;
        "pkg-1.2.0" = _OGMDxket;
        "pkg-1.2.1" = _opMQFHmF;
        "pkg-1.3.0" = _OtbmHixQ;
        "pkg-1.4.0" = _uWSgc6Dv;
        "pkg-1.5.0" = _1IPsZkDC;
        "pkg-1.6.0" = _CFEeegbj;
        "pkg-1.7.0" = _gk52UISY;
        "pkg-2.0.0e" = _juv5PJjH;
        "pkg-2.0.1e" = _8fUnE3Dm;
        "pkg-2.0.2e" = _GsQim3Fk;
        "pkg-2.0.3e" = _pvR4lpUp;
        "pkg-2.1.0e" = _usHWxHk7;
        "default" = _usHWxHk7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sharper-than-steel";
        id = "6pOPRhlg";
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