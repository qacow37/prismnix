{lib, callPackage, ...}:
let
    versions = (let
        _ZkaEucRs = {
            "id" = "ZkaEucRs";
            "file" = "nicer-skies-1.0.0-1.19.2.jar";
            "hash" = "sha512-LpFekhae/rXcmc7akRYuZRt0KAHvOvzcvM2GL55Hs67aYkXhalkTL4wtWhNAUNxUtwO8OacnCFaRkMOQXjrDUw==";
        };
        _io1rsYBu = {
            "id" = "io1rsYBu";
            "file" = "nicer-skies-1.0.0-1.19.3.jar";
            "hash" = "sha512-U3psp9aPmljlbPlAIR81AvMrLlV05+yYhjQoJd4+eU5YYz+3S7x7UG+9m2v5pV6QGSYyoEBHHKW3jNGrsojosw==";
        };
        _H5Ele4qS = {
            "id" = "H5Ele4qS";
            "file" = "nicer-skies-1.1.0-1.19.3.jar";
            "hash" = "sha512-GbJTJIhfUDYoZKZxm+AVl5jf/qosAFyawbowtAvgHDbrvfh/PDG3Cei7hQdz6C/baCrq9Xf0F2q8ON+EXdDmUw==";
        };
        _kb2tUglM = {
            "id" = "kb2tUglM";
            "file" = "nicer-skies-1.1.0-1.19.2.jar";
            "hash" = "sha512-Wb7kHkf5m41U8v5lu6Rs7ZK0jG0x8tU0rHFUyvy3e+cLzvCSEQXUfxIBkgx0ZutLLzN+rDczlHgLmwDeQG7aDg==";
        };
        _lXB1YslW = {
            "id" = "lXB1YslW";
            "file" = "nicer-skies-1.2.0+1.19.2.jar";
            "hash" = "sha512-FSosrrDmyfYKemWRUzQbtfhuUuKOrZDJAr/ULQS30lwgCYrSW4wxynpHIvkt7xs8hWrBu8ph7ovfnMTBJwRLIw==";
        };
        _Uo4tUZp5 = {
            "id" = "Uo4tUZp5";
            "file" = "nicer-skies-1.2.0+1.19.3.jar";
            "hash" = "sha512-qfZdEfko3lWTYbSswoNJhes5aHyD5E195IHyXQ2S1EQ56FZraJJ8EKBeUAlWdC605zKMK93iGSnnm08zwdFOww==";
        };
        _ROTwIP94 = {
            "id" = "ROTwIP94";
            "file" = "nicer-skies-1.2.0+1.19.4.jar";
            "hash" = "sha512-CYyJKb7iebnkYoMkQgr3hR2aCgv98MjqKw9xXEatwAHkW+tTraZLICs0wPLMDiWEPmqVIuHTtMmIoAdRrPyESA==";
        };
        _Idn769rZ = {
            "id" = "Idn769rZ";
            "file" = "nicer-skies-1.2.0.jar";
            "hash" = "sha512-uFDBUEsrcq+sPhB9pKiPbf4IiEYyq3CEhp03Jqz4n2ocEvvKNq7omRBsJ9oyCSb2KfouJpvjCwP1XRJjcI3BtA==";
        };
        _xT2o0hVR = {
            "id" = "xT2o0hVR";
            "file" = "nicer-skies-1.2.1+1.20.1.jar";
            "hash" = "sha512-qo3bHME+tprm12NM0QYAr8ahNrWpme6ry0OMTpJ3us//ZzQYZ8DEoeyC6vxsAV4ov5tl4uh0/yvn/9e/ZwB5DA==";
        };
        _tbPwOgs4 = {
            "id" = "tbPwOgs4";
            "file" = "nicer-skies-1.2.1+1.19.2.jar";
            "hash" = "sha512-ILbmIqNaockpfcjN65ivercR3Of76+21u5eOKnRzOZRRV4SYIhUlljDXxnrr9sPoQ3kS1Ni+IPU1kiMiCS2IUQ==";
        };
        _CJ15oCV4 = {
            "id" = "CJ15oCV4";
            "file" = "nicer-skies-1.3.0+1.20.1.jar";
            "hash" = "sha512-NZStmXTlIJSOBGE0hbzrzsrp+Dtr9Yeeh5Zc6gprhbgAEP6JHJn9FZ1+XYVCZNIDKT31RV5ZG0qq4JlRWALL8w==";
        };
        _rqUnNZqs = {
            "id" = "rqUnNZqs";
            "file" = "nicer-skies-1.3.0+1.19.2.jar";
            "hash" = "sha512-klCtysPVBXbiabUQ5k+bvA7gk/DhQljXbTCMwPeHHZP43UXlXin3ltcF+j0K/9uBMi4QNR0SbiNsj8mctH1KHw==";
        };
        _kVhUpOEJ = {
            "id" = "kVhUpOEJ";
            "file" = "nicer-skies-1.3.0+1.20.2.jar";
            "hash" = "sha512-X+LdQ9OnnVfA3YmGZnaK25/9zrCXeSLc+yxsacvft+XXKWGlfvNjT/W7sCMnMFOtXMbZf9V0yS0PtbIOw+qtWA==";
        };
        _t3LWdUoC = {
            "id" = "t3LWdUoC";
            "file" = "nicer-skies-1.3.1+1.20.4.jar";
            "hash" = "sha512-NOxN5798db4zBmzoHHtL7xVBhue3wWv4ayDmNWpjBVefgj1qo5IQf8LqgCSrKpoZocreq1o4VEyiPIH3e3pTFQ==";
        };
        _yXeNzZP9 = {
            "id" = "yXeNzZP9";
            "file" = "nicer-skies-1.4.0+1.21.jar";
            "hash" = "sha512-gB9yCX2BwBWkQc1uFEvMrnpV2j0lYPbeOVTE/gi7IedgkEL4PaomGP1fTA6H3uzGrhzYl03JkwUSESuHWbiqgA==";
        };
        _NcLxV3wa = {
            "id" = "NcLxV3wa";
            "file" = "nicer-skies-1.4.1+1.21.1.jar";
            "hash" = "sha512-zl6ee1BqTEN3jKTZkNrUv0hTAbpfNj8OJrX52t6mNr8rBiJWM4hoLD+Zqz1P1LOZUyW13PG0gEsSmdwHbOYINQ==";
        };
    in {
        "ZkaEucRs" = _ZkaEucRs;
        "io1rsYBu" = _io1rsYBu;
        "H5Ele4qS" = _H5Ele4qS;
        "kb2tUglM" = _kb2tUglM;
        "lXB1YslW" = _lXB1YslW;
        "Uo4tUZp5" = _Uo4tUZp5;
        "ROTwIP94" = _ROTwIP94;
        "Idn769rZ" = _Idn769rZ;
        "xT2o0hVR" = _xT2o0hVR;
        "tbPwOgs4" = _tbPwOgs4;
        "CJ15oCV4" = _CJ15oCV4;
        "rqUnNZqs" = _rqUnNZqs;
        "kVhUpOEJ" = _kVhUpOEJ;
        "t3LWdUoC" = _t3LWdUoC;
        "yXeNzZP9" = _yXeNzZP9;
        "NcLxV3wa" = _NcLxV3wa;
        "fabric-1.19.2" = _rqUnNZqs;
        "fabric-1.19.3" = _Uo4tUZp5;
        "fabric-1.19.4" = _ROTwIP94;
        "fabric-1.20" = _CJ15oCV4;
        "fabric-1.20.1" = _CJ15oCV4;
        "fabric-1.20.2" = _kVhUpOEJ;
        "fabric-1.20.3" = _t3LWdUoC;
        "fabric-1.20.4" = _t3LWdUoC;
        "fabric-1.21" = _NcLxV3wa;
        "fabric-1.21.1" = _NcLxV3wa;
        "quilt-1.19.2" = _rqUnNZqs;
        "quilt-1.19.3" = _Uo4tUZp5;
        "quilt-1.19.4" = _ROTwIP94;
        "quilt-1.20" = _CJ15oCV4;
        "quilt-1.20.1" = _CJ15oCV4;
        "quilt-1.20.2" = _kVhUpOEJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nicer-skies";
            id = "gsJ6q45e";
            type = "mod";
            version = version;
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
in callPackage fn {version="NcLxV3wa";}