{lib, callPackage, ...}:
let
    versions = (let
        _VGvrx6gd = {
            "id" = "VGvrx6gd";
            "file" = "hitbox-1.0.0.jar";
            "hash" = "sha512-icEJiSAqPiBHMP/tXroNMWHaYe3lIZi37poRxnlTzYsPRNm2tA6B3GWH+q9NZhxNGTT/KVx1Xb5/dXYTJ8sDvg==";
        };
        _Y650E5h9 = {
            "id" = "Y650E5h9";
            "file" = "Minimal-Hitboxes-1.0.1.jar";
            "hash" = "sha512-9X0erfCcRYi1Hw2V41ybENsegI85j99gn+HQsCCIp3tXXET1n51wp9r9+ip9gV2oxJOVUsDsxGuX2S9/2uG6Jw==";
        };
        _d9pcGcRu = {
            "id" = "d9pcGcRu";
            "file" = "hitbox-1.0.0.jar";
            "hash" = "sha512-ZUhNnLnk3C9soYdMz7fCQleDH6l1xLXd12ms3EPLP65cF4fxWr+0ADjnf9c2/PIWpzbC/W8o1Ux9HrPSrd95UQ==";
        };
        _RhSfoKDG = {
            "id" = "RhSfoKDG";
            "file" = "hitbox-1.0.0.jar";
            "hash" = "sha512-pDa/YNaRDEAPxZriPb9hJCcsyypFPxSnmqPMK/uawx7M8uCsJhIb8VTjKRr+RWdWRuaiNzdq89QvxxyNNSRvtQ==";
        };
        _rqSOxegB = {
            "id" = "rqSOxegB";
            "file" = "hitbox-1.0.0.jar";
            "hash" = "sha512-N6KsPl//OpDJNqt7LhB+UW3/ObwZAzR8DA/ogr1RBEG0NjWIk2KdFpaBWvrjQsvA2jC8Ap2DHRZhRal2X0M1tw==";
        };
        _xn0aLVKK = {
            "id" = "xn0aLVKK";
            "file" = "hitbox-1.0.0.jar";
            "hash" = "sha512-9bpFYV8kMpd8hzc/I8OvLozhfn7YRb1iYOj62UIOVMUIuYaEmYa9JgqI9Hkk0oRk9tEzGYo406ai6eKQcLTTnQ==";
        };
        _puq5yhN2 = {
            "id" = "puq5yhN2";
            "file" = "hitbox-1.0.0.jar";
            "hash" = "sha512-dQGN2XEHuZnGt+E4KU3JNtGCQmuwERM7ekMK20KvfCKp/ZVXrU+NXy9eFPpdu9c3bKyWYPu/Gw07bm5Xo2sAnw==";
        };
    in {
        "VGvrx6gd" = _VGvrx6gd;
        "Y650E5h9" = _Y650E5h9;
        "d9pcGcRu" = _d9pcGcRu;
        "RhSfoKDG" = _RhSfoKDG;
        "rqSOxegB" = _rqSOxegB;
        "xn0aLVKK" = _xn0aLVKK;
        "puq5yhN2" = _puq5yhN2;
        "fabric-1.21.11" = _Y650E5h9;
        "fabric-26.1" = _d9pcGcRu;
        "fabric-26.1.1" = _RhSfoKDG;
        "fabric-26.1.2" = _rqSOxegB;
        "fabric-26.2" = _xn0aLVKK;
        "fabric-26.3" = _puq5yhN2;
        "pkg-1.0.0" = _puq5yhN2;
        "pkg-1.0.1" = _Y650E5h9;
        "default" = _puq5yhN2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minimal-hitboxes";
        id = "xICUHrxS";
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