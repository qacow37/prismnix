{lib, callPackage, ...}:
let
    versions = (let
        _xCX1Gnxr = {
            "id" = "xCX1Gnxr";
            "file" = "speedtrading-0.1.0+1.19.3.jar";
            "hash" = "sha512-z1M5NGddzulMwtCCEOml8inNSHlWbnUwJe4GlkszGcQ07A4w7JaG19NSAWinuic4LmCWDc9NWNCfxrMg5N+/OQ==";
        };
        _gFh6cl1u = {
            "id" = "gFh6cl1u";
            "file" = "speedtrading-0.1.1+1.20.jar";
            "hash" = "sha512-e81pOaSzAH2bEl5MK0IdF7Ef3QGzPOp5vOuZ+L6+gMf+FSLwTQ1M/ynkeNH54eN/6GfgLkGdvR/3nz4flps81A==";
        };
        _rwmqPxpo = {
            "id" = "rwmqPxpo";
            "file" = "speedtrading-0.1.2+1.20.3.jar";
            "hash" = "sha512-H+u7K+ihk/4AN7wOz/xvhXv8hW/yO7MBPhUc0O1KzUte9IepkJ7Fu8dwt/7HjMbA2FDjk6MEs2602uxAvICobw==";
        };
        _107YUewn = {
            "id" = "107YUewn";
            "file" = "fasttrading-0.1.3+1.20.5.jar";
            "hash" = "sha512-8v/4Rq3R0qK+mzjVFv1JHQr3e3B/AEEuTNBKIjppAz6C9p1WI7bCzFB0D1JiWkAjZxTgK9VG8inlLYOtOVp4Hw==";
        };
        _synzMJ3K = {
            "id" = "synzMJ3K";
            "file" = "fasttrading-0.1.4+1.21.jar";
            "hash" = "sha512-z6C3OfOQKr4E2VwULn/nWCq2Py4pSU59UXJLWIknIjnCzAY9w0LAShselsf1ISG8qaja+U+UMfCPTDmAF+XSCA==";
        };
        _JlggX5Yk = {
            "id" = "JlggX5Yk";
            "file" = "fasttrading-0.1.5+1.21.jar";
            "hash" = "sha512-avE/1RoFlViD6zAXGbz2QMBP1dmuSsfOZ2TRcGMucgpSa0Xv3h/pstqErM4lMG3wTUsmhp2HTlMNuYXRn8dxng==";
        };
        _7qcTDSTZ = {
            "id" = "7qcTDSTZ";
            "file" = "fasttrading-0.2.0+1.21.jar";
            "hash" = "sha512-9PKlUgGNci5GkUDq4yHYah6VityvzR5DzWbH6ns+2YMT9w/cpCOvTALp3oNpuLfogTiAh7u9QOt/qdLlokkrzg==";
        };
        _czJvVoCq = {
            "id" = "czJvVoCq";
            "file" = "fasttrading-0.2.1+1.21.2.jar";
            "hash" = "sha512-PBEUuSdayt2664/pJBRUstnBFPSYnGnN6UhB2reR9fsGo8C1m+OfkXSFHsGl4M7i+J8mzeJnaoZ2kSBuYZHfqQ==";
        };
        _rh8RyqWw = {
            "id" = "rh8RyqWw";
            "file" = "fasttrading-0.2.2+1.21.4.jar";
            "hash" = "sha512-lL07tMGdZ7FQbVFWGcd/Sg+lEk6DS0Ljq1rIFh+ontxZywK1AqAVSICIK30ZikS+mIt4dq+/iiTRKFYQeiJ4oQ==";
        };
        _iRWqjd2a = {
            "id" = "iRWqjd2a";
            "file" = "fasttrading-0.2.2+1.21.5.jar";
            "hash" = "sha512-qe7TaTPd0QfUcYVT32nMkDQwZKwRvLXobeIsKSN2Rd6sKfpKH++62nPAGw3REpwvon22Qw3fj6hJTyq6Q5tbzg==";
        };
        _DpQOLtpy = {
            "id" = "DpQOLtpy";
            "file" = "fasttrading-0.2.3+1.21.6.jar";
            "hash" = "sha512-/NBcxF+RctdjlAhCHr9tug0GHm3Zg8K0I8vwGrOlwNNhInfO34U0VqYk/CKsc87U5Ox+PabR6Y/fVnyKpA8Wbw==";
        };
        _ujcf79Qw = {
            "id" = "ujcf79Qw";
            "file" = "fasttrading-0.2.3+1.21.10-rc1.jar";
            "hash" = "sha512-h1CE+JAtjGRYbKO7bS3uJk98dsrxh0t/FVIs6dwqiXMdOF+4TI/6w5qJngU54TP9KQy0BoJjGbjHPKx9Ep2xOw==";
        };
        _A4qWypSp = {
            "id" = "A4qWypSp";
            "file" = "FastTrading-0.2.3+1.21.11.jar";
            "hash" = "sha512-YFJ9WDkWbHMKCNoF+FK0CrRkzTNoFPo3E96eNPdd+hejusfpNTx6JgCVn0Kt+c/tdHtd8aN7rAYTZreRbUkFIg==";
        };
        _d0v2GvHz = {
            "id" = "d0v2GvHz";
            "file" = "FastTrading-0.2.3+26.1.1.jar";
            "hash" = "sha512-sggQApfVbQ7MMRiyCKGR8xFrGCMyy/rntOY0wmWt3+OKVLri89J2gxJH+CMyjaIcXgSn87N3cJwXHFKmd2QyEA==";
        };
        _Smb0pfqe = {
            "id" = "Smb0pfqe";
            "file" = "FastTrading-0.2.4+26.2.jar";
            "hash" = "sha512-zxnsXPQhO3gckeQ+eRnJw0FAjAiiCLEvmti/07rFSBas8SWcB/xWF7/CarGONFZLOcHiAvvcCUIG8Aip1O2a8Q==";
        };
    in {
        "xCX1Gnxr" = _xCX1Gnxr;
        "gFh6cl1u" = _gFh6cl1u;
        "rwmqPxpo" = _rwmqPxpo;
        "107YUewn" = _107YUewn;
        "synzMJ3K" = _synzMJ3K;
        "JlggX5Yk" = _JlggX5Yk;
        "7qcTDSTZ" = _7qcTDSTZ;
        "czJvVoCq" = _czJvVoCq;
        "rh8RyqWw" = _rh8RyqWw;
        "iRWqjd2a" = _iRWqjd2a;
        "DpQOLtpy" = _DpQOLtpy;
        "ujcf79Qw" = _ujcf79Qw;
        "A4qWypSp" = _A4qWypSp;
        "d0v2GvHz" = _d0v2GvHz;
        "Smb0pfqe" = _Smb0pfqe;
        "fabric-1.19.3" = _xCX1Gnxr;
        "fabric-1.19.4" = _xCX1Gnxr;
        "fabric-1.20" = _gFh6cl1u;
        "fabric-1.20.1" = _gFh6cl1u;
        "fabric-1.20.2" = _gFh6cl1u;
        "fabric-1.20.3" = _rwmqPxpo;
        "fabric-1.20.4" = _rwmqPxpo;
        "fabric-1.20.5" = _107YUewn;
        "fabric-1.20.6" = _107YUewn;
        "fabric-1.21" = _7qcTDSTZ;
        "fabric-1.21.1" = _7qcTDSTZ;
        "fabric-1.21.2" = _czJvVoCq;
        "fabric-1.21.3" = _czJvVoCq;
        "fabric-1.21.4" = _rh8RyqWw;
        "fabric-1.21.5" = _iRWqjd2a;
        "fabric-1.21.6" = _DpQOLtpy;
        "fabric-1.21.7" = _DpQOLtpy;
        "fabric-1.21.8" = _DpQOLtpy;
        "fabric-1.21.9" = _ujcf79Qw;
        "fabric-1.21.10-rc1" = _ujcf79Qw;
        "fabric-1.21.10" = _ujcf79Qw;
        "fabric-1.21.11" = _A4qWypSp;
        "fabric-26.1" = _d0v2GvHz;
        "fabric-26.1.1" = _d0v2GvHz;
        "fabric-26.1.2" = _d0v2GvHz;
        "fabric-26.2" = _Smb0pfqe;
        "quilt-1.19.3" = _xCX1Gnxr;
        "quilt-1.19.4" = _xCX1Gnxr;
        "quilt-1.20" = _gFh6cl1u;
        "quilt-1.20.1" = _gFh6cl1u;
        "quilt-1.20.2" = _gFh6cl1u;
        "quilt-1.20.3" = _rwmqPxpo;
        "quilt-1.20.4" = _rwmqPxpo;
        "quilt-1.20.5" = _107YUewn;
        "quilt-1.20.6" = _107YUewn;
        "quilt-1.21" = _7qcTDSTZ;
        "quilt-1.21.1" = _7qcTDSTZ;
        "quilt-1.21.2" = _czJvVoCq;
        "quilt-1.21.3" = _czJvVoCq;
        "quilt-1.21.4" = _rh8RyqWw;
        "quilt-1.21.5" = _iRWqjd2a;
        "quilt-1.21.6" = _DpQOLtpy;
        "quilt-1.21.7" = _DpQOLtpy;
        "quilt-1.21.8" = _DpQOLtpy;
        "quilt-1.21.9" = _ujcf79Qw;
        "quilt-1.21.10-rc1" = _ujcf79Qw;
        "quilt-1.21.10" = _ujcf79Qw;
        "quilt-1.21.11" = _A4qWypSp;
        "quilt-26.1" = _d0v2GvHz;
        "quilt-26.1.1" = _d0v2GvHz;
        "quilt-26.1.2" = _d0v2GvHz;
        "default" = _Smb0pfqe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fast-trading";
            id = "Ht0RRAt0";
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