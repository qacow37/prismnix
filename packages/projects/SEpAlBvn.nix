{lib, callPackage, ...}:
let
    versions = (let
        _rDjmSkfC = {
            "id" = "rDjmSkfC";
            "file" = "iseelava-1.21.11.jar";
            "hash" = "sha512-rWrgDq2u9DzG93Clm/NG36L2hwP+qRZx9oTW42rrV9Er4DBtHhc0FcnVj8ZZMcg7wzBTjhCh3/y6VdZ+D/dW1g==";
        };
        _62hGeNpS = {
            "id" = "62hGeNpS";
            "file" = "iseelava-1.21.10.jar";
            "hash" = "sha512-rv4+Li5FWLe8aX/L06jF4Bjpq0W3piBMCLqaamasl2y73EJ4ryMTB2vfXNIo0r2QsZ080c8d0gw/s4K3uvlgGw==";
        };
        _Xl3KD8ju = {
            "id" = "Xl3KD8ju";
            "file" = "iseelava-26.1-1.2.1.jar";
            "hash" = "sha512-w5XXnvZZYcv54sYWinVosKuYyOtjSAnkIKeJ23bMr60u3vqYRPx7rlqYQkru9oCVU0wct8gteio1dXpHf/j6Gg==";
        };
        _X4d6WRD2 = {
            "id" = "X4d6WRD2";
            "file" = "iseelava-26.1-1.2.1-menu.jar";
            "hash" = "sha512-0gDKxsb5kyN1sQmtdtsrhTIfmBRcxCX5m4h03o50Zvis+FHABx8rzokHx3aP9ROm06spJRs73prSbF7ySeGOHg==";
        };
        _yM9hSvi4 = {
            "id" = "yM9hSvi4";
            "file" = "iseelava-26.1.1-1.2.2.jar";
            "hash" = "sha512-nHlIvCJAX3KHgZ3SW6YRPI0dMDE7HXMNpzr9oJh/REmoNVpJTwzje6TU+sehJWAbmpNd5u8DYoMTb39xnZ47Wg==";
        };
        _1ZRrZlQO = {
            "id" = "1ZRrZlQO";
            "file" = "iseelava-26.2-1.2.3.jar";
            "hash" = "sha512-y5j3524ZDrrOarHUYJKcznaosQq3GEwQ+mL2GKoOVVEvrfENYtsNI+1gYPGHizfMcwea8gr+vrmwbZi/CH0UuQ==";
        };
        _pS3d9gjg = {
            "id" = "pS3d9gjg";
            "file" = "iseelava-26.2-1.2.3-menu.jar";
            "hash" = "sha512-QnjGYzyicejHveGSa0MFl3RrmuZLxq3Nnkm5oVxzCqhpjM/Tp8gz/IyJhzpZA3+ztmrUnLKzhgnGKloBxD4eFg==";
        };
    in {
        "rDjmSkfC" = _rDjmSkfC;
        "62hGeNpS" = _62hGeNpS;
        "Xl3KD8ju" = _Xl3KD8ju;
        "X4d6WRD2" = _X4d6WRD2;
        "yM9hSvi4" = _yM9hSvi4;
        "1ZRrZlQO" = _1ZRrZlQO;
        "pS3d9gjg" = _pS3d9gjg;
        "fabric-1.21.11" = _rDjmSkfC;
        "fabric-1.21.10" = _62hGeNpS;
        "fabric-26.1" = _X4d6WRD2;
        "fabric-26.1.1" = _yM9hSvi4;
        "fabric-26.1.2" = _yM9hSvi4;
        "fabric-26.2" = _pS3d9gjg;
        "default" = _pS3d9gjg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "i-see-lava-(fork)";
        id = "SEpAlBvn";
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