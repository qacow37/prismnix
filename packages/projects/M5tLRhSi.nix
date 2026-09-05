{lib, callPackage, ...}:
let
    versions = (let
        _xRYtjWcs = {
            "id" = "xRYtjWcs";
            "file" = "nekomasfixed-0.2.0-1.21.10.jar";
            "hash" = "sha512-TwI3FyCRQuN+D1Z6aaBj6HUzQDh+xdWPAJcNwAHkY3O3loNYRbJKpBUAjwUH5x9w+0i4b+6GXGHDQEkMwCbb8A==";
        };
        _Jd4FPaSR = {
            "id" = "Jd4FPaSR";
            "file" = "nekomasfixed-0.2.1-1.21.10.jar";
            "hash" = "sha512-1reHl3LGb3dtUT3Wx5bK6UI5B346Hm2bAhBTzbkhTXH+O0t04LJsqGd61efHpODA5nrYaznp9muD55o48n6ArQ==";
        };
        _Bsap4uwT = {
            "id" = "Bsap4uwT";
            "file" = "nekomasfixed-0.2.1-1.21.11.jar";
            "hash" = "sha512-1ENvY+nZP7xVN8idm0ADIXjKUHqFVFrzj7S4BbxB6Mrx6N3C3sULWNODOHhj6FHKOncbsT0PKzREKChrcobFDA==";
        };
        _qKJjO6rH = {
            "id" = "qKJjO6rH";
            "file" = "nekomasfixed-0.3.0-1.21.11.jar";
            "hash" = "sha512-p/ggHm4dDisOPdB9mR3SxcyegFQiDyACA1CgbFRS0QLsYDCad7KHsoZ+b/ZKwPy6HaJFnO+ZX942D4Nvp0T25A==";
        };
        _I2U2vg9Q = {
            "id" = "I2U2vg9Q";
            "file" = "nekomasfixed-0.4.0-1.21.11.jar";
            "hash" = "sha512-xEXkXzeC+SdxY5M2sFtsmtFh3rHDvqnWzhhB4XbWDkt1JN2nOfJI4FuvK8U4Wm+zlqWKIJ14FoNcZfsgzFvNTQ==";
        };
        _mNfJbUCi = {
            "id" = "mNfJbUCi";
            "file" = "nekomasfixed-0.5.0-1.21.11.jar";
            "hash" = "sha512-ad+lkQxIlUrfRtHnSRcunWRBclcBc76QyrgZfhzHuV0CuP0ttBcPW0yP7dbb2qbCCac6P93NthgxsvyvbOwKlA==";
        };
    in {
        "xRYtjWcs" = _xRYtjWcs;
        "Jd4FPaSR" = _Jd4FPaSR;
        "Bsap4uwT" = _Bsap4uwT;
        "qKJjO6rH" = _qKJjO6rH;
        "I2U2vg9Q" = _I2U2vg9Q;
        "mNfJbUCi" = _mNfJbUCi;
        "fabric-1.21.10" = _Jd4FPaSR;
        "fabric-1.21.11" = _mNfJbUCi;
        "pkg-0.2.0-1.21.10" = _xRYtjWcs;
        "pkg-0.2.1-1.21.10" = _Jd4FPaSR;
        "pkg-0.2.1-1.21.11" = _Bsap4uwT;
        "pkg-0.3.0-1.21.11" = _qKJjO6rH;
        "pkg-0.4.0-1.21.11" = _I2U2vg9Q;
        "pkg-0.5.0-1.21.11" = _mNfJbUCi;
        "default" = _mNfJbUCi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nekomas-fixed";
        id = "M5tLRhSi";
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