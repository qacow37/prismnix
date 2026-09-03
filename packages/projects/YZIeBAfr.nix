{lib, callPackage, ...}:
let
    versions = (let
        _OrtO5Rz8 = {
            "id" = "OrtO5Rz8";
            "file" = "dew_drop_farmland_growth-1.3.jar";
            "hash" = "sha512-C9B/Ufbn1MkTCf5VqCr2v+LdsYF2Tygyr6FLXp1+ifVyE2YulMhN2H+D70xIdvDh/D0sggijd/S72ZD9JYeXWw==";
        };
        _4TAC6jN7 = {
            "id" = "4TAC6jN7";
            "file" = "dew_drop_farmland_growth-1.4.jar";
            "hash" = "sha512-iH5rH5H5ZqN/UWQBWAEUpWyqeFvcGLkwxVSqNbG3/XRmCLg49OQYd0G5w6VYf4FP6kFVOG2VRmIUWCq7pDQW2A==";
        };
        _gbW9cFfq = {
            "id" = "gbW9cFfq";
            "file" = "dew_drop_farmland_growth-1.5.jar";
            "hash" = "sha512-KxTsA678P5I1lL/QW2GgQLIgYDc9jc56l/gskha+tvXlh5nvGrmxqKrlnDQQTcYPmUdsTb2/dDAKgVcFoDding==";
        };
        _MAXE6UUh = {
            "id" = "MAXE6UUh";
            "file" = "dew_drop_farmland_growth-2.0.jar";
            "hash" = "sha512-TiURvdGwK6c5znGgrhOQZLHwrUWqCxOivkrFzEDnmdbRDsWhZoFb0nIaY8th5fFjT9o0NMb0UD5l3ihXt2nakQ==";
        };
        _nD4l83Du = {
            "id" = "nD4l83Du";
            "file" = "dew_drop_farmland_growth-2.1.jar";
            "hash" = "sha512-I+JMh94U9Q22tCq0QR7vQhgLdaJJUmmuhKeL30Z18/0vsqqJdVbJRpLVPUFDraEB+ZtzGT62bewjb9fxTiIxFw==";
        };
        _w0TjSVEt = {
            "id" = "w0TjSVEt";
            "file" = "dew_drop_farmland_growth-2.2.jar";
            "hash" = "sha512-8LZqP+DCih1LFuCj7fLQDUrFWewxTej4xsB7Yww6PKqaHTM7MLCYAHgLLU4Q2O8vdciyJQ0INT+Vk+ZoKR3YXQ==";
        };
        _LYDqUXpD = {
            "id" = "LYDqUXpD";
            "file" = "dew_drop_farmland_growth-3.0.jar";
            "hash" = "sha512-FN05uY5J9AdA+wg1tmfzEw79orz8VjK4zOgWaHPDacwfCVdCHHMXPaCJ6Ew36PgfPtR8ULPnN3rAmoI8SGTIPQ==";
        };
        _fPIaaeys = {
            "id" = "fPIaaeys";
            "file" = "dew_drop_farmland_growth-4.0.jar";
            "hash" = "sha512-hiLjvA9fLwTHWRB0oUblr5OIYCuLPYgg/Q3krAVZnz2mTfrWjd5v8bZ+wU/+LdmNCe8J+SU3jR4aZZH84LNstA==";
        };
        _VoBTo41C = {
            "id" = "VoBTo41C";
            "file" = "dew_drop_farmland_growth-4.1.jar";
            "hash" = "sha512-ejetOE7nrCpFShnMSdZvAHfff0xi7M7Ud3MIBi0OGZD7aPl1Hhly3Hbz59sKze74sD0ADtRQlmJWwKHFAcjcvw==";
        };
        _vm6gPhxt = {
            "id" = "vm6gPhxt";
            "file" = "dew_drop_farmland_growth-4.2.jar";
            "hash" = "sha512-c/JsGZLnh9M2G/XLcxhHRhJ7Z1IJcM8M7terDztFPU4XZhljT3TqkedzBCQbiWoSbonmvRLuWpdNgN3f6ofwdw==";
        };
        _LOTMbMTa = {
            "id" = "LOTMbMTa";
            "file" = "dew_drop_farmland_growth-4.3.jar";
            "hash" = "sha512-NBi7TOakYoO84fPTQtCm8xjok4XLPlJwyCzazXVBH8wZEJeziao38V5IaLt0spcaNHdk2+xb9vMejlKdHnjVXA==";
        };
        _q1RqeefA = {
            "id" = "q1RqeefA";
            "file" = "dew_drop_farmland_growth-4.4.jar";
            "hash" = "sha512-jqycXeAS4tN0aZZhjiVJiBUBllVYcptorCK021cCDawL+yYEzbGYu7/MR2/oeCsQhV1/7TnLUYKV5YpSYGakOA==";
        };
        _6kVO88Sf = {
            "id" = "6kVO88Sf";
            "file" = "dew_drop_farmland_growth-4.5.jar";
            "hash" = "sha512-DpcTui9WHuzpJxoaQPDPv13AcEZxsSZP9hqVUQWKFPZFoxicI1WRvAzFMANL7ueP1h4uhNjGfPP68q5AAv5hoA==";
        };
        _y3t4ocj3 = {
            "id" = "y3t4ocj3";
            "file" = "dew_drop_farmland_growth-5.0.jar";
            "hash" = "sha512-RMT1F6DrniWgVCg+KVuAu6kn3t6zAs/RaCjwuhY3aBSwZ0xjkHZww9QYxBl0wOrL/z4DN2BRgL7/bfIVAaN1BA==";
        };
        _ms9Ilxf6 = {
            "id" = "ms9Ilxf6";
            "file" = "dew_drop_farmland_growth-5.1.jar";
            "hash" = "sha512-y7I2mv2l75dN+99z9bwaFw7rXiYiLAFfuRlLfAbumLarJVOo/NlqMeqlIY++jEnhTxsyAfnbn6RpZGzVWcBIOg==";
        };
        _14Me1yxy = {
            "id" = "14Me1yxy";
            "file" = "dew_drop_farmland_growth-6.0.jar";
            "hash" = "sha512-JeLACmZez1lnVSMPAfuvGB65Mr1oKhYtuiLzm/q5IVsmzQMEXPXTKZjMJElWihKj4VI1U+RsfOw/h8iQU8uWWQ==";
        };
        _x0zC9Ad7 = {
            "id" = "x0zC9Ad7";
            "file" = "dew_drop_farmland_growth-7.0.jar";
            "hash" = "sha512-YNAEgXVOttqTtl317i9atVovul5cwhIihaRIZDxbYeiSfaGDsxf8dFokrjOOiyyMaD5QvR+yxARoace8Fwd7Bg==";
        };
        _tVBc1Al8 = {
            "id" = "tVBc1Al8";
            "file" = "dew_drop_farmland_growth-8.0.jar";
            "hash" = "sha512-wbdECSUHdAkqzYwIVXe+mPyxjqa6sQ9wuZuZzASkVjblyKPLXwp195iV5TEfN4uQsEUVNaqxkazn78iZHjvmrg==";
        };
    in {
        "OrtO5Rz8" = _OrtO5Rz8;
        "4TAC6jN7" = _4TAC6jN7;
        "gbW9cFfq" = _gbW9cFfq;
        "MAXE6UUh" = _MAXE6UUh;
        "nD4l83Du" = _nD4l83Du;
        "w0TjSVEt" = _w0TjSVEt;
        "LYDqUXpD" = _LYDqUXpD;
        "fPIaaeys" = _fPIaaeys;
        "VoBTo41C" = _VoBTo41C;
        "vm6gPhxt" = _vm6gPhxt;
        "LOTMbMTa" = _LOTMbMTa;
        "q1RqeefA" = _q1RqeefA;
        "6kVO88Sf" = _6kVO88Sf;
        "y3t4ocj3" = _y3t4ocj3;
        "ms9Ilxf6" = _ms9Ilxf6;
        "14Me1yxy" = _14Me1yxy;
        "x0zC9Ad7" = _x0zC9Ad7;
        "tVBc1Al8" = _tVBc1Al8;
        "forge-1.20.1" = _tVBc1Al8;
        "default" = _tVBc1Al8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sturdy-farmland-growth-edition";
        id = "YZIeBAfr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}