{lib, callPackage, ...}:
let
    versions = (let
        _VmnUDrKi = {
            "id" = "VmnUDrKi";
            "file" = "dynamicappicon-1.19.4-0.1.0.jar";
            "hash" = "sha512-iGjJ7lDNkMmepU0hto1fkDUDlGR249MMRQMPMWKRdyUvm1hMxYTOx1WTbFYeQ4VKrytl/ielgBZYmocVFpqfew==";
        };
        _UYjGOPO7 = {
            "id" = "UYjGOPO7";
            "file" = "dynamicappicon-1.19.4-0.1.1.jar";
            "hash" = "sha512-BkmrR+vDJVpRgJDZe0otQ2NIgwScszvUl+OitXEK6UYtzquTe+lrn+0kLiIv3nGBYfmYbxIhX+PsCmlQ6+OXWg==";
        };
        _bwrIGnma = {
            "id" = "bwrIGnma";
            "file" = "dynamicappicon-1.20-0.2.0.jar";
            "hash" = "sha512-TO0qLCbvIvDuToFTsgEi9XX5Fs8zGF1sBjq/fPf8+1eHERJFr77Rng41VBewtMwwbMoWEcVJyl4fyM39WEob7g==";
        };
        _7QNsygGS = {
            "id" = "7QNsygGS";
            "file" = "dynamicappicon-1.20.1-0.2.1.jar";
            "hash" = "sha512-OIFP1ulUf6HeZGONBLd8wDZ5/Rx3RV2Vl4z0nL0TPGimQqTP7j4B2lm17rkWk3mnkrEJ10fSP4OYcMqyf9Czjw==";
        };
        _LblgTVNS = {
            "id" = "LblgTVNS";
            "file" = "dynamicappicon-1.20.4-0.2.2.jar";
            "hash" = "sha512-qBqdzap9ZQPP5M9yVE5jPrKVswUHjt36WowLxiGbFi0/bC9Q0JdQMxK6498/TkWqOdG70gXHnFvHhsLV5CZqqQ==";
        };
        _xd1NLKXv = {
            "id" = "xd1NLKXv";
            "file" = "dynamicappicon-1.20.5-0.2.3.jar";
            "hash" = "sha512-/349zWN6E9n3OYD4J+jFWlWqMUx4EVh536PGLOQp/v7stYb8FimDZQR+K0gxPMKtXhwt4LgP2dyjSr3Xt7dgoA==";
        };
        _W2IWK7Vr = {
            "id" = "W2IWK7Vr";
            "file" = "dynamicappicon-1.21.3-0.2.4.jar";
            "hash" = "sha512-+8vzPoPvlVRg+DOQ66sXDcmIUW7Jx8wZIXnjh1OGe1m3ER/zcyx6/+lDQANIqcKL988Xn7bKny1ojWzaRlQXgA==";
        };
        _aGPaxrqT = {
            "id" = "aGPaxrqT";
            "file" = "dynamicappicon-1.21.7-0.2.5.jar";
            "hash" = "sha512-irmT8JTiHWrFkhxmlfCDxuQXz1/vjvaDDE/0RX6YlYMKgj7AnpB4WWHrN0GtNhMiS/0nB7QpG/DvvboCdk5j/w==";
        };
        _V36MDWUy = {
            "id" = "V36MDWUy";
            "file" = "dynamicappicon-1.21.10-0.2.6.jar";
            "hash" = "sha512-0k/JmCHYwR6xKKSn0VC41U63xkJwV4wo0jNI9TLxMzQj+T74cLVX4eEGndYacr2To6Ump7BPY/RJ3A9bZXkNKQ==";
        };
        _V4nGCHeK = {
            "id" = "V4nGCHeK";
            "file" = "dynamicappicon-1.21.11-0.2.7.jar";
            "hash" = "sha512-cGEC53HxSYvr2P0LDiR+0SxgEdY3coWWimj0vpCq26ruzuPQlXClOVWsed7ywijyiGJpBBzyvfpBmsZrp2m3Kw==";
        };
        _s9zzJcQG = {
            "id" = "s9zzJcQG";
            "file" = "dynamicappicon-26.1-0.2.8.jar";
            "hash" = "sha512-sEFvnxRiQzLVpMe3ejJjkxH2Z3XBAC9wMOVaTuWpxNantApDhp1ian/WDG0iEhaYdb0k5feHymqJ/6bHC8UdCg==";
        };
        _KyKq6wjB = {
            "id" = "KyKq6wjB";
            "file" = "dynamicappicon-26.2-0.2.9.jar";
            "hash" = "sha512-cNvdYx3EjZ4qyF3KhigPjZw/nEBMIBZT8URrcS4WVAR7AwB9I/ilqzgRHDcwamnMrnwWjWK/VyPy8cwmocFUkA==";
        };
    in {
        "VmnUDrKi" = _VmnUDrKi;
        "UYjGOPO7" = _UYjGOPO7;
        "bwrIGnma" = _bwrIGnma;
        "7QNsygGS" = _7QNsygGS;
        "LblgTVNS" = _LblgTVNS;
        "xd1NLKXv" = _xd1NLKXv;
        "W2IWK7Vr" = _W2IWK7Vr;
        "aGPaxrqT" = _aGPaxrqT;
        "V36MDWUy" = _V36MDWUy;
        "V4nGCHeK" = _V4nGCHeK;
        "s9zzJcQG" = _s9zzJcQG;
        "KyKq6wjB" = _KyKq6wjB;
        "fabric-1.19.4" = _UYjGOPO7;
        "fabric-1.20" = _7QNsygGS;
        "fabric-1.20.1" = _7QNsygGS;
        "fabric-1.20.2" = _7QNsygGS;
        "fabric-1.20.4" = _LblgTVNS;
        "fabric-1.20.5" = _xd1NLKXv;
        "fabric-1.20.6" = _xd1NLKXv;
        "fabric-1.21" = _xd1NLKXv;
        "fabric-1.21.1" = _xd1NLKXv;
        "fabric-1.21.3" = _W2IWK7Vr;
        "fabric-1.21.4" = _W2IWK7Vr;
        "fabric-1.21.5" = _W2IWK7Vr;
        "fabric-1.21.7" = _aGPaxrqT;
        "fabric-1.21.8" = _aGPaxrqT;
        "fabric-1.21.9" = _V36MDWUy;
        "fabric-1.21.10" = _V36MDWUy;
        "fabric-1.21.11" = _V4nGCHeK;
        "fabric-26.1" = _s9zzJcQG;
        "fabric-26.1.1" = _s9zzJcQG;
        "fabric-26.1.2" = _s9zzJcQG;
        "fabric-26.2" = _KyKq6wjB;
        "pkg-0.1.0" = _VmnUDrKi;
        "pkg-0.1.1" = _UYjGOPO7;
        "pkg-0.2.0" = _bwrIGnma;
        "pkg-0.2.1" = _7QNsygGS;
        "pkg-0.2.2" = _LblgTVNS;
        "pkg-0.2.3" = _xd1NLKXv;
        "pkg-0.2.4" = _W2IWK7Vr;
        "pkg-0.2.5" = _aGPaxrqT;
        "pkg-0.2.6" = _V36MDWUy;
        "pkg-0.2.7" = _V4nGCHeK;
        "pkg-0.2.8" = _s9zzJcQG;
        "pkg-0.2.9" = _KyKq6wjB;
        "default" = _KyKq6wjB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-app-icon";
        id = "PCgMJzJ6";
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