{lib, callPackage, ...}:
let
    versions = (let
        _14pJS4Wz = {
            "id" = "14pJS4Wz";
            "file" = "litematica-material-filter-1.0.0+1.21.11.jar";
            "hash" = "sha512-5PlXAmJFBc0YV1nig2ayjH1ltEGP6BXQUbyMgqXVScikiW5sJOTah+uYbJqZMgLoCsEoSVdluGOlqiux6Ml+Iw==";
        };
        _6Hb9aHds = {
            "id" = "6Hb9aHds";
            "file" = "litematica-material-filter-1.0.1+1.21.11.jar";
            "hash" = "sha512-9VQe0LQg3sCcsSfgDwUBl/B6Th6PMuC/m9HYbG4zthpUmAUt4CVq/GXSHUrsOf9pX3vzg6u1tR4GMKWkxSIYXA==";
        };
        _HgCJKKkr = {
            "id" = "HgCJKKkr";
            "file" = "litematica-material-filter-1.0.1+26.1.2.jar";
            "hash" = "sha512-GoJsJZZtMxO2dTLOEZ0SK0wjIi643bLkGjSGgLX1mNKLlO7MZMYE7k+ShrCJpQjvyslTKLe4OBYlPs1wgk/qbA==";
        };
        _Rx45g4Pu = {
            "id" = "Rx45g4Pu";
            "file" = "litematica-material-filter-1.0.1+26.2.jar";
            "hash" = "sha512-FIf/k/33LdOSlln6/Xa7NzpFbF1+jyo7VWqqX02T5jylaBE+mRbqsz8k4zkI4PsXtmUWfZZeaSQZrs5ut7JVbQ==";
        };
        _14e8dtHx = {
            "id" = "14e8dtHx";
            "file" = "litematica-material-filter-1.0.2+26.2.jar";
            "hash" = "sha512-6xg1OY7a1EupRyqjt+abWVXhbcJBLq8WvBF/NgCO3R4yvjLurMkm4A+kMR3TqDflrhGu+bhD5X4kC9slVlzmYg==";
        };
        _HcqTHdDZ = {
            "id" = "HcqTHdDZ";
            "file" = "litematica-material-filter-1.0.2+26.3.jar";
            "hash" = "sha512-PSQjd96IQqgvqijdu/w25n/b2LovL3Ao729Pymighiw1LxBlv3ORroNOgU2GCZlskj0W+PocjDpvTYZeSG9Nkg==";
        };
        _5jPyONQ4 = {
            "id" = "5jPyONQ4";
            "file" = "litematica-material-filter-1.0.3+26.2.jar";
            "hash" = "sha512-GX3fz/iopMrnzOrtcVIfX6VZfApVWtEYSF6jbD8yPWZb7chlTJYCd3uI+61ggA7aBmq/qrPWTCPW6ZVIm5urAg==";
        };
        _AZNqYtbZ = {
            "id" = "AZNqYtbZ";
            "file" = "litematica-material-filter-1.0.3+26.3.jar";
            "hash" = "sha512-f5RqD4Aea79Yb6lSA5nt9+PdYNsCGmhGdQSWGmePV+2b0F9TLK39YHa9C+IDeG4DN1jMk+EybZRtCSpGUFIIUw==";
        };
        _yMIPaXwb = {
            "id" = "yMIPaXwb";
            "file" = "litematica-material-filter-1.0.4+26.2.jar";
            "hash" = "sha512-RBBB/w/GjfYJGch7e8aQ+7q/r6FXADmAc2k5CBocTfT3oyRygeuGHsEiyGw6QHdjocinwNAe/9+h0rN+9oB1mA==";
        };
        _kbFugVAe = {
            "id" = "kbFugVAe";
            "file" = "litematica-material-filter-1.0.4+26.3.jar";
            "hash" = "sha512-0YsqFIjvL4MOXtz19I+nY8e82vT1oup+YMBfBuXLKU1hSallznEFBVmUkMCqpHGz48gYwCsTrwiEmb5fJs1ZEQ==";
        };
        _t3s8vTdx = {
            "id" = "t3s8vTdx";
            "file" = "litematica-material-filter-1.0.5+26.2.jar";
            "hash" = "sha512-6Rk9qg2aoWsfEkio59VKvP36Ro25+/x4pyBrCT4TIKFqPMhrZXOJjLD1L+VQGj09pAz3/jPadhuvjc2vhErI6g==";
        };
        _pNMNBgyt = {
            "id" = "pNMNBgyt";
            "file" = "litematica-material-filter-1.0.5+26.3.jar";
            "hash" = "sha512-+CsIy6B5+OLJU4uPiLGitp/Mw2Y7/HyN/cXQnScWJK0//xXAW+ocvtf/NvRafq6KSjq+JfasxzWl45q7vx/lBQ==";
        };
    in {
        "14pJS4Wz" = _14pJS4Wz;
        "6Hb9aHds" = _6Hb9aHds;
        "HgCJKKkr" = _HgCJKKkr;
        "Rx45g4Pu" = _Rx45g4Pu;
        "14e8dtHx" = _14e8dtHx;
        "HcqTHdDZ" = _HcqTHdDZ;
        "5jPyONQ4" = _5jPyONQ4;
        "AZNqYtbZ" = _AZNqYtbZ;
        "yMIPaXwb" = _yMIPaXwb;
        "kbFugVAe" = _kbFugVAe;
        "t3s8vTdx" = _t3s8vTdx;
        "pNMNBgyt" = _pNMNBgyt;
        "fabric-1.21.11" = _6Hb9aHds;
        "fabric-26.1" = _HgCJKKkr;
        "fabric-26.1.1" = _HgCJKKkr;
        "fabric-26.1.2" = _HgCJKKkr;
        "fabric-26.2" = _t3s8vTdx;
        "fabric-26.3" = _pNMNBgyt;
        "pkg-1.0.0+1.21.11" = _14pJS4Wz;
        "pkg-1.0.1+1.21.11" = _6Hb9aHds;
        "pkg-1.0.1+26.1.2" = _HgCJKKkr;
        "pkg-1.0.1+26.2" = _Rx45g4Pu;
        "pkg-1.0.2+26.2" = _14e8dtHx;
        "pkg-1.0.2+26.3" = _HcqTHdDZ;
        "pkg-1.0.3+26.2" = _5jPyONQ4;
        "pkg-1.0.3+26.3" = _AZNqYtbZ;
        "pkg-1.0.4+26.2" = _yMIPaXwb;
        "pkg-1.0.4+26.3" = _kbFugVAe;
        "pkg-1.0.5+26.2" = _t3s8vTdx;
        "pkg-1.0.5+26.3" = _pNMNBgyt;
        "default" = _pNMNBgyt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematica-material-filter";
        id = "VDP0TPBa";
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