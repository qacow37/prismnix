{lib, callPackage, ...}:
let
    versions = (let
        _DURn6i3H = {
            "id" = "DURn6i3H";
            "file" = "dispenserminecarts_0.0.3_data_pack.zip";
            "hash" = "sha512-9aAknbnHVrVWcmXG+EMytCkeUbCAMHzJB5P1QoTs+9jvgibS7pxMh9HK80Hno0VVxYYHDqmrPSgzh1BZ6N9+ww==";
        };
        _arL24391 = {
            "id" = "arL24391";
            "file" = "dispenser-minecarts-0.0.3.jar";
            "hash" = "sha512-qdfJFkJpqT4pp5Wu+Rga3onyeUukj2zgyOZqLNV222szge5ohzZ8DhvAXNLlqzBaNkyk9HxBAZ55MXj1cxvPtw==";
        };
        _gbexYQhq = {
            "id" = "gbexYQhq";
            "file" = "dispenserminecarts_0.0.4_data_pack.zip";
            "hash" = "sha512-vraqo/yUamf1n/MDnog4+hFpE8h/Wd9PvhYImM8LjAPEU7VUWAE0JkIea6t1EfytN7wp18Mbvf83LzoVFhFiFg==";
        };
        _uVMbflc1 = {
            "id" = "uVMbflc1";
            "file" = "dispenser-minecarts-0.0.4.jar";
            "hash" = "sha512-uUjgscEejfAimo5VH84P9LQppFvkvjd5ygrpMnJkKOkUH6zosQDT7oT+YGScNhjHkaT4prtafos9fbeYUSx1Sg==";
        };
    in {
        "DURn6i3H" = _DURn6i3H;
        "arL24391" = _arL24391;
        "gbexYQhq" = _gbexYQhq;
        "uVMbflc1" = _uVMbflc1;
        "datapack-1.20.1" = _DURn6i3H;
        "datapack-1.21" = _gbexYQhq;
        "fabric-1.20.1" = _arL24391;
        "fabric-1.21" = _uVMbflc1;
        "forge-1.20.1" = _arL24391;
        "forge-1.21" = _uVMbflc1;
        "quilt-1.20.1" = _arL24391;
        "quilt-1.21" = _uVMbflc1;
        "pkg-0.0.3" = _DURn6i3H;
        "pkg-0.0.3+mod" = _arL24391;
        "pkg-0.0.4" = _gbexYQhq;
        "pkg-0.0.4+mod" = _uVMbflc1;
        "default" = _uVMbflc1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dispenser-minecarts";
        id = "MsnaCwaL";
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