{lib, callPackage, ...}:
let
    versions = (let
        _Saq1spc2 = {
            "id" = "Saq1spc2";
            "file" = "ourdiscount-1.0.0.jar";
            "hash" = "sha512-KwyucULNTB8Y0Ql6j4RTAisekykT6fNFq5Vvnoi99LpLDIJpl7SVpIPO7zS7Ytam1kPboBvlE/XzjkYE98CR4A==";
        };
        _umsj7P9y = {
            "id" = "umsj7P9y";
            "file" = "ourdiscount-2.0.0.jar";
            "hash" = "sha512-UrCl6MFkcOmTXJe249npqZseMz75BURH1DtFNbX883lqy9ejio0tYGkZBODvFGSTfqSi2U/yh6ma++XYNhgQsg==";
        };
        _QOnXCC0C = {
            "id" = "QOnXCC0C";
            "file" = "ourdiscount-1.21.11.jar";
            "hash" = "sha512-ojfJC+LVzZP7AXfHFnmEUld9sbC0M9nhgz6vqNCBBuadOJ5DN4ki72/nI08cERRxKcZAqLAMiQRx28vvK3E2MA==";
        };
        _ZWEhAT6P = {
            "id" = "ZWEhAT6P";
            "file" = "ourdiscount-1.21.11.jar";
            "hash" = "sha512-2fVW4qb/5udq7aSvSqJ2oqST/o5hYljb8mF8nThMMdoRG0Ov/DbD0buPpnoyGg1wdMleJgwiGkfDaXKTPXrubQ==";
        };
        _AWVHgvZJ = {
            "id" = "AWVHgvZJ";
            "file" = "ourdiscount-1.21.11.jar";
            "hash" = "sha512-LKLxaKBf3qyu9mGh9IajzWz/c07ai9bLySH33P+pY1WLLXBzRJpwGHzfa1/DNtv1oP0Dp3sVY8OlAOBV3buY1Q==";
        };
        _S5uHTL1Z = {
            "id" = "S5uHTL1Z";
            "file" = "ourdiscount-26.1.2.jar";
            "hash" = "sha512-JahKngy6iU0M/uwqOqI5exaeVZ2CKdxZKWME1mVWjQ+/DC/y7bYgWTBc5lhbsC+QcQ2fdCy4rG8IcLVpGD3RAA==";
        };
        _dsSGLSrA = {
            "id" = "dsSGLSrA";
            "file" = "ourdiscount-26.2.jar";
            "hash" = "sha512-aW44I0e04RYsDZXWRG0sw3JNZM7ZMM9zPBDHfcODXAJFbs/WIv2qKaE21LmMXkZxuvAOny8NiBUEiJGebmgWkQ==";
        };
    in {
        "Saq1spc2" = _Saq1spc2;
        "umsj7P9y" = _umsj7P9y;
        "QOnXCC0C" = _QOnXCC0C;
        "ZWEhAT6P" = _ZWEhAT6P;
        "AWVHgvZJ" = _AWVHgvZJ;
        "S5uHTL1Z" = _S5uHTL1Z;
        "dsSGLSrA" = _dsSGLSrA;
        "fabric-1.21.8" = _Saq1spc2;
        "fabric-1.21.10" = _umsj7P9y;
        "fabric-1.21.11" = _AWVHgvZJ;
        "fabric-26.1.2" = _S5uHTL1Z;
        "fabric-26.2" = _dsSGLSrA;
        "pkg-1.21.8" = _Saq1spc2;
        "pkg-1.21.10" = _umsj7P9y;
        "pkg-1.21.11" = _AWVHgvZJ;
        "pkg-26.1.2" = _S5uHTL1Z;
        "pkg-26.2" = _dsSGLSrA;
        "default" = _dsSGLSrA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ourdiscount";
        id = "NkCzh5Pg";
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