{lib, callPackage, ...}:
let
    versions = (let
        _uYqwnn9X = {
            "id" = "uYqwnn9X";
            "file" = "Create Deep Seas -1.1.1 Neoforge 1.21.1.jar";
            "hash" = "sha512-uzTTt1wxToznmFX6AHer4WW+/0sOHv6mNoDmsGRrbMsM2yb25h2KogkTnB1fXWe1EeiSE69TYobc0TrhdHPitw==";
        };
        _5kwbs7hJ = {
            "id" = "5kwbs7hJ";
            "file" = "create_submarine-1.21.1  1.1.4v.jar";
            "hash" = "sha512-H9HzjguDzUGZEqb3T9CkR915OwHDDOy3jZb7h03aYr7UBA9DIs1n/dalUfzR0ElZBJwAfiU9j4TX8Q0RDpFK2w==";
        };
        _Swcvg8j6 = {
            "id" = "Swcvg8j6";
            "file" = "create_submarine-1.21.1 Neofroge 2.0.0.jar";
            "hash" = "sha512-VO+eGg92wf61EsvcgblWHwLKUOgHUBXWbO4tx0jhbpMWb/2f75pCLp3W3cU2BZwkPPUrwRM0claUStKrbdhn4g==";
        };
        _AHKh74aJ = {
            "id" = "AHKh74aJ";
            "file" = "create_submarine-2.0.1.jar";
            "hash" = "sha512-6sURIN7Gce/cdyBLLUqL9V0apyFhmziwJ9cxAPIQTPSEYgEJ2jqUU3vlmNZNxB+7cRbeE7ZV7+YruO1CXyE+Pg==";
        };
        _TRFL2377 = {
            "id" = "TRFL2377";
            "file" = "create_submarine-2.0.2.jar";
            "hash" = "sha512-3nNXrwAc5ckluQrZCiI3E0u3KYX7Asx+5gPuc1/Jwx4MUZQSEYtFgqz1Hemzzv2HGjvqr4q4aeGOF4RFtYonAw==";
        };
        _vt1MWc6K = {
            "id" = "vt1MWc6K";
            "file" = "create_submarine-2.0.3.jar";
            "hash" = "sha512-/431Qo7ymLXyoIcQLS5f+tZKlB0kyFVoEkBkCTrcuEAGJWM+Nd4EkbeTutOcgM5ZHS9PofEzUKpcc9i74xgSEg==";
        };
        _euMtX6NU = {
            "id" = "euMtX6NU";
            "file" = "create_submarine-2.1.3.jar";
            "hash" = "sha512-dh7skKYc2ioS4UHF875QJUXhS8562FsdAAjvsdd8idLHeNHd/1PQIIY1mG3uKuPAM2lFbyvNLANfi/IXOIw88w==";
        };
        _P3BDDqor = {
            "id" = "P3BDDqor";
            "file" = "create_submarine-2.1.4.jar";
            "hash" = "sha512-uTjaagvR8j7/VNM9vQ3R34iTLT/Pq6MJxcHUWm50uGKYfUZPdc4w/4AcVfMRiyNhoRFITKqfGvI0P6yU2b6Jeg==";
        };
        _MzuQ2Wxd = {
            "id" = "MzuQ2Wxd";
            "file" = "create_submarine-2.1.5.jar";
            "hash" = "sha512-3vfck6UfxO560kHRY7jZwbosGd/MGpgxqrbrfTSma1gzoNjsCVD/NVgHokSATsNzkzWu4XXbqYq045FVWODo6w==";
        };
        _oQnHpdLL = {
            "id" = "oQnHpdLL";
            "file" = "create_submarine-2.1.6.jar";
            "hash" = "sha512-RzrePVe9Ih180Z5P2AVZBGyZbJE/zBW9sPP8pb3QQlS28TeRHaz8oQp7XClxefFEJUVCFaXj30/1iIFsJ7q0nQ==";
        };
        _QFPS2LTu = {
            "id" = "QFPS2LTu";
            "file" = "create_submarine-2.2.2.jar";
            "hash" = "sha512-zX1nxrmv49YmAdXSgroTLznrSblEG/hcmWFK9CUDKmq21pHGEVgjRyL0dQqpmTgEANdxKu3WBBeSOlQ85xXuRQ==";
        };
        _JhLXaayR = {
            "id" = "JhLXaayR";
            "file" = "create_submarine-2.2.3.jar";
            "hash" = "sha512-7/aPY2TFTrwzRjvEy5GqmGFDbTWuARomKFslQBPNtPTNBJDnbh2PgckKAD4ecOJBGdiHl1Icd2Fhk4xK/VmJSg==";
        };
        _UcXaPVeD = {
            "id" = "UcXaPVeD";
            "file" = "create_submarine-2.2.4.jar";
            "hash" = "sha512-a4fXLxA2SJxEzQMxcKvhD4tSEO+CZYI/Kc1RUxRE54OEhjyjIbfNzCOSSUAWEiYyerd0z9HZHV4uqLpZmw6uMQ==";
        };
        _41sLCAgq = {
            "id" = "41sLCAgq";
            "file" = "create_submarine-3.0.0.jar";
            "hash" = "sha512-tLVozp+0+9J++0yS+KT7By5DviT1uFEsNEkytOzpH9E4/3pCAIPhVmu8qK2Tr3+6bWJVUJac5rLYwv75uKpLOw==";
        };
        _x062PxUx = {
            "id" = "x062PxUx";
            "file" = "create_submarine-3.1.0.jar";
            "hash" = "sha512-IgtcNmA+K62Ei5D//BV8CYd9m6QGzZDnQQ5AVY94X1cLxlAwbX6LXNm4sshyQVqAGM9Fm/E/nw528A/4jUYwAQ==";
        };
        _HedLh8ql = {
            "id" = "HedLh8ql";
            "file" = "create_submarine-3.2.0.jar";
            "hash" = "sha512-ggTmf332NDPqsAlDkKp8pIJoEeOcBr6Y2bAn8uaf8IERanyE0iaxPLuoTL22SIuy5y+PF0mfp8+h3ayYHDEOLw==";
        };
        _8CV1LRTl = {
            "id" = "8CV1LRTl";
            "file" = "create_submarine-3.3.0.jar";
            "hash" = "sha512-3yz4JC3q95VPFG/YVxAAtlTwZg545SvRiIvdE6707WWN+r2JdB6RQxPXRrC1t/eKz9AmQvhxi1FZO7bsOLMI3g==";
        };
        _JAEMMsoi = {
            "id" = "JAEMMsoi";
            "file" = "Alpha-create_submarine-3.4.0.jar";
            "hash" = "sha512-i/ZGBtjwJy16/D+RljFMVe6z6Tf0msrMn0UBcEvYZJ7tMy8FCWeNllduYqairoSTs8smrttowQhKfds0okPHWg==";
        };
        _hWpIqlWJ = {
            "id" = "hWpIqlWJ";
            "file" = "ALPHA-2 create_submarine-3.4.1.jar";
            "hash" = "sha512-BKjp95Q/zaQstVFtdm2GTCeo1aL3gJKI90feIr4hZTKKklUPl64BV6e72yCAcUdSGOopygBUVZtoqIhnwYuVRw==";
        };
        _dbrSfQ3m = {
            "id" = "dbrSfQ3m";
            "file" = "create_submarine-3.4.2.jar";
            "hash" = "sha512-a1qeq+JJxKIZUMow9e0uFuDTH8W77p46Z6dFJdDet/H9Y5Ob1mf6N9m0Nw2u0oHk1EoC7Wzcszp/NM1bIRGlDQ==";
        };
        _5VcZP3Zg = {
            "id" = "5VcZP3Zg";
            "file" = "create_submarine-3.4.3.jar";
            "hash" = "sha512-a3CHJFo4ndSvimUHAWe7T7Wmb1G8K0uYrVT1HxMX/elOpVHyQI41HbPsQ7i0HLRGgLGtjeGEyDuBCbAm8pvyzQ==";
        };
        _2pD4gdnd = {
            "id" = "2pD4gdnd";
            "file" = "create_submarine-3.4.4.jar";
            "hash" = "sha512-tzIKMFxtmT9Xk/hrXWf4/AOndOX3C3CVHR0uQq7i29mq8ROPCUC038QYl7uotne/kq0RJnBrCxRLsCYyCNFQpA==";
        };
        _twCxciVp = {
            "id" = "twCxciVp";
            "file" = "create_submarine-3.4.5.jar";
            "hash" = "sha512-SLq2T/ZWb1PZjA+/+Bqq5rTiZHGIcy9hM77jl5joVocypA2xKJl6PAZ9A6Bw64WDjky7XmCzWtUhr2sI11Z0WA==";
        };
        _LbcjXrsN = {
            "id" = "LbcjXrsN";
            "file" = "create_submarine-3.4.7.jar";
            "hash" = "sha512-z15IRqAkjVd8ChZHxp4vhctgWLRM5UZW169RDhmGjiqdV4DP07PfF3sOCPtjjUm838diHU/wjHdj0c3c3jGXww==";
        };
    in {
        "uYqwnn9X" = _uYqwnn9X;
        "5kwbs7hJ" = _5kwbs7hJ;
        "Swcvg8j6" = _Swcvg8j6;
        "AHKh74aJ" = _AHKh74aJ;
        "TRFL2377" = _TRFL2377;
        "vt1MWc6K" = _vt1MWc6K;
        "euMtX6NU" = _euMtX6NU;
        "P3BDDqor" = _P3BDDqor;
        "MzuQ2Wxd" = _MzuQ2Wxd;
        "oQnHpdLL" = _oQnHpdLL;
        "QFPS2LTu" = _QFPS2LTu;
        "JhLXaayR" = _JhLXaayR;
        "UcXaPVeD" = _UcXaPVeD;
        "41sLCAgq" = _41sLCAgq;
        "x062PxUx" = _x062PxUx;
        "HedLh8ql" = _HedLh8ql;
        "8CV1LRTl" = _8CV1LRTl;
        "JAEMMsoi" = _JAEMMsoi;
        "hWpIqlWJ" = _hWpIqlWJ;
        "dbrSfQ3m" = _dbrSfQ3m;
        "5VcZP3Zg" = _5VcZP3Zg;
        "2pD4gdnd" = _2pD4gdnd;
        "twCxciVp" = _twCxciVp;
        "LbcjXrsN" = _LbcjXrsN;
        "neoforge-1.21.1" = _LbcjXrsN;
        "pkg-1.1.1" = _uYqwnn9X;
        "pkg-1.1.4" = _5kwbs7hJ;
        "pkg-2.0.0" = _Swcvg8j6;
        "pkg-2.0.1" = _AHKh74aJ;
        "pkg-2.0.2" = _TRFL2377;
        "pkg-2.0.3" = _vt1MWc6K;
        "pkg-2.1.3" = _euMtX6NU;
        "pkg-2.1.4" = _P3BDDqor;
        "pkg-2.1.5" = _MzuQ2Wxd;
        "pkg-2.1.6" = _oQnHpdLL;
        "pkg-2.2.2" = _QFPS2LTu;
        "pkg-2.2.3" = _JhLXaayR;
        "pkg-2.2.4" = _UcXaPVeD;
        "pkg-3.0.0" = _41sLCAgq;
        "pkg-3.1.0" = _x062PxUx;
        "pkg-3.2.0" = _HedLh8ql;
        "pkg-3.3.0" = _8CV1LRTl;
        "pkg-3.4.0" = _JAEMMsoi;
        "pkg-3.4.1" = _hWpIqlWJ;
        "pkg-3.4.2" = _dbrSfQ3m;
        "pkg-3.4.3" = _5VcZP3Zg;
        "pkg-3.4.4" = _2pD4gdnd;
        "pkg-3.4.5" = _twCxciVp;
        "pkg-3.4.7" = _LbcjXrsN;
        "default" = _LbcjXrsN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-deep-seas";
        id = "mva5q4qZ";
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