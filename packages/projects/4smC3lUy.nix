{lib, callPackage, ...}:
let
    versions = (let
        _yEdPHSGo = {
            "id" = "yEdPHSGo";
            "file" = "big_birch_tree-1.0.2 Fabric 1.20.1.jar";
            "hash" = "sha512-oe/lOf89RNd+8MdxD75CIfiowNuktK/WO26Fb3voO/lERdRU/xDjsbHDr4QZWFrWvF7xvw22exFR9+xzXM66Aw==";
        };
        _waJWAcfO = {
            "id" = "waJWAcfO";
            "file" = "big_birch_tree-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-N/DOe9A0RXAjCQMP5qcWnX5PttSlidOj2px6FD9+miOe5mw57gI+D2FRD+4ioaLxW4tMELyxgqa8oMTx6Tk48Q==";
        };
        _cQJOI2LK = {
            "id" = "cQJOI2LK";
            "file" = "big_birch_tree-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-IP4oZ56cFjehWGhVn0Nv3YEWmqGvjkQQwFSkF2R15qpUHySLtKYbWCyEbCBxOvagqTsCHwQrCZbF8mCVDiIgYQ==";
        };
        _hRHHud0R = {
            "id" = "hRHHud0R";
            "file" = "big_birch_tree-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-61JqF0Hbp2qZS9FndFx8q49Xo+TA435SfSUjarD5vwiZDjK50IEFh/OPyOIBafVN9joG0vCbFOOnnKgJpY1o6Q==";
        };
        _Wf3NKgam = {
            "id" = "Wf3NKgam";
            "file" = "big_birch_tree-1.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-ziIlpbw8Wohx9Z0HKkfC7Ao3/5FP7yGVO8rptylqouaOmK2YlkfjbuiOw2N49/cXce6DStEHQcweWWr8G7mMnQ==";
        };
        _kCTl2zOk = {
            "id" = "kCTl2zOk";
            "file" = "big_birch_tree-1.0.3-neoforge-1.21.8.jar";
            "hash" = "sha512-F/JaITjtKk1/pOO8qn2jdNJFgh2oFf7Bqb7x/OSdJOJrB3V19vuvRU6RCQNcEa5JOcDRK66fq+nBCBJWe/UXyg==";
        };
        _WcMemNi4 = {
            "id" = "WcMemNi4";
            "file" = "big_birch_tree-1.0.3-fabric-1.21.8.jar";
            "hash" = "sha512-TYRb+eO4lv5uml6CYMi5dcg8ZUTP1ok78BDpejmLh3bkuoTLRIhlgBTINIKHdq/OCs8RkxPMdMZqVbENq4s3Cg==";
        };
        _hE6mEhsL = {
            "id" = "hE6mEhsL";
            "file" = "big_birch_tree-1.0.3-fabric-1.21.10.jar";
            "hash" = "sha512-0SKwO197rlZoiIw2Fci/+V6wwG/liWx4DAgz/O4oLBwO/powQ/H5E+Ld6BNDv7qjePKZwfIt7leWelhfSCj9uQ==";
        };
        _j14zaKmx = {
            "id" = "j14zaKmx";
            "file" = "big_birch_tree-1.0.3-fabric-1.21.11.jar";
            "hash" = "sha512-OaeZPmCIKw71iqSM+PuUCxMJBsTjV2IaM5IoGMr/sx7aW/9pXwLHy0mcHVsXlN+FZ0RSvtsrD5J3jmfLL5Gddw==";
        };
    in {
        "yEdPHSGo" = _yEdPHSGo;
        "waJWAcfO" = _waJWAcfO;
        "cQJOI2LK" = _cQJOI2LK;
        "hRHHud0R" = _hRHHud0R;
        "Wf3NKgam" = _Wf3NKgam;
        "kCTl2zOk" = _kCTl2zOk;
        "WcMemNi4" = _WcMemNi4;
        "hE6mEhsL" = _hE6mEhsL;
        "j14zaKmx" = _j14zaKmx;
        "fabric-1.20.1" = _yEdPHSGo;
        "fabric-1.21.8" = _WcMemNi4;
        "fabric-1.21.10" = _hE6mEhsL;
        "fabric-1.21.11" = _j14zaKmx;
        "forge-1.19.2" = _waJWAcfO;
        "forge-1.20.1" = _cQJOI2LK;
        "neoforge-1.21.1" = _hRHHud0R;
        "neoforge-1.21.4" = _Wf3NKgam;
        "neoforge-1.21.8" = _kCTl2zOk;
        "pkg-1.0.0" = _waJWAcfO;
        "pkg-1.0.3" = _j14zaKmx;
        "default" = _j14zaKmx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-birch-tree";
        id = "4smC3lUy";
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