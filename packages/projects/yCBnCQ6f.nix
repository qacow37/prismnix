{lib, callPackage, ...}:
let
    versions = (let
        _kZkvR5Lr = {
            "id" = "kZkvR5Lr";
            "file" = "letsparkour-1.21.0-1.0.jar";
            "hash" = "sha512-6jCEx1RS9u1ttTPD8Ek0xQHmIv4AgMeyRXdPdxOyRjZ/m9T60QrtZob3TVKT7ydzy6vyaPKxMa0P4KA0KVX0hQ==";
        };
        _tZoEMYq0 = {
            "id" = "tZoEMYq0";
            "file" = "letsparkour-1.21.0-1.1.jar";
            "hash" = "sha512-P8F6vnTIRkoCW6gS/T5OynED2mTe2td53kl3BfmkpPJ+/mTbduUSWxaEya3OfNIK/7cNFgNnCrnol8seHiYVCQ==";
        };
        _yHoQbF0R = {
            "id" = "yHoQbF0R";
            "file" = "letsparkour-1.21.0-1.2.jar";
            "hash" = "sha512-nmYbzuLWAEnxuj5GkJynEEHii4J65BWPmvTnZe5HACAtYrDLkEti4D+G3WjAUip106N6faDWP7fdbaYaGUf43Q==";
        };
        _7fz7MpVy = {
            "id" = "7fz7MpVy";
            "file" = "letsparkour-1.21.0-1.3.jar";
            "hash" = "sha512-TWhYrQMkI7QQ580HJ/ybGoGLxT32lXfzudT7CQW2NPWJw2hqH78+wijFvAzkDtUso7YMnsEOyYpJyHpU4cvfCQ==";
        };
        _NkLaaqN0 = {
            "id" = "NkLaaqN0";
            "file" = "letsparkour-1.21.0-1.4.jar";
            "hash" = "sha512-z1/lcZ2rs+PkgT6T61SameHL/68dlptKa5OJ2ftjY55D0dX83yKhimhaPXEKsin74R2lTtD5sCT2OZJLubu7/A==";
        };
        _iWVGjXSF = {
            "id" = "iWVGjXSF";
            "file" = "letsparkour-1.21.0-1.5.jar";
            "hash" = "sha512-P1weSfjY3Pf1b9G2ZPzSzypjyhdyuuEfCWydHermC46GFKeKFWp/qGuzRP7E/I8WeHdt8jBUlCHlvRy2k4H+GQ==";
        };
        _oQW0gAuJ = {
            "id" = "oQW0gAuJ";
            "file" = "letsparkour-1.21.0-1.6.jar";
            "hash" = "sha512-JMPpNZU6Eig/Cezocm+I0lPafjMlTkN+oEnpr1jb+gIF2LanylVRG4serUBDsnICQjh2CmfhvhU0vcVEeRDfsg==";
        };
        _ukuOCsMZ = {
            "id" = "ukuOCsMZ";
            "file" = "letsparkour-1.21.0-1.7.jar";
            "hash" = "sha512-BIzAroxavHQArccf7OgqKvKrpsyAc6Y9+gYqTIcj+4uTMgtd6vLMBqVjBv5mBKo/bGmr+Ut+CLgJ/ITp8HouXQ==";
        };
        _gtF17wYl = {
            "id" = "gtF17wYl";
            "file" = "letsparkour-1.21.0-1.8.jar";
            "hash" = "sha512-Uxc47CK/13gKwcgMgmWvlZNJV4StOkxpkhJK/ff62s9x8dRGIoKh4mYVVuapn3DDgefjEauXW6tP/Hf4Y8JmHw==";
        };
        _EyK0mwQ1 = {
            "id" = "EyK0mwQ1";
            "file" = "letsparkour-1.21.1-1.8.jar";
            "hash" = "sha512-JoNdzQ0Z0FTncgMhknyzVHdoaeEAMS6gSYHfVn+Lzid6z5tDaQq4QCHkk8F67/sQ5i2fyzWsMAcIdN+dQXq0LQ==";
        };
        _VWqutDWQ = {
            "id" = "VWqutDWQ";
            "file" = "letsparkour-1.21.2-1.8.jar";
            "hash" = "sha512-rIqJNE4Ys/7eummb/fI1ERKv009K2o+zalaRmvh/SAEnTIL6SbgJC8LTgdX225M0m+FkitDfWBVme5mZuqoaqg==";
        };
        _kAW7w49F = {
            "id" = "kAW7w49F";
            "file" = "letsparkour-1.21.2-1.9.jar";
            "hash" = "sha512-V3AdPW38WosIrWmA8D2rm+VwMIJJ8j40jsyjH7dp1nDfrE8bJKB9c+yjJIBq8ALjz3kAu7QpCi/8nnSJgG5uGQ==";
        };
        _suaaz7aC = {
            "id" = "suaaz7aC";
            "file" = "letsparkour-1.21.2-2.0.jar";
            "hash" = "sha512-H3GZgUCm/R5jX4jf2AH44fHbTHmzmV+cxcu1UNJug20kFniWURGl1m00t4Whv0WWq9/HNzKIDFZ0jaThNWxPPw==";
        };
        _D8mMeNUG = {
            "id" = "D8mMeNUG";
            "file" = "letsparkour-1.21.3-2.0.jar";
            "hash" = "sha512-LXhL+aRe2ITXlF+sOD6t2xLxkcTJvkluh2e2F6S29/SQda+V4DkLtIncIj8AWneO1aGFZG/4P+xTvXyqAusb4g==";
        };
        _lGhQxJJP = {
            "id" = "lGhQxJJP";
            "file" = "letsparkour-1.21.4-2.0.jar";
            "hash" = "sha512-07vQlsf9oI+RMb+9rig9r9utG0Qu9QqqFfX2pf0ImUJHB5HapHMYr10j6yHEjJXFgLmPGXnEtjMHuuNrkdvOkA==";
        };
        _zSbIWWkw = {
            "id" = "zSbIWWkw";
            "file" = "letsparkour-1.21.4-2.1.jar";
            "hash" = "sha512-JnTKT19KpxeXJPgerUKWmm83eZnedhNvF09Da+/R+qw5SLwmAnpv77e9UwffmCa8a2swqOf7gOJ1Nq/a+IE7FQ==";
        };
        _5VBZCQGs = {
            "id" = "5VBZCQGs";
            "file" = "letsparkour-1.21.5-2.1.jar";
            "hash" = "sha512-iGVa7cae4jl2l2vX3wAyCKjVo60M3bpziJs/9YiqsBcUhHYLOBk/ArzMqpeybDM4rGyewJTisFK9gBDY/qD2rQ==";
        };
        _L0Q4SFeA = {
            "id" = "L0Q4SFeA";
            "file" = "letsparkour-1.21.6-2.1.jar";
            "hash" = "sha512-OkYmQHyQkSzrRO9WptKRukslwJ4S7P57hehgBMNzgcvCqkKNl6TyjSE93AWSK9DMpxAA6R6Z/8PohkiiJWqB1g==";
        };
        _Qc5uKXm6 = {
            "id" = "Qc5uKXm6";
            "file" = "letsparkour-1.21.7-2.1.jar";
            "hash" = "sha512-OYNtWeOu9Iott+hdK8TTUPsU1vCNuj6lI/mrDEQ1QLAGSf/E1WIclumkt3raiD199Ro+8WCLpW3+sM3j8LDWHw==";
        };
        _ai3WVHUb = {
            "id" = "ai3WVHUb";
            "file" = "letsparkour-1.21.8-2.1.jar";
            "hash" = "sha512-CgsM7xJfxmL82jWhKc0dpYyRWBKoJSIug2m9AaM+OhNB/5veNEqLRpJ/6UueslA0ugRTS1jUXV6Vi2+0dDWeAA==";
        };
        _skeSlDB6 = {
            "id" = "skeSlDB6";
            "file" = "letsparkour-1.21.9-2.1.jar";
            "hash" = "sha512-ghByEe9NNDFtj3+gbkMOtG0A4favMwIna2Xiv8epr9+UubLSjw0LmBKY3o6K0Li0udbSmJ++MJCl+vVMFKBGWg==";
        };
        _1m0DAPEp = {
            "id" = "1m0DAPEp";
            "file" = "letsparkour-1.21.9-2.2.jar";
            "hash" = "sha512-3NsHOvUOOJZzyy/opnTKlMrqlY27unk5lcpmH3pE2Z5DyCmjunxRULskpEu3N2zfREfuIdGx9Dk3MKP/5XBMzw==";
        };
        _MojN9eE9 = {
            "id" = "MojN9eE9";
            "file" = "letsparkour-1.21.10-2.2.jar";
            "hash" = "sha512-wFj8sYHf0rRIduVH7K3N5se/9UMp7rRBMe+uye6wcB94vXwaC41rGduKVvFg1D42jsHT25TE5fpP+/QzsN1jAw==";
        };
        _FKpwdE5X = {
            "id" = "FKpwdE5X";
            "file" = "letsparkour-1.21.11-2.2.jar";
            "hash" = "sha512-Hfou0PSyejC2ndrjGDVQHzFWsaUecp418e1HjI8HuRZFUlAwWw2bugDRqRXZXowzPOCEpiArPB9qqZX/Z0Rf2Q==";
        };
        _sHFxySZ7 = {
            "id" = "sHFxySZ7";
            "file" = "letsparkour-26.1.0-2.2.jar";
            "hash" = "sha512-9djzI9mlKuPT0H42OP/h4Xh9/MFbJu4aF4DDqkfgkLiLhBEv8mh3M+wQp3hktS/0TrRJyL43eNfP3dinqyjudQ==";
        };
        _lrzuebH1 = {
            "id" = "lrzuebH1";
            "file" = "letsparkour-26.1.1-2.2.jar";
            "hash" = "sha512-aCpQdYWVXLmyIClhtwJCMMUglESHask2mBn7RyHOUvMSBJTyzP2nkjPSfT6RvqAmaUwJrA6ox1PQmLiuXSHIZw==";
        };
        _otne7Clb = {
            "id" = "otne7Clb";
            "file" = "letsparkour-26.1.2-2.2.jar";
            "hash" = "sha512-bwNu0lWMUhmMGEjbzDenM0qhilyGe+dYscsSmHEg8EwQeYTIuWkQHtOFfXg1FUlA1hDoEgF9o0ORpf9BQaFxzQ==";
        };
        _JBIhZl8U = {
            "id" = "JBIhZl8U";
            "file" = "letsparkour-26.2.0-2.2.jar";
            "hash" = "sha512-QN128TBwG1rSTqLbHF29GT+OvkB+3mEZ6J6MH9NgaW2Z/t3DPTeXUAlGScG5E+HHk0/10lhHnLLHzvLthdjH+Q==";
        };
    in {
        "kZkvR5Lr" = _kZkvR5Lr;
        "tZoEMYq0" = _tZoEMYq0;
        "yHoQbF0R" = _yHoQbF0R;
        "7fz7MpVy" = _7fz7MpVy;
        "NkLaaqN0" = _NkLaaqN0;
        "iWVGjXSF" = _iWVGjXSF;
        "oQW0gAuJ" = _oQW0gAuJ;
        "ukuOCsMZ" = _ukuOCsMZ;
        "gtF17wYl" = _gtF17wYl;
        "EyK0mwQ1" = _EyK0mwQ1;
        "VWqutDWQ" = _VWqutDWQ;
        "kAW7w49F" = _kAW7w49F;
        "suaaz7aC" = _suaaz7aC;
        "D8mMeNUG" = _D8mMeNUG;
        "lGhQxJJP" = _lGhQxJJP;
        "zSbIWWkw" = _zSbIWWkw;
        "5VBZCQGs" = _5VBZCQGs;
        "L0Q4SFeA" = _L0Q4SFeA;
        "Qc5uKXm6" = _Qc5uKXm6;
        "ai3WVHUb" = _ai3WVHUb;
        "skeSlDB6" = _skeSlDB6;
        "1m0DAPEp" = _1m0DAPEp;
        "MojN9eE9" = _MojN9eE9;
        "FKpwdE5X" = _FKpwdE5X;
        "sHFxySZ7" = _sHFxySZ7;
        "lrzuebH1" = _lrzuebH1;
        "otne7Clb" = _otne7Clb;
        "JBIhZl8U" = _JBIhZl8U;
        "fabric-1.21" = _EyK0mwQ1;
        "fabric-1.21.1" = _EyK0mwQ1;
        "fabric-1.21.2" = _suaaz7aC;
        "fabric-1.21.3" = _D8mMeNUG;
        "fabric-1.21.4" = _zSbIWWkw;
        "fabric-1.21.5" = _5VBZCQGs;
        "fabric-1.21.6" = _L0Q4SFeA;
        "fabric-1.21.7" = _Qc5uKXm6;
        "fabric-1.21.8" = _ai3WVHUb;
        "fabric-1.21.9" = _1m0DAPEp;
        "fabric-1.21.10" = _MojN9eE9;
        "fabric-1.21.11" = _FKpwdE5X;
        "fabric-26.1" = _sHFxySZ7;
        "fabric-26.1.1" = _lrzuebH1;
        "fabric-26.1.2" = _otne7Clb;
        "fabric-26.2" = _JBIhZl8U;
        "forge-1.21" = _EyK0mwQ1;
        "forge-1.21.1" = _EyK0mwQ1;
        "forge-1.21.3" = _D8mMeNUG;
        "forge-1.21.4" = _zSbIWWkw;
        "forge-1.21.5" = _5VBZCQGs;
        "forge-1.21.6" = _L0Q4SFeA;
        "forge-1.21.7" = _Qc5uKXm6;
        "forge-1.21.8" = _ai3WVHUb;
        "forge-1.21.9" = _1m0DAPEp;
        "forge-1.21.10" = _MojN9eE9;
        "forge-1.21.11" = _FKpwdE5X;
        "forge-26.1" = _sHFxySZ7;
        "forge-26.1.1" = _lrzuebH1;
        "forge-26.1.2" = _otne7Clb;
        "forge-26.2" = _JBIhZl8U;
        "neoforge-1.21" = _EyK0mwQ1;
        "neoforge-1.21.1" = _EyK0mwQ1;
        "neoforge-1.21.2" = _suaaz7aC;
        "neoforge-1.21.3" = _D8mMeNUG;
        "neoforge-1.21.4" = _zSbIWWkw;
        "neoforge-1.21.5" = _5VBZCQGs;
        "neoforge-1.21.6" = _L0Q4SFeA;
        "neoforge-1.21.7" = _Qc5uKXm6;
        "neoforge-1.21.8" = _ai3WVHUb;
        "neoforge-1.21.9" = _1m0DAPEp;
        "neoforge-1.21.10" = _MojN9eE9;
        "neoforge-1.21.11" = _FKpwdE5X;
        "neoforge-26.1" = _sHFxySZ7;
        "neoforge-26.1.1" = _lrzuebH1;
        "neoforge-26.1.2" = _otne7Clb;
        "neoforge-26.2" = _JBIhZl8U;
        "quilt-1.21" = _EyK0mwQ1;
        "quilt-1.21.1" = _EyK0mwQ1;
        "quilt-1.21.2" = _suaaz7aC;
        "quilt-1.21.3" = _D8mMeNUG;
        "quilt-1.21.4" = _zSbIWWkw;
        "quilt-1.21.5" = _5VBZCQGs;
        "quilt-1.21.6" = _L0Q4SFeA;
        "quilt-1.21.7" = _Qc5uKXm6;
        "quilt-1.21.8" = _ai3WVHUb;
        "quilt-1.21.9" = _1m0DAPEp;
        "quilt-1.21.10" = _MojN9eE9;
        "quilt-1.21.11" = _FKpwdE5X;
        "quilt-26.1" = _sHFxySZ7;
        "quilt-26.1.1" = _lrzuebH1;
        "quilt-26.1.2" = _otne7Clb;
        "quilt-26.2" = _JBIhZl8U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-parkour";
            id = "yCBnCQ6f";
            type = "mod";
            version = version;
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
in callPackage fn {version="JBIhZl8U";}