{lib, callPackage, ...}:
let
    versions = (let
        _fcTSl1BC = {
            "id" = "fcTSl1BC";
            "file" = "cursed-spawners-1.0.0+1.21.jar";
            "hash" = "sha512-Oogap8+sfvbIQfdPOkmkm4mkxfSnB2Iz8Ysg/nzPco8CO5/GLMO6RlGbyLCr/Cj6+QvWnk8tsE9D9yxjt6IgyA==";
        };
        _YQEpYLRi = {
            "id" = "YQEpYLRi";
            "file" = "cursed-spawners-1.0.0+1.21.3.jar";
            "hash" = "sha512-3y9kFDuLU+v8QvmXr0EKg5d1MS3KpjITYQOxPBrKKJ01D0syRv/h6Cy6o/Q973zmfNQJskYpqoeKp83QM+8gPA==";
        };
        _Dmf4STFD = {
            "id" = "Dmf4STFD";
            "file" = "cursed-spawners-1.0.0+1.21.4.jar";
            "hash" = "sha512-vZZcBIhy4vrpKntIO4UkYa00VAnwHqfvFLrGtzEQpk9MPfdpYj5FsXUT3qttYuJWmfED+0xmc/EKm1C9K5asWA==";
        };
        _LRxrShmd = {
            "id" = "LRxrShmd";
            "file" = "cursed-spawners-1.0.0+1.21.5.jar";
            "hash" = "sha512-9c1OjM3eYKbZRdyUlZ3vpJ1kE8IbnCHrDmNkBO5HoSAUaf0TT+V+dlwXTjf+8JwCAxzsj1qL1kF4MIHCCkz/fA==";
        };
        _5ZtDWVlZ = {
            "id" = "5ZtDWVlZ";
            "file" = "cursed-spawners-1.0.0+1.21.7.jar";
            "hash" = "sha512-EGNE2VUbm7i8SfqFin36fAWXl3iihUs9LVm3FdIPg3yy9OpQtY0Jl+BSTGel6I62uSDwFlsjj3NaLGSit6F9yg==";
        };
        _hVjJL4Rt = {
            "id" = "hVjJL4Rt";
            "file" = "cursed-spawners-1.0.0+1.21.10.jar";
            "hash" = "sha512-bHn4PZDyT3L2DZMCIQcL/K983tuW6VTVkldPC4PHPv1xoLrY+7muL/fX7+UNT4tAE81kCKL9GZ3spF8ZRQI8vw==";
        };
        _itPhn3cc = {
            "id" = "itPhn3cc";
            "file" = "cursed-spawners-1.0.0+1.21.11.jar";
            "hash" = "sha512-h/KhPPBfH/7yg3oSpoX6+wECxm7Aigsthxwobln9fKXx/Jv+JSdIa4U5nCMd08zFs0V69BtzlzMXwK4PfSezqQ==";
        };
        _pFpi3zNi = {
            "id" = "pFpi3zNi";
            "file" = "cursed-spawners-2.0.0+26.1.jar";
            "hash" = "sha512-SQ3faTj7XdebnvfIPzX2yztnJEJtpa/dYSAPA6eQGL0tC/crd2kklsiF9fX5sV1Id3EBZUT4hNzrMavm5cGJRA==";
        };
        _TC0xIfkK = {
            "id" = "TC0xIfkK";
            "file" = "cursed-spawners-2.0.0+26.2.jar";
            "hash" = "sha512-p47ttH4OFMb9DZoHNjd4RBwSXgCC38PCnR0KtnQgWhvH0VWfTHfDGHzcVKbvoEh47yytI6h08cn39O2fjXPzlg==";
        };
        _fFRwcAZx = {
            "id" = "fFRwcAZx";
            "file" = "cursed-spawners-2.0.0+26.3.jar";
            "hash" = "sha512-u/F93HGeFskTQMB+G+CFheZ91EwfjegJ1Bt5NPuygVHM4miY84dMZ0cjZ+KT4n95b9F7yymQBImfW+XqU7Lqyw==";
        };
    in {
        "fcTSl1BC" = _fcTSl1BC;
        "YQEpYLRi" = _YQEpYLRi;
        "Dmf4STFD" = _Dmf4STFD;
        "LRxrShmd" = _LRxrShmd;
        "5ZtDWVlZ" = _5ZtDWVlZ;
        "hVjJL4Rt" = _hVjJL4Rt;
        "itPhn3cc" = _itPhn3cc;
        "pFpi3zNi" = _pFpi3zNi;
        "TC0xIfkK" = _TC0xIfkK;
        "fFRwcAZx" = _fFRwcAZx;
        "fabric-1.21" = _fcTSl1BC;
        "fabric-1.21.1" = _fcTSl1BC;
        "fabric-1.21.2" = _YQEpYLRi;
        "fabric-1.21.3" = _YQEpYLRi;
        "fabric-1.21.4" = _Dmf4STFD;
        "fabric-1.21.5" = _LRxrShmd;
        "fabric-1.21.6" = _5ZtDWVlZ;
        "fabric-1.21.7" = _5ZtDWVlZ;
        "fabric-1.21.8" = _5ZtDWVlZ;
        "fabric-1.21.9" = _hVjJL4Rt;
        "fabric-1.21.10" = _hVjJL4Rt;
        "fabric-1.21.11" = _itPhn3cc;
        "fabric-26.1" = _pFpi3zNi;
        "fabric-26.1.1" = _pFpi3zNi;
        "fabric-26.1.2" = _pFpi3zNi;
        "fabric-26.2" = _TC0xIfkK;
        "fabric-26.3" = _fFRwcAZx;
        "quilt-1.21" = _fcTSl1BC;
        "quilt-1.21.1" = _fcTSl1BC;
        "quilt-1.21.2" = _YQEpYLRi;
        "quilt-1.21.3" = _YQEpYLRi;
        "quilt-1.21.4" = _Dmf4STFD;
        "quilt-1.21.5" = _LRxrShmd;
        "quilt-1.21.6" = _5ZtDWVlZ;
        "quilt-1.21.7" = _5ZtDWVlZ;
        "quilt-1.21.8" = _5ZtDWVlZ;
        "quilt-1.21.9" = _hVjJL4Rt;
        "quilt-1.21.10" = _hVjJL4Rt;
        "quilt-1.21.11" = _itPhn3cc;
        "quilt-26.1" = _pFpi3zNi;
        "quilt-26.1.1" = _pFpi3zNi;
        "quilt-26.1.2" = _pFpi3zNi;
        "quilt-26.2" = _TC0xIfkK;
        "quilt-26.3" = _fFRwcAZx;
        "pkg-1.0.0+1.21" = _fcTSl1BC;
        "pkg-1.0.0+1.21.3" = _YQEpYLRi;
        "pkg-1.0.0+1.21.4" = _Dmf4STFD;
        "pkg-1.0.0+1.21.5" = _LRxrShmd;
        "pkg-1.0.0+1.21.7" = _5ZtDWVlZ;
        "pkg-1.0.0+1.21.10" = _hVjJL4Rt;
        "pkg-1.0.0+1.21.11" = _itPhn3cc;
        "pkg-2.0.0+26.1" = _pFpi3zNi;
        "pkg-2.0.0+26.2" = _TC0xIfkK;
        "pkg-2.0.0+26.3" = _fFRwcAZx;
        "default" = _fFRwcAZx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-spawners";
        id = "kpbD49Kv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lily-License-v1.1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Lily-License-v1.1";
                shortName = "LicenseRef-Lily-License-v1.1";
                url = "https://github.com/Provismet/Cursed-Spawners/blob/1.21/LICENSE";
            };
        };
    };
in callPackage fn {}