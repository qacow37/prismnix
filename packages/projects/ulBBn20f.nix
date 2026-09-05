{lib, callPackage, ...}:
let
    versions = (let
        _o126snsg = {
            "id" = "o126snsg";
            "file" = "pcs_1.3.jar";
            "hash" = "sha512-iTdmpoQCXS5RS/GEG4Da21EorKZuPpT8EJYEro8XLKiszfB8I/yqHBkaM4qRAYD4UNA/ITziIgxDt0KiC9NK+A==";
        };
        _6w06oaD7 = {
            "id" = "6w06oaD7";
            "file" = "pcs_1.5.jar";
            "hash" = "sha512-BEoLr40KYHc/+KouY6d+Y6N+Dk9tAZdXZpeL6PNzy319QUT+OuxMerFkMHIlQ+wZahT6YOeBo2cM5NQxc39Brw==";
        };
        _YHQxTC1f = {
            "id" = "YHQxTC1f";
            "file" = "pcs_1.5_19.jar";
            "hash" = "sha512-fHE6JwTVGk/T9FdNR4eEyF36RNvkdRA0UMxSEKd0uJo7HwMxl25kn/cg/BmfkF/PVfNgf1Gl5hUJs9ggaXzlAQ==";
        };
        _w6LIwayQ = {
            "id" = "w6LIwayQ";
            "file" = "pcs_1.6_18.jar";
            "hash" = "sha512-M8w3ymfe0r+gYRZLHvzZUgVZAWVC16vTV1RnHh70Bg37lcsmt56y+gJuQfNIHGxyqVZZ2lf+lEW+t2/YCgaReg==";
        };
        _zT4fFFzT = {
            "id" = "zT4fFFzT";
            "file" = "pcs_1.6_19.jar";
            "hash" = "sha512-G3Ckr5Qyw12cjCQ14FHNp/FnCln11rXiuGykQR9tB603Kt3opAZ9hraL84t8mWGwy3X/oY50VbVIYAwaGTVc/w==";
        };
        _xORwznbe = {
            "id" = "xORwznbe";
            "file" = "pcs_1.6_194.jar";
            "hash" = "sha512-J9PWLXstdwty+oAN9C4ef5Dju6KlCG6YM7HpEvJufGcG2i2lcS1uMy4IgI1Lx0E6sI5XBJmAMVv8R38K4t9rzg==";
        };
        _HgNzjbfG = {
            "id" = "HgNzjbfG";
            "file" = "pcs_1.7.jar";
            "hash" = "sha512-uJDTxCZv/+a2XpK5KBKMP6oisvQftIZpMKv4bRVThTIU0dehn0IRA98S2jGfS8rihylps+k+mB2lr3mf6TCHMw==";
        };
        _k2tQDJs2 = {
            "id" = "k2tQDJs2";
            "file" = "pcs_1.7_20.jar";
            "hash" = "sha512-CwNQO9wWDDUz9E1B5CN2urdJjwJpihciyDIscyOQK+gnyIwBdRsFDAlIgYf5LNFwi8D8X0FZnAtLtXjEEIKaJA==";
        };
        _uSKMEgNm = {
            "id" = "uSKMEgNm";
            "file" = "pcs_1.7_16.jar";
            "hash" = "sha512-1Q7MM2LwlJnYal7jnwXGlUVdo7pjgEjXUVO0QW2aB3W7NBMW4nBJflM9+Ymo2ur+1TiljM8Se0Img9FGCZh0Tg==";
        };
        _1ttNIFVY = {
            "id" = "1ttNIFVY";
            "file" = "pcs_1.7_21.jar";
            "hash" = "sha512-RXpbkvUYi6UufnXc8rGcKrG0OZW10G9QIWCdxQEERPE+obJRpVQt3qhLLI+HgcSrhsPxQG1R0ER15hlYe8bOLw==";
        };
    in {
        "o126snsg" = _o126snsg;
        "6w06oaD7" = _6w06oaD7;
        "YHQxTC1f" = _YHQxTC1f;
        "w6LIwayQ" = _w6LIwayQ;
        "zT4fFFzT" = _zT4fFFzT;
        "xORwznbe" = _xORwznbe;
        "HgNzjbfG" = _HgNzjbfG;
        "k2tQDJs2" = _k2tQDJs2;
        "uSKMEgNm" = _uSKMEgNm;
        "1ttNIFVY" = _1ttNIFVY;
        "forge-1.16" = _o126snsg;
        "forge-1.16.5" = _uSKMEgNm;
        "forge-1.18" = _w6LIwayQ;
        "forge-1.18.1" = _w6LIwayQ;
        "forge-1.18.2" = _w6LIwayQ;
        "forge-1.19" = _zT4fFFzT;
        "forge-1.19.1" = _zT4fFFzT;
        "forge-1.19.2" = _zT4fFFzT;
        "forge-1.19.4" = _HgNzjbfG;
        "forge-1.20.1" = _k2tQDJs2;
        "neoforge-1.21.1" = _1ttNIFVY;
        "neoforge-1.21.2" = _1ttNIFVY;
        "neoforge-1.21.3" = _1ttNIFVY;
        "neoforge-1.21.4" = _1ttNIFVY;
        "pkg-1.3" = _o126snsg;
        "pkg-1.5" = _6w06oaD7;
        "pkg-1.5_19" = _YHQxTC1f;
        "pkg-1.6" = _w6LIwayQ;
        "pkg-1.6_19" = _zT4fFFzT;
        "pkg-1.6_194" = _xORwznbe;
        "pkg-1.7" = _1ttNIFVY;
        "pkg-1.7_20" = _k2tQDJs2;
        "pkg-1.7_16" = _uSKMEgNm;
        "default" = _1ttNIFVY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lords-pc-mod";
        id = "ulBBn20f";
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