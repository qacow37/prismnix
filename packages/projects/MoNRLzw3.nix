{lib, callPackage, ...}:
let
    versions = (let
        _bQiDJdJz = {
            "id" = "bQiDJdJz";
            "file" = "take-it-slow-v1.0.0-fabric-quilt-1.18.2.jar";
            "hash" = "sha512-e7XUXUq/CSa9XT2+aE2ocyoHtYtvoLK32f7I01m1wqGhCsNVQ4BHYatzdqlPow1Pgwc7MyMgQt2a9vVvbkRkbg==";
        };
        _fJ4Xr2Ff = {
            "id" = "fJ4Xr2Ff";
            "file" = "take-it-slow-v1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-yIttFmXNRONV0TWcRe2Q9+KWwuUPYF1zFtjK/FyFyrSYuvXbgdYjWXsssIqOmb9VlAqv8MsvhudBCIvOkczs4A==";
        };
        _CgbDSteL = {
            "id" = "CgbDSteL";
            "file" = "take-it-slow-v1.0.1-fabric-quilt-1.18.x.jar";
            "hash" = "sha512-N4VC6pEBJzbb0i2chkkvSeAZYjzBuD+EBUaQGOgFgYN+KESwnY66+Fg/4hnqxSi2yW0deLvn9jMn9jmJnyIs9Q==";
        };
        _7l1lXLp9 = {
            "id" = "7l1lXLp9";
            "file" = "take-it-slow-v1.0.1-forge-1.18.x.jar";
            "hash" = "sha512-7fzJe950aEEUxMxEVbeNSJt5hiBCdF1CH9ejjRAhrvazZ9Ci7jdCbz9m6FsYGtVBU/08owX4vnO3KHOcR/Qb6A==";
        };
        _bccIHlHo = {
            "id" = "bccIHlHo";
            "file" = "take-it-slow-v1.0.2-fabric-quilt-1.19.x.jar";
            "hash" = "sha512-663mNLIoDur+456p0Zb4Mf0Z9RUMhgr98PSm0t1qHNC8L9rYrpRzmoXs01R5HpyC0jMPAsReUSMF0qCDWmf4vg==";
        };
        _aLHtbK0h = {
            "id" = "aLHtbK0h";
            "file" = "take-it-slow-v1.0.2-forge-1.19.x.jar";
            "hash" = "sha512-Z4W4jrlFTdsaHVofIohg2tUrmw0Avms1/X4KTaXtZ9H1+26lgCiq+Mp3DtM+zOiOkB5te/ti+WXykecMUBfe0g==";
        };
        _REjg75kf = {
            "id" = "REjg75kf";
            "file" = "take-it-slow-v1.0.3-fabric-quilt-1.18.x.jar";
            "hash" = "sha512-BvvgO3JNimp3p00TpEI61HBXh1nBiS0OIzAmvC0lX+PlyebFgwIkMNHMt/sDhdpF4mkhj/rqvaBGDyYlaDvyug==";
        };
        _fxocdG2T = {
            "id" = "fxocdG2T";
            "file" = "take-it-slow-v1.0.3-forge-1.18.x.jar";
            "hash" = "sha512-6LXM/7bl5OfVPE5rYqJEu2DCx70u6bRDFeVciQI9fJqF01cdO7CPLmBJ+RzKdXXFJbuNwcvKGJ2F5q/cdq6GaQ==";
        };
        _zklxRPJL = {
            "id" = "zklxRPJL";
            "file" = "take-it-slow-v1.0.3-fabric-quilt-1.19.x.jar";
            "hash" = "sha512-UJZrpM/U49kJFLTE9thdW96uMvyxzwQGt+8+0qZlYQ9kC4M7gYFKWnmTmMhRO2y52gut+7dZmoL9Sv0VtjXITQ==";
        };
        _OTenqDO3 = {
            "id" = "OTenqDO3";
            "file" = "take-it-slow-v1.0.3-forge-1.19.x.jar";
            "hash" = "sha512-XFVfzrQYujj4+b3zg9zWV4i3NAHLw6N9g9moXXdoXYNtnGMvYhgpyqW/n2+WqwR1Pn0dAdBYrXJW+URrkqg0Nw==";
        };
        _f3sbbSOm = {
            "id" = "f3sbbSOm";
            "file" = "take-it-slow-v1.1.0-fabric-quilt-1.19.4.jar";
            "hash" = "sha512-O76xU1JZPGcYtWZAuyCz6dpIYXnGnuj08rSQajkaoNjgL4F9oZMJ4cL0P+TKDHkkPomDdhnYE+9dUtkudeh0Yg==";
        };
        _hvEWuuub = {
            "id" = "hvEWuuub";
            "file" = "take-it-slow-v1.1.0-forge-1.19.4.jar";
            "hash" = "sha512-ueKTLhSe2LtYiVjMYvtF7adWVKyZR58aCCS7uTwQV3FtFNW5AfyFZkkJQO8KeoFBrhEZH4lqe+3eUHi7I3zAcQ==";
        };
        _c2xp7VJq = {
            "id" = "c2xp7VJq";
            "file" = "take-it-slow-v1.2.0-fabric-quilt-1.19.4.jar";
            "hash" = "sha512-652koB8pW7zFsQRnUAcKeHH35zTQYf9xgGkRS8qokcv3oUhAoTXbwRowtvXWpUqbRwn6oLGeuK091EUs+DOlaA==";
        };
        _MoBnLDnS = {
            "id" = "MoBnLDnS";
            "file" = "take-it-slow-v1.2.0-forge-1.19.4.jar";
            "hash" = "sha512-PfYjXtIJO7bqf80cdUinPyyR6SvD23HdssUj8beXVapYFCf6GxypvtdlynE8tsCeMdDqQmO6bu1o/H4uOcX/SQ==";
        };
        _K1gmt34L = {
            "id" = "K1gmt34L";
            "file" = "takeitslow-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-rsqO4N2l8sVAlnj5AU2DstaqT2xRCdOoVeT47daMnwBTg7WJiPMKHSM/Nc6Tbtrc1kk/7uJcge8S3KDwe1bJnQ==";
        };
        _1U6INEVU = {
            "id" = "1U6INEVU";
            "file" = "takeitslow-neoforge-1.21.4-2.0.0.jar";
            "hash" = "sha512-9UuVUAtZYVoqrEEcV7CvlOq/4Y9xBvMr0M69sum65QzIhCRdl8Cp7sbEKu2euAU7pBd9oRn+RV6hmoD58Y6jhQ==";
        };
        _mBXMFFCr = {
            "id" = "mBXMFFCr";
            "file" = "takeitslow-neoforge-1.21.4-2.0.1.jar";
            "hash" = "sha512-++7+Q6Qv9Wtr0/952MNNoFSHcM1ac4K+SKCmueieaZD+SAD2zYdF3W6/2lA5pv/YDLgpuG+NPdn+nroO3Wrs8Q==";
        };
        _cZ0ScBKc = {
            "id" = "cZ0ScBKc";
            "file" = "takeitslow-fabric-1.21.4-2.0.1.jar";
            "hash" = "sha512-p6mat10R07ELV3bUj2jrAT8PC2Lp85nY8t8W+kA3vhwJSPr8XqYZFetU1ZNUuet/F20mAX84gNSu/57jPoCTLQ==";
        };
        _aHQIbfNk = {
            "id" = "aHQIbfNk";
            "file" = "takeitslow-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-93pMWUEyrNedCN/A9XrmegZvWpLGUd4VCbF+cS0lY/gAhyi90lTjJeAThh5szLBKFFDC84Eju6UJEQUNq8illg==";
        };
        _WnfjSQo5 = {
            "id" = "WnfjSQo5";
            "file" = "takeitslow-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-X6SZSIljGOm9PUPnkp6q6WTHvsmoD5OYgtqvu+q+2evdLy673Z0Sv7h1Lp6VSdAcU8qZGGgb9LfY8AqZtt4tDQ==";
        };
        _4W0BtR6k = {
            "id" = "4W0BtR6k";
            "file" = "takeitslow-fabric-1.21.9-2.2.0.jar";
            "hash" = "sha512-7d49nCLbMinOY3ynfXZN4iJqtazWkIR4D6HJ88dynCd1kNNJdotJY4lxOWdsSTkQeuYZaxddIGUWDvGWLAEJog==";
        };
        _y4Foto5T = {
            "id" = "y4Foto5T";
            "file" = "takeitslow-neoforge-1.21.9-2.2.0.jar";
            "hash" = "sha512-/jw0PotEXGlrozcoR156SkLgV0fhtZv+fNYnsYF5+OPkTyWbzqe0mOhXljs3WwXf2jtlIsaPCvwvLtpuuQ3oZA==";
        };
        _NYxek9vh = {
            "id" = "NYxek9vh";
            "file" = "take-it-slow-3.0.0.jar";
            "hash" = "sha512-KgiajuFGJhma1EOx0gg1UAaPOSjlzcIhRY4Nh5ry0VdmLmGe/F+ZQOeHJu/EsCEGjRvAm3sf3hU4OzwviMiy0w==";
        };
        _9yWqv5FH = {
            "id" = "9yWqv5FH";
            "file" = "take-it-slow-3.0.0.jar";
            "hash" = "sha512-KgiajuFGJhma1EOx0gg1UAaPOSjlzcIhRY4Nh5ry0VdmLmGe/F+ZQOeHJu/EsCEGjRvAm3sf3hU4OzwviMiy0w==";
        };
    in {
        "bQiDJdJz" = _bQiDJdJz;
        "fJ4Xr2Ff" = _fJ4Xr2Ff;
        "CgbDSteL" = _CgbDSteL;
        "7l1lXLp9" = _7l1lXLp9;
        "bccIHlHo" = _bccIHlHo;
        "aLHtbK0h" = _aLHtbK0h;
        "REjg75kf" = _REjg75kf;
        "fxocdG2T" = _fxocdG2T;
        "zklxRPJL" = _zklxRPJL;
        "OTenqDO3" = _OTenqDO3;
        "f3sbbSOm" = _f3sbbSOm;
        "hvEWuuub" = _hvEWuuub;
        "c2xp7VJq" = _c2xp7VJq;
        "MoBnLDnS" = _MoBnLDnS;
        "K1gmt34L" = _K1gmt34L;
        "1U6INEVU" = _1U6INEVU;
        "mBXMFFCr" = _mBXMFFCr;
        "cZ0ScBKc" = _cZ0ScBKc;
        "aHQIbfNk" = _aHQIbfNk;
        "WnfjSQo5" = _WnfjSQo5;
        "4W0BtR6k" = _4W0BtR6k;
        "y4Foto5T" = _y4Foto5T;
        "NYxek9vh" = _NYxek9vh;
        "9yWqv5FH" = _9yWqv5FH;
        "fabric-1.18.2" = _REjg75kf;
        "fabric-1.18" = _REjg75kf;
        "fabric-1.18.1" = _REjg75kf;
        "fabric-1.19" = _zklxRPJL;
        "fabric-1.19.1" = _zklxRPJL;
        "fabric-1.19.2" = _zklxRPJL;
        "fabric-1.19.3" = _zklxRPJL;
        "fabric-1.19.4" = _c2xp7VJq;
        "fabric-1.20" = _c2xp7VJq;
        "fabric-1.20.1" = _c2xp7VJq;
        "fabric-1.20.2" = _c2xp7VJq;
        "fabric-1.20.3" = _c2xp7VJq;
        "fabric-1.20.4" = _c2xp7VJq;
        "fabric-1.20.5" = _c2xp7VJq;
        "fabric-1.20.6" = _c2xp7VJq;
        "fabric-1.21" = _c2xp7VJq;
        "fabric-1.21.1" = _c2xp7VJq;
        "fabric-1.21.4" = _WnfjSQo5;
        "fabric-1.21.5" = _WnfjSQo5;
        "fabric-1.21.6" = _WnfjSQo5;
        "fabric-1.21.7" = _WnfjSQo5;
        "fabric-1.21.8" = _WnfjSQo5;
        "fabric-1.21.9" = _4W0BtR6k;
        "fabric-1.21.10" = _4W0BtR6k;
        "fabric-26.2" = _NYxek9vh;
        "quilt-1.18.2" = _REjg75kf;
        "quilt-1.18" = _REjg75kf;
        "quilt-1.18.1" = _REjg75kf;
        "quilt-1.19" = _zklxRPJL;
        "quilt-1.19.1" = _zklxRPJL;
        "quilt-1.19.2" = _zklxRPJL;
        "quilt-1.19.3" = _zklxRPJL;
        "quilt-1.19.4" = _c2xp7VJq;
        "quilt-1.20" = _c2xp7VJq;
        "quilt-1.20.1" = _c2xp7VJq;
        "quilt-1.20.2" = _c2xp7VJq;
        "quilt-1.20.3" = _c2xp7VJq;
        "quilt-1.20.4" = _c2xp7VJq;
        "quilt-1.20.5" = _c2xp7VJq;
        "quilt-1.20.6" = _c2xp7VJq;
        "quilt-1.21" = _c2xp7VJq;
        "quilt-1.21.1" = _c2xp7VJq;
        "quilt-1.21.4" = _WnfjSQo5;
        "quilt-1.21.5" = _WnfjSQo5;
        "quilt-1.21.6" = _WnfjSQo5;
        "quilt-1.21.7" = _WnfjSQo5;
        "quilt-1.21.8" = _WnfjSQo5;
        "quilt-1.21.9" = _4W0BtR6k;
        "quilt-1.21.10" = _4W0BtR6k;
        "forge-1.18.2" = _fxocdG2T;
        "forge-1.18" = _fxocdG2T;
        "forge-1.18.1" = _fxocdG2T;
        "forge-1.19" = _OTenqDO3;
        "forge-1.19.1" = _OTenqDO3;
        "forge-1.19.2" = _OTenqDO3;
        "forge-1.19.3" = _OTenqDO3;
        "forge-1.19.4" = _MoBnLDnS;
        "forge-1.20" = _MoBnLDnS;
        "forge-1.20.1" = _MoBnLDnS;
        "forge-1.20.2" = _MoBnLDnS;
        "forge-1.20.3" = _MoBnLDnS;
        "forge-1.20.4" = _MoBnLDnS;
        "forge-1.20.5" = _MoBnLDnS;
        "forge-1.20.6" = _MoBnLDnS;
        "forge-1.21" = _MoBnLDnS;
        "forge-1.21.1" = _MoBnLDnS;
        "neoforge-1.21.4" = _aHQIbfNk;
        "neoforge-1.21.5" = _aHQIbfNk;
        "neoforge-1.21.6" = _aHQIbfNk;
        "neoforge-1.21.7" = _aHQIbfNk;
        "neoforge-1.21.8" = _aHQIbfNk;
        "neoforge-1.21.9" = _y4Foto5T;
        "neoforge-1.21.10" = _y4Foto5T;
        "neoforge-26.2" = _9yWqv5FH;
        "default" = _9yWqv5FH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "take-it-slow";
        id = "MoNRLzw3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}