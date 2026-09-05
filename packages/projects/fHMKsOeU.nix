{lib, callPackage, ...}:
let
    versions = (let
        _1WGElXPA = {
            "id" = "1WGElXPA";
            "file" = "Multitools BlueEdition v1.0.2 Release 1.20.1 Forge.jar";
            "hash" = "sha512-X2oRsAjwLty5ljbAD7i5zqrUxERg5F4JFtb6tD7y2m4sxyLqjTBGMm7X70Ydtim/nkchUFUoMMUpgRJ0BDw6AQ==";
        };
        _KLUEa6jC = {
            "id" = "KLUEa6jC";
            "file" = "Nightvision Enchantment v1.0.3 Release 1.20.1 Forge.jar";
            "hash" = "sha512-C7HIRU2BQsCvnlv04xblhTN3XU0h9STKXRLXNPX+JNC/vF+FXrBfwHAJcmjsNiy3f2JE3/NIaC2gKJIAKXFz0A==";
        };
        _V4lKeRXt = {
            "id" = "V4lKeRXt";
            "file" = "Nightvision Enchantment v2.0.1 Release 1.21.1 Neoforge.jar";
            "hash" = "sha512-lx8qxT740VHIbxy0i6Ia/+utWZDkU2blCC69GNLtJlGE1kTwIfs6VKCxrGPgQFQz/l0ripzKDndRcwOWA9+gWA==";
        };
        _x1UEzRfJ = {
            "id" = "x1UEzRfJ";
            "file" = "Nightvision Enchantment v2.0.1 Release 1.20.1 Forge.jar";
            "hash" = "sha512-+HEcah3psmeLXvZdG5COKkDfh3s3VvrHP/RBe15cpAah19+4Ch6bcS2Q7pIqnnQwLKp1EG5Iin2t0+5jFDFNZA==";
        };
        _wSdhtw2r = {
            "id" = "wSdhtw2r";
            "file" = "nightvisionenchantment-2.0.2-beta-neoforge-1.21.4.jar";
            "hash" = "sha512-jmR2V+8wAL80cuPgmaHtwYuJsciN2ECfumMxb89b1RJ+Nbx+TlGUUHP2hG/DE4QdW7zPqry53jrN80JsJa/ljg==";
        };
        _rqy0UO2X = {
            "id" = "rqy0UO2X";
            "file" = "Nightvision Enchantment v2.0.2 Release 1.21.1 Neoforge.jar";
            "hash" = "sha512-np1guc5I1ffSW6Q3SrP2ModDMF1Ye4NPLGLSGgcyuifNSSyAelI24tb2dgDaIRWAt2WZvEYlqE9SLSxCtpvx3g==";
        };
        _yMwVew5S = {
            "id" = "yMwVew5S";
            "file" = "Nightvision Enchantment v3.0.0 Release 1.21.1 Fabric.jar";
            "hash" = "sha512-SqFxagmcdfKHY0oPDR/BFTEtRKj3rrkkKMuMpEJpN7wj8XiIuZcd8mZh51/x9Vx3OjYppGAiSJcFwiupwKWeWw==";
        };
        _lu2PIw1t = {
            "id" = "lu2PIw1t";
            "file" = "Nightvision Enchantment v3.0.0 Release 1.20.1 Fabric.jar";
            "hash" = "sha512-8d60Au2wSL3RwvzWaV6N3OjFpwW5h0hEZwEaSrlebCB8cGKx1Ml7X5ECD0ef26G7qTICCR96u3JFr4gvUZpq5w==";
        };
        _JGg3xCPm = {
            "id" = "JGg3xCPm";
            "file" = "Nightvision Enchantment v2.0.2 Release 1.21.8 Neoforge.jar";
            "hash" = "sha512-O5Pa4ZGp9iAO2LjV6gjqapCi2NHu3C4vvLrrNMo/9Pg24yWlVgRjiZ1z9qQs+Ov8sHTg61t2BoH64901pX5Tpw==";
        };
        _qxgqkwMS = {
            "id" = "qxgqkwMS";
            "file" = "nightvisionenchantment-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-q2VJKcIIEOZ6urzDneJSmxHrHqcHrMovzwR/b/kgbe+iPeS9XrXARyyhv+BWvL58MswolTnat6dIgRLKrq/2yA==";
        };
        _lIitnpKt = {
            "id" = "lIitnpKt";
            "file" = "nightvisionenchantment-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-3syer6p2Wdp1eWuT5w+vl5ijRLMW+LP6azjkdSsazGZ2SdYy5jyzXZygYx9qUSLChSzQoxn9eCXrE2+giTYoAA==";
        };
        _YJIkuxJe = {
            "id" = "YJIkuxJe";
            "file" = "nightvisionenchantment-fabric-2.0.0+1.21.4.jar";
            "hash" = "sha512-0T2yE6z4nYcChAIyPFEXaI61L174LXdirR1OJ3s5Puzkyg5jHJrcJPhTsonivUdnKIKnuQ57+0ofarvAmlg/Bg==";
        };
        _Sc9cAPJB = {
            "id" = "Sc9cAPJB";
            "file" = "nightvisionenchantment-neoforge-2.0.0+1.21.4.jar";
            "hash" = "sha512-0LXGb7C70R/5ff09Q4IV2olX0tnxgx0jLmWceMykOvJNDUoGGxJZM1HzKH4CcH/72GWRikwxHaV9KUyiB9kENQ==";
        };
        _MFnbjILI = {
            "id" = "MFnbjILI";
            "file" = "nightvisionenchantment-fabric-2.0.0+1.21.5.jar";
            "hash" = "sha512-8f/yQgoVBaPh1VX/RVX3NZNZJiiW1eOsEGXMX9aPWD63BNRc0Axf99bjqXvSCGdQMmbGuByk8GOgP2ZRzT7tAQ==";
        };
        _DORuYC06 = {
            "id" = "DORuYC06";
            "file" = "nightvisionenchantment-neoforge-2.0.0+1.21.5.jar";
            "hash" = "sha512-Sj4HNBAWMxj7seyLPjRNwPc0HlpVknX/J5HSz8b85RyjgkJnY6ph5KAVxsbz+97dKNWDLajhJG6lxgI3jLMdDw==";
        };
        _bONHy7kK = {
            "id" = "bONHy7kK";
            "file" = "nightvisionenchantment-fabric-2.0.0+1.21.8.jar";
            "hash" = "sha512-JmjTeBuBRbt2sWjgeXbz8zjv1PWbSczMXkBQNYlqogJ1cSa2RQMxsgcY4/UbbzKaCGW8teoS9Fu6UuOk08SFtQ==";
        };
        _DIYEZxt1 = {
            "id" = "DIYEZxt1";
            "file" = "nightvisionenchantment-neoforge-2.0.0+1.21.8.jar";
            "hash" = "sha512-oiA4SXjs9Z2yeDhq/T9bWms+doO5SBXwIcqEolxORt7d2JRmHBiQd0+v+ltoaUENccnTf8lUhcPrG2ZUfAIggA==";
        };
        _hcwAGlrE = {
            "id" = "hcwAGlrE";
            "file" = "nightvisionenchantment-fabric-2.0.0+1.21.10.jar";
            "hash" = "sha512-lqRdp0GogTW50Fm0+pMi6M2738Lsfiyw56yvB8WOi3pk7kOqNPj9naxDkSnMyZ+7XSRVobDUfhL4qIF3zAukuQ==";
        };
        _KfxcfEMG = {
            "id" = "KfxcfEMG";
            "file" = "nightvisionenchantment-neoforge-2.0.0+1.21.10.jar";
            "hash" = "sha512-88LTmoP+nFU5bK4rrjm/2JUzGU0lsvB2b8ZG+HtxBq65rGcTxRI7cUPKlu+A4LPhVk+wonlS5aNyHOm2aGT31w==";
        };
        _72BnHId9 = {
            "id" = "72BnHId9";
            "file" = "nightvisionenchantment-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-s+18RAcyjWdtnDoHb2SQAfZaV/h1TSS4cymLAUpSr0xw2iuH/jBtUnrjE4M8Pi7AJ6bOH2R+GCLF9fPx3mAaPA==";
        };
        _V5ZUDJ5s = {
            "id" = "V5ZUDJ5s";
            "file" = "nightvisionenchantment-neoforge-2.0.0+1.21.11.jar";
            "hash" = "sha512-5SKaeu6rnCvorudoQb4MotX4EEFWUnw7rYGUXAD1LqAfkevxMUSQzhpDZ7OajRlVp5N16GqNG2la7yaURRB9aA==";
        };
        _9Z0owL61 = {
            "id" = "9Z0owL61";
            "file" = "nightvisionenchantment-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-AaDBaoZhusv5h7l69hjDNC+hf5nlu9b3wVwGktSrx33Ha2KK9ngHK9qsFUoxbmh4XSLhQF7Pk1yVIjoFFR5A2w==";
        };
        _2x2O1VBW = {
            "id" = "2x2O1VBW";
            "file" = "nightvisionenchantment-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-xfbCsvwQYOhusbsmp1qtHws1+xxW7h78cfbKPbFXVyGhQ2V68C7RE4YhdP/cNRLWRgWUgY6fxEThsOTStdSTsQ==";
        };
        _hkeaAkwu = {
            "id" = "hkeaAkwu";
            "file" = "nightvisionenchantment-fabric-2.0.1+1.21.4.jar";
            "hash" = "sha512-yLB9NJowJ8VytfZxXSoxTSBX8+OupEX94DhZ49DHrk+qXIKEdv76vXIYh0drojgpCqSq0sirLKJntyOxBg3bpQ==";
        };
        _dzMX2ZPy = {
            "id" = "dzMX2ZPy";
            "file" = "nightvisionenchantment-neoforge-2.0.1+1.21.4.jar";
            "hash" = "sha512-vbaM8qERFNmOV6LsU0ebQI+DVeJEIUYUYucicy11/05FQfOMBeHC8OLBfTRRdOBVnpNnB9vlSIfDUAwgU7u6vQ==";
        };
        _aY3A7OnZ = {
            "id" = "aY3A7OnZ";
            "file" = "nightvisionenchantment-fabric-2.0.1+1.21.5.jar";
            "hash" = "sha512-1IlLkb2Y08Xu4h+s48CFzEwXFNmb/vPnCPUziU6UIdU8TkFNNmRxVgv/Qu/VFoDHG6VdO0OeU7HvBQYWMUfH+Q==";
        };
        _HPdCqeu2 = {
            "id" = "HPdCqeu2";
            "file" = "nightvisionenchantment-neoforge-2.0.1+1.21.5.jar";
            "hash" = "sha512-NDN1kb+6qsgR9fz9jGYX9UW+8w8vK2TLHazONAMqV0Kb667BPOQIugJOPZTO7l1izmvF8GvNIHiXi51pQe5nRg==";
        };
        _4IKOLVCC = {
            "id" = "4IKOLVCC";
            "file" = "nightvisionenchantment-fabric-2.0.1+1.21.8.jar";
            "hash" = "sha512-b2+nBezgKwwT7JdPUSrb/Jt/s2e5rWSctCITDDuTpwDWPgJuSH8h5UaiokQeB0xZdUNgDBR+cF8DG1VD3isfQw==";
        };
        _bJkyZJET = {
            "id" = "bJkyZJET";
            "file" = "nightvisionenchantment-neoforge-2.0.1+1.21.8.jar";
            "hash" = "sha512-SJ5NgA74ts52dpcLNQMQZSPBCJrANPTLeSjW9DLBSUvKmBhJwm5tAwAsV12vpMOkBEbbcvIaHrLfXh3HM9rfrQ==";
        };
        _z6lCNIwf = {
            "id" = "z6lCNIwf";
            "file" = "nightvisionenchantment-fabric-2.0.1+1.21.10.jar";
            "hash" = "sha512-8eHcfowaD892tiXVp6zgc3dS+QPcgQtUFkP1sN+aLAK7Gx3+or5UuAHjBXRJ8v6zlM8F2cplZrE1snF10Z8cnQ==";
        };
        _y4ZYRmOy = {
            "id" = "y4ZYRmOy";
            "file" = "nightvisionenchantment-neoforge-2.0.1+1.21.10.jar";
            "hash" = "sha512-QMf8O4J9DgFjnPRIg06l6x85VhAS66k3N+VKhDL5ChyIClzrtdnyqmGzmNh3K4YpqkHzxA/vk4f+r/ulivKgzA==";
        };
        _faxT2Y9w = {
            "id" = "faxT2Y9w";
            "file" = "nightvisionenchantment-fabric-2.0.1+1.21.11.jar";
            "hash" = "sha512-FYruhgL2bCNj6bgXgdC5IdeEt9mSj0C/Acc7AFh+/W3K+hxxTC0mUNCsibpp+1mhcAMtXPVpWLKDs9s/NdjsuQ==";
        };
        _ZnT27DEy = {
            "id" = "ZnT27DEy";
            "file" = "nightvisionenchantment-neoforge-2.0.1+1.21.11.jar";
            "hash" = "sha512-wIo2JigHDW6uNizhKpD4J6P8xr0IAW1usnBjh3Fb0ZD2iDfyCjUcIRKldeDEOtABSIwYxVrCExFXnZW5lm1DWw==";
        };
        _odF2vTDo = {
            "id" = "odF2vTDo";
            "file" = "nightvisionenchantment-neoforge-2.0.2+1.21.1.jar";
            "hash" = "sha512-VJ4pCP3Y017H/2f4XVNrNmBCEsPshIYnByYmAO5Yjr3v237qOwTtCqYLFtCUC4mMgnjQK33b8Ax/Jblv2vYGgw==";
        };
        _UgtidaDA = {
            "id" = "UgtidaDA";
            "file" = "nightvisionenchantment-fabric-2.0.2+1.21.4.jar";
            "hash" = "sha512-O5ipNV7rzHZ3WzHYs2W6CEMmReX4FKfOYdTfxW0UKCDzItDwqnWml2WQAbQ+hBD+FyrNPB/fbZ/+AeXM8cMjsw==";
        };
        _Nj2dkz1D = {
            "id" = "Nj2dkz1D";
            "file" = "nightvisionenchantment-neoforge-2.0.2+1.21.4.jar";
            "hash" = "sha512-rxKCOWxDu23/m1dibkLo0KDL//sn5BzQIn8Lxpu3tGhdFcalHzAMIipeYxdrLZhJqVoOEs7hPlxzA8jrSfGDmQ==";
        };
        _sSnxQixv = {
            "id" = "sSnxQixv";
            "file" = "nightvisionenchantment-fabric-2.0.2+1.21.5.jar";
            "hash" = "sha512-PVbM3eznlMqHz8KpMEhSYt2fzIsPSnjKLDvlyoqK+PiSkdn0WZBZqpqtprhT1gTnG+TCSwwgUr8x2dnpcDF6Vw==";
        };
        _TOdBmTN3 = {
            "id" = "TOdBmTN3";
            "file" = "nightvisionenchantment-neoforge-2.0.2+1.21.5.jar";
            "hash" = "sha512-SIi2A+wTiNHG0D27vmz0oYg+VeXxK81xegVqJf4fvilgzpDPub8387EjGWMTlsZb5gJ7na8rlYgJf+GmZddXGg==";
        };
        _tDDvJs56 = {
            "id" = "tDDvJs56";
            "file" = "nightvisionenchantment-fabric-2.0.2+1.21.8.jar";
            "hash" = "sha512-wsg5ibuS6rxTEfTtA6+mQcxa2hcBfuXg9iMrJ+nvAUMOOb0ucm0oCS4jslckTB7UMc3eAS9Pr80iDD7fsXv+ag==";
        };
        _lVbkzi13 = {
            "id" = "lVbkzi13";
            "file" = "nightvisionenchantment-neoforge-2.0.2+1.21.8.jar";
            "hash" = "sha512-VypaCbh/jjQdjKAjwHU1OLLPV/6ism7lZwzVJsp9FtPuAo5KxP+HdMig8qgj+mlzvNd7twpqjPUuUL6Ir3lEFg==";
        };
        _psh7cqoS = {
            "id" = "psh7cqoS";
            "file" = "nightvisionenchantment-fabric-2.0.2+1.21.10.jar";
            "hash" = "sha512-p4fO59idwEDswbXWhaDoGx5kB7zdFECrlRz1D9pu3mL5+bOvoWn0BMjaiEahhuyOb1AIAW+rGm0SUeaDwGYpVg==";
        };
        _ql6mFE3y = {
            "id" = "ql6mFE3y";
            "file" = "nightvisionenchantment-neoforge-2.0.2+1.21.10.jar";
            "hash" = "sha512-oOAE+AM+4rVjI0fe7C9KfMn9N0uUNx8znJPcsUuaeXyDiffJVLUK9X2zrZPs4VwgU9qkNsCHVKH7V9JCitMhDg==";
        };
        _kZhie4zG = {
            "id" = "kZhie4zG";
            "file" = "nightvisionenchantment-fabric-2.0.2+1.21.11.jar";
            "hash" = "sha512-y3L6JEzB/7bnRdpFLrjHHwmWw2/kY4GqqdAygVM5/IRaVoA2vUnvpnqUMqHbC46gywxULpih99v4WWeURnjkJg==";
        };
        _njlLrMb6 = {
            "id" = "njlLrMb6";
            "file" = "nightvisionenchantment-neoforge-2.0.2+1.21.11.jar";
            "hash" = "sha512-pC8hWcVio8oXJ5ppffzegjdRYBVfiQdZVplO7PkxQMqlUktbkgXVnVEDyV8GDup3nyj4wRaKdzbLR7V4+Ucrng==";
        };
        _c9z4iYlS = {
            "id" = "c9z4iYlS";
            "file" = "nightvisionenchantment-fabric-2.0.2+1.21.1.jar";
            "hash" = "sha512-VhnJByXjjd2eFH6eXII9LinD6QjxUu1EpFHjOnNTjLRyg5JcOrU+rKuXRsM2S72V+y/j6vHH4Px/qiFZL2jxAw==";
        };
    in {
        "1WGElXPA" = _1WGElXPA;
        "KLUEa6jC" = _KLUEa6jC;
        "V4lKeRXt" = _V4lKeRXt;
        "x1UEzRfJ" = _x1UEzRfJ;
        "wSdhtw2r" = _wSdhtw2r;
        "rqy0UO2X" = _rqy0UO2X;
        "yMwVew5S" = _yMwVew5S;
        "lu2PIw1t" = _lu2PIw1t;
        "JGg3xCPm" = _JGg3xCPm;
        "qxgqkwMS" = _qxgqkwMS;
        "lIitnpKt" = _lIitnpKt;
        "YJIkuxJe" = _YJIkuxJe;
        "Sc9cAPJB" = _Sc9cAPJB;
        "MFnbjILI" = _MFnbjILI;
        "DORuYC06" = _DORuYC06;
        "bONHy7kK" = _bONHy7kK;
        "DIYEZxt1" = _DIYEZxt1;
        "hcwAGlrE" = _hcwAGlrE;
        "KfxcfEMG" = _KfxcfEMG;
        "72BnHId9" = _72BnHId9;
        "V5ZUDJ5s" = _V5ZUDJ5s;
        "9Z0owL61" = _9Z0owL61;
        "2x2O1VBW" = _2x2O1VBW;
        "hkeaAkwu" = _hkeaAkwu;
        "dzMX2ZPy" = _dzMX2ZPy;
        "aY3A7OnZ" = _aY3A7OnZ;
        "HPdCqeu2" = _HPdCqeu2;
        "4IKOLVCC" = _4IKOLVCC;
        "bJkyZJET" = _bJkyZJET;
        "z6lCNIwf" = _z6lCNIwf;
        "y4ZYRmOy" = _y4ZYRmOy;
        "faxT2Y9w" = _faxT2Y9w;
        "ZnT27DEy" = _ZnT27DEy;
        "odF2vTDo" = _odF2vTDo;
        "UgtidaDA" = _UgtidaDA;
        "Nj2dkz1D" = _Nj2dkz1D;
        "sSnxQixv" = _sSnxQixv;
        "TOdBmTN3" = _TOdBmTN3;
        "tDDvJs56" = _tDDvJs56;
        "lVbkzi13" = _lVbkzi13;
        "psh7cqoS" = _psh7cqoS;
        "ql6mFE3y" = _ql6mFE3y;
        "kZhie4zG" = _kZhie4zG;
        "njlLrMb6" = _njlLrMb6;
        "c9z4iYlS" = _c9z4iYlS;
        "forge-1.20.1" = _x1UEzRfJ;
        "neoforge-1.21.1" = _odF2vTDo;
        "neoforge-1.21.4" = _Nj2dkz1D;
        "neoforge-1.21.8" = _lVbkzi13;
        "neoforge-1.21.5" = _TOdBmTN3;
        "neoforge-1.21.10" = _ql6mFE3y;
        "neoforge-1.21.11" = _njlLrMb6;
        "fabric-1.21.1" = _c9z4iYlS;
        "fabric-1.20.1" = _lu2PIw1t;
        "fabric-1.21.4" = _UgtidaDA;
        "fabric-1.21.5" = _sSnxQixv;
        "fabric-1.21.8" = _tDDvJs56;
        "fabric-1.21.10" = _psh7cqoS;
        "fabric-1.21.11" = _kZhie4zG;
        "pkg-1.0.2" = _1WGElXPA;
        "pkg-1.0.3" = _KLUEa6jC;
        "pkg-2.0.1" = _x1UEzRfJ;
        "pkg-2.0.2" = _JGg3xCPm;
        "pkg-3.0.0" = _lu2PIw1t;
        "pkg-2.0.0+1.21.1-fabric" = _qxgqkwMS;
        "pkg-2.0.0+1.21.1-neoforge" = _lIitnpKt;
        "pkg-2.0.0+1.21.4-fabric" = _YJIkuxJe;
        "pkg-2.0.0+1.21.4-neoforge" = _Sc9cAPJB;
        "pkg-2.0.0+1.21.5-fabric" = _MFnbjILI;
        "pkg-2.0.0+1.21.5-neoforge" = _DORuYC06;
        "pkg-2.0.0+1.21.8-fabric" = _bONHy7kK;
        "pkg-2.0.0+1.21.8-neoforge" = _DIYEZxt1;
        "pkg-2.0.0+1.21.10-fabric" = _hcwAGlrE;
        "pkg-2.0.0+1.21.10-neoforge" = _KfxcfEMG;
        "pkg-2.0.0+1.21.11-fabric" = _72BnHId9;
        "pkg-2.0.0+1.21.11-neoforge" = _V5ZUDJ5s;
        "pkg-2.0.1+1.21.1-fabric" = _9Z0owL61;
        "pkg-2.0.1+1.21.1-neoforge" = _2x2O1VBW;
        "pkg-2.0.1+1.21.4-fabric" = _hkeaAkwu;
        "pkg-2.0.1+1.21.4-neoforge" = _dzMX2ZPy;
        "pkg-2.0.1+1.21.5-fabric" = _aY3A7OnZ;
        "pkg-2.0.1+1.21.5-neoforge" = _HPdCqeu2;
        "pkg-2.0.1+1.21.8-fabric" = _4IKOLVCC;
        "pkg-2.0.1+1.21.8-neoforge" = _bJkyZJET;
        "pkg-2.0.1+1.21.10-fabric" = _z6lCNIwf;
        "pkg-2.0.1+1.21.10-neoforge" = _y4ZYRmOy;
        "pkg-2.0.1+1.21.11-fabric" = _faxT2Y9w;
        "pkg-2.0.1+1.21.11-neoforge" = _ZnT27DEy;
        "pkg-2.0.2+1.21.1-neoforge" = _odF2vTDo;
        "pkg-2.0.2+1.21.4-fabric" = _UgtidaDA;
        "pkg-2.0.2+1.21.4-neoforge" = _Nj2dkz1D;
        "pkg-2.0.2+1.21.5-fabric" = _sSnxQixv;
        "pkg-2.0.2+1.21.5-neoforge" = _TOdBmTN3;
        "pkg-2.0.2+1.21.8-fabric" = _tDDvJs56;
        "pkg-2.0.2+1.21.8-neoforge" = _lVbkzi13;
        "pkg-2.0.2+1.21.10-fabric" = _psh7cqoS;
        "pkg-2.0.2+1.21.10-neoforge" = _ql6mFE3y;
        "pkg-2.0.2+1.21.11-fabric" = _kZhie4zG;
        "pkg-2.0.2+1.21.11-neoforge" = _njlLrMb6;
        "pkg-2.0.2+1.21.1-fabric" = _c9z4iYlS;
        "default" = _c9z4iYlS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nightvision-enchantment";
        id = "fHMKsOeU";
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