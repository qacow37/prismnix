{lib, callPackage, ...}:
let
    versions = (let
        _V5S1tU2K = {
            "id" = "V5S1tU2K";
            "file" = "LPCTools-1.21.6-0.4.2.jar";
            "hash" = "sha512-V9lBa56CL/6xOZiN41edKS9aDvoWdEc1+P+o11MXC08KT2SgiDUqd3RFbQ1cRQ0YVGCF9Yg5jMnIb/x+z42t+w==";
        };
        _77Ts8KxN = {
            "id" = "77Ts8KxN";
            "file" = "LPCTools-1.21.4-0.4.2-sources.jar";
            "hash" = "sha512-tzy73XIbrKEsnObPTvEtyviLRgBo9d29I3TgZRDj/MrKckbeDqAvDuA1J+DMyRrlsxXe1dhLknT/sd4bOknOhw==";
        };
        _EmwBQOFU = {
            "id" = "EmwBQOFU";
            "file" = "LPCTools-1.21.3-0.4.2.jar";
            "hash" = "sha512-PUm6lsI4RsaQE+50aNwI31WwYI79Am+pTZBmT24CFaUTHNQPIpe3a6brODlecXt8Q4Qr2MZuLHshpQ6RTAI2aw==";
        };
        _OWq9zO3D = {
            "id" = "OWq9zO3D";
            "file" = "LPCTools-1.21.2-0.4.2.jar";
            "hash" = "sha512-6otY00GoHwBFfW5DDp0fiPpTZJioqr4OnBM+foziwoBwU7s2/Gf7q70eOy79ToEHgTcmmHU+06di3YT/XtAFrg==";
        };
        _REdGbJSA = {
            "id" = "REdGbJSA";
            "file" = "LPCTools-1.21-1.21.1-0.4.2.jar";
            "hash" = "sha512-H3CXWGTaZdZtI3JyJeG3rSR3iqRxtat8Mqmf9XgAqPkUIEsHhkwd//2HB6fzADRP6IK98X4deV8MSxNX1igozA==";
        };
        _vBQGibv0 = {
            "id" = "vBQGibv0";
            "file" = "LPCTools-1.20.5-1.20.6-0.4.2.jar";
            "hash" = "sha512-VcicaUrr9y9ar7XjCdKNGVMIGOiUe4sG3xqdpue9J3g7/FWyshnZAUVRNtme9r0s0KhV10JtVET+k+gbM/sUAQ==";
        };
        _aqHB3adA = {
            "id" = "aqHB3adA";
            "file" = "LPCTools-1.20.3-1.20.4-0.4.2.jar";
            "hash" = "sha512-IN+8XTZlf1JCaVl5UyvrYDQGYMgKPA6J13AEpff9ZTjXsCtdCCsrI2AxAfxBKbDLGPeCXuBspJrZy8Q4t37Q4Q==";
        };
        _XEctPpIR = {
            "id" = "XEctPpIR";
            "file" = "LPCTools-1.20.2-0.4.2.jar";
            "hash" = "sha512-2tbOB+h9vcmab5yd76wKVl3KerFt6oa3VveamE8EM7jzjRxuihdb17CWF0GI8rcK4TW9rJUorunFdgT2GeQ5dA==";
        };
        _RYPIx4Dq = {
            "id" = "RYPIx4Dq";
            "file" = "LPCTools-1.20-1.20.1-0.4.2.jar";
            "hash" = "sha512-tZAeCxq4UfGjsswkcox2xlhgCZGfOn7n3DSEyZperv/BnVh+qeSpOB62k4cynJeRa42sH0MkWjvmv4ZvSsqVzw==";
        };
        _UA9l3gj1 = {
            "id" = "UA9l3gj1";
            "file" = "LPCTools-1.21.6-1.21.7-0.4.2.jar";
            "hash" = "sha512-92cq4iCPeAp5bL5khIHgZjp/qS5C18f23wa7YfWdhFBc3CVknYyvWs9V3JvCZYKohLAaqizFsFE9aApS3eNRow==";
        };
        _PtvzwyLs = {
            "id" = "PtvzwyLs";
            "file" = "LPCTools-1.21.5-0.4.2.jar";
            "hash" = "sha512-G62oIE+5Mm6HpsWgw32neUvuYGePk8uRZWhescvwNqfX1Aq3rmfZA/MAODXxms6DSS/6d9Asl6g93NXVqKpsbg==";
        };
        _m2ZrXmUh = {
            "id" = "m2ZrXmUh";
            "file" = "LPCTools-1.21.11_0.5.1.jar";
            "hash" = "sha512-0A9eGV4J5IbjWP/n/HU6bsMhF3JIUYJy/zyH0c+K4pFJnwRW1WQcX+Kaxbc/IXvirB3JOi+fDkmBg3Dq7YcGgA==";
        };
        _KbEDdf7b = {
            "id" = "KbEDdf7b";
            "file" = "LPCTools-1.21.9-1.21.10_0.5.1.jar";
            "hash" = "sha512-e1upxi+bE1OPRFjesefENiYAlLTsh52oYcmXQLyxyKT5YwIdy0DQJfuXRldHgwybUO+qY2IdCU2y7JbqVqiKNQ==";
        };
        _On38hk5X = {
            "id" = "On38hk5X";
            "file" = "LPCTools-1.21.6-1.21.8_0.5.1.jar";
            "hash" = "sha512-CijBdX15I9CWejo4MULAt6Kr6yqRC37Q57iRkXcSMTdinnQMIN9PZ+Ngm2prNQHWj6zeDkd4NlwVxR93C87vgw==";
        };
        _QWut1kOv = {
            "id" = "QWut1kOv";
            "file" = "LPCTools-0.5.2+mc1.21.11.jar";
            "hash" = "sha512-YVCMPaQRp5htZR8ZHY/4GBhSZiE0I+bd3t2H68jt0alWFtj9IW5lqPsVMFJtF8+hcydCpsfOzb09SLbTJ9iSnw==";
        };
        _h2075Mwy = {
            "id" = "h2075Mwy";
            "file" = "LPCTools-0.5.2+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-eQ3FJwXOtyRTkZX+ai7EVgqJ1gEGRhXNLFRS/gL+KNzKPWnUyb0VDcnvRp/C1rpt10ADLki41Ne7Edp1BXF5UQ==";
        };
        _4Z3JPcex = {
            "id" = "4Z3JPcex";
            "file" = "LPCTools-0.5.2+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-VCdIA9e/gVYpFAAk7nTuMYQbFj5gfyjdGuH75crw/ldIb69N7wmAGRdXSS6KSGM1Of/W7A6pleYRKsOSX727wA==";
        };
        _bdGHy2Nb = {
            "id" = "bdGHy2Nb";
            "file" = "LPCTools-0.5.2+mc1.21.5.jar";
            "hash" = "sha512-SQ31IGve6zpBWk41TWJiBcpLul/aQQZcm4W6zBHwldC/SpQldl8RoPA7Mk28VLTDTdO31FerkdgYw0EuM5ZxPg==";
        };
        _NSU32gnR = {
            "id" = "NSU32gnR";
            "file" = "LPCTools-0.5.2+mc1.21.4.jar";
            "hash" = "sha512-8tYs4HkGsHQ0MsU8LASfhO4EILsIr+RWcKhZt0bTq4TrEjYd1zn9XH98WyHrl57UX2tf5CFkBZipjQHiy+r+4g==";
        };
        _smbDttoY = {
            "id" = "smbDttoY";
            "file" = "LPCTools-0.5.3+mc26.1-26.1.2.jar";
            "hash" = "sha512-zNn+oL2YNtMhG8CyTwnIQIWvQu2Nf/r2ZfT+c/qIRfmEgbYDzIogLGDeRQCz7m3z9G4/12QRjaWFALCjhEUINA==";
        };
        _YQ70qNZw = {
            "id" = "YQ70qNZw";
            "file" = "LPCTools-0.5.3+mc1.21.11.jar";
            "hash" = "sha512-HpRqoTr8oSgytHlVsvMqcxbRVAbWrrmlaVmyZAIdY3YOOoJYvTWA0p+bt/vQKUAhywS252U7i1QwA5s3A2o40A==";
        };
        _PCAQutwt = {
            "id" = "PCAQutwt";
            "file" = "LPCTools-0.5.4+mc26.2.jar";
            "hash" = "sha512-PlF33d7iq7vT9aT8qWSvlMbdZR6Hu0UFpFhL3kSvcIcormKFBlROnC+7KlD4yRUuwX2Cr1pkBuGbLfDuTE+BQA==";
        };
        _pTnoSbS3 = {
            "id" = "pTnoSbS3";
            "file" = "LPCTools-0.5.4+mc26.1-26.1.2.jar";
            "hash" = "sha512-JK8P07LSs7xEChj36lMD15XB7VLh3PKM9WU1aCI7ORY7uXgGbqPmcPzfsF2aTUHtcVjn/Uxg1JeDI4MEilM22A==";
        };
        _J6fmXYqu = {
            "id" = "J6fmXYqu";
            "file" = "LPCTools-0.5.4+mc1.21.11.jar";
            "hash" = "sha512-T4Tt6oHx/ZM7jBOeP/v5xff4QpKE4a1W+txDh9iH8+iLEi9vGVrA1HoVWBFGbcPBbCERmWB1/+g5c2mrxQ4pGg==";
        };
        _JV2SNVYX = {
            "id" = "JV2SNVYX";
            "file" = "LPCTools-0.5.4+mc1.21.9-1.21.10-fix1.jar";
            "hash" = "sha512-7PQs+o1kGsKBBY30Aj4T4lPzc7mtmZSZCn1vMUoOcCkkEXu66PRl6sEvYPMbHiVJCXg4QK+qdY+uObh5mXPtHA==";
        };
        _sol22tOM = {
            "id" = "sol22tOM";
            "file" = "LPCTools-0.5.4+mc1.21.6-1.21.8-fix1.jar";
            "hash" = "sha512-jfB1DHfo7pOjOhGlE3y+pxJFn9GRLxl6xLOHiWjmK0JPXVZG4T4V2fFdd7ykxA5qJbXX+HcLsMi0kIG1dfiwQw==";
        };
        _j7nkdQM6 = {
            "id" = "j7nkdQM6";
            "file" = "LPCTools-0.5.4+mc1.21.5.jar";
            "hash" = "sha512-/kVtBbxMcWPMfT9nNb47OA5BwdNzcMsD6oldbf8gplR5deqI7uLFqS9eDdOFfvwXrVVmGMxfr6oqnpWVI5dcrQ==";
        };
        _KwBgImfG = {
            "id" = "KwBgImfG";
            "file" = "LPCTools-0.5.4+mc1.21.4.jar";
            "hash" = "sha512-elP3LiQJw6C2xv+4bESzjjkmv6750rtTHXgibTEf7CWPeDY1DJG4SSOf+1G0VhXwmpeXtSNVm/YYeKsHkqMR4g==";
        };
        _RMpPrV9J = {
            "id" = "RMpPrV9J";
            "file" = "LPCTools-0.5.4+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-gpKya2gNiEUp0ThnJp1z3JYvtH5ouRUXqdZPjy9bJ3UXn68L+ZYjDxU+5VpKfOs33BobBErfgyv4EXj/COJqZQ==";
        };
        _KxHLa9qK = {
            "id" = "KxHLa9qK";
            "file" = "LPCTools-0.5.4+mc1.21-1.21.1.jar";
            "hash" = "sha512-DLjsOexLng7lKrYq3rzZDKFE09kNUKh79JjsjmDTaMYiGsxS1CiNMAgMAKdRNVOzg5KDz+iadDVaS0VTwjf+HQ==";
        };
        _RqS00hel = {
            "id" = "RqS00hel";
            "file" = "LPCTools-0.5.4.5+7b8aebe0.jar";
            "hash" = "sha512-53WKPztcntErvudYE2s4TBv89jIlz+eazlcQ6eCoz2WFc5rlE5hmSVifZNSd4mE400/pdWMQ69RgV+gkvZ0xfg==";
        };
    in {
        "V5S1tU2K" = _V5S1tU2K;
        "77Ts8KxN" = _77Ts8KxN;
        "EmwBQOFU" = _EmwBQOFU;
        "OWq9zO3D" = _OWq9zO3D;
        "REdGbJSA" = _REdGbJSA;
        "vBQGibv0" = _vBQGibv0;
        "aqHB3adA" = _aqHB3adA;
        "XEctPpIR" = _XEctPpIR;
        "RYPIx4Dq" = _RYPIx4Dq;
        "UA9l3gj1" = _UA9l3gj1;
        "PtvzwyLs" = _PtvzwyLs;
        "m2ZrXmUh" = _m2ZrXmUh;
        "KbEDdf7b" = _KbEDdf7b;
        "On38hk5X" = _On38hk5X;
        "QWut1kOv" = _QWut1kOv;
        "h2075Mwy" = _h2075Mwy;
        "4Z3JPcex" = _4Z3JPcex;
        "bdGHy2Nb" = _bdGHy2Nb;
        "NSU32gnR" = _NSU32gnR;
        "smbDttoY" = _smbDttoY;
        "YQ70qNZw" = _YQ70qNZw;
        "PCAQutwt" = _PCAQutwt;
        "pTnoSbS3" = _pTnoSbS3;
        "J6fmXYqu" = _J6fmXYqu;
        "JV2SNVYX" = _JV2SNVYX;
        "sol22tOM" = _sol22tOM;
        "j7nkdQM6" = _j7nkdQM6;
        "KwBgImfG" = _KwBgImfG;
        "RMpPrV9J" = _RMpPrV9J;
        "KxHLa9qK" = _KxHLa9qK;
        "RqS00hel" = _RqS00hel;
        "fabric-1.21.6" = _sol22tOM;
        "fabric-1.21.4" = _KwBgImfG;
        "fabric-1.21.3" = _RMpPrV9J;
        "fabric-1.21.2" = _RMpPrV9J;
        "fabric-1.21" = _KxHLa9qK;
        "fabric-1.21.1" = _KxHLa9qK;
        "fabric-1.20.5" = _vBQGibv0;
        "fabric-1.20.6" = _vBQGibv0;
        "fabric-1.20.3" = _aqHB3adA;
        "fabric-1.20.4" = _aqHB3adA;
        "fabric-1.20.2" = _XEctPpIR;
        "fabric-1.20" = _RYPIx4Dq;
        "fabric-1.20.1" = _RYPIx4Dq;
        "fabric-1.21.7" = _sol22tOM;
        "fabric-1.21.5" = _j7nkdQM6;
        "fabric-1.21.11" = _J6fmXYqu;
        "fabric-1.21.9" = _JV2SNVYX;
        "fabric-1.21.10" = _JV2SNVYX;
        "fabric-1.21.8" = _sol22tOM;
        "fabric-26.1" = _pTnoSbS3;
        "fabric-26.1.1" = _pTnoSbS3;
        "fabric-26.1.2" = _pTnoSbS3;
        "fabric-26.2" = _RqS00hel;
        "pkg-0.4.2" = _PtvzwyLs;
        "pkg-0.5.1+mc1.21.11" = _m2ZrXmUh;
        "pkg-0.5.1+mc1.21.9-1.21.10" = _KbEDdf7b;
        "pkg-0.5.1+mc1.21.6-1.21.8" = _On38hk5X;
        "pkg-0.5.2+mc1.21.11" = _QWut1kOv;
        "pkg-0.5.2+mc1.21.9-1.21.10" = _h2075Mwy;
        "pkg-0.5.2+mc1.21.6-1.21.8" = _4Z3JPcex;
        "pkg-0.5.2+mc1.21.5" = _bdGHy2Nb;
        "pkg-0.5.2+mc1.21.4" = _NSU32gnR;
        "pkg-0.5.3+mc26.1-26.1.2" = _smbDttoY;
        "pkg-0.5.3+mc1.21.11" = _YQ70qNZw;
        "pkg-0.5.4+mc26.2" = _PCAQutwt;
        "pkg-0.5.4+mc26.1-26.1.2" = _pTnoSbS3;
        "pkg-0.5.4+mc1.21.11" = _J6fmXYqu;
        "pkg-0.5.4+mc1.21.9-1.21.10-fix1" = _JV2SNVYX;
        "pkg-0.5.4+mc1.21.6-1.21.8-fix1" = _sol22tOM;
        "pkg-0.5.4+mc1.21.5" = _j7nkdQM6;
        "pkg-0.5.4+mc1.21.4" = _KwBgImfG;
        "pkg-0.5.4+mc1.21.2-1.21.3" = _RMpPrV9J;
        "pkg-0.5.4+mc1.21-1.21.1" = _KxHLa9qK;
        "pkg-0.5.4.5" = _RqS00hel;
        "default" = _RqS00hel;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lpctools";
        id = "mogwUCSX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}