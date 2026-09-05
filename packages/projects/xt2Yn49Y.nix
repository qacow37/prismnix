{lib, callPackage, ...}:
let
    versions = (let
        _RykrnKZg = {
            "id" = "RykrnKZg";
            "file" = "loginchat-1.19.2-1.0.0.jar";
            "hash" = "sha512-v27d7qTFOZPTIsvpgeBnl9zCJsh1Z2UEkujZBg1JzIiEWCgCmY4jTpm30bWGem71yzViZQpu6mS6qZhLd8YH7w==";
        };
        _7AGauW63 = {
            "id" = "7AGauW63";
            "file" = "loginchat-1.20.1-1.1.0.jar";
            "hash" = "sha512-S+zme41kYUz6zv4ZunnHyXTbwXTTYmvdlM15dKapYsTjxgF8YZkqeKJ8633K1QbJogwQd0SYj2WL/nFZE04JbA==";
        };
        _Ye8w0P4s = {
            "id" = "Ye8w0P4s";
            "file" = "loginchat-1.20.1-1.2.0.jar";
            "hash" = "sha512-YWl89Ov/Iu6HOw+8f/0T423IK0UWOF5H51UTbRa0JrlQM1IV+VP4XQxx9tRW7+OWjtSVyINc3bg4i1zMxThEkw==";
        };
        _AzZzBMB2 = {
            "id" = "AzZzBMB2";
            "file" = "loginchat-1.21-1.2.1.jar";
            "hash" = "sha512-nUc3nE3zZXxcK5V1IyR+WX+NuCAm6JqtTA8Mt9HAspjkm68c2sOA8yO6B2HpbL7LSzPYTDxb+hqdJs4bT7vjhg==";
        };
        _dla7skyw = {
            "id" = "dla7skyw";
            "file" = "loginchat-1.3.0.jar";
            "hash" = "sha512-HKjcWUBtFfH6qre8yVSrqDbGxuepxUfigiX5JNcBLVeKom+CKitCr2Z2gHvHGOBPEGK4Qc4pIMoyJzdeqauICQ==";
        };
        _mWWRFWVW = {
            "id" = "mWWRFWVW";
            "file" = "loginchat-1.4.0.jar";
            "hash" = "sha512-mcPcm9vC7nnvC8ygtQ27hoBOm95GDAqy4b8M1IL3swR5V93KLo4irtUIYwdri+hGcChtBXhhQkIR2JKehLxKCg==";
        };
        _TT4jlX7c = {
            "id" = "TT4jlX7c";
            "file" = "loginchat-1.4.1.jar";
            "hash" = "sha512-VNxVzdsmp9AcKqTYddYyFT7Cesk9hrvd47Nv4UFh83Wl79ZEB4IE/BJHrMxubEdAz/94e52qXBbTmqwVx5/ztw==";
        };
        _NPvmjkdE = {
            "id" = "NPvmjkdE";
            "file" = "loginchat-1.20-1.4.1.jar";
            "hash" = "sha512-cxW08kYnup2how9q4OwJ3nyG7XoVt7WH/2kxgAOr5zi43DOe+ZlxrqXF2Os+DqW8QdoeLX3uAqedf3VT3+YsOQ==";
        };
        _rB9ozgxR = {
            "id" = "rB9ozgxR";
            "file" = "loginchat-1.21.1-1.4.0.jar";
            "hash" = "sha512-wv2UMv9LsKEwvkS0adQvh4saFe8KZnIlMHOuz9h7JGvOvK/6SWZgqWlkcIyatDqNOwHYH8dFfm2xTitBGn3rEw==";
        };
    in {
        "RykrnKZg" = _RykrnKZg;
        "7AGauW63" = _7AGauW63;
        "Ye8w0P4s" = _Ye8w0P4s;
        "AzZzBMB2" = _AzZzBMB2;
        "dla7skyw" = _dla7skyw;
        "mWWRFWVW" = _mWWRFWVW;
        "TT4jlX7c" = _TT4jlX7c;
        "NPvmjkdE" = _NPvmjkdE;
        "rB9ozgxR" = _rB9ozgxR;
        "fabric-1.19.2" = _RykrnKZg;
        "fabric-1.20" = _NPvmjkdE;
        "fabric-1.20.1" = _NPvmjkdE;
        "fabric-1.20.2" = _NPvmjkdE;
        "fabric-1.20.3" = _NPvmjkdE;
        "fabric-1.20.4" = _NPvmjkdE;
        "fabric-1.20.5" = _NPvmjkdE;
        "fabric-1.20.6" = _NPvmjkdE;
        "fabric-1.21" = _rB9ozgxR;
        "fabric-1.21.1" = _rB9ozgxR;
        "fabric-1.21.2" = _mWWRFWVW;
        "fabric-1.21.3" = _mWWRFWVW;
        "fabric-1.21.4" = _mWWRFWVW;
        "fabric-1.21.5" = _TT4jlX7c;
        "fabric-1.21.6" = _TT4jlX7c;
        "fabric-1.21.7" = _TT4jlX7c;
        "fabric-1.21.8" = _TT4jlX7c;
        "quilt-1.20" = _NPvmjkdE;
        "quilt-1.20.1" = _NPvmjkdE;
        "quilt-1.20.2" = _NPvmjkdE;
        "quilt-1.20.3" = _NPvmjkdE;
        "quilt-1.20.4" = _NPvmjkdE;
        "quilt-1.20.5" = _NPvmjkdE;
        "quilt-1.20.6" = _NPvmjkdE;
        "quilt-1.21" = _rB9ozgxR;
        "quilt-1.21.1" = _rB9ozgxR;
        "quilt-1.21.2" = _mWWRFWVW;
        "quilt-1.21.3" = _mWWRFWVW;
        "quilt-1.21.4" = _mWWRFWVW;
        "quilt-1.21.5" = _TT4jlX7c;
        "quilt-1.21.6" = _TT4jlX7c;
        "quilt-1.21.7" = _TT4jlX7c;
        "quilt-1.21.8" = _TT4jlX7c;
        "pkg-1.19.2-1.0.0" = _RykrnKZg;
        "pkg-1.20.1-1.1.0" = _7AGauW63;
        "pkg-1.20.1-1.2.0" = _Ye8w0P4s;
        "pkg-1.2.1" = _AzZzBMB2;
        "pkg-1.3.0" = _dla7skyw;
        "pkg-1.4.0" = _rB9ozgxR;
        "pkg-1.4.1" = _NPvmjkdE;
        "default" = _rB9ozgxR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "login-chat";
        id = "xt2Yn49Y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}