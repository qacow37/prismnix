{lib, callPackage, ...}:
let
    versions = (let
        _vhVmncX8 = {
            "id" = "vhVmncX8";
            "file" = "selfexpression_new_edge-1.0-forge-1.20.1.jar";
            "hash" = "sha512-5it+cZm5BFNiQWYQwa+R4gLKJnJib9Z/C54uH+HRA/NM3K4Ezq9M5JpWGhU3wm7oDYwhJz0Ohgn/zsHh3Qsu6Q==";
        };
        _hVBarD8e = {
            "id" = "hVBarD8e";
            "file" = "selfexpression_new_edge-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Z+vOp/R/nGB68GtX41NlyOsVexT+hptXWJTxf0Vp7QdAGLuJCd44kEmxl4ICuyLlRa1R7+wavkcKNh1vbWQ/2Q==";
        };
        _DG8bFQBI = {
            "id" = "DG8bFQBI";
            "file" = "selfexpression_new_edge-1.0-forge-1.17.1.jar";
            "hash" = "sha512-iEdQTO0WKF2FcaLykt+SrwOAAjXA/0fD+yGJXivBl/4A5kHDFdPm6NZhRV7XbK+2CmrNde4oUGtI7hP1bN7v7A==";
        };
        _W9DglmyZ = {
            "id" = "W9DglmyZ";
            "file" = "selfexpression_new_edge-1.0-forge-1.18.2.jar";
            "hash" = "sha512-2HmVatt9LRKvnQwMrlB3Lcxbm0swSN4s2/Os77NH6bAfYPT2J6fsgFYLM7gALKB4zdLb9RHVaurLOrfW12pDRg==";
        };
        _aerdzhMx = {
            "id" = "aerdzhMx";
            "file" = "selfexpression_new_edge-1.0-forge-1.19.2.jar";
            "hash" = "sha512-MMvjx5zVwWQZcI1aA3q2OCR6XqRCjnZKjcGiE/2rdYZJKWuf5uZbGEO+Sh9oG/RuzxR6aiZvHGjnn9zSSzQV8Q==";
        };
    in {
        "vhVmncX8" = _vhVmncX8;
        "hVBarD8e" = _hVBarD8e;
        "DG8bFQBI" = _DG8bFQBI;
        "W9DglmyZ" = _W9DglmyZ;
        "aerdzhMx" = _aerdzhMx;
        "forge-1.20.1" = _vhVmncX8;
        "forge-1.17.1" = _DG8bFQBI;
        "forge-1.18.2" = _W9DglmyZ;
        "forge-1.19.2" = _aerdzhMx;
        "neoforge-1.21.1" = _hVBarD8e;
        "neoforge-1.21.2" = _hVBarD8e;
        "neoforge-1.21.3" = _hVBarD8e;
        "neoforge-1.21.4" = _hVBarD8e;
        "neoforge-1.21.5" = _hVBarD8e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "selfexpression-new-edge";
            id = "HQ1C1y22";
            type = "mod";
            version = version;
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
in callPackage fn {version="aerdzhMx";}