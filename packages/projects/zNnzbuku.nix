{lib, callPackage, ...}:
let
    versions = (let
        _A66B9VKd = {
            "id" = "A66B9VKd";
            "file" = "Melons Nightmare Before Christmas.jar";
            "hash" = "sha512-eRJBa5gIAYt6ee99tgngWOCDyTzazgv021KfkLqSkU455pVvCbvIUqaA6gq1R/1h89XZAciYV5OhXzVsa4WoMw==";
        };
        _BqBy6cCB = {
            "id" = "BqBy6cCB";
            "file" = "Melons Nightmare Before Christmas.jar";
            "hash" = "sha512-K+AVjZMVEmsNIpbfDHJ+apdefdZzK+O/gX+RX1cLUAqnBZuj67exRot6csOg9I6asU1lIfqA8TxomTl0VBvxsw==";
        };
        _X8jziJE0 = {
            "id" = "X8jziJE0";
            "file" = "Melons Nightmare Before Christmas.jar.jar";
            "hash" = "sha512-I+16xOEWxCJQdBbtkR3Xg8HxAbEMdkhPlFWQTSQmEKsJfLtLBsjzK+snq8ClKipbwuxmBiX0MOJbYQD5XZQOog==";
        };
        _Y2YOT7Qc = {
            "id" = "Y2YOT7Qc";
            "file" = "Melons Nightmare Before Christmas.jar.jar";
            "hash" = "sha512-I+16xOEWxCJQdBbtkR3Xg8HxAbEMdkhPlFWQTSQmEKsJfLtLBsjzK+snq8ClKipbwuxmBiX0MOJbYQD5XZQOog==";
        };
        _XZUMICRx = {
            "id" = "XZUMICRx";
            "file" = "Melons Nightmare Before Christmas.jar";
            "hash" = "sha512-RK/N+aQduWJZvwKOWj1AGm+iW7Lg/ie8LOnLPflKDbrB2KOK7e4oxyN5y5YakalL5ALrq9HhXZZZ0sjAADWIhg==";
        };
    in {
        "A66B9VKd" = _A66B9VKd;
        "BqBy6cCB" = _BqBy6cCB;
        "X8jziJE0" = _X8jziJE0;
        "Y2YOT7Qc" = _Y2YOT7Qc;
        "XZUMICRx" = _XZUMICRx;
        "fabric-1.20" = _XZUMICRx;
        "fabric-1.20.1" = _XZUMICRx;
        "fabric-1.20.2" = _XZUMICRx;
        "fabric-1.20.3" = _XZUMICRx;
        "fabric-1.20.4" = _XZUMICRx;
        "quilt-1.20" = _XZUMICRx;
        "quilt-1.20.1" = _XZUMICRx;
        "quilt-1.20.2" = _XZUMICRx;
        "quilt-1.20.3" = _XZUMICRx;
        "quilt-1.20.4" = _XZUMICRx;
        "pkg-1.0.0" = _A66B9VKd;
        "pkg-1.0.1" = _BqBy6cCB;
        "pkg-1.0.2" = _X8jziJE0;
        "pkg-1.0.3" = _Y2YOT7Qc;
        "pkg-1.0.4" = _XZUMICRx;
        "default" = _XZUMICRx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "melons-nightmare-after-christmas";
        id = "zNnzbuku";
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