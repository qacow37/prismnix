{lib, callPackage, ...}:
let
    versions = (let
        _BoZ5gKky = {
            "id" = "BoZ5gKky";
            "file" = "MoreStairs-1.20.1-1.0.3-[FABRIC].jar";
            "hash" = "sha512-yndNil9vcgv3hR4EZbmRnZTkmwWcD8i1yQs3zjEZISN5NBZRr/OAPBonNnuV3nRsbOjduAltZS50Q3kPPaGYgA==";
        };
        _2UW2HKOO = {
            "id" = "2UW2HKOO";
            "file" = "MoreStairs-1.20.1-2.8.2-[FORGE].jar";
            "hash" = "sha512-1qWaXMJmJQP12XNdseDDTvie2/eEKFApM0wcedVm0XZKrdPL8s8S//TVmGxm8FWR3Qc/lrsSK51ZokkAwvTD/w==";
        };
        _eFC4ObW3 = {
            "id" = "eFC4ObW3";
            "file" = "MoreStairs-1.20.2-2.8.3-[FORGE].jar";
            "hash" = "sha512-/B+TyrWtJpK4bvx+ntm5EMkVK+C/ZQzNqfp9TaDpjtOUkL5S99Hy8VebuRTmM7YYQcJkMs6wxoX0sF+ABwgIKg==";
        };
        _PzjrzBvR = {
            "id" = "PzjrzBvR";
            "file" = "MoreStairs-1.20.2-1.0.4-[FABRIC].jar";
            "hash" = "sha512-Awa3tCPEGV2bgbONV9h8lMYVs4mgX2/c/CRzDGNuTVHLWqWNyaWTjzyAa8fXu0WkGXoZSiqG/Wcvy7rxgffhfg==";
        };
        _421KvG1d = {
            "id" = "421KvG1d";
            "file" = "MoreStairs-1.20.2-2.8.4-[FORGE].jar";
            "hash" = "sha512-jS/25AADNBUVpAl4xcdzC1Yvw6wlTMc55lYZFg6eIoPA6ifcKX650vkvN7gu3Xo9PuZBbYTdWS8S2rWfLZQbRA==";
        };
        _4aPN05F3 = {
            "id" = "4aPN05F3";
            "file" = "MoreStairs-1.20.2-1.0.5-[FABRIC].jar";
            "hash" = "sha512-IMe21FOS/Wsx3uHmdgAEboceAleRu6bYTx7ZCEWq8CRXQCL9lNNg68HJ+dcfqXviyOrj1eQYVPx0TD+TwMLjlA==";
        };
        _iBmGUnId = {
            "id" = "iBmGUnId";
            "file" = "MoreStairs-1.20.4-2.8.5.jar";
            "hash" = "sha512-hoNb4giDfj8Rg4H5mdto00VRNIqVRmg/5lL8I949CGsCDYgbi+Tj5FqRP13Y/gbaUkVfTyWLbiWdYQFdevb/Ng==";
        };
        _2ETp3Akf = {
            "id" = "2ETp3Akf";
            "file" = "MoreStairs-1.20.4-1.0.6.jar";
            "hash" = "sha512-srEcbTW+gKWzk+AlgIoD0KTP8wwV3JzmjyzGRg7c3NigstRGeWJgy+hoSGysLJgK55UPF+4wMmAtt6lzVxzcbA==";
        };
        _CpcATg1E = {
            "id" = "CpcATg1E";
            "file" = "MoreStairs-1.20.4-neoforge-2.8.6.jar";
            "hash" = "sha512-5j94eqcHEpnP8hMq2bN7tn5k6WwftuTTtoa4YZ1EUFJNsrp5QklmdcpjpUFKHj5zAZdO13xPC9eyM7xpYVOH3A==";
        };
        _iSModPTg = {
            "id" = "iSModPTg";
            "file" = "MoreStairs-forge-1.21-2.8.6.jar";
            "hash" = "sha512-QJFmEWCMQ2PtAjhHV5iG/xL5UUN3S6Z712vt73wQ6ZGd63ja5z4L7ghEpxsw8wrkS2cGBF1yVC4YM2SnV/UN5w==";
        };
        _pIqJn53N = {
            "id" = "pIqJn53N";
            "file" = "MoreStairs-forge-1.21.1-2.8.9.jar";
            "hash" = "sha512-H+7WwhHIeT2P97Q8VX5HBSrSx7+b38Z9hxH4KB7j5T24CUuoXdCVfNgCN04h92OLFz7l/PmGK66/eXuZld0a1A==";
        };
        _a5bf5I0t = {
            "id" = "a5bf5I0t";
            "file" = "MoreStairs-neoforge-1.21-2.8.6.jar";
            "hash" = "sha512-dE7tOVJ5sG5cILxn3KN+mPn37IVw1jyeh82MaPLORWITMClEAeKmOVUerApYZH0rS4NNqj05EwQBeuz1rxSFeA==";
        };
        _DGTlTBkg = {
            "id" = "DGTlTBkg";
            "file" = "MoreStairs-neoforge-1.21.1-2.8.7.jar";
            "hash" = "sha512-QzOYsSPebAD+ZW84ADXNOFqFH+uIyanIUURt2Z31sBtuRizORxKByuIq2HzBkA3eQ3rkMgolSrX2HBMO6iVuUw==";
        };
        _IcIPoCb8 = {
            "id" = "IcIPoCb8";
            "file" = "MoreStairs-fabric-1.21-1.0.7.jar";
            "hash" = "sha512-YFKqzuYkoAunFtgrK0NVQIJsq5LgmUsNja4/IivDvhR717JrIKqWLOpG9yi+qCWDLOga0DKymAhtaNNZailgPw==";
        };
        _mAtLn2PD = {
            "id" = "mAtLn2PD";
            "file" = "MoreStairs-fabric-1.21.1-1.0.8.jar";
            "hash" = "sha512-bSeGITR+/zTIy6pVlXaS/X/iznM9rFwaNF2XOrMvyDpqY9GZKMU3AYOVEVHPABwbDunHOy87MTYzQ9xwUwe/1w==";
        };
        _z1Vo3079 = {
            "id" = "z1Vo3079";
            "file" = "MoreStairs-forge-1.21.8-2.9.3.jar";
            "hash" = "sha512-tw/NDVLz5Ynt9nCfyaRzmOpe25+0dtIGHcIK7ai2MkaGccgAR3t3QTg9XtGLgrzTNqo7kxqf7sRhtxzb2jgDwg==";
        };
        _fJlUCHqj = {
            "id" = "fJlUCHqj";
            "file" = "MoreStairs-forge-1.21.9-2.9.4.jar";
            "hash" = "sha512-uIIqES/rN5C1Ic4XQUEegzqslDI5kFsYGjbLEbaD7YcJysuOYnVITEgMqO9hQ0NfXmSXmV95PsEdEwg+wU3d+A==";
        };
        _7MSPJyOT = {
            "id" = "7MSPJyOT";
            "file" = "MoreStairs-neoforge-1.21.8-2.9.0.jar";
            "hash" = "sha512-IHJ/LUoytkkVRb63dDplkVPlh1c17RkRYML/IAGElKeITMctulJAIMhg2jytVtSGqNQVn7FThnMqVQb50GnT0A==";
        };
        _zoz0P8Ow = {
            "id" = "zoz0P8Ow";
            "file" = "MoreStairs-fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-9bgam3Ub5nD83RseMH4C6O/w0QLcHNvhraKXQv9DaNnYRzDtcThQsvJKpGDF8FMOPnpExrgaG9J8QjZ85ERMcg==";
        };
        _CcaFq19k = {
            "id" = "CcaFq19k";
            "file" = "MoreStairs-forge-1.21.10-2.9.5.jar";
            "hash" = "sha512-zv0EymYmDUIb+zuZZVXR8ZFUWgZ3mHBuHwHNBo5wi3AffrdkDa2C525WpJp6N9Ki3P0o2qjS+QYEBsLtOrPqZA==";
        };
        _dWhxnJ9v = {
            "id" = "dWhxnJ9v";
            "file" = "MoreStairs-fabric-1.21.10-1.1.2.jar";
            "hash" = "sha512-q2CHfklwBdxbXhk3XJhl8wDQZ3FU9NJx2kK+DsIo+1v81OB/NvCxR6qoARdSS8cDqv2t0Kfs7R5Qf93P0Q6HHw==";
        };
        _AycZgLRK = {
            "id" = "AycZgLRK";
            "file" = "MoreStairs-neoforge-1.21.10-2.9.1.jar";
            "hash" = "sha512-MdkCR+iogkR+8O7gW8K0CA0+/ksA41KngSFjTUFgWlPaiKgVmz9sg9KH7UTWi8Lyx8SrMkAonz95Y45hW6fiwQ==";
        };
        _HpGJOgwH = {
            "id" = "HpGJOgwH";
            "file" = "MoreStairs-forge-1.21.11-2.9.6.jar";
            "hash" = "sha512-V0L6g9k4y2UEm9kMJnxcnbb8oh4+4lxgqWbKruZ2Xog0O0p8lkRO6pG7gzPwjy/h7lvltvXBaKiG+XJri4Q/7g==";
        };
        _Bohql1jt = {
            "id" = "Bohql1jt";
            "file" = "MoreStairs-fabric-1.21.11-1.1.3.jar";
            "hash" = "sha512-364BJserSMqNQQLawRNadaW+z2uCY+ZeO4GKh7u14zHPJ+1jFjPsbl0GzsdTyHkkAAb7WjN5mhfppCZF1CcNGA==";
        };
        _w5pbqIBh = {
            "id" = "w5pbqIBh";
            "file" = "MoreStairs-neoforge-1.21.11-2.9.2.jar";
            "hash" = "sha512-ghtBNMlZgW/Qxvr/+7ZsufymXLH0s6HWz+lcl/es6r6HNuHCSfTFURyA1UqJ5BQK5TmPdq2oqK53sz5yZpbbFQ==";
        };
        _N5uVWKla = {
            "id" = "N5uVWKla";
            "file" = "MoreStairs-forge-26.1.2-3.0.0.jar";
            "hash" = "sha512-JuGzQjZ9nIInAjnrGLCwF8LiHoBywHeYy7syR3dR6A9NurCL2cq79ah8SrmEMXKtpQjULms37hIXzR++hSmEYg==";
        };
        _mwI111lS = {
            "id" = "mwI111lS";
            "file" = "MoreStairs-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-luewclGaFRpIpJlClvumsgkF0CdsWZvOC3il0LjJnPuYOaaGsg+XL15H6aViFYx7ybvZBHmT70xiN3SGErrL5Q==";
        };
    in {
        "BoZ5gKky" = _BoZ5gKky;
        "2UW2HKOO" = _2UW2HKOO;
        "eFC4ObW3" = _eFC4ObW3;
        "PzjrzBvR" = _PzjrzBvR;
        "421KvG1d" = _421KvG1d;
        "4aPN05F3" = _4aPN05F3;
        "iBmGUnId" = _iBmGUnId;
        "2ETp3Akf" = _2ETp3Akf;
        "CpcATg1E" = _CpcATg1E;
        "iSModPTg" = _iSModPTg;
        "pIqJn53N" = _pIqJn53N;
        "a5bf5I0t" = _a5bf5I0t;
        "DGTlTBkg" = _DGTlTBkg;
        "IcIPoCb8" = _IcIPoCb8;
        "mAtLn2PD" = _mAtLn2PD;
        "z1Vo3079" = _z1Vo3079;
        "fJlUCHqj" = _fJlUCHqj;
        "7MSPJyOT" = _7MSPJyOT;
        "zoz0P8Ow" = _zoz0P8Ow;
        "CcaFq19k" = _CcaFq19k;
        "dWhxnJ9v" = _dWhxnJ9v;
        "AycZgLRK" = _AycZgLRK;
        "HpGJOgwH" = _HpGJOgwH;
        "Bohql1jt" = _Bohql1jt;
        "w5pbqIBh" = _w5pbqIBh;
        "N5uVWKla" = _N5uVWKla;
        "mwI111lS" = _mwI111lS;
        "fabric-1.20.1" = _BoZ5gKky;
        "fabric-1.20.2" = _4aPN05F3;
        "fabric-1.20.4" = _2ETp3Akf;
        "fabric-1.21" = _IcIPoCb8;
        "fabric-1.21.1" = _mAtLn2PD;
        "fabric-1.21.8" = _zoz0P8Ow;
        "fabric-1.21.10" = _dWhxnJ9v;
        "fabric-1.21.11" = _Bohql1jt;
        "forge-1.20.1" = _2UW2HKOO;
        "forge-1.20.2" = _421KvG1d;
        "forge-1.20.4" = _iBmGUnId;
        "forge-1.21" = _iSModPTg;
        "forge-1.21.1" = _pIqJn53N;
        "forge-1.21.8" = _z1Vo3079;
        "forge-1.21.9" = _fJlUCHqj;
        "forge-1.21.10" = _CcaFq19k;
        "forge-1.21.11" = _HpGJOgwH;
        "forge-26.1.2" = _N5uVWKla;
        "neoforge-1.20.4" = _CpcATg1E;
        "neoforge-1.21" = _a5bf5I0t;
        "neoforge-1.21.1" = _DGTlTBkg;
        "neoforge-1.21.8" = _7MSPJyOT;
        "neoforge-1.21.10" = _AycZgLRK;
        "neoforge-1.21.11" = _w5pbqIBh;
        "neoforge-26.1.2" = _mwI111lS;
        "pkg-1.0.3" = _BoZ5gKky;
        "pkg-2.8.2" = _2UW2HKOO;
        "pkg-2.8.3" = _eFC4ObW3;
        "pkg-1.0.4" = _PzjrzBvR;
        "pkg-2.8.4" = _421KvG1d;
        "pkg-1.0.5" = _4aPN05F3;
        "pkg-2.8.5" = _iBmGUnId;
        "pkg-1.0.6" = _2ETp3Akf;
        "pkg-2.8.6" = _a5bf5I0t;
        "pkg-2.8.9" = _pIqJn53N;
        "pkg-2.8.7" = _DGTlTBkg;
        "pkg-1.0.7" = _IcIPoCb8;
        "pkg-1.0.8" = _mAtLn2PD;
        "pkg-2.9.3" = _z1Vo3079;
        "pkg-2.9.4" = _fJlUCHqj;
        "pkg-2.9.0" = _7MSPJyOT;
        "pkg-1.21.8-1.1.1" = _zoz0P8Ow;
        "pkg-2.9.5" = _CcaFq19k;
        "pkg-1.21.10-1.1.2" = _dWhxnJ9v;
        "pkg-2.9.1" = _AycZgLRK;
        "pkg-2.9.6" = _HpGJOgwH;
        "pkg-1.21.11-1.1.3" = _Bohql1jt;
        "pkg-2.9.2" = _w5pbqIBh;
        "pkg-3.0.0" = _mwI111lS;
        "default" = _mwI111lS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-beautiful-stairs";
        id = "TBkmYtP5";
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