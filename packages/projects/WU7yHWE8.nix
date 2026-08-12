{lib, callPackage, ...}:
let
    versions = (let
        _JxuU4GbU = {
            "id" = "JxuU4GbU";
            "file" = "slabby-0.1.2.jar";
            "hash" = "sha512-2yuRRsFR38zFavcH+a7QW9y1Fh8gDQfxhW03l7r7QurnbuGk16QP2kM5ufxAJtw5HgDSjAeF8gZh09P95/Al3w==";
        };
        _jJhJBqeh = {
            "id" = "jJhJBqeh";
            "file" = "slabby-0.2.2.jar";
            "hash" = "sha512-6+E1Ceyc8SVWm948mMh/jzUaTlEz/Cvn8RIpxh0WPeNVHDXay7/E0Y7rrZq+KPIirxWQ1rNynIUkTzGuuCfcvw==";
        };
        _ngteFWe5 = {
            "id" = "ngteFWe5";
            "file" = "slabby-0.2.3.jar";
            "hash" = "sha512-Eqe0TXfPWN0/BaN+OgPb+AkZbkoJB59i1IPd6pJYILrla4nu6Ig6P2p+5GNur+rKKFvWsxJyRkUdwDLaCoenSw==";
        };
        _aRWygRZz = {
            "id" = "aRWygRZz";
            "file" = "slabby-0.2.3.jar";
            "hash" = "sha512-SqaEY30TQfEUsvdNnXzi1cKIcMpDFMkgkxrjHqhNEtvjh36LCkzkjv3XhNsq3ihz7Fcoq2cIRGr8yY3kFVlQjg==";
        };
        _DJLzBazt = {
            "id" = "DJLzBazt";
            "file" = "slabby-0.2.3-1.19.jar";
            "hash" = "sha512-uZkj+72T/CuGUiIUA/5Z5S3e3QO5x/gFHW5f16sZlLE9OrNA8Ol4laKPf8G/KHmqKm5ETcJZXjtGfstO9R4ckQ==";
        };
        _L2MFiSEg = {
            "id" = "L2MFiSEg";
            "file" = "slabby-0.2.3-1.19.jar";
            "hash" = "sha512-H3ECPDoO7SRbMUyDEAPp6kjKAwSCzNhi3fiImTR+QwULGQYVbwqDVfwiVBNWtAviCtjTEapcpQ78+bz/l+iVRg==";
        };
        _d3uqNUZJ = {
            "id" = "d3uqNUZJ";
            "file" = "slabby-0.2.3-1.19.4.jar";
            "hash" = "sha512-57dwu+UBnQCFMhB4oBEv8lIUCirmpK8iJmJ8Egti0xskgDR292JCuYzPp8ALB2VEAB8TwOQfziEdC2S87qBUmA==";
        };
        _scvXZjoJ = {
            "id" = "scvXZjoJ";
            "file" = "slabby-0.2.3-1.20.jar";
            "hash" = "sha512-Hpp9MP657Gw2oOw/edSWEobLaPgaUcPVZKmRvKMaFbRPQvcuhftmHDcLIZSeZ7ra0z5LOy+M1+F8rqpl5Nf7rw==";
        };
        _8MbRRZwp = {
            "id" = "8MbRRZwp";
            "file" = "slabby-0.2.3-1.20.1.jar";
            "hash" = "sha512-a0jdepU+wFo4ChAd8Pyf7jxjA+J8nlgARuwGA1CJ72YHRtJNl4/9rdLHHU82MsvWzrL29lpqkyLRLbZA0EH2vw==";
        };
    in {
        "JxuU4GbU" = _JxuU4GbU;
        "jJhJBqeh" = _jJhJBqeh;
        "ngteFWe5" = _ngteFWe5;
        "aRWygRZz" = _aRWygRZz;
        "DJLzBazt" = _DJLzBazt;
        "L2MFiSEg" = _L2MFiSEg;
        "d3uqNUZJ" = _d3uqNUZJ;
        "scvXZjoJ" = _scvXZjoJ;
        "8MbRRZwp" = _8MbRRZwp;
        "fabric-1.18.1" = _ngteFWe5;
        "fabric-1.18.2" = _aRWygRZz;
        "fabric-1.19" = _L2MFiSEg;
        "fabric-1.19.1" = _L2MFiSEg;
        "fabric-1.19.2" = _L2MFiSEg;
        "fabric-1.19.3" = _L2MFiSEg;
        "fabric-1.19.4" = _d3uqNUZJ;
        "fabric-1.20" = _scvXZjoJ;
        "fabric-1.20.1" = _8MbRRZwp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slabby";
            id = "WU7yHWE8";
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
                    url = "https://gitlab.com/mojomods/slabby/-/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="8MbRRZwp";}