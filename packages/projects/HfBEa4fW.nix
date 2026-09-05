{lib, callPackage, ...}:
let
    versions = (let
        _O0pEq74L = {
            "id" = "O0pEq74L";
            "file" = "oneironaut-fabric-1.19.2-0.1.0.jar";
            "hash" = "sha512-jLK77ZHh2IdhUNToA2qwmiuMmNwnsVACLbkJz1aNZEyeMYPKu8ugNs5HAXSKSl6uuvKbffpq1W+RGBOwJfxXIA==";
        };
        _JTe9G8Be = {
            "id" = "JTe9G8Be";
            "file" = "oneironaut-fabric-1.19.2-0.1.1.jar";
            "hash" = "sha512-HQKDMPELLE/1WGzm6BK21vHZUAh0wkMBm3zuUk5vsA6GxLvmvvEbiUvXZG7RIS0/WAW1Dn6M2vAaE0YVpsZ7gA==";
        };
        _mnXqTZSO = {
            "id" = "mnXqTZSO";
            "file" = "oneironaut-fabric-1.19.2-0.1.2.jar";
            "hash" = "sha512-uGr1ylPWgngm/645TiPbAj1fF/tCb/E5WVa5unJdKPCK+CJCSKiw1W084xrxyc6HWw7Hh2dd7907Fws9gQcL+Q==";
        };
        _BEGINYnP = {
            "id" = "BEGINYnP";
            "file" = "oneironaut-fabric-1.19.2-0.2.0.jar";
            "hash" = "sha512-JRutX7Nwhr16ptkxmODP35K/J2op+hYVwQovV5Ld+APMsLFgL1MsPtbF73tYnsfNruihHUt8Q5VpVfiCHrYtDA==";
        };
        _q6k5Wijr = {
            "id" = "q6k5Wijr";
            "file" = "oneironaut-fabric-1.19.2-0.2.1.jar";
            "hash" = "sha512-JNv1OsjZ+5fAFwUx+55GLUmwxrgs6kiw3Q0vUjLurgqhsqag0IZj04n27fsdk7UhHvlZCx/ZjmpP26UMyr7doA==";
        };
        _oZHMRYnV = {
            "id" = "oZHMRYnV";
            "file" = "oneironaut-fabric-1.19.2-0.2.2.jar";
            "hash" = "sha512-VBSU14qMth35+C1tNURltrbL+OzMc8Jrp1Jco4BPa+ucp7h7IQLK12bk84aW8I/eQu8yUbHkiP0JHHKY05zcuw==";
        };
        _kAGCknUd = {
            "id" = "kAGCknUd";
            "file" = "oneironaut-fabric-1.19.2-0.2.3.jar";
            "hash" = "sha512-PGEdFB40a4cwJ+hPUgzEbuTe/GL6SrIGWUDMdNgdarqg3xLFlMkM+rI7Zf8tWFmJsxJcFGDyXCyQcXJ2AIhk8g==";
        };
        _lCPyjYyh = {
            "id" = "lCPyjYyh";
            "file" = "oneironaut-fabric-1.19.2-0.3.0.jar";
            "hash" = "sha512-d5UaISKMviNaqWDmeHv3BFbE7Fsf/qsZ6VhPugu8f5/mQiKAA3s8bMKHNJ6M1/CLCw66ETWWjPK0cbxqI8iP7w==";
        };
        _Io2Z00Mo = {
            "id" = "Io2Z00Mo";
            "file" = "oneironaut-fabric-1.19.2-0.3.1.jar";
            "hash" = "sha512-TmK1QeVH0UbLmYTGaAlgwm+M0dDd3mLtkQeVd6rmnYIqHkVdWYVWB0LlOpmRvoV770O3wBMZdKJ2pxtI08w3Zg==";
        };
        _adsQdq71 = {
            "id" = "adsQdq71";
            "file" = "oneironaut-fabric-1.19.2-0.3.2.jar";
            "hash" = "sha512-VNNcs6umP4FCHG7GVh12RQI/glVySFxVAX98Y8fb9V4ax+gF+mRp0qkyc5s9o/gd9qj3YQXJz+WOjhfE4Huaeg==";
        };
        _1FMdXg3X = {
            "id" = "1FMdXg3X";
            "file" = "oneironaut-fabric-1.19.2-0.3.3.jar";
            "hash" = "sha512-Ef829pVIO5ysCP85S4zIdvNBnnPssM+Zspd8sJbvbtWO4ADxaogs5Sbgr5colCMirJT1Gy51hT8XXszsQVjQKQ==";
        };
        _IyMPJaLQ = {
            "id" = "IyMPJaLQ";
            "file" = "oneironaut-fabric-1.19.2-0.3.4.jar";
            "hash" = "sha512-592pjEnJQP8Zgflc7qFfHNONJfrYqwUNCkRH9TuqCDaT5MGG/eGxaDYc4Hi4VR+42GG/jzJPl2h7uOi5ESmmRg==";
        };
        _OpQwZiTO = {
            "id" = "OpQwZiTO";
            "file" = "oneironaut-fabric-1.19.2-0.4.0.jar";
            "hash" = "sha512-z9jmQr52IGO+4hVH3AuiPCBmRe5ZvSnB6D241ZNYBa0XyQvs0FzE9bKGHL0mURMia8OJ8hY2nXrDmLCwZyyucQ==";
        };
    in {
        "O0pEq74L" = _O0pEq74L;
        "JTe9G8Be" = _JTe9G8Be;
        "mnXqTZSO" = _mnXqTZSO;
        "BEGINYnP" = _BEGINYnP;
        "q6k5Wijr" = _q6k5Wijr;
        "oZHMRYnV" = _oZHMRYnV;
        "kAGCknUd" = _kAGCknUd;
        "lCPyjYyh" = _lCPyjYyh;
        "Io2Z00Mo" = _Io2Z00Mo;
        "adsQdq71" = _adsQdq71;
        "1FMdXg3X" = _1FMdXg3X;
        "IyMPJaLQ" = _IyMPJaLQ;
        "OpQwZiTO" = _OpQwZiTO;
        "fabric-1.19.2" = _OpQwZiTO;
        "quilt-1.19.2" = _OpQwZiTO;
        "pkg-0.1.0" = _O0pEq74L;
        "pkg-0.1.1" = _JTe9G8Be;
        "pkg-0.1.2" = _mnXqTZSO;
        "pkg-0.2.0" = _BEGINYnP;
        "pkg-0.2.1" = _q6k5Wijr;
        "pkg-0.2.2" = _oZHMRYnV;
        "pkg-0.2.3" = _kAGCknUd;
        "pkg-0.3.0" = _lCPyjYyh;
        "pkg-0.3.1" = _Io2Z00Mo;
        "pkg-0.3.2" = _adsQdq71;
        "pkg-0.3.3" = _1FMdXg3X;
        "pkg-0.3.4" = _IyMPJaLQ;
        "pkg-0.4.0" = _OpQwZiTO;
        "default" = _OpQwZiTO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oneironaut";
        id = "HfBEa4fW";
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