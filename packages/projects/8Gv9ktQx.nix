{lib, callPackage, ...}:
let
    versions = (let
        _XAO8UurD = {
            "id" = "XAO8UurD";
            "file" = "ec_lec_plugin-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-SEQFnLevbO0k5qYa9lvx5VexlI4nT/0vNUEovMUeG7Yq+kQA9uYkIZSulg3IvxuZRE+xfj9GYodVzsHvVamFkQ==";
        };
        _Gf3GZ7fa = {
            "id" = "Gf3GZ7fa";
            "file" = "ec_lec_plugin-1.20.1-1.0.1-all.jar";
            "hash" = "sha512-KWXkGgTftleYfgcuMtXfVBKvVi3FjSNVJJ1BXItzFrghJlQ7NnBeZUYh4RSMhnvRBSyfmXKhNS4USx8GZsOgPw==";
        };
        _ld7T84F6 = {
            "id" = "ld7T84F6";
            "file" = "ec_lec_plugin-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-7Dvs2dma60vw+V8AO6GV35koa63okYZNluZbgeAR7YLDvut8W7Pzya4srLfHwZl+aWHh7m2+/XcnFBr8Vwmdvg==";
        };
        _9aJRgn53 = {
            "id" = "9aJRgn53";
            "file" = "ec_lec_plugin-1.20.1-2.0.0-all.jar";
            "hash" = "sha512-lYujKBMKZQh1vHhjVd0RgnGp/1LjkLw9WKgWQISUyWE5gCKV9U0z+HJnSHSZ/FTFOrmnoJL/wUXVS0lx4r4CLA==";
        };
        _6jU2hRCE = {
            "id" = "6jU2hRCE";
            "file" = "ec_lec_plugin-1.20.1-2.0.1-all.jar";
            "hash" = "sha512-NOo1zKnjsvHv1iisXe/fhfgPwM/JOoc2Vz/2KzVpda6iucROcablQ5OnM5ynG2m0Nk2KThY3wRH26eIOmlGLjQ==";
        };
        _UpPhwukZ = {
            "id" = "UpPhwukZ";
            "file" = "ec_lec_plugin-1.20.1-2.0.2-all.jar";
            "hash" = "sha512-rrP0NoavccPpyQ+w38xmpFNvIP4zoldMTsqqIxKklvt7YHCOZw+rdYtmLNcAgBBop8A/Bf/4FWtOnoHV7VdfvQ==";
        };
        _y7eCzDCd = {
            "id" = "y7eCzDCd";
            "file" = "ec_lec_plugin-1.20.1-2.0.3-all.jar";
            "hash" = "sha512-pRRIxe1dYjigBeMcV9BLj8XX9qLlqQb0HC4Xo61kAdj2mOFAwAojhUMb2IrTov9pzcc0bltWb6O/a8Enb1eiwQ==";
        };
        _YkCzPaya = {
            "id" = "YkCzPaya";
            "file" = "ec_lec_plugin-1.20.1-2.0.4-all.jar";
            "hash" = "sha512-IGBC+pCB9JCaKhf7/CtPtgAkcOrbhNLKGz/2zq+T+UTgNEJ7QYx1eBmD9swao15HHG4J/nJJrJDI9qgK8V5uLA==";
        };
        _ACC1MVA2 = {
            "id" = "ACC1MVA2";
            "file" = "ec_lec_plugin-1.21.1-2.0.4.jar";
            "hash" = "sha512-F/7tqAi1+YDVl9DMnt6bLsaD1ADiRpXOXuicMA5GG1RhrLXvCZGxYM4AeAsyNIiZh9gbyNFvNZfRllqnFLQJfg==";
        };
    in {
        "XAO8UurD" = _XAO8UurD;
        "Gf3GZ7fa" = _Gf3GZ7fa;
        "ld7T84F6" = _ld7T84F6;
        "9aJRgn53" = _9aJRgn53;
        "6jU2hRCE" = _6jU2hRCE;
        "UpPhwukZ" = _UpPhwukZ;
        "y7eCzDCd" = _y7eCzDCd;
        "YkCzPaya" = _YkCzPaya;
        "ACC1MVA2" = _ACC1MVA2;
        "forge-1.20.1" = _YkCzPaya;
        "neoforge-1.21.1" = _ACC1MVA2;
        "pkg-1.0.0" = _XAO8UurD;
        "pkg-1.0.1" = _Gf3GZ7fa;
        "pkg-1.1.0" = _ld7T84F6;
        "pkg-2.0.0" = _9aJRgn53;
        "pkg-2.0.1" = _6jU2hRCE;
        "pkg-2.0.2" = _UpPhwukZ;
        "pkg-2.0.3" = _y7eCzDCd;
        "pkg-2.0.4" = _ACC1MVA2;
        "default" = _ACC1MVA2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ec-lec-plugin";
        id = "8Gv9ktQx";
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