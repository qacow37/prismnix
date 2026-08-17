{lib, callPackage, ...}:
let
    versions = (let
        _GPF9oarO = {
            "id" = "GPF9oarO";
            "file" = "bluemap-banners-2.0.0.jar";
            "hash" = "sha512-t0+r51ev0eorVcV7xRdp2DU0ZpQyZoD7AZV1mByo/rsRoBzlNVXPEliVofnq+WufKpCrSVeZ7VONrsJGiGqExw==";
        };
        _P1xnb1iW = {
            "id" = "P1xnb1iW";
            "file" = "bluemap-banners-2.0.1.jar";
            "hash" = "sha512-GjfbLZXIWcwscnfymrBYbvMNlCtTZDPhSY/1ONsD2dO9JvgC4sHC4JcK0zdGhMtZ/mtoOFVdPe3vcqYQBiRjFg==";
        };
        _p5N1i1Zr = {
            "id" = "p5N1i1Zr";
            "file" = "bluemap-banners-2.0.2.jar";
            "hash" = "sha512-2uC3dauWL9fs+95vZCMf5IaRfj9yz6dBeiVetFkRSFSEeRWG7cexO8IDq1sszuLRnujoT0Q+55tGenZSyGypgg==";
        };
        _BGvLqnbK = {
            "id" = "BGvLqnbK";
            "file" = "bluemap-banners-2.0.3.jar";
            "hash" = "sha512-Ia39F7Va8Uk2xhMThZIHvlVN7R4qg/IW+VHzhFKklMHZjkOpRlnOFR+L7cqdIKyDDzq0ywPKwf3haPmC2FVmnA==";
        };
        _CU1Ejuw0 = {
            "id" = "CU1Ejuw0";
            "file" = "bluemap-banners-2.1.0.jar";
            "hash" = "sha512-SB7GsWBzoa473+VZCbg1qSvGOAJfeaPw1liz5hcaKOuelHDMsNapwmMR5aS04c0Td8mUY3uK4n5yUUJrajr/9Q==";
        };
        _Rmr7EoY3 = {
            "id" = "Rmr7EoY3";
            "file" = "bluemap-banners-2.1.1.jar";
            "hash" = "sha512-AhR0PVmuQBHIiQJFPVoLgCJAreO8Pqe3Ah+kUwc58Idn3TmH+vYY+oMRvVwxNe3F9F5TXRP1UjEnaAL7V2BHZA==";
        };
        _KS3Hr2aQ = {
            "id" = "KS3Hr2aQ";
            "file" = "bluemap-banners-2.1.2.jar";
            "hash" = "sha512-Wb6Q+AsJcR3nB5jN5nBQCl4ZKiPCKIUBRV0Uare+aG3ZmCbMYqMhpihhIwrUTg0/p6v/4RJJC8n6dRSCwOW1VA==";
        };
        _UFOo0n2b = {
            "id" = "UFOo0n2b";
            "file" = "bluemap-banners-2.1.3.jar";
            "hash" = "sha512-LoaK+n03XtziGfGE3J/Q0N6M3ouS9B21yu2X6eMJNdI49VOq3XD+/G9huxO/cLOQnJFoou3RkgjZyiIy/lgtsA==";
        };
        _H0oqgEbo = {
            "id" = "H0oqgEbo";
            "file" = "bluemap-banners-2.2.0.jar";
            "hash" = "sha512-oInLhJ1RA9JuMGvUnJcxj3El3fKFxywlcHRNQTpm+Zsc/Ai05I11he/jBPqa9phKXZYdW1uHvDAAnCkMQ9/0VA==";
        };
        _owJiZjX6 = {
            "id" = "owJiZjX6";
            "file" = "bluemap-banners-2.2.1.jar";
            "hash" = "sha512-DOcJb2iY536WJ/vECflWIRyJfYSjm+CfyUIANy+ybmMOrPsTsySne4dEOeOw9WJa9bUC5N+FSx3oPItTCVLDzA==";
        };
        _tMJCsMeb = {
            "id" = "tMJCsMeb";
            "file" = "bluemap-banners-2.2.2.jar";
            "hash" = "sha512-zdX6kIAWCQU2DuhUI2dQc9/Lq2EkOR8dYlVco8r1kycvMblHhKGpp+nMd2auR0nKQGK5u4Q4uicvVdzeST0/9Q==";
        };
        _K407Fo8o = {
            "id" = "K407Fo8o";
            "file" = "bluemap-banners-2.2.3.jar";
            "hash" = "sha512-m5R5eEJm+46vDT9cBFF0rsSYz8x00+ONMw5I6olDPr5YR6af2PUyg25Ad/roW/Y2o5zy6QLTeIU1wxmh226kUA==";
        };
        _dRvcHPb7 = {
            "id" = "dRvcHPb7";
            "file" = "bluemap-banners-3.0.0.jar";
            "hash" = "sha512-epRk/YjLbYziaB1vzszYw4POwHBOoBaNs66qiyL9/VOdBsLf9pPeXkhM4fttQdlVgrhH5jajlvCKZkvxLAxx0A==";
        };
        _UTBFgXZa = {
            "id" = "UTBFgXZa";
            "file" = "bluemap-banners-3.0.1.jar";
            "hash" = "sha512-c/Hzb+LYVmNTrx2WNvRH6CCfS3UCsJkuYYGb508XKTFEoPbx1yW6PVoD4e6ENaapkVWHlfNArNiqslgyGf9ozQ==";
        };
        _tPUdkem4 = {
            "id" = "tPUdkem4";
            "file" = "bluemap-banners-3.0.2.jar";
            "hash" = "sha512-Cb0SqiUlsH4YowD1Lnq1ri26DJXg5kHPjLCE8kaht0p4s1PX43Ml+nuLWb0CZWZiGvlsaE5GX/52bYjGPmO7Kg==";
        };
        _aSPznc8j = {
            "id" = "aSPznc8j";
            "file" = "bluemap-banners-3.0.3.jar";
            "hash" = "sha512-1a9+Qi/7Ot2C/SVQ1tPLjx1NrV4h1pXbEDkx+IyQ4r92IKmSi8d1J2QVl+cnwfrXNyHv8tSQ2wyGnkQ8mRFiYg==";
        };
    in {
        "GPF9oarO" = _GPF9oarO;
        "P1xnb1iW" = _P1xnb1iW;
        "p5N1i1Zr" = _p5N1i1Zr;
        "BGvLqnbK" = _BGvLqnbK;
        "CU1Ejuw0" = _CU1Ejuw0;
        "Rmr7EoY3" = _Rmr7EoY3;
        "KS3Hr2aQ" = _KS3Hr2aQ;
        "UFOo0n2b" = _UFOo0n2b;
        "H0oqgEbo" = _H0oqgEbo;
        "owJiZjX6" = _owJiZjX6;
        "tMJCsMeb" = _tMJCsMeb;
        "K407Fo8o" = _K407Fo8o;
        "dRvcHPb7" = _dRvcHPb7;
        "UTBFgXZa" = _UTBFgXZa;
        "tPUdkem4" = _tPUdkem4;
        "aSPznc8j" = _aSPznc8j;
        "fabric-1.21.1" = _GPF9oarO;
        "fabric-1.21.2" = _P1xnb1iW;
        "fabric-1.21.3" = _p5N1i1Zr;
        "fabric-1.21.4" = _BGvLqnbK;
        "fabric-1.21.5" = _CU1Ejuw0;
        "fabric-1.21.6" = _Rmr7EoY3;
        "fabric-1.21.7" = _KS3Hr2aQ;
        "fabric-1.21.8" = _UFOo0n2b;
        "fabric-1.21.9" = _H0oqgEbo;
        "fabric-1.21.10" = _owJiZjX6;
        "fabric-1.21.11" = _K407Fo8o;
        "fabric-26.1" = _dRvcHPb7;
        "fabric-26.1.1" = _UTBFgXZa;
        "fabric-26.1.2" = _tPUdkem4;
        "fabric-26.2" = _aSPznc8j;
        "default" = _aSPznc8j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bluemap-banners";
            id = "rx2aSILw";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}