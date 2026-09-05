{lib, callPackage, ...}:
let
    versions = (let
        _ShC3R4tv = {
            "id" = "ShC3R4tv";
            "file" = "craftable-gunpower-mod-1.0.0.jar";
            "hash" = "sha512-jkmClY81fKrhZT8m1yYNLGq+h3qss4xBkiWmyUfxxJllBzVUBlBlDyuBJcCUKAX4fS5Q3usbiZVqoQm5bdPrHg==";
        };
        _iiYivfn7 = {
            "id" = "iiYivfn7";
            "file" = "craftable-gunpower-mod-1.0-1.20.1.jar";
            "hash" = "sha512-g2yepcdnLjyUVJ5vDCS7LA3zjgJhe8zu5/7JhKLfyPum6f77Q7bdXNjkqKgxt/T7X7REW7gfEcDjWxJFxLxF1w==";
        };
        _Q0VL8Yvk = {
            "id" = "Q0VL8Yvk";
            "file" = "craftable-gunpower-mod-2.0-1.21X.jar";
            "hash" = "sha512-oj1pNtIGNJNyzQGaCot9G+f13D2cYFl3W8DGxoChv6MWP52tnNkx/7P9x8KvF0JhDUF7MPcqXOBPsKvgbWeVgQ==";
        };
        _avLQRWwP = {
            "id" = "avLQRWwP";
            "file" = "craftable-gunpower-mod-2.0-1.20.1.jar";
            "hash" = "sha512-vvh73fJX2fqioTWmkUa7oLSmI6PVwKPD/+XgOhIYOeGn1Ovijn319rXhG5auPWgg5btKsb81xLdhigzDVF+SMg==";
        };
        _d1TS2v0u = {
            "id" = "d1TS2v0u";
            "file" = "craftable-gunpower-mod-2.0-1.21.X.jar";
            "hash" = "sha512-1ywm3pcw4oSqBDEEcwcQKyt7XSCqEZldlIViQ3xMHJJRZUZNnlMxR3bG596qW6fEqnCV5haihH3/JnwoKbzR3g==";
        };
    in {
        "ShC3R4tv" = _ShC3R4tv;
        "iiYivfn7" = _iiYivfn7;
        "Q0VL8Yvk" = _Q0VL8Yvk;
        "avLQRWwP" = _avLQRWwP;
        "d1TS2v0u" = _d1TS2v0u;
        "fabric-1.21" = _d1TS2v0u;
        "fabric-1.21.1" = _d1TS2v0u;
        "fabric-1.20.1" = _avLQRWwP;
        "fabric-1.20.2" = _avLQRWwP;
        "fabric-1.20.3" = _avLQRWwP;
        "fabric-1.20.4" = _avLQRWwP;
        "fabric-1.20.5" = _avLQRWwP;
        "fabric-1.20.6" = _avLQRWwP;
        "fabric-1.21.2" = _d1TS2v0u;
        "fabric-1.21.3" = _d1TS2v0u;
        "fabric-1.21.4" = _d1TS2v0u;
        "fabric-1.21.5" = _d1TS2v0u;
        "fabric-1.21.6" = _d1TS2v0u;
        "fabric-1.21.7" = _d1TS2v0u;
        "fabric-1.21.8" = _d1TS2v0u;
        "fabric-1.21.9" = _d1TS2v0u;
        "fabric-1.21.10" = _d1TS2v0u;
        "pkg-1.0-1.21" = _ShC3R4tv;
        "pkg-1.0-1.20.1" = _iiYivfn7;
        "pkg-2.0-1.21X" = _Q0VL8Yvk;
        "pkg-2.0-1.20.X" = _avLQRWwP;
        "pkg-2.0-1.21.2-10" = _d1TS2v0u;
        "default" = _d1TS2v0u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-gunpowdermod";
        id = "WgFy7xcE";
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