{lib, callPackage, ...}:
let
    versions = (let
        _qEU0vFoU = {
            "id" = "qEU0vFoU";
            "file" = "secret-rooms-1.18.2-0.1.1.jar";
            "hash" = "sha512-9nUxsXrczBcYQyeOeW2Os8gnE8X+sbfiwC/XmihGgdMc09uaNhsqRUAkiVhBH6Dj83765PDRL63hHwdX2WsfUA==";
        };
        _hjb3jxts = {
            "id" = "hjb3jxts";
            "file" = "secret-rooms-1.18.2-0.1.2.jar";
            "hash" = "sha512-psQ/GtaLtWnWabGZqz3hb82/u9s6pCM4jSmg3OrZL/HPyDeLWmKAtDfltclHaJ9OzPWwPaxxrSg/ubTTnuREzg==";
        };
        _bEzJG9s5 = {
            "id" = "bEzJG9s5";
            "file" = "secret-blocks-1.18.2-1.0.0.jar";
            "hash" = "sha512-ZnrrqnTD1ihlK46tw+nt4ssjbuuvnyUjdGHaMomXRHuasR5tK4ZxZ/lsSzpbbGZe/eyP3Mm6mK6vsGbsV0nxyQ==";
        };
        _XMDhe3zW = {
            "id" = "XMDhe3zW";
            "file" = "secret-blocks-1.18.2-1.0.1.jar";
            "hash" = "sha512-fveAi2WGF0qHNw413SBNJoRHx6y8ikuWK/Q7JbzprJxZxxyhSmYR+xv3CcHWMGDbrU9MRojxKaZFiyCIChgxew==";
        };
        _lQrx1oqG = {
            "id" = "lQrx1oqG";
            "file" = "secret-blocks-1.19.2-1.2.0.jar";
            "hash" = "sha512-aO3lU8JvS025KnBBQg6Y/6s1M5TwUc93eHzGjwouvU2segGwMJFVRAJpARPhVZk8yJA0TQyS39XjhSHPCJGk6g==";
        };
        _LCyHPkdn = {
            "id" = "LCyHPkdn";
            "file" = "secret-blocks-1.19.2-2.0.0.jar";
            "hash" = "sha512-dr7mKuEomDIfmqQqDEAFfxf4/QkCpCEaZVNNzRIR7szs7hNReSh0PwqqfBFvafg8W5vcyVIyS5MqPv+qGJkyVg==";
        };
        _GIisJlx3 = {
            "id" = "GIisJlx3";
            "file" = "secret-blocks-1.20.1-2.0.0.jar";
            "hash" = "sha512-6UUw3WdLbowvIieAsLkLrpNoOPLBU7MDHc0vN2J9IhRDGrLSALoP+DGPqJ8J68Lpc6lsIWvEkFF8/YWM3OZHNw==";
        };
        _ciunvdy4 = {
            "id" = "ciunvdy4";
            "file" = "secret-blocks-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-8hq43b/NxRE+oRRGiFBVOUnu5l95QkNyzDV5CQBLT4aRTBMNBdVZLfl/5RWauRCk8bEzEo+Jtrx3UW9qqf4f6A==";
        };
        _rqGHBCSN = {
            "id" = "rqGHBCSN";
            "file" = "secret-blocks-neoforge-1.20.1-2.1.0.jar";
            "hash" = "sha512-mp7bBKGY5z+sEcLqE93FfEA5qDllyjiJygxzg0x2bAo9/4iicS+4AvjKAzi6V+aIx2uimn5F2J0jdzba1ovYyQ==";
        };
        _VTiX9aSu = {
            "id" = "VTiX9aSu";
            "file" = "secret-blocks-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-v/Alr9GEs6Jno8gmY/5sP7e0sWC62jKWr160YK5IdvP18gQf6yUudsUYp7nPkaE9ssYtFyb8yvdBn+A1Of7SAQ==";
        };
        _M2IIJLb3 = {
            "id" = "M2IIJLb3";
            "file" = "secret-blocks-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-UU2Pyty07TgmPqjyiYJ1wdr87nCAhqG9YrZcbYQsm1kIWNL5mmQXOArFWNDznU7OsA9WvLkVIae2DSEB2u32jg==";
        };
        _YfJ0yjlv = {
            "id" = "YfJ0yjlv";
            "file" = "secret-blocks-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-sAqmchy8oKdExksEqfIWV3i9MYG4wBvRRi9OEBPhMmZgxx9K9tPUTpgdP9pFYGnx6aLOOuAn6Oso/ez1QNxEhQ==";
        };
        _V55mBpVf = {
            "id" = "V55mBpVf";
            "file" = "secret-blocks-forge-1.21.1-2.1.1.jar";
            "hash" = "sha512-VG+YuF1NiGdS152Ebm6FRufDlpZdexzKr4RNa5SS+7Bp4tsxym1VOQU06EgfEgQ2xK4msk+KDIuUHZvOSMpBeQ==";
        };
        _P2wCOxyh = {
            "id" = "P2wCOxyh";
            "file" = "secret-blocks-neoforge-1.20.1-2.1.1.jar";
            "hash" = "sha512-kU9Z/q/6mK4jKy6UVXUSbsQi/r23iSgqL97sC7MABXXyMOOIs/XtiL3RlyEaGTnb84ZTaVSAwfHnu+J78vnz/w==";
        };
        _llX1nmcY = {
            "id" = "llX1nmcY";
            "file" = "secret-blocks-1.19.2-2.0.1.jar";
            "hash" = "sha512-SKLkIkOb/s+cU4vCtOqRKJa0oSJx62Um3odlKQBI2IjYLuVjOelwCEoyOfSk500EWlO3I9hsscBqZFTLbkD9VQ==";
        };
        _4OgcbKGI = {
            "id" = "4OgcbKGI";
            "file" = "secret-blocks-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-ss+QUb7iDmM1Ds3YWfdRvvckrb9sEER+uovbEm4k0tzo3LzU9S79XG90qMdAoBAJGhOMoVcAeGkQ6m5NamlaLw==";
        };
        _nXLPfJaF = {
            "id" = "nXLPfJaF";
            "file" = "secret-blocks-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-+yF2IqEHZnxDpxBq6pAjt9REKAsjCWM5e9EkfxOXjAmV4IdKmDI3+rJLc8qy7YDRXWQ0+uRVHvJ1PNGlDFFKXA==";
        };
        _qYfkwqtU = {
            "id" = "qYfkwqtU";
            "file" = "secret-blocks-forge-1.21.1-2.1.2.jar";
            "hash" = "sha512-bbYDNXJlE/y/VOdnqiT5G01RX3F1RglIS/vVQUDCM4BUbMkekKXGulVeoMnXLf9CWtiwoFB7GBjGFWVeZl7M9w==";
        };
        _r1UOuNi9 = {
            "id" = "r1UOuNi9";
            "file" = "secret-blocks-fabric-1.21.11-2.1.2.jar";
            "hash" = "sha512-pIFih9/GqQVpmhMX7gQF9UKslSgQLKL6ESzYz3w8BJ+2yJ0RiWKlQEAE7yue+b43skfmjuJU0I9eMZF9avyMvQ==";
        };
        _cv7Hh0Du = {
            "id" = "cv7Hh0Du";
            "file" = "secret-blocks-neoforge-1.21.11-2.1.2.jar";
            "hash" = "sha512-sVzrKhHEEAgqNV/TyR2hZUTY7sZ7hCU+0IWTyjmgXtPpP7fLWgCjGS82JHaSB0ORTfSEqF9eaC1sJBDTUIj1zg==";
        };
        _sireq6CH = {
            "id" = "sireq6CH";
            "file" = "secret-blocks-forge-1.21.11-2.1.2.jar";
            "hash" = "sha512-rK4t1zh/jzQnmoU18M1WKQ/+XYLj8iwad1NXAnxoz4pJ6SoXFxpMGGdxKJWAa9XY0iaJORzofnyEHuKeDHitmA==";
        };
    in {
        "qEU0vFoU" = _qEU0vFoU;
        "hjb3jxts" = _hjb3jxts;
        "bEzJG9s5" = _bEzJG9s5;
        "XMDhe3zW" = _XMDhe3zW;
        "lQrx1oqG" = _lQrx1oqG;
        "LCyHPkdn" = _LCyHPkdn;
        "GIisJlx3" = _GIisJlx3;
        "ciunvdy4" = _ciunvdy4;
        "rqGHBCSN" = _rqGHBCSN;
        "VTiX9aSu" = _VTiX9aSu;
        "M2IIJLb3" = _M2IIJLb3;
        "YfJ0yjlv" = _YfJ0yjlv;
        "V55mBpVf" = _V55mBpVf;
        "P2wCOxyh" = _P2wCOxyh;
        "llX1nmcY" = _llX1nmcY;
        "4OgcbKGI" = _4OgcbKGI;
        "nXLPfJaF" = _nXLPfJaF;
        "qYfkwqtU" = _qYfkwqtU;
        "r1UOuNi9" = _r1UOuNi9;
        "cv7Hh0Du" = _cv7Hh0Du;
        "sireq6CH" = _sireq6CH;
        "fabric-1.18" = _XMDhe3zW;
        "fabric-1.18.1" = _XMDhe3zW;
        "fabric-1.18.2" = _XMDhe3zW;
        "fabric-1.19" = _lQrx1oqG;
        "fabric-1.19.1" = _lQrx1oqG;
        "fabric-1.19.2" = _llX1nmcY;
        "fabric-1.20.1" = _VTiX9aSu;
        "fabric-1.20" = _VTiX9aSu;
        "fabric-1.21.1" = _4OgcbKGI;
        "fabric-1.21" = _4OgcbKGI;
        "fabric-1.21.11" = _r1UOuNi9;
        "quilt-1.20" = _VTiX9aSu;
        "quilt-1.20.1" = _VTiX9aSu;
        "quilt-1.21.1" = _4OgcbKGI;
        "quilt-1.21" = _4OgcbKGI;
        "quilt-1.21.11" = _r1UOuNi9;
        "forge-1.20.1" = _P2wCOxyh;
        "forge-1.21.1" = _qYfkwqtU;
        "forge-1.21.11" = _sireq6CH;
        "neoforge-1.20.1" = _P2wCOxyh;
        "neoforge-1.21.1" = _nXLPfJaF;
        "neoforge-1.21" = _nXLPfJaF;
        "neoforge-1.21.11" = _cv7Hh0Du;
        "pkg-1.18.2-0.1.1" = _qEU0vFoU;
        "pkg-1.18.2-0.1.2" = _hjb3jxts;
        "pkg-1.18.2-1.0.0" = _bEzJG9s5;
        "pkg-1.18.2-1.0.1" = _XMDhe3zW;
        "pkg-1.19.2-1.2.0" = _lQrx1oqG;
        "pkg-1.19.2-2.0.0" = _LCyHPkdn;
        "pkg-1.20.1-2.0.0" = _GIisJlx3;
        "pkg-1.20.1-2.1.0+fabric" = _ciunvdy4;
        "pkg-1.20.1-2.1.0+neoforge" = _rqGHBCSN;
        "pkg-1.20.1-2.1.1+fabric" = _VTiX9aSu;
        "pkg-1.21.1-2.1.1+fabric" = _M2IIJLb3;
        "pkg-1.21.1-2.1.1+neoforge" = _YfJ0yjlv;
        "pkg-1.21.1-2.1.1+forge" = _V55mBpVf;
        "pkg-1.20.1-2.1.1+neoforge" = _P2wCOxyh;
        "pkg-1.19.2-2.0.1" = _llX1nmcY;
        "pkg-1.21.1-2.1.2+fabric" = _4OgcbKGI;
        "pkg-1.21.1-2.1.2+neoforge" = _nXLPfJaF;
        "pkg-1.21.1-2.1.2+forge" = _qYfkwqtU;
        "pkg-1.21.11-2.1.2+fabric" = _r1UOuNi9;
        "pkg-1.21.11-2.1.2+neoforge" = _cv7Hh0Du;
        "pkg-1.21.11-2.1.2+forge" = _sireq6CH;
        "default" = _sireq6CH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "secret-rooms-fabric";
        id = "wChSsP4D";
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