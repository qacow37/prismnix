{lib, callPackage, ...}:
let
    versions = (let
        _jZnh02Vu = {
            "id" = "jZnh02Vu";
            "file" = "villagerunknown-innsandinnkeepers-1.0.0.jar";
            "hash" = "sha512-0T1Hbp47hcLu65iMTayJcLyDVdRLXi8A5WU+BhYE95ZEQSEZ/BrYJGsxy1jwT/idClAJzbUJOvjQ2x2B1YKsvA==";
        };
        _H0QGCrFT = {
            "id" = "H0QGCrFT";
            "file" = "villagerunknown-innsandinnkeepers-1.0.1.jar";
            "hash" = "sha512-WOp8byfxNuWPq78opDjsG3Zs4vwg9Kaxni8g6xipbivi1ZBcNxyQN9vjdP12tnkhw8DizwDX9j21SwIkRVH+tQ==";
        };
        _wNHterHC = {
            "id" = "wNHterHC";
            "file" = "villagerunknown-innsandinnkeepers-1.0.2.jar";
            "hash" = "sha512-Su8dw3HdDU5urftj8TvoCrxzsXSRNgpuV9ghw4RnYFwgYkMW8z611xTlcWOmSVhDSPVPfbivgwOqaJg0lu33Ng==";
        };
        _ky8q0sso = {
            "id" = "ky8q0sso";
            "file" = "villagerunknown-innsandinnkeepers-1.0.3.jar";
            "hash" = "sha512-jFRFESY1jKkMFZWPx40LqG8WX+GlLTgPlt5zpnvtN3u25ns6X/kPBYsDinUutqTWTZ7R+JN4DprY3ByQaJrKpw==";
        };
        _bzXgMMHP = {
            "id" = "bzXgMMHP";
            "file" = "villagerunknown-innsandinnkeepers-1.0.3+1.21.2.jar";
            "hash" = "sha512-MPI61J0APZgqZJveBFe6d1PbWvs3/LTkjRTHSBfahr9jdLtetS4lirI/WfoatpX0R4ljxJvVPQyQA8q4sm6nKA==";
        };
        _XbDm4IWr = {
            "id" = "XbDm4IWr";
            "file" = "villagerunknown-innsandinnkeepers-1.0.3+1.21.3.jar";
            "hash" = "sha512-fabeBQpty5yBGdG9y3XwmWArWGBULZ9e3tf8vDJrmUDjSlsfnUdpGrEgqC91nz+ou8r7DEyYYllnSdZndW6myg==";
        };
        _uE2xRyPG = {
            "id" = "uE2xRyPG";
            "file" = "villagerunknown-innsandinnkeepers-1.0.3+1.21.4.jar";
            "hash" = "sha512-5Voh/QNcmL0GL37J43VnZTE7KIfwRTl7cjPfpB6VgyU+kkADEiuo5Mss/uYg3ghnY1gB/pGs8OTKdp6ego08Uw==";
        };
        _miKqKMyb = {
            "id" = "miKqKMyb";
            "file" = "villagerunknown-innsandinnkeepers-1.0.3+1.21.5.jar";
            "hash" = "sha512-AJUfXNxVbpYUCw/og6wG0Sk5QT5SiU0FzpLogGv0b+dFMTyamo1HWZOvvPrxO0gKqo4KoB8tbAHbFnEah/E/Hw==";
        };
        _Q5VGFtgu = {
            "id" = "Q5VGFtgu";
            "file" = "villagerunknown-innsandinnkeepers-1.0.4+1.21.5.jar";
            "hash" = "sha512-jd0aSUJtHZF7mXYlk9eG2j4XfqLAzrcvBsqvJEpnxQgu5/jt/g6DhP+7VoNLAKEAOr/JYUnpzmkAXatgmYqHeg==";
        };
        _NqNrS3A7 = {
            "id" = "NqNrS3A7";
            "file" = "villagerunknown-innsandinnkeepers-1.0.5+1.21.5.jar";
            "hash" = "sha512-F2h/bjx/krl5ybGNYT7hDF8Y6vOBY01hzLjdhCBH+mrA9oO7C+Z3MUBvpStBoZyiN7P5tRkS1B8MWx06OOjaUQ==";
        };
        _j9PQp5tA = {
            "id" = "j9PQp5tA";
            "file" = "villagerunknown-innsandinnkeepers-1.1.0+1.21.1.jar";
            "hash" = "sha512-jYL657U7GKorl+yDv0sP2E0BKfIazkhK2vy5YbzNOPZbqi1sCFFN225iB+LFRozp/M5lCbwukFoXNOg/GjTYnw==";
        };
        _skbKjH4g = {
            "id" = "skbKjH4g";
            "file" = "villagerunknown-innsandinnkeepers-1.1.0+1.21.2.jar";
            "hash" = "sha512-Gytpeg1ISo8meodTLCgRIRp6rX3+L5b2hr0QVv53umBvQ01D9BS74fYHvb6yiDCCf9iYGkQcV+fovtRE/nOlDA==";
        };
        _7bi9AmGg = {
            "id" = "7bi9AmGg";
            "file" = "villagerunknown-innsandinnkeepers-1.1.0+1.21.3.jar";
            "hash" = "sha512-HDqpjbL6iOH195RHMtARNNBXHfAnaF0PP36VVUXbL1O9V5RHhfPCJwb3p0NlS1xZ5gsNYY1BX/c4IcVgu9ykLQ==";
        };
        _hk3hkBrR = {
            "id" = "hk3hkBrR";
            "file" = "villagerunknown-innsandinnkeepers-1.1.0+1.21.4.jar";
            "hash" = "sha512-cXPHMq3VNjBEj8taeHipifN1LM6S5j+TNhslxctoBPXKXGWILhsNFDasUf1WM+FSx1Y6CJryGMi49nH0sb8haA==";
        };
        _jn7NxGsZ = {
            "id" = "jn7NxGsZ";
            "file" = "villagerunknown-innsandinnkeepers-1.1.0+1.21.5.jar";
            "hash" = "sha512-hxHF+zFteFCR26rz3XRG9iEuNwJxVVlk9g0vZR6KMCXnOdTjC1q44xYAFUmIHRUyXsAL2H1U/RYHvRjdxm/nxg==";
        };
        _rRTFuadc = {
            "id" = "rRTFuadc";
            "file" = "villagerunknown-innsandinnkeepers-1.1.0+1.21.6.jar";
            "hash" = "sha512-HLXhGbIb40BVyw5LTWZ9RrG1Du6ks/C3XEuMlrp6tZpJwpEzFTTQnl7zpHGts5m4V5kguusFhUZXkIZtm8ocDg==";
        };
        _Y7Di4vv8 = {
            "id" = "Y7Di4vv8";
            "file" = "villagerunknown-innsandinnkeepers-1.1.0+1.21.9.jar";
            "hash" = "sha512-/PKi4KkDzEXxz4DHovfRLYHFgv9HxAEGpUahaDai729LUtWMoZ7mXGAIGtNI2Zmqtj3rk/2PXSRHsHTS/+DVtQ==";
        };
        _U227582b = {
            "id" = "U227582b";
            "file" = "villagerunknown-innsandinnkeepers-1.1.0+1.21.11.jar";
            "hash" = "sha512-4hSazYqPpMrLwwNPU9Pj5xm/c9wa/e3fHo7H/Ryy3yTBjRAZ4p3DBmfuY2jr8SoiXjbW2HJiqgrJ/LxSfeVCLg==";
        };
    in {
        "jZnh02Vu" = _jZnh02Vu;
        "H0QGCrFT" = _H0QGCrFT;
        "wNHterHC" = _wNHterHC;
        "ky8q0sso" = _ky8q0sso;
        "bzXgMMHP" = _bzXgMMHP;
        "XbDm4IWr" = _XbDm4IWr;
        "uE2xRyPG" = _uE2xRyPG;
        "miKqKMyb" = _miKqKMyb;
        "Q5VGFtgu" = _Q5VGFtgu;
        "NqNrS3A7" = _NqNrS3A7;
        "j9PQp5tA" = _j9PQp5tA;
        "skbKjH4g" = _skbKjH4g;
        "7bi9AmGg" = _7bi9AmGg;
        "hk3hkBrR" = _hk3hkBrR;
        "jn7NxGsZ" = _jn7NxGsZ;
        "rRTFuadc" = _rRTFuadc;
        "Y7Di4vv8" = _Y7Di4vv8;
        "U227582b" = _U227582b;
        "fabric-1.21.1" = _j9PQp5tA;
        "fabric-1.21.2" = _skbKjH4g;
        "fabric-1.21.3" = _7bi9AmGg;
        "fabric-1.21.4" = _hk3hkBrR;
        "fabric-1.21.5" = _jn7NxGsZ;
        "fabric-1.21.6" = _rRTFuadc;
        "fabric-1.21.7" = _rRTFuadc;
        "fabric-1.21.8" = _rRTFuadc;
        "fabric-1.21.9" = _Y7Di4vv8;
        "fabric-1.21.10" = _Y7Di4vv8;
        "fabric-1.21.11" = _U227582b;
        "default" = _U227582b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagerunknown-innsandinnkeepers";
        id = "VxfSmAKu";
        type = "mod";
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
in callPackage fn {}