{lib, callPackage, ...}:
let
    versions = (let
        _Fi6ZI6Uf = {
            "id" = "Fi6ZI6Uf";
            "file" = "SDMShopMoneyEarning-1.18.2-forge-1.2.jar";
            "hash" = "sha512-8WPcKL6weESGKGPw7rF15PrKFKNGkuUX2S2PAN1/j5/gP5sid41ETh/7Db3d9VCTFni++Y+YV0iBRcGsjuG37Q==";
        };
        _TFc1caQ4 = {
            "id" = "TFc1caQ4";
            "file" = "SDMShopMoneyEarning-1.19.2-forge-1.2.jar";
            "hash" = "sha512-KBm3tX2WeBBVK6Ztp+nLqUsHwf62jePWAS9GgLVUuPSPy49Xx+S35X078fJV2mDgNn0f1r2ahL/EDEvRsGSBcQ==";
        };
        _sxH3TP0T = {
            "id" = "sxH3TP0T";
            "file" = "SDMShopMoneyEarning-1.20.1-forge-1.2.jar";
            "hash" = "sha512-EW1tsFs0GD9L1TFPhZ3XzU/azb3qEK8ZC2H78P3TOcQqWKOqD7Vvha1drM/S7XwK0JXDvYHpENJEPE7NZPVk0Q==";
        };
        _kOawvk88 = {
            "id" = "kOawvk88";
            "file" = "SDMShopMoneyEarning-1.21.1-neoforge-1.1.jar";
            "hash" = "sha512-GIlkFmi6WRUguefJFVkE3I658/ToHpOl4dV1eHkw7KZiKhSKbbpdj0Imu5Jpx79JK5mecUcxkaF0/PpCDregJw==";
        };
        _BiSlRHxB = {
            "id" = "BiSlRHxB";
            "file" = "SDMShopMoneyEarning-1.20.1-forge-1.3.jar";
            "hash" = "sha512-5Gf6b0eMeM6dmn9d/CpDcFF7ZAgYZsjT154Io8aekx65x5Z4IY38fTajgAoxpLSDvcvH0g+u/pmOmyg+Dhs0LQ==";
        };
        _mjX5uVEy = {
            "id" = "mjX5uVEy";
            "file" = "SDMShopMoneyEarning-1.19.2-forge-1.3.jar";
            "hash" = "sha512-RcR+BEhQvHS55rNORzBb0ctZzOcvYgutIgo7+svPn1UyIGWRtNJutPNww31w5+NXtt89xMHFmBqgwQ6hrY1upA==";
        };
        _XECrY4CD = {
            "id" = "XECrY4CD";
            "file" = "SDMShopMoneyEarning-1.18.2-forge-1.3.jar";
            "hash" = "sha512-3VY/z0seFkzjq3CFKCz1C5pdUjgNspvHTvPsCWKOHMAVQA1hHo4wRMolqiffx4WanPnTPjGwKt0UVe455t1yOw==";
        };
        _wZjSZCJ2 = {
            "id" = "wZjSZCJ2";
            "file" = "SDMShopMoneyEarning-1.21.1-neoforge-1.3.jar";
            "hash" = "sha512-BhY61Lk+veBWeNNIbVoCcnyaSRUmkX3YFbJel+ZwwN/xIAoW6ERV9tv4QU+ttoSReAQiMS32/MIMGZub69cHjQ==";
        };
        _NnA4hcOH = {
            "id" = "NnA4hcOH";
            "file" = "SDMShopMoneyEarning-1.20.1-forge-1.4.jar";
            "hash" = "sha512-4sI2M9ppjXqaqQwczrQGgAUzPWLDYpaksA3TQVspa7+XchMXZ5mmUgYUValew0QhCQEWvNgxUFNNWVorL/GD8w==";
        };
        _N8E5l36J = {
            "id" = "N8E5l36J";
            "file" = "SDMShopMoneyEarning-1.21.1-neoforge-1.4.jar";
            "hash" = "sha512-kYWsFgccLx5j2YLgsMVIgdiWHbqJhYjK9dAM3C9yRHsuu6gezzvntpKQ5NEHtKtsi8ueHDF1RPnHqb4yFVfvOw==";
        };
    in {
        "Fi6ZI6Uf" = _Fi6ZI6Uf;
        "TFc1caQ4" = _TFc1caQ4;
        "sxH3TP0T" = _sxH3TP0T;
        "kOawvk88" = _kOawvk88;
        "BiSlRHxB" = _BiSlRHxB;
        "mjX5uVEy" = _mjX5uVEy;
        "XECrY4CD" = _XECrY4CD;
        "wZjSZCJ2" = _wZjSZCJ2;
        "NnA4hcOH" = _NnA4hcOH;
        "N8E5l36J" = _N8E5l36J;
        "forge-1.18.2" = _XECrY4CD;
        "forge-1.19.2" = _mjX5uVEy;
        "forge-1.20.1" = _NnA4hcOH;
        "neoforge-1.21.1" = _N8E5l36J;
        "default" = _N8E5l36J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sdm-shop-money-earning";
            id = "eHuQvnLS";
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
in callPackage fn {version="default";}