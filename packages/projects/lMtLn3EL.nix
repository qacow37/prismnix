{lib, callPackage, ...}:
let
    versions = (let
        _RBmztCQT = {
            "id" = "RBmztCQT";
            "file" = "big_lost_city-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-qRN2QGwg0PZ6C/Zs3PGWLTOWjwfOHbUfgfI5pArZ4m0khpmrdLkF3o4VJHSuiw1v+LVQJxP4GEIzNXQJzfuf6w==";
        };
        _CKDDDAlX = {
            "id" = "CKDDDAlX";
            "file" = "big_lost_city-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-qiZ6+dIg+Y/PLoDS82pdqgh+d5upY6OF2PuYOXMjRRIDNh7B2HcIyUHHyjVMWNtBGPaLJSrMXmv2iPQQSlg+hw==";
        };
        _n7BUaUxL = {
            "id" = "n7BUaUxL";
            "file" = "big_lost_city-1.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-rdBuriQNT4an3aPJNIdUtnxvNA4J97EKwg+NUwF2usPoT4bwUhNKLpTVIQUmOhFTpmcOssN6AMMumLhGEjQ19A==";
        };
        _5KlSs0Ws = {
            "id" = "5KlSs0Ws";
            "file" = "big_lost_city-1.0.0 fabric 26.1.jar";
            "hash" = "sha512-I+pRgNQTNQkmpL/c1XgTFX0nvcZEEOrfAh3Jaz/ZdObsip/qIhsLuir9/6FEhfenBd5SyJ5J+/UyUvjtwqLWsg==";
        };
        _fjlOFmJ0 = {
            "id" = "fjlOFmJ0";
            "file" = "big_lost_city-1.0.0 neoforge 26.1.jar";
            "hash" = "sha512-tv657yQQS7I/WxUojfN65LAnv6ykmJmJipchpAuvXQR7CvWeCJek2f8wTbINrLYslga+LSoxJC7QGEr8ZJ7khg==";
        };
        _qqYqRCly = {
            "id" = "qqYqRCly";
            "file" = "big_lost_city-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-r154HkVbJbq9O+bbCziwGtNN5dX/b96fsa2sYqLZjistuRC1Ja+ooIjlzoowsKviq1Fa4bSzS9MnbZEC3NnKuQ==";
        };
        _5ciGCJeq = {
            "id" = "5ciGCJeq";
            "file" = "big_lost_city-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-bHBe92h82dm7c5c5Njk/uCoRM7sxs+HdkkHmdBEEs/D3wxaBOD0Ki3gplEJ7DjObTnWrAfUUx3hEWucRaP+o4A==";
        };
        _oKxGKqg8 = {
            "id" = "oKxGKqg8";
            "file" = "big_lost_city-1.0.1 Neoforge 1.21.11.jar";
            "hash" = "sha512-eCWnZsRqWswGlooN1RsTynHfZv8Eq+6Xig5KYe1uSxA/c9RejI391vuVXhnV8i2GsbDJ4EIe5EIM64UYQy0TCg==";
        };
        _H5j5kFf3 = {
            "id" = "H5j5kFf3";
            "file" = "big-lost-city-1.0.1 Fabric 26.1.X.jar";
            "hash" = "sha512-16pWbblreta4UzpqK5Rf2rcWWP/0xa9tFQQch+a2PKQKspSCx00NmeuDk6gBSEBtXasGqJ9xNRxyMiqoiwHgIw==";
        };
        _fNrR0LbN = {
            "id" = "fNrR0LbN";
            "file" = "big_lost_city-1.0.1 Neoforge 26.1.jar";
            "hash" = "sha512-zS4VNgFOrCOn1kHp/uwpFAGX3rTRx2sByKcdamEEHQQP6c1tVGMo9y5jJDsu297EcZaaUYPjzBqzA8Db456uXA==";
        };
        _4THoxPYN = {
            "id" = "4THoxPYN";
            "file" = "big_lost_city-1.0.1 Neoforge 26.1.2.jar";
            "hash" = "sha512-d7/JUNS6icYFuw4/n76R8P558N6ecitSmKz2MFBPpUU+hSs+FMCpWS3met30xF0iMXIAzCb7RGgkGYWjvGRvFg==";
        };
    in {
        "RBmztCQT" = _RBmztCQT;
        "CKDDDAlX" = _CKDDDAlX;
        "n7BUaUxL" = _n7BUaUxL;
        "5KlSs0Ws" = _5KlSs0Ws;
        "fjlOFmJ0" = _fjlOFmJ0;
        "qqYqRCly" = _qqYqRCly;
        "5ciGCJeq" = _5ciGCJeq;
        "oKxGKqg8" = _oKxGKqg8;
        "H5j5kFf3" = _H5j5kFf3;
        "fNrR0LbN" = _fNrR0LbN;
        "4THoxPYN" = _4THoxPYN;
        "forge-1.20.1" = _qqYqRCly;
        "neoforge-1.21.1" = _5ciGCJeq;
        "neoforge-1.21.11" = _oKxGKqg8;
        "neoforge-26.1" = _fNrR0LbN;
        "neoforge-26.1.2" = _4THoxPYN;
        "fabric-26.1" = _H5j5kFf3;
        "fabric-26.1.1" = _H5j5kFf3;
        "fabric-26.1.2" = _H5j5kFf3;
        "pkg-1.0.0" = _4THoxPYN;
        "pkg-1.0.1" = _5ciGCJeq;
        "default" = _4THoxPYN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-lost-city";
        id = "lMtLn3EL";
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