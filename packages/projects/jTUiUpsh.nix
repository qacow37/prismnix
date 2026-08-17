{lib, callPackage, ...}:
let
    versions = (let
        _RWR9dITw = {
            "id" = "RWR9dITw";
            "file" = "ShowMeWhatYouGot-1.18-1.0.0.jar";
            "hash" = "sha512-CP4tXeoYPUTNW6/MXCHZRQJlB+/LiFuEFd0RGHQmGPvY6j5RKE4tQxaJX9r/ZqOozsqZik6x+gc+E8AIVZP3Gg==";
        };
        _TycESh9a = {
            "id" = "TycESh9a";
            "file" = "ShowMeWhatYouGot-1.17-1.0.0.jar";
            "hash" = "sha512-dXSNJK0d7el6ISXl3h4NYbBLZqCUdAhpBCMvKXycFAreOgueIvyk0bTPBDMdINuNyc8TQWjMv7BE0MvPTR3BZg==";
        };
        _jteGquMk = {
            "id" = "jteGquMk";
            "file" = "ShowMeWhatYouGot-1.18-1.0.1.jar";
            "hash" = "sha512-c0VIBjkzSuy7suZX1oAsCl3ZiMU+w6lYytGk3JHaJZjontZT0ZrEHAMaqolpjK4pHlgTNS8yhvptsq6mWcXkZg==";
        };
        _j03RJg7d = {
            "id" = "j03RJg7d";
            "file" = "ShowMeWhatYouGot-1.19-1.0.2.jar";
            "hash" = "sha512-+uugj1DncVYJEApa4DFPj1WetZBSamxNv/LYD5YUIw876GHM8G0d0IV7lcAGSevHWB+o2Rt3MzUboQxXCp4zaA==";
        };
        _vZb6ySZg = {
            "id" = "vZb6ySZg";
            "file" = "ShowMeWhatYouGot-1.19.2-1.0.3.jar";
            "hash" = "sha512-XtkdsEJmmhkWI6aXqISxBRPlVNOWTQeCoh2XBuTNQvHQOCnjbn39g9YCY81l/ZIP62MbotbwDP/1TIIc2yCUJQ==";
        };
        _rLLzhEBF = {
            "id" = "rLLzhEBF";
            "file" = "ShowMeWhatYouGot-1.19.3-1.1.0.jar";
            "hash" = "sha512-aDVbDtI46SIgZeSTMJIR3wngrAJCjAPWjDaOp65NcEbptnBEZAmYiNxaAwHX/q29/xEcKFUa81mNOFF2Dhs1Yg==";
        };
        _zhpbC0v6 = {
            "id" = "zhpbC0v6";
            "file" = "ShowMeWhatYouGot-1.19.4-1.1.0.jar";
            "hash" = "sha512-hOv8j05T05JsJuMBRQRlPVoayHmm1cIn8SJvGYT6veGLnf26wacBBBijM3H+2Y7HgGkjdnKE2fjHx2yXQlOQnw==";
        };
        _pRfbJ0Qx = {
            "id" = "pRfbJ0Qx";
            "file" = "ShowMeWhatYouGot-1.18-1.0.4.jar";
            "hash" = "sha512-U2c04S3hDwR3Bg10xgvVvaewz64ZsoFlEg0VwzgJ/UJiN8dum7Y6cxfGEvHHywpMyMFJoBpjwv4zq/dUA0CptQ==";
        };
        _54Geh7IK = {
            "id" = "54Geh7IK";
            "file" = "ShowMeWhatYouGot-1.19.4-1.1.1.jar";
            "hash" = "sha512-KyJPD1F1/DW32L6oB50r796JTyVXvKXLbUdx1l0xhqF8vJKW6Y4V8GjYiYi/rL2L7Ok4R5WqERxTTK08iivfbg==";
        };
        _fQQ8wvKT = {
            "id" = "fQQ8wvKT";
            "file" = "ShowMeWhatYouGot-1.20-1.1.1.jar";
            "hash" = "sha512-rwjD6D+IX1Gl2IHPcaN2eQ57IPQ+SI82IqUoChv20DjQq84EkIEyUtUlrxf2NfqBAuiQJ2yQNccMRmNlD42waQ==";
        };
        _HXhkhLxu = {
            "id" = "HXhkhLxu";
            "file" = "ShowMeWhatYouGot-1.20.2-1.2.0.jar";
            "hash" = "sha512-8Hxt2L3IkvtaGeoqI1CFeU3CR4MlvWQ2pD46+Qp7mK4POFNuKumJFjdPE0kJMIHlrXhhDIvMRlM/PUeO8AX9cQ==";
        };
        _K78wnaoq = {
            "id" = "K78wnaoq";
            "file" = "ShowMeWhatYouGot-1.21.3-1.2.0.jar";
            "hash" = "sha512-9/CYJn1+llF0P/Cp421dwxRJ6Tduk4QfMJL3siSEOOdxiC9Nc3DTzozHjfWlbNkuj5NvpvHh9IVG5Hx1tWe9uA==";
        };
    in {
        "RWR9dITw" = _RWR9dITw;
        "TycESh9a" = _TycESh9a;
        "jteGquMk" = _jteGquMk;
        "j03RJg7d" = _j03RJg7d;
        "vZb6ySZg" = _vZb6ySZg;
        "rLLzhEBF" = _rLLzhEBF;
        "zhpbC0v6" = _zhpbC0v6;
        "pRfbJ0Qx" = _pRfbJ0Qx;
        "54Geh7IK" = _54Geh7IK;
        "fQQ8wvKT" = _fQQ8wvKT;
        "HXhkhLxu" = _HXhkhLxu;
        "K78wnaoq" = _K78wnaoq;
        "fabric-1.18.1" = _pRfbJ0Qx;
        "fabric-1.17" = _TycESh9a;
        "fabric-1.17.1" = _TycESh9a;
        "fabric-1.18" = _pRfbJ0Qx;
        "fabric-1.18.2" = _pRfbJ0Qx;
        "fabric-1.19" = _j03RJg7d;
        "fabric-1.19.2" = _vZb6ySZg;
        "fabric-1.19.3" = _rLLzhEBF;
        "fabric-1.19.4-pre1" = _zhpbC0v6;
        "fabric-1.19.4-pre2" = _zhpbC0v6;
        "fabric-1.19.4-pre3" = _zhpbC0v6;
        "fabric-1.19.4-pre4" = _zhpbC0v6;
        "fabric-1.19.4-rc1" = _zhpbC0v6;
        "fabric-1.19.4-rc2" = _zhpbC0v6;
        "fabric-1.19.4-rc3" = _zhpbC0v6;
        "fabric-1.19.4" = _54Geh7IK;
        "fabric-1.20" = _fQQ8wvKT;
        "fabric-1.20.1" = _fQQ8wvKT;
        "fabric-1.20.2" = _HXhkhLxu;
        "fabric-1.21.3" = _K78wnaoq;
        "quilt-1.19" = _j03RJg7d;
        "quilt-1.19.2" = _vZb6ySZg;
        "quilt-1.19.3" = _rLLzhEBF;
        "quilt-1.19.4-pre1" = _zhpbC0v6;
        "quilt-1.19.4-pre2" = _zhpbC0v6;
        "quilt-1.19.4-pre3" = _zhpbC0v6;
        "quilt-1.19.4-pre4" = _zhpbC0v6;
        "quilt-1.19.4-rc1" = _zhpbC0v6;
        "quilt-1.19.4-rc2" = _zhpbC0v6;
        "quilt-1.19.4-rc3" = _zhpbC0v6;
        "quilt-1.19.4" = _54Geh7IK;
        "quilt-1.20" = _fQQ8wvKT;
        "quilt-1.20.1" = _fQQ8wvKT;
        "quilt-1.20.2" = _HXhkhLxu;
        "quilt-1.21.3" = _K78wnaoq;
        "default" = _K78wnaoq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "show-me-what-you-got";
            id = "jTUiUpsh";
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