{lib, callPackage, ...}:
let
    versions = (let
        _ww7KcEMO = {
            "id" = "ww7KcEMO";
            "file" = "create-more-girder-1.0.0.jar";
            "hash" = "sha512-uvUNLZCO5ymcsVbwHe8wx1VkVStLuekL2OV04jabKE7J6osm/1ee8XYybgoJ+zIfc+l0MV5VLhfYuwnkVDUThw==";
        };
        _2M8KigKi = {
            "id" = "2M8KigKi";
            "file" = "create-more-girder-1.0.1.jar";
            "hash" = "sha512-gOrI/5XM4rJZrrFjsEJqeDbC3cccOds7HUe6ezrqstQN4xLyhfcmnISpi+5fkoyldHsUVrGPz+bb1siBbTMTVQ==";
        };
        _Ez3D5jXG = {
            "id" = "Ez3D5jXG";
            "file" = "create-more-girder-1.1.0.jar";
            "hash" = "sha512-owlfbODuifpdn5liLMgTAxcIs3dxtwwmAHgYYRveHdKuXAO7WBLcrh8YFgI99bLYgHhLeYYiUprxFVmuFaGwfQ==";
        };
        _tYK4Qosa = {
            "id" = "tYK4Qosa";
            "file" = "create-more-girder-1.1.1.jar";
            "hash" = "sha512-5tunjtYikHrK+f8S6mo102/w7r3BV8nb/LLndZ+J5gVMmpWy2cxt+nupjUe8YEeOFcN/7EIShB/UIOCqFY+VPg==";
        };
        _9noMSChB = {
            "id" = "9noMSChB";
            "file" = "create-more-girder-1.1.1-forge.jar";
            "hash" = "sha512-nBBUON/nnD7KIhi++XXOx7TQgxCsmblKYSDA3LwZPQemOK5ActYm4K3JtDFIPMhHckv7NTXscLdo2n47xJEMng==";
        };
        _MNWrjEEm = {
            "id" = "MNWrjEEm";
            "file" = "create-more-girder-1.1.2-neo.jar";
            "hash" = "sha512-kmoqVYkN2oJYZUoEyHCpZbj03XbmFFDeqi0RCjWUBr0aHgtuggKrudF0w7QaAsbX7K3VWQMzR9vg9C6GwTslAw==";
        };
        _RYiurvd3 = {
            "id" = "RYiurvd3";
            "file" = "create-more-girder-1.1.2-forge.jar";
            "hash" = "sha512-lKvJ2V+Ki0+pWCCVrd/qg046k3dF5TMyzEHtagp168zmhp0b547ENXCIrMU7BMRgTDcoh5KETpNGfdm7qFv+rA==";
        };
        _1spWMoKj = {
            "id" = "1spWMoKj";
            "file" = "create-more-girder-1.1.2-neo.jar";
            "hash" = "sha512-3ngvu7/HHCzj2yS/NfJ2WbGc/KwdTTNzNlbvsr697VJFhmadZtU6yGS2p11ArcdQJL3hwLgoMB+Q4h0JeX0Q+g==";
        };
        _Uk8kgtZ8 = {
            "id" = "Uk8kgtZ8";
            "file" = "create-more-girder-1.1.3-forge.jar";
            "hash" = "sha512-2ne+q+5/79LzJj6CVdV1iB+lHtMvnSfk9LI2elMgWTL5c87ppcIP8OPRBPyMS6lHX14RzyodGQn19NCWMIbARg==";
        };
        _VhYifqrG = {
            "id" = "VhYifqrG";
            "file" = "create-more-girder-1.2.0-neo.jar";
            "hash" = "sha512-ET4XEldd3bXz+frz3BxvLogYTrKrQk5falou991JMBJm6WYdVmBiZx3LG5Lb+jbKMFRdcYt6+QWG6Brebe1oog==";
        };
        _fNi66Jc9 = {
            "id" = "fNi66Jc9";
            "file" = "create-more-girder-1.2.1-neo.jar";
            "hash" = "sha512-KLjiC7rcBIWIpJRQeL920Nznghlzmrdqwetba5/eTdPf2jBmB9WOA/5D8I8rMbPZUsgI4ojkDn7tZFxM+dsHYQ==";
        };
        _g6sIOyPc = {
            "id" = "g6sIOyPc";
            "file" = "create-more-girder-1.2.1-forge.jar";
            "hash" = "sha512-0BG1odyvDJHXQv2SEqROM0e1wWfkNDCyVSH/Bv8szl9KbYGdJY+u7IbOIAjGUcPPfkynKs22Yb6dzxr/NTm7bg==";
        };
        _ttzLcxv5 = {
            "id" = "ttzLcxv5";
            "file" = "create-more-girder-1.2.2-forge.jar";
            "hash" = "sha512-+GrJeiN2rt/3yQ/PMBihNz6WJqMGysqOL6fJM1QlAH/gHdySeQRyZKd6AWkm/vBx22Nsn150KZFyif0vSrEldg==";
        };
        _Uw07bcpb = {
            "id" = "Uw07bcpb";
            "file" = "create-more-girder-1.2.3-neo.jar";
            "hash" = "sha512-P4yHCQp0LqcW7Xq1WijGA7USsc6RiVlS/mAdAmi5V8gff9inHlEEdf89KhnxqImJpRUh5Ll1l938e9647Z2t9A==";
        };
        _CtW9nAQs = {
            "id" = "CtW9nAQs";
            "file" = "create-more-girder-1.2.3-forge.jar";
            "hash" = "sha512-YtrdQviAYPpmq7h1N34POxg0+IJmlP1Xkj66352N2HL1C8uO+TwkCTLEGsIp7YS1+GAprCoBL7B+nHwnhJZybw==";
        };
        _l9j8HrkM = {
            "id" = "l9j8HrkM";
            "file" = "create-more-girder-2.0.0-neo.jar";
            "hash" = "sha512-v6hZkzH9Wtvviux2zycwKOD+8yrvSDWYwlg+YWh4apFG0y4+Sv/J2hP6PzgGI9mZUh2h+tfBftqz91mV8xlGVQ==";
        };
        _IWUtmd3h = {
            "id" = "IWUtmd3h";
            "file" = "create-more-girder-2.0.0-neo.jar";
            "hash" = "sha512-yA9euXAxCrgfltJucKLlBd9TZj6s3eTqkLx7n6/V5oI2ufgklnWcY93QwJK8WT3VtL0KHou8n15HWVnXXOlPxA==";
        };
        _cVLdae0I = {
            "id" = "cVLdae0I";
            "file" = "create-more-girder-2.0.0-forge.jar";
            "hash" = "sha512-oylqW35EwVFFq5FTOe/jKqDlt+Yp7jorYvaIyneiJ8jR0VCY+Br775Phz5lm2L7JwAs3W/swvW4Nzd9c7tc9JQ==";
        };
        _e7klIXWW = {
            "id" = "e7klIXWW";
            "file" = "create-more-girder-2.0.1-neo.jar";
            "hash" = "sha512-UPzyQzbCE0zkykmEUvIyxG2JmLk+d6YeJr9T/cR5RP5QgNlC6GQzF0/THjlsYy2uhO4seLXMtch/zDjOfgFKng==";
        };
        _APMtHFSL = {
            "id" = "APMtHFSL";
            "file" = "create-more-girder-2.0.1-forge.jar";
            "hash" = "sha512-BAmRiy0WVCV8Xs7yAEM1/bqi7pk5A49HbTcKCh4pGNDjky1d7McyJnZycwbVEQlnnRyw5eqn9Q7pNLBFmUbFNg==";
        };
        _2zFAQshm = {
            "id" = "2zFAQshm";
            "file" = "create-more-girder-2.1.1-forge.jar";
            "hash" = "sha512-XeQRDYVaY3eA30Sk1P7LfOmQHV6f7oD4coz13ThqcoYvgOynlgtdiUU4QHRGd7ftHwJ1yWS0XkymSB9i6HsoAQ==";
        };
        _C2sl9ylO = {
            "id" = "C2sl9ylO";
            "file" = "create-more-girder-2.1.1-neo.jar";
            "hash" = "sha512-nuB93SoxBzup7hdM1ceeb8sBLf5AFeaiQx+yIicejqAA8KQvBR+MzSSv/Vc4pijzywXJBE4J8XfCIBojY3Y0Rg==";
        };
        _LG0UGk5r = {
            "id" = "LG0UGk5r";
            "file" = "create-more-girder-2.1.2-neo.jar";
            "hash" = "sha512-saauyrsGaTHRv7L3vdqG+/Hlkv7MGDDlgBo9HTfqT3uNlM9/SZAylIeOmpZR3EWJSr8xnxjcbMWrNz8Qh6IqtA==";
        };
        _7rkJOxXl = {
            "id" = "7rkJOxXl";
            "file" = "create-more-girder-2.1.2-forge.jar";
            "hash" = "sha512-fPi+2qtOzLqZgJ6Ph2jP/O/wZvyJr8REmjJfJYmVrgqXezJ6nooaW2oH3yuOx/FvOvkegBxgc4XE9B22+NsWTg==";
        };
    in {
        "ww7KcEMO" = _ww7KcEMO;
        "2M8KigKi" = _2M8KigKi;
        "Ez3D5jXG" = _Ez3D5jXG;
        "tYK4Qosa" = _tYK4Qosa;
        "9noMSChB" = _9noMSChB;
        "MNWrjEEm" = _MNWrjEEm;
        "RYiurvd3" = _RYiurvd3;
        "1spWMoKj" = _1spWMoKj;
        "Uk8kgtZ8" = _Uk8kgtZ8;
        "VhYifqrG" = _VhYifqrG;
        "fNi66Jc9" = _fNi66Jc9;
        "g6sIOyPc" = _g6sIOyPc;
        "ttzLcxv5" = _ttzLcxv5;
        "Uw07bcpb" = _Uw07bcpb;
        "CtW9nAQs" = _CtW9nAQs;
        "l9j8HrkM" = _l9j8HrkM;
        "IWUtmd3h" = _IWUtmd3h;
        "cVLdae0I" = _cVLdae0I;
        "e7klIXWW" = _e7klIXWW;
        "APMtHFSL" = _APMtHFSL;
        "2zFAQshm" = _2zFAQshm;
        "C2sl9ylO" = _C2sl9ylO;
        "LG0UGk5r" = _LG0UGk5r;
        "7rkJOxXl" = _7rkJOxXl;
        "neoforge-1.21.1" = _LG0UGk5r;
        "forge-1.20.1" = _7rkJOxXl;
        "pkg-1.0.0" = _ww7KcEMO;
        "pkg-1.0.1" = _2M8KigKi;
        "pkg-1.1.0" = _Ez3D5jXG;
        "pkg-1.1.1" = _9noMSChB;
        "pkg-1.1.2" = _RYiurvd3;
        "pkg-1.1.3" = _Uk8kgtZ8;
        "pkg-1.2.0" = _VhYifqrG;
        "pkg-1.2.1" = _g6sIOyPc;
        "pkg-1.2.2" = _ttzLcxv5;
        "pkg-1.2.3" = _CtW9nAQs;
        "pkg-2.0.0" = _cVLdae0I;
        "pkg-2.0.1" = _APMtHFSL;
        "pkg-2.1.1" = _C2sl9ylO;
        "pkg-2.1.2" = _7rkJOxXl;
        "default" = _7rkJOxXl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-more-girder";
        id = "sPg2LVAd";
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