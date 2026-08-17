{lib, callPackage, ...}:
let
    versions = (let
        _KJNU4Xp2 = {
            "id" = "KJNU4Xp2";
            "file" = "wake-up-time-1.0.0.jar";
            "hash" = "sha512-eLTd9Y51x6RapDK/5jGig3mJLVQJe2LpCV2VyGUL2JM251tUVfSFjbCVsT0j3mcrRY4qH33+sRg+tOFEnK2OiA==";
        };
        _LHjVVR0c = {
            "id" = "LHjVVR0c";
            "file" = "wake-up-time-1.0.1.jar";
            "hash" = "sha512-GGYLPUgHPLbhML7tCGzRe3bJM/IWOOY3QO3D1NHa1zecPZW97DCT8S1RQB9PmxPEA4IZiuO/kHV3x9d0ghalBw==";
        };
        _qEZVqkGJ = {
            "id" = "qEZVqkGJ";
            "file" = "wake-up-time-1.1.0.jar";
            "hash" = "sha512-6DboK7L3/0dZ40IzP/nHx4nmUFXcVI6duQ5wx7FG3SHbPcMIB47VjbMRdrsCzG00Fm54YG+LSARIp9FRnrU1Lg==";
        };
        _De6qZTmx = {
            "id" = "De6qZTmx";
            "file" = "wake-up-time-1.2.0.jar";
            "hash" = "sha512-3Df7W2363Lmj9feVcBGoOLtWXYgFCJqyzSH5NkVbi2Sbabpl7LCj3r9bziuSWPUJ/brwdzsz8Yk0RisFE3jaww==";
        };
        _fBqY5b3Q = {
            "id" = "fBqY5b3Q";
            "file" = "wake_up_time-1.2.1.jar";
            "hash" = "sha512-2p9UVUht54WVrIIMYsLszARK/eY/pOAA1c9gX2KiP8ANWQBqkmLhAls1cuKOahvZmJCoknSUzM945Y4vumr+sA==";
        };
        _8bLdxIlA = {
            "id" = "8bLdxIlA";
            "file" = "wake_up_time-fabric-2.0.0+1.20.4.jar";
            "hash" = "sha512-Hwqlcb02KaHWreYckFf34/Q7VGwpX+msbf5emW2N60Ods2ac0gLCVHXZRuWAkW9MSBaZtk3zXzETy9H04pQ6vw==";
        };
        _T9J3KHfL = {
            "id" = "T9J3KHfL";
            "file" = "wake_up_time-neoforge-2.0.0+1.20.4.jar";
            "hash" = "sha512-19How7OEQNbcolPbRwn+bIo5m8fA3+U8vrrN1UAF8zocfgVWYCyFEKmSXAmmaHX4EKJqZ5jS/0P0Y6dwuzojmQ==";
        };
        _e05o0fJN = {
            "id" = "e05o0fJN";
            "file" = "wake_up_time-forge-2.0.0+1.20.4.jar";
            "hash" = "sha512-LtkPtrkpV5PtudaRWt4AGKBnomb7HncWrKuV3JdlktWAlGHPJQcxQIPEEBOh3k6ibZzjdtfH3LZ2qo9JDhZdjA==";
        };
        _5m3jwTkX = {
            "id" = "5m3jwTkX";
            "file" = "wake_up_time-quilt-2.0.0+1.20.4.jar";
            "hash" = "sha512-Yjry6QlHO8VNXCWCYUmus166Wj6ff4kDKif39sFDYYHHC/85vt+LeUAVX/+SZ5anS8xI8lXyMJ9WnNFrlKNu7w==";
        };
        _nvjTEJjG = {
            "id" = "nvjTEJjG";
            "file" = "wake_up_time-fabric-2.0.0+1.20.6.jar";
            "hash" = "sha512-/OYUDag9yBc+k3It3LO2po9Mkw2eSvuAGVrGepyf1gCNffuhabGy2YvWWH8lKZkgdCb4P7bP41Fp/DOyEc8gfA==";
        };
        _S8a2mM2k = {
            "id" = "S8a2mM2k";
            "file" = "wake_up_time-neoforge-2.0.0+1.20.6.jar";
            "hash" = "sha512-4KkLx/8+ZjuN6VVKQxxL/YRBwPscMA1ZcaAjlMMrUbUSLlZSZvU5DoNkiHcTxDhYPabHeZcEBrK0BU8yuezkwQ==";
        };
        _7oRJygQy = {
            "id" = "7oRJygQy";
            "file" = "wake_up_time-neoforge-2.0.0+1.21.jar";
            "hash" = "sha512-nQALDCET1t99xEawEQ0cgC5KSZtiFo0At1Hoivd3uw/iro3j44G9QN/8ca2S9TBp/nyaujLdNML6X4lZDlfNbg==";
        };
        _k09tTqTb = {
            "id" = "k09tTqTb";
            "file" = "wake_up_time-fabric-2.0.0+1.21.jar";
            "hash" = "sha512-TYpjXqqO3zUaAITjCHFunGbYGdp9Q1rjHyaJUoOg60HqwrEilF4ZOrckZmWx5JpxgEI3IawvPmQ0xGKZ3ChL8g==";
        };
    in {
        "KJNU4Xp2" = _KJNU4Xp2;
        "LHjVVR0c" = _LHjVVR0c;
        "qEZVqkGJ" = _qEZVqkGJ;
        "De6qZTmx" = _De6qZTmx;
        "fBqY5b3Q" = _fBqY5b3Q;
        "8bLdxIlA" = _8bLdxIlA;
        "T9J3KHfL" = _T9J3KHfL;
        "e05o0fJN" = _e05o0fJN;
        "5m3jwTkX" = _5m3jwTkX;
        "nvjTEJjG" = _nvjTEJjG;
        "S8a2mM2k" = _S8a2mM2k;
        "7oRJygQy" = _7oRJygQy;
        "k09tTqTb" = _k09tTqTb;
        "fabric-1.14" = _LHjVVR0c;
        "fabric-1.14.1" = _LHjVVR0c;
        "fabric-1.14.2" = _LHjVVR0c;
        "fabric-1.14.3" = _LHjVVR0c;
        "fabric-1.14.4" = _LHjVVR0c;
        "fabric-1.15" = _LHjVVR0c;
        "fabric-1.15.1" = _LHjVVR0c;
        "fabric-1.15.2" = _LHjVVR0c;
        "fabric-1.16" = _LHjVVR0c;
        "fabric-1.16.1" = _LHjVVR0c;
        "fabric-1.16.2" = _LHjVVR0c;
        "fabric-1.16.3" = _LHjVVR0c;
        "fabric-1.16.4" = _LHjVVR0c;
        "fabric-1.16.5" = _LHjVVR0c;
        "fabric-1.17" = _LHjVVR0c;
        "fabric-1.17.1" = _LHjVVR0c;
        "fabric-1.18" = _LHjVVR0c;
        "fabric-1.18.1" = _LHjVVR0c;
        "fabric-1.18.2" = _LHjVVR0c;
        "fabric-22w12a" = _KJNU4Xp2;
        "fabric-22w18a" = _LHjVVR0c;
        "fabric-1.20.4" = _8bLdxIlA;
        "fabric-1.20.6" = _nvjTEJjG;
        "fabric-1.21" = _k09tTqTb;
        "fabric-1.21.1" = _k09tTqTb;
        "quilt-1.14" = _LHjVVR0c;
        "quilt-1.14.1" = _LHjVVR0c;
        "quilt-1.14.2" = _LHjVVR0c;
        "quilt-1.14.3" = _LHjVVR0c;
        "quilt-1.14.4" = _LHjVVR0c;
        "quilt-1.15" = _LHjVVR0c;
        "quilt-1.15.1" = _LHjVVR0c;
        "quilt-1.15.2" = _LHjVVR0c;
        "quilt-1.16" = _LHjVVR0c;
        "quilt-1.16.1" = _LHjVVR0c;
        "quilt-1.16.2" = _LHjVVR0c;
        "quilt-1.16.3" = _LHjVVR0c;
        "quilt-1.16.4" = _LHjVVR0c;
        "quilt-1.16.5" = _LHjVVR0c;
        "quilt-1.17" = _LHjVVR0c;
        "quilt-1.17.1" = _LHjVVR0c;
        "quilt-1.18" = _LHjVVR0c;
        "quilt-1.18.1" = _LHjVVR0c;
        "quilt-1.18.2" = _qEZVqkGJ;
        "quilt-22w18a" = _LHjVVR0c;
        "quilt-1.19" = _De6qZTmx;
        "quilt-1.19.1" = _De6qZTmx;
        "quilt-1.19.2" = _De6qZTmx;
        "quilt-1.19.3" = _De6qZTmx;
        "quilt-1.19.4" = _fBqY5b3Q;
        "quilt-1.20.4" = _5m3jwTkX;
        "neoforge-1.20.4" = _T9J3KHfL;
        "neoforge-1.20.6" = _S8a2mM2k;
        "neoforge-1.21" = _7oRJygQy;
        "neoforge-1.21.1" = _7oRJygQy;
        "forge-1.20.4" = _e05o0fJN;
        "default" = _k09tTqTb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wake-up-time";
            id = "6Eegcm6s";
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