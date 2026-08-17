{lib, callPackage, ...}:
let
    versions = (let
        _iNZgMMh4 = {
            "id" = "iNZgMMh4";
            "file" = "quickbench-4.0.0-rc.1+mc.1.19.2.jar";
            "hash" = "sha512-Ihn/mGVxxyfB0qKZh7JHcR1j2lwxg3okNWqnJxu7s0EGXAfFjvTTOqeZ3WCj+hnnoFLckumHrpEEdp7b2rm3SQ==";
        };
        _UJPxUIlP = {
            "id" = "UJPxUIlP";
            "file" = "quickbench-4.0.0+mc.1.19.2.jar";
            "hash" = "sha512-ZMNenqnueNXxplW8mU52W2f7NMTIt/836H/RykzmT7/jnro61tgCUyi4mn4mmxg2K9AXeuT7WLp4QOaFHRLcGQ==";
        };
        _DdukOnI2 = {
            "id" = "DdukOnI2";
            "file" = "quickbench-4.2.0+mc.1.20.2.jar";
            "hash" = "sha512-EyFodHd7FLPvvGZPBJAHmZi2OIxjAweDF0ywQt9zXJQ28akAMvkrQ4UWAtvdiUuHaNZh4jvbIDQssPh2q8KUdA==";
        };
        _JEbB68X7 = {
            "id" = "JEbB68X7";
            "file" = "quickbench-4.0.1+mc.1.19.2.jar";
            "hash" = "sha512-kTmlTPg5ZazMgWthdpspd/+enTrkvaEplvaMgxtgrzeQrzcz3UXwKMBRdwJNwbgRkyeP35OS5PDTuY9pw1t8Cw==";
        };
        _EYrqPaBk = {
            "id" = "EYrqPaBk";
            "file" = "quickbench-4.1.0+mc.1.20.1.jar";
            "hash" = "sha512-Zw53JheOjy0yGxKG0n1OqCmhesvfGnZrAUXNxIowBWGBSImXMHHqOScl9wnDOJgadoeLYO6yYbkxzz8H7AHHTA==";
        };
        _bHsY1TQ4 = {
            "id" = "bHsY1TQ4";
            "file" = "quickbench-4.3.0+mc.1.20.4.jar";
            "hash" = "sha512-+9em1karFYSnnFANKrwUpj3kZ2hVdqNHpuLxl9d+JtDXGtUE7P2wxl7uzYCx9LzAQcE5Ub6/ss7NRf8bmWPaBw==";
        };
        _Rse5Hkjn = {
            "id" = "Rse5Hkjn";
            "file" = "quickbench-4.3.1+mc.1.20.4.jar";
            "hash" = "sha512-ABnw77JeM92erMQRMfESTlebYSsDwI5YS9XpH8mJh8uAec/egsw96aYytB3FvdMTZar+OCkMF4aX9SwpTgjAAQ==";
        };
        _62TeRl6t = {
            "id" = "62TeRl6t";
            "file" = "quickbench-4.3.2+mc.1.20.4.jar";
            "hash" = "sha512-FX0JmA9hqOJEQ1RMG/61UzCsHgVF5MLzzwZl+udvtvxOoCI6WuS0V8oMtxZkkWmJR194aeX1eguMqCeI0jpKRw==";
        };
        _KLkaX28n = {
            "id" = "KLkaX28n";
            "file" = "quickbench-4.4.2+mc.1.21.jar";
            "hash" = "sha512-5C4UqGWLB4bKA3StBQmeexvv1XkBAe90KtpFPZBNlT2K/nozIJiOcj4rI4GJ4rnZ45mxPKVS/k9kGFkAXZtc3w==";
        };
        _Lv2WnhcD = {
            "id" = "Lv2WnhcD";
            "file" = "quickbench-4.3.3-rc.1+mc.1.20.4.jar";
            "hash" = "sha512-CRhu2Pox1Y6W3FGy8rA6cXM2jrtVN2Vb5rgnzisw+dZS2hL6rLims01RxVpoNdeVO5H+y1pbd8wskHopTbJVWw==";
        };
        _RHLvX3r8 = {
            "id" = "RHLvX3r8";
            "file" = "quickbench-4.3.3+mc.1.20.4.jar";
            "hash" = "sha512-QpetFyQzu3FMt7xaGSMDsI2g87XH0R+YBW67JgnHFA09i250vhru9aHibKjLV33FnmMPQ35k5/D++Maqf4r+zA==";
        };
        _CYIHe5RI = {
            "id" = "CYIHe5RI";
            "file" = "quickbench-5.1.0+mc.1.20.1.jar";
            "hash" = "sha512-dcX9BAo6suZuXhoAGK1YuA6gcrezuVRPMgVayyAkhd44VNIRXGUpJR1t0mg6qjES8S3PNfqrkPUQOPDfORHbIw==";
        };
    in {
        "iNZgMMh4" = _iNZgMMh4;
        "UJPxUIlP" = _UJPxUIlP;
        "DdukOnI2" = _DdukOnI2;
        "JEbB68X7" = _JEbB68X7;
        "EYrqPaBk" = _EYrqPaBk;
        "bHsY1TQ4" = _bHsY1TQ4;
        "Rse5Hkjn" = _Rse5Hkjn;
        "62TeRl6t" = _62TeRl6t;
        "KLkaX28n" = _KLkaX28n;
        "Lv2WnhcD" = _Lv2WnhcD;
        "RHLvX3r8" = _RHLvX3r8;
        "CYIHe5RI" = _CYIHe5RI;
        "fabric-1.19" = _JEbB68X7;
        "fabric-1.19.1" = _JEbB68X7;
        "fabric-1.19.2" = _JEbB68X7;
        "fabric-1.17" = _JEbB68X7;
        "fabric-1.17.1" = _JEbB68X7;
        "fabric-1.18" = _JEbB68X7;
        "fabric-1.18.1" = _JEbB68X7;
        "fabric-1.18.2" = _JEbB68X7;
        "fabric-1.19.3" = _JEbB68X7;
        "fabric-1.20.2" = _RHLvX3r8;
        "fabric-1.19.4" = _JEbB68X7;
        "fabric-1.20" = _CYIHe5RI;
        "fabric-1.20.1" = _CYIHe5RI;
        "fabric-1.20.3" = _RHLvX3r8;
        "fabric-1.20.4" = _RHLvX3r8;
        "fabric-1.20.5" = _RHLvX3r8;
        "fabric-1.20.6" = _RHLvX3r8;
        "fabric-1.21" = _KLkaX28n;
        "fabric-1.21.1" = _KLkaX28n;
        "quilt-1.19" = _JEbB68X7;
        "quilt-1.19.1" = _JEbB68X7;
        "quilt-1.19.2" = _JEbB68X7;
        "quilt-1.17" = _JEbB68X7;
        "quilt-1.17.1" = _JEbB68X7;
        "quilt-1.18" = _JEbB68X7;
        "quilt-1.18.1" = _JEbB68X7;
        "quilt-1.18.2" = _JEbB68X7;
        "quilt-1.19.3" = _JEbB68X7;
        "quilt-1.20.2" = _RHLvX3r8;
        "quilt-1.19.4" = _JEbB68X7;
        "quilt-1.20" = _CYIHe5RI;
        "quilt-1.20.1" = _CYIHe5RI;
        "quilt-1.20.3" = _RHLvX3r8;
        "quilt-1.20.4" = _RHLvX3r8;
        "quilt-1.20.5" = _RHLvX3r8;
        "quilt-1.20.6" = _RHLvX3r8;
        "quilt-1.21" = _KLkaX28n;
        "quilt-1.21.1" = _KLkaX28n;
        "default" = _CYIHe5RI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quickbench";
            id = "v2yISwb0";
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