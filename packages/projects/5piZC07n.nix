{lib, callPackage, ...}:
let
    versions = (let
        _Rb561IQH = {
            "id" = "Rb561IQH";
            "file" = "whiteout-0.13.0.jar";
            "hash" = "sha512-BhkYixGsrM8PUwSpCsKJ3eWtesymiAXyyPQz2BTF9/tyq1S47ysGJ53GQZmJwTgCf16aYFlHDGuUfM8llVmi+g==";
        };
        _3CC3XHF7 = {
            "id" = "3CC3XHF7";
            "file" = "whiteout-0.14.0.jar";
            "hash" = "sha512-T693J7vbp5M6JDg1pYUEg8CK9upREmKTIPKBG4lP7YzFKJc5fJZX/j13C7WhRH+4pdyzCJMNmiEy61YYB7Gjcg==";
        };
        _78eKblkc = {
            "id" = "78eKblkc";
            "file" = "whiteout-0.14.1.jar";
            "hash" = "sha512-gbtFuCkXYZaql9bjYsAh1L+cLznN9Aq+8B+wInxlSoF/Fl0tYoly1nfDajif9RycBHMBVcqvUguSUO4Jhmtjog==";
        };
        _ckvMvpIt = {
            "id" = "ckvMvpIt";
            "file" = "whiteout-0.14.2.jar";
            "hash" = "sha512-BpHYB548+dBCaxCpBWpsS9ElqLtRXZbEPuqoFO1OAKmMHfTMnvqA4/iZmHDSHRmToawRqdlUnRdIMvv376FrIQ==";
        };
        _yvJedNoO = {
            "id" = "yvJedNoO";
            "file" = "whiteout-0.14.3.jar";
            "hash" = "sha512-26ycEnfXLiUpBH6e9g4Tt7ARC4x2SD2Ur3bPnukf+oqqRwtJhinJ/ZiNsE0F+BRuyNCYfXF8tPJBiNxgJFgtBQ==";
        };
        _HrUwVaD7 = {
            "id" = "HrUwVaD7";
            "file" = "whiteout-0.14.4.jar";
            "hash" = "sha512-KPEGeeFH07Gks+IjgDLkfveuw6UjcnAGbgolv8T4MLe318w0W+ccY1HOqLiprNQ12YobNtBAjfLLX4FYPXgbwQ==";
        };
        _59BZmWBg = {
            "id" = "59BZmWBg";
            "file" = "whiteout-0.14.5.jar";
            "hash" = "sha512-wHh8KcYs5I1mfGgBG5mviMnWB+cLy0NJ8XGLioiXyrfigPMmJduPTV3wkc/03n7+onLfxjk/99clHOZjgQej7g==";
        };
        _aMnotAvs = {
            "id" = "aMnotAvs";
            "file" = "whiteout-0.14.6.jar";
            "hash" = "sha512-vZgArn6qHVui0qdC3QgjugOwGFkJK/QP3eAmGiiiNjq9kAVBuh8+/Zw/gQPAI8PINk+Fc1irFOBUMhSSIgzVhA==";
        };
        _Z6AdSFlU = {
            "id" = "Z6AdSFlU";
            "file" = "whiteout-0.14.7.jar";
            "hash" = "sha512-u0XpDbBIH5TqTif3kQ7hSXbvZrmrfyXJ7f3PEaILR0YavylU7c+tNV+IDiPA34dyslYKWroIeZn5+P1WHUkkSQ==";
        };
        _iqiqdDy0 = {
            "id" = "iqiqdDy0";
            "file" = "whiteout-0.15.0.jar";
            "hash" = "sha512-1l9I+3qErPhob97j7/+0j9VNJRNXEZAks+Oh9F5CgHxEhekrx8mJSPzLJEBbti89+AJ0LFJWo6TbfzJxxGQMPA==";
        };
        _JRMJkBYn = {
            "id" = "JRMJkBYn";
            "file" = "whiteout-0.16.0.jar";
            "hash" = "sha512-MQYf4D8A8d8PUD7s1Hhjisg2H9VE7Yp/a9CnK05sOhuykgalOQ/Umz6L/QDYcT0AnTAjlupKa23VvRE8P5TQYg==";
        };
        _TswaGBao = {
            "id" = "TswaGBao";
            "file" = "whiteout-0.17.0.jar";
            "hash" = "sha512-ZNbI2bbf0TbVKOytnjlnMuZiq74/mCqkGhXaqzd63IOnpRekcNoHt1fuvKR2ADIabRlktDqzrZtqxfY+kx3xjQ==";
        };
        _LVmdMA0I = {
            "id" = "LVmdMA0I";
            "file" = "whiteout-0.17.1.jar";
            "hash" = "sha512-3s68A7v/n+LwVmuyVTQc7JH9QCKjQE+LgiuW7nhJyAnurrCwySyGZkKHVxPq2fl8fxU9jBOgwyqW8qmF5V8quA==";
        };
        _HydLGjs9 = {
            "id" = "HydLGjs9";
            "file" = "whiteout-0.17.2.jar";
            "hash" = "sha512-YoKbCll5HXssp3ccmX+q/qcDLfZMbu1bDuPNI7swptAaHF6TscwJeLcT89OfP+SzcSCRg67TA4++hsxI2IwfKw==";
        };
        _Yn2Zhq6I = {
            "id" = "Yn2Zhq6I";
            "file" = "whiteout-0.18.0.jar";
            "hash" = "sha512-jm0og1vVkO7uWkg1/E8OodGfD/9pEDSaX2nLxcL4vSZCDeMgtus9GeOLVyS51mOfXiWgSySgkBiSieslUCsiUw==";
        };
        _zawNjCiT = {
            "id" = "zawNjCiT";
            "file" = "whiteout-0.18.1.jar";
            "hash" = "sha512-+hpjNfc3CbGvzQYnA+XoYFyP3NCJuEL++eo7q30jS5Kd6PMD2nicymAQmCBoGAUqzPu0NbjK2Frl5gSvAsNZOA==";
        };
        _NTq9EcBd = {
            "id" = "NTq9EcBd";
            "file" = "whiteout-0.18.2.jar";
            "hash" = "sha512-+Hue1HsYXDMlPGJhBhNG+ndzctQwC0nO+RlHNUzzYrDfq8G9AkT3sv/kg4AruGA9dD5upIA/oh0HzPUaKnV5Qw==";
        };
        _klSvzezN = {
            "id" = "klSvzezN";
            "file" = "whiteout-0.18.3.jar";
            "hash" = "sha512-Gr8uRx2CeQ5K0TVgcADFcQLUIH745NcMr6ubGqvVmIno3tDkxCWsYYE3JgzS8upsxxgkFkocQlX6RZ2wQFDqQg==";
        };
        _VmXQs5Ez = {
            "id" = "VmXQs5Ez";
            "file" = "Whiteout-0.18.4.jar";
            "hash" = "sha512-GAFMS6hEiIqiWevN+zDd/iv0YljJvhx8dVJ+9iil4nVXa93LtLtV2qItN8YLXhQbO5MHkfjtsVggxzjlMRfC3A==";
        };
        _Y0kB8H63 = {
            "id" = "Y0kB8H63";
            "file" = "Whiteout-0.19.0.jar";
            "hash" = "sha512-Ss2o+eZeMzdH3J50GZ2mcGCx6+hyZS69SSvbEB9jMcLblEseban/wpTl66nS7P7UBZ5BSixzHCJimSLWgTEzhQ==";
        };
        _8ByiWYCJ = {
            "id" = "8ByiWYCJ";
            "file" = "Whiteout-0.20.0.jar";
            "hash" = "sha512-B8QoeNSxauihOtitSMuYV5tBkY6+Y8oqX2SjXYuAnjE4TUHjIe+3RlqIKwFMSJjrE0tJRfhebXW0COflaul7LQ==";
        };
    in {
        "Rb561IQH" = _Rb561IQH;
        "3CC3XHF7" = _3CC3XHF7;
        "78eKblkc" = _78eKblkc;
        "ckvMvpIt" = _ckvMvpIt;
        "yvJedNoO" = _yvJedNoO;
        "HrUwVaD7" = _HrUwVaD7;
        "59BZmWBg" = _59BZmWBg;
        "aMnotAvs" = _aMnotAvs;
        "Z6AdSFlU" = _Z6AdSFlU;
        "iqiqdDy0" = _iqiqdDy0;
        "JRMJkBYn" = _JRMJkBYn;
        "TswaGBao" = _TswaGBao;
        "LVmdMA0I" = _LVmdMA0I;
        "HydLGjs9" = _HydLGjs9;
        "Yn2Zhq6I" = _Yn2Zhq6I;
        "zawNjCiT" = _zawNjCiT;
        "NTq9EcBd" = _NTq9EcBd;
        "klSvzezN" = _klSvzezN;
        "VmXQs5Ez" = _VmXQs5Ez;
        "Y0kB8H63" = _Y0kB8H63;
        "8ByiWYCJ" = _8ByiWYCJ;
        "fabric-1.21.1" = _Rb561IQH;
        "fabric-1.21.3" = _78eKblkc;
        "fabric-1.21.4" = _ckvMvpIt;
        "fabric-1.21.5" = _yvJedNoO;
        "fabric-1.21.6" = _HrUwVaD7;
        "fabric-1.21.7" = _59BZmWBg;
        "fabric-1.21.8" = _aMnotAvs;
        "fabric-1.21.10" = _TswaGBao;
        "fabric-1.21.11" = _HydLGjs9;
        "fabric-26.1" = _klSvzezN;
        "fabric-26.1.1" = _klSvzezN;
        "fabric-26.1.2" = _klSvzezN;
        "fabric-26.2" = _8ByiWYCJ;
        "default" = _8ByiWYCJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whiteout";
            id = "5piZC07n";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}