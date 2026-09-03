{lib, callPackage, ...}:
let
    versions = (let
        _tTj6xisy = {
            "id" = "tTj6xisy";
            "file" = "XaeroHeadTracker-1.0.0-fabric-26.2.jar";
            "hash" = "sha512-pQc9BY71fFfDgT/KpMX+vANc2JFPVJ+JdoTR2zoj2ZXcMIOJ62k+EYXAphwJLLPGTc8K+DJJSx4yZF1AuPdbyg==";
        };
        _3atAwocp = {
            "id" = "3atAwocp";
            "file" = "XaeroHeadTracker-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-o2qIWY+Ie1ipIy/8nvv34/NjgroFI7C7VinvOrek5t0RTquBMZO643tjPQ7yvqZ2qIspEmfBP+x4rwsJCd8ehQ==";
        };
        _t9DLpKrS = {
            "id" = "t9DLpKrS";
            "file" = "XaeroHeadTracker-1.0.0-fabric-26.1.2.jar";
            "hash" = "sha512-cqkflp5nqCCQOvqolJ8idbFWyr96nvPmyRpWjUmCdr3XnYVQVOSz8z27QX+qzEjzhRw/ThSBm1bXqzYBAcJTmw==";
        };
        _z9VzviZ9 = {
            "id" = "z9VzviZ9";
            "file" = "XaeroHeadTracker-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-yDf2zvW6qAKaLPYHXJP0gE6pADaglnhE81SZDNqiJD/dEAs9fRIYzMW3wpHHhTQjin7mWebQTF8EO9y48jUgoA==";
        };
        _TSMuZAEv = {
            "id" = "TSMuZAEv";
            "file" = "XaeroHeadTracker-1.0.0-fabric-26.1.x.jar";
            "hash" = "sha512-zxdHqGG8HqzrvNLkd6tJ6l7M2NK0M3Pt72TxqDIRQ9pJdOlqP9hZJ9ZGD0ygKOIsULT6P/qMaSknGTuMnYmY5g==";
        };
        _dKt09RAP = {
            "id" = "dKt09RAP";
            "file" = "XaeroHeadTracker-1.0.0-neoforge-26.2.jar";
            "hash" = "sha512-JGK7LDCvxZhKSDyY5jBK+DsbGF1cN8NvefqOFc82tA+EfrlKuE+9WWKqG0HyT1Fy4hS3xN60ilZwopSYLKnQaQ==";
        };
    in {
        "tTj6xisy" = _tTj6xisy;
        "3atAwocp" = _3atAwocp;
        "t9DLpKrS" = _t9DLpKrS;
        "z9VzviZ9" = _z9VzviZ9;
        "TSMuZAEv" = _TSMuZAEv;
        "dKt09RAP" = _dKt09RAP;
        "fabric-26.2" = _tTj6xisy;
        "fabric-1.21.1" = _3atAwocp;
        "fabric-26.1.2" = _TSMuZAEv;
        "fabric-1.20.1" = _z9VzviZ9;
        "fabric-26.1" = _TSMuZAEv;
        "fabric-26.1.1" = _TSMuZAEv;
        "neoforge-26.2" = _dKt09RAP;
        "default" = _dKt09RAP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaero-head-tracker";
        id = "ckFfIvjk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/antoninslc/XaeroHeadTracker/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}