{lib, callPackage, ...}:
let
    versions = (let
        _gnibOvRE = {
            "id" = "gnibOvRE";
            "file" = "kubeloader-0.0.2.jar";
            "hash" = "sha512-71qRJRKVvk+ttm8LKVvndtaBv5RAlLLpkKPcOhGsmbcop1P5q5N6IwPkeMBhtSPSiJHD3yJNZS57WfeHC3rWPw==";
        };
        _virx8ktf = {
            "id" = "virx8ktf";
            "file" = "testcontentpackmod-1.0.0.jar";
            "hash" = "sha512-s8j799teVy8YwNOxi9E+Fj1r6QOXMt46vuoIl/A7HPING5A8gkFGfJS2+E/VQS0R9QUZF3ETzOC9xDxSVMhg5Q==";
        };
        _Jz3kSeyF = {
            "id" = "Jz3kSeyF";
            "file" = "kubeloader-0.0.5.jar";
            "hash" = "sha512-Iku0mJcqARGNiPAy+k0E2Z8C2l5EwqxGpab2P/v+OQqq1p45ezeHfFzEBOTZl7mKOaTcORmz4/L38pLB1Yc/OQ==";
        };
        _V1lSYYEL = {
            "id" = "V1lSYYEL";
            "file" = "kubeloader-0.0.5-hotfix.jar";
            "hash" = "sha512-WLZdMvAsUgxbfHUq4rUv35XKOzeC89deas5TLfUHnYqKhZUDIVPMaay2ppJsEw5QUQhbc3byEoFg9zhUdDp/RA==";
        };
        _Es30cZ3D = {
            "id" = "Es30cZ3D";
            "file" = "kubeloader-0.0.5-a.jar";
            "hash" = "sha512-940gCumJFPrr0yBG2m+QLAYfbKeRq0OBuYK/ZBErkMKugId+2MpHVlfya8qD/5JFQJodErchA9qO69zbU7yUSA==";
        };
        _Vx9qfgZj = {
            "id" = "Vx9qfgZj";
            "file" = "kubeloader-0.0.5-b.jar";
            "hash" = "sha512-7yNjBXsnK36hNG+yab6HSiJbASNmG8LGr5mrIqnHZrKx5DUDHKY7S27ofASaYnxzFUPIyprUEl4G710kn3j6xw==";
        };
        _2DBtFc1r = {
            "id" = "2DBtFc1r";
            "file" = "kubeloader-0.0.6.jar";
            "hash" = "sha512-P4fcbXadPuMrp4nO4ElEWaphV9+yy2zq0/zldJYTUuez5ldBjLZHCFENdmWTNq+OhtmoHUV8t7FOWA6o2jX1mA==";
        };
        _K1WUj1PX = {
            "id" = "K1WUj1PX";
            "file" = "kubeloader-0.0.6-2.jar";
            "hash" = "sha512-/BeCnFXhwmJ6qyIRs5z5I0aNU85ZJG0Z9q8FOFTZiTSlPsT9ojtQsSy1elysE+JbU+2yAXX+FLZ8QutP53iM+w==";
        };
        _Yh5BBgiZ = {
            "id" = "Yh5BBgiZ";
            "file" = "kubeloader-0.0.9-GE.jar";
            "hash" = "sha512-Q0PnCiT5ejk8RGtmaeqmbM82+MjjjiAoYr1oJC2Yq58Sz9HKDhHYmAeSd7FnuGQ47R/A4/b/hL7xStkUoMPmIQ==";
        };
        _c44XmXzN = {
            "id" = "c44XmXzN";
            "file" = "kubeloader-0.0.9-GE-2.jar";
            "hash" = "sha512-juZAOxUkhgK/s3HvHfce2Jr8w3mexnvFX5PEWsIbKmTDaGuuotdtr5XDeaKrp8/C6bchuZp9U52DNq+iE3zdMA==";
        };
        _K840iE4M = {
            "id" = "K840iE4M";
            "file" = "kubeloader-21-0.1.0-Alpha.jar";
            "hash" = "sha512-X8be97+vHU7v/82vyxXuseGldXyksRDwbhveqPfkdvS6z/MkqCcKDaU3gi2r9Bf/hAVUNvpQUwydjuPorXqpLQ==";
        };
        _5nsUHgFk = {
            "id" = "5nsUHgFk";
            "file" = "kubeloader-21-0.1.0-Alpha-2.jar";
            "hash" = "sha512-Rabe4wEdUeJz2ue6GiEp57/QvlHcPlm8M4KpVgCNNP5vbTamlGv1+Dp/hor+63n63R4+pjjx2Mz+EG/eWwuicA==";
        };
        _vevm54RM = {
            "id" = "vevm54RM";
            "file" = "kubeloader-21-0.1.0-Alpha-3.jar";
            "hash" = "sha512-CCnTewYCLMCsrDBlYC1EKt0rZLKqlif5MGiehvJq6x66Fm3FH/Fm6dRIYjlcyusUFjCMhrABozKp1GERcV0mwA==";
        };
    in {
        "gnibOvRE" = _gnibOvRE;
        "virx8ktf" = _virx8ktf;
        "Jz3kSeyF" = _Jz3kSeyF;
        "V1lSYYEL" = _V1lSYYEL;
        "Es30cZ3D" = _Es30cZ3D;
        "Vx9qfgZj" = _Vx9qfgZj;
        "2DBtFc1r" = _2DBtFc1r;
        "K1WUj1PX" = _K1WUj1PX;
        "Yh5BBgiZ" = _Yh5BBgiZ;
        "c44XmXzN" = _c44XmXzN;
        "K840iE4M" = _K840iE4M;
        "5nsUHgFk" = _5nsUHgFk;
        "vevm54RM" = _vevm54RM;
        "forge-1.20.1" = _c44XmXzN;
        "forge-1.20.2" = _Es30cZ3D;
        "forge-1.20.3" = _Es30cZ3D;
        "forge-1.20.4" = _Es30cZ3D;
        "forge-1.20.5" = _Es30cZ3D;
        "forge-1.20.6" = _Es30cZ3D;
        "neoforge-1.21.1" = _vevm54RM;
        "default" = _vevm54RM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubeloader";
        id = "Q6dKnkVg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://choosealicense.com/licenses/mit/";
            };
        };
    };
in callPackage fn {}