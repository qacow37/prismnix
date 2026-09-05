{lib, callPackage, ...}:
let
    versions = (let
        _IG1376ed = {
            "id" = "IG1376ed";
            "file" = "treetap-1.20.1-0.1.0.jar";
            "hash" = "sha512-wv+hFS4C11q07g1zaBDsIFleIWSRY2WtQsNad4QJaAFy8+mSv6Xxpeu3qSlE42JlAkYzGt9LMDeycrf3ZVPEOQ==";
        };
        _jZV8jvGv = {
            "id" = "jZV8jvGv";
            "file" = "treetap-1.20.1-0.2.1.jar";
            "hash" = "sha512-xzpi4IK0HS4Z1wk3V+UuQOtss+kNlnD7jur9KaZIBsS9rQB51Tw/mYCmkzYp4pqiXDhC6JDjApHtdAtZwkeNMA==";
        };
        _jbsag0ae = {
            "id" = "jbsag0ae";
            "file" = "treetap-1.20.1-0.2.3.jar";
            "hash" = "sha512-kq7O1T97EJTBjfi+YFrjk/yLwSzj5sWy98PrBG5t/xUUrsrL0qlG7yLpwbdC4zM0oZnJe+HGZ13v1724W/zWuA==";
        };
        _XbAwrCkv = {
            "id" = "XbAwrCkv";
            "file" = "treetap-1.21.0-0.4.0.jar";
            "hash" = "sha512-xWosUbT2g41vrf6Q2mwkkBR83+RsZ/p5im5S/S/WxnxMzJ7+vtEgZCL8OvNzjZOpL0978k4zo83rtKP8rRomcQ==";
        };
        _mKJoozJ8 = {
            "id" = "mKJoozJ8";
            "file" = "treetap-1.21.1-0.4.3.jar";
            "hash" = "sha512-LmwG93g8Cu/uvRGfGZprlAxV/a/KEhqISnhRnCor7BjIl3j+peXMgOCz/6egbkyYL8KqOxHr0N1HM+Lp+YBFRw==";
        };
        _u0CJ3Z2s = {
            "id" = "u0CJ3Z2s";
            "file" = "treetap-1.21.1-0.4.4.jar";
            "hash" = "sha512-zR2l2LLOX3VpdTKkhXgMh2a96um9ykN2UwOH1T51J+HA98a3iyEHv3lewpfaPFNnT0wqa42l2YS3hxcGguhPiQ==";
        };
    in {
        "IG1376ed" = _IG1376ed;
        "jZV8jvGv" = _jZV8jvGv;
        "jbsag0ae" = _jbsag0ae;
        "XbAwrCkv" = _XbAwrCkv;
        "mKJoozJ8" = _mKJoozJ8;
        "u0CJ3Z2s" = _u0CJ3Z2s;
        "forge-1.20.1" = _jbsag0ae;
        "neoforge-1.20.1" = _jZV8jvGv;
        "neoforge-1.21" = _XbAwrCkv;
        "neoforge-1.21.1" = _u0CJ3Z2s;
        "pkg-1.20.1-0.1.0" = _IG1376ed;
        "pkg-1.20.1-0.2.1" = _jZV8jvGv;
        "pkg-1.20.1-0.2.3" = _jbsag0ae;
        "pkg-1.21.0-0.4.0" = _XbAwrCkv;
        "pkg-1.21.1-0.4.3" = _mKJoozJ8;
        "pkg-1.21.1-0.4.4" = _u0CJ3Z2s;
        "default" = _u0CJ3Z2s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "treetap";
        id = "lfRXH3hR";
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