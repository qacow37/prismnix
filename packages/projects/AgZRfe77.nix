{lib, callPackage, ...}:
let
    versions = (let
        _KvdfcCMx = {
            "id" = "KvdfcCMx";
            "file" = "education_edition_reforged-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-F4UhQLPAa/QLhTIUqU2//AfHHqiMz8rKD2pIz8eAhpSKEoHD4VcQwmbAPVSE2OGQ8s/eC1uyC7pr2YEdYFHYsQ==";
        };
        _HL9UW9oa = {
            "id" = "HL9UW9oa";
            "file" = "education_edition_reforged-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OILnToguRYh1AxcLoDvDyDZHgak4mQ6Lx0YOp9PU3AjWetjMbwm8TYgR0lxIx+tTeZO+WohTQKYHUBqLKhB7iA==";
        };
        _FQVTQLzb = {
            "id" = "FQVTQLzb";
            "file" = "education_edition_reforged-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-yLNCfrtVLRUu3Jix1LECCpcSkWrcMz3SkEhG5/CeO5qGZpqF+bOFBhp36JrmCCG5wm7XVTnZ7yx9emy8c8WKyQ==";
        };
        _NMefXaMB = {
            "id" = "NMefXaMB";
            "file" = "education_edition_reforged-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-9kTRSQGEHXOT4xwXwuU9lAucdjOvTAH0pYaiRgYFzJWAec1XNdKc+VOLBJ/Xs4xQ5yQIj6vdStDhQUTG2Ye7PQ==";
        };
        _pOQjfWtG = {
            "id" = "pOQjfWtG";
            "file" = "education_edition_reforged-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-VSGXdod1v0TKklVjk5/uNlR8yayLMXCMxO+RBOdd3MkJ3+MbcLZ0hFoMSnAiVVpubhmliJaNRDaYWdrOuwHVOg==";
        };
        _XvFI1fTd = {
            "id" = "XvFI1fTd";
            "file" = "education_edition_reforged-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-xeNla7y1kKCqAHqHYDQ3NGbqQlaHnnZynTj3EV8iX9gatlRUt1MtB3chGU6mlTUkdftSkzF2kQ6QPNgqhRH43A==";
        };
        _IrIPRmmh = {
            "id" = "IrIPRmmh";
            "file" = "education_edition_reforged-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-7F+eD0Cq8fpcK0NA4yGae+pbIyqMPBK5cU8Q8kuPpGFjA1ha5jVPY6X33MY+B+Mj7vxBy0zbbl/2pwn2/MTyGA==";
        };
        _YTJOpYHz = {
            "id" = "YTJOpYHz";
            "file" = "education_edition_reforged-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-PB4SqnYNztiS/LRl8xpne9tilRTwbW9U3F5AJ48uo+vLnWuW/LF3uEnRZRPpHazmQ6OuN79BEh5PzEXD2LqVUw==";
        };
        _F8s5gxk9 = {
            "id" = "F8s5gxk9";
            "file" = "education_edition_reforged-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-KpjS9O2ysS0GA5+yC2lC4+q3fRXyeVbWBMxMTMUdMHubpOJAclIffncCtJEM+vWFW6wEFWNtgLpF/pNidr+zTQ==";
        };
        _rAigFEyG = {
            "id" = "rAigFEyG";
            "file" = "education_edition_reforged-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-524hC2OssgS+TG7m7DkExcwVu1Bs+yljSuRtEKZ+bNQIb90sMEpAYRWld8Lcbi8GrjB7PTdUS1B2De7pDSedHQ==";
        };
        _rkyUwPMR = {
            "id" = "rkyUwPMR";
            "file" = "education_edition_reforged-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-nWT6+fnMc7CVtuFgZIz75mXLvRDPMeMSvJ69/ryA3XGdURBg9GEluTf1+s+PGQZgSh1NISb39DvbN6Kf8z8UOg==";
        };
        _KcfnergI = {
            "id" = "KcfnergI";
            "file" = "education_edition_reforged-1.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-effdaz+ea0K6LV74n3T29UQiYG8iCoOQG1hu3/LvVTUAE8ol+WuMuI0A/f6ya5ox6Az/r0ak0fCmqBtYM3jknw==";
        };
        _yBO7DeLq = {
            "id" = "yBO7DeLq";
            "file" = "education_edition_reforged-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-qB6ovJPiV8vlh42S8D8h/PNuaA9b+y5vxK631eJagvNCR9go+xnvzCUXW4jtDj6KCVTKYtqKDfv04HY8gSLZ9w==";
        };
        _FRjCLkcV = {
            "id" = "FRjCLkcV";
            "file" = "education_edition_reforged-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-9qaQgalVHKxJZQORBr51ktdxVh+VsFh1SrhtJCSvEAEx55G1JlcldhDuKqW8GRzg6uD7hFS5Qb5ObIGugs7QcA==";
        };
        _CGVJ0Ou6 = {
            "id" = "CGVJ0Ou6";
            "file" = "education_edition_reforged-1.0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-BfBc1tRW4A3xcT1GdYPN7je3yJNe/01g14CCCPBQ8EruNuBUUJUrIyd5Hi6XIxOgE84ymSSWg04gNkJJc73S9g==";
        };
    in {
        "KvdfcCMx" = _KvdfcCMx;
        "HL9UW9oa" = _HL9UW9oa;
        "FQVTQLzb" = _FQVTQLzb;
        "NMefXaMB" = _NMefXaMB;
        "pOQjfWtG" = _pOQjfWtG;
        "XvFI1fTd" = _XvFI1fTd;
        "IrIPRmmh" = _IrIPRmmh;
        "YTJOpYHz" = _YTJOpYHz;
        "F8s5gxk9" = _F8s5gxk9;
        "rAigFEyG" = _rAigFEyG;
        "rkyUwPMR" = _rkyUwPMR;
        "KcfnergI" = _KcfnergI;
        "yBO7DeLq" = _yBO7DeLq;
        "FRjCLkcV" = _FRjCLkcV;
        "CGVJ0Ou6" = _CGVJ0Ou6;
        "forge-1.20.1" = _yBO7DeLq;
        "neoforge-1.21.1" = _FRjCLkcV;
        "neoforge-1.21.4" = _CGVJ0Ou6;
        "pkg-1.0.0" = _FQVTQLzb;
        "pkg-1.0.1" = _XvFI1fTd;
        "pkg-1.0.2" = _F8s5gxk9;
        "pkg-1.0.3" = _KcfnergI;
        "pkg-1.0.4" = _CGVJ0Ou6;
        "default" = _CGVJ0Ou6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "education-edition-reforged";
        id = "AgZRfe77";
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