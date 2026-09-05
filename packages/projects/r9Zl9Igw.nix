{lib, callPackage, ...}:
let
    versions = (let
        _wIuHXgia = {
            "id" = "wIuHXgia";
            "file" = "SEAM v1.1 Lite.jar";
            "hash" = "sha512-TnzJkWvOjfZA8B1+mm7iWAKNp9iU14dBKP9ssTL659FDzuLn5Dhit1AOpnl8Xs1A0fvo5CN3JxZ4GIZcFAwfng==";
        };
        _KXkjYQdR = {
            "id" = "KXkjYQdR";
            "file" = "seam-1.3-Lite.jar";
            "hash" = "sha512-/xEKL/zxbOawaL5IozJV+Oww75TVlxWoxl+HrdwhiLT4aP2++dyzb27E4SqYugza4KWLYqi/vutRg+/QwsNkXw==";
        };
        _KXsTFL33 = {
            "id" = "KXsTFL33";
            "file" = "seam-1.4.jar";
            "hash" = "sha512-RFwEAqSQNqPDOmcarKGv74HUlgJnEXALQeCndQiW/wHp8IV8o5zX4jxac/1/q3VMiQhX/0rEE9FLTJYfJDPgGA==";
        };
        _6Lvahe0v = {
            "id" = "6Lvahe0v";
            "file" = "seam-1.5.jar";
            "hash" = "sha512-Lt+00PZiWKr2GMyRsSmxJio1B295/5nYCTichyS1HmD/CHxdp3zOMyMoMHy0a8+ppIAEZDftDa4BdWHw9OPU9g==";
        };
    in {
        "wIuHXgia" = _wIuHXgia;
        "KXkjYQdR" = _KXkjYQdR;
        "KXsTFL33" = _KXsTFL33;
        "6Lvahe0v" = _6Lvahe0v;
        "fabric-1.20.1" = _6Lvahe0v;
        "fabric-1.20.2" = _6Lvahe0v;
        "fabric-1.20.3" = _6Lvahe0v;
        "fabric-1.20.4" = _6Lvahe0v;
        "fabric-1.20.5" = _6Lvahe0v;
        "fabric-1.20.6" = _6Lvahe0v;
        "pkg-1.1-Lite" = _wIuHXgia;
        "pkg-1.3" = _KXkjYQdR;
        "pkg-1.4" = _KXsTFL33;
        "pkg-1.5" = _6Lvahe0v;
        "default" = _6Lvahe0v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seam";
        id = "r9Zl9Igw";
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