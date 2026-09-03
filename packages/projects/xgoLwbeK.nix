{lib, callPackage, ...}:
let
    versions = (let
        _JwgDFQGd = {
            "id" = "JwgDFQGd";
            "file" = "DisconnectKeybind-1.0.jar";
            "hash" = "sha512-CiVoqPCNEwESvWOJyAOWVb6NuzpC71gIKSCusdCpsas2RbYS5G4vFt5ZJPGmgiQDsOpy452lR/CGynJaKdOpnA==";
        };
        _2HKpdvOA = {
            "id" = "2HKpdvOA";
            "file" = "disconnect-keybind-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-xkJ+hR2D0FxUqhHQ8koe1kEWvPePMr/tY8h6dvD9KW7FqHdaUqqyZCZ5JAQ3cH8zsafosJEU1dwNQziuNlsaiw==";
        };
        _jVeF5hNv = {
            "id" = "jVeF5hNv";
            "file" = "disconnect-keybind-fabric-1.19-1.1.0.jar";
            "hash" = "sha512-o3+VcNCzCUFXY4WYNFYIWryh95M+gzDVnVZEfqog9BwK+i6mmshJQ158SWTG1xJYBExfDOjhS+Kmx6GpOB9LRw==";
        };
        _gXrWmXLW = {
            "id" = "gXrWmXLW";
            "file" = "disconnect-keybind-1.1.1-fabric-1.19-1.1.1.jar";
            "hash" = "sha512-ei9IBKzIMB4XtwrG/je2rpERsdiBGIWyS1NdJy4+Iq9KIht/4y+JiQjyVpYTuxX+1+AmQJzcnsv9jrdHxK3ghQ==";
        };
        _cvLClT6x = {
            "id" = "cvLClT6x";
            "file" = "disconnect-keybind-1.2.0-fabric-1.19.3-pre3-1.2.0.jar";
            "hash" = "sha512-ryLFlWljnzk9QSMDAohhG6e+joPpAl8zmmkC3IoCnO211PahgWqkkFyQitNPBoen5JNIMlxwoUXhBqZ6JKHqaA==";
        };
        _61Cr5WVu = {
            "id" = "61Cr5WVu";
            "file" = "disconnect-keybind-fabric-1.19.3-1.2.0.jar";
            "hash" = "sha512-wmoBMophek3OrmpwJg7zPH/pUhlmHN4h/0bm/fIJXO6cma1+Lg6amZ47Kp57zg+JK3flAzBEV1XK5bbJC9OBrg==";
        };
        _gdAB224a = {
            "id" = "gdAB224a";
            "file" = "disconnect-keybind-fabric-1.19.4-1.2.0.jar";
            "hash" = "sha512-K1acg3QbR7zpySVlo43Dwb+VF3kYhX+P8GkhKsQeLB3v9SDyafpp5oCSPtImiXytX3mDoy5ILbmKLy4r/8Ak/w==";
        };
        _tJx2tFIz = {
            "id" = "tJx2tFIz";
            "file" = "disconnect-keybind-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-cCYgR+vyC6KmWkXnxX8zHA7yaG7jYRuZ+nJMQHKtcAJu0/SmpMZlwXxRRvAUTgBeRtbz/73nDMnq4/xnBX2ihw==";
        };
    in {
        "JwgDFQGd" = _JwgDFQGd;
        "2HKpdvOA" = _2HKpdvOA;
        "jVeF5hNv" = _jVeF5hNv;
        "gXrWmXLW" = _gXrWmXLW;
        "cvLClT6x" = _cvLClT6x;
        "61Cr5WVu" = _61Cr5WVu;
        "gdAB224a" = _gdAB224a;
        "tJx2tFIz" = _tJx2tFIz;
        "fabric-1.18" = _2HKpdvOA;
        "fabric-1.18.1" = _2HKpdvOA;
        "fabric-1.18.2" = _2HKpdvOA;
        "fabric-1.19" = _61Cr5WVu;
        "fabric-1.19.1" = _61Cr5WVu;
        "fabric-1.19.2" = _61Cr5WVu;
        "fabric-1.19.3-pre2" = _cvLClT6x;
        "fabric-1.19.3-pre3" = _cvLClT6x;
        "fabric-1.19.3" = _61Cr5WVu;
        "fabric-1.19.4" = _gdAB224a;
        "fabric-1.20" = _tJx2tFIz;
        "fabric-1.20.1" = _tJx2tFIz;
        "default" = _tJx2tFIz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disconnect";
        id = "xgoLwbeK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/shateq/disconnect-keybind/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}