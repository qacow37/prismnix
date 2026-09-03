{lib, callPackage, ...}:
let
    versions = (let
        _jW6szO55 = {
            "id" = "jW6szO55";
            "file" = "timechanger-26.1-v1.0.jar";
            "hash" = "sha512-ByvMj4N6C+8XFKZGgQYjEFAgS8kQQOhp8xxfFmhG6hVRTJn/CRgRKl9wAYs9pN4hXTcS2pmj1f5pCk4i9ZAvzg==";
        };
        _37gDDI8J = {
            "id" = "37gDDI8J";
            "file" = "timechanger-1.21.11-v1.0.jar";
            "hash" = "sha512-STd+OYS8wTy2gUtHD3SbGK87vh0kgS7ygwM/h7yEKUG2cT3YiCrBsV7McGTqorogsPSTD0Qooh6+L6oRY0nmfw==";
        };
        _WfGvHRKn = {
            "id" = "WfGvHRKn";
            "file" = "timechanger-1.21.9-v1.0.jar";
            "hash" = "sha512-+crY7L+8FpTeMMMMqss/IrawKLkm4O5GiHjxVyGGDnqIDCaMrKyt58skcWEwQpj+sHR95rVXr0W9m0k5Wt0ThQ==";
        };
        _R2vlcB25 = {
            "id" = "R2vlcB25";
            "file" = "timechanger-1.21.6-v1.0.jar";
            "hash" = "sha512-pkGRFZTiB/7R0aaFbIZniuaX9sbHpwnJ5+t5qRxxgqJ3wK6gG2ihrjvplN4eEQdZeDpGt0ypuJyN1oShSESK8g==";
        };
        _z8OkxHNZ = {
            "id" = "z8OkxHNZ";
            "file" = "timechanger-1.21.5-v1.0.jar";
            "hash" = "sha512-2+QzD3wgb3BxQMw1NP4ZF1fMSblTbazjQKoYhJ9eRRqkfp2Od4fPwPukjW8Z6Xr6EZmco0sNIP3yeuPYG7aL7Q==";
        };
        _eJ5e2nU3 = {
            "id" = "eJ5e2nU3";
            "file" = "timechanger-1.21.4-v1.0.jar";
            "hash" = "sha512-JqdX+4RahY/0uTXaEvV9uJVpUdQMOjG/L/+YI9IrlDONEpWDNgo9/l0dtx6MG/euDt/Mr2Z1z5nXffwZaodQEQ==";
        };
        _pzy6XRQc = {
            "id" = "pzy6XRQc";
            "file" = "timechanger-1.21.2-v1.0.jar";
            "hash" = "sha512-E/D3/qSIeIBdrll+qDzcvLeuIQLQ7Iztfz+QZq/kl+RXzK1J7ffZPWmLT1IY/dbgSn4wYFnhZfxFLDrs+vRoRQ==";
        };
        _SOl9A73j = {
            "id" = "SOl9A73j";
            "file" = "timechanger-26.2-v1.0.jar";
            "hash" = "sha512-H1Bmr6saVroZI0m1BJthmWW7H5HSQQno5W8jjnDKa0hjZpsXiWFkNBGkkS9e3wpIqU3l0zmalOYDGPAIUvtndg==";
        };
    in {
        "jW6szO55" = _jW6szO55;
        "37gDDI8J" = _37gDDI8J;
        "WfGvHRKn" = _WfGvHRKn;
        "R2vlcB25" = _R2vlcB25;
        "z8OkxHNZ" = _z8OkxHNZ;
        "eJ5e2nU3" = _eJ5e2nU3;
        "pzy6XRQc" = _pzy6XRQc;
        "SOl9A73j" = _SOl9A73j;
        "fabric-26.1" = _jW6szO55;
        "fabric-26.1.1" = _jW6szO55;
        "fabric-26.1.2" = _jW6szO55;
        "fabric-1.21.11" = _37gDDI8J;
        "fabric-1.21.9" = _WfGvHRKn;
        "fabric-1.21.10" = _WfGvHRKn;
        "fabric-1.21.6" = _R2vlcB25;
        "fabric-1.21.7" = _R2vlcB25;
        "fabric-1.21.8" = _R2vlcB25;
        "fabric-1.21.5" = _z8OkxHNZ;
        "fabric-1.21.4" = _eJ5e2nU3;
        "fabric-1.21.2" = _pzy6XRQc;
        "fabric-1.21.3" = _pzy6XRQc;
        "fabric-26.2" = _SOl9A73j;
        "default" = _SOl9A73j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "change-time";
        id = "E8IhnBnt";
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