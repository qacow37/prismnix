{lib, callPackage, ...}:
let
    versions = (let
        _a8T9xKH8 = {
            "id" = "a8T9xKH8";
            "file" = "MoreCullingExtra-1.0.jar";
            "hash" = "sha512-s3URlC2C657igNFNLCCpNrsvre78i7DnI21WmwBu3OHk6gLmHXq+/Jd0yNx27uPSS5f10zsO2A5HX3Q7+JnH1g==";
        };
        _rPGfLpeu = {
            "id" = "rPGfLpeu";
            "file" = "MoreCullingExtra-1.1.jar";
            "hash" = "sha512-/I9RVHBgccB8SpLNncgY9MF0vMHk97/f0Zhh4Z3DUrewjQNRUMdIxtkKRaZqQQPvVz93y07A3PZVhq6CIQdBcQ==";
        };
        _iNzUzmM1 = {
            "id" = "iNzUzmM1";
            "file" = "MoreCullingExtra-1.1-backport_1.19.2.jar";
            "hash" = "sha512-ufeehUW+BL140AQKDks6RBOUpSvLrAy3om6SNgpMKdZIPHMzUGLjHetBa1eMU6mRW2ZMhWpeL3NGgpRulVTEGg==";
        };
        _5i4XW7V3 = {
            "id" = "5i4XW7V3";
            "file" = "MoreCullingExtra-1.1-1.20.1.jar";
            "hash" = "sha512-tol1EIksnTpDeQBP1TmJ2OkK9lEqHdHfXVpErmDEhslXOWeS0yxArI+IXelg7o96mTjVdVPMAzb7waLK/FK0Ow==";
        };
    in {
        "a8T9xKH8" = _a8T9xKH8;
        "rPGfLpeu" = _rPGfLpeu;
        "iNzUzmM1" = _iNzUzmM1;
        "5i4XW7V3" = _5i4XW7V3;
        "fabric-1.19.3" = _rPGfLpeu;
        "fabric-1.19.2" = _iNzUzmM1;
        "fabric-1.20.1" = _5i4XW7V3;
        "fabric-1.20.2" = _5i4XW7V3;
        "fabric-1.20.3" = _5i4XW7V3;
        "fabric-1.20.4" = _5i4XW7V3;
        "quilt-1.19.3" = _rPGfLpeu;
        "quilt-1.19.2" = _iNzUzmM1;
        "quilt-1.20.1" = _5i4XW7V3;
        "quilt-1.20.2" = _5i4XW7V3;
        "quilt-1.20.3" = _5i4XW7V3;
        "quilt-1.20.4" = _5i4XW7V3;
        "default" = _5i4XW7V3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morecullingextra";
        id = "dFKMFBrn";
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