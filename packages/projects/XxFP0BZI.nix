{lib, callPackage, ...}:
let
    versions = (let
        _zIF3Lhmu = {
            "id" = "zIF3Lhmu";
            "file" = "[DP] 'Mob Tweaks' v1.0 (1.21).zip";
            "hash" = "sha512-mkpHmO5cgr24Givu5jiqMFllVQVcoZVVUWU49eO9LGuU9DYEM7nW9dIZVs8+d0TFU19S5K5a7a2aSFVnvdeoGQ==";
        };
        _feIr9IPH = {
            "id" = "feIr9IPH";
            "file" = "mobtweaks-1.0.jar";
            "hash" = "sha512-sPkgW8mvFUeA0ZMLOAod0nQB4VHBqTXqX5/WrUGLANxF6xSp9+AUc/LruSQ63hegl0FowDUkzrF5td9UvKO1Ew==";
        };
        _2rSFr7Hv = {
            "id" = "2rSFr7Hv";
            "file" = "[DP] 'Mob Tweaks' v1.0.1 (1.21.4).zip";
            "hash" = "sha512-ZPr3U8Qb83yrhhQbGMA3UvRQNPdM/LvzxfuIb7/8eSwmpqqP1W2eUoNvlCwDGzlG+JSzB54OXVa6TdiWWMF4pg==";
        };
        _zOxVBOD0 = {
            "id" = "zOxVBOD0";
            "file" = "mobtweaks-1.0.1.jar";
            "hash" = "sha512-he2opm1j0QPSItgZAXIqKImZmE3bcTda7jbbs4kx8twWpsCkuZ4KO8dSJ1QMpvOB/Y5mCs77Ttnl/1GAt9bl1w==";
        };
        _XuKy9YKk = {
            "id" = "XuKy9YKk";
            "file" = "[DP] 'Mob Tweaks' v1.1 (1.21.5).zip";
            "hash" = "sha512-l7f6XnECLtfTUiEfigqksExX9GiSVoyJCmbkxsC6IYCazs04+73xwwvhNsBKL6/tuUcZskU9CmWkKUbuvV7+3w==";
        };
        _c56IzU5Z = {
            "id" = "c56IzU5Z";
            "file" = "mobtweaks-1.1.jar";
            "hash" = "sha512-ybf0MyvlZFHfNc4SjQtRdTeEAPQ6e0pyLMGab8Vxu6TRizc7IQV/Rjbr6k1QUcN9NPoyO4UfaeSI1cw9PtPL3w==";
        };
        _99J5QzDC = {
            "id" = "99J5QzDC";
            "file" = "[DP] 'Mob Tweaks' v1.1.1 (1.21.6-8).zip";
            "hash" = "sha512-I5UfU3XZiydHU2xGJUKRpFjflqXuEmUOUBk4Yc7p+gBI/GZWTciwUr1iqTuzIXM+2/dLDkxhDWCoA3ZjIQ6S8w==";
        };
        _eiwPZUx8 = {
            "id" = "eiwPZUx8";
            "file" = "mobtweaks-1.1.1.jar";
            "hash" = "sha512-2GRqwoqpYzE2YLtkZ1/MGwn6/9RVnh4dhj4pvvnJE3jWOCi2DJrEFMAeeDVhgEpqmKAxC3FkmDf/Mb9REUiphw==";
        };
        _3klyjiag = {
            "id" = "3klyjiag";
            "file" = "[DP] 'Mob Tweaks' v1.1.2 (1.21.9-10).zip";
            "hash" = "sha512-8sVsAO964Vvf0/apiATYOVyZcTEN4O1bueXQspFqrnOJTMoDc2R9EIsSAl9ltkg1Yp8ufBwDGyK+bzdUVdVdbg==";
        };
        _oz1sggfv = {
            "id" = "oz1sggfv";
            "file" = "mobtweaks-1.1.2.jar";
            "hash" = "sha512-9g9XgXODISumHfMIMjiP1Ay/OXJGP1MWqMM3d1ADbUnBfDoh6GrQxdmu7TjdKFKS3CzP2vQO1uUC0DkVPS4ZPw==";
        };
    in {
        "zIF3Lhmu" = _zIF3Lhmu;
        "feIr9IPH" = _feIr9IPH;
        "2rSFr7Hv" = _2rSFr7Hv;
        "zOxVBOD0" = _zOxVBOD0;
        "XuKy9YKk" = _XuKy9YKk;
        "c56IzU5Z" = _c56IzU5Z;
        "99J5QzDC" = _99J5QzDC;
        "eiwPZUx8" = _eiwPZUx8;
        "3klyjiag" = _3klyjiag;
        "oz1sggfv" = _oz1sggfv;
        "datapack-1.21" = _zIF3Lhmu;
        "datapack-1.21.1" = _zIF3Lhmu;
        "datapack-1.21.4" = _2rSFr7Hv;
        "datapack-1.21.5" = _XuKy9YKk;
        "datapack-1.21.6" = _99J5QzDC;
        "datapack-1.21.7" = _99J5QzDC;
        "datapack-1.21.8" = _99J5QzDC;
        "datapack-1.21.9" = _3klyjiag;
        "datapack-1.21.10" = _3klyjiag;
        "fabric-1.21" = _feIr9IPH;
        "fabric-1.21.1" = _feIr9IPH;
        "fabric-1.21.4" = _zOxVBOD0;
        "fabric-1.21.5" = _c56IzU5Z;
        "fabric-1.21.6" = _eiwPZUx8;
        "fabric-1.21.7" = _eiwPZUx8;
        "fabric-1.21.8" = _eiwPZUx8;
        "fabric-1.21.9" = _oz1sggfv;
        "fabric-1.21.10" = _oz1sggfv;
        "forge-1.21" = _feIr9IPH;
        "forge-1.21.1" = _feIr9IPH;
        "forge-1.21.4" = _zOxVBOD0;
        "forge-1.21.5" = _c56IzU5Z;
        "forge-1.21.6" = _eiwPZUx8;
        "forge-1.21.7" = _eiwPZUx8;
        "forge-1.21.8" = _eiwPZUx8;
        "forge-1.21.9" = _oz1sggfv;
        "forge-1.21.10" = _oz1sggfv;
        "quilt-1.21" = _feIr9IPH;
        "quilt-1.21.1" = _feIr9IPH;
        "quilt-1.21.4" = _zOxVBOD0;
        "quilt-1.21.5" = _c56IzU5Z;
        "quilt-1.21.6" = _eiwPZUx8;
        "quilt-1.21.7" = _eiwPZUx8;
        "quilt-1.21.8" = _eiwPZUx8;
        "quilt-1.21.9" = _oz1sggfv;
        "quilt-1.21.10" = _oz1sggfv;
        "neoforge-1.21.4" = _zOxVBOD0;
        "neoforge-1.21.5" = _c56IzU5Z;
        "neoforge-1.21.6" = _eiwPZUx8;
        "neoforge-1.21.7" = _eiwPZUx8;
        "neoforge-1.21.8" = _eiwPZUx8;
        "neoforge-1.21.9" = _oz1sggfv;
        "neoforge-1.21.10" = _oz1sggfv;
        "pkg-1.0" = _zIF3Lhmu;
        "pkg-1.0+mod" = _feIr9IPH;
        "pkg-1.0.1" = _2rSFr7Hv;
        "pkg-1.0.1+mod" = _zOxVBOD0;
        "pkg-1.1" = _XuKy9YKk;
        "pkg-1.1+mod" = _c56IzU5Z;
        "pkg-1.1.1" = _99J5QzDC;
        "pkg-1.1.1+mod" = _eiwPZUx8;
        "pkg-1.1.2" = _3klyjiag;
        "pkg-1.1.2+mod" = _oz1sggfv;
        "default" = _oz1sggfv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobtweaks";
        id = "XxFP0BZI";
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