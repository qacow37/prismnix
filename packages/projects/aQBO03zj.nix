{lib, callPackage, ...}:
let
    versions = (let
        _PGB5OMLW = {
            "id" = "PGB5OMLW";
            "file" = "longer_following_time-merged-1.20.1-1.0.0.jar";
            "hash" = "sha512-GfX2jVdoLSE+rlpdbTBZhZaIo1hMkeVQigEgTnnpruxplVnzSbGbFCTMGFMwWy1LvFbJcm+peAwJ+Pn74rfdHA==";
        };
        _LQiUbnkj = {
            "id" = "LQiUbnkj";
            "file" = "longer_following_time-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-vQly4xOzfsfJmMK74IcN1Zxfo0SGI7QPCqEIxAF2czguCYb3FO7bMUQ/nWe6nGxkIDBmBZA9URZ7Y9Ir7bwWjQ==";
        };
        _DGPaBktj = {
            "id" = "DGPaBktj";
            "file" = "longer_following_time-merged-1.21.1-1.0.0.jar";
            "hash" = "sha512-ybE4OG7AuJPLZu6RKrEf3EFG5cbFWpjTEBFznkFOoU/hGvdDur9Z+nafkK3AzmN+B6VDycmgfMI/T4e1AI48Xg==";
        };
        _f1eQv9uJ = {
            "id" = "f1eQv9uJ";
            "file" = "longer_following_time-merged-1.20.1-1.1.0.jar";
            "hash" = "sha512-ZX6bXnXkgA1ZAeg+GtagBviajVEYAx1xtmAu8Xl7vcSZSaW5E+WP8+FRwX25BhTquOnBu1wFQPDKUU0Xe1Gakw==";
        };
        _RWhaKdXN = {
            "id" = "RWhaKdXN";
            "file" = "longer_following_time-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-fl5C/2amrJOqh/pqKkgNref4ga2rnxB6QEfg0SXDW+WMX/oGeM4u9YwgdYAItfBMoJJzgGrx4+ZFLAa9GzWakQ==";
        };
        _lgc5JgFE = {
            "id" = "lgc5JgFE";
            "file" = "longer_following_time-merged-1.21.1-1.1.0.jar";
            "hash" = "sha512-HuKN+gq2Mu5WgfLMJDTXrxN6A99x6S9WQxKL2YDaHVUQKOvTqAy1rexXKUxWFrQYgbNFSNi6ZbDtJ9hU3GPX2g==";
        };
        _AckjvBQV = {
            "id" = "AckjvBQV";
            "file" = "longer_following_time-forge-1.21.8-1.1.0.jar";
            "hash" = "sha512-FTCtsuPLyP3OcmuSKL9mFqkfF5SwfGQgcKCnnVRnqUE3kNRX8mR1jZ9PvgRyv2ZoQGXO2ZY0HPv11zOrmKD5fA==";
        };
        _15YwOxma = {
            "id" = "15YwOxma";
            "file" = "longer_following_time-merged-1.21.8-1.1.0.jar";
            "hash" = "sha512-8dHoT26dQlNJy2PWM5VXqYLZJuNOz2RQz0gk25aY9mueX+XKNuab/RHPK1OYxPydCA5F7COpBWjSuVy0O1lKjw==";
        };
        _VcuK9MQj = {
            "id" = "VcuK9MQj";
            "file" = "longer_following_time-merged-1.21.9-1.1.0.jar";
            "hash" = "sha512-CtJf8kyTjmBgPmtlazWw/+oFaljMYssFS02R5i6i94JCDdoR/1+hJmDRy7X3XG6vDwt+0gg5hqoD6JbQ2mqfww==";
        };
        _awLWvVAR = {
            "id" = "awLWvVAR";
            "file" = "longer_following_time-merged-1.20.1-1.2.0.jar";
            "hash" = "sha512-Qau5izOXa/LW5iOzoy5+Y9i/QVPJT7LmkPHCdhCLuH2AgrLGSc/nxwAAqD2GVwTR9fh0/+qMfzZg73kpvktwrg==";
        };
        _QUVP07oT = {
            "id" = "QUVP07oT";
            "file" = "longer_following_time-merged-1.21.1-1.2.0.jar";
            "hash" = "sha512-eWPGMAXKuc7TGGe0QqrXLcm94sxKwub1EqZV53VsEiMD53AxtpWTAjfZGFOjzqWORMNBa70PzbDXYwDOhO9VyQ==";
        };
        _PT8CP5uM = {
            "id" = "PT8CP5uM";
            "file" = "longer_following_time-merged-26.1.2-1.2.0.jar";
            "hash" = "sha512-GmmHFreIqRaiW6WaQwOPmTDF5IQxzvrVRAFEIHwxn7z0nXm5BcvCGSxjtF2odNluWyoNKEshi5Y1WwyWmjxXqw==";
        };
    in {
        "PGB5OMLW" = _PGB5OMLW;
        "LQiUbnkj" = _LQiUbnkj;
        "DGPaBktj" = _DGPaBktj;
        "f1eQv9uJ" = _f1eQv9uJ;
        "RWhaKdXN" = _RWhaKdXN;
        "lgc5JgFE" = _lgc5JgFE;
        "AckjvBQV" = _AckjvBQV;
        "15YwOxma" = _15YwOxma;
        "VcuK9MQj" = _VcuK9MQj;
        "awLWvVAR" = _awLWvVAR;
        "QUVP07oT" = _QUVP07oT;
        "PT8CP5uM" = _PT8CP5uM;
        "fabric-1.20.1" = _awLWvVAR;
        "fabric-1.21" = _QUVP07oT;
        "fabric-1.21.1" = _QUVP07oT;
        "fabric-1.21.8" = _15YwOxma;
        "fabric-1.21.9" = _VcuK9MQj;
        "fabric-1.21.10" = _VcuK9MQj;
        "fabric-26.1" = _PT8CP5uM;
        "fabric-26.1.1" = _PT8CP5uM;
        "fabric-26.1.2" = _PT8CP5uM;
        "forge-1.20.1" = _awLWvVAR;
        "forge-1.21" = _RWhaKdXN;
        "forge-1.21.1" = _RWhaKdXN;
        "forge-1.21.8" = _AckjvBQV;
        "neoforge-1.21" = _QUVP07oT;
        "neoforge-1.21.1" = _QUVP07oT;
        "neoforge-1.21.8" = _15YwOxma;
        "neoforge-1.21.9" = _VcuK9MQj;
        "neoforge-1.21.10" = _VcuK9MQj;
        "neoforge-26.1" = _PT8CP5uM;
        "neoforge-26.1.1" = _PT8CP5uM;
        "neoforge-26.1.2" = _PT8CP5uM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "longer-following-time";
            id = "aQBO03zj";
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
in callPackage fn {version="PT8CP5uM";}