{lib, callPackage, ...}:
let
    versions = (let
        _VGanQNHy = {
            "id" = "VGanQNHy";
            "file" = "wardentools-mc1.20.1-2.2.0.jar";
            "hash" = "sha512-VuA2DxxsY/pjNBDWEkhRQ6lU98ez21f5m5ZgOdzdEQW0Xwm8pjo4ro3ZmHZFvEbUw7QzK7DbsPGiPi6a8iWHUA==";
        };
        _KIj5iJu5 = {
            "id" = "KIj5iJu5";
            "file" = "wardentools-mc1.20.1-2.2.1.jar";
            "hash" = "sha512-yhfFaZdLHR5JGquIO2TVhB16bIghoq5zSvcYgs7LUHvGwu4cj1nf1U7Zen9cWNomSMShg73frIIjAMw/9KAmxw==";
        };
        _KlfEMcNJ = {
            "id" = "KlfEMcNJ";
            "file" = "wardentools-mc1.20.1-2.3.0.jar";
            "hash" = "sha512-mR4kOsFh/UwfGbvBxnajqcoekh6SkxUsAE04dp67379Jos3d6i1s8GwBVDV2PbEqSBxh+tFOC3qxRvjrtbknWQ==";
        };
        _KiBu2D09 = {
            "id" = "KiBu2D09";
            "file" = "wardentools-mc1.20.1-2.3.1.jar";
            "hash" = "sha512-K57x018GoeGYUdGFCvn45zsLUcLr3nMUpq0pbkprkPb/jpn4OTn+5WfyT0gy2DhuR5Z1bOBgIyAKcjik5oBqNQ==";
        };
        _FAQicqut = {
            "id" = "FAQicqut";
            "file" = "wardentools-mc1.20.1-2.3.1b.jar";
            "hash" = "sha512-v8sWcE1buSY5bPtZajiWlVDUHVCOwJKT9ctYPGEHiJrClw/+Vj5Kokv2tj/v2zl3YQuiXhKH5tdBJqIMcBvE0g==";
        };
        _dCDFU5kn = {
            "id" = "dCDFU5kn";
            "file" = "wardentools-mc1.20.1-2.3.2.jar";
            "hash" = "sha512-z3YIueWVTr0PDbLr7HOjZ8WPF+gQt1hHtfhYEqILv4pAvALNWAx6Vo5jEaadRr1hUFK8XpEeuUCFPWJkA/ylbw==";
        };
        _iJOLDjWO = {
            "id" = "iJOLDjWO";
            "file" = "wardentools-2.3.2+mc1.20.2.jar";
            "hash" = "sha512-OxyX7g9TTwK3i8Qu1eVnV/dpgyBzDMnwzODTecEGnryaBtTmKxzLc2lBPIAr+xKMoSPvzS+oGwk7PULbtmwoHg==";
        };
        _yGDo6XgE = {
            "id" = "yGDo6XgE";
            "file" = "wardentools-2.4.0+mc1.20.1.jar";
            "hash" = "sha512-foyjkhPKn9ZMtBGuFzYzDUsClqJYWBK7U4IxI1WlApB5+E3Ijs/BbPPn+a05mDICzfX/C1FHc7zcMRstv2YnbQ==";
        };
        _uwFJTvYr = {
            "id" = "uwFJTvYr";
            "file" = "wardentools-2.4.0+mc1.20.2.jar";
            "hash" = "sha512-pg15k0Q/PSpNhlU3sZHBn6XjSJyBEmmqwHeoSYzbzCzeF4wTGz4XnF4uJ6AmbGzdjhw+LHfidx/5NKBWCZ3Bbg==";
        };
        _EnKkDQgH = {
            "id" = "EnKkDQgH";
            "file" = "wardentools-2.4.0+mc1.20.4.jar";
            "hash" = "sha512-LjtRdvpLHmjy7gz6cV9Zkt3Ix+5mhBm1wSnwPJs4Dwk6bkV8rQFDEwUiNKxoAd+fWa/yGFnkLT2rkWcfNqwPqw==";
        };
        _xirQaXbP = {
            "id" = "xirQaXbP";
            "file" = "wardentools-2.5.0+mc1.20.1.jar";
            "hash" = "sha512-F83ByMLjwScl7Rzo1azcZwiPGMF7rcWNiyD6XrxUrQHp5ImqrMeynoDqQBkyjhrU1/eefT9ZgqLdFLEhFaXuUw==";
        };
        _3OXDNhh4 = {
            "id" = "3OXDNhh4";
            "file" = "wardentools-2.5.0+mc1.21.jar";
            "hash" = "sha512-X6dYmB+p9NIw729tPU7U8PsmIKseILtJRFuBjeZw34ifV/GHZnwT0bTydr6VudnW1YEfBALdl+NuS5MgA3XX4g==";
        };
        _t8JPO7hg = {
            "id" = "t8JPO7hg";
            "file" = "wardentools-2.5.1+mc1.21.jar";
            "hash" = "sha512-MAwSJpO4jaG3A1livQmHdqkP4ifAHKZSiiSqPHRIhNEH8sUt06d8YSg7Ov4RjZg1B9vNKWYqskbQkp+CyfMMKg==";
        };
        _YejGbhUp = {
            "id" = "YejGbhUp";
            "file" = "wardentools-3.0.0+1.21.jar";
            "hash" = "sha512-ogh0ufq5J3tg71APujZJ6uC2o525ubAVrKzQoXn0MSUsiJSIbyE2FrpsPJOIcktNiP52oaIPrTnbaMkcOUT3Xw==";
        };
        _yrR9qUai = {
            "id" = "yrR9qUai";
            "file" = "wardentools-3.0.0+1.21.1.jar";
            "hash" = "sha512-c3+ToconWxkIYdprzRspYtWJzxaSKoRMIbR+6ve0K0ZdmGeObF+xcC+E1lbxWV4ZSdwGG8GwSSkSjyZ3AoJCPw==";
        };
        _hP6QRuHG = {
            "id" = "hP6QRuHG";
            "file" = "wardentools-neoforge-1.21.1-4.0.0.jar";
            "hash" = "sha512-taS2UBFwD5981w/uOKfFn6HJ9awMvckem1C9krwmqGp7k+b5fLywIOxqetBOOnFwZpJcGx6VrOk7ihCjyoDWEw==";
        };
        _mCSFNSXb = {
            "id" = "mCSFNSXb";
            "file" = "wardentools-fabric-1.21.1-4.0.0.jar";
            "hash" = "sha512-a1G7rcEYOdMkMjhm4Lm+GcMa+ivsx38NYbjdlCm8a4bmPqRPdutvS1+cw+ec7thUVf16Hx89h/rNnYYegw+CUQ==";
        };
        _t0BZK2Js = {
            "id" = "t0BZK2Js";
            "file" = "wardentools-neoforge-1.21.1-4.1.0.jar";
            "hash" = "sha512-0zNwF67wVg/jPj2PevEq722654Fr34dXxGyUBfvMOm5Ui1lKCK2xTSShQlzyEJWXSBseN/KyCnSqUBuUUtLmOg==";
        };
        _aJUvxpDz = {
            "id" = "aJUvxpDz";
            "file" = "wardentools-fabric-1.21.1-4.1.0.jar";
            "hash" = "sha512-CgP6m3qWBrrtL28MtbdIETLQoZ2zarBmVMk+6TIFpRtBS4RlyNZskZhSXSRuPGzYCB8Rj8+6R00nIdq740XDew==";
        };
        _CdFlYtsP = {
            "id" = "CdFlYtsP";
            "file" = "wardentools-fabric-1.21.1-4.1.1.jar";
            "hash" = "sha512-hhnAecCYKsrqs4j5eoSDT0Eohi168y1B42AuWs3s0fikHOvMaJbbbfF9saX3DYBtEsNITs/8WUvJsNHLr4CyPQ==";
        };
        _4k3tInpA = {
            "id" = "4k3tInpA";
            "file" = "wardentools-neoforge-1.21.1-4.1.1.jar";
            "hash" = "sha512-5l/Jro12wi6JkgDn83Qy6ej2/2IIIWegR5eKxLxjAwy6Xe+8Il90CsLQNeYgc7CbQG9WVLLi/mrKFOGuWd4W0w==";
        };
    in {
        "VGanQNHy" = _VGanQNHy;
        "KIj5iJu5" = _KIj5iJu5;
        "KlfEMcNJ" = _KlfEMcNJ;
        "KiBu2D09" = _KiBu2D09;
        "FAQicqut" = _FAQicqut;
        "dCDFU5kn" = _dCDFU5kn;
        "iJOLDjWO" = _iJOLDjWO;
        "yGDo6XgE" = _yGDo6XgE;
        "uwFJTvYr" = _uwFJTvYr;
        "EnKkDQgH" = _EnKkDQgH;
        "xirQaXbP" = _xirQaXbP;
        "3OXDNhh4" = _3OXDNhh4;
        "t8JPO7hg" = _t8JPO7hg;
        "YejGbhUp" = _YejGbhUp;
        "yrR9qUai" = _yrR9qUai;
        "hP6QRuHG" = _hP6QRuHG;
        "mCSFNSXb" = _mCSFNSXb;
        "t0BZK2Js" = _t0BZK2Js;
        "aJUvxpDz" = _aJUvxpDz;
        "CdFlYtsP" = _CdFlYtsP;
        "4k3tInpA" = _4k3tInpA;
        "fabric-1.20.1" = _xirQaXbP;
        "fabric-1.20.2" = _uwFJTvYr;
        "fabric-1.20.3" = _EnKkDQgH;
        "fabric-1.20.4" = _EnKkDQgH;
        "fabric-1.21" = _CdFlYtsP;
        "fabric-1.21.1" = _CdFlYtsP;
        "quilt-1.20.1" = _xirQaXbP;
        "quilt-1.20.2" = _uwFJTvYr;
        "quilt-1.20.3" = _EnKkDQgH;
        "quilt-1.20.4" = _EnKkDQgH;
        "quilt-1.21" = _CdFlYtsP;
        "quilt-1.21.1" = _CdFlYtsP;
        "neoforge-1.21" = _4k3tInpA;
        "neoforge-1.21.1" = _4k3tInpA;
        "default" = _4k3tInpA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warden-tools";
            id = "KuQueJOG";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}