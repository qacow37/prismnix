{lib, callPackage, ...}:
let
    versions = (let
        _43JUFZw9 = {
            "id" = "43JUFZw9";
            "file" = "heroselytraoptimizer-1.1.4.jar";
            "hash" = "sha512-dVUY+y5Yv9xIBBKr2njiDLfdQ5+rCZ/r5fq+mqUYKnl3JFz4dTsEF9XkLeGCRz95dA3y9i3VcGCgOOV4wTpqUQ==";
        };
        _ZtnGnzsS = {
            "id" = "ZtnGnzsS";
            "file" = "heroselytraoptimizer-1.1.4.jar";
            "hash" = "sha512-jMRXWiAVoroCFNl6Y0jdIoqctfnBZ8/m+ZqlAz7HHuEWtQydcDxJPeEwxfwOYbBEwpwoVEoKtB+bBNvnJHAPQg==";
        };
        _zxkvmLsC = {
            "id" = "zxkvmLsC";
            "file" = "heroselytraoptimizer-4.5.0.jar";
            "hash" = "sha512-ySNDAGwdgVHaf5LEN9y1ro0rex8ZV3HTuPkAlvT3ycLkttfrh32uTg5wGN5LM3j8L2C5IkeC5pQbdE4/VP6G0Q==";
        };
        _7E79Zlyf = {
            "id" = "7E79Zlyf";
            "file" = "heroselytraoptimizer-4.5.0.jar";
            "hash" = "sha512-cFFjeV7ul3KAthu61/STPSkLZjRa8UMeljlEwSUF4cVQZy9v3wam4Vp++1TbZoXXLIrYggXWOR4y09BtK3NtvQ==";
        };
    in {
        "43JUFZw9" = _43JUFZw9;
        "ZtnGnzsS" = _ZtnGnzsS;
        "zxkvmLsC" = _zxkvmLsC;
        "7E79Zlyf" = _7E79Zlyf;
        "fabric-1.20" = _43JUFZw9;
        "fabric-1.20.1" = _43JUFZw9;
        "fabric-1.20.2" = _43JUFZw9;
        "fabric-1.20.3" = _43JUFZw9;
        "fabric-1.20.4" = _43JUFZw9;
        "fabric-1.20.5" = _43JUFZw9;
        "fabric-1.20.6" = _43JUFZw9;
        "fabric-1.21" = _7E79Zlyf;
        "fabric-1.21.1" = _7E79Zlyf;
        "fabric-1.21.2" = _ZtnGnzsS;
        "fabric-1.21.3" = _ZtnGnzsS;
        "fabric-1.21.4" = _ZtnGnzsS;
        "fabric-1.21.11" = _zxkvmLsC;
        "pkg-1.1.4-1.20" = _43JUFZw9;
        "pkg-1.1.4-1.21" = _ZtnGnzsS;
        "pkg-4.5.0-21.11" = _zxkvmLsC;
        "pkg-4.5.0-21.0_1" = _7E79Zlyf;
        "default" = _7E79Zlyf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lytra";
        id = "tL46tfY9";
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