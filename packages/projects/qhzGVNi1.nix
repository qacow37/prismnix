{lib, callPackage, ...}:
let
    versions = (let
        _p6hnrxEy = {
            "id" = "p6hnrxEy";
            "file" = "Shield Upgrades v1.0.0 [1.21.5-1.21.11].zip";
            "hash" = "sha512-ppF4DreJ/QtXnVteC/hrZrslOoFB/zDlFCl5ws/XyA1CMU9Ea9IXeYiRPH/J6HUpJAljPkhjKV96ZLE2+jsO1w==";
        };
        _1oOhYrEl = {
            "id" = "1oOhYrEl";
            "file" = "shield-upgrades-1.0.0.jar";
            "hash" = "sha512-aKAypKWJnAqdXx20hu/wHSKysfMs0/ReC/kT4K5zW++vKGdzTZ4L6ZZ1Q4LjeM6WRfZqRC6dOVnaLrzo3d1pxQ==";
        };
        _YUhs8O6M = {
            "id" = "YUhs8O6M";
            "file" = "Shield Upgrades v1.1.0 [1.21.5-1.21.11].zip";
            "hash" = "sha512-q4HjCuyaQS08Zd3BjPoiLbL/IaeNxL/z4r3opLySEJsgOd7xBJW5haQYJu1VcMZrqG+HUDmnAZX1rc6ZVPtsRA==";
        };
        _JNAGOmZw = {
            "id" = "JNAGOmZw";
            "file" = "shield-upgrades-1.1.0.jar";
            "hash" = "sha512-2dUchyZ7bBY0jJRW/k5HGmfJwkFthi3dEefYN/6JWYQzs7dajKC6+s5LLmIj2LYa6z8Svl/pZlqHqsrxUnFLJw==";
        };
        _xOKv1ruf = {
            "id" = "xOKv1ruf";
            "file" = "Shield Upgrades v1.1.1 [1.21.5-1.21.11].zip";
            "hash" = "sha512-6Nno5PBLLK20I+d/yEj4f3uxU93z66RzWRIv1VNBEiW3Ixc3ReU1xmPeRPZqcp+UlhsZk0GwLk/Un019dp+hRg==";
        };
        _hbB6suQb = {
            "id" = "hbB6suQb";
            "file" = "shield-upgrades-1.1.1.jar";
            "hash" = "sha512-7AhQfP7M4+6IglXEsqSI0jTm4b1sYVBodxO8K5KzrSYBW2uXZNjHMkMRlmE/eSw1E/Hx2kYznpeK12VcoYeL/Q==";
        };
        _aOx5qlCI = {
            "id" = "aOx5qlCI";
            "file" = "Shield Upgrades v1.1.2 [1.21.5-1.21.11].zip";
            "hash" = "sha512-yGRRDDMooTBilzOOANkJjimUsJqoEMBOheOEH4mYm0GJuked/lzUoFd4oHQPD25BnSf+4bkVFeENAskEJRroPQ==";
        };
        _FRNsqOsE = {
            "id" = "FRNsqOsE";
            "file" = "shield-upgrades-1.1.2.jar";
            "hash" = "sha512-8JrXfLCbUj5wxmDNwSm2a33gnA8ibiNGsTA7hgHJktcfFo2TAlRGo6j7f13IqaVc/+b/Tt7xXfYdIwtElyTjmA==";
        };
    in {
        "p6hnrxEy" = _p6hnrxEy;
        "1oOhYrEl" = _1oOhYrEl;
        "YUhs8O6M" = _YUhs8O6M;
        "JNAGOmZw" = _JNAGOmZw;
        "xOKv1ruf" = _xOKv1ruf;
        "hbB6suQb" = _hbB6suQb;
        "aOx5qlCI" = _aOx5qlCI;
        "FRNsqOsE" = _FRNsqOsE;
        "datapack-1.21.5" = _aOx5qlCI;
        "datapack-1.21.6" = _aOx5qlCI;
        "datapack-1.21.7" = _aOx5qlCI;
        "datapack-1.21.8" = _aOx5qlCI;
        "datapack-1.21.9" = _aOx5qlCI;
        "datapack-1.21.10" = _aOx5qlCI;
        "datapack-1.21.11" = _aOx5qlCI;
        "datapack-26.1" = _aOx5qlCI;
        "datapack-26.1.1" = _aOx5qlCI;
        "datapack-26.1.2" = _aOx5qlCI;
        "datapack-26.2" = _aOx5qlCI;
        "fabric-1.21.5" = _FRNsqOsE;
        "fabric-1.21.6" = _FRNsqOsE;
        "fabric-1.21.7" = _FRNsqOsE;
        "fabric-1.21.8" = _FRNsqOsE;
        "fabric-1.21.9" = _FRNsqOsE;
        "fabric-1.21.10" = _FRNsqOsE;
        "fabric-1.21.11" = _FRNsqOsE;
        "fabric-26.1" = _FRNsqOsE;
        "fabric-26.1.1" = _FRNsqOsE;
        "fabric-26.1.2" = _FRNsqOsE;
        "fabric-26.2" = _FRNsqOsE;
        "forge-1.21.5" = _FRNsqOsE;
        "forge-1.21.6" = _FRNsqOsE;
        "forge-1.21.7" = _FRNsqOsE;
        "forge-1.21.8" = _FRNsqOsE;
        "forge-1.21.9" = _FRNsqOsE;
        "forge-1.21.10" = _FRNsqOsE;
        "forge-1.21.11" = _FRNsqOsE;
        "forge-26.1" = _FRNsqOsE;
        "forge-26.1.1" = _FRNsqOsE;
        "forge-26.1.2" = _FRNsqOsE;
        "forge-26.2" = _FRNsqOsE;
        "neoforge-1.21.5" = _FRNsqOsE;
        "neoforge-1.21.6" = _FRNsqOsE;
        "neoforge-1.21.7" = _FRNsqOsE;
        "neoforge-1.21.8" = _FRNsqOsE;
        "neoforge-1.21.9" = _FRNsqOsE;
        "neoforge-1.21.10" = _FRNsqOsE;
        "neoforge-1.21.11" = _FRNsqOsE;
        "neoforge-26.1" = _FRNsqOsE;
        "neoforge-26.1.1" = _FRNsqOsE;
        "neoforge-26.1.2" = _FRNsqOsE;
        "neoforge-26.2" = _FRNsqOsE;
        "quilt-1.21.5" = _FRNsqOsE;
        "quilt-1.21.6" = _FRNsqOsE;
        "quilt-1.21.7" = _FRNsqOsE;
        "quilt-1.21.8" = _FRNsqOsE;
        "quilt-1.21.9" = _FRNsqOsE;
        "quilt-1.21.10" = _FRNsqOsE;
        "quilt-1.21.11" = _FRNsqOsE;
        "quilt-26.1" = _FRNsqOsE;
        "quilt-26.1.1" = _FRNsqOsE;
        "quilt-26.1.2" = _FRNsqOsE;
        "quilt-26.2" = _FRNsqOsE;
        "pkg-1.0.0" = _p6hnrxEy;
        "pkg-1.0.0+mod" = _1oOhYrEl;
        "pkg-1.1.0" = _YUhs8O6M;
        "pkg-1.1.0+mod" = _JNAGOmZw;
        "pkg-1.1.1" = _xOKv1ruf;
        "pkg-1.1.1+mod" = _hbB6suQb;
        "pkg-1.1.2" = _aOx5qlCI;
        "pkg-1.1.2+mod" = _FRNsqOsE;
        "default" = _FRNsqOsE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shield-upgrades";
        id = "qhzGVNi1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}