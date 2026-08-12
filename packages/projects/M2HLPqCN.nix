{lib, callPackage, ...}:
let
    versions = (let
        _LRpul8M8 = {
            "id" = "LRpul8M8";
            "file" = "friend-api-1.0.0.jar";
            "hash" = "sha512-d6QObx065r3TwH4H9646+elxN7gCYe38TyG5Qcil4tNlCefKcGRhN9SYTCcvY9VI7X4ZQKVSd5am2vk6ifD69A==";
        };
        _XrvIsYNp = {
            "id" = "XrvIsYNp";
            "file" = "friend-api-1.0.1.jar";
            "hash" = "sha512-361tre9qX4UXe5crFBtZE2OZDOUL5+GirL5WmlfbJ1SNXr5NxFYIEXgYnvCAjOZvjCwbio6ldeqaEc0ViUi03g==";
        };
        _cUNdjhTi = {
            "id" = "cUNdjhTi";
            "file" = "friend-api-1.0.2.jar";
            "hash" = "sha512-F7nKCD058/jdvfaIzHCGWUO8/jFQ0gKeTQXdYuIRrQqBMDEAsL38gE/Vol13FLsLvPFkQzusw3+3RzceTBBzFw==";
        };
        _LJ0ZAtfS = {
            "id" = "LJ0ZAtfS";
            "file" = "friend-api-1.0.3.jar";
            "hash" = "sha512-U5bwzQlm9JoWZ8/60u2j4PAEc+Pje3edz4+GcbDpKMqxfhBGHRBcXzt1kmOyVwZvFayN6TxIbO1N65m/RoPrIA==";
        };
        _Kj6xYbpm = {
            "id" = "Kj6xYbpm";
            "file" = "friend-api-1.0.4.jar";
            "hash" = "sha512-pitKPS/gglK+Smj8JNVm8jVYALY41S1YkcNFLp2cFpVNxORWs2TQcukxqnCWR0tk/J9F3iia5UakiD1SbHT9aA==";
        };
        _p4sqPQl5 = {
            "id" = "p4sqPQl5";
            "file" = "friend-api-1.0.5.jar";
            "hash" = "sha512-tIhe8q/ezMKu4x0O8Zp05cNKkfIv/8pzmQhpMmPrsl2w0LhEG6Moi6eESj4IgKkcO7xRbiAy1JlOJ9LsBa1erw==";
        };
        _GjpJKZVv = {
            "id" = "GjpJKZVv";
            "file" = "friend-api-1.0.6.jar";
            "hash" = "sha512-wPeL+u4zyx5ldl0kVHMVBfGWy9G+LNpG/BB4W5LGJdNTdGHRzBM8xVyJaDphzINmcjAceiOtM+Mnrp2IPJlDyg==";
        };
        _dyFxttWv = {
            "id" = "dyFxttWv";
            "file" = "friend-api-1.0.7.jar";
            "hash" = "sha512-h9bHBwXNV1eUSzzIBwdTc9IyzqNMxYCQllc65WV55UQxbtQGBh0XLzoPiPVhV6yi2AaAJYmWMScn/x3mkh4xYA==";
        };
        _aCsWO2Sk = {
            "id" = "aCsWO2Sk";
            "file" = "friend-api-1.0.8.jar";
            "hash" = "sha512-oWHv8Ngq3pZbQ35GCCkzt+7abCUNzfLx9fwI7hJlxmm/BPc06AOJ9Lteuz+RDdECU0hSIkOHksYJUPXrdTze8g==";
        };
        _aMDd8qag = {
            "id" = "aMDd8qag";
            "file" = "friend-api-1.0.9.jar";
            "hash" = "sha512-VYnQtsiUWgDiQ4bys77xj4FfGPMx81Ye9g0SnDhdjZ1pbo2CFLl8RcQNd1g0cpk96v2UcBhBmU2b6/w9BIR4EA==";
        };
        _WN3e8Shg = {
            "id" = "WN3e8Shg";
            "file" = "friend-api-1.0.10.jar";
            "hash" = "sha512-wNbqm32gLJ5gW92H3K+Cvrf8qtorXDl8csFNd7YAQsTYdZ6ERkFKp6RLKNi7TZ5tz7oVAxJV3BSM6C/ZLl2k8A==";
        };
        _prOrxEmS = {
            "id" = "prOrxEmS";
            "file" = "friend-api-1.0.11.jar";
            "hash" = "sha512-Irc1OsGBzrYFYQznCG7bOw8HO54X0xP5n12FTTRfjPwvEA9x//kqHr28sQ0BAeq3KYZ6eKG2yNk095Aw7riDBQ==";
        };
        _d7IGzHa6 = {
            "id" = "d7IGzHa6";
            "file" = "friend-api-1.0.12.jar";
            "hash" = "sha512-2YSO3l0sxy/tXo+N1wNTJ5o3pbRDGHiEvBarVH/mKVJY4FY5Sqj0D0uhLfIcS3Bg9OiOIZYox98SYfvxA8KAIg==";
        };
        _BClDCaQA = {
            "id" = "BClDCaQA";
            "file" = "friend-api-1.0.13.jar";
            "hash" = "sha512-/XdkHpBYjeMOu5fXvXytVcgOJ2LedEYSgfeuVjQyqAAG+vIgMCHeg9Hon3BFIVGWO06HzDi2OVkWwqiXc4RbkA==";
        };
        _ZUCNWsKC = {
            "id" = "ZUCNWsKC";
            "file" = "friend-api-1.0.15.jar";
            "hash" = "sha512-D0ZSv91vo/dcbcrgwQcLQEcNAd+iKgv0fQZXR6gXLlWFMTr7c5jBJpOQQAVqK9dUCHQw+/BfXTaczcvN0J2usQ==";
        };
        _VDHJFLBv = {
            "id" = "VDHJFLBv";
            "file" = "friend-api-1.0.16.jar";
            "hash" = "sha512-X0LSRbt/aTNm5x3p4mUW5S0k/bDjpRs+UWAgL+pG9T7lvk2pYgCTbSC4U4Ddi+Gzy3Y0R6lT/xtXInRPXsyRcQ==";
        };
        _GcjHgcbs = {
            "id" = "GcjHgcbs";
            "file" = "friend-api-1.0.17.jar";
            "hash" = "sha512-mzZ+Faaeb3r0EkwSi0qgoXF9o5qPszhhEGv3YMo/fqgZImYs/MJ5EjWP0buTWvIyznDLSgETHuNRj5pf6Q/n2g==";
        };
    in {
        "LRpul8M8" = _LRpul8M8;
        "XrvIsYNp" = _XrvIsYNp;
        "cUNdjhTi" = _cUNdjhTi;
        "LJ0ZAtfS" = _LJ0ZAtfS;
        "Kj6xYbpm" = _Kj6xYbpm;
        "p4sqPQl5" = _p4sqPQl5;
        "GjpJKZVv" = _GjpJKZVv;
        "dyFxttWv" = _dyFxttWv;
        "aCsWO2Sk" = _aCsWO2Sk;
        "aMDd8qag" = _aMDd8qag;
        "WN3e8Shg" = _WN3e8Shg;
        "prOrxEmS" = _prOrxEmS;
        "d7IGzHa6" = _d7IGzHa6;
        "BClDCaQA" = _BClDCaQA;
        "ZUCNWsKC" = _ZUCNWsKC;
        "VDHJFLBv" = _VDHJFLBv;
        "GcjHgcbs" = _GcjHgcbs;
        "fabric-1.20.1" = _LRpul8M8;
        "fabric-1.20.5" = _XrvIsYNp;
        "fabric-1.20.6" = _cUNdjhTi;
        "fabric-1.21" = _LJ0ZAtfS;
        "fabric-1.21.1" = _Kj6xYbpm;
        "fabric-1.21.3" = _GjpJKZVv;
        "fabric-1.21.4" = _dyFxttWv;
        "fabric-1.21.5" = _aCsWO2Sk;
        "fabric-1.21.6" = _aMDd8qag;
        "fabric-1.21.7" = _WN3e8Shg;
        "fabric-1.21.8" = _prOrxEmS;
        "fabric-1.21.9" = _d7IGzHa6;
        "fabric-1.21.10" = _ZUCNWsKC;
        "fabric-1.21.11" = _VDHJFLBv;
        "fabric-26.1" = _GcjHgcbs;
        "fabric-26.1.1" = _GcjHgcbs;
        "fabric-26.1.2" = _GcjHgcbs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "friend-api";
            id = "M2HLPqCN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="GcjHgcbs";}