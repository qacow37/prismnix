{lib, callPackage, ...}:
let
    versions = (let
        _5FgNT4mO = {
            "id" = "5FgNT4mO";
            "file" = "libr-getter-2.0.0.jar";
            "hash" = "sha512-mKHHtnIQ7wBd+gFlQvApRDSuNCH+1dMMO2zGt10SHGZqvv+9TzxRC9aZgjCzriUnp+UZ1jVUfYWyixEx04eUfg==";
        };
        _RNlFkP7T = {
            "id" = "RNlFkP7T";
            "file" = "libr-getter-2.0.1.jar";
            "hash" = "sha512-8U2oWFXaeJilN3OGn3lMwONxmmrW7mXPMyXxI67EyG3se101ZrOIHTR50aghxi8T1cqQBDyJqyhsEUTkeend2g==";
        };
        _AxQFEz94 = {
            "id" = "AxQFEz94";
            "file" = "libr-getter-2.0.2.jar";
            "hash" = "sha512-FmG506xfsuXdpgD0wE1mXVcg/xULxDrIA6lqL7JfqXcUdg2JrskKrO8nMxTyN6lbOeNly/oAEKifpo1oYc+njQ==";
        };
        _p4qhk2Eq = {
            "id" = "p4qhk2Eq";
            "file" = "libr-getter-2.1.0.jar";
            "hash" = "sha512-OYgJuRv+qjSmSR8fNvvVYPoBcsefX1bRXRALt90jmmUHJnzIJJUNVU6qmA4OFF/xGq+bEhbot+jJ4Ir3G/+6aQ==";
        };
        _DwZJxdvU = {
            "id" = "DwZJxdvU";
            "file" = "libr-getter-2.1.1.jar";
            "hash" = "sha512-Bha58uR1KRrLcKQD9PPwu4qKGZXMI0Ta6nQGATY2015EvjLSVj47I0A53NgfQ8bZl4NOvqLeUfXGwk/GXAD6vg==";
        };
        _q7ZDCS2M = {
            "id" = "q7ZDCS2M";
            "file" = "libr-getter-2.2.0.jar";
            "hash" = "sha512-6h+YXYr4eI+BtPlIvqOmyARnyeuQc+9JD/glvEAwaLyUoIlR7n/h52naywsUrD7qJQByCQ4Wro8SWfj9BFQsGA==";
        };
        _xcKmtA2k = {
            "id" = "xcKmtA2k";
            "file" = "libr-getter-2.3.0.jar";
            "hash" = "sha512-ZQLSPFniKIXF4wDuht6BcZeJmSa1hNN0prfY3ZI8RIXmqeEVr3B5P1XLF/UPfL1o85iqqzUtJK7DI9cQnu2YTg==";
        };
        _74X8rXGX = {
            "id" = "74X8rXGX";
            "file" = "libr-getter-2.4.0.jar";
            "hash" = "sha512-pOFDOtgfw8xAnzdfnfBJji0XtqIhgnbGkinCoBld+VZ4sOF8XFgj7BFMhITFWT+dFo0pRqMOBWSINnoxq08xTw==";
        };
        _zUxfaXHu = {
            "id" = "zUxfaXHu";
            "file" = "libr-getter-2.4.1.jar";
            "hash" = "sha512-+d5eGVTzzXz9MUREvkwn8MLuaHbyHZzgebDRAJFd1f3xO6vHSHakzk5nxrTMAX3Yg1LaX7iFvG5CnCgV4xQeTQ==";
        };
        _ewxAdaVb = {
            "id" = "ewxAdaVb";
            "file" = "libr-getter-2.5.0.jar";
            "hash" = "sha512-T+mGhTqtIbQLgMC7m2i++4mFxwScUh+q1oD0mO+bck4wsqJygpgtzn2XTt5dxOR+Bxqfpxm9h2o7Uhpndz9lHQ==";
        };
        _5f4x0P1e = {
            "id" = "5f4x0P1e";
            "file" = "libr-getter-3.0.0.jar";
            "hash" = "sha512-THDCbLOfbrPMtJ3WhPCPDr185srQxFpKTI32SXzzdOgEFRylXW5syEKTDl2KCKwrGFgIiCfV8uwObkRR53Y9XA==";
        };
        _M32V0UYr = {
            "id" = "M32V0UYr";
            "file" = "libr-getter-3.0.1.jar";
            "hash" = "sha512-oFE3u6J1D0Q6ZhgShmph3mHfm0bqr1RbBzhet42YL5lF95LcaVndehK9+vE/WqMt+lbuPBBojcBo99pfEyRGEA==";
        };
        _MuS8QqgW = {
            "id" = "MuS8QqgW";
            "file" = "librgetter-3.0.2.jar";
            "hash" = "sha512-yc/5bc+muLmPLolsQrVWAu7RgJ2w/r4OgnJzwh/IDrUeH8v+yJgrx9YmgRazGgJUK4zoq5yb4Ncor3u3zXOVIA==";
        };
        _EGdGzpMS = {
            "id" = "EGdGzpMS";
            "file" = "librgetter-3.1.0.jar";
            "hash" = "sha512-BKqNMyBfeGi6mG0+hUzYdswXi4N7Ph0x6IuWsXcpW606VCA6iinCSPzs42n9Pykh2+MxlOdaGLXHMeZSmYzFNQ==";
        };
        _ZwLVGKlk = {
            "id" = "ZwLVGKlk";
            "file" = "librgetter-3.1.1.jar";
            "hash" = "sha512-RY6OR+ZpW9YdwfDGQMV4iSIVV10VPLbIfpA5DtjnaouAnJRLwtI+CaUvM6nhxUbJbawdWjTKauZxN6odBuKk+Q==";
        };
        _OeZnFd0T = {
            "id" = "OeZnFd0T";
            "file" = "librgetter-3.1.2.jar";
            "hash" = "sha512-8jdF0IQBmAlpEZSoBS3YyvaOi2+LIMedfXRfiI1IaPPEqiINqne7da3pjd39FVRghN0PRJ/P3XFT8mB6ms6+UQ==";
        };
        _clNUy5kD = {
            "id" = "clNUy5kD";
            "file" = "librgetter-3.2.0.jar";
            "hash" = "sha512-ang/y6HNidE7qIlDZzPJ9fc52totIBynoXSsFuIWR1KD3WKC5TxFRuTsY/J+mOuTLlna5AlHZyhIksI44GHrMA==";
        };
        _L6T5WUja = {
            "id" = "L6T5WUja";
            "file" = "librgetter-3.2.1.jar";
            "hash" = "sha512-gpW6zL+da75M4l0cCAj89O2o5XDWTx78pjGaAL6VB2q7y7gr2ZgxuSjQzRFlTvHSXvkTUznLaOMuqhnZR7YsyQ==";
        };
        _kGJdt8VP = {
            "id" = "kGJdt8VP";
            "file" = "librgetter-3.2.2.jar";
            "hash" = "sha512-qfZvZC9o1EI9/7luE/tT9z1K7UUW5uuScDRXHI+LK7ZwfVDQIuksa21F9TY21Sd0mFSXg8sAVD4xVmfFoXc7Aw==";
        };
    in {
        "5FgNT4mO" = _5FgNT4mO;
        "RNlFkP7T" = _RNlFkP7T;
        "AxQFEz94" = _AxQFEz94;
        "p4qhk2Eq" = _p4qhk2Eq;
        "DwZJxdvU" = _DwZJxdvU;
        "q7ZDCS2M" = _q7ZDCS2M;
        "xcKmtA2k" = _xcKmtA2k;
        "74X8rXGX" = _74X8rXGX;
        "zUxfaXHu" = _zUxfaXHu;
        "ewxAdaVb" = _ewxAdaVb;
        "5f4x0P1e" = _5f4x0P1e;
        "M32V0UYr" = _M32V0UYr;
        "MuS8QqgW" = _MuS8QqgW;
        "EGdGzpMS" = _EGdGzpMS;
        "ZwLVGKlk" = _ZwLVGKlk;
        "OeZnFd0T" = _OeZnFd0T;
        "clNUy5kD" = _clNUy5kD;
        "L6T5WUja" = _L6T5WUja;
        "kGJdt8VP" = _kGJdt8VP;
        "fabric-1.16.4" = _AxQFEz94;
        "fabric-1.16.5" = _AxQFEz94;
        "fabric-1.17" = _kGJdt8VP;
        "fabric-1.17.1" = _kGJdt8VP;
        "fabric-1.18" = _kGJdt8VP;
        "fabric-1.18.1" = _kGJdt8VP;
        "fabric-1.18.2" = _kGJdt8VP;
        "fabric-1.19" = _kGJdt8VP;
        "fabric-1.19.1" = _kGJdt8VP;
        "fabric-1.19.2" = _kGJdt8VP;
        "fabric-1.19.3" = _kGJdt8VP;
        "fabric-1.19.4" = _kGJdt8VP;
        "fabric-1.20" = _kGJdt8VP;
        "fabric-1.20.1" = _kGJdt8VP;
        "fabric-1.20.2" = _kGJdt8VP;
        "fabric-1.20.3" = _kGJdt8VP;
        "fabric-1.20.4" = _kGJdt8VP;
        "fabric-1.20.5" = _kGJdt8VP;
        "fabric-1.20.6" = _kGJdt8VP;
        "fabric-1.21" = _kGJdt8VP;
        "fabric-1.21.1" = _kGJdt8VP;
        "fabric-1.21.2" = _kGJdt8VP;
        "fabric-1.21.3" = _kGJdt8VP;
        "fabric-1.21.4" = _kGJdt8VP;
        "fabric-1.21.5" = _kGJdt8VP;
        "fabric-1.21.6" = _kGJdt8VP;
        "fabric-1.21.7" = _kGJdt8VP;
        "fabric-1.21.8" = _kGJdt8VP;
        "fabric-1.21.9" = _kGJdt8VP;
        "fabric-1.21.10" = _kGJdt8VP;
        "fabric-1.21.11" = _kGJdt8VP;
        "fabric-26.1" = _kGJdt8VP;
        "fabric-26.1.1" = _kGJdt8VP;
        "fabric-26.1.2" = _kGJdt8VP;
        "fabric-26.2" = _kGJdt8VP;
        "default" = _kGJdt8VP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "libr-getter";
            id = "6Ts2vJ13";
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
                    url = "https://github.com/gXLg/libr-getter/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}