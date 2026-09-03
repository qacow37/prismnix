{lib, callPackage, ...}:
let
    versions = (let
        _ARsFfR9s = {
            "id" = "ARsFfR9s";
            "file" = "breezespawn-1.21.0-1.0.jar";
            "hash" = "sha512-egGWbkrI0AFXrK9WSblNLXCHOr7id7J6It9AnGpzBfPjC4V8ViEFH6pvCVzEfZqFn9RmetG5w/BLx3P8SRCN7g==";
        };
        _xMt9chnN = {
            "id" = "xMt9chnN";
            "file" = "breezespawn-1.21.0-1.1.jar";
            "hash" = "sha512-/HnyQfOW5WNyEeNjLKwtH8qgF8pV1Apuihz/dp7+3yPJYGKHg9pgCA+EgbdyLZ7dYi9kRfWmDi2fuwlRDqRH9g==";
        };
        _xT6MPrf2 = {
            "id" = "xT6MPrf2";
            "file" = "breezespawn-1.21.1-1.1.jar";
            "hash" = "sha512-7L1DFm4GD1I/KzDDwkPuijmAukP/VGvW7d9/YZpxRbVjnhSNhysTSt+Av6rAVGnwLoAivcV1xL3Zequ9LNquFQ==";
        };
        _96rP05wU = {
            "id" = "96rP05wU";
            "file" = "breezespawn-1.21.2-1.1.jar";
            "hash" = "sha512-3IpRFMObszCBaHTovrWa1iBo9Um5nfGhcUi/0NKjzn6tCO0Mx5cjphFBhznNHpJpB/t2Ry6JGVniP8NCW4REDA==";
        };
        _Luu6ANr8 = {
            "id" = "Luu6ANr8";
            "file" = "breezespawn-1.21.3-1.1.jar";
            "hash" = "sha512-pmYv4L0efa6ugO1ip7aZmvMYR4ttcR6ameNVqTpMDJX248IHTJ7agvfaiGcMHOcj0d8WBGT5a22+xfoTh79DEA==";
        };
        _yBAr1xnb = {
            "id" = "yBAr1xnb";
            "file" = "breezespawn-1.21.4-1.1.jar";
            "hash" = "sha512-0tmigNMT77uqtlyyHVC9aGjBxgE+3xGY6oYChbmRuPOANqNqNJKCRkYi6CoyI0leVX+A4uKeMqzG6svLLOQDpg==";
        };
        _VKGek5Sl = {
            "id" = "VKGek5Sl";
            "file" = "breezespawn-1.21.5-1.1.jar";
            "hash" = "sha512-sxCq2bLYug2wZVxpHIxnHW9vUvihuVHdF5RhrSV2W/mBouKe1JIkxockcW0ZnPnm53ZmAU5lu+uQVhjvbG69fQ==";
        };
        _bkv2RKux = {
            "id" = "bkv2RKux";
            "file" = "breezespawn-1.21.6-1.1.jar";
            "hash" = "sha512-zc1125lA1qxdUIiV6AcFZ89kbIVSFvTjTbBcfY6wcZyWi/LIEixtsFY6BLDDXBnkBgmKv4jAdWJRc6QyqH3h0Q==";
        };
        _4Ql023xj = {
            "id" = "4Ql023xj";
            "file" = "breezespawn-1.21.7-1.1.jar";
            "hash" = "sha512-/d2jEeWul4jwIXD7xsdCF4a4VY1qKM/q02LO7z6XiixIWA0XS5AeijcDkTg1usIDrfxkyus/0i+7JHtJVFuHKg==";
        };
        _Z8w7NTqD = {
            "id" = "Z8w7NTqD";
            "file" = "breezespawn-1.21.8-1.1.jar";
            "hash" = "sha512-/L0JTWaCn8tIrBTnItI6EyfkjFuMWU3kFjLobG6I5Bg1HSJ7PfGjjZyrBiScNdeQUKJyCYvqvGOUwLrnCLayBQ==";
        };
        _q2EJep1P = {
            "id" = "q2EJep1P";
            "file" = "breezespawn-1.21.9-1.1.jar";
            "hash" = "sha512-Ieswt94YxCB9K9FEL9ehelGxuFK59Rw7EcjLz3zDKaz2IoAllwf7raPmqABkxg/D5uGLIhsPWK2tTuoVotl2hA==";
        };
        _dR9sspgj = {
            "id" = "dR9sspgj";
            "file" = "breezespawn-1.21.10-1.1.jar";
            "hash" = "sha512-5jTbwW39xiG+MtweKeZLVaR3RYEpdMiMUFxVBwc+6cIBSXJADxquO02wlyfifMPSjmRBubekjYvEEuNHsvyxeA==";
        };
        _n4DLmGkI = {
            "id" = "n4DLmGkI";
            "file" = "breezespawn-1.21.11-1.1.jar";
            "hash" = "sha512-5TrkOwbSX+mWqH4nyLsAnPGA+3D3+fZWuidjbNHAX2/O0eq2fPcOAb1wPY96lG/KZMfPdXYEpee04PvMqtrDRw==";
        };
        _yfoP6bM0 = {
            "id" = "yfoP6bM0";
            "file" = "breezespawn-26.1.0-1.1.jar";
            "hash" = "sha512-j3SzJ6y5GUI01+q55Js+fmvuFY2Uouk6FWTLT175KG6cVzJ+rvocXESt+Z/QpqABnjgz9gZrlejwLLhpErOqOQ==";
        };
        _aneMKFHs = {
            "id" = "aneMKFHs";
            "file" = "breezespawn-26.1.1-1.1.jar";
            "hash" = "sha512-PToD7iIbn8xVz24XWM8jANtdpmpFs2KNL+rDkqLSn5K/mkzv7NODaoQpRTxIDL404AvAQeya3+YOae1UPwL0ug==";
        };
        _EuWFalcO = {
            "id" = "EuWFalcO";
            "file" = "breezespawn-26.1.2-1.1.jar";
            "hash" = "sha512-9RJyZtCfIsnH5rZOpoXuSWkYNTAr8xVhqlP7mhKrj8EZdDJbu+94/st6TrT1nG2D/vfwMiZMMzrpGLVCO4cZ3g==";
        };
        _ioOi3gsF = {
            "id" = "ioOi3gsF";
            "file" = "breezespawn-26.2.0-1.1.jar";
            "hash" = "sha512-h1F0259VfYCignAI8NNy7aLHpkQzrB41YNREP5XoxFLg0tN6WqXipoZV05NJrMy0rkBPNoK9EqQv4PPbB+foDg==";
        };
    in {
        "ARsFfR9s" = _ARsFfR9s;
        "xMt9chnN" = _xMt9chnN;
        "xT6MPrf2" = _xT6MPrf2;
        "96rP05wU" = _96rP05wU;
        "Luu6ANr8" = _Luu6ANr8;
        "yBAr1xnb" = _yBAr1xnb;
        "VKGek5Sl" = _VKGek5Sl;
        "bkv2RKux" = _bkv2RKux;
        "4Ql023xj" = _4Ql023xj;
        "Z8w7NTqD" = _Z8w7NTqD;
        "q2EJep1P" = _q2EJep1P;
        "dR9sspgj" = _dR9sspgj;
        "n4DLmGkI" = _n4DLmGkI;
        "yfoP6bM0" = _yfoP6bM0;
        "aneMKFHs" = _aneMKFHs;
        "EuWFalcO" = _EuWFalcO;
        "ioOi3gsF" = _ioOi3gsF;
        "fabric-1.21" = _xT6MPrf2;
        "fabric-1.21.1" = _xT6MPrf2;
        "fabric-1.21.2" = _96rP05wU;
        "fabric-1.21.3" = _Luu6ANr8;
        "fabric-1.21.4" = _yBAr1xnb;
        "fabric-1.21.5" = _VKGek5Sl;
        "fabric-1.21.6" = _bkv2RKux;
        "fabric-1.21.7" = _4Ql023xj;
        "fabric-1.21.8" = _Z8w7NTqD;
        "fabric-1.21.9" = _q2EJep1P;
        "fabric-1.21.10" = _dR9sspgj;
        "fabric-1.21.11" = _n4DLmGkI;
        "fabric-26.1" = _yfoP6bM0;
        "fabric-26.1.1" = _aneMKFHs;
        "fabric-26.1.2" = _EuWFalcO;
        "fabric-26.2" = _ioOi3gsF;
        "forge-1.21" = _xT6MPrf2;
        "forge-1.21.1" = _xT6MPrf2;
        "forge-1.21.3" = _Luu6ANr8;
        "forge-1.21.4" = _yBAr1xnb;
        "forge-1.21.5" = _VKGek5Sl;
        "forge-1.21.6" = _bkv2RKux;
        "forge-1.21.7" = _4Ql023xj;
        "forge-1.21.8" = _Z8w7NTqD;
        "forge-1.21.9" = _q2EJep1P;
        "forge-1.21.10" = _dR9sspgj;
        "forge-1.21.11" = _n4DLmGkI;
        "forge-26.1" = _yfoP6bM0;
        "forge-26.1.1" = _aneMKFHs;
        "forge-26.1.2" = _EuWFalcO;
        "forge-26.2" = _ioOi3gsF;
        "neoforge-1.21" = _xT6MPrf2;
        "neoforge-1.21.1" = _xT6MPrf2;
        "neoforge-1.21.2" = _96rP05wU;
        "neoforge-1.21.3" = _Luu6ANr8;
        "neoforge-1.21.4" = _yBAr1xnb;
        "neoforge-1.21.5" = _VKGek5Sl;
        "neoforge-1.21.6" = _bkv2RKux;
        "neoforge-1.21.7" = _4Ql023xj;
        "neoforge-1.21.8" = _Z8w7NTqD;
        "neoforge-1.21.9" = _q2EJep1P;
        "neoforge-1.21.10" = _dR9sspgj;
        "neoforge-1.21.11" = _n4DLmGkI;
        "neoforge-26.1" = _yfoP6bM0;
        "neoforge-26.1.1" = _aneMKFHs;
        "neoforge-26.1.2" = _EuWFalcO;
        "neoforge-26.2" = _ioOi3gsF;
        "quilt-1.21" = _xT6MPrf2;
        "quilt-1.21.1" = _xT6MPrf2;
        "quilt-1.21.2" = _96rP05wU;
        "quilt-1.21.3" = _Luu6ANr8;
        "quilt-1.21.4" = _yBAr1xnb;
        "quilt-1.21.5" = _VKGek5Sl;
        "quilt-1.21.6" = _bkv2RKux;
        "quilt-1.21.7" = _4Ql023xj;
        "quilt-1.21.8" = _Z8w7NTqD;
        "quilt-1.21.9" = _q2EJep1P;
        "quilt-1.21.10" = _dR9sspgj;
        "quilt-1.21.11" = _n4DLmGkI;
        "quilt-26.1" = _yfoP6bM0;
        "quilt-26.1.1" = _aneMKFHs;
        "quilt-26.1.2" = _EuWFalcO;
        "quilt-26.2" = _ioOi3gsF;
        "default" = _ioOi3gsF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breeze-spawn";
        id = "fxCEHNcr";
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