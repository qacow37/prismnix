{lib, callPackage, ...}:
let
    versions = (let
        _kBBLnCNy = {
            "id" = "kBBLnCNy";
            "file" = "astralrail_cube-1.0.jar";
            "hash" = "sha512-54855jrOQTyB+0ssinfforr7ZNTF3/td9d+kd/bGQmmWrZXgqs2yW7x5p21zvujbnfD0VU76Cq1ZDyX4umF45g==";
        };
        _zqVFysmA = {
            "id" = "zqVFysmA";
            "file" = "astralrail_cube-1.1.jar";
            "hash" = "sha512-MAwFr0PzV4xTbSA24x3ZRWiLZJb4xdWZP11y0pkK9Jll74N0YIQpClQb+rS2y4B2niYeKvvscPhHJoWSaIHrGQ==";
        };
        _wLuQlbC9 = {
            "id" = "wLuQlbC9";
            "file" = "astralrail_cube-1.2.jar";
            "hash" = "sha512-eB7pUn3TuBeMuA8NcDIbod2PNez97QdNVG4WjhwzeR0Il6/LvmnKuUl7sQEYFP2NUraFpLtRp6iWdgMGbyfGVg==";
        };
        _ZRmsxvt2 = {
            "id" = "ZRmsxvt2";
            "file" = "astralrail_cube-1.2.jar";
            "hash" = "sha512-phWSXGlBTrPwWFySpa3rh7Ebg2XiYJhAZ4nIJ+IG+mfayvOPCOAXOknbZbNAI5OjMDgjO+IHy5axARaFJZuWyg==";
        };
        _d85qFEFR = {
            "id" = "d85qFEFR";
            "file" = "astralrail_cube-1.2.jar";
            "hash" = "sha512-CtCKzM9J2t+6Uud6Dv9WDYSIIw/x/3zVb9x324qHxfNCJDBw597IbY1RvKYQixusu1YzcCJfGN7GOb3Z8h/3Jg==";
        };
        _iUtiHYsC = {
            "id" = "iUtiHYsC";
            "file" = "astralrail_cube-1.2.jar";
            "hash" = "sha512-ZxzERF4WhD1BxXNW3+3/JTNeHRc1KE8GALUUO5Q/UvKdyIoI/uzRNHe71OX7gVdHInBJ5dluI5RqnCSw3CUCXg==";
        };
        _CnHee6Aj = {
            "id" = "CnHee6Aj";
            "file" = "astralrail_cube-1.3.jar";
            "hash" = "sha512-zmPtXN0Jj2rFgcpYFahwQ59o+tpTxygOHisAwcoItkT46OLgzOvFO9ObjYp5ZSTUkqj5Z2VwpyEhPvyANfBkyg==";
        };
        _S9sDGdts = {
            "id" = "S9sDGdts";
            "file" = "astralrail_cube-1.4.jar";
            "hash" = "sha512-2/t0xNGNI1HFPjHyGmtDzJjCTkM8QLypjmCere57Puc5tSuatHBYiBSjQZDIiq3SKfXdZa4IMCVvQRlfehBqsg==";
        };
        _dj5SKDA2 = {
            "id" = "dj5SKDA2";
            "file" = "astralrail_cube-1.5.jar";
            "hash" = "sha512-19KV3oGRUcgevdbTKB1AivS3dSUtNcJGLeGIO/ITvCkkLuKoOuOV7OJSYcpJ119KucZo+/sW8KF47jAGw/ZxQQ==";
        };
        _4heeto4P = {
            "id" = "4heeto4P";
            "file" = "astralrail_cube-1.6.jar";
            "hash" = "sha512-p+hsO14I/hMCCIVTn5TKQl4YpcfvMbTqzEpoBO1jEPQ3WsvpJ+cWB+1OfL575wRe24Izu3VGfa+Juo1FoRtoxw==";
        };
        _UFlTA8UQ = {
            "id" = "UFlTA8UQ";
            "file" = "astralrail_cube-1.6.jar";
            "hash" = "sha512-QtNY0EicgTAysY58kb1XN8q878qSqh+BVv/KPDCU+3/3BS3r5bfEeX8NxDoMos62++Q/wBxvNrlztsG/RvlaCA==";
        };
        _FeOTzAFJ = {
            "id" = "FeOTzAFJ";
            "file" = "astralrail_cube-1.7.jar";
            "hash" = "sha512-RRO2Lu3nMniBkBr9v/HsV3o0l844amIvnBeDYOhrDyRfAHpArsWvPQ/Ye8c+bODTI4lsAUw7bi/1HWCI4BKy8Q==";
        };
        _STCY5reW = {
            "id" = "STCY5reW";
            "file" = "astralrail_cube-1.8-Alpha.jar";
            "hash" = "sha512-NlT2v+J8CpU14ZHwN/9phSWdpuB4h72Dd9PztHSSytJpFAm5d0okBkizQbdhVZhJLpLBiKK7dW7ZQczwS8kFaQ==";
        };
        _8JZ3NmWa = {
            "id" = "8JZ3NmWa";
            "file" = "astralrail_cube-1.8.jar";
            "hash" = "sha512-g1p+q9n2FBrxY01ij8sT+zhgVJ0i6anhSfJI9bT3ZJ6fSd8LCAy3Bd/0kDa9tPkGY+moX+33zn9rLuEi7MCVtg==";
        };
        _THvpcjQr = {
            "id" = "THvpcjQr";
            "file" = "astralrail_cube-1.9-Alpha.jar";
            "hash" = "sha512-og4Oc7rpGfdV6C5PLpr1UlvPWYFLr8ntD7NVQt1Psl4d25s2KL8Wr6PivdGzCbaTFIo6lP7dnzYV1DPSSLiskA==";
        };
        _76I2yDfz = {
            "id" = "76I2yDfz";
            "file" = "astralrail_cube-1.9-Beta.jar";
            "hash" = "sha512-2NSpc5DBOYY+jMCXOqa+RppNaj5w+VaPrIInVkFuIvy0O8nC+XvrKEAKzqmjpAErwKOAuUQpG5WLiIUD1fI18g==";
        };
        _8dwbwZrJ = {
            "id" = "8dwbwZrJ";
            "file" = "astralrail_cube-1.9-Beta-Fix.jar";
            "hash" = "sha512-Jtk4tz+yMr1Obd/VAAvHIPo9GV7x3n3m3eNyIJr/+mVr5hhP6/oBA7amz7hK9AoWXHFxHcCGvRgNHxq/dg4yhg==";
        };
        _3Fx0Nckw = {
            "id" = "3Fx0Nckw";
            "file" = "astralrail_cube-1.9.jar";
            "hash" = "sha512-xNx86TJTr6UF+tAeMaqiYwaUkjyF4pnry+U9ffZraWZOGRJQDfLbf4UkFo25i1bwwWnY5vyGl0icFVvIAO7+VA==";
        };
        _veuIyzt0 = {
            "id" = "veuIyzt0";
            "file" = "astralrail_cube-2.0.jar";
            "hash" = "sha512-xAiXoYUfspL/pYgyFozWNaQ3QnRsifUusE3NLP76QhPQfoh1pG1cw9PO/hu5ZQtk4lPqt9clyFhk0nrgcbD7ZQ==";
        };
        _VSQn4E4U = {
            "id" = "VSQn4E4U";
            "file" = "astralrail_cube-2.1.jar";
            "hash" = "sha512-8LY3mtZMj5kmPd0ahqK/HMv8+bEFiV8aq5YrSiUaQebOjuHagxVxIZvotNmBufH7Y2H9vFqPdxiNSGpJ+v2cIA==";
        };
    in {
        "kBBLnCNy" = _kBBLnCNy;
        "zqVFysmA" = _zqVFysmA;
        "wLuQlbC9" = _wLuQlbC9;
        "ZRmsxvt2" = _ZRmsxvt2;
        "d85qFEFR" = _d85qFEFR;
        "iUtiHYsC" = _iUtiHYsC;
        "CnHee6Aj" = _CnHee6Aj;
        "S9sDGdts" = _S9sDGdts;
        "dj5SKDA2" = _dj5SKDA2;
        "4heeto4P" = _4heeto4P;
        "UFlTA8UQ" = _UFlTA8UQ;
        "FeOTzAFJ" = _FeOTzAFJ;
        "STCY5reW" = _STCY5reW;
        "8JZ3NmWa" = _8JZ3NmWa;
        "THvpcjQr" = _THvpcjQr;
        "76I2yDfz" = _76I2yDfz;
        "8dwbwZrJ" = _8dwbwZrJ;
        "3Fx0Nckw" = _3Fx0Nckw;
        "veuIyzt0" = _veuIyzt0;
        "VSQn4E4U" = _VSQn4E4U;
        "forge-1.20.1" = _VSQn4E4U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "astralrail-cube";
            id = "5NoWxZyh";
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
in callPackage fn {version="VSQn4E4U";}