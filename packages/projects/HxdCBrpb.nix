{lib, callPackage, ...}:
let
    versions = (let
        _ODS5Klqg = {
            "id" = "ODS5Klqg";
            "file" = "rewind-mod-1.21-1.0.0.jar";
            "hash" = "sha512-MAJ4864NjmsVRk8japukhi60ofYvOwkWu8hrVw/s7f+wYQOwYP4VMBQGsmVHLzBCeTmerC5XE897VqjY5Pikcw==";
        };
        _UGMu00i6 = {
            "id" = "UGMu00i6";
            "file" = "rewind-mod-1.21.1-1.0.0.jar";
            "hash" = "sha512-1SsRk4kdCdng1065BdSCJ5RXyUxOu9UGg4kSgNUG5wjOD2e6EC+iMAdI4kKli2DIFZwE/8LxYb996v/DyOPIyQ==";
        };
        _QLttKu8p = {
            "id" = "QLttKu8p";
            "file" = "rewind-mod-1.21.2-1.0.0.jar";
            "hash" = "sha512-5o4cWmYKVpFFywRR48ra+18oad31bLfuNgAOYX5rjDvhMdAB1NPE+Io3GgD+vYrep+gVa7E6CtAdZjk9SUspmQ==";
        };
        _a7idyMUy = {
            "id" = "a7idyMUy";
            "file" = "rewind-mod-1.21.3-1.0.0.jar";
            "hash" = "sha512-/s9Kv02TSsrqImIc+Ghr5IeABXfscvdLHmSEKGkYPsl5NhlTA7E0N6Me1skfB+jU2yhAAdJjU1TndxRNJ0Skqg==";
        };
        _jxyTUmwC = {
            "id" = "jxyTUmwC";
            "file" = "rewind-mod-1.21.4-1.0.0.jar";
            "hash" = "sha512-iVuJKcX5ybf8cAktftsgfsLSqW7epaES8+ErHKEE2/Dn4uxdCbMdgf0G+7XhxHmky0ZvvUudCcagANwuKwILew==";
        };
        _5BszDCfi = {
            "id" = "5BszDCfi";
            "file" = "rewind-mod-1.21.5-1.0.0.jar";
            "hash" = "sha512-N2HSK9eqjJfPih/oGJpXHx5OjLegXgntfDgugYig6geNj4f+N47dleuvbkbsDRIUgeLZ4JXkT73CF0gXAhWiMw==";
        };
        _2UazlSn0 = {
            "id" = "2UazlSn0";
            "file" = "rewind-mod-1.21.6-1.0.0.jar";
            "hash" = "sha512-2HlODrsiOS0EOUbwc90vzQdmFV9tkN/RkSYWbjAsNAO/e0LAA72N5paG+WmRXbw5TzOtI2LSQx2wWSvR80V4dA==";
        };
        _7HAocfje = {
            "id" = "7HAocfje";
            "file" = "rewind-mod-1.21.7-1.0.0.jar";
            "hash" = "sha512-cNbXuMRLAgd0x+7Sr9JwgWq3asUy8L0PwprRMAxYKpFpzmkihhAZ5at1pNsVNzfU1qCwN34YeP0YGH5/3U5tYA==";
        };
        _1PxTvmgB = {
            "id" = "1PxTvmgB";
            "file" = "rewind-mod-1.21.8-1.0.0.jar";
            "hash" = "sha512-A3n4U5MAs1lDEZQda5GNeJoyiymkv5DhgshvNvdq/hvqVBB+uaAufsqn15lxjgZ6amJXBvZpbliuhqmWDoemjQ==";
        };
        _bpSGMWM5 = {
            "id" = "bpSGMWM5";
            "file" = "rewind-mod-1.21.9-1.0.0.jar";
            "hash" = "sha512-pXtefp10oeyY610D0E7XhSVV2RQPU0viXgK+ahgnCEaPOzBePivhz7LfZiXwc8NhsuDB0eS5RgzHS3JBv5pEIA==";
        };
        _EqVOyARH = {
            "id" = "EqVOyARH";
            "file" = "rewind-mod-1.21.10-1.0.0.jar";
            "hash" = "sha512-oqXD75kTxECKBDyEH6CDOSWBJ+6A7WsAhGCB++KSaKfP6O32srEN4RBzDc2PbC4D8UukWhTLqfFan18T4cpLMw==";
        };
        _nefW9vYU = {
            "id" = "nefW9vYU";
            "file" = "rewind-mod-1.21.11-1.0.0.jar";
            "hash" = "sha512-GGpfMwM/Uc2aFGQmT9DRycR7tBsji8ZjI7h0Ak1LKJ2oFsNmap7aQ7dkvH/eiuXmnVsmkdLK+Fzlu0Pu20dY/w==";
        };
    in {
        "ODS5Klqg" = _ODS5Klqg;
        "UGMu00i6" = _UGMu00i6;
        "QLttKu8p" = _QLttKu8p;
        "a7idyMUy" = _a7idyMUy;
        "jxyTUmwC" = _jxyTUmwC;
        "5BszDCfi" = _5BszDCfi;
        "2UazlSn0" = _2UazlSn0;
        "7HAocfje" = _7HAocfje;
        "1PxTvmgB" = _1PxTvmgB;
        "bpSGMWM5" = _bpSGMWM5;
        "EqVOyARH" = _EqVOyARH;
        "nefW9vYU" = _nefW9vYU;
        "fabric-1.21" = _ODS5Klqg;
        "fabric-1.21.1" = _UGMu00i6;
        "fabric-1.21.2" = _QLttKu8p;
        "fabric-1.21.3" = _a7idyMUy;
        "fabric-1.21.4" = _jxyTUmwC;
        "fabric-1.21.5" = _5BszDCfi;
        "fabric-1.21.6" = _2UazlSn0;
        "fabric-1.21.7" = _7HAocfje;
        "fabric-1.21.8" = _1PxTvmgB;
        "fabric-1.21.9" = _bpSGMWM5;
        "fabric-1.21.10" = _EqVOyARH;
        "fabric-1.21.11" = _nefW9vYU;
        "pkg-1.0.0" = _nefW9vYU;
        "default" = _nefW9vYU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recorderingame";
        id = "HxdCBrpb";
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