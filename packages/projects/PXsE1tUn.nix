{lib, callPackage, ...}:
let
    versions = (let
        _eW95Z0vJ = {
            "id" = "eW95Z0vJ";
            "file" = "flat-lighting-1.0.jar";
            "hash" = "sha512-ZYAKR9oZF0l/+6pLKHChNETmSFGjBjC390mUA8hzE7QzSoAzzDEZMzWFIr+DjirFPEBbLeL/TQr/emSQSq7jeg==";
        };
        _SDSXKHOA = {
            "id" = "SDSXKHOA";
            "file" = "flat-lighting-1.1.0.jar";
            "hash" = "sha512-oVBwZOXGEdF5SwP3mKPaTEXTzeS9I4K3eTB36svbz1WxHwIViE1Bsbc48mz1P9UHEKdVD/Gbs9TjS+qJ3TYRwA==";
        };
        _xL4hs6nP = {
            "id" = "xL4hs6nP";
            "file" = "flat-lighting-1.2.0.jar";
            "hash" = "sha512-j5R/MBkunl4HJynzamjErD2xmLv08jV5I3KvGdg5vbjGkoEZzu5CGSuzpNud7hjcullo7tmksIgEFoA7+yFgmA==";
        };
        _a51sGYbT = {
            "id" = "a51sGYbT";
            "file" = "flat-lighting-1.3.0.jar";
            "hash" = "sha512-cdc87DOOzNfjOBM2CmJepAx7WuO7heWy3GkR/1GDhud3Pi6KhTB/U/g0XuozrYG2BumR4q+QIyoP/DNF+p0IJA==";
        };
        _rxnDSDlF = {
            "id" = "rxnDSDlF";
            "file" = "flat-lighting-1.3.1.jar";
            "hash" = "sha512-B1z9vc8reAuTL5rsQmcaNqjMjhNQYlMY4MnmuJI7MritpVB/eQTFlBBrAWulAn5g/XkGOtw0mFZvWcg7xP6DiA==";
        };
        _pdofGt8G = {
            "id" = "pdofGt8G";
            "file" = "flat-lighting-1.4.0.jar";
            "hash" = "sha512-isTbow9D7dBO4XFE7F4BAbix8MjnlwRy4nUw4LgMUIfmotWblSRYl/hMAwO18c4OE8wUOGTlmCRR2i2SzM34Iw==";
        };
        _zUNIn4PS = {
            "id" = "zUNIn4PS";
            "file" = "flat-lighting-1.4.1.jar";
            "hash" = "sha512-NcW9JiLg/6sY91XO1YVWp0Pzen+cCQJbVMrzxy8y/flpN8Skcu2gIiyL7WKqeR/DuR/EILKO8HUDgrTv+eumjQ==";
        };
    in {
        "eW95Z0vJ" = _eW95Z0vJ;
        "SDSXKHOA" = _SDSXKHOA;
        "xL4hs6nP" = _xL4hs6nP;
        "a51sGYbT" = _a51sGYbT;
        "rxnDSDlF" = _rxnDSDlF;
        "pdofGt8G" = _pdofGt8G;
        "zUNIn4PS" = _zUNIn4PS;
        "fabric-1.18.2" = _eW95Z0vJ;
        "fabric-1.19" = _eW95Z0vJ;
        "fabric-1.19.1" = _SDSXKHOA;
        "fabric-1.19.2" = _SDSXKHOA;
        "fabric-1.19.3" = _SDSXKHOA;
        "fabric-1.19.4" = _SDSXKHOA;
        "fabric-1.20" = _SDSXKHOA;
        "fabric-1.20.1" = _SDSXKHOA;
        "fabric-1.20.2" = _xL4hs6nP;
        "fabric-1.20.3" = _xL4hs6nP;
        "fabric-1.20.4" = _xL4hs6nP;
        "fabric-1.20.5" = _xL4hs6nP;
        "fabric-1.20.6" = _xL4hs6nP;
        "fabric-1.21" = _a51sGYbT;
        "fabric-1.21.1" = _a51sGYbT;
        "fabric-1.21.2" = _a51sGYbT;
        "fabric-1.21.3" = _a51sGYbT;
        "fabric-1.21.4" = _a51sGYbT;
        "fabric-1.21.5" = _rxnDSDlF;
        "fabric-1.21.6" = _rxnDSDlF;
        "fabric-1.21.7" = _rxnDSDlF;
        "fabric-1.21.8" = _rxnDSDlF;
        "fabric-1.21.9" = _rxnDSDlF;
        "fabric-1.21.10" = _rxnDSDlF;
        "fabric-1.21.11" = _rxnDSDlF;
        "fabric-26.1" = _pdofGt8G;
        "fabric-26.1.1" = _pdofGt8G;
        "fabric-26.1.2" = _pdofGt8G;
        "fabric-26.2" = _zUNIn4PS;
        "pkg-1.0" = _eW95Z0vJ;
        "pkg-1.1.0" = _SDSXKHOA;
        "pkg-1.2.0" = _xL4hs6nP;
        "pkg-1.3.0" = _a51sGYbT;
        "pkg-1.3.1" = _rxnDSDlF;
        "pkg-1.4.0" = _pdofGt8G;
        "pkg-1.4.1" = _zUNIn4PS;
        "default" = _zUNIn4PS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flat-lighting";
        id = "PXsE1tUn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}