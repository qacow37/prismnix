{lib, callPackage, ...}:
let
    versions = (let
        _LG1ZeLwH = {
            "id" = "LG1ZeLwH";
            "file" = "ParticleCollisionFix-1.0.0.jar";
            "hash" = "sha512-+DGdcJ7MOKWe8mrLvQVtjtLW+Qr8/q3vAXAv+CCUCJ/HDIsC16/LMQnQBryrs4MPgoV7Gpb5xf3fpDrY3E4WTg==";
        };
        _3akkVvpO = {
            "id" = "3akkVvpO";
            "file" = "ParticleCollisionFix-1.1.0.jar";
            "hash" = "sha512-Z7IVb56YFJMZej8m5msWPEf6m8OY/86zgfv/z/SRrO9T9rpmD9VwEwL8UORofbzQx5aH4M2HcUzx2wmpXZ9/Lg==";
        };
    in {
        "LG1ZeLwH" = _LG1ZeLwH;
        "3akkVvpO" = _3akkVvpO;
        "fabric-1.20" = _3akkVvpO;
        "fabric-1.20.1" = _3akkVvpO;
        "fabric-1.20.2" = _3akkVvpO;
        "fabric-1.20.3" = _3akkVvpO;
        "fabric-1.20.4" = _3akkVvpO;
        "fabric-1.20.5" = _3akkVvpO;
        "fabric-1.20.6" = _3akkVvpO;
        "fabric-1.21" = _3akkVvpO;
        "fabric-1.21.1" = _3akkVvpO;
        "quilt-1.20" = _3akkVvpO;
        "quilt-1.20.1" = _3akkVvpO;
        "quilt-1.20.2" = _3akkVvpO;
        "quilt-1.20.3" = _3akkVvpO;
        "quilt-1.20.4" = _3akkVvpO;
        "quilt-1.20.5" = _3akkVvpO;
        "quilt-1.20.6" = _3akkVvpO;
        "quilt-1.21" = _3akkVvpO;
        "quilt-1.21.1" = _3akkVvpO;
        "pkg-1.0.0" = _LG1ZeLwH;
        "pkg-1.1.0" = _3akkVvpO;
        "default" = _3akkVvpO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "\"faster\"-particle-collisions";
        id = "G3eSfMuo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}