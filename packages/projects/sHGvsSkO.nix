{lib, callPackage, ...}:
let
    versions = (let
        _ZzR3ix0R = {
            "id" = "ZzR3ix0R";
            "file" = "colorfly-0.1-1.19.2.jar";
            "hash" = "sha512-KS8gCSWw+HjQ4kusnLYbF6Oj/oA7eOtDLypK0b/1ny79/fEJi1DnD1whLXc7tWLEe0o27mJUB1J+aJOx5l3swg==";
        };
        _89jzpT5v = {
            "id" = "89jzpT5v";
            "file" = "colorfly-0.2-1.19.2.jar";
            "hash" = "sha512-l6kXMBcOGFrfOF/ocfVPxPu8VwjjrB1667hev80s+9zr3rODxMdWheuEzkwezA76qvjaWf7rvjhUS+Yw9HlHPQ==";
        };
        _P3P1lqCA = {
            "id" = "P3P1lqCA";
            "file" = "colorfly-0.5-1.19.2.jar";
            "hash" = "sha512-5/HKtsvboyz3a8OdYYFJ+vBgg6OSXOGQ95DCrZyCtbt7lEinoNVFD5RXB3lV1s2XMnbR+HEWN+Qb3Cr6dOWgVw==";
        };
        _vYf2YGPL = {
            "id" = "vYf2YGPL";
            "file" = "colorfly-1.0.0-1.19.3.jar";
            "hash" = "sha512-FbDLXp3D9FDpMa9C7Zx5nP/nB3IeUiNnywmx6xCKMrUPb3CjdQce5PBT4rbXxFc8szC+dGLe1aPS01ixo2enag==";
        };
    in {
        "ZzR3ix0R" = _ZzR3ix0R;
        "89jzpT5v" = _89jzpT5v;
        "P3P1lqCA" = _P3P1lqCA;
        "vYf2YGPL" = _vYf2YGPL;
        "fabric-1.19.2" = _P3P1lqCA;
        "fabric-1.19.3" = _vYf2YGPL;
        "default" = _vYf2YGPL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorfly";
        id = "sHGvsSkO";
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